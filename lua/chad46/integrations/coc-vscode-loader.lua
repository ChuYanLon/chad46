local colors = require("base46").get_theme_tb "base_30"

return {
  CocLoaderHeader = { bg = colors.blue, fg = colors.black, bold = true },
  CocLoaderHeaderSec = { bg = colors.teal, fg = colors.black, bold = true },
  CocLoaderTabActive = { bg = colors.teal, fg = colors.black, bold = true },
  CocLoaderTabInactive = { bg = colors.grey, fg = colors.black },
  CocLoaderHeading = { bold = true },
  CocLoaderHighlight = { fg = colors.blue },
  CocLoaderMuted = { fg = colors.light_grey },
  CocLoaderError = { link = "ErrorMsg" },
  CocLoaderNormal = { link = "NormalFloat" },
  CocLoaderSearchMatch = { link = "Search" },
  CocLoaderWarning = { fg = colors.yellow },
  CocLoaderBackdrop = { bg = colors.black },
  CocLoaderHighlightBlock = { bg = colors.blue, fg = colors.black },
  CocLoaderMutedBlock = { bg = colors.grey, fg = colors.black },
}
