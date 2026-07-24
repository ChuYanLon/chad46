if has("nvim")
  lua require("chad46").load("one_light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_one_light"

hi BlinkCmpMenuSelection guifg=#fafafa guibg=#5e5f65 ctermfg=231 ctermbg=241 cterm=NONE gui=bold
hi CmpSel guifg=#fafafa guibg=#5e5f65 ctermfg=231 ctermbg=241 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#dee6f8 ctermbg=189 cterm=NONE
hi DiagnosticWarn guifg=#c18401 ctermfg=136 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#54555b guibg=#fafafa ctermfg=240 ctermbg=231 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#d84a3d guibg=#f1ceca ctermfg=167 ctermbg=224 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#c18401 guibg=#ebdcbb ctermfg=136 ctermbg=187 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#50a14f guibg=#cfe3cf ctermfg=71 ctermbg=188 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#a28dcd guibg=#e4deee ctermfg=140 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#f1ceca guibg=#fafafa ctermfg=224 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#ebdcbb guibg=#fafafa ctermfg=187 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#cfe3cf guibg=#fafafa ctermfg=188 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#e4deee guibg=#fafafa ctermfg=254 ctermbg=231 cterm=NONE
hi CocSemTypeMethod guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocSemTypeMacro guifg=#c18401 ctermfg=136 cterm=NONE
hi CocSemTypeKeyword guifg=#a626a4 ctermfg=127 cterm=NONE
hi CocSemTypeModifier guifg=#a626a4 ctermfg=127 cterm=NONE
hi CocSemTypeComment guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi CocSemTypeString guifg=#50a14f ctermfg=71 cterm=NONE
hi CocSemTypeNumber guifg=#d75f00 ctermfg=166 cterm=NONE
hi CocSemTypeBoolean guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi CocSemTypeRegexp guifg=#50a14f ctermfg=71 cterm=NONE
hi CocSemTypeOperator guifg=#383a42 ctermfg=237 cterm=NONE
hi CocSemTypeDecorator guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi CocSemModDeprecated guifg=#b0b0b1 ctermfg=145 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#cccccd ctermbg=252 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi SnacksNotifierError guifg=#d84a3d ctermfg=167 cterm=NONE
hi SnacksNotifierWarn guifg=#c18401 ctermfg=136 cterm=NONE
hi SnacksNotifierInfo guifg=#50a14f ctermfg=71 cterm=NONE
hi SnacksNotifierDebug guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi SnacksNotifierTrace guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi CocLoaderHeader guifg=#fafafa guibg=#4078f2 ctermfg=231 ctermbg=69 cterm=NONE gui=bold
hi CocLoaderHeaderSec guifg=#fafafa guibg=#519ABA ctermfg=231 ctermbg=67 cterm=NONE gui=bold
hi CocLoaderTabActive guifg=#fafafa guibg=#519ABA ctermfg=231 ctermbg=67 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#b7b7b8 guifg=#fafafa ctermfg=231 ctermbg=250 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocLoaderMuted guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#d84a3d guibg=#fafafa ctermfg=167 ctermbg=231 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi NormalFloat guibg=#efeff0 ctermbg=255 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#f4f4f4 guibg=#c18401 ctermfg=255 ctermbg=136 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi CocLoaderBackdrop guibg=#fafafa ctermbg=231 cterm=NONE
hi CocLoaderHighlightBlock guibg=#4078f2 guifg=#fafafa ctermfg=231 ctermbg=69 cterm=NONE
hi CocLoaderMutedBlock guibg=#b7b7b8 guifg=#fafafa ctermfg=231 ctermbg=250 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#50a14f ctermfg=71 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi SnacksNotifierHistory guibg=#efeff0 ctermbg=255 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#4078f2 ctermfg=69 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi SnacksDashboardHeader guifg=#4078f2 ctermfg=69 cterm=NONE
hi SnacksDashboardIcon guifg=#4078f2 ctermfg=69 cterm=NONE
hi SnacksDashboardKey guifg=#FF6A00 ctermfg=202 cterm=NONE
hi SnacksDashboardDesc guifg=#54555b ctermfg=240 cterm=NONE
hi SnacksDashboardFooter guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#54555b ctermfg=240 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#d84a3d ctermfg=167 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#4078f2 ctermfg=69 cterm=NONE
hi CodeActionMenuMenuKind guifg=#50a14f ctermfg=71 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#54555b ctermfg=240 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#4078f2 ctermfg=69 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#54555b ctermfg=240 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#c18401 ctermfg=136 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#50a14f ctermfg=71 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi AlphaHeader guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi AlphaButtons guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi DapBreakpoint guifg=#d84a3d ctermfg=167 cterm=NONE
hi DapBreakpointCondition guifg=#c18401 ctermfg=136 cterm=NONE
hi DapBreakPointRejected guifg=#FF6A00 ctermfg=202 cterm=NONE
hi DapLogPoint guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DapStopped guifg=#F07178 ctermfg=204 cterm=NONE
hi DapStoppedLine guibg=#dadadb ctermbg=253 cterm=NONE
hi DAPUIScope guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DAPUIType guifg=#8e79b9 ctermfg=103 cterm=NONE
hi DAPUIValue guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DAPUIVariable guifg=#54555b ctermfg=240 cterm=NONE
hi DapUIModifiedValue guifg=#FF6A00 ctermfg=202 cterm=NONE
hi DapUIDecoration guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DapUIThread guifg=#50a14f ctermfg=71 cterm=NONE
hi DapUIStoppedThread guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DapUISource cterm=NONE
hi IblChar guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi IblScopeChar guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi BlinkCmpMenu guibg=#fafafa ctermbg=231 cterm=NONE
hi BlinkCmpMenuBorder guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi PmenuSel guibg=#5e5f65 guifg=#fafafa ctermfg=231 ctermbg=241 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#b7b7b8 ctermbg=250 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#EAEAEB ctermbg=255 cterm=NONE
hi BlinkCmpLabel guifg=#54555b ctermfg=240 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#d84a3d ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#4078f2 ctermfg=69 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi BlinkCmpLabelDescription guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi BlinkCmpSource guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi BlinkCmpGhostText guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi BlinkCmpDoc guibg=#fafafa ctermbg=231 cterm=NONE
hi BlinkCmpDocBorder guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi BlinkCmpDocSeparator guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#dadadb ctermbg=253 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#fafafa ctermbg=231 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#4078f2 ctermfg=69 cterm=NONE gui=bold
hi Constant guifg=#d75f00 ctermfg=166 cterm=NONE
hi Function guifg=#4078f2 ctermfg=69 cterm=NONE
hi Character guifg=#d84a3d ctermfg=167 cterm=NONE
hi Conditional guifg=#a626a4 ctermfg=127 cterm=NONE
hi Define guifg=#a626a4 guisp=NONE ctermfg=127 cterm=NONE
hi Delimiter guifg=#986801 ctermfg=94 cterm=NONE
hi Label guifg=#c18401 ctermfg=136 cterm=NONE
hi PreProc guifg=#c18401 ctermfg=136 cterm=NONE
hi Repeat guifg=#c18401 ctermfg=136 cterm=NONE
hi Special guifg=#0070a8 ctermfg=25 cterm=NONE
hi SpecialChar guifg=#986801 ctermfg=94 cterm=NONE
hi Statement guifg=#d84a3d ctermfg=167 cterm=NONE
hi StorageClass guifg=#c18401 ctermfg=136 cterm=NONE
hi Todo guifg=#c18401 guibg=#f4f4f4 ctermfg=136 ctermbg=255 cterm=NONE
hi Typedef guifg=#c18401 ctermfg=136 cterm=NONE
hi NeogitGraphAuthor guifg=#FF6A00 ctermfg=202 cterm=NONE
hi NeogitGraphRed guifg=#d84a3d ctermfg=167 cterm=NONE
hi NeogitGraphWhite guifg=#54555b ctermfg=240 cterm=NONE
hi NeogitGraphYellow guifg=#c18401 ctermfg=136 cterm=NONE
hi NeogitGraphGreen guifg=#50a14f ctermfg=71 cterm=NONE
hi NeogitGraphCyan guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi NeogitGraphBlue guifg=#4078f2 ctermfg=69 cterm=NONE
hi NeogitGraphPurple guifg=#a28dcd ctermfg=140 cterm=NONE
hi NeogitGraphGray guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi NeogitGraphOrange guifg=#FF6A00 ctermfg=202 cterm=NONE
hi NeogitGraphBoldOrange guifg=#FF6A00 ctermfg=202 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#d84a3d ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#54555b ctermfg=240 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#c18401 ctermfg=136 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#50a14f ctermfg=71 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#0b8ec6 ctermfg=32 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#4078f2 ctermfg=69 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#a28dcd ctermfg=140 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#b7b7b8 ctermfg=250 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#EAEAEB guibg=#b7b7b8 ctermfg=255 ctermbg=250 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#fafafa guibg=#0b8ec6 ctermfg=231 ctermbg=32 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#fafafa guibg=#0b8ec6 ctermfg=231 ctermbg=32 cterm=NONE gui=bold
hi MiniTablineHidden guifg=#a2a2a3 guibg=#EAEAEB ctermfg=247 ctermbg=255 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#50a14f guibg=#fafafa ctermfg=71 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#50a14f guibg=#fafafa ctermfg=71 ctermbg=231 cterm=NONE
hi MiniTablineModifiedHidden guifg=#d84a3d guibg=#EAEAEB ctermfg=167 ctermbg=255 cterm=NONE
hi MiniTablineTabpagesection guifg=#fafafa guibg=#4078f2 ctermfg=231 ctermbg=69 cterm=NONE
hi NeogitDiffContextCursor guibg=#dadadb ctermbg=253 cterm=NONE
hi NeogitDiffAdditions guifg=#50a14f ctermfg=71 cterm=NONE
hi NeogitDiffAdd guifg=#50a14f guibg=#1e6f1d ctermfg=71 ctermbg=22 cterm=NONE
hi NeogitDiffAddHighlight guifg=#50a14f guibg=#217220 ctermfg=71 ctermbg=22 cterm=NONE
hi NeogitDiffAddCursor guibg=#dadadb guifg=#50a14f ctermfg=71 ctermbg=253 cterm=NONE
hi NeogitDiffDeletions guifg=#d84a3d ctermfg=167 cterm=NONE
hi NeogitDiffDelete guibg=#a6180b guifg=#d84a3d ctermfg=167 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#a91b0e guifg=#d84a3d ctermfg=167 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#dadadb guifg=#d84a3d ctermfg=167 ctermbg=253 cterm=NONE
hi NeogitPopupSwitchKey guifg=#a28dcd ctermfg=140 cterm=NONE
hi NeogitPopupOptionKey guifg=#a28dcd ctermfg=140 cterm=NONE
hi NeogitPopupConfigKey guifg=#a28dcd ctermfg=140 cterm=NONE
hi NeogitPopupActionKey guifg=#a28dcd ctermfg=140 cterm=NONE
hi NeogitFilePath guifg=#4078f2 ctermfg=69 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#0b8ec6 guifg=#fafafa ctermfg=231 ctermbg=32 cterm=NONE
hi NeogitDiffHeader guifg=#4078f2 guibg=#d4d4d5 ctermfg=69 ctermbg=188 cterm=NONE gui=bold
hi WarningMsg guifg=#d84a3d ctermfg=167 cterm=NONE
hi NeogitBranch guifg=#4078f2 ctermfg=69 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#4078f2 ctermfg=69 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#50a14f ctermfg=71 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#a28dcd ctermfg=140 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#a28dcd ctermfg=140 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#a28dcd ctermfg=140 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#4078f2 ctermfg=69 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#50a14f guibg=#328331 ctermfg=71 ctermbg=65 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#d84a3d ctermfg=167 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#a28dcd ctermfg=140 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#FF6A00 ctermfg=202 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#0b8ec6 ctermfg=32 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#c18401 ctermfg=136 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#50a14f ctermfg=71 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#d84a3d ctermfg=167 cterm=NONE gui=bold
hi NeogitTagName guifg=#c18401 ctermfg=136 cterm=NONE
hi NeogitTagDistance guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi NeogitFloatHeader guibg=#fafafa ctermbg=231 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#0b8ec6 guibg=#EAEAEB ctermfg=32 ctermbg=255 cterm=NONE gui=bold
hi FlashMatch guifg=#fafafa guibg=#4078f2 ctermfg=231 ctermbg=69 cterm=NONE
hi FlashCurrent guifg=#fafafa guibg=#50a14f ctermfg=231 ctermbg=71 cterm=NONE
hi FlashLabel guifg=#54555b ctermfg=240 cterm=NONE gui=bold
hi EdgyNormal guifg=#54555b ctermfg=240 cterm=NONE
hi GitSignsAdd guifg=#50a14f ctermfg=71 cterm=NONE
hi GitSignsChange guifg=#4078f2 ctermfg=69 cterm=NONE
hi GitSignsDelete guifg=#d84a3d ctermfg=167 cterm=NONE
hi GitSignsAddNr guifg=#50a14f ctermfg=71 cterm=NONE
hi GitSignsChangeNr guifg=#4078f2 ctermfg=69 cterm=NONE
hi GitSignsDeleteNr guifg=#d84a3d ctermfg=167 cterm=NONE
hi GitSignsAddLn guifg=#50a14f ctermfg=71 cterm=NONE
hi GitSignsDeleteLn guifg=#d84a3d ctermfg=167 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi HopNextKey guifg=#d84a3d ctermfg=167 cterm=NONE gui=bold
hi HopNextKey1 guifg=#0b8ec6 ctermfg=32 cterm=NONE gui=bold
hi HopNextKey2 guifg=#4078f2 ctermfg=69 cterm=NONE gui=bold
hi LeapBackdrop guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi LeapLabel guifg=#c18401 ctermfg=136 cterm=NONE gui=bold
hi LeapMatch guifg=#c18401 ctermfg=136 cterm=NONE gui=bold
hi LspReferenceText guibg=#cccccd ctermbg=252 cterm=NONE
hi LspReferenceRead guibg=#cccccd ctermbg=252 cterm=NONE
hi LspReferenceWrite guibg=#cccccd ctermbg=252 cterm=NONE
hi DiagnosticInfo guifg=#50a14f ctermfg=71 cterm=NONE
hi LspSignatureActiveParameter guifg=#fafafa guibg=#50a14f ctermfg=231 ctermbg=71 cterm=NONE
hi LspInlayHint guibg=#ededee guifg=#a2a2a3 ctermfg=247 ctermbg=255 cterm=NONE
hi NvShTitle guibg=#cccccd guifg=#54555b ctermfg=240 ctermbg=252 cterm=NONE
hi SagaBorder guibg=#efeff0 ctermbg=255 cterm=NONE
hi SagaNormal guibg=#efeff0 ctermbg=255 cterm=NONE
hi TodoBgFix guifg=#EAEAEB guibg=#d84a3d ctermfg=255 ctermbg=167 cterm=NONE gui=bold
hi TodoBgHack guifg=#EAEAEB guibg=#FF6A00 ctermfg=255 ctermbg=202 cterm=NONE gui=bold
hi TodoBgNote guifg=#EAEAEB guibg=#54555b ctermfg=255 ctermbg=240 cterm=NONE gui=bold
hi TodoBgPerf guifg=#EAEAEB guibg=#a28dcd ctermfg=255 ctermbg=140 cterm=NONE gui=bold
hi TodoBgTest guifg=#EAEAEB guibg=#a28dcd ctermfg=255 ctermbg=140 cterm=NONE gui=bold
hi TodoBgTodo guifg=#EAEAEB guibg=#c18401 ctermfg=255 ctermbg=136 cterm=NONE gui=bold
hi TodoBgWarn guifg=#FF6A00 ctermfg=202 cterm=NONE gui=bold
hi TodoFgFix guifg=#d84a3d ctermfg=167 cterm=NONE
hi TodoFgHack guifg=#FF6A00 ctermfg=202 cterm=NONE
hi TodoFgNote guifg=#54555b ctermfg=240 cterm=NONE
hi TodoFgPerf guifg=#a28dcd ctermfg=140 cterm=NONE
hi TodoFgTest guifg=#a28dcd ctermfg=140 cterm=NONE
hi TodoFgTodo guifg=#c18401 ctermfg=136 cterm=NONE
hi TodoFgWarn guifg=#FF6A00 ctermfg=202 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi MasonMutedBlock guifg=#a2a2a3 guibg=#dadadb ctermfg=247 ctermbg=253 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi RainbowDelimiterCyan guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi TroubleNormal guifg=#54555b ctermfg=240 cterm=NONE
hi TroubleLocation guifg=#d84a3d ctermfg=167 cterm=NONE
hi TroubleIndent cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi IlluminatedWordWrite cterm=NONE gui=underline
hi WhichKeySeparator guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi WhichKeyGroup guifg=#50a14f ctermfg=71 cterm=NONE
hi WhichKeyValue guifg=#50a14f ctermfg=71 cterm=NONE
hi BlinkCmpKindFile guifg=#090a0b ctermfg=232 cterm=NONE
hi BlinkCmpKindInterface guifg=#50a14f ctermfg=71 cterm=NONE
hi BlinkCmpKindColor guifg=#54555b ctermfg=240 cterm=NONE
hi BlinkCmpKindReference guifg=#383a42 ctermfg=237 cterm=NONE
hi NavicIconsVariable guifg=#a626a4 guibg=#ececec ctermfg=127 ctermbg=255 cterm=NONE
hi BlinkCmpKindStruct guifg=#a626a4 ctermfg=127 cterm=NONE
hi BlinkCmpKindValue guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi BlinkCmpKindEvent guifg=#c18401 ctermfg=136 cterm=NONE
hi BlinkCmpKindOperator guifg=#383a42 ctermfg=237 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#d84a3d ctermfg=167 cterm=NONE
hi BlinkCmpKindCopilot guifg=#50a14f ctermfg=71 cterm=NONE
hi BlinkCmpKindCodeium guifg=#7eca9c ctermfg=115 cterm=NONE
hi BlinkCmpKindTabNine guifg=#F07178 ctermfg=204 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#c18401 ctermfg=136 cterm=NONE
hi BlinkCmpKindConstant guifg=#d75f00 ctermfg=166 cterm=NONE
hi BlinkCmpKindFunction guifg=#4078f2 ctermfg=69 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#d84a3d ctermfg=167 cterm=NONE
hi BlinkCmpKindField guifg=#d84a3d ctermfg=167 cterm=NONE
hi BlinkCmpKindVariable guifg=#a626a4 ctermfg=127 cterm=NONE
hi BlinkCmpKindSnippet guifg=#d84a3d ctermfg=167 cterm=NONE
hi BlinkCmpKindText guifg=#50a14f ctermfg=71 cterm=NONE
hi BlinkCmpKindStructure guifg=#a626a4 ctermfg=127 cterm=NONE
hi BlinkCmpKindType guifg=#c18401 ctermfg=136 cterm=NONE
hi BlinkCmpKindKeyword guifg=#090a0b ctermfg=232 cterm=NONE
hi BlinkCmpKindMethod guifg=#4078f2 ctermfg=69 cterm=NONE
hi BlinkCmpKindConstructor guifg=#4078f2 ctermfg=69 cterm=NONE
hi BlinkCmpKindFolder guifg=#090a0b ctermfg=232 cterm=NONE
hi BlinkCmpKindModule guifg=#c18401 ctermfg=136 cterm=NONE
hi BlinkCmpKindProperty guifg=#d84a3d ctermfg=167 cterm=NONE
hi BlinkCmpKindEnum guifg=#4078f2 ctermfg=69 cterm=NONE
hi BlinkCmpKindUnit guifg=#a626a4 ctermfg=127 cterm=NONE
hi BlinkCmpKindClass guifg=#519ABA ctermfg=67 cterm=NONE
hi BlinkPairsOrange guifg=#FF6A00 ctermfg=202 cterm=NONE
hi BlinkPairsPurple guifg=#a28dcd ctermfg=140 cterm=NONE
hi BlinkPairsBlue guifg=#4078f2 ctermfg=69 cterm=NONE
hi BlinkPairsRed guifg=#d84a3d ctermfg=167 cterm=NONE
hi BlinkPairsGreen guifg=#50a14f ctermfg=71 cterm=NONE
hi BlinkPairsCyan guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi BlinkPairsViolet guifg=#8e79b9 ctermfg=103 cterm=NONE
hi DapUIBreakpointsPath guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DapUIBreakpointsInfo guifg=#50a14f ctermfg=71 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#50a14f ctermfg=71 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#a9a9aa ctermfg=248 cterm=NONE
hi DapUIStepOut guifg=#4078f2 ctermfg=69 cterm=NONE
hi BufferLineBackground guifg=#a2a2a3 guibg=#EAEAEB ctermfg=247 ctermbg=255 cterm=NONE
hi BufferlineIndicatorVisible guifg=#EAEAEB guibg=#EAEAEB ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineBufferSelected guifg=#54555b guibg=#fafafa ctermfg=240 ctermbg=231 cterm=NONE
hi BufferLineBufferVisible guifg=#a2a2a3 guibg=#EAEAEB ctermfg=247 ctermbg=255 cterm=NONE
hi BufferLineError guifg=#a2a2a3 guibg=#EAEAEB ctermfg=247 ctermbg=255 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#a2a2a3 guibg=#EAEAEB ctermfg=247 ctermbg=255 cterm=NONE
hi DapUIRestartNC guifg=#50a14f ctermfg=71 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#a2a2a3 guibg=#EAEAEB ctermfg=247 ctermbg=255 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#d84a3d guibg=#fafafa ctermfg=167 ctermbg=231 cterm=NONE
hi BufferLineFill guifg=#b0b0b1 guibg=#EAEAEB ctermfg=145 ctermbg=255 cterm=NONE
hi BufferlineIndicatorSelected guifg=#fafafa guibg=#fafafa ctermfg=231 ctermbg=231 cterm=NONE
hi BufferLineModified guifg=#d84a3d guibg=#EAEAEB ctermfg=167 ctermbg=255 cterm=NONE
hi BufferLineModifiedVisible guifg=#d84a3d guibg=#EAEAEB ctermfg=167 ctermbg=255 cterm=NONE
hi BufferLineModifiedSelected guifg=#50a14f guibg=#fafafa ctermfg=71 ctermbg=231 cterm=NONE
hi BufferLineSeparator guifg=#EAEAEB guibg=#EAEAEB ctermfg=255 ctermbg=255 cterm=NONE
hi NvimDapViewThreadError guifg=#F07178 ctermfg=204 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#FF6A00 ctermfg=202 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#50a14f ctermfg=71 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi NvimDapViewTab guifg=#a2a2a3 guibg=#EAEAEB ctermfg=247 ctermbg=255 cterm=NONE
hi NvimDapViewTabSelected guifg=#54555b guibg=#fafafa ctermfg=240 ctermbg=231 cterm=NONE
hi NvimDapViewControlNC guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi NvimDapViewControlPlay guifg=#50a14f ctermfg=71 cterm=NONE
hi NvimDapViewControlPause guifg=#FF6A00 ctermfg=202 cterm=NONE
hi NvimDapViewControlStepInto guifg=#4078f2 ctermfg=69 cterm=NONE
hi NvimDapViewControlStepOut guifg=#4078f2 ctermfg=69 cterm=NONE
hi NvimDapViewControlStepOver guifg=#4078f2 ctermfg=69 cterm=NONE
hi NvimDapViewControlStepBack guifg=#4078f2 ctermfg=69 cterm=NONE
hi NvimDapViewControlRunLast guifg=#50a14f ctermfg=71 cterm=NONE
hi NvimDapViewControlTerminate guifg=#d84a3d ctermfg=167 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#d84a3d ctermfg=167 cterm=NONE
hi NvimDapViewWatchExpr guifg=#7eca9c ctermfg=115 cterm=NONE
hi NvimDapViewWatchMore guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi NvimDapViewWatchError guifg=#F07178 ctermfg=204 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#FF6A00 ctermfg=202 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi Boolean guifg=#d75f00 ctermfg=166 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#50a14f ctermfg=71 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#d75f00 ctermfg=166 cterm=NONE
hi CmpDocBorder guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi Float guifg=#d75f00 ctermfg=166 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi CmpItemKindConstant guifg=#d75f00 ctermfg=166 cterm=NONE
hi CmpItemKindFunction guifg=#4078f2 ctermfg=69 cterm=NONE
hi CmpItemKindIdentifier guifg=#d84a3d ctermfg=167 cterm=NONE
hi CmpItemKindField guifg=#d84a3d ctermfg=167 cterm=NONE
hi NavicIconsFolder guifg=#090a0b guibg=#ececec ctermfg=232 ctermbg=255 cterm=NONE
hi NavicIconsModule guifg=#c18401 guibg=#ececec ctermfg=136 ctermbg=255 cterm=NONE
hi CmpItemKindText guifg=#50a14f ctermfg=71 cterm=NONE
hi CmpItemKindStructure guifg=#a626a4 ctermfg=127 cterm=NONE
hi CmpItemKindType guifg=#c18401 ctermfg=136 cterm=NONE
hi CmpItemKindKeyword guifg=#090a0b ctermfg=232 cterm=NONE
hi CmpItemKindMethod guifg=#4078f2 ctermfg=69 cterm=NONE
hi CmpItemKindConstructor guifg=#4078f2 ctermfg=69 cterm=NONE
hi CmpItemKindFolder guifg=#090a0b ctermfg=232 cterm=NONE
hi CmpItemKindModule guifg=#c18401 ctermfg=136 cterm=NONE
hi MatchWord guibg=#b7b7b8 guifg=#54555b ctermfg=240 ctermbg=250 cterm=NONE
hi Pmenu guibg=#EAEAEB ctermbg=255 cterm=NONE
hi PmenuSbar guibg=#dadadb ctermbg=253 cterm=NONE
hi NavicIconsEvent guifg=#c18401 guibg=#ececec ctermfg=136 ctermbg=255 cterm=NONE
hi NavicIconsOperator guifg=#383a42 guibg=#ececec ctermfg=237 ctermbg=255 cterm=NONE
hi NavicIconsTypeParameter guifg=#d84a3d guibg=#ececec ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsNamespace guifg=#519ABA guibg=#ececec ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsPackage guifg=#50a14f guibg=#ececec ctermfg=71 ctermbg=255 cterm=NONE
hi FloatTitle guifg=#54555b guibg=#b7b7b8 ctermfg=240 ctermbg=250 cterm=NONE
hi NavicIconsNumber guifg=#ff75a0 guibg=#ececec ctermfg=211 ctermbg=255 cterm=NONE
hi NavicIconsBoolean guifg=#FF6A00 guibg=#ececec ctermfg=202 ctermbg=255 cterm=NONE
hi NavicIconsArray guifg=#4078f2 guibg=#ececec ctermfg=69 ctermbg=255 cterm=NONE
hi DevIconDefault guifg=#d84a3d ctermfg=167 cterm=NONE
hi Debug guifg=#d84a3d ctermfg=167 cterm=NONE
hi Directory guifg=#4078f2 ctermfg=69 cterm=NONE
hi Error guifg=#fafafa guibg=#d84a3d ctermfg=231 ctermbg=167 cterm=NONE
hi CmpItemKindTabNine guifg=#F07178 ctermfg=204 cterm=NONE
hi CmpItemKindSuperMaven guifg=#c18401 ctermfg=136 cterm=NONE
hi Folded guifg=#a2a2a3 guibg=#EAEAEB ctermfg=247 ctermbg=255 cterm=NONE
hi IncSearch guifg=#f4f4f4 guibg=#d75f00 ctermfg=255 ctermbg=166 cterm=NONE
hi Macro guifg=#d84a3d ctermfg=167 cterm=NONE
hi ModeMsg guifg=#50a14f ctermfg=71 cterm=NONE
hi MoreMsg guifg=#50a14f ctermfg=71 cterm=NONE
hi Question guifg=#4078f2 ctermfg=69 cterm=NONE
hi Substitute guifg=#f4f4f4 guibg=#c18401 ctermfg=255 ctermbg=136 cterm=NONE
hi SpecialKey guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi TooLong guifg=#d84a3d ctermfg=167 cterm=NONE
hi Visual guibg=#e5e5e6 ctermbg=254 cterm=NONE
hi VisualNOS guifg=#d84a3d ctermfg=167 cterm=NONE
hi WildMenu guifg=#d84a3d guibg=#c18401 ctermfg=167 ctermbg=136 cterm=NONE
hi Title guifg=#4078f2 ctermfg=69 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#fafafa guibg=#383a42 ctermfg=231 ctermbg=237 cterm=NONE
hi NonText guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi SignColumn guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi ColorColumn guibg=#EAEAEB ctermbg=255 cterm=NONE
hi CocUnusedHighlight guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi CursorLine guibg=#EAEAEB ctermbg=255 cterm=NONE
hi QuickFixLine guibg=#f4f4f4 ctermbg=255 cterm=NONE
hi healthSuccess guibg=#50a14f guifg=#fafafa ctermfg=231 ctermbg=71 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#50a14f guifg=#fafafa ctermfg=231 ctermbg=71 cterm=NONE
hi LazyButton guibg=#dadadb guifg=#8e8e8f ctermfg=245 ctermbg=253 cterm=NONE
hi LazyH2 guifg=#d84a3d ctermfg=167 cterm=NONE gui=underline,bold
hi LazyReasonPlugin guifg=#d84a3d ctermfg=167 cterm=NONE
hi LazyValue guifg=#519ABA ctermfg=67 cterm=NONE
hi LazyDir guifg=#383a42 ctermfg=237 cterm=NONE
hi LazyUrl guifg=#383a42 ctermfg=237 cterm=NONE
hi LazyCommit guifg=#50a14f ctermfg=71 cterm=NONE
hi CocWarningFloat guifg=#c18401 guibg=#efeff0 ctermfg=136 ctermbg=255 cterm=NONE
hi CocInfoFloat guifg=#4078f2 guibg=#efeff0 ctermfg=69 ctermbg=255 cterm=NONE
hi CocHintFloat guifg=#519ABA guibg=#efeff0 ctermfg=67 ctermbg=255 cterm=NONE
hi LazyOperator guifg=#54555b ctermfg=240 cterm=NONE
hi LazyReasonKeys guifg=#519ABA ctermfg=67 cterm=NONE
hi LazyTaskOutput guifg=#54555b ctermfg=240 cterm=NONE
hi LazyCommitIssue guifg=#ff75a0 ctermfg=211 cterm=NONE
hi LazyReasonEvent guifg=#c18401 ctermfg=136 cterm=NONE
hi LazyReasonStart guifg=#54555b ctermfg=240 cterm=NONE
hi LazyReasonRuntime guifg=#428bab ctermfg=67 cterm=NONE
hi LazyReasonCmd guifg=#dea95f ctermfg=179 cterm=NONE
hi LazyReasonSource guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi LazyReasonImport guifg=#54555b ctermfg=240 cterm=NONE
hi LazyProgressDone guifg=#50a14f ctermfg=71 cterm=NONE
hi NvDashAscii guifg=#4078f2 ctermfg=69 cterm=NONE
hi NvDashButtons guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi NvDashFooter guifg=#d84a3d ctermfg=167 cterm=NONE
hi CocFloatThumb guibg=#b7b7b8 ctermbg=250 cterm=NONE
hi CocFloatSbar guibg=#dadadb ctermbg=253 cterm=NONE
hi CocFloatBorder guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocFloatActive guibg=#dadadb ctermbg=253 cterm=NONE
hi CocFloatDividingLine guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi CocPumSearch guifg=#FF6A00 ctermfg=202 cterm=NONE
hi CocPumDetail guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi CocPumDeprecated guifg=#b0b0b1 ctermfg=145 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi CocVirtualText guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi CocInlineAnnotation guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocSearch guifg=#FF6A00 ctermfg=202 cterm=NONE
hi CocLink guifg=#4078f2 ctermfg=69 cterm=NONE gui=underline
hi DevIconC guifg=#4078f2 ctermfg=69 cterm=NONE
hi DevIconCss guifg=#4078f2 ctermfg=69 cterm=NONE
hi DevIconDeb guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DevIconDockerfile guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DevIconHtml guifg=#F07178 ctermfg=204 cterm=NONE
hi DevIconJpeg guifg=#8e79b9 ctermfg=103 cterm=NONE
hi DevIconJpg guifg=#8e79b9 ctermfg=103 cterm=NONE
hi DevIconJs guifg=#dea95f ctermfg=179 cterm=NONE
hi DevIconJson guifg=#dea95f ctermfg=179 cterm=NONE
hi CocListFgBlue guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocListFgMagenta guifg=#a28dcd ctermfg=140 cterm=NONE
hi CocListFgCyan guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi CocListFgWhite guifg=#54555b ctermfg=240 cterm=NONE
hi CocListFgGrey guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi CocListBgBlack guibg=#EAEAEB ctermbg=255 cterm=NONE
hi CocListBgRed guibg=#d84a3d ctermbg=167 cterm=NONE
hi CocListBgGreen guibg=#50a14f ctermbg=71 cterm=NONE
hi CocListBgYellow guibg=#c18401 ctermbg=136 cterm=NONE
hi DevIconTs guifg=#519ABA ctermfg=67 cterm=NONE
hi DevIconTtf guifg=#54555b ctermfg=240 cterm=NONE
hi DevIconRb guifg=#ff75a0 ctermfg=211 cterm=NONE
hi DevIconRpm guifg=#FF6A00 ctermfg=202 cterm=NONE
hi DevIconVue guifg=#7eca9c ctermfg=115 cterm=NONE
hi DevIconWoff guifg=#54555b ctermfg=240 cterm=NONE
hi DevIconWoff2 guifg=#54555b ctermfg=240 cterm=NONE
hi DevIconXz guifg=#dea95f ctermfg=179 cterm=NONE
hi DevIconZip guifg=#dea95f ctermfg=179 cterm=NONE
hi DevIconZig guifg=#FF6A00 ctermfg=202 cterm=NONE
hi DevIconMd guifg=#4078f2 ctermfg=69 cterm=NONE
hi DevIconTSX guifg=#4078f2 ctermfg=69 cterm=NONE
hi DevIconJSX guifg=#4078f2 ctermfg=69 cterm=NONE
hi DevIconSvelte guifg=#d84a3d ctermfg=167 cterm=NONE
hi DevIconJava guifg=#FF6A00 ctermfg=202 cterm=NONE
hi DevIconDart guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#b0b0b1 guibg=#4078f2 ctermfg=145 ctermbg=69 cterm=NONE
hi SnacksPickerListTitle guifg=#b0b0b1 guibg=#d84a3d ctermfg=145 ctermbg=167 cterm=NONE
hi SnacksPickerFooter guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi SnacksPickerMatch guibg=#dadadb guifg=#4078f2 ctermfg=69 ctermbg=253 cterm=NONE
hi SnacksPickerSpecial guifg=#a28dcd ctermfg=140 cterm=NONE
hi SnacksPickerSelected guifg=#FF6A00 ctermfg=202 cterm=NONE
hi SnacksPickerUnselected guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi SnacksPickerTotals guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi SnacksPickerRule guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi SnacksPickerPrompt guifg=#d84a3d ctermfg=167 cterm=NONE
hi SnacksPickerCursorLine guibg=#EAEAEB ctermbg=255 cterm=NONE
hi SnacksPickerCode guibg=#EAEAEB ctermbg=255 cterm=NONE
hi SnacksPickerGitStatus guifg=#a28dcd ctermfg=140 cterm=NONE
hi SnacksPickerSpinner guifg=#4078f2 ctermfg=69 cterm=NONE
hi SnacksPickerSearch guifg=#d84a3d ctermfg=167 cterm=NONE
hi SnacksPickerDimmed guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi SnacksPickerLink guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksPickerLabel guifg=#a28dcd ctermfg=140 cterm=NONE
hi SnacksPickerToggle guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksPickerTree guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi SnacksPickerComment guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi SnacksPickerDesc guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi SnacksPickerCmd guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi SnacksPickerDirectory guifg=#4078f2 ctermfg=69 cterm=NONE
hi SnacksPickerFile guifg=#54555b ctermfg=240 cterm=NONE
hi SnacksPickerDir guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi SnacksPickerDelim guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi SnacksPickerRow guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi SnacksPickerPathIgnored guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi SnacksPickerPathHidden guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi SnacksStatusColumnMark guifg=#FF6A00 ctermfg=202 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#fafafa ctermbg=231 cterm=NONE
hi SnacksZenIcon guifg=#4078f2 ctermfg=69 cterm=NONE
hi EdgyWinBar guifg=#54555b ctermfg=240 cterm=NONE
hi EdgyWinBarInactive guifg=#54555b ctermfg=240 cterm=NONE
hi Tabline guibg=#EAEAEB ctermbg=255 cterm=NONE
hi TbFill guibg=#EAEAEB ctermbg=255 cterm=NONE
hi TbBufOn guifg=#54555b guibg=#fafafa ctermfg=240 ctermbg=231 cterm=NONE
hi TbBufOff guifg=#a2a2a3 guibg=#EAEAEB ctermfg=247 ctermbg=255 cterm=NONE
hi TbBufOnModified guifg=#50a14f guibg=#fafafa ctermfg=71 ctermbg=231 cterm=NONE
hi TbBufOffModified guifg=#d84a3d guibg=#EAEAEB ctermfg=167 ctermbg=255 cterm=NONE
hi TbBufOnClose guifg=#d84a3d guibg=#fafafa ctermfg=167 ctermbg=231 cterm=NONE
hi TbBufOffClose guifg=#a2a2a3 guibg=#EAEAEB ctermfg=247 ctermbg=255 cterm=NONE
hi TbTabNewBtn guifg=#54555b guibg=#d4d4d5 ctermfg=240 ctermbg=188 cterm=NONE
hi TbTabOn guifg=#d84a3d guibg=#fafafa ctermfg=167 ctermbg=231 cterm=NONE
hi TbTabOff guifg=#54555b guibg=#EAEAEB ctermfg=240 ctermbg=255 cterm=NONE
hi TbTabCloseBtn guifg=#fafafa guibg=#428bab ctermfg=231 ctermbg=67 cterm=NONE
hi TBTabTitle guifg=#fafafa guibg=#4078f2 ctermfg=231 ctermbg=69 cterm=NONE
hi TbThemeToggleBtn guifg=#54555b guibg=#cccccd ctermfg=240 ctermbg=252 cterm=NONE gui=bold
hi TbCloseAllBufsBtn guifg=#fafafa guibg=#d84a3d ctermfg=231 ctermbg=167 cterm=NONE gui=bold
hi TelescopePromptPrefix guifg=#54555b guibg=#EAEAEB ctermfg=240 ctermbg=255 cterm=NONE
hi TelescopeNormal guibg=#efeff0 ctermbg=255 cterm=NONE
hi TelescopePreviewTitle guifg=#fafafa guibg=#50a14f ctermfg=231 ctermbg=71 cterm=NONE
hi TelescopePromptTitle guifg=#fafafa guibg=#d84a3d ctermfg=231 ctermbg=167 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#50a14f ctermfg=71 cterm=NONE
hi TelescopeResultsDiffChange guifg=#c18401 ctermfg=136 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#d84a3d ctermfg=167 cterm=NONE
hi TelescopeBorder guifg=#efeff0 guibg=#efeff0 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptBorder guifg=#EAEAEB guibg=#EAEAEB ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptNormal guifg=#54555b guibg=#EAEAEB ctermfg=240 ctermbg=255 cterm=NONE
hi TelescopeResultsTitle guifg=#efeff0 guibg=#efeff0 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopeSelection guifg=#54555b guibg=#dadadb ctermfg=240 ctermbg=253 cterm=NONE
hi TelescopeMatching guibg=#dadadb guifg=#4078f2 ctermfg=69 ctermbg=253 cterm=NONE
hi CmpItemAbbr guifg=#54555b ctermfg=240 cterm=NONE
hi CmpDoc guibg=#fafafa ctermbg=231 cterm=NONE
hi def link NvimDapViewFloat Float
hi CmpPmenu guibg=#fafafa ctermbg=231 cterm=NONE
hi Added guifg=#50a14f ctermfg=71 cterm=NONE
hi Removed guifg=#d84a3d ctermfg=167 cterm=NONE
hi Changed guifg=#c18401 ctermfg=136 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#f4dfdd ctermbg=224 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#f4dfdd ctermbg=224 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi CmpItemKindSnippet guifg=#d84a3d ctermfg=167 cterm=NONE
hi PmenuThumb guibg=#b7b7b8 ctermbg=250 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#54555b ctermfg=240 cterm=NONE
hi LineNr guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi FloatBorder guifg=#383a42 ctermfg=237 cterm=NONE
hi NvimInternalError guifg=#d84a3d ctermfg=167 cterm=NONE
hi Variable guifg=#383a42 ctermfg=237 cterm=NONE
hi Identifier guifg=#d84a3d guisp=NONE ctermfg=167 cterm=NONE
hi Include guifg=#4078f2 ctermfg=69 cterm=NONE
hi Keyword guifg=#a626a4 ctermfg=127 cterm=NONE
hi WinSeparator guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi Operator guifg=#383a42 guisp=NONE ctermfg=237 cterm=NONE
hi Normal guifg=#383a42 guibg=#fafafa ctermfg=237 ctermbg=231 cterm=NONE
hi Exception guifg=#d84a3d ctermfg=167 cterm=NONE
hi FoldColumn guifg=#986801 guibg=NONE ctermfg=94 cterm=NONE
hi CursorColumn guibg=#f4f4f4 ctermbg=255 cterm=NONE
hi LazyNoCond guifg=#d84a3d ctermfg=167 cterm=NONE
hi LazySpecial guifg=#4078f2 ctermfg=69 cterm=NONE
hi Structure guifg=#a626a4 ctermfg=127 cterm=NONE
hi Tag guifg=#c18401 ctermfg=136 cterm=NONE
hi LazyReasonFt guifg=#a28dcd ctermfg=140 cterm=NONE
hi Type guifg=#c18401 guisp=NONE ctermfg=136 cterm=NONE
hi DiagnosticHint guifg=#a28dcd ctermfg=140 cterm=NONE
hi SnacksIndent2 guifg=#a28dcd ctermfg=140 cterm=NONE
hi SnacksIndent1 guifg=#4078f2 ctermfg=69 cterm=NONE
hi SnacksIndentChunk guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksIndentScope guifg=#4078f2 ctermfg=69 cterm=NONE
hi SnacksIndent guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi SnacksDashboardNormal guibg=#efeff0 ctermbg=255 cterm=NONE
hi SnacksDashboardTitle guifg=#50a14f ctermfg=71 cterm=NONE gui=bold
hi BufferLineRightCustomAreaText2 guifg=#d84a3d ctermfg=167 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#54555b ctermfg=240 cterm=NONE
hi BufferLineDuplicateVisible guifg=#4078f2 guibg=#EAEAEB ctermfg=69 ctermbg=255 cterm=NONE
hi BufferLineDuplicateSelected guifg=#d84a3d guibg=#fafafa ctermfg=167 ctermbg=231 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#EAEAEB ctermbg=255 cterm=NONE
hi DevIconKt guifg=#FF6A00 ctermfg=202 cterm=NONE
hi DevIconLock guifg=#d84a3d ctermfg=167 cterm=NONE
hi DevIconLua guifg=#4078f2 ctermfg=69 cterm=NONE
hi DevIconMp3 guifg=#54555b ctermfg=240 cterm=NONE
hi DevIconMp4 guifg=#54555b ctermfg=240 cterm=NONE
hi DevIconOut guifg=#54555b ctermfg=240 cterm=NONE
hi DevIconPng guifg=#8e79b9 ctermfg=103 cterm=NONE
hi DevIconPy guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DevIconToml guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocHintLine guibg=#e0ebf0 ctermbg=254 cterm=NONE
hi CocInfoLine guibg=#dee6f8 ctermbg=189 cterm=NONE
hi CocErrorFloat guifg=#d84a3d guibg=#efeff0 ctermfg=167 ctermbg=255 cterm=NONE
hi CmpItemKindEnumMember guifg=#a28dcd ctermfg=140 cterm=NONE
hi CmpItemKindReference guifg=#383a42 ctermfg=237 cterm=NONE
hi CmpItemKindColor guifg=#54555b ctermfg=240 cterm=NONE
hi CmpItemKindInterface guifg=#50a14f ctermfg=71 cterm=NONE
hi CmpItemKindFile guifg=#090a0b ctermfg=232 cterm=NONE
hi CmpItemKindClass guifg=#519ABA ctermfg=67 cterm=NONE
hi CmpItemKindUnit guifg=#a626a4 ctermfg=127 cterm=NONE
hi CmpItemKindEnum guifg=#4078f2 ctermfg=69 cterm=NONE
hi CmpItemKindProperty guifg=#d84a3d ctermfg=167 cterm=NONE
hi CmpBorder guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi CocErrorHighlight guifg=#d84a3d guisp=#d84a3d ctermfg=167 cterm=NONE gui=undercurl
hi CocWarningLine guibg=#f1e8d4 ctermbg=254 cterm=NONE
hi CocErrorLine guibg=#f4dfdd ctermbg=224 cterm=NONE
hi CocHintSign guifg=#519ABA ctermfg=67 cterm=NONE
hi CocInfoSign guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocWarningSign guifg=#c18401 ctermfg=136 cterm=NONE
hi CocErrorSign guifg=#d84a3d ctermfg=167 cterm=NONE
hi CocHintVirtualText guifg=#519ABA ctermfg=67 cterm=NONE
hi CocInfoVirtualText guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocWarningVirtualText guifg=#c18401 ctermfg=136 cterm=NONE
hi CocErrorVirtualText guifg=#d84a3d ctermfg=167 cterm=NONE
hi MiniTablineCurrent guifg=#54555b guibg=#fafafa ctermfg=240 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#54555b guibg=#fafafa ctermfg=240 ctermbg=231 cterm=NONE
hi NavicIconsString guifg=#50a14f guibg=#ececec ctermfg=71 ctermbg=255 cterm=NONE
hi NavicIconsIdentifier guifg=#d84a3d guibg=#ececec ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsFunction guifg=#4078f2 guibg=#ececec ctermfg=69 ctermbg=255 cterm=NONE
hi NavicIconsConstant guifg=#d75f00 guibg=#ececec ctermfg=166 ctermbg=255 cterm=NONE
hi NavicIconsSnippet guifg=#d84a3d guibg=#ececec ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsText guifg=#50a14f guibg=#ececec ctermfg=71 ctermbg=255 cterm=NONE
hi NavicIconsStructure guifg=#a626a4 guibg=#ececec ctermfg=127 ctermbg=255 cterm=NONE
hi NavicIconsType guifg=#c18401 guibg=#ececec ctermfg=136 ctermbg=255 cterm=NONE
hi CocWarningHighlight guifg=#c18401 guisp=#c18401 ctermfg=136 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#4078f2 guisp=#4078f2 ctermfg=69 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#519ABA guisp=#519ABA ctermfg=67 cterm=NONE gui=undercurl
hi CocDeprecatedHighlight guifg=#b0b0b1 ctermfg=145 cterm=NONE gui=strikethrough
hi NavicIconsStruct guifg=#a626a4 guibg=#ececec ctermfg=127 ctermbg=255 cterm=NONE
hi NavicIconsProperty guifg=#d84a3d guibg=#ececec ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsEnum guifg=#4078f2 guibg=#ececec ctermfg=69 ctermbg=255 cterm=NONE
hi NavicIconsUnit guifg=#a626a4 guibg=#ececec ctermfg=127 ctermbg=255 cterm=NONE
hi NavicIconsClass guifg=#519ABA guibg=#ececec ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsFile guifg=#090a0b guibg=#ececec ctermfg=232 ctermbg=255 cterm=NONE
hi NavicIconsInterface guifg=#50a14f guibg=#ececec ctermfg=71 ctermbg=255 cterm=NONE
hi NavicIconsColor guifg=#54555b guibg=#ececec ctermfg=240 ctermbg=255 cterm=NONE
hi NavicIconsReference guifg=#383a42 guibg=#ececec ctermfg=237 ctermbg=255 cterm=NONE
hi NavicIconsEnumMember guifg=#a28dcd guibg=#ececec ctermfg=140 ctermbg=255 cterm=NONE
hi NavicIconsObject guifg=#a626a4 guibg=#ececec ctermfg=127 ctermbg=255 cterm=NONE
hi NavicIconsKey guifg=#d84a3d guibg=#ececec ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsNull guifg=#0b8ec6 guibg=#ececec ctermfg=32 ctermbg=255 cterm=NONE
hi NavicText guifg=#a2a2a3 guibg=#ececec ctermfg=247 ctermbg=255 cterm=NONE
hi NavicSeparator guifg=#d84a3d guibg=#ececec ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsField guifg=#d84a3d guibg=#ececec ctermfg=167 ctermbg=255 cterm=NONE
hi NeotestFailed guifg=#d84a3d ctermfg=167 cterm=NONE
hi NeotestRunning guifg=#c18401 ctermfg=136 cterm=NONE
hi CocDisabled guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi CocFadeOut guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi CocMarkdownLink guifg=#4078f2 ctermfg=69 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#a28dcd ctermfg=140 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#519ABA ctermfg=67 cterm=NONE
hi CocNotificationProgress guifg=#4078f2 ctermfg=69 cterm=NONE
hi NeogitDiffContextHighlight guibg=#EAEAEB ctermbg=255 cterm=NONE
hi NeogitDiffContext guibg=#dadadb ctermbg=253 cterm=NONE
hi NeogitHunkHeaderCursor guifg=#fafafa guibg=#8e79b9 ctermfg=231 ctermbg=103 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#fafafa guibg=#8e79b9 ctermfg=231 ctermbg=103 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#fafafa guibg=#b7b7b8 ctermfg=231 ctermbg=250 cterm=NONE gui=bold
hi NeotestSkipped guifg=#4078f2 ctermfg=69 cterm=NONE
hi NeotestTest guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi NeotestNamespace guifg=#7eca9c ctermfg=115 cterm=NONE
hi NeotestFocused guifg=#c18401 ctermfg=136 cterm=NONE
hi NeotestFile guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi NeotestDir guifg=#4078f2 ctermfg=69 cterm=NONE
hi NeotestBorder guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocSemTypeClass guifg=#519ABA ctermfg=67 cterm=NONE
hi CocSemTypeEnum guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocSemTypeInterface guifg=#50a14f ctermfg=71 cterm=NONE
hi CocSemTypeStruct guifg=#a626a4 ctermfg=127 cterm=NONE
hi CocSemTypeTypeParameter guifg=#d84a3d ctermfg=167 cterm=NONE
hi CocSemTypeParameter guifg=#d84a3d ctermfg=167 cterm=NONE
hi CocListBgBlue guibg=#4078f2 ctermbg=69 cterm=NONE
hi CocListBgMagenta guibg=#a28dcd ctermbg=140 cterm=NONE
hi CocListBgCyan guibg=#0b8ec6 ctermbg=32 cterm=NONE
hi CocListBgWhite guibg=#54555b ctermbg=240 cterm=NONE
hi CocListBgGrey guibg=#b7b7b8 ctermbg=250 cterm=NONE
hi CocDiagnosticsFile guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi def link CocDiagnosticsInfo CocInfoSign
hi def link CocDiagnosticsHint CocHintSign
hi CocServicesPrefix guifg=#a28dcd ctermfg=140 cterm=NONE
hi CocServicesName guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocServicesStat guifg=#50a14f ctermfg=71 cterm=NONE
hi CocServicesLanguages guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi CocSourcesPrefix guifg=#a28dcd ctermfg=140 cterm=NONE
hi CocSourcesName guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocSourcesPriority guifg=#d75f00 ctermfg=166 cterm=NONE
hi CocSourcesFileTypes guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi CocSourcesType guifg=#50a14f ctermfg=71 cterm=NONE
hi CocListsDesc guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi CocExtensionsActivated guifg=#50a14f ctermfg=71 cterm=NONE
hi CocExtensionsLoaded guifg=#54555b ctermfg=240 cterm=NONE
hi CocExtensionsDisabled guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi CocExtensionsName guifg=#50a14f ctermfg=71 cterm=NONE
hi CocExtensionsLocal guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocExtensionsRoot guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi CocOutlineName guifg=#54555b ctermfg=240 cterm=NONE
hi CocOutlineIndentLine guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi CocOutlineKind guifg=#a28dcd ctermfg=140 cterm=NONE
hi CocOutlineLine guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi CocNotificationTime guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi CocCommandsTitle guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#b0b0b1 cterm=NONE gui=underline
hi RenderMarkdownH1Bg guibg=#e7edf9 ctermbg=255 cterm=NONE
hi RenderMarkdownH2Bg guibg=#f4eee1 ctermbg=255 cterm=NONE
hi RenderMarkdownH3Bg guibg=#e9f1e8 ctermbg=255 cterm=NONE
hi RenderMarkdownH4Bg guibg=#e9f0f3 ctermbg=255 cterm=NONE
hi RenderMarkdownH5Bg guibg=#f1eff5 ctermbg=255 cterm=NONE
hi RenderMarkdownH6Bg guibg=#faecf1 ctermbg=255 cterm=NONE
hi CocNotificationButton guifg=#4078f2 ctermfg=69 cterm=NONE gui=underline
hi CocNotificationKey guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#54555b ctermfg=240 cterm=NONE gui=bold
hi CocTreeDescription guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#EAEAEB ctermbg=255 cterm=NONE
hi CocSymbolDefault guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi CocSymbolKeyword guifg=#a626a4 ctermfg=127 cterm=NONE
hi CocSymbolNamespace guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocSymbolClass guifg=#519ABA ctermfg=67 cterm=NONE
hi CocSymbolMethod guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocSymbolProperty guifg=#d84a3d ctermfg=167 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#d84a3d ctermfg=167 cterm=NONE
hi CocSymbolColor guifg=#54555b ctermfg=240 cterm=NONE
hi CocSymbolReference guifg=#383a42 ctermfg=237 cterm=NONE
hi CocSymbolFolder guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocSymbolFile guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocSymbolModule guifg=#c18401 ctermfg=136 cterm=NONE
hi CocSymbolPackage guifg=#c18401 ctermfg=136 cterm=NONE
hi CocSymbolField guifg=#d84a3d ctermfg=167 cterm=NONE
hi CocSymbolConstructor guifg=#519ABA ctermfg=67 cterm=NONE
hi CocSymbolEnum guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocSymbolInterface guifg=#50a14f ctermfg=71 cterm=NONE
hi CocSymbolFunction guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocSymbolVariable guifg=#a626a4 ctermfg=127 cterm=NONE
hi CocSymbolConstant guifg=#d75f00 ctermfg=166 cterm=NONE
hi CocSymbolString guifg=#50a14f ctermfg=71 cterm=NONE
hi CocSymbolNumber guifg=#d75f00 ctermfg=166 cterm=NONE
hi CocSymbolBoolean guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#a626a4 ctermfg=127 cterm=NONE
hi CocSymbolNull guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocSymbolEnumMember guifg=#a28dcd ctermfg=140 cterm=NONE
hi CocSymbolStruct guifg=#a626a4 ctermfg=127 cterm=NONE
hi CocSymbolEvent guifg=#c18401 ctermfg=136 cterm=NONE
hi CocSymbolOperator guifg=#383a42 ctermfg=237 cterm=NONE
hi CocSymbolTypeParameter guifg=#d84a3d ctermfg=167 cterm=NONE
hi CocSemTypeNamespace guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocSemTypeType guifg=#c18401 ctermfg=136 cterm=NONE
hi CocSemTypeVariable guifg=#a626a4 ctermfg=127 cterm=NONE
hi CocSemTypeProperty guifg=#d84a3d ctermfg=167 cterm=NONE
hi CocSemTypeEnumMember guifg=#a28dcd ctermfg=140 cterm=NONE
hi CocSemTypeEvent guifg=#c18401 ctermfg=136 cterm=NONE
hi CocSemTypeFunction guifg=#4078f2 ctermfg=69 cterm=NONE
hi BlinkPairsYellow guifg=#c18401 ctermfg=136 cterm=NONE
hi WhichKey guifg=#4078f2 ctermfg=69 cterm=NONE
hi WhichKeyDesc guifg=#54555b ctermfg=240 cterm=NONE
hi TroublePreview guifg=#d84a3d ctermfg=167 cterm=NONE
hi TroubleTextWarning guifg=#54555b ctermfg=240 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#FF6A00 ctermfg=202 cterm=NONE
hi TroubleCode guifg=#54555b ctermfg=240 cterm=NONE
hi TroubleCount guifg=#ff75a0 ctermfg=211 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#c18401 ctermfg=136 cterm=NONE
hi TroubleText guifg=#54555b ctermfg=240 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#54555b ctermfg=240 cterm=NONE
hi TroubleError guifg=#d84a3d ctermfg=167 cterm=NONE
hi TroubleInformation guifg=#54555b ctermfg=240 cterm=NONE
hi TroubleTextInformation guifg=#54555b ctermfg=240 cterm=NONE
hi TroubleSignInformation guifg=#54555b ctermfg=240 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#FF6A00 ctermfg=202 cterm=NONE
hi TroubleTextHint guifg=#54555b ctermfg=240 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi GitConflictDiffText guibg=#e0ece0 ctermbg=254 cterm=NONE
hi CmpItemKindCopilot guifg=#50a14f ctermfg=71 cterm=NONE
hi CmpItemKindOperator guifg=#383a42 ctermfg=237 cterm=NONE
hi CmpItemKindEvent guifg=#c18401 ctermfg=136 cterm=NONE
hi RainbowDelimiterViolet guifg=#a28dcd ctermfg=140 cterm=NONE
hi RainbowDelimiterGreen guifg=#50a14f ctermfg=71 cterm=NONE
hi RainbowDelimiterOrange guifg=#FF6A00 ctermfg=202 cterm=NONE
hi RainbowDelimiterBlue guifg=#4078f2 ctermfg=69 cterm=NONE
hi RainbowDelimiterYellow guifg=#c18401 ctermfg=136 cterm=NONE
hi RainbowDelimiterRed guifg=#d84a3d ctermfg=167 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#6C6C6C ctermfg=242 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#efeff0 ctermfg=255 cterm=NONE
hi NvimTreeFolderIcon guifg=#6C6C6C ctermfg=242 cterm=NONE
hi NvimTreeFolderName guifg=#6C6C6C ctermfg=242 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#6C6C6C ctermfg=242 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi NvimTreeGitDirty guifg=#d84a3d ctermfg=167 cterm=NONE
hi NvimTreeIndentMarker guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi NvimTreeNormal guibg=#efeff0 ctermbg=255 cterm=NONE
hi NvimTreeNormalNC guibg=#efeff0 ctermbg=255 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#6C6C6C ctermfg=242 cterm=NONE
hi NvimTreeGitIgnored guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi NeotestPassed guifg=#50a14f ctermfg=71 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#efeff0 guibg=#efeff0 ctermfg=255 ctermbg=255 cterm=NONE
hi NvimTreeWindowPicker guifg=#d84a3d guibg=#EAEAEB ctermfg=167 ctermbg=255 cterm=NONE
hi NvimTreeCursorLine guibg=#fafafa ctermbg=231 cterm=NONE
hi NvimTreeGitNew guifg=#c18401 ctermfg=136 cterm=NONE
hi NeotestIndent guifg=#a9a9aa ctermfg=248 cterm=NONE
hi NeotestExpandMarker guifg=#a9a9aa ctermfg=248 cterm=NONE
hi NeotestAdapterName guifg=#a28dcd ctermfg=140 cterm=NONE gui=bold
hi NeotestWinSelect guifg=#4078f2 ctermfg=69 cterm=NONE
hi NeotestMarked guifg=#4078f2 ctermfg=69 cterm=NONE
hi NeotestTarget guifg=#4078f2 ctermfg=69 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlightBlock guifg=#fafafa guibg=#50a14f ctermfg=231 ctermbg=71 cterm=NONE
hi MasonHighlight guifg=#4078f2 ctermfg=69 cterm=NONE
hi MasonHeader guibg=#d84a3d guifg=#fafafa ctermfg=231 ctermbg=167 cterm=NONE
hi NoiceFormatLevelError guifg=#d84a3d ctermfg=167 cterm=NONE
hi NoiceFormatLevelWarn guifg=#c18401 ctermfg=136 cterm=NONE
hi NERDTreeDir guifg=#4078f2 ctermfg=69 cterm=NONE
hi NERDTreeDirSlash guifg=#4078f2 ctermfg=69 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#50a14f ctermfg=71 cterm=NONE
hi NERDTreeClosable guifg=#FF6A00 ctermfg=202 cterm=NONE
hi NERDTreeFile guifg=#54555b ctermfg=240 cterm=NONE
hi NERDTreeExecFile guifg=#50a14f ctermfg=71 cterm=NONE
hi NERDTreeUp guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi NERDTreeCWD guifg=#4078f2 ctermfg=69 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi DiagnosticError guifg=#d84a3d ctermfg=167 cterm=NONE
hi NERDTreeHelp guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi NERDTreeBookmark guifg=#a28dcd ctermfg=140 cterm=NONE
hi NERDTreePart guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi NERDTreePartFile guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi NERDTreeLinkTarget guifg=#519ABA ctermfg=67 cterm=NONE
hi NoiceCmdlinePopup guibg=#efeff0 ctermbg=255 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#4078f2 ctermfg=69 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#4078f2 ctermfg=69 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#c18401 ctermfg=136 cterm=NONE
hi NoicePopup guibg=#efeff0 ctermbg=255 cterm=NONE
hi NoicePopupBorder guifg=#4078f2 ctermfg=69 cterm=NONE
hi NoiceSplit guibg=#efeff0 ctermbg=255 cterm=NONE
hi NoiceSplitBorder guifg=#4078f2 ctermfg=69 cterm=NONE
hi NoiceMini guibg=#efeff0 ctermbg=255 cterm=NONE
hi NoiceConfirm guibg=#efeff0 ctermbg=255 cterm=NONE
hi NoiceConfirmBorder guifg=#50a14f ctermfg=71 cterm=NONE
hi NoiceFormatProgressDone guibg=#50a14f guifg=#fafafa ctermfg=231 ctermbg=71 cterm=NONE
hi NoiceFormatProgressTodo guibg=#dadadb ctermbg=253 cterm=NONE
hi NoiceFormatTitle guifg=#4078f2 ctermfg=69 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#FF6A00 ctermfg=202 cterm=NONE
hi NoiceFormatKind guifg=#a28dcd ctermfg=140 cterm=NONE
hi NoiceFormatDate guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi NoiceFormatConfirm guibg=#EAEAEB ctermbg=255 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#dadadb ctermbg=253 cterm=NONE
hi NoiceFormatLevelInfo guifg=#50a14f ctermfg=71 cterm=NONE
hi NoiceLspProgressTitle guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi NoiceLspProgressClient guifg=#4078f2 ctermfg=69 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#a28dcd ctermfg=140 cterm=NONE
hi NoiceVirtualText guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi NoiceScrollbarThumb guibg=#b7b7b8 ctermbg=250 cterm=NONE
hi NvimTreeRootFolder guifg=#d84a3d ctermfg=167 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#c18401 ctermfg=136 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#d84a3d ctermfg=167 cterm=NONE
hi BlinkPairsUnmatched guifg=#d84a3d ctermfg=167 cterm=NONE
hi BlinkPairsMatchParen guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi BufferLineCloseButton guifg=#a2a2a3 guibg=#EAEAEB ctermfg=247 ctermbg=255 cterm=NONE
hi CmpItemKindStruct guifg=#a626a4 ctermfg=127 cterm=NONE
hi CmpItemKindValue guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi NotifyERRORBorder guifg=#d84a3d ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#d84a3d ctermfg=167 cterm=NONE
hi NotifyERRORTitle guifg=#d84a3d ctermfg=167 cterm=NONE
hi NotifyWARNBorder guifg=#FF6A00 ctermfg=202 cterm=NONE
hi NotifyWARNIcon guifg=#FF6A00 ctermfg=202 cterm=NONE
hi NotifyWARNTitle guifg=#FF6A00 ctermfg=202 cterm=NONE
hi NotifyINFOBorder guifg=#50a14f ctermfg=71 cterm=NONE
hi NotifyINFOIcon guifg=#50a14f ctermfg=71 cterm=NONE
hi NotifyINFOTitle guifg=#50a14f ctermfg=71 cterm=NONE
hi NotifyDEBUGBorder guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi NotifyDEBUGIcon guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi NotifyDEBUGTitle guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi NotifyTRACEBorder guifg=#a28dcd ctermfg=140 cterm=NONE
hi NotifyTRACEIcon guifg=#a28dcd ctermfg=140 cterm=NONE
hi NotifyTRACETitle guifg=#a28dcd ctermfg=140 cterm=NONE
hi CmpItemKindCodeium guifg=#7eca9c ctermfg=115 cterm=NONE
hi CocLoaderWarning guifg=#c18401 ctermfg=136 cterm=NONE
hi SnacksDashboardSpecial guifg=#a28dcd ctermfg=140 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#c18401 ctermfg=136 cterm=NONE
hi SnacksNotifierFooterError guifg=#d84a3d ctermfg=167 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#50a14f ctermfg=71 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#c18401 ctermfg=136 cterm=NONE
hi SnacksNotifierTitleError guifg=#d84a3d ctermfg=167 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#50a14f ctermfg=71 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#c18401 ctermfg=136 cterm=NONE
hi SnacksNotifierBorderError guifg=#d84a3d ctermfg=167 cterm=NONE
hi SnacksNotifierIconTrace guifg=#b7b7b8 ctermfg=250 cterm=NONE
hi SnacksNotifierIconDebug guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi SnacksNotifierIconInfo guifg=#50a14f ctermfg=71 cterm=NONE
hi SnacksNotifierIconWarn guifg=#c18401 ctermfg=136 cterm=NONE
hi SnacksNotifierIconError guifg=#d84a3d ctermfg=167 cterm=NONE
hi NeogitDiffHeaderHighlight guifg=#FF6A00 guibg=#d4d4d5 ctermfg=202 ctermbg=188 cterm=NONE gui=bold
hi SnacksPickerTitle guifg=#b0b0b1 guibg=#50a14f ctermfg=145 ctermbg=71 cterm=NONE
hi SnacksPickerBorder guifg=#cccccd ctermfg=252 cterm=NONE
hi SnacksIndent8 guifg=#FF6A00 ctermfg=202 cterm=NONE
hi SnacksIndent7 guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksIndent6 guifg=#a28dcd ctermfg=140 cterm=NONE
hi SnacksIndent5 guifg=#4078f2 ctermfg=69 cterm=NONE
hi SnacksIndent4 guifg=#FF6A00 ctermfg=202 cterm=NONE
hi SnacksIndent3 guifg=#519ABA ctermfg=67 cterm=NONE
hi CocInlayHint guifg=#a2a2a3 guibg=#EAEAEB ctermfg=247 ctermbg=255 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi def link CocInlayHintType CocInlayHint
hi CocHighlightText guibg=#cccccd ctermbg=252 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#d84a3d ctermfg=167 cterm=NONE
hi CocCursorRange guibg=#cccccd ctermbg=252 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocHoverRange guibg=#cccccd ctermbg=252 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi CocFloating guifg=#383a42 guibg=#efeff0 ctermfg=237 ctermbg=255 cterm=NONE
hi CocMenuSel guibg=#5e5f65 guifg=#fafafa ctermfg=231 ctermbg=241 cterm=NONE
hi def link CocListSearch CocSearch
hi CocListMode guifg=#4078f2 ctermfg=69 cterm=NONE
hi CocSelectedLine guibg=#EAEAEB ctermbg=255 cterm=NONE
hi CocListPath guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi CocListLine guibg=#EAEAEB ctermbg=255 cterm=NONE
hi CocListFgBlack guifg=#EAEAEB ctermfg=255 cterm=NONE
hi CocListFgRed guifg=#d84a3d ctermfg=167 cterm=NONE
hi CocListFgGreen guifg=#50a14f ctermfg=71 cterm=NONE
hi CocListFgYellow guifg=#c18401 ctermfg=136 cterm=NONE
hi NvimDapViewSeparator guifg=#a2a2a3 ctermfg=247 cterm=NONE
hi NvimDapViewLineNumber guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi NvimDapViewFileName guifg=#7eca9c ctermfg=115 cterm=NONE
hi NvimDapViewMissingData guifg=#F07178 ctermfg=204 cterm=NONE
hi CmpItemKindTypeParameter guifg=#d84a3d ctermfg=167 cterm=NONE
hi DapUIUnavailableNC guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi DapUIUnavailable guifg=#b0b0b1 ctermfg=145 cterm=NONE
hi DapUIPlayPauseNC guifg=#50a14f ctermfg=71 cterm=NONE
hi DapUIPlayPause guifg=#50a14f ctermfg=71 cterm=NONE
hi DapUIStopNC guifg=#d84a3d ctermfg=167 cterm=NONE
hi DapUIStop guifg=#d84a3d ctermfg=167 cterm=NONE
hi DapUIWatchesEmpty guifg=#F07178 ctermfg=204 cterm=NONE
hi DapUIFloatBorder guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DapUILineNumber guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DapUIRestart guifg=#50a14f ctermfg=71 cterm=NONE
hi DapUIStepOutNC guifg=#4078f2 ctermfg=69 cterm=NONE
hi AvanteTitle guifg=#EAEAEB guibg=#7eca9c ctermfg=255 ctermbg=115 cterm=NONE
hi AvanteReversedTitle guifg=#7eca9c guibg=#EAEAEB ctermfg=115 ctermbg=255 cterm=NONE
hi AvanteSubtitle guifg=#EAEAEB guibg=#428bab ctermfg=255 ctermbg=67 cterm=NONE
hi AvanteReversedSubtitle guifg=#428bab guibg=#EAEAEB ctermfg=67 ctermbg=255 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi AvanteThirdTitle guibg=#54555b guifg=#EAEAEB ctermfg=255 ctermbg=240 cterm=NONE
hi AvanteReversedThirdTitle guifg=#54555b ctermfg=240 cterm=NONE
hi NvimDapViewThreadStopped guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi NvimDapViewThread guifg=#50a14f ctermfg=71 cterm=NONE
hi CmpItemAbbrMatch guifg=#4078f2 ctermfg=69 cterm=NONE gui=bold
hi BufferLineSeparatorVisible guifg=#EAEAEB guibg=#EAEAEB ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineSeparatorSelected guifg=#EAEAEB guibg=#EAEAEB ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineTab guifg=#a2a2a3 guibg=#cccccd ctermfg=247 ctermbg=252 cterm=NONE
hi BufferLineTabSelected guifg=#EAEAEB guibg=#428bab ctermfg=255 ctermbg=67 cterm=NONE
hi BufferLineTabClose guifg=#d84a3d guibg=#fafafa ctermfg=167 ctermbg=231 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi NavicIconsValue guifg=#0b8ec6 guibg=#ececec ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsConstructor guifg=#4078f2 guibg=#ececec ctermfg=69 ctermbg=255 cterm=NONE
hi NavicIconsMethod guifg=#4078f2 guibg=#ececec ctermfg=69 ctermbg=255 cterm=NONE
hi NavicIconsKeyword guifg=#090a0b guibg=#ececec ctermfg=232 ctermbg=255 cterm=NONE
hi diffOldFile guifg=#F07178 ctermfg=204 cterm=NONE
hi diffNewFile guifg=#4078f2 ctermfg=69 cterm=NONE
hi DiffAdd guifg=#383a42 guibg=#e9f1e8 ctermfg=237 ctermbg=255 cterm=NONE
hi DiffAdded guibg=#e9f1e8 guifg=#50a14f ctermfg=71 ctermbg=255 cterm=NONE
hi DiffChange guibg=#f1f1f1 guifg=#a2a2a3 ctermfg=247 ctermbg=255 cterm=NONE
hi DiffChangeDelete guibg=#f6e8e7 guifg=#d84a3d ctermfg=167 ctermbg=255 cterm=NONE
hi DiffModified guibg=#faebe1 guifg=#FF6A00 ctermfg=202 ctermbg=255 cterm=NONE
hi DiffDelete guibg=#f6e8e7 guifg=#d84a3d ctermfg=167 ctermbg=255 cterm=NONE
hi DiffRemoved guibg=#f6e8e7 guifg=#d84a3d ctermfg=167 ctermbg=255 cterm=NONE
hi DiffText guifg=#54555b guibg=#EAEAEB ctermfg=240 ctermbg=255 cterm=NONE
hi gitcommitOverflow guifg=#d84a3d ctermfg=167 cterm=NONE
hi gitcommitSummary guifg=#50a14f ctermfg=71 cterm=NONE
hi gitcommitComment guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi gitcommitUntracked guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi gitcommitDiscarded guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi gitcommitSelected guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi gitcommitHeader guifg=#a626a4 ctermfg=127 cterm=NONE
hi gitcommitSelectedType guifg=#4078f2 ctermfg=69 cterm=NONE
hi gitcommitUnmergedType guifg=#4078f2 ctermfg=69 cterm=NONE
hi gitcommitDiscardedType guifg=#4078f2 ctermfg=69 cterm=NONE
hi gitcommitBranch guifg=#d75f00 ctermfg=166 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#c18401 ctermfg=136 cterm=NONE
hi gitcommitUnmergedFile guifg=#d84a3d ctermfg=167 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#d84a3d ctermfg=167 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#50a14f ctermfg=71 cterm=NONE gui=bold
hi CmpItemKindVariable guifg=#a626a4 ctermfg=127 cterm=NONE
hi DapUIStepBackNC guifg=#4078f2 ctermfg=69 cterm=NONE
hi DapUIStepBack guifg=#4078f2 ctermfg=69 cterm=NONE
hi DapUIStepIntoNC guifg=#4078f2 ctermfg=69 cterm=NONE
hi DapUIStepInto guifg=#4078f2 ctermfg=69 cterm=NONE
hi DapUIStepOverNC guifg=#4078f2 ctermfg=69 cterm=NONE
hi DapUIStepOver guifg=#4078f2 ctermfg=69 cterm=NONE
hi DapUIWatchesError guifg=#F07178 ctermfg=204 cterm=NONE
hi DapUIWatchesValue guifg=#50a14f ctermfg=71 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#a28dcd ctermfg=140 cterm=NONE
