if has("nvim")
  lua require("chad46").load("flouromachine")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_flouromachine"

hi BlinkCmpMenuSelection guifg=#262335 guibg=#72F1B8 ctermfg=235 ctermbg=85 cterm=NONE gui=bold
hi CmpSel guifg=#262335 guibg=#72F1B8 ctermfg=235 ctermbg=85 cterm=NONE gui=bold
hi LeapMatch guifg=#FFCC00 ctermfg=220 cterm=NONE gui=bold
hi CmpItemKindConstant guifg=#72F1B8 ctermfg=85 cterm=NONE
hi CmpItemKindFunction guifg=#FFCC00 ctermfg=220 cterm=NONE
hi CmpItemKindIdentifier guifg=#61E2FF ctermfg=81 cterm=NONE
hi CmpItemKindField guifg=#61E2FF ctermfg=81 cterm=NONE
hi CmpItemKindVariable guifg=#FC199A ctermfg=198 cterm=NONE
hi CmpItemKindSnippet guifg=#FE4450 ctermfg=203 cterm=NONE
hi CmpItemKindText guifg=#b77bf9 ctermfg=141 cterm=NONE
hi CmpItemKindStructure guifg=#FC199A ctermfg=198 cterm=NONE
hi CmpItemKindType guifg=#FC199A ctermfg=198 cterm=NONE
hi CmpItemKindKeyword guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindMethod guifg=#FFCC00 ctermfg=220 cterm=NONE
hi CmpItemKindConstructor guifg=#61E2FF ctermfg=81 cterm=NONE
hi CmpItemKindFolder guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindModule guifg=#FC199A ctermfg=198 cterm=NONE
hi CmpItemKindProperty guifg=#61E2FF ctermfg=81 cterm=NONE
hi CmpItemKindEnum guifg=#61E2FF ctermfg=81 cterm=NONE
hi CmpItemKindUnit guifg=#FC199A ctermfg=198 cterm=NONE
hi CmpItemKindClass guifg=#61E2FF ctermfg=81 cterm=NONE
hi CmpItemKindFile guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#72F1B8 ctermfg=85 cterm=NONE
hi CmpItemKindColor guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindReference guifg=#61E2FF ctermfg=81 cterm=NONE
hi CmpItemKindEnumMember guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi CmpItemKindStruct guifg=#FC199A ctermfg=198 cterm=NONE
hi CmpItemKindValue guifg=#61E2FF ctermfg=81 cterm=NONE
hi CmpItemKindEvent guifg=#FFCC00 ctermfg=220 cterm=NONE
hi CmpItemKindOperator guifg=#61E2FF ctermfg=81 cterm=NONE
hi CmpItemKindTypeParameter guifg=#61E2FF ctermfg=81 cterm=NONE
hi CmpItemKindCopilot guifg=#72F1B8 ctermfg=85 cterm=NONE
hi CmpItemKindCodeium guifg=#72F1B8 ctermfg=85 cterm=NONE
hi CmpItemKindTabNine guifg=#FC199A ctermfg=198 cterm=NONE
hi CmpItemKindSuperMaven guifg=#FFCC00 ctermfg=220 cterm=NONE
hi CmpBorder guifg=#545076 ctermfg=60 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#ffffff ctermfg=231 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#FE4450 ctermfg=203 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#61E2FF ctermfg=81 cterm=NONE
hi CodeActionMenuMenuKind guifg=#72F1B8 ctermfg=85 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#ffffff ctermfg=231 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#61E2FF ctermfg=81 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#ffffff ctermfg=231 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#FFCC00 ctermfg=220 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#72F1B8 ctermfg=85 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#FE4450 ctermfg=203 cterm=NONE
hi DapBreakpointCondition guifg=#FFCC00 ctermfg=220 cterm=NONE
hi DapBreakPointRejected guifg=#FF8B39 ctermfg=209 cterm=NONE
hi DapLogPoint guifg=#61E2FF ctermfg=81 cterm=NONE
hi DapStopped guifg=#FC199A ctermfg=198 cterm=NONE
hi DapStoppedLine guibg=#322f47 ctermbg=237 cterm=NONE
hi DAPUIScope guifg=#61E2FF ctermfg=81 cterm=NONE
hi DAPUIType guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi DAPUIValue guifg=#61E2FF ctermfg=81 cterm=NONE
hi DAPUIVariable guifg=#ffffff ctermfg=231 cterm=NONE
hi DapUIModifiedValue guifg=#FF8B39 ctermfg=209 cterm=NONE
hi DapUIDecoration guifg=#61E2FF ctermfg=81 cterm=NONE
hi DapUIThread guifg=#72F1B8 ctermfg=85 cterm=NONE
hi DapUIStoppedThread guifg=#61E2FF ctermfg=81 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#61E2FF ctermfg=81 cterm=NONE
hi DapUIFloatBorder guifg=#61E2FF ctermfg=81 cterm=NONE
hi DapUIWatchesEmpty guifg=#FC199A ctermfg=198 cterm=NONE
hi DapUIWatchesValue guifg=#72F1B8 ctermfg=85 cterm=NONE
hi DapUIWatchesError guifg=#FC199A ctermfg=198 cterm=NONE
hi DapUIBreakpointsPath guifg=#61E2FF ctermfg=81 cterm=NONE
hi DapUIBreakpointsInfo guifg=#72F1B8 ctermfg=85 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#72F1B8 ctermfg=85 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#5a567f ctermfg=60 cterm=NONE
hi DapUIStepOver guifg=#61E2FF ctermfg=81 cterm=NONE
hi DapUIStepOverNC guifg=#61E2FF ctermfg=81 cterm=NONE
hi DapUIStepInto guifg=#61E2FF ctermfg=81 cterm=NONE
hi DapUIStepIntoNC guifg=#61E2FF ctermfg=81 cterm=NONE
hi DapUIStepBack guifg=#61E2FF ctermfg=81 cterm=NONE
hi DapUIStepBackNC guifg=#61E2FF ctermfg=81 cterm=NONE
hi DapUIStepOut guifg=#61E2FF ctermfg=81 cterm=NONE
hi DapUIStepOutNC guifg=#61E2FF ctermfg=81 cterm=NONE
hi DapUIStop guifg=#FE4450 ctermfg=203 cterm=NONE
hi DapUIStopNC guifg=#FE4450 ctermfg=203 cterm=NONE
hi DapUIPlayPause guifg=#72F1B8 ctermfg=85 cterm=NONE
hi DapUIPlayPauseNC guifg=#72F1B8 ctermfg=85 cterm=NONE
hi DapUIRestart guifg=#72F1B8 ctermfg=85 cterm=NONE
hi DapUIRestartNC guifg=#72F1B8 ctermfg=85 cterm=NONE
hi DapUIUnavailable guifg=#545076 ctermfg=60 cterm=NONE
hi DapUIUnavailableNC guifg=#545076 ctermfg=60 cterm=NONE
hi NvimDapViewMissingData guifg=#FC199A ctermfg=198 cterm=NONE
hi NvimDapViewFileName guifg=#72F1B8 ctermfg=85 cterm=NONE
hi NvimDapViewLineNumber guifg=#61E2FF ctermfg=81 cterm=NONE
hi NvimDapViewSeparator guifg=#605c88 ctermfg=60 cterm=NONE
hi NvimDapViewThread guifg=#72F1B8 ctermfg=85 cterm=NONE
hi NvimDapViewThreadStopped guifg=#61E2FF ctermfg=81 cterm=NONE
hi NvimDapViewThreadError guifg=#FC199A ctermfg=198 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#FF8B39 ctermfg=209 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#72F1B8 ctermfg=85 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#605c88 ctermfg=60 cterm=NONE
hi NvimDapViewTab guifg=#605c88 guibg=#2c293e ctermfg=60 ctermbg=236 cterm=NONE
hi NvimDapViewTabSelected guifg=#ffffff guibg=#262335 ctermfg=231 ctermbg=235 cterm=NONE
hi NvimDapViewControlNC guifg=#545076 ctermfg=60 cterm=NONE
hi NvimDapViewControlPlay guifg=#72F1B8 ctermfg=85 cterm=NONE
hi NvimDapViewControlPause guifg=#FF8B39 ctermfg=209 cterm=NONE
hi NvimDapViewControlStepInto guifg=#61E2FF ctermfg=81 cterm=NONE
hi NvimDapViewControlStepOut guifg=#61E2FF ctermfg=81 cterm=NONE
hi NvimDapViewControlStepOver guifg=#61E2FF ctermfg=81 cterm=NONE
hi NvimDapViewControlStepBack guifg=#61E2FF ctermfg=81 cterm=NONE
hi NvimDapViewControlRunLast guifg=#72F1B8 ctermfg=85 cterm=NONE
hi NvimDapViewControlTerminate guifg=#FE4450 ctermfg=203 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#FE4450 ctermfg=203 cterm=NONE
hi NvimDapViewWatchExpr guifg=#72F1B8 ctermfg=85 cterm=NONE
hi NvimDapViewWatchMore guifg=#605c88 ctermfg=60 cterm=NONE
hi NvimDapViewWatchError guifg=#FC199A ctermfg=198 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#FF8B39 ctermfg=209 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi DevIconc guifg=#61E2FF ctermfg=81 cterm=NONE
hi DevIconcss guifg=#61E2FF ctermfg=81 cterm=NONE
hi DevIcondeb guifg=#61E2FF ctermfg=81 cterm=NONE
hi DevIconDockerfile guifg=#61E2FF ctermfg=81 cterm=NONE
hi DevIconhtml guifg=#FC199A ctermfg=198 cterm=NONE
hi DevIconjpeg guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi DevIconjpg guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi DevIconjs guifg=#FFCC00 ctermfg=220 cterm=NONE
hi DevIconkt guifg=#FF8B39 ctermfg=209 cterm=NONE
hi DevIconlock guifg=#FE4450 ctermfg=203 cterm=NONE
hi DevIconlua guifg=#61E2FF ctermfg=81 cterm=NONE
hi DevIconmp3 guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconmp4 guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconout guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconpng guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi DevIconpy guifg=#61E2FF ctermfg=81 cterm=NONE
hi DevIcontoml guifg=#61E2FF ctermfg=81 cterm=NONE
hi DevIconts guifg=#61E2FF ctermfg=81 cterm=NONE
hi DevIconttf guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconrb guifg=#FE4450 ctermfg=203 cterm=NONE
hi DevIconrpm guifg=#FF8B39 ctermfg=209 cterm=NONE
hi DevIconvue guifg=#72F1B8 ctermfg=85 cterm=NONE
hi DevIconwoff guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconwoff2 guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconxz guifg=#FFCC00 ctermfg=220 cterm=NONE
hi DevIconzip guifg=#FFCC00 ctermfg=220 cterm=NONE
hi DevIconZig guifg=#FF8B39 ctermfg=209 cterm=NONE
hi NeogitGraphAuthor guifg=#FF8B39 ctermfg=209 cterm=NONE
hi NeogitGraphRed guifg=#FE4450 ctermfg=203 cterm=NONE
hi NeogitGraphWhite guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconSvelte guifg=#FE4450 ctermfg=203 cterm=NONE
hi DevIconJava guifg=#FF8B39 ctermfg=209 cterm=NONE
hi DevIconDart guifg=#61E2FF ctermfg=81 cterm=NONE
hi NeogitGraphBlue guifg=#61E2FF ctermfg=81 cterm=NONE
hi NeogitGraphPurple guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi NeogitGraphGray guifg=#4a476b ctermfg=240 cterm=NONE
hi NeogitGraphOrange guifg=#FF8B39 ctermfg=209 cterm=NONE
hi NeogitGraphBoldOrange guifg=#FF8B39 ctermfg=209 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#FE4450 ctermfg=203 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#ffffff ctermfg=231 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#FFCC00 ctermfg=220 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#72F1B8 ctermfg=85 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#61E2FF ctermfg=81 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#61E2FF ctermfg=81 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#AF6DF9 ctermfg=135 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#4a476b ctermfg=240 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#2c293e guibg=#4a476b ctermfg=236 ctermbg=240 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#262335 guibg=#61E2FF ctermfg=235 ctermbg=81 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#262335 guibg=#61E2FF ctermfg=235 ctermbg=81 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#262335 guibg=#AF6DF9 ctermfg=235 ctermbg=135 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#262335 guibg=#AF6DF9 ctermfg=235 ctermbg=135 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#322f47 ctermbg=237 cterm=NONE
hi NeogitDiffContextHighlight guibg=#2c293e ctermbg=236 cterm=NONE
hi NeogitDiffContextCursor guibg=#322f47 ctermbg=237 cterm=NONE
hi NeogitDiffAdditions guifg=#72F1B8 ctermfg=85 cterm=NONE
hi NeogitDiffAdd guifg=#72F1B8 guibg=#40bf86 ctermfg=85 ctermbg=72 cterm=NONE
hi NeogitDiffAddHighlight guifg=#72F1B8 guibg=#43c289 ctermfg=85 ctermbg=72 cterm=NONE
hi NeogitDiffAddCursor guibg=#322f47 guifg=#72F1B8 ctermfg=85 ctermbg=237 cterm=NONE
hi NeogitDiffDeletions guifg=#FE4450 ctermfg=203 cterm=NONE
hi NeogitDiffDelete guibg=#cc121e guifg=#FE4450 ctermfg=203 ctermbg=160 cterm=NONE
hi LspReferenceText guibg=#3e3b59 ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#3e3b59 ctermbg=238 cterm=NONE
hi LspReferenceWrite guibg=#3e3b59 ctermbg=238 cterm=NONE
hi DiagnosticInfo guifg=#72F1B8 ctermfg=85 cterm=NONE
hi LspSignatureActiveParameter guifg=#262335 guibg=#72F1B8 ctermfg=235 ctermbg=85 cterm=NONE
hi LspInlayHint guibg=#2c293e guifg=#605c88 ctermfg=60 ctermbg=236 cterm=NONE
hi AlphaHeader guifg=#545076 ctermfg=60 cterm=NONE
hi AlphaButtons guifg=#605c88 ctermfg=60 cterm=NONE
hi AvanteTitle guifg=#2c293e guibg=#72F1B8 ctermfg=236 ctermbg=85 cterm=NONE
hi AvanteReversedTitle guifg=#72F1B8 guibg=#2c293e ctermfg=85 ctermbg=236 cterm=NONE
hi AvanteSubtitle guifg=#2c293e guibg=#61E2FF ctermfg=236 ctermbg=81 cterm=NONE
hi BlinkCmpKindCodeium guifg=#72F1B8 ctermfg=85 cterm=NONE
hi AvanteThirdTitle guibg=#ffffff guifg=#2c293e ctermfg=236 ctermbg=231 cterm=NONE
hi AvanteReversedThirdTitle guifg=#ffffff ctermfg=231 cterm=NONE
hi IblChar guifg=#383550 ctermfg=237 cterm=NONE
hi IblScopeChar guifg=#4a476b ctermfg=240 cterm=NONE
hi TroubleSource guifg=#61E2FF ctermfg=81 cterm=NONE
hi TroubleTextHint guifg=#ffffff ctermfg=231 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#462739 ctermbg=237 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#ffffff ctermfg=231 cterm=NONE
hi TroubleTextInformation guifg=#ffffff ctermfg=231 cterm=NONE
hi TroubleTextError guifg=#ffffff ctermfg=231 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleNormal guifg=#ffffff ctermfg=231 cterm=NONE
hi MasonHighlight guifg=#61E2FF ctermfg=81 cterm=NONE
hi SnacksNotifierError guifg=#FE4450 ctermfg=203 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi BlinkCmpMenu guibg=#262335 ctermbg=235 cterm=NONE
hi TroublePreview guifg=#FE4450 ctermfg=203 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi EdgyNormal guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpLabel guifg=#ffffff ctermfg=231 cterm=NONE
hi EdgyWinBarInactive guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpLabelMatch guifg=#61E2FF ctermfg=81 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#605c88 ctermfg=60 cterm=NONE
hi TroubleInformation guifg=#ffffff ctermfg=231 cterm=NONE
hi TroubleError guifg=#FE4450 ctermfg=203 cterm=NONE
hi WhichKeyValue guifg=#72F1B8 ctermfg=85 cterm=NONE
hi Added guifg=#72F1B8 ctermfg=85 cterm=NONE
hi TroubleText guifg=#ffffff ctermfg=231 cterm=NONE
hi TroubleFile guifg=#FFCC00 ctermfg=220 cterm=NONE
hi def link TroubleFoldIcon Folded
hi BlinkCmpSignatureHelp guibg=#262335 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#545076 ctermfg=60 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#61E2FF ctermfg=81 cterm=NONE gui=bold
hi FlashCurrent guifg=#262335 guibg=#72F1B8 ctermfg=235 ctermbg=85 cterm=NONE
hi FlashLabel guifg=#ffffff ctermfg=231 cterm=NONE gui=bold
hi Comment guifg=#605c88 ctermfg=60 cterm=NONE
hi CursorLineNr guifg=#ffffff ctermfg=231 cterm=NONE
hi LineNr guifg=#4a476b ctermfg=240 cterm=NONE
hi FloatBorder guifg=#61E2FF ctermfg=81 cterm=NONE
hi FloatTitle guifg=#ffffff guibg=#4a476b ctermfg=231 ctermbg=240 cterm=NONE
hi NormalFloat guibg=#1f1c2b ctermbg=235 cterm=NONE
hi NvimInternalError guifg=#FE4450 ctermfg=203 cterm=NONE
hi WinSeparator guifg=#383550 ctermfg=237 cterm=NONE
hi Normal guifg=#61E2FF guibg=#262335 ctermfg=81 ctermbg=235 cterm=NONE
hi DevIconDefault guifg=#FE4450 ctermfg=203 cterm=NONE
hi Debug guifg=#61E2FF ctermfg=81 cterm=NONE
hi diffOldFile guifg=#FC199A ctermfg=198 cterm=NONE
hi diffNewFile guifg=#61E2FF ctermfg=81 cterm=NONE
hi DiffAdd guibg=#2d3742 guifg=#72F1B8 ctermfg=85 ctermbg=237 cterm=NONE
hi DiffAdded guibg=#2d3742 guifg=#72F1B8 ctermfg=85 ctermbg=237 cterm=NONE
hi DiffChange guibg=#2b283d guifg=#605c88 ctermfg=60 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#3b2637 guifg=#FE4450 ctermfg=203 ctermbg=236 cterm=NONE
hi DiffModified guibg=#3b2d35 guifg=#FF8B39 ctermfg=209 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#3b2637 guifg=#FE4450 ctermfg=203 ctermbg=236 cterm=NONE
hi DiffRemoved guibg=#3b2637 guifg=#FE4450 ctermfg=203 ctermbg=236 cterm=NONE
hi DiffText guifg=#ffffff guibg=#2c293e ctermfg=231 ctermbg=236 cterm=NONE
hi gitcommitOverflow guifg=#61E2FF ctermfg=81 cterm=NONE
hi gitcommitSummary guifg=#b77bf9 ctermfg=141 cterm=NONE
hi gitcommitComment guifg=#4a476b ctermfg=240 cterm=NONE
hi gitcommitUntracked guifg=#4a476b ctermfg=240 cterm=NONE
hi gitcommitDiscarded guifg=#4a476b ctermfg=240 cterm=NONE
hi gitcommitSelected guifg=#4a476b ctermfg=240 cterm=NONE
hi gitcommitHeader guifg=#FC199A ctermfg=198 cterm=NONE
hi gitcommitSelectedType guifg=#FFCC00 ctermfg=220 cterm=NONE
hi gitcommitUnmergedType guifg=#FFCC00 ctermfg=220 cterm=NONE
hi gitcommitDiscardedType guifg=#FFCC00 ctermfg=220 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#605c88 ctermfg=60 cterm=NONE
hi MasonMutedBlock guifg=#605c88 guibg=#322f47 ctermfg=60 ctermbg=237 cterm=NONE
hi gitcommitSelectedFile guifg=#b77bf9 ctermfg=141 cterm=NONE gui=bold
hi SnacksPickerCursorLine guibg=#2c293e ctermbg=236 cterm=NONE
hi SnacksPickerCode guibg=#2c293e ctermbg=236 cterm=NONE
hi BlinkCmpKindType guifg=#FC199A ctermfg=198 cterm=NONE
hi BlinkCmpKindSnippet guifg=#FE4450 ctermfg=203 cterm=NONE
hi BlinkCmpKindText guifg=#b77bf9 ctermfg=141 cterm=NONE
hi BlinkCmpKindMethod guifg=#FFCC00 ctermfg=220 cterm=NONE
hi BlinkCmpKindConstructor guifg=#61E2FF ctermfg=81 cterm=NONE
hi BlinkCmpKindFolder guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#ffffff guibg=#262335 ctermfg=231 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#FE4450 guibg=#5c2b3b ctermfg=203 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#FFCC00 guibg=#5c4d27 ctermfg=220 ctermbg=238 cterm=NONE
hi MiniTablineCurrent guifg=#ffffff guibg=#262335 ctermfg=231 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#ffffff guibg=#262335 ctermfg=231 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#605c88 guibg=#2c293e ctermfg=60 ctermbg=236 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#72F1B8 guibg=#262335 ctermfg=85 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#72F1B8 guibg=#262335 ctermfg=85 ctermbg=235 cterm=NONE
hi MiniTablineModifiedHidden guifg=#FE4450 guibg=#2c293e ctermfg=203 ctermbg=236 cterm=NONE
hi MiniTablineTabpagesection guifg=#262335 guibg=#61E2FF ctermfg=235 ctermbg=81 cterm=NONE
hi SnacksZenIcon guifg=#61E2FF ctermfg=81 cterm=NONE
hi MasonHighlightBlock guifg=#262335 guibg=#72F1B8 ctermfg=235 ctermbg=85 cterm=NONE
hi BlinkPairsBlue guifg=#61E2FF ctermfg=81 cterm=NONE
hi GitConflictDiffAdd guibg=#2e3f53 ctermbg=238 cterm=NONE
hi GitConflictDiffText guibg=#314148 ctermbg=237 cterm=NONE
hi DevIconMd guifg=#61E2FF ctermfg=81 cterm=NONE
hi DevIconTSX guifg=#61E2FF ctermfg=81 cterm=NONE
hi DevIconJSX guifg=#61E2FF ctermfg=81 cterm=NONE
hi LeapBackdrop guifg=#545076 ctermfg=60 cterm=NONE
hi LeapLabel guifg=#FFCC00 ctermfg=220 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#FC199A ctermfg=198 cterm=NONE
hi gitcommitBranch guifg=#72F1B8 ctermfg=85 cterm=NONE gui=bold
hi FlashMatch guifg=#262335 guibg=#61E2FF ctermfg=235 ctermbg=81 cterm=NONE
hi TelescopePromptPrefix guifg=#FE4450 guibg=#2c293e ctermfg=203 ctermbg=236 cterm=NONE
hi TelescopeNormal guibg=#1f1c2b ctermbg=235 cterm=NONE
hi NavicIconsConstant guifg=#72F1B8 guibg=#2c293e ctermfg=85 ctermbg=236 cterm=NONE
hi NavicIconsFunction guifg=#FFCC00 guibg=#2c293e ctermfg=220 ctermbg=236 cterm=NONE
hi NavicIconsIdentifier guifg=#61E2FF guibg=#2c293e ctermfg=81 ctermbg=236 cterm=NONE
hi NavicIconsField guifg=#61E2FF guibg=#2c293e ctermfg=81 ctermbg=236 cterm=NONE
hi NavicIconsVariable guifg=#FC199A guibg=#2c293e ctermfg=198 ctermbg=236 cterm=NONE
hi NavicIconsSnippet guifg=#FE4450 guibg=#2c293e ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsText guifg=#b77bf9 guibg=#2c293e ctermfg=141 ctermbg=236 cterm=NONE
hi NavicIconsStructure guifg=#FC199A guibg=#2c293e ctermfg=198 ctermbg=236 cterm=NONE
hi NavicIconsType guifg=#FC199A guibg=#2c293e ctermfg=198 ctermbg=236 cterm=NONE
hi NavicIconsKeyword guifg=#FFFFFF guibg=#2c293e ctermfg=231 ctermbg=236 cterm=NONE
hi NavicIconsMethod guifg=#FFCC00 guibg=#2c293e ctermfg=220 ctermbg=236 cterm=NONE
hi NavicIconsConstructor guifg=#61E2FF guibg=#2c293e ctermfg=81 ctermbg=236 cterm=NONE
hi NavicIconsFolder guifg=#FFFFFF guibg=#2c293e ctermfg=231 ctermbg=236 cterm=NONE
hi NavicIconsModule guifg=#FC199A guibg=#2c293e ctermfg=198 ctermbg=236 cterm=NONE
hi NavicIconsProperty guifg=#61E2FF guibg=#2c293e ctermfg=81 ctermbg=236 cterm=NONE
hi NavicIconsEnum guifg=#61E2FF guibg=#2c293e ctermfg=81 ctermbg=236 cterm=NONE
hi NavicIconsUnit guifg=#FC199A guibg=#2c293e ctermfg=198 ctermbg=236 cterm=NONE
hi NavicIconsClass guifg=#61E2FF guibg=#2c293e ctermfg=81 ctermbg=236 cterm=NONE
hi NavicIconsFile guifg=#FFFFFF guibg=#2c293e ctermfg=231 ctermbg=236 cterm=NONE
hi NavicIconsInterface guifg=#72F1B8 guibg=#2c293e ctermfg=85 ctermbg=236 cterm=NONE
hi NavicIconsColor guifg=#ffffff guibg=#2c293e ctermfg=231 ctermbg=236 cterm=NONE
hi NavicIconsReference guifg=#61E2FF guibg=#2c293e ctermfg=81 ctermbg=236 cterm=NONE
hi NavicIconsEnumMember guifg=#AF6DF9 guibg=#2c293e ctermfg=135 ctermbg=236 cterm=NONE
hi NavicIconsStruct guifg=#FC199A guibg=#2c293e ctermfg=198 ctermbg=236 cterm=NONE
hi NavicIconsValue guifg=#61E2FF guibg=#2c293e ctermfg=81 ctermbg=236 cterm=NONE
hi NavicIconsEvent guifg=#FFCC00 guibg=#2c293e ctermfg=220 ctermbg=236 cterm=NONE
hi NavicIconsOperator guifg=#61E2FF guibg=#2c293e ctermfg=81 ctermbg=236 cterm=NONE
hi NavicIconsTypeParameter guifg=#61E2FF guibg=#2c293e ctermfg=81 ctermbg=236 cterm=NONE
hi NavicIconsNamespace guifg=#61E2FF guibg=#2c293e ctermfg=81 ctermbg=236 cterm=NONE
hi NavicIconsPackage guifg=#72F1B8 guibg=#2c293e ctermfg=85 ctermbg=236 cterm=NONE
hi NavicIconsString guifg=#72F1B8 guibg=#2c293e ctermfg=85 ctermbg=236 cterm=NONE
hi NavicIconsNumber guifg=#FE4450 guibg=#2c293e ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsBoolean guifg=#FF8B39 guibg=#2c293e ctermfg=209 ctermbg=236 cterm=NONE
hi NavicIconsObject guifg=#FC199A guibg=#2c293e ctermfg=198 ctermbg=236 cterm=NONE
hi NavicIconsKey guifg=#FE4450 guibg=#2c293e ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsNull guifg=#61E2FF guibg=#2c293e ctermfg=81 ctermbg=236 cterm=NONE
hi NavicText guifg=#605c88 guibg=#2c293e ctermfg=60 ctermbg=236 cterm=NONE
hi NavicSeparator guifg=#FE4450 guibg=#2c293e ctermfg=203 ctermbg=236 cterm=NONE
hi TodoBgFix guifg=#2c293e guibg=#FE4450 ctermfg=236 ctermbg=203 cterm=NONE gui=bold
hi TodoBgHack guifg=#2c293e guibg=#FF8B39 ctermfg=236 ctermbg=209 cterm=NONE gui=bold
hi TodoBgNote guifg=#2c293e guibg=#ffffff ctermfg=236 ctermbg=231 cterm=NONE gui=bold
hi TodoBgPerf guifg=#2c293e guibg=#AF6DF9 ctermfg=236 ctermbg=135 cterm=NONE gui=bold
hi TodoBgTest guifg=#2c293e guibg=#AF6DF9 ctermfg=236 ctermbg=135 cterm=NONE gui=bold
hi TodoBgTodo guifg=#2c293e guibg=#FFCC00 ctermfg=236 ctermbg=220 cterm=NONE gui=bold
hi TodoBgWarn guifg=#FF8B39 ctermfg=209 cterm=NONE gui=bold
hi TodoFgFix guifg=#FE4450 ctermfg=203 cterm=NONE
hi TodoFgNote guifg=#ffffff ctermfg=231 cterm=NONE
hi TodoFgTest guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi TodoFgTodo guifg=#FFCC00 ctermfg=220 cterm=NONE
hi TodoFgWarn guifg=#FF8B39 ctermfg=209 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi EdgyWinBar guifg=#ffffff ctermfg=231 cterm=NONE
hi LazyNoCond guifg=#FE4450 ctermfg=203 cterm=NONE
hi LazySpecial guifg=#61E2FF ctermfg=81 cterm=NONE
hi LazyReasonFt guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi NeogitHunkHeader guifg=#262335 guibg=#4a476b ctermfg=235 ctermbg=240 cterm=NONE gui=bold
hi NoiceCmdlinePopup guibg=#1f1c2b ctermbg=235 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#61E2FF ctermfg=81 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#61E2FF ctermfg=81 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#FFCC00 ctermfg=220 cterm=NONE
hi NoicePopup guibg=#1f1c2b ctermbg=235 cterm=NONE
hi NoicePopupBorder guifg=#61E2FF ctermfg=81 cterm=NONE
hi NoiceSplit guibg=#1f1c2b ctermbg=235 cterm=NONE
hi NoiceSplitBorder guifg=#61E2FF ctermfg=81 cterm=NONE
hi NoiceMini guibg=#1f1c2b ctermbg=235 cterm=NONE
hi NoiceConfirm guibg=#1f1c2b ctermbg=235 cterm=NONE
hi NoiceConfirmBorder guifg=#72F1B8 ctermfg=85 cterm=NONE
hi NoiceFormatProgressDone guibg=#72F1B8 guifg=#262335 ctermfg=235 ctermbg=85 cterm=NONE
hi NoiceFormatProgressTodo guibg=#322f47 ctermbg=237 cterm=NONE
hi NoiceFormatTitle guifg=#61E2FF ctermfg=81 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#FF8B39 ctermfg=209 cterm=NONE
hi NoiceFormatKind guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi NoiceFormatDate guifg=#605c88 ctermfg=60 cterm=NONE
hi NoiceFormatConfirm guibg=#2c293e ctermbg=236 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#322f47 ctermbg=237 cterm=NONE
hi NoiceFormatLevelInfo guifg=#72F1B8 ctermfg=85 cterm=NONE
hi NoiceFormatLevelWarn guifg=#FFCC00 ctermfg=220 cterm=NONE
hi NoiceFormatLevelError guifg=#FE4450 ctermfg=203 cterm=NONE
hi NoiceLspProgressTitle guifg=#605c88 ctermfg=60 cterm=NONE
hi NoiceLspProgressClient guifg=#61E2FF ctermfg=81 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi NoiceVirtualText guifg=#605c88 ctermfg=60 cterm=NONE
hi NoiceScrollbarThumb guibg=#4a476b ctermbg=240 cterm=NONE
hi NotifyERRORBorder guifg=#FE4450 ctermfg=203 cterm=NONE
hi NotifyERRORIcon guifg=#FE4450 ctermfg=203 cterm=NONE
hi NotifyERRORTitle guifg=#FE4450 ctermfg=203 cterm=NONE
hi NotifyWARNBorder guifg=#FF8B39 ctermfg=209 cterm=NONE
hi NotifyWARNIcon guifg=#FF8B39 ctermfg=209 cterm=NONE
hi NotifyWARNTitle guifg=#FF8B39 ctermfg=209 cterm=NONE
hi NotifyINFOBorder guifg=#72F1B8 ctermfg=85 cterm=NONE
hi NotifyINFOIcon guifg=#72F1B8 ctermfg=85 cterm=NONE
hi NotifyINFOTitle guifg=#72F1B8 ctermfg=85 cterm=NONE
hi TroubleCount guifg=#FE4450 ctermfg=203 cterm=NONE
hi TroubleCode guifg=#ffffff ctermfg=231 cterm=NONE
hi NotifyDEBUGTitle guifg=#4a476b ctermfg=240 cterm=NONE
hi NotifyTRACEBorder guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi NotifyTRACEIcon guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi NotifyTRACETitle guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi MatchWord guibg=#4a476b guifg=#ffffff ctermfg=231 ctermbg=240 cterm=NONE
hi Pmenu guibg=#322f47 ctermbg=237 cterm=NONE
hi PmenuSbar guibg=#322f47 ctermbg=237 cterm=NONE
hi PmenuThumb guibg=#4a476b ctermbg=240 cterm=NONE
hi def link MatchParen MatchWord
hi Directory guifg=#FFCC00 ctermfg=220 cterm=NONE
hi Error guifg=#262335 guibg=#61E2FF ctermfg=235 ctermbg=81 cterm=NONE
hi ErrorMsg guifg=#61E2FF guibg=#262335 ctermfg=81 ctermbg=235 cterm=NONE
hi PreProc guifg=#FC199A ctermfg=198 cterm=NONE
hi Repeat guifg=#FC199A ctermfg=198 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#ffffff ctermfg=231 cterm=NONE
hi GitSignsDeletePreview guibg=#FE4450 ctermbg=203 cterm=NONE
hi GitSignsChangePreview guibg=#61E2FF ctermbg=81 cterm=NONE
hi GitSignsAddPreview guibg=#72F1B8 ctermbg=85 cterm=NONE
hi GitSignsAddNr guifg=#72F1B8 ctermfg=85 cterm=NONE
hi NotifyDEBUGBorder guifg=#4a476b ctermfg=240 cterm=NONE
hi GitSignsAddLn guifg=#72F1B8 ctermfg=85 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#462739 ctermbg=237 cterm=NONE
hi AvanteReversedSubtitle guifg=#61E2FF guibg=#2c293e ctermfg=81 ctermbg=236 cterm=NONE
hi NotifyDEBUGIcon guifg=#4a476b ctermfg=240 cterm=NONE
hi BlinkCmpKindInterface guifg=#72F1B8 ctermfg=85 cterm=NONE
hi BlinkCmpKindFile guifg=#FFFFFF ctermfg=231 cterm=NONE
hi BlinkCmpKindConstant guifg=#72F1B8 ctermfg=85 cterm=NONE
hi BlinkCmpKindUnit guifg=#FC199A ctermfg=198 cterm=NONE
hi gitcommitDiscardedFile guifg=#61E2FF ctermfg=81 cterm=NONE gui=bold
hi NvShTitle guibg=#3e3b59 guifg=#ffffff ctermfg=231 ctermbg=238 cterm=NONE
hi gitcommitUnmergedFile guifg=#61E2FF ctermfg=81 cterm=NONE gui=bold
hi Special guifg=#FF8B39 ctermfg=209 cterm=NONE
hi PmenuSel guibg=#72F1B8 guifg=#262335 ctermfg=235 ctermbg=85 cterm=NONE
hi NvDashButtons guifg=#605c88 ctermfg=60 cterm=NONE
hi NvDashAscii guifg=#61E2FF ctermfg=81 cterm=NONE
hi LazyCommitIssue guifg=#FE4450 ctermfg=203 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi LazyTaskOutput guifg=#ffffff ctermfg=231 cterm=NONE
hi LazyReasonKeys guifg=#61E2FF ctermfg=81 cterm=NONE
hi LazyOperator guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#2c293e ctermbg=236 cterm=NONE
hi NavicIconsArray guifg=#61E2FF guibg=#2c293e ctermfg=81 ctermbg=236 cterm=NONE
hi TodoFgHack guifg=#FF8B39 ctermfg=209 cterm=NONE
hi TodoFgPerf guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#483566 guibg=#262335 ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#395655 guibg=#262335 ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#5c4d27 guibg=#262335 ctermfg=238 ctermbg=235 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#FE4450 ctermfg=203 cterm=NONE gui=strikethrough
hi BlinkCmpDocSeparator guifg=#4a476b ctermfg=240 cterm=NONE
hi BlinkCmpDocBorder guifg=#545076 ctermfg=60 cterm=NONE
hi BlinkCmpDoc guibg=#262335 ctermbg=235 cterm=NONE
hi NeogitGraphYellow guifg=#FFCC00 ctermfg=220 cterm=NONE
hi RainbowDelimiterRed guifg=#FE4450 ctermfg=203 cterm=NONE
hi RainbowDelimiterYellow guifg=#FFCC00 ctermfg=220 cterm=NONE
hi RainbowDelimiterBlue guifg=#61E2FF ctermfg=81 cterm=NONE
hi RainbowDelimiterOrange guifg=#FF8B39 ctermfg=209 cterm=NONE
hi RainbowDelimiterGreen guifg=#72F1B8 ctermfg=85 cterm=NONE
hi RainbowDelimiterViolet guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi RainbowDelimiterCyan guifg=#61E2FF ctermfg=81 cterm=NONE
hi NeogitGraphGreen guifg=#72F1B8 ctermfg=85 cterm=NONE
hi NeogitGraphCyan guifg=#61E2FF ctermfg=81 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi TelescopePromptTitle guifg=#262335 guibg=#FE4450 ctermfg=235 ctermbg=203 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#1f1c2b guibg=#1f1c2b ctermfg=235 ctermbg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#FE4450 guibg=#2c293e ctermfg=203 ctermbg=236 cterm=NONE
hi NvimTreeCursorLine guibg=#262335 ctermbg=235 cterm=NONE
hi WhichKey guifg=#61E2FF ctermfg=81 cterm=NONE
hi BlinkCmpKindVariable guifg=#FC199A ctermfg=198 cterm=NONE
hi WhichKeyDesc guifg=#FE4450 ctermfg=203 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#61E2FF ctermfg=81 cterm=NONE
hi BlinkCmpKindValue guifg=#61E2FF ctermfg=81 cterm=NONE
hi BlinkCmpKindKeyword guifg=#FFFFFF ctermfg=231 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#61E2FF ctermfg=81 cterm=NONE
hi BlinkCmpKindCopilot guifg=#72F1B8 ctermfg=85 cterm=NONE
hi BlinkCmpKindOperator guifg=#61E2FF ctermfg=81 cterm=NONE
hi BlinkCmpKindTabNine guifg=#FC199A ctermfg=198 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#FFCC00 ctermfg=220 cterm=NONE
hi NvimTreeGitNew guifg=#FFCC00 ctermfg=220 cterm=NONE
hi BlinkCmpKindEvent guifg=#FFCC00 ctermfg=220 cterm=NONE
hi BlinkCmpKindStruct guifg=#FC199A ctermfg=198 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi BlinkCmpKindReference guifg=#61E2FF ctermfg=81 cterm=NONE
hi BlinkCmpKindStructure guifg=#FC199A ctermfg=198 cterm=NONE
hi BlinkCmpKindClass guifg=#61E2FF ctermfg=81 cterm=NONE
hi BlinkCmpKindField guifg=#61E2FF ctermfg=81 cterm=NONE
hi NvimTreeGitDeleted guifg=#FE4450 ctermfg=203 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#605c88 ctermfg=60 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#72F1B8 ctermfg=85 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#FFCC00 ctermfg=220 cterm=NONE
hi SnacksNotifierTitleError guifg=#FE4450 ctermfg=203 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#4a476b ctermfg=240 cterm=NONE
hi BlinkPairsPurple guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#605c88 ctermfg=60 cterm=NONE
hi Statement guifg=#61E2FF ctermfg=81 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#72F1B8 ctermfg=85 cterm=NONE
hi DiagnosticWarn guifg=#FFCC00 ctermfg=220 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#FFCC00 ctermfg=220 cterm=NONE
hi BlinkPairsOrange guifg=#FF8B39 ctermfg=209 cterm=NONE
hi SagaBorder guibg=#1f1c2b ctermbg=235 cterm=NONE
hi BlinkPairsRed guifg=#FE4450 ctermfg=203 cterm=NONE
hi BlinkPairsYellow guifg=#FFCC00 ctermfg=220 cterm=NONE
hi BlinkPairsGreen guifg=#72F1B8 ctermfg=85 cterm=NONE
hi BlinkPairsCyan guifg=#61E2FF ctermfg=81 cterm=NONE
hi BlinkPairsViolet guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi BlinkPairsUnmatched guifg=#FE4450 ctermfg=203 cterm=NONE
hi BlinkPairsMatchParen guifg=#61E2FF ctermfg=81 cterm=NONE
hi DiagnosticHint guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi SnacksNotifierBorderError guifg=#FE4450 ctermfg=203 cterm=NONE
hi SnacksNotifierIconTrace guifg=#4a476b ctermfg=240 cterm=NONE
hi SnacksNotifierIconDebug guifg=#605c88 ctermfg=60 cterm=NONE
hi SnacksNotifierIconInfo guifg=#72F1B8 ctermfg=85 cterm=NONE
hi SnacksNotifierIconWarn guifg=#FFCC00 ctermfg=220 cterm=NONE
hi SnacksNotifierIconError guifg=#FE4450 ctermfg=203 cterm=NONE
hi SnacksNotifierTrace guifg=#4a476b ctermfg=240 cterm=NONE
hi SnacksNotifierDebug guifg=#605c88 ctermfg=60 cterm=NONE
hi NeogitChangeModified guifg=#61E2FF ctermfg=81 cterm=NONE gui=bold,italic
hi NeogitTagName guifg=#FFCC00 ctermfg=220 cterm=NONE
hi BufferLineBackground guifg=#605c88 guibg=#2c293e ctermfg=60 ctermbg=236 cterm=NONE
hi BufferlineIndicatorVisible guifg=#2c293e guibg=#2c293e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineBufferSelected guifg=#ffffff guibg=#262335 ctermfg=231 ctermbg=235 cterm=NONE
hi BufferLineBufferVisible guifg=#605c88 guibg=#2c293e ctermfg=60 ctermbg=236 cterm=NONE
hi BufferLineError guifg=#605c88 guibg=#2c293e ctermfg=60 ctermbg=236 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#605c88 guibg=#2c293e ctermfg=60 ctermbg=236 cterm=NONE
hi BufferLineCloseButton guifg=#605c88 guibg=#2c293e ctermfg=60 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#605c88 guibg=#2c293e ctermfg=60 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#FE4450 guibg=#262335 ctermfg=203 ctermbg=235 cterm=NONE
hi BufferLineFill guifg=#545076 guibg=#2c293e ctermfg=60 ctermbg=236 cterm=NONE
hi BufferlineIndicatorSelected guifg=#262335 guibg=#262335 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModified guifg=#FE4450 guibg=#2c293e ctermfg=203 ctermbg=236 cterm=NONE
hi BufferLineModifiedVisible guifg=#FE4450 guibg=#2c293e ctermfg=203 ctermbg=236 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#cf1521 guifg=#FE4450 ctermfg=203 ctermbg=160 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#322f47 guifg=#FE4450 ctermfg=203 ctermbg=237 cterm=NONE
hi NeogitPopupSwitchKey guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi NeogitPopupOptionKey guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi NeogitPopupConfigKey guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi NeogitPopupActionKey guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi NeogitFilePath guifg=#61E2FF ctermfg=81 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#61E2FF guifg=#262335 ctermfg=235 ctermbg=81 cterm=NONE
hi NeogitDiffHeader guifg=#61E2FF guibg=#383550 ctermfg=81 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#FF8B39 guibg=#383550 ctermfg=209 ctermbg=237 cterm=NONE gui=bold
hi NeogitBranch guifg=#61E2FF ctermfg=81 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#61E2FF ctermfg=81 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#72F1B8 ctermfg=85 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#AF6DF9 ctermfg=135 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#AF6DF9 ctermfg=135 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#AF6DF9 ctermfg=135 cterm=NONE gui=bold
hi NeogitChangeAdded guifg=#72F1B8 guibg=#54d39a ctermfg=85 ctermbg=78 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#FE4450 ctermfg=203 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#AF6DF9 ctermfg=135 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#FF8B39 ctermfg=209 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#61E2FF ctermfg=81 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#FFCC00 ctermfg=220 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#72F1B8 ctermfg=85 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#FE4450 ctermfg=203 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#61E2FF ctermfg=81 cterm=NONE
hi NeogitFloatHeader guibg=#262335 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#61E2FF guibg=#2c293e ctermfg=81 ctermbg=236 cterm=NONE gui=bold
hi SnacksNotifierInfo guifg=#72F1B8 ctermfg=85 cterm=NONE
hi SnacksZenBackdrop guibg=#262335 ctermbg=235 cterm=NONE
hi SnacksStatusColumnMark guifg=#FF8B39 ctermfg=209 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#61E2FF ctermfg=81 cterm=NONE
hi SnacksPickerDesc guifg=#605c88 ctermfg=60 cterm=NONE
hi NvimTreeSpecialFile guifg=#FFCC00 ctermfg=220 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#FE4450 ctermfg=203 cterm=NONE gui=bold
hi NvimTreeEmptyFolderName guifg=#61E2FF ctermfg=81 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#1f1c2b ctermfg=235 cterm=NONE
hi NvimTreeFolderIcon guifg=#61E2FF ctermfg=81 cterm=NONE
hi SnacksPickerDimmed guifg=#4a476b ctermfg=240 cterm=NONE
hi SnacksPickerSearch guifg=#FE4450 ctermfg=203 cterm=NONE
hi SnacksPickerSpinner guifg=#61E2FF ctermfg=81 cterm=NONE
hi NvimTreeFolderName guifg=#61E2FF ctermfg=81 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#61E2FF ctermfg=81 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#545076 ctermfg=60 cterm=NONE
hi NvimTreeGitDirty guifg=#FE4450 ctermfg=203 cterm=NONE
hi NvimTreeIndentMarker guifg=#36334e ctermfg=237 cterm=NONE
hi NvimTreeNormal guibg=#1f1c2b ctermbg=235 cterm=NONE
hi NvimTreeNormalNC guibg=#1f1c2b ctermbg=235 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#61E2FF ctermfg=81 cterm=NONE
hi SnacksPickerSelected guifg=#FF8B39 ctermfg=209 cterm=NONE
hi SnacksPickerSpecial guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi SnacksPickerMatch guibg=#322f47 guifg=#61E2FF ctermfg=81 ctermbg=237 cterm=NONE
hi SnacksPickerFooter guifg=#545076 ctermfg=60 cterm=NONE
hi SnacksPickerListTitle guifg=#545076 guibg=#FE4450 ctermfg=60 ctermbg=203 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#545076 guibg=#61E2FF ctermfg=60 ctermbg=81 cterm=NONE
hi SnacksPickerTitle guifg=#545076 guibg=#72F1B8 ctermfg=60 ctermbg=85 cterm=NONE
hi SnacksPickerBorder guifg=#3e3b59 ctermfg=238 cterm=NONE
hi SnacksIndent8 guifg=#FF8B39 ctermfg=209 cterm=NONE
hi SnacksIndent7 guifg=#61E2FF ctermfg=81 cterm=NONE
hi SnacksIndent6 guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi SnacksIndent5 guifg=#61E2FF ctermfg=81 cterm=NONE
hi SnacksIndent4 guifg=#FF8B39 ctermfg=209 cterm=NONE
hi SnacksIndent3 guifg=#61E2FF ctermfg=81 cterm=NONE
hi SnacksIndent2 guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi SnacksIndent1 guifg=#61E2FF ctermfg=81 cterm=NONE
hi SnacksIndentChunk guifg=#61E2FF ctermfg=81 cterm=NONE
hi SnacksIndentScope guifg=#61E2FF ctermfg=81 cterm=NONE
hi SnacksIndent guifg=#383550 ctermfg=237 cterm=NONE
hi SnacksDashboardNormal guibg=#1f1c2b ctermbg=235 cterm=NONE
hi SnacksDashboardTitle guifg=#72F1B8 ctermfg=85 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi SnacksDashboardFooter guifg=#545076 ctermfg=60 cterm=NONE
hi LazyButton guibg=#322f47 guifg=#6a6692 ctermfg=60 ctermbg=237 cterm=NONE
hi LazyH1 guibg=#72F1B8 guifg=#262335 ctermfg=235 ctermbg=85 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi SnacksDashboardHeader guifg=#61E2FF ctermfg=81 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#605c88 ctermfg=60 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#61E2FF ctermfg=81 cterm=NONE
hi SnacksNotifierHistory guibg=#1f1c2b ctermbg=235 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#4a476b ctermfg=240 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#605c88 ctermfg=60 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#72F1B8 ctermfg=85 cterm=NONE
hi WarningMsg guifg=#61E2FF ctermfg=81 cterm=NONE
hi RenderMarkdownH5Bg guibg=#332a48 ctermbg=237 cterm=NONE
hi RenderMarkdownH4Bg guibg=#2b3649 ctermbg=237 cterm=NONE
hi RenderMarkdownH3Bg guibg=#2d3742 ctermbg=237 cterm=NONE
hi RenderMarkdownH2Bg guibg=#3b332f ctermbg=236 cterm=NONE
hi RenderMarkdownH1Bg guibg=#2b3649 ctermbg=237 cterm=NONE
hi RenderMarkdownH6Bg guibg=#3b2637 ctermbg=236 cterm=NONE
hi SnacksDashboardDesc guifg=#ffffff ctermfg=231 cterm=NONE
hi SnacksDashboardKey guifg=#FF8B39 ctermfg=209 cterm=NONE
hi SnacksDashboardIcon guifg=#61E2FF ctermfg=81 cterm=NONE
hi Exception guifg=#61E2FF ctermfg=81 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#605c88 guibg=#2c293e ctermfg=60 ctermbg=236 cterm=NONE
hi IncSearch guifg=#322f47 guibg=#72F1B8 ctermfg=237 ctermbg=85 cterm=NONE
hi Macro guifg=#61E2FF ctermfg=81 cterm=NONE
hi ModeMsg guifg=#b77bf9 ctermfg=141 cterm=NONE
hi MoreMsg guifg=#b77bf9 ctermfg=141 cterm=NONE
hi Question guifg=#FFCC00 ctermfg=220 cterm=NONE
hi Search guifg=#322f47 guibg=#FC199A ctermfg=237 ctermbg=198 cterm=NONE
hi Substitute guifg=#322f47 guibg=#FC199A ctermfg=237 ctermbg=198 cterm=NONE
hi SpecialKey guifg=#4a476b ctermfg=240 cterm=NONE
hi TooLong guifg=#61E2FF ctermfg=81 cterm=NONE
hi Visual guibg=#3e3b59 ctermbg=238 cterm=NONE
hi VisualNOS guifg=#61E2FF ctermfg=81 cterm=NONE
hi WildMenu guifg=#61E2FF guibg=#FC199A ctermfg=81 ctermbg=198 cterm=NONE
hi Title guifg=#FFCC00 ctermfg=220 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#262335 guibg=#61E2FF ctermfg=235 ctermbg=81 cterm=NONE
hi NonText guifg=#4a476b ctermfg=240 cterm=NONE
hi SignColumn guifg=#4a476b ctermfg=240 cterm=NONE
hi ColorColumn guibg=#2c293e ctermbg=236 cterm=NONE
hi CursorColumn guibg=#322f47 ctermbg=237 cterm=NONE
hi CursorLine guibg=#2c293e ctermbg=236 cterm=NONE
hi QuickFixLine guibg=#322f47 ctermbg=237 cterm=NONE
hi healthSuccess guibg=#72F1B8 guifg=#262335 ctermfg=235 ctermbg=85 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi NvimTreeGitIgnored guifg=#605c88 ctermfg=60 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi LazyH2 guifg=#FE4450 ctermfg=203 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#FE4450 ctermfg=203 cterm=NONE
hi LazyValue guifg=#61E2FF ctermfg=81 cterm=NONE
hi LazyDir guifg=#61E2FF ctermfg=81 cterm=NONE
hi LazyUrl guifg=#61E2FF ctermfg=81 cterm=NONE
hi LazyCommit guifg=#72F1B8 ctermfg=85 cterm=NONE
hi GitSignsAdd guifg=#72F1B8 ctermfg=85 cterm=NONE
hi GitSignsChange guifg=#61E2FF ctermfg=81 cterm=NONE
hi GitSignsChangeLn guifg=#61E2FF ctermfg=81 cterm=NONE
hi GitSignsDeleteLn guifg=#FE4450 ctermfg=203 cterm=NONE
hi GitSignsChangeNr guifg=#61E2FF ctermfg=81 cterm=NONE
hi GitSignsDeleteNr guifg=#FE4450 ctermfg=203 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#605c88 ctermfg=60 cterm=NONE
hi LazyReasonEvent guifg=#FFCC00 ctermfg=220 cterm=NONE
hi LazyReasonStart guifg=#ffffff ctermfg=231 cterm=NONE
hi LazyReasonRuntime guifg=#61E2FF ctermfg=81 cterm=NONE
hi LazyReasonCmd guifg=#FFCC00 ctermfg=220 cterm=NONE
hi LazyReasonSource guifg=#61E2FF ctermfg=81 cterm=NONE
hi LazyReasonImport guifg=#ffffff ctermfg=231 cterm=NONE
hi LazyProgressDone guifg=#72F1B8 ctermfg=85 cterm=NONE
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NvDashFooter guifg=#FE4450 ctermfg=203 cterm=NONE
hi SnacksPickerUnselected guifg=#4a476b ctermfg=240 cterm=NONE
hi SnacksPickerTotals guifg=#545076 ctermfg=60 cterm=NONE
hi SnacksPickerRule guifg=#383550 ctermfg=237 cterm=NONE
hi SnacksPickerPrompt guifg=#FE4450 ctermfg=203 cterm=NONE
hi SnacksPickerGitStatus guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi SnacksPickerIcon guifg=#61E2FF ctermfg=81 cterm=NONE
hi SnacksPickerDirectory guifg=#61E2FF ctermfg=81 cterm=NONE
hi SnacksPickerFile guifg=#ffffff ctermfg=231 cterm=NONE
hi HopNextKey guifg=#FE4450 ctermfg=203 cterm=NONE gui=bold
hi HopNextKey1 guifg=#61E2FF ctermfg=81 cterm=NONE gui=bold
hi HopNextKey2 guifg=#61E2FF ctermfg=81 cterm=NONE gui=bold
hi SnacksPickerLink guifg=#61E2FF ctermfg=81 cterm=NONE
hi SnacksPickerLabel guifg=#AF6DF9 ctermfg=135 cterm=NONE
hi SnacksPickerToggle guifg=#61E2FF ctermfg=81 cterm=NONE
hi SnacksPickerTree guifg=#4a476b ctermfg=240 cterm=NONE
hi SnacksPickerComment guifg=#605c88 ctermfg=60 cterm=NONE
hi Boolean guifg=#72F1B8 ctermfg=85 cterm=NONE
hi Character guifg=#61E2FF ctermfg=81 cterm=NONE
hi Conditional guifg=#FC199A ctermfg=198 cterm=NONE
hi Constant guifg=#72F1B8 ctermfg=85 cterm=NONE
hi Define guifg=#FC199A guisp=NONE ctermfg=198 cterm=NONE
hi Delimiter guifg=#40dbfc ctermfg=81 cterm=NONE
hi Float guifg=#72F1B8 ctermfg=85 cterm=NONE
hi Variable guifg=#61E2FF ctermfg=81 cterm=NONE
hi Function guifg=#FFCC00 ctermfg=220 cterm=NONE
hi Identifier guifg=#61E2FF guisp=NONE ctermfg=81 cterm=NONE
hi Include guifg=#FFCC00 ctermfg=220 cterm=NONE
hi Keyword guifg=#FC199A ctermfg=198 cterm=NONE
hi Label guifg=#FC199A ctermfg=198 cterm=NONE
hi Number guifg=#72F1B8 ctermfg=85 cterm=NONE
hi Operator guifg=#61E2FF guisp=NONE ctermfg=81 cterm=NONE
hi DiagnosticError guifg=#FE4450 ctermfg=203 cterm=NONE
hi SpecialChar guifg=#40dbfc ctermfg=81 cterm=NONE
hi StorageClass guifg=#FC199A ctermfg=198 cterm=NONE
hi String guifg=#b77bf9 ctermfg=141 cterm=NONE
hi Structure guifg=#FC199A ctermfg=198 cterm=NONE
hi Tag guifg=#FC199A ctermfg=198 cterm=NONE
hi Todo guifg=#FC199A guibg=#322f47 ctermfg=198 ctermbg=237 cterm=NONE
hi Type guifg=#FC199A guisp=NONE ctermfg=198 cterm=NONE
hi Typedef guifg=#FC199A ctermfg=198 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#4a476b ctermfg=240 cterm=NONE
hi SnacksNotifierFooterError guifg=#FE4450 ctermfg=203 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#FFCC00 ctermfg=220 cterm=NONE
hi TelescopePromptNormal guifg=#ffffff guibg=#2c293e ctermfg=231 ctermbg=236 cterm=NONE
hi TelescopeResultsTitle guifg=#1f1c2b guibg=#1f1c2b ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePreviewTitle guifg=#262335 guibg=#72F1B8 ctermfg=235 ctermbg=85 cterm=NONE
hi SagaNormal guibg=#1f1c2b ctermbg=235 cterm=NONE
hi TelescopeSelection guibg=#2c293e guifg=#ffffff ctermfg=231 ctermbg=236 cterm=NONE
hi BlinkCmpKindFunction guifg=#FFCC00 ctermfg=220 cterm=NONE
hi BlinkCmpKindColor guifg=#ffffff ctermfg=231 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#72F1B8 ctermfg=85 cterm=NONE
hi TelescopeResultsDiffChange guifg=#FFCC00 ctermfg=220 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#FE4450 ctermfg=203 cterm=NONE
hi TelescopeMatching guibg=#322f47 guifg=#61E2FF ctermfg=81 ctermbg=237 cterm=NONE
hi TelescopeBorder guifg=#1f1c2b guibg=#1f1c2b ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptBorder guifg=#2c293e guibg=#2c293e ctermfg=236 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#72F1B8 guibg=#395655 ctermfg=85 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#AF6DF9 guibg=#483566 ctermfg=135 ctermbg=239 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#5c2b3b guibg=#262335 ctermfg=238 ctermbg=235 cterm=NONE
hi TroubleHint guifg=#FF8B39 ctermfg=209 cterm=NONE
hi TroubleLocation guifg=#FE4450 ctermfg=203 cterm=NONE
hi TroubleIndent cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi MasonHeader guibg=#FE4450 guifg=#262335 ctermfg=235 ctermbg=203 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi WhichKeySeparator guifg=#605c88 ctermfg=60 cterm=NONE
hi WhichKeyGroup guifg=#72F1B8 ctermfg=85 cterm=NONE
hi BlinkCmpKindEnum guifg=#61E2FF ctermfg=81 cterm=NONE
hi BlinkCmpKindProperty guifg=#61E2FF ctermfg=81 cterm=NONE
hi BlinkCmpKindModule guifg=#FC199A ctermfg=198 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#322f47 ctermbg=237 cterm=NONE
hi Changed guifg=#FFCC00 ctermfg=220 cterm=NONE
hi Removed guifg=#FE4450 ctermfg=203 cterm=NONE
hi BlinkCmpGhostText guifg=#545076 ctermfg=60 cterm=NONE
hi BlinkCmpSource guifg=#545076 ctermfg=60 cterm=NONE
hi BlinkCmpLabelDescription guifg=#605c88 ctermfg=60 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#4a476b ctermbg=240 cterm=NONE
hi BlinkCmpMenuBorder guifg=#545076 ctermfg=60 cterm=NONE
hi SnacksNotifierWarn guifg=#FFCC00 ctermfg=220 cterm=NONE
hi TroubleWarning guifg=#FF8B39 ctermfg=209 cterm=NONE
hi TroubleTextWarning guifg=#ffffff ctermfg=231 cterm=NONE
hi GitSignsDelete guifg=#FE4450 ctermfg=203 cterm=NONE
hi BufferLineModifiedSelected guifg=#72F1B8 guibg=#262335 ctermfg=85 ctermbg=235 cterm=NONE
hi BufferLineSeparator guifg=#2c293e guibg=#2c293e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorVisible guifg=#2c293e guibg=#2c293e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorSelected guifg=#2c293e guibg=#2c293e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineTab guifg=#605c88 guibg=#3e3b59 ctermfg=60 ctermbg=238 cterm=NONE
hi BufferLineTabSelected guifg=#2c293e guibg=#61E2FF ctermfg=236 ctermbg=81 cterm=NONE
hi BufferLineTabClose guifg=#FE4450 guibg=#262335 ctermfg=203 ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#2c293e ctermbg=236 cterm=NONE
hi BufferLineDuplicateSelected guifg=#FE4450 guibg=#262335 ctermfg=203 ctermbg=235 cterm=NONE
hi BufferLineDuplicateVisible guifg=#61E2FF guibg=#2c293e ctermfg=81 ctermbg=236 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#FE4450 ctermfg=203 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi CmpItemAbbr guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemAbbrMatch guifg=#61E2FF ctermfg=81 cterm=NONE gui=bold
hi CmpDoc guibg=#262335 ctermbg=235 cterm=NONE
hi CmpDocBorder guifg=#545076 ctermfg=60 cterm=NONE
hi CmpPmenu guibg=#262335 ctermbg=235 cterm=NONE
