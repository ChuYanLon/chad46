---@class BufferlineAdapter
local M = {}

---@return table<string, HLGroup>
function M.get_theme()
  local c = require("chad46").get_theme_tb("base_30")
  ---@cast c Base30Table

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

    separator = { fg = c.black2, bg = c.black2 },
    separator_visible = { fg = c.black2, bg = c.black2 },
    separator_selected = { fg = c.black, bg = c.black },

    indicator_visible = { fg = c.black2, bg = c.black2 },
    indicator_selected = { fg = c.black, bg = c.black },

    pick_selected = { fg = c.grey_fg, bg = c.black },
    pick_visible = { fg = c.white, bg = c.black2 },
    pick = { fg = c.sun, bg = c.black2 },

    close_button = { fg = c.light_grey, bg = c.black2 },
    close_button_visible = { fg = c.light_grey, bg = c.black2 },
    close_button_selected = { fg = c.red, bg = c.black },

    diagnostic = { fg = c.red, bg = c.black2 },
    diagnostic_visible = { fg = c.red, bg = c.black2 },
    diagnostic_selected = { fg = c.red, bg = c.black },

    error = { fg = c.red, bg = c.black2 },
    error_visible = { fg = c.red, bg = c.black2 },
    error_selected = { fg = c.red, bg = c.black },
    error_diagnostic = { fg = c.red, bg = c.black2 },
    error_diagnostic_visible = { fg = c.red, bg = c.black2 },
    error_diagnostic_selected = { fg = c.red, bg = c.black },

    warning = { fg = c.yellow, bg = c.black2 },
    warning_visible = { fg = c.yellow, bg = c.black2 },
    warning_selected = { fg = c.yellow, bg = c.black },
    warning_diagnostic = { fg = c.yellow, bg = c.black2 },
    warning_diagnostic_visible = { fg = c.yellow, bg = c.black2 },
    warning_diagnostic_selected = { fg = c.yellow, bg = c.black },

    info = { fg = c.blue, bg = c.black2 },
    info_visible = { fg = c.blue, bg = c.black2 },
    info_selected = { fg = c.blue, bg = c.black },
    info_diagnostic = { fg = c.blue, bg = c.black2 },
    info_diagnostic_visible = { fg = c.blue, bg = c.black2 },
    info_diagnostic_selected = { fg = c.blue, bg = c.black },

    hint = { fg = c.teal, bg = c.black2 },
    hint_visible = { fg = c.teal, bg = c.black2 },
    hint_selected = { fg = c.teal, bg = c.black },
    hint_diagnostic = { fg = c.teal, bg = c.black2 },
    hint_diagnostic_visible = { fg = c.teal, bg = c.black2 },
    hint_diagnostic_selected = { fg = c.teal, bg = c.black },

    numbers = { fg = c.grey_fg, bg = c.black2 },
    numbers_visible = { fg = c.grey_fg, bg = c.black2 },
    numbers_selected = { fg = c.white, bg = c.black },

    offset_separator = { fg = c.line, bg = c.black2 },
  }
end

return M
