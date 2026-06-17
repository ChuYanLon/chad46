if has("nvim")
  lua require("chad46").load("material-lighter")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_material-lighter"

hi BlinkCmpMenuSelection guibg=#00BCD4 guifg=#fafafa ctermfg=231 ctermbg=38 cterm=NONE gui=bold
hi CmpSel guibg=#00BCD4 guifg=#fafafa ctermfg=231 ctermbg=38 cterm=NONE gui=bold
hi TelescopeMatching guibg=#EBEBEB guifg=#6182b8 ctermfg=67 ctermbg=255 cterm=NONE
hi MasonMutedBlock guibg=#EBEBEB guifg=#B3B3B3 ctermfg=249 ctermbg=255 cterm=NONE
hi MasonMuted guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#91b859 guifg=#fafafa ctermfg=231 ctermbg=107 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#6182b8 ctermfg=67 cterm=NONE
hi MasonHeader guibg=#e53935 guifg=#fafafa ctermfg=231 ctermbg=167 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#435862 guibg=#fafafa ctermfg=240 ctermbg=231 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#e53935 guibg=#f4c9c8 ctermfg=167 ctermbg=224 cterm=NONE
hi MiniTablineCurrent guibg=#fafafa guifg=#435862 ctermfg=240 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#435862 guibg=#fafafa ctermfg=240 ctermbg=231 cterm=NONE
hi MiniTablineHidden guifg=#B3B3B3 guibg=#EBEBEB ctermfg=249 ctermbg=255 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#fafafa guifg=#91b859 ctermfg=107 ctermbg=231 cterm=NONE gui=underline
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#f8e1c1 guibg=#fafafa ctermfg=223 ctermbg=231 cterm=NONE
hi MiniTablineModifiedHidden guifg=#e53935 guibg=#EBEBEB ctermfg=167 ctermbg=255 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#dacefb guibg=#fafafa ctermfg=189 ctermbg=231 cterm=NONE
hi Error guibg=#F59717 guifg=#fafafa ctermfg=231 ctermbg=208 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#e53935 ctermfg=167 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#435862 ctermfg=240 cterm=NONE
hi BufferLineDuplicateVisible guibg=#EBEBEB guifg=#6182b8 ctermfg=67 ctermbg=255 cterm=NONE
hi BufferLineDuplicateSelected guibg=#fafafa guifg=#e53935 ctermfg=167 ctermbg=231 cterm=NONE
hi BufferLineDuplicate guibg=#EBEBEB guifg=NONE ctermbg=255 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#fafafa guifg=#e53935 ctermfg=167 ctermbg=231 cterm=NONE
hi BufferLineTabSelected guibg=#4e73ae guifg=#EBEBEB ctermfg=255 ctermbg=61 cterm=NONE
hi BufferLineTab guibg=#D9D9D9 guifg=#B3B3B3 ctermfg=249 ctermbg=253 cterm=NONE
hi BufferLineSeparatorSelected guibg=#EBEBEB guifg=#EBEBEB ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineSeparatorVisible guibg=#EBEBEB guifg=#EBEBEB ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineSeparator guibg=#EBEBEB guifg=#EBEBEB ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineModifiedSelected guibg=#fafafa guifg=#91b859 ctermfg=107 ctermbg=231 cterm=NONE
hi BufferLineModifiedVisible guibg=#EBEBEB guifg=#e53935 ctermfg=167 ctermbg=255 cterm=NONE
hi BufferLineModified guibg=#EBEBEB guifg=#e53935 ctermfg=167 ctermbg=255 cterm=NONE
hi BufferlineIndicatorSelected guibg=#fafafa guifg=#fafafa ctermfg=231 ctermbg=231 cterm=NONE
hi BufferLineFill guibg=#EBEBEB guifg=#C4C4C4 ctermfg=251 ctermbg=255 cterm=NONE
hi RenderMarkdownH6Bg guibg=#fae9ec ctermbg=255 cterm=NONE
hi RenderMarkdownH5Bg guibg=#ede8fa ctermbg=255 cterm=NONE
hi RenderMarkdownH4Bg guibg=#e6f2f3 ctermbg=255 cterm=NONE
hi RenderMarkdownH3Bg guibg=#eff3e9 ctermbg=255 cterm=NONE
hi RenderMarkdownH2Bg guibg=#f9f0e3 ctermbg=255 cterm=NONE
hi RenderMarkdownH1Bg guibg=#eaeef3 ctermbg=255 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#f6dddc ctermbg=224 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#f6dddc ctermbg=224 cterm=NONE
hi NotifyTRACETitle guifg=#7c4dff ctermfg=99 cterm=NONE
hi NotifyTRACEIcon guifg=#7c4dff ctermfg=99 cterm=NONE
hi NotifyTRACEBorder guifg=#7c4dff ctermfg=99 cterm=NONE
hi NotifyDEBUGTitle guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi NotifyDEBUGIcon guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi NotifyDEBUGBorder guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi NotifyINFOTitle guifg=#91b859 ctermfg=107 cterm=NONE
hi NotifyINFOIcon guifg=#91b859 ctermfg=107 cterm=NONE
hi NotifyINFOBorder guifg=#91b859 ctermfg=107 cterm=NONE
hi NotifyWARNTitle guifg=#f76d47 ctermfg=203 cterm=NONE
hi NotifyWARNIcon guifg=#f76d47 ctermfg=203 cterm=NONE
hi NotifyWARNBorder guifg=#f76d47 ctermfg=203 cterm=NONE
hi NotifyERRORTitle guifg=#e53935 ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#e53935 ctermfg=167 cterm=NONE
hi NotifyERRORBorder guifg=#e53935 ctermfg=167 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#6e98eb ctermfg=68 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#F2F2F2 ctermfg=255 cterm=NONE
hi NvimTreeFolderIcon guifg=#6e98eb ctermfg=68 cterm=NONE
hi NvimTreeFolderName guifg=#6e98eb ctermfg=68 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#6e98eb ctermfg=68 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi NvimTreeGitDirty guifg=#e53935 ctermfg=167 cterm=NONE
hi NvimTreeIndentMarker guifg=#E1E1E1 ctermfg=254 cterm=NONE
hi NvimTreeNormal guibg=#F2F2F2 ctermbg=255 cterm=NONE
hi NvimTreeNormalNC guibg=#F2F2F2 ctermbg=255 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#6e98eb ctermfg=68 cterm=NONE
hi NvimTreeGitIgnored guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi DiffDelete guibg=#f7e6e6 guifg=#e53935 ctermfg=167 ctermbg=255 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi gitcommitComment guifg=#D2D4D5 ctermfg=188 cterm=NONE
hi gitcommitUntracked guifg=#D2D4D5 ctermfg=188 cterm=NONE
hi NvimTreeWindowPicker guifg=#e53935 guibg=#EBEBEB ctermfg=167 ctermbg=255 cterm=NONE
hi NvimTreeCursorLine guibg=#fafafa ctermbg=231 cterm=NONE
hi NvimTreeGitNew guifg=#F59717 ctermfg=208 cterm=NONE
hi NvimTreeGitDeleted guifg=#e53935 ctermfg=167 cterm=NONE
hi NvimTreeRootFolder guifg=#e53935 ctermfg=167 cterm=NONE gui=bold
hi NvShTitle guibg=#D9D9D9 guifg=#435862 ctermfg=240 ctermbg=253 cterm=NONE
hi RainbowDelimiterRed guifg=#e53935 ctermfg=167 cterm=NONE
hi RainbowDelimiterYellow guifg=#F59717 ctermfg=208 cterm=NONE
hi RainbowDelimiterBlue guifg=#6182b8 ctermfg=67 cterm=NONE
hi RainbowDelimiterOrange guifg=#f76d47 ctermfg=203 cterm=NONE
hi RainbowDelimiterGreen guifg=#91b859 ctermfg=107 cterm=NONE
hi RainbowDelimiterViolet guifg=#7c4dff ctermfg=99 cterm=NONE
hi RainbowDelimiterCyan guifg=#39adb5 ctermfg=73 cterm=NONE
hi NeogitGraphWhite guifg=#435862 ctermfg=240 cterm=NONE
hi NeogitGraphYellow guifg=#F59717 ctermfg=208 cterm=NONE
hi NeogitGraphGreen guifg=#91b859 ctermfg=107 cterm=NONE
hi NeogitGraphCyan guifg=#39adb5 ctermfg=73 cterm=NONE
hi NeogitGraphBlue guifg=#6182b8 ctermfg=67 cterm=NONE
hi NeogitGraphPurple guifg=#7c4dff ctermfg=99 cterm=NONE
hi NeogitGraphGray guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi NeogitGraphOrange guifg=#f76d47 ctermfg=203 cterm=NONE
hi NeogitGraphBoldOrange guifg=#f76d47 ctermfg=203 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#e53935 ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#435862 ctermfg=240 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#F59717 ctermfg=208 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#91b859 ctermfg=107 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#39adb5 ctermfg=73 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#6182b8 ctermfg=67 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#7c4dff ctermfg=99 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#C4C4C4 ctermfg=251 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#C4C4C4 guifg=#EBEBEB ctermfg=255 ctermbg=251 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#39adb5 guifg=#fafafa ctermfg=231 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#39adb5 guifg=#fafafa ctermfg=231 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#C4C4C4 guifg=#fafafa ctermfg=231 ctermbg=251 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#9671ff guifg=#fafafa ctermfg=231 ctermbg=99 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#9671ff guifg=#fafafa ctermfg=231 ctermbg=99 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#EBEBEB ctermbg=255 cterm=NONE
hi NeogitDiffContextHighlight guibg=#EBEBEB ctermbg=255 cterm=NONE
hi NeogitDiffContextCursor guibg=#EBEBEB ctermbg=255 cterm=NONE
hi NeogitDiffAdditions guifg=#91b859 ctermfg=107 cterm=NONE
hi NeogitDiffAdd guifg=#91b859 guibg=#5f8627 ctermfg=107 ctermbg=64 cterm=NONE
hi NeogitDiffAddHighlight guifg=#91b859 guibg=#62892a ctermfg=107 ctermbg=64 cterm=NONE
hi NeogitDiffAddCursor guibg=#EBEBEB guifg=#91b859 ctermfg=107 ctermbg=255 cterm=NONE
hi NeogitDiffDeletions guifg=#e53935 ctermfg=167 cterm=NONE
hi NeogitDiffDelete guibg=#b30703 guifg=#e53935 ctermfg=167 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#b60a06 guifg=#e53935 ctermfg=167 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#EBEBEB guifg=#e53935 ctermfg=167 ctermbg=255 cterm=NONE
hi NeogitPopupSwitchKey guifg=#7c4dff ctermfg=99 cterm=NONE
hi NeogitPopupOptionKey guifg=#7c4dff ctermfg=99 cterm=NONE
hi NeogitPopupConfigKey guifg=#7c4dff ctermfg=99 cterm=NONE
hi NeogitPopupActionKey guifg=#7c4dff ctermfg=99 cterm=NONE
hi NeogitFilePath guifg=#6182b8 ctermfg=67 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#39adb5 guifg=#fafafa ctermfg=231 ctermbg=73 cterm=NONE
hi NeogitDiffHeader guibg=#E1E1E1 guifg=#6182b8 ctermfg=67 ctermbg=254 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#E1E1E1 guifg=#f76d47 ctermfg=203 ctermbg=254 cterm=NONE gui=bold
hi NeogitBranch guifg=#6182b8 ctermfg=67 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#6182b8 ctermfg=67 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#91b859 ctermfg=107 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#7c4dff ctermfg=99 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#7c4dff ctermfg=99 cterm=NONE gui=bold
hi Normal guibg=#fafafa guifg=#435862 ctermfg=240 ctermbg=231 cterm=NONE
hi NormalFloat guibg=#F2F2F2 ctermbg=255 cterm=NONE
hi SignColumn guifg=#D2D4D5 ctermfg=188 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi IblChar guifg=#EBEBEB ctermfg=255 cterm=NONE
hi BlinkCmpMenu guibg=#fafafa ctermbg=231 cterm=NONE
hi BlinkCmpMenuBorder guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi BlinkCmpDocBorder guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi BlinkCmpDoc guibg=#fafafa ctermbg=231 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#6182b8 ctermfg=67 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#fafafa ctermbg=231 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#EBEBEB ctermbg=255 cterm=NONE
hi BlinkCmpDocSeparator guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi BlinkCmpGhostText guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi BlinkCmpSource guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi BlinkCmpLabelDescription guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi BlinkCmpLabelDetail guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi BlinkCmpLabelMatch guifg=#6182b8 ctermfg=67 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#e53935 ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#435862 ctermfg=240 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#EBEBEB ctermbg=255 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#C4C4C4 ctermbg=251 cterm=NONE
hi WhichKeyValue guifg=#91b859 ctermfg=107 cterm=NONE
hi WhichKeyGroup guifg=#91b859 ctermfg=107 cterm=NONE
hi WhichKeyDesc guifg=#e53935 ctermfg=167 cterm=NONE
hi WhichKeySeparator guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi WhichKey guifg=#6182b8 ctermfg=67 cterm=NONE
hi BlinkCmpKindInterface guifg=#91b859 ctermfg=107 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#F59717 ctermfg=208 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#F59717 ctermfg=208 cterm=NONE
hi BlinkCmpKindTabNine guifg=#FF5370 ctermfg=203 cterm=NONE
hi BlinkCmpKindVariable guifg=#7C4DFF ctermfg=99 cterm=NONE
hi BlinkCmpKindField guifg=#F59717 ctermfg=208 cterm=NONE
hi BlinkCmpKindCodeium guifg=#a7c67a ctermfg=150 cterm=NONE
hi BlinkCmpKindConstructor guifg=#6182b8 ctermfg=67 cterm=NONE
hi BlinkCmpKindFunction guifg=#6182B8 ctermfg=67 cterm=NONE
hi BlinkCmpKindEvent guifg=#F59717 ctermfg=208 cterm=NONE
hi BlinkCmpKindStruct guifg=#7C4DFF ctermfg=99 cterm=NONE
hi BlinkCmpKindOperator guifg=#435862 ctermfg=240 cterm=NONE
hi BlinkCmpKindConstant guifg=#F76D47 ctermfg=203 cterm=NONE
hi BlinkCmpKindCopilot guifg=#91b859 ctermfg=107 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#7c4dff ctermfg=99 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#F59717 ctermfg=208 cterm=NONE
hi BlinkCmpKindFolder guifg=#546e7a ctermfg=60 cterm=NONE
hi BlinkCmpKindStructure guifg=#7C4DFF ctermfg=99 cterm=NONE
hi BlinkCmpKindReference guifg=#435862 ctermfg=240 cterm=NONE
hi BlinkCmpKindFile guifg=#546e7a ctermfg=60 cterm=NONE
hi BlinkCmpKindColor guifg=#435862 ctermfg=240 cterm=NONE
hi BlinkCmpKindType guifg=#00BCD4 ctermfg=38 cterm=NONE
hi BlinkCmpKindMethod guifg=#6182B8 ctermfg=67 cterm=NONE
hi BlinkCmpKindKeyword guifg=#546e7a ctermfg=60 cterm=NONE
hi BlinkCmpKindEnum guifg=#6182b8 ctermfg=67 cterm=NONE
hi BlinkCmpKindValue guifg=#39adb5 ctermfg=73 cterm=NONE
hi BlinkCmpKindText guifg=#91B859 ctermfg=107 cterm=NONE
hi BlinkCmpKindUnit guifg=#7C4DFF ctermfg=99 cterm=NONE
hi BlinkCmpKindSnippet guifg=#e53935 ctermfg=167 cterm=NONE
hi BlinkCmpKindProperty guifg=#F59717 ctermfg=208 cterm=NONE
hi CursorLine guibg=#EBEBEB ctermbg=255 cterm=NONE
hi BlinkPairsOrange guifg=#f76d47 ctermfg=203 cterm=NONE
hi BlinkPairsPurple guifg=#7c4dff ctermfg=99 cterm=NONE
hi BlinkPairsBlue guifg=#6182b8 ctermfg=67 cterm=NONE
hi BlinkPairsRed guifg=#e53935 ctermfg=167 cterm=NONE
hi BlinkPairsYellow guifg=#F59717 ctermfg=208 cterm=NONE
hi BlinkPairsGreen guifg=#91b859 ctermfg=107 cterm=NONE
hi BlinkPairsCyan guifg=#39adb5 ctermfg=73 cterm=NONE
hi BlinkPairsViolet guifg=#9671ff ctermfg=99 cterm=NONE
hi BlinkPairsUnmatched guifg=#e53935 ctermfg=167 cterm=NONE
hi BlinkPairsMatchParen guifg=#39adb5 ctermfg=73 cterm=NONE
hi NeogitUnpulledFrom guifg=#7c4dff ctermfg=99 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#6182b8 ctermfg=67 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#91b859 guibg=#739a3b ctermfg=107 ctermbg=65 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#e53935 ctermfg=167 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#7c4dff ctermfg=99 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#f76d47 ctermfg=203 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#39adb5 ctermfg=73 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#F59717 ctermfg=208 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#91b859 ctermfg=107 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#e53935 ctermfg=167 cterm=NONE gui=bold
hi NeogitTagName guifg=#F59717 ctermfg=208 cterm=NONE
hi NERDTreeDir guifg=#6182b8 ctermfg=67 cterm=NONE
hi NERDTreeDirSlash guifg=#6182b8 ctermfg=67 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#91b859 ctermfg=107 cterm=NONE
hi NERDTreeClosable guifg=#f76d47 ctermfg=203 cterm=NONE
hi NERDTreeFile guifg=#435862 ctermfg=240 cterm=NONE
hi NERDTreeExecFile guifg=#91b859 ctermfg=107 cterm=NONE
hi NERDTreeUp guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi NERDTreeCWD guifg=#6182b8 ctermfg=67 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi WarningMsg guifg=#F59717 ctermfg=208 cterm=NONE
hi gitcommitDiscarded guifg=#D2D4D5 ctermfg=188 cterm=NONE
hi gitcommitSelected guifg=#D2D4D5 ctermfg=188 cterm=NONE
hi gitcommitHeader guifg=#7C4DFF ctermfg=99 cterm=NONE
hi gitcommitSelectedType guifg=#6182B8 ctermfg=67 cterm=NONE
hi gitcommitUnmergedType guifg=#6182B8 ctermfg=67 cterm=NONE
hi gitcommitDiscardedType guifg=#6182B8 ctermfg=67 cterm=NONE
hi gitcommitBranch guifg=#F76D47 ctermfg=203 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#00BCD4 ctermfg=38 cterm=NONE
hi gitcommitUnmergedFile guifg=#F59717 ctermfg=208 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#F59717 ctermfg=208 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#91B859 ctermfg=107 cterm=NONE gui=bold
hi NoiceFormatDate guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi NoiceFormatKind guifg=#7c4dff ctermfg=99 cterm=NONE
hi NoiceFormatEvent guifg=#f76d47 ctermfg=203 cterm=NONE
hi NoiceFormatTitle guifg=#6182b8 ctermfg=67 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#EBEBEB ctermbg=255 cterm=NONE
hi NoiceFormatProgressDone guifg=#fafafa guibg=#91b859 ctermfg=231 ctermbg=107 cterm=NONE
hi NoiceConfirmBorder guifg=#91b859 ctermfg=107 cterm=NONE
hi NoiceConfirm guibg=#F2F2F2 ctermbg=255 cterm=NONE
hi NoiceMini guibg=#F2F2F2 ctermbg=255 cterm=NONE
hi NoiceSplitBorder guifg=#6182b8 ctermfg=67 cterm=NONE
hi NoiceSplit guibg=#F2F2F2 ctermbg=255 cterm=NONE
hi NoicePopupBorder guifg=#6182b8 ctermfg=67 cterm=NONE
hi NoicePopup guibg=#F2F2F2 ctermbg=255 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#F59717 ctermfg=208 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#6182b8 ctermfg=67 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#6182b8 ctermfg=67 cterm=NONE
hi NoiceCmdlinePopup guibg=#F2F2F2 ctermbg=255 cterm=NONE
hi GitConflictDiffAdd guibg=#e3e8f0 ctermbg=254 cterm=NONE
hi GitConflictDiffText guibg=#eaf0e1 ctermbg=254 cterm=NONE
hi SnacksNotifierHistory guibg=#F2F2F2 ctermbg=255 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#91b859 ctermfg=107 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#F59717 ctermfg=208 cterm=NONE
hi SnacksNotifierFooterError guifg=#e53935 ctermfg=167 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#91b859 ctermfg=107 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#F59717 ctermfg=208 cterm=NONE
hi SnacksNotifierTitleError guifg=#e53935 ctermfg=167 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#91b859 ctermfg=107 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#F59717 ctermfg=208 cterm=NONE
hi SnacksNotifierBorderError guifg=#e53935 ctermfg=167 cterm=NONE
hi SnacksNotifierIconTrace guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi SnacksNotifierIconDebug guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi SnacksNotifierIconInfo guifg=#91b859 ctermfg=107 cterm=NONE
hi SnacksNotifierIconWarn guifg=#F59717 ctermfg=208 cterm=NONE
hi SnacksNotifierIconError guifg=#e53935 ctermfg=167 cterm=NONE
hi GitSignsAddLn guifg=#91b859 ctermfg=107 cterm=NONE
hi GitSignsDelete guifg=#e53935 ctermfg=167 cterm=NONE
hi GitSignsChange guifg=#6182b8 ctermfg=67 cterm=NONE
hi GitSignsAdd guifg=#91b859 ctermfg=107 cterm=NONE
hi SnacksNotifierError guifg=#e53935 ctermfg=167 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#e53935 ctermfg=167 cterm=NONE
hi CocSymbolColor guifg=#435862 ctermfg=240 cterm=NONE
hi CocSymbolReference guifg=#435862 ctermfg=240 cterm=NONE
hi CocSymbolFolder guifg=#6182b8 ctermfg=67 cterm=NONE
hi NERDTreeLinkTarget guifg=#39ADB5 ctermfg=73 cterm=NONE
hi NERDTreeHelp guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi NERDTreeBookmark guifg=#7c4dff ctermfg=99 cterm=NONE
hi NERDTreePart guifg=#EBEBEB ctermfg=255 cterm=NONE
hi NERDTreePartFile guifg=#EBEBEB ctermfg=255 cterm=NONE
hi CocSymbolEnum guifg=#6182b8 ctermfg=67 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#f76d47 ctermfg=203 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#F59717 ctermfg=208 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#7c4dff ctermfg=99 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi def link CocSymbolArray CocSymbolDefault
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#435862 ctermfg=240 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#f76d47 ctermfg=203 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#e53935 ctermfg=167 cterm=NONE
hi TodoBgWarn guifg=#f76d47 ctermfg=203 cterm=NONE gui=bold
hi TodoBgTodo guibg=#F59717 guifg=#EBEBEB ctermfg=255 ctermbg=208 cterm=NONE gui=bold
hi TodoBgTest guibg=#7c4dff guifg=#EBEBEB ctermfg=255 ctermbg=99 cterm=NONE gui=bold
hi TodoBgPerf guibg=#7c4dff guifg=#EBEBEB ctermfg=255 ctermbg=99 cterm=NONE gui=bold
hi TodoBgNote guibg=#435862 guifg=#EBEBEB ctermfg=255 ctermbg=240 cterm=NONE gui=bold
hi TodoBgHack guibg=#f76d47 guifg=#EBEBEB ctermfg=255 ctermbg=203 cterm=NONE gui=bold
hi TodoBgFix guibg=#e53935 guifg=#EBEBEB ctermfg=255 ctermbg=167 cterm=NONE gui=bold
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#D9D9D9 ctermbg=253 cterm=NONE
hi CocSemModDeprecated guifg=#C4C4C4 ctermfg=251 cterm=NONE gui=strikethrough
hi NavicIconsClass guifg=#39ADB5 guibg=#F2F2F2 ctermfg=73 ctermbg=255 cterm=NONE
hi CocSemTypeDecorator guifg=#39adb5 ctermfg=73 cterm=NONE
hi CocSemTypeOperator guifg=#435862 ctermfg=240 cterm=NONE
hi CocSemTypeRegexp guifg=#91B859 ctermfg=107 cterm=NONE
hi CocSemTypeBoolean guifg=#39adb5 ctermfg=73 cterm=NONE
hi CocSemTypeNumber guifg=#F76D47 ctermfg=203 cterm=NONE
hi CocSemTypeString guifg=#91B859 ctermfg=107 cterm=NONE
hi NavicIconsValue guifg=#39adb5 guibg=#F2F2F2 ctermfg=73 ctermbg=255 cterm=NONE
hi NavicIconsEvent guifg=#F59717 guibg=#F2F2F2 ctermfg=208 ctermbg=255 cterm=NONE
hi NavicIconsOperator guifg=#435862 guibg=#F2F2F2 ctermfg=240 ctermbg=255 cterm=NONE
hi NavicIconsTypeParameter guifg=#F59717 guibg=#F2F2F2 ctermfg=208 ctermbg=255 cterm=NONE
hi CocSemTypeMethod guifg=#6182B8 ctermfg=67 cterm=NONE
hi CocSemTypeFunction guifg=#6182B8 ctermfg=67 cterm=NONE
hi CocSemTypeEvent guifg=#F59717 ctermfg=208 cterm=NONE
hi CmpItemAbbr guifg=#435862 ctermfg=240 cterm=NONE
hi CmpItemAbbrMatch guifg=#6182b8 ctermfg=67 cterm=NONE gui=bold
hi CmpDoc guibg=#fafafa ctermbg=231 cterm=NONE
hi CmpDocBorder guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi CmpPmenu guibg=#fafafa ctermbg=231 cterm=NONE
hi DiagnosticHint guifg=#7c4dff ctermfg=99 cterm=NONE
hi CmpItemKindConstant guifg=#F76D47 ctermfg=203 cterm=NONE
hi CmpItemKindFunction guifg=#6182B8 ctermfg=67 cterm=NONE
hi CmpItemKindIdentifier guifg=#F59717 ctermfg=208 cterm=NONE
hi CmpItemKindField guifg=#F59717 ctermfg=208 cterm=NONE
hi CmpItemKindVariable guifg=#7C4DFF ctermfg=99 cterm=NONE
hi CmpItemKindSnippet guifg=#e53935 ctermfg=167 cterm=NONE
hi CmpItemKindText guifg=#91B859 ctermfg=107 cterm=NONE
hi CmpItemKindStructure guifg=#7C4DFF ctermfg=99 cterm=NONE
hi CmpItemKindType guifg=#00BCD4 ctermfg=38 cterm=NONE
hi CmpItemKindKeyword guifg=#546e7a ctermfg=60 cterm=NONE
hi CmpItemKindMethod guifg=#6182B8 ctermfg=67 cterm=NONE
hi CmpItemKindConstructor guifg=#6182b8 ctermfg=67 cterm=NONE
hi CmpItemKindFolder guifg=#546e7a ctermfg=60 cterm=NONE
hi CmpItemKindModule guifg=#00BCD4 ctermfg=38 cterm=NONE
hi CmpItemKindProperty guifg=#F59717 ctermfg=208 cterm=NONE
hi CmpItemKindEnum guifg=#6182b8 ctermfg=67 cterm=NONE
hi CmpItemKindUnit guifg=#7C4DFF ctermfg=99 cterm=NONE
hi CmpItemKindClass guifg=#39ADB5 ctermfg=73 cterm=NONE
hi CmpItemKindFile guifg=#546e7a ctermfg=60 cterm=NONE
hi CmpItemKindInterface guifg=#91b859 ctermfg=107 cterm=NONE
hi CmpItemKindColor guifg=#435862 ctermfg=240 cterm=NONE
hi CmpItemKindReference guifg=#435862 ctermfg=240 cterm=NONE
hi CmpItemKindEnumMember guifg=#7c4dff ctermfg=99 cterm=NONE
hi CmpItemKindStruct guifg=#7C4DFF ctermfg=99 cterm=NONE
hi CocMarkdownCode guifg=#39ADB5 ctermfg=73 cterm=NONE
hi CmpItemKindEvent guifg=#F59717 ctermfg=208 cterm=NONE
hi CmpItemKindOperator guifg=#435862 ctermfg=240 cterm=NONE
hi CmpItemKindTypeParameter guifg=#F59717 ctermfg=208 cterm=NONE
hi CmpItemKindCopilot guifg=#91b859 ctermfg=107 cterm=NONE
hi CmpItemKindCodeium guifg=#a7c67a ctermfg=150 cterm=NONE
hi CmpItemKindTabNine guifg=#FF5370 ctermfg=203 cterm=NONE
hi CmpItemKindSuperMaven guifg=#F59717 ctermfg=208 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#C4C4C4 ctermbg=251 cterm=NONE
hi CocListBgWhite guibg=#435862 ctermbg=240 cterm=NONE
hi CocListBgCyan guibg=#39adb5 ctermbg=73 cterm=NONE
hi CocListBgMagenta guibg=#7c4dff ctermbg=99 cterm=NONE
hi CocListBgBlue guibg=#6182b8 ctermbg=67 cterm=NONE
hi CocListBgYellow guibg=#F59717 ctermbg=208 cterm=NONE
hi CocListBgGreen guibg=#91b859 ctermbg=107 cterm=NONE
hi CocListBgRed guibg=#e53935 ctermbg=167 cterm=NONE
hi CocListBgBlack guibg=#EBEBEB ctermbg=255 cterm=NONE
hi CocListFgGrey guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi CocListFgWhite guifg=#435862 ctermfg=240 cterm=NONE
hi CocListFgCyan guifg=#39adb5 ctermfg=73 cterm=NONE
hi CocListFgMagenta guifg=#7c4dff ctermfg=99 cterm=NONE
hi CocListFgBlue guifg=#6182b8 ctermfg=67 cterm=NONE
hi CocListFgYellow guifg=#F59717 ctermfg=208 cterm=NONE
hi CocListFgGreen guifg=#91b859 ctermfg=107 cterm=NONE
hi CocListFgRed guifg=#e53935 ctermfg=167 cterm=NONE
hi CocListFgBlack guifg=#EBEBEB ctermfg=255 cterm=NONE
hi CocListLine guibg=#EBEBEB ctermbg=255 cterm=NONE
hi CocListPath guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi CocListMode guifg=#6182b8 ctermfg=67 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#435862 ctermfg=240 cterm=NONE
hi CocSearch guifg=#f76d47 ctermfg=203 cterm=NONE
hi CocLink guifg=#6182b8 ctermfg=67 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#6182b8 ctermfg=67 cterm=NONE
hi CocInlineVirtualText guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#435862 ctermfg=240 cterm=NONE
hi CocPumDeprecated guifg=#C4C4C4 ctermfg=251 cterm=NONE gui=strikethrough
hi CodeActionMenuDetailsPreferred guifg=#91b859 ctermfg=107 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi CocFloatActive guibg=#EBEBEB ctermbg=255 cterm=NONE
hi CocFloatBorder guifg=#6182b8 ctermfg=67 cterm=NONE
hi CocFloatSbar guibg=#EBEBEB ctermbg=255 cterm=NONE
hi CocFloatThumb guibg=#C4C4C4 ctermbg=251 cterm=NONE
hi CocMenuSel guifg=#fafafa guibg=#00BCD4 ctermfg=231 ctermbg=38 cterm=NONE
hi CocCodeLens guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#D9D9D9 ctermbg=253 cterm=NONE
hi CocHoverRange guibg=#D9D9D9 ctermbg=253 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#D9D9D9 ctermbg=253 cterm=NONE
hi CocSelectedText guifg=#435862 guibg=#E1E1E1 ctermfg=240 ctermbg=254 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#EBEBEB guifg=#B3B3B3 ctermfg=249 ctermbg=255 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#F2F2F2 guifg=#39ADB5 ctermfg=73 ctermbg=255 cterm=NONE
hi CocHintSign guifg=#39ADB5 ctermfg=73 cterm=NONE
hi CocInfoSign guifg=#6182b8 ctermfg=67 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#f76d47 ctermfg=203 cterm=NONE
hi NvimDapViewWatchError guifg=#FF5370 ctermfg=203 cterm=NONE
hi NvimDapViewWatchMore guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi NvimDapViewWatchExpr guifg=#a7c67a ctermfg=150 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#e53935 ctermfg=167 cterm=NONE
hi NvimDapViewControlTerminate guifg=#e53935 ctermfg=167 cterm=NONE
hi NvimDapViewControlRunLast guifg=#91b859 ctermfg=107 cterm=NONE
hi NvimDapViewControlStepBack guifg=#6182b8 ctermfg=67 cterm=NONE
hi NvimDapViewControlStepOver guifg=#6182b8 ctermfg=67 cterm=NONE
hi NvimDapViewControlStepOut guifg=#6182b8 ctermfg=67 cterm=NONE
hi NvimDapViewControlStepInto guifg=#6182b8 ctermfg=67 cterm=NONE
hi NvimDapViewControlPause guifg=#f76d47 ctermfg=203 cterm=NONE
hi NvimDapViewControlPlay guifg=#91b859 ctermfg=107 cterm=NONE
hi NvimDapViewControlNC guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi NvimDapViewTabSelected guifg=#435862 guibg=#fafafa ctermfg=240 ctermbg=231 cterm=NONE
hi NvimDapViewTab guifg=#B3B3B3 guibg=#EBEBEB ctermfg=249 ctermbg=255 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#91b859 ctermfg=107 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#f76d47 ctermfg=203 cterm=NONE
hi NvimDapViewThreadError guifg=#FF5370 ctermfg=203 cterm=NONE
hi NvimDapViewThreadStopped guifg=#39adb5 ctermfg=73 cterm=NONE
hi NvimDapViewThread guifg=#91b859 ctermfg=107 cterm=NONE
hi NvimDapViewSeparator guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi NvimDapViewLineNumber guifg=#39adb5 ctermfg=73 cterm=NONE
hi NvimDapViewFileName guifg=#a7c67a ctermfg=150 cterm=NONE
hi NvimDapViewMissingData guifg=#FF5370 ctermfg=203 cterm=NONE
hi DapUIUnavailableNC guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi DapUIUnavailable guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi DapUIRestartNC guifg=#91b859 ctermfg=107 cterm=NONE
hi DapUIRestart guifg=#91b859 ctermfg=107 cterm=NONE
hi DapUIPlayPauseNC guifg=#91b859 ctermfg=107 cterm=NONE
hi DapUIPlayPause guifg=#91b859 ctermfg=107 cterm=NONE
hi DapUIStopNC guifg=#e53935 ctermfg=167 cterm=NONE
hi DapUIStop guifg=#e53935 ctermfg=167 cterm=NONE
hi DapUIStepOutNC guifg=#6182b8 ctermfg=67 cterm=NONE
hi DapUIStepOut guifg=#6182b8 ctermfg=67 cterm=NONE
hi DapUIStepBackNC guifg=#6182b8 ctermfg=67 cterm=NONE
hi DapUIStepBack guifg=#6182b8 ctermfg=67 cterm=NONE
hi DapUIStepIntoNC guifg=#6182b8 ctermfg=67 cterm=NONE
hi DapUIStepInto guifg=#6182b8 ctermfg=67 cterm=NONE
hi DapUIStepOverNC guifg=#6182b8 ctermfg=67 cterm=NONE
hi DapUIStepOver guifg=#6182b8 ctermfg=67 cterm=NONE
hi NvDashFooter guifg=#e53935 ctermfg=167 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#91b859 ctermfg=107 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#91b859 ctermfg=107 cterm=NONE
hi DapUIBreakpointsPath guifg=#39adb5 ctermfg=73 cterm=NONE
hi DapUIWatchesError guifg=#FF5370 ctermfg=203 cterm=NONE
hi DapUIWatchesValue guifg=#91b859 ctermfg=107 cterm=NONE
hi DapUIWatchesEmpty guifg=#FF5370 ctermfg=203 cterm=NONE
hi DapUIFloatBorder guifg=#39adb5 ctermfg=73 cterm=NONE
hi DapUILineNumber guifg=#39adb5 ctermfg=73 cterm=NONE
hi DapUISource cterm=NONE
hi LazyCommitIssue guifg=#FF5370 ctermfg=203 cterm=NONE
hi DapUIStoppedThread guifg=#39adb5 ctermfg=73 cterm=NONE
hi DapUIThread guifg=#91b859 ctermfg=107 cterm=NONE
hi DapUIDecoration guifg=#39adb5 ctermfg=73 cterm=NONE
hi DapUIModifiedValue guifg=#f76d47 ctermfg=203 cterm=NONE
hi DAPUIVariable guifg=#435862 ctermfg=240 cterm=NONE
hi DAPUIValue guifg=#39adb5 ctermfg=73 cterm=NONE
hi DAPUIType guifg=#9671ff ctermfg=99 cterm=NONE
hi DAPUIScope guifg=#39adb5 ctermfg=73 cterm=NONE
hi DapStoppedLine guibg=#EBEBEB ctermbg=255 cterm=NONE
hi DapStopped guifg=#FF5370 ctermfg=203 cterm=NONE
hi DapLogPoint guifg=#39adb5 ctermfg=73 cterm=NONE
hi DapBreakPointRejected guifg=#f76d47 ctermfg=203 cterm=NONE
hi DapBreakpointCondition guifg=#F59717 ctermfg=208 cterm=NONE
hi DapBreakpoint guifg=#e53935 ctermfg=167 cterm=NONE
hi LazyH1 guifg=#fafafa guibg=#91b859 ctermfg=231 ctermbg=107 cterm=NONE
hi healthSuccess guifg=#fafafa guibg=#91b859 ctermfg=231 ctermbg=107 cterm=NONE
hi QuickFixLine guibg=#EEEEEE ctermbg=255 cterm=NONE
hi CursorColumn guibg=#EEEEEE ctermbg=255 cterm=NONE
hi ColorColumn guibg=#EBEBEB ctermbg=255 cterm=NONE
hi NonText guifg=#D2D4D5 ctermfg=188 cterm=NONE
hi Cursor guibg=#435862 guifg=#fafafa ctermfg=231 ctermbg=240 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#00BCD4 guifg=#F59717 ctermfg=208 ctermbg=38 cterm=NONE
hi VisualNOS guifg=#F59717 ctermfg=208 cterm=NONE
hi Visual guibg=#E7E7E8 ctermbg=254 cterm=NONE
hi TooLong guifg=#F59717 ctermfg=208 cterm=NONE
hi SpecialKey guifg=#D2D4D5 ctermfg=188 cterm=NONE
hi Substitute guibg=#00BCD4 guifg=#EEEEEE ctermfg=255 ctermbg=38 cterm=NONE
hi Search guibg=#00BCD4 guifg=#EEEEEE ctermfg=255 ctermbg=38 cterm=NONE
hi Question guifg=#6182B8 ctermfg=67 cterm=NONE
hi MoreMsg guifg=#91B859 ctermfg=107 cterm=NONE
hi ModeMsg guifg=#91B859 ctermfg=107 cterm=NONE
hi Macro guifg=#F59717 ctermfg=208 cterm=NONE
hi IncSearch guibg=#F76D47 guifg=#EEEEEE ctermfg=255 ctermbg=203 cterm=NONE
hi Folded guibg=#EBEBEB guifg=#B3B3B3 ctermfg=249 ctermbg=255 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#F59717 ctermfg=208 cterm=NONE
hi ErrorMsg guibg=#fafafa guifg=#F59717 ctermfg=208 ctermbg=231 cterm=NONE
hi Debug guifg=#F59717 ctermfg=208 cterm=NONE
hi DevIconDart guifg=#39adb5 ctermfg=73 cterm=NONE
hi DevIconJava guifg=#f76d47 ctermfg=203 cterm=NONE
hi DevIconSvelte guifg=#e53935 ctermfg=167 cterm=NONE
hi DevIconJSX guifg=#6182b8 ctermfg=67 cterm=NONE
hi DevIconTSX guifg=#6182b8 ctermfg=67 cterm=NONE
hi DevIconMd guifg=#6182b8 ctermfg=67 cterm=NONE
hi DevIconZig guifg=#f76d47 ctermfg=203 cterm=NONE
hi DevIconzip guifg=#f6a434 ctermfg=215 cterm=NONE
hi DevIconxz guifg=#f6a434 ctermfg=215 cterm=NONE
hi DevIconwoff2 guifg=#435862 ctermfg=240 cterm=NONE
hi DevIconwoff guifg=#435862 ctermfg=240 cterm=NONE
hi DevIconvue guifg=#a7c67a ctermfg=150 cterm=NONE
hi DevIconrpm guifg=#f76d47 ctermfg=203 cterm=NONE
hi DevIconrb guifg=#FF5370 ctermfg=203 cterm=NONE
hi DevIconttf guifg=#435862 ctermfg=240 cterm=NONE
hi Removed guifg=#e53935 ctermfg=167 cterm=NONE
hi Added guifg=#91b859 ctermfg=107 cterm=NONE
hi DevIconpy guifg=#39adb5 ctermfg=73 cterm=NONE
hi DevIconpng guifg=#9671ff ctermfg=99 cterm=NONE
hi DevIconout guifg=#435862 ctermfg=240 cterm=NONE
hi DevIconmp4 guifg=#435862 ctermfg=240 cterm=NONE
hi DevIconmp3 guifg=#435862 ctermfg=240 cterm=NONE
hi DevIconlua guifg=#6182b8 ctermfg=67 cterm=NONE
hi DevIconlock guifg=#e53935 ctermfg=167 cterm=NONE
hi DevIconkt guifg=#f76d47 ctermfg=203 cterm=NONE
hi DevIconjs guifg=#f6a434 ctermfg=215 cterm=NONE
hi DevIconjpg guifg=#9671ff ctermfg=99 cterm=NONE
hi DevIconjpeg guifg=#9671ff ctermfg=99 cterm=NONE
hi DevIconhtml guifg=#FF5370 ctermfg=203 cterm=NONE
hi DevIconDockerfile guifg=#39adb5 ctermfg=73 cterm=NONE
hi DevIcondeb guifg=#39adb5 ctermfg=73 cterm=NONE
hi DevIconcss guifg=#6182b8 ctermfg=67 cterm=NONE
hi DevIconc guifg=#6182b8 ctermfg=67 cterm=NONE
hi Typedef guifg=#00BCD4 ctermfg=38 cterm=NONE
hi Type guisp=NONE guifg=#00BCD4 ctermfg=38 cterm=NONE
hi Todo guibg=#EEEEEE guifg=#00BCD4 ctermfg=38 ctermbg=255 cterm=NONE
hi Tag guifg=#00BCD4 ctermfg=38 cterm=NONE
hi Structure guifg=#7C4DFF ctermfg=99 cterm=NONE
hi String guifg=#91B859 ctermfg=107 cterm=NONE
hi StorageClass guifg=#7c4dff ctermfg=99 cterm=NONE
hi Statement guifg=#F59717 ctermfg=208 cterm=NONE
hi SpecialChar guifg=#E53935 ctermfg=167 cterm=NONE
hi Special guifg=#39ADB5 ctermfg=73 cterm=NONE
hi Repeat guifg=#7c4dff ctermfg=99 cterm=NONE
hi PreProc guifg=#00BCD4 ctermfg=38 cterm=NONE
hi Label guifg=#00BCD4 ctermfg=38 cterm=NONE
hi Include guifg=#6182B8 ctermfg=67 cterm=NONE
hi Identifier guisp=NONE guifg=#F59717 ctermfg=208 cterm=NONE
hi Float guifg=#F76D47 ctermfg=203 cterm=NONE
hi Delimiter guifg=#E53935 ctermfg=167 cterm=NONE
hi Define guifg=#6182b8 guisp=NONE ctermfg=67 cterm=NONE
hi Conditional guifg=#7C4DFF ctermfg=99 cterm=NONE
hi Character guifg=#F59717 ctermfg=208 cterm=NONE
hi Boolean guifg=#F76D47 ctermfg=203 cterm=NONE
hi CocErrorSign guifg=#e53935 ctermfg=167 cterm=NONE
hi CocHintVirtualText guifg=#39ADB5 ctermfg=73 cterm=NONE
hi CocInfoVirtualText guifg=#6182b8 ctermfg=67 cterm=NONE
hi CocWarningVirtualText guifg=#F59717 ctermfg=208 cterm=NONE
hi CocErrorVirtualText guifg=#e53935 ctermfg=167 cterm=NONE
hi CocUnusedHighlight guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi CocDeprecatedHighlight guifg=#C4C4C4 ctermfg=251 cterm=NONE gui=strikethrough
hi CocHintHighlight guisp=#39ADB5 guifg=#39ADB5 ctermfg=73 cterm=NONE gui=undercurl
hi CocInfoHighlight guisp=#6182b8 guifg=#6182b8 ctermfg=67 cterm=NONE gui=undercurl
hi CocWarningHighlight guisp=#F59717 guifg=#F59717 ctermfg=208 cterm=NONE gui=undercurl
hi CocErrorHighlight guisp=#e53935 guifg=#e53935 ctermfg=167 cterm=NONE gui=undercurl
hi AlphaHeader guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi AlphaButtons guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi AvanteTitle guifg=#EBEBEB guibg=#a7c67a ctermfg=255 ctermbg=150 cterm=NONE
hi AvanteReversedTitle guifg=#a7c67a guibg=#EBEBEB ctermfg=150 ctermbg=255 cterm=NONE
hi AvanteSubtitle guifg=#EBEBEB guibg=#4e73ae ctermfg=255 ctermbg=61 cterm=NONE
hi AvanteReversedSubtitle guifg=#4e73ae guibg=#EBEBEB ctermfg=61 ctermbg=255 cterm=NONE
hi AvanteThirdTitle guibg=#435862 guifg=#EBEBEB ctermfg=255 ctermbg=240 cterm=NONE
hi AvanteReversedThirdTitle guifg=#435862 ctermfg=240 cterm=NONE
hi CocFloating guibg=#F2F2F2 ctermbg=255 cterm=NONE
hi GitSignsAddPreview guibg=#91b859 ctermbg=107 cterm=NONE
hi GitSignsDeleteNr guifg=#e53935 ctermfg=167 cterm=NONE
hi GitSignsChangeNr guifg=#6182b8 ctermfg=67 cterm=NONE
hi GitSignsAddNr guifg=#91b859 ctermfg=107 cterm=NONE
hi GitSignsDeleteLn guifg=#e53935 ctermfg=167 cterm=NONE
hi GitSignsChangeLn guifg=#6182b8 ctermfg=67 cterm=NONE
hi SnacksNotifierTrace guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi TelescopeSelection guifg=#435862 guibg=#EBEBEB ctermfg=240 ctermbg=255 cterm=NONE
hi TelescopePromptTitle guifg=#fafafa guibg=#e53935 ctermfg=231 ctermbg=167 cterm=NONE
hi TelescopePromptNormal guifg=#435862 guibg=#EBEBEB ctermfg=240 ctermbg=255 cterm=NONE
hi TelescopePromptBorder guifg=#EBEBEB guibg=#EBEBEB ctermfg=255 ctermbg=255 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi CocSymbolKeyword guifg=#7C4DFF ctermfg=99 cterm=NONE
hi CocSymbolNamespace guifg=#6182B8 ctermfg=67 cterm=NONE
hi CocSymbolClass guifg=#39ADB5 ctermfg=73 cterm=NONE
hi CocSymbolMethod guifg=#6182B8 ctermfg=67 cterm=NONE
hi CocSymbolProperty guifg=#F59717 ctermfg=208 cterm=NONE
hi TelescopeResultsDiffChange guifg=#F59717 ctermfg=208 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#91b859 ctermfg=107 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#dfe9d1 guibg=#fafafa ctermfg=253 ctermbg=231 cterm=NONE
hi CocSemTypeComment guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi CocSemTypeModifier guifg=#7C4DFF ctermfg=99 cterm=NONE
hi CocSemTypeKeyword guifg=#7C4DFF ctermfg=99 cterm=NONE
hi CocSemTypeMacro guifg=#00BCD4 ctermfg=38 cterm=NONE
hi TodoFgPerf guifg=#7c4dff ctermfg=99 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#EBEBEB guifg=#39adb5 ctermfg=73 ctermbg=255 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#fafafa ctermbg=231 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#39adb5 ctermfg=73 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#BDBDBD ctermfg=250 cterm=NONE
hi CocSymbolConstructor guifg=#39ADB5 ctermfg=73 cterm=NONE
hi CocSemTypeTypeParameter guifg=#F59717 ctermfg=208 cterm=NONE
hi CocSemTypeStruct guifg=#7C4DFF ctermfg=99 cterm=NONE
hi CocSemTypeInterface guifg=#91b859 ctermfg=107 cterm=NONE
hi diffOldFile guifg=#FF5370 ctermfg=203 cterm=NONE
hi diffNewFile guifg=#6182b8 ctermfg=67 cterm=NONE
hi DiffAdd guibg=#eff3e9 guifg=#91b859 ctermfg=107 ctermbg=255 cterm=NONE
hi BlinkCmpKindClass guifg=#39ADB5 ctermfg=73 cterm=NONE
hi BlinkCmpKindModule guifg=#00BCD4 ctermfg=38 cterm=NONE
hi NavicIconsStructure guifg=#7C4DFF guibg=#F2F2F2 ctermfg=99 ctermbg=255 cterm=NONE
hi NavicIconsKeyword guifg=#546e7a guibg=#F2F2F2 ctermfg=60 ctermbg=255 cterm=NONE
hi NavicIconsType guifg=#00BCD4 guibg=#F2F2F2 ctermfg=38 ctermbg=255 cterm=NONE
hi NavicIconsPackage guifg=#91b859 guibg=#F2F2F2 ctermfg=107 ctermbg=255 cterm=NONE
hi NavicIconsStruct guifg=#7C4DFF guibg=#F2F2F2 ctermfg=99 ctermbg=255 cterm=NONE
hi NavicIconsReference guifg=#435862 guibg=#F2F2F2 ctermfg=240 ctermbg=255 cterm=NONE
hi NavicIconsColor guifg=#435862 guibg=#F2F2F2 ctermfg=240 ctermbg=255 cterm=NONE
hi NavicIconsInterface guifg=#91b859 guibg=#F2F2F2 ctermfg=107 ctermbg=255 cterm=NONE
hi NavicIconsFile guifg=#546e7a guibg=#F2F2F2 ctermfg=60 ctermbg=255 cterm=NONE
hi NavicIconsUnit guifg=#7C4DFF guibg=#F2F2F2 ctermfg=99 ctermbg=255 cterm=NONE
hi MiniTablineModifiedVisible guifg=#91b859 guibg=#fafafa ctermfg=107 ctermbg=231 cterm=NONE
hi CocSemTypeVariable guifg=#7C4DFF ctermfg=99 cterm=NONE
hi CocSemTypeParameter guifg=#F59717 ctermfg=208 cterm=NONE
hi TelescopeBorder guifg=#F2F2F2 guibg=#F2F2F2 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptPrefix guibg=#EBEBEB guifg=#e53935 ctermfg=167 ctermbg=255 cterm=NONE
hi CocSemTypeProperty guifg=#F59717 ctermfg=208 cterm=NONE
hi NavicIconsEnumMember guifg=#7c4dff guibg=#F2F2F2 ctermfg=99 ctermbg=255 cterm=NONE
hi SagaNormal guibg=#F2F2F2 ctermbg=255 cterm=NONE
hi IblScopeChar guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi LazyReasonImport guifg=#435862 ctermfg=240 cterm=NONE
hi TroubleWarning guifg=#f76d47 ctermfg=203 cterm=NONE
hi LazyDir guifg=#435862 ctermfg=240 cterm=NONE
hi Comment guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi NvimTreeSpecialFile guifg=#F59717 ctermfg=208 cterm=NONE gui=bold
hi NvimTreeWinSeparator guifg=#F2F2F2 guibg=#F2F2F2 ctermfg=255 ctermbg=255 cterm=NONE
hi TroubleTextHint guifg=#435862 ctermfg=240 cterm=NONE
hi NvDashButtons guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi NvDashAscii guifg=#6182b8 ctermfg=67 cterm=NONE
hi LazyProgressDone guifg=#91b859 ctermfg=107 cterm=NONE
hi LazyReasonEvent guifg=#F59717 ctermfg=208 cterm=NONE
hi Changed guifg=#F59717 ctermfg=208 cterm=NONE
hi Pmenu guibg=#EBEBEB ctermbg=255 cterm=NONE
hi FloatBorder guifg=#6182b8 ctermfg=67 cterm=NONE
hi DevIconDefault guifg=#e53935 ctermfg=167 cterm=NONE
hi LazyButton guifg=#9f9f9f guibg=#EBEBEB ctermfg=247 ctermbg=255 cterm=NONE
hi LazyH2 guifg=#e53935 ctermfg=167 cterm=NONE gui=underline,bold
hi LazyReasonPlugin guifg=#e53935 ctermfg=167 cterm=NONE
hi NoiceFormatConfirm guibg=#EBEBEB ctermbg=255 cterm=NONE
hi CocWarningSign guifg=#F59717 ctermfg=208 cterm=NONE
hi CocErrorFloat guibg=#F2F2F2 guifg=#e53935 ctermfg=167 ctermbg=255 cterm=NONE
hi CocNotificationKey guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi CocNotificationButton guifg=#6182b8 ctermfg=67 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#6182b8 ctermfg=67 cterm=NONE
hi Directory guifg=#6182B8 ctermfg=67 cterm=NONE
hi CocMarkdownHeader guifg=#7c4dff ctermfg=99 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#6182b8 ctermfg=67 cterm=NONE gui=underline
hi CocFadeOut guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi CocDisabled guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi CocUnderline guisp=#C4C4C4 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi CocPumShortcut guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi CocPumSearch guifg=#f76d47 ctermfg=203 cterm=NONE
hi CocFloatDividingLine guifg=#EBEBEB ctermfg=255 cterm=NONE
hi def link CocListSearch CocSearch
hi CocItalic cterm=NONE gui=italic
hi PmenuSel guifg=#fafafa guibg=#00BCD4 ctermfg=231 ctermbg=38 cterm=NONE
hi PmenuSbar guibg=#EBEBEB ctermbg=255 cterm=NONE
hi SnacksNotifierWarn guifg=#F59717 ctermfg=208 cterm=NONE
hi SnacksNotifierInfo guifg=#91b859 ctermfg=107 cterm=NONE
hi SnacksNotifierDebug guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#e53935 ctermfg=167 cterm=NONE
hi TroubleNormal guifg=#435862 ctermfg=240 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#F59717 ctermfg=208 cterm=NONE
hi TroubleText guifg=#435862 ctermfg=240 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#435862 ctermfg=240 cterm=NONE
hi TroubleError guifg=#e53935 ctermfg=167 cterm=NONE
hi TroubleInformation guifg=#435862 ctermfg=240 cterm=NONE
hi TroubleTextInformation guifg=#435862 ctermfg=240 cterm=NONE
hi TroubleSignInformation guifg=#435862 ctermfg=240 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#f76d47 ctermfg=203 cterm=NONE
hi Number guifg=#F76D47 ctermfg=203 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#39adb5 ctermfg=73 cterm=NONE
hi TroublePreview guifg=#e53935 ctermfg=167 cterm=NONE
hi TroubleTextWarning guifg=#435862 ctermfg=240 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi Title guifg=#6182B8 ctermfg=67 cterm=NONE
hi TroubleCode guifg=#435862 ctermfg=240 cterm=NONE
hi TroubleCount guifg=#FF5370 ctermfg=203 cterm=NONE
hi LazyReasonSource guifg=#39adb5 ctermfg=73 cterm=NONE
hi LazyTaskOutput guifg=#435862 ctermfg=240 cterm=NONE
hi LazyReasonKeys guifg=#39ADB5 ctermfg=73 cterm=NONE
hi LazyReasonFt guifg=#7c4dff ctermfg=99 cterm=NONE
hi LazySpecial guifg=#6182b8 ctermfg=67 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi HopNextKey guifg=#e53935 ctermfg=167 cterm=NONE gui=bold
hi HopNextKey1 guifg=#39adb5 ctermfg=73 cterm=NONE gui=bold
hi HopNextKey2 guifg=#6182b8 ctermfg=67 cterm=NONE gui=bold
hi LeapLabel guifg=#F59717 ctermfg=208 cterm=NONE gui=bold
hi LspInlayHint guibg=#eeeeee guifg=#B3B3B3 ctermfg=249 ctermbg=255 cterm=NONE
hi LspSignatureActiveParameter guibg=#91b859 guifg=#fafafa ctermfg=231 ctermbg=107 cterm=NONE
hi DiagnosticInfo guifg=#91b859 ctermfg=107 cterm=NONE
hi DiagnosticWarn guifg=#F59717 ctermfg=208 cterm=NONE
hi DiagnosticError guifg=#e53935 ctermfg=167 cterm=NONE
hi LspReferenceWrite guibg=#D9D9D9 ctermbg=253 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=reverse,bold
hi IlluminatedWordRead cterm=NONE gui=reverse,bold
hi IlluminatedWordText cterm=NONE gui=reverse,bold
hi LspReferenceRead guibg=#D9D9D9 ctermbg=253 cterm=NONE
hi LspReferenceText guibg=#D9D9D9 ctermbg=253 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocWarningFloat guibg=#F2F2F2 guifg=#F59717 ctermfg=208 ctermbg=255 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocInfoFloat guibg=#F2F2F2 guifg=#6182b8 ctermfg=67 ctermbg=255 cterm=NONE
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#435862 ctermfg=240 cterm=NONE gui=bold
hi CocTreeDescription guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#EBEBEB ctermbg=255 cterm=NONE
hi CocSymbolDefault guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi SnacksZenIcon guifg=#6182b8 ctermfg=67 cterm=NONE
hi SnacksZenBackdrop guibg=#fafafa ctermbg=231 cterm=NONE
hi SnacksStatusColumnMark guifg=#f76d47 ctermfg=203 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#39adb5 ctermfg=73 cterm=NONE
hi SnacksPickerDesc guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi SnacksPickerComment guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi SnacksPickerTree guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi SnacksPickerToggle guifg=#39ADB5 ctermfg=73 cterm=NONE
hi SnacksPickerLabel guifg=#7c4dff ctermfg=99 cterm=NONE
hi SnacksPickerLink guifg=#39ADB5 ctermfg=73 cterm=NONE
hi SnacksPickerDimmed guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi SnacksPickerSearch guifg=#e53935 ctermfg=167 cterm=NONE
hi SnacksPickerSpinner guifg=#6182b8 ctermfg=67 cterm=NONE
hi SnacksPickerFile guifg=#435862 ctermfg=240 cterm=NONE
hi SnacksPickerDirectory guifg=#6182b8 ctermfg=67 cterm=NONE
hi SnacksPickerIcon guifg=#6182b8 ctermfg=67 cterm=NONE
hi SnacksPickerGitStatus guifg=#7c4dff ctermfg=99 cterm=NONE
hi SnacksPickerCode guibg=#EBEBEB ctermbg=255 cterm=NONE
hi SnacksPickerCursorLine guibg=#EBEBEB ctermbg=255 cterm=NONE
hi SnacksPickerPrompt guifg=#e53935 ctermfg=167 cterm=NONE
hi SnacksPickerRule guifg=#EBEBEB ctermfg=255 cterm=NONE
hi SnacksPickerTotals guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi SnacksPickerUnselected guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi SnacksPickerSelected guifg=#f76d47 ctermfg=203 cterm=NONE
hi SnacksPickerSpecial guifg=#7c4dff ctermfg=99 cterm=NONE
hi SnacksPickerMatch guifg=#6182b8 guibg=#EBEBEB ctermfg=67 ctermbg=255 cterm=NONE
hi SnacksPickerFooter guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi SnacksPickerListTitle guibg=#e53935 guifg=#C4C4C4 ctermfg=251 ctermbg=167 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#6182b8 guifg=#C4C4C4 ctermfg=251 ctermbg=67 cterm=NONE
hi SnacksPickerTitle guibg=#91b859 guifg=#C4C4C4 ctermfg=251 ctermbg=107 cterm=NONE
hi SnacksPickerBorder guifg=#D9D9D9 ctermfg=253 cterm=NONE
hi SnacksIndent8 guifg=#f76d47 ctermfg=203 cterm=NONE
hi SnacksIndent7 guifg=#39ADB5 ctermfg=73 cterm=NONE
hi SnacksIndent6 guifg=#7c4dff ctermfg=99 cterm=NONE
hi SnacksIndent5 guifg=#6182b8 ctermfg=67 cterm=NONE
hi SnacksIndent4 guifg=#f76d47 ctermfg=203 cterm=NONE
hi SnacksIndent3 guifg=#39ADB5 ctermfg=73 cterm=NONE
hi SnacksIndent2 guifg=#7c4dff ctermfg=99 cterm=NONE
hi SnacksIndent1 guifg=#6182b8 ctermfg=67 cterm=NONE
hi SnacksIndentChunk guifg=#39ADB5 ctermfg=73 cterm=NONE
hi SnacksIndentScope guifg=#6182b8 ctermfg=67 cterm=NONE
hi SnacksIndent guifg=#EBEBEB ctermfg=255 cterm=NONE
hi SnacksDashboardNormal guibg=#F2F2F2 ctermbg=255 cterm=NONE
hi SnacksDashboardTitle guifg=#91b859 ctermfg=107 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#7c4dff ctermfg=99 cterm=NONE
hi SnacksDashboardFooter guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi SnacksDashboardDesc guifg=#435862 ctermfg=240 cterm=NONE
hi SnacksDashboardKey guifg=#f76d47 ctermfg=203 cterm=NONE
hi SnacksDashboardIcon guifg=#6182b8 ctermfg=67 cterm=NONE
hi SnacksDashboardHeader guifg=#6182b8 ctermfg=67 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#6182b8 ctermfg=67 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#e53935 ctermfg=167 cterm=NONE
hi TelescopeResultsTitle guifg=#F2F2F2 guibg=#F2F2F2 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePreviewTitle guifg=#fafafa guibg=#91b859 ctermfg=231 ctermbg=107 cterm=NONE
hi TelescopeNormal guibg=#F2F2F2 ctermbg=255 cterm=NONE
hi CmpItemKindValue guifg=#39adb5 ctermfg=73 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#F59717 ctermfg=208 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#6182b8 ctermfg=67 cterm=NONE
hi SagaBorder guibg=#F2F2F2 ctermbg=255 cterm=NONE
hi NavicIconsString guifg=#91b859 guibg=#F2F2F2 ctermfg=107 ctermbg=255 cterm=NONE
hi NavicIconsNumber guifg=#FF5370 guibg=#F2F2F2 ctermfg=203 ctermbg=255 cterm=NONE
hi NavicIconsBoolean guifg=#f76d47 guibg=#F2F2F2 ctermfg=203 ctermbg=255 cterm=NONE
hi NavicIconsArray guifg=#6182b8 guibg=#F2F2F2 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsObject guifg=#7C4DFF guibg=#F2F2F2 ctermfg=99 ctermbg=255 cterm=NONE
hi NavicIconsKey guifg=#e53935 guibg=#F2F2F2 ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsNull guifg=#39adb5 guibg=#F2F2F2 ctermfg=73 ctermbg=255 cterm=NONE
hi NavicText guifg=#B3B3B3 guibg=#F2F2F2 ctermfg=249 ctermbg=255 cterm=NONE
hi NavicSeparator guifg=#e53935 guibg=#F2F2F2 ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsConstant guifg=#F76D47 guibg=#F2F2F2 ctermfg=203 ctermbg=255 cterm=NONE
hi NavicIconsFunction guifg=#6182B8 guibg=#F2F2F2 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsIdentifier guifg=#F59717 guibg=#F2F2F2 ctermfg=208 ctermbg=255 cterm=NONE
hi NavicIconsField guifg=#F59717 guibg=#F2F2F2 ctermfg=208 ctermbg=255 cterm=NONE
hi NavicIconsVariable guifg=#7C4DFF guibg=#F2F2F2 ctermfg=99 ctermbg=255 cterm=NONE
hi NavicIconsSnippet guifg=#e53935 guibg=#F2F2F2 ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsText guifg=#91B859 guibg=#F2F2F2 ctermfg=107 ctermbg=255 cterm=NONE
hi NavicIconsMethod guifg=#6182B8 guibg=#F2F2F2 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsConstructor guifg=#6182b8 guibg=#F2F2F2 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsFolder guifg=#546e7a guibg=#F2F2F2 ctermfg=60 ctermbg=255 cterm=NONE
hi NavicIconsModule guifg=#00BCD4 guibg=#F2F2F2 ctermfg=38 ctermbg=255 cterm=NONE
hi NavicIconsProperty guifg=#F59717 guibg=#F2F2F2 ctermfg=208 ctermbg=255 cterm=NONE
hi NavicIconsEnum guifg=#6182b8 guibg=#F2F2F2 ctermfg=67 ctermbg=255 cterm=NONE
hi CursorLineNr guifg=#435862 ctermfg=240 cterm=NONE
hi def link MatchParen MatchWord
hi Operator guisp=NONE guifg=#435862 ctermfg=240 cterm=NONE
hi MatchWord guifg=#435862 guibg=#C4C4C4 ctermfg=240 ctermbg=251 cterm=NONE
hi PmenuThumb guibg=#C4C4C4 ctermbg=251 cterm=NONE
hi LazyOperator guifg=#435862 ctermfg=240 cterm=NONE
hi Constant guifg=#F76D47 ctermfg=203 cterm=NONE
hi LazyNoCond guifg=#e53935 ctermfg=167 cterm=NONE
hi LazyValue guifg=#39ADB5 ctermfg=73 cterm=NONE
hi LazyReasonCmd guifg=#f6a434 ctermfg=215 cterm=NONE
hi LazyReasonRuntime guifg=#4e73ae ctermfg=61 cterm=NONE
hi LazyReasonStart guifg=#435862 ctermfg=240 cterm=NONE
hi EdgyWinBar guifg=#435862 ctermfg=240 cterm=NONE
hi EdgyNormal guifg=#435862 ctermfg=240 cterm=NONE
hi FlashLabel guifg=#435862 ctermfg=240 cterm=NONE gui=bold
hi FlashMatch guifg=#fafafa guibg=#6182b8 ctermfg=231 ctermbg=67 cterm=NONE
hi NeogitGraphAuthor guifg=#f76d47 ctermfg=203 cterm=NONE
hi Keyword guifg=#7C4DFF ctermfg=99 cterm=NONE
hi NeogitGraphRed guifg=#e53935 ctermfg=167 cterm=NONE
hi EdgyWinBarInactive guifg=#435862 ctermfg=240 cterm=NONE
hi DevIcontoml guifg=#6182b8 ctermfg=67 cterm=NONE
hi DevIconts guifg=#39ADB5 ctermfg=73 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#fafafa guifg=#e53935 ctermfg=167 ctermbg=231 cterm=NONE
hi CocSymbolField guifg=#F59717 ctermfg=208 cterm=NONE
hi CocSymbolPackage guifg=#00BCD4 ctermfg=38 cterm=NONE
hi CocSymbolModule guifg=#00BCD4 ctermfg=38 cterm=NONE
hi CocSymbolFile guifg=#6182b8 ctermfg=67 cterm=NONE
hi def link GrugFarResultsMatchAdded DiffAdd
hi FlashCurrent guifg=#fafafa guibg=#91b859 ctermfg=231 ctermbg=107 cterm=NONE
hi CocSemTypeNamespace guifg=#6182B8 ctermfg=67 cterm=NONE
hi Variable guifg=#435862 ctermfg=240 cterm=NONE
hi CocSemTypeType guifg=#00BCD4 ctermfg=38 cterm=NONE
hi CocSemTypeClass guifg=#39ADB5 ctermfg=73 cterm=NONE
hi CocSemTypeEnum guifg=#6182b8 ctermfg=67 cterm=NONE
hi Function guifg=#6182B8 ctermfg=67 cterm=NONE
hi gitcommitSummary guifg=#91B859 ctermfg=107 cterm=NONE
hi gitcommitOverflow guifg=#F59717 ctermfg=208 cterm=NONE
hi DiffText guifg=#435862 guibg=#EBEBEB ctermfg=240 ctermbg=255 cterm=NONE
hi DiffRemoved guibg=#f7e6e6 guifg=#e53935 ctermfg=167 ctermbg=255 cterm=NONE
hi DiffModified guibg=#f9ebe8 guifg=#f76d47 ctermfg=203 ctermbg=255 cterm=NONE
hi DiffChangeDelete guibg=#f7e6e6 guifg=#e53935 ctermfg=167 ctermbg=255 cterm=NONE
hi DiffChange guibg=#f2f2f2 guifg=#B3B3B3 ctermfg=249 ctermbg=255 cterm=NONE
hi DiffAdded guibg=#eff3e9 guifg=#91b859 ctermfg=107 ctermbg=255 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#EBEBEB guifg=#B3B3B3 ctermfg=249 ctermbg=255 cterm=NONE
hi BufferLineCloseButton guibg=#EBEBEB guifg=#B3B3B3 ctermfg=249 ctermbg=255 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#EBEBEB guifg=#B3B3B3 ctermfg=249 ctermbg=255 cterm=NONE
hi BufferLineError guibg=#EBEBEB guifg=#B3B3B3 ctermfg=249 ctermbg=255 cterm=NONE
hi BufferLineBufferVisible guibg=#EBEBEB guifg=#B3B3B3 ctermfg=249 ctermbg=255 cterm=NONE
hi BufferLineBufferSelected guibg=#fafafa guifg=#435862 ctermfg=240 ctermbg=231 cterm=NONE
hi BufferlineIndicatorVisible guibg=#EBEBEB guifg=#EBEBEB ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineBackground guibg=#EBEBEB guifg=#B3B3B3 ctermfg=249 ctermbg=255 cterm=NONE
hi CocSemTypeEnumMember guifg=#7c4dff ctermfg=99 cterm=NONE
hi LazyCommit guifg=#91b859 ctermfg=107 cterm=NONE
hi LazyUrl guifg=#435862 ctermfg=240 cterm=NONE
hi WinSeparator guifg=#EBEBEB ctermfg=255 cterm=NONE
hi NvimInternalError guifg=#e53935 ctermfg=167 cterm=NONE
hi FloatTitle guibg=#C4C4C4 guifg=#435862 ctermfg=240 ctermbg=251 cterm=NONE
hi LineNr guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi NoiceScrollbarThumb guibg=#C4C4C4 ctermbg=251 cterm=NONE
hi NoiceVirtualText guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi NoiceLspProgressSpinner guifg=#7c4dff ctermfg=99 cterm=NONE
hi NoiceLspProgressClient guifg=#6182b8 ctermfg=67 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi NoiceFormatLevelError guifg=#e53935 ctermfg=167 cterm=NONE
hi NoiceFormatLevelWarn guifg=#F59717 ctermfg=208 cterm=NONE
hi NoiceFormatLevelInfo guifg=#91b859 ctermfg=107 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#EBEBEB ctermbg=255 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#6182b8 ctermfg=67 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#435862 ctermfg=240 cterm=NONE
hi CodeActionMenuMenuKind guifg=#91b859 ctermfg=107 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#e53935 ctermfg=167 cterm=NONE
hi CmpBorder guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi NavicIconsNamespace guifg=#39ADB5 guibg=#F2F2F2 ctermfg=73 ctermbg=255 cterm=NONE
hi CocPumDetail guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi LeapMatch guifg=#F59717 ctermfg=208 cterm=NONE gui=bold
hi def link CocPumMenu CocFloating
hi LeapBackdrop guifg=#C4C4C4 ctermfg=251 cterm=NONE
hi CocSymbolTypeParameter guifg=#F59717 ctermfg=208 cterm=NONE
hi CocSymbolOperator guifg=#435862 ctermfg=240 cterm=NONE
hi CocSymbolEvent guifg=#F59717 ctermfg=208 cterm=NONE
hi CocSymbolStruct guifg=#7C4DFF ctermfg=99 cterm=NONE
hi CocSymbolEnumMember guifg=#7c4dff ctermfg=99 cterm=NONE
hi CocSymbolNull guifg=#6182b8 ctermfg=67 cterm=NONE
hi CocSymbolKey guifg=#7C4DFF ctermfg=99 cterm=NONE
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolBoolean guifg=#39adb5 ctermfg=73 cterm=NONE
hi CocSymbolNumber guifg=#F76D47 ctermfg=203 cterm=NONE
hi CocSymbolString guifg=#91B859 ctermfg=107 cterm=NONE
hi CocSymbolConstant guifg=#F76D47 ctermfg=203 cterm=NONE
hi CocSymbolVariable guifg=#7C4DFF ctermfg=99 cterm=NONE
hi CocSymbolFunction guifg=#6182B8 ctermfg=67 cterm=NONE
hi CocSymbolInterface guifg=#91b859 ctermfg=107 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi GitSignsChangePreview guibg=#6182b8 ctermbg=67 cterm=NONE
hi GitSignsDeletePreview guibg=#e53935 ctermbg=167 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#B3B3B3 ctermfg=249 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#F59717 guibg=#f8e1c1 ctermfg=208 ctermbg=223 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#91b859 guibg=#dfe9d1 ctermfg=107 ctermbg=253 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#7c4dff guibg=#dacefb ctermfg=99 ctermbg=189 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#f4c9c8 guibg=#fafafa ctermfg=224 ctermbg=231 cterm=NONE
hi MiniTablineTabpagesection guifg=#fafafa guibg=#6182b8 ctermfg=231 ctermbg=67 cterm=NONE
