if has("nvim")
  lua require("chad46").load("material-deep-ocean")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_material-deep-ocean"

hi BlinkCmpMenuSelection guibg=#84ffff guifg=#0F111A ctermfg=233 ctermbg=123 cterm=NONE gui=bold
hi CmpSel guibg=#84ffff guifg=#0F111A ctermfg=233 ctermbg=123 cterm=NONE gui=bold
hi TelescopeResultsDiffChange guifg=#ffcb6b ctermfg=221 cterm=NONE
hi BlinkCmpKindModule guifg=#ffcb6b ctermfg=221 cterm=NONE
hi BlinkCmpKindProperty guifg=#f07178 ctermfg=204 cterm=NONE
hi BlinkCmpKindEnum guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkCmpKindUnit guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindClass guifg=#80cbc4 ctermfg=116 cterm=NONE
hi BlinkCmpKindFile guifg=#b5b8c1 ctermfg=250 cterm=NONE
hi BlinkCmpKindInterface guifg=#c3e88d ctermfg=150 cterm=NONE
hi BlinkCmpKindColor guifg=#eeffff ctermfg=231 cterm=NONE
hi BlinkCmpKindReference guifg=#eeffff ctermfg=231 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindStruct guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindConstant guifg=#f78c6c ctermfg=209 cterm=NONE
hi BlinkCmpKindEvent guifg=#ffcb6b ctermfg=221 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#f07178 ctermfg=204 cterm=NONE
hi BlinkCmpKindCopilot guifg=#c3e88d ctermfg=150 cterm=NONE
hi BlinkCmpKindVariable guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindFunction guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#f07178 ctermfg=204 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ffcb6b ctermfg=221 cterm=NONE
hi BlinkCmpKindKeyword guifg=#b5b8c1 ctermfg=250 cterm=NONE
hi BlinkCmpKindTabNine guifg=#f6aaae ctermfg=217 cterm=NONE
hi BlinkCmpKindOperator guifg=#eeffff ctermfg=231 cterm=NONE
hi BlinkCmpKindValue guifg=#89ddff ctermfg=117 cterm=NONE
hi BlinkCmpKindStructure guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindType guifg=#ffcb6b ctermfg=221 cterm=NONE
hi BlinkCmpKindField guifg=#f07178 ctermfg=204 cterm=NONE
hi BlinkCmpKindSnippet guifg=#f07178 ctermfg=204 cterm=NONE
hi BlinkCmpKindText guifg=#c3e88d ctermfg=150 cterm=NONE
hi BlinkCmpKindMethod guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkCmpKindConstructor guifg=#82aaff ctermfg=111 cterm=NONE
hi Added guifg=#c3e88d ctermfg=150 cterm=NONE
hi Removed guifg=#f07178 ctermfg=204 cterm=NONE
hi Changed guifg=#ffcb6b ctermfg=221 cterm=NONE
hi MatchWord guibg=#3c476b guifg=#eeffff ctermfg=231 ctermbg=239 cterm=NONE
hi Pmenu guibg=#23293e ctermbg=236 cterm=NONE
hi PmenuSbar guibg=#23293e ctermbg=236 cterm=NONE
hi PmenuSel guibg=#84ffff guifg=#0F111A ctermfg=233 ctermbg=123 cterm=NONE
hi PmenuThumb guibg=#3c476b ctermbg=239 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi CursorLineNr guifg=#eeffff ctermfg=231 cterm=NONE
hi LineNr guifg=#3c476b ctermfg=239 cterm=NONE
hi FloatBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi FloatTitle guifg=#eeffff guibg=#3c476b ctermfg=231 ctermbg=239 cterm=NONE
hi NormalFloat guibg=#0a0b14 ctermbg=233 cterm=NONE
hi NvimInternalError guifg=#f07178 ctermfg=204 cterm=NONE
hi WinSeparator guifg=#313855 ctermfg=238 cterm=NONE
hi Normal guifg=#eeffff guibg=#0f111a ctermfg=231 ctermbg=233 cterm=NONE
hi DevIconDefault guifg=#f07178 ctermfg=204 cterm=NONE
hi Debug guifg=#f07178 ctermfg=204 cterm=NONE
hi Directory guifg=#82aaff ctermfg=111 cterm=NONE
hi Error guifg=#0f111a guibg=#f07178 ctermfg=233 ctermbg=204 cterm=NONE
hi ErrorMsg guifg=#f07178 guibg=#0f111a ctermfg=204 ctermbg=233 cterm=NONE
hi Exception guifg=#f07178 ctermfg=204 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#5a6ba1 guibg=#191d2c ctermfg=61 ctermbg=234 cterm=NONE
hi IncSearch guifg=#23293e guibg=#f78c6c ctermfg=236 ctermbg=209 cterm=NONE
hi Macro guifg=#f07178 ctermfg=204 cterm=NONE
hi ModeMsg guifg=#c3e88d ctermfg=150 cterm=NONE
hi MoreMsg guifg=#c3e88d ctermfg=150 cterm=NONE
hi Question guifg=#82aaff ctermfg=111 cterm=NONE
hi Search guifg=#23293e guibg=#ffcb6b ctermfg=236 ctermbg=221 cterm=NONE
hi CocCursorRange guibg=#191d2c ctermbg=234 cterm=NONE
hi CocErrorHighlight guifg=#f07178 ctermfg=204 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#ffcb6b ctermfg=221 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#82aaff ctermfg=111 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#80cbc4 ctermfg=116 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#374162 ctermbg=238 cterm=NONE
hi CocSelectedText guibg=#2d3550 guifg=#eeffff ctermfg=231 ctermbg=237 cterm=NONE
hi CocCodeLens guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#46537d ctermfg=60 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#82aaff ctermfg=111 cterm=NONE
hi CocListSearch guifg=#ffcb6b guibg=#23293e ctermfg=221 ctermbg=236 cterm=NONE
hi CocMenuSel guibg=#84ffff guifg=#0F111A ctermfg=233 ctermbg=123 cterm=NONE
hi CocFloatActive guibg=#23293e ctermbg=236 cterm=NONE
hi CocFloatDividingLine guifg=#313855 ctermfg=238 cterm=NONE
hi CocMarkdownLink guifg=#82aaff ctermfg=111 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi CocFloating guibg=#0a0b14 ctermbg=233 cterm=NONE
hi CocNormalFloat guibg=#0a0b14 ctermbg=233 cterm=NONE
hi CocTitle guifg=#eeffff ctermfg=231 cterm=NONE
hi CocSearch guifg=#f78c6c ctermfg=209 cterm=NONE
hi DevIconmp3 guifg=#eeffff ctermfg=231 cterm=NONE
hi DevIconout guifg=#eeffff ctermfg=231 cterm=NONE
hi DevIconZig guifg=#f78c6c ctermfg=209 cterm=NONE
hi NERDTreeDir guifg=#82aaff ctermfg=111 cterm=NONE
hi NERDTreeDirSlash guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#c3e88d ctermfg=150 cterm=NONE
hi NERDTreeClosable guifg=#f78c6c ctermfg=209 cterm=NONE
hi NERDTreeFile guifg=#eeffff ctermfg=231 cterm=NONE
hi NERDTreeExecFile guifg=#c3e88d ctermfg=150 cterm=NONE
hi NERDTreeUp guifg=#46537d ctermfg=60 cterm=NONE
hi NERDTreeCWD guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#3c476b ctermfg=239 cterm=NONE
hi QuickFixLine guibg=#23293e ctermbg=236 cterm=NONE
hi healthSuccess guibg=#c3e88d guifg=#0F111A ctermfg=233 ctermbg=150 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#c3e88d guifg=#0F111A ctermfg=233 ctermbg=150 cterm=NONE
hi LazyButton guibg=#23293e guifg=#6475ab ctermfg=67 ctermbg=236 cterm=NONE
hi LazyH2 guifg=#f07178 ctermfg=204 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#f07178 ctermfg=204 cterm=NONE
hi LazyValue guifg=#80cbc4 ctermfg=116 cterm=NONE
hi LazyDir guifg=#eeffff ctermfg=231 cterm=NONE
hi LazyUrl guifg=#eeffff ctermfg=231 cterm=NONE
hi LazyCommit guifg=#c3e88d ctermfg=150 cterm=NONE
hi LazyNoCond guifg=#f07178 ctermfg=204 cterm=NONE
hi LazySpecial guifg=#82aaff ctermfg=111 cterm=NONE
hi LazyReasonFt guifg=#c792ea ctermfg=176 cterm=NONE
hi LazyOperator guifg=#eeffff ctermfg=231 cterm=NONE
hi LazyReasonKeys guifg=#80cbc4 ctermfg=116 cterm=NONE
hi LazyCommitIssue guifg=#f6aaae ctermfg=217 cterm=NONE
hi LazyReasonEvent guifg=#ffcb6b ctermfg=221 cterm=NONE
hi LazyReasonStart guifg=#eeffff ctermfg=231 cterm=NONE
hi LazyReasonRuntime guifg=#6e98eb ctermfg=68 cterm=NONE
hi LazyReasonCmd guifg=#ffc14e ctermfg=215 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#5a6ba1 guibg=#191d2c ctermfg=61 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#f07178 guibg=#0F111A ctermfg=204 ctermbg=233 cterm=NONE
hi BufferLineFill guifg=#46537d guibg=#191d2c ctermfg=60 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#0F111A guibg=#0F111A ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineModified guifg=#f07178 guibg=#191d2c ctermfg=204 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guifg=#f07178 guibg=#191d2c ctermfg=204 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guifg=#c3e88d guibg=#0F111A ctermfg=150 ctermbg=233 cterm=NONE
hi BufferLineSeparator guifg=#191d2c guibg=#191d2c ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guifg=#191d2c guibg=#191d2c ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorSelected guifg=#191d2c guibg=#191d2c ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineTab guifg=#5a6ba1 guibg=#374162 ctermfg=61 ctermbg=238 cterm=NONE
hi BufferLineTabSelected guifg=#191d2c guibg=#6e98eb ctermfg=234 ctermbg=68 cterm=NONE
hi BufferLineTabClose guifg=#f07178 guibg=#0F111A ctermfg=204 ctermbg=233 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#191d2c ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#f07178 guibg=#0F111A ctermfg=204 ctermbg=233 cterm=NONE
hi BufferLineDuplicateVisible guifg=#82aaff guibg=#191d2c ctermfg=111 ctermbg=234 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#eeffff ctermfg=231 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#f07178 ctermfg=204 cterm=NONE
hi Boolean guifg=#f78c6c ctermfg=209 cterm=NONE
hi Character guifg=#f07178 ctermfg=204 cterm=NONE
hi Conditional guifg=#c792ea ctermfg=176 cterm=NONE
hi Constant guifg=#f78c6c ctermfg=209 cterm=NONE
hi Define guifg=#82aaff guisp=NONE ctermfg=111 cterm=NONE
hi Delimiter guifg=#f07178 ctermfg=204 cterm=NONE
hi Float guifg=#f78c6c ctermfg=209 cterm=NONE
hi Variable guifg=#eeffff ctermfg=231 cterm=NONE
hi Function guifg=#82aaff ctermfg=111 cterm=NONE
hi Identifier guifg=#f07178 guisp=NONE ctermfg=204 cterm=NONE
hi Include guifg=#82aaff ctermfg=111 cterm=NONE
hi Keyword guifg=#c792ea ctermfg=176 cterm=NONE
hi Label guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CmpPmenu guibg=#0F111A ctermbg=233 cterm=NONE
hi GitConflictDiffText guibg=#2a312b ctermbg=236 cterm=NONE
hi PreProc guifg=#ffcb6b ctermfg=221 cterm=NONE
hi Repeat guifg=#c792ea ctermfg=176 cterm=NONE
hi Special guifg=#89ddff ctermfg=117 cterm=NONE
hi SpecialChar guifg=#f07178 ctermfg=204 cterm=NONE
hi Statement guifg=#f07178 ctermfg=204 cterm=NONE
hi StorageClass guifg=#c792ea ctermfg=176 cterm=NONE
hi String guifg=#c3e88d ctermfg=150 cterm=NONE
hi Structure guifg=#c792ea ctermfg=176 cterm=NONE
hi Tag guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CmpItemKindType guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CmpItemKindKeyword guifg=#b5b8c1 ctermfg=250 cterm=NONE
hi CmpItemKindMethod guifg=#82aaff ctermfg=111 cterm=NONE
hi CmpItemKindConstructor guifg=#82aaff ctermfg=111 cterm=NONE
hi CmpItemKindFolder guifg=#b5b8c1 ctermfg=250 cterm=NONE
hi CmpItemKindModule guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CmpItemKindProperty guifg=#f07178 ctermfg=204 cterm=NONE
hi CmpItemKindEnum guifg=#82aaff ctermfg=111 cterm=NONE
hi CmpItemKindUnit guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindClass guifg=#80cbc4 ctermfg=116 cterm=NONE
hi CmpItemKindFile guifg=#b5b8c1 ctermfg=250 cterm=NONE
hi CmpItemKindInterface guifg=#c3e88d ctermfg=150 cterm=NONE
hi CmpItemKindColor guifg=#eeffff ctermfg=231 cterm=NONE
hi CmpItemKindReference guifg=#eeffff ctermfg=231 cterm=NONE
hi AlphaHeader guifg=#46537d ctermfg=60 cterm=NONE
hi AlphaButtons guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi CmpItemKindValue guifg=#89ddff ctermfg=117 cterm=NONE
hi CmpItemKindEvent guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CmpItemKindOperator guifg=#eeffff ctermfg=231 cterm=NONE
hi CmpItemKindTypeParameter guifg=#f07178 ctermfg=204 cterm=NONE
hi CmpItemKindCopilot guifg=#c3e88d ctermfg=150 cterm=NONE
hi CmpItemKindCodeium guifg=#81bf27 ctermfg=106 cterm=NONE
hi CmpItemKindTabNine guifg=#f6aaae ctermfg=217 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CmpBorder guifg=#46537d ctermfg=60 cterm=NONE
hi AvanteTitle guifg=#191d2c guibg=#81bf27 ctermfg=234 ctermbg=106 cterm=NONE
hi AvanteReversedTitle guifg=#81bf27 guibg=#191d2c ctermfg=106 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#191d2c guibg=#6e98eb ctermfg=234 ctermbg=68 cterm=NONE
hi AvanteReversedSubtitle guifg=#6e98eb guibg=#191d2c ctermfg=68 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#eeffff guifg=#191d2c ctermfg=234 ctermbg=231 cterm=NONE
hi AvanteReversedThirdTitle guifg=#eeffff ctermfg=231 cterm=NONE
hi NeogitGraphGreen guifg=#c3e88d ctermfg=150 cterm=NONE
hi NeogitGraphCyan guifg=#89ddff ctermfg=117 cterm=NONE
hi NeogitGraphBlue guifg=#82aaff ctermfg=111 cterm=NONE
hi NeogitGraphPurple guifg=#c792ea ctermfg=176 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#eeffff ctermfg=231 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#f07178 ctermfg=204 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#82aaff ctermfg=111 cterm=NONE
hi CodeActionMenuMenuKind guifg=#c3e88d ctermfg=150 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#eeffff ctermfg=231 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#82aaff ctermfg=111 cterm=NONE
hi IblChar guifg=#313855 ctermfg=238 cterm=NONE
hi IblScopeChar guifg=#3c476b ctermfg=239 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#c3e88d ctermfg=150 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi NeogitHunkMergeHeaderHighlight guibg=#89ddff guifg=#0F111A ctermfg=233 ctermbg=117 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#89ddff guifg=#0F111A ctermfg=233 ctermbg=117 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#3c476b guifg=#0F111A ctermfg=233 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#a652de guifg=#0F111A ctermfg=233 ctermbg=134 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#a652de guifg=#0F111A ctermfg=233 ctermbg=134 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#23293e ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#191d2c ctermbg=234 cterm=NONE
hi NeogitDiffContextCursor guibg=#23293e ctermbg=236 cterm=NONE
hi NeogitDiffAdditions guifg=#c3e88d ctermfg=150 cterm=NONE
hi NeogitDiffAdd guifg=#c3e88d guibg=#91b65b ctermfg=150 ctermbg=107 cterm=NONE
hi NeogitDiffAddHighlight guifg=#c3e88d guibg=#94b95e ctermfg=150 ctermbg=107 cterm=NONE
hi DapBreakpoint guifg=#f07178 ctermfg=204 cterm=NONE
hi DapBreakpointCondition guifg=#ffcb6b ctermfg=221 cterm=NONE
hi DapBreakPointRejected guifg=#f78c6c ctermfg=209 cterm=NONE
hi DapLogPoint guifg=#89ddff ctermfg=117 cterm=NONE
hi DapStopped guifg=#f6aaae ctermfg=217 cterm=NONE
hi DapStoppedLine guibg=#23293e ctermbg=236 cterm=NONE
hi DAPUIScope guifg=#89ddff ctermfg=117 cterm=NONE
hi DAPUIType guifg=#a652de ctermfg=134 cterm=NONE
hi DAPUIValue guifg=#89ddff ctermfg=117 cterm=NONE
hi DAPUIVariable guifg=#eeffff ctermfg=231 cterm=NONE
hi DapUIModifiedValue guifg=#f78c6c ctermfg=209 cterm=NONE
hi DapUIDecoration guifg=#89ddff ctermfg=117 cterm=NONE
hi DapUIThread guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIStoppedThread guifg=#89ddff ctermfg=117 cterm=NONE
hi DapUISource cterm=NONE
hi NeogitRemote guifg=#c3e88d ctermfg=150 cterm=NONE gui=bold
hi DapUILineNumber guifg=#89ddff ctermfg=117 cterm=NONE
hi DapUIFloatBorder guifg=#89ddff ctermfg=117 cterm=NONE
hi DapUIWatchesEmpty guifg=#f6aaae ctermfg=217 cterm=NONE
hi DapUIWatchesValue guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIWatchesError guifg=#f6aaae ctermfg=217 cterm=NONE
hi DapUIBreakpointsPath guifg=#89ddff ctermfg=117 cterm=NONE
hi DapUIBreakpointsInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#c3e88d ctermfg=150 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#505f8f ctermfg=60 cterm=NONE
hi DapUIStepOver guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepOverNC guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepInto guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepIntoNC guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepBack guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepBackNC guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepOut guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepOutNC guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStop guifg=#f07178 ctermfg=204 cterm=NONE
hi DapUIStopNC guifg=#f07178 ctermfg=204 cterm=NONE
hi DapUIPlayPause guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIPlayPauseNC guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIRestart guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIRestartNC guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIUnavailable guifg=#46537d ctermfg=60 cterm=NONE
hi DapUIUnavailableNC guifg=#46537d ctermfg=60 cterm=NONE
hi NvimDapViewMissingData guifg=#f6aaae ctermfg=217 cterm=NONE
hi NvimDapViewFileName guifg=#81bf27 ctermfg=106 cterm=NONE
hi NvimDapViewLineNumber guifg=#89ddff ctermfg=117 cterm=NONE
hi NvimDapViewSeparator guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi NvimDapViewThread guifg=#c3e88d ctermfg=150 cterm=NONE
hi NvimDapViewThreadStopped guifg=#89ddff ctermfg=117 cterm=NONE
hi NvimDapViewThreadError guifg=#f6aaae ctermfg=217 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#f78c6c ctermfg=209 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#c3e88d ctermfg=150 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi NvimDapViewTab guifg=#5a6ba1 guibg=#191d2c ctermfg=61 ctermbg=234 cterm=NONE
hi NvimDapViewTabSelected guifg=#eeffff guibg=#0F111A ctermfg=231 ctermbg=233 cterm=NONE
hi NvimDapViewControlNC guifg=#46537d ctermfg=60 cterm=NONE
hi NvimDapViewControlPlay guifg=#c3e88d ctermfg=150 cterm=NONE
hi NvimDapViewControlPause guifg=#f78c6c ctermfg=209 cterm=NONE
hi NvimDapViewControlStepInto guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOut guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOver guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimDapViewControlStepBack guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimDapViewControlRunLast guifg=#c3e88d ctermfg=150 cterm=NONE
hi NvimDapViewControlTerminate guifg=#f07178 ctermfg=204 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#f07178 ctermfg=204 cterm=NONE
hi NvimDapViewWatchExpr guifg=#81bf27 ctermfg=106 cterm=NONE
hi NvimDapViewWatchMore guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi NvimDapViewWatchError guifg=#f6aaae ctermfg=217 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#f78c6c ctermfg=209 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi DevIconjpeg guifg=#a652de ctermfg=134 cterm=NONE
hi DevIconjs guifg=#ffc14e ctermfg=215 cterm=NONE
hi DevIconkt guifg=#f78c6c ctermfg=209 cterm=NONE
hi DevIconlock guifg=#f07178 ctermfg=204 cterm=NONE
hi DevIconlua guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconmp4 guifg=#eeffff ctermfg=231 cterm=NONE
hi DevIconpng guifg=#a652de ctermfg=134 cterm=NONE
hi DevIconpy guifg=#89ddff ctermfg=117 cterm=NONE
hi DevIcontoml guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconts guifg=#80cbc4 ctermfg=116 cterm=NONE
hi DevIconttf guifg=#eeffff ctermfg=231 cterm=NONE
hi DevIconrb guifg=#f6aaae ctermfg=217 cterm=NONE
hi DevIconrpm guifg=#f78c6c ctermfg=209 cterm=NONE
hi DevIconvue guifg=#81bf27 ctermfg=106 cterm=NONE
hi DevIconwoff guifg=#eeffff ctermfg=231 cterm=NONE
hi BlinkCmpMenu guibg=#0F111A ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#46537d ctermfg=60 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#3c476b ctermbg=239 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#191d2c ctermbg=234 cterm=NONE
hi BlinkCmpLabel guifg=#eeffff ctermfg=231 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#f07178 ctermfg=204 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi BlinkCmpLabelDescription guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi BlinkCmpSource guifg=#46537d ctermfg=60 cterm=NONE
hi BlinkCmpGhostText guifg=#46537d ctermfg=60 cterm=NONE
hi BlinkCmpDoc guibg=#0F111A ctermbg=233 cterm=NONE
hi NvimTreeGitDirty guifg=#f07178 ctermfg=204 cterm=NONE
hi NvimTreeIndentMarker guifg=#2f3653 ctermfg=237 cterm=NONE
hi DevIconMd guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconTSX guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconJSX guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimTreeGitIgnored guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi DevIconJava guifg=#f78c6c ctermfg=209 cterm=NONE
hi DevIconDart guifg=#89ddff ctermfg=117 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#0a0b14 guibg=#0a0b14 ctermfg=233 ctermbg=233 cterm=NONE
hi NvimTreeWindowPicker guifg=#f07178 guibg=#191d2c ctermfg=204 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#0F111A ctermbg=233 cterm=NONE
hi NvimTreeGitNew guifg=#ffcb6b ctermfg=221 cterm=NONE
hi NavicIconsStruct guifg=#c792ea guibg=#181c2b ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#89ddff guibg=#181c2b ctermfg=117 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#ffcb6b guibg=#181c2b ctermfg=221 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#eeffff guibg=#181c2b ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#f07178 guibg=#181c2b ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#80cbc4 guibg=#181c2b ctermfg=116 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#c3e88d guibg=#181c2b ctermfg=150 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#c3e88d guibg=#181c2b ctermfg=150 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#f6aaae guibg=#181c2b ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#f78c6c guibg=#181c2b ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#82aaff guibg=#181c2b ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#c792ea guibg=#181c2b ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#f07178 guibg=#181c2b ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#89ddff guibg=#181c2b ctermfg=117 ctermbg=234 cterm=NONE
hi NavicText guifg=#5a6ba1 guibg=#181c2b ctermfg=61 ctermbg=234 cterm=NONE
hi NavicSeparator guifg=#f07178 guibg=#181c2b ctermfg=204 ctermbg=234 cterm=NONE
hi DevIconSvelte guifg=#f07178 ctermfg=204 cterm=NONE
hi EdgyWinBarInactive guifg=#eeffff ctermfg=231 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#301f28 ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#301f28 ctermbg=235 cterm=NONE
hi WarningMsg guifg=#f07178 ctermfg=204 cterm=NONE
hi NoiceCmdlinePopup guibg=#0a0b14 ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi diffOldFile guifg=#f6aaae ctermfg=217 cterm=NONE
hi diffNewFile guifg=#82aaff ctermfg=111 cterm=NONE
hi DiffAdd guibg=#212625 guifg=#c3e88d ctermfg=150 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#212625 guifg=#c3e88d ctermfg=150 ctermbg=235 cterm=NONE
hi DiffChange guibg=#161a27 guifg=#5a6ba1 ctermfg=61 ctermbg=234 cterm=NONE
hi DiffChangeDelete guibg=#251a23 guifg=#f07178 ctermfg=204 ctermbg=234 cterm=NONE
hi DiffModified guibg=#261d22 guifg=#f78c6c ctermfg=209 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#251a23 guifg=#f07178 ctermfg=204 ctermbg=234 cterm=NONE
hi DiffRemoved guibg=#251a23 guifg=#f07178 ctermfg=204 ctermbg=234 cterm=NONE
hi DiffText guifg=#eeffff guibg=#191d2c ctermfg=231 ctermbg=234 cterm=NONE
hi gitcommitOverflow guifg=#f07178 ctermfg=204 cterm=NONE
hi gitcommitSummary guifg=#c3e88d ctermfg=150 cterm=NONE
hi gitcommitComment guifg=#374162 ctermfg=238 cterm=NONE
hi gitcommitUntracked guifg=#374162 ctermfg=238 cterm=NONE
hi gitcommitDiscarded guifg=#374162 ctermfg=238 cterm=NONE
hi gitcommitSelected guifg=#374162 ctermfg=238 cterm=NONE
hi gitcommitHeader guifg=#c792ea ctermfg=176 cterm=NONE
hi gitcommitSelectedType guifg=#82aaff ctermfg=111 cterm=NONE
hi gitcommitUnmergedType guifg=#82aaff ctermfg=111 cterm=NONE
hi gitcommitDiscardedType guifg=#82aaff ctermfg=111 cterm=NONE
hi gitcommitBranch guifg=#f78c6c ctermfg=209 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#ffcb6b ctermfg=221 cterm=NONE
hi gitcommitUnmergedFile guifg=#f07178 ctermfg=204 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#f07178 ctermfg=204 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#c3e88d ctermfg=150 cterm=NONE gui=bold
hi NotifyINFOIcon guifg=#c3e88d ctermfg=150 cterm=NONE
hi NotifyDEBUGIcon guifg=#3c476b ctermfg=239 cterm=NONE
hi NotifyERRORBorder guifg=#f07178 ctermfg=204 cterm=NONE
hi LeapBackdrop guifg=#46537d ctermfg=60 cterm=NONE
hi LeapLabel guifg=#ffcb6b ctermfg=221 cterm=NONE gui=bold
hi NotifyWARNBorder guifg=#f78c6c ctermfg=209 cterm=NONE
hi NotifyWARNIcon guifg=#f78c6c ctermfg=209 cterm=NONE
hi NotifyWARNTitle guifg=#f78c6c ctermfg=209 cterm=NONE
hi NotifyINFOBorder guifg=#c3e88d ctermfg=150 cterm=NONE
hi NotifyINFOTitle guifg=#c3e88d ctermfg=150 cterm=NONE
hi NotifyDEBUGBorder guifg=#3c476b ctermfg=239 cterm=NONE
hi NotifyDEBUGTitle guifg=#3c476b ctermfg=239 cterm=NONE
hi NotifyTRACEBorder guifg=#c792ea ctermfg=176 cterm=NONE
hi NotifyTRACEIcon guifg=#c792ea ctermfg=176 cterm=NONE
hi NotifyTRACETitle guifg=#c792ea ctermfg=176 cterm=NONE
hi NvShTitle guibg=#374162 guifg=#eeffff ctermfg=231 ctermbg=238 cterm=NONE
hi SagaBorder guibg=#0a0b14 ctermbg=233 cterm=NONE
hi SagaNormal guibg=#0a0b14 ctermbg=233 cterm=NONE
hi TroubleCount guifg=#f6aaae ctermfg=217 cterm=NONE
hi TroubleCode guifg=#eeffff ctermfg=231 cterm=NONE
hi TroubleWarning guifg=#f78c6c ctermfg=209 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#eeffff ctermfg=231 cterm=NONE
hi TroublePreview guifg=#f07178 ctermfg=204 cterm=NONE
hi TroubleSource guifg=#89ddff ctermfg=117 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#eeffff ctermfg=231 cterm=NONE
hi TroubleHint guifg=#f78c6c ctermfg=209 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#eeffff ctermfg=231 cterm=NONE
hi TroubleTextInformation guifg=#eeffff ctermfg=231 cterm=NONE
hi TroubleInformation guifg=#eeffff ctermfg=231 cterm=NONE
hi TroubleError guifg=#f07178 ctermfg=204 cterm=NONE
hi TroubleTextError guifg=#eeffff ctermfg=231 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#eeffff ctermfg=231 cterm=NONE
hi TroubleFile guifg=#ffcb6b ctermfg=221 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#eeffff ctermfg=231 cterm=NONE
hi TroubleLocation guifg=#f07178 ctermfg=204 cterm=NONE
hi TroubleIndent cterm=NONE
hi MiniTablineCurrent guibg=#0F111A guifg=#eeffff ctermfg=231 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#eeffff guibg=#0F111A ctermfg=231 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#5a6ba1 guibg=#191d2c ctermfg=61 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#0F111A guifg=#c3e88d ctermfg=150 ctermbg=233 cterm=NONE gui=underline
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi MiniTablineTabpagesection guifg=#0F111A guibg=#82aaff ctermfg=233 ctermbg=111 cterm=NONE
hi NavicIconsConstant guifg=#f78c6c guibg=#181c2b ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#82aaff guibg=#181c2b ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#f07178 guibg=#181c2b ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#f07178 guibg=#181c2b ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#c792ea guibg=#181c2b ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#f07178 guibg=#181c2b ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#c3e88d guibg=#181c2b ctermfg=150 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#c792ea guibg=#181c2b ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#ffcb6b guibg=#181c2b ctermfg=221 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#b5b8c1 guibg=#181c2b ctermfg=250 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#82aaff guibg=#181c2b ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#82aaff guibg=#181c2b ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#b5b8c1 guibg=#181c2b ctermfg=250 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#ffcb6b guibg=#181c2b ctermfg=221 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#f07178 guibg=#181c2b ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#82aaff guibg=#181c2b ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#c792ea guibg=#181c2b ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#80cbc4 guibg=#181c2b ctermfg=116 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#b5b8c1 guibg=#181c2b ctermfg=250 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#c3e88d guibg=#181c2b ctermfg=150 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#eeffff guibg=#181c2b ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#eeffff guibg=#181c2b ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#c792ea guibg=#181c2b ctermfg=176 ctermbg=234 cterm=NONE
hi DiagnosticInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi DiagnosticWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi DiagnosticError guifg=#f07178 ctermfg=204 cterm=NONE
hi DiagnosticHint guifg=#c792ea ctermfg=176 cterm=NONE
hi LspReferenceWrite guibg=#374162 ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#374162 ctermbg=238 cterm=NONE
hi LspReferenceText guibg=#374162 ctermbg=238 cterm=NONE
hi LeapMatch guifg=#ffcb6b ctermfg=221 cterm=NONE gui=bold
hi MiniTablineModifiedVisible guifg=#c3e88d guibg=#0F111A ctermfg=150 ctermbg=233 cterm=NONE
hi NERDTreeBookmark guifg=#c792ea ctermfg=176 cterm=NONE
hi HopNextKey2 guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi HopNextKey1 guifg=#89ddff ctermfg=117 cterm=NONE gui=bold
hi SnacksStatusColumnMark guifg=#f78c6c ctermfg=209 cterm=NONE gui=bold
hi def link MasonHeaderSecondary MasonHighlightBlock
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlightBlock guifg=#0F111A guibg=#c3e88d ctermfg=233 ctermbg=150 cterm=NONE
hi SnacksPickerTree guifg=#3c476b ctermfg=239 cterm=NONE
hi SnacksPickerToggle guifg=#80cbc4 ctermfg=116 cterm=NONE
hi SnacksPickerLabel guifg=#c792ea ctermfg=176 cterm=NONE
hi RainbowDelimiterBlue guifg=#82aaff ctermfg=111 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi MasonMuted guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi MasonHighlight guifg=#82aaff ctermfg=111 cterm=NONE
hi MasonHeader guibg=#f07178 guifg=#0F111A ctermfg=233 ctermbg=204 cterm=NONE
hi RainbowDelimiterOrange guifg=#f78c6c ctermfg=209 cterm=NONE
hi RainbowDelimiterRed guifg=#f07178 ctermfg=204 cterm=NONE
hi GitSignsDeletePreview guibg=#f07178 ctermbg=204 cterm=NONE
hi GitSignsChangePreview guibg=#82aaff ctermbg=111 cterm=NONE
hi GitSignsAddPreview guibg=#c3e88d ctermbg=150 cterm=NONE
hi GitSignsDeleteLn guifg=#f07178 ctermfg=204 cterm=NONE
hi GitSignsChangeLn guifg=#82aaff ctermfg=111 cterm=NONE
hi GitSignsDelete guifg=#f07178 ctermfg=204 cterm=NONE
hi BlinkCmpDocBorder guifg=#46537d ctermfg=60 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#46537d guibg=#82aaff ctermfg=60 ctermbg=111 cterm=NONE
hi SnacksPickerBorder guifg=#374162 ctermfg=238 cterm=NONE
hi BlinkCmpKindCodeium guifg=#81bf27 ctermfg=106 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#6e98eb ctermfg=68 cterm=NONE
hi SnacksDashboardSpecial guifg=#c792ea ctermfg=176 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignTest TodoFgTest
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignNote TodoFgNote
hi def link TodoSignHack TodoFgHack
hi def link TodoSignFix TodoFgFix
hi RenderMarkdownH1Bg guibg=#1a2030 ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#272322 ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#212625 ctermbg=235 cterm=NONE
hi RenderMarkdownH4Bg guibg=#1a232b ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#211d2e ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#262028 ctermbg=235 cterm=NONE
hi TodoFgWarn guifg=#f78c6c ctermfg=209 cterm=NONE
hi TodoFgTodo guifg=#ffcb6b ctermfg=221 cterm=NONE
hi TodoFgTest guifg=#c792ea ctermfg=176 cterm=NONE
hi TelescopeMatching guibg=#23293e guifg=#82aaff ctermfg=111 ctermbg=236 cterm=NONE
hi TodoFgPerf guifg=#c792ea ctermfg=176 cterm=NONE
hi TodoFgNote guifg=#eeffff ctermfg=231 cterm=NONE
hi TodoFgHack guifg=#f78c6c ctermfg=209 cterm=NONE
hi TodoFgFix guifg=#f07178 ctermfg=204 cterm=NONE
hi TodoBgWarn guifg=#f78c6c ctermfg=209 cterm=NONE gui=bold
hi TodoBgTodo guibg=#ffcb6b guifg=#191d2c ctermfg=234 ctermbg=221 cterm=NONE gui=bold
hi NvDashFooter guifg=#f07178 ctermfg=204 cterm=NONE
hi NvDashButtons guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi NvDashAscii guifg=#82aaff ctermfg=111 cterm=NONE
hi LazyProgressDone guifg=#c3e88d ctermfg=150 cterm=NONE
hi LazyReasonImport guifg=#eeffff ctermfg=231 cterm=NONE
hi LazyReasonSource guifg=#89ddff ctermfg=117 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#23293e guifg=#f07178 ctermfg=204 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#c792ea ctermfg=176 cterm=NONE
hi NeogitPopupOptionKey guifg=#c792ea ctermfg=176 cterm=NONE
hi NeogitPopupConfigKey guifg=#c792ea ctermfg=176 cterm=NONE
hi NeogitPopupActionKey guifg=#c792ea ctermfg=176 cterm=NONE
hi NeogitFilePath guifg=#82aaff ctermfg=111 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#89ddff guifg=#0F111A ctermfg=233 ctermbg=117 cterm=NONE
hi NeogitDiffHeader guibg=#2d3550 guifg=#82aaff ctermfg=111 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#2d3550 guifg=#f78c6c ctermfg=209 ctermbg=237 cterm=NONE gui=bold
hi NeogitBranch guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#82aaff ctermfg=111 cterm=NONE gui=bold,underline
hi NeogitUnmergedInto guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#82aaff ctermfg=111 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#a5ca6f guifg=#c3e88d ctermfg=150 ctermbg=149 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#f07178 ctermfg=204 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#c792ea ctermfg=176 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#f78c6c ctermfg=209 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#89ddff ctermfg=117 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#ffcb6b ctermfg=221 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#c3e88d ctermfg=150 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#f07178 ctermfg=204 cterm=NONE gui=bold
hi NeogitTagName guifg=#ffcb6b ctermfg=221 cterm=NONE
hi NeogitTagDistance guifg=#89ddff ctermfg=117 cterm=NONE
hi NeogitFloatHeader guibg=#0F111A ctermbg=233 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#191d2c guifg=#89ddff ctermfg=117 ctermbg=234 cterm=NONE gui=bold
hi NeogitGraphAuthor guifg=#f78c6c ctermfg=209 cterm=NONE
hi NeogitGraphRed guifg=#f07178 ctermfg=204 cterm=NONE
hi NeogitGraphWhite guifg=#eeffff ctermfg=231 cterm=NONE
hi NeogitGraphYellow guifg=#ffcb6b ctermfg=221 cterm=NONE
hi NeogitGraphGray guifg=#3c476b ctermfg=239 cterm=NONE
hi NeogitGraphOrange guifg=#f78c6c ctermfg=209 cterm=NONE
hi NeogitGraphBoldOrange guifg=#f78c6c ctermfg=209 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#f07178 ctermfg=204 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#eeffff ctermfg=231 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#ffcb6b ctermfg=221 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#c3e88d ctermfg=150 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#89ddff ctermfg=117 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#3c476b ctermfg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#3c476b guifg=#191d2c ctermfg=234 ctermbg=239 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#23293e guifg=#c3e88d ctermfg=150 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#f07178 ctermfg=204 cterm=NONE
hi NeogitDiffDelete guibg=#be3f46 guifg=#f07178 ctermfg=204 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#c14249 guifg=#f07178 ctermfg=204 ctermbg=131 cterm=NONE
hi NoiceConfirmBorder guifg=#c3e88d ctermfg=150 cterm=NONE
hi NoiceFormatProgressDone guibg=#c3e88d guifg=#0F111A ctermfg=233 ctermbg=150 cterm=NONE
hi NoiceFormatProgressTodo guibg=#23293e ctermbg=236 cterm=NONE
hi NoiceFormatTitle guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#f78c6c ctermfg=209 cterm=NONE
hi NoiceFormatKind guifg=#c792ea ctermfg=176 cterm=NONE
hi NoiceFormatDate guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi NoiceFormatConfirm guibg=#191d2c ctermbg=234 cterm=NONE
hi FlashMatch guifg=#0F111A guibg=#82aaff ctermfg=233 ctermbg=111 cterm=NONE
hi EdgyNormal guifg=#eeffff ctermfg=231 cterm=NONE
hi EdgyWinBar guifg=#eeffff ctermfg=231 cterm=NONE
hi DevIconzip guifg=#ffc14e ctermfg=215 cterm=NONE
hi DevIconxz guifg=#ffc14e ctermfg=215 cterm=NONE
hi DevIconwoff2 guifg=#eeffff ctermfg=231 cterm=NONE
hi CmpDocBorder guifg=#46537d ctermfg=60 cterm=NONE
hi CmpDoc guibg=#0F111A ctermbg=233 cterm=NONE
hi CmpItemKindStructure guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpDocSeparator guifg=#3c476b ctermfg=239 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#23293e ctermbg=236 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#0F111A ctermbg=233 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#46537d ctermfg=60 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NoiceFormatConfirmDefault guibg=#23293e ctermbg=236 cterm=NONE
hi NoiceFormatLevelInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi CmpItemKindStruct guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindEnumMember guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindFolder guifg=#b5b8c1 ctermfg=250 cterm=NONE
hi BlinkPairsRed guifg=#f07178 ctermfg=204 cterm=NONE
hi GitConflictDiffAdd guibg=#20273c ctermbg=236 cterm=NONE
hi GitSignsChangeNr guifg=#82aaff ctermfg=111 cterm=NONE
hi GitSignsDeleteNr guifg=#f07178 ctermfg=204 cterm=NONE
hi BlinkPairsViolet guifg=#a652de ctermfg=134 cterm=NONE
hi BlinkPairsUnmatched guifg=#f07178 ctermfg=204 cterm=NONE
hi NoicePopup guibg=#0a0b14 ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi NoiceSplit guibg=#0a0b14 ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi NoiceMini guibg=#0a0b14 ctermbg=233 cterm=NONE
hi NoiceConfirm guibg=#0a0b14 ctermbg=233 cterm=NONE
hi NotifyERRORIcon guifg=#f07178 ctermfg=204 cterm=NONE
hi NotifyERRORTitle guifg=#f07178 ctermfg=204 cterm=NONE
hi NvimTreeGitDeleted guifg=#f07178 ctermfg=204 cterm=NONE
hi NvimTreeSpecialFile guifg=#ffcb6b ctermfg=221 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#f07178 ctermfg=204 cterm=NONE gui=bold
hi BufferLineBufferSelected guifg=#eeffff guibg=#0F111A ctermfg=231 ctermbg=233 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#0a0b14 ctermfg=233 cterm=NONE
hi NvimTreeFolderIcon guifg=#6e98eb ctermfg=68 cterm=NONE
hi NvimTreeFolderName guifg=#6e98eb ctermfg=68 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#6e98eb ctermfg=68 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#46537d ctermfg=60 cterm=NONE
hi NvimTreeNormal guibg=#0a0b14 ctermbg=233 cterm=NONE
hi NvimTreeNormalNC guibg=#0a0b14 ctermbg=233 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#6e98eb ctermfg=68 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi RainbowDelimiterCyan guifg=#89ddff ctermfg=117 cterm=NONE
hi RainbowDelimiterGreen guifg=#c3e88d ctermfg=150 cterm=NONE
hi RainbowDelimiterViolet guifg=#c792ea ctermfg=176 cterm=NONE
hi Todo guifg=#ffcb6b guibg=#23293e ctermfg=221 ctermbg=236 cterm=NONE
hi BufferLineCloseButton guifg=#5a6ba1 guibg=#191d2c ctermfg=61 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#5a6ba1 guibg=#191d2c ctermfg=61 ctermbg=234 cterm=NONE
hi BufferLineError guifg=#5a6ba1 guibg=#191d2c ctermfg=61 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guifg=#5a6ba1 guibg=#191d2c ctermfg=61 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guifg=#191d2c guibg=#191d2c ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBackground guifg=#5a6ba1 guibg=#191d2c ctermfg=61 ctermbg=234 cterm=NONE
hi NERDTreePartFile guifg=#313855 ctermfg=238 cterm=NONE
hi HopNextKey guifg=#f07178 ctermfg=204 cterm=NONE gui=bold
hi BlinkPairsCyan guifg=#89ddff ctermfg=117 cterm=NONE
hi NERDTreeHelp guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi NERDTreeLinkTarget guifg=#80cbc4 ctermfg=116 cterm=NONE
hi BlinkPairsBlue guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkPairsPurple guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkPairsOrange guifg=#f78c6c ctermfg=209 cterm=NONE
hi BlinkPairsMatchParen guifg=#89ddff ctermfg=117 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#eeffff guibg=#0F111A ctermfg=231 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#f07178 guibg=#472931 ctermfg=204 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ffcb6b guibg=#4b3f2e ctermfg=221 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#c3e88d guibg=#3c4636 ctermfg=150 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#c792ea guibg=#3d314e ctermfg=176 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#472931 guibg=#0F111A ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4b3f2e guibg=#0F111A ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#3c4636 guibg=#0F111A ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#3d314e guibg=#0F111A ctermfg=237 ctermbg=233 cterm=NONE
hi CmpItemAbbr guifg=#eeffff ctermfg=231 cterm=NONE
hi CmpItemKindText guifg=#c3e88d ctermfg=150 cterm=NONE
hi Substitute guifg=#23293e guibg=#ffcb6b ctermfg=236 ctermbg=221 cterm=NONE
hi SpecialKey guifg=#374162 ctermfg=238 cterm=NONE
hi TooLong guifg=#f07178 ctermfg=204 cterm=NONE
hi Visual guibg=#2d3550 ctermbg=237 cterm=NONE
hi VisualNOS guifg=#f07178 ctermfg=204 cterm=NONE
hi WildMenu guifg=#f07178 guibg=#ffcb6b ctermfg=204 ctermbg=221 cterm=NONE
hi Title guifg=#82aaff ctermfg=111 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#0f111a guibg=#eeffff ctermfg=233 ctermbg=231 cterm=NONE
hi NonText guifg=#374162 ctermfg=238 cterm=NONE
hi SignColumn guifg=#374162 ctermfg=238 cterm=NONE
hi ColorColumn guibg=#191d2c ctermbg=234 cterm=NONE
hi CursorColumn guibg=#23293e ctermbg=236 cterm=NONE
hi CursorLine guibg=#191d2c ctermbg=234 cterm=NONE
hi FlashCurrent guifg=#0F111A guibg=#c3e88d ctermfg=233 ctermbg=150 cterm=NONE
hi FlashLabel guifg=#eeffff ctermfg=231 cterm=NONE gui=bold
hi DevIconhtml guifg=#f6aaae ctermfg=217 cterm=NONE
hi DevIconDockerfile guifg=#89ddff ctermfg=117 cterm=NONE
hi DevIcondeb guifg=#89ddff ctermfg=117 cterm=NONE
hi DevIconcss guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconc guifg=#82aaff ctermfg=111 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#eeffff ctermfg=231 cterm=NONE
hi CmpItemKindSnippet guifg=#f07178 ctermfg=204 cterm=NONE
hi CmpItemKindVariable guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindField guifg=#f07178 ctermfg=204 cterm=NONE
hi CmpItemKindIdentifier guifg=#f07178 ctermfg=204 cterm=NONE
hi CmpItemKindFunction guifg=#82aaff ctermfg=111 cterm=NONE
hi CmpItemKindConstant guifg=#f78c6c ctermfg=209 cterm=NONE
hi SnacksPickerSearch guifg=#f07178 ctermfg=204 cterm=NONE
hi RainbowDelimiterYellow guifg=#ffcb6b ctermfg=221 cterm=NONE
hi GitSignsAdd guifg=#c3e88d ctermfg=150 cterm=NONE
hi GitSignsChange guifg=#82aaff ctermfg=111 cterm=NONE
hi GitSignsAddLn guifg=#c3e88d ctermfg=150 cterm=NONE
hi CmpItemAbbrMatch guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi GitSignsCurrentLineBlame guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi GitSignsAddNr guifg=#c3e88d ctermfg=150 cterm=NONE
hi BlinkPairsYellow guifg=#ffcb6b ctermfg=221 cterm=NONE
hi BlinkPairsGreen guifg=#c3e88d ctermfg=150 cterm=NONE
hi MasonMutedBlock guifg=#5a6ba1 guibg=#23293e ctermfg=61 ctermbg=236 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#f07178 ctermfg=204 cterm=NONE
hi TelescopeBorder guifg=#0a0b14 guibg=#0a0b14 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptNormal guifg=#eeffff guibg=#191d2c ctermfg=231 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#0a0b14 guibg=#0a0b14 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptBorder guifg=#191d2c guibg=#191d2c ctermfg=234 ctermbg=234 cterm=NONE
hi LspSignatureActiveParameter guifg=#0F111A guibg=#c3e88d ctermfg=233 ctermbg=150 cterm=NONE
hi LspInlayHint guibg=#191d2c guifg=#5a6ba1 ctermfg=61 ctermbg=234 cterm=NONE
hi Typedef guifg=#ffcb6b ctermfg=221 cterm=NONE
hi Type guifg=#ffcb6b guisp=NONE ctermfg=221 cterm=NONE
hi Operator guifg=#eeffff guisp=NONE ctermfg=231 cterm=NONE
hi Number guifg=#f78c6c ctermfg=209 cterm=NONE
hi NoiceLspProgressTitle guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi NoiceFormatLevelError guifg=#f07178 ctermfg=204 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ffcb6b ctermfg=221 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#82aaff ctermfg=111 cterm=NONE
hi NoiceScrollbarThumb guibg=#3c476b ctermbg=239 cterm=NONE
hi NoiceVirtualText guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi NoiceLspProgressSpinner guifg=#c792ea ctermfg=176 cterm=NONE
hi NoiceLspProgressClient guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi TodoBgFix guibg=#f07178 guifg=#191d2c ctermfg=234 ctermbg=204 cterm=NONE gui=bold
hi TodoBgHack guibg=#f78c6c guifg=#191d2c ctermfg=234 ctermbg=209 cterm=NONE gui=bold
hi TodoBgNote guibg=#eeffff guifg=#191d2c ctermfg=234 ctermbg=231 cterm=NONE gui=bold
hi TodoBgPerf guibg=#c792ea guifg=#191d2c ctermfg=234 ctermbg=176 cterm=NONE gui=bold
hi TodoBgTest guibg=#c792ea guifg=#191d2c ctermfg=234 ctermbg=176 cterm=NONE gui=bold
hi SnacksNotifierError guifg=#f07178 ctermfg=204 cterm=NONE
hi SnacksNotifierWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi SnacksNotifierInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi SnacksNotifierDebug guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi SnacksNotifierTrace guifg=#3c476b ctermfg=239 cterm=NONE
hi SnacksNotifierIconError guifg=#f07178 ctermfg=204 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi SnacksNotifierIconInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi SnacksNotifierIconDebug guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi SnacksNotifierIconTrace guifg=#3c476b ctermfg=239 cterm=NONE
hi SnacksNotifierBorderError guifg=#f07178 ctermfg=204 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#3c476b ctermfg=239 cterm=NONE
hi SnacksNotifierTitleError guifg=#f07178 ctermfg=204 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#3c476b ctermfg=239 cterm=NONE
hi SnacksNotifierFooterError guifg=#f07178 ctermfg=204 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#3c476b ctermfg=239 cterm=NONE
hi SnacksNotifierHistory guibg=#0a0b14 ctermbg=233 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi SnacksDashboardHeader guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksDashboardIcon guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksDashboardKey guifg=#f78c6c ctermfg=209 cterm=NONE
hi SnacksDashboardDesc guifg=#eeffff ctermfg=231 cterm=NONE
hi SnacksDashboardFooter guifg=#46537d ctermfg=60 cterm=NONE
hi SnacksDashboardTitle guifg=#c3e88d ctermfg=150 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#0a0b14 ctermbg=233 cterm=NONE
hi SnacksIndent guifg=#313855 ctermfg=238 cterm=NONE
hi SnacksIndentScope guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksIndentChunk guifg=#80cbc4 ctermfg=116 cterm=NONE
hi SnacksIndent1 guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksIndent2 guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksIndent3 guifg=#80cbc4 ctermfg=116 cterm=NONE
hi SnacksIndent4 guifg=#f78c6c ctermfg=209 cterm=NONE
hi SnacksIndent5 guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksIndent6 guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksIndent7 guifg=#80cbc4 ctermfg=116 cterm=NONE
hi SnacksIndent8 guifg=#f78c6c ctermfg=209 cterm=NONE
hi SnacksPickerTitle guifg=#46537d guibg=#c3e88d ctermfg=60 ctermbg=150 cterm=NONE
hi SnacksPickerListTitle guifg=#46537d guibg=#f07178 ctermfg=60 ctermbg=204 cterm=NONE
hi SnacksPickerFooter guifg=#46537d ctermfg=60 cterm=NONE
hi SnacksPickerMatch guibg=#23293e guifg=#82aaff ctermfg=111 ctermbg=236 cterm=NONE
hi SnacksPickerSpecial guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksPickerSelected guifg=#f78c6c ctermfg=209 cterm=NONE
hi SnacksPickerUnselected guifg=#3c476b ctermfg=239 cterm=NONE
hi SnacksPickerTotals guifg=#46537d ctermfg=60 cterm=NONE
hi SnacksPickerRule guifg=#313855 ctermfg=238 cterm=NONE
hi SnacksPickerPrompt guifg=#f07178 ctermfg=204 cterm=NONE
hi SnacksPickerCursorLine guibg=#191d2c ctermbg=234 cterm=NONE
hi SnacksPickerCode guibg=#191d2c ctermbg=234 cterm=NONE
hi SnacksPickerGitStatus guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksPickerIcon guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksPickerDirectory guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksPickerFile guifg=#eeffff ctermfg=231 cterm=NONE
hi SnacksPickerSpinner guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksPickerDimmed guifg=#3c476b ctermfg=239 cterm=NONE
hi SnacksPickerLink guifg=#80cbc4 ctermfg=116 cterm=NONE
hi SnacksPickerComment guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi SnacksPickerDesc guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi SnacksPickerCmd guifg=#89ddff ctermfg=117 cterm=NONE
hi SnacksZenBackdrop guibg=#0F111A ctermbg=233 cterm=NONE
hi SnacksZenIcon guifg=#82aaff ctermfg=111 cterm=NONE
hi WhichKey guifg=#82aaff ctermfg=111 cterm=NONE
hi WhichKeyDesc guifg=#f07178 ctermfg=204 cterm=NONE
hi MiniTablineModifiedHidden guifg=#f07178 guibg=#191d2c ctermfg=204 ctermbg=234 cterm=NONE
hi WhichKeyGroup guifg=#c3e88d ctermfg=150 cterm=NONE
hi WhichKeySeparator guifg=#5a6ba1 ctermfg=61 cterm=NONE
hi WhichKeyValue guifg=#c3e88d ctermfg=150 cterm=NONE
hi NERDTreePart guifg=#313855 ctermfg=238 cterm=NONE
hi DevIconjpg guifg=#a652de ctermfg=134 cterm=NONE
hi LazyTaskOutput guifg=#eeffff ctermfg=231 cterm=NONE
hi TelescopePromptPrefix guifg=#f07178 guibg=#191d2c ctermfg=204 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#0a0b14 ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#0F111A guibg=#c3e88d ctermfg=233 ctermbg=150 cterm=NONE
hi TelescopePromptTitle guifg=#0F111A guibg=#f07178 ctermfg=233 ctermbg=204 cterm=NONE
hi TelescopeSelection guibg=#23293e guifg=#82aaff ctermfg=111 ctermbg=236 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#c3e88d ctermfg=150 cterm=NONE
