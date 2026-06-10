local colors = require("base46").get_theme_tb "base_30"

return {
  CocCursorRange = { bg = colors.black2 },
  CocErrorHighlight = { fg = colors.red, undercurl = true },
  CocWarningHighlight = { fg = colors.yellow, undercurl = true },
  CocInfoHighlight = { fg = colors.blue, undercurl = true },
  CocHintHighlight = { fg = colors.teal, undercurl = true },

  CocHighlightText = { bg = colors.one_bg3 },
  CocSelectedText = { bg = colors.one_bg2, fg = colors.white },
  CocCodeLens = { fg = colors.light_grey },

  CocBold = { bold = true },
  CocItalic = { italic = true },
  CocUnused = { fg = colors.grey_fg },
  CocStrike = { strikethrough = true },

  CocListMode = { fg = colors.blue },
  CocListSearch = { fg = colors.yellow, bg = colors.one_bg },

  CocMenuSel = { bg = colors.pmenu_bg, fg = colors.black },
  CocFloatActive = { bg = colors.one_bg },
  CocFloatDividingLine = { fg = colors.line },

  CocMarkdownLink = { fg = colors.blue, underline = true },
  CocMarkdownHeader = { fg = colors.purple, bold = true },

  CocFloating = { bg = colors.darker_black },
  CocNormalFloat = { bg = colors.darker_black },
  CocTitle = { fg = colors.white },
  CocSearch = { fg = colors.orange },
}
