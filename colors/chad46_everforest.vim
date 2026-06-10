if has("nvim")
  lua require("chad46").load("everforest")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_everforest"

hi BlinkCmpMenuSelection guifg=#2b3339 guibg=#83c092 ctermfg=236 ctermbg=108 cterm=NONE gui=bold
hi CmpSel guifg=#2b3339 guibg=#83c092 ctermfg=236 ctermbg=108 cterm=NONE gui=bold
hi LeapMatch guifg=#dbbc7f ctermfg=180 cterm=NONE gui=bold
hi CmpItemKindConstant guifg=#d699b6 ctermfg=175 cterm=NONE
hi CmpItemKindFunction guifg=#a7c080 ctermfg=144 cterm=NONE
hi CmpItemKindIdentifier guifg=#7fbbb3 ctermfg=109 cterm=NONE
hi CmpItemKindField guifg=#7fbbb3 ctermfg=109 cterm=NONE
hi CmpItemKindVariable guifg=#e67e80 ctermfg=174 cterm=NONE
hi CmpItemKindSnippet guifg=#e67e80 ctermfg=174 cterm=NONE
hi CmpItemKindText guifg=#dbbc7f ctermfg=180 cterm=NONE
hi CmpItemKindStructure guifg=#e67e80 ctermfg=174 cterm=NONE
hi CmpItemKindType guifg=#83c092 ctermfg=108 cterm=NONE
hi CmpItemKindKeyword guifg=#e7dabe ctermfg=187 cterm=NONE
hi CmpItemKindMethod guifg=#a7c080 ctermfg=144 cterm=NONE
hi CmpItemKindConstructor guifg=#7393b3 ctermfg=67 cterm=NONE
hi CmpItemKindFolder guifg=#e7dabe ctermfg=187 cterm=NONE
hi CmpItemKindModule guifg=#83c092 ctermfg=108 cterm=NONE
hi CmpItemKindProperty guifg=#7fbbb3 ctermfg=109 cterm=NONE
hi CmpItemKindEnum guifg=#7393b3 ctermfg=67 cterm=NONE
hi CmpItemKindUnit guifg=#e67e80 ctermfg=174 cterm=NONE
hi CmpItemKindClass guifg=#69a59d ctermfg=73 cterm=NONE
hi CmpItemKindFile guifg=#e7dabe ctermfg=187 cterm=NONE
hi CmpItemKindInterface guifg=#83c092 ctermfg=108 cterm=NONE
hi CmpItemKindColor guifg=#D3C6AA ctermfg=187 cterm=NONE
hi CmpItemKindReference guifg=#d3c6aa ctermfg=187 cterm=NONE
hi CmpItemKindEnumMember guifg=#ecafcc ctermfg=218 cterm=NONE
hi CmpItemKindStruct guifg=#e67e80 ctermfg=174 cterm=NONE
hi CmpItemKindValue guifg=#95d1c9 ctermfg=116 cterm=NONE
hi CmpItemKindEvent guifg=#dbbc7f ctermfg=180 cterm=NONE
hi CmpItemKindOperator guifg=#d3c6aa ctermfg=187 cterm=NONE
hi CmpItemKindTypeParameter guifg=#7fbbb3 ctermfg=109 cterm=NONE
hi CmpItemKindCopilot guifg=#83c092 ctermfg=108 cterm=NONE
hi CmpItemKindCodeium guifg=#a7c080 ctermfg=144 cterm=NONE
hi CmpItemKindTabNine guifg=#ce8196 ctermfg=174 cterm=NONE
hi CmpItemKindSuperMaven guifg=#dbbc7f ctermfg=180 cterm=NONE
hi CmpBorder guifg=#545c62 ctermfg=240 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#D3C6AA ctermfg=187 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#e67e80 ctermfg=174 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#7393b3 ctermfg=67 cterm=NONE
hi CodeActionMenuMenuKind guifg=#83c092 ctermfg=108 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#D3C6AA ctermfg=187 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#7393b3 ctermfg=67 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#D3C6AA ctermfg=187 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#dbbc7f ctermfg=180 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#83c092 ctermfg=108 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#e67e80 ctermfg=174 cterm=NONE
hi DapBreakpointCondition guifg=#dbbc7f ctermfg=180 cterm=NONE
hi DapBreakPointRejected guifg=#e69875 ctermfg=174 cterm=NONE
hi DapLogPoint guifg=#95d1c9 ctermfg=116 cterm=NONE
hi DapStopped guifg=#ce8196 ctermfg=174 cterm=NONE
hi DapStoppedLine guibg=#363e44 ctermbg=237 cterm=NONE
hi DAPUIScope guifg=#95d1c9 ctermfg=116 cterm=NONE
hi DAPUIType guifg=#d699b6 ctermfg=175 cterm=NONE
hi DAPUIValue guifg=#95d1c9 ctermfg=116 cterm=NONE
hi DAPUIVariable guifg=#D3C6AA ctermfg=187 cterm=NONE
hi DapUIModifiedValue guifg=#e69875 ctermfg=174 cterm=NONE
hi DapUIDecoration guifg=#95d1c9 ctermfg=116 cterm=NONE
hi DapUIThread guifg=#83c092 ctermfg=108 cterm=NONE
hi DapUIStoppedThread guifg=#95d1c9 ctermfg=116 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#95d1c9 ctermfg=116 cterm=NONE
hi DapUIFloatBorder guifg=#95d1c9 ctermfg=116 cterm=NONE
hi DapUIWatchesEmpty guifg=#ce8196 ctermfg=174 cterm=NONE
hi DapUIWatchesValue guifg=#83c092 ctermfg=108 cterm=NONE
hi DapUIWatchesError guifg=#ce8196 ctermfg=174 cterm=NONE
hi DapUIBreakpointsPath guifg=#95d1c9 ctermfg=116 cterm=NONE
hi DapUIBreakpointsInfo guifg=#83c092 ctermfg=108 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#83c092 ctermfg=108 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#626a70 ctermfg=242 cterm=NONE
hi DapUIStepOver guifg=#7393b3 ctermfg=67 cterm=NONE
hi DapUIStepOverNC guifg=#7393b3 ctermfg=67 cterm=NONE
hi DapUIStepInto guifg=#7393b3 ctermfg=67 cterm=NONE
hi DapUIStepIntoNC guifg=#7393b3 ctermfg=67 cterm=NONE
hi DapUIStepBack guifg=#7393b3 ctermfg=67 cterm=NONE
hi DapUIStepBackNC guifg=#7393b3 ctermfg=67 cterm=NONE
hi DapUIStepOut guifg=#7393b3 ctermfg=67 cterm=NONE
hi DapUIStepOutNC guifg=#7393b3 ctermfg=67 cterm=NONE
hi DapUIStop guifg=#e67e80 ctermfg=174 cterm=NONE
hi DapUIStopNC guifg=#e67e80 ctermfg=174 cterm=NONE
hi DapUIPlayPause guifg=#83c092 ctermfg=108 cterm=NONE
hi DapUIPlayPauseNC guifg=#83c092 ctermfg=108 cterm=NONE
hi DapUIRestart guifg=#83c092 ctermfg=108 cterm=NONE
hi DapUIRestartNC guifg=#83c092 ctermfg=108 cterm=NONE
hi DapUIUnavailable guifg=#545c62 ctermfg=240 cterm=NONE
hi DapUIUnavailableNC guifg=#545c62 ctermfg=240 cterm=NONE
hi NvimDapViewMissingData guifg=#ce8196 ctermfg=174 cterm=NONE
hi NvimDapViewFileName guifg=#a7c080 ctermfg=144 cterm=NONE
hi NvimDapViewLineNumber guifg=#95d1c9 ctermfg=116 cterm=NONE
hi NvimDapViewSeparator guifg=#656d73 ctermfg=242 cterm=NONE
hi NvimDapViewThread guifg=#83c092 ctermfg=108 cterm=NONE
hi NvimDapViewThreadStopped guifg=#95d1c9 ctermfg=116 cterm=NONE
hi NvimDapViewThreadError guifg=#ce8196 ctermfg=174 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#e69875 ctermfg=174 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#83c092 ctermfg=108 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#656d73 ctermfg=242 cterm=NONE
hi NvimDapViewTab guifg=#656d73 guibg=#323a40 ctermfg=242 ctermbg=237 cterm=NONE
hi NvimDapViewTabSelected guifg=#D3C6AA guibg=#2b3339 ctermfg=187 ctermbg=236 cterm=NONE
hi NvimDapViewControlNC guifg=#545c62 ctermfg=240 cterm=NONE
hi NvimDapViewControlPlay guifg=#83c092 ctermfg=108 cterm=NONE
hi NvimDapViewControlPause guifg=#e69875 ctermfg=174 cterm=NONE
hi NvimDapViewControlStepInto guifg=#7393b3 ctermfg=67 cterm=NONE
hi NvimDapViewControlStepOut guifg=#7393b3 ctermfg=67 cterm=NONE
hi NvimDapViewControlStepOver guifg=#7393b3 ctermfg=67 cterm=NONE
hi NvimDapViewControlStepBack guifg=#7393b3 ctermfg=67 cterm=NONE
hi NvimDapViewControlRunLast guifg=#83c092 ctermfg=108 cterm=NONE
hi NvimDapViewControlTerminate guifg=#e67e80 ctermfg=174 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#e67e80 ctermfg=174 cterm=NONE
hi NvimDapViewWatchExpr guifg=#a7c080 ctermfg=144 cterm=NONE
hi NvimDapViewWatchMore guifg=#656d73 ctermfg=242 cterm=NONE
hi NvimDapViewWatchError guifg=#ce8196 ctermfg=174 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#e69875 ctermfg=174 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi DevIconc guifg=#7393b3 ctermfg=67 cterm=NONE
hi DevIconcss guifg=#7393b3 ctermfg=67 cterm=NONE
hi DevIcondeb guifg=#95d1c9 ctermfg=116 cterm=NONE
hi DevIconDockerfile guifg=#95d1c9 ctermfg=116 cterm=NONE
hi DevIconhtml guifg=#ce8196 ctermfg=174 cterm=NONE
hi DevIconjpeg guifg=#d699b6 ctermfg=175 cterm=NONE
hi DevIconjpg guifg=#d699b6 ctermfg=175 cterm=NONE
hi DevIconjs guifg=#d1b171 ctermfg=179 cterm=NONE
hi DevIconkt guifg=#e69875 ctermfg=174 cterm=NONE
hi DevIconlock guifg=#e67e80 ctermfg=174 cterm=NONE
hi DevIconlua guifg=#7393b3 ctermfg=67 cterm=NONE
hi DevIconmp3 guifg=#D3C6AA ctermfg=187 cterm=NONE
hi DevIconmp4 guifg=#D3C6AA ctermfg=187 cterm=NONE
hi DevIconout guifg=#D3C6AA ctermfg=187 cterm=NONE
hi DevIconpng guifg=#d699b6 ctermfg=175 cterm=NONE
hi DevIconpy guifg=#95d1c9 ctermfg=116 cterm=NONE
hi DevIcontoml guifg=#7393b3 ctermfg=67 cterm=NONE
hi DevIconts guifg=#69a59d ctermfg=73 cterm=NONE
hi DevIconttf guifg=#D3C6AA ctermfg=187 cterm=NONE
hi DevIconrb guifg=#ff75a0 ctermfg=211 cterm=NONE
hi DevIconrpm guifg=#e69875 ctermfg=174 cterm=NONE
hi DevIconvue guifg=#a7c080 ctermfg=144 cterm=NONE
hi DevIconwoff guifg=#D3C6AA ctermfg=187 cterm=NONE
hi DevIconwoff2 guifg=#D3C6AA ctermfg=187 cterm=NONE
hi DevIconxz guifg=#d1b171 ctermfg=179 cterm=NONE
hi DevIconzip guifg=#d1b171 ctermfg=179 cterm=NONE
hi DevIconZig guifg=#e69875 ctermfg=174 cterm=NONE
hi NeogitGraphAuthor guifg=#e69875 ctermfg=174 cterm=NONE
hi NeogitGraphRed guifg=#e67e80 ctermfg=174 cterm=NONE
hi NeogitGraphWhite guifg=#D3C6AA ctermfg=187 cterm=NONE
hi DevIconSvelte guifg=#e67e80 ctermfg=174 cterm=NONE
hi DevIconJava guifg=#e69875 ctermfg=174 cterm=NONE
hi DevIconDart guifg=#95d1c9 ctermfg=116 cterm=NONE
hi NeogitGraphBlue guifg=#7393b3 ctermfg=67 cterm=NONE
hi NeogitGraphPurple guifg=#ecafcc ctermfg=218 cterm=NONE
hi NeogitGraphGray guifg=#4e565c ctermfg=240 cterm=NONE
hi NeogitGraphOrange guifg=#e69875 ctermfg=174 cterm=NONE
hi NeogitGraphBoldOrange guifg=#e69875 ctermfg=174 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#e67e80 ctermfg=174 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#D3C6AA ctermfg=187 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#dbbc7f ctermfg=180 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#83c092 ctermfg=108 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#95d1c9 ctermfg=116 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#7393b3 ctermfg=67 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#ecafcc ctermfg=218 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#4e565c ctermfg=240 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#323a40 guibg=#4e565c ctermfg=237 ctermbg=240 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#2b3339 guibg=#95d1c9 ctermfg=236 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#2b3339 guibg=#95d1c9 ctermfg=236 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#2b3339 guibg=#d699b6 ctermfg=236 ctermbg=175 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#2b3339 guibg=#d699b6 ctermfg=236 ctermbg=175 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#363e44 ctermbg=237 cterm=NONE
hi NeogitDiffContextHighlight guibg=#323a40 ctermbg=237 cterm=NONE
hi NeogitDiffContextCursor guibg=#363e44 ctermbg=237 cterm=NONE
hi NeogitDiffAdditions guifg=#83c092 ctermfg=108 cterm=NONE
hi NeogitDiffAdd guifg=#83c092 guibg=#518e60 ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAddHighlight guifg=#83c092 guibg=#549163 ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAddCursor guibg=#363e44 guifg=#83c092 ctermfg=108 ctermbg=237 cterm=NONE
hi NeogitDiffDeletions guifg=#e67e80 ctermfg=174 cterm=NONE
hi NeogitDiffDelete guibg=#b44c4e guifg=#e67e80 ctermfg=174 ctermbg=131 cterm=NONE
hi LspReferenceText guibg=#3a4248 ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#3a4248 ctermbg=238 cterm=NONE
hi LspReferenceWrite guibg=#3a4248 ctermbg=238 cterm=NONE
hi DiagnosticInfo guifg=#83c092 ctermfg=108 cterm=NONE
hi LspSignatureActiveParameter guifg=#2b3339 guibg=#83c092 ctermfg=236 ctermbg=108 cterm=NONE
hi LspInlayHint guibg=#323a40 guifg=#656d73 ctermfg=242 ctermbg=237 cterm=NONE
hi AlphaHeader guifg=#545c62 ctermfg=240 cterm=NONE
hi AlphaButtons guifg=#656d73 ctermfg=242 cterm=NONE
hi AvanteTitle guifg=#323a40 guibg=#a7c080 ctermfg=237 ctermbg=144 cterm=NONE
hi AvanteReversedTitle guifg=#a7c080 guibg=#323a40 ctermfg=144 ctermbg=237 cterm=NONE
hi AvanteSubtitle guifg=#323a40 guibg=#78b4ac ctermfg=237 ctermbg=109 cterm=NONE
hi BlinkCmpKindCodeium guifg=#a7c080 ctermfg=144 cterm=NONE
hi AvanteThirdTitle guibg=#D3C6AA guifg=#323a40 ctermfg=237 ctermbg=187 cterm=NONE
hi AvanteReversedThirdTitle guifg=#D3C6AA ctermfg=187 cterm=NONE
hi IblChar guifg=#3a4248 ctermfg=238 cterm=NONE
hi IblScopeChar guifg=#4e565c ctermfg=240 cterm=NONE
hi TroubleSource guifg=#95d1c9 ctermfg=116 cterm=NONE
hi TroubleTextHint guifg=#D3C6AA ctermfg=187 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#473e43 ctermbg=238 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#D3C6AA ctermfg=187 cterm=NONE
hi TroubleTextInformation guifg=#D3C6AA ctermfg=187 cterm=NONE
hi TroubleTextError guifg=#D3C6AA ctermfg=187 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleNormal guifg=#D3C6AA ctermfg=187 cterm=NONE
hi MasonHighlight guifg=#7393b3 ctermfg=67 cterm=NONE
hi SnacksNotifierError guifg=#e67e80 ctermfg=174 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi BlinkCmpMenu guibg=#2b3339 ctermbg=236 cterm=NONE
hi TroublePreview guifg=#e67e80 ctermfg=174 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi EdgyNormal guifg=#D3C6AA ctermfg=187 cterm=NONE
hi BlinkCmpLabel guifg=#D3C6AA ctermfg=187 cterm=NONE
hi EdgyWinBarInactive guifg=#D3C6AA ctermfg=187 cterm=NONE
hi BlinkCmpLabelMatch guifg=#7393b3 ctermfg=67 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#656d73 ctermfg=242 cterm=NONE
hi TroubleInformation guifg=#D3C6AA ctermfg=187 cterm=NONE
hi TroubleError guifg=#e67e80 ctermfg=174 cterm=NONE
hi WhichKeyValue guifg=#83c092 ctermfg=108 cterm=NONE
hi Added guifg=#83c092 ctermfg=108 cterm=NONE
hi TroubleText guifg=#D3C6AA ctermfg=187 cterm=NONE
hi TroubleFile guifg=#dbbc7f ctermfg=180 cterm=NONE
hi def link TroubleFoldIcon Folded
hi BlinkCmpSignatureHelp guibg=#2b3339 ctermbg=236 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#545c62 ctermfg=240 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#7393b3 ctermfg=67 cterm=NONE gui=bold
hi FlashCurrent guifg=#2b3339 guibg=#83c092 ctermfg=236 ctermbg=108 cterm=NONE
hi FlashLabel guifg=#D3C6AA ctermfg=187 cterm=NONE gui=bold
hi Comment guifg=#656d73 ctermfg=242 cterm=NONE
hi CursorLineNr guifg=#D3C6AA ctermfg=187 cterm=NONE
hi LineNr guifg=#4e565c ctermfg=240 cterm=NONE
hi FloatBorder guifg=#7393b3 ctermfg=67 cterm=NONE
hi FloatTitle guifg=#D3C6AA guibg=#4e565c ctermfg=187 ctermbg=240 cterm=NONE
hi NormalFloat guibg=#272f35 ctermbg=236 cterm=NONE
hi NvimInternalError guifg=#e67e80 ctermfg=174 cterm=NONE
hi WinSeparator guifg=#3a4248 ctermfg=238 cterm=NONE
hi Normal guifg=#d3c6aa guibg=#2b3339 ctermfg=187 ctermbg=236 cterm=NONE
hi DevIconDefault guifg=#e67e80 ctermfg=174 cterm=NONE
hi Debug guifg=#7fbbb3 ctermfg=109 cterm=NONE
hi diffOldFile guifg=#ce8196 ctermfg=174 cterm=NONE
hi diffNewFile guifg=#7393b3 ctermfg=67 cterm=NONE
hi DiffAdd guibg=#334141 guifg=#83c092 ctermfg=108 ctermbg=237 cterm=NONE
hi DiffAdded guibg=#334141 guifg=#83c092 ctermfg=108 ctermbg=237 cterm=NONE
hi DiffChange guibg=#30383e guifg=#656d73 ctermfg=242 ctermbg=237 cterm=NONE
hi DiffChangeDelete guibg=#3d3a40 guifg=#e67e80 ctermfg=174 ctermbg=237 cterm=NONE
hi DiffModified guibg=#3d3d3f guifg=#e69875 ctermfg=174 ctermbg=237 cterm=NONE
hi DiffDelete guibg=#3d3a40 guifg=#e67e80 ctermfg=174 ctermbg=237 cterm=NONE
hi DiffRemoved guibg=#3d3a40 guifg=#e67e80 ctermfg=174 ctermbg=237 cterm=NONE
hi DiffText guifg=#D3C6AA guibg=#323a40 ctermfg=187 ctermbg=237 cterm=NONE
hi gitcommitOverflow guifg=#7fbbb3 ctermfg=109 cterm=NONE
hi gitcommitSummary guifg=#dbbc7f ctermfg=180 cterm=NONE
hi gitcommitComment guifg=#424a50 ctermfg=239 cterm=NONE
hi gitcommitUntracked guifg=#424a50 ctermfg=239 cterm=NONE
hi gitcommitDiscarded guifg=#424a50 ctermfg=239 cterm=NONE
hi gitcommitSelected guifg=#424a50 ctermfg=239 cterm=NONE
hi gitcommitHeader guifg=#e67e80 ctermfg=174 cterm=NONE
hi gitcommitSelectedType guifg=#a7c080 ctermfg=144 cterm=NONE
hi gitcommitUnmergedType guifg=#a7c080 ctermfg=144 cterm=NONE
hi gitcommitDiscardedType guifg=#a7c080 ctermfg=144 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#656d73 ctermfg=242 cterm=NONE
hi MasonMutedBlock guifg=#656d73 guibg=#363e44 ctermfg=242 ctermbg=237 cterm=NONE
hi gitcommitSelectedFile guifg=#dbbc7f ctermfg=180 cterm=NONE gui=bold
hi SnacksPickerCursorLine guibg=#323a40 ctermbg=237 cterm=NONE
hi SnacksPickerCode guibg=#323a40 ctermbg=237 cterm=NONE
hi BlinkCmpKindType guifg=#83c092 ctermfg=108 cterm=NONE
hi BlinkCmpKindSnippet guifg=#e67e80 ctermfg=174 cterm=NONE
hi BlinkCmpKindText guifg=#dbbc7f ctermfg=180 cterm=NONE
hi BlinkCmpKindMethod guifg=#a7c080 ctermfg=144 cterm=NONE
hi BlinkCmpKindConstructor guifg=#7393b3 ctermfg=67 cterm=NONE
hi BlinkCmpKindFolder guifg=#e7dabe ctermfg=187 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#D3C6AA guibg=#2b3339 ctermfg=187 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#e67e80 guibg=#59454a ctermfg=174 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#dbbc7f guibg=#57554a ctermfg=180 ctermbg=239 cterm=NONE
hi MiniTablineCurrent guifg=#D3C6AA guibg=#2b3339 ctermfg=187 ctermbg=236 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#D3C6AA guibg=#2b3339 ctermfg=187 ctermbg=236 cterm=NONE
hi MiniTablineHidden guifg=#656d73 guibg=#323a40 ctermfg=242 ctermbg=237 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#83c092 guibg=#2b3339 ctermfg=108 ctermbg=236 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#83c092 guibg=#2b3339 ctermfg=108 ctermbg=236 cterm=NONE
hi MiniTablineModifiedHidden guifg=#e67e80 guibg=#323a40 ctermfg=174 ctermbg=237 cterm=NONE
hi MiniTablineTabpagesection guifg=#2b3339 guibg=#7393b3 ctermfg=236 ctermbg=67 cterm=NONE
hi SnacksZenIcon guifg=#7393b3 ctermfg=67 cterm=NONE
hi MasonHighlightBlock guifg=#2b3339 guibg=#83c092 ctermfg=236 ctermbg=108 cterm=NONE
hi BlinkPairsBlue guifg=#7393b3 ctermfg=67 cterm=NONE
hi GitConflictDiffAdd guibg=#35414b ctermbg=238 cterm=NONE
hi GitConflictDiffText guibg=#384846 ctermbg=238 cterm=NONE
hi DevIconMd guifg=#7393b3 ctermfg=67 cterm=NONE
hi DevIconTSX guifg=#7393b3 ctermfg=67 cterm=NONE
hi DevIconJSX guifg=#7393b3 ctermfg=67 cterm=NONE
hi LeapBackdrop guifg=#545c62 ctermfg=240 cterm=NONE
hi LeapLabel guifg=#dbbc7f ctermfg=180 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#83c092 ctermfg=108 cterm=NONE
hi gitcommitBranch guifg=#d699b6 ctermfg=175 cterm=NONE gui=bold
hi FlashMatch guifg=#2b3339 guibg=#7393b3 ctermfg=236 ctermbg=67 cterm=NONE
hi TelescopePromptPrefix guifg=#e67e80 guibg=#323a40 ctermfg=174 ctermbg=237 cterm=NONE
hi TelescopeNormal guibg=#272f35 ctermbg=236 cterm=NONE
hi NavicIconsConstant guifg=#d699b6 guibg=#2e363c ctermfg=175 ctermbg=237 cterm=NONE
hi NavicIconsFunction guifg=#a7c080 guibg=#2e363c ctermfg=144 ctermbg=237 cterm=NONE
hi NavicIconsIdentifier guifg=#7fbbb3 guibg=#2e363c ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsField guifg=#7fbbb3 guibg=#2e363c ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsVariable guifg=#e67e80 guibg=#2e363c ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsSnippet guifg=#e67e80 guibg=#2e363c ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsText guifg=#dbbc7f guibg=#2e363c ctermfg=180 ctermbg=237 cterm=NONE
hi NavicIconsStructure guifg=#e67e80 guibg=#2e363c ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsType guifg=#83c092 guibg=#2e363c ctermfg=108 ctermbg=237 cterm=NONE
hi NavicIconsKeyword guifg=#e7dabe guibg=#2e363c ctermfg=187 ctermbg=237 cterm=NONE
hi NavicIconsMethod guifg=#a7c080 guibg=#2e363c ctermfg=144 ctermbg=237 cterm=NONE
hi NavicIconsConstructor guifg=#7393b3 guibg=#2e363c ctermfg=67 ctermbg=237 cterm=NONE
hi NavicIconsFolder guifg=#e7dabe guibg=#2e363c ctermfg=187 ctermbg=237 cterm=NONE
hi NavicIconsModule guifg=#83c092 guibg=#2e363c ctermfg=108 ctermbg=237 cterm=NONE
hi NavicIconsProperty guifg=#7fbbb3 guibg=#2e363c ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsEnum guifg=#7393b3 guibg=#2e363c ctermfg=67 ctermbg=237 cterm=NONE
hi NavicIconsUnit guifg=#e67e80 guibg=#2e363c ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsClass guifg=#69a59d guibg=#2e363c ctermfg=73 ctermbg=237 cterm=NONE
hi NavicIconsFile guifg=#e7dabe guibg=#2e363c ctermfg=187 ctermbg=237 cterm=NONE
hi NavicIconsInterface guifg=#83c092 guibg=#2e363c ctermfg=108 ctermbg=237 cterm=NONE
hi NavicIconsColor guifg=#D3C6AA guibg=#2e363c ctermfg=187 ctermbg=237 cterm=NONE
hi NavicIconsReference guifg=#d3c6aa guibg=#2e363c ctermfg=187 ctermbg=237 cterm=NONE
hi NavicIconsEnumMember guifg=#ecafcc guibg=#2e363c ctermfg=218 ctermbg=237 cterm=NONE
hi NavicIconsStruct guifg=#e67e80 guibg=#2e363c ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsValue guifg=#95d1c9 guibg=#2e363c ctermfg=116 ctermbg=237 cterm=NONE
hi NavicIconsEvent guifg=#dbbc7f guibg=#2e363c ctermfg=180 ctermbg=237 cterm=NONE
hi NavicIconsOperator guifg=#d3c6aa guibg=#2e363c ctermfg=187 ctermbg=237 cterm=NONE
hi NavicIconsTypeParameter guifg=#7fbbb3 guibg=#2e363c ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsNamespace guifg=#69a59d guibg=#2e363c ctermfg=73 ctermbg=237 cterm=NONE
hi NavicIconsPackage guifg=#83c092 guibg=#2e363c ctermfg=108 ctermbg=237 cterm=NONE
hi NavicIconsString guifg=#83c092 guibg=#2e363c ctermfg=108 ctermbg=237 cterm=NONE
hi NavicIconsNumber guifg=#ff75a0 guibg=#2e363c ctermfg=211 ctermbg=237 cterm=NONE
hi NavicIconsBoolean guifg=#e69875 guibg=#2e363c ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsObject guifg=#e67e80 guibg=#2e363c ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsKey guifg=#e67e80 guibg=#2e363c ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsNull guifg=#95d1c9 guibg=#2e363c ctermfg=116 ctermbg=237 cterm=NONE
hi NavicText guifg=#656d73 guibg=#2e363c ctermfg=242 ctermbg=237 cterm=NONE
hi NavicSeparator guifg=#e67e80 guibg=#2e363c ctermfg=174 ctermbg=237 cterm=NONE
hi TodoBgFix guifg=#323a40 guibg=#e67e80 ctermfg=237 ctermbg=174 cterm=NONE gui=bold
hi TodoBgHack guifg=#323a40 guibg=#e69875 ctermfg=237 ctermbg=174 cterm=NONE gui=bold
hi TodoBgNote guifg=#323a40 guibg=#D3C6AA ctermfg=237 ctermbg=187 cterm=NONE gui=bold
hi TodoBgPerf guifg=#323a40 guibg=#ecafcc ctermfg=237 ctermbg=218 cterm=NONE gui=bold
hi TodoBgTest guifg=#323a40 guibg=#ecafcc ctermfg=237 ctermbg=218 cterm=NONE gui=bold
hi TodoBgTodo guifg=#323a40 guibg=#dbbc7f ctermfg=237 ctermbg=180 cterm=NONE gui=bold
hi TodoBgWarn guifg=#e69875 ctermfg=174 cterm=NONE gui=bold
hi TodoFgFix guifg=#e67e80 ctermfg=174 cterm=NONE
hi TodoFgNote guifg=#D3C6AA ctermfg=187 cterm=NONE
hi TodoFgTest guifg=#ecafcc ctermfg=218 cterm=NONE
hi TodoFgTodo guifg=#dbbc7f ctermfg=180 cterm=NONE
hi TodoFgWarn guifg=#e69875 ctermfg=174 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi EdgyWinBar guifg=#D3C6AA ctermfg=187 cterm=NONE
hi LazyNoCond guifg=#e67e80 ctermfg=174 cterm=NONE
hi LazySpecial guifg=#7393b3 ctermfg=67 cterm=NONE
hi LazyReasonFt guifg=#ecafcc ctermfg=218 cterm=NONE
hi NeogitHunkHeader guifg=#2b3339 guibg=#4e565c ctermfg=236 ctermbg=240 cterm=NONE gui=bold
hi NoiceCmdlinePopup guibg=#272f35 ctermbg=236 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#7393b3 ctermfg=67 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#7393b3 ctermfg=67 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#dbbc7f ctermfg=180 cterm=NONE
hi NoicePopup guibg=#272f35 ctermbg=236 cterm=NONE
hi NoicePopupBorder guifg=#7393b3 ctermfg=67 cterm=NONE
hi NoiceSplit guibg=#272f35 ctermbg=236 cterm=NONE
hi NoiceSplitBorder guifg=#7393b3 ctermfg=67 cterm=NONE
hi NoiceMini guibg=#272f35 ctermbg=236 cterm=NONE
hi NoiceConfirm guibg=#272f35 ctermbg=236 cterm=NONE
hi NoiceConfirmBorder guifg=#83c092 ctermfg=108 cterm=NONE
hi NoiceFormatProgressDone guibg=#83c092 guifg=#2b3339 ctermfg=236 ctermbg=108 cterm=NONE
hi NoiceFormatProgressTodo guibg=#363e44 ctermbg=237 cterm=NONE
hi NoiceFormatTitle guifg=#7393b3 ctermfg=67 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#e69875 ctermfg=174 cterm=NONE
hi NoiceFormatKind guifg=#ecafcc ctermfg=218 cterm=NONE
hi NoiceFormatDate guifg=#656d73 ctermfg=242 cterm=NONE
hi NoiceFormatConfirm guibg=#323a40 ctermbg=237 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#363e44 ctermbg=237 cterm=NONE
hi NoiceFormatLevelInfo guifg=#83c092 ctermfg=108 cterm=NONE
hi NoiceFormatLevelWarn guifg=#dbbc7f ctermfg=180 cterm=NONE
hi NoiceFormatLevelError guifg=#e67e80 ctermfg=174 cterm=NONE
hi NoiceLspProgressTitle guifg=#656d73 ctermfg=242 cterm=NONE
hi NoiceLspProgressClient guifg=#7393b3 ctermfg=67 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#ecafcc ctermfg=218 cterm=NONE
hi NoiceVirtualText guifg=#656d73 ctermfg=242 cterm=NONE
hi NoiceScrollbarThumb guibg=#4e565c ctermbg=240 cterm=NONE
hi NotifyERRORBorder guifg=#e67e80 ctermfg=174 cterm=NONE
hi NotifyERRORIcon guifg=#e67e80 ctermfg=174 cterm=NONE
hi NotifyERRORTitle guifg=#e67e80 ctermfg=174 cterm=NONE
hi NotifyWARNBorder guifg=#e69875 ctermfg=174 cterm=NONE
hi NotifyWARNIcon guifg=#e69875 ctermfg=174 cterm=NONE
hi NotifyWARNTitle guifg=#e69875 ctermfg=174 cterm=NONE
hi NotifyINFOBorder guifg=#83c092 ctermfg=108 cterm=NONE
hi NotifyINFOIcon guifg=#83c092 ctermfg=108 cterm=NONE
hi NotifyINFOTitle guifg=#83c092 ctermfg=108 cterm=NONE
hi TroubleCount guifg=#ff75a0 ctermfg=211 cterm=NONE
hi TroubleCode guifg=#D3C6AA ctermfg=187 cterm=NONE
hi NotifyDEBUGTitle guifg=#4e565c ctermfg=240 cterm=NONE
hi NotifyTRACEBorder guifg=#ecafcc ctermfg=218 cterm=NONE
hi NotifyTRACEIcon guifg=#ecafcc ctermfg=218 cterm=NONE
hi NotifyTRACETitle guifg=#ecafcc ctermfg=218 cterm=NONE
hi MatchWord guibg=#4e565c guifg=#D3C6AA ctermfg=187 ctermbg=240 cterm=NONE
hi Pmenu guibg=#363e44 ctermbg=237 cterm=NONE
hi PmenuSbar guibg=#363e44 ctermbg=237 cterm=NONE
hi PmenuThumb guibg=#4e565c ctermbg=240 cterm=NONE
hi def link MatchParen MatchWord
hi Directory guifg=#a7c080 ctermfg=144 cterm=NONE
hi Error guifg=#2b3339 guibg=#7fbbb3 ctermfg=236 ctermbg=109 cterm=NONE
hi ErrorMsg guifg=#7fbbb3 guibg=#2b3339 ctermfg=109 ctermbg=236 cterm=NONE
hi PreProc guifg=#83c092 ctermfg=108 cterm=NONE
hi Repeat guifg=#83c092 ctermfg=108 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#D3C6AA ctermfg=187 cterm=NONE
hi GitSignsDeletePreview guibg=#e67e80 ctermbg=174 cterm=NONE
hi GitSignsChangePreview guibg=#7393b3 ctermbg=67 cterm=NONE
hi GitSignsAddPreview guibg=#83c092 ctermbg=108 cterm=NONE
hi GitSignsAddNr guifg=#83c092 ctermfg=108 cterm=NONE
hi NotifyDEBUGBorder guifg=#4e565c ctermfg=240 cterm=NONE
hi GitSignsAddLn guifg=#83c092 ctermfg=108 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#473e43 ctermbg=238 cterm=NONE
hi AvanteReversedSubtitle guifg=#78b4ac guibg=#323a40 ctermfg=109 ctermbg=237 cterm=NONE
hi NotifyDEBUGIcon guifg=#4e565c ctermfg=240 cterm=NONE
hi BlinkCmpKindInterface guifg=#83c092 ctermfg=108 cterm=NONE
hi BlinkCmpKindFile guifg=#e7dabe ctermfg=187 cterm=NONE
hi BlinkCmpKindConstant guifg=#d699b6 ctermfg=175 cterm=NONE
hi BlinkCmpKindUnit guifg=#e67e80 ctermfg=174 cterm=NONE
hi gitcommitDiscardedFile guifg=#7fbbb3 ctermfg=109 cterm=NONE gui=bold
hi NvShTitle guibg=#3a4248 guifg=#D3C6AA ctermfg=187 ctermbg=238 cterm=NONE
hi gitcommitUnmergedFile guifg=#7fbbb3 ctermfg=109 cterm=NONE gui=bold
hi Special guifg=#e69875 ctermfg=174 cterm=NONE
hi PmenuSel guibg=#83c092 guifg=#2b3339 ctermfg=236 ctermbg=108 cterm=NONE
hi NvDashButtons guifg=#656d73 ctermfg=242 cterm=NONE
hi NvDashAscii guifg=#7393b3 ctermfg=67 cterm=NONE
hi LazyCommitIssue guifg=#ff75a0 ctermfg=211 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi LazyTaskOutput guifg=#D3C6AA ctermfg=187 cterm=NONE
hi LazyReasonKeys guifg=#69a59d ctermfg=73 cterm=NONE
hi LazyOperator guifg=#D3C6AA ctermfg=187 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#323a40 ctermbg=237 cterm=NONE
hi NavicIconsArray guifg=#7393b3 guibg=#2e363c ctermfg=67 ctermbg=237 cterm=NONE
hi TodoFgHack guifg=#e69875 ctermfg=174 cterm=NONE
hi TodoFgPerf guifg=#ecafcc ctermfg=218 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#5b525d guibg=#2b3339 ctermfg=240 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#41564f guibg=#2b3339 ctermfg=239 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#57554a guibg=#2b3339 ctermfg=239 ctermbg=236 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#e67e80 ctermfg=174 cterm=NONE gui=strikethrough
hi BlinkCmpDocSeparator guifg=#4e565c ctermfg=240 cterm=NONE
hi BlinkCmpDocBorder guifg=#545c62 ctermfg=240 cterm=NONE
hi BlinkCmpDoc guibg=#2b3339 ctermbg=236 cterm=NONE
hi NeogitGraphYellow guifg=#dbbc7f ctermfg=180 cterm=NONE
hi RainbowDelimiterRed guifg=#e67e80 ctermfg=174 cterm=NONE
hi RainbowDelimiterYellow guifg=#dbbc7f ctermfg=180 cterm=NONE
hi RainbowDelimiterBlue guifg=#7393b3 ctermfg=67 cterm=NONE
hi RainbowDelimiterOrange guifg=#e69875 ctermfg=174 cterm=NONE
hi RainbowDelimiterGreen guifg=#83c092 ctermfg=108 cterm=NONE
hi RainbowDelimiterViolet guifg=#ecafcc ctermfg=218 cterm=NONE
hi RainbowDelimiterCyan guifg=#95d1c9 ctermfg=116 cterm=NONE
hi NeogitGraphGreen guifg=#83c092 ctermfg=108 cterm=NONE
hi NeogitGraphCyan guifg=#95d1c9 ctermfg=116 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi TelescopePromptTitle guifg=#2b3339 guibg=#e67e80 ctermfg=236 ctermbg=174 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#272f35 guibg=#272f35 ctermfg=236 ctermbg=236 cterm=NONE
hi NvimTreeWindowPicker guifg=#e67e80 guibg=#323a40 ctermfg=174 ctermbg=237 cterm=NONE
hi NvimTreeCursorLine guibg=#2b3339 ctermbg=236 cterm=NONE
hi WhichKey guifg=#7393b3 ctermfg=67 cterm=NONE
hi BlinkCmpKindVariable guifg=#e67e80 ctermfg=174 cterm=NONE
hi WhichKeyDesc guifg=#e67e80 ctermfg=174 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#7fbbb3 ctermfg=109 cterm=NONE
hi BlinkCmpKindValue guifg=#95d1c9 ctermfg=116 cterm=NONE
hi BlinkCmpKindKeyword guifg=#e7dabe ctermfg=187 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#7fbbb3 ctermfg=109 cterm=NONE
hi BlinkCmpKindCopilot guifg=#83c092 ctermfg=108 cterm=NONE
hi BlinkCmpKindOperator guifg=#d3c6aa ctermfg=187 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ce8196 ctermfg=174 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#dbbc7f ctermfg=180 cterm=NONE
hi NvimTreeGitNew guifg=#dbbc7f ctermfg=180 cterm=NONE
hi BlinkCmpKindEvent guifg=#dbbc7f ctermfg=180 cterm=NONE
hi BlinkCmpKindStruct guifg=#e67e80 ctermfg=174 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#ecafcc ctermfg=218 cterm=NONE
hi BlinkCmpKindReference guifg=#d3c6aa ctermfg=187 cterm=NONE
hi BlinkCmpKindStructure guifg=#e67e80 ctermfg=174 cterm=NONE
hi BlinkCmpKindClass guifg=#69a59d ctermfg=73 cterm=NONE
hi BlinkCmpKindField guifg=#7fbbb3 ctermfg=109 cterm=NONE
hi NvimTreeGitDeleted guifg=#e67e80 ctermfg=174 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#656d73 ctermfg=242 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#83c092 ctermfg=108 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#dbbc7f ctermfg=180 cterm=NONE
hi SnacksNotifierTitleError guifg=#e67e80 ctermfg=174 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#4e565c ctermfg=240 cterm=NONE
hi BlinkPairsPurple guifg=#ecafcc ctermfg=218 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#656d73 ctermfg=242 cterm=NONE
hi Statement guifg=#7fbbb3 ctermfg=109 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#83c092 ctermfg=108 cterm=NONE
hi DiagnosticWarn guifg=#dbbc7f ctermfg=180 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#dbbc7f ctermfg=180 cterm=NONE
hi BlinkPairsOrange guifg=#e69875 ctermfg=174 cterm=NONE
hi SagaBorder guibg=#272f35 ctermbg=236 cterm=NONE
hi BlinkPairsRed guifg=#e67e80 ctermfg=174 cterm=NONE
hi BlinkPairsYellow guifg=#dbbc7f ctermfg=180 cterm=NONE
hi BlinkPairsGreen guifg=#83c092 ctermfg=108 cterm=NONE
hi BlinkPairsCyan guifg=#95d1c9 ctermfg=116 cterm=NONE
hi BlinkPairsViolet guifg=#d699b6 ctermfg=175 cterm=NONE
hi BlinkPairsUnmatched guifg=#e67e80 ctermfg=174 cterm=NONE
hi BlinkPairsMatchParen guifg=#95d1c9 ctermfg=116 cterm=NONE
hi DiagnosticHint guifg=#ecafcc ctermfg=218 cterm=NONE
hi SnacksNotifierBorderError guifg=#e67e80 ctermfg=174 cterm=NONE
hi SnacksNotifierIconTrace guifg=#4e565c ctermfg=240 cterm=NONE
hi SnacksNotifierIconDebug guifg=#656d73 ctermfg=242 cterm=NONE
hi SnacksNotifierIconInfo guifg=#83c092 ctermfg=108 cterm=NONE
hi SnacksNotifierIconWarn guifg=#dbbc7f ctermfg=180 cterm=NONE
hi SnacksNotifierIconError guifg=#e67e80 ctermfg=174 cterm=NONE
hi SnacksNotifierTrace guifg=#4e565c ctermfg=240 cterm=NONE
hi SnacksNotifierDebug guifg=#656d73 ctermfg=242 cterm=NONE
hi NeogitChangeModified guifg=#7393b3 ctermfg=67 cterm=NONE gui=bold,italic
hi NeogitTagName guifg=#dbbc7f ctermfg=180 cterm=NONE
hi BufferLineBackground guifg=#656d73 guibg=#323a40 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferlineIndicatorVisible guifg=#323a40 guibg=#323a40 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineBufferSelected guifg=#D3C6AA guibg=#2b3339 ctermfg=187 ctermbg=236 cterm=NONE
hi BufferLineBufferVisible guifg=#656d73 guibg=#323a40 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineError guifg=#656d73 guibg=#323a40 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#656d73 guibg=#323a40 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineCloseButton guifg=#656d73 guibg=#323a40 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#656d73 guibg=#323a40 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#e67e80 guibg=#2b3339 ctermfg=174 ctermbg=236 cterm=NONE
hi BufferLineFill guifg=#545c62 guibg=#323a40 ctermfg=240 ctermbg=237 cterm=NONE
hi BufferlineIndicatorSelected guifg=#2b3339 guibg=#2b3339 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineModified guifg=#e67e80 guibg=#323a40 ctermfg=174 ctermbg=237 cterm=NONE
hi BufferLineModifiedVisible guifg=#e67e80 guibg=#323a40 ctermfg=174 ctermbg=237 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#b74f51 guifg=#e67e80 ctermfg=174 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#363e44 guifg=#e67e80 ctermfg=174 ctermbg=237 cterm=NONE
hi NeogitPopupSwitchKey guifg=#ecafcc ctermfg=218 cterm=NONE
hi NeogitPopupOptionKey guifg=#ecafcc ctermfg=218 cterm=NONE
hi NeogitPopupConfigKey guifg=#ecafcc ctermfg=218 cterm=NONE
hi NeogitPopupActionKey guifg=#ecafcc ctermfg=218 cterm=NONE
hi NeogitFilePath guifg=#7393b3 ctermfg=67 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#95d1c9 guifg=#2b3339 ctermfg=236 ctermbg=116 cterm=NONE
hi NeogitDiffHeader guifg=#7393b3 guibg=#363e44 ctermfg=67 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#e69875 guibg=#363e44 ctermfg=174 ctermbg=237 cterm=NONE gui=bold
hi NeogitBranch guifg=#7393b3 ctermfg=67 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#7393b3 ctermfg=67 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#83c092 ctermfg=108 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#ecafcc ctermfg=218 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#ecafcc ctermfg=218 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#ecafcc ctermfg=218 cterm=NONE gui=bold
hi NeogitChangeAdded guifg=#83c092 guibg=#65a274 ctermfg=108 ctermbg=72 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#e67e80 ctermfg=174 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#ecafcc ctermfg=218 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#e69875 ctermfg=174 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#95d1c9 ctermfg=116 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#dbbc7f ctermfg=180 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#83c092 ctermfg=108 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#e67e80 ctermfg=174 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#95d1c9 ctermfg=116 cterm=NONE
hi NeogitFloatHeader guibg=#2b3339 ctermbg=236 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#95d1c9 guibg=#323a40 ctermfg=116 ctermbg=237 cterm=NONE gui=bold
hi SnacksNotifierInfo guifg=#83c092 ctermfg=108 cterm=NONE
hi SnacksZenBackdrop guibg=#2b3339 ctermbg=236 cterm=NONE
hi SnacksStatusColumnMark guifg=#e69875 ctermfg=174 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#95d1c9 ctermfg=116 cterm=NONE
hi SnacksPickerDesc guifg=#656d73 ctermfg=242 cterm=NONE
hi NvimTreeSpecialFile guifg=#dbbc7f ctermfg=180 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#e67e80 ctermfg=174 cterm=NONE gui=bold
hi NvimTreeEmptyFolderName guifg=#7393b3 ctermfg=67 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#272f35 ctermfg=236 cterm=NONE
hi NvimTreeFolderIcon guifg=#7393b3 ctermfg=67 cterm=NONE
hi SnacksPickerDimmed guifg=#4e565c ctermfg=240 cterm=NONE
hi SnacksPickerSearch guifg=#e67e80 ctermfg=174 cterm=NONE
hi SnacksPickerSpinner guifg=#7393b3 ctermfg=67 cterm=NONE
hi NvimTreeFolderName guifg=#7393b3 ctermfg=67 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#7393b3 ctermfg=67 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#545c62 ctermfg=240 cterm=NONE
hi NvimTreeGitDirty guifg=#e67e80 ctermfg=174 cterm=NONE
hi NvimTreeIndentMarker guifg=#384046 ctermfg=238 cterm=NONE
hi NvimTreeNormal guibg=#272f35 ctermbg=236 cterm=NONE
hi NvimTreeNormalNC guibg=#272f35 ctermbg=236 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#7393b3 ctermfg=67 cterm=NONE
hi SnacksPickerSelected guifg=#e69875 ctermfg=174 cterm=NONE
hi SnacksPickerSpecial guifg=#ecafcc ctermfg=218 cterm=NONE
hi SnacksPickerMatch guibg=#363e44 guifg=#7393b3 ctermfg=67 ctermbg=237 cterm=NONE
hi SnacksPickerFooter guifg=#545c62 ctermfg=240 cterm=NONE
hi SnacksPickerListTitle guifg=#545c62 guibg=#e67e80 ctermfg=240 ctermbg=174 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#545c62 guibg=#7393b3 ctermfg=240 ctermbg=67 cterm=NONE
hi SnacksPickerTitle guifg=#545c62 guibg=#83c092 ctermfg=240 ctermbg=108 cterm=NONE
hi SnacksPickerBorder guifg=#3a4248 ctermfg=238 cterm=NONE
hi SnacksIndent8 guifg=#e69875 ctermfg=174 cterm=NONE
hi SnacksIndent7 guifg=#69a59d ctermfg=73 cterm=NONE
hi SnacksIndent6 guifg=#ecafcc ctermfg=218 cterm=NONE
hi SnacksIndent5 guifg=#7393b3 ctermfg=67 cterm=NONE
hi SnacksIndent4 guifg=#e69875 ctermfg=174 cterm=NONE
hi SnacksIndent3 guifg=#69a59d ctermfg=73 cterm=NONE
hi SnacksIndent2 guifg=#ecafcc ctermfg=218 cterm=NONE
hi SnacksIndent1 guifg=#7393b3 ctermfg=67 cterm=NONE
hi SnacksIndentChunk guifg=#69a59d ctermfg=73 cterm=NONE
hi SnacksIndentScope guifg=#7393b3 ctermfg=67 cterm=NONE
hi SnacksIndent guifg=#3a4248 ctermfg=238 cterm=NONE
hi SnacksDashboardNormal guibg=#272f35 ctermbg=236 cterm=NONE
hi SnacksDashboardTitle guifg=#83c092 ctermfg=108 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#ecafcc ctermfg=218 cterm=NONE
hi SnacksDashboardFooter guifg=#545c62 ctermfg=240 cterm=NONE
hi LazyButton guibg=#363e44 guifg=#6f777d ctermfg=243 ctermbg=237 cterm=NONE
hi LazyH1 guibg=#83c092 guifg=#2b3339 ctermfg=236 ctermbg=108 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi SnacksDashboardHeader guifg=#7393b3 ctermfg=67 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#656d73 ctermfg=242 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#7393b3 ctermfg=67 cterm=NONE
hi SnacksNotifierHistory guibg=#272f35 ctermbg=236 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#4e565c ctermfg=240 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#656d73 ctermfg=242 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#83c092 ctermfg=108 cterm=NONE
hi WarningMsg guifg=#7fbbb3 ctermfg=109 cterm=NONE
hi RenderMarkdownH5Bg guibg=#3e3f47 ctermbg=238 cterm=NONE
hi RenderMarkdownH4Bg guibg=#313e43 ctermbg=237 cterm=NONE
hi RenderMarkdownH3Bg guibg=#334141 ctermbg=237 cterm=NONE
hi RenderMarkdownH2Bg guibg=#3c4040 ctermbg=237 cterm=NONE
hi RenderMarkdownH1Bg guibg=#323c45 ctermbg=237 cterm=NONE
hi RenderMarkdownH6Bg guibg=#403943 ctermbg=237 cterm=NONE
hi SnacksDashboardDesc guifg=#D3C6AA ctermfg=187 cterm=NONE
hi SnacksDashboardKey guifg=#e69875 ctermfg=174 cterm=NONE
hi SnacksDashboardIcon guifg=#7393b3 ctermfg=67 cterm=NONE
hi Exception guifg=#7fbbb3 ctermfg=109 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#656d73 guibg=#323a40 ctermfg=242 ctermbg=237 cterm=NONE
hi IncSearch guifg=#323c41 guibg=#d699b6 ctermfg=237 ctermbg=175 cterm=NONE
hi Macro guifg=#7fbbb3 ctermfg=109 cterm=NONE
hi ModeMsg guifg=#dbbc7f ctermfg=180 cterm=NONE
hi MoreMsg guifg=#dbbc7f ctermfg=180 cterm=NONE
hi Question guifg=#a7c080 ctermfg=144 cterm=NONE
hi Search guifg=#323c41 guibg=#83c092 ctermfg=237 ctermbg=108 cterm=NONE
hi Substitute guifg=#323c41 guibg=#83c092 ctermfg=237 ctermbg=108 cterm=NONE
hi SpecialKey guifg=#424a50 ctermfg=239 cterm=NONE
hi TooLong guifg=#7fbbb3 ctermfg=109 cterm=NONE
hi Visual guibg=#3a4248 ctermbg=238 cterm=NONE
hi VisualNOS guifg=#7fbbb3 ctermfg=109 cterm=NONE
hi WildMenu guifg=#7fbbb3 guibg=#83c092 ctermfg=109 ctermbg=108 cterm=NONE
hi Title guifg=#a7c080 ctermfg=144 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#2b3339 guibg=#d3c6aa ctermfg=236 ctermbg=187 cterm=NONE
hi NonText guifg=#424a50 ctermfg=239 cterm=NONE
hi SignColumn guifg=#424a50 ctermfg=239 cterm=NONE
hi ColorColumn guibg=#323a40 ctermbg=237 cterm=NONE
hi CursorColumn guibg=#323c41 ctermbg=237 cterm=NONE
hi CursorLine guibg=#323a40 ctermbg=237 cterm=NONE
hi QuickFixLine guibg=#323c41 ctermbg=237 cterm=NONE
hi healthSuccess guibg=#83c092 guifg=#2b3339 ctermfg=236 ctermbg=108 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi NvimTreeGitIgnored guifg=#656d73 ctermfg=242 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi LazyH2 guifg=#e67e80 ctermfg=174 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#e67e80 ctermfg=174 cterm=NONE
hi LazyValue guifg=#69a59d ctermfg=73 cterm=NONE
hi LazyDir guifg=#d3c6aa ctermfg=187 cterm=NONE
hi LazyUrl guifg=#d3c6aa ctermfg=187 cterm=NONE
hi LazyCommit guifg=#83c092 ctermfg=108 cterm=NONE
hi GitSignsAdd guifg=#83c092 ctermfg=108 cterm=NONE
hi GitSignsChange guifg=#7393b3 ctermfg=67 cterm=NONE
hi GitSignsChangeLn guifg=#7393b3 ctermfg=67 cterm=NONE
hi GitSignsDeleteLn guifg=#e67e80 ctermfg=174 cterm=NONE
hi GitSignsChangeNr guifg=#7393b3 ctermfg=67 cterm=NONE
hi GitSignsDeleteNr guifg=#e67e80 ctermfg=174 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#656d73 ctermfg=242 cterm=NONE
hi LazyReasonEvent guifg=#dbbc7f ctermfg=180 cterm=NONE
hi LazyReasonStart guifg=#D3C6AA ctermfg=187 cterm=NONE
hi LazyReasonRuntime guifg=#78b4ac ctermfg=109 cterm=NONE
hi LazyReasonCmd guifg=#d1b171 ctermfg=179 cterm=NONE
hi LazyReasonSource guifg=#95d1c9 ctermfg=116 cterm=NONE
hi LazyReasonImport guifg=#D3C6AA ctermfg=187 cterm=NONE
hi LazyProgressDone guifg=#83c092 ctermfg=108 cterm=NONE
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NvDashFooter guifg=#e67e80 ctermfg=174 cterm=NONE
hi SnacksPickerUnselected guifg=#4e565c ctermfg=240 cterm=NONE
hi SnacksPickerTotals guifg=#545c62 ctermfg=240 cterm=NONE
hi SnacksPickerRule guifg=#3a4248 ctermfg=238 cterm=NONE
hi SnacksPickerPrompt guifg=#e67e80 ctermfg=174 cterm=NONE
hi SnacksPickerGitStatus guifg=#ecafcc ctermfg=218 cterm=NONE
hi SnacksPickerIcon guifg=#7393b3 ctermfg=67 cterm=NONE
hi SnacksPickerDirectory guifg=#7393b3 ctermfg=67 cterm=NONE
hi SnacksPickerFile guifg=#D3C6AA ctermfg=187 cterm=NONE
hi HopNextKey guifg=#e67e80 ctermfg=174 cterm=NONE gui=bold
hi HopNextKey1 guifg=#95d1c9 ctermfg=116 cterm=NONE gui=bold
hi HopNextKey2 guifg=#7393b3 ctermfg=67 cterm=NONE gui=bold
hi SnacksPickerLink guifg=#69a59d ctermfg=73 cterm=NONE
hi SnacksPickerLabel guifg=#ecafcc ctermfg=218 cterm=NONE
hi SnacksPickerToggle guifg=#69a59d ctermfg=73 cterm=NONE
hi SnacksPickerTree guifg=#4e565c ctermfg=240 cterm=NONE
hi SnacksPickerComment guifg=#656d73 ctermfg=242 cterm=NONE
hi Boolean guifg=#d699b6 ctermfg=175 cterm=NONE
hi Character guifg=#7fbbb3 ctermfg=109 cterm=NONE
hi Conditional guifg=#e67e80 ctermfg=174 cterm=NONE
hi Constant guifg=#d699b6 ctermfg=175 cterm=NONE
hi Define guifg=#e67e80 guisp=NONE ctermfg=174 cterm=NONE
hi Delimiter guifg=#d699b6 ctermfg=175 cterm=NONE
hi Float guifg=#d699b6 ctermfg=175 cterm=NONE
hi Variable guifg=#d3c6aa ctermfg=187 cterm=NONE
hi Function guifg=#a7c080 ctermfg=144 cterm=NONE
hi Identifier guifg=#7fbbb3 guisp=NONE ctermfg=109 cterm=NONE
hi Include guifg=#a7c080 ctermfg=144 cterm=NONE
hi Keyword guifg=#e67e80 ctermfg=174 cterm=NONE
hi Label guifg=#83c092 ctermfg=108 cterm=NONE
hi Number guifg=#d699b6 ctermfg=175 cterm=NONE
hi Operator guifg=#d3c6aa guisp=NONE ctermfg=187 cterm=NONE
hi DiagnosticError guifg=#e67e80 ctermfg=174 cterm=NONE
hi SpecialChar guifg=#d699b6 ctermfg=175 cterm=NONE
hi StorageClass guifg=#83c092 ctermfg=108 cterm=NONE
hi String guifg=#dbbc7f ctermfg=180 cterm=NONE
hi Structure guifg=#e67e80 ctermfg=174 cterm=NONE
hi Tag guifg=#83c092 ctermfg=108 cterm=NONE
hi Todo guifg=#83c092 guibg=#323c41 ctermfg=108 ctermbg=237 cterm=NONE
hi Type guifg=#83c092 guisp=NONE ctermfg=108 cterm=NONE
hi Typedef guifg=#83c092 ctermfg=108 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#4e565c ctermfg=240 cterm=NONE
hi SnacksNotifierFooterError guifg=#e67e80 ctermfg=174 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#dbbc7f ctermfg=180 cterm=NONE
hi TelescopePromptNormal guifg=#D3C6AA guibg=#323a40 ctermfg=187 ctermbg=237 cterm=NONE
hi TelescopeResultsTitle guifg=#272f35 guibg=#272f35 ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopePreviewTitle guifg=#2b3339 guibg=#83c092 ctermfg=236 ctermbg=108 cterm=NONE
hi SagaNormal guibg=#272f35 ctermbg=236 cterm=NONE
hi TelescopeSelection guibg=#323a40 guifg=#D3C6AA ctermfg=187 ctermbg=237 cterm=NONE
hi BlinkCmpKindFunction guifg=#a7c080 ctermfg=144 cterm=NONE
hi BlinkCmpKindColor guifg=#D3C6AA ctermfg=187 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#83c092 ctermfg=108 cterm=NONE
hi TelescopeResultsDiffChange guifg=#dbbc7f ctermfg=180 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#e67e80 ctermfg=174 cterm=NONE
hi TelescopeMatching guibg=#363e44 guifg=#7393b3 ctermfg=67 ctermbg=237 cterm=NONE
hi TelescopeBorder guifg=#272f35 guibg=#272f35 ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopePromptBorder guifg=#323a40 guibg=#323a40 ctermfg=237 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#83c092 guibg=#41564f ctermfg=108 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#ecafcc guibg=#5b525d ctermfg=218 ctermbg=240 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#59454a guibg=#2b3339 ctermfg=239 ctermbg=236 cterm=NONE
hi TroubleHint guifg=#e69875 ctermfg=174 cterm=NONE
hi TroubleLocation guifg=#e67e80 ctermfg=174 cterm=NONE
hi TroubleIndent cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi MasonHeader guibg=#e67e80 guifg=#2b3339 ctermfg=236 ctermbg=174 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi WhichKeySeparator guifg=#656d73 ctermfg=242 cterm=NONE
hi WhichKeyGroup guifg=#83c092 ctermfg=108 cterm=NONE
hi BlinkCmpKindEnum guifg=#7393b3 ctermfg=67 cterm=NONE
hi BlinkCmpKindProperty guifg=#7fbbb3 ctermfg=109 cterm=NONE
hi BlinkCmpKindModule guifg=#83c092 ctermfg=108 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#363e44 ctermbg=237 cterm=NONE
hi Changed guifg=#dbbc7f ctermfg=180 cterm=NONE
hi Removed guifg=#e67e80 ctermfg=174 cterm=NONE
hi BlinkCmpGhostText guifg=#545c62 ctermfg=240 cterm=NONE
hi BlinkCmpSource guifg=#545c62 ctermfg=240 cterm=NONE
hi BlinkCmpLabelDescription guifg=#656d73 ctermfg=242 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#4e565c ctermbg=240 cterm=NONE
hi BlinkCmpMenuBorder guifg=#545c62 ctermfg=240 cterm=NONE
hi SnacksNotifierWarn guifg=#dbbc7f ctermfg=180 cterm=NONE
hi TroubleWarning guifg=#e69875 ctermfg=174 cterm=NONE
hi TroubleTextWarning guifg=#D3C6AA ctermfg=187 cterm=NONE
hi GitSignsDelete guifg=#e67e80 ctermfg=174 cterm=NONE
hi BufferLineModifiedSelected guifg=#83c092 guibg=#2b3339 ctermfg=108 ctermbg=236 cterm=NONE
hi BufferLineSeparator guifg=#323a40 guibg=#323a40 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineSeparatorVisible guifg=#323a40 guibg=#323a40 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineSeparatorSelected guifg=#323a40 guibg=#323a40 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineTab guifg=#656d73 guibg=#3a4248 ctermfg=242 ctermbg=238 cterm=NONE
hi BufferLineTabSelected guifg=#323a40 guibg=#78b4ac ctermfg=237 ctermbg=109 cterm=NONE
hi BufferLineTabClose guifg=#e67e80 guibg=#2b3339 ctermfg=174 ctermbg=236 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#323a40 ctermbg=237 cterm=NONE
hi BufferLineDuplicateSelected guifg=#e67e80 guibg=#2b3339 ctermfg=174 ctermbg=236 cterm=NONE
hi BufferLineDuplicateVisible guifg=#7393b3 guibg=#323a40 ctermfg=67 ctermbg=237 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#e67e80 ctermfg=174 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi CmpItemAbbr guifg=#D3C6AA ctermfg=187 cterm=NONE
hi CmpItemAbbrMatch guifg=#7393b3 ctermfg=67 cterm=NONE gui=bold
hi CmpDoc guibg=#2b3339 ctermbg=236 cterm=NONE
hi CmpDocBorder guifg=#545c62 ctermfg=240 cterm=NONE
hi CmpPmenu guibg=#2b3339 ctermbg=236 cterm=NONE
