local utils = require("chad46.adapters.nvchad_stl.utils")

-- Override utils LSP/Diagnostics to support coc.nvim
-- utils.lua is synced from upstream, so local patches go here.

local cached_services = nil

local refresh_pending = false
local coalesce_timer
local refresh_timer
local config

-- 16ms continuous poll (lualine style): events set flag, timer processes
local function process_refresh()
  if not refresh_pending then return end
  refresh_pending = false

  local ok, theme_mod = pcall(require, "chad46.adapters.nvchad_stl." .. config.theme)
  if not ok then return end
  local ok2, result_fn = pcall(theme_mod, config)
  if not ok2 then return end

  for _, win in ipairs(vim.api.nvim_list_wins()) do
    local buf = vim.api.nvim_win_get_buf(win)
    local ft = vim.api.nvim_buf_is_valid(buf) and vim.bo[buf].filetype or ""
    if config.ignore_focus and vim.tbl_contains(config.ignore_focus, ft) then
      vim.api.nvim_win_set_option(win, 'statusline', '')
    else
      vim.g.statusline_winid = win
      local ok3, str = pcall(result_fn)
      if ok3 then
        vim.api.nvim_win_set_option(win, 'statusline', str)
      end
    end
  end
end

local function queue_refresh()
  refresh_pending = true
end

local function refresh_services()
  if not pcall(vim.fn.exists, "*coc#rpc#ready") then return end
  local ok, result = pcall(vim.fn["coc#rpc#request"], "services", {})
  if ok and type(result) == "table" then
    cached_services = result
  end
end

-- Per-render caches to avoid redundant RPC/parsing
local last_coc_status = ""
local is_coc_ready = false

local function coc_ready()
  local ok, ready = pcall(vim.fn["coc#rpc#ready"])
  is_coc_ready = ok and ready == 1
  return is_coc_ready
end

local function patch_utils_for_coc()
  if not pcall(vim.fn.exists, "*coc#rpc#ready") then return end

  local function running_services()
    return cached_services
  end

  refresh_services()

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
  local anim_timer = nil
  local anim_frame = 0
  local anim_text = ""

  local function anim_bar()
    return string.rep("█", anim_frame) .. string.rep("░", 10 - anim_frame)
  end

  local function stop_anim(done_text)
    if anim_timer then
      anim_timer:stop()
      anim_timer:close()
      anim_timer = nil
    end
    if done_text then
      vim.schedule(function()
        vim.notify(" " .. done_text, vim.log.levels.INFO, { title = "coc", id = "coc_progress" })
      end)
    end
  end

  utils.lsp = function()
    local buf = utils.stbufnr()
    if rawget(vim, "lsp") then
      for _, client in ipairs(vim.lsp.get_clients()) do
        if client.attached_buffers[buf] then
          return (vim.o.columns > 100 and "   LSP ~ " .. client.name .. " ") or "   LSP "
        end
      end
    end
    if coc_ready() then
      -- Progress detection (side-effect via vim.notify, runs regardless of services)
      local raw_status = vim.g.coc_status or ""
      if raw_status ~= last_coc_status then
        last_coc_status = raw_status
        local progress = extract_progress(raw_status)
        if progress ~= "" then
          if progress ~= last_progress then
            last_progress = progress
            if progress:match("(%d+)%%") then
              stop_anim()
              vim.schedule(function()
                vim.notify(format_progress(progress), vim.log.levels.INFO, { title = "coc", id = "coc_progress" })
              end)
            else
              stop_anim()
              anim_text = progress
              anim_frame = 0
              vim.notify(" " .. progress .. "  " .. anim_bar(), vim.log.levels.INFO, { title = "coc", id = "coc_progress" })
              anim_timer = vim.uv.new_timer()
              anim_timer:start(200, 200, vim.schedule_wrap(function()
                anim_frame = (anim_frame + 1) % 11
                vim.notify(" " .. anim_text .. "  " .. anim_bar(), vim.log.levels.INFO, { title = "coc", id = "coc_progress" })
              end))
            end
          end
        elseif last_progress ~= "" then
          local done = last_progress:gsub("%s*%d+/%d+%s*%d+%%", ""):gsub("%s+$", "")
          last_progress = ""
          stop_anim(done ~= "" and done or nil)
        end
      end

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
      return "   CoC "
    end
    return ""
  end

  utils.lsp_msg = function()
    return ""
  end

  utils.diagnostics = function()
    local buf = utils.stbufnr()
    if is_coc_ready then
      local diag = vim.b[buf].coc_diagnostic_info
      if diag then
        local err = (diag.error and diag.error > 0) and ("%#St_lspError#" .. " " .. diag.error .. " ") or ""
        local warn = (diag.warning and diag.warning > 0) and ("%#St_lspWarning#" .. " " .. diag.warning .. " ") or ""
        local hints = (diag.hint and diag.hint > 0) and ("%#St_LspHints#" .. "󰛩 " .. diag.hint .. " ") or ""
        local info = (diag.information and diag.information > 0) and ("%#St_LspInfo#" .. "󰋼 " .. diag.information .. " ") or ""
        return " " .. err .. warn .. hints .. info
      end
      return ""
    end
    if not rawget(vim, "lsp") then return "" end
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
  refresh_interval = 1000, -- ms, periodic refresh for custom components; 0 = disable
  ignore_focus = {},       -- filetypes to hide statusline (like lualine's ignore_focus)
}

config = vim.deepcopy(defaults)

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
  config = vim.deepcopy(defaults)
  -- Fall back to global setup({ statusline = { ... } }) values
  local sl_opts = require("chad46.config").options.statusline or {}
  if sl_opts.theme then config.theme = sl_opts.theme end
  if sl_opts.separator_style then config.separator_style = sl_opts.separator_style end
  -- User opts override everything
  if opts then
    for k, v in pairs(opts) do
      if k == "modules" and type(v) == "table" then
        config.modules = config.modules or {}
        for key, val in pairs(v) do
          config.modules[key] = val
        end
      else
        config[k] = v
      end
    end
  end

  apply_default_highlights()

  local fn = theme_highlights[config.theme]
  if fn then fn() end

  local augroup = vim.api.nvim_create_augroup("Chad46NvchadStl", { clear = true })

  patch_utils_for_coc()

  -- Placeholder (lualine style: set before timers, replaced on first refresh)
  vim.o.statusline = ''

  -- LspProgress (replaces utils.autocmds())
  local spinners = { "", "󰪞", "󰪟", "󰪠", "󰪡", "󰪢", "󰪣", "󰪤", "󰪥", "" }
  vim.api.nvim_create_autocmd("LspProgress", {
    group = augroup,
    pattern = { "begin", "report", "end" },
    callback = function(args)
      if not args.data or not args.data.params then return end
      local data = args.data.params.value
      local progress = ""
      if data.percentage then
        local idx = math.max(1, math.floor(data.percentage / 10))
        progress = spinners[idx] .. " " .. data.percentage .. "%% "
      end
      local loaded_count = data.message and string.match(data.message, "^(%d+/%d+)") or ""
      local str = progress .. (data.title or "") .. " " .. (loaded_count or "")
      utils.state.lsp_msg = data.kind == "end" and "" or str
      queue_refresh()
    end,
  })

  vim.api.nvim_create_autocmd("User", {
    group = augroup,
    pattern = "Chad46ThemeReload",
    callback = function()
      apply_default_highlights()
      local fn = theme_highlights[config.theme]
      if fn then fn() end
      patch_utils_for_coc()
      queue_refresh()
    end,
  })

  vim.api.nvim_create_autocmd("User", {
    group = augroup,
    pattern = { "CocStatusChange", "CocDiagnosticChange" },
    callback = function()
      refresh_services()
      queue_refresh()
    end,
  })

  vim.api.nvim_create_autocmd({ "ModeChanged", "DirChanged", "BufEnter", "VimResized" }, {
    group = augroup,
    callback = function() queue_refresh() end,
  })

  vim.api.nvim_create_autocmd({ "DiagnosticChanged", "LspAttach", "LspDetach" }, {
    group = augroup,
    callback = function() queue_refresh() end,
  })

  -- 16ms continuous poll for event coalescing (lualine style)
  if coalesce_timer then
    coalesce_timer:stop()
    coalesce_timer:close()
    coalesce_timer = nil
  end
  coalesce_timer = vim.uv.new_timer()
  coalesce_timer:start(0, 16, vim.schedule_wrap(process_refresh))

  -- Periodic refresh for custom components (clock, etc.)
  if refresh_timer then
    refresh_timer:stop()
    refresh_timer:close()
    refresh_timer = nil
  end
  if config.refresh_interval > 0 then
    refresh_timer = vim.uv.new_timer()
    refresh_timer:start(config.refresh_interval, config.refresh_interval, vim.schedule_wrap(function()
      queue_refresh()
    end))
  end

  -- Initial render
  refresh_pending = true
  process_refresh()
end

function M.disable()
  vim.o.statusline = ""
  for _, win in ipairs(vim.api.nvim_list_wins()) do
    pcall(vim.api.nvim_win_set_option, win, 'statusline', "")
  end
  refresh_pending = false
  if coalesce_timer then
    coalesce_timer:stop()
    coalesce_timer:close()
    coalesce_timer = nil
  end
  if refresh_timer then
    refresh_timer:stop()
    refresh_timer:close()
    refresh_timer = nil
  end
  config = vim.deepcopy(defaults)
  pcall(vim.api.nvim_del_augroup_by_name, "Chad46NvchadStl")
end

return M
