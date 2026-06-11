if has("nvim")
  lua require("chad46").load("gruvbox_light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_gruvbox_light"

hi BlinkCmpMenuSelection guibg=#739588 guifg=#F2E5BC ctermfg=223 ctermbg=66 cterm=NONE gui=bold
hi CmpSel guibg=#739588 guifg=#F2E5BC ctermfg=223 ctermbg=66 cterm=NONE gui=bold
hi BlinkPairsOrange guifg=#b57614 ctermfg=136 cterm=NONE
hi AvanteTitle guifg=#e3d6ad guibg=#7f7a14 ctermfg=187 ctermbg=100 cterm=NONE
hi AvanteReversedTitle guifg=#7f7a14 guibg=#e3d6ad ctermfg=100 ctermbg=187 cterm=NONE
hi AvanteSubtitle guifg=#e3d6ad guibg=#7b9d90 ctermfg=187 ctermbg=108 cterm=NONE
hi AvanteReversedSubtitle guifg=#7b9d90 guibg=#e3d6ad ctermfg=108 ctermbg=187 cterm=NONE
hi AvanteThirdTitle guibg=#504945 guifg=#e3d6ad ctermfg=187 ctermbg=239 cterm=NONE
hi AvanteReversedThirdTitle guifg=#504945 ctermfg=239 cterm=NONE
hi IblChar guifg=#ded1a8 ctermfg=187 cterm=NONE
hi IblScopeChar guifg=#c0b38a ctermfg=144 cterm=NONE
hi TodoBgTodo guibg=#d79921 guifg=#e3d6ad ctermfg=187 ctermbg=172 cterm=NONE gui=bold
hi TodoBgWarn guifg=#b57614 ctermfg=136 cterm=NONE gui=bold
hi TodoFgFix guifg=#d65d0e ctermfg=166 cterm=NONE
hi TodoFgHack guifg=#b57614 ctermfg=136 cterm=NONE
hi TodoFgNote guifg=#504945 ctermfg=239 cterm=NONE
hi TodoFgPerf guifg=#8f3f71 ctermfg=95 cterm=NONE
hi TodoFgTest guifg=#8f3f71 ctermfg=95 cterm=NONE
hi TodoFgTodo guifg=#d79921 ctermfg=172 cterm=NONE
hi TodoFgWarn guifg=#b57614 ctermfg=136 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi BlinkCmpMenu guibg=#F2E5BC ctermbg=223 cterm=NONE
hi BlinkCmpMenuBorder guifg=#b6a980 ctermfg=144 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#c0b38a ctermbg=144 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#e3d6ad ctermbg=187 cterm=NONE
hi BlinkCmpLabel guifg=#504945 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#d65d0e ctermfg=166 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#a2956c ctermfg=137 cterm=NONE
hi BlinkCmpLabelDescription guifg=#a2956c ctermfg=137 cterm=NONE
hi BlinkCmpSource guifg=#b6a980 ctermfg=144 cterm=NONE
hi BlinkCmpGhostText guifg=#b6a980 ctermfg=144 cterm=NONE
hi BlinkCmpDoc guibg=#F2E5BC ctermbg=223 cterm=NONE
hi BlinkCmpDocBorder guifg=#b6a980 ctermfg=144 cterm=NONE
hi BlinkCmpDocSeparator guifg=#c0b38a ctermfg=144 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#e5d8af ctermbg=187 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#F2E5BC ctermbg=223 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#b6a980 ctermfg=144 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi CodeActionMenuMenuKind guifg=#79740e ctermfg=100 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#504945 ctermfg=239 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#458588 ctermfg=66 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#504945 ctermfg=239 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#d79921 ctermfg=172 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#79740e ctermfg=100 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#d65d0e ctermfg=166 cterm=NONE
hi DapBreakpointCondition guifg=#d79921 ctermfg=172 cterm=NONE
hi DapBreakPointRejected guifg=#b57614 ctermfg=136 cterm=NONE
hi DapLogPoint guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DapStopped guifg=#af3a03 ctermfg=130 cterm=NONE
hi DapStoppedLine guibg=#e5d8af ctermbg=187 cterm=NONE
hi DAPUIScope guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DAPUIType guifg=#853567 ctermfg=95 cterm=NONE
hi DAPUIValue guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DAPUIVariable guifg=#504945 ctermfg=239 cterm=NONE
hi DapUIModifiedValue guifg=#b57614 ctermfg=136 cterm=NONE
hi DapUIDecoration guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DapUIThread guifg=#79740e ctermfg=100 cterm=NONE
hi DapUIStoppedThread guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DapUIFloatBorder guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DapUIWatchesEmpty guifg=#af3a03 ctermfg=130 cterm=NONE
hi DapUIWatchesValue guifg=#79740e ctermfg=100 cterm=NONE
hi DapUIWatchesError guifg=#af3a03 ctermfg=130 cterm=NONE
hi DapUIBreakpointsPath guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DapUIBreakpointsInfo guifg=#79740e ctermfg=100 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#79740e ctermfg=100 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#ac9f76 ctermfg=144 cterm=NONE
hi DapUIStepOver guifg=#458588 ctermfg=66 cterm=NONE
hi DapUIStepOverNC guifg=#458588 ctermfg=66 cterm=NONE
hi DapUIStepInto guifg=#458588 ctermfg=66 cterm=NONE
hi DapUIStepIntoNC guifg=#458588 ctermfg=66 cterm=NONE
hi DapUIStepBack guifg=#458588 ctermfg=66 cterm=NONE
hi DapUIStepBackNC guifg=#458588 ctermfg=66 cterm=NONE
hi DapUIStepOut guifg=#458588 ctermfg=66 cterm=NONE
hi DapUIStepOutNC guifg=#458588 ctermfg=66 cterm=NONE
hi DapUIStop guifg=#d65d0e ctermfg=166 cterm=NONE
hi DapUIStopNC guifg=#d65d0e ctermfg=166 cterm=NONE
hi DapUIPlayPause guifg=#79740e ctermfg=100 cterm=NONE
hi MasonHeader guibg=#d65d0e guifg=#F2E5BC ctermfg=223 ctermbg=166 cterm=NONE
hi MasonHighlight guifg=#458588 ctermfg=66 cterm=NONE
hi MasonHighlightBlock guifg=#F2E5BC guibg=#79740e ctermfg=223 ctermbg=100 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#a2956c ctermfg=137 cterm=NONE
hi MasonMutedBlock guifg=#a2956c guibg=#e5d8af ctermfg=137 ctermbg=187 cterm=NONE
hi NvimDapViewLineNumber guifg=#82b3a8 ctermfg=109 cterm=NONE
hi NvimDapViewSeparator guifg=#a2956c ctermfg=137 cterm=NONE
hi NvimDapViewThread guifg=#79740e ctermfg=100 cterm=NONE
hi NvimDapViewThreadStopped guifg=#82b3a8 ctermfg=109 cterm=NONE
hi NvimDapViewThreadError guifg=#af3a03 ctermfg=130 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#b57614 ctermfg=136 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#79740e ctermfg=100 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#a2956c ctermfg=137 cterm=NONE
hi NvimDapViewTab guifg=#a2956c guibg=#e3d6ad ctermfg=137 ctermbg=187 cterm=NONE
hi NvimDapViewTabSelected guifg=#504945 guibg=#F2E5BC ctermfg=239 ctermbg=223 cterm=NONE
hi NvimDapViewControlNC guifg=#b6a980 ctermfg=144 cterm=NONE
hi NvimDapViewControlPlay guifg=#79740e ctermfg=100 cterm=NONE
hi NvimDapViewControlPause guifg=#b57614 ctermfg=136 cterm=NONE
hi NvimDapViewControlStepInto guifg=#458588 ctermfg=66 cterm=NONE
hi NvimDapViewControlStepOut guifg=#458588 ctermfg=66 cterm=NONE
hi NvimDapViewControlStepOver guifg=#458588 ctermfg=66 cterm=NONE
hi NvimDapViewControlStepBack guifg=#458588 ctermfg=66 cterm=NONE
hi NvimDapViewControlRunLast guifg=#79740e ctermfg=100 cterm=NONE
hi NvimDapViewControlTerminate guifg=#d65d0e ctermfg=166 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#d65d0e ctermfg=166 cterm=NONE
hi NvimDapViewWatchExpr guifg=#7f7a14 ctermfg=100 cterm=NONE
hi NvimDapViewWatchMore guifg=#a2956c ctermfg=137 cterm=NONE
hi NvimDapViewWatchError guifg=#af3a03 ctermfg=130 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#b57614 ctermfg=136 cterm=NONE
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
hi SnacksPickerCmd guifg=#82b3a8 ctermfg=109 cterm=NONE
hi SnacksStatusColumnMark guifg=#b57614 ctermfg=136 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#F2E5BC ctermbg=223 cterm=NONE
hi SnacksZenIcon guifg=#458588 ctermfg=66 cterm=NONE
hi DevIconc guifg=#458588 ctermfg=66 cterm=NONE
hi DevIconcss guifg=#458588 ctermfg=66 cterm=NONE
hi DevIcondeb guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DevIconDockerfile guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DevIconhtml guifg=#af3a03 ctermfg=130 cterm=NONE
hi DevIconjpeg guifg=#853567 ctermfg=95 cterm=NONE
hi DevIconjpg guifg=#853567 ctermfg=95 cterm=NONE
hi DevIconjs guifg=#dd9f27 ctermfg=178 cterm=NONE
hi DevIconkt guifg=#b57614 ctermfg=136 cterm=NONE
hi DevIconlock guifg=#d65d0e ctermfg=166 cterm=NONE
hi DevIconlua guifg=#458588 ctermfg=66 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#edd0a1 ctermbg=223 cterm=NONE
hi DevIconmp4 guifg=#504945 ctermfg=239 cterm=NONE
hi DevIconout guifg=#504945 ctermfg=239 cterm=NONE
hi DevIconpng guifg=#853567 ctermfg=95 cterm=NONE
hi DevIconpy guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DevIcontoml guifg=#458588 ctermfg=66 cterm=NONE
hi DevIconts guifg=#749689 ctermfg=102 cterm=NONE
hi DevIconttf guifg=#504945 ctermfg=239 cterm=NONE
hi DevIconrb guifg=#9d0006 ctermfg=124 cterm=NONE
hi DevIconrpm guifg=#b57614 ctermfg=136 cterm=NONE
hi DevIconvue guifg=#7f7a14 ctermfg=100 cterm=NONE
hi DevIconwoff guifg=#504945 ctermfg=239 cterm=NONE
hi DevIconwoff2 guifg=#504945 ctermfg=239 cterm=NONE
hi DevIconxz guifg=#dd9f27 ctermfg=178 cterm=NONE
hi DevIconzip guifg=#dd9f27 ctermfg=178 cterm=NONE
hi DevIconZig guifg=#b57614 ctermfg=136 cterm=NONE
hi DevIconMd guifg=#458588 ctermfg=66 cterm=NONE
hi DevIconTSX guifg=#458588 ctermfg=66 cterm=NONE
hi DevIconJSX guifg=#458588 ctermfg=66 cterm=NONE
hi DevIconSvelte guifg=#d65d0e ctermfg=166 cterm=NONE
hi DevIconJava guifg=#b57614 ctermfg=136 cterm=NONE
hi DevIconDart guifg=#82b3a8 ctermfg=109 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#504945 guibg=#F2E5BC ctermfg=239 ctermbg=223 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#d65d0e guibg=#ebc390 ctermfg=166 ctermbg=180 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#d79921 guibg=#ebd295 ctermfg=172 ctermbg=186 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#79740e guibg=#d3c890 ctermfg=100 ctermbg=186 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#8f3f71 guibg=#d9bba9 ctermfg=95 ctermbg=181 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#ebc390 guibg=#F2E5BC ctermfg=180 ctermbg=223 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#ebd295 guibg=#F2E5BC ctermfg=186 ctermbg=223 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#d3c890 guibg=#F2E5BC ctermfg=186 ctermbg=223 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#d9bba9 guibg=#F2E5BC ctermfg=181 ctermbg=223 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#edd0a1 ctermbg=223 cterm=NONE
hi EdgyNormal guifg=#504945 ctermfg=239 cterm=NONE
hi EdgyWinBar guifg=#504945 ctermfg=239 cterm=NONE
hi NvimTreeGitIgnored guifg=#a2956c ctermfg=137 cterm=NONE
hi SnacksPickerComment guifg=#a2956c ctermfg=137 cterm=NONE
hi DapUIUnavailableNC guifg=#b6a980 ctermfg=144 cterm=NONE
hi FlashCurrent guifg=#F2E5BC guibg=#79740e ctermfg=223 ctermbg=100 cterm=NONE
hi NvimDapViewMissingData guifg=#af3a03 ctermfg=130 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NvimDapViewFileName guifg=#7f7a14 ctermfg=100 cterm=NONE
hi DapUIPlayPauseNC guifg=#79740e ctermfg=100 cterm=NONE
hi DapUIRestart guifg=#79740e ctermfg=100 cterm=NONE
hi DapUIRestartNC guifg=#79740e ctermfg=100 cterm=NONE
hi NavicIconsEvent guifg=#d79921 guibg=#e9dcb3 ctermfg=172 ctermbg=187 cterm=NONE
hi NavicIconsValue guifg=#82b3a8 guibg=#e9dcb3 ctermfg=109 ctermbg=187 cterm=NONE
hi DiffAdded guibg=#e5d9aa guifg=#79740e ctermfg=100 ctermbg=187 cterm=NONE
hi DiffChange guibg=#eaddb4 guifg=#a2956c ctermfg=137 ctermbg=187 cterm=NONE
hi DiffModified guibg=#ebd9ab guifg=#b57614 ctermfg=136 ctermbg=187 cterm=NONE
hi DiffRemoved guibg=#efd7aa guifg=#d65d0e ctermfg=166 ctermbg=223 cterm=NONE
hi DiffText guifg=#504945 guibg=#e3d6ad ctermfg=239 ctermbg=187 cterm=NONE
hi gitcommitUntracked guifg=#d8cba2 ctermfg=187 cterm=NONE
hi gitcommitDiscarded guifg=#d8cba2 ctermfg=187 cterm=NONE
hi gitcommitSelected guifg=#d8cba2 ctermfg=187 cterm=NONE
hi gitcommitHeader guifg=#8f3f71 ctermfg=95 cterm=NONE
hi gitcommitSelectedType guifg=#076678 ctermfg=24 cterm=NONE
hi gitcommitDiscardedType guifg=#076678 ctermfg=24 cterm=NONE
hi gitcommitBranch guifg=#af3a03 ctermfg=130 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#9d0006 ctermfg=124 cterm=NONE gui=bold
hi LeapBackdrop guifg=#b6a980 ctermfg=144 cterm=NONE
hi gitcommitSelectedFile guifg=#79740e ctermfg=100 cterm=NONE gui=bold
hi NotifyWARNBorder guifg=#b57614 ctermfg=136 cterm=NONE
hi NotifyERRORTitle guifg=#d65d0e ctermfg=166 cterm=NONE
hi NotifyERRORIcon guifg=#d65d0e ctermfg=166 cterm=NONE
hi NotifyERRORBorder guifg=#d65d0e ctermfg=166 cterm=NONE
hi NotifyTRACETitle guifg=#8f3f71 ctermfg=95 cterm=NONE
hi TelescopeMatching guibg=#e5d8af guifg=#458588 ctermfg=66 ctermbg=187 cterm=NONE
hi TelescopePromptPrefix guifg=#d65d0e guibg=#e3d6ad ctermfg=166 ctermbg=187 cterm=NONE
hi TodoBgHack guibg=#b57614 guifg=#e3d6ad ctermfg=187 ctermbg=136 cterm=NONE gui=bold
hi TodoBgNote guibg=#504945 guifg=#e3d6ad ctermfg=187 ctermbg=239 cterm=NONE gui=bold
hi TodoBgPerf guibg=#8f3f71 guifg=#e3d6ad ctermfg=187 ctermbg=95 cterm=NONE gui=bold
hi TodoBgTest guibg=#8f3f71 guifg=#e3d6ad ctermfg=187 ctermbg=95 cterm=NONE gui=bold
hi TodoBgFix guibg=#d65d0e guifg=#e3d6ad ctermfg=187 ctermbg=166 cterm=NONE gui=bold
hi SagaBorder guibg=#e8dbb2 ctermbg=187 cterm=NONE
hi SagaNormal guibg=#e8dbb2 ctermbg=187 cterm=NONE
hi LazyDir guifg=#504945 ctermfg=239 cterm=NONE
hi LazyValue guifg=#749689 ctermfg=102 cterm=NONE
hi LazyReasonPlugin guifg=#d65d0e ctermfg=166 cterm=NONE
hi LazyH2 guifg=#d65d0e ctermfg=166 cterm=NONE gui=bold,underline
hi LazyButton guibg=#e5d8af guifg=#8e8158 ctermfg=101 ctermbg=187 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi healthSuccess guibg=#79740e guifg=#F2E5BC ctermfg=223 ctermbg=100 cterm=NONE
hi QuickFixLine guibg=#e3d6ad ctermbg=187 cterm=NONE
hi CursorLine guibg=#e3d6ad ctermbg=187 cterm=NONE
hi CursorColumn guibg=#e3d6ad ctermbg=187 cterm=NONE
hi Substitute guifg=#e3d6ad guibg=#b57614 ctermfg=187 ctermbg=136 cterm=NONE
hi Search guifg=#e3d6ad guibg=#b57614 ctermfg=187 ctermbg=136 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi Question guifg=#076678 ctermfg=24 cterm=NONE
hi MoreMsg guifg=#79740e ctermfg=100 cterm=NONE
hi ModeMsg guifg=#79740e ctermfg=100 cterm=NONE
hi Macro guifg=#9d0006 ctermfg=124 cterm=NONE
hi IncSearch guifg=#e3d6ad guibg=#af3a03 ctermfg=187 ctermbg=130 cterm=NONE
hi Debug guifg=#9d0006 ctermfg=124 cterm=NONE
hi DevIconDefault guifg=#d65d0e ctermfg=166 cterm=NONE
hi Normal guifg=#504945 guibg=#F2E5BC ctermfg=239 ctermbg=223 cterm=NONE
hi WinSeparator guifg=#ded1a8 ctermfg=187 cterm=NONE
hi NvimInternalError guifg=#d65d0e ctermfg=166 cterm=NONE
hi NormalFloat guibg=#e8dbb2 ctermbg=187 cterm=NONE
hi FloatTitle guifg=#504945 guibg=#c0b38a ctermfg=239 ctermbg=144 cterm=NONE
hi FloatBorder guifg=#458588 ctermfg=66 cterm=NONE
hi LineNr guifg=#c0b38a ctermfg=144 cterm=NONE
hi LazyUrl guifg=#504945 ctermfg=239 cterm=NONE
hi LazyCommit guifg=#79740e ctermfg=100 cterm=NONE
hi NeogitRemote guifg=#79740e ctermfg=100 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#8f3f71 ctermfg=95 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#8f3f71 ctermfg=95 cterm=NONE gui=bold
hi HopNextKey guifg=#d65d0e ctermfg=166 cterm=NONE gui=bold
hi HopNextKey1 guifg=#82b3a8 ctermfg=109 cterm=NONE gui=bold
hi HopNextKey2 guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi NvDashButtons guifg=#a2956c ctermfg=137 cterm=NONE
hi LazyReasonSource guifg=#82b3a8 ctermfg=109 cterm=NONE
hi GitConflictDiffAdd guibg=#d8d6b4 ctermbg=187 cterm=NONE
hi LazyProgressDone guifg=#79740e ctermfg=100 cterm=NONE
hi NvDashAscii guifg=#458588 ctermfg=66 cterm=NONE
hi GitConflictDiffText guibg=#dfd4a1 ctermbg=187 cterm=NONE
hi DevIconmp3 guifg=#504945 ctermfg=239 cterm=NONE
hi gitcommitDiscardedFile guifg=#9d0006 ctermfg=124 cterm=NONE gui=bold
hi CodeActionMenuWarningMessageBorder guifg=#d65d0e ctermfg=166 cterm=NONE
hi Tag guifg=#b57614 ctermfg=136 cterm=NONE
hi Typedef guifg=#b57614 ctermfg=136 cterm=NONE
hi Type guifg=#b57614 guisp=NONE ctermfg=136 cterm=NONE
hi LeapLabel guifg=#d79921 ctermfg=172 cterm=NONE gui=bold
hi LeapMatch guifg=#d79921 ctermfg=172 cterm=NONE gui=bold
hi GitSignsCurrentLineBlame guifg=#a2956c ctermfg=137 cterm=NONE
hi GitSignsDeletePreview guibg=#d65d0e ctermbg=166 cterm=NONE
hi GitSignsChangePreview guibg=#458588 ctermbg=66 cterm=NONE
hi String guifg=#79740e ctermfg=100 cterm=NONE
hi RainbowDelimiterCyan guifg=#82b3a8 ctermfg=109 cterm=NONE
hi RainbowDelimiterViolet guifg=#8f3f71 ctermfg=95 cterm=NONE
hi RainbowDelimiterGreen guifg=#79740e ctermfg=100 cterm=NONE
hi RainbowDelimiterOrange guifg=#b57614 ctermfg=136 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi NvimTreeFolderArrowClosed guifg=#b6a980 ctermfg=144 cterm=NONE
hi LspReferenceText guibg=#cabd94 ctermbg=180 cterm=NONE
hi LspReferenceRead guibg=#cabd94 ctermbg=180 cterm=NONE
hi LspReferenceWrite guibg=#cabd94 ctermbg=180 cterm=NONE
hi DiagnosticInfo guifg=#79740e ctermfg=100 cterm=NONE
hi LspSignatureActiveParameter guifg=#F2E5BC guibg=#79740e ctermfg=223 ctermbg=100 cterm=NONE
hi LspInlayHint guibg=#e6d9b0 guifg=#a2956c ctermfg=137 ctermbg=187 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#746d69 ctermfg=242 cterm=NONE
hi Conditional guifg=#8f3f71 ctermfg=95 cterm=NONE
hi Character guifg=#9d0006 ctermfg=124 cterm=NONE
hi Boolean guifg=#af3a03 ctermfg=130 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#a2956c guibg=#e3d6ad ctermfg=137 ctermbg=187 cterm=NONE
hi NERDTreeUp guifg=#b6a980 ctermfg=144 cterm=NONE
hi NERDTreeExecFile guifg=#79740e ctermfg=100 cterm=NONE
hi CocFloatActive guibg=#e5d8af ctermbg=187 cterm=NONE
hi CocMenuSel guibg=#739588 guifg=#F2E5BC ctermfg=223 ctermbg=66 cterm=NONE
hi CocListSearch guifg=#d79921 guibg=#e5d8af ctermfg=172 ctermbg=187 cterm=NONE
hi CocListMode guifg=#458588 ctermfg=66 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocUnused guifg=#b6a980 ctermfg=144 cterm=NONE
hi CocCursorRange guibg=#e3d6ad ctermbg=187 cterm=NONE
hi WarningMsg guifg=#9d0006 ctermfg=124 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#d65d0e ctermfg=166 cterm=NONE
hi CmpItemAbbr guifg=#504945 ctermfg=239 cterm=NONE
hi CmpItemAbbrMatch guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi CmpDoc guibg=#F2E5BC ctermbg=223 cterm=NONE
hi CmpDocBorder guifg=#b6a980 ctermfg=144 cterm=NONE
hi CmpPmenu guibg=#F2E5BC ctermbg=223 cterm=NONE
hi DapUIUnavailable guifg=#b6a980 ctermfg=144 cterm=NONE
hi CmpItemKindFunction guifg=#076678 ctermfg=24 cterm=NONE
hi LazySpecial guifg=#458588 ctermfg=66 cterm=NONE
hi LazyReasonFt guifg=#8f3f71 ctermfg=95 cterm=NONE
hi NeogitBranchHead guifg=#458588 ctermfg=66 cterm=NONE gui=bold,underline
hi MiniTablineCurrent guibg=#F2E5BC guifg=#504945 ctermfg=239 ctermbg=223 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#504945 guibg=#F2E5BC ctermfg=239 ctermbg=223 cterm=NONE
hi MiniTablineHidden guifg=#a2956c guibg=#e3d6ad ctermfg=137 ctermbg=187 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#F2E5BC guifg=#79740e ctermfg=100 ctermbg=223 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#79740e guibg=#F2E5BC ctermfg=100 ctermbg=223 cterm=NONE
hi MiniTablineModifiedHidden guifg=#d65d0e guibg=#e3d6ad ctermfg=166 ctermbg=187 cterm=NONE
hi MiniTablineTabpagesection guifg=#F2E5BC guibg=#458588 ctermfg=223 ctermbg=66 cterm=NONE
hi NeogitChangeCopied guifg=#82b3a8 ctermfg=109 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#d79921 ctermfg=172 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#79740e ctermfg=100 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#d65d0e ctermfg=166 cterm=NONE gui=bold
hi NeogitTagName guifg=#d79921 ctermfg=172 cterm=NONE
hi NeogitTagDistance guifg=#82b3a8 ctermfg=109 cterm=NONE
hi NeogitFloatHeader guibg=#F2E5BC ctermbg=223 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#e3d6ad guifg=#82b3a8 ctermfg=109 ctermbg=187 cterm=NONE gui=bold
hi LazyOperator guifg=#504945 ctermfg=239 cterm=NONE
hi LazyReasonKeys guifg=#749689 ctermfg=102 cterm=NONE
hi LazyTaskOutput guifg=#504945 ctermfg=239 cterm=NONE
hi LazyCommitIssue guifg=#9d0006 ctermfg=124 cterm=NONE
hi LazyReasonEvent guifg=#d79921 ctermfg=172 cterm=NONE
hi LazyReasonStart guifg=#504945 ctermfg=239 cterm=NONE
hi NavicIconsConstant guifg=#af3a03 guibg=#e9dcb3 ctermfg=130 ctermbg=187 cterm=NONE
hi NavicIconsFunction guifg=#076678 guibg=#e9dcb3 ctermfg=24 ctermbg=187 cterm=NONE
hi NavicIconsIdentifier guifg=#9d0006 guibg=#e9dcb3 ctermfg=124 ctermbg=187 cterm=NONE
hi NavicIconsField guifg=#9d0006 guibg=#e9dcb3 ctermfg=124 ctermbg=187 cterm=NONE
hi NavicIconsVariable guifg=#8f3f71 guibg=#e9dcb3 ctermfg=95 ctermbg=187 cterm=NONE
hi NavicIconsSnippet guifg=#d65d0e guibg=#e9dcb3 ctermfg=166 ctermbg=187 cterm=NONE
hi NavicIconsText guifg=#79740e guibg=#e9dcb3 ctermfg=100 ctermbg=187 cterm=NONE
hi NavicIconsStructure guifg=#8f3f71 guibg=#e9dcb3 ctermfg=95 ctermbg=187 cterm=NONE
hi NavicIconsType guifg=#b57614 guibg=#e9dcb3 ctermfg=136 ctermbg=187 cterm=NONE
hi NavicIconsKeyword guifg=#282828 guibg=#e9dcb3 ctermfg=235 ctermbg=187 cterm=NONE
hi NavicIconsMethod guifg=#076678 guibg=#e9dcb3 ctermfg=24 ctermbg=187 cterm=NONE
hi NavicIconsConstructor guifg=#458588 guibg=#e9dcb3 ctermfg=66 ctermbg=187 cterm=NONE
hi NavicIconsFolder guifg=#282828 guibg=#e9dcb3 ctermfg=235 ctermbg=187 cterm=NONE
hi NavicIconsModule guifg=#b57614 guibg=#e9dcb3 ctermfg=136 ctermbg=187 cterm=NONE
hi NavicIconsProperty guifg=#9d0006 guibg=#e9dcb3 ctermfg=124 ctermbg=187 cterm=NONE
hi NavicIconsEnum guifg=#458588 guibg=#e9dcb3 ctermfg=66 ctermbg=187 cterm=NONE
hi NavicIconsUnit guifg=#8f3f71 guibg=#e9dcb3 ctermfg=95 ctermbg=187 cterm=NONE
hi NavicIconsClass guifg=#749689 guibg=#e9dcb3 ctermfg=102 ctermbg=187 cterm=NONE
hi NavicIconsFile guifg=#282828 guibg=#e9dcb3 ctermfg=235 ctermbg=187 cterm=NONE
hi NavicIconsInterface guifg=#79740e guibg=#e9dcb3 ctermfg=100 ctermbg=187 cterm=NONE
hi NavicIconsColor guifg=#504945 guibg=#e9dcb3 ctermfg=239 ctermbg=187 cterm=NONE
hi NavicIconsReference guifg=#504945 guibg=#e9dcb3 ctermfg=239 ctermbg=187 cterm=NONE
hi NavicIconsEnumMember guifg=#8f3f71 guibg=#e9dcb3 ctermfg=95 ctermbg=187 cterm=NONE
hi NavicIconsStruct guifg=#8f3f71 guibg=#e9dcb3 ctermfg=95 ctermbg=187 cterm=NONE
hi NotifyWARNIcon guifg=#b57614 ctermfg=136 cterm=NONE
hi NotifyWARNTitle guifg=#b57614 ctermfg=136 cterm=NONE
hi NotifyINFOBorder guifg=#79740e ctermfg=100 cterm=NONE
hi NotifyINFOIcon guifg=#79740e ctermfg=100 cterm=NONE
hi NotifyINFOTitle guifg=#79740e ctermfg=100 cterm=NONE
hi NotifyDEBUGBorder guifg=#c0b38a ctermfg=144 cterm=NONE
hi NavicIconsString guifg=#79740e guibg=#e9dcb3 ctermfg=100 ctermbg=187 cterm=NONE
hi NavicIconsNumber guifg=#9d0006 guibg=#e9dcb3 ctermfg=124 ctermbg=187 cterm=NONE
hi NavicIconsBoolean guifg=#b57614 guibg=#e9dcb3 ctermfg=136 ctermbg=187 cterm=NONE
hi NotifyTRACEIcon guifg=#8f3f71 ctermfg=95 cterm=NONE
hi NavicIconsObject guifg=#8f3f71 guibg=#e9dcb3 ctermfg=95 ctermbg=187 cterm=NONE
hi NavicIconsKey guifg=#d65d0e guibg=#e9dcb3 ctermfg=166 ctermbg=187 cterm=NONE
hi NavicIconsNull guifg=#82b3a8 guibg=#e9dcb3 ctermfg=109 ctermbg=187 cterm=NONE
hi NavicText guifg=#a2956c guibg=#e9dcb3 ctermfg=137 ctermbg=187 cterm=NONE
hi NavicSeparator guifg=#d65d0e guibg=#e9dcb3 ctermfg=166 ctermbg=187 cterm=NONE
hi LazyReasonRuntime guifg=#7b9d90 ctermfg=108 cterm=NONE
hi LazyReasonCmd guifg=#dd9f27 ctermfg=178 cterm=NONE
hi BufferLineBackground guifg=#a2956c guibg=#e3d6ad ctermfg=137 ctermbg=187 cterm=NONE
hi BufferlineIndicatorVisible guifg=#e3d6ad guibg=#e3d6ad ctermfg=187 ctermbg=187 cterm=NONE
hi BufferLineBufferSelected guifg=#504945 guibg=#F2E5BC ctermfg=239 ctermbg=223 cterm=NONE
hi BufferLineBufferVisible guifg=#a2956c guibg=#e3d6ad ctermfg=137 ctermbg=187 cterm=NONE
hi BufferLineError guifg=#a2956c guibg=#e3d6ad ctermfg=137 ctermbg=187 cterm=NONE
hi NvDashFooter guifg=#d65d0e ctermfg=166 cterm=NONE
hi BufferLineCloseButton guifg=#a2956c guibg=#e3d6ad ctermfg=137 ctermbg=187 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#a2956c guibg=#e3d6ad ctermfg=137 ctermbg=187 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#d65d0e guibg=#F2E5BC ctermfg=166 ctermbg=223 cterm=NONE
hi BufferLineFill guifg=#b6a980 guibg=#e3d6ad ctermfg=144 ctermbg=187 cterm=NONE
hi NeogitGraphAuthor guifg=#b57614 ctermfg=136 cterm=NONE
hi NeogitGraphRed guifg=#d65d0e ctermfg=166 cterm=NONE
hi NeogitGraphWhite guifg=#504945 ctermfg=239 cterm=NONE
hi NeogitGraphYellow guifg=#d79921 ctermfg=172 cterm=NONE
hi NeogitGraphGreen guifg=#79740e ctermfg=100 cterm=NONE
hi NeogitGraphCyan guifg=#82b3a8 ctermfg=109 cterm=NONE
hi NeogitGraphBlue guifg=#458588 ctermfg=66 cterm=NONE
hi NeogitGraphPurple guifg=#8f3f71 ctermfg=95 cterm=NONE
hi NeogitGraphGray guifg=#c0b38a ctermfg=144 cterm=NONE
hi NeogitGraphOrange guifg=#b57614 ctermfg=136 cterm=NONE
hi NeogitGraphBoldOrange guifg=#b57614 ctermfg=136 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#d65d0e ctermfg=166 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#504945 ctermfg=239 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#d79921 ctermfg=172 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#79740e ctermfg=100 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#82b3a8 ctermfg=109 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#8f3f71 ctermfg=95 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#c0b38a ctermfg=144 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#c0b38a guifg=#e3d6ad ctermfg=187 ctermbg=144 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#82b3a8 guifg=#F2E5BC ctermfg=223 ctermbg=109 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#82b3a8 guifg=#F2E5BC ctermfg=223 ctermbg=109 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#c0b38a guifg=#F2E5BC ctermfg=223 ctermbg=144 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#853567 guifg=#F2E5BC ctermfg=223 ctermbg=95 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#853567 guifg=#F2E5BC ctermfg=223 ctermbg=95 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#e5d8af ctermbg=187 cterm=NONE
hi NeogitDiffContextHighlight guibg=#e3d6ad ctermbg=187 cterm=NONE
hi NeogitDiffContextCursor guibg=#e5d8af ctermbg=187 cterm=NONE
hi NeogitDiffAdditions guifg=#79740e ctermfg=100 cterm=NONE
hi NeogitDiffAdd guifg=#79740e guibg=#474200 ctermfg=100 ctermbg=58 cterm=NONE
hi NeogitDiffAddHighlight guifg=#79740e guibg=#4a4500 ctermfg=100 ctermbg=58 cterm=NONE
hi NeogitDiffAddCursor guibg=#e5d8af guifg=#79740e ctermfg=100 ctermbg=187 cterm=NONE
hi NeogitDiffDeletions guifg=#d65d0e ctermfg=166 cterm=NONE
hi NeogitDiffDelete guibg=#a42b00 guifg=#d65d0e ctermfg=166 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#a72e00 guifg=#d65d0e ctermfg=166 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#e5d8af guifg=#d65d0e ctermfg=166 ctermbg=187 cterm=NONE
hi NeogitPopupSwitchKey guifg=#8f3f71 ctermfg=95 cterm=NONE
hi NeogitPopupOptionKey guifg=#8f3f71 ctermfg=95 cterm=NONE
hi NeogitPopupConfigKey guifg=#8f3f71 ctermfg=95 cterm=NONE
hi NeogitPopupActionKey guifg=#8f3f71 ctermfg=95 cterm=NONE
hi NeogitFilePath guifg=#458588 ctermfg=66 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#82b3a8 guifg=#F2E5BC ctermfg=223 ctermbg=109 cterm=NONE
hi NeogitDiffHeader guibg=#d8cba2 guifg=#458588 ctermfg=66 ctermbg=187 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#d8cba2 guifg=#b57614 ctermfg=136 ctermbg=187 cterm=NONE gui=bold
hi NeogitBranch guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi NvimTreeWinSeparator guifg=#e8dbb2 guibg=#e8dbb2 ctermfg=187 ctermbg=187 cterm=NONE
hi NvimTreeWindowPicker guifg=#d65d0e guibg=#e3d6ad ctermfg=166 ctermbg=187 cterm=NONE
hi NvimTreeCursorLine guibg=#F2E5BC ctermbg=223 cterm=NONE
hi NvimTreeGitNew guifg=#d79921 ctermfg=172 cterm=NONE
hi NvimTreeGitDeleted guifg=#d65d0e ctermfg=166 cterm=NONE
hi NvimTreeSpecialFile guifg=#d79921 ctermfg=172 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#d65d0e ctermfg=166 cterm=NONE gui=bold
hi BufferlineIndicatorSelected guifg=#F2E5BC guibg=#F2E5BC ctermfg=223 ctermbg=223 cterm=NONE
hi BufferLineSeparatorVisible guifg=#e3d6ad guibg=#e3d6ad ctermfg=187 ctermbg=187 cterm=NONE
hi BufferLineSeparatorSelected guifg=#e3d6ad guibg=#e3d6ad ctermfg=187 ctermbg=187 cterm=NONE
hi BufferLineTab guifg=#a2956c guibg=#cabd94 ctermfg=137 ctermbg=180 cterm=NONE
hi BufferLineTabSelected guifg=#e3d6ad guibg=#7b9d90 ctermfg=187 ctermbg=108 cterm=NONE
hi BufferLineTabClose guifg=#d65d0e guibg=#F2E5BC ctermfg=166 ctermbg=223 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#504945 ctermfg=239 cterm=NONE
hi gitcommitUntrackedFile guifg=#b57614 ctermfg=136 cterm=NONE
hi Define guifg=#8f3f71 guisp=NONE ctermfg=95 cterm=NONE
hi Delimiter guifg=#d65d0e ctermfg=166 cterm=NONE
hi gitcommitUnmergedType guifg=#076678 ctermfg=24 cterm=NONE
hi Float guifg=#af3a03 ctermfg=130 cterm=NONE
hi Variable guifg=#504945 ctermfg=239 cterm=NONE
hi Function guifg=#076678 ctermfg=24 cterm=NONE
hi Identifier guifg=#9d0006 guisp=NONE ctermfg=124 cterm=NONE
hi Include guifg=#076678 ctermfg=24 cterm=NONE
hi gitcommitComment guifg=#d8cba2 ctermfg=187 cterm=NONE
hi gitcommitSummary guifg=#79740e ctermfg=100 cterm=NONE
hi gitcommitOverflow guifg=#9d0006 ctermfg=124 cterm=NONE
hi Keyword guifg=#8f3f71 ctermfg=95 cterm=NONE
hi Label guifg=#b57614 ctermfg=136 cterm=NONE
hi DiffDelete guibg=#efd7aa guifg=#d65d0e ctermfg=166 ctermbg=223 cterm=NONE
hi Number guifg=#af3a03 ctermfg=130 cterm=NONE
hi DiffChangeDelete guibg=#efd7aa guifg=#d65d0e ctermfg=166 ctermbg=223 cterm=NONE
hi Operator guifg=#504945 guisp=NONE ctermfg=239 cterm=NONE
hi PreProc guifg=#b57614 ctermfg=136 cterm=NONE
hi DiffAdd guibg=#e5d9aa guifg=#79740e ctermfg=100 ctermbg=187 cterm=NONE
hi diffNewFile guifg=#458588 ctermfg=66 cterm=NONE
hi diffOldFile guifg=#af3a03 ctermfg=130 cterm=NONE
hi Repeat guifg=#b57614 ctermfg=136 cterm=NONE
hi Special guifg=#427b58 ctermfg=65 cterm=NONE
hi SpecialChar guifg=#d65d0e ctermfg=166 cterm=NONE
hi Statement guifg=#9d0006 ctermfg=124 cterm=NONE
hi StorageClass guifg=#b57614 ctermfg=136 cterm=NONE
hi Structure guifg=#8f3f71 ctermfg=95 cterm=NONE
hi CmpItemKindConstant guifg=#af3a03 ctermfg=130 cterm=NONE
hi Todo guifg=#b57614 guibg=#e3d6ad ctermfg=136 ctermbg=187 cterm=NONE
hi DiagnosticHint guifg=#8f3f71 ctermfg=95 cterm=NONE
hi DiagnosticError guifg=#d65d0e ctermfg=166 cterm=NONE
hi FlashLabel guifg=#504945 ctermfg=239 cterm=NONE gui=bold
hi CodeActionMenuMenuIndex guifg=#458588 ctermfg=66 cterm=NONE
hi FlashMatch guifg=#F2E5BC guibg=#458588 ctermfg=223 ctermbg=66 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#504945 ctermfg=239 cterm=NONE
hi DiagnosticWarn guifg=#d79921 ctermfg=172 cterm=NONE
hi CmpItemKindSnippet guifg=#d65d0e ctermfg=166 cterm=NONE
hi CmpItemKindText guifg=#79740e ctermfg=100 cterm=NONE
hi BlinkPairsPurple guifg=#8f3f71 ctermfg=95 cterm=NONE
hi BlinkPairsBlue guifg=#458588 ctermfg=66 cterm=NONE
hi BlinkPairsRed guifg=#d65d0e ctermfg=166 cterm=NONE
hi BlinkPairsYellow guifg=#d79921 ctermfg=172 cterm=NONE
hi BlinkPairsGreen guifg=#79740e ctermfg=100 cterm=NONE
hi BlinkPairsCyan guifg=#82b3a8 ctermfg=109 cterm=NONE
hi BlinkPairsViolet guifg=#853567 ctermfg=95 cterm=NONE
hi BlinkPairsUnmatched guifg=#d65d0e ctermfg=166 cterm=NONE
hi BlinkPairsMatchParen guifg=#82b3a8 ctermfg=109 cterm=NONE
hi CmpItemKindStructure guifg=#8f3f71 ctermfg=95 cterm=NONE
hi Added guifg=#79740e ctermfg=100 cterm=NONE
hi Removed guifg=#d65d0e ctermfg=166 cterm=NONE
hi NvimTreeFolderName guifg=#746d69 ctermfg=242 cterm=NONE
hi MatchWord guibg=#c0b38a guifg=#504945 ctermfg=239 ctermbg=144 cterm=NONE
hi Pmenu guibg=#e5d8af ctermbg=187 cterm=NONE
hi PmenuThumb guibg=#c0b38a ctermbg=144 cterm=NONE
hi def link MatchParen MatchWord
hi NvimTreeOpenedFolderName guifg=#746d69 ctermfg=242 cterm=NONE
hi CocErrorHighlight guifg=#d65d0e ctermfg=166 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#d79921 ctermfg=172 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#458588 ctermfg=66 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#749689 ctermfg=102 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#cabd94 ctermbg=180 cterm=NONE
hi CocSelectedText guibg=#d8cba2 guifg=#504945 ctermfg=239 ctermbg=187 cterm=NONE
hi CocCodeLens guifg=#a2956c ctermfg=137 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi Directory guifg=#076678 ctermfg=24 cterm=NONE
hi Error guifg=#F2E5BC guibg=#9d0006 ctermfg=223 ctermbg=124 cterm=NONE
hi ErrorMsg guifg=#9d0006 guibg=#F2E5BC ctermfg=124 ctermbg=223 cterm=NONE
hi Exception guifg=#9d0006 ctermfg=124 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#a2956c guibg=#e3d6ad ctermfg=137 ctermbg=187 cterm=NONE
hi CocFloatDividingLine guifg=#ded1a8 ctermfg=187 cterm=NONE
hi CocMarkdownLink guifg=#458588 ctermfg=66 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#8f3f71 ctermfg=95 cterm=NONE gui=bold
hi CocFloating guibg=#e8dbb2 ctermbg=187 cterm=NONE
hi CocNormalFloat guibg=#e8dbb2 ctermbg=187 cterm=NONE
hi CocTitle guifg=#504945 ctermfg=239 cterm=NONE
hi CocSearch guifg=#b57614 ctermfg=136 cterm=NONE
hi SpecialKey guifg=#d8cba2 ctermfg=187 cterm=NONE
hi TooLong guifg=#9d0006 ctermfg=124 cterm=NONE
hi Visual guibg=#e5d8af ctermbg=187 cterm=NONE
hi VisualNOS guifg=#9d0006 ctermfg=124 cterm=NONE
hi NvShTitle guibg=#cabd94 guifg=#504945 ctermfg=239 ctermbg=180 cterm=NONE
hi Title guifg=#076678 ctermfg=24 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#F2E5BC guibg=#504945 ctermfg=223 ctermbg=239 cterm=NONE
hi NonText guifg=#d8cba2 ctermfg=187 cterm=NONE
hi SignColumn guifg=#d8cba2 ctermfg=187 cterm=NONE
hi TroubleCount guifg=#9d0006 ctermfg=124 cterm=NONE
hi TroubleCode guifg=#504945 ctermfg=239 cterm=NONE
hi TroubleWarning guifg=#b57614 ctermfg=136 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#504945 ctermfg=239 cterm=NONE
hi TroublePreview guifg=#d65d0e ctermfg=166 cterm=NONE
hi TroubleSource guifg=#82b3a8 ctermfg=109 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#504945 ctermfg=239 cterm=NONE
hi TroubleHint guifg=#b57614 ctermfg=136 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#504945 ctermfg=239 cterm=NONE
hi TroubleTextInformation guifg=#504945 ctermfg=239 cterm=NONE
hi TroubleInformation guifg=#504945 ctermfg=239 cterm=NONE
hi TroubleError guifg=#d65d0e ctermfg=166 cterm=NONE
hi TroubleTextError guifg=#504945 ctermfg=239 cterm=NONE
hi WhichKey guifg=#458588 ctermfg=66 cterm=NONE
hi WhichKeySeparator guifg=#a2956c ctermfg=137 cterm=NONE
hi WhichKeyDesc guifg=#d65d0e ctermfg=166 cterm=NONE
hi WhichKeyGroup guifg=#79740e ctermfg=100 cterm=NONE
hi WhichKeyValue guifg=#79740e ctermfg=100 cterm=NONE
hi TroubleLocation guifg=#d65d0e ctermfg=166 cterm=NONE
hi TroubleIndent cterm=NONE
hi RainbowDelimiterRed guifg=#d65d0e ctermfg=166 cterm=NONE
hi RainbowDelimiterYellow guifg=#d79921 ctermfg=172 cterm=NONE
hi RainbowDelimiterBlue guifg=#458588 ctermfg=66 cterm=NONE
hi TelescopeNormal guibg=#e8dbb2 ctermbg=187 cterm=NONE
hi TelescopePreviewTitle guifg=#F2E5BC guibg=#79740e ctermfg=223 ctermbg=100 cterm=NONE
hi TelescopePromptTitle guifg=#F2E5BC guibg=#d65d0e ctermfg=223 ctermbg=166 cterm=NONE
hi TelescopeSelection guibg=#e3d6ad guifg=#504945 ctermfg=239 ctermbg=187 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#79740e ctermfg=100 cterm=NONE
hi TelescopeResultsDiffChange guifg=#d79921 ctermfg=172 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#d65d0e ctermfg=166 cterm=NONE
hi TelescopeBorder guifg=#e8dbb2 guibg=#e8dbb2 ctermfg=187 ctermbg=187 cterm=NONE
hi TelescopePromptBorder guifg=#e3d6ad guibg=#e3d6ad ctermfg=187 ctermbg=187 cterm=NONE
hi TelescopePromptNormal guifg=#504945 guibg=#e3d6ad ctermfg=239 ctermbg=187 cterm=NONE
hi TelescopeResultsTitle guifg=#e8dbb2 guibg=#e8dbb2 ctermfg=187 ctermbg=187 cterm=NONE
hi BufferLineModified guifg=#d65d0e guibg=#e3d6ad ctermfg=166 ctermbg=187 cterm=NONE
hi BufferLineModifiedVisible guifg=#d65d0e guibg=#e3d6ad ctermfg=166 ctermbg=187 cterm=NONE
hi BufferLineModifiedSelected guifg=#79740e guibg=#F2E5BC ctermfg=100 ctermbg=223 cterm=NONE
hi BufferLineSeparator guifg=#e3d6ad guibg=#e3d6ad ctermfg=187 ctermbg=187 cterm=NONE
hi RenderMarkdownH1Bg guibg=#e0dbb6 ctermbg=187 cterm=NONE
hi RenderMarkdownH2Bg guibg=#efddac ctermbg=223 cterm=NONE
hi RenderMarkdownH3Bg guibg=#e5d9aa ctermbg=187 cterm=NONE
hi RenderMarkdownH4Bg guibg=#e5ddb6 ctermbg=187 cterm=NONE
hi RenderMarkdownH5Bg guibg=#e8d4b4 ctermbg=187 cterm=NONE
hi RenderMarkdownH6Bg guibg=#e9cea9 ctermbg=187 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#e3d6ad ctermbg=187 cterm=NONE
hi BufferLineDuplicateSelected guifg=#d65d0e guibg=#F2E5BC ctermfg=166 ctermbg=223 cterm=NONE
hi BufferLineDuplicateVisible guifg=#458588 guibg=#e3d6ad ctermfg=66 ctermbg=187 cterm=NONE
hi Constant guifg=#af3a03 ctermfg=130 cterm=NONE
hi NoiceCmdlinePopup guibg=#e8dbb2 ctermbg=187 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#458588 ctermfg=66 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#458588 ctermfg=66 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#d79921 ctermfg=172 cterm=NONE
hi NoicePopup guibg=#e8dbb2 ctermbg=187 cterm=NONE
hi NoicePopupBorder guifg=#458588 ctermfg=66 cterm=NONE
hi NoiceSplit guibg=#e8dbb2 ctermbg=187 cterm=NONE
hi NoiceSplitBorder guifg=#458588 ctermfg=66 cterm=NONE
hi NoiceMini guibg=#e8dbb2 ctermbg=187 cterm=NONE
hi NoiceConfirm guibg=#e8dbb2 ctermbg=187 cterm=NONE
hi NoiceConfirmBorder guifg=#79740e ctermfg=100 cterm=NONE
hi NoiceFormatProgressDone guibg=#79740e guifg=#F2E5BC ctermfg=223 ctermbg=100 cterm=NONE
hi NoiceFormatProgressTodo guibg=#e5d8af ctermbg=187 cterm=NONE
hi NoiceFormatTitle guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#b57614 ctermfg=136 cterm=NONE
hi NoiceFormatKind guifg=#8f3f71 ctermfg=95 cterm=NONE
hi NoiceFormatDate guifg=#a2956c ctermfg=137 cterm=NONE
hi NoiceFormatConfirm guibg=#e3d6ad ctermbg=187 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#e5d8af ctermbg=187 cterm=NONE
hi NoiceFormatLevelInfo guifg=#79740e ctermfg=100 cterm=NONE
hi NoiceFormatLevelWarn guifg=#d79921 ctermfg=172 cterm=NONE
hi NoiceFormatLevelError guifg=#d65d0e ctermfg=166 cterm=NONE
hi NoiceLspProgressTitle guifg=#a2956c ctermfg=137 cterm=NONE
hi NoiceLspProgressClient guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#8f3f71 ctermfg=95 cterm=NONE
hi NoiceVirtualText guifg=#a2956c ctermfg=137 cterm=NONE
hi NoiceScrollbarThumb guibg=#c0b38a ctermbg=144 cterm=NONE
hi CmpItemKindType guifg=#b57614 ctermfg=136 cterm=NONE
hi CmpItemKindKeyword guifg=#282828 ctermfg=235 cterm=NONE
hi CmpItemKindMethod guifg=#076678 ctermfg=24 cterm=NONE
hi CmpItemKindConstructor guifg=#458588 ctermfg=66 cterm=NONE
hi CmpItemKindFolder guifg=#282828 ctermfg=235 cterm=NONE
hi CmpItemKindModule guifg=#b57614 ctermfg=136 cterm=NONE
hi CmpItemKindProperty guifg=#9d0006 ctermfg=124 cterm=NONE
hi CmpItemKindEnum guifg=#458588 ctermfg=66 cterm=NONE
hi CmpItemKindUnit guifg=#8f3f71 ctermfg=95 cterm=NONE
hi CmpItemKindClass guifg=#749689 ctermfg=102 cterm=NONE
hi CmpItemKindFile guifg=#282828 ctermfg=235 cterm=NONE
hi CmpItemKindInterface guifg=#79740e ctermfg=100 cterm=NONE
hi CmpItemKindColor guifg=#504945 ctermfg=239 cterm=NONE
hi CmpItemKindReference guifg=#504945 ctermfg=239 cterm=NONE
hi CmpItemKindEnumMember guifg=#8f3f71 ctermfg=95 cterm=NONE
hi CmpItemKindStruct guifg=#8f3f71 ctermfg=95 cterm=NONE
hi CmpItemKindValue guifg=#82b3a8 ctermfg=109 cterm=NONE
hi CmpItemKindEvent guifg=#d79921 ctermfg=172 cterm=NONE
hi CmpItemKindOperator guifg=#504945 ctermfg=239 cterm=NONE
hi CmpItemKindTypeParameter guifg=#9d0006 ctermfg=124 cterm=NONE
hi CmpItemKindCopilot guifg=#79740e ctermfg=100 cterm=NONE
hi CmpItemKindCodeium guifg=#7f7a14 ctermfg=100 cterm=NONE
hi CmpItemKindTabNine guifg=#af3a03 ctermfg=130 cterm=NONE
hi CmpItemKindSuperMaven guifg=#d79921 ctermfg=172 cterm=NONE
hi CmpBorder guifg=#b6a980 ctermfg=144 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#e8dbb2 ctermfg=187 cterm=NONE
hi EdgyWinBarInactive guifg=#504945 ctermfg=239 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#746d69 ctermfg=242 cterm=NONE
hi NvimTreeGitDirty guifg=#d65d0e ctermfg=166 cterm=NONE
hi NvimTreeIndentMarker guifg=#d8cba2 ctermfg=187 cterm=NONE
hi SnacksNotifierError guifg=#d65d0e ctermfg=166 cterm=NONE
hi SnacksNotifierWarn guifg=#d79921 ctermfg=172 cterm=NONE
hi SnacksNotifierInfo guifg=#79740e ctermfg=100 cterm=NONE
hi SnacksNotifierDebug guifg=#a2956c ctermfg=137 cterm=NONE
hi SnacksNotifierTrace guifg=#c0b38a ctermfg=144 cterm=NONE
hi SnacksNotifierIconError guifg=#d65d0e ctermfg=166 cterm=NONE
hi SnacksNotifierIconWarn guifg=#d79921 ctermfg=172 cterm=NONE
hi SnacksNotifierIconInfo guifg=#79740e ctermfg=100 cterm=NONE
hi SnacksNotifierIconDebug guifg=#a2956c ctermfg=137 cterm=NONE
hi SnacksNotifierIconTrace guifg=#c0b38a ctermfg=144 cterm=NONE
hi SnacksNotifierBorderError guifg=#d65d0e ctermfg=166 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#d79921 ctermfg=172 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#79740e ctermfg=100 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#a2956c ctermfg=137 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#c0b38a ctermfg=144 cterm=NONE
hi SnacksNotifierTitleError guifg=#d65d0e ctermfg=166 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#d79921 ctermfg=172 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#79740e ctermfg=100 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#a2956c ctermfg=137 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#c0b38a ctermfg=144 cterm=NONE
hi SnacksNotifierFooterError guifg=#d65d0e ctermfg=166 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#d79921 ctermfg=172 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#79740e ctermfg=100 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#a2956c ctermfg=137 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#c0b38a ctermfg=144 cterm=NONE
hi SnacksNotifierHistory guibg=#e8dbb2 ctermbg=187 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#458588 ctermfg=66 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#a2956c ctermfg=137 cterm=NONE
hi SnacksDashboardHeader guifg=#458588 ctermfg=66 cterm=NONE
hi SnacksDashboardIcon guifg=#458588 ctermfg=66 cterm=NONE
hi SnacksDashboardKey guifg=#b57614 ctermfg=136 cterm=NONE
hi SnacksDashboardDesc guifg=#504945 ctermfg=239 cterm=NONE
hi SnacksDashboardFooter guifg=#b6a980 ctermfg=144 cterm=NONE
hi SnacksDashboardSpecial guifg=#8f3f71 ctermfg=95 cterm=NONE
hi SnacksDashboardTitle guifg=#79740e ctermfg=100 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#e8dbb2 ctermbg=187 cterm=NONE
hi SnacksIndent guifg=#ded1a8 ctermfg=187 cterm=NONE
hi SnacksIndentScope guifg=#458588 ctermfg=66 cterm=NONE
hi SnacksIndentChunk guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndent1 guifg=#458588 ctermfg=66 cterm=NONE
hi SnacksIndent2 guifg=#8f3f71 ctermfg=95 cterm=NONE
hi SnacksIndent3 guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndent4 guifg=#b57614 ctermfg=136 cterm=NONE
hi SnacksIndent5 guifg=#458588 ctermfg=66 cterm=NONE
hi SnacksIndent6 guifg=#8f3f71 ctermfg=95 cterm=NONE
hi SnacksIndent7 guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndent8 guifg=#b57614 ctermfg=136 cterm=NONE
hi SnacksPickerBorder guifg=#cabd94 ctermfg=180 cterm=NONE
hi SnacksPickerTitle guifg=#b6a980 guibg=#79740e ctermfg=144 ctermbg=100 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#b6a980 guibg=#458588 ctermfg=144 ctermbg=66 cterm=NONE
hi SnacksPickerListTitle guifg=#b6a980 guibg=#d65d0e ctermfg=144 ctermbg=166 cterm=NONE
hi SnacksPickerFooter guifg=#b6a980 ctermfg=144 cterm=NONE
hi SnacksPickerMatch guibg=#e5d8af guifg=#458588 ctermfg=66 ctermbg=187 cterm=NONE
hi SnacksPickerSpecial guifg=#8f3f71 ctermfg=95 cterm=NONE
hi SnacksPickerSelected guifg=#b57614 ctermfg=136 cterm=NONE
hi SnacksPickerUnselected guifg=#c0b38a ctermfg=144 cterm=NONE
hi SnacksPickerTotals guifg=#b6a980 ctermfg=144 cterm=NONE
hi SnacksPickerRule guifg=#ded1a8 ctermfg=187 cterm=NONE
hi SnacksPickerPrompt guifg=#d65d0e ctermfg=166 cterm=NONE
hi SnacksPickerCursorLine guibg=#e3d6ad ctermbg=187 cterm=NONE
hi SnacksPickerCode guibg=#e3d6ad ctermbg=187 cterm=NONE
hi SnacksPickerGitStatus guifg=#8f3f71 ctermfg=95 cterm=NONE
hi SnacksPickerIcon guifg=#458588 ctermfg=66 cterm=NONE
hi SnacksPickerDirectory guifg=#458588 ctermfg=66 cterm=NONE
hi SnacksPickerFile guifg=#504945 ctermfg=239 cterm=NONE
hi SnacksPickerSpinner guifg=#458588 ctermfg=66 cterm=NONE
hi SnacksPickerSearch guifg=#d65d0e ctermfg=166 cterm=NONE
hi SnacksPickerDimmed guifg=#c0b38a ctermfg=144 cterm=NONE
hi SnacksPickerLink guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksPickerLabel guifg=#8f3f71 ctermfg=95 cterm=NONE
hi SnacksPickerToggle guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksPickerTree guifg=#c0b38a ctermfg=144 cterm=NONE
hi LazyNoCond guifg=#d65d0e ctermfg=166 cterm=NONE
hi NERDTreePartFile guifg=#ded1a8 ctermfg=187 cterm=NONE
hi NERDTreePart guifg=#ded1a8 ctermfg=187 cterm=NONE
hi NERDTreeBookmark guifg=#8f3f71 ctermfg=95 cterm=NONE
hi NERDTreeHelp guifg=#a2956c ctermfg=137 cterm=NONE
hi NERDTreeLinkTarget guifg=#749689 ctermfg=102 cterm=NONE
hi NERDTreeFlags guifg=#c0b38a ctermfg=144 cterm=NONE
hi NERDTreeCWD guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi LazyH1 guibg=#79740e guifg=#F2E5BC ctermfg=223 ctermbg=100 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi NERDTreeFile guifg=#504945 ctermfg=239 cterm=NONE
hi NERDTreeClosable guifg=#b57614 ctermfg=136 cterm=NONE
hi NERDTreeOpenable guifg=#79740e ctermfg=100 cterm=NONE
hi NERDTreeDirSlash guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi NERDTreeDir guifg=#458588 ctermfg=66 cterm=NONE
hi ColorColumn guibg=#e3d6ad ctermbg=187 cterm=NONE
hi WildMenu guifg=#9d0006 guibg=#b57614 ctermfg=124 ctermbg=136 cterm=NONE
hi CursorLineNr guifg=#504945 ctermfg=239 cterm=NONE
hi Comment guifg=#a2956c ctermfg=137 cterm=NONE
hi PmenuSel guibg=#739588 guifg=#F2E5BC ctermfg=223 ctermbg=66 cterm=NONE
hi PmenuSbar guibg=#e5d8af ctermbg=187 cterm=NONE
hi Changed guifg=#d79921 ctermfg=172 cterm=NONE
hi NvimTreeFolderIcon guifg=#746d69 ctermfg=242 cterm=NONE
hi GitSignsAdd guifg=#79740e ctermfg=100 cterm=NONE
hi GitSignsChange guifg=#458588 ctermfg=66 cterm=NONE
hi GitSignsDelete guifg=#d65d0e ctermfg=166 cterm=NONE
hi GitSignsAddLn guifg=#79740e ctermfg=100 cterm=NONE
hi GitSignsChangeLn guifg=#458588 ctermfg=66 cterm=NONE
hi GitSignsDeleteLn guifg=#d65d0e ctermfg=166 cterm=NONE
hi GitSignsAddNr guifg=#79740e ctermfg=100 cterm=NONE
hi GitSignsChangeNr guifg=#458588 ctermfg=66 cterm=NONE
hi GitSignsDeleteNr guifg=#d65d0e ctermfg=166 cterm=NONE
hi GitSignsAddPreview guibg=#79740e ctermbg=100 cterm=NONE
hi CmpItemKindVariable guifg=#8f3f71 ctermfg=95 cterm=NONE
hi LazyReasonImport guifg=#504945 ctermfg=239 cterm=NONE
hi CmpItemKindField guifg=#9d0006 ctermfg=124 cterm=NONE
hi CmpItemKindIdentifier guifg=#9d0006 ctermfg=124 cterm=NONE
hi NotifyDEBUGTitle guifg=#c0b38a ctermfg=144 cterm=NONE
hi NotifyTRACEBorder guifg=#8f3f71 ctermfg=95 cterm=NONE
hi NeogitChangeUpdated guifg=#b57614 ctermfg=136 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#8f3f71 ctermfg=95 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#d65d0e ctermfg=166 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#5b5600 guifg=#79740e ctermfg=100 ctermbg=58 cterm=NONE gui=italic,bold
hi NeogitChangeModified guifg=#458588 ctermfg=66 cterm=NONE gui=bold,italic
hi NeogitUnpulledFrom guifg=#8f3f71 ctermfg=95 cterm=NONE gui=bold
hi TroubleNormal guifg=#504945 ctermfg=239 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#d79921 ctermfg=172 cterm=NONE
hi TroubleText guifg=#504945 ctermfg=239 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi BlinkCmpKindFunction guifg=#076678 ctermfg=24 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#9d0006 ctermfg=124 cterm=NONE
hi BlinkCmpKindKeyword guifg=#282828 ctermfg=235 cterm=NONE
hi BlinkCmpKindConstant guifg=#af3a03 ctermfg=130 cterm=NONE
hi BlinkCmpKindReference guifg=#504945 ctermfg=239 cterm=NONE
hi BlinkCmpKindValue guifg=#82b3a8 ctermfg=109 cterm=NONE
hi BlinkCmpKindOperator guifg=#504945 ctermfg=239 cterm=NONE
hi BlinkCmpKindVariable guifg=#8f3f71 ctermfg=95 cterm=NONE
hi BlinkCmpKindField guifg=#9d0006 ctermfg=124 cterm=NONE
hi BlinkCmpKindSnippet guifg=#d65d0e ctermfg=166 cterm=NONE
hi BlinkCmpKindText guifg=#79740e ctermfg=100 cterm=NONE
hi BlinkCmpKindMethod guifg=#076678 ctermfg=24 cterm=NONE
hi BlinkCmpKindConstructor guifg=#458588 ctermfg=66 cterm=NONE
hi BlinkCmpKindFolder guifg=#282828 ctermfg=235 cterm=NONE
hi BlinkCmpKindModule guifg=#b57614 ctermfg=136 cterm=NONE
hi BlinkCmpKindProperty guifg=#9d0006 ctermfg=124 cterm=NONE
hi BlinkCmpKindEnum guifg=#458588 ctermfg=66 cterm=NONE
hi BlinkCmpKindUnit guifg=#8f3f71 ctermfg=95 cterm=NONE
hi BlinkCmpKindClass guifg=#749689 ctermfg=102 cterm=NONE
hi BlinkCmpKindFile guifg=#282828 ctermfg=235 cterm=NONE
hi BlinkCmpKindInterface guifg=#79740e ctermfg=100 cterm=NONE
hi BlinkCmpKindColor guifg=#504945 ctermfg=239 cterm=NONE
hi BlinkCmpKindStructure guifg=#8f3f71 ctermfg=95 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#8f3f71 ctermfg=95 cterm=NONE
hi BlinkCmpKindStruct guifg=#8f3f71 ctermfg=95 cterm=NONE
hi BlinkCmpKindType guifg=#b57614 ctermfg=136 cterm=NONE
hi BlinkCmpKindEvent guifg=#d79921 ctermfg=172 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#9d0006 ctermfg=124 cterm=NONE
hi BlinkCmpKindCopilot guifg=#79740e ctermfg=100 cterm=NONE
hi BlinkCmpKindCodeium guifg=#7f7a14 ctermfg=100 cterm=NONE
hi BlinkCmpKindTabNine guifg=#af3a03 ctermfg=130 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#d79921 ctermfg=172 cterm=NONE
hi NavicIconsOperator guifg=#504945 guibg=#e9dcb3 ctermfg=239 ctermbg=187 cterm=NONE
hi NavicIconsTypeParameter guifg=#9d0006 guibg=#e9dcb3 ctermfg=124 ctermbg=187 cterm=NONE
hi NavicIconsNamespace guifg=#749689 guibg=#e9dcb3 ctermfg=102 ctermbg=187 cterm=NONE
hi NavicIconsPackage guifg=#79740e guibg=#e9dcb3 ctermfg=100 ctermbg=187 cterm=NONE
hi NavicIconsArray guifg=#458588 guibg=#e9dcb3 ctermfg=66 ctermbg=187 cterm=NONE
hi SnacksPickerDesc guifg=#a2956c ctermfg=137 cterm=NONE
hi AlphaHeader guifg=#b6a980 ctermfg=144 cterm=NONE
hi AlphaButtons guifg=#a2956c ctermfg=137 cterm=NONE
hi NvimTreeNormalNC guibg=#e8dbb2 ctermbg=187 cterm=NONE
hi NvimTreeNormal guibg=#e8dbb2 ctermbg=187 cterm=NONE
hi NotifyDEBUGIcon guifg=#c0b38a ctermfg=144 cterm=NONE
