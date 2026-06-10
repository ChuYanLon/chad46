local colors = require("base46").get_theme_tb "base_30"

return {
  NERDTreeDir = { fg = colors.blue },
  NERDTreeDirSlash = { fg = colors.blue, bold = true },
  NERDTreeOpenable = { fg = colors.green },
  NERDTreeClosable = { fg = colors.orange },
  NERDTreeFile = { fg = colors.white },
  NERDTreeExecFile = { fg = colors.green },
  NERDTreeUp = { fg = colors.grey_fg },
  NERDTreeCWD = { fg = colors.blue, bold = true },
  NERDTreeFlags = { fg = colors.grey },
  NERDTreeLinkTarget = { fg = colors.teal },
  NERDTreeHelp = { fg = colors.light_grey },
  NERDTreeBookmark = { fg = colors.purple },
  NERDTreePart = { fg = colors.line },
  NERDTreePartFile = { fg = colors.line },
}
