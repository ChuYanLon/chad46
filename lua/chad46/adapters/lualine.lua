local statusline = require("chad46.adapters.statusline")

local M = {}

local function inactive(t)
  local c = require("chad46").get_theme_tb("base_30")
  return {
    a = { bg = t, fg = c.blue },
    b = { bg = t, fg = c.grey_fg, gui = "bold" },
    c = { bg = t, fg = c.light_grey },
  }
end

function M.get_theme()
  local opts = require("chad46.config").options
  local t = opts.transparency and "NONE" or require("chad46").get_theme_tb("base_30").black
  local mode = statusline.get_theme()
  mode.inactive = inactive(t)
  return mode
end

return M
