if has("nvim")
  lua require("chad46").load("everblush")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_everblush"

hi BlinkCmpMenuSelection guibg=#8ccf7e guifg=#141b1e ctermfg=234 ctermbg=114 cterm=NONE gui=bold
hi CmpSel guibg=#8ccf7e guifg=#141b1e ctermfg=234 ctermbg=114 cterm=NONE gui=bold
hi CocHighlightText guibg=#2f3639 ctermbg=236 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#e57474 ctermfg=174 cterm=NONE
hi CocCursorRange guibg=#2f3639 ctermbg=236 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocHoverRange guibg=#2f3639 ctermbg=236 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#50575a ctermfg=240 cterm=NONE
hi CocFloating guifg=#dadada guibg=#10171a ctermfg=253 ctermbg=233 cterm=NONE
hi CocMenuSel guibg=#8ccf7e guifg=#141b1e ctermfg=234 ctermbg=114 cterm=NONE
hi CocFloatThumb guibg=#3c4346 ctermbg=238 cterm=NONE
hi CocFloatSbar guibg=#1e2528 ctermbg=235 cterm=NONE
hi CocFloatBorder guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocFloatActive guibg=#1e2528 ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#22292b ctermfg=235 cterm=NONE
hi CocPumSearch guifg=#fcb163 ctermfg=215 cterm=NONE
hi CocPumDetail guifg=#50575a ctermfg=240 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#464d50 ctermfg=239 cterm=NONE
hi CocPumDeprecated guifg=#464d50 ctermfg=239 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#464d50 ctermfg=239 cterm=NONE
hi CocVirtualText guifg=#464d50 ctermfg=239 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#464d50 ctermfg=239 cterm=NONE
hi CocInlineAnnotation guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocSearch guifg=#fcb163 ctermfg=215 cterm=NONE
hi CocLink guifg=#67b0e8 ctermfg=74 cterm=NONE gui=underline
hi def link CocListSearch CocSearch
hi CocListMode guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocSelectedLine guibg=#1a2124 ctermbg=234 cterm=NONE
hi CocListPath guifg=#50575a ctermfg=240 cterm=NONE
hi CocListLine guibg=#1a2124 ctermbg=234 cterm=NONE
hi CocListFgBlack guifg=#1a2124 ctermfg=234 cterm=NONE
hi CocListFgRed guifg=#e57474 ctermfg=174 cterm=NONE
hi CocListFgGreen guifg=#8ccf7e ctermfg=114 cterm=NONE
hi CocListFgYellow guifg=#e5c76b ctermfg=185 cterm=NONE
hi CocListFgBlue guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocListFgMagenta guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocListFgCyan guifg=#6cbfbf ctermfg=73 cterm=NONE
hi CocListFgWhite guifg=#dadada ctermfg=253 cterm=NONE
hi CocListFgGrey guifg=#464d50 ctermfg=239 cterm=NONE
hi CocListBgBlack guibg=#1a2124 ctermbg=234 cterm=NONE
hi CocListBgRed guibg=#e57474 ctermbg=174 cterm=NONE
hi CocListBgGreen guibg=#8ccf7e ctermbg=114 cterm=NONE
hi CocListBgYellow guibg=#e5c76b ctermbg=185 cterm=NONE
hi CocListBgBlue guibg=#67b0e8 ctermbg=74 cterm=NONE
hi NvimTreeFolderName guifg=#71baf2 ctermfg=75 cterm=NONE
hi CocListBgCyan guibg=#6cbfbf ctermbg=73 cterm=NONE
hi CocListBgWhite guibg=#dadada ctermbg=253 cterm=NONE
hi CocListBgGrey guibg=#3c4346 ctermbg=238 cterm=NONE
hi CocDiagnosticsFile guifg=#50575a ctermfg=240 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi NvimTreeOpenedFolderName guifg=#71baf2 ctermfg=75 cterm=NONE
hi def link CocDiagnosticsHint CocHintSign
hi CocServicesPrefix guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocServicesName guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocServicesStat guifg=#8ccf7e ctermfg=114 cterm=NONE
hi CocServicesLanguages guifg=#50575a ctermfg=240 cterm=NONE
hi CocSourcesPrefix guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocSourcesName guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocSourcesPriority guifg=#fcb163 ctermfg=215 cterm=NONE
hi CocSourcesFileTypes guifg=#50575a ctermfg=240 cterm=NONE
hi CocSourcesType guifg=#8ccf7e ctermfg=114 cterm=NONE
hi CocListsDesc guifg=#50575a ctermfg=240 cterm=NONE
hi CocExtensionsActivated guifg=#8ccf7e ctermfg=114 cterm=NONE
hi CocExtensionsLoaded guifg=#dadada ctermfg=253 cterm=NONE
hi CocExtensionsDisabled guifg=#464d50 ctermfg=239 cterm=NONE
hi CocExtensionsName guifg=#8ccf7e ctermfg=114 cterm=NONE
hi CocExtensionsLocal guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocExtensionsRoot guifg=#50575a ctermfg=240 cterm=NONE
hi CocOutlineName guifg=#dadada ctermfg=253 cterm=NONE
hi CocOutlineIndentLine guifg=#50575a ctermfg=240 cterm=NONE
hi CocOutlineKind guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocOutlineLine guifg=#50575a ctermfg=240 cterm=NONE
hi CocNotificationTime guifg=#50575a ctermfg=240 cterm=NONE
hi CocCommandsTitle guifg=#50575a ctermfg=240 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#464d50 cterm=NONE gui=underline
hi CocDisabled guifg=#464d50 ctermfg=239 cterm=NONE
hi CocFadeOut guifg=#3c4346 ctermfg=238 cterm=NONE
hi CocMarkdownLink guifg=#67b0e8 ctermfg=74 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#c47fd5 ctermfg=176 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#9bdead ctermfg=115 cterm=NONE
hi CocNotificationProgress guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocNotificationButton guifg=#67b0e8 ctermfg=74 cterm=NONE gui=underline
hi CocNotificationKey guifg=#50575a ctermfg=240 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#dadada ctermfg=253 cterm=NONE gui=bold
hi CocTreeDescription guifg=#50575a ctermfg=240 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#1a2124 ctermbg=234 cterm=NONE
hi CocSymbolDefault guifg=#50575a ctermfg=240 cterm=NONE
hi CocSymbolKeyword guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocSymbolNamespace guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocSymbolClass guifg=#9bdead ctermfg=115 cterm=NONE
hi CocSymbolMethod guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocSymbolProperty guifg=#e57474 ctermfg=174 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#e57474 ctermfg=174 cterm=NONE
hi CocSymbolColor guifg=#dadada ctermfg=253 cterm=NONE
hi CocSymbolReference guifg=#dadada ctermfg=253 cterm=NONE
hi CocSymbolFolder guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocSymbolFile guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocSymbolModule guifg=#e5c76b ctermfg=185 cterm=NONE
hi CocSymbolPackage guifg=#e5c76b ctermfg=185 cterm=NONE
hi CocSymbolField guifg=#e57474 ctermfg=174 cterm=NONE
hi CocSymbolConstructor guifg=#9bdead ctermfg=115 cterm=NONE
hi CocSymbolEnum guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocSymbolInterface guifg=#8ccf7e ctermfg=114 cterm=NONE
hi CocSymbolFunction guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocSymbolVariable guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocSymbolConstant guifg=#fcb163 ctermfg=215 cterm=NONE
hi CocSymbolString guifg=#8ccf7e ctermfg=114 cterm=NONE
hi CocSymbolNumber guifg=#fcb163 ctermfg=215 cterm=NONE
hi CocSymbolBoolean guifg=#6cbfbf ctermfg=73 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocSymbolNull guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocSymbolEnumMember guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocSymbolStruct guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocSymbolEvent guifg=#e5c76b ctermfg=185 cterm=NONE
hi CocSymbolOperator guifg=#dadada ctermfg=253 cterm=NONE
hi CocSymbolTypeParameter guifg=#e57474 ctermfg=174 cterm=NONE
hi CocSemTypeNamespace guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocSemTypeType guifg=#e5c76b ctermfg=185 cterm=NONE
hi CocSemTypeClass guifg=#9bdead ctermfg=115 cterm=NONE
hi CocSemTypeEnum guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocSemTypeInterface guifg=#8ccf7e ctermfg=114 cterm=NONE
hi CocSemTypeStruct guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocSemTypeTypeParameter guifg=#e57474 ctermfg=174 cterm=NONE
hi CocSemTypeParameter guifg=#e57474 ctermfg=174 cterm=NONE
hi CocSemTypeVariable guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocSemTypeProperty guifg=#e57474 ctermfg=174 cterm=NONE
hi CocSemTypeEnumMember guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocSemTypeEvent guifg=#e5c76b ctermfg=185 cterm=NONE
hi CocSemTypeFunction guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocSemTypeMethod guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocSemTypeMacro guifg=#e5c76b ctermfg=185 cterm=NONE
hi CocSemTypeKeyword guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocSemTypeModifier guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocSemTypeComment guifg=#50575a ctermfg=240 cterm=NONE
hi CocSemTypeString guifg=#8ccf7e ctermfg=114 cterm=NONE
hi CocSemTypeNumber guifg=#fcb163 ctermfg=215 cterm=NONE
hi CocSemTypeBoolean guifg=#6cbfbf ctermfg=73 cterm=NONE
hi CocSemTypeRegexp guifg=#8ccf7e ctermfg=114 cterm=NONE
hi CocSemTypeOperator guifg=#dadada ctermfg=253 cterm=NONE
hi CocSemTypeDecorator guifg=#6cbfbf ctermfg=73 cterm=NONE
hi CocSemModDeprecated guifg=#464d50 ctermfg=239 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#2f3639 ctermbg=236 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocLoaderHeader guibg=#67b0e8 guifg=#141b1e ctermfg=234 ctermbg=74 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#9bdead guifg=#141b1e ctermfg=234 ctermbg=115 cterm=NONE gui=bold
hi CocLoaderTabActive guibg=#9bdead guifg=#141b1e ctermfg=234 ctermbg=115 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#3c4346 guifg=#141b1e ctermfg=234 ctermbg=238 cterm=NONE
hi GitConflictDiffAdd guibg=#20313c ctermbg=236 cterm=NONE
hi GitConflictDiffText guibg=#26362c ctermbg=236 cterm=NONE
hi Character guifg=#e57474 ctermfg=174 cterm=NONE
hi Conditional guifg=#c47fd5 ctermfg=176 cterm=NONE
hi Define guifg=#c47fd5 guisp=NONE ctermfg=176 cterm=NONE
hi Delimiter guifg=#ef7d7d ctermfg=210 cterm=NONE
hi Variable guifg=#dadada ctermfg=253 cterm=NONE
hi Identifier guifg=#e57474 guisp=NONE ctermfg=174 cterm=NONE
hi Include guifg=#67b0e8 ctermfg=74 cterm=NONE
hi Keyword guifg=#c47fd5 ctermfg=176 cterm=NONE
hi Label guifg=#e5c76b ctermfg=185 cterm=NONE
hi Operator guifg=#dadada guisp=NONE ctermfg=253 cterm=NONE
hi PreProc guifg=#e5c76b ctermfg=185 cterm=NONE
hi Repeat guifg=#e5c76b ctermfg=185 cterm=NONE
hi Special guifg=#6cbfbf ctermfg=73 cterm=NONE
hi SpecialChar guifg=#ef7d7d ctermfg=210 cterm=NONE
hi Statement guifg=#e57474 ctermfg=174 cterm=NONE
hi StorageClass guifg=#e5c76b ctermfg=185 cterm=NONE
hi Tag guifg=#e5c76b ctermfg=185 cterm=NONE
hi Todo guifg=#e5c76b guibg=#1e2528 ctermfg=185 ctermbg=235 cterm=NONE
hi Typedef guifg=#e5c76b ctermfg=185 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#dadada guibg=#141b1e ctermfg=253 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#e57474 guibg=#483133 ctermfg=174 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#e5c76b guibg=#484631 ctermfg=185 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#8ccf7e guibg=#324836 ctermfg=114 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#c47fd5 guibg=#40344b ctermfg=176 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#483133 guibg=#141b1e ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#484631 guibg=#141b1e ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#324836 guibg=#141b1e ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#40344b guibg=#141b1e ctermfg=238 ctermbg=234 cterm=NONE
hi NavicIconsConstant guifg=#fcb163 guibg=#181f22 ctermfg=215 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#67b0e8 guibg=#181f22 ctermfg=74 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#e57474 guibg=#181f22 ctermfg=174 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#e57474 guibg=#181f22 ctermfg=174 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#c47fd5 guibg=#181f22 ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#e57474 guibg=#181f22 ctermfg=174 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#8ccf7e guibg=#181f22 ctermfg=114 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#c47fd5 guibg=#181f22 ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#e5c76b guibg=#181f22 ctermfg=185 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#dadada guibg=#181f22 ctermfg=253 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#67b0e8 guibg=#181f22 ctermfg=74 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#67b0e8 guibg=#181f22 ctermfg=74 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#dadada guibg=#181f22 ctermfg=253 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#e5c76b guibg=#181f22 ctermfg=185 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#e57474 guibg=#181f22 ctermfg=174 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#67b0e8 guibg=#181f22 ctermfg=74 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#c47fd5 guibg=#181f22 ctermfg=176 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#e57474 guibg=#141b1e ctermfg=174 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#dadada guibg=#181f22 ctermfg=253 ctermbg=234 cterm=NONE
hi NoiceFormatKind guifg=#c47fd5 ctermfg=176 cterm=NONE
hi NoiceFormatDate guifg=#50575a ctermfg=240 cterm=NONE
hi NoiceFormatConfirm guibg=#1a2124 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guifg=#8ccf7e guibg=#141b1e ctermfg=114 ctermbg=234 cterm=NONE
hi BufferLineSeparator guifg=#1a2124 guibg=#1a2124 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guifg=#1a2124 guibg=#1a2124 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorSelected guifg=#1a2124 guibg=#1a2124 ctermfg=234 ctermbg=234 cterm=NONE
hi NoiceLspProgressTitle guifg=#50575a ctermfg=240 cterm=NONE
hi NoiceLspProgressClient guifg=#67b0e8 ctermfg=74 cterm=NONE gui=bold
hi BufferLineTabClose guifg=#e57474 guibg=#141b1e ctermfg=174 ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#1a2124 ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#e57474 guibg=#141b1e ctermfg=174 ctermbg=234 cterm=NONE
hi BufferLineDuplicateVisible guifg=#67b0e8 guibg=#1a2124 ctermfg=74 ctermbg=234 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#dadada ctermfg=253 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#e57474 ctermfg=174 cterm=NONE
hi NavicIconsNull guifg=#6cbfbf guibg=#181f22 ctermfg=73 ctermbg=234 cterm=NONE
hi NavicText guifg=#50575a guibg=#181f22 ctermfg=240 ctermbg=234 cterm=NONE
hi NavicSeparator guifg=#e57474 guibg=#181f22 ctermfg=174 ctermbg=234 cterm=NONE
hi NotifyERRORBorder guifg=#e57474 ctermfg=174 cterm=NONE
hi NotifyERRORIcon guifg=#e57474 ctermfg=174 cterm=NONE
hi NotifyERRORTitle guifg=#e57474 ctermfg=174 cterm=NONE
hi NotifyWARNBorder guifg=#fcb163 ctermfg=215 cterm=NONE
hi NotifyWARNIcon guifg=#fcb163 ctermfg=215 cterm=NONE
hi NotifyWARNTitle guifg=#fcb163 ctermfg=215 cterm=NONE
hi CocErrorLine guibg=#33282a ctermbg=236 cterm=NONE
hi CocWarningLine guibg=#333429 ctermbg=236 cterm=NONE
hi CocInfoLine guibg=#20313c ctermbg=236 cterm=NONE
hi CocHintLine guibg=#283833 ctermbg=236 cterm=NONE
hi CocErrorFloat guifg=#e57474 guibg=#10171a ctermfg=174 ctermbg=233 cterm=NONE
hi CocWarningFloat guifg=#e5c76b guibg=#10171a ctermfg=185 ctermbg=233 cterm=NONE
hi RainbowDelimiterRed guifg=#e57474 ctermfg=174 cterm=NONE
hi RainbowDelimiterYellow guifg=#e5c76b ctermfg=185 cterm=NONE
hi RainbowDelimiterBlue guifg=#67b0e8 ctermfg=74 cterm=NONE
hi RainbowDelimiterOrange guifg=#fcb163 ctermfg=215 cterm=NONE
hi RainbowDelimiterGreen guifg=#8ccf7e ctermfg=114 cterm=NONE
hi RainbowDelimiterViolet guifg=#c47fd5 ctermfg=176 cterm=NONE
hi RainbowDelimiterCyan guifg=#6cbfbf ctermfg=73 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi BlinkCmpMenu guibg=#141b1e ctermbg=234 cterm=NONE
hi BlinkCmpMenuBorder guifg=#464d50 ctermfg=239 cterm=NONE
hi PmenuSel guibg=#8ccf7e guifg=#141b1e ctermfg=234 ctermbg=114 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#3c4346 ctermbg=238 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#1a2124 ctermbg=234 cterm=NONE
hi BlinkCmpLabel guifg=#dadada ctermfg=253 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#e57474 ctermfg=174 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#67b0e8 ctermfg=74 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#50575a ctermfg=240 cterm=NONE
hi BlinkCmpLabelDescription guifg=#50575a ctermfg=240 cterm=NONE
hi BlinkCmpSource guifg=#464d50 ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#464d50 ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#141b1e ctermbg=234 cterm=NONE
hi BlinkCmpDocBorder guifg=#464d50 ctermfg=239 cterm=NONE
hi BlinkCmpDocSeparator guifg=#3c4346 ctermfg=238 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#1e2528 ctermbg=235 cterm=NONE
hi TroubleCount guifg=#ee9cdd ctermfg=218 cterm=NONE
hi TroubleCode guifg=#dadada ctermfg=253 cterm=NONE
hi TroubleWarning guifg=#fcb163 ctermfg=215 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#dadada ctermfg=253 cterm=NONE
hi TroublePreview guifg=#e57474 ctermfg=174 cterm=NONE
hi TroubleSource guifg=#6cbfbf ctermfg=73 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#dadada ctermfg=253 cterm=NONE
hi TroubleHint guifg=#fcb163 ctermfg=215 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#dadada ctermfg=253 cterm=NONE
hi TroubleTextInformation guifg=#dadada ctermfg=253 cterm=NONE
hi TroubleInformation guifg=#dadada ctermfg=253 cterm=NONE
hi TroubleError guifg=#e57474 ctermfg=174 cterm=NONE
hi TroubleTextError guifg=#dadada ctermfg=253 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#dadada ctermfg=253 cterm=NONE
hi TroubleFile guifg=#e5c76b ctermfg=185 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#dadada ctermfg=253 cterm=NONE
hi TroubleLocation guifg=#e57474 ctermfg=174 cterm=NONE
hi TroubleIndent cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi IlluminatedWordWrite cterm=NONE gui=underline
hi WhichKeySeparator guifg=#50575a ctermfg=240 cterm=NONE
hi WhichKeyGroup guifg=#8ccf7e ctermfg=114 cterm=NONE
hi WhichKeyValue guifg=#8ccf7e ctermfg=114 cterm=NONE
hi BlinkCmpKindColor guifg=#dadada ctermfg=253 cterm=NONE
hi BlinkCmpKindReference guifg=#dadada ctermfg=253 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#c47fd5 ctermfg=176 cterm=NONE
hi BlinkCmpKindStruct guifg=#c47fd5 ctermfg=176 cterm=NONE
hi BlinkCmpKindValue guifg=#6cbfbf ctermfg=73 cterm=NONE
hi BlinkCmpKindEvent guifg=#e5c76b ctermfg=185 cterm=NONE
hi BlinkCmpKindOperator guifg=#dadada ctermfg=253 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#e57474 ctermfg=174 cterm=NONE
hi BlinkCmpKindCopilot guifg=#8ccf7e ctermfg=114 cterm=NONE
hi BlinkCmpKindCodeium guifg=#86d988 ctermfg=114 cterm=NONE
hi BlinkCmpKindTabNine guifg=#f48383 ctermfg=210 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#e5c76b ctermfg=185 cterm=NONE
hi BlinkCmpKindConstant guifg=#fcb163 ctermfg=215 cterm=NONE
hi BlinkCmpKindFunction guifg=#67b0e8 ctermfg=74 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#e57474 ctermfg=174 cterm=NONE
hi BlinkCmpKindField guifg=#e57474 ctermfg=174 cterm=NONE
hi BlinkCmpKindVariable guifg=#c47fd5 ctermfg=176 cterm=NONE
hi BlinkCmpKindSnippet guifg=#e57474 ctermfg=174 cterm=NONE
hi BlinkCmpKindText guifg=#8ccf7e ctermfg=114 cterm=NONE
hi BlinkCmpKindStructure guifg=#c47fd5 ctermfg=176 cterm=NONE
hi BlinkCmpKindType guifg=#e5c76b ctermfg=185 cterm=NONE
hi BlinkCmpKindKeyword guifg=#dadada ctermfg=253 cterm=NONE
hi BlinkCmpKindMethod guifg=#67b0e8 ctermfg=74 cterm=NONE
hi BlinkCmpKindConstructor guifg=#67b0e8 ctermfg=74 cterm=NONE
hi BlinkCmpKindFolder guifg=#dadada ctermfg=253 cterm=NONE
hi BlinkCmpKindModule guifg=#e5c76b ctermfg=185 cterm=NONE
hi BlinkCmpKindProperty guifg=#e57474 ctermfg=174 cterm=NONE
hi BlinkCmpKindEnum guifg=#67b0e8 ctermfg=74 cterm=NONE
hi BlinkCmpKindUnit guifg=#c47fd5 ctermfg=176 cterm=NONE
hi BlinkCmpKindClass guifg=#9bdead ctermfg=115 cterm=NONE
hi BlinkCmpKindFile guifg=#dadada ctermfg=253 cterm=NONE
hi BlinkCmpKindInterface guifg=#8ccf7e ctermfg=114 cterm=NONE
hi BlinkPairsOrange guifg=#fcb163 ctermfg=215 cterm=NONE
hi BlinkPairsPurple guifg=#c47fd5 ctermfg=176 cterm=NONE
hi BlinkPairsBlue guifg=#67b0e8 ctermfg=74 cterm=NONE
hi BlinkPairsRed guifg=#e57474 ctermfg=174 cterm=NONE
hi BlinkPairsYellow guifg=#e5c76b ctermfg=185 cterm=NONE
hi BlinkPairsGreen guifg=#8ccf7e ctermfg=114 cterm=NONE
hi BlinkPairsCyan guifg=#6cbfbf ctermfg=73 cterm=NONE
hi BlinkPairsViolet guifg=#b570c6 ctermfg=134 cterm=NONE
hi BlinkPairsUnmatched guifg=#e57474 ctermfg=174 cterm=NONE
hi BlinkPairsMatchParen guifg=#6cbfbf ctermfg=73 cterm=NONE
hi NvimDapViewControlPause guifg=#fcb163 ctermfg=215 cterm=NONE
hi NvimDapViewControlStepInto guifg=#67b0e8 ctermfg=74 cterm=NONE
hi NvimDapViewControlStepOut guifg=#67b0e8 ctermfg=74 cterm=NONE
hi NvimDapViewControlStepOver guifg=#67b0e8 ctermfg=74 cterm=NONE
hi TodoBgFix guibg=#e57474 guifg=#1a2124 ctermfg=234 ctermbg=174 cterm=NONE gui=bold
hi TodoBgHack guibg=#fcb163 guifg=#1a2124 ctermfg=234 ctermbg=215 cterm=NONE gui=bold
hi NvimDapViewControlTerminate guifg=#e57474 ctermfg=174 cterm=NONE
hi BufferlineIndicatorVisible guifg=#1a2124 guibg=#1a2124 ctermfg=234 ctermbg=234 cterm=NONE
hi NvimDapViewWatchExpr guifg=#86d988 ctermfg=114 cterm=NONE
hi NvimDapViewWatchMore guifg=#50575a ctermfg=240 cterm=NONE
hi BufferLineError guifg=#50575a guibg=#1a2124 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#50575a guibg=#1a2124 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineCloseButton guifg=#50575a guibg=#1a2124 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#50575a guibg=#1a2124 ctermfg=240 ctermbg=234 cterm=NONE
hi DevIconTSX guifg=#67b0e8 ctermfg=74 cterm=NONE
hi DevIconJSX guifg=#67b0e8 ctermfg=74 cterm=NONE
hi DevIconSvelte guifg=#e57474 ctermfg=174 cterm=NONE
hi DevIconJava guifg=#fcb163 ctermfg=215 cterm=NONE
hi DevIconDart guifg=#6cbfbf ctermfg=73 cterm=NONE
hi Float guifg=#fcb163 ctermfg=215 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi Added guifg=#8ccf7e ctermfg=114 cterm=NONE
hi Removed guifg=#e57474 ctermfg=174 cterm=NONE
hi Changed guifg=#e5c76b ctermfg=185 cterm=NONE
hi MatchWord guibg=#3c4346 guifg=#dadada ctermfg=253 ctermbg=238 cterm=NONE
hi Pmenu guibg=#1e2528 ctermbg=235 cterm=NONE
hi PmenuSbar guibg=#1e2528 ctermbg=235 cterm=NONE
hi PmenuThumb guibg=#3c4346 ctermbg=238 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#dadada ctermfg=253 cterm=NONE
hi LineNr guifg=#3c4346 ctermfg=238 cterm=NONE
hi FloatBorder guifg=#67b0e8 ctermfg=74 cterm=NONE
hi FloatTitle guifg=#dadada guibg=#3c4346 ctermfg=253 ctermbg=238 cterm=NONE
hi NvimInternalError guifg=#e57474 ctermfg=174 cterm=NONE
hi WinSeparator guifg=#22292b ctermfg=235 cterm=NONE
hi Normal guifg=#dadada guibg=#141b1e ctermfg=253 ctermbg=234 cterm=NONE
hi DevIconDefault guifg=#e57474 ctermfg=174 cterm=NONE
hi Debug guifg=#e57474 ctermfg=174 cterm=NONE
hi Directory guifg=#67b0e8 ctermfg=74 cterm=NONE
hi Error guifg=#141b1e guibg=#e57474 ctermfg=234 ctermbg=174 cterm=NONE
hi Exception guifg=#e57474 ctermfg=174 cterm=NONE
hi FoldColumn guifg=#ef7d7d guibg=NONE ctermfg=210 cterm=NONE
hi Folded guifg=#50575a guibg=#1a2124 ctermfg=240 ctermbg=234 cterm=NONE
hi IncSearch guifg=#1e2528 guibg=#fcb163 ctermfg=235 ctermbg=215 cterm=NONE
hi Macro guifg=#e57474 ctermfg=174 cterm=NONE
hi ModeMsg guifg=#8ccf7e ctermfg=114 cterm=NONE
hi MoreMsg guifg=#8ccf7e ctermfg=114 cterm=NONE
hi Question guifg=#67b0e8 ctermfg=74 cterm=NONE
hi Substitute guifg=#1e2528 guibg=#e5c76b ctermfg=235 ctermbg=185 cterm=NONE
hi SpecialKey guifg=#2d3437 ctermfg=236 cterm=NONE
hi TooLong guifg=#e57474 ctermfg=174 cterm=NONE
hi Visual guibg=#282f32 ctermbg=236 cterm=NONE
hi VisualNOS guifg=#e57474 ctermfg=174 cterm=NONE
hi WildMenu guifg=#e57474 guibg=#e5c76b ctermfg=174 ctermbg=185 cterm=NONE
hi Title guifg=#67b0e8 ctermfg=74 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#141b1e guibg=#dadada ctermfg=234 ctermbg=253 cterm=NONE
hi NonText guifg=#2d3437 ctermfg=236 cterm=NONE
hi SignColumn guifg=#2d3437 ctermfg=236 cterm=NONE
hi ColorColumn guibg=#1a2124 ctermbg=234 cterm=NONE
hi CursorColumn guibg=#1e2528 ctermbg=235 cterm=NONE
hi CursorLine guibg=#1a2124 ctermbg=234 cterm=NONE
hi QuickFixLine guibg=#1e2528 ctermbg=235 cterm=NONE
hi healthSuccess guibg=#8ccf7e guifg=#141b1e ctermfg=234 ctermbg=114 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#8ccf7e guifg=#141b1e ctermfg=234 ctermbg=114 cterm=NONE
hi LazyButton guibg=#1e2528 guifg=#5a6164 ctermfg=59 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#e57474 ctermfg=174 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#e57474 ctermfg=174 cterm=NONE
hi LazyValue guifg=#9bdead ctermfg=115 cterm=NONE
hi LazyDir guifg=#dadada ctermfg=253 cterm=NONE
hi LazyUrl guifg=#dadada ctermfg=253 cterm=NONE
hi LazyCommit guifg=#8ccf7e ctermfg=114 cterm=NONE
hi LazyNoCond guifg=#e57474 ctermfg=174 cterm=NONE
hi LazySpecial guifg=#67b0e8 ctermfg=74 cterm=NONE
hi LazyReasonFt guifg=#c47fd5 ctermfg=176 cterm=NONE
hi LazyOperator guifg=#dadada ctermfg=253 cterm=NONE
hi LazyReasonKeys guifg=#9bdead ctermfg=115 cterm=NONE
hi LazyTaskOutput guifg=#dadada ctermfg=253 cterm=NONE
hi LazyCommitIssue guifg=#ee9cdd ctermfg=218 cterm=NONE
hi LazyReasonEvent guifg=#e5c76b ctermfg=185 cterm=NONE
hi LazyReasonStart guifg=#dadada ctermfg=253 cterm=NONE
hi LazyReasonRuntime guifg=#5aa3db ctermfg=74 cterm=NONE
hi LazyReasonCmd guifg=#edcf73 ctermfg=221 cterm=NONE
hi LazyReasonSource guifg=#6cbfbf ctermfg=73 cterm=NONE
hi LazyReasonImport guifg=#dadada ctermfg=253 cterm=NONE
hi LazyProgressDone guifg=#8ccf7e ctermfg=114 cterm=NONE
hi NvDashAscii guifg=#67b0e8 ctermfg=74 cterm=NONE
hi NvDashButtons guifg=#50575a ctermfg=240 cterm=NONE
hi NvDashFooter guifg=#e57474 ctermfg=174 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#33282a ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#33282a ctermbg=236 cterm=NONE
hi diffOldFile guifg=#f48383 ctermfg=210 cterm=NONE
hi diffNewFile guifg=#67b0e8 ctermfg=74 cterm=NONE
hi DiffAdd guibg=#202d27 guifg=#8ccf7e ctermfg=114 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#202d27 guifg=#8ccf7e ctermfg=114 ctermbg=235 cterm=NONE
hi DiffChange guibg=#1a2124 guifg=#50575a ctermfg=240 ctermbg=234 cterm=NONE
hi DiffChangeDelete guibg=#282326 guifg=#e57474 ctermfg=174 ctermbg=235 cterm=NONE
hi DiffModified guibg=#2b2a24 guifg=#fcb163 ctermfg=215 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#282326 guifg=#e57474 ctermfg=174 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#282326 guifg=#e57474 ctermfg=174 ctermbg=235 cterm=NONE
hi DiffText guifg=#dadada guibg=#1a2124 ctermfg=253 ctermbg=234 cterm=NONE
hi gitcommitOverflow guifg=#e57474 ctermfg=174 cterm=NONE
hi gitcommitSummary guifg=#8ccf7e ctermfg=114 cterm=NONE
hi gitcommitComment guifg=#2d3437 ctermfg=236 cterm=NONE
hi gitcommitUntracked guifg=#2d3437 ctermfg=236 cterm=NONE
hi gitcommitDiscarded guifg=#2d3437 ctermfg=236 cterm=NONE
hi gitcommitSelected guifg=#2d3437 ctermfg=236 cterm=NONE
hi gitcommitHeader guifg=#c47fd5 ctermfg=176 cterm=NONE
hi gitcommitSelectedType guifg=#67b0e8 ctermfg=74 cterm=NONE
hi gitcommitUnmergedType guifg=#67b0e8 ctermfg=74 cterm=NONE
hi gitcommitDiscardedType guifg=#67b0e8 ctermfg=74 cterm=NONE
hi GitSignsChange guifg=#67b0e8 ctermfg=74 cterm=NONE
hi GitSignsDelete guifg=#e57474 ctermfg=174 cterm=NONE
hi GitSignsAddLn guifg=#8ccf7e ctermfg=114 cterm=NONE
hi GitSignsChangeLn guifg=#67b0e8 ctermfg=74 cterm=NONE
hi GitSignsDeleteLn guifg=#e57474 ctermfg=174 cterm=NONE
hi GitSignsAddNr guifg=#8ccf7e ctermfg=114 cterm=NONE
hi GitSignsChangeNr guifg=#67b0e8 ctermfg=74 cterm=NONE
hi GitSignsDeleteNr guifg=#e57474 ctermfg=174 cterm=NONE
hi GitSignsAddPreview guibg=#8ccf7e ctermbg=114 cterm=NONE
hi GitSignsChangePreview guibg=#67b0e8 ctermbg=74 cterm=NONE
hi GitSignsDeletePreview guibg=#e57474 ctermbg=174 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#50575a ctermfg=240 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi HopNextKey guifg=#e57474 ctermfg=174 cterm=NONE gui=bold
hi HopNextKey1 guifg=#6cbfbf ctermfg=73 cterm=NONE gui=bold
hi LeapBackdrop guifg=#464d50 ctermfg=239 cterm=NONE
hi LeapLabel guifg=#e5c76b ctermfg=185 cterm=NONE gui=bold
hi LeapMatch guifg=#e5c76b ctermfg=185 cterm=NONE gui=bold
hi LspReferenceText guibg=#2f3639 ctermbg=236 cterm=NONE
hi LspReferenceRead guibg=#2f3639 ctermbg=236 cterm=NONE
hi LspReferenceWrite guibg=#2f3639 ctermbg=236 cterm=NONE
hi HopNextKey2 guifg=#67b0e8 ctermfg=74 cterm=NONE gui=bold
hi gitcommitBranch guifg=#fcb163 ctermfg=215 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#e5c76b ctermfg=185 cterm=NONE
hi gitcommitUnmergedFile guifg=#e57474 ctermfg=174 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#e57474 ctermfg=174 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#8ccf7e ctermfg=114 cterm=NONE gui=bold
hi DiagnosticInfo guifg=#8ccf7e ctermfg=114 cterm=NONE
hi LspSignatureActiveParameter guifg=#141b1e guibg=#8ccf7e ctermfg=234 ctermbg=114 cterm=NONE
hi LspInlayHint guibg=#1a2124 guifg=#50575a ctermfg=240 ctermbg=234 cterm=NONE
hi SagaBorder guibg=#10171a ctermbg=233 cterm=NONE
hi MasonHeader guibg=#e57474 guifg=#141b1e ctermfg=234 ctermbg=174 cterm=NONE
hi MasonHighlight guifg=#67b0e8 ctermfg=74 cterm=NONE
hi NvimDapViewWatchError guifg=#f48383 ctermfg=210 cterm=NONE
hi DiagnosticHint guifg=#c47fd5 ctermfg=176 cterm=NONE
hi DiagnosticError guifg=#e57474 ctermfg=174 cterm=NONE
hi DiagnosticWarn guifg=#e5c76b ctermfg=185 cterm=NONE
hi NeogitGraphAuthor guifg=#fcb163 ctermfg=215 cterm=NONE
hi NeogitGraphRed guifg=#e57474 ctermfg=174 cterm=NONE
hi NeogitGraphWhite guifg=#dadada ctermfg=253 cterm=NONE
hi NeogitGraphYellow guifg=#e5c76b ctermfg=185 cterm=NONE
hi NeogitGraphGreen guifg=#8ccf7e ctermfg=114 cterm=NONE
hi NeogitGraphCyan guifg=#6cbfbf ctermfg=73 cterm=NONE
hi NeogitGraphBlue guifg=#67b0e8 ctermfg=74 cterm=NONE
hi NeogitGraphPurple guifg=#c47fd5 ctermfg=176 cterm=NONE
hi NeogitGraphGray guifg=#3c4346 ctermfg=238 cterm=NONE
hi NeogitGraphOrange guifg=#fcb163 ctermfg=215 cterm=NONE
hi NeogitGraphBoldOrange guifg=#fcb163 ctermfg=215 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#e57474 ctermfg=174 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#dadada ctermfg=253 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#e5c76b ctermfg=185 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#8ccf7e ctermfg=114 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#6cbfbf ctermfg=73 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#67b0e8 ctermfg=74 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#c47fd5 ctermfg=176 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#3c4346 ctermfg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#3c4346 guifg=#1a2124 ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#6cbfbf guifg=#141b1e ctermfg=234 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#6cbfbf guifg=#141b1e ctermfg=234 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#3c4346 guifg=#141b1e ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#b570c6 guifg=#141b1e ctermfg=234 ctermbg=134 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#b570c6 guifg=#141b1e ctermfg=234 ctermbg=134 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#1e2528 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#1a2124 ctermbg=234 cterm=NONE
hi NeogitDiffContextCursor guibg=#1e2528 ctermbg=235 cterm=NONE
hi NeogitDiffAdditions guifg=#8ccf7e ctermfg=114 cterm=NONE
hi NeogitDiffAdd guifg=#8ccf7e guibg=#5a9d4c ctermfg=114 ctermbg=71 cterm=NONE
hi NeogitDiffAddHighlight guifg=#8ccf7e guibg=#5da04f ctermfg=114 ctermbg=71 cterm=NONE
hi NeogitDiffAddCursor guibg=#1e2528 guifg=#8ccf7e ctermfg=114 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#e57474 ctermfg=174 cterm=NONE
hi NeogitDiffDelete guibg=#b34242 guifg=#e57474 ctermfg=174 ctermbg=131 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi NeogitDiffDeleteCursor guibg=#1e2528 guifg=#e57474 ctermfg=174 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#c47fd5 ctermfg=176 cterm=NONE
hi NeogitPopupOptionKey guifg=#c47fd5 ctermfg=176 cterm=NONE
hi NeogitPopupConfigKey guifg=#c47fd5 ctermfg=176 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NeogitFilePath guifg=#67b0e8 ctermfg=74 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#6cbfbf guifg=#141b1e ctermfg=234 ctermbg=73 cterm=NONE
hi NeogitDiffHeader guibg=#272e31 guifg=#67b0e8 ctermfg=74 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#272e31 guifg=#fcb163 ctermfg=215 ctermbg=236 cterm=NONE gui=bold
hi NeogitBranch guifg=#67b0e8 ctermfg=74 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#67b0e8 ctermfg=74 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#8ccf7e ctermfg=114 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#c47fd5 ctermfg=176 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#c47fd5 ctermfg=176 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#c47fd5 ctermfg=176 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#67b0e8 ctermfg=74 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#6eb160 guifg=#8ccf7e ctermfg=114 ctermbg=71 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#e57474 ctermfg=174 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#c47fd5 ctermfg=176 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#fcb163 ctermfg=215 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#6cbfbf ctermfg=73 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#e5c76b ctermfg=185 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#8ccf7e ctermfg=114 cterm=NONE gui=bold,italic
hi CodeActionMenuWarningMessageText guifg=#dadada ctermfg=253 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#e57474 ctermfg=174 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CodeActionMenuMenuKind guifg=#8ccf7e ctermfg=114 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#dadada ctermfg=253 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#50575a ctermfg=240 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#dadada ctermfg=253 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#e5c76b ctermfg=185 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#8ccf7e ctermfg=114 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#e57474 ctermfg=174 cterm=NONE
hi DapBreakpointCondition guifg=#e5c76b ctermfg=185 cterm=NONE
hi DapBreakPointRejected guifg=#fcb163 ctermfg=215 cterm=NONE
hi DapLogPoint guifg=#6cbfbf ctermfg=73 cterm=NONE
hi DapStopped guifg=#f48383 ctermfg=210 cterm=NONE
hi DapStoppedLine guibg=#1e2528 ctermbg=235 cterm=NONE
hi DAPUIScope guifg=#6cbfbf ctermfg=73 cterm=NONE
hi DAPUIType guifg=#b570c6 ctermfg=134 cterm=NONE
hi DAPUIValue guifg=#6cbfbf ctermfg=73 cterm=NONE
hi DAPUIVariable guifg=#dadada ctermfg=253 cterm=NONE
hi DapUIModifiedValue guifg=#fcb163 ctermfg=215 cterm=NONE
hi DapUIDecoration guifg=#6cbfbf ctermfg=73 cterm=NONE
hi DapUIThread guifg=#8ccf7e ctermfg=114 cterm=NONE
hi DapUIStoppedThread guifg=#6cbfbf ctermfg=73 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#6cbfbf ctermfg=73 cterm=NONE
hi DapUIFloatBorder guifg=#6cbfbf ctermfg=73 cterm=NONE
hi DapUIWatchesEmpty guifg=#f48383 ctermfg=210 cterm=NONE
hi DapUIWatchesValue guifg=#8ccf7e ctermfg=114 cterm=NONE
hi DapUIWatchesError guifg=#f48383 ctermfg=210 cterm=NONE
hi DapUIBreakpointsPath guifg=#6cbfbf ctermfg=73 cterm=NONE
hi DapUIBreakpointsInfo guifg=#8ccf7e ctermfg=114 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#8ccf7e ctermfg=114 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#50575a ctermfg=240 cterm=NONE
hi DapUIStepOver guifg=#67b0e8 ctermfg=74 cterm=NONE
hi DapUIStepOverNC guifg=#67b0e8 ctermfg=74 cterm=NONE
hi DapUIStepInto guifg=#67b0e8 ctermfg=74 cterm=NONE
hi DapUIStepIntoNC guifg=#67b0e8 ctermfg=74 cterm=NONE
hi DapUIStepBack guifg=#67b0e8 ctermfg=74 cterm=NONE
hi DapUIStepBackNC guifg=#67b0e8 ctermfg=74 cterm=NONE
hi DapUIStepOut guifg=#67b0e8 ctermfg=74 cterm=NONE
hi DapUIStepOutNC guifg=#67b0e8 ctermfg=74 cterm=NONE
hi DapUIStop guifg=#e57474 ctermfg=174 cterm=NONE
hi DapUIStopNC guifg=#e57474 ctermfg=174 cterm=NONE
hi DapUIPlayPause guifg=#8ccf7e ctermfg=114 cterm=NONE
hi DapUIPlayPauseNC guifg=#8ccf7e ctermfg=114 cterm=NONE
hi DapUIRestart guifg=#8ccf7e ctermfg=114 cterm=NONE
hi DapUIRestartNC guifg=#8ccf7e ctermfg=114 cterm=NONE
hi DapUIUnavailable guifg=#464d50 ctermfg=239 cterm=NONE
hi DapUIUnavailableNC guifg=#464d50 ctermfg=239 cterm=NONE
hi NvimDapViewMissingData guifg=#f48383 ctermfg=210 cterm=NONE
hi NvimDapViewFileName guifg=#86d988 ctermfg=114 cterm=NONE
hi NvimDapViewLineNumber guifg=#6cbfbf ctermfg=73 cterm=NONE
hi NvimDapViewSeparator guifg=#50575a ctermfg=240 cterm=NONE
hi NvimDapViewThread guifg=#8ccf7e ctermfg=114 cterm=NONE
hi NvimDapViewThreadStopped guifg=#6cbfbf ctermfg=73 cterm=NONE
hi NvimDapViewThreadError guifg=#f48383 ctermfg=210 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#fcb163 ctermfg=215 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#8ccf7e ctermfg=114 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#50575a ctermfg=240 cterm=NONE
hi NvimDapViewTab guifg=#50575a guibg=#1a2124 ctermfg=240 ctermbg=234 cterm=NONE
hi NvimDapViewTabSelected guifg=#dadada guibg=#141b1e ctermfg=253 ctermbg=234 cterm=NONE
hi NvimDapViewControlNC guifg=#464d50 ctermfg=239 cterm=NONE
hi NvimDapViewControlPlay guifg=#8ccf7e ctermfg=114 cterm=NONE
hi DevIconCss guifg=#67b0e8 ctermfg=74 cterm=NONE
hi DevIconJs guifg=#edcf73 ctermfg=221 cterm=NONE
hi DevIconJson guifg=#edcf73 ctermfg=221 cterm=NONE
hi DevIconMp3 guifg=#dadada ctermfg=253 cterm=NONE
hi DevIconOut guifg=#dadada ctermfg=253 cterm=NONE
hi DevIconPng guifg=#b570c6 ctermfg=134 cterm=NONE
hi DevIconPy guifg=#6cbfbf ctermfg=73 cterm=NONE
hi DevIconTtf guifg=#dadada ctermfg=253 cterm=NONE
hi DevIconWoff2 guifg=#dadada ctermfg=253 cterm=NONE
hi DevIconXz guifg=#edcf73 ctermfg=221 cterm=NONE
hi NeotestPassed guifg=#8ccf7e ctermfg=114 cterm=NONE
hi NeotestRunning guifg=#e5c76b ctermfg=185 cterm=NONE
hi NeotestFailed guifg=#e57474 ctermfg=174 cterm=NONE
hi NeotestSkipped guifg=#67b0e8 ctermfg=74 cterm=NONE
hi NeotestTest guifg=#464d50 ctermfg=239 cterm=NONE
hi NeotestNamespace guifg=#86d988 ctermfg=114 cterm=NONE
hi NeotestFocused guifg=#e5c76b ctermfg=185 cterm=NONE
hi NeotestFile guifg=#6cbfbf ctermfg=73 cterm=NONE
hi NeotestDir guifg=#67b0e8 ctermfg=74 cterm=NONE
hi NeotestBorder guifg=#67b0e8 ctermfg=74 cterm=NONE
hi NeotestIndent guifg=#50575a ctermfg=240 cterm=NONE
hi NeotestExpandMarker guifg=#50575a ctermfg=240 cterm=NONE
hi NeotestAdapterName guifg=#c47fd5 ctermfg=176 cterm=NONE gui=bold
hi NeotestWinSelect guifg=#67b0e8 ctermfg=74 cterm=NONE
hi NeotestMarked guifg=#67b0e8 ctermfg=74 cterm=NONE
hi NeotestTarget guifg=#67b0e8 ctermfg=74 cterm=NONE
hi NERDTreeDir guifg=#67b0e8 ctermfg=74 cterm=NONE
hi NERDTreeDirSlash guifg=#67b0e8 ctermfg=74 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#8ccf7e ctermfg=114 cterm=NONE
hi NERDTreeClosable guifg=#fcb163 ctermfg=215 cterm=NONE
hi NERDTreeFile guifg=#dadada ctermfg=253 cterm=NONE
hi NERDTreeExecFile guifg=#8ccf7e ctermfg=114 cterm=NONE
hi NERDTreeUp guifg=#464d50 ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#67b0e8 ctermfg=74 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#3c4346 ctermfg=238 cterm=NONE
hi NERDTreeLinkTarget guifg=#9bdead ctermfg=115 cterm=NONE
hi NERDTreeHelp guifg=#50575a ctermfg=240 cterm=NONE
hi NERDTreeBookmark guifg=#c47fd5 ctermfg=176 cterm=NONE
hi NERDTreePart guifg=#22292b ctermfg=235 cterm=NONE
hi NERDTreePartFile guifg=#22292b ctermfg=235 cterm=NONE
hi NoiceCmdlinePopup guibg=#10171a ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#67b0e8 ctermfg=74 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#67b0e8 ctermfg=74 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#e5c76b ctermfg=185 cterm=NONE
hi NoicePopup guibg=#10171a ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#67b0e8 ctermfg=74 cterm=NONE
hi NoiceSplit guibg=#10171a ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#67b0e8 ctermfg=74 cterm=NONE
hi NoiceMini guibg=#10171a ctermbg=233 cterm=NONE
hi NoiceConfirm guibg=#10171a ctermbg=233 cterm=NONE
hi NoiceConfirmBorder guifg=#8ccf7e ctermfg=114 cterm=NONE
hi NoiceFormatProgressDone guibg=#8ccf7e guifg=#141b1e ctermfg=234 ctermbg=114 cterm=NONE
hi NoiceFormatProgressTodo guibg=#1e2528 ctermbg=235 cterm=NONE
hi NoiceFormatTitle guifg=#67b0e8 ctermfg=74 cterm=NONE gui=bold
hi AlphaHeader guifg=#464d50 ctermfg=239 cterm=NONE
hi AlphaButtons guifg=#50575a ctermfg=240 cterm=NONE
hi AvanteTitle guifg=#1a2124 guibg=#86d988 ctermfg=234 ctermbg=114 cterm=NONE
hi AvanteReversedTitle guifg=#86d988 guibg=#1a2124 ctermfg=114 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#1a2124 guibg=#5aa3db ctermfg=234 ctermbg=74 cterm=NONE
hi AvanteReversedSubtitle guifg=#5aa3db guibg=#1a2124 ctermfg=74 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#dadada guifg=#1a2124 ctermfg=234 ctermbg=253 cterm=NONE
hi AvanteReversedThirdTitle guifg=#dadada ctermfg=253 cterm=NONE
hi SnacksNotifierError guifg=#e57474 ctermfg=174 cterm=NONE
hi SnacksNotifierWarn guifg=#e5c76b ctermfg=185 cterm=NONE
hi SnacksNotifierInfo guifg=#8ccf7e ctermfg=114 cterm=NONE
hi SnacksNotifierDebug guifg=#50575a ctermfg=240 cterm=NONE
hi SnacksNotifierTrace guifg=#3c4346 ctermfg=238 cterm=NONE
hi SnacksNotifierIconError guifg=#e57474 ctermfg=174 cterm=NONE
hi IblChar guifg=#22292b ctermfg=235 cterm=NONE
hi IblScopeChar guifg=#3c4346 ctermfg=238 cterm=NONE
hi SnacksNotifierIconDebug guifg=#50575a ctermfg=240 cterm=NONE
hi SnacksNotifierIconTrace guifg=#3c4346 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderError guifg=#e57474 ctermfg=174 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#e5c76b ctermfg=185 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#8ccf7e ctermfg=114 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#50575a ctermfg=240 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#3c4346 ctermfg=238 cterm=NONE
hi SnacksNotifierTitleError guifg=#e57474 ctermfg=174 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#e5c76b ctermfg=185 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#8ccf7e ctermfg=114 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#50575a ctermfg=240 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#3c4346 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterError guifg=#e57474 ctermfg=174 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#e5c76b ctermfg=185 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#8ccf7e ctermfg=114 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#50575a ctermfg=240 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#3c4346 ctermfg=238 cterm=NONE
hi SnacksNotifierHistory guibg=#10171a ctermbg=233 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#67b0e8 ctermfg=74 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#50575a ctermfg=240 cterm=NONE
hi SnacksDashboardHeader guifg=#67b0e8 ctermfg=74 cterm=NONE
hi SnacksDashboardIcon guifg=#67b0e8 ctermfg=74 cterm=NONE
hi SnacksDashboardKey guifg=#fcb163 ctermfg=215 cterm=NONE
hi SnacksDashboardDesc guifg=#dadada ctermfg=253 cterm=NONE
hi SnacksDashboardFooter guifg=#464d50 ctermfg=239 cterm=NONE
hi SnacksDashboardSpecial guifg=#c47fd5 ctermfg=176 cterm=NONE
hi SnacksDashboardTitle guifg=#8ccf7e ctermfg=114 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#10171a ctermbg=233 cterm=NONE
hi SnacksIndent guifg=#22292b ctermfg=235 cterm=NONE
hi SnacksIndentScope guifg=#67b0e8 ctermfg=74 cterm=NONE
hi SnacksIndentChunk guifg=#9bdead ctermfg=115 cterm=NONE
hi SnacksIndent1 guifg=#67b0e8 ctermfg=74 cterm=NONE
hi SnacksIndent2 guifg=#c47fd5 ctermfg=176 cterm=NONE
hi SnacksIndent3 guifg=#9bdead ctermfg=115 cterm=NONE
hi SnacksIndent4 guifg=#fcb163 ctermfg=215 cterm=NONE
hi SnacksIndent5 guifg=#67b0e8 ctermfg=74 cterm=NONE
hi SnacksIndent6 guifg=#c47fd5 ctermfg=176 cterm=NONE
hi SnacksIndent7 guifg=#9bdead ctermfg=115 cterm=NONE
hi SnacksIndent8 guifg=#fcb163 ctermfg=215 cterm=NONE
hi SnacksPickerBorder guifg=#2f3639 ctermfg=236 cterm=NONE
hi SnacksPickerTitle guifg=#464d50 guibg=#8ccf7e ctermfg=239 ctermbg=114 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#464d50 guibg=#67b0e8 ctermfg=239 ctermbg=74 cterm=NONE
hi SnacksPickerListTitle guifg=#464d50 guibg=#e57474 ctermfg=239 ctermbg=174 cterm=NONE
hi SnacksPickerFooter guifg=#464d50 ctermfg=239 cterm=NONE
hi SnacksPickerMatch guibg=#1e2528 guifg=#67b0e8 ctermfg=74 ctermbg=235 cterm=NONE
hi SnacksPickerSpecial guifg=#c47fd5 ctermfg=176 cterm=NONE
hi SnacksPickerSelected guifg=#fcb163 ctermfg=215 cterm=NONE
hi SnacksPickerUnselected guifg=#3c4346 ctermfg=238 cterm=NONE
hi SnacksPickerTotals guifg=#464d50 ctermfg=239 cterm=NONE
hi SnacksPickerRule guifg=#22292b ctermfg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#e57474 ctermfg=174 cterm=NONE
hi SnacksPickerCursorLine guibg=#1a2124 ctermbg=234 cterm=NONE
hi SnacksPickerCode guibg=#1a2124 ctermbg=234 cterm=NONE
hi SnacksPickerGitStatus guifg=#c47fd5 ctermfg=176 cterm=NONE
hi SnacksPickerSpinner guifg=#67b0e8 ctermfg=74 cterm=NONE
hi SnacksPickerSearch guifg=#e57474 ctermfg=174 cterm=NONE
hi SnacksPickerDimmed guifg=#3c4346 ctermfg=238 cterm=NONE
hi SnacksPickerLink guifg=#9bdead ctermfg=115 cterm=NONE
hi SnacksPickerLabel guifg=#c47fd5 ctermfg=176 cterm=NONE
hi SnacksPickerToggle guifg=#9bdead ctermfg=115 cterm=NONE
hi SnacksPickerTree guifg=#3c4346 ctermfg=238 cterm=NONE
hi SnacksPickerComment guifg=#50575a ctermfg=240 cterm=NONE
hi SnacksPickerDesc guifg=#50575a ctermfg=240 cterm=NONE
hi SnacksPickerCmd guifg=#6cbfbf ctermfg=73 cterm=NONE
hi SnacksPickerDirectory guifg=#67b0e8 ctermfg=74 cterm=NONE
hi SnacksPickerFile guifg=#dadada ctermfg=253 cterm=NONE
hi SnacksPickerDir guifg=#50575a ctermfg=240 cterm=NONE
hi SnacksPickerDelim guifg=#464d50 ctermfg=239 cterm=NONE
hi SnacksPickerRow guifg=#464d50 ctermfg=239 cterm=NONE
hi SnacksPickerPathIgnored guifg=#3c4346 ctermfg=238 cterm=NONE
hi SnacksPickerPathHidden guifg=#3c4346 ctermfg=238 cterm=NONE
hi SnacksStatusColumnMark guifg=#fcb163 ctermfg=215 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#141b1e ctermbg=234 cterm=NONE
hi SnacksZenIcon guifg=#67b0e8 ctermfg=74 cterm=NONE
hi Tabline guibg=#1a2124 ctermbg=234 cterm=NONE
hi TbFill guibg=#1a2124 ctermbg=234 cterm=NONE
hi TbBufOn guifg=#dadada guibg=#141b1e ctermfg=253 ctermbg=234 cterm=NONE
hi TbBufOff guifg=#50575a guibg=#1a2124 ctermfg=240 ctermbg=234 cterm=NONE
hi TbBufOnModified guifg=#8ccf7e guibg=#141b1e ctermfg=114 ctermbg=234 cterm=NONE
hi TbBufOffModified guifg=#e57474 guibg=#1a2124 ctermfg=174 ctermbg=234 cterm=NONE
hi TbBufOnClose guifg=#e57474 guibg=#141b1e ctermfg=174 ctermbg=234 cterm=NONE
hi TbBufOffClose guifg=#50575a guibg=#1a2124 ctermfg=240 ctermbg=234 cterm=NONE
hi TbTabNewBtn guifg=#dadada guibg=#272e31 ctermfg=253 ctermbg=236 cterm=NONE
hi TbTabOn guifg=#e57474 guibg=#141b1e ctermfg=174 ctermbg=234 cterm=NONE
hi TbTabOff guifg=#dadada guibg=#1a2124 ctermfg=253 ctermbg=234 cterm=NONE
hi TbTabCloseBtn guifg=#141b1e guibg=#5aa3db ctermfg=234 ctermbg=74 cterm=NONE
hi TBTabTitle guifg=#141b1e guibg=#67b0e8 ctermfg=234 ctermbg=74 cterm=NONE
hi TbThemeToggleBtn guibg=#2f3639 guifg=#dadada ctermfg=253 ctermbg=236 cterm=NONE gui=bold
hi TbCloseAllBufsBtn guibg=#e57474 guifg=#141b1e ctermfg=234 ctermbg=174 cterm=NONE gui=bold
hi TelescopePromptPrefix guibg=#1a2124 guifg=#e57474 ctermfg=174 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#10171a ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#141b1e guibg=#8ccf7e ctermfg=234 ctermbg=114 cterm=NONE
hi TelescopePromptTitle guifg=#141b1e guibg=#e57474 ctermfg=234 ctermbg=174 cterm=NONE
hi TelescopeSelection guibg=#1a2124 guifg=#dadada ctermfg=253 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#8ccf7e ctermfg=114 cterm=NONE
hi TelescopeResultsDiffChange guifg=#e5c76b ctermfg=185 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#e57474 ctermfg=174 cterm=NONE
hi TelescopeMatching guibg=#1e2528 guifg=#67b0e8 ctermfg=74 ctermbg=235 cterm=NONE
hi EdgyNormal guifg=#dadada ctermfg=253 cterm=NONE
hi TelescopeBorder guifg=#10171a guibg=#10171a ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptBorder guifg=#1a2124 guibg=#1a2124 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#dadada guibg=#1a2124 ctermfg=253 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#10171a guibg=#10171a ctermfg=233 ctermbg=233 cterm=NONE
hi FlashCurrent guifg=#141b1e guibg=#8ccf7e ctermfg=234 ctermbg=114 cterm=NONE
hi FlashLabel guifg=#dadada ctermfg=253 cterm=NONE gui=bold
hi String guifg=#8ccf7e ctermfg=114 cterm=NONE
hi Number guifg=#fcb163 ctermfg=215 cterm=NONE
hi Boolean guifg=#fcb163 ctermfg=215 cterm=NONE
hi CocListBgMagenta guibg=#c47fd5 ctermbg=176 cterm=NONE
hi def link CocDiagnosticsInfo CocInfoSign
hi CocLoaderMuted guifg=#50575a ctermfg=240 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#e57474 guibg=#141b1e ctermfg=174 ctermbg=234 cterm=NONE
hi NormalFloat guibg=#10171a ctermbg=233 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#1e2528 guibg=#e5c76b ctermfg=235 ctermbg=185 cterm=NONE
hi CocLoaderWarning guifg=#e5c76b ctermfg=185 cterm=NONE
hi CocLoaderBackdrop guibg=#141b1e ctermbg=234 cterm=NONE
hi CocLoaderHighlightBlock guibg=#67b0e8 guifg=#141b1e ctermfg=234 ctermbg=74 cterm=NONE
hi CocLoaderMutedBlock guibg=#3c4346 guifg=#141b1e ctermfg=234 ctermbg=238 cterm=NONE
hi NotifyTRACETitle guifg=#c47fd5 ctermfg=176 cterm=NONE
hi NotifyTRACEIcon guifg=#c47fd5 ctermfg=176 cterm=NONE
hi NotifyTRACEBorder guifg=#c47fd5 ctermfg=176 cterm=NONE
hi NotifyDEBUGIcon guifg=#3c4346 ctermfg=238 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#b64545 guifg=#e57474 ctermfg=174 ctermbg=131 cterm=NONE
hi NavicIconsInterface guifg=#8ccf7e guibg=#181f22 ctermfg=114 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#dadada guibg=#181f22 ctermfg=253 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#dadada guibg=#181f22 ctermfg=253 ctermbg=234 cterm=NONE
hi NoiceFormatLevelError guifg=#e57474 ctermfg=174 cterm=NONE
hi NoiceFormatLevelWarn guifg=#e5c76b ctermfg=185 cterm=NONE
hi NavicIconsValue guifg=#6cbfbf guibg=#181f22 ctermfg=73 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#e5c76b guibg=#181f22 ctermfg=185 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#dadada guibg=#181f22 ctermfg=253 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#e57474 guibg=#181f22 ctermfg=174 ctermbg=234 cterm=NONE
hi NoiceFormatEvent guifg=#fcb163 ctermfg=215 cterm=NONE
hi NoiceVirtualText guifg=#50575a ctermfg=240 cterm=NONE
hi NoiceScrollbarThumb guibg=#3c4346 ctermbg=238 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#1a2124 guifg=#6cbfbf ctermfg=73 ctermbg=234 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#141b1e ctermbg=234 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#6cbfbf ctermfg=73 cterm=NONE
hi NavicIconsObject guifg=#c47fd5 guibg=#181f22 ctermfg=176 ctermbg=234 cterm=NONE
hi NeogitSectionHeader guifg=#e57474 ctermfg=174 cterm=NONE gui=bold
hi NotifyINFOBorder guifg=#8ccf7e ctermfg=114 cterm=NONE
hi NotifyINFOIcon guifg=#8ccf7e ctermfg=114 cterm=NONE
hi NotifyINFOTitle guifg=#8ccf7e ctermfg=114 cterm=NONE
hi BufferLineModified guifg=#e57474 guibg=#1a2124 ctermfg=174 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guifg=#e57474 guibg=#1a2124 ctermfg=174 ctermbg=234 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#10171a ctermfg=233 cterm=NONE
hi NvimTreeFolderIcon guifg=#71baf2 ctermfg=75 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#71baf2 ctermfg=75 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#464d50 ctermfg=239 cterm=NONE
hi NvimTreeGitDirty guifg=#e57474 ctermfg=174 cterm=NONE
hi BufferLineTabSelected guifg=#1a2124 guibg=#5aa3db ctermfg=234 ctermbg=74 cterm=NONE
hi NvimTreeNormal guibg=#10171a ctermbg=233 cterm=NONE
hi CmpItemAbbr guifg=#dadada ctermfg=253 cterm=NONE
hi CmpItemAbbrMatch guifg=#67b0e8 ctermfg=74 cterm=NONE gui=bold
hi CmpDoc guibg=#141b1e ctermbg=234 cterm=NONE
hi CmpDocBorder guifg=#464d50 ctermfg=239 cterm=NONE
hi CmpPmenu guibg=#141b1e ctermbg=234 cterm=NONE
hi NotifyDEBUGTitle guifg=#3c4346 ctermfg=238 cterm=NONE
hi CmpItemKindConstant guifg=#fcb163 ctermfg=215 cterm=NONE
hi RenderMarkdownH1Bg guibg=#1c2932 ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#282c25 ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#202d27 ctermbg=235 cterm=NONE
hi RenderMarkdownH4Bg guibg=#212e2c ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#252530 ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#292731 ctermbg=235 cterm=NONE
hi CmpItemKindFunction guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CmpItemKindIdentifier guifg=#e57474 ctermfg=174 cterm=NONE
hi CmpItemKindField guifg=#e57474 ctermfg=174 cterm=NONE
hi CmpItemKindVariable guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CmpItemKindSnippet guifg=#e57474 ctermfg=174 cterm=NONE
hi CmpItemKindText guifg=#8ccf7e ctermfg=114 cterm=NONE
hi CmpItemKindStructure guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CmpItemKindType guifg=#e5c76b ctermfg=185 cterm=NONE
hi CmpItemKindKeyword guifg=#dadada ctermfg=253 cterm=NONE
hi CmpItemKindMethod guifg=#67b0e8 ctermfg=74 cterm=NONE
hi WhichKey guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CmpItemKindFolder guifg=#dadada ctermfg=253 cterm=NONE
hi WhichKeyDesc guifg=#e57474 ctermfg=174 cterm=NONE
hi CmpItemKindModule guifg=#e5c76b ctermfg=185 cterm=NONE
hi CmpItemKindProperty guifg=#e57474 ctermfg=174 cterm=NONE
hi CmpItemKindEnum guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CmpItemKindUnit guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CmpItemKindClass guifg=#9bdead ctermfg=115 cterm=NONE
hi CmpItemKindFile guifg=#dadada ctermfg=253 cterm=NONE
hi CmpItemKindInterface guifg=#8ccf7e ctermfg=114 cterm=NONE
hi CmpItemKindColor guifg=#dadada ctermfg=253 cterm=NONE
hi CmpItemKindReference guifg=#dadada ctermfg=253 cterm=NONE
hi CmpItemKindEnumMember guifg=#c47fd5 ctermfg=176 cterm=NONE
hi Structure guifg=#c47fd5 ctermfg=176 cterm=NONE
hi Type guifg=#e5c76b guisp=NONE ctermfg=185 cterm=NONE
hi CmpItemKindStruct guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocInfoVirtualText guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocInfoFloat guifg=#67b0e8 guibg=#10171a ctermfg=74 ctermbg=233 cterm=NONE
hi CocHintFloat guifg=#9bdead guibg=#10171a ctermfg=115 ctermbg=233 cterm=NONE
hi CocInlayHint guifg=#50575a guibg=#1a2124 ctermfg=240 ctermbg=234 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi def link CocInlayHintType CocInlayHint
hi NavicIconsString guifg=#8ccf7e guibg=#181f22 ctermfg=114 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#8ccf7e guibg=#181f22 ctermfg=114 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#9bdead guibg=#181f22 ctermfg=115 ctermbg=234 cterm=NONE
hi MiniTablineVisible guifg=#dadada guibg=#141b1e ctermfg=253 ctermbg=234 cterm=NONE
hi MiniTablineCurrent guibg=#141b1e guifg=#dadada ctermfg=253 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineTabpagesection guifg=#141b1e guibg=#67b0e8 ctermfg=234 ctermbg=74 cterm=NONE
hi MasonMuted guifg=#50575a ctermfg=240 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlightBlock guifg=#141b1e guibg=#8ccf7e ctermfg=234 ctermbg=114 cterm=NONE
hi MasonMutedBlock guifg=#50575a guibg=#1e2528 ctermfg=240 ctermbg=235 cterm=NONE
hi SagaNormal guibg=#10171a ctermbg=233 cterm=NONE
hi GitSignsAdd guifg=#8ccf7e ctermfg=114 cterm=NONE
hi NeogitTagName guifg=#e5c76b ctermfg=185 cterm=NONE
hi NeogitPopupActionKey guifg=#c47fd5 ctermfg=176 cterm=NONE
hi BufferLineFill guifg=#464d50 guibg=#1a2124 ctermfg=239 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#141b1e guibg=#141b1e ctermfg=234 ctermbg=234 cterm=NONE
hi FlashMatch guifg=#141b1e guibg=#67b0e8 ctermfg=234 ctermbg=74 cterm=NONE
hi EdgyWinBarInactive guifg=#dadada ctermfg=253 cterm=NONE
hi EdgyWinBar guifg=#dadada ctermfg=253 cterm=NONE
hi CocLoaderHighlight guifg=#67b0e8 ctermfg=74 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignNote TodoFgNote
hi def link TodoSignHack TodoFgHack
hi def link TodoSignFix TodoFgFix
hi TodoFgWarn guifg=#fcb163 ctermfg=215 cterm=NONE
hi TodoFgTodo guifg=#e5c76b ctermfg=185 cterm=NONE
hi TodoFgTest guifg=#c47fd5 ctermfg=176 cterm=NONE
hi TodoFgPerf guifg=#c47fd5 ctermfg=176 cterm=NONE
hi TodoFgNote guifg=#dadada ctermfg=253 cterm=NONE
hi TodoFgHack guifg=#fcb163 ctermfg=215 cterm=NONE
hi TodoFgFix guifg=#e57474 ctermfg=174 cterm=NONE
hi TodoBgWarn guifg=#fcb163 ctermfg=215 cterm=NONE gui=bold
hi BufferLineBufferVisible guifg=#50575a guibg=#1a2124 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#dadada guibg=#141b1e ctermfg=253 ctermbg=234 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#e57474 ctermfg=174 cterm=NONE
hi BufferLineBackground guifg=#50575a guibg=#1a2124 ctermfg=240 ctermbg=234 cterm=NONE
hi NvimDapViewControlRunLast guifg=#8ccf7e ctermfg=114 cterm=NONE
hi NvimDapViewControlStepBack guifg=#67b0e8 ctermfg=74 cterm=NONE
hi Function guifg=#67b0e8 ctermfg=74 cterm=NONE
hi Constant guifg=#fcb163 ctermfg=215 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#67b0e8 ctermfg=74 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#464d50 ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#141b1e ctermbg=234 cterm=NONE
hi CocHintSign guifg=#9bdead ctermfg=115 cterm=NONE
hi CocInfoSign guifg=#67b0e8 ctermfg=74 cterm=NONE
hi CocWarningSign guifg=#e5c76b ctermfg=185 cterm=NONE
hi CocErrorSign guifg=#e57474 ctermfg=174 cterm=NONE
hi CocHintVirtualText guifg=#9bdead ctermfg=115 cterm=NONE
hi NvShTitle guibg=#2f3639 guifg=#dadada ctermfg=253 ctermbg=236 cterm=NONE
hi CocWarningVirtualText guifg=#e5c76b ctermfg=185 cterm=NONE
hi CocErrorVirtualText guifg=#e57474 ctermfg=174 cterm=NONE
hi CocUnusedHighlight guifg=#464d50 ctermfg=239 cterm=NONE
hi CocDeprecatedHighlight guifg=#464d50 ctermfg=239 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#9bdead guisp=#9bdead ctermfg=115 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#67b0e8 guisp=#67b0e8 ctermfg=74 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#e5c76b guisp=#e5c76b ctermfg=185 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#e57474 guisp=#e57474 ctermfg=174 cterm=NONE gui=undercurl
hi CmpBorder guifg=#464d50 ctermfg=239 cterm=NONE
hi CmpItemKindSuperMaven guifg=#e5c76b ctermfg=185 cterm=NONE
hi CmpItemKindTabNine guifg=#f48383 ctermfg=210 cterm=NONE
hi CmpItemKindCodeium guifg=#86d988 ctermfg=114 cterm=NONE
hi CmpItemKindCopilot guifg=#8ccf7e ctermfg=114 cterm=NONE
hi CmpItemKindTypeParameter guifg=#e57474 ctermfg=174 cterm=NONE
hi CmpItemKindOperator guifg=#dadada ctermfg=253 cterm=NONE
hi CmpItemKindEvent guifg=#e5c76b ctermfg=185 cterm=NONE
hi CmpItemKindValue guifg=#6cbfbf ctermfg=73 cterm=NONE
hi NvimTreeRootFolder guifg=#e57474 ctermfg=174 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#e5c76b ctermfg=185 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#e57474 ctermfg=174 cterm=NONE
hi NvimTreeGitNew guifg=#e5c76b ctermfg=185 cterm=NONE
hi NvimTreeCursorLine guibg=#141b1e ctermbg=234 cterm=NONE
hi NvimTreeWindowPicker guifg=#e57474 guibg=#1a2124 ctermfg=174 ctermbg=234 cterm=NONE
hi NvimTreeWinSeparator guifg=#10171a guibg=#10171a ctermfg=233 ctermbg=233 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi CmpItemKindConstructor guifg=#67b0e8 ctermfg=74 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#50575a ctermfg=240 cterm=NONE
hi NvimTreeNormalNC guibg=#10171a ctermbg=233 cterm=NONE
hi DevIconC guifg=#67b0e8 ctermfg=74 cterm=NONE
hi NvimTreeIndentMarker guifg=#202729 ctermfg=235 cterm=NONE
hi DevIconDeb guifg=#6cbfbf ctermfg=73 cterm=NONE
hi DevIconDockerfile guifg=#6cbfbf ctermfg=73 cterm=NONE
hi DevIconHtml guifg=#f48383 ctermfg=210 cterm=NONE
hi DevIconJpeg guifg=#b570c6 ctermfg=134 cterm=NONE
hi DevIconJpg guifg=#b570c6 ctermfg=134 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#71baf2 ctermfg=75 cterm=NONE
hi NotifyDEBUGBorder guifg=#3c4346 ctermfg=238 cterm=NONE
hi DevIconKt guifg=#fcb163 ctermfg=215 cterm=NONE
hi DevIconLock guifg=#e57474 ctermfg=174 cterm=NONE
hi DevIconLua guifg=#67b0e8 ctermfg=74 cterm=NONE
hi NavicIconsKey guifg=#e57474 guibg=#181f22 ctermfg=174 ctermbg=234 cterm=NONE
hi DevIconMp4 guifg=#dadada ctermfg=253 cterm=NONE
hi NavicIconsArray guifg=#67b0e8 guibg=#181f22 ctermfg=74 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#fcb163 guibg=#181f22 ctermfg=215 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#ee9cdd guibg=#181f22 ctermfg=218 ctermbg=234 cterm=NONE
hi DevIconToml guifg=#67b0e8 ctermfg=74 cterm=NONE
hi DevIconTs guifg=#9bdead ctermfg=115 cterm=NONE
hi NavicIconsNamespace guifg=#9bdead guibg=#181f22 ctermfg=115 ctermbg=234 cterm=NONE
hi DevIconRb guifg=#ee9cdd ctermfg=218 cterm=NONE
hi DevIconRpm guifg=#fcb163 ctermfg=215 cterm=NONE
hi DevIconVue guifg=#86d988 ctermfg=114 cterm=NONE
hi DevIconWoff guifg=#dadada ctermfg=253 cterm=NONE
hi NavicIconsStruct guifg=#c47fd5 guibg=#181f22 ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#c47fd5 guibg=#181f22 ctermfg=176 ctermbg=234 cterm=NONE
hi DevIconZip guifg=#edcf73 ctermfg=221 cterm=NONE
hi DevIconZig guifg=#fcb163 ctermfg=215 cterm=NONE
hi DevIconMd guifg=#67b0e8 ctermfg=74 cterm=NONE
hi SnacksNotifierIconInfo guifg=#8ccf7e ctermfg=114 cterm=NONE
hi SnacksNotifierIconWarn guifg=#e5c76b ctermfg=185 cterm=NONE
hi MiniTablineModifiedHidden guifg=#e57474 guibg=#1a2124 ctermfg=174 ctermbg=234 cterm=NONE
hi MiniTablineModifiedVisible guifg=#8ccf7e guibg=#141b1e ctermfg=114 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#141b1e guifg=#8ccf7e ctermfg=114 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineHidden guifg=#50575a guibg=#1a2124 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineTab guifg=#50575a guibg=#2f3639 ctermfg=240 ctermbg=236 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#fcb163 ctermfg=215 cterm=NONE
hi NoiceLspProgressSpinner guifg=#c47fd5 ctermfg=176 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#1e2528 ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#8ccf7e ctermfg=114 cterm=NONE
hi WarningMsg guifg=#e57474 ctermfg=174 cterm=NONE
hi TodoBgTodo guibg=#e5c76b guifg=#1a2124 ctermfg=234 ctermbg=185 cterm=NONE gui=bold
hi TodoBgTest guibg=#c47fd5 guifg=#1a2124 ctermfg=234 ctermbg=176 cterm=NONE gui=bold
hi TodoBgPerf guibg=#c47fd5 guifg=#1a2124 ctermfg=234 ctermbg=176 cterm=NONE gui=bold
hi TodoBgNote guibg=#dadada guifg=#1a2124 ctermfg=234 ctermbg=253 cterm=NONE gui=bold
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewBoolean Boolean
