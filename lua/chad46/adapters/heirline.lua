local M = {}

local function c()
  return require("chad46").get_theme_tb("base_30")
end

local function get_style()
  local opts = require("chad46.config").options
  return (opts.statusline or {}).theme or "default"
end

local styles = {
  default = function(cb)
    return {
      section = { bg = cb.one_bg2, fg = cb.white },
      section_alt = { bg = cb.black, fg = cb.grey_fg },
      mode_a = { fg = cb.black, bg = cb.blue },
      mode_b = { bg = cb.one_bg2, fg = cb.white },
      mode_c = { bg = cb.black, fg = cb.white },
    }
  end,

  flat_light = function(cb)
    local bg_b = cb.one_bg2
    return {
      section = { bg = bg_b, fg = cb.white },
      section_alt = { bg = cb.black, fg = cb.grey_fg },
      mode_a = { fg = cb.black, bg = cb.blue },
      mode_b = { bg = bg_b, fg = cb.white },
      mode_c = { bg = cb.black, fg = cb.white },
    }
  end,

  flat_dark = function(cb)
    local bg_b = cb.darker_black
    return {
      section = { bg = bg_b, fg = cb.white },
      section_alt = { bg = cb.black, fg = cb.grey_fg },
      mode_a = { fg = cb.black, bg = cb.blue },
      mode_b = { bg = bg_b, fg = cb.white },
      mode_c = { bg = cb.black, fg = cb.white },
    }
  end,

  atom = function(cb)
    return {
      section = { bg = cb.darker_black, fg = cb.white },
      section_alt = { bg = cb.black, fg = cb.grey_fg },
      mode_a = { fg = cb.black, bg = cb.blue },
      mode_b = { bg = cb.darker_black, fg = cb.white },
      mode_c = { bg = cb.black, fg = cb.grey_fg },
    }
  end,

  atom_colored = function(cb)
    return {
      section = { bg = cb.darker_black, fg = cb.white },
      section_alt = { bg = cb.black, fg = cb.grey_fg },
      mode_a = { fg = cb.black, bg = cb.blue },
      mode_b = { bg = cb.darker_black, fg = cb.blue },
      mode_c = { bg = cb.black, fg = cb.grey_fg },
    }
  end,
}

function M.get_colors()
  local cb = c()
  local base = {
    fg            = cb.white,
    bg            = cb.black,
    bg_alt        = cb.one_bg2,
    black         = cb.black,
    darker_black  = cb.darker_black,
    gray          = cb.grey,
    gray_fg       = cb.grey_fg,
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
    one_bg        = cb.one_bg,
    one_bg2       = cb.one_bg2,
  }
  local style_fn = styles[get_style()] or styles.default
  return vim.tbl_deep_extend("force", base, style_fn(cb))
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

return M
