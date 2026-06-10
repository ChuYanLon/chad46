local config = require("chad46.config")
local colors_util = require("chad46.colors")

---@type Chad46Module
---@diagnostic disable-next-line: missing-fields
local M = {}

---@type ThemeTable?
local current_theme = nil
---@type Base30Table & Base16Table
---@diagnostic disable-next-line: missing-fields
local current_colors = {}

---@class PluginConfig
---@field plugin string
---@field config string
---@field mod string

---@type table<string, PluginConfig>
local plugin_configs = {
  telescope = { plugin = "telescope.nvim", config = "telescope", mod = "telescope" },
  nvimtree = { plugin = "nvim-tree.lua", config = "nvimtree", mod = "nvim-tree" },
  gitsigns = { plugin = "gitsigns.nvim", config = "gitsigns", mod = "gitsigns" },
  mason = { plugin = "mason.nvim", config = "mason", mod = "mason" },
  blankline = { plugin = "indent-blankline.nvim", config = "blankline", mod = "ibl" },
  whichkey = { plugin = "which-key.nvim", config = "whichkey", mod = "which-key" },
  cmp = { plugin = "nvim-cmp", config = "cmp", mod = "cmp" },
  blink = { plugin = "blink.cmp", config = "blink", mod = "blink.cmp" },
  devicons = { plugin = "nvim-web-devicons", config = "devicons", mod = "nvim-web-devicons" },
  lualine = { plugin = "lualine.nvim", config = "lualine", mod = "lualine" },
  bufferline = { plugin = "bufferline.nvim", config = "bufferline", mod = "bufferline" },
  dap = { plugin = "nvim-dap", config = "dap", mod = "dap" },
  trouble = { plugin = "trouble.nvim", config = "trouble", mod = "trouble" },
  snacks = { plugin = "snacks.nvim", config = "snacks", mod = "snacks" },
}

---@type table<string, string>
local integration_map = {
  ["alpha-nvim"] = "alpha",
  ["avante.nvim"] = "avante",
  ["indent-blankline.nvim"] = "blankline",
  ["blink.cmp"] = "blink",
  ["bufferline.nvim"] = "bufferline",
  ["nvim-cmp"] = "cmp",
  ["codeactionmenu.nvim"] = "codeactionmenu",
  ["nvim-dap"] = "dap",
  ["nvim-web-devicons"] = "devicons",
  ["diffview.nvim"] = "diffview",
  ["edgy.nvim"] = "edgy",
  ["flash.nvim"] = "flash",
  ["git-conflict.nvim"] = "git-conflict",
  ["gitsigns.nvim"] = "gitsigns",
  ["grug-far.nvim"] = "grug_far",
  ["hop.nvim"] = "hop",
  ["leap.nvim"] = "leap",
  ["lualine.nvim"] = "lualine",
  ["nvim-lspconfig"] = "lsp",
  ["lspsaga.nvim"] = "lspsaga",
  ["markview.nvim"] = "markview",
  ["mason.nvim"] = "mason",
  ["nvim-navic"] = "navic",
  ["neogit"] = "neogit",
  ["noice.nvim"] = "noice",
  ["nvim-notify"] = "notify",
  ["nvim-tree.lua"] = "nvimtree",
  ["nvim-orgmode"] = "orgmode",
  ["rainbow-delimiters.nvim"] = "rainbowdelimiters",
  ["render-markdown.nvim"] = "render-markdown",
  ["snacks.nvim"] = "snacks",
  ["telescope.nvim"] = "telescope",
  ["tiny-inline-diagnostic.nvim"] = "tiny-inline-diagnostic",
  ["todo-comments.nvim"] = "todo",
  ["trouble.nvim"] = "trouble",
  ["vim-illuminate"] = "vim-illuminate",
  ["which-key.nvim"] = "whichkey",
}

---@type table<string, string>
local integration_to_plugin = {}
for plugin_name, integration_name in pairs(integration_map) do
  integration_to_plugin[integration_name] = plugin_name
end

---@type string[]
local integration_keys = vim.tbl_keys(integration_to_plugin)

---@type table<string, true>|false?
local lazy_plugins = nil

local function get_lazy_plugins()
  if lazy_plugins == nil then
    local ok, config = pcall(require, "lazy.core.config")
    lazy_plugins = ok and config.plugins or false
  end
  return lazy_plugins
end

---@param name string
---@return boolean
local function integration_enabled(name)
  local val = config.options.integrations[name]
  if val ~= nil then return val end
  if name == "treesitter" then return true end
  local plugin = integration_to_plugin[name]
  if plugin then
    local plugins = get_lazy_plugins()
    if plugins and plugins[plugin] then return true end
  end
  return false
end

---@param theme ThemeTable
local function setup_compat(theme)
  local b30 = theme.base_30
  local b16 = theme.base_16

  local compat = {
    get_theme_tb = function(tb)
      if tb == "base_30" then return b30
      elseif tb == "base_16" then return b16
      elseif tb == "type" then return theme.type
      elseif tb == "polish_hl" then return theme.polish_hl or {}
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
      return colors_util.resolve_colors(tb, current_colors)
    end,
  }

  package.loaded["base46"] = compat
  package.loaded["base46.colors"] = colors_util
  package.loaded["nvconfig"] = {
    base46 = {
      theme = config.options.theme,
      transparency = config.options.transparency,
      hl_add = config.options.hl_add,
      hl_override = config.options.hl_override,
      changed_themes = config.options.changed_themes,
    },
    ui = {
      cmp = { style = "default" },
      telescope = { style = "borderless" },
      statusline = { enabled = false },
      tabufline = { enabled = false },
    },
  }
end

---@param opts? Chad46Config
function M.setup(opts)
  config.setup(opts)

  local plugins = get_lazy_plugins()
  if not plugins then return end

  for integration_name, mapping in pairs(plugin_configs) do
    if integration_enabled(integration_name) then
      local spec = plugins[mapping.plugin]
      if spec then
        local chad46_mod = require("chad46.configs." .. mapping.config)
        local user_opts = spec.opts
        if type(user_opts) == "function" then
          local user_fn = user_opts
          spec.opts = function(plugin, plugin_opts)
            plugin_opts = plugin_opts or {}
            local result = user_fn(plugin, plugin_opts)
            local merged = type(result) == "table" and result or plugin_opts
            local base = type(chad46_mod) == "function" and chad46_mod() or vim.deepcopy(chad46_mod)
            return vim.tbl_deep_extend("force", base, merged)
          end
        else
          local base = type(chad46_mod) == "function" and chad46_mod() or vim.deepcopy(chad46_mod)
          spec.opts = vim.tbl_deep_extend("force", base, user_opts or {})
        end
      end
    end
  end
end

---@diagnostic disable-next-line: lowercase-global
---@param names? string|string[]
function M.apply_configs(names)
  if type(names) == "string" then names = { names } end
  for integration_name, mapping in pairs(plugin_configs) do
    if names then
      if not vim.list_contains(names, integration_name) then goto continue end
    elseif not integration_enabled(integration_name) then
      goto continue
    end
    local ok, mod = pcall(require, mapping.mod)
    if ok and type(mod.setup) == "function" then
      local chad_cfg = require("chad46.configs." .. mapping.config)
      local cfg = type(chad_cfg) == "function" and chad_cfg() or vim.deepcopy(chad_cfg)
      mod.setup(cfg)
    end
    ::continue::
  end
end

---@param tb_name string
---@return Base30Table|Base16Table|table<string, any>
function M.get_theme_tb(tb_name)
  if not current_theme then return {} end
  if tb_name == "base_30" then return current_colors end
  if tb_name == "base_16" then return current_theme.base_16 end
  return current_theme[tb_name] or {}
end

---@param opts HLGroup
---@param colors table<string, string>
---@return HLGroup
---@diagnostic disable: assign-type-mismatch
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
---@diagnostic enable: assign-type-mismatch

---@param highlights HLTable
---@param integration_name string
---@param theme ThemeTable
---@return HLTable
local function apply_polish_hl(highlights, integration_name, theme)
  if theme.polish_hl and theme.polish_hl[integration_name] then
    for group, opts in pairs(theme.polish_hl[integration_name]) do
      if highlights[group] then
        opts = resolve_opts(opts, current_colors)
        highlights[group] = vim.tbl_deep_extend("force", highlights[group], opts)
      end
    end
  end
  return highlights
end

---@param highlights HLTable
---@param integration_name string
---@return HLTable
local function apply_hl_override(highlights, integration_name)
  local override = config.options.hl_override or {}
  local io = override[integration_name]
  if io then
    for group, opts in pairs(io) do
      if highlights[group] then
        opts = resolve_opts(opts, current_colors)
        highlights[group] = vim.tbl_deep_extend("force", highlights[group], opts)
      end
    end
  end
  return highlights
end

---@param name? Chad46ThemeName
function M.load(name)
  local theme_name = name or config.options.theme
  ---@cast theme_name Chad46ThemeName

  local ok, theme = pcall(require, "chad46.themes." .. theme_name)
  if not ok then
    ok, theme = pcall(require, "themes." .. theme_name)
    if not ok then
      vim.notify("chad46: theme '" .. theme_name .. "' not found", vim.log.levels.ERROR)
      return
    end
  end

  if type(theme) == "table" then
    local copied = { base_30 = vim.deepcopy(theme.base_30), base_16 = vim.deepcopy(theme.base_16), type = theme.type }
    if theme.polish_hl then copied.polish_hl = vim.deepcopy(theme.polish_hl) end
    ---@cast copied ThemeTable
    theme = copied
  end
  ---@cast theme ThemeTable
  theme = M.override_theme(theme, theme_name)
  current_theme = theme
  local merged_colors = {}
  for k, v in pairs(theme.base_30) do merged_colors[k] = v end
  for k, v in pairs(theme.base_16) do merged_colors[k] = v end
  ---@cast merged_colors Base30Table & Base16Table
  current_colors = merged_colors

  setup_compat(theme)

  ---@type table<string, HLGroup>
  local highlights = {}

  ---@param tb HLTable
  local function merge_hl(tb)
    for group, opts in pairs(tb) do
      if highlights[group] then
        highlights[group] = vim.tbl_deep_extend("force", highlights[group], opts)
      else
        highlights[group] = opts
      end
    end
  end

  ---@param integration_name string
  local function load_integration(integration_name)
    local ok_mod, mod = pcall(require, "chad46.integrations." .. integration_name)
    if ok_mod then
      local hl = type(mod) == "function" and mod({ base_30 = theme.base_30, base_16 = theme.base_16, type = theme.type }) or mod
      if hl then
        hl = apply_polish_hl(hl, integration_name, theme)
        hl = apply_hl_override(hl, integration_name)
        merge_hl(hl)
      end
    end
  end

  for _, default_name in ipairs({ "defaults", "syntax" }) do load_integration(default_name) end

  for name, enabled in pairs(config.options.integrations) do
    if enabled then load_integration(name) end
  end
  for _, name in ipairs(integration_keys) do
    if config.options.integrations[name] == nil and integration_enabled(name) then
      load_integration(name)
    end
  end

  for group, opts in pairs(config.options.hl_add) do
    opts = resolve_opts(opts, current_colors)
    if highlights[group] then
      highlights[group] = vim.tbl_deep_extend("force", highlights[group], opts)
    else
      highlights[group] = opts
    end
  end

  if config.options.transparency then
    for _, group in ipairs({ "Normal", "NormalFloat", "SignColumn", "WinBar", "WinBarNC" }) do
      if highlights[group] then
        highlights[group] = vim.tbl_deep_extend("force", highlights[group], { bg = "NONE" })
      end
    end
  end

  vim.o.background = theme.type or "dark"
  for group, opts in pairs(highlights) do
    if opts.link then
      vim.api.nvim_set_hl(0, group, { link = opts.link, default = true })
    else
      ---@diagnostic disable-next-line: param-type-mismatch
      vim.api.nvim_set_hl(0, group, opts)
    end
  end

  vim.g.colors_name = "chad46"
  vim.api.nvim_exec_autocmds("User", { pattern = "Chad46ThemeReload" })
end

function M.toggle()
  local t1, t2 = config.options.theme_toggle[1], config.options.theme_toggle[2]
  config.options.theme = config.options.theme == t1 and t2 or t1
  M.load(config.options.theme)
end

---@param theme ThemeTable
---@param name Chad46ThemeName
---@return ThemeTable
function M.override_theme(theme, name)
  local changed = config.options.changed_themes or {}
  local all = changed.all or {}
  local named = changed[name] or {}
  ---@type { base_30?: Base30Table, base_16?: Base16Table, polish_hl?: table<string, HLTable> }
  ---@diagnostic disable-next-line: assign-type-mismatch
  local overrides = vim.tbl_deep_extend("force", all, named)
  if next(overrides) then
    if overrides.base_30 then theme.base_30 = vim.tbl_deep_extend("force", theme.base_30, overrides.base_30) end
    if overrides.base_16 then theme.base_16 = vim.tbl_deep_extend("force", theme.base_16, overrides.base_16) end
    if overrides.polish_hl then theme.polish_hl = vim.tbl_deep_extend("force", theme.polish_hl or {}, overrides.polish_hl) end
  end
  return theme
end

function M.inspect_bufferline()
  local theme = require("chad46.adapters.bufferline").get_theme()
  local lines = {}
  table.insert(lines, "=== Bufferline Highlights ===")
  for name, hl in pairs(theme) do
    local parts = {}
    if hl.fg then table.insert(parts, "fg=" .. hl.fg) end
    if hl.bg then table.insert(parts, "bg=" .. hl.bg) end
    if hl.bold then table.insert(parts, "bold") end
    table.insert(lines, string.format("  %-30s %s", name, table.concat(parts, " ")))
  end
  table.insert(lines, "=== Current theme colors ===")
  local t30 = M.get_theme_tb("base_30")
  for _, k in ipairs({ "one_bg2", "one_bg", "darker_black", "white", "grey_fg", "light_grey", "black" }) do
    if t30[k] then
      table.insert(lines, string.format("  %-20s %s", k, t30[k]))
    end
  end
  print(table.concat(lines, "\n"))
end

return M
