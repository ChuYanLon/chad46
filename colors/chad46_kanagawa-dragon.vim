if has("nvim")
  lua require("chad46").load("kanagawa-dragon")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_kanagawa-dragon"

hi BlinkCmpMenuSelection guibg=#87a987 guifg=#181616 ctermfg=233 ctermbg=108 cterm=NONE gui=bold
hi CmpSel guibg=#87a987 guifg=#181616 ctermfg=233 ctermbg=108 cterm=NONE gui=bold
hi BlinkCmpKindModule guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi BlinkCmpKindProperty guifg=#c4b28a ctermfg=180 cterm=NONE
hi BlinkCmpKindEnum guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi BlinkCmpKindUnit guifg=#a292a3 ctermfg=247 cterm=NONE
hi BlinkCmpKindClass guifg=#949fb5 ctermfg=109 cterm=NONE
hi BlinkCmpKindFile guifg=#737c73 ctermfg=243 cterm=NONE
hi BlinkCmpKindInterface guifg=#8a9a7b ctermfg=245 cterm=NONE
hi BlinkCmpKindColor guifg=#adada4 ctermfg=248 cterm=NONE
hi BlinkCmpKindReference guifg=#adada4 ctermfg=248 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#a292a3 ctermfg=247 cterm=NONE
hi BlinkCmpKindStruct guifg=#a292a3 ctermfg=247 cterm=NONE
hi BlinkCmpKindConstant guifg=#b6927b ctermfg=138 cterm=NONE
hi BlinkCmpKindEvent guifg=#c4b28a ctermfg=180 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#c4b28a ctermfg=180 cterm=NONE
hi BlinkCmpKindCopilot guifg=#8a9a7b ctermfg=245 cterm=NONE
hi BlinkCmpKindVariable guifg=#a292a3 ctermfg=247 cterm=NONE
hi BlinkCmpKindFunction guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#c4b28a ctermfg=180 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#c4b28a ctermfg=180 cterm=NONE
hi BlinkCmpKindKeyword guifg=#737c73 ctermfg=243 cterm=NONE
hi BlinkCmpKindTabNine guifg=#a292a3 ctermfg=247 cterm=NONE
hi TodoFgTodo guifg=#c4b28a ctermfg=180 cterm=NONE
hi BlinkCmpKindOperator guifg=#adada4 ctermfg=248 cterm=NONE
hi BlinkCmpKindValue guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi BlinkCmpKindStructure guifg=#a292a3 ctermfg=247 cterm=NONE
hi BlinkCmpKindType guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi BlinkCmpKindField guifg=#c4b28a ctermfg=180 cterm=NONE
hi BlinkCmpKindSnippet guifg=#c4746e ctermfg=173 cterm=NONE
hi BlinkCmpKindText guifg=#87a987 ctermfg=108 cterm=NONE
hi BlinkCmpKindMethod guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi BlinkCmpKindConstructor guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi Added guifg=#8a9a7b ctermfg=245 cterm=NONE
hi Removed guifg=#c4746e ctermfg=173 cterm=NONE
hi Changed guifg=#c4b28a ctermfg=180 cterm=NONE
hi MatchWord guibg=#424040 guifg=#adada4 ctermfg=248 ctermbg=238 cterm=NONE
hi Pmenu guibg=#262424 ctermbg=235 cterm=NONE
hi PmenuSbar guibg=#262424 ctermbg=235 cterm=NONE
hi PmenuSel guibg=#87a987 guifg=#181616 ctermfg=233 ctermbg=108 cterm=NONE
hi PmenuThumb guibg=#424040 ctermbg=238 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#5e5c5c ctermfg=59 cterm=NONE
hi CursorLineNr guifg=#adada4 ctermfg=248 cterm=NONE
hi LineNr guifg=#424040 ctermfg=238 cterm=NONE
hi FloatBorder guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi FloatTitle guifg=#adada4 guibg=#424040 ctermfg=248 ctermbg=238 cterm=NONE
hi NormalFloat guibg=#100e0e ctermbg=233 cterm=NONE
hi NvimInternalError guifg=#c4746e ctermfg=173 cterm=NONE
hi WinSeparator guifg=#282727 ctermfg=235 cterm=NONE
hi Normal guifg=#adada4 guibg=#181616 ctermfg=248 ctermbg=233 cterm=NONE
hi DevIconDefault guifg=#c4746e ctermfg=173 cterm=NONE
hi Debug guifg=#c4b28a ctermfg=180 cterm=NONE
hi Directory guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi Error guifg=#181616 guibg=#c4b28a ctermfg=233 ctermbg=180 cterm=NONE
hi ErrorMsg guifg=#c4b28a guibg=#181616 ctermfg=180 ctermbg=233 cterm=NONE
hi Exception guifg=#c4b28a ctermfg=180 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#5e5c5c guibg=#1f1d1d ctermfg=59 ctermbg=234 cterm=NONE
hi IncSearch guifg=#1f1d1d guibg=#b6927b ctermfg=234 ctermbg=138 cterm=NONE
hi Macro guifg=#c4b28a ctermfg=180 cterm=NONE
hi ModeMsg guifg=#87a987 ctermfg=108 cterm=NONE
hi MoreMsg guifg=#87a987 ctermfg=108 cterm=NONE
hi Question guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi Search guifg=#1f1d1d guibg=#8ea4a2 ctermfg=234 ctermbg=247 cterm=NONE
hi CocCursorRange guibg=#1f1d1d ctermbg=234 cterm=NONE
hi CocErrorHighlight guifg=#c4746e ctermfg=173 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#c4b28a ctermfg=180 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#8ba4b0 ctermfg=109 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#949fb5 ctermfg=109 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#343232 ctermbg=236 cterm=NONE
hi CocSelectedText guibg=#2d2b2b guifg=#adada4 ctermfg=248 ctermbg=236 cterm=NONE
hi CocCodeLens guifg=#5e5c5c ctermfg=59 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#504e4e ctermfg=239 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi CocListSearch guifg=#c4b28a guibg=#262424 ctermfg=180 ctermbg=235 cterm=NONE
hi CocMenuSel guibg=#87a987 guifg=#181616 ctermfg=233 ctermbg=108 cterm=NONE
hi CocFloatActive guibg=#262424 ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#282727 ctermfg=235 cterm=NONE
hi CocMarkdownLink guifg=#8ba4b0 ctermfg=109 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#a292a3 ctermfg=247 cterm=NONE gui=bold
hi CocFloating guibg=#100e0e ctermbg=233 cterm=NONE
hi CocNormalFloat guibg=#100e0e ctermbg=233 cterm=NONE
hi CocTitle guifg=#adada4 ctermfg=248 cterm=NONE
hi CocSearch guifg=#b6927b ctermfg=138 cterm=NONE
hi DevIconmp3 guifg=#adada4 ctermfg=248 cterm=NONE
hi DevIconout guifg=#adada4 ctermfg=248 cterm=NONE
hi DevIconZig guifg=#b6927b ctermfg=138 cterm=NONE
hi NERDTreeDir guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi NERDTreeDirSlash guifg=#8ba4b0 ctermfg=109 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#8a9a7b ctermfg=245 cterm=NONE
hi NERDTreeClosable guifg=#b6927b ctermfg=138 cterm=NONE
hi NERDTreeFile guifg=#adada4 ctermfg=248 cterm=NONE
hi NERDTreeExecFile guifg=#8a9a7b ctermfg=245 cterm=NONE
hi NERDTreeUp guifg=#504e4e ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#8ba4b0 ctermfg=109 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#424040 ctermfg=238 cterm=NONE
hi QuickFixLine guibg=#1f1d1d ctermbg=234 cterm=NONE
hi healthSuccess guibg=#8a9a7b guifg=#181616 ctermfg=233 ctermbg=245 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi NERDTreePart guifg=#282727 ctermfg=235 cterm=NONE
hi LazyH1 guibg=#8a9a7b guifg=#181616 ctermfg=233 ctermbg=245 cterm=NONE
hi LazyButton guibg=#262424 guifg=#686666 ctermfg=241 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#c4746e ctermfg=173 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#c4746e ctermfg=173 cterm=NONE
hi LazyValue guifg=#949fb5 ctermfg=109 cterm=NONE
hi LazyDir guifg=#adada4 ctermfg=248 cterm=NONE
hi LazyUrl guifg=#adada4 ctermfg=248 cterm=NONE
hi LazyCommit guifg=#8a9a7b ctermfg=245 cterm=NONE
hi LazyNoCond guifg=#c4746e ctermfg=173 cterm=NONE
hi LazySpecial guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi LazyReasonFt guifg=#a292a3 ctermfg=247 cterm=NONE
hi LazyOperator guifg=#adada4 ctermfg=248 cterm=NONE
hi LazyReasonKeys guifg=#949fb5 ctermfg=109 cterm=NONE
hi LazyTaskOutput guifg=#adada4 ctermfg=248 cterm=NONE
hi LazyCommitIssue guifg=#a292a3 ctermfg=247 cterm=NONE
hi LazyReasonEvent guifg=#c4b28a ctermfg=180 cterm=NONE
hi LazyReasonStart guifg=#adada4 ctermfg=248 cterm=NONE
hi LazyReasonRuntime guifg=#8992a7 ctermfg=103 cterm=NONE
hi LazyReasonCmd guifg=#b98d7b ctermfg=138 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#5e5c5c guibg=#1f1d1d ctermfg=59 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#c4746e guibg=#181616 ctermfg=173 ctermbg=233 cterm=NONE
hi BufferLineFill guifg=#504e4e guibg=#1f1d1d ctermfg=239 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#181616 guibg=#181616 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineModified guifg=#c4746e guibg=#1f1d1d ctermfg=173 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guifg=#c4746e guibg=#1f1d1d ctermfg=173 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guifg=#8a9a7b guibg=#181616 ctermfg=245 ctermbg=233 cterm=NONE
hi BufferLineSeparator guifg=#1f1d1d guibg=#1f1d1d ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guifg=#1f1d1d guibg=#1f1d1d ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorSelected guifg=#1f1d1d guibg=#1f1d1d ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineTab guifg=#5e5c5c guibg=#343232 ctermfg=59 ctermbg=236 cterm=NONE
hi BufferLineTabSelected guifg=#1f1d1d guibg=#8992a7 ctermfg=234 ctermbg=103 cterm=NONE
hi BufferLineTabClose guifg=#c4746e guibg=#181616 ctermfg=173 ctermbg=233 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#1f1d1d ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#c4746e guibg=#181616 ctermfg=173 ctermbg=233 cterm=NONE
hi BufferLineDuplicateVisible guifg=#8ba4b0 guibg=#1f1d1d ctermfg=109 ctermbg=234 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#adada4 ctermfg=248 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#c4746e ctermfg=173 cterm=NONE
hi Boolean guifg=#b6927b ctermfg=138 cterm=NONE
hi Character guifg=#c4b28a ctermfg=180 cterm=NONE
hi Conditional guifg=#a292a3 ctermfg=247 cterm=NONE
hi Constant guifg=#b6927b ctermfg=138 cterm=NONE
hi Define guifg=#a292a3 guisp=NONE ctermfg=247 cterm=NONE
hi Delimiter guifg=#9e9b93 ctermfg=247 cterm=NONE
hi Float guifg=#b6927b ctermfg=138 cterm=NONE
hi Variable guifg=#adada4 ctermfg=248 cterm=NONE
hi Function guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi Identifier guifg=#c4b28a guisp=NONE ctermfg=180 cterm=NONE
hi Include guifg=#c4746e ctermfg=173 cterm=NONE
hi Keyword guifg=#a292a3 ctermfg=247 cterm=NONE
hi Label guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi CmpPmenu guibg=#181616 ctermbg=233 cterm=NONE
hi GitConflictDiffText guibg=#292925 ctermbg=235 cterm=NONE
hi PreProc guifg=#c4746e ctermfg=173 cterm=NONE
hi Repeat guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi Special guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi SpecialChar guifg=#9e9b93 ctermfg=247 cterm=NONE
hi Statement guifg=#8992a7 ctermfg=103 cterm=NONE
hi StorageClass guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi String guifg=#87a987 ctermfg=108 cterm=NONE
hi Structure guifg=#a292a3 ctermfg=247 cterm=NONE
hi Tag guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi CmpItemKindType guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi CmpItemKindKeyword guifg=#737c73 ctermfg=243 cterm=NONE
hi CmpItemKindMethod guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi CmpItemKindConstructor guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi CmpItemKindFolder guifg=#737c73 ctermfg=243 cterm=NONE
hi CmpItemKindModule guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi CmpItemKindProperty guifg=#c4b28a ctermfg=180 cterm=NONE
hi CmpItemKindEnum guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi CmpItemKindUnit guifg=#a292a3 ctermfg=247 cterm=NONE
hi CmpItemKindClass guifg=#949fb5 ctermfg=109 cterm=NONE
hi CmpItemKindFile guifg=#737c73 ctermfg=243 cterm=NONE
hi CmpItemKindInterface guifg=#8a9a7b ctermfg=245 cterm=NONE
hi CmpItemKindColor guifg=#adada4 ctermfg=248 cterm=NONE
hi CmpItemKindReference guifg=#adada4 ctermfg=248 cterm=NONE
hi AlphaHeader guifg=#504e4e ctermfg=239 cterm=NONE
hi AlphaButtons guifg=#5e5c5c ctermfg=59 cterm=NONE
hi CmpItemKindValue guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi CmpItemKindEvent guifg=#c4b28a ctermfg=180 cterm=NONE
hi CmpItemKindOperator guifg=#adada4 ctermfg=248 cterm=NONE
hi CmpItemKindTypeParameter guifg=#c4b28a ctermfg=180 cterm=NONE
hi CmpItemKindCopilot guifg=#8a9a7b ctermfg=245 cterm=NONE
hi CmpItemKindCodeium guifg=#8a9a7b ctermfg=245 cterm=NONE
hi CmpItemKindTabNine guifg=#a292a3 ctermfg=247 cterm=NONE
hi CmpItemKindSuperMaven guifg=#c4b28a ctermfg=180 cterm=NONE
hi CmpBorder guifg=#504e4e ctermfg=239 cterm=NONE
hi AvanteTitle guifg=#1f1d1d guibg=#8a9a7b ctermfg=234 ctermbg=245 cterm=NONE
hi AvanteReversedTitle guifg=#8a9a7b guibg=#1f1d1d ctermfg=245 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#1f1d1d guibg=#8992a7 ctermfg=234 ctermbg=103 cterm=NONE
hi AvanteReversedSubtitle guifg=#8992a7 guibg=#1f1d1d ctermfg=103 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#adada4 guifg=#1f1d1d ctermfg=234 ctermbg=248 cterm=NONE
hi AvanteReversedThirdTitle guifg=#adada4 ctermfg=248 cterm=NONE
hi NeogitGraphGreen guifg=#8a9a7b ctermfg=245 cterm=NONE
hi NeogitGraphCyan guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi NeogitGraphBlue guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi NeogitGraphPurple guifg=#a292a3 ctermfg=247 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#adada4 ctermfg=248 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#c4746e ctermfg=173 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi CodeActionMenuMenuKind guifg=#8a9a7b ctermfg=245 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#adada4 ctermfg=248 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi IblChar guifg=#282727 ctermfg=235 cterm=NONE
hi IblScopeChar guifg=#424040 ctermfg=238 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#8a9a7b ctermfg=245 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi NeogitHunkMergeHeaderHighlight guibg=#8ea4a2 guifg=#181616 ctermfg=233 ctermbg=247 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#8ea4a2 guifg=#181616 ctermfg=233 ctermbg=247 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#424040 guifg=#181616 ctermfg=233 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#8992a7 guifg=#181616 ctermfg=233 ctermbg=103 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#8992a7 guifg=#181616 ctermfg=233 ctermbg=103 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#262424 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#1f1d1d ctermbg=234 cterm=NONE
hi NeogitDiffContextCursor guibg=#262424 ctermbg=235 cterm=NONE
hi NeogitDiffAdditions guifg=#8a9a7b ctermfg=245 cterm=NONE
hi NeogitDiffAdd guifg=#8a9a7b guibg=#586849 ctermfg=245 ctermbg=240 cterm=NONE
hi NeogitDiffAddHighlight guifg=#8a9a7b guibg=#5b6b4c ctermfg=245 ctermbg=240 cterm=NONE
hi DapBreakpoint guifg=#c4746e ctermfg=173 cterm=NONE
hi DapBreakpointCondition guifg=#c4b28a ctermfg=180 cterm=NONE
hi DapBreakPointRejected guifg=#b6927b ctermfg=138 cterm=NONE
hi DapLogPoint guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi DapStopped guifg=#a292a3 ctermfg=247 cterm=NONE
hi DapStoppedLine guibg=#262424 ctermbg=235 cterm=NONE
hi DAPUIScope guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi DAPUIType guifg=#8992a7 ctermfg=103 cterm=NONE
hi DAPUIValue guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi DAPUIVariable guifg=#adada4 ctermfg=248 cterm=NONE
hi DapUIModifiedValue guifg=#b6927b ctermfg=138 cterm=NONE
hi DapUIDecoration guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi DapUIThread guifg=#8a9a7b ctermfg=245 cterm=NONE
hi DapUIStoppedThread guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi DapUISource cterm=NONE
hi NeogitRemote guifg=#8a9a7b ctermfg=245 cterm=NONE gui=bold
hi DapUILineNumber guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi DapUIFloatBorder guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi DapUIWatchesEmpty guifg=#a292a3 ctermfg=247 cterm=NONE
hi DapUIWatchesValue guifg=#8a9a7b ctermfg=245 cterm=NONE
hi DapUIWatchesError guifg=#a292a3 ctermfg=247 cterm=NONE
hi DapUIBreakpointsPath guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi DapUIBreakpointsInfo guifg=#8a9a7b ctermfg=245 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#8a9a7b ctermfg=245 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#575555 ctermfg=240 cterm=NONE
hi DapUIStepOver guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi DapUIStepOverNC guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi DapUIStepInto guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi DapUIStepIntoNC guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi DapUIStepBack guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi DapUIStepBackNC guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi DapUIStepOut guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi DapUIStepOutNC guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi DapUIStop guifg=#c4746e ctermfg=173 cterm=NONE
hi DapUIStopNC guifg=#c4746e ctermfg=173 cterm=NONE
hi DapUIPlayPause guifg=#8a9a7b ctermfg=245 cterm=NONE
hi DapUIPlayPauseNC guifg=#8a9a7b ctermfg=245 cterm=NONE
hi DapUIRestart guifg=#8a9a7b ctermfg=245 cterm=NONE
hi DapUIRestartNC guifg=#8a9a7b ctermfg=245 cterm=NONE
hi DapUIUnavailable guifg=#504e4e ctermfg=239 cterm=NONE
hi DapUIUnavailableNC guifg=#504e4e ctermfg=239 cterm=NONE
hi NvimDapViewMissingData guifg=#a292a3 ctermfg=247 cterm=NONE
hi NvimDapViewFileName guifg=#8a9a7b ctermfg=245 cterm=NONE
hi NvimDapViewLineNumber guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi NvimDapViewSeparator guifg=#5e5c5c ctermfg=59 cterm=NONE
hi NvimDapViewThread guifg=#8a9a7b ctermfg=245 cterm=NONE
hi NvimDapViewThreadStopped guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi NvimDapViewThreadError guifg=#a292a3 ctermfg=247 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#b6927b ctermfg=138 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#8a9a7b ctermfg=245 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#5e5c5c ctermfg=59 cterm=NONE
hi NvimDapViewTab guifg=#5e5c5c guibg=#1f1d1d ctermfg=59 ctermbg=234 cterm=NONE
hi NvimDapViewTabSelected guifg=#adada4 guibg=#181616 ctermfg=248 ctermbg=233 cterm=NONE
hi NvimDapViewControlNC guifg=#504e4e ctermfg=239 cterm=NONE
hi NvimDapViewControlPlay guifg=#8a9a7b ctermfg=245 cterm=NONE
hi NvimDapViewControlPause guifg=#b6927b ctermfg=138 cterm=NONE
hi NvimDapViewControlStepInto guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi NvimDapViewControlStepOut guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi NvimDapViewControlStepOver guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi NvimDapViewControlStepBack guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi NvimDapViewControlRunLast guifg=#8a9a7b ctermfg=245 cterm=NONE
hi NvimDapViewControlTerminate guifg=#c4746e ctermfg=173 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#c4746e ctermfg=173 cterm=NONE
hi NvimDapViewWatchExpr guifg=#8a9a7b ctermfg=245 cterm=NONE
hi NvimDapViewWatchMore guifg=#5e5c5c ctermfg=59 cterm=NONE
hi NvimDapViewWatchError guifg=#a292a3 ctermfg=247 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#b6927b ctermfg=138 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi DevIconjpeg guifg=#8992a7 ctermfg=103 cterm=NONE
hi DevIconjpg guifg=#8992a7 ctermfg=103 cterm=NONE
hi DevIconjs guifg=#b98d7b ctermfg=138 cterm=NONE
hi DevIconkt guifg=#b6927b ctermfg=138 cterm=NONE
hi DevIconlock guifg=#c4746e ctermfg=173 cterm=NONE
hi DevIconlua guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi DevIconmp4 guifg=#adada4 ctermfg=248 cterm=NONE
hi DevIconpng guifg=#8992a7 ctermfg=103 cterm=NONE
hi DevIconpy guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi DevIcontoml guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi DevIconts guifg=#949fb5 ctermfg=109 cterm=NONE
hi DevIconttf guifg=#adada4 ctermfg=248 cterm=NONE
hi DevIconrb guifg=#a292a3 ctermfg=247 cterm=NONE
hi DevIconrpm guifg=#b6927b ctermfg=138 cterm=NONE
hi DevIconvue guifg=#8a9a7b ctermfg=245 cterm=NONE
hi DevIconwoff guifg=#adada4 ctermfg=248 cterm=NONE
hi BlinkCmpMenu guibg=#181616 ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#504e4e ctermfg=239 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#424040 ctermbg=238 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#1f1d1d ctermbg=234 cterm=NONE
hi BlinkCmpLabel guifg=#adada4 ctermfg=248 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#c4746e ctermfg=173 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#8ba4b0 ctermfg=109 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#5e5c5c ctermfg=59 cterm=NONE
hi BlinkCmpLabelDescription guifg=#5e5c5c ctermfg=59 cterm=NONE
hi BlinkCmpSource guifg=#504e4e ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#504e4e ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#181616 ctermbg=233 cterm=NONE
hi NvimTreeGitDirty guifg=#c4746e ctermfg=173 cterm=NONE
hi NvimTreeIndentMarker guifg=#262525 ctermfg=235 cterm=NONE
hi DevIconMd guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi DevIconTSX guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi DevIconJSX guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi NvimTreeGitIgnored guifg=#5e5c5c ctermfg=59 cterm=NONE
hi DevIconJava guifg=#b6927b ctermfg=138 cterm=NONE
hi DevIconDart guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#100e0e guibg=#100e0e ctermfg=233 ctermbg=233 cterm=NONE
hi NvimTreeWindowPicker guifg=#c4746e guibg=#1f1d1d ctermfg=173 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#181616 ctermbg=233 cterm=NONE
hi NvimTreeGitNew guifg=#c4b28a ctermfg=180 cterm=NONE
hi NavicIconsStruct guifg=#a292a3 guibg=#1f1d1d ctermfg=247 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#8ea4a2 guibg=#1f1d1d ctermfg=247 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#c4b28a guibg=#1f1d1d ctermfg=180 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#adada4 guibg=#1f1d1d ctermfg=248 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#c4b28a guibg=#1f1d1d ctermfg=180 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#949fb5 guibg=#1f1d1d ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#8a9a7b guibg=#1f1d1d ctermfg=245 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#8a9a7b guibg=#1f1d1d ctermfg=245 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#a292a3 guibg=#1f1d1d ctermfg=247 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#b6927b guibg=#1f1d1d ctermfg=138 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#8ba4b0 guibg=#1f1d1d ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#a292a3 guibg=#1f1d1d ctermfg=247 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#c4746e guibg=#1f1d1d ctermfg=173 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#8ea4a2 guibg=#1f1d1d ctermfg=247 ctermbg=234 cterm=NONE
hi NavicText guifg=#5e5c5c guibg=#1f1d1d ctermfg=59 ctermbg=234 cterm=NONE
hi NavicSeparator guifg=#c4746e guibg=#1f1d1d ctermfg=173 ctermbg=234 cterm=NONE
hi DevIconSvelte guifg=#c4746e ctermfg=173 cterm=NONE
hi EdgyWinBarInactive guifg=#adada4 ctermfg=248 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#312423 ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#312423 ctermbg=235 cterm=NONE
hi WarningMsg guifg=#c4b28a ctermfg=180 cterm=NONE
hi NoiceCmdlinePopup guibg=#100e0e ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi diffOldFile guifg=#a292a3 ctermfg=247 cterm=NONE
hi diffNewFile guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi DiffAdd guibg=#232320 guifg=#8a9a7b ctermfg=245 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#232320 guifg=#8a9a7b ctermfg=245 ctermbg=235 cterm=NONE
hi DiffChange guibg=#1f1d1d guifg=#5e5c5c ctermfg=59 ctermbg=234 cterm=NONE
hi DiffChangeDelete guibg=#291f1e guifg=#c4746e ctermfg=173 ctermbg=235 cterm=NONE
hi DiffModified guibg=#272220 guifg=#b6927b ctermfg=138 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#291f1e guifg=#c4746e ctermfg=173 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#291f1e guifg=#c4746e ctermfg=173 ctermbg=235 cterm=NONE
hi DiffText guifg=#adada4 guibg=#1f1d1d ctermfg=248 ctermbg=234 cterm=NONE
hi gitcommitOverflow guifg=#c4b28a ctermfg=180 cterm=NONE
hi gitcommitSummary guifg=#87a987 ctermfg=108 cterm=NONE
hi gitcommitComment guifg=#2d2b2b ctermfg=236 cterm=NONE
hi gitcommitUntracked guifg=#2d2b2b ctermfg=236 cterm=NONE
hi gitcommitDiscarded guifg=#2d2b2b ctermfg=236 cterm=NONE
hi gitcommitSelected guifg=#2d2b2b ctermfg=236 cterm=NONE
hi gitcommitHeader guifg=#a292a3 ctermfg=247 cterm=NONE
hi gitcommitSelectedType guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi gitcommitUnmergedType guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi SnacksNotifierIconWarn guifg=#c4b28a ctermfg=180 cterm=NONE
hi SnacksNotifierIconInfo guifg=#8a9a7b ctermfg=245 cterm=NONE
hi gitcommitUntrackedFile guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi gitcommitUnmergedFile guifg=#c4b28a ctermfg=180 cterm=NONE gui=bold
hi SnacksNotifierBorderError guifg=#c4746e ctermfg=173 cterm=NONE
hi gitcommitSelectedFile guifg=#87a987 ctermfg=108 cterm=NONE gui=bold
hi SnacksNotifierBorderInfo guifg=#8a9a7b ctermfg=245 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#5e5c5c ctermfg=59 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#424040 ctermfg=238 cterm=NONE
hi SnacksNotifierTitleError guifg=#c4746e ctermfg=173 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#c4b28a ctermfg=180 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#8a9a7b ctermfg=245 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#5e5c5c ctermfg=59 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#424040 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterError guifg=#c4746e ctermfg=173 cterm=NONE
hi NotifyINFOIcon guifg=#8a9a7b ctermfg=245 cterm=NONE
hi NotifyDEBUGIcon guifg=#424040 ctermfg=238 cterm=NONE
hi NotifyERRORBorder guifg=#c4746e ctermfg=173 cterm=NONE
hi LeapBackdrop guifg=#504e4e ctermfg=239 cterm=NONE
hi LeapLabel guifg=#c4b28a ctermfg=180 cterm=NONE gui=bold
hi NotifyWARNBorder guifg=#b6927b ctermfg=138 cterm=NONE
hi NotifyWARNIcon guifg=#b6927b ctermfg=138 cterm=NONE
hi NotifyWARNTitle guifg=#b6927b ctermfg=138 cterm=NONE
hi NotifyINFOBorder guifg=#8a9a7b ctermfg=245 cterm=NONE
hi SnacksDashboardKey guifg=#b6927b ctermfg=138 cterm=NONE
hi NotifyINFOTitle guifg=#8a9a7b ctermfg=245 cterm=NONE
hi NotifyDEBUGBorder guifg=#424040 ctermfg=238 cterm=NONE
hi SnacksDashboardSpecial guifg=#a292a3 ctermfg=247 cterm=NONE
hi NotifyDEBUGTitle guifg=#424040 ctermfg=238 cterm=NONE
hi NotifyTRACEBorder guifg=#a292a3 ctermfg=247 cterm=NONE
hi NotifyTRACEIcon guifg=#a292a3 ctermfg=247 cterm=NONE
hi NotifyTRACETitle guifg=#a292a3 ctermfg=247 cterm=NONE
hi SnacksIndentChunk guifg=#949fb5 ctermfg=109 cterm=NONE
hi SnacksIndent1 guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi NvShTitle guibg=#343232 guifg=#adada4 ctermfg=248 ctermbg=236 cterm=NONE
hi SnacksIndent3 guifg=#949fb5 ctermfg=109 cterm=NONE
hi SnacksIndent4 guifg=#b6927b ctermfg=138 cterm=NONE
hi SnacksIndent5 guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi SnacksIndent6 guifg=#a292a3 ctermfg=247 cterm=NONE
hi SnacksIndent7 guifg=#949fb5 ctermfg=109 cterm=NONE
hi SnacksIndent8 guifg=#b6927b ctermfg=138 cterm=NONE
hi SnacksPickerBorder guifg=#343232 ctermfg=236 cterm=NONE
hi SnacksPickerTitle guifg=#504e4e guibg=#8a9a7b ctermfg=239 ctermbg=245 cterm=NONE
hi SagaBorder guibg=#100e0e ctermbg=233 cterm=NONE
hi SagaNormal guibg=#100e0e ctermbg=233 cterm=NONE
hi SnacksPickerFooter guifg=#504e4e ctermfg=239 cterm=NONE
hi SnacksPickerPrompt guifg=#c4746e ctermfg=173 cterm=NONE
hi SnacksPickerCursorLine guibg=#1f1d1d ctermbg=234 cterm=NONE
hi SnacksPickerCode guibg=#1f1d1d ctermbg=234 cterm=NONE
hi SnacksPickerGitStatus guifg=#a292a3 ctermfg=247 cterm=NONE
hi SnacksPickerIcon guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi SnacksPickerDirectory guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi SnacksPickerFile guifg=#adada4 ctermfg=248 cterm=NONE
hi SnacksPickerSpinner guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi SnacksPickerSearch guifg=#c4746e ctermfg=173 cterm=NONE
hi SnacksPickerDimmed guifg=#424040 ctermfg=238 cterm=NONE
hi SnacksPickerLink guifg=#949fb5 ctermfg=109 cterm=NONE
hi RainbowDelimiterRed guifg=#c4746e ctermfg=173 cterm=NONE
hi RainbowDelimiterYellow guifg=#c4b28a ctermfg=180 cterm=NONE
hi RainbowDelimiterBlue guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi RainbowDelimiterOrange guifg=#b6927b ctermfg=138 cterm=NONE
hi MasonHeader guibg=#c4746e guifg=#181616 ctermfg=233 ctermbg=173 cterm=NONE
hi MasonHighlight guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi MasonHighlightBlock guifg=#181616 guibg=#8a9a7b ctermfg=233 ctermbg=245 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#5e5c5c ctermfg=59 cterm=NONE
hi MasonMutedBlock guifg=#5e5c5c guibg=#262424 ctermfg=59 ctermbg=235 cterm=NONE
hi MiniTablineCurrent guibg=#181616 guifg=#adada4 ctermfg=248 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#adada4 guibg=#181616 ctermfg=248 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#5e5c5c guibg=#1f1d1d ctermfg=59 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#181616 guifg=#8a9a7b ctermfg=245 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#8a9a7b guibg=#181616 ctermfg=245 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#c4746e guibg=#1f1d1d ctermfg=173 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#181616 guibg=#8ba4b0 ctermfg=233 ctermbg=109 cterm=NONE
hi NavicIconsConstant guifg=#b6927b guibg=#1f1d1d ctermfg=138 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#8ba4b0 guibg=#1f1d1d ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#c4b28a guibg=#1f1d1d ctermfg=180 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#c4b28a guibg=#1f1d1d ctermfg=180 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#a292a3 guibg=#1f1d1d ctermfg=247 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#c4746e guibg=#1f1d1d ctermfg=173 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#87a987 guibg=#1f1d1d ctermfg=108 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#a292a3 guibg=#1f1d1d ctermfg=247 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#8ea4a2 guibg=#1f1d1d ctermfg=247 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#737c73 guibg=#1f1d1d ctermfg=243 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#8ba4b0 guibg=#1f1d1d ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#8ba4b0 guibg=#1f1d1d ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#737c73 guibg=#1f1d1d ctermfg=243 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#8ea4a2 guibg=#1f1d1d ctermfg=247 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#c4b28a guibg=#1f1d1d ctermfg=180 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#8ba4b0 guibg=#1f1d1d ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#a292a3 guibg=#1f1d1d ctermfg=247 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#949fb5 guibg=#1f1d1d ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#737c73 guibg=#1f1d1d ctermfg=243 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#8a9a7b guibg=#1f1d1d ctermfg=245 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#adada4 guibg=#1f1d1d ctermfg=248 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#adada4 guibg=#1f1d1d ctermfg=248 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#a292a3 guibg=#1f1d1d ctermfg=247 ctermbg=234 cterm=NONE
hi SnacksNotifierError guifg=#c4746e ctermfg=173 cterm=NONE
hi SnacksNotifierWarn guifg=#c4b28a ctermfg=180 cterm=NONE
hi SnacksNotifierInfo guifg=#8a9a7b ctermfg=245 cterm=NONE
hi SnacksNotifierDebug guifg=#5e5c5c ctermfg=59 cterm=NONE
hi SnacksNotifierTrace guifg=#424040 ctermfg=238 cterm=NONE
hi SnacksNotifierIconError guifg=#c4746e ctermfg=173 cterm=NONE
hi Number guifg=#b6927b ctermfg=138 cterm=NONE
hi Operator guifg=#adada4 guisp=NONE ctermfg=248 cterm=NONE
hi Type guifg=#8ea4a2 guisp=NONE ctermfg=247 cterm=NONE
hi Typedef guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi LspInlayHint guibg=#1f1d1d guifg=#5e5c5c ctermfg=59 ctermbg=234 cterm=NONE
hi LspSignatureActiveParameter guifg=#181616 guibg=#8a9a7b ctermfg=233 ctermbg=245 cterm=NONE
hi DiagnosticInfo guifg=#8a9a7b ctermfg=245 cterm=NONE
hi DiagnosticWarn guifg=#c4b28a ctermfg=180 cterm=NONE
hi DiagnosticError guifg=#c4746e ctermfg=173 cterm=NONE
hi DiagnosticHint guifg=#a292a3 ctermfg=247 cterm=NONE
hi LspReferenceWrite guibg=#343232 ctermbg=236 cterm=NONE
hi LspReferenceRead guibg=#343232 ctermbg=236 cterm=NONE
hi LspReferenceText guibg=#343232 ctermbg=236 cterm=NONE
hi LeapMatch guifg=#c4b28a ctermfg=180 cterm=NONE gui=bold
hi TodoBgPerf guibg=#a292a3 guifg=#1f1d1d ctermfg=234 ctermbg=247 cterm=NONE gui=bold
hi NERDTreeBookmark guifg=#a292a3 ctermfg=247 cterm=NONE
hi TodoBgTodo guibg=#c4b28a guifg=#1f1d1d ctermfg=234 ctermbg=180 cterm=NONE gui=bold
hi TodoBgWarn guifg=#b6927b ctermfg=138 cterm=NONE gui=bold
hi SnacksPickerTotals guifg=#504e4e ctermfg=239 cterm=NONE
hi SnacksPickerRule guifg=#282727 ctermfg=235 cterm=NONE
hi BlinkPairsYellow guifg=#c4b28a ctermfg=180 cterm=NONE
hi GitSignsAddNr guifg=#8a9a7b ctermfg=245 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#5e5c5c ctermfg=59 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#c4b28a ctermfg=180 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#87a987 ctermfg=108 cterm=NONE
hi GitSignsAdd guifg=#8a9a7b ctermfg=245 cterm=NONE
hi def link GrugFarResultsMatchAdded DiffAdd
hi CmpItemAbbrMatch guifg=#8ba4b0 ctermfg=109 cterm=NONE gui=bold
hi CmpItemKindConstant guifg=#b6927b ctermfg=138 cterm=NONE
hi CmpItemKindFunction guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi BlinkCmpKindCodeium guifg=#8a9a7b ctermfg=245 cterm=NONE
hi CmpItemKindIdentifier guifg=#c4b28a ctermfg=180 cterm=NONE
hi CmpItemKindField guifg=#c4b28a ctermfg=180 cterm=NONE
hi CmpItemKindVariable guifg=#a292a3 ctermfg=247 cterm=NONE
hi CmpItemKindSnippet guifg=#c4746e ctermfg=173 cterm=NONE
hi GitSignsChangePreview guibg=#8ba4b0 ctermbg=109 cterm=NONE
hi GitSignsAddPreview guibg=#8a9a7b ctermbg=245 cterm=NONE
hi GitSignsDeleteLn guifg=#c4746e ctermfg=173 cterm=NONE
hi GitSignsChangeLn guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi GitSignsDelete guifg=#c4746e ctermfg=173 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#adada4 ctermfg=248 cterm=NONE
hi DevIconc guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi DevIcondeb guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi DevIconDockerfile guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi DevIconhtml guifg=#a292a3 ctermfg=247 cterm=NONE
hi FlashLabel guifg=#adada4 ctermfg=248 cterm=NONE gui=bold
hi FlashCurrent guifg=#181616 guibg=#8a9a7b ctermfg=233 ctermbg=245 cterm=NONE
hi FlashMatch guifg=#181616 guibg=#8ba4b0 ctermfg=233 ctermbg=109 cterm=NONE
hi EdgyNormal guifg=#adada4 ctermfg=248 cterm=NONE
hi EdgyWinBar guifg=#adada4 ctermfg=248 cterm=NONE
hi DevIconzip guifg=#b98d7b ctermfg=138 cterm=NONE
hi DevIconxz guifg=#b98d7b ctermfg=138 cterm=NONE
hi DevIconwoff2 guifg=#adada4 ctermfg=248 cterm=NONE
hi CmpDocBorder guifg=#504e4e ctermfg=239 cterm=NONE
hi RenderMarkdownH1Bg guibg=#232425 ctermbg=235 cterm=NONE
hi TelescopePromptPrefix guifg=#c4746e guibg=#1f1d1d ctermfg=173 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#100e0e ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#181616 guibg=#8a9a7b ctermfg=233 ctermbg=245 cterm=NONE
hi TelescopePromptTitle guifg=#181616 guibg=#c4746e ctermfg=233 ctermbg=173 cterm=NONE
hi TelescopeSelection guibg=#1f1d1d guifg=#adada4 ctermfg=248 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#8a9a7b ctermfg=245 cterm=NONE
hi TelescopeResultsDiffChange guifg=#c4b28a ctermfg=180 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#c4746e ctermfg=173 cterm=NONE
hi TelescopeMatching guibg=#262424 guifg=#8ba4b0 ctermfg=109 ctermbg=235 cterm=NONE
hi CmpDoc guibg=#181616 ctermbg=233 cterm=NONE
hi TelescopeBorder guifg=#100e0e guibg=#100e0e ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptBorder guifg=#1f1d1d guibg=#1f1d1d ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#adada4 guibg=#1f1d1d ctermfg=248 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#100e0e guibg=#100e0e ctermfg=233 ctermbg=233 cterm=NONE
hi CmpItemKindStructure guifg=#a292a3 ctermfg=247 cterm=NONE
hi DevIconcss guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#c4b28a ctermfg=180 cterm=NONE
hi CmpItemKindText guifg=#87a987 ctermfg=108 cterm=NONE
hi CmpItemAbbr guifg=#adada4 ctermfg=248 cterm=NONE
hi CmpItemKindStruct guifg=#a292a3 ctermfg=247 cterm=NONE
hi CmpItemKindEnumMember guifg=#a292a3 ctermfg=247 cterm=NONE
hi BlinkCmpKindFolder guifg=#737c73 ctermfg=243 cterm=NONE
hi BlinkPairsRed guifg=#c4746e ctermfg=173 cterm=NONE
hi GitConflictDiffAdd guibg=#292b2d ctermbg=235 cterm=NONE
hi GitSignsChangeNr guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi GitSignsDeleteNr guifg=#c4746e ctermfg=173 cterm=NONE
hi BlinkPairsViolet guifg=#8992a7 ctermfg=103 cterm=NONE
hi BlinkPairsUnmatched guifg=#c4746e ctermfg=173 cterm=NONE
hi BlinkPairsMatchParen guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi BlinkPairsOrange guifg=#b6927b ctermfg=138 cterm=NONE
hi BlinkPairsPurple guifg=#a292a3 ctermfg=247 cterm=NONE
hi BlinkPairsBlue guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi NERDTreeLinkTarget guifg=#949fb5 ctermfg=109 cterm=NONE
hi NERDTreeHelp guifg=#5e5c5c ctermfg=59 cterm=NONE
hi BlinkPairsCyan guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi HopNextKey guifg=#c4746e ctermfg=173 cterm=NONE gui=bold
hi NERDTreePartFile guifg=#282727 ctermfg=235 cterm=NONE
hi BufferLineBackground guifg=#5e5c5c guibg=#1f1d1d ctermfg=59 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guifg=#1f1d1d guibg=#1f1d1d ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#adada4 guibg=#181616 ctermfg=248 ctermbg=233 cterm=NONE
hi BufferLineBufferVisible guifg=#5e5c5c guibg=#1f1d1d ctermfg=59 ctermbg=234 cterm=NONE
hi BufferLineError guifg=#5e5c5c guibg=#1f1d1d ctermfg=59 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#5e5c5c guibg=#1f1d1d ctermfg=59 ctermbg=234 cterm=NONE
hi BufferLineCloseButton guifg=#5e5c5c guibg=#1f1d1d ctermfg=59 ctermbg=234 cterm=NONE
hi Todo guifg=#8ea4a2 guibg=#1f1d1d ctermfg=247 ctermbg=234 cterm=NONE
hi NvDashFooter guifg=#c4746e ctermfg=173 cterm=NONE
hi NvDashButtons guifg=#5e5c5c ctermfg=59 cterm=NONE
hi NvDashAscii guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi LazyProgressDone guifg=#8a9a7b ctermfg=245 cterm=NONE
hi LazyReasonImport guifg=#adada4 ctermfg=248 cterm=NONE
hi LazyReasonSource guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#262424 guifg=#c4746e ctermfg=173 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#a292a3 ctermfg=247 cterm=NONE
hi NeogitPopupOptionKey guifg=#a292a3 ctermfg=247 cterm=NONE
hi NeogitPopupConfigKey guifg=#a292a3 ctermfg=247 cterm=NONE
hi TroubleCount guifg=#a292a3 ctermfg=247 cterm=NONE
hi TroubleCode guifg=#adada4 ctermfg=248 cterm=NONE
hi TroubleWarning guifg=#b6927b ctermfg=138 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#adada4 ctermfg=248 cterm=NONE
hi TroublePreview guifg=#c4746e ctermfg=173 cterm=NONE
hi TroubleSource guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#adada4 ctermfg=248 cterm=NONE
hi TroubleHint guifg=#b6927b ctermfg=138 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#adada4 ctermfg=248 cterm=NONE
hi TroubleTextInformation guifg=#adada4 ctermfg=248 cterm=NONE
hi TroubleInformation guifg=#adada4 ctermfg=248 cterm=NONE
hi TroubleError guifg=#c4746e ctermfg=173 cterm=NONE
hi TroubleTextError guifg=#adada4 ctermfg=248 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#adada4 ctermfg=248 cterm=NONE
hi TroubleFile guifg=#c4b28a ctermfg=180 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#adada4 ctermfg=248 cterm=NONE
hi TroubleLocation guifg=#c4746e ctermfg=173 cterm=NONE
hi TroubleIndent cterm=NONE
hi NeogitPopupActionKey guifg=#a292a3 ctermfg=247 cterm=NONE
hi NeogitFilePath guifg=#8ba4b0 ctermfg=109 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#8ea4a2 guifg=#181616 ctermfg=233 ctermbg=247 cterm=NONE
hi NeogitDiffHeader guibg=#2d2b2b guifg=#8ba4b0 ctermfg=109 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#2d2b2b guifg=#b6927b ctermfg=138 ctermbg=236 cterm=NONE gui=bold
hi NeogitBranch guifg=#8ba4b0 ctermfg=109 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#8ba4b0 ctermfg=109 cterm=NONE gui=bold,underline
hi NeogitUnmergedInto guifg=#a292a3 ctermfg=247 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#a292a3 ctermfg=247 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#a292a3 ctermfg=247 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#8ba4b0 ctermfg=109 cterm=NONE gui=bold,italic
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi NeogitChangeAdded guibg=#6c7c5d guifg=#8a9a7b ctermfg=245 ctermbg=65 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#c4746e ctermfg=173 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#a292a3 ctermfg=247 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#b6927b ctermfg=138 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#8ea4a2 ctermfg=247 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#c4b28a ctermfg=180 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#8a9a7b ctermfg=245 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#c4746e ctermfg=173 cterm=NONE gui=bold
hi NeogitTagName guifg=#c4b28a ctermfg=180 cterm=NONE
hi NeogitTagDistance guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi NeogitFloatHeader guibg=#181616 ctermbg=233 cterm=NONE gui=bold
hi WhichKeySeparator guifg=#5e5c5c ctermfg=59 cterm=NONE
hi WhichKeyGroup guifg=#8a9a7b ctermfg=245 cterm=NONE
hi WhichKeyValue guifg=#8a9a7b ctermfg=245 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#1f1d1d guifg=#8ea4a2 ctermfg=247 ctermbg=234 cterm=NONE gui=bold
hi NeogitGraphAuthor guifg=#b6927b ctermfg=138 cterm=NONE
hi NeogitGraphRed guifg=#c4746e ctermfg=173 cterm=NONE
hi NeogitGraphWhite guifg=#adada4 ctermfg=248 cterm=NONE
hi NeogitGraphYellow guifg=#c4b28a ctermfg=180 cterm=NONE
hi NeogitGraphGray guifg=#424040 ctermfg=238 cterm=NONE
hi NeogitGraphOrange guifg=#b6927b ctermfg=138 cterm=NONE
hi NeogitGraphBoldOrange guifg=#b6927b ctermfg=138 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#c4746e ctermfg=173 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#adada4 ctermfg=248 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#c4b28a ctermfg=180 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#8a9a7b ctermfg=245 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#8ea4a2 ctermfg=247 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#8ba4b0 ctermfg=109 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#a292a3 ctermfg=247 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#424040 ctermfg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#424040 guifg=#1f1d1d ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#262424 guifg=#8a9a7b ctermfg=245 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#c4746e ctermfg=173 cterm=NONE
hi NeogitDiffDelete guibg=#92423c guifg=#c4746e ctermfg=173 ctermbg=95 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#95453f guifg=#c4746e ctermfg=173 ctermbg=95 cterm=NONE
hi NoiceConfirmBorder guifg=#8a9a7b ctermfg=245 cterm=NONE
hi NoiceFormatProgressDone guibg=#8a9a7b guifg=#181616 ctermfg=233 ctermbg=245 cterm=NONE
hi NoiceFormatProgressTodo guibg=#262424 ctermbg=235 cterm=NONE
hi NoiceFormatTitle guifg=#8ba4b0 ctermfg=109 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#b6927b ctermfg=138 cterm=NONE
hi NoiceFormatKind guifg=#a292a3 ctermfg=247 cterm=NONE
hi NoiceFormatDate guifg=#5e5c5c ctermfg=59 cterm=NONE
hi NoiceFormatConfirm guibg=#1f1d1d ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi NoiceSplit guibg=#100e0e ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi NoicePopup guibg=#100e0e ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#adada4 guibg=#181616 ctermfg=248 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#c4746e guibg=#432d2c ctermfg=173 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#c4b28a guibg=#433d33 ctermfg=180 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#8a9a7b guibg=#34372f ctermfg=245 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#a292a3 guibg=#3a3539 ctermfg=247 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#432d2c guibg=#181616 ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#433d33 guibg=#181616 ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#34372f guibg=#181616 ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#3a3539 guibg=#181616 ctermfg=237 ctermbg=233 cterm=NONE
hi NoiceFormatLevelInfo guifg=#8a9a7b ctermfg=245 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#262424 ctermbg=235 cterm=NONE
hi Substitute guifg=#1f1d1d guibg=#8ea4a2 ctermfg=234 ctermbg=247 cterm=NONE
hi SpecialKey guifg=#2d2b2b ctermfg=236 cterm=NONE
hi TooLong guifg=#c4b28a ctermfg=180 cterm=NONE
hi Visual guibg=#262424 ctermbg=235 cterm=NONE
hi VisualNOS guifg=#c4b28a ctermfg=180 cterm=NONE
hi WildMenu guifg=#c4b28a guibg=#8ea4a2 ctermfg=180 ctermbg=247 cterm=NONE
hi Title guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#181616 guibg=#adada4 ctermfg=233 ctermbg=248 cterm=NONE
hi NonText guifg=#2d2b2b ctermfg=236 cterm=NONE
hi SignColumn guifg=#2d2b2b ctermfg=236 cterm=NONE
hi ColorColumn guibg=#1f1d1d ctermbg=234 cterm=NONE
hi CursorColumn guibg=#1f1d1d ctermbg=234 cterm=NONE
hi CursorLine guibg=#1f1d1d ctermbg=234 cterm=NONE
hi NoiceMini guibg=#100e0e ctermbg=233 cterm=NONE
hi NoiceConfirm guibg=#100e0e ctermbg=233 cterm=NONE
hi NotifyERRORIcon guifg=#c4746e ctermfg=173 cterm=NONE
hi NotifyERRORTitle guifg=#c4746e ctermfg=173 cterm=NONE
hi NvimTreeGitDeleted guifg=#c4746e ctermfg=173 cterm=NONE
hi NvimTreeSpecialFile guifg=#c4b28a ctermfg=180 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#c4746e ctermfg=173 cterm=NONE gui=bold
hi NvimTreeEndOfBuffer guifg=#100e0e ctermfg=233 cterm=NONE
hi NvimTreeFolderIcon guifg=#87a987 ctermfg=108 cterm=NONE
hi NvimTreeFolderName guifg=#87a987 ctermfg=108 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#87a987 ctermfg=108 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#504e4e ctermfg=239 cterm=NONE
hi NvimTreeNormal guibg=#100e0e ctermbg=233 cterm=NONE
hi NvimTreeNormalNC guibg=#100e0e ctermbg=233 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#87a987 ctermfg=108 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi RainbowDelimiterCyan guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi RainbowDelimiterGreen guifg=#8a9a7b ctermfg=245 cterm=NONE
hi RainbowDelimiterViolet guifg=#a292a3 ctermfg=247 cterm=NONE
hi SnacksPickerLabel guifg=#a292a3 ctermfg=247 cterm=NONE
hi SnacksPickerToggle guifg=#949fb5 ctermfg=109 cterm=NONE
hi SnacksPickerTree guifg=#424040 ctermfg=238 cterm=NONE
hi SnacksPickerComment guifg=#5e5c5c ctermfg=59 cterm=NONE
hi SnacksPickerDesc guifg=#5e5c5c ctermfg=59 cterm=NONE
hi SnacksPickerCmd guifg=#8ea4a2 ctermfg=247 cterm=NONE
hi SnacksStatusColumnMark guifg=#b6927b ctermfg=138 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#181616 ctermbg=233 cterm=NONE
hi SnacksZenIcon guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi SnacksNotifierIconDebug guifg=#5e5c5c ctermfg=59 cterm=NONE
hi SnacksNotifierIconTrace guifg=#424040 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#c4b28a ctermfg=180 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#c4b28a ctermfg=180 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#8a9a7b ctermfg=245 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#5e5c5c ctermfg=59 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#424040 ctermfg=238 cterm=NONE
hi SnacksNotifierHistory guibg=#100e0e ctermbg=233 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#5e5c5c ctermfg=59 cterm=NONE
hi SnacksDashboardHeader guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi SnacksDashboardTitle guifg=#8a9a7b ctermfg=245 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#100e0e ctermbg=233 cterm=NONE
hi SnacksIndent guifg=#282727 ctermfg=235 cterm=NONE
hi SnacksIndentScope guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi SnacksIndent2 guifg=#a292a3 ctermfg=247 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#504e4e guibg=#8ba4b0 ctermfg=239 ctermbg=109 cterm=NONE
hi SnacksPickerListTitle guifg=#504e4e guibg=#c4746e ctermfg=239 ctermbg=173 cterm=NONE
hi SnacksPickerMatch guibg=#262424 guifg=#8ba4b0 ctermfg=109 ctermbg=235 cterm=NONE
hi SnacksPickerSpecial guifg=#a292a3 ctermfg=247 cterm=NONE
hi SnacksPickerSelected guifg=#b6927b ctermfg=138 cterm=NONE
hi SnacksPickerUnselected guifg=#424040 ctermfg=238 cterm=NONE
hi TodoFgFix guifg=#c4746e ctermfg=173 cterm=NONE
hi TodoFgHack guifg=#b6927b ctermfg=138 cterm=NONE
hi TodoFgNote guifg=#adada4 ctermfg=248 cterm=NONE
hi TodoFgPerf guifg=#a292a3 ctermfg=247 cterm=NONE
hi TodoFgTest guifg=#a292a3 ctermfg=247 cterm=NONE
hi TodoFgWarn guifg=#b6927b ctermfg=138 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi RenderMarkdownH6Bg guibg=#252224 ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#252224 ctermbg=235 cterm=NONE
hi RenderMarkdownH4Bg guibg=#242325 ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#232320 ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#292521 ctermbg=235 cterm=NONE
hi BlinkCmpDocBorder guifg=#504e4e ctermfg=239 cterm=NONE
hi BlinkCmpDocSeparator guifg=#424040 ctermfg=238 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#262424 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#181616 ctermbg=233 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#504e4e ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#8ba4b0 ctermfg=109 cterm=NONE gui=bold
hi GitSignsDeletePreview guibg=#c4746e ctermbg=173 cterm=NONE
hi BlinkPairsGreen guifg=#8a9a7b ctermfg=245 cterm=NONE
hi GitSignsChange guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi GitSignsAddLn guifg=#8a9a7b ctermfg=245 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NoiceFormatLevelWarn guifg=#c4b28a ctermfg=180 cterm=NONE
hi NoiceFormatLevelError guifg=#c4746e ctermfg=173 cterm=NONE
hi NoiceLspProgressTitle guifg=#5e5c5c ctermfg=59 cterm=NONE
hi HopNextKey1 guifg=#8ea4a2 ctermfg=247 cterm=NONE gui=bold
hi HopNextKey2 guifg=#8ba4b0 ctermfg=109 cterm=NONE gui=bold
hi WhichKey guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi TodoBgTest guibg=#a292a3 guifg=#1f1d1d ctermfg=234 ctermbg=247 cterm=NONE gui=bold
hi WhichKeyDesc guifg=#c4746e ctermfg=173 cterm=NONE
hi TodoBgNote guibg=#adada4 guifg=#1f1d1d ctermfg=234 ctermbg=248 cterm=NONE gui=bold
hi TodoBgHack guibg=#b6927b guifg=#1f1d1d ctermfg=234 ctermbg=138 cterm=NONE gui=bold
hi TodoBgFix guibg=#c4746e guifg=#1f1d1d ctermfg=234 ctermbg=173 cterm=NONE gui=bold
hi NoiceLspProgressClient guifg=#8ba4b0 ctermfg=109 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#a292a3 ctermfg=247 cterm=NONE
hi NoiceVirtualText guifg=#5e5c5c ctermfg=59 cterm=NONE
hi NoiceScrollbarThumb guibg=#424040 ctermbg=238 cterm=NONE
hi SnacksDashboardDesc guifg=#adada4 ctermfg=248 cterm=NONE
hi SnacksDashboardIcon guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi SnacksDashboardFooter guifg=#504e4e ctermfg=239 cterm=NONE
hi gitcommitDiscardedFile guifg=#c4b28a ctermfg=180 cterm=NONE gui=bold
hi gitcommitBranch guifg=#b6927b ctermfg=138 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#8ba4b0 ctermfg=109 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
