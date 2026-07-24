if has("nvim")
  lua require("chad46").load("flex-light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_flex-light"

hi BlinkCmpMenuSelection guifg=#FFFCF0 guibg=#3AA99F ctermfg=231 ctermbg=73 cterm=NONE gui=bold
hi CmpSel guifg=#FFFCF0 guibg=#3AA99F ctermfg=231 ctermbg=73 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#e2eae8 ctermbg=254 cterm=NONE
hi DiagnosticWarn guifg=#D0A215 ctermfg=178 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#2a2929 guibg=#FFFCF0 ctermfg=235 ctermbg=231 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#D14D41 guibg=#f3d0c4 ctermfg=167 ctermbg=224 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#D0A215 guibg=#f3e5b9 ctermfg=178 ctermbg=223 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#879A39 guibg=#e1e3c2 ctermfg=101 ctermbg=187 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#8B7EC8 guibg=#e2dce6 ctermfg=104 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#f3d0c4 guibg=#FFFCF0 ctermfg=224 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#f3e5b9 guibg=#FFFCF0 ctermfg=223 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#e1e3c2 guibg=#FFFCF0 ctermfg=187 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#e2dce6 guibg=#FFFCF0 ctermfg=254 ctermbg=231 cterm=NONE
hi CocSemTypeMethod guifg=#4385BE ctermfg=67 cterm=NONE
hi CocSemTypeMacro guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi CocSemTypeKeyword guifg=#D0A215 ctermfg=178 cterm=NONE
hi CocSemTypeModifier guifg=#D0A215 ctermfg=178 cterm=NONE
hi CocSemTypeComment guifg=#94928b ctermfg=246 cterm=NONE
hi CocSemTypeString guifg=#879A39 ctermfg=101 cterm=NONE
hi CocSemTypeNumber guifg=#DA702C ctermfg=166 cterm=NONE
hi CocSemTypeBoolean guifg=#3AA99F ctermfg=73 cterm=NONE
hi CocSemTypeRegexp guifg=#879A39 ctermfg=101 cterm=NONE
hi CocSemTypeOperator guifg=#2a2929 ctermfg=235 cterm=NONE
hi CocSemTypeDecorator guifg=#3AA99F ctermfg=73 cterm=NONE
hi CocSemModDeprecated guifg=#adaba3 ctermfg=248 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#c7c5bb ctermbg=251 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi RainbowDelimiterRed guifg=#D14D41 ctermfg=167 cterm=NONE
hi RainbowDelimiterYellow guifg=#D0A215 ctermfg=178 cterm=NONE
hi RainbowDelimiterBlue guifg=#4385BE ctermfg=67 cterm=NONE
hi RainbowDelimiterOrange guifg=#DA702C ctermfg=166 cterm=NONE
hi RainbowDelimiterGreen guifg=#879A39 ctermfg=101 cterm=NONE
hi RainbowDelimiterViolet guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi RainbowDelimiterCyan guifg=#3AA99F ctermfg=73 cterm=NONE
hi CocLoaderHeader guifg=#FFFCF0 guibg=#4385BE ctermfg=231 ctermbg=67 cterm=NONE gui=bold
hi CocLoaderHeaderSec guifg=#FFFCF0 guibg=#008080 ctermfg=231 ctermbg=30 cterm=NONE gui=bold
hi CocLoaderTabActive guifg=#FFFCF0 guibg=#008080 ctermfg=231 ctermbg=30 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#b8b5ad guifg=#FFFCF0 ctermfg=231 ctermbg=249 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#4385BE ctermfg=67 cterm=NONE
hi CocLoaderMuted guifg=#94928b ctermfg=246 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#D14D41 guibg=#FFFCF0 ctermfg=167 ctermbg=231 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#f2efe4 guibg=#8B7EC8 ctermfg=255 ctermbg=104 cterm=NONE
hi CocLoaderWarning guifg=#D0A215 ctermfg=178 cterm=NONE
hi CocLoaderBackdrop guibg=#FFFCF0 ctermbg=231 cterm=NONE
hi CocLoaderHighlightBlock guibg=#4385BE guifg=#FFFCF0 ctermfg=231 ctermbg=67 cterm=NONE
hi CocLoaderMutedBlock guibg=#b8b5ad guifg=#FFFCF0 ctermfg=231 ctermbg=249 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#2a2929 ctermfg=235 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#D14D41 ctermfg=167 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#4385BE ctermfg=67 cterm=NONE
hi CodeActionMenuMenuKind guifg=#879A39 ctermfg=101 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#2a2929 ctermfg=235 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#94928b ctermfg=246 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#4385BE ctermfg=67 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#2a2929 ctermfg=235 cterm=NONE
hi SnacksNotifierError guifg=#D14D41 ctermfg=167 cterm=NONE
hi SnacksNotifierWarn guifg=#D0A215 ctermfg=178 cterm=NONE
hi SnacksNotifierInfo guifg=#879A39 ctermfg=101 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi AlphaHeader guifg=#adaba3 ctermfg=248 cterm=NONE
hi AlphaButtons guifg=#94928b ctermfg=246 cterm=NONE
hi DapBreakpoint guifg=#D14D41 ctermfg=167 cterm=NONE
hi DapBreakpointCondition guifg=#D0A215 ctermfg=178 cterm=NONE
hi DapBreakPointRejected guifg=#DA702C ctermfg=166 cterm=NONE
hi DapLogPoint guifg=#3AA99F ctermfg=73 cterm=NONE
hi DapStopped guifg=#d574a6 ctermfg=175 cterm=NONE
hi DapStoppedLine guibg=#ebe8dd ctermbg=254 cterm=NONE
hi DAPUIScope guifg=#3AA99F ctermfg=73 cterm=NONE
hi DAPUIType guifg=#8376bc ctermfg=103 cterm=NONE
hi DAPUIValue guifg=#3AA99F ctermfg=73 cterm=NONE
hi DAPUIVariable guifg=#2a2929 ctermfg=235 cterm=NONE
hi DapUIModifiedValue guifg=#DA702C ctermfg=166 cterm=NONE
hi DapUIDecoration guifg=#3AA99F ctermfg=73 cterm=NONE
hi DapUIThread guifg=#879A39 ctermfg=101 cterm=NONE
hi DapUIStoppedThread guifg=#3AA99F ctermfg=73 cterm=NONE
hi DapUISource cterm=NONE
hi IblChar guifg=#d6d4ca ctermfg=252 cterm=NONE
hi IblScopeChar guifg=#b8b5ad ctermfg=249 cterm=NONE
hi BlinkCmpMenu guibg=#FFFCF0 ctermbg=231 cterm=NONE
hi BlinkCmpMenuBorder guifg=#adaba3 ctermfg=248 cterm=NONE
hi PmenuSel guibg=#3AA99F guifg=#FFFCF0 ctermfg=231 ctermbg=73 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#b8b5ad ctermbg=249 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#f2efe4 ctermbg=255 cterm=NONE
hi BlinkCmpLabel guifg=#2a2929 ctermfg=235 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#D14D41 ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#94928b ctermfg=246 cterm=NONE
hi BlinkCmpLabelDescription guifg=#94928b ctermfg=246 cterm=NONE
hi BlinkCmpSource guifg=#adaba3 ctermfg=248 cterm=NONE
hi BlinkCmpGhostText guifg=#adaba3 ctermfg=248 cterm=NONE
hi BlinkCmpDoc guibg=#FFFCF0 ctermbg=231 cterm=NONE
hi BlinkCmpDocBorder guifg=#adaba3 ctermfg=248 cterm=NONE
hi BlinkCmpDocSeparator guifg=#b8b5ad ctermfg=249 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#ebe8dd ctermbg=254 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#FFFCF0 ctermbg=231 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#adaba3 ctermfg=248 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi Constant guifg=#DA702C ctermfg=166 cterm=NONE
hi Function guifg=#4385BE ctermfg=67 cterm=NONE
hi Character guifg=#D14D41 ctermfg=167 cterm=NONE
hi Conditional guifg=#D0A215 ctermfg=178 cterm=NONE
hi Define guifg=#D0A215 guisp=NONE ctermfg=178 cterm=NONE
hi Delimiter guifg=#008080 ctermfg=30 cterm=NONE
hi Label guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi PreProc guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi Repeat guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi Special guifg=#3AA99F ctermfg=73 cterm=NONE
hi SpecialChar guifg=#008080 ctermfg=30 cterm=NONE
hi Statement guifg=#D14D41 ctermfg=167 cterm=NONE
hi StorageClass guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi Todo guifg=#8B7EC8 guibg=#f2efe4 ctermfg=104 ctermbg=255 cterm=NONE
hi Typedef guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NeogitGraphAuthor guifg=#DA702C ctermfg=166 cterm=NONE
hi NeogitGraphRed guifg=#D14D41 ctermfg=167 cterm=NONE
hi NeogitGraphWhite guifg=#2a2929 ctermfg=235 cterm=NONE
hi NeogitGraphYellow guifg=#D0A215 ctermfg=178 cterm=NONE
hi NeogitGraphGreen guifg=#879A39 ctermfg=101 cterm=NONE
hi NeogitGraphCyan guifg=#3AA99F ctermfg=73 cterm=NONE
hi NeogitGraphBlue guifg=#4385BE ctermfg=67 cterm=NONE
hi NeogitGraphPurple guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NeogitGraphGray guifg=#b8b5ad ctermfg=249 cterm=NONE
hi NeogitGraphOrange guifg=#DA702C ctermfg=166 cterm=NONE
hi NeogitGraphBoldOrange guifg=#DA702C ctermfg=166 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#D14D41 ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#2a2929 ctermfg=235 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#D0A215 ctermfg=178 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#879A39 ctermfg=101 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#3AA99F ctermfg=73 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#8B7EC8 ctermfg=104 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#b8b5ad ctermfg=249 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#f2efe4 guibg=#b8b5ad ctermfg=255 ctermbg=249 cterm=NONE gui=bold
hi MiniTablineCurrent guifg=#2a2929 guibg=#FFFCF0 ctermfg=235 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#2a2929 guibg=#FFFCF0 ctermfg=235 ctermbg=231 cterm=NONE
hi MiniTablineHidden guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#879A39 guibg=#FFFCF0 ctermfg=101 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#879A39 guibg=#FFFCF0 ctermfg=101 ctermbg=231 cterm=NONE
hi MiniTablineModifiedHidden guifg=#D14D41 guibg=#f2efe4 ctermfg=167 ctermbg=255 cterm=NONE
hi MiniTablineTabpagesection guifg=#FFFCF0 guibg=#4385BE ctermfg=231 ctermbg=67 cterm=NONE
hi NeogitDiffContextCursor guibg=#ebe8dd ctermbg=254 cterm=NONE
hi NeogitDiffAdditions guifg=#879A39 ctermfg=101 cterm=NONE
hi NeogitDiffAdd guifg=#879A39 guibg=#556807 ctermfg=101 ctermbg=58 cterm=NONE
hi NeogitDiffAddHighlight guifg=#879A39 guibg=#586b0a ctermfg=101 ctermbg=58 cterm=NONE
hi NeogitDiffAddCursor guibg=#ebe8dd guifg=#879A39 ctermfg=101 ctermbg=254 cterm=NONE
hi NeogitDiffDeletions guifg=#D14D41 ctermfg=167 cterm=NONE
hi NeogitDiffDelete guibg=#9f1b0f guifg=#D14D41 ctermfg=167 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#a21e12 guifg=#D14D41 ctermfg=167 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#ebe8dd guifg=#D14D41 ctermfg=167 ctermbg=254 cterm=NONE
hi NeogitPopupSwitchKey guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NeogitPopupOptionKey guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NeogitPopupConfigKey guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NeogitPopupActionKey guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NeogitFilePath guifg=#4385BE ctermfg=67 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#3AA99F guifg=#FFFCF0 ctermfg=231 ctermbg=73 cterm=NONE
hi NeogitDiffHeader guifg=#4385BE guibg=#d6d4ca ctermfg=67 ctermbg=252 cterm=NONE gui=bold
hi WarningMsg guifg=#D14D41 ctermfg=167 cterm=NONE
hi NeogitBranch guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#4385BE ctermfg=67 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#879A39 ctermfg=101 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#8B7EC8 ctermfg=104 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#8B7EC8 ctermfg=104 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#8B7EC8 ctermfg=104 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#4385BE ctermfg=67 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#879A39 guibg=#697c1b ctermfg=101 ctermbg=64 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#D14D41 ctermfg=167 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#8B7EC8 ctermfg=104 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#DA702C ctermfg=166 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#3AA99F ctermfg=73 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#D0A215 ctermfg=178 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#879A39 ctermfg=101 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#D14D41 ctermfg=167 cterm=NONE gui=bold
hi NeogitTagName guifg=#D0A215 ctermfg=178 cterm=NONE
hi NeogitTagDistance guifg=#3AA99F ctermfg=73 cterm=NONE
hi NeogitFloatHeader guibg=#FFFCF0 ctermbg=231 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#3AA99F guibg=#f2efe4 ctermfg=73 ctermbg=255 cterm=NONE gui=bold
hi FlashMatch guifg=#FFFCF0 guibg=#4385BE ctermfg=231 ctermbg=67 cterm=NONE
hi FlashCurrent guifg=#FFFCF0 guibg=#879A39 ctermfg=231 ctermbg=101 cterm=NONE
hi FlashLabel guifg=#2a2929 ctermfg=235 cterm=NONE gui=bold
hi EdgyNormal guifg=#2a2929 ctermfg=235 cterm=NONE
hi GitSignsAdd guifg=#879A39 ctermfg=101 cterm=NONE
hi GitSignsChange guifg=#4385BE ctermfg=67 cterm=NONE
hi GitSignsDelete guifg=#D14D41 ctermfg=167 cterm=NONE
hi GitSignsAddNr guifg=#879A39 ctermfg=101 cterm=NONE
hi GitSignsChangeNr guifg=#4385BE ctermfg=67 cterm=NONE
hi GitSignsDeleteNr guifg=#D14D41 ctermfg=167 cterm=NONE
hi GitSignsAddLn guifg=#879A39 ctermfg=101 cterm=NONE
hi GitSignsDeleteLn guifg=#D14D41 ctermfg=167 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#adaba3 ctermfg=248 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi HopNextKey guifg=#D14D41 ctermfg=167 cterm=NONE gui=bold
hi HopNextKey1 guifg=#3AA99F ctermfg=73 cterm=NONE gui=bold
hi HopNextKey2 guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi LeapBackdrop guifg=#adaba3 ctermfg=248 cterm=NONE
hi LeapLabel guifg=#D0A215 ctermfg=178 cterm=NONE gui=bold
hi LeapMatch guifg=#D0A215 ctermfg=178 cterm=NONE gui=bold
hi LspReferenceText guibg=#c7c5bb ctermbg=251 cterm=NONE
hi LspReferenceRead guibg=#c7c5bb ctermbg=251 cterm=NONE
hi LspReferenceWrite guibg=#c7c5bb ctermbg=251 cterm=NONE
hi DiagnosticInfo guifg=#879A39 ctermfg=101 cterm=NONE
hi LspSignatureActiveParameter guifg=#FFFCF0 guibg=#879A39 ctermfg=231 ctermbg=101 cterm=NONE
hi LspInlayHint guibg=#f5f2e7 guifg=#94928b ctermfg=246 ctermbg=255 cterm=NONE
hi SagaBorder guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi SagaNormal guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi MasonHeader guibg=#D14D41 guifg=#FFFCF0 ctermfg=231 ctermbg=167 cterm=NONE
hi MasonHighlight guifg=#4385BE ctermfg=67 cterm=NONE
hi MasonHighlightBlock guifg=#FFFCF0 guibg=#879A39 ctermfg=231 ctermbg=101 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#94928b ctermfg=246 cterm=NONE
hi MasonMutedBlock guifg=#94928b guibg=#ebe8dd ctermfg=246 ctermbg=254 cterm=NONE
hi BlinkCmpKindFile guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi BlinkCmpKindInterface guifg=#879A39 ctermfg=101 cterm=NONE
hi BlinkCmpKindColor guifg=#2a2929 ctermfg=235 cterm=NONE
hi BlinkCmpKindReference guifg=#2a2929 ctermfg=235 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi BlinkCmpKindStruct guifg=#D0A215 ctermfg=178 cterm=NONE
hi BlinkCmpKindValue guifg=#3AA99F ctermfg=73 cterm=NONE
hi BlinkCmpKindEvent guifg=#D0A215 ctermfg=178 cterm=NONE
hi BlinkCmpKindOperator guifg=#2a2929 ctermfg=235 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#D14D41 ctermfg=167 cterm=NONE
hi BlinkCmpKindCopilot guifg=#879A39 ctermfg=101 cterm=NONE
hi BlinkCmpKindCodeium guifg=#66800B ctermfg=64 cterm=NONE
hi BlinkCmpKindTabNine guifg=#d574a6 ctermfg=175 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#D0A215 ctermfg=178 cterm=NONE
hi BlinkCmpKindConstant guifg=#DA702C ctermfg=166 cterm=NONE
hi BlinkCmpKindFunction guifg=#4385BE ctermfg=67 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#D14D41 ctermfg=167 cterm=NONE
hi BlinkCmpKindField guifg=#D14D41 ctermfg=167 cterm=NONE
hi BlinkCmpKindVariable guifg=#D0A215 ctermfg=178 cterm=NONE
hi BlinkCmpKindSnippet guifg=#D14D41 ctermfg=167 cterm=NONE
hi BlinkCmpKindText guifg=#879A39 ctermfg=101 cterm=NONE
hi BlinkCmpKindStructure guifg=#D0A215 ctermfg=178 cterm=NONE
hi BlinkCmpKindType guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi BlinkCmpKindKeyword guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi BlinkCmpKindMethod guifg=#4385BE ctermfg=67 cterm=NONE
hi BlinkCmpKindConstructor guifg=#4385BE ctermfg=67 cterm=NONE
hi BlinkCmpKindFolder guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi BlinkCmpKindModule guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi BlinkCmpKindProperty guifg=#D14D41 ctermfg=167 cterm=NONE
hi BlinkCmpKindEnum guifg=#4385BE ctermfg=67 cterm=NONE
hi BlinkCmpKindUnit guifg=#D0A215 ctermfg=178 cterm=NONE
hi BlinkCmpKindClass guifg=#008080 ctermfg=30 cterm=NONE
hi BlinkPairsOrange guifg=#DA702C ctermfg=166 cterm=NONE
hi BlinkPairsPurple guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi BlinkPairsGreen guifg=#879A39 ctermfg=101 cterm=NONE
hi BlinkPairsCyan guifg=#3AA99F ctermfg=73 cterm=NONE
hi BlinkPairsViolet guifg=#8376bc ctermfg=103 cterm=NONE
hi DapUIWatchesValue guifg=#879A39 ctermfg=101 cterm=NONE
hi DapUIWatchesError guifg=#d574a6 ctermfg=175 cterm=NONE
hi DapUIBreakpointsPath guifg=#3AA99F ctermfg=73 cterm=NONE
hi DapUIBreakpointsInfo guifg=#879A39 ctermfg=101 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#879A39 ctermfg=101 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#a3a19a ctermfg=247 cterm=NONE
hi DapUIStepOver guifg=#4385BE ctermfg=67 cterm=NONE
hi DapUIStepOverNC guifg=#4385BE ctermfg=67 cterm=NONE
hi DapUIStepInto guifg=#4385BE ctermfg=67 cterm=NONE
hi DapUIStepIntoNC guifg=#4385BE ctermfg=67 cterm=NONE
hi DapUIStepBack guifg=#4385BE ctermfg=67 cterm=NONE
hi DapUIStepBackNC guifg=#4385BE ctermfg=67 cterm=NONE
hi DapUIStepOut guifg=#4385BE ctermfg=67 cterm=NONE
hi BufferLineBackground guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi BufferlineIndicatorVisible guifg=#f2efe4 guibg=#f2efe4 ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineBufferSelected guifg=#2a2929 guibg=#FFFCF0 ctermfg=235 ctermbg=231 cterm=NONE
hi BufferLineBufferVisible guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi BufferLineError guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi DapUIRestartNC guifg=#879A39 ctermfg=101 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#D14D41 guibg=#FFFCF0 ctermfg=167 ctermbg=231 cterm=NONE
hi BufferLineFill guifg=#adaba3 guibg=#f2efe4 ctermfg=248 ctermbg=255 cterm=NONE
hi BufferlineIndicatorSelected guifg=#FFFCF0 guibg=#FFFCF0 ctermfg=231 ctermbg=231 cterm=NONE
hi BufferLineModified guifg=#D14D41 guibg=#f2efe4 ctermfg=167 ctermbg=255 cterm=NONE
hi BufferLineModifiedVisible guifg=#D14D41 guibg=#f2efe4 ctermfg=167 ctermbg=255 cterm=NONE
hi BufferLineModifiedSelected guifg=#879A39 guibg=#FFFCF0 ctermfg=101 ctermbg=231 cterm=NONE
hi BufferLineSeparator guifg=#f2efe4 guibg=#f2efe4 ctermfg=255 ctermbg=255 cterm=NONE
hi NvimDapViewThreadError guifg=#d574a6 ctermfg=175 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#DA702C ctermfg=166 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#879A39 ctermfg=101 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#94928b ctermfg=246 cterm=NONE
hi NvimDapViewTab guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi NvimDapViewTabSelected guifg=#2a2929 guibg=#FFFCF0 ctermfg=235 ctermbg=231 cterm=NONE
hi NvimDapViewControlNC guifg=#adaba3 ctermfg=248 cterm=NONE
hi NvimDapViewControlPlay guifg=#879A39 ctermfg=101 cterm=NONE
hi NvimDapViewControlPause guifg=#DA702C ctermfg=166 cterm=NONE
hi NvimDapViewControlStepInto guifg=#4385BE ctermfg=67 cterm=NONE
hi NvimDapViewControlStepOut guifg=#4385BE ctermfg=67 cterm=NONE
hi NvimDapViewControlStepOver guifg=#4385BE ctermfg=67 cterm=NONE
hi NvimDapViewControlStepBack guifg=#4385BE ctermfg=67 cterm=NONE
hi NvimDapViewControlRunLast guifg=#879A39 ctermfg=101 cterm=NONE
hi NvimDapViewControlTerminate guifg=#D14D41 ctermfg=167 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#D14D41 ctermfg=167 cterm=NONE
hi NvimDapViewWatchExpr guifg=#66800B ctermfg=64 cterm=NONE
hi NvimDapViewWatchMore guifg=#94928b ctermfg=246 cterm=NONE
hi Boolean guifg=#DA702C ctermfg=166 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#879A39 ctermfg=101 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#DA702C ctermfg=166 cterm=NONE
hi CmpDocBorder guifg=#adaba3 ctermfg=248 cterm=NONE
hi Float guifg=#DA702C ctermfg=166 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi CmpItemKindConstant guifg=#DA702C ctermfg=166 cterm=NONE
hi CmpItemKindFunction guifg=#4385BE ctermfg=67 cterm=NONE
hi CmpItemKindIdentifier guifg=#D14D41 ctermfg=167 cterm=NONE
hi CmpItemKindField guifg=#D14D41 ctermfg=167 cterm=NONE
hi CmpItemKindVariable guifg=#D0A215 ctermfg=178 cterm=NONE
hi CmpItemKindSnippet guifg=#D14D41 ctermfg=167 cterm=NONE
hi CmpItemKindText guifg=#879A39 ctermfg=101 cterm=NONE
hi CmpItemKindStructure guifg=#D0A215 ctermfg=178 cterm=NONE
hi CmpItemKindType guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi CmpItemKindKeyword guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi CmpItemKindMethod guifg=#4385BE ctermfg=67 cterm=NONE
hi CmpItemKindConstructor guifg=#4385BE ctermfg=67 cterm=NONE
hi CmpItemKindFolder guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi NavicIconsReference guifg=#2a2929 guibg=#f7f4e9 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsEnumMember guifg=#8B7EC8 guibg=#f7f4e9 ctermfg=104 ctermbg=255 cterm=NONE
hi NavicIconsStruct guifg=#D0A215 guibg=#f7f4e9 ctermfg=178 ctermbg=255 cterm=NONE
hi NavicIconsValue guifg=#3AA99F guibg=#f7f4e9 ctermfg=73 ctermbg=255 cterm=NONE
hi NavicIconsEvent guifg=#D0A215 guibg=#f7f4e9 ctermfg=178 ctermbg=255 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#2a2929 ctermfg=235 cterm=NONE
hi LineNr guifg=#b8b5ad ctermfg=249 cterm=NONE
hi FloatBorder guifg=#4385BE ctermfg=67 cterm=NONE
hi FloatTitle guifg=#2a2929 guibg=#b8b5ad ctermfg=235 ctermbg=249 cterm=NONE
hi NvimInternalError guifg=#D14D41 ctermfg=167 cterm=NONE
hi WinSeparator guifg=#d6d4ca ctermfg=252 cterm=NONE
hi Normal guifg=#2a2929 guibg=#FFFCF0 ctermfg=235 ctermbg=231 cterm=NONE
hi DevIconDefault guifg=#D14D41 ctermfg=167 cterm=NONE
hi Debug guifg=#D14D41 ctermfg=167 cterm=NONE
hi Directory guifg=#4385BE ctermfg=67 cterm=NONE
hi Error guifg=#FFFCF0 guibg=#D14D41 ctermfg=231 ctermbg=167 cterm=NONE
hi CmpItemKindTabNine guifg=#d574a6 ctermfg=175 cterm=NONE
hi CmpItemKindSuperMaven guifg=#D0A215 ctermfg=178 cterm=NONE
hi Folded guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi IncSearch guifg=#f2efe4 guibg=#DA702C ctermfg=255 ctermbg=166 cterm=NONE
hi Macro guifg=#D14D41 ctermfg=167 cterm=NONE
hi ModeMsg guifg=#879A39 ctermfg=101 cterm=NONE
hi MoreMsg guifg=#879A39 ctermfg=101 cterm=NONE
hi Question guifg=#4385BE ctermfg=67 cterm=NONE
hi Substitute guifg=#f2efe4 guibg=#8B7EC8 ctermfg=255 ctermbg=104 cterm=NONE
hi SpecialKey guifg=#b8b5ad ctermfg=249 cterm=NONE
hi TooLong guifg=#D14D41 ctermfg=167 cterm=NONE
hi Visual guibg=#ebe8dd ctermbg=254 cterm=NONE
hi VisualNOS guifg=#D14D41 ctermfg=167 cterm=NONE
hi WildMenu guifg=#D14D41 guibg=#8B7EC8 ctermfg=167 ctermbg=104 cterm=NONE
hi Title guifg=#4385BE ctermfg=67 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#FFFCF0 guibg=#2a2929 ctermfg=231 ctermbg=235 cterm=NONE
hi NonText guifg=#b8b5ad ctermfg=249 cterm=NONE
hi SignColumn guifg=#b8b5ad ctermfg=249 cterm=NONE
hi ColorColumn guibg=#f2efe4 ctermbg=255 cterm=NONE
hi CursorColumn guibg=#f2efe4 ctermbg=255 cterm=NONE
hi CocErrorVirtualText guifg=#D14D41 ctermfg=167 cterm=NONE
hi CocWarningVirtualText guifg=#D0A215 ctermfg=178 cterm=NONE
hi CocInfoVirtualText guifg=#4385BE ctermfg=67 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#879A39 guifg=#FFFCF0 ctermfg=231 ctermbg=101 cterm=NONE
hi LazyButton guibg=#ebe8dd guifg=#807e77 ctermfg=244 ctermbg=254 cterm=NONE
hi LazyH2 guifg=#D14D41 ctermfg=167 cterm=NONE gui=underline,bold
hi LazyReasonPlugin guifg=#D14D41 ctermfg=167 cterm=NONE
hi LazyValue guifg=#008080 ctermfg=30 cterm=NONE
hi LazyDir guifg=#2a2929 ctermfg=235 cterm=NONE
hi LazyUrl guifg=#2a2929 ctermfg=235 cterm=NONE
hi LazyCommit guifg=#879A39 ctermfg=101 cterm=NONE
hi LazyNoCond guifg=#D14D41 ctermfg=167 cterm=NONE
hi LazySpecial guifg=#4385BE ctermfg=67 cterm=NONE
hi LazyReasonFt guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi LazyOperator guifg=#2a2929 ctermfg=235 cterm=NONE
hi LazyReasonKeys guifg=#008080 ctermfg=30 cterm=NONE
hi LazyTaskOutput guifg=#2a2929 ctermfg=235 cterm=NONE
hi LazyCommitIssue guifg=#CE5D97 ctermfg=168 cterm=NONE
hi LazyReasonEvent guifg=#D0A215 ctermfg=178 cterm=NONE
hi LazyReasonStart guifg=#2a2929 ctermfg=235 cterm=NONE
hi LazyReasonRuntime guifg=#4385BE ctermfg=67 cterm=NONE
hi LazyReasonCmd guifg=#d2a721 ctermfg=178 cterm=NONE
hi LazyReasonSource guifg=#3AA99F ctermfg=73 cterm=NONE
hi LazyReasonImport guifg=#2a2929 ctermfg=235 cterm=NONE
hi LazyProgressDone guifg=#879A39 ctermfg=101 cterm=NONE
hi NvDashAscii guifg=#4385BE ctermfg=67 cterm=NONE
hi NvDashButtons guifg=#94928b ctermfg=246 cterm=NONE
hi NvDashFooter guifg=#D14D41 ctermfg=167 cterm=NONE
hi CocFloatThumb guibg=#b8b5ad ctermbg=249 cterm=NONE
hi CocFloatSbar guibg=#ebe8dd ctermbg=254 cterm=NONE
hi CocFloatBorder guifg=#4385BE ctermfg=67 cterm=NONE
hi CocFloatActive guibg=#ebe8dd ctermbg=254 cterm=NONE
hi CocFloatDividingLine guifg=#d6d4ca ctermfg=252 cterm=NONE
hi CocPumSearch guifg=#DA702C ctermfg=166 cterm=NONE
hi CocPumDetail guifg=#94928b ctermfg=246 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#adaba3 ctermfg=248 cterm=NONE
hi CocPumDeprecated guifg=#adaba3 ctermfg=248 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#adaba3 ctermfg=248 cterm=NONE
hi CocVirtualText guifg=#adaba3 ctermfg=248 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#adaba3 ctermfg=248 cterm=NONE
hi CocInlineAnnotation guifg=#4385BE ctermfg=67 cterm=NONE
hi CocSearch guifg=#DA702C ctermfg=166 cterm=NONE
hi CocLink guifg=#4385BE ctermfg=67 cterm=NONE gui=underline
hi DevIconC guifg=#4385BE ctermfg=67 cterm=NONE
hi DevIconCss guifg=#4385BE ctermfg=67 cterm=NONE
hi DevIconDeb guifg=#3AA99F ctermfg=73 cterm=NONE
hi DevIconDockerfile guifg=#3AA99F ctermfg=73 cterm=NONE
hi DevIconHtml guifg=#d574a6 ctermfg=175 cterm=NONE
hi DevIconJpeg guifg=#8376bc ctermfg=103 cterm=NONE
hi DevIconJpg guifg=#8376bc ctermfg=103 cterm=NONE
hi DevIconJs guifg=#d2a721 ctermfg=178 cterm=NONE
hi DevIconJson guifg=#d2a721 ctermfg=178 cterm=NONE
hi CocListFgBlue guifg=#4385BE ctermfg=67 cterm=NONE
hi CocListFgMagenta guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi CocListFgCyan guifg=#3AA99F ctermfg=73 cterm=NONE
hi CocListFgWhite guifg=#2a2929 ctermfg=235 cterm=NONE
hi CocListFgGrey guifg=#adaba3 ctermfg=248 cterm=NONE
hi CocListBgBlack guibg=#f2efe4 ctermbg=255 cterm=NONE
hi CocListBgRed guibg=#D14D41 ctermbg=167 cterm=NONE
hi CocListBgGreen guibg=#879A39 ctermbg=101 cterm=NONE
hi CocListBgYellow guibg=#D0A215 ctermbg=178 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#879A39 ctermfg=101 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#94928b ctermfg=246 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#b8b5ad ctermfg=249 cterm=NONE
hi DevIconRpm guifg=#DA702C ctermfg=166 cterm=NONE
hi DevIconVue guifg=#66800B ctermfg=64 cterm=NONE
hi DevIconWoff guifg=#2a2929 ctermfg=235 cterm=NONE
hi DevIconWoff2 guifg=#2a2929 ctermfg=235 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#b8b5ad ctermfg=249 cterm=NONE
hi SnacksNotifierHistory guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#4385BE ctermfg=67 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#94928b ctermfg=246 cterm=NONE
hi DevIconTSX guifg=#4385BE ctermfg=67 cterm=NONE
hi SnacksDashboardIcon guifg=#4385BE ctermfg=67 cterm=NONE
hi SnacksDashboardKey guifg=#DA702C ctermfg=166 cterm=NONE
hi SnacksDashboardDesc guifg=#2a2929 ctermfg=235 cterm=NONE
hi SnacksDashboardFooter guifg=#adaba3 ctermfg=248 cterm=NONE
hi SnacksDashboardSpecial guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi SnacksDashboardTitle guifg=#879A39 ctermfg=101 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi SnacksIndent guifg=#d6d4ca ctermfg=252 cterm=NONE
hi SnacksIndentScope guifg=#4385BE ctermfg=67 cterm=NONE
hi SnacksIndentChunk guifg=#008080 ctermfg=30 cterm=NONE
hi SnacksIndent1 guifg=#4385BE ctermfg=67 cterm=NONE
hi SnacksIndent2 guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi SnacksIndent3 guifg=#008080 ctermfg=30 cterm=NONE
hi SnacksIndent4 guifg=#DA702C ctermfg=166 cterm=NONE
hi SnacksIndent5 guifg=#4385BE ctermfg=67 cterm=NONE
hi SnacksIndent6 guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi SnacksIndent7 guifg=#008080 ctermfg=30 cterm=NONE
hi SnacksIndent8 guifg=#DA702C ctermfg=166 cterm=NONE
hi SnacksPickerBorder guifg=#c7c5bb ctermfg=251 cterm=NONE
hi SnacksPickerTitle guifg=#adaba3 guibg=#879A39 ctermfg=248 ctermbg=101 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#adaba3 guibg=#4385BE ctermfg=248 ctermbg=67 cterm=NONE
hi SnacksPickerListTitle guifg=#adaba3 guibg=#D14D41 ctermfg=248 ctermbg=167 cterm=NONE
hi SnacksPickerFooter guifg=#adaba3 ctermfg=248 cterm=NONE
hi SnacksPickerMatch guibg=#ebe8dd guifg=#4385BE ctermfg=67 ctermbg=254 cterm=NONE
hi SnacksPickerSpecial guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi SnacksPickerSelected guifg=#DA702C ctermfg=166 cterm=NONE
hi SnacksPickerUnselected guifg=#b8b5ad ctermfg=249 cterm=NONE
hi SnacksPickerTotals guifg=#adaba3 ctermfg=248 cterm=NONE
hi SnacksPickerRule guifg=#d6d4ca ctermfg=252 cterm=NONE
hi SnacksPickerPrompt guifg=#D14D41 ctermfg=167 cterm=NONE
hi SnacksPickerCursorLine guibg=#f2efe4 ctermbg=255 cterm=NONE
hi SnacksPickerCode guibg=#f2efe4 ctermbg=255 cterm=NONE
hi SnacksPickerGitStatus guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi SnacksPickerSpinner guifg=#4385BE ctermfg=67 cterm=NONE
hi SnacksPickerSearch guifg=#D14D41 ctermfg=167 cterm=NONE
hi SnacksPickerDimmed guifg=#b8b5ad ctermfg=249 cterm=NONE
hi SnacksPickerLink guifg=#008080 ctermfg=30 cterm=NONE
hi SnacksPickerLabel guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi SnacksPickerToggle guifg=#008080 ctermfg=30 cterm=NONE
hi SnacksPickerTree guifg=#b8b5ad ctermfg=249 cterm=NONE
hi SnacksPickerComment guifg=#94928b ctermfg=246 cterm=NONE
hi SnacksPickerDesc guifg=#94928b ctermfg=246 cterm=NONE
hi SnacksPickerCmd guifg=#3AA99F ctermfg=73 cterm=NONE
hi SnacksPickerDirectory guifg=#4385BE ctermfg=67 cterm=NONE
hi SnacksPickerFile guifg=#2a2929 ctermfg=235 cterm=NONE
hi SnacksPickerDir guifg=#94928b ctermfg=246 cterm=NONE
hi SnacksPickerDelim guifg=#adaba3 ctermfg=248 cterm=NONE
hi SnacksPickerRow guifg=#adaba3 ctermfg=248 cterm=NONE
hi SnacksPickerPathIgnored guifg=#b8b5ad ctermfg=249 cterm=NONE
hi SnacksPickerPathHidden guifg=#b8b5ad ctermfg=249 cterm=NONE
hi SnacksStatusColumnMark guifg=#DA702C ctermfg=166 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#FFFCF0 ctermbg=231 cterm=NONE
hi SnacksZenIcon guifg=#4385BE ctermfg=67 cterm=NONE
hi Tabline guibg=#f2efe4 ctermbg=255 cterm=NONE
hi TbFill guibg=#f2efe4 ctermbg=255 cterm=NONE
hi TbBufOn guifg=#2a2929 guibg=#FFFCF0 ctermfg=235 ctermbg=231 cterm=NONE
hi TbBufOff guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi TbBufOnModified guifg=#879A39 guibg=#FFFCF0 ctermfg=101 ctermbg=231 cterm=NONE
hi TbBufOffModified guifg=#D14D41 guibg=#f2efe4 ctermfg=167 ctermbg=255 cterm=NONE
hi TbBufOnClose guifg=#D14D41 guibg=#FFFCF0 ctermfg=167 ctermbg=231 cterm=NONE
hi TbBufOffClose guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi TbTabNewBtn guifg=#2a2929 guibg=#d6d4ca ctermfg=235 ctermbg=252 cterm=NONE
hi TbTabOn guifg=#D14D41 guibg=#FFFCF0 ctermfg=167 ctermbg=231 cterm=NONE
hi TbTabOff guifg=#2a2929 guibg=#f2efe4 ctermfg=235 ctermbg=255 cterm=NONE
hi TbTabCloseBtn guifg=#FFFCF0 guibg=#4385BE ctermfg=231 ctermbg=67 cterm=NONE
hi TBTabTitle guifg=#FFFCF0 guibg=#4385BE ctermfg=231 ctermbg=67 cterm=NONE
hi TbThemeToggleBtn guifg=#2a2929 guibg=#c7c5bb ctermfg=235 ctermbg=251 cterm=NONE gui=bold
hi TbCloseAllBufsBtn guifg=#FFFCF0 guibg=#D14D41 ctermfg=231 ctermbg=167 cterm=NONE gui=bold
hi TelescopePromptPrefix guibg=#f2efe4 guifg=#D14D41 ctermfg=167 ctermbg=255 cterm=NONE
hi TelescopeNormal guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi TelescopePreviewTitle guifg=#FFFCF0 guibg=#879A39 ctermfg=231 ctermbg=101 cterm=NONE
hi TelescopePromptTitle guifg=#FFFCF0 guibg=#D14D41 ctermfg=231 ctermbg=167 cterm=NONE
hi TelescopeSelection guibg=#f2efe4 guifg=#2a2929 ctermfg=235 ctermbg=255 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#879A39 ctermfg=101 cterm=NONE
hi TelescopeResultsDiffChange guifg=#D0A215 ctermfg=178 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#D14D41 ctermfg=167 cterm=NONE
hi TelescopeMatching guifg=#8376bc guibg=#ebe8dd ctermfg=103 ctermbg=254 cterm=NONE
hi TelescopeBorder guifg=#f7f4e9 guibg=#f7f4e9 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptBorder guifg=#f2efe4 guibg=#f2efe4 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptNormal guifg=#2a2929 guibg=#f2efe4 ctermfg=235 ctermbg=255 cterm=NONE
hi TelescopeResultsTitle guifg=#f7f4e9 guibg=#f7f4e9 ctermfg=255 ctermbg=255 cterm=NONE
hi CmpItemAbbr guifg=#2a2929 ctermfg=235 cterm=NONE
hi CmpDoc guibg=#FFFCF0 ctermbg=231 cterm=NONE
hi def link NvimDapViewFloat Float
hi CmpPmenu guibg=#FFFCF0 ctermbg=231 cterm=NONE
hi Added guifg=#879A39 ctermfg=101 cterm=NONE
hi Removed guifg=#D14D41 ctermfg=167 cterm=NONE
hi Changed guifg=#D0A215 ctermfg=178 cterm=NONE
hi DevIconTtf guifg=#2a2929 ctermfg=235 cterm=NONE
hi DevIconRb guifg=#CE5D97 ctermfg=168 cterm=NONE
hi DevIconXz guifg=#d2a721 ctermfg=178 cterm=NONE
hi Pmenu guibg=#ebe8dd ctermbg=254 cterm=NONE
hi PmenuSbar guibg=#ebe8dd ctermbg=254 cterm=NONE
hi PmenuThumb guibg=#b8b5ad ctermbg=249 cterm=NONE
hi Exception guifg=#D14D41 ctermfg=167 cterm=NONE
hi FoldColumn guifg=#008080 guibg=NONE ctermfg=30 cterm=NONE
hi CursorLine guibg=#f2efe4 ctermbg=255 cterm=NONE
hi QuickFixLine guibg=#f2efe4 ctermbg=255 cterm=NONE
hi healthSuccess guibg=#879A39 guifg=#FFFCF0 ctermfg=231 ctermbg=101 cterm=NONE
hi NavicIconsNamespace guifg=#008080 guibg=#f7f4e9 ctermfg=30 ctermbg=255 cterm=NONE
hi NavicText guifg=#94928b guibg=#f7f4e9 ctermfg=246 ctermbg=255 cterm=NONE
hi SnacksNotifierIconDebug guifg=#94928b ctermfg=246 cterm=NONE
hi SnacksNotifierIconInfo guifg=#879A39 ctermfg=101 cterm=NONE
hi SnacksNotifierIconWarn guifg=#D0A215 ctermfg=178 cterm=NONE
hi SnacksNotifierIconError guifg=#D14D41 ctermfg=167 cterm=NONE
hi Variable guifg=#2a2929 ctermfg=235 cterm=NONE
hi Identifier guifg=#D14D41 guisp=NONE ctermfg=167 cterm=NONE
hi Include guifg=#D0A215 ctermfg=178 cterm=NONE
hi Keyword guifg=#3AA99F ctermfg=73 cterm=NONE
hi SnacksNotifierTrace guifg=#b8b5ad ctermfg=249 cterm=NONE
hi Operator guifg=#2a2929 guisp=NONE ctermfg=235 cterm=NONE
hi SnacksNotifierDebug guifg=#94928b ctermfg=246 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#D14D41 ctermfg=167 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#2a2929 ctermfg=235 cterm=NONE
hi BufferLineDuplicateVisible guifg=#4385BE guibg=#f2efe4 ctermfg=67 ctermbg=255 cterm=NONE
hi BufferLineDuplicateSelected guifg=#D14D41 guibg=#FFFCF0 ctermfg=167 ctermbg=231 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#f2efe4 ctermbg=255 cterm=NONE
hi Structure guifg=#D0A215 ctermfg=178 cterm=NONE
hi Tag guifg=#4385BE ctermfg=67 cterm=NONE
hi DevIconKt guifg=#DA702C ctermfg=166 cterm=NONE
hi Type guifg=#8B7EC8 guisp=NONE ctermfg=104 cterm=NONE
hi DevIconLock guifg=#D14D41 ctermfg=167 cterm=NONE
hi DevIconLua guifg=#4385BE ctermfg=67 cterm=NONE
hi DevIconMp3 guifg=#2a2929 ctermfg=235 cterm=NONE
hi DevIconMp4 guifg=#2a2929 ctermfg=235 cterm=NONE
hi DevIconOut guifg=#2a2929 ctermfg=235 cterm=NONE
hi DevIconPng guifg=#8376bc ctermfg=103 cterm=NONE
hi DevIconPy guifg=#3AA99F ctermfg=73 cterm=NONE
hi DevIconToml guifg=#4385BE ctermfg=67 cterm=NONE
hi DiagnosticHint guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi CocHintLine guibg=#d8e9df ctermbg=254 cterm=NONE
hi CocInfoLine guibg=#e2eae8 ctermbg=254 cterm=NONE
hi CocWarningLine guibg=#f7eecf ctermbg=230 cterm=NONE
hi CocErrorLine guibg=#f8e1d5 ctermbg=224 cterm=NONE
hi CocHintSign guifg=#008080 ctermfg=30 cterm=NONE
hi CocErrorFloat guifg=#D14D41 guibg=#f7f4e9 ctermfg=167 ctermbg=255 cterm=NONE
hi EdgyWinBarInactive guifg=#2a2929 ctermfg=235 cterm=NONE
hi EdgyWinBar guifg=#2a2929 ctermfg=235 cterm=NONE
hi DevIconTs guifg=#008080 ctermfg=30 cterm=NONE
hi CmpItemKindEnumMember guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi CmpItemKindReference guifg=#2a2929 ctermfg=235 cterm=NONE
hi CmpItemKindColor guifg=#2a2929 ctermfg=235 cterm=NONE
hi CmpItemKindInterface guifg=#879A39 ctermfg=101 cterm=NONE
hi CmpItemKindFile guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi CmpItemKindClass guifg=#008080 ctermfg=30 cterm=NONE
hi CmpItemKindUnit guifg=#D0A215 ctermfg=178 cterm=NONE
hi CmpItemKindProperty guifg=#D14D41 ctermfg=167 cterm=NONE
hi BufferLineTabSelected guifg=#f2efe4 guibg=#4385BE ctermfg=255 ctermbg=67 cterm=NONE
hi BufferLineTabClose guifg=#D14D41 guibg=#FFFCF0 ctermfg=167 ctermbg=231 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi CmpItemKindEnum guifg=#4385BE ctermfg=67 cterm=NONE
hi CocInfoHighlight guifg=#4385BE guisp=#4385BE ctermfg=67 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#008080 guisp=#008080 ctermfg=30 cterm=NONE gui=undercurl
hi CocDeprecatedHighlight guifg=#adaba3 ctermfg=248 cterm=NONE gui=strikethrough
hi CocHintFloat guifg=#008080 guibg=#f7f4e9 ctermfg=30 ctermbg=255 cterm=NONE
hi CocInfoFloat guifg=#4385BE guibg=#f7f4e9 ctermfg=67 ctermbg=255 cterm=NONE
hi CocWarningFloat guifg=#D0A215 guibg=#f7f4e9 ctermfg=178 ctermbg=255 cterm=NONE
hi CocUnusedHighlight guifg=#adaba3 ctermfg=248 cterm=NONE
hi CmpBorder guifg=#adaba3 ctermfg=248 cterm=NONE
hi CocErrorHighlight guifg=#D14D41 guisp=#D14D41 ctermfg=167 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#D0A215 guisp=#D0A215 ctermfg=178 cterm=NONE gui=undercurl
hi NavicIconsString guifg=#879A39 guibg=#f7f4e9 ctermfg=101 ctermbg=255 cterm=NONE
hi NavicIconsIdentifier guifg=#D14D41 guibg=#f7f4e9 ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsFunction guifg=#4385BE guibg=#f7f4e9 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsConstant guifg=#DA702C guibg=#f7f4e9 ctermfg=166 ctermbg=255 cterm=NONE
hi NavicIconsSnippet guifg=#D14D41 guibg=#f7f4e9 ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsText guifg=#879A39 guibg=#f7f4e9 ctermfg=101 ctermbg=255 cterm=NONE
hi NavicIconsStructure guifg=#D0A215 guibg=#f7f4e9 ctermfg=178 ctermbg=255 cterm=NONE
hi NavicIconsType guifg=#8B7EC8 guibg=#f7f4e9 ctermfg=104 ctermbg=255 cterm=NONE
hi NavicIconsKeyword guifg=#c8ccd4 guibg=#f7f4e9 ctermfg=252 ctermbg=255 cterm=NONE
hi NavicIconsMethod guifg=#4385BE guibg=#f7f4e9 ctermfg=67 ctermbg=255 cterm=NONE
hi CocHoverRange guibg=#c7c5bb ctermbg=251 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#c7c5bb ctermbg=251 cterm=NONE
hi NavicIconsProperty guifg=#D14D41 guibg=#f7f4e9 ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsEnum guifg=#4385BE guibg=#f7f4e9 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsUnit guifg=#D0A215 guibg=#f7f4e9 ctermfg=178 ctermbg=255 cterm=NONE
hi NavicIconsClass guifg=#008080 guibg=#f7f4e9 ctermfg=30 ctermbg=255 cterm=NONE
hi NavicIconsFile guifg=#c8ccd4 guibg=#f7f4e9 ctermfg=252 ctermbg=255 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocInlayHint guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi SnacksNotifierIconTrace guifg=#b8b5ad ctermfg=249 cterm=NONE
hi SnacksNotifierBorderError guifg=#D14D41 ctermfg=167 cterm=NONE
hi RenderMarkdownH1Bg guibg=#ecf0eb ctermbg=255 cterm=NONE
hi NeogitHunkMergeHeaderHighlight guifg=#FFFCF0 guibg=#3AA99F ctermfg=231 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#FFFCF0 guibg=#3AA99F ctermfg=231 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#FFFCF0 guibg=#8376bc ctermfg=231 ctermbg=103 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#FFFCF0 guibg=#8376bc ctermfg=231 ctermbg=103 cterm=NONE gui=bold
hi NavicIconsVariable guifg=#D0A215 guibg=#f7f4e9 ctermfg=178 ctermbg=255 cterm=NONE
hi NavicIconsNumber guifg=#CE5D97 guibg=#f7f4e9 ctermfg=168 ctermbg=255 cterm=NONE
hi NavicIconsBoolean guifg=#DA702C guibg=#f7f4e9 ctermfg=166 ctermbg=255 cterm=NONE
hi NavicIconsArray guifg=#4385BE guibg=#f7f4e9 ctermfg=67 ctermbg=255 cterm=NONE
hi NeotestFile guifg=#3AA99F ctermfg=73 cterm=NONE
hi NeotestFocused guifg=#D0A215 ctermfg=178 cterm=NONE
hi NeotestNamespace guifg=#66800B ctermfg=64 cterm=NONE
hi NeotestTest guifg=#adaba3 ctermfg=248 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#D0A215 ctermfg=178 cterm=NONE
hi CocFadeOut guifg=#b8b5ad ctermfg=249 cterm=NONE
hi CocMarkdownLink guifg=#4385BE ctermfg=67 cterm=NONE gui=underline
hi SnacksNotifierFooterInfo guifg=#879A39 ctermfg=101 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#94928b ctermfg=246 cterm=NONE
hi SnacksDashboardHeader guifg=#4385BE ctermfg=67 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#879A39 ctermfg=101 cterm=NONE
hi CocSemTypeClass guifg=#008080 ctermfg=30 cterm=NONE
hi CocSemTypeEnum guifg=#4385BE ctermfg=67 cterm=NONE
hi CocSemTypeInterface guifg=#879A39 ctermfg=101 cterm=NONE
hi CocSemTypeStruct guifg=#D0A215 ctermfg=178 cterm=NONE
hi CocSemTypeTypeParameter guifg=#D14D41 ctermfg=167 cterm=NONE
hi CocSemTypeParameter guifg=#D14D41 ctermfg=167 cterm=NONE
hi CocSemTypeVariable guifg=#D0A215 ctermfg=178 cterm=NONE
hi CocSemTypeProperty guifg=#D14D41 ctermfg=167 cterm=NONE
hi CocSemTypeEnumMember guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi CocSemTypeEvent guifg=#D0A215 ctermfg=178 cterm=NONE
hi CocSemTypeFunction guifg=#4385BE ctermfg=67 cterm=NONE
hi BlinkPairsYellow guifg=#D0A215 ctermfg=178 cterm=NONE
hi WhichKeyDesc guifg=#D14D41 ctermfg=167 cterm=NONE
hi NavicIconsConstructor guifg=#4385BE guibg=#f7f4e9 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsFolder guifg=#c8ccd4 guibg=#f7f4e9 ctermfg=252 ctermbg=255 cterm=NONE
hi NavicIconsModule guifg=#8B7EC8 guibg=#f7f4e9 ctermfg=104 ctermbg=255 cterm=NONE
hi WhichKey guifg=#4385BE ctermfg=67 cterm=NONE
hi NavicIconsField guifg=#D14D41 guibg=#f7f4e9 ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsPackage guifg=#879A39 guibg=#f7f4e9 ctermfg=101 ctermbg=255 cterm=NONE
hi NavicSeparator guifg=#D14D41 guibg=#f7f4e9 ctermfg=167 ctermbg=255 cterm=NONE
hi NeogitHunkHeader guifg=#FFFCF0 guibg=#b8b5ad ctermfg=231 ctermbg=249 cterm=NONE gui=bold
hi TroublePreview guifg=#D14D41 ctermfg=167 cterm=NONE
hi TroubleTextWarning guifg=#2a2929 ctermfg=235 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#DA702C ctermfg=166 cterm=NONE
hi TroubleCode guifg=#2a2929 ctermfg=235 cterm=NONE
hi NavicIconsOperator guifg=#2a2929 guibg=#f7f4e9 ctermfg=235 ctermbg=255 cterm=NONE
hi CocMarkdownHeader guifg=#8B7EC8 ctermfg=104 cterm=NONE gui=bold
hi CocListBgBlue guibg=#4385BE ctermbg=67 cterm=NONE
hi CocListBgMagenta guibg=#8B7EC8 ctermbg=104 cterm=NONE
hi CocListBgCyan guibg=#3AA99F ctermbg=73 cterm=NONE
hi CocListBgWhite guibg=#2a2929 ctermbg=235 cterm=NONE
hi CocListBgGrey guibg=#b8b5ad ctermbg=249 cterm=NONE
hi CocDiagnosticsFile guifg=#94928b ctermfg=246 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi def link CocDiagnosticsInfo CocInfoSign
hi def link CocDiagnosticsHint CocHintSign
hi CocServicesPrefix guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi CocServicesName guifg=#4385BE ctermfg=67 cterm=NONE
hi CocServicesStat guifg=#879A39 ctermfg=101 cterm=NONE
hi CocServicesLanguages guifg=#94928b ctermfg=246 cterm=NONE
hi CocSourcesPrefix guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi CocSourcesName guifg=#4385BE ctermfg=67 cterm=NONE
hi CocSourcesPriority guifg=#DA702C ctermfg=166 cterm=NONE
hi CocSourcesFileTypes guifg=#94928b ctermfg=246 cterm=NONE
hi CocSourcesType guifg=#879A39 ctermfg=101 cterm=NONE
hi CocListsDesc guifg=#94928b ctermfg=246 cterm=NONE
hi CocExtensionsActivated guifg=#879A39 ctermfg=101 cterm=NONE
hi CocExtensionsLoaded guifg=#2a2929 ctermfg=235 cterm=NONE
hi CocExtensionsDisabled guifg=#adaba3 ctermfg=248 cterm=NONE
hi CocExtensionsName guifg=#879A39 ctermfg=101 cterm=NONE
hi CocExtensionsLocal guifg=#4385BE ctermfg=67 cterm=NONE
hi CocExtensionsRoot guifg=#94928b ctermfg=246 cterm=NONE
hi CocOutlineName guifg=#2a2929 ctermfg=235 cterm=NONE
hi CocOutlineIndentLine guifg=#94928b ctermfg=246 cterm=NONE
hi CocOutlineKind guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi CocOutlineLine guifg=#94928b ctermfg=246 cterm=NONE
hi CocNotificationTime guifg=#94928b ctermfg=246 cterm=NONE
hi CocCommandsTitle guifg=#94928b ctermfg=246 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#adaba3 cterm=NONE gui=underline
hi CocDisabled guifg=#adaba3 ctermfg=248 cterm=NONE
hi RenderMarkdownH2Bg guibg=#faf3da ctermbg=230 cterm=NONE
hi RenderMarkdownH3Bg guibg=#f3f2dd ctermbg=255 cterm=NONE
hi RenderMarkdownH4Bg guibg=#e5efe4 ctermbg=254 cterm=NONE
hi RenderMarkdownH5Bg guibg=#f3efec ctermbg=255 cterm=NONE
hi RenderMarkdownH6Bg guibg=#faece7 ctermbg=255 cterm=NONE
hi CocNotificationButton guifg=#4385BE ctermfg=67 cterm=NONE gui=underline
hi CocNotificationKey guifg=#94928b ctermfg=246 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#2a2929 ctermfg=235 cterm=NONE gui=bold
hi CocTreeDescription guifg=#94928b ctermfg=246 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#f2efe4 ctermbg=255 cterm=NONE
hi CocSymbolDefault guifg=#94928b ctermfg=246 cterm=NONE
hi CocSymbolKeyword guifg=#D0A215 ctermfg=178 cterm=NONE
hi CocSymbolNamespace guifg=#4385BE ctermfg=67 cterm=NONE
hi CocSymbolClass guifg=#008080 ctermfg=30 cterm=NONE
hi CocSymbolMethod guifg=#4385BE ctermfg=67 cterm=NONE
hi CocSymbolProperty guifg=#D14D41 ctermfg=167 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#D14D41 ctermfg=167 cterm=NONE
hi CocSymbolColor guifg=#2a2929 ctermfg=235 cterm=NONE
hi CocSymbolReference guifg=#2a2929 ctermfg=235 cterm=NONE
hi CocSymbolFolder guifg=#4385BE ctermfg=67 cterm=NONE
hi CocSymbolFile guifg=#4385BE ctermfg=67 cterm=NONE
hi CocSymbolModule guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi CocSymbolPackage guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi CocSymbolField guifg=#D14D41 ctermfg=167 cterm=NONE
hi CocSymbolConstructor guifg=#008080 ctermfg=30 cterm=NONE
hi CocSymbolEnum guifg=#4385BE ctermfg=67 cterm=NONE
hi CocSymbolInterface guifg=#879A39 ctermfg=101 cterm=NONE
hi CocSymbolFunction guifg=#4385BE ctermfg=67 cterm=NONE
hi CocSymbolVariable guifg=#D0A215 ctermfg=178 cterm=NONE
hi CocSymbolConstant guifg=#DA702C ctermfg=166 cterm=NONE
hi CocSymbolString guifg=#879A39 ctermfg=101 cterm=NONE
hi CocSymbolNumber guifg=#DA702C ctermfg=166 cterm=NONE
hi CocSymbolBoolean guifg=#3AA99F ctermfg=73 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#D0A215 ctermfg=178 cterm=NONE
hi CocSymbolNull guifg=#4385BE ctermfg=67 cterm=NONE
hi CocSymbolEnumMember guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi CocSymbolStruct guifg=#D0A215 ctermfg=178 cterm=NONE
hi CocSymbolEvent guifg=#D0A215 ctermfg=178 cterm=NONE
hi CocSymbolOperator guifg=#2a2929 ctermfg=235 cterm=NONE
hi CocSymbolTypeParameter guifg=#D14D41 ctermfg=167 cterm=NONE
hi CocSemTypeNamespace guifg=#4385BE ctermfg=67 cterm=NONE
hi CocSemTypeType guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi CocMarkdownCode guifg=#008080 ctermfg=30 cterm=NONE
hi CocNotificationProgress guifg=#4385BE ctermfg=67 cterm=NONE
hi NeotestAdapterName guifg=#8B7EC8 ctermfg=104 cterm=NONE gui=bold
hi NeotestWinSelect guifg=#4385BE ctermfg=67 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignTest TodoFgTest
hi GitConflictDiffText guibg=#ededd4 ctermbg=254 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignNote TodoFgNote
hi def link TodoSignHack TodoFgHack
hi def link TodoSignFix TodoFgFix
hi TodoFgWarn guifg=#DA702C ctermfg=166 cterm=NONE
hi TodoFgTodo guifg=#D0A215 ctermfg=178 cterm=NONE
hi TodoFgTest guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi TodoFgPerf guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi TodoFgNote guifg=#2a2929 ctermfg=235 cterm=NONE
hi TodoFgHack guifg=#DA702C ctermfg=166 cterm=NONE
hi TodoFgFix guifg=#D14D41 ctermfg=167 cterm=NONE
hi NeotestPassed guifg=#879A39 ctermfg=101 cterm=NONE
hi NeotestRunning guifg=#D0A215 ctermfg=178 cterm=NONE
hi NeotestFailed guifg=#D14D41 ctermfg=167 cterm=NONE
hi NeotestSkipped guifg=#4385BE ctermfg=67 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#6F6E69 ctermfg=242 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#f7f4e9 ctermfg=255 cterm=NONE
hi NvimTreeFolderIcon guifg=#6F6E69 ctermfg=242 cterm=NONE
hi NvimTreeFolderName guifg=#6F6E69 ctermfg=242 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#6F6E69 ctermfg=242 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#adaba3 ctermfg=248 cterm=NONE
hi NvimTreeGitDirty guifg=#D14D41 ctermfg=167 cterm=NONE
hi NvimTreeIndentMarker guifg=#d6d4ca ctermfg=252 cterm=NONE
hi NvimTreeNormal guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi NvimTreeNormalNC guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#6F6E69 ctermfg=242 cterm=NONE
hi NvimTreeGitIgnored guifg=#94928b ctermfg=246 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi TodoBgWarn guifg=#DA702C ctermfg=166 cterm=NONE gui=bold
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#f7f4e9 guibg=#f7f4e9 ctermfg=255 ctermbg=255 cterm=NONE
hi NvimTreeWindowPicker guifg=#D14D41 guibg=#f2efe4 ctermfg=167 ctermbg=255 cterm=NONE
hi NvimTreeCursorLine guibg=#FFFCF0 ctermbg=231 cterm=NONE
hi NvimTreeGitNew guifg=#D0A215 ctermfg=178 cterm=NONE
hi NvimTreeGitDeleted guifg=#D14D41 ctermfg=167 cterm=NONE
hi NvimTreeSpecialFile guifg=#D0A215 ctermfg=178 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#D14D41 ctermfg=167 cterm=NONE gui=bold
hi NERDTreeExecFile guifg=#879A39 ctermfg=101 cterm=NONE
hi NERDTreeUp guifg=#adaba3 ctermfg=248 cterm=NONE
hi NERDTreeCWD guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#b8b5ad ctermfg=249 cterm=NONE
hi NERDTreeLinkTarget guifg=#008080 ctermfg=30 cterm=NONE
hi NERDTreeHelp guifg=#94928b ctermfg=246 cterm=NONE
hi NERDTreeBookmark guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NERDTreePart guifg=#d6d4ca ctermfg=252 cterm=NONE
hi NERDTreePartFile guifg=#d6d4ca ctermfg=252 cterm=NONE
hi TodoBgTodo guifg=#f2efe4 guibg=#D0A215 ctermfg=255 ctermbg=178 cterm=NONE gui=bold
hi NeotestMarked guifg=#4385BE ctermfg=67 cterm=NONE
hi NeotestTarget guifg=#4385BE ctermfg=67 cterm=NONE
hi NERDTreeDir guifg=#4385BE ctermfg=67 cterm=NONE
hi NERDTreeFile guifg=#2a2929 ctermfg=235 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#D0A215 ctermfg=178 cterm=NONE
hi NoiceCmdlinePopup guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#4385BE ctermfg=67 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#4385BE ctermfg=67 cterm=NONE
hi DiagnosticError guifg=#D14D41 ctermfg=167 cterm=NONE
hi NoicePopup guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi NoicePopupBorder guifg=#4385BE ctermfg=67 cterm=NONE
hi NoiceSplit guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi NoiceSplitBorder guifg=#4385BE ctermfg=67 cterm=NONE
hi NoiceMini guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi NoiceConfirm guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi NoiceConfirmBorder guifg=#879A39 ctermfg=101 cterm=NONE
hi NoiceFormatProgressDone guibg=#879A39 guifg=#FFFCF0 ctermfg=231 ctermbg=101 cterm=NONE
hi NoiceFormatProgressTodo guibg=#ebe8dd ctermbg=254 cterm=NONE
hi NoiceFormatTitle guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#DA702C ctermfg=166 cterm=NONE
hi NoiceFormatKind guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NoiceFormatDate guifg=#94928b ctermfg=246 cterm=NONE
hi NoiceFormatConfirm guibg=#f2efe4 ctermbg=255 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#ebe8dd ctermbg=254 cterm=NONE
hi NoiceFormatLevelInfo guifg=#879A39 ctermfg=101 cterm=NONE
hi NoiceFormatLevelWarn guifg=#D0A215 ctermfg=178 cterm=NONE
hi NoiceFormatLevelError guifg=#D14D41 ctermfg=167 cterm=NONE
hi NoiceLspProgressTitle guifg=#94928b ctermfg=246 cterm=NONE
hi NoiceLspProgressClient guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NoiceVirtualText guifg=#94928b ctermfg=246 cterm=NONE
hi NoiceScrollbarThumb guibg=#b8b5ad ctermbg=249 cterm=NONE
hi NERDTreeClosable guifg=#DA702C ctermfg=166 cterm=NONE
hi NERDTreeOpenable guifg=#879A39 ctermfg=101 cterm=NONE
hi NERDTreeDirSlash guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi TodoBgFix guifg=#f2efe4 guibg=#D14D41 ctermfg=255 ctermbg=167 cterm=NONE gui=bold
hi TodoBgHack guifg=#f2efe4 guibg=#DA702C ctermfg=255 ctermbg=166 cterm=NONE gui=bold
hi TodoBgNote guifg=#f2efe4 guibg=#2a2929 ctermfg=255 ctermbg=235 cterm=NONE gui=bold
hi TodoBgPerf guifg=#f2efe4 guibg=#8B7EC8 ctermfg=255 ctermbg=104 cterm=NONE gui=bold
hi TodoBgTest guifg=#f2efe4 guibg=#8B7EC8 ctermfg=255 ctermbg=104 cterm=NONE gui=bold
hi NotifyWARNBorder guifg=#DA702C ctermfg=166 cterm=NONE
hi NotifyWARNIcon guifg=#DA702C ctermfg=166 cterm=NONE
hi NotifyWARNTitle guifg=#DA702C ctermfg=166 cterm=NONE
hi NotifyINFOBorder guifg=#879A39 ctermfg=101 cterm=NONE
hi NotifyINFOIcon guifg=#879A39 ctermfg=101 cterm=NONE
hi NotifyINFOTitle guifg=#879A39 ctermfg=101 cterm=NONE
hi NotifyDEBUGBorder guifg=#b8b5ad ctermfg=249 cterm=NONE
hi NotifyDEBUGIcon guifg=#b8b5ad ctermfg=249 cterm=NONE
hi NotifyDEBUGTitle guifg=#b8b5ad ctermfg=249 cterm=NONE
hi NotifyTRACEBorder guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NotifyTRACEIcon guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NotifyTRACETitle guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NeotestExpandMarker guifg=#a3a19a ctermfg=247 cterm=NONE
hi NeotestIndent guifg=#a3a19a ctermfg=247 cterm=NONE
hi NeotestBorder guifg=#4385BE ctermfg=67 cterm=NONE
hi NeotestDir guifg=#4385BE ctermfg=67 cterm=NONE
hi CmpItemKindStruct guifg=#D0A215 ctermfg=178 cterm=NONE
hi CmpItemKindValue guifg=#3AA99F ctermfg=73 cterm=NONE
hi CmpItemKindEvent guifg=#D0A215 ctermfg=178 cterm=NONE
hi CmpItemKindOperator guifg=#2a2929 ctermfg=235 cterm=NONE
hi CmpItemKindTypeParameter guifg=#D14D41 ctermfg=167 cterm=NONE
hi CmpItemKindCopilot guifg=#879A39 ctermfg=101 cterm=NONE
hi CmpItemKindCodeium guifg=#66800B ctermfg=64 cterm=NONE
hi DevIconZip guifg=#d2a721 ctermfg=178 cterm=NONE
hi DevIconZig guifg=#DA702C ctermfg=166 cterm=NONE
hi DevIconJSX guifg=#4385BE ctermfg=67 cterm=NONE
hi DevIconSvelte guifg=#D14D41 ctermfg=167 cterm=NONE
hi DevIconJava guifg=#DA702C ctermfg=166 cterm=NONE
hi DevIconDart guifg=#3AA99F ctermfg=73 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#f8e1d5 ctermbg=224 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#f8e1d5 ctermbg=224 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#D0A215 ctermfg=178 cterm=NONE
hi TroubleCount guifg=#CE5D97 ctermfg=168 cterm=NONE
hi TroubleSource guifg=#3AA99F ctermfg=73 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#2a2929 ctermfg=235 cterm=NONE
hi TroubleHint guifg=#DA702C ctermfg=166 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#2a2929 ctermfg=235 cterm=NONE
hi TroubleTextInformation guifg=#2a2929 ctermfg=235 cterm=NONE
hi TroubleInformation guifg=#2a2929 ctermfg=235 cterm=NONE
hi TroubleError guifg=#D14D41 ctermfg=167 cterm=NONE
hi TroubleTextError guifg=#2a2929 ctermfg=235 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#2a2929 ctermfg=235 cterm=NONE
hi TroubleFile guifg=#D0A215 ctermfg=178 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#2a2929 ctermfg=235 cterm=NONE
hi TroubleLocation guifg=#D14D41 ctermfg=167 cterm=NONE
hi TroubleIndent cterm=NONE
hi SnacksNotifierFooterWarn guifg=#D0A215 ctermfg=178 cterm=NONE
hi SnacksNotifierFooterError guifg=#D14D41 ctermfg=167 cterm=NONE
hi NvShTitle guibg=#c7c5bb guifg=#2a2929 ctermfg=235 ctermbg=251 cterm=NONE
hi SnacksNotifierTitleError guifg=#D14D41 ctermfg=167 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#b8b5ad ctermfg=249 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#94928b ctermfg=246 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#879A39 ctermfg=101 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#D0A215 ctermfg=178 cterm=NONE
hi NeogitDiffHeaderHighlight guifg=#DA702C guibg=#d6d4ca ctermfg=166 ctermbg=252 cterm=NONE gui=bold
hi NeogitDiffContextHighlight guibg=#f2efe4 ctermbg=255 cterm=NONE
hi NeogitDiffContext guibg=#ebe8dd ctermbg=254 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi IlluminatedWordWrite cterm=NONE gui=underline
hi def link CocInlayHintType CocInlayHint
hi CocHighlightText guibg=#c7c5bb ctermbg=251 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#D14D41 ctermfg=167 cterm=NONE
hi WhichKeySeparator guifg=#94928b ctermfg=246 cterm=NONE
hi WhichKeyGroup guifg=#879A39 ctermfg=101 cterm=NONE
hi WhichKeyValue guifg=#879A39 ctermfg=101 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#94928b ctermfg=246 cterm=NONE
hi CocFloating guifg=#2a2929 guibg=#f7f4e9 ctermfg=235 ctermbg=255 cterm=NONE
hi CocMenuSel guibg=#3AA99F guifg=#FFFCF0 ctermfg=231 ctermbg=73 cterm=NONE
hi def link CocListSearch CocSearch
hi CocListMode guifg=#4385BE ctermfg=67 cterm=NONE
hi CocSelectedLine guibg=#f2efe4 ctermbg=255 cterm=NONE
hi CocListPath guifg=#94928b ctermfg=246 cterm=NONE
hi CocListLine guibg=#f2efe4 ctermbg=255 cterm=NONE
hi CocListFgBlack guifg=#f2efe4 ctermfg=255 cterm=NONE
hi CocListFgRed guifg=#D14D41 ctermfg=167 cterm=NONE
hi CocListFgGreen guifg=#879A39 ctermfg=101 cterm=NONE
hi CocListFgYellow guifg=#D0A215 ctermfg=178 cterm=NONE
hi NvimDapViewSeparator guifg=#94928b ctermfg=246 cterm=NONE
hi NvimDapViewLineNumber guifg=#3AA99F ctermfg=73 cterm=NONE
hi NvimDapViewFileName guifg=#66800B ctermfg=64 cterm=NONE
hi NvimDapViewMissingData guifg=#d574a6 ctermfg=175 cterm=NONE
hi DapUIUnavailableNC guifg=#adaba3 ctermfg=248 cterm=NONE
hi DapUIUnavailable guifg=#adaba3 ctermfg=248 cterm=NONE
hi DapUIPlayPauseNC guifg=#879A39 ctermfg=101 cterm=NONE
hi DapUIPlayPause guifg=#879A39 ctermfg=101 cterm=NONE
hi DapUIStopNC guifg=#D14D41 ctermfg=167 cterm=NONE
hi DapUIStop guifg=#D14D41 ctermfg=167 cterm=NONE
hi DevIconMd guifg=#4385BE ctermfg=67 cterm=NONE
hi DapUIWatchesEmpty guifg=#d574a6 ctermfg=175 cterm=NONE
hi DapUIFloatBorder guifg=#3AA99F ctermfg=73 cterm=NONE
hi DapUILineNumber guifg=#3AA99F ctermfg=73 cterm=NONE
hi DapUIRestart guifg=#879A39 ctermfg=101 cterm=NONE
hi DapUIStepOutNC guifg=#4385BE ctermfg=67 cterm=NONE
hi AvanteTitle guifg=#f2efe4 guibg=#66800B ctermfg=255 ctermbg=64 cterm=NONE
hi AvanteReversedTitle guifg=#66800B guibg=#f2efe4 ctermfg=64 ctermbg=255 cterm=NONE
hi AvanteSubtitle guifg=#f2efe4 guibg=#4385BE ctermfg=255 ctermbg=67 cterm=NONE
hi AvanteReversedSubtitle guifg=#4385BE guibg=#f2efe4 ctermfg=67 ctermbg=255 cterm=NONE
hi AvanteThirdTitle guibg=#2a2929 guifg=#f2efe4 ctermfg=255 ctermbg=235 cterm=NONE
hi AvanteReversedThirdTitle guifg=#2a2929 ctermfg=235 cterm=NONE
hi BufferLineCloseButton guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi BlinkPairsMatchParen guifg=#3AA99F ctermfg=73 cterm=NONE
hi BlinkPairsUnmatched guifg=#D14D41 ctermfg=167 cterm=NONE
hi NvimDapViewThreadStopped guifg=#3AA99F ctermfg=73 cterm=NONE
hi NavicIconsTypeParameter guifg=#D14D41 guibg=#f7f4e9 ctermfg=167 ctermbg=255 cterm=NONE
hi CocInfoSign guifg=#4385BE ctermfg=67 cterm=NONE
hi CocWarningSign guifg=#D0A215 ctermfg=178 cterm=NONE
hi CocErrorSign guifg=#D14D41 ctermfg=167 cterm=NONE
hi CocHintVirtualText guifg=#008080 ctermfg=30 cterm=NONE
hi NvimDapViewThread guifg=#879A39 ctermfg=101 cterm=NONE
hi CmpItemAbbrMatch guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi BufferLineSeparatorVisible guifg=#f2efe4 guibg=#f2efe4 ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineSeparatorSelected guifg=#f2efe4 guibg=#f2efe4 ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineTab guifg=#94928b guibg=#c7c5bb ctermfg=246 ctermbg=251 cterm=NONE
hi NavicIconsInterface guifg=#879A39 guibg=#f7f4e9 ctermfg=101 ctermbg=255 cterm=NONE
hi NavicIconsColor guifg=#2a2929 guibg=#f7f4e9 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsObject guifg=#D0A215 guibg=#f7f4e9 ctermfg=178 ctermbg=255 cterm=NONE
hi NavicIconsKey guifg=#D14D41 guibg=#f7f4e9 ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsNull guifg=#3AA99F guibg=#f7f4e9 ctermfg=73 ctermbg=255 cterm=NONE
hi diffOldFile guifg=#d574a6 ctermfg=175 cterm=NONE
hi diffNewFile guifg=#4385BE ctermfg=67 cterm=NONE
hi DiffAdd guibg=#f3f2dd guifg=#879A39 ctermfg=101 ctermbg=255 cterm=NONE
hi DiffAdded guibg=#f3f2dd guifg=#879A39 ctermfg=101 ctermbg=255 cterm=NONE
hi DiffChange guibg=#f4f1e5 guifg=#94928b ctermfg=246 ctermbg=255 cterm=NONE
hi DiffChangeDelete guibg=#faeade guifg=#D14D41 ctermfg=167 ctermbg=255 cterm=NONE
hi DiffModified guibg=#fbeedc guifg=#DA702C ctermfg=166 ctermbg=230 cterm=NONE
hi DiffDelete guibg=#faeade guifg=#D14D41 ctermfg=167 ctermbg=255 cterm=NONE
hi DiffRemoved guibg=#faeade guifg=#D14D41 ctermfg=167 ctermbg=255 cterm=NONE
hi DiffText guifg=#2a2929 guibg=#f2efe4 ctermfg=235 ctermbg=255 cterm=NONE
hi gitcommitOverflow guifg=#D14D41 ctermfg=167 cterm=NONE
hi gitcommitSummary guifg=#879A39 ctermfg=101 cterm=NONE
hi gitcommitComment guifg=#b8b5ad ctermfg=249 cterm=NONE
hi gitcommitUntracked guifg=#b8b5ad ctermfg=249 cterm=NONE
hi gitcommitDiscarded guifg=#b8b5ad ctermfg=249 cterm=NONE
hi gitcommitSelected guifg=#b8b5ad ctermfg=249 cterm=NONE
hi gitcommitHeader guifg=#D0A215 ctermfg=178 cterm=NONE
hi gitcommitSelectedType guifg=#4385BE ctermfg=67 cterm=NONE
hi gitcommitUnmergedType guifg=#4385BE ctermfg=67 cterm=NONE
hi gitcommitDiscardedType guifg=#4385BE ctermfg=67 cterm=NONE
hi gitcommitBranch guifg=#DA702C ctermfg=166 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi gitcommitUnmergedFile guifg=#D14D41 ctermfg=167 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#D14D41 ctermfg=167 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#879A39 ctermfg=101 cterm=NONE gui=bold
hi MatchWord guibg=#b8b5ad guifg=#2a2929 ctermfg=235 ctermbg=249 cterm=NONE
hi CmpItemKindModule guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#DA702C ctermfg=166 cterm=NONE
hi NvimDapViewWatchError guifg=#d574a6 ctermfg=175 cterm=NONE
hi BlinkPairsRed guifg=#D14D41 ctermfg=167 cterm=NONE
hi BlinkPairsBlue guifg=#4385BE ctermfg=67 cterm=NONE
hi NotifyERRORBorder guifg=#D14D41 ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#D14D41 ctermfg=167 cterm=NONE
hi NotifyERRORTitle guifg=#D14D41 ctermfg=167 cterm=NONE
