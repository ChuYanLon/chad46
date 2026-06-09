local M = {}
function M.get_theme()
  local c = require("chad46").get_theme_tb("base_30")
  local t = require("chad46.config").options.transparency and "NONE" or c.black
  return {
    normal = { a = { bg = c.blue, fg = c.black, gui = "bold" }, b = { bg = c.one_bg2, fg = c.white }, c = { bg = t, fg = c.white } },
    insert = { a = { bg = c.green, fg = c.black, gui = "bold" }, b = { bg = c.one_bg2, fg = c.green } },
    visual = { a = { bg = c.purple, fg = c.black, gui = "bold" }, b = { bg = c.one_bg2, fg = c.purple } },
    replace = { a = { bg = c.orange, fg = c.black, gui = "bold" }, b = { bg = c.one_bg2, fg = c.orange } },
    command = { a = { bg = c.yellow, fg = c.black, gui = "bold" }, b = { bg = c.one_bg2, fg = c.yellow } },
    terminal = { a = { bg = c.green, fg = c.black, gui = "bold" }, b = { bg = c.one_bg2, fg = c.green } },
    inactive = { a = { bg = t, fg = c.blue }, b = { bg = t, fg = c.grey_fg, gui = "bold" }, c = { bg = t, fg = c.light_grey } },
  }
end
return M
