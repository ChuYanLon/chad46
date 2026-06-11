if has("nvim")
  lua require("chad46").load("nord")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_nord"

hi BlinkCmpMenuSelection guifg=#2E3440 guibg=#A3BE8C ctermfg=237 ctermbg=144 cterm=NONE gui=bold
hi CmpSel guifg=#2E3440 guibg=#A3BE8C ctermfg=237 ctermbg=144 cterm=NONE gui=bold
hi FlashLabel guifg=#abb2bf ctermfg=249 cterm=NONE gui=bold
hi IblChar guifg=#414753 ctermfg=238 cterm=NONE
hi IblScopeChar guifg=#4b515d ctermfg=239 cterm=NONE
hi diffOldFile guifg=#de878f ctermfg=174 cterm=NONE
hi diffNewFile guifg=#7797b7 ctermfg=103 cterm=NONE
hi DiffAdd guibg=#394147 guifg=#A3BE8C ctermfg=144 ctermbg=238 cterm=NONE
hi DiffAdded guibg=#394147 guifg=#A3BE8C ctermfg=144 ctermbg=238 cterm=NONE
hi DiffChange guibg=#333945 guifg=#646a76 ctermfg=242 ctermbg=237 cterm=NONE
hi DiffChangeDelete guibg=#3c3844 guifg=#BF616A ctermfg=131 ctermbg=237 cterm=NONE
hi DiffModified guibg=#403e46 guifg=#e39a83 ctermfg=174 ctermbg=238 cterm=NONE
hi DiffDelete guibg=#3c3844 guifg=#BF616A ctermfg=131 ctermbg=237 cterm=NONE
hi DiffRemoved guibg=#3c3844 guifg=#BF616A ctermfg=131 ctermbg=237 cterm=NONE
hi DiffText guifg=#abb2bf guibg=#343a46 ctermfg=249 ctermbg=237 cterm=NONE
hi gitcommitOverflow guifg=#88C0D0 ctermfg=110 cterm=NONE
hi gitcommitSummary guifg=#A3BE8C ctermfg=144 cterm=NONE
hi gitcommitComment guifg=#4C566A ctermfg=240 cterm=NONE
hi gitcommitUntracked guifg=#4C566A ctermfg=240 cterm=NONE
hi gitcommitDiscarded guifg=#4C566A ctermfg=240 cterm=NONE
hi gitcommitSelected guifg=#4C566A ctermfg=240 cterm=NONE
hi gitcommitHeader guifg=#81A1C1 ctermfg=109 cterm=NONE
hi BlinkCmpMenu guibg=#2E3440 ctermbg=237 cterm=NONE
hi BlinkCmpMenuBorder guifg=#565c68 ctermfg=59 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#4b515d ctermbg=239 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#343a46 ctermbg=237 cterm=NONE
hi BlinkCmpLabel guifg=#abb2bf ctermfg=249 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#BF616A ctermfg=131 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#646a76 ctermfg=242 cterm=NONE
hi BlinkCmpLabelDescription guifg=#646a76 ctermfg=242 cterm=NONE
hi BlinkCmpSource guifg=#565c68 ctermfg=59 cterm=NONE
hi BlinkCmpGhostText guifg=#565c68 ctermfg=59 cterm=NONE
hi BlinkCmpDoc guibg=#2E3440 ctermbg=237 cterm=NONE
hi BlinkCmpDocBorder guifg=#565c68 ctermfg=59 cterm=NONE
hi BlinkCmpDocSeparator guifg=#4b515d ctermfg=239 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#373d49 ctermbg=237 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#2E3440 ctermbg=237 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#565c68 ctermfg=59 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#384251 ctermbg=238 cterm=NONE
hi GitConflictDiffText guibg=#3f484b ctermbg=238 cterm=NONE
hi GitSignsAdd guifg=#A3BE8C ctermfg=144 cterm=NONE
hi GitSignsChange guifg=#7797b7 ctermfg=103 cterm=NONE
hi Comment guifg=#646a76 ctermfg=242 cterm=NONE
hi CursorLineNr guifg=#abb2bf ctermfg=249 cterm=NONE
hi LineNr guifg=#4b515d ctermfg=239 cterm=NONE
hi FloatBorder guifg=#7797b7 ctermfg=103 cterm=NONE
hi FloatTitle guifg=#abb2bf guibg=#4b515d ctermfg=249 ctermbg=239 cterm=NONE
hi NormalFloat guibg=#2a303c ctermbg=236 cterm=NONE
hi BlinkCmpKindValue guifg=#9aafe6 ctermfg=110 cterm=NONE
hi WinSeparator guifg=#414753 ctermfg=238 cterm=NONE
hi Normal guifg=#E5E9F0 guibg=#2E3440 ctermfg=255 ctermbg=237 cterm=NONE
hi NavicIconsVariable guifg=#81A1C1 guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsSnippet guifg=#BF616A guibg=#333945 ctermfg=131 ctermbg=237 cterm=NONE
hi NavicIconsText guifg=#A3BE8C guibg=#333945 ctermfg=144 ctermbg=237 cterm=NONE
hi NavicIconsStructure guifg=#81A1C1 guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsType guifg=#88C0D0 guibg=#333945 ctermfg=110 ctermbg=237 cterm=NONE
hi NavicIconsKeyword guifg=#8FBCBB guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsMethod guifg=#81A1C1 guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsConstructor guifg=#7797b7 guibg=#333945 ctermfg=103 ctermbg=237 cterm=NONE
hi NavicIconsFolder guifg=#8FBCBB guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsModule guifg=#88C0D0 guibg=#333945 ctermfg=110 ctermbg=237 cterm=NONE
hi NavicIconsProperty guifg=#88C0D0 guibg=#333945 ctermfg=110 ctermbg=237 cterm=NONE
hi NavicIconsEnum guifg=#7797b7 guibg=#333945 ctermfg=103 ctermbg=237 cterm=NONE
hi NavicIconsUnit guifg=#81A1C1 guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsClass guifg=#6484a4 guibg=#333945 ctermfg=67 ctermbg=237 cterm=NONE
hi NavicIconsFile guifg=#8FBCBB guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsInterface guifg=#A3BE8C guibg=#333945 ctermfg=144 ctermbg=237 cterm=NONE
hi NavicIconsColor guifg=#abb2bf guibg=#333945 ctermfg=249 ctermbg=237 cterm=NONE
hi NavicIconsReference guifg=#E5E9F0 guibg=#333945 ctermfg=255 ctermbg=237 cterm=NONE
hi NavicIconsEnumMember guifg=#B48EAD guibg=#333945 ctermfg=139 ctermbg=237 cterm=NONE
hi BlinkCmpKindProperty guifg=#88C0D0 ctermfg=110 cterm=NONE
hi BlinkCmpKindEnum guifg=#7797b7 ctermfg=103 cterm=NONE
hi BlinkCmpKindUnit guifg=#81A1C1 ctermfg=109 cterm=NONE
hi BlinkCmpKindClass guifg=#6484a4 ctermfg=67 cterm=NONE
hi BlinkCmpKindStructure guifg=#81A1C1 ctermfg=109 cterm=NONE
hi BlinkCmpKindInterface guifg=#A3BE8C ctermfg=144 cterm=NONE
hi BlinkCmpKindColor guifg=#abb2bf ctermfg=249 cterm=NONE
hi BlinkCmpKindType guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CursorLine guibg=#343a46 ctermbg=237 cterm=NONE
hi QuickFixLine guibg=#3B4252 ctermbg=238 cterm=NONE
hi healthSuccess guibg=#A3BE8C guifg=#2E3440 ctermfg=237 ctermbg=144 cterm=NONE
hi NavicIconsObject guifg=#81A1C1 guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#A3BE8C guifg=#2E3440 ctermfg=237 ctermbg=144 cterm=NONE
hi LazyButton guibg=#373d49 guifg=#6e7480 ctermfg=243 ctermbg=237 cterm=NONE
hi LazyH2 guifg=#BF616A ctermfg=131 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#BF616A ctermfg=131 cterm=NONE
hi LazyValue guifg=#6484a4 ctermfg=67 cterm=NONE
hi LazyDir guifg=#E5E9F0 ctermfg=255 cterm=NONE
hi LazyUrl guifg=#E5E9F0 ctermfg=255 cterm=NONE
hi BlinkPairsOrange guifg=#e39a83 ctermfg=174 cterm=NONE
hi LazyNoCond guifg=#BF616A ctermfg=131 cterm=NONE
hi LazySpecial guifg=#7797b7 ctermfg=103 cterm=NONE
hi LazyReasonFt guifg=#B48EAD ctermfg=139 cterm=NONE
hi LazyOperator guifg=#abb2bf ctermfg=249 cterm=NONE
hi LazyReasonKeys guifg=#6484a4 ctermfg=67 cterm=NONE
hi LazyTaskOutput guifg=#abb2bf ctermfg=249 cterm=NONE
hi LazyCommitIssue guifg=#d57780 ctermfg=174 cterm=NONE
hi BlinkPairsUnmatched guifg=#BF616A ctermfg=131 cterm=NONE
hi BlinkPairsMatchParen guifg=#9aafe6 ctermfg=110 cterm=NONE
hi LazyReasonRuntime guifg=#81A1C1 ctermfg=109 cterm=NONE
hi LazyReasonCmd guifg=#e1c181 ctermfg=180 cterm=NONE
hi Added guifg=#A3BE8C ctermfg=144 cterm=NONE
hi Removed guifg=#BF616A ctermfg=131 cterm=NONE
hi Changed guifg=#EBCB8B ctermfg=186 cterm=NONE
hi MatchWord guibg=#4b515d guifg=#abb2bf ctermfg=249 ctermbg=239 cterm=NONE
hi Pmenu guibg=#373d49 ctermbg=237 cterm=NONE
hi PmenuSbar guibg=#373d49 ctermbg=237 cterm=NONE
hi PmenuSel guibg=#A3BE8C guifg=#2E3440 ctermfg=237 ctermbg=144 cterm=NONE
hi PmenuThumb guibg=#4b515d ctermbg=239 cterm=NONE
hi def link MatchParen MatchWord
hi CocCursorRange guibg=#343a46 ctermbg=237 cterm=NONE
hi CocErrorHighlight guifg=#BF616A ctermfg=131 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#EBCB8B ctermfg=186 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#7797b7 ctermfg=103 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#6484a4 ctermfg=67 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#494f5b ctermbg=239 cterm=NONE
hi CocSelectedText guibg=#464c58 guifg=#abb2bf ctermfg=249 ctermbg=239 cterm=NONE
hi CocCodeLens guifg=#646a76 ctermfg=242 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#565c68 ctermfg=59 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocListSearch guifg=#EBCB8B guibg=#373d49 ctermfg=186 ctermbg=237 cterm=NONE
hi CocMenuSel guibg=#A3BE8C guifg=#2E3440 ctermfg=237 ctermbg=144 cterm=NONE
hi CocFloatActive guibg=#373d49 ctermbg=237 cterm=NONE
hi CocFloatDividingLine guifg=#414753 ctermfg=238 cterm=NONE
hi CocMarkdownLink guifg=#7797b7 ctermfg=103 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#B48EAD ctermfg=139 cterm=NONE gui=bold
hi CocFloating guibg=#2a303c ctermbg=236 cterm=NONE
hi CocNormalFloat guibg=#2a303c ctermbg=236 cterm=NONE
hi CocTitle guifg=#abb2bf ctermfg=249 cterm=NONE
hi CocSearch guifg=#e39a83 ctermfg=174 cterm=NONE
hi Include guifg=#81A1C1 ctermfg=109 cterm=NONE
hi Keyword guifg=#81A1C1 ctermfg=109 cterm=NONE
hi Label guifg=#88C0D0 ctermfg=110 cterm=NONE
hi Number guifg=#81A1C1 ctermfg=109 cterm=NONE
hi Operator guifg=#E5E9F0 guisp=NONE ctermfg=255 cterm=NONE
hi PreProc guifg=#88C0D0 ctermfg=110 cterm=NONE
hi Repeat guifg=#88C0D0 ctermfg=110 cterm=NONE
hi Special guifg=#81A1C1 ctermfg=109 cterm=NONE
hi SpecialChar guifg=#B48EAD ctermfg=139 cterm=NONE
hi Statement guifg=#88C0D0 ctermfg=110 cterm=NONE
hi StorageClass guifg=#88C0D0 ctermfg=110 cterm=NONE
hi NERDTreeDir guifg=#7797b7 ctermfg=103 cterm=NONE
hi NERDTreeDirSlash guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NERDTreeClosable guifg=#e39a83 ctermfg=174 cterm=NONE
hi NERDTreeFile guifg=#abb2bf ctermfg=249 cterm=NONE
hi NERDTreeExecFile guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NERDTreeUp guifg=#565c68 ctermfg=59 cterm=NONE
hi NERDTreeCWD guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#4b515d ctermfg=239 cterm=NONE
hi NERDTreeLinkTarget guifg=#6484a4 ctermfg=67 cterm=NONE
hi NERDTreeHelp guifg=#646a76 ctermfg=242 cterm=NONE
hi NERDTreeBookmark guifg=#B48EAD ctermfg=139 cterm=NONE
hi NERDTreePart guifg=#414753 ctermfg=238 cterm=NONE
hi NERDTreePartFile guifg=#414753 ctermfg=238 cterm=NONE
hi WarningMsg guifg=#88C0D0 ctermfg=110 cterm=NONE
hi AlphaHeader guifg=#565c68 ctermfg=59 cterm=NONE
hi AlphaButtons guifg=#646a76 ctermfg=242 cterm=NONE
hi BlinkCmpKindCodeium guifg=#afca98 ctermfg=150 cterm=NONE
hi BufferLineBackground guifg=#646a76 guibg=#343a46 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferlineIndicatorVisible guifg=#343a46 guibg=#343a46 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineBufferSelected guifg=#abb2bf guibg=#2E3440 ctermfg=249 ctermbg=237 cterm=NONE
hi BufferLineBufferVisible guifg=#646a76 guibg=#343a46 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineError guifg=#646a76 guibg=#343a46 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#646a76 guibg=#343a46 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineCloseButton guifg=#646a76 guibg=#343a46 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#646a76 guibg=#343a46 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#BF616A guibg=#2E3440 ctermfg=131 ctermbg=237 cterm=NONE
hi BufferLineFill guifg=#565c68 guibg=#343a46 ctermfg=59 ctermbg=237 cterm=NONE
hi MasonMuted guifg=#646a76 ctermfg=242 cterm=NONE
hi MasonMutedBlock guifg=#646a76 guibg=#373d49 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineModifiedVisible guifg=#BF616A guibg=#343a46 ctermfg=131 ctermbg=237 cterm=NONE
hi BufferLineModifiedSelected guifg=#A3BE8C guibg=#2E3440 ctermfg=144 ctermbg=237 cterm=NONE
hi BufferLineSeparator guifg=#343a46 guibg=#343a46 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineSeparatorVisible guifg=#343a46 guibg=#343a46 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineSeparatorSelected guifg=#343a46 guibg=#343a46 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineTab guifg=#646a76 guibg=#494f5b ctermfg=242 ctermbg=239 cterm=NONE
hi BufferLineTabSelected guifg=#343a46 guibg=#81A1C1 ctermfg=237 ctermbg=109 cterm=NONE
hi BufferLineTabClose guifg=#BF616A guibg=#2E3440 ctermfg=131 ctermbg=237 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi MiniTablineCurrent guifg=#abb2bf guibg=#2E3440 ctermfg=249 ctermbg=237 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#abb2bf guibg=#2E3440 ctermfg=249 ctermbg=237 cterm=NONE
hi MiniTablineHidden guifg=#646a76 guibg=#343a46 ctermfg=242 ctermbg=237 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#A3BE8C guibg=#2E3440 ctermfg=144 ctermbg=237 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#A3BE8C guibg=#2E3440 ctermfg=144 ctermbg=237 cterm=NONE
hi MiniTablineModifiedHidden guifg=#BF616A guibg=#343a46 ctermfg=131 ctermbg=237 cterm=NONE
hi MiniTablineTabpagesection guifg=#2E3440 guibg=#7797b7 ctermfg=237 ctermbg=103 cterm=NONE
hi LspReferenceRead guibg=#494f5b ctermbg=239 cterm=NONE
hi DiagnosticError guifg=#BF616A ctermfg=131 cterm=NONE
hi DiagnosticInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi LspInlayHint guibg=#343a46 guifg=#646a76 ctermfg=242 ctermbg=237 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#2a303c ctermfg=236 cterm=NONE
hi NvimTreeFolderIcon guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimTreeFolderName guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#565c68 ctermfg=59 cterm=NONE
hi NvimTreeGitDirty guifg=#BF616A ctermfg=131 cterm=NONE
hi NvimTreeIndentMarker guifg=#3f4551 ctermfg=238 cterm=NONE
hi NvimTreeNormal guibg=#2a303c ctermbg=236 cterm=NONE
hi NvimTreeNormalNC guibg=#2a303c ctermbg=236 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimTreeGitIgnored guifg=#646a76 ctermfg=242 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#2a303c guibg=#2a303c ctermfg=236 ctermbg=236 cterm=NONE
hi NvimTreeWindowPicker guifg=#BF616A guibg=#343a46 ctermfg=131 ctermbg=237 cterm=NONE
hi NvimTreeCursorLine guibg=#2E3440 ctermbg=237 cterm=NONE
hi NvimTreeGitNew guifg=#EBCB8B ctermfg=186 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi DapLogPoint guifg=#9aafe6 ctermfg=110 cterm=NONE
hi BlinkCmpKindTabNine guifg=#de878f ctermfg=174 cterm=NONE
hi Error guifg=#2E3440 guibg=#88C0D0 ctermfg=237 ctermbg=110 cterm=NONE
hi ErrorMsg guifg=#88C0D0 guibg=#2E3440 ctermfg=110 ctermbg=237 cterm=NONE
hi Exception guifg=#88C0D0 ctermfg=110 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#646a76 guibg=#343a46 ctermfg=242 ctermbg=237 cterm=NONE
hi BlinkCmpKindVariable guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#abb2bf ctermfg=249 cterm=NONE
hi CmpItemKindStructure guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CmpItemKindText guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CmpItemKindSnippet guifg=#BF616A ctermfg=131 cterm=NONE
hi WhichKey guifg=#7797b7 ctermfg=103 cterm=NONE
hi EdgyWinBarInactive guifg=#abb2bf ctermfg=249 cterm=NONE
hi WhichKeyDesc guifg=#BF616A ctermfg=131 cterm=NONE
hi EdgyWinBar guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TroubleFoldIcon Folded
hi BlinkCmpKindConstructor guifg=#7797b7 ctermfg=103 cterm=NONE
hi BlinkCmpKindFolder guifg=#8FBCBB ctermfg=109 cterm=NONE
hi BlinkCmpKindModule guifg=#88C0D0 ctermfg=110 cterm=NONE
hi NavicIconsField guifg=#88C0D0 guibg=#333945 ctermfg=110 ctermbg=237 cterm=NONE
hi NavicIconsIdentifier guifg=#88C0D0 guibg=#333945 ctermfg=110 ctermbg=237 cterm=NONE
hi NavicIconsFunction guifg=#81A1C1 guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsConstant guifg=#81A1C1 guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi BufferlineIndicatorSelected guifg=#2E3440 guibg=#2E3440 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineModified guifg=#BF616A guibg=#343a46 ctermfg=131 ctermbg=237 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlightBlock guifg=#2E3440 guibg=#A3BE8C ctermfg=237 ctermbg=144 cterm=NONE
hi MasonHighlight guifg=#7797b7 ctermfg=103 cterm=NONE
hi MasonHeader guibg=#BF616A guifg=#2E3440 ctermfg=237 ctermbg=131 cterm=NONE
hi SagaBorder guibg=#2a303c ctermbg=236 cterm=NONE
hi SagaNormal guibg=#2a303c ctermbg=236 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi HopNextKey2 guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi HopNextKey guifg=#BF616A ctermfg=131 cterm=NONE gui=bold
hi LspSignatureActiveParameter guifg=#2E3440 guibg=#A3BE8C ctermfg=237 ctermbg=144 cterm=NONE
hi LspReferenceWrite guibg=#494f5b ctermbg=239 cterm=NONE
hi LspReferenceText guibg=#494f5b ctermbg=239 cterm=NONE
hi LeapBackdrop guifg=#565c68 ctermfg=59 cterm=NONE
hi LeapMatch guifg=#EBCB8B ctermfg=186 cterm=NONE gui=bold
hi LeapLabel guifg=#EBCB8B ctermfg=186 cterm=NONE gui=bold
hi HopNextKey1 guifg=#9aafe6 ctermfg=110 cterm=NONE gui=bold
hi RenderMarkdownH1Bg guibg=#353d4b ctermbg=237 cterm=NONE
hi RenderMarkdownH2Bg guibg=#404347 ctermbg=238 cterm=NONE
hi RenderMarkdownH3Bg guibg=#394147 ctermbg=238 cterm=NONE
hi RenderMarkdownH4Bg guibg=#333c4a ctermbg=237 cterm=NONE
hi RenderMarkdownH5Bg guibg=#3b3d4a ctermbg=238 cterm=NONE
hi NeogitGraphYellow guifg=#EBCB8B ctermfg=186 cterm=NONE
hi NeogitGraphGreen guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NeogitGraphCyan guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NeogitGraphBlue guifg=#7797b7 ctermfg=103 cterm=NONE
hi NeogitGraphPurple guifg=#B48EAD ctermfg=139 cterm=NONE
hi NeogitGraphGray guifg=#4b515d ctermfg=239 cterm=NONE
hi NeogitGraphOrange guifg=#e39a83 ctermfg=174 cterm=NONE
hi NeogitGraphBoldOrange guifg=#e39a83 ctermfg=174 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#BF616A ctermfg=131 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#abb2bf ctermfg=249 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#EBCB8B ctermfg=186 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#A3BE8C ctermfg=144 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#9aafe6 ctermfg=110 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#B48EAD ctermfg=139 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#4b515d ctermfg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#343a46 guibg=#4b515d ctermfg=237 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#2E3440 guibg=#9aafe6 ctermfg=237 ctermbg=110 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#2E3440 guibg=#9aafe6 ctermfg=237 ctermbg=110 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#2E3440 guibg=#4b515d ctermfg=237 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#2E3440 guibg=#a983a2 ctermfg=237 ctermbg=139 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#2E3440 guibg=#a983a2 ctermfg=237 ctermbg=139 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#373d49 ctermbg=237 cterm=NONE
hi NeogitDiffContextHighlight guibg=#343a46 ctermbg=237 cterm=NONE
hi NeogitDiffContextCursor guibg=#373d49 ctermbg=237 cterm=NONE
hi NeogitDiffAdditions guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NeogitDiffAdd guifg=#A3BE8C guibg=#718c5a ctermfg=144 ctermbg=65 cterm=NONE
hi NeogitDiffAddHighlight guifg=#A3BE8C guibg=#748f5d ctermfg=144 ctermbg=101 cterm=NONE
hi NeogitDiffAddCursor guibg=#373d49 guifg=#A3BE8C ctermfg=144 ctermbg=237 cterm=NONE
hi NeogitDiffDeletions guifg=#BF616A ctermfg=131 cterm=NONE
hi NeogitDiffDelete guibg=#8d2f38 guifg=#BF616A ctermfg=131 ctermbg=89 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#90323b guifg=#BF616A ctermfg=131 ctermbg=95 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#373d49 guifg=#BF616A ctermfg=131 ctermbg=237 cterm=NONE
hi NeogitPopupSwitchKey guifg=#B48EAD ctermfg=139 cterm=NONE
hi NeogitPopupOptionKey guifg=#B48EAD ctermfg=139 cterm=NONE
hi NeogitPopupConfigKey guifg=#B48EAD ctermfg=139 cterm=NONE
hi TodoBgFix guifg=#343a46 guibg=#BF616A ctermfg=237 ctermbg=131 cterm=NONE gui=bold
hi TodoBgHack guifg=#343a46 guibg=#e39a83 ctermfg=237 ctermbg=174 cterm=NONE gui=bold
hi TodoBgNote guifg=#343a46 guibg=#abb2bf ctermfg=237 ctermbg=249 cterm=NONE gui=bold
hi TodoBgPerf guifg=#343a46 guibg=#B48EAD ctermfg=237 ctermbg=139 cterm=NONE gui=bold
hi TodoBgTest guifg=#343a46 guibg=#B48EAD ctermfg=237 ctermbg=139 cterm=NONE gui=bold
hi TodoBgTodo guifg=#343a46 guibg=#EBCB8B ctermfg=237 ctermbg=186 cterm=NONE gui=bold
hi TodoBgWarn guifg=#e39a83 ctermfg=174 cterm=NONE gui=bold
hi TodoFgFix guifg=#BF616A ctermfg=131 cterm=NONE
hi TodoFgHack guifg=#e39a83 ctermfg=174 cterm=NONE
hi TodoFgNote guifg=#abb2bf ctermfg=249 cterm=NONE
hi TodoFgPerf guifg=#B48EAD ctermfg=139 cterm=NONE
hi TodoFgTest guifg=#B48EAD ctermfg=139 cterm=NONE
hi TodoFgTodo guifg=#EBCB8B ctermfg=186 cterm=NONE
hi NeogitChangeDeleted guifg=#BF616A ctermfg=131 cterm=NONE gui=bold,italic
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi BufferLineDuplicate guifg=NONE guibg=#343a46 ctermbg=237 cterm=NONE
hi BufferLineDuplicateSelected guifg=#BF616A guibg=#2E3440 ctermfg=131 ctermbg=237 cterm=NONE
hi BufferLineDuplicateVisible guifg=#7797b7 guibg=#343a46 ctermfg=103 ctermbg=237 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#abb2bf ctermfg=249 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#BF616A ctermfg=131 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#646a76 ctermfg=242 cterm=NONE
hi GitSignsDeletePreview guibg=#BF616A ctermbg=131 cterm=NONE
hi GitSignsChangePreview guibg=#7797b7 ctermbg=103 cterm=NONE
hi GitSignsAddPreview guibg=#A3BE8C ctermbg=144 cterm=NONE
hi GitSignsDeleteNr guifg=#BF616A ctermfg=131 cterm=NONE
hi GitSignsChangeNr guifg=#7797b7 ctermfg=103 cterm=NONE
hi GitSignsAddNr guifg=#A3BE8C ctermfg=144 cterm=NONE
hi GitSignsDeleteLn guifg=#BF616A ctermfg=131 cterm=NONE
hi GitSignsChangeLn guifg=#7797b7 ctermfg=103 cterm=NONE
hi GitSignsAddLn guifg=#A3BE8C ctermfg=144 cterm=NONE
hi GitSignsDelete guifg=#BF616A ctermfg=131 cterm=NONE
hi CmpItemAbbr guifg=#abb2bf ctermfg=249 cterm=NONE
hi CmpItemAbbrMatch guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi CmpDoc guibg=#2E3440 ctermbg=237 cterm=NONE
hi CmpDocBorder guifg=#565c68 ctermfg=59 cterm=NONE
hi CmpPmenu guibg=#2E3440 ctermbg=237 cterm=NONE
hi TroubleWarning guifg=#e39a83 ctermfg=174 cterm=NONE
hi CmpItemKindConstant guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CmpItemKindFunction guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CmpItemKindIdentifier guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CmpItemKindField guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CmpItemKindVariable guifg=#81A1C1 ctermfg=109 cterm=NONE
hi TroubleTextHint guifg=#abb2bf ctermfg=249 cterm=NONE
hi TroubleHint guifg=#e39a83 ctermfg=174 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi CmpItemKindType guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CmpItemKindKeyword guifg=#8FBCBB ctermfg=109 cterm=NONE
hi CmpItemKindMethod guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CmpItemKindConstructor guifg=#7797b7 ctermfg=103 cterm=NONE
hi CmpItemKindFolder guifg=#8FBCBB ctermfg=109 cterm=NONE
hi CmpItemKindModule guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CmpItemKindProperty guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CmpItemKindEnum guifg=#7797b7 ctermfg=103 cterm=NONE
hi CmpItemKindUnit guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CmpItemKindClass guifg=#6484a4 ctermfg=67 cterm=NONE
hi CmpItemKindFile guifg=#8FBCBB ctermfg=109 cterm=NONE
hi CmpItemKindInterface guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CmpItemKindColor guifg=#abb2bf ctermfg=249 cterm=NONE
hi CmpItemKindReference guifg=#E5E9F0 ctermfg=255 cterm=NONE
hi CmpItemKindEnumMember guifg=#B48EAD ctermfg=139 cterm=NONE
hi CmpItemKindStruct guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CmpItemKindValue guifg=#9aafe6 ctermfg=110 cterm=NONE
hi CmpItemKindEvent guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CmpItemKindOperator guifg=#E5E9F0 ctermfg=255 cterm=NONE
hi CmpItemKindTypeParameter guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CmpItemKindCopilot guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CmpItemKindCodeium guifg=#afca98 ctermfg=150 cterm=NONE
hi CmpItemKindTabNine guifg=#de878f ctermfg=174 cterm=NONE
hi CmpItemKindSuperMaven guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CmpBorder guifg=#565c68 ctermfg=59 cterm=NONE
hi gitcommitDiscardedType guifg=#81A1C1 ctermfg=109 cterm=NONE
hi gitcommitUnmergedType guifg=#81A1C1 ctermfg=109 cterm=NONE
hi gitcommitSelectedType guifg=#81A1C1 ctermfg=109 cterm=NONE
hi gitcommitSelectedFile guifg=#A3BE8C ctermfg=144 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#88C0D0 ctermfg=110 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#88C0D0 ctermfg=110 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#88C0D0 ctermfg=110 cterm=NONE
hi gitcommitBranch guifg=#81A1C1 ctermfg=109 cterm=NONE gui=bold
hi BlinkCmpKindSnippet guifg=#BF616A ctermfg=131 cterm=NONE
hi BlinkCmpKindText guifg=#A3BE8C ctermfg=144 cterm=NONE
hi WhichKeySeparator guifg=#646a76 ctermfg=242 cterm=NONE
hi WhichKeyGroup guifg=#A3BE8C ctermfg=144 cterm=NONE
hi WhichKeyValue guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CodeActionMenuMenuKind guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#7797b7 ctermfg=103 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#abb2bf ctermfg=249 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#A3BE8C ctermfg=144 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi Macro guifg=#88C0D0 ctermfg=110 cterm=NONE
hi NvDashAscii guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvDashFooter guifg=#BF616A ctermfg=131 cterm=NONE
hi NvDashButtons guifg=#646a76 ctermfg=242 cterm=NONE
hi LazyProgressDone guifg=#A3BE8C ctermfg=144 cterm=NONE
hi LazyReasonImport guifg=#abb2bf ctermfg=249 cterm=NONE
hi LazyReasonSource guifg=#9aafe6 ctermfg=110 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#B48EAD ctermfg=139 cterm=NONE
hi BlinkCmpKindStruct guifg=#81A1C1 ctermfg=109 cterm=NONE
hi DapBreakpoint guifg=#BF616A ctermfg=131 cterm=NONE
hi DapStopped guifg=#de878f ctermfg=174 cterm=NONE
hi DapStoppedLine guibg=#373d49 ctermbg=237 cterm=NONE
hi DAPUIScope guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DAPUIType guifg=#a983a2 ctermfg=139 cterm=NONE
hi DAPUIValue guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DAPUIVariable guifg=#abb2bf ctermfg=249 cterm=NONE
hi DapUIModifiedValue guifg=#e39a83 ctermfg=174 cterm=NONE
hi DapUIDecoration guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUIThread guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIStoppedThread guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUISource cterm=NONE
hi DevIconDefault guifg=#BF616A ctermfg=131 cterm=NONE
hi DapUILineNumber guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUIFloatBorder guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUIWatchesEmpty guifg=#de878f ctermfg=174 cterm=NONE
hi DapUIWatchesValue guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIWatchesError guifg=#de878f ctermfg=174 cterm=NONE
hi DapUIBreakpointsPath guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUIBreakpointsInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#A3BE8C ctermfg=144 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#606672 ctermfg=242 cterm=NONE
hi DapUIStepOver guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStepOverNC guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStepInto guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStepIntoNC guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStepBack guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStepBackNC guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStepOut guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStepOutNC guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStop guifg=#BF616A ctermfg=131 cterm=NONE
hi DapUIStopNC guifg=#BF616A ctermfg=131 cterm=NONE
hi DapUIPlayPause guifg=#A3BE8C ctermfg=144 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#abb2bf guibg=#2E3440 ctermfg=249 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#BF616A guibg=#523f4a ctermfg=131 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#EBCB8B guibg=#5d5952 ctermfg=186 ctermbg=240 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#A3BE8C guibg=#4b5653 ctermfg=144 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#B48EAD guibg=#4f4a5b ctermfg=139 ctermbg=239 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#523f4a guibg=#2E3440 ctermfg=238 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#5d5952 guibg=#2E3440 ctermfg=240 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#4b5653 guibg=#2E3440 ctermfg=239 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#4f4a5b guibg=#2E3440 ctermfg=239 ctermbg=237 cterm=NONE
hi NvimDapViewThread guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NvimDapViewThreadStopped guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NvimDapViewThreadError guifg=#de878f ctermfg=174 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#e39a83 ctermfg=174 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#646a76 ctermfg=242 cterm=NONE
hi NvimDapViewTab guifg=#646a76 guibg=#343a46 ctermfg=242 ctermbg=237 cterm=NONE
hi NvimDapViewTabSelected guifg=#abb2bf guibg=#2E3440 ctermfg=249 ctermbg=237 cterm=NONE
hi NvimDapViewControlNC guifg=#565c68 ctermfg=59 cterm=NONE
hi NvimDapViewControlPlay guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NvimDapViewControlPause guifg=#e39a83 ctermfg=174 cterm=NONE
hi NvimDapViewControlStepInto guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimDapViewControlStepOut guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimDapViewControlStepOver guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimDapViewControlStepBack guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimDapViewControlRunLast guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NvimDapViewControlTerminate guifg=#BF616A ctermfg=131 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#BF616A ctermfg=131 cterm=NONE
hi NvimDapViewWatchExpr guifg=#afca98 ctermfg=150 cterm=NONE
hi NvimDapViewWatchMore guifg=#646a76 ctermfg=242 cterm=NONE
hi NvimDapViewWatchError guifg=#de878f ctermfg=174 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#e39a83 ctermfg=174 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi BlinkCmpKindFunction guifg=#81A1C1 ctermfg=109 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#88C0D0 ctermfg=110 cterm=NONE
hi BlinkCmpKindFile guifg=#8FBCBB ctermfg=109 cterm=NONE
hi BlinkCmpKindField guifg=#88C0D0 ctermfg=110 cterm=NONE
hi Directory guifg=#81A1C1 ctermfg=109 cterm=NONE
hi IncSearch guifg=#3B4252 guibg=#81A1C1 ctermfg=238 ctermbg=109 cterm=NONE
hi BlinkCmpKindEvent guifg=#EBCB8B ctermfg=186 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#88C0D0 ctermfg=110 cterm=NONE
hi DevIconc guifg=#7797b7 ctermfg=103 cterm=NONE
hi DevIconcss guifg=#7797b7 ctermfg=103 cterm=NONE
hi DevIcondeb guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DevIconDockerfile guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DevIconhtml guifg=#de878f ctermfg=174 cterm=NONE
hi DevIconjpeg guifg=#a983a2 ctermfg=139 cterm=NONE
hi DevIconjpg guifg=#a983a2 ctermfg=139 cterm=NONE
hi DevIconjs guifg=#e1c181 ctermfg=180 cterm=NONE
hi DevIconkt guifg=#e39a83 ctermfg=174 cterm=NONE
hi DevIconlock guifg=#BF616A ctermfg=131 cterm=NONE
hi DevIconlua guifg=#7797b7 ctermfg=103 cterm=NONE
hi DevIconmp3 guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconmp4 guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconout guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconpng guifg=#a983a2 ctermfg=139 cterm=NONE
hi DevIconpy guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DevIcontoml guifg=#7797b7 ctermfg=103 cterm=NONE
hi DevIconts guifg=#6484a4 ctermfg=67 cterm=NONE
hi DevIconttf guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconrb guifg=#d57780 ctermfg=174 cterm=NONE
hi DevIconrpm guifg=#e39a83 ctermfg=174 cterm=NONE
hi DevIconvue guifg=#afca98 ctermfg=150 cterm=NONE
hi DevIconwoff guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconwoff2 guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconxz guifg=#e1c181 ctermfg=180 cterm=NONE
hi DevIconzip guifg=#e1c181 ctermfg=180 cterm=NONE
hi DevIconZig guifg=#e39a83 ctermfg=174 cterm=NONE
hi DevIconMd guifg=#7797b7 ctermfg=103 cterm=NONE
hi DevIconTSX guifg=#7797b7 ctermfg=103 cterm=NONE
hi DevIconJSX guifg=#7797b7 ctermfg=103 cterm=NONE
hi DevIconSvelte guifg=#BF616A ctermfg=131 cterm=NONE
hi NoiceConfirm guibg=#2a303c ctermbg=236 cterm=NONE
hi DevIconDart guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NoiceFormatProgressDone guibg=#A3BE8C guifg=#2E3440 ctermfg=237 ctermbg=144 cterm=NONE
hi NoiceFormatProgressTodo guibg=#373d49 ctermbg=237 cterm=NONE
hi NoiceFormatTitle guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#e39a83 ctermfg=174 cterm=NONE
hi NoiceFormatKind guifg=#B48EAD ctermfg=139 cterm=NONE
hi NoiceFormatDate guifg=#646a76 ctermfg=242 cterm=NONE
hi NoiceFormatConfirm guibg=#343a46 ctermbg=237 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#373d49 ctermbg=237 cterm=NONE
hi NoiceFormatLevelInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NoiceFormatLevelWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi NoiceFormatLevelError guifg=#BF616A ctermfg=131 cterm=NONE
hi NoiceLspProgressTitle guifg=#646a76 ctermfg=242 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#433a46 ctermbg=238 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#433a46 ctermbg=238 cterm=NONE
hi NoiceVirtualText guifg=#646a76 ctermfg=242 cterm=NONE
hi NoiceScrollbarThumb guibg=#4b515d ctermbg=239 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#EBCB8B ctermfg=186 cterm=NONE
hi BlinkCmpKindConstant guifg=#81A1C1 ctermfg=109 cterm=NONE
hi BlinkCmpKindOperator guifg=#E5E9F0 ctermfg=255 cterm=NONE
hi BlinkCmpKindReference guifg=#E5E9F0 ctermfg=255 cterm=NONE
hi BlinkCmpKindKeyword guifg=#8FBCBB ctermfg=109 cterm=NONE
hi BlinkPairsPurple guifg=#B48EAD ctermfg=139 cterm=NONE
hi BlinkPairsBlue guifg=#7797b7 ctermfg=103 cterm=NONE
hi BlinkPairsRed guifg=#BF616A ctermfg=131 cterm=NONE
hi BlinkPairsYellow guifg=#EBCB8B ctermfg=186 cterm=NONE
hi BlinkPairsGreen guifg=#A3BE8C ctermfg=144 cterm=NONE
hi BlinkPairsCyan guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NotifyERRORBorder guifg=#BF616A ctermfg=131 cterm=NONE
hi NotifyERRORIcon guifg=#BF616A ctermfg=131 cterm=NONE
hi NotifyERRORTitle guifg=#BF616A ctermfg=131 cterm=NONE
hi NotifyWARNBorder guifg=#e39a83 ctermfg=174 cterm=NONE
hi NotifyWARNIcon guifg=#e39a83 ctermfg=174 cterm=NONE
hi NotifyWARNTitle guifg=#e39a83 ctermfg=174 cterm=NONE
hi NotifyINFOBorder guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NotifyINFOIcon guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NotifyINFOTitle guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NotifyDEBUGBorder guifg=#4b515d ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#4b515d ctermfg=239 cterm=NONE
hi NotifyDEBUGTitle guifg=#4b515d ctermfg=239 cterm=NONE
hi NotifyTRACEBorder guifg=#B48EAD ctermfg=139 cterm=NONE
hi NotifyTRACEIcon guifg=#B48EAD ctermfg=139 cterm=NONE
hi NotifyTRACETitle guifg=#B48EAD ctermfg=139 cterm=NONE
hi BlinkPairsViolet guifg=#a983a2 ctermfg=139 cterm=NONE
hi Typedef guifg=#88C0D0 ctermfg=110 cterm=NONE
hi Type guifg=#88C0D0 guisp=NONE ctermfg=110 cterm=NONE
hi Todo guifg=#88C0D0 guibg=#3B4252 ctermfg=110 ctermbg=238 cterm=NONE
hi Tag guifg=#88C0D0 ctermfg=110 cterm=NONE
hi Structure guifg=#81A1C1 ctermfg=109 cterm=NONE
hi String guifg=#A3BE8C ctermfg=144 cterm=NONE
hi Identifier guifg=#88C0D0 guisp=NONE ctermfg=110 cterm=NONE
hi Function guifg=#81A1C1 ctermfg=109 cterm=NONE
hi Variable guifg=#E5E9F0 ctermfg=255 cterm=NONE
hi Float guifg=#81A1C1 ctermfg=109 cterm=NONE
hi Delimiter guifg=#B48EAD ctermfg=139 cterm=NONE
hi Define guifg=#81A1C1 guisp=NONE ctermfg=109 cterm=NONE
hi Constant guifg=#81A1C1 ctermfg=109 cterm=NONE
hi Conditional guifg=#81A1C1 ctermfg=109 cterm=NONE
hi Character guifg=#88C0D0 ctermfg=110 cterm=NONE
hi Boolean guifg=#81A1C1 ctermfg=109 cterm=NONE
hi LazyReasonStart guifg=#abb2bf ctermfg=249 cterm=NONE
hi LazyReasonEvent guifg=#EBCB8B ctermfg=186 cterm=NONE
hi LazyCommit guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CursorColumn guibg=#3B4252 ctermbg=238 cterm=NONE
hi ColorColumn guibg=#343a46 ctermbg=237 cterm=NONE
hi SignColumn guifg=#4C566A ctermfg=240 cterm=NONE
hi NonText guifg=#4C566A ctermfg=240 cterm=NONE
hi Cursor guifg=#2E3440 guibg=#E5E9F0 ctermfg=237 ctermbg=255 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi NvShTitle guibg=#494f5b guifg=#abb2bf ctermfg=249 ctermbg=239 cterm=NONE
hi Title guifg=#81A1C1 ctermfg=109 cterm=NONE
hi WildMenu guifg=#88C0D0 guibg=#88C0D0 ctermfg=110 ctermbg=110 cterm=NONE
hi VisualNOS guifg=#88C0D0 ctermfg=110 cterm=NONE
hi Visual guibg=#434C5E ctermbg=239 cterm=NONE
hi TooLong guifg=#88C0D0 ctermfg=110 cterm=NONE
hi SpecialKey guifg=#4C566A ctermfg=240 cterm=NONE
hi SnacksNotifierError guifg=#BF616A ctermfg=131 cterm=NONE
hi SnacksNotifierWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi SnacksNotifierInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi SnacksNotifierDebug guifg=#646a76 ctermfg=242 cterm=NONE
hi SnacksNotifierTrace guifg=#4b515d ctermfg=239 cterm=NONE
hi SnacksNotifierIconError guifg=#BF616A ctermfg=131 cterm=NONE
hi SnacksNotifierIconWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi SnacksNotifierIconInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi SnacksNotifierIconDebug guifg=#646a76 ctermfg=242 cterm=NONE
hi SnacksNotifierIconTrace guifg=#4b515d ctermfg=239 cterm=NONE
hi SnacksNotifierBorderError guifg=#BF616A ctermfg=131 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#646a76 ctermfg=242 cterm=NONE
hi TelescopeSelection guibg=#343a46 guifg=#abb2bf ctermfg=249 ctermbg=237 cterm=NONE
hi SnacksNotifierTitleError guifg=#BF616A ctermfg=131 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#646a76 ctermfg=242 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#4b515d ctermfg=239 cterm=NONE
hi SnacksNotifierFooterError guifg=#BF616A ctermfg=131 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#646a76 ctermfg=242 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#4b515d ctermfg=239 cterm=NONE
hi SnacksNotifierHistory guibg=#2a303c ctermbg=236 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#646a76 ctermfg=242 cterm=NONE
hi SnacksDashboardHeader guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksDashboardIcon guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksDashboardKey guifg=#e39a83 ctermfg=174 cterm=NONE
hi SnacksDashboardDesc guifg=#abb2bf ctermfg=249 cterm=NONE
hi SnacksDashboardFooter guifg=#565c68 ctermfg=59 cterm=NONE
hi SnacksDashboardSpecial guifg=#B48EAD ctermfg=139 cterm=NONE
hi SnacksDashboardTitle guifg=#A3BE8C ctermfg=144 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#2a303c ctermbg=236 cterm=NONE
hi SnacksIndent guifg=#414753 ctermfg=238 cterm=NONE
hi SnacksIndentScope guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksIndentChunk guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksIndent1 guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksIndent2 guifg=#B48EAD ctermfg=139 cterm=NONE
hi SnacksIndent3 guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksIndent4 guifg=#e39a83 ctermfg=174 cterm=NONE
hi SnacksIndent5 guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksIndent6 guifg=#B48EAD ctermfg=139 cterm=NONE
hi SnacksIndent7 guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksIndent8 guifg=#e39a83 ctermfg=174 cterm=NONE
hi SnacksPickerBorder guifg=#494f5b ctermfg=239 cterm=NONE
hi SnacksPickerTitle guifg=#565c68 guibg=#A3BE8C ctermfg=59 ctermbg=144 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#565c68 guibg=#7797b7 ctermfg=59 ctermbg=103 cterm=NONE
hi SnacksPickerListTitle guifg=#565c68 guibg=#BF616A ctermfg=59 ctermbg=131 cterm=NONE
hi SnacksPickerFooter guifg=#565c68 ctermfg=59 cterm=NONE
hi SnacksPickerMatch guibg=#373d49 guifg=#7797b7 ctermfg=103 ctermbg=237 cterm=NONE
hi SnacksPickerSpecial guifg=#B48EAD ctermfg=139 cterm=NONE
hi SnacksPickerSelected guifg=#e39a83 ctermfg=174 cterm=NONE
hi SnacksPickerUnselected guifg=#4b515d ctermfg=239 cterm=NONE
hi SnacksPickerTotals guifg=#565c68 ctermfg=59 cterm=NONE
hi SnacksPickerRule guifg=#414753 ctermfg=238 cterm=NONE
hi SnacksPickerPrompt guifg=#BF616A ctermfg=131 cterm=NONE
hi SnacksPickerCursorLine guibg=#343a46 ctermbg=237 cterm=NONE
hi SnacksPickerCode guibg=#343a46 ctermbg=237 cterm=NONE
hi SnacksPickerGitStatus guifg=#B48EAD ctermfg=139 cterm=NONE
hi SnacksPickerIcon guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksPickerDirectory guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksPickerFile guifg=#abb2bf ctermfg=249 cterm=NONE
hi SnacksPickerSpinner guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksPickerSearch guifg=#BF616A ctermfg=131 cterm=NONE
hi SnacksPickerDimmed guifg=#4b515d ctermfg=239 cterm=NONE
hi SnacksPickerLink guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksPickerLabel guifg=#B48EAD ctermfg=139 cterm=NONE
hi SnacksPickerToggle guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksPickerTree guifg=#4b515d ctermfg=239 cterm=NONE
hi SnacksPickerComment guifg=#646a76 ctermfg=242 cterm=NONE
hi SnacksPickerDesc guifg=#646a76 ctermfg=242 cterm=NONE
hi SnacksPickerCmd guifg=#9aafe6 ctermfg=110 cterm=NONE
hi SnacksStatusColumnMark guifg=#e39a83 ctermfg=174 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#2E3440 ctermbg=237 cterm=NONE
hi SnacksZenIcon guifg=#7797b7 ctermfg=103 cterm=NONE
hi Substitute guifg=#3B4252 guibg=#88C0D0 ctermfg=238 ctermbg=110 cterm=NONE
hi Search guifg=#3B4252 guibg=#88C0D0 ctermfg=238 ctermbg=110 cterm=NONE
hi Question guifg=#81A1C1 ctermfg=109 cterm=NONE
hi MoreMsg guifg=#A3BE8C ctermfg=144 cterm=NONE
hi ModeMsg guifg=#A3BE8C ctermfg=144 cterm=NONE
hi BlinkCmpKindMethod guifg=#81A1C1 ctermfg=109 cterm=NONE
hi TroubleFile guifg=#EBCB8B ctermfg=186 cterm=NONE
hi NvimInternalError guifg=#BF616A ctermfg=131 cterm=NONE
hi Debug guifg=#88C0D0 ctermfg=110 cterm=NONE
hi BlinkCmpKindCopilot guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NavicIconsStruct guifg=#81A1C1 guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi TelescopePromptPrefix guifg=#BF616A guibg=#343a46 ctermfg=131 ctermbg=237 cterm=NONE
hi TelescopeNormal guibg=#2a303c ctermbg=236 cterm=NONE
hi TelescopePreviewTitle guifg=#2E3440 guibg=#A3BE8C ctermfg=237 ctermbg=144 cterm=NONE
hi TelescopePromptTitle guifg=#2E3440 guibg=#BF616A ctermfg=237 ctermbg=131 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#A3BE8C ctermfg=144 cterm=NONE
hi TelescopeResultsDiffChange guifg=#EBCB8B ctermfg=186 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#BF616A ctermfg=131 cterm=NONE
hi TelescopeBorder guifg=#2a303c guibg=#2a303c ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopePromptBorder guifg=#343a46 guibg=#343a46 ctermfg=237 ctermbg=237 cterm=NONE
hi TelescopePromptNormal guifg=#abb2bf guibg=#343a46 ctermfg=249 ctermbg=237 cterm=NONE
hi TelescopeResultsTitle guifg=#2a303c guibg=#2a303c ctermfg=236 ctermbg=236 cterm=NONE
hi NavicIconsValue guifg=#9aafe6 guibg=#333945 ctermfg=110 ctermbg=237 cterm=NONE
hi NavicIconsEvent guifg=#EBCB8B guibg=#333945 ctermfg=186 ctermbg=237 cterm=NONE
hi NavicText guifg=#646a76 guibg=#333945 ctermfg=242 ctermbg=237 cterm=NONE
hi NavicSeparator guifg=#BF616A guibg=#333945 ctermfg=131 ctermbg=237 cterm=NONE
hi NeogitChangeNewFile guifg=#A3BE8C ctermfg=144 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#BF616A ctermfg=131 cterm=NONE gui=bold
hi NeogitTagName guifg=#EBCB8B ctermfg=186 cterm=NONE
hi NeogitTagDistance guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NeogitFloatHeader guibg=#2E3440 ctermbg=237 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#9aafe6 guibg=#343a46 ctermfg=110 ctermbg=237 cterm=NONE gui=bold
hi NeogitRemote guifg=#A3BE8C ctermfg=144 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold,underline
hi NeogitBranch guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi NoiceMini guibg=#2a303c ctermbg=236 cterm=NONE
hi RainbowDelimiterCyan guifg=#9aafe6 ctermfg=110 cterm=NONE
hi RainbowDelimiterViolet guifg=#B48EAD ctermfg=139 cterm=NONE
hi RainbowDelimiterGreen guifg=#A3BE8C ctermfg=144 cterm=NONE
hi RainbowDelimiterOrange guifg=#e39a83 ctermfg=174 cterm=NONE
hi RainbowDelimiterBlue guifg=#7797b7 ctermfg=103 cterm=NONE
hi RainbowDelimiterYellow guifg=#EBCB8B ctermfg=186 cterm=NONE
hi RainbowDelimiterRed guifg=#BF616A ctermfg=131 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#4b515d ctermfg=239 cterm=NONE
hi NvimTreeGitDeleted guifg=#BF616A ctermfg=131 cterm=NONE
hi NoiceConfirmBorder guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NoiceLspProgressClient guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#B48EAD ctermfg=139 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#7797b7 ctermfg=103 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#EBCB8B ctermfg=186 cterm=NONE
hi NoicePopup guibg=#2a303c ctermbg=236 cterm=NONE
hi NoiceSplit guibg=#2a303c ctermbg=236 cterm=NONE
hi NoiceSplitBorder guifg=#7797b7 ctermfg=103 cterm=NONE
hi RenderMarkdownH6Bg guibg=#3e3a46 ctermbg=238 cterm=NONE
hi NvimTreeRootFolder guifg=#BF616A ctermfg=131 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#EBCB8B ctermfg=186 cterm=NONE gui=bold
hi NoicePopupBorder guifg=#7797b7 ctermfg=103 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#7797b7 ctermfg=103 cterm=NONE
hi NoiceCmdlinePopup guibg=#2a303c ctermbg=236 cterm=NONE
hi DevIconJava guifg=#e39a83 ctermfg=174 cterm=NONE
hi NavicIconsNamespace guifg=#6484a4 guibg=#333945 ctermfg=67 ctermbg=237 cterm=NONE
hi NavicIconsTypeParameter guifg=#88C0D0 guibg=#333945 ctermfg=110 ctermbg=237 cterm=NONE
hi NavicIconsOperator guifg=#E5E9F0 guibg=#333945 ctermfg=255 ctermbg=237 cterm=NONE
hi TelescopeMatching guibg=#373d49 guifg=#7797b7 ctermfg=103 ctermbg=237 cterm=NONE
hi NavicIconsNull guifg=#9aafe6 guibg=#333945 ctermfg=110 ctermbg=237 cterm=NONE
hi NavicIconsKey guifg=#BF616A guibg=#333945 ctermfg=131 ctermbg=237 cterm=NONE
hi NvimDapViewSeparator guifg=#646a76 ctermfg=242 cterm=NONE
hi NvimDapViewLineNumber guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NvimDapViewFileName guifg=#afca98 ctermfg=150 cterm=NONE
hi NvimDapViewMissingData guifg=#de878f ctermfg=174 cterm=NONE
hi DapUIUnavailableNC guifg=#565c68 ctermfg=59 cterm=NONE
hi DapUIUnavailable guifg=#565c68 ctermfg=59 cterm=NONE
hi DapUIRestartNC guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIRestart guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIPlayPauseNC guifg=#A3BE8C ctermfg=144 cterm=NONE
hi TroubleSignInformation guifg=#abb2bf ctermfg=249 cterm=NONE
hi TroubleTextInformation guifg=#abb2bf ctermfg=249 cterm=NONE
hi TroubleInformation guifg=#abb2bf ctermfg=249 cterm=NONE
hi TroubleError guifg=#BF616A ctermfg=131 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi NeogitChangeUnmerged guifg=#EBCB8B ctermfg=186 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#9aafe6 ctermfg=110 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#e39a83 ctermfg=174 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#B48EAD ctermfg=139 cterm=NONE gui=bold,italic
hi TodoFgWarn guifg=#e39a83 ctermfg=174 cterm=NONE
hi NeogitChangeAdded guifg=#A3BE8C guibg=#85a06e ctermfg=144 ctermbg=107 cterm=NONE gui=bold,italic
hi NeogitChangeModified guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold,italic
hi NeogitUnpushedTo guifg=#B48EAD ctermfg=139 cterm=NONE gui=bold
hi NeogitGraphWhite guifg=#abb2bf ctermfg=249 cterm=NONE
hi NeogitGraphAuthor guifg=#e39a83 ctermfg=174 cterm=NONE
hi NeogitDiffHeaderHighlight guifg=#e39a83 guibg=#464c58 ctermfg=174 ctermbg=239 cterm=NONE gui=bold
hi NeogitDiffHeader guifg=#7797b7 guibg=#464c58 ctermfg=103 ctermbg=239 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#9aafe6 guifg=#2E3440 ctermfg=237 ctermbg=110 cterm=NONE
hi NeogitPopupActionKey guifg=#B48EAD ctermfg=139 cterm=NONE
hi NeogitFilePath guifg=#7797b7 ctermfg=103 cterm=NONE gui=italic
hi NavicIconsPackage guifg=#A3BE8C guibg=#333945 ctermfg=144 ctermbg=237 cterm=NONE
hi NavicIconsBoolean guifg=#e39a83 guibg=#333945 ctermfg=174 ctermbg=237 cterm=NONE
hi NeogitGraphRed guifg=#BF616A ctermfg=131 cterm=NONE
hi NeogitUnmergedInto guifg=#B48EAD ctermfg=139 cterm=NONE gui=bold
hi TroubleCount guifg=#d57780 ctermfg=174 cterm=NONE
hi NeogitUnpulledFrom guifg=#B48EAD ctermfg=139 cterm=NONE gui=bold
hi TroubleCode guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#abb2bf ctermfg=249 cterm=NONE
hi TroublePreview guifg=#BF616A ctermfg=131 cterm=NONE
hi TroubleSource guifg=#9aafe6 ctermfg=110 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextError guifg=#abb2bf ctermfg=249 cterm=NONE
hi DiagnosticWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi DiagnosticHint guifg=#B48EAD ctermfg=139 cterm=NONE
hi TroubleText guifg=#abb2bf ctermfg=249 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#BF616A ctermfg=131 cterm=NONE
hi TroubleNormal guifg=#abb2bf ctermfg=249 cterm=NONE
hi EdgyNormal guifg=#abb2bf ctermfg=249 cterm=NONE
hi AvanteTitle guifg=#343a46 guibg=#afca98 ctermfg=237 ctermbg=150 cterm=NONE
hi AvanteReversedTitle guifg=#afca98 guibg=#343a46 ctermfg=150 ctermbg=237 cterm=NONE
hi AvanteSubtitle guifg=#343a46 guibg=#81A1C1 ctermfg=237 ctermbg=109 cterm=NONE
hi AvanteReversedSubtitle guifg=#81A1C1 guibg=#343a46 ctermfg=109 ctermbg=237 cterm=NONE
hi AvanteThirdTitle guibg=#abb2bf guifg=#343a46 ctermfg=237 ctermbg=249 cterm=NONE
hi AvanteReversedThirdTitle guifg=#abb2bf ctermfg=249 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#BF616A ctermfg=131 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#7797b7 ctermfg=103 cterm=NONE
hi NavicIconsString guifg=#A3BE8C guibg=#333945 ctermfg=144 ctermbg=237 cterm=NONE
hi NavicIconsNumber guifg=#d57780 guibg=#333945 ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsArray guifg=#7797b7 guibg=#333945 ctermfg=103 ctermbg=237 cterm=NONE
hi DapBreakpointCondition guifg=#EBCB8B ctermfg=186 cterm=NONE
hi DapBreakPointRejected guifg=#e39a83 ctermfg=174 cterm=NONE
hi FlashMatch guifg=#2E3440 guibg=#7797b7 ctermfg=237 ctermbg=103 cterm=NONE
hi FlashCurrent guifg=#2E3440 guibg=#A3BE8C ctermfg=237 ctermbg=144 cterm=NONE
