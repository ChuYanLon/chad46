---@meta

---@class Chad46Module
---@field setup fun(opts: Chad46Config)
---@field load fun(name?: Chad46ThemeName)
---@field toggle fun()
---@field get_theme_tb fun(tb_name: '"base_30"'|'"base_16"'|string): Base30Table|Base16Table|table
---@field override_theme fun(theme: ThemeTable, name: Chad46ThemeName): ThemeTable
---@field inspect_bufferline fun()

---@type Chad46Module
local M = {}
return M
