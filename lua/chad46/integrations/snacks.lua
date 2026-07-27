local colors = require("base46").get_theme_tb "base_30"

local hlgroups = {

  -- Notifier
  SnacksNotifierError = { fg = colors.red },
  SnacksNotifierWarn = { fg = colors.yellow },
  SnacksNotifierInfo = { fg = colors.green },
  SnacksNotifierDebug = { fg = colors.light_grey },
  SnacksNotifierTrace = { fg = colors.grey },
  SnacksNotifierIconError = { fg = colors.red },
  SnacksNotifierIconWarn = { fg = colors.yellow },
  SnacksNotifierIconInfo = { fg = colors.green },
  SnacksNotifierIconDebug = { fg = colors.light_grey },
  SnacksNotifierIconTrace = { fg = colors.grey },
  SnacksNotifierBorderError = { fg = colors.red },
  SnacksNotifierBorderWarn = { fg = colors.yellow },
  SnacksNotifierBorderInfo = { fg = colors.green },
  SnacksNotifierBorderDebug = { fg = colors.light_grey },
  SnacksNotifierBorderTrace = { fg = colors.grey },
  SnacksNotifierTitleError = { fg = colors.red },
  SnacksNotifierTitleWarn = { fg = colors.yellow },
  SnacksNotifierTitleInfo = { fg = colors.green },
  SnacksNotifierTitleDebug = { fg = colors.light_grey },
  SnacksNotifierTitleTrace = { fg = colors.grey },
  SnacksNotifierFooterError = { fg = colors.red },
  SnacksNotifierFooterWarn = { fg = colors.yellow },
  SnacksNotifierFooterInfo = { fg = colors.green },
  SnacksNotifierFooterDebug = { fg = colors.light_grey },
  SnacksNotifierFooterTrace = { fg = colors.grey },
  SnacksNotifierHistory = { bg = colors.darker_black },
  SnacksNotifierHistoryTitle = { fg = colors.blue },
  SnacksNotifierHistoryDateTime = { fg = colors.light_grey },

  -- Dashboard
  SnacksDashboardHeader = { fg = colors.blue },
  SnacksDashboardIcon = { fg = colors.blue },
  SnacksDashboardKey = { fg = colors.orange },
  SnacksDashboardDesc = { fg = colors.white },
  SnacksDashboardFooter = { fg = colors.grey_fg },
  SnacksDashboardSpecial = { fg = colors.purple },
  SnacksDashboardTitle = { fg = colors.green, bold = true },
  SnacksDashboardNormal = { bg = colors.darker_black },

  -- Indent
  SnacksIndent = { fg = colors.line },
  SnacksIndentScope = { fg = colors.blue },
  SnacksIndentChunk = { fg = colors.teal },
  SnacksIndent1 = { fg = colors.blue },
  SnacksIndent2 = { fg = colors.purple },
  SnacksIndent3 = { fg = colors.teal },
  SnacksIndent4 = { fg = colors.orange },
  SnacksIndent5 = { fg = colors.blue },
  SnacksIndent6 = { fg = colors.purple },
  SnacksIndent7 = { fg = colors.teal },
  SnacksIndent8 = { fg = colors.orange },

  -- Picker
  SnacksPickerBorder = { fg = colors.one_bg3 },
  SnacksPickerTitle = { fg = colors.grey_fg, bg = colors.green },
  SnacksPickerPreviewTitle = { fg = colors.grey_fg, bg = colors.blue },
  SnacksPickerListTitle = { fg = colors.grey_fg, bg = colors.red },
  SnacksPickerFooter = { fg = colors.grey_fg },
  SnacksPickerMatch = { bg = colors.one_bg, fg = colors.blue },
  SnacksPickerSpecial = { fg = colors.purple },
  SnacksPickerSelected = { fg = colors.orange },
  SnacksPickerUnselected = { fg = colors.grey },
  SnacksPickerTotals = { fg = colors.grey_fg },
  SnacksPickerRule = { fg = colors.line },
  SnacksPickerPrompt = { fg = colors.red },
  SnacksPickerCursorLine = { bg = colors.black2 },
  SnacksPickerCode = { bg = colors.black2 },
  SnacksPickerGitStatus = { fg = colors.purple },
  SnacksPickerSpinner = { fg = colors.blue },
  SnacksPickerSearch = { fg = colors.red },
  SnacksPickerDimmed = { fg = colors.grey },
  SnacksPickerLink = { fg = colors.teal },
  SnacksPickerLabel = { fg = colors.purple },
  SnacksPickerToggle = { fg = colors.teal },
  SnacksPickerTree = { fg = colors.grey },
  SnacksPickerComment = { fg = colors.light_grey },
  SnacksPickerDesc = { fg = colors.light_grey },
  SnacksPickerCmd = { fg = colors.cyan },

  -- File tree / Explorer (via picker)
  SnacksPickerDirectory = { fg = colors.blue },
  SnacksPickerFile = { fg = colors.white },
  SnacksPickerDir = { fg = colors.light_grey },
  SnacksPickerDelim = { fg = colors.grey_fg },
  SnacksPickerRow = { fg = colors.grey_fg },
  SnacksPickerPathIgnored = { fg = colors.grey },
  SnacksPickerPathHidden = { fg = colors.grey },

  -- StatusColumn
  SnacksStatusColumnMark = { fg = colors.orange, bold = true },

  -- Zen
  SnacksZenBackdrop = { bg = colors.black },
  SnacksZenIcon = { fg = colors.blue },
}

hlgroups.config = {
  indent = { enabled = true, indent = { char = "│" }, scope = { enabled = true, char = "│" } },
  notifier = {
    enabled = true, style = "compact", timeout = 3000,
    icons = { error = " ", warn = " ", info = " ", debug = " ", trace = " " },
  },
  picker = {
    enabled = true, prompt = "   ",
    icons = {
      files = { enabled = true, dir = "", dir_open = "", file = "󰈚" },
      ui = { selected = " ", unselected = "○ " },
      diagnostics = { Error = " ", Warn = " ", Hint = " ", Info = " " },
    },
    layout = { preset = function() return vim.o.columns >= 120 and "telescope" or "vertical" end },
    layouts = {
      telescope = {
        reverse = false, layout = {
          box = "horizontal", backdrop = false, height = 0.8, width = 0.8, border = "none",
          { box = "vertical", { win = "input", height = 1, border = "rounded", title = "{title} {live} {flags}", title_pos = "center" }, { win = "list", title = " Results ", title_pos = "center", border = "rounded" } },
          { win = "preview", title = "{preview:Preview}", width = 0.51, border = "rounded", title_pos = "center" },
        },
      },
    },
    sources = {
      files = {}, explorer = {
        include = { "*.env.*", "local.sh", ".dumi" },
        layout = { preview = "main", layout = { backdrop = false, width = 40, min_width = 40, height = 0, position = "left", box = "vertical", { win = "list", border = "none" } } },
      },
      lines = { layout = { preset = function() return vim.o.columns >= 120 and "telescope" or "vertical" end } },
    },
  },
  scroll = { enabled = true }, toggle = { enabled = true }, words = { enabled = true },
}

return hlgroups
