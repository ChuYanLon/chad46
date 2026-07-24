if has("nvim")
  lua require("chad46").load("dark_horizon")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_dark_horizon"

hi BlinkCmpMenuSelection guifg=#0e0e0e guibg=#15bf84 ctermfg=233 ctermbg=36 cterm=NONE gui=bold
hi CmpSel guifg=#0e0e0e guibg=#15bf84 ctermfg=233 ctermbg=36 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#112628 ctermbg=234 cterm=NONE
hi GitSignsAdd guifg=#AAD84C ctermfg=149 cterm=NONE
hi GitSignsChange guifg=#25B0BC ctermfg=37 cterm=NONE
hi GitSignsAddNr guifg=#AAD84C ctermfg=149 cterm=NONE
hi GitSignsChangeNr guifg=#25B0BC ctermfg=37 cterm=NONE
hi GitSignsDeleteNr guifg=#db627e ctermfg=168 cterm=NONE
hi GitSignsDeleteLn guifg=#db627e ctermfg=168 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#404040 ctermfg=238 cterm=NONE
hi HopNextKey guifg=#db627e ctermfg=168 cterm=NONE gui=bold
hi DiagnosticWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#FFFFFF guibg=#0e0e0e ctermfg=231 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#db627e guibg=#41232a ctermfg=168 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#fdb830 guibg=#493816 ctermfg=215 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#AAD84C guibg=#35401d ctermfg=149 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#da70d6 guibg=#412640 ctermfg=170 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#41232a guibg=#0e0e0e ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#493816 guibg=#0e0e0e ctermfg=236 ctermbg=233 cterm=NONE
hi CocSemTypeClass guifg=#749689 ctermfg=102 cterm=NONE
hi CocSemTypeEnum guifg=#25B0BC ctermfg=37 cterm=NONE
hi CocSemTypeInterface guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocSemTypeStruct guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi CocSemTypeTypeParameter guifg=#db627e ctermfg=168 cterm=NONE
hi CocSemTypeParameter guifg=#db627e ctermfg=168 cterm=NONE
hi CocSemTypeVariable guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi CocSemTypeProperty guifg=#db627e ctermfg=168 cterm=NONE
hi CocSemTypeEnumMember guifg=#da70d6 ctermfg=170 cterm=NONE
hi CocSemTypeEvent guifg=#fdb830 ctermfg=215 cterm=NONE
hi CocSemTypeFunction guifg=#32d5e3 ctermfg=80 cterm=NONE
hi CocSemTypeMethod guifg=#32d5e3 ctermfg=80 cterm=NONE
hi CocSemTypeMacro guifg=#169AC9 ctermfg=32 cterm=NONE
hi CocSemTypeKeyword guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi CocSemTypeModifier guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi CocSemTypeComment guifg=#525252 ctermfg=239 cterm=NONE
hi CocSemTypeString guifg=#E3A587 ctermfg=180 cterm=NONE
hi CocSemTypeNumber guifg=#eaa273 ctermfg=179 cterm=NONE
hi CocSemTypeBoolean guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi CocSemTypeRegexp guifg=#E3A587 ctermfg=180 cterm=NONE
hi CocSemTypeOperator guifg=#c9c7be ctermfg=251 cterm=NONE
hi CocSemTypeDecorator guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi CocSemModDeprecated guifg=#404040 ctermfg=238 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#292929 ctermbg=235 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi GitSignsAddLn guifg=#AAD84C ctermfg=149 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi HopNextKey1 guifg=#6BE4E6 ctermfg=80 cterm=NONE gui=bold
hi HopNextKey2 guifg=#25B0BC ctermfg=37 cterm=NONE gui=bold
hi CocLoaderHeader guifg=#0e0e0e guibg=#25B0BC ctermfg=233 ctermbg=37 cterm=NONE gui=bold
hi CocLoaderHeaderSec guifg=#0e0e0e guibg=#749689 ctermfg=233 ctermbg=102 cterm=NONE gui=bold
hi CocLoaderTabActive guifg=#0e0e0e guibg=#749689 ctermfg=233 ctermbg=102 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#363636 guifg=#0e0e0e ctermfg=233 ctermbg=237 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#25B0BC ctermfg=37 cterm=NONE
hi CocLoaderMuted guifg=#525252 ctermfg=239 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#db627e guibg=#0e0e0e ctermfg=168 ctermbg=233 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#080808 ctermbg=232 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#181818 guibg=#169AC9 ctermfg=234 ctermbg=32 cterm=NONE
hi CocLoaderWarning guifg=#fdb830 ctermfg=215 cterm=NONE
hi CocLoaderBackdrop guibg=#0e0e0e ctermbg=233 cterm=NONE
hi CocLoaderHighlightBlock guibg=#25B0BC guifg=#0e0e0e ctermfg=233 ctermbg=37 cterm=NONE
hi CocLoaderMutedBlock guibg=#363636 guifg=#0e0e0e ctermfg=233 ctermbg=237 cterm=NONE
hi LspReferenceText guibg=#292929 ctermbg=235 cterm=NONE
hi LspReferenceRead guibg=#292929 ctermbg=235 cterm=NONE
hi LspReferenceWrite guibg=#292929 ctermbg=235 cterm=NONE
hi DiagnosticInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi LspSignatureActiveParameter guifg=#0e0e0e guibg=#AAD84C ctermfg=233 ctermbg=149 cterm=NONE
hi LspInlayHint guibg=#181818 guifg=#525252 ctermfg=239 ctermbg=234 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#db627e ctermfg=168 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#25B0BC ctermfg=37 cterm=NONE
hi CodeActionMenuMenuKind guifg=#AAD84C ctermfg=149 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#FFFFFF ctermfg=231 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#525252 ctermfg=239 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#25B0BC ctermfg=37 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#fdb830 ctermfg=215 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#AAD84C ctermfg=149 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi AlphaHeader guifg=#404040 ctermfg=238 cterm=NONE
hi AlphaButtons guifg=#525252 ctermfg=239 cterm=NONE
hi DapBreakpoint guifg=#db627e ctermfg=168 cterm=NONE
hi DapBreakpointCondition guifg=#fdb830 ctermfg=215 cterm=NONE
hi DapBreakPointRejected guifg=#FFA500 ctermfg=214 cterm=NONE
hi DapLogPoint guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi DapStopped guifg=#a72e5b ctermfg=125 cterm=NONE
hi DapStoppedLine guibg=#1c1c1c ctermbg=234 cterm=NONE
hi DAPUIScope guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi DAPUIType guifg=#c65cc2 ctermfg=169 cterm=NONE
hi DAPUIValue guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi DAPUIVariable guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DapUIModifiedValue guifg=#FFA500 ctermfg=214 cterm=NONE
hi DapUIDecoration guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi DapUIThread guifg=#AAD84C ctermfg=149 cterm=NONE
hi DapUIStoppedThread guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi DapUISource cterm=NONE
hi MasonHighlightBlock guifg=#0e0e0e guibg=#AAD84C ctermfg=233 ctermbg=149 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#525252 ctermfg=239 cterm=NONE
hi IblChar guifg=#1d1d1d ctermfg=234 cterm=NONE
hi IblScopeChar guifg=#363636 ctermfg=237 cterm=NONE
hi NotifyWARNTitle guifg=#FFA500 ctermfg=214 cterm=NONE
hi NotifyDEBUGIcon guifg=#363636 ctermfg=237 cterm=NONE
hi NotifyDEBUGTitle guifg=#363636 ctermfg=237 cterm=NONE
hi MiniTablineCurrent guifg=#FFFFFF guibg=#0e0e0e ctermfg=231 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#FFFFFF guibg=#0e0e0e ctermfg=231 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#525252 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#AAD84C guibg=#0e0e0e ctermfg=149 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#AAD84C guibg=#0e0e0e ctermfg=149 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#db627e guibg=#181818 ctermfg=168 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#0e0e0e guibg=#25B0BC ctermfg=233 ctermbg=37 cterm=NONE
hi BlinkCmpMenu guibg=#0e0e0e ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#404040 ctermfg=238 cterm=NONE
hi PmenuSel guibg=#15bf84 guifg=#0e0e0e ctermfg=233 ctermbg=36 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#363636 ctermbg=237 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#181818 ctermbg=234 cterm=NONE
hi BlinkCmpLabel guifg=#FFFFFF ctermfg=231 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#db627e ctermfg=168 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#25B0BC ctermfg=37 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#525252 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#525252 ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#404040 ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#404040 ctermfg=238 cterm=NONE
hi BlinkCmpDoc guibg=#0e0e0e ctermbg=233 cterm=NONE
hi BlinkCmpDocBorder guifg=#404040 ctermfg=238 cterm=NONE
hi BlinkCmpDocSeparator guifg=#363636 ctermfg=237 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#1c1c1c ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#0e0e0e ctermbg=233 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#404040 ctermfg=238 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#25B0BC ctermfg=37 cterm=NONE gui=bold
hi NeogitGraphRed guifg=#db627e ctermfg=168 cterm=NONE
hi Constant guifg=#eaa273 ctermfg=179 cterm=NONE
hi Function guifg=#32d5e3 ctermfg=80 cterm=NONE
hi NeogitGraphGreen guifg=#AAD84C ctermfg=149 cterm=NONE
hi NeogitGraphCyan guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi NeogitGraphBlue guifg=#25B0BC ctermfg=37 cterm=NONE
hi NeogitGraphPurple guifg=#da70d6 ctermfg=170 cterm=NONE
hi NeogitGraphGray guifg=#363636 ctermfg=237 cterm=NONE
hi NeogitGraphOrange guifg=#FFA500 ctermfg=214 cterm=NONE
hi NeogitGraphBoldOrange guifg=#FFA500 ctermfg=214 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#db627e ctermfg=168 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#FFFFFF ctermfg=231 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#fdb830 ctermfg=215 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#AAD84C ctermfg=149 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#6BE4E6 ctermfg=80 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#25B0BC ctermfg=37 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#da70d6 ctermfg=170 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#363636 ctermfg=237 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#181818 guibg=#363636 ctermfg=234 ctermbg=237 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#0e0e0e guibg=#6BE4E6 ctermfg=233 ctermbg=80 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#0e0e0e guibg=#6BE4E6 ctermfg=233 ctermbg=80 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#0e0e0e guibg=#363636 ctermfg=233 ctermbg=237 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#0e0e0e guibg=#c65cc2 ctermfg=233 ctermbg=169 cterm=NONE gui=bold
hi Character guifg=#db627e ctermfg=168 cterm=NONE
hi Conditional guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi Define guifg=#6BE4E6 guisp=NONE ctermfg=80 cterm=NONE
hi Delimiter guifg=#d75271 ctermfg=167 cterm=NONE
hi Label guifg=#169AC9 ctermfg=32 cterm=NONE
hi PreProc guifg=#169AC9 ctermfg=32 cterm=NONE
hi Repeat guifg=#169AC9 ctermfg=32 cterm=NONE
hi Special guifg=#F09483 ctermfg=210 cterm=NONE
hi SpecialChar guifg=#d75271 ctermfg=167 cterm=NONE
hi Statement guifg=#db627e ctermfg=168 cterm=NONE
hi StorageClass guifg=#169AC9 ctermfg=32 cterm=NONE
hi Todo guifg=#169AC9 guibg=#181818 ctermfg=32 ctermbg=234 cterm=NONE
hi Typedef guifg=#169AC9 ctermfg=32 cterm=NONE
hi WarningMsg guifg=#db627e ctermfg=168 cterm=NONE
hi SnacksNotifierError guifg=#db627e ctermfg=168 cterm=NONE
hi SnacksNotifierWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi SnacksNotifierInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi SnacksNotifierDebug guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksNotifierTrace guifg=#363636 ctermfg=237 cterm=NONE
hi SnacksNotifierIconError guifg=#db627e ctermfg=168 cterm=NONE
hi SnacksNotifierIconWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi SnacksNotifierIconInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi SnacksNotifierIconDebug guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksNotifierIconTrace guifg=#363636 ctermfg=237 cterm=NONE
hi SnacksNotifierBorderError guifg=#db627e ctermfg=168 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#363636 ctermfg=237 cterm=NONE
hi SnacksNotifierTitleError guifg=#db627e ctermfg=168 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#363636 ctermfg=237 cterm=NONE
hi SnacksNotifierFooterError guifg=#db627e ctermfg=168 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#363636 ctermfg=237 cterm=NONE
hi SnacksNotifierHistory guibg=#080808 ctermbg=232 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#25B0BC ctermfg=37 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksDashboardHeader guifg=#25B0BC ctermfg=37 cterm=NONE
hi SnacksDashboardIcon guifg=#25B0BC ctermfg=37 cterm=NONE
hi SnacksDashboardKey guifg=#FFA500 ctermfg=214 cterm=NONE
hi SnacksDashboardDesc guifg=#FFFFFF ctermfg=231 cterm=NONE
hi SnacksDashboardFooter guifg=#404040 ctermfg=238 cterm=NONE
hi SnacksDashboardSpecial guifg=#da70d6 ctermfg=170 cterm=NONE
hi SnacksDashboardTitle guifg=#AAD84C ctermfg=149 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#080808 ctermbg=232 cterm=NONE
hi SnacksIndent guifg=#1d1d1d ctermfg=234 cterm=NONE
hi SnacksIndentScope guifg=#25B0BC ctermfg=37 cterm=NONE
hi SnacksIndentChunk guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndent1 guifg=#25B0BC ctermfg=37 cterm=NONE
hi SnacksIndent2 guifg=#da70d6 ctermfg=170 cterm=NONE
hi SnacksIndent3 guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndent4 guifg=#FFA500 ctermfg=214 cterm=NONE
hi SnacksIndent5 guifg=#25B0BC ctermfg=37 cterm=NONE
hi SnacksIndent6 guifg=#da70d6 ctermfg=170 cterm=NONE
hi SnacksIndent7 guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndent8 guifg=#FFA500 ctermfg=214 cterm=NONE
hi SnacksPickerBorder guifg=#292929 ctermfg=235 cterm=NONE
hi SnacksPickerTitle guifg=#404040 guibg=#AAD84C ctermfg=238 ctermbg=149 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#404040 guibg=#25B0BC ctermfg=238 ctermbg=37 cterm=NONE
hi SnacksPickerListTitle guifg=#404040 guibg=#db627e ctermfg=238 ctermbg=168 cterm=NONE
hi SnacksPickerFooter guifg=#404040 ctermfg=238 cterm=NONE
hi SnacksPickerMatch guibg=#1c1c1c guifg=#25B0BC ctermfg=37 ctermbg=234 cterm=NONE
hi SnacksPickerSpecial guifg=#da70d6 ctermfg=170 cterm=NONE
hi SnacksPickerSelected guifg=#FFA500 ctermfg=214 cterm=NONE
hi SnacksPickerUnselected guifg=#363636 ctermfg=237 cterm=NONE
hi SnacksPickerTotals guifg=#404040 ctermfg=238 cterm=NONE
hi SnacksPickerRule guifg=#1d1d1d ctermfg=234 cterm=NONE
hi SnacksPickerPrompt guifg=#db627e ctermfg=168 cterm=NONE
hi SnacksPickerCursorLine guibg=#181818 ctermbg=234 cterm=NONE
hi SnacksPickerCode guibg=#181818 ctermbg=234 cterm=NONE
hi SnacksPickerGitStatus guifg=#da70d6 ctermfg=170 cterm=NONE
hi SnacksPickerSpinner guifg=#25B0BC ctermfg=37 cterm=NONE
hi SnacksPickerSearch guifg=#db627e ctermfg=168 cterm=NONE
hi SnacksPickerDimmed guifg=#363636 ctermfg=237 cterm=NONE
hi SnacksPickerLink guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksPickerLabel guifg=#da70d6 ctermfg=170 cterm=NONE
hi SnacksPickerToggle guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksPickerTree guifg=#363636 ctermfg=237 cterm=NONE
hi SnacksPickerComment guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksPickerDesc guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksPickerCmd guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi SnacksPickerDirectory guifg=#25B0BC ctermfg=37 cterm=NONE
hi SnacksPickerFile guifg=#FFFFFF ctermfg=231 cterm=NONE
hi SnacksPickerDir guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksPickerDelim guifg=#404040 ctermfg=238 cterm=NONE
hi SnacksPickerRow guifg=#404040 ctermfg=238 cterm=NONE
hi SnacksPickerPathIgnored guifg=#363636 ctermfg=237 cterm=NONE
hi SnacksPickerPathHidden guifg=#363636 ctermfg=237 cterm=NONE
hi SnacksStatusColumnMark guifg=#FFA500 ctermfg=214 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#0e0e0e ctermbg=233 cterm=NONE
hi SnacksZenIcon guifg=#25B0BC ctermfg=37 cterm=NONE
hi Tabline guibg=#181818 ctermbg=234 cterm=NONE
hi TbFill guibg=#181818 ctermbg=234 cterm=NONE
hi TbBufOn guifg=#FFFFFF guibg=#0e0e0e ctermfg=231 ctermbg=233 cterm=NONE
hi TbBufOff guifg=#525252 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi TbBufOnModified guifg=#AAD84C guibg=#0e0e0e ctermfg=149 ctermbg=233 cterm=NONE
hi TbBufOffModified guifg=#db627e guibg=#181818 ctermfg=168 ctermbg=234 cterm=NONE
hi TbBufOnClose guifg=#db627e guibg=#0e0e0e ctermfg=168 ctermbg=233 cterm=NONE
hi TbBufOffClose guifg=#525252 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi TbTabNewBtn guifg=#FFFFFF guibg=#212121 ctermfg=231 ctermbg=234 cterm=NONE
hi TbTabOn guifg=#db627e guibg=#0e0e0e ctermfg=168 ctermbg=233 cterm=NONE
hi TbTabOff guifg=#FFFFFF guibg=#181818 ctermfg=231 ctermbg=234 cterm=NONE
hi TbTabCloseBtn guifg=#0e0e0e guibg=#18a3af ctermfg=233 ctermbg=37 cterm=NONE
hi BlinkCmpKindFile guifg=#D9D7CE ctermfg=188 cterm=NONE
hi BlinkCmpKindInterface guifg=#AAD84C ctermfg=149 cterm=NONE
hi BlinkCmpKindColor guifg=#FFFFFF ctermfg=231 cterm=NONE
hi BlinkCmpKindReference guifg=#c9c7be ctermfg=251 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#da70d6 ctermfg=170 cterm=NONE
hi BlinkCmpKindStruct guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi BlinkCmpKindValue guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi BlinkCmpKindEvent guifg=#fdb830 ctermfg=215 cterm=NONE
hi BlinkCmpKindOperator guifg=#c9c7be ctermfg=251 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#db627e ctermfg=168 cterm=NONE
hi BlinkCmpKindCopilot guifg=#AAD84C ctermfg=149 cterm=NONE
hi BlinkCmpKindCodeium guifg=#b9e75b ctermfg=149 cterm=NONE
hi BlinkCmpKindTabNine guifg=#a72e5b ctermfg=125 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#fdb830 ctermfg=215 cterm=NONE
hi BlinkCmpKindConstant guifg=#eaa273 ctermfg=179 cterm=NONE
hi TelescopePromptPrefix guibg=#181818 guifg=#db627e ctermfg=168 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#080808 ctermbg=232 cterm=NONE
hi TelescopePreviewTitle guifg=#0e0e0e guibg=#AAD84C ctermfg=233 ctermbg=149 cterm=NONE
hi TelescopePromptTitle guifg=#0e0e0e guibg=#db627e ctermfg=233 ctermbg=168 cterm=NONE
hi TelescopeSelection guibg=#181818 guifg=#FFFFFF ctermfg=231 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#AAD84C ctermfg=149 cterm=NONE
hi TelescopeResultsDiffChange guifg=#fdb830 ctermfg=215 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#db627e ctermfg=168 cterm=NONE
hi TelescopeMatching guibg=#1c1c1c guifg=#25B0BC ctermfg=37 ctermbg=234 cterm=NONE
hi BlinkCmpKindMethod guifg=#32d5e3 ctermfg=80 cterm=NONE
hi TelescopeBorder guifg=#080808 guibg=#080808 ctermfg=232 ctermbg=232 cterm=NONE
hi TelescopePromptBorder guifg=#181818 guibg=#181818 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#FFFFFF guibg=#181818 ctermfg=231 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#080808 guibg=#080808 ctermfg=232 ctermbg=232 cterm=NONE
hi BlinkCmpKindEnum guifg=#25B0BC ctermfg=37 cterm=NONE
hi BlinkCmpKindUnit guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi BlinkCmpKindClass guifg=#749689 ctermfg=102 cterm=NONE
hi NeogitChangeModified guifg=#25B0BC ctermfg=37 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#AAD84C guibg=#8cba2e ctermfg=149 ctermbg=106 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#db627e ctermfg=168 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#da70d6 ctermfg=170 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#FFA500 ctermfg=214 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#6BE4E6 ctermfg=80 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#fdb830 ctermfg=215 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#AAD84C ctermfg=149 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#db627e ctermfg=168 cterm=NONE gui=bold
hi NeogitTagName guifg=#fdb830 ctermfg=215 cterm=NONE
hi NeogitTagDistance guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi NeogitFloatHeader guibg=#0e0e0e ctermbg=233 cterm=NONE gui=bold
hi BlinkPairsOrange guifg=#FFA500 ctermfg=214 cterm=NONE
hi BlinkPairsPurple guifg=#da70d6 ctermfg=170 cterm=NONE
hi BlinkPairsBlue guifg=#25B0BC ctermfg=37 cterm=NONE
hi BlinkPairsRed guifg=#db627e ctermfg=168 cterm=NONE
hi BlinkPairsYellow guifg=#fdb830 ctermfg=215 cterm=NONE
hi BlinkPairsGreen guifg=#AAD84C ctermfg=149 cterm=NONE
hi BlinkPairsCyan guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi BlinkPairsViolet guifg=#c65cc2 ctermfg=169 cterm=NONE
hi DapUIWatchesValue guifg=#AAD84C ctermfg=149 cterm=NONE
hi DapUIWatchesError guifg=#a72e5b ctermfg=125 cterm=NONE
hi DapUIBreakpointsPath guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi DapUIBreakpointsInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#AAD84C ctermfg=149 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#4a4a4a ctermfg=239 cterm=NONE
hi DapUIStepOver guifg=#25B0BC ctermfg=37 cterm=NONE
hi DapUIStepOverNC guifg=#25B0BC ctermfg=37 cterm=NONE
hi DapUIStepInto guifg=#25B0BC ctermfg=37 cterm=NONE
hi DapUIStepIntoNC guifg=#25B0BC ctermfg=37 cterm=NONE
hi DapUIStepBack guifg=#25B0BC ctermfg=37 cterm=NONE
hi DapUIStepBackNC guifg=#25B0BC ctermfg=37 cterm=NONE
hi DapUIStepOut guifg=#25B0BC ctermfg=37 cterm=NONE
hi BufferLineBackground guifg=#525252 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guifg=#181818 guibg=#181818 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#FFFFFF guibg=#0e0e0e ctermfg=231 ctermbg=233 cterm=NONE
hi BufferLineBufferVisible guifg=#525252 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineError guifg=#525252 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#525252 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi DapUIRestartNC guifg=#AAD84C ctermfg=149 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#525252 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#db627e guibg=#0e0e0e ctermfg=168 ctermbg=233 cterm=NONE
hi BufferLineFill guifg=#404040 guibg=#181818 ctermfg=238 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#0e0e0e guibg=#0e0e0e ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineModified guifg=#db627e guibg=#181818 ctermfg=168 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guifg=#db627e guibg=#181818 ctermfg=168 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guifg=#AAD84C guibg=#0e0e0e ctermfg=149 ctermbg=233 cterm=NONE
hi BufferLineSeparator guifg=#181818 guibg=#181818 ctermfg=234 ctermbg=234 cterm=NONE
hi NvimDapViewThreadError guifg=#a72e5b ctermfg=125 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#FFA500 ctermfg=214 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#AAD84C ctermfg=149 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#525252 ctermfg=239 cterm=NONE
hi NvimDapViewTab guifg=#525252 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi NvimDapViewTabSelected guifg=#FFFFFF guibg=#0e0e0e ctermfg=231 ctermbg=233 cterm=NONE
hi NvimDapViewControlNC guifg=#404040 ctermfg=238 cterm=NONE
hi NvimDapViewControlPlay guifg=#AAD84C ctermfg=149 cterm=NONE
hi NvimDapViewControlPause guifg=#FFA500 ctermfg=214 cterm=NONE
hi NvimDapViewControlStepInto guifg=#25B0BC ctermfg=37 cterm=NONE
hi NvimDapViewControlStepOut guifg=#25B0BC ctermfg=37 cterm=NONE
hi NvimDapViewControlStepOver guifg=#25B0BC ctermfg=37 cterm=NONE
hi NvimDapViewControlStepBack guifg=#25B0BC ctermfg=37 cterm=NONE
hi NvimDapViewControlRunLast guifg=#AAD84C ctermfg=149 cterm=NONE
hi NvimDapViewControlTerminate guifg=#db627e ctermfg=168 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#db627e ctermfg=168 cterm=NONE
hi NvimDapViewWatchExpr guifg=#b9e75b ctermfg=149 cterm=NONE
hi NvimDapViewWatchMore guifg=#525252 ctermfg=239 cterm=NONE
hi NvimDapViewWatchError guifg=#a72e5b ctermfg=125 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#FFA500 ctermfg=214 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi NERDTreePartFile guifg=#1d1d1d ctermfg=234 cterm=NONE
hi def link NvimDapViewString String
hi CmpItemAbbr guifg=#FFFFFF ctermfg=231 cterm=NONE
hi def link NvimDapViewNumber Number
hi CmpDoc guibg=#0e0e0e ctermbg=233 cterm=NONE
hi def link NvimDapViewFloat Float
hi CmpPmenu guibg=#0e0e0e ctermbg=233 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi CmpItemKindConstant guifg=#eaa273 ctermfg=179 cterm=NONE
hi CmpItemKindFunction guifg=#32d5e3 ctermfg=80 cterm=NONE
hi CmpItemKindIdentifier guifg=#db627e ctermfg=168 cterm=NONE
hi CmpItemKindField guifg=#db627e ctermfg=168 cterm=NONE
hi CmpItemKindVariable guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi CmpItemKindSnippet guifg=#db627e ctermfg=168 cterm=NONE
hi CmpItemKindText guifg=#E3A587 ctermfg=180 cterm=NONE
hi CmpItemKindStructure guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi CmpItemKindType guifg=#169AC9 ctermfg=32 cterm=NONE
hi CmpItemKindKeyword guifg=#D9D7CE ctermfg=188 cterm=NONE
hi CmpItemKindMethod guifg=#32d5e3 ctermfg=80 cterm=NONE
hi Added guifg=#AAD84C ctermfg=149 cterm=NONE
hi Removed guifg=#db627e ctermfg=168 cterm=NONE
hi Changed guifg=#fdb830 ctermfg=215 cterm=NONE
hi MatchWord guibg=#363636 guifg=#FFFFFF ctermfg=231 ctermbg=237 cterm=NONE
hi Pmenu guibg=#1c1c1c ctermbg=234 cterm=NONE
hi PmenuSbar guibg=#1c1c1c ctermbg=234 cterm=NONE
hi PmenuThumb guibg=#363636 ctermbg=237 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#FFFFFF ctermfg=231 cterm=NONE
hi LineNr guifg=#363636 ctermfg=237 cterm=NONE
hi FloatBorder guifg=#25B0BC ctermfg=37 cterm=NONE
hi FloatTitle guifg=#FFFFFF guibg=#363636 ctermfg=231 ctermbg=237 cterm=NONE
hi NvimInternalError guifg=#db627e ctermfg=168 cterm=NONE
hi NoiceFormatLevelError guifg=#db627e ctermfg=168 cterm=NONE
hi NoiceLspProgressTitle guifg=#525252 ctermfg=239 cterm=NONE
hi NoiceLspProgressClient guifg=#25B0BC ctermfg=37 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#da70d6 ctermfg=170 cterm=NONE
hi NoiceVirtualText guifg=#525252 ctermfg=239 cterm=NONE
hi NoiceScrollbarThumb guibg=#363636 ctermbg=237 cterm=NONE
hi Exception guifg=#db627e ctermfg=168 cterm=NONE
hi FoldColumn guifg=#d75271 guibg=NONE ctermfg=167 cterm=NONE
hi Folded guifg=#525252 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi IncSearch guifg=#181818 guibg=#eaa273 ctermfg=234 ctermbg=179 cterm=NONE
hi Macro guifg=#db627e ctermfg=168 cterm=NONE
hi ModeMsg guifg=#E3A587 ctermfg=180 cterm=NONE
hi MoreMsg guifg=#E3A587 ctermfg=180 cterm=NONE
hi Question guifg=#32d5e3 ctermfg=80 cterm=NONE
hi Substitute guifg=#181818 guibg=#169AC9 ctermfg=234 ctermbg=32 cterm=NONE
hi SpecialKey guifg=#363636 ctermfg=237 cterm=NONE
hi TooLong guifg=#db627e ctermfg=168 cterm=NONE
hi Visual guibg=#292929 ctermbg=235 cterm=NONE
hi VisualNOS guifg=#db627e ctermfg=168 cterm=NONE
hi WildMenu guifg=#db627e guibg=#169AC9 ctermfg=168 ctermbg=32 cterm=NONE
hi Title guifg=#32d5e3 ctermfg=80 cterm=NONE
hi NotifyWARNIcon guifg=#FFA500 ctermfg=214 cterm=NONE
hi Cursor guifg=#0e0e0e guibg=#c9c7be ctermfg=233 ctermbg=251 cterm=NONE
hi NonText guifg=#363636 ctermfg=237 cterm=NONE
hi SignColumn guifg=#363636 ctermfg=237 cterm=NONE
hi ColorColumn guibg=#181818 ctermbg=234 cterm=NONE
hi CursorColumn guibg=#181818 ctermbg=234 cterm=NONE
hi CursorLine guibg=#181818 ctermbg=234 cterm=NONE
hi QuickFixLine guibg=#181818 ctermbg=234 cterm=NONE
hi healthSuccess guibg=#AAD84C guifg=#0e0e0e ctermfg=233 ctermbg=149 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#AAD84C guifg=#0e0e0e ctermfg=233 ctermbg=149 cterm=NONE
hi LazyButton guibg=#1c1c1c guifg=#5c5c5c ctermfg=59 ctermbg=234 cterm=NONE
hi LazyH2 guifg=#db627e ctermfg=168 cterm=NONE gui=underline,bold
hi LazyReasonPlugin guifg=#db627e ctermfg=168 cterm=NONE
hi LazyValue guifg=#749689 ctermfg=102 cterm=NONE
hi LazyDir guifg=#c9c7be ctermfg=251 cterm=NONE
hi LazyUrl guifg=#c9c7be ctermfg=251 cterm=NONE
hi LazyCommit guifg=#AAD84C ctermfg=149 cterm=NONE
hi LazyNoCond guifg=#db627e ctermfg=168 cterm=NONE
hi LazySpecial guifg=#25B0BC ctermfg=37 cterm=NONE
hi LazyReasonFt guifg=#da70d6 ctermfg=170 cterm=NONE
hi LazyOperator guifg=#FFFFFF ctermfg=231 cterm=NONE
hi LazyReasonKeys guifg=#749689 ctermfg=102 cterm=NONE
hi LazyTaskOutput guifg=#FFFFFF ctermfg=231 cterm=NONE
hi LazyCommitIssue guifg=#ff75a0 ctermfg=211 cterm=NONE
hi LazyReasonEvent guifg=#fdb830 ctermfg=215 cterm=NONE
hi LazyReasonStart guifg=#FFFFFF ctermfg=231 cterm=NONE
hi LazyReasonRuntime guifg=#18a3af ctermfg=37 cterm=NONE
hi LazyReasonCmd guifg=#ffc038 ctermfg=215 cterm=NONE
hi LazyReasonSource guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi LazyReasonImport guifg=#FFFFFF ctermfg=231 cterm=NONE
hi LazyProgressDone guifg=#AAD84C ctermfg=149 cterm=NONE
hi NvDashAscii guifg=#25B0BC ctermfg=37 cterm=NONE
hi NvDashButtons guifg=#525252 ctermfg=239 cterm=NONE
hi NvDashFooter guifg=#db627e ctermfg=168 cterm=NONE
hi CocFloatThumb guibg=#363636 ctermbg=237 cterm=NONE
hi CocFloatSbar guibg=#1c1c1c ctermbg=234 cterm=NONE
hi CocFloatBorder guifg=#25B0BC ctermfg=37 cterm=NONE
hi CocFloatActive guibg=#1c1c1c ctermbg=234 cterm=NONE
hi CocFloatDividingLine guifg=#1d1d1d ctermfg=234 cterm=NONE
hi CocPumSearch guifg=#FFA500 ctermfg=214 cterm=NONE
hi CocPumDetail guifg=#525252 ctermfg=239 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#404040 ctermfg=238 cterm=NONE
hi CocPumDeprecated guifg=#404040 ctermfg=238 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#404040 ctermfg=238 cterm=NONE
hi CocVirtualText guifg=#404040 ctermfg=238 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#404040 ctermfg=238 cterm=NONE
hi CocInlineAnnotation guifg=#25B0BC ctermfg=37 cterm=NONE
hi CocSearch guifg=#FFA500 ctermfg=214 cterm=NONE
hi CocLink guifg=#25B0BC ctermfg=37 cterm=NONE gui=underline
hi DevIconC guifg=#25B0BC ctermfg=37 cterm=NONE
hi DevIconCss guifg=#25B0BC ctermfg=37 cterm=NONE
hi DevIconDeb guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi DevIconDockerfile guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi CocListLine guibg=#181818 ctermbg=234 cterm=NONE
hi CocListFgBlack guifg=#181818 ctermfg=234 cterm=NONE
hi CocListFgRed guifg=#db627e ctermfg=168 cterm=NONE
hi CocListFgGreen guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocListFgYellow guifg=#fdb830 ctermfg=215 cterm=NONE
hi DevIconKt guifg=#FFA500 ctermfg=214 cterm=NONE
hi DevIconLock guifg=#db627e ctermfg=168 cterm=NONE
hi DevIconLua guifg=#25B0BC ctermfg=37 cterm=NONE
hi DevIconMp3 guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DevIconMp4 guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DevIconOut guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DevIconPng guifg=#c65cc2 ctermfg=169 cterm=NONE
hi CocListBgGreen guibg=#AAD84C ctermbg=149 cterm=NONE
hi CocListBgYellow guibg=#fdb830 ctermbg=215 cterm=NONE
hi DevIconTs guifg=#749689 ctermfg=102 cterm=NONE
hi DevIconTtf guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DevIconRb guifg=#ff75a0 ctermfg=211 cterm=NONE
hi DevIconRpm guifg=#FFA500 ctermfg=214 cterm=NONE
hi DevIconVue guifg=#b9e75b ctermfg=149 cterm=NONE
hi DevIconWoff guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DevIconWoff2 guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DevIconXz guifg=#ffc038 ctermfg=215 cterm=NONE
hi DevIconZip guifg=#ffc038 ctermfg=215 cterm=NONE
hi DevIconZig guifg=#FFA500 ctermfg=214 cterm=NONE
hi DevIconMd guifg=#25B0BC ctermfg=37 cterm=NONE
hi DevIconTSX guifg=#25B0BC ctermfg=37 cterm=NONE
hi DevIconJSX guifg=#25B0BC ctermfg=37 cterm=NONE
hi DevIconSvelte guifg=#db627e ctermfg=168 cterm=NONE
hi DevIconJava guifg=#FFA500 ctermfg=214 cterm=NONE
hi DevIconDart guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#2c1a1e ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#2c1a1e ctermbg=235 cterm=NONE
hi EdgyNormal guifg=#FFFFFF ctermfg=231 cterm=NONE
hi EdgyWinBar guifg=#FFFFFF ctermfg=231 cterm=NONE
hi EdgyWinBarInactive guifg=#FFFFFF ctermfg=231 cterm=NONE
hi RainbowDelimiterRed guifg=#db627e ctermfg=168 cterm=NONE
hi RainbowDelimiterYellow guifg=#fdb830 ctermfg=215 cterm=NONE
hi RainbowDelimiterBlue guifg=#25B0BC ctermfg=37 cterm=NONE
hi RainbowDelimiterOrange guifg=#FFA500 ctermfg=214 cterm=NONE
hi RainbowDelimiterGreen guifg=#AAD84C ctermfg=149 cterm=NONE
hi RainbowDelimiterViolet guifg=#da70d6 ctermfg=170 cterm=NONE
hi RainbowDelimiterCyan guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi BlinkCmpKindFunction guifg=#32d5e3 ctermfg=80 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#db627e ctermfg=168 cterm=NONE
hi BlinkCmpKindField guifg=#db627e ctermfg=168 cterm=NONE
hi BlinkCmpKindVariable guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi BlinkCmpKindSnippet guifg=#db627e ctermfg=168 cterm=NONE
hi BlinkCmpKindText guifg=#E3A587 ctermfg=180 cterm=NONE
hi BlinkCmpKindStructure guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi BlinkCmpKindType guifg=#169AC9 ctermfg=32 cterm=NONE
hi BlinkCmpKindKeyword guifg=#D9D7CE ctermfg=188 cterm=NONE
hi BlinkCmpKindConstructor guifg=#25B0BC ctermfg=37 cterm=NONE
hi NoiceFormatKind guifg=#da70d6 ctermfg=170 cterm=NONE
hi NoiceFormatEvent guifg=#FFA500 ctermfg=214 cterm=NONE
hi NoiceFormatTitle guifg=#25B0BC ctermfg=37 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#1c1c1c ctermbg=234 cterm=NONE
hi NoiceFormatProgressDone guibg=#AAD84C guifg=#0e0e0e ctermfg=233 ctermbg=149 cterm=NONE
hi NoiceConfirmBorder guifg=#AAD84C ctermfg=149 cterm=NONE
hi NoiceConfirm guibg=#080808 ctermbg=232 cterm=NONE
hi NoiceMini guibg=#080808 ctermbg=232 cterm=NONE
hi NoiceSplitBorder guifg=#25B0BC ctermfg=37 cterm=NONE
hi NoiceSplit guibg=#080808 ctermbg=232 cterm=NONE
hi NoicePopupBorder guifg=#25B0BC ctermfg=37 cterm=NONE
hi NoicePopup guibg=#080808 ctermbg=232 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#fdb830 ctermfg=215 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#25B0BC ctermfg=37 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#25B0BC ctermfg=37 cterm=NONE
hi NoiceCmdlinePopup guibg=#080808 ctermbg=232 cterm=NONE
hi NERDTreeExecFile guifg=#AAD84C ctermfg=149 cterm=NONE
hi NERDTreeFile guifg=#FFFFFF ctermfg=231 cterm=NONE
hi NERDTreeClosable guifg=#FFA500 ctermfg=214 cterm=NONE
hi NERDTreeOpenable guifg=#AAD84C ctermfg=149 cterm=NONE
hi NERDTreeDirSlash guifg=#25B0BC ctermfg=37 cterm=NONE gui=bold
hi NERDTreeDir guifg=#25B0BC ctermfg=37 cterm=NONE
hi NERDTreePart guifg=#1d1d1d ctermfg=234 cterm=NONE
hi NERDTreeBookmark guifg=#da70d6 ctermfg=170 cterm=NONE
hi CocInlayHint guifg=#525252 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi BlinkPairsUnmatched guifg=#db627e ctermfg=168 cterm=NONE
hi BlinkPairsMatchParen guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi BufferLineCloseButton guifg=#525252 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi CmpItemKindStruct guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi NeogitGraphWhite guifg=#FFFFFF ctermfg=231 cterm=NONE
hi NeogitGraphYellow guifg=#fdb830 ctermfg=215 cterm=NONE
hi CmpItemKindValue guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi CmpItemKindEvent guifg=#fdb830 ctermfg=215 cterm=NONE
hi Variable guifg=#c9c7be ctermfg=251 cterm=NONE
hi Identifier guifg=#db627e guisp=NONE ctermfg=168 cterm=NONE
hi Include guifg=#6BE4E6 ctermfg=80 cterm=NONE gui=bold
hi Keyword guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi CmpItemKindOperator guifg=#c9c7be ctermfg=251 cterm=NONE
hi Operator guifg=#c9c7be guisp=NONE ctermfg=251 cterm=NONE
hi CmpItemKindTypeParameter guifg=#db627e ctermfg=168 cterm=NONE
hi NeotestBorder guifg=#25B0BC ctermfg=37 cterm=NONE
hi NeotestDir guifg=#25B0BC ctermfg=37 cterm=NONE
hi CocHighlightText guibg=#292929 ctermbg=235 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi Structure guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi Tag guifg=#169AC9 ctermfg=32 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi Type guifg=#169AC9 guisp=NONE ctermfg=32 cterm=NONE
hi CocSelectedText guifg=#db627e ctermfg=168 cterm=NONE
hi CocCursorRange guibg=#292929 ctermbg=235 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi def link CocListSearch CocSearch
hi CocListMode guifg=#25B0BC ctermfg=37 cterm=NONE
hi CocSelectedLine guibg=#181818 ctermbg=234 cterm=NONE
hi CocListPath guifg=#525252 ctermfg=239 cterm=NONE
hi DiagnosticHint guifg=#da70d6 ctermfg=170 cterm=NONE
hi CmpItemAbbrMatch guifg=#25B0BC ctermfg=37 cterm=NONE gui=bold
hi BufferLineSeparatorVisible guifg=#181818 guibg=#181818 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorSelected guifg=#181818 guibg=#181818 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineTab guifg=#525252 guibg=#292929 ctermfg=239 ctermbg=235 cterm=NONE
hi BufferLineTabSelected guifg=#181818 guibg=#18a3af ctermfg=234 ctermbg=37 cterm=NONE
hi BufferLineTabClose guifg=#db627e guibg=#0e0e0e ctermfg=168 ctermbg=233 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi DevIconPy guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi DevIconToml guifg=#25B0BC ctermfg=37 cterm=NONE
hi CocCodeLens guifg=#525252 ctermfg=239 cterm=NONE
hi CocMenuSel guibg=#15bf84 guifg=#0e0e0e ctermfg=233 ctermbg=36 cterm=NONE
hi CocErrorFloat guifg=#db627e guibg=#080808 ctermfg=168 ctermbg=232 cterm=NONE
hi CocHintLine guibg=#1d2220 ctermbg=234 cterm=NONE
hi CocInfoLine guibg=#112628 ctermbg=234 cterm=NONE
hi CocFloating guifg=#c9c7be guibg=#080808 ctermfg=251 ctermbg=232 cterm=NONE
hi CmpItemKindEnumMember guifg=#da70d6 ctermfg=170 cterm=NONE
hi CmpItemKindReference guifg=#c9c7be ctermfg=251 cterm=NONE
hi CmpItemKindColor guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#AAD84C ctermfg=149 cterm=NONE
hi CmpItemKindFile guifg=#D9D7CE ctermfg=188 cterm=NONE
hi CmpItemKindClass guifg=#749689 ctermfg=102 cterm=NONE
hi CmpItemKindUnit guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi CmpItemKindEnum guifg=#25B0BC ctermfg=37 cterm=NONE
hi CmpItemKindProperty guifg=#db627e ctermfg=168 cterm=NONE
hi CmpItemKindModule guifg=#169AC9 ctermfg=32 cterm=NONE
hi CmpItemKindFolder guifg=#D9D7CE ctermfg=188 cterm=NONE
hi CmpItemKindConstructor guifg=#25B0BC ctermfg=37 cterm=NONE
hi CmpDocBorder guifg=#404040 ctermfg=238 cterm=NONE
hi NvShTitle guibg=#292929 guifg=#FFFFFF ctermfg=231 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#db627e ctermfg=168 cterm=NONE
hi NeogitUnmergedInto guifg=#da70d6 ctermfg=170 cterm=NONE gui=bold
hi NeogitRemote guifg=#AAD84C ctermfg=149 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#1c1c1c guifg=#AAD84C ctermfg=149 ctermbg=234 cterm=NONE
hi NeogitDiffAddHighlight guifg=#AAD84C guibg=#7ba91d ctermfg=149 ctermbg=106 cterm=NONE
hi NeogitGraphAuthor guifg=#FFA500 ctermfg=214 cterm=NONE
hi NeotestRunning guifg=#fdb830 ctermfg=215 cterm=NONE
hi NeotestFailed guifg=#db627e ctermfg=168 cterm=NONE
hi NeotestSkipped guifg=#25B0BC ctermfg=37 cterm=NONE
hi NeotestTest guifg=#404040 ctermfg=238 cterm=NONE
hi NeotestNamespace guifg=#b9e75b ctermfg=149 cterm=NONE
hi NeotestFocused guifg=#fdb830 ctermfg=215 cterm=NONE
hi NeotestFile guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi NeogitCommitViewHeader guibg=#6BE4E6 guifg=#0e0e0e ctermfg=233 ctermbg=80 cterm=NONE
hi NeogitDiffHeader guifg=#25B0BC guibg=#212121 ctermfg=37 ctermbg=234 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#FFA500 guibg=#212121 ctermfg=214 ctermbg=234 cterm=NONE gui=bold
hi NeogitBranch guifg=#25B0BC ctermfg=37 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#25B0BC ctermfg=37 cterm=NONE gui=underline,bold
hi NeogitUnpushedTo guifg=#da70d6 ctermfg=170 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#da70d6 ctermfg=170 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#6BE4E6 guibg=#181818 ctermfg=80 ctermbg=234 cterm=NONE gui=bold
hi NeogitDiffAdd guifg=#AAD84C guibg=#78a61a ctermfg=149 ctermbg=106 cterm=NONE
hi NeogitDiffAdditions guifg=#AAD84C ctermfg=149 cterm=NONE
hi NeogitDiffContextCursor guibg=#1c1c1c ctermbg=234 cterm=NONE
hi NeogitDiffContextHighlight guibg=#181818 ctermbg=234 cterm=NONE
hi NeogitHunkHeaderCursor guifg=#0e0e0e guibg=#c65cc2 ctermfg=233 ctermbg=169 cterm=NONE gui=bold
hi NeogitDiffDelete guibg=#a9304c guifg=#db627e ctermfg=168 ctermbg=131 cterm=NONE
hi NotifyERRORTitle guifg=#db627e ctermfg=168 cterm=NONE
hi NotifyWARNBorder guifg=#FFA500 ctermfg=214 cterm=NONE
hi NotifyTRACETitle guifg=#da70d6 ctermfg=170 cterm=NONE
hi NotifyTRACEIcon guifg=#da70d6 ctermfg=170 cterm=NONE
hi NotifyTRACEBorder guifg=#da70d6 ctermfg=170 cterm=NONE
hi NotifyERRORIcon guifg=#db627e ctermfg=168 cterm=NONE
hi NotifyERRORBorder guifg=#db627e ctermfg=168 cterm=NONE
hi NotifyDEBUGBorder guifg=#363636 ctermfg=237 cterm=NONE
hi NotifyINFOTitle guifg=#AAD84C ctermfg=149 cterm=NONE
hi NotifyINFOIcon guifg=#AAD84C ctermfg=149 cterm=NONE
hi NotifyINFOBorder guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocDisabled guifg=#404040 ctermfg=238 cterm=NONE
hi CocFadeOut guifg=#363636 ctermfg=237 cterm=NONE
hi DevIconHtml guifg=#a72e5b ctermfg=125 cterm=NONE
hi DevIconJpeg guifg=#c65cc2 ctermfg=169 cterm=NONE
hi DevIconJpg guifg=#c65cc2 ctermfg=169 cterm=NONE
hi DevIconJs guifg=#ffc038 ctermfg=215 cterm=NONE
hi DevIconJson guifg=#ffc038 ctermfg=215 cterm=NONE
hi CocListFgBlue guifg=#25B0BC ctermfg=37 cterm=NONE
hi CocListFgMagenta guifg=#da70d6 ctermfg=170 cterm=NONE
hi CocListFgCyan guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi CocListFgWhite guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CocListFgGrey guifg=#404040 ctermfg=238 cterm=NONE
hi CocListBgBlack guibg=#181818 ctermbg=234 cterm=NONE
hi CocListBgRed guibg=#db627e ctermbg=168 cterm=NONE
hi WhichKeyGroup guifg=#AAD84C ctermfg=149 cterm=NONE
hi WhichKeyDesc guifg=#db627e ctermfg=168 cterm=NONE
hi WhichKeyValue guifg=#AAD84C ctermfg=149 cterm=NONE
hi WhichKey guifg=#25B0BC ctermfg=37 cterm=NONE
hi WhichKeySeparator guifg=#525252 ctermfg=239 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordWrite cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#FFA500 ctermfg=214 cterm=NONE
hi TroubleHint guifg=#FFA500 ctermfg=214 cterm=NONE
hi TroubleTextHint guifg=#FFFFFF ctermfg=231 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi TroublePreview guifg=#db627e ctermfg=168 cterm=NONE
hi TroubleTextWarning guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#db627e ctermfg=168 cterm=NONE
hi TroubleCode guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TroubleCount guifg=#ff75a0 ctermfg=211 cterm=NONE
hi TroubleFile guifg=#fdb830 ctermfg=215 cterm=NONE
hi CocListBgBlue guibg=#25B0BC ctermbg=37 cterm=NONE
hi CocListBgMagenta guibg=#da70d6 ctermbg=170 cterm=NONE
hi CocListBgCyan guibg=#6BE4E6 ctermbg=80 cterm=NONE
hi CocListBgWhite guibg=#FFFFFF ctermbg=231 cterm=NONE
hi CocListBgGrey guibg=#363636 ctermbg=237 cterm=NONE
hi CocDiagnosticsFile guifg=#525252 ctermfg=239 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi def link CocDiagnosticsInfo CocInfoSign
hi def link CocDiagnosticsHint CocHintSign
hi CocServicesPrefix guifg=#da70d6 ctermfg=170 cterm=NONE
hi CocServicesName guifg=#25B0BC ctermfg=37 cterm=NONE
hi CocServicesStat guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocServicesLanguages guifg=#525252 ctermfg=239 cterm=NONE
hi CocSourcesPrefix guifg=#da70d6 ctermfg=170 cterm=NONE
hi CocSourcesName guifg=#25B0BC ctermfg=37 cterm=NONE
hi CocSourcesPriority guifg=#eaa273 ctermfg=179 cterm=NONE
hi CocSourcesFileTypes guifg=#525252 ctermfg=239 cterm=NONE
hi CocSourcesType guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocListsDesc guifg=#525252 ctermfg=239 cterm=NONE
hi CocExtensionsActivated guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocExtensionsLoaded guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CocExtensionsDisabled guifg=#404040 ctermfg=238 cterm=NONE
hi CocExtensionsName guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocExtensionsLocal guifg=#25B0BC ctermfg=37 cterm=NONE
hi CocExtensionsRoot guifg=#525252 ctermfg=239 cterm=NONE
hi CocOutlineName guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CocOutlineIndentLine guifg=#525252 ctermfg=239 cterm=NONE
hi CocOutlineKind guifg=#da70d6 ctermfg=170 cterm=NONE
hi CocOutlineLine guifg=#525252 ctermfg=239 cterm=NONE
hi CocNotificationTime guifg=#525252 ctermfg=239 cterm=NONE
hi CocCommandsTitle guifg=#525252 ctermfg=239 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#404040 cterm=NONE gui=underline
hi RenderMarkdownH1Bg guibg=#101e1f ctermbg=234 cterm=NONE
hi RenderMarkdownH2Bg guibg=#251f11 ctermbg=234 cterm=NONE
hi CocMarkdownLink guifg=#25B0BC ctermfg=37 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#da70d6 ctermfg=170 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#749689 ctermfg=102 cterm=NONE
hi CocNotificationProgress guifg=#25B0BC ctermfg=37 cterm=NONE
hi CocNotificationButton guifg=#25B0BC ctermfg=37 cterm=NONE gui=underline
hi CocNotificationKey guifg=#525252 ctermfg=239 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#FFFFFF ctermfg=231 cterm=NONE gui=bold
hi CocTreeDescription guifg=#525252 ctermfg=239 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#181818 ctermbg=234 cterm=NONE
hi CocSymbolDefault guifg=#525252 ctermfg=239 cterm=NONE
hi CocSymbolKeyword guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi CocSymbolNamespace guifg=#32d5e3 ctermfg=80 cterm=NONE
hi CocSymbolClass guifg=#749689 ctermfg=102 cterm=NONE
hi CocSymbolMethod guifg=#32d5e3 ctermfg=80 cterm=NONE
hi CocSymbolProperty guifg=#db627e ctermfg=168 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#db627e ctermfg=168 cterm=NONE
hi CocSymbolColor guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CocSymbolReference guifg=#c9c7be ctermfg=251 cterm=NONE
hi CocSymbolFolder guifg=#25B0BC ctermfg=37 cterm=NONE
hi CocSymbolFile guifg=#25B0BC ctermfg=37 cterm=NONE
hi CocSymbolModule guifg=#169AC9 ctermfg=32 cterm=NONE
hi CocSymbolPackage guifg=#169AC9 ctermfg=32 cterm=NONE
hi CocSymbolField guifg=#db627e ctermfg=168 cterm=NONE
hi CocSymbolConstructor guifg=#749689 ctermfg=102 cterm=NONE
hi CocSymbolEnum guifg=#25B0BC ctermfg=37 cterm=NONE
hi CocSymbolInterface guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocSymbolFunction guifg=#32d5e3 ctermfg=80 cterm=NONE
hi CocSymbolVariable guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi CocSymbolConstant guifg=#eaa273 ctermfg=179 cterm=NONE
hi CocSymbolString guifg=#E3A587 ctermfg=180 cterm=NONE
hi CocSymbolNumber guifg=#eaa273 ctermfg=179 cterm=NONE
hi CocSymbolBoolean guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi CocSymbolNull guifg=#25B0BC ctermfg=37 cterm=NONE
hi CocSymbolEnumMember guifg=#da70d6 ctermfg=170 cterm=NONE
hi CocSymbolStruct guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi CocSymbolEvent guifg=#fdb830 ctermfg=215 cterm=NONE
hi CocSymbolOperator guifg=#c9c7be ctermfg=251 cterm=NONE
hi CocSymbolTypeParameter guifg=#db627e ctermfg=168 cterm=NONE
hi CocSemTypeNamespace guifg=#32d5e3 ctermfg=80 cterm=NONE
hi CocSemTypeType guifg=#169AC9 ctermfg=32 cterm=NONE
hi TroubleText guifg=#FFFFFF ctermfg=231 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TroubleError guifg=#db627e ctermfg=168 cterm=NONE
hi TroubleInformation guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TroubleTextInformation guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TroubleSignInformation guifg=#FFFFFF ctermfg=231 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleNormal guifg=#FFFFFF ctermfg=231 cterm=NONE
hi RenderMarkdownH4Bg guibg=#181b1a ctermbg=234 cterm=NONE
hi RenderMarkdownH5Bg guibg=#221722 ctermbg=234 cterm=NONE
hi RenderMarkdownH6Bg guibg=#26181c ctermbg=234 cterm=NONE
hi DapUIFloatBorder guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi DapUIWatchesEmpty guifg=#a72e5b ctermfg=125 cterm=NONE
hi DapUIStop guifg=#db627e ctermfg=168 cterm=NONE
hi GitConflictDiffText guibg=#252c17 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#412640 guibg=#0e0e0e ctermfg=237 ctermbg=233 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#07929e ctermfg=31 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#080808 ctermfg=232 cterm=NONE
hi NvimTreeFolderIcon guifg=#07929e ctermfg=31 cterm=NONE
hi NvimTreeFolderName guifg=#07929e ctermfg=31 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#07929e ctermfg=31 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#404040 ctermfg=238 cterm=NONE
hi NvimTreeGitDirty guifg=#db627e ctermfg=168 cterm=NONE
hi NvimTreeIndentMarker guifg=#1b1b1b ctermfg=234 cterm=NONE
hi NvimTreeNormal guibg=#080808 ctermbg=232 cterm=NONE
hi NvimTreeNormalNC guibg=#080808 ctermbg=232 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#07929e ctermfg=31 cterm=NONE
hi NvimTreeGitIgnored guifg=#525252 ctermfg=239 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#080808 guibg=#080808 ctermfg=232 ctermbg=232 cterm=NONE
hi NvimTreeWindowPicker guifg=#db627e guibg=#181818 ctermfg=168 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#0e0e0e ctermbg=233 cterm=NONE
hi NvimTreeGitNew guifg=#fdb830 ctermfg=215 cterm=NONE
hi NvimTreeGitDeleted guifg=#db627e ctermfg=168 cterm=NONE
hi NvimTreeSpecialFile guifg=#fdb830 ctermfg=215 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#db627e ctermfg=168 cterm=NONE gui=bold
hi def link TodoSignTodo TodoFgTodo
hi TodoBgPerf guifg=#181818 guibg=#da70d6 ctermfg=234 ctermbg=170 cterm=NONE gui=bold
hi TodoBgNote guifg=#181818 guibg=#FFFFFF ctermfg=234 ctermbg=231 cterm=NONE gui=bold
hi TodoBgHack guifg=#181818 guibg=#FFA500 ctermfg=234 ctermbg=214 cterm=NONE gui=bold
hi TodoBgFix guifg=#181818 guibg=#db627e ctermfg=234 ctermbg=168 cterm=NONE gui=bold
hi DiagnosticError guifg=#db627e ctermfg=168 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#35401d guibg=#0e0e0e ctermfg=236 ctermbg=233 cterm=NONE
hi BlinkCmpKindFolder guifg=#D9D7CE ctermfg=188 cterm=NONE
hi BlinkCmpKindModule guifg=#169AC9 ctermfg=32 cterm=NONE
hi BlinkCmpKindProperty guifg=#db627e ctermfg=168 cterm=NONE
hi TbCloseAllBufsBtn guifg=#0e0e0e guibg=#db627e ctermfg=233 ctermbg=168 cterm=NONE gui=bold
hi TbThemeToggleBtn guifg=#FFFFFF guibg=#292929 ctermfg=231 ctermbg=235 cterm=NONE gui=bold
hi TBTabTitle guifg=#0e0e0e guibg=#25B0BC ctermfg=233 ctermbg=37 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHoverRange guibg=#292929 ctermbg=235 cterm=NONE
hi Float guifg=#eaa273 ctermfg=179 cterm=NONE
hi Number guifg=#eaa273 ctermfg=179 cterm=NONE
hi BufferLineDuplicateVisible guifg=#25B0BC guibg=#181818 ctermfg=37 ctermbg=234 cterm=NONE
hi String guifg=#E3A587 ctermfg=180 cterm=NONE
hi Boolean guifg=#eaa273 ctermfg=179 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#db627e ctermfg=168 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#181818 ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#db627e guibg=#0e0e0e ctermfg=168 ctermbg=233 cterm=NONE
hi def link CocInlayHintType CocInlayHint
hi BufferLineRightCustomAreaText1 guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindCopilot guifg=#AAD84C ctermfg=149 cterm=NONE
hi CmpItemKindCodeium guifg=#b9e75b ctermfg=149 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi NvimDapViewSeparator guifg=#525252 ctermfg=239 cterm=NONE
hi NvimDapViewLineNumber guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi NvimDapViewFileName guifg=#b9e75b ctermfg=149 cterm=NONE
hi NvimDapViewMissingData guifg=#a72e5b ctermfg=125 cterm=NONE
hi DapUIUnavailableNC guifg=#404040 ctermfg=238 cterm=NONE
hi DapUIUnavailable guifg=#404040 ctermfg=238 cterm=NONE
hi DapUIPlayPauseNC guifg=#AAD84C ctermfg=149 cterm=NONE
hi DapUIPlayPause guifg=#AAD84C ctermfg=149 cterm=NONE
hi DapUIStopNC guifg=#db627e ctermfg=168 cterm=NONE
hi RenderMarkdownH3Bg guibg=#1d2214 ctermbg=234 cterm=NONE
hi DapUILineNumber guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi DapUIRestart guifg=#AAD84C ctermfg=149 cterm=NONE
hi DapUIStepOutNC guifg=#25B0BC ctermfg=37 cterm=NONE
hi AvanteTitle guifg=#181818 guibg=#b9e75b ctermfg=234 ctermbg=149 cterm=NONE
hi AvanteReversedTitle guifg=#b9e75b guibg=#181818 ctermfg=149 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#181818 guibg=#18a3af ctermfg=234 ctermbg=37 cterm=NONE
hi AvanteReversedSubtitle guifg=#18a3af guibg=#181818 ctermfg=37 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#FFFFFF guifg=#181818 ctermfg=234 ctermbg=231 cterm=NONE
hi AvanteReversedThirdTitle guifg=#FFFFFF ctermfg=231 cterm=NONE
hi NvimDapViewThreadStopped guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi NvimDapViewThread guifg=#AAD84C ctermfg=149 cterm=NONE
hi NoiceFormatLevelWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi NoiceFormatLevelInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocWarningLine guibg=#312713 ctermbg=235 cterm=NONE
hi CocErrorLine guibg=#2c1a1e ctermbg=235 cterm=NONE
hi CocHintSign guifg=#749689 ctermfg=102 cterm=NONE
hi CocInfoSign guifg=#25B0BC ctermfg=37 cterm=NONE
hi CocWarningSign guifg=#fdb830 ctermfg=215 cterm=NONE
hi CocErrorSign guifg=#db627e ctermfg=168 cterm=NONE
hi CocHintVirtualText guifg=#749689 ctermfg=102 cterm=NONE
hi CocInfoVirtualText guifg=#25B0BC ctermfg=37 cterm=NONE
hi CocWarningVirtualText guifg=#fdb830 ctermfg=215 cterm=NONE
hi CocErrorVirtualText guifg=#db627e ctermfg=168 cterm=NONE
hi CocUnusedHighlight guifg=#404040 ctermfg=238 cterm=NONE
hi CocDeprecatedHighlight guifg=#404040 ctermfg=238 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#749689 guisp=#749689 ctermfg=102 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#25B0BC guisp=#25B0BC ctermfg=37 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#fdb830 guisp=#fdb830 ctermfg=215 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#db627e guisp=#db627e ctermfg=168 cterm=NONE gui=undercurl
hi CmpBorder guifg=#404040 ctermfg=238 cterm=NONE
hi CmpItemKindSuperMaven guifg=#fdb830 ctermfg=215 cterm=NONE
hi CmpItemKindTabNine guifg=#a72e5b ctermfg=125 cterm=NONE
hi CocHintFloat guifg=#749689 guibg=#080808 ctermfg=102 ctermbg=232 cterm=NONE
hi CocInfoFloat guifg=#25B0BC guibg=#080808 ctermfg=37 ctermbg=232 cterm=NONE
hi CocWarningFloat guifg=#fdb830 guibg=#080808 ctermfg=215 ctermbg=232 cterm=NONE
hi GitSignsDelete guifg=#db627e ctermfg=168 cterm=NONE
hi LeapMatch guifg=#fdb830 ctermfg=215 cterm=NONE gui=bold
hi NeotestTarget guifg=#25B0BC ctermfg=37 cterm=NONE
hi NeotestMarked guifg=#25B0BC ctermfg=37 cterm=NONE
hi NeotestWinSelect guifg=#25B0BC ctermfg=37 cterm=NONE
hi NeotestAdapterName guifg=#da70d6 ctermfg=170 cterm=NONE gui=bold
hi NeotestExpandMarker guifg=#4a4a4a ctermfg=239 cterm=NONE
hi NeotestIndent guifg=#4a4a4a ctermfg=239 cterm=NONE
hi LeapLabel guifg=#fdb830 ctermfg=215 cterm=NONE gui=bold
hi TodoBgTest guifg=#181818 guibg=#da70d6 ctermfg=234 ctermbg=170 cterm=NONE gui=bold
hi TodoBgTodo guifg=#181818 guibg=#fdb830 ctermfg=234 ctermbg=215 cterm=NONE gui=bold
hi TodoBgWarn guifg=#FFA500 ctermfg=214 cterm=NONE gui=bold
hi TodoFgFix guifg=#db627e ctermfg=168 cterm=NONE
hi TodoFgHack guifg=#FFA500 ctermfg=214 cterm=NONE
hi TodoFgNote guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TodoFgPerf guifg=#da70d6 ctermfg=170 cterm=NONE
hi TodoFgTest guifg=#da70d6 ctermfg=170 cterm=NONE
hi TodoFgTodo guifg=#fdb830 ctermfg=215 cterm=NONE
hi TodoFgWarn guifg=#FFA500 ctermfg=214 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi LeapBackdrop guifg=#404040 ctermfg=238 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi SagaBorder guibg=#080808 ctermbg=232 cterm=NONE
hi SagaNormal guibg=#080808 ctermbg=232 cterm=NONE
hi MasonHeader guibg=#db627e guifg=#0e0e0e ctermfg=233 ctermbg=168 cterm=NONE
hi MasonHighlight guifg=#25B0BC ctermfg=37 cterm=NONE
hi MasonMutedBlock guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#AAD84C guibg=#181818 ctermfg=149 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#db627e guibg=#181818 ctermfg=168 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#32d5e3 guibg=#181818 ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsConstant guifg=#eaa273 guibg=#181818 ctermfg=179 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#db627e guibg=#181818 ctermfg=168 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#E3A587 guibg=#181818 ctermfg=180 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#6BE4E6 guibg=#181818 ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#169AC9 guibg=#181818 ctermfg=32 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#D9D7CE guibg=#181818 ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#32d5e3 guibg=#181818 ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#25B0BC guibg=#181818 ctermfg=37 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#D9D7CE guibg=#181818 ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#169AC9 guibg=#181818 ctermfg=32 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#db627e guibg=#181818 ctermfg=168 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#25B0BC guibg=#181818 ctermfg=37 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#6BE4E6 guibg=#181818 ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#749689 guibg=#181818 ctermfg=102 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#D9D7CE guibg=#181818 ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#AAD84C guibg=#181818 ctermfg=149 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#FFFFFF guibg=#181818 ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#c9c7be guibg=#181818 ctermfg=251 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#da70d6 guibg=#181818 ctermfg=170 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#6BE4E6 guibg=#181818 ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#6BE4E6 guibg=#181818 ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#fdb830 guibg=#181818 ctermfg=215 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#c9c7be guibg=#181818 ctermfg=251 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#db627e guibg=#181818 ctermfg=168 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#749689 guibg=#181818 ctermfg=102 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#AAD84C guibg=#181818 ctermfg=149 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#6BE4E6 guibg=#181818 ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#ff75a0 guibg=#181818 ctermfg=211 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#FFA500 guibg=#181818 ctermfg=214 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#25B0BC guibg=#181818 ctermfg=37 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#6BE4E6 guibg=#181818 ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#db627e guibg=#181818 ctermfg=168 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#6BE4E6 guibg=#181818 ctermfg=80 ctermbg=234 cterm=NONE
hi NavicText guifg=#525252 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi NavicSeparator guifg=#db627e guibg=#181818 ctermfg=168 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#db627e guibg=#181818 ctermfg=168 ctermbg=234 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#ac334f guifg=#db627e ctermfg=168 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#1c1c1c guifg=#db627e ctermfg=168 ctermbg=234 cterm=NONE
hi NeogitPopupSwitchKey guifg=#da70d6 ctermfg=170 cterm=NONE
hi NeogitPopupOptionKey guifg=#da70d6 ctermfg=170 cterm=NONE
hi NeogitPopupConfigKey guifg=#da70d6 ctermfg=170 cterm=NONE
hi NeogitPopupActionKey guifg=#da70d6 ctermfg=170 cterm=NONE
hi NeogitFilePath guifg=#25B0BC ctermfg=37 cterm=NONE gui=italic
hi NeogitDiffContext guibg=#1c1c1c ctermbg=234 cterm=NONE
hi FlashMatch guifg=#0e0e0e guibg=#25B0BC ctermfg=233 ctermbg=37 cterm=NONE
hi FlashCurrent guifg=#0e0e0e guibg=#AAD84C ctermfg=233 ctermbg=149 cterm=NONE
hi FlashLabel guifg=#FFFFFF ctermfg=231 cterm=NONE gui=bold
hi def link TroubleFoldIcon Folded
hi NeotestPassed guifg=#AAD84C ctermfg=149 cterm=NONE
hi NERDTreeUp guifg=#404040 ctermfg=238 cterm=NONE
hi NERDTreeCWD guifg=#25B0BC ctermfg=37 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#363636 ctermfg=237 cterm=NONE
hi NERDTreeLinkTarget guifg=#749689 ctermfg=102 cterm=NONE
hi NERDTreeHelp guifg=#525252 ctermfg=239 cterm=NONE
hi diffOldFile guifg=#a72e5b ctermfg=125 cterm=NONE
hi diffNewFile guifg=#25B0BC ctermfg=37 cterm=NONE
hi DiffAdd guibg=#1d2214 guifg=#AAD84C ctermfg=149 ctermbg=234 cterm=NONE
hi DiffAdded guibg=#1d2214 guifg=#AAD84C ctermfg=149 ctermbg=234 cterm=NONE
hi DiffChange guibg=#141414 guifg=#525252 ctermfg=239 ctermbg=233 cterm=NONE
hi DiffChangeDelete guibg=#221619 guifg=#db627e ctermfg=168 ctermbg=234 cterm=NONE
hi DiffModified guibg=#261d0c guifg=#FFA500 ctermfg=214 ctermbg=234 cterm=NONE
hi DiffDelete guibg=#221619 guifg=#db627e ctermfg=168 ctermbg=234 cterm=NONE
hi DiffRemoved guibg=#221619 guifg=#db627e ctermfg=168 ctermbg=234 cterm=NONE
hi DiffText guifg=#FFFFFF guibg=#181818 ctermfg=231 ctermbg=234 cterm=NONE
hi gitcommitOverflow guifg=#db627e ctermfg=168 cterm=NONE
hi gitcommitSummary guifg=#E3A587 ctermfg=180 cterm=NONE
hi gitcommitComment guifg=#363636 ctermfg=237 cterm=NONE
hi gitcommitUntracked guifg=#363636 ctermfg=237 cterm=NONE
hi gitcommitDiscarded guifg=#363636 ctermfg=237 cterm=NONE
hi gitcommitSelected guifg=#363636 ctermfg=237 cterm=NONE
hi gitcommitHeader guifg=#6BE4E6 ctermfg=80 cterm=NONE
hi gitcommitSelectedType guifg=#32d5e3 ctermfg=80 cterm=NONE
hi gitcommitUnmergedType guifg=#32d5e3 ctermfg=80 cterm=NONE
hi gitcommitDiscardedType guifg=#32d5e3 ctermfg=80 cterm=NONE
hi gitcommitBranch guifg=#eaa273 ctermfg=179 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#169AC9 ctermfg=32 cterm=NONE
hi gitcommitUnmergedFile guifg=#db627e ctermfg=168 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#db627e ctermfg=168 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#E3A587 ctermfg=180 cterm=NONE gui=bold
hi NoiceFormatDate guifg=#525252 ctermfg=239 cterm=NONE
hi NoiceFormatConfirm guibg=#181818 ctermbg=234 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#1c1c1c ctermbg=234 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Error guifg=#0e0e0e guibg=#db627e ctermfg=233 ctermbg=168 cterm=NONE
hi Directory guifg=#32d5e3 ctermfg=80 cterm=NONE
hi Debug guifg=#db627e ctermfg=168 cterm=NONE
hi DevIconDefault guifg=#db627e ctermfg=168 cterm=NONE
hi Normal guifg=#c9c7be guibg=#0e0e0e ctermfg=251 ctermbg=233 cterm=NONE
hi WinSeparator guifg=#1d1d1d ctermfg=234 cterm=NONE
