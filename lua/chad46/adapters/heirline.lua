local statusline = require("chad46.adapters.statusline")

local M = {}

function M.get_colors()
  local base = statusline.get_colors()
  local mode = statusline.get_theme()
  local s = mode.normal or mode.default or {}
  return vim.tbl_deep_extend("force", base, {
    section     = { bg = s.b and s.b.bg or base.one_bg2, fg = s.b and s.b.fg or base.white },
    section_alt = { bg = s.c and s.c.bg or base.black, fg = s.c and s.c.fg or base.grey_fg },
    mode_a      = s.a or { fg = base.black, bg = base.blue },
    mode_b      = s.b or { fg = base.white, bg = base.one_bg2 },
    mode_c      = s.c or { fg = base.white, bg = base.black },
  })
end

function M.get_mode_colors()
  return statusline.get_mode_colors()
end

return M
