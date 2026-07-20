if has("nvim")
  lua require("chad46").load("melange")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_melange"

hi BlinkCmpMenuSelection guibg=#86A3A3 guifg=#2A2520 ctermfg=235 ctermbg=109 cterm=NONE gui=bold
hi CmpSel guibg=#86A3A3 guifg=#2A2520 ctermfg=235 ctermbg=109 cterm=NONE gui=bold
hi CocHighlightText guibg=#4d4843 ctermbg=238 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#B65C60 ctermfg=131 cterm=NONE
hi CocCursorRange guibg=#4d4843 ctermbg=238 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocHoverRange guibg=#4d4843 ctermbg=238 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#75706b ctermfg=242 cterm=NONE
hi CocFloating guifg=#ECE1D7 guibg=#241f1a ctermfg=254 ctermbg=234 cterm=NONE
hi CocMenuSel guibg=#86A3A3 guifg=#2A2520 ctermfg=235 ctermbg=109 cterm=NONE
hi CocFloatThumb guibg=#57524d ctermbg=239 cterm=NONE
hi CocFloatSbar guibg=#39342f ctermbg=236 cterm=NONE
hi CocFloatBorder guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocFloatActive guibg=#39342f ctermbg=236 cterm=NONE
hi CocFloatDividingLine guifg=#39342f ctermfg=236 cterm=NONE
hi CocPumSearch guifg=#E49B5D ctermfg=173 cterm=NONE
hi CocPumDetail guifg=#75706b ctermfg=242 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#605b56 ctermfg=240 cterm=NONE
hi CocPumDeprecated guifg=#605b56 ctermfg=240 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#605b56 ctermfg=240 cterm=NONE
hi CocVirtualText guifg=#605b56 ctermfg=240 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#605b56 ctermfg=240 cterm=NONE
hi CocInlineAnnotation guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocSearch guifg=#E49B5D ctermfg=173 cterm=NONE
hi CocLink guifg=#9AACCE ctermfg=110 cterm=NONE gui=underline
hi def link CocListSearch CocSearch
hi CocListMode guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocSelectedLine guibg=#342f2a ctermbg=236 cterm=NONE
hi CocListPath guifg=#75706b ctermfg=242 cterm=NONE
hi CocListLine guibg=#342f2a ctermbg=236 cterm=NONE
hi CocListFgBlack guifg=#342f2a ctermfg=236 cterm=NONE
hi CocListFgRed guifg=#B65C60 ctermfg=131 cterm=NONE
hi CocListFgGreen guifg=#86A3A3 ctermfg=109 cterm=NONE
hi CocListFgYellow guifg=#e3b865 ctermfg=179 cterm=NONE
hi CocListFgBlue guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocListFgMagenta guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocListFgCyan guifg=#bbcdef ctermfg=153 cterm=NONE
hi CocListFgWhite guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi CocListFgGrey guifg=#605b56 ctermfg=240 cterm=NONE
hi CocListBgBlack guibg=#342f2a ctermbg=236 cterm=NONE
hi CocListBgRed guibg=#B65C60 ctermbg=131 cterm=NONE
hi CocListBgGreen guibg=#86A3A3 ctermbg=109 cterm=NONE
hi CocListBgYellow guibg=#e3b865 ctermbg=179 cterm=NONE
hi CocListBgBlue guibg=#9AACCE ctermbg=110 cterm=NONE
hi NvimTreeFolderName guifg=#697893 ctermfg=66 cterm=NONE
hi CocListBgCyan guibg=#bbcdef ctermbg=153 cterm=NONE
hi CocListBgWhite guibg=#ECE1D7 ctermbg=254 cterm=NONE
hi CocListBgGrey guibg=#57524d ctermbg=239 cterm=NONE
hi CocDiagnosticsFile guifg=#75706b ctermfg=242 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi NvimTreeOpenedFolderName guifg=#697893 ctermfg=66 cterm=NONE
hi def link CocDiagnosticsHint CocHintSign
hi CocServicesPrefix guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocServicesName guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocServicesStat guifg=#86A3A3 ctermfg=109 cterm=NONE
hi CocServicesLanguages guifg=#75706b ctermfg=242 cterm=NONE
hi CocSourcesPrefix guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocSourcesName guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocSourcesPriority guifg=#86A3A3 ctermfg=109 cterm=NONE
hi CocSourcesFileTypes guifg=#75706b ctermfg=242 cterm=NONE
hi CocSourcesType guifg=#86A3A3 ctermfg=109 cterm=NONE
hi CocListsDesc guifg=#75706b ctermfg=242 cterm=NONE
hi CocExtensionsActivated guifg=#86A3A3 ctermfg=109 cterm=NONE
hi CocExtensionsLoaded guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi CocExtensionsDisabled guifg=#605b56 ctermfg=240 cterm=NONE
hi CocExtensionsName guifg=#86A3A3 ctermfg=109 cterm=NONE
hi CocExtensionsLocal guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocExtensionsRoot guifg=#75706b ctermfg=242 cterm=NONE
hi CocOutlineName guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi CocOutlineIndentLine guifg=#75706b ctermfg=242 cterm=NONE
hi CocOutlineKind guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocOutlineLine guifg=#75706b ctermfg=242 cterm=NONE
hi CocNotificationTime guifg=#75706b ctermfg=242 cterm=NONE
hi CocCommandsTitle guifg=#75706b ctermfg=242 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#605b56 cterm=NONE gui=underline
hi CocDisabled guifg=#605b56 ctermfg=240 cterm=NONE
hi CocFadeOut guifg=#57524d ctermfg=239 cterm=NONE
hi CocMarkdownLink guifg=#9AACCE ctermfg=110 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#c47fd5 ctermfg=176 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#697893 ctermfg=66 cterm=NONE
hi CocNotificationProgress guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocNotificationButton guifg=#9AACCE ctermfg=110 cterm=NONE gui=underline
hi CocNotificationKey guifg=#75706b ctermfg=242 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#ECE1D7 ctermfg=254 cterm=NONE gui=bold
hi CocTreeDescription guifg=#75706b ctermfg=242 cterm=NONE
hi SnacksNotifierIconWarn guifg=#e3b865 ctermfg=179 cterm=NONE
hi SnacksNotifierIconInfo guifg=#86A3A3 ctermfg=109 cterm=NONE
hi CocSymbolDefault guifg=#75706b ctermfg=242 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#e3b865 ctermfg=179 cterm=NONE
hi CocSymbolNamespace guifg=#EBC06D ctermfg=179 cterm=NONE
hi CocSymbolClass guifg=#697893 ctermfg=66 cterm=NONE
hi CocSymbolMethod guifg=#EBC06D ctermfg=179 cterm=NONE
hi CocSymbolProperty guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi SnacksDashboardKey guifg=#E49B5D ctermfg=173 cterm=NONE
hi SnacksDashboardDesc guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi CocSymbolColor guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi CocSymbolReference guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi SnacksIndent guifg=#39342f ctermfg=236 cterm=NONE
hi SnacksIndentScope guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocSymbolModule guifg=#99D59D ctermfg=115 cterm=NONE
hi CocSymbolPackage guifg=#99D59D ctermfg=115 cterm=NONE
hi SnacksIndent5 guifg=#9AACCE ctermfg=110 cterm=NONE
hi SnacksIndent7 guifg=#697893 ctermfg=66 cterm=NONE
hi SnacksPickerBorder guifg=#4d4843 ctermfg=238 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#605b56 guibg=#9AACCE ctermfg=240 ctermbg=110 cterm=NONE
hi SnacksPickerListTitle guifg=#605b56 guibg=#B65C60 ctermfg=240 ctermbg=131 cterm=NONE
hi CocSymbolVariable guifg=#E49B5D ctermfg=173 cterm=NONE
hi CocSymbolConstant guifg=#86A3A3 ctermfg=109 cterm=NONE
hi CocSymbolString guifg=#9AACCE ctermfg=110 cterm=NONE
hi SnacksPickerTotals guifg=#605b56 ctermfg=240 cterm=NONE
hi SnacksPickerRule guifg=#39342f ctermfg=236 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#E49B5D ctermfg=173 cterm=NONE
hi CocSymbolNull guifg=#9AACCE ctermfg=110 cterm=NONE
hi SnacksPickerSearch guifg=#B65C60 ctermfg=131 cterm=NONE
hi SnacksPickerDimmed guifg=#57524d ctermfg=239 cterm=NONE
hi SnacksPickerLink guifg=#697893 ctermfg=66 cterm=NONE
hi CocSymbolOperator guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi SnacksPickerToggle guifg=#697893 ctermfg=66 cterm=NONE
hi SnacksPickerTree guifg=#57524d ctermfg=239 cterm=NONE
hi CocSemTypeType guifg=#99D59D ctermfg=115 cterm=NONE
hi SnacksPickerCmd guifg=#bbcdef ctermfg=153 cterm=NONE
hi SnacksPickerDirectory guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocSemTypeInterface guifg=#86A3A3 ctermfg=109 cterm=NONE
hi CocSemTypeStruct guifg=#E49B5D ctermfg=173 cterm=NONE
hi CocSemTypeTypeParameter guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi SnacksPickerRow guifg=#605b56 ctermfg=240 cterm=NONE
hi CocSemTypeVariable guifg=#E49B5D ctermfg=173 cterm=NONE
hi CocSemTypeProperty guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi SnacksStatusColumnMark guifg=#E49B5D ctermfg=173 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#2A2520 ctermbg=235 cterm=NONE
hi SnacksZenIcon guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocSemTypeMethod guifg=#EBC06D ctermfg=179 cterm=NONE
hi CocSemTypeMacro guifg=#99D59D ctermfg=115 cterm=NONE
hi CocSemTypeKeyword guifg=#E49B5D ctermfg=173 cterm=NONE
hi CocSemTypeModifier guifg=#E49B5D ctermfg=173 cterm=NONE
hi CocSemTypeComment guifg=#75706b ctermfg=242 cterm=NONE
hi CocSemTypeString guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocSemTypeNumber guifg=#86A3A3 ctermfg=109 cterm=NONE
hi CocSemTypeBoolean guifg=#bbcdef ctermfg=153 cterm=NONE
hi CocSemTypeRegexp guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocSemTypeOperator guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi CocSemTypeDecorator guifg=#bbcdef ctermfg=153 cterm=NONE
hi CocSemModDeprecated guifg=#605b56 ctermfg=240 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#4d4843 ctermbg=238 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi Tabline guibg=#342f2a ctermbg=236 cterm=NONE
hi TbFill guibg=#342f2a ctermbg=236 cterm=NONE
hi TbBufOn guifg=#ECE1D7 guibg=#2A2520 ctermfg=254 ctermbg=235 cterm=NONE
hi TbBufOff guifg=#75706b guibg=#342f2a ctermfg=242 ctermbg=236 cterm=NONE
hi TbBufOnModified guifg=#86A3A3 guibg=#2A2520 ctermfg=109 ctermbg=235 cterm=NONE
hi TbBufOffModified guifg=#B65C60 guibg=#342f2a ctermfg=131 ctermbg=236 cterm=NONE
hi TbBufOnClose guifg=#B65C60 guibg=#2A2520 ctermfg=131 ctermbg=235 cterm=NONE
hi TbBufOffClose guifg=#75706b guibg=#342f2a ctermfg=242 ctermbg=236 cterm=NONE
hi TbTabNewBtn guifg=#ECE1D7 guibg=#433e39 ctermfg=254 ctermbg=237 cterm=NONE
hi TbTabOn guifg=#B65C60 guibg=#2A2520 ctermfg=131 ctermbg=235 cterm=NONE
hi TbTabOff guifg=#ECE1D7 guibg=#342f2a ctermfg=254 ctermbg=236 cterm=NONE
hi TbTabCloseBtn guifg=#2A2520 guibg=#88B3B2 ctermfg=235 ctermbg=109 cterm=NONE
hi TBTabTitle guifg=#2A2520 guibg=#9AACCE ctermfg=235 ctermbg=110 cterm=NONE
hi TbThemeToggleBtn guibg=#4d4843 guifg=#ECE1D7 ctermfg=254 ctermbg=238 cterm=NONE gui=bold
hi TbCloseAllBufsBtn guibg=#B65C60 guifg=#2A2520 ctermfg=235 ctermbg=131 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#9AACCE guifg=#2A2520 ctermfg=235 ctermbg=110 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#697893 guifg=#2A2520 ctermfg=235 ctermbg=66 cterm=NONE gui=bold
hi CocLoaderTabActive guibg=#697893 guifg=#2A2520 ctermfg=235 ctermbg=66 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#57524d guifg=#2A2520 ctermfg=235 ctermbg=239 cterm=NONE
hi TelescopeNormal guibg=#241f1a ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#2A2520 guibg=#86A3A3 ctermfg=235 ctermbg=109 cterm=NONE
hi TelescopePromptTitle guifg=#2A2520 guibg=#B65C60 ctermfg=235 ctermbg=131 cterm=NONE
hi TelescopeSelection guibg=#342f2a guifg=#ECE1D7 ctermfg=254 ctermbg=236 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#86A3A3 ctermfg=109 cterm=NONE
hi TelescopeResultsDiffChange guifg=#e3b865 ctermfg=179 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#B65C60 ctermfg=131 cterm=NONE
hi TelescopeBorder guifg=#241f1a guibg=#241f1a ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptBorder guifg=#342f2a guibg=#342f2a ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopePromptNormal guifg=#ECE1D7 guibg=#342f2a ctermfg=254 ctermbg=236 cterm=NONE
hi TelescopeResultsTitle guifg=#241f1a guibg=#241f1a ctermfg=234 ctermbg=234 cterm=NONE
hi TodoBgFix guibg=#B65C60 guifg=#342f2a ctermfg=236 ctermbg=131 cterm=NONE gui=bold
hi TodoBgTest guibg=#c47fd5 guifg=#342f2a ctermfg=236 ctermbg=176 cterm=NONE gui=bold
hi TodoBgTodo guibg=#e3b865 guifg=#342f2a ctermfg=236 ctermbg=179 cterm=NONE gui=bold
hi TodoFgTest guifg=#c47fd5 ctermfg=176 cterm=NONE
hi TodoFgTodo guifg=#e3b865 ctermfg=179 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi GitConflictDiffAdd guibg=#3a393a ctermbg=237 cterm=NONE
hi GitConflictDiffText guibg=#373733 ctermbg=237 cterm=NONE
hi Character guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi Conditional guifg=#E49B5D ctermfg=173 cterm=NONE
hi Define guifg=#E49B5D guisp=NONE ctermfg=173 cterm=NONE
hi Delimiter guifg=#8E733F ctermfg=95 cterm=NONE
hi Variable guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi Identifier guifg=#ECE1D7 guisp=NONE ctermfg=254 cterm=NONE
hi Include guifg=#99D59D ctermfg=115 cterm=NONE
hi Keyword guifg=#E49B5D ctermfg=173 cterm=NONE
hi Label guifg=#99D59D ctermfg=115 cterm=NONE
hi Operator guisp=NONE guifg=#F17C64 ctermfg=209 cterm=NONE
hi PreProc guifg=#99D59D ctermfg=115 cterm=NONE
hi Repeat guifg=#99D59D ctermfg=115 cterm=NONE
hi Special guifg=#EBC06D ctermfg=179 cterm=NONE
hi SpecialChar guifg=#8E733F ctermfg=95 cterm=NONE
hi Statement guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi StorageClass guifg=#99D59D ctermfg=115 cterm=NONE
hi Tag guifg=#99D59D ctermfg=115 cterm=NONE
hi Todo guifg=#99D59D guibg=#39342f ctermfg=115 ctermbg=236 cterm=NONE
hi Typedef guifg=#99D59D ctermfg=115 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#86A3A3 ctermfg=109 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#75706b ctermfg=242 cterm=NONE
hi SnacksNotifierTitleError guifg=#B65C60 ctermfg=131 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#e3b865 ctermfg=179 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#86A3A3 ctermfg=109 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#75706b ctermfg=242 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#57524d ctermfg=239 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#86A3A3 ctermfg=109 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#75706b ctermfg=242 cterm=NONE
hi SnacksNotifierHistory guibg=#241f1a ctermbg=234 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#9AACCE ctermfg=110 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#75706b ctermfg=242 cterm=NONE
hi SnacksDashboardFooter guifg=#605b56 ctermfg=240 cterm=NONE
hi SnacksDashboardSpecial guifg=#c47fd5 ctermfg=176 cterm=NONE
hi SnacksIndentChunk guifg=#697893 ctermfg=66 cterm=NONE
hi SnacksIndent2 guifg=#c47fd5 ctermfg=176 cterm=NONE
hi SnacksIndent4 guifg=#E49B5D ctermfg=173 cterm=NONE
hi SnacksIndent6 guifg=#c47fd5 ctermfg=176 cterm=NONE
hi SnacksIndent8 guifg=#E49B5D ctermfg=173 cterm=NONE
hi SnacksPickerTitle guifg=#605b56 guibg=#86A3A3 ctermfg=240 ctermbg=109 cterm=NONE
hi SnacksPickerSelected guifg=#E49B5D ctermfg=173 cterm=NONE
hi SnacksPickerUnselected guifg=#57524d ctermfg=239 cterm=NONE
hi SnacksPickerPrompt guifg=#B65C60 ctermfg=131 cterm=NONE
hi SnacksPickerDesc guifg=#75706b ctermfg=242 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#ECE1D7 guibg=#2A2520 ctermfg=254 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#B65C60 guibg=#4d3230 ctermfg=131 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#e3b865 guibg=#584931 ctermfg=179 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#86A3A3 guibg=#414440 ctermfg=109 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#c47fd5 guibg=#503b4d ctermfg=176 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4d3230 guibg=#2A2520 ctermfg=237 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#584931 guibg=#2A2520 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#414440 guibg=#2A2520 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#503b4d guibg=#2A2520 ctermfg=238 ctermbg=235 cterm=NONE
hi NavicIconsConstant guifg=#86A3A3 guibg=#312c27 ctermfg=109 ctermbg=236 cterm=NONE
hi NavicIconsFunction guifg=#EBC06D guibg=#312c27 ctermfg=179 ctermbg=236 cterm=NONE
hi NavicIconsIdentifier guifg=#ECE1D7 guibg=#312c27 ctermfg=254 ctermbg=236 cterm=NONE
hi NavicIconsField guifg=#ECE1D7 guibg=#312c27 ctermfg=254 ctermbg=236 cterm=NONE
hi NavicIconsVariable guifg=#E49B5D guibg=#312c27 ctermfg=173 ctermbg=236 cterm=NONE
hi NavicIconsSnippet guifg=#B65C60 guibg=#312c27 ctermfg=131 ctermbg=236 cterm=NONE
hi NavicIconsText guifg=#9AACCE guibg=#312c27 ctermfg=110 ctermbg=236 cterm=NONE
hi NavicIconsStructure guifg=#E49B5D guibg=#312c27 ctermfg=173 ctermbg=236 cterm=NONE
hi NavicIconsType guifg=#99D59D guibg=#312c27 ctermfg=115 ctermbg=236 cterm=NONE
hi NavicIconsKeyword guifg=#d8cdc3 guibg=#312c27 ctermfg=252 ctermbg=236 cterm=NONE
hi NavicIconsMethod guifg=#EBC06D guibg=#312c27 ctermfg=179 ctermbg=236 cterm=NONE
hi NavicIconsConstructor guifg=#9AACCE guibg=#312c27 ctermfg=110 ctermbg=236 cterm=NONE
hi NavicIconsFolder guifg=#d8cdc3 guibg=#312c27 ctermfg=252 ctermbg=236 cterm=NONE
hi NavicIconsModule guifg=#99D59D guibg=#312c27 ctermfg=115 ctermbg=236 cterm=NONE
hi NavicIconsProperty guifg=#ECE1D7 guibg=#312c27 ctermfg=254 ctermbg=236 cterm=NONE
hi NavicIconsEnum guifg=#9AACCE guibg=#312c27 ctermfg=110 ctermbg=236 cterm=NONE
hi NavicIconsUnit guifg=#E49B5D guibg=#312c27 ctermfg=173 ctermbg=236 cterm=NONE
hi NavicIconsClass guifg=#697893 guibg=#312c27 ctermfg=66 ctermbg=236 cterm=NONE
hi NavicIconsFile guifg=#d8cdc3 guibg=#312c27 ctermfg=252 ctermbg=236 cterm=NONE
hi NavicIconsInterface guifg=#86A3A3 guibg=#312c27 ctermfg=109 ctermbg=236 cterm=NONE
hi NavicIconsColor guifg=#ECE1D7 guibg=#312c27 ctermfg=254 ctermbg=236 cterm=NONE
hi NavicIconsReference guifg=#ECE1D7 guibg=#312c27 ctermfg=254 ctermbg=236 cterm=NONE
hi NavicIconsEnumMember guifg=#c47fd5 guibg=#312c27 ctermfg=176 ctermbg=236 cterm=NONE
hi NavicIconsStruct guifg=#E49B5D guibg=#312c27 ctermfg=173 ctermbg=236 cterm=NONE
hi NavicIconsValue guifg=#bbcdef guibg=#312c27 ctermfg=153 ctermbg=236 cterm=NONE
hi NavicIconsEvent guifg=#e3b865 guibg=#312c27 ctermfg=179 ctermbg=236 cterm=NONE
hi NavicIconsOperator guifg=#ECE1D7 guibg=#312c27 ctermfg=254 ctermbg=236 cterm=NONE
hi NavicIconsTypeParameter guifg=#ECE1D7 guibg=#312c27 ctermfg=254 ctermbg=236 cterm=NONE
hi NavicIconsNamespace guifg=#697893 guibg=#312c27 ctermfg=66 ctermbg=236 cterm=NONE
hi NavicIconsPackage guifg=#86A3A3 guibg=#312c27 ctermfg=109 ctermbg=236 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#342f2a ctermbg=236 cterm=NONE
hi BufferLineDuplicateSelected guifg=#B65C60 guibg=#2A2520 ctermfg=131 ctermbg=235 cterm=NONE
hi BufferLineDuplicateVisible guifg=#9AACCE guibg=#342f2a ctermfg=110 ctermbg=236 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#B65C60 ctermfg=131 cterm=NONE
hi NavicIconsNull guifg=#bbcdef guibg=#312c27 ctermfg=153 ctermbg=236 cterm=NONE
hi NavicText guifg=#75706b guibg=#312c27 ctermfg=242 ctermbg=236 cterm=NONE
hi NavicSeparator guifg=#B65C60 guibg=#312c27 ctermfg=131 ctermbg=236 cterm=NONE
hi NotifyERRORIcon guifg=#B65C60 ctermfg=131 cterm=NONE
hi NotifyWARNBorder guifg=#E49B5D ctermfg=173 cterm=NONE
hi CmpItemAbbr guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi CmpItemKindProperty guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi CmpItemKindEnum guifg=#9AACCE ctermfg=110 cterm=NONE
hi CmpItemKindUnit guifg=#E49B5D ctermfg=173 cterm=NONE
hi CmpItemKindClass guifg=#697893 ctermfg=66 cterm=NONE
hi CmpItemKindFile guifg=#d8cdc3 ctermfg=252 cterm=NONE
hi CmpItemKindInterface guifg=#86A3A3 ctermfg=109 cterm=NONE
hi CmpItemKindColor guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi CmpItemKindReference guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi CmpItemKindEnumMember guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CmpItemKindStruct guifg=#E49B5D ctermfg=173 cterm=NONE
hi CocErrorLine guibg=#3f2d29 ctermbg=236 cterm=NONE
hi CocWarningLine guibg=#453b2a ctermbg=237 cterm=NONE
hi CocInfoLine guibg=#3a393a ctermbg=237 cterm=NONE
hi CocHintLine guibg=#333131 ctermbg=236 cterm=NONE
hi CocErrorFloat guifg=#B65C60 guibg=#241f1a ctermfg=131 ctermbg=234 cterm=NONE
hi CocWarningFloat guifg=#e3b865 guibg=#241f1a ctermfg=179 ctermbg=234 cterm=NONE
hi CocInfoFloat guifg=#9AACCE guibg=#241f1a ctermfg=110 ctermbg=234 cterm=NONE
hi CocHintFloat guifg=#697893 guibg=#241f1a ctermfg=66 ctermbg=234 cterm=NONE
hi CocInlayHint guifg=#75706b guibg=#342f2a ctermfg=242 ctermbg=236 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi def link CocInlayHintType CocInlayHint
hi BlinkCmpMenu guibg=#2A2520 ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#605b56 ctermfg=240 cterm=NONE
hi PmenuSel guibg=#86A3A3 guifg=#2A2520 ctermfg=235 ctermbg=109 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#57524d ctermbg=239 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#342f2a ctermbg=236 cterm=NONE
hi BlinkCmpLabel guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#B65C60 ctermfg=131 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#9AACCE ctermfg=110 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#75706b ctermfg=242 cterm=NONE
hi BlinkCmpLabelDescription guifg=#75706b ctermfg=242 cterm=NONE
hi BlinkCmpSource guifg=#605b56 ctermfg=240 cterm=NONE
hi BlinkCmpGhostText guifg=#605b56 ctermfg=240 cterm=NONE
hi BlinkCmpDoc guibg=#2A2520 ctermbg=235 cterm=NONE
hi BlinkCmpDocBorder guifg=#605b56 ctermfg=240 cterm=NONE
hi BlinkCmpDocSeparator guifg=#57524d ctermfg=239 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#39342f ctermbg=236 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#2A2520 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#605b56 ctermfg=240 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#9AACCE ctermfg=110 cterm=NONE gui=bold
hi Constant guifg=#86A3A3 ctermfg=109 cterm=NONE
hi Function guifg=#EBC06D ctermfg=179 cterm=NONE
hi BlinkCmpKindColor guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi BlinkCmpKindReference guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#c47fd5 ctermfg=176 cterm=NONE
hi BlinkCmpKindStruct guifg=#E49B5D ctermfg=173 cterm=NONE
hi BlinkCmpKindValue guifg=#bbcdef ctermfg=153 cterm=NONE
hi BlinkCmpKindEvent guifg=#e3b865 ctermfg=179 cterm=NONE
hi BlinkCmpKindOperator guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi BlinkCmpKindCopilot guifg=#86A3A3 ctermfg=109 cterm=NONE
hi BlinkCmpKindCodeium guifg=#99D59D ctermfg=115 cterm=NONE
hi BlinkCmpKindTabNine guifg=#CE9BCB ctermfg=176 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#e3b865 ctermfg=179 cterm=NONE
hi BlinkCmpKindConstant guifg=#86A3A3 ctermfg=109 cterm=NONE
hi BlinkCmpKindFunction guifg=#EBC06D ctermfg=179 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi BlinkCmpKindField guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi BlinkCmpKindVariable guifg=#E49B5D ctermfg=173 cterm=NONE
hi BlinkCmpKindSnippet guifg=#B65C60 ctermfg=131 cterm=NONE
hi BlinkCmpKindText guifg=#9AACCE ctermfg=110 cterm=NONE
hi BlinkCmpKindStructure guifg=#E49B5D ctermfg=173 cterm=NONE
hi BlinkCmpKindType guifg=#99D59D ctermfg=115 cterm=NONE
hi BlinkCmpKindKeyword guifg=#d8cdc3 ctermfg=252 cterm=NONE
hi BlinkCmpKindMethod guifg=#EBC06D ctermfg=179 cterm=NONE
hi BlinkCmpKindConstructor guifg=#9AACCE ctermfg=110 cterm=NONE
hi BlinkCmpKindFolder guifg=#d8cdc3 ctermfg=252 cterm=NONE
hi BlinkCmpKindModule guifg=#99D59D ctermfg=115 cterm=NONE
hi BlinkCmpKindProperty guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi BlinkCmpKindEnum guifg=#9AACCE ctermfg=110 cterm=NONE
hi BlinkCmpKindUnit guifg=#E49B5D ctermfg=173 cterm=NONE
hi BlinkCmpKindClass guifg=#697893 ctermfg=66 cterm=NONE
hi BlinkCmpKindFile guifg=#d8cdc3 ctermfg=252 cterm=NONE
hi BlinkCmpKindInterface guifg=#86A3A3 ctermfg=109 cterm=NONE
hi BlinkPairsOrange guifg=#E49B5D ctermfg=173 cterm=NONE
hi BlinkPairsPurple guifg=#c47fd5 ctermfg=176 cterm=NONE
hi BlinkPairsBlue guifg=#9AACCE ctermfg=110 cterm=NONE
hi BlinkPairsRed guifg=#B65C60 ctermfg=131 cterm=NONE
hi BlinkPairsYellow guifg=#e3b865 ctermfg=179 cterm=NONE
hi BlinkPairsGreen guifg=#86A3A3 ctermfg=109 cterm=NONE
hi BlinkPairsCyan guifg=#bbcdef ctermfg=153 cterm=NONE
hi BlinkPairsViolet guifg=#b570c6 ctermfg=134 cterm=NONE
hi BlinkPairsUnmatched guifg=#B65C60 ctermfg=131 cterm=NONE
hi BlinkPairsMatchParen guifg=#bbcdef ctermfg=153 cterm=NONE
hi NvimDapViewControlPause guifg=#E49B5D ctermfg=173 cterm=NONE
hi NvimDapViewControlStepInto guifg=#9AACCE ctermfg=110 cterm=NONE
hi NvimDapViewControlStepOut guifg=#9AACCE ctermfg=110 cterm=NONE
hi NvimDapViewControlStepOver guifg=#9AACCE ctermfg=110 cterm=NONE
hi NvimDapViewControlStepBack guifg=#9AACCE ctermfg=110 cterm=NONE
hi NvimDapViewControlRunLast guifg=#86A3A3 ctermfg=109 cterm=NONE
hi NvimDapViewControlTerminate guifg=#B65C60 ctermfg=131 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#B65C60 ctermfg=131 cterm=NONE
hi NvimDapViewWatchExpr guifg=#99D59D ctermfg=115 cterm=NONE
hi NvimDapViewWatchMore guifg=#75706b ctermfg=242 cterm=NONE
hi BufferLineError guifg=#75706b guibg=#342f2a ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#75706b guibg=#342f2a ctermfg=242 ctermbg=236 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi BufferLineCloseButtonVisible guifg=#75706b guibg=#342f2a ctermfg=242 ctermbg=236 cterm=NONE
hi def link NvimDapViewString String
hi DevIconJSX guifg=#9AACCE ctermfg=110 cterm=NONE
hi def link NvimDapViewNumber Number
hi DevIconJava guifg=#E49B5D ctermfg=173 cterm=NONE
hi def link NvimDapViewFloat Float
hi Float guifg=#86A3A3 ctermfg=109 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi Added guifg=#86A3A3 ctermfg=109 cterm=NONE
hi Removed guifg=#B65C60 ctermfg=131 cterm=NONE
hi Changed guifg=#e3b865 ctermfg=179 cterm=NONE
hi MatchWord guibg=#57524d guifg=#ECE1D7 ctermfg=254 ctermbg=239 cterm=NONE
hi Pmenu guibg=#39342f ctermbg=236 cterm=NONE
hi PmenuSbar guibg=#39342f ctermbg=236 cterm=NONE
hi PmenuThumb guibg=#57524d ctermbg=239 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi LineNr guifg=#57524d ctermfg=239 cterm=NONE
hi FloatBorder guifg=#9AACCE ctermfg=110 cterm=NONE
hi FloatTitle guifg=#ECE1D7 guibg=#57524d ctermfg=254 ctermbg=239 cterm=NONE
hi NvimInternalError guifg=#B65C60 ctermfg=131 cterm=NONE
hi WinSeparator guifg=#39342f ctermfg=236 cterm=NONE
hi Normal guifg=#ECE1D7 guibg=#2A2520 ctermfg=254 ctermbg=235 cterm=NONE
hi DevIconDefault guifg=#B65C60 ctermfg=131 cterm=NONE
hi Debug guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi Directory guifg=#EBC06D ctermfg=179 cterm=NONE
hi Error guifg=#2A2520 guibg=#ECE1D7 ctermfg=235 ctermbg=254 cterm=NONE
hi Exception guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi FoldColumn guifg=#8E733F guibg=NONE ctermfg=95 cterm=NONE
hi Folded guifg=#75706b guibg=#342f2a ctermfg=242 ctermbg=236 cterm=NONE
hi IncSearch guifg=#39342f guibg=#86A3A3 ctermfg=236 ctermbg=109 cterm=NONE
hi Macro guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi ModeMsg guifg=#9AACCE ctermfg=110 cterm=NONE
hi MoreMsg guifg=#9AACCE ctermfg=110 cterm=NONE
hi Question guifg=#EBC06D ctermfg=179 cterm=NONE
hi Substitute guifg=#39342f guibg=#99D59D ctermfg=236 ctermbg=115 cterm=NONE
hi SpecialKey guifg=#4d4843 ctermfg=238 cterm=NONE
hi TooLong guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi Visual guibg=#433e39 ctermbg=237 cterm=NONE
hi VisualNOS guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi WildMenu guifg=#ECE1D7 guibg=#99D59D ctermfg=254 ctermbg=115 cterm=NONE
hi Title guifg=#EBC06D ctermfg=179 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#2A2520 guibg=#ECE1D7 ctermfg=235 ctermbg=254 cterm=NONE
hi NonText guifg=#4d4843 ctermfg=238 cterm=NONE
hi SignColumn guifg=#4d4843 ctermfg=238 cterm=NONE
hi ColorColumn guibg=#342f2a ctermbg=236 cterm=NONE
hi CursorColumn guibg=#39342f ctermbg=236 cterm=NONE
hi CursorLine guibg=#342f2a ctermbg=236 cterm=NONE
hi QuickFixLine guibg=#39342f ctermbg=236 cterm=NONE
hi healthSuccess guibg=#86A3A3 guifg=#2A2520 ctermfg=235 ctermbg=109 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#86A3A3 guifg=#2A2520 ctermfg=235 ctermbg=109 cterm=NONE
hi LazyButton guibg=#39342f guifg=#7f7a75 ctermfg=243 ctermbg=236 cterm=NONE
hi LazyH2 guifg=#B65C60 ctermfg=131 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#B65C60 ctermfg=131 cterm=NONE
hi LazyValue guifg=#697893 ctermfg=66 cterm=NONE
hi LazyDir guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi LazyUrl guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi LazyCommit guifg=#86A3A3 ctermfg=109 cterm=NONE
hi LazyNoCond guifg=#B65C60 ctermfg=131 cterm=NONE
hi LazySpecial guifg=#9AACCE ctermfg=110 cterm=NONE
hi LazyReasonFt guifg=#c47fd5 ctermfg=176 cterm=NONE
hi LazyOperator guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi LazyReasonKeys guifg=#697893 ctermfg=66 cterm=NONE
hi LazyTaskOutput guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi LazyCommitIssue guifg=#B65C60 ctermfg=131 cterm=NONE
hi LazyReasonEvent guifg=#e3b865 ctermfg=179 cterm=NONE
hi LazyReasonStart guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi LazyReasonRuntime guifg=#88B3B2 ctermfg=109 cterm=NONE
hi LazyReasonCmd guifg=#EBC06D ctermfg=179 cterm=NONE
hi LazyReasonSource guifg=#bbcdef ctermfg=153 cterm=NONE
hi LazyReasonImport guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi LazyProgressDone guifg=#86A3A3 ctermfg=109 cterm=NONE
hi TodoBgHack guibg=#E49B5D guifg=#342f2a ctermfg=236 ctermbg=173 cterm=NONE gui=bold
hi TodoBgNote guibg=#ECE1D7 guifg=#342f2a ctermfg=236 ctermbg=254 cterm=NONE gui=bold
hi TodoBgPerf guibg=#c47fd5 guifg=#342f2a ctermfg=236 ctermbg=176 cterm=NONE gui=bold
hi TodoBgWarn guifg=#E49B5D ctermfg=173 cterm=NONE gui=bold
hi TodoFgFix guifg=#B65C60 ctermfg=131 cterm=NONE
hi TodoFgHack guifg=#E49B5D ctermfg=173 cterm=NONE
hi TodoFgNote guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi TodoFgPerf guifg=#c47fd5 ctermfg=176 cterm=NONE
hi TodoFgWarn guifg=#E49B5D ctermfg=173 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi DiffviewDiffDeleteDim guibg=#3f2d29 ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#3f2d29 ctermbg=236 cterm=NONE
hi diffOldFile guifg=#CE9BCB ctermfg=176 cterm=NONE
hi diffNewFile guifg=#9AACCE ctermfg=110 cterm=NONE
hi DiffAdd guibg=#33312d guifg=#86A3A3 ctermfg=109 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#33312d guifg=#86A3A3 ctermfg=109 ctermbg=236 cterm=NONE
hi DiffChange guibg=#312c27 guifg=#75706b ctermfg=242 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#382a26 guifg=#B65C60 ctermfg=131 ctermbg=236 cterm=NONE
hi DiffModified guibg=#3c3026 guifg=#E49B5D ctermfg=173 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#382a26 guifg=#B65C60 ctermfg=131 ctermbg=236 cterm=NONE
hi DiffRemoved guibg=#382a26 guifg=#B65C60 ctermfg=131 ctermbg=236 cterm=NONE
hi DiffText guifg=#ECE1D7 guibg=#342f2a ctermfg=254 ctermbg=236 cterm=NONE
hi gitcommitOverflow guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi gitcommitSummary guifg=#9AACCE ctermfg=110 cterm=NONE
hi gitcommitComment guifg=#4d4843 ctermfg=238 cterm=NONE
hi gitcommitUntracked guifg=#4d4843 ctermfg=238 cterm=NONE
hi gitcommitDiscarded guifg=#4d4843 ctermfg=238 cterm=NONE
hi gitcommitSelected guifg=#4d4843 ctermfg=238 cterm=NONE
hi gitcommitHeader guifg=#E49B5D ctermfg=173 cterm=NONE
hi gitcommitSelectedType guifg=#EBC06D ctermfg=179 cterm=NONE
hi gitcommitUnmergedType guifg=#EBC06D ctermfg=179 cterm=NONE
hi GitSignsAdd guifg=#86A3A3 ctermfg=109 cterm=NONE
hi GitSignsChange guifg=#9AACCE ctermfg=110 cterm=NONE
hi GitSignsDelete guifg=#B65C60 ctermfg=131 cterm=NONE
hi GitSignsAddLn guifg=#86A3A3 ctermfg=109 cterm=NONE
hi GitSignsChangeLn guifg=#9AACCE ctermfg=110 cterm=NONE
hi GitSignsDeleteLn guifg=#B65C60 ctermfg=131 cterm=NONE
hi GitSignsAddNr guifg=#86A3A3 ctermfg=109 cterm=NONE
hi GitSignsChangeNr guifg=#9AACCE ctermfg=110 cterm=NONE
hi GitSignsDeleteNr guifg=#B65C60 ctermfg=131 cterm=NONE
hi GitSignsAddPreview guibg=#86A3A3 ctermbg=109 cterm=NONE
hi GitSignsChangePreview guibg=#9AACCE ctermbg=110 cterm=NONE
hi GitSignsDeletePreview guibg=#B65C60 ctermbg=131 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#75706b ctermfg=242 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi HopNextKey guifg=#B65C60 ctermfg=131 cterm=NONE gui=bold
hi HopNextKey1 guifg=#bbcdef ctermfg=153 cterm=NONE gui=bold
hi LeapBackdrop guifg=#605b56 ctermfg=240 cterm=NONE
hi LeapLabel guifg=#e3b865 ctermfg=179 cterm=NONE gui=bold
hi LeapMatch guifg=#e3b865 ctermfg=179 cterm=NONE gui=bold
hi LspReferenceText guibg=#4d4843 ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#4d4843 ctermbg=238 cterm=NONE
hi LspReferenceWrite guibg=#4d4843 ctermbg=238 cterm=NONE
hi HopNextKey2 guifg=#9AACCE ctermfg=110 cterm=NONE gui=bold
hi gitcommitBranch guifg=#86A3A3 ctermfg=109 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#99D59D ctermfg=115 cterm=NONE
hi gitcommitUnmergedFile guifg=#ECE1D7 ctermfg=254 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#ECE1D7 ctermfg=254 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#9AACCE ctermfg=110 cterm=NONE gui=bold
hi DiagnosticInfo guifg=#86A3A3 ctermfg=109 cterm=NONE
hi LspSignatureActiveParameter guifg=#2A2520 guibg=#86A3A3 ctermfg=235 ctermbg=109 cterm=NONE
hi LspInlayHint guibg=#342f2a guifg=#75706b ctermfg=242 ctermbg=236 cterm=NONE
hi SagaBorder guibg=#241f1a ctermbg=234 cterm=NONE
hi MasonHeader guibg=#B65C60 guifg=#2A2520 ctermfg=235 ctermbg=131 cterm=NONE
hi MasonHighlight guifg=#9AACCE ctermfg=110 cterm=NONE
hi NvimDapViewWatchError guifg=#CE9BCB ctermfg=176 cterm=NONE
hi DiagnosticHint guifg=#c47fd5 ctermfg=176 cterm=NONE
hi DiagnosticError guifg=#B65C60 ctermfg=131 cterm=NONE
hi DiagnosticWarn guifg=#e3b865 ctermfg=179 cterm=NONE
hi NeogitGraphAuthor guifg=#E49B5D ctermfg=173 cterm=NONE
hi NeogitGraphRed guifg=#B65C60 ctermfg=131 cterm=NONE
hi NeogitGraphWhite guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi NeogitGraphYellow guifg=#e3b865 ctermfg=179 cterm=NONE
hi NeogitGraphGreen guifg=#86A3A3 ctermfg=109 cterm=NONE
hi NeogitGraphCyan guifg=#bbcdef ctermfg=153 cterm=NONE
hi NeogitGraphBlue guifg=#9AACCE ctermfg=110 cterm=NONE
hi NeogitGraphPurple guifg=#c47fd5 ctermfg=176 cterm=NONE
hi NeogitGraphGray guifg=#57524d ctermfg=239 cterm=NONE
hi NeogitGraphOrange guifg=#E49B5D ctermfg=173 cterm=NONE
hi NeogitGraphBoldOrange guifg=#E49B5D ctermfg=173 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#B65C60 ctermfg=131 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#ECE1D7 ctermfg=254 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#e3b865 ctermfg=179 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#86A3A3 ctermfg=109 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#bbcdef ctermfg=153 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#9AACCE ctermfg=110 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#c47fd5 ctermfg=176 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#57524d ctermfg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#57524d guifg=#342f2a ctermfg=236 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#bbcdef guifg=#2A2520 ctermfg=235 ctermbg=153 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#bbcdef guifg=#2A2520 ctermfg=235 ctermbg=153 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#57524d guifg=#2A2520 ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#b570c6 guifg=#2A2520 ctermfg=235 ctermbg=134 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#b570c6 guifg=#2A2520 ctermfg=235 ctermbg=134 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#39342f ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#342f2a ctermbg=236 cterm=NONE
hi NeogitDiffContextCursor guibg=#39342f ctermbg=236 cterm=NONE
hi NeogitDiffAdditions guifg=#86A3A3 ctermfg=109 cterm=NONE
hi NeogitDiffAdd guifg=#86A3A3 guibg=#547171 ctermfg=109 ctermbg=242 cterm=NONE
hi NeogitDiffAddHighlight guifg=#86A3A3 guibg=#577474 ctermfg=109 ctermbg=242 cterm=NONE
hi NeogitDiffAddCursor guibg=#39342f guifg=#86A3A3 ctermfg=109 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#B65C60 ctermfg=131 cterm=NONE
hi NeogitDiffDelete guibg=#842a2e guifg=#B65C60 ctermfg=131 ctermbg=88 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocLoaderMuted guifg=#75706b ctermfg=242 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#ECE1D7 guibg=#2A2520 ctermfg=254 ctermbg=235 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NeogitFilePath guifg=#9AACCE ctermfg=110 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#bbcdef guifg=#2A2520 ctermfg=235 ctermbg=153 cterm=NONE
hi NeogitDiffHeader guibg=#433e39 guifg=#9AACCE ctermfg=110 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#433e39 guifg=#E49B5D ctermfg=173 ctermbg=237 cterm=NONE gui=bold
hi TroubleTextWarning guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi TroublePreview guifg=#B65C60 ctermfg=131 cterm=NONE
hi TroubleSource guifg=#bbcdef ctermfg=153 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi TroubleHint guifg=#E49B5D ctermfg=173 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi TroubleTextInformation guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi TroubleInformation guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi TroubleError guifg=#B65C60 ctermfg=131 cterm=NONE
hi TroubleTextError guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi TroubleFile guifg=#e3b865 ctermfg=179 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi CodeActionMenuMenuKind guifg=#86A3A3 ctermfg=109 cterm=NONE
hi TroubleIndent cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#75706b ctermfg=242 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#9AACCE ctermfg=110 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#e3b865 ctermfg=179 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#86A3A3 ctermfg=109 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi IlluminatedWordWrite cterm=NONE gui=underline
hi DapBreakpoint guifg=#B65C60 ctermfg=131 cterm=NONE
hi DapBreakpointCondition guifg=#e3b865 ctermfg=179 cterm=NONE
hi DapBreakPointRejected guifg=#E49B5D ctermfg=173 cterm=NONE
hi DapLogPoint guifg=#bbcdef ctermfg=153 cterm=NONE
hi DapStopped guifg=#CE9BCB ctermfg=176 cterm=NONE
hi DapStoppedLine guibg=#39342f ctermbg=236 cterm=NONE
hi WhichKeySeparator guifg=#75706b ctermfg=242 cterm=NONE
hi SagaNormal guibg=#241f1a ctermbg=234 cterm=NONE
hi WhichKeyValue guifg=#86A3A3 ctermfg=109 cterm=NONE
hi DAPUIVariable guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi DapUIModifiedValue guifg=#E49B5D ctermfg=173 cterm=NONE
hi DapUIDecoration guifg=#bbcdef ctermfg=153 cterm=NONE
hi DapUIThread guifg=#86A3A3 ctermfg=109 cterm=NONE
hi DapUIStoppedThread guifg=#bbcdef ctermfg=153 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#bbcdef ctermfg=153 cterm=NONE
hi DapUIFloatBorder guifg=#bbcdef ctermfg=153 cterm=NONE
hi DapUIWatchesEmpty guifg=#CE9BCB ctermfg=176 cterm=NONE
hi DapUIWatchesValue guifg=#86A3A3 ctermfg=109 cterm=NONE
hi DapUIWatchesError guifg=#CE9BCB ctermfg=176 cterm=NONE
hi DapUIBreakpointsPath guifg=#bbcdef ctermfg=153 cterm=NONE
hi DapUIBreakpointsInfo guifg=#86A3A3 ctermfg=109 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#86A3A3 ctermfg=109 cterm=NONE gui=bold
hi SnacksNotifierError guifg=#B65C60 ctermfg=131 cterm=NONE
hi DapUIStepOver guifg=#9AACCE ctermfg=110 cterm=NONE
hi WarningMsg guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi DapUIStepInto guifg=#9AACCE ctermfg=110 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#75706b ctermfg=242 cterm=NONE
hi MasonMutedBlock guifg=#75706b guibg=#39342f ctermfg=242 ctermbg=236 cterm=NONE
hi DapUIStepOut guifg=#9AACCE ctermfg=110 cterm=NONE
hi DapUIStepOutNC guifg=#9AACCE ctermfg=110 cterm=NONE
hi DapUIStop guifg=#B65C60 ctermfg=131 cterm=NONE
hi DapUIStopNC guifg=#B65C60 ctermfg=131 cterm=NONE
hi DapUIPlayPause guifg=#86A3A3 ctermfg=109 cterm=NONE
hi DapUIPlayPauseNC guifg=#86A3A3 ctermfg=109 cterm=NONE
hi DapUIRestart guifg=#86A3A3 ctermfg=109 cterm=NONE
hi DapUIRestartNC guifg=#86A3A3 ctermfg=109 cterm=NONE
hi DapUIUnavailable guifg=#605b56 ctermfg=240 cterm=NONE
hi DapUIUnavailableNC guifg=#605b56 ctermfg=240 cterm=NONE
hi NvimDapViewMissingData guifg=#CE9BCB ctermfg=176 cterm=NONE
hi NvimDapViewFileName guifg=#99D59D ctermfg=115 cterm=NONE
hi NvimDapViewLineNumber guifg=#bbcdef ctermfg=153 cterm=NONE
hi MiniTablineVisible guifg=#ECE1D7 guibg=#2A2520 ctermfg=254 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#75706b guibg=#342f2a ctermfg=242 ctermbg=236 cterm=NONE
hi NvimDapViewThreadStopped guifg=#bbcdef ctermfg=153 cterm=NONE
hi MiniTablineModifiedVisible guifg=#86A3A3 guibg=#2A2520 ctermfg=109 ctermbg=235 cterm=NONE
hi MiniTablineModifiedHidden guifg=#B65C60 guibg=#342f2a ctermfg=131 ctermbg=236 cterm=NONE
hi MiniTablineTabpagesection guifg=#2A2520 guibg=#9AACCE ctermfg=235 ctermbg=110 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#75706b ctermfg=242 cterm=NONE
hi NotifyDEBUGTitle guifg=#57524d ctermfg=239 cterm=NONE
hi NotifyTRACEBorder guifg=#c47fd5 ctermfg=176 cterm=NONE
hi NvimDapViewControlNC guifg=#605b56 ctermfg=240 cterm=NONE
hi NvimDapViewControlPlay guifg=#86A3A3 ctermfg=109 cterm=NONE
hi DevIconCss guifg=#9AACCE ctermfg=110 cterm=NONE
hi DevIconJs guifg=#EBC06D ctermfg=179 cterm=NONE
hi DevIconJson guifg=#EBC06D ctermfg=179 cterm=NONE
hi DevIconMp3 guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi DevIconOut guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi DevIconPng guifg=#b570c6 ctermfg=134 cterm=NONE
hi DevIconPy guifg=#bbcdef ctermfg=153 cterm=NONE
hi DevIconTtf guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi DevIconWoff2 guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi DevIconXz guifg=#EBC06D ctermfg=179 cterm=NONE
hi NeotestPassed guifg=#86A3A3 ctermfg=109 cterm=NONE
hi NeotestRunning guifg=#e3b865 ctermfg=179 cterm=NONE
hi NeotestFailed guifg=#B65C60 ctermfg=131 cterm=NONE
hi NeotestSkipped guifg=#9AACCE ctermfg=110 cterm=NONE
hi NeotestTest guifg=#605b56 ctermfg=240 cterm=NONE
hi NeotestNamespace guifg=#99D59D ctermfg=115 cterm=NONE
hi NeotestFocused guifg=#e3b865 ctermfg=179 cterm=NONE
hi NeotestFile guifg=#bbcdef ctermfg=153 cterm=NONE
hi NeotestDir guifg=#9AACCE ctermfg=110 cterm=NONE
hi NeotestBorder guifg=#9AACCE ctermfg=110 cterm=NONE
hi NeotestIndent guifg=#6b6661 ctermfg=241 cterm=NONE
hi NeotestExpandMarker guifg=#6b6661 ctermfg=241 cterm=NONE
hi NeotestAdapterName guifg=#c47fd5 ctermfg=176 cterm=NONE gui=bold
hi NeotestWinSelect guifg=#9AACCE ctermfg=110 cterm=NONE
hi NeotestMarked guifg=#9AACCE ctermfg=110 cterm=NONE
hi NeotestTarget guifg=#9AACCE ctermfg=110 cterm=NONE
hi NERDTreeDir guifg=#9AACCE ctermfg=110 cterm=NONE
hi NERDTreeDirSlash guifg=#9AACCE ctermfg=110 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#86A3A3 ctermfg=109 cterm=NONE
hi NERDTreeClosable guifg=#E49B5D ctermfg=173 cterm=NONE
hi NERDTreeFile guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi NERDTreeExecFile guifg=#86A3A3 ctermfg=109 cterm=NONE
hi NERDTreeUp guifg=#605b56 ctermfg=240 cterm=NONE
hi NERDTreeCWD guifg=#9AACCE ctermfg=110 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#57524d ctermfg=239 cterm=NONE
hi NERDTreeLinkTarget guifg=#697893 ctermfg=66 cterm=NONE
hi NERDTreeHelp guifg=#75706b ctermfg=242 cterm=NONE
hi NERDTreeBookmark guifg=#c47fd5 ctermfg=176 cterm=NONE
hi NERDTreePart guifg=#39342f ctermfg=236 cterm=NONE
hi NERDTreePartFile guifg=#39342f ctermfg=236 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#9AACCE ctermfg=110 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#9AACCE ctermfg=110 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#e3b865 ctermfg=179 cterm=NONE
hi NoiceFormatLevelWarn guifg=#e3b865 ctermfg=179 cterm=NONE
hi NoiceScrollbarThumb guibg=#57524d ctermbg=239 cterm=NONE
hi NoiceSplit guibg=#241f1a ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#9AACCE ctermfg=110 cterm=NONE
hi NoiceMini guibg=#241f1a ctermbg=234 cterm=NONE
hi NoiceConfirm guibg=#241f1a ctermbg=234 cterm=NONE
hi NoiceConfirmBorder guifg=#86A3A3 ctermfg=109 cterm=NONE
hi NoiceFormatTitle guifg=#9AACCE ctermfg=110 cterm=NONE gui=bold
hi AlphaHeader guifg=#605b56 ctermfg=240 cterm=NONE
hi AlphaButtons guifg=#75706b ctermfg=242 cterm=NONE
hi AvanteTitle guifg=#342f2a guibg=#99D59D ctermfg=236 ctermbg=115 cterm=NONE
hi AvanteReversedTitle guifg=#99D59D guibg=#342f2a ctermfg=115 ctermbg=236 cterm=NONE
hi AvanteSubtitle guifg=#342f2a guibg=#88B3B2 ctermfg=236 ctermbg=109 cterm=NONE
hi AvanteReversedSubtitle guifg=#88B3B2 guibg=#342f2a ctermfg=109 ctermbg=236 cterm=NONE
hi AvanteThirdTitle guibg=#ECE1D7 guifg=#342f2a ctermfg=236 ctermbg=254 cterm=NONE
hi AvanteReversedThirdTitle guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi IblChar guifg=#39342f ctermfg=236 cterm=NONE
hi IblScopeChar guifg=#57524d ctermfg=239 cterm=NONE
hi SnacksDashboardNormal guibg=#241f1a ctermbg=234 cterm=NONE
hi NvimTreeIndentMarker guifg=#37322d ctermfg=236 cterm=NONE
hi SnacksPickerFile guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi SnacksPickerSpinner guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocListBgMagenta guibg=#c47fd5 ctermbg=176 cterm=NONE
hi def link CocDiagnosticsInfo CocInfoSign
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#342f2a ctermbg=236 cterm=NONE
hi NormalFloat guibg=#241f1a ctermbg=234 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#39342f guibg=#99D59D ctermfg=236 ctermbg=115 cterm=NONE
hi CocLoaderWarning guifg=#e3b865 ctermfg=179 cterm=NONE
hi CocLoaderBackdrop guibg=#2A2520 ctermbg=235 cterm=NONE
hi CocLoaderHighlightBlock guibg=#9AACCE guifg=#2A2520 ctermfg=235 ctermbg=110 cterm=NONE
hi CocLoaderMutedBlock guibg=#57524d guifg=#2A2520 ctermfg=235 ctermbg=239 cterm=NONE
hi CocSymbolField guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi CocSymbolConstructor guifg=#697893 ctermfg=66 cterm=NONE
hi CocSymbolEnum guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocSymbolInterface guifg=#86A3A3 ctermfg=109 cterm=NONE
hi CocSymbolFunction guifg=#EBC06D ctermfg=179 cterm=NONE
hi SnacksPickerMatch guibg=#39342f guifg=#9AACCE ctermfg=110 ctermbg=236 cterm=NONE
hi SnacksPickerSpecial guifg=#c47fd5 ctermfg=176 cterm=NONE
hi SnacksPickerCursorLine guibg=#342f2a ctermbg=236 cterm=NONE
hi CocSymbolNumber guifg=#86A3A3 ctermfg=109 cterm=NONE
hi CocSymbolBoolean guifg=#bbcdef ctermfg=153 cterm=NONE
hi SnacksPickerLabel guifg=#c47fd5 ctermfg=176 cterm=NONE
hi SnacksPickerComment guifg=#75706b ctermfg=242 cterm=NONE
hi SnacksPickerDir guifg=#75706b ctermfg=242 cterm=NONE
hi SnacksPickerDelim guifg=#605b56 ctermfg=240 cterm=NONE
hi CocSemTypeParameter guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi SnacksPickerPathHidden guifg=#57524d ctermfg=239 cterm=NONE
hi NvimDapViewSeparator guifg=#75706b ctermfg=242 cterm=NONE
hi CocSemTypeEnumMember guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocSemTypeEvent guifg=#e3b865 ctermfg=179 cterm=NONE
hi CocSemTypeFunction guifg=#EBC06D ctermfg=179 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#6b6661 ctermfg=241 cterm=NONE
hi DapUIStepIntoNC guifg=#9AACCE ctermfg=110 cterm=NONE
hi DapUIStepBack guifg=#9AACCE ctermfg=110 cterm=NONE
hi def link CocSymbolValue CocSymbolDefault
hi MasonHighlightBlock guifg=#2A2520 guibg=#86A3A3 ctermfg=235 ctermbg=109 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#2A2520 guifg=#86A3A3 ctermfg=109 ctermbg=235 cterm=NONE gui=underline
hi SnacksNotifierBorderTrace guifg=#57524d ctermfg=239 cterm=NONE
hi TroubleCount guifg=#B65C60 ctermfg=131 cterm=NONE
hi SnacksNotifierBorderError guifg=#B65C60 ctermfg=131 cterm=NONE
hi NotifyTRACEIcon guifg=#c47fd5 ctermfg=176 cterm=NONE
hi NotifyDEBUGBorder guifg=#57524d ctermfg=239 cterm=NONE
hi NotifyERRORTitle guifg=#B65C60 ctermfg=131 cterm=NONE
hi CocSemTypeEnum guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocSemTypeClass guifg=#697893 ctermfg=66 cterm=NONE
hi NoiceCmdlinePopup guibg=#241f1a ctermbg=234 cterm=NONE
hi CocSymbolEnumMember guifg=#c47fd5 ctermfg=176 cterm=NONE
hi CocSymbolStruct guifg=#E49B5D ctermfg=173 cterm=NONE
hi CocSymbolEvent guifg=#e3b865 ctermfg=179 cterm=NONE
hi CocSymbolTypeParameter guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi CocSemTypeNamespace guifg=#EBC06D ctermfg=179 cterm=NONE
hi RainbowDelimiterGreen guifg=#86A3A3 ctermfg=109 cterm=NONE
hi RainbowDelimiterOrange guifg=#E49B5D ctermfg=173 cterm=NONE
hi RainbowDelimiterBlue guifg=#9AACCE ctermfg=110 cterm=NONE
hi RainbowDelimiterYellow guifg=#e3b865 ctermfg=179 cterm=NONE
hi RainbowDelimiterRed guifg=#B65C60 ctermfg=131 cterm=NONE
hi RainbowDelimiterCyan guifg=#bbcdef ctermfg=153 cterm=NONE
hi RainbowDelimiterViolet guifg=#c47fd5 ctermfg=176 cterm=NONE
hi EdgyNormal guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi NoicePopup guibg=#241f1a ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#9AACCE ctermfg=110 cterm=NONE
hi NotifyERRORBorder guifg=#B65C60 ctermfg=131 cterm=NONE
hi NotifyTRACETitle guifg=#c47fd5 ctermfg=176 cterm=NONE
hi FlashCurrent guifg=#2A2520 guibg=#86A3A3 ctermfg=235 ctermbg=109 cterm=NONE
hi FlashLabel guifg=#ECE1D7 ctermfg=254 cterm=NONE gui=bold
hi NotifyDEBUGIcon guifg=#57524d ctermfg=239 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#872d31 guifg=#B65C60 ctermfg=131 ctermbg=89 cterm=NONE
hi NoiceFormatProgressTodo guibg=#39342f ctermbg=236 cterm=NONE
hi NoiceFormatProgressDone guibg=#86A3A3 guifg=#2A2520 ctermfg=235 ctermbg=109 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#342f2a guifg=#bbcdef ctermfg=153 ctermbg=236 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#bbcdef ctermfg=153 cterm=NONE
hi NeogitTagName guifg=#e3b865 ctermfg=179 cterm=NONE
hi NeogitSectionHeader guifg=#B65C60 ctermfg=131 cterm=NONE gui=bold
hi NeogitPopupActionKey guifg=#c47fd5 ctermfg=176 cterm=NONE
hi BufferLineFill guifg=#605b56 guibg=#342f2a ctermfg=240 ctermbg=236 cterm=NONE
hi BufferlineIndicatorSelected guifg=#2A2520 guibg=#2A2520 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModified guifg=#B65C60 guibg=#342f2a ctermfg=131 ctermbg=236 cterm=NONE
hi BufferLineModifiedVisible guifg=#B65C60 guibg=#342f2a ctermfg=131 ctermbg=236 cterm=NONE
hi BufferLineModifiedSelected guifg=#86A3A3 guibg=#2A2520 ctermfg=109 ctermbg=235 cterm=NONE
hi BufferLineSeparator guifg=#342f2a guibg=#342f2a ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineTabSelected guifg=#342f2a guibg=#88B3B2 ctermfg=236 ctermbg=109 cterm=NONE
hi BufferLineTabClose guifg=#B65C60 guibg=#2A2520 ctermfg=131 ctermbg=235 cterm=NONE
hi NeogitPopupConfigKey guifg=#c47fd5 ctermfg=176 cterm=NONE
hi NeogitPopupOptionKey guifg=#c47fd5 ctermfg=176 cterm=NONE
hi NeogitPopupSwitchKey guifg=#c47fd5 ctermfg=176 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#39342f guifg=#B65C60 ctermfg=131 ctermbg=236 cterm=NONE
hi CmpDoc guibg=#2A2520 ctermbg=235 cterm=NONE
hi CmpItemKindConstant guifg=#86A3A3 ctermfg=109 cterm=NONE
hi CmpItemKindFunction guifg=#EBC06D ctermfg=179 cterm=NONE
hi CmpItemKindIdentifier guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi CmpItemKindField guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi CmpItemKindVariable guifg=#E49B5D ctermfg=173 cterm=NONE
hi CmpItemKindSnippet guifg=#B65C60 ctermfg=131 cterm=NONE
hi CmpItemKindText guifg=#9AACCE ctermfg=110 cterm=NONE
hi CmpItemKindStructure guifg=#E49B5D ctermfg=173 cterm=NONE
hi CmpItemKindType guifg=#99D59D ctermfg=115 cterm=NONE
hi CmpItemKindKeyword guifg=#d8cdc3 ctermfg=252 cterm=NONE
hi CmpItemKindMethod guifg=#EBC06D ctermfg=179 cterm=NONE
hi CmpItemKindFolder guifg=#d8cdc3 ctermfg=252 cterm=NONE
hi CmpItemKindModule guifg=#99D59D ctermfg=115 cterm=NONE
hi NvShTitle guibg=#4d4843 guifg=#ECE1D7 ctermfg=254 ctermbg=238 cterm=NONE
hi NvDashFooter guifg=#B65C60 ctermfg=131 cterm=NONE
hi NvDashButtons guifg=#75706b ctermfg=242 cterm=NONE
hi NvDashAscii guifg=#9AACCE ctermfg=110 cterm=NONE
hi FlashMatch guifg=#2A2520 guibg=#9AACCE ctermfg=235 ctermbg=110 cterm=NONE
hi EdgyWinBarInactive guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi EdgyWinBar guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi DevIconDart guifg=#bbcdef ctermfg=153 cterm=NONE
hi Number guifg=#86A3A3 ctermfg=109 cterm=NONE
hi DevIconSvelte guifg=#B65C60 ctermfg=131 cterm=NONE
hi String guifg=#9AACCE ctermfg=110 cterm=NONE
hi DevIconTSX guifg=#9AACCE ctermfg=110 cterm=NONE
hi Boolean guifg=#c47fd5 ctermfg=176 cterm=NONE
hi BufferLineCloseButton guifg=#75706b guibg=#342f2a ctermfg=242 ctermbg=236 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#E49B5D ctermfg=173 cterm=NONE
hi BufferLineBufferVisible guifg=#75706b guibg=#342f2a ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineBufferSelected guifg=#ECE1D7 guibg=#2A2520 ctermfg=254 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guifg=#342f2a guibg=#342f2a ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineBackground guifg=#75706b guibg=#342f2a ctermfg=242 ctermbg=236 cterm=NONE
hi SnacksNotifierIconError guifg=#B65C60 ctermfg=131 cterm=NONE
hi SnacksNotifierTrace guifg=#57524d ctermfg=239 cterm=NONE
hi RenderMarkdownH1Bg guibg=#353231 ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#3c3326 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#33312d ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#302d2b ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#392e32 ctermbg=236 cterm=NONE
hi RenderMarkdownH6Bg guibg=#382a26 ctermbg=236 cterm=NONE
hi SnacksNotifierDebug guifg=#75706b ctermfg=242 cterm=NONE
hi SnacksNotifierWarn guifg=#e3b865 ctermfg=179 cterm=NONE
hi DAPUIValue guifg=#bbcdef ctermfg=153 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi NeogitFloatHeader guibg=#2A2520 ctermbg=235 cterm=NONE gui=bold
hi CodeActionMenuMenuIndex guifg=#9AACCE ctermfg=110 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi NeogitChangeNewFile guifg=#86A3A3 ctermfg=109 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#e3b865 ctermfg=179 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#bbcdef ctermfg=153 cterm=NONE gui=bold,italic
hi WhichKey guifg=#9AACCE ctermfg=110 cterm=NONE
hi NeogitChangeUpdated guifg=#E49B5D ctermfg=173 cterm=NONE gui=bold,italic
hi WhichKeyDesc guifg=#B65C60 ctermfg=131 cterm=NONE
hi NeogitChangeRenamed guifg=#c47fd5 ctermfg=176 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#B65C60 ctermfg=131 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#688585 guifg=#86A3A3 ctermfg=109 ctermbg=66 cterm=NONE gui=bold,italic
hi NeogitBranch guifg=#9AACCE ctermfg=110 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#9AACCE ctermfg=110 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#86A3A3 ctermfg=109 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#c47fd5 ctermfg=176 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#c47fd5 ctermfg=176 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#c47fd5 ctermfg=176 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#9AACCE ctermfg=110 cterm=NONE gui=bold,italic
hi Structure guifg=#E49B5D ctermfg=173 cterm=NONE
hi Type guifg=#99D59D guisp=NONE ctermfg=115 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#B65C60 ctermfg=131 cterm=NONE
hi DAPUIScope guifg=#bbcdef ctermfg=153 cterm=NONE
hi DAPUIType guifg=#b570c6 ctermfg=134 cterm=NONE
hi DapUIStepBackNC guifg=#9AACCE ctermfg=110 cterm=NONE
hi SnacksNotifierIconDebug guifg=#75706b ctermfg=242 cterm=NONE
hi SnacksNotifierIconTrace guifg=#57524d ctermfg=239 cterm=NONE
hi NotifyWARNIcon guifg=#E49B5D ctermfg=173 cterm=NONE
hi NotifyWARNTitle guifg=#E49B5D ctermfg=173 cterm=NONE
hi NotifyINFOBorder guifg=#86A3A3 ctermfg=109 cterm=NONE
hi NotifyINFOTitle guifg=#86A3A3 ctermfg=109 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#86A3A3 ctermfg=109 cterm=NONE
hi NvimDapViewTab guifg=#75706b guibg=#342f2a ctermfg=242 ctermbg=236 cterm=NONE
hi NvimDapViewTabSelected guifg=#ECE1D7 guibg=#2A2520 ctermfg=254 ctermbg=235 cterm=NONE
hi CocHintSign guifg=#697893 ctermfg=66 cterm=NONE
hi CocInfoSign guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocWarningSign guifg=#e3b865 ctermfg=179 cterm=NONE
hi CocErrorSign guifg=#B65C60 ctermfg=131 cterm=NONE
hi CocHintVirtualText guifg=#697893 ctermfg=66 cterm=NONE
hi CocInfoVirtualText guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocWarningVirtualText guifg=#e3b865 ctermfg=179 cterm=NONE
hi CocErrorVirtualText guifg=#B65C60 ctermfg=131 cterm=NONE
hi CocUnusedHighlight guifg=#605b56 ctermfg=240 cterm=NONE
hi CocDeprecatedHighlight guifg=#605b56 ctermfg=240 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#697893 guisp=#697893 ctermfg=66 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#9AACCE guisp=#9AACCE ctermfg=110 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#e3b865 guisp=#e3b865 ctermfg=179 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#B65C60 guisp=#B65C60 ctermfg=131 cterm=NONE gui=undercurl
hi CmpBorder guifg=#605b56 ctermfg=240 cterm=NONE
hi CmpItemKindSuperMaven guifg=#e3b865 ctermfg=179 cterm=NONE
hi CmpItemKindTabNine guifg=#CE9BCB ctermfg=176 cterm=NONE
hi CmpItemKindCodeium guifg=#99D59D ctermfg=115 cterm=NONE
hi CmpItemKindCopilot guifg=#86A3A3 ctermfg=109 cterm=NONE
hi CmpItemKindTypeParameter guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi CmpItemKindOperator guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi CmpItemKindEvent guifg=#e3b865 ctermfg=179 cterm=NONE
hi CmpItemKindValue guifg=#bbcdef ctermfg=153 cterm=NONE
hi NvimTreeRootFolder guifg=#B65C60 ctermfg=131 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#e3b865 ctermfg=179 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#B65C60 ctermfg=131 cterm=NONE
hi NvimTreeGitNew guifg=#e3b865 ctermfg=179 cterm=NONE
hi NvimTreeCursorLine guibg=#2A2520 ctermbg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#B65C60 guibg=#342f2a ctermfg=131 ctermbg=236 cterm=NONE
hi NvimTreeWinSeparator guifg=#241f1a guibg=#241f1a ctermfg=234 ctermbg=234 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi CmpItemKindConstructor guifg=#9AACCE ctermfg=110 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#75706b ctermfg=242 cterm=NONE
hi NvimTreeNormalNC guibg=#241f1a ctermbg=234 cterm=NONE
hi NvimTreeNormal guibg=#241f1a ctermbg=234 cterm=NONE
hi TelescopeMatching guibg=#39342f guifg=#9AACCE ctermfg=110 ctermbg=236 cterm=NONE
hi NvimTreeGitDirty guifg=#B65C60 ctermfg=131 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#605b56 ctermfg=240 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#697893 ctermfg=66 cterm=NONE
hi NvimTreeFolderIcon guifg=#697893 ctermfg=66 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#241f1a ctermfg=234 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#697893 ctermfg=66 cterm=NONE
hi CmpPmenu guibg=#2A2520 ctermbg=235 cterm=NONE
hi CmpDocBorder guifg=#605b56 ctermfg=240 cterm=NONE
hi NotifyINFOIcon guifg=#86A3A3 ctermfg=109 cterm=NONE
hi CmpItemAbbrMatch guifg=#9AACCE ctermfg=110 cterm=NONE gui=bold
hi CocSymbolFile guifg=#9AACCE ctermfg=110 cterm=NONE
hi NavicIconsKey guifg=#B65C60 guibg=#312c27 ctermfg=131 ctermbg=236 cterm=NONE
hi NavicIconsObject guifg=#E49B5D guibg=#312c27 ctermfg=173 ctermbg=236 cterm=NONE
hi NavicIconsArray guifg=#9AACCE guibg=#312c27 ctermfg=110 ctermbg=236 cterm=NONE
hi NavicIconsBoolean guifg=#E49B5D guibg=#312c27 ctermfg=173 ctermbg=236 cterm=NONE
hi NavicIconsNumber guifg=#B65C60 guibg=#312c27 ctermfg=131 ctermbg=236 cterm=NONE
hi NavicIconsString guifg=#86A3A3 guibg=#312c27 ctermfg=109 ctermbg=236 cterm=NONE
hi NoiceVirtualText guifg=#75706b ctermfg=242 cterm=NONE
hi NoiceLspProgressSpinner guifg=#c47fd5 ctermfg=176 cterm=NONE
hi NoiceLspProgressClient guifg=#9AACCE ctermfg=110 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#75706b ctermfg=242 cterm=NONE
hi NoiceFormatLevelError guifg=#B65C60 ctermfg=131 cterm=NONE
hi BufferLineSeparatorVisible guifg=#342f2a guibg=#342f2a ctermfg=236 ctermbg=236 cterm=NONE
hi NoiceFormatLevelInfo guifg=#86A3A3 ctermfg=109 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#39342f ctermbg=236 cterm=NONE
hi NoiceFormatConfirm guibg=#342f2a ctermbg=236 cterm=NONE
hi NoiceFormatDate guifg=#75706b ctermfg=242 cterm=NONE
hi NoiceFormatKind guifg=#c47fd5 ctermfg=176 cterm=NONE
hi NoiceFormatEvent guifg=#E49B5D ctermfg=173 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#B65C60 guibg=#2A2520 ctermfg=131 ctermbg=235 cterm=NONE
hi CocSymbolSnippet guifg=#B65C60 ctermfg=131 cterm=NONE
hi WhichKeyGroup guifg=#86A3A3 ctermfg=109 cterm=NONE
hi TroubleLocation guifg=#B65C60 ctermfg=131 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#E49B5D ctermfg=173 cterm=NONE
hi TroubleCode guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi DevIconC guifg=#9AACCE ctermfg=110 cterm=NONE
hi MiniTablineCurrent guibg=#2A2520 guifg=#ECE1D7 ctermfg=254 ctermbg=235 cterm=NONE gui=underline
hi DevIconDeb guifg=#bbcdef ctermfg=153 cterm=NONE
hi DevIconDockerfile guifg=#bbcdef ctermfg=153 cterm=NONE
hi DevIconHtml guifg=#CE9BCB ctermfg=176 cterm=NONE
hi DevIconJpeg guifg=#b570c6 ctermfg=134 cterm=NONE
hi DevIconJpg guifg=#b570c6 ctermfg=134 cterm=NONE
hi DevIconKt guifg=#E49B5D ctermfg=173 cterm=NONE
hi DevIconLock guifg=#B65C60 ctermfg=131 cterm=NONE
hi DevIconLua guifg=#9AACCE ctermfg=110 cterm=NONE
hi DevIconMp4 guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi SnacksNotifierInfo guifg=#86A3A3 ctermfg=109 cterm=NONE
hi TelescopePromptPrefix guibg=#342f2a guifg=#B65C60 ctermfg=131 ctermbg=236 cterm=NONE
hi DevIconToml guifg=#9AACCE ctermfg=110 cterm=NONE
hi DevIconTs guifg=#697893 ctermfg=66 cterm=NONE
hi SnacksPickerPathIgnored guifg=#57524d ctermfg=239 cterm=NONE
hi DevIconRb guifg=#B65C60 ctermfg=131 cterm=NONE
hi DevIconRpm guifg=#E49B5D ctermfg=173 cterm=NONE
hi DevIconVue guifg=#99D59D ctermfg=115 cterm=NONE
hi DevIconWoff guifg=#ECE1D7 ctermfg=254 cterm=NONE
hi SnacksPickerGitStatus guifg=#c47fd5 ctermfg=176 cterm=NONE
hi SnacksPickerCode guibg=#342f2a ctermbg=236 cterm=NONE
hi DevIconZip guifg=#EBC06D ctermfg=179 cterm=NONE
hi DevIconZig guifg=#E49B5D ctermfg=173 cterm=NONE
hi DevIconMd guifg=#9AACCE ctermfg=110 cterm=NONE
hi SnacksPickerFooter guifg=#605b56 ctermfg=240 cterm=NONE
hi SnacksIndent3 guifg=#697893 ctermfg=66 cterm=NONE
hi SnacksIndent1 guifg=#9AACCE ctermfg=110 cterm=NONE
hi CocSymbolFolder guifg=#9AACCE ctermfg=110 cterm=NONE
hi SnacksDashboardTitle guifg=#86A3A3 ctermfg=109 cterm=NONE gui=bold
hi SnacksDashboardIcon guifg=#9AACCE ctermfg=110 cterm=NONE
hi SnacksDashboardHeader guifg=#9AACCE ctermfg=110 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#57524d ctermfg=239 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#e3b865 ctermfg=179 cterm=NONE
hi SnacksNotifierFooterError guifg=#B65C60 ctermfg=131 cterm=NONE
hi CocSymbolKeyword guifg=#E49B5D ctermfg=173 cterm=NONE
hi NvimDapViewThread guifg=#86A3A3 ctermfg=109 cterm=NONE
hi BufferLineSeparatorSelected guifg=#342f2a guibg=#342f2a ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineTab guifg=#75706b guibg=#4d4843 ctermfg=242 ctermbg=238 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi DapUIStepOverNC guifg=#9AACCE ctermfg=110 cterm=NONE
hi NvimDapViewThreadError guifg=#CE9BCB ctermfg=176 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#E49B5D ctermfg=173 cterm=NONE
hi gitcommitDiscardedType guifg=#EBC06D ctermfg=179 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
