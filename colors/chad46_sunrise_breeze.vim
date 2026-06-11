if has("nvim")
  lua require("chad46").load("sunrise_breeze")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_sunrise_breeze"

hi BlinkCmpMenuSelection guibg=#0969da guifg=#f5f5f5 ctermfg=255 ctermbg=26 cterm=NONE gui=bold
hi CmpSel guibg=#0969da guifg=#f5f5f5 ctermfg=255 ctermbg=26 cterm=NONE gui=bold
hi BlinkPairsOrange guifg=#d9822b ctermfg=172 cterm=NONE
hi AvanteTitle guifg=#e0e0e0 guibg=#2ea043 ctermfg=254 ctermbg=35 cterm=NONE
hi AvanteReversedTitle guifg=#2ea043 guibg=#e0e0e0 ctermfg=35 ctermbg=254 cterm=NONE
hi AvanteSubtitle guifg=#e0e0e0 guibg=#0969da ctermfg=254 ctermbg=26 cterm=NONE
hi AvanteReversedSubtitle guifg=#0969da guibg=#e0e0e0 ctermfg=26 ctermbg=254 cterm=NONE
hi AvanteThirdTitle guibg=#1b1f23 guifg=#e0e0e0 ctermfg=254 ctermbg=234 cterm=NONE
hi AvanteReversedThirdTitle guifg=#1b1f23 ctermfg=234 cterm=NONE
hi IblChar guifg=#e0e0e0 ctermfg=254 cterm=NONE
hi IblScopeChar guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi TodoBgTodo guibg=#bb8009 guifg=#e0e0e0 ctermfg=254 ctermbg=136 cterm=NONE gui=bold
hi TodoBgWarn guifg=#d9822b ctermfg=172 cterm=NONE gui=bold
hi TodoFgFix guifg=#d64545 ctermfg=167 cterm=NONE
hi TodoFgHack guifg=#d9822b ctermfg=172 cterm=NONE
hi TodoFgNote guifg=#1b1f23 ctermfg=234 cterm=NONE
hi TodoFgPerf guifg=#8250df ctermfg=98 cterm=NONE
hi TodoFgTest guifg=#8250df ctermfg=98 cterm=NONE
hi TodoFgTodo guifg=#bb8009 ctermfg=136 cterm=NONE
hi TodoFgWarn guifg=#d9822b ctermfg=172 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi BlinkCmpMenu guibg=#f5f5f5 ctermbg=255 cterm=NONE
hi BlinkCmpMenuBorder guifg=#6e7681 ctermfg=243 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#9ea7b1 ctermbg=248 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi BlinkCmpLabel guifg=#1b1f23 ctermfg=234 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#d64545 ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#0969da ctermfg=26 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#5c6166 ctermfg=241 cterm=NONE
hi BlinkCmpLabelDescription guifg=#5c6166 ctermfg=241 cterm=NONE
hi BlinkCmpSource guifg=#6e7681 ctermfg=243 cterm=NONE
hi BlinkCmpGhostText guifg=#6e7681 ctermfg=243 cterm=NONE
hi BlinkCmpDoc guibg=#f5f5f5 ctermbg=255 cterm=NONE
hi BlinkCmpDocBorder guifg=#6e7681 ctermfg=243 cterm=NONE
hi BlinkCmpDocSeparator guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#f5f5f5 ctermbg=255 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#f5f5f5 ctermbg=255 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#0969da ctermfg=26 cterm=NONE gui=bold
hi CodeActionMenuMenuKind guifg=#238636 ctermfg=29 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#1b1f23 ctermfg=234 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#0969da ctermfg=26 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#1b1f23 ctermfg=234 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#bb8009 ctermfg=136 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#238636 ctermfg=29 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#d64545 ctermfg=167 cterm=NONE
hi DapBreakpointCondition guifg=#bb8009 ctermfg=136 cterm=NONE
hi DapBreakPointRejected guifg=#d9822b ctermfg=172 cterm=NONE
hi DapLogPoint guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi DapStopped guifg=#e87c7c ctermfg=174 cterm=NONE
hi DapStoppedLine guibg=#f5f5f5 ctermbg=255 cterm=NONE
hi DAPUIScope guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi DAPUIType guifg=#6f4ecf ctermfg=62 cterm=NONE
hi DAPUIValue guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi DAPUIVariable guifg=#1b1f23 ctermfg=234 cterm=NONE
hi DapUIModifiedValue guifg=#d9822b ctermfg=172 cterm=NONE
hi DapUIDecoration guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi DapUIThread guifg=#238636 ctermfg=29 cterm=NONE
hi DapUIStoppedThread guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi DapUIFloatBorder guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi DapUIWatchesEmpty guifg=#e87c7c ctermfg=174 cterm=NONE
hi DapUIWatchesValue guifg=#238636 ctermfg=29 cterm=NONE
hi DapUIWatchesError guifg=#e87c7c ctermfg=174 cterm=NONE
hi DapUIBreakpointsPath guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi DapUIBreakpointsInfo guifg=#238636 ctermfg=29 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#238636 ctermfg=29 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#8b949e ctermfg=246 cterm=NONE
hi DapUIStepOver guifg=#0969da ctermfg=26 cterm=NONE
hi DapUIStepOverNC guifg=#0969da ctermfg=26 cterm=NONE
hi DapUIStepInto guifg=#0969da ctermfg=26 cterm=NONE
hi DapUIStepIntoNC guifg=#0969da ctermfg=26 cterm=NONE
hi DapUIStepBack guifg=#0969da ctermfg=26 cterm=NONE
hi DapUIStepBackNC guifg=#0969da ctermfg=26 cterm=NONE
hi DapUIStepOut guifg=#0969da ctermfg=26 cterm=NONE
hi DapUIStepOutNC guifg=#0969da ctermfg=26 cterm=NONE
hi DapUIStop guifg=#d64545 ctermfg=167 cterm=NONE
hi DapUIStopNC guifg=#d64545 ctermfg=167 cterm=NONE
hi DapUIPlayPause guifg=#238636 ctermfg=29 cterm=NONE
hi DapUIPlayPauseNC guifg=#238636 ctermfg=29 cterm=NONE
hi DapUIRestart guifg=#238636 ctermfg=29 cterm=NONE
hi DapUIRestartNC guifg=#238636 ctermfg=29 cterm=NONE
hi DapUIUnavailable guifg=#6e7681 ctermfg=243 cterm=NONE
hi DapUIUnavailableNC guifg=#6e7681 ctermfg=243 cterm=NONE
hi NvimDapViewMissingData guifg=#e87c7c ctermfg=174 cterm=NONE
hi NvimDapViewFileName guifg=#2ea043 ctermfg=35 cterm=NONE
hi NvimDapViewLineNumber guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi NvimDapViewSeparator guifg=#5c6166 ctermfg=241 cterm=NONE
hi NvimDapViewThread guifg=#238636 ctermfg=29 cterm=NONE
hi NvimDapViewThreadStopped guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi NvimDapViewThreadError guifg=#e87c7c ctermfg=174 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#d9822b ctermfg=172 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#238636 ctermfg=29 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#5c6166 ctermfg=241 cterm=NONE
hi NvimDapViewTab guifg=#5c6166 guibg=#e0e0e0 ctermfg=241 ctermbg=254 cterm=NONE
hi NvimDapViewTabSelected guifg=#1b1f23 guibg=#f5f5f5 ctermfg=234 ctermbg=255 cterm=NONE
hi NvimDapViewControlNC guifg=#6e7681 ctermfg=243 cterm=NONE
hi NvimDapViewControlPlay guifg=#238636 ctermfg=29 cterm=NONE
hi NvimDapViewControlPause guifg=#d9822b ctermfg=172 cterm=NONE
hi NvimDapViewControlStepInto guifg=#0969da ctermfg=26 cterm=NONE
hi NvimDapViewControlStepOut guifg=#0969da ctermfg=26 cterm=NONE
hi NvimDapViewControlStepOver guifg=#0969da ctermfg=26 cterm=NONE
hi NvimDapViewControlStepBack guifg=#0969da ctermfg=26 cterm=NONE
hi NvimDapViewControlRunLast guifg=#238636 ctermfg=29 cterm=NONE
hi NvimDapViewControlTerminate guifg=#d64545 ctermfg=167 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#d64545 ctermfg=167 cterm=NONE
hi NvimDapViewWatchExpr guifg=#2ea043 ctermfg=35 cterm=NONE
hi NvimDapViewWatchMore guifg=#5c6166 ctermfg=241 cterm=NONE
hi NvimDapViewWatchError guifg=#e87c7c ctermfg=174 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#d9822b ctermfg=172 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi SnacksPickerCmd guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi SnacksStatusColumnMark guifg=#d9822b ctermfg=172 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#f5f5f5 ctermbg=255 cterm=NONE
hi SnacksZenIcon guifg=#0969da ctermfg=26 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#f0dada ctermbg=224 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#1b1f23 guibg=#f5f5f5 ctermfg=234 ctermbg=255 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#d64545 guibg=#edc9c9 ctermfg=167 ctermbg=224 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#bb8009 guibg=#e6d7ba ctermfg=136 ctermbg=187 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#238636 guibg=#c0d9c5 ctermfg=29 ctermbg=251 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#8250df guibg=#d8cbef ctermfg=98 ctermbg=189 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#edc9c9 guibg=#f5f5f5 ctermfg=224 ctermbg=255 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#e6d7ba guibg=#f5f5f5 ctermfg=187 ctermbg=255 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#c0d9c5 guibg=#f5f5f5 ctermfg=251 ctermbg=255 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#d8cbef guibg=#f5f5f5 ctermfg=189 ctermbg=255 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#f0dada ctermbg=224 cterm=NONE
hi NavicIconsEnumMember guifg=#8250df guibg=#e7e7e7 ctermfg=98 ctermbg=254 cterm=NONE
hi NavicIconsReference guifg=#1b1f23 guibg=#e7e7e7 ctermfg=234 ctermbg=254 cterm=NONE
hi CocCursorRange guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#5c6166 guibg=#e0e0e0 ctermfg=241 ctermbg=254 cterm=NONE
hi Boolean guifg=#e87c7c ctermfg=174 cterm=NONE
hi Character guifg=#d64545 ctermfg=167 cterm=NONE
hi Conditional guifg=#8250df ctermfg=98 cterm=NONE
hi Constant guifg=#e87c7c ctermfg=174 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TelescopeMatching guibg=#f5f5f5 guifg=#0969da ctermfg=26 ctermbg=255 cterm=NONE
hi SagaNormal guibg=#ebebeb ctermbg=255 cterm=NONE
hi SagaBorder guibg=#ebebeb ctermbg=255 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi TroubleNormal guifg=#1b1f23 ctermfg=234 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#bb8009 ctermfg=136 cterm=NONE
hi TroubleText guifg=#1b1f23 ctermfg=234 cterm=NONE
hi NeogitGraphGray guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi NeogitGraphOrange guifg=#d9822b ctermfg=172 cterm=NONE
hi FlashCurrent guifg=#f5f5f5 guibg=#238636 ctermfg=255 ctermbg=29 cterm=NONE
hi NeogitGraphBoldOrange guifg=#d9822b ctermfg=172 cterm=NONE gui=bold
hi TelescopePromptPrefix guifg=#d64545 guibg=#e0e0e0 ctermfg=167 ctermbg=254 cterm=NONE
hi TodoBgHack guibg=#d9822b guifg=#e0e0e0 ctermfg=254 ctermbg=172 cterm=NONE gui=bold
hi TodoBgNote guibg=#1b1f23 guifg=#e0e0e0 ctermfg=254 ctermbg=234 cterm=NONE gui=bold
hi TodoBgPerf guibg=#8250df guifg=#e0e0e0 ctermfg=254 ctermbg=98 cterm=NONE gui=bold
hi TodoBgTest guibg=#8250df guifg=#e0e0e0 ctermfg=254 ctermbg=98 cterm=NONE gui=bold
hi TodoBgFix guibg=#d64545 guifg=#e0e0e0 ctermfg=254 ctermbg=167 cterm=NONE gui=bold
hi Directory guifg=#0969da ctermfg=26 cterm=NONE
hi DiffAdded guibg=#e0e9e1 guifg=#238636 ctermfg=29 ctermbg=254 cterm=NONE
hi DiffChange guibg=#e5e6e6 guifg=#5c6166 ctermfg=241 ctermbg=254 cterm=NONE
hi DiffModified guibg=#f2e9e0 guifg=#d9822b ctermfg=172 ctermbg=254 cterm=NONE
hi DiffRemoved guibg=#f1e3e3 guifg=#d64545 ctermfg=167 ctermbg=254 cterm=NONE
hi DiffText guifg=#1b1f23 guibg=#e0e0e0 ctermfg=234 ctermbg=254 cterm=NONE
hi gitcommitUntracked guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi gitcommitDiscarded guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi gitcommitSelected guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi gitcommitHeader guifg=#8250df ctermfg=98 cterm=NONE
hi gitcommitSelectedType guifg=#0969da ctermfg=26 cterm=NONE
hi gitcommitDiscardedType guifg=#0969da ctermfg=26 cterm=NONE
hi gitcommitBranch guifg=#e87c7c ctermfg=174 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#d64545 ctermfg=167 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#d64545 ctermfg=167 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#238636 ctermfg=29 cterm=NONE gui=bold
hi Error guifg=#f5f5f5 guibg=#d64545 ctermfg=255 ctermbg=167 cterm=NONE
hi ErrorMsg guifg=#d64545 guibg=#f5f5f5 ctermfg=167 ctermbg=255 cterm=NONE
hi Exception guifg=#d64545 ctermfg=167 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#5c6166 guibg=#e0e0e0 ctermfg=241 ctermbg=254 cterm=NONE
hi IncSearch guifg=#1b1f23 guibg=#0969da ctermfg=234 ctermbg=26 cterm=NONE
hi Macro guifg=#d64545 ctermfg=167 cterm=NONE
hi ModeMsg guifg=#238636 ctermfg=29 cterm=NONE
hi MoreMsg guifg=#238636 ctermfg=29 cterm=NONE
hi Question guifg=#0969da ctermfg=26 cterm=NONE
hi NvDashButtons guifg=#5c6166 ctermfg=241 cterm=NONE
hi NvDashAscii guifg=#0969da ctermfg=26 cterm=NONE
hi DevIconxz guifg=#d4a72c ctermfg=178 cterm=NONE
hi DevIconzip guifg=#d4a72c ctermfg=178 cterm=NONE
hi DevIconZig guifg=#d9822b ctermfg=172 cterm=NONE
hi GitConflictDiffAdd guibg=#d1e0f0 ctermbg=189 cterm=NONE
hi GitConflictDiffText guibg=#d5e4d8 ctermbg=253 cterm=NONE
hi DevIconMd guifg=#0969da ctermfg=26 cterm=NONE
hi DevIconTSX guifg=#0969da ctermfg=26 cterm=NONE
hi DevIconJSX guifg=#0969da ctermfg=26 cterm=NONE
hi WinSeparator guifg=#e0e0e0 ctermfg=254 cterm=NONE
hi NvimInternalError guifg=#d64545 ctermfg=167 cterm=NONE
hi NormalFloat guibg=#ebebeb ctermbg=255 cterm=NONE
hi FloatTitle guifg=#1b1f23 guibg=#9ea7b1 ctermfg=234 ctermbg=248 cterm=NONE
hi FloatBorder guifg=#0969da ctermfg=26 cterm=NONE
hi LineNr guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi Debug guifg=#d64545 ctermfg=167 cterm=NONE
hi DevIconDefault guifg=#d64545 ctermfg=167 cterm=NONE
hi Normal guifg=#1b1f23 guibg=#f5f5f5 ctermfg=234 ctermbg=255 cterm=NONE
hi TelescopeNormal guibg=#ebebeb ctermbg=255 cterm=NONE
hi TelescopePreviewTitle guifg=#f5f5f5 guibg=#238636 ctermfg=255 ctermbg=29 cterm=NONE
hi TelescopePromptTitle guifg=#f5f5f5 guibg=#d64545 ctermfg=255 ctermbg=167 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#238636 ctermfg=29 cterm=NONE
hi TelescopeResultsDiffChange guifg=#bb8009 ctermfg=136 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#d64545 ctermfg=167 cterm=NONE
hi TelescopeBorder guifg=#ebebeb guibg=#ebebeb ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptBorder guifg=#e0e0e0 guibg=#e0e0e0 ctermfg=254 ctermbg=254 cterm=NONE
hi TelescopePromptNormal guifg=#1b1f23 guibg=#e0e0e0 ctermfg=234 ctermbg=254 cterm=NONE
hi TelescopeResultsTitle guifg=#ebebeb guibg=#ebebeb ctermfg=255 ctermbg=255 cterm=NONE
hi LazyProgressDone guifg=#238636 ctermfg=29 cterm=NONE
hi LazyReasonImport guifg=#1b1f23 ctermfg=234 cterm=NONE
hi LazyReasonSource guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi CmpItemKindField guifg=#d64545 ctermfg=167 cterm=NONE
hi LazyUrl guifg=#1b1f23 ctermfg=234 cterm=NONE
hi LazyDir guifg=#1b1f23 ctermfg=234 cterm=NONE
hi LazyValue guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi LazyH2 guifg=#d64545 ctermfg=167 cterm=NONE gui=bold,underline
hi LazyButton guibg=#f5f5f5 guifg=#484d52 ctermfg=239 ctermbg=255 cterm=NONE
hi QuickFixLine guibg=#ececec ctermbg=255 cterm=NONE
hi LazyH1 guibg=#238636 guifg=#f5f5f5 ctermfg=255 ctermbg=29 cterm=NONE
hi LazyReasonPlugin guifg=#d64545 ctermfg=167 cterm=NONE
hi CursorColumn guibg=#ececec ctermbg=255 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi RainbowDelimiterCyan guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi GitSignsCurrentLineBlame guifg=#5c6166 ctermfg=241 cterm=NONE
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi GitSignsChangePreview guibg=#0969da ctermbg=26 cterm=NONE
hi HopNextKey guifg=#d64545 ctermfg=167 cterm=NONE gui=bold
hi HopNextKey1 guifg=#2c9ab7 ctermfg=31 cterm=NONE gui=bold
hi HopNextKey2 guifg=#0969da ctermfg=26 cterm=NONE gui=bold
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi NvimTreeFolderArrowClosed guifg=#6e7681 ctermfg=243 cterm=NONE
hi DevIconc guifg=#0969da ctermfg=26 cterm=NONE
hi DevIconcss guifg=#0969da ctermfg=26 cterm=NONE
hi DevIcondeb guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi DevIconDockerfile guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi DevIconhtml guifg=#e87c7c ctermfg=174 cterm=NONE
hi DevIconjpeg guifg=#6f4ecf ctermfg=62 cterm=NONE
hi DevIconjpg guifg=#6f4ecf ctermfg=62 cterm=NONE
hi DevIconjs guifg=#d4a72c ctermfg=178 cterm=NONE
hi DevIconkt guifg=#d9822b ctermfg=172 cterm=NONE
hi DevIconlock guifg=#d64545 ctermfg=167 cterm=NONE
hi DevIconlua guifg=#0969da ctermfg=26 cterm=NONE
hi DevIconmp3 guifg=#1b1f23 ctermfg=234 cterm=NONE
hi DevIconmp4 guifg=#1b1f23 ctermfg=234 cterm=NONE
hi DevIconout guifg=#1b1f23 ctermfg=234 cterm=NONE
hi DevIconpng guifg=#6f4ecf ctermfg=62 cterm=NONE
hi DevIconpy guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi DevIcontoml guifg=#0969da ctermfg=26 cterm=NONE
hi DevIconts guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi DevIconttf guifg=#1b1f23 ctermfg=234 cterm=NONE
hi DevIconrb guifg=#f29999 ctermfg=210 cterm=NONE
hi DevIconrpm guifg=#d9822b ctermfg=172 cterm=NONE
hi DevIconvue guifg=#2ea043 ctermfg=35 cterm=NONE
hi DevIconwoff guifg=#1b1f23 ctermfg=234 cterm=NONE
hi DevIconwoff2 guifg=#1b1f23 ctermfg=234 cterm=NONE
hi LspReferenceText guibg=#e5e5e5 ctermbg=254 cterm=NONE
hi LspReferenceRead guibg=#e5e5e5 ctermbg=254 cterm=NONE
hi LspReferenceWrite guibg=#e5e5e5 ctermbg=254 cterm=NONE
hi DiagnosticInfo guifg=#238636 ctermfg=29 cterm=NONE
hi LspSignatureActiveParameter guifg=#f5f5f5 guibg=#238636 ctermfg=255 ctermbg=29 cterm=NONE
hi LspInlayHint guibg=#e3e3e3 guifg=#5c6166 ctermfg=241 ctermbg=254 cterm=NONE
hi DevIconSvelte guifg=#d64545 ctermfg=167 cterm=NONE
hi DevIconJava guifg=#d9822b ctermfg=172 cterm=NONE
hi DevIconDart guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#68727d ctermfg=243 cterm=NONE
hi NvimTreeFolderIcon guifg=#68727d ctermfg=243 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#ebebeb ctermfg=255 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#68727d ctermfg=243 cterm=NONE
hi NvimTreeGitDirty guifg=#d64545 ctermfg=167 cterm=NONE
hi NvimTreeIndentMarker guifg=#ececec ctermfg=255 cterm=NONE
hi PmenuSbar guibg=#f5f5f5 ctermbg=255 cterm=NONE
hi PmenuSel guibg=#0969da guifg=#f5f5f5 ctermfg=255 ctermbg=26 cterm=NONE
hi FlashMatch guifg=#f5f5f5 guibg=#0969da ctermfg=255 ctermbg=26 cterm=NONE
hi MasonHeader guibg=#d64545 guifg=#f5f5f5 ctermfg=255 ctermbg=167 cterm=NONE
hi MasonHighlight guifg=#0969da ctermfg=26 cterm=NONE
hi MasonHighlightBlock guifg=#f5f5f5 guibg=#238636 ctermfg=255 ctermbg=29 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#5c6166 ctermfg=241 cterm=NONE
hi MasonMutedBlock guifg=#5c6166 guibg=#f5f5f5 ctermfg=241 ctermbg=255 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi healthSuccess guibg=#238636 guifg=#f5f5f5 ctermfg=255 ctermbg=29 cterm=NONE
hi EdgyNormal guifg=#1b1f23 ctermfg=234 cterm=NONE
hi CursorLine guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi EdgyWinBar guifg=#1b1f23 ctermfg=234 cterm=NONE
hi Search guifg=#e0e0e0 guibg=#5c6166 ctermfg=254 ctermbg=241 cterm=NONE
hi NeogitBranchHead guifg=#0969da ctermfg=26 cterm=NONE gui=bold,underline
hi MiniTablineCurrent guibg=#f5f5f5 guifg=#1b1f23 ctermfg=234 ctermbg=255 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#1b1f23 guibg=#f5f5f5 ctermfg=234 ctermbg=255 cterm=NONE
hi MiniTablineHidden guifg=#5c6166 guibg=#e0e0e0 ctermfg=241 ctermbg=254 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#f5f5f5 guifg=#238636 ctermfg=29 ctermbg=255 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#238636 guibg=#f5f5f5 ctermfg=29 ctermbg=255 cterm=NONE
hi MiniTablineModifiedHidden guifg=#d64545 guibg=#e0e0e0 ctermfg=167 ctermbg=254 cterm=NONE
hi MiniTablineTabpagesection guifg=#f5f5f5 guibg=#0969da ctermfg=255 ctermbg=26 cterm=NONE
hi EdgyWinBarInactive guifg=#1b1f23 ctermfg=234 cterm=NONE
hi NeogitChangeUnmerged guifg=#bb8009 ctermfg=136 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#238636 ctermfg=29 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#d64545 ctermfg=167 cterm=NONE gui=bold
hi NeogitTagName guifg=#bb8009 ctermfg=136 cterm=NONE
hi NeogitTagDistance guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi NeogitFloatHeader guibg=#f5f5f5 ctermbg=255 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#e0e0e0 guifg=#2c9ab7 ctermfg=31 ctermbg=254 cterm=NONE gui=bold
hi CmpItemKindVariable guifg=#8250df ctermfg=98 cterm=NONE
hi Typedef guifg=#bb8009 ctermfg=136 cterm=NONE
hi Type guifg=#bb8009 guisp=NONE ctermfg=136 cterm=NONE
hi Tag guifg=#bb8009 ctermfg=136 cterm=NONE
hi String guifg=#238636 ctermfg=29 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#d64545 ctermfg=167 cterm=NONE
hi NavicIconsConstant guifg=#e87c7c guibg=#e7e7e7 ctermfg=174 ctermbg=254 cterm=NONE
hi NavicIconsFunction guifg=#0969da guibg=#e7e7e7 ctermfg=26 ctermbg=254 cterm=NONE
hi NavicIconsIdentifier guifg=#d64545 guibg=#e7e7e7 ctermfg=167 ctermbg=254 cterm=NONE
hi NavicIconsField guifg=#d64545 guibg=#e7e7e7 ctermfg=167 ctermbg=254 cterm=NONE
hi NavicIconsVariable guifg=#8250df guibg=#e7e7e7 ctermfg=98 ctermbg=254 cterm=NONE
hi NavicIconsSnippet guifg=#d64545 guibg=#e7e7e7 ctermfg=167 ctermbg=254 cterm=NONE
hi NavicIconsText guifg=#238636 guibg=#e7e7e7 ctermfg=29 ctermbg=254 cterm=NONE
hi NavicIconsStructure guifg=#8250df guibg=#e7e7e7 ctermfg=98 ctermbg=254 cterm=NONE
hi NavicIconsType guifg=#bb8009 guibg=#e7e7e7 ctermfg=136 ctermbg=254 cterm=NONE
hi NavicIconsKeyword guifg=#3b4045 guibg=#e7e7e7 ctermfg=238 ctermbg=254 cterm=NONE
hi NavicIconsMethod guifg=#0969da guibg=#e7e7e7 ctermfg=26 ctermbg=254 cterm=NONE
hi NavicIconsConstructor guifg=#0969da guibg=#e7e7e7 ctermfg=26 ctermbg=254 cterm=NONE
hi NavicIconsFolder guifg=#3b4045 guibg=#e7e7e7 ctermfg=238 ctermbg=254 cterm=NONE
hi NavicIconsModule guifg=#bb8009 guibg=#e7e7e7 ctermfg=136 ctermbg=254 cterm=NONE
hi NavicIconsProperty guifg=#d64545 guibg=#e7e7e7 ctermfg=167 ctermbg=254 cterm=NONE
hi NavicIconsEnum guifg=#0969da guibg=#e7e7e7 ctermfg=26 ctermbg=254 cterm=NONE
hi NavicIconsUnit guifg=#8250df guibg=#e7e7e7 ctermfg=98 ctermbg=254 cterm=NONE
hi NavicIconsClass guifg=#2c9ab7 guibg=#e7e7e7 ctermfg=31 ctermbg=254 cterm=NONE
hi NavicIconsFile guifg=#3b4045 guibg=#e7e7e7 ctermfg=238 ctermbg=254 cterm=NONE
hi NavicIconsInterface guifg=#238636 guibg=#e7e7e7 ctermfg=29 ctermbg=254 cterm=NONE
hi NotifyERRORBorder guifg=#d64545 ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#d64545 ctermfg=167 cterm=NONE
hi NotifyERRORTitle guifg=#d64545 ctermfg=167 cterm=NONE
hi NotifyWARNBorder guifg=#d9822b ctermfg=172 cterm=NONE
hi NavicIconsValue guifg=#2c9ab7 guibg=#e7e7e7 ctermfg=31 ctermbg=254 cterm=NONE
hi NavicIconsEvent guifg=#bb8009 guibg=#e7e7e7 ctermfg=136 ctermbg=254 cterm=NONE
hi NavicIconsOperator guifg=#1b1f23 guibg=#e7e7e7 ctermfg=234 ctermbg=254 cterm=NONE
hi NavicIconsTypeParameter guifg=#d64545 guibg=#e7e7e7 ctermfg=167 ctermbg=254 cterm=NONE
hi NavicIconsNamespace guifg=#2c9ab7 guibg=#e7e7e7 ctermfg=31 ctermbg=254 cterm=NONE
hi NavicIconsPackage guifg=#238636 guibg=#e7e7e7 ctermfg=29 ctermbg=254 cterm=NONE
hi NavicIconsString guifg=#238636 guibg=#e7e7e7 ctermfg=29 ctermbg=254 cterm=NONE
hi NavicIconsNumber guifg=#f29999 guibg=#e7e7e7 ctermfg=210 ctermbg=254 cterm=NONE
hi NavicIconsBoolean guifg=#d9822b guibg=#e7e7e7 ctermfg=172 ctermbg=254 cterm=NONE
hi NavicIconsArray guifg=#0969da guibg=#e7e7e7 ctermfg=26 ctermbg=254 cterm=NONE
hi NotifyTRACETitle guifg=#8250df ctermfg=98 cterm=NONE
hi NavicIconsKey guifg=#d64545 guibg=#e7e7e7 ctermfg=167 ctermbg=254 cterm=NONE
hi NavicIconsNull guifg=#2c9ab7 guibg=#e7e7e7 ctermfg=31 ctermbg=254 cterm=NONE
hi NavicText guifg=#5c6166 guibg=#e7e7e7 ctermfg=241 ctermbg=254 cterm=NONE
hi NavicSeparator guifg=#d64545 guibg=#e7e7e7 ctermfg=167 ctermbg=254 cterm=NONE
hi CmpItemAbbr guifg=#1b1f23 ctermfg=234 cterm=NONE
hi CmpItemAbbrMatch guifg=#0969da ctermfg=26 cterm=NONE gui=bold
hi CmpDoc guibg=#f5f5f5 ctermbg=255 cterm=NONE
hi CmpDocBorder guifg=#6e7681 ctermfg=243 cterm=NONE
hi CmpPmenu guibg=#f5f5f5 ctermbg=255 cterm=NONE
hi WarningMsg guifg=#d64545 ctermfg=167 cterm=NONE
hi CmpItemKindFunction guifg=#0969da ctermfg=26 cterm=NONE
hi CmpItemKindIdentifier guifg=#d64545 ctermfg=167 cterm=NONE
hi LazyReasonKeys guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi LazyTaskOutput guifg=#1b1f23 ctermfg=234 cterm=NONE
hi LazyCommitIssue guifg=#f29999 ctermfg=210 cterm=NONE
hi NeogitGraphAuthor guifg=#d9822b ctermfg=172 cterm=NONE
hi NeogitGraphRed guifg=#d64545 ctermfg=167 cterm=NONE
hi NeogitGraphWhite guifg=#1b1f23 ctermfg=234 cterm=NONE
hi NeogitGraphYellow guifg=#bb8009 ctermfg=136 cterm=NONE
hi NeogitGraphGreen guifg=#238636 ctermfg=29 cterm=NONE
hi NeogitGraphCyan guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi NeogitGraphBlue guifg=#0969da ctermfg=26 cterm=NONE
hi NeogitGraphPurple guifg=#8250df ctermfg=98 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NeogitGraphBoldRed guifg=#d64545 ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#1b1f23 ctermfg=234 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#bb8009 ctermfg=136 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#238636 ctermfg=29 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#2c9ab7 ctermfg=31 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#0969da ctermfg=26 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#8250df ctermfg=98 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#9ea7b1 ctermfg=248 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#9ea7b1 guifg=#e0e0e0 ctermfg=254 ctermbg=248 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#2c9ab7 guifg=#f5f5f5 ctermfg=255 ctermbg=31 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#2c9ab7 guifg=#f5f5f5 ctermfg=255 ctermbg=31 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#9ea7b1 guifg=#f5f5f5 ctermfg=255 ctermbg=248 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#6f4ecf guifg=#f5f5f5 ctermfg=255 ctermbg=62 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#6f4ecf guifg=#f5f5f5 ctermfg=255 ctermbg=62 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#f5f5f5 ctermbg=255 cterm=NONE
hi NeogitDiffContextHighlight guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi NeogitDiffContextCursor guibg=#f5f5f5 ctermbg=255 cterm=NONE
hi NeogitDiffAdditions guifg=#238636 ctermfg=29 cterm=NONE
hi NeogitDiffAdd guifg=#238636 guibg=#005404 ctermfg=29 ctermbg=22 cterm=NONE
hi NeogitDiffAddHighlight guifg=#238636 guibg=#005707 ctermfg=29 ctermbg=22 cterm=NONE
hi NeogitDiffAddCursor guibg=#f5f5f5 guifg=#238636 ctermfg=29 ctermbg=255 cterm=NONE
hi LeapBackdrop guifg=#6e7681 ctermfg=243 cterm=NONE
hi LeapLabel guifg=#bb8009 ctermfg=136 cterm=NONE gui=bold
hi LeapMatch guifg=#bb8009 ctermfg=136 cterm=NONE gui=bold
hi NeogitDiffDeleteCursor guibg=#f5f5f5 guifg=#d64545 ctermfg=167 ctermbg=255 cterm=NONE
hi NeogitPopupSwitchKey guifg=#8250df ctermfg=98 cterm=NONE
hi NeogitPopupOptionKey guifg=#8250df ctermfg=98 cterm=NONE
hi NeogitPopupConfigKey guifg=#8250df ctermfg=98 cterm=NONE
hi NeogitPopupActionKey guifg=#8250df ctermfg=98 cterm=NONE
hi NeogitFilePath guifg=#0969da ctermfg=26 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#2c9ab7 guifg=#f5f5f5 ctermfg=255 ctermbg=31 cterm=NONE
hi NeogitDiffHeader guibg=#ececec guifg=#0969da ctermfg=26 ctermbg=255 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#ececec guifg=#d9822b ctermfg=172 ctermbg=255 cterm=NONE gui=bold
hi NeogitBranch guifg=#0969da ctermfg=26 cterm=NONE gui=bold
hi NvimTreeWinSeparator guifg=#ebebeb guibg=#ebebeb ctermfg=255 ctermbg=255 cterm=NONE
hi NvimTreeWindowPicker guifg=#d64545 guibg=#e0e0e0 ctermfg=167 ctermbg=254 cterm=NONE
hi NvimTreeCursorLine guibg=#f5f5f5 ctermbg=255 cterm=NONE
hi NvimTreeGitNew guifg=#bb8009 ctermfg=136 cterm=NONE
hi NvimTreeGitDeleted guifg=#d64545 ctermfg=167 cterm=NONE
hi NvimTreeSpecialFile guifg=#bb8009 ctermfg=136 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#d64545 ctermfg=167 cterm=NONE gui=bold
hi LazyReasonEvent guifg=#bb8009 ctermfg=136 cterm=NONE
hi LazyReasonStart guifg=#1b1f23 ctermfg=234 cterm=NONE
hi LazyReasonRuntime guifg=#0969da ctermfg=26 cterm=NONE
hi LazyReasonCmd guifg=#d4a72c ctermfg=178 cterm=NONE
hi BufferLineBackground guifg=#5c6166 guibg=#e0e0e0 ctermfg=241 ctermbg=254 cterm=NONE
hi BufferlineIndicatorVisible guifg=#e0e0e0 guibg=#e0e0e0 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineBufferSelected guifg=#1b1f23 guibg=#f5f5f5 ctermfg=234 ctermbg=255 cterm=NONE
hi BufferLineBufferVisible guifg=#5c6166 guibg=#e0e0e0 ctermfg=241 ctermbg=254 cterm=NONE
hi BufferLineSeparatorVisible guifg=#e0e0e0 guibg=#e0e0e0 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineSeparatorSelected guifg=#e0e0e0 guibg=#e0e0e0 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineTab guifg=#5c6166 guibg=#e5e5e5 ctermfg=241 ctermbg=254 cterm=NONE
hi BufferLineTabSelected guifg=#e0e0e0 guibg=#0969da ctermfg=254 ctermbg=26 cterm=NONE
hi BufferLineTabClose guifg=#d64545 guibg=#f5f5f5 ctermfg=167 ctermbg=255 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi Define guifg=#8250df guisp=NONE ctermfg=98 cterm=NONE
hi Delimiter guifg=#85e89d ctermfg=115 cterm=NONE
hi Float guifg=#e87c7c ctermfg=174 cterm=NONE
hi Variable guifg=#1b1f23 ctermfg=234 cterm=NONE
hi Function guifg=#0969da ctermfg=26 cterm=NONE
hi Identifier guifg=#d64545 guisp=NONE ctermfg=167 cterm=NONE
hi Include guifg=#0969da ctermfg=26 cterm=NONE
hi Keyword guifg=#8250df ctermfg=98 cterm=NONE
hi Label guifg=#bb8009 ctermfg=136 cterm=NONE
hi Number guifg=#e87c7c ctermfg=174 cterm=NONE
hi Operator guifg=#1b1f23 guisp=NONE ctermfg=234 cterm=NONE
hi gitcommitUntrackedFile guifg=#bb8009 ctermfg=136 cterm=NONE
hi PreProc guifg=#bb8009 ctermfg=136 cterm=NONE
hi Repeat guifg=#bb8009 ctermfg=136 cterm=NONE
hi gitcommitUnmergedType guifg=#0969da ctermfg=26 cterm=NONE
hi Special guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi SpecialChar guifg=#85e89d ctermfg=115 cterm=NONE
hi Statement guifg=#d64545 ctermfg=167 cterm=NONE
hi StorageClass guifg=#bb8009 ctermfg=136 cterm=NONE
hi gitcommitComment guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi gitcommitSummary guifg=#238636 ctermfg=29 cterm=NONE
hi gitcommitOverflow guifg=#d64545 ctermfg=167 cterm=NONE
hi Structure guifg=#8250df ctermfg=98 cterm=NONE
hi CmpItemKindConstant guifg=#e87c7c ctermfg=174 cterm=NONE
hi DiffDelete guibg=#f1e3e3 guifg=#d64545 ctermfg=167 ctermbg=254 cterm=NONE
hi Todo guifg=#bb8009 guibg=#ececec ctermfg=136 ctermbg=255 cterm=NONE
hi DiffChangeDelete guibg=#f1e3e3 guifg=#d64545 ctermfg=167 ctermbg=254 cterm=NONE
hi DiagnosticHint guifg=#8250df ctermfg=98 cterm=NONE
hi DiagnosticError guifg=#d64545 ctermfg=167 cterm=NONE
hi DiffAdd guibg=#e0e9e1 guifg=#238636 ctermfg=29 ctermbg=254 cterm=NONE
hi diffNewFile guifg=#0969da ctermfg=26 cterm=NONE
hi diffOldFile guifg=#e87c7c ctermfg=174 cterm=NONE
hi DiagnosticWarn guifg=#bb8009 ctermfg=136 cterm=NONE
hi CmpItemKindSnippet guifg=#d64545 ctermfg=167 cterm=NONE
hi CmpItemKindText guifg=#238636 ctermfg=29 cterm=NONE
hi CmpItemKindStructure guifg=#8250df ctermfg=98 cterm=NONE
hi NvimTreeNormal guibg=#ebebeb ctermbg=255 cterm=NONE
hi NvimTreeNormalNC guibg=#ebebeb ctermbg=255 cterm=NONE
hi NvimTreeGitIgnored guifg=#5c6166 ctermfg=241 cterm=NONE
hi BlinkPairsPurple guifg=#8250df ctermfg=98 cterm=NONE
hi BlinkPairsBlue guifg=#0969da ctermfg=26 cterm=NONE
hi BlinkPairsRed guifg=#d64545 ctermfg=167 cterm=NONE
hi BlinkPairsYellow guifg=#bb8009 ctermfg=136 cterm=NONE
hi BlinkPairsGreen guifg=#238636 ctermfg=29 cterm=NONE
hi BlinkPairsCyan guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi BlinkPairsViolet guifg=#6f4ecf ctermfg=62 cterm=NONE
hi BlinkPairsUnmatched guifg=#d64545 ctermfg=167 cterm=NONE
hi BlinkPairsMatchParen guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi NvimTreeFolderName guifg=#68727d ctermfg=243 cterm=NONE
hi Added guifg=#238636 ctermfg=29 cterm=NONE
hi Removed guifg=#d64545 ctermfg=167 cterm=NONE
hi Changed guifg=#bb8009 ctermfg=136 cterm=NONE
hi MatchWord guibg=#9ea7b1 guifg=#1b1f23 ctermfg=234 ctermbg=248 cterm=NONE
hi Pmenu guibg=#f5f5f5 ctermbg=255 cterm=NONE
hi PmenuThumb guibg=#9ea7b1 ctermbg=248 cterm=NONE
hi def link MatchParen MatchWord
hi NvimTreeOpenedFolderName guifg=#68727d ctermfg=243 cterm=NONE
hi CocErrorHighlight guifg=#d64545 ctermfg=167 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#bb8009 ctermfg=136 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#0969da ctermfg=26 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#2c9ab7 ctermfg=31 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#e5e5e5 ctermbg=254 cterm=NONE
hi CocSelectedText guibg=#ececec guifg=#1b1f23 ctermfg=234 ctermbg=255 cterm=NONE
hi CocCodeLens guifg=#5c6166 ctermfg=241 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#6e7681 ctermfg=243 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#0969da ctermfg=26 cterm=NONE
hi CocListSearch guifg=#bb8009 guibg=#f5f5f5 ctermfg=136 ctermbg=255 cterm=NONE
hi CocMenuSel guibg=#0969da guifg=#f5f5f5 ctermfg=255 ctermbg=26 cterm=NONE
hi CocFloatActive guibg=#f5f5f5 ctermbg=255 cterm=NONE
hi CocFloatDividingLine guifg=#e0e0e0 ctermfg=254 cterm=NONE
hi CocMarkdownLink guifg=#0969da ctermfg=26 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#8250df ctermfg=98 cterm=NONE gui=bold
hi CocFloating guibg=#ebebeb ctermbg=255 cterm=NONE
hi CocNormalFloat guibg=#ebebeb ctermbg=255 cterm=NONE
hi CocTitle guifg=#1b1f23 ctermfg=234 cterm=NONE
hi Substitute guifg=#e0e0e0 guibg=#5c6166 ctermfg=254 ctermbg=241 cterm=NONE
hi SpecialKey guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi TooLong guifg=#d64545 ctermfg=167 cterm=NONE
hi Visual guibg=#e5e5e5 ctermbg=254 cterm=NONE
hi VisualNOS guifg=#d64545 ctermfg=167 cterm=NONE
hi NvShTitle guibg=#e5e5e5 guifg=#1b1f23 ctermfg=234 ctermbg=254 cterm=NONE
hi Title guifg=#0969da ctermfg=26 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#f5f5f5 guibg=#1b1f23 ctermfg=255 ctermbg=234 cterm=NONE
hi NonText guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi SignColumn guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi TroubleCount guifg=#f29999 ctermfg=210 cterm=NONE
hi TroubleCode guifg=#1b1f23 ctermfg=234 cterm=NONE
hi TroubleWarning guifg=#d9822b ctermfg=172 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#1b1f23 ctermfg=234 cterm=NONE
hi TroublePreview guifg=#d64545 ctermfg=167 cterm=NONE
hi TroubleSource guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#1b1f23 ctermfg=234 cterm=NONE
hi TroubleHint guifg=#d9822b ctermfg=172 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#1b1f23 ctermfg=234 cterm=NONE
hi TroubleTextInformation guifg=#1b1f23 ctermfg=234 cterm=NONE
hi TroubleInformation guifg=#1b1f23 ctermfg=234 cterm=NONE
hi TroubleError guifg=#d64545 ctermfg=167 cterm=NONE
hi TroubleTextError guifg=#1b1f23 ctermfg=234 cterm=NONE
hi WhichKey guifg=#0969da ctermfg=26 cterm=NONE
hi WhichKeySeparator guifg=#5c6166 ctermfg=241 cterm=NONE
hi WhichKeyDesc guifg=#d64545 ctermfg=167 cterm=NONE
hi WhichKeyGroup guifg=#238636 ctermfg=29 cterm=NONE
hi WhichKeyValue guifg=#238636 ctermfg=29 cterm=NONE
hi TroubleLocation guifg=#d64545 ctermfg=167 cterm=NONE
hi TroubleIndent cterm=NONE
hi RainbowDelimiterRed guifg=#d64545 ctermfg=167 cterm=NONE
hi RainbowDelimiterYellow guifg=#bb8009 ctermfg=136 cterm=NONE
hi RainbowDelimiterBlue guifg=#0969da ctermfg=26 cterm=NONE
hi RainbowDelimiterOrange guifg=#d9822b ctermfg=172 cterm=NONE
hi RainbowDelimiterGreen guifg=#238636 ctermfg=29 cterm=NONE
hi RainbowDelimiterViolet guifg=#8250df ctermfg=98 cterm=NONE
hi TelescopeSelection guibg=#e0e0e0 guifg=#1b1f23 ctermfg=234 ctermbg=254 cterm=NONE
hi BufferLineError guifg=#5c6166 guibg=#e0e0e0 ctermfg=241 ctermbg=254 cterm=NONE
hi NvDashFooter guifg=#d64545 ctermfg=167 cterm=NONE
hi BufferLineCloseButton guifg=#5c6166 guibg=#e0e0e0 ctermfg=241 ctermbg=254 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#5c6166 guibg=#e0e0e0 ctermfg=241 ctermbg=254 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#d64545 guibg=#f5f5f5 ctermfg=167 ctermbg=255 cterm=NONE
hi BufferLineFill guifg=#6e7681 guibg=#e0e0e0 ctermfg=243 ctermbg=254 cterm=NONE
hi BufferlineIndicatorSelected guifg=#f5f5f5 guibg=#f5f5f5 ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineModified guifg=#d64545 guibg=#e0e0e0 ctermfg=167 ctermbg=254 cterm=NONE
hi BufferLineModifiedVisible guifg=#d64545 guibg=#e0e0e0 ctermfg=167 ctermbg=254 cterm=NONE
hi BufferLineModifiedSelected guifg=#238636 guibg=#f5f5f5 ctermfg=29 ctermbg=255 cterm=NONE
hi BufferLineSeparator guifg=#e0e0e0 guibg=#e0e0e0 ctermfg=254 ctermbg=254 cterm=NONE
hi RenderMarkdownH1Bg guibg=#dde7f2 ctermbg=254 cterm=NONE
hi RenderMarkdownH2Bg guibg=#efe9dd ctermbg=254 cterm=NONE
hi RenderMarkdownH3Bg guibg=#e0e9e1 ctermbg=254 cterm=NONE
hi RenderMarkdownH4Bg guibg=#e0ebee ctermbg=254 cterm=NONE
hi RenderMarkdownH5Bg guibg=#e9e4f2 ctermbg=255 cterm=NONE
hi RenderMarkdownH6Bg guibg=#f4ebeb ctermbg=255 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi BufferLineDuplicateSelected guifg=#d64545 guibg=#f5f5f5 ctermfg=167 ctermbg=255 cterm=NONE
hi BufferLineDuplicateVisible guifg=#0969da guibg=#e0e0e0 ctermfg=26 ctermbg=254 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#1b1f23 ctermfg=234 cterm=NONE
hi NoiceCmdlinePopup guibg=#ebebeb ctermbg=255 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#0969da ctermfg=26 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#0969da ctermfg=26 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#bb8009 ctermfg=136 cterm=NONE
hi NoicePopup guibg=#ebebeb ctermbg=255 cterm=NONE
hi NoicePopupBorder guifg=#0969da ctermfg=26 cterm=NONE
hi NoiceSplit guibg=#ebebeb ctermbg=255 cterm=NONE
hi NoiceSplitBorder guifg=#0969da ctermfg=26 cterm=NONE
hi NoiceMini guibg=#ebebeb ctermbg=255 cterm=NONE
hi NoiceConfirm guibg=#ebebeb ctermbg=255 cterm=NONE
hi NoiceConfirmBorder guifg=#238636 ctermfg=29 cterm=NONE
hi NoiceFormatProgressDone guibg=#238636 guifg=#f5f5f5 ctermfg=255 ctermbg=29 cterm=NONE
hi NoiceFormatProgressTodo guibg=#f5f5f5 ctermbg=255 cterm=NONE
hi NoiceFormatTitle guifg=#0969da ctermfg=26 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#d9822b ctermfg=172 cterm=NONE
hi NoiceFormatKind guifg=#8250df ctermfg=98 cterm=NONE
hi NoiceFormatDate guifg=#5c6166 ctermfg=241 cterm=NONE
hi NoiceFormatConfirm guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#f5f5f5 ctermbg=255 cterm=NONE
hi NoiceFormatLevelInfo guifg=#238636 ctermfg=29 cterm=NONE
hi NoiceFormatLevelWarn guifg=#bb8009 ctermfg=136 cterm=NONE
hi NoiceFormatLevelError guifg=#d64545 ctermfg=167 cterm=NONE
hi NoiceLspProgressTitle guifg=#5c6166 ctermfg=241 cterm=NONE
hi NoiceLspProgressClient guifg=#0969da ctermfg=26 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#8250df ctermfg=98 cterm=NONE
hi NoiceVirtualText guifg=#5c6166 ctermfg=241 cterm=NONE
hi NoiceScrollbarThumb guibg=#9ea7b1 ctermbg=248 cterm=NONE
hi CmpItemKindType guifg=#bb8009 ctermfg=136 cterm=NONE
hi CmpItemKindKeyword guifg=#3b4045 ctermfg=238 cterm=NONE
hi CmpItemKindMethod guifg=#0969da ctermfg=26 cterm=NONE
hi CmpItemKindConstructor guifg=#0969da ctermfg=26 cterm=NONE
hi CmpItemKindFolder guifg=#3b4045 ctermfg=238 cterm=NONE
hi CmpItemKindModule guifg=#bb8009 ctermfg=136 cterm=NONE
hi CmpItemKindProperty guifg=#d64545 ctermfg=167 cterm=NONE
hi CmpItemKindEnum guifg=#0969da ctermfg=26 cterm=NONE
hi CmpItemKindUnit guifg=#8250df ctermfg=98 cterm=NONE
hi CmpItemKindClass guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi CmpItemKindFile guifg=#3b4045 ctermfg=238 cterm=NONE
hi CmpItemKindInterface guifg=#238636 ctermfg=29 cterm=NONE
hi CmpItemKindColor guifg=#1b1f23 ctermfg=234 cterm=NONE
hi CmpItemKindReference guifg=#1b1f23 ctermfg=234 cterm=NONE
hi CmpItemKindEnumMember guifg=#8250df ctermfg=98 cterm=NONE
hi CmpItemKindStruct guifg=#8250df ctermfg=98 cterm=NONE
hi CmpItemKindValue guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi CmpItemKindEvent guifg=#bb8009 ctermfg=136 cterm=NONE
hi CmpItemKindOperator guifg=#1b1f23 ctermfg=234 cterm=NONE
hi CmpItemKindTypeParameter guifg=#d64545 ctermfg=167 cterm=NONE
hi CmpItemKindCopilot guifg=#238636 ctermfg=29 cterm=NONE
hi CmpItemKindCodeium guifg=#2ea043 ctermfg=35 cterm=NONE
hi CmpItemKindTabNine guifg=#e87c7c ctermfg=174 cterm=NONE
hi CmpItemKindSuperMaven guifg=#bb8009 ctermfg=136 cterm=NONE
hi CmpBorder guifg=#6e7681 ctermfg=243 cterm=NONE
hi NotifyTRACEIcon guifg=#8250df ctermfg=98 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#1b1f23 ctermfg=234 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#d64545 ctermfg=167 cterm=NONE
hi FlashLabel guifg=#1b1f23 ctermfg=234 cterm=NONE gui=bold
hi CodeActionMenuMenuIndex guifg=#0969da ctermfg=26 cterm=NONE
hi SnacksNotifierError guifg=#d64545 ctermfg=167 cterm=NONE
hi SnacksNotifierWarn guifg=#bb8009 ctermfg=136 cterm=NONE
hi SnacksNotifierInfo guifg=#238636 ctermfg=29 cterm=NONE
hi SnacksNotifierDebug guifg=#5c6166 ctermfg=241 cterm=NONE
hi SnacksNotifierTrace guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi SnacksNotifierIconError guifg=#d64545 ctermfg=167 cterm=NONE
hi SnacksNotifierIconWarn guifg=#bb8009 ctermfg=136 cterm=NONE
hi SnacksNotifierIconInfo guifg=#238636 ctermfg=29 cterm=NONE
hi SnacksNotifierIconDebug guifg=#5c6166 ctermfg=241 cterm=NONE
hi SnacksNotifierIconTrace guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi SnacksNotifierBorderError guifg=#d64545 ctermfg=167 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#bb8009 ctermfg=136 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#238636 ctermfg=29 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#5c6166 ctermfg=241 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi SnacksNotifierTitleError guifg=#d64545 ctermfg=167 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#bb8009 ctermfg=136 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#238636 ctermfg=29 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#5c6166 ctermfg=241 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi SnacksNotifierFooterError guifg=#d64545 ctermfg=167 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#bb8009 ctermfg=136 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#238636 ctermfg=29 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#5c6166 ctermfg=241 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi SnacksNotifierHistory guibg=#ebebeb ctermbg=255 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#0969da ctermfg=26 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#5c6166 ctermfg=241 cterm=NONE
hi SnacksDashboardHeader guifg=#0969da ctermfg=26 cterm=NONE
hi SnacksDashboardIcon guifg=#0969da ctermfg=26 cterm=NONE
hi SnacksDashboardKey guifg=#d9822b ctermfg=172 cterm=NONE
hi SnacksDashboardDesc guifg=#1b1f23 ctermfg=234 cterm=NONE
hi SnacksDashboardFooter guifg=#6e7681 ctermfg=243 cterm=NONE
hi SnacksDashboardSpecial guifg=#8250df ctermfg=98 cterm=NONE
hi SnacksDashboardTitle guifg=#238636 ctermfg=29 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#ebebeb ctermbg=255 cterm=NONE
hi SnacksIndent guifg=#e0e0e0 ctermfg=254 cterm=NONE
hi SnacksIndentScope guifg=#0969da ctermfg=26 cterm=NONE
hi SnacksIndentChunk guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi SnacksIndent1 guifg=#0969da ctermfg=26 cterm=NONE
hi SnacksIndent2 guifg=#8250df ctermfg=98 cterm=NONE
hi SnacksIndent3 guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi SnacksIndent4 guifg=#d9822b ctermfg=172 cterm=NONE
hi SnacksIndent5 guifg=#0969da ctermfg=26 cterm=NONE
hi SnacksIndent6 guifg=#8250df ctermfg=98 cterm=NONE
hi SnacksIndent7 guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi SnacksIndent8 guifg=#d9822b ctermfg=172 cterm=NONE
hi SnacksPickerBorder guifg=#e5e5e5 ctermfg=254 cterm=NONE
hi SnacksPickerTitle guifg=#6e7681 guibg=#238636 ctermfg=243 ctermbg=29 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#6e7681 guibg=#0969da ctermfg=243 ctermbg=26 cterm=NONE
hi SnacksPickerListTitle guifg=#6e7681 guibg=#d64545 ctermfg=243 ctermbg=167 cterm=NONE
hi SnacksPickerFooter guifg=#6e7681 ctermfg=243 cterm=NONE
hi SnacksPickerMatch guibg=#f5f5f5 guifg=#0969da ctermfg=26 ctermbg=255 cterm=NONE
hi SnacksPickerSpecial guifg=#8250df ctermfg=98 cterm=NONE
hi SnacksPickerSelected guifg=#d9822b ctermfg=172 cterm=NONE
hi SnacksPickerUnselected guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi SnacksPickerTotals guifg=#6e7681 ctermfg=243 cterm=NONE
hi SnacksPickerRule guifg=#e0e0e0 ctermfg=254 cterm=NONE
hi SnacksPickerPrompt guifg=#d64545 ctermfg=167 cterm=NONE
hi SnacksPickerCursorLine guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi SnacksPickerCode guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi SnacksPickerGitStatus guifg=#8250df ctermfg=98 cterm=NONE
hi SnacksPickerIcon guifg=#0969da ctermfg=26 cterm=NONE
hi SnacksPickerDirectory guifg=#0969da ctermfg=26 cterm=NONE
hi SnacksPickerFile guifg=#1b1f23 ctermfg=234 cterm=NONE
hi SnacksPickerSpinner guifg=#0969da ctermfg=26 cterm=NONE
hi SnacksPickerSearch guifg=#d64545 ctermfg=167 cterm=NONE
hi SnacksPickerDimmed guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi SnacksPickerLink guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi SnacksPickerLabel guifg=#8250df ctermfg=98 cterm=NONE
hi SnacksPickerToggle guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi SnacksPickerTree guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi LazyOperator guifg=#1b1f23 ctermfg=234 cterm=NONE
hi LazyReasonFt guifg=#8250df ctermfg=98 cterm=NONE
hi LazySpecial guifg=#0969da ctermfg=26 cterm=NONE
hi LazyNoCond guifg=#d64545 ctermfg=167 cterm=NONE
hi NERDTreePartFile guifg=#e0e0e0 ctermfg=254 cterm=NONE
hi NERDTreePart guifg=#e0e0e0 ctermfg=254 cterm=NONE
hi NERDTreeBookmark guifg=#8250df ctermfg=98 cterm=NONE
hi NERDTreeHelp guifg=#5c6166 ctermfg=241 cterm=NONE
hi NERDTreeLinkTarget guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi NERDTreeFlags guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi NERDTreeCWD guifg=#0969da ctermfg=26 cterm=NONE gui=bold
hi NERDTreeUp guifg=#6e7681 ctermfg=243 cterm=NONE
hi NERDTreeExecFile guifg=#238636 ctermfg=29 cterm=NONE
hi NERDTreeFile guifg=#1b1f23 ctermfg=234 cterm=NONE
hi NERDTreeClosable guifg=#d9822b ctermfg=172 cterm=NONE
hi NERDTreeOpenable guifg=#238636 ctermfg=29 cterm=NONE
hi NERDTreeDirSlash guifg=#0969da ctermfg=26 cterm=NONE gui=bold
hi NERDTreeDir guifg=#0969da ctermfg=26 cterm=NONE
hi ColorColumn guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi WildMenu guifg=#d64545 guibg=#bb8009 ctermfg=167 ctermbg=136 cterm=NONE
hi CocSearch guifg=#d9822b ctermfg=172 cterm=NONE
hi CursorLineNr guifg=#0969da ctermfg=26 cterm=NONE gui=bold
hi Comment guifg=#5c6166 ctermfg=241 cterm=NONE
hi GitSignsAdd guifg=#238636 ctermfg=29 cterm=NONE
hi GitSignsChange guifg=#0969da ctermfg=26 cterm=NONE
hi GitSignsDelete guifg=#d64545 ctermfg=167 cterm=NONE
hi GitSignsAddLn guifg=#238636 ctermfg=29 cterm=NONE
hi GitSignsChangeLn guifg=#0969da ctermfg=26 cterm=NONE
hi GitSignsDeleteLn guifg=#d64545 ctermfg=167 cterm=NONE
hi GitSignsAddNr guifg=#238636 ctermfg=29 cterm=NONE
hi GitSignsChangeNr guifg=#0969da ctermfg=26 cterm=NONE
hi GitSignsDeleteNr guifg=#d64545 ctermfg=167 cterm=NONE
hi GitSignsAddPreview guibg=#238636 ctermbg=29 cterm=NONE
hi GitSignsDeletePreview guibg=#d64545 ctermbg=167 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi LazyCommit guifg=#238636 ctermfg=29 cterm=NONE
hi NeogitRemote guifg=#238636 ctermfg=29 cterm=NONE gui=bold
hi NeogitDiffDeleteHighlight guibg=#a71616 guifg=#d64545 ctermfg=167 ctermbg=124 cterm=NONE
hi NeogitDiffDelete guibg=#a41313 guifg=#d64545 ctermfg=167 ctermbg=124 cterm=NONE
hi NeogitDiffDeletions guifg=#d64545 ctermfg=167 cterm=NONE
hi NotifyWARNTitle guifg=#d9822b ctermfg=172 cterm=NONE
hi NotifyINFOBorder guifg=#238636 ctermfg=29 cterm=NONE
hi NotifyTRACEBorder guifg=#8250df ctermfg=98 cterm=NONE
hi NotifyDEBUGTitle guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi NotifyDEBUGIcon guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi NotifyDEBUGBorder guifg=#9ea7b1 ctermfg=248 cterm=NONE
hi NotifyINFOTitle guifg=#238636 ctermfg=29 cterm=NONE
hi NotifyINFOIcon guifg=#238636 ctermfg=29 cterm=NONE
hi SnacksPickerComment guifg=#5c6166 ctermfg=241 cterm=NONE
hi SnacksPickerDesc guifg=#5c6166 ctermfg=241 cterm=NONE
hi NeogitChangeCopied guifg=#2c9ab7 ctermfg=31 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#d9822b ctermfg=172 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#8250df ctermfg=98 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#d64545 ctermfg=167 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#056818 guifg=#238636 ctermfg=29 ctermbg=22 cterm=NONE gui=italic,bold
hi NeogitChangeModified guifg=#0969da ctermfg=26 cterm=NONE gui=bold,italic
hi NeogitUnpulledFrom guifg=#8250df ctermfg=98 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#8250df ctermfg=98 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#8250df ctermfg=98 cterm=NONE gui=bold
hi BlinkCmpKindFunction guifg=#0969da ctermfg=26 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#d64545 ctermfg=167 cterm=NONE
hi BlinkCmpKindKeyword guifg=#3b4045 ctermfg=238 cterm=NONE
hi BlinkCmpKindConstant guifg=#e87c7c ctermfg=174 cterm=NONE
hi BlinkCmpKindReference guifg=#1b1f23 ctermfg=234 cterm=NONE
hi BlinkCmpKindValue guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi BlinkCmpKindOperator guifg=#1b1f23 ctermfg=234 cterm=NONE
hi BlinkCmpKindVariable guifg=#8250df ctermfg=98 cterm=NONE
hi BlinkCmpKindField guifg=#d64545 ctermfg=167 cterm=NONE
hi BlinkCmpKindSnippet guifg=#d64545 ctermfg=167 cterm=NONE
hi BlinkCmpKindText guifg=#238636 ctermfg=29 cterm=NONE
hi BlinkCmpKindMethod guifg=#0969da ctermfg=26 cterm=NONE
hi BlinkCmpKindConstructor guifg=#0969da ctermfg=26 cterm=NONE
hi BlinkCmpKindFolder guifg=#3b4045 ctermfg=238 cterm=NONE
hi BlinkCmpKindModule guifg=#bb8009 ctermfg=136 cterm=NONE
hi BlinkCmpKindProperty guifg=#d64545 ctermfg=167 cterm=NONE
hi BlinkCmpKindEnum guifg=#0969da ctermfg=26 cterm=NONE
hi BlinkCmpKindUnit guifg=#8250df ctermfg=98 cterm=NONE
hi BlinkCmpKindClass guifg=#2c9ab7 ctermfg=31 cterm=NONE
hi BlinkCmpKindFile guifg=#3b4045 ctermfg=238 cterm=NONE
hi BlinkCmpKindInterface guifg=#238636 ctermfg=29 cterm=NONE
hi BlinkCmpKindColor guifg=#1b1f23 ctermfg=234 cterm=NONE
hi BlinkCmpKindStructure guifg=#8250df ctermfg=98 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#8250df ctermfg=98 cterm=NONE
hi BlinkCmpKindStruct guifg=#8250df ctermfg=98 cterm=NONE
hi BlinkCmpKindType guifg=#bb8009 ctermfg=136 cterm=NONE
hi BlinkCmpKindEvent guifg=#bb8009 ctermfg=136 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#d64545 ctermfg=167 cterm=NONE
hi BlinkCmpKindCopilot guifg=#238636 ctermfg=29 cterm=NONE
hi BlinkCmpKindCodeium guifg=#2ea043 ctermfg=35 cterm=NONE
hi BlinkCmpKindTabNine guifg=#e87c7c ctermfg=174 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#bb8009 ctermfg=136 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#6e7681 ctermfg=243 cterm=NONE
hi NavicIconsColor guifg=#1b1f23 guibg=#e7e7e7 ctermfg=234 ctermbg=254 cterm=NONE
hi AlphaHeader guifg=#6e7681 ctermfg=243 cterm=NONE
hi AlphaButtons guifg=#5c6166 ctermfg=241 cterm=NONE
hi NavicIconsStruct guifg=#8250df guibg=#e7e7e7 ctermfg=98 ctermbg=254 cterm=NONE
hi NavicIconsObject guifg=#8250df guibg=#e7e7e7 ctermfg=98 ctermbg=254 cterm=NONE
hi NotifyWARNIcon guifg=#d9822b ctermfg=172 cterm=NONE
