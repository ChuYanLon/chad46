if has("nvim")
  lua require("chad46").load("material-darker")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_material-darker"

hi BlinkCmpMenuSelection guibg=#6e98eb guifg=#212121 ctermfg=234 ctermbg=68 cterm=NONE gui=bold
hi CmpSel guibg=#6e98eb guifg=#212121 ctermfg=234 ctermbg=68 cterm=NONE gui=bold
hi TelescopeMatching guifg=#82aaff guibg=#303030 ctermfg=111 ctermbg=236 cterm=NONE
hi MasonMutedBlock guibg=#303030 guifg=#6B6B6B ctermfg=242 ctermbg=236 cterm=NONE
hi MasonMuted guifg=#6B6B6B ctermfg=242 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#c3e88d guifg=#212121 ctermfg=234 ctermbg=150 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#82aaff ctermfg=111 cterm=NONE
hi MasonHeader guibg=#f07178 guifg=#212121 ctermfg=234 ctermbg=204 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#eeffff guibg=#212121 ctermfg=231 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#f07178 guibg=#543536 ctermfg=204 ctermbg=238 cterm=NONE
hi MiniTablineCurrent guibg=#212121 guifg=#eeffff ctermfg=231 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#eeffff guibg=#212121 ctermfg=231 ctermbg=234 cterm=NONE
hi MiniTablineHidden guifg=#6B6B6B guibg=#292929 ctermfg=242 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#212121 guifg=#c3e88d ctermfg=150 ctermbg=234 cterm=NONE gui=underline
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#584b33 guibg=#212121 ctermfg=238 ctermbg=234 cterm=NONE
hi MiniTablineModifiedHidden guifg=#f07178 guibg=#292929 ctermfg=204 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#4a3d53 guibg=#212121 ctermfg=238 ctermbg=234 cterm=NONE
hi Error guibg=#b0bec5 guifg=#212121 ctermfg=234 ctermbg=250 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#f07178 ctermfg=204 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#eeffff ctermfg=231 cterm=NONE
hi BufferLineDuplicateVisible guibg=#292929 guifg=#82aaff ctermfg=111 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guibg=#212121 guifg=#f07178 ctermfg=204 ctermbg=234 cterm=NONE
hi BufferLineDuplicate guibg=#292929 guifg=NONE ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#212121 guifg=#f07178 ctermfg=204 ctermbg=234 cterm=NONE
hi BufferLineTabSelected guibg=#6e98eb guifg=#292929 ctermfg=235 ctermbg=68 cterm=NONE
hi BufferLineTab guibg=#404040 guifg=#6B6B6B ctermfg=242 ctermbg=238 cterm=NONE
hi BufferLineSeparatorSelected guibg=#292929 guifg=#292929 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guibg=#292929 guifg=#292929 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparator guibg=#292929 guifg=#292929 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guibg=#212121 guifg=#c3e88d ctermfg=150 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guibg=#292929 guifg=#f07178 ctermfg=204 ctermbg=235 cterm=NONE
hi BufferLineModified guibg=#292929 guifg=#f07178 ctermfg=204 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guibg=#212121 guifg=#212121 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineFill guibg=#292929 guifg=#545454 ctermfg=240 ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#332831 ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#312c35 ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#2e3229 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#31342b ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#373228 ctermbg=236 cterm=NONE
hi RenderMarkdownH1Bg guibg=#2a2e37 ctermbg=236 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#402d2e ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#402d2e ctermbg=236 cterm=NONE
hi NotifyTRACETitle guifg=#c792ea ctermfg=176 cterm=NONE
hi NotifyTRACEIcon guifg=#c792ea ctermfg=176 cterm=NONE
hi NotifyTRACEBorder guifg=#c792ea ctermfg=176 cterm=NONE
hi NotifyDEBUGTitle guifg=#4A4A4A ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#4A4A4A ctermfg=239 cterm=NONE
hi NotifyDEBUGBorder guifg=#4A4A4A ctermfg=239 cterm=NONE
hi NotifyINFOTitle guifg=#c3e88d ctermfg=150 cterm=NONE
hi NotifyINFOIcon guifg=#c3e88d ctermfg=150 cterm=NONE
hi NotifyINFOBorder guifg=#c3e88d ctermfg=150 cterm=NONE
hi NotifyWARNTitle guifg=#f78c6c ctermfg=209 cterm=NONE
hi NotifyWARNIcon guifg=#f78c6c ctermfg=209 cterm=NONE
hi NotifyWARNBorder guifg=#f78c6c ctermfg=209 cterm=NONE
hi NotifyERRORTitle guifg=#f07178 ctermfg=204 cterm=NONE
hi NotifyERRORIcon guifg=#f07178 ctermfg=204 cterm=NONE
hi NotifyERRORBorder guifg=#f07178 ctermfg=204 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#6e98eb ctermfg=68 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#191919 ctermfg=234 cterm=NONE
hi NvimTreeFolderIcon guifg=#6e98eb ctermfg=68 cterm=NONE
hi NvimTreeFolderName guifg=#6e98eb ctermfg=68 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#6e98eb ctermfg=68 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#545454 ctermfg=240 cterm=NONE
hi NvimTreeGitDirty guifg=#f07178 ctermfg=204 cterm=NONE
hi NvimTreeIndentMarker guifg=#363636 ctermfg=237 cterm=NONE
hi NvimTreeNormal guibg=#191919 ctermbg=234 cterm=NONE
hi NvimTreeNormalNC guibg=#191919 ctermbg=234 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#6e98eb ctermfg=68 cterm=NONE
hi NvimTreeGitIgnored guifg=#6B6B6B ctermfg=242 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi DiffDelete guibg=#352929 guifg=#f07178 ctermfg=204 ctermbg=236 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi gitcommitComment guifg=#383838 ctermfg=237 cterm=NONE
hi gitcommitUntracked guifg=#383838 ctermfg=237 cterm=NONE
hi NvimTreeWindowPicker guifg=#f07178 guibg=#292929 ctermfg=204 ctermbg=235 cterm=NONE
hi NvimTreeCursorLine guibg=#212121 ctermbg=234 cterm=NONE
hi NvimTreeGitNew guifg=#ffcb6b ctermfg=221 cterm=NONE
hi NvimTreeGitDeleted guifg=#f07178 ctermfg=204 cterm=NONE
hi NvimTreeRootFolder guifg=#f07178 ctermfg=204 cterm=NONE gui=bold
hi NvShTitle guibg=#404040 guifg=#eeffff ctermfg=231 ctermbg=238 cterm=NONE
hi RainbowDelimiterRed guifg=#f07178 ctermfg=204 cterm=NONE
hi RainbowDelimiterYellow guifg=#ffcb6b ctermfg=221 cterm=NONE
hi RainbowDelimiterBlue guifg=#82aaff ctermfg=111 cterm=NONE
hi RainbowDelimiterOrange guifg=#f78c6c ctermfg=209 cterm=NONE
hi RainbowDelimiterGreen guifg=#c3e88d ctermfg=150 cterm=NONE
hi RainbowDelimiterViolet guifg=#c792ea ctermfg=176 cterm=NONE
hi RainbowDelimiterCyan guifg=#89ddff ctermfg=117 cterm=NONE
hi NeogitGraphWhite guifg=#eeffff ctermfg=231 cterm=NONE
hi NeogitGraphYellow guifg=#ffcb6b ctermfg=221 cterm=NONE
hi NeogitGraphGreen guifg=#c3e88d ctermfg=150 cterm=NONE
hi NeogitGraphCyan guifg=#89ddff ctermfg=117 cterm=NONE
hi NeogitGraphBlue guifg=#82aaff ctermfg=111 cterm=NONE
hi NeogitGraphPurple guifg=#c792ea ctermfg=176 cterm=NONE
hi NeogitGraphGray guifg=#4A4A4A ctermfg=239 cterm=NONE
hi NeogitGraphOrange guifg=#f78c6c ctermfg=209 cterm=NONE
hi NeogitGraphBoldOrange guifg=#f78c6c ctermfg=209 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#f07178 ctermfg=204 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#eeffff ctermfg=231 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#ffcb6b ctermfg=221 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#c3e88d ctermfg=150 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#89ddff ctermfg=117 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#4A4A4A ctermfg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#4A4A4A guifg=#292929 ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#89ddff guifg=#212121 ctermfg=234 ctermbg=117 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#89ddff guifg=#212121 ctermfg=234 ctermbg=117 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#4A4A4A guifg=#212121 ctermfg=234 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#b480d6 guifg=#212121 ctermfg=234 ctermbg=140 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#b480d6 guifg=#212121 ctermfg=234 ctermbg=140 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#303030 ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#292929 ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#303030 ctermbg=236 cterm=NONE
hi NeogitDiffAdditions guifg=#c3e88d ctermfg=150 cterm=NONE
hi NeogitDiffAdd guifg=#c3e88d guibg=#91b65b ctermfg=150 ctermbg=107 cterm=NONE
hi NeogitDiffAddHighlight guifg=#c3e88d guibg=#94b95e ctermfg=150 ctermbg=107 cterm=NONE
hi NeogitDiffAddCursor guibg=#303030 guifg=#c3e88d ctermfg=150 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#f07178 ctermfg=204 cterm=NONE
hi NeogitDiffDelete guibg=#be3f46 guifg=#f07178 ctermfg=204 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#c14249 guifg=#f07178 ctermfg=204 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#303030 guifg=#f07178 ctermfg=204 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#c792ea ctermfg=176 cterm=NONE
hi NeogitPopupOptionKey guifg=#c792ea ctermfg=176 cterm=NONE
hi NeogitPopupConfigKey guifg=#c792ea ctermfg=176 cterm=NONE
hi NeogitPopupActionKey guifg=#c792ea ctermfg=176 cterm=NONE
hi NeogitFilePath guifg=#82aaff ctermfg=111 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#89ddff guifg=#212121 ctermfg=234 ctermbg=117 cterm=NONE
hi NeogitDiffHeader guibg=#383838 guifg=#82aaff ctermfg=111 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#383838 guifg=#f78c6c ctermfg=209 ctermbg=237 cterm=NONE gui=bold
hi NeogitBranch guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#82aaff ctermfg=111 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#c3e88d ctermfg=150 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi Normal guibg=#212121 guifg=#DFF0F0 ctermfg=255 ctermbg=234 cterm=NONE
hi NormalFloat guibg=#191919 ctermbg=234 cterm=NONE
hi SignColumn guifg=#383838 ctermfg=237 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi IblChar guifg=#383838 ctermfg=237 cterm=NONE
hi BlinkCmpMenu guibg=#212121 ctermbg=234 cterm=NONE
hi BlinkCmpMenuBorder guifg=#545454 ctermfg=240 cterm=NONE
hi BlinkCmpDocBorder guifg=#545454 ctermfg=240 cterm=NONE
hi BlinkCmpDoc guibg=#212121 ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#545454 ctermfg=240 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#212121 ctermbg=234 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#303030 ctermbg=236 cterm=NONE
hi BlinkCmpDocSeparator guifg=#4A4A4A ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#545454 ctermfg=240 cterm=NONE
hi BlinkCmpSource guifg=#545454 ctermfg=240 cterm=NONE
hi BlinkCmpLabelDescription guifg=#6B6B6B ctermfg=242 cterm=NONE
hi BlinkCmpLabelDetail guifg=#6B6B6B ctermfg=242 cterm=NONE
hi BlinkCmpLabelMatch guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#f07178 ctermfg=204 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#eeffff ctermfg=231 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#292929 ctermbg=235 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#4A4A4A ctermbg=239 cterm=NONE
hi WhichKeyValue guifg=#c3e88d ctermfg=150 cterm=NONE
hi WhichKeyGroup guifg=#c3e88d ctermfg=150 cterm=NONE
hi WhichKeyDesc guifg=#f07178 ctermfg=204 cterm=NONE
hi WhichKeySeparator guifg=#6B6B6B ctermfg=242 cterm=NONE
hi WhichKey guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkCmpKindInterface guifg=#c3e88d ctermfg=150 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ffcb6b ctermfg=221 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#b0bec5 ctermfg=250 cterm=NONE
hi BlinkCmpKindTabNine guifg=#FFADFF ctermfg=219 cterm=NONE
hi BlinkCmpKindVariable guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindField guifg=#b0bec5 ctermfg=250 cterm=NONE
hi BlinkCmpKindCodeium guifg=#c3e88d ctermfg=150 cterm=NONE
hi BlinkCmpKindConstructor guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkCmpKindFunction guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkCmpKindEvent guifg=#ffcb6b ctermfg=221 cterm=NONE
hi BlinkCmpKindStruct guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindOperator guifg=#DFF0F0 ctermfg=255 cterm=NONE
hi BlinkCmpKindConstant guifg=#f78c6c ctermfg=209 cterm=NONE
hi BlinkCmpKindCopilot guifg=#c3e88d ctermfg=150 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#b0bec5 ctermfg=250 cterm=NONE
hi BlinkCmpKindFolder guifg=#eeffff ctermfg=231 cterm=NONE
hi BlinkCmpKindStructure guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindReference guifg=#DFF0F0 ctermfg=255 cterm=NONE
hi BlinkCmpKindFile guifg=#eeffff ctermfg=231 cterm=NONE
hi BlinkCmpKindColor guifg=#eeffff ctermfg=231 cterm=NONE
hi BlinkCmpKindType guifg=#ffcb6b ctermfg=221 cterm=NONE
hi BlinkCmpKindMethod guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkCmpKindKeyword guifg=#eeffff ctermfg=231 cterm=NONE
hi BlinkCmpKindEnum guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkCmpKindValue guifg=#89ddff ctermfg=117 cterm=NONE
hi BlinkCmpKindText guifg=#c3e88d ctermfg=150 cterm=NONE
hi BlinkCmpKindUnit guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindSnippet guifg=#f07178 ctermfg=204 cterm=NONE
hi BlinkCmpKindProperty guifg=#b0bec5 ctermfg=250 cterm=NONE
hi CursorLine guibg=#292929 ctermbg=235 cterm=NONE
hi BlinkPairsOrange guifg=#f78c6c ctermfg=209 cterm=NONE
hi BlinkPairsPurple guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkPairsBlue guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkPairsRed guifg=#f07178 ctermfg=204 cterm=NONE
hi BlinkPairsYellow guifg=#ffcb6b ctermfg=221 cterm=NONE
hi BlinkPairsGreen guifg=#c3e88d ctermfg=150 cterm=NONE
hi BlinkPairsCyan guifg=#89ddff ctermfg=117 cterm=NONE
hi BlinkPairsViolet guifg=#b480d6 ctermfg=140 cterm=NONE
hi BlinkPairsUnmatched guifg=#f07178 ctermfg=204 cterm=NONE
hi BlinkPairsMatchParen guifg=#89ddff ctermfg=117 cterm=NONE
hi NeogitUnpulledFrom guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#82aaff ctermfg=111 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#c3e88d guibg=#a5ca6f ctermfg=150 ctermbg=149 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#f07178 ctermfg=204 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#c792ea ctermfg=176 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#f78c6c ctermfg=209 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#89ddff ctermfg=117 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#ffcb6b ctermfg=221 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#c3e88d ctermfg=150 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#f07178 ctermfg=204 cterm=NONE gui=bold
hi NeogitTagName guifg=#ffcb6b ctermfg=221 cterm=NONE
hi NERDTreeDir guifg=#82aaff ctermfg=111 cterm=NONE
hi NERDTreeDirSlash guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#c3e88d ctermfg=150 cterm=NONE
hi NERDTreeClosable guifg=#f78c6c ctermfg=209 cterm=NONE
hi NERDTreeFile guifg=#eeffff ctermfg=231 cterm=NONE
hi NERDTreeExecFile guifg=#c3e88d ctermfg=150 cterm=NONE
hi NERDTreeUp guifg=#545454 ctermfg=240 cterm=NONE
hi NERDTreeCWD guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#4A4A4A ctermfg=239 cterm=NONE
hi WarningMsg guifg=#b0bec5 ctermfg=250 cterm=NONE
hi gitcommitDiscarded guifg=#383838 ctermfg=237 cterm=NONE
hi gitcommitSelected guifg=#383838 ctermfg=237 cterm=NONE
hi gitcommitHeader guifg=#c792ea ctermfg=176 cterm=NONE
hi gitcommitSelectedType guifg=#82aaff ctermfg=111 cterm=NONE
hi gitcommitUnmergedType guifg=#82aaff ctermfg=111 cterm=NONE
hi gitcommitDiscardedType guifg=#82aaff ctermfg=111 cterm=NONE
hi gitcommitBranch guifg=#f78c6c ctermfg=209 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#ffcb6b ctermfg=221 cterm=NONE
hi gitcommitUnmergedFile guifg=#b0bec5 ctermfg=250 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#b0bec5 ctermfg=250 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#c3e88d ctermfg=150 cterm=NONE gui=bold
hi NoiceFormatDate guifg=#6B6B6B ctermfg=242 cterm=NONE
hi NoiceFormatKind guifg=#c792ea ctermfg=176 cterm=NONE
hi NoiceFormatEvent guifg=#f78c6c ctermfg=209 cterm=NONE
hi NoiceFormatTitle guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#303030 ctermbg=236 cterm=NONE
hi NoiceFormatProgressDone guifg=#212121 guibg=#c3e88d ctermfg=234 ctermbg=150 cterm=NONE
hi NoiceConfirmBorder guifg=#c3e88d ctermfg=150 cterm=NONE
hi NoiceConfirm guibg=#191919 ctermbg=234 cterm=NONE
hi NoiceMini guibg=#191919 ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi NoiceSplit guibg=#191919 ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi NoicePopup guibg=#191919 ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ffcb6b ctermfg=221 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#82aaff ctermfg=111 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi NoiceCmdlinePopup guibg=#191919 ctermbg=234 cterm=NONE
hi GitConflictDiffAdd guibg=#2f3542 ctermbg=237 cterm=NONE
hi GitConflictDiffText guibg=#393e31 ctermbg=237 cterm=NONE
hi SnacksNotifierHistory guibg=#191919 ctermbg=234 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#4A4A4A ctermfg=239 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#6B6B6B ctermfg=242 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi SnacksNotifierFooterError guifg=#f07178 ctermfg=204 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#4A4A4A ctermfg=239 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#6B6B6B ctermfg=242 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi SnacksNotifierTitleError guifg=#f07178 ctermfg=204 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#4A4A4A ctermfg=239 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#6B6B6B ctermfg=242 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi SnacksNotifierBorderError guifg=#f07178 ctermfg=204 cterm=NONE
hi SnacksNotifierIconTrace guifg=#4A4A4A ctermfg=239 cterm=NONE
hi SnacksNotifierIconDebug guifg=#6B6B6B ctermfg=242 cterm=NONE
hi SnacksNotifierIconInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi SnacksNotifierIconError guifg=#f07178 ctermfg=204 cterm=NONE
hi GitSignsAddLn guifg=#c3e88d ctermfg=150 cterm=NONE
hi GitSignsDelete guifg=#f07178 ctermfg=204 cterm=NONE
hi GitSignsChange guifg=#82aaff ctermfg=111 cterm=NONE
hi GitSignsAdd guifg=#c3e88d ctermfg=150 cterm=NONE
hi SnacksNotifierError guifg=#f07178 ctermfg=204 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#f07178 ctermfg=204 cterm=NONE
hi CocSymbolColor guifg=#eeffff ctermfg=231 cterm=NONE
hi CocSymbolReference guifg=#DFF0F0 ctermfg=255 cterm=NONE
hi CocSymbolFolder guifg=#82aaff ctermfg=111 cterm=NONE
hi NERDTreeLinkTarget guifg=#abcf76 ctermfg=150 cterm=NONE
hi NERDTreeHelp guifg=#6B6B6B ctermfg=242 cterm=NONE
hi NERDTreeBookmark guifg=#c792ea ctermfg=176 cterm=NONE
hi NERDTreePart guifg=#383838 ctermfg=237 cterm=NONE
hi NERDTreePartFile guifg=#383838 ctermfg=237 cterm=NONE
hi CocSymbolEnum guifg=#82aaff ctermfg=111 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#f78c6c ctermfg=209 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#ffcb6b ctermfg=221 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#c792ea ctermfg=176 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi def link CocSymbolArray CocSymbolDefault
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#eeffff ctermfg=231 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#f78c6c ctermfg=209 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#f07178 ctermfg=204 cterm=NONE
hi TodoBgWarn guifg=#f78c6c ctermfg=209 cterm=NONE gui=bold
hi TodoBgTodo guibg=#ffcb6b guifg=#292929 ctermfg=235 ctermbg=221 cterm=NONE gui=bold
hi TodoBgTest guibg=#c792ea guifg=#292929 ctermfg=235 ctermbg=176 cterm=NONE gui=bold
hi TodoBgPerf guibg=#c792ea guifg=#292929 ctermfg=235 ctermbg=176 cterm=NONE gui=bold
hi TodoBgNote guibg=#eeffff guifg=#292929 ctermfg=235 ctermbg=231 cterm=NONE gui=bold
hi TodoBgHack guibg=#f78c6c guifg=#292929 ctermfg=235 ctermbg=209 cterm=NONE gui=bold
hi TodoBgFix guibg=#f07178 guifg=#292929 ctermfg=235 ctermbg=204 cterm=NONE gui=bold
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#404040 ctermbg=238 cterm=NONE
hi CocSemModDeprecated guifg=#545454 ctermfg=240 cterm=NONE gui=strikethrough
hi NavicIconsClass guifg=#abcf76 guibg=#262626 ctermfg=150 ctermbg=235 cterm=NONE
hi CocSemTypeDecorator guifg=#89ddff ctermfg=117 cterm=NONE
hi CocSemTypeOperator guifg=#DFF0F0 ctermfg=255 cterm=NONE
hi CocSemTypeRegexp guifg=#c3e88d ctermfg=150 cterm=NONE
hi CocSemTypeBoolean guifg=#89ddff ctermfg=117 cterm=NONE
hi CocSemTypeNumber guifg=#f78c6c ctermfg=209 cterm=NONE
hi CocSemTypeString guifg=#c3e88d ctermfg=150 cterm=NONE
hi NavicIconsValue guifg=#89ddff guibg=#262626 ctermfg=117 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#ffcb6b guibg=#262626 ctermfg=221 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#DFF0F0 guibg=#262626 ctermfg=255 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#b0bec5 guibg=#262626 ctermfg=250 ctermbg=235 cterm=NONE
hi CocSemTypeMethod guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSemTypeFunction guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSemTypeEvent guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CmpItemAbbr guifg=#eeffff ctermfg=231 cterm=NONE
hi CmpItemAbbrMatch guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi CmpDoc guibg=#212121 ctermbg=234 cterm=NONE
hi CmpDocBorder guifg=#545454 ctermfg=240 cterm=NONE
hi CmpPmenu guibg=#212121 ctermbg=234 cterm=NONE
hi DiagnosticHint guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindConstant guifg=#f78c6c ctermfg=209 cterm=NONE
hi CmpItemKindFunction guifg=#82aaff ctermfg=111 cterm=NONE
hi CmpItemKindIdentifier guifg=#b0bec5 ctermfg=250 cterm=NONE
hi CmpItemKindField guifg=#b0bec5 ctermfg=250 cterm=NONE
hi CmpItemKindVariable guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindSnippet guifg=#f07178 ctermfg=204 cterm=NONE
hi CmpItemKindText guifg=#c3e88d ctermfg=150 cterm=NONE
hi CmpItemKindStructure guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindType guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CmpItemKindKeyword guifg=#eeffff ctermfg=231 cterm=NONE
hi CmpItemKindMethod guifg=#82aaff ctermfg=111 cterm=NONE
hi CmpItemKindConstructor guifg=#82aaff ctermfg=111 cterm=NONE
hi CmpItemKindFolder guifg=#eeffff ctermfg=231 cterm=NONE
hi CmpItemKindModule guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CmpItemKindProperty guifg=#b0bec5 ctermfg=250 cterm=NONE
hi CmpItemKindEnum guifg=#82aaff ctermfg=111 cterm=NONE
hi CmpItemKindUnit guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindClass guifg=#abcf76 ctermfg=150 cterm=NONE
hi CmpItemKindFile guifg=#eeffff ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#c3e88d ctermfg=150 cterm=NONE
hi CmpItemKindColor guifg=#eeffff ctermfg=231 cterm=NONE
hi CmpItemKindReference guifg=#DFF0F0 ctermfg=255 cterm=NONE
hi CmpItemKindEnumMember guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindStruct guifg=#c792ea ctermfg=176 cterm=NONE
hi CocMarkdownCode guifg=#abcf76 ctermfg=150 cterm=NONE
hi CmpItemKindEvent guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CmpItemKindOperator guifg=#DFF0F0 ctermfg=255 cterm=NONE
hi CmpItemKindTypeParameter guifg=#b0bec5 ctermfg=250 cterm=NONE
hi CmpItemKindCopilot guifg=#c3e88d ctermfg=150 cterm=NONE
hi CmpItemKindCodeium guifg=#c3e88d ctermfg=150 cterm=NONE
hi CmpItemKindTabNine guifg=#FFADFF ctermfg=219 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#4A4A4A ctermbg=239 cterm=NONE
hi CocListBgWhite guibg=#eeffff ctermbg=231 cterm=NONE
hi CocListBgCyan guibg=#89ddff ctermbg=117 cterm=NONE
hi CocListBgMagenta guibg=#c792ea ctermbg=176 cterm=NONE
hi CocListBgBlue guibg=#82aaff ctermbg=111 cterm=NONE
hi CocListBgYellow guibg=#ffcb6b ctermbg=221 cterm=NONE
hi CocListBgGreen guibg=#c3e88d ctermbg=150 cterm=NONE
hi CocListBgRed guibg=#f07178 ctermbg=204 cterm=NONE
hi CocListBgBlack guibg=#292929 ctermbg=235 cterm=NONE
hi CocListFgGrey guifg=#545454 ctermfg=240 cterm=NONE
hi CocListFgWhite guifg=#eeffff ctermfg=231 cterm=NONE
hi CocListFgCyan guifg=#89ddff ctermfg=117 cterm=NONE
hi CocListFgMagenta guifg=#c792ea ctermfg=176 cterm=NONE
hi CocListFgBlue guifg=#82aaff ctermfg=111 cterm=NONE
hi CocListFgYellow guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CocListFgGreen guifg=#c3e88d ctermfg=150 cterm=NONE
hi CocListFgRed guifg=#f07178 ctermfg=204 cterm=NONE
hi CocListFgBlack guifg=#292929 ctermfg=235 cterm=NONE
hi CocListLine guibg=#292929 ctermbg=235 cterm=NONE
hi CocListPath guifg=#6B6B6B ctermfg=242 cterm=NONE
hi CocListMode guifg=#82aaff ctermfg=111 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#eeffff ctermfg=231 cterm=NONE
hi CocSearch guifg=#f78c6c ctermfg=209 cterm=NONE
hi CocLink guifg=#82aaff ctermfg=111 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#82aaff ctermfg=111 cterm=NONE
hi CocInlineVirtualText guifg=#545454 ctermfg=240 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#545454 ctermfg=240 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#eeffff ctermfg=231 cterm=NONE
hi CocPumDeprecated guifg=#545454 ctermfg=240 cterm=NONE gui=strikethrough
hi CodeActionMenuDetailsPreferred guifg=#c3e88d ctermfg=150 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi CocFloatActive guibg=#303030 ctermbg=236 cterm=NONE
hi CocFloatBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi CocFloatSbar guibg=#303030 ctermbg=236 cterm=NONE
hi CocFloatThumb guibg=#4A4A4A ctermbg=239 cterm=NONE
hi CocMenuSel guifg=#212121 guibg=#6e98eb ctermfg=234 ctermbg=68 cterm=NONE
hi CocCodeLens guifg=#6B6B6B ctermfg=242 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#404040 ctermbg=238 cterm=NONE
hi CocHoverRange guibg=#404040 ctermbg=238 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#404040 ctermbg=238 cterm=NONE
hi CocSelectedText guifg=#eeffff guibg=#383838 ctermfg=231 ctermbg=237 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#292929 guifg=#6B6B6B ctermfg=242 ctermbg=235 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#191919 guifg=#abcf76 ctermfg=150 ctermbg=234 cterm=NONE
hi CocHintSign guifg=#abcf76 ctermfg=150 cterm=NONE
hi CocInfoSign guifg=#82aaff ctermfg=111 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#f78c6c ctermfg=209 cterm=NONE
hi NvimDapViewWatchError guifg=#FFADFF ctermfg=219 cterm=NONE
hi NvimDapViewWatchMore guifg=#6B6B6B ctermfg=242 cterm=NONE
hi NvimDapViewWatchExpr guifg=#c3e88d ctermfg=150 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#f07178 ctermfg=204 cterm=NONE
hi NvimDapViewControlTerminate guifg=#f07178 ctermfg=204 cterm=NONE
hi NvimDapViewControlRunLast guifg=#c3e88d ctermfg=150 cterm=NONE
hi NvimDapViewControlStepBack guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOver guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOut guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimDapViewControlStepInto guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimDapViewControlPause guifg=#f78c6c ctermfg=209 cterm=NONE
hi NvimDapViewControlPlay guifg=#c3e88d ctermfg=150 cterm=NONE
hi NvimDapViewControlNC guifg=#545454 ctermfg=240 cterm=NONE
hi NvimDapViewTabSelected guifg=#eeffff guibg=#212121 ctermfg=231 ctermbg=234 cterm=NONE
hi NvimDapViewTab guifg=#6B6B6B guibg=#292929 ctermfg=242 ctermbg=235 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#6B6B6B ctermfg=242 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#c3e88d ctermfg=150 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#f78c6c ctermfg=209 cterm=NONE
hi NvimDapViewThreadError guifg=#FFADFF ctermfg=219 cterm=NONE
hi NvimDapViewThreadStopped guifg=#89ddff ctermfg=117 cterm=NONE
hi NvimDapViewThread guifg=#c3e88d ctermfg=150 cterm=NONE
hi NvimDapViewSeparator guifg=#6B6B6B ctermfg=242 cterm=NONE
hi NvimDapViewLineNumber guifg=#89ddff ctermfg=117 cterm=NONE
hi NvimDapViewFileName guifg=#c3e88d ctermfg=150 cterm=NONE
hi NvimDapViewMissingData guifg=#FFADFF ctermfg=219 cterm=NONE
hi DapUIUnavailableNC guifg=#545454 ctermfg=240 cterm=NONE
hi DapUIUnavailable guifg=#545454 ctermfg=240 cterm=NONE
hi DapUIRestartNC guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIRestart guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIPlayPauseNC guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIPlayPause guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIStopNC guifg=#f07178 ctermfg=204 cterm=NONE
hi DapUIStop guifg=#f07178 ctermfg=204 cterm=NONE
hi DapUIStepOutNC guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepOut guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepBackNC guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepBack guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepIntoNC guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepInto guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepOverNC guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepOver guifg=#82aaff ctermfg=111 cterm=NONE
hi NvDashFooter guifg=#f07178 ctermfg=204 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#c3e88d ctermfg=150 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIBreakpointsPath guifg=#89ddff ctermfg=117 cterm=NONE
hi DapUIWatchesError guifg=#FFADFF ctermfg=219 cterm=NONE
hi DapUIWatchesValue guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIWatchesEmpty guifg=#FFADFF ctermfg=219 cterm=NONE
hi DapUIFloatBorder guifg=#89ddff ctermfg=117 cterm=NONE
hi DapUILineNumber guifg=#89ddff ctermfg=117 cterm=NONE
hi DapUISource cterm=NONE
hi LazyCommitIssue guifg=#DA70CA ctermfg=170 cterm=NONE
hi DapUIStoppedThread guifg=#89ddff ctermfg=117 cterm=NONE
hi DapUIThread guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIDecoration guifg=#89ddff ctermfg=117 cterm=NONE
hi DapUIModifiedValue guifg=#f78c6c ctermfg=209 cterm=NONE
hi DAPUIVariable guifg=#eeffff ctermfg=231 cterm=NONE
hi DAPUIValue guifg=#89ddff ctermfg=117 cterm=NONE
hi DAPUIType guifg=#b480d6 ctermfg=140 cterm=NONE
hi DAPUIScope guifg=#89ddff ctermfg=117 cterm=NONE
hi DapStoppedLine guibg=#303030 ctermbg=236 cterm=NONE
hi DapStopped guifg=#FFADFF ctermfg=219 cterm=NONE
hi DapLogPoint guifg=#89ddff ctermfg=117 cterm=NONE
hi DapBreakPointRejected guifg=#f78c6c ctermfg=209 cterm=NONE
hi DapBreakpointCondition guifg=#ffcb6b ctermfg=221 cterm=NONE
hi DapBreakpoint guifg=#f07178 ctermfg=204 cterm=NONE
hi LazyH1 guifg=#212121 guibg=#c3e88d ctermfg=234 ctermbg=150 cterm=NONE
hi healthSuccess guifg=#212121 guibg=#c3e88d ctermfg=234 ctermbg=150 cterm=NONE
hi QuickFixLine guibg=#292929 ctermbg=235 cterm=NONE
hi CursorColumn guibg=#292929 ctermbg=235 cterm=NONE
hi ColorColumn guibg=#292929 ctermbg=235 cterm=NONE
hi NonText guifg=#383838 ctermfg=237 cterm=NONE
hi Cursor guibg=#DFF0F0 guifg=#212121 ctermfg=234 ctermbg=255 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#ffcb6b guifg=#b0bec5 ctermfg=250 ctermbg=221 cterm=NONE
hi VisualNOS guifg=#b0bec5 ctermfg=250 cterm=NONE
hi Visual guibg=#303030 ctermbg=236 cterm=NONE
hi TooLong guifg=#b0bec5 ctermfg=250 cterm=NONE
hi SpecialKey guifg=#383838 ctermfg=237 cterm=NONE
hi Substitute guibg=#ffcb6b guifg=#292929 ctermfg=235 ctermbg=221 cterm=NONE
hi Search guibg=#ffcb6b guifg=#292929 ctermfg=235 ctermbg=221 cterm=NONE
hi Question guifg=#82aaff ctermfg=111 cterm=NONE
hi MoreMsg guifg=#c3e88d ctermfg=150 cterm=NONE
hi ModeMsg guifg=#c3e88d ctermfg=150 cterm=NONE
hi Macro guifg=#b0bec5 ctermfg=250 cterm=NONE
hi IncSearch guibg=#f78c6c guifg=#292929 ctermfg=235 ctermbg=209 cterm=NONE
hi Folded guibg=#292929 guifg=#6B6B6B ctermfg=242 ctermbg=235 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#b0bec5 ctermfg=250 cterm=NONE
hi ErrorMsg guibg=#212121 guifg=#b0bec5 ctermfg=250 ctermbg=234 cterm=NONE
hi Debug guifg=#b0bec5 ctermfg=250 cterm=NONE
hi DevIconDart guifg=#89ddff ctermfg=117 cterm=NONE
hi DevIconJava guifg=#f78c6c ctermfg=209 cterm=NONE
hi DevIconSvelte guifg=#f07178 ctermfg=204 cterm=NONE
hi DevIconJSX guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconTSX guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconMd guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconZig guifg=#f78c6c ctermfg=209 cterm=NONE
hi DevIconzip guifg=#e6b455 ctermfg=179 cterm=NONE
hi DevIconxz guifg=#e6b455 ctermfg=179 cterm=NONE
hi DevIconwoff2 guifg=#eeffff ctermfg=231 cterm=NONE
hi DevIconwoff guifg=#eeffff ctermfg=231 cterm=NONE
hi DevIconvue guifg=#c3e88d ctermfg=150 cterm=NONE
hi DevIconrpm guifg=#f78c6c ctermfg=209 cterm=NONE
hi DevIconrb guifg=#DA70CA ctermfg=170 cterm=NONE
hi DevIconttf guifg=#eeffff ctermfg=231 cterm=NONE
hi Removed guifg=#f07178 ctermfg=204 cterm=NONE
hi Added guifg=#c3e88d ctermfg=150 cterm=NONE
hi DevIconpy guifg=#89ddff ctermfg=117 cterm=NONE
hi DevIconpng guifg=#b480d6 ctermfg=140 cterm=NONE
hi DevIconout guifg=#eeffff ctermfg=231 cterm=NONE
hi DevIconmp4 guifg=#eeffff ctermfg=231 cterm=NONE
hi DevIconmp3 guifg=#eeffff ctermfg=231 cterm=NONE
hi DevIconlua guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconlock guifg=#f07178 ctermfg=204 cterm=NONE
hi DevIconkt guifg=#f78c6c ctermfg=209 cterm=NONE
hi DevIconjs guifg=#e6b455 ctermfg=179 cterm=NONE
hi DevIconjpg guifg=#b480d6 ctermfg=140 cterm=NONE
hi DevIconjpeg guifg=#b480d6 ctermfg=140 cterm=NONE
hi DevIconhtml guifg=#FFADFF ctermfg=219 cterm=NONE
hi DevIconDockerfile guifg=#89ddff ctermfg=117 cterm=NONE
hi DevIcondeb guifg=#89ddff ctermfg=117 cterm=NONE
hi DevIconcss guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconc guifg=#82aaff ctermfg=111 cterm=NONE
hi Typedef guifg=#ffcb6b ctermfg=221 cterm=NONE
hi Type guifg=#c792ea guisp=NONE ctermfg=176 cterm=NONE
hi Todo guibg=#292929 guifg=#ffcb6b ctermfg=221 ctermbg=235 cterm=NONE
hi Tag guifg=#ffcb6b ctermfg=221 cterm=NONE
hi Structure guifg=#c3e88d ctermfg=150 cterm=NONE
hi String guifg=#c3e88d ctermfg=150 cterm=NONE
hi StorageClass guifg=#ffcb6b ctermfg=221 cterm=NONE
hi Statement guifg=#b0bec5 ctermfg=250 cterm=NONE
hi SpecialChar guifg=#f07178 ctermfg=204 cterm=NONE
hi Special guifg=#c3e88d ctermfg=150 cterm=NONE
hi Repeat guifg=#ffcb6b ctermfg=221 cterm=NONE
hi PreProc guifg=#ffcb6b ctermfg=221 cterm=NONE
hi Label guifg=#ffcb6b ctermfg=221 cterm=NONE
hi Include guifg=#c792ea ctermfg=176 cterm=NONE
hi Identifier guifg=#eeffff guisp=NONE ctermfg=231 cterm=NONE
hi Float guifg=#f78c6c ctermfg=209 cterm=NONE
hi Delimiter guifg=#f07178 ctermfg=204 cterm=NONE
hi Define guisp=NONE guifg=#c792ea ctermfg=176 cterm=NONE
hi Conditional guifg=#c792ea ctermfg=176 cterm=NONE
hi Character guifg=#b0bec5 ctermfg=250 cterm=NONE
hi Boolean guifg=#f78c6c ctermfg=209 cterm=NONE
hi CocErrorSign guifg=#f07178 ctermfg=204 cterm=NONE
hi CocHintVirtualText guifg=#abcf76 ctermfg=150 cterm=NONE
hi CocInfoVirtualText guifg=#82aaff ctermfg=111 cterm=NONE
hi CocWarningVirtualText guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CocErrorVirtualText guifg=#f07178 ctermfg=204 cterm=NONE
hi CocUnusedHighlight guifg=#545454 ctermfg=240 cterm=NONE
hi CocDeprecatedHighlight guifg=#545454 ctermfg=240 cterm=NONE gui=strikethrough
hi CocHintHighlight guisp=#abcf76 guifg=#abcf76 ctermfg=150 cterm=NONE gui=undercurl
hi CocInfoHighlight guisp=#82aaff guifg=#82aaff ctermfg=111 cterm=NONE gui=undercurl
hi CocWarningHighlight guisp=#ffcb6b guifg=#ffcb6b ctermfg=221 cterm=NONE gui=undercurl
hi CocErrorHighlight guisp=#f07178 guifg=#f07178 ctermfg=204 cterm=NONE gui=undercurl
hi AlphaHeader guifg=#545454 ctermfg=240 cterm=NONE
hi AlphaButtons guifg=#6B6B6B ctermfg=242 cterm=NONE
hi AvanteTitle guifg=#292929 guibg=#c3e88d ctermfg=235 ctermbg=150 cterm=NONE
hi AvanteReversedTitle guifg=#c3e88d guibg=#292929 ctermfg=150 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#292929 guibg=#6e98eb ctermfg=235 ctermbg=68 cterm=NONE
hi AvanteReversedSubtitle guifg=#6e98eb guibg=#292929 ctermfg=68 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#eeffff guifg=#292929 ctermfg=235 ctermbg=231 cterm=NONE
hi AvanteReversedThirdTitle guifg=#eeffff ctermfg=231 cterm=NONE
hi CocFloating guibg=#191919 ctermbg=234 cterm=NONE
hi GitSignsAddPreview guibg=#c3e88d ctermbg=150 cterm=NONE
hi GitSignsDeleteNr guifg=#f07178 ctermfg=204 cterm=NONE
hi GitSignsChangeNr guifg=#82aaff ctermfg=111 cterm=NONE
hi GitSignsAddNr guifg=#c3e88d ctermfg=150 cterm=NONE
hi GitSignsDeleteLn guifg=#f07178 ctermfg=204 cterm=NONE
hi GitSignsChangeLn guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksNotifierTrace guifg=#4A4A4A ctermfg=239 cterm=NONE
hi TelescopeSelection guibg=#292929 guifg=#eeffff ctermfg=231 ctermbg=235 cterm=NONE
hi TelescopePromptTitle guifg=#212121 guibg=#f07178 ctermfg=234 ctermbg=204 cterm=NONE
hi TelescopePromptNormal guifg=#eeffff guibg=#292929 ctermfg=231 ctermbg=235 cterm=NONE
hi TelescopePromptBorder guifg=#292929 guibg=#292929 ctermfg=235 ctermbg=235 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi CocSymbolKeyword guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSymbolNamespace guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolClass guifg=#abcf76 ctermfg=150 cterm=NONE
hi CocSymbolMethod guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolProperty guifg=#b0bec5 ctermfg=250 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ffcb6b ctermfg=221 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#c3e88d ctermfg=150 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#49523c guibg=#212121 ctermfg=238 ctermbg=234 cterm=NONE
hi CocSemTypeComment guifg=#6B6B6B ctermfg=242 cterm=NONE
hi CocSemTypeModifier guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSemTypeKeyword guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSemTypeMacro guifg=#ffcb6b ctermfg=221 cterm=NONE
hi TodoFgPerf guifg=#c792ea ctermfg=176 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#292929 guifg=#89ddff ctermfg=117 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#212121 ctermbg=234 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#89ddff ctermfg=117 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#5E5E5E ctermfg=59 cterm=NONE
hi CocSymbolConstructor guifg=#abcf76 ctermfg=150 cterm=NONE
hi CocSemTypeTypeParameter guifg=#b0bec5 ctermfg=250 cterm=NONE
hi CocSemTypeStruct guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSemTypeInterface guifg=#c3e88d ctermfg=150 cterm=NONE
hi diffOldFile guifg=#FFADFF ctermfg=219 cterm=NONE
hi diffNewFile guifg=#82aaff ctermfg=111 cterm=NONE
hi DiffAdd guibg=#31342b guifg=#c3e88d ctermfg=150 ctermbg=236 cterm=NONE
hi BlinkCmpKindClass guifg=#abcf76 ctermfg=150 cterm=NONE
hi BlinkCmpKindModule guifg=#ffcb6b ctermfg=221 cterm=NONE
hi NavicIconsStructure guifg=#c792ea guibg=#262626 ctermfg=176 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#eeffff guibg=#262626 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#ffcb6b guibg=#262626 ctermfg=221 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#c3e88d guibg=#262626 ctermfg=150 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#c792ea guibg=#262626 ctermfg=176 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#DFF0F0 guibg=#262626 ctermfg=255 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#eeffff guibg=#262626 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#c3e88d guibg=#262626 ctermfg=150 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#eeffff guibg=#262626 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#c792ea guibg=#262626 ctermfg=176 ctermbg=235 cterm=NONE
hi MiniTablineModifiedVisible guifg=#c3e88d guibg=#212121 ctermfg=150 ctermbg=234 cterm=NONE
hi CocSemTypeVariable guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSemTypeParameter guifg=#b0bec5 ctermfg=250 cterm=NONE
hi TelescopeBorder guifg=#191919 guibg=#191919 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptPrefix guibg=#292929 guifg=#f07178 ctermfg=204 ctermbg=235 cterm=NONE
hi CocSemTypeProperty guifg=#b0bec5 ctermfg=250 cterm=NONE
hi NavicIconsEnumMember guifg=#c792ea guibg=#262626 ctermfg=176 ctermbg=235 cterm=NONE
hi SagaNormal guibg=#191919 ctermbg=234 cterm=NONE
hi IblScopeChar guifg=#4A4A4A ctermfg=239 cterm=NONE
hi LazyReasonImport guifg=#eeffff ctermfg=231 cterm=NONE
hi TroubleWarning guifg=#f78c6c ctermfg=209 cterm=NONE
hi LazyDir guifg=#DFF0F0 ctermfg=255 cterm=NONE
hi Comment guifg=#6B6B6B ctermfg=242 cterm=NONE
hi NvimTreeSpecialFile guifg=#ffcb6b ctermfg=221 cterm=NONE gui=bold
hi NvimTreeWinSeparator guifg=#191919 guibg=#191919 ctermfg=234 ctermbg=234 cterm=NONE
hi TroubleTextHint guifg=#eeffff ctermfg=231 cterm=NONE
hi NvDashButtons guifg=#6B6B6B ctermfg=242 cterm=NONE
hi NvDashAscii guifg=#82aaff ctermfg=111 cterm=NONE
hi LazyProgressDone guifg=#c3e88d ctermfg=150 cterm=NONE
hi LazyReasonEvent guifg=#ffcb6b ctermfg=221 cterm=NONE
hi Changed guifg=#ffcb6b ctermfg=221 cterm=NONE
hi Pmenu guibg=#303030 ctermbg=236 cterm=NONE
hi FloatBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconDefault guifg=#f07178 ctermfg=204 cterm=NONE
hi LazyButton guifg=#757575 guibg=#303030 ctermfg=243 ctermbg=236 cterm=NONE
hi LazyH2 guifg=#f07178 ctermfg=204 cterm=NONE gui=underline,bold
hi LazyReasonPlugin guifg=#f07178 ctermfg=204 cterm=NONE
hi NoiceFormatConfirm guibg=#292929 ctermbg=235 cterm=NONE
hi CocWarningSign guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CocErrorFloat guibg=#191919 guifg=#f07178 ctermfg=204 ctermbg=234 cterm=NONE
hi CocNotificationKey guifg=#6B6B6B ctermfg=242 cterm=NONE
hi CocNotificationButton guifg=#82aaff ctermfg=111 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#82aaff ctermfg=111 cterm=NONE
hi Directory guifg=#82aaff ctermfg=111 cterm=NONE
hi CocMarkdownHeader guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#82aaff ctermfg=111 cterm=NONE gui=underline
hi CocFadeOut guifg=#4A4A4A ctermfg=239 cterm=NONE
hi CocDisabled guifg=#545454 ctermfg=240 cterm=NONE
hi CocUnderline guisp=#545454 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#545454 ctermfg=240 cterm=NONE
hi CocPumShortcut guifg=#545454 ctermfg=240 cterm=NONE
hi CocPumSearch guifg=#f78c6c ctermfg=209 cterm=NONE
hi CocFloatDividingLine guifg=#383838 ctermfg=237 cterm=NONE
hi def link CocListSearch CocSearch
hi CocItalic cterm=NONE gui=italic
hi PmenuSel guifg=#212121 guibg=#6e98eb ctermfg=234 ctermbg=68 cterm=NONE
hi PmenuSbar guibg=#303030 ctermbg=236 cterm=NONE
hi SnacksNotifierWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi SnacksNotifierInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi SnacksNotifierDebug guifg=#6B6B6B ctermfg=242 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#f07178 ctermfg=204 cterm=NONE
hi TroubleNormal guifg=#eeffff ctermfg=231 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#ffcb6b ctermfg=221 cterm=NONE
hi TroubleText guifg=#eeffff ctermfg=231 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#eeffff ctermfg=231 cterm=NONE
hi TroubleError guifg=#f07178 ctermfg=204 cterm=NONE
hi TroubleInformation guifg=#eeffff ctermfg=231 cterm=NONE
hi TroubleTextInformation guifg=#eeffff ctermfg=231 cterm=NONE
hi TroubleSignInformation guifg=#eeffff ctermfg=231 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#f78c6c ctermfg=209 cterm=NONE
hi Number guifg=#f78c6c ctermfg=209 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#89ddff ctermfg=117 cterm=NONE
hi TroublePreview guifg=#f07178 ctermfg=204 cterm=NONE
hi TroubleTextWarning guifg=#eeffff ctermfg=231 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi Title guifg=#82aaff ctermfg=111 cterm=NONE
hi TroubleCode guifg=#eeffff ctermfg=231 cterm=NONE
hi TroubleCount guifg=#DA70CA ctermfg=170 cterm=NONE
hi LazyReasonSource guifg=#89ddff ctermfg=117 cterm=NONE
hi LazyTaskOutput guifg=#eeffff ctermfg=231 cterm=NONE
hi LazyReasonKeys guifg=#abcf76 ctermfg=150 cterm=NONE
hi LazyReasonFt guifg=#c792ea ctermfg=176 cterm=NONE
hi LazySpecial guifg=#82aaff ctermfg=111 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi HopNextKey guifg=#f07178 ctermfg=204 cterm=NONE gui=bold
hi HopNextKey1 guifg=#89ddff ctermfg=117 cterm=NONE gui=bold
hi HopNextKey2 guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi LeapLabel guifg=#ffcb6b ctermfg=221 cterm=NONE gui=bold
hi LspInlayHint guibg=#292929 guifg=#6B6B6B ctermfg=242 ctermbg=235 cterm=NONE
hi LspSignatureActiveParameter guibg=#c3e88d guifg=#212121 ctermfg=234 ctermbg=150 cterm=NONE
hi DiagnosticInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi DiagnosticWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi DiagnosticError guifg=#f07178 ctermfg=204 cterm=NONE
hi LspReferenceWrite guibg=#404040 ctermbg=238 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=reverse,bold
hi IlluminatedWordRead cterm=NONE gui=reverse,bold
hi IlluminatedWordText cterm=NONE gui=reverse,bold
hi LspReferenceRead guibg=#404040 ctermbg=238 cterm=NONE
hi LspReferenceText guibg=#404040 ctermbg=238 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocWarningFloat guibg=#191919 guifg=#ffcb6b ctermfg=221 ctermbg=234 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocInfoFloat guibg=#191919 guifg=#82aaff ctermfg=111 ctermbg=234 cterm=NONE
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#eeffff ctermfg=231 cterm=NONE gui=bold
hi CocTreeDescription guifg=#6B6B6B ctermfg=242 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#292929 ctermbg=235 cterm=NONE
hi CocSymbolDefault guifg=#6B6B6B ctermfg=242 cterm=NONE
hi SnacksZenIcon guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksZenBackdrop guibg=#212121 ctermbg=234 cterm=NONE
hi SnacksStatusColumnMark guifg=#f78c6c ctermfg=209 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#89ddff ctermfg=117 cterm=NONE
hi SnacksPickerDesc guifg=#6B6B6B ctermfg=242 cterm=NONE
hi SnacksPickerComment guifg=#6B6B6B ctermfg=242 cterm=NONE
hi SnacksPickerTree guifg=#4A4A4A ctermfg=239 cterm=NONE
hi SnacksPickerToggle guifg=#abcf76 ctermfg=150 cterm=NONE
hi SnacksPickerLabel guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksPickerLink guifg=#abcf76 ctermfg=150 cterm=NONE
hi SnacksPickerDimmed guifg=#4A4A4A ctermfg=239 cterm=NONE
hi SnacksPickerSearch guifg=#f07178 ctermfg=204 cterm=NONE
hi SnacksPickerSpinner guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksPickerFile guifg=#eeffff ctermfg=231 cterm=NONE
hi SnacksPickerDirectory guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksPickerIcon guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksPickerGitStatus guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksPickerCode guibg=#292929 ctermbg=235 cterm=NONE
hi SnacksPickerCursorLine guibg=#292929 ctermbg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#f07178 ctermfg=204 cterm=NONE
hi SnacksPickerRule guifg=#383838 ctermfg=237 cterm=NONE
hi SnacksPickerTotals guifg=#545454 ctermfg=240 cterm=NONE
hi SnacksPickerUnselected guifg=#4A4A4A ctermfg=239 cterm=NONE
hi SnacksPickerSelected guifg=#f78c6c ctermfg=209 cterm=NONE
hi SnacksPickerSpecial guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksPickerMatch guifg=#82aaff guibg=#303030 ctermfg=111 ctermbg=236 cterm=NONE
hi SnacksPickerFooter guifg=#545454 ctermfg=240 cterm=NONE
hi SnacksPickerListTitle guibg=#f07178 guifg=#545454 ctermfg=240 ctermbg=204 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#82aaff guifg=#545454 ctermfg=240 ctermbg=111 cterm=NONE
hi SnacksPickerTitle guibg=#c3e88d guifg=#545454 ctermfg=240 ctermbg=150 cterm=NONE
hi SnacksPickerBorder guifg=#404040 ctermfg=238 cterm=NONE
hi SnacksIndent8 guifg=#f78c6c ctermfg=209 cterm=NONE
hi SnacksIndent7 guifg=#abcf76 ctermfg=150 cterm=NONE
hi SnacksIndent6 guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksIndent5 guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksIndent4 guifg=#f78c6c ctermfg=209 cterm=NONE
hi SnacksIndent3 guifg=#abcf76 ctermfg=150 cterm=NONE
hi SnacksIndent2 guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksIndent1 guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksIndentChunk guifg=#abcf76 ctermfg=150 cterm=NONE
hi SnacksIndentScope guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksIndent guifg=#383838 ctermfg=237 cterm=NONE
hi SnacksDashboardNormal guibg=#191919 ctermbg=234 cterm=NONE
hi SnacksDashboardTitle guifg=#c3e88d ctermfg=150 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksDashboardFooter guifg=#545454 ctermfg=240 cterm=NONE
hi SnacksDashboardDesc guifg=#eeffff ctermfg=231 cterm=NONE
hi SnacksDashboardKey guifg=#f78c6c ctermfg=209 cterm=NONE
hi SnacksDashboardIcon guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksDashboardHeader guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#6B6B6B ctermfg=242 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#82aaff ctermfg=111 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#f07178 ctermfg=204 cterm=NONE
hi TelescopeResultsTitle guifg=#191919 guibg=#191919 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#212121 guibg=#c3e88d ctermfg=234 ctermbg=150 cterm=NONE
hi TelescopeNormal guibg=#191919 ctermbg=234 cterm=NONE
hi CmpItemKindValue guifg=#89ddff ctermfg=117 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#82aaff ctermfg=111 cterm=NONE
hi SagaBorder guibg=#191919 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#c3e88d guibg=#262626 ctermfg=150 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#DA70CA guibg=#262626 ctermfg=170 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#f78c6c guibg=#262626 ctermfg=209 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#82aaff guibg=#262626 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#c792ea guibg=#262626 ctermfg=176 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#f07178 guibg=#262626 ctermfg=204 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#89ddff guibg=#262626 ctermfg=117 ctermbg=235 cterm=NONE
hi NavicText guifg=#6B6B6B guibg=#262626 ctermfg=242 ctermbg=235 cterm=NONE
hi NavicSeparator guifg=#f07178 guibg=#262626 ctermfg=204 ctermbg=235 cterm=NONE
hi NavicIconsConstant guifg=#f78c6c guibg=#262626 ctermfg=209 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#82aaff guibg=#262626 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#b0bec5 guibg=#262626 ctermfg=250 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#b0bec5 guibg=#262626 ctermfg=250 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#c792ea guibg=#262626 ctermfg=176 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#f07178 guibg=#262626 ctermfg=204 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#c3e88d guibg=#262626 ctermfg=150 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#82aaff guibg=#262626 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#82aaff guibg=#262626 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#eeffff guibg=#262626 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#ffcb6b guibg=#262626 ctermfg=221 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#b0bec5 guibg=#262626 ctermfg=250 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#82aaff guibg=#262626 ctermfg=111 ctermbg=235 cterm=NONE
hi CursorLineNr guifg=#eeffff ctermfg=231 cterm=NONE
hi def link MatchParen MatchWord
hi Operator guisp=NONE guifg=#DFF0F0 ctermfg=255 cterm=NONE
hi MatchWord guifg=#eeffff guibg=#4A4A4A ctermfg=231 ctermbg=239 cterm=NONE
hi PmenuThumb guibg=#4A4A4A ctermbg=239 cterm=NONE
hi LazyOperator guifg=#eeffff ctermfg=231 cterm=NONE
hi Constant guifg=#f78c6c ctermfg=209 cterm=NONE
hi LazyNoCond guifg=#f07178 ctermfg=204 cterm=NONE
hi LazyValue guifg=#abcf76 ctermfg=150 cterm=NONE
hi LazyReasonCmd guifg=#e6b455 ctermfg=179 cterm=NONE
hi LazyReasonRuntime guifg=#6e98eb ctermfg=68 cterm=NONE
hi LazyReasonStart guifg=#eeffff ctermfg=231 cterm=NONE
hi EdgyWinBar guifg=#eeffff ctermfg=231 cterm=NONE
hi EdgyNormal guifg=#eeffff ctermfg=231 cterm=NONE
hi FlashLabel guifg=#eeffff ctermfg=231 cterm=NONE gui=bold
hi FlashMatch guifg=#212121 guibg=#82aaff ctermfg=234 ctermbg=111 cterm=NONE
hi NeogitGraphAuthor guifg=#f78c6c ctermfg=209 cterm=NONE
hi Keyword guifg=#c792ea ctermfg=176 cterm=NONE
hi NeogitGraphRed guifg=#f07178 ctermfg=204 cterm=NONE
hi EdgyWinBarInactive guifg=#eeffff ctermfg=231 cterm=NONE
hi DevIcontoml guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconts guifg=#abcf76 ctermfg=150 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#212121 guifg=#f07178 ctermfg=204 ctermbg=234 cterm=NONE
hi CocSymbolField guifg=#b0bec5 ctermfg=250 cterm=NONE
hi CocSymbolPackage guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CocSymbolModule guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CocSymbolFile guifg=#82aaff ctermfg=111 cterm=NONE
hi def link GrugFarResultsMatchAdded DiffAdd
hi FlashCurrent guifg=#212121 guibg=#c3e88d ctermfg=234 ctermbg=150 cterm=NONE
hi CocSemTypeNamespace guifg=#82aaff ctermfg=111 cterm=NONE
hi Variable guifg=#DFF0F0 ctermfg=255 cterm=NONE
hi CocSemTypeType guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CocSemTypeClass guifg=#abcf76 ctermfg=150 cterm=NONE
hi CocSemTypeEnum guifg=#82aaff ctermfg=111 cterm=NONE
hi Function guifg=#82aaff ctermfg=111 cterm=NONE
hi gitcommitSummary guifg=#c3e88d ctermfg=150 cterm=NONE
hi gitcommitOverflow guifg=#b0bec5 ctermfg=250 cterm=NONE
hi DiffText guifg=#eeffff guibg=#292929 ctermfg=231 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#352929 guifg=#f07178 ctermfg=204 ctermbg=236 cterm=NONE
hi DiffModified guibg=#362b28 guifg=#f78c6c ctermfg=209 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#352929 guifg=#f07178 ctermfg=204 ctermbg=236 cterm=NONE
hi DiffChange guibg=#282828 guifg=#6B6B6B ctermfg=242 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#31342b guifg=#c3e88d ctermfg=150 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#292929 guifg=#6B6B6B ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guibg=#292929 guifg=#6B6B6B ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#292929 guifg=#6B6B6B ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineError guibg=#292929 guifg=#6B6B6B ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineBufferVisible guibg=#292929 guifg=#6B6B6B ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guibg=#212121 guifg=#eeffff ctermfg=231 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guibg=#292929 guifg=#292929 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBackground guibg=#292929 guifg=#6B6B6B ctermfg=242 ctermbg=235 cterm=NONE
hi CocSemTypeEnumMember guifg=#c792ea ctermfg=176 cterm=NONE
hi LazyCommit guifg=#c3e88d ctermfg=150 cterm=NONE
hi LazyUrl guifg=#DFF0F0 ctermfg=255 cterm=NONE
hi WinSeparator guifg=#383838 ctermfg=237 cterm=NONE
hi NvimInternalError guifg=#f07178 ctermfg=204 cterm=NONE
hi FloatTitle guibg=#4A4A4A guifg=#eeffff ctermfg=231 ctermbg=239 cterm=NONE
hi LineNr guifg=#4A4A4A ctermfg=239 cterm=NONE
hi NoiceScrollbarThumb guibg=#4A4A4A ctermbg=239 cterm=NONE
hi NoiceVirtualText guifg=#6B6B6B ctermfg=242 cterm=NONE
hi NoiceLspProgressSpinner guifg=#c792ea ctermfg=176 cterm=NONE
hi NoiceLspProgressClient guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#6B6B6B ctermfg=242 cterm=NONE
hi NoiceFormatLevelError guifg=#f07178 ctermfg=204 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi NoiceFormatLevelInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#303030 ctermbg=236 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#82aaff ctermfg=111 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#eeffff ctermfg=231 cterm=NONE
hi CodeActionMenuMenuKind guifg=#c3e88d ctermfg=150 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#f07178 ctermfg=204 cterm=NONE
hi CmpBorder guifg=#545454 ctermfg=240 cterm=NONE
hi NavicIconsNamespace guifg=#abcf76 guibg=#262626 ctermfg=150 ctermbg=235 cterm=NONE
hi CocPumDetail guifg=#6B6B6B ctermfg=242 cterm=NONE
hi LeapMatch guifg=#ffcb6b ctermfg=221 cterm=NONE gui=bold
hi def link CocPumMenu CocFloating
hi LeapBackdrop guifg=#545454 ctermfg=240 cterm=NONE
hi CocSymbolTypeParameter guifg=#b0bec5 ctermfg=250 cterm=NONE
hi CocSymbolOperator guifg=#DFF0F0 ctermfg=255 cterm=NONE
hi CocSymbolEvent guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CocSymbolStruct guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSymbolEnumMember guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSymbolNull guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolKey guifg=#c792ea ctermfg=176 cterm=NONE
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolBoolean guifg=#89ddff ctermfg=117 cterm=NONE
hi CocSymbolNumber guifg=#f78c6c ctermfg=209 cterm=NONE
hi CocSymbolString guifg=#c3e88d ctermfg=150 cterm=NONE
hi CocSymbolConstant guifg=#f78c6c ctermfg=209 cterm=NONE
hi CocSymbolVariable guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSymbolFunction guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolInterface guifg=#c3e88d ctermfg=150 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi GitSignsChangePreview guibg=#82aaff ctermbg=111 cterm=NONE
hi GitSignsDeletePreview guibg=#f07178 ctermbg=204 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#6B6B6B ctermfg=242 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ffcb6b guibg=#584b33 ctermfg=221 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#c3e88d guibg=#49523c ctermfg=150 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#c792ea guibg=#4a3d53 ctermfg=176 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#543536 guibg=#212121 ctermfg=238 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#212121 guibg=#82aaff ctermfg=234 ctermbg=111 cterm=NONE
