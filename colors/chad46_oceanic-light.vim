if has("nvim")
  lua require("chad46").load("oceanic-light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_oceanic-light"

hi BlinkCmpMenuSelection guifg=#d8dee9 guibg=#5b9c90 ctermfg=254 ctermbg=72 cterm=NONE gui=bold
hi CmpSel guifg=#d8dee9 guibg=#5b9c90 ctermfg=254 ctermbg=72 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#c3cddc ctermbg=252 cterm=NONE
hi DiagnosticWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#26292f guibg=#d8dee9 ctermfg=235 ctermbg=254 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#b40b11 guibg=#cfa9b3 ctermfg=124 ctermbg=181 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#fdb830 guibg=#e1d4ba ctermfg=215 ctermbg=187 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#5b9c90 guibg=#b8cdd2 ctermfg=72 ctermbg=152 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#896a98 guibg=#c4c1d4 ctermfg=96 ctermbg=251 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#cfa9b3 guibg=#d8dee9 ctermfg=181 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#e1d4ba guibg=#d8dee9 ctermfg=187 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#b8cdd2 guibg=#d8dee9 ctermfg=152 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#c4c1d4 guibg=#d8dee9 ctermfg=251 ctermbg=254 cterm=NONE
hi CocSemTypeMethod guifg=#526f93 ctermfg=60 cterm=NONE
hi CocSemTypeMacro guifg=#a48c32 ctermfg=137 cterm=NONE
hi CocSemTypeKeyword guifg=#896a98 ctermfg=96 cterm=NONE
hi CocSemTypeModifier guifg=#896a98 ctermfg=96 cterm=NONE
hi CocSemTypeComment guifg=#9197a2 ctermfg=246 cterm=NONE
hi CocSemTypeString guifg=#869235 ctermfg=101 cterm=NONE
hi CocSemTypeNumber guifg=#b4713d ctermfg=131 cterm=NONE
hi CocSemTypeBoolean guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi CocSemTypeRegexp guifg=#869235 ctermfg=101 cterm=NONE
hi CocSemTypeOperator guifg=#343d46 ctermfg=237 cterm=NONE
hi CocSemTypeDecorator guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi CocSemModDeprecated guifg=#a3a9b4 ctermfg=248 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#bac0cb ctermbg=251 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi SnacksNotifierError guifg=#b40b11 ctermfg=124 cterm=NONE
hi SnacksNotifierWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi SnacksNotifierInfo guifg=#5b9c90 ctermfg=72 cterm=NONE
hi SnacksNotifierDebug guifg=#9197a2 ctermfg=246 cterm=NONE
hi SnacksNotifierTrace guifg=#adb3be ctermfg=249 cterm=NONE
hi CocLoaderHeader guifg=#d8dee9 guibg=#526f93 ctermfg=254 ctermbg=60 cterm=NONE gui=bold
hi CocLoaderHeaderSec guifg=#d8dee9 guibg=#1abc9c ctermfg=254 ctermbg=37 cterm=NONE gui=bold
hi CocLoaderTabActive guifg=#d8dee9 guibg=#1abc9c ctermfg=254 ctermbg=37 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#adb3be guifg=#d8dee9 ctermfg=254 ctermbg=249 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#526f93 ctermfg=60 cterm=NONE
hi CocLoaderMuted guifg=#9197a2 ctermfg=246 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#b40b11 guibg=#d8dee9 ctermfg=124 ctermbg=254 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#adb3be ctermfg=249 cterm=NONE
hi NormalFloat guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#cdd3de guibg=#a48c32 ctermfg=188 ctermbg=137 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#9197a2 ctermfg=246 cterm=NONE
hi CocLoaderBackdrop guibg=#d8dee9 ctermbg=254 cterm=NONE
hi CocLoaderHighlightBlock guibg=#526f93 guifg=#d8dee9 ctermfg=254 ctermbg=60 cterm=NONE
hi CocLoaderMutedBlock guibg=#adb3be guifg=#d8dee9 ctermfg=254 ctermbg=249 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#5b9c90 ctermfg=72 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#9197a2 ctermfg=246 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#adb3be ctermfg=249 cterm=NONE
hi SnacksNotifierHistory guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#9197a2 ctermfg=246 cterm=NONE
hi SnacksDashboardHeader guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksDashboardIcon guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksDashboardKey guifg=#f99157 ctermfg=209 cterm=NONE
hi SnacksDashboardDesc guifg=#26292f ctermfg=235 cterm=NONE
hi SnacksDashboardFooter guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#26292f ctermfg=235 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#b40b11 ctermfg=124 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#526f93 ctermfg=60 cterm=NONE
hi CodeActionMenuMenuKind guifg=#5b9c90 ctermfg=72 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#26292f ctermfg=235 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#9197a2 ctermfg=246 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#526f93 ctermfg=60 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#26292f ctermfg=235 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#fdb830 ctermfg=215 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#5b9c90 ctermfg=72 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi AlphaHeader guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi AlphaButtons guifg=#9197a2 ctermfg=246 cterm=NONE
hi DapBreakpoint guifg=#b40b11 ctermfg=124 cterm=NONE
hi DapBreakpointCondition guifg=#fdb830 ctermfg=215 cterm=NONE
hi DapBreakPointRejected guifg=#f99157 ctermfg=209 cterm=NONE
hi DapLogPoint guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DapStopped guifg=#ff8282 ctermfg=210 cterm=NONE
hi DapStoppedLine guibg=#cbd1dc ctermbg=252 cterm=NONE
hi DAPUIScope guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DAPUIType guifg=#6b4c7a ctermfg=60 cterm=NONE
hi DAPUIValue guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DAPUIVariable guifg=#26292f ctermfg=235 cterm=NONE
hi DapUIModifiedValue guifg=#f99157 ctermfg=209 cterm=NONE
hi DapUIDecoration guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DapUIThread guifg=#5b9c90 ctermfg=72 cterm=NONE
hi DapUIStoppedThread guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DapUISource cterm=NONE
hi IblChar guifg=#c6ccd7 ctermfg=252 cterm=NONE
hi IblScopeChar guifg=#adb3be ctermfg=249 cterm=NONE
hi BlinkCmpMenu guibg=#d8dee9 ctermbg=254 cterm=NONE
hi BlinkCmpMenuBorder guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi PmenuSel guibg=#5b9c90 guifg=#d8dee9 ctermfg=254 ctermbg=72 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#adb3be ctermbg=249 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#cbd1dc ctermbg=252 cterm=NONE
hi BlinkCmpLabel guifg=#26292f ctermfg=235 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#b40b11 ctermfg=124 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#9197a2 ctermfg=246 cterm=NONE
hi BlinkCmpLabelDescription guifg=#9197a2 ctermfg=246 cterm=NONE
hi BlinkCmpSource guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi BlinkCmpGhostText guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi BlinkCmpDoc guibg=#d8dee9 ctermbg=254 cterm=NONE
hi BlinkCmpDocBorder guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi BlinkCmpDocSeparator guifg=#adb3be ctermfg=249 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#cbd1dc ctermbg=252 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#d8dee9 ctermbg=254 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi Constant guifg=#b4713d ctermfg=131 cterm=NONE
hi Function guifg=#526f93 ctermfg=60 cterm=NONE
hi Character guifg=#b40b11 ctermfg=124 cterm=NONE
hi Conditional guifg=#896a98 ctermfg=96 cterm=NONE
hi Define guifg=#896a98 guisp=NONE ctermfg=96 cterm=NONE
hi Delimiter guifg=#9a806d ctermfg=101 cterm=NONE
hi Label guifg=#a48c32 ctermfg=137 cterm=NONE
hi PreProc guifg=#a48c32 ctermfg=137 cterm=NONE
hi Repeat guifg=#a48c32 ctermfg=137 cterm=NONE
hi Special guifg=#5b9c90 ctermfg=72 cterm=NONE
hi SpecialChar guifg=#9a806d ctermfg=101 cterm=NONE
hi Statement guifg=#b40b11 ctermfg=124 cterm=NONE
hi StorageClass guifg=#a48c32 ctermfg=137 cterm=NONE
hi Todo guifg=#a48c32 guibg=#cdd3de ctermfg=137 ctermbg=188 cterm=NONE
hi Typedef guifg=#a48c32 ctermfg=137 cterm=NONE
hi NeogitGraphAuthor guifg=#f99157 ctermfg=209 cterm=NONE
hi NeogitGraphRed guifg=#b40b11 ctermfg=124 cterm=NONE
hi NeogitGraphWhite guifg=#26292f ctermfg=235 cterm=NONE
hi NeogitGraphYellow guifg=#fdb830 ctermfg=215 cterm=NONE
hi NeogitGraphGreen guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NeogitGraphCyan guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi NeogitGraphBlue guifg=#526f93 ctermfg=60 cterm=NONE
hi NeogitGraphPurple guifg=#896a98 ctermfg=96 cterm=NONE
hi NeogitGraphGray guifg=#adb3be ctermfg=249 cterm=NONE
hi NeogitGraphOrange guifg=#f99157 ctermfg=209 cterm=NONE
hi NeogitGraphBoldOrange guifg=#f99157 ctermfg=209 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#b40b11 ctermfg=124 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#26292f ctermfg=235 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#fdb830 ctermfg=215 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#5b9c90 ctermfg=72 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#0b8ec6 ctermfg=32 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#896a98 ctermfg=96 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#adb3be ctermfg=249 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#cbd1dc guibg=#adb3be ctermfg=252 ctermbg=249 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#d8dee9 guibg=#0b8ec6 ctermfg=254 ctermbg=32 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#d8dee9 guibg=#0b8ec6 ctermfg=254 ctermbg=32 cterm=NONE gui=bold
hi MiniTablineHidden guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#5b9c90 guibg=#d8dee9 ctermfg=72 ctermbg=254 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#5b9c90 guibg=#d8dee9 ctermfg=72 ctermbg=254 cterm=NONE
hi MiniTablineModifiedHidden guifg=#b40b11 guibg=#cbd1dc ctermfg=124 ctermbg=252 cterm=NONE
hi MiniTablineTabpagesection guifg=#d8dee9 guibg=#526f93 ctermfg=254 ctermbg=60 cterm=NONE
hi NeogitDiffContextCursor guibg=#cbd1dc ctermbg=252 cterm=NONE
hi NeogitDiffAdditions guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NeogitDiffAdd guifg=#5b9c90 guibg=#296a5e ctermfg=72 ctermbg=23 cterm=NONE
hi NeogitDiffAddHighlight guifg=#5b9c90 guibg=#2c6d61 ctermfg=72 ctermbg=23 cterm=NONE
hi NeogitDiffAddCursor guibg=#cbd1dc guifg=#5b9c90 ctermfg=72 ctermbg=252 cterm=NONE
hi NeogitDiffDeletions guifg=#b40b11 ctermfg=124 cterm=NONE
hi NeogitDiffDelete guibg=#820000 guifg=#b40b11 ctermfg=124 ctermbg=88 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#850000 guifg=#b40b11 ctermfg=124 ctermbg=88 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#cbd1dc guifg=#b40b11 ctermfg=124 ctermbg=252 cterm=NONE
hi NeogitPopupSwitchKey guifg=#896a98 ctermfg=96 cterm=NONE
hi NeogitPopupOptionKey guifg=#896a98 ctermfg=96 cterm=NONE
hi NeogitPopupConfigKey guifg=#896a98 ctermfg=96 cterm=NONE
hi NeogitPopupActionKey guifg=#896a98 ctermfg=96 cterm=NONE
hi NeogitFilePath guifg=#526f93 ctermfg=60 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#0b8ec6 guifg=#d8dee9 ctermfg=254 ctermbg=32 cterm=NONE
hi NeogitDiffHeader guifg=#526f93 guibg=#c2c8d3 ctermfg=60 ctermbg=251 cterm=NONE gui=bold
hi WarningMsg guifg=#b40b11 ctermfg=124 cterm=NONE
hi NeogitBranch guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#526f93 ctermfg=60 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#5b9c90 ctermfg=72 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#896a98 ctermfg=96 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#896a98 ctermfg=96 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#896a98 ctermfg=96 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#526f93 ctermfg=60 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#5b9c90 guibg=#3d7e72 ctermfg=72 ctermbg=65 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#b40b11 ctermfg=124 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#896a98 ctermfg=96 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#f99157 ctermfg=209 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#0b8ec6 ctermfg=32 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#fdb830 ctermfg=215 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#5b9c90 ctermfg=72 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#b40b11 ctermfg=124 cterm=NONE gui=bold
hi NeogitTagName guifg=#fdb830 ctermfg=215 cterm=NONE
hi NeogitTagDistance guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi NeogitFloatHeader guibg=#d8dee9 ctermbg=254 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#0b8ec6 guibg=#cbd1dc ctermfg=32 ctermbg=252 cterm=NONE gui=bold
hi FlashMatch guifg=#d8dee9 guibg=#526f93 ctermfg=254 ctermbg=60 cterm=NONE
hi FlashCurrent guifg=#d8dee9 guibg=#5b9c90 ctermfg=254 ctermbg=72 cterm=NONE
hi FlashLabel guifg=#26292f ctermfg=235 cterm=NONE gui=bold
hi EdgyNormal guifg=#26292f ctermfg=235 cterm=NONE
hi GitSignsAdd guifg=#5b9c90 ctermfg=72 cterm=NONE
hi GitSignsChange guifg=#526f93 ctermfg=60 cterm=NONE
hi GitSignsDelete guifg=#b40b11 ctermfg=124 cterm=NONE
hi GitSignsAddNr guifg=#5b9c90 ctermfg=72 cterm=NONE
hi GitSignsChangeNr guifg=#526f93 ctermfg=60 cterm=NONE
hi GitSignsDeleteNr guifg=#b40b11 ctermfg=124 cterm=NONE
hi GitSignsAddLn guifg=#5b9c90 ctermfg=72 cterm=NONE
hi GitSignsDeleteLn guifg=#b40b11 ctermfg=124 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi HopNextKey guifg=#b40b11 ctermfg=124 cterm=NONE gui=bold
hi HopNextKey1 guifg=#0b8ec6 ctermfg=32 cterm=NONE gui=bold
hi HopNextKey2 guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi LeapBackdrop guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi LeapLabel guifg=#fdb830 ctermfg=215 cterm=NONE gui=bold
hi LeapMatch guifg=#fdb830 ctermfg=215 cterm=NONE gui=bold
hi LspReferenceText guibg=#bac0cb ctermbg=251 cterm=NONE
hi LspReferenceRead guibg=#bac0cb ctermbg=251 cterm=NONE
hi LspReferenceWrite guibg=#bac0cb ctermbg=251 cterm=NONE
hi DiagnosticInfo guifg=#5b9c90 ctermfg=72 cterm=NONE
hi LspSignatureActiveParameter guifg=#d8dee9 guibg=#5b9c90 ctermfg=254 ctermbg=72 cterm=NONE
hi LspInlayHint guibg=#ced4df guifg=#9197a2 ctermfg=246 ctermbg=188 cterm=NONE
hi NvShTitle guibg=#bac0cb guifg=#26292f ctermfg=235 ctermbg=251 cterm=NONE
hi SagaBorder guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi SagaNormal guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi TodoBgFix guifg=#cbd1dc guibg=#b40b11 ctermfg=252 ctermbg=124 cterm=NONE gui=bold
hi TodoBgHack guifg=#cbd1dc guibg=#f99157 ctermfg=252 ctermbg=209 cterm=NONE gui=bold
hi TodoBgNote guifg=#cbd1dc guibg=#26292f ctermfg=252 ctermbg=235 cterm=NONE gui=bold
hi TodoBgPerf guifg=#cbd1dc guibg=#896a98 ctermfg=252 ctermbg=96 cterm=NONE gui=bold
hi TodoBgTest guifg=#cbd1dc guibg=#896a98 ctermfg=252 ctermbg=96 cterm=NONE gui=bold
hi TodoBgTodo guifg=#cbd1dc guibg=#fdb830 ctermfg=252 ctermbg=215 cterm=NONE gui=bold
hi TodoBgWarn guifg=#f99157 ctermfg=209 cterm=NONE gui=bold
hi TodoFgFix guifg=#b40b11 ctermfg=124 cterm=NONE
hi TodoFgHack guifg=#f99157 ctermfg=209 cterm=NONE
hi TodoFgNote guifg=#26292f ctermfg=235 cterm=NONE
hi TodoFgPerf guifg=#896a98 ctermfg=96 cterm=NONE
hi TodoFgTest guifg=#896a98 ctermfg=96 cterm=NONE
hi TodoFgTodo guifg=#fdb830 ctermfg=215 cterm=NONE
hi TodoFgWarn guifg=#f99157 ctermfg=209 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#9197a2 ctermfg=246 cterm=NONE
hi MasonMutedBlock guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi RainbowDelimiterCyan guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi TroubleNormal guifg=#26292f ctermfg=235 cterm=NONE
hi TroubleLocation guifg=#b40b11 ctermfg=124 cterm=NONE
hi TroubleIndent cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi IlluminatedWordWrite cterm=NONE gui=underline
hi WhichKeySeparator guifg=#9197a2 ctermfg=246 cterm=NONE
hi WhichKeyGroup guifg=#5b9c90 ctermfg=72 cterm=NONE
hi WhichKeyValue guifg=#5b9c90 ctermfg=72 cterm=NONE
hi BlinkCmpKindFile guifg=#1b2b34 ctermfg=235 cterm=NONE
hi BlinkCmpKindInterface guifg=#5b9c90 ctermfg=72 cterm=NONE
hi BlinkCmpKindColor guifg=#26292f ctermfg=235 cterm=NONE
hi BlinkCmpKindReference guifg=#343d46 ctermfg=237 cterm=NONE
hi NavicIconsVariable guifg=#896a98 guibg=#cfd5e0 ctermfg=96 ctermbg=188 cterm=NONE
hi BlinkCmpKindStruct guifg=#896a98 ctermfg=96 cterm=NONE
hi BlinkCmpKindValue guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi BlinkCmpKindEvent guifg=#fdb830 ctermfg=215 cterm=NONE
hi BlinkCmpKindOperator guifg=#343d46 ctermfg=237 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#b40b11 ctermfg=124 cterm=NONE
hi BlinkCmpKindCopilot guifg=#5b9c90 ctermfg=72 cterm=NONE
hi BlinkCmpKindCodeium guifg=#9fab4e ctermfg=143 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff8282 ctermfg=210 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#fdb830 ctermfg=215 cterm=NONE
hi BlinkCmpKindConstant guifg=#b4713d ctermfg=131 cterm=NONE
hi BlinkCmpKindFunction guifg=#526f93 ctermfg=60 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#b40b11 ctermfg=124 cterm=NONE
hi BlinkCmpKindField guifg=#b40b11 ctermfg=124 cterm=NONE
hi BlinkCmpKindVariable guifg=#896a98 ctermfg=96 cterm=NONE
hi BlinkCmpKindSnippet guifg=#b40b11 ctermfg=124 cterm=NONE
hi BlinkCmpKindText guifg=#869235 ctermfg=101 cterm=NONE
hi BlinkCmpKindStructure guifg=#896a98 ctermfg=96 cterm=NONE
hi BlinkCmpKindType guifg=#a48c32 ctermfg=137 cterm=NONE
hi BlinkCmpKindKeyword guifg=#1b2b34 ctermfg=235 cterm=NONE
hi BlinkCmpKindMethod guifg=#526f93 ctermfg=60 cterm=NONE
hi BlinkCmpKindConstructor guifg=#526f93 ctermfg=60 cterm=NONE
hi BlinkCmpKindFolder guifg=#1b2b34 ctermfg=235 cterm=NONE
hi BlinkCmpKindModule guifg=#a48c32 ctermfg=137 cterm=NONE
hi BlinkCmpKindProperty guifg=#b40b11 ctermfg=124 cterm=NONE
hi BlinkCmpKindEnum guifg=#526f93 ctermfg=60 cterm=NONE
hi BlinkCmpKindUnit guifg=#896a98 ctermfg=96 cterm=NONE
hi BlinkCmpKindClass guifg=#1abc9c ctermfg=37 cterm=NONE
hi BlinkPairsOrange guifg=#f99157 ctermfg=209 cterm=NONE
hi BlinkPairsPurple guifg=#896a98 ctermfg=96 cterm=NONE
hi BlinkPairsBlue guifg=#526f93 ctermfg=60 cterm=NONE
hi BlinkPairsRed guifg=#b40b11 ctermfg=124 cterm=NONE
hi BlinkPairsGreen guifg=#5b9c90 ctermfg=72 cterm=NONE
hi BlinkPairsCyan guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi BlinkPairsViolet guifg=#6b4c7a ctermfg=60 cterm=NONE
hi DapUIBreakpointsPath guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DapUIBreakpointsInfo guifg=#5b9c90 ctermfg=72 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#5b9c90 ctermfg=72 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#999faa ctermfg=247 cterm=NONE
hi DapUIStepOut guifg=#526f93 ctermfg=60 cterm=NONE
hi BufferLineBackground guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi BufferlineIndicatorVisible guifg=#cbd1dc guibg=#cbd1dc ctermfg=252 ctermbg=252 cterm=NONE
hi BufferLineBufferSelected guifg=#26292f guibg=#d8dee9 ctermfg=235 ctermbg=254 cterm=NONE
hi BufferLineBufferVisible guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi BufferLineError guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi DapUIRestartNC guifg=#5b9c90 ctermfg=72 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#b40b11 guibg=#d8dee9 ctermfg=124 ctermbg=254 cterm=NONE
hi BufferLineFill guifg=#a3a9b4 guibg=#cbd1dc ctermfg=248 ctermbg=252 cterm=NONE
hi BufferlineIndicatorSelected guifg=#d8dee9 guibg=#d8dee9 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineModified guifg=#b40b11 guibg=#cbd1dc ctermfg=124 ctermbg=252 cterm=NONE
hi BufferLineModifiedVisible guifg=#b40b11 guibg=#cbd1dc ctermfg=124 ctermbg=252 cterm=NONE
hi BufferLineModifiedSelected guifg=#5b9c90 guibg=#d8dee9 ctermfg=72 ctermbg=254 cterm=NONE
hi BufferLineSeparator guifg=#cbd1dc guibg=#cbd1dc ctermfg=252 ctermbg=252 cterm=NONE
hi NvimDapViewThreadError guifg=#ff8282 ctermfg=210 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#f99157 ctermfg=209 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#9197a2 ctermfg=246 cterm=NONE
hi NvimDapViewTab guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi NvimDapViewTabSelected guifg=#26292f guibg=#d8dee9 ctermfg=235 ctermbg=254 cterm=NONE
hi NvimDapViewControlNC guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi NvimDapViewControlPlay guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NvimDapViewControlPause guifg=#f99157 ctermfg=209 cterm=NONE
hi NvimDapViewControlStepInto guifg=#526f93 ctermfg=60 cterm=NONE
hi NvimDapViewControlStepOut guifg=#526f93 ctermfg=60 cterm=NONE
hi NvimDapViewControlStepOver guifg=#526f93 ctermfg=60 cterm=NONE
hi NvimDapViewControlStepBack guifg=#526f93 ctermfg=60 cterm=NONE
hi NvimDapViewControlRunLast guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NvimDapViewControlTerminate guifg=#b40b11 ctermfg=124 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#b40b11 ctermfg=124 cterm=NONE
hi NvimDapViewWatchExpr guifg=#9fab4e ctermfg=143 cterm=NONE
hi NvimDapViewWatchMore guifg=#9197a2 ctermfg=246 cterm=NONE
hi NvimDapViewWatchError guifg=#ff8282 ctermfg=210 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#f99157 ctermfg=209 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi Boolean guifg=#b4713d ctermfg=131 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#869235 ctermfg=101 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#b4713d ctermfg=131 cterm=NONE
hi CmpDocBorder guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi Float guifg=#b4713d ctermfg=131 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi CmpItemKindConstant guifg=#b4713d ctermfg=131 cterm=NONE
hi CmpItemKindFunction guifg=#526f93 ctermfg=60 cterm=NONE
hi CmpItemKindIdentifier guifg=#b40b11 ctermfg=124 cterm=NONE
hi CmpItemKindField guifg=#b40b11 ctermfg=124 cterm=NONE
hi NavicIconsFolder guifg=#1b2b34 guibg=#cfd5e0 ctermfg=235 ctermbg=188 cterm=NONE
hi NavicIconsModule guifg=#a48c32 guibg=#cfd5e0 ctermfg=137 ctermbg=188 cterm=NONE
hi CmpItemKindText guifg=#869235 ctermfg=101 cterm=NONE
hi CmpItemKindStructure guifg=#896a98 ctermfg=96 cterm=NONE
hi CmpItemKindType guifg=#a48c32 ctermfg=137 cterm=NONE
hi CmpItemKindKeyword guifg=#1b2b34 ctermfg=235 cterm=NONE
hi CmpItemKindMethod guifg=#526f93 ctermfg=60 cterm=NONE
hi CmpItemKindConstructor guifg=#526f93 ctermfg=60 cterm=NONE
hi CmpItemKindFolder guifg=#1b2b34 ctermfg=235 cterm=NONE
hi CmpItemKindModule guifg=#a48c32 ctermfg=137 cterm=NONE
hi MatchWord guibg=#adb3be guifg=#26292f ctermfg=235 ctermbg=249 cterm=NONE
hi Pmenu guibg=#cbd1dc ctermbg=252 cterm=NONE
hi PmenuSbar guibg=#cbd1dc ctermbg=252 cterm=NONE
hi NavicIconsEvent guifg=#fdb830 guibg=#cfd5e0 ctermfg=215 ctermbg=188 cterm=NONE
hi NavicIconsOperator guifg=#343d46 guibg=#cfd5e0 ctermfg=237 ctermbg=188 cterm=NONE
hi NavicIconsTypeParameter guifg=#b40b11 guibg=#cfd5e0 ctermfg=124 ctermbg=188 cterm=NONE
hi NavicIconsNamespace guifg=#1abc9c guibg=#cfd5e0 ctermfg=37 ctermbg=188 cterm=NONE
hi NavicIconsPackage guifg=#5b9c90 guibg=#cfd5e0 ctermfg=72 ctermbg=188 cterm=NONE
hi FloatTitle guifg=#26292f guibg=#adb3be ctermfg=235 ctermbg=249 cterm=NONE
hi NavicIconsNumber guifg=#ffa5a5 guibg=#cfd5e0 ctermfg=217 ctermbg=188 cterm=NONE
hi NavicIconsBoolean guifg=#f99157 guibg=#cfd5e0 ctermfg=209 ctermbg=188 cterm=NONE
hi NavicIconsArray guifg=#526f93 guibg=#cfd5e0 ctermfg=60 ctermbg=188 cterm=NONE
hi DevIconDefault guifg=#b40b11 ctermfg=124 cterm=NONE
hi Debug guifg=#b40b11 ctermfg=124 cterm=NONE
hi Directory guifg=#526f93 ctermfg=60 cterm=NONE
hi Error guifg=#d8dee9 guibg=#b40b11 ctermfg=254 ctermbg=124 cterm=NONE
hi CmpItemKindTabNine guifg=#ff8282 ctermfg=210 cterm=NONE
hi CmpItemKindSuperMaven guifg=#fdb830 ctermfg=215 cterm=NONE
hi Folded guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi IncSearch guifg=#cdd3de guibg=#b4713d ctermfg=188 ctermbg=131 cterm=NONE
hi Macro guifg=#b40b11 ctermfg=124 cterm=NONE
hi ModeMsg guifg=#869235 ctermfg=101 cterm=NONE
hi MoreMsg guifg=#869235 ctermfg=101 cterm=NONE
hi Question guifg=#526f93 ctermfg=60 cterm=NONE
hi Substitute guifg=#cdd3de guibg=#a48c32 ctermfg=188 ctermbg=137 cterm=NONE
hi SpecialKey guifg=#a7adba ctermfg=145 cterm=NONE
hi TooLong guifg=#b40b11 ctermfg=124 cterm=NONE
hi Visual guibg=#c0c5ce ctermbg=251 cterm=NONE
hi VisualNOS guifg=#b40b11 ctermfg=124 cterm=NONE
hi WildMenu guifg=#b40b11 guibg=#a48c32 ctermfg=124 ctermbg=137 cterm=NONE
hi Title guifg=#526f93 ctermfg=60 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#d8dee9 guibg=#343d46 ctermfg=254 ctermbg=237 cterm=NONE
hi NonText guifg=#a7adba ctermfg=145 cterm=NONE
hi SignColumn guifg=#a7adba ctermfg=145 cterm=NONE
hi ColorColumn guibg=#cbd1dc ctermbg=252 cterm=NONE
hi CocUnusedHighlight guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi CursorLine guibg=#cbd1dc ctermbg=252 cterm=NONE
hi QuickFixLine guibg=#cdd3de ctermbg=188 cterm=NONE
hi healthSuccess guibg=#5b9c90 guifg=#d8dee9 ctermfg=254 ctermbg=72 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#5b9c90 guifg=#d8dee9 ctermfg=254 ctermbg=72 cterm=NONE
hi LazyButton guibg=#cbd1dc guifg=#7d838e ctermfg=102 ctermbg=252 cterm=NONE
hi LazyH2 guifg=#b40b11 ctermfg=124 cterm=NONE gui=underline,bold
hi LazyReasonPlugin guifg=#b40b11 ctermfg=124 cterm=NONE
hi LazyValue guifg=#1abc9c ctermfg=37 cterm=NONE
hi LazyDir guifg=#343d46 ctermfg=237 cterm=NONE
hi LazyUrl guifg=#343d46 ctermfg=237 cterm=NONE
hi LazyCommit guifg=#5b9c90 ctermfg=72 cterm=NONE
hi CocWarningFloat guifg=#fdb830 guibg=#d1d7e2 ctermfg=215 ctermbg=253 cterm=NONE
hi CocInfoFloat guifg=#526f93 guibg=#d1d7e2 ctermfg=60 ctermbg=253 cterm=NONE
hi CocHintFloat guifg=#1abc9c guibg=#d1d7e2 ctermfg=37 ctermbg=253 cterm=NONE
hi LazyOperator guifg=#26292f ctermfg=235 cterm=NONE
hi LazyReasonKeys guifg=#1abc9c ctermfg=37 cterm=NONE
hi LazyTaskOutput guifg=#26292f ctermfg=235 cterm=NONE
hi LazyCommitIssue guifg=#ffa5a5 ctermfg=217 cterm=NONE
hi LazyReasonEvent guifg=#fdb830 ctermfg=215 cterm=NONE
hi LazyReasonStart guifg=#26292f ctermfg=235 cterm=NONE
hi LazyReasonRuntime guifg=#708db1 ctermfg=67 cterm=NONE
hi LazyReasonCmd guifg=#ffc038 ctermfg=215 cterm=NONE
hi LazyReasonSource guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi LazyReasonImport guifg=#26292f ctermfg=235 cterm=NONE
hi LazyProgressDone guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NvDashAscii guifg=#526f93 ctermfg=60 cterm=NONE
hi NvDashButtons guifg=#9197a2 ctermfg=246 cterm=NONE
hi NvDashFooter guifg=#b40b11 ctermfg=124 cterm=NONE
hi CocFloatThumb guibg=#adb3be ctermbg=249 cterm=NONE
hi CocFloatSbar guibg=#cbd1dc ctermbg=252 cterm=NONE
hi CocFloatBorder guifg=#526f93 ctermfg=60 cterm=NONE
hi CocFloatActive guibg=#cbd1dc ctermbg=252 cterm=NONE
hi CocFloatDividingLine guifg=#c6ccd7 ctermfg=252 cterm=NONE
hi CocPumSearch guifg=#f99157 ctermfg=209 cterm=NONE
hi CocPumDetail guifg=#9197a2 ctermfg=246 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi CocPumDeprecated guifg=#a3a9b4 ctermfg=248 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi CocVirtualText guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi CocInlineAnnotation guifg=#526f93 ctermfg=60 cterm=NONE
hi CocSearch guifg=#f99157 ctermfg=209 cterm=NONE
hi CocLink guifg=#526f93 ctermfg=60 cterm=NONE gui=underline
hi DevIconC guifg=#526f93 ctermfg=60 cterm=NONE
hi DevIconCss guifg=#526f93 ctermfg=60 cterm=NONE
hi DevIconDeb guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DevIconDockerfile guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DevIconHtml guifg=#ff8282 ctermfg=210 cterm=NONE
hi DevIconJpeg guifg=#6b4c7a ctermfg=60 cterm=NONE
hi DevIconJpg guifg=#6b4c7a ctermfg=60 cterm=NONE
hi DevIconJs guifg=#ffc038 ctermfg=215 cterm=NONE
hi DevIconJson guifg=#ffc038 ctermfg=215 cterm=NONE
hi CocListFgBlue guifg=#526f93 ctermfg=60 cterm=NONE
hi CocListFgMagenta guifg=#896a98 ctermfg=96 cterm=NONE
hi CocListFgCyan guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi CocListFgWhite guifg=#26292f ctermfg=235 cterm=NONE
hi CocListFgGrey guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi CocListBgBlack guibg=#cbd1dc ctermbg=252 cterm=NONE
hi CocListBgRed guibg=#b40b11 ctermbg=124 cterm=NONE
hi CocListBgGreen guibg=#5b9c90 ctermbg=72 cterm=NONE
hi CocListBgYellow guibg=#fdb830 ctermbg=215 cterm=NONE
hi DevIconTs guifg=#1abc9c ctermfg=37 cterm=NONE
hi DevIconTtf guifg=#26292f ctermfg=235 cterm=NONE
hi DevIconRb guifg=#ffa5a5 ctermfg=217 cterm=NONE
hi DevIconRpm guifg=#f99157 ctermfg=209 cterm=NONE
hi DevIconVue guifg=#9fab4e ctermfg=143 cterm=NONE
hi DevIconWoff guifg=#26292f ctermfg=235 cterm=NONE
hi DevIconWoff2 guifg=#26292f ctermfg=235 cterm=NONE
hi DevIconXz guifg=#ffc038 ctermfg=215 cterm=NONE
hi DevIconZip guifg=#ffc038 ctermfg=215 cterm=NONE
hi DevIconZig guifg=#f99157 ctermfg=209 cterm=NONE
hi DevIconMd guifg=#526f93 ctermfg=60 cterm=NONE
hi DevIconTSX guifg=#526f93 ctermfg=60 cterm=NONE
hi DevIconJSX guifg=#526f93 ctermfg=60 cterm=NONE
hi DevIconSvelte guifg=#b40b11 ctermfg=124 cterm=NONE
hi DevIconJava guifg=#f99157 ctermfg=209 cterm=NONE
hi DevIconDart guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#a3a9b4 guibg=#526f93 ctermfg=248 ctermbg=60 cterm=NONE
hi SnacksPickerListTitle guifg=#a3a9b4 guibg=#b40b11 ctermfg=248 ctermbg=124 cterm=NONE
hi SnacksPickerFooter guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi SnacksPickerMatch guibg=#cbd1dc guifg=#526f93 ctermfg=60 ctermbg=252 cterm=NONE
hi SnacksPickerSpecial guifg=#896a98 ctermfg=96 cterm=NONE
hi SnacksPickerSelected guifg=#f99157 ctermfg=209 cterm=NONE
hi SnacksPickerUnselected guifg=#adb3be ctermfg=249 cterm=NONE
hi SnacksPickerTotals guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi SnacksPickerRule guifg=#c6ccd7 ctermfg=252 cterm=NONE
hi SnacksPickerPrompt guifg=#b40b11 ctermfg=124 cterm=NONE
hi SnacksPickerCursorLine guibg=#cbd1dc ctermbg=252 cterm=NONE
hi SnacksPickerCode guibg=#cbd1dc ctermbg=252 cterm=NONE
hi SnacksPickerGitStatus guifg=#896a98 ctermfg=96 cterm=NONE
hi SnacksPickerSpinner guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksPickerSearch guifg=#b40b11 ctermfg=124 cterm=NONE
hi SnacksPickerDimmed guifg=#adb3be ctermfg=249 cterm=NONE
hi SnacksPickerLink guifg=#1abc9c ctermfg=37 cterm=NONE
hi SnacksPickerLabel guifg=#896a98 ctermfg=96 cterm=NONE
hi SnacksPickerToggle guifg=#1abc9c ctermfg=37 cterm=NONE
hi SnacksPickerTree guifg=#adb3be ctermfg=249 cterm=NONE
hi SnacksPickerComment guifg=#9197a2 ctermfg=246 cterm=NONE
hi SnacksPickerDesc guifg=#9197a2 ctermfg=246 cterm=NONE
hi SnacksPickerCmd guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi SnacksPickerDirectory guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksPickerFile guifg=#26292f ctermfg=235 cterm=NONE
hi SnacksPickerDir guifg=#9197a2 ctermfg=246 cterm=NONE
hi SnacksPickerDelim guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi SnacksPickerRow guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi SnacksPickerPathIgnored guifg=#adb3be ctermfg=249 cterm=NONE
hi SnacksPickerPathHidden guifg=#adb3be ctermfg=249 cterm=NONE
hi SnacksStatusColumnMark guifg=#f99157 ctermfg=209 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#d8dee9 ctermbg=254 cterm=NONE
hi SnacksZenIcon guifg=#526f93 ctermfg=60 cterm=NONE
hi EdgyWinBar guifg=#26292f ctermfg=235 cterm=NONE
hi EdgyWinBarInactive guifg=#26292f ctermfg=235 cterm=NONE
hi Tabline guibg=#cbd1dc ctermbg=252 cterm=NONE
hi TbFill guibg=#cbd1dc ctermbg=252 cterm=NONE
hi TbBufOn guifg=#26292f guibg=#d8dee9 ctermfg=235 ctermbg=254 cterm=NONE
hi TbBufOff guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi TbBufOnModified guifg=#5b9c90 guibg=#d8dee9 ctermfg=72 ctermbg=254 cterm=NONE
hi TbBufOffModified guifg=#b40b11 guibg=#cbd1dc ctermfg=124 ctermbg=252 cterm=NONE
hi TbBufOnClose guifg=#b40b11 guibg=#d8dee9 ctermfg=124 ctermbg=254 cterm=NONE
hi TbBufOffClose guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi TbTabNewBtn guifg=#26292f guibg=#c2c8d3 ctermfg=235 ctermbg=251 cterm=NONE
hi TbTabOn guifg=#b40b11 guibg=#d8dee9 ctermfg=124 ctermbg=254 cterm=NONE
hi TbTabOff guifg=#26292f guibg=#cbd1dc ctermfg=235 ctermbg=252 cterm=NONE
hi TbTabCloseBtn guifg=#d8dee9 guibg=#708db1 ctermfg=254 ctermbg=67 cterm=NONE
hi TBTabTitle guifg=#d8dee9 guibg=#526f93 ctermfg=254 ctermbg=60 cterm=NONE
hi TbThemeToggleBtn guifg=#26292f guibg=#bac0cb ctermfg=235 ctermbg=251 cterm=NONE gui=bold
hi TbCloseAllBufsBtn guifg=#d8dee9 guibg=#b40b11 ctermfg=254 ctermbg=124 cterm=NONE gui=bold
hi TelescopePromptPrefix guibg=#cbd1dc guifg=#b40b11 ctermfg=124 ctermbg=252 cterm=NONE
hi TelescopeNormal guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi TelescopePreviewTitle guifg=#d8dee9 guibg=#5b9c90 ctermfg=254 ctermbg=72 cterm=NONE
hi TelescopePromptTitle guifg=#d8dee9 guibg=#b40b11 ctermfg=254 ctermbg=124 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#5b9c90 ctermfg=72 cterm=NONE
hi TelescopeResultsDiffChange guifg=#fdb830 ctermfg=215 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#b40b11 ctermfg=124 cterm=NONE
hi TelescopeBorder guifg=#d1d7e2 guibg=#d1d7e2 ctermfg=253 ctermbg=253 cterm=NONE
hi TelescopePromptBorder guifg=#cbd1dc guibg=#cbd1dc ctermfg=252 ctermbg=252 cterm=NONE
hi TelescopePromptNormal guifg=#26292f guibg=#cbd1dc ctermfg=235 ctermbg=252 cterm=NONE
hi TelescopeResultsTitle guifg=#d1d7e2 guibg=#d1d7e2 ctermfg=253 ctermbg=253 cterm=NONE
hi TelescopeSelection guibg=#cbd1dc guifg=#26292f ctermfg=235 ctermbg=252 cterm=NONE
hi TelescopeMatching guibg=#cbd1dc guifg=#526f93 ctermfg=60 ctermbg=252 cterm=NONE
hi CmpItemAbbr guifg=#26292f ctermfg=235 cterm=NONE
hi CmpDoc guibg=#d8dee9 ctermbg=254 cterm=NONE
hi def link NvimDapViewFloat Float
hi CmpPmenu guibg=#d8dee9 ctermbg=254 cterm=NONE
hi Added guifg=#5b9c90 ctermfg=72 cterm=NONE
hi Removed guifg=#b40b11 ctermfg=124 cterm=NONE
hi Changed guifg=#fdb830 ctermfg=215 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#d2bec8 ctermbg=251 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#d2bec8 ctermbg=251 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi CmpItemKindSnippet guifg=#b40b11 ctermfg=124 cterm=NONE
hi PmenuThumb guibg=#adb3be ctermbg=249 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#26292f ctermfg=235 cterm=NONE
hi LineNr guifg=#adb3be ctermfg=249 cterm=NONE
hi FloatBorder guifg=#526f93 ctermfg=60 cterm=NONE
hi NvimInternalError guifg=#b40b11 ctermfg=124 cterm=NONE
hi Variable guifg=#343d46 ctermfg=237 cterm=NONE
hi Identifier guifg=#b40b11 guisp=NONE ctermfg=124 cterm=NONE
hi Include guifg=#526f93 ctermfg=60 cterm=NONE
hi Keyword guifg=#896a98 ctermfg=96 cterm=NONE
hi WinSeparator guifg=#c6ccd7 ctermfg=252 cterm=NONE
hi Operator guifg=#343d46 guisp=NONE ctermfg=237 cterm=NONE
hi Normal guifg=#343d46 guibg=#d8dee9 ctermfg=237 ctermbg=254 cterm=NONE
hi Exception guifg=#b40b11 ctermfg=124 cterm=NONE
hi FoldColumn guifg=#9a806d guibg=NONE ctermfg=101 cterm=NONE
hi CursorColumn guibg=#cdd3de ctermbg=188 cterm=NONE
hi LazyNoCond guifg=#b40b11 ctermfg=124 cterm=NONE
hi LazySpecial guifg=#526f93 ctermfg=60 cterm=NONE
hi Structure guifg=#896a98 ctermfg=96 cterm=NONE
hi Tag guifg=#a48c32 ctermfg=137 cterm=NONE
hi LazyReasonFt guifg=#896a98 ctermfg=96 cterm=NONE
hi Type guifg=#a48c32 guisp=NONE ctermfg=137 cterm=NONE
hi DiagnosticHint guifg=#896a98 ctermfg=96 cterm=NONE
hi SnacksIndent2 guifg=#896a98 ctermfg=96 cterm=NONE
hi SnacksIndent1 guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksIndentChunk guifg=#1abc9c ctermfg=37 cterm=NONE
hi SnacksIndentScope guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksIndent guifg=#c6ccd7 ctermfg=252 cterm=NONE
hi SnacksDashboardNormal guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi SnacksDashboardTitle guifg=#5b9c90 ctermfg=72 cterm=NONE gui=bold
hi BufferLineRightCustomAreaText2 guifg=#b40b11 ctermfg=124 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#26292f ctermfg=235 cterm=NONE
hi BufferLineDuplicateVisible guifg=#526f93 guibg=#cbd1dc ctermfg=60 ctermbg=252 cterm=NONE
hi BufferLineDuplicateSelected guifg=#b40b11 guibg=#d8dee9 ctermfg=124 ctermbg=254 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#cbd1dc ctermbg=252 cterm=NONE
hi DevIconKt guifg=#f99157 ctermfg=209 cterm=NONE
hi DevIconLock guifg=#b40b11 ctermfg=124 cterm=NONE
hi DevIconLua guifg=#526f93 ctermfg=60 cterm=NONE
hi DevIconMp3 guifg=#26292f ctermfg=235 cterm=NONE
hi DevIconMp4 guifg=#26292f ctermfg=235 cterm=NONE
hi DevIconOut guifg=#26292f ctermfg=235 cterm=NONE
hi DevIconPng guifg=#6b4c7a ctermfg=60 cterm=NONE
hi DevIconPy guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DevIconToml guifg=#526f93 ctermfg=60 cterm=NONE
hi CocHintLine guibg=#bbd8dd ctermbg=152 cterm=NONE
hi CocInfoLine guibg=#c3cddc ctermbg=252 cterm=NONE
hi CocErrorFloat guifg=#b40b11 guibg=#d1d7e2 ctermfg=124 ctermbg=253 cterm=NONE
hi CmpItemKindEnumMember guifg=#896a98 ctermfg=96 cterm=NONE
hi CmpItemKindReference guifg=#343d46 ctermfg=237 cterm=NONE
hi CmpItemKindColor guifg=#26292f ctermfg=235 cterm=NONE
hi CmpItemKindInterface guifg=#5b9c90 ctermfg=72 cterm=NONE
hi CmpItemKindFile guifg=#1b2b34 ctermfg=235 cterm=NONE
hi CmpItemKindClass guifg=#1abc9c ctermfg=37 cterm=NONE
hi CmpItemKindUnit guifg=#896a98 ctermfg=96 cterm=NONE
hi CmpItemKindEnum guifg=#526f93 ctermfg=60 cterm=NONE
hi CmpItemKindProperty guifg=#b40b11 ctermfg=124 cterm=NONE
hi CmpBorder guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi CocErrorHighlight guifg=#b40b11 guisp=#b40b11 ctermfg=124 cterm=NONE gui=undercurl
hi CocWarningLine guibg=#ddd8cd ctermbg=188 cterm=NONE
hi CocErrorLine guibg=#d2bec8 ctermbg=251 cterm=NONE
hi CocHintSign guifg=#1abc9c ctermfg=37 cterm=NONE
hi CocInfoSign guifg=#526f93 ctermfg=60 cterm=NONE
hi CocWarningSign guifg=#fdb830 ctermfg=215 cterm=NONE
hi CocErrorSign guifg=#b40b11 ctermfg=124 cterm=NONE
hi CocHintVirtualText guifg=#1abc9c ctermfg=37 cterm=NONE
hi CocInfoVirtualText guifg=#526f93 ctermfg=60 cterm=NONE
hi CocWarningVirtualText guifg=#fdb830 ctermfg=215 cterm=NONE
hi CocErrorVirtualText guifg=#b40b11 ctermfg=124 cterm=NONE
hi MiniTablineCurrent guifg=#26292f guibg=#d8dee9 ctermfg=235 ctermbg=254 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#26292f guibg=#d8dee9 ctermfg=235 ctermbg=254 cterm=NONE
hi NavicIconsString guifg=#5b9c90 guibg=#cfd5e0 ctermfg=72 ctermbg=188 cterm=NONE
hi NavicIconsIdentifier guifg=#b40b11 guibg=#cfd5e0 ctermfg=124 ctermbg=188 cterm=NONE
hi NavicIconsFunction guifg=#526f93 guibg=#cfd5e0 ctermfg=60 ctermbg=188 cterm=NONE
hi NavicIconsConstant guifg=#b4713d guibg=#cfd5e0 ctermfg=131 ctermbg=188 cterm=NONE
hi NavicIconsSnippet guifg=#b40b11 guibg=#cfd5e0 ctermfg=124 ctermbg=188 cterm=NONE
hi NavicIconsText guifg=#869235 guibg=#cfd5e0 ctermfg=101 ctermbg=188 cterm=NONE
hi NavicIconsStructure guifg=#896a98 guibg=#cfd5e0 ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsType guifg=#a48c32 guibg=#cfd5e0 ctermfg=137 ctermbg=188 cterm=NONE
hi CocWarningHighlight guifg=#fdb830 guisp=#fdb830 ctermfg=215 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#526f93 guisp=#526f93 ctermfg=60 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#1abc9c guisp=#1abc9c ctermfg=37 cterm=NONE gui=undercurl
hi CocDeprecatedHighlight guifg=#a3a9b4 ctermfg=248 cterm=NONE gui=strikethrough
hi NavicIconsStruct guifg=#896a98 guibg=#cfd5e0 ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsProperty guifg=#b40b11 guibg=#cfd5e0 ctermfg=124 ctermbg=188 cterm=NONE
hi NavicIconsEnum guifg=#526f93 guibg=#cfd5e0 ctermfg=60 ctermbg=188 cterm=NONE
hi NavicIconsUnit guifg=#896a98 guibg=#cfd5e0 ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsClass guifg=#1abc9c guibg=#cfd5e0 ctermfg=37 ctermbg=188 cterm=NONE
hi NavicIconsFile guifg=#1b2b34 guibg=#cfd5e0 ctermfg=235 ctermbg=188 cterm=NONE
hi NavicIconsInterface guifg=#5b9c90 guibg=#cfd5e0 ctermfg=72 ctermbg=188 cterm=NONE
hi NavicIconsColor guifg=#26292f guibg=#cfd5e0 ctermfg=235 ctermbg=188 cterm=NONE
hi NavicIconsReference guifg=#343d46 guibg=#cfd5e0 ctermfg=237 ctermbg=188 cterm=NONE
hi NavicIconsEnumMember guifg=#896a98 guibg=#cfd5e0 ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsObject guifg=#896a98 guibg=#cfd5e0 ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsKey guifg=#b40b11 guibg=#cfd5e0 ctermfg=124 ctermbg=188 cterm=NONE
hi NavicIconsNull guifg=#0b8ec6 guibg=#cfd5e0 ctermfg=32 ctermbg=188 cterm=NONE
hi NavicText guifg=#9197a2 guibg=#cfd5e0 ctermfg=246 ctermbg=188 cterm=NONE
hi NavicSeparator guifg=#b40b11 guibg=#cfd5e0 ctermfg=124 ctermbg=188 cterm=NONE
hi NavicIconsField guifg=#b40b11 guibg=#cfd5e0 ctermfg=124 ctermbg=188 cterm=NONE
hi NeotestFailed guifg=#b40b11 ctermfg=124 cterm=NONE
hi NeotestRunning guifg=#fdb830 ctermfg=215 cterm=NONE
hi CocDisabled guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi CocFadeOut guifg=#adb3be ctermfg=249 cterm=NONE
hi CocMarkdownLink guifg=#526f93 ctermfg=60 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#896a98 ctermfg=96 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#1abc9c ctermfg=37 cterm=NONE
hi CocNotificationProgress guifg=#526f93 ctermfg=60 cterm=NONE
hi NeogitDiffContextHighlight guibg=#cbd1dc ctermbg=252 cterm=NONE
hi NeogitDiffContext guibg=#cbd1dc ctermbg=252 cterm=NONE
hi NeogitHunkHeaderCursor guifg=#d8dee9 guibg=#6b4c7a ctermfg=254 ctermbg=60 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#d8dee9 guibg=#6b4c7a ctermfg=254 ctermbg=60 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#d8dee9 guibg=#adb3be ctermfg=254 ctermbg=249 cterm=NONE gui=bold
hi NeotestSkipped guifg=#526f93 ctermfg=60 cterm=NONE
hi NeotestTest guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi NeotestNamespace guifg=#9fab4e ctermfg=143 cterm=NONE
hi NeotestFocused guifg=#fdb830 ctermfg=215 cterm=NONE
hi NeotestFile guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi NeotestDir guifg=#526f93 ctermfg=60 cterm=NONE
hi NeotestBorder guifg=#526f93 ctermfg=60 cterm=NONE
hi CocSemTypeClass guifg=#1abc9c ctermfg=37 cterm=NONE
hi CocSemTypeEnum guifg=#526f93 ctermfg=60 cterm=NONE
hi CocSemTypeInterface guifg=#5b9c90 ctermfg=72 cterm=NONE
hi CocSemTypeStruct guifg=#896a98 ctermfg=96 cterm=NONE
hi CocSemTypeTypeParameter guifg=#b40b11 ctermfg=124 cterm=NONE
hi CocSemTypeParameter guifg=#b40b11 ctermfg=124 cterm=NONE
hi CocListBgBlue guibg=#526f93 ctermbg=60 cterm=NONE
hi CocListBgMagenta guibg=#896a98 ctermbg=96 cterm=NONE
hi CocListBgCyan guibg=#0b8ec6 ctermbg=32 cterm=NONE
hi CocListBgWhite guibg=#26292f ctermbg=235 cterm=NONE
hi CocListBgGrey guibg=#adb3be ctermbg=249 cterm=NONE
hi CocDiagnosticsFile guifg=#9197a2 ctermfg=246 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi def link CocDiagnosticsInfo CocInfoSign
hi def link CocDiagnosticsHint CocHintSign
hi CocServicesPrefix guifg=#896a98 ctermfg=96 cterm=NONE
hi CocServicesName guifg=#526f93 ctermfg=60 cterm=NONE
hi CocServicesStat guifg=#5b9c90 ctermfg=72 cterm=NONE
hi CocServicesLanguages guifg=#9197a2 ctermfg=246 cterm=NONE
hi CocSourcesPrefix guifg=#896a98 ctermfg=96 cterm=NONE
hi CocSourcesName guifg=#526f93 ctermfg=60 cterm=NONE
hi CocSourcesPriority guifg=#b4713d ctermfg=131 cterm=NONE
hi CocSourcesFileTypes guifg=#9197a2 ctermfg=246 cterm=NONE
hi CocSourcesType guifg=#5b9c90 ctermfg=72 cterm=NONE
hi CocListsDesc guifg=#9197a2 ctermfg=246 cterm=NONE
hi CocExtensionsActivated guifg=#5b9c90 ctermfg=72 cterm=NONE
hi CocExtensionsLoaded guifg=#26292f ctermfg=235 cterm=NONE
hi CocExtensionsDisabled guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi CocExtensionsName guifg=#5b9c90 ctermfg=72 cterm=NONE
hi CocExtensionsLocal guifg=#526f93 ctermfg=60 cterm=NONE
hi CocExtensionsRoot guifg=#9197a2 ctermfg=246 cterm=NONE
hi CocOutlineName guifg=#26292f ctermfg=235 cterm=NONE
hi CocOutlineIndentLine guifg=#9197a2 ctermfg=246 cterm=NONE
hi CocOutlineKind guifg=#896a98 ctermfg=96 cterm=NONE
hi CocOutlineLine guifg=#9197a2 ctermfg=246 cterm=NONE
hi CocNotificationTime guifg=#9197a2 ctermfg=246 cterm=NONE
hi CocCommandsTitle guifg=#9197a2 ctermfg=246 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#a3a9b4 cterm=NONE gui=underline
hi RenderMarkdownH1Bg guibg=#cad2e0 ctermbg=188 cterm=NONE
hi RenderMarkdownH2Bg guibg=#dbdad6 ctermbg=253 cterm=NONE
hi RenderMarkdownH3Bg guibg=#cbd7e0 ctermbg=188 cterm=NONE
hi RenderMarkdownH4Bg guibg=#c5dae1 ctermbg=188 cterm=NONE
hi RenderMarkdownH5Bg guibg=#d0d2e0 ctermbg=188 cterm=NONE
hi RenderMarkdownH6Bg guibg=#dbd8e2 ctermbg=253 cterm=NONE
hi CocNotificationButton guifg=#526f93 ctermfg=60 cterm=NONE gui=underline
hi CocNotificationKey guifg=#9197a2 ctermfg=246 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#26292f ctermfg=235 cterm=NONE gui=bold
hi CocTreeDescription guifg=#9197a2 ctermfg=246 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#cbd1dc ctermbg=252 cterm=NONE
hi CocSymbolDefault guifg=#9197a2 ctermfg=246 cterm=NONE
hi CocSymbolKeyword guifg=#896a98 ctermfg=96 cterm=NONE
hi CocSymbolNamespace guifg=#526f93 ctermfg=60 cterm=NONE
hi CocSymbolClass guifg=#1abc9c ctermfg=37 cterm=NONE
hi CocSymbolMethod guifg=#526f93 ctermfg=60 cterm=NONE
hi CocSymbolProperty guifg=#b40b11 ctermfg=124 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#b40b11 ctermfg=124 cterm=NONE
hi CocSymbolColor guifg=#26292f ctermfg=235 cterm=NONE
hi CocSymbolReference guifg=#343d46 ctermfg=237 cterm=NONE
hi CocSymbolFolder guifg=#526f93 ctermfg=60 cterm=NONE
hi CocSymbolFile guifg=#526f93 ctermfg=60 cterm=NONE
hi CocSymbolModule guifg=#a48c32 ctermfg=137 cterm=NONE
hi CocSymbolPackage guifg=#a48c32 ctermfg=137 cterm=NONE
hi CocSymbolField guifg=#b40b11 ctermfg=124 cterm=NONE
hi CocSymbolConstructor guifg=#1abc9c ctermfg=37 cterm=NONE
hi CocSymbolEnum guifg=#526f93 ctermfg=60 cterm=NONE
hi CocSymbolInterface guifg=#5b9c90 ctermfg=72 cterm=NONE
hi CocSymbolFunction guifg=#526f93 ctermfg=60 cterm=NONE
hi CocSymbolVariable guifg=#896a98 ctermfg=96 cterm=NONE
hi CocSymbolConstant guifg=#b4713d ctermfg=131 cterm=NONE
hi CocSymbolString guifg=#869235 ctermfg=101 cterm=NONE
hi CocSymbolNumber guifg=#b4713d ctermfg=131 cterm=NONE
hi CocSymbolBoolean guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#896a98 ctermfg=96 cterm=NONE
hi CocSymbolNull guifg=#526f93 ctermfg=60 cterm=NONE
hi CocSymbolEnumMember guifg=#896a98 ctermfg=96 cterm=NONE
hi CocSymbolStruct guifg=#896a98 ctermfg=96 cterm=NONE
hi CocSymbolEvent guifg=#fdb830 ctermfg=215 cterm=NONE
hi CocSymbolOperator guifg=#343d46 ctermfg=237 cterm=NONE
hi CocSymbolTypeParameter guifg=#b40b11 ctermfg=124 cterm=NONE
hi CocSemTypeNamespace guifg=#526f93 ctermfg=60 cterm=NONE
hi CocSemTypeType guifg=#a48c32 ctermfg=137 cterm=NONE
hi CocSemTypeVariable guifg=#896a98 ctermfg=96 cterm=NONE
hi CocSemTypeProperty guifg=#b40b11 ctermfg=124 cterm=NONE
hi CocSemTypeEnumMember guifg=#896a98 ctermfg=96 cterm=NONE
hi CocSemTypeEvent guifg=#fdb830 ctermfg=215 cterm=NONE
hi CocSemTypeFunction guifg=#526f93 ctermfg=60 cterm=NONE
hi BlinkPairsYellow guifg=#fdb830 ctermfg=215 cterm=NONE
hi WhichKey guifg=#526f93 ctermfg=60 cterm=NONE
hi WhichKeyDesc guifg=#b40b11 ctermfg=124 cterm=NONE
hi TroublePreview guifg=#b40b11 ctermfg=124 cterm=NONE
hi TroubleTextWarning guifg=#26292f ctermfg=235 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#f99157 ctermfg=209 cterm=NONE
hi TroubleCode guifg=#26292f ctermfg=235 cterm=NONE
hi TroubleCount guifg=#ffa5a5 ctermfg=217 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#fdb830 ctermfg=215 cterm=NONE
hi TroubleText guifg=#26292f ctermfg=235 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#26292f ctermfg=235 cterm=NONE
hi TroubleError guifg=#b40b11 ctermfg=124 cterm=NONE
hi TroubleInformation guifg=#26292f ctermfg=235 cterm=NONE
hi TroubleTextInformation guifg=#26292f ctermfg=235 cterm=NONE
hi TroubleSignInformation guifg=#26292f ctermfg=235 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#f99157 ctermfg=209 cterm=NONE
hi TroubleTextHint guifg=#26292f ctermfg=235 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi GitConflictDiffText guibg=#c5d4db ctermbg=252 cterm=NONE
hi CmpItemKindCopilot guifg=#5b9c90 ctermfg=72 cterm=NONE
hi CmpItemKindOperator guifg=#343d46 ctermfg=237 cterm=NONE
hi CmpItemKindEvent guifg=#fdb830 ctermfg=215 cterm=NONE
hi RainbowDelimiterViolet guifg=#896a98 ctermfg=96 cterm=NONE
hi RainbowDelimiterGreen guifg=#5b9c90 ctermfg=72 cterm=NONE
hi RainbowDelimiterOrange guifg=#f99157 ctermfg=209 cterm=NONE
hi RainbowDelimiterBlue guifg=#526f93 ctermfg=60 cterm=NONE
hi RainbowDelimiterYellow guifg=#fdb830 ctermfg=215 cterm=NONE
hi RainbowDelimiterRed guifg=#b40b11 ctermfg=124 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#526f93 ctermfg=60 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#d1d7e2 ctermfg=253 cterm=NONE
hi NvimTreeFolderIcon guifg=#526f93 ctermfg=60 cterm=NONE
hi NvimTreeFolderName guifg=#526f93 ctermfg=60 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#526f93 ctermfg=60 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi NvimTreeGitDirty guifg=#b40b11 ctermfg=124 cterm=NONE
hi NvimTreeIndentMarker guifg=#c2c8d3 ctermfg=251 cterm=NONE
hi NvimTreeNormal guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi NvimTreeNormalNC guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#526f93 ctermfg=60 cterm=NONE
hi NvimTreeGitIgnored guifg=#9197a2 ctermfg=246 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi NeotestPassed guifg=#5b9c90 ctermfg=72 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#d1d7e2 guibg=#d1d7e2 ctermfg=253 ctermbg=253 cterm=NONE
hi NvimTreeWindowPicker guifg=#b40b11 guibg=#cbd1dc ctermfg=124 ctermbg=252 cterm=NONE
hi NvimTreeCursorLine guibg=#d8dee9 ctermbg=254 cterm=NONE
hi NvimTreeGitNew guifg=#fdb830 ctermfg=215 cterm=NONE
hi NeotestIndent guifg=#999faa ctermfg=247 cterm=NONE
hi NeotestExpandMarker guifg=#999faa ctermfg=247 cterm=NONE
hi NeotestAdapterName guifg=#896a98 ctermfg=96 cterm=NONE gui=bold
hi NeotestWinSelect guifg=#526f93 ctermfg=60 cterm=NONE
hi NeotestMarked guifg=#526f93 ctermfg=60 cterm=NONE
hi NeotestTarget guifg=#526f93 ctermfg=60 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlightBlock guifg=#d8dee9 guibg=#5b9c90 ctermfg=254 ctermbg=72 cterm=NONE
hi MasonHighlight guifg=#526f93 ctermfg=60 cterm=NONE
hi MasonHeader guibg=#b40b11 guifg=#d8dee9 ctermfg=254 ctermbg=124 cterm=NONE
hi NoiceFormatLevelError guifg=#b40b11 ctermfg=124 cterm=NONE
hi NoiceFormatLevelWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi NERDTreeDir guifg=#526f93 ctermfg=60 cterm=NONE
hi NERDTreeDirSlash guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NERDTreeClosable guifg=#f99157 ctermfg=209 cterm=NONE
hi NERDTreeFile guifg=#26292f ctermfg=235 cterm=NONE
hi NERDTreeExecFile guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NERDTreeUp guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi NERDTreeCWD guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#adb3be ctermfg=249 cterm=NONE
hi DiagnosticError guifg=#b40b11 ctermfg=124 cterm=NONE
hi NERDTreeHelp guifg=#9197a2 ctermfg=246 cterm=NONE
hi NERDTreeBookmark guifg=#896a98 ctermfg=96 cterm=NONE
hi NERDTreePart guifg=#c6ccd7 ctermfg=252 cterm=NONE
hi NERDTreePartFile guifg=#c6ccd7 ctermfg=252 cterm=NONE
hi NERDTreeLinkTarget guifg=#1abc9c ctermfg=37 cterm=NONE
hi NoiceCmdlinePopup guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#526f93 ctermfg=60 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#526f93 ctermfg=60 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#fdb830 ctermfg=215 cterm=NONE
hi NoicePopup guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi NoicePopupBorder guifg=#526f93 ctermfg=60 cterm=NONE
hi NoiceSplit guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi NoiceSplitBorder guifg=#526f93 ctermfg=60 cterm=NONE
hi NoiceMini guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi NoiceConfirm guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi NoiceConfirmBorder guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NoiceFormatProgressDone guibg=#5b9c90 guifg=#d8dee9 ctermfg=254 ctermbg=72 cterm=NONE
hi NoiceFormatProgressTodo guibg=#cbd1dc ctermbg=252 cterm=NONE
hi NoiceFormatTitle guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#f99157 ctermfg=209 cterm=NONE
hi NoiceFormatKind guifg=#896a98 ctermfg=96 cterm=NONE
hi NoiceFormatDate guifg=#9197a2 ctermfg=246 cterm=NONE
hi NoiceFormatConfirm guibg=#cbd1dc ctermbg=252 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#cbd1dc ctermbg=252 cterm=NONE
hi NoiceFormatLevelInfo guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NoiceLspProgressTitle guifg=#9197a2 ctermfg=246 cterm=NONE
hi NoiceLspProgressClient guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#896a98 ctermfg=96 cterm=NONE
hi NoiceVirtualText guifg=#9197a2 ctermfg=246 cterm=NONE
hi NoiceScrollbarThumb guibg=#adb3be ctermbg=249 cterm=NONE
hi NvimTreeRootFolder guifg=#b40b11 ctermfg=124 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#fdb830 ctermfg=215 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#b40b11 ctermfg=124 cterm=NONE
hi BlinkPairsUnmatched guifg=#b40b11 ctermfg=124 cterm=NONE
hi BlinkPairsMatchParen guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi BufferLineCloseButton guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi CmpItemKindStruct guifg=#896a98 ctermfg=96 cterm=NONE
hi CmpItemKindValue guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi NotifyERRORBorder guifg=#b40b11 ctermfg=124 cterm=NONE
hi NotifyERRORIcon guifg=#b40b11 ctermfg=124 cterm=NONE
hi NotifyERRORTitle guifg=#b40b11 ctermfg=124 cterm=NONE
hi NotifyWARNBorder guifg=#f99157 ctermfg=209 cterm=NONE
hi NotifyWARNIcon guifg=#f99157 ctermfg=209 cterm=NONE
hi NotifyWARNTitle guifg=#f99157 ctermfg=209 cterm=NONE
hi NotifyINFOBorder guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NotifyINFOIcon guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NotifyINFOTitle guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NotifyDEBUGBorder guifg=#adb3be ctermfg=249 cterm=NONE
hi NotifyDEBUGIcon guifg=#adb3be ctermfg=249 cterm=NONE
hi NotifyDEBUGTitle guifg=#adb3be ctermfg=249 cterm=NONE
hi NotifyTRACEBorder guifg=#896a98 ctermfg=96 cterm=NONE
hi NotifyTRACEIcon guifg=#896a98 ctermfg=96 cterm=NONE
hi NotifyTRACETitle guifg=#896a98 ctermfg=96 cterm=NONE
hi CmpItemKindCodeium guifg=#9fab4e ctermfg=143 cterm=NONE
hi CocLoaderWarning guifg=#fdb830 ctermfg=215 cterm=NONE
hi SnacksDashboardSpecial guifg=#896a98 ctermfg=96 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi SnacksNotifierFooterError guifg=#b40b11 ctermfg=124 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#adb3be ctermfg=249 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#5b9c90 ctermfg=72 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi SnacksNotifierTitleError guifg=#b40b11 ctermfg=124 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#9197a2 ctermfg=246 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#5b9c90 ctermfg=72 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi SnacksNotifierBorderError guifg=#b40b11 ctermfg=124 cterm=NONE
hi SnacksNotifierIconTrace guifg=#adb3be ctermfg=249 cterm=NONE
hi SnacksNotifierIconDebug guifg=#9197a2 ctermfg=246 cterm=NONE
hi SnacksNotifierIconInfo guifg=#5b9c90 ctermfg=72 cterm=NONE
hi SnacksNotifierIconWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi SnacksNotifierIconError guifg=#b40b11 ctermfg=124 cterm=NONE
hi NeogitDiffHeaderHighlight guifg=#f99157 guibg=#c2c8d3 ctermfg=209 ctermbg=251 cterm=NONE gui=bold
hi SnacksPickerTitle guifg=#a3a9b4 guibg=#5b9c90 ctermfg=248 ctermbg=72 cterm=NONE
hi SnacksPickerBorder guifg=#bac0cb ctermfg=251 cterm=NONE
hi SnacksIndent8 guifg=#f99157 ctermfg=209 cterm=NONE
hi SnacksIndent7 guifg=#1abc9c ctermfg=37 cterm=NONE
hi SnacksIndent6 guifg=#896a98 ctermfg=96 cterm=NONE
hi SnacksIndent5 guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksIndent4 guifg=#f99157 ctermfg=209 cterm=NONE
hi SnacksIndent3 guifg=#1abc9c ctermfg=37 cterm=NONE
hi CocInlayHint guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi def link CocInlayHintType CocInlayHint
hi CocHighlightText guibg=#bac0cb ctermbg=251 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#b40b11 ctermfg=124 cterm=NONE
hi CocCursorRange guibg=#bac0cb ctermbg=251 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocHoverRange guibg=#bac0cb ctermbg=251 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#9197a2 ctermfg=246 cterm=NONE
hi CocFloating guifg=#343d46 guibg=#d1d7e2 ctermfg=237 ctermbg=253 cterm=NONE
hi CocMenuSel guibg=#5b9c90 guifg=#d8dee9 ctermfg=254 ctermbg=72 cterm=NONE
hi def link CocListSearch CocSearch
hi CocListMode guifg=#526f93 ctermfg=60 cterm=NONE
hi CocSelectedLine guibg=#cbd1dc ctermbg=252 cterm=NONE
hi CocListPath guifg=#9197a2 ctermfg=246 cterm=NONE
hi CocListLine guibg=#cbd1dc ctermbg=252 cterm=NONE
hi CocListFgBlack guifg=#cbd1dc ctermfg=252 cterm=NONE
hi CocListFgRed guifg=#b40b11 ctermfg=124 cterm=NONE
hi CocListFgGreen guifg=#5b9c90 ctermfg=72 cterm=NONE
hi CocListFgYellow guifg=#fdb830 ctermfg=215 cterm=NONE
hi NvimDapViewSeparator guifg=#9197a2 ctermfg=246 cterm=NONE
hi NvimDapViewLineNumber guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi NvimDapViewFileName guifg=#9fab4e ctermfg=143 cterm=NONE
hi NvimDapViewMissingData guifg=#ff8282 ctermfg=210 cterm=NONE
hi CmpItemKindTypeParameter guifg=#b40b11 ctermfg=124 cterm=NONE
hi DapUIUnavailableNC guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi DapUIUnavailable guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi DapUIPlayPauseNC guifg=#5b9c90 ctermfg=72 cterm=NONE
hi DapUIPlayPause guifg=#5b9c90 ctermfg=72 cterm=NONE
hi DapUIStopNC guifg=#b40b11 ctermfg=124 cterm=NONE
hi DapUIStop guifg=#b40b11 ctermfg=124 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff8282 ctermfg=210 cterm=NONE
hi DapUIFloatBorder guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DapUILineNumber guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DapUIRestart guifg=#5b9c90 ctermfg=72 cterm=NONE
hi DapUIStepOutNC guifg=#526f93 ctermfg=60 cterm=NONE
hi AvanteTitle guifg=#cbd1dc guibg=#9fab4e ctermfg=252 ctermbg=143 cterm=NONE
hi AvanteReversedTitle guifg=#9fab4e guibg=#cbd1dc ctermfg=143 ctermbg=252 cterm=NONE
hi AvanteSubtitle guifg=#cbd1dc guibg=#708db1 ctermfg=252 ctermbg=67 cterm=NONE
hi AvanteReversedSubtitle guifg=#708db1 guibg=#cbd1dc ctermfg=67 ctermbg=252 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi AvanteThirdTitle guibg=#26292f guifg=#cbd1dc ctermfg=252 ctermbg=235 cterm=NONE
hi AvanteReversedThirdTitle guifg=#26292f ctermfg=235 cterm=NONE
hi NvimDapViewThreadStopped guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi NvimDapViewThread guifg=#5b9c90 ctermfg=72 cterm=NONE
hi CmpItemAbbrMatch guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi BufferLineSeparatorVisible guifg=#cbd1dc guibg=#cbd1dc ctermfg=252 ctermbg=252 cterm=NONE
hi BufferLineSeparatorSelected guifg=#cbd1dc guibg=#cbd1dc ctermfg=252 ctermbg=252 cterm=NONE
hi BufferLineTab guifg=#9197a2 guibg=#bac0cb ctermfg=246 ctermbg=251 cterm=NONE
hi BufferLineTabSelected guifg=#cbd1dc guibg=#708db1 ctermfg=252 ctermbg=67 cterm=NONE
hi BufferLineTabClose guifg=#b40b11 guibg=#d8dee9 ctermfg=124 ctermbg=254 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi NavicIconsValue guifg=#0b8ec6 guibg=#cfd5e0 ctermfg=32 ctermbg=188 cterm=NONE
hi NavicIconsConstructor guifg=#526f93 guibg=#cfd5e0 ctermfg=60 ctermbg=188 cterm=NONE
hi NavicIconsMethod guifg=#526f93 guibg=#cfd5e0 ctermfg=60 ctermbg=188 cterm=NONE
hi NavicIconsKeyword guifg=#1b2b34 guibg=#cfd5e0 ctermfg=235 ctermbg=188 cterm=NONE
hi diffOldFile guifg=#ff8282 ctermfg=210 cterm=NONE
hi diffNewFile guifg=#526f93 ctermfg=60 cterm=NONE
hi DiffAdd guibg=#cbd7e0 guifg=#5b9c90 ctermfg=72 ctermbg=188 cterm=NONE
hi DiffAdded guibg=#cbd7e0 guifg=#5b9c90 ctermfg=72 ctermbg=188 cterm=NONE
hi DiffChange guibg=#d0d6e1 guifg=#9197a2 ctermfg=246 ctermbg=188 cterm=NONE
hi DiffChangeDelete guibg=#d4c8d3 guifg=#b40b11 ctermfg=124 ctermbg=252 cterm=NONE
hi DiffModified guibg=#dbd6da guifg=#f99157 ctermfg=209 ctermbg=253 cterm=NONE
hi DiffDelete guibg=#d4c8d3 guifg=#b40b11 ctermfg=124 ctermbg=252 cterm=NONE
hi DiffRemoved guibg=#d4c8d3 guifg=#b40b11 ctermfg=124 ctermbg=252 cterm=NONE
hi DiffText guifg=#26292f guibg=#cbd1dc ctermfg=235 ctermbg=252 cterm=NONE
hi gitcommitOverflow guifg=#b40b11 ctermfg=124 cterm=NONE
hi gitcommitSummary guifg=#869235 ctermfg=101 cterm=NONE
hi gitcommitComment guifg=#a7adba ctermfg=145 cterm=NONE
hi gitcommitUntracked guifg=#a7adba ctermfg=145 cterm=NONE
hi gitcommitDiscarded guifg=#a7adba ctermfg=145 cterm=NONE
hi gitcommitSelected guifg=#a7adba ctermfg=145 cterm=NONE
hi gitcommitHeader guifg=#896a98 ctermfg=96 cterm=NONE
hi gitcommitSelectedType guifg=#526f93 ctermfg=60 cterm=NONE
hi gitcommitUnmergedType guifg=#526f93 ctermfg=60 cterm=NONE
hi gitcommitDiscardedType guifg=#526f93 ctermfg=60 cterm=NONE
hi gitcommitBranch guifg=#b4713d ctermfg=131 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#a48c32 ctermfg=137 cterm=NONE
hi gitcommitUnmergedFile guifg=#b40b11 ctermfg=124 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#b40b11 ctermfg=124 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#869235 ctermfg=101 cterm=NONE gui=bold
hi CmpItemKindVariable guifg=#896a98 ctermfg=96 cterm=NONE
hi DapUIStepBackNC guifg=#526f93 ctermfg=60 cterm=NONE
hi DapUIStepBack guifg=#526f93 ctermfg=60 cterm=NONE
hi DapUIStepIntoNC guifg=#526f93 ctermfg=60 cterm=NONE
hi DapUIStepInto guifg=#526f93 ctermfg=60 cterm=NONE
hi DapUIStepOverNC guifg=#526f93 ctermfg=60 cterm=NONE
hi DapUIStepOver guifg=#526f93 ctermfg=60 cterm=NONE
hi DapUIWatchesError guifg=#ff8282 ctermfg=210 cterm=NONE
hi DapUIWatchesValue guifg=#5b9c90 ctermfg=72 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#896a98 ctermfg=96 cterm=NONE
