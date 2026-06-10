local M = {}

local function c()
  return require("chad46").get_theme_tb("base_30")
end

local styles = {
  default = function(cb)
    return {
      normal   = { a = { bg = cb.blue, fg = cb.black, gui = "bold" }, b = { bg = cb.one_bg2, fg = cb.white }, c = { bg = cb.black, fg = cb.white } },
      insert   = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = { bg = cb.one_bg2, fg = cb.green }, c = { bg = cb.black, fg = cb.white } },
      visual   = { a = { bg = cb.purple, fg = cb.black, gui = "bold" }, b = { bg = cb.one_bg2, fg = cb.purple }, c = { bg = cb.black, fg = cb.white } },
      replace  = { a = { bg = cb.orange, fg = cb.black, gui = "bold" }, b = { bg = cb.one_bg2, fg = cb.orange }, c = { bg = cb.black, fg = cb.white } },
      command  = { a = { bg = cb.yellow, fg = cb.black, gui = "bold" }, b = { bg = cb.one_bg2, fg = cb.yellow }, c = { bg = cb.black, fg = cb.white } },
      terminal = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = { bg = cb.one_bg2, fg = cb.green }, c = { bg = cb.black, fg = cb.white } },
    }
  end,

  flat_light = function(cb)
    local bg_b = cb.one_bg2
    return {
      normal   = { a = { bg = cb.blue, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.white }, c = { bg = cb.black, fg = cb.white } },
      insert   = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.green }, c = { bg = cb.black, fg = cb.white } },
      visual   = { a = { bg = cb.purple, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.purple }, c = { bg = cb.black, fg = cb.white } },
      replace  = { a = { bg = cb.orange, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.orange }, c = { bg = cb.black, fg = cb.white } },
      command  = { a = { bg = cb.yellow, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.yellow }, c = { bg = cb.black, fg = cb.white } },
      terminal = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.green }, c = { bg = cb.black, fg = cb.white } },
    }
  end,

  flat_dark = function(cb)
    local bg_b = cb.darker_black
    return {
      normal   = { a = { bg = cb.blue, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.white }, c = { bg = cb.black, fg = cb.white } },
      insert   = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.green }, c = { bg = cb.black, fg = cb.white } },
      visual   = { a = { bg = cb.purple, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.purple }, c = { bg = cb.black, fg = cb.white } },
      replace  = { a = { bg = cb.orange, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.orange }, c = { bg = cb.black, fg = cb.white } },
      command  = { a = { bg = cb.yellow, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.yellow }, c = { bg = cb.black, fg = cb.white } },
      terminal = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = { bg = bg_b, fg = cb.green }, c = { bg = cb.black, fg = cb.white } },
    }
  end,

  atom = function(cb)
    return {
      normal   = { a = { bg = cb.blue, fg = cb.black, gui = "bold" }, b = { bg = cb.darker_black, fg = cb.white }, c = { bg = cb.black, fg = cb.grey_fg } },
      insert   = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = { bg = cb.darker_black, fg = cb.white }, c = { bg = cb.black, fg = cb.grey_fg } },
      visual   = { a = { bg = cb.purple, fg = cb.black, gui = "bold" }, b = { bg = cb.darker_black, fg = cb.white }, c = { bg = cb.black, fg = cb.grey_fg } },
      replace  = { a = { bg = cb.orange, fg = cb.black, gui = "bold" }, b = { bg = cb.darker_black, fg = cb.white }, c = { bg = cb.black, fg = cb.grey_fg } },
      command  = { a = { bg = cb.yellow, fg = cb.black, gui = "bold" }, b = { bg = cb.darker_black, fg = cb.white }, c = { bg = cb.black, fg = cb.grey_fg } },
      terminal = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = { bg = cb.darker_black, fg = cb.white }, c = { bg = cb.black, fg = cb.grey_fg } },
    }
  end,

  atom_colored = function(cb)
    local function b(mc) return { bg = cb.darker_black, fg = mc } end
    return {
      normal   = { a = { bg = cb.blue, fg = cb.black, gui = "bold" }, b = b(cb.blue), c = { bg = cb.black, fg = cb.grey_fg } },
      insert   = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = b(cb.green), c = { bg = cb.black, fg = cb.grey_fg } },
      visual   = { a = { bg = cb.purple, fg = cb.black, gui = "bold" }, b = b(cb.purple), c = { bg = cb.black, fg = cb.grey_fg } },
      replace  = { a = { bg = cb.orange, fg = cb.black, gui = "bold" }, b = b(cb.orange), c = { bg = cb.black, fg = cb.grey_fg } },
      command  = { a = { bg = cb.yellow, fg = cb.black, gui = "bold" }, b = b(cb.yellow), c = { bg = cb.black, fg = cb.grey_fg } },
      terminal = { a = { bg = cb.green, fg = cb.black, gui = "bold" }, b = b(cb.green), c = { bg = cb.black, fg = cb.grey_fg } },
    }
  end,
}

function M.get_theme(name)
  local opts = require("chad46.config").options
  name = name or (opts.statusline or {}).theme or "default"
  local t = opts.transparency and "NONE" or c().black
  local merged = vim.tbl_deep_extend("keep", opts.statusline.styles or {}, styles)
  local fn = merged[name]
  if not fn then fn = merged.default end
  local mode = fn(c())
  for _, m in pairs(mode) do
    if m.c then m.c.bg = t end
  end
  return mode
end

function M.get_mode_colors()
  local cb = c()
  return {
    normal   = { fg = cb.black, bg = cb.blue },
    insert   = { fg = cb.black, bg = cb.green },
    visual   = { fg = cb.black, bg = cb.purple },
    replace  = { fg = cb.black, bg = cb.orange },
    command  = { fg = cb.black, bg = cb.yellow },
    terminal = { fg = cb.black, bg = cb.green },
  }
end

function M.get_colors()
  local cb = c()
  return {
    fg            = cb.white,
    bg            = cb.black,
    darker_black  = cb.darker_black,
    black         = cb.black,
    one_bg        = cb.one_bg,
    one_bg2       = cb.one_bg2,
    grey          = cb.grey,
    grey_fg       = cb.grey_fg,
    light_grey    = cb.light_grey,
    white         = cb.white,
    blue          = cb.blue,
    green         = cb.green,
    red           = cb.red,
    yellow        = cb.yellow,
    orange        = cb.orange,
    purple        = cb.purple,
    cyan          = cb.cyan,
    teal          = cb.teal,
    pink          = cb.baby_pink,
    nord_blue     = cb.nord_blue,
    vibrant_green = cb.vibrant_green,
  }
end

return M
