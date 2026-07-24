if has("nvim")
  lua require("chad46").load("jellybeans")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_jellybeans"

hi BlinkCmpMenuSelection guifg=#151515 guibg=#8197bf ctermfg=233 ctermbg=103 cterm=NONE gui=bold
hi CmpSel guifg=#151515 guibg=#8197bf ctermfg=233 ctermbg=103 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#25282e ctermbg=235 cterm=NONE
hi DiagnosticWarn guifg=#fad07a ctermfg=222 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#e8e8d3 guibg=#151515 ctermfg=254 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#cf6a4c guibg=#432a22 ctermfg=167 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#fad07a guibg=#4e432e ctermfg=222 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#99ad6a guibg=#363b2a ctermfg=107 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#ea94ea guibg=#4a344a ctermfg=176 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#432a22 guibg=#151515 ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4e432e guibg=#151515 ctermfg=238 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#363b2a guibg=#151515 ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#4a344a guibg=#151515 ctermfg=238 ctermbg=233 cterm=NONE
hi CocSemTypeMethod guifg=#8fa5cd ctermfg=110 cterm=NONE
hi CocSemTypeMacro guifg=#e1b655 ctermfg=179 cterm=NONE
hi CocSemTypeKeyword guifg=#e18be1 ctermfg=176 cterm=NONE
hi CocSemTypeModifier guifg=#e18be1 ctermfg=176 cterm=NONE
hi CocSemTypeComment guifg=#525252 ctermfg=239 cterm=NONE
hi CocSemTypeString guifg=#99ad6a ctermfg=107 cterm=NONE
hi CocSemTypeNumber guifg=#c99f4a ctermfg=179 cterm=NONE
hi CocSemTypeBoolean guifg=#8fbfdc ctermfg=110 cterm=NONE
hi CocSemTypeRegexp guifg=#99ad6a ctermfg=107 cterm=NONE
hi CocSemTypeOperator guifg=#d9d9c4 ctermfg=252 cterm=NONE
hi CocSemTypeDecorator guifg=#8fbfdc ctermfg=110 cterm=NONE
hi CocSemModDeprecated guifg=#474747 ctermfg=238 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#3a3a3a ctermbg=237 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi RainbowDelimiterRed guifg=#cf6a4c ctermfg=167 cterm=NONE
hi RainbowDelimiterYellow guifg=#fad07a ctermfg=222 cterm=NONE
hi RainbowDelimiterBlue guifg=#8197bf ctermfg=103 cterm=NONE
hi RainbowDelimiterOrange guifg=#e78a4e ctermfg=173 cterm=NONE
hi RainbowDelimiterGreen guifg=#99ad6a ctermfg=107 cterm=NONE
hi RainbowDelimiterViolet guifg=#ea94ea ctermfg=176 cterm=NONE
hi RainbowDelimiterCyan guifg=#8fbfdc ctermfg=110 cterm=NONE
hi CocLoaderHeader guifg=#151515 guibg=#8197bf ctermfg=233 ctermbg=103 cterm=NONE gui=bold
hi CocLoaderHeaderSec guifg=#151515 guibg=#668799 ctermfg=233 ctermbg=66 cterm=NONE gui=bold
hi CocLoaderTabActive guifg=#151515 guibg=#668799 ctermfg=233 ctermbg=66 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#424242 guifg=#151515 ctermfg=233 ctermbg=238 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#8197bf ctermfg=103 cterm=NONE
hi CocLoaderMuted guifg=#525252 ctermfg=239 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#C6B5DA guibg=#151515 ctermfg=182 ctermbg=233 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#101010 ctermbg=233 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#2e2e2e guibg=#e1b655 ctermfg=236 ctermbg=179 cterm=NONE
hi CocLoaderWarning guifg=#fad07a ctermfg=222 cterm=NONE
hi CocLoaderBackdrop guibg=#151515 ctermbg=233 cterm=NONE
hi CocLoaderHighlightBlock guibg=#8197bf guifg=#151515 ctermfg=233 ctermbg=103 cterm=NONE
hi CocLoaderMutedBlock guibg=#424242 guifg=#151515 ctermfg=233 ctermbg=238 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#cf6a4c ctermfg=167 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#8197bf ctermfg=103 cterm=NONE
hi CodeActionMenuMenuKind guifg=#99ad6a ctermfg=107 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#525252 ctermfg=239 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#8197bf ctermfg=103 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi SnacksNotifierError guifg=#cf6a4c ctermfg=167 cterm=NONE
hi SnacksNotifierWarn guifg=#fad07a ctermfg=222 cterm=NONE
hi SnacksNotifierInfo guifg=#99ad6a ctermfg=107 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi AlphaHeader guifg=#474747 ctermfg=238 cterm=NONE
hi AlphaButtons guifg=#525252 ctermfg=239 cterm=NONE
hi DapBreakpoint guifg=#cf6a4c ctermfg=167 cterm=NONE
hi DapBreakpointCondition guifg=#fad07a ctermfg=222 cterm=NONE
hi DapBreakPointRejected guifg=#e78a4e ctermfg=173 cterm=NONE
hi DapLogPoint guifg=#8fbfdc ctermfg=110 cterm=NONE
hi DapStopped guifg=#da7557 ctermfg=173 cterm=NONE
hi DapStoppedLine guibg=#252525 ctermbg=235 cterm=NONE
hi DAPUIScope guifg=#8fbfdc ctermfg=110 cterm=NONE
hi DAPUIType guifg=#e58fe5 ctermfg=176 cterm=NONE
hi DAPUIValue guifg=#8fbfdc ctermfg=110 cterm=NONE
hi DAPUIVariable guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi DapUIModifiedValue guifg=#e78a4e ctermfg=173 cterm=NONE
hi DapUIDecoration guifg=#8fbfdc ctermfg=110 cterm=NONE
hi DapUIThread guifg=#99ad6a ctermfg=107 cterm=NONE
hi DapUIStoppedThread guifg=#8fbfdc ctermfg=110 cterm=NONE
hi DapUISource cterm=NONE
hi IblChar guifg=#2d2d2d ctermfg=236 cterm=NONE
hi IblScopeChar guifg=#424242 ctermfg=238 cterm=NONE
hi BlinkCmpMenu guibg=#151515 ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#474747 ctermfg=238 cterm=NONE
hi PmenuSel guibg=#8197bf guifg=#151515 ctermfg=233 ctermbg=103 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#424242 ctermbg=238 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#1c1c1c ctermbg=234 cterm=NONE
hi BlinkCmpLabel guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#cf6a4c ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#8197bf ctermfg=103 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#525252 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#525252 ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#474747 ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#474747 ctermfg=238 cterm=NONE
hi BlinkCmpDoc guibg=#151515 ctermbg=233 cterm=NONE
hi BlinkCmpDocBorder guifg=#474747 ctermfg=238 cterm=NONE
hi BlinkCmpDocSeparator guifg=#424242 ctermfg=238 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#252525 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#151515 ctermbg=233 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#474747 ctermfg=238 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#8197bf ctermfg=103 cterm=NONE gui=bold
hi Constant guifg=#c99f4a ctermfg=179 cterm=NONE
hi Function guifg=#8fa5cd ctermfg=110 cterm=NONE
hi Character guifg=#C6B5DA ctermfg=182 cterm=NONE
hi Conditional guifg=#e18be1 ctermfg=176 cterm=NONE
hi Define guifg=#e18be1 guisp=NONE ctermfg=176 cterm=NONE
hi Delimiter guifg=#cf6a4c ctermfg=167 cterm=NONE
hi Label guifg=#e1b655 ctermfg=179 cterm=NONE
hi PreProc guifg=#e1b655 ctermfg=179 cterm=NONE
hi Repeat guifg=#e1b655 ctermfg=179 cterm=NONE
hi Special guifg=#99ad6a ctermfg=107 cterm=NONE
hi SpecialChar guifg=#cf6a4c ctermfg=167 cterm=NONE
hi Statement guifg=#C6B5DA ctermfg=182 cterm=NONE
hi StorageClass guifg=#e1b655 ctermfg=179 cterm=NONE
hi Todo guifg=#e1b655 guibg=#2e2e2e ctermfg=179 ctermbg=236 cterm=NONE
hi Typedef guifg=#e1b655 ctermfg=179 cterm=NONE
hi NeogitGraphAuthor guifg=#e78a4e ctermfg=173 cterm=NONE
hi NeogitGraphRed guifg=#cf6a4c ctermfg=167 cterm=NONE
hi NeogitGraphWhite guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi NeogitGraphYellow guifg=#fad07a ctermfg=222 cterm=NONE
hi NeogitGraphGreen guifg=#99ad6a ctermfg=107 cterm=NONE
hi NeogitGraphCyan guifg=#8fbfdc ctermfg=110 cterm=NONE
hi NeogitGraphBlue guifg=#8197bf ctermfg=103 cterm=NONE
hi NeogitGraphPurple guifg=#ea94ea ctermfg=176 cterm=NONE
hi NeogitGraphGray guifg=#424242 ctermfg=238 cterm=NONE
hi NeogitGraphOrange guifg=#e78a4e ctermfg=173 cterm=NONE
hi NeogitGraphBoldOrange guifg=#e78a4e ctermfg=173 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#cf6a4c ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#e8e8d3 ctermfg=254 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#fad07a ctermfg=222 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#99ad6a ctermfg=107 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#8fbfdc ctermfg=110 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#8197bf ctermfg=103 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#ea94ea ctermfg=176 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#424242 ctermfg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#1c1c1c guibg=#424242 ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi MiniTablineCurrent guifg=#e8e8d3 guibg=#151515 ctermfg=254 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#e8e8d3 guibg=#151515 ctermfg=254 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#99ad6a guibg=#151515 ctermfg=107 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#99ad6a guibg=#151515 ctermfg=107 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#cf6a4c guibg=#1c1c1c ctermfg=167 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#151515 guibg=#8197bf ctermfg=233 ctermbg=103 cterm=NONE
hi NeogitDiffContextCursor guibg=#252525 ctermbg=235 cterm=NONE
hi NeogitDiffAdditions guifg=#99ad6a ctermfg=107 cterm=NONE
hi NeogitDiffAdd guifg=#99ad6a guibg=#677b38 ctermfg=107 ctermbg=65 cterm=NONE
hi NeogitDiffAddHighlight guifg=#99ad6a guibg=#6a7e3b ctermfg=107 ctermbg=65 cterm=NONE
hi NeogitDiffAddCursor guibg=#252525 guifg=#99ad6a ctermfg=107 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#cf6a4c ctermfg=167 cterm=NONE
hi NeogitDiffDelete guibg=#9d381a guifg=#cf6a4c ctermfg=167 ctermbg=130 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#a03b1d guifg=#cf6a4c ctermfg=167 ctermbg=130 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#252525 guifg=#cf6a4c ctermfg=167 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#ea94ea ctermfg=176 cterm=NONE
hi NeogitPopupOptionKey guifg=#ea94ea ctermfg=176 cterm=NONE
hi NeogitPopupConfigKey guifg=#ea94ea ctermfg=176 cterm=NONE
hi NeogitPopupActionKey guifg=#ea94ea ctermfg=176 cterm=NONE
hi NeogitFilePath guifg=#8197bf ctermfg=103 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#8fbfdc guifg=#151515 ctermfg=233 ctermbg=110 cterm=NONE
hi NeogitDiffHeader guifg=#8197bf guibg=#2e2e2e ctermfg=103 ctermbg=236 cterm=NONE gui=bold
hi WarningMsg guifg=#C6B5DA ctermfg=182 cterm=NONE
hi NeogitBranch guifg=#8197bf ctermfg=103 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#8197bf ctermfg=103 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#99ad6a ctermfg=107 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#ea94ea ctermfg=176 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#ea94ea ctermfg=176 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#ea94ea ctermfg=176 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#8197bf ctermfg=103 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#99ad6a guibg=#7b8f4c ctermfg=107 ctermbg=101 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#cf6a4c ctermfg=167 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#ea94ea ctermfg=176 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#e78a4e ctermfg=173 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#8fbfdc ctermfg=110 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#fad07a ctermfg=222 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#99ad6a ctermfg=107 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#cf6a4c ctermfg=167 cterm=NONE gui=bold
hi NeogitTagName guifg=#fad07a ctermfg=222 cterm=NONE
hi NeogitTagDistance guifg=#8fbfdc ctermfg=110 cterm=NONE
hi NeogitFloatHeader guibg=#151515 ctermbg=233 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#8fbfdc guibg=#1c1c1c ctermfg=110 ctermbg=234 cterm=NONE gui=bold
hi FlashMatch guifg=#151515 guibg=#8197bf ctermfg=233 ctermbg=103 cterm=NONE
hi FlashCurrent guifg=#151515 guibg=#99ad6a ctermfg=233 ctermbg=107 cterm=NONE
hi FlashLabel guifg=#e8e8d3 ctermfg=254 cterm=NONE gui=bold
hi EdgyNormal guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi GitSignsAdd guifg=#99ad6a ctermfg=107 cterm=NONE
hi GitSignsChange guifg=#8197bf ctermfg=103 cterm=NONE
hi GitSignsDelete guifg=#cf6a4c ctermfg=167 cterm=NONE
hi GitSignsAddNr guifg=#99ad6a ctermfg=107 cterm=NONE
hi GitSignsChangeNr guifg=#8197bf ctermfg=103 cterm=NONE
hi GitSignsDeleteNr guifg=#cf6a4c ctermfg=167 cterm=NONE
hi GitSignsAddLn guifg=#99ad6a ctermfg=107 cterm=NONE
hi GitSignsDeleteLn guifg=#cf6a4c ctermfg=167 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#474747 ctermfg=238 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi HopNextKey guifg=#cf6a4c ctermfg=167 cterm=NONE gui=bold
hi HopNextKey1 guifg=#8fbfdc ctermfg=110 cterm=NONE gui=bold
hi HopNextKey2 guifg=#8197bf ctermfg=103 cterm=NONE gui=bold
hi LeapBackdrop guifg=#474747 ctermfg=238 cterm=NONE
hi LeapLabel guifg=#fad07a ctermfg=222 cterm=NONE gui=bold
hi LeapMatch guifg=#fad07a ctermfg=222 cterm=NONE gui=bold
hi LspReferenceText guibg=#3a3a3a ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#3a3a3a ctermbg=237 cterm=NONE
hi LspReferenceWrite guibg=#3a3a3a ctermbg=237 cterm=NONE
hi DiagnosticInfo guifg=#99ad6a ctermfg=107 cterm=NONE
hi LspSignatureActiveParameter guifg=#151515 guibg=#99ad6a ctermfg=233 ctermbg=107 cterm=NONE
hi LspInlayHint guibg=#1c1c1c guifg=#525252 ctermfg=239 ctermbg=234 cterm=NONE
hi SagaBorder guibg=#101010 ctermbg=233 cterm=NONE
hi SagaNormal guibg=#101010 ctermbg=233 cterm=NONE
hi MasonHeader guibg=#cf6a4c guifg=#151515 ctermfg=233 ctermbg=167 cterm=NONE
hi MasonHighlight guifg=#8197bf ctermfg=103 cterm=NONE
hi MasonHighlightBlock guifg=#151515 guibg=#99ad6a ctermfg=233 ctermbg=107 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#525252 ctermfg=239 cterm=NONE
hi MasonMutedBlock guifg=#525252 guibg=#252525 ctermfg=239 ctermbg=235 cterm=NONE
hi BlinkCmpKindFile guifg=#f1f1e5 ctermfg=255 cterm=NONE
hi BlinkCmpKindInterface guifg=#99ad6a ctermfg=107 cterm=NONE
hi BlinkCmpKindColor guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi BlinkCmpKindReference guifg=#d9d9c4 ctermfg=252 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#ea94ea ctermfg=176 cterm=NONE
hi BlinkCmpKindStruct guifg=#e18be1 ctermfg=176 cterm=NONE
hi BlinkCmpKindValue guifg=#8fbfdc ctermfg=110 cterm=NONE
hi BlinkCmpKindEvent guifg=#fad07a ctermfg=222 cterm=NONE
hi BlinkCmpKindOperator guifg=#d9d9c4 ctermfg=252 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#C6B5DA ctermfg=182 cterm=NONE
hi BlinkCmpKindCopilot guifg=#99ad6a ctermfg=107 cterm=NONE
hi BlinkCmpKindCodeium guifg=#c2cea6 ctermfg=151 cterm=NONE
hi BlinkCmpKindTabNine guifg=#da7557 ctermfg=173 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#fad07a ctermfg=222 cterm=NONE
hi BlinkCmpKindConstant guifg=#c99f4a ctermfg=179 cterm=NONE
hi BlinkCmpKindFunction guifg=#8fa5cd ctermfg=110 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#C6B5DA ctermfg=182 cterm=NONE
hi BlinkCmpKindField guifg=#C6B5DA ctermfg=182 cterm=NONE
hi BlinkCmpKindVariable guifg=#e18be1 ctermfg=176 cterm=NONE
hi BlinkCmpKindSnippet guifg=#cf6a4c ctermfg=167 cterm=NONE
hi BlinkCmpKindText guifg=#99ad6a ctermfg=107 cterm=NONE
hi BlinkCmpKindStructure guifg=#e18be1 ctermfg=176 cterm=NONE
hi BlinkCmpKindType guifg=#e1b655 ctermfg=179 cterm=NONE
hi BlinkCmpKindKeyword guifg=#f1f1e5 ctermfg=255 cterm=NONE
hi BlinkCmpKindMethod guifg=#8fa5cd ctermfg=110 cterm=NONE
hi BlinkCmpKindConstructor guifg=#8197bf ctermfg=103 cterm=NONE
hi BlinkCmpKindFolder guifg=#f1f1e5 ctermfg=255 cterm=NONE
hi BlinkCmpKindModule guifg=#e1b655 ctermfg=179 cterm=NONE
hi BlinkCmpKindProperty guifg=#C6B5DA ctermfg=182 cterm=NONE
hi BlinkCmpKindEnum guifg=#8197bf ctermfg=103 cterm=NONE
hi BlinkCmpKindUnit guifg=#e18be1 ctermfg=176 cterm=NONE
hi BlinkCmpKindClass guifg=#668799 ctermfg=66 cterm=NONE
hi BlinkPairsOrange guifg=#e78a4e ctermfg=173 cterm=NONE
hi BlinkPairsPurple guifg=#ea94ea ctermfg=176 cterm=NONE
hi BlinkPairsGreen guifg=#99ad6a ctermfg=107 cterm=NONE
hi BlinkPairsCyan guifg=#8fbfdc ctermfg=110 cterm=NONE
hi BlinkPairsViolet guifg=#e58fe5 ctermfg=176 cterm=NONE
hi DapUIWatchesValue guifg=#99ad6a ctermfg=107 cterm=NONE
hi DapUIWatchesError guifg=#da7557 ctermfg=173 cterm=NONE
hi DapUIBreakpointsPath guifg=#8fbfdc ctermfg=110 cterm=NONE
hi DapUIBreakpointsInfo guifg=#99ad6a ctermfg=107 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#99ad6a ctermfg=107 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#4c4c4c ctermfg=239 cterm=NONE
hi DapUIStepOver guifg=#8197bf ctermfg=103 cterm=NONE
hi DapUIStepOverNC guifg=#8197bf ctermfg=103 cterm=NONE
hi DapUIStepInto guifg=#8197bf ctermfg=103 cterm=NONE
hi DapUIStepIntoNC guifg=#8197bf ctermfg=103 cterm=NONE
hi DapUIStepBack guifg=#8197bf ctermfg=103 cterm=NONE
hi DapUIStepBackNC guifg=#8197bf ctermfg=103 cterm=NONE
hi DapUIStepOut guifg=#8197bf ctermfg=103 cterm=NONE
hi BufferLineBackground guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guifg=#1c1c1c guibg=#1c1c1c ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#e8e8d3 guibg=#151515 ctermfg=254 ctermbg=233 cterm=NONE
hi BufferLineBufferVisible guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineError guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi DapUIRestartNC guifg=#99ad6a ctermfg=107 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#cf6a4c guibg=#151515 ctermfg=167 ctermbg=233 cterm=NONE
hi BufferLineFill guifg=#474747 guibg=#1c1c1c ctermfg=238 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#151515 guibg=#151515 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineModified guifg=#cf6a4c guibg=#1c1c1c ctermfg=167 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guifg=#cf6a4c guibg=#1c1c1c ctermfg=167 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guifg=#99ad6a guibg=#151515 ctermfg=107 ctermbg=233 cterm=NONE
hi BufferLineSeparator guifg=#1c1c1c guibg=#1c1c1c ctermfg=234 ctermbg=234 cterm=NONE
hi NvimDapViewThreadError guifg=#da7557 ctermfg=173 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#e78a4e ctermfg=173 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#99ad6a ctermfg=107 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#525252 ctermfg=239 cterm=NONE
hi NvimDapViewTab guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi NvimDapViewTabSelected guifg=#e8e8d3 guibg=#151515 ctermfg=254 ctermbg=233 cterm=NONE
hi NvimDapViewControlNC guifg=#474747 ctermfg=238 cterm=NONE
hi NvimDapViewControlPlay guifg=#99ad6a ctermfg=107 cterm=NONE
hi NvimDapViewControlPause guifg=#e78a4e ctermfg=173 cterm=NONE
hi NvimDapViewControlStepInto guifg=#8197bf ctermfg=103 cterm=NONE
hi NvimDapViewControlStepOut guifg=#8197bf ctermfg=103 cterm=NONE
hi NvimDapViewControlStepOver guifg=#8197bf ctermfg=103 cterm=NONE
hi NvimDapViewControlStepBack guifg=#8197bf ctermfg=103 cterm=NONE
hi NvimDapViewControlRunLast guifg=#99ad6a ctermfg=107 cterm=NONE
hi NvimDapViewControlTerminate guifg=#cf6a4c ctermfg=167 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#cf6a4c ctermfg=167 cterm=NONE
hi NvimDapViewWatchExpr guifg=#c2cea6 ctermfg=151 cterm=NONE
hi NvimDapViewWatchMore guifg=#525252 ctermfg=239 cterm=NONE
hi Boolean guifg=#c99f4a ctermfg=179 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#99ad6a ctermfg=107 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#c99f4a ctermfg=179 cterm=NONE
hi CmpDocBorder guifg=#474747 ctermfg=238 cterm=NONE
hi Float guifg=#c99f4a ctermfg=179 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi CmpItemKindConstant guifg=#c99f4a ctermfg=179 cterm=NONE
hi CmpItemKindFunction guifg=#8fa5cd ctermfg=110 cterm=NONE
hi CmpItemKindIdentifier guifg=#C6B5DA ctermfg=182 cterm=NONE
hi CmpItemKindField guifg=#C6B5DA ctermfg=182 cterm=NONE
hi CmpItemKindVariable guifg=#e18be1 ctermfg=176 cterm=NONE
hi CmpItemKindSnippet guifg=#cf6a4c ctermfg=167 cterm=NONE
hi CmpItemKindText guifg=#99ad6a ctermfg=107 cterm=NONE
hi CmpItemKindStructure guifg=#e18be1 ctermfg=176 cterm=NONE
hi CmpItemKindType guifg=#e1b655 ctermfg=179 cterm=NONE
hi CmpItemKindKeyword guifg=#f1f1e5 ctermfg=255 cterm=NONE
hi CmpItemKindMethod guifg=#8fa5cd ctermfg=110 cterm=NONE
hi CmpItemKindConstructor guifg=#8197bf ctermfg=103 cterm=NONE
hi CmpItemKindFolder guifg=#f1f1e5 ctermfg=255 cterm=NONE
hi NavicIconsReference guifg=#d9d9c4 guibg=#191919 ctermfg=252 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#ea94ea guibg=#191919 ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#e18be1 guibg=#191919 ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#8fbfdc guibg=#191919 ctermfg=110 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#fad07a guibg=#191919 ctermfg=222 ctermbg=234 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi LineNr guifg=#424242 ctermfg=238 cterm=NONE
hi FloatBorder guifg=#8197bf ctermfg=103 cterm=NONE
hi FloatTitle guifg=#e8e8d3 guibg=#424242 ctermfg=254 ctermbg=238 cterm=NONE
hi NvimInternalError guifg=#cf6a4c ctermfg=167 cterm=NONE
hi WinSeparator guifg=#2d2d2d ctermfg=236 cterm=NONE
hi Normal guifg=#d9d9c4 guibg=#151515 ctermfg=252 ctermbg=233 cterm=NONE
hi DevIconDefault guifg=#cf6a4c ctermfg=167 cterm=NONE
hi Debug guifg=#C6B5DA ctermfg=182 cterm=NONE
hi Directory guifg=#8fa5cd ctermfg=110 cterm=NONE
hi Error guifg=#151515 guibg=#C6B5DA ctermfg=233 ctermbg=182 cterm=NONE
hi CmpItemKindTabNine guifg=#da7557 ctermfg=173 cterm=NONE
hi CmpItemKindSuperMaven guifg=#fad07a ctermfg=222 cterm=NONE
hi Folded guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi IncSearch guifg=#2e2e2e guibg=#c99f4a ctermfg=236 ctermbg=179 cterm=NONE
hi Macro guifg=#C6B5DA ctermfg=182 cterm=NONE
hi ModeMsg guifg=#99ad6a ctermfg=107 cterm=NONE
hi MoreMsg guifg=#99ad6a ctermfg=107 cterm=NONE
hi Question guifg=#8fa5cd ctermfg=110 cterm=NONE
hi Substitute guifg=#2e2e2e guibg=#e1b655 ctermfg=236 ctermbg=179 cterm=NONE
hi SpecialKey guifg=#424242 ctermfg=238 cterm=NONE
hi TooLong guifg=#C6B5DA ctermfg=182 cterm=NONE
hi Visual guibg=#3a3a3a ctermbg=237 cterm=NONE
hi VisualNOS guifg=#C6B5DA ctermfg=182 cterm=NONE
hi WildMenu guifg=#C6B5DA guibg=#e1b655 ctermfg=182 ctermbg=179 cterm=NONE
hi Title guifg=#8fa5cd ctermfg=110 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#151515 guibg=#d9d9c4 ctermfg=233 ctermbg=252 cterm=NONE
hi NonText guifg=#424242 ctermfg=238 cterm=NONE
hi SignColumn guifg=#424242 ctermfg=238 cterm=NONE
hi ColorColumn guibg=#1c1c1c ctermbg=234 cterm=NONE
hi CursorColumn guibg=#2e2e2e ctermbg=236 cterm=NONE
hi CocErrorVirtualText guifg=#cf6a4c ctermfg=167 cterm=NONE
hi CocWarningVirtualText guifg=#fad07a ctermfg=222 cterm=NONE
hi CocInfoVirtualText guifg=#8197bf ctermfg=103 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#99ad6a guifg=#151515 ctermfg=233 ctermbg=107 cterm=NONE
hi LazyButton guibg=#252525 guifg=#5c5c5c ctermfg=59 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#cf6a4c ctermfg=167 cterm=NONE gui=underline,bold
hi LazyReasonPlugin guifg=#cf6a4c ctermfg=167 cterm=NONE
hi LazyValue guifg=#668799 ctermfg=66 cterm=NONE
hi LazyDir guifg=#d9d9c4 ctermfg=252 cterm=NONE
hi LazyUrl guifg=#d9d9c4 ctermfg=252 cterm=NONE
hi LazyCommit guifg=#99ad6a ctermfg=107 cterm=NONE
hi LazyNoCond guifg=#cf6a4c ctermfg=167 cterm=NONE
hi LazySpecial guifg=#8197bf ctermfg=103 cterm=NONE
hi LazyReasonFt guifg=#ea94ea ctermfg=176 cterm=NONE
hi LazyOperator guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi LazyReasonKeys guifg=#668799 ctermfg=66 cterm=NONE
hi LazyTaskOutput guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi LazyCommitIssue guifg=#f0a0c0 ctermfg=217 cterm=NONE
hi LazyReasonEvent guifg=#fad07a ctermfg=222 cterm=NONE
hi LazyReasonStart guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi LazyReasonRuntime guifg=#768cb4 ctermfg=103 cterm=NONE
hi LazyReasonCmd guifg=#ffb964 ctermfg=215 cterm=NONE
hi LazyReasonSource guifg=#8fbfdc ctermfg=110 cterm=NONE
hi LazyReasonImport guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi LazyProgressDone guifg=#99ad6a ctermfg=107 cterm=NONE
hi NvDashAscii guifg=#8197bf ctermfg=103 cterm=NONE
hi NvDashButtons guifg=#525252 ctermfg=239 cterm=NONE
hi NvDashFooter guifg=#cf6a4c ctermfg=167 cterm=NONE
hi CocFloatThumb guibg=#424242 ctermbg=238 cterm=NONE
hi CocFloatSbar guibg=#252525 ctermbg=235 cterm=NONE
hi CocFloatBorder guifg=#8197bf ctermfg=103 cterm=NONE
hi CocFloatActive guibg=#252525 ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#2d2d2d ctermfg=236 cterm=NONE
hi CocPumSearch guifg=#e78a4e ctermfg=173 cterm=NONE
hi CocPumDetail guifg=#525252 ctermfg=239 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#474747 ctermfg=238 cterm=NONE
hi CocPumDeprecated guifg=#474747 ctermfg=238 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#474747 ctermfg=238 cterm=NONE
hi CocVirtualText guifg=#474747 ctermfg=238 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#474747 ctermfg=238 cterm=NONE
hi CocInlineAnnotation guifg=#8197bf ctermfg=103 cterm=NONE
hi CocSearch guifg=#e78a4e ctermfg=173 cterm=NONE
hi CocLink guifg=#8197bf ctermfg=103 cterm=NONE gui=underline
hi DevIconC guifg=#8197bf ctermfg=103 cterm=NONE
hi DevIconCss guifg=#8197bf ctermfg=103 cterm=NONE
hi DevIconDeb guifg=#8fbfdc ctermfg=110 cterm=NONE
hi DevIconDockerfile guifg=#8fbfdc ctermfg=110 cterm=NONE
hi DevIconHtml guifg=#da7557 ctermfg=173 cterm=NONE
hi DevIconJpeg guifg=#e58fe5 ctermfg=176 cterm=NONE
hi DevIconJpg guifg=#e58fe5 ctermfg=176 cterm=NONE
hi DevIconJs guifg=#ffb964 ctermfg=215 cterm=NONE
hi DevIconJson guifg=#ffb964 ctermfg=215 cterm=NONE
hi CocListFgBlue guifg=#8197bf ctermfg=103 cterm=NONE
hi CocListFgMagenta guifg=#ea94ea ctermfg=176 cterm=NONE
hi CocListFgCyan guifg=#8fbfdc ctermfg=110 cterm=NONE
hi CocListFgWhite guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi CocListFgGrey guifg=#474747 ctermfg=238 cterm=NONE
hi CocListBgBlack guibg=#1c1c1c ctermbg=234 cterm=NONE
hi CocListBgRed guibg=#cf6a4c ctermbg=167 cterm=NONE
hi CocListBgGreen guibg=#99ad6a ctermbg=107 cterm=NONE
hi CocListBgYellow guibg=#fad07a ctermbg=222 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#99ad6a ctermfg=107 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#424242 ctermfg=238 cterm=NONE
hi DevIconRpm guifg=#e78a4e ctermfg=173 cterm=NONE
hi DevIconVue guifg=#c2cea6 ctermfg=151 cterm=NONE
hi DevIconWoff guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi DevIconWoff2 guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksNotifierHistory guibg=#101010 ctermbg=233 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#8197bf ctermfg=103 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#525252 ctermfg=239 cterm=NONE
hi DevIconTSX guifg=#8197bf ctermfg=103 cterm=NONE
hi SnacksDashboardIcon guifg=#8197bf ctermfg=103 cterm=NONE
hi SnacksDashboardKey guifg=#e78a4e ctermfg=173 cterm=NONE
hi SnacksDashboardDesc guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi SnacksDashboardFooter guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksDashboardSpecial guifg=#ea94ea ctermfg=176 cterm=NONE
hi SnacksDashboardTitle guifg=#99ad6a ctermfg=107 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#101010 ctermbg=233 cterm=NONE
hi SnacksIndent guifg=#2d2d2d ctermfg=236 cterm=NONE
hi SnacksIndentScope guifg=#8197bf ctermfg=103 cterm=NONE
hi SnacksIndentChunk guifg=#668799 ctermfg=66 cterm=NONE
hi SnacksIndent1 guifg=#8197bf ctermfg=103 cterm=NONE
hi SnacksIndent2 guifg=#ea94ea ctermfg=176 cterm=NONE
hi SnacksIndent3 guifg=#668799 ctermfg=66 cterm=NONE
hi SnacksIndent4 guifg=#e78a4e ctermfg=173 cterm=NONE
hi SnacksIndent5 guifg=#8197bf ctermfg=103 cterm=NONE
hi SnacksIndent6 guifg=#ea94ea ctermfg=176 cterm=NONE
hi SnacksIndent7 guifg=#668799 ctermfg=66 cterm=NONE
hi SnacksIndent8 guifg=#e78a4e ctermfg=173 cterm=NONE
hi SnacksPickerBorder guifg=#3a3a3a ctermfg=237 cterm=NONE
hi SnacksPickerTitle guifg=#474747 guibg=#99ad6a ctermfg=238 ctermbg=107 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#474747 guibg=#8197bf ctermfg=238 ctermbg=103 cterm=NONE
hi SnacksPickerListTitle guifg=#474747 guibg=#cf6a4c ctermfg=238 ctermbg=167 cterm=NONE
hi SnacksPickerFooter guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksPickerMatch guibg=#252525 guifg=#8197bf ctermfg=103 ctermbg=235 cterm=NONE
hi SnacksPickerSpecial guifg=#ea94ea ctermfg=176 cterm=NONE
hi SnacksPickerSelected guifg=#e78a4e ctermfg=173 cterm=NONE
hi SnacksPickerUnselected guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksPickerTotals guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksPickerRule guifg=#2d2d2d ctermfg=236 cterm=NONE
hi SnacksPickerPrompt guifg=#cf6a4c ctermfg=167 cterm=NONE
hi SnacksPickerCursorLine guibg=#1c1c1c ctermbg=234 cterm=NONE
hi SnacksPickerCode guibg=#1c1c1c ctermbg=234 cterm=NONE
hi SnacksPickerGitStatus guifg=#ea94ea ctermfg=176 cterm=NONE
hi SnacksPickerSpinner guifg=#8197bf ctermfg=103 cterm=NONE
hi SnacksPickerSearch guifg=#cf6a4c ctermfg=167 cterm=NONE
hi SnacksPickerDimmed guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksPickerLink guifg=#668799 ctermfg=66 cterm=NONE
hi SnacksPickerLabel guifg=#ea94ea ctermfg=176 cterm=NONE
hi SnacksPickerToggle guifg=#668799 ctermfg=66 cterm=NONE
hi SnacksPickerTree guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksPickerComment guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksPickerDesc guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksPickerCmd guifg=#8fbfdc ctermfg=110 cterm=NONE
hi SnacksPickerDirectory guifg=#8197bf ctermfg=103 cterm=NONE
hi SnacksPickerFile guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi SnacksPickerDir guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksPickerDelim guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksPickerRow guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksPickerPathIgnored guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksPickerPathHidden guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksStatusColumnMark guifg=#e78a4e ctermfg=173 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#151515 ctermbg=233 cterm=NONE
hi SnacksZenIcon guifg=#8197bf ctermfg=103 cterm=NONE
hi Tabline guibg=#1c1c1c ctermbg=234 cterm=NONE
hi TbFill guibg=#1c1c1c ctermbg=234 cterm=NONE
hi TbBufOn guifg=#e8e8d3 guibg=#151515 ctermfg=254 ctermbg=233 cterm=NONE
hi TbBufOff guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi TbBufOnModified guifg=#99ad6a guibg=#151515 ctermfg=107 ctermbg=233 cterm=NONE
hi TbBufOffModified guifg=#cf6a4c guibg=#1c1c1c ctermfg=167 ctermbg=234 cterm=NONE
hi TbBufOnClose guifg=#cf6a4c guibg=#151515 ctermfg=167 ctermbg=233 cterm=NONE
hi TbBufOffClose guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi TbTabNewBtn guifg=#e8e8d3 guibg=#2e2e2e ctermfg=254 ctermbg=236 cterm=NONE
hi TbTabOn guifg=#cf6a4c guibg=#151515 ctermfg=167 ctermbg=233 cterm=NONE
hi TbTabOff guifg=#e8e8d3 guibg=#1c1c1c ctermfg=254 ctermbg=234 cterm=NONE
hi TbTabCloseBtn guifg=#151515 guibg=#768cb4 ctermfg=233 ctermbg=103 cterm=NONE
hi TBTabTitle guifg=#151515 guibg=#8197bf ctermfg=233 ctermbg=103 cterm=NONE
hi TbThemeToggleBtn guifg=#e8e8d3 guibg=#3a3a3a ctermfg=254 ctermbg=237 cterm=NONE gui=bold
hi TbCloseAllBufsBtn guifg=#151515 guibg=#cf6a4c ctermfg=233 ctermbg=167 cterm=NONE gui=bold
hi TelescopePromptPrefix guibg=#1c1c1c guifg=#cf6a4c ctermfg=167 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#101010 ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#151515 guibg=#99ad6a ctermfg=233 ctermbg=107 cterm=NONE
hi TelescopePromptTitle guifg=#151515 guibg=#cf6a4c ctermfg=233 ctermbg=167 cterm=NONE
hi TelescopeSelection guibg=#1c1c1c guifg=#e8e8d3 ctermfg=254 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#99ad6a ctermfg=107 cterm=NONE
hi TelescopeResultsDiffChange guifg=#fad07a ctermfg=222 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#cf6a4c ctermfg=167 cterm=NONE
hi TelescopeMatching guibg=#252525 guifg=#8197bf ctermfg=103 ctermbg=235 cterm=NONE
hi TelescopeBorder guifg=#101010 guibg=#101010 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptBorder guifg=#1c1c1c guibg=#1c1c1c ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#e8e8d3 guibg=#1c1c1c ctermfg=254 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#101010 guibg=#101010 ctermfg=233 ctermbg=233 cterm=NONE
hi CmpItemAbbr guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi CmpDoc guibg=#151515 ctermbg=233 cterm=NONE
hi def link NvimDapViewFloat Float
hi CmpPmenu guibg=#151515 ctermbg=233 cterm=NONE
hi Added guifg=#99ad6a ctermfg=107 cterm=NONE
hi Removed guifg=#cf6a4c ctermfg=167 cterm=NONE
hi Changed guifg=#fad07a ctermfg=222 cterm=NONE
hi DevIconTtf guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi DevIconRb guifg=#f0a0c0 ctermfg=217 cterm=NONE
hi DevIconXz guifg=#ffb964 ctermfg=215 cterm=NONE
hi Pmenu guibg=#252525 ctermbg=235 cterm=NONE
hi PmenuSbar guibg=#252525 ctermbg=235 cterm=NONE
hi PmenuThumb guibg=#424242 ctermbg=238 cterm=NONE
hi Exception guifg=#C6B5DA ctermfg=182 cterm=NONE
hi FoldColumn guifg=#cf6a4c guibg=NONE ctermfg=167 cterm=NONE
hi CursorLine guibg=#1c1c1c ctermbg=234 cterm=NONE
hi QuickFixLine guibg=#2e2e2e ctermbg=236 cterm=NONE
hi healthSuccess guibg=#99ad6a guifg=#151515 ctermfg=233 ctermbg=107 cterm=NONE
hi NavicIconsNamespace guifg=#668799 guibg=#191919 ctermfg=66 ctermbg=234 cterm=NONE
hi NavicText guifg=#525252 guibg=#191919 ctermfg=239 ctermbg=234 cterm=NONE
hi SnacksNotifierIconDebug guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksNotifierIconInfo guifg=#99ad6a ctermfg=107 cterm=NONE
hi SnacksNotifierIconWarn guifg=#fad07a ctermfg=222 cterm=NONE
hi SnacksNotifierIconError guifg=#cf6a4c ctermfg=167 cterm=NONE
hi Variable guifg=#d9d9c4 ctermfg=252 cterm=NONE
hi Identifier guifg=#C6B5DA guisp=NONE ctermfg=182 cterm=NONE
hi Include guifg=#8fa5cd ctermfg=110 cterm=NONE
hi Keyword guifg=#e18be1 ctermfg=176 cterm=NONE
hi SnacksNotifierTrace guifg=#424242 ctermfg=238 cterm=NONE
hi Operator guifg=#d9d9c4 guisp=NONE ctermfg=252 cterm=NONE
hi SnacksNotifierDebug guifg=#525252 ctermfg=239 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#cf6a4c ctermfg=167 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi BufferLineDuplicateVisible guifg=#8197bf guibg=#1c1c1c ctermfg=103 ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#cf6a4c guibg=#151515 ctermfg=167 ctermbg=233 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#1c1c1c ctermbg=234 cterm=NONE
hi Structure guifg=#e18be1 ctermfg=176 cterm=NONE
hi Tag guifg=#e1b655 ctermfg=179 cterm=NONE
hi DevIconKt guifg=#e78a4e ctermfg=173 cterm=NONE
hi Type guifg=#e1b655 guisp=NONE ctermfg=179 cterm=NONE
hi DevIconLock guifg=#cf6a4c ctermfg=167 cterm=NONE
hi DevIconLua guifg=#8197bf ctermfg=103 cterm=NONE
hi DevIconMp3 guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi DevIconMp4 guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi DevIconOut guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi DevIconPng guifg=#e58fe5 ctermfg=176 cterm=NONE
hi DevIconPy guifg=#8fbfdc ctermfg=110 cterm=NONE
hi DevIconToml guifg=#8197bf ctermfg=103 cterm=NONE
hi DiagnosticHint guifg=#ea94ea ctermfg=176 cterm=NONE
hi CocHintLine guibg=#212628 ctermbg=235 cterm=NONE
hi CocInfoLine guibg=#25282e ctermbg=235 cterm=NONE
hi CocWarningLine guibg=#373124 ctermbg=236 cterm=NONE
hi CocErrorLine guibg=#30211d ctermbg=235 cterm=NONE
hi CocHintSign guifg=#668799 ctermfg=66 cterm=NONE
hi CocErrorFloat guifg=#cf6a4c guibg=#101010 ctermfg=167 ctermbg=233 cterm=NONE
hi EdgyWinBarInactive guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi EdgyWinBar guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi DevIconTs guifg=#668799 ctermfg=66 cterm=NONE
hi CmpItemKindEnumMember guifg=#ea94ea ctermfg=176 cterm=NONE
hi CmpItemKindReference guifg=#d9d9c4 ctermfg=252 cterm=NONE
hi CmpItemKindColor guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi CmpItemKindInterface guifg=#99ad6a ctermfg=107 cterm=NONE
hi CmpItemKindFile guifg=#f1f1e5 ctermfg=255 cterm=NONE
hi CmpItemKindClass guifg=#668799 ctermfg=66 cterm=NONE
hi CmpItemKindUnit guifg=#e18be1 ctermfg=176 cterm=NONE
hi CmpItemKindProperty guifg=#C6B5DA ctermfg=182 cterm=NONE
hi BufferLineTabSelected guifg=#1c1c1c guibg=#768cb4 ctermfg=234 ctermbg=103 cterm=NONE
hi BufferLineTabClose guifg=#cf6a4c guibg=#151515 ctermfg=167 ctermbg=233 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi CmpItemKindEnum guifg=#8197bf ctermfg=103 cterm=NONE
hi CocInfoHighlight guifg=#8197bf guisp=#8197bf ctermfg=103 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#668799 guisp=#668799 ctermfg=66 cterm=NONE gui=undercurl
hi CocDeprecatedHighlight guifg=#474747 ctermfg=238 cterm=NONE gui=strikethrough
hi CocHintFloat guifg=#668799 guibg=#101010 ctermfg=66 ctermbg=233 cterm=NONE
hi CocInfoFloat guifg=#8197bf guibg=#101010 ctermfg=103 ctermbg=233 cterm=NONE
hi CocWarningFloat guifg=#fad07a guibg=#101010 ctermfg=222 ctermbg=233 cterm=NONE
hi CocUnusedHighlight guifg=#474747 ctermfg=238 cterm=NONE
hi CmpBorder guifg=#474747 ctermfg=238 cterm=NONE
hi CocErrorHighlight guifg=#cf6a4c guisp=#cf6a4c ctermfg=167 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#fad07a guisp=#fad07a ctermfg=222 cterm=NONE gui=undercurl
hi NavicIconsString guifg=#99ad6a guibg=#191919 ctermfg=107 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#C6B5DA guibg=#191919 ctermfg=182 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#8fa5cd guibg=#191919 ctermfg=110 ctermbg=234 cterm=NONE
hi NavicIconsConstant guifg=#c99f4a guibg=#191919 ctermfg=179 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#cf6a4c guibg=#191919 ctermfg=167 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#99ad6a guibg=#191919 ctermfg=107 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#e18be1 guibg=#191919 ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#e1b655 guibg=#191919 ctermfg=179 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#f1f1e5 guibg=#191919 ctermfg=255 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#8fa5cd guibg=#191919 ctermfg=110 ctermbg=234 cterm=NONE
hi CocHoverRange guibg=#3a3a3a ctermbg=237 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#3a3a3a ctermbg=237 cterm=NONE
hi NavicIconsProperty guifg=#C6B5DA guibg=#191919 ctermfg=182 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#8197bf guibg=#191919 ctermfg=103 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#e18be1 guibg=#191919 ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#668799 guibg=#191919 ctermfg=66 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#f1f1e5 guibg=#191919 ctermfg=255 ctermbg=234 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocInlayHint guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi SnacksNotifierIconTrace guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderError guifg=#cf6a4c ctermfg=167 cterm=NONE
hi RenderMarkdownH1Bg guibg=#1f2226 ctermbg=235 cterm=NONE
hi NeogitHunkMergeHeaderHighlight guifg=#151515 guibg=#8fbfdc ctermfg=233 ctermbg=110 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#151515 guibg=#8fbfdc ctermfg=233 ctermbg=110 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#151515 guibg=#e58fe5 ctermfg=233 ctermbg=176 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#151515 guibg=#e58fe5 ctermfg=233 ctermbg=176 cterm=NONE gui=bold
hi NavicIconsVariable guifg=#e18be1 guibg=#191919 ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#f0a0c0 guibg=#191919 ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#e78a4e guibg=#191919 ctermfg=173 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#8197bf guibg=#191919 ctermfg=103 ctermbg=234 cterm=NONE
hi NeotestFile guifg=#8fbfdc ctermfg=110 cterm=NONE
hi NeotestFocused guifg=#fad07a ctermfg=222 cterm=NONE
hi NeotestNamespace guifg=#c2cea6 ctermfg=151 cterm=NONE
hi NeotestTest guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#fad07a ctermfg=222 cterm=NONE
hi CocFadeOut guifg=#424242 ctermfg=238 cterm=NONE
hi CocMarkdownLink guifg=#8197bf ctermfg=103 cterm=NONE gui=underline
hi SnacksNotifierFooterInfo guifg=#99ad6a ctermfg=107 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksDashboardHeader guifg=#8197bf ctermfg=103 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#99ad6a ctermfg=107 cterm=NONE
hi CocSemTypeClass guifg=#668799 ctermfg=66 cterm=NONE
hi CocSemTypeEnum guifg=#8197bf ctermfg=103 cterm=NONE
hi CocSemTypeInterface guifg=#99ad6a ctermfg=107 cterm=NONE
hi CocSemTypeStruct guifg=#e18be1 ctermfg=176 cterm=NONE
hi CocSemTypeTypeParameter guifg=#C6B5DA ctermfg=182 cterm=NONE
hi CocSemTypeParameter guifg=#C6B5DA ctermfg=182 cterm=NONE
hi CocSemTypeVariable guifg=#e18be1 ctermfg=176 cterm=NONE
hi CocSemTypeProperty guifg=#C6B5DA ctermfg=182 cterm=NONE
hi CocSemTypeEnumMember guifg=#ea94ea ctermfg=176 cterm=NONE
hi CocSemTypeEvent guifg=#fad07a ctermfg=222 cterm=NONE
hi CocSemTypeFunction guifg=#8fa5cd ctermfg=110 cterm=NONE
hi BlinkPairsYellow guifg=#fad07a ctermfg=222 cterm=NONE
hi WhichKeyDesc guifg=#cf6a4c ctermfg=167 cterm=NONE
hi NavicIconsConstructor guifg=#8197bf guibg=#191919 ctermfg=103 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#f1f1e5 guibg=#191919 ctermfg=255 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#e1b655 guibg=#191919 ctermfg=179 ctermbg=234 cterm=NONE
hi WhichKey guifg=#8197bf ctermfg=103 cterm=NONE
hi NavicIconsField guifg=#C6B5DA guibg=#191919 ctermfg=182 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#99ad6a guibg=#191919 ctermfg=107 ctermbg=234 cterm=NONE
hi NavicSeparator guifg=#cf6a4c guibg=#191919 ctermfg=167 ctermbg=234 cterm=NONE
hi NeogitHunkHeader guifg=#151515 guibg=#424242 ctermfg=233 ctermbg=238 cterm=NONE gui=bold
hi TroublePreview guifg=#cf6a4c ctermfg=167 cterm=NONE
hi TroubleTextWarning guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#e78a4e ctermfg=173 cterm=NONE
hi TroubleCode guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi NavicIconsOperator guifg=#d9d9c4 guibg=#191919 ctermfg=252 ctermbg=234 cterm=NONE
hi CocMarkdownHeader guifg=#ea94ea ctermfg=176 cterm=NONE gui=bold
hi CocListBgBlue guibg=#8197bf ctermbg=103 cterm=NONE
hi CocListBgMagenta guibg=#ea94ea ctermbg=176 cterm=NONE
hi CocListBgCyan guibg=#8fbfdc ctermbg=110 cterm=NONE
hi CocListBgWhite guibg=#e8e8d3 ctermbg=254 cterm=NONE
hi CocListBgGrey guibg=#424242 ctermbg=238 cterm=NONE
hi CocDiagnosticsFile guifg=#525252 ctermfg=239 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi def link CocDiagnosticsInfo CocInfoSign
hi def link CocDiagnosticsHint CocHintSign
hi CocServicesPrefix guifg=#ea94ea ctermfg=176 cterm=NONE
hi CocServicesName guifg=#8197bf ctermfg=103 cterm=NONE
hi CocServicesStat guifg=#99ad6a ctermfg=107 cterm=NONE
hi CocServicesLanguages guifg=#525252 ctermfg=239 cterm=NONE
hi CocSourcesPrefix guifg=#ea94ea ctermfg=176 cterm=NONE
hi CocSourcesName guifg=#8197bf ctermfg=103 cterm=NONE
hi CocSourcesPriority guifg=#c99f4a ctermfg=179 cterm=NONE
hi CocSourcesFileTypes guifg=#525252 ctermfg=239 cterm=NONE
hi CocSourcesType guifg=#99ad6a ctermfg=107 cterm=NONE
hi CocListsDesc guifg=#525252 ctermfg=239 cterm=NONE
hi CocExtensionsActivated guifg=#99ad6a ctermfg=107 cterm=NONE
hi CocExtensionsLoaded guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi CocExtensionsDisabled guifg=#474747 ctermfg=238 cterm=NONE
hi CocExtensionsName guifg=#99ad6a ctermfg=107 cterm=NONE
hi CocExtensionsLocal guifg=#8197bf ctermfg=103 cterm=NONE
hi CocExtensionsRoot guifg=#525252 ctermfg=239 cterm=NONE
hi CocOutlineName guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi CocOutlineIndentLine guifg=#525252 ctermfg=239 cterm=NONE
hi CocOutlineKind guifg=#ea94ea ctermfg=176 cterm=NONE
hi CocOutlineLine guifg=#525252 ctermfg=239 cterm=NONE
hi CocNotificationTime guifg=#525252 ctermfg=239 cterm=NONE
hi CocCommandsTitle guifg=#525252 ctermfg=239 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#474747 cterm=NONE gui=underline
hi CocDisabled guifg=#474747 ctermfg=238 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2b271f ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#22241d ctermbg=234 cterm=NONE
hi RenderMarkdownH4Bg guibg=#1d2022 ctermbg=234 cterm=NONE
hi RenderMarkdownH5Bg guibg=#2a212a ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#2a2226 ctermbg=235 cterm=NONE
hi CocNotificationButton guifg=#8197bf ctermfg=103 cterm=NONE gui=underline
hi CocNotificationKey guifg=#525252 ctermfg=239 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#e8e8d3 ctermfg=254 cterm=NONE gui=bold
hi CocTreeDescription guifg=#525252 ctermfg=239 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#1c1c1c ctermbg=234 cterm=NONE
hi CocSymbolDefault guifg=#525252 ctermfg=239 cterm=NONE
hi CocSymbolKeyword guifg=#e18be1 ctermfg=176 cterm=NONE
hi CocSymbolNamespace guifg=#8fa5cd ctermfg=110 cterm=NONE
hi CocSymbolClass guifg=#668799 ctermfg=66 cterm=NONE
hi CocSymbolMethod guifg=#8fa5cd ctermfg=110 cterm=NONE
hi CocSymbolProperty guifg=#C6B5DA ctermfg=182 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#cf6a4c ctermfg=167 cterm=NONE
hi CocSymbolColor guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi CocSymbolReference guifg=#d9d9c4 ctermfg=252 cterm=NONE
hi CocSymbolFolder guifg=#8197bf ctermfg=103 cterm=NONE
hi CocSymbolFile guifg=#8197bf ctermfg=103 cterm=NONE
hi CocSymbolModule guifg=#e1b655 ctermfg=179 cterm=NONE
hi CocSymbolPackage guifg=#e1b655 ctermfg=179 cterm=NONE
hi CocSymbolField guifg=#C6B5DA ctermfg=182 cterm=NONE
hi CocSymbolConstructor guifg=#668799 ctermfg=66 cterm=NONE
hi CocSymbolEnum guifg=#8197bf ctermfg=103 cterm=NONE
hi CocSymbolInterface guifg=#99ad6a ctermfg=107 cterm=NONE
hi CocSymbolFunction guifg=#8fa5cd ctermfg=110 cterm=NONE
hi CocSymbolVariable guifg=#e18be1 ctermfg=176 cterm=NONE
hi CocSymbolConstant guifg=#c99f4a ctermfg=179 cterm=NONE
hi CocSymbolString guifg=#99ad6a ctermfg=107 cterm=NONE
hi CocSymbolNumber guifg=#c99f4a ctermfg=179 cterm=NONE
hi CocSymbolBoolean guifg=#8fbfdc ctermfg=110 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#e18be1 ctermfg=176 cterm=NONE
hi CocSymbolNull guifg=#8197bf ctermfg=103 cterm=NONE
hi CocSymbolEnumMember guifg=#ea94ea ctermfg=176 cterm=NONE
hi CocSymbolStruct guifg=#e18be1 ctermfg=176 cterm=NONE
hi CocSymbolEvent guifg=#fad07a ctermfg=222 cterm=NONE
hi CocSymbolOperator guifg=#d9d9c4 ctermfg=252 cterm=NONE
hi CocSymbolTypeParameter guifg=#C6B5DA ctermfg=182 cterm=NONE
hi CocSemTypeNamespace guifg=#8fa5cd ctermfg=110 cterm=NONE
hi CocSemTypeType guifg=#e1b655 ctermfg=179 cterm=NONE
hi CocMarkdownCode guifg=#668799 ctermfg=66 cterm=NONE
hi CocNotificationProgress guifg=#8197bf ctermfg=103 cterm=NONE
hi NeotestAdapterName guifg=#ea94ea ctermfg=176 cterm=NONE gui=bold
hi NeotestWinSelect guifg=#8197bf ctermfg=103 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignTest TodoFgTest
hi GitConflictDiffText guibg=#282b21 ctermbg=235 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignNote TodoFgNote
hi def link TodoSignHack TodoFgHack
hi def link TodoSignFix TodoFgFix
hi TodoFgWarn guifg=#e78a4e ctermfg=173 cterm=NONE
hi TodoFgTodo guifg=#fad07a ctermfg=222 cterm=NONE
hi TodoFgTest guifg=#ea94ea ctermfg=176 cterm=NONE
hi TodoFgPerf guifg=#ea94ea ctermfg=176 cterm=NONE
hi TodoFgNote guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi TodoFgHack guifg=#e78a4e ctermfg=173 cterm=NONE
hi TodoFgFix guifg=#cf6a4c ctermfg=167 cterm=NONE
hi NeotestPassed guifg=#99ad6a ctermfg=107 cterm=NONE
hi NeotestRunning guifg=#fad07a ctermfg=222 cterm=NONE
hi NeotestFailed guifg=#cf6a4c ctermfg=167 cterm=NONE
hi NeotestSkipped guifg=#8197bf ctermfg=103 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#8197bf ctermfg=103 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#101010 ctermfg=233 cterm=NONE
hi NvimTreeFolderIcon guifg=#8197bf ctermfg=103 cterm=NONE
hi NvimTreeFolderName guifg=#8197bf ctermfg=103 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#8197bf ctermfg=103 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#474747 ctermfg=238 cterm=NONE
hi NvimTreeGitDirty guifg=#cf6a4c ctermfg=167 cterm=NONE
hi NvimTreeIndentMarker guifg=#2b2b2b ctermfg=235 cterm=NONE
hi NvimTreeNormal guibg=#101010 ctermbg=233 cterm=NONE
hi NvimTreeNormalNC guibg=#101010 ctermbg=233 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#8197bf ctermfg=103 cterm=NONE
hi NvimTreeGitIgnored guifg=#525252 ctermfg=239 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi TodoBgWarn guifg=#e78a4e ctermfg=173 cterm=NONE gui=bold
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#101010 guibg=#101010 ctermfg=233 ctermbg=233 cterm=NONE
hi NvimTreeWindowPicker guifg=#cf6a4c guibg=#1c1c1c ctermfg=167 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#151515 ctermbg=233 cterm=NONE
hi NvimTreeGitNew guifg=#fad07a ctermfg=222 cterm=NONE
hi NvimTreeGitDeleted guifg=#cf6a4c ctermfg=167 cterm=NONE
hi NvimTreeSpecialFile guifg=#fad07a ctermfg=222 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#cf6a4c ctermfg=167 cterm=NONE gui=bold
hi NERDTreeExecFile guifg=#99ad6a ctermfg=107 cterm=NONE
hi NERDTreeUp guifg=#474747 ctermfg=238 cterm=NONE
hi NERDTreeCWD guifg=#8197bf ctermfg=103 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#424242 ctermfg=238 cterm=NONE
hi NERDTreeLinkTarget guifg=#668799 ctermfg=66 cterm=NONE
hi NERDTreeHelp guifg=#525252 ctermfg=239 cterm=NONE
hi NERDTreeBookmark guifg=#ea94ea ctermfg=176 cterm=NONE
hi NERDTreePart guifg=#2d2d2d ctermfg=236 cterm=NONE
hi NERDTreePartFile guifg=#2d2d2d ctermfg=236 cterm=NONE
hi TodoBgTodo guifg=#1c1c1c guibg=#fad07a ctermfg=234 ctermbg=222 cterm=NONE gui=bold
hi NeotestMarked guifg=#8197bf ctermfg=103 cterm=NONE
hi NeotestTarget guifg=#8197bf ctermfg=103 cterm=NONE
hi NERDTreeDir guifg=#8197bf ctermfg=103 cterm=NONE
hi NERDTreeFile guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#fad07a ctermfg=222 cterm=NONE
hi NoiceCmdlinePopup guibg=#101010 ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#8197bf ctermfg=103 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#8197bf ctermfg=103 cterm=NONE
hi DiagnosticError guifg=#cf6a4c ctermfg=167 cterm=NONE
hi NoicePopup guibg=#101010 ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#8197bf ctermfg=103 cterm=NONE
hi NoiceSplit guibg=#101010 ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#8197bf ctermfg=103 cterm=NONE
hi NoiceMini guibg=#101010 ctermbg=233 cterm=NONE
hi NoiceConfirm guibg=#101010 ctermbg=233 cterm=NONE
hi NoiceConfirmBorder guifg=#99ad6a ctermfg=107 cterm=NONE
hi NoiceFormatProgressDone guibg=#99ad6a guifg=#151515 ctermfg=233 ctermbg=107 cterm=NONE
hi NoiceFormatProgressTodo guibg=#252525 ctermbg=235 cterm=NONE
hi NoiceFormatTitle guifg=#8197bf ctermfg=103 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#e78a4e ctermfg=173 cterm=NONE
hi NoiceFormatKind guifg=#ea94ea ctermfg=176 cterm=NONE
hi NoiceFormatDate guifg=#525252 ctermfg=239 cterm=NONE
hi NoiceFormatConfirm guibg=#1c1c1c ctermbg=234 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#252525 ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#99ad6a ctermfg=107 cterm=NONE
hi NoiceFormatLevelWarn guifg=#fad07a ctermfg=222 cterm=NONE
hi NoiceFormatLevelError guifg=#cf6a4c ctermfg=167 cterm=NONE
hi NoiceLspProgressTitle guifg=#525252 ctermfg=239 cterm=NONE
hi NoiceLspProgressClient guifg=#8197bf ctermfg=103 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#ea94ea ctermfg=176 cterm=NONE
hi NoiceVirtualText guifg=#525252 ctermfg=239 cterm=NONE
hi NoiceScrollbarThumb guibg=#424242 ctermbg=238 cterm=NONE
hi NERDTreeClosable guifg=#e78a4e ctermfg=173 cterm=NONE
hi NERDTreeOpenable guifg=#99ad6a ctermfg=107 cterm=NONE
hi NERDTreeDirSlash guifg=#8197bf ctermfg=103 cterm=NONE gui=bold
hi TodoBgFix guifg=#1c1c1c guibg=#cf6a4c ctermfg=234 ctermbg=167 cterm=NONE gui=bold
hi TodoBgHack guifg=#1c1c1c guibg=#e78a4e ctermfg=234 ctermbg=173 cterm=NONE gui=bold
hi TodoBgNote guifg=#1c1c1c guibg=#e8e8d3 ctermfg=234 ctermbg=254 cterm=NONE gui=bold
hi TodoBgPerf guifg=#1c1c1c guibg=#ea94ea ctermfg=234 ctermbg=176 cterm=NONE gui=bold
hi TodoBgTest guifg=#1c1c1c guibg=#ea94ea ctermfg=234 ctermbg=176 cterm=NONE gui=bold
hi NotifyWARNBorder guifg=#e78a4e ctermfg=173 cterm=NONE
hi NotifyWARNIcon guifg=#e78a4e ctermfg=173 cterm=NONE
hi NotifyWARNTitle guifg=#e78a4e ctermfg=173 cterm=NONE
hi NotifyINFOBorder guifg=#99ad6a ctermfg=107 cterm=NONE
hi NotifyINFOIcon guifg=#99ad6a ctermfg=107 cterm=NONE
hi NotifyINFOTitle guifg=#99ad6a ctermfg=107 cterm=NONE
hi NotifyDEBUGBorder guifg=#424242 ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#424242 ctermfg=238 cterm=NONE
hi NotifyDEBUGTitle guifg=#424242 ctermfg=238 cterm=NONE
hi NotifyTRACEBorder guifg=#ea94ea ctermfg=176 cterm=NONE
hi NotifyTRACEIcon guifg=#ea94ea ctermfg=176 cterm=NONE
hi NotifyTRACETitle guifg=#ea94ea ctermfg=176 cterm=NONE
hi NeotestExpandMarker guifg=#4c4c4c ctermfg=239 cterm=NONE
hi NeotestIndent guifg=#4c4c4c ctermfg=239 cterm=NONE
hi NeotestBorder guifg=#8197bf ctermfg=103 cterm=NONE
hi NeotestDir guifg=#8197bf ctermfg=103 cterm=NONE
hi CmpItemKindStruct guifg=#e18be1 ctermfg=176 cterm=NONE
hi CmpItemKindValue guifg=#8fbfdc ctermfg=110 cterm=NONE
hi CmpItemKindEvent guifg=#fad07a ctermfg=222 cterm=NONE
hi CmpItemKindOperator guifg=#d9d9c4 ctermfg=252 cterm=NONE
hi CmpItemKindTypeParameter guifg=#C6B5DA ctermfg=182 cterm=NONE
hi CmpItemKindCopilot guifg=#99ad6a ctermfg=107 cterm=NONE
hi CmpItemKindCodeium guifg=#c2cea6 ctermfg=151 cterm=NONE
hi DevIconZip guifg=#ffb964 ctermfg=215 cterm=NONE
hi DevIconZig guifg=#e78a4e ctermfg=173 cterm=NONE
hi DevIconJSX guifg=#8197bf ctermfg=103 cterm=NONE
hi DevIconSvelte guifg=#cf6a4c ctermfg=167 cterm=NONE
hi DevIconJava guifg=#e78a4e ctermfg=173 cterm=NONE
hi DevIconDart guifg=#8fbfdc ctermfg=110 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#30211d ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#30211d ctermbg=235 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#fad07a ctermfg=222 cterm=NONE
hi TroubleCount guifg=#f0a0c0 ctermfg=217 cterm=NONE
hi TroubleSource guifg=#8fbfdc ctermfg=110 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi TroubleHint guifg=#e78a4e ctermfg=173 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi TroubleTextInformation guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi TroubleInformation guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi TroubleError guifg=#cf6a4c ctermfg=167 cterm=NONE
hi TroubleTextError guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi TroubleFile guifg=#fad07a ctermfg=222 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi TroubleLocation guifg=#cf6a4c ctermfg=167 cterm=NONE
hi TroubleIndent cterm=NONE
hi SnacksNotifierFooterWarn guifg=#fad07a ctermfg=222 cterm=NONE
hi SnacksNotifierFooterError guifg=#cf6a4c ctermfg=167 cterm=NONE
hi NvShTitle guibg=#3a3a3a guifg=#e8e8d3 ctermfg=254 ctermbg=237 cterm=NONE
hi SnacksNotifierTitleError guifg=#cf6a4c ctermfg=167 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#99ad6a ctermfg=107 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#fad07a ctermfg=222 cterm=NONE
hi NeogitDiffHeaderHighlight guifg=#e78a4e guibg=#2e2e2e ctermfg=173 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffContextHighlight guibg=#1c1c1c ctermbg=234 cterm=NONE
hi NeogitDiffContext guibg=#252525 ctermbg=235 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi IlluminatedWordWrite cterm=NONE gui=underline
hi def link CocInlayHintType CocInlayHint
hi CocHighlightText guibg=#3a3a3a ctermbg=237 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#cf6a4c ctermfg=167 cterm=NONE
hi WhichKeySeparator guifg=#525252 ctermfg=239 cterm=NONE
hi WhichKeyGroup guifg=#99ad6a ctermfg=107 cterm=NONE
hi WhichKeyValue guifg=#99ad6a ctermfg=107 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#525252 ctermfg=239 cterm=NONE
hi CocFloating guifg=#d9d9c4 guibg=#101010 ctermfg=252 ctermbg=233 cterm=NONE
hi CocMenuSel guibg=#8197bf guifg=#151515 ctermfg=233 ctermbg=103 cterm=NONE
hi def link CocListSearch CocSearch
hi CocListMode guifg=#8197bf ctermfg=103 cterm=NONE
hi CocSelectedLine guibg=#1c1c1c ctermbg=234 cterm=NONE
hi CocListPath guifg=#525252 ctermfg=239 cterm=NONE
hi CocListLine guibg=#1c1c1c ctermbg=234 cterm=NONE
hi CocListFgBlack guifg=#1c1c1c ctermfg=234 cterm=NONE
hi CocListFgRed guifg=#cf6a4c ctermfg=167 cterm=NONE
hi CocListFgGreen guifg=#99ad6a ctermfg=107 cterm=NONE
hi CocListFgYellow guifg=#fad07a ctermfg=222 cterm=NONE
hi NvimDapViewSeparator guifg=#525252 ctermfg=239 cterm=NONE
hi NvimDapViewLineNumber guifg=#8fbfdc ctermfg=110 cterm=NONE
hi NvimDapViewFileName guifg=#c2cea6 ctermfg=151 cterm=NONE
hi NvimDapViewMissingData guifg=#da7557 ctermfg=173 cterm=NONE
hi DapUIUnavailableNC guifg=#474747 ctermfg=238 cterm=NONE
hi DapUIUnavailable guifg=#474747 ctermfg=238 cterm=NONE
hi DapUIPlayPauseNC guifg=#99ad6a ctermfg=107 cterm=NONE
hi DapUIPlayPause guifg=#99ad6a ctermfg=107 cterm=NONE
hi DapUIStopNC guifg=#cf6a4c ctermfg=167 cterm=NONE
hi DapUIStop guifg=#cf6a4c ctermfg=167 cterm=NONE
hi DevIconMd guifg=#8197bf ctermfg=103 cterm=NONE
hi DapUIWatchesEmpty guifg=#da7557 ctermfg=173 cterm=NONE
hi DapUIFloatBorder guifg=#8fbfdc ctermfg=110 cterm=NONE
hi DapUILineNumber guifg=#8fbfdc ctermfg=110 cterm=NONE
hi DapUIRestart guifg=#99ad6a ctermfg=107 cterm=NONE
hi DapUIStepOutNC guifg=#8197bf ctermfg=103 cterm=NONE
hi AvanteTitle guifg=#1c1c1c guibg=#c2cea6 ctermfg=234 ctermbg=151 cterm=NONE
hi AvanteReversedTitle guifg=#c2cea6 guibg=#1c1c1c ctermfg=151 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#1c1c1c guibg=#768cb4 ctermfg=234 ctermbg=103 cterm=NONE
hi AvanteReversedSubtitle guifg=#768cb4 guibg=#1c1c1c ctermfg=103 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#e8e8d3 guifg=#1c1c1c ctermfg=234 ctermbg=254 cterm=NONE
hi AvanteReversedThirdTitle guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi BufferLineCloseButton guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi BlinkPairsMatchParen guifg=#8fbfdc ctermfg=110 cterm=NONE
hi BlinkPairsUnmatched guifg=#cf6a4c ctermfg=167 cterm=NONE
hi NvimDapViewThreadStopped guifg=#8fbfdc ctermfg=110 cterm=NONE
hi NavicIconsTypeParameter guifg=#C6B5DA guibg=#191919 ctermfg=182 ctermbg=234 cterm=NONE
hi CocInfoSign guifg=#8197bf ctermfg=103 cterm=NONE
hi CocWarningSign guifg=#fad07a ctermfg=222 cterm=NONE
hi CocErrorSign guifg=#cf6a4c ctermfg=167 cterm=NONE
hi CocHintVirtualText guifg=#668799 ctermfg=66 cterm=NONE
hi NvimDapViewThread guifg=#99ad6a ctermfg=107 cterm=NONE
hi CmpItemAbbrMatch guifg=#8197bf ctermfg=103 cterm=NONE gui=bold
hi BufferLineSeparatorVisible guifg=#1c1c1c guibg=#1c1c1c ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorSelected guifg=#1c1c1c guibg=#1c1c1c ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineTab guifg=#525252 guibg=#3a3a3a ctermfg=239 ctermbg=237 cterm=NONE
hi NavicIconsInterface guifg=#99ad6a guibg=#191919 ctermfg=107 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#e8e8d3 guibg=#191919 ctermfg=254 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#e18be1 guibg=#191919 ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#cf6a4c guibg=#191919 ctermfg=167 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#8fbfdc guibg=#191919 ctermfg=110 ctermbg=234 cterm=NONE
hi diffOldFile guifg=#da7557 ctermfg=173 cterm=NONE
hi diffNewFile guifg=#8197bf ctermfg=103 cterm=NONE
hi DiffAdd guibg=#22241d guifg=#99ad6a ctermfg=107 ctermbg=234 cterm=NONE
hi DiffAdded guibg=#22241d guifg=#99ad6a ctermfg=107 ctermbg=234 cterm=NONE
hi DiffChange guibg=#1b1b1b guifg=#525252 ctermfg=239 ctermbg=234 cterm=NONE
hi DiffChangeDelete guibg=#271d1a guifg=#cf6a4c ctermfg=167 ctermbg=234 cterm=NONE
hi DiffModified guibg=#2a201a guifg=#e78a4e ctermfg=173 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#271d1a guifg=#cf6a4c ctermfg=167 ctermbg=234 cterm=NONE
hi DiffRemoved guibg=#271d1a guifg=#cf6a4c ctermfg=167 ctermbg=234 cterm=NONE
hi DiffText guifg=#e8e8d3 guibg=#1c1c1c ctermfg=254 ctermbg=234 cterm=NONE
hi gitcommitOverflow guifg=#C6B5DA ctermfg=182 cterm=NONE
hi gitcommitSummary guifg=#99ad6a ctermfg=107 cterm=NONE
hi gitcommitComment guifg=#424242 ctermfg=238 cterm=NONE
hi gitcommitUntracked guifg=#424242 ctermfg=238 cterm=NONE
hi gitcommitDiscarded guifg=#424242 ctermfg=238 cterm=NONE
hi gitcommitSelected guifg=#424242 ctermfg=238 cterm=NONE
hi gitcommitHeader guifg=#e18be1 ctermfg=176 cterm=NONE
hi gitcommitSelectedType guifg=#8fa5cd ctermfg=110 cterm=NONE
hi gitcommitUnmergedType guifg=#8fa5cd ctermfg=110 cterm=NONE
hi gitcommitDiscardedType guifg=#8fa5cd ctermfg=110 cterm=NONE
hi gitcommitBranch guifg=#c99f4a ctermfg=179 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#e1b655 ctermfg=179 cterm=NONE
hi gitcommitUnmergedFile guifg=#C6B5DA ctermfg=182 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#C6B5DA ctermfg=182 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#99ad6a ctermfg=107 cterm=NONE gui=bold
hi MatchWord guibg=#424242 guifg=#e8e8d3 ctermfg=254 ctermbg=238 cterm=NONE
hi CmpItemKindModule guifg=#e1b655 ctermfg=179 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#e78a4e ctermfg=173 cterm=NONE
hi NvimDapViewWatchError guifg=#da7557 ctermfg=173 cterm=NONE
hi BlinkPairsRed guifg=#cf6a4c ctermfg=167 cterm=NONE
hi BlinkPairsBlue guifg=#8197bf ctermfg=103 cterm=NONE
hi NotifyERRORBorder guifg=#cf6a4c ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#cf6a4c ctermfg=167 cterm=NONE
hi NotifyERRORTitle guifg=#cf6a4c ctermfg=167 cterm=NONE
