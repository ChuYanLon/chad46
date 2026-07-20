if has("nvim")
  lua require("chad46").load("chocolate")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_chocolate"

hi CmpSel guibg=#859e82 guifg=#252221 ctermfg=235 ctermbg=108 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#859e82 guifg=#252221 ctermfg=235 ctermbg=108 cterm=NONE gui=bold
hi EdgyNormal guifg=#cdc0ad ctermfg=181 cterm=NONE
hi EdgyWinBar guifg=#cdc0ad ctermfg=181 cterm=NONE
hi EdgyWinBarInactive guifg=#cdc0ad ctermfg=181 cterm=NONE
hi FlashMatch guifg=#252221 guibg=#7d92a2 ctermfg=235 ctermbg=103 cterm=NONE
hi FlashCurrent guifg=#252221 guibg=#8ca589 ctermfg=235 ctermbg=108 cterm=NONE
hi FlashLabel guifg=#cdc0ad ctermfg=181 cterm=NONE gui=bold
hi CocHighlightText guibg=#43403f ctermbg=238 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocCursorRange guibg=#43403f ctermbg=238 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocHoverRange guibg=#43403f ctermbg=238 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#6b6867 ctermfg=242 cterm=NONE
hi CocFloating guifg=#c8bAA4 guibg=#201d1c ctermfg=181 ctermbg=234 cterm=NONE
hi CocMenuSel guibg=#859e82 guifg=#252221 ctermfg=235 ctermbg=108 cterm=NONE
hi CocFloatThumb guibg=#4d4a49 ctermbg=239 cterm=NONE
hi CocFloatSbar guibg=#2f2c2b ctermbg=236 cterm=NONE
hi CocFloatBorder guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocFloatActive guibg=#2f2c2b ctermbg=236 cterm=NONE
hi CocFloatDividingLine guifg=#322f2e ctermfg=236 cterm=NONE
hi CocPumSearch guifg=#d08b65 ctermfg=173 cterm=NONE
hi CocPumDetail guifg=#6b6867 ctermfg=242 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#575453 ctermfg=240 cterm=NONE
hi CocPumDeprecated guifg=#575453 ctermfg=240 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#575453 ctermfg=240 cterm=NONE
hi CocVirtualText guifg=#575453 ctermfg=240 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#575453 ctermfg=240 cterm=NONE
hi CocInlineAnnotation guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSearch guifg=#d08b65 ctermfg=173 cterm=NONE
hi CocLink guifg=#7d92a2 ctermfg=103 cterm=NONE gui=underline
hi def link CocListSearch CocSearch
hi CocListMode guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSelectedLine guibg=#2b2827 ctermbg=235 cterm=NONE
hi CocListPath guifg=#6b6867 ctermfg=242 cterm=NONE
hi CocListLine guibg=#2b2827 ctermbg=235 cterm=NONE
hi CocListFgBlack guifg=#2b2827 ctermfg=235 cterm=NONE
hi CocListFgRed guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocListFgGreen guifg=#8ca589 ctermfg=108 cterm=NONE
hi CocListFgYellow guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocListFgBlue guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocListFgMagenta guifg=#998396 ctermfg=246 cterm=NONE
hi CocListFgCyan guifg=#829e9b ctermfg=246 cterm=NONE
hi CocListFgWhite guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CocListFgGrey guifg=#575453 ctermfg=240 cterm=NONE
hi CocListBgBlack guibg=#2b2827 ctermbg=235 cterm=NONE
hi CocListBgRed guibg=#c65f5f ctermbg=167 cterm=NONE
hi CocListBgGreen guibg=#8ca589 ctermbg=108 cterm=NONE
hi CocListBgYellow guibg=#d9b27c ctermbg=180 cterm=NONE
hi CocListBgBlue guibg=#7d92a2 ctermbg=103 cterm=NONE
hi NvimTreeFolderName guifg=#768b9b ctermfg=245 cterm=NONE
hi CocListBgCyan guibg=#829e9b ctermbg=246 cterm=NONE
hi CocListBgWhite guibg=#cdc0ad ctermbg=181 cterm=NONE
hi CocListBgGrey guibg=#4d4a49 ctermbg=239 cterm=NONE
hi CocDiagnosticsFile guifg=#6b6867 ctermfg=242 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi def link CocDiagnosticsInfo CocInfoSign
hi def link CocDiagnosticsHint CocHintSign
hi CocServicesPrefix guifg=#998396 ctermfg=246 cterm=NONE
hi CocServicesName guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocServicesStat guifg=#8ca589 ctermfg=108 cterm=NONE
hi CocServicesLanguages guifg=#6b6867 ctermfg=242 cterm=NONE
hi CocSourcesPrefix guifg=#998396 ctermfg=246 cterm=NONE
hi CocSourcesName guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSourcesPriority guifg=#d08b65 ctermfg=173 cterm=NONE
hi CocSourcesFileTypes guifg=#6b6867 ctermfg=242 cterm=NONE
hi CocSourcesType guifg=#8ca589 ctermfg=108 cterm=NONE
hi CocListsDesc guifg=#6b6867 ctermfg=242 cterm=NONE
hi CocExtensionsActivated guifg=#8ca589 ctermfg=108 cterm=NONE
hi CocExtensionsLoaded guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CocExtensionsDisabled guifg=#575453 ctermfg=240 cterm=NONE
hi CocExtensionsName guifg=#8ca589 ctermfg=108 cterm=NONE
hi CocExtensionsLocal guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocExtensionsRoot guifg=#6b6867 ctermfg=242 cterm=NONE
hi CocOutlineName guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CocOutlineIndentLine guifg=#6b6867 ctermfg=242 cterm=NONE
hi CocOutlineKind guifg=#998396 ctermfg=246 cterm=NONE
hi CocOutlineLine guifg=#6b6867 ctermfg=242 cterm=NONE
hi CocNotificationTime guifg=#6b6867 ctermfg=242 cterm=NONE
hi CocCommandsTitle guifg=#6b6867 ctermfg=242 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#575453 cterm=NONE gui=underline
hi CocDisabled guifg=#575453 ctermfg=240 cterm=NONE
hi CocFadeOut guifg=#4d4a49 ctermfg=239 cterm=NONE
hi CocMarkdownLink guifg=#7d92a2 ctermfg=103 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#998396 ctermfg=246 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#749689 ctermfg=102 cterm=NONE
hi CocNotificationProgress guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocNotificationButton guifg=#7d92a2 ctermfg=103 cterm=NONE gui=underline
hi CocNotificationKey guifg=#6b6867 ctermfg=242 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#cdc0ad ctermfg=181 cterm=NONE gui=bold
hi CocTreeDescription guifg=#6b6867 ctermfg=242 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#2b2827 ctermbg=235 cterm=NONE
hi CocSymbolDefault guifg=#6b6867 ctermfg=242 cterm=NONE
hi CocSymbolKeyword guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSymbolNamespace guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSymbolClass guifg=#749689 ctermfg=102 cterm=NONE
hi CocSymbolMethod guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSymbolProperty guifg=#c65f5f ctermfg=167 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSymbolColor guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CocSymbolReference guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi CocSymbolFolder guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSymbolFile guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSymbolModule guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocSymbolPackage guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocSymbolField guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSymbolConstructor guifg=#749689 ctermfg=102 cterm=NONE
hi CocSymbolEnum guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSymbolInterface guifg=#8ca589 ctermfg=108 cterm=NONE
hi CocSymbolFunction guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSymbolVariable guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSymbolConstant guifg=#d08b65 ctermfg=173 cterm=NONE
hi CocSymbolString guifg=#8ca589 ctermfg=108 cterm=NONE
hi CocSymbolNumber guifg=#d08b65 ctermfg=173 cterm=NONE
hi CocSymbolBoolean guifg=#829e9b ctermfg=246 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSymbolNull guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSymbolEnumMember guifg=#998396 ctermfg=246 cterm=NONE
hi CocSymbolStruct guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSymbolEvent guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocSymbolOperator guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi CocSymbolTypeParameter guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSemTypeNamespace guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSemTypeType guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocSemTypeClass guifg=#749689 ctermfg=102 cterm=NONE
hi CocSemTypeEnum guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSemTypeInterface guifg=#8ca589 ctermfg=108 cterm=NONE
hi CocSemTypeStruct guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSemTypeTypeParameter guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSemTypeParameter guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSemTypeVariable guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSemTypeProperty guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSemTypeEnumMember guifg=#998396 ctermfg=246 cterm=NONE
hi CocSemTypeEvent guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocSemTypeFunction guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSemTypeMethod guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSemTypeMacro guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocSemTypeKeyword guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSemTypeModifier guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSemTypeComment guifg=#6b6867 ctermfg=242 cterm=NONE
hi CocSemTypeString guifg=#8ca589 ctermfg=108 cterm=NONE
hi CocSemTypeNumber guifg=#d08b65 ctermfg=173 cterm=NONE
hi CocSemTypeBoolean guifg=#829e9b ctermfg=246 cterm=NONE
hi CocSemTypeRegexp guifg=#8ca589 ctermfg=108 cterm=NONE
hi CocSemTypeOperator guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi CocSemTypeDecorator guifg=#829e9b ctermfg=246 cterm=NONE
hi CocSemModDeprecated guifg=#575453 ctermfg=240 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#43403f ctermbg=238 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocLoaderHeader guibg=#7d92a2 guifg=#252221 ctermfg=235 ctermbg=103 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#749689 guifg=#252221 ctermfg=235 ctermbg=102 cterm=NONE gui=bold
hi CocLoaderTabActive guibg=#749689 guifg=#252221 ctermfg=235 ctermbg=102 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#4d4a49 guifg=#252221 ctermfg=235 ctermbg=239 cterm=NONE
hi RainbowDelimiterRed guifg=#c65f5f ctermfg=167 cterm=NONE
hi RainbowDelimiterYellow guifg=#d9b27c ctermfg=180 cterm=NONE
hi RainbowDelimiterBlue guifg=#7d92a2 ctermfg=103 cterm=NONE
hi RainbowDelimiterOrange guifg=#d08b65 ctermfg=173 cterm=NONE
hi RainbowDelimiterGreen guifg=#8ca589 ctermfg=108 cterm=NONE
hi RainbowDelimiterViolet guifg=#998396 ctermfg=246 cterm=NONE
hi NeogitPopupSwitchKey guifg=#998396 ctermfg=246 cterm=NONE
hi NeogitPopupOptionKey guifg=#998396 ctermfg=246 cterm=NONE
hi NeogitPopupConfigKey guifg=#998396 ctermfg=246 cterm=NONE
hi NeogitPopupActionKey guifg=#998396 ctermfg=246 cterm=NONE
hi GitConflictDiffAdd guibg=#323234 ctermbg=236 cterm=NONE
hi GitConflictDiffText guibg=#343530 ctermbg=236 cterm=NONE
hi TodoFgNote guifg=#cdc0ad ctermfg=181 cterm=NONE
hi TodoFgPerf guifg=#998396 ctermfg=246 cterm=NONE
hi TodoFgTest guifg=#998396 ctermfg=246 cterm=NONE
hi TodoFgTodo guifg=#d9b27c ctermfg=180 cterm=NONE
hi TodoFgWarn guifg=#d08b65 ctermfg=173 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi NeogitUnpulledFrom guifg=#998396 ctermfg=246 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#6e876b guifg=#8ca589 ctermfg=108 ctermbg=65 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#c65f5f ctermfg=167 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#998396 ctermfg=246 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#d08b65 ctermfg=173 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#829e9b ctermfg=246 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#d9b27c ctermfg=180 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#8ca589 ctermfg=108 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#c65f5f ctermfg=167 cterm=NONE gui=bold
hi NeogitTagName guifg=#d9b27c ctermfg=180 cterm=NONE
hi NeogitTagDistance guifg=#829e9b ctermfg=246 cterm=NONE
hi NeogitFloatHeader guibg=#252221 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#2b2827 guifg=#829e9b ctermfg=246 ctermbg=235 cterm=NONE gui=bold
hi Character guifg=#c65f5f ctermfg=167 cterm=NONE
hi Conditional guifg=#c65f5f ctermfg=167 cterm=NONE
hi Define guifg=#c65f5f guisp=NONE ctermfg=167 cterm=NONE
hi Delimiter guifg=#ab9382 ctermfg=138 cterm=NONE
hi Variable guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi Identifier guifg=#c65f5f guisp=NONE ctermfg=167 cterm=NONE
hi Include guifg=#7d92a2 ctermfg=103 cterm=NONE
hi Keyword guifg=#c65f5f ctermfg=167 cterm=NONE
hi Label guifg=#d9b27c ctermfg=180 cterm=NONE
hi Operator guisp=NONE guifg=#7d92a2 ctermfg=103 cterm=NONE
hi PreProc guifg=#d9b27c ctermfg=180 cterm=NONE
hi Repeat guifg=#d9b27c ctermfg=180 cterm=NONE
hi Special guifg=#998396 ctermfg=246 cterm=NONE
hi SnacksNotifierError guifg=#c65f5f ctermfg=167 cterm=NONE
hi SnacksNotifierWarn guifg=#d9b27c ctermfg=180 cterm=NONE
hi SnacksNotifierInfo guifg=#8ca589 ctermfg=108 cterm=NONE
hi SnacksNotifierDebug guifg=#6b6867 ctermfg=242 cterm=NONE
hi SnacksNotifierTrace guifg=#4d4a49 ctermfg=239 cterm=NONE
hi SnacksNotifierIconError guifg=#c65f5f ctermfg=167 cterm=NONE
hi SnacksNotifierIconWarn guifg=#d9b27c ctermfg=180 cterm=NONE
hi SnacksNotifierIconInfo guifg=#8ca589 ctermfg=108 cterm=NONE
hi SnacksNotifierIconDebug guifg=#6b6867 ctermfg=242 cterm=NONE
hi SnacksNotifierIconTrace guifg=#4d4a49 ctermfg=239 cterm=NONE
hi SnacksNotifierBorderError guifg=#c65f5f ctermfg=167 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#d9b27c ctermfg=180 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#8ca589 ctermfg=108 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#6b6867 ctermfg=242 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#4d4a49 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleError guifg=#c65f5f ctermfg=167 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#d9b27c ctermfg=180 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#8ca589 ctermfg=108 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#6b6867 ctermfg=242 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#4d4a49 ctermfg=239 cterm=NONE
hi SnacksNotifierFooterError guifg=#c65f5f ctermfg=167 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#d9b27c ctermfg=180 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#8ca589 ctermfg=108 cterm=NONE
hi NERDTreeFile guifg=#cdc0ad ctermfg=181 cterm=NONE
hi NERDTreeExecFile guifg=#8ca589 ctermfg=108 cterm=NONE
hi NERDTreeUp guifg=#575453 ctermfg=240 cterm=NONE
hi NERDTreeCWD guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#4d4a49 ctermfg=239 cterm=NONE
hi NERDTreeLinkTarget guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksDashboardIcon guifg=#7d92a2 ctermfg=103 cterm=NONE
hi SnacksDashboardKey guifg=#d08b65 ctermfg=173 cterm=NONE
hi SnacksDashboardDesc guifg=#cdc0ad ctermfg=181 cterm=NONE
hi SnacksDashboardFooter guifg=#575453 ctermfg=240 cterm=NONE
hi SnacksDashboardSpecial guifg=#998396 ctermfg=246 cterm=NONE
hi SnacksDashboardTitle guifg=#8ca589 ctermfg=108 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#201d1c ctermbg=234 cterm=NONE
hi SnacksIndent guifg=#322f2e ctermfg=236 cterm=NONE
hi SnacksIndentScope guifg=#7d92a2 ctermfg=103 cterm=NONE
hi SnacksIndentChunk guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndent1 guifg=#7d92a2 ctermfg=103 cterm=NONE
hi SnacksIndent2 guifg=#998396 ctermfg=246 cterm=NONE
hi SnacksIndent3 guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndent4 guifg=#d08b65 ctermfg=173 cterm=NONE
hi SnacksIndent5 guifg=#7d92a2 ctermfg=103 cterm=NONE
hi SnacksIndent6 guifg=#998396 ctermfg=246 cterm=NONE
hi SnacksIndent7 guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndent8 guifg=#d08b65 ctermfg=173 cterm=NONE
hi SnacksPickerBorder guifg=#43403f ctermfg=238 cterm=NONE
hi SnacksPickerTitle guifg=#575453 guibg=#8ca589 ctermfg=240 ctermbg=108 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#575453 guibg=#7d92a2 ctermfg=240 ctermbg=103 cterm=NONE
hi SnacksPickerListTitle guifg=#575453 guibg=#c65f5f ctermfg=240 ctermbg=167 cterm=NONE
hi SnacksPickerFooter guifg=#575453 ctermfg=240 cterm=NONE
hi SnacksPickerMatch guibg=#2f2c2b guifg=#7d92a2 ctermfg=103 ctermbg=236 cterm=NONE
hi SnacksPickerSpecial guifg=#998396 ctermfg=246 cterm=NONE
hi SnacksPickerSelected guifg=#d08b65 ctermfg=173 cterm=NONE
hi SnacksPickerUnselected guifg=#4d4a49 ctermfg=239 cterm=NONE
hi SnacksPickerTotals guifg=#575453 ctermfg=240 cterm=NONE
hi SnacksPickerRule guifg=#322f2e ctermfg=236 cterm=NONE
hi SnacksPickerPrompt guifg=#c65f5f ctermfg=167 cterm=NONE
hi SnacksPickerCursorLine guibg=#2b2827 ctermbg=235 cterm=NONE
hi SnacksPickerCode guibg=#2b2827 ctermbg=235 cterm=NONE
hi SnacksPickerGitStatus guifg=#998396 ctermfg=246 cterm=NONE
hi SnacksPickerSpinner guifg=#7d92a2 ctermfg=103 cterm=NONE
hi SnacksPickerSearch guifg=#c65f5f ctermfg=167 cterm=NONE
hi SnacksPickerDimmed guifg=#4d4a49 ctermfg=239 cterm=NONE
hi SnacksPickerLink guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksPickerLabel guifg=#998396 ctermfg=246 cterm=NONE
hi SnacksPickerToggle guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksPickerTree guifg=#4d4a49 ctermfg=239 cterm=NONE
hi SnacksPickerComment guifg=#6b6867 ctermfg=242 cterm=NONE
hi NoiceScrollbarThumb guibg=#4d4a49 ctermbg=239 cterm=NONE
hi SnacksPickerCmd guifg=#829e9b ctermfg=246 cterm=NONE
hi SnacksPickerDirectory guifg=#7d92a2 ctermfg=103 cterm=NONE
hi SnacksPickerFile guifg=#cdc0ad ctermfg=181 cterm=NONE
hi SnacksPickerDir guifg=#6b6867 ctermfg=242 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4d3130 guibg=#252221 ctermfg=237 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#524637 guibg=#252221 ctermfg=238 ctermbg=235 cterm=NONE
hi SnacksPickerPathIgnored guifg=#4d4a49 ctermfg=239 cterm=NONE
hi SnacksPickerPathHidden guifg=#4d4a49 ctermfg=239 cterm=NONE
hi SnacksStatusColumnMark guifg=#d08b65 ctermfg=173 cterm=NONE gui=bold
hi NavicIconsConstant guifg=#d08b65 guibg=#292625 ctermfg=173 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#7d92a2 guibg=#292625 ctermfg=103 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#8ca589 guibg=#292625 ctermfg=108 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NotifyINFOBorder guifg=#8ca589 ctermfg=108 cterm=NONE
hi NotifyINFOIcon guifg=#8ca589 ctermfg=108 cterm=NONE
hi NotifyINFOTitle guifg=#8ca589 ctermfg=108 cterm=NONE
hi NavicIconsConstructor guifg=#7d92a2 guibg=#292625 ctermfg=103 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#cdc0ad guibg=#292625 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#d9b27c guibg=#292625 ctermfg=180 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#7d92a2 guibg=#292625 ctermfg=103 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#749689 guibg=#292625 ctermfg=102 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#cdc0ad guibg=#292625 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#8ca589 guibg=#292625 ctermfg=108 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#cdc0ad guibg=#292625 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#c8bAA4 guibg=#292625 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#998396 guibg=#292625 ctermfg=246 ctermbg=235 cterm=NONE
hi BufferLineSeparator guifg=#2b2827 guibg=#2b2827 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guifg=#2b2827 guibg=#2b2827 ctermfg=235 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#d9b27c guibg=#292625 ctermfg=180 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#c8bAA4 guibg=#292625 ctermfg=181 ctermbg=235 cterm=NONE
hi BufferLineTabSelected guifg=#2b2827 guibg=#728797 ctermfg=235 ctermbg=66 cterm=NONE
hi BufferLineTabClose guifg=#c65f5f guibg=#252221 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#8ca589 guibg=#292625 ctermfg=108 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#8ca589 guibg=#292625 ctermfg=108 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#d16a6a guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#d08b65 guibg=#292625 ctermfg=173 ctermbg=235 cterm=NONE
hi BufferLineDuplicateVisible guifg=#7d92a2 guibg=#2b2827 ctermfg=103 ctermbg=235 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#cdc0ad ctermfg=181 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#c65f5f ctermfg=167 cterm=NONE
hi NavicIconsNull guifg=#829e9b guibg=#292625 ctermfg=246 ctermbg=235 cterm=NONE
hi NavicText guifg=#6b6867 guibg=#292625 ctermfg=242 ctermbg=235 cterm=NONE
hi NavicSeparator guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi CmpItemAbbr guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CmpDocBorder guifg=#575453 ctermfg=240 cterm=NONE
hi CmpPmenu guibg=#252221 ctermbg=235 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#201d1c ctermfg=234 cterm=NONE
hi CmpItemKindIdentifier guifg=#c65f5f ctermfg=167 cterm=NONE
hi CmpItemKindField guifg=#c65f5f ctermfg=167 cterm=NONE
hi NvimTreeIndentMarker guifg=#302d2c ctermfg=236 cterm=NONE
hi NvimTreeNormalNC guibg=#201d1c ctermbg=234 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi CmpItemKindMethod guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CmpItemKindColor guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CmpItemKindReference guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi CmpItemKindEnumMember guifg=#998396 ctermfg=246 cterm=NONE
hi CmpItemKindStruct guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocHintHighlight guifg=#749689 guisp=#749689 ctermfg=102 cterm=NONE gui=undercurl
hi CocDeprecatedHighlight guifg=#575453 ctermfg=240 cterm=NONE gui=strikethrough
hi CocUnusedHighlight guifg=#575453 ctermfg=240 cterm=NONE
hi CocErrorVirtualText guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocWarningVirtualText guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocInfoVirtualText guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocHintVirtualText guifg=#749689 ctermfg=102 cterm=NONE
hi CocErrorSign guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocWarningSign guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocInfoSign guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocHintSign guifg=#749689 ctermfg=102 cterm=NONE
hi CocErrorLine guibg=#3d2b2a ctermbg=236 cterm=NONE
hi CocWarningLine guibg=#40372e ctermbg=237 cterm=NONE
hi CocInfoLine guibg=#323234 ctermbg=236 cterm=NONE
hi CocHintLine guibg=#303330 ctermbg=236 cterm=NONE
hi CocErrorFloat guifg=#c65f5f guibg=#201d1c ctermfg=167 ctermbg=234 cterm=NONE
hi CocWarningFloat guifg=#d9b27c guibg=#201d1c ctermfg=180 ctermbg=234 cterm=NONE
hi CocInfoFloat guifg=#7d92a2 guibg=#201d1c ctermfg=103 ctermbg=234 cterm=NONE
hi CocHintFloat guifg=#749689 guibg=#201d1c ctermfg=102 ctermbg=234 cterm=NONE
hi CocInlayHint guifg=#6b6867 guibg=#2b2827 ctermfg=242 ctermbg=235 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi def link CocInlayHintType CocInlayHint
hi BlinkCmpMenu guibg=#252221 ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#575453 ctermfg=240 cterm=NONE
hi PmenuSel guibg=#859e82 guifg=#252221 ctermfg=235 ctermbg=108 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#4d4a49 ctermbg=239 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#2b2827 ctermbg=235 cterm=NONE
hi BlinkCmpLabel guifg=#cdc0ad ctermfg=181 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#c65f5f ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#6b6867 ctermfg=242 cterm=NONE
hi BlinkCmpLabelDescription guifg=#6b6867 ctermfg=242 cterm=NONE
hi BlinkCmpSource guifg=#575453 ctermfg=240 cterm=NONE
hi BlinkCmpGhostText guifg=#575453 ctermfg=240 cterm=NONE
hi BlinkCmpDoc guibg=#252221 ctermbg=235 cterm=NONE
hi BlinkCmpDocBorder guifg=#575453 ctermfg=240 cterm=NONE
hi BlinkCmpDocSeparator guifg=#4d4a49 ctermfg=239 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#2f2c2b ctermbg=236 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#252221 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#575453 ctermfg=240 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi Constant guifg=#d08b65 ctermfg=173 cterm=NONE
hi Function guifg=#7d92a2 ctermfg=103 cterm=NONE
hi BlinkCmpKindColor guifg=#cdc0ad ctermfg=181 cterm=NONE
hi BlinkCmpKindReference guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#998396 ctermfg=246 cterm=NONE
hi BlinkCmpKindStruct guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkCmpKindValue guifg=#829e9b ctermfg=246 cterm=NONE
hi BlinkCmpKindEvent guifg=#d9b27c ctermfg=180 cterm=NONE
hi BlinkCmpKindOperator guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkCmpKindCopilot guifg=#8ca589 ctermfg=108 cterm=NONE
hi BlinkCmpKindCodeium guifg=#95ae92 ctermfg=108 cterm=NONE
hi BlinkCmpKindTabNine guifg=#dc7575 ctermfg=174 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#d9b27c ctermfg=180 cterm=NONE
hi BlinkCmpKindConstant guifg=#d08b65 ctermfg=173 cterm=NONE
hi BlinkCmpKindFunction guifg=#7d92a2 ctermfg=103 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkCmpKindField guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkCmpKindVariable guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkCmpKindSnippet guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkCmpKindText guifg=#8ca589 ctermfg=108 cterm=NONE
hi BlinkCmpKindStructure guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkCmpKindType guifg=#d9b27c ctermfg=180 cterm=NONE
hi BlinkCmpKindKeyword guifg=#cdc0ad ctermfg=181 cterm=NONE
hi BlinkCmpKindMethod guifg=#7d92a2 ctermfg=103 cterm=NONE
hi BlinkCmpKindConstructor guifg=#7d92a2 ctermfg=103 cterm=NONE
hi BlinkCmpKindFolder guifg=#cdc0ad ctermfg=181 cterm=NONE
hi BlinkCmpKindModule guifg=#d9b27c ctermfg=180 cterm=NONE
hi BlinkCmpKindProperty guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkCmpKindEnum guifg=#7d92a2 ctermfg=103 cterm=NONE
hi BlinkCmpKindUnit guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkCmpKindClass guifg=#749689 ctermfg=102 cterm=NONE
hi BlinkCmpKindFile guifg=#cdc0ad ctermfg=181 cterm=NONE
hi BlinkCmpKindInterface guifg=#8ca589 ctermfg=108 cterm=NONE
hi BlinkPairsOrange guifg=#d08b65 ctermfg=173 cterm=NONE
hi BlinkPairsPurple guifg=#998396 ctermfg=246 cterm=NONE
hi BlinkPairsBlue guifg=#7d92a2 ctermfg=103 cterm=NONE
hi BlinkPairsRed guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkPairsYellow guifg=#d9b27c ctermfg=180 cterm=NONE
hi BlinkPairsGreen guifg=#8ca589 ctermfg=108 cterm=NONE
hi BlinkPairsCyan guifg=#829e9b ctermfg=246 cterm=NONE
hi BlinkPairsViolet guifg=#917b8e ctermfg=245 cterm=NONE
hi BlinkPairsUnmatched guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkPairsMatchParen guifg=#829e9b ctermfg=246 cterm=NONE
hi NvimDapViewControlPause guifg=#d08b65 ctermfg=173 cterm=NONE
hi NvimDapViewControlStepInto guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NvimDapViewControlStepOut guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NvimDapViewControlStepOver guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NvimDapViewControlStepBack guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NvimDapViewControlRunLast guifg=#8ca589 ctermfg=108 cterm=NONE
hi BufferLineBackground guifg=#6b6867 guibg=#2b2827 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guifg=#2b2827 guibg=#2b2827 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guifg=#cdc0ad guibg=#252221 ctermfg=181 ctermbg=235 cterm=NONE
hi BufferLineBufferVisible guifg=#6b6867 guibg=#2b2827 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineError guifg=#6b6867 guibg=#2b2827 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#6b6867 guibg=#2b2827 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guifg=#6b6867 guibg=#2b2827 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#6b6867 guibg=#2b2827 ctermfg=242 ctermbg=235 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#8ca589 ctermfg=108 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#d08b65 ctermfg=173 cterm=NONE
hi def link NvimDapViewFloat Float
hi Float guifg=#d08b65 ctermfg=173 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi Added guifg=#8ca589 ctermfg=108 cterm=NONE
hi Removed guifg=#c65f5f ctermfg=167 cterm=NONE
hi Changed guifg=#d9b27c ctermfg=180 cterm=NONE
hi MatchWord guibg=#4d4a49 guifg=#cdc0ad ctermfg=181 ctermbg=239 cterm=NONE
hi Pmenu guibg=#2f2c2b ctermbg=236 cterm=NONE
hi PmenuSbar guibg=#2f2c2b ctermbg=236 cterm=NONE
hi PmenuThumb guibg=#4d4a49 ctermbg=239 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#cdc0ad ctermfg=181 cterm=NONE
hi LineNr guifg=#4d4a49 ctermfg=239 cterm=NONE
hi FloatBorder guifg=#7d92a2 ctermfg=103 cterm=NONE
hi FloatTitle guifg=#cdc0ad guibg=#4d4a49 ctermfg=181 ctermbg=239 cterm=NONE
hi NvimInternalError guifg=#c65f5f ctermfg=167 cterm=NONE
hi WinSeparator guifg=#322f2e ctermfg=236 cterm=NONE
hi Normal guifg=#c8bAA4 guibg=#252221 ctermfg=181 ctermbg=235 cterm=NONE
hi DevIconDefault guifg=#c65f5f ctermfg=167 cterm=NONE
hi Debug guifg=#c65f5f ctermfg=167 cterm=NONE
hi Directory guifg=#7d92a2 ctermfg=103 cterm=NONE
hi Error guifg=#252221 guibg=#c65f5f ctermfg=235 ctermbg=167 cterm=NONE
hi Exception guifg=#c65f5f ctermfg=167 cterm=NONE
hi FoldColumn guifg=#ab9382 guibg=NONE ctermfg=138 cterm=NONE
hi Folded guifg=#6b6867 guibg=#2b2827 ctermfg=242 ctermbg=235 cterm=NONE
hi IncSearch guifg=#2b2827 guibg=#d08b65 ctermfg=235 ctermbg=173 cterm=NONE
hi Macro guifg=#c65f5f ctermfg=167 cterm=NONE
hi ModeMsg guifg=#8ca589 ctermfg=108 cterm=NONE
hi MoreMsg guifg=#8ca589 ctermfg=108 cterm=NONE
hi Question guifg=#7d92a2 ctermfg=103 cterm=NONE
hi Substitute guifg=#2b2827 guibg=#d9b27c ctermfg=235 ctermbg=180 cterm=NONE
hi SpecialKey guifg=#393635 ctermfg=237 cterm=NONE
hi TooLong guifg=#c65f5f ctermfg=167 cterm=NONE
hi Visual guibg=#2f2c2b ctermbg=236 cterm=NONE
hi VisualNOS guifg=#c65f5f ctermfg=167 cterm=NONE
hi WildMenu guifg=#c65f5f guibg=#d9b27c ctermfg=167 ctermbg=180 cterm=NONE
hi Title guifg=#7d92a2 ctermfg=103 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#252221 guibg=#c8bAA4 ctermfg=235 ctermbg=181 cterm=NONE
hi NonText guifg=#393635 ctermfg=237 cterm=NONE
hi SignColumn guifg=#393635 ctermfg=237 cterm=NONE
hi ColorColumn guibg=#2b2827 ctermbg=235 cterm=NONE
hi CursorColumn guibg=#2b2827 ctermbg=235 cterm=NONE
hi CursorLine guibg=#2b2827 ctermbg=235 cterm=NONE
hi QuickFixLine guibg=#2b2827 ctermbg=235 cterm=NONE
hi healthSuccess guibg=#8ca589 guifg=#252221 ctermfg=235 ctermbg=108 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#8ca589 guifg=#252221 ctermfg=235 ctermbg=108 cterm=NONE
hi LazyButton guibg=#2f2c2b guifg=#757271 ctermfg=243 ctermbg=236 cterm=NONE
hi LazyH2 guifg=#c65f5f ctermfg=167 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#c65f5f ctermfg=167 cterm=NONE
hi LazyValue guifg=#749689 ctermfg=102 cterm=NONE
hi LazyDir guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi LazyUrl guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi LazyCommit guifg=#8ca589 ctermfg=108 cterm=NONE
hi LazyNoCond guifg=#c65f5f ctermfg=167 cterm=NONE
hi LazySpecial guifg=#7d92a2 ctermfg=103 cterm=NONE
hi LazyReasonFt guifg=#998396 ctermfg=246 cterm=NONE
hi LazyOperator guifg=#cdc0ad ctermfg=181 cterm=NONE
hi LazyReasonKeys guifg=#749689 ctermfg=102 cterm=NONE
hi LazyTaskOutput guifg=#cdc0ad ctermfg=181 cterm=NONE
hi LazyCommitIssue guifg=#d16a6a ctermfg=167 cterm=NONE
hi LazyReasonEvent guifg=#d9b27c ctermfg=180 cterm=NONE
hi LazyReasonStart guifg=#cdc0ad ctermfg=181 cterm=NONE
hi LazyReasonRuntime guifg=#728797 ctermfg=66 cterm=NONE
hi LazyReasonCmd guifg=#e1ba84 ctermfg=180 cterm=NONE
hi LazyReasonSource guifg=#829e9b ctermfg=246 cterm=NONE
hi LazyReasonImport guifg=#cdc0ad ctermfg=181 cterm=NONE
hi LazyProgressDone guifg=#8ca589 ctermfg=108 cterm=NONE
hi NvDashAscii guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NvDashButtons guifg=#6b6867 ctermfg=242 cterm=NONE
hi NvDashFooter guifg=#c65f5f ctermfg=167 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#3d2b2a ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#3d2b2a ctermbg=236 cterm=NONE
hi diffOldFile guifg=#dc7575 ctermfg=174 cterm=NONE
hi diffNewFile guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DiffAdd guibg=#2f2f2b guifg=#8ca589 ctermfg=108 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#2f2f2b guifg=#8ca589 ctermfg=108 ctermbg=236 cterm=NONE
hi DiffChange guibg=#2c2928 guifg=#6b6867 ctermfg=242 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#352827 guifg=#c65f5f ctermfg=167 ctermbg=236 cterm=NONE
hi DiffModified guibg=#362c27 guifg=#d08b65 ctermfg=173 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#352827 guifg=#c65f5f ctermfg=167 ctermbg=236 cterm=NONE
hi DiffRemoved guibg=#352827 guifg=#c65f5f ctermfg=167 ctermbg=236 cterm=NONE
hi DiffText guifg=#cdc0ad guibg=#2b2827 ctermfg=181 ctermbg=235 cterm=NONE
hi gitcommitOverflow guifg=#c65f5f ctermfg=167 cterm=NONE
hi gitcommitSummary guifg=#8ca589 ctermfg=108 cterm=NONE
hi gitcommitComment guifg=#393635 ctermfg=237 cterm=NONE
hi gitcommitUntracked guifg=#393635 ctermfg=237 cterm=NONE
hi gitcommitDiscarded guifg=#393635 ctermfg=237 cterm=NONE
hi gitcommitSelected guifg=#393635 ctermfg=237 cterm=NONE
hi gitcommitHeader guifg=#c65f5f ctermfg=167 cterm=NONE
hi gitcommitSelectedType guifg=#7d92a2 ctermfg=103 cterm=NONE
hi gitcommitUnmergedType guifg=#7d92a2 ctermfg=103 cterm=NONE
hi gitcommitDiscardedType guifg=#7d92a2 ctermfg=103 cterm=NONE
hi GitSignsAdd guifg=#8ca589 ctermfg=108 cterm=NONE
hi GitSignsChange guifg=#7d92a2 ctermfg=103 cterm=NONE
hi GitSignsDelete guifg=#c65f5f ctermfg=167 cterm=NONE
hi GitSignsAddLn guifg=#8ca589 ctermfg=108 cterm=NONE
hi GitSignsChangeLn guifg=#7d92a2 ctermfg=103 cterm=NONE
hi GitSignsDeleteLn guifg=#c65f5f ctermfg=167 cterm=NONE
hi GitSignsAddNr guifg=#8ca589 ctermfg=108 cterm=NONE
hi GitSignsChangeNr guifg=#7d92a2 ctermfg=103 cterm=NONE
hi GitSignsDeleteNr guifg=#c65f5f ctermfg=167 cterm=NONE
hi GitSignsAddPreview guibg=#8ca589 ctermbg=108 cterm=NONE
hi GitSignsChangePreview guibg=#7d92a2 ctermbg=103 cterm=NONE
hi GitSignsDeletePreview guibg=#c65f5f ctermbg=167 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#6b6867 ctermfg=242 cterm=NONE
hi gitcommitBranch guifg=#d08b65 ctermfg=173 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#d9b27c ctermfg=180 cterm=NONE
hi gitcommitUnmergedFile guifg=#c65f5f ctermfg=167 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#c65f5f ctermfg=167 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#8ca589 ctermfg=108 cterm=NONE gui=bold
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi HopNextKey guifg=#c65f5f ctermfg=167 cterm=NONE gui=bold
hi HopNextKey1 guifg=#829e9b ctermfg=246 cterm=NONE gui=bold
hi HopNextKey2 guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi LeapBackdrop guifg=#575453 ctermfg=240 cterm=NONE
hi LeapLabel guifg=#d9b27c ctermfg=180 cterm=NONE gui=bold
hi LeapMatch guifg=#d9b27c ctermfg=180 cterm=NONE gui=bold
hi NvimDapViewWatchError guifg=#dc7575 ctermfg=174 cterm=NONE
hi LspReferenceText guibg=#43403f ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#43403f ctermbg=238 cterm=NONE
hi LspReferenceWrite guibg=#43403f ctermbg=238 cterm=NONE
hi DiagnosticHint guifg=#998396 ctermfg=246 cterm=NONE
hi DiagnosticError guifg=#c65f5f ctermfg=167 cterm=NONE
hi DiagnosticWarn guifg=#d9b27c ctermfg=180 cterm=NONE
hi DiagnosticInfo guifg=#8ca589 ctermfg=108 cterm=NONE
hi LspSignatureActiveParameter guifg=#252221 guibg=#8ca589 ctermfg=235 ctermbg=108 cterm=NONE
hi LspInlayHint guibg=#2b2827 guifg=#6b6867 ctermfg=242 ctermbg=235 cterm=NONE
hi SagaBorder guibg=#201d1c ctermbg=234 cterm=NONE
hi SagaNormal guibg=#201d1c ctermbg=234 cterm=NONE
hi MasonHeader guibg=#c65f5f guifg=#252221 ctermfg=235 ctermbg=167 cterm=NONE
hi MasonHighlight guifg=#7d92a2 ctermfg=103 cterm=NONE
hi MasonHighlightBlock guifg=#252221 guibg=#8ca589 ctermfg=235 ctermbg=108 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#6b6867 ctermfg=242 cterm=NONE
hi MasonMutedBlock guifg=#6b6867 guibg=#2f2c2b ctermfg=242 ctermbg=236 cterm=NONE
hi MiniTablineCurrent guibg=#252221 guifg=#cdc0ad ctermfg=181 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#cdc0ad guibg=#252221 ctermfg=181 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#6b6867 guibg=#2b2827 ctermfg=242 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#252221 guifg=#8ca589 ctermfg=108 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#8ca589 guibg=#252221 ctermfg=108 ctermbg=235 cterm=NONE
hi MiniTablineModifiedHidden guifg=#c65f5f guibg=#2b2827 ctermfg=167 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#252221 guibg=#7d92a2 ctermfg=235 ctermbg=103 cterm=NONE
hi ErrorMsg guifg=#c65f5f guibg=#252221 ctermfg=167 ctermbg=235 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#201d1c ctermbg=234 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#2b2827 guibg=#d9b27c ctermfg=235 ctermbg=180 cterm=NONE
hi CocLoaderWarning guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocLoaderBackdrop guibg=#252221 ctermbg=235 cterm=NONE
hi CocLoaderHighlightBlock guibg=#7d92a2 guifg=#252221 ctermfg=235 ctermbg=103 cterm=NONE
hi CocLoaderMutedBlock guibg=#4d4a49 guifg=#252221 ctermfg=235 ctermbg=239 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#c65f5f ctermfg=167 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CodeActionMenuMenuKind guifg=#8ca589 ctermfg=108 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#cdc0ad ctermfg=181 cterm=NONE
hi NeogitGraphAuthor guifg=#d08b65 ctermfg=173 cterm=NONE
hi Comment guifg=#6b6867 ctermfg=242 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#d9b27c ctermfg=180 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#8ca589 ctermfg=108 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi NeogitGraphPurple guifg=#998396 ctermfg=246 cterm=NONE
hi NeogitGraphGray guifg=#4d4a49 ctermfg=239 cterm=NONE
hi NeogitGraphOrange guifg=#d08b65 ctermfg=173 cterm=NONE
hi NeogitGraphBoldOrange guifg=#d08b65 ctermfg=173 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#c65f5f ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#cdc0ad ctermfg=181 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#d9b27c ctermfg=180 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#8ca589 ctermfg=108 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#829e9b ctermfg=246 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#998396 ctermfg=246 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#4d4a49 ctermfg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#4d4a49 guifg=#2b2827 ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#829e9b guifg=#252221 ctermfg=235 ctermbg=246 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#829e9b guifg=#252221 ctermfg=235 ctermbg=246 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#4d4a49 guifg=#252221 ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#917b8e guifg=#252221 ctermfg=235 ctermbg=245 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#917b8e guifg=#252221 ctermfg=235 ctermbg=245 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#2f2c2b ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#2b2827 ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#2f2c2b ctermbg=236 cterm=NONE
hi NeogitDiffAdditions guifg=#8ca589 ctermfg=108 cterm=NONE
hi NeogitDiffAdd guifg=#8ca589 guibg=#5a7357 ctermfg=108 ctermbg=241 cterm=NONE
hi NeogitDiffAddHighlight guifg=#8ca589 guibg=#5d765a ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAddCursor guibg=#2f2c2b guifg=#8ca589 ctermfg=108 ctermbg=236 cterm=NONE
hi DapUIStoppedThread guifg=#829e9b ctermfg=246 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#829e9b ctermfg=246 cterm=NONE
hi DapUIFloatBorder guifg=#829e9b ctermfg=246 cterm=NONE
hi DapUIWatchesEmpty guifg=#dc7575 ctermfg=174 cterm=NONE
hi DapUIWatchesValue guifg=#8ca589 ctermfg=108 cterm=NONE
hi DapUIWatchesError guifg=#dc7575 ctermfg=174 cterm=NONE
hi DapUIBreakpointsPath guifg=#829e9b ctermfg=246 cterm=NONE
hi DapUIBreakpointsInfo guifg=#8ca589 ctermfg=108 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#8ca589 ctermfg=108 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#615e5d ctermfg=59 cterm=NONE
hi DapUIStepOver guifg=#7d92a2 ctermfg=103 cterm=NONE
hi WarningMsg guifg=#c65f5f ctermfg=167 cterm=NONE
hi DapUIStepInto guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DapUIStepIntoNC guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DapUIStepBack guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DapUIStepBackNC guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DapUIStepOut guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DapUIStepOutNC guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DapUIStop guifg=#c65f5f ctermfg=167 cterm=NONE
hi DapUIStopNC guifg=#c65f5f ctermfg=167 cterm=NONE
hi DapUIPlayPause guifg=#8ca589 ctermfg=108 cterm=NONE
hi DapUIPlayPauseNC guifg=#8ca589 ctermfg=108 cterm=NONE
hi DapUIRestart guifg=#8ca589 ctermfg=108 cterm=NONE
hi DapUIRestartNC guifg=#8ca589 ctermfg=108 cterm=NONE
hi DapUIUnavailable guifg=#575453 ctermfg=240 cterm=NONE
hi DapUIUnavailableNC guifg=#575453 ctermfg=240 cterm=NONE
hi NvimDapViewMissingData guifg=#dc7575 ctermfg=174 cterm=NONE
hi NvimDapViewFileName guifg=#95ae92 ctermfg=108 cterm=NONE
hi NvimDapViewLineNumber guifg=#829e9b ctermfg=246 cterm=NONE
hi NvimDapViewSeparator guifg=#6b6867 ctermfg=242 cterm=NONE
hi NvimDapViewThread guifg=#8ca589 ctermfg=108 cterm=NONE
hi NvimDapViewThreadStopped guifg=#829e9b ctermfg=246 cterm=NONE
hi NvimDapViewThreadError guifg=#dc7575 ctermfg=174 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#d08b65 ctermfg=173 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#8ca589 ctermfg=108 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#6b6867 ctermfg=242 cterm=NONE
hi NvimDapViewTab guifg=#6b6867 guibg=#2b2827 ctermfg=242 ctermbg=235 cterm=NONE
hi NvimDapViewTabSelected guifg=#cdc0ad guibg=#252221 ctermfg=181 ctermbg=235 cterm=NONE
hi NvimDapViewControlNC guifg=#575453 ctermfg=240 cterm=NONE
hi NvimDapViewControlPlay guifg=#8ca589 ctermfg=108 cterm=NONE
hi AlphaHeader guifg=#575453 ctermfg=240 cterm=NONE
hi AlphaButtons guifg=#6b6867 ctermfg=242 cterm=NONE
hi AvanteTitle guifg=#2b2827 guibg=#95ae92 ctermfg=235 ctermbg=108 cterm=NONE
hi AvanteReversedTitle guifg=#95ae92 guibg=#2b2827 ctermfg=108 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#2b2827 guibg=#728797 ctermfg=235 ctermbg=66 cterm=NONE
hi AvanteReversedSubtitle guifg=#728797 guibg=#2b2827 ctermfg=66 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#cdc0ad guifg=#2b2827 ctermfg=235 ctermbg=181 cterm=NONE
hi AvanteReversedThirdTitle guifg=#cdc0ad ctermfg=181 cterm=NONE
hi IblChar guifg=#322f2e ctermfg=236 cterm=NONE
hi IblScopeChar guifg=#4d4a49 ctermfg=239 cterm=NONE
hi SnacksPickerRow guifg=#575453 ctermfg=240 cterm=NONE
hi SnacksPickerDelim guifg=#575453 ctermfg=240 cterm=NONE
hi SnacksPickerDesc guifg=#6b6867 ctermfg=242 cterm=NONE
hi NeogitFilePath guifg=#7d92a2 ctermfg=103 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#829e9b guifg=#252221 ctermfg=235 ctermbg=246 cterm=NONE
hi SnacksDashboardHeader guifg=#7d92a2 ctermfg=103 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#6b6867 ctermfg=242 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#7d92a2 ctermfg=103 cterm=NONE
hi SnacksNotifierHistory guibg=#201d1c ctermbg=234 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#4d4a49 ctermfg=239 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#6b6867 ctermfg=242 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi DapStopped guifg=#dc7575 ctermfg=174 cterm=NONE
hi DapStoppedLine guibg=#2f2c2b ctermbg=236 cterm=NONE
hi DAPUIScope guifg=#829e9b ctermfg=246 cterm=NONE
hi DapUIModifiedValue guifg=#d08b65 ctermfg=173 cterm=NONE
hi DAPUIVariable guifg=#cdc0ad ctermfg=181 cterm=NONE
hi DAPUIValue guifg=#829e9b ctermfg=246 cterm=NONE
hi DAPUIType guifg=#917b8e ctermfg=245 cterm=NONE
hi DapUIStepOverNC guifg=#7d92a2 ctermfg=103 cterm=NONE
hi BufferLineDuplicateSelected guifg=#c65f5f guibg=#252221 ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#2b2827 ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTab guifg=#6b6867 guibg=#43403f ctermfg=242 ctermbg=238 cterm=NONE
hi BufferLineSeparatorSelected guifg=#2b2827 guibg=#2b2827 ctermfg=235 ctermbg=235 cterm=NONE
hi TodoBgFix guibg=#c65f5f guifg=#2b2827 ctermfg=235 ctermbg=167 cterm=NONE gui=bold
hi TodoBgHack guibg=#d08b65 guifg=#2b2827 ctermfg=235 ctermbg=173 cterm=NONE gui=bold
hi TodoBgNote guibg=#cdc0ad guifg=#2b2827 ctermfg=235 ctermbg=181 cterm=NONE gui=bold
hi TodoBgPerf guibg=#998396 guifg=#2b2827 ctermfg=235 ctermbg=246 cterm=NONE gui=bold
hi TodoBgTest guibg=#998396 guifg=#2b2827 ctermfg=235 ctermbg=246 cterm=NONE gui=bold
hi TodoBgTodo guibg=#d9b27c guifg=#2b2827 ctermfg=235 ctermbg=180 cterm=NONE gui=bold
hi TodoBgWarn guifg=#d08b65 ctermfg=173 cterm=NONE gui=bold
hi TodoFgFix guifg=#c65f5f ctermfg=167 cterm=NONE
hi TodoFgHack guifg=#d08b65 ctermfg=173 cterm=NONE
hi NeogitDiffHeader guibg=#393635 guifg=#7d92a2 ctermfg=103 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#393635 guifg=#d08b65 ctermfg=173 ctermbg=237 cterm=NONE gui=bold
hi NeogitBranch guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi NvimTreeFolderArrowOpen guifg=#768b9b ctermfg=245 cterm=NONE
hi NvimTreeFolderIcon guifg=#768b9b ctermfg=245 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#768b9b ctermfg=245 cterm=NONE
hi NvimTreeGitIgnored guifg=#6b6867 ctermfg=242 cterm=NONE
hi NeotestPassed guifg=#8ca589 ctermfg=108 cterm=NONE
hi NeotestRunning guifg=#d9b27c ctermfg=180 cterm=NONE
hi NeotestFailed guifg=#c65f5f ctermfg=167 cterm=NONE
hi NeotestSkipped guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NeotestTest guifg=#575453 ctermfg=240 cterm=NONE
hi NeotestNamespace guifg=#95ae92 ctermfg=108 cterm=NONE
hi NeotestFocused guifg=#d9b27c ctermfg=180 cterm=NONE
hi NeotestFile guifg=#829e9b ctermfg=246 cterm=NONE
hi NeotestDir guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NeotestBorder guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NeotestIndent guifg=#615e5d ctermfg=59 cterm=NONE
hi NeotestExpandMarker guifg=#615e5d ctermfg=59 cterm=NONE
hi NeotestAdapterName guifg=#998396 ctermfg=246 cterm=NONE gui=bold
hi NeotestWinSelect guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NeotestMarked guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NeotestTarget guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NERDTreeDir guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NERDTreeDirSlash guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#8ca589 ctermfg=108 cterm=NONE
hi NERDTreeClosable guifg=#d08b65 ctermfg=173 cterm=NONE
hi NvShTitle guibg=#43403f guifg=#cdc0ad ctermfg=181 ctermbg=238 cterm=NONE
hi NERDTreeHelp guifg=#6b6867 ctermfg=242 cterm=NONE
hi NERDTreeBookmark guifg=#998396 ctermfg=246 cterm=NONE
hi NERDTreePart guifg=#322f2e ctermfg=236 cterm=NONE
hi NERDTreePartFile guifg=#322f2e ctermfg=236 cterm=NONE
hi NoiceCmdlinePopup guibg=#201d1c ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#d9b27c ctermfg=180 cterm=NONE
hi NoicePopup guibg=#201d1c ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NoiceSplit guibg=#201d1c ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NoiceMini guibg=#201d1c ctermbg=234 cterm=NONE
hi NoiceConfirm guibg=#201d1c ctermbg=234 cterm=NONE
hi NoiceConfirmBorder guifg=#8ca589 ctermfg=108 cterm=NONE
hi NoiceFormatProgressDone guibg=#8ca589 guifg=#252221 ctermfg=235 ctermbg=108 cterm=NONE
hi NoiceFormatProgressTodo guibg=#2f2c2b ctermbg=236 cterm=NONE
hi NoiceFormatTitle guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#d08b65 ctermfg=173 cterm=NONE
hi NoiceFormatKind guifg=#998396 ctermfg=246 cterm=NONE
hi NoiceFormatDate guifg=#6b6867 ctermfg=242 cterm=NONE
hi NoiceFormatConfirm guibg=#2b2827 ctermbg=235 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#2f2c2b ctermbg=236 cterm=NONE
hi NoiceFormatLevelInfo guifg=#8ca589 ctermfg=108 cterm=NONE
hi NoiceFormatLevelWarn guifg=#d9b27c ctermfg=180 cterm=NONE
hi NoiceFormatLevelError guifg=#c65f5f ctermfg=167 cterm=NONE
hi NoiceLspProgressTitle guifg=#6b6867 ctermfg=242 cterm=NONE
hi NoiceLspProgressClient guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#998396 ctermfg=246 cterm=NONE
hi NoiceVirtualText guifg=#6b6867 ctermfg=242 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocLoaderMuted guifg=#6b6867 ctermfg=242 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi Boolean guifg=#d08b65 ctermfg=173 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#d08b65 ctermfg=173 cterm=NONE
hi NvimDapViewWatchMore guifg=#6b6867 ctermfg=242 cterm=NONE
hi NvimDapViewWatchExpr guifg=#95ae92 ctermfg=108 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#c65f5f ctermfg=167 cterm=NONE
hi NvimDapViewControlTerminate guifg=#c65f5f ctermfg=167 cterm=NONE
hi CmpItemKindTypeParameter guifg=#c65f5f ctermfg=167 cterm=NONE
hi CmpItemKindCopilot guifg=#8ca589 ctermfg=108 cterm=NONE
hi CmpItemKindCodeium guifg=#95ae92 ctermfg=108 cterm=NONE
hi CmpItemKindTabNine guifg=#dc7575 ctermfg=174 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi CmpItemKindSuperMaven guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocWarningHighlight guifg=#d9b27c guisp=#d9b27c ctermfg=180 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#7d92a2 guisp=#7d92a2 ctermfg=103 cterm=NONE gui=undercurl
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#c65f5f ctermfg=167 cterm=NONE
hi DapBreakpointCondition guifg=#d9b27c ctermfg=180 cterm=NONE
hi DapBreakPointRejected guifg=#d08b65 ctermfg=173 cterm=NONE
hi DapLogPoint guifg=#829e9b ctermfg=246 cterm=NONE
hi NavicIconsArray guifg=#7d92a2 guibg=#292625 ctermfg=103 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NeogitGraphRed guifg=#c65f5f ctermfg=167 cterm=NONE
hi WhichKeyGroup guifg=#8ca589 ctermfg=108 cterm=NONE
hi TroubleCount guifg=#d16a6a ctermfg=167 cterm=NONE
hi TroubleCode guifg=#cdc0ad ctermfg=181 cterm=NONE
hi TroubleWarning guifg=#d08b65 ctermfg=173 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#cdc0ad ctermfg=181 cterm=NONE
hi TroublePreview guifg=#c65f5f ctermfg=167 cterm=NONE
hi TroubleSource guifg=#829e9b ctermfg=246 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#cdc0ad ctermfg=181 cterm=NONE
hi TroubleHint guifg=#d08b65 ctermfg=173 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#cdc0ad ctermfg=181 cterm=NONE
hi TroubleTextInformation guifg=#cdc0ad ctermfg=181 cterm=NONE
hi TroubleInformation guifg=#cdc0ad ctermfg=181 cterm=NONE
hi TroubleError guifg=#c65f5f ctermfg=167 cterm=NONE
hi TroubleTextError guifg=#cdc0ad ctermfg=181 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#cdc0ad ctermfg=181 cterm=NONE
hi TroubleFile guifg=#d9b27c ctermfg=180 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#cdc0ad ctermfg=181 cterm=NONE
hi TroubleLocation guifg=#c65f5f ctermfg=167 cterm=NONE
hi TroubleIndent cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi IlluminatedWordText cterm=NONE gui=underline
hi CmpItemKindModule guifg=#d9b27c ctermfg=180 cterm=NONE
hi CmpItemKindFolder guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CmpItemKindKeyword guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CmpItemKindStructure guifg=#c65f5f ctermfg=167 cterm=NONE
hi CmpItemKindFunction guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NavicIconsMethod guifg=#7d92a2 guibg=#292625 ctermfg=103 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#cdc0ad guibg=#292625 ctermfg=181 ctermbg=235 cterm=NONE
hi RenderMarkdownH1Bg guibg=#2d2d2d ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#37302a ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#2f2f2b ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#2c2d2b ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#302b2c ctermbg=236 cterm=NONE
hi RenderMarkdownH6Bg guibg=#362928 ctermbg=236 cterm=NONE
hi NavicIconsType guifg=#d9b27c guibg=#292625 ctermfg=180 ctermbg=235 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi NvimTreeOpenedFolderName guifg=#768b9b ctermfg=245 cterm=NONE
hi NeogitDiffDeletions guifg=#c65f5f ctermfg=167 cterm=NONE
hi NeogitDiffDelete guibg=#942d2d guifg=#c65f5f ctermfg=167 ctermbg=88 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#973030 guifg=#c65f5f ctermfg=167 ctermbg=95 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#2f2c2b guifg=#c65f5f ctermfg=167 ctermbg=236 cterm=NONE
hi CmpItemKindInterface guifg=#8ca589 ctermfg=108 cterm=NONE
hi CmpItemKindFile guifg=#cdc0ad ctermfg=181 cterm=NONE
hi WhichKeySeparator guifg=#6b6867 ctermfg=242 cterm=NONE
hi WhichKey guifg=#7d92a2 ctermfg=103 cterm=NONE
hi WhichKeyValue guifg=#8ca589 ctermfg=108 cterm=NONE
hi WhichKeyDesc guifg=#c65f5f ctermfg=167 cterm=NONE
hi CmpItemKindClass guifg=#749689 ctermfg=102 cterm=NONE
hi CmpItemKindUnit guifg=#c65f5f ctermfg=167 cterm=NONE
hi CmpItemKindEnum guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CmpItemKindConstant guifg=#d08b65 ctermfg=173 cterm=NONE
hi CmpItemKindVariable guifg=#c65f5f ctermfg=167 cterm=NONE
hi CmpItemKindSnippet guifg=#c65f5f ctermfg=167 cterm=NONE
hi CmpItemKindText guifg=#8ca589 ctermfg=108 cterm=NONE
hi CmpItemKindType guifg=#d9b27c ctermfg=180 cterm=NONE
hi CmpItemKindProperty guifg=#c65f5f ctermfg=167 cterm=NONE
hi Structure guifg=#c65f5f ctermfg=167 cterm=NONE
hi Type guifg=#d9b27c guisp=NONE ctermfg=180 cterm=NONE
hi CocErrorHighlight guifg=#c65f5f guisp=#c65f5f ctermfg=167 cterm=NONE gui=undercurl
hi CmpBorder guifg=#575453 ctermfg=240 cterm=NONE
hi CmpItemKindOperator guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi CmpItemKindEvent guifg=#d9b27c ctermfg=180 cterm=NONE
hi CmpItemKindValue guifg=#829e9b ctermfg=246 cterm=NONE
hi NvimTreeRootFolder guifg=#c65f5f ctermfg=167 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#d9b27c ctermfg=180 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#c65f5f ctermfg=167 cterm=NONE
hi NvimTreeGitNew guifg=#d9b27c ctermfg=180 cterm=NONE
hi NvimTreeCursorLine guibg=#252221 ctermbg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#c65f5f guibg=#2b2827 ctermfg=167 ctermbg=235 cterm=NONE
hi NvimTreeWinSeparator guifg=#201d1c guibg=#201d1c ctermfg=234 ctermbg=234 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi CmpItemKindConstructor guifg=#7d92a2 ctermfg=103 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi TelescopeResultsTitle guifg=#201d1c guibg=#201d1c ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#cdc0ad guibg=#2b2827 ctermfg=181 ctermbg=235 cterm=NONE
hi TelescopePromptBorder guifg=#2b2827 guibg=#2b2827 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopeBorder guifg=#201d1c guibg=#201d1c ctermfg=234 ctermbg=234 cterm=NONE
hi NvimTreeNormal guibg=#201d1c ctermbg=234 cterm=NONE
hi TelescopeMatching guibg=#2f2c2b guifg=#7d92a2 ctermfg=103 ctermbg=236 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#c65f5f ctermfg=167 cterm=NONE
hi TelescopeResultsDiffChange guifg=#d9b27c ctermfg=180 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#8ca589 ctermfg=108 cterm=NONE
hi TelescopeSelection guibg=#2b2827 guifg=#cdc0ad ctermfg=181 ctermbg=235 cterm=NONE
hi TelescopePromptTitle guifg=#252221 guibg=#c65f5f ctermfg=235 ctermbg=167 cterm=NONE
hi TelescopePreviewTitle guifg=#252221 guibg=#8ca589 ctermfg=235 ctermbg=108 cterm=NONE
hi TelescopeNormal guibg=#201d1c ctermbg=234 cterm=NONE
hi TelescopePromptPrefix guibg=#2b2827 guifg=#c65f5f ctermfg=167 ctermbg=235 cterm=NONE
hi CmpDoc guibg=#252221 ctermbg=235 cterm=NONE
hi CmpItemAbbrMatch guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi TbCloseAllBufsBtn guibg=#c65f5f guifg=#252221 ctermfg=235 ctermbg=167 cterm=NONE gui=bold
hi TbThemeToggleBtn guibg=#43403f guifg=#cdc0ad ctermfg=181 ctermbg=238 cterm=NONE gui=bold
hi TBTabTitle guifg=#252221 guibg=#7d92a2 ctermfg=235 ctermbg=103 cterm=NONE
hi TbTabCloseBtn guifg=#252221 guibg=#728797 ctermfg=235 ctermbg=66 cterm=NONE
hi TbTabOff guifg=#cdc0ad guibg=#2b2827 ctermfg=181 ctermbg=235 cterm=NONE
hi TbTabOn guifg=#c65f5f guibg=#252221 ctermfg=167 ctermbg=235 cterm=NONE
hi TbTabNewBtn guifg=#cdc0ad guibg=#393635 ctermfg=181 ctermbg=237 cterm=NONE
hi TbBufOffClose guifg=#6b6867 guibg=#2b2827 ctermfg=242 ctermbg=235 cterm=NONE
hi TbBufOnClose guifg=#c65f5f guibg=#252221 ctermfg=167 ctermbg=235 cterm=NONE
hi TbBufOffModified guifg=#c65f5f guibg=#2b2827 ctermfg=167 ctermbg=235 cterm=NONE
hi TbBufOnModified guifg=#8ca589 guibg=#252221 ctermfg=108 ctermbg=235 cterm=NONE
hi TbBufOff guifg=#6b6867 guibg=#2b2827 ctermfg=242 ctermbg=235 cterm=NONE
hi TbBufOn guifg=#cdc0ad guibg=#252221 ctermfg=181 ctermbg=235 cterm=NONE
hi TbFill guibg=#2b2827 ctermbg=235 cterm=NONE
hi Tabline guibg=#2b2827 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guifg=#8ca589 guibg=#252221 ctermfg=108 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guifg=#c65f5f guibg=#2b2827 ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineModified guifg=#c65f5f guibg=#2b2827 ctermfg=167 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guifg=#252221 guibg=#252221 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineFill guifg=#575453 guibg=#2b2827 ctermfg=240 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#c65f5f guibg=#252221 ctermfg=167 ctermbg=235 cterm=NONE
hi NotifyTRACETitle guifg=#998396 ctermfg=246 cterm=NONE
hi NotifyTRACEIcon guifg=#998396 ctermfg=246 cterm=NONE
hi NotifyTRACEBorder guifg=#998396 ctermfg=246 cterm=NONE
hi NotifyDEBUGTitle guifg=#4d4a49 ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#4d4a49 ctermfg=239 cterm=NONE
hi NotifyDEBUGBorder guifg=#4d4a49 ctermfg=239 cterm=NONE
hi NotifyWARNTitle guifg=#d08b65 ctermfg=173 cterm=NONE
hi NotifyWARNIcon guifg=#d08b65 ctermfg=173 cterm=NONE
hi NotifyWARNBorder guifg=#d08b65 ctermfg=173 cterm=NONE
hi NotifyERRORTitle guifg=#c65f5f ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#c65f5f ctermfg=167 cterm=NONE
hi NotifyERRORBorder guifg=#c65f5f ctermfg=167 cterm=NONE
hi SnacksZenIcon guifg=#7d92a2 ctermfg=103 cterm=NONE
hi SnacksZenBackdrop guibg=#252221 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#423a3e guibg=#252221 ctermfg=237 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#3e423b guibg=#252221 ctermfg=237 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#998396 guibg=#423a3e ctermfg=246 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#8ca589 guibg=#3e423b ctermfg=108 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#d9b27c guibg=#524637 ctermfg=180 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#c65f5f guibg=#4d3130 ctermfg=167 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#cdc0ad guibg=#252221 ctermfg=181 ctermbg=235 cterm=NONE
hi Typedef guifg=#d9b27c ctermfg=180 cterm=NONE
hi Todo guifg=#d9b27c guibg=#2b2827 ctermfg=180 ctermbg=235 cterm=NONE
hi Tag guifg=#d9b27c ctermfg=180 cterm=NONE
hi StorageClass guifg=#d9b27c ctermfg=180 cterm=NONE
hi Statement guifg=#c65f5f ctermfg=167 cterm=NONE
hi SpecialChar guifg=#ab9382 ctermfg=138 cterm=NONE
hi NeogitUnpushedTo guifg=#998396 ctermfg=246 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#998396 ctermfg=246 cterm=NONE gui=bold
hi NeogitRemote guifg=#8ca589 ctermfg=108 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold,underline
hi DevIconC guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DevIconCss guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DevIconDeb guifg=#829e9b ctermfg=246 cterm=NONE
hi DevIconDockerfile guifg=#829e9b ctermfg=246 cterm=NONE
hi DevIconHtml guifg=#dc7575 ctermfg=174 cterm=NONE
hi DevIconJpeg guifg=#917b8e ctermfg=245 cterm=NONE
hi DevIconJpg guifg=#917b8e ctermfg=245 cterm=NONE
hi DevIconJs guifg=#e1ba84 ctermfg=180 cterm=NONE
hi DevIconJson guifg=#e1ba84 ctermfg=180 cterm=NONE
hi DevIconKt guifg=#d08b65 ctermfg=173 cterm=NONE
hi DevIconLock guifg=#c65f5f ctermfg=167 cterm=NONE
hi DevIconLua guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DevIconMp3 guifg=#cdc0ad ctermfg=181 cterm=NONE
hi DevIconMp4 guifg=#cdc0ad ctermfg=181 cterm=NONE
hi DevIconOut guifg=#cdc0ad ctermfg=181 cterm=NONE
hi DevIconPng guifg=#917b8e ctermfg=245 cterm=NONE
hi DevIconPy guifg=#829e9b ctermfg=246 cterm=NONE
hi DevIconToml guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DevIconTs guifg=#749689 ctermfg=102 cterm=NONE
hi DevIconTtf guifg=#cdc0ad ctermfg=181 cterm=NONE
hi DevIconRb guifg=#d16a6a ctermfg=167 cterm=NONE
hi DevIconRpm guifg=#d08b65 ctermfg=173 cterm=NONE
hi DevIconVue guifg=#95ae92 ctermfg=108 cterm=NONE
hi DevIconWoff guifg=#cdc0ad ctermfg=181 cterm=NONE
hi DevIconWoff2 guifg=#cdc0ad ctermfg=181 cterm=NONE
hi DevIconXz guifg=#e1ba84 ctermfg=180 cterm=NONE
hi DevIconZip guifg=#e1ba84 ctermfg=180 cterm=NONE
hi DevIconZig guifg=#d08b65 ctermfg=173 cterm=NONE
hi DevIconMd guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DevIconTSX guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DevIconJSX guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DevIconSvelte guifg=#c65f5f ctermfg=167 cterm=NONE
hi DevIconJava guifg=#d08b65 ctermfg=173 cterm=NONE
hi DevIconDart guifg=#829e9b ctermfg=246 cterm=NONE
hi DapUIDecoration guifg=#829e9b ctermfg=246 cterm=NONE
hi DapUIThread guifg=#8ca589 ctermfg=108 cterm=NONE
hi RainbowDelimiterCyan guifg=#829e9b ctermfg=246 cterm=NONE
hi CocListBgMagenta guibg=#998396 ctermbg=246 cterm=NONE
hi NvimTreeGitDirty guifg=#c65f5f ctermfg=167 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#575453 ctermfg=240 cterm=NONE
hi NavicIconsStruct guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#829e9b guibg=#292625 ctermfg=246 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#749689 guibg=#292625 ctermfg=102 ctermbg=235 cterm=NONE
hi NeogitGraphWhite guifg=#cdc0ad ctermfg=181 cterm=NONE
hi NeogitGraphYellow guifg=#d9b27c ctermfg=180 cterm=NONE
hi NeogitGraphGreen guifg=#8ca589 ctermfg=108 cterm=NONE
hi NeogitGraphCyan guifg=#829e9b ctermfg=246 cterm=NONE
hi NeogitGraphBlue guifg=#7d92a2 ctermfg=103 cterm=NONE
