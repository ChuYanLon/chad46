local M = {}

local function c()
  return require("chad46").get_theme_tb("base_30")
end

local styles = {
  default = function(t)
    local colors = c()
    local cb = colors
    local mode = {
      normal = { a = { bg = cb.blue, fg = cb.black, gui = "bold" }, b = { bg = cb.one_bg2, fg = cb.white }, c = { bg = t, fg = cb.white } },
      insert = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = { bg = cb.one_bg2, fg = cb.green }, c = { bg = t, fg = cb.white } },
      visual = { a = { bg = cb.purple, fg = cb.black, gui = "bold" }, b = { bg = cb.one_bg2, fg = cb.purple }, c = { bg = t, fg = cb.white } },
      replace = { a = { bg = cb.orange, fg = cb.black, gui = "bold" }, b = { bg = cb.one_bg2, fg = cb.orange }, c = { bg = t, fg = cb.white } },
      command = { a = { bg = cb.yellow, fg = cb.black, gui = "bold" }, b = { bg = cb.one_bg2, fg = cb.yellow }, c = { bg = t, fg = cb.white } },
      terminal = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = { bg = cb.one_bg2, fg = cb.green }, c = { bg = t, fg = cb.white } },
    }
    return mode
  end,

  flat_light = function(t)
    local colors = c()
    local cb = colors
    local bg_b = cb.one_bg3 or cb.one_bg2
    local mode = {
      normal = { a = { bg = cb.blue, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.white }, c = { bg = t, fg = cb.white } },
      insert = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.green }, c = { bg = t, fg = cb.white } },
      visual = { a = { bg = cb.purple, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.purple }, c = { bg = t, fg = cb.white } },
      replace = { a = { bg = cb.orange, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.orange }, c = { bg = t, fg = cb.white } },
      command = { a = { bg = cb.yellow, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.yellow }, c = { bg = t, fg = cb.white } },
      terminal = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.green }, c = { bg = t, fg = cb.white } },
    }
    return mode
  end,

  flat_dark = function(t)
    local colors = c()
    local cb = colors
    local bg_b = cb.darker_black
    local mode = {
      normal = { a = { bg = cb.blue, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.white }, c = { bg = t, fg = cb.white } },
      insert = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.green }, c = { bg = t, fg = cb.white } },
      visual = { a = { bg = cb.purple, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.purple }, c = { bg = t, fg = cb.white } },
      replace = { a = { bg = cb.orange, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.orange }, c = { bg = t, fg = cb.white } },
      command = { a = { bg = cb.yellow, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.yellow }, c = { bg = t, fg = cb.white } },
      terminal = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.green }, c = { bg = t, fg = cb.white } },
    }
    return mode
  end,

  atom = function(t)
    local colors = c()
    local cb = colors
    local bg_b = cb.darker_black
    local mode = {
      normal = { a = { bg = cb.blue, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.white }, c = { bg = t, fg = cb.grey_fg } },
      insert = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.white }, c = { bg = t, fg = cb.grey_fg } },
      visual = { a = { bg = cb.purple, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.white }, c = { bg = t, fg = cb.grey_fg } },
      replace = { a = { bg = cb.orange, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.white }, c = { bg = t, fg = cb.grey_fg } },
      command = { a = { bg = cb.yellow, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.white }, c = { bg = t, fg = cb.grey_fg } },
      terminal = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.white }, c = { bg = t, fg = cb.grey_fg } },
    }
    return mode
  end,

  atom_colored = function(t)
    local colors = c()
    local cb = colors
    local function b(mc) return { bg = cb.darker_black, fg = mc } end
    local mode = {
      normal = { a = { bg = cb.blue, fg = cb.black, gui = "bold" }, b = b(cb.blue), c = { bg = t, fg = cb.grey_fg } },
      insert = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = b(cb.green), c = { bg = t, fg = cb.grey_fg } },
      visual = { a = { bg = cb.purple, fg = cb.black, gui = "bold" }, b = b(cb.purple), c = { bg = t, fg = cb.grey_fg } },
      replace = { a = { bg = cb.orange, fg = cb.black, gui = "bold" }, b = b(cb.orange), c = { bg = t, fg = cb.grey_fg } },
      command = { a = { bg = cb.yellow, fg = cb.black, gui = "bold" }, b = b(cb.yellow), c = { bg = t, fg = cb.grey_fg } },
      terminal = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = b(cb.green), c = { bg = t, fg = cb.grey_fg } },
    }
    return mode
  end,
}

local function inactive(t)
  local colors = c()
  return {
    a = { bg = t, fg = colors.blue },
    b = { bg = t, fg = colors.grey_fg, gui = "bold" },
    c = { bg = t, fg = colors.light_grey },
  }
end

function M.get_theme()
  local opts = require("chad46.config").options
  local name = opts.lualine_style or "default"
  local t = opts.transparency and "NONE" or c().black
  local fn = styles[name] or styles.default
  local mode = fn(t)
  mode.inactive = inactive(t)
  return mode
end

return M
