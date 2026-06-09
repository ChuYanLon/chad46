local config = require("chad46.config")
local colors_util = require("chad46.colors")

local M = {}

local current_theme = nil
local current_colors = nil

local plugin_configs = {
  telescope = { plugin = "telescope.nvim", config = "telescope" },
  nvimtree = { plugin = "nvim-tree.lua", config = "nvimtree" },
  gitsigns = { plugin = "gitsigns.nvim", config = "gitsigns" },
  mason = { plugin = "mason.nvim", config = "mason" },
  blankline = { plugin = "indent-blankline.nvim", config = "blankline" },
  whichkey = { plugin = "which-key.nvim", config = "whichkey" },
  cmp = { plugin = "nvim-cmp", config = "cmp" },
  blink = { plugin = "blink.cmp", config = "blink" },
  devicons = { plugin = "nvim-web-devicons", config = "devicons" },
  lualine = { plugin = "lualine.nvim", config = "lualine" },
  bufferline = { plugin = "bufferline.nvim", config = "bufferline" },
  dap = { plugin = "nvim-dap", config = "dap" },
  trouble = { plugin = "trouble.nvim", config = "trouble" },
  snacks = { plugin = "snacks.nvim", config = "snacks" },
}

-- base46 compat layer
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

function M.setup(opts)
  config.setup(opts)

  local ok, lazy_config = pcall(require, "lazy.core.config")
  if not ok or not lazy_config.plugins then return end

  for integration_name, mapping in pairs(plugin_configs) do
    if config.options.integrations[integration_name] then
      local spec = lazy_config.plugins[mapping.plugin]
      if spec then
        local chad46_mod = require("chad46.configs." .. mapping.config)
        local user_opts = spec.opts
        if type(user_opts) == "function" then
          local user_fn = user_opts
          spec.opts = function(plugin, opts)
            opts = opts or {}
            local result = user_fn(plugin, opts)
            local merged = type(result) == "table" and result or opts
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

function M.get_theme_tb(tb_name)
  if not current_theme then return {} end
  if tb_name == "base_30" then return current_colors end
  if tb_name == "base_16" then return current_theme.base_16 end
  return current_theme[tb_name] or {}
end

function M.load(name)
  name = name or config.options.theme

  local ok, theme = pcall(require, "chad46.themes." .. name)
  if not ok then
    ok, theme = pcall(require, "themes." .. name)
    if not ok then
      vim.notify("chad46: theme '" .. name .. "' not found", vim.log.levels.ERROR)
      return
    end
  end

  if type(theme) == "table" then theme = vim.deepcopy(theme) end
  theme = M.override_theme(theme, name)
  current_theme = theme
  current_colors = vim.tbl_deep_extend("force", {}, theme.base_30, theme.base_16)

  setup_compat(theme)

  local highlights = {}

  local function merge_hl(tb)
    for group, opts in pairs(tb) do
      if highlights[group] then
        highlights[group] = vim.tbl_deep_extend("force", highlights[group], opts)
      else
        highlights[group] = opts
      end
    end
  end

  local function load_integration(name)
    local ok_mod, mod = pcall(require, "chad46.integrations." .. name)
    if ok_mod then
      local hl = type(mod) == "function" and mod({ base_30 = theme.base_30, base_16 = theme.base_16, type = theme.type }) or mod
      if hl then
        hl = apply_polish_hl(hl, name, theme)
        hl = apply_hl_override(hl, name)
        merge_hl(hl)
      end
    end
  end

  for _, name in ipairs({ "defaults", "syntax" }) do load_integration(name) end

  for integration_name, enabled in pairs(config.options.integrations) do
    if enabled and not plugin_configs[integration_name] then
      load_integration(integration_name)
    end
  end

  for group, opts in pairs(config.options.hl_add) do
    opts = resolve_opts(opts, current_colors)
    highlights[group] = opts
  end

  vim.o.background = theme.type or "dark"
  for group, opts in pairs(highlights) do
    if opts.link then
      vim.api.nvim_set_hl(0, group, { link = opts.link, default = true })
    else
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

function M.override_theme(theme, name)
  local changed = config.options.changed_themes
  local overrides = vim.tbl_deep_extend("force", changed.all or {}, changed[name] or {})
  if next(overrides) then
    if overrides.base_30 then theme.base_30 = vim.tbl_deep_extend("force", theme.base_30, overrides.base_30) end
    if overrides.base_16 then theme.base_16 = vim.tbl_deep_extend("force", theme.base_16, overrides.base_16) end
    if overrides.polish_hl then theme.polish_hl = vim.tbl_deep_extend("force", theme.polish_hl or {}, overrides.polish_hl) end
  end
  return theme
end

function apply_polish_hl(highlights, integration_name, theme)
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

function apply_hl_override(highlights, integration_name)
  local override = config.options.hl_override
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

function resolve_opts(opts, colors)
  local result = {}
  for k, v in pairs(opts) do
    if type(v) == "string" and colors[v] then
      result[k] = colors[v]
    elseif type(v) == "table" then
      result[k] = colors_util.resolve_colors({ [k] = v }, colors)[k]
    else
      result[k] = v
    end
  end
  return result
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
