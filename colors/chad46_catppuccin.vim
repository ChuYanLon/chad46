if has("nvim")
  lua require("chad46").load("catppuccin")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_catppuccin"

hi BlinkCmpMenuSelection guibg=#ABE9B3 guifg=#1E1D2D ctermfg=235 ctermbg=151 cterm=NONE gui=bold
hi CmpSel guibg=#ABE9B3 guifg=#1E1D2D ctermfg=235 ctermbg=151 cterm=NONE gui=bold
hi BlinkPairsOrange guifg=#F8BD96 ctermfg=216 cterm=NONE
hi AvanteTitle guifg=#252434 guibg=#b6f4be ctermfg=235 ctermbg=157 cterm=NONE
hi AvanteReversedTitle guifg=#b6f4be guibg=#252434 ctermfg=157 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#252434 guibg=#8bc2f0 ctermfg=235 ctermbg=111 cterm=NONE
hi AvanteReversedSubtitle guifg=#8bc2f0 guibg=#252434 ctermfg=111 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#D9E0EE guifg=#252434 ctermfg=235 ctermbg=254 cterm=NONE
hi AvanteReversedThirdTitle guifg=#D9E0EE ctermfg=254 cterm=NONE
hi IblChar guifg=#383747 ctermfg=237 cterm=NONE
hi IblScopeChar guifg=#474656 ctermfg=239 cterm=NONE
hi TodoBgTodo guibg=#FAE3B0 guifg=#252434 ctermfg=235 ctermbg=223 cterm=NONE gui=bold
hi TodoBgWarn guifg=#F8BD96 ctermfg=216 cterm=NONE gui=bold
hi TodoFgFix guifg=#F38BA8 ctermfg=211 cterm=NONE
hi TodoFgHack guifg=#F8BD96 ctermfg=216 cterm=NONE
hi TodoFgNote guifg=#D9E0EE ctermfg=254 cterm=NONE
hi TodoFgPerf guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi TodoFgTest guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi TodoFgTodo guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi TodoFgWarn guifg=#F8BD96 ctermfg=216 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi BlinkCmpMenu guibg=#1E1D2D ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4e4d5d ctermfg=239 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#474656 ctermbg=239 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#252434 ctermbg=235 cterm=NONE
hi BlinkCmpLabel guifg=#D9E0EE ctermfg=254 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#F38BA8 ctermfg=211 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#89B4FA ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#605f6f ctermfg=241 cterm=NONE
hi BlinkCmpLabelDescription guifg=#605f6f ctermfg=241 cterm=NONE
hi BlinkCmpSource guifg=#4e4d5d ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#4e4d5d ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#1E1D2D ctermbg=235 cterm=NONE
hi BlinkCmpDocBorder guifg=#4e4d5d ctermfg=239 cterm=NONE
hi BlinkCmpDocSeparator guifg=#474656 ctermfg=239 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#2d2c3c ctermbg=236 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#1E1D2D ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#4e4d5d ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#89B4FA ctermfg=111 cterm=NONE gui=bold
hi CodeActionMenuMenuKind guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#D9E0EE ctermfg=254 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#89B4FA ctermfg=111 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#D9E0EE ctermfg=254 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#F38BA8 ctermfg=211 cterm=NONE
hi DapBreakpointCondition guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi DapBreakPointRejected guifg=#F8BD96 ctermfg=216 cterm=NONE
hi DapLogPoint guifg=#89DCEB ctermfg=116 cterm=NONE
hi DapStopped guifg=#ffa5c3 ctermfg=217 cterm=NONE
hi DapStoppedLine guibg=#2d2c3c ctermbg=236 cterm=NONE
hi DAPUIScope guifg=#89DCEB ctermfg=116 cterm=NONE
hi DAPUIType guifg=#c7a0dc ctermfg=182 cterm=NONE
hi DAPUIValue guifg=#89DCEB ctermfg=116 cterm=NONE
hi DAPUIVariable guifg=#D9E0EE ctermfg=254 cterm=NONE
hi DapUIModifiedValue guifg=#F8BD96 ctermfg=216 cterm=NONE
hi DapUIDecoration guifg=#89DCEB ctermfg=116 cterm=NONE
hi DapUIThread guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi DapUIStoppedThread guifg=#89DCEB ctermfg=116 cterm=NONE
hi DapUISource guifg=#c7d1ff ctermfg=189 cterm=NONE
hi DapUILineNumber guifg=#89DCEB ctermfg=116 cterm=NONE
hi DapUIFloatBorder guifg=#89DCEB ctermfg=116 cterm=NONE
hi DapUIWatchesEmpty guifg=#ffa5c3 ctermfg=217 cterm=NONE
hi DapUIWatchesValue guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi DapUIWatchesError guifg=#ffa5c3 ctermfg=217 cterm=NONE
hi DapUIBreakpointsPath guifg=#89DCEB ctermfg=116 cterm=NONE
hi DapUIBreakpointsInfo guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#ABE9B3 ctermfg=151 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#555464 ctermfg=240 cterm=NONE
hi DapUIStepOver guifg=#89B4FA ctermfg=111 cterm=NONE
hi DapUIStepOverNC guifg=#89B4FA ctermfg=111 cterm=NONE
hi DapUIStepInto guifg=#89B4FA ctermfg=111 cterm=NONE
hi DapUIStepIntoNC guifg=#89B4FA ctermfg=111 cterm=NONE
hi DapUIStepBack guifg=#89B4FA ctermfg=111 cterm=NONE
hi DapUIStepBackNC guifg=#89B4FA ctermfg=111 cterm=NONE
hi DapUIStepOut guifg=#89B4FA ctermfg=111 cterm=NONE
hi DapUIStepOutNC guifg=#89B4FA ctermfg=111 cterm=NONE
hi DapUIStop guifg=#F38BA8 ctermfg=211 cterm=NONE
hi DapUIStopNC guifg=#F38BA8 ctermfg=211 cterm=NONE
hi DapUIPlayPause guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi DapUIPlayPauseNC guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi DapUIRestart guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi DapUIRestartNC guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi DapUIUnavailable guifg=#4e4d5d ctermfg=239 cterm=NONE
hi DapUIUnavailableNC guifg=#4e4d5d ctermfg=239 cterm=NONE
hi NvimDapViewMissingData guifg=#ffa5c3 ctermfg=217 cterm=NONE
hi NvimDapViewFileName guifg=#b6f4be ctermfg=157 cterm=NONE
hi NvimDapViewLineNumber guifg=#89DCEB ctermfg=116 cterm=NONE
hi NvimDapViewSeparator guifg=#605f6f ctermfg=241 cterm=NONE
hi NvimDapViewThread guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NvimDapViewThreadStopped guifg=#89DCEB ctermfg=116 cterm=NONE
hi NvimDapViewThreadError guifg=#ffa5c3 ctermfg=217 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#F8BD96 ctermfg=216 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#605f6f ctermfg=241 cterm=NONE
hi NvimDapViewTab guifg=#605f6f guibg=#252434 ctermfg=241 ctermbg=235 cterm=NONE
hi NvimDapViewTabSelected guifg=#D9E0EE guibg=#1E1D2D ctermfg=254 ctermbg=235 cterm=NONE
hi NvimDapViewControlNC guifg=#4e4d5d ctermfg=239 cterm=NONE
hi NvimDapViewControlPlay guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NvimDapViewControlPause guifg=#F8BD96 ctermfg=216 cterm=NONE
hi NvimDapViewControlStepInto guifg=#89B4FA ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOut guifg=#89B4FA ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOver guifg=#89B4FA ctermfg=111 cterm=NONE
hi NvimDapViewControlStepBack guifg=#89B4FA ctermfg=111 cterm=NONE
hi NvimDapViewControlRunLast guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NvimDapViewControlTerminate guifg=#F38BA8 ctermfg=211 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#F38BA8 ctermfg=211 cterm=NONE
hi NvimDapViewWatchExpr guifg=#b6f4be ctermfg=157 cterm=NONE
hi NvimDapViewWatchMore guifg=#605f6f ctermfg=241 cterm=NONE
hi NvimDapViewWatchError guifg=#ffa5c3 ctermfg=217 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#F8BD96 ctermfg=216 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi SnacksPickerComment guifg=#605f6f ctermfg=241 cterm=NONE
hi SnacksPickerDesc guifg=#605f6f ctermfg=241 cterm=NONE
hi SnacksPickerCmd guifg=#89DCEB ctermfg=116 cterm=NONE
hi SnacksStatusColumnMark guifg=#F8BD96 ctermfg=216 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#1E1D2D ctermbg=235 cterm=NONE
hi SnacksZenIcon guifg=#89B4FA ctermfg=111 cterm=NONE
hi DevIconc guifg=#89B4FA ctermfg=111 cterm=NONE
hi DevIconcss guifg=#89B4FA ctermfg=111 cterm=NONE
hi DevIcondeb guifg=#89DCEB ctermfg=116 cterm=NONE
hi DevIconDockerfile guifg=#89DCEB ctermfg=116 cterm=NONE
hi DevIconhtml guifg=#ffa5c3 ctermfg=217 cterm=NONE
hi DevIconjpeg guifg=#c7a0dc ctermfg=182 cterm=NONE
hi DevIconjpg guifg=#c7a0dc ctermfg=182 cterm=NONE
hi DevIconjs guifg=#ffe9b6 ctermfg=223 cterm=NONE
hi DevIconkt guifg=#F8BD96 ctermfg=216 cterm=NONE
hi DevIconlock guifg=#F38BA8 ctermfg=211 cterm=NONE
hi DevIconlua guifg=#89B4FA ctermfg=111 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#3d2d3f ctermbg=237 cterm=NONE
hi DevIconmp4 guifg=#D9E0EE ctermfg=254 cterm=NONE
hi DevIconout guifg=#D9E0EE ctermfg=254 cterm=NONE
hi DevIconpng guifg=#c7a0dc ctermfg=182 cterm=NONE
hi DevIconpy guifg=#89DCEB ctermfg=116 cterm=NONE
hi DevIcontoml guifg=#89B4FA ctermfg=111 cterm=NONE
hi DevIconts guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi DevIconttf guifg=#D9E0EE ctermfg=254 cterm=NONE
hi DevIconrb guifg=#F5C2E7 ctermfg=218 cterm=NONE
hi DevIconrpm guifg=#F8BD96 ctermfg=216 cterm=NONE
hi DevIconvue guifg=#b6f4be ctermfg=157 cterm=NONE
hi DevIconwoff guifg=#D9E0EE ctermfg=254 cterm=NONE
hi DevIconwoff2 guifg=#D9E0EE ctermfg=254 cterm=NONE
hi DevIconxz guifg=#ffe9b6 ctermfg=223 cterm=NONE
hi DevIconzip guifg=#ffe9b6 ctermfg=223 cterm=NONE
hi DevIconZig guifg=#F8BD96 ctermfg=216 cterm=NONE
hi DevIconMd guifg=#89B4FA ctermfg=111 cterm=NONE
hi DevIconTSX guifg=#89B4FA ctermfg=111 cterm=NONE
hi DevIconJSX guifg=#89B4FA ctermfg=111 cterm=NONE
hi DevIconSvelte guifg=#F38BA8 ctermfg=211 cterm=NONE
hi DevIconJava guifg=#F8BD96 ctermfg=216 cterm=NONE
hi DevIconDart guifg=#89DCEB ctermfg=116 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#D9E0EE guibg=#1E1D2D ctermfg=254 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#F38BA8 guibg=#53384b ctermfg=211 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#FAE3B0 guibg=#554e4d ctermfg=223 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#ABE9B3 guibg=#41504e ctermfg=151 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#d0a9e5 guibg=#4a405b ctermfg=182 ctermbg=239 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#53384b guibg=#1E1D2D ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#554e4d guibg=#1E1D2D ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#41504e guibg=#1E1D2D ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#4a405b guibg=#1E1D2D ctermfg=239 ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#3d2d3f ctermbg=237 cterm=NONE
hi EdgyNormal guifg=#D9E0EE ctermfg=254 cterm=NONE
hi EdgyWinBar guifg=#D9E0EE ctermfg=254 cterm=NONE
hi NotifyDEBUGIcon guifg=#474656 ctermfg=239 cterm=NONE
hi NavicIconsOperator guifg=#bfc6d4 guibg=#232232 ctermfg=251 ctermbg=235 cterm=NONE
hi WarningMsg guifg=#F38BA8 ctermfg=211 cterm=NONE
hi CocCursorRange guibg=#252434 ctermbg=235 cterm=NONE
hi CocUnused guifg=#4e4d5d ctermfg=239 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi FlashCurrent guifg=#1E1D2D guibg=#ABE9B3 ctermfg=235 ctermbg=151 cterm=NONE
hi CocListMode guifg=#89B4FA ctermfg=111 cterm=NONE
hi CocListSearch guifg=#FAE3B0 guibg=#2d2c3c ctermfg=223 ctermbg=236 cterm=NONE
hi NotifyINFOTitle guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NotifyINFOIcon guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NotifyWARNBorder guifg=#F8BD96 ctermfg=216 cterm=NONE
hi NotifyERRORTitle guifg=#F38BA8 ctermfg=211 cterm=NONE
hi NotifyERRORIcon guifg=#F38BA8 ctermfg=211 cterm=NONE
hi NotifyERRORBorder guifg=#F38BA8 ctermfg=211 cterm=NONE
hi DiffAdded guibg=#2c313a guifg=#ABE9B3 ctermfg=151 ctermbg=236 cterm=NONE
hi DiffChange guibg=#242333 guifg=#605f6f ctermfg=241 ctermbg=235 cterm=NONE
hi DiffModified guibg=#332d37 guifg=#F8BD96 ctermfg=216 ctermbg=236 cterm=NONE
hi DiffRemoved guibg=#332839 guifg=#F38BA8 ctermfg=211 ctermbg=236 cterm=NONE
hi DiffText guifg=#D9E0EE guibg=#252434 ctermfg=254 ctermbg=235 cterm=NONE
hi gitcommitUntracked guifg=#383747 ctermfg=237 cterm=NONE
hi gitcommitDiscarded guifg=#383747 ctermfg=237 cterm=NONE
hi gitcommitSelected guifg=#383747 ctermfg=237 cterm=NONE
hi gitcommitHeader guifg=#CBA6F7 ctermfg=183 cterm=NONE
hi gitcommitSelectedType guifg=#89B4FA ctermfg=111 cterm=NONE
hi gitcommitDiscardedType guifg=#89B4FA ctermfg=111 cterm=NONE
hi gitcommitBranch guifg=#F8BD96 ctermfg=216 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#F38BA8 ctermfg=211 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#F38BA8 ctermfg=211 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#ABE9B3 ctermfg=151 cterm=NONE gui=bold
hi NotifyTRACETitle guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi TelescopeBorder guifg=#191828 guibg=#191828 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeMatching guibg=#2d2c3c guifg=#89B4FA ctermfg=111 ctermbg=236 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#F38BA8 ctermfg=211 cterm=NONE
hi TelescopePromptBorder guifg=#252434 guibg=#252434 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#D9E0EE guibg=#252434 ctermfg=254 ctermbg=235 cterm=NONE
hi TelescopeResultsTitle guifg=#191828 guibg=#191828 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptPrefix guifg=#F38BA8 guibg=#252434 ctermfg=211 ctermbg=235 cterm=NONE
hi TelescopeNormal guibg=#191828 ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#1E1D2D guibg=#ABE9B3 ctermfg=235 ctermbg=151 cterm=NONE
hi TelescopePromptTitle guifg=#1E1D2D guibg=#F38BA8 ctermfg=235 ctermbg=211 cterm=NONE
hi TelescopeSelection guibg=#252434 guifg=#D9E0EE ctermfg=254 ctermbg=235 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi TelescopeResultsDiffChange guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi TodoBgHack guibg=#F8BD96 guifg=#252434 ctermfg=235 ctermbg=216 cterm=NONE gui=bold
hi TodoBgNote guibg=#D9E0EE guifg=#252434 ctermfg=235 ctermbg=254 cterm=NONE gui=bold
hi TodoBgPerf guibg=#d0a9e5 guifg=#252434 ctermfg=235 ctermbg=182 cterm=NONE gui=bold
hi TodoBgTest guibg=#d0a9e5 guifg=#252434 ctermfg=235 ctermbg=182 cterm=NONE gui=bold
hi TodoBgFix guibg=#F38BA8 guifg=#252434 ctermfg=235 ctermbg=211 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#2e334b ctermbg=237 cterm=NONE
hi GitConflictDiffText guibg=#333b41 ctermbg=237 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi healthSuccess guibg=#ABE9B3 guifg=#1E1D2D ctermfg=235 ctermbg=151 cterm=NONE
hi QuickFixLine guibg=#282737 ctermbg=236 cterm=NONE
hi CursorLine guibg=#252434 ctermbg=235 cterm=NONE
hi CursorColumn guibg=#282737 ctermbg=236 cterm=NONE
hi Substitute guifg=#282737 guibg=#FAE3B0 ctermfg=236 ctermbg=223 cterm=NONE
hi Search guifg=#282737 guibg=#FAE3B0 ctermfg=236 ctermbg=223 cterm=NONE
hi Question guifg=#89B4FA ctermfg=111 cterm=NONE
hi MoreMsg guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi ModeMsg guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi Macro guifg=#F38BA8 ctermfg=211 cterm=NONE
hi IncSearch guifg=#282737 guibg=#F8BD96 ctermfg=236 ctermbg=216 cterm=NONE
hi Debug guifg=#F38BA8 ctermfg=211 cterm=NONE
hi DevIconDefault guifg=#F38BA8 ctermfg=211 cterm=NONE
hi Normal guifg=#bfc6d4 guibg=#1E1D2D ctermfg=251 ctermbg=235 cterm=NONE
hi WinSeparator guifg=#383747 ctermfg=237 cterm=NONE
hi NvimInternalError guifg=#F38BA8 ctermfg=211 cterm=NONE
hi NormalFloat guibg=#191828 ctermbg=234 cterm=NONE
hi FloatTitle guifg=#D9E0EE guibg=#474656 ctermfg=254 ctermbg=239 cterm=NONE
hi FloatBorder guifg=#89B4FA ctermfg=111 cterm=NONE
hi LineNr guifg=#474656 ctermfg=239 cterm=NONE
hi LazyH2 guifg=#F38BA8 ctermfg=211 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#F38BA8 ctermfg=211 cterm=NONE
hi LazyValue guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi LazyDir guifg=#bfc6d4 ctermfg=251 cterm=NONE
hi LazyUrl guifg=#bfc6d4 ctermfg=251 cterm=NONE
hi LazyCommit guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi LazyReasonSource guifg=#89DCEB ctermfg=116 cterm=NONE
hi LazyReasonImport guifg=#D9E0EE ctermfg=254 cterm=NONE
hi LazyProgressDone guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NvDashAscii guifg=#89B4FA ctermfg=111 cterm=NONE
hi NvDashButtons guifg=#605f6f ctermfg=241 cterm=NONE
hi DevIconmp3 guifg=#D9E0EE ctermfg=254 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#F38BA8 ctermfg=211 cterm=NONE
hi CmpItemKindVariable guifg=#CBA6F7 ctermfg=183 cterm=NONE
hi Typedef guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi Type guifg=#FAE3B0 guisp=NONE ctermfg=223 cterm=NONE
hi Todo guifg=#FAE3B0 guibg=#282737 ctermfg=223 ctermbg=236 cterm=NONE
hi HopNextKey guifg=#F38BA8 ctermfg=211 cterm=NONE gui=bold
hi HopNextKey1 guifg=#89DCEB ctermfg=116 cterm=NONE gui=bold
hi HopNextKey2 guifg=#89B4FA ctermfg=111 cterm=NONE gui=bold
hi Tag guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi String guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi StorageClass guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi Statement guifg=#F38BA8 ctermfg=211 cterm=NONE
hi SpecialChar guifg=#F38BA8 ctermfg=211 cterm=NONE
hi Constant guifg=#F8BD96 ctermfg=216 cterm=NONE
hi Changed guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi MatchWord guibg=#474656 guifg=#D9E0EE ctermfg=254 ctermbg=239 cterm=NONE
hi Pmenu guibg=#2d2c3c ctermbg=236 cterm=NONE
hi PmenuSbar guibg=#2d2c3c ctermbg=236 cterm=NONE
hi PmenuSel guibg=#ABE9B3 guifg=#1E1D2D ctermfg=235 ctermbg=151 cterm=NONE
hi LeapBackdrop guifg=#4e4d5d ctermfg=239 cterm=NONE
hi LeapLabel guifg=#FAE3B0 ctermfg=223 cterm=NONE gui=bold
hi LeapMatch guifg=#FAE3B0 ctermfg=223 cterm=NONE gui=bold
hi PmenuThumb guibg=#474656 ctermbg=239 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#605f6f ctermfg=241 cterm=NONE
hi CursorLineNr guifg=#D9E0EE ctermfg=254 cterm=NONE
hi CocErrorHighlight guifg=#F38BA8 ctermfg=211 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#FAE3B0 ctermfg=223 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#89B4FA ctermfg=111 cterm=NONE gui=undercurl
hi CocBold cterm=NONE gui=bold
hi Conditional guifg=#CBA6F7 ctermfg=183 cterm=NONE
hi Character guifg=#F38BA8 ctermfg=211 cterm=NONE
hi Boolean guifg=#F8BD96 ctermfg=216 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#605f6f guibg=#252434 ctermfg=241 ctermbg=235 cterm=NONE
hi LspReferenceText guibg=#3e3d4d ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#3e3d4d ctermbg=238 cterm=NONE
hi LspReferenceWrite guibg=#3e3d4d ctermbg=238 cterm=NONE
hi DiagnosticInfo guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi LspSignatureActiveParameter guifg=#1E1D2D guibg=#ABE9B3 ctermfg=235 ctermbg=151 cterm=NONE
hi LspInlayHint guibg=#252434 guifg=#605f6f ctermfg=241 ctermbg=235 cterm=NONE
hi NERDTreeCWD guifg=#89B4FA ctermfg=111 cterm=NONE gui=bold
hi NERDTreeUp guifg=#4e4d5d ctermfg=239 cterm=NONE
hi NERDTreeExecFile guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi CocFloatActive guibg=#2d2c3c ctermbg=236 cterm=NONE
hi CocMenuSel guibg=#ABE9B3 guifg=#1E1D2D ctermfg=235 ctermbg=151 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#F38BA8 ctermfg=211 cterm=NONE
hi CmpItemAbbr guifg=#D9E0EE ctermfg=254 cterm=NONE
hi CmpItemAbbrMatch guifg=#89B4FA ctermfg=111 cterm=NONE gui=bold
hi DiagnosticHint guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi CmpItemKindField guifg=#F38BA8 ctermfg=211 cterm=NONE
hi NavicIconsConstant guifg=#F8BD96 guibg=#232232 ctermfg=216 ctermbg=235 cterm=NONE
hi NeogitRemote guifg=#ABE9B3 ctermfg=151 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#d0a9e5 ctermfg=182 cterm=NONE gui=bold
hi SagaBorder guibg=#191828 ctermbg=234 cterm=NONE
hi SagaNormal guibg=#191828 ctermbg=234 cterm=NONE
hi NeogitUnpushedTo guifg=#d0a9e5 ctermfg=182 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#d0a9e5 ctermfg=182 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#89B4FA ctermfg=111 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#8dcb95 guifg=#ABE9B3 ctermfg=151 ctermbg=114 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#F38BA8 ctermfg=211 cterm=NONE gui=bold,italic
hi LazyNoCond guifg=#F38BA8 ctermfg=211 cterm=NONE
hi LazySpecial guifg=#89B4FA ctermfg=111 cterm=NONE
hi LazyReasonFt guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi LazyOperator guifg=#D9E0EE ctermfg=254 cterm=NONE
hi LazyReasonKeys guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi NeogitBranchHead guifg=#89B4FA ctermfg=111 cterm=NONE gui=bold,underline
hi MiniTablineCurrent guibg=#1E1D2D guifg=#D9E0EE ctermfg=254 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#D9E0EE guibg=#1E1D2D ctermfg=254 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#605f6f guibg=#252434 ctermfg=241 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#1E1D2D guifg=#ABE9B3 ctermfg=151 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#ABE9B3 guibg=#1E1D2D ctermfg=151 ctermbg=235 cterm=NONE
hi MiniTablineModifiedHidden guifg=#F38BA8 guibg=#252434 ctermfg=211 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#1E1D2D guibg=#89B4FA ctermfg=235 ctermbg=111 cterm=NONE
hi NeogitChangeCopied guifg=#89DCEB ctermfg=116 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#FAE3B0 ctermfg=223 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#ABE9B3 ctermfg=151 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#F38BA8 ctermfg=211 cterm=NONE gui=bold
hi NeogitTagName guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi NeogitTagDistance guifg=#89DCEB ctermfg=116 cterm=NONE
hi NeogitFloatHeader guibg=#1E1D2D ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#252434 guifg=#89DCEB ctermfg=116 ctermbg=235 cterm=NONE gui=bold
hi MasonHeader guibg=#F38BA8 guifg=#1E1D2D ctermfg=235 ctermbg=211 cterm=NONE
hi MasonHighlight guifg=#89B4FA ctermfg=111 cterm=NONE
hi MasonHighlightBlock guifg=#1E1D2D guibg=#ABE9B3 ctermfg=235 ctermbg=151 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#605f6f ctermfg=241 cterm=NONE
hi MasonMutedBlock guifg=#605f6f guibg=#2d2c3c ctermfg=241 ctermbg=236 cterm=NONE
hi NavicIconsFunction guifg=#89B4FA guibg=#232232 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#F38BA8 guibg=#232232 ctermfg=211 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#F38BA8 guibg=#232232 ctermfg=211 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#CBA6F7 guibg=#232232 ctermfg=183 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#F38BA8 guibg=#232232 ctermfg=211 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#ABE9B3 guibg=#232232 ctermfg=151 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#CBA6F7 guibg=#232232 ctermfg=183 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#FAE3B0 guibg=#232232 ctermfg=223 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#D9E0EE guibg=#232232 ctermfg=254 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#89B4FA guibg=#232232 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#89B4FA guibg=#232232 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#D9E0EE guibg=#232232 ctermfg=254 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#FAE3B0 guibg=#232232 ctermfg=223 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#F38BA8 guibg=#232232 ctermfg=211 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#89B4FA guibg=#232232 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#CBA6F7 guibg=#232232 ctermfg=183 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#B5E8E0 guibg=#232232 ctermfg=152 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#D9E0EE guibg=#232232 ctermfg=254 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#ABE9B3 guibg=#232232 ctermfg=151 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#D9E0EE guibg=#232232 ctermfg=254 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#bfc6d4 guibg=#232232 ctermfg=251 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#d0a9e5 guibg=#232232 ctermfg=182 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#CBA6F7 guibg=#232232 ctermfg=183 ctermbg=235 cterm=NONE
hi NotifyWARNIcon guifg=#F8BD96 ctermfg=216 cterm=NONE
hi NotifyWARNTitle guifg=#F8BD96 ctermfg=216 cterm=NONE
hi NotifyINFOBorder guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NavicIconsTypeParameter guifg=#F38BA8 guibg=#232232 ctermfg=211 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#B5E8E0 guibg=#232232 ctermfg=152 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#ABE9B3 guibg=#232232 ctermfg=151 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#ABE9B3 guibg=#232232 ctermfg=151 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#F5C2E7 guibg=#232232 ctermfg=218 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#F8BD96 guibg=#232232 ctermfg=216 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#89B4FA guibg=#232232 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#CBA6F7 guibg=#232232 ctermfg=183 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#F38BA8 guibg=#232232 ctermfg=211 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#89DCEB guibg=#232232 ctermfg=116 ctermbg=235 cterm=NONE
hi NavicText guifg=#605f6f guibg=#232232 ctermfg=241 ctermbg=235 cterm=NONE
hi NavicSeparator guifg=#F38BA8 guibg=#232232 ctermfg=211 ctermbg=235 cterm=NONE
hi LazyTaskOutput guifg=#D9E0EE ctermfg=254 cterm=NONE
hi LazyCommitIssue guifg=#F5C2E7 ctermfg=218 cterm=NONE
hi LazyReasonEvent guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi LazyReasonStart guifg=#D9E0EE ctermfg=254 cterm=NONE
hi LazyReasonRuntime guifg=#8bc2f0 ctermfg=111 cterm=NONE
hi LazyReasonCmd guifg=#ffe9b6 ctermfg=223 cterm=NONE
hi BufferLineBackground guifg=#605f6f guibg=#252434 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guifg=#252434 guibg=#252434 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guifg=#D9E0EE guibg=#1E1D2D ctermfg=254 ctermbg=235 cterm=NONE
hi BufferLineBufferVisible guifg=#605f6f guibg=#252434 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guifg=#252434 guibg=#252434 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorSelected guifg=#252434 guibg=#252434 ctermfg=235 ctermbg=235 cterm=NONE
hi NeogitGraphAuthor guifg=#F8BD96 ctermfg=216 cterm=NONE
hi NeogitGraphRed guifg=#F38BA8 ctermfg=211 cterm=NONE
hi NeogitGraphWhite guifg=#D9E0EE ctermfg=254 cterm=NONE
hi NeogitGraphYellow guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi NeogitGraphGreen guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NeogitGraphCyan guifg=#89DCEB ctermfg=116 cterm=NONE
hi NeogitGraphBlue guifg=#89B4FA ctermfg=111 cterm=NONE
hi NeogitGraphPurple guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NeogitGraphGray guifg=#474656 ctermfg=239 cterm=NONE
hi NeogitGraphOrange guifg=#F8BD96 ctermfg=216 cterm=NONE
hi NeogitGraphBoldOrange guifg=#F8BD96 ctermfg=216 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#F38BA8 ctermfg=211 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#D9E0EE ctermfg=254 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#FAE3B0 ctermfg=223 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#ABE9B3 ctermfg=151 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#89DCEB ctermfg=116 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#89B4FA ctermfg=111 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#d0a9e5 ctermfg=182 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#474656 ctermfg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#474656 guifg=#252434 ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#89DCEB guifg=#1E1D2D ctermfg=235 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#89DCEB guifg=#1E1D2D ctermfg=235 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#474656 guifg=#1E1D2D ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#c7a0dc guifg=#1E1D2D ctermfg=235 ctermbg=182 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#c7a0dc guifg=#1E1D2D ctermfg=235 ctermbg=182 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#2d2c3c ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#252434 ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#2d2c3c ctermbg=236 cterm=NONE
hi NeogitDiffAdditions guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NeogitDiffAdd guifg=#ABE9B3 guibg=#79b781 ctermfg=151 ctermbg=108 cterm=NONE
hi NeogitDiffAddHighlight guifg=#ABE9B3 guibg=#7cba84 ctermfg=151 ctermbg=108 cterm=NONE
hi NeogitDiffAddCursor guibg=#2d2c3c guifg=#ABE9B3 ctermfg=151 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#F38BA8 ctermfg=211 cterm=NONE
hi NeogitDiffDelete guibg=#c15976 guifg=#F38BA8 ctermfg=211 ctermbg=132 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#c45c79 guifg=#F38BA8 ctermfg=211 ctermbg=168 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#2d2c3c guifg=#F38BA8 ctermfg=211 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NeogitPopupOptionKey guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NeogitPopupConfigKey guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NeogitPopupActionKey guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NeogitFilePath guifg=#89B4FA ctermfg=111 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#89DCEB guifg=#1E1D2D ctermfg=235 ctermbg=116 cterm=NONE
hi NeogitDiffHeader guibg=#363545 guifg=#89B4FA ctermfg=111 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#363545 guifg=#F8BD96 ctermfg=216 ctermbg=237 cterm=NONE gui=bold
hi NeogitBranch guifg=#89B4FA ctermfg=111 cterm=NONE gui=bold
hi BufferLineTab guifg=#605f6f guibg=#3e3d4d ctermfg=241 ctermbg=238 cterm=NONE
hi BufferLineTabSelected guifg=#252434 guibg=#8bc2f0 ctermfg=235 ctermbg=111 cterm=NONE
hi BufferLineTabClose guifg=#F38BA8 guibg=#1E1D2D ctermfg=211 ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi Define guifg=#CBA6F7 guisp=NONE ctermfg=183 cterm=NONE
hi Delimiter guifg=#F38BA8 ctermfg=211 cterm=NONE
hi Float guifg=#F8BD96 ctermfg=216 cterm=NONE
hi Variable guifg=#bfc6d4 ctermfg=251 cterm=NONE
hi Function guifg=#89B4FA ctermfg=111 cterm=NONE
hi Identifier guifg=#F38BA8 guisp=NONE ctermfg=211 cterm=NONE
hi Include guifg=#89B4FA ctermfg=111 cterm=NONE
hi gitcommitUntrackedFile guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi Keyword guifg=#CBA6F7 ctermfg=183 cterm=NONE
hi Label guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi gitcommitUnmergedType guifg=#89B4FA ctermfg=111 cterm=NONE
hi Number guifg=#F8BD96 ctermfg=216 cterm=NONE
hi Operator guifg=#bfc6d4 guisp=NONE ctermfg=251 cterm=NONE
hi PreProc guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi Repeat guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi Special guifg=#89DCEB ctermfg=116 cterm=NONE
hi gitcommitComment guifg=#383747 ctermfg=237 cterm=NONE
hi gitcommitSummary guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi gitcommitOverflow guifg=#F38BA8 ctermfg=211 cterm=NONE
hi CmpDoc guibg=#1E1D2D ctermbg=235 cterm=NONE
hi CmpDocBorder guifg=#4e4d5d ctermfg=239 cterm=NONE
hi DiffDelete guibg=#332839 guifg=#F38BA8 ctermfg=211 ctermbg=236 cterm=NONE
hi CmpPmenu guibg=#1E1D2D ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#332839 guifg=#F38BA8 ctermfg=211 ctermbg=236 cterm=NONE
hi Structure guifg=#CBA6F7 ctermfg=183 cterm=NONE
hi DiffAdd guibg=#2c313a guifg=#ABE9B3 ctermfg=151 ctermbg=236 cterm=NONE
hi diffNewFile guifg=#89B4FA ctermfg=111 cterm=NONE
hi diffOldFile guifg=#ffa5c3 ctermfg=217 cterm=NONE
hi CmpItemKindConstant guifg=#F8BD96 ctermfg=216 cterm=NONE
hi CmpItemKindFunction guifg=#89B4FA ctermfg=111 cterm=NONE
hi CmpItemKindIdentifier guifg=#F38BA8 ctermfg=211 cterm=NONE
hi DiagnosticError guifg=#F38BA8 ctermfg=211 cterm=NONE
hi DiagnosticWarn guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi CmpItemKindSnippet guifg=#F38BA8 ctermfg=211 cterm=NONE
hi CmpItemKindText guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi CmpItemKindStructure guifg=#CBA6F7 ctermfg=183 cterm=NONE
hi CmpItemKindType guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi CmpItemKindKeyword guifg=#D9E0EE ctermfg=254 cterm=NONE
hi CmpItemKindMethod guifg=#89B4FA ctermfg=111 cterm=NONE
hi FlashLabel guifg=#D9E0EE ctermfg=254 cterm=NONE gui=bold
hi CodeActionMenuMenuIndex guifg=#89B4FA ctermfg=111 cterm=NONE
hi FlashMatch guifg=#1E1D2D guibg=#89B4FA ctermfg=235 ctermbg=111 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#D9E0EE ctermfg=254 cterm=NONE
hi CmpItemKindConstructor guifg=#89B4FA ctermfg=111 cterm=NONE
hi CmpItemKindFolder guifg=#D9E0EE ctermfg=254 cterm=NONE
hi CmpItemKindProperty guifg=#F38BA8 ctermfg=211 cterm=NONE
hi CmpItemKindEnum guifg=#89B4FA ctermfg=111 cterm=NONE
hi CmpItemKindUnit guifg=#CBA6F7 ctermfg=183 cterm=NONE
hi CmpItemKindClass guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi CmpItemKindFile guifg=#D9E0EE ctermfg=254 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi CmpItemKindValue guifg=#89DCEB ctermfg=116 cterm=NONE
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi CmpItemKindOperator guifg=#bfc6d4 ctermfg=251 cterm=NONE
hi BlinkPairsPurple guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi BlinkPairsBlue guifg=#89B4FA ctermfg=111 cterm=NONE
hi BlinkPairsRed guifg=#F38BA8 ctermfg=211 cterm=NONE
hi BlinkPairsYellow guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi BlinkPairsGreen guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi BlinkPairsCyan guifg=#89DCEB ctermfg=116 cterm=NONE
hi BlinkPairsViolet guifg=#c7a0dc ctermfg=182 cterm=NONE
hi BlinkPairsUnmatched guifg=#F38BA8 ctermfg=211 cterm=NONE
hi BlinkPairsMatchParen guifg=#89DCEB ctermfg=116 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#89B4FA ctermfg=111 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#191828 ctermfg=234 cterm=NONE
hi NvimTreeFolderIcon guifg=#89B4FA ctermfg=111 cterm=NONE
hi NvimTreeFolderName guifg=#89B4FA ctermfg=111 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#89B4FA ctermfg=111 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4e4d5d ctermfg=239 cterm=NONE
hi NvimTreeGitDirty guifg=#F38BA8 ctermfg=211 cterm=NONE
hi NvimTreeNormal guibg=#191828 ctermbg=234 cterm=NONE
hi NvimTreeNormalNC guibg=#191828 ctermbg=234 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#89B4FA ctermfg=111 cterm=NONE
hi NvimTreeGitIgnored guifg=#605f6f ctermfg=241 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi CocHintHighlight guifg=#B5E8E0 ctermfg=152 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#3e3d4d ctermbg=238 cterm=NONE
hi CocSelectedText guibg=#363545 guifg=#D9E0EE ctermfg=254 ctermbg=237 cterm=NONE
hi CocCodeLens guifg=#605f6f ctermfg=241 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#191828 guibg=#191828 ctermfg=234 ctermbg=234 cterm=NONE
hi NvimTreeWindowPicker guifg=#F38BA8 guibg=#252434 ctermfg=211 ctermbg=235 cterm=NONE
hi NvimTreeCursorLine guibg=#1E1D2D ctermbg=235 cterm=NONE
hi NvimTreeGitNew guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi NvimTreeGitDeleted guifg=#F38BA8 ctermfg=211 cterm=NONE
hi NvimTreeSpecialFile guifg=#FAE3B0 ctermfg=223 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#F38BA8 ctermfg=211 cterm=NONE gui=bold
hi CocFloatDividingLine guifg=#383747 ctermfg=237 cterm=NONE
hi CocMarkdownLink guifg=#89B4FA ctermfg=111 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#d0a9e5 ctermfg=182 cterm=NONE gui=bold
hi CocFloating guibg=#191828 ctermbg=234 cterm=NONE
hi CocNormalFloat guibg=#191828 ctermbg=234 cterm=NONE
hi CocTitle guifg=#D9E0EE ctermfg=254 cterm=NONE
hi CocSearch guifg=#F8BD96 ctermfg=216 cterm=NONE
hi SpecialKey guifg=#383747 ctermfg=237 cterm=NONE
hi TooLong guifg=#F38BA8 ctermfg=211 cterm=NONE
hi Visual guibg=#2f2e3e ctermbg=236 cterm=NONE
hi VisualNOS guifg=#F38BA8 ctermfg=211 cterm=NONE
hi NvShTitle guibg=#3e3d4d guifg=#D9E0EE ctermfg=254 ctermbg=238 cterm=NONE
hi Title guifg=#89B4FA ctermfg=111 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#1E1D2D guibg=#bfc6d4 ctermfg=235 ctermbg=251 cterm=NONE
hi NonText guifg=#383747 ctermfg=237 cterm=NONE
hi SignColumn guifg=#383747 ctermfg=237 cterm=NONE
hi TroubleCount guifg=#F5C2E7 ctermfg=218 cterm=NONE
hi TroubleCode guifg=#D9E0EE ctermfg=254 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi TroubleTextWarning guifg=#D9E0EE ctermfg=254 cterm=NONE
hi TroublePreview guifg=#F38BA8 ctermfg=211 cterm=NONE
hi TroubleSource guifg=#89DCEB ctermfg=116 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#D9E0EE ctermfg=254 cterm=NONE
hi TroubleHint guifg=#F8BD96 ctermfg=216 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#D9E0EE ctermfg=254 cterm=NONE
hi TroubleTextInformation guifg=#D9E0EE ctermfg=254 cterm=NONE
hi TroubleInformation guifg=#D9E0EE ctermfg=254 cterm=NONE
hi TroubleError guifg=#F38BA8 ctermfg=211 cterm=NONE
hi TroubleTextError guifg=#D9E0EE ctermfg=254 cterm=NONE
hi WhichKey guifg=#89B4FA ctermfg=111 cterm=NONE
hi WhichKeySeparator guifg=#605f6f ctermfg=241 cterm=NONE
hi WhichKeyDesc guifg=#F38BA8 ctermfg=211 cterm=NONE
hi WhichKeyGroup guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi WhichKeyValue guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi TroubleLocation guifg=#F38BA8 ctermfg=211 cterm=NONE
hi TroubleIndent cterm=NONE
hi RainbowDelimiterRed guifg=#F38BA8 ctermfg=211 cterm=NONE
hi RainbowDelimiterYellow guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi RainbowDelimiterBlue guifg=#89B4FA ctermfg=111 cterm=NONE
hi RainbowDelimiterOrange guifg=#F8BD96 ctermfg=216 cterm=NONE
hi RainbowDelimiterGreen guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi RainbowDelimiterViolet guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi RainbowDelimiterCyan guifg=#89DCEB ctermfg=116 cterm=NONE
hi BufferLineError guifg=#605f6f guibg=#252434 ctermfg=241 ctermbg=235 cterm=NONE
hi NvDashFooter guifg=#F38BA8 ctermfg=211 cterm=NONE
hi BufferLineCloseButton guifg=#605f6f guibg=#252434 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#605f6f guibg=#252434 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#F38BA8 guibg=#1E1D2D ctermfg=211 ctermbg=235 cterm=NONE
hi BufferLineFill guifg=#4e4d5d guibg=#252434 ctermfg=239 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guifg=#1E1D2D guibg=#1E1D2D ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModified guifg=#F38BA8 guibg=#252434 ctermfg=211 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guifg=#F38BA8 guibg=#252434 ctermfg=211 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guifg=#ABE9B3 guibg=#1E1D2D ctermfg=151 ctermbg=235 cterm=NONE
hi BufferLineSeparator guifg=#252434 guibg=#252434 ctermfg=235 ctermbg=235 cterm=NONE
hi RenderMarkdownH1Bg guibg=#282c41 ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#34303a ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#2c313a ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#2d313e ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#2f2b3f ctermbg=236 cterm=NONE
hi RenderMarkdownH6Bg guibg=#332d3f ctermbg=236 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#252434 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guifg=#F38BA8 guibg=#1E1D2D ctermfg=211 ctermbg=235 cterm=NONE
hi BufferLineDuplicateVisible guifg=#89B4FA guibg=#252434 ctermfg=111 ctermbg=235 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#D9E0EE ctermfg=254 cterm=NONE
hi NoiceCmdlinePopup guibg=#191828 ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#89B4FA ctermfg=111 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#89B4FA ctermfg=111 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi NoicePopup guibg=#191828 ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#89B4FA ctermfg=111 cterm=NONE
hi NoiceSplit guibg=#191828 ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#89B4FA ctermfg=111 cterm=NONE
hi NoiceMini guibg=#191828 ctermbg=234 cterm=NONE
hi NoiceConfirm guibg=#191828 ctermbg=234 cterm=NONE
hi NoiceConfirmBorder guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NoiceFormatProgressDone guibg=#ABE9B3 guifg=#1E1D2D ctermfg=235 ctermbg=151 cterm=NONE
hi NoiceFormatProgressTodo guibg=#2d2c3c ctermbg=236 cterm=NONE
hi NoiceFormatTitle guifg=#89B4FA ctermfg=111 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#F8BD96 ctermfg=216 cterm=NONE
hi NoiceFormatKind guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NoiceFormatDate guifg=#605f6f ctermfg=241 cterm=NONE
hi NoiceFormatConfirm guibg=#252434 ctermbg=235 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#2d2c3c ctermbg=236 cterm=NONE
hi NoiceFormatLevelInfo guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NoiceFormatLevelWarn guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi NoiceFormatLevelError guifg=#F38BA8 ctermfg=211 cterm=NONE
hi NoiceLspProgressTitle guifg=#605f6f ctermfg=241 cterm=NONE
hi NoiceLspProgressClient guifg=#89B4FA ctermfg=111 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NoiceVirtualText guifg=#605f6f ctermfg=241 cterm=NONE
hi NoiceScrollbarThumb guibg=#474656 ctermbg=239 cterm=NONE
hi CmpItemKindModule guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi CmpItemKindColor guifg=#D9E0EE ctermfg=254 cterm=NONE
hi CmpItemKindEnumMember guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi CmpItemKindTypeParameter guifg=#F38BA8 ctermfg=211 cterm=NONE
hi CmpItemKindCopilot guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi CmpItemKindCodeium guifg=#b6f4be ctermfg=157 cterm=NONE
hi CmpItemKindTabNine guifg=#ffa5c3 ctermfg=217 cterm=NONE
hi CmpItemKindSuperMaven guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi CmpBorder guifg=#4e4d5d ctermfg=239 cterm=NONE
hi CmpItemKindEvent guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi EdgyWinBarInactive guifg=#D9E0EE ctermfg=254 cterm=NONE
hi CmpItemKindStruct guifg=#CBA6F7 ctermfg=183 cterm=NONE
hi CmpItemKindReference guifg=#bfc6d4 ctermfg=251 cterm=NONE
hi CmpItemKindInterface guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi SnacksNotifierError guifg=#F38BA8 ctermfg=211 cterm=NONE
hi SnacksNotifierWarn guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi SnacksNotifierInfo guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi SnacksNotifierDebug guifg=#605f6f ctermfg=241 cterm=NONE
hi SnacksNotifierTrace guifg=#474656 ctermfg=239 cterm=NONE
hi SnacksNotifierIconError guifg=#F38BA8 ctermfg=211 cterm=NONE
hi SnacksNotifierIconWarn guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi SnacksNotifierIconInfo guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi SnacksNotifierIconDebug guifg=#605f6f ctermfg=241 cterm=NONE
hi SnacksNotifierIconTrace guifg=#474656 ctermfg=239 cterm=NONE
hi SnacksNotifierBorderError guifg=#F38BA8 ctermfg=211 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#605f6f ctermfg=241 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#474656 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleError guifg=#F38BA8 ctermfg=211 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#605f6f ctermfg=241 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#474656 ctermfg=239 cterm=NONE
hi SnacksNotifierFooterError guifg=#F38BA8 ctermfg=211 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#605f6f ctermfg=241 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#474656 ctermfg=239 cterm=NONE
hi SnacksNotifierHistory guibg=#191828 ctermbg=234 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#89B4FA ctermfg=111 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#605f6f ctermfg=241 cterm=NONE
hi SnacksDashboardHeader guifg=#89B4FA ctermfg=111 cterm=NONE
hi SnacksDashboardIcon guifg=#89B4FA ctermfg=111 cterm=NONE
hi SnacksDashboardKey guifg=#F8BD96 ctermfg=216 cterm=NONE
hi SnacksDashboardDesc guifg=#D9E0EE ctermfg=254 cterm=NONE
hi SnacksDashboardFooter guifg=#4e4d5d ctermfg=239 cterm=NONE
hi SnacksDashboardSpecial guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi SnacksDashboardTitle guifg=#ABE9B3 ctermfg=151 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#191828 ctermbg=234 cterm=NONE
hi SnacksIndent guifg=#383747 ctermfg=237 cterm=NONE
hi SnacksIndentScope guifg=#89B4FA ctermfg=111 cterm=NONE
hi SnacksIndentChunk guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi SnacksIndent1 guifg=#89B4FA ctermfg=111 cterm=NONE
hi SnacksIndent2 guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi SnacksIndent3 guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi SnacksIndent4 guifg=#F8BD96 ctermfg=216 cterm=NONE
hi SnacksIndent5 guifg=#89B4FA ctermfg=111 cterm=NONE
hi SnacksIndent6 guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi SnacksIndent7 guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi SnacksIndent8 guifg=#F8BD96 ctermfg=216 cterm=NONE
hi SnacksPickerBorder guifg=#3e3d4d ctermfg=238 cterm=NONE
hi SnacksPickerTitle guifg=#4e4d5d guibg=#ABE9B3 ctermfg=239 ctermbg=151 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#4e4d5d guibg=#89B4FA ctermfg=239 ctermbg=111 cterm=NONE
hi SnacksPickerListTitle guifg=#4e4d5d guibg=#F38BA8 ctermfg=239 ctermbg=211 cterm=NONE
hi SnacksPickerFooter guifg=#4e4d5d ctermfg=239 cterm=NONE
hi SnacksPickerMatch guibg=#2d2c3c guifg=#89B4FA ctermfg=111 ctermbg=236 cterm=NONE
hi SnacksPickerSpecial guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi SnacksPickerSelected guifg=#F8BD96 ctermfg=216 cterm=NONE
hi SnacksPickerUnselected guifg=#474656 ctermfg=239 cterm=NONE
hi SnacksPickerTotals guifg=#4e4d5d ctermfg=239 cterm=NONE
hi SnacksPickerRule guifg=#383747 ctermfg=237 cterm=NONE
hi SnacksPickerPrompt guifg=#F38BA8 ctermfg=211 cterm=NONE
hi SnacksPickerCursorLine guibg=#252434 ctermbg=235 cterm=NONE
hi SnacksPickerCode guibg=#252434 ctermbg=235 cterm=NONE
hi SnacksPickerGitStatus guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi SnacksPickerIcon guifg=#89B4FA ctermfg=111 cterm=NONE
hi SnacksPickerDirectory guifg=#89B4FA ctermfg=111 cterm=NONE
hi SnacksPickerFile guifg=#D9E0EE ctermfg=254 cterm=NONE
hi SnacksPickerSpinner guifg=#89B4FA ctermfg=111 cterm=NONE
hi SnacksPickerSearch guifg=#F38BA8 ctermfg=211 cterm=NONE
hi SnacksPickerDimmed guifg=#474656 ctermfg=239 cterm=NONE
hi SnacksPickerLink guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi SnacksPickerLabel guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi SnacksPickerToggle guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi SnacksPickerTree guifg=#474656 ctermfg=239 cterm=NONE
hi NERDTreePartFile guifg=#383747 ctermfg=237 cterm=NONE
hi NERDTreePart guifg=#383747 ctermfg=237 cterm=NONE
hi NERDTreeBookmark guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NERDTreeHelp guifg=#605f6f ctermfg=241 cterm=NONE
hi NERDTreeLinkTarget guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi NERDTreeFlags guifg=#474656 ctermfg=239 cterm=NONE
hi LazyButton guibg=#2d2c3c guifg=#6a6979 ctermfg=242 ctermbg=236 cterm=NONE
hi LazyH1 guibg=#ABE9B3 guifg=#1E1D2D ctermfg=235 ctermbg=151 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi NERDTreeFile guifg=#D9E0EE ctermfg=254 cterm=NONE
hi NERDTreeClosable guifg=#F8BD96 ctermfg=216 cterm=NONE
hi NERDTreeOpenable guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NERDTreeDirSlash guifg=#89B4FA ctermfg=111 cterm=NONE gui=bold
hi NERDTreeDir guifg=#89B4FA ctermfg=111 cterm=NONE
hi ColorColumn guibg=#252434 ctermbg=235 cterm=NONE
hi WildMenu guifg=#F38BA8 guibg=#FAE3B0 ctermfg=211 ctermbg=223 cterm=NONE
hi Folded guifg=#605f6f guibg=#252434 ctermfg=241 ctermbg=235 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#F38BA8 ctermfg=211 cterm=NONE
hi ErrorMsg guifg=#F38BA8 guibg=#1E1D2D ctermfg=211 ctermbg=235 cterm=NONE
hi Error guifg=#1E1D2D guibg=#F38BA8 ctermfg=235 ctermbg=211 cterm=NONE
hi Directory guifg=#89B4FA ctermfg=111 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi GitSignsAdd guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi GitSignsChange guifg=#89B4FA ctermfg=111 cterm=NONE
hi GitSignsDelete guifg=#F38BA8 ctermfg=211 cterm=NONE
hi GitSignsAddLn guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi GitSignsChangeLn guifg=#89B4FA ctermfg=111 cterm=NONE
hi GitSignsDeleteLn guifg=#F38BA8 ctermfg=211 cterm=NONE
hi GitSignsAddNr guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi GitSignsChangeNr guifg=#89B4FA ctermfg=111 cterm=NONE
hi GitSignsDeleteNr guifg=#F38BA8 ctermfg=211 cterm=NONE
hi GitSignsAddPreview guibg=#ABE9B3 ctermbg=151 cterm=NONE
hi GitSignsChangePreview guibg=#89B4FA ctermbg=111 cterm=NONE
hi GitSignsDeletePreview guibg=#F38BA8 ctermbg=211 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#605f6f ctermfg=241 cterm=NONE
hi Removed guifg=#F38BA8 ctermfg=211 cterm=NONE
hi Added guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NeogitChangeUpdated guifg=#F8BD96 ctermfg=216 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#d0a9e5 ctermfg=182 cterm=NONE gui=bold,italic
hi NvimTreeIndentMarker guifg=#363545 ctermfg=237 cterm=NONE
hi TroubleNormal guifg=#D9E0EE ctermfg=254 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi TroubleText guifg=#D9E0EE ctermfg=254 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi BlinkCmpKindFunction guifg=#89B4FA ctermfg=111 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#F38BA8 ctermfg=211 cterm=NONE
hi BlinkCmpKindKeyword guifg=#D9E0EE ctermfg=254 cterm=NONE
hi BlinkCmpKindConstant guifg=#F8BD96 ctermfg=216 cterm=NONE
hi BlinkCmpKindReference guifg=#bfc6d4 ctermfg=251 cterm=NONE
hi BlinkCmpKindValue guifg=#89DCEB ctermfg=116 cterm=NONE
hi BlinkCmpKindOperator guifg=#bfc6d4 ctermfg=251 cterm=NONE
hi BlinkCmpKindVariable guifg=#CBA6F7 ctermfg=183 cterm=NONE
hi BlinkCmpKindField guifg=#F38BA8 ctermfg=211 cterm=NONE
hi BlinkCmpKindSnippet guifg=#F38BA8 ctermfg=211 cterm=NONE
hi BlinkCmpKindText guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi BlinkCmpKindMethod guifg=#89B4FA ctermfg=111 cterm=NONE
hi BlinkCmpKindConstructor guifg=#89B4FA ctermfg=111 cterm=NONE
hi BlinkCmpKindFolder guifg=#D9E0EE ctermfg=254 cterm=NONE
hi BlinkCmpKindModule guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi BlinkCmpKindProperty guifg=#F38BA8 ctermfg=211 cterm=NONE
hi BlinkCmpKindEnum guifg=#89B4FA ctermfg=111 cterm=NONE
hi BlinkCmpKindUnit guifg=#CBA6F7 ctermfg=183 cterm=NONE
hi BlinkCmpKindClass guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi BlinkCmpKindFile guifg=#D9E0EE ctermfg=254 cterm=NONE
hi BlinkCmpKindInterface guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi BlinkCmpKindColor guifg=#D9E0EE ctermfg=254 cterm=NONE
hi BlinkCmpKindStructure guifg=#CBA6F7 ctermfg=183 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi BlinkCmpKindStruct guifg=#CBA6F7 ctermfg=183 cterm=NONE
hi BlinkCmpKindType guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi BlinkCmpKindEvent guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#F38BA8 ctermfg=211 cterm=NONE
hi BlinkCmpKindCopilot guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi BlinkCmpKindCodeium guifg=#b6f4be ctermfg=157 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ffa5c3 ctermfg=217 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi NotifyDEBUGBorder guifg=#474656 ctermfg=239 cterm=NONE
hi TroubleWarning guifg=#F8BD96 ctermfg=216 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi NavicIconsValue guifg=#89DCEB guibg=#232232 ctermfg=116 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#FAE3B0 guibg=#232232 ctermfg=223 ctermbg=235 cterm=NONE
hi AlphaHeader guifg=#4e4d5d ctermfg=239 cterm=NONE
hi AlphaButtons guifg=#605f6f ctermfg=241 cterm=NONE
hi NotifyDEBUGTitle guifg=#474656 ctermfg=239 cterm=NONE
hi NotifyTRACEBorder guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NotifyTRACEIcon guifg=#d0a9e5 ctermfg=182 cterm=NONE
