if has("nvim")
  lua require("chad46").load("catppuccin-latte")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_catppuccin-latte"

hi BlinkCmpMenuSelection guibg=#6c6e83 guifg=#EFF1F5 ctermfg=255 ctermbg=243 cterm=NONE gui=bold
hi CmpSel guibg=#6c6e83 guifg=#EFF1F5 ctermfg=255 ctermbg=243 cterm=NONE gui=bold
hi NotifyERRORBorder guifg=#E64553 ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#E64553 ctermfg=167 cterm=NONE
hi NotifyERRORTitle guifg=#E64553 ctermfg=167 cterm=NONE
hi NotifyWARNBorder guifg=#FE640B ctermfg=202 cterm=NONE
hi NotifyWARNIcon guifg=#FE640B ctermfg=202 cterm=NONE
hi NotifyWARNTitle guifg=#FE640B ctermfg=202 cterm=NONE
hi CocHighlightText guibg=#bdc4d7 ctermbg=251 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#E64553 ctermfg=167 cterm=NONE
hi CocCursorRange guibg=#bdc4d7 ctermbg=251 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocHoverRange guibg=#bdc4d7 ctermbg=251 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#8b97b9 ctermfg=103 cterm=NONE
hi CocFloating guifg=#4C4F69 guibg=#E6E9EF ctermfg=240 ctermbg=255 cterm=NONE
hi CocMenuSel guibg=#6c6e83 guifg=#EFF1F5 ctermfg=255 ctermbg=243 cterm=NONE
hi CocFloatThumb guibg=#b3bbd1 ctermbg=146 cterm=NONE
hi CocFloatSbar guibg=#d1d6e3 ctermbg=253 cterm=NONE
hi CocFloatBorder guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CocFloatActive guibg=#d1d6e3 ctermbg=253 cterm=NONE
hi CocFloatDividingLine guifg=#d4d6dc ctermfg=188 cterm=NONE
hi CocPumSearch guifg=#FE640B ctermfg=202 cterm=NONE
hi CocPumDetail guifg=#8b97b9 ctermfg=103 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#a9b2cb ctermfg=146 cterm=NONE
hi CocPumDeprecated guifg=#a9b2cb ctermfg=146 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#a9b2cb ctermfg=146 cterm=NONE
hi CocVirtualText guifg=#a9b2cb ctermfg=146 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#a9b2cb ctermfg=146 cterm=NONE
hi CocInlineAnnotation guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CocSearch guifg=#FE640B ctermfg=202 cterm=NONE
hi CocLink guifg=#04A5E5 ctermfg=38 cterm=NONE gui=underline
hi def link CocListSearch CocSearch
hi CocListMode guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CocSelectedLine guibg=#dbdfe9 ctermbg=254 cterm=NONE
hi CocListPath guifg=#8b97b9 ctermfg=103 cterm=NONE
hi CocListLine guibg=#dbdfe9 ctermbg=254 cterm=NONE
hi CocListFgBlack guifg=#dbdfe9 ctermfg=254 cterm=NONE
hi CocListFgRed guifg=#E64553 ctermfg=167 cterm=NONE
hi CocListFgGreen guifg=#40A02B ctermfg=70 cterm=NONE
hi CocListFgYellow guifg=#DF8E1D ctermfg=172 cterm=NONE
hi CocListFgBlue guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CocListFgMagenta guifg=#8839EF ctermfg=99 cterm=NONE
hi CocListFgCyan guifg=#209FB5 ctermfg=37 cterm=NONE
hi CocListFgWhite guifg=#7287FD ctermfg=69 cterm=NONE
hi CocListFgGrey guifg=#a9b2cb ctermfg=146 cterm=NONE
hi CocListBgBlack guibg=#dbdfe9 ctermbg=254 cterm=NONE
hi CocListBgRed guibg=#E64553 ctermbg=167 cterm=NONE
hi CocListBgGreen guibg=#40A02B ctermbg=70 cterm=NONE
hi CocListBgYellow guibg=#DF8E1D ctermbg=172 cterm=NONE
hi CocListBgBlue guibg=#04A5E5 ctermbg=38 cterm=NONE
hi CocListBgMagenta guibg=#8839EF ctermbg=99 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#666983 ctermfg=60 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#a9b2cb ctermfg=146 cterm=NONE
hi NvimTreeGitDirty guifg=#E64553 ctermfg=167 cterm=NONE
hi NvimTreeIndentMarker guifg=#c7cddd ctermfg=252 cterm=NONE
hi NvimTreeNormal guibg=#E6E9EF ctermbg=255 cterm=NONE
hi NvimTreeNormalNC guibg=#E6E9EF ctermbg=255 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#666983 ctermfg=60 cterm=NONE
hi def link CocDiagnosticsHint CocHintSign
hi CocServicesPrefix guifg=#8839EF ctermfg=99 cterm=NONE
hi CocServicesName guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CocServicesStat guifg=#40A02B ctermfg=70 cterm=NONE
hi CocServicesLanguages guifg=#8b97b9 ctermfg=103 cterm=NONE
hi CocSourcesPrefix guifg=#8839EF ctermfg=99 cterm=NONE
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi CocListsDesc guifg=#8b97b9 ctermfg=103 cterm=NONE
hi NvimTreeWindowPicker guifg=#E64553 guibg=#dbdfe9 ctermfg=167 ctermbg=254 cterm=NONE
hi CocExtensionsLoaded guifg=#7287FD ctermfg=69 cterm=NONE
hi CocExtensionsDisabled guifg=#a9b2cb ctermfg=146 cterm=NONE
hi CocExtensionsName guifg=#40A02B ctermfg=70 cterm=NONE
hi CocExtensionsLocal guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CocExtensionsRoot guifg=#8b97b9 ctermfg=103 cterm=NONE
hi CocOutlineName guifg=#7287FD ctermfg=69 cterm=NONE
hi CocOutlineIndentLine guifg=#8b97b9 ctermfg=103 cterm=NONE
hi CocOutlineKind guifg=#8839EF ctermfg=99 cterm=NONE
hi CocOutlineLine guifg=#8b97b9 ctermfg=103 cterm=NONE
hi CocNotificationTime guifg=#8b97b9 ctermfg=103 cterm=NONE
hi CocCommandsTitle guifg=#8b97b9 ctermfg=103 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#a9b2cb cterm=NONE gui=underline
hi CocDisabled guifg=#a9b2cb ctermfg=146 cterm=NONE
hi CocFadeOut guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi CocMarkdownLink guifg=#04A5E5 ctermfg=38 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#8839EF ctermfg=99 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#179299 ctermfg=30 cterm=NONE
hi NvShTitle guibg=#bdc4d7 guifg=#7287FD ctermfg=69 ctermbg=251 cterm=NONE
hi CocNotificationButton guifg=#04A5E5 ctermfg=38 cterm=NONE gui=underline
hi CocNotificationKey guifg=#8b97b9 ctermfg=103 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#7287FD ctermfg=69 cterm=NONE gui=bold
hi CocTreeDescription guifg=#8b97b9 ctermfg=103 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#dbdfe9 ctermbg=254 cterm=NONE
hi CocSymbolDefault guifg=#8b97b9 ctermfg=103 cterm=NONE
hi CocSymbolKeyword guifg=#8839EF ctermfg=99 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#E64553 ctermfg=167 cterm=NONE
hi CocSymbolColor guifg=#7287FD ctermfg=69 cterm=NONE
hi CocSymbolReference guifg=#4C4F69 ctermfg=240 cterm=NONE
hi CocSymbolFolder guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CocSymbolFile guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CocSymbolModule guifg=#DF8E1D ctermfg=172 cterm=NONE
hi CocSymbolPackage guifg=#DF8E1D ctermfg=172 cterm=NONE
hi CocSymbolField guifg=#E64553 ctermfg=167 cterm=NONE
hi CocSymbolConstructor guifg=#179299 ctermfg=30 cterm=NONE
hi CocSymbolEnum guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CocSymbolInterface guifg=#40A02B ctermfg=70 cterm=NONE
hi CocSymbolFunction guifg=#1E66F5 ctermfg=27 cterm=NONE
hi CocSymbolVariable guifg=#8839EF ctermfg=99 cterm=NONE
hi CocSymbolConstant guifg=#FE640B ctermfg=202 cterm=NONE
hi CocSymbolString guifg=#40A02B ctermfg=70 cterm=NONE
hi CocSymbolNumber guifg=#FE640B ctermfg=202 cterm=NONE
hi CocSymbolBoolean guifg=#209FB5 ctermfg=37 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#8839EF ctermfg=99 cterm=NONE
hi CocSymbolNull guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CocSymbolEnumMember guifg=#8839EF ctermfg=99 cterm=NONE
hi CocSymbolStruct guifg=#8839EF ctermfg=99 cterm=NONE
hi CocSymbolEvent guifg=#DF8E1D ctermfg=172 cterm=NONE
hi CocSymbolOperator guifg=#4C4F69 ctermfg=240 cterm=NONE
hi CocSymbolTypeParameter guifg=#E64553 ctermfg=167 cterm=NONE
hi CocSemTypeNamespace guifg=#1E66F5 ctermfg=27 cterm=NONE
hi CocSemTypeType guifg=#DF8E1D ctermfg=172 cterm=NONE
hi CocSemTypeClass guifg=#179299 ctermfg=30 cterm=NONE
hi CocSemTypeEnum guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CocSemTypeInterface guifg=#40A02B ctermfg=70 cterm=NONE
hi CocSemTypeStruct guifg=#8839EF ctermfg=99 cterm=NONE
hi CocSemTypeTypeParameter guifg=#E64553 ctermfg=167 cterm=NONE
hi CocSemTypeParameter guifg=#E64553 ctermfg=167 cterm=NONE
hi CocSemTypeVariable guifg=#8839EF ctermfg=99 cterm=NONE
hi CocSemTypeProperty guifg=#E64553 ctermfg=167 cterm=NONE
hi CocSemTypeEnumMember guifg=#8839EF ctermfg=99 cterm=NONE
hi CocSemTypeEvent guifg=#DF8E1D ctermfg=172 cterm=NONE
hi CocSemTypeFunction guifg=#1E66F5 ctermfg=27 cterm=NONE
hi CocSemTypeMethod guifg=#1E66F5 ctermfg=27 cterm=NONE
hi CocSemTypeMacro guifg=#DF8E1D ctermfg=172 cterm=NONE
hi CocSemTypeKeyword guifg=#8839EF ctermfg=99 cterm=NONE
hi CocSemTypeModifier guifg=#8839EF ctermfg=99 cterm=NONE
hi CocSemTypeComment guifg=#8b97b9 ctermfg=103 cterm=NONE
hi CocSemTypeString guifg=#40A02B ctermfg=70 cterm=NONE
hi CocSemTypeNumber guifg=#FE640B ctermfg=202 cterm=NONE
hi CocSemTypeBoolean guifg=#209FB5 ctermfg=37 cterm=NONE
hi CocSemTypeRegexp guifg=#40A02B ctermfg=70 cterm=NONE
hi CocSemTypeOperator guifg=#4C4F69 ctermfg=240 cterm=NONE
hi CocSemTypeDecorator guifg=#209FB5 ctermfg=37 cterm=NONE
hi CocSemModDeprecated guifg=#a9b2cb ctermfg=146 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#bdc4d7 ctermbg=251 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocLoaderHeader guibg=#04A5E5 guifg=#EFF1F5 ctermfg=255 ctermbg=38 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#179299 guifg=#EFF1F5 ctermfg=255 ctermbg=30 cterm=NONE gui=bold
hi CocLoaderTabActive guibg=#179299 guifg=#EFF1F5 ctermfg=255 ctermbg=30 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#b3bbd1 guifg=#EFF1F5 ctermfg=255 ctermbg=146 cterm=NONE
hi SnacksDashboardIcon guifg=#04A5E5 ctermfg=38 cterm=NONE
hi SnacksDashboardKey guifg=#FE640B ctermfg=202 cterm=NONE
hi SnacksDashboardDesc guifg=#7287FD ctermfg=69 cterm=NONE
hi SnacksDashboardFooter guifg=#a9b2cb ctermfg=146 cterm=NONE
hi SnacksDashboardSpecial guifg=#8839EF ctermfg=99 cterm=NONE
hi SnacksDashboardTitle guifg=#40A02B ctermfg=70 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#E6E9EF ctermbg=255 cterm=NONE
hi SnacksIndent guifg=#d4d6dc ctermfg=188 cterm=NONE
hi SnacksIndentScope guifg=#04A5E5 ctermfg=38 cterm=NONE
hi SnacksIndentChunk guifg=#179299 ctermfg=30 cterm=NONE
hi SnacksIndent1 guifg=#04A5E5 ctermfg=38 cterm=NONE
hi SnacksIndent2 guifg=#8839EF ctermfg=99 cterm=NONE
hi SnacksIndent3 guifg=#179299 ctermfg=30 cterm=NONE
hi SnacksIndent4 guifg=#FE640B ctermfg=202 cterm=NONE
hi SnacksIndent5 guifg=#04A5E5 ctermfg=38 cterm=NONE
hi SnacksIndent6 guifg=#8839EF ctermfg=99 cterm=NONE
hi SnacksIndent7 guifg=#179299 ctermfg=30 cterm=NONE
hi SnacksIndent8 guifg=#FE640B ctermfg=202 cterm=NONE
hi SnacksPickerBorder guifg=#bdc4d7 ctermfg=251 cterm=NONE
hi SnacksPickerTitle guifg=#a9b2cb guibg=#40A02B ctermfg=146 ctermbg=70 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#a9b2cb guibg=#04A5E5 ctermfg=146 ctermbg=38 cterm=NONE
hi SnacksPickerListTitle guifg=#a9b2cb guibg=#E64553 ctermfg=146 ctermbg=167 cterm=NONE
hi SnacksPickerFooter guifg=#a9b2cb ctermfg=146 cterm=NONE
hi SnacksPickerMatch guibg=#d1d6e3 guifg=#04A5E5 ctermfg=38 ctermbg=253 cterm=NONE
hi SnacksPickerSpecial guifg=#8839EF ctermfg=99 cterm=NONE
hi SnacksPickerSelected guifg=#FE640B ctermfg=202 cterm=NONE
hi SnacksPickerUnselected guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi SnacksPickerTotals guifg=#a9b2cb ctermfg=146 cterm=NONE
hi SnacksPickerRule guifg=#d4d6dc ctermfg=188 cterm=NONE
hi SnacksPickerPrompt guifg=#E64553 ctermfg=167 cterm=NONE
hi SnacksPickerCursorLine guibg=#dbdfe9 ctermbg=254 cterm=NONE
hi SnacksPickerCode guibg=#dbdfe9 ctermbg=254 cterm=NONE
hi SnacksPickerGitStatus guifg=#8839EF ctermfg=99 cterm=NONE
hi SnacksPickerSpinner guifg=#04A5E5 ctermfg=38 cterm=NONE
hi SnacksPickerSearch guifg=#E64553 ctermfg=167 cterm=NONE
hi SnacksPickerDimmed guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi SnacksPickerLink guifg=#179299 ctermfg=30 cterm=NONE
hi SnacksPickerLabel guifg=#8839EF ctermfg=99 cterm=NONE
hi SnacksPickerToggle guifg=#179299 ctermfg=30 cterm=NONE
hi SnacksPickerTree guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi SnacksPickerComment guifg=#8b97b9 ctermfg=103 cterm=NONE
hi SnacksPickerDesc guifg=#8b97b9 ctermfg=103 cterm=NONE
hi SnacksPickerCmd guifg=#209FB5 ctermfg=37 cterm=NONE
hi SnacksPickerDirectory guifg=#04A5E5 ctermfg=38 cterm=NONE
hi SnacksPickerFile guifg=#7287FD ctermfg=69 cterm=NONE
hi SnacksPickerDir guifg=#8b97b9 ctermfg=103 cterm=NONE
hi SnacksPickerDelim guifg=#a9b2cb ctermfg=146 cterm=NONE
hi SnacksPickerRow guifg=#a9b2cb ctermfg=146 cterm=NONE
hi SnacksPickerPathIgnored guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi SnacksPickerPathHidden guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi SnacksStatusColumnMark guifg=#FE640B ctermfg=202 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#EFF1F5 ctermbg=255 cterm=NONE
hi SnacksZenIcon guifg=#04A5E5 ctermfg=38 cterm=NONE
hi GitSignsDeletePreview guibg=#E64553 ctermbg=167 cterm=NONE
hi LspReferenceText guibg=#bdc4d7 ctermbg=251 cterm=NONE
hi Character guifg=#E64553 ctermfg=167 cterm=NONE
hi LspReferenceWrite guibg=#bdc4d7 ctermbg=251 cterm=NONE
hi Define guifg=#8839EF guisp=NONE ctermfg=99 cterm=NONE
hi Delimiter guifg=#FE640B ctermfg=202 cterm=NONE
hi Variable guifg=#4C4F69 ctermfg=240 cterm=NONE
hi Identifier guifg=#E64553 guisp=NONE ctermfg=167 cterm=NONE
hi Include guifg=#1E66F5 ctermfg=27 cterm=NONE
hi Keyword guifg=#8839EF ctermfg=99 cterm=NONE
hi Label guifg=#DF8E1D ctermfg=172 cterm=NONE
hi Operator guifg=#4C4F69 guisp=NONE ctermfg=240 cterm=NONE
hi PreProc guifg=#DF8E1D ctermfg=172 cterm=NONE
hi Repeat guifg=#DF8E1D ctermfg=172 cterm=NONE
hi Special guifg=#04A5E5 ctermfg=38 cterm=NONE
hi SpecialChar guifg=#FE640B ctermfg=202 cterm=NONE
hi Statement guifg=#E64553 ctermfg=167 cterm=NONE
hi StorageClass guifg=#DF8E1D ctermfg=172 cterm=NONE
hi Tag guifg=#DF8E1D ctermfg=172 cterm=NONE
hi Todo guifg=#DF8E1D guibg=#e5e8ef ctermfg=172 ctermbg=255 cterm=NONE
hi Typedef guifg=#DF8E1D ctermfg=172 cterm=NONE
hi SagaBorder guibg=#E6E9EF ctermbg=255 cterm=NONE
hi SagaNormal guibg=#E6E9EF ctermbg=255 cterm=NONE
hi Tabline guibg=#dbdfe9 ctermbg=254 cterm=NONE
hi TbFill guibg=#dbdfe9 ctermbg=254 cterm=NONE
hi TbBufOn guifg=#7287FD guibg=#EFF1F5 ctermfg=69 ctermbg=255 cterm=NONE
hi TbBufOff guifg=#8b97b9 guibg=#dbdfe9 ctermfg=103 ctermbg=254 cterm=NONE
hi TbBufOnModified guifg=#40A02B guibg=#EFF1F5 ctermfg=70 ctermbg=255 cterm=NONE
hi TbBufOffModified guifg=#E64553 guibg=#dbdfe9 ctermfg=167 ctermbg=254 cterm=NONE
hi TbBufOnClose guifg=#E64553 guibg=#EFF1F5 ctermfg=167 ctermbg=255 cterm=NONE
hi TbBufOffClose guifg=#8b97b9 guibg=#dbdfe9 ctermfg=103 ctermbg=254 cterm=NONE
hi TbTabNewBtn guifg=#7287FD guibg=#c7cddd ctermfg=69 ctermbg=252 cterm=NONE
hi TbTabOn guifg=#E64553 guibg=#EFF1F5 ctermfg=167 ctermbg=255 cterm=NONE
hi TbTabOff guifg=#7287FD guibg=#dbdfe9 ctermfg=69 ctermbg=254 cterm=NONE
hi TbTabCloseBtn guifg=#EFF1F5 guibg=#1E66F5 ctermfg=255 ctermbg=27 cterm=NONE
hi TBTabTitle guifg=#EFF1F5 guibg=#04A5E5 ctermfg=255 ctermbg=38 cterm=NONE
hi TbThemeToggleBtn guibg=#bdc4d7 guifg=#7287FD ctermfg=69 ctermbg=251 cterm=NONE gui=bold
hi TbCloseAllBufsBtn guibg=#E64553 guifg=#EFF1F5 ctermfg=255 ctermbg=167 cterm=NONE gui=bold
hi MasonHeader guibg=#E64553 guifg=#EFF1F5 ctermfg=255 ctermbg=167 cterm=NONE
hi MasonHighlight guifg=#04A5E5 ctermfg=38 cterm=NONE
hi MasonHighlightBlock guifg=#EFF1F5 guibg=#40A02B ctermfg=255 ctermbg=70 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi TelescopePromptPrefix guibg=#dbdfe9 guifg=#E64553 ctermfg=167 ctermbg=254 cterm=NONE
hi TelescopeNormal guibg=#E6E9EF ctermbg=255 cterm=NONE
hi TelescopePreviewTitle guifg=#EFF1F5 guibg=#40A02B ctermfg=255 ctermbg=70 cterm=NONE
hi TelescopePromptTitle guifg=#EFF1F5 guibg=#E64553 ctermfg=255 ctermbg=167 cterm=NONE
hi TelescopeSelection guibg=#dbdfe9 guifg=#7287FD ctermfg=69 ctermbg=254 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#40A02B ctermfg=70 cterm=NONE
hi TelescopeResultsDiffChange guifg=#DF8E1D ctermfg=172 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#E64553 ctermfg=167 cterm=NONE
hi TelescopeMatching guibg=#d1d6e3 guifg=#04A5E5 ctermfg=38 ctermbg=253 cterm=NONE
hi TelescopeBorder guifg=#E6E9EF guibg=#E6E9EF ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptBorder guifg=#dbdfe9 guibg=#dbdfe9 ctermfg=254 ctermbg=254 cterm=NONE
hi TelescopePromptNormal guifg=#7287FD guibg=#dbdfe9 ctermfg=69 ctermbg=254 cterm=NONE
hi TelescopeResultsTitle guifg=#E6E9EF guibg=#E6E9EF ctermfg=255 ctermbg=255 cterm=NONE
hi MiniTablineCurrent guibg=#EFF1F5 guifg=#7287FD ctermfg=69 ctermbg=255 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#7287FD guibg=#EFF1F5 ctermfg=69 ctermbg=255 cterm=NONE
hi MiniTablineHidden guifg=#8b97b9 guibg=#dbdfe9 ctermfg=103 ctermbg=254 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#EFF1F5 guifg=#40A02B ctermfg=70 ctermbg=255 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#40A02B guibg=#EFF1F5 ctermfg=70 ctermbg=255 cterm=NONE
hi MiniTablineModifiedHidden guifg=#E64553 guibg=#dbdfe9 ctermfg=167 ctermbg=254 cterm=NONE
hi MiniTablineTabpagesection guifg=#EFF1F5 guibg=#04A5E5 ctermfg=255 ctermbg=38 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#7287FD guibg=#EFF1F5 ctermfg=69 ctermbg=255 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#E64553 guibg=#ecc6cc ctermfg=167 ctermbg=224 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#DF8E1D guibg=#ebd8bf ctermfg=172 ctermbg=187 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#40A02B guibg=#c3dcc2 ctermfg=70 ctermbg=251 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#8839EF guibg=#d5c3f3 ctermfg=99 ctermbg=183 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#ecc6cc guibg=#EFF1F5 ctermfg=224 ctermbg=255 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#ebd8bf guibg=#EFF1F5 ctermfg=187 ctermbg=255 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#c3dcc2 guibg=#EFF1F5 ctermfg=251 ctermbg=255 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#d5c3f3 guibg=#EFF1F5 ctermfg=183 ctermbg=255 cterm=NONE
hi NavicIconsConstant guifg=#FE640B guibg=#DCE0E8 ctermfg=202 ctermbg=254 cterm=NONE
hi NavicIconsFunction guifg=#1E66F5 guibg=#DCE0E8 ctermfg=27 ctermbg=254 cterm=NONE
hi NavicIconsIdentifier guifg=#E64553 guibg=#DCE0E8 ctermfg=167 ctermbg=254 cterm=NONE
hi NavicIconsField guifg=#E64553 guibg=#DCE0E8 ctermfg=167 ctermbg=254 cterm=NONE
hi NavicIconsVariable guifg=#8839EF guibg=#DCE0E8 ctermfg=99 ctermbg=254 cterm=NONE
hi NavicIconsSnippet guifg=#E64553 guibg=#DCE0E8 ctermfg=167 ctermbg=254 cterm=NONE
hi NavicIconsText guifg=#40A02B guibg=#DCE0E8 ctermfg=70 ctermbg=254 cterm=NONE
hi NavicIconsStructure guifg=#8839EF guibg=#DCE0E8 ctermfg=99 ctermbg=254 cterm=NONE
hi NavicIconsType guifg=#DF8E1D guibg=#DCE0E8 ctermfg=172 ctermbg=254 cterm=NONE
hi NavicIconsKeyword guifg=#6C6F85 guibg=#DCE0E8 ctermfg=243 ctermbg=254 cterm=NONE
hi NavicIconsMethod guifg=#1E66F5 guibg=#DCE0E8 ctermfg=27 ctermbg=254 cterm=NONE
hi NavicIconsConstructor guifg=#04A5E5 guibg=#DCE0E8 ctermfg=38 ctermbg=254 cterm=NONE
hi NavicIconsFolder guifg=#6C6F85 guibg=#DCE0E8 ctermfg=243 ctermbg=254 cterm=NONE
hi NavicIconsModule guifg=#DF8E1D guibg=#DCE0E8 ctermfg=172 ctermbg=254 cterm=NONE
hi NavicIconsProperty guifg=#E64553 guibg=#DCE0E8 ctermfg=167 ctermbg=254 cterm=NONE
hi TodoBgFix guibg=#E64553 guifg=#dbdfe9 ctermfg=254 ctermbg=167 cterm=NONE gui=bold
hi TodoBgHack guibg=#FE640B guifg=#dbdfe9 ctermfg=254 ctermbg=202 cterm=NONE gui=bold
hi TodoBgNote guibg=#7287FD guifg=#dbdfe9 ctermfg=254 ctermbg=69 cterm=NONE gui=bold
hi TodoBgPerf guibg=#8839EF guifg=#dbdfe9 ctermfg=254 ctermbg=99 cterm=NONE gui=bold
hi TodoBgTest guibg=#8839EF guifg=#dbdfe9 ctermfg=254 ctermbg=99 cterm=NONE gui=bold
hi TodoBgTodo guibg=#DF8E1D guifg=#dbdfe9 ctermfg=254 ctermbg=172 cterm=NONE gui=bold
hi TodoBgWarn guifg=#FE640B ctermfg=202 cterm=NONE gui=bold
hi TodoFgFix guifg=#E64553 ctermfg=167 cterm=NONE
hi NavicIconsStruct guifg=#8839EF guibg=#DCE0E8 ctermfg=99 ctermbg=254 cterm=NONE
hi NavicIconsValue guifg=#209FB5 guibg=#DCE0E8 ctermfg=37 ctermbg=254 cterm=NONE
hi NavicIconsEvent guifg=#DF8E1D guibg=#DCE0E8 ctermfg=172 ctermbg=254 cterm=NONE
hi BufferLineTab guifg=#8b97b9 guibg=#bdc4d7 ctermfg=103 ctermbg=251 cterm=NONE
hi NavicIconsTypeParameter guifg=#E64553 guibg=#DCE0E8 ctermfg=167 ctermbg=254 cterm=NONE
hi NavicIconsNamespace guifg=#179299 guibg=#DCE0E8 ctermfg=30 ctermbg=254 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#dbdfe9 ctermbg=254 cterm=NONE
hi BufferLineDuplicateSelected guifg=#E64553 guibg=#EFF1F5 ctermfg=167 ctermbg=255 cterm=NONE
hi BufferLineDuplicateVisible guifg=#04A5E5 guibg=#dbdfe9 ctermfg=38 ctermbg=254 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#7287FD ctermfg=69 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#E64553 ctermfg=167 cterm=NONE
hi NavicIconsNull guifg=#209FB5 guibg=#DCE0E8 ctermfg=37 ctermbg=254 cterm=NONE
hi NavicText guifg=#8b97b9 guibg=#DCE0E8 ctermfg=103 ctermbg=254 cterm=NONE
hi NavicSeparator guifg=#E64553 guibg=#DCE0E8 ctermfg=167 ctermbg=254 cterm=NONE
hi CmpItemAbbr guifg=#7287FD ctermfg=69 cterm=NONE
hi CmpItemKindColor guifg=#7287FD ctermfg=69 cterm=NONE
hi CmpItemKindReference guifg=#4C4F69 ctermfg=240 cterm=NONE
hi CmpItemKindEnumMember guifg=#8839EF ctermfg=99 cterm=NONE
hi CmpItemKindStruct guifg=#8839EF ctermfg=99 cterm=NONE
hi CmpItemKindValue guifg=#209FB5 ctermfg=37 cterm=NONE
hi CmpItemKindEvent guifg=#DF8E1D ctermfg=172 cterm=NONE
hi CmpItemKindOperator guifg=#4C4F69 ctermfg=240 cterm=NONE
hi CmpItemKindTypeParameter guifg=#E64553 ctermfg=167 cterm=NONE
hi CmpItemKindCopilot guifg=#40A02B ctermfg=70 cterm=NONE
hi CmpItemKindCodeium cterm=NONE
hi CmpItemKindTabNine guifg=#DD7878 ctermfg=174 cterm=NONE
hi CmpItemKindSuperMaven guifg=#DF8E1D ctermfg=172 cterm=NONE
hi CmpBorder guifg=#a9b2cb ctermfg=146 cterm=NONE
hi CocErrorHighlight guifg=#E64553 guisp=#E64553 ctermfg=167 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#DF8E1D guisp=#DF8E1D ctermfg=172 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#04A5E5 guisp=#04A5E5 ctermfg=38 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#179299 guisp=#179299 ctermfg=30 cterm=NONE gui=undercurl
hi CocDeprecatedHighlight guifg=#a9b2cb ctermfg=146 cterm=NONE gui=strikethrough
hi CocUnusedHighlight guifg=#a9b2cb ctermfg=146 cterm=NONE
hi CocErrorVirtualText guifg=#E64553 ctermfg=167 cterm=NONE
hi CocWarningVirtualText guifg=#DF8E1D ctermfg=172 cterm=NONE
hi CocInfoVirtualText guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CocHintVirtualText guifg=#179299 ctermfg=30 cterm=NONE
hi CocErrorSign guifg=#E64553 ctermfg=167 cterm=NONE
hi CocWarningSign guifg=#DF8E1D ctermfg=172 cterm=NONE
hi CocInfoSign guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CocHintSign guifg=#179299 ctermfg=30 cterm=NONE
hi CocErrorLine guibg=#edd7dc ctermbg=254 cterm=NONE
hi CocWarningLine guibg=#ece2d4 ctermbg=254 cterm=NONE
hi CocInfoLine guibg=#cbe5f2 ctermbg=189 cterm=NONE
hi CocHintLine guibg=#cee2e7 ctermbg=253 cterm=NONE
hi CocErrorFloat guifg=#E64553 guibg=#E6E9EF ctermfg=167 ctermbg=255 cterm=NONE
hi CocWarningFloat guifg=#DF8E1D guibg=#E6E9EF ctermfg=172 ctermbg=255 cterm=NONE
hi CocInfoFloat guifg=#04A5E5 guibg=#E6E9EF ctermfg=38 ctermbg=255 cterm=NONE
hi CocHintFloat guifg=#179299 guibg=#E6E9EF ctermfg=30 ctermbg=255 cterm=NONE
hi CocInlayHint guifg=#8b97b9 guibg=#dbdfe9 ctermfg=103 ctermbg=254 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi def link CocInlayHintType CocInlayHint
hi TroubleCount guifg=#EA76CB ctermfg=176 cterm=NONE
hi TroubleCode guifg=#7287FD ctermfg=69 cterm=NONE
hi TroubleWarning guifg=#FE640B ctermfg=202 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#7287FD ctermfg=69 cterm=NONE
hi TroublePreview guifg=#E64553 ctermfg=167 cterm=NONE
hi TroubleSource guifg=#209FB5 ctermfg=37 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#7287FD ctermfg=69 cterm=NONE
hi TroubleHint guifg=#FE640B ctermfg=202 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#7287FD ctermfg=69 cterm=NONE
hi TroubleTextInformation guifg=#7287FD ctermfg=69 cterm=NONE
hi BlinkCmpMenu guibg=#EFF1F5 ctermbg=255 cterm=NONE
hi BlinkCmpMenuBorder guifg=#a9b2cb ctermfg=146 cterm=NONE
hi PmenuSel guibg=#6c6e83 guifg=#EFF1F5 ctermfg=255 ctermbg=243 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#b3bbd1 ctermbg=146 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#dbdfe9 ctermbg=254 cterm=NONE
hi BlinkCmpLabel guifg=#7287FD ctermfg=69 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#E64553 ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#04A5E5 ctermfg=38 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#8b97b9 ctermfg=103 cterm=NONE
hi BlinkCmpLabelDescription guifg=#8b97b9 ctermfg=103 cterm=NONE
hi BlinkCmpSource guifg=#a9b2cb ctermfg=146 cterm=NONE
hi BlinkCmpGhostText guifg=#a9b2cb ctermfg=146 cterm=NONE
hi BlinkCmpDoc guibg=#EFF1F5 ctermbg=255 cterm=NONE
hi BlinkCmpDocBorder guifg=#a9b2cb ctermfg=146 cterm=NONE
hi BlinkCmpDocSeparator guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#d1d6e3 ctermbg=253 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#EFF1F5 ctermbg=255 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#a9b2cb ctermfg=146 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#04A5E5 ctermfg=38 cterm=NONE gui=bold
hi Constant guifg=#FE640B ctermfg=202 cterm=NONE
hi Function guifg=#1E66F5 ctermfg=27 cterm=NONE
hi BlinkCmpKindColor guifg=#7287FD ctermfg=69 cterm=NONE
hi BlinkCmpKindReference guifg=#4C4F69 ctermfg=240 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#8839EF ctermfg=99 cterm=NONE
hi BlinkCmpKindStruct guifg=#8839EF ctermfg=99 cterm=NONE
hi BlinkCmpKindValue guifg=#209FB5 ctermfg=37 cterm=NONE
hi BlinkCmpKindEvent guifg=#DF8E1D ctermfg=172 cterm=NONE
hi BlinkCmpKindOperator guifg=#4C4F69 ctermfg=240 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#E64553 ctermfg=167 cterm=NONE
hi BlinkCmpKindCopilot guifg=#40A02B ctermfg=70 cterm=NONE
hi BlinkCmpKindTabNine guifg=#DD7878 ctermfg=174 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#DF8E1D ctermfg=172 cterm=NONE
hi BlinkCmpKindConstant guifg=#FE640B ctermfg=202 cterm=NONE
hi BlinkCmpKindFunction guifg=#1E66F5 ctermfg=27 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#E64553 ctermfg=167 cterm=NONE
hi BlinkCmpKindField guifg=#E64553 ctermfg=167 cterm=NONE
hi BlinkCmpKindVariable guifg=#8839EF ctermfg=99 cterm=NONE
hi BlinkCmpKindSnippet guifg=#E64553 ctermfg=167 cterm=NONE
hi BlinkCmpKindText guifg=#40A02B ctermfg=70 cterm=NONE
hi BlinkCmpKindStructure guifg=#8839EF ctermfg=99 cterm=NONE
hi BlinkCmpKindType guifg=#DF8E1D ctermfg=172 cterm=NONE
hi BlinkCmpKindKeyword guifg=#6C6F85 ctermfg=243 cterm=NONE
hi BlinkCmpKindMethod guifg=#1E66F5 ctermfg=27 cterm=NONE
hi BlinkCmpKindConstructor guifg=#04A5E5 ctermfg=38 cterm=NONE
hi BlinkCmpKindFolder guifg=#6C6F85 ctermfg=243 cterm=NONE
hi BlinkCmpKindModule guifg=#DF8E1D ctermfg=172 cterm=NONE
hi BlinkCmpKindProperty guifg=#E64553 ctermfg=167 cterm=NONE
hi BlinkCmpKindEnum guifg=#04A5E5 ctermfg=38 cterm=NONE
hi BlinkCmpKindUnit guifg=#8839EF ctermfg=99 cterm=NONE
hi BlinkCmpKindClass guifg=#179299 ctermfg=30 cterm=NONE
hi BlinkCmpKindFile guifg=#6C6F85 ctermfg=243 cterm=NONE
hi BlinkCmpKindInterface guifg=#40A02B ctermfg=70 cterm=NONE
hi BlinkPairsOrange guifg=#FE640B ctermfg=202 cterm=NONE
hi BlinkPairsPurple guifg=#8839EF ctermfg=99 cterm=NONE
hi BlinkPairsBlue guifg=#04A5E5 ctermfg=38 cterm=NONE
hi BlinkPairsRed guifg=#E64553 ctermfg=167 cterm=NONE
hi BlinkPairsYellow guifg=#DF8E1D ctermfg=172 cterm=NONE
hi BlinkPairsGreen guifg=#40A02B ctermfg=70 cterm=NONE
hi BlinkPairsCyan guifg=#209FB5 ctermfg=37 cterm=NONE
hi BlinkPairsViolet guifg=#DD7878 ctermfg=174 cterm=NONE
hi BlinkPairsUnmatched guifg=#E64553 ctermfg=167 cterm=NONE
hi BlinkPairsMatchParen guifg=#209FB5 ctermfg=37 cterm=NONE
hi NvimDapViewControlPause guifg=#FE640B ctermfg=202 cterm=NONE
hi NvimDapViewControlStepInto guifg=#04A5E5 ctermfg=38 cterm=NONE
hi NvimDapViewControlStepOut guifg=#04A5E5 ctermfg=38 cterm=NONE
hi NvimDapViewControlStepOver guifg=#04A5E5 ctermfg=38 cterm=NONE
hi NvimDapViewControlStepBack guifg=#04A5E5 ctermfg=38 cterm=NONE
hi NvimDapViewControlRunLast guifg=#40A02B ctermfg=70 cterm=NONE
hi NvimDapViewControlTerminate guifg=#E64553 ctermfg=167 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#E64553 ctermfg=167 cterm=NONE
hi NvimDapViewWatchExpr cterm=NONE
hi NvimDapViewWatchMore guifg=#8b97b9 ctermfg=103 cterm=NONE
hi NvimDapViewWatchError guifg=#DD7878 ctermfg=174 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#FE640B ctermfg=202 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi BufferLineCloseButtonVisible guifg=#8b97b9 guibg=#dbdfe9 ctermfg=103 ctermbg=254 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#40A02B ctermfg=70 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#FE640B ctermfg=202 cterm=NONE
hi def link NvimDapViewFloat Float
hi Float guifg=#FE640B ctermfg=202 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi Added guifg=#40A02B ctermfg=70 cterm=NONE
hi Removed guifg=#E64553 ctermfg=167 cterm=NONE
hi Changed guifg=#DF8E1D ctermfg=172 cterm=NONE
hi MatchWord guibg=#b3bbd1 guifg=#7287FD ctermfg=69 ctermbg=146 cterm=NONE
hi Pmenu guibg=#d1d6e3 ctermbg=253 cterm=NONE
hi PmenuSbar guibg=#d1d6e3 ctermbg=253 cterm=NONE
hi PmenuThumb guibg=#b3bbd1 ctermbg=146 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#7287FD ctermfg=69 cterm=NONE
hi LineNr guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi FloatBorder guifg=#04A5E5 ctermfg=38 cterm=NONE
hi FloatTitle guifg=#7287FD guibg=#b3bbd1 ctermfg=69 ctermbg=146 cterm=NONE
hi NvimInternalError guifg=#E64553 ctermfg=167 cterm=NONE
hi WinSeparator guifg=#d4d6dc ctermfg=188 cterm=NONE
hi Normal guifg=#4C4F69 guibg=#EFF1F5 ctermfg=240 ctermbg=255 cterm=NONE
hi DevIconDefault guifg=#E64553 ctermfg=167 cterm=NONE
hi Debug guifg=#E64553 ctermfg=167 cterm=NONE
hi Directory guifg=#1E66F5 ctermfg=27 cterm=NONE
hi Error guifg=#EFF1F5 guibg=#E64553 ctermfg=255 ctermbg=167 cterm=NONE
hi Exception guifg=#E64553 ctermfg=167 cterm=NONE
hi FoldColumn guifg=#FE640B guibg=NONE ctermfg=202 cterm=NONE
hi Folded guifg=#8b97b9 guibg=#dbdfe9 ctermfg=103 ctermbg=254 cterm=NONE
hi IncSearch guifg=#e5e8ef guibg=#FE640B ctermfg=255 ctermbg=202 cterm=NONE
hi Macro guifg=#E64553 ctermfg=167 cterm=NONE
hi ModeMsg guifg=#40A02B ctermfg=70 cterm=NONE
hi MoreMsg guifg=#40A02B ctermfg=70 cterm=NONE
hi Question guifg=#1E66F5 ctermfg=27 cterm=NONE
hi Substitute guifg=#e5e8ef guibg=#DF8E1D ctermfg=255 ctermbg=172 cterm=NONE
hi SpecialKey guifg=#c3c7d3 ctermfg=251 cterm=NONE
hi TooLong guifg=#E64553 ctermfg=167 cterm=NONE
hi Visual guibg=#dbdfe9 ctermbg=254 cterm=NONE
hi VisualNOS guifg=#E64553 ctermfg=167 cterm=NONE
hi WildMenu guifg=#E64553 guibg=#DF8E1D ctermfg=167 ctermbg=172 cterm=NONE
hi Title guifg=#1E66F5 ctermfg=27 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#EFF1F5 guibg=#4C4F69 ctermfg=255 ctermbg=240 cterm=NONE
hi NonText guifg=#c3c7d3 ctermfg=251 cterm=NONE
hi SignColumn guifg=#c3c7d3 ctermfg=251 cterm=NONE
hi ColorColumn guibg=#dbdfe9 ctermbg=254 cterm=NONE
hi CursorColumn guibg=#e5e8ef ctermbg=255 cterm=NONE
hi CursorLine guibg=#dbdfe9 ctermbg=254 cterm=NONE
hi QuickFixLine guibg=#e5e8ef ctermbg=255 cterm=NONE
hi healthSuccess guibg=#40A02B guifg=#EFF1F5 ctermfg=255 ctermbg=70 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#40A02B guifg=#EFF1F5 ctermfg=255 ctermbg=70 cterm=NONE
hi LazyButton guibg=#d1d6e3 guifg=#7783a5 ctermfg=103 ctermbg=253 cterm=NONE
hi LazyH2 guifg=#E64553 ctermfg=167 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#E64553 ctermfg=167 cterm=NONE
hi LazyValue guifg=#179299 ctermfg=30 cterm=NONE
hi LazyDir guifg=#4C4F69 ctermfg=240 cterm=NONE
hi LazyUrl guifg=#4C4F69 ctermfg=240 cterm=NONE
hi LazyCommit guifg=#40A02B ctermfg=70 cterm=NONE
hi LazyNoCond guifg=#E64553 ctermfg=167 cterm=NONE
hi LazySpecial guifg=#04A5E5 ctermfg=38 cterm=NONE
hi LazyReasonFt guifg=#8839EF ctermfg=99 cterm=NONE
hi LazyOperator guifg=#7287FD ctermfg=69 cterm=NONE
hi LazyReasonKeys guifg=#179299 ctermfg=30 cterm=NONE
hi LazyTaskOutput guifg=#7287FD ctermfg=69 cterm=NONE
hi LazyCommitIssue guifg=#EA76CB ctermfg=176 cterm=NONE
hi LazyReasonEvent guifg=#DF8E1D ctermfg=172 cterm=NONE
hi LazyReasonStart guifg=#7287FD ctermfg=69 cterm=NONE
hi LazyReasonRuntime guifg=#1E66F5 ctermfg=27 cterm=NONE
hi LazyReasonCmd guifg=#DFAF1D ctermfg=178 cterm=NONE
hi LazyReasonSource guifg=#209FB5 ctermfg=37 cterm=NONE
hi LazyReasonImport guifg=#7287FD ctermfg=69 cterm=NONE
hi LazyProgressDone guifg=#40A02B ctermfg=70 cterm=NONE
hi NvDashAscii guifg=#04A5E5 ctermfg=38 cterm=NONE
hi NvDashButtons guifg=#8b97b9 ctermfg=103 cterm=NONE
hi NvDashFooter guifg=#E64553 ctermfg=167 cterm=NONE
hi DevIconC guifg=#04A5E5 ctermfg=38 cterm=NONE
hi DevIconCss guifg=#04A5E5 ctermfg=38 cterm=NONE
hi DevIconDeb guifg=#209FB5 ctermfg=37 cterm=NONE
hi DevIconDockerfile guifg=#209FB5 ctermfg=37 cterm=NONE
hi DevIconHtml guifg=#DD7878 ctermfg=174 cterm=NONE
hi DevIconJpeg guifg=#DD7878 ctermfg=174 cterm=NONE
hi DevIconJpg guifg=#DD7878 ctermfg=174 cterm=NONE
hi DevIconJs guifg=#DFAF1D ctermfg=178 cterm=NONE
hi DevIconJson guifg=#DFAF1D ctermfg=178 cterm=NONE
hi DevIconKt guifg=#FE640B ctermfg=202 cterm=NONE
hi DevIconLock guifg=#E64553 ctermfg=167 cterm=NONE
hi DevIconLua guifg=#04A5E5 ctermfg=38 cterm=NONE
hi DevIconMp3 guifg=#7287FD ctermfg=69 cterm=NONE
hi DevIconMp4 guifg=#7287FD ctermfg=69 cterm=NONE
hi DevIconOut guifg=#7287FD ctermfg=69 cterm=NONE
hi DevIconPng guifg=#DD7878 ctermfg=174 cterm=NONE
hi DevIconPy guifg=#209FB5 ctermfg=37 cterm=NONE
hi DevIconToml guifg=#04A5E5 ctermfg=38 cterm=NONE
hi DevIconTs guifg=#179299 ctermfg=30 cterm=NONE
hi DevIconTtf guifg=#7287FD ctermfg=69 cterm=NONE
hi DevIconRb guifg=#EA76CB ctermfg=176 cterm=NONE
hi DevIconRpm guifg=#FE640B ctermfg=202 cterm=NONE
hi DevIconVue cterm=NONE
hi DevIconWoff guifg=#7287FD ctermfg=69 cterm=NONE
hi DevIconWoff2 guifg=#7287FD ctermfg=69 cterm=NONE
hi DevIconXz guifg=#DFAF1D ctermfg=178 cterm=NONE
hi DevIconZip guifg=#DFAF1D ctermfg=178 cterm=NONE
hi DevIconZig guifg=#FE640B ctermfg=202 cterm=NONE
hi DevIconMd guifg=#04A5E5 ctermfg=38 cterm=NONE
hi DevIconTSX guifg=#04A5E5 ctermfg=38 cterm=NONE
hi DevIconJSX guifg=#04A5E5 ctermfg=38 cterm=NONE
hi DevIconSvelte guifg=#E64553 ctermfg=167 cterm=NONE
hi DevIconJava guifg=#FE640B ctermfg=202 cterm=NONE
hi DevIconDart guifg=#209FB5 ctermfg=37 cterm=NONE
hi NoiceFormatEvent guifg=#FE640B ctermfg=202 cterm=NONE
hi NoiceFormatKind guifg=#8839EF ctermfg=99 cterm=NONE
hi NoiceFormatDate guifg=#8b97b9 ctermfg=103 cterm=NONE
hi NoiceFormatConfirm guibg=#dbdfe9 ctermbg=254 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#d1d6e3 ctermbg=253 cterm=NONE
hi NoiceFormatLevelInfo guifg=#40A02B ctermfg=70 cterm=NONE
hi NoiceFormatLevelWarn guifg=#DF8E1D ctermfg=172 cterm=NONE
hi NoiceFormatLevelError guifg=#E64553 ctermfg=167 cterm=NONE
hi NoiceLspProgressTitle guifg=#8b97b9 ctermfg=103 cterm=NONE
hi NoiceLspProgressClient guifg=#04A5E5 ctermfg=38 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#8839EF ctermfg=99 cterm=NONE
hi NoiceVirtualText guifg=#8b97b9 ctermfg=103 cterm=NONE
hi NeogitGraphAuthor guifg=#FE640B ctermfg=202 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#edd7dc ctermbg=254 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#edd7dc ctermbg=254 cterm=NONE
hi NeogitGraphYellow guifg=#DF8E1D ctermfg=172 cterm=NONE
hi NeogitGraphGreen guifg=#40A02B ctermfg=70 cterm=NONE
hi NeogitGraphCyan guifg=#209FB5 ctermfg=37 cterm=NONE
hi NeogitGraphBlue guifg=#04A5E5 ctermfg=38 cterm=NONE
hi NeogitGraphPurple guifg=#8839EF ctermfg=99 cterm=NONE
hi NeogitGraphGray guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi NeogitGraphOrange guifg=#FE640B ctermfg=202 cterm=NONE
hi NeogitGraphBoldOrange guifg=#FE640B ctermfg=202 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#E64553 ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#7287FD ctermfg=69 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#DF8E1D ctermfg=172 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#40A02B ctermfg=70 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#209FB5 ctermfg=37 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#04A5E5 ctermfg=38 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#8839EF ctermfg=99 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#b3bbd1 ctermfg=146 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#b3bbd1 guifg=#dbdfe9 ctermfg=254 ctermbg=146 cterm=NONE gui=bold
hi EdgyNormal guifg=#7287FD ctermfg=69 cterm=NONE
hi EdgyWinBar guifg=#7287FD ctermfg=69 cterm=NONE
hi EdgyWinBarInactive guifg=#7287FD ctermfg=69 cterm=NONE
hi NeogitHunkHeaderHighlight guibg=#DD7878 guifg=#EFF1F5 ctermfg=255 ctermbg=174 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#DD7878 guifg=#EFF1F5 ctermfg=255 ctermbg=174 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#d1d6e3 ctermbg=253 cterm=NONE
hi NeogitDiffContextHighlight guibg=#dbdfe9 ctermbg=254 cterm=NONE
hi NeogitDiffContextCursor guibg=#d1d6e3 ctermbg=253 cterm=NONE
hi NeogitDiffAdditions guifg=#40A02B ctermfg=70 cterm=NONE
hi NeogitDiffAdd guifg=#40A02B guibg=#0e6e00 ctermfg=70 ctermbg=22 cterm=NONE
hi NeogitDiffAddHighlight guifg=#40A02B guibg=#117100 ctermfg=70 ctermbg=22 cterm=NONE
hi NeogitDiffAddCursor guibg=#d1d6e3 guifg=#40A02B ctermfg=70 ctermbg=253 cterm=NONE
hi NeogitDiffDeletions guifg=#E64553 ctermfg=167 cterm=NONE
hi NeogitDiffDelete guibg=#b41321 guifg=#E64553 ctermfg=167 ctermbg=124 cterm=NONE
hi FlashMatch guifg=#EFF1F5 guibg=#04A5E5 ctermfg=255 ctermbg=38 cterm=NONE
hi FlashCurrent guifg=#EFF1F5 guibg=#40A02B ctermfg=255 ctermbg=70 cterm=NONE
hi FlashLabel guifg=#7287FD ctermfg=69 cterm=NONE gui=bold
hi NeogitPopupOptionKey guifg=#8839EF ctermfg=99 cterm=NONE
hi NeogitPopupConfigKey guifg=#8839EF ctermfg=99 cterm=NONE
hi NeogitPopupActionKey guifg=#8839EF ctermfg=99 cterm=NONE
hi NeogitFilePath guifg=#04A5E5 ctermfg=38 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#209FB5 guifg=#EFF1F5 ctermfg=255 ctermbg=37 cterm=NONE
hi NeogitDiffHeader guibg=#c7cddd guifg=#04A5E5 ctermfg=38 ctermbg=252 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#c7cddd guifg=#FE640B ctermfg=202 ctermbg=252 cterm=NONE gui=bold
hi NeogitBranch guifg=#04A5E5 ctermfg=38 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#04A5E5 ctermfg=38 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#40A02B ctermfg=70 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#8839EF ctermfg=99 cterm=NONE gui=bold
hi diffOldFile guifg=#DD7878 ctermfg=174 cterm=NONE
hi diffNewFile guifg=#04A5E5 ctermfg=38 cterm=NONE
hi DiffAdd guibg=#dde8e0 guifg=#40A02B ctermfg=70 ctermbg=254 cterm=NONE
hi DiffAdded guibg=#dde8e0 guifg=#40A02B ctermfg=70 ctermbg=254 cterm=NONE
hi DiffChange guibg=#e5e8ef guifg=#8b97b9 ctermfg=103 ctermbg=255 cterm=NONE
hi DiffChangeDelete guibg=#eedfe4 guifg=#E64553 ctermfg=167 ctermbg=254 cterm=NONE
hi DiffModified guibg=#f0e2dd guifg=#FE640B ctermfg=202 ctermbg=254 cterm=NONE
hi DiffDelete guibg=#eedfe4 guifg=#E64553 ctermfg=167 ctermbg=254 cterm=NONE
hi DiffRemoved guibg=#eedfe4 guifg=#E64553 ctermfg=167 ctermbg=254 cterm=NONE
hi DiffText guifg=#7287FD guibg=#dbdfe9 ctermfg=69 ctermbg=254 cterm=NONE
hi gitcommitOverflow guifg=#E64553 ctermfg=167 cterm=NONE
hi gitcommitSummary guifg=#40A02B ctermfg=70 cterm=NONE
hi gitcommitComment guifg=#c3c7d3 ctermfg=251 cterm=NONE
hi gitcommitUntracked guifg=#c3c7d3 ctermfg=251 cterm=NONE
hi gitcommitDiscarded guifg=#c3c7d3 ctermfg=251 cterm=NONE
hi gitcommitSelected guifg=#c3c7d3 ctermfg=251 cterm=NONE
hi gitcommitHeader guifg=#8839EF ctermfg=99 cterm=NONE
hi gitcommitSelectedType guifg=#1E66F5 ctermfg=27 cterm=NONE
hi gitcommitUnmergedType guifg=#1E66F5 ctermfg=27 cterm=NONE
hi gitcommitDiscardedType guifg=#1E66F5 ctermfg=27 cterm=NONE
hi NeotestPassed guifg=#40A02B ctermfg=70 cterm=NONE
hi NeotestRunning guifg=#DF8E1D ctermfg=172 cterm=NONE
hi NeotestFailed guifg=#E64553 ctermfg=167 cterm=NONE
hi NeotestSkipped guifg=#04A5E5 ctermfg=38 cterm=NONE
hi NeotestTest guifg=#a9b2cb ctermfg=146 cterm=NONE
hi NeotestNamespace cterm=NONE
hi NeotestFocused guifg=#DF8E1D ctermfg=172 cterm=NONE
hi NeotestFile guifg=#209FB5 ctermfg=37 cterm=NONE
hi NeotestDir guifg=#04A5E5 ctermfg=38 cterm=NONE
hi NeotestBorder guifg=#04A5E5 ctermfg=38 cterm=NONE
hi NeotestIndent guifg=#9fa9c5 ctermfg=146 cterm=NONE
hi NeotestExpandMarker guifg=#9fa9c5 ctermfg=146 cterm=NONE
hi NeotestAdapterName guifg=#8839EF ctermfg=99 cterm=NONE gui=bold
hi NeotestWinSelect guifg=#04A5E5 ctermfg=38 cterm=NONE
hi NeotestMarked guifg=#04A5E5 ctermfg=38 cterm=NONE
hi NeotestTarget guifg=#04A5E5 ctermfg=38 cterm=NONE
hi NERDTreeDir guifg=#04A5E5 ctermfg=38 cterm=NONE
hi NERDTreeDirSlash guifg=#04A5E5 ctermfg=38 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#40A02B ctermfg=70 cterm=NONE
hi NERDTreeClosable guifg=#FE640B ctermfg=202 cterm=NONE
hi NERDTreeFile guifg=#7287FD ctermfg=69 cterm=NONE
hi NERDTreeExecFile guifg=#40A02B ctermfg=70 cterm=NONE
hi NERDTreeUp guifg=#a9b2cb ctermfg=146 cterm=NONE
hi NERDTreeCWD guifg=#04A5E5 ctermfg=38 cterm=NONE gui=bold
hi gitcommitBranch guifg=#FE640B ctermfg=202 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#DF8E1D ctermfg=172 cterm=NONE
hi gitcommitUnmergedFile guifg=#E64553 ctermfg=167 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#E64553 ctermfg=167 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#40A02B ctermfg=70 cterm=NONE gui=bold
hi GitSignsChange guifg=#04A5E5 ctermfg=38 cterm=NONE
hi GitSignsAddNr guifg=#40A02B ctermfg=70 cterm=NONE
hi GitSignsChangeNr guifg=#04A5E5 ctermfg=38 cterm=NONE
hi GitSignsAddPreview guibg=#40A02B ctermbg=70 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#8b97b9 ctermfg=103 cterm=NONE
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CocLoaderMuted guifg=#8b97b9 ctermfg=103 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#E64553 guibg=#EFF1F5 ctermfg=167 ctermbg=255 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#E6E9EF ctermbg=255 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#e5e8ef guibg=#DF8E1D ctermfg=255 ctermbg=172 cterm=NONE
hi CocLoaderWarning guifg=#DF8E1D ctermfg=172 cterm=NONE
hi CocLoaderBackdrop guibg=#EFF1F5 ctermbg=255 cterm=NONE
hi CocLoaderHighlightBlock guibg=#04A5E5 guifg=#EFF1F5 ctermfg=255 ctermbg=38 cterm=NONE
hi CocLoaderMutedBlock guibg=#b3bbd1 guifg=#EFF1F5 ctermfg=255 ctermbg=146 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#7287FD ctermfg=69 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#E64553 ctermfg=167 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CodeActionMenuMenuKind guifg=#40A02B ctermfg=70 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#7287FD ctermfg=69 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#8b97b9 ctermfg=103 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#7287FD ctermfg=69 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#DF8E1D ctermfg=172 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#40A02B ctermfg=70 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#E64553 ctermfg=167 cterm=NONE
hi DapBreakpointCondition guifg=#DF8E1D ctermfg=172 cterm=NONE
hi DapBreakPointRejected guifg=#FE640B ctermfg=202 cterm=NONE
hi DapLogPoint guifg=#209FB5 ctermfg=37 cterm=NONE
hi DapStopped guifg=#DD7878 ctermfg=174 cterm=NONE
hi DapStoppedLine guibg=#d1d6e3 ctermbg=253 cterm=NONE
hi DAPUIScope guifg=#209FB5 ctermfg=37 cterm=NONE
hi DAPUIType guifg=#DD7878 ctermfg=174 cterm=NONE
hi DAPUIValue guifg=#209FB5 ctermfg=37 cterm=NONE
hi DAPUIVariable guifg=#7287FD ctermfg=69 cterm=NONE
hi DapUIModifiedValue guifg=#FE640B ctermfg=202 cterm=NONE
hi DapUIDecoration guifg=#209FB5 ctermfg=37 cterm=NONE
hi DapUIThread guifg=#40A02B ctermfg=70 cterm=NONE
hi DapUIStoppedThread guifg=#209FB5 ctermfg=37 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#209FB5 ctermfg=37 cterm=NONE
hi DapUIFloatBorder guifg=#209FB5 ctermfg=37 cterm=NONE
hi DapUIWatchesEmpty guifg=#DD7878 ctermfg=174 cterm=NONE
hi DapUIWatchesValue guifg=#40A02B ctermfg=70 cterm=NONE
hi DapUIWatchesError guifg=#DD7878 ctermfg=174 cterm=NONE
hi DapUIBreakpointsPath guifg=#209FB5 ctermfg=37 cterm=NONE
hi DapUIBreakpointsInfo guifg=#40A02B ctermfg=70 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#40A02B ctermfg=70 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#9fa9c5 ctermfg=146 cterm=NONE
hi DapUIStepOver guifg=#04A5E5 ctermfg=38 cterm=NONE
hi WarningMsg guifg=#E64553 ctermfg=167 cterm=NONE
hi DapUIStepInto guifg=#04A5E5 ctermfg=38 cterm=NONE
hi DapUIStepIntoNC guifg=#04A5E5 ctermfg=38 cterm=NONE
hi DapUIStepBack guifg=#04A5E5 ctermfg=38 cterm=NONE
hi DapUIStepBackNC guifg=#04A5E5 ctermfg=38 cterm=NONE
hi DapUIStepOut guifg=#04A5E5 ctermfg=38 cterm=NONE
hi DapUIStepOutNC guifg=#04A5E5 ctermfg=38 cterm=NONE
hi DapUIStop guifg=#E64553 ctermfg=167 cterm=NONE
hi DapUIStopNC guifg=#E64553 ctermfg=167 cterm=NONE
hi DapUIPlayPause guifg=#40A02B ctermfg=70 cterm=NONE
hi DapUIPlayPauseNC guifg=#40A02B ctermfg=70 cterm=NONE
hi DapUIRestart guifg=#40A02B ctermfg=70 cterm=NONE
hi DapUIRestartNC guifg=#40A02B ctermfg=70 cterm=NONE
hi DapUIUnavailable guifg=#a9b2cb ctermfg=146 cterm=NONE
hi DapUIUnavailableNC guifg=#a9b2cb ctermfg=146 cterm=NONE
hi NvimDapViewMissingData guifg=#DD7878 ctermfg=174 cterm=NONE
hi NvimDapViewFileName cterm=NONE
hi NvimDapViewLineNumber guifg=#209FB5 ctermfg=37 cterm=NONE
hi NvimDapViewSeparator guifg=#8b97b9 ctermfg=103 cterm=NONE
hi NvimDapViewThread guifg=#40A02B ctermfg=70 cterm=NONE
hi NvimDapViewThreadStopped guifg=#209FB5 ctermfg=37 cterm=NONE
hi NvimDapViewThreadError guifg=#DD7878 ctermfg=174 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#FE640B ctermfg=202 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#40A02B ctermfg=70 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#8b97b9 ctermfg=103 cterm=NONE
hi NvimDapViewTab guifg=#8b97b9 guibg=#dbdfe9 ctermfg=103 ctermbg=254 cterm=NONE
hi NvimDapViewTabSelected guifg=#7287FD guibg=#EFF1F5 ctermfg=69 ctermbg=255 cterm=NONE
hi NvimDapViewControlNC guifg=#a9b2cb ctermfg=146 cterm=NONE
hi NvimDapViewControlPlay guifg=#40A02B ctermfg=70 cterm=NONE
hi AlphaHeader guifg=#a9b2cb ctermfg=146 cterm=NONE
hi AlphaButtons guifg=#8b97b9 ctermfg=103 cterm=NONE
hi AvanteTitle guifg=#dbdfe9 ctermfg=254 cterm=NONE
hi AvanteReversedTitle guibg=#dbdfe9 ctermbg=254 cterm=NONE
hi AvanteSubtitle guifg=#dbdfe9 guibg=#1E66F5 ctermfg=254 ctermbg=27 cterm=NONE
hi AvanteReversedSubtitle guifg=#1E66F5 guibg=#dbdfe9 ctermfg=27 ctermbg=254 cterm=NONE
hi AvanteThirdTitle guibg=#7287FD guifg=#dbdfe9 ctermfg=254 ctermbg=69 cterm=NONE
hi AvanteReversedThirdTitle guifg=#7287FD ctermfg=69 cterm=NONE
hi IblChar guifg=#d4d6dc ctermfg=188 cterm=NONE
hi IblScopeChar guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi CocSymbolMethod guifg=#1E66F5 ctermfg=27 cterm=NONE
hi CocListBgCyan guibg=#209FB5 ctermbg=37 cterm=NONE
hi CocListBgWhite guibg=#7287FD ctermbg=69 cterm=NONE
hi CocListBgGrey guibg=#b3bbd1 ctermbg=146 cterm=NONE
hi CocDiagnosticsFile guifg=#8b97b9 ctermfg=103 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi def link CocDiagnosticsInfo CocInfoSign
hi CocSourcesName guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CocSourcesPriority guifg=#FE640B ctermfg=202 cterm=NONE
hi CocSourcesFileTypes guifg=#8b97b9 ctermfg=103 cterm=NONE
hi CocSourcesType guifg=#40A02B ctermfg=70 cterm=NONE
hi CocExtensionsActivated guifg=#40A02B ctermfg=70 cterm=NONE
hi CocNotificationProgress guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CocSymbolNamespace guifg=#1E66F5 ctermfg=27 cterm=NONE
hi CocSymbolClass guifg=#179299 ctermfg=30 cterm=NONE
hi NeogitPopupSwitchKey guifg=#8839EF ctermfg=99 cterm=NONE
hi NeogitUnpushedTo guifg=#8839EF ctermfg=99 cterm=NONE gui=bold
hi DapUIStepOverNC guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CocSymbolProperty guifg=#E64553 ctermfg=167 cterm=NONE
hi GitConflictDiffAdd guibg=#cbe5f2 ctermbg=189 cterm=NONE
hi GitConflictDiffText guibg=#d4e4d6 ctermbg=253 cterm=NONE
hi HopNextKey1 guifg=#209FB5 ctermfg=37 cterm=NONE gui=bold
hi HopNextKey2 guifg=#04A5E5 ctermfg=38 cterm=NONE gui=bold
hi GitSignsAdd guifg=#40A02B ctermfg=70 cterm=NONE
hi GitSignsDelete guifg=#E64553 ctermfg=167 cterm=NONE
hi GitSignsAddLn guifg=#40A02B ctermfg=70 cterm=NONE
hi GitSignsChangeLn guifg=#04A5E5 ctermfg=38 cterm=NONE
hi GitSignsDeleteLn guifg=#E64553 ctermfg=167 cterm=NONE
hi GitSignsDeleteNr guifg=#E64553 ctermfg=167 cterm=NONE
hi GitSignsChangePreview guibg=#04A5E5 ctermbg=38 cterm=NONE
hi LspReferenceRead guibg=#bdc4d7 ctermbg=251 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi DiagnosticHint guifg=#8839EF ctermfg=99 cterm=NONE
hi DiagnosticError guifg=#E64553 ctermfg=167 cterm=NONE
hi DiagnosticWarn guifg=#DF8E1D ctermfg=172 cterm=NONE
hi DiagnosticInfo guifg=#40A02B ctermfg=70 cterm=NONE
hi LspSignatureActiveParameter guifg=#EFF1F5 guibg=#40A02B ctermfg=255 ctermbg=70 cterm=NONE
hi LspInlayHint guibg=#dee2ec guifg=#8b97b9 ctermfg=103 ctermbg=254 cterm=NONE
hi HopNextKey guifg=#E64553 ctermfg=167 cterm=NONE gui=bold
hi LeapBackdrop guifg=#a9b2cb ctermfg=146 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#8b97b9 ctermfg=103 cterm=NONE
hi MasonMutedBlock guifg=#8b97b9 guibg=#d1d6e3 ctermfg=103 ctermbg=253 cterm=NONE
hi NvimTreeWinSeparator guifg=#E6E9EF guibg=#E6E9EF ctermfg=255 ctermbg=255 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#8b97b9 ctermfg=103 cterm=NONE
hi NvimTreeFolderName guifg=#666983 ctermfg=60 cterm=NONE
hi NavicIconsEnum guifg=#04A5E5 guibg=#DCE0E8 ctermfg=38 ctermbg=254 cterm=NONE
hi NavicIconsUnit guifg=#8839EF guibg=#DCE0E8 ctermfg=99 ctermbg=254 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#E64553 guibg=#EFF1F5 ctermfg=167 ctermbg=255 cterm=NONE
hi BufferLineFill guifg=#a9b2cb guibg=#dbdfe9 ctermfg=146 ctermbg=254 cterm=NONE
hi BufferlineIndicatorSelected guifg=#EFF1F5 guibg=#EFF1F5 ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineModified guifg=#E64553 guibg=#dbdfe9 ctermfg=167 ctermbg=254 cterm=NONE
hi BufferLineModifiedVisible guifg=#E64553 guibg=#dbdfe9 ctermfg=167 ctermbg=254 cterm=NONE
hi BufferLineModifiedSelected guifg=#40A02B guibg=#EFF1F5 ctermfg=70 ctermbg=255 cterm=NONE
hi BufferLineSeparator guifg=#dbdfe9 guibg=#dbdfe9 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineSeparatorVisible guifg=#dbdfe9 guibg=#dbdfe9 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineTabSelected guifg=#dbdfe9 guibg=#1E66F5 ctermfg=254 ctermbg=27 cterm=NONE
hi BufferLineTabClose guifg=#E64553 guibg=#EFF1F5 ctermfg=167 ctermbg=255 cterm=NONE
hi NvimTreeFolderIcon guifg=#666983 ctermfg=60 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#E6E9EF ctermfg=255 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#666983 ctermfg=60 cterm=NONE
hi NvimTreeRootFolder guifg=#E64553 ctermfg=167 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#DF8E1D ctermfg=172 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#E64553 ctermfg=167 cterm=NONE
hi NvimTreeGitNew guifg=#DF8E1D ctermfg=172 cterm=NONE
hi NvimTreeCursorLine guibg=#EFF1F5 ctermbg=255 cterm=NONE
hi NotifyINFOTitle guifg=#40A02B ctermfg=70 cterm=NONE
hi NotifyINFOIcon guifg=#40A02B ctermfg=70 cterm=NONE
hi NotifyINFOBorder guifg=#40A02B ctermfg=70 cterm=NONE
hi NotifyTRACETitle guifg=#8839EF ctermfg=99 cterm=NONE
hi NotifyTRACEIcon guifg=#8839EF ctermfg=99 cterm=NONE
hi NotifyTRACEBorder guifg=#8839EF ctermfg=99 cterm=NONE
hi NotifyDEBUGTitle guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi NotifyDEBUGIcon guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi NotifyDEBUGBorder guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi NoiceScrollbarThumb guibg=#b3bbd1 ctermbg=146 cterm=NONE
hi NoiceFormatTitle guifg=#04A5E5 ctermfg=38 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#d1d6e3 ctermbg=253 cterm=NONE
hi NoiceFormatProgressDone guibg=#40A02B guifg=#EFF1F5 ctermfg=255 ctermbg=70 cterm=NONE
hi NoiceConfirmBorder guifg=#40A02B ctermfg=70 cterm=NONE
hi TroubleInformation guifg=#7287FD ctermfg=69 cterm=NONE
hi RainbowDelimiterRed guifg=#E64553 ctermfg=167 cterm=NONE
hi RainbowDelimiterYellow guifg=#DF8E1D ctermfg=172 cterm=NONE
hi RainbowDelimiterBlue guifg=#04A5E5 ctermfg=38 cterm=NONE
hi RainbowDelimiterOrange guifg=#FE640B ctermfg=202 cterm=NONE
hi RainbowDelimiterGreen guifg=#40A02B ctermfg=70 cterm=NONE
hi RainbowDelimiterViolet guifg=#8839EF ctermfg=99 cterm=NONE
hi RainbowDelimiterCyan guifg=#209FB5 ctermfg=37 cterm=NONE
hi TroubleLocation guifg=#E64553 ctermfg=167 cterm=NONE
hi TroubleIndent cterm=NONE
hi NoiceConfirm guibg=#E6E9EF ctermbg=255 cterm=NONE
hi NoiceMini guibg=#E6E9EF ctermbg=255 cterm=NONE
hi NoiceSplitBorder guifg=#04A5E5 ctermfg=38 cterm=NONE
hi NoiceSplit guibg=#E6E9EF ctermbg=255 cterm=NONE
hi NoicePopupBorder guifg=#04A5E5 ctermfg=38 cterm=NONE
hi NoicePopup guibg=#E6E9EF ctermbg=255 cterm=NONE
hi BufferLineSeparatorSelected guifg=#dbdfe9 guibg=#dbdfe9 ctermfg=254 ctermbg=254 cterm=NONE
hi NavicIconsFile guifg=#6C6F85 guibg=#DCE0E8 ctermfg=243 ctermbg=254 cterm=NONE
hi NavicIconsColor guifg=#7287FD guibg=#DCE0E8 ctermfg=69 ctermbg=254 cterm=NONE
hi RenderMarkdownH1Bg guibg=#d7e9f3 ctermbg=254 cterm=NONE
hi RenderMarkdownH2Bg guibg=#ede7df ctermbg=254 cterm=NONE
hi RenderMarkdownH3Bg guibg=#dde8e0 ctermbg=254 cterm=NONE
hi RenderMarkdownH4Bg guibg=#d9e7eb ctermbg=254 cterm=NONE
hi RenderMarkdownH5Bg guibg=#e4def4 ctermbg=254 cterm=NONE
hi RenderMarkdownH6Bg guibg=#eee4f0 ctermbg=255 cterm=NONE
hi NavicIconsReference guifg=#4C4F69 guibg=#DCE0E8 ctermfg=240 ctermbg=254 cterm=NONE
hi NavicIconsEnumMember guifg=#8839EF guibg=#DCE0E8 ctermfg=99 ctermbg=254 cterm=NONE
hi NavicIconsOperator guifg=#4C4F69 guibg=#DCE0E8 ctermfg=240 ctermbg=254 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=underline
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi def link CocSymbolUnit CocSymbolDefault
hi NERDTreePartFile guifg=#d4d6dc ctermfg=188 cterm=NONE
hi NERDTreePart guifg=#d4d6dc ctermfg=188 cterm=NONE
hi NERDTreeBookmark guifg=#8839EF ctermfg=99 cterm=NONE
hi WhichKey guifg=#04A5E5 ctermfg=38 cterm=NONE
hi WhichKeySeparator guifg=#8b97b9 ctermfg=103 cterm=NONE
hi WhichKeyDesc guifg=#E64553 ctermfg=167 cterm=NONE
hi WhichKeyGroup guifg=#40A02B ctermfg=70 cterm=NONE
hi WhichKeyValue guifg=#40A02B ctermfg=70 cterm=NONE
hi NERDTreeHelp guifg=#8b97b9 ctermfg=103 cterm=NONE
hi NERDTreeLinkTarget guifg=#179299 ctermfg=30 cterm=NONE
hi NERDTreeFlags guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi NavicIconsInterface guifg=#40A02B guibg=#DCE0E8 ctermfg=70 ctermbg=254 cterm=NONE
hi NavicIconsClass guifg=#179299 guibg=#DCE0E8 ctermfg=30 ctermbg=254 cterm=NONE
hi LeapMatch guifg=#DF8E1D ctermfg=172 cterm=NONE gui=bold
hi LeapLabel guifg=#DF8E1D ctermfg=172 cterm=NONE gui=bold
hi TroubleError guifg=#E64553 ctermfg=167 cterm=NONE
hi Structure guifg=#8839EF ctermfg=99 cterm=NONE
hi Type guifg=#DF8E1D guisp=NONE ctermfg=172 cterm=NONE
hi TroubleTextError guifg=#7287FD ctermfg=69 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#7287FD ctermfg=69 cterm=NONE
hi Boolean guifg=#FE640B ctermfg=202 cterm=NONE
hi BufferLineCloseButton guifg=#8b97b9 guibg=#dbdfe9 ctermfg=103 ctermbg=254 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#8b97b9 guibg=#dbdfe9 ctermfg=103 ctermbg=254 cterm=NONE
hi BufferLineError guifg=#8b97b9 guibg=#dbdfe9 ctermfg=103 ctermbg=254 cterm=NONE
hi BufferLineBufferVisible guifg=#8b97b9 guibg=#dbdfe9 ctermfg=103 ctermbg=254 cterm=NONE
hi BufferLineBufferSelected guifg=#7287FD guibg=#EFF1F5 ctermfg=69 ctermbg=255 cterm=NONE
hi BufferlineIndicatorVisible guifg=#dbdfe9 guibg=#dbdfe9 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineBackground guifg=#8b97b9 guibg=#dbdfe9 ctermfg=103 ctermbg=254 cterm=NONE
hi TroubleNormal guifg=#7287FD ctermfg=69 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#DF8E1D ctermfg=172 cterm=NONE
hi SnacksNotifierError guifg=#E64553 ctermfg=167 cterm=NONE
hi SnacksNotifierWarn guifg=#DF8E1D ctermfg=172 cterm=NONE
hi SnacksNotifierInfo guifg=#40A02B ctermfg=70 cterm=NONE
hi SnacksNotifierDebug guifg=#8b97b9 ctermfg=103 cterm=NONE
hi SnacksNotifierTrace guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi SnacksNotifierIconError guifg=#E64553 ctermfg=167 cterm=NONE
hi SnacksNotifierIconWarn guifg=#DF8E1D ctermfg=172 cterm=NONE
hi SnacksNotifierIconInfo guifg=#40A02B ctermfg=70 cterm=NONE
hi SnacksNotifierIconDebug guifg=#8b97b9 ctermfg=103 cterm=NONE
hi SnacksNotifierIconTrace guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi SnacksNotifierBorderError guifg=#E64553 ctermfg=167 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#DF8E1D ctermfg=172 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#40A02B ctermfg=70 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#8b97b9 ctermfg=103 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi SnacksNotifierTitleError guifg=#E64553 ctermfg=167 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#DF8E1D ctermfg=172 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#40A02B ctermfg=70 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#8b97b9 ctermfg=103 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi SnacksNotifierFooterError guifg=#E64553 ctermfg=167 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#DF8E1D ctermfg=172 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#40A02B ctermfg=70 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#8b97b9 ctermfg=103 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#b3bbd1 ctermfg=146 cterm=NONE
hi SnacksNotifierHistory guibg=#E6E9EF ctermbg=255 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#04A5E5 ctermfg=38 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#8b97b9 ctermfg=103 cterm=NONE
hi SnacksDashboardHeader guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CmpItemKindInterface guifg=#40A02B ctermfg=70 cterm=NONE
hi CmpItemKindFile guifg=#6C6F85 ctermfg=243 cterm=NONE
hi CmpItemKindClass guifg=#179299 ctermfg=30 cterm=NONE
hi CmpItemKindUnit guifg=#8839EF ctermfg=99 cterm=NONE
hi CmpItemKindEnum guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CmpItemKindProperty guifg=#E64553 ctermfg=167 cterm=NONE
hi CmpItemKindModule guifg=#DF8E1D ctermfg=172 cterm=NONE
hi CmpItemKindFolder guifg=#6C6F85 ctermfg=243 cterm=NONE
hi CmpItemKindConstructor guifg=#04A5E5 ctermfg=38 cterm=NONE
hi CmpItemKindMethod guifg=#1E66F5 ctermfg=27 cterm=NONE
hi CmpItemKindKeyword guifg=#6C6F85 ctermfg=243 cterm=NONE
hi CmpItemKindType guifg=#DF8E1D ctermfg=172 cterm=NONE
hi CmpItemKindStructure guifg=#8839EF ctermfg=99 cterm=NONE
hi CmpItemKindText guifg=#40A02B ctermfg=70 cterm=NONE
hi CmpItemKindSnippet guifg=#E64553 ctermfg=167 cterm=NONE
hi CmpItemKindVariable guifg=#8839EF ctermfg=99 cterm=NONE
hi CmpItemKindField guifg=#E64553 ctermfg=167 cterm=NONE
hi CmpItemKindIdentifier guifg=#E64553 ctermfg=167 cterm=NONE
hi CmpItemKindFunction guifg=#1E66F5 ctermfg=27 cterm=NONE
hi CmpItemKindConstant guifg=#FE640B ctermfg=202 cterm=NONE
hi CmpPmenu guibg=#EFF1F5 ctermbg=255 cterm=NONE
hi CmpDocBorder guifg=#a9b2cb ctermfg=146 cterm=NONE
hi CmpDoc guibg=#EFF1F5 ctermbg=255 cterm=NONE
hi CmpItemAbbrMatch guifg=#04A5E5 ctermfg=38 cterm=NONE gui=bold
hi NavicIconsKey guifg=#E64553 guibg=#DCE0E8 ctermfg=167 ctermbg=254 cterm=NONE
hi NavicIconsObject guifg=#8839EF guibg=#DCE0E8 ctermfg=99 ctermbg=254 cterm=NONE
hi NavicIconsArray guifg=#04A5E5 guibg=#DCE0E8 ctermfg=38 ctermbg=254 cterm=NONE
hi NavicIconsBoolean guifg=#FE640B guibg=#DCE0E8 ctermfg=202 ctermbg=254 cterm=NONE
hi NavicIconsNumber guifg=#EA76CB guibg=#DCE0E8 ctermfg=176 ctermbg=254 cterm=NONE
hi NavicIconsString guifg=#40A02B guibg=#DCE0E8 ctermfg=70 ctermbg=254 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgWarn guifg=#FE640B ctermfg=202 cterm=NONE
hi TodoFgTodo guifg=#DF8E1D ctermfg=172 cterm=NONE
hi TodoFgTest guifg=#8839EF ctermfg=99 cterm=NONE
hi TodoFgPerf guifg=#8839EF ctermfg=99 cterm=NONE
hi TodoFgNote guifg=#7287FD ctermfg=69 cterm=NONE
hi TodoFgHack guifg=#FE640B ctermfg=202 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignTest TodoFgTest
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignNote TodoFgNote
hi def link TodoSignHack TodoFgHack
hi Conditional guifg=#8839EF ctermfg=99 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#DF8E1D ctermfg=172 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#04A5E5 ctermfg=38 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#04A5E5 ctermfg=38 cterm=NONE
hi NoiceCmdlinePopup guibg=#E6E9EF ctermbg=255 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#d1d6e3 guifg=#E64553 ctermfg=167 ctermbg=253 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#b71624 guifg=#E64553 ctermfg=167 ctermbg=124 cterm=NONE
hi NeogitHunkHeader guibg=#b3bbd1 guifg=#EFF1F5 ctermfg=255 ctermbg=146 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#209FB5 guifg=#EFF1F5 ctermfg=255 ctermbg=37 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#209FB5 guifg=#EFF1F5 ctermfg=255 ctermbg=37 cterm=NONE gui=bold
hi NeogitGraphWhite guifg=#7287FD ctermfg=69 cterm=NONE
hi NeogitGraphRed guifg=#E64553 ctermfg=167 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#dbdfe9 guifg=#209FB5 ctermfg=37 ctermbg=254 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#EFF1F5 ctermbg=255 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#209FB5 ctermfg=37 cterm=NONE
hi NavicIconsPackage guifg=#40A02B guibg=#DCE0E8 ctermfg=70 ctermbg=254 cterm=NONE
hi NeogitUnpulledFrom guifg=#8839EF ctermfg=99 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#04A5E5 ctermfg=38 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#22820d guifg=#40A02B ctermfg=70 ctermbg=28 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#E64553 ctermfg=167 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#8839EF ctermfg=99 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#FE640B ctermfg=202 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#209FB5 ctermfg=37 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#DF8E1D ctermfg=172 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#40A02B ctermfg=70 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#E64553 ctermfg=167 cterm=NONE gui=bold
hi NeogitTagName guifg=#DF8E1D ctermfg=172 cterm=NONE
