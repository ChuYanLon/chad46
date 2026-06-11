if has("nvim")
  lua require("chad46").load("onenord_light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_onenord_light"

hi BlinkCmpMenuSelection guibg=#7191b1 guifg=#D8DEE9 ctermfg=254 ctermbg=67 cterm=NONE gui=bold
hi CmpSel guibg=#7191b1 guifg=#D8DEE9 ctermfg=254 ctermbg=67 cterm=NONE gui=bold
hi BlinkPairsOrange guifg=#b46b54 ctermfg=131 cterm=NONE
hi AvanteTitle guifg=#c9cfda guibg=#809b69 ctermfg=252 ctermbg=101 cterm=NONE
hi AvanteReversedTitle guifg=#809b69 guibg=#c9cfda ctermfg=101 ctermbg=252 cterm=NONE
hi AvanteSubtitle guifg=#c9cfda guibg=#5b7b9b ctermfg=252 ctermbg=66 cterm=NONE
hi AvanteReversedSubtitle guifg=#5b7b9b guibg=#c9cfda ctermfg=66 ctermbg=252 cterm=NONE
hi AvanteThirdTitle guibg=#2a303c guifg=#c9cfda ctermfg=252 ctermbg=236 cterm=NONE
hi AvanteReversedThirdTitle guifg=#2a303c ctermfg=236 cterm=NONE
hi IblChar guifg=#acb2bd ctermfg=249 cterm=NONE
hi IblScopeChar guifg=#a9afba ctermfg=249 cterm=NONE
hi TodoBgTodo guibg=#c18401 guifg=#c9cfda ctermfg=252 ctermbg=136 cterm=NONE gui=bold
hi TodoBgWarn guifg=#b46b54 ctermfg=131 cterm=NONE gui=bold
hi TodoFgFix guifg=#a3454e ctermfg=131 cterm=NONE
hi TodoFgHack guifg=#b46b54 ctermfg=131 cterm=NONE
hi TodoFgNote guifg=#2a303c ctermfg=236 cterm=NONE
hi TodoFgPerf guifg=#9c87c7 ctermfg=140 cterm=NONE
hi TodoFgTest guifg=#9c87c7 ctermfg=140 cterm=NONE
hi TodoFgTodo guifg=#c18401 ctermfg=136 cterm=NONE
hi TodoFgWarn guifg=#b46b54 ctermfg=131 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi BlinkCmpMenu guibg=#D8DEE9 ctermbg=254 cterm=NONE
hi BlinkCmpMenuBorder guifg=#9fa5b0 ctermfg=248 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#a9afba ctermbg=249 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#c9cfda ctermbg=252 cterm=NONE
hi BlinkCmpLabel guifg=#2a303c ctermfg=236 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#a3454e ctermfg=131 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#3f5f7f ctermfg=60 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#8b919c ctermfg=246 cterm=NONE
hi BlinkCmpLabelDescription guifg=#8b919c ctermfg=246 cterm=NONE
hi BlinkCmpSource guifg=#9fa5b0 ctermfg=248 cterm=NONE
hi BlinkCmpGhostText guifg=#9fa5b0 ctermfg=248 cterm=NONE
hi BlinkCmpDoc guibg=#D8DEE9 ctermbg=254 cterm=NONE
hi BlinkCmpDocBorder guifg=#9fa5b0 ctermfg=248 cterm=NONE
hi BlinkCmpDocSeparator guifg=#a9afba ctermfg=249 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#c7cdd8 ctermbg=252 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#D8DEE9 ctermbg=254 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#9fa5b0 ctermfg=248 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#3f5f7f ctermfg=60 cterm=NONE gui=bold
hi CodeActionMenuMenuKind guifg=#75905e ctermfg=101 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#2a303c ctermfg=236 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#3f5f7f ctermfg=60 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#2a303c ctermfg=236 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#c18401 ctermfg=136 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#75905e ctermfg=101 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#a3454e ctermfg=131 cterm=NONE
hi DapBreakpointCondition guifg=#c18401 ctermfg=136 cterm=NONE
hi DapBreakPointRejected guifg=#b46b54 ctermfg=131 cterm=NONE
hi DapLogPoint guifg=#6181a1 ctermfg=67 cterm=NONE
hi DapStopped guifg=#ae5059 ctermfg=131 cterm=NONE
hi DapStoppedLine guibg=#c7cdd8 ctermbg=252 cterm=NONE
hi DAPUIScope guifg=#6181a1 ctermfg=67 cterm=NONE
hi DAPUIType guifg=#927dbd ctermfg=103 cterm=NONE
hi DAPUIValue guifg=#6181a1 ctermfg=67 cterm=NONE
hi DAPUIVariable guifg=#2a303c ctermfg=236 cterm=NONE
hi DapUIModifiedValue guifg=#b46b54 ctermfg=131 cterm=NONE
hi DapUIDecoration guifg=#6181a1 ctermfg=67 cterm=NONE
hi DapUIThread guifg=#75905e ctermfg=101 cterm=NONE
hi DapUIStoppedThread guifg=#6181a1 ctermfg=67 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#6181a1 ctermfg=67 cterm=NONE
hi DapUIFloatBorder guifg=#6181a1 ctermfg=67 cterm=NONE
hi DapUIWatchesEmpty guifg=#ae5059 ctermfg=131 cterm=NONE
hi DapUIWatchesValue guifg=#75905e ctermfg=101 cterm=NONE
hi DapUIWatchesError guifg=#ae5059 ctermfg=131 cterm=NONE
hi DapUIBreakpointsPath guifg=#6181a1 ctermfg=67 cterm=NONE
hi DapUIBreakpointsInfo guifg=#75905e ctermfg=101 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#75905e ctermfg=101 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#959ba6 ctermfg=247 cterm=NONE
hi DapUIStepOver guifg=#3f5f7f ctermfg=60 cterm=NONE
hi DapUIStepOverNC guifg=#3f5f7f ctermfg=60 cterm=NONE
hi DapUIStepInto guifg=#3f5f7f ctermfg=60 cterm=NONE
hi DapUIStepIntoNC guifg=#3f5f7f ctermfg=60 cterm=NONE
hi DapUIStepBack guifg=#3f5f7f ctermfg=60 cterm=NONE
hi DapUIStepBackNC guifg=#3f5f7f ctermfg=60 cterm=NONE
hi DapUIStepOut guifg=#3f5f7f ctermfg=60 cterm=NONE
hi DapUIStepOutNC guifg=#3f5f7f ctermfg=60 cterm=NONE
hi DapUIStop guifg=#a3454e ctermfg=131 cterm=NONE
hi DapUIStopNC guifg=#a3454e ctermfg=131 cterm=NONE
hi DapUIPlayPause guifg=#75905e ctermfg=101 cterm=NONE
hi MasonHeader guibg=#a3454e guifg=#D8DEE9 ctermfg=254 ctermbg=131 cterm=NONE
hi MasonHighlight guifg=#3f5f7f ctermfg=60 cterm=NONE
hi MasonHighlightBlock guifg=#D8DEE9 guibg=#75905e ctermfg=254 ctermbg=101 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#8b919c ctermfg=246 cterm=NONE
hi MasonMutedBlock guifg=#8b919c guibg=#c7cdd8 ctermfg=246 ctermbg=252 cterm=NONE
hi NvimDapViewLineNumber guifg=#6181a1 ctermfg=67 cterm=NONE
hi NvimDapViewSeparator guifg=#8b919c ctermfg=246 cterm=NONE
hi NvimDapViewThread guifg=#75905e ctermfg=101 cterm=NONE
hi NvimDapViewThreadStopped guifg=#6181a1 ctermfg=67 cterm=NONE
hi NvimDapViewThreadError guifg=#ae5059 ctermfg=131 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#b46b54 ctermfg=131 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#75905e ctermfg=101 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#8b919c ctermfg=246 cterm=NONE
hi NvimDapViewTab guifg=#8b919c guibg=#c9cfda ctermfg=246 ctermbg=252 cterm=NONE
hi NvimDapViewTabSelected guifg=#2a303c guibg=#D8DEE9 ctermfg=236 ctermbg=254 cterm=NONE
hi NvimDapViewControlNC guifg=#9fa5b0 ctermfg=248 cterm=NONE
hi NvimDapViewControlPlay guifg=#75905e ctermfg=101 cterm=NONE
hi NvimDapViewControlPause guifg=#b46b54 ctermfg=131 cterm=NONE
hi NvimDapViewControlStepInto guifg=#3f5f7f ctermfg=60 cterm=NONE
hi NvimDapViewControlStepOut guifg=#3f5f7f ctermfg=60 cterm=NONE
hi NvimDapViewControlStepOver guifg=#3f5f7f ctermfg=60 cterm=NONE
hi NvimDapViewControlStepBack guifg=#3f5f7f ctermfg=60 cterm=NONE
hi NvimDapViewControlRunLast guifg=#75905e ctermfg=101 cterm=NONE
hi NvimDapViewControlTerminate guifg=#a3454e ctermfg=131 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#a3454e ctermfg=131 cterm=NONE
hi NvimDapViewWatchExpr guifg=#809b69 ctermfg=101 cterm=NONE
hi NvimDapViewWatchMore guifg=#8b919c ctermfg=246 cterm=NONE
hi NvimDapViewWatchError guifg=#ae5059 ctermfg=131 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#b46b54 ctermfg=131 cterm=NONE
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
hi SnacksPickerCmd guifg=#6181a1 ctermfg=67 cterm=NONE
hi SnacksStatusColumnMark guifg=#b46b54 ctermfg=131 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#D8DEE9 ctermbg=254 cterm=NONE
hi SnacksZenIcon guifg=#3f5f7f ctermfg=60 cterm=NONE
hi DevIconc guifg=#3f5f7f ctermfg=60 cterm=NONE
hi DevIconcss guifg=#3f5f7f ctermfg=60 cterm=NONE
hi DevIcondeb guifg=#6181a1 ctermfg=67 cterm=NONE
hi DevIconDockerfile guifg=#6181a1 ctermfg=67 cterm=NONE
hi DevIconhtml guifg=#ae5059 ctermfg=131 cterm=NONE
hi DevIconjpeg guifg=#927dbd ctermfg=103 cterm=NONE
hi DevIconjpg guifg=#927dbd ctermfg=103 cterm=NONE
hi DevIconjs guifg=#dea95f ctermfg=179 cterm=NONE
hi DevIconkt guifg=#b46b54 ctermfg=131 cterm=NONE
hi DevIconlock guifg=#a3454e ctermfg=131 cterm=NONE
hi DevIconlua guifg=#3f5f7f ctermfg=60 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#d0c7d1 ctermbg=252 cterm=NONE
hi DevIconmp4 guifg=#2a303c ctermfg=236 cterm=NONE
hi DevIconout guifg=#2a303c ctermfg=236 cterm=NONE
hi DevIconpng guifg=#927dbd ctermfg=103 cterm=NONE
hi DevIconpy guifg=#6181a1 ctermfg=67 cterm=NONE
hi DevIcontoml guifg=#3f5f7f ctermfg=60 cterm=NONE
hi DevIconts guifg=#395979 ctermfg=60 cterm=NONE
hi DevIconttf guifg=#2a303c ctermfg=236 cterm=NONE
hi DevIconrb guifg=#c56770 ctermfg=167 cterm=NONE
hi DevIconrpm guifg=#b46b54 ctermfg=131 cterm=NONE
hi DevIconvue guifg=#809b69 ctermfg=101 cterm=NONE
hi DevIconwoff guifg=#2a303c ctermfg=236 cterm=NONE
hi DevIconwoff2 guifg=#2a303c ctermfg=236 cterm=NONE
hi DevIconxz guifg=#dea95f ctermfg=179 cterm=NONE
hi DevIconzip guifg=#dea95f ctermfg=179 cterm=NONE
hi DevIconZig guifg=#b46b54 ctermfg=131 cterm=NONE
hi DevIconMd guifg=#3f5f7f ctermfg=60 cterm=NONE
hi DevIconTSX guifg=#3f5f7f ctermfg=60 cterm=NONE
hi DevIconJSX guifg=#3f5f7f ctermfg=60 cterm=NONE
hi DevIconSvelte guifg=#a3454e ctermfg=131 cterm=NONE
hi DevIconJava guifg=#b46b54 ctermfg=131 cterm=NONE
hi DevIconDart guifg=#6181a1 ctermfg=67 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#2a303c guibg=#D8DEE9 ctermfg=236 ctermbg=254 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#a3454e guibg=#cab7c2 ctermfg=131 ctermbg=250 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#c18401 guibg=#d2c7af ctermfg=136 ctermbg=187 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#75905e guibg=#bfcac6 ctermfg=101 ctermbg=251 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#9c87c7 guibg=#c9c8e0 ctermfg=140 ctermbg=252 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#cab7c2 guibg=#D8DEE9 ctermfg=250 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#d2c7af guibg=#D8DEE9 ctermfg=187 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#bfcac6 guibg=#D8DEE9 ctermfg=251 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#c9c8e0 guibg=#D8DEE9 ctermfg=252 ctermbg=254 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#d0c7d1 ctermbg=252 cterm=NONE
hi EdgyNormal guifg=#2a303c ctermfg=236 cterm=NONE
hi EdgyWinBar guifg=#2a303c ctermfg=236 cterm=NONE
hi NvimTreeGitIgnored guifg=#8b919c ctermfg=246 cterm=NONE
hi SnacksPickerComment guifg=#8b919c ctermfg=246 cterm=NONE
hi DapUIUnavailableNC guifg=#9fa5b0 ctermfg=248 cterm=NONE
hi FlashCurrent guifg=#D8DEE9 guibg=#75905e ctermfg=254 ctermbg=101 cterm=NONE
hi NvimDapViewMissingData guifg=#ae5059 ctermfg=131 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NvimDapViewFileName guifg=#809b69 ctermfg=101 cterm=NONE
hi DapUIPlayPauseNC guifg=#75905e ctermfg=101 cterm=NONE
hi DapUIRestart guifg=#75905e ctermfg=101 cterm=NONE
hi DapUIRestartNC guifg=#75905e ctermfg=101 cterm=NONE
hi NavicIconsEvent guifg=#c18401 guibg=#ced4df ctermfg=136 ctermbg=188 cterm=NONE
hi NavicIconsValue guifg=#6181a1 guibg=#ced4df ctermfg=67 ctermbg=188 cterm=NONE
hi DiffAdded guibg=#ced6db guifg=#75905e ctermfg=101 ctermbg=188 cterm=NONE
hi DiffChange guibg=#d0d6e1 guifg=#8b919c ctermfg=246 ctermbg=188 cterm=NONE
hi DiffModified guibg=#d4d2da guifg=#b46b54 ctermfg=131 ctermbg=188 cterm=NONE
hi DiffRemoved guibg=#d2ced9 guifg=#a3454e ctermfg=131 ctermbg=252 cterm=NONE
hi DiffText guifg=#2a303c guibg=#c9cfda ctermfg=236 ctermbg=252 cterm=NONE
hi gitcommitUntracked guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi gitcommitDiscarded guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi gitcommitSelected guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi gitcommitHeader guifg=#8d6786 ctermfg=96 cterm=NONE
hi gitcommitSelectedType guifg=#3f5f7f ctermfg=60 cterm=NONE
hi gitcommitDiscardedType guifg=#3f5f7f ctermfg=60 cterm=NONE
hi gitcommitBranch guifg=#b46b54 ctermfg=131 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#a3454e ctermfg=131 cterm=NONE gui=bold
hi LeapBackdrop guifg=#9fa5b0 ctermfg=248 cterm=NONE
hi gitcommitSelectedFile guifg=#75905e ctermfg=101 cterm=NONE gui=bold
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi NotifyWARNBorder guifg=#b46b54 ctermfg=131 cterm=NONE
hi NotifyERRORTitle guifg=#a3454e ctermfg=131 cterm=NONE
hi NotifyERRORIcon guifg=#a3454e ctermfg=131 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi NotifyERRORBorder guifg=#a3454e ctermfg=131 cterm=NONE
hi NotifyTRACETitle guifg=#9c87c7 ctermfg=140 cterm=NONE
hi TelescopePromptPrefix guifg=#2a303c guibg=#c9cfda ctermfg=236 ctermbg=252 cterm=NONE
hi TelescopeMatching guibg=#c7cdd8 guifg=#3f5f7f ctermfg=60 ctermbg=252 cterm=NONE
hi TodoBgHack guibg=#b46b54 guifg=#c9cfda ctermfg=252 ctermbg=131 cterm=NONE gui=bold
hi TodoBgNote guibg=#2a303c guifg=#c9cfda ctermfg=252 ctermbg=236 cterm=NONE gui=bold
hi TodoBgPerf guibg=#9c87c7 guifg=#c9cfda ctermfg=252 ctermbg=140 cterm=NONE gui=bold
hi TodoBgTest guibg=#9c87c7 guifg=#c9cfda ctermfg=252 ctermbg=140 cterm=NONE gui=bold
hi TodoBgFix guibg=#a3454e guifg=#c9cfda ctermfg=252 ctermbg=131 cterm=NONE gui=bold
hi SagaBorder guibg=#ced4df ctermbg=188 cterm=NONE
hi SagaNormal guibg=#ced4df ctermbg=188 cterm=NONE
hi LazyDir guifg=#3e4450 ctermfg=238 cterm=NONE
hi LazyValue guifg=#395979 ctermfg=60 cterm=NONE
hi LazyReasonPlugin guifg=#a3454e ctermfg=131 cterm=NONE
hi LazyH2 guifg=#a3454e ctermfg=131 cterm=NONE gui=bold,underline
hi LazyButton guibg=#c7cdd8 guifg=#777d88 ctermfg=244 ctermbg=252 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi healthSuccess guibg=#75905e guifg=#D8DEE9 ctermfg=254 ctermbg=101 cterm=NONE
hi QuickFixLine guibg=#f4f4f4 ctermbg=255 cterm=NONE
hi CursorLine guibg=#c9cfda ctermbg=252 cterm=NONE
hi CursorColumn guibg=#f4f4f4 ctermbg=255 cterm=NONE
hi Substitute guifg=#f4f4f4 guibg=#b88339 ctermfg=255 ctermbg=137 cterm=NONE
hi Search guifg=#f4f4f4 guibg=#b88339 ctermfg=255 ctermbg=137 cterm=NONE
hi Question guifg=#3f5f7f ctermfg=60 cterm=NONE
hi MoreMsg guifg=#75905e ctermfg=101 cterm=NONE
hi ModeMsg guifg=#75905e ctermfg=101 cterm=NONE
hi Macro guifg=#a3454e ctermfg=131 cterm=NONE
hi IncSearch guifg=#f4f4f4 guibg=#b46b54 ctermfg=255 ctermbg=131 cterm=NONE
hi Debug guifg=#a3454e ctermfg=131 cterm=NONE
hi DevIconDefault guifg=#a3454e ctermfg=131 cterm=NONE
hi Normal guifg=#3e4450 guibg=#D8DEE9 ctermfg=238 ctermbg=254 cterm=NONE
hi WinSeparator guifg=#acb2bd ctermfg=249 cterm=NONE
hi NvimInternalError guifg=#a3454e ctermfg=131 cterm=NONE
hi NormalFloat guibg=#ced4df ctermbg=188 cterm=NONE
hi FloatTitle guifg=#2a303c guibg=#a9afba ctermfg=236 ctermbg=249 cterm=NONE
hi FloatBorder guifg=#3e4450 ctermfg=238 cterm=NONE
hi LineNr guifg=#a9afba ctermfg=249 cterm=NONE
hi LazyUrl guifg=#3e4450 ctermfg=238 cterm=NONE
hi LazyCommit guifg=#75905e ctermfg=101 cterm=NONE
hi NotifyDEBUGTitle guifg=#a9afba ctermfg=249 cterm=NONE
hi CmpItemKindIdentifier guifg=#a3454e ctermfg=131 cterm=NONE
hi CmpItemKindField guifg=#a3454e ctermfg=131 cterm=NONE
hi NeogitRemote guifg=#75905e ctermfg=101 cterm=NONE gui=bold
hi NvDashButtons guifg=#8b919c ctermfg=246 cterm=NONE
hi NeogitUnpushedTo guifg=#9c87c7 ctermfg=140 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#c1cad9 ctermbg=252 cterm=NONE
hi HopNextKey guifg=#a3454e ctermfg=131 cterm=NONE gui=bold
hi HopNextKey1 guifg=#6181a1 ctermfg=67 cterm=NONE gui=bold
hi HopNextKey2 guifg=#3f5f7f ctermfg=60 cterm=NONE gui=bold
hi LazyReasonSource guifg=#6181a1 ctermfg=67 cterm=NONE
hi LazyReasonImport guifg=#2a303c ctermfg=236 cterm=NONE
hi LazyProgressDone guifg=#75905e ctermfg=101 cterm=NONE
hi NvDashAscii guifg=#3f5f7f ctermfg=60 cterm=NONE
hi GitConflictDiffText guibg=#c9d2d4 ctermbg=252 cterm=NONE
hi Tag guifg=#b88339 ctermfg=137 cterm=NONE
hi gitcommitDiscardedFile guifg=#a3454e ctermfg=131 cterm=NONE gui=bold
hi CodeActionMenuWarningMessageBorder guifg=#a3454e ctermfg=131 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#8b919c ctermfg=246 cterm=NONE
hi GitSignsDeletePreview guibg=#a3454e ctermbg=131 cterm=NONE
hi GitSignsChangePreview guibg=#3f5f7f ctermbg=60 cterm=NONE
hi LeapLabel guifg=#c18401 ctermfg=136 cterm=NONE gui=bold
hi LeapMatch guifg=#c18401 ctermfg=136 cterm=NONE gui=bold
hi String guifg=#75905e ctermfg=101 cterm=NONE
hi CmpItemKindVariable guifg=#8d6786 ctermfg=96 cterm=NONE
hi Typedef guifg=#b88339 ctermfg=137 cterm=NONE
hi Type guifg=#b88339 guisp=NONE ctermfg=137 cterm=NONE
hi RainbowDelimiterCyan guifg=#6181a1 ctermfg=67 cterm=NONE
hi RainbowDelimiterViolet guifg=#9c87c7 ctermfg=140 cterm=NONE
hi RainbowDelimiterGreen guifg=#75905e ctermfg=101 cterm=NONE
hi RainbowDelimiterOrange guifg=#b46b54 ctermfg=131 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi Conditional guifg=#8d6786 ctermfg=96 cterm=NONE
hi Character guifg=#a3454e ctermfg=131 cterm=NONE
hi LspReferenceText guibg=#b3b9c4 ctermbg=250 cterm=NONE
hi LspReferenceRead guibg=#b3b9c4 ctermbg=250 cterm=NONE
hi LspReferenceWrite guibg=#b3b9c4 ctermbg=250 cterm=NONE
hi DiagnosticInfo guifg=#75905e ctermfg=101 cterm=NONE
hi LspSignatureActiveParameter guifg=#D8DEE9 guibg=#75905e ctermfg=254 ctermbg=101 cterm=NONE
hi LspInlayHint guibg=#ccd2dd guifg=#8b919c ctermfg=246 ctermbg=188 cterm=NONE
hi Boolean guifg=#b46b54 ctermfg=131 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#8b919c guibg=#c9cfda ctermfg=246 ctermbg=252 cterm=NONE
hi NERDTreeUp guifg=#9fa5b0 ctermfg=248 cterm=NONE
hi NERDTreeExecFile guifg=#75905e ctermfg=101 cterm=NONE
hi CocFloatActive guibg=#c7cdd8 ctermbg=252 cterm=NONE
hi CocMenuSel guibg=#7191b1 guifg=#D8DEE9 ctermfg=254 ctermbg=67 cterm=NONE
hi CocListSearch guifg=#c18401 guibg=#c7cdd8 ctermfg=136 ctermbg=252 cterm=NONE
hi CocListMode guifg=#3f5f7f ctermfg=60 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocUnused guifg=#9fa5b0 ctermfg=248 cterm=NONE
hi CocCursorRange guibg=#c9cfda ctermbg=252 cterm=NONE
hi WarningMsg guifg=#a3454e ctermfg=131 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#a3454e ctermfg=131 cterm=NONE
hi CmpItemAbbr guifg=#2a303c ctermfg=236 cterm=NONE
hi CmpItemAbbrMatch guifg=#3f5f7f ctermfg=60 cterm=NONE gui=bold
hi CmpDoc guibg=#D8DEE9 ctermbg=254 cterm=NONE
hi CmpDocBorder guifg=#9fa5b0 ctermfg=248 cterm=NONE
hi CmpPmenu guibg=#D8DEE9 ctermbg=254 cterm=NONE
hi DapUIUnavailable guifg=#9fa5b0 ctermfg=248 cterm=NONE
hi CmpItemKindFunction guifg=#3f5f7f ctermfg=60 cterm=NONE
hi NERDTreePart guifg=#acb2bd ctermfg=249 cterm=NONE
hi NERDTreePartFile guifg=#acb2bd ctermfg=249 cterm=NONE
hi LazyNoCond guifg=#a3454e ctermfg=131 cterm=NONE
hi LazySpecial guifg=#3f5f7f ctermfg=60 cterm=NONE
hi LazyReasonFt guifg=#9c87c7 ctermfg=140 cterm=NONE
hi NeogitBranchHead guifg=#3f5f7f ctermfg=60 cterm=NONE gui=bold,underline
hi MiniTablineCurrent guibg=#D8DEE9 guifg=#2a303c ctermfg=236 ctermbg=254 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#2a303c guibg=#D8DEE9 ctermfg=236 ctermbg=254 cterm=NONE
hi MiniTablineHidden guifg=#8b919c guibg=#c9cfda ctermfg=246 ctermbg=252 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#D8DEE9 guifg=#75905e ctermfg=101 ctermbg=254 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#75905e guibg=#D8DEE9 ctermfg=101 ctermbg=254 cterm=NONE
hi MiniTablineModifiedHidden guifg=#a3454e guibg=#c9cfda ctermfg=131 ctermbg=252 cterm=NONE
hi MiniTablineTabpagesection guifg=#D8DEE9 guibg=#3f5f7f ctermfg=254 ctermbg=60 cterm=NONE
hi NeogitChangeCopied guifg=#6181a1 ctermfg=67 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#c18401 ctermfg=136 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#75905e ctermfg=101 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#a3454e ctermfg=131 cterm=NONE gui=bold
hi NeogitTagName guifg=#c18401 ctermfg=136 cterm=NONE
hi NeogitTagDistance guifg=#6181a1 ctermfg=67 cterm=NONE
hi NeogitFloatHeader guibg=#D8DEE9 ctermbg=254 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#c9cfda guifg=#6181a1 ctermfg=67 ctermbg=252 cterm=NONE gui=bold
hi LazyOperator guifg=#2a303c ctermfg=236 cterm=NONE
hi LazyReasonKeys guifg=#395979 ctermfg=60 cterm=NONE
hi LazyTaskOutput guifg=#2a303c ctermfg=236 cterm=NONE
hi LazyCommitIssue guifg=#c56770 ctermfg=167 cterm=NONE
hi LazyReasonEvent guifg=#c18401 ctermfg=136 cterm=NONE
hi LazyReasonStart guifg=#2a303c ctermfg=236 cterm=NONE
hi NavicIconsConstant guifg=#b46b54 guibg=#ced4df ctermfg=131 ctermbg=188 cterm=NONE
hi NavicIconsFunction guifg=#3f5f7f guibg=#ced4df ctermfg=60 ctermbg=188 cterm=NONE
hi NavicIconsIdentifier guifg=#a3454e guibg=#ced4df ctermfg=131 ctermbg=188 cterm=NONE
hi NavicIconsField guifg=#a3454e guibg=#ced4df ctermfg=131 ctermbg=188 cterm=NONE
hi NavicIconsVariable guifg=#8d6786 guibg=#ced4df ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsSnippet guifg=#a3454e guibg=#ced4df ctermfg=131 ctermbg=188 cterm=NONE
hi NavicIconsText guifg=#75905e guibg=#ced4df ctermfg=101 ctermbg=188 cterm=NONE
hi NavicIconsStructure guifg=#8d6786 guibg=#ced4df ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsType guifg=#b88339 guibg=#ced4df ctermfg=137 ctermbg=188 cterm=NONE
hi NavicIconsKeyword guifg=#2a303c guibg=#ced4df ctermfg=236 ctermbg=188 cterm=NONE
hi NavicIconsMethod guifg=#3f5f7f guibg=#ced4df ctermfg=60 ctermbg=188 cterm=NONE
hi NavicIconsConstructor guifg=#3f5f7f guibg=#ced4df ctermfg=60 ctermbg=188 cterm=NONE
hi NavicIconsFolder guifg=#2a303c guibg=#ced4df ctermfg=236 ctermbg=188 cterm=NONE
hi NavicIconsModule guifg=#b88339 guibg=#ced4df ctermfg=137 ctermbg=188 cterm=NONE
hi NavicIconsProperty guifg=#a3454e guibg=#ced4df ctermfg=131 ctermbg=188 cterm=NONE
hi NavicIconsEnum guifg=#3f5f7f guibg=#ced4df ctermfg=60 ctermbg=188 cterm=NONE
hi NavicIconsUnit guifg=#8d6786 guibg=#ced4df ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsClass guifg=#395979 guibg=#ced4df ctermfg=60 ctermbg=188 cterm=NONE
hi NavicIconsFile guifg=#2a303c guibg=#ced4df ctermfg=236 ctermbg=188 cterm=NONE
hi NavicIconsInterface guifg=#75905e guibg=#ced4df ctermfg=101 ctermbg=188 cterm=NONE
hi NavicIconsColor guifg=#2a303c guibg=#ced4df ctermfg=236 ctermbg=188 cterm=NONE
hi NavicIconsReference guifg=#3e4450 guibg=#ced4df ctermfg=238 ctermbg=188 cterm=NONE
hi NavicIconsEnumMember guifg=#9c87c7 guibg=#ced4df ctermfg=140 ctermbg=188 cterm=NONE
hi NavicIconsStruct guifg=#8d6786 guibg=#ced4df ctermfg=96 ctermbg=188 cterm=NONE
hi NotifyWARNIcon guifg=#b46b54 ctermfg=131 cterm=NONE
hi NotifyWARNTitle guifg=#b46b54 ctermfg=131 cterm=NONE
hi NotifyINFOBorder guifg=#75905e ctermfg=101 cterm=NONE
hi NotifyINFOIcon guifg=#75905e ctermfg=101 cterm=NONE
hi NotifyINFOTitle guifg=#75905e ctermfg=101 cterm=NONE
hi NotifyDEBUGBorder guifg=#a9afba ctermfg=249 cterm=NONE
hi NavicIconsString guifg=#75905e guibg=#ced4df ctermfg=101 ctermbg=188 cterm=NONE
hi NavicIconsNumber guifg=#c56770 guibg=#ced4df ctermfg=167 ctermbg=188 cterm=NONE
hi NavicIconsBoolean guifg=#b46b54 guibg=#ced4df ctermfg=131 ctermbg=188 cterm=NONE
hi NotifyTRACEIcon guifg=#9c87c7 ctermfg=140 cterm=NONE
hi NavicIconsObject guifg=#8d6786 guibg=#ced4df ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsKey guifg=#a3454e guibg=#ced4df ctermfg=131 ctermbg=188 cterm=NONE
hi NavicIconsNull guifg=#6181a1 guibg=#ced4df ctermfg=67 ctermbg=188 cterm=NONE
hi NavicText guifg=#8b919c guibg=#ced4df ctermfg=246 ctermbg=188 cterm=NONE
hi NavicSeparator guifg=#a3454e guibg=#ced4df ctermfg=131 ctermbg=188 cterm=NONE
hi LazyReasonRuntime guifg=#5b7b9b ctermfg=66 cterm=NONE
hi LazyReasonCmd guifg=#dea95f ctermfg=179 cterm=NONE
hi BufferLineBackground guifg=#8b919c guibg=#c9cfda ctermfg=246 ctermbg=252 cterm=NONE
hi BufferlineIndicatorVisible guifg=#c9cfda guibg=#c9cfda ctermfg=252 ctermbg=252 cterm=NONE
hi BufferLineBufferSelected guifg=#2a303c guibg=#D8DEE9 ctermfg=236 ctermbg=254 cterm=NONE
hi BufferLineBufferVisible guifg=#8b919c guibg=#c9cfda ctermfg=246 ctermbg=252 cterm=NONE
hi BufferLineError guifg=#8b919c guibg=#c9cfda ctermfg=246 ctermbg=252 cterm=NONE
hi NvDashFooter guifg=#a3454e ctermfg=131 cterm=NONE
hi BufferLineCloseButton guifg=#8b919c guibg=#c9cfda ctermfg=246 ctermbg=252 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#8b919c guibg=#c9cfda ctermfg=246 ctermbg=252 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#a3454e guibg=#D8DEE9 ctermfg=131 ctermbg=254 cterm=NONE
hi BufferLineFill guifg=#9fa5b0 guibg=#c9cfda ctermfg=248 ctermbg=252 cterm=NONE
hi NeogitGraphAuthor guifg=#b46b54 ctermfg=131 cterm=NONE
hi NeogitGraphRed guifg=#a3454e ctermfg=131 cterm=NONE
hi NeogitGraphWhite guifg=#2a303c ctermfg=236 cterm=NONE
hi NeogitGraphYellow guifg=#c18401 ctermfg=136 cterm=NONE
hi NeogitGraphGreen guifg=#75905e ctermfg=101 cterm=NONE
hi NeogitGraphCyan guifg=#6181a1 ctermfg=67 cterm=NONE
hi NeogitGraphBlue guifg=#3f5f7f ctermfg=60 cterm=NONE
hi NeogitGraphPurple guifg=#9c87c7 ctermfg=140 cterm=NONE
hi NeogitGraphGray guifg=#a9afba ctermfg=249 cterm=NONE
hi NeogitGraphOrange guifg=#b46b54 ctermfg=131 cterm=NONE
hi NeogitGraphBoldOrange guifg=#b46b54 ctermfg=131 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#a3454e ctermfg=131 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#2a303c ctermfg=236 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#c18401 ctermfg=136 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#75905e ctermfg=101 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#6181a1 ctermfg=67 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#3f5f7f ctermfg=60 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#9c87c7 ctermfg=140 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#a9afba ctermfg=249 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#a9afba guifg=#c9cfda ctermfg=252 ctermbg=249 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#6181a1 guifg=#D8DEE9 ctermfg=254 ctermbg=67 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#6181a1 guifg=#D8DEE9 ctermfg=254 ctermbg=67 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#a9afba guifg=#D8DEE9 ctermfg=254 ctermbg=249 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#927dbd guifg=#D8DEE9 ctermfg=254 ctermbg=103 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#927dbd guifg=#D8DEE9 ctermfg=254 ctermbg=103 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#c7cdd8 ctermbg=252 cterm=NONE
hi NeogitDiffContextHighlight guibg=#c9cfda ctermbg=252 cterm=NONE
hi NeogitDiffContextCursor guibg=#c7cdd8 ctermbg=252 cterm=NONE
hi NeogitDiffAdditions guifg=#75905e ctermfg=101 cterm=NONE
hi NeogitDiffAdd guifg=#75905e guibg=#435e2c ctermfg=101 ctermbg=238 cterm=NONE
hi NeogitDiffAddHighlight guifg=#75905e guibg=#46612f ctermfg=101 ctermbg=238 cterm=NONE
hi NeogitDiffAddCursor guibg=#c7cdd8 guifg=#75905e ctermfg=101 ctermbg=252 cterm=NONE
hi NeogitDiffDeletions guifg=#a3454e ctermfg=131 cterm=NONE
hi NeogitDiffDelete guibg=#71131c guifg=#a3454e ctermfg=131 ctermbg=52 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#74161f guifg=#a3454e ctermfg=131 ctermbg=88 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#c7cdd8 guifg=#a3454e ctermfg=131 ctermbg=252 cterm=NONE
hi NeogitPopupSwitchKey guifg=#9c87c7 ctermfg=140 cterm=NONE
hi NeogitPopupOptionKey guifg=#9c87c7 ctermfg=140 cterm=NONE
hi NeogitPopupConfigKey guifg=#9c87c7 ctermfg=140 cterm=NONE
hi NeogitPopupActionKey guifg=#9c87c7 ctermfg=140 cterm=NONE
hi NeogitFilePath guifg=#3f5f7f ctermfg=60 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#6181a1 guifg=#D8DEE9 ctermfg=254 ctermbg=67 cterm=NONE
hi NeogitDiffHeader guibg=#bdc3ce guifg=#3f5f7f ctermfg=60 ctermbg=251 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#bdc3ce guifg=#b46b54 ctermfg=131 ctermbg=251 cterm=NONE gui=bold
hi NeogitBranch guifg=#3f5f7f ctermfg=60 cterm=NONE gui=bold
hi NvimTreeWinSeparator guifg=#ced4df guibg=#ced4df ctermfg=188 ctermbg=188 cterm=NONE
hi NvimTreeWindowPicker guifg=#a3454e guibg=#c9cfda ctermfg=131 ctermbg=252 cterm=NONE
hi NvimTreeCursorLine guibg=#D8DEE9 ctermbg=254 cterm=NONE
hi NvimTreeGitNew guifg=#c18401 ctermfg=136 cterm=NONE
hi NvimTreeGitDeleted guifg=#a3454e ctermfg=131 cterm=NONE
hi NvimTreeSpecialFile guifg=#c18401 ctermfg=136 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#a3454e ctermfg=131 cterm=NONE gui=bold
hi BufferlineIndicatorSelected guifg=#D8DEE9 guibg=#D8DEE9 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineSeparatorVisible guifg=#c9cfda guibg=#c9cfda ctermfg=252 ctermbg=252 cterm=NONE
hi BufferLineSeparatorSelected guifg=#c9cfda guibg=#c9cfda ctermfg=252 ctermbg=252 cterm=NONE
hi BufferLineTab guifg=#8b919c guibg=#b3b9c4 ctermfg=246 ctermbg=250 cterm=NONE
hi BufferLineTabSelected guifg=#c9cfda guibg=#5b7b9b ctermfg=252 ctermbg=66 cterm=NONE
hi gitcommitUntrackedFile guifg=#b88339 ctermfg=137 cterm=NONE
hi BufferLineTabClose guifg=#a3454e guibg=#D8DEE9 ctermfg=131 ctermbg=254 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi gitcommitUnmergedType guifg=#3f5f7f ctermfg=60 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#2a303c ctermfg=236 cterm=NONE
hi Define guifg=#8d6786 guisp=NONE ctermfg=96 cterm=NONE
hi Delimiter guifg=#a3454e ctermfg=131 cterm=NONE
hi Float guifg=#b46b54 ctermfg=131 cterm=NONE
hi Variable guifg=#3e4450 ctermfg=238 cterm=NONE
hi gitcommitComment guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi gitcommitSummary guifg=#75905e ctermfg=101 cterm=NONE
hi gitcommitOverflow guifg=#a3454e ctermfg=131 cterm=NONE
hi Function guifg=#3f5f7f ctermfg=60 cterm=NONE
hi Identifier guifg=#a3454e guisp=NONE ctermfg=131 cterm=NONE
hi DiffDelete guibg=#d2ced9 guifg=#a3454e ctermfg=131 ctermbg=252 cterm=NONE
hi Include guifg=#3f5f7f ctermfg=60 cterm=NONE
hi DiffChangeDelete guibg=#d2ced9 guifg=#a3454e ctermfg=131 ctermbg=252 cterm=NONE
hi Keyword guifg=#8d6786 ctermfg=96 cterm=NONE
hi Label guifg=#b88339 ctermfg=137 cterm=NONE
hi DiffAdd guibg=#ced6db guifg=#3e4450 ctermfg=238 ctermbg=188 cterm=NONE
hi diffNewFile guifg=#3f5f7f ctermfg=60 cterm=NONE
hi diffOldFile guifg=#ae5059 ctermfg=131 cterm=NONE
hi Number guifg=#b46b54 ctermfg=131 cterm=NONE
hi Operator guifg=#3e4450 guisp=NONE ctermfg=238 cterm=NONE
hi PreProc guifg=#b88339 ctermfg=137 cterm=NONE
hi Repeat guifg=#b88339 ctermfg=137 cterm=NONE
hi Special guifg=#5b7b9b ctermfg=66 cterm=NONE
hi SpecialChar guifg=#a3454e ctermfg=131 cterm=NONE
hi Statement guifg=#a3454e ctermfg=131 cterm=NONE
hi StorageClass guifg=#b88339 ctermfg=137 cterm=NONE
hi Structure guifg=#8d6786 ctermfg=96 cterm=NONE
hi CmpItemKindConstant guifg=#b46b54 ctermfg=131 cterm=NONE
hi FlashLabel guifg=#2a303c ctermfg=236 cterm=NONE gui=bold
hi CodeActionMenuMenuIndex guifg=#3f5f7f ctermfg=60 cterm=NONE
hi FlashMatch guifg=#D8DEE9 guibg=#3f5f7f ctermfg=254 ctermbg=60 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#2a303c ctermfg=236 cterm=NONE
hi Todo guifg=#b88339 guibg=#f4f4f4 ctermfg=137 ctermbg=255 cterm=NONE
hi DiagnosticHint guifg=#9c87c7 ctermfg=140 cterm=NONE
hi DiagnosticError guifg=#a3454e ctermfg=131 cterm=NONE
hi DiagnosticWarn guifg=#c18401 ctermfg=136 cterm=NONE
hi CmpItemKindSnippet guifg=#a3454e ctermfg=131 cterm=NONE
hi CmpItemKindText guifg=#75905e ctermfg=101 cterm=NONE
hi BlinkPairsPurple guifg=#9c87c7 ctermfg=140 cterm=NONE
hi BlinkPairsBlue guifg=#3f5f7f ctermfg=60 cterm=NONE
hi BlinkPairsRed guifg=#a3454e ctermfg=131 cterm=NONE
hi BlinkPairsYellow guifg=#c18401 ctermfg=136 cterm=NONE
hi BlinkPairsGreen guifg=#75905e ctermfg=101 cterm=NONE
hi BlinkPairsCyan guifg=#6181a1 ctermfg=67 cterm=NONE
hi BlinkPairsViolet guifg=#927dbd ctermfg=103 cterm=NONE
hi BlinkPairsUnmatched guifg=#a3454e ctermfg=131 cterm=NONE
hi BlinkPairsMatchParen guifg=#6181a1 ctermfg=67 cterm=NONE
hi CmpItemKindStructure guifg=#8d6786 ctermfg=96 cterm=NONE
hi Added guifg=#75905e ctermfg=101 cterm=NONE
hi Removed guifg=#a3454e ctermfg=131 cterm=NONE
hi NvimTreeFolderName guifg=#616773 ctermfg=242 cterm=NONE
hi MatchWord guibg=#a9afba guifg=#2a303c ctermfg=236 ctermbg=249 cterm=NONE
hi Pmenu guibg=#c7cdd8 ctermbg=252 cterm=NONE
hi PmenuThumb guibg=#a9afba ctermbg=249 cterm=NONE
hi def link MatchParen MatchWord
hi NvimTreeOpenedFolderName guifg=#616773 ctermfg=242 cterm=NONE
hi CocErrorHighlight guifg=#a3454e ctermfg=131 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#c18401 ctermfg=136 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#3f5f7f ctermfg=60 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#395979 ctermfg=60 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#b3b9c4 ctermbg=250 cterm=NONE
hi CocSelectedText guibg=#bdc3ce guifg=#2a303c ctermfg=236 ctermbg=251 cterm=NONE
hi CocCodeLens guifg=#8b919c ctermfg=246 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi Directory guifg=#3f5f7f ctermfg=60 cterm=NONE
hi Error guifg=#D8DEE9 guibg=#a3454e ctermfg=254 ctermbg=131 cterm=NONE
hi ErrorMsg guifg=#a3454e guibg=#D8DEE9 ctermfg=131 ctermbg=254 cterm=NONE
hi Exception guifg=#a3454e ctermfg=131 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#8b919c guibg=#c9cfda ctermfg=246 ctermbg=252 cterm=NONE
hi CocFloatDividingLine guifg=#acb2bd ctermfg=249 cterm=NONE
hi CocMarkdownLink guifg=#3f5f7f ctermfg=60 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#9c87c7 ctermfg=140 cterm=NONE gui=bold
hi CocFloating guibg=#ced4df ctermbg=188 cterm=NONE
hi CocNormalFloat guibg=#ced4df ctermbg=188 cterm=NONE
hi CocTitle guifg=#2a303c ctermfg=236 cterm=NONE
hi CocSearch guifg=#b46b54 ctermfg=131 cterm=NONE
hi SpecialKey guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi TooLong guifg=#a3454e ctermfg=131 cterm=NONE
hi Visual guibg=#e5e5e6 ctermbg=254 cterm=NONE
hi VisualNOS guifg=#a3454e ctermfg=131 cterm=NONE
hi NvShTitle guibg=#b3b9c4 guifg=#2a303c ctermfg=236 ctermbg=250 cterm=NONE
hi Title guifg=#3f5f7f ctermfg=60 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#D8DEE9 guibg=#3e4450 ctermfg=254 ctermbg=238 cterm=NONE
hi NonText guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi SignColumn guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi TroubleCount guifg=#c56770 ctermfg=167 cterm=NONE
hi TroubleCode guifg=#2a303c ctermfg=236 cterm=NONE
hi TroubleWarning guifg=#b46b54 ctermfg=131 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#2a303c ctermfg=236 cterm=NONE
hi TroublePreview guifg=#a3454e ctermfg=131 cterm=NONE
hi TroubleSource guifg=#6181a1 ctermfg=67 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#2a303c ctermfg=236 cterm=NONE
hi TroubleHint guifg=#b46b54 ctermfg=131 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#2a303c ctermfg=236 cterm=NONE
hi TroubleTextInformation guifg=#2a303c ctermfg=236 cterm=NONE
hi TroubleInformation guifg=#2a303c ctermfg=236 cterm=NONE
hi TroubleError guifg=#a3454e ctermfg=131 cterm=NONE
hi TroubleTextError guifg=#2a303c ctermfg=236 cterm=NONE
hi WhichKey guifg=#2a303c ctermfg=236 cterm=NONE
hi WhichKeySeparator guifg=#8b919c ctermfg=246 cterm=NONE
hi WhichKeyDesc guifg=#2a303c ctermfg=236 cterm=NONE
hi WhichKeyGroup guifg=#75905e ctermfg=101 cterm=NONE
hi WhichKeyValue guifg=#75905e ctermfg=101 cterm=NONE
hi TroubleLocation guifg=#a3454e ctermfg=131 cterm=NONE
hi TroubleIndent cterm=NONE
hi RainbowDelimiterRed guifg=#a3454e ctermfg=131 cterm=NONE
hi RainbowDelimiterYellow guifg=#c18401 ctermfg=136 cterm=NONE
hi RainbowDelimiterBlue guifg=#3f5f7f ctermfg=60 cterm=NONE
hi TelescopeNormal guibg=#ced4df ctermbg=188 cterm=NONE
hi TelescopePreviewTitle guifg=#D8DEE9 guibg=#75905e ctermfg=254 ctermbg=101 cterm=NONE
hi TelescopePromptTitle guifg=#D8DEE9 guibg=#a3454e ctermfg=254 ctermbg=131 cterm=NONE
hi TelescopeSelection guibg=#c7cdd8 guifg=#2a303c ctermfg=236 ctermbg=252 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#75905e ctermfg=101 cterm=NONE
hi TelescopeResultsDiffChange guifg=#c18401 ctermfg=136 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#a3454e ctermfg=131 cterm=NONE
hi TelescopeBorder guifg=#ced4df guibg=#ced4df ctermfg=188 ctermbg=188 cterm=NONE
hi TelescopePromptBorder guifg=#c9cfda guibg=#c9cfda ctermfg=252 ctermbg=252 cterm=NONE
hi TelescopePromptNormal guifg=#2a303c guibg=#c9cfda ctermfg=236 ctermbg=252 cterm=NONE
hi TelescopeResultsTitle guifg=#ced4df guibg=#ced4df ctermfg=188 ctermbg=188 cterm=NONE
hi BufferLineModified guifg=#a3454e guibg=#c9cfda ctermfg=131 ctermbg=252 cterm=NONE
hi BufferLineModifiedVisible guifg=#a3454e guibg=#c9cfda ctermfg=131 ctermbg=252 cterm=NONE
hi BufferLineModifiedSelected guifg=#75905e guibg=#D8DEE9 ctermfg=101 ctermbg=254 cterm=NONE
hi BufferLineSeparator guifg=#c9cfda guibg=#c9cfda ctermfg=252 ctermbg=252 cterm=NONE
hi RenderMarkdownH1Bg guibg=#c8d1de ctermbg=252 cterm=NONE
hi RenderMarkdownH2Bg guibg=#d5d5d1 ctermbg=188 cterm=NONE
hi RenderMarkdownH3Bg guibg=#ced6db ctermbg=188 cterm=NONE
hi RenderMarkdownH4Bg guibg=#c8d0dd ctermbg=252 cterm=NONE
hi RenderMarkdownH5Bg guibg=#d2d5e5 ctermbg=253 cterm=NONE
hi RenderMarkdownH6Bg guibg=#d6d2dc ctermbg=188 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#c9cfda ctermbg=252 cterm=NONE
hi BufferLineDuplicateSelected guifg=#a3454e guibg=#D8DEE9 ctermfg=131 ctermbg=254 cterm=NONE
hi BufferLineDuplicateVisible guifg=#3f5f7f guibg=#c9cfda ctermfg=60 ctermbg=252 cterm=NONE
hi Constant guifg=#b46b54 ctermfg=131 cterm=NONE
hi NoiceCmdlinePopup guibg=#ced4df ctermbg=188 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#3f5f7f ctermfg=60 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#3f5f7f ctermfg=60 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#c18401 ctermfg=136 cterm=NONE
hi NoicePopup guibg=#ced4df ctermbg=188 cterm=NONE
hi NoicePopupBorder guifg=#3f5f7f ctermfg=60 cterm=NONE
hi NoiceSplit guibg=#ced4df ctermbg=188 cterm=NONE
hi NoiceSplitBorder guifg=#3f5f7f ctermfg=60 cterm=NONE
hi NoiceMini guibg=#ced4df ctermbg=188 cterm=NONE
hi NoiceConfirm guibg=#ced4df ctermbg=188 cterm=NONE
hi NoiceConfirmBorder guifg=#75905e ctermfg=101 cterm=NONE
hi NoiceFormatProgressDone guibg=#75905e guifg=#D8DEE9 ctermfg=254 ctermbg=101 cterm=NONE
hi NoiceFormatProgressTodo guibg=#c7cdd8 ctermbg=252 cterm=NONE
hi NoiceFormatTitle guifg=#3f5f7f ctermfg=60 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#b46b54 ctermfg=131 cterm=NONE
hi NoiceFormatKind guifg=#9c87c7 ctermfg=140 cterm=NONE
hi NoiceFormatDate guifg=#8b919c ctermfg=246 cterm=NONE
hi NoiceFormatConfirm guibg=#c9cfda ctermbg=252 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#c7cdd8 ctermbg=252 cterm=NONE
hi NoiceFormatLevelInfo guifg=#75905e ctermfg=101 cterm=NONE
hi NoiceFormatLevelWarn guifg=#c18401 ctermfg=136 cterm=NONE
hi NoiceFormatLevelError guifg=#a3454e ctermfg=131 cterm=NONE
hi NoiceLspProgressTitle guifg=#8b919c ctermfg=246 cterm=NONE
hi NoiceLspProgressClient guifg=#3f5f7f ctermfg=60 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#9c87c7 ctermfg=140 cterm=NONE
hi NoiceVirtualText guifg=#8b919c ctermfg=246 cterm=NONE
hi NoiceScrollbarThumb guibg=#a9afba ctermbg=249 cterm=NONE
hi CmpItemKindType guifg=#b88339 ctermfg=137 cterm=NONE
hi CmpItemKindKeyword guifg=#2a303c ctermfg=236 cterm=NONE
hi CmpItemKindMethod guifg=#3f5f7f ctermfg=60 cterm=NONE
hi CmpItemKindConstructor guifg=#3f5f7f ctermfg=60 cterm=NONE
hi CmpItemKindFolder guifg=#2a303c ctermfg=236 cterm=NONE
hi CmpItemKindModule guifg=#b88339 ctermfg=137 cterm=NONE
hi CmpItemKindProperty guifg=#a3454e ctermfg=131 cterm=NONE
hi CmpItemKindEnum guifg=#3f5f7f ctermfg=60 cterm=NONE
hi CmpItemKindUnit guifg=#8d6786 ctermfg=96 cterm=NONE
hi CmpItemKindClass guifg=#395979 ctermfg=60 cterm=NONE
hi CmpItemKindFile guifg=#2a303c ctermfg=236 cterm=NONE
hi CmpItemKindInterface guifg=#75905e ctermfg=101 cterm=NONE
hi CmpItemKindColor guifg=#2a303c ctermfg=236 cterm=NONE
hi CmpItemKindReference guifg=#3e4450 ctermfg=238 cterm=NONE
hi CmpItemKindEnumMember guifg=#9c87c7 ctermfg=140 cterm=NONE
hi CmpItemKindStruct guifg=#8d6786 ctermfg=96 cterm=NONE
hi CmpItemKindValue guifg=#6181a1 ctermfg=67 cterm=NONE
hi CmpItemKindEvent guifg=#c18401 ctermfg=136 cterm=NONE
hi CmpItemKindOperator guifg=#3e4450 ctermfg=238 cterm=NONE
hi CmpItemKindTypeParameter guifg=#a3454e ctermfg=131 cterm=NONE
hi CmpItemKindCopilot guifg=#75905e ctermfg=101 cterm=NONE
hi CmpItemKindCodeium guifg=#809b69 ctermfg=101 cterm=NONE
hi CmpItemKindTabNine guifg=#ae5059 ctermfg=131 cterm=NONE
hi CmpItemKindSuperMaven guifg=#c18401 ctermfg=136 cterm=NONE
hi CmpBorder guifg=#9fa5b0 ctermfg=248 cterm=NONE
hi NvimTreeIndentMarker guifg=#bdc3ce ctermfg=251 cterm=NONE
hi EdgyWinBarInactive guifg=#2a303c ctermfg=236 cterm=NONE
hi NvimTreeGitDirty guifg=#a3454e ctermfg=131 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#616773 ctermfg=242 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#ced4df ctermfg=188 cterm=NONE
hi SnacksNotifierError guifg=#a3454e ctermfg=131 cterm=NONE
hi SnacksNotifierWarn guifg=#c18401 ctermfg=136 cterm=NONE
hi SnacksNotifierInfo guifg=#75905e ctermfg=101 cterm=NONE
hi SnacksNotifierDebug guifg=#8b919c ctermfg=246 cterm=NONE
hi SnacksNotifierTrace guifg=#a9afba ctermfg=249 cterm=NONE
hi SnacksNotifierIconError guifg=#a3454e ctermfg=131 cterm=NONE
hi SnacksNotifierIconWarn guifg=#c18401 ctermfg=136 cterm=NONE
hi SnacksNotifierIconInfo guifg=#75905e ctermfg=101 cterm=NONE
hi SnacksNotifierIconDebug guifg=#8b919c ctermfg=246 cterm=NONE
hi SnacksNotifierIconTrace guifg=#a9afba ctermfg=249 cterm=NONE
hi SnacksNotifierBorderError guifg=#a3454e ctermfg=131 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#c18401 ctermfg=136 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#75905e ctermfg=101 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#8b919c ctermfg=246 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#a9afba ctermfg=249 cterm=NONE
hi SnacksNotifierTitleError guifg=#a3454e ctermfg=131 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#c18401 ctermfg=136 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#75905e ctermfg=101 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#8b919c ctermfg=246 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#a9afba ctermfg=249 cterm=NONE
hi SnacksNotifierFooterError guifg=#a3454e ctermfg=131 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#c18401 ctermfg=136 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#75905e ctermfg=101 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#8b919c ctermfg=246 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#a9afba ctermfg=249 cterm=NONE
hi SnacksNotifierHistory guibg=#ced4df ctermbg=188 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#3f5f7f ctermfg=60 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#8b919c ctermfg=246 cterm=NONE
hi SnacksDashboardHeader guifg=#3f5f7f ctermfg=60 cterm=NONE
hi SnacksDashboardIcon guifg=#3f5f7f ctermfg=60 cterm=NONE
hi SnacksDashboardKey guifg=#b46b54 ctermfg=131 cterm=NONE
hi SnacksDashboardDesc guifg=#2a303c ctermfg=236 cterm=NONE
hi SnacksDashboardFooter guifg=#9fa5b0 ctermfg=248 cterm=NONE
hi SnacksDashboardSpecial guifg=#9c87c7 ctermfg=140 cterm=NONE
hi SnacksDashboardTitle guifg=#75905e ctermfg=101 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#ced4df ctermbg=188 cterm=NONE
hi SnacksIndent guifg=#acb2bd ctermfg=249 cterm=NONE
hi SnacksIndentScope guifg=#3f5f7f ctermfg=60 cterm=NONE
hi SnacksIndentChunk guifg=#395979 ctermfg=60 cterm=NONE
hi SnacksIndent1 guifg=#3f5f7f ctermfg=60 cterm=NONE
hi SnacksIndent2 guifg=#9c87c7 ctermfg=140 cterm=NONE
hi SnacksIndent3 guifg=#395979 ctermfg=60 cterm=NONE
hi SnacksIndent4 guifg=#b46b54 ctermfg=131 cterm=NONE
hi SnacksIndent5 guifg=#3f5f7f ctermfg=60 cterm=NONE
hi SnacksIndent6 guifg=#9c87c7 ctermfg=140 cterm=NONE
hi SnacksIndent7 guifg=#395979 ctermfg=60 cterm=NONE
hi SnacksIndent8 guifg=#b46b54 ctermfg=131 cterm=NONE
hi SnacksPickerBorder guifg=#b3b9c4 ctermfg=250 cterm=NONE
hi SnacksPickerTitle guifg=#9fa5b0 guibg=#75905e ctermfg=248 ctermbg=101 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#9fa5b0 guibg=#3f5f7f ctermfg=248 ctermbg=60 cterm=NONE
hi SnacksPickerListTitle guifg=#9fa5b0 guibg=#a3454e ctermfg=248 ctermbg=131 cterm=NONE
hi SnacksPickerFooter guifg=#9fa5b0 ctermfg=248 cterm=NONE
hi SnacksPickerMatch guibg=#c7cdd8 guifg=#3f5f7f ctermfg=60 ctermbg=252 cterm=NONE
hi SnacksPickerSpecial guifg=#9c87c7 ctermfg=140 cterm=NONE
hi SnacksPickerSelected guifg=#b46b54 ctermfg=131 cterm=NONE
hi SnacksPickerUnselected guifg=#a9afba ctermfg=249 cterm=NONE
hi SnacksPickerTotals guifg=#9fa5b0 ctermfg=248 cterm=NONE
hi SnacksPickerRule guifg=#acb2bd ctermfg=249 cterm=NONE
hi SnacksPickerPrompt guifg=#a3454e ctermfg=131 cterm=NONE
hi SnacksPickerCursorLine guibg=#c9cfda ctermbg=252 cterm=NONE
hi SnacksPickerCode guibg=#c9cfda ctermbg=252 cterm=NONE
hi SnacksPickerGitStatus guifg=#9c87c7 ctermfg=140 cterm=NONE
hi SnacksPickerIcon guifg=#3f5f7f ctermfg=60 cterm=NONE
hi SnacksPickerDirectory guifg=#3f5f7f ctermfg=60 cterm=NONE
hi SnacksPickerFile guifg=#2a303c ctermfg=236 cterm=NONE
hi SnacksPickerSpinner guifg=#3f5f7f ctermfg=60 cterm=NONE
hi SnacksPickerSearch guifg=#a3454e ctermfg=131 cterm=NONE
hi SnacksPickerDimmed guifg=#a9afba ctermfg=249 cterm=NONE
hi SnacksPickerLink guifg=#395979 ctermfg=60 cterm=NONE
hi SnacksPickerLabel guifg=#9c87c7 ctermfg=140 cterm=NONE
hi SnacksPickerToggle guifg=#395979 ctermfg=60 cterm=NONE
hi SnacksPickerTree guifg=#a9afba ctermfg=249 cterm=NONE
hi NERDTreeBookmark guifg=#9c87c7 ctermfg=140 cterm=NONE
hi NERDTreeHelp guifg=#8b919c ctermfg=246 cterm=NONE
hi NERDTreeLinkTarget guifg=#395979 ctermfg=60 cterm=NONE
hi NERDTreeFlags guifg=#a9afba ctermfg=249 cterm=NONE
hi NERDTreeCWD guifg=#3f5f7f ctermfg=60 cterm=NONE gui=bold
hi LazyH1 guibg=#75905e guifg=#D8DEE9 ctermfg=254 ctermbg=101 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi NERDTreeFile guifg=#2a303c ctermfg=236 cterm=NONE
hi NERDTreeClosable guifg=#b46b54 ctermfg=131 cterm=NONE
hi NERDTreeOpenable guifg=#75905e ctermfg=101 cterm=NONE
hi NERDTreeDirSlash guifg=#3f5f7f ctermfg=60 cterm=NONE gui=bold
hi NERDTreeDir guifg=#3f5f7f ctermfg=60 cterm=NONE
hi ColorColumn guibg=#c9cfda ctermbg=252 cterm=NONE
hi WildMenu guifg=#a3454e guibg=#b88339 ctermfg=131 ctermbg=137 cterm=NONE
hi CursorLineNr guifg=#2a303c ctermfg=236 cterm=NONE
hi Comment guifg=#8b919c ctermfg=246 cterm=NONE
hi PmenuSel guibg=#7191b1 guifg=#D8DEE9 ctermfg=254 ctermbg=67 cterm=NONE
hi PmenuSbar guibg=#c7cdd8 ctermbg=252 cterm=NONE
hi Changed guifg=#c18401 ctermfg=136 cterm=NONE
hi NvimTreeFolderIcon guifg=#616773 ctermfg=242 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#616773 ctermfg=242 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#9fa5b0 ctermfg=248 cterm=NONE
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi GitSignsAdd guifg=#75905e ctermfg=101 cterm=NONE
hi GitSignsChange guifg=#3f5f7f ctermfg=60 cterm=NONE
hi GitSignsDelete guifg=#a3454e ctermfg=131 cterm=NONE
hi GitSignsAddLn guifg=#75905e ctermfg=101 cterm=NONE
hi GitSignsChangeLn guifg=#3f5f7f ctermfg=60 cterm=NONE
hi GitSignsDeleteLn guifg=#a3454e ctermfg=131 cterm=NONE
hi GitSignsAddNr guifg=#75905e ctermfg=101 cterm=NONE
hi GitSignsChangeNr guifg=#3f5f7f ctermfg=60 cterm=NONE
hi GitSignsDeleteNr guifg=#a3454e ctermfg=131 cterm=NONE
hi GitSignsAddPreview guibg=#75905e ctermbg=101 cterm=NONE
hi DevIconmp3 guifg=#2a303c ctermfg=236 cterm=NONE
hi NeogitUnmergedInto guifg=#9c87c7 ctermfg=140 cterm=NONE gui=bold
hi NotifyTRACEBorder guifg=#9c87c7 ctermfg=140 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi NeogitChangeUpdated guifg=#b46b54 ctermfg=131 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#9c87c7 ctermfg=140 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#a3454e ctermfg=131 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#577240 guifg=#75905e ctermfg=101 ctermbg=240 cterm=NONE gui=italic,bold
hi NeogitChangeModified guifg=#3f5f7f ctermfg=60 cterm=NONE gui=bold,italic
hi NeogitUnpulledFrom guifg=#9c87c7 ctermfg=140 cterm=NONE gui=bold
hi TroubleNormal guifg=#2a303c ctermfg=236 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#c18401 ctermfg=136 cterm=NONE
hi TroubleText guifg=#2a303c ctermfg=236 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi BlinkCmpKindFunction guifg=#3f5f7f ctermfg=60 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#a3454e ctermfg=131 cterm=NONE
hi BlinkCmpKindKeyword guifg=#2a303c ctermfg=236 cterm=NONE
hi BlinkCmpKindConstant guifg=#b46b54 ctermfg=131 cterm=NONE
hi BlinkCmpKindReference guifg=#3e4450 ctermfg=238 cterm=NONE
hi BlinkCmpKindValue guifg=#6181a1 ctermfg=67 cterm=NONE
hi BlinkCmpKindOperator guifg=#3e4450 ctermfg=238 cterm=NONE
hi BlinkCmpKindVariable guifg=#8d6786 ctermfg=96 cterm=NONE
hi BlinkCmpKindField guifg=#a3454e ctermfg=131 cterm=NONE
hi BlinkCmpKindSnippet guifg=#a3454e ctermfg=131 cterm=NONE
hi BlinkCmpKindText guifg=#75905e ctermfg=101 cterm=NONE
hi BlinkCmpKindMethod guifg=#3f5f7f ctermfg=60 cterm=NONE
hi BlinkCmpKindConstructor guifg=#3f5f7f ctermfg=60 cterm=NONE
hi BlinkCmpKindFolder guifg=#2a303c ctermfg=236 cterm=NONE
hi BlinkCmpKindModule guifg=#b88339 ctermfg=137 cterm=NONE
hi BlinkCmpKindProperty guifg=#a3454e ctermfg=131 cterm=NONE
hi BlinkCmpKindEnum guifg=#3f5f7f ctermfg=60 cterm=NONE
hi BlinkCmpKindUnit guifg=#8d6786 ctermfg=96 cterm=NONE
hi BlinkCmpKindClass guifg=#395979 ctermfg=60 cterm=NONE
hi BlinkCmpKindFile guifg=#2a303c ctermfg=236 cterm=NONE
hi BlinkCmpKindInterface guifg=#75905e ctermfg=101 cterm=NONE
hi BlinkCmpKindColor guifg=#2a303c ctermfg=236 cterm=NONE
hi BlinkCmpKindStructure guifg=#8d6786 ctermfg=96 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#9c87c7 ctermfg=140 cterm=NONE
hi BlinkCmpKindStruct guifg=#8d6786 ctermfg=96 cterm=NONE
hi BlinkCmpKindType guifg=#b88339 ctermfg=137 cterm=NONE
hi BlinkCmpKindEvent guifg=#c18401 ctermfg=136 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#a3454e ctermfg=131 cterm=NONE
hi BlinkCmpKindCopilot guifg=#75905e ctermfg=101 cterm=NONE
hi BlinkCmpKindCodeium guifg=#809b69 ctermfg=101 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ae5059 ctermfg=131 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#c18401 ctermfg=136 cterm=NONE
hi NavicIconsOperator guifg=#3e4450 guibg=#ced4df ctermfg=238 ctermbg=188 cterm=NONE
hi NavicIconsTypeParameter guifg=#a3454e guibg=#ced4df ctermfg=131 ctermbg=188 cterm=NONE
hi NavicIconsNamespace guifg=#395979 guibg=#ced4df ctermfg=60 ctermbg=188 cterm=NONE
hi NavicIconsPackage guifg=#75905e guibg=#ced4df ctermfg=101 ctermbg=188 cterm=NONE
hi NavicIconsArray guifg=#3f5f7f guibg=#ced4df ctermfg=60 ctermbg=188 cterm=NONE
hi SnacksPickerDesc guifg=#8b919c ctermfg=246 cterm=NONE
hi AlphaHeader guifg=#9fa5b0 ctermfg=248 cterm=NONE
hi AlphaButtons guifg=#8b919c ctermfg=246 cterm=NONE
hi NvimTreeNormalNC guibg=#ced4df ctermbg=188 cterm=NONE
hi NvimTreeNormal guibg=#ced4df ctermbg=188 cterm=NONE
hi NotifyDEBUGIcon guifg=#a9afba ctermfg=249 cterm=NONE
