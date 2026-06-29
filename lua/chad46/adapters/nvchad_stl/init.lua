local utils = require("chad46.adapters.nvchad_stl.utils")

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

  utils.autocmds()

  local augroup = vim.api.nvim_create_augroup("Chad46NvchadStl", { clear = true })

  vim.api.nvim_create_autocmd("User", {
    group = augroup,
    pattern = "Chad46ThemeReload",
    callback = function()
      apply_default_highlights()
      local fn = theme_highlights[config.theme]
      if fn then fn() end
    end,
  })

  _G.chad46_stl_render = function()
    local ok, theme_mod = pcall(require, "chad46.adapters.nvchad_stl." .. config.theme)
    if not ok then return "" end
    return theme_mod(config)()
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
