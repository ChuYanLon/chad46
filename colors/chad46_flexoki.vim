if has("nvim")
  lua require("chad46").load("flexoki")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_flexoki"

hi BlinkCmpMenuSelection guibg=#3AA99F guifg=#100F0F ctermfg=233 ctermbg=73 cterm=NONE gui=bold
hi CmpSel guibg=#3AA99F guifg=#100F0F ctermfg=233 ctermbg=73 cterm=NONE gui=bold
hi TroubleIndent cterm=NONE
hi BlinkCmpKindModule guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi BlinkCmpKindProperty guifg=#D14D41 ctermfg=167 cterm=NONE
hi BlinkCmpKindEnum guifg=#4385BE ctermfg=67 cterm=NONE
hi BlinkCmpKindUnit guifg=#D0A215 ctermfg=178 cterm=NONE
hi BlinkCmpKindClass guifg=#519ABA ctermfg=67 cterm=NONE
hi BlinkCmpKindFile guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi BlinkCmpKindInterface guifg=#879A39 ctermfg=101 cterm=NONE
hi BlinkCmpKindColor guifg=#CECDC3 ctermfg=251 cterm=NONE
hi BlinkCmpKindReference guifg=#CECDC3 ctermfg=251 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi BlinkCmpKindStruct guifg=#D0A215 ctermfg=178 cterm=NONE
hi BlinkCmpKindConstant guifg=#DA702C ctermfg=166 cterm=NONE
hi BlinkCmpKindEvent guifg=#D0A215 ctermfg=178 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#D14D41 ctermfg=167 cterm=NONE
hi BlinkCmpKindCopilot guifg=#879A39 ctermfg=101 cterm=NONE
hi BlinkCmpKindVariable guifg=#D0A215 ctermfg=178 cterm=NONE
hi BlinkCmpKindFunction guifg=#4385BE ctermfg=67 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#D14D41 ctermfg=167 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#D0A215 ctermfg=178 cterm=NONE
hi BlinkCmpKindKeyword guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi BlinkCmpKindTabNine guifg=#d36da1 ctermfg=169 cterm=NONE
hi TodoFgTodo guifg=#D0A215 ctermfg=178 cterm=NONE
hi BlinkCmpKindOperator guifg=#CECDC3 ctermfg=251 cterm=NONE
hi BlinkCmpKindValue guifg=#3AA99F ctermfg=73 cterm=NONE
hi BlinkCmpKindStructure guifg=#D0A215 ctermfg=178 cterm=NONE
hi BlinkCmpKindType guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi BlinkCmpKindField guifg=#D14D41 ctermfg=167 cterm=NONE
hi BlinkCmpKindSnippet guifg=#D14D41 ctermfg=167 cterm=NONE
hi BlinkCmpKindText guifg=#879A39 ctermfg=101 cterm=NONE
hi BlinkCmpKindMethod guifg=#4385BE ctermfg=67 cterm=NONE
hi BlinkCmpKindConstructor guifg=#4385BE ctermfg=67 cterm=NONE
hi Added guifg=#879A39 ctermfg=101 cterm=NONE
hi Removed guifg=#D14D41 ctermfg=167 cterm=NONE
hi Changed guifg=#D0A215 ctermfg=178 cterm=NONE
hi MatchWord guibg=#393636 guifg=#CECDC3 ctermfg=251 ctermbg=237 cterm=NONE
hi Pmenu guibg=#292626 ctermbg=235 cterm=NONE
hi PmenuSbar guibg=#292626 ctermbg=235 cterm=NONE
hi PmenuSel guibg=#3AA99F guifg=#100F0F ctermfg=233 ctermbg=73 cterm=NONE
hi PmenuThumb guibg=#393636 ctermbg=237 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#6a6363 ctermfg=241 cterm=NONE
hi CursorLineNr guifg=#CECDC3 ctermfg=251 cterm=NONE
hi LineNr guifg=#393636 ctermfg=237 cterm=NONE
hi FloatBorder guifg=#4385BE ctermfg=67 cterm=NONE
hi FloatTitle guifg=#CECDC3 guibg=#393636 ctermfg=251 ctermbg=237 cterm=NONE
hi NormalFloat guibg=#171616 ctermbg=233 cterm=NONE
hi NvimInternalError guifg=#D14D41 ctermfg=167 cterm=NONE
hi WinSeparator guifg=#292626 ctermfg=235 cterm=NONE
hi Normal guifg=#CECDC3 guibg=#100F0F ctermfg=251 ctermbg=233 cterm=NONE
hi DevIconDefault guifg=#D14D41 ctermfg=167 cterm=NONE
hi Debug guifg=#D14D41 ctermfg=167 cterm=NONE
hi Directory guifg=#4385BE ctermfg=67 cterm=NONE
hi Error guifg=#100F0F guibg=#D14D41 ctermfg=233 ctermbg=167 cterm=NONE
hi ErrorMsg guifg=#D14D41 guibg=#100F0F ctermfg=167 ctermbg=233 cterm=NONE
hi Exception guifg=#D14D41 ctermfg=167 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#6a6363 guibg=#1c1b1b ctermfg=241 ctermbg=234 cterm=NONE
hi IncSearch guifg=#1c1b1b guibg=#DA702C ctermfg=234 ctermbg=166 cterm=NONE
hi Macro guifg=#D14D41 ctermfg=167 cterm=NONE
hi ModeMsg guifg=#879A39 ctermfg=101 cterm=NONE
hi MoreMsg guifg=#879A39 ctermfg=101 cterm=NONE
hi Question guifg=#4385BE ctermfg=67 cterm=NONE
hi Search guifg=#1c1b1b guibg=#8B7EC8 ctermfg=234 ctermbg=104 cterm=NONE
hi CocCursorRange guibg=#1c1b1b ctermbg=234 cterm=NONE
hi CocErrorHighlight guifg=#D14D41 ctermfg=167 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#D0A215 ctermfg=178 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#4385BE ctermfg=67 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#519ABA ctermfg=67 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#373434 ctermbg=236 cterm=NONE
hi CocSelectedText guibg=#353232 guifg=#CECDC3 ctermfg=251 ctermbg=236 cterm=NONE
hi CocCodeLens guifg=#6a6363 ctermfg=241 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#555050 ctermfg=239 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#4385BE ctermfg=67 cterm=NONE
hi CocListSearch guifg=#D0A215 guibg=#292626 ctermfg=178 ctermbg=235 cterm=NONE
hi CocMenuSel guibg=#3AA99F guifg=#100F0F ctermfg=233 ctermbg=73 cterm=NONE
hi CocFloatActive guibg=#292626 ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#292626 ctermfg=235 cterm=NONE
hi CocMarkdownLink guifg=#4385BE ctermfg=67 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#8B7EC8 ctermfg=104 cterm=NONE gui=bold
hi CocFloating guibg=#171616 ctermbg=233 cterm=NONE
hi CocNormalFloat guibg=#171616 ctermbg=233 cterm=NONE
hi CocTitle guifg=#CECDC3 ctermfg=251 cterm=NONE
hi CocSearch guifg=#DA702C ctermfg=166 cterm=NONE
hi DevIconmp3 guifg=#CECDC3 ctermfg=251 cterm=NONE
hi DevIconout guifg=#CECDC3 ctermfg=251 cterm=NONE
hi DevIconZig guifg=#DA702C ctermfg=166 cterm=NONE
hi TroubleCode guifg=#CECDC3 ctermfg=251 cterm=NONE
hi NERDTreeDir guifg=#4385BE ctermfg=67 cterm=NONE
hi NERDTreeDirSlash guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#879A39 ctermfg=101 cterm=NONE
hi NERDTreeClosable guifg=#DA702C ctermfg=166 cterm=NONE
hi NERDTreeFile guifg=#CECDC3 ctermfg=251 cterm=NONE
hi NERDTreeExecFile guifg=#879A39 ctermfg=101 cterm=NONE
hi NERDTreeUp guifg=#555050 ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#393636 ctermfg=237 cterm=NONE
hi QuickFixLine guibg=#1c1b1b ctermbg=234 cterm=NONE
hi healthSuccess guibg=#879A39 guifg=#100F0F ctermfg=233 ctermbg=101 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi NERDTreePart guifg=#292626 ctermfg=235 cterm=NONE
hi LazyH1 guibg=#879A39 guifg=#100F0F ctermfg=233 ctermbg=101 cterm=NONE
hi LazyButton guibg=#292626 guifg=#746d6d ctermfg=242 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#D14D41 ctermfg=167 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#D14D41 ctermfg=167 cterm=NONE
hi LazyValue guifg=#519ABA ctermfg=67 cterm=NONE
hi LazyDir guifg=#CECDC3 ctermfg=251 cterm=NONE
hi LazyUrl guifg=#CECDC3 ctermfg=251 cterm=NONE
hi LazyCommit guifg=#879A39 ctermfg=101 cterm=NONE
hi LazyNoCond guifg=#D14D41 ctermfg=167 cterm=NONE
hi LazySpecial guifg=#4385BE ctermfg=67 cterm=NONE
hi LazyReasonFt guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi LazyOperator guifg=#CECDC3 ctermfg=251 cterm=NONE
hi LazyReasonKeys guifg=#519ABA ctermfg=67 cterm=NONE
hi LazyTaskOutput guifg=#CECDC3 ctermfg=251 cterm=NONE
hi LazyCommitIssue guifg=#CE5D97 ctermfg=168 cterm=NONE
hi LazyReasonEvent guifg=#D0A215 ctermfg=178 cterm=NONE
hi LazyReasonStart guifg=#CECDC3 ctermfg=251 cterm=NONE
hi LazyReasonRuntime guifg=#4385BE ctermfg=67 cterm=NONE
hi LazyReasonCmd guifg=#eabb2b ctermfg=178 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#6a6363 guibg=#1c1b1b ctermfg=241 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#D14D41 guibg=#100F0F ctermfg=167 ctermbg=233 cterm=NONE
hi BufferLineFill guifg=#555050 guibg=#1c1b1b ctermfg=239 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#100F0F guibg=#100F0F ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineModified guifg=#D14D41 guibg=#1c1b1b ctermfg=167 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guifg=#D14D41 guibg=#1c1b1b ctermfg=167 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guifg=#879A39 guibg=#100F0F ctermfg=101 ctermbg=233 cterm=NONE
hi BufferLineSeparator guifg=#1c1b1b guibg=#1c1b1b ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guifg=#1c1b1b guibg=#1c1b1b ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorSelected guifg=#1c1b1b guibg=#1c1b1b ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineTab guifg=#6a6363 guibg=#373434 ctermfg=241 ctermbg=236 cterm=NONE
hi BufferLineTabSelected guifg=#1c1b1b guibg=#4385BE ctermfg=234 ctermbg=67 cterm=NONE
hi BufferLineTabClose guifg=#D14D41 guibg=#100F0F ctermfg=167 ctermbg=233 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#1c1b1b ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#D14D41 guibg=#100F0F ctermfg=167 ctermbg=233 cterm=NONE
hi BufferLineDuplicateVisible guifg=#4385BE guibg=#1c1b1b ctermfg=67 ctermbg=234 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#CECDC3 ctermfg=251 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#D14D41 ctermfg=167 cterm=NONE
hi Boolean guifg=#DA702C ctermfg=166 cterm=NONE
hi Character guifg=#D14D41 ctermfg=167 cterm=NONE
hi Conditional guifg=#D0A215 ctermfg=178 cterm=NONE
hi Constant guifg=#DA702C ctermfg=166 cterm=NONE
hi Define guifg=#D0A215 guisp=NONE ctermfg=178 cterm=NONE
hi Delimiter guifg=#519ABA ctermfg=67 cterm=NONE
hi Float guifg=#DA702C ctermfg=166 cterm=NONE
hi Variable guifg=#CECDC3 ctermfg=251 cterm=NONE
hi Function guifg=#4385BE ctermfg=67 cterm=NONE
hi Identifier guifg=#D14D41 guisp=NONE ctermfg=167 cterm=NONE
hi Include guifg=#D0A215 ctermfg=178 cterm=NONE
hi Keyword guifg=#3AA99F ctermfg=73 cterm=NONE
hi Label guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi CmpPmenu guibg=#100F0F ctermbg=233 cterm=NONE
hi GitConflictDiffText guibg=#212315 ctermbg=234 cterm=NONE
hi PreProc guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi Repeat guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi Special guifg=#3AA99F ctermfg=73 cterm=NONE
hi SpecialChar guifg=#519ABA ctermfg=67 cterm=NONE
hi Statement guifg=#D14D41 ctermfg=167 cterm=NONE
hi StorageClass guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi String guifg=#879A39 ctermfg=101 cterm=NONE
hi Structure guifg=#D0A215 ctermfg=178 cterm=NONE
hi Tag guifg=#4385BE ctermfg=67 cterm=NONE
hi CmpItemKindType guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi CmpItemKindKeyword guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi CmpItemKindMethod guifg=#4385BE ctermfg=67 cterm=NONE
hi CmpItemKindConstructor guifg=#4385BE ctermfg=67 cterm=NONE
hi CmpItemKindFolder guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi CmpItemKindModule guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi CmpItemKindProperty guifg=#D14D41 ctermfg=167 cterm=NONE
hi CmpItemKindEnum guifg=#4385BE ctermfg=67 cterm=NONE
hi CmpItemKindUnit guifg=#D0A215 ctermfg=178 cterm=NONE
hi CmpItemKindClass guifg=#519ABA ctermfg=67 cterm=NONE
hi CmpItemKindFile guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi CmpItemKindInterface guifg=#879A39 ctermfg=101 cterm=NONE
hi CmpItemKindColor guifg=#CECDC3 ctermfg=251 cterm=NONE
hi CmpItemKindReference guifg=#CECDC3 ctermfg=251 cterm=NONE
hi AlphaHeader guifg=#555050 ctermfg=239 cterm=NONE
hi AlphaButtons guifg=#6a6363 ctermfg=241 cterm=NONE
hi CmpItemKindValue guifg=#3AA99F ctermfg=73 cterm=NONE
hi CmpItemKindEvent guifg=#D0A215 ctermfg=178 cterm=NONE
hi CmpItemKindOperator guifg=#CECDC3 ctermfg=251 cterm=NONE
hi CmpItemKindTypeParameter guifg=#D14D41 ctermfg=167 cterm=NONE
hi CmpItemKindCopilot guifg=#879A39 ctermfg=101 cterm=NONE
hi CmpItemKindCodeium guifg=#7e9f0e ctermfg=106 cterm=NONE
hi CmpItemKindTabNine guifg=#d36da1 ctermfg=169 cterm=NONE
hi CmpItemKindSuperMaven guifg=#D0A215 ctermfg=178 cterm=NONE
hi CmpBorder guifg=#555050 ctermfg=239 cterm=NONE
hi AvanteTitle guifg=#1c1b1b guibg=#7e9f0e ctermfg=234 ctermbg=106 cterm=NONE
hi AvanteReversedTitle guifg=#7e9f0e guibg=#1c1b1b ctermfg=106 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#1c1b1b guibg=#4385BE ctermfg=234 ctermbg=67 cterm=NONE
hi AvanteReversedSubtitle guifg=#4385BE guibg=#1c1b1b ctermfg=67 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#CECDC3 guifg=#1c1b1b ctermfg=234 ctermbg=251 cterm=NONE
hi AvanteReversedThirdTitle guifg=#CECDC3 ctermfg=251 cterm=NONE
hi NeogitGraphGreen guifg=#879A39 ctermfg=101 cterm=NONE
hi NeogitGraphCyan guifg=#3AA99F ctermfg=73 cterm=NONE
hi NeogitGraphBlue guifg=#4385BE ctermfg=67 cterm=NONE
hi NeogitGraphPurple guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#CECDC3 ctermfg=251 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#D14D41 ctermfg=167 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#4385BE ctermfg=67 cterm=NONE
hi CodeActionMenuMenuKind guifg=#879A39 ctermfg=101 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#CECDC3 ctermfg=251 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#4385BE ctermfg=67 cterm=NONE
hi IblChar guifg=#292626 ctermfg=235 cterm=NONE
hi IblScopeChar guifg=#393636 ctermfg=237 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#879A39 ctermfg=101 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi NeogitHunkMergeHeaderHighlight guibg=#3AA99F guifg=#100F0F ctermfg=233 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#3AA99F guifg=#100F0F ctermfg=233 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#393636 guifg=#100F0F ctermfg=233 ctermbg=237 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#7f70c2 guifg=#100F0F ctermfg=233 ctermbg=97 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#7f70c2 guifg=#100F0F ctermfg=233 ctermbg=97 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#292626 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#1c1b1b ctermbg=234 cterm=NONE
hi NeogitDiffContextCursor guibg=#292626 ctermbg=235 cterm=NONE
hi NeogitDiffAdditions guifg=#879A39 ctermfg=101 cterm=NONE
hi NeogitDiffAdd guifg=#879A39 guibg=#556807 ctermfg=101 ctermbg=58 cterm=NONE
hi NeogitDiffAddHighlight guifg=#879A39 guibg=#586b0a ctermfg=101 ctermbg=58 cterm=NONE
hi DapBreakpoint guifg=#D14D41 ctermfg=167 cterm=NONE
hi DapBreakpointCondition guifg=#D0A215 ctermfg=178 cterm=NONE
hi DapBreakPointRejected guifg=#DA702C ctermfg=166 cterm=NONE
hi DapLogPoint guifg=#3AA99F ctermfg=73 cterm=NONE
hi DapStopped guifg=#d36da1 ctermfg=169 cterm=NONE
hi DapStoppedLine guibg=#292626 ctermbg=235 cterm=NONE
hi DAPUIScope guifg=#3AA99F ctermfg=73 cterm=NONE
hi DAPUIType guifg=#7f70c2 ctermfg=97 cterm=NONE
hi DAPUIValue guifg=#3AA99F ctermfg=73 cterm=NONE
hi DAPUIVariable guifg=#CECDC3 ctermfg=251 cterm=NONE
hi DapUIModifiedValue guifg=#DA702C ctermfg=166 cterm=NONE
hi DapUIDecoration guifg=#3AA99F ctermfg=73 cterm=NONE
hi DapUIThread guifg=#879A39 ctermfg=101 cterm=NONE
hi DapUIStoppedThread guifg=#3AA99F ctermfg=73 cterm=NONE
hi DapUISource cterm=NONE
hi NeogitRemote guifg=#879A39 ctermfg=101 cterm=NONE gui=bold
hi DapUILineNumber guifg=#3AA99F ctermfg=73 cterm=NONE
hi DapUIFloatBorder guifg=#3AA99F ctermfg=73 cterm=NONE
hi DapUIWatchesEmpty guifg=#d36da1 ctermfg=169 cterm=NONE
hi DapUIWatchesValue guifg=#879A39 ctermfg=101 cterm=NONE
hi DapUIWatchesError guifg=#d36da1 ctermfg=169 cterm=NONE
hi DapUIBreakpointsPath guifg=#3AA99F ctermfg=73 cterm=NONE
hi DapUIBreakpointsInfo guifg=#879A39 ctermfg=101 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#879A39 ctermfg=101 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#5f5959 ctermfg=240 cterm=NONE
hi DapUIStepOver guifg=#4385BE ctermfg=67 cterm=NONE
hi DapUIStepOverNC guifg=#4385BE ctermfg=67 cterm=NONE
hi DapUIStepInto guifg=#4385BE ctermfg=67 cterm=NONE
hi DapUIStepIntoNC guifg=#4385BE ctermfg=67 cterm=NONE
hi DapUIStepBack guifg=#4385BE ctermfg=67 cterm=NONE
hi DapUIStepBackNC guifg=#4385BE ctermfg=67 cterm=NONE
hi DapUIStepOut guifg=#4385BE ctermfg=67 cterm=NONE
hi DapUIStepOutNC guifg=#4385BE ctermfg=67 cterm=NONE
hi DapUIStop guifg=#D14D41 ctermfg=167 cterm=NONE
hi DapUIStopNC guifg=#D14D41 ctermfg=167 cterm=NONE
hi DapUIPlayPause guifg=#879A39 ctermfg=101 cterm=NONE
hi DapUIPlayPauseNC guifg=#879A39 ctermfg=101 cterm=NONE
hi DapUIRestart guifg=#879A39 ctermfg=101 cterm=NONE
hi DapUIRestartNC guifg=#879A39 ctermfg=101 cterm=NONE
hi DapUIUnavailable guifg=#555050 ctermfg=239 cterm=NONE
hi DapUIUnavailableNC guifg=#555050 ctermfg=239 cterm=NONE
hi NvimDapViewMissingData guifg=#d36da1 ctermfg=169 cterm=NONE
hi NvimDapViewFileName guifg=#7e9f0e ctermfg=106 cterm=NONE
hi NvimDapViewLineNumber guifg=#3AA99F ctermfg=73 cterm=NONE
hi NvimDapViewSeparator guifg=#6a6363 ctermfg=241 cterm=NONE
hi NvimDapViewThread guifg=#879A39 ctermfg=101 cterm=NONE
hi NvimDapViewThreadStopped guifg=#3AA99F ctermfg=73 cterm=NONE
hi NvimDapViewThreadError guifg=#d36da1 ctermfg=169 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#DA702C ctermfg=166 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#879A39 ctermfg=101 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#6a6363 ctermfg=241 cterm=NONE
hi NvimDapViewTab guifg=#6a6363 guibg=#1c1b1b ctermfg=241 ctermbg=234 cterm=NONE
hi NvimDapViewTabSelected guifg=#CECDC3 guibg=#100F0F ctermfg=251 ctermbg=233 cterm=NONE
hi NvimDapViewControlNC guifg=#555050 ctermfg=239 cterm=NONE
hi NvimDapViewControlPlay guifg=#879A39 ctermfg=101 cterm=NONE
hi NvimDapViewControlPause guifg=#DA702C ctermfg=166 cterm=NONE
hi NvimDapViewControlStepInto guifg=#4385BE ctermfg=67 cterm=NONE
hi NvimDapViewControlStepOut guifg=#4385BE ctermfg=67 cterm=NONE
hi NvimDapViewControlStepOver guifg=#4385BE ctermfg=67 cterm=NONE
hi NvimDapViewControlStepBack guifg=#4385BE ctermfg=67 cterm=NONE
hi NvimDapViewControlRunLast guifg=#879A39 ctermfg=101 cterm=NONE
hi NvimDapViewControlTerminate guifg=#D14D41 ctermfg=167 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#D14D41 ctermfg=167 cterm=NONE
hi NvimDapViewWatchExpr guifg=#7e9f0e ctermfg=106 cterm=NONE
hi NvimDapViewWatchMore guifg=#6a6363 ctermfg=241 cterm=NONE
hi NvimDapViewWatchError guifg=#d36da1 ctermfg=169 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#DA702C ctermfg=166 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi DevIconjpeg guifg=#7f70c2 ctermfg=97 cterm=NONE
hi DevIconjpg guifg=#7f70c2 ctermfg=97 cterm=NONE
hi DevIconjs guifg=#eabb2b ctermfg=178 cterm=NONE
hi DevIconkt guifg=#DA702C ctermfg=166 cterm=NONE
hi DevIconlock guifg=#D14D41 ctermfg=167 cterm=NONE
hi DevIconlua guifg=#4385BE ctermfg=67 cterm=NONE
hi DevIconmp4 guifg=#CECDC3 ctermfg=251 cterm=NONE
hi DevIconpng guifg=#7f70c2 ctermfg=97 cterm=NONE
hi DevIconpy guifg=#3AA99F ctermfg=73 cterm=NONE
hi DevIcontoml guifg=#4385BE ctermfg=67 cterm=NONE
hi DevIconts guifg=#519ABA ctermfg=67 cterm=NONE
hi DevIconttf guifg=#CECDC3 ctermfg=251 cterm=NONE
hi DevIconrb guifg=#CE5D97 ctermfg=168 cterm=NONE
hi DevIconrpm guifg=#DA702C ctermfg=166 cterm=NONE
hi DevIconvue guifg=#7e9f0e ctermfg=106 cterm=NONE
hi DevIconwoff guifg=#CECDC3 ctermfg=251 cterm=NONE
hi BlinkCmpMenu guibg=#100F0F ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#555050 ctermfg=239 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#393636 ctermbg=237 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#1c1b1b ctermbg=234 cterm=NONE
hi BlinkCmpLabel guifg=#CECDC3 ctermfg=251 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#D14D41 ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#6a6363 ctermfg=241 cterm=NONE
hi BlinkCmpLabelDescription guifg=#6a6363 ctermfg=241 cterm=NONE
hi BlinkCmpSource guifg=#555050 ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#555050 ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#100F0F ctermbg=233 cterm=NONE
hi NvimTreeGitDirty guifg=#D14D41 ctermfg=167 cterm=NONE
hi NvimTreeIndentMarker guifg=#272424 ctermfg=235 cterm=NONE
hi DevIconMd guifg=#4385BE ctermfg=67 cterm=NONE
hi DevIconTSX guifg=#4385BE ctermfg=67 cterm=NONE
hi DevIconJSX guifg=#4385BE ctermfg=67 cterm=NONE
hi NvimTreeGitIgnored guifg=#6a6363 ctermfg=241 cterm=NONE
hi DevIconJava guifg=#DA702C ctermfg=166 cterm=NONE
hi DevIconDart guifg=#3AA99F ctermfg=73 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#171616 guibg=#171616 ctermfg=233 ctermbg=233 cterm=NONE
hi NvimTreeWindowPicker guifg=#D14D41 guibg=#1c1b1b ctermfg=167 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#100F0F ctermbg=233 cterm=NONE
hi NvimTreeGitNew guifg=#D0A215 ctermfg=178 cterm=NONE
hi NavicIconsStruct guifg=#D0A215 guibg=#171616 ctermfg=178 ctermbg=233 cterm=NONE
hi NavicIconsValue guifg=#3AA99F guibg=#171616 ctermfg=73 ctermbg=233 cterm=NONE
hi NavicIconsEvent guifg=#D0A215 guibg=#171616 ctermfg=178 ctermbg=233 cterm=NONE
hi NavicIconsOperator guifg=#CECDC3 guibg=#171616 ctermfg=251 ctermbg=233 cterm=NONE
hi NavicIconsTypeParameter guifg=#D14D41 guibg=#171616 ctermfg=167 ctermbg=233 cterm=NONE
hi NavicIconsNamespace guifg=#519ABA guibg=#171616 ctermfg=67 ctermbg=233 cterm=NONE
hi NavicIconsPackage guifg=#879A39 guibg=#171616 ctermfg=101 ctermbg=233 cterm=NONE
hi NavicIconsString guifg=#879A39 guibg=#171616 ctermfg=101 ctermbg=233 cterm=NONE
hi NavicIconsNumber guifg=#CE5D97 guibg=#171616 ctermfg=168 ctermbg=233 cterm=NONE
hi NavicIconsBoolean guifg=#DA702C guibg=#171616 ctermfg=166 ctermbg=233 cterm=NONE
hi NavicIconsArray guifg=#4385BE guibg=#171616 ctermfg=67 ctermbg=233 cterm=NONE
hi NavicIconsObject guifg=#D0A215 guibg=#171616 ctermfg=178 ctermbg=233 cterm=NONE
hi NavicIconsKey guifg=#D14D41 guibg=#171616 ctermfg=167 ctermbg=233 cterm=NONE
hi NavicIconsNull guifg=#3AA99F guibg=#171616 ctermfg=73 ctermbg=233 cterm=NONE
hi NavicText guifg=#6a6363 guibg=#171616 ctermfg=241 ctermbg=233 cterm=NONE
hi NavicSeparator guifg=#D14D41 guibg=#171616 ctermfg=167 ctermbg=233 cterm=NONE
hi DevIconSvelte guifg=#D14D41 ctermfg=167 cterm=NONE
hi EdgyWinBarInactive guifg=#CECDC3 ctermfg=251 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#2c1816 ctermbg=234 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#2c1816 ctermbg=234 cterm=NONE
hi WarningMsg guifg=#D14D41 ctermfg=167 cterm=NONE
hi NoiceCmdlinePopup guibg=#171616 ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#4385BE ctermfg=67 cterm=NONE
hi diffOldFile guifg=#d36da1 ctermfg=169 cterm=NONE
hi diffNewFile guifg=#4385BE ctermfg=67 cterm=NONE
hi DiffAdd guibg=#1b1c13 guifg=#879A39 ctermfg=101 ctermbg=234 cterm=NONE
hi DiffAdded guibg=#1b1c13 guifg=#879A39 ctermfg=101 ctermbg=234 cterm=NONE
hi DiffChange guibg=#191717 guifg=#6a6363 ctermfg=241 ctermbg=234 cterm=NONE
hi DiffChangeDelete guibg=#231514 guifg=#D14D41 ctermfg=167 ctermbg=234 cterm=NONE
hi DiffModified guibg=#241811 guifg=#DA702C ctermfg=166 ctermbg=234 cterm=NONE
hi DiffDelete guibg=#231514 guifg=#D14D41 ctermfg=167 ctermbg=234 cterm=NONE
hi DiffRemoved guibg=#231514 guifg=#D14D41 ctermfg=167 ctermbg=234 cterm=NONE
hi DiffText guifg=#CECDC3 guibg=#1c1b1b ctermfg=251 ctermbg=234 cterm=NONE
hi gitcommitOverflow guifg=#D14D41 ctermfg=167 cterm=NONE
hi gitcommitSummary guifg=#879A39 ctermfg=101 cterm=NONE
hi gitcommitComment guifg=#393636 ctermfg=237 cterm=NONE
hi gitcommitUntracked guifg=#393636 ctermfg=237 cterm=NONE
hi gitcommitDiscarded guifg=#393636 ctermfg=237 cterm=NONE
hi gitcommitSelected guifg=#393636 ctermfg=237 cterm=NONE
hi gitcommitHeader guifg=#D0A215 ctermfg=178 cterm=NONE
hi gitcommitSelectedType guifg=#4385BE ctermfg=67 cterm=NONE
hi gitcommitUnmergedType guifg=#4385BE ctermfg=67 cterm=NONE
hi gitcommitDiscardedType guifg=#4385BE ctermfg=67 cterm=NONE
hi gitcommitBranch guifg=#DA702C ctermfg=166 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi gitcommitUnmergedFile guifg=#D14D41 ctermfg=167 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#D14D41 ctermfg=167 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#879A39 ctermfg=101 cterm=NONE gui=bold
hi SnacksNotifierBorderInfo guifg=#879A39 ctermfg=101 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#6a6363 ctermfg=241 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#393636 ctermfg=237 cterm=NONE
hi SnacksNotifierTitleError guifg=#D14D41 ctermfg=167 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#D0A215 ctermfg=178 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#879A39 ctermfg=101 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#6a6363 ctermfg=241 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#393636 ctermfg=237 cterm=NONE
hi SnacksNotifierFooterError guifg=#D14D41 ctermfg=167 cterm=NONE
hi NotifyINFOIcon guifg=#879A39 ctermfg=101 cterm=NONE
hi NotifyDEBUGIcon guifg=#393636 ctermfg=237 cterm=NONE
hi NotifyERRORBorder guifg=#D14D41 ctermfg=167 cterm=NONE
hi LeapBackdrop guifg=#555050 ctermfg=239 cterm=NONE
hi LeapLabel guifg=#D0A215 ctermfg=178 cterm=NONE gui=bold
hi NotifyWARNBorder guifg=#DA702C ctermfg=166 cterm=NONE
hi NotifyWARNIcon guifg=#DA702C ctermfg=166 cterm=NONE
hi NotifyWARNTitle guifg=#DA702C ctermfg=166 cterm=NONE
hi NotifyINFOBorder guifg=#879A39 ctermfg=101 cterm=NONE
hi SnacksDashboardKey guifg=#DA702C ctermfg=166 cterm=NONE
hi NotifyINFOTitle guifg=#879A39 ctermfg=101 cterm=NONE
hi NotifyDEBUGBorder guifg=#393636 ctermfg=237 cterm=NONE
hi SnacksDashboardSpecial guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NotifyDEBUGTitle guifg=#393636 ctermfg=237 cterm=NONE
hi NotifyTRACEBorder guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NotifyTRACEIcon guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NotifyTRACETitle guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi SnacksIndentChunk guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksIndent1 guifg=#4385BE ctermfg=67 cterm=NONE
hi NvShTitle guibg=#373434 guifg=#CECDC3 ctermfg=251 ctermbg=236 cterm=NONE
hi SnacksIndent3 guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksIndent4 guifg=#DA702C ctermfg=166 cterm=NONE
hi SnacksIndent5 guifg=#4385BE ctermfg=67 cterm=NONE
hi SnacksIndent6 guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi SnacksIndent7 guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksIndent8 guifg=#DA702C ctermfg=166 cterm=NONE
hi SnacksPickerBorder guifg=#373434 ctermfg=236 cterm=NONE
hi SnacksPickerTitle guifg=#555050 guibg=#879A39 ctermfg=239 ctermbg=101 cterm=NONE
hi SagaBorder guibg=#171616 ctermbg=233 cterm=NONE
hi SagaNormal guibg=#171616 ctermbg=233 cterm=NONE
hi SnacksPickerFooter guifg=#555050 ctermfg=239 cterm=NONE
hi SnacksPickerPrompt guifg=#D14D41 ctermfg=167 cterm=NONE
hi SnacksPickerCursorLine guibg=#1c1b1b ctermbg=234 cterm=NONE
hi SnacksPickerCode guibg=#1c1b1b ctermbg=234 cterm=NONE
hi SnacksPickerGitStatus guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi SnacksPickerIcon guifg=#4385BE ctermfg=67 cterm=NONE
hi SnacksPickerDirectory guifg=#4385BE ctermfg=67 cterm=NONE
hi SnacksPickerFile guifg=#CECDC3 ctermfg=251 cterm=NONE
hi SnacksPickerSpinner guifg=#4385BE ctermfg=67 cterm=NONE
hi SnacksPickerSearch guifg=#D14D41 ctermfg=167 cterm=NONE
hi SnacksPickerDimmed guifg=#393636 ctermfg=237 cterm=NONE
hi SnacksPickerLink guifg=#519ABA ctermfg=67 cterm=NONE
hi RainbowDelimiterRed guifg=#D14D41 ctermfg=167 cterm=NONE
hi RainbowDelimiterYellow guifg=#D0A215 ctermfg=178 cterm=NONE
hi RainbowDelimiterBlue guifg=#4385BE ctermfg=67 cterm=NONE
hi RainbowDelimiterOrange guifg=#DA702C ctermfg=166 cterm=NONE
hi MasonHeader guibg=#D14D41 guifg=#100F0F ctermfg=233 ctermbg=167 cterm=NONE
hi MasonHighlight guifg=#4385BE ctermfg=67 cterm=NONE
hi MasonHighlightBlock guifg=#100F0F guibg=#879A39 ctermfg=233 ctermbg=101 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#6a6363 ctermfg=241 cterm=NONE
hi MasonMutedBlock guifg=#6a6363 guibg=#292626 ctermfg=241 ctermbg=235 cterm=NONE
hi MiniTablineCurrent guibg=#100F0F guifg=#CECDC3 ctermfg=251 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#CECDC3 guibg=#100F0F ctermfg=251 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#6a6363 guibg=#1c1b1b ctermfg=241 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#100F0F guifg=#879A39 ctermfg=101 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#879A39 guibg=#100F0F ctermfg=101 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#D14D41 guibg=#1c1b1b ctermfg=167 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#100F0F guibg=#4385BE ctermfg=233 ctermbg=67 cterm=NONE
hi NavicIconsConstant guifg=#DA702C guibg=#171616 ctermfg=166 ctermbg=233 cterm=NONE
hi NavicIconsFunction guifg=#4385BE guibg=#171616 ctermfg=67 ctermbg=233 cterm=NONE
hi NavicIconsIdentifier guifg=#D14D41 guibg=#171616 ctermfg=167 ctermbg=233 cterm=NONE
hi NavicIconsField guifg=#D14D41 guibg=#171616 ctermfg=167 ctermbg=233 cterm=NONE
hi NavicIconsVariable guifg=#D0A215 guibg=#171616 ctermfg=178 ctermbg=233 cterm=NONE
hi NavicIconsSnippet guifg=#D14D41 guibg=#171616 ctermfg=167 ctermbg=233 cterm=NONE
hi NavicIconsText guifg=#879A39 guibg=#171616 ctermfg=101 ctermbg=233 cterm=NONE
hi NavicIconsStructure guifg=#D0A215 guibg=#171616 ctermfg=178 ctermbg=233 cterm=NONE
hi NavicIconsType guifg=#8B7EC8 guibg=#171616 ctermfg=104 ctermbg=233 cterm=NONE
hi NavicIconsKeyword guifg=#c8ccd4 guibg=#171616 ctermfg=252 ctermbg=233 cterm=NONE
hi NavicIconsMethod guifg=#4385BE guibg=#171616 ctermfg=67 ctermbg=233 cterm=NONE
hi NavicIconsConstructor guifg=#4385BE guibg=#171616 ctermfg=67 ctermbg=233 cterm=NONE
hi NavicIconsFolder guifg=#c8ccd4 guibg=#171616 ctermfg=252 ctermbg=233 cterm=NONE
hi NavicIconsModule guifg=#8B7EC8 guibg=#171616 ctermfg=104 ctermbg=233 cterm=NONE
hi NavicIconsProperty guifg=#D14D41 guibg=#171616 ctermfg=167 ctermbg=233 cterm=NONE
hi NavicIconsEnum guifg=#4385BE guibg=#171616 ctermfg=67 ctermbg=233 cterm=NONE
hi NavicIconsUnit guifg=#D0A215 guibg=#171616 ctermfg=178 ctermbg=233 cterm=NONE
hi NavicIconsClass guifg=#519ABA guibg=#171616 ctermfg=67 ctermbg=233 cterm=NONE
hi NavicIconsFile guifg=#c8ccd4 guibg=#171616 ctermfg=252 ctermbg=233 cterm=NONE
hi NavicIconsInterface guifg=#879A39 guibg=#171616 ctermfg=101 ctermbg=233 cterm=NONE
hi NavicIconsColor guifg=#CECDC3 guibg=#171616 ctermfg=251 ctermbg=233 cterm=NONE
hi NavicIconsReference guifg=#CECDC3 guibg=#171616 ctermfg=251 ctermbg=233 cterm=NONE
hi NavicIconsEnumMember guifg=#8B7EC8 guibg=#171616 ctermfg=104 ctermbg=233 cterm=NONE
hi SnacksNotifierError guifg=#D14D41 ctermfg=167 cterm=NONE
hi SnacksNotifierWarn guifg=#D0A215 ctermfg=178 cterm=NONE
hi SnacksNotifierInfo guifg=#879A39 ctermfg=101 cterm=NONE
hi SnacksNotifierDebug guifg=#6a6363 ctermfg=241 cterm=NONE
hi SnacksNotifierTrace guifg=#393636 ctermfg=237 cterm=NONE
hi SnacksNotifierIconError guifg=#D14D41 ctermfg=167 cterm=NONE
hi WhichKeyValue guifg=#879A39 ctermfg=101 cterm=NONE
hi Operator guifg=#CECDC3 guisp=NONE ctermfg=251 cterm=NONE
hi Type guifg=#8B7EC8 guisp=NONE ctermfg=104 cterm=NONE
hi Typedef guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi LspInlayHint guibg=#1c1b1b guifg=#6a6363 ctermfg=241 ctermbg=234 cterm=NONE
hi LspSignatureActiveParameter guifg=#100F0F guibg=#879A39 ctermfg=233 ctermbg=101 cterm=NONE
hi DiagnosticInfo guifg=#879A39 ctermfg=101 cterm=NONE
hi DiagnosticWarn guifg=#D0A215 ctermfg=178 cterm=NONE
hi DiagnosticError guifg=#D14D41 ctermfg=167 cterm=NONE
hi DiagnosticHint guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi LspReferenceWrite guibg=#373434 ctermbg=236 cterm=NONE
hi LspReferenceRead guibg=#373434 ctermbg=236 cterm=NONE
hi LspReferenceText guibg=#373434 ctermbg=236 cterm=NONE
hi LeapMatch guifg=#D0A215 ctermfg=178 cterm=NONE gui=bold
hi TroubleError guifg=#D14D41 ctermfg=167 cterm=NONE
hi NERDTreeBookmark guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi TroubleTextInformation guifg=#CECDC3 ctermfg=251 cterm=NONE
hi TroubleSignInformation guifg=#CECDC3 ctermfg=251 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#DA702C ctermfg=166 cterm=NONE
hi BlinkPairsYellow guifg=#D0A215 ctermfg=178 cterm=NONE
hi GitSignsAddNr guifg=#879A39 ctermfg=101 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#6a6363 ctermfg=241 cterm=NONE
hi TroublePreview guifg=#D14D41 ctermfg=167 cterm=NONE
hi TroubleTextWarning guifg=#CECDC3 ctermfg=251 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi GitSignsAdd guifg=#879A39 ctermfg=101 cterm=NONE
hi TroubleCount guifg=#CE5D97 ctermfg=168 cterm=NONE
hi def link GrugFarResultsMatchAdded DiffAdd
hi BlinkCmpKindCodeium guifg=#7e9f0e ctermfg=106 cterm=NONE
hi CmpItemKindConstant guifg=#DA702C ctermfg=166 cterm=NONE
hi CmpItemKindFunction guifg=#4385BE ctermfg=67 cterm=NONE
hi CmpItemKindIdentifier guifg=#D14D41 ctermfg=167 cterm=NONE
hi CmpItemKindField guifg=#D14D41 ctermfg=167 cterm=NONE
hi CmpItemKindVariable guifg=#D0A215 ctermfg=178 cterm=NONE
hi CmpItemKindSnippet guifg=#D14D41 ctermfg=167 cterm=NONE
hi GitSignsChangePreview guibg=#4385BE ctermbg=67 cterm=NONE
hi GitSignsAddPreview guibg=#879A39 ctermbg=101 cterm=NONE
hi GitSignsDeleteLn guifg=#D14D41 ctermfg=167 cterm=NONE
hi GitSignsChangeLn guifg=#4385BE ctermfg=67 cterm=NONE
hi GitSignsDelete guifg=#D14D41 ctermfg=167 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#D0A215 ctermfg=178 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#CECDC3 ctermfg=251 cterm=NONE
hi DevIconcss guifg=#4385BE ctermfg=67 cterm=NONE
hi DevIconc guifg=#4385BE ctermfg=67 cterm=NONE
hi DevIcondeb guifg=#3AA99F ctermfg=73 cterm=NONE
hi DevIconDockerfile guifg=#3AA99F ctermfg=73 cterm=NONE
hi DevIconhtml guifg=#d36da1 ctermfg=169 cterm=NONE
hi FlashLabel guifg=#CECDC3 ctermfg=251 cterm=NONE gui=bold
hi FlashCurrent guifg=#100F0F guibg=#879A39 ctermfg=233 ctermbg=101 cterm=NONE
hi FlashMatch guifg=#100F0F guibg=#4385BE ctermfg=233 ctermbg=67 cterm=NONE
hi EdgyNormal guifg=#CECDC3 ctermfg=251 cterm=NONE
hi EdgyWinBar guifg=#CECDC3 ctermfg=251 cterm=NONE
hi DevIconzip guifg=#eabb2b ctermfg=178 cterm=NONE
hi DevIconxz guifg=#eabb2b ctermfg=178 cterm=NONE
hi RenderMarkdownH1Bg guibg=#151a20 ctermbg=234 cterm=NONE
hi RenderMarkdownH2Bg guibg=#231d0f ctermbg=234 cterm=NONE
hi RenderMarkdownH3Bg guibg=#1b1c13 ctermbg=234 cterm=NONE
hi RenderMarkdownH4Bg guibg=#161c20 ctermbg=234 cterm=NONE
hi RenderMarkdownH5Bg guibg=#1c1a21 ctermbg=234 cterm=NONE
hi RenderMarkdownH6Bg guibg=#23161c ctermbg=234 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#879A39 ctermfg=101 cterm=NONE
hi TelescopeResultsDiffChange guifg=#D0A215 ctermfg=178 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#D14D41 ctermfg=167 cterm=NONE
hi TelescopeMatching guibg=#292626 guifg=#4385BE ctermfg=67 ctermbg=235 cterm=NONE
hi DevIconwoff2 guifg=#CECDC3 ctermfg=251 cterm=NONE
hi TelescopeBorder guifg=#171616 guibg=#171616 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptBorder guifg=#1c1b1b guibg=#1c1b1b ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#CECDC3 guibg=#1c1b1b ctermfg=251 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#171616 guibg=#171616 ctermfg=233 ctermbg=233 cterm=NONE
hi CmpDocBorder guifg=#555050 ctermfg=239 cterm=NONE
hi CmpDoc guibg=#100F0F ctermbg=233 cterm=NONE
hi CmpItemKindText guifg=#879A39 ctermfg=101 cterm=NONE
hi CmpItemAbbr guifg=#CECDC3 ctermfg=251 cterm=NONE
hi CmpItemKindStruct guifg=#D0A215 ctermfg=178 cterm=NONE
hi CmpItemKindEnumMember guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi BlinkCmpKindFolder guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi BlinkPairsRed guifg=#D14D41 ctermfg=167 cterm=NONE
hi GitConflictDiffAdd guibg=#172029 ctermbg=234 cterm=NONE
hi GitSignsChangeNr guifg=#4385BE ctermfg=67 cterm=NONE
hi GitSignsDeleteNr guifg=#D14D41 ctermfg=167 cterm=NONE
hi BlinkPairsViolet guifg=#7f70c2 ctermfg=97 cterm=NONE
hi BlinkPairsUnmatched guifg=#D14D41 ctermfg=167 cterm=NONE
hi BlinkPairsMatchParen guifg=#3AA99F ctermfg=73 cterm=NONE
hi BlinkPairsOrange guifg=#DA702C ctermfg=166 cterm=NONE
hi BlinkPairsPurple guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi BlinkPairsBlue guifg=#4385BE ctermfg=67 cterm=NONE
hi NERDTreeLinkTarget guifg=#519ABA ctermfg=67 cterm=NONE
hi NERDTreeHelp guifg=#6a6363 ctermfg=241 cterm=NONE
hi BlinkPairsCyan guifg=#3AA99F ctermfg=73 cterm=NONE
hi HopNextKey guifg=#D14D41 ctermfg=167 cterm=NONE gui=bold
hi NERDTreePartFile guifg=#292626 ctermfg=235 cterm=NONE
hi BufferLineBackground guifg=#6a6363 guibg=#1c1b1b ctermfg=241 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guifg=#1c1b1b guibg=#1c1b1b ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#CECDC3 guibg=#100F0F ctermfg=251 ctermbg=233 cterm=NONE
hi BufferLineBufferVisible guifg=#6a6363 guibg=#1c1b1b ctermfg=241 ctermbg=234 cterm=NONE
hi BufferLineError guifg=#6a6363 guibg=#1c1b1b ctermfg=241 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#6a6363 guibg=#1c1b1b ctermfg=241 ctermbg=234 cterm=NONE
hi BufferLineCloseButton guifg=#6a6363 guibg=#1c1b1b ctermfg=241 ctermbg=234 cterm=NONE
hi Todo guifg=#8B7EC8 guibg=#1c1b1b ctermfg=104 ctermbg=234 cterm=NONE
hi NvDashFooter guifg=#D14D41 ctermfg=167 cterm=NONE
hi NvDashButtons guifg=#6a6363 ctermfg=241 cterm=NONE
hi NvDashAscii guifg=#4385BE ctermfg=67 cterm=NONE
hi LazyProgressDone guifg=#879A39 ctermfg=101 cterm=NONE
hi LazyReasonImport guifg=#CECDC3 ctermfg=251 cterm=NONE
hi LazyReasonSource guifg=#3AA99F ctermfg=73 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#292626 guifg=#D14D41 ctermfg=167 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NeogitPopupOptionKey guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NeogitPopupConfigKey guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NeogitPopupActionKey guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NeogitFilePath guifg=#4385BE ctermfg=67 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#3AA99F guifg=#100F0F ctermfg=233 ctermbg=73 cterm=NONE
hi NeogitDiffHeader guibg=#353232 guifg=#4385BE ctermfg=67 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#353232 guifg=#DA702C ctermfg=166 ctermbg=236 cterm=NONE gui=bold
hi NeogitBranch guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#4385BE ctermfg=67 cterm=NONE gui=bold,underline
hi NeogitUnmergedInto guifg=#8B7EC8 ctermfg=104 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#8B7EC8 ctermfg=104 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#8B7EC8 ctermfg=104 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#4385BE ctermfg=67 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#697c1b guifg=#879A39 ctermfg=101 ctermbg=64 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#D14D41 ctermfg=167 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#8B7EC8 ctermfg=104 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#DA702C ctermfg=166 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#3AA99F ctermfg=73 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#D0A215 ctermfg=178 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#879A39 ctermfg=101 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#D14D41 ctermfg=167 cterm=NONE gui=bold
hi NeogitTagName guifg=#D0A215 ctermfg=178 cterm=NONE
hi NeogitTagDistance guifg=#3AA99F ctermfg=73 cterm=NONE
hi NeogitFloatHeader guibg=#100F0F ctermbg=233 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#1c1b1b guifg=#3AA99F ctermfg=73 ctermbg=234 cterm=NONE gui=bold
hi NeogitGraphAuthor guifg=#DA702C ctermfg=166 cterm=NONE
hi NeogitGraphRed guifg=#D14D41 ctermfg=167 cterm=NONE
hi NeogitGraphWhite guifg=#CECDC3 ctermfg=251 cterm=NONE
hi NeogitGraphYellow guifg=#D0A215 ctermfg=178 cterm=NONE
hi NeogitGraphGray guifg=#393636 ctermfg=237 cterm=NONE
hi NeogitGraphOrange guifg=#DA702C ctermfg=166 cterm=NONE
hi NeogitGraphBoldOrange guifg=#DA702C ctermfg=166 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#D14D41 ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#CECDC3 ctermfg=251 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#D0A215 ctermfg=178 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#879A39 ctermfg=101 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#3AA99F ctermfg=73 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#8B7EC8 ctermfg=104 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#393636 ctermfg=237 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#393636 guifg=#1c1b1b ctermfg=234 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#292626 guifg=#879A39 ctermfg=101 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#D14D41 ctermfg=167 cterm=NONE
hi NeogitDiffDelete guibg=#9f1b0f guifg=#D14D41 ctermfg=167 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#a21e12 guifg=#D14D41 ctermfg=167 ctermbg=124 cterm=NONE
hi NoiceConfirmBorder guifg=#879A39 ctermfg=101 cterm=NONE
hi NoiceFormatProgressDone guibg=#879A39 guifg=#100F0F ctermfg=233 ctermbg=101 cterm=NONE
hi NoiceFormatProgressTodo guibg=#292626 ctermbg=235 cterm=NONE
hi NoiceFormatTitle guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#DA702C ctermfg=166 cterm=NONE
hi NoiceFormatKind guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NoiceFormatDate guifg=#6a6363 ctermfg=241 cterm=NONE
hi NoiceFormatConfirm guibg=#1c1b1b ctermbg=234 cterm=NONE
hi SnacksStatusColumnMark guifg=#DA702C ctermfg=166 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#3AA99F ctermfg=73 cterm=NONE
hi SnacksPickerDesc guifg=#6a6363 ctermfg=241 cterm=NONE
hi SnacksPickerComment guifg=#6a6363 ctermfg=241 cterm=NONE
hi SnacksPickerTree guifg=#393636 ctermfg=237 cterm=NONE
hi SnacksPickerToggle guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksPickerLabel guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi RainbowDelimiterViolet guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi RainbowDelimiterGreen guifg=#879A39 ctermfg=101 cterm=NONE
hi RainbowDelimiterCyan guifg=#3AA99F ctermfg=73 cterm=NONE
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeOpenedFolderName guifg=#4385BE ctermfg=67 cterm=NONE
hi NvimTreeNormalNC guibg=#171616 ctermbg=233 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#292626 ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#879A39 ctermfg=101 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#4385BE ctermfg=67 cterm=NONE
hi NvimTreeFolderName guifg=#4385BE ctermfg=67 cterm=NONE
hi NvimTreeFolderIcon guifg=#4385BE ctermfg=67 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#171616 ctermfg=233 cterm=NONE
hi NvimTreeRootFolder guifg=#D14D41 ctermfg=167 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#D0A215 ctermfg=178 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#D14D41 ctermfg=167 cterm=NONE
hi NotifyERRORTitle guifg=#D14D41 ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#D14D41 ctermfg=167 cterm=NONE
hi NoicePopup guibg=#171616 ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#4385BE ctermfg=67 cterm=NONE
hi NoiceSplit guibg=#171616 ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#4385BE ctermfg=67 cterm=NONE
hi NoiceMini guibg=#171616 ctermbg=233 cterm=NONE
hi NoiceConfirm guibg=#171616 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#CECDC3 guibg=#100F0F ctermfg=251 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#D14D41 guibg=#401e1b ctermfg=167 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#D0A215 guibg=#403310 ctermfg=178 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#879A39 guibg=#2d3119 ctermfg=101 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#8B7EC8 guibg=#2e2a3d ctermfg=104 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#401e1b guibg=#100F0F ctermfg=235 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#403310 guibg=#100F0F ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#2d3119 guibg=#100F0F ctermfg=235 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#2e2a3d guibg=#100F0F ctermfg=236 ctermbg=233 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#555050 ctermfg=239 cterm=NONE
hi NvimTreeNormal guibg=#171616 ctermbg=233 cterm=NONE
hi Substitute guifg=#1c1b1b guibg=#8B7EC8 ctermfg=234 ctermbg=104 cterm=NONE
hi SpecialKey guifg=#393636 ctermfg=237 cterm=NONE
hi TooLong guifg=#D14D41 ctermfg=167 cterm=NONE
hi Visual guibg=#292626 ctermbg=235 cterm=NONE
hi VisualNOS guifg=#D14D41 ctermfg=167 cterm=NONE
hi WildMenu guifg=#D14D41 guibg=#8B7EC8 ctermfg=167 ctermbg=104 cterm=NONE
hi Title guifg=#4385BE ctermfg=67 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#100F0F guibg=#CECDC3 ctermfg=233 ctermbg=251 cterm=NONE
hi NonText guifg=#393636 ctermfg=237 cterm=NONE
hi SignColumn guifg=#393636 ctermfg=237 cterm=NONE
hi ColorColumn guibg=#1c1b1b ctermbg=234 cterm=NONE
hi CursorColumn guibg=#1c1b1b ctermbg=234 cterm=NONE
hi CursorLine guibg=#1c1b1b ctermbg=234 cterm=NONE
hi SnacksZenBackdrop guibg=#100F0F ctermbg=233 cterm=NONE
hi SnacksZenIcon guifg=#4385BE ctermfg=67 cterm=NONE
hi SnacksNotifierBorderError guifg=#D14D41 ctermfg=167 cterm=NONE
hi SnacksNotifierIconWarn guifg=#D0A215 ctermfg=178 cterm=NONE
hi SnacksNotifierIconInfo guifg=#879A39 ctermfg=101 cterm=NONE
hi SnacksNotifierIconDebug guifg=#6a6363 ctermfg=241 cterm=NONE
hi SnacksNotifierIconTrace guifg=#393636 ctermfg=237 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#D0A215 ctermfg=178 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#D0A215 ctermfg=178 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#879A39 ctermfg=101 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#6a6363 ctermfg=241 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#393636 ctermfg=237 cterm=NONE
hi SnacksNotifierHistory guibg=#171616 ctermbg=233 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#4385BE ctermfg=67 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#6a6363 ctermfg=241 cterm=NONE
hi SnacksDashboardHeader guifg=#4385BE ctermfg=67 cterm=NONE
hi SnacksDashboardIcon guifg=#4385BE ctermfg=67 cterm=NONE
hi SnacksDashboardDesc guifg=#CECDC3 ctermfg=251 cterm=NONE
hi SnacksDashboardFooter guifg=#555050 ctermfg=239 cterm=NONE
hi SnacksDashboardTitle guifg=#879A39 ctermfg=101 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#171616 ctermbg=233 cterm=NONE
hi SnacksIndent guifg=#292626 ctermfg=235 cterm=NONE
hi SnacksIndentScope guifg=#4385BE ctermfg=67 cterm=NONE
hi SnacksIndent2 guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#555050 guibg=#4385BE ctermfg=239 ctermbg=67 cterm=NONE
hi SnacksPickerListTitle guifg=#555050 guibg=#D14D41 ctermfg=239 ctermbg=167 cterm=NONE
hi SnacksPickerMatch guibg=#292626 guifg=#4385BE ctermfg=67 ctermbg=235 cterm=NONE
hi SnacksPickerSpecial guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi SnacksPickerSelected guifg=#DA702C ctermfg=166 cterm=NONE
hi SnacksPickerUnselected guifg=#393636 ctermfg=237 cterm=NONE
hi SnacksPickerTotals guifg=#555050 ctermfg=239 cterm=NONE
hi SnacksPickerRule guifg=#292626 ctermfg=235 cterm=NONE
hi TelescopePromptPrefix guifg=#D14D41 guibg=#1c1b1b ctermfg=167 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#171616 ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#100F0F guibg=#879A39 ctermfg=233 ctermbg=101 cterm=NONE
hi TelescopePromptTitle guifg=#100F0F guibg=#D14D41 ctermfg=233 ctermbg=167 cterm=NONE
hi TelescopeSelection guibg=#1c1b1b guifg=#CECDC3 ctermfg=251 ctermbg=234 cterm=NONE
hi NoiceLspProgressTitle guifg=#6a6363 ctermfg=241 cterm=NONE
hi NoiceFormatLevelError guifg=#D14D41 ctermfg=167 cterm=NONE
hi NoiceFormatLevelWarn guifg=#D0A215 ctermfg=178 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#D0A215 ctermfg=178 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#4385BE ctermfg=67 cterm=NONE
hi NoiceScrollbarThumb guibg=#393636 ctermbg=237 cterm=NONE
hi NoiceVirtualText guifg=#6a6363 ctermfg=241 cterm=NONE
hi NoiceLspProgressSpinner guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi NoiceLspProgressClient guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi TodoBgFix guibg=#D14D41 guifg=#1c1b1b ctermfg=234 ctermbg=167 cterm=NONE gui=bold
hi TodoBgHack guibg=#DA702C guifg=#1c1b1b ctermfg=234 ctermbg=166 cterm=NONE gui=bold
hi TodoBgNote guibg=#CECDC3 guifg=#1c1b1b ctermfg=234 ctermbg=251 cterm=NONE gui=bold
hi TodoBgPerf guibg=#8B7EC8 guifg=#1c1b1b ctermfg=234 ctermbg=104 cterm=NONE gui=bold
hi TodoBgTest guibg=#8B7EC8 guifg=#1c1b1b ctermfg=234 ctermbg=104 cterm=NONE gui=bold
hi TodoBgTodo guibg=#D0A215 guifg=#1c1b1b ctermfg=234 ctermbg=178 cterm=NONE gui=bold
hi TodoBgWarn guifg=#DA702C ctermfg=166 cterm=NONE gui=bold
hi TodoFgFix guifg=#D14D41 ctermfg=167 cterm=NONE
hi TodoFgHack guifg=#DA702C ctermfg=166 cterm=NONE
hi TodoFgNote guifg=#CECDC3 ctermfg=251 cterm=NONE
hi TodoFgPerf guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi TodoFgTest guifg=#8B7EC8 ctermfg=104 cterm=NONE
hi TodoFgWarn guifg=#DA702C ctermfg=166 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi CmpItemKindStructure guifg=#D0A215 ctermfg=178 cterm=NONE
hi BlinkCmpDocBorder guifg=#555050 ctermfg=239 cterm=NONE
hi BlinkCmpDocSeparator guifg=#393636 ctermfg=237 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#292626 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#100F0F ctermbg=233 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#555050 ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi GitSignsDeletePreview guibg=#D14D41 ctermbg=167 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#4385BE ctermfg=67 cterm=NONE
hi GitSignsChange guifg=#4385BE ctermfg=67 cterm=NONE
hi GitSignsAddLn guifg=#879A39 ctermfg=101 cterm=NONE
hi CmpItemAbbrMatch guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi BlinkPairsGreen guifg=#879A39 ctermfg=101 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchRemoved DiffDelete
hi TroubleWarning guifg=#DA702C ctermfg=166 cterm=NONE
hi TroubleSource guifg=#3AA99F ctermfg=73 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#CECDC3 ctermfg=251 cterm=NONE
hi HopNextKey1 guifg=#3AA99F ctermfg=73 cterm=NONE gui=bold
hi HopNextKey2 guifg=#4385BE ctermfg=67 cterm=NONE gui=bold
hi WhichKey guifg=#4385BE ctermfg=67 cterm=NONE
hi TroubleInformation guifg=#CECDC3 ctermfg=251 cterm=NONE
hi WhichKeyDesc guifg=#D14D41 ctermfg=167 cterm=NONE
hi TroubleTextError guifg=#CECDC3 ctermfg=251 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#CECDC3 ctermfg=251 cterm=NONE
hi TroubleFile guifg=#D0A215 ctermfg=178 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#CECDC3 ctermfg=251 cterm=NONE
hi Number guifg=#DA702C ctermfg=166 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi WhichKeySeparator guifg=#6a6363 ctermfg=241 cterm=NONE
hi WhichKeyGroup guifg=#879A39 ctermfg=101 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi TroubleLocation guifg=#D14D41 ctermfg=167 cterm=NONE
