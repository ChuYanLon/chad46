if has("nvim")
  lua require("chad46").load("gruvchad")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_gruvchad"

hi BlinkCmpMenuSelection guifg=#1e2122 guibg=#89b482 ctermfg=234 ctermbg=108 cterm=NONE gui=bold
hi CmpSel guifg=#1e2122 guibg=#89b482 ctermfg=234 ctermbg=108 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#293136 ctermbg=236 cterm=NONE
hi DiagnosticWarn guifg=#d6b676 ctermfg=180 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#c7b89d guibg=#1e2122 ctermfg=181 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ec6b64 guibg=#513332 ctermfg=203 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#d6b676 guibg=#4c4637 ctermfg=180 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#89b482 guibg=#38453a ctermfg=108 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#9385b4 guibg=#3b3a46 ctermfg=103 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#513332 guibg=#1e2122 ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4c4637 guibg=#1e2122 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#38453a guibg=#1e2122 ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#3b3a46 guibg=#1e2122 ctermfg=237 ctermbg=234 cterm=NONE
hi CocSemTypeMethod guifg=#7daea3 ctermfg=109 cterm=NONE
hi CocSemTypeMacro guifg=#e0c080 ctermfg=180 cterm=NONE
hi CocSemTypeKeyword guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSemTypeModifier guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSemTypeComment guifg=#606364 ctermfg=241 cterm=NONE
hi CocSemTypeString guifg=#a9b665 ctermfg=143 cterm=NONE
hi CocSemTypeNumber guifg=#e78a4e ctermfg=173 cterm=NONE
hi CocSemTypeBoolean guifg=#82b3a8 ctermfg=109 cterm=NONE
hi CocSemTypeRegexp guifg=#a9b665 ctermfg=143 cterm=NONE
hi CocSemTypeOperator guifg=#c0b196 ctermfg=144 cterm=NONE
hi CocSemTypeDecorator guifg=#82b3a8 ctermfg=109 cterm=NONE
hi CocSemModDeprecated guifg=#575a5b ctermfg=240 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#404344 ctermbg=238 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi RainbowDelimiterRed guifg=#ec6b64 ctermfg=203 cterm=NONE
hi RainbowDelimiterYellow guifg=#d6b676 ctermfg=180 cterm=NONE
hi RainbowDelimiterBlue guifg=#6d8dad ctermfg=67 cterm=NONE
hi RainbowDelimiterOrange guifg=#e78a4e ctermfg=173 cterm=NONE
hi RainbowDelimiterGreen guifg=#89b482 ctermfg=108 cterm=NONE
hi RainbowDelimiterViolet guifg=#9385b4 ctermfg=103 cterm=NONE
hi RainbowDelimiterCyan guifg=#82b3a8 ctermfg=109 cterm=NONE
hi CocLoaderHeader guifg=#1e2122 guibg=#6d8dad ctermfg=234 ctermbg=67 cterm=NONE gui=bold
hi CocLoaderHeaderSec guifg=#1e2122 guibg=#749689 ctermfg=234 ctermbg=102 cterm=NONE gui=bold
hi CocLoaderTabActive guifg=#1e2122 guibg=#749689 ctermfg=234 ctermbg=102 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#484b4c guifg=#1e2122 ctermfg=234 ctermbg=239 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocLoaderMuted guifg=#606364 ctermfg=241 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#ec6b64 guibg=#1e2122 ctermfg=203 ctermbg=234 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#1a1d1e ctermbg=234 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#2c2f30 guibg=#e0c080 ctermfg=236 ctermbg=180 cterm=NONE
hi CocLoaderWarning guifg=#d6b676 ctermfg=180 cterm=NONE
hi CocLoaderBackdrop guibg=#1e2122 ctermbg=234 cterm=NONE
hi CocLoaderHighlightBlock guibg=#6d8dad guifg=#1e2122 ctermfg=234 ctermbg=67 cterm=NONE
hi CocLoaderMutedBlock guibg=#484b4c guifg=#1e2122 ctermfg=234 ctermbg=239 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#c7b89d ctermfg=181 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ec6b64 ctermfg=203 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#6d8dad ctermfg=67 cterm=NONE
hi CodeActionMenuMenuKind guifg=#89b482 ctermfg=108 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#c7b89d ctermfg=181 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#606364 ctermfg=241 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#6d8dad ctermfg=67 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#c7b89d ctermfg=181 cterm=NONE
hi SnacksNotifierError guifg=#ec6b64 ctermfg=203 cterm=NONE
hi SnacksNotifierWarn guifg=#d6b676 ctermfg=180 cterm=NONE
hi SnacksNotifierInfo guifg=#89b482 ctermfg=108 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi AlphaHeader guifg=#575a5b ctermfg=240 cterm=NONE
hi AlphaButtons guifg=#606364 ctermfg=241 cterm=NONE
hi DapBreakpoint guifg=#ec6b64 ctermfg=203 cterm=NONE
hi DapBreakpointCondition guifg=#d6b676 ctermfg=180 cterm=NONE
hi DapBreakPointRejected guifg=#e78a4e ctermfg=173 cterm=NONE
hi DapLogPoint guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DapStopped guifg=#ce8196 ctermfg=174 cterm=NONE
hi DapStoppedLine guibg=#282b2c ctermbg=235 cterm=NONE
hi DAPUIScope guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DAPUIType guifg=#887aa9 ctermfg=103 cterm=NONE
hi DAPUIValue guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DAPUIVariable guifg=#c7b89d ctermfg=181 cterm=NONE
hi DapUIModifiedValue guifg=#e78a4e ctermfg=173 cterm=NONE
hi DapUIDecoration guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DapUIThread guifg=#89b482 ctermfg=108 cterm=NONE
hi DapUIStoppedThread guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DapUISource cterm=NONE
hi IblChar guifg=#323536 ctermfg=236 cterm=NONE
hi IblScopeChar guifg=#484b4c ctermfg=239 cterm=NONE
hi BlinkCmpMenu guibg=#1e2122 ctermbg=234 cterm=NONE
hi BlinkCmpMenuBorder guifg=#575a5b ctermfg=240 cterm=NONE
hi PmenuSel guibg=#89b482 guifg=#1e2122 ctermfg=234 ctermbg=108 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#484b4c ctermbg=239 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#242728 ctermbg=235 cterm=NONE
hi BlinkCmpLabel guifg=#c7b89d ctermfg=181 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ec6b64 ctermfg=203 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#606364 ctermfg=241 cterm=NONE
hi BlinkCmpLabelDescription guifg=#606364 ctermfg=241 cterm=NONE
hi BlinkCmpSource guifg=#575a5b ctermfg=240 cterm=NONE
hi BlinkCmpGhostText guifg=#575a5b ctermfg=240 cterm=NONE
hi BlinkCmpDoc guibg=#1e2122 ctermbg=234 cterm=NONE
hi BlinkCmpDocBorder guifg=#575a5b ctermfg=240 cterm=NONE
hi BlinkCmpDocSeparator guifg=#484b4c ctermfg=239 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#282b2c ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#1e2122 ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#575a5b ctermfg=240 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi Constant guifg=#e78a4e ctermfg=173 cterm=NONE
hi Function guifg=#7daea3 ctermfg=109 cterm=NONE
hi Character guifg=#ec6b64 ctermfg=203 cterm=NONE
hi Conditional guifg=#d3869b ctermfg=174 cterm=NONE
hi Define guifg=#d3869b guisp=NONE ctermfg=174 cterm=NONE
hi Delimiter guifg=#d65d0e ctermfg=166 cterm=NONE
hi Label guifg=#e0c080 ctermfg=180 cterm=NONE
hi PreProc guifg=#e0c080 ctermfg=180 cterm=NONE
hi Repeat guifg=#e0c080 ctermfg=180 cterm=NONE
hi Special guifg=#86b17f ctermfg=108 cterm=NONE
hi SpecialChar guifg=#d65d0e ctermfg=166 cterm=NONE
hi Statement guifg=#ec6b64 ctermfg=203 cterm=NONE
hi StorageClass guifg=#e0c080 ctermfg=180 cterm=NONE
hi Todo guifg=#e0c080 guibg=#2c2f30 ctermfg=180 ctermbg=236 cterm=NONE
hi Typedef guifg=#e0c080 ctermfg=180 cterm=NONE
hi NeogitGraphAuthor guifg=#e78a4e ctermfg=173 cterm=NONE
hi NeogitGraphRed guifg=#ec6b64 ctermfg=203 cterm=NONE
hi NeogitGraphWhite guifg=#c7b89d ctermfg=181 cterm=NONE
hi NeogitGraphYellow guifg=#d6b676 ctermfg=180 cterm=NONE
hi NeogitGraphGreen guifg=#89b482 ctermfg=108 cterm=NONE
hi NeogitGraphCyan guifg=#82b3a8 ctermfg=109 cterm=NONE
hi NeogitGraphBlue guifg=#6d8dad ctermfg=67 cterm=NONE
hi NeogitGraphPurple guifg=#9385b4 ctermfg=103 cterm=NONE
hi NeogitGraphGray guifg=#484b4c ctermfg=239 cterm=NONE
hi NeogitGraphOrange guifg=#e78a4e ctermfg=173 cterm=NONE
hi NeogitGraphBoldOrange guifg=#e78a4e ctermfg=173 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ec6b64 ctermfg=203 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#c7b89d ctermfg=181 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#d6b676 ctermfg=180 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#89b482 ctermfg=108 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#82b3a8 ctermfg=109 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#9385b4 ctermfg=103 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#484b4c ctermfg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#242728 guibg=#484b4c ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi MiniTablineCurrent guifg=#c7b89d guibg=#1e2122 ctermfg=181 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#c7b89d guibg=#1e2122 ctermfg=181 ctermbg=234 cterm=NONE
hi MiniTablineHidden guifg=#606364 guibg=#242728 ctermfg=241 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#89b482 guibg=#1e2122 ctermfg=108 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#89b482 guibg=#1e2122 ctermfg=108 ctermbg=234 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ec6b64 guibg=#242728 ctermfg=203 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#1e2122 guibg=#6d8dad ctermfg=234 ctermbg=67 cterm=NONE
hi NeogitDiffContextCursor guibg=#282b2c ctermbg=235 cterm=NONE
hi NeogitDiffAdditions guifg=#89b482 ctermfg=108 cterm=NONE
hi NeogitDiffAdd guifg=#89b482 guibg=#578250 ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAddHighlight guifg=#89b482 guibg=#5a8553 ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAddCursor guibg=#282b2c guifg=#89b482 ctermfg=108 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#ec6b64 ctermfg=203 cterm=NONE
hi NeogitDiffDelete guibg=#ba3932 guifg=#ec6b64 ctermfg=203 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#bd3c35 guifg=#ec6b64 ctermfg=203 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#282b2c guifg=#ec6b64 ctermfg=203 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#9385b4 ctermfg=103 cterm=NONE
hi NeogitPopupOptionKey guifg=#9385b4 ctermfg=103 cterm=NONE
hi NeogitPopupConfigKey guifg=#9385b4 ctermfg=103 cterm=NONE
hi NeogitPopupActionKey guifg=#9385b4 ctermfg=103 cterm=NONE
hi NeogitFilePath guifg=#6d8dad ctermfg=67 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#82b3a8 guifg=#1e2122 ctermfg=234 ctermbg=109 cterm=NONE
hi NeogitDiffHeader guifg=#6d8dad guibg=#393c3d ctermfg=67 ctermbg=237 cterm=NONE gui=bold
hi WarningMsg guifg=#ec6b64 ctermfg=203 cterm=NONE
hi NeogitBranch guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#6d8dad ctermfg=67 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#89b482 ctermfg=108 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#9385b4 ctermfg=103 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#9385b4 ctermfg=103 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#9385b4 ctermfg=103 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#6d8dad ctermfg=67 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#89b482 guibg=#6b9664 ctermfg=108 ctermbg=65 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#ec6b64 ctermfg=203 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#9385b4 ctermfg=103 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#e78a4e ctermfg=173 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#82b3a8 ctermfg=109 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#d6b676 ctermfg=180 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#89b482 ctermfg=108 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#ec6b64 ctermfg=203 cterm=NONE gui=bold
hi NeogitTagName guifg=#d6b676 ctermfg=180 cterm=NONE
hi NeogitTagDistance guifg=#82b3a8 ctermfg=109 cterm=NONE
hi NeogitFloatHeader guibg=#1e2122 ctermbg=234 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#82b3a8 guibg=#242728 ctermfg=109 ctermbg=235 cterm=NONE gui=bold
hi FlashMatch guifg=#1e2122 guibg=#6d8dad ctermfg=234 ctermbg=67 cterm=NONE
hi FlashCurrent guifg=#1e2122 guibg=#89b482 ctermfg=234 ctermbg=108 cterm=NONE
hi FlashLabel guifg=#c7b89d ctermfg=181 cterm=NONE gui=bold
hi EdgyNormal guifg=#c7b89d ctermfg=181 cterm=NONE
hi GitSignsAdd guifg=#89b482 ctermfg=108 cterm=NONE
hi GitSignsChange guifg=#6d8dad ctermfg=67 cterm=NONE
hi GitSignsDelete guifg=#ec6b64 ctermfg=203 cterm=NONE
hi GitSignsAddNr guifg=#89b482 ctermfg=108 cterm=NONE
hi GitSignsChangeNr guifg=#6d8dad ctermfg=67 cterm=NONE
hi GitSignsDeleteNr guifg=#ec6b64 ctermfg=203 cterm=NONE
hi GitSignsAddLn guifg=#89b482 ctermfg=108 cterm=NONE
hi GitSignsDeleteLn guifg=#ec6b64 ctermfg=203 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#575a5b ctermfg=240 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi HopNextKey guifg=#ec6b64 ctermfg=203 cterm=NONE gui=bold
hi HopNextKey1 guifg=#82b3a8 ctermfg=109 cterm=NONE gui=bold
hi HopNextKey2 guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi LeapBackdrop guifg=#575a5b ctermfg=240 cterm=NONE
hi LeapLabel guifg=#d6b676 ctermfg=180 cterm=NONE gui=bold
hi LeapMatch guifg=#d6b676 ctermfg=180 cterm=NONE gui=bold
hi LspReferenceText guibg=#404344 ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#404344 ctermbg=238 cterm=NONE
hi LspReferenceWrite guibg=#404344 ctermbg=238 cterm=NONE
hi DiagnosticInfo guifg=#89b482 ctermfg=108 cterm=NONE
hi LspSignatureActiveParameter guifg=#1e2122 guibg=#89b482 ctermfg=234 ctermbg=108 cterm=NONE
hi LspInlayHint guibg=#242728 guifg=#606364 ctermfg=241 ctermbg=235 cterm=NONE
hi SagaBorder guibg=#1a1d1e ctermbg=234 cterm=NONE
hi SagaNormal guibg=#1a1d1e ctermbg=234 cterm=NONE
hi MasonHeader guibg=#ec6b64 guifg=#1e2122 ctermfg=234 ctermbg=203 cterm=NONE
hi MasonHighlight guifg=#6d8dad ctermfg=67 cterm=NONE
hi MasonHighlightBlock guifg=#1e2122 guibg=#89b482 ctermfg=234 ctermbg=108 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#606364 ctermfg=241 cterm=NONE
hi MasonMutedBlock guifg=#606364 guibg=#282b2c ctermfg=241 ctermbg=235 cterm=NONE
hi BlinkCmpKindFile guifg=#c7b89d ctermfg=181 cterm=NONE
hi BlinkCmpKindInterface guifg=#89b482 ctermfg=108 cterm=NONE
hi BlinkCmpKindColor guifg=#c7b89d ctermfg=181 cterm=NONE
hi BlinkCmpKindReference guifg=#c0b196 ctermfg=144 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#9385b4 ctermfg=103 cterm=NONE
hi BlinkCmpKindStruct guifg=#d3869b ctermfg=174 cterm=NONE
hi BlinkCmpKindValue guifg=#82b3a8 ctermfg=109 cterm=NONE
hi BlinkCmpKindEvent guifg=#d6b676 ctermfg=180 cterm=NONE
hi BlinkCmpKindOperator guifg=#c0b196 ctermfg=144 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#ec6b64 ctermfg=203 cterm=NONE
hi BlinkCmpKindCopilot guifg=#89b482 ctermfg=108 cterm=NONE
hi BlinkCmpKindCodeium guifg=#a9b665 ctermfg=143 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ce8196 ctermfg=174 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#d6b676 ctermfg=180 cterm=NONE
hi BlinkCmpKindConstant guifg=#e78a4e ctermfg=173 cterm=NONE
hi BlinkCmpKindFunction guifg=#7daea3 ctermfg=109 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#ec6b64 ctermfg=203 cterm=NONE
hi BlinkCmpKindField guifg=#ec6b64 ctermfg=203 cterm=NONE
hi BlinkCmpKindVariable guifg=#d3869b ctermfg=174 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ec6b64 ctermfg=203 cterm=NONE
hi BlinkCmpKindText guifg=#a9b665 ctermfg=143 cterm=NONE
hi BlinkCmpKindStructure guifg=#d3869b ctermfg=174 cterm=NONE
hi BlinkCmpKindType guifg=#e0c080 ctermfg=180 cterm=NONE
hi BlinkCmpKindKeyword guifg=#c7b89d ctermfg=181 cterm=NONE
hi BlinkCmpKindMethod guifg=#7daea3 ctermfg=109 cterm=NONE
hi BlinkCmpKindConstructor guifg=#6d8dad ctermfg=67 cterm=NONE
hi BlinkCmpKindFolder guifg=#c7b89d ctermfg=181 cterm=NONE
hi BlinkCmpKindModule guifg=#e0c080 ctermfg=180 cterm=NONE
hi BlinkCmpKindProperty guifg=#ec6b64 ctermfg=203 cterm=NONE
hi BlinkCmpKindEnum guifg=#6d8dad ctermfg=67 cterm=NONE
hi BlinkCmpKindUnit guifg=#d3869b ctermfg=174 cterm=NONE
hi BlinkCmpKindClass guifg=#749689 ctermfg=102 cterm=NONE
hi BlinkPairsOrange guifg=#e78a4e ctermfg=173 cterm=NONE
hi BlinkPairsPurple guifg=#9385b4 ctermfg=103 cterm=NONE
hi BlinkPairsGreen guifg=#89b482 ctermfg=108 cterm=NONE
hi BlinkPairsCyan guifg=#82b3a8 ctermfg=109 cterm=NONE
hi BlinkPairsViolet guifg=#887aa9 ctermfg=103 cterm=NONE
hi DapUIWatchesValue guifg=#89b482 ctermfg=108 cterm=NONE
hi DapUIWatchesError guifg=#ce8196 ctermfg=174 cterm=NONE
hi DapUIBreakpointsPath guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DapUIBreakpointsInfo guifg=#89b482 ctermfg=108 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#89b482 ctermfg=108 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#545758 ctermfg=240 cterm=NONE
hi DapUIStepOver guifg=#6d8dad ctermfg=67 cterm=NONE
hi DapUIStepOverNC guifg=#6d8dad ctermfg=67 cterm=NONE
hi DapUIStepInto guifg=#6d8dad ctermfg=67 cterm=NONE
hi DapUIStepIntoNC guifg=#6d8dad ctermfg=67 cterm=NONE
hi DapUIStepBack guifg=#6d8dad ctermfg=67 cterm=NONE
hi DapUIStepBackNC guifg=#6d8dad ctermfg=67 cterm=NONE
hi DapUIStepOut guifg=#6d8dad ctermfg=67 cterm=NONE
hi BufferLineBackground guifg=#606364 guibg=#242728 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guifg=#242728 guibg=#242728 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guifg=#c7b89d guibg=#1e2122 ctermfg=181 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guifg=#606364 guibg=#242728 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineError guifg=#606364 guibg=#242728 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#606364 guibg=#242728 ctermfg=241 ctermbg=235 cterm=NONE
hi DapUIRestartNC guifg=#89b482 ctermfg=108 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#606364 guibg=#242728 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ec6b64 guibg=#1e2122 ctermfg=203 ctermbg=234 cterm=NONE
hi BufferLineFill guifg=#575a5b guibg=#242728 ctermfg=240 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guifg=#1e2122 guibg=#1e2122 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModified guifg=#ec6b64 guibg=#242728 ctermfg=203 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guifg=#ec6b64 guibg=#242728 ctermfg=203 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guifg=#89b482 guibg=#1e2122 ctermfg=108 ctermbg=234 cterm=NONE
hi BufferLineSeparator guifg=#242728 guibg=#242728 ctermfg=235 ctermbg=235 cterm=NONE
hi NvimDapViewThreadError guifg=#ce8196 ctermfg=174 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#e78a4e ctermfg=173 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#89b482 ctermfg=108 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#606364 ctermfg=241 cterm=NONE
hi NvimDapViewTab guifg=#606364 guibg=#242728 ctermfg=241 ctermbg=235 cterm=NONE
hi NvimDapViewTabSelected guifg=#c7b89d guibg=#1e2122 ctermfg=181 ctermbg=234 cterm=NONE
hi NvimDapViewControlNC guifg=#575a5b ctermfg=240 cterm=NONE
hi NvimDapViewControlPlay guifg=#89b482 ctermfg=108 cterm=NONE
hi NvimDapViewControlPause guifg=#e78a4e ctermfg=173 cterm=NONE
hi NvimDapViewControlStepInto guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvimDapViewControlStepOut guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvimDapViewControlStepOver guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvimDapViewControlStepBack guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvimDapViewControlRunLast guifg=#89b482 ctermfg=108 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ec6b64 ctermfg=203 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ec6b64 ctermfg=203 cterm=NONE
hi NvimDapViewWatchExpr guifg=#a9b665 ctermfg=143 cterm=NONE
hi NvimDapViewWatchMore guifg=#606364 ctermfg=241 cterm=NONE
hi Boolean guifg=#e78a4e ctermfg=173 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#a9b665 ctermfg=143 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#e78a4e ctermfg=173 cterm=NONE
hi CmpDocBorder guifg=#575a5b ctermfg=240 cterm=NONE
hi Float guifg=#e78a4e ctermfg=173 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi CmpItemKindConstant guifg=#e78a4e ctermfg=173 cterm=NONE
hi CmpItemKindFunction guifg=#7daea3 ctermfg=109 cterm=NONE
hi CmpItemKindIdentifier guifg=#ec6b64 ctermfg=203 cterm=NONE
hi CmpItemKindField guifg=#ec6b64 ctermfg=203 cterm=NONE
hi CmpItemKindVariable guifg=#d3869b ctermfg=174 cterm=NONE
hi CmpItemKindSnippet guifg=#ec6b64 ctermfg=203 cterm=NONE
hi CmpItemKindText guifg=#a9b665 ctermfg=143 cterm=NONE
hi CmpItemKindStructure guifg=#d3869b ctermfg=174 cterm=NONE
hi CmpItemKindType guifg=#e0c080 ctermfg=180 cterm=NONE
hi CmpItemKindKeyword guifg=#c7b89d ctermfg=181 cterm=NONE
hi CmpItemKindMethod guifg=#7daea3 ctermfg=109 cterm=NONE
hi CmpItemKindConstructor guifg=#6d8dad ctermfg=67 cterm=NONE
hi CmpItemKindFolder guifg=#c7b89d ctermfg=181 cterm=NONE
hi NavicIconsReference guifg=#c0b196 guibg=#222526 ctermfg=144 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#9385b4 guibg=#222526 ctermfg=103 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#d3869b guibg=#222526 ctermfg=174 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#82b3a8 guibg=#222526 ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#d6b676 guibg=#222526 ctermfg=180 ctermbg=235 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#c7b89d ctermfg=181 cterm=NONE
hi LineNr guifg=#484b4c ctermfg=239 cterm=NONE
hi FloatBorder guifg=#6d8dad ctermfg=67 cterm=NONE
hi FloatTitle guifg=#c7b89d guibg=#484b4c ctermfg=181 ctermbg=239 cterm=NONE
hi NvimInternalError guifg=#ec6b64 ctermfg=203 cterm=NONE
hi WinSeparator guifg=#323536 ctermfg=236 cterm=NONE
hi Normal guifg=#c0b196 guibg=#1e2122 ctermfg=144 ctermbg=234 cterm=NONE
hi DevIconDefault guifg=#ec6b64 ctermfg=203 cterm=NONE
hi Debug guifg=#ec6b64 ctermfg=203 cterm=NONE
hi Directory guifg=#7daea3 ctermfg=109 cterm=NONE
hi Error guifg=#1e2122 guibg=#ec6b64 ctermfg=234 ctermbg=203 cterm=NONE
hi CmpItemKindTabNine guifg=#ce8196 ctermfg=174 cterm=NONE
hi CmpItemKindSuperMaven guifg=#d6b676 ctermfg=180 cterm=NONE
hi Folded guifg=#606364 guibg=#242728 ctermfg=241 ctermbg=235 cterm=NONE
hi IncSearch guifg=#2c2f30 guibg=#e78a4e ctermfg=236 ctermbg=173 cterm=NONE
hi Macro guifg=#ec6b64 ctermfg=203 cterm=NONE
hi ModeMsg guifg=#a9b665 ctermfg=143 cterm=NONE
hi MoreMsg guifg=#a9b665 ctermfg=143 cterm=NONE
hi Question guifg=#7daea3 ctermfg=109 cterm=NONE
hi Substitute guifg=#2c2f30 guibg=#e0c080 ctermfg=236 ctermbg=180 cterm=NONE
hi SpecialKey guifg=#404344 ctermfg=238 cterm=NONE
hi TooLong guifg=#ec6b64 ctermfg=203 cterm=NONE
hi Visual guibg=#36393a ctermbg=237 cterm=NONE
hi VisualNOS guifg=#ec6b64 ctermfg=203 cterm=NONE
hi WildMenu guifg=#ec6b64 guibg=#e0c080 ctermfg=203 ctermbg=180 cterm=NONE
hi Title guifg=#7daea3 ctermfg=109 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#1e2122 guibg=#c0b196 ctermfg=234 ctermbg=144 cterm=NONE
hi NonText guifg=#404344 ctermfg=238 cterm=NONE
hi SignColumn guifg=#404344 ctermfg=238 cterm=NONE
hi ColorColumn guibg=#242728 ctermbg=235 cterm=NONE
hi CursorColumn guibg=#2c2f30 ctermbg=236 cterm=NONE
hi CocErrorVirtualText guifg=#ec6b64 ctermfg=203 cterm=NONE
hi CocWarningVirtualText guifg=#d6b676 ctermfg=180 cterm=NONE
hi CocInfoVirtualText guifg=#6d8dad ctermfg=67 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#89b482 guifg=#1e2122 ctermfg=234 ctermbg=108 cterm=NONE
hi LazyButton guibg=#282b2c guifg=#6a6d6e ctermfg=242 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#ec6b64 ctermfg=203 cterm=NONE gui=underline,bold
hi LazyReasonPlugin guifg=#ec6b64 ctermfg=203 cterm=NONE
hi LazyValue guifg=#749689 ctermfg=102 cterm=NONE
hi LazyDir guifg=#c0b196 ctermfg=144 cterm=NONE
hi LazyUrl guifg=#c0b196 ctermfg=144 cterm=NONE
hi LazyCommit guifg=#89b482 ctermfg=108 cterm=NONE
hi LazyNoCond guifg=#ec6b64 ctermfg=203 cterm=NONE
hi LazySpecial guifg=#6d8dad ctermfg=67 cterm=NONE
hi LazyReasonFt guifg=#9385b4 ctermfg=103 cterm=NONE
hi LazyOperator guifg=#c7b89d ctermfg=181 cterm=NONE
hi LazyReasonKeys guifg=#749689 ctermfg=102 cterm=NONE
hi LazyTaskOutput guifg=#c7b89d ctermfg=181 cterm=NONE
hi LazyCommitIssue guifg=#ff75a0 ctermfg=211 cterm=NONE
hi LazyReasonEvent guifg=#d6b676 ctermfg=180 cterm=NONE
hi LazyReasonStart guifg=#c7b89d ctermfg=181 cterm=NONE
hi LazyReasonRuntime guifg=#6f8faf ctermfg=67 cterm=NONE
hi LazyReasonCmd guifg=#d1b171 ctermfg=179 cterm=NONE
hi LazyReasonSource guifg=#82b3a8 ctermfg=109 cterm=NONE
hi LazyReasonImport guifg=#c7b89d ctermfg=181 cterm=NONE
hi LazyProgressDone guifg=#89b482 ctermfg=108 cterm=NONE
hi NvDashAscii guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvDashButtons guifg=#606364 ctermfg=241 cterm=NONE
hi NvDashFooter guifg=#ec6b64 ctermfg=203 cterm=NONE
hi CocFloatThumb guibg=#484b4c ctermbg=239 cterm=NONE
hi CocFloatSbar guibg=#282b2c ctermbg=235 cterm=NONE
hi CocFloatBorder guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocFloatActive guibg=#282b2c ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#323536 ctermfg=236 cterm=NONE
hi CocPumSearch guifg=#e78a4e ctermfg=173 cterm=NONE
hi CocPumDetail guifg=#606364 ctermfg=241 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#575a5b ctermfg=240 cterm=NONE
hi CocPumDeprecated guifg=#575a5b ctermfg=240 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#575a5b ctermfg=240 cterm=NONE
hi CocVirtualText guifg=#575a5b ctermfg=240 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#575a5b ctermfg=240 cterm=NONE
hi CocInlineAnnotation guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocSearch guifg=#e78a4e ctermfg=173 cterm=NONE
hi CocLink guifg=#6d8dad ctermfg=67 cterm=NONE gui=underline
hi DevIconC guifg=#6d8dad ctermfg=67 cterm=NONE
hi DevIconCss guifg=#6d8dad ctermfg=67 cterm=NONE
hi DevIconDeb guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DevIconDockerfile guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DevIconHtml guifg=#ce8196 ctermfg=174 cterm=NONE
hi DevIconJpeg guifg=#887aa9 ctermfg=103 cterm=NONE
hi DevIconJpg guifg=#887aa9 ctermfg=103 cterm=NONE
hi DevIconJs guifg=#d1b171 ctermfg=179 cterm=NONE
hi DevIconJson guifg=#d1b171 ctermfg=179 cterm=NONE
hi CocListFgBlue guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocListFgMagenta guifg=#9385b4 ctermfg=103 cterm=NONE
hi CocListFgCyan guifg=#82b3a8 ctermfg=109 cterm=NONE
hi CocListFgWhite guifg=#c7b89d ctermfg=181 cterm=NONE
hi CocListFgGrey guifg=#575a5b ctermfg=240 cterm=NONE
hi CocListBgBlack guibg=#242728 ctermbg=235 cterm=NONE
hi CocListBgRed guibg=#ec6b64 ctermbg=203 cterm=NONE
hi CocListBgGreen guibg=#89b482 ctermbg=108 cterm=NONE
hi CocListBgYellow guibg=#d6b676 ctermbg=180 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#89b482 ctermfg=108 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#606364 ctermfg=241 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#484b4c ctermfg=239 cterm=NONE
hi DevIconRpm guifg=#e78a4e ctermfg=173 cterm=NONE
hi DevIconVue guifg=#a9b665 ctermfg=143 cterm=NONE
hi DevIconWoff guifg=#c7b89d ctermfg=181 cterm=NONE
hi DevIconWoff2 guifg=#c7b89d ctermfg=181 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#484b4c ctermfg=239 cterm=NONE
hi SnacksNotifierHistory guibg=#1a1d1e ctermbg=234 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#6d8dad ctermfg=67 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#606364 ctermfg=241 cterm=NONE
hi DevIconTSX guifg=#6d8dad ctermfg=67 cterm=NONE
hi SnacksDashboardIcon guifg=#6d8dad ctermfg=67 cterm=NONE
hi SnacksDashboardKey guifg=#e78a4e ctermfg=173 cterm=NONE
hi SnacksDashboardDesc guifg=#c7b89d ctermfg=181 cterm=NONE
hi SnacksDashboardFooter guifg=#575a5b ctermfg=240 cterm=NONE
hi SnacksDashboardSpecial guifg=#9385b4 ctermfg=103 cterm=NONE
hi SnacksDashboardTitle guifg=#89b482 ctermfg=108 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#1a1d1e ctermbg=234 cterm=NONE
hi SnacksIndent guifg=#323536 ctermfg=236 cterm=NONE
hi SnacksIndentScope guifg=#6d8dad ctermfg=67 cterm=NONE
hi SnacksIndentChunk guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndent1 guifg=#6d8dad ctermfg=67 cterm=NONE
hi SnacksIndent2 guifg=#9385b4 ctermfg=103 cterm=NONE
hi SnacksIndent3 guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndent4 guifg=#e78a4e ctermfg=173 cterm=NONE
hi SnacksIndent5 guifg=#6d8dad ctermfg=67 cterm=NONE
hi SnacksIndent6 guifg=#9385b4 ctermfg=103 cterm=NONE
hi SnacksIndent7 guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndent8 guifg=#e78a4e ctermfg=173 cterm=NONE
hi SnacksPickerBorder guifg=#404344 ctermfg=238 cterm=NONE
hi SnacksPickerTitle guifg=#575a5b guibg=#89b482 ctermfg=240 ctermbg=108 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#575a5b guibg=#6d8dad ctermfg=240 ctermbg=67 cterm=NONE
hi SnacksPickerListTitle guifg=#575a5b guibg=#ec6b64 ctermfg=240 ctermbg=203 cterm=NONE
hi SnacksPickerFooter guifg=#575a5b ctermfg=240 cterm=NONE
hi SnacksPickerMatch guibg=#282b2c guifg=#6d8dad ctermfg=67 ctermbg=235 cterm=NONE
hi SnacksPickerSpecial guifg=#9385b4 ctermfg=103 cterm=NONE
hi SnacksPickerSelected guifg=#e78a4e ctermfg=173 cterm=NONE
hi SnacksPickerUnselected guifg=#484b4c ctermfg=239 cterm=NONE
hi SnacksPickerTotals guifg=#575a5b ctermfg=240 cterm=NONE
hi SnacksPickerRule guifg=#323536 ctermfg=236 cterm=NONE
hi SnacksPickerPrompt guifg=#ec6b64 ctermfg=203 cterm=NONE
hi SnacksPickerCursorLine guibg=#242728 ctermbg=235 cterm=NONE
hi SnacksPickerCode guibg=#242728 ctermbg=235 cterm=NONE
hi SnacksPickerGitStatus guifg=#9385b4 ctermfg=103 cterm=NONE
hi SnacksPickerSpinner guifg=#6d8dad ctermfg=67 cterm=NONE
hi SnacksPickerSearch guifg=#ec6b64 ctermfg=203 cterm=NONE
hi SnacksPickerDimmed guifg=#484b4c ctermfg=239 cterm=NONE
hi SnacksPickerLink guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksPickerLabel guifg=#9385b4 ctermfg=103 cterm=NONE
hi SnacksPickerToggle guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksPickerTree guifg=#484b4c ctermfg=239 cterm=NONE
hi SnacksPickerComment guifg=#606364 ctermfg=241 cterm=NONE
hi SnacksPickerDesc guifg=#606364 ctermfg=241 cterm=NONE
hi SnacksPickerCmd guifg=#82b3a8 ctermfg=109 cterm=NONE
hi SnacksPickerDirectory guifg=#6d8dad ctermfg=67 cterm=NONE
hi SnacksPickerFile guifg=#c7b89d ctermfg=181 cterm=NONE
hi SnacksPickerDir guifg=#606364 ctermfg=241 cterm=NONE
hi SnacksPickerDelim guifg=#575a5b ctermfg=240 cterm=NONE
hi SnacksPickerRow guifg=#575a5b ctermfg=240 cterm=NONE
hi SnacksPickerPathIgnored guifg=#484b4c ctermfg=239 cterm=NONE
hi SnacksPickerPathHidden guifg=#484b4c ctermfg=239 cterm=NONE
hi SnacksStatusColumnMark guifg=#e78a4e ctermfg=173 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#1e2122 ctermbg=234 cterm=NONE
hi SnacksZenIcon guifg=#6d8dad ctermfg=67 cterm=NONE
hi Tabline guibg=#242728 ctermbg=235 cterm=NONE
hi TbFill guibg=#242728 ctermbg=235 cterm=NONE
hi TbBufOn guifg=#c7b89d guibg=#1e2122 ctermfg=181 ctermbg=234 cterm=NONE
hi TbBufOff guifg=#606364 guibg=#242728 ctermfg=241 ctermbg=235 cterm=NONE
hi TbBufOnModified guifg=#89b482 guibg=#1e2122 ctermfg=108 ctermbg=234 cterm=NONE
hi TbBufOffModified guifg=#ec6b64 guibg=#242728 ctermfg=203 ctermbg=235 cterm=NONE
hi TbBufOnClose guifg=#ec6b64 guibg=#1e2122 ctermfg=203 ctermbg=234 cterm=NONE
hi TbBufOffClose guifg=#606364 guibg=#242728 ctermfg=241 ctermbg=235 cterm=NONE
hi TbTabNewBtn guifg=#c7b89d guibg=#393c3d ctermfg=181 ctermbg=237 cterm=NONE
hi TbTabOn guifg=#ec6b64 guibg=#1e2122 ctermfg=203 ctermbg=234 cterm=NONE
hi TbTabOff guifg=#c7b89d guibg=#242728 ctermfg=181 ctermbg=235 cterm=NONE
hi TbTabCloseBtn guifg=#1e2122 guibg=#6f8faf ctermfg=234 ctermbg=67 cterm=NONE
hi TBTabTitle guifg=#1e2122 guibg=#6d8dad ctermfg=234 ctermbg=67 cterm=NONE
hi TbThemeToggleBtn guifg=#c7b89d guibg=#404344 ctermfg=181 ctermbg=238 cterm=NONE gui=bold
hi TbCloseAllBufsBtn guifg=#1e2122 guibg=#ec6b64 ctermfg=234 ctermbg=203 cterm=NONE gui=bold
hi TelescopePromptPrefix guibg=#242728 guifg=#ec6b64 ctermfg=203 ctermbg=235 cterm=NONE
hi TelescopeNormal guibg=#1a1d1e ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#1e2122 guibg=#89b482 ctermfg=234 ctermbg=108 cterm=NONE
hi TelescopePromptTitle guifg=#1e2122 guibg=#ec6b64 ctermfg=234 ctermbg=203 cterm=NONE
hi TelescopeSelection guibg=#242728 guifg=#c7b89d ctermfg=181 ctermbg=235 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#89b482 ctermfg=108 cterm=NONE
hi TelescopeResultsDiffChange guifg=#d6b676 ctermfg=180 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ec6b64 ctermfg=203 cterm=NONE
hi TelescopeMatching guibg=#282b2c guifg=#6d8dad ctermfg=67 ctermbg=235 cterm=NONE
hi TelescopeBorder guifg=#1a1d1e guibg=#1a1d1e ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptBorder guifg=#242728 guibg=#242728 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#c7b89d guibg=#242728 ctermfg=181 ctermbg=235 cterm=NONE
hi TelescopeResultsTitle guifg=#1a1d1e guibg=#1a1d1e ctermfg=234 ctermbg=234 cterm=NONE
hi CmpItemAbbr guifg=#c7b89d ctermfg=181 cterm=NONE
hi CmpDoc guibg=#1e2122 ctermbg=234 cterm=NONE
hi def link NvimDapViewFloat Float
hi CmpPmenu guibg=#1e2122 ctermbg=234 cterm=NONE
hi Added guifg=#89b482 ctermfg=108 cterm=NONE
hi Removed guifg=#ec6b64 ctermfg=203 cterm=NONE
hi Changed guifg=#d6b676 ctermfg=180 cterm=NONE
hi DevIconTtf guifg=#c7b89d ctermfg=181 cterm=NONE
hi DevIconRb guifg=#ff75a0 ctermfg=211 cterm=NONE
hi DevIconXz guifg=#d1b171 ctermfg=179 cterm=NONE
hi Pmenu guibg=#282b2c ctermbg=235 cterm=NONE
hi PmenuSbar guibg=#282b2c ctermbg=235 cterm=NONE
hi PmenuThumb guibg=#484b4c ctermbg=239 cterm=NONE
hi Exception guifg=#ec6b64 ctermfg=203 cterm=NONE
hi FoldColumn guifg=#d65d0e guibg=NONE ctermfg=166 cterm=NONE
hi CursorLine guibg=#242728 ctermbg=235 cterm=NONE
hi QuickFixLine guibg=#2c2f30 ctermbg=236 cterm=NONE
hi healthSuccess guibg=#89b482 guifg=#1e2122 ctermfg=234 ctermbg=108 cterm=NONE
hi NavicIconsNamespace guifg=#749689 guibg=#222526 ctermfg=102 ctermbg=235 cterm=NONE
hi NavicText guifg=#606364 guibg=#222526 ctermfg=241 ctermbg=235 cterm=NONE
hi SnacksNotifierIconDebug guifg=#606364 ctermfg=241 cterm=NONE
hi SnacksNotifierIconInfo guifg=#89b482 ctermfg=108 cterm=NONE
hi SnacksNotifierIconWarn guifg=#d6b676 ctermfg=180 cterm=NONE
hi SnacksNotifierIconError guifg=#ec6b64 ctermfg=203 cterm=NONE
hi Variable guifg=#c0b196 ctermfg=144 cterm=NONE
hi Identifier guifg=#ec6b64 guisp=NONE ctermfg=203 cterm=NONE
hi Include guifg=#7daea3 ctermfg=109 cterm=NONE
hi Keyword guifg=#d3869b ctermfg=174 cterm=NONE
hi SnacksNotifierTrace guifg=#484b4c ctermfg=239 cterm=NONE
hi Operator guifg=#c0b196 guisp=NONE ctermfg=144 cterm=NONE
hi SnacksNotifierDebug guifg=#606364 ctermfg=241 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ec6b64 ctermfg=203 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#c7b89d ctermfg=181 cterm=NONE
hi BufferLineDuplicateVisible guifg=#6d8dad guibg=#242728 ctermfg=67 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ec6b64 guibg=#1e2122 ctermfg=203 ctermbg=234 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#242728 ctermbg=235 cterm=NONE
hi Structure guifg=#d3869b ctermfg=174 cterm=NONE
hi Tag guifg=#e0c080 ctermfg=180 cterm=NONE
hi DevIconKt guifg=#e78a4e ctermfg=173 cterm=NONE
hi Type guifg=#e0c080 guisp=NONE ctermfg=180 cterm=NONE
hi DevIconLock guifg=#ec6b64 ctermfg=203 cterm=NONE
hi DevIconLua guifg=#6d8dad ctermfg=67 cterm=NONE
hi DevIconMp3 guifg=#c7b89d ctermfg=181 cterm=NONE
hi DevIconMp4 guifg=#c7b89d ctermfg=181 cterm=NONE
hi DevIconOut guifg=#c7b89d ctermfg=181 cterm=NONE
hi DevIconPng guifg=#887aa9 ctermfg=103 cterm=NONE
hi DevIconPy guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DevIconToml guifg=#6d8dad ctermfg=67 cterm=NONE
hi DiagnosticHint guifg=#9385b4 ctermfg=103 cterm=NONE
hi CocHintLine guibg=#2a3231 ctermbg=236 cterm=NONE
hi CocInfoLine guibg=#293136 ctermbg=236 cterm=NONE
hi CocWarningLine guibg=#39372e ctermbg=236 cterm=NONE
hi CocErrorLine guibg=#3c2c2b ctermbg=236 cterm=NONE
hi CocHintSign guifg=#749689 ctermfg=102 cterm=NONE
hi CocErrorFloat guifg=#ec6b64 guibg=#1a1d1e ctermfg=203 ctermbg=234 cterm=NONE
hi EdgyWinBarInactive guifg=#c7b89d ctermfg=181 cterm=NONE
hi EdgyWinBar guifg=#c7b89d ctermfg=181 cterm=NONE
hi DevIconTs guifg=#749689 ctermfg=102 cterm=NONE
hi CmpItemKindEnumMember guifg=#9385b4 ctermfg=103 cterm=NONE
hi CmpItemKindReference guifg=#c0b196 ctermfg=144 cterm=NONE
hi CmpItemKindColor guifg=#c7b89d ctermfg=181 cterm=NONE
hi CmpItemKindInterface guifg=#89b482 ctermfg=108 cterm=NONE
hi CmpItemKindFile guifg=#c7b89d ctermfg=181 cterm=NONE
hi CmpItemKindClass guifg=#749689 ctermfg=102 cterm=NONE
hi CmpItemKindUnit guifg=#d3869b ctermfg=174 cterm=NONE
hi CmpItemKindProperty guifg=#ec6b64 ctermfg=203 cterm=NONE
hi BufferLineTabSelected guifg=#242728 guibg=#6f8faf ctermfg=235 ctermbg=67 cterm=NONE
hi BufferLineTabClose guifg=#ec6b64 guibg=#1e2122 ctermfg=203 ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi CmpItemKindEnum guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocInfoHighlight guifg=#6d8dad guisp=#6d8dad ctermfg=67 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#749689 guisp=#749689 ctermfg=102 cterm=NONE gui=undercurl
hi CocDeprecatedHighlight guifg=#575a5b ctermfg=240 cterm=NONE gui=strikethrough
hi CocHintFloat guifg=#749689 guibg=#1a1d1e ctermfg=102 ctermbg=234 cterm=NONE
hi CocInfoFloat guifg=#6d8dad guibg=#1a1d1e ctermfg=67 ctermbg=234 cterm=NONE
hi CocWarningFloat guifg=#d6b676 guibg=#1a1d1e ctermfg=180 ctermbg=234 cterm=NONE
hi CocUnusedHighlight guifg=#575a5b ctermfg=240 cterm=NONE
hi CmpBorder guifg=#575a5b ctermfg=240 cterm=NONE
hi CocErrorHighlight guifg=#ec6b64 guisp=#ec6b64 ctermfg=203 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#d6b676 guisp=#d6b676 ctermfg=180 cterm=NONE gui=undercurl
hi NavicIconsString guifg=#89b482 guibg=#222526 ctermfg=108 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#ec6b64 guibg=#222526 ctermfg=203 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#7daea3 guibg=#222526 ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsConstant guifg=#e78a4e guibg=#222526 ctermfg=173 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#ec6b64 guibg=#222526 ctermfg=203 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#a9b665 guibg=#222526 ctermfg=143 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#d3869b guibg=#222526 ctermfg=174 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#e0c080 guibg=#222526 ctermfg=180 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#c7b89d guibg=#222526 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#7daea3 guibg=#222526 ctermfg=109 ctermbg=235 cterm=NONE
hi CocHoverRange guibg=#404344 ctermbg=238 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#404344 ctermbg=238 cterm=NONE
hi NavicIconsProperty guifg=#ec6b64 guibg=#222526 ctermfg=203 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#6d8dad guibg=#222526 ctermfg=67 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#d3869b guibg=#222526 ctermfg=174 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#749689 guibg=#222526 ctermfg=102 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#c7b89d guibg=#222526 ctermfg=181 ctermbg=235 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocInlayHint guifg=#606364 guibg=#242728 ctermfg=241 ctermbg=235 cterm=NONE
hi SnacksNotifierIconTrace guifg=#484b4c ctermfg=239 cterm=NONE
hi SnacksNotifierBorderError guifg=#ec6b64 ctermfg=203 cterm=NONE
hi RenderMarkdownH1Bg guibg=#252b2f ctermbg=235 cterm=NONE
hi NeogitHunkMergeHeaderHighlight guifg=#1e2122 guibg=#82b3a8 ctermfg=234 ctermbg=109 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#1e2122 guibg=#82b3a8 ctermfg=234 ctermbg=109 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#1e2122 guibg=#887aa9 ctermfg=234 ctermbg=103 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#1e2122 guibg=#887aa9 ctermfg=234 ctermbg=103 cterm=NONE gui=bold
hi NavicIconsVariable guifg=#d3869b guibg=#222526 ctermfg=174 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#ff75a0 guibg=#222526 ctermfg=211 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#e78a4e guibg=#222526 ctermfg=173 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#6d8dad guibg=#222526 ctermfg=67 ctermbg=235 cterm=NONE
hi NeotestFile guifg=#82b3a8 ctermfg=109 cterm=NONE
hi NeotestFocused guifg=#d6b676 ctermfg=180 cterm=NONE
hi NeotestNamespace guifg=#a9b665 ctermfg=143 cterm=NONE
hi NeotestTest guifg=#575a5b ctermfg=240 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#d6b676 ctermfg=180 cterm=NONE
hi CocFadeOut guifg=#484b4c ctermfg=239 cterm=NONE
hi CocMarkdownLink guifg=#6d8dad ctermfg=67 cterm=NONE gui=underline
hi SnacksNotifierFooterInfo guifg=#89b482 ctermfg=108 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#606364 ctermfg=241 cterm=NONE
hi SnacksDashboardHeader guifg=#6d8dad ctermfg=67 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#89b482 ctermfg=108 cterm=NONE
hi CocSemTypeClass guifg=#749689 ctermfg=102 cterm=NONE
hi CocSemTypeEnum guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocSemTypeInterface guifg=#89b482 ctermfg=108 cterm=NONE
hi CocSemTypeStruct guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSemTypeTypeParameter guifg=#ec6b64 ctermfg=203 cterm=NONE
hi CocSemTypeParameter guifg=#ec6b64 ctermfg=203 cterm=NONE
hi CocSemTypeVariable guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSemTypeProperty guifg=#ec6b64 ctermfg=203 cterm=NONE
hi CocSemTypeEnumMember guifg=#9385b4 ctermfg=103 cterm=NONE
hi CocSemTypeEvent guifg=#d6b676 ctermfg=180 cterm=NONE
hi CocSemTypeFunction guifg=#7daea3 ctermfg=109 cterm=NONE
hi BlinkPairsYellow guifg=#d6b676 ctermfg=180 cterm=NONE
hi WhichKeyDesc guifg=#ec6b64 ctermfg=203 cterm=NONE
hi NavicIconsConstructor guifg=#6d8dad guibg=#222526 ctermfg=67 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#c7b89d guibg=#222526 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#e0c080 guibg=#222526 ctermfg=180 ctermbg=235 cterm=NONE
hi WhichKey guifg=#6d8dad ctermfg=67 cterm=NONE
hi NavicIconsField guifg=#ec6b64 guibg=#222526 ctermfg=203 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#89b482 guibg=#222526 ctermfg=108 ctermbg=235 cterm=NONE
hi NavicSeparator guifg=#ec6b64 guibg=#222526 ctermfg=203 ctermbg=235 cterm=NONE
hi NeogitHunkHeader guifg=#1e2122 guibg=#484b4c ctermfg=234 ctermbg=239 cterm=NONE gui=bold
hi TroublePreview guifg=#ec6b64 ctermfg=203 cterm=NONE
hi TroubleTextWarning guifg=#c7b89d ctermfg=181 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#e78a4e ctermfg=173 cterm=NONE
hi TroubleCode guifg=#c7b89d ctermfg=181 cterm=NONE
hi NavicIconsOperator guifg=#c0b196 guibg=#222526 ctermfg=144 ctermbg=235 cterm=NONE
hi CocMarkdownHeader guifg=#9385b4 ctermfg=103 cterm=NONE gui=bold
hi CocListBgBlue guibg=#6d8dad ctermbg=67 cterm=NONE
hi CocListBgMagenta guibg=#9385b4 ctermbg=103 cterm=NONE
hi CocListBgCyan guibg=#82b3a8 ctermbg=109 cterm=NONE
hi CocListBgWhite guibg=#c7b89d ctermbg=181 cterm=NONE
hi CocListBgGrey guibg=#484b4c ctermbg=239 cterm=NONE
hi CocDiagnosticsFile guifg=#606364 ctermfg=241 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi def link CocDiagnosticsInfo CocInfoSign
hi def link CocDiagnosticsHint CocHintSign
hi CocServicesPrefix guifg=#9385b4 ctermfg=103 cterm=NONE
hi CocServicesName guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocServicesStat guifg=#89b482 ctermfg=108 cterm=NONE
hi CocServicesLanguages guifg=#606364 ctermfg=241 cterm=NONE
hi CocSourcesPrefix guifg=#9385b4 ctermfg=103 cterm=NONE
hi CocSourcesName guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocSourcesPriority guifg=#e78a4e ctermfg=173 cterm=NONE
hi CocSourcesFileTypes guifg=#606364 ctermfg=241 cterm=NONE
hi CocSourcesType guifg=#89b482 ctermfg=108 cterm=NONE
hi CocListsDesc guifg=#606364 ctermfg=241 cterm=NONE
hi CocExtensionsActivated guifg=#89b482 ctermfg=108 cterm=NONE
hi CocExtensionsLoaded guifg=#c7b89d ctermfg=181 cterm=NONE
hi CocExtensionsDisabled guifg=#575a5b ctermfg=240 cterm=NONE
hi CocExtensionsName guifg=#89b482 ctermfg=108 cterm=NONE
hi CocExtensionsLocal guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocExtensionsRoot guifg=#606364 ctermfg=241 cterm=NONE
hi CocOutlineName guifg=#c7b89d ctermfg=181 cterm=NONE
hi CocOutlineIndentLine guifg=#606364 ctermfg=241 cterm=NONE
hi CocOutlineKind guifg=#9385b4 ctermfg=103 cterm=NONE
hi CocOutlineLine guifg=#606364 ctermfg=241 cterm=NONE
hi CocNotificationTime guifg=#606364 ctermfg=241 cterm=NONE
hi CocCommandsTitle guifg=#606364 ctermfg=241 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#575a5b cterm=NONE gui=underline
hi CocDisabled guifg=#575a5b ctermfg=240 cterm=NONE
hi RenderMarkdownH2Bg guibg=#302f2a ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#282f2b ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#262c2c ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#292b30 ctermbg=236 cterm=NONE
hi RenderMarkdownH6Bg guibg=#34292e ctermbg=236 cterm=NONE
hi CocNotificationButton guifg=#6d8dad ctermfg=67 cterm=NONE gui=underline
hi CocNotificationKey guifg=#606364 ctermfg=241 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#c7b89d ctermfg=181 cterm=NONE gui=bold
hi CocTreeDescription guifg=#606364 ctermfg=241 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#242728 ctermbg=235 cterm=NONE
hi CocSymbolDefault guifg=#606364 ctermfg=241 cterm=NONE
hi CocSymbolKeyword guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSymbolNamespace guifg=#7daea3 ctermfg=109 cterm=NONE
hi CocSymbolClass guifg=#749689 ctermfg=102 cterm=NONE
hi CocSymbolMethod guifg=#7daea3 ctermfg=109 cterm=NONE
hi CocSymbolProperty guifg=#ec6b64 ctermfg=203 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#ec6b64 ctermfg=203 cterm=NONE
hi CocSymbolColor guifg=#c7b89d ctermfg=181 cterm=NONE
hi CocSymbolReference guifg=#c0b196 ctermfg=144 cterm=NONE
hi CocSymbolFolder guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocSymbolFile guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocSymbolModule guifg=#e0c080 ctermfg=180 cterm=NONE
hi CocSymbolPackage guifg=#e0c080 ctermfg=180 cterm=NONE
hi CocSymbolField guifg=#ec6b64 ctermfg=203 cterm=NONE
hi CocSymbolConstructor guifg=#749689 ctermfg=102 cterm=NONE
hi CocSymbolEnum guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocSymbolInterface guifg=#89b482 ctermfg=108 cterm=NONE
hi CocSymbolFunction guifg=#7daea3 ctermfg=109 cterm=NONE
hi CocSymbolVariable guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSymbolConstant guifg=#e78a4e ctermfg=173 cterm=NONE
hi CocSymbolString guifg=#a9b665 ctermfg=143 cterm=NONE
hi CocSymbolNumber guifg=#e78a4e ctermfg=173 cterm=NONE
hi CocSymbolBoolean guifg=#82b3a8 ctermfg=109 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSymbolNull guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocSymbolEnumMember guifg=#9385b4 ctermfg=103 cterm=NONE
hi CocSymbolStruct guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSymbolEvent guifg=#d6b676 ctermfg=180 cterm=NONE
hi CocSymbolOperator guifg=#c0b196 ctermfg=144 cterm=NONE
hi CocSymbolTypeParameter guifg=#ec6b64 ctermfg=203 cterm=NONE
hi CocSemTypeNamespace guifg=#7daea3 ctermfg=109 cterm=NONE
hi CocSemTypeType guifg=#e0c080 ctermfg=180 cterm=NONE
hi CocMarkdownCode guifg=#749689 ctermfg=102 cterm=NONE
hi CocNotificationProgress guifg=#6d8dad ctermfg=67 cterm=NONE
hi NeotestAdapterName guifg=#9385b4 ctermfg=103 cterm=NONE gui=bold
hi NeotestWinSelect guifg=#6d8dad ctermfg=67 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignTest TodoFgTest
hi GitConflictDiffText guibg=#2e3730 ctermbg=236 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignNote TodoFgNote
hi def link TodoSignHack TodoFgHack
hi def link TodoSignFix TodoFgFix
hi TodoFgWarn guifg=#e78a4e ctermfg=173 cterm=NONE
hi TodoFgTodo guifg=#d6b676 ctermfg=180 cterm=NONE
hi TodoFgTest guifg=#9385b4 ctermfg=103 cterm=NONE
hi TodoFgPerf guifg=#9385b4 ctermfg=103 cterm=NONE
hi TodoFgNote guifg=#c7b89d ctermfg=181 cterm=NONE
hi TodoFgHack guifg=#e78a4e ctermfg=173 cterm=NONE
hi TodoFgFix guifg=#ec6b64 ctermfg=203 cterm=NONE
hi NeotestPassed guifg=#89b482 ctermfg=108 cterm=NONE
hi NeotestRunning guifg=#d6b676 ctermfg=180 cterm=NONE
hi NeotestFailed guifg=#ec6b64 ctermfg=203 cterm=NONE
hi NeotestSkipped guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#1a1d1e ctermfg=234 cterm=NONE
hi NvimTreeFolderIcon guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvimTreeFolderName guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#575a5b ctermfg=240 cterm=NONE
hi NvimTreeGitDirty guifg=#ec6b64 ctermfg=203 cterm=NONE
hi NvimTreeIndentMarker guifg=#303334 ctermfg=236 cterm=NONE
hi NvimTreeNormal guibg=#1a1d1e ctermbg=234 cterm=NONE
hi NvimTreeNormalNC guibg=#1a1d1e ctermbg=234 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvimTreeGitIgnored guifg=#606364 ctermfg=241 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi TodoBgWarn guifg=#e78a4e ctermfg=173 cterm=NONE gui=bold
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#1a1d1e guibg=#1a1d1e ctermfg=234 ctermbg=234 cterm=NONE
hi NvimTreeWindowPicker guifg=#ec6b64 guibg=#242728 ctermfg=203 ctermbg=235 cterm=NONE
hi NvimTreeCursorLine guibg=#1e2122 ctermbg=234 cterm=NONE
hi NvimTreeGitNew guifg=#d6b676 ctermfg=180 cterm=NONE
hi NvimTreeGitDeleted guifg=#ec6b64 ctermfg=203 cterm=NONE
hi NvimTreeSpecialFile guifg=#d6b676 ctermfg=180 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#ec6b64 ctermfg=203 cterm=NONE gui=bold
hi NERDTreeExecFile guifg=#89b482 ctermfg=108 cterm=NONE
hi NERDTreeUp guifg=#575a5b ctermfg=240 cterm=NONE
hi NERDTreeCWD guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#484b4c ctermfg=239 cterm=NONE
hi NERDTreeLinkTarget guifg=#749689 ctermfg=102 cterm=NONE
hi NERDTreeHelp guifg=#606364 ctermfg=241 cterm=NONE
hi NERDTreeBookmark guifg=#9385b4 ctermfg=103 cterm=NONE
hi NERDTreePart guifg=#323536 ctermfg=236 cterm=NONE
hi NERDTreePartFile guifg=#323536 ctermfg=236 cterm=NONE
hi TodoBgTodo guifg=#242728 guibg=#d6b676 ctermfg=235 ctermbg=180 cterm=NONE gui=bold
hi NeotestMarked guifg=#6d8dad ctermfg=67 cterm=NONE
hi NeotestTarget guifg=#6d8dad ctermfg=67 cterm=NONE
hi NERDTreeDir guifg=#6d8dad ctermfg=67 cterm=NONE
hi NERDTreeFile guifg=#c7b89d ctermfg=181 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#d6b676 ctermfg=180 cterm=NONE
hi NoiceCmdlinePopup guibg=#1a1d1e ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#6d8dad ctermfg=67 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#6d8dad ctermfg=67 cterm=NONE
hi DiagnosticError guifg=#ec6b64 ctermfg=203 cterm=NONE
hi NoicePopup guibg=#1a1d1e ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#6d8dad ctermfg=67 cterm=NONE
hi NoiceSplit guibg=#1a1d1e ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#6d8dad ctermfg=67 cterm=NONE
hi NoiceMini guibg=#1a1d1e ctermbg=234 cterm=NONE
hi NoiceConfirm guibg=#1a1d1e ctermbg=234 cterm=NONE
hi NoiceConfirmBorder guifg=#89b482 ctermfg=108 cterm=NONE
hi NoiceFormatProgressDone guibg=#89b482 guifg=#1e2122 ctermfg=234 ctermbg=108 cterm=NONE
hi NoiceFormatProgressTodo guibg=#282b2c ctermbg=235 cterm=NONE
hi NoiceFormatTitle guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#e78a4e ctermfg=173 cterm=NONE
hi NoiceFormatKind guifg=#9385b4 ctermfg=103 cterm=NONE
hi NoiceFormatDate guifg=#606364 ctermfg=241 cterm=NONE
hi NoiceFormatConfirm guibg=#242728 ctermbg=235 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#282b2c ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#89b482 ctermfg=108 cterm=NONE
hi NoiceFormatLevelWarn guifg=#d6b676 ctermfg=180 cterm=NONE
hi NoiceFormatLevelError guifg=#ec6b64 ctermfg=203 cterm=NONE
hi NoiceLspProgressTitle guifg=#606364 ctermfg=241 cterm=NONE
hi NoiceLspProgressClient guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#9385b4 ctermfg=103 cterm=NONE
hi NoiceVirtualText guifg=#606364 ctermfg=241 cterm=NONE
hi NoiceScrollbarThumb guibg=#484b4c ctermbg=239 cterm=NONE
hi NERDTreeClosable guifg=#e78a4e ctermfg=173 cterm=NONE
hi NERDTreeOpenable guifg=#89b482 ctermfg=108 cterm=NONE
hi NERDTreeDirSlash guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi TodoBgFix guifg=#242728 guibg=#ec6b64 ctermfg=235 ctermbg=203 cterm=NONE gui=bold
hi TodoBgHack guifg=#242728 guibg=#e78a4e ctermfg=235 ctermbg=173 cterm=NONE gui=bold
hi TodoBgNote guifg=#242728 guibg=#c7b89d ctermfg=235 ctermbg=181 cterm=NONE gui=bold
hi TodoBgPerf guifg=#242728 guibg=#9385b4 ctermfg=235 ctermbg=103 cterm=NONE gui=bold
hi TodoBgTest guifg=#242728 guibg=#9385b4 ctermfg=235 ctermbg=103 cterm=NONE gui=bold
hi NotifyWARNBorder guifg=#e78a4e ctermfg=173 cterm=NONE
hi NotifyWARNIcon guifg=#e78a4e ctermfg=173 cterm=NONE
hi NotifyWARNTitle guifg=#e78a4e ctermfg=173 cterm=NONE
hi NotifyINFOBorder guifg=#89b482 ctermfg=108 cterm=NONE
hi NotifyINFOIcon guifg=#89b482 ctermfg=108 cterm=NONE
hi NotifyINFOTitle guifg=#89b482 ctermfg=108 cterm=NONE
hi NotifyDEBUGBorder guifg=#484b4c ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#484b4c ctermfg=239 cterm=NONE
hi NotifyDEBUGTitle guifg=#484b4c ctermfg=239 cterm=NONE
hi NotifyTRACEBorder guifg=#9385b4 ctermfg=103 cterm=NONE
hi NotifyTRACEIcon guifg=#9385b4 ctermfg=103 cterm=NONE
hi NotifyTRACETitle guifg=#9385b4 ctermfg=103 cterm=NONE
hi NeotestExpandMarker guifg=#545758 ctermfg=240 cterm=NONE
hi NeotestIndent guifg=#545758 ctermfg=240 cterm=NONE
hi NeotestBorder guifg=#6d8dad ctermfg=67 cterm=NONE
hi NeotestDir guifg=#6d8dad ctermfg=67 cterm=NONE
hi CmpItemKindStruct guifg=#d3869b ctermfg=174 cterm=NONE
hi CmpItemKindValue guifg=#82b3a8 ctermfg=109 cterm=NONE
hi CmpItemKindEvent guifg=#d6b676 ctermfg=180 cterm=NONE
hi CmpItemKindOperator guifg=#c0b196 ctermfg=144 cterm=NONE
hi CmpItemKindTypeParameter guifg=#ec6b64 ctermfg=203 cterm=NONE
hi CmpItemKindCopilot guifg=#89b482 ctermfg=108 cterm=NONE
hi CmpItemKindCodeium guifg=#a9b665 ctermfg=143 cterm=NONE
hi DevIconZip guifg=#d1b171 ctermfg=179 cterm=NONE
hi DevIconZig guifg=#e78a4e ctermfg=173 cterm=NONE
hi DevIconJSX guifg=#6d8dad ctermfg=67 cterm=NONE
hi DevIconSvelte guifg=#ec6b64 ctermfg=203 cterm=NONE
hi DevIconJava guifg=#e78a4e ctermfg=173 cterm=NONE
hi DevIconDart guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#3c2c2b ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#3c2c2b ctermbg=236 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#d6b676 ctermfg=180 cterm=NONE
hi TroubleCount guifg=#ff75a0 ctermfg=211 cterm=NONE
hi TroubleSource guifg=#82b3a8 ctermfg=109 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#c7b89d ctermfg=181 cterm=NONE
hi TroubleHint guifg=#e78a4e ctermfg=173 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#c7b89d ctermfg=181 cterm=NONE
hi TroubleTextInformation guifg=#c7b89d ctermfg=181 cterm=NONE
hi TroubleInformation guifg=#c7b89d ctermfg=181 cterm=NONE
hi TroubleError guifg=#ec6b64 ctermfg=203 cterm=NONE
hi TroubleTextError guifg=#c7b89d ctermfg=181 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#c7b89d ctermfg=181 cterm=NONE
hi TroubleFile guifg=#d6b676 ctermfg=180 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#c7b89d ctermfg=181 cterm=NONE
hi TroubleLocation guifg=#ec6b64 ctermfg=203 cterm=NONE
hi TroubleIndent cterm=NONE
hi SnacksNotifierFooterWarn guifg=#d6b676 ctermfg=180 cterm=NONE
hi SnacksNotifierFooterError guifg=#ec6b64 ctermfg=203 cterm=NONE
hi NvShTitle guibg=#404344 guifg=#c7b89d ctermfg=181 ctermbg=238 cterm=NONE
hi SnacksNotifierTitleError guifg=#ec6b64 ctermfg=203 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#484b4c ctermfg=239 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#606364 ctermfg=241 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#89b482 ctermfg=108 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#d6b676 ctermfg=180 cterm=NONE
hi NeogitDiffHeaderHighlight guifg=#e78a4e guibg=#393c3d ctermfg=173 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffContextHighlight guibg=#242728 ctermbg=235 cterm=NONE
hi NeogitDiffContext guibg=#282b2c ctermbg=235 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi IlluminatedWordWrite cterm=NONE gui=underline
hi def link CocInlayHintType CocInlayHint
hi CocHighlightText guibg=#404344 ctermbg=238 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#ec6b64 ctermfg=203 cterm=NONE
hi WhichKeySeparator guifg=#606364 ctermfg=241 cterm=NONE
hi WhichKeyGroup guifg=#89b482 ctermfg=108 cterm=NONE
hi WhichKeyValue guifg=#89b482 ctermfg=108 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#606364 ctermfg=241 cterm=NONE
hi CocFloating guifg=#c0b196 guibg=#1a1d1e ctermfg=144 ctermbg=234 cterm=NONE
hi CocMenuSel guibg=#89b482 guifg=#1e2122 ctermfg=234 ctermbg=108 cterm=NONE
hi def link CocListSearch CocSearch
hi CocListMode guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocSelectedLine guibg=#242728 ctermbg=235 cterm=NONE
hi CocListPath guifg=#606364 ctermfg=241 cterm=NONE
hi CocListLine guibg=#242728 ctermbg=235 cterm=NONE
hi CocListFgBlack guifg=#242728 ctermfg=235 cterm=NONE
hi CocListFgRed guifg=#ec6b64 ctermfg=203 cterm=NONE
hi CocListFgGreen guifg=#89b482 ctermfg=108 cterm=NONE
hi CocListFgYellow guifg=#d6b676 ctermfg=180 cterm=NONE
hi NvimDapViewSeparator guifg=#606364 ctermfg=241 cterm=NONE
hi NvimDapViewLineNumber guifg=#82b3a8 ctermfg=109 cterm=NONE
hi NvimDapViewFileName guifg=#a9b665 ctermfg=143 cterm=NONE
hi NvimDapViewMissingData guifg=#ce8196 ctermfg=174 cterm=NONE
hi DapUIUnavailableNC guifg=#575a5b ctermfg=240 cterm=NONE
hi DapUIUnavailable guifg=#575a5b ctermfg=240 cterm=NONE
hi DapUIPlayPauseNC guifg=#89b482 ctermfg=108 cterm=NONE
hi DapUIPlayPause guifg=#89b482 ctermfg=108 cterm=NONE
hi DapUIStopNC guifg=#ec6b64 ctermfg=203 cterm=NONE
hi DapUIStop guifg=#ec6b64 ctermfg=203 cterm=NONE
hi DevIconMd guifg=#6d8dad ctermfg=67 cterm=NONE
hi DapUIWatchesEmpty guifg=#ce8196 ctermfg=174 cterm=NONE
hi DapUIFloatBorder guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DapUILineNumber guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DapUIRestart guifg=#89b482 ctermfg=108 cterm=NONE
hi DapUIStepOutNC guifg=#6d8dad ctermfg=67 cterm=NONE
hi AvanteTitle guifg=#242728 guibg=#a9b665 ctermfg=235 ctermbg=143 cterm=NONE
hi AvanteReversedTitle guifg=#a9b665 guibg=#242728 ctermfg=143 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#242728 guibg=#6f8faf ctermfg=235 ctermbg=67 cterm=NONE
hi AvanteReversedSubtitle guifg=#6f8faf guibg=#242728 ctermfg=67 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#c7b89d guifg=#242728 ctermfg=235 ctermbg=181 cterm=NONE
hi AvanteReversedThirdTitle guifg=#c7b89d ctermfg=181 cterm=NONE
hi BufferLineCloseButton guifg=#606364 guibg=#242728 ctermfg=241 ctermbg=235 cterm=NONE
hi BlinkPairsMatchParen guifg=#82b3a8 ctermfg=109 cterm=NONE
hi BlinkPairsUnmatched guifg=#ec6b64 ctermfg=203 cterm=NONE
hi NvimDapViewThreadStopped guifg=#82b3a8 ctermfg=109 cterm=NONE
hi NavicIconsTypeParameter guifg=#ec6b64 guibg=#222526 ctermfg=203 ctermbg=235 cterm=NONE
hi CocInfoSign guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocWarningSign guifg=#d6b676 ctermfg=180 cterm=NONE
hi CocErrorSign guifg=#ec6b64 ctermfg=203 cterm=NONE
hi CocHintVirtualText guifg=#749689 ctermfg=102 cterm=NONE
hi NvimDapViewThread guifg=#89b482 ctermfg=108 cterm=NONE
hi CmpItemAbbrMatch guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi BufferLineSeparatorVisible guifg=#242728 guibg=#242728 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorSelected guifg=#242728 guibg=#242728 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineTab guifg=#606364 guibg=#404344 ctermfg=241 ctermbg=238 cterm=NONE
hi NavicIconsInterface guifg=#89b482 guibg=#222526 ctermfg=108 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#c7b89d guibg=#222526 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#d3869b guibg=#222526 ctermfg=174 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#ec6b64 guibg=#222526 ctermfg=203 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#82b3a8 guibg=#222526 ctermfg=109 ctermbg=235 cterm=NONE
hi diffOldFile guifg=#ce8196 ctermfg=174 cterm=NONE
hi diffNewFile guifg=#6d8dad ctermfg=67 cterm=NONE
hi DiffAdd guibg=#282f2b guifg=#89b482 ctermfg=108 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#282f2b guifg=#89b482 ctermfg=108 ctermbg=236 cterm=NONE
hi DiffChange guibg=#242728 guifg=#606364 ctermfg=241 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#322828 guifg=#ec6b64 ctermfg=203 ctermbg=236 cterm=NONE
hi DiffModified guibg=#322b26 guifg=#e78a4e ctermfg=173 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#322828 guifg=#ec6b64 ctermfg=203 ctermbg=236 cterm=NONE
hi DiffRemoved guibg=#322828 guifg=#ec6b64 ctermfg=203 ctermbg=236 cterm=NONE
hi DiffText guifg=#c7b89d guibg=#242728 ctermfg=181 ctermbg=235 cterm=NONE
hi gitcommitOverflow guifg=#ec6b64 ctermfg=203 cterm=NONE
hi gitcommitSummary guifg=#a9b665 ctermfg=143 cterm=NONE
hi gitcommitComment guifg=#404344 ctermfg=238 cterm=NONE
hi gitcommitUntracked guifg=#404344 ctermfg=238 cterm=NONE
hi gitcommitDiscarded guifg=#404344 ctermfg=238 cterm=NONE
hi gitcommitSelected guifg=#404344 ctermfg=238 cterm=NONE
hi gitcommitHeader guifg=#d3869b ctermfg=174 cterm=NONE
hi gitcommitSelectedType guifg=#7daea3 ctermfg=109 cterm=NONE
hi gitcommitUnmergedType guifg=#7daea3 ctermfg=109 cterm=NONE
hi gitcommitDiscardedType guifg=#7daea3 ctermfg=109 cterm=NONE
hi gitcommitBranch guifg=#e78a4e ctermfg=173 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#e0c080 ctermfg=180 cterm=NONE
hi gitcommitUnmergedFile guifg=#ec6b64 ctermfg=203 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#ec6b64 ctermfg=203 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#a9b665 ctermfg=143 cterm=NONE gui=bold
hi MatchWord guibg=#484b4c guifg=#c7b89d ctermfg=181 ctermbg=239 cterm=NONE
hi CmpItemKindModule guifg=#e0c080 ctermfg=180 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#e78a4e ctermfg=173 cterm=NONE
hi NvimDapViewWatchError guifg=#ce8196 ctermfg=174 cterm=NONE
hi BlinkPairsRed guifg=#ec6b64 ctermfg=203 cterm=NONE
hi BlinkPairsBlue guifg=#6d8dad ctermfg=67 cterm=NONE
hi NotifyERRORBorder guifg=#ec6b64 ctermfg=203 cterm=NONE
hi NotifyERRORIcon guifg=#ec6b64 ctermfg=203 cterm=NONE
hi NotifyERRORTitle guifg=#ec6b64 ctermfg=203 cterm=NONE
