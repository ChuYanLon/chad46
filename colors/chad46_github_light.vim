if has("nvim")
  lua require("chad46").load("github_light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_github_light"

hi BlinkCmpMenuSelection guibg=#8263EB guifg=#ffffff ctermfg=231 ctermbg=98 cterm=NONE gui=bold
hi CmpSel guibg=#8263EB guifg=#ffffff ctermfg=231 ctermbg=98 cterm=NONE gui=bold
hi BlinkPairsOrange guifg=#d15704 ctermfg=166 cterm=NONE
hi AvanteTitle guifg=#edeff1 guibg=#28a745 ctermfg=255 ctermbg=35 cterm=NONE
hi AvanteReversedTitle guifg=#28a745 guibg=#edeff1 ctermfg=35 ctermbg=255 cterm=NONE
hi AvanteSubtitle guifg=#edeff1 guibg=#0366d6 ctermfg=255 ctermbg=26 cterm=NONE
hi AvanteReversedSubtitle guifg=#0366d6 guibg=#edeff1 ctermfg=26 ctermbg=255 cterm=NONE
hi AvanteThirdTitle guibg=#24292e guifg=#edeff1 ctermfg=255 ctermbg=235 cterm=NONE
hi AvanteReversedThirdTitle guifg=#24292e ctermfg=235 cterm=NONE
hi IblChar guifg=#eaecee ctermfg=255 cterm=NONE
hi IblScopeChar guifg=#c7c9cb ctermfg=251 cterm=NONE
hi TodoBgTodo guibg=#dbab09 guifg=#edeff1 ctermfg=255 ctermbg=178 cterm=NONE gui=bold
hi TodoBgWarn guifg=#d15704 ctermfg=166 cterm=NONE gui=bold
hi TodoFgFix guifg=#DE2C2E ctermfg=160 cterm=NONE
hi TodoFgHack guifg=#d15704 ctermfg=166 cterm=NONE
hi TodoFgNote guifg=#24292e ctermfg=235 cterm=NONE
hi TodoFgPerf guifg=#8263EB ctermfg=98 cterm=NONE
hi TodoFgTest guifg=#8263EB ctermfg=98 cterm=NONE
hi TodoFgTodo guifg=#dbab09 ctermfg=178 cterm=NONE
hi TodoFgWarn guifg=#d15704 ctermfg=166 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi BlinkCmpMenu guibg=#ffffff ctermbg=231 cterm=NONE
hi BlinkCmpMenuBorder guifg=#bcbec0 ctermfg=250 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#c7c9cb ctermbg=251 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#edeff1 ctermbg=255 cterm=NONE
hi BlinkCmpLabel guifg=#24292e ctermfg=235 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#DE2C2E ctermfg=160 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#a6a8aa ctermfg=248 cterm=NONE
hi BlinkCmpLabelDescription guifg=#a6a8aa ctermfg=248 cterm=NONE
hi BlinkCmpSource guifg=#bcbec0 ctermfg=250 cterm=NONE
hi BlinkCmpGhostText guifg=#bcbec0 ctermfg=250 cterm=NONE
hi BlinkCmpDoc guibg=#ffffff ctermbg=231 cterm=NONE
hi BlinkCmpDocBorder guifg=#bcbec0 ctermfg=250 cterm=NONE
hi BlinkCmpDocSeparator guifg=#c7c9cb ctermfg=251 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#eaecee ctermbg=255 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#ffffff ctermbg=231 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#bcbec0 ctermfg=250 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi CodeActionMenuMenuKind guifg=#18654B ctermfg=23 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#24292e ctermfg=235 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#24292e ctermfg=235 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#dbab09 ctermfg=178 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#18654B ctermfg=23 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#DE2C2E ctermfg=160 cterm=NONE
hi DapBreakpointCondition guifg=#dbab09 ctermfg=178 cterm=NONE
hi DapBreakPointRejected guifg=#d15704 ctermfg=166 cterm=NONE
hi DapLogPoint guifg=#0598bc ctermfg=31 cterm=NONE
hi DapStopped guifg=#ea4aaa ctermfg=169 cterm=NONE
hi DapStoppedLine guibg=#eaecee ctermbg=255 cterm=NONE
hi DAPUIScope guifg=#0598bc ctermfg=31 cterm=NONE
hi DAPUIType guifg=#5a32a3 ctermfg=61 cterm=NONE
hi DAPUIValue guifg=#0598bc ctermfg=31 cterm=NONE
hi DAPUIVariable guifg=#24292e ctermfg=235 cterm=NONE
hi DapUIModifiedValue guifg=#d15704 ctermfg=166 cterm=NONE
hi DapUIDecoration guifg=#0598bc ctermfg=31 cterm=NONE
hi DapUIThread guifg=#18654B ctermfg=23 cterm=NONE
hi DapUIStoppedThread guifg=#0598bc ctermfg=31 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#0598bc ctermfg=31 cterm=NONE
hi DapUIFloatBorder guifg=#0598bc ctermfg=31 cterm=NONE
hi DapUIWatchesEmpty guifg=#ea4aaa ctermfg=169 cterm=NONE
hi DapUIWatchesValue guifg=#18654B ctermfg=23 cterm=NONE
hi DapUIWatchesError guifg=#ea4aaa ctermfg=169 cterm=NONE
hi DapUIBreakpointsPath guifg=#0598bc ctermfg=31 cterm=NONE
hi DapUIBreakpointsInfo guifg=#18654B ctermfg=23 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#18654B ctermfg=23 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#b1b3b5 ctermfg=249 cterm=NONE
hi DapUIStepOver guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DapUIStepOverNC guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DapUIStepInto guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DapUIStepIntoNC guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DapUIStepBack guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DapUIStepBackNC guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DapUIStepOut guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DapUIStepOutNC guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DapUIStop guifg=#DE2C2E ctermfg=160 cterm=NONE
hi DapUIStopNC guifg=#DE2C2E ctermfg=160 cterm=NONE
hi DapUIPlayPause guifg=#18654B ctermfg=23 cterm=NONE
hi MasonHeader guibg=#DE2C2E guifg=#ffffff ctermfg=231 ctermbg=160 cterm=NONE
hi MasonHighlight guifg=#0D7FDD ctermfg=32 cterm=NONE
hi MasonHighlightBlock guifg=#ffffff guibg=#18654B ctermfg=231 ctermbg=23 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#a6a8aa ctermfg=248 cterm=NONE
hi MasonMutedBlock guifg=#a6a8aa guibg=#eaecee ctermfg=248 ctermbg=255 cterm=NONE
hi NvimDapViewLineNumber guifg=#0598bc ctermfg=31 cterm=NONE
hi NvimDapViewSeparator guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NvimDapViewThread guifg=#18654B ctermfg=23 cterm=NONE
hi NvimDapViewThreadStopped guifg=#0598bc ctermfg=31 cterm=NONE
hi NvimDapViewThreadError guifg=#ea4aaa ctermfg=169 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#d15704 ctermfg=166 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#18654B ctermfg=23 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NvimDapViewTab guifg=#a6a8aa guibg=#edeff1 ctermfg=248 ctermbg=255 cterm=NONE
hi NvimDapViewTabSelected guifg=#24292e guibg=#ffffff ctermfg=235 ctermbg=231 cterm=NONE
hi NvimDapViewControlNC guifg=#bcbec0 ctermfg=250 cterm=NONE
hi NvimDapViewControlPlay guifg=#18654B ctermfg=23 cterm=NONE
hi NvimDapViewControlPause guifg=#d15704 ctermfg=166 cterm=NONE
hi NvimDapViewControlStepInto guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NvimDapViewControlStepOut guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NvimDapViewControlStepOver guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NvimDapViewControlStepBack guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NvimDapViewControlRunLast guifg=#18654B ctermfg=23 cterm=NONE
hi NvimDapViewControlTerminate guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NvimDapViewWatchExpr guifg=#28a745 ctermfg=35 cterm=NONE
hi NvimDapViewWatchMore guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NvimDapViewWatchError guifg=#ea4aaa ctermfg=169 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#d15704 ctermfg=166 cterm=NONE
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
hi SnacksPickerCmd guifg=#0598bc ctermfg=31 cterm=NONE
hi SnacksStatusColumnMark guifg=#d15704 ctermfg=166 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#ffffff ctermbg=231 cterm=NONE
hi SnacksZenIcon guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DevIconc guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DevIconcss guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DevIcondeb guifg=#0598bc ctermfg=31 cterm=NONE
hi DevIconDockerfile guifg=#0598bc ctermfg=31 cterm=NONE
hi DevIconhtml guifg=#ea4aaa ctermfg=169 cterm=NONE
hi DevIconjpeg guifg=#5a32a3 ctermfg=61 cterm=NONE
hi DevIconjpg guifg=#5a32a3 ctermfg=61 cterm=NONE
hi DevIconjs guifg=#f9c513 ctermfg=220 cterm=NONE
hi DevIconkt guifg=#d15704 ctermfg=166 cterm=NONE
hi DevIconlock guifg=#DE2C2E ctermfg=160 cterm=NONE
hi DevIconlua guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#fadfdf ctermbg=224 cterm=NONE
hi DevIconmp4 guifg=#24292e ctermfg=235 cterm=NONE
hi DevIconout guifg=#24292e ctermfg=235 cterm=NONE
hi DevIconpng guifg=#5a32a3 ctermfg=61 cterm=NONE
hi DevIconpy guifg=#0598bc ctermfg=31 cterm=NONE
hi DevIcontoml guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DevIconts guifg=#22839b ctermfg=30 cterm=NONE
hi DevIconttf guifg=#24292e ctermfg=235 cterm=NONE
hi DevIconrb guifg=#b93a86 ctermfg=132 cterm=NONE
hi DevIconrpm guifg=#d15704 ctermfg=166 cterm=NONE
hi DevIconvue guifg=#28a745 ctermfg=35 cterm=NONE
hi DevIconwoff guifg=#24292e ctermfg=235 cterm=NONE
hi DevIconwoff2 guifg=#24292e ctermfg=235 cterm=NONE
hi DevIconxz guifg=#f9c513 ctermfg=220 cterm=NONE
hi DevIconzip guifg=#f9c513 ctermfg=220 cterm=NONE
hi DevIconZig guifg=#d15704 ctermfg=166 cterm=NONE
hi DevIconMd guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DevIconTSX guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DevIconJSX guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DevIconSvelte guifg=#DE2C2E ctermfg=160 cterm=NONE
hi DevIconJava guifg=#d15704 ctermfg=166 cterm=NONE
hi DevIconDart guifg=#0598bc ctermfg=31 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#24292e guibg=#ffffff ctermfg=235 ctermbg=231 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#DE2C2E guibg=#f6caca ctermfg=160 ctermbg=224 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#dbab09 guibg=#f6eac1 ctermfg=178 ctermbg=223 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#18654B guibg=#c5d8d2 ctermfg=23 ctermbg=252 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#8263EB guibg=#dfd8fa ctermfg=98 ctermbg=189 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#f6caca guibg=#ffffff ctermfg=224 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#f6eac1 guibg=#ffffff ctermfg=223 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#c5d8d2 guibg=#ffffff ctermfg=252 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#dfd8fa guibg=#ffffff ctermfg=189 ctermbg=231 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#fadfdf ctermbg=224 cterm=NONE
hi EdgyNormal guifg=#24292e ctermfg=235 cterm=NONE
hi EdgyWinBar guifg=#24292e ctermfg=235 cterm=NONE
hi SnacksPickerComment guifg=#a6a8aa ctermfg=248 cterm=NONE
hi SnacksPickerDesc guifg=#a6a8aa ctermfg=248 cterm=NONE
hi DapUIUnavailableNC guifg=#bcbec0 ctermfg=250 cterm=NONE
hi FlashCurrent guifg=#ffffff guibg=#18654B ctermfg=231 ctermbg=23 cterm=NONE
hi NvimDapViewMissingData guifg=#ea4aaa ctermfg=169 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NvimDapViewFileName guifg=#28a745 ctermfg=35 cterm=NONE
hi DapUIPlayPauseNC guifg=#18654B ctermfg=23 cterm=NONE
hi DapUIRestart guifg=#18654B ctermfg=23 cterm=NONE
hi DapUIRestartNC guifg=#18654B ctermfg=23 cterm=NONE
hi NavicIconsEvent guifg=#dbab09 guibg=#edeff1 ctermfg=178 ctermbg=255 cterm=NONE
hi NavicIconsValue guifg=#0598bc guibg=#edeff1 ctermfg=31 ctermbg=255 cterm=NONE
hi DiffAdded guibg=#e7efed guifg=#18654B ctermfg=23 ctermbg=255 cterm=NONE
hi DiffChange guibg=#f6f6f6 guifg=#a6a8aa ctermfg=248 ctermbg=255 cterm=NONE
hi DiffModified guibg=#faeee5 guifg=#d15704 ctermfg=166 ctermbg=255 cterm=NONE
hi DiffRemoved guibg=#fbe9ea guifg=#DE2C2E ctermfg=160 ctermbg=255 cterm=NONE
hi DiffText guifg=#24292e guibg=#edeff1 ctermfg=235 ctermbg=255 cterm=NONE
hi gitcommitUntracked guifg=#d7d9db ctermfg=253 cterm=NONE
hi gitcommitDiscarded guifg=#d7d9db ctermfg=253 cterm=NONE
hi gitcommitSelected guifg=#d7d9db ctermfg=253 cterm=NONE
hi gitcommitHeader guifg=#DE2C2E ctermfg=160 cterm=NONE
hi gitcommitSelectedType guifg=#005cc5 ctermfg=26 cterm=NONE
hi gitcommitDiscardedType guifg=#005cc5 ctermfg=26 cterm=NONE
hi gitcommitBranch guifg=#b93a86 ctermfg=132 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#5a32a3 ctermfg=61 cterm=NONE gui=bold
hi LeapBackdrop guifg=#bcbec0 ctermfg=250 cterm=NONE
hi gitcommitSelectedFile guifg=#4c2889 ctermfg=54 cterm=NONE gui=bold
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi NotifyWARNBorder guifg=#d15704 ctermfg=166 cterm=NONE
hi NotifyERRORTitle guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NotifyERRORIcon guifg=#DE2C2E ctermfg=160 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi NotifyERRORBorder guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NotifyTRACETitle guifg=#8263EB ctermfg=98 cterm=NONE
hi LazyButton guibg=#eaecee guifg=#929496 ctermfg=246 ctermbg=255 cterm=NONE
hi LazyH2 guifg=#DE2C2E ctermfg=160 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#DE2C2E ctermfg=160 cterm=NONE
hi LazyValue guifg=#22839b ctermfg=30 cterm=NONE
hi LazyDir guifg=#383d42 ctermfg=237 cterm=NONE
hi TelescopeMatching guibg=#eaecee guifg=#0D7FDD ctermfg=32 ctermbg=255 cterm=NONE
hi BlinkCmpKindVariable guifg=#DE2C2E ctermfg=160 cterm=NONE
hi BlinkCmpKindOperator guifg=#383d42 ctermfg=237 cterm=NONE
hi SagaBorder guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi SagaNormal guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi BlinkCmpKindValue guifg=#0598bc ctermfg=31 cterm=NONE
hi BlinkCmpKindReference guifg=#383d42 ctermfg=237 cterm=NONE
hi TodoBgPerf guibg=#8263EB guifg=#edeff1 ctermfg=255 ctermbg=98 cterm=NONE gui=bold
hi BlinkCmpKindKeyword guifg=#24292e ctermfg=235 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#5a32a3 ctermfg=61 cterm=NONE
hi BlinkCmpKindFunction guifg=#005cc5 ctermfg=26 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi healthSuccess guibg=#18654B guifg=#ffffff ctermfg=231 ctermbg=23 cterm=NONE
hi QuickFixLine guibg=#edeff1 ctermbg=255 cterm=NONE
hi CursorLine guibg=#edeff1 ctermbg=255 cterm=NONE
hi CursorColumn guibg=#edeff1 ctermbg=255 cterm=NONE
hi Substitute guifg=#edeff1 guibg=#b08800 ctermfg=255 ctermbg=136 cterm=NONE
hi Search guifg=#edeff1 guibg=#b08800 ctermfg=255 ctermbg=136 cterm=NONE
hi Question guifg=#005cc5 ctermfg=26 cterm=NONE
hi MoreMsg guifg=#4c2889 ctermfg=54 cterm=NONE
hi ModeMsg guifg=#4c2889 ctermfg=54 cterm=NONE
hi Macro guifg=#5a32a3 ctermfg=61 cterm=NONE
hi IncSearch guifg=#edeff1 guibg=#b93a86 ctermfg=255 ctermbg=132 cterm=NONE
hi Debug guifg=#5a32a3 ctermfg=61 cterm=NONE
hi DevIconDefault guifg=#DE2C2E ctermfg=160 cterm=NONE
hi Normal guifg=#383d42 guibg=#ffffff ctermfg=237 ctermbg=231 cterm=NONE
hi WinSeparator guifg=#eaecee ctermfg=255 cterm=NONE
hi NvimInternalError guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NormalFloat guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi FloatTitle guifg=#24292e guibg=#c7c9cb ctermfg=235 ctermbg=251 cterm=NONE
hi FloatBorder guifg=#0D7FDD ctermfg=32 cterm=NONE
hi LineNr guifg=#c7c9cb ctermfg=251 cterm=NONE
hi LazyUrl guifg=#383d42 ctermfg=237 cterm=NONE
hi LazyCommit guifg=#18654B ctermfg=23 cterm=NONE
hi TroubleFile guifg=#dbab09 ctermfg=178 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#24292e ctermfg=235 cterm=NONE
hi NeogitUnpulledFrom guifg=#8263EB ctermfg=98 cterm=NONE gui=bold
hi NvDashButtons guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NeogitChangeAdded guibg=#00472d guifg=#18654B ctermfg=23 ctermbg=235 cterm=NONE gui=italic,bold
hi GitConflictDiffAdd guibg=#daebf9 ctermbg=189 cterm=NONE
hi HopNextKey guifg=#DE2C2E ctermfg=160 cterm=NONE gui=bold
hi HopNextKey1 guifg=#0598bc ctermfg=31 cterm=NONE gui=bold
hi HopNextKey2 guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi NeogitChangeRenamed guifg=#8263EB ctermfg=98 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#d15704 ctermfg=166 cterm=NONE gui=bold,italic
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi NotifyTRACEBorder guifg=#8263EB ctermfg=98 cterm=NONE
hi NotifyDEBUGTitle guifg=#c7c9cb ctermfg=251 cterm=NONE
hi CmpItemKindIdentifier guifg=#5a32a3 ctermfg=61 cterm=NONE
hi Tag guifg=#28a745 ctermfg=35 cterm=NONE
hi NeogitRemote guifg=#18654B ctermfg=23 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#8263EB ctermfg=98 cterm=NONE gui=bold
hi GitSignsCurrentLineBlame guifg=#a6a8aa ctermfg=248 cterm=NONE
hi GitSignsDeletePreview guibg=#DE2C2E ctermbg=160 cterm=NONE
hi GitSignsChangePreview guibg=#0D7FDD ctermbg=32 cterm=NONE
hi LeapLabel guifg=#dbab09 ctermfg=178 cterm=NONE gui=bold
hi LeapMatch guifg=#dbab09 ctermfg=178 cterm=NONE gui=bold
hi GitConflictDiffText guibg=#dce7e4 ctermbg=254 cterm=NONE
hi DevIconmp3 guifg=#24292e ctermfg=235 cterm=NONE
hi gitcommitDiscardedFile guifg=#5a32a3 ctermfg=61 cterm=NONE gui=bold
hi CodeActionMenuWarningMessageBorder guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CmpItemKindVariable guifg=#DE2C2E ctermfg=160 cterm=NONE
hi Typedef guifg=#b08800 ctermfg=136 cterm=NONE
hi Type guifg=#b08800 guisp=NONE ctermfg=136 cterm=NONE
hi String guifg=#4c2889 ctermfg=54 cterm=NONE
hi NeogitUnpushedTo guifg=#8263EB ctermfg=98 cterm=NONE gui=bold
hi Conditional guifg=#DE2C2E ctermfg=160 cterm=NONE
hi Character guifg=#5a32a3 ctermfg=61 cterm=NONE
hi LspReferenceText guibg=#d7d9db ctermbg=253 cterm=NONE
hi LspReferenceRead guibg=#d7d9db ctermbg=253 cterm=NONE
hi LspReferenceWrite guibg=#d7d9db ctermbg=253 cterm=NONE
hi DiagnosticInfo guifg=#18654B ctermfg=23 cterm=NONE
hi LspSignatureActiveParameter guifg=#ffffff guibg=#18654B ctermfg=231 ctermbg=23 cterm=NONE
hi LspInlayHint guibg=#f0f2f4 guifg=#a6a8aa ctermfg=248 ctermbg=255 cterm=NONE
hi Boolean guifg=#b93a86 ctermfg=132 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#a6a8aa guibg=#edeff1 ctermfg=248 ctermbg=255 cterm=NONE
hi NERDTreeUp guifg=#bcbec0 ctermfg=250 cterm=NONE
hi NERDTreeExecFile guifg=#18654B ctermfg=23 cterm=NONE
hi CocFloatActive guibg=#eaecee ctermbg=255 cterm=NONE
hi CocMenuSel guibg=#8263EB guifg=#ffffff ctermfg=231 ctermbg=98 cterm=NONE
hi CocListSearch guifg=#dbab09 guibg=#eaecee ctermfg=178 ctermbg=255 cterm=NONE
hi CocListMode guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocUnused guifg=#bcbec0 ctermfg=250 cterm=NONE
hi CocCursorRange guibg=#edeff1 ctermbg=255 cterm=NONE
hi WarningMsg guifg=#5a32a3 ctermfg=61 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CmpItemAbbr guifg=#24292e ctermfg=235 cterm=NONE
hi CmpItemAbbrMatch guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi CmpDoc guibg=#ffffff ctermbg=231 cterm=NONE
hi CmpDocBorder guifg=#bcbec0 ctermfg=250 cterm=NONE
hi CmpPmenu guibg=#ffffff ctermbg=231 cterm=NONE
hi DapUIUnavailable guifg=#bcbec0 ctermfg=250 cterm=NONE
hi CmpItemKindFunction guifg=#005cc5 ctermfg=26 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#18654B guifg=#ffffff ctermfg=231 ctermbg=23 cterm=NONE
hi NERDTreeCWD guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#c7c9cb ctermfg=251 cterm=NONE
hi NERDTreeLinkTarget guifg=#22839b ctermfg=30 cterm=NONE
hi NeogitBranchHead guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold,underline
hi MiniTablineCurrent guibg=#ffffff guifg=#24292e ctermfg=235 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#24292e guibg=#ffffff ctermfg=235 ctermbg=231 cterm=NONE
hi MiniTablineHidden guifg=#a6a8aa guibg=#edeff1 ctermfg=248 ctermbg=255 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#ffffff guifg=#18654B ctermfg=23 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#18654B guibg=#ffffff ctermfg=23 ctermbg=231 cterm=NONE
hi MiniTablineModifiedHidden guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi MiniTablineTabpagesection guifg=#ffffff guibg=#0D7FDD ctermfg=231 ctermbg=32 cterm=NONE
hi NeogitChangeCopied guifg=#0598bc ctermfg=31 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#dbab09 ctermfg=178 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#18654B ctermfg=23 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#DE2C2E ctermfg=160 cterm=NONE gui=bold
hi NeogitTagName guifg=#dbab09 ctermfg=178 cterm=NONE
hi NeogitTagDistance guifg=#0598bc ctermfg=31 cterm=NONE
hi NeogitFloatHeader guibg=#ffffff ctermbg=231 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#edeff1 guifg=#0598bc ctermfg=31 ctermbg=255 cterm=NONE gui=bold
hi NERDTreeHelp guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NERDTreeBookmark guifg=#8263EB ctermfg=98 cterm=NONE
hi NERDTreePart guifg=#eaecee ctermfg=255 cterm=NONE
hi NERDTreePartFile guifg=#eaecee ctermfg=255 cterm=NONE
hi LazyNoCond guifg=#DE2C2E ctermfg=160 cterm=NONE
hi LazySpecial guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NavicIconsConstant guifg=#b93a86 guibg=#edeff1 ctermfg=132 ctermbg=255 cterm=NONE
hi NavicIconsFunction guifg=#005cc5 guibg=#edeff1 ctermfg=26 ctermbg=255 cterm=NONE
hi NavicIconsIdentifier guifg=#5a32a3 guibg=#edeff1 ctermfg=61 ctermbg=255 cterm=NONE
hi NavicIconsField guifg=#5a32a3 guibg=#edeff1 ctermfg=61 ctermbg=255 cterm=NONE
hi NavicIconsVariable guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi NavicIconsSnippet guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi NavicIconsText guifg=#4c2889 guibg=#edeff1 ctermfg=54 ctermbg=255 cterm=NONE
hi NavicIconsStructure guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi NavicIconsType guifg=#b08800 guibg=#edeff1 ctermfg=136 ctermbg=255 cterm=NONE
hi NavicIconsKeyword guifg=#24292e guibg=#edeff1 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsMethod guifg=#005cc5 guibg=#edeff1 ctermfg=26 ctermbg=255 cterm=NONE
hi NavicIconsConstructor guifg=#0D7FDD guibg=#edeff1 ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsFolder guifg=#24292e guibg=#edeff1 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsModule guifg=#b08800 guibg=#edeff1 ctermfg=136 ctermbg=255 cterm=NONE
hi NavicIconsProperty guifg=#5a32a3 guibg=#edeff1 ctermfg=61 ctermbg=255 cterm=NONE
hi NavicIconsEnum guifg=#0D7FDD guibg=#edeff1 ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsUnit guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi NavicIconsClass guifg=#22839b guibg=#edeff1 ctermfg=30 ctermbg=255 cterm=NONE
hi NavicIconsFile guifg=#24292e guibg=#edeff1 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsInterface guifg=#18654B guibg=#edeff1 ctermfg=23 ctermbg=255 cterm=NONE
hi NavicIconsColor guifg=#24292e guibg=#edeff1 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsReference guifg=#383d42 guibg=#edeff1 ctermfg=237 ctermbg=255 cterm=NONE
hi NavicIconsEnumMember guifg=#8263EB guibg=#edeff1 ctermfg=98 ctermbg=255 cterm=NONE
hi NavicIconsStruct guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi NotifyWARNIcon guifg=#d15704 ctermfg=166 cterm=NONE
hi NotifyWARNTitle guifg=#d15704 ctermfg=166 cterm=NONE
hi NotifyINFOBorder guifg=#18654B ctermfg=23 cterm=NONE
hi NotifyINFOIcon guifg=#18654B ctermfg=23 cterm=NONE
hi NotifyINFOTitle guifg=#18654B ctermfg=23 cterm=NONE
hi NotifyDEBUGBorder guifg=#c7c9cb ctermfg=251 cterm=NONE
hi NavicIconsString guifg=#18654B guibg=#edeff1 ctermfg=23 ctermbg=255 cterm=NONE
hi NavicIconsNumber guifg=#b93a86 guibg=#edeff1 ctermfg=132 ctermbg=255 cterm=NONE
hi NavicIconsBoolean guifg=#d15704 guibg=#edeff1 ctermfg=166 ctermbg=255 cterm=NONE
hi NotifyTRACEIcon guifg=#8263EB ctermfg=98 cterm=NONE
hi NavicIconsObject guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi NavicIconsKey guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi NavicIconsNull guifg=#0598bc guibg=#edeff1 ctermfg=31 ctermbg=255 cterm=NONE
hi NavicText guifg=#a6a8aa guibg=#edeff1 ctermfg=248 ctermbg=255 cterm=NONE
hi NavicSeparator guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi LazyReasonFt guifg=#8263EB ctermfg=98 cterm=NONE
hi LazyOperator guifg=#24292e ctermfg=235 cterm=NONE
hi LazyReasonKeys guifg=#22839b ctermfg=30 cterm=NONE
hi LazyTaskOutput guifg=#24292e ctermfg=235 cterm=NONE
hi LazyCommitIssue guifg=#b93a86 ctermfg=132 cterm=NONE
hi LazyReasonEvent guifg=#dbab09 ctermfg=178 cterm=NONE
hi LazyReasonStart guifg=#24292e ctermfg=235 cterm=NONE
hi LazyReasonRuntime guifg=#0366d6 ctermfg=26 cterm=NONE
hi LazyReasonCmd guifg=#f9c513 ctermfg=220 cterm=NONE
hi BufferLineBackground guifg=#a6a8aa guibg=#edeff1 ctermfg=248 ctermbg=255 cterm=NONE
hi BufferlineIndicatorVisible guifg=#edeff1 guibg=#edeff1 ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineBufferSelected guifg=#24292e guibg=#ffffff ctermfg=235 ctermbg=231 cterm=NONE
hi NeogitGraphAuthor guifg=#d15704 ctermfg=166 cterm=NONE
hi NeogitGraphRed guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NeogitGraphWhite guifg=#24292e ctermfg=235 cterm=NONE
hi NeogitGraphYellow guifg=#dbab09 ctermfg=178 cterm=NONE
hi NeogitGraphGreen guifg=#18654B ctermfg=23 cterm=NONE
hi NeogitGraphCyan guifg=#0598bc ctermfg=31 cterm=NONE
hi NeogitGraphBlue guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NeogitGraphPurple guifg=#8263EB ctermfg=98 cterm=NONE
hi NeogitGraphGray guifg=#c7c9cb ctermfg=251 cterm=NONE
hi NeogitGraphOrange guifg=#d15704 ctermfg=166 cterm=NONE
hi NeogitGraphBoldOrange guifg=#d15704 ctermfg=166 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#DE2C2E ctermfg=160 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#24292e ctermfg=235 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#dbab09 ctermfg=178 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#18654B ctermfg=23 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#0598bc ctermfg=31 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#8263EB ctermfg=98 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#c7c9cb ctermfg=251 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#c7c9cb guifg=#edeff1 ctermfg=255 ctermbg=251 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#0598bc guifg=#ffffff ctermfg=231 ctermbg=31 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#0598bc guifg=#ffffff ctermfg=231 ctermbg=31 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#c7c9cb guifg=#ffffff ctermfg=231 ctermbg=251 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#5a32a3 guifg=#ffffff ctermfg=231 ctermbg=61 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#5a32a3 guifg=#ffffff ctermfg=231 ctermbg=61 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#eaecee ctermbg=255 cterm=NONE
hi NeogitDiffContextHighlight guibg=#edeff1 ctermbg=255 cterm=NONE
hi NeogitDiffContextCursor guibg=#eaecee ctermbg=255 cterm=NONE
hi NeogitDiffAdditions guifg=#18654B ctermfg=23 cterm=NONE
hi NeogitDiffAdd guifg=#18654B guibg=#003319 ctermfg=23 ctermbg=234 cterm=NONE
hi NeogitDiffAddHighlight guifg=#18654B guibg=#00361c ctermfg=23 ctermbg=234 cterm=NONE
hi NeogitDiffAddCursor guibg=#eaecee guifg=#18654B ctermfg=23 ctermbg=255 cterm=NONE
hi NeogitDiffDeletions guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NeogitDiffDelete guibg=#ac0000 guifg=#DE2C2E ctermfg=160 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#af0000 guifg=#DE2C2E ctermfg=160 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#eaecee guifg=#DE2C2E ctermfg=160 ctermbg=255 cterm=NONE
hi NeogitPopupSwitchKey guifg=#8263EB ctermfg=98 cterm=NONE
hi NeogitPopupOptionKey guifg=#8263EB ctermfg=98 cterm=NONE
hi NeogitPopupConfigKey guifg=#8263EB ctermfg=98 cterm=NONE
hi NeogitPopupActionKey guifg=#8263EB ctermfg=98 cterm=NONE
hi NeogitFilePath guifg=#0D7FDD ctermfg=32 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#0598bc guifg=#ffffff ctermfg=231 ctermbg=31 cterm=NONE
hi NeogitDiffHeader guibg=#e1e3e5 guifg=#0D7FDD ctermfg=32 ctermbg=254 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#e1e3e5 guifg=#d15704 ctermfg=166 ctermbg=254 cterm=NONE gui=bold
hi NeogitBranch guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi NvimTreeWinSeparator guifg=#f3f5f7 guibg=#f3f5f7 ctermfg=255 ctermbg=255 cterm=NONE
hi NvimTreeWindowPicker guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi NvimTreeCursorLine guibg=#ffffff ctermbg=231 cterm=NONE
hi NvimTreeGitNew guifg=#dbab09 ctermfg=178 cterm=NONE
hi NvimTreeGitDeleted guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NvimTreeSpecialFile guifg=#dbab09 ctermfg=178 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#DE2C2E ctermfg=160 cterm=NONE gui=bold
hi BufferLineBufferVisible guifg=#a6a8aa guibg=#edeff1 ctermfg=248 ctermbg=255 cterm=NONE
hi BufferLineSeparatorVisible guifg=#edeff1 guibg=#edeff1 ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineSeparatorSelected guifg=#edeff1 guibg=#edeff1 ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineTab guifg=#a6a8aa guibg=#d7d9db ctermfg=248 ctermbg=253 cterm=NONE
hi BufferLineTabSelected guifg=#edeff1 guibg=#0366d6 ctermfg=255 ctermbg=26 cterm=NONE
hi gitcommitUntrackedFile guifg=#b08800 ctermfg=136 cterm=NONE
hi BufferLineTabClose guifg=#DE2C2E guibg=#ffffff ctermfg=160 ctermbg=231 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi gitcommitUnmergedType guifg=#005cc5 ctermfg=26 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#24292e ctermfg=235 cterm=NONE
hi Define guifg=#DE2C2E guisp=NONE ctermfg=160 cterm=NONE
hi Delimiter guifg=#044289 ctermfg=24 cterm=NONE
hi Float guifg=#b93a86 ctermfg=132 cterm=NONE
hi Variable guifg=#383d42 ctermfg=237 cterm=NONE
hi gitcommitComment guifg=#d7d9db ctermfg=253 cterm=NONE
hi gitcommitSummary guifg=#4c2889 ctermfg=54 cterm=NONE
hi gitcommitOverflow guifg=#5a32a3 ctermfg=61 cterm=NONE
hi Function guifg=#005cc5 ctermfg=26 cterm=NONE
hi Identifier guifg=#5a32a3 guisp=NONE ctermfg=61 cterm=NONE
hi DiffDelete guibg=#fbe9ea guifg=#DE2C2E ctermfg=160 ctermbg=255 cterm=NONE
hi Include guifg=#005cc5 ctermfg=26 cterm=NONE
hi DiffChangeDelete guibg=#fbe9ea guifg=#DE2C2E ctermfg=160 ctermbg=255 cterm=NONE
hi Keyword guifg=#DE2C2E ctermfg=160 cterm=NONE
hi Label guifg=#b08800 ctermfg=136 cterm=NONE
hi DiffAdd guibg=#e7efed guifg=#18654B ctermfg=23 ctermbg=255 cterm=NONE
hi diffNewFile guifg=#0D7FDD ctermfg=32 cterm=NONE
hi diffOldFile guifg=#ea4aaa ctermfg=169 cterm=NONE
hi Number guifg=#b93a86 ctermfg=132 cterm=NONE
hi Operator guifg=#383d42 guisp=NONE ctermfg=237 cterm=NONE
hi PreProc guifg=#b08800 ctermfg=136 cterm=NONE
hi Repeat guifg=#b08800 ctermfg=136 cterm=NONE
hi Special guifg=#8263EB ctermfg=98 cterm=NONE
hi SpecialChar guifg=#044289 ctermfg=24 cterm=NONE
hi Statement guifg=#5a32a3 ctermfg=61 cterm=NONE
hi StorageClass guifg=#b08800 ctermfg=136 cterm=NONE
hi Structure guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CmpItemKindConstant guifg=#b93a86 ctermfg=132 cterm=NONE
hi FlashLabel guifg=#24292e ctermfg=235 cterm=NONE gui=bold
hi CodeActionMenuMenuIndex guifg=#0D7FDD ctermfg=32 cterm=NONE
hi FlashMatch guifg=#ffffff guibg=#0D7FDD ctermfg=231 ctermbg=32 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#24292e ctermfg=235 cterm=NONE
hi Todo guifg=#b08800 guibg=#edeff1 ctermfg=136 ctermbg=255 cterm=NONE
hi DiagnosticHint guifg=#8263EB ctermfg=98 cterm=NONE
hi DiagnosticError guifg=#DE2C2E ctermfg=160 cterm=NONE
hi DiagnosticWarn guifg=#dbab09 ctermfg=178 cterm=NONE
hi CmpItemKindSnippet guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CmpItemKindText guifg=#4c2889 ctermfg=54 cterm=NONE
hi BlinkPairsPurple guifg=#8263EB ctermfg=98 cterm=NONE
hi BlinkPairsBlue guifg=#0D7FDD ctermfg=32 cterm=NONE
hi BlinkPairsRed guifg=#DE2C2E ctermfg=160 cterm=NONE
hi BlinkPairsYellow guifg=#dbab09 ctermfg=178 cterm=NONE
hi BlinkPairsGreen guifg=#18654B ctermfg=23 cterm=NONE
hi BlinkPairsCyan guifg=#0598bc ctermfg=31 cterm=NONE
hi BlinkPairsViolet guifg=#5a32a3 ctermfg=61 cterm=NONE
hi BlinkPairsUnmatched guifg=#DE2C2E ctermfg=160 cterm=NONE
hi BlinkPairsMatchParen guifg=#0598bc ctermfg=31 cterm=NONE
hi CmpItemKindStructure guifg=#DE2C2E ctermfg=160 cterm=NONE
hi Added guifg=#18654B ctermfg=23 cterm=NONE
hi Removed guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NvimTreeFolderName guifg=#6a737d ctermfg=243 cterm=NONE
hi MatchWord guibg=#c7c9cb guifg=#24292e ctermfg=235 ctermbg=251 cterm=NONE
hi Pmenu guibg=#eaecee ctermbg=255 cterm=NONE
hi PmenuThumb guibg=#c7c9cb ctermbg=251 cterm=NONE
hi def link MatchParen MatchWord
hi NvimTreeOpenedFolderName guifg=#6a737d ctermfg=243 cterm=NONE
hi CocErrorHighlight guifg=#DE2C2E ctermfg=160 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#dbab09 ctermfg=178 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#0D7FDD ctermfg=32 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#22839b ctermfg=30 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#d7d9db ctermbg=253 cterm=NONE
hi CocSelectedText guibg=#e1e3e5 guifg=#24292e ctermfg=235 ctermbg=254 cterm=NONE
hi CocCodeLens guifg=#a6a8aa ctermfg=248 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi Directory guifg=#005cc5 ctermfg=26 cterm=NONE
hi Error guifg=#ffffff guibg=#5a32a3 ctermfg=231 ctermbg=61 cterm=NONE
hi ErrorMsg guifg=#5a32a3 guibg=#ffffff ctermfg=61 ctermbg=231 cterm=NONE
hi Exception guifg=#5a32a3 ctermfg=61 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#a6a8aa guibg=#edeff1 ctermfg=248 ctermbg=255 cterm=NONE
hi CocFloatDividingLine guifg=#eaecee ctermfg=255 cterm=NONE
hi CocMarkdownLink guifg=#0D7FDD ctermfg=32 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#8263EB ctermfg=98 cterm=NONE gui=bold
hi CocFloating guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi CocNormalFloat guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi CocTitle guifg=#24292e ctermfg=235 cterm=NONE
hi CocSearch guifg=#d15704 ctermfg=166 cterm=NONE
hi SpecialKey guifg=#d7d9db ctermfg=253 cterm=NONE
hi TooLong guifg=#5a32a3 ctermfg=61 cterm=NONE
hi Visual guibg=#e1e3e5 ctermbg=254 cterm=NONE
hi VisualNOS guifg=#5a32a3 ctermfg=61 cterm=NONE
hi NvShTitle guibg=#d7d9db guifg=#24292e ctermfg=235 ctermbg=253 cterm=NONE
hi Title guifg=#005cc5 ctermfg=26 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#ffffff guibg=#383d42 ctermfg=231 ctermbg=237 cterm=NONE
hi NonText guifg=#d7d9db ctermfg=253 cterm=NONE
hi SignColumn guifg=#d7d9db ctermfg=253 cterm=NONE
hi TroubleCount guifg=#b93a86 ctermfg=132 cterm=NONE
hi TroubleCode guifg=#24292e ctermfg=235 cterm=NONE
hi TroubleWarning guifg=#d15704 ctermfg=166 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#24292e ctermfg=235 cterm=NONE
hi TroublePreview guifg=#DE2C2E ctermfg=160 cterm=NONE
hi TroubleSource guifg=#0598bc ctermfg=31 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#24292e ctermfg=235 cterm=NONE
hi TroubleHint guifg=#d15704 ctermfg=166 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#24292e ctermfg=235 cterm=NONE
hi TroubleTextInformation guifg=#24292e ctermfg=235 cterm=NONE
hi TroubleInformation guifg=#24292e ctermfg=235 cterm=NONE
hi TroubleError guifg=#DE2C2E ctermfg=160 cterm=NONE
hi TroubleTextError guifg=#24292e ctermfg=235 cterm=NONE
hi WhichKey guifg=#0D7FDD ctermfg=32 cterm=NONE
hi WhichKeySeparator guifg=#a6a8aa ctermfg=248 cterm=NONE
hi WhichKeyDesc guifg=#DE2C2E ctermfg=160 cterm=NONE
hi WhichKeyGroup guifg=#18654B ctermfg=23 cterm=NONE
hi WhichKeyValue guifg=#18654B ctermfg=23 cterm=NONE
hi TroubleLocation guifg=#DE2C2E ctermfg=160 cterm=NONE
hi TroubleIndent cterm=NONE
hi RainbowDelimiterRed guifg=#DE2C2E ctermfg=160 cterm=NONE
hi RainbowDelimiterYellow guifg=#dbab09 ctermfg=178 cterm=NONE
hi RainbowDelimiterBlue guifg=#0D7FDD ctermfg=32 cterm=NONE
hi LazyReasonSource guifg=#0598bc ctermfg=31 cterm=NONE
hi LazyReasonImport guifg=#24292e ctermfg=235 cterm=NONE
hi LazyProgressDone guifg=#18654B ctermfg=23 cterm=NONE
hi NvDashAscii guifg=#0D7FDD ctermfg=32 cterm=NONE
hi BufferLineError guifg=#a6a8aa guibg=#edeff1 ctermfg=248 ctermbg=255 cterm=NONE
hi NvDashFooter guifg=#DE2C2E ctermfg=160 cterm=NONE
hi BufferLineCloseButton guifg=#a6a8aa guibg=#edeff1 ctermfg=248 ctermbg=255 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#a6a8aa guibg=#edeff1 ctermfg=248 ctermbg=255 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#DE2C2E guibg=#ffffff ctermfg=160 ctermbg=231 cterm=NONE
hi BufferLineFill guifg=#bcbec0 guibg=#edeff1 ctermfg=250 ctermbg=255 cterm=NONE
hi BufferlineIndicatorSelected guifg=#ffffff guibg=#ffffff ctermfg=231 ctermbg=231 cterm=NONE
hi BufferLineModified guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi BufferLineModifiedVisible guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi BufferLineModifiedSelected guifg=#18654B guibg=#ffffff ctermfg=23 ctermbg=231 cterm=NONE
hi BufferLineSeparator guifg=#edeff1 guibg=#edeff1 ctermfg=255 ctermbg=255 cterm=NONE
hi RenderMarkdownH1Bg guibg=#e6f2fb ctermbg=255 cterm=NONE
hi RenderMarkdownH2Bg guibg=#fbf6e6 ctermbg=255 cterm=NONE
hi RenderMarkdownH3Bg guibg=#e7efed ctermbg=255 cterm=NONE
hi RenderMarkdownH4Bg guibg=#e8f2f5 ctermbg=255 cterm=NONE
hi RenderMarkdownH5Bg guibg=#f2effd ctermbg=255 cterm=NONE
hi RenderMarkdownH6Bg guibg=#f8ebf2 ctermbg=255 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#edeff1 ctermbg=255 cterm=NONE
hi BufferLineDuplicateSelected guifg=#DE2C2E guibg=#ffffff ctermfg=160 ctermbg=231 cterm=NONE
hi BufferLineDuplicateVisible guifg=#0D7FDD guibg=#edeff1 ctermfg=32 ctermbg=255 cterm=NONE
hi Constant guifg=#24292e ctermfg=235 cterm=NONE
hi NoiceCmdlinePopup guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#dbab09 ctermfg=178 cterm=NONE
hi NoicePopup guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi NoicePopupBorder guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NoiceSplit guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi NoiceSplitBorder guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NoiceMini guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi NoiceConfirm guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi NoiceConfirmBorder guifg=#18654B ctermfg=23 cterm=NONE
hi NoiceFormatProgressDone guibg=#18654B guifg=#ffffff ctermfg=231 ctermbg=23 cterm=NONE
hi NoiceFormatProgressTodo guibg=#eaecee ctermbg=255 cterm=NONE
hi NoiceFormatTitle guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#d15704 ctermfg=166 cterm=NONE
hi NoiceFormatKind guifg=#8263EB ctermfg=98 cterm=NONE
hi NoiceFormatDate guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NoiceFormatConfirm guibg=#edeff1 ctermbg=255 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#eaecee ctermbg=255 cterm=NONE
hi NoiceFormatLevelInfo guifg=#18654B ctermfg=23 cterm=NONE
hi NoiceFormatLevelWarn guifg=#dbab09 ctermfg=178 cterm=NONE
hi NoiceFormatLevelError guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NoiceLspProgressTitle guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NoiceLspProgressClient guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#8263EB ctermfg=98 cterm=NONE
hi NoiceVirtualText guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NoiceScrollbarThumb guibg=#c7c9cb ctermbg=251 cterm=NONE
hi CmpItemKindType guifg=#b08800 ctermfg=136 cterm=NONE
hi CmpItemKindKeyword guifg=#24292e ctermfg=235 cterm=NONE
hi CmpItemKindMethod guifg=#005cc5 ctermfg=26 cterm=NONE
hi CmpItemKindConstructor guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CmpItemKindFolder guifg=#24292e ctermfg=235 cterm=NONE
hi CmpItemKindModule guifg=#b08800 ctermfg=136 cterm=NONE
hi CmpItemKindProperty guifg=#5a32a3 ctermfg=61 cterm=NONE
hi CmpItemKindEnum guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CmpItemKindUnit guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CmpItemKindClass guifg=#22839b ctermfg=30 cterm=NONE
hi CmpItemKindFile guifg=#24292e ctermfg=235 cterm=NONE
hi CmpItemKindInterface guifg=#18654B ctermfg=23 cterm=NONE
hi CmpItemKindColor guifg=#24292e ctermfg=235 cterm=NONE
hi CmpItemKindReference guifg=#383d42 ctermfg=237 cterm=NONE
hi CmpItemKindEnumMember guifg=#8263EB ctermfg=98 cterm=NONE
hi CmpItemKindStruct guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CmpItemKindValue guifg=#0598bc ctermfg=31 cterm=NONE
hi CmpItemKindEvent guifg=#dbab09 ctermfg=178 cterm=NONE
hi CmpItemKindOperator guifg=#383d42 ctermfg=237 cterm=NONE
hi CmpItemKindTypeParameter guifg=#5a32a3 ctermfg=61 cterm=NONE
hi CmpItemKindCopilot guifg=#18654B ctermfg=23 cterm=NONE
hi CmpItemKindCodeium guifg=#28a745 ctermfg=35 cterm=NONE
hi CmpItemKindTabNine guifg=#ea4aaa ctermfg=169 cterm=NONE
hi CmpItemKindSuperMaven guifg=#dbab09 ctermfg=178 cterm=NONE
hi CmpBorder guifg=#bcbec0 ctermfg=250 cterm=NONE
hi NvimTreeIndentMarker guifg=#e1e3e5 ctermfg=254 cterm=NONE
hi EdgyWinBarInactive guifg=#24292e ctermfg=235 cterm=NONE
hi NvimTreeGitDirty guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#6a737d ctermfg=243 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#f3f5f7 ctermfg=255 cterm=NONE
hi SnacksNotifierError guifg=#DE2C2E ctermfg=160 cterm=NONE
hi SnacksNotifierWarn guifg=#dbab09 ctermfg=178 cterm=NONE
hi SnacksNotifierInfo guifg=#18654B ctermfg=23 cterm=NONE
hi SnacksNotifierDebug guifg=#a6a8aa ctermfg=248 cterm=NONE
hi SnacksNotifierTrace guifg=#c7c9cb ctermfg=251 cterm=NONE
hi SnacksNotifierIconError guifg=#DE2C2E ctermfg=160 cterm=NONE
hi SnacksNotifierIconWarn guifg=#dbab09 ctermfg=178 cterm=NONE
hi SnacksNotifierIconInfo guifg=#18654B ctermfg=23 cterm=NONE
hi SnacksNotifierIconDebug guifg=#a6a8aa ctermfg=248 cterm=NONE
hi SnacksNotifierIconTrace guifg=#c7c9cb ctermfg=251 cterm=NONE
hi SnacksNotifierBorderError guifg=#DE2C2E ctermfg=160 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#dbab09 ctermfg=178 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#18654B ctermfg=23 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#a6a8aa ctermfg=248 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#c7c9cb ctermfg=251 cterm=NONE
hi SnacksNotifierTitleError guifg=#DE2C2E ctermfg=160 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#dbab09 ctermfg=178 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#18654B ctermfg=23 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#a6a8aa ctermfg=248 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#c7c9cb ctermfg=251 cterm=NONE
hi SnacksNotifierFooterError guifg=#DE2C2E ctermfg=160 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#dbab09 ctermfg=178 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#18654B ctermfg=23 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#a6a8aa ctermfg=248 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#c7c9cb ctermfg=251 cterm=NONE
hi SnacksNotifierHistory guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#0D7FDD ctermfg=32 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#a6a8aa ctermfg=248 cterm=NONE
hi SnacksDashboardHeader guifg=#0D7FDD ctermfg=32 cterm=NONE
hi SnacksDashboardIcon guifg=#0D7FDD ctermfg=32 cterm=NONE
hi SnacksDashboardKey guifg=#d15704 ctermfg=166 cterm=NONE
hi SnacksDashboardDesc guifg=#24292e ctermfg=235 cterm=NONE
hi SnacksDashboardFooter guifg=#bcbec0 ctermfg=250 cterm=NONE
hi SnacksDashboardSpecial guifg=#8263EB ctermfg=98 cterm=NONE
hi SnacksDashboardTitle guifg=#18654B ctermfg=23 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi SnacksIndent guifg=#eaecee ctermfg=255 cterm=NONE
hi SnacksIndentScope guifg=#0D7FDD ctermfg=32 cterm=NONE
hi SnacksIndentChunk guifg=#22839b ctermfg=30 cterm=NONE
hi SnacksIndent1 guifg=#0D7FDD ctermfg=32 cterm=NONE
hi SnacksIndent2 guifg=#8263EB ctermfg=98 cterm=NONE
hi SnacksIndent3 guifg=#22839b ctermfg=30 cterm=NONE
hi SnacksIndent4 guifg=#d15704 ctermfg=166 cterm=NONE
hi SnacksIndent5 guifg=#0D7FDD ctermfg=32 cterm=NONE
hi SnacksIndent6 guifg=#8263EB ctermfg=98 cterm=NONE
hi SnacksIndent7 guifg=#22839b ctermfg=30 cterm=NONE
hi SnacksIndent8 guifg=#d15704 ctermfg=166 cterm=NONE
hi SnacksPickerBorder guifg=#d7d9db ctermfg=253 cterm=NONE
hi SnacksPickerTitle guifg=#bcbec0 guibg=#18654B ctermfg=250 ctermbg=23 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#bcbec0 guibg=#0D7FDD ctermfg=250 ctermbg=32 cterm=NONE
hi SnacksPickerListTitle guifg=#bcbec0 guibg=#DE2C2E ctermfg=250 ctermbg=160 cterm=NONE
hi SnacksPickerFooter guifg=#bcbec0 ctermfg=250 cterm=NONE
hi SnacksPickerMatch guibg=#eaecee guifg=#0D7FDD ctermfg=32 ctermbg=255 cterm=NONE
hi SnacksPickerSpecial guifg=#8263EB ctermfg=98 cterm=NONE
hi SnacksPickerSelected guifg=#d15704 ctermfg=166 cterm=NONE
hi SnacksPickerUnselected guifg=#c7c9cb ctermfg=251 cterm=NONE
hi SnacksPickerTotals guifg=#bcbec0 ctermfg=250 cterm=NONE
hi SnacksPickerRule guifg=#eaecee ctermfg=255 cterm=NONE
hi SnacksPickerPrompt guifg=#DE2C2E ctermfg=160 cterm=NONE
hi SnacksPickerCursorLine guibg=#edeff1 ctermbg=255 cterm=NONE
hi SnacksPickerCode guibg=#edeff1 ctermbg=255 cterm=NONE
hi SnacksPickerGitStatus guifg=#8263EB ctermfg=98 cterm=NONE
hi SnacksPickerIcon guifg=#0D7FDD ctermfg=32 cterm=NONE
hi SnacksPickerDirectory guifg=#0D7FDD ctermfg=32 cterm=NONE
hi SnacksPickerFile guifg=#24292e ctermfg=235 cterm=NONE
hi SnacksPickerSpinner guifg=#0D7FDD ctermfg=32 cterm=NONE
hi SnacksPickerSearch guifg=#DE2C2E ctermfg=160 cterm=NONE
hi SnacksPickerDimmed guifg=#c7c9cb ctermfg=251 cterm=NONE
hi SnacksPickerLink guifg=#22839b ctermfg=30 cterm=NONE
hi SnacksPickerLabel guifg=#8263EB ctermfg=98 cterm=NONE
hi SnacksPickerToggle guifg=#22839b ctermfg=30 cterm=NONE
hi SnacksPickerTree guifg=#c7c9cb ctermfg=251 cterm=NONE
hi NERDTreeFile guifg=#24292e ctermfg=235 cterm=NONE
hi NERDTreeClosable guifg=#d15704 ctermfg=166 cterm=NONE
hi NERDTreeOpenable guifg=#18654B ctermfg=23 cterm=NONE
hi NERDTreeDirSlash guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi NERDTreeDir guifg=#0D7FDD ctermfg=32 cterm=NONE
hi ColorColumn guibg=#edeff1 ctermbg=255 cterm=NONE
hi WildMenu guifg=#5a32a3 guibg=#b08800 ctermfg=61 ctermbg=136 cterm=NONE
hi CursorLineNr guifg=#24292e ctermfg=235 cterm=NONE
hi Comment guifg=#a6a8aa ctermfg=248 cterm=NONE
hi PmenuSel guibg=#8263EB guifg=#ffffff ctermfg=231 ctermbg=98 cterm=NONE
hi PmenuSbar guibg=#eaecee ctermbg=255 cterm=NONE
hi Changed guifg=#dbab09 ctermfg=178 cterm=NONE
hi NvimTreeFolderIcon guifg=#6a737d ctermfg=243 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#6a737d ctermfg=243 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#bcbec0 ctermfg=250 cterm=NONE
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi RainbowDelimiterOrange guifg=#d15704 ctermfg=166 cterm=NONE
hi RainbowDelimiterGreen guifg=#18654B ctermfg=23 cterm=NONE
hi RainbowDelimiterViolet guifg=#8263EB ctermfg=98 cterm=NONE
hi RainbowDelimiterCyan guifg=#0598bc ctermfg=31 cterm=NONE
hi GitSignsAdd guifg=#18654B ctermfg=23 cterm=NONE
hi GitSignsChange guifg=#0D7FDD ctermfg=32 cterm=NONE
hi GitSignsDelete guifg=#DE2C2E ctermfg=160 cterm=NONE
hi GitSignsAddLn guifg=#18654B ctermfg=23 cterm=NONE
hi GitSignsChangeLn guifg=#0D7FDD ctermfg=32 cterm=NONE
hi GitSignsDeleteLn guifg=#DE2C2E ctermfg=160 cterm=NONE
hi GitSignsAddNr guifg=#18654B ctermfg=23 cterm=NONE
hi GitSignsChangeNr guifg=#0D7FDD ctermfg=32 cterm=NONE
hi GitSignsDeleteNr guifg=#DE2C2E ctermfg=160 cterm=NONE
hi GitSignsAddPreview guibg=#18654B ctermbg=23 cterm=NONE
hi CmpItemKindField guifg=#5a32a3 ctermfg=61 cterm=NONE
hi NeogitChangeDeleted guifg=#DE2C2E ctermfg=160 cterm=NONE gui=bold,italic
hi NeogitChangeModified guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold,italic
hi TroubleText guifg=#24292e ctermfg=235 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TodoBgHack guibg=#d15704 guifg=#edeff1 ctermfg=255 ctermbg=166 cterm=NONE gui=bold
hi TodoBgNote guibg=#24292e guifg=#edeff1 ctermfg=255 ctermbg=235 cterm=NONE gui=bold
hi TodoBgTest guibg=#8263EB guifg=#edeff1 ctermfg=255 ctermbg=98 cterm=NONE gui=bold
hi TodoBgFix guibg=#DE2C2E guifg=#edeff1 ctermfg=255 ctermbg=160 cterm=NONE gui=bold
hi TelescopePromptPrefix guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi TelescopeNormal guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi TelescopePreviewTitle guifg=#ffffff guibg=#18654B ctermfg=231 ctermbg=23 cterm=NONE
hi TelescopePromptTitle guifg=#ffffff guibg=#DE2C2E ctermfg=231 ctermbg=160 cterm=NONE
hi TelescopeSelection guibg=#edeff1 guifg=#24292e ctermfg=235 ctermbg=255 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#18654B ctermfg=23 cterm=NONE
hi TelescopeResultsDiffChange guifg=#dbab09 ctermfg=178 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#DE2C2E ctermfg=160 cterm=NONE
hi BlinkCmpKindConstant guifg=#b93a86 ctermfg=132 cterm=NONE
hi TelescopeBorder guifg=#f3f5f7 guibg=#f3f5f7 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptBorder guifg=#edeff1 guibg=#edeff1 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptNormal guifg=#24292e guibg=#edeff1 ctermfg=235 ctermbg=255 cterm=NONE
hi TelescopeResultsTitle guifg=#f3f5f7 guibg=#f3f5f7 ctermfg=255 ctermbg=255 cterm=NONE
hi BlinkCmpKindField guifg=#5a32a3 ctermfg=61 cterm=NONE
hi BlinkCmpKindSnippet guifg=#DE2C2E ctermfg=160 cterm=NONE
hi BlinkCmpKindText guifg=#4c2889 ctermfg=54 cterm=NONE
hi BlinkCmpKindMethod guifg=#005cc5 ctermfg=26 cterm=NONE
hi BlinkCmpKindConstructor guifg=#0D7FDD ctermfg=32 cterm=NONE
hi BlinkCmpKindFolder guifg=#24292e ctermfg=235 cterm=NONE
hi BlinkCmpKindModule guifg=#b08800 ctermfg=136 cterm=NONE
hi BlinkCmpKindProperty guifg=#5a32a3 ctermfg=61 cterm=NONE
hi BlinkCmpKindEnum guifg=#0D7FDD ctermfg=32 cterm=NONE
hi BlinkCmpKindUnit guifg=#DE2C2E ctermfg=160 cterm=NONE
hi BlinkCmpKindClass guifg=#22839b ctermfg=30 cterm=NONE
hi BlinkCmpKindFile guifg=#24292e ctermfg=235 cterm=NONE
hi BlinkCmpKindInterface guifg=#18654B ctermfg=23 cterm=NONE
hi BlinkCmpKindColor guifg=#24292e ctermfg=235 cterm=NONE
hi BlinkCmpKindStructure guifg=#DE2C2E ctermfg=160 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#8263EB ctermfg=98 cterm=NONE
hi BlinkCmpKindStruct guifg=#DE2C2E ctermfg=160 cterm=NONE
hi BlinkCmpKindType guifg=#b08800 ctermfg=136 cterm=NONE
hi BlinkCmpKindEvent guifg=#dbab09 ctermfg=178 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#5a32a3 ctermfg=61 cterm=NONE
hi BlinkCmpKindCopilot guifg=#18654B ctermfg=23 cterm=NONE
hi BlinkCmpKindCodeium guifg=#28a745 ctermfg=35 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ea4aaa ctermfg=169 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#dbab09 ctermfg=178 cterm=NONE
hi NavicIconsOperator guifg=#383d42 guibg=#edeff1 ctermfg=237 ctermbg=255 cterm=NONE
hi NavicIconsTypeParameter guifg=#5a32a3 guibg=#edeff1 ctermfg=61 ctermbg=255 cterm=NONE
hi NavicIconsNamespace guifg=#22839b guibg=#edeff1 ctermfg=30 ctermbg=255 cterm=NONE
hi NavicIconsPackage guifg=#18654B guibg=#edeff1 ctermfg=23 ctermbg=255 cterm=NONE
hi NavicIconsArray guifg=#0D7FDD guibg=#edeff1 ctermfg=32 ctermbg=255 cterm=NONE
hi NotifyDEBUGIcon guifg=#c7c9cb ctermfg=251 cterm=NONE
hi AlphaHeader guifg=#bcbec0 ctermfg=250 cterm=NONE
hi AlphaButtons guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NvimTreeGitIgnored guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NvimTreeNormalNC guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi NvimTreeNormal guibg=#f3f5f7 ctermbg=255 cterm=NONE
