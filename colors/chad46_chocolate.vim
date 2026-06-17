if has("nvim")
  lua require("chad46").load("chocolate")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_chocolate"

hi BlinkCmpMenuSelection guibg=#859e82 guifg=#252221 ctermfg=235 ctermbg=108 cterm=NONE gui=bold
hi CmpSel guibg=#859e82 guifg=#252221 ctermfg=235 ctermbg=108 cterm=NONE gui=bold
hi TelescopeSelection guibg=#2b2827 guifg=#cdc0ad ctermfg=181 ctermbg=235 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#8ca589 ctermfg=108 cterm=NONE
hi TelescopeResultsDiffChange guifg=#d9b27c ctermfg=180 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#c65f5f ctermfg=167 cterm=NONE
hi TelescopeMatching guibg=#2f2c2b guifg=#7d92a2 ctermfg=103 ctermbg=236 cterm=NONE
hi TelescopeBorder guifg=#201d1c guibg=#201d1c ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptBorder guifg=#2b2827 guibg=#2b2827 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#cdc0ad guibg=#2b2827 ctermfg=181 ctermbg=235 cterm=NONE
hi MasonMutedBlock guibg=#2f2c2b guifg=#6b6867 ctermfg=242 ctermbg=236 cterm=NONE
hi MasonMuted guifg=#6b6867 ctermfg=242 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#8ca589 guifg=#252221 ctermfg=235 ctermbg=108 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#7d92a2 ctermfg=103 cterm=NONE
hi MasonHeader guibg=#c65f5f guifg=#252221 ctermfg=235 ctermbg=167 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#cdc0ad guibg=#252221 ctermfg=181 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#c65f5f guibg=#4d3130 ctermfg=167 ctermbg=237 cterm=NONE
hi MiniTablineCurrent guibg=#252221 guifg=#cdc0ad ctermfg=181 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#cdc0ad guibg=#252221 ctermfg=181 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#6b6867 guibg=#2b2827 ctermfg=242 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#252221 guifg=#8ca589 ctermfg=108 ctermbg=235 cterm=NONE gui=underline
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#524637 guibg=#252221 ctermfg=238 ctermbg=235 cterm=NONE
hi MiniTablineModifiedHidden guifg=#c65f5f guibg=#2b2827 ctermfg=167 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#252221 guibg=#7d92a2 ctermfg=235 ctermbg=103 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#d08b65 ctermfg=173 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#d9b27c ctermfg=180 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#998396 ctermfg=246 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#998396 ctermfg=246 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#cdc0ad ctermfg=181 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#d08b65 ctermfg=173 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#c65f5f ctermfg=167 cterm=NONE
hi TodoBgWarn guifg=#d08b65 ctermfg=173 cterm=NONE gui=bold
hi TodoBgTodo guibg=#d9b27c guifg=#2b2827 ctermfg=235 ctermbg=180 cterm=NONE gui=bold
hi TodoBgTest guibg=#998396 guifg=#2b2827 ctermfg=235 ctermbg=246 cterm=NONE gui=bold
hi TodoBgPerf guibg=#998396 guifg=#2b2827 ctermfg=235 ctermbg=246 cterm=NONE gui=bold
hi TodoBgNote guibg=#cdc0ad guifg=#2b2827 ctermfg=235 ctermbg=181 cterm=NONE gui=bold
hi TodoBgHack guibg=#d08b65 guifg=#2b2827 ctermfg=235 ctermbg=173 cterm=NONE gui=bold
hi TodoBgFix guibg=#c65f5f guifg=#2b2827 ctermfg=235 ctermbg=167 cterm=NONE gui=bold
hi Error guibg=#c65f5f guifg=#252221 ctermfg=235 ctermbg=167 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#c65f5f ctermfg=167 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#cdc0ad ctermfg=181 cterm=NONE
hi BufferLineDuplicateVisible guibg=#2b2827 guifg=#7d92a2 ctermfg=103 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guibg=#252221 guifg=#c65f5f ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineDuplicate guibg=#2b2827 guifg=NONE ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#252221 guifg=#c65f5f ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineTabSelected guibg=#728797 guifg=#2b2827 ctermfg=235 ctermbg=66 cterm=NONE
hi BufferLineTab guibg=#43403f guifg=#6b6867 ctermfg=242 ctermbg=238 cterm=NONE
hi BufferLineSeparatorSelected guibg=#2b2827 guifg=#2b2827 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guibg=#2b2827 guifg=#2b2827 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparator guibg=#2b2827 guifg=#2b2827 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guibg=#252221 guifg=#8ca589 ctermfg=108 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guibg=#2b2827 guifg=#c65f5f ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineModified guibg=#2b2827 guifg=#c65f5f ctermfg=167 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guibg=#252221 guifg=#252221 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineFill guibg=#2b2827 guifg=#575453 ctermfg=240 ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#362928 ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#302b2c ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#2c2d2b ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#2f2f2b ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#37302a ctermbg=236 cterm=NONE
hi RenderMarkdownH1Bg guibg=#2d2d2d ctermbg=236 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#3d2b2a ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#3d2b2a ctermbg=236 cterm=NONE
hi NotifyTRACETitle guifg=#998396 ctermfg=246 cterm=NONE
hi NotifyTRACEIcon guifg=#998396 ctermfg=246 cterm=NONE
hi NotifyTRACEBorder guifg=#998396 ctermfg=246 cterm=NONE
hi NotifyDEBUGTitle guifg=#4d4a49 ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#4d4a49 ctermfg=239 cterm=NONE
hi NotifyDEBUGBorder guifg=#4d4a49 ctermfg=239 cterm=NONE
hi NotifyINFOTitle guifg=#8ca589 ctermfg=108 cterm=NONE
hi NotifyINFOIcon guifg=#8ca589 ctermfg=108 cterm=NONE
hi NotifyINFOBorder guifg=#8ca589 ctermfg=108 cterm=NONE
hi NotifyWARNTitle guifg=#d08b65 ctermfg=173 cterm=NONE
hi NotifyWARNIcon guifg=#d08b65 ctermfg=173 cterm=NONE
hi NotifyWARNBorder guifg=#d08b65 ctermfg=173 cterm=NONE
hi NotifyERRORTitle guifg=#c65f5f ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#c65f5f ctermfg=167 cterm=NONE
hi NotifyERRORBorder guifg=#c65f5f ctermfg=167 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#768b9b ctermfg=245 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#201d1c ctermfg=234 cterm=NONE
hi NvimTreeFolderIcon guifg=#768b9b ctermfg=245 cterm=NONE
hi NvimTreeFolderName guifg=#768b9b ctermfg=245 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#768b9b ctermfg=245 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#575453 ctermfg=240 cterm=NONE
hi NvimTreeGitDirty guifg=#c65f5f ctermfg=167 cterm=NONE
hi NvimTreeIndentMarker guifg=#302d2c ctermfg=236 cterm=NONE
hi NvimTreeNormal guibg=#201d1c ctermbg=234 cterm=NONE
hi NvimTreeNormalNC guibg=#201d1c ctermbg=234 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#768b9b ctermfg=245 cterm=NONE
hi NvimTreeGitIgnored guifg=#6b6867 ctermfg=242 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi DiffDelete guibg=#352827 guifg=#c65f5f ctermfg=167 ctermbg=236 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#201d1c guibg=#201d1c ctermfg=234 ctermbg=234 cterm=NONE
hi NvimTreeWindowPicker guifg=#c65f5f guibg=#2b2827 ctermfg=167 ctermbg=235 cterm=NONE
hi NvimTreeCursorLine guibg=#252221 ctermbg=235 cterm=NONE
hi NvimTreeGitNew guifg=#d9b27c ctermfg=180 cterm=NONE
hi NvimTreeGitDeleted guifg=#c65f5f ctermfg=167 cterm=NONE
hi NvimTreeSpecialFile guifg=#d9b27c ctermfg=180 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#c65f5f ctermfg=167 cterm=NONE gui=bold
hi NvShTitle guibg=#43403f guifg=#cdc0ad ctermfg=181 ctermbg=238 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#c65f5f ctermfg=167 cterm=NONE
hi TroubleNormal guifg=#cdc0ad ctermfg=181 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#d9b27c ctermfg=180 cterm=NONE
hi TroubleText guifg=#cdc0ad ctermfg=181 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi RainbowDelimiterRed guifg=#c65f5f ctermfg=167 cterm=NONE
hi RainbowDelimiterYellow guifg=#d9b27c ctermfg=180 cterm=NONE
hi RainbowDelimiterBlue guifg=#7d92a2 ctermfg=103 cterm=NONE
hi RainbowDelimiterOrange guifg=#d08b65 ctermfg=173 cterm=NONE
hi RainbowDelimiterGreen guifg=#8ca589 ctermfg=108 cterm=NONE
hi RainbowDelimiterViolet guifg=#998396 ctermfg=246 cterm=NONE
hi RainbowDelimiterCyan guifg=#829e9b ctermfg=246 cterm=NONE
hi TroubleTextHint guifg=#cdc0ad ctermfg=181 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#829e9b ctermfg=246 cterm=NONE
hi TroublePreview guifg=#c65f5f ctermfg=167 cterm=NONE
hi TroubleTextWarning guifg=#cdc0ad ctermfg=181 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#d08b65 ctermfg=173 cterm=NONE
hi TroubleCode guifg=#cdc0ad ctermfg=181 cterm=NONE
hi TroubleCount guifg=#d16a6a ctermfg=167 cterm=NONE
hi NeogitGraphWhite guifg=#cdc0ad ctermfg=181 cterm=NONE
hi NeogitGraphYellow guifg=#d9b27c ctermfg=180 cterm=NONE
hi NeogitGraphGreen guifg=#8ca589 ctermfg=108 cterm=NONE
hi NeogitGraphCyan guifg=#829e9b ctermfg=246 cterm=NONE
hi NeogitGraphBlue guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NeogitGraphPurple guifg=#998396 ctermfg=246 cterm=NONE
hi NeogitGraphGray guifg=#4d4a49 ctermfg=239 cterm=NONE
hi NeogitGraphOrange guifg=#d08b65 ctermfg=173 cterm=NONE
hi NeogitGraphBoldOrange guifg=#d08b65 ctermfg=173 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#c65f5f ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#cdc0ad ctermfg=181 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#d9b27c ctermfg=180 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#8ca589 ctermfg=108 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#829e9b ctermfg=246 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#998396 ctermfg=246 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#4d4a49 ctermfg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#4d4a49 guifg=#2b2827 ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#829e9b guifg=#252221 ctermfg=235 ctermbg=246 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#829e9b guifg=#252221 ctermfg=235 ctermbg=246 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#4d4a49 guifg=#252221 ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#917b8e guifg=#252221 ctermfg=235 ctermbg=245 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#917b8e guifg=#252221 ctermfg=235 ctermbg=245 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#2f2c2b ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#2b2827 ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#2f2c2b ctermbg=236 cterm=NONE
hi NeogitDiffAdditions guifg=#8ca589 ctermfg=108 cterm=NONE
hi NeogitDiffAdd guifg=#8ca589 guibg=#5a7357 ctermfg=108 ctermbg=241 cterm=NONE
hi NeogitDiffAddHighlight guifg=#8ca589 guibg=#5d765a ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAddCursor guibg=#2f2c2b guifg=#8ca589 ctermfg=108 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#c65f5f ctermfg=167 cterm=NONE
hi NeogitDiffDelete guibg=#942d2d guifg=#c65f5f ctermfg=167 ctermbg=88 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#973030 guifg=#c65f5f ctermfg=167 ctermbg=95 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#2f2c2b guifg=#c65f5f ctermfg=167 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#998396 ctermfg=246 cterm=NONE
hi NeogitPopupOptionKey guifg=#998396 ctermfg=246 cterm=NONE
hi NeogitPopupConfigKey guifg=#998396 ctermfg=246 cterm=NONE
hi NeogitPopupActionKey guifg=#998396 ctermfg=246 cterm=NONE
hi NeogitFilePath guifg=#7d92a2 ctermfg=103 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#829e9b guifg=#252221 ctermfg=235 ctermbg=246 cterm=NONE
hi NeogitDiffHeader guibg=#393635 guifg=#7d92a2 ctermfg=103 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#393635 guifg=#d08b65 ctermfg=173 ctermbg=237 cterm=NONE gui=bold
hi NeogitBranch guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#7d92a2 ctermfg=103 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#8ca589 ctermfg=108 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#998396 ctermfg=246 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#998396 ctermfg=246 cterm=NONE gui=bold
hi Normal guibg=#252221 guifg=#c8bAA4 ctermfg=181 ctermbg=235 cterm=NONE
hi NormalFloat guibg=#201d1c ctermbg=234 cterm=NONE
hi SignColumn guifg=#393635 ctermfg=237 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi IblChar guifg=#322f2e ctermfg=236 cterm=NONE
hi BlinkCmpMenu guibg=#252221 ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#575453 ctermfg=240 cterm=NONE
hi BlinkCmpDocBorder guifg=#575453 ctermfg=240 cterm=NONE
hi BlinkCmpDoc guibg=#252221 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#575453 ctermfg=240 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#252221 ctermbg=235 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#2f2c2b ctermbg=236 cterm=NONE
hi BlinkCmpDocSeparator guifg=#4d4a49 ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#575453 ctermfg=240 cterm=NONE
hi BlinkCmpSource guifg=#575453 ctermfg=240 cterm=NONE
hi BlinkCmpLabelDescription guifg=#6b6867 ctermfg=242 cterm=NONE
hi BlinkCmpLabelDetail guifg=#6b6867 ctermfg=242 cterm=NONE
hi BlinkCmpLabelMatch guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#c65f5f ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#cdc0ad ctermfg=181 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#2b2827 ctermbg=235 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#4d4a49 ctermbg=239 cterm=NONE
hi WhichKeyValue guifg=#8ca589 ctermfg=108 cterm=NONE
hi WhichKeyGroup guifg=#8ca589 ctermfg=108 cterm=NONE
hi WhichKeyDesc guifg=#c65f5f ctermfg=167 cterm=NONE
hi WhichKeySeparator guifg=#6b6867 ctermfg=242 cterm=NONE
hi WhichKey guifg=#7d92a2 ctermfg=103 cterm=NONE
hi BlinkCmpKindInterface guifg=#8ca589 ctermfg=108 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#d9b27c ctermfg=180 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkCmpKindTabNine guifg=#dc7575 ctermfg=174 cterm=NONE
hi BlinkCmpKindVariable guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkCmpKindField guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkCmpKindCodeium guifg=#95ae92 ctermfg=108 cterm=NONE
hi BlinkCmpKindConstructor guifg=#7d92a2 ctermfg=103 cterm=NONE
hi BlinkCmpKindFunction guifg=#7d92a2 ctermfg=103 cterm=NONE
hi BlinkCmpKindEvent guifg=#d9b27c ctermfg=180 cterm=NONE
hi BlinkCmpKindStruct guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkCmpKindOperator guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi BlinkCmpKindConstant guifg=#d08b65 ctermfg=173 cterm=NONE
hi BlinkCmpKindCopilot guifg=#8ca589 ctermfg=108 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#998396 ctermfg=246 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkCmpKindFolder guifg=#cdc0ad ctermfg=181 cterm=NONE
hi BlinkCmpKindStructure guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkCmpKindReference guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi BlinkCmpKindFile guifg=#cdc0ad ctermfg=181 cterm=NONE
hi BlinkCmpKindColor guifg=#cdc0ad ctermfg=181 cterm=NONE
hi BlinkCmpKindType guifg=#d9b27c ctermfg=180 cterm=NONE
hi BlinkCmpKindMethod guifg=#7d92a2 ctermfg=103 cterm=NONE
hi BlinkCmpKindKeyword guifg=#cdc0ad ctermfg=181 cterm=NONE
hi BlinkCmpKindEnum guifg=#7d92a2 ctermfg=103 cterm=NONE
hi BlinkCmpKindValue guifg=#829e9b ctermfg=246 cterm=NONE
hi BlinkCmpKindText guifg=#8ca589 ctermfg=108 cterm=NONE
hi BlinkCmpKindUnit guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkCmpKindSnippet guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkCmpKindProperty guifg=#c65f5f ctermfg=167 cterm=NONE
hi CursorLine guibg=#2b2827 ctermbg=235 cterm=NONE
hi BlinkPairsOrange guifg=#d08b65 ctermfg=173 cterm=NONE
hi BlinkPairsPurple guifg=#998396 ctermfg=246 cterm=NONE
hi BlinkPairsBlue guifg=#7d92a2 ctermfg=103 cterm=NONE
hi BlinkPairsRed guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkPairsYellow guifg=#d9b27c ctermfg=180 cterm=NONE
hi BlinkPairsGreen guifg=#8ca589 ctermfg=108 cterm=NONE
hi BlinkPairsCyan guifg=#829e9b ctermfg=246 cterm=NONE
hi BlinkPairsViolet guifg=#917b8e ctermfg=245 cterm=NONE
hi BlinkPairsUnmatched guifg=#c65f5f ctermfg=167 cterm=NONE
hi BlinkPairsMatchParen guifg=#829e9b ctermfg=246 cterm=NONE
hi NeogitUnpulledFrom guifg=#998396 ctermfg=246 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#7d92a2 ctermfg=103 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#8ca589 guibg=#6e876b ctermfg=108 ctermbg=65 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#c65f5f ctermfg=167 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#998396 ctermfg=246 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#d08b65 ctermfg=173 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#829e9b ctermfg=246 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#d9b27c ctermfg=180 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#8ca589 ctermfg=108 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#c65f5f ctermfg=167 cterm=NONE gui=bold
hi NeogitTagName guifg=#d9b27c ctermfg=180 cterm=NONE
hi NERDTreeDir guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NERDTreeDirSlash guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#8ca589 ctermfg=108 cterm=NONE
hi NERDTreeClosable guifg=#d08b65 ctermfg=173 cterm=NONE
hi NERDTreeFile guifg=#cdc0ad ctermfg=181 cterm=NONE
hi NERDTreeExecFile guifg=#8ca589 ctermfg=108 cterm=NONE
hi NERDTreeUp guifg=#575453 ctermfg=240 cterm=NONE
hi NERDTreeCWD guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#4d4a49 ctermfg=239 cterm=NONE
hi NoiceScrollbarThumb guibg=#4d4a49 ctermbg=239 cterm=NONE
hi NoiceVirtualText guifg=#6b6867 ctermfg=242 cterm=NONE
hi NoiceLspProgressSpinner guifg=#998396 ctermfg=246 cterm=NONE
hi NoiceLspProgressClient guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#6b6867 ctermfg=242 cterm=NONE
hi NoiceFormatLevelError guifg=#c65f5f ctermfg=167 cterm=NONE
hi NoiceFormatLevelWarn guifg=#d9b27c ctermfg=180 cterm=NONE
hi NoiceFormatLevelInfo guifg=#8ca589 ctermfg=108 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#2f2c2b ctermbg=236 cterm=NONE
hi NoiceFormatConfirm guibg=#2b2827 ctermbg=235 cterm=NONE
hi NoiceFormatDate guifg=#6b6867 ctermfg=242 cterm=NONE
hi NoiceFormatKind guifg=#998396 ctermfg=246 cterm=NONE
hi NoiceFormatEvent guifg=#d08b65 ctermfg=173 cterm=NONE
hi NoiceFormatTitle guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#2f2c2b ctermbg=236 cterm=NONE
hi NoiceFormatProgressDone guifg=#252221 guibg=#8ca589 ctermfg=235 ctermbg=108 cterm=NONE
hi NoiceConfirmBorder guifg=#8ca589 ctermfg=108 cterm=NONE
hi NoiceConfirm guibg=#201d1c ctermbg=234 cterm=NONE
hi NoiceMini guibg=#201d1c ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NoiceSplit guibg=#201d1c ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NoicePopup guibg=#201d1c ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#d9b27c ctermfg=180 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NoiceCmdlinePopup guibg=#201d1c ctermbg=234 cterm=NONE
hi gitcommitDiscarded guifg=#393635 ctermfg=237 cterm=NONE
hi gitcommitSelected guifg=#393635 ctermfg=237 cterm=NONE
hi gitcommitHeader guifg=#c65f5f ctermfg=167 cterm=NONE
hi gitcommitSelectedType guifg=#7d92a2 ctermfg=103 cterm=NONE
hi gitcommitUnmergedType guifg=#7d92a2 ctermfg=103 cterm=NONE
hi gitcommitDiscardedType guifg=#7d92a2 ctermfg=103 cterm=NONE
hi gitcommitBranch guifg=#d08b65 ctermfg=173 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#d9b27c ctermfg=180 cterm=NONE
hi gitcommitUnmergedFile guifg=#c65f5f ctermfg=167 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#c65f5f ctermfg=167 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#8ca589 ctermfg=108 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#323234 ctermbg=236 cterm=NONE
hi GitConflictDiffText guibg=#343530 ctermbg=236 cterm=NONE
hi SnacksNotifierHistory guibg=#201d1c ctermbg=234 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#4d4a49 ctermfg=239 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#6b6867 ctermfg=242 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#8ca589 ctermfg=108 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#d9b27c ctermfg=180 cterm=NONE
hi SnacksNotifierFooterError guifg=#c65f5f ctermfg=167 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#4d4a49 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#6b6867 ctermfg=242 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#8ca589 ctermfg=108 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#d9b27c ctermfg=180 cterm=NONE
hi SnacksNotifierTitleError guifg=#c65f5f ctermfg=167 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#4d4a49 ctermfg=239 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#6b6867 ctermfg=242 cterm=NONE
hi GitSignsDeletePreview guibg=#c65f5f ctermbg=167 cterm=NONE
hi GitSignsChangePreview guibg=#7d92a2 ctermbg=103 cterm=NONE
hi GitSignsAddPreview guibg=#8ca589 ctermbg=108 cterm=NONE
hi GitSignsDeleteNr guifg=#c65f5f ctermfg=167 cterm=NONE
hi GitSignsChangeNr guifg=#7d92a2 ctermfg=103 cterm=NONE
hi GitSignsAddNr guifg=#8ca589 ctermfg=108 cterm=NONE
hi GitSignsDeleteLn guifg=#c65f5f ctermfg=167 cterm=NONE
hi GitSignsChangeLn guifg=#7d92a2 ctermfg=103 cterm=NONE
hi GitSignsAddLn guifg=#8ca589 ctermfg=108 cterm=NONE
hi SnacksNotifierDebug guifg=#6b6867 ctermfg=242 cterm=NONE
hi SnacksNotifierInfo guifg=#8ca589 ctermfg=108 cterm=NONE
hi SnacksNotifierWarn guifg=#d9b27c ctermfg=180 cterm=NONE
hi SnacksNotifierError guifg=#c65f5f ctermfg=167 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi CocSymbolKeyword guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSymbolNamespace guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSymbolClass guifg=#749689 ctermfg=102 cterm=NONE
hi CocSymbolMethod guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSymbolProperty guifg=#c65f5f ctermfg=167 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSymbolColor guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CocSymbolReference guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi CocSymbolFolder guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NERDTreeLinkTarget guifg=#749689 ctermfg=102 cterm=NONE
hi NERDTreeHelp guifg=#6b6867 ctermfg=242 cterm=NONE
hi NERDTreeBookmark guifg=#998396 ctermfg=246 cterm=NONE
hi NERDTreePart guifg=#322f2e ctermfg=236 cterm=NONE
hi CocSymbolConstructor guifg=#749689 ctermfg=102 cterm=NONE
hi CocSymbolEnum guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSymbolInterface guifg=#8ca589 ctermfg=108 cterm=NONE
hi CocSymbolFunction guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSymbolVariable guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSymbolConstant guifg=#d08b65 ctermfg=173 cterm=NONE
hi CocSymbolString guifg=#8ca589 ctermfg=108 cterm=NONE
hi CocSymbolNumber guifg=#d08b65 ctermfg=173 cterm=NONE
hi CocSymbolBoolean guifg=#829e9b ctermfg=246 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSymbolNull guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSymbolEnumMember guifg=#998396 ctermfg=246 cterm=NONE
hi CocSymbolStruct guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSymbolEvent guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocSymbolOperator guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi CocSymbolTypeParameter guifg=#c65f5f ctermfg=167 cterm=NONE
hi LeapBackdrop guifg=#575453 ctermfg=240 cterm=NONE
hi def link CocPumMenu CocFloating
hi LeapMatch guifg=#d9b27c ctermfg=180 cterm=NONE gui=bold
hi CocPumDetail guifg=#6b6867 ctermfg=242 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#43403f ctermbg=238 cterm=NONE
hi CocSemModDeprecated guifg=#575453 ctermfg=240 cterm=NONE gui=strikethrough
hi NavicIconsClass guifg=#749689 guibg=#292625 ctermfg=102 ctermbg=235 cterm=NONE
hi CocSemTypeDecorator guifg=#829e9b ctermfg=246 cterm=NONE
hi CocSemTypeOperator guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi CocSemTypeRegexp guifg=#8ca589 ctermfg=108 cterm=NONE
hi CocSemTypeBoolean guifg=#829e9b ctermfg=246 cterm=NONE
hi CocSemTypeNumber guifg=#d08b65 ctermfg=173 cterm=NONE
hi CocSemTypeString guifg=#8ca589 ctermfg=108 cterm=NONE
hi CocSemTypeComment guifg=#6b6867 ctermfg=242 cterm=NONE
hi CocSemTypeModifier guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSemTypeKeyword guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSemTypeMacro guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocSemTypeMethod guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSemTypeFunction guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSemTypeEvent guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocSemTypeEnumMember guifg=#998396 ctermfg=246 cterm=NONE
hi CmpItemAbbrMatch guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi CmpDoc guibg=#252221 ctermbg=235 cterm=NONE
hi CmpDocBorder guifg=#575453 ctermfg=240 cterm=NONE
hi CmpPmenu guibg=#252221 ctermbg=235 cterm=NONE
hi DiagnosticHint guifg=#998396 ctermfg=246 cterm=NONE
hi CmpItemKindConstant guifg=#d08b65 ctermfg=173 cterm=NONE
hi CmpItemKindFunction guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CmpItemKindIdentifier guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSemTypeTypeParameter guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSemTypeStruct guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSemTypeInterface guifg=#8ca589 ctermfg=108 cterm=NONE
hi CocSemTypeEnum guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocSemTypeClass guifg=#749689 ctermfg=102 cterm=NONE
hi CocSemTypeType guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocSemTypeNamespace guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CmpItemKindMethod guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CmpItemKindConstructor guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CmpItemKindFolder guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CmpItemKindModule guifg=#d9b27c ctermfg=180 cterm=NONE
hi CmpItemKindProperty guifg=#c65f5f ctermfg=167 cterm=NONE
hi CmpItemKindEnum guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CmpItemKindUnit guifg=#c65f5f ctermfg=167 cterm=NONE
hi CmpItemKindClass guifg=#749689 ctermfg=102 cterm=NONE
hi CmpItemKindFile guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CmpItemKindInterface guifg=#8ca589 ctermfg=108 cterm=NONE
hi CmpItemKindColor guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CmpItemKindReference guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi CmpItemKindEnumMember guifg=#998396 ctermfg=246 cterm=NONE
hi CmpItemKindStruct guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocMarkdownCode guifg=#749689 ctermfg=102 cterm=NONE
hi CmpItemKindEvent guifg=#d9b27c ctermfg=180 cterm=NONE
hi CmpItemKindOperator guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi CmpItemKindTypeParameter guifg=#c65f5f ctermfg=167 cterm=NONE
hi CmpItemKindCopilot guifg=#8ca589 ctermfg=108 cterm=NONE
hi CmpItemKindCodeium guifg=#95ae92 ctermfg=108 cterm=NONE
hi CmpItemKindTabNine guifg=#dc7575 ctermfg=174 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#4d4a49 ctermbg=239 cterm=NONE
hi CocListBgWhite guibg=#cdc0ad ctermbg=181 cterm=NONE
hi CocListBgCyan guibg=#829e9b ctermbg=246 cterm=NONE
hi CocListBgMagenta guibg=#998396 ctermbg=246 cterm=NONE
hi CocListBgBlue guibg=#7d92a2 ctermbg=103 cterm=NONE
hi CocListBgYellow guibg=#d9b27c ctermbg=180 cterm=NONE
hi CocListBgGreen guibg=#8ca589 ctermbg=108 cterm=NONE
hi CocListBgRed guibg=#c65f5f ctermbg=167 cterm=NONE
hi CocListBgBlack guibg=#2b2827 ctermbg=235 cterm=NONE
hi CocListFgGrey guifg=#575453 ctermfg=240 cterm=NONE
hi CocListFgWhite guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CocListFgCyan guifg=#829e9b ctermfg=246 cterm=NONE
hi CocListFgMagenta guifg=#998396 ctermfg=246 cterm=NONE
hi CocListFgBlue guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocListFgYellow guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocListFgGreen guifg=#8ca589 ctermfg=108 cterm=NONE
hi CocListFgRed guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocListFgBlack guifg=#2b2827 ctermfg=235 cterm=NONE
hi CocListLine guibg=#2b2827 ctermbg=235 cterm=NONE
hi CocListPath guifg=#6b6867 ctermfg=242 cterm=NONE
hi CocListMode guifg=#7d92a2 ctermfg=103 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#d08b65 ctermfg=173 cterm=NONE
hi CocLink guifg=#7d92a2 ctermfg=103 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocInlineVirtualText guifg=#575453 ctermfg=240 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#575453 ctermfg=240 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CocPumDeprecated guifg=#575453 ctermfg=240 cterm=NONE gui=strikethrough
hi CodeActionMenuDetailsPreferred guifg=#8ca589 ctermfg=108 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi CocFloatActive guibg=#2f2c2b ctermbg=236 cterm=NONE
hi CocFloatBorder guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocFloatSbar guibg=#2f2c2b ctermbg=236 cterm=NONE
hi CocFloatThumb guibg=#4d4a49 ctermbg=239 cterm=NONE
hi CocMenuSel guifg=#252221 guibg=#859e82 ctermfg=235 ctermbg=108 cterm=NONE
hi CocCodeLens guifg=#6b6867 ctermfg=242 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#43403f ctermbg=238 cterm=NONE
hi CocHoverRange guibg=#43403f ctermbg=238 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#43403f ctermbg=238 cterm=NONE
hi CocSelectedText guifg=#cdc0ad guibg=#393635 ctermfg=181 ctermbg=237 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#2b2827 guifg=#6b6867 ctermfg=242 ctermbg=235 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#201d1c guifg=#749689 ctermfg=102 ctermbg=234 cterm=NONE
hi CocHintSign guifg=#749689 ctermfg=102 cterm=NONE
hi CocInfoSign guifg=#7d92a2 ctermfg=103 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#d08b65 ctermfg=173 cterm=NONE
hi NvimDapViewWatchError guifg=#dc7575 ctermfg=174 cterm=NONE
hi NvimDapViewWatchMore guifg=#6b6867 ctermfg=242 cterm=NONE
hi NvimDapViewWatchExpr guifg=#95ae92 ctermfg=108 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#c65f5f ctermfg=167 cterm=NONE
hi NvimDapViewControlTerminate guifg=#c65f5f ctermfg=167 cterm=NONE
hi NvimDapViewControlRunLast guifg=#8ca589 ctermfg=108 cterm=NONE
hi NvimDapViewControlStepBack guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NvimDapViewControlStepOver guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NvimDapViewControlStepOut guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NvimDapViewControlStepInto guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NvimDapViewControlPause guifg=#d08b65 ctermfg=173 cterm=NONE
hi NvimDapViewControlPlay guifg=#8ca589 ctermfg=108 cterm=NONE
hi NvimDapViewControlNC guifg=#575453 ctermfg=240 cterm=NONE
hi NvimDapViewTabSelected guifg=#cdc0ad guibg=#252221 ctermfg=181 ctermbg=235 cterm=NONE
hi NvimDapViewTab guifg=#6b6867 guibg=#2b2827 ctermfg=242 ctermbg=235 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#6b6867 ctermfg=242 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#8ca589 ctermfg=108 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#d08b65 ctermfg=173 cterm=NONE
hi NvimDapViewThreadError guifg=#dc7575 ctermfg=174 cterm=NONE
hi NvimDapViewThreadStopped guifg=#829e9b ctermfg=246 cterm=NONE
hi NvimDapViewThread guifg=#8ca589 ctermfg=108 cterm=NONE
hi NvimDapViewSeparator guifg=#6b6867 ctermfg=242 cterm=NONE
hi NvimDapViewLineNumber guifg=#829e9b ctermfg=246 cterm=NONE
hi NvimDapViewFileName guifg=#95ae92 ctermfg=108 cterm=NONE
hi NvimDapViewMissingData guifg=#dc7575 ctermfg=174 cterm=NONE
hi DapUIUnavailableNC guifg=#575453 ctermfg=240 cterm=NONE
hi DapUIUnavailable guifg=#575453 ctermfg=240 cterm=NONE
hi DapUIRestartNC guifg=#8ca589 ctermfg=108 cterm=NONE
hi DapUIRestart guifg=#8ca589 ctermfg=108 cterm=NONE
hi DapUIPlayPauseNC guifg=#8ca589 ctermfg=108 cterm=NONE
hi DapUIPlayPause guifg=#8ca589 ctermfg=108 cterm=NONE
hi DapUIStopNC guifg=#c65f5f ctermfg=167 cterm=NONE
hi DapUIStop guifg=#c65f5f ctermfg=167 cterm=NONE
hi DapUIStepOutNC guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DapUIStepOut guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DapUIStepBackNC guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DapUIStepBack guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DapUIStepIntoNC guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DapUIStepInto guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DapUIStepOverNC guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DapUIStepOver guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NvDashFooter guifg=#c65f5f ctermfg=167 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#8ca589 ctermfg=108 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#8ca589 ctermfg=108 cterm=NONE
hi DapUIBreakpointsPath guifg=#829e9b ctermfg=246 cterm=NONE
hi DapUIWatchesError guifg=#dc7575 ctermfg=174 cterm=NONE
hi DapUIWatchesValue guifg=#8ca589 ctermfg=108 cterm=NONE
hi DapUIWatchesEmpty guifg=#dc7575 ctermfg=174 cterm=NONE
hi FlashCurrent guifg=#252221 guibg=#8ca589 ctermfg=235 ctermbg=108 cterm=NONE
hi DapUILineNumber guifg=#829e9b ctermfg=246 cterm=NONE
hi DapUISource cterm=NONE
hi LazyCommitIssue guifg=#d16a6a ctermfg=167 cterm=NONE
hi DapUIStoppedThread guifg=#829e9b ctermfg=246 cterm=NONE
hi DapUIThread guifg=#8ca589 ctermfg=108 cterm=NONE
hi DapUIDecoration guifg=#829e9b ctermfg=246 cterm=NONE
hi DapUIModifiedValue guifg=#d08b65 ctermfg=173 cterm=NONE
hi DAPUIVariable guifg=#cdc0ad ctermfg=181 cterm=NONE
hi DAPUIValue guifg=#829e9b ctermfg=246 cterm=NONE
hi LazyCommit guifg=#8ca589 ctermfg=108 cterm=NONE
hi DAPUIScope guifg=#829e9b ctermfg=246 cterm=NONE
hi DapStoppedLine guibg=#2f2c2b ctermbg=236 cterm=NONE
hi DapStopped guifg=#dc7575 ctermfg=174 cterm=NONE
hi DapLogPoint guifg=#829e9b ctermfg=246 cterm=NONE
hi DapBreakPointRejected guifg=#d08b65 ctermfg=173 cterm=NONE
hi DapBreakpointCondition guifg=#d9b27c ctermfg=180 cterm=NONE
hi DapBreakpoint guifg=#c65f5f ctermfg=167 cterm=NONE
hi LazyH1 guifg=#252221 guibg=#8ca589 ctermfg=235 ctermbg=108 cterm=NONE
hi healthSuccess guifg=#252221 guibg=#8ca589 ctermfg=235 ctermbg=108 cterm=NONE
hi QuickFixLine guibg=#2b2827 ctermbg=235 cterm=NONE
hi CursorColumn guibg=#2b2827 ctermbg=235 cterm=NONE
hi ColorColumn guibg=#2b2827 ctermbg=235 cterm=NONE
hi NonText guifg=#393635 ctermfg=237 cterm=NONE
hi Cursor guibg=#c8bAA4 guifg=#252221 ctermfg=235 ctermbg=181 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#d9b27c guifg=#c65f5f ctermfg=167 ctermbg=180 cterm=NONE
hi VisualNOS guifg=#c65f5f ctermfg=167 cterm=NONE
hi Visual guibg=#2f2c2b ctermbg=236 cterm=NONE
hi TooLong guifg=#c65f5f ctermfg=167 cterm=NONE
hi SpecialKey guifg=#393635 ctermfg=237 cterm=NONE
hi Substitute guibg=#d9b27c guifg=#2b2827 ctermfg=235 ctermbg=180 cterm=NONE
hi Search guibg=#d9b27c guifg=#2b2827 ctermfg=235 ctermbg=180 cterm=NONE
hi Question guifg=#7d92a2 ctermfg=103 cterm=NONE
hi MoreMsg guifg=#8ca589 ctermfg=108 cterm=NONE
hi ModeMsg guifg=#8ca589 ctermfg=108 cterm=NONE
hi Macro guifg=#c65f5f ctermfg=167 cterm=NONE
hi IncSearch guibg=#d08b65 guifg=#2b2827 ctermfg=235 ctermbg=173 cterm=NONE
hi Folded guibg=#2b2827 guifg=#6b6867 ctermfg=242 ctermbg=235 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#c65f5f ctermfg=167 cterm=NONE
hi ErrorMsg guibg=#252221 guifg=#c65f5f ctermfg=167 ctermbg=235 cterm=NONE
hi Debug guifg=#c65f5f ctermfg=167 cterm=NONE
hi DevIconDart guifg=#829e9b ctermfg=246 cterm=NONE
hi DevIconJava guifg=#d08b65 ctermfg=173 cterm=NONE
hi DevIconSvelte guifg=#c65f5f ctermfg=167 cterm=NONE
hi DevIconJSX guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DevIconTSX guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DevIconMd guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DevIconZig guifg=#d08b65 ctermfg=173 cterm=NONE
hi DevIconzip guifg=#e1ba84 ctermfg=180 cterm=NONE
hi DevIconxz guifg=#e1ba84 ctermfg=180 cterm=NONE
hi DevIconwoff2 guifg=#cdc0ad ctermfg=181 cterm=NONE
hi DevIconwoff guifg=#cdc0ad ctermfg=181 cterm=NONE
hi PmenuSel guifg=#252221 guibg=#859e82 ctermfg=235 ctermbg=108 cterm=NONE
hi PmenuSbar guibg=#2f2c2b ctermbg=236 cterm=NONE
hi DevIconrb guifg=#d16a6a ctermfg=167 cterm=NONE
hi DevIconttf guifg=#cdc0ad ctermfg=181 cterm=NONE
hi Removed guifg=#c65f5f ctermfg=167 cterm=NONE
hi Added guifg=#8ca589 ctermfg=108 cterm=NONE
hi DevIconpy guifg=#829e9b ctermfg=246 cterm=NONE
hi DevIconpng guifg=#917b8e ctermfg=245 cterm=NONE
hi DevIconout guifg=#cdc0ad ctermfg=181 cterm=NONE
hi DevIconmp4 guifg=#cdc0ad ctermfg=181 cterm=NONE
hi DevIconmp3 guifg=#cdc0ad ctermfg=181 cterm=NONE
hi DevIconlua guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DevIconlock guifg=#c65f5f ctermfg=167 cterm=NONE
hi DevIconkt guifg=#d08b65 ctermfg=173 cterm=NONE
hi DevIconjs guifg=#e1ba84 ctermfg=180 cterm=NONE
hi DevIconjpg guifg=#917b8e ctermfg=245 cterm=NONE
hi DevIconjpeg guifg=#917b8e ctermfg=245 cterm=NONE
hi DevIconhtml guifg=#dc7575 ctermfg=174 cterm=NONE
hi DevIconDockerfile guifg=#829e9b ctermfg=246 cterm=NONE
hi DevIcondeb guifg=#829e9b ctermfg=246 cterm=NONE
hi DevIconcss guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DevIconc guifg=#7d92a2 ctermfg=103 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=reverse,bold
hi IlluminatedWordRead cterm=NONE gui=reverse,bold
hi IlluminatedWordText cterm=NONE gui=reverse,bold
hi Typedef guifg=#d9b27c ctermfg=180 cterm=NONE
hi Type guisp=NONE guifg=#d9b27c ctermfg=180 cterm=NONE
hi Todo guibg=#2b2827 guifg=#d9b27c ctermfg=180 ctermbg=235 cterm=NONE
hi Tag guifg=#d9b27c ctermfg=180 cterm=NONE
hi Structure guifg=#c65f5f ctermfg=167 cterm=NONE
hi String guifg=#8ca589 ctermfg=108 cterm=NONE
hi StorageClass guifg=#d9b27c ctermfg=180 cterm=NONE
hi Statement guifg=#c65f5f ctermfg=167 cterm=NONE
hi SpecialChar guifg=#ab9382 ctermfg=138 cterm=NONE
hi Special guifg=#998396 ctermfg=246 cterm=NONE
hi Repeat guifg=#d9b27c ctermfg=180 cterm=NONE
hi PreProc guifg=#d9b27c ctermfg=180 cterm=NONE
hi Label guifg=#d9b27c ctermfg=180 cterm=NONE
hi Include guifg=#7d92a2 ctermfg=103 cterm=NONE
hi Identifier guisp=NONE guifg=#c65f5f ctermfg=167 cterm=NONE
hi Float guifg=#d08b65 ctermfg=173 cterm=NONE
hi Delimiter guifg=#ab9382 ctermfg=138 cterm=NONE
hi Define guisp=NONE guifg=#c65f5f ctermfg=167 cterm=NONE
hi Conditional guifg=#c65f5f ctermfg=167 cterm=NONE
hi Character guifg=#c65f5f ctermfg=167 cterm=NONE
hi Boolean guifg=#d08b65 ctermfg=173 cterm=NONE
hi CocErrorSign guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocHintVirtualText guifg=#749689 ctermfg=102 cterm=NONE
hi CocInfoVirtualText guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocWarningVirtualText guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocErrorVirtualText guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocUnusedHighlight guifg=#575453 ctermfg=240 cterm=NONE
hi CocDeprecatedHighlight guifg=#575453 ctermfg=240 cterm=NONE gui=strikethrough
hi CocHintHighlight guisp=#749689 guifg=#749689 ctermfg=102 cterm=NONE gui=undercurl
hi CocInfoHighlight guisp=#7d92a2 guifg=#7d92a2 ctermfg=103 cterm=NONE gui=undercurl
hi CocWarningHighlight guisp=#d9b27c guifg=#d9b27c ctermfg=180 cterm=NONE gui=undercurl
hi CocErrorHighlight guisp=#c65f5f guifg=#c65f5f ctermfg=167 cterm=NONE gui=undercurl
hi AlphaHeader guifg=#575453 ctermfg=240 cterm=NONE
hi AlphaButtons guifg=#6b6867 ctermfg=242 cterm=NONE
hi AvanteTitle guifg=#2b2827 guibg=#95ae92 ctermfg=235 ctermbg=108 cterm=NONE
hi AvanteReversedTitle guifg=#95ae92 guibg=#2b2827 ctermfg=108 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#2b2827 guibg=#728797 ctermfg=235 ctermbg=66 cterm=NONE
hi AvanteReversedSubtitle guifg=#728797 guibg=#2b2827 ctermfg=66 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#cdc0ad guifg=#2b2827 ctermfg=235 ctermbg=181 cterm=NONE
hi AvanteReversedThirdTitle guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CocFloating guibg=#201d1c ctermbg=234 cterm=NONE
hi GitSignsDelete guifg=#c65f5f ctermfg=167 cterm=NONE
hi GitSignsChange guifg=#7d92a2 ctermfg=103 cterm=NONE
hi GitSignsAdd guifg=#8ca589 ctermfg=108 cterm=NONE
hi NERDTreePartFile guifg=#322f2e ctermfg=236 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#6b6867 ctermfg=242 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#8ca589 ctermfg=108 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#d9b27c ctermfg=180 cterm=NONE
hi SnacksNotifierBorderError guifg=#c65f5f ctermfg=167 cterm=NONE
hi SnacksNotifierIconTrace guifg=#4d4a49 ctermfg=239 cterm=NONE
hi SnacksNotifierIconDebug guifg=#6b6867 ctermfg=242 cterm=NONE
hi SnacksNotifierIconInfo guifg=#8ca589 ctermfg=108 cterm=NONE
hi SnacksNotifierIconWarn guifg=#d9b27c ctermfg=180 cterm=NONE
hi SnacksNotifierIconError guifg=#c65f5f ctermfg=167 cterm=NONE
hi CmpBorder guifg=#575453 ctermfg=240 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#c65f5f ctermfg=167 cterm=NONE
hi CodeActionMenuMenuKind guifg=#8ca589 ctermfg=108 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#cdc0ad ctermfg=181 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#423a3e guibg=#252221 ctermfg=237 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#d9b27c guibg=#524637 ctermfg=180 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4d3130 guibg=#252221 ctermfg=237 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#998396 guibg=#423a3e ctermfg=246 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#8ca589 guibg=#3e423b ctermfg=108 ctermbg=237 cterm=NONE
hi gitcommitComment guifg=#393635 ctermfg=237 cterm=NONE
hi gitcommitUntracked guifg=#393635 ctermfg=237 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#2b2827 guifg=#829e9b ctermfg=246 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#252221 ctermbg=235 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#829e9b ctermfg=246 cterm=NONE
hi WarningMsg guifg=#c65f5f ctermfg=167 cterm=NONE
hi LazyReasonFt guifg=#998396 ctermfg=246 cterm=NONE
hi LazySpecial guifg=#7d92a2 ctermfg=103 cterm=NONE
hi LazyNoCond guifg=#c65f5f ctermfg=167 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#615e5d ctermfg=59 cterm=NONE
hi BlinkCmpKindClass guifg=#749689 ctermfg=102 cterm=NONE
hi BlinkCmpKindModule guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocTreeDescription guifg=#6b6867 ctermfg=242 cterm=NONE
hi TroubleHint guifg=#d08b65 ctermfg=173 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#cdc0ad ctermfg=181 cterm=NONE
hi TroubleTextInformation guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#d9b27c ctermfg=180 cterm=NONE
hi TroubleError guifg=#c65f5f ctermfg=167 cterm=NONE
hi TroubleTextError guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CmpItemKindValue guifg=#829e9b ctermfg=246 cterm=NONE
hi Number guifg=#d08b65 ctermfg=173 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#7d92a2 ctermfg=103 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#3e423b guibg=#252221 ctermfg=237 ctermbg=235 cterm=NONE
hi CocSymbolDefault guifg=#6b6867 ctermfg=242 cterm=NONE
hi CocTreeSelected guibg=#2b2827 ctermbg=235 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi Title guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocTreeTitle guifg=#cdc0ad ctermfg=181 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guibg=#201d1c guifg=#7d92a2 ctermfg=103 ctermbg=234 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#201d1c guifg=#d9b27c ctermfg=180 ctermbg=234 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#201d1c guifg=#c65f5f ctermfg=167 ctermbg=234 cterm=NONE
hi CocNotificationKey guifg=#6b6867 ctermfg=242 cterm=NONE
hi CocNotificationButton guifg=#7d92a2 ctermfg=103 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#7d92a2 ctermfg=103 cterm=NONE
hi Directory guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CocMarkdownHeader guifg=#998396 ctermfg=246 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#7d92a2 ctermfg=103 cterm=NONE gui=underline
hi CocFadeOut guifg=#4d4a49 ctermfg=239 cterm=NONE
hi CocDisabled guifg=#575453 ctermfg=240 cterm=NONE
hi CocUnderline guisp=#575453 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#575453 ctermfg=240 cterm=NONE
hi CocPumShortcut guifg=#575453 ctermfg=240 cterm=NONE
hi CocPumSearch guifg=#d08b65 ctermfg=173 cterm=NONE
hi CocFloatDividingLine guifg=#322f2e ctermfg=236 cterm=NONE
hi LineNr guifg=#4d4a49 ctermfg=239 cterm=NONE
hi FloatBorder guifg=#7d92a2 ctermfg=103 cterm=NONE
hi FloatTitle guibg=#4d4a49 guifg=#cdc0ad ctermfg=181 ctermbg=239 cterm=NONE
hi NvimInternalError guifg=#c65f5f ctermfg=167 cterm=NONE
hi WinSeparator guifg=#322f2e ctermfg=236 cterm=NONE
hi LazyDir guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi LazyUrl guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi CocWarningSign guifg=#d9b27c ctermfg=180 cterm=NONE
hi LazyTaskOutput guifg=#cdc0ad ctermfg=181 cterm=NONE
hi LazyReasonPlugin guifg=#c65f5f ctermfg=167 cterm=NONE
hi LazyH2 guifg=#c65f5f ctermfg=167 cterm=NONE gui=underline,bold
hi LazyButton guifg=#757271 guibg=#2f2c2b ctermfg=243 ctermbg=236 cterm=NONE
hi SnacksZenIcon guifg=#7d92a2 ctermfg=103 cterm=NONE
hi SnacksZenBackdrop guibg=#252221 ctermbg=235 cterm=NONE
hi SnacksStatusColumnMark guifg=#d08b65 ctermfg=173 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#829e9b ctermfg=246 cterm=NONE
hi SnacksPickerDesc guifg=#6b6867 ctermfg=242 cterm=NONE
hi SnacksPickerComment guifg=#6b6867 ctermfg=242 cterm=NONE
hi SnacksPickerTree guifg=#4d4a49 ctermfg=239 cterm=NONE
hi SnacksPickerToggle guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksPickerLabel guifg=#998396 ctermfg=246 cterm=NONE
hi SnacksPickerLink guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksPickerDimmed guifg=#4d4a49 ctermfg=239 cterm=NONE
hi SnacksPickerSearch guifg=#c65f5f ctermfg=167 cterm=NONE
hi SnacksPickerSpinner guifg=#7d92a2 ctermfg=103 cterm=NONE
hi SnacksPickerFile guifg=#cdc0ad ctermfg=181 cterm=NONE
hi SnacksPickerDirectory guifg=#7d92a2 ctermfg=103 cterm=NONE
hi SnacksPickerIcon guifg=#7d92a2 ctermfg=103 cterm=NONE
hi SnacksPickerGitStatus guifg=#998396 ctermfg=246 cterm=NONE
hi SnacksPickerCode guibg=#2b2827 ctermbg=235 cterm=NONE
hi SnacksPickerCursorLine guibg=#2b2827 ctermbg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#c65f5f ctermfg=167 cterm=NONE
hi SnacksPickerRule guifg=#322f2e ctermfg=236 cterm=NONE
hi SnacksPickerTotals guifg=#575453 ctermfg=240 cterm=NONE
hi SnacksPickerUnselected guifg=#4d4a49 ctermfg=239 cterm=NONE
hi SnacksPickerSelected guifg=#d08b65 ctermfg=173 cterm=NONE
hi SnacksPickerSpecial guifg=#998396 ctermfg=246 cterm=NONE
hi SnacksPickerMatch guifg=#7d92a2 guibg=#2f2c2b ctermfg=103 ctermbg=236 cterm=NONE
hi SnacksPickerFooter guifg=#575453 ctermfg=240 cterm=NONE
hi SnacksPickerListTitle guibg=#c65f5f guifg=#575453 ctermfg=240 ctermbg=167 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#7d92a2 guifg=#575453 ctermfg=240 ctermbg=103 cterm=NONE
hi SnacksPickerTitle guibg=#8ca589 guifg=#575453 ctermfg=240 ctermbg=108 cterm=NONE
hi SnacksPickerBorder guifg=#43403f ctermfg=238 cterm=NONE
hi SnacksIndent8 guifg=#d08b65 ctermfg=173 cterm=NONE
hi SnacksIndent7 guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndent6 guifg=#998396 ctermfg=246 cterm=NONE
hi SnacksIndent5 guifg=#7d92a2 ctermfg=103 cterm=NONE
hi SnacksIndent4 guifg=#d08b65 ctermfg=173 cterm=NONE
hi SnacksIndent3 guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndent2 guifg=#998396 ctermfg=246 cterm=NONE
hi SnacksIndent1 guifg=#7d92a2 ctermfg=103 cterm=NONE
hi SnacksIndentChunk guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndentScope guifg=#7d92a2 ctermfg=103 cterm=NONE
hi SnacksIndent guifg=#322f2e ctermfg=236 cterm=NONE
hi SnacksDashboardNormal guibg=#201d1c ctermbg=234 cterm=NONE
hi SnacksDashboardTitle guifg=#8ca589 ctermfg=108 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#998396 ctermfg=246 cterm=NONE
hi SnacksDashboardFooter guifg=#575453 ctermfg=240 cterm=NONE
hi SnacksDashboardDesc guifg=#cdc0ad ctermfg=181 cterm=NONE
hi SnacksDashboardKey guifg=#d08b65 ctermfg=173 cterm=NONE
hi SnacksDashboardIcon guifg=#7d92a2 ctermfg=103 cterm=NONE
hi SnacksDashboardHeader guifg=#7d92a2 ctermfg=103 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#6b6867 ctermfg=242 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DevIconDefault guifg=#c65f5f ctermfg=167 cterm=NONE
hi NavicIconsProperty guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi Pmenu guibg=#2f2c2b ctermbg=236 cterm=NONE
hi Changed guifg=#d9b27c ctermfg=180 cterm=NONE
hi LazyReasonEvent guifg=#d9b27c ctermfg=180 cterm=NONE
hi LazyProgressDone guifg=#8ca589 ctermfg=108 cterm=NONE
hi NvDashAscii guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NvDashButtons guifg=#6b6867 ctermfg=242 cterm=NONE
hi NeogitGraphRed guifg=#c65f5f ctermfg=167 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#252221 guifg=#c65f5f ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi MiniTablineModifiedVisible guifg=#8ca589 guibg=#252221 ctermfg=108 ctermbg=235 cterm=NONE
hi TroubleInformation guifg=#cdc0ad ctermfg=181 cterm=NONE
hi IblScopeChar guifg=#4d4a49 ctermfg=239 cterm=NONE
hi CocSemTypeVariable guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSemTypeParameter guifg=#c65f5f ctermfg=167 cterm=NONE
hi SnacksNotifierTrace guifg=#4d4a49 ctermfg=239 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi HopNextKey guifg=#c65f5f ctermfg=167 cterm=NONE gui=bold
hi HopNextKey1 guifg=#829e9b ctermfg=246 cterm=NONE gui=bold
hi HopNextKey2 guifg=#7d92a2 ctermfg=103 cterm=NONE gui=bold
hi LeapLabel guifg=#d9b27c ctermfg=180 cterm=NONE gui=bold
hi LspInlayHint guibg=#2b2827 guifg=#6b6867 ctermfg=242 ctermbg=235 cterm=NONE
hi LspSignatureActiveParameter guibg=#8ca589 guifg=#252221 ctermfg=235 ctermbg=108 cterm=NONE
hi DiagnosticInfo guifg=#8ca589 ctermfg=108 cterm=NONE
hi DiagnosticWarn guifg=#d9b27c ctermfg=180 cterm=NONE
hi DiagnosticError guifg=#c65f5f ctermfg=167 cterm=NONE
hi LspReferenceWrite guibg=#43403f ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#43403f ctermbg=238 cterm=NONE
hi LspReferenceText guibg=#43403f ctermbg=238 cterm=NONE
hi SagaBorder guibg=#201d1c ctermbg=234 cterm=NONE
hi Operator guifg=#7d92a2 guisp=NONE ctermfg=103 cterm=NONE
hi SagaNormal guibg=#201d1c ctermbg=234 cterm=NONE
hi CocSemTypeProperty guifg=#c65f5f ctermfg=167 cterm=NONE
hi TelescopeResultsTitle guifg=#201d1c guibg=#201d1c ctermfg=234 ctermbg=234 cterm=NONE
hi Constant guifg=#d08b65 ctermfg=173 cterm=NONE
hi NavicIconsFile guifg=#cdc0ad guibg=#292625 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#8ca589 guibg=#292625 ctermfg=108 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#cdc0ad guibg=#292625 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#c8bAA4 guibg=#292625 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#998396 guibg=#292625 ctermfg=246 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#829e9b guibg=#292625 ctermfg=246 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#d9b27c guibg=#292625 ctermfg=180 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#c8bAA4 guibg=#292625 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi Keyword guifg=#c65f5f ctermfg=167 cterm=NONE
hi NavicIconsNamespace guifg=#749689 guibg=#292625 ctermfg=102 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#8ca589 guibg=#292625 ctermfg=108 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#8ca589 guibg=#292625 ctermfg=108 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#d16a6a guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#d08b65 guibg=#292625 ctermfg=173 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#7d92a2 guibg=#292625 ctermfg=103 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#829e9b guibg=#292625 ctermfg=246 ctermbg=235 cterm=NONE
hi NavicText guifg=#6b6867 guibg=#292625 ctermfg=242 ctermbg=235 cterm=NONE
hi NavicSeparator guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsConstant guifg=#d08b65 guibg=#292625 ctermfg=173 ctermbg=235 cterm=NONE
hi Variable guifg=#c8bAA4 ctermfg=181 cterm=NONE
hi NavicIconsFunction guifg=#7d92a2 guibg=#292625 ctermfg=103 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi Function guifg=#7d92a2 ctermfg=103 cterm=NONE
hi NavicIconsVariable guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#8ca589 guibg=#292625 ctermfg=108 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#c65f5f guibg=#292625 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#d9b27c guibg=#292625 ctermfg=180 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#cdc0ad guibg=#292625 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#7d92a2 guibg=#292625 ctermfg=103 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#7d92a2 guibg=#292625 ctermfg=103 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#cdc0ad guibg=#292625 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#d9b27c guibg=#292625 ctermfg=180 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#7d92a2 guibg=#292625 ctermfg=103 ctermbg=235 cterm=NONE
hi CursorLineNr guifg=#cdc0ad ctermfg=181 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#cdc0ad guibg=#4d4a49 ctermfg=181 ctermbg=239 cterm=NONE
hi PmenuThumb guibg=#4d4a49 ctermbg=239 cterm=NONE
hi LazyOperator guifg=#cdc0ad ctermfg=181 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#2b2827 guifg=#6b6867 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guibg=#2b2827 guifg=#6b6867 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#2b2827 guifg=#6b6867 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineError guibg=#2b2827 guifg=#6b6867 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineBufferVisible guibg=#2b2827 guifg=#6b6867 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guibg=#252221 guifg=#cdc0ad ctermfg=181 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guibg=#2b2827 guifg=#2b2827 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBackground guibg=#2b2827 guifg=#6b6867 ctermfg=242 ctermbg=235 cterm=NONE
hi gitcommitSummary guifg=#8ca589 ctermfg=108 cterm=NONE
hi gitcommitOverflow guifg=#c65f5f ctermfg=167 cterm=NONE
hi DiffText guifg=#cdc0ad guibg=#2b2827 ctermfg=181 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#352827 guifg=#c65f5f ctermfg=167 ctermbg=236 cterm=NONE
hi DiffModified guibg=#362c27 guifg=#d08b65 ctermfg=173 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#352827 guifg=#c65f5f ctermfg=167 ctermbg=236 cterm=NONE
hi DiffChange guibg=#2c2928 guifg=#6b6867 ctermfg=242 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#2f2f2b guifg=#8ca589 ctermfg=108 ctermbg=236 cterm=NONE
hi DiffAdd guibg=#2f2f2b guifg=#8ca589 ctermfg=108 ctermbg=236 cterm=NONE
hi diffNewFile guifg=#7d92a2 ctermfg=103 cterm=NONE
hi diffOldFile guifg=#dc7575 ctermfg=174 cterm=NONE
hi LazyReasonKeys guifg=#749689 ctermfg=102 cterm=NONE
hi LazyReasonSource guifg=#829e9b ctermfg=246 cterm=NONE
hi LazyReasonImport guifg=#cdc0ad ctermfg=181 cterm=NONE
hi Comment guifg=#6b6867 ctermfg=242 cterm=NONE
hi LazyValue guifg=#749689 ctermfg=102 cterm=NONE
hi LazyReasonCmd guifg=#e1ba84 ctermfg=180 cterm=NONE
hi LazyReasonRuntime guifg=#728797 ctermfg=66 cterm=NONE
hi LazyReasonStart guifg=#cdc0ad ctermfg=181 cterm=NONE
hi EdgyWinBar guifg=#cdc0ad ctermfg=181 cterm=NONE
hi EdgyNormal guifg=#cdc0ad ctermfg=181 cterm=NONE
hi FlashLabel guifg=#cdc0ad ctermfg=181 cterm=NONE gui=bold
hi FlashMatch guifg=#252221 guibg=#7d92a2 ctermfg=235 ctermbg=103 cterm=NONE
hi NeogitGraphAuthor guifg=#d08b65 ctermfg=173 cterm=NONE
hi EdgyWinBarInactive guifg=#cdc0ad ctermfg=181 cterm=NONE
hi DevIcontoml guifg=#7d92a2 ctermfg=103 cterm=NONE
hi DevIconts guifg=#749689 ctermfg=102 cterm=NONE
hi CocSymbolField guifg=#c65f5f ctermfg=167 cterm=NONE
hi CocSymbolPackage guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocSymbolModule guifg=#d9b27c ctermfg=180 cterm=NONE
hi CocSymbolFile guifg=#7d92a2 ctermfg=103 cterm=NONE
hi def link GrugFarResultsMatchAdded DiffAdd
hi DevIconrpm guifg=#d08b65 ctermfg=173 cterm=NONE
hi DevIconvue guifg=#95ae92 ctermfg=108 cterm=NONE
hi DAPUIType guifg=#917b8e ctermfg=245 cterm=NONE
hi DapUIFloatBorder guifg=#829e9b ctermfg=246 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#7d92a2 ctermfg=103 cterm=NONE
hi CmpItemKindSuperMaven guifg=#d9b27c ctermfg=180 cterm=NONE
hi CmpItemKindKeyword guifg=#cdc0ad ctermfg=181 cterm=NONE
hi CmpItemKindType guifg=#d9b27c ctermfg=180 cterm=NONE
hi CmpItemKindStructure guifg=#c65f5f ctermfg=167 cterm=NONE
hi CmpItemKindText guifg=#8ca589 ctermfg=108 cterm=NONE
hi CmpItemKindSnippet guifg=#c65f5f ctermfg=167 cterm=NONE
hi CmpItemKindVariable guifg=#c65f5f ctermfg=167 cterm=NONE
hi CmpItemKindField guifg=#c65f5f ctermfg=167 cterm=NONE
hi CmpItemAbbr guifg=#cdc0ad ctermfg=181 cterm=NONE
hi TelescopePromptPrefix guibg=#2b2827 guifg=#c65f5f ctermfg=167 ctermbg=235 cterm=NONE
hi TelescopeNormal guibg=#201d1c ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#252221 guibg=#8ca589 ctermfg=235 ctermbg=108 cterm=NONE
hi TelescopePromptTitle guifg=#252221 guibg=#c65f5f ctermfg=235 ctermbg=167 cterm=NONE
