if has("nvim")
  lua require("chad46").load("yoru")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_yoru"

hi BlinkCmpMenuSelection guifg=#0c0e0f guibg=#78B892 ctermfg=233 ctermbg=108 cterm=NONE gui=bold
hi CmpSel guifg=#0c0e0f guibg=#78B892 ctermfg=233 ctermbg=108 cterm=NONE gui=bold
hi CmpItemKindConstant guifg=#ecd28b ctermfg=222 cterm=NONE
hi CmpItemKindFunction guifg=#709ad2 ctermfg=68 cterm=NONE
hi CmpItemKindIdentifier guifg=#f26e74 ctermfg=204 cterm=NONE
hi CmpItemKindField guifg=#f26e74 ctermfg=204 cterm=NONE
hi CmpItemKindVariable guifg=#c58cec ctermfg=177 cterm=NONE
hi CmpItemKindSnippet guifg=#DF5B61 ctermfg=167 cterm=NONE
hi CmpItemKindText guifg=#82c29c ctermfg=109 cterm=NONE
hi CmpItemKindStructure guifg=#c58cec ctermfg=177 cterm=NONE
hi CmpItemKindType guifg=#e79881 ctermfg=174 cterm=NONE
hi CmpItemKindKeyword guifg=#f2f4f5 ctermfg=255 cterm=NONE
hi CmpItemKindMethod guifg=#709ad2 ctermfg=68 cterm=NONE
hi CmpItemKindConstructor guifg=#6791C9 ctermfg=68 cterm=NONE
hi CmpItemKindFolder guifg=#f2f4f5 ctermfg=255 cterm=NONE
hi CmpItemKindModule guifg=#e79881 ctermfg=174 cterm=NONE
hi CmpItemKindProperty guifg=#f26e74 ctermfg=204 cterm=NONE
hi CmpItemKindEnum guifg=#6791C9 ctermfg=68 cterm=NONE
hi CmpItemKindUnit guifg=#c58cec ctermfg=177 cterm=NONE
hi CmpItemKindClass guifg=#70b8ca ctermfg=74 cterm=NONE
hi CmpItemKindFile guifg=#f2f4f5 ctermfg=255 cterm=NONE
hi CmpItemKindInterface guifg=#78B892 ctermfg=108 cterm=NONE
hi CmpItemKindColor guifg=#edeff0 ctermfg=255 cterm=NONE
hi CmpItemKindReference guifg=#edeff0 ctermfg=255 cterm=NONE
hi CmpItemKindEnumMember guifg=#c58cec ctermfg=177 cterm=NONE
hi CmpItemKindStruct guifg=#c58cec ctermfg=177 cterm=NONE
hi CmpItemKindValue guifg=#67AFC1 ctermfg=73 cterm=NONE
hi CmpItemKindEvent guifg=#ecd28b ctermfg=222 cterm=NONE
hi CmpItemKindOperator guifg=#edeff0 ctermfg=255 cterm=NONE
hi CmpItemKindTypeParameter guifg=#f26e74 ctermfg=204 cterm=NONE
hi CmpItemKindCopilot guifg=#78B892 ctermfg=108 cterm=NONE
hi CmpItemKindCodeium guifg=#81c19b ctermfg=108 cterm=NONE
hi CmpItemKindTabNine guifg=#EE6A70 ctermfg=203 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ecd28b ctermfg=222 cterm=NONE
hi CmpBorder guifg=#3e4041 ctermfg=238 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#edeff0 ctermfg=255 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#DF5B61 ctermfg=167 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#6791C9 ctermfg=68 cterm=NONE
hi CodeActionMenuMenuKind guifg=#78B892 ctermfg=108 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#edeff0 ctermfg=255 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#6791C9 ctermfg=68 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#edeff0 ctermfg=255 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ecd28b ctermfg=222 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#78B892 ctermfg=108 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi EdgyWinBar guifg=#edeff0 ctermfg=255 cterm=NONE
hi EdgyWinBarInactive guifg=#edeff0 ctermfg=255 cterm=NONE
hi FlashMatch guifg=#0c0e0f guibg=#6791C9 ctermfg=233 ctermbg=68 cterm=NONE
hi FlashCurrent guifg=#0c0e0f guibg=#78B892 ctermfg=233 ctermbg=108 cterm=NONE
hi FlashLabel guifg=#edeff0 ctermfg=255 cterm=NONE gui=bold
hi DapUIDecoration guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DapUIThread guifg=#78B892 ctermfg=108 cterm=NONE
hi DapUIStoppedThread guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DapUIFloatBorder guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DapUIWatchesEmpty guifg=#EE6A70 ctermfg=203 cterm=NONE
hi DapUIWatchesValue guifg=#78B892 ctermfg=108 cterm=NONE
hi DapUIWatchesError guifg=#EE6A70 ctermfg=203 cterm=NONE
hi DapUIBreakpointsPath guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DapUIBreakpointsInfo guifg=#78B892 ctermfg=108 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#78B892 ctermfg=108 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#484a4b ctermfg=239 cterm=NONE
hi DapUIStepOver guifg=#6791C9 ctermfg=68 cterm=NONE
hi DapUIStepOverNC guifg=#6791C9 ctermfg=68 cterm=NONE
hi DapUIStepInto guifg=#6791C9 ctermfg=68 cterm=NONE
hi DapUIStepIntoNC guifg=#6791C9 ctermfg=68 cterm=NONE
hi DapUIStepBack guifg=#6791C9 ctermfg=68 cterm=NONE
hi DapUIStepBackNC guifg=#6791C9 ctermfg=68 cterm=NONE
hi DapUIStepOut guifg=#6791C9 ctermfg=68 cterm=NONE
hi DapUIStop guifg=#DF5B61 ctermfg=167 cterm=NONE
hi DapUIPlayPause guifg=#78B892 ctermfg=108 cterm=NONE
hi DapUIPlayPauseNC guifg=#78B892 ctermfg=108 cterm=NONE
hi DapUIRestart guifg=#78B892 ctermfg=108 cterm=NONE
hi DapUIRestartNC guifg=#78B892 ctermfg=108 cterm=NONE
hi DapUIUnavailable guifg=#3e4041 ctermfg=238 cterm=NONE
hi DapUIUnavailableNC guifg=#3e4041 ctermfg=238 cterm=NONE
hi NvimDapViewThreadError guifg=#EE6A70 ctermfg=203 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#E89982 ctermfg=174 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#78B892 ctermfg=108 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#505253 ctermfg=239 cterm=NONE
hi NvimDapViewTab guifg=#505253 guibg=#141617 ctermfg=239 ctermbg=233 cterm=NONE
hi NvimDapViewTabSelected guifg=#edeff0 guibg=#0c0e0f ctermfg=255 ctermbg=233 cterm=NONE
hi NvimDapViewControlNC guifg=#3e4041 ctermfg=238 cterm=NONE
hi NvimDapViewControlPlay guifg=#78B892 ctermfg=108 cterm=NONE
hi NvimDapViewControlPause guifg=#E89982 ctermfg=174 cterm=NONE
hi NvimDapViewControlStepInto guifg=#6791C9 ctermfg=68 cterm=NONE
hi NvimDapViewControlStepOut guifg=#6791C9 ctermfg=68 cterm=NONE
hi NvimDapViewControlStepOver guifg=#6791C9 ctermfg=68 cterm=NONE
hi NeogitGraphAuthor guifg=#E89982 ctermfg=174 cterm=NONE
hi NeogitGraphWhite guifg=#edeff0 ctermfg=255 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NvimDapViewWatchExpr guifg=#81c19b ctermfg=108 cterm=NONE
hi NvimDapViewWatchMore guifg=#505253 ctermfg=239 cterm=NONE
hi NvimDapViewWatchError guifg=#EE6A70 ctermfg=203 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#E89982 ctermfg=174 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi TroubleCount guifg=#e8646a ctermfg=167 cterm=NONE
hi TroubleCode guifg=#edeff0 ctermfg=255 cterm=NONE
hi TroubleWarning guifg=#E89982 ctermfg=174 cterm=NONE
hi NeogitGraphBoldBlue guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#c58cec ctermfg=177 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#343637 ctermfg=237 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#141617 guibg=#343637 ctermfg=233 ctermbg=237 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#0c0e0f guibg=#67AFC1 ctermfg=233 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#0c0e0f guibg=#67AFC1 ctermfg=233 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#0c0e0f guibg=#BC83E3 ctermfg=233 ctermbg=140 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#0c0e0f guibg=#BC83E3 ctermfg=233 ctermbg=140 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#161819 ctermbg=234 cterm=NONE
hi NeogitDiffContextHighlight guibg=#141617 ctermbg=233 cterm=NONE
hi NeogitDiffContextCursor guibg=#161819 ctermbg=234 cterm=NONE
hi NeogitDiffAdditions guifg=#78B892 ctermfg=108 cterm=NONE
hi NeogitDiffAdd guifg=#78B892 guibg=#468660 ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAddHighlight guifg=#78B892 guibg=#498963 ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAddCursor guibg=#161819 guifg=#78B892 ctermfg=108 ctermbg=234 cterm=NONE
hi NeogitDiffDeletions guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NeogitDiffDelete guibg=#ad292f guifg=#DF5B61 ctermfg=167 ctermbg=124 cterm=NONE
hi DevIconlock guifg=#DF5B61 ctermfg=167 cterm=NONE
hi DevIconlua guifg=#6791C9 ctermfg=68 cterm=NONE
hi DevIconmp3 guifg=#edeff0 ctermfg=255 cterm=NONE
hi DevIconmp4 guifg=#edeff0 ctermfg=255 cterm=NONE
hi DevIconout guifg=#edeff0 ctermfg=255 cterm=NONE
hi DevIconpng guifg=#BC83E3 ctermfg=140 cterm=NONE
hi DevIconpy guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DevIcontoml guifg=#6791C9 ctermfg=68 cterm=NONE
hi DevIconts guifg=#70b8ca ctermfg=74 cterm=NONE
hi DevIconttf guifg=#edeff0 ctermfg=255 cterm=NONE
hi DevIconrb guifg=#e8646a ctermfg=167 cterm=NONE
hi DevIconrpm guifg=#E89982 ctermfg=174 cterm=NONE
hi LspReferenceText guibg=#27292a ctermbg=235 cterm=NONE
hi LspReferenceRead guibg=#27292a ctermbg=235 cterm=NONE
hi LspReferenceWrite guibg=#27292a ctermbg=235 cterm=NONE
hi DiagnosticInfo guifg=#78B892 ctermfg=108 cterm=NONE
hi LspSignatureActiveParameter guifg=#0c0e0f guibg=#78B892 ctermfg=233 ctermbg=108 cterm=NONE
hi LspInlayHint guibg=#141617 guifg=#505253 ctermfg=239 ctermbg=233 cterm=NONE
hi DevIconMd guifg=#6791C9 ctermfg=68 cterm=NONE
hi DevIconTSX guifg=#6791C9 ctermfg=68 cterm=NONE
hi DevIconJSX guifg=#6791C9 ctermfg=68 cterm=NONE
hi DevIconSvelte guifg=#DF5B61 ctermfg=167 cterm=NONE
hi DevIconJava guifg=#E89982 ctermfg=174 cterm=NONE
hi DevIconDart guifg=#67AFC1 ctermfg=73 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#c58cec ctermfg=177 cterm=NONE
hi WhichKeySeparator guifg=#505253 ctermfg=239 cterm=NONE
hi WhichKeyGroup guifg=#78B892 ctermfg=108 cterm=NONE
hi WhichKeyValue guifg=#78B892 ctermfg=108 cterm=NONE
hi BlinkCmpKindReference guifg=#edeff0 ctermfg=255 cterm=NONE
hi BlinkCmpKindStructure guifg=#c58cec ctermfg=177 cterm=NONE
hi BlinkCmpKindClass guifg=#70b8ca ctermfg=74 cterm=NONE
hi AlphaHeader guifg=#3e4041 ctermfg=238 cterm=NONE
hi AlphaButtons guifg=#505253 ctermfg=239 cterm=NONE
hi BlinkCmpKindField guifg=#f26e74 ctermfg=204 cterm=NONE
hi GitSignsDeleteLn guifg=#DF5B61 ctermfg=167 cterm=NONE
hi GitSignsChangeLn guifg=#6791C9 ctermfg=68 cterm=NONE
hi GitSignsAddLn guifg=#78B892 ctermfg=108 cterm=NONE
hi GitSignsDelete guifg=#DF5B61 ctermfg=167 cterm=NONE
hi BlinkPairsPurple guifg=#c58cec ctermfg=177 cterm=NONE
hi BlinkPairsBlue guifg=#6791C9 ctermfg=68 cterm=NONE
hi BlinkPairsRed guifg=#DF5B61 ctermfg=167 cterm=NONE
hi BlinkPairsYellow guifg=#ecd28b ctermfg=222 cterm=NONE
hi BlinkPairsGreen guifg=#78B892 ctermfg=108 cterm=NONE
hi BlinkPairsCyan guifg=#67AFC1 ctermfg=73 cterm=NONE
hi AvanteTitle guifg=#141617 guibg=#81c19b ctermfg=233 ctermbg=108 cterm=NONE
hi AvanteReversedTitle guifg=#81c19b guibg=#141617 ctermfg=108 ctermbg=233 cterm=NONE
hi AvanteSubtitle guifg=#141617 guibg=#5A84BC ctermfg=233 ctermbg=67 cterm=NONE
hi BlinkCmpKindCodeium guifg=#81c19b ctermfg=108 cterm=NONE
hi AvanteThirdTitle guibg=#edeff0 guifg=#141617 ctermfg=233 ctermbg=255 cterm=NONE
hi AvanteReversedThirdTitle guifg=#edeff0 ctermfg=255 cterm=NONE
hi SnacksNotifierError guifg=#DF5B61 ctermfg=167 cterm=NONE
hi SnacksNotifierWarn guifg=#ecd28b ctermfg=222 cterm=NONE
hi SnacksNotifierInfo guifg=#78B892 ctermfg=108 cterm=NONE
hi SnacksNotifierDebug guifg=#505253 ctermfg=239 cterm=NONE
hi SnacksNotifierTrace guifg=#343637 ctermfg=237 cterm=NONE
hi SnacksNotifierIconError guifg=#DF5B61 ctermfg=167 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ecd28b ctermfg=222 cterm=NONE
hi SnacksNotifierIconInfo guifg=#78B892 ctermfg=108 cterm=NONE
hi SnacksNotifierIconDebug guifg=#505253 ctermfg=239 cterm=NONE
hi SnacksNotifierIconTrace guifg=#343637 ctermfg=237 cterm=NONE
hi SnacksNotifierBorderError guifg=#DF5B61 ctermfg=167 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ecd28b ctermfg=222 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#78B892 ctermfg=108 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#505253 ctermfg=239 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#343637 ctermfg=237 cterm=NONE
hi SnacksNotifierTitleError guifg=#DF5B61 ctermfg=167 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ecd28b ctermfg=222 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#78B892 ctermfg=108 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#505253 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#343637 ctermfg=237 cterm=NONE
hi SnacksNotifierFooterError guifg=#DF5B61 ctermfg=167 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ecd28b ctermfg=222 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#78B892 ctermfg=108 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#505253 ctermfg=239 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#343637 ctermfg=237 cterm=NONE
hi SnacksNotifierHistory guibg=#060809 ctermbg=232 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#6791C9 ctermfg=68 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#505253 ctermfg=239 cterm=NONE
hi SnacksDashboardHeader guifg=#6791C9 ctermfg=68 cterm=NONE
hi SnacksDashboardIcon guifg=#6791C9 ctermfg=68 cterm=NONE
hi SnacksDashboardKey guifg=#E89982 ctermfg=174 cterm=NONE
hi SnacksDashboardDesc guifg=#edeff0 ctermfg=255 cterm=NONE
hi SnacksDashboardFooter guifg=#3e4041 ctermfg=238 cterm=NONE
hi SnacksDashboardSpecial guifg=#c58cec ctermfg=177 cterm=NONE
hi SnacksDashboardTitle guifg=#78B892 ctermfg=108 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#060809 ctermbg=232 cterm=NONE
hi SnacksIndent guifg=#1b1d1e ctermfg=234 cterm=NONE
hi SnacksIndentScope guifg=#6791C9 ctermfg=68 cterm=NONE
hi SnacksIndentChunk guifg=#70b8ca ctermfg=74 cterm=NONE
hi SnacksIndent1 guifg=#6791C9 ctermfg=68 cterm=NONE
hi SnacksIndent3 guifg=#70b8ca ctermfg=74 cterm=NONE
hi SnacksIndent4 guifg=#E89982 ctermfg=174 cterm=NONE
hi SnacksIndent5 guifg=#6791C9 ctermfg=68 cterm=NONE
hi SnacksIndent6 guifg=#c58cec ctermfg=177 cterm=NONE
hi SnacksIndent7 guifg=#70b8ca ctermfg=74 cterm=NONE
hi SnacksIndent8 guifg=#E89982 ctermfg=174 cterm=NONE
hi SnacksPickerBorder guifg=#27292a ctermfg=235 cterm=NONE
hi SnacksPickerTitle guifg=#3e4041 guibg=#78B892 ctermfg=238 ctermbg=108 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#3e4041 guibg=#6791C9 ctermfg=238 ctermbg=68 cterm=NONE
hi SnacksPickerListTitle guifg=#3e4041 guibg=#DF5B61 ctermfg=238 ctermbg=167 cterm=NONE
hi SnacksPickerFooter guifg=#3e4041 ctermfg=238 cterm=NONE
hi SnacksPickerMatch guibg=#161819 guifg=#6791C9 ctermfg=68 ctermbg=234 cterm=NONE
hi SnacksPickerSpecial guifg=#c58cec ctermfg=177 cterm=NONE
hi SnacksPickerSelected guifg=#E89982 ctermfg=174 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#3e4041 ctermfg=238 cterm=NONE
hi SnacksPickerTotals guifg=#3e4041 ctermfg=238 cterm=NONE
hi SnacksPickerRule guifg=#1b1d1e ctermfg=234 cterm=NONE
hi GitSignsChangeNr guifg=#6791C9 ctermfg=68 cterm=NONE
hi GitSignsDeleteNr guifg=#DF5B61 ctermfg=167 cterm=NONE
hi GitSignsAddPreview guibg=#78B892 ctermbg=108 cterm=NONE
hi GitSignsChangePreview guibg=#6791C9 ctermbg=68 cterm=NONE
hi GitSignsDeletePreview guibg=#DF5B61 ctermbg=167 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#505253 ctermfg=239 cterm=NONE
hi NormalFloat guibg=#060809 ctermbg=232 cterm=NONE
hi NvimInternalError guifg=#DF5B61 ctermfg=167 cterm=NONE
hi WinSeparator guifg=#1b1d1e ctermfg=234 cterm=NONE
hi Normal guifg=#edeff0 guibg=#0c0e0f ctermfg=255 ctermbg=233 cterm=NONE
hi DevIconDefault guifg=#DF5B61 ctermfg=167 cterm=NONE
hi Debug guifg=#f26e74 ctermfg=204 cterm=NONE
hi diffOldFile guifg=#EE6A70 ctermfg=203 cterm=NONE
hi diffNewFile guifg=#6791C9 ctermfg=68 cterm=NONE
hi SnacksPickerComment guifg=#505253 ctermfg=239 cterm=NONE
hi SnacksPickerDesc guifg=#505253 ctermfg=239 cterm=NONE
hi SnacksPickerCmd guifg=#67AFC1 ctermfg=73 cterm=NONE
hi SnacksStatusColumnMark guifg=#E89982 ctermfg=174 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#0c0e0f ctermbg=233 cterm=NONE
hi SnacksZenIcon guifg=#6791C9 ctermfg=68 cterm=NONE
hi DiffRemoved guibg=#211517 guifg=#DF5B61 ctermfg=167 ctermbg=234 cterm=NONE
hi DiffText guifg=#edeff0 guibg=#141617 ctermfg=255 ctermbg=233 cterm=NONE
hi gitcommitOverflow guifg=#f26e74 ctermfg=204 cterm=NONE
hi gitcommitSummary guifg=#82c29c ctermfg=109 cterm=NONE
hi gitcommitComment guifg=#1f2122 ctermfg=234 cterm=NONE
hi gitcommitUntracked guifg=#1f2122 ctermfg=234 cterm=NONE
hi gitcommitDiscarded guifg=#1f2122 ctermfg=234 cterm=NONE
hi gitcommitSelected guifg=#1f2122 ctermfg=234 cterm=NONE
hi gitcommitHeader guifg=#c58cec ctermfg=177 cterm=NONE
hi gitcommitSelectedType guifg=#709ad2 ctermfg=68 cterm=NONE
hi gitcommitUnmergedType guifg=#709ad2 ctermfg=68 cterm=NONE
hi gitcommitDiscardedType guifg=#709ad2 ctermfg=68 cterm=NONE
hi TelescopeNormal guibg=#060809 ctermbg=232 cterm=NONE
hi TelescopePreviewTitle guifg=#0c0e0f guibg=#78B892 ctermfg=233 ctermbg=108 cterm=NONE
hi TelescopePromptTitle guifg=#0c0e0f guibg=#DF5B61 ctermfg=233 ctermbg=167 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#78B892 ctermfg=108 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ecd28b ctermfg=222 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#DF5B61 ctermfg=167 cterm=NONE
hi TelescopeBorder guifg=#060809 guibg=#060809 ctermfg=232 ctermbg=232 cterm=NONE
hi TelescopeResultsTitle guifg=#060809 guibg=#060809 ctermfg=232 ctermbg=232 cterm=NONE
hi BlinkCmpKindText guifg=#82c29c ctermfg=109 cterm=NONE
hi BlinkCmpKindMethod guifg=#709ad2 ctermfg=68 cterm=NONE
hi BlinkCmpKindConstructor guifg=#6791C9 ctermfg=68 cterm=NONE
hi BlinkCmpKindFolder guifg=#f2f4f5 ctermfg=255 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#edeff0 guibg=#0c0e0f ctermfg=255 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#DF5B61 guibg=#402123 ctermfg=167 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ecd28b guibg=#443f2e ctermfg=222 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#78B892 guibg=#27382f ctermfg=108 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#c58cec guibg=#3a2d46 ctermfg=177 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#402123 guibg=#0c0e0f ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#443f2e guibg=#0c0e0f ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#27382f guibg=#0c0e0f ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#3a2d46 guibg=#0c0e0f ctermfg=237 ctermbg=233 cterm=NONE
hi GitConflictDiffAdd guibg=#19212a ctermbg=235 cterm=NONE
hi GitConflictDiffText guibg=#1c2722 ctermbg=235 cterm=NONE
hi DevIcondeb guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DevIconDockerfile guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DevIconhtml guifg=#EE6A70 ctermfg=203 cterm=NONE
hi DevIconjpeg guifg=#BC83E3 ctermfg=140 cterm=NONE
hi DevIconjpg guifg=#BC83E3 ctermfg=140 cterm=NONE
hi DevIconjs guifg=#f6dc95 ctermfg=222 cterm=NONE
hi DevIconkt guifg=#E89982 ctermfg=174 cterm=NONE
hi DevIconvue guifg=#81c19b ctermfg=108 cterm=NONE
hi DevIconwoff guifg=#edeff0 ctermfg=255 cterm=NONE
hi NavicIconsConstant guifg=#ecd28b guibg=#101213 ctermfg=222 ctermbg=233 cterm=NONE
hi NavicIconsFunction guifg=#709ad2 guibg=#101213 ctermfg=68 ctermbg=233 cterm=NONE
hi TelescopeSelection guibg=#141617 guifg=#edeff0 ctermfg=255 ctermbg=233 cterm=NONE
hi TodoBgFix guifg=#141617 guibg=#DF5B61 ctermfg=233 ctermbg=167 cterm=NONE gui=bold
hi TodoBgHack guifg=#141617 guibg=#E89982 ctermfg=233 ctermbg=174 cterm=NONE gui=bold
hi TodoBgNote guifg=#141617 guibg=#edeff0 ctermfg=233 ctermbg=255 cterm=NONE gui=bold
hi TelescopeMatching guibg=#161819 guifg=#6791C9 ctermfg=68 ctermbg=234 cterm=NONE
hi TodoBgTest guifg=#141617 guibg=#c58cec ctermfg=233 ctermbg=177 cterm=NONE gui=bold
hi TodoBgTodo guifg=#141617 guibg=#ecd28b ctermfg=233 ctermbg=222 cterm=NONE gui=bold
hi TodoBgWarn guifg=#E89982 ctermfg=174 cterm=NONE gui=bold
hi TodoFgFix guifg=#DF5B61 ctermfg=167 cterm=NONE
hi TodoFgHack guifg=#E89982 ctermfg=174 cterm=NONE
hi TodoFgNote guifg=#edeff0 ctermfg=255 cterm=NONE
hi TodoFgPerf guifg=#c58cec ctermfg=177 cterm=NONE
hi TodoFgTest guifg=#c58cec ctermfg=177 cterm=NONE
hi TodoFgTodo guifg=#ecd28b ctermfg=222 cterm=NONE
hi TodoFgWarn guifg=#E89982 ctermfg=174 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi NavicIconsValue guifg=#67AFC1 guibg=#101213 ctermfg=73 ctermbg=233 cterm=NONE
hi NavicIconsEvent guifg=#ecd28b guibg=#101213 ctermfg=222 ctermbg=233 cterm=NONE
hi NavicIconsOperator guifg=#edeff0 guibg=#101213 ctermfg=255 ctermbg=233 cterm=NONE
hi NavicIconsTypeParameter guifg=#f26e74 guibg=#101213 ctermfg=204 ctermbg=233 cterm=NONE
hi NavicIconsNamespace guifg=#70b8ca guibg=#101213 ctermfg=74 ctermbg=233 cterm=NONE
hi NavicIconsPackage guifg=#78B892 guibg=#101213 ctermfg=108 ctermbg=233 cterm=NONE
hi NavicIconsString guifg=#78B892 guibg=#101213 ctermfg=108 ctermbg=233 cterm=NONE
hi NavicIconsNumber guifg=#e8646a guibg=#101213 ctermfg=167 ctermbg=233 cterm=NONE
hi NavicIconsBoolean guifg=#E89982 guibg=#101213 ctermfg=174 ctermbg=233 cterm=NONE
hi NavicIconsObject guifg=#c58cec guibg=#101213 ctermfg=177 ctermbg=233 cterm=NONE
hi NavicIconsKey guifg=#DF5B61 guibg=#101213 ctermfg=167 ctermbg=233 cterm=NONE
hi NavicIconsNull guifg=#67AFC1 guibg=#101213 ctermfg=73 ctermbg=233 cterm=NONE
hi NavicText guifg=#505253 guibg=#101213 ctermfg=239 ctermbg=233 cterm=NONE
hi NavicSeparator guifg=#DF5B61 guibg=#101213 ctermfg=167 ctermbg=233 cterm=NONE
hi DevIconwoff2 guifg=#edeff0 ctermfg=255 cterm=NONE
hi DevIconxz guifg=#f6dc95 ctermfg=222 cterm=NONE
hi IblChar guifg=#1b1d1e ctermfg=234 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#edeff0 ctermfg=255 cterm=NONE
hi IblScopeChar guifg=#343637 ctermfg=237 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#2b191b ctermbg=234 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#2b191b ctermbg=234 cterm=NONE
hi BlinkCmpMenu guibg=#0c0e0f ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#3e4041 ctermfg=238 cterm=NONE
hi CursorLineNr guifg=#edeff0 ctermfg=255 cterm=NONE
hi LineNr guifg=#343637 ctermfg=237 cterm=NONE
hi FloatBorder guifg=#6791C9 ctermfg=68 cterm=NONE
hi FloatTitle guifg=#edeff0 guibg=#343637 ctermfg=255 ctermbg=237 cterm=NONE
hi Directory guifg=#709ad2 ctermfg=68 cterm=NONE
hi Error guifg=#0c0e0f guibg=#f26e74 ctermfg=233 ctermbg=204 cterm=NONE
hi ErrorMsg guifg=#f26e74 guibg=#0c0e0f ctermfg=204 ctermbg=233 cterm=NONE
hi PreProc guifg=#e79881 ctermfg=174 cterm=NONE
hi Repeat guifg=#e79881 ctermfg=174 cterm=NONE
hi Special guifg=#6791C9 ctermfg=68 cterm=NONE
hi AvanteReversedSubtitle guifg=#5A84BC guibg=#141617 ctermfg=67 ctermbg=233 cterm=NONE
hi Comment guifg=#505253 ctermfg=239 cterm=NONE
hi def link MatchParen MatchWord
hi PmenuThumb guibg=#343637 ctermbg=237 cterm=NONE
hi PmenuSel guibg=#78B892 guifg=#0c0e0f ctermfg=233 ctermbg=108 cterm=NONE
hi PmenuSbar guibg=#161819 ctermbg=234 cterm=NONE
hi Pmenu guibg=#161819 ctermbg=234 cterm=NONE
hi MatchWord guibg=#343637 guifg=#edeff0 ctermfg=255 ctermbg=237 cterm=NONE
hi Changed guifg=#ecd28b ctermfg=222 cterm=NONE
hi Removed guifg=#DF5B61 ctermfg=167 cterm=NONE
hi DiffChangeDelete guibg=#211517 guifg=#DF5B61 ctermfg=167 ctermbg=234 cterm=NONE
hi DiffModified guibg=#221b1a guifg=#E89982 ctermfg=174 ctermbg=234 cterm=NONE
hi DiffDelete guibg=#211517 guifg=#DF5B61 ctermfg=167 ctermbg=234 cterm=NONE
hi gitcommitUntrackedFile guifg=#e79881 ctermfg=174 cterm=NONE
hi gitcommitUnmergedFile guifg=#f26e74 ctermfg=204 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#f26e74 ctermfg=204 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#82c29c ctermfg=109 cterm=NONE gui=bold
hi BlinkCmpKindType guifg=#e79881 ctermfg=174 cterm=NONE
hi DevIconZig guifg=#E89982 ctermfg=174 cterm=NONE
hi DevIconzip guifg=#f6dc95 ctermfg=222 cterm=NONE
hi DevIconcss guifg=#6791C9 ctermfg=68 cterm=NONE
hi DevIconc guifg=#6791C9 ctermfg=68 cterm=NONE
hi NvimDapViewControlTerminate guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NvimDapViewControlRunLast guifg=#78B892 ctermfg=108 cterm=NONE
hi NvimDapViewControlStepBack guifg=#6791C9 ctermfg=68 cterm=NONE
hi BlinkPairsViolet guifg=#BC83E3 ctermfg=140 cterm=NONE
hi BlinkCmpDocSeparator guifg=#343637 ctermfg=237 cterm=NONE
hi BlinkCmpDocBorder guifg=#3e4041 ctermfg=238 cterm=NONE
hi BlinkCmpDoc guibg=#0c0e0f ctermbg=233 cterm=NONE
hi NeogitGraphYellow guifg=#ecd28b ctermfg=222 cterm=NONE
hi NeogitGraphGreen guifg=#78B892 ctermfg=108 cterm=NONE
hi NeogitGraphCyan guifg=#67AFC1 ctermfg=73 cterm=NONE
hi NeogitGraphBlue guifg=#6791C9 ctermfg=68 cterm=NONE
hi NeogitGraphGray guifg=#343637 ctermfg=237 cterm=NONE
hi NeogitGraphPurple guifg=#c58cec ctermfg=177 cterm=NONE
hi NeogitGraphOrange guifg=#E89982 ctermfg=174 cterm=NONE
hi NeogitGraphBoldOrange guifg=#E89982 ctermfg=174 cterm=NONE gui=bold
hi def link TroubleSignWarning DiagnosticWarn
hi SnacksPickerUnselected guifg=#343637 ctermfg=237 cterm=NONE
hi NavicIconsIdentifier guifg=#f26e74 guibg=#101213 ctermfg=204 ctermbg=233 cterm=NONE
hi NavicIconsField guifg=#f26e74 guibg=#101213 ctermfg=204 ctermbg=233 cterm=NONE
hi NavicIconsVariable guifg=#c58cec guibg=#101213 ctermfg=177 ctermbg=233 cterm=NONE
hi NavicIconsSnippet guifg=#DF5B61 guibg=#101213 ctermfg=167 ctermbg=233 cterm=NONE
hi Statement guifg=#f26e74 ctermfg=204 cterm=NONE
hi NavicIconsText guifg=#82c29c guibg=#101213 ctermfg=109 ctermbg=233 cterm=NONE
hi DiagnosticWarn guifg=#ecd28b ctermfg=222 cterm=NONE
hi NavicIconsStructure guifg=#c58cec guibg=#101213 ctermfg=177 ctermbg=233 cterm=NONE
hi DiagnosticHint guifg=#c58cec ctermfg=177 cterm=NONE
hi NavicIconsType guifg=#e79881 guibg=#101213 ctermfg=174 ctermbg=233 cterm=NONE
hi NavicIconsKeyword guifg=#f2f4f5 guibg=#101213 ctermfg=255 ctermbg=233 cterm=NONE
hi NavicIconsMethod guifg=#709ad2 guibg=#101213 ctermfg=68 ctermbg=233 cterm=NONE
hi NavicIconsConstructor guifg=#6791C9 guibg=#101213 ctermfg=68 ctermbg=233 cterm=NONE
hi NavicIconsFolder guifg=#f2f4f5 guibg=#101213 ctermfg=255 ctermbg=233 cterm=NONE
hi NavicIconsModule guifg=#e79881 guibg=#101213 ctermfg=174 ctermbg=233 cterm=NONE
hi NavicIconsProperty guifg=#f26e74 guibg=#101213 ctermfg=204 ctermbg=233 cterm=NONE
hi NavicIconsEnum guifg=#6791C9 guibg=#101213 ctermfg=68 ctermbg=233 cterm=NONE
hi NavicIconsUnit guifg=#c58cec guibg=#101213 ctermfg=177 ctermbg=233 cterm=NONE
hi NavicIconsClass guifg=#70b8ca guibg=#101213 ctermfg=74 ctermbg=233 cterm=NONE
hi NavicIconsFile guifg=#f2f4f5 guibg=#101213 ctermfg=255 ctermbg=233 cterm=NONE
hi NavicIconsInterface guifg=#78B892 guibg=#101213 ctermfg=108 ctermbg=233 cterm=NONE
hi NavicIconsColor guifg=#edeff0 guibg=#101213 ctermfg=255 ctermbg=233 cterm=NONE
hi NavicIconsReference guifg=#edeff0 guibg=#101213 ctermfg=255 ctermbg=233 cterm=NONE
hi NavicIconsEnumMember guifg=#c58cec guibg=#101213 ctermfg=177 ctermbg=233 cterm=NONE
hi NeogitGraphBoldRed guifg=#DF5B61 ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#edeff0 ctermfg=255 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#ecd28b ctermfg=222 cterm=NONE gui=bold
hi NoiceCmdlinePopup guibg=#060809 ctermbg=232 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#6791C9 ctermfg=68 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#6791C9 ctermfg=68 cterm=NONE
hi TelescopePromptPrefix guifg=#DF5B61 guibg=#141617 ctermfg=167 ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ecd28b ctermfg=222 cterm=NONE
hi NoicePopup guibg=#060809 ctermbg=232 cterm=NONE
hi NoicePopupBorder guifg=#6791C9 ctermfg=68 cterm=NONE
hi HopNextKey guifg=#DF5B61 ctermfg=167 cterm=NONE gui=bold
hi HopNextKey1 guifg=#67AFC1 ctermfg=73 cterm=NONE gui=bold
hi HopNextKey2 guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold
hi NoiceSplit guibg=#060809 ctermbg=232 cterm=NONE
hi NoiceSplitBorder guifg=#6791C9 ctermfg=68 cterm=NONE
hi NoiceMini guibg=#060809 ctermbg=232 cterm=NONE
hi NoiceConfirm guibg=#060809 ctermbg=232 cterm=NONE
hi NoiceConfirmBorder guifg=#78B892 ctermfg=108 cterm=NONE
hi NoiceFormatProgressDone guibg=#78B892 guifg=#0c0e0f ctermfg=233 ctermbg=108 cterm=NONE
hi NoiceFormatProgressTodo guibg=#161819 ctermbg=234 cterm=NONE
hi TroubleFile guifg=#ecd28b ctermfg=222 cterm=NONE
hi TroubleText guifg=#edeff0 ctermfg=255 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi SnacksPickerTree guifg=#343637 ctermfg=237 cterm=NONE
hi LeapBackdrop guifg=#3e4041 ctermfg=238 cterm=NONE
hi LeapLabel guifg=#ecd28b ctermfg=222 cterm=NONE gui=bold
hi LeapMatch guifg=#ecd28b ctermfg=222 cterm=NONE gui=bold
hi SnacksPickerToggle guifg=#70b8ca ctermfg=74 cterm=NONE
hi SnacksPickerLabel guifg=#c58cec ctermfg=177 cterm=NONE
hi SnacksPickerLink guifg=#70b8ca ctermfg=74 cterm=NONE
hi SnacksPickerDimmed guifg=#343637 ctermfg=237 cterm=NONE
hi DapBreakpoint guifg=#DF5B61 ctermfg=167 cterm=NONE
hi DapBreakpointCondition guifg=#ecd28b ctermfg=222 cterm=NONE
hi DapBreakPointRejected guifg=#E89982 ctermfg=174 cterm=NONE
hi DapLogPoint guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DapStopped guifg=#EE6A70 ctermfg=203 cterm=NONE
hi DapStoppedLine guibg=#161819 ctermbg=234 cterm=NONE
hi DAPUIScope guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DAPUIType guifg=#BC83E3 ctermfg=140 cterm=NONE
hi DAPUIValue guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DAPUIVariable guifg=#edeff0 ctermfg=255 cterm=NONE
hi DapUIModifiedValue guifg=#E89982 ctermfg=174 cterm=NONE
hi SnacksPickerSearch guifg=#DF5B61 ctermfg=167 cterm=NONE
hi LazyReasonEvent guifg=#ecd28b ctermfg=222 cterm=NONE
hi LazyCommitIssue guifg=#e8646a ctermfg=167 cterm=NONE
hi LazyTaskOutput guifg=#edeff0 ctermfg=255 cterm=NONE
hi LazyReasonKeys guifg=#70b8ca ctermfg=74 cterm=NONE
hi LazyOperator guifg=#edeff0 ctermfg=255 cterm=NONE
hi LazyReasonFt guifg=#c58cec ctermfg=177 cterm=NONE
hi LazySpecial guifg=#6791C9 ctermfg=68 cterm=NONE
hi SagaBorder guibg=#060809 ctermbg=232 cterm=NONE
hi SagaNormal guibg=#060809 ctermbg=232 cterm=NONE
hi LazyNoCond guifg=#DF5B61 ctermfg=167 cterm=NONE
hi LazyCommit guifg=#78B892 ctermfg=108 cterm=NONE
hi LazyUrl guifg=#edeff0 ctermfg=255 cterm=NONE
hi LazyDir guifg=#edeff0 ctermfg=255 cterm=NONE
hi LazyValue guifg=#70b8ca ctermfg=74 cterm=NONE
hi LazyH2 guifg=#DF5B61 ctermfg=167 cterm=NONE gui=bold,underline
hi LazyButton guibg=#161819 guifg=#5a5c5d ctermfg=59 ctermbg=234 cterm=NONE
hi WhichKey guifg=#6791C9 ctermfg=68 cterm=NONE
hi BlinkCmpKindVariable guifg=#c58cec ctermfg=177 cterm=NONE
hi WhichKeyDesc guifg=#DF5B61 ctermfg=167 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#f26e74 ctermfg=204 cterm=NONE
hi BlinkCmpKindValue guifg=#67AFC1 ctermfg=73 cterm=NONE
hi BlinkCmpKindKeyword guifg=#f2f4f5 ctermfg=255 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#f26e74 ctermfg=204 cterm=NONE
hi BlinkCmpKindCopilot guifg=#78B892 ctermfg=108 cterm=NONE
hi BlinkCmpKindOperator guifg=#edeff0 ctermfg=255 cterm=NONE
hi BlinkCmpKindTabNine guifg=#EE6A70 ctermfg=203 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ecd28b ctermfg=222 cterm=NONE
hi LazyH1 guibg=#78B892 guifg=#0c0e0f ctermfg=233 ctermbg=108 cterm=NONE
hi BlinkCmpKindEvent guifg=#ecd28b ctermfg=222 cterm=NONE
hi MasonHeader guibg=#DF5B61 guifg=#0c0e0f ctermfg=233 ctermbg=167 cterm=NONE
hi MasonHighlight guifg=#6791C9 ctermfg=68 cterm=NONE
hi MasonHighlightBlock guifg=#0c0e0f guibg=#78B892 ctermfg=233 ctermbg=108 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#505253 ctermfg=239 cterm=NONE
hi MasonMutedBlock guifg=#505253 guibg=#161819 ctermfg=239 ctermbg=234 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi healthSuccess guibg=#78B892 guifg=#0c0e0f ctermfg=233 ctermbg=108 cterm=NONE
hi QuickFixLine guibg=#121415 ctermbg=233 cterm=NONE
hi CursorLine guibg=#141617 ctermbg=233 cterm=NONE
hi CursorColumn guibg=#121415 ctermbg=233 cterm=NONE
hi ColorColumn guibg=#141617 ctermbg=233 cterm=NONE
hi SignColumn guifg=#1f2122 ctermfg=234 cterm=NONE
hi NonText guifg=#1f2122 ctermfg=234 cterm=NONE
hi Cursor guifg=#0c0e0f guibg=#edeff0 ctermfg=233 ctermbg=255 cterm=NONE
hi BlinkPairsOrange guifg=#E89982 ctermfg=174 cterm=NONE
hi MiniTablineVisible guifg=#edeff0 guibg=#0c0e0f ctermfg=255 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#505253 guibg=#141617 ctermfg=239 ctermbg=233 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#78B892 guibg=#0c0e0f ctermfg=108 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#78B892 guibg=#0c0e0f ctermfg=108 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#DF5B61 guibg=#141617 ctermfg=167 ctermbg=233 cterm=NONE
hi MiniTablineTabpagesection guifg=#0c0e0f guibg=#6791C9 ctermfg=233 ctermbg=68 cterm=NONE
hi BlinkPairsUnmatched guifg=#DF5B61 ctermfg=167 cterm=NONE
hi BlinkPairsMatchParen guifg=#67AFC1 ctermfg=73 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Title guifg=#709ad2 ctermfg=68 cterm=NONE
hi RenderMarkdownH5Bg guibg=#1e1a25 ctermbg=234 cterm=NONE
hi RenderMarkdownH4Bg guibg=#161f21 ctermbg=234 cterm=NONE
hi RenderMarkdownH3Bg guibg=#161f1c ctermbg=234 cterm=NONE
hi NeogitChangeModified guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold,italic
hi NeogitTagName guifg=#ecd28b ctermfg=222 cterm=NONE
hi Question guifg=#709ad2 ctermfg=68 cterm=NONE
hi MoreMsg guifg=#82c29c ctermfg=109 cterm=NONE
hi BufferLineBackground guifg=#505253 guibg=#141617 ctermfg=239 ctermbg=233 cterm=NONE
hi BufferlineIndicatorVisible guifg=#141617 guibg=#141617 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineBufferSelected guifg=#edeff0 guibg=#0c0e0f ctermfg=255 ctermbg=233 cterm=NONE
hi BufferLineBufferVisible guifg=#505253 guibg=#141617 ctermfg=239 ctermbg=233 cterm=NONE
hi BufferLineError guifg=#505253 guibg=#141617 ctermfg=239 ctermbg=233 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#505253 guibg=#141617 ctermfg=239 ctermbg=233 cterm=NONE
hi BufferLineCloseButton guifg=#505253 guibg=#141617 ctermfg=239 ctermbg=233 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#505253 guibg=#141617 ctermfg=239 ctermbg=233 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#DF5B61 guibg=#0c0e0f ctermfg=167 ctermbg=233 cterm=NONE
hi BufferLineFill guifg=#3e4041 guibg=#141617 ctermfg=238 ctermbg=233 cterm=NONE
hi BufferlineIndicatorSelected guifg=#0c0e0f guibg=#0c0e0f ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineModified guifg=#DF5B61 guibg=#141617 ctermfg=167 ctermbg=233 cterm=NONE
hi BufferLineModifiedVisible guifg=#DF5B61 guibg=#141617 ctermfg=167 ctermbg=233 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#b02c32 guifg=#DF5B61 ctermfg=167 ctermbg=125 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#161819 guifg=#DF5B61 ctermfg=167 ctermbg=234 cterm=NONE
hi NeogitPopupSwitchKey guifg=#c58cec ctermfg=177 cterm=NONE
hi NeogitPopupOptionKey guifg=#c58cec ctermfg=177 cterm=NONE
hi NeogitPopupConfigKey guifg=#c58cec ctermfg=177 cterm=NONE
hi NeogitPopupActionKey guifg=#c58cec ctermfg=177 cterm=NONE
hi NeogitFilePath guifg=#6791C9 ctermfg=68 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#67AFC1 guifg=#0c0e0f ctermfg=233 ctermbg=73 cterm=NONE
hi NeogitDiffHeader guifg=#6791C9 guibg=#1f2122 ctermfg=68 ctermbg=234 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#E89982 guibg=#1f2122 ctermfg=174 ctermbg=234 cterm=NONE gui=bold
hi NeogitBranch guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#78B892 ctermfg=108 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#c58cec ctermfg=177 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#c58cec ctermfg=177 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#c58cec ctermfg=177 cterm=NONE gui=bold
hi NeogitChangeAdded guifg=#78B892 guibg=#5a9a74 ctermfg=108 ctermbg=66 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#DF5B61 ctermfg=167 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#c58cec ctermfg=177 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#E89982 ctermfg=174 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#67AFC1 ctermfg=73 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#ecd28b ctermfg=222 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#78B892 ctermfg=108 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#DF5B61 ctermfg=167 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#67AFC1 ctermfg=73 cterm=NONE
hi NeogitFloatHeader guibg=#0c0e0f ctermbg=233 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#67AFC1 guibg=#141617 ctermfg=73 ctermbg=233 cterm=NONE gui=bold
hi NoiceFormatDate guifg=#505253 ctermfg=239 cterm=NONE
hi NoiceFormatConfirm guibg=#141617 ctermbg=233 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#161819 ctermbg=234 cterm=NONE
hi NoiceFormatLevelInfo guifg=#78B892 ctermfg=108 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ecd28b ctermfg=222 cterm=NONE
hi NoiceFormatLevelError guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NoiceLspProgressTitle guifg=#505253 ctermfg=239 cterm=NONE
hi NoiceLspProgressClient guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#c58cec ctermfg=177 cterm=NONE
hi NoiceVirtualText guifg=#505253 ctermfg=239 cterm=NONE
hi NoiceScrollbarThumb guibg=#343637 ctermbg=237 cterm=NONE
hi ModeMsg guifg=#82c29c ctermfg=109 cterm=NONE
hi Macro guifg=#f26e74 ctermfg=204 cterm=NONE
hi IncSearch guifg=#121415 guibg=#ecd28b ctermfg=233 ctermbg=222 cterm=NONE
hi Folded guifg=#505253 guibg=#141617 ctermfg=239 ctermbg=233 cterm=NONE
hi RainbowDelimiterGreen guifg=#78B892 ctermfg=108 cterm=NONE
hi RainbowDelimiterOrange guifg=#E89982 ctermfg=174 cterm=NONE
hi NoiceFormatTitle guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#E89982 ctermfg=174 cterm=NONE
hi NoiceFormatKind guifg=#c58cec ctermfg=177 cterm=NONE
hi NotifyERRORBorder guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NotifyERRORTitle guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NotifyWARNBorder guifg=#E89982 ctermfg=174 cterm=NONE
hi NotifyWARNIcon guifg=#E89982 ctermfg=174 cterm=NONE
hi NotifyWARNTitle guifg=#E89982 ctermfg=174 cterm=NONE
hi NotifyINFOBorder guifg=#78B892 ctermfg=108 cterm=NONE
hi NotifyINFOIcon guifg=#78B892 ctermfg=108 cterm=NONE
hi NotifyINFOTitle guifg=#78B892 ctermfg=108 cterm=NONE
hi NotifyDEBUGBorder guifg=#343637 ctermfg=237 cterm=NONE
hi NotifyDEBUGIcon guifg=#343637 ctermfg=237 cterm=NONE
hi NotifyDEBUGTitle guifg=#343637 ctermfg=237 cterm=NONE
hi NotifyTRACEBorder guifg=#c58cec ctermfg=177 cterm=NONE
hi NotifyTRACEIcon guifg=#c58cec ctermfg=177 cterm=NONE
hi NotifyTRACETitle guifg=#c58cec ctermfg=177 cterm=NONE
hi BlinkCmpKindStruct guifg=#c58cec ctermfg=177 cterm=NONE
hi TelescopePromptBorder guifg=#141617 guibg=#141617 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptNormal guifg=#edeff0 guibg=#141617 ctermfg=255 ctermbg=233 cterm=NONE
hi SnacksPickerPrompt guifg=#DF5B61 ctermfg=167 cterm=NONE
hi BlinkCmpKindFunction guifg=#709ad2 ctermfg=68 cterm=NONE
hi BlinkCmpKindColor guifg=#edeff0 ctermfg=255 cterm=NONE
hi SnacksPickerCode guibg=#141617 ctermbg=233 cterm=NONE
hi SnacksPickerGitStatus guifg=#c58cec ctermfg=177 cterm=NONE
hi SnacksPickerIcon guifg=#6791C9 ctermfg=68 cterm=NONE
hi SnacksPickerDirectory guifg=#6791C9 ctermfg=68 cterm=NONE
hi SnacksPickerFile guifg=#edeff0 ctermfg=255 cterm=NONE
hi SnacksPickerSpinner guifg=#6791C9 ctermfg=68 cterm=NONE
hi MiniTablineCurrent guifg=#edeff0 guibg=#0c0e0f ctermfg=255 ctermbg=233 cterm=NONE gui=underline
hi WarningMsg guifg=#f26e74 ctermfg=204 cterm=NONE
hi NvShTitle guibg=#27292a guifg=#edeff0 ctermfg=255 ctermbg=235 cterm=NONE
hi SnacksPickerCursorLine guibg=#141617 ctermbg=233 cterm=NONE
hi RenderMarkdownH1Bg guibg=#151b21 ctermbg=234 cterm=NONE
hi RenderMarkdownH2Bg guibg=#22211b ctermbg=234 cterm=NONE
hi RainbowDelimiterViolet guifg=#c58cec ctermfg=177 cterm=NONE
hi RenderMarkdownH6Bg guibg=#221618 ctermbg=234 cterm=NONE
hi RainbowDelimiterCyan guifg=#67AFC1 ctermfg=73 cterm=NONE
hi RainbowDelimiterRed guifg=#DF5B61 ctermfg=167 cterm=NONE
hi RainbowDelimiterYellow guifg=#ecd28b ctermfg=222 cterm=NONE
hi RainbowDelimiterBlue guifg=#6791C9 ctermfg=68 cterm=NONE
hi Exception guifg=#f26e74 ctermfg=204 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Search guifg=#121415 guibg=#e79881 ctermfg=233 ctermbg=174 cterm=NONE
hi Substitute guifg=#121415 guibg=#e79881 ctermfg=233 ctermbg=174 cterm=NONE
hi SpecialKey guifg=#1f2122 ctermfg=234 cterm=NONE
hi TooLong guifg=#f26e74 ctermfg=204 cterm=NONE
hi Visual guibg=#242626 ctermbg=235 cterm=NONE
hi VisualNOS guifg=#f26e74 ctermfg=204 cterm=NONE
hi WildMenu guifg=#f26e74 guibg=#e79881 ctermfg=204 ctermbg=174 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#6791C9 ctermfg=68 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#060809 ctermfg=232 cterm=NONE
hi NvimTreeFolderIcon guifg=#6791C9 ctermfg=68 cterm=NONE
hi NvimTreeFolderName guifg=#6791C9 ctermfg=68 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#6791C9 ctermfg=68 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#3e4041 ctermfg=238 cterm=NONE
hi NvimTreeGitDirty guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NvimTreeIndentMarker guifg=#191b1c ctermfg=234 cterm=NONE
hi NvimTreeNormal guibg=#060809 ctermbg=232 cterm=NONE
hi NvimTreeNormalNC guibg=#060809 ctermbg=232 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#6791C9 ctermfg=68 cterm=NONE
hi NvimTreeGitIgnored guifg=#505253 ctermfg=239 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi LazyReasonPlugin guifg=#DF5B61 ctermfg=167 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#060809 guibg=#060809 ctermfg=232 ctermbg=232 cterm=NONE
hi NvimTreeWindowPicker guifg=#DF5B61 guibg=#141617 ctermfg=167 ctermbg=233 cterm=NONE
hi NvimTreeCursorLine guibg=#0c0e0f ctermbg=233 cterm=NONE
hi NvimTreeGitNew guifg=#ecd28b ctermfg=222 cterm=NONE
hi NvimTreeGitDeleted guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NvimTreeSpecialFile guifg=#ecd28b ctermfg=222 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#DF5B61 ctermfg=167 cterm=NONE gui=bold
hi LazyReasonStart guifg=#edeff0 ctermfg=255 cterm=NONE
hi LazyReasonRuntime guifg=#5A84BC ctermfg=67 cterm=NONE
hi LazyReasonCmd guifg=#f6dc95 ctermfg=222 cterm=NONE
hi LazyReasonSource guifg=#67AFC1 ctermfg=73 cterm=NONE
hi LazyReasonImport guifg=#edeff0 ctermfg=255 cterm=NONE
hi LazyProgressDone guifg=#78B892 ctermfg=108 cterm=NONE
hi NvDashAscii guifg=#6791C9 ctermfg=68 cterm=NONE
hi NvDashButtons guifg=#505253 ctermfg=239 cterm=NONE
hi NvDashFooter guifg=#DF5B61 ctermfg=167 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#edeff0 ctermfg=255 cterm=NONE
hi TroubleLocation guifg=#DF5B61 ctermfg=167 cterm=NONE
hi TroubleIndent cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi NeogitGraphBoldGreen guifg=#78B892 ctermfg=108 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#67AFC1 ctermfg=73 cterm=NONE gui=bold
hi TroubleTextError guifg=#edeff0 ctermfg=255 cterm=NONE
hi TroubleError guifg=#DF5B61 ctermfg=167 cterm=NONE
hi TroubleInformation guifg=#edeff0 ctermfg=255 cterm=NONE
hi TroubleTextInformation guifg=#edeff0 ctermfg=255 cterm=NONE
hi TroubleSignInformation guifg=#edeff0 ctermfg=255 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi NavicIconsArray guifg=#6791C9 guibg=#101213 ctermfg=68 ctermbg=233 cterm=NONE
hi NavicIconsStruct guifg=#c58cec guibg=#101213 ctermfg=177 ctermbg=233 cterm=NONE
hi Boolean guifg=#ecd28b ctermfg=222 cterm=NONE
hi Character guifg=#f26e74 ctermfg=204 cterm=NONE
hi Conditional guifg=#c58cec ctermfg=177 cterm=NONE
hi Constant guifg=#ecd28b ctermfg=222 cterm=NONE
hi Define guifg=#c58cec guisp=NONE ctermfg=177 cterm=NONE
hi Delimiter guifg=#e8646a ctermfg=167 cterm=NONE
hi Float guifg=#ecd28b ctermfg=222 cterm=NONE
hi Variable guifg=#edeff0 ctermfg=255 cterm=NONE
hi Function guifg=#709ad2 ctermfg=68 cterm=NONE
hi Identifier guifg=#f26e74 guisp=NONE ctermfg=204 cterm=NONE
hi Include guifg=#709ad2 ctermfg=68 cterm=NONE
hi Keyword guifg=#c58cec ctermfg=177 cterm=NONE
hi Label guifg=#e79881 ctermfg=174 cterm=NONE
hi Number guifg=#ecd28b ctermfg=222 cterm=NONE
hi Operator guifg=#edeff0 guisp=NONE ctermfg=255 cterm=NONE
hi DiagnosticError guifg=#DF5B61 ctermfg=167 cterm=NONE
hi SpecialChar guifg=#e8646a ctermfg=167 cterm=NONE
hi StorageClass guifg=#e79881 ctermfg=174 cterm=NONE
hi String guifg=#82c29c ctermfg=109 cterm=NONE
hi Structure guifg=#c58cec ctermfg=177 cterm=NONE
hi Tag guifg=#e79881 ctermfg=174 cterm=NONE
hi Todo guifg=#e79881 guibg=#121415 ctermfg=174 ctermbg=233 cterm=NONE
hi Type guifg=#e79881 guisp=NONE ctermfg=174 cterm=NONE
hi Typedef guifg=#e79881 ctermfg=174 cterm=NONE
hi TroubleTextWarning guifg=#edeff0 ctermfg=255 cterm=NONE
hi TroublePreview guifg=#DF5B61 ctermfg=167 cterm=NONE
hi TroubleSource guifg=#67AFC1 ctermfg=73 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#edeff0 ctermfg=255 cterm=NONE
hi TroubleHint guifg=#E89982 ctermfg=174 cterm=NONE
hi SnacksIndent2 guifg=#c58cec ctermfg=177 cterm=NONE
hi BlinkCmpKindInterface guifg=#78B892 ctermfg=108 cterm=NONE
hi BlinkCmpKindFile guifg=#f2f4f5 ctermfg=255 cterm=NONE
hi BlinkCmpKindConstant guifg=#ecd28b ctermfg=222 cterm=NONE
hi BlinkCmpKindUnit guifg=#c58cec ctermfg=177 cterm=NONE
hi BlinkCmpKindEnum guifg=#6791C9 ctermfg=68 cterm=NONE
hi BlinkCmpKindProperty guifg=#f26e74 ctermfg=204 cterm=NONE
hi BlinkCmpKindModule guifg=#e79881 ctermfg=174 cterm=NONE
hi BlinkCmpKindSnippet guifg=#DF5B61 ctermfg=167 cterm=NONE
hi gitcommitBranch guifg=#ecd28b ctermfg=222 cterm=NONE gui=bold
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi DiffChange guibg=#121415 guifg=#505253 ctermfg=239 ctermbg=233 cterm=NONE
hi DiffAdded guibg=#161f1c guifg=#78B892 ctermfg=108 ctermbg=234 cterm=NONE
hi DiffAdd guibg=#161f1c guifg=#78B892 ctermfg=108 ctermbg=234 cterm=NONE
hi GitSignsAddNr guifg=#78B892 ctermfg=108 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold
hi BlinkCmpSignatureHelp guibg=#0c0e0f ctermbg=233 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#161819 ctermbg=234 cterm=NONE
hi GitSignsChange guifg=#6791C9 ctermfg=68 cterm=NONE
hi GitSignsAdd guifg=#78B892 ctermfg=108 cterm=NONE
hi Added guifg=#78B892 ctermfg=108 cterm=NONE
hi BlinkCmpGhostText guifg=#3e4041 ctermfg=238 cterm=NONE
hi BlinkCmpSource guifg=#3e4041 ctermfg=238 cterm=NONE
hi BlinkCmpLabelDescription guifg=#505253 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDetail guifg=#505253 ctermfg=239 cterm=NONE
hi BlinkCmpLabelMatch guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#DF5B61 ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#edeff0 ctermfg=255 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#141617 ctermbg=233 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#343637 ctermbg=237 cterm=NONE
hi BufferLineModifiedSelected guifg=#78B892 guibg=#0c0e0f ctermfg=108 ctermbg=233 cterm=NONE
hi BufferLineSeparator guifg=#141617 guibg=#141617 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineSeparatorVisible guifg=#141617 guibg=#141617 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineSeparatorSelected guifg=#141617 guibg=#141617 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineTab guifg=#505253 guibg=#27292a ctermfg=239 ctermbg=235 cterm=NONE
hi BufferLineTabSelected guifg=#141617 guibg=#5A84BC ctermfg=233 ctermbg=67 cterm=NONE
hi BufferLineTabClose guifg=#DF5B61 guibg=#0c0e0f ctermfg=167 ctermbg=233 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#141617 ctermbg=233 cterm=NONE
hi BufferLineDuplicateSelected guifg=#DF5B61 guibg=#0c0e0f ctermfg=167 ctermbg=233 cterm=NONE
hi BufferLineDuplicateVisible guifg=#6791C9 guibg=#141617 ctermfg=68 ctermbg=233 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#DF5B61 ctermfg=167 cterm=NONE
hi EdgyNormal guifg=#edeff0 ctermfg=255 cterm=NONE
hi def link NvimDapViewConstant Constant
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi CmpItemAbbr guifg=#edeff0 ctermfg=255 cterm=NONE
hi CmpItemAbbrMatch guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold
hi CmpDoc guibg=#0c0e0f ctermbg=233 cterm=NONE
hi CmpDocBorder guifg=#3e4041 ctermfg=238 cterm=NONE
hi CmpPmenu guibg=#0c0e0f ctermbg=233 cterm=NONE
hi NeogitHunkHeader guifg=#0c0e0f guibg=#343637 ctermfg=233 ctermbg=237 cterm=NONE gui=bold
hi NeogitGraphRed guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NvimDapViewThreadStopped guifg=#67AFC1 ctermfg=73 cterm=NONE
hi NvimDapViewThread guifg=#78B892 ctermfg=108 cterm=NONE
hi NvimDapViewSeparator guifg=#505253 ctermfg=239 cterm=NONE
hi NvimDapViewLineNumber guifg=#67AFC1 ctermfg=73 cterm=NONE
hi NvimDapViewFileName guifg=#81c19b ctermfg=108 cterm=NONE
hi NvimDapViewMissingData guifg=#EE6A70 ctermfg=203 cterm=NONE
hi DapUIStopNC guifg=#DF5B61 ctermfg=167 cterm=NONE
hi DapUIStepOutNC guifg=#6791C9 ctermfg=68 cterm=NONE
hi TodoBgPerf guifg=#141617 guibg=#c58cec ctermfg=233 ctermbg=177 cterm=NONE gui=bold
