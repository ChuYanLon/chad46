local utils = require("chad46.adapters.nvchad_stl.utils")

-- Override utils LSP/Diagnostics to support coc.nvim
-- utils.lua is synced from upstream, so local patches go here.
local function log(...)
  local ok, f = pcall(io.open, "/tmp/chad46_stl.log", "a")
  if not ok then return end
  local parts = {}
  for _, v in ipairs({ ... }) do
    table.insert(parts, tostring(v))
  end
  f:write(os.date("%H:%M:%S") .. " " .. table.concat(parts, " ") .. "\n")
  f:close()
end

local function coc_ready()
  local ok, ready = pcall(vim.fn["coc#rpc#ready"])
  log("coc_ready: ok=", ok, " ready=", ready or -1)
  return ok and ready == 1
end

local cached_services = nil

local function fetch_services_async()
  if not pcall(vim.fn.exists, "*coc#rpc#ready") then return end
  vim.fn["coc#rpc#request_async"]("services", {}, function(err, services)
    if not err and type(services) == "table" then
      cached_services = services
    end
  end)
end

local function patch_utils_for_coc()
  if not pcall(vim.fn.exists, "*coc#rpc#ready") then log("patch: exists failed, skip"); return end
  log("patch_utils_for_coc: applying")

  local function running_services()
    if not cached_services then fetch_services_async() end
    return cached_services
  end

  local COC_SPINNER = "\xE2[\xA0-\xA3][\x80-\xBF]"

  local function format_progress(text)
    local pct = text:match("(%d+)%%")
    if not pct then return " " .. text end
    local n = math.min(math.max(tonumber(pct), 0), 100)
    local bar_w = 10
    local filled = math.floor(n / 100 * bar_w + 0.5)
    local bar = string.rep("█", filled) .. string.rep("░", bar_w - filled)
    local label = text:gsub("%s*%d+/%d+%s*%d+%%", ""):gsub("%s+$", "")
    return " " .. label .. "  " .. bar .. "  " .. pct .. "%"
  end

  -- Extract text after each braille spinner. Takes the text between consecutive
  -- spinners, discarding functional items (which have no spinner prefix).
  -- For the last segment (after the final spinner), truncate at known
  -- functional status markers to avoid trailing Live Server / TSC / SNIP text.
  local function extract_progress(raw)
    if raw == "" then return "" end
    local parts = {}
    local i = 1
    while i <= #raw do
      local s, e = raw:find(COC_SPINNER, i)
      if not s then break end
      local ns = raw:find(COC_SPINNER, e + 1)
      local seg_start = e + 1
      local seg_end = ns and (ns - 1) or #raw
      local seg = raw:sub(seg_start, seg_end):gsub("^%s+", ""):gsub("%s+$", "")
        -- Skip transient requesting items (hover, definition, etc.)
        if seg:lower():find("requesting") then goto skip end
        if seg ~= "" then
          -- Last segment: truncate at functional markers
          if not ns then
            local fp = seg:find("\xE2\x96\xB6") or seg:find("\xE2\x97[\x8C\x8F]") or seg:find("%s+TSC[^%s]*") or seg:find("%s+SNIP")
            if fp then seg = seg:sub(1, fp - 1):gsub("%s+$", "") end
          end
          if seg ~= "" then table.insert(parts, seg) end
        end
        ::skip::
      i = ns or (#raw + 1)
    end
    local seen, deduped = {}, {}
    for _, p in ipairs(parts) do
      if not seen[p] then table.insert(deduped, p); seen[p] = true end
    end
    return table.concat(deduped, "  ")
  end

  local last_progress = ""

  utils.lsp = function()
    local buf = utils.stbufnr()
    log("lsp: buf=", buf)
    if rawget(vim, "lsp") then
      for _, client in ipairs(vim.lsp.get_clients()) do
        log("lsp: client=", client.name, " attached=", client.attached_buffers[buf] and "yes" or "no")
        if client.attached_buffers[buf] then
          return (vim.o.columns > 100 and "   LSP ~ " .. client.name .. " ") or "   LSP "
        end
      end
    end
    if coc_ready() then
      local services = running_services()
      if services then
        local names = {}
        for _, s in ipairs(services) do
          if s.state == "running" then
            table.insert(names, s.id)
          end
        end
        if #names > 0 then
          local label = table.concat(names, " ~ ")
          if vim.o.columns > 100 then
            if #label > 40 then label = label:sub(1, 37) .. "..." end
            return "   " .. label .. " "
          end
          return "   " .. names[1] .. " "
        end
      end
      local progress = extract_progress(vim.g.coc_status or "")
      if progress ~= "" and progress ~= last_progress then
        last_progress = progress
        vim.schedule(function()
          vim.notify(format_progress(progress), vim.log.levels.INFO, { title = "coc", id = "coc_progress" })
        end)
      elseif progress == "" and last_progress ~= "" then
        local done = last_progress:gsub("%s*%d+/%d+%s*%d+%%", ""):gsub("%s+$", "")
        last_progress = ""
        vim.schedule(function()
          vim.notify(" " .. done, vim.log.levels.INFO, { title = "coc", id = "coc_progress" })
        end)
      end
      return "   CoC "
    end
    log("lsp: none, empty")
    return ""
  end

  utils.lsp_msg = function()
    return ""
  end

  utils.diagnostics = function()
    local buf = utils.stbufnr()
    if coc_ready() then
      local diag = vim.b[buf].coc_diagnostic_info
      log("diag: coc diag=", diag and vim.inspect(diag) or "nil")
      if diag then
        local err = (diag.error and diag.error > 0) and ("%#St_lspError#" .. " " .. diag.error .. " ") or ""
        local warn = (diag.warning and diag.warning > 0) and ("%#St_lspWarning#" .. " " .. diag.warning .. " ") or ""
        local hints = (diag.hint and diag.hint > 0) and ("%#St_LspHints#" .. "󰛩 " .. diag.hint .. " ") or ""
        local info = (diag.information and diag.information > 0) and ("%#St_LspInfo#" .. "󰋼 " .. diag.information .. " ") or ""
        return " " .. err .. warn .. hints .. info
      end
      return ""
    end
    if not rawget(vim, "lsp") then log("diag: no native lsp"); return "" end
    local err = #vim.diagnostic.get(buf, { severity = vim.diagnostic.severity.ERROR })
    local warn = #vim.diagnostic.get(buf, { severity = vim.diagnostic.severity.WARN })
    local hints = #vim.diagnostic.get(buf, { severity = vim.diagnostic.severity.HINT })
    local info = #vim.diagnostic.get(buf, { severity = vim.diagnostic.severity.INFO })
    err = (err and err > 0) and ("%#St_lspError#" .. " " .. err .. " ") or ""
    warn = (warn and warn > 0) and ("%#St_lspWarning#" .. " " .. warn .. " ") or ""
    hints = (hints and hints > 0) and ("%#St_LspHints#" .. "󰛩 " .. hints .. " ") or ""
    info = (info and info > 0) and ("%#St_LspInfo#" .. "󰋼 " .. info .. " ") or ""
    return " " .. err .. warn .. hints .. info
  end
end

local defaults = {
  theme = "default",
  separator_style = "default",
  order = nil,
  modules = nil,
}

local config = vim.deepcopy(defaults)

local function c()
  return require("chad46").get_theme_tb("base_30")
end

local function lighten()
  return require("base46.colors").change_hex_lightness
end

local function get_statusline_bg()
  return require("chad46.config").options.transparency and "NONE" or c().statusline_bg
end

local function apply_default_highlights()
  local ok, hl_mod = pcall(require, "chad46.integrations.statusline")
  if not ok then return end
  for group, opts in pairs(hl_mod) do
    vim.api.nvim_set_hl(0, group, opts)
  end
end

local function apply_minimal_highlights()
  local colors = c()
  local sbg = get_statusline_bg()

  vim.api.nvim_set_hl(0, "St_sep_r", { fg = colors.one_bg, bg = sbg })
  vim.api.nvim_set_hl(0, "St_EmptySpace2", { fg = colors.black })

  local mode_names = {
    Normal = "nord_blue", Visual = "cyan", Insert = "dark_purple",
    Terminal = "green", NTerminal = "yellow", Replace = "orange",
    Confirm = "teal", Command = "green", Select = "blue",
  }
  for mode, col in pairs(mode_names) do
    vim.api.nvim_set_hl(0, "St_" .. mode .. "modeText", { fg = colors[col], bg = colors.one_bg })
  end

  local blocks = { file = "red", Pos = "yellow", cwd = "orange", lsp = "green" }
  for name, col in pairs(blocks) do
    vim.api.nvim_set_hl(0, "St_" .. name .. "_bg", { fg = colors.black, bg = colors[col] })
    vim.api.nvim_set_hl(0, "St_" .. name .. "_txt", { fg = colors[col], bg = colors.one_bg })
    vim.api.nvim_set_hl(0, "St_" .. name .. "_sep", { fg = colors[col], bg = colors.black })
  end
end

local function apply_vscode_highlights()
  local colors = c()
  local sbg = get_statusline_bg()
  local lg = lighten()(colors.light_grey, 8)
  vim.api.nvim_set_hl(0, "StatusLine", { fg = lg, bg = sbg })
  vim.api.nvim_set_hl(0, "St_Mode", { fg = lg, bg = colors.one_bg2 })
  vim.api.nvim_set_hl(0, "StText", { fg = lg, bg = sbg })
  vim.api.nvim_set_hl(0, "st_mode", { fg = lg, bg = colors.one_bg2 })
end

local function apply_vscode_colored_highlights()
  local colors = c()
  local sbg = get_statusline_bg()
  local lg = lighten()(colors.light_grey, 8)

  vim.api.nvim_set_hl(0, "StatusLine", { fg = lg, bg = sbg })
  vim.api.nvim_set_hl(0, "StText", { fg = lg, bg = sbg })
  vim.api.nvim_set_hl(0, "St_Lsp", { fg = colors.green, bg = sbg })
  vim.api.nvim_set_hl(0, "St_cwd", { fg = colors.red, bg = colors.one_bg3 })

  local mode_names = {
    Normal = "blue", Visual = "cyan", Insert = "dark_purple",
    Terminal = "green", NTerminal = "yellow", Replace = "orange",
    Confirm = "teal", Command = "green", Select = "blue",
  }
  for mode, col in pairs(mode_names) do
    vim.api.nvim_set_hl(0, "St_" .. mode .. "Mode", { fg = colors[col], bg = colors.one_bg3, bold = true })
  end
end

local theme_highlights = {
  default = function() end,
  minimal = apply_minimal_highlights,
  vscode = apply_vscode_highlights,
  vscode_colored = apply_vscode_colored_highlights,
}

local M = {}

function M.enable(opts)
  if opts then
    for k, v in pairs(opts) do
      config[k] = v
    end
  end

  apply_default_highlights()

  local fn = theme_highlights[config.theme]
  if fn then fn() end

  local augroup = vim.api.nvim_create_augroup("Chad46NvchadStl", { clear = true })

  patch_utils_for_coc()

  utils.autocmds()

  vim.api.nvim_create_autocmd("User", {
    group = augroup,
    pattern = "Chad46ThemeReload",
    callback = function()
      apply_default_highlights()
      local fn = theme_highlights[config.theme]
      if fn then fn() end
      patch_utils_for_coc()
    end,
  })

  vim.api.nvim_create_autocmd("User", {
    group = augroup,
    pattern = { "CocStatusChange", "CocDiagnosticChange" },
    callback = function()
      cached_services = nil
      fetch_services_async()
      vim.schedule(vim.cmd.redrawstatus)
    end,
  })

  _G.chad46_stl_render = function()
    local ok, theme_mod = pcall(require, "chad46.adapters.nvchad_stl." .. config.theme)
    if not ok then return "" end
    local ok2, result = pcall(theme_mod, config)
    if not ok2 then return "" end
    local ok3, str = pcall(result)
    if not ok3 then return "" end
    return str
  end

  vim.o.statusline = "%!v:lua.chad46_stl_render()"
end

function M.disable()
  vim.o.statusline = ""
  _G.chad46_stl_render = nil
  config = vim.deepcopy(defaults)
  pcall(vim.api.nvim_del_augroup_by_name, "Chad46NvchadStl")
end

return M
