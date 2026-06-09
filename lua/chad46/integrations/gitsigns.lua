local colors = require("base46").get_theme_tb "base_30"

local hlgroups = {
  GitSignsAdd = { fg = colors.green },
  GitSignsChange = { fg = colors.blue },
  GitSignsDelete = { fg = colors.red },
  GitSignsAddLn = { fg = colors.green },
  GitSignsChangeLn = { fg = colors.blue },
  GitSignsDeleteLn = { fg = colors.red },
  GitSignsAddNr = { fg = colors.green },
  GitSignsChangeNr = { fg = colors.blue },
  GitSignsDeleteNr = { fg = colors.red },
  GitSignsAddPreview = { bg = colors.green },
  GitSignsChangePreview = { bg = colors.blue },
  GitSignsDeletePreview = { bg = colors.red },
  GitSignsCurrentLineBlame = { fg = colors.light_grey },
}

return hlgroups
