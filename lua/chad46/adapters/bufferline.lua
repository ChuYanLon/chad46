local M = {}
function M.get_theme()
  local c = require("chad46").get_theme_tb("base_30")
  return {
    fill = { bg = c.black2 },
    background = { fg = c.grey_fg, bg = c.black2 },
    tab = { active = { fg = c.white, bg = c.one_bg }, inactive = { fg = c.grey_fg, bg = c.black } },
    tab_selected = { active = { fg = c.black, bg = c.blue }, inactive = { fg = c.grey, bg = c.black2 } },
    modified = { active = { fg = c.yellow, bg = c.one_bg }, inactive = { fg = c.yellow, bg = c.black } },
    separator = { active = { fg = c.line, bg = c.one_bg }, inactive = { fg = c.line, bg = c.black } },
    indicator = { active = { fg = c.blue, bg = c.one_bg }, inactive = { fg = c.grey_fg, bg = c.black } },
  }
end
return M
