if has("nvim")
  lua require("chad46").load("tundra")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_tundra"

hi BlinkCmpMenuSelection guibg=#FCA5A5 guifg=#111827 ctermfg=234 ctermbg=217 cterm=NONE gui=bold
hi CmpSel guibg=#FCA5A5 guifg=#111827 ctermfg=234 ctermbg=217 cterm=NONE gui=bold
hi BlinkCmpKindModule guifg=#FBC19D ctermfg=217 cterm=NONE
hi BlinkCmpKindProperty guifg=#DDD6FE ctermfg=189 cterm=NONE
hi BlinkCmpKindEnum guifg=#A5B4FC ctermfg=147 cterm=NONE
hi BlinkCmpKindUnit guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi BlinkCmpKindClass guifg=#719bd3 ctermfg=68 cterm=NONE
hi BlinkCmpKindFile guifg=#D1D5DB ctermfg=188 cterm=NONE
hi BlinkCmpKindInterface guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi BlinkCmpKindColor guifg=#FFFFFF ctermfg=231 cterm=NONE
hi BlinkCmpKindReference guifg=#F3F4F6 ctermfg=255 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi BlinkCmpKindStruct guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi BlinkCmpKindConstant guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi BlinkCmpKindEvent guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#DDD6FE ctermfg=189 cterm=NONE
hi BlinkCmpKindCopilot guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi BlinkCmpKindVariable guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi BlinkCmpKindFunction guifg=#BAE6FD ctermfg=153 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#DDD6FE ctermfg=189 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi BlinkCmpKindKeyword guifg=#D1D5DB ctermfg=188 cterm=NONE
hi BlinkCmpKindTabNine guifg=#FECDD3 ctermfg=224 cterm=NONE
hi NoiceFormatProgressDone guibg=#B5E8B0 guifg=#111827 ctermfg=234 ctermbg=151 cterm=NONE
hi BlinkCmpKindOperator guifg=#F3F4F6 ctermfg=255 cterm=NONE
hi BlinkCmpKindValue guifg=#BAE6FD ctermfg=153 cterm=NONE
hi BlinkCmpKindStructure guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi BlinkCmpKindType guifg=#FBC19D ctermfg=217 cterm=NONE
hi BlinkCmpKindField guifg=#DDD6FE ctermfg=189 cterm=NONE
hi BlinkCmpKindSnippet guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi BlinkCmpKindText guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi BlinkCmpKindMethod guifg=#BAE6FD ctermfg=153 cterm=NONE
hi BlinkCmpKindConstructor guifg=#A5B4FC ctermfg=147 cterm=NONE
hi Added guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi Removed guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi Changed guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi MatchWord guibg=#3e4554 guifg=#FFFFFF ctermfg=231 ctermbg=238 cterm=NONE
hi Pmenu guibg=#1e2534 ctermbg=235 cterm=NONE
hi PmenuSbar guibg=#1e2534 ctermbg=235 cterm=NONE
hi PmenuSel guibg=#FCA5A5 guifg=#111827 ctermfg=234 ctermbg=217 cterm=NONE
hi PmenuThumb guibg=#3e4554 ctermbg=238 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#5f6675 ctermfg=242 cterm=NONE
hi CursorLineNr guifg=#FFFFFF ctermfg=231 cterm=NONE
hi LineNr guifg=#3e4554 ctermfg=238 cterm=NONE
hi FloatBorder guifg=#A5B4FC ctermfg=147 cterm=NONE
hi FloatTitle guifg=#FFFFFF guibg=#3e4554 ctermfg=231 ctermbg=238 cterm=NONE
hi NormalFloat guibg=#0b1221 ctermbg=233 cterm=NONE
hi NvimInternalError guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi WinSeparator guifg=#282f3e ctermfg=236 cterm=NONE
hi Normal guifg=#F3F4F6 guibg=#111827 ctermfg=255 ctermbg=234 cterm=NONE
hi DevIconDefault guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi Debug guifg=#DDD6FE ctermfg=189 cterm=NONE
hi Directory guifg=#BAE6FD ctermfg=153 cterm=NONE
hi Error guifg=#111827 guibg=#DDD6FE ctermfg=234 ctermbg=189 cterm=NONE
hi ErrorMsg guifg=#DDD6FE guibg=#111827 ctermfg=189 ctermbg=234 cterm=NONE
hi Exception guifg=#DDD6FE ctermfg=189 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#5f6675 guibg=#1a2130 ctermfg=242 ctermbg=235 cterm=NONE
hi IncSearch guifg=#1e2534 guibg=#E8D4B0 ctermfg=235 ctermbg=187 cterm=NONE
hi Macro guifg=#DDD6FE ctermfg=189 cterm=NONE
hi ModeMsg guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi MoreMsg guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi Question guifg=#BAE6FD ctermfg=153 cterm=NONE
hi Search guifg=#1e2534 guibg=#FBC19D ctermfg=235 ctermbg=217 cterm=NONE
hi CocCursorRange guibg=#1a2130 ctermbg=235 cterm=NONE
hi CocErrorHighlight guifg=#FCA5A5 ctermfg=217 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#E8D4B0 ctermfg=187 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#A5B4FC ctermfg=147 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#719bd3 ctermfg=68 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#323948 ctermbg=237 cterm=NONE
hi CocSelectedText guibg=#282f3e guifg=#FFFFFF ctermfg=231 ctermbg=236 cterm=NONE
hi CocCodeLens guifg=#5f6675 ctermfg=242 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#4a5160 ctermfg=240 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#A5B4FC ctermfg=147 cterm=NONE
hi CocListSearch guifg=#E8D4B0 guibg=#1e2534 ctermfg=187 ctermbg=235 cterm=NONE
hi CocMenuSel guibg=#FCA5A5 guifg=#111827 ctermfg=234 ctermbg=217 cterm=NONE
hi CocFloatActive guibg=#1e2534 ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#282f3e ctermfg=236 cterm=NONE
hi CocMarkdownLink guifg=#A5B4FC ctermfg=147 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#BDB0E4 ctermfg=146 cterm=NONE gui=bold
hi CocFloating guibg=#0b1221 ctermbg=233 cterm=NONE
hi CocNormalFloat guibg=#0b1221 ctermbg=233 cterm=NONE
hi CocTitle guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CocSearch guifg=#FBC19D ctermfg=217 cterm=NONE
hi DevIconmp3 guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DevIconmp4 guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DevIconout guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DevIconpng guifg=#b3a6da ctermfg=146 cterm=NONE
hi DevIconpy guifg=#BAE6FD ctermfg=153 cterm=NONE
hi DevIcontoml guifg=#A5B4FC ctermfg=147 cterm=NONE
hi DevIconts guifg=#719bd3 ctermfg=68 cterm=NONE
hi DevIconttf guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DevIconrb guifg=#ff8e8e ctermfg=210 cterm=NONE
hi DevIconrpm guifg=#FBC19D ctermfg=217 cterm=NONE
hi DevIconvue guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi DevIconwoff guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DevIconwoff2 guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DevIconxz guifg=#f2deba ctermfg=223 cterm=NONE
hi DevIconzip guifg=#f2deba ctermfg=223 cterm=NONE
hi DevIconZig guifg=#FBC19D ctermfg=217 cterm=NONE
hi DevIconMd guifg=#A5B4FC ctermfg=147 cterm=NONE
hi DevIconTSX guifg=#A5B4FC ctermfg=147 cterm=NONE
hi DevIconJSX guifg=#A5B4FC ctermfg=147 cterm=NONE
hi DevIconSvelte guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi DevIconJava guifg=#FBC19D ctermfg=217 cterm=NONE
hi DevIconDart guifg=#BAE6FD ctermfg=153 cterm=NONE
hi NERDTreeDir guifg=#A5B4FC ctermfg=147 cterm=NONE
hi NERDTreeDirSlash guifg=#A5B4FC ctermfg=147 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi NERDTreeClosable guifg=#FBC19D ctermfg=217 cterm=NONE
hi NERDTreeFile guifg=#FFFFFF ctermfg=231 cterm=NONE
hi NERDTreeExecFile guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi NERDTreeUp guifg=#4a5160 ctermfg=240 cterm=NONE
hi NERDTreeCWD guifg=#A5B4FC ctermfg=147 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#3e4554 ctermfg=238 cterm=NONE
hi QuickFixLine guibg=#1e2534 ctermbg=235 cterm=NONE
hi healthSuccess guibg=#B5E8B0 guifg=#111827 ctermfg=234 ctermbg=151 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#B5E8B0 guifg=#111827 ctermfg=234 ctermbg=151 cterm=NONE
hi LazyButton guibg=#1e2534 guifg=#69707f ctermfg=243 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#FCA5A5 ctermfg=217 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi LazyValue guifg=#719bd3 ctermfg=68 cterm=NONE
hi LazyDir guifg=#F3F4F6 ctermfg=255 cterm=NONE
hi LazyUrl guifg=#F3F4F6 ctermfg=255 cterm=NONE
hi LazyCommit guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi LazyNoCond guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi LazySpecial guifg=#A5B4FC ctermfg=147 cterm=NONE
hi LazyReasonFt guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi LazyOperator guifg=#FFFFFF ctermfg=231 cterm=NONE
hi LazyReasonKeys guifg=#719bd3 ctermfg=68 cterm=NONE
hi LazyTaskOutput guifg=#FFFFFF ctermfg=231 cterm=NONE
hi LazyCommitIssue guifg=#ff8e8e ctermfg=210 cterm=NONE
hi LazyReasonEvent guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi LazyReasonStart guifg=#FFFFFF ctermfg=231 cterm=NONE
hi LazyReasonRuntime guifg=#9baaf2 ctermfg=111 cterm=NONE
hi LazyReasonCmd guifg=#f2deba ctermfg=223 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#5f6675 guibg=#1a2130 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#FCA5A5 guibg=#111827 ctermfg=217 ctermbg=234 cterm=NONE
hi BufferLineFill guifg=#4a5160 guibg=#1a2130 ctermfg=240 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guifg=#111827 guibg=#111827 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModified guifg=#FCA5A5 guibg=#1a2130 ctermfg=217 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guifg=#FCA5A5 guibg=#1a2130 ctermfg=217 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guifg=#B5E8B0 guibg=#111827 ctermfg=151 ctermbg=234 cterm=NONE
hi BufferLineSeparator guifg=#1a2130 guibg=#1a2130 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guifg=#1a2130 guibg=#1a2130 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorSelected guifg=#1a2130 guibg=#1a2130 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineTab guifg=#5f6675 guibg=#323948 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineTabSelected guifg=#1a2130 guibg=#9baaf2 ctermfg=235 ctermbg=111 cterm=NONE
hi BufferLineTabClose guifg=#FCA5A5 guibg=#111827 ctermfg=217 ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#1a2130 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guifg=#FCA5A5 guibg=#111827 ctermfg=217 ctermbg=234 cterm=NONE
hi BufferLineDuplicateVisible guifg=#A5B4FC guibg=#1a2130 ctermfg=147 ctermbg=235 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#FFFFFF ctermfg=231 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi Boolean guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi Character guifg=#DDD6FE ctermfg=189 cterm=NONE
hi Conditional guifg=#FECDD3 ctermfg=224 cterm=NONE
hi Constant guifg=#FBC19D ctermfg=217 cterm=NONE
hi Define guifg=#FCA5A5 guisp=NONE ctermfg=217 cterm=NONE
hi Delimiter guifg=#9CA3AF ctermfg=248 cterm=NONE
hi Float guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi Variable guifg=#F3F4F6 ctermfg=255 cterm=NONE
hi Function guifg=#BAE6FD ctermfg=153 cterm=NONE
hi Identifier guifg=#DDD6FE guisp=NONE ctermfg=189 cterm=NONE
hi Include guifg=#BAE6FD ctermfg=153 cterm=NONE
hi Keyword guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi Label guifg=#FBC19D ctermfg=217 cterm=NONE
hi Number guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi Operator guifg=#FECDD3 guisp=NONE ctermfg=224 cterm=NONE
hi PreProc guifg=#FBC19D ctermfg=217 cterm=NONE
hi Repeat guifg=#FECDD3 ctermfg=224 cterm=NONE
hi Special guifg=#BAE6FD ctermfg=153 cterm=NONE
hi SpecialChar guifg=#9CA3AF ctermfg=248 cterm=NONE
hi Statement guifg=#DDD6FE ctermfg=189 cterm=NONE
hi StorageClass guifg=#FBC19D ctermfg=217 cterm=NONE
hi String guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi Structure guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi Tag guifg=#FBC19D ctermfg=217 cterm=NONE
hi CmpItemKindType guifg=#FBC19D ctermfg=217 cterm=NONE
hi CmpItemKindKeyword guifg=#D1D5DB ctermfg=188 cterm=NONE
hi CmpItemKindMethod guifg=#BAE6FD ctermfg=153 cterm=NONE
hi CmpItemKindConstructor guifg=#A5B4FC ctermfg=147 cterm=NONE
hi CmpItemKindFolder guifg=#D1D5DB ctermfg=188 cterm=NONE
hi CmpItemKindModule guifg=#FBC19D ctermfg=217 cterm=NONE
hi CmpItemKindProperty guifg=#DDD6FE ctermfg=189 cterm=NONE
hi CmpItemKindEnum guifg=#A5B4FC ctermfg=147 cterm=NONE
hi CmpItemKindUnit guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi CmpItemKindClass guifg=#719bd3 ctermfg=68 cterm=NONE
hi CmpItemKindFile guifg=#D1D5DB ctermfg=188 cterm=NONE
hi CmpItemKindInterface guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi CmpItemKindColor guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindReference guifg=#F3F4F6 ctermfg=255 cterm=NONE
hi AlphaHeader guifg=#4a5160 ctermfg=240 cterm=NONE
hi AlphaButtons guifg=#5f6675 ctermfg=242 cterm=NONE
hi CmpItemKindValue guifg=#BAE6FD ctermfg=153 cterm=NONE
hi CmpItemKindEvent guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi CmpItemKindOperator guifg=#F3F4F6 ctermfg=255 cterm=NONE
hi CmpItemKindTypeParameter guifg=#DDD6FE ctermfg=189 cterm=NONE
hi CmpItemKindCopilot guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi CmpItemKindCodeium guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi CmpItemKindTabNine guifg=#FECDD3 ctermfg=224 cterm=NONE
hi CmpItemKindSuperMaven guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi CmpBorder guifg=#4a5160 ctermfg=240 cterm=NONE
hi GitSignsChange guifg=#A5B4FC ctermfg=147 cterm=NONE
hi GitSignsDelete guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi AvanteTitle guifg=#1a2130 guibg=#B5E8B0 ctermfg=235 ctermbg=151 cterm=NONE
hi AvanteReversedTitle guifg=#B5E8B0 guibg=#1a2130 ctermfg=151 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#1a2130 guibg=#9baaf2 ctermfg=235 ctermbg=111 cterm=NONE
hi AvanteReversedSubtitle guifg=#9baaf2 guibg=#1a2130 ctermfg=111 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#FFFFFF guifg=#1a2130 ctermfg=235 ctermbg=231 cterm=NONE
hi AvanteReversedThirdTitle guifg=#FFFFFF ctermfg=231 cterm=NONE
hi GitSignsAddPreview guibg=#B5E8B0 ctermbg=151 cterm=NONE
hi GitSignsChangePreview guibg=#A5B4FC ctermbg=147 cterm=NONE
hi GitSignsDeletePreview guibg=#FCA5A5 ctermbg=217 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#5f6675 ctermfg=242 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#A5B4FC ctermfg=147 cterm=NONE
hi CodeActionMenuMenuKind guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#FFFFFF ctermfg=231 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#A5B4FC ctermfg=147 cterm=NONE
hi IblChar guifg=#282f3e ctermfg=236 cterm=NONE
hi IblScopeChar guifg=#3e4554 ctermfg=238 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi NeogitHunkMergeHeaderHighlight guibg=#BAE6FD guifg=#111827 ctermfg=234 ctermbg=153 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#BAE6FD guifg=#111827 ctermfg=234 ctermbg=153 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#3e4554 guifg=#111827 ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#b3a6da guifg=#111827 ctermfg=234 ctermbg=146 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#b3a6da guifg=#111827 ctermfg=234 ctermbg=146 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#1e2534 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#1a2130 ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#1e2534 ctermbg=235 cterm=NONE
hi NeogitDiffAdditions guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi NeogitDiffAdd guifg=#B5E8B0 guibg=#83b67e ctermfg=151 ctermbg=108 cterm=NONE
hi NeogitDiffAddHighlight guifg=#B5E8B0 guibg=#86b981 ctermfg=151 ctermbg=108 cterm=NONE
hi NeogitDiffAddCursor guibg=#1e2534 guifg=#B5E8B0 ctermfg=151 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi NeogitDiffDelete guibg=#ca7373 guifg=#FCA5A5 ctermfg=217 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#cd7676 guifg=#FCA5A5 ctermfg=217 ctermbg=174 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#1e2534 guifg=#FCA5A5 ctermfg=217 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi NeogitPopupOptionKey guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi NeogitPopupConfigKey guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi NeogitPopupActionKey guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi NeogitFilePath guifg=#A5B4FC ctermfg=147 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#BAE6FD guifg=#111827 ctermfg=234 ctermbg=153 cterm=NONE
hi NeogitDiffHeader guibg=#282f3e guifg=#A5B4FC ctermfg=147 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#282f3e guifg=#FBC19D ctermfg=217 ctermbg=236 cterm=NONE gui=bold
hi NeogitBranch guifg=#A5B4FC ctermfg=147 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#A5B4FC ctermfg=147 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#B5E8B0 ctermfg=151 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#BDB0E4 ctermfg=146 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#BDB0E4 ctermfg=146 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#BDB0E4 ctermfg=146 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#A5B4FC ctermfg=147 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#97ca92 guifg=#B5E8B0 ctermfg=151 ctermbg=114 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#FCA5A5 ctermfg=217 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#BDB0E4 ctermfg=146 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#FBC19D ctermfg=217 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#BAE6FD ctermfg=153 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#E8D4B0 ctermfg=187 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#B5E8B0 ctermfg=151 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#FCA5A5 ctermfg=217 cterm=NONE gui=bold
hi NeogitTagName guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi NeogitTagDistance guifg=#BAE6FD ctermfg=153 cterm=NONE
hi NeogitFloatHeader guibg=#111827 ctermbg=234 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#1a2130 guifg=#BAE6FD ctermfg=153 ctermbg=235 cterm=NONE gui=bold
hi SnacksPickerPreviewTitle guifg=#4a5160 guibg=#A5B4FC ctermfg=240 ctermbg=147 cterm=NONE
hi SnacksPickerListTitle guifg=#4a5160 guibg=#FCA5A5 ctermfg=240 ctermbg=217 cterm=NONE
hi SnacksPickerFooter guifg=#4a5160 ctermfg=240 cterm=NONE
hi SnacksPickerMatch guibg=#1e2534 guifg=#A5B4FC ctermfg=147 ctermbg=235 cterm=NONE
hi SnacksPickerSpecial guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi SnacksPickerSelected guifg=#FBC19D ctermfg=217 cterm=NONE
hi SnacksPickerUnselected guifg=#3e4554 ctermfg=238 cterm=NONE
hi SnacksPickerTotals guifg=#4a5160 ctermfg=240 cterm=NONE
hi SnacksPickerRule guifg=#282f3e ctermfg=236 cterm=NONE
hi SnacksPickerPrompt guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi SnacksPickerCursorLine guibg=#1a2130 ctermbg=235 cterm=NONE
hi SnacksPickerCode guibg=#1a2130 ctermbg=235 cterm=NONE
hi SnacksPickerGitStatus guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi SnacksPickerIcon guifg=#A5B4FC ctermfg=147 cterm=NONE
hi SnacksPickerDirectory guifg=#A5B4FC ctermfg=147 cterm=NONE
hi SnacksPickerFile guifg=#FFFFFF ctermfg=231 cterm=NONE
hi SnacksPickerSpinner guifg=#A5B4FC ctermfg=147 cterm=NONE
hi SnacksPickerSearch guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi SnacksPickerDimmed guifg=#3e4554 ctermfg=238 cterm=NONE
hi SnacksPickerLink guifg=#719bd3 ctermfg=68 cterm=NONE
hi SnacksPickerLabel guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi SnacksPickerToggle guifg=#719bd3 ctermfg=68 cterm=NONE
hi TelescopeNormal guibg=#0b1221 ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#111827 guibg=#B5E8B0 ctermfg=234 ctermbg=151 cterm=NONE
hi TelescopePromptTitle guifg=#111827 guibg=#FCA5A5 ctermfg=234 ctermbg=217 cterm=NONE
hi BlinkCmpMenu guibg=#111827 ctermbg=234 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4a5160 ctermfg=240 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#3e4554 ctermbg=238 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#1a2130 ctermbg=235 cterm=NONE
hi BlinkCmpLabel guifg=#FFFFFF ctermfg=231 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#FCA5A5 ctermfg=217 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#A5B4FC ctermfg=147 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#5f6675 ctermfg=242 cterm=NONE
hi BlinkCmpLabelDescription guifg=#5f6675 ctermfg=242 cterm=NONE
hi BlinkCmpSource guifg=#4a5160 ctermfg=240 cterm=NONE
hi BlinkCmpGhostText guifg=#4a5160 ctermfg=240 cterm=NONE
hi BlinkCmpDoc guibg=#111827 ctermbg=234 cterm=NONE
hi NvimTreeGitDirty guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi NvimTreeIndentMarker guifg=#262d3c ctermfg=236 cterm=NONE
hi NvimTreeNormal guibg=#0b1221 ctermbg=233 cterm=NONE
hi NvimTreeNormalNC guibg=#0b1221 ctermbg=233 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#A5B4FC ctermfg=147 cterm=NONE
hi NvimTreeGitIgnored guifg=#5f6675 ctermfg=242 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#0b1221 guibg=#0b1221 ctermfg=233 ctermbg=233 cterm=NONE
hi NvimTreeWindowPicker guifg=#FCA5A5 guibg=#1a2130 ctermfg=217 ctermbg=235 cterm=NONE
hi NvimTreeCursorLine guibg=#111827 ctermbg=234 cterm=NONE
hi NvimTreeGitNew guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi NvimTreeGitDeleted guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi NvimTreeSpecialFile guifg=#E8D4B0 ctermfg=187 cterm=NONE gui=bold
hi NvShTitle guibg=#323948 guifg=#FFFFFF ctermfg=231 ctermbg=237 cterm=NONE
hi WarningMsg guifg=#DDD6FE ctermfg=189 cterm=NONE
hi RainbowDelimiterRed guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi RainbowDelimiterYellow guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi RainbowDelimiterBlue guifg=#A5B4FC ctermfg=147 cterm=NONE
hi RainbowDelimiterOrange guifg=#FBC19D ctermfg=217 cterm=NONE
hi RainbowDelimiterGreen guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi RainbowDelimiterViolet guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi RainbowDelimiterCyan guifg=#BAE6FD ctermfg=153 cterm=NONE
hi diffOldFile guifg=#FECDD3 ctermfg=224 cterm=NONE
hi diffNewFile guifg=#A5B4FC ctermfg=147 cterm=NONE
hi DiffAdd guibg=#212c34 guifg=#B5E8B0 ctermfg=151 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#212c34 guifg=#B5E8B0 ctermfg=151 ctermbg=235 cterm=NONE
hi DiffChange guibg=#181f2e guifg=#5f6675 ctermfg=242 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#282633 guifg=#FCA5A5 ctermfg=217 ctermbg=235 cterm=NONE
hi DiffModified guibg=#282832 guifg=#FBC19D ctermfg=217 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#282633 guifg=#FCA5A5 ctermfg=217 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#282633 guifg=#FCA5A5 ctermfg=217 ctermbg=235 cterm=NONE
hi DiffText guifg=#FFFFFF guibg=#1a2130 ctermfg=231 ctermbg=235 cterm=NONE
hi gitcommitOverflow guifg=#DDD6FE ctermfg=189 cterm=NONE
hi gitcommitSummary guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi gitcommitComment guifg=#323948 ctermfg=237 cterm=NONE
hi gitcommitUntracked guifg=#323948 ctermfg=237 cterm=NONE
hi gitcommitDiscarded guifg=#323948 ctermfg=237 cterm=NONE
hi gitcommitSelected guifg=#323948 ctermfg=237 cterm=NONE
hi gitcommitHeader guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi gitcommitSelectedType guifg=#BAE6FD ctermfg=153 cterm=NONE
hi gitcommitUnmergedType guifg=#BAE6FD ctermfg=153 cterm=NONE
hi gitcommitDiscardedType guifg=#BAE6FD ctermfg=153 cterm=NONE
hi gitcommitBranch guifg=#E8D4B0 ctermfg=187 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#FBC19D ctermfg=217 cterm=NONE
hi gitcommitUnmergedFile guifg=#DDD6FE ctermfg=189 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#DDD6FE ctermfg=189 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#B5E8B0 ctermfg=151 cterm=NONE gui=bold
hi NvimDapViewControlStepOut guifg=#A5B4FC ctermfg=147 cterm=NONE
hi SnacksNotifierError guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi SnacksNotifierWarn guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi SnacksNotifierInfo guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi SnacksNotifierDebug guifg=#5f6675 ctermfg=242 cterm=NONE
hi SnacksNotifierTrace guifg=#3e4554 ctermfg=238 cterm=NONE
hi SnacksNotifierIconError guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi SnacksNotifierIconWarn guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi SnacksNotifierIconInfo guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi SnacksNotifierIconDebug guifg=#5f6675 ctermfg=242 cterm=NONE
hi SnacksNotifierIconTrace guifg=#3e4554 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderError guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#5f6675 ctermfg=242 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#3e4554 ctermfg=238 cterm=NONE
hi SnacksNotifierTitleError guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#5f6675 ctermfg=242 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#3e4554 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterError guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#5f6675 ctermfg=242 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#3e4554 ctermfg=238 cterm=NONE
hi SnacksNotifierHistory guibg=#0b1221 ctermbg=233 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#A5B4FC ctermfg=147 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#5f6675 ctermfg=242 cterm=NONE
hi SnacksDashboardHeader guifg=#A5B4FC ctermfg=147 cterm=NONE
hi SnacksDashboardIcon guifg=#A5B4FC ctermfg=147 cterm=NONE
hi SnacksDashboardKey guifg=#FBC19D ctermfg=217 cterm=NONE
hi SnacksDashboardDesc guifg=#FFFFFF ctermfg=231 cterm=NONE
hi SnacksDashboardFooter guifg=#4a5160 ctermfg=240 cterm=NONE
hi SnacksDashboardSpecial guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi SnacksDashboardTitle guifg=#B5E8B0 ctermfg=151 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#0b1221 ctermbg=233 cterm=NONE
hi SnacksIndent guifg=#282f3e ctermfg=236 cterm=NONE
hi SnacksIndentScope guifg=#A5B4FC ctermfg=147 cterm=NONE
hi SnacksIndentChunk guifg=#719bd3 ctermfg=68 cterm=NONE
hi SnacksIndent1 guifg=#A5B4FC ctermfg=147 cterm=NONE
hi SnacksIndent2 guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi SnacksIndent3 guifg=#719bd3 ctermfg=68 cterm=NONE
hi SnacksIndent4 guifg=#FBC19D ctermfg=217 cterm=NONE
hi SnacksIndent5 guifg=#A5B4FC ctermfg=147 cterm=NONE
hi SnacksIndent6 guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi SnacksIndent7 guifg=#719bd3 ctermfg=68 cterm=NONE
hi SnacksIndent8 guifg=#FBC19D ctermfg=217 cterm=NONE
hi SnacksPickerBorder guifg=#323948 ctermfg=237 cterm=NONE
hi TodoBgTest guibg=#BDB0E4 guifg=#1a2130 ctermfg=235 ctermbg=146 cterm=NONE gui=bold
hi TodoBgTodo guibg=#E8D4B0 guifg=#1a2130 ctermfg=235 ctermbg=187 cterm=NONE gui=bold
hi TodoBgWarn guifg=#FBC19D ctermfg=217 cterm=NONE gui=bold
hi TodoFgFix guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi TodoFgHack guifg=#FBC19D ctermfg=217 cterm=NONE
hi TodoFgNote guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TodoFgPerf guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi TodoFgTest guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi TodoFgTodo guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi TodoFgWarn guifg=#FBC19D ctermfg=217 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi LspInlayHint guibg=#1a2130 guifg=#5f6675 ctermfg=242 ctermbg=235 cterm=NONE
hi LspSignatureActiveParameter guifg=#111827 guibg=#B5E8B0 ctermfg=234 ctermbg=151 cterm=NONE
hi DiagnosticInfo guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi DiagnosticWarn guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi DiagnosticError guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi DiagnosticHint guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi LspReferenceWrite guibg=#323948 ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#323948 ctermbg=237 cterm=NONE
hi LspReferenceText guibg=#323948 ctermbg=237 cterm=NONE
hi DevIconjs guifg=#f2deba ctermfg=223 cterm=NONE
hi DevIconkt guifg=#FBC19D ctermfg=217 cterm=NONE
hi DevIconlock guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi DevIconlua guifg=#A5B4FC ctermfg=147 cterm=NONE
hi NavicText guifg=#5f6675 guibg=#171e2d ctermfg=242 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#FCA5A5 guibg=#171e2d ctermfg=217 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi NavicIconsString guifg=#B5E8B0 guibg=#171e2d ctermfg=151 ctermbg=234 cterm=NONE
hi TroubleCount guifg=#ff8e8e ctermfg=210 cterm=NONE
hi TroubleCode guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TroubleWarning guifg=#FBC19D ctermfg=217 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TroublePreview guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi TelescopePromptBorder guifg=#1a2130 guibg=#1a2130 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#FFFFFF guibg=#1a2130 ctermfg=231 ctermbg=235 cterm=NONE
hi TroubleTextHint guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TroubleHint guifg=#FBC19D ctermfg=217 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TroubleTextInformation guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TroubleInformation guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TroubleError guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi TroubleTextError guifg=#FFFFFF ctermfg=231 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TroubleFile guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TroubleLocation guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi TroubleIndent cterm=NONE
hi NavicIconsPackage guifg=#B5E8B0 guibg=#171e2d ctermfg=151 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#719bd3 guibg=#171e2d ctermfg=68 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffChange guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi NavicIconsEnumMember guifg=#BDB0E4 guibg=#171e2d ctermfg=146 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#F3F4F6 guibg=#171e2d ctermfg=255 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#FFFFFF guibg=#171e2d ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#B5E8B0 guibg=#171e2d ctermfg=151 ctermbg=234 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi TelescopeBorder guifg=#0b1221 guibg=#0b1221 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopeResultsTitle guifg=#0b1221 guibg=#0b1221 ctermfg=233 ctermbg=233 cterm=NONE
hi NavicIconsFile guifg=#D1D5DB guibg=#171e2d ctermfg=188 ctermbg=234 cterm=NONE
hi WhichKeySeparator guifg=#5f6675 ctermfg=242 cterm=NONE
hi WhichKeyGroup guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi WhichKeyValue guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi NavicIconsClass guifg=#719bd3 guibg=#171e2d ctermfg=68 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#FCA5A5 guibg=#171e2d ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#A5B4FC guibg=#171e2d ctermfg=147 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#DDD6FE guibg=#171e2d ctermfg=189 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#FBC19D guibg=#171e2d ctermfg=217 ctermbg=234 cterm=NONE
hi BlinkCmpKindCodeium guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi NavicIconsFolder guifg=#D1D5DB guibg=#171e2d ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#A5B4FC guibg=#171e2d ctermfg=147 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#BAE6FD guibg=#171e2d ctermfg=153 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#D1D5DB guibg=#171e2d ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#FBC19D guibg=#171e2d ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#FCA5A5 guibg=#171e2d ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#B5E8B0 guibg=#171e2d ctermfg=151 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#FCA5A5 guibg=#171e2d ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#FCA5A5 guibg=#171e2d ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#DDD6FE guibg=#171e2d ctermfg=189 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#DDD6FE guibg=#171e2d ctermfg=189 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#BAE6FD guibg=#171e2d ctermfg=153 ctermbg=234 cterm=NONE
hi NavicIconsConstant guifg=#E8D4B0 guibg=#171e2d ctermfg=187 ctermbg=234 cterm=NONE
hi TodoBgHack guibg=#FBC19D guifg=#1a2130 ctermfg=235 ctermbg=217 cterm=NONE gui=bold
hi TodoBgFix guibg=#FCA5A5 guifg=#1a2130 ctermfg=235 ctermbg=217 cterm=NONE gui=bold
hi NvimDapViewTab guifg=#5f6675 guibg=#1a2130 ctermfg=242 ctermbg=235 cterm=NONE
hi DapUIRestart guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi NvimDapViewControlNC guifg=#4a5160 ctermfg=240 cterm=NONE
hi TodoBgNote guibg=#FFFFFF guifg=#1a2130 ctermfg=235 ctermbg=231 cterm=NONE gui=bold
hi TodoBgPerf guibg=#BDB0E4 guifg=#1a2130 ctermfg=235 ctermbg=146 cterm=NONE gui=bold
hi MiniTablineTabpagesection guifg=#111827 guibg=#A5B4FC ctermfg=234 ctermbg=147 cterm=NONE
hi RenderMarkdownH1Bg guibg=#1f273c ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#262a34 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#212c34 ctermbg=235 cterm=NONE
hi RenderMarkdownH4Bg guibg=#1a2538 ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#222739 ctermbg=236 cterm=NONE
hi RenderMarkdownH6Bg guibg=#282331 ctermbg=235 cterm=NONE
hi MiniTablineModifiedHidden guifg=#FCA5A5 guibg=#1a2130 ctermfg=217 ctermbg=235 cterm=NONE
hi MiniTablineModifiedVisible guifg=#B5E8B0 guibg=#111827 ctermfg=151 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#111827 guifg=#B5E8B0 ctermfg=151 ctermbg=234 cterm=NONE gui=underline
hi TelescopeMatching guibg=#1e2534 guifg=#A5B4FC ctermfg=147 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#5f6675 guibg=#1a2130 ctermfg=242 ctermbg=235 cterm=NONE
hi MiniTablineVisible guifg=#FFFFFF guibg=#111827 ctermfg=231 ctermbg=234 cterm=NONE
hi MiniTablineCurrent guibg=#111827 guifg=#FFFFFF ctermfg=231 ctermbg=234 cterm=NONE gui=underline
hi SnacksPickerTree guifg=#3e4554 ctermfg=238 cterm=NONE
hi SnacksPickerTitle guifg=#4a5160 guibg=#B5E8B0 ctermfg=240 ctermbg=151 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4a5160 ctermfg=240 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#A5B4FC ctermfg=147 cterm=NONE
hi NvimTreeFolderName guifg=#A5B4FC ctermfg=147 cterm=NONE
hi NvimTreeFolderIcon guifg=#A5B4FC ctermfg=147 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#0b1221 ctermfg=233 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#A5B4FC ctermfg=147 cterm=NONE
hi NvimTreeRootFolder guifg=#FCA5A5 ctermfg=217 cterm=NONE gui=bold
hi NotifyTRACETitle guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi NotifyTRACEIcon guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi MasonMutedBlock guifg=#5f6675 guibg=#1e2534 ctermfg=242 ctermbg=235 cterm=NONE
hi MasonMuted guifg=#5f6675 ctermfg=242 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlightBlock guifg=#111827 guibg=#B5E8B0 ctermfg=234 ctermbg=151 cterm=NONE
hi MasonHighlight guifg=#A5B4FC ctermfg=147 cterm=NONE
hi MasonHeader guibg=#FCA5A5 guifg=#111827 ctermfg=234 ctermbg=217 cterm=NONE
hi NotifyWARNTitle guifg=#FBC19D ctermfg=217 cterm=NONE
hi NotifyWARNIcon guifg=#FBC19D ctermfg=217 cterm=NONE
hi NotifyWARNBorder guifg=#FBC19D ctermfg=217 cterm=NONE
hi NotifyERRORTitle guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi NotifyERRORIcon guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi NotifyERRORBorder guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi CmpItemKindIdentifier guifg=#DDD6FE ctermfg=189 cterm=NONE
hi CmpItemKindField guifg=#DDD6FE ctermfg=189 cterm=NONE
hi CmpItemKindVariable guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi CmpItemKindSnippet guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi CmpItemKindText guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi CmpItemKindStructure guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi NotifyDEBUGTitle guifg=#3e4554 ctermfg=238 cterm=NONE
hi TelescopePromptPrefix guifg=#FCA5A5 guibg=#1a2130 ctermfg=217 ctermbg=235 cterm=NONE
hi CmpItemKindFunction guifg=#BAE6FD ctermfg=153 cterm=NONE
hi CmpItemKindConstant guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi CmpPmenu guibg=#111827 ctermbg=234 cterm=NONE
hi CmpDocBorder guifg=#4a5160 ctermfg=240 cterm=NONE
hi CmpDoc guibg=#111827 ctermbg=234 cterm=NONE
hi NotifyINFOBorder guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#A5B4FC ctermfg=147 cterm=NONE
hi NoiceCmdlinePopup guibg=#0b1221 ctermbg=233 cterm=NONE
hi NotifyINFOIcon guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi NotifyINFOTitle guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi NotifyDEBUGBorder guifg=#3e4554 ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#3e4554 ctermfg=238 cterm=NONE
hi NotifyTRACEBorder guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi NvimDapViewControlPause guifg=#FBC19D ctermfg=217 cterm=NONE
hi NvimDapViewControlStepOver guifg=#A5B4FC ctermfg=147 cterm=NONE
hi NvimDapViewControlStepBack guifg=#A5B4FC ctermfg=147 cterm=NONE
hi NvimDapViewControlRunLast guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi CmpItemAbbrMatch guifg=#A5B4FC ctermfg=147 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindStruct guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi CmpItemKindEnumMember guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi SpecialKey guifg=#323948 ctermfg=237 cterm=NONE
hi BlinkCmpKindFolder guifg=#D1D5DB ctermfg=188 cterm=NONE
hi BlinkPairsRed guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi SnacksPickerComment guifg=#5f6675 ctermfg=242 cterm=NONE
hi SnacksPickerDesc guifg=#5f6675 ctermfg=242 cterm=NONE
hi SnacksPickerCmd guifg=#BAE6FD ctermfg=153 cterm=NONE
hi SnacksZenBackdrop guibg=#111827 ctermbg=234 cterm=NONE
hi SnacksZenIcon guifg=#A5B4FC ctermfg=147 cterm=NONE
hi SnacksStatusColumnMark guifg=#FBC19D ctermfg=217 cterm=NONE gui=bold
hi NeogitGraphYellow guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi NeogitGraphWhite guifg=#FFFFFF ctermfg=231 cterm=NONE
hi NeogitGraphRed guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi NoiceConfirmBorder guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi BlinkPairsYellow guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi BlinkPairsGreen guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi BlinkPairsCyan guifg=#BAE6FD ctermfg=153 cterm=NONE
hi def link NvimDapViewConstant Constant
hi DevIconc guifg=#A5B4FC ctermfg=147 cterm=NONE
hi DevIconcss guifg=#A5B4FC ctermfg=147 cterm=NONE
hi DevIcondeb guifg=#BAE6FD ctermfg=153 cterm=NONE
hi DevIconDockerfile guifg=#BAE6FD ctermfg=153 cterm=NONE
hi DevIconhtml guifg=#FECDD3 ctermfg=224 cterm=NONE
hi DevIconjpeg guifg=#b3a6da ctermfg=146 cterm=NONE
hi FlashLabel guifg=#FFFFFF ctermfg=231 cterm=NONE gui=bold
hi EdgyWinBarInactive guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi DevIconjpg guifg=#b3a6da ctermfg=146 cterm=NONE
hi LazyReasonSource guifg=#BAE6FD ctermfg=153 cterm=NONE
hi LazyReasonImport guifg=#FFFFFF ctermfg=231 cterm=NONE
hi LazyProgressDone guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi NvDashAscii guifg=#A5B4FC ctermfg=147 cterm=NONE
hi NvDashButtons guifg=#5f6675 ctermfg=242 cterm=NONE
hi NvDashFooter guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi Todo guifg=#FBC19D guibg=#1e2534 ctermfg=217 ctermbg=235 cterm=NONE
hi Type guifg=#FECDD3 guisp=NONE ctermfg=224 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi BufferLineErrorDiagnostic guifg=#5f6675 guibg=#1a2130 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineError guifg=#5f6675 guibg=#1a2130 ctermfg=242 ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#342d39 ctermbg=236 cterm=NONE
hi Typedef guifg=#FBC19D ctermfg=217 cterm=NONE
hi BufferlineIndicatorVisible guifg=#1a2130 guibg=#1a2130 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBackground guifg=#5f6675 guibg=#1a2130 ctermfg=242 ctermbg=235 cterm=NONE
hi NERDTreePartFile guifg=#282f3e ctermfg=236 cterm=NONE
hi NERDTreePart guifg=#282f3e ctermfg=236 cterm=NONE
hi NERDTreeBookmark guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi NERDTreeHelp guifg=#5f6675 ctermfg=242 cterm=NONE
hi NERDTreeLinkTarget guifg=#719bd3 ctermfg=68 cterm=NONE
hi BlinkPairsBlue guifg=#A5B4FC ctermfg=147 cterm=NONE
hi BlinkPairsPurple guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi BlinkCmpDocSeparator guifg=#3e4554 ctermfg=238 cterm=NONE
hi BufferLineCloseButton guifg=#5f6675 guibg=#1a2130 ctermfg=242 ctermbg=235 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#342d39 ctermbg=236 cterm=NONE
hi EdgyNormal guifg=#FFFFFF ctermfg=231 cterm=NONE
hi EdgyWinBar guifg=#FFFFFF ctermfg=231 cterm=NONE
hi BlinkPairsViolet guifg=#b3a6da ctermfg=146 cterm=NONE
hi BlinkPairsUnmatched guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi BlinkPairsOrange guifg=#FBC19D ctermfg=217 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#FFFFFF guibg=#111827 ctermfg=231 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#FCA5A5 guibg=#4b3b46 ctermfg=217 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#E8D4B0 guibg=#464749 ctermfg=187 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#B5E8B0 guibg=#3a4c49 ctermfg=151 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#BDB0E4 guibg=#3c3e56 ctermfg=146 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4b3b46 guibg=#111827 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#464749 guibg=#111827 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#3a4c49 guibg=#111827 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#3c3e56 guibg=#111827 ctermfg=238 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#FFFFFF guibg=#111827 ctermfg=231 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guifg=#5f6675 guibg=#1a2130 ctermfg=242 ctermbg=235 cterm=NONE
hi Substitute guifg=#1e2534 guibg=#FBC19D ctermfg=235 ctermbg=217 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi TooLong guifg=#DDD6FE ctermfg=189 cterm=NONE
hi Visual guibg=#282f3e ctermbg=236 cterm=NONE
hi VisualNOS guifg=#DDD6FE ctermfg=189 cterm=NONE
hi WildMenu guifg=#DDD6FE guibg=#FBC19D ctermfg=189 ctermbg=217 cterm=NONE
hi Title guifg=#BAE6FD ctermfg=153 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#111827 guibg=#F3F4F6 ctermfg=234 ctermbg=255 cterm=NONE
hi NonText guifg=#323948 ctermfg=237 cterm=NONE
hi SignColumn guifg=#323948 ctermfg=237 cterm=NONE
hi ColorColumn guibg=#1a2130 ctermbg=235 cterm=NONE
hi CursorColumn guibg=#1e2534 ctermbg=235 cterm=NONE
hi CursorLine guibg=#1a2130 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#E8D4B0 guibg=#171e2d ctermfg=187 ctermbg=234 cterm=NONE
hi HopNextKey guifg=#FCA5A5 ctermfg=217 cterm=NONE gui=bold
hi HopNextKey1 guifg=#BAE6FD ctermfg=153 cterm=NONE gui=bold
hi HopNextKey2 guifg=#A5B4FC ctermfg=147 cterm=NONE gui=bold
hi FlashMatch guifg=#111827 guibg=#A5B4FC ctermfg=234 ctermbg=147 cterm=NONE
hi FlashCurrent guifg=#111827 guibg=#B5E8B0 ctermfg=234 ctermbg=151 cterm=NONE
hi GitConflictDiffAdd guibg=#272f46 ctermbg=236 cterm=NONE
hi GitConflictDiffText guibg=#29373b ctermbg=236 cterm=NONE
hi GitSignsDeleteNr guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi GitSignsAdd guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi GitSignsAddLn guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi GitSignsChangeLn guifg=#A5B4FC ctermfg=147 cterm=NONE
hi GitSignsDeleteLn guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi GitSignsAddNr guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi NeogitGraphAuthor guifg=#FBC19D ctermfg=217 cterm=NONE
hi LeapBackdrop guifg=#4a5160 ctermfg=240 cterm=NONE
hi LeapLabel guifg=#E8D4B0 ctermfg=187 cterm=NONE gui=bold
hi LeapMatch guifg=#E8D4B0 ctermfg=187 cterm=NONE gui=bold
hi NeogitGraphGreen guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi NeogitGraphCyan guifg=#BAE6FD ctermfg=153 cterm=NONE
hi NeogitGraphBlue guifg=#A5B4FC ctermfg=147 cterm=NONE
hi NeogitGraphPurple guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi NeogitGraphGray guifg=#3e4554 ctermfg=238 cterm=NONE
hi NeogitGraphOrange guifg=#FBC19D ctermfg=217 cterm=NONE
hi NeogitGraphBoldOrange guifg=#FBC19D ctermfg=217 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#FCA5A5 ctermfg=217 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#FFFFFF ctermfg=231 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#E8D4B0 ctermfg=187 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#B5E8B0 ctermfg=151 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#BAE6FD ctermfg=153 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#A5B4FC ctermfg=147 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#BDB0E4 ctermfg=146 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#3e4554 ctermfg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#3e4554 guifg=#1a2130 ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NoiceFormatLevelError guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi NoiceLspProgressTitle guifg=#5f6675 ctermfg=242 cterm=NONE
hi NoiceLspProgressClient guifg=#A5B4FC ctermfg=147 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi NoiceVirtualText guifg=#5f6675 ctermfg=242 cterm=NONE
hi NoiceScrollbarThumb guibg=#3e4554 ctermbg=238 cterm=NONE
hi SagaBorder guibg=#0b1221 ctermbg=233 cterm=NONE
hi SagaNormal guibg=#0b1221 ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#A5B4FC ctermfg=147 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi NoicePopup guibg=#0b1221 ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#A5B4FC ctermfg=147 cterm=NONE
hi NoiceSplitBorder guifg=#A5B4FC ctermfg=147 cterm=NONE
hi NoiceMini guibg=#0b1221 ctermbg=233 cterm=NONE
hi NoiceConfirm guibg=#0b1221 ctermbg=233 cterm=NONE
hi NoiceFormatProgressTodo guibg=#1e2534 ctermbg=235 cterm=NONE
hi NoiceFormatTitle guifg=#A5B4FC ctermfg=147 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#FBC19D ctermfg=217 cterm=NONE
hi NoiceFormatKind guifg=#BDB0E4 ctermfg=146 cterm=NONE
hi NoiceFormatDate guifg=#5f6675 ctermfg=242 cterm=NONE
hi NoiceFormatConfirm guibg=#1a2130 ctermbg=235 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#1e2534 ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi NoiceFormatLevelWarn guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi DapBreakpoint guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi DapBreakpointCondition guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi DapBreakPointRejected guifg=#FBC19D ctermfg=217 cterm=NONE
hi DapLogPoint guifg=#BAE6FD ctermfg=153 cterm=NONE
hi DapStopped guifg=#FECDD3 ctermfg=224 cterm=NONE
hi DapStoppedLine guibg=#1e2534 ctermbg=235 cterm=NONE
hi DAPUIScope guifg=#BAE6FD ctermfg=153 cterm=NONE
hi DAPUIType guifg=#b3a6da ctermfg=146 cterm=NONE
hi DAPUIValue guifg=#BAE6FD ctermfg=153 cterm=NONE
hi DAPUIVariable guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DapUIModifiedValue guifg=#FBC19D ctermfg=217 cterm=NONE
hi DapUIDecoration guifg=#BAE6FD ctermfg=153 cterm=NONE
hi DapUIThread guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi DapUIStoppedThread guifg=#BAE6FD ctermfg=153 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#BAE6FD ctermfg=153 cterm=NONE
hi DapUIFloatBorder guifg=#BAE6FD ctermfg=153 cterm=NONE
hi DapUIWatchesEmpty guifg=#FECDD3 ctermfg=224 cterm=NONE
hi DapUIWatchesValue guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi DapUIWatchesError guifg=#FECDD3 ctermfg=224 cterm=NONE
hi DapUIBreakpointsPath guifg=#BAE6FD ctermfg=153 cterm=NONE
hi DapUIBreakpointsInfo guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#B5E8B0 ctermfg=151 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#545b6a ctermfg=59 cterm=NONE
hi DapUIStepOver guifg=#A5B4FC ctermfg=147 cterm=NONE
hi DapUIStepOverNC guifg=#A5B4FC ctermfg=147 cterm=NONE
hi DapUIStepInto guifg=#A5B4FC ctermfg=147 cterm=NONE
hi DapUIStepIntoNC guifg=#A5B4FC ctermfg=147 cterm=NONE
hi DapUIStepBack guifg=#A5B4FC ctermfg=147 cterm=NONE
hi DapUIStepBackNC guifg=#A5B4FC ctermfg=147 cterm=NONE
hi DapUIStepOut guifg=#A5B4FC ctermfg=147 cterm=NONE
hi DapUIStepOutNC guifg=#A5B4FC ctermfg=147 cterm=NONE
hi DapUIStop guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi DapUIStopNC guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi DapUIPlayPause guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi DapUIPlayPauseNC guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi DapUIRestartNC guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi DapUIUnavailable guifg=#4a5160 ctermfg=240 cterm=NONE
hi DapUIUnavailableNC guifg=#4a5160 ctermfg=240 cterm=NONE
hi NvimDapViewMissingData guifg=#FECDD3 ctermfg=224 cterm=NONE
hi NvimDapViewFileName guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi NvimDapViewLineNumber guifg=#BAE6FD ctermfg=153 cterm=NONE
hi NvimDapViewSeparator guifg=#5f6675 ctermfg=242 cterm=NONE
hi NvimDapViewThread guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi NvimDapViewThreadStopped guifg=#BAE6FD ctermfg=153 cterm=NONE
hi NvimDapViewThreadError guifg=#FECDD3 ctermfg=224 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#FBC19D ctermfg=217 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#5f6675 ctermfg=242 cterm=NONE
hi NvimDapViewTabSelected guifg=#FFFFFF guibg=#111827 ctermfg=231 ctermbg=234 cterm=NONE
hi NvimDapViewControlPlay guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi BlinkCmpDocBorder guifg=#4a5160 ctermfg=240 cterm=NONE
hi NvimDapViewControlStepInto guifg=#A5B4FC ctermfg=147 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#1e2534 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#111827 ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#4a5160 ctermfg=240 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#A5B4FC ctermfg=147 cterm=NONE gui=bold
hi NvimDapViewControlTerminate guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi NvimDapViewWatchExpr guifg=#B5E8B0 ctermfg=151 cterm=NONE
hi NvimDapViewWatchMore guifg=#5f6675 ctermfg=242 cterm=NONE
hi NvimDapViewWatchError guifg=#FECDD3 ctermfg=224 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#FBC19D ctermfg=217 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi NavicIconsStruct guifg=#FCA5A5 guibg=#171e2d ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#BAE6FD guibg=#171e2d ctermfg=153 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#F3F4F6 guibg=#171e2d ctermfg=255 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#DDD6FE guibg=#171e2d ctermfg=189 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#ff8e8e guibg=#171e2d ctermfg=210 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#FBC19D guibg=#171e2d ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#A5B4FC guibg=#171e2d ctermfg=147 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#FCA5A5 guibg=#171e2d ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#BAE6FD guibg=#171e2d ctermfg=153 ctermbg=234 cterm=NONE
hi WhichKey guifg=#A5B4FC ctermfg=147 cterm=NONE
hi NavicSeparator guifg=#FCA5A5 guibg=#171e2d ctermfg=217 ctermbg=234 cterm=NONE
hi WhichKeyDesc guifg=#FCA5A5 ctermfg=217 cterm=NONE
hi GitSignsChangeNr guifg=#A5B4FC ctermfg=147 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi TroubleSource guifg=#BAE6FD ctermfg=153 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi BlinkPairsMatchParen guifg=#BAE6FD ctermfg=153 cterm=NONE
hi NoiceSplit guibg=#0b1221 ctermbg=233 cterm=NONE
hi TelescopeSelection guibg=#1a2130 guifg=#FFFFFF ctermfg=231 ctermbg=235 cterm=NONE
