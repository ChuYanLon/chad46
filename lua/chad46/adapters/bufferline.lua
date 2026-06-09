local M = {}

function M.get_theme()
  local c = require("chad46").get_theme_tb("base_30")

  return {
    fill = { bg = c.black2 },
    background = { bg = c.black2 },

    buffer = { fg = c.grey_fg, bg = c.black2 },
    buffer_visible = { fg = c.light_grey, bg = c.black2 },
    buffer_selected = { fg = c.white, bg = c.black, bold = true },

    tab = { fg = c.light_grey, bg = c.one_bg3 },
    tab_selected = { fg = c.black2, bg = c.nord_blue, bold = true },
    tab_separator = { fg = c.line, bg = c.one_bg3 },
    tab_separator_selected = { fg = c.line, bg = c.nord_blue },

    duplicate = { fg = c.grey_fg, bg = c.black2 },
    duplicate_visible = { fg = c.grey_fg, bg = c.black2 },
    duplicate_selected = { fg = c.white, bg = c.black },

    modified = { fg = c.yellow, bg = c.black2 },
    modified_visible = { fg = c.yellow, bg = c.black2 },
    modified_selected = { fg = c.yellow, bg = c.black },

    separator = { fg = c.line, bg = c.black2 },
    separator_visible = { fg = c.line, bg = c.black2 },
    separator_selected = { fg = c.line, bg = c.black },

    indicator_visible = { fg = c.black2, bg = c.black2 },
    indicator_selected = { fg = c.black, bg = c.black },

    pick_selected = { fg = c.grey_fg, bg = c.black },
    pick_visible = { fg = c.white, bg = c.black2 },
    pick = { fg = c.sun, bg = c.black2 },

    close_button = { fg = c.light_grey, bg = c.black2 },
    close_button_visible = { fg = c.light_grey, bg = c.black2 },
    close_button_selected = { fg = c.red, bg = c.black },

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

    numbers = { fg = c.grey_fg, bg = c.black2 },
    numbers_visible = { fg = c.grey_fg, bg = c.black2 },
    numbers_selected = { fg = c.white, bg = c.black },

    offset_separator = { fg = c.line, bg = c.black2 },
  }
end

return M
