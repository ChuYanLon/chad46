if has("nvim")
  lua require("chad46").load("vscode_dark")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_vscode_dark"

hi BlinkCmpMenuSelection guifg=#1E1E1E guibg=#60a6e0 ctermfg=234 ctermbg=74 cterm=NONE gui=bold
hi CmpSel guifg=#1E1E1E guibg=#60a6e0 ctermfg=234 ctermbg=74 cterm=NONE gui=bold
hi FlashLabel guifg=#dee1e6 ctermfg=254 cterm=NONE gui=bold
hi IblChar guifg=#2e2e2e ctermfg=236 cterm=NONE
hi IblScopeChar guifg=#444444 ctermfg=238 cterm=NONE
hi diffOldFile guifg=#ea696f ctermfg=167 cterm=NONE
hi diffNewFile guifg=#569CD6 ctermfg=74 cterm=NONE
hi DiffAdd guibg=#2d2f2b guifg=#B5CEA8 ctermfg=151 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#2d2f2b guifg=#B5CEA8 ctermfg=151 ctermbg=236 cterm=NONE
hi DiffChange guibg=#242424 guifg=#626262 ctermfg=241 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#2f2525 guifg=#D16969 ctermfg=167 ctermbg=235 cterm=NONE
hi DiffModified guibg=#302a27 guifg=#d3967d ctermfg=174 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#2f2525 guifg=#D16969 ctermfg=167 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#2f2525 guifg=#D16969 ctermfg=167 ctermbg=235 cterm=NONE
hi DiffText guifg=#dee1e6 guibg=#252525 ctermfg=254 ctermbg=235 cterm=NONE
hi gitcommitOverflow guifg=#D16969 ctermfg=167 cterm=NONE
hi gitcommitSummary guifg=#BD8D78 ctermfg=138 cterm=NONE
hi gitcommitComment guifg=#3C3C3C ctermfg=237 cterm=NONE
hi gitcommitUntracked guifg=#3C3C3C ctermfg=237 cterm=NONE
hi gitcommitDiscarded guifg=#3C3C3C ctermfg=237 cterm=NONE
hi gitcommitSelected guifg=#3C3C3C ctermfg=237 cterm=NONE
hi gitcommitHeader guifg=#C586C0 ctermfg=175 cterm=NONE
hi BlinkCmpMenu guibg=#1E1E1E ctermbg=234 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#444444 ctermbg=238 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#252525 ctermbg=235 cterm=NONE
hi BlinkCmpLabel guifg=#dee1e6 ctermfg=254 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#D16969 ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#569CD6 ctermfg=74 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#626262 ctermfg=241 cterm=NONE
hi BlinkCmpLabelDescription guifg=#626262 ctermfg=241 cterm=NONE
hi BlinkCmpSource guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#1E1E1E ctermbg=234 cterm=NONE
hi BlinkCmpDocBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpDocSeparator guifg=#444444 ctermfg=238 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#282828 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#1E1E1E ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#569CD6 ctermfg=74 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#263039 ctermbg=236 cterm=NONE
hi GitConflictDiffText guibg=#343832 ctermbg=236 cterm=NONE
hi GitSignsAdd guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi GitSignsChange guifg=#569CD6 ctermfg=74 cterm=NONE
hi Comment guifg=#626262 ctermfg=241 cterm=NONE
hi CursorLineNr guifg=#dee1e6 ctermfg=254 cterm=NONE
hi LineNr guifg=#444444 ctermfg=238 cterm=NONE
hi FloatBorder guifg=#569CD6 ctermfg=74 cterm=NONE
hi FloatTitle guifg=#dee1e6 guibg=#444444 ctermfg=254 ctermbg=238 cterm=NONE
hi NormalFloat guibg=#1a1a1a ctermbg=234 cterm=NONE
hi BlinkCmpKindValue guifg=#9CDCFE ctermfg=153 cterm=NONE
hi WinSeparator guifg=#2e2e2e ctermfg=236 cterm=NONE
hi Normal guifg=#D4D4D4 guibg=#1E1E1E ctermfg=188 ctermbg=234 cterm=NONE
hi BlinkCmpKindCopilot guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi NavicIconsSnippet guifg=#D16969 guibg=#242424 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#BD8D78 guibg=#242424 ctermfg=138 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#C586C0 guibg=#242424 ctermfg=175 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#D7BA7D guibg=#242424 ctermfg=180 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#FFFFFF guibg=#242424 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#DCDCAA guibg=#242424 ctermfg=187 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#569CD6 guibg=#242424 ctermfg=74 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#FFFFFF guibg=#242424 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#D7BA7D guibg=#242424 ctermfg=180 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#D16969 guibg=#242424 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#569CD6 guibg=#242424 ctermfg=74 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#C586C0 guibg=#242424 ctermfg=175 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#4294D6 guibg=#242424 ctermfg=68 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#FFFFFF guibg=#242424 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#B5CEA8 guibg=#242424 ctermfg=151 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#dee1e6 guibg=#242424 ctermfg=254 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#D4D4D4 guibg=#242424 ctermfg=188 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#c68aee guibg=#242424 ctermfg=177 ctermbg=235 cterm=NONE
hi BlinkCmpKindProperty guifg=#D16969 ctermfg=167 cterm=NONE
hi BlinkCmpKindEnum guifg=#569CD6 ctermfg=74 cterm=NONE
hi BlinkCmpKindUnit guifg=#C586C0 ctermfg=175 cterm=NONE
hi BlinkCmpKindClass guifg=#4294D6 ctermfg=68 cterm=NONE
hi BlinkCmpKindStructure guifg=#C586C0 ctermfg=175 cterm=NONE
hi BlinkCmpKindInterface guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi BlinkCmpKindColor guifg=#dee1e6 ctermfg=254 cterm=NONE
hi BlinkCmpKindType guifg=#D7BA7D ctermfg=180 cterm=NONE
hi CursorLine guibg=#252525 ctermbg=235 cterm=NONE
hi QuickFixLine guibg=#262626 ctermbg=235 cterm=NONE
hi healthSuccess guibg=#B5CEA8 guifg=#1E1E1E ctermfg=234 ctermbg=151 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#B5CEA8 guifg=#1E1E1E ctermfg=234 ctermbg=151 cterm=NONE
hi LazyButton guibg=#282828 guifg=#6c6c6c ctermfg=242 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#D16969 ctermfg=167 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#D16969 ctermfg=167 cterm=NONE
hi LazyValue guifg=#4294D6 ctermfg=68 cterm=NONE
hi LazyDir guifg=#D4D4D4 ctermfg=188 cterm=NONE
hi LazyUrl guifg=#D4D4D4 ctermfg=188 cterm=NONE
hi BlinkPairsOrange guifg=#d3967d ctermfg=174 cterm=NONE
hi LazyNoCond guifg=#D16969 ctermfg=167 cterm=NONE
hi LazySpecial guifg=#569CD6 ctermfg=74 cterm=NONE
hi LazyReasonFt guifg=#c68aee ctermfg=177 cterm=NONE
hi LazyOperator guifg=#dee1e6 ctermfg=254 cterm=NONE
hi LazyReasonKeys guifg=#4294D6 ctermfg=68 cterm=NONE
hi LazyTaskOutput guifg=#dee1e6 ctermfg=254 cterm=NONE
hi LazyCommitIssue guifg=#bb7cb6 ctermfg=139 cterm=NONE
hi BlinkPairsUnmatched guifg=#D16969 ctermfg=167 cterm=NONE
hi BlinkPairsMatchParen guifg=#9CDCFE ctermfg=153 cterm=NONE
hi LazyReasonRuntime guifg=#60a6e0 ctermfg=74 cterm=NONE
hi LazyReasonCmd guifg=#e1c487 ctermfg=186 cterm=NONE
hi Added guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi Removed guifg=#D16969 ctermfg=167 cterm=NONE
hi Changed guifg=#D7BA7D ctermfg=180 cterm=NONE
hi MatchWord guibg=#444444 guifg=#dee1e6 ctermfg=254 ctermbg=238 cterm=NONE
hi Pmenu guibg=#282828 ctermbg=235 cterm=NONE
hi PmenuSbar guibg=#282828 ctermbg=235 cterm=NONE
hi PmenuSel guibg=#60a6e0 guifg=#1E1E1E ctermfg=234 ctermbg=74 cterm=NONE
hi PmenuThumb guibg=#444444 ctermbg=238 cterm=NONE
hi def link MatchParen MatchWord
hi CocCursorRange guibg=#252525 ctermbg=235 cterm=NONE
hi CocErrorHighlight guifg=#D16969 ctermfg=167 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#D7BA7D ctermfg=180 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#569CD6 ctermfg=74 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#4294D6 ctermfg=68 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#3a3a3a ctermbg=237 cterm=NONE
hi CocSelectedText guibg=#313131 guifg=#dee1e6 ctermfg=254 ctermbg=236 cterm=NONE
hi CocCodeLens guifg=#626262 ctermfg=241 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#569CD6 ctermfg=74 cterm=NONE
hi CocListSearch guifg=#D7BA7D guibg=#282828 ctermfg=180 ctermbg=235 cterm=NONE
hi CocMenuSel guibg=#60a6e0 guifg=#1E1E1E ctermfg=234 ctermbg=74 cterm=NONE
hi CocFloatActive guibg=#282828 ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#2e2e2e ctermfg=236 cterm=NONE
hi CocMarkdownLink guifg=#569CD6 ctermfg=74 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#c68aee ctermfg=177 cterm=NONE gui=bold
hi CocFloating guibg=#1a1a1a ctermbg=234 cterm=NONE
hi CocNormalFloat guibg=#1a1a1a ctermbg=234 cterm=NONE
hi CocTitle guifg=#dee1e6 ctermfg=254 cterm=NONE
hi CocSearch guifg=#d3967d ctermfg=174 cterm=NONE
hi Include guifg=#DCDCAA ctermfg=187 cterm=NONE
hi Keyword guifg=#C586C0 ctermfg=175 cterm=NONE
hi Label guifg=#D7BA7D ctermfg=180 cterm=NONE
hi Number guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi Operator guifg=#D4D4D4 guisp=NONE ctermfg=188 cterm=NONE
hi PreProc guifg=#D7BA7D ctermfg=180 cterm=NONE
hi Repeat guifg=#D7BA7D ctermfg=180 cterm=NONE
hi Special guifg=#9CDCFE ctermfg=153 cterm=NONE
hi SpecialChar guifg=#E9E9E9 ctermfg=254 cterm=NONE
hi Statement guifg=#D16969 ctermfg=167 cterm=NONE
hi StorageClass guifg=#D7BA7D ctermfg=180 cterm=NONE
hi NERDTreeDir guifg=#569CD6 ctermfg=74 cterm=NONE
hi NERDTreeDirSlash guifg=#569CD6 ctermfg=74 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi NERDTreeClosable guifg=#d3967d ctermfg=174 cterm=NONE
hi NERDTreeFile guifg=#dee1e6 ctermfg=254 cterm=NONE
hi NERDTreeExecFile guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi NERDTreeUp guifg=#4e4e4e ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#569CD6 ctermfg=74 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#444444 ctermfg=238 cterm=NONE
hi NERDTreeLinkTarget guifg=#4294D6 ctermfg=68 cterm=NONE
hi NERDTreeHelp guifg=#626262 ctermfg=241 cterm=NONE
hi NERDTreeBookmark guifg=#c68aee ctermfg=177 cterm=NONE
hi NERDTreePart guifg=#2e2e2e ctermfg=236 cterm=NONE
hi NERDTreePartFile guifg=#2e2e2e ctermfg=236 cterm=NONE
hi WarningMsg guifg=#D16969 ctermfg=167 cterm=NONE
hi AlphaHeader guifg=#4e4e4e ctermfg=239 cterm=NONE
hi AlphaButtons guifg=#626262 ctermfg=241 cterm=NONE
hi BlinkCmpKindCodeium guifg=#bfd8b2 ctermfg=151 cterm=NONE
hi BufferLineBackground guifg=#626262 guibg=#252525 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guifg=#252525 guibg=#252525 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guifg=#dee1e6 guibg=#1E1E1E ctermfg=254 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guifg=#626262 guibg=#252525 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineError guifg=#626262 guibg=#252525 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#626262 guibg=#252525 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guifg=#626262 guibg=#252525 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#626262 guibg=#252525 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#D16969 guibg=#1E1E1E ctermfg=167 ctermbg=234 cterm=NONE
hi BufferLineFill guifg=#4e4e4e guibg=#252525 ctermfg=239 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guifg=#1E1E1E guibg=#1E1E1E ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModified guifg=#D16969 guibg=#252525 ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guifg=#D16969 guibg=#252525 ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guifg=#B5CEA8 guibg=#1E1E1E ctermfg=151 ctermbg=234 cterm=NONE
hi BufferLineSeparator guifg=#252525 guibg=#252525 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guifg=#252525 guibg=#252525 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorSelected guifg=#252525 guibg=#252525 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineTab guifg=#626262 guibg=#3a3a3a ctermfg=241 ctermbg=237 cterm=NONE
hi BufferLineTabSelected guifg=#252525 guibg=#60a6e0 ctermfg=235 ctermbg=74 cterm=NONE
hi BufferLineTabClose guifg=#D16969 guibg=#1E1E1E ctermfg=167 ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi LspReferenceRead guibg=#3a3a3a ctermbg=237 cterm=NONE
hi DiagnosticError guifg=#D16969 ctermfg=167 cterm=NONE
hi DiagnosticInfo guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi LspInlayHint guibg=#252525 guifg=#626262 ctermfg=241 ctermbg=235 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#7A8A92 ctermfg=102 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#1a1a1a ctermfg=234 cterm=NONE
hi NvimTreeFolderIcon guifg=#7A8A92 ctermfg=102 cterm=NONE
hi NvimTreeFolderName guifg=#7A8A92 ctermfg=102 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#7A8A92 ctermfg=102 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4e4e4e ctermfg=239 cterm=NONE
hi NvimTreeGitDirty guifg=#D16969 ctermfg=167 cterm=NONE
hi NvimTreeIndentMarker guifg=#2c2c2c ctermfg=236 cterm=NONE
hi NvimTreeNormal guibg=#1a1a1a ctermbg=234 cterm=NONE
hi NvimTreeNormalNC guibg=#1a1a1a ctermbg=234 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#7A8A92 ctermfg=102 cterm=NONE
hi NvimTreeGitIgnored guifg=#626262 ctermfg=241 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#1a1a1a guibg=#1a1a1a ctermfg=234 ctermbg=234 cterm=NONE
hi NvimTreeWindowPicker guifg=#D16969 guibg=#252525 ctermfg=167 ctermbg=235 cterm=NONE
hi NvimTreeCursorLine guibg=#1E1E1E ctermbg=234 cterm=NONE
hi NvimTreeGitNew guifg=#D7BA7D ctermfg=180 cterm=NONE
hi TroubleCount guifg=#bb7cb6 ctermfg=139 cterm=NONE
hi WhichKeyGroup guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi Error guifg=#1E1E1E guibg=#D16969 ctermfg=234 ctermbg=167 cterm=NONE
hi ErrorMsg guifg=#D16969 guibg=#1E1E1E ctermfg=167 ctermbg=234 cterm=NONE
hi Exception guifg=#D16969 ctermfg=167 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#626262 guibg=#252525 ctermfg=241 ctermbg=235 cterm=NONE
hi BlinkCmpKindVariable guifg=#C586C0 ctermfg=175 cterm=NONE
hi SnacksNotifierError guifg=#D16969 ctermfg=167 cterm=NONE
hi SnacksNotifierWarn guifg=#D7BA7D ctermfg=180 cterm=NONE
hi SnacksNotifierInfo guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi SnacksNotifierDebug guifg=#626262 ctermfg=241 cterm=NONE
hi SnacksNotifierTrace guifg=#444444 ctermfg=238 cterm=NONE
hi SnacksNotifierIconError guifg=#D16969 ctermfg=167 cterm=NONE
hi SnacksNotifierIconWarn guifg=#D7BA7D ctermfg=180 cterm=NONE
hi SnacksNotifierIconInfo guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi SnacksNotifierIconDebug guifg=#626262 ctermfg=241 cterm=NONE
hi SnacksNotifierIconTrace guifg=#444444 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderError guifg=#D16969 ctermfg=167 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#D7BA7D ctermfg=180 cterm=NONE
hi WhichKey guifg=#569CD6 ctermfg=74 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#626262 ctermfg=241 cterm=NONE
hi WhichKeyDesc guifg=#D16969 ctermfg=167 cterm=NONE
hi SnacksNotifierTitleError guifg=#D16969 ctermfg=167 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#D7BA7D ctermfg=180 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#626262 ctermfg=241 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#444444 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterError guifg=#D16969 ctermfg=167 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#D7BA7D ctermfg=180 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#626262 ctermfg=241 cterm=NONE
hi SnacksIndent3 guifg=#4294D6 ctermfg=68 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#4e4e4e guibg=#569CD6 ctermfg=239 ctermbg=74 cterm=NONE
hi SnacksPickerListTitle guifg=#4e4e4e guibg=#D16969 ctermfg=239 ctermbg=167 cterm=NONE
hi SnacksPickerFooter guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksPickerMatch guibg=#282828 guifg=#569CD6 ctermfg=74 ctermbg=235 cterm=NONE
hi DiagnosticHint guifg=#c68aee ctermfg=177 cterm=NONE
hi DiagnosticWarn guifg=#D7BA7D ctermfg=180 cterm=NONE
hi SnacksPickerUnselected guifg=#444444 ctermfg=238 cterm=NONE
hi SnacksPickerTotals guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksPickerRule guifg=#2e2e2e ctermfg=236 cterm=NONE
hi SnacksPickerPrompt guifg=#D16969 ctermfg=167 cterm=NONE
hi SnacksPickerCursorLine guibg=#252525 ctermbg=235 cterm=NONE
hi SnacksPickerCode guibg=#252525 ctermbg=235 cterm=NONE
hi SnacksPickerGitStatus guifg=#c68aee ctermfg=177 cterm=NONE
hi SnacksPickerIcon guifg=#569CD6 ctermfg=74 cterm=NONE
hi SnacksPickerDirectory guifg=#569CD6 ctermfg=74 cterm=NONE
hi SnacksPickerFile guifg=#dee1e6 ctermfg=254 cterm=NONE
hi SnacksPickerSpinner guifg=#569CD6 ctermfg=74 cterm=NONE
hi SnacksPickerSearch guifg=#D16969 ctermfg=167 cterm=NONE
hi SnacksPickerDimmed guifg=#444444 ctermfg=238 cterm=NONE
hi SnacksPickerLink guifg=#4294D6 ctermfg=68 cterm=NONE
hi SnacksPickerLabel guifg=#c68aee ctermfg=177 cterm=NONE
hi SnacksPickerToggle guifg=#4294D6 ctermfg=68 cterm=NONE
hi SnacksPickerTree guifg=#444444 ctermfg=238 cterm=NONE
hi SnacksPickerComment guifg=#626262 ctermfg=241 cterm=NONE
hi SnacksPickerDesc guifg=#626262 ctermfg=241 cterm=NONE
hi SnacksPickerCmd guifg=#9CDCFE ctermfg=153 cterm=NONE
hi SnacksStatusColumnMark guifg=#d3967d ctermfg=174 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#1E1E1E ctermbg=234 cterm=NONE
hi TelescopeBorder guifg=#1a1a1a guibg=#1a1a1a ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#1a1a1a guibg=#1a1a1a ctermfg=234 ctermbg=234 cterm=NONE
hi BlinkCmpKindFunction guifg=#DCDCAA ctermfg=187 cterm=NONE
hi SnacksDashboardHeader guifg=#569CD6 ctermfg=74 cterm=NONE
hi AvanteThirdTitle guibg=#dee1e6 guifg=#252525 ctermfg=235 ctermbg=254 cterm=NONE
hi AvanteReversedSubtitle guifg=#60a6e0 guibg=#252525 ctermfg=74 ctermbg=235 cterm=NONE
hi SnacksDashboardDesc guifg=#dee1e6 ctermfg=254 cterm=NONE
hi EdgyWinBarInactive guifg=#dee1e6 ctermfg=254 cterm=NONE
hi EdgyWinBar guifg=#dee1e6 ctermfg=254 cterm=NONE
hi SnacksDashboardTitle guifg=#B5CEA8 ctermfg=151 cterm=NONE gui=bold
hi BlinkCmpKindFolder guifg=#FFFFFF ctermfg=231 cterm=NONE
hi BlinkCmpKindModule guifg=#D7BA7D ctermfg=180 cterm=NONE
hi TelescopeNormal guibg=#1a1a1a ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#1E1E1E guibg=#B5CEA8 ctermfg=234 ctermbg=151 cterm=NONE
hi TelescopePromptTitle guifg=#1E1E1E guibg=#D16969 ctermfg=234 ctermbg=167 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi TelescopeResultsDiffChange guifg=#D7BA7D ctermfg=180 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#D16969 ctermfg=167 cterm=NONE
hi NavicIconsVariable guifg=#C586C0 guibg=#242424 ctermfg=175 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#D16969 guibg=#242424 ctermfg=167 ctermbg=235 cterm=NONE
hi RenderMarkdownH1Bg guibg=#232a30 ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#302d27 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#2d2f2b ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#212930 ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#2e2832 ctermbg=236 cterm=NONE
hi NeogitGraphYellow guifg=#D7BA7D ctermfg=180 cterm=NONE
hi NeogitGraphGreen guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi NeogitGraphCyan guifg=#9CDCFE ctermfg=153 cterm=NONE
hi NeogitGraphBlue guifg=#569CD6 ctermfg=74 cterm=NONE
hi NeogitGraphPurple guifg=#c68aee ctermfg=177 cterm=NONE
hi NeogitGraphGray guifg=#444444 ctermfg=238 cterm=NONE
hi NeogitGraphOrange guifg=#d3967d ctermfg=174 cterm=NONE
hi NeogitGraphBoldOrange guifg=#d3967d ctermfg=174 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#D16969 ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#dee1e6 ctermfg=254 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#D7BA7D ctermfg=180 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#B5CEA8 ctermfg=151 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#9CDCFE ctermfg=153 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#569CD6 ctermfg=74 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#c68aee ctermfg=177 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#444444 ctermfg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#252525 guibg=#444444 ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#1E1E1E guibg=#9CDCFE ctermfg=234 ctermbg=153 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#1E1E1E guibg=#9CDCFE ctermfg=234 ctermbg=153 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#1E1E1E guibg=#444444 ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#1E1E1E guibg=#b77bdf ctermfg=234 ctermbg=140 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#1E1E1E guibg=#b77bdf ctermfg=234 ctermbg=140 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#282828 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#252525 ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#282828 ctermbg=235 cterm=NONE
hi NeogitDiffAdditions guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi NeogitDiffAdd guifg=#B5CEA8 guibg=#839c76 ctermfg=151 ctermbg=108 cterm=NONE
hi NeogitDiffAddHighlight guifg=#B5CEA8 guibg=#869f79 ctermfg=151 ctermbg=108 cterm=NONE
hi NeogitDiffAddCursor guibg=#282828 guifg=#B5CEA8 ctermfg=151 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#D16969 ctermfg=167 cterm=NONE
hi NeogitDiffDelete guibg=#9f3737 guifg=#D16969 ctermfg=167 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#a23a3a guifg=#D16969 ctermfg=167 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#282828 guifg=#D16969 ctermfg=167 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#c68aee ctermfg=177 cterm=NONE
hi NeogitPopupOptionKey guifg=#c68aee ctermfg=177 cterm=NONE
hi NeogitPopupConfigKey guifg=#c68aee ctermfg=177 cterm=NONE
hi NeogitPopupActionKey guifg=#c68aee ctermfg=177 cterm=NONE
hi NeogitFilePath guifg=#569CD6 ctermfg=74 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#9CDCFE guifg=#1E1E1E ctermfg=234 ctermbg=153 cterm=NONE
hi NeogitDiffHeader guifg=#569CD6 guibg=#313131 ctermfg=74 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#d3967d guibg=#313131 ctermfg=174 ctermbg=236 cterm=NONE gui=bold
hi NeogitGraphAuthor guifg=#d3967d ctermfg=174 cterm=NONE
hi NeogitGraphRed guifg=#D16969 ctermfg=167 cterm=NONE
hi NeogitGraphWhite guifg=#dee1e6 ctermfg=254 cterm=NONE
hi NeogitUnpushedTo guifg=#c68aee ctermfg=177 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#569CD6 ctermfg=74 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guifg=#B5CEA8 guibg=#97b08a ctermfg=151 ctermbg=108 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#D16969 ctermfg=167 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#c68aee ctermfg=177 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#d3967d ctermfg=174 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#9CDCFE ctermfg=153 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#D7BA7D ctermfg=180 cterm=NONE gui=bold,italic
hi TroubleTextHint guifg=#dee1e6 ctermfg=254 cterm=NONE
hi TroubleHint guifg=#d3967d ctermfg=174 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#dee1e6 ctermfg=254 cterm=NONE
hi TroubleTextInformation guifg=#dee1e6 ctermfg=254 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#252525 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guifg=#D16969 guibg=#1E1E1E ctermfg=167 ctermbg=234 cterm=NONE
hi BufferLineDuplicateVisible guifg=#569CD6 guibg=#252525 ctermfg=74 ctermbg=235 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#dee1e6 ctermfg=254 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#D16969 ctermfg=167 cterm=NONE
hi TroubleFile guifg=#D7BA7D ctermfg=180 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#dee1e6 ctermfg=254 cterm=NONE
hi TroubleLocation guifg=#D16969 ctermfg=167 cterm=NONE
hi TroubleIndent cterm=NONE
hi NavicIconsIdentifier guifg=#D16969 guibg=#242424 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#DCDCAA guibg=#242424 ctermfg=187 ctermbg=235 cterm=NONE
hi NavicIconsConstant guifg=#B5CEA8 guibg=#242424 ctermfg=151 ctermbg=235 cterm=NONE
hi MasonHighlight guifg=#569CD6 ctermfg=74 cterm=NONE
hi MasonHeader guibg=#D16969 guifg=#1E1E1E ctermfg=234 ctermbg=167 cterm=NONE
hi MasonMuted guifg=#626262 ctermfg=241 cterm=NONE
hi CmpItemAbbr guifg=#dee1e6 ctermfg=254 cterm=NONE
hi CmpItemAbbrMatch guifg=#569CD6 ctermfg=74 cterm=NONE gui=bold
hi CmpDoc guibg=#1E1E1E ctermbg=234 cterm=NONE
hi CmpDocBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CmpPmenu guibg=#1E1E1E ctermbg=234 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi CmpItemKindConstant guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi CmpItemKindFunction guifg=#DCDCAA ctermfg=187 cterm=NONE
hi CmpItemKindIdentifier guifg=#D16969 ctermfg=167 cterm=NONE
hi CmpItemKindField guifg=#D16969 ctermfg=167 cterm=NONE
hi CmpItemKindVariable guifg=#C586C0 ctermfg=175 cterm=NONE
hi CmpItemKindSnippet guifg=#D16969 ctermfg=167 cterm=NONE
hi CmpItemKindText guifg=#BD8D78 ctermfg=138 cterm=NONE
hi CmpItemKindStructure guifg=#C586C0 ctermfg=175 cterm=NONE
hi CmpItemKindType guifg=#D7BA7D ctermfg=180 cterm=NONE
hi CmpItemKindKeyword guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindMethod guifg=#DCDCAA ctermfg=187 cterm=NONE
hi CmpItemKindConstructor guifg=#569CD6 ctermfg=74 cterm=NONE
hi CmpItemKindFolder guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindModule guifg=#D7BA7D ctermfg=180 cterm=NONE
hi CmpItemKindProperty guifg=#D16969 ctermfg=167 cterm=NONE
hi CmpItemKindEnum guifg=#569CD6 ctermfg=74 cterm=NONE
hi CmpItemKindUnit guifg=#C586C0 ctermfg=175 cterm=NONE
hi CmpItemKindClass guifg=#4294D6 ctermfg=68 cterm=NONE
hi CmpItemKindFile guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi CmpItemKindColor guifg=#dee1e6 ctermfg=254 cterm=NONE
hi CmpItemKindReference guifg=#D4D4D4 ctermfg=188 cterm=NONE
hi CmpItemKindEnumMember guifg=#c68aee ctermfg=177 cterm=NONE
hi CmpItemKindStruct guifg=#C586C0 ctermfg=175 cterm=NONE
hi CmpItemKindValue guifg=#9CDCFE ctermfg=153 cterm=NONE
hi CmpItemKindEvent guifg=#D7BA7D ctermfg=180 cterm=NONE
hi CmpItemKindOperator guifg=#D4D4D4 ctermfg=188 cterm=NONE
hi CmpItemKindTypeParameter guifg=#D16969 ctermfg=167 cterm=NONE
hi CmpItemKindCopilot guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi CmpItemKindCodeium guifg=#bfd8b2 ctermfg=151 cterm=NONE
hi CmpItemKindTabNine guifg=#ea696f ctermfg=167 cterm=NONE
hi CmpItemKindSuperMaven guifg=#D7BA7D ctermfg=180 cterm=NONE
hi CmpBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlightBlock guifg=#1E1E1E guibg=#B5CEA8 ctermfg=234 ctermbg=151 cterm=NONE
hi SagaNormal guibg=#1a1a1a ctermbg=234 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi HopNextKey2 guifg=#569CD6 ctermfg=74 cterm=NONE gui=bold
hi HopNextKey guifg=#D16969 ctermfg=167 cterm=NONE gui=bold
hi LspSignatureActiveParameter guifg=#1E1E1E guibg=#B5CEA8 ctermfg=234 ctermbg=151 cterm=NONE
hi LspReferenceWrite guibg=#3a3a3a ctermbg=237 cterm=NONE
hi LspReferenceText guibg=#3a3a3a ctermbg=237 cterm=NONE
hi SagaBorder guibg=#1a1a1a ctermbg=234 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#dee1e6 ctermfg=254 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#D16969 ctermfg=167 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#569CD6 ctermfg=74 cterm=NONE
hi CodeActionMenuMenuKind guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#dee1e6 ctermfg=254 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#569CD6 ctermfg=74 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#dee1e6 ctermfg=254 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#D7BA7D ctermfg=180 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi LeapBackdrop guifg=#4e4e4e ctermfg=239 cterm=NONE
hi LeapMatch guifg=#D7BA7D ctermfg=180 cterm=NONE gui=bold
hi LeapLabel guifg=#D7BA7D ctermfg=180 cterm=NONE gui=bold
hi HopNextKey1 guifg=#9CDCFE ctermfg=153 cterm=NONE gui=bold
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi GitSignsCurrentLineBlame guifg=#626262 ctermfg=241 cterm=NONE
hi GitSignsDeletePreview guibg=#D16969 ctermbg=167 cterm=NONE
hi GitSignsChangePreview guibg=#569CD6 ctermbg=74 cterm=NONE
hi DapBreakpoint guifg=#D16969 ctermfg=167 cterm=NONE
hi DapBreakpointCondition guifg=#D7BA7D ctermfg=180 cterm=NONE
hi DapBreakPointRejected guifg=#d3967d ctermfg=174 cterm=NONE
hi DapLogPoint guifg=#9CDCFE ctermfg=153 cterm=NONE
hi DapStopped guifg=#ea696f ctermfg=167 cterm=NONE
hi DapStoppedLine guibg=#282828 ctermbg=235 cterm=NONE
hi MasonMutedBlock guifg=#626262 guibg=#282828 ctermfg=241 ctermbg=235 cterm=NONE
hi DAPUIType guifg=#b77bdf ctermfg=140 cterm=NONE
hi DAPUIValue guifg=#9CDCFE ctermfg=153 cterm=NONE
hi DAPUIVariable guifg=#dee1e6 ctermfg=254 cterm=NONE
hi DapUIModifiedValue guifg=#d3967d ctermfg=174 cterm=NONE
hi DapUIDecoration guifg=#9CDCFE ctermfg=153 cterm=NONE
hi DapUIThread guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi DapUIStoppedThread guifg=#9CDCFE ctermfg=153 cterm=NONE
hi DapUISource cterm=NONE
hi GitSignsAddPreview guibg=#B5CEA8 ctermbg=151 cterm=NONE
hi DapUILineNumber guifg=#9CDCFE ctermfg=153 cterm=NONE
hi DapUIFloatBorder guifg=#9CDCFE ctermfg=153 cterm=NONE
hi DapUIWatchesEmpty guifg=#ea696f ctermfg=167 cterm=NONE
hi MiniTablineCurrent guifg=#dee1e6 guibg=#1E1E1E ctermfg=254 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#dee1e6 guibg=#1E1E1E ctermfg=254 ctermbg=234 cterm=NONE
hi MiniTablineHidden guifg=#626262 guibg=#252525 ctermfg=241 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#B5CEA8 guibg=#1E1E1E ctermfg=151 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#B5CEA8 guibg=#1E1E1E ctermfg=151 ctermbg=234 cterm=NONE
hi MiniTablineModifiedHidden guifg=#D16969 guibg=#252525 ctermfg=167 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#1E1E1E guibg=#569CD6 ctermfg=234 ctermbg=74 cterm=NONE
hi DapUIStepOverNC guifg=#569CD6 ctermfg=74 cterm=NONE
hi DapUIStepInto guifg=#569CD6 ctermfg=74 cterm=NONE
hi DapUIStepIntoNC guifg=#569CD6 ctermfg=74 cterm=NONE
hi DapUIStepBack guifg=#569CD6 ctermfg=74 cterm=NONE
hi DapUIStepBackNC guifg=#569CD6 ctermfg=74 cterm=NONE
hi DapUIStepOut guifg=#569CD6 ctermfg=74 cterm=NONE
hi DapUIStepOutNC guifg=#569CD6 ctermfg=74 cterm=NONE
hi DapUIStop guifg=#D16969 ctermfg=167 cterm=NONE
hi DapUIStopNC guifg=#D16969 ctermfg=167 cterm=NONE
hi DapUIPlayPause guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi DapUIPlayPauseNC guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi DapUIRestart guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi DapUIRestartNC guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi DapUIUnavailable guifg=#4e4e4e ctermfg=239 cterm=NONE
hi DapUIUnavailableNC guifg=#4e4e4e ctermfg=239 cterm=NONE
hi NvimDapViewMissingData guifg=#ea696f ctermfg=167 cterm=NONE
hi NvimDapViewFileName guifg=#bfd8b2 ctermfg=151 cterm=NONE
hi NvimDapViewLineNumber guifg=#9CDCFE ctermfg=153 cterm=NONE
hi NvimDapViewSeparator guifg=#626262 ctermfg=241 cterm=NONE
hi NvimDapViewThread guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi NvimDapViewThreadStopped guifg=#9CDCFE ctermfg=153 cterm=NONE
hi NvimDapViewThreadError guifg=#ea696f ctermfg=167 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#d3967d ctermfg=174 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#626262 ctermfg=241 cterm=NONE
hi NvimDapViewTab guifg=#626262 guibg=#252525 ctermfg=241 ctermbg=235 cterm=NONE
hi NvimDapViewTabSelected guifg=#dee1e6 guibg=#1E1E1E ctermfg=254 ctermbg=234 cterm=NONE
hi NvimDapViewControlNC guifg=#4e4e4e ctermfg=239 cterm=NONE
hi NvimDapViewControlPlay guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi NvimDapViewControlPause guifg=#d3967d ctermfg=174 cterm=NONE
hi NvimDapViewControlStepInto guifg=#569CD6 ctermfg=74 cterm=NONE
hi NvimDapViewControlStepOut guifg=#569CD6 ctermfg=74 cterm=NONE
hi NvimDapViewControlStepOver guifg=#569CD6 ctermfg=74 cterm=NONE
hi NvimDapViewControlStepBack guifg=#569CD6 ctermfg=74 cterm=NONE
hi NvimDapViewControlRunLast guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi NvimDapViewControlTerminate guifg=#D16969 ctermfg=167 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#D16969 ctermfg=167 cterm=NONE
hi NvimDapViewWatchExpr guifg=#bfd8b2 ctermfg=151 cterm=NONE
hi NvimDapViewWatchMore guifg=#626262 ctermfg=241 cterm=NONE
hi NvimDapViewWatchError guifg=#ea696f ctermfg=167 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#d3967d ctermfg=174 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi NoiceSplitBorder guifg=#569CD6 ctermfg=74 cterm=NONE
hi NoiceMini guibg=#1a1a1a ctermbg=234 cterm=NONE
hi NoiceConfirm guibg=#1a1a1a ctermbg=234 cterm=NONE
hi NoiceConfirmBorder guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi NoiceFormatProgressDone guibg=#B5CEA8 guifg=#1E1E1E ctermfg=234 ctermbg=151 cterm=NONE
hi NoiceFormatProgressTodo guibg=#282828 ctermbg=235 cterm=NONE
hi NoiceFormatTitle guifg=#569CD6 ctermfg=74 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#d3967d ctermfg=174 cterm=NONE
hi NoiceFormatKind guifg=#c68aee ctermfg=177 cterm=NONE
hi NoiceFormatDate guifg=#626262 ctermfg=241 cterm=NONE
hi NoiceFormatConfirm guibg=#252525 ctermbg=235 cterm=NONE
hi DevIconc guifg=#569CD6 ctermfg=74 cterm=NONE
hi DevIconcss guifg=#569CD6 ctermfg=74 cterm=NONE
hi DevIcondeb guifg=#9CDCFE ctermfg=153 cterm=NONE
hi DevIconDockerfile guifg=#9CDCFE ctermfg=153 cterm=NONE
hi DevIconhtml guifg=#ea696f ctermfg=167 cterm=NONE
hi DevIconjpeg guifg=#b77bdf ctermfg=140 cterm=NONE
hi DevIconjpg guifg=#b77bdf ctermfg=140 cterm=NONE
hi DevIconjs guifg=#e1c487 ctermfg=186 cterm=NONE
hi DevIconkt guifg=#d3967d ctermfg=174 cterm=NONE
hi DevIconlock guifg=#D16969 ctermfg=167 cterm=NONE
hi DevIconlua guifg=#569CD6 ctermfg=74 cterm=NONE
hi DevIconmp3 guifg=#dee1e6 ctermfg=254 cterm=NONE
hi DevIconmp4 guifg=#dee1e6 ctermfg=254 cterm=NONE
hi DevIconout guifg=#dee1e6 ctermfg=254 cterm=NONE
hi DevIconpng guifg=#b77bdf ctermfg=140 cterm=NONE
hi DevIconpy guifg=#9CDCFE ctermfg=153 cterm=NONE
hi DevIcontoml guifg=#569CD6 ctermfg=74 cterm=NONE
hi DevIconts guifg=#4294D6 ctermfg=68 cterm=NONE
hi DevIconttf guifg=#dee1e6 ctermfg=254 cterm=NONE
hi DevIconrb guifg=#bb7cb6 ctermfg=139 cterm=NONE
hi DevIconrpm guifg=#d3967d ctermfg=174 cterm=NONE
hi DevIconvue guifg=#bfd8b2 ctermfg=151 cterm=NONE
hi DevIconwoff guifg=#dee1e6 ctermfg=254 cterm=NONE
hi DevIconwoff2 guifg=#dee1e6 ctermfg=254 cterm=NONE
hi DevIconxz guifg=#e1c487 ctermfg=186 cterm=NONE
hi DevIconzip guifg=#e1c487 ctermfg=186 cterm=NONE
hi DevIconZig guifg=#d3967d ctermfg=174 cterm=NONE
hi DevIconMd guifg=#569CD6 ctermfg=74 cterm=NONE
hi DevIconTSX guifg=#569CD6 ctermfg=74 cterm=NONE
hi DevIconJSX guifg=#569CD6 ctermfg=74 cterm=NONE
hi DevIconSvelte guifg=#D16969 ctermfg=167 cterm=NONE
hi DevIconJava guifg=#d3967d ctermfg=174 cterm=NONE
hi DevIconDart guifg=#9CDCFE ctermfg=153 cterm=NONE
hi NotifyTRACEIcon guifg=#c68aee ctermfg=177 cterm=NONE
hi NotifyTRACETitle guifg=#c68aee ctermfg=177 cterm=NONE
hi GitSignsDeleteNr guifg=#D16969 ctermfg=167 cterm=NONE
hi GitSignsChangeNr guifg=#569CD6 ctermfg=74 cterm=NONE
hi GitSignsAddNr guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi GitSignsDeleteLn guifg=#D16969 ctermfg=167 cterm=NONE
hi GitSignsChangeLn guifg=#569CD6 ctermfg=74 cterm=NONE
hi GitSignsAddLn guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi GitSignsDelete guifg=#D16969 ctermfg=167 cterm=NONE
hi gitcommitDiscardedType guifg=#DCDCAA ctermfg=187 cterm=NONE
hi gitcommitUnmergedType guifg=#DCDCAA ctermfg=187 cterm=NONE
hi gitcommitSelectedType guifg=#DCDCAA ctermfg=187 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#382929 ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#382929 ctermbg=236 cterm=NONE
hi gitcommitSelectedFile guifg=#BD8D78 ctermfg=138 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#D16969 ctermfg=167 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#D16969 ctermfg=167 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#D7BA7D ctermfg=180 cterm=NONE
hi gitcommitBranch guifg=#B5CEA8 ctermfg=151 cterm=NONE gui=bold
hi BlinkCmpKindText guifg=#BD8D78 ctermfg=138 cterm=NONE
hi BlinkCmpKindMethod guifg=#DCDCAA ctermfg=187 cterm=NONE
hi Macro guifg=#D16969 ctermfg=167 cterm=NONE
hi DapUIStepOver guifg=#569CD6 ctermfg=74 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#585858 ctermfg=240 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#B5CEA8 ctermfg=151 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi DapUIBreakpointsPath guifg=#9CDCFE ctermfg=153 cterm=NONE
hi DapUIWatchesError guifg=#ea696f ctermfg=167 cterm=NONE
hi NvShTitle guibg=#3a3a3a guifg=#dee1e6 ctermfg=254 ctermbg=237 cterm=NONE
hi DapUIWatchesValue guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi DAPUIScope guifg=#9CDCFE ctermfg=153 cterm=NONE
hi NvDashAscii guifg=#569CD6 ctermfg=74 cterm=NONE
hi NvDashFooter guifg=#D16969 ctermfg=167 cterm=NONE
hi NvDashButtons guifg=#626262 ctermfg=241 cterm=NONE
hi LazyProgressDone guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi LazyReasonImport guifg=#dee1e6 ctermfg=254 cterm=NONE
hi LazyReasonSource guifg=#9CDCFE ctermfg=153 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#c68aee ctermfg=177 cterm=NONE
hi BlinkCmpKindStruct guifg=#C586C0 ctermfg=175 cterm=NONE
hi DevIconDefault guifg=#D16969 ctermfg=167 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#D16969 ctermfg=167 cterm=NONE
hi BlinkCmpKindFile guifg=#FFFFFF ctermfg=231 cterm=NONE
hi BlinkCmpKindField guifg=#D16969 ctermfg=167 cterm=NONE
hi BlinkCmpKindSnippet guifg=#D16969 ctermfg=167 cterm=NONE
hi Directory guifg=#DCDCAA ctermfg=187 cterm=NONE
hi IncSearch guifg=#262626 guibg=#B5CEA8 ctermfg=235 ctermbg=151 cterm=NONE
hi BlinkCmpKindEvent guifg=#D7BA7D ctermfg=180 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#D16969 ctermfg=167 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#D7BA7D ctermfg=180 cterm=NONE
hi BlinkCmpKindConstant guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi BlinkCmpKindOperator guifg=#D4D4D4 ctermfg=188 cterm=NONE
hi RainbowDelimiterRed guifg=#D16969 ctermfg=167 cterm=NONE
hi RainbowDelimiterYellow guifg=#D7BA7D ctermfg=180 cterm=NONE
hi RainbowDelimiterBlue guifg=#569CD6 ctermfg=74 cterm=NONE
hi RainbowDelimiterOrange guifg=#d3967d ctermfg=174 cterm=NONE
hi RainbowDelimiterGreen guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi RainbowDelimiterViolet guifg=#c68aee ctermfg=177 cterm=NONE
hi RainbowDelimiterCyan guifg=#9CDCFE ctermfg=153 cterm=NONE
hi BlinkCmpKindReference guifg=#D4D4D4 ctermfg=188 cterm=NONE
hi BlinkCmpKindKeyword guifg=#FFFFFF ctermfg=231 cterm=NONE
hi BlinkPairsPurple guifg=#c68aee ctermfg=177 cterm=NONE
hi BlinkPairsBlue guifg=#569CD6 ctermfg=74 cterm=NONE
hi BlinkPairsRed guifg=#D16969 ctermfg=167 cterm=NONE
hi BlinkPairsYellow guifg=#D7BA7D ctermfg=180 cterm=NONE
hi BlinkPairsGreen guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi BlinkPairsCyan guifg=#9CDCFE ctermfg=153 cterm=NONE
hi BlinkPairsViolet guifg=#b77bdf ctermfg=140 cterm=NONE
hi Typedef guifg=#D7BA7D ctermfg=180 cterm=NONE
hi Type guifg=#D7BA7D guisp=NONE ctermfg=180 cterm=NONE
hi Todo guifg=#D7BA7D guibg=#262626 ctermfg=180 ctermbg=235 cterm=NONE
hi Tag guifg=#D7BA7D ctermfg=180 cterm=NONE
hi Structure guifg=#C586C0 ctermfg=175 cterm=NONE
hi String guifg=#BD8D78 ctermfg=138 cterm=NONE
hi Identifier guifg=#D16969 guisp=NONE ctermfg=167 cterm=NONE
hi Function guifg=#DCDCAA ctermfg=187 cterm=NONE
hi Variable guifg=#D4D4D4 ctermfg=188 cterm=NONE
hi Float guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi Delimiter guifg=#E9E9E9 ctermfg=254 cterm=NONE
hi Define guifg=#C586C0 guisp=NONE ctermfg=175 cterm=NONE
hi Constant guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi Conditional guifg=#C586C0 ctermfg=175 cterm=NONE
hi Character guifg=#D16969 ctermfg=167 cterm=NONE
hi TelescopeSelection guibg=#252525 guifg=#dee1e6 ctermfg=254 ctermbg=235 cterm=NONE
hi Boolean guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi LazyReasonStart guifg=#dee1e6 ctermfg=254 cterm=NONE
hi LazyReasonEvent guifg=#D7BA7D ctermfg=180 cterm=NONE
hi LazyCommit guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi CursorColumn guibg=#262626 ctermbg=235 cterm=NONE
hi ColorColumn guibg=#252525 ctermbg=235 cterm=NONE
hi SignColumn guifg=#3C3C3C ctermfg=237 cterm=NONE
hi NonText guifg=#3C3C3C ctermfg=237 cterm=NONE
hi Cursor guifg=#1E1E1E guibg=#D4D4D4 ctermfg=234 ctermbg=188 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Title guifg=#DCDCAA ctermfg=187 cterm=NONE
hi WildMenu guifg=#D16969 guibg=#D7BA7D ctermfg=167 ctermbg=180 cterm=NONE
hi VisualNOS guifg=#D16969 ctermfg=167 cterm=NONE
hi Visual guibg=#303030 ctermbg=236 cterm=NONE
hi TooLong guifg=#D16969 ctermfg=167 cterm=NONE
hi SpecialKey guifg=#3C3C3C ctermfg=237 cterm=NONE
hi Substitute guifg=#262626 guibg=#D7BA7D ctermfg=235 ctermbg=180 cterm=NONE
hi Search guifg=#262626 guibg=#D7BA7D ctermfg=235 ctermbg=180 cterm=NONE
hi Question guifg=#DCDCAA ctermfg=187 cterm=NONE
hi MoreMsg guifg=#BD8D78 ctermfg=138 cterm=NONE
hi ModeMsg guifg=#BD8D78 ctermfg=138 cterm=NONE
hi BlinkCmpKindConstructor guifg=#569CD6 ctermfg=74 cterm=NONE
hi SnacksDashboardSpecial guifg=#c68aee ctermfg=177 cterm=NONE
hi SnacksDashboardFooter guifg=#4e4e4e ctermfg=239 cterm=NONE
hi NvimInternalError guifg=#D16969 ctermfg=167 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ea696f ctermfg=167 cterm=NONE
hi Debug guifg=#D16969 ctermfg=167 cterm=NONE
hi NavicIconsStruct guifg=#C586C0 guibg=#242424 ctermfg=175 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#9CDCFE guibg=#242424 ctermfg=153 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#D7BA7D guibg=#242424 ctermfg=180 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#D4D4D4 guibg=#242424 ctermfg=188 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#D16969 guibg=#242424 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#4294D6 guibg=#242424 ctermfg=68 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#B5CEA8 guibg=#242424 ctermfg=151 ctermbg=235 cterm=NONE
hi NotifyWARNIcon guifg=#d3967d ctermfg=174 cterm=NONE
hi NavicIconsNumber guifg=#bb7cb6 guibg=#242424 ctermfg=139 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#d3967d guibg=#242424 ctermfg=174 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#569CD6 guibg=#242424 ctermfg=74 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#C586C0 guibg=#242424 ctermfg=175 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#D16969 guibg=#242424 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#9CDCFE guibg=#242424 ctermfg=153 ctermbg=235 cterm=NONE
hi NavicText guifg=#626262 guibg=#242424 ctermfg=241 ctermbg=235 cterm=NONE
hi NavicSeparator guifg=#D16969 guibg=#242424 ctermfg=167 ctermbg=235 cterm=NONE
hi NeogitChangeNewFile guifg=#B5CEA8 ctermfg=151 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#D16969 ctermfg=167 cterm=NONE gui=bold
hi NeogitTagName guifg=#D7BA7D ctermfg=180 cterm=NONE
hi NeogitTagDistance guifg=#9CDCFE ctermfg=153 cterm=NONE
hi NeogitFloatHeader guibg=#1E1E1E ctermbg=234 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#9CDCFE guibg=#252525 ctermfg=153 ctermbg=235 cterm=NONE gui=bold
hi NeogitRemote guifg=#B5CEA8 ctermfg=151 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#569CD6 ctermfg=74 cterm=NONE gui=bold,underline
hi NeogitBranch guifg=#569CD6 ctermfg=74 cterm=NONE gui=bold
hi NoiceFormatConfirmDefault guibg=#282828 ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi NoiceFormatLevelWarn guifg=#D7BA7D ctermfg=180 cterm=NONE
hi NoiceFormatLevelError guifg=#D16969 ctermfg=167 cterm=NONE
hi NoiceLspProgressTitle guifg=#626262 ctermfg=241 cterm=NONE
hi NoiceLspProgressClient guifg=#569CD6 ctermfg=74 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#c68aee ctermfg=177 cterm=NONE
hi NoiceVirtualText guifg=#626262 ctermfg=241 cterm=NONE
hi NoiceScrollbarThumb guibg=#444444 ctermbg=238 cterm=NONE
hi NoiceCmdlinePopup guibg=#1a1a1a ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#569CD6 ctermfg=74 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#569CD6 ctermfg=74 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#D7BA7D ctermfg=180 cterm=NONE
hi NoicePopup guibg=#1a1a1a ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#569CD6 ctermfg=74 cterm=NONE
hi NoiceSplit guibg=#1a1a1a ctermbg=234 cterm=NONE
hi NotifyDEBUGIcon guifg=#444444 ctermfg=238 cterm=NONE
hi NotifyDEBUGTitle guifg=#444444 ctermfg=238 cterm=NONE
hi NotifyTRACEBorder guifg=#c68aee ctermfg=177 cterm=NONE
hi NotifyERRORBorder guifg=#D16969 ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#D16969 ctermfg=167 cterm=NONE
hi NotifyERRORTitle guifg=#D16969 ctermfg=167 cterm=NONE
hi NotifyWARNBorder guifg=#d3967d ctermfg=174 cterm=NONE
hi TelescopePromptPrefix guifg=#D16969 guibg=#252525 ctermfg=167 ctermbg=235 cterm=NONE
hi NotifyWARNTitle guifg=#d3967d ctermfg=174 cterm=NONE
hi NotifyINFOBorder guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi NotifyINFOIcon guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi NotifyINFOTitle guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi NotifyDEBUGBorder guifg=#444444 ctermfg=238 cterm=NONE
hi NvimTreeGitDeleted guifg=#D16969 ctermfg=167 cterm=NONE
hi NvimTreeSpecialFile guifg=#D7BA7D ctermfg=180 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#D16969 ctermfg=167 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#2d272d ctermbg=235 cterm=NONE
hi SnacksPickerBorder guifg=#3a3a3a ctermfg=237 cterm=NONE
hi SnacksPickerTitle guifg=#4e4e4e guibg=#B5CEA8 ctermfg=239 ctermbg=151 cterm=NONE
hi SnacksPickerSpecial guifg=#c68aee ctermfg=177 cterm=NONE
hi SnacksPickerSelected guifg=#d3967d ctermfg=174 cterm=NONE
hi SnacksIndentChunk guifg=#4294D6 ctermfg=68 cterm=NONE
hi SnacksIndent1 guifg=#569CD6 ctermfg=74 cterm=NONE
hi SnacksIndent2 guifg=#c68aee ctermfg=177 cterm=NONE
hi SnacksIndent4 guifg=#d3967d ctermfg=174 cterm=NONE
hi SnacksIndent5 guifg=#569CD6 ctermfg=74 cterm=NONE
hi SnacksIndent6 guifg=#c68aee ctermfg=177 cterm=NONE
hi SnacksIndent8 guifg=#d3967d ctermfg=174 cterm=NONE
hi SnacksDashboardKey guifg=#d3967d ctermfg=174 cterm=NONE
hi SnacksDashboardIcon guifg=#569CD6 ctermfg=74 cterm=NONE
hi NavicIconsString guifg=#B5CEA8 guibg=#242424 ctermfg=151 ctermbg=235 cterm=NONE
hi TelescopeMatching guibg=#282828 guifg=#569CD6 ctermfg=74 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#dee1e6 guibg=#1E1E1E ctermfg=254 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#D16969 guibg=#4a3030 ctermfg=167 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#D7BA7D guibg=#4c4535 ctermfg=180 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#B5CEA8 guibg=#434a40 ctermfg=151 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#c68aee guibg=#483952 ctermfg=177 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4a3030 guibg=#1E1E1E ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4c4535 guibg=#1E1E1E ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#434a40 guibg=#1E1E1E ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#483952 guibg=#1E1E1E ctermfg=238 ctermbg=234 cterm=NONE
hi TodoBgTodo guifg=#252525 guibg=#D7BA7D ctermfg=235 ctermbg=180 cterm=NONE gui=bold
hi TodoBgWarn guifg=#d3967d ctermfg=174 cterm=NONE gui=bold
hi TodoFgFix guifg=#D16969 ctermfg=167 cterm=NONE
hi TodoFgHack guifg=#d3967d ctermfg=174 cterm=NONE
hi TodoFgNote guifg=#dee1e6 ctermfg=254 cterm=NONE
hi TodoFgPerf guifg=#c68aee ctermfg=177 cterm=NONE
hi TodoFgTest guifg=#c68aee ctermfg=177 cterm=NONE
hi TodoFgTodo guifg=#D7BA7D ctermfg=180 cterm=NONE
hi TodoFgWarn guifg=#d3967d ctermfg=174 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi TodoBgFix guifg=#252525 guibg=#D16969 ctermfg=235 ctermbg=167 cterm=NONE gui=bold
hi TodoBgHack guifg=#252525 guibg=#d3967d ctermfg=235 ctermbg=174 cterm=NONE gui=bold
hi TodoBgNote guifg=#252525 guibg=#dee1e6 ctermfg=235 ctermbg=254 cterm=NONE gui=bold
hi TodoBgPerf guifg=#252525 guibg=#c68aee ctermfg=235 ctermbg=177 cterm=NONE gui=bold
hi TodoBgTest guifg=#252525 guibg=#c68aee ctermfg=235 ctermbg=177 cterm=NONE gui=bold
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi WhichKeyValue guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi TroubleText guifg=#dee1e6 ctermfg=254 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#dee1e6 ctermfg=254 cterm=NONE
hi TroubleError guifg=#D16969 ctermfg=167 cterm=NONE
hi TroubleInformation guifg=#dee1e6 ctermfg=254 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#9CDCFE ctermfg=153 cterm=NONE
hi TroublePreview guifg=#D16969 ctermfg=167 cterm=NONE
hi TroubleTextWarning guifg=#dee1e6 ctermfg=254 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#d3967d ctermfg=174 cterm=NONE
hi TroubleCode guifg=#dee1e6 ctermfg=254 cterm=NONE
hi NeogitUnpulledFrom guifg=#c68aee ctermfg=177 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#c68aee ctermfg=177 cterm=NONE gui=bold
hi SnacksZenIcon guifg=#569CD6 ctermfg=74 cterm=NONE
hi SnacksIndent7 guifg=#4294D6 ctermfg=68 cterm=NONE
hi SnacksIndentScope guifg=#569CD6 ctermfg=74 cterm=NONE
hi SnacksIndent guifg=#2e2e2e ctermfg=236 cterm=NONE
hi SnacksDashboardNormal guibg=#1a1a1a ctermbg=234 cterm=NONE
hi EdgyNormal guifg=#dee1e6 ctermfg=254 cterm=NONE
hi AvanteTitle guifg=#252525 guibg=#bfd8b2 ctermfg=235 ctermbg=151 cterm=NONE
hi AvanteReversedTitle guifg=#bfd8b2 guibg=#252525 ctermfg=151 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#252525 guibg=#60a6e0 ctermfg=235 ctermbg=74 cterm=NONE
hi TelescopePromptBorder guifg=#252525 guibg=#252525 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#dee1e6 guibg=#252525 ctermfg=254 ctermbg=235 cterm=NONE
hi AvanteReversedThirdTitle guifg=#dee1e6 ctermfg=254 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#626262 ctermfg=241 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#569CD6 ctermfg=74 cterm=NONE
hi SnacksNotifierHistory guibg=#1a1a1a ctermbg=234 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#444444 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#444444 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#B5CEA8 ctermfg=151 cterm=NONE
hi WhichKeySeparator guifg=#626262 ctermfg=241 cterm=NONE
hi FlashMatch guifg=#1E1E1E guibg=#569CD6 ctermfg=234 ctermbg=74 cterm=NONE
hi FlashCurrent guifg=#1E1E1E guibg=#B5CEA8 ctermfg=234 ctermbg=151 cterm=NONE
