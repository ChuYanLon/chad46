if has("nvim")
  lua require("chad46").load("gatekeeper")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_gatekeeper"

hi BlinkCmpMenuSelection guibg=#5c6ab2 guifg=#101010 ctermfg=233 ctermbg=61 cterm=NONE gui=bold
hi CmpSel guibg=#5c6ab2 guifg=#101010 ctermfg=233 ctermbg=61 cterm=NONE gui=bold
hi BlinkPairsOrange guifg=#ffa300 ctermfg=214 cterm=NONE
hi AvanteTitle guifg=#181818 guibg=#10f766 ctermfg=234 ctermbg=47 cterm=NONE
hi AvanteReversedTitle guifg=#10f766 guibg=#181818 ctermfg=47 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#181818 guibg=#5c6ab2 ctermfg=234 ctermbg=61 cterm=NONE
hi AvanteReversedSubtitle guifg=#5c6ab2 guibg=#181818 ctermfg=61 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#cccdd1 guifg=#181818 ctermfg=234 ctermbg=252 cterm=NONE
hi AvanteReversedThirdTitle guifg=#cccdd1 ctermfg=252 cterm=NONE
hi IblChar guifg=#2c2c2c ctermfg=236 cterm=NONE
hi IblScopeChar guifg=#363636 ctermfg=237 cterm=NONE
hi TodoBgTodo guibg=#fff024 guifg=#181818 ctermfg=234 ctermbg=226 cterm=NONE gui=bold
hi TodoBgWarn guifg=#ffa300 ctermfg=214 cterm=NONE gui=bold
hi TodoFgFix guifg=#ff1a67 ctermfg=197 cterm=NONE
hi TodoFgHack guifg=#ffa300 ctermfg=214 cterm=NONE
hi TodoFgNote guifg=#cccdd1 ctermfg=252 cterm=NONE
hi TodoFgPerf guifg=#a79ac0 ctermfg=139 cterm=NONE
hi TodoFgTest guifg=#a79ac0 ctermfg=139 cterm=NONE
hi TodoFgTodo guifg=#fff024 ctermfg=226 cterm=NONE
hi TodoFgWarn guifg=#ffa300 ctermfg=214 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi BlinkCmpMenu guibg=#101010 ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#3d3d3d ctermfg=237 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#363636 ctermbg=237 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#181818 ctermbg=234 cterm=NONE
hi BlinkCmpLabel guifg=#cccdd1 ctermfg=252 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ff1a67 ctermfg=197 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#29adff ctermfg=39 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#4d4d4d ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#4d4d4d ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#3d3d3d ctermfg=237 cterm=NONE
hi BlinkCmpGhostText guifg=#3d3d3d ctermfg=237 cterm=NONE
hi BlinkCmpDoc guibg=#101010 ctermbg=233 cterm=NONE
hi BlinkCmpDocBorder guifg=#3d3d3d ctermfg=237 cterm=NONE
hi BlinkCmpDocSeparator guifg=#363636 ctermfg=237 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#1e1e1e ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#101010 ctermbg=233 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#3d3d3d ctermfg=237 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#29adff ctermfg=39 cterm=NONE gui=bold
hi CodeActionMenuMenuKind guifg=#00e756 ctermfg=41 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#cccdd1 ctermfg=252 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#29adff ctermfg=39 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#cccdd1 ctermfg=252 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#fff024 ctermfg=226 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#00e756 ctermfg=41 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#ff1a67 ctermfg=197 cterm=NONE
hi DapBreakpointCondition guifg=#fff024 ctermfg=226 cterm=NONE
hi DapBreakPointRejected guifg=#ffa300 ctermfg=214 cterm=NONE
hi DapLogPoint guifg=#29adff ctermfg=39 cterm=NONE
hi DapStopped guifg=#ff86b7 ctermfg=211 cterm=NONE
hi DapStoppedLine guibg=#1e1e1e ctermbg=234 cterm=NONE
hi DAPUIScope guifg=#29adff ctermfg=39 cterm=NONE
hi DAPUIType guifg=#998cb2 ctermfg=103 cterm=NONE
hi DAPUIValue guifg=#29adff ctermfg=39 cterm=NONE
hi DAPUIVariable guifg=#cccdd1 ctermfg=252 cterm=NONE
hi DapUIModifiedValue guifg=#ffa300 ctermfg=214 cterm=NONE
hi DapUIDecoration guifg=#29adff ctermfg=39 cterm=NONE
hi DapUIThread guifg=#00e756 ctermfg=41 cterm=NONE
hi DapUIStoppedThread guifg=#29adff ctermfg=39 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#29adff ctermfg=39 cterm=NONE
hi DapUIFloatBorder guifg=#29adff ctermfg=39 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff86b7 ctermfg=211 cterm=NONE
hi DapUIWatchesValue guifg=#00e756 ctermfg=41 cterm=NONE
hi DapUIWatchesError guifg=#ff86b7 ctermfg=211 cterm=NONE
hi DapUIBreakpointsPath guifg=#29adff ctermfg=39 cterm=NONE
hi DapUIBreakpointsInfo guifg=#00e756 ctermfg=41 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#00e756 ctermfg=41 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#454545 ctermfg=238 cterm=NONE
hi DapUIStepOver guifg=#29adff ctermfg=39 cterm=NONE
hi DapUIStepOverNC guifg=#29adff ctermfg=39 cterm=NONE
hi DapUIStepInto guifg=#29adff ctermfg=39 cterm=NONE
hi DapUIStepIntoNC guifg=#29adff ctermfg=39 cterm=NONE
hi DapUIStepBack guifg=#29adff ctermfg=39 cterm=NONE
hi DapUIStepBackNC guifg=#29adff ctermfg=39 cterm=NONE
hi DapUIStepOut guifg=#29adff ctermfg=39 cterm=NONE
hi DapUIStepOutNC guifg=#29adff ctermfg=39 cterm=NONE
hi DapUIStop guifg=#ff1a67 ctermfg=197 cterm=NONE
hi DapUIStopNC guifg=#ff1a67 ctermfg=197 cterm=NONE
hi DapUIPlayPause guifg=#00e756 ctermfg=41 cterm=NONE
hi MasonHeader guibg=#ff1a67 guifg=#101010 ctermfg=233 ctermbg=197 cterm=NONE
hi MasonHighlight guifg=#29adff ctermfg=39 cterm=NONE
hi MasonHighlightBlock guifg=#101010 guibg=#00e756 ctermfg=233 ctermbg=41 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#4d4d4d ctermfg=239 cterm=NONE
hi MasonMutedBlock guifg=#4d4d4d guibg=#1e1e1e ctermfg=239 ctermbg=234 cterm=NONE
hi NvimDapViewLineNumber guifg=#29adff ctermfg=39 cterm=NONE
hi NvimDapViewSeparator guifg=#4d4d4d ctermfg=239 cterm=NONE
hi NvimDapViewThread guifg=#00e756 ctermfg=41 cterm=NONE
hi NvimDapViewThreadStopped guifg=#29adff ctermfg=39 cterm=NONE
hi NvimDapViewThreadError guifg=#ff86b7 ctermfg=211 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#ffa300 ctermfg=214 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#00e756 ctermfg=41 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#4d4d4d ctermfg=239 cterm=NONE
hi NvimDapViewTab guifg=#4d4d4d guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi NvimDapViewTabSelected guifg=#cccdd1 guibg=#101010 ctermfg=252 ctermbg=233 cterm=NONE
hi NvimDapViewControlNC guifg=#3d3d3d ctermfg=237 cterm=NONE
hi NvimDapViewControlPlay guifg=#00e756 ctermfg=41 cterm=NONE
hi NvimDapViewControlPause guifg=#ffa300 ctermfg=214 cterm=NONE
hi NvimDapViewControlStepInto guifg=#29adff ctermfg=39 cterm=NONE
hi NvimDapViewControlStepOut guifg=#29adff ctermfg=39 cterm=NONE
hi NvimDapViewControlStepOver guifg=#29adff ctermfg=39 cterm=NONE
hi NvimDapViewControlStepBack guifg=#29adff ctermfg=39 cterm=NONE
hi NvimDapViewControlRunLast guifg=#00e756 ctermfg=41 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ff1a67 ctermfg=197 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ff1a67 ctermfg=197 cterm=NONE
hi NvimDapViewWatchExpr guifg=#10f766 ctermfg=47 cterm=NONE
hi NvimDapViewWatchMore guifg=#4d4d4d ctermfg=239 cterm=NONE
hi NvimDapViewWatchError guifg=#ff86b7 ctermfg=211 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#ffa300 ctermfg=214 cterm=NONE
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
hi SnacksPickerCmd guifg=#29adff ctermfg=39 cterm=NONE
hi SnacksStatusColumnMark guifg=#ffa300 ctermfg=214 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#101010 ctermbg=233 cterm=NONE
hi SnacksZenIcon guifg=#29adff ctermfg=39 cterm=NONE
hi DevIconc guifg=#29adff ctermfg=39 cterm=NONE
hi DevIconcss guifg=#29adff ctermfg=39 cterm=NONE
hi DevIcondeb guifg=#29adff ctermfg=39 cterm=NONE
hi DevIconDockerfile guifg=#29adff ctermfg=39 cterm=NONE
hi DevIconhtml guifg=#ff86b7 ctermfg=211 cterm=NONE
hi DevIconjpeg guifg=#998cb2 ctermfg=103 cterm=NONE
hi DevIconjpg guifg=#998cb2 ctermfg=103 cterm=NONE
hi DevIconjs guifg=#fff82c ctermfg=226 cterm=NONE
hi DevIconkt guifg=#ffa300 ctermfg=214 cterm=NONE
hi DevIconlock guifg=#ff1a67 ctermfg=197 cterm=NONE
hi DevIconlua guifg=#29adff ctermfg=39 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#33111d ctermbg=234 cterm=NONE
hi DevIconmp4 guifg=#cccdd1 ctermfg=252 cterm=NONE
hi DevIconout guifg=#cccdd1 ctermfg=252 cterm=NONE
hi DevIconpng guifg=#998cb2 ctermfg=103 cterm=NONE
hi DevIconpy guifg=#29adff ctermfg=39 cterm=NONE
hi DevIcontoml guifg=#29adff ctermfg=39 cterm=NONE
hi DevIconts guifg=#0b925c ctermfg=29 cterm=NONE
hi DevIconttf guifg=#cccdd1 ctermfg=252 cterm=NONE
hi DevIconrb guifg=#ff77a8 ctermfg=211 cterm=NONE
hi DevIconrpm guifg=#ffa300 ctermfg=214 cterm=NONE
hi DevIconvue guifg=#10f766 ctermfg=47 cterm=NONE
hi DevIconwoff guifg=#cccdd1 ctermfg=252 cterm=NONE
hi DevIconwoff2 guifg=#cccdd1 ctermfg=252 cterm=NONE
hi DevIconxz guifg=#fff82c ctermfg=226 cterm=NONE
hi DevIconzip guifg=#fff82c ctermfg=226 cterm=NONE
hi DevIconZig guifg=#ffa300 ctermfg=214 cterm=NONE
hi DevIconMd guifg=#29adff ctermfg=39 cterm=NONE
hi DevIconTSX guifg=#29adff ctermfg=39 cterm=NONE
hi DevIconJSX guifg=#29adff ctermfg=39 cterm=NONE
hi DevIconSvelte guifg=#ff1a67 ctermfg=197 cterm=NONE
hi DevIconJava guifg=#ffa300 ctermfg=214 cterm=NONE
hi DevIconDart guifg=#29adff ctermfg=39 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#cccdd1 guibg=#101010 ctermfg=252 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ff1a67 guibg=#4b1225 ctermfg=197 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#fff024 guibg=#4b4815 ctermfg=226 ctermbg=58 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#00e756 guibg=#0c4521 ctermfg=41 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#a79ac0 guibg=#35323c ctermfg=139 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4b1225 guibg=#101010 ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4b4815 guibg=#101010 ctermfg=58 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#0c4521 guibg=#101010 ctermfg=235 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#35323c guibg=#101010 ctermfg=237 ctermbg=233 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#33111d ctermbg=234 cterm=NONE
hi EdgyNormal guifg=#cccdd1 ctermfg=252 cterm=NONE
hi EdgyWinBar guifg=#cccdd1 ctermfg=252 cterm=NONE
hi SnacksPickerComment guifg=#4d4d4d ctermfg=239 cterm=NONE
hi SnacksPickerDesc guifg=#4d4d4d ctermfg=239 cterm=NONE
hi DapUIUnavailableNC guifg=#3d3d3d ctermfg=237 cterm=NONE
hi FlashCurrent guifg=#101010 guibg=#00e756 ctermfg=233 ctermbg=41 cterm=NONE
hi NvimDapViewMissingData guifg=#ff86b7 ctermfg=211 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NvimDapViewFileName guifg=#10f766 ctermfg=47 cterm=NONE
hi DapUIPlayPauseNC guifg=#00e756 ctermfg=41 cterm=NONE
hi DapUIRestart guifg=#00e756 ctermfg=41 cterm=NONE
hi DapUIRestartNC guifg=#00e756 ctermfg=41 cterm=NONE
hi NavicIconsEvent guifg=#fff024 guibg=#181818 ctermfg=226 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#29adff guibg=#181818 ctermfg=39 ctermbg=234 cterm=NONE
hi DiffAdded guibg=#0e2517 guifg=#00e756 ctermfg=41 ctermbg=234 cterm=NONE
hi DiffChange guibg=#161616 guifg=#4d4d4d ctermfg=239 ctermbg=233 cterm=NONE
hi DiffModified guibg=#271e0e guifg=#ffa300 ctermfg=214 ctermbg=234 cterm=NONE
hi DiffRemoved guibg=#271118 guifg=#ff1a67 ctermfg=197 ctermbg=234 cterm=NONE
hi DiffText guifg=#cccdd1 guibg=#181818 ctermfg=252 ctermbg=234 cterm=NONE
hi gitcommitUntracked guifg=#252525 ctermfg=235 cterm=NONE
hi gitcommitDiscarded guifg=#252525 ctermfg=235 cterm=NONE
hi gitcommitSelected guifg=#252525 ctermfg=235 cterm=NONE
hi gitcommitHeader guifg=#ff4394 ctermfg=204 cterm=NONE
hi gitcommitSelectedType guifg=#c54bcf ctermfg=170 cterm=NONE
hi gitcommitDiscardedType guifg=#c54bcf ctermfg=170 cterm=NONE
hi gitcommitBranch guifg=#ff004d ctermfg=197 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#ffb20f ctermfg=214 cterm=NONE gui=bold
hi LeapBackdrop guifg=#3d3d3d ctermfg=237 cterm=NONE
hi gitcommitSelectedFile guifg=#00e756 ctermfg=41 cterm=NONE gui=bold
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi NotifyWARNBorder guifg=#ffa300 ctermfg=214 cterm=NONE
hi NotifyERRORTitle guifg=#ff1a67 ctermfg=197 cterm=NONE
hi NotifyERRORIcon guifg=#ff1a67 ctermfg=197 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi NotifyERRORBorder guifg=#ff1a67 ctermfg=197 cterm=NONE
hi NotifyTRACETitle guifg=#a79ac0 ctermfg=139 cterm=NONE
hi LazyButton guibg=#1e1e1e guifg=#575757 ctermfg=240 ctermbg=234 cterm=NONE
hi LazyH2 guifg=#ff1a67 ctermfg=197 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#ff1a67 ctermfg=197 cterm=NONE
hi LazyValue guifg=#0b925c ctermfg=29 cterm=NONE
hi LazyDir guifg=#d8d9dd ctermfg=253 cterm=NONE
hi TelescopeMatching guibg=#1e1e1e guifg=#29adff ctermfg=39 ctermbg=234 cterm=NONE
hi BlinkCmpKindVariable guifg=#ff4394 ctermfg=204 cterm=NONE
hi BlinkCmpKindOperator guifg=#d8d9dd ctermfg=253 cterm=NONE
hi SagaBorder guibg=#0a0a0a ctermbg=232 cterm=NONE
hi SagaNormal guibg=#0a0a0a ctermbg=232 cterm=NONE
hi BlinkCmpKindValue guifg=#29adff ctermfg=39 cterm=NONE
hi BlinkCmpKindReference guifg=#d8d9dd ctermfg=253 cterm=NONE
hi TodoBgPerf guibg=#a79ac0 guifg=#181818 ctermfg=234 ctermbg=139 cterm=NONE gui=bold
hi BlinkCmpKindKeyword guifg=#cccdd1 ctermfg=252 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#ffb20f ctermfg=214 cterm=NONE
hi BlinkCmpKindFunction guifg=#c54bcf ctermfg=170 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi healthSuccess guibg=#00e756 guifg=#101010 ctermfg=233 ctermbg=41 cterm=NONE
hi QuickFixLine guibg=#171717 ctermbg=233 cterm=NONE
hi CursorLine guibg=#181818 ctermbg=234 cterm=NONE
hi CursorColumn guibg=#171717 ctermbg=233 cterm=NONE
hi Substitute guifg=#171717 guibg=#be620a ctermfg=233 ctermbg=130 cterm=NONE
hi Search guifg=#171717 guibg=#be620a ctermfg=233 ctermbg=130 cterm=NONE
hi Question guifg=#c54bcf ctermfg=170 cterm=NONE
hi MoreMsg guifg=#00e756 ctermfg=41 cterm=NONE
hi ModeMsg guifg=#00e756 ctermfg=41 cterm=NONE
hi Macro guifg=#ffb20f ctermfg=214 cterm=NONE
hi IncSearch guifg=#171717 guibg=#ff004d ctermfg=233 ctermbg=197 cterm=NONE
hi Debug guifg=#ffb20f ctermfg=214 cterm=NONE
hi DevIconDefault guifg=#ff1a67 ctermfg=197 cterm=NONE
hi Normal guifg=#d8d9dd guibg=#101010 ctermfg=253 ctermbg=233 cterm=NONE
hi WinSeparator guifg=#2c2c2c ctermfg=236 cterm=NONE
hi NvimInternalError guifg=#ff1a67 ctermfg=197 cterm=NONE
hi NormalFloat guibg=#0a0a0a ctermbg=232 cterm=NONE
hi FloatTitle guifg=#cccdd1 guibg=#363636 ctermfg=252 ctermbg=237 cterm=NONE
hi FloatBorder guifg=#29adff ctermfg=39 cterm=NONE
hi LineNr guifg=#363636 ctermfg=237 cterm=NONE
hi LazyUrl guifg=#d8d9dd ctermfg=253 cterm=NONE
hi LazyCommit guifg=#00e756 ctermfg=41 cterm=NONE
hi TroubleFile guifg=#fff024 ctermfg=226 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#cccdd1 ctermfg=252 cterm=NONE
hi NeogitUnpulledFrom guifg=#a79ac0 ctermfg=139 cterm=NONE gui=bold
hi NvDashButtons guifg=#4d4d4d ctermfg=239 cterm=NONE
hi NeogitChangeAdded guibg=#00c938 guifg=#00e756 ctermfg=41 ctermbg=41 cterm=NONE gui=italic,bold
hi GitConflictDiffAdd guibg=#132733 ctermbg=235 cterm=NONE
hi HopNextKey guifg=#ff1a67 ctermfg=197 cterm=NONE gui=bold
hi HopNextKey1 guifg=#29adff ctermfg=39 cterm=NONE gui=bold
hi HopNextKey2 guifg=#29adff ctermfg=39 cterm=NONE gui=bold
hi NeogitChangeRenamed guifg=#a79ac0 ctermfg=139 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#ffa300 ctermfg=214 cterm=NONE gui=bold,italic
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi NotifyTRACEBorder guifg=#a79ac0 ctermfg=139 cterm=NONE
hi NotifyDEBUGTitle guifg=#363636 ctermfg=237 cterm=NONE
hi CmpItemKindIdentifier guifg=#ffb20f ctermfg=214 cterm=NONE
hi Tag guifg=#be620a ctermfg=130 cterm=NONE
hi NeogitRemote guifg=#00e756 ctermfg=41 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#a79ac0 ctermfg=139 cterm=NONE gui=bold
hi GitSignsCurrentLineBlame guifg=#4d4d4d ctermfg=239 cterm=NONE
hi GitSignsDeletePreview guibg=#ff1a67 ctermbg=197 cterm=NONE
hi GitSignsChangePreview guibg=#29adff ctermbg=39 cterm=NONE
hi LeapLabel guifg=#fff024 ctermfg=226 cterm=NONE gui=bold
hi LeapMatch guifg=#fff024 ctermfg=226 cterm=NONE gui=bold
hi GitConflictDiffText guibg=#0d301a ctermbg=234 cterm=NONE
hi DevIconmp3 guifg=#cccdd1 ctermfg=252 cterm=NONE
hi gitcommitDiscardedFile guifg=#ffb20f ctermfg=214 cterm=NONE gui=bold
hi CodeActionMenuWarningMessageBorder guifg=#ff1a67 ctermfg=197 cterm=NONE
hi CmpItemKindVariable guifg=#ff4394 ctermfg=204 cterm=NONE
hi Typedef guifg=#be620a ctermfg=130 cterm=NONE
hi Type guifg=#be620a guisp=NONE ctermfg=130 cterm=NONE
hi String guifg=#00e756 ctermfg=41 cterm=NONE
hi NeogitUnpushedTo guifg=#a79ac0 ctermfg=139 cterm=NONE gui=bold
hi Conditional guifg=#ff4394 ctermfg=204 cterm=NONE
hi Character guifg=#ffb20f ctermfg=214 cterm=NONE
hi LspReferenceText guibg=#2c2c2c ctermbg=236 cterm=NONE
hi LspReferenceRead guibg=#2c2c2c ctermbg=236 cterm=NONE
hi LspReferenceWrite guibg=#2c2c2c ctermbg=236 cterm=NONE
hi DiagnosticInfo guifg=#00e756 ctermfg=41 cterm=NONE
hi LspSignatureActiveParameter guifg=#101010 guibg=#00e756 ctermfg=233 ctermbg=41 cterm=NONE
hi LspInlayHint guibg=#181818 guifg=#4d4d4d ctermfg=239 ctermbg=234 cterm=NONE
hi Boolean guifg=#ff004d ctermfg=197 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#4d4d4d guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi NERDTreeUp guifg=#3d3d3d ctermfg=237 cterm=NONE
hi NERDTreeExecFile guifg=#00e756 ctermfg=41 cterm=NONE
hi CocFloatActive guibg=#1e1e1e ctermbg=234 cterm=NONE
hi CocMenuSel guibg=#5c6ab2 guifg=#101010 ctermfg=233 ctermbg=61 cterm=NONE
hi CocListSearch guifg=#fff024 guibg=#1e1e1e ctermfg=226 ctermbg=234 cterm=NONE
hi CocListMode guifg=#29adff ctermfg=39 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocUnused guifg=#3d3d3d ctermfg=237 cterm=NONE
hi CocCursorRange guibg=#181818 ctermbg=234 cterm=NONE
hi WarningMsg guifg=#ffb20f ctermfg=214 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ff1a67 ctermfg=197 cterm=NONE
hi CmpItemAbbr guifg=#cccdd1 ctermfg=252 cterm=NONE
hi CmpItemAbbrMatch guifg=#29adff ctermfg=39 cterm=NONE gui=bold
hi CmpDoc guibg=#101010 ctermbg=233 cterm=NONE
hi CmpDocBorder guifg=#3d3d3d ctermfg=237 cterm=NONE
hi CmpPmenu guibg=#101010 ctermbg=233 cterm=NONE
hi DapUIUnavailable guifg=#3d3d3d ctermfg=237 cterm=NONE
hi CmpItemKindFunction guifg=#c54bcf ctermfg=170 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#00e756 guifg=#101010 ctermfg=233 ctermbg=41 cterm=NONE
hi NERDTreeCWD guifg=#29adff ctermfg=39 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#363636 ctermfg=237 cterm=NONE
hi NERDTreeLinkTarget guifg=#0b925c ctermfg=29 cterm=NONE
hi NeogitBranchHead guifg=#29adff ctermfg=39 cterm=NONE gui=bold,underline
hi MiniTablineCurrent guibg=#101010 guifg=#cccdd1 ctermfg=252 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#cccdd1 guibg=#101010 ctermfg=252 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#4d4d4d guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#101010 guifg=#00e756 ctermfg=41 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#00e756 guibg=#101010 ctermfg=41 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ff1a67 guibg=#181818 ctermfg=197 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#101010 guibg=#29adff ctermfg=233 ctermbg=39 cterm=NONE
hi NeogitChangeCopied guifg=#29adff ctermfg=39 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#fff024 ctermfg=226 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#00e756 ctermfg=41 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#ff1a67 ctermfg=197 cterm=NONE gui=bold
hi NeogitTagName guifg=#fff024 ctermfg=226 cterm=NONE
hi NeogitTagDistance guifg=#29adff ctermfg=39 cterm=NONE
hi NeogitFloatHeader guibg=#101010 ctermbg=233 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#181818 guifg=#29adff ctermfg=39 ctermbg=234 cterm=NONE gui=bold
hi NERDTreeHelp guifg=#4d4d4d ctermfg=239 cterm=NONE
hi NERDTreeBookmark guifg=#a79ac0 ctermfg=139 cterm=NONE
hi NERDTreePart guifg=#2c2c2c ctermfg=236 cterm=NONE
hi NERDTreePartFile guifg=#2c2c2c ctermfg=236 cterm=NONE
hi LazyNoCond guifg=#ff1a67 ctermfg=197 cterm=NONE
hi LazySpecial guifg=#29adff ctermfg=39 cterm=NONE
hi NavicIconsConstant guifg=#ff004d guibg=#181818 ctermfg=197 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#c54bcf guibg=#181818 ctermfg=170 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#ffb20f guibg=#181818 ctermfg=214 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#ffb20f guibg=#181818 ctermfg=214 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#ff4394 guibg=#181818 ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#ff1a67 guibg=#181818 ctermfg=197 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#00e756 guibg=#181818 ctermfg=41 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#ff4394 guibg=#181818 ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#be620a guibg=#181818 ctermfg=130 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#cccdd1 guibg=#181818 ctermfg=252 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#c54bcf guibg=#181818 ctermfg=170 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#29adff guibg=#181818 ctermfg=39 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#cccdd1 guibg=#181818 ctermfg=252 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#be620a guibg=#181818 ctermfg=130 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#ffb20f guibg=#181818 ctermfg=214 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#29adff guibg=#181818 ctermfg=39 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#ff4394 guibg=#181818 ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#0b925c guibg=#181818 ctermfg=29 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#cccdd1 guibg=#181818 ctermfg=252 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#00e756 guibg=#181818 ctermfg=41 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#cccdd1 guibg=#181818 ctermfg=252 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#d8d9dd guibg=#181818 ctermfg=253 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#a79ac0 guibg=#181818 ctermfg=139 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#ff4394 guibg=#181818 ctermfg=204 ctermbg=234 cterm=NONE
hi NotifyWARNIcon guifg=#ffa300 ctermfg=214 cterm=NONE
hi NotifyWARNTitle guifg=#ffa300 ctermfg=214 cterm=NONE
hi NotifyINFOBorder guifg=#00e756 ctermfg=41 cterm=NONE
hi NotifyINFOIcon guifg=#00e756 ctermfg=41 cterm=NONE
hi NotifyINFOTitle guifg=#00e756 ctermfg=41 cterm=NONE
hi NotifyDEBUGBorder guifg=#363636 ctermfg=237 cterm=NONE
hi NavicIconsString guifg=#00e756 guibg=#181818 ctermfg=41 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#ff77a8 guibg=#181818 ctermfg=211 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#ffa300 guibg=#181818 ctermfg=214 ctermbg=234 cterm=NONE
hi NotifyTRACEIcon guifg=#a79ac0 ctermfg=139 cterm=NONE
hi NavicIconsObject guifg=#ff4394 guibg=#181818 ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#ff1a67 guibg=#181818 ctermfg=197 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#29adff guibg=#181818 ctermfg=39 ctermbg=234 cterm=NONE
hi NavicText guifg=#4d4d4d guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi NavicSeparator guifg=#ff1a67 guibg=#181818 ctermfg=197 ctermbg=234 cterm=NONE
hi LazyReasonFt guifg=#a79ac0 ctermfg=139 cterm=NONE
hi LazyOperator guifg=#cccdd1 ctermfg=252 cterm=NONE
hi LazyReasonKeys guifg=#0b925c ctermfg=29 cterm=NONE
hi LazyTaskOutput guifg=#cccdd1 ctermfg=252 cterm=NONE
hi LazyCommitIssue guifg=#ff77a8 ctermfg=211 cterm=NONE
hi LazyReasonEvent guifg=#fff024 ctermfg=226 cterm=NONE
hi LazyReasonStart guifg=#cccdd1 ctermfg=252 cterm=NONE
hi LazyReasonRuntime guifg=#5c6ab2 ctermfg=61 cterm=NONE
hi LazyReasonCmd guifg=#fff82c ctermfg=226 cterm=NONE
hi BufferLineBackground guifg=#4d4d4d guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guifg=#181818 guibg=#181818 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#cccdd1 guibg=#101010 ctermfg=252 ctermbg=233 cterm=NONE
hi NeogitGraphAuthor guifg=#ffa300 ctermfg=214 cterm=NONE
hi NeogitGraphRed guifg=#ff1a67 ctermfg=197 cterm=NONE
hi NeogitGraphWhite guifg=#cccdd1 ctermfg=252 cterm=NONE
hi NeogitGraphYellow guifg=#fff024 ctermfg=226 cterm=NONE
hi NeogitGraphGreen guifg=#00e756 ctermfg=41 cterm=NONE
hi NeogitGraphCyan guifg=#29adff ctermfg=39 cterm=NONE
hi NeogitGraphBlue guifg=#29adff ctermfg=39 cterm=NONE
hi NeogitGraphPurple guifg=#a79ac0 ctermfg=139 cterm=NONE
hi NeogitGraphGray guifg=#363636 ctermfg=237 cterm=NONE
hi NeogitGraphOrange guifg=#ffa300 ctermfg=214 cterm=NONE
hi NeogitGraphBoldOrange guifg=#ffa300 ctermfg=214 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ff1a67 ctermfg=197 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#cccdd1 ctermfg=252 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#fff024 ctermfg=226 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#00e756 ctermfg=41 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#29adff ctermfg=39 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#29adff ctermfg=39 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#a79ac0 ctermfg=139 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#363636 ctermfg=237 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#363636 guifg=#181818 ctermfg=234 ctermbg=237 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#29adff guifg=#101010 ctermfg=233 ctermbg=39 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#29adff guifg=#101010 ctermfg=233 ctermbg=39 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#363636 guifg=#101010 ctermfg=233 ctermbg=237 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#998cb2 guifg=#101010 ctermfg=233 ctermbg=103 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#998cb2 guifg=#101010 ctermfg=233 ctermbg=103 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#1e1e1e ctermbg=234 cterm=NONE
hi NeogitDiffContextHighlight guibg=#181818 ctermbg=234 cterm=NONE
hi NeogitDiffContextCursor guibg=#1e1e1e ctermbg=234 cterm=NONE
hi NeogitDiffAdditions guifg=#00e756 ctermfg=41 cterm=NONE
hi NeogitDiffAdd guifg=#00e756 guibg=#00b524 ctermfg=41 ctermbg=34 cterm=NONE
hi NeogitDiffAddHighlight guifg=#00e756 guibg=#00b827 ctermfg=41 ctermbg=34 cterm=NONE
hi NeogitDiffAddCursor guibg=#1e1e1e guifg=#00e756 ctermfg=41 ctermbg=234 cterm=NONE
hi NeogitDiffDeletions guifg=#ff1a67 ctermfg=197 cterm=NONE
hi NeogitDiffDelete guibg=#cd0035 guifg=#ff1a67 ctermfg=197 ctermbg=161 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#d00038 guifg=#ff1a67 ctermfg=197 ctermbg=161 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#1e1e1e guifg=#ff1a67 ctermfg=197 ctermbg=234 cterm=NONE
hi NeogitPopupSwitchKey guifg=#a79ac0 ctermfg=139 cterm=NONE
hi NeogitPopupOptionKey guifg=#a79ac0 ctermfg=139 cterm=NONE
hi NeogitPopupConfigKey guifg=#a79ac0 ctermfg=139 cterm=NONE
hi NeogitPopupActionKey guifg=#a79ac0 ctermfg=139 cterm=NONE
hi NeogitFilePath guifg=#29adff ctermfg=39 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#29adff guifg=#101010 ctermfg=233 ctermbg=39 cterm=NONE
hi NeogitDiffHeader guibg=#252525 guifg=#29adff ctermfg=39 ctermbg=235 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#252525 guifg=#ffa300 ctermfg=214 ctermbg=235 cterm=NONE gui=bold
hi NeogitBranch guifg=#29adff ctermfg=39 cterm=NONE gui=bold
hi NvimTreeWinSeparator guifg=#0a0a0a guibg=#0a0a0a ctermfg=232 ctermbg=232 cterm=NONE
hi NvimTreeWindowPicker guifg=#ff1a67 guibg=#181818 ctermfg=197 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#101010 ctermbg=233 cterm=NONE
hi NvimTreeGitNew guifg=#fff024 ctermfg=226 cterm=NONE
hi NvimTreeGitDeleted guifg=#ff1a67 ctermfg=197 cterm=NONE
hi NvimTreeSpecialFile guifg=#fff024 ctermfg=226 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#ff1a67 ctermfg=197 cterm=NONE gui=bold
hi BufferLineBufferVisible guifg=#4d4d4d guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guifg=#181818 guibg=#181818 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorSelected guifg=#181818 guibg=#181818 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineTab guifg=#4d4d4d guibg=#2c2c2c ctermfg=239 ctermbg=236 cterm=NONE
hi BufferLineTabSelected guifg=#181818 guibg=#5c6ab2 ctermfg=234 ctermbg=61 cterm=NONE
hi gitcommitUntrackedFile guifg=#be620a ctermfg=130 cterm=NONE
hi BufferLineTabClose guifg=#ff1a67 guibg=#101010 ctermfg=197 ctermbg=233 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi gitcommitUnmergedType guifg=#c54bcf ctermfg=170 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#cccdd1 ctermfg=252 cterm=NONE
hi Define guifg=#ff4394 guisp=NONE ctermfg=204 cterm=NONE
hi Delimiter guifg=#ffccaa ctermfg=223 cterm=NONE
hi Float guifg=#ff004d ctermfg=197 cterm=NONE
hi Variable guifg=#d8d9dd ctermfg=253 cterm=NONE
hi gitcommitComment guifg=#252525 ctermfg=235 cterm=NONE
hi gitcommitSummary guifg=#00e756 ctermfg=41 cterm=NONE
hi gitcommitOverflow guifg=#ffb20f ctermfg=214 cterm=NONE
hi Function guifg=#c54bcf ctermfg=170 cterm=NONE
hi Identifier guifg=#ffb20f guisp=NONE ctermfg=214 cterm=NONE
hi DiffDelete guibg=#271118 guifg=#ff1a67 ctermfg=197 ctermbg=234 cterm=NONE
hi Include guifg=#c54bcf ctermfg=170 cterm=NONE
hi DiffChangeDelete guibg=#271118 guifg=#ff1a67 ctermfg=197 ctermbg=234 cterm=NONE
hi Keyword guifg=#ff4394 ctermfg=204 cterm=NONE
hi Label guifg=#be620a ctermfg=130 cterm=NONE
hi DiffAdd guibg=#0e2517 guifg=#00e756 ctermfg=41 ctermbg=234 cterm=NONE
hi diffNewFile guifg=#29adff ctermfg=39 cterm=NONE
hi diffOldFile guifg=#ff86b7 ctermfg=211 cterm=NONE
hi Number guifg=#ff004d ctermfg=197 cterm=NONE
hi Operator guifg=#d8d9dd guisp=NONE ctermfg=253 cterm=NONE
hi PreProc guifg=#be620a ctermfg=130 cterm=NONE
hi Repeat guifg=#be620a ctermfg=130 cterm=NONE
hi Special guifg=#29adff ctermfg=39 cterm=NONE
hi SpecialChar guifg=#ffccaa ctermfg=223 cterm=NONE
hi Statement guifg=#ffb20f ctermfg=214 cterm=NONE
hi StorageClass guifg=#be620a ctermfg=130 cterm=NONE
hi Structure guifg=#ff4394 ctermfg=204 cterm=NONE
hi CmpItemKindConstant guifg=#ff004d ctermfg=197 cterm=NONE
hi FlashLabel guifg=#cccdd1 ctermfg=252 cterm=NONE gui=bold
hi CodeActionMenuMenuIndex guifg=#29adff ctermfg=39 cterm=NONE
hi FlashMatch guifg=#101010 guibg=#29adff ctermfg=233 ctermbg=39 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#cccdd1 ctermfg=252 cterm=NONE
hi Todo guifg=#be620a guibg=#171717 ctermfg=130 ctermbg=233 cterm=NONE
hi DiagnosticHint guifg=#a79ac0 ctermfg=139 cterm=NONE
hi DiagnosticError guifg=#ff1a67 ctermfg=197 cterm=NONE
hi DiagnosticWarn guifg=#fff024 ctermfg=226 cterm=NONE
hi CmpItemKindSnippet guifg=#ff1a67 ctermfg=197 cterm=NONE
hi CmpItemKindText guifg=#00e756 ctermfg=41 cterm=NONE
hi BlinkPairsPurple guifg=#a79ac0 ctermfg=139 cterm=NONE
hi BlinkPairsBlue guifg=#29adff ctermfg=39 cterm=NONE
hi BlinkPairsRed guifg=#ff1a67 ctermfg=197 cterm=NONE
hi BlinkPairsYellow guifg=#fff024 ctermfg=226 cterm=NONE
hi BlinkPairsGreen guifg=#00e756 ctermfg=41 cterm=NONE
hi BlinkPairsCyan guifg=#29adff ctermfg=39 cterm=NONE
hi BlinkPairsViolet guifg=#998cb2 ctermfg=103 cterm=NONE
hi BlinkPairsUnmatched guifg=#ff1a67 ctermfg=197 cterm=NONE
hi BlinkPairsMatchParen guifg=#29adff ctermfg=39 cterm=NONE
hi CmpItemKindStructure guifg=#ff4394 ctermfg=204 cterm=NONE
hi Added guifg=#00e756 ctermfg=41 cterm=NONE
hi Removed guifg=#ff1a67 ctermfg=197 cterm=NONE
hi NvimTreeFolderName guifg=#29adff ctermfg=39 cterm=NONE
hi MatchWord guibg=#363636 guifg=#cccdd1 ctermfg=252 ctermbg=237 cterm=NONE
hi Pmenu guibg=#1e1e1e ctermbg=234 cterm=NONE
hi PmenuThumb guibg=#363636 ctermbg=237 cterm=NONE
hi def link MatchParen MatchWord
hi NvimTreeOpenedFolderName guifg=#29adff ctermfg=39 cterm=NONE
hi CocErrorHighlight guifg=#ff1a67 ctermfg=197 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#fff024 ctermfg=226 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#29adff ctermfg=39 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#0b925c ctermfg=29 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#2c2c2c ctermbg=236 cterm=NONE
hi CocSelectedText guibg=#252525 guifg=#cccdd1 ctermfg=252 ctermbg=235 cterm=NONE
hi CocCodeLens guifg=#4d4d4d ctermfg=239 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi Directory guifg=#c54bcf ctermfg=170 cterm=NONE
hi Error guifg=#101010 guibg=#ffb20f ctermfg=233 ctermbg=214 cterm=NONE
hi ErrorMsg guifg=#ffb20f guibg=#101010 ctermfg=214 ctermbg=233 cterm=NONE
hi Exception guifg=#ffb20f ctermfg=214 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#4d4d4d guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi CocFloatDividingLine guifg=#2c2c2c ctermfg=236 cterm=NONE
hi CocMarkdownLink guifg=#29adff ctermfg=39 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#a79ac0 ctermfg=139 cterm=NONE gui=bold
hi CocFloating guibg=#0a0a0a ctermbg=232 cterm=NONE
hi CocNormalFloat guibg=#0a0a0a ctermbg=232 cterm=NONE
hi CocTitle guifg=#cccdd1 ctermfg=252 cterm=NONE
hi CocSearch guifg=#ffa300 ctermfg=214 cterm=NONE
hi SpecialKey guifg=#252525 ctermfg=235 cterm=NONE
hi TooLong guifg=#ffb20f ctermfg=214 cterm=NONE
hi Visual guibg=#1e1e1e ctermbg=234 cterm=NONE
hi VisualNOS guifg=#ffb20f ctermfg=214 cterm=NONE
hi NvShTitle guibg=#2c2c2c guifg=#cccdd1 ctermfg=252 ctermbg=236 cterm=NONE
hi Title guifg=#c54bcf ctermfg=170 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#101010 guibg=#d8d9dd ctermfg=233 ctermbg=253 cterm=NONE
hi NonText guifg=#252525 ctermfg=235 cterm=NONE
hi SignColumn guifg=#252525 ctermfg=235 cterm=NONE
hi TroubleCount guifg=#ff77a8 ctermfg=211 cterm=NONE
hi TroubleCode guifg=#cccdd1 ctermfg=252 cterm=NONE
hi TroubleWarning guifg=#ffa300 ctermfg=214 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#cccdd1 ctermfg=252 cterm=NONE
hi TroublePreview guifg=#ff1a67 ctermfg=197 cterm=NONE
hi TroubleSource guifg=#29adff ctermfg=39 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#cccdd1 ctermfg=252 cterm=NONE
hi TroubleHint guifg=#ffa300 ctermfg=214 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#cccdd1 ctermfg=252 cterm=NONE
hi TroubleTextInformation guifg=#cccdd1 ctermfg=252 cterm=NONE
hi TroubleInformation guifg=#cccdd1 ctermfg=252 cterm=NONE
hi TroubleError guifg=#ff1a67 ctermfg=197 cterm=NONE
hi TroubleTextError guifg=#cccdd1 ctermfg=252 cterm=NONE
hi WhichKey guifg=#29adff ctermfg=39 cterm=NONE
hi WhichKeySeparator guifg=#4d4d4d ctermfg=239 cterm=NONE
hi WhichKeyDesc guifg=#ff1a67 ctermfg=197 cterm=NONE
hi WhichKeyGroup guifg=#00e756 ctermfg=41 cterm=NONE
hi WhichKeyValue guifg=#00e756 ctermfg=41 cterm=NONE
hi TroubleLocation guifg=#ff1a67 ctermfg=197 cterm=NONE
hi TroubleIndent cterm=NONE
hi RainbowDelimiterRed guifg=#ff1a67 ctermfg=197 cterm=NONE
hi RainbowDelimiterYellow guifg=#fff024 ctermfg=226 cterm=NONE
hi RainbowDelimiterBlue guifg=#29adff ctermfg=39 cterm=NONE
hi LazyReasonSource guifg=#29adff ctermfg=39 cterm=NONE
hi LazyReasonImport guifg=#cccdd1 ctermfg=252 cterm=NONE
hi LazyProgressDone guifg=#00e756 ctermfg=41 cterm=NONE
hi NvDashAscii guifg=#29adff ctermfg=39 cterm=NONE
hi BufferLineError guifg=#4d4d4d guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi NvDashFooter guifg=#ff1a67 ctermfg=197 cterm=NONE
hi BufferLineCloseButton guifg=#4d4d4d guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#4d4d4d guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ff1a67 guibg=#101010 ctermfg=197 ctermbg=233 cterm=NONE
hi BufferLineFill guifg=#3d3d3d guibg=#181818 ctermfg=237 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#101010 guibg=#101010 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineModified guifg=#ff1a67 guibg=#181818 ctermfg=197 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guifg=#ff1a67 guibg=#181818 ctermfg=197 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guifg=#00e756 guibg=#101010 ctermfg=41 ctermbg=233 cterm=NONE
hi BufferLineSeparator guifg=#181818 guibg=#181818 ctermfg=234 ctermbg=234 cterm=NONE
hi RenderMarkdownH1Bg guibg=#121f27 ctermbg=234 cterm=NONE
hi RenderMarkdownH2Bg guibg=#272612 ctermbg=234 cterm=NONE
hi RenderMarkdownH3Bg guibg=#0e2517 ctermbg=234 cterm=NONE
hi RenderMarkdownH4Bg guibg=#0f1d17 ctermbg=233 cterm=NONE
hi RenderMarkdownH5Bg guibg=#1f1d21 ctermbg=234 cterm=NONE
hi RenderMarkdownH6Bg guibg=#271a1f ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#181818 ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ff1a67 guibg=#101010 ctermfg=197 ctermbg=233 cterm=NONE
hi BufferLineDuplicateVisible guifg=#29adff guibg=#181818 ctermfg=39 ctermbg=234 cterm=NONE
hi Constant guifg=#ff004d ctermfg=197 cterm=NONE
hi NoiceCmdlinePopup guibg=#0a0a0a ctermbg=232 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#29adff ctermfg=39 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#29adff ctermfg=39 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#fff024 ctermfg=226 cterm=NONE
hi NoicePopup guibg=#0a0a0a ctermbg=232 cterm=NONE
hi NoicePopupBorder guifg=#29adff ctermfg=39 cterm=NONE
hi NoiceSplit guibg=#0a0a0a ctermbg=232 cterm=NONE
hi NoiceSplitBorder guifg=#29adff ctermfg=39 cterm=NONE
hi NoiceMini guibg=#0a0a0a ctermbg=232 cterm=NONE
hi NoiceConfirm guibg=#0a0a0a ctermbg=232 cterm=NONE
hi NoiceConfirmBorder guifg=#00e756 ctermfg=41 cterm=NONE
hi NoiceFormatProgressDone guibg=#00e756 guifg=#101010 ctermfg=233 ctermbg=41 cterm=NONE
hi NoiceFormatProgressTodo guibg=#1e1e1e ctermbg=234 cterm=NONE
hi NoiceFormatTitle guifg=#29adff ctermfg=39 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#ffa300 ctermfg=214 cterm=NONE
hi NoiceFormatKind guifg=#a79ac0 ctermfg=139 cterm=NONE
hi NoiceFormatDate guifg=#4d4d4d ctermfg=239 cterm=NONE
hi NoiceFormatConfirm guibg=#181818 ctermbg=234 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#1e1e1e ctermbg=234 cterm=NONE
hi NoiceFormatLevelInfo guifg=#00e756 ctermfg=41 cterm=NONE
hi NoiceFormatLevelWarn guifg=#fff024 ctermfg=226 cterm=NONE
hi NoiceFormatLevelError guifg=#ff1a67 ctermfg=197 cterm=NONE
hi NoiceLspProgressTitle guifg=#4d4d4d ctermfg=239 cterm=NONE
hi NoiceLspProgressClient guifg=#29adff ctermfg=39 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#a79ac0 ctermfg=139 cterm=NONE
hi NoiceVirtualText guifg=#4d4d4d ctermfg=239 cterm=NONE
hi NoiceScrollbarThumb guibg=#363636 ctermbg=237 cterm=NONE
hi CmpItemKindType guifg=#be620a ctermfg=130 cterm=NONE
hi CmpItemKindKeyword guifg=#cccdd1 ctermfg=252 cterm=NONE
hi CmpItemKindMethod guifg=#c54bcf ctermfg=170 cterm=NONE
hi CmpItemKindConstructor guifg=#29adff ctermfg=39 cterm=NONE
hi CmpItemKindFolder guifg=#cccdd1 ctermfg=252 cterm=NONE
hi CmpItemKindModule guifg=#be620a ctermfg=130 cterm=NONE
hi CmpItemKindProperty guifg=#ffb20f ctermfg=214 cterm=NONE
hi CmpItemKindEnum guifg=#29adff ctermfg=39 cterm=NONE
hi CmpItemKindUnit guifg=#ff4394 ctermfg=204 cterm=NONE
hi CmpItemKindClass guifg=#0b925c ctermfg=29 cterm=NONE
hi CmpItemKindFile guifg=#cccdd1 ctermfg=252 cterm=NONE
hi CmpItemKindInterface guifg=#00e756 ctermfg=41 cterm=NONE
hi CmpItemKindColor guifg=#cccdd1 ctermfg=252 cterm=NONE
hi CmpItemKindReference guifg=#d8d9dd ctermfg=253 cterm=NONE
hi CmpItemKindEnumMember guifg=#a79ac0 ctermfg=139 cterm=NONE
hi CmpItemKindStruct guifg=#ff4394 ctermfg=204 cterm=NONE
hi CmpItemKindValue guifg=#29adff ctermfg=39 cterm=NONE
hi CmpItemKindEvent guifg=#fff024 ctermfg=226 cterm=NONE
hi CmpItemKindOperator guifg=#d8d9dd ctermfg=253 cterm=NONE
hi CmpItemKindTypeParameter guifg=#ffb20f ctermfg=214 cterm=NONE
hi CmpItemKindCopilot guifg=#00e756 ctermfg=41 cterm=NONE
hi CmpItemKindCodeium guifg=#10f766 ctermfg=47 cterm=NONE
hi CmpItemKindTabNine guifg=#ff86b7 ctermfg=211 cterm=NONE
hi CmpItemKindSuperMaven guifg=#fff024 ctermfg=226 cterm=NONE
hi CmpBorder guifg=#3d3d3d ctermfg=237 cterm=NONE
hi NvimTreeIndentMarker guifg=#2a2a2a ctermfg=235 cterm=NONE
hi EdgyWinBarInactive guifg=#cccdd1 ctermfg=252 cterm=NONE
hi NvimTreeGitDirty guifg=#ff1a67 ctermfg=197 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#29adff ctermfg=39 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#0a0a0a ctermfg=232 cterm=NONE
hi SnacksNotifierError guifg=#ff1a67 ctermfg=197 cterm=NONE
hi SnacksNotifierWarn guifg=#fff024 ctermfg=226 cterm=NONE
hi SnacksNotifierInfo guifg=#00e756 ctermfg=41 cterm=NONE
hi SnacksNotifierDebug guifg=#4d4d4d ctermfg=239 cterm=NONE
hi SnacksNotifierTrace guifg=#363636 ctermfg=237 cterm=NONE
hi SnacksNotifierIconError guifg=#ff1a67 ctermfg=197 cterm=NONE
hi SnacksNotifierIconWarn guifg=#fff024 ctermfg=226 cterm=NONE
hi SnacksNotifierIconInfo guifg=#00e756 ctermfg=41 cterm=NONE
hi SnacksNotifierIconDebug guifg=#4d4d4d ctermfg=239 cterm=NONE
hi SnacksNotifierIconTrace guifg=#363636 ctermfg=237 cterm=NONE
hi SnacksNotifierBorderError guifg=#ff1a67 ctermfg=197 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#fff024 ctermfg=226 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#00e756 ctermfg=41 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#4d4d4d ctermfg=239 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#363636 ctermfg=237 cterm=NONE
hi SnacksNotifierTitleError guifg=#ff1a67 ctermfg=197 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#fff024 ctermfg=226 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#00e756 ctermfg=41 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#4d4d4d ctermfg=239 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#363636 ctermfg=237 cterm=NONE
hi SnacksNotifierFooterError guifg=#ff1a67 ctermfg=197 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#fff024 ctermfg=226 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#00e756 ctermfg=41 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#4d4d4d ctermfg=239 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#363636 ctermfg=237 cterm=NONE
hi SnacksNotifierHistory guibg=#0a0a0a ctermbg=232 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#29adff ctermfg=39 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#4d4d4d ctermfg=239 cterm=NONE
hi SnacksDashboardHeader guifg=#29adff ctermfg=39 cterm=NONE
hi SnacksDashboardIcon guifg=#29adff ctermfg=39 cterm=NONE
hi SnacksDashboardKey guifg=#ffa300 ctermfg=214 cterm=NONE
hi SnacksDashboardDesc guifg=#cccdd1 ctermfg=252 cterm=NONE
hi SnacksDashboardFooter guifg=#3d3d3d ctermfg=237 cterm=NONE
hi SnacksDashboardSpecial guifg=#a79ac0 ctermfg=139 cterm=NONE
hi SnacksDashboardTitle guifg=#00e756 ctermfg=41 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#0a0a0a ctermbg=232 cterm=NONE
hi SnacksIndent guifg=#2c2c2c ctermfg=236 cterm=NONE
hi SnacksIndentScope guifg=#29adff ctermfg=39 cterm=NONE
hi SnacksIndentChunk guifg=#0b925c ctermfg=29 cterm=NONE
hi SnacksIndent1 guifg=#29adff ctermfg=39 cterm=NONE
hi SnacksIndent2 guifg=#a79ac0 ctermfg=139 cterm=NONE
hi SnacksIndent3 guifg=#0b925c ctermfg=29 cterm=NONE
hi SnacksIndent4 guifg=#ffa300 ctermfg=214 cterm=NONE
hi SnacksIndent5 guifg=#29adff ctermfg=39 cterm=NONE
hi SnacksIndent6 guifg=#a79ac0 ctermfg=139 cterm=NONE
hi SnacksIndent7 guifg=#0b925c ctermfg=29 cterm=NONE
hi SnacksIndent8 guifg=#ffa300 ctermfg=214 cterm=NONE
hi SnacksPickerBorder guifg=#2c2c2c ctermfg=236 cterm=NONE
hi SnacksPickerTitle guifg=#3d3d3d guibg=#00e756 ctermfg=237 ctermbg=41 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#3d3d3d guibg=#29adff ctermfg=237 ctermbg=39 cterm=NONE
hi SnacksPickerListTitle guifg=#3d3d3d guibg=#ff1a67 ctermfg=237 ctermbg=197 cterm=NONE
hi SnacksPickerFooter guifg=#3d3d3d ctermfg=237 cterm=NONE
hi SnacksPickerMatch guibg=#1e1e1e guifg=#29adff ctermfg=39 ctermbg=234 cterm=NONE
hi SnacksPickerSpecial guifg=#a79ac0 ctermfg=139 cterm=NONE
hi SnacksPickerSelected guifg=#ffa300 ctermfg=214 cterm=NONE
hi SnacksPickerUnselected guifg=#363636 ctermfg=237 cterm=NONE
hi SnacksPickerTotals guifg=#3d3d3d ctermfg=237 cterm=NONE
hi SnacksPickerRule guifg=#2c2c2c ctermfg=236 cterm=NONE
hi SnacksPickerPrompt guifg=#ff1a67 ctermfg=197 cterm=NONE
hi SnacksPickerCursorLine guibg=#181818 ctermbg=234 cterm=NONE
hi SnacksPickerCode guibg=#181818 ctermbg=234 cterm=NONE
hi SnacksPickerGitStatus guifg=#a79ac0 ctermfg=139 cterm=NONE
hi SnacksPickerIcon guifg=#29adff ctermfg=39 cterm=NONE
hi SnacksPickerDirectory guifg=#29adff ctermfg=39 cterm=NONE
hi SnacksPickerFile guifg=#cccdd1 ctermfg=252 cterm=NONE
hi SnacksPickerSpinner guifg=#29adff ctermfg=39 cterm=NONE
hi SnacksPickerSearch guifg=#ff1a67 ctermfg=197 cterm=NONE
hi SnacksPickerDimmed guifg=#363636 ctermfg=237 cterm=NONE
hi SnacksPickerLink guifg=#0b925c ctermfg=29 cterm=NONE
hi SnacksPickerLabel guifg=#a79ac0 ctermfg=139 cterm=NONE
hi SnacksPickerToggle guifg=#0b925c ctermfg=29 cterm=NONE
hi SnacksPickerTree guifg=#363636 ctermfg=237 cterm=NONE
hi NERDTreeFile guifg=#cccdd1 ctermfg=252 cterm=NONE
hi NERDTreeClosable guifg=#ffa300 ctermfg=214 cterm=NONE
hi NERDTreeOpenable guifg=#00e756 ctermfg=41 cterm=NONE
hi NERDTreeDirSlash guifg=#29adff ctermfg=39 cterm=NONE gui=bold
hi NERDTreeDir guifg=#29adff ctermfg=39 cterm=NONE
hi ColorColumn guibg=#181818 ctermbg=234 cterm=NONE
hi WildMenu guifg=#ffb20f guibg=#be620a ctermfg=214 ctermbg=130 cterm=NONE
hi CursorLineNr guifg=#cccdd1 ctermfg=252 cterm=NONE
hi Comment guifg=#4d4d4d ctermfg=239 cterm=NONE
hi PmenuSel guibg=#5c6ab2 guifg=#101010 ctermfg=233 ctermbg=61 cterm=NONE
hi PmenuSbar guibg=#1e1e1e ctermbg=234 cterm=NONE
hi Changed guifg=#fff024 ctermfg=226 cterm=NONE
hi NvimTreeFolderIcon guifg=#29adff ctermfg=39 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#29adff ctermfg=39 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#3d3d3d ctermfg=237 cterm=NONE
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi RainbowDelimiterOrange guifg=#ffa300 ctermfg=214 cterm=NONE
hi RainbowDelimiterGreen guifg=#00e756 ctermfg=41 cterm=NONE
hi RainbowDelimiterViolet guifg=#a79ac0 ctermfg=139 cterm=NONE
hi RainbowDelimiterCyan guifg=#29adff ctermfg=39 cterm=NONE
hi GitSignsAdd guifg=#00e756 ctermfg=41 cterm=NONE
hi GitSignsChange guifg=#29adff ctermfg=39 cterm=NONE
hi GitSignsDelete guifg=#ff1a67 ctermfg=197 cterm=NONE
hi GitSignsAddLn guifg=#00e756 ctermfg=41 cterm=NONE
hi GitSignsChangeLn guifg=#29adff ctermfg=39 cterm=NONE
hi GitSignsDeleteLn guifg=#ff1a67 ctermfg=197 cterm=NONE
hi GitSignsAddNr guifg=#00e756 ctermfg=41 cterm=NONE
hi GitSignsChangeNr guifg=#29adff ctermfg=39 cterm=NONE
hi GitSignsDeleteNr guifg=#ff1a67 ctermfg=197 cterm=NONE
hi GitSignsAddPreview guibg=#00e756 ctermbg=41 cterm=NONE
hi CmpItemKindField guifg=#ffb20f ctermfg=214 cterm=NONE
hi NeogitChangeDeleted guifg=#ff1a67 ctermfg=197 cterm=NONE gui=bold,italic
hi NeogitChangeModified guifg=#29adff ctermfg=39 cterm=NONE gui=bold,italic
hi TroubleText guifg=#cccdd1 ctermfg=252 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TodoBgHack guibg=#ffa300 guifg=#181818 ctermfg=234 ctermbg=214 cterm=NONE gui=bold
hi TodoBgNote guibg=#cccdd1 guifg=#181818 ctermfg=234 ctermbg=252 cterm=NONE gui=bold
hi TodoBgTest guibg=#a79ac0 guifg=#181818 ctermfg=234 ctermbg=139 cterm=NONE gui=bold
hi TodoBgFix guibg=#ff1a67 guifg=#181818 ctermfg=234 ctermbg=197 cterm=NONE gui=bold
hi TelescopePromptPrefix guifg=#ff1a67 guibg=#181818 ctermfg=197 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#0a0a0a ctermbg=232 cterm=NONE
hi TelescopePreviewTitle guifg=#101010 guibg=#00e756 ctermfg=233 ctermbg=41 cterm=NONE
hi TelescopePromptTitle guifg=#101010 guibg=#ff1a67 ctermfg=233 ctermbg=197 cterm=NONE
hi TelescopeSelection guibg=#181818 guifg=#cccdd1 ctermfg=252 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#00e756 ctermfg=41 cterm=NONE
hi TelescopeResultsDiffChange guifg=#fff024 ctermfg=226 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ff1a67 ctermfg=197 cterm=NONE
hi BlinkCmpKindConstant guifg=#ff004d ctermfg=197 cterm=NONE
hi TelescopeBorder guifg=#0a0a0a guibg=#0a0a0a ctermfg=232 ctermbg=232 cterm=NONE
hi TelescopePromptBorder guifg=#181818 guibg=#181818 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#cccdd1 guibg=#181818 ctermfg=252 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#0a0a0a guibg=#0a0a0a ctermfg=232 ctermbg=232 cterm=NONE
hi BlinkCmpKindField guifg=#ffb20f ctermfg=214 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ff1a67 ctermfg=197 cterm=NONE
hi BlinkCmpKindText guifg=#00e756 ctermfg=41 cterm=NONE
hi BlinkCmpKindMethod guifg=#c54bcf ctermfg=170 cterm=NONE
hi BlinkCmpKindConstructor guifg=#29adff ctermfg=39 cterm=NONE
hi BlinkCmpKindFolder guifg=#cccdd1 ctermfg=252 cterm=NONE
hi BlinkCmpKindModule guifg=#be620a ctermfg=130 cterm=NONE
hi BlinkCmpKindProperty guifg=#ffb20f ctermfg=214 cterm=NONE
hi BlinkCmpKindEnum guifg=#29adff ctermfg=39 cterm=NONE
hi BlinkCmpKindUnit guifg=#ff4394 ctermfg=204 cterm=NONE
hi BlinkCmpKindClass guifg=#0b925c ctermfg=29 cterm=NONE
hi BlinkCmpKindFile guifg=#cccdd1 ctermfg=252 cterm=NONE
hi BlinkCmpKindInterface guifg=#00e756 ctermfg=41 cterm=NONE
hi BlinkCmpKindColor guifg=#cccdd1 ctermfg=252 cterm=NONE
hi BlinkCmpKindStructure guifg=#ff4394 ctermfg=204 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#a79ac0 ctermfg=139 cterm=NONE
hi BlinkCmpKindStruct guifg=#ff4394 ctermfg=204 cterm=NONE
hi BlinkCmpKindType guifg=#be620a ctermfg=130 cterm=NONE
hi BlinkCmpKindEvent guifg=#fff024 ctermfg=226 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#ffb20f ctermfg=214 cterm=NONE
hi BlinkCmpKindCopilot guifg=#00e756 ctermfg=41 cterm=NONE
hi BlinkCmpKindCodeium guifg=#10f766 ctermfg=47 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff86b7 ctermfg=211 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#fff024 ctermfg=226 cterm=NONE
hi NavicIconsOperator guifg=#d8d9dd guibg=#181818 ctermfg=253 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#ffb20f guibg=#181818 ctermfg=214 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#0b925c guibg=#181818 ctermfg=29 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#00e756 guibg=#181818 ctermfg=41 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#29adff guibg=#181818 ctermfg=39 ctermbg=234 cterm=NONE
hi NotifyDEBUGIcon guifg=#363636 ctermfg=237 cterm=NONE
hi AlphaHeader guifg=#3d3d3d ctermfg=237 cterm=NONE
hi AlphaButtons guifg=#4d4d4d ctermfg=239 cterm=NONE
hi NvimTreeGitIgnored guifg=#4d4d4d ctermfg=239 cterm=NONE
hi NvimTreeNormalNC guibg=#0a0a0a ctermbg=232 cterm=NONE
hi NvimTreeNormal guibg=#0a0a0a ctermbg=232 cterm=NONE
