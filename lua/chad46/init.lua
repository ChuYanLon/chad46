local config = require("chad46.config")
local colors_util = require("chad46.colors")

---@type Chad46Module
---@diagnostic disable-next-line: missing-fields
local M = {}

-- Fix nvim-web-devicons get_icon not returning highlight group name
-- due to internal icons table losing the `name` field after merge.
local devicons_patched = false
local function patch_devicons_get_icon()
  if devicons_patched then return end
  local ok, dev = pcall(require, "nvim-web-devicons")
  if not ok then return end
  local orig = dev.get_icon
  local ext_icons = dev.get_icons_by_extension()
  dev.get_icon = function(name, ext, opts)
    local icon, hl = orig(name, ext, opts)
    if icon and not hl and ext then
      local data = ext_icons[ext:lower()]
      if data and data.name then
        hl = "DevIcon" .. data.name
      end
    end
    return icon, hl
  end
  devicons_patched = true
end
patch_devicons_get_icon()
vim.api.nvim_create_autocmd("ColorScheme", {
  group = vim.api.nvim_create_augroup("Chad46DeviconsFix", { clear = true }),
  callback = patch_devicons_get_icon,
})

---@type ThemeTable?
local current_theme = nil
---@type Base30Table & Base16Table
---@diagnostic disable-next-line: missing-fields
local current_colors = {}

---@type string[]
local plugin_configs = {}

do
  local files = vim.api.nvim_get_runtime_file("lua/chad46/configs/*.lua", true)
  local seen = {}
  for _, file in ipairs(files) do
    local name = vim.fn.fnamemodify(file, ":t:r")
    if not seen[name] then
      seen[name] = true
      table.insert(plugin_configs, name)
    end
  end
end

---@type { base_30: Base30Table, base_16: Base16Table, type: string, polish_hl: table }
local compat_theme = { base_30 = {}, base_16 = {}, type = "dark", polish_hl = {} }

local compat = {
  get_theme_tb = function(tb)
    if tb == "base_30" then return compat_theme.base_30
    elseif tb == "base_16" then return compat_theme.base_16
    elseif tb == "type" then return compat_theme.type
    elseif tb == "polish_hl" then return compat_theme.polish_hl or {}
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

local nvconfig = {
  base46 = {},
  ui = { cmp = { style = "default" }, telescope = { style = "borderless" }, statusline = { enabled = false }, tabufline = { enabled = false } },
}

package.loaded["base46"] = compat
package.loaded["base46.colors"] = colors_util
package.loaded["nvconfig"] = nvconfig

local function setup_compat(theme, theme_name)
  compat_theme.base_30 = theme.base_30
  compat_theme.base_16 = theme.base_16
  compat_theme.type = theme.type
  compat_theme.polish_hl = theme.polish_hl

  local b46 = nvconfig.base46
  b46.theme = theme_name or "bearded-arc"
  b46.transparency = config.options.transparency
  b46.hl_add = config.options.hl_add
  b46.hl_override = config.options.hl_override
  b46.changed_themes = config.options.changed_themes
end

---@param opts? Chad46Config
function M.setup(opts)
  config.setup(opts)

  nvconfig.ui.cmp.style = config.options.cmp.style

  -- Auto-enable nvchad_stl when statusline.nvchad_stl = true
  local sl = config.options.statusline or {}
  if sl.nvchad_stl then
    local nvchad_opts = {}
    for k, v in pairs(sl) do
      if k ~= "nvchad_stl" and k ~= "styles" then
        nvchad_opts[k] = v
      end
    end
    require("chad46.adapters.nvchad_stl").enable(nvchad_opts)
  end

end

---@param names? string|string[]
function M.apply_configs(names)
  if type(names) == "string" then names = { names } end
  for _, name in ipairs(plugin_configs) do
    if names then
      if not vim.list_contains(names, name) then goto continue end
    elseif not config.options.integrations[name] then
      goto continue
    end
    local chad_cfg = require("chad46.configs." .. name)
    if type(chad_cfg) == "function" then
      chad_cfg()
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
  local theme_name = name or config.options.theme or "bearded-arc"
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

  setup_compat(theme, theme_name)

  for name in pairs(package.loaded) do
    if name:find("^chad46%.integrations%.") then
      package.loaded[name] = nil
    end
  end

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

  for _, name in ipairs({ "defaults", "syntax", "statusline", "treesitter" }) do load_integration(name) end

  for name, enabled in pairs(config.options.integrations) do
    if enabled then load_integration(name) end
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

  if vim.o.background ~= (theme.type or "dark") then vim.o.background = theme.type or "dark" end
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

return M
