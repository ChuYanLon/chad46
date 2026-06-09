local M = {}

function M.get_theme()
  local c = require("chad46").get_theme_tb("base_30")
  local transparent = require("chad46.config").options.transparency

  local norm = vim.api.nvim_get_hl(0, { name = "Normal" })
  local fill_bg = norm and norm.bg and ("#%06x"):format(norm.bg) or c.black
  local inactive_bg = fill_bg
  local active_bg = c.one_bg

  return {
    fill = { bg = fill_bg },
    background = { bg = fill_bg },

    buffer = { fg = c.grey_fg, bg = fill_bg },
    buffer_visible = { fg = c.grey_fg, bg = fill_bg },
    buffer_selected = { fg = c.white, bg = active_bg, bold = true },

    tab = { fg = c.grey_fg, bg = inactive_bg },
    tab_selected = { fg = c.blue, bg = active_bg, bold = true },
    tab_separator = { fg = c.line, bg = inactive_bg },
    tab_separator_selected = { fg = c.line, bg = active_bg },

    duplicate = { fg = c.grey_fg, bg = inactive_bg },
    duplicate_visible = { fg = c.grey_fg, bg = inactive_bg },
    duplicate_selected = { fg = c.white, bg = active_bg },

    modified = { fg = c.yellow, bg = inactive_bg },
    modified_visible = { fg = c.yellow, bg = inactive_bg },
    modified_selected = { fg = c.yellow, bg = active_bg },

    separator = { fg = c.line, bg = inactive_bg },
    separator_visible = { fg = c.line, bg = inactive_bg },
    separator_selected = { fg = c.line, bg = active_bg },

    indicator_visible = { fg = c.blue, bg = inactive_bg },
    indicator_selected = { fg = c.blue, bg = active_bg },

    pick = { fg = c.blue, bg = inactive_bg },
    pick_visible = { fg = c.blue, bg = inactive_bg },
    pick_selected = { fg = c.white, bg = c.blue },

    close_button = { fg = c.grey_fg, bg = inactive_bg },
    close_button_visible = { fg = c.grey_fg, bg = inactive_bg },
    close_button_selected = { fg = c.red, bg = active_bg },

    diagnostic = { fg = c.red },
    diagnostic_visible = { fg = c.red },
    diagnostic_selected = { fg = c.red },

    error = { fg = c.red },
    error_visible = { fg = c.red },
    error_selected = { fg = c.red },
    error_diagnostic = { fg = c.red },
    error_diagnostic_visible = { fg = c.red },
    error_diagnostic_selected = { fg = c.red },

    warning = { fg = c.yellow },
    warning_visible = { fg = c.yellow },
    warning_selected = { fg = c.yellow },
    warning_diagnostic = { fg = c.yellow },
    warning_diagnostic_visible = { fg = c.yellow },
    warning_diagnostic_selected = { fg = c.yellow },

    info = { fg = c.blue },
    info_visible = { fg = c.blue },
    info_selected = { fg = c.blue },
    info_diagnostic = { fg = c.blue },
    info_diagnostic_visible = { fg = c.blue },
    info_diagnostic_selected = { fg = c.blue },

    hint = { fg = c.teal },
    hint_visible = { fg = c.teal },
    hint_selected = { fg = c.teal },
    hint_diagnostic = { fg = c.teal },
    hint_diagnostic_visible = { fg = c.teal },
    hint_diagnostic_selected = { fg = c.teal },

    numbers = { fg = c.grey_fg, bg = inactive_bg },
    numbers_visible = { fg = c.grey_fg, bg = inactive_bg },
    numbers_selected = { fg = c.white, bg = active_bg },

    offset_separator = { fg = c.line, bg = fill_bg },
  }
end

return M
