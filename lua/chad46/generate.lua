local colors_util = require("chad46.colors")

local M = {}

local HL_ATTRS = { fg = "guifg", bg = "guibg", sp = "guisp" }
local CT_ATTRS = { fg = "ctermfg", bg = "ctermbg" }
local GUI_FLAGS = { bold = true, italic = true, underline = true, undercurl = true, strikethrough = true, reverse = true, nocombine = true }

local CUBE = { 0, 0x5f, 0x87, 0xaf, 0xd7, 0xff }
local function hex_to_xterm(hex)
  local r = tonumber(hex:sub(2, 3), 16)
  local g = tonumber(hex:sub(4, 5), 16)
  local b = tonumber(hex:sub(6, 7), 16)
  local best, best_d = 0, 999999
  for i = 16, 255 do
    local cr, cg, cb
    if i < 232 then
      local idx = i - 16
      cr = CUBE[math.floor(idx / 36) + 1]
      cg = CUBE[math.floor((idx % 36) / 6) + 1]
      cb = CUBE[idx % 6 + 1]
    else
      local gray = (i - 232) * 10 + 8
      cr, cg, cb = gray, gray, gray
    end
    local d = (r - cr)^2 + (g - cg)^2 + (b - cb)^2
    if d < best_d then best_d = d; best = i end
  end
  return best
end

local INTEGRATIONS = {
  "defaults", "syntax",
  "alpha", "avante", "blankline", "blink", "blink-pair",
  "bufferline", "cmp", "codeactionmenu", "dap", "devicons",
  "diffview", "edgy", "flash", "git", "git-conflict",
  "gitsigns", "grug_far", "hop", "leap", "lsp",
  "lspsaga", "markview", "mason", "mini-tabline", "navic",
  "neogit", "noice", "notify", "nvimtree", "nvshades",
  "orgmode", "rainbowdelimiters", "render-markdown",
  "semantic_tokens", "snacks", "telescope",
  "tiny-inline-diagnostic", "todo", "treesitter", "trouble",
  "vim-illuminate", "whichkey",
}

local ALL_THEMES = {
  "aquarium", "ashes", "aylin", "ayu_dark", "ayu_light", "bearded-arc",
  "blossom_light", "carbonfox", "catppuccin-latte", "catppuccin",
  "chadracula-evondev", "chadracula", "chadtain", "chocolate",
  "darcula-dark", "dark_horizon", "decay", "default-dark", "default-light",
  "doomchad", "eldritch", "embark", "everblush", "everforest",
  "everforest_light", "falcon", "flex-light", "flexoki-light", "flexoki",
  "flouromachine", "gatekeeper", "github_dark", "github_light", "gruvbox",
  "gruvbox_light", "gruvchad", "hiberbee", "horizon", "jabuti", "jellybeans",
  "kanagawa-dragon", "kanagawa", "material-darker", "material-deep-ocean",
  "material-lighter", "melange", "midnight_breeze", "mito-laser", "monekai",
  "monochrome", "mountain", "nano-light", "neofusion", "nightfox", "nightlamp",
  "nightowl", "nord", "obsidian-ember", "oceanic-light", "oceanic-next",
  "one_light", "onedark", "onenord", "onenord_light", "oxocarbon", "palenight",
  "pastelDark", "pastelbeans", "penumbra_dark", "penumbra_light", "poimandres",
  "radium", "rosepine-dawn", "rosepine", "rxyhn", "scaryforest",
  "seoul256_dark", "seoul256_light", "solarized_dark", "solarized_light",
  "solarized_osaka", "starlight", "sunrise_breeze", "sweetpastel", "tokyodark",
  "tokyonight", "tomorrow_night", "tundra", "vesper", "vscode_dark",
  "vscode_light", "wombat", "yoru", "zenburn",
}

local function nvim_guard(theme_name, colors_name)
  if colors_name == "chad46" and (theme_name == "bearded-arc" or theme_name == nil) then
    return 'lua require("chad46").load()'
  end
  return 'lua require("chad46").load("' .. theme_name .. '")'
end

local function resolve_opts(opts, colors)
  local result = {}
  for k, v in pairs(opts) do
    if type(v) == "string" and colors[v] then
      result[k] = colors[v]
    elseif type(v) == "table" then
      local resolved = colors_util.resolve_colors({ [k] = v }, colors)
      result[k] = resolved[k]
    else
      result[k] = v
    end
  end
  return result
end

local function resolve_link_chain(group, highlights, depth)
  if depth > 20 then return {} end
  local opts = highlights[group]
  if not opts then return {} end
  if not opts.link then return opts end
  local target = resolve_link_chain(opts.link, highlights, depth + 1)
  return vim.tbl_deep_extend("force", target, opts)
end

local function hex_is_none(v)
  return v == nil or v == "" or v:lower() == "none"
end

local function render_hl(group, raw_opts)
  if raw_opts.link then
    return string.format("hi def link %s %s", group, raw_opts.link)
  end
  local parts = {}
  local flags = {}
  local hex_fg, hex_bg
  for k, v in pairs(raw_opts) do
    if HL_ATTRS[k] and v then
      local val = v:lower() == "none" and "NONE" or v
      table.insert(parts, HL_ATTRS[k] .. "=" .. val)
      if k == "fg" and val ~= "NONE" then hex_fg = v end
      if k == "bg" and val ~= "NONE" then hex_bg = v end
    elseif GUI_FLAGS[k] and v then
      table.insert(flags, k)
    end
  end
  if hex_fg and hex_fg:match("^#") then
    table.insert(parts, "ctermfg=" .. hex_to_xterm(hex_fg))
  end
  if hex_bg and hex_bg:match("^#") then
    table.insert(parts, "ctermbg=" .. hex_to_xterm(hex_bg))
  end
  table.insert(parts, "cterm=NONE")
  if #flags > 0 then
    table.insert(parts, "gui=" .. table.concat(flags, ","))
  end
  if #parts == 0 then return nil end
  return "hi " .. group .. " " .. table.concat(parts, " ")
end

local function load_theme(theme_name)
  local ok, theme = pcall(require, "chad46.themes." .. theme_name)
  if not ok then
    ok, theme = pcall(require, "themes." .. theme_name)
    if not ok then return nil end
  end
  if type(theme) == "table" then
    local copied = {
      base_30 = vim.deepcopy(theme.base_30),
      base_16 = vim.deepcopy(theme.base_16),
      type = theme.type,
    }
    if theme.polish_hl then copied.polish_hl = vim.deepcopy(theme.polish_hl) end
    theme = copied
  end
  local merged = {}
  for k, v in pairs(theme.base_30) do merged[k] = v end
  for k, v in pairs(theme.base_16) do merged[k] = v end
  return theme, merged
end

local function set_compat(theme_data, merged_colors, theme_name)
  package.loaded["base46"] = {
    get_theme_tb = function(tb)
      if tb == "base_30" then return merged_colors
      elseif tb == "base_16" then return theme_data.base_16
      elseif tb == "type" then return theme_data.type
      elseif tb == "polish_hl" then return theme_data.polish_hl or {}
      end
      return {}
    end,
    colors = colors_util,
    merge_tb = function(...)
      local r = {}
      for _, t in ipairs({ ... }) do
        if t then r = vim.tbl_deep_extend("force", r, t) end
      end
      return r
    end,
    turn_str_to_color = function(tb)
      return colors_util.resolve_colors(tb, merged_colors)
    end,
  }
  package.loaded["base46.colors"] = colors_util
  package.loaded["nvconfig"] = {
    base46 = { theme = theme_name, transparency = false, hl_add = {}, hl_override = {}, changed_themes = {} },
    ui = { cmp = { style = "default" }, telescope = { style = "borderless" }, statusline = { enabled = false }, tabufline = { enabled = false } },
  }
end

function M.generate(theme_name, output_path, colors_name)
  local theme, merged_colors = load_theme(theme_name)
  if not theme then print("chad46: theme '" .. theme_name .. "' not found"); return false end

  for name in pairs(package.loaded) do
    if name:find("^chad46%.integrations%.") then package.loaded[name] = nil end
  end
  vim.o.bg = theme.type or "dark"
  vim.o.background = vim.o.bg

  local merged = {}
  for k, v in pairs(theme.base_30) do merged[k] = v end
  for k, v in pairs(theme.base_16) do merged[k] = v end
  set_compat(theme, merged, theme_name)

  local highlights = {}
  local function merge_hl(tb)
    for group, opts in pairs(tb) do
      if highlights[group] then
        highlights[group] = vim.tbl_deep_extend("force", highlights[group], opts)
      else
        highlights[group] = vim.deepcopy(opts)
      end
    end
  end

  for _, name in ipairs(INTEGRATIONS) do
    local ok_mod, mod = pcall(require, "chad46.integrations." .. name)
    if ok_mod then
      local hl = type(mod) == "function" and mod({ base_30 = theme.base_30, base_16 = theme.base_16, type = theme.type }) or mod
      if hl then
        hl = vim.deepcopy(hl)
        if theme.polish_hl and theme.polish_hl[name] then
          for group, opts in pairs(theme.polish_hl[name]) do
            if hl[group] then
              hl[group] = vim.tbl_deep_extend("force", hl[group], resolve_opts(opts, merged))
            end
          end
        end
        merge_hl(hl)
      end
    end
  end

  local cn = colors_name or ("chad46_" .. theme_name)
  local lines = {
    'if has("nvim")',
    '  ' .. nvim_guard(theme_name, colors_name),
    '  finish',
    'endif',
    '',
    'scriptencoding utf-8', '',
    'set background=' .. (theme.type or "dark"),
    'highlight clear',
    'if exists("syntax_on")', '  syntax reset', 'endif', '',
    'let g:colors_name = "' .. cn .. '"', '',
  }

  local resolved = {}
  for group, opts in pairs(highlights) do
    resolved[group] = resolve_opts(opts, merged)
  end

  local emitted = {}
  for group, opts in pairs(resolved) do
    if group:find("^@") then goto skip_link end
    if opts.link then
      local target = resolved[opts.link]
      if target and next(target) then
        local has_extra = false
        for k, v in pairs(opts) do
          if k ~= "link" and k ~= "default" and v then has_extra = true; break end
        end
        if has_extra then
          local chain = resolve_link_chain(opts.link, resolved, 0)
          local m = vim.tbl_deep_extend("force", chain, opts)
          m.link = nil
          local line = render_hl(group, m)
          if line then table.insert(lines, line); emitted[group] = true end
        end
      end
    end
    ::skip_link::
  end

  for group, opts in pairs(resolved) do
    if not emitted[group] then
      if group:find("^@") then goto skip end
      local line = render_hl(group, opts)
      if line then table.insert(lines, line) end
    end
    ::skip::
  end
  table.insert(lines, '')

  local f = io.open(output_path, "w")
  if not f then print("chad46: cannot write " .. output_path); return false end
  f:write(table.concat(lines, "\n"))
  f:close()
  return true
end

function M.generate_all(output_dir)
  local count = 0
  for _, name in ipairs(ALL_THEMES) do
    if M.generate(name, output_dir .. "/chad46_" .. name .. ".vim") then count = count + 1 end
  end
  if M.generate("bearded-arc", output_dir .. "/chad46.vim", "chad46") then count = count + 1 end
  return count
end

function M.generate_all_airline(output_dir, airline_dir)
  local count = 0
  for _, name in ipairs(ALL_THEMES) do
    local ok, theme = pcall(require, "chad46.themes." .. name)
    if ok and type(theme) == "table" and theme.base_30 then
      local colors = vim.deepcopy(theme.base_30)
      local path = airline_dir .. "/chad46_" .. name:gsub("-", "_") .. ".vim"
      if require("chad46.airline").generate(name, colors, path) then
        count = count + 1
      end
    end
  end
  if count > 0 then
    print(string.format("chad46: generated %d airline themes", count))
  end
  return count
end

function M.run()
  local root = vim.fn.getcwd()
  local dir = root .. "/colors"
  vim.fn.mkdir(dir, "p")
  local al_dir = root .. "/autoload/airline/themes"
  vim.fn.mkdir(al_dir, "p")
  local cs_count = M.generate_all(dir)
  local al_count = M.generate_all_airline(dir, al_dir)
  print(string.format("chad46: generated %d colorschemes, %d airline themes", cs_count, al_count))
end

return M
