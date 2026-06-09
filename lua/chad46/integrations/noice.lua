local colors = require("base46").get_theme_tb "base_30"

local hlgroups = {
  NoiceCmdlinePopup = { bg = colors.darker_black },
  NoiceCmdlinePopupBorder = { fg = colors.blue },
  NoiceCmdlinePopupTitle = { fg = colors.blue },
  NoiceCmdlinePopupBorderSearch = { fg = colors.yellow },
  NoicePopup = { bg = colors.darker_black },
  NoicePopupBorder = { fg = colors.blue },
  NoiceSplit = { bg = colors.darker_black },
  NoiceSplitBorder = { fg = colors.blue },
  NoiceMini = { bg = colors.darker_black },
  NoiceConfirm = { bg = colors.darker_black },
  NoiceConfirmBorder = { fg = colors.green },
  NoiceFormatProgressDone = { bg = colors.green, fg = colors.black },
  NoiceFormatProgressTodo = { bg = colors.one_bg },
  NoiceFormatTitle = { fg = colors.blue, bold = true },
  NoiceFormatEvent = { fg = colors.orange },
  NoiceFormatKind = { fg = colors.purple },
  NoiceFormatDate = { fg = colors.light_grey },
  NoiceFormatConfirm = { bg = colors.black2 },
  NoiceFormatConfirmDefault = { bg = colors.one_bg },
  NoiceFormatLevelInfo = { fg = colors.green },
  NoiceFormatLevelWarn = { fg = colors.yellow },
  NoiceFormatLevelError = { fg = colors.red },
  NoiceLspProgressTitle = { fg = colors.light_grey },
  NoiceLspProgressClient = { fg = colors.blue, bold = true },
  NoiceLspProgressSpinner = { fg = colors.purple },
  NoiceVirtualText = { fg = colors.light_grey },
  NoiceScrollbarThumb = { bg = colors.grey },
}

return hlgroups