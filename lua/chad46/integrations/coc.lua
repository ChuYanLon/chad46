local colors = require("base46").get_theme_tb "base_30"
local base16 = require("base46").get_theme_tb "base_16"
local mixcolors = require("base46.colors").mix
local generate_color = require("base46.colors").change_hex_lightness

local highlights = {
  -- Diagnostic undercurl highlights
  CocErrorHighlight = { fg = colors.red, undercurl = true, sp = colors.red },
  CocWarningHighlight = { fg = colors.yellow, undercurl = true, sp = colors.yellow },
  CocInfoHighlight = { fg = colors.blue, undercurl = true, sp = colors.blue },
  CocHintHighlight = { fg = colors.teal, undercurl = true, sp = colors.teal },
  CocDeprecatedHighlight = { fg = colors.grey_fg, strikethrough = true },
  CocUnusedHighlight = { fg = colors.grey_fg },

  -- Diagnostic virtual text
  CocErrorVirtualText = { fg = colors.red },
  CocWarningVirtualText = { fg = colors.yellow },
  CocInfoVirtualText = { fg = colors.blue },
  CocHintVirtualText = { fg = colors.teal },

  -- Diagnostic sign column
  CocErrorSign = { fg = colors.red },
  CocWarningSign = { fg = colors.yellow },
  CocInfoSign = { fg = colors.blue },
  CocHintSign = { fg = colors.teal },

  -- Diagnostic sign linehl (subtle tinted line background when sign is placed)
  CocErrorLine = { bg = mixcolors(colors.red, colors.black, 85) },
  CocWarningLine = { bg = mixcolors(colors.yellow, colors.black, 85) },
  CocInfoLine = { bg = mixcolors(colors.blue, colors.black, 85) },
  CocHintLine = { bg = mixcolors(colors.teal, colors.black, 85) },

  -- Diagnostic float windows
  CocErrorFloat = { fg = colors.red, bg = colors.darker_black },
  CocWarningFloat = { fg = colors.yellow, bg = colors.darker_black },
  CocInfoFloat = { fg = colors.blue, bg = colors.darker_black },
  CocHintFloat = { fg = colors.teal, bg = colors.darker_black },

  -- Inlay hints
  CocInlayHint = { fg = colors.light_grey, bg = colors.black2 },
  CocInlayHintParameter = { link = "CocInlayHint" },
  CocInlayHintType = { link = "CocInlayHint" },

  -- LSP references / highlights
  CocHighlightText = { bg = colors.one_bg3 },
  CocHighlightRead = { link = "CocHighlightText" },
  CocHighlightWrite = { link = "CocHighlightText" },
  CocSelectedText = { fg = colors.red },
  CocCursorRange = { bg = colors.one_bg3 },
  CocLinkedEditing = { link = "CocCursorRange" },
  CocHoverRange = { bg = colors.one_bg3 },
  CocSelectedRange = { link = "CocHighlightText" },
  CocCodeLens = { fg = colors.light_grey },

  -- Floating windows
  CocFloating = { bg = colors.darker_black },
  CocMenuSel = { bg = colors.pmenu_bg, fg = colors.black },
  CocFloatThumb = { bg = colors.grey },
  CocFloatSbar = { bg = colors.one_bg },
  CocFloatBorder = { fg = colors.blue },
  CocFloatActive = { bg = colors.one_bg },
  CocFloatDividingLine = { fg = colors.line },

  -- Pmenu (completion popup) - base defaults
  CocPumSearch = { fg = colors.orange },
  CocPumDetail = { fg = colors.light_grey },
  CocPumMenu = { link = "CocFloating" },
  CocPumShortcut = { fg = colors.grey_fg },
  CocPumDeprecated = { fg = colors.grey_fg, strikethrough = true },
  CocPumVirtualText = { fg = colors.grey_fg },

  -- Virtual text
  CocVirtualText = { fg = colors.grey_fg },
  CocInputBoxVirtualText = { link = "CocVirtualText" },
  CocInlineVirtualText = { fg = colors.grey_fg },
  CocInlineAnnotation = { fg = colors.blue },

  -- Search
  CocSearch = { fg = colors.orange },
  CocLink = { fg = colors.blue, underline = true },
  CocListSearch = { link = "CocSearch" },

  -- List UI
  CocListMode = { fg = colors.blue },
  CocListPath = { fg = colors.light_grey },
  CocListLine = { bg = colors.black2 },
  CocListFgBlack = { fg = colors.black2 },
  CocListFgRed = { fg = colors.red },
  CocListFgGreen = { fg = colors.green },
  CocListFgYellow = { fg = colors.yellow },
  CocListFgBlue = { fg = colors.blue },
  CocListFgMagenta = { fg = colors.purple },
  CocListFgCyan = { fg = colors.cyan },
  CocListFgWhite = { fg = colors.white },
  CocListFgGrey = { fg = colors.grey_fg },
  CocListBgBlack = { bg = colors.black2 },
  CocListBgRed = { bg = colors.red },
  CocListBgGreen = { bg = colors.green },
  CocListBgYellow = { bg = colors.yellow },
  CocListBgBlue = { bg = colors.blue },
  CocListBgMagenta = { bg = colors.purple },
  CocListBgCyan = { bg = colors.cyan },
  CocListBgWhite = { bg = colors.white },
  CocListBgGrey = { bg = colors.grey },

  -- List source: CocDiagnostics
  CocDiagnosticsFile = { fg = colors.light_grey },
  CocDiagnosticsError = { link = "CocErrorSign" },
  CocDiagnosticsWarning = { link = "CocWarningSign" },
  CocDiagnosticsInfo = { link = "CocInfoSign" },
  CocDiagnosticsHint = { link = "CocHintSign" },

  -- List source: CocServices
  CocServicesPrefix = { fg = colors.purple },
  CocServicesName = { fg = colors.blue },
  CocServicesStat = { fg = colors.green },
  CocServicesLanguages = { fg = colors.light_grey },

  -- List source: CocSources
  CocSourcesPrefix = { fg = colors.purple },
  CocSourcesName = { fg = colors.blue },
  CocSourcesPriority = { fg = base16.base09 },
  CocSourcesFileTypes = { fg = colors.light_grey },
  CocSourcesType = { fg = colors.green },

  -- List source: CocLists
  CocListsDesc = { fg = colors.light_grey },

  -- List source: CocExtensions
  CocExtensionsActivated = { fg = colors.green },
  CocExtensionsLoaded = { fg = colors.white },
  CocExtensionsDisabled = { fg = colors.grey_fg },
  CocExtensionsName = { fg = colors.green },
  CocExtensionsLocal = { fg = colors.blue },
  CocExtensionsRoot = { fg = colors.light_grey },

  -- List source: CocOutline
  CocOutlineName = { fg = colors.white },
  CocOutlineIndentLine = { fg = colors.light_grey },
  CocOutlineKind = { fg = colors.purple },
  CocOutlineLine = { fg = colors.light_grey },

  -- List source: CocNotifications
  CocNotificationTime = { fg = colors.light_grey },

  -- List source: CocCommands
  CocCommandsTitle = { fg = colors.light_grey },

  -- Popup terminal
  CocPopupTerminal = { link = "CocFloating" },

  -- Text formatting
  CocBold = { bold = true },
  CocItalic = { italic = true },
  CocStrikeThrough = { strikethrough = true },
  CocUnderline = { underline = true, sp = colors.grey_fg },
  CocDisabled = { fg = colors.grey_fg },
  CocFadeOut = { fg = colors.grey },

  -- Markdown
  CocMarkdownLink = { fg = colors.blue, underline = true },
  CocMarkdownHeader = { fg = colors.purple, bold = true },
  CocMarkdownCode = { fg = colors.teal },

  -- Notification
  CocNotificationProgress = { fg = colors.blue },
  CocNotificationButton = { fg = colors.blue, underline = true },
  CocNotificationKey = { fg = colors.light_grey },
  CocNotificationError = { link = "CocErrorFloat" },
  CocNotificationWarning = { link = "CocWarningFloat" },
  CocNotificationInfo = { link = "CocInfoFloat" },

  -- Tree view
  CocTreeTitle = { fg = colors.white, bold = true },
  CocTreeDescription = { fg = colors.light_grey },
  CocTreeOpenClose = { bold = true },
  CocTreeSelected = { bg = colors.black2 },

  -- Symbol highlights
  CocSymbolDefault = { fg = colors.light_grey },
  CocSymbolKeyword = { fg = base16.base0E },
  CocSymbolNamespace = { fg = base16.base0D },
  CocSymbolClass = { fg = colors.teal },
  CocSymbolMethod = { fg = base16.base0D },
  CocSymbolProperty = { fg = base16.base08 },
  CocSymbolText = { link = "CocSymbolDefault" },
  CocSymbolUnit = { link = "CocSymbolDefault" },
  CocSymbolValue = { link = "CocSymbolDefault" },
  CocSymbolSnippet = { fg = colors.red },
  CocSymbolColor = { fg = colors.white },
  CocSymbolReference = { fg = base16.base05 },
  CocSymbolFolder = { fg = colors.blue },
  CocSymbolFile = { fg = colors.blue },
  CocSymbolModule = { fg = base16.base0A },
  CocSymbolPackage = { fg = base16.base0A },
  CocSymbolField = { fg = base16.base08 },
  CocSymbolConstructor = { fg = colors.teal },
  CocSymbolEnum = { fg = colors.blue },
  CocSymbolInterface = { fg = colors.green },
  CocSymbolFunction = { fg = base16.base0D },
  CocSymbolVariable = { fg = base16.base0E },
  CocSymbolConstant = { fg = base16.base09 },
  CocSymbolString = { fg = base16.base0B },
  CocSymbolNumber = { fg = base16.base09 },
  CocSymbolBoolean = { fg = colors.cyan },
  CocSymbolArray = { link = "CocSymbolDefault" },
  CocSymbolObject = { link = "CocSymbolDefault" },
  CocSymbolKey = { fg = base16.base0E },
  CocSymbolNull = { fg = colors.blue },
  CocSymbolEnumMember = { fg = colors.purple },
  CocSymbolStruct = { fg = base16.base0E },
  CocSymbolEvent = { fg = colors.yellow },
  CocSymbolOperator = { fg = base16.base05 },
  CocSymbolTypeParameter = { fg = base16.base08 },

  -- Semantic tokens
  CocSemTypeNamespace = { fg = base16.base0D },
  CocSemTypeType = { fg = base16.base0A },
  CocSemTypeClass = { fg = colors.teal },
  CocSemTypeEnum = { fg = colors.blue },
  CocSemTypeInterface = { fg = colors.green },
  CocSemTypeStruct = { fg = base16.base0E },
  CocSemTypeTypeParameter = { fg = base16.base08 },
  CocSemTypeParameter = { fg = base16.base08 },
  CocSemTypeVariable = { fg = base16.base0E },
  CocSemTypeProperty = { fg = base16.base08 },
  CocSemTypeEnumMember = { fg = colors.purple },
  CocSemTypeEvent = { fg = colors.yellow },
  CocSemTypeFunction = { fg = base16.base0D },
  CocSemTypeMethod = { fg = base16.base0D },
  CocSemTypeMacro = { fg = base16.base0A },
  CocSemTypeKeyword = { fg = base16.base0E },
  CocSemTypeModifier = { fg = base16.base0E },
  CocSemTypeComment = { fg = colors.light_grey },
  CocSemTypeString = { fg = base16.base0B },
  CocSemTypeNumber = { fg = base16.base09 },
  CocSemTypeBoolean = { fg = colors.cyan },
  CocSemTypeRegexp = { fg = base16.base0B },
  CocSemTypeOperator = { fg = base16.base05 },
  CocSemTypeDecorator = { fg = colors.cyan },
  CocSemModDeprecated = { fg = colors.grey_fg, strikethrough = true },

  -- Snippet
  CocSnippetVisual = { bg = colors.one_bg3 },

  -- Neovim only
  CocCursorTransparent = { blend = 100 },
}

-- Apply completion style overrides (same as cmp/blink)
local cmp_ui = require("nvconfig").ui.cmp

local black2_l = generate_color(colors.black2, 6)
local black2_d = generate_color(colors.black2, -6)

local styles = {
  default = {},

  atom = {
    CocPumMenu = { bg = colors.black2 },
    CocPumDetail = { fg = colors.light_grey, italic = true },
  },

  atom_colored = {
    CocPumMenu = { bg = colors.black2 },
    CocPumDetail = { fg = colors.light_grey, italic = true },
  },

  flat_light = {
    CocPumMenu = { bg = colors.black2 },
  },

  flat_dark = {
    CocPumMenu = { bg = colors.darker_black },
  },
}

-- Apply atom style: add bg to symbol highlights used in PUM
local kind_highlights = {
  "CocSymbolKeyword", "CocSymbolNamespace", "CocSymbolClass", "CocSymbolMethod",
  "CocSymbolProperty", "CocSymbolText", "CocSymbolUnit", "CocSymbolValue",
  "CocSymbolSnippet", "CocSymbolColor", "CocSymbolReference", "CocSymbolFolder",
  "CocSymbolFile", "CocSymbolModule", "CocSymbolPackage", "CocSymbolField",
  "CocSymbolConstructor", "CocSymbolEnum", "CocSymbolInterface", "CocSymbolFunction",
  "CocSymbolVariable", "CocSymbolConstant", "CocSymbolString", "CocSymbolNumber",
  "CocSymbolBoolean", "CocSymbolArray", "CocSymbolObject", "CocSymbolKey",
  "CocSymbolNull", "CocSymbolEnumMember", "CocSymbolStruct", "CocSymbolEvent",
  "CocSymbolOperator", "CocSymbolTypeParameter",
}

if cmp_ui.style == "atom" then
  for _, name in ipairs(kind_highlights) do
    if highlights[name] then
      highlights[name] = vim.tbl_deep_extend("force", highlights[name], {
        bg = vim.o.bg == "dark" and black2_l or black2_d,
      })
    end
  end
end

if cmp_ui.style == "atom_colored" then
  for _, name in ipairs(kind_highlights) do
    local hl = highlights[name]
    if hl then
      local fg = hl.fg or colors.white
      highlights[name] = { fg = fg, bg = mixcolors(fg, colors.black, 70) }
    end
  end
end

highlights = vim.tbl_deep_extend("force", highlights, styles[cmp_ui.style] or {})

return highlights
