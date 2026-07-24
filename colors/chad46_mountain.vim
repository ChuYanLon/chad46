if has("nvim")
  lua require("chad46").load("mountain")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_mountain"

hi BlinkCmpMenuSelection guifg=#0f0f0f guibg=#8aac8b ctermfg=233 ctermbg=108 cterm=NONE gui=bold
hi CmpSel guifg=#0f0f0f guibg=#8aac8b ctermfg=233 ctermbg=108 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#232227 ctermbg=235 cterm=NONE
hi DiagnosticWarn guifg=#ACA98A ctermfg=144 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#F0f0f0 guibg=#0f0f0f ctermfg=255 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ac8a8c guibg=#362d2e ctermfg=138 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ACA98A guibg=#36352d ctermfg=144 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#8aac8b guibg=#2d362e ctermfg=108 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#C49EC4 guibg=#3c323c ctermfg=182 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#362d2e guibg=#0f0f0f ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#36352d guibg=#0f0f0f ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#2d362e guibg=#0f0f0f ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#3c323c guibg=#0f0f0f ctermfg=237 ctermbg=233 cterm=NONE
hi CocSemTypeMethod guifg=#a5a0c2 ctermfg=145 cterm=NONE
hi CocSemTypeMacro guifg=#b1ae8f ctermfg=144 cterm=NONE
hi CocSemTypeKeyword guifg=#ac8aac ctermfg=139 cterm=NONE
hi CocSemTypeModifier guifg=#ac8aac ctermfg=139 cterm=NONE
hi CocSemTypeComment guifg=#535353 ctermfg=239 cterm=NONE
hi CocSemTypeString guifg=#8aac8b ctermfg=108 cterm=NONE
hi CocSemTypeNumber guifg=#d8bb92 ctermfg=180 cterm=NONE
hi CocSemTypeBoolean guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi CocSemTypeRegexp guifg=#8aac8b ctermfg=108 cterm=NONE
hi CocSemTypeOperator guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi CocSemTypeDecorator guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi CocSemModDeprecated guifg=#414141 ctermfg=238 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#2a2a2a ctermbg=235 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi RainbowDelimiterRed guifg=#ac8a8c ctermfg=138 cterm=NONE
hi RainbowDelimiterYellow guifg=#ACA98A ctermfg=144 cterm=NONE
hi RainbowDelimiterBlue guifg=#9691b3 ctermfg=103 cterm=NONE
hi RainbowDelimiterOrange guifg=#9d9a7b ctermfg=246 cterm=NONE
hi RainbowDelimiterGreen guifg=#8aac8b ctermfg=108 cterm=NONE
hi RainbowDelimiterViolet guifg=#C49EC4 ctermfg=182 cterm=NONE
hi RainbowDelimiterCyan guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi CocLoaderHeader guifg=#0f0f0f guibg=#9691b3 ctermfg=233 ctermbg=103 cterm=NONE gui=bold
hi CocLoaderHeaderSec guifg=#0f0f0f guibg=#8fb4b5 ctermfg=233 ctermbg=109 cterm=NONE gui=bold
hi CocLoaderTabActive guifg=#0f0f0f guibg=#8fb4b5 ctermfg=233 ctermbg=109 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#373737 guifg=#0f0f0f ctermfg=233 ctermbg=237 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#9691b3 ctermfg=103 cterm=NONE
hi CocLoaderMuted guifg=#535353 ctermfg=239 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#b18f91 guibg=#0f0f0f ctermfg=138 ctermbg=233 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#090909 ctermbg=232 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#151515 guibg=#b1ae8f ctermfg=233 ctermbg=144 cterm=NONE
hi CocLoaderWarning guifg=#ACA98A ctermfg=144 cterm=NONE
hi CocLoaderBackdrop guibg=#0f0f0f ctermbg=233 cterm=NONE
hi CocLoaderHighlightBlock guibg=#9691b3 guifg=#0f0f0f ctermfg=233 ctermbg=103 cterm=NONE
hi CocLoaderMutedBlock guibg=#373737 guifg=#0f0f0f ctermfg=233 ctermbg=237 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ac8a8c ctermfg=138 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#9691b3 ctermfg=103 cterm=NONE
hi CodeActionMenuMenuKind guifg=#8aac8b ctermfg=108 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#535353 ctermfg=239 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#9691b3 ctermfg=103 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi SnacksNotifierError guifg=#ac8a8c ctermfg=138 cterm=NONE
hi SnacksNotifierWarn guifg=#ACA98A ctermfg=144 cterm=NONE
hi SnacksNotifierInfo guifg=#8aac8b ctermfg=108 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi AlphaHeader guifg=#414141 ctermfg=238 cterm=NONE
hi AlphaButtons guifg=#535353 ctermfg=239 cterm=NONE
hi DapBreakpoint guifg=#ac8a8c ctermfg=138 cterm=NONE
hi DapBreakpointCondition guifg=#ACA98A ctermfg=144 cterm=NONE
hi DapBreakPointRejected guifg=#9d9a7b ctermfg=246 cterm=NONE
hi DapLogPoint guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi DapStopped guifg=#bb999b ctermfg=248 cterm=NONE
hi DapStoppedLine guibg=#191919 ctermbg=234 cterm=NONE
hi DAPUIScope guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi DAPUIType guifg=#b58fb5 ctermfg=139 cterm=NONE
hi DAPUIValue guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi DAPUIVariable guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi DapUIModifiedValue guifg=#9d9a7b ctermfg=246 cterm=NONE
hi DapUIDecoration guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi DapUIThread guifg=#8aac8b ctermfg=108 cterm=NONE
hi DapUIStoppedThread guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi DapUISource cterm=NONE
hi IblChar guifg=#242424 ctermfg=235 cterm=NONE
hi IblScopeChar guifg=#373737 ctermfg=237 cterm=NONE
hi BlinkCmpMenu guibg=#0f0f0f ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#414141 ctermfg=238 cterm=NONE
hi PmenuSel guibg=#8aac8b guifg=#0f0f0f ctermfg=233 ctermbg=108 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#373737 ctermbg=237 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#181818 ctermbg=234 cterm=NONE
hi BlinkCmpLabel guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ac8a8c ctermfg=138 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#9691b3 ctermfg=103 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#535353 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#535353 ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#414141 ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#414141 ctermfg=238 cterm=NONE
hi BlinkCmpDoc guibg=#0f0f0f ctermbg=233 cterm=NONE
hi BlinkCmpDocBorder guifg=#414141 ctermfg=238 cterm=NONE
hi BlinkCmpDocSeparator guifg=#373737 ctermfg=237 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#191919 ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#0f0f0f ctermbg=233 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#414141 ctermfg=238 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#9691b3 ctermfg=103 cterm=NONE gui=bold
hi Constant guifg=#d8bb92 ctermfg=180 cterm=NONE
hi Function guifg=#a5a0c2 ctermfg=145 cterm=NONE
hi Character guifg=#b18f91 ctermfg=138 cterm=NONE
hi Conditional guifg=#ac8aac ctermfg=139 cterm=NONE
hi Define guifg=#ac8aac guisp=NONE ctermfg=139 cterm=NONE
hi Delimiter guifg=#b39193 ctermfg=138 cterm=NONE
hi Label guifg=#b1ae8f ctermfg=144 cterm=NONE
hi PreProc guifg=#b1ae8f ctermfg=144 cterm=NONE
hi Repeat guifg=#b1ae8f ctermfg=144 cterm=NONE
hi Special guifg=#91b2b3 ctermfg=109 cterm=NONE
hi SpecialChar guifg=#b39193 ctermfg=138 cterm=NONE
hi Statement guifg=#b18f91 ctermfg=138 cterm=NONE
hi StorageClass guifg=#b1ae8f ctermfg=144 cterm=NONE
hi Todo guifg=#b1ae8f guibg=#151515 ctermfg=144 ctermbg=233 cterm=NONE
hi Typedef guifg=#b1ae8f ctermfg=144 cterm=NONE
hi NeogitGraphAuthor guifg=#9d9a7b ctermfg=246 cterm=NONE
hi NeogitGraphRed guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NeogitGraphWhite guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi NeogitGraphYellow guifg=#ACA98A ctermfg=144 cterm=NONE
hi NeogitGraphGreen guifg=#8aac8b ctermfg=108 cterm=NONE
hi NeogitGraphCyan guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi NeogitGraphBlue guifg=#9691b3 ctermfg=103 cterm=NONE
hi NeogitGraphPurple guifg=#C49EC4 ctermfg=182 cterm=NONE
hi NeogitGraphGray guifg=#373737 ctermfg=237 cterm=NONE
hi NeogitGraphOrange guifg=#9d9a7b ctermfg=246 cterm=NONE
hi NeogitGraphBoldOrange guifg=#9d9a7b ctermfg=246 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ac8a8c ctermfg=138 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#F0f0f0 ctermfg=255 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#ACA98A ctermfg=144 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#8aac8b ctermfg=108 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#9EC3C4 ctermfg=249 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#9691b3 ctermfg=103 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#C49EC4 ctermfg=182 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#373737 ctermfg=237 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#181818 guibg=#373737 ctermfg=234 ctermbg=237 cterm=NONE gui=bold
hi MiniTablineCurrent guifg=#F0f0f0 guibg=#0f0f0f ctermfg=255 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#F0f0f0 guibg=#0f0f0f ctermfg=255 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#535353 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#8aac8b guibg=#0f0f0f ctermfg=108 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#8aac8b guibg=#0f0f0f ctermfg=108 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ac8a8c guibg=#181818 ctermfg=138 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#0f0f0f guibg=#9691b3 ctermfg=233 ctermbg=103 cterm=NONE
hi NeogitDiffContextCursor guibg=#191919 ctermbg=234 cterm=NONE
hi NeogitDiffAdditions guifg=#8aac8b ctermfg=108 cterm=NONE
hi NeogitDiffAdd guifg=#8aac8b guibg=#587a59 ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAddHighlight guifg=#8aac8b guibg=#5b7d5c ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAddCursor guibg=#191919 guifg=#8aac8b ctermfg=108 ctermbg=234 cterm=NONE
hi NeogitDiffDeletions guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NeogitDiffDelete guibg=#7a585a guifg=#ac8a8c ctermfg=138 ctermbg=95 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#7d5b5d guifg=#ac8a8c ctermfg=138 ctermbg=95 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#191919 guifg=#ac8a8c ctermfg=138 ctermbg=234 cterm=NONE
hi NeogitPopupSwitchKey guifg=#C49EC4 ctermfg=182 cterm=NONE
hi NeogitPopupOptionKey guifg=#C49EC4 ctermfg=182 cterm=NONE
hi NeogitPopupConfigKey guifg=#C49EC4 ctermfg=182 cterm=NONE
hi NeogitPopupActionKey guifg=#C49EC4 ctermfg=182 cterm=NONE
hi NeogitFilePath guifg=#9691b3 ctermfg=103 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#9EC3C4 guifg=#0f0f0f ctermfg=233 ctermbg=249 cterm=NONE
hi NeogitDiffHeader guifg=#9691b3 guibg=#222222 ctermfg=103 ctermbg=235 cterm=NONE gui=bold
hi WarningMsg guifg=#b18f91 ctermfg=138 cterm=NONE
hi NeogitBranch guifg=#9691b3 ctermfg=103 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#9691b3 ctermfg=103 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#8aac8b ctermfg=108 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#C49EC4 ctermfg=182 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#C49EC4 ctermfg=182 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#C49EC4 ctermfg=182 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#9691b3 ctermfg=103 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#8aac8b guibg=#6c8e6d ctermfg=108 ctermbg=65 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#ac8a8c ctermfg=138 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#C49EC4 ctermfg=182 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#9d9a7b ctermfg=246 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#9EC3C4 ctermfg=249 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#ACA98A ctermfg=144 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#8aac8b ctermfg=108 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#ac8a8c ctermfg=138 cterm=NONE gui=bold
hi NeogitTagName guifg=#ACA98A ctermfg=144 cterm=NONE
hi NeogitTagDistance guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi NeogitFloatHeader guibg=#0f0f0f ctermbg=233 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#9EC3C4 guibg=#181818 ctermfg=249 ctermbg=234 cterm=NONE gui=bold
hi FlashMatch guifg=#0f0f0f guibg=#9691b3 ctermfg=233 ctermbg=103 cterm=NONE
hi FlashCurrent guifg=#0f0f0f guibg=#8aac8b ctermfg=233 ctermbg=108 cterm=NONE
hi FlashLabel guifg=#F0f0f0 ctermfg=255 cterm=NONE gui=bold
hi EdgyNormal guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi GitSignsAdd guifg=#8aac8b ctermfg=108 cterm=NONE
hi GitSignsChange guifg=#9691b3 ctermfg=103 cterm=NONE
hi GitSignsDelete guifg=#ac8a8c ctermfg=138 cterm=NONE
hi GitSignsAddNr guifg=#8aac8b ctermfg=108 cterm=NONE
hi GitSignsChangeNr guifg=#9691b3 ctermfg=103 cterm=NONE
hi GitSignsDeleteNr guifg=#ac8a8c ctermfg=138 cterm=NONE
hi GitSignsAddLn guifg=#8aac8b ctermfg=108 cterm=NONE
hi GitSignsDeleteLn guifg=#ac8a8c ctermfg=138 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#414141 ctermfg=238 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi HopNextKey guifg=#ac8a8c ctermfg=138 cterm=NONE gui=bold
hi HopNextKey1 guifg=#9EC3C4 ctermfg=249 cterm=NONE gui=bold
hi HopNextKey2 guifg=#9691b3 ctermfg=103 cterm=NONE gui=bold
hi LeapBackdrop guifg=#414141 ctermfg=238 cterm=NONE
hi LeapLabel guifg=#ACA98A ctermfg=144 cterm=NONE gui=bold
hi LeapMatch guifg=#ACA98A ctermfg=144 cterm=NONE gui=bold
hi LspReferenceText guibg=#2a2a2a ctermbg=235 cterm=NONE
hi LspReferenceRead guibg=#2a2a2a ctermbg=235 cterm=NONE
hi LspReferenceWrite guibg=#2a2a2a ctermbg=235 cterm=NONE
hi DiagnosticInfo guifg=#8aac8b ctermfg=108 cterm=NONE
hi LspSignatureActiveParameter guifg=#0f0f0f guibg=#8aac8b ctermfg=233 ctermbg=108 cterm=NONE
hi LspInlayHint guibg=#181818 guifg=#535353 ctermfg=239 ctermbg=234 cterm=NONE
hi SagaBorder guibg=#090909 ctermbg=232 cterm=NONE
hi SagaNormal guibg=#090909 ctermbg=232 cterm=NONE
hi MasonHeader guibg=#ac8a8c guifg=#0f0f0f ctermfg=233 ctermbg=138 cterm=NONE
hi MasonHighlight guifg=#9691b3 ctermfg=103 cterm=NONE
hi MasonHighlightBlock guifg=#0f0f0f guibg=#8aac8b ctermfg=233 ctermbg=108 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#535353 ctermfg=239 cterm=NONE
hi MasonMutedBlock guifg=#535353 guibg=#191919 ctermfg=239 ctermbg=234 cterm=NONE
hi BlinkCmpKindFile guifg=#f0f0f0 ctermfg=255 cterm=NONE
hi BlinkCmpKindInterface guifg=#8aac8b ctermfg=108 cterm=NONE
hi BlinkCmpKindColor guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi BlinkCmpKindReference guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#C49EC4 ctermfg=182 cterm=NONE
hi BlinkCmpKindStruct guifg=#ac8aac ctermfg=139 cterm=NONE
hi BlinkCmpKindValue guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi BlinkCmpKindEvent guifg=#ACA98A ctermfg=144 cterm=NONE
hi BlinkCmpKindOperator guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#b18f91 ctermfg=138 cterm=NONE
hi BlinkCmpKindCopilot guifg=#8aac8b ctermfg=108 cterm=NONE
hi BlinkCmpKindCodeium guifg=#99bb9a ctermfg=248 cterm=NONE
hi BlinkCmpKindTabNine guifg=#bb999b ctermfg=248 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ACA98A ctermfg=144 cterm=NONE
hi BlinkCmpKindConstant guifg=#d8bb92 ctermfg=180 cterm=NONE
hi BlinkCmpKindFunction guifg=#a5a0c2 ctermfg=145 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#b18f91 ctermfg=138 cterm=NONE
hi BlinkCmpKindField guifg=#b18f91 ctermfg=138 cterm=NONE
hi BlinkCmpKindVariable guifg=#ac8aac ctermfg=139 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ac8a8c ctermfg=138 cterm=NONE
hi BlinkCmpKindText guifg=#8aac8b ctermfg=108 cterm=NONE
hi BlinkCmpKindStructure guifg=#ac8aac ctermfg=139 cterm=NONE
hi BlinkCmpKindType guifg=#b1ae8f ctermfg=144 cterm=NONE
hi BlinkCmpKindKeyword guifg=#f0f0f0 ctermfg=255 cterm=NONE
hi BlinkCmpKindMethod guifg=#a5a0c2 ctermfg=145 cterm=NONE
hi BlinkCmpKindConstructor guifg=#9691b3 ctermfg=103 cterm=NONE
hi BlinkCmpKindFolder guifg=#f0f0f0 ctermfg=255 cterm=NONE
hi BlinkCmpKindModule guifg=#b1ae8f ctermfg=144 cterm=NONE
hi BlinkCmpKindProperty guifg=#b18f91 ctermfg=138 cterm=NONE
hi BlinkCmpKindEnum guifg=#9691b3 ctermfg=103 cterm=NONE
hi BlinkCmpKindUnit guifg=#ac8aac ctermfg=139 cterm=NONE
hi BlinkCmpKindClass guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi BlinkPairsOrange guifg=#9d9a7b ctermfg=246 cterm=NONE
hi BlinkPairsPurple guifg=#C49EC4 ctermfg=182 cterm=NONE
hi BlinkPairsGreen guifg=#8aac8b ctermfg=108 cterm=NONE
hi BlinkPairsCyan guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi BlinkPairsViolet guifg=#b58fb5 ctermfg=139 cterm=NONE
hi DapUIWatchesValue guifg=#8aac8b ctermfg=108 cterm=NONE
hi DapUIWatchesError guifg=#bb999b ctermfg=248 cterm=NONE
hi DapUIBreakpointsPath guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi DapUIBreakpointsInfo guifg=#8aac8b ctermfg=108 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#8aac8b ctermfg=108 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#4b4b4b ctermfg=239 cterm=NONE
hi DapUIStepOver guifg=#9691b3 ctermfg=103 cterm=NONE
hi DapUIStepOverNC guifg=#9691b3 ctermfg=103 cterm=NONE
hi DapUIStepInto guifg=#9691b3 ctermfg=103 cterm=NONE
hi DapUIStepIntoNC guifg=#9691b3 ctermfg=103 cterm=NONE
hi DapUIStepBack guifg=#9691b3 ctermfg=103 cterm=NONE
hi DapUIStepBackNC guifg=#9691b3 ctermfg=103 cterm=NONE
hi DapUIStepOut guifg=#9691b3 ctermfg=103 cterm=NONE
hi BufferLineBackground guifg=#535353 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guifg=#181818 guibg=#181818 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#F0f0f0 guibg=#0f0f0f ctermfg=255 ctermbg=233 cterm=NONE
hi BufferLineBufferVisible guifg=#535353 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineError guifg=#535353 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#535353 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi DapUIRestartNC guifg=#8aac8b ctermfg=108 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#535353 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ac8a8c guibg=#0f0f0f ctermfg=138 ctermbg=233 cterm=NONE
hi BufferLineFill guifg=#414141 guibg=#181818 ctermfg=238 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#0f0f0f guibg=#0f0f0f ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineModified guifg=#ac8a8c guibg=#181818 ctermfg=138 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guifg=#ac8a8c guibg=#181818 ctermfg=138 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guifg=#8aac8b guibg=#0f0f0f ctermfg=108 ctermbg=233 cterm=NONE
hi BufferLineSeparator guifg=#181818 guibg=#181818 ctermfg=234 ctermbg=234 cterm=NONE
hi NvimDapViewThreadError guifg=#bb999b ctermfg=248 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#9d9a7b ctermfg=246 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#8aac8b ctermfg=108 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#535353 ctermfg=239 cterm=NONE
hi NvimDapViewTab guifg=#535353 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi NvimDapViewTabSelected guifg=#F0f0f0 guibg=#0f0f0f ctermfg=255 ctermbg=233 cterm=NONE
hi NvimDapViewControlNC guifg=#414141 ctermfg=238 cterm=NONE
hi NvimDapViewControlPlay guifg=#8aac8b ctermfg=108 cterm=NONE
hi NvimDapViewControlPause guifg=#9d9a7b ctermfg=246 cterm=NONE
hi NvimDapViewControlStepInto guifg=#9691b3 ctermfg=103 cterm=NONE
hi NvimDapViewControlStepOut guifg=#9691b3 ctermfg=103 cterm=NONE
hi NvimDapViewControlStepOver guifg=#9691b3 ctermfg=103 cterm=NONE
hi NvimDapViewControlStepBack guifg=#9691b3 ctermfg=103 cterm=NONE
hi NvimDapViewControlRunLast guifg=#8aac8b ctermfg=108 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NvimDapViewWatchExpr guifg=#99bb9a ctermfg=248 cterm=NONE
hi NvimDapViewWatchMore guifg=#535353 ctermfg=239 cterm=NONE
hi Boolean guifg=#d8bb92 ctermfg=180 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#8aac8b ctermfg=108 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#d8bb92 ctermfg=180 cterm=NONE
hi CmpDocBorder guifg=#414141 ctermfg=238 cterm=NONE
hi Float guifg=#d8bb92 ctermfg=180 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi CmpItemKindConstant guifg=#d8bb92 ctermfg=180 cterm=NONE
hi CmpItemKindFunction guifg=#a5a0c2 ctermfg=145 cterm=NONE
hi CmpItemKindIdentifier guifg=#b18f91 ctermfg=138 cterm=NONE
hi CmpItemKindField guifg=#b18f91 ctermfg=138 cterm=NONE
hi CmpItemKindVariable guifg=#ac8aac ctermfg=139 cterm=NONE
hi CmpItemKindSnippet guifg=#ac8a8c ctermfg=138 cterm=NONE
hi CmpItemKindText guifg=#8aac8b ctermfg=108 cterm=NONE
hi CmpItemKindStructure guifg=#ac8aac ctermfg=139 cterm=NONE
hi CmpItemKindType guifg=#b1ae8f ctermfg=144 cterm=NONE
hi CmpItemKindKeyword guifg=#f0f0f0 ctermfg=255 cterm=NONE
hi CmpItemKindMethod guifg=#a5a0c2 ctermfg=145 cterm=NONE
hi CmpItemKindConstructor guifg=#9691b3 ctermfg=103 cterm=NONE
hi CmpItemKindFolder guifg=#f0f0f0 ctermfg=255 cterm=NONE
hi NavicIconsReference guifg=#d8d8d8 guibg=#131313 ctermfg=188 ctermbg=233 cterm=NONE
hi NavicIconsEnumMember guifg=#C49EC4 guibg=#131313 ctermfg=182 ctermbg=233 cterm=NONE
hi NavicIconsStruct guifg=#ac8aac guibg=#131313 ctermfg=139 ctermbg=233 cterm=NONE
hi NavicIconsValue guifg=#9EC3C4 guibg=#131313 ctermfg=249 ctermbg=233 cterm=NONE
hi NavicIconsEvent guifg=#ACA98A guibg=#131313 ctermfg=144 ctermbg=233 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi LineNr guifg=#373737 ctermfg=237 cterm=NONE
hi FloatBorder guifg=#9691b3 ctermfg=103 cterm=NONE
hi FloatTitle guifg=#F0f0f0 guibg=#373737 ctermfg=255 ctermbg=237 cterm=NONE
hi NvimInternalError guifg=#ac8a8c ctermfg=138 cterm=NONE
hi WinSeparator guifg=#242424 ctermfg=235 cterm=NONE
hi Normal guifg=#d8d8d8 guibg=#0f0f0f ctermfg=188 ctermbg=233 cterm=NONE
hi DevIconDefault guifg=#ac8a8c ctermfg=138 cterm=NONE
hi Debug guifg=#b18f91 ctermfg=138 cterm=NONE
hi Directory guifg=#a5a0c2 ctermfg=145 cterm=NONE
hi Error guifg=#0f0f0f guibg=#b18f91 ctermfg=233 ctermbg=138 cterm=NONE
hi CmpItemKindTabNine guifg=#bb999b ctermfg=248 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ACA98A ctermfg=144 cterm=NONE
hi Folded guifg=#535353 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi IncSearch guifg=#151515 guibg=#d8bb92 ctermfg=233 ctermbg=180 cterm=NONE
hi Macro guifg=#b18f91 ctermfg=138 cterm=NONE
hi ModeMsg guifg=#8aac8b ctermfg=108 cterm=NONE
hi MoreMsg guifg=#8aac8b ctermfg=108 cterm=NONE
hi Question guifg=#a5a0c2 ctermfg=145 cterm=NONE
hi Substitute guifg=#151515 guibg=#b1ae8f ctermfg=233 ctermbg=144 cterm=NONE
hi SpecialKey guifg=#222222 ctermfg=235 cterm=NONE
hi TooLong guifg=#b18f91 ctermfg=138 cterm=NONE
hi Visual guibg=#191919 ctermbg=234 cterm=NONE
hi VisualNOS guifg=#b18f91 ctermfg=138 cterm=NONE
hi WildMenu guifg=#b18f91 guibg=#b1ae8f ctermfg=138 ctermbg=144 cterm=NONE
hi Title guifg=#a5a0c2 ctermfg=145 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#0f0f0f guibg=#d8d8d8 ctermfg=233 ctermbg=188 cterm=NONE
hi NonText guifg=#222222 ctermfg=235 cterm=NONE
hi SignColumn guifg=#222222 ctermfg=235 cterm=NONE
hi ColorColumn guibg=#181818 ctermbg=234 cterm=NONE
hi CursorColumn guibg=#151515 ctermbg=233 cterm=NONE
hi CocErrorVirtualText guifg=#ac8a8c ctermfg=138 cterm=NONE
hi CocWarningVirtualText guifg=#ACA98A ctermfg=144 cterm=NONE
hi CocInfoVirtualText guifg=#9691b3 ctermfg=103 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#8aac8b guifg=#0f0f0f ctermfg=233 ctermbg=108 cterm=NONE
hi LazyButton guibg=#191919 guifg=#5d5d5d ctermfg=59 ctermbg=234 cterm=NONE
hi LazyH2 guifg=#ac8a8c ctermfg=138 cterm=NONE gui=underline,bold
hi LazyReasonPlugin guifg=#ac8a8c ctermfg=138 cterm=NONE
hi LazyValue guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi LazyDir guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi LazyUrl guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi LazyCommit guifg=#8aac8b ctermfg=108 cterm=NONE
hi LazyNoCond guifg=#ac8a8c ctermfg=138 cterm=NONE
hi LazySpecial guifg=#9691b3 ctermfg=103 cterm=NONE
hi LazyReasonFt guifg=#C49EC4 ctermfg=182 cterm=NONE
hi LazyOperator guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi LazyReasonKeys guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi LazyTaskOutput guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi LazyCommitIssue guifg=#AC8AAC ctermfg=139 cterm=NONE
hi LazyReasonEvent guifg=#ACA98A ctermfg=144 cterm=NONE
hi LazyReasonStart guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi LazyReasonRuntime guifg=#8F8AAC ctermfg=103 cterm=NONE
hi LazyReasonCmd guifg=#b3b091 ctermfg=144 cterm=NONE
hi LazyReasonSource guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi LazyReasonImport guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi LazyProgressDone guifg=#8aac8b ctermfg=108 cterm=NONE
hi NvDashAscii guifg=#9691b3 ctermfg=103 cterm=NONE
hi NvDashButtons guifg=#535353 ctermfg=239 cterm=NONE
hi NvDashFooter guifg=#ac8a8c ctermfg=138 cterm=NONE
hi CocFloatThumb guibg=#373737 ctermbg=237 cterm=NONE
hi CocFloatSbar guibg=#191919 ctermbg=234 cterm=NONE
hi CocFloatBorder guifg=#9691b3 ctermfg=103 cterm=NONE
hi CocFloatActive guibg=#191919 ctermbg=234 cterm=NONE
hi CocFloatDividingLine guifg=#242424 ctermfg=235 cterm=NONE
hi CocPumSearch guifg=#9d9a7b ctermfg=246 cterm=NONE
hi CocPumDetail guifg=#535353 ctermfg=239 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#414141 ctermfg=238 cterm=NONE
hi CocPumDeprecated guifg=#414141 ctermfg=238 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#414141 ctermfg=238 cterm=NONE
hi CocVirtualText guifg=#414141 ctermfg=238 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#414141 ctermfg=238 cterm=NONE
hi CocInlineAnnotation guifg=#9691b3 ctermfg=103 cterm=NONE
hi CocSearch guifg=#9d9a7b ctermfg=246 cterm=NONE
hi CocLink guifg=#9691b3 ctermfg=103 cterm=NONE gui=underline
hi DevIconC guifg=#9691b3 ctermfg=103 cterm=NONE
hi DevIconCss guifg=#9691b3 ctermfg=103 cterm=NONE
hi DevIconDeb guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi DevIconDockerfile guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi DevIconHtml guifg=#bb999b ctermfg=248 cterm=NONE
hi DevIconJpeg guifg=#b58fb5 ctermfg=139 cterm=NONE
hi DevIconJpg guifg=#b58fb5 ctermfg=139 cterm=NONE
hi DevIconJs guifg=#b3b091 ctermfg=144 cterm=NONE
hi DevIconJson guifg=#b3b091 ctermfg=144 cterm=NONE
hi CocListFgBlue guifg=#9691b3 ctermfg=103 cterm=NONE
hi CocListFgMagenta guifg=#C49EC4 ctermfg=182 cterm=NONE
hi CocListFgCyan guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi CocListFgWhite guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi CocListFgGrey guifg=#414141 ctermfg=238 cterm=NONE
hi CocListBgBlack guibg=#181818 ctermbg=234 cterm=NONE
hi CocListBgRed guibg=#ac8a8c ctermbg=138 cterm=NONE
hi CocListBgGreen guibg=#8aac8b ctermbg=108 cterm=NONE
hi CocListBgYellow guibg=#ACA98A ctermbg=144 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#8aac8b ctermfg=108 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#535353 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#373737 ctermfg=237 cterm=NONE
hi DevIconRpm guifg=#9d9a7b ctermfg=246 cterm=NONE
hi DevIconVue guifg=#99bb9a ctermfg=248 cterm=NONE
hi DevIconWoff guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi DevIconWoff2 guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#373737 ctermfg=237 cterm=NONE
hi SnacksNotifierHistory guibg=#090909 ctermbg=232 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#9691b3 ctermfg=103 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#535353 ctermfg=239 cterm=NONE
hi DevIconTSX guifg=#9691b3 ctermfg=103 cterm=NONE
hi SnacksDashboardIcon guifg=#9691b3 ctermfg=103 cterm=NONE
hi SnacksDashboardKey guifg=#9d9a7b ctermfg=246 cterm=NONE
hi SnacksDashboardDesc guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi SnacksDashboardFooter guifg=#414141 ctermfg=238 cterm=NONE
hi SnacksDashboardSpecial guifg=#C49EC4 ctermfg=182 cterm=NONE
hi SnacksDashboardTitle guifg=#8aac8b ctermfg=108 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#090909 ctermbg=232 cterm=NONE
hi SnacksIndent guifg=#242424 ctermfg=235 cterm=NONE
hi SnacksIndentScope guifg=#9691b3 ctermfg=103 cterm=NONE
hi SnacksIndentChunk guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi SnacksIndent1 guifg=#9691b3 ctermfg=103 cterm=NONE
hi SnacksIndent2 guifg=#C49EC4 ctermfg=182 cterm=NONE
hi SnacksIndent3 guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi SnacksIndent4 guifg=#9d9a7b ctermfg=246 cterm=NONE
hi SnacksIndent5 guifg=#9691b3 ctermfg=103 cterm=NONE
hi SnacksIndent6 guifg=#C49EC4 ctermfg=182 cterm=NONE
hi SnacksIndent7 guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi SnacksIndent8 guifg=#9d9a7b ctermfg=246 cterm=NONE
hi SnacksPickerBorder guifg=#2a2a2a ctermfg=235 cterm=NONE
hi SnacksPickerTitle guifg=#414141 guibg=#8aac8b ctermfg=238 ctermbg=108 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#414141 guibg=#9691b3 ctermfg=238 ctermbg=103 cterm=NONE
hi SnacksPickerListTitle guifg=#414141 guibg=#ac8a8c ctermfg=238 ctermbg=138 cterm=NONE
hi SnacksPickerFooter guifg=#414141 ctermfg=238 cterm=NONE
hi SnacksPickerMatch guibg=#191919 guifg=#9691b3 ctermfg=103 ctermbg=234 cterm=NONE
hi SnacksPickerSpecial guifg=#C49EC4 ctermfg=182 cterm=NONE
hi SnacksPickerSelected guifg=#9d9a7b ctermfg=246 cterm=NONE
hi SnacksPickerUnselected guifg=#373737 ctermfg=237 cterm=NONE
hi SnacksPickerTotals guifg=#414141 ctermfg=238 cterm=NONE
hi SnacksPickerRule guifg=#242424 ctermfg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#ac8a8c ctermfg=138 cterm=NONE
hi SnacksPickerCursorLine guibg=#181818 ctermbg=234 cterm=NONE
hi SnacksPickerCode guibg=#181818 ctermbg=234 cterm=NONE
hi SnacksPickerGitStatus guifg=#C49EC4 ctermfg=182 cterm=NONE
hi SnacksPickerSpinner guifg=#9691b3 ctermfg=103 cterm=NONE
hi SnacksPickerSearch guifg=#ac8a8c ctermfg=138 cterm=NONE
hi SnacksPickerDimmed guifg=#373737 ctermfg=237 cterm=NONE
hi SnacksPickerLink guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi SnacksPickerLabel guifg=#C49EC4 ctermfg=182 cterm=NONE
hi SnacksPickerToggle guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi SnacksPickerTree guifg=#373737 ctermfg=237 cterm=NONE
hi SnacksPickerComment guifg=#535353 ctermfg=239 cterm=NONE
hi SnacksPickerDesc guifg=#535353 ctermfg=239 cterm=NONE
hi SnacksPickerCmd guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi SnacksPickerDirectory guifg=#9691b3 ctermfg=103 cterm=NONE
hi SnacksPickerFile guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi SnacksPickerDir guifg=#535353 ctermfg=239 cterm=NONE
hi SnacksPickerDelim guifg=#414141 ctermfg=238 cterm=NONE
hi SnacksPickerRow guifg=#414141 ctermfg=238 cterm=NONE
hi SnacksPickerPathIgnored guifg=#373737 ctermfg=237 cterm=NONE
hi SnacksPickerPathHidden guifg=#373737 ctermfg=237 cterm=NONE
hi SnacksStatusColumnMark guifg=#9d9a7b ctermfg=246 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#0f0f0f ctermbg=233 cterm=NONE
hi SnacksZenIcon guifg=#9691b3 ctermfg=103 cterm=NONE
hi Tabline guibg=#181818 ctermbg=234 cterm=NONE
hi TbFill guibg=#181818 ctermbg=234 cterm=NONE
hi TbBufOn guifg=#F0f0f0 guibg=#0f0f0f ctermfg=255 ctermbg=233 cterm=NONE
hi TbBufOff guifg=#535353 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi TbBufOnModified guifg=#8aac8b guibg=#0f0f0f ctermfg=108 ctermbg=233 cterm=NONE
hi TbBufOffModified guifg=#ac8a8c guibg=#181818 ctermfg=138 ctermbg=234 cterm=NONE
hi TbBufOnClose guifg=#ac8a8c guibg=#0f0f0f ctermfg=138 ctermbg=233 cterm=NONE
hi TbBufOffClose guifg=#535353 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi TbTabNewBtn guifg=#F0f0f0 guibg=#222222 ctermfg=255 ctermbg=235 cterm=NONE
hi TbTabOn guifg=#ac8a8c guibg=#0f0f0f ctermfg=138 ctermbg=233 cterm=NONE
hi TbTabOff guifg=#F0f0f0 guibg=#181818 ctermfg=255 ctermbg=234 cterm=NONE
hi TbTabCloseBtn guifg=#0f0f0f guibg=#8F8AAC ctermfg=233 ctermbg=103 cterm=NONE
hi TBTabTitle guifg=#0f0f0f guibg=#9691b3 ctermfg=233 ctermbg=103 cterm=NONE
hi TbThemeToggleBtn guifg=#F0f0f0 guibg=#2a2a2a ctermfg=255 ctermbg=235 cterm=NONE gui=bold
hi TbCloseAllBufsBtn guifg=#0f0f0f guibg=#ac8a8c ctermfg=233 ctermbg=138 cterm=NONE gui=bold
hi TelescopePromptPrefix guibg=#181818 guifg=#ac8a8c ctermfg=138 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#090909 ctermbg=232 cterm=NONE
hi TelescopePreviewTitle guifg=#0f0f0f guibg=#8aac8b ctermfg=233 ctermbg=108 cterm=NONE
hi TelescopePromptTitle guifg=#0f0f0f guibg=#ac8a8c ctermfg=233 ctermbg=138 cterm=NONE
hi TelescopeSelection guibg=#181818 guifg=#F0f0f0 ctermfg=255 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#8aac8b ctermfg=108 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ACA98A ctermfg=144 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ac8a8c ctermfg=138 cterm=NONE
hi TelescopeMatching guibg=#191919 guifg=#9691b3 ctermfg=103 ctermbg=234 cterm=NONE
hi TelescopeBorder guifg=#090909 guibg=#090909 ctermfg=232 ctermbg=232 cterm=NONE
hi TelescopePromptBorder guifg=#181818 guibg=#181818 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#F0f0f0 guibg=#181818 ctermfg=255 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#090909 guibg=#090909 ctermfg=232 ctermbg=232 cterm=NONE
hi CmpItemAbbr guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi CmpDoc guibg=#0f0f0f ctermbg=233 cterm=NONE
hi def link NvimDapViewFloat Float
hi CmpPmenu guibg=#0f0f0f ctermbg=233 cterm=NONE
hi Added guifg=#8aac8b ctermfg=108 cterm=NONE
hi Removed guifg=#ac8a8c ctermfg=138 cterm=NONE
hi Changed guifg=#ACA98A ctermfg=144 cterm=NONE
hi DevIconTtf guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi DevIconRb guifg=#AC8AAC ctermfg=139 cterm=NONE
hi DevIconXz guifg=#b3b091 ctermfg=144 cterm=NONE
hi Pmenu guibg=#191919 ctermbg=234 cterm=NONE
hi PmenuSbar guibg=#191919 ctermbg=234 cterm=NONE
hi PmenuThumb guibg=#373737 ctermbg=237 cterm=NONE
hi Exception guifg=#b18f91 ctermfg=138 cterm=NONE
hi FoldColumn guifg=#b39193 guibg=NONE ctermfg=138 cterm=NONE
hi CursorLine guibg=#181818 ctermbg=234 cterm=NONE
hi QuickFixLine guibg=#151515 ctermbg=233 cterm=NONE
hi healthSuccess guibg=#8aac8b guifg=#0f0f0f ctermfg=233 ctermbg=108 cterm=NONE
hi NavicIconsNamespace guifg=#8fb4b5 guibg=#131313 ctermfg=109 ctermbg=233 cterm=NONE
hi NavicText guifg=#535353 guibg=#131313 ctermfg=239 ctermbg=233 cterm=NONE
hi SnacksNotifierIconDebug guifg=#535353 ctermfg=239 cterm=NONE
hi SnacksNotifierIconInfo guifg=#8aac8b ctermfg=108 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ACA98A ctermfg=144 cterm=NONE
hi SnacksNotifierIconError guifg=#ac8a8c ctermfg=138 cterm=NONE
hi Variable guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi Identifier guifg=#b18f91 guisp=NONE ctermfg=138 cterm=NONE
hi Include guifg=#a5a0c2 ctermfg=145 cterm=NONE
hi Keyword guifg=#ac8aac ctermfg=139 cterm=NONE
hi SnacksNotifierTrace guifg=#373737 ctermfg=237 cterm=NONE
hi Operator guifg=#d8d8d8 guisp=NONE ctermfg=188 cterm=NONE
hi SnacksNotifierDebug guifg=#535353 ctermfg=239 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ac8a8c ctermfg=138 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi BufferLineDuplicateVisible guifg=#9691b3 guibg=#181818 ctermfg=103 ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ac8a8c guibg=#0f0f0f ctermfg=138 ctermbg=233 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#181818 ctermbg=234 cterm=NONE
hi Structure guifg=#ac8aac ctermfg=139 cterm=NONE
hi Tag guifg=#b1ae8f ctermfg=144 cterm=NONE
hi DevIconKt guifg=#9d9a7b ctermfg=246 cterm=NONE
hi Type guifg=#b1ae8f guisp=NONE ctermfg=144 cterm=NONE
hi DevIconLock guifg=#ac8a8c ctermfg=138 cterm=NONE
hi DevIconLua guifg=#9691b3 ctermfg=103 cterm=NONE
hi DevIconMp3 guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi DevIconMp4 guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi DevIconOut guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi DevIconPng guifg=#b58fb5 ctermfg=139 cterm=NONE
hi DevIconPy guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi DevIconToml guifg=#9691b3 ctermfg=103 cterm=NONE
hi DiagnosticHint guifg=#C49EC4 ctermfg=182 cterm=NONE
hi CocHintLine guibg=#222727 ctermbg=235 cterm=NONE
hi CocInfoLine guibg=#232227 ctermbg=235 cterm=NONE
hi CocWarningLine guibg=#262621 ctermbg=235 cterm=NONE
hi CocErrorLine guibg=#262121 ctermbg=235 cterm=NONE
hi CocHintSign guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi CocErrorFloat guifg=#ac8a8c guibg=#090909 ctermfg=138 ctermbg=232 cterm=NONE
hi EdgyWinBarInactive guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi EdgyWinBar guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi DevIconTs guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi CmpItemKindEnumMember guifg=#C49EC4 ctermfg=182 cterm=NONE
hi CmpItemKindReference guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi CmpItemKindColor guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi CmpItemKindInterface guifg=#8aac8b ctermfg=108 cterm=NONE
hi CmpItemKindFile guifg=#f0f0f0 ctermfg=255 cterm=NONE
hi CmpItemKindClass guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi CmpItemKindUnit guifg=#ac8aac ctermfg=139 cterm=NONE
hi CmpItemKindProperty guifg=#b18f91 ctermfg=138 cterm=NONE
hi BufferLineTabSelected guifg=#181818 guibg=#8F8AAC ctermfg=234 ctermbg=103 cterm=NONE
hi BufferLineTabClose guifg=#ac8a8c guibg=#0f0f0f ctermfg=138 ctermbg=233 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi CmpItemKindEnum guifg=#9691b3 ctermfg=103 cterm=NONE
hi CocInfoHighlight guifg=#9691b3 guisp=#9691b3 ctermfg=103 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#8fb4b5 guisp=#8fb4b5 ctermfg=109 cterm=NONE gui=undercurl
hi CocDeprecatedHighlight guifg=#414141 ctermfg=238 cterm=NONE gui=strikethrough
hi CocHintFloat guifg=#8fb4b5 guibg=#090909 ctermfg=109 ctermbg=232 cterm=NONE
hi CocInfoFloat guifg=#9691b3 guibg=#090909 ctermfg=103 ctermbg=232 cterm=NONE
hi CocWarningFloat guifg=#ACA98A guibg=#090909 ctermfg=144 ctermbg=232 cterm=NONE
hi CocUnusedHighlight guifg=#414141 ctermfg=238 cterm=NONE
hi CmpBorder guifg=#414141 ctermfg=238 cterm=NONE
hi CocErrorHighlight guifg=#ac8a8c guisp=#ac8a8c ctermfg=138 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#ACA98A guisp=#ACA98A ctermfg=144 cterm=NONE gui=undercurl
hi NavicIconsString guifg=#8aac8b guibg=#131313 ctermfg=108 ctermbg=233 cterm=NONE
hi NavicIconsIdentifier guifg=#b18f91 guibg=#131313 ctermfg=138 ctermbg=233 cterm=NONE
hi NavicIconsFunction guifg=#a5a0c2 guibg=#131313 ctermfg=145 ctermbg=233 cterm=NONE
hi NavicIconsConstant guifg=#d8bb92 guibg=#131313 ctermfg=180 ctermbg=233 cterm=NONE
hi NavicIconsSnippet guifg=#ac8a8c guibg=#131313 ctermfg=138 ctermbg=233 cterm=NONE
hi NavicIconsText guifg=#8aac8b guibg=#131313 ctermfg=108 ctermbg=233 cterm=NONE
hi NavicIconsStructure guifg=#ac8aac guibg=#131313 ctermfg=139 ctermbg=233 cterm=NONE
hi NavicIconsType guifg=#b1ae8f guibg=#131313 ctermfg=144 ctermbg=233 cterm=NONE
hi NavicIconsKeyword guifg=#f0f0f0 guibg=#131313 ctermfg=255 ctermbg=233 cterm=NONE
hi NavicIconsMethod guifg=#a5a0c2 guibg=#131313 ctermfg=145 ctermbg=233 cterm=NONE
hi CocHoverRange guibg=#2a2a2a ctermbg=235 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#2a2a2a ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#b18f91 guibg=#131313 ctermfg=138 ctermbg=233 cterm=NONE
hi NavicIconsEnum guifg=#9691b3 guibg=#131313 ctermfg=103 ctermbg=233 cterm=NONE
hi NavicIconsUnit guifg=#ac8aac guibg=#131313 ctermfg=139 ctermbg=233 cterm=NONE
hi NavicIconsClass guifg=#8fb4b5 guibg=#131313 ctermfg=109 ctermbg=233 cterm=NONE
hi NavicIconsFile guifg=#f0f0f0 guibg=#131313 ctermfg=255 ctermbg=233 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocInlayHint guifg=#535353 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi SnacksNotifierIconTrace guifg=#373737 ctermfg=237 cterm=NONE
hi SnacksNotifierBorderError guifg=#ac8a8c ctermfg=138 cterm=NONE
hi RenderMarkdownH1Bg guibg=#1c1c1f ctermbg=234 cterm=NONE
hi NeogitHunkMergeHeaderHighlight guifg=#0f0f0f guibg=#9EC3C4 ctermfg=233 ctermbg=249 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#0f0f0f guibg=#9EC3C4 ctermfg=233 ctermbg=249 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#0f0f0f guibg=#b58fb5 ctermfg=233 ctermbg=139 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#0f0f0f guibg=#b58fb5 ctermfg=233 ctermbg=139 cterm=NONE gui=bold
hi NavicIconsVariable guifg=#ac8aac guibg=#131313 ctermfg=139 ctermbg=233 cterm=NONE
hi NavicIconsNumber guifg=#AC8AAC guibg=#131313 ctermfg=139 ctermbg=233 cterm=NONE
hi NavicIconsBoolean guifg=#9d9a7b guibg=#131313 ctermfg=246 ctermbg=233 cterm=NONE
hi NavicIconsArray guifg=#9691b3 guibg=#131313 ctermfg=103 ctermbg=233 cterm=NONE
hi NeotestFile guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi NeotestFocused guifg=#ACA98A ctermfg=144 cterm=NONE
hi NeotestNamespace guifg=#99bb9a ctermfg=248 cterm=NONE
hi NeotestTest guifg=#414141 ctermfg=238 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ACA98A ctermfg=144 cterm=NONE
hi CocFadeOut guifg=#373737 ctermfg=237 cterm=NONE
hi CocMarkdownLink guifg=#9691b3 ctermfg=103 cterm=NONE gui=underline
hi SnacksNotifierFooterInfo guifg=#8aac8b ctermfg=108 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#535353 ctermfg=239 cterm=NONE
hi SnacksDashboardHeader guifg=#9691b3 ctermfg=103 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#8aac8b ctermfg=108 cterm=NONE
hi CocSemTypeClass guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi CocSemTypeEnum guifg=#9691b3 ctermfg=103 cterm=NONE
hi CocSemTypeInterface guifg=#8aac8b ctermfg=108 cterm=NONE
hi CocSemTypeStruct guifg=#ac8aac ctermfg=139 cterm=NONE
hi CocSemTypeTypeParameter guifg=#b18f91 ctermfg=138 cterm=NONE
hi CocSemTypeParameter guifg=#b18f91 ctermfg=138 cterm=NONE
hi CocSemTypeVariable guifg=#ac8aac ctermfg=139 cterm=NONE
hi CocSemTypeProperty guifg=#b18f91 ctermfg=138 cterm=NONE
hi CocSemTypeEnumMember guifg=#C49EC4 ctermfg=182 cterm=NONE
hi CocSemTypeEvent guifg=#ACA98A ctermfg=144 cterm=NONE
hi CocSemTypeFunction guifg=#a5a0c2 ctermfg=145 cterm=NONE
hi BlinkPairsYellow guifg=#ACA98A ctermfg=144 cterm=NONE
hi WhichKeyDesc guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NavicIconsConstructor guifg=#9691b3 guibg=#131313 ctermfg=103 ctermbg=233 cterm=NONE
hi NavicIconsFolder guifg=#f0f0f0 guibg=#131313 ctermfg=255 ctermbg=233 cterm=NONE
hi NavicIconsModule guifg=#b1ae8f guibg=#131313 ctermfg=144 ctermbg=233 cterm=NONE
hi WhichKey guifg=#9691b3 ctermfg=103 cterm=NONE
hi NavicIconsField guifg=#b18f91 guibg=#131313 ctermfg=138 ctermbg=233 cterm=NONE
hi NavicIconsPackage guifg=#8aac8b guibg=#131313 ctermfg=108 ctermbg=233 cterm=NONE
hi NavicSeparator guifg=#ac8a8c guibg=#131313 ctermfg=138 ctermbg=233 cterm=NONE
hi NeogitHunkHeader guifg=#0f0f0f guibg=#373737 ctermfg=233 ctermbg=237 cterm=NONE gui=bold
hi TroublePreview guifg=#ac8a8c ctermfg=138 cterm=NONE
hi TroubleTextWarning guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#9d9a7b ctermfg=246 cterm=NONE
hi TroubleCode guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi NavicIconsOperator guifg=#d8d8d8 guibg=#131313 ctermfg=188 ctermbg=233 cterm=NONE
hi CocMarkdownHeader guifg=#C49EC4 ctermfg=182 cterm=NONE gui=bold
hi CocListBgBlue guibg=#9691b3 ctermbg=103 cterm=NONE
hi CocListBgMagenta guibg=#C49EC4 ctermbg=182 cterm=NONE
hi CocListBgCyan guibg=#9EC3C4 ctermbg=249 cterm=NONE
hi CocListBgWhite guibg=#F0f0f0 ctermbg=255 cterm=NONE
hi CocListBgGrey guibg=#373737 ctermbg=237 cterm=NONE
hi CocDiagnosticsFile guifg=#535353 ctermfg=239 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi def link CocDiagnosticsInfo CocInfoSign
hi def link CocDiagnosticsHint CocHintSign
hi CocServicesPrefix guifg=#C49EC4 ctermfg=182 cterm=NONE
hi CocServicesName guifg=#9691b3 ctermfg=103 cterm=NONE
hi CocServicesStat guifg=#8aac8b ctermfg=108 cterm=NONE
hi CocServicesLanguages guifg=#535353 ctermfg=239 cterm=NONE
hi CocSourcesPrefix guifg=#C49EC4 ctermfg=182 cterm=NONE
hi CocSourcesName guifg=#9691b3 ctermfg=103 cterm=NONE
hi CocSourcesPriority guifg=#d8bb92 ctermfg=180 cterm=NONE
hi CocSourcesFileTypes guifg=#535353 ctermfg=239 cterm=NONE
hi CocSourcesType guifg=#8aac8b ctermfg=108 cterm=NONE
hi CocListsDesc guifg=#535353 ctermfg=239 cterm=NONE
hi CocExtensionsActivated guifg=#8aac8b ctermfg=108 cterm=NONE
hi CocExtensionsLoaded guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi CocExtensionsDisabled guifg=#414141 ctermfg=238 cterm=NONE
hi CocExtensionsName guifg=#8aac8b ctermfg=108 cterm=NONE
hi CocExtensionsLocal guifg=#9691b3 ctermfg=103 cterm=NONE
hi CocExtensionsRoot guifg=#535353 ctermfg=239 cterm=NONE
hi CocOutlineName guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi CocOutlineIndentLine guifg=#535353 ctermfg=239 cterm=NONE
hi CocOutlineKind guifg=#C49EC4 ctermfg=182 cterm=NONE
hi CocOutlineLine guifg=#535353 ctermfg=239 cterm=NONE
hi CocNotificationTime guifg=#535353 ctermfg=239 cterm=NONE
hi CocCommandsTitle guifg=#535353 ctermfg=239 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#414141 cterm=NONE gui=underline
hi CocDisabled guifg=#414141 ctermfg=238 cterm=NONE
hi RenderMarkdownH2Bg guibg=#1e1e1b ctermbg=234 cterm=NONE
hi RenderMarkdownH3Bg guibg=#1b1e1b ctermbg=234 cterm=NONE
hi RenderMarkdownH4Bg guibg=#1b1f1f ctermbg=234 cterm=NONE
hi RenderMarkdownH5Bg guibg=#211d21 ctermbg=234 cterm=NONE
hi RenderMarkdownH6Bg guibg=#1e1b1e ctermbg=234 cterm=NONE
hi CocNotificationButton guifg=#9691b3 ctermfg=103 cterm=NONE gui=underline
hi CocNotificationKey guifg=#535353 ctermfg=239 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#F0f0f0 ctermfg=255 cterm=NONE gui=bold
hi CocTreeDescription guifg=#535353 ctermfg=239 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#181818 ctermbg=234 cterm=NONE
hi CocSymbolDefault guifg=#535353 ctermfg=239 cterm=NONE
hi CocSymbolKeyword guifg=#ac8aac ctermfg=139 cterm=NONE
hi CocSymbolNamespace guifg=#a5a0c2 ctermfg=145 cterm=NONE
hi CocSymbolClass guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi CocSymbolMethod guifg=#a5a0c2 ctermfg=145 cterm=NONE
hi CocSymbolProperty guifg=#b18f91 ctermfg=138 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#ac8a8c ctermfg=138 cterm=NONE
hi CocSymbolColor guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi CocSymbolReference guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi CocSymbolFolder guifg=#9691b3 ctermfg=103 cterm=NONE
hi CocSymbolFile guifg=#9691b3 ctermfg=103 cterm=NONE
hi CocSymbolModule guifg=#b1ae8f ctermfg=144 cterm=NONE
hi CocSymbolPackage guifg=#b1ae8f ctermfg=144 cterm=NONE
hi CocSymbolField guifg=#b18f91 ctermfg=138 cterm=NONE
hi CocSymbolConstructor guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi CocSymbolEnum guifg=#9691b3 ctermfg=103 cterm=NONE
hi CocSymbolInterface guifg=#8aac8b ctermfg=108 cterm=NONE
hi CocSymbolFunction guifg=#a5a0c2 ctermfg=145 cterm=NONE
hi CocSymbolVariable guifg=#ac8aac ctermfg=139 cterm=NONE
hi CocSymbolConstant guifg=#d8bb92 ctermfg=180 cterm=NONE
hi CocSymbolString guifg=#8aac8b ctermfg=108 cterm=NONE
hi CocSymbolNumber guifg=#d8bb92 ctermfg=180 cterm=NONE
hi CocSymbolBoolean guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#ac8aac ctermfg=139 cterm=NONE
hi CocSymbolNull guifg=#9691b3 ctermfg=103 cterm=NONE
hi CocSymbolEnumMember guifg=#C49EC4 ctermfg=182 cterm=NONE
hi CocSymbolStruct guifg=#ac8aac ctermfg=139 cterm=NONE
hi CocSymbolEvent guifg=#ACA98A ctermfg=144 cterm=NONE
hi CocSymbolOperator guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi CocSymbolTypeParameter guifg=#b18f91 ctermfg=138 cterm=NONE
hi CocSemTypeNamespace guifg=#a5a0c2 ctermfg=145 cterm=NONE
hi CocSemTypeType guifg=#b1ae8f ctermfg=144 cterm=NONE
hi CocMarkdownCode guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi CocNotificationProgress guifg=#9691b3 ctermfg=103 cterm=NONE
hi NeotestAdapterName guifg=#C49EC4 ctermfg=182 cterm=NONE gui=bold
hi NeotestWinSelect guifg=#9691b3 ctermfg=103 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignTest TodoFgTest
hi GitConflictDiffText guibg=#212621 ctermbg=235 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignNote TodoFgNote
hi def link TodoSignHack TodoFgHack
hi def link TodoSignFix TodoFgFix
hi TodoFgWarn guifg=#9d9a7b ctermfg=246 cterm=NONE
hi TodoFgTodo guifg=#ACA98A ctermfg=144 cterm=NONE
hi TodoFgTest guifg=#C49EC4 ctermfg=182 cterm=NONE
hi TodoFgPerf guifg=#C49EC4 ctermfg=182 cterm=NONE
hi TodoFgNote guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi TodoFgHack guifg=#9d9a7b ctermfg=246 cterm=NONE
hi TodoFgFix guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NeotestPassed guifg=#8aac8b ctermfg=108 cterm=NONE
hi NeotestRunning guifg=#ACA98A ctermfg=144 cterm=NONE
hi NeotestFailed guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NeotestSkipped guifg=#9691b3 ctermfg=103 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#8F8AAC ctermfg=103 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#090909 ctermfg=232 cterm=NONE
hi NvimTreeFolderIcon guifg=#8F8AAC ctermfg=103 cterm=NONE
hi NvimTreeFolderName guifg=#8F8AAC ctermfg=103 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#8F8AAC ctermfg=103 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#414141 ctermfg=238 cterm=NONE
hi NvimTreeGitDirty guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NvimTreeIndentMarker guifg=#222222 ctermfg=235 cterm=NONE
hi NvimTreeNormal guibg=#090909 ctermbg=232 cterm=NONE
hi NvimTreeNormalNC guibg=#090909 ctermbg=232 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#8F8AAC ctermfg=103 cterm=NONE
hi NvimTreeGitIgnored guifg=#535353 ctermfg=239 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi TodoBgWarn guifg=#9d9a7b ctermfg=246 cterm=NONE gui=bold
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#090909 guibg=#090909 ctermfg=232 ctermbg=232 cterm=NONE
hi NvimTreeWindowPicker guifg=#ac8a8c guibg=#181818 ctermfg=138 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#0f0f0f ctermbg=233 cterm=NONE
hi NvimTreeGitNew guifg=#ACA98A ctermfg=144 cterm=NONE
hi NvimTreeGitDeleted guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NvimTreeSpecialFile guifg=#ACA98A ctermfg=144 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#ac8a8c ctermfg=138 cterm=NONE gui=bold
hi NERDTreeExecFile guifg=#8aac8b ctermfg=108 cterm=NONE
hi NERDTreeUp guifg=#414141 ctermfg=238 cterm=NONE
hi NERDTreeCWD guifg=#9691b3 ctermfg=103 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#373737 ctermfg=237 cterm=NONE
hi NERDTreeLinkTarget guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi NERDTreeHelp guifg=#535353 ctermfg=239 cterm=NONE
hi NERDTreeBookmark guifg=#C49EC4 ctermfg=182 cterm=NONE
hi NERDTreePart guifg=#242424 ctermfg=235 cterm=NONE
hi NERDTreePartFile guifg=#242424 ctermfg=235 cterm=NONE
hi TodoBgTodo guifg=#181818 guibg=#ACA98A ctermfg=234 ctermbg=144 cterm=NONE gui=bold
hi NeotestMarked guifg=#9691b3 ctermfg=103 cterm=NONE
hi NeotestTarget guifg=#9691b3 ctermfg=103 cterm=NONE
hi NERDTreeDir guifg=#9691b3 ctermfg=103 cterm=NONE
hi NERDTreeFile guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ACA98A ctermfg=144 cterm=NONE
hi NoiceCmdlinePopup guibg=#090909 ctermbg=232 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#9691b3 ctermfg=103 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#9691b3 ctermfg=103 cterm=NONE
hi DiagnosticError guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NoicePopup guibg=#090909 ctermbg=232 cterm=NONE
hi NoicePopupBorder guifg=#9691b3 ctermfg=103 cterm=NONE
hi NoiceSplit guibg=#090909 ctermbg=232 cterm=NONE
hi NoiceSplitBorder guifg=#9691b3 ctermfg=103 cterm=NONE
hi NoiceMini guibg=#090909 ctermbg=232 cterm=NONE
hi NoiceConfirm guibg=#090909 ctermbg=232 cterm=NONE
hi NoiceConfirmBorder guifg=#8aac8b ctermfg=108 cterm=NONE
hi NoiceFormatProgressDone guibg=#8aac8b guifg=#0f0f0f ctermfg=233 ctermbg=108 cterm=NONE
hi NoiceFormatProgressTodo guibg=#191919 ctermbg=234 cterm=NONE
hi NoiceFormatTitle guifg=#9691b3 ctermfg=103 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#9d9a7b ctermfg=246 cterm=NONE
hi NoiceFormatKind guifg=#C49EC4 ctermfg=182 cterm=NONE
hi NoiceFormatDate guifg=#535353 ctermfg=239 cterm=NONE
hi NoiceFormatConfirm guibg=#181818 ctermbg=234 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#191919 ctermbg=234 cterm=NONE
hi NoiceFormatLevelInfo guifg=#8aac8b ctermfg=108 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ACA98A ctermfg=144 cterm=NONE
hi NoiceFormatLevelError guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NoiceLspProgressTitle guifg=#535353 ctermfg=239 cterm=NONE
hi NoiceLspProgressClient guifg=#9691b3 ctermfg=103 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#C49EC4 ctermfg=182 cterm=NONE
hi NoiceVirtualText guifg=#535353 ctermfg=239 cterm=NONE
hi NoiceScrollbarThumb guibg=#373737 ctermbg=237 cterm=NONE
hi NERDTreeClosable guifg=#9d9a7b ctermfg=246 cterm=NONE
hi NERDTreeOpenable guifg=#8aac8b ctermfg=108 cterm=NONE
hi NERDTreeDirSlash guifg=#9691b3 ctermfg=103 cterm=NONE gui=bold
hi TodoBgFix guifg=#181818 guibg=#ac8a8c ctermfg=234 ctermbg=138 cterm=NONE gui=bold
hi TodoBgHack guifg=#181818 guibg=#9d9a7b ctermfg=234 ctermbg=246 cterm=NONE gui=bold
hi TodoBgNote guifg=#181818 guibg=#F0f0f0 ctermfg=234 ctermbg=255 cterm=NONE gui=bold
hi TodoBgPerf guifg=#181818 guibg=#C49EC4 ctermfg=234 ctermbg=182 cterm=NONE gui=bold
hi TodoBgTest guifg=#181818 guibg=#C49EC4 ctermfg=234 ctermbg=182 cterm=NONE gui=bold
hi NotifyWARNBorder guifg=#9d9a7b ctermfg=246 cterm=NONE
hi NotifyWARNIcon guifg=#9d9a7b ctermfg=246 cterm=NONE
hi NotifyWARNTitle guifg=#9d9a7b ctermfg=246 cterm=NONE
hi NotifyINFOBorder guifg=#8aac8b ctermfg=108 cterm=NONE
hi NotifyINFOIcon guifg=#8aac8b ctermfg=108 cterm=NONE
hi NotifyINFOTitle guifg=#8aac8b ctermfg=108 cterm=NONE
hi NotifyDEBUGBorder guifg=#373737 ctermfg=237 cterm=NONE
hi NotifyDEBUGIcon guifg=#373737 ctermfg=237 cterm=NONE
hi NotifyDEBUGTitle guifg=#373737 ctermfg=237 cterm=NONE
hi NotifyTRACEBorder guifg=#C49EC4 ctermfg=182 cterm=NONE
hi NotifyTRACEIcon guifg=#C49EC4 ctermfg=182 cterm=NONE
hi NotifyTRACETitle guifg=#C49EC4 ctermfg=182 cterm=NONE
hi NeotestExpandMarker guifg=#4b4b4b ctermfg=239 cterm=NONE
hi NeotestIndent guifg=#4b4b4b ctermfg=239 cterm=NONE
hi NeotestBorder guifg=#9691b3 ctermfg=103 cterm=NONE
hi NeotestDir guifg=#9691b3 ctermfg=103 cterm=NONE
hi CmpItemKindStruct guifg=#ac8aac ctermfg=139 cterm=NONE
hi CmpItemKindValue guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi CmpItemKindEvent guifg=#ACA98A ctermfg=144 cterm=NONE
hi CmpItemKindOperator guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi CmpItemKindTypeParameter guifg=#b18f91 ctermfg=138 cterm=NONE
hi CmpItemKindCopilot guifg=#8aac8b ctermfg=108 cterm=NONE
hi CmpItemKindCodeium guifg=#99bb9a ctermfg=248 cterm=NONE
hi DevIconZip guifg=#b3b091 ctermfg=144 cterm=NONE
hi DevIconZig guifg=#9d9a7b ctermfg=246 cterm=NONE
hi DevIconJSX guifg=#9691b3 ctermfg=103 cterm=NONE
hi DevIconSvelte guifg=#ac8a8c ctermfg=138 cterm=NONE
hi DevIconJava guifg=#9d9a7b ctermfg=246 cterm=NONE
hi DevIconDart guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#262121 ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#262121 ctermbg=235 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ACA98A ctermfg=144 cterm=NONE
hi TroubleCount guifg=#AC8AAC ctermfg=139 cterm=NONE
hi TroubleSource guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi TroubleHint guifg=#9d9a7b ctermfg=246 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi TroubleTextInformation guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi TroubleInformation guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi TroubleError guifg=#ac8a8c ctermfg=138 cterm=NONE
hi TroubleTextError guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi TroubleFile guifg=#ACA98A ctermfg=144 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi TroubleLocation guifg=#ac8a8c ctermfg=138 cterm=NONE
hi TroubleIndent cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ACA98A ctermfg=144 cterm=NONE
hi SnacksNotifierFooterError guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NvShTitle guibg=#2a2a2a guifg=#F0f0f0 ctermfg=255 ctermbg=235 cterm=NONE
hi SnacksNotifierTitleError guifg=#ac8a8c ctermfg=138 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#373737 ctermfg=237 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#535353 ctermfg=239 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#8aac8b ctermfg=108 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ACA98A ctermfg=144 cterm=NONE
hi NeogitDiffHeaderHighlight guifg=#9d9a7b guibg=#222222 ctermfg=246 ctermbg=235 cterm=NONE gui=bold
hi NeogitDiffContextHighlight guibg=#181818 ctermbg=234 cterm=NONE
hi NeogitDiffContext guibg=#191919 ctermbg=234 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi IlluminatedWordWrite cterm=NONE gui=underline
hi def link CocInlayHintType CocInlayHint
hi CocHighlightText guibg=#2a2a2a ctermbg=235 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#ac8a8c ctermfg=138 cterm=NONE
hi WhichKeySeparator guifg=#535353 ctermfg=239 cterm=NONE
hi WhichKeyGroup guifg=#8aac8b ctermfg=108 cterm=NONE
hi WhichKeyValue guifg=#8aac8b ctermfg=108 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#535353 ctermfg=239 cterm=NONE
hi CocFloating guifg=#d8d8d8 guibg=#090909 ctermfg=188 ctermbg=232 cterm=NONE
hi CocMenuSel guibg=#8aac8b guifg=#0f0f0f ctermfg=233 ctermbg=108 cterm=NONE
hi def link CocListSearch CocSearch
hi CocListMode guifg=#9691b3 ctermfg=103 cterm=NONE
hi CocSelectedLine guibg=#181818 ctermbg=234 cterm=NONE
hi CocListPath guifg=#535353 ctermfg=239 cterm=NONE
hi CocListLine guibg=#181818 ctermbg=234 cterm=NONE
hi CocListFgBlack guifg=#181818 ctermfg=234 cterm=NONE
hi CocListFgRed guifg=#ac8a8c ctermfg=138 cterm=NONE
hi CocListFgGreen guifg=#8aac8b ctermfg=108 cterm=NONE
hi CocListFgYellow guifg=#ACA98A ctermfg=144 cterm=NONE
hi NvimDapViewSeparator guifg=#535353 ctermfg=239 cterm=NONE
hi NvimDapViewLineNumber guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi NvimDapViewFileName guifg=#99bb9a ctermfg=248 cterm=NONE
hi NvimDapViewMissingData guifg=#bb999b ctermfg=248 cterm=NONE
hi DapUIUnavailableNC guifg=#414141 ctermfg=238 cterm=NONE
hi DapUIUnavailable guifg=#414141 ctermfg=238 cterm=NONE
hi DapUIPlayPauseNC guifg=#8aac8b ctermfg=108 cterm=NONE
hi DapUIPlayPause guifg=#8aac8b ctermfg=108 cterm=NONE
hi DapUIStopNC guifg=#ac8a8c ctermfg=138 cterm=NONE
hi DapUIStop guifg=#ac8a8c ctermfg=138 cterm=NONE
hi DevIconMd guifg=#9691b3 ctermfg=103 cterm=NONE
hi DapUIWatchesEmpty guifg=#bb999b ctermfg=248 cterm=NONE
hi DapUIFloatBorder guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi DapUILineNumber guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi DapUIRestart guifg=#8aac8b ctermfg=108 cterm=NONE
hi DapUIStepOutNC guifg=#9691b3 ctermfg=103 cterm=NONE
hi AvanteTitle guifg=#181818 guibg=#99bb9a ctermfg=234 ctermbg=248 cterm=NONE
hi AvanteReversedTitle guifg=#99bb9a guibg=#181818 ctermfg=248 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#181818 guibg=#8F8AAC ctermfg=234 ctermbg=103 cterm=NONE
hi AvanteReversedSubtitle guifg=#8F8AAC guibg=#181818 ctermfg=103 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#F0f0f0 guifg=#181818 ctermfg=234 ctermbg=255 cterm=NONE
hi AvanteReversedThirdTitle guifg=#F0f0f0 ctermfg=255 cterm=NONE
hi BufferLineCloseButton guifg=#535353 guibg=#181818 ctermfg=239 ctermbg=234 cterm=NONE
hi BlinkPairsMatchParen guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi BlinkPairsUnmatched guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NvimDapViewThreadStopped guifg=#9EC3C4 ctermfg=249 cterm=NONE
hi NavicIconsTypeParameter guifg=#b18f91 guibg=#131313 ctermfg=138 ctermbg=233 cterm=NONE
hi CocInfoSign guifg=#9691b3 ctermfg=103 cterm=NONE
hi CocWarningSign guifg=#ACA98A ctermfg=144 cterm=NONE
hi CocErrorSign guifg=#ac8a8c ctermfg=138 cterm=NONE
hi CocHintVirtualText guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi NvimDapViewThread guifg=#8aac8b ctermfg=108 cterm=NONE
hi CmpItemAbbrMatch guifg=#9691b3 ctermfg=103 cterm=NONE gui=bold
hi BufferLineSeparatorVisible guifg=#181818 guibg=#181818 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorSelected guifg=#181818 guibg=#181818 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineTab guifg=#535353 guibg=#2a2a2a ctermfg=239 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#8aac8b guibg=#131313 ctermfg=108 ctermbg=233 cterm=NONE
hi NavicIconsColor guifg=#F0f0f0 guibg=#131313 ctermfg=255 ctermbg=233 cterm=NONE
hi NavicIconsObject guifg=#ac8aac guibg=#131313 ctermfg=139 ctermbg=233 cterm=NONE
hi NavicIconsKey guifg=#ac8a8c guibg=#131313 ctermfg=138 ctermbg=233 cterm=NONE
hi NavicIconsNull guifg=#9EC3C4 guibg=#131313 ctermfg=249 ctermbg=233 cterm=NONE
hi diffOldFile guifg=#bb999b ctermfg=248 cterm=NONE
hi diffNewFile guifg=#9691b3 ctermfg=103 cterm=NONE
hi DiffAdd guibg=#1b1e1b guifg=#8aac8b ctermfg=108 ctermbg=234 cterm=NONE
hi DiffAdded guibg=#1b1e1b guifg=#8aac8b ctermfg=108 ctermbg=234 cterm=NONE
hi DiffChange guibg=#151515 guifg=#535353 ctermfg=239 ctermbg=233 cterm=NONE
hi DiffChangeDelete guibg=#1e1b1b guifg=#ac8a8c ctermfg=138 ctermbg=234 cterm=NONE
hi DiffModified guibg=#1d1c19 guifg=#9d9a7b ctermfg=246 ctermbg=234 cterm=NONE
hi DiffDelete guibg=#1e1b1b guifg=#ac8a8c ctermfg=138 ctermbg=234 cterm=NONE
hi DiffRemoved guibg=#1e1b1b guifg=#ac8a8c ctermfg=138 ctermbg=234 cterm=NONE
hi DiffText guifg=#F0f0f0 guibg=#181818 ctermfg=255 ctermbg=234 cterm=NONE
hi gitcommitOverflow guifg=#b18f91 ctermfg=138 cterm=NONE
hi gitcommitSummary guifg=#8aac8b ctermfg=108 cterm=NONE
hi gitcommitComment guifg=#222222 ctermfg=235 cterm=NONE
hi gitcommitUntracked guifg=#222222 ctermfg=235 cterm=NONE
hi gitcommitDiscarded guifg=#222222 ctermfg=235 cterm=NONE
hi gitcommitSelected guifg=#222222 ctermfg=235 cterm=NONE
hi gitcommitHeader guifg=#ac8aac ctermfg=139 cterm=NONE
hi gitcommitSelectedType guifg=#a5a0c2 ctermfg=145 cterm=NONE
hi gitcommitUnmergedType guifg=#a5a0c2 ctermfg=145 cterm=NONE
hi gitcommitDiscardedType guifg=#a5a0c2 ctermfg=145 cterm=NONE
hi gitcommitBranch guifg=#d8bb92 ctermfg=180 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#b1ae8f ctermfg=144 cterm=NONE
hi gitcommitUnmergedFile guifg=#b18f91 ctermfg=138 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#b18f91 ctermfg=138 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#8aac8b ctermfg=108 cterm=NONE gui=bold
hi MatchWord guibg=#373737 guifg=#F0f0f0 ctermfg=255 ctermbg=237 cterm=NONE
hi CmpItemKindModule guifg=#b1ae8f ctermfg=144 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#9d9a7b ctermfg=246 cterm=NONE
hi NvimDapViewWatchError guifg=#bb999b ctermfg=248 cterm=NONE
hi BlinkPairsRed guifg=#ac8a8c ctermfg=138 cterm=NONE
hi BlinkPairsBlue guifg=#9691b3 ctermfg=103 cterm=NONE
hi NotifyERRORBorder guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NotifyERRORIcon guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NotifyERRORTitle guifg=#ac8a8c ctermfg=138 cterm=NONE
