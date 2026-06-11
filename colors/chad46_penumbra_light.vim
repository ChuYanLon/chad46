if has("nvim")
  lua require("chad46").load("penumbra_light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_penumbra_light"

hi BlinkCmpMenuSelection guifg=#FFF7ED guibg=#ac78bd ctermfg=255 ctermbg=139 cterm=NONE gui=bold
hi CmpSel guifg=#FFF7ED guibg=#ac78bd ctermfg=255 ctermbg=139 cterm=NONE gui=bold
hi FlashLabel guifg=#3E4044 ctermfg=238 cterm=NONE gui=bold
hi IblChar guifg=#ebe3d9 ctermfg=254 cterm=NONE
hi IblScopeChar guifg=#cec6bc ctermfg=251 cterm=NONE
hi diffOldFile guifg=#CA736C ctermfg=167 cterm=NONE
hi diffNewFile guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DiffAdd guibg=#ebeee1 guifg=#3ea57b ctermfg=72 ctermbg=254 cterm=NONE
hi DiffAdded guibg=#ebeee1 guifg=#3ea57b ctermfg=72 ctermbg=254 cterm=NONE
hi DiffChange guibg=#f7efe5 guifg=#b0a89e ctermfg=248 ctermbg=255 cterm=NONE
hi DiffChangeDelete guibg=#f9e9e2 guifg=#ca7081 ctermfg=168 ctermbg=255 cterm=NONE
hi DiffModified guibg=#f8ebdb guifg=#BA823A ctermfg=137 ctermbg=224 cterm=NONE
hi DiffDelete guibg=#f9e9e2 guifg=#ca7081 ctermfg=168 ctermbg=255 cterm=NONE
hi DiffRemoved guibg=#f9e9e2 guifg=#ca7081 ctermfg=168 ctermbg=255 cterm=NONE
hi DiffText guifg=#3E4044 guibg=#f0e8de ctermfg=238 ctermbg=254 cterm=NONE
hi gitcommitOverflow guifg=#ca7081 ctermfg=168 cterm=NONE
hi gitcommitSummary guifg=#3ea57b ctermfg=72 cterm=NONE
hi gitcommitComment guifg=#CECECE ctermfg=252 cterm=NONE
hi gitcommitUntracked guifg=#CECECE ctermfg=252 cterm=NONE
hi gitcommitDiscarded guifg=#CECECE ctermfg=252 cterm=NONE
hi gitcommitSelected guifg=#CECECE ctermfg=252 cterm=NONE
hi gitcommitHeader guifg=#ac78bd ctermfg=139 cterm=NONE
hi BlinkCmpMenu guibg=#FFF7ED ctermbg=255 cterm=NONE
hi BlinkCmpMenuBorder guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#cec6bc ctermbg=251 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#f0e8de ctermbg=254 cterm=NONE
hi BlinkCmpLabel guifg=#3E4044 ctermfg=238 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ca7081 ctermfg=168 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#b0a89e ctermfg=248 cterm=NONE
hi BlinkCmpLabelDescription guifg=#b0a89e ctermfg=248 cterm=NONE
hi BlinkCmpSource guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi BlinkCmpGhostText guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi BlinkCmpDoc guibg=#FFF7ED ctermbg=255 cterm=NONE
hi BlinkCmpDocBorder guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi BlinkCmpDocSeparator guifg=#cec6bc ctermfg=251 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#FFF7ED ctermbg=255 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#e9e7e9 ctermbg=254 cterm=NONE
hi GitConflictDiffText guibg=#e2eadb ctermbg=254 cterm=NONE
hi GitSignsAdd guifg=#3ea57b ctermfg=72 cterm=NONE
hi GitSignsChange guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi Comment guifg=#b0a89e ctermfg=248 cterm=NONE
hi CursorLineNr guifg=#3E4044 ctermfg=238 cterm=NONE
hi LineNr guifg=#cec6bc ctermfg=251 cterm=NONE
hi FloatBorder guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi FloatTitle guifg=#3E4044 guibg=#cec6bc ctermfg=238 ctermbg=251 cterm=NONE
hi NormalFloat guibg=#f5ede3 ctermbg=255 cterm=NONE
hi BlinkCmpKindValue guifg=#00A0BA ctermfg=37 cterm=NONE
hi WinSeparator guifg=#ebe3d9 ctermfg=254 cterm=NONE
hi Normal guifg=#636363 guibg=#FFF7ED ctermfg=241 ctermbg=255 cterm=NONE
hi NavicIconsVariable guifg=#ac78bd guibg=#f5ede3 ctermfg=139 ctermbg=255 cterm=NONE
hi NavicIconsSnippet guifg=#ca7081 guibg=#f5ede3 ctermfg=168 ctermbg=255 cterm=NONE
hi NavicIconsText guifg=#3ea57b guibg=#f5ede3 ctermfg=72 ctermbg=255 cterm=NONE
hi NavicIconsStructure guifg=#ac78bd guibg=#f5ede3 ctermfg=139 ctermbg=255 cterm=NONE
hi NavicIconsType guifg=#BA823A guibg=#f5ede3 ctermfg=137 ctermbg=255 cterm=NONE
hi NavicIconsKeyword guifg=#24272B guibg=#f5ede3 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsMethod guifg=#4380bc guibg=#f5ede3 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsConstructor guifg=#6E8DD5 guibg=#f5ede3 ctermfg=68 ctermbg=255 cterm=NONE
hi NavicIconsFolder guifg=#24272B guibg=#f5ede3 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsModule guifg=#BA823A guibg=#f5ede3 ctermfg=137 ctermbg=255 cterm=NONE
hi NavicIconsProperty guifg=#ca7081 guibg=#f5ede3 ctermfg=168 ctermbg=255 cterm=NONE
hi NavicIconsEnum guifg=#6E8DD5 guibg=#f5ede3 ctermfg=68 ctermbg=255 cterm=NONE
hi NavicIconsUnit guifg=#ac78bd guibg=#f5ede3 ctermfg=139 ctermbg=255 cterm=NONE
hi NavicIconsClass guifg=#22839b guibg=#f5ede3 ctermfg=30 ctermbg=255 cterm=NONE
hi NavicIconsFile guifg=#24272B guibg=#f5ede3 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsInterface guifg=#3ea57b guibg=#f5ede3 ctermfg=72 ctermbg=255 cterm=NONE
hi NavicIconsColor guifg=#3E4044 guibg=#f5ede3 ctermfg=238 ctermbg=255 cterm=NONE
hi NavicIconsReference guifg=#636363 guibg=#f5ede3 ctermfg=241 ctermbg=255 cterm=NONE
hi NavicIconsEnumMember guifg=#ac78bd guibg=#f5ede3 ctermfg=139 ctermbg=255 cterm=NONE
hi BlinkCmpKindProperty guifg=#ca7081 ctermfg=168 cterm=NONE
hi BlinkCmpKindEnum guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi BlinkCmpKindUnit guifg=#ac78bd ctermfg=139 cterm=NONE
hi BlinkCmpKindClass guifg=#22839b ctermfg=30 cterm=NONE
hi BlinkCmpKindStructure guifg=#ac78bd ctermfg=139 cterm=NONE
hi BlinkCmpKindInterface guifg=#3ea57b ctermfg=72 cterm=NONE
hi BlinkCmpKindColor guifg=#3E4044 ctermfg=238 cterm=NONE
hi BlinkCmpKindType guifg=#BA823A ctermfg=137 cterm=NONE
hi CursorLine guibg=#f0e8de ctermbg=254 cterm=NONE
hi QuickFixLine guibg=#FFF7ED ctermbg=255 cterm=NONE
hi healthSuccess guibg=#3ea57b guifg=#FFF7ED ctermfg=255 ctermbg=72 cterm=NONE
hi NavicIconsObject guifg=#ac78bd guibg=#f5ede3 ctermfg=139 ctermbg=255 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#3ea57b guifg=#FFF7ED ctermfg=255 ctermbg=72 cterm=NONE
hi LazyButton guibg=#F2E6D4 guifg=#9c948a ctermfg=246 ctermbg=224 cterm=NONE
hi LazyH2 guifg=#ca7081 ctermfg=168 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#ca7081 ctermfg=168 cterm=NONE
hi LazyValue guifg=#22839b ctermfg=30 cterm=NONE
hi LazyDir guifg=#636363 ctermfg=241 cterm=NONE
hi LazyUrl guifg=#636363 ctermfg=241 cterm=NONE
hi BlinkPairsOrange guifg=#BA823A ctermfg=137 cterm=NONE
hi LazyNoCond guifg=#ca7081 ctermfg=168 cterm=NONE
hi LazySpecial guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi LazyReasonFt guifg=#ac78bd ctermfg=139 cterm=NONE
hi LazyOperator guifg=#3E4044 ctermfg=238 cterm=NONE
hi LazyReasonKeys guifg=#22839b ctermfg=30 cterm=NONE
hi LazyTaskOutput guifg=#3E4044 ctermfg=238 cterm=NONE
hi LazyCommitIssue guifg=#CA7081 ctermfg=168 cterm=NONE
hi BlinkPairsUnmatched guifg=#ca7081 ctermfg=168 cterm=NONE
hi BlinkPairsMatchParen guifg=#00A0BA ctermfg=37 cterm=NONE
hi LazyReasonRuntime guifg=#5794D0 ctermfg=68 cterm=NONE
hi LazyReasonCmd guifg=#A38F2D ctermfg=136 cterm=NONE
hi Added guifg=#3ea57b ctermfg=72 cterm=NONE
hi Removed guifg=#ca7081 ctermfg=168 cterm=NONE
hi Changed guifg=#92963a ctermfg=101 cterm=NONE
hi MatchWord guibg=#cec6bc guifg=#3E4044 ctermfg=238 ctermbg=251 cterm=NONE
hi Pmenu guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi PmenuSbar guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi PmenuSel guibg=#ac78bd guifg=#FFF7ED ctermfg=255 ctermbg=139 cterm=NONE
hi PmenuThumb guibg=#cec6bc ctermbg=251 cterm=NONE
hi def link MatchParen MatchWord
hi CocCursorRange guibg=#f0e8de ctermbg=254 cterm=NONE
hi CocErrorHighlight guifg=#ca7081 ctermfg=168 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#92963a ctermfg=101 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#22839b ctermfg=30 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#dad2c8 ctermbg=252 cterm=NONE
hi CocSelectedText guibg=#e6ded4 guifg=#3E4044 ctermfg=238 ctermbg=253 cterm=NONE
hi CocCodeLens guifg=#b0a89e ctermfg=248 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CocListSearch guifg=#92963a guibg=#F2E6D4 ctermfg=101 ctermbg=224 cterm=NONE
hi CocMenuSel guibg=#ac78bd guifg=#FFF7ED ctermfg=255 ctermbg=139 cterm=NONE
hi CocFloatActive guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi CocFloatDividingLine guifg=#ebe3d9 ctermfg=254 cterm=NONE
hi CocMarkdownLink guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#ac78bd ctermfg=139 cterm=NONE gui=bold
hi CocFloating guibg=#f5ede3 ctermbg=255 cterm=NONE
hi CocNormalFloat guibg=#f5ede3 ctermbg=255 cterm=NONE
hi CocTitle guifg=#3E4044 ctermfg=238 cterm=NONE
hi CocSearch guifg=#BA823A ctermfg=137 cterm=NONE
hi Include guifg=#806db8 ctermfg=97 cterm=NONE
hi Keyword guifg=#ac78bd ctermfg=139 cterm=NONE
hi Label guifg=#BA823A ctermfg=137 cterm=NONE
hi Number guifg=#5a79c1 ctermfg=67 cterm=NONE
hi Operator guifg=#636363 guisp=NONE ctermfg=241 cterm=NONE
hi PreProc guifg=#BA823A ctermfg=137 cterm=NONE
hi Repeat guifg=#BA823A ctermfg=137 cterm=NONE
hi Special guifg=#22839b ctermfg=30 cterm=NONE
hi SpecialChar guifg=#ca7081 ctermfg=168 cterm=NONE
hi Statement guifg=#ca7081 ctermfg=168 cterm=NONE
hi StorageClass guifg=#BA823A ctermfg=137 cterm=NONE
hi NERDTreeDir guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NERDTreeDirSlash guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#3ea57b ctermfg=72 cterm=NONE
hi NERDTreeClosable guifg=#BA823A ctermfg=137 cterm=NONE
hi NERDTreeFile guifg=#3E4044 ctermfg=238 cterm=NONE
hi NERDTreeExecFile guifg=#3ea57b ctermfg=72 cterm=NONE
hi NERDTreeUp guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi NERDTreeCWD guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#cec6bc ctermfg=251 cterm=NONE
hi NERDTreeLinkTarget guifg=#22839b ctermfg=30 cterm=NONE
hi NERDTreeHelp guifg=#b0a89e ctermfg=248 cterm=NONE
hi NERDTreeBookmark guifg=#ac78bd ctermfg=139 cterm=NONE
hi NERDTreePart guifg=#ebe3d9 ctermfg=254 cterm=NONE
hi NERDTreePartFile guifg=#ebe3d9 ctermfg=254 cterm=NONE
hi WarningMsg guifg=#ca7081 ctermfg=168 cterm=NONE
hi AlphaHeader guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi AlphaButtons guifg=#b0a89e ctermfg=248 cterm=NONE
hi BlinkCmpKindCodeium guifg=#46A473 ctermfg=71 cterm=NONE
hi BufferLineBackground guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi BufferlineIndicatorVisible guifg=#f0e8de guibg=#f0e8de ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineBufferSelected guifg=#3E4044 guibg=#FFF7ED ctermfg=238 ctermbg=255 cterm=NONE
hi BufferLineBufferVisible guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi BufferLineError guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi BufferLineCloseButton guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ca7081 guibg=#FFF7ED ctermfg=168 ctermbg=255 cterm=NONE
hi BufferLineFill guifg=#c4bcb2 guibg=#f0e8de ctermfg=250 ctermbg=254 cterm=NONE
hi MasonMuted guifg=#b0a89e ctermfg=248 cterm=NONE
hi MasonMutedBlock guifg=#b0a89e guibg=#F2E6D4 ctermfg=248 ctermbg=224 cterm=NONE
hi BufferLineModifiedVisible guifg=#ca7081 guibg=#f0e8de ctermfg=168 ctermbg=254 cterm=NONE
hi BufferLineModifiedSelected guifg=#3ea57b guibg=#FFF7ED ctermfg=72 ctermbg=255 cterm=NONE
hi BufferLineSeparator guifg=#f0e8de guibg=#f0e8de ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineSeparatorVisible guifg=#f0e8de guibg=#f0e8de ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineSeparatorSelected guifg=#f0e8de guibg=#f0e8de ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineTab guifg=#b0a89e guibg=#dad2c8 ctermfg=248 ctermbg=252 cterm=NONE
hi BufferLineTabSelected guifg=#f0e8de guibg=#5794D0 ctermfg=254 ctermbg=68 cterm=NONE
hi BufferLineTabClose guifg=#ca7081 guibg=#FFF7ED ctermfg=168 ctermbg=255 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi MiniTablineCurrent guifg=#3E4044 guibg=#FFF7ED ctermfg=238 ctermbg=255 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#3E4044 guibg=#FFF7ED ctermfg=238 ctermbg=255 cterm=NONE
hi MiniTablineHidden guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#3ea57b guibg=#FFF7ED ctermfg=72 ctermbg=255 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#3ea57b guibg=#FFF7ED ctermfg=72 ctermbg=255 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ca7081 guibg=#f0e8de ctermfg=168 ctermbg=254 cterm=NONE
hi MiniTablineTabpagesection guifg=#FFF7ED guibg=#6E8DD5 ctermfg=255 ctermbg=68 cterm=NONE
hi LspReferenceRead guibg=#dad2c8 ctermbg=252 cterm=NONE
hi DiagnosticError guifg=#ca7081 ctermfg=168 cterm=NONE
hi DiagnosticInfo guifg=#3ea57b ctermfg=72 cterm=NONE
hi LspInlayHint guibg=#f3ebe1 guifg=#b0a89e ctermfg=248 ctermbg=255 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#717171 ctermfg=242 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#f5ede3 ctermfg=255 cterm=NONE
hi NvimTreeFolderIcon guifg=#717171 ctermfg=242 cterm=NONE
hi NvimTreeFolderName guifg=#717171 ctermfg=242 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#717171 ctermfg=242 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi NvimTreeGitDirty guifg=#ca7081 ctermfg=168 cterm=NONE
hi NvimTreeIndentMarker guifg=#e6ded4 ctermfg=253 cterm=NONE
hi NvimTreeNormal guibg=#f5ede3 ctermbg=255 cterm=NONE
hi NvimTreeNormalNC guibg=#f5ede3 ctermbg=255 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#717171 ctermfg=242 cterm=NONE
hi NvimTreeGitIgnored guifg=#b0a89e ctermfg=248 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#f5ede3 guibg=#f5ede3 ctermfg=255 ctermbg=255 cterm=NONE
hi NvimTreeWindowPicker guifg=#ca7081 guibg=#f0e8de ctermfg=168 ctermbg=254 cterm=NONE
hi NvimTreeCursorLine guibg=#FFF7ED ctermbg=255 cterm=NONE
hi NvimTreeGitNew guifg=#92963a ctermfg=101 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi DapLogPoint guifg=#00A0BA ctermfg=37 cterm=NONE
hi BlinkCmpKindTabNine guifg=#CA736C ctermfg=167 cterm=NONE
hi Error guifg=#FFF7ED guibg=#ca7081 ctermfg=255 ctermbg=168 cterm=NONE
hi ErrorMsg guifg=#ca7081 guibg=#FFF7ED ctermfg=168 ctermbg=255 cterm=NONE
hi Exception guifg=#ca7081 ctermfg=168 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi BlinkCmpKindVariable guifg=#ac78bd ctermfg=139 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#3E4044 ctermfg=238 cterm=NONE
hi CmpItemKindStructure guifg=#ac78bd ctermfg=139 cterm=NONE
hi CmpItemKindText guifg=#3ea57b ctermfg=72 cterm=NONE
hi CmpItemKindSnippet guifg=#ca7081 ctermfg=168 cterm=NONE
hi WhichKey guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi EdgyWinBarInactive guifg=#3E4044 ctermfg=238 cterm=NONE
hi WhichKeyDesc guifg=#ca7081 ctermfg=168 cterm=NONE
hi EdgyWinBar guifg=#3E4044 ctermfg=238 cterm=NONE
hi def link TroubleFoldIcon Folded
hi BlinkCmpKindConstructor guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi BlinkCmpKindFolder guifg=#24272B ctermfg=235 cterm=NONE
hi BlinkCmpKindModule guifg=#BA823A ctermfg=137 cterm=NONE
hi NavicIconsField guifg=#ca7081 guibg=#f5ede3 ctermfg=168 ctermbg=255 cterm=NONE
hi NavicIconsIdentifier guifg=#ca7081 guibg=#f5ede3 ctermfg=168 ctermbg=255 cterm=NONE
hi NavicIconsFunction guifg=#4380bc guibg=#f5ede3 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsConstant guifg=#5a79c1 guibg=#f5ede3 ctermfg=67 ctermbg=255 cterm=NONE
hi BufferlineIndicatorSelected guifg=#FFF7ED guibg=#FFF7ED ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineModified guifg=#ca7081 guibg=#f0e8de ctermfg=168 ctermbg=254 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlightBlock guifg=#FFF7ED guibg=#3ea57b ctermfg=255 ctermbg=72 cterm=NONE
hi MasonHighlight guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi MasonHeader guibg=#ca7081 guifg=#FFF7ED ctermfg=255 ctermbg=168 cterm=NONE
hi SagaBorder guibg=#f5ede3 ctermbg=255 cterm=NONE
hi SagaNormal guibg=#f5ede3 ctermbg=255 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi HopNextKey2 guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi HopNextKey guifg=#ca7081 ctermfg=168 cterm=NONE gui=bold
hi LspSignatureActiveParameter guifg=#FFF7ED guibg=#3ea57b ctermfg=255 ctermbg=72 cterm=NONE
hi LspReferenceWrite guibg=#dad2c8 ctermbg=252 cterm=NONE
hi LspReferenceText guibg=#dad2c8 ctermbg=252 cterm=NONE
hi LeapBackdrop guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi LeapMatch guifg=#92963a ctermfg=101 cterm=NONE gui=bold
hi LeapLabel guifg=#92963a ctermfg=101 cterm=NONE gui=bold
hi HopNextKey1 guifg=#00A0BA ctermfg=37 cterm=NONE gui=bold
hi RenderMarkdownH1Bg guibg=#f0ecea ctermbg=255 cterm=NONE
hi RenderMarkdownH2Bg guibg=#f4eddb ctermbg=255 cterm=NONE
hi RenderMarkdownH3Bg guibg=#ebeee1 ctermbg=254 cterm=NONE
hi RenderMarkdownH4Bg guibg=#e8ebe4 ctermbg=254 cterm=NONE
hi RenderMarkdownH5Bg guibg=#f6eae8 ctermbg=255 cterm=NONE
hi NeogitGraphYellow guifg=#92963a ctermfg=101 cterm=NONE
hi NeogitGraphGreen guifg=#3ea57b ctermfg=72 cterm=NONE
hi NeogitGraphCyan guifg=#00A0BA ctermfg=37 cterm=NONE
hi NeogitGraphBlue guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NeogitGraphPurple guifg=#ac78bd ctermfg=139 cterm=NONE
hi NeogitGraphGray guifg=#cec6bc ctermfg=251 cterm=NONE
hi NeogitGraphOrange guifg=#BA823A ctermfg=137 cterm=NONE
hi NeogitGraphBoldOrange guifg=#BA823A ctermfg=137 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ca7081 ctermfg=168 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#3E4044 ctermfg=238 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#92963a ctermfg=101 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#3ea57b ctermfg=72 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#00A0BA ctermfg=37 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#ac78bd ctermfg=139 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#cec6bc ctermfg=251 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#f0e8de guibg=#cec6bc ctermfg=254 ctermbg=251 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#FFF7ED guibg=#00A0BA ctermfg=255 ctermbg=37 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#FFF7ED guibg=#00A0BA ctermfg=255 ctermbg=37 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#FFF7ED guibg=#cec6bc ctermfg=255 ctermbg=251 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#FFF7ED guibg=#806db8 ctermfg=255 ctermbg=97 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#FFF7ED guibg=#806db8 ctermfg=255 ctermbg=97 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi NeogitDiffContextHighlight guibg=#f0e8de ctermbg=254 cterm=NONE
hi NeogitDiffContextCursor guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi NeogitDiffAdditions guifg=#3ea57b ctermfg=72 cterm=NONE
hi NeogitDiffAdd guifg=#3ea57b guibg=#0c7349 ctermfg=72 ctermbg=23 cterm=NONE
hi NeogitDiffAddHighlight guifg=#3ea57b guibg=#0f764c ctermfg=72 ctermbg=29 cterm=NONE
hi NeogitDiffAddCursor guibg=#F2E6D4 guifg=#3ea57b ctermfg=72 ctermbg=224 cterm=NONE
hi NeogitDiffDeletions guifg=#ca7081 ctermfg=168 cterm=NONE
hi NeogitDiffDelete guibg=#983e4f guifg=#ca7081 ctermfg=168 ctermbg=95 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#9b4152 guifg=#ca7081 ctermfg=168 ctermbg=95 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#F2E6D4 guifg=#ca7081 ctermfg=168 ctermbg=224 cterm=NONE
hi NeogitPopupSwitchKey guifg=#ac78bd ctermfg=139 cterm=NONE
hi NeogitPopupOptionKey guifg=#ac78bd ctermfg=139 cterm=NONE
hi NeogitPopupConfigKey guifg=#ac78bd ctermfg=139 cterm=NONE
hi TodoBgFix guifg=#f0e8de guibg=#ca7081 ctermfg=254 ctermbg=168 cterm=NONE gui=bold
hi TodoBgHack guifg=#f0e8de guibg=#BA823A ctermfg=254 ctermbg=137 cterm=NONE gui=bold
hi TodoBgNote guifg=#f0e8de guibg=#3E4044 ctermfg=254 ctermbg=238 cterm=NONE gui=bold
hi TodoBgPerf guifg=#f0e8de guibg=#ac78bd ctermfg=254 ctermbg=139 cterm=NONE gui=bold
hi TodoBgTest guifg=#f0e8de guibg=#ac78bd ctermfg=254 ctermbg=139 cterm=NONE gui=bold
hi TodoBgTodo guifg=#f0e8de guibg=#92963a ctermfg=254 ctermbg=101 cterm=NONE gui=bold
hi TodoBgWarn guifg=#BA823A ctermfg=137 cterm=NONE gui=bold
hi TodoFgFix guifg=#ca7081 ctermfg=168 cterm=NONE
hi TodoFgHack guifg=#BA823A ctermfg=137 cterm=NONE
hi TodoFgNote guifg=#3E4044 ctermfg=238 cterm=NONE
hi TodoFgPerf guifg=#ac78bd ctermfg=139 cterm=NONE
hi TodoFgTest guifg=#ac78bd ctermfg=139 cterm=NONE
hi TodoFgTodo guifg=#92963a ctermfg=101 cterm=NONE
hi NeogitChangeDeleted guifg=#ca7081 ctermfg=168 cterm=NONE gui=bold,italic
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi BufferLineDuplicate guifg=NONE guibg=#f0e8de ctermbg=254 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ca7081 guibg=#FFF7ED ctermfg=168 ctermbg=255 cterm=NONE
hi BufferLineDuplicateVisible guifg=#6E8DD5 guibg=#f0e8de ctermfg=68 ctermbg=254 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#3E4044 ctermfg=238 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ca7081 ctermfg=168 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#b0a89e ctermfg=248 cterm=NONE
hi GitSignsDeletePreview guibg=#ca7081 ctermbg=168 cterm=NONE
hi GitSignsChangePreview guibg=#6E8DD5 ctermbg=68 cterm=NONE
hi GitSignsAddPreview guibg=#3ea57b ctermbg=72 cterm=NONE
hi GitSignsDeleteNr guifg=#ca7081 ctermfg=168 cterm=NONE
hi GitSignsChangeNr guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi GitSignsAddNr guifg=#3ea57b ctermfg=72 cterm=NONE
hi GitSignsDeleteLn guifg=#ca7081 ctermfg=168 cterm=NONE
hi GitSignsChangeLn guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi GitSignsAddLn guifg=#3ea57b ctermfg=72 cterm=NONE
hi GitSignsDelete guifg=#ca7081 ctermfg=168 cterm=NONE
hi CmpItemAbbr guifg=#3E4044 ctermfg=238 cterm=NONE
hi CmpItemAbbrMatch guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi CmpDoc guibg=#FFF7ED ctermbg=255 cterm=NONE
hi CmpDocBorder guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi CmpPmenu guibg=#FFF7ED ctermbg=255 cterm=NONE
hi TroubleWarning guifg=#BA823A ctermfg=137 cterm=NONE
hi CmpItemKindConstant guifg=#5a79c1 ctermfg=67 cterm=NONE
hi CmpItemKindFunction guifg=#4380bc ctermfg=67 cterm=NONE
hi CmpItemKindIdentifier guifg=#ca7081 ctermfg=168 cterm=NONE
hi CmpItemKindField guifg=#ca7081 ctermfg=168 cterm=NONE
hi CmpItemKindVariable guifg=#ac78bd ctermfg=139 cterm=NONE
hi TroubleTextHint guifg=#3E4044 ctermfg=238 cterm=NONE
hi TroubleHint guifg=#BA823A ctermfg=137 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi CmpItemKindType guifg=#BA823A ctermfg=137 cterm=NONE
hi CmpItemKindKeyword guifg=#24272B ctermfg=235 cterm=NONE
hi CmpItemKindMethod guifg=#4380bc ctermfg=67 cterm=NONE
hi CmpItemKindConstructor guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CmpItemKindFolder guifg=#24272B ctermfg=235 cterm=NONE
hi CmpItemKindModule guifg=#BA823A ctermfg=137 cterm=NONE
hi CmpItemKindProperty guifg=#ca7081 ctermfg=168 cterm=NONE
hi CmpItemKindEnum guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CmpItemKindUnit guifg=#ac78bd ctermfg=139 cterm=NONE
hi CmpItemKindClass guifg=#22839b ctermfg=30 cterm=NONE
hi CmpItemKindFile guifg=#24272B ctermfg=235 cterm=NONE
hi CmpItemKindInterface guifg=#3ea57b ctermfg=72 cterm=NONE
hi CmpItemKindColor guifg=#3E4044 ctermfg=238 cterm=NONE
hi CmpItemKindReference guifg=#636363 ctermfg=241 cterm=NONE
hi CmpItemKindEnumMember guifg=#ac78bd ctermfg=139 cterm=NONE
hi CmpItemKindStruct guifg=#ac78bd ctermfg=139 cterm=NONE
hi CmpItemKindValue guifg=#00A0BA ctermfg=37 cterm=NONE
hi CmpItemKindEvent guifg=#92963a ctermfg=101 cterm=NONE
hi CmpItemKindOperator guifg=#636363 ctermfg=241 cterm=NONE
hi CmpItemKindTypeParameter guifg=#ca7081 ctermfg=168 cterm=NONE
hi CmpItemKindCopilot guifg=#3ea57b ctermfg=72 cterm=NONE
hi CmpItemKindCodeium guifg=#46A473 ctermfg=71 cterm=NONE
hi CmpItemKindTabNine guifg=#CA736C ctermfg=167 cterm=NONE
hi CmpItemKindSuperMaven guifg=#92963a ctermfg=101 cterm=NONE
hi CmpBorder guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi gitcommitDiscardedType guifg=#4380bc ctermfg=67 cterm=NONE
hi gitcommitUnmergedType guifg=#4380bc ctermfg=67 cterm=NONE
hi gitcommitSelectedType guifg=#4380bc ctermfg=67 cterm=NONE
hi gitcommitSelectedFile guifg=#3ea57b ctermfg=72 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#ca7081 ctermfg=168 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#ca7081 ctermfg=168 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#BA823A ctermfg=137 cterm=NONE
hi gitcommitBranch guifg=#5a79c1 ctermfg=67 cterm=NONE gui=bold
hi BlinkCmpKindSnippet guifg=#ca7081 ctermfg=168 cterm=NONE
hi BlinkCmpKindText guifg=#3ea57b ctermfg=72 cterm=NONE
hi WhichKeySeparator guifg=#b0a89e ctermfg=248 cterm=NONE
hi WhichKeyGroup guifg=#3ea57b ctermfg=72 cterm=NONE
hi WhichKeyValue guifg=#3ea57b ctermfg=72 cterm=NONE
hi CodeActionMenuMenuKind guifg=#3ea57b ctermfg=72 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#3E4044 ctermfg=238 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#3E4044 ctermfg=238 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#92963a ctermfg=101 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#3ea57b ctermfg=72 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi Macro guifg=#ca7081 ctermfg=168 cterm=NONE
hi NvDashAscii guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NvDashFooter guifg=#ca7081 ctermfg=168 cterm=NONE
hi NvDashButtons guifg=#b0a89e ctermfg=248 cterm=NONE
hi LazyProgressDone guifg=#3ea57b ctermfg=72 cterm=NONE
hi LazyReasonImport guifg=#3E4044 ctermfg=238 cterm=NONE
hi LazyReasonSource guifg=#00A0BA ctermfg=37 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#ac78bd ctermfg=139 cterm=NONE
hi BlinkCmpKindStruct guifg=#ac78bd ctermfg=139 cterm=NONE
hi DapBreakpoint guifg=#ca7081 ctermfg=168 cterm=NONE
hi DapStopped guifg=#CA736C ctermfg=167 cterm=NONE
hi DapStoppedLine guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi DAPUIScope guifg=#00A0BA ctermfg=37 cterm=NONE
hi DAPUIType guifg=#806db8 ctermfg=97 cterm=NONE
hi DAPUIValue guifg=#00A0BA ctermfg=37 cterm=NONE
hi DAPUIVariable guifg=#3E4044 ctermfg=238 cterm=NONE
hi DapUIModifiedValue guifg=#BA823A ctermfg=137 cterm=NONE
hi DapUIDecoration guifg=#00A0BA ctermfg=37 cterm=NONE
hi DapUIThread guifg=#3ea57b ctermfg=72 cterm=NONE
hi DapUIStoppedThread guifg=#00A0BA ctermfg=37 cterm=NONE
hi DapUISource cterm=NONE
hi DevIconDefault guifg=#ca7081 ctermfg=168 cterm=NONE
hi DapUILineNumber guifg=#00A0BA ctermfg=37 cterm=NONE
hi DapUIFloatBorder guifg=#00A0BA ctermfg=37 cterm=NONE
hi DapUIWatchesEmpty guifg=#CA736C ctermfg=167 cterm=NONE
hi DapUIWatchesValue guifg=#3ea57b ctermfg=72 cterm=NONE
hi DapUIWatchesError guifg=#CA736C ctermfg=167 cterm=NONE
hi DapUIBreakpointsPath guifg=#00A0BA ctermfg=37 cterm=NONE
hi DapUIBreakpointsInfo guifg=#3ea57b ctermfg=72 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#3ea57b ctermfg=72 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#bab2a8 ctermfg=249 cterm=NONE
hi DapUIStepOver guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DapUIStepOverNC guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DapUIStepInto guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DapUIStepIntoNC guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DapUIStepBack guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DapUIStepBackNC guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DapUIStepOut guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DapUIStepOutNC guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DapUIStop guifg=#ca7081 ctermfg=168 cterm=NONE
hi DapUIStopNC guifg=#ca7081 ctermfg=168 cterm=NONE
hi DapUIPlayPause guifg=#3ea57b ctermfg=72 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#3E4044 guibg=#FFF7ED ctermfg=238 ctermbg=255 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ca7081 guibg=#f1d5d2 ctermfg=168 ctermbg=224 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#92963a guibg=#e3dec0 ctermfg=101 ctermbg=187 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#3ea57b guibg=#cee2d0 ctermfg=72 ctermbg=188 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#ac78bd guibg=#ead7e1 ctermfg=139 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#f1d5d2 guibg=#FFF7ED ctermfg=224 ctermbg=255 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#e3dec0 guibg=#FFF7ED ctermfg=187 ctermbg=255 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#cee2d0 guibg=#FFF7ED ctermfg=188 ctermbg=255 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#ead7e1 guibg=#FFF7ED ctermfg=254 ctermbg=255 cterm=NONE
hi NvimDapViewThread guifg=#3ea57b ctermfg=72 cterm=NONE
hi NvimDapViewThreadStopped guifg=#00A0BA ctermfg=37 cterm=NONE
hi NvimDapViewThreadError guifg=#CA736C ctermfg=167 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#BA823A ctermfg=137 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#3ea57b ctermfg=72 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#b0a89e ctermfg=248 cterm=NONE
hi NvimDapViewTab guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi NvimDapViewTabSelected guifg=#3E4044 guibg=#FFF7ED ctermfg=238 ctermbg=255 cterm=NONE
hi NvimDapViewControlNC guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi NvimDapViewControlPlay guifg=#3ea57b ctermfg=72 cterm=NONE
hi NvimDapViewControlPause guifg=#BA823A ctermfg=137 cterm=NONE
hi NvimDapViewControlStepInto guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NvimDapViewControlStepOut guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NvimDapViewControlStepOver guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NvimDapViewControlStepBack guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NvimDapViewControlRunLast guifg=#3ea57b ctermfg=72 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ca7081 ctermfg=168 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ca7081 ctermfg=168 cterm=NONE
hi NvimDapViewWatchExpr guifg=#46A473 ctermfg=71 cterm=NONE
hi NvimDapViewWatchMore guifg=#b0a89e ctermfg=248 cterm=NONE
hi NvimDapViewWatchError guifg=#CA736C ctermfg=167 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#BA823A ctermfg=137 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi BlinkCmpKindFunction guifg=#4380bc ctermfg=67 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#ca7081 ctermfg=168 cterm=NONE
hi BlinkCmpKindFile guifg=#24272B ctermfg=235 cterm=NONE
hi BlinkCmpKindField guifg=#ca7081 ctermfg=168 cterm=NONE
hi Directory guifg=#4380bc ctermfg=67 cterm=NONE
hi IncSearch guifg=#FFF7ED guibg=#5a79c1 ctermfg=255 ctermbg=67 cterm=NONE
hi BlinkCmpKindEvent guifg=#92963a ctermfg=101 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#ca7081 ctermfg=168 cterm=NONE
hi DevIconc guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DevIconcss guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DevIcondeb guifg=#00A0BA ctermfg=37 cterm=NONE
hi DevIconDockerfile guifg=#00A0BA ctermfg=37 cterm=NONE
hi DevIconhtml guifg=#CA736C ctermfg=167 cterm=NONE
hi DevIconjpeg guifg=#806db8 ctermfg=97 cterm=NONE
hi DevIconjpg guifg=#806db8 ctermfg=97 cterm=NONE
hi DevIconjs guifg=#A38F2D ctermfg=136 cterm=NONE
hi DevIconkt guifg=#BA823A ctermfg=137 cterm=NONE
hi DevIconlock guifg=#ca7081 ctermfg=168 cterm=NONE
hi DevIconlua guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DevIconmp3 guifg=#3E4044 ctermfg=238 cterm=NONE
hi DevIconmp4 guifg=#3E4044 ctermfg=238 cterm=NONE
hi DevIconout guifg=#3E4044 ctermfg=238 cterm=NONE
hi DevIconpng guifg=#806db8 ctermfg=97 cterm=NONE
hi DevIconpy guifg=#00A0BA ctermfg=37 cterm=NONE
hi DevIcontoml guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DevIconts guifg=#22839b ctermfg=30 cterm=NONE
hi DevIconttf guifg=#3E4044 ctermfg=238 cterm=NONE
hi DevIconrb guifg=#CA7081 ctermfg=168 cterm=NONE
hi DevIconrpm guifg=#BA823A ctermfg=137 cterm=NONE
hi DevIconvue guifg=#46A473 ctermfg=71 cterm=NONE
hi DevIconwoff guifg=#3E4044 ctermfg=238 cterm=NONE
hi DevIconwoff2 guifg=#3E4044 ctermfg=238 cterm=NONE
hi DevIconxz guifg=#A38F2D ctermfg=136 cterm=NONE
hi DevIconzip guifg=#A38F2D ctermfg=136 cterm=NONE
hi DevIconZig guifg=#BA823A ctermfg=137 cterm=NONE
hi DevIconMd guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DevIconTSX guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DevIconJSX guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DevIconSvelte guifg=#ca7081 ctermfg=168 cterm=NONE
hi NoiceConfirm guibg=#f5ede3 ctermbg=255 cterm=NONE
hi DevIconDart guifg=#00A0BA ctermfg=37 cterm=NONE
hi NoiceFormatProgressDone guibg=#3ea57b guifg=#FFF7ED ctermfg=255 ctermbg=72 cterm=NONE
hi NoiceFormatProgressTodo guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi NoiceFormatTitle guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#BA823A ctermfg=137 cterm=NONE
hi NoiceFormatKind guifg=#ac78bd ctermfg=139 cterm=NONE
hi NoiceFormatDate guifg=#b0a89e ctermfg=248 cterm=NONE
hi NoiceFormatConfirm guibg=#f0e8de ctermbg=254 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi NoiceFormatLevelInfo guifg=#3ea57b ctermfg=72 cterm=NONE
hi NoiceFormatLevelWarn guifg=#92963a ctermfg=101 cterm=NONE
hi NoiceFormatLevelError guifg=#ca7081 ctermfg=168 cterm=NONE
hi NoiceLspProgressTitle guifg=#b0a89e ctermfg=248 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#f7e2dc ctermbg=224 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#f7e2dc ctermbg=224 cterm=NONE
hi NoiceVirtualText guifg=#b0a89e ctermfg=248 cterm=NONE
hi NoiceScrollbarThumb guibg=#cec6bc ctermbg=251 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#92963a ctermfg=101 cterm=NONE
hi BlinkCmpKindConstant guifg=#5a79c1 ctermfg=67 cterm=NONE
hi BlinkCmpKindOperator guifg=#636363 ctermfg=241 cterm=NONE
hi BlinkCmpKindReference guifg=#636363 ctermfg=241 cterm=NONE
hi BlinkCmpKindKeyword guifg=#24272B ctermfg=235 cterm=NONE
hi BlinkPairsPurple guifg=#ac78bd ctermfg=139 cterm=NONE
hi BlinkPairsBlue guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi BlinkPairsRed guifg=#ca7081 ctermfg=168 cterm=NONE
hi BlinkPairsYellow guifg=#92963a ctermfg=101 cterm=NONE
hi BlinkPairsGreen guifg=#3ea57b ctermfg=72 cterm=NONE
hi BlinkPairsCyan guifg=#00A0BA ctermfg=37 cterm=NONE
hi NotifyERRORBorder guifg=#ca7081 ctermfg=168 cterm=NONE
hi NotifyERRORIcon guifg=#ca7081 ctermfg=168 cterm=NONE
hi NotifyERRORTitle guifg=#ca7081 ctermfg=168 cterm=NONE
hi NotifyWARNBorder guifg=#BA823A ctermfg=137 cterm=NONE
hi NotifyWARNIcon guifg=#BA823A ctermfg=137 cterm=NONE
hi NotifyWARNTitle guifg=#BA823A ctermfg=137 cterm=NONE
hi NotifyINFOBorder guifg=#3ea57b ctermfg=72 cterm=NONE
hi NotifyINFOIcon guifg=#3ea57b ctermfg=72 cterm=NONE
hi NotifyINFOTitle guifg=#3ea57b ctermfg=72 cterm=NONE
hi NotifyDEBUGBorder guifg=#cec6bc ctermfg=251 cterm=NONE
hi NotifyDEBUGIcon guifg=#cec6bc ctermfg=251 cterm=NONE
hi NotifyDEBUGTitle guifg=#cec6bc ctermfg=251 cterm=NONE
hi NotifyTRACEBorder guifg=#ac78bd ctermfg=139 cterm=NONE
hi NotifyTRACEIcon guifg=#ac78bd ctermfg=139 cterm=NONE
hi NotifyTRACETitle guifg=#ac78bd ctermfg=139 cterm=NONE
hi BlinkPairsViolet guifg=#806db8 ctermfg=97 cterm=NONE
hi Typedef guifg=#BA823A ctermfg=137 cterm=NONE
hi Type guifg=#BA823A guisp=NONE ctermfg=137 cterm=NONE
hi Todo guifg=#BA823A guibg=#FFF7ED ctermfg=137 ctermbg=255 cterm=NONE
hi Tag guifg=#BA823A ctermfg=137 cterm=NONE
hi Structure guifg=#ac78bd ctermfg=139 cterm=NONE
hi String guifg=#3ea57b ctermfg=72 cterm=NONE
hi Identifier guifg=#ca7081 guisp=NONE ctermfg=168 cterm=NONE
hi Function guifg=#4380bc ctermfg=67 cterm=NONE
hi Variable guifg=#636363 ctermfg=241 cterm=NONE
hi Float guifg=#5a79c1 ctermfg=67 cterm=NONE
hi Delimiter guifg=#ca7081 ctermfg=168 cterm=NONE
hi Define guifg=#ac78bd guisp=NONE ctermfg=139 cterm=NONE
hi Constant guifg=#ca7081 ctermfg=168 cterm=NONE
hi Conditional guifg=#ac78bd ctermfg=139 cterm=NONE
hi Character guifg=#ca7081 ctermfg=168 cterm=NONE
hi Boolean guifg=#5a79c1 ctermfg=67 cterm=NONE
hi LazyReasonStart guifg=#3E4044 ctermfg=238 cterm=NONE
hi LazyReasonEvent guifg=#92963a ctermfg=101 cterm=NONE
hi LazyCommit guifg=#3ea57b ctermfg=72 cterm=NONE
hi CursorColumn guibg=#FFF7ED ctermbg=255 cterm=NONE
hi ColorColumn guibg=#f0e8de ctermbg=254 cterm=NONE
hi SignColumn guifg=#CECECE ctermfg=252 cterm=NONE
hi NonText guifg=#CECECE ctermfg=252 cterm=NONE
hi Cursor guifg=#FFF7ED guibg=#636363 ctermfg=255 ctermbg=241 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi NvShTitle guibg=#dad2c8 guifg=#3E4044 ctermfg=238 ctermbg=252 cterm=NONE
hi Title guifg=#4380bc ctermfg=67 cterm=NONE
hi WildMenu guifg=#ca7081 guibg=#BA823A ctermfg=168 ctermbg=137 cterm=NONE
hi VisualNOS guifg=#ca7081 ctermfg=168 cterm=NONE
hi Visual guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi TooLong guifg=#ca7081 ctermfg=168 cterm=NONE
hi SpecialKey guifg=#CECECE ctermfg=252 cterm=NONE
hi SnacksNotifierError guifg=#ca7081 ctermfg=168 cterm=NONE
hi SnacksNotifierWarn guifg=#92963a ctermfg=101 cterm=NONE
hi SnacksNotifierInfo guifg=#3ea57b ctermfg=72 cterm=NONE
hi SnacksNotifierDebug guifg=#b0a89e ctermfg=248 cterm=NONE
hi SnacksNotifierTrace guifg=#cec6bc ctermfg=251 cterm=NONE
hi SnacksNotifierIconError guifg=#ca7081 ctermfg=168 cterm=NONE
hi SnacksNotifierIconWarn guifg=#92963a ctermfg=101 cterm=NONE
hi SnacksNotifierIconInfo guifg=#3ea57b ctermfg=72 cterm=NONE
hi SnacksNotifierIconDebug guifg=#b0a89e ctermfg=248 cterm=NONE
hi SnacksNotifierIconTrace guifg=#cec6bc ctermfg=251 cterm=NONE
hi SnacksNotifierBorderError guifg=#ca7081 ctermfg=168 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#92963a ctermfg=101 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#3ea57b ctermfg=72 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#b0a89e ctermfg=248 cterm=NONE
hi TelescopeSelection guibg=#f0e8de guifg=#3E4044 ctermfg=238 ctermbg=254 cterm=NONE
hi SnacksNotifierTitleError guifg=#ca7081 ctermfg=168 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#92963a ctermfg=101 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#3ea57b ctermfg=72 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#b0a89e ctermfg=248 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#cec6bc ctermfg=251 cterm=NONE
hi SnacksNotifierFooterError guifg=#ca7081 ctermfg=168 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#92963a ctermfg=101 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#3ea57b ctermfg=72 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#b0a89e ctermfg=248 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#cec6bc ctermfg=251 cterm=NONE
hi SnacksNotifierHistory guibg=#f5ede3 ctermbg=255 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#b0a89e ctermfg=248 cterm=NONE
hi SnacksDashboardHeader guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi SnacksDashboardIcon guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi SnacksDashboardKey guifg=#BA823A ctermfg=137 cterm=NONE
hi SnacksDashboardDesc guifg=#3E4044 ctermfg=238 cterm=NONE
hi SnacksDashboardFooter guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi SnacksDashboardSpecial guifg=#ac78bd ctermfg=139 cterm=NONE
hi SnacksDashboardTitle guifg=#3ea57b ctermfg=72 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#f5ede3 ctermbg=255 cterm=NONE
hi SnacksIndent guifg=#ebe3d9 ctermfg=254 cterm=NONE
hi SnacksIndentScope guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi SnacksIndentChunk guifg=#22839b ctermfg=30 cterm=NONE
hi SnacksIndent1 guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi SnacksIndent2 guifg=#ac78bd ctermfg=139 cterm=NONE
hi SnacksIndent3 guifg=#22839b ctermfg=30 cterm=NONE
hi SnacksIndent4 guifg=#BA823A ctermfg=137 cterm=NONE
hi SnacksIndent5 guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi SnacksIndent6 guifg=#ac78bd ctermfg=139 cterm=NONE
hi SnacksIndent7 guifg=#22839b ctermfg=30 cterm=NONE
hi SnacksIndent8 guifg=#BA823A ctermfg=137 cterm=NONE
hi SnacksPickerBorder guifg=#dad2c8 ctermfg=252 cterm=NONE
hi SnacksPickerTitle guifg=#c4bcb2 guibg=#3ea57b ctermfg=250 ctermbg=72 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#c4bcb2 guibg=#6E8DD5 ctermfg=250 ctermbg=68 cterm=NONE
hi SnacksPickerListTitle guifg=#c4bcb2 guibg=#ca7081 ctermfg=250 ctermbg=168 cterm=NONE
hi SnacksPickerFooter guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi SnacksPickerMatch guibg=#F2E6D4 guifg=#6E8DD5 ctermfg=68 ctermbg=224 cterm=NONE
hi SnacksPickerSpecial guifg=#ac78bd ctermfg=139 cterm=NONE
hi SnacksPickerSelected guifg=#BA823A ctermfg=137 cterm=NONE
hi SnacksPickerUnselected guifg=#cec6bc ctermfg=251 cterm=NONE
hi SnacksPickerTotals guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi SnacksPickerRule guifg=#ebe3d9 ctermfg=254 cterm=NONE
hi SnacksPickerPrompt guifg=#ca7081 ctermfg=168 cterm=NONE
hi SnacksPickerCursorLine guibg=#f0e8de ctermbg=254 cterm=NONE
hi SnacksPickerCode guibg=#f0e8de ctermbg=254 cterm=NONE
hi SnacksPickerGitStatus guifg=#ac78bd ctermfg=139 cterm=NONE
hi SnacksPickerIcon guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi SnacksPickerDirectory guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi SnacksPickerFile guifg=#3E4044 ctermfg=238 cterm=NONE
hi SnacksPickerSpinner guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi SnacksPickerSearch guifg=#ca7081 ctermfg=168 cterm=NONE
hi SnacksPickerDimmed guifg=#cec6bc ctermfg=251 cterm=NONE
hi SnacksPickerLink guifg=#22839b ctermfg=30 cterm=NONE
hi SnacksPickerLabel guifg=#ac78bd ctermfg=139 cterm=NONE
hi SnacksPickerToggle guifg=#22839b ctermfg=30 cterm=NONE
hi SnacksPickerTree guifg=#cec6bc ctermfg=251 cterm=NONE
hi SnacksPickerComment guifg=#b0a89e ctermfg=248 cterm=NONE
hi SnacksPickerDesc guifg=#b0a89e ctermfg=248 cterm=NONE
hi SnacksPickerCmd guifg=#00A0BA ctermfg=37 cterm=NONE
hi SnacksStatusColumnMark guifg=#BA823A ctermfg=137 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#FFF7ED ctermbg=255 cterm=NONE
hi SnacksZenIcon guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi Substitute guifg=#FFF7ED guibg=#BA823A ctermfg=255 ctermbg=137 cterm=NONE
hi Search guifg=#FFF7ED guibg=#BA823A ctermfg=255 ctermbg=137 cterm=NONE
hi Question guifg=#4380bc ctermfg=67 cterm=NONE
hi MoreMsg guifg=#3ea57b ctermfg=72 cterm=NONE
hi ModeMsg guifg=#3ea57b ctermfg=72 cterm=NONE
hi BlinkCmpKindMethod guifg=#4380bc ctermfg=67 cterm=NONE
hi TroubleFile guifg=#92963a ctermfg=101 cterm=NONE
hi NvimInternalError guifg=#ca7081 ctermfg=168 cterm=NONE
hi Debug guifg=#ca7081 ctermfg=168 cterm=NONE
hi BlinkCmpKindCopilot guifg=#3ea57b ctermfg=72 cterm=NONE
hi NavicIconsStruct guifg=#ac78bd guibg=#f5ede3 ctermfg=139 ctermbg=255 cterm=NONE
hi TelescopePromptPrefix guifg=#ca7081 guibg=#f0e8de ctermfg=168 ctermbg=254 cterm=NONE
hi TelescopeNormal guibg=#f5ede3 ctermbg=255 cterm=NONE
hi TelescopePreviewTitle guifg=#FFF7ED guibg=#3ea57b ctermfg=255 ctermbg=72 cterm=NONE
hi TelescopePromptTitle guifg=#FFF7ED guibg=#ca7081 ctermfg=255 ctermbg=168 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#3ea57b ctermfg=72 cterm=NONE
hi TelescopeResultsDiffChange guifg=#92963a ctermfg=101 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ca7081 ctermfg=168 cterm=NONE
hi TelescopeBorder guifg=#f5ede3 guibg=#f5ede3 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptBorder guifg=#f0e8de guibg=#f0e8de ctermfg=254 ctermbg=254 cterm=NONE
hi TelescopePromptNormal guifg=#3E4044 guibg=#f0e8de ctermfg=238 ctermbg=254 cterm=NONE
hi TelescopeResultsTitle guifg=#f5ede3 guibg=#f5ede3 ctermfg=255 ctermbg=255 cterm=NONE
hi NavicIconsValue guifg=#00A0BA guibg=#f5ede3 ctermfg=37 ctermbg=255 cterm=NONE
hi NavicIconsEvent guifg=#92963a guibg=#f5ede3 ctermfg=101 ctermbg=255 cterm=NONE
hi NavicText guifg=#b0a89e guibg=#f5ede3 ctermfg=248 ctermbg=255 cterm=NONE
hi NavicSeparator guifg=#ca7081 guibg=#f5ede3 ctermfg=168 ctermbg=255 cterm=NONE
hi NeogitChangeNewFile guifg=#3ea57b ctermfg=72 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#ca7081 ctermfg=168 cterm=NONE gui=bold
hi NeogitTagName guifg=#92963a ctermfg=101 cterm=NONE
hi NeogitTagDistance guifg=#00A0BA ctermfg=37 cterm=NONE
hi NeogitFloatHeader guibg=#FFF7ED ctermbg=255 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#00A0BA guibg=#f0e8de ctermfg=37 ctermbg=254 cterm=NONE gui=bold
hi NeogitRemote guifg=#3ea57b ctermfg=72 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold,underline
hi NeogitBranch guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi NoiceMini guibg=#f5ede3 ctermbg=255 cterm=NONE
hi RainbowDelimiterCyan guifg=#00A0BA ctermfg=37 cterm=NONE
hi RainbowDelimiterViolet guifg=#ac78bd ctermfg=139 cterm=NONE
hi RainbowDelimiterGreen guifg=#3ea57b ctermfg=72 cterm=NONE
hi RainbowDelimiterOrange guifg=#BA823A ctermfg=137 cterm=NONE
hi RainbowDelimiterBlue guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi RainbowDelimiterYellow guifg=#92963a ctermfg=101 cterm=NONE
hi RainbowDelimiterRed guifg=#ca7081 ctermfg=168 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#cec6bc ctermfg=251 cterm=NONE
hi NvimTreeGitDeleted guifg=#ca7081 ctermfg=168 cterm=NONE
hi NoiceConfirmBorder guifg=#3ea57b ctermfg=72 cterm=NONE
hi NoiceLspProgressClient guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#ac78bd ctermfg=139 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#92963a ctermfg=101 cterm=NONE
hi NoicePopup guibg=#f5ede3 ctermbg=255 cterm=NONE
hi NoiceSplit guibg=#f5ede3 ctermbg=255 cterm=NONE
hi NoiceSplitBorder guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi RenderMarkdownH6Bg guibg=#f9e9e2 ctermbg=255 cterm=NONE
hi NvimTreeRootFolder guifg=#ca7081 ctermfg=168 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#92963a ctermfg=101 cterm=NONE gui=bold
hi NoicePopupBorder guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NoiceCmdlinePopup guibg=#f5ede3 ctermbg=255 cterm=NONE
hi DevIconJava guifg=#BA823A ctermfg=137 cterm=NONE
hi NavicIconsNamespace guifg=#22839b guibg=#f5ede3 ctermfg=30 ctermbg=255 cterm=NONE
hi NavicIconsTypeParameter guifg=#ca7081 guibg=#f5ede3 ctermfg=168 ctermbg=255 cterm=NONE
hi NavicIconsOperator guifg=#636363 guibg=#f5ede3 ctermfg=241 ctermbg=255 cterm=NONE
hi TelescopeMatching guibg=#F2E6D4 guifg=#6E8DD5 ctermfg=68 ctermbg=224 cterm=NONE
hi NavicIconsNull guifg=#00A0BA guibg=#f5ede3 ctermfg=37 ctermbg=255 cterm=NONE
hi NavicIconsKey guifg=#ca7081 guibg=#f5ede3 ctermfg=168 ctermbg=255 cterm=NONE
hi NvimDapViewSeparator guifg=#b0a89e ctermfg=248 cterm=NONE
hi NvimDapViewLineNumber guifg=#00A0BA ctermfg=37 cterm=NONE
hi NvimDapViewFileName guifg=#46A473 ctermfg=71 cterm=NONE
hi NvimDapViewMissingData guifg=#CA736C ctermfg=167 cterm=NONE
hi DapUIUnavailableNC guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi DapUIUnavailable guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi DapUIRestartNC guifg=#3ea57b ctermfg=72 cterm=NONE
hi DapUIRestart guifg=#3ea57b ctermfg=72 cterm=NONE
hi DapUIPlayPauseNC guifg=#3ea57b ctermfg=72 cterm=NONE
hi TroubleSignInformation guifg=#3E4044 ctermfg=238 cterm=NONE
hi TroubleTextInformation guifg=#3E4044 ctermfg=238 cterm=NONE
hi TroubleInformation guifg=#3E4044 ctermfg=238 cterm=NONE
hi TroubleError guifg=#ca7081 ctermfg=168 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi NeogitChangeUnmerged guifg=#92963a ctermfg=101 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#00A0BA ctermfg=37 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#BA823A ctermfg=137 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#ac78bd ctermfg=139 cterm=NONE gui=bold,italic
hi TodoFgWarn guifg=#BA823A ctermfg=137 cterm=NONE
hi NeogitChangeAdded guifg=#3ea57b guibg=#20875d ctermfg=72 ctermbg=29 cterm=NONE gui=bold,italic
hi NeogitChangeModified guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold,italic
hi NeogitUnpushedTo guifg=#ac78bd ctermfg=139 cterm=NONE gui=bold
hi NeogitGraphWhite guifg=#3E4044 ctermfg=238 cterm=NONE
hi NeogitGraphAuthor guifg=#BA823A ctermfg=137 cterm=NONE
hi NeogitDiffHeaderHighlight guifg=#BA823A guibg=#e6ded4 ctermfg=137 ctermbg=253 cterm=NONE gui=bold
hi NeogitDiffHeader guifg=#6E8DD5 guibg=#e6ded4 ctermfg=68 ctermbg=253 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#00A0BA guifg=#FFF7ED ctermfg=255 ctermbg=37 cterm=NONE
hi NeogitPopupActionKey guifg=#ac78bd ctermfg=139 cterm=NONE
hi NeogitFilePath guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=italic
hi NavicIconsPackage guifg=#3ea57b guibg=#f5ede3 ctermfg=72 ctermbg=255 cterm=NONE
hi NavicIconsBoolean guifg=#BA823A guibg=#f5ede3 ctermfg=137 ctermbg=255 cterm=NONE
hi NeogitGraphRed guifg=#ca7081 ctermfg=168 cterm=NONE
hi NeogitUnmergedInto guifg=#ac78bd ctermfg=139 cterm=NONE gui=bold
hi TroubleCount guifg=#CA7081 ctermfg=168 cterm=NONE
hi NeogitUnpulledFrom guifg=#ac78bd ctermfg=139 cterm=NONE gui=bold
hi TroubleCode guifg=#3E4044 ctermfg=238 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#3E4044 ctermfg=238 cterm=NONE
hi TroublePreview guifg=#ca7081 ctermfg=168 cterm=NONE
hi TroubleSource guifg=#00A0BA ctermfg=37 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextError guifg=#3E4044 ctermfg=238 cterm=NONE
hi DiagnosticWarn guifg=#92963a ctermfg=101 cterm=NONE
hi DiagnosticHint guifg=#ac78bd ctermfg=139 cterm=NONE
hi TroubleText guifg=#3E4044 ctermfg=238 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#ca7081 ctermfg=168 cterm=NONE
hi TroubleNormal guifg=#3E4044 ctermfg=238 cterm=NONE
hi EdgyNormal guifg=#3E4044 ctermfg=238 cterm=NONE
hi AvanteTitle guifg=#f0e8de guibg=#46A473 ctermfg=254 ctermbg=71 cterm=NONE
hi AvanteReversedTitle guifg=#46A473 guibg=#f0e8de ctermfg=71 ctermbg=254 cterm=NONE
hi AvanteSubtitle guifg=#f0e8de guibg=#5794D0 ctermfg=254 ctermbg=68 cterm=NONE
hi AvanteReversedSubtitle guifg=#5794D0 guibg=#f0e8de ctermfg=68 ctermbg=254 cterm=NONE
hi AvanteThirdTitle guibg=#3E4044 guifg=#f0e8de ctermfg=254 ctermbg=238 cterm=NONE
hi AvanteReversedThirdTitle guifg=#3E4044 ctermfg=238 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ca7081 ctermfg=168 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NavicIconsString guifg=#3ea57b guibg=#f5ede3 ctermfg=72 ctermbg=255 cterm=NONE
hi NavicIconsNumber guifg=#CA7081 guibg=#f5ede3 ctermfg=168 ctermbg=255 cterm=NONE
hi NavicIconsArray guifg=#6E8DD5 guibg=#f5ede3 ctermfg=68 ctermbg=255 cterm=NONE
hi DapBreakpointCondition guifg=#92963a ctermfg=101 cterm=NONE
hi DapBreakPointRejected guifg=#BA823A ctermfg=137 cterm=NONE
hi FlashMatch guifg=#FFF7ED guibg=#6E8DD5 ctermfg=255 ctermbg=68 cterm=NONE
hi FlashCurrent guifg=#FFF7ED guibg=#3ea57b ctermfg=255 ctermbg=72 cterm=NONE
