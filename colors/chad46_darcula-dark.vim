if has("nvim")
  lua require("chad46").load("darcula-dark")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_darcula-dark"

hi BlinkCmpMenuSelection guibg=#98be65 guifg=#2B2B2B ctermfg=235 ctermbg=107 cterm=NONE gui=bold
hi CmpSel guibg=#98be65 guifg=#2B2B2B ctermfg=235 ctermbg=107 cterm=NONE gui=bold
hi BlinkCmpKindModule guifg=#dc9656 ctermfg=173 cterm=NONE
hi BlinkCmpKindProperty guifg=#C9D0D3 ctermfg=252 cterm=NONE
hi BlinkCmpKindEnum guifg=#6FAFBD ctermfg=73 cterm=NONE
hi BlinkCmpKindUnit guifg=#d3b987 ctermfg=180 cterm=NONE
hi BlinkCmpKindClass guifg=#6897BB ctermfg=67 cterm=NONE
hi BlinkCmpKindFile guifg=#99a2b1 ctermfg=248 cterm=NONE
hi BlinkCmpKindInterface guifg=#6A8759 ctermfg=65 cterm=NONE
hi BlinkCmpKindColor guifg=#eeeeee ctermfg=255 cterm=NONE
hi BlinkCmpKindReference guifg=#abb2bf ctermfg=249 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#9876AA ctermfg=103 cterm=NONE
hi BlinkCmpKindStruct guifg=#d3b987 ctermfg=180 cterm=NONE
hi BlinkCmpKindConstant guifg=#9876AA ctermfg=103 cterm=NONE
hi BlinkCmpKindEvent guifg=#ffc24b ctermfg=215 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#C9D0D3 ctermfg=252 cterm=NONE
hi BlinkCmpKindCopilot guifg=#6A8759 ctermfg=65 cterm=NONE
hi BlinkCmpKindVariable guifg=#d3b987 ctermfg=180 cterm=NONE
hi BlinkCmpKindFunction guifg=#AD9E7D ctermfg=144 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#C9D0D3 ctermfg=252 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ffc24b ctermfg=215 cterm=NONE
hi BlinkCmpKindKeyword guifg=#99a2b1 ctermfg=248 cterm=NONE
hi BlinkCmpKindTabNine guifg=#f70067 ctermfg=197 cterm=NONE
hi BlinkCmpKindOperator guifg=#abb2bf ctermfg=249 cterm=NONE
hi BlinkCmpKindValue guifg=#00f1f5 ctermfg=51 cterm=NONE
hi BlinkCmpKindStructure guifg=#d3b987 ctermfg=180 cterm=NONE
hi BlinkCmpKindType guifg=#dc9656 ctermfg=173 cterm=NONE
hi BlinkCmpKindField guifg=#C9D0D3 ctermfg=252 cterm=NONE
hi BlinkCmpKindSnippet guifg=#f43753 ctermfg=203 cterm=NONE
hi BlinkCmpKindText guifg=#6A8759 ctermfg=65 cterm=NONE
hi BlinkCmpKindMethod guifg=#AD9E7D ctermfg=144 cterm=NONE
hi BlinkCmpKindConstructor guifg=#6FAFBD ctermfg=73 cterm=NONE
hi Added guifg=#6A8759 ctermfg=65 cterm=NONE
hi Removed guifg=#f43753 ctermfg=203 cterm=NONE
hi Changed guifg=#ffc24b ctermfg=215 cterm=NONE
hi MatchWord guibg=#555555 guifg=#eeeeee ctermfg=255 ctermbg=240 cterm=NONE
hi Pmenu guibg=#393939 ctermbg=237 cterm=NONE
hi PmenuSbar guibg=#393939 ctermbg=237 cterm=NONE
hi PmenuSel guibg=#98be65 guifg=#2B2B2B ctermfg=235 ctermbg=107 cterm=NONE
hi PmenuThumb guibg=#555555 ctermbg=240 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#727272 ctermfg=243 cterm=NONE
hi CursorLineNr guifg=#eeeeee ctermfg=255 cterm=NONE
hi LineNr guifg=#555555 ctermfg=240 cterm=NONE
hi FloatBorder guifg=#6FAFBD ctermfg=73 cterm=NONE
hi FloatTitle guifg=#eeeeee guibg=#555555 ctermfg=255 ctermbg=240 cterm=NONE
hi NormalFloat guibg=#252525 ctermbg=235 cterm=NONE
hi NvimInternalError guifg=#f43753 ctermfg=203 cterm=NONE
hi WinSeparator guifg=#4c4c4c ctermfg=239 cterm=NONE
hi Normal guifg=#abb2bf guibg=#2B2B2B ctermfg=249 ctermbg=235 cterm=NONE
hi DevIconDefault guifg=#f43753 ctermfg=203 cterm=NONE
hi Debug guifg=#C9D0D3 ctermfg=252 cterm=NONE
hi Directory guifg=#AD9E7D ctermfg=144 cterm=NONE
hi Error guifg=#2B2B2B guibg=#C9D0D3 ctermfg=235 ctermbg=252 cterm=NONE
hi ErrorMsg guifg=#C9D0D3 guibg=#2B2B2B ctermfg=252 ctermbg=235 cterm=NONE
hi Exception guifg=#C9D0D3 ctermfg=252 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#727272 guibg=#323232 ctermfg=243 ctermbg=236 cterm=NONE
hi IncSearch guifg=#393939 guibg=#9876AA ctermfg=237 ctermbg=103 cterm=NONE
hi Macro guifg=#C9D0D3 ctermfg=252 cterm=NONE
hi ModeMsg guifg=#6A8759 ctermfg=65 cterm=NONE
hi MoreMsg guifg=#6A8759 ctermfg=65 cterm=NONE
hi Question guifg=#AD9E7D ctermfg=144 cterm=NONE
hi Search guifg=#393939 guibg=#dc9656 ctermfg=237 ctermbg=173 cterm=NONE
hi CocCursorRange guibg=#323232 ctermbg=236 cterm=NONE
hi CocErrorHighlight guifg=#f43753 ctermfg=203 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#ffc24b ctermfg=215 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#6FAFBD ctermfg=73 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#6897BB ctermfg=67 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#474747 ctermbg=238 cterm=NONE
hi CocSelectedText guibg=#404040 guifg=#eeeeee ctermfg=255 ctermbg=238 cterm=NONE
hi CocCodeLens guifg=#727272 ctermfg=243 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#646464 ctermfg=241 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#6FAFBD ctermfg=73 cterm=NONE
hi CocListSearch guifg=#ffc24b guibg=#393939 ctermfg=215 ctermbg=237 cterm=NONE
hi CocMenuSel guibg=#98be65 guifg=#2B2B2B ctermfg=235 ctermbg=107 cterm=NONE
hi CocFloatActive guibg=#393939 ctermbg=237 cterm=NONE
hi CocFloatDividingLine guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CocMarkdownLink guifg=#6FAFBD ctermfg=73 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#9876AA ctermfg=103 cterm=NONE gui=bold
hi CocFloating guibg=#252525 ctermbg=235 cterm=NONE
hi CocNormalFloat guibg=#252525 ctermbg=235 cterm=NONE
hi CocTitle guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocSearch guifg=#dc9656 ctermfg=173 cterm=NONE
hi DevIconmp3 guifg=#eeeeee ctermfg=255 cterm=NONE
hi DevIconout guifg=#eeeeee ctermfg=255 cterm=NONE
hi DevIconZig guifg=#dc9656 ctermfg=173 cterm=NONE
hi NERDTreeDir guifg=#6FAFBD ctermfg=73 cterm=NONE
hi NERDTreeDirSlash guifg=#6FAFBD ctermfg=73 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#6A8759 ctermfg=65 cterm=NONE
hi NERDTreeClosable guifg=#dc9656 ctermfg=173 cterm=NONE
hi NERDTreeFile guifg=#eeeeee ctermfg=255 cterm=NONE
hi NERDTreeExecFile guifg=#6A8759 ctermfg=65 cterm=NONE
hi NERDTreeUp guifg=#646464 ctermfg=241 cterm=NONE
hi NERDTreeCWD guifg=#6FAFBD ctermfg=73 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#555555 ctermfg=240 cterm=NONE
hi QuickFixLine guibg=#393939 ctermbg=237 cterm=NONE
hi healthSuccess guibg=#6A8759 guifg=#2B2B2B ctermfg=235 ctermbg=65 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#6A8759 guifg=#2B2B2B ctermfg=235 ctermbg=65 cterm=NONE
hi LazyButton guibg=#393939 guifg=#7c7c7c ctermfg=244 ctermbg=237 cterm=NONE
hi LazyH2 guifg=#f43753 ctermfg=203 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#f43753 ctermfg=203 cterm=NONE
hi LazyValue guifg=#6897BB ctermfg=67 cterm=NONE
hi LazyDir guifg=#abb2bf ctermfg=249 cterm=NONE
hi LazyUrl guifg=#abb2bf ctermfg=249 cterm=NONE
hi LazyCommit guifg=#6A8759 ctermfg=65 cterm=NONE
hi LazyNoCond guifg=#f43753 ctermfg=203 cterm=NONE
hi LazySpecial guifg=#6FAFBD ctermfg=73 cterm=NONE
hi LazyReasonFt guifg=#9876AA ctermfg=103 cterm=NONE
hi LazyOperator guifg=#eeeeee ctermfg=255 cterm=NONE
hi LazyReasonKeys guifg=#6897BB ctermfg=67 cterm=NONE
hi LazyTaskOutput guifg=#eeeeee ctermfg=255 cterm=NONE
hi LazyCommitIssue guifg=#b33076 ctermfg=132 cterm=NONE
hi LazyReasonEvent guifg=#ffc24b ctermfg=215 cterm=NONE
hi LazyReasonStart guifg=#eeeeee ctermfg=255 cterm=NONE
hi LazyReasonRuntime guifg=#6897BB ctermfg=67 cterm=NONE
hi LazyReasonCmd guifg=#d3b987 ctermfg=180 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#727272 guibg=#323232 ctermfg=243 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#f43753 guibg=#2B2B2B ctermfg=203 ctermbg=235 cterm=NONE
hi BufferLineFill guifg=#646464 guibg=#323232 ctermfg=241 ctermbg=236 cterm=NONE
hi BufferlineIndicatorSelected guifg=#2B2B2B guibg=#2B2B2B ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModified guifg=#f43753 guibg=#323232 ctermfg=203 ctermbg=236 cterm=NONE
hi BufferLineModifiedVisible guifg=#f43753 guibg=#323232 ctermfg=203 ctermbg=236 cterm=NONE
hi BufferLineModifiedSelected guifg=#6A8759 guibg=#2B2B2B ctermfg=65 ctermbg=235 cterm=NONE
hi BufferLineSeparator guifg=#323232 guibg=#323232 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorVisible guifg=#323232 guibg=#323232 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorSelected guifg=#323232 guibg=#323232 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineTab guifg=#727272 guibg=#474747 ctermfg=243 ctermbg=238 cterm=NONE
hi BufferLineTabSelected guifg=#323232 guibg=#6897BB ctermfg=236 ctermbg=67 cterm=NONE
hi BufferLineTabClose guifg=#f43753 guibg=#2B2B2B ctermfg=203 ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#323232 ctermbg=236 cterm=NONE
hi BufferLineDuplicateSelected guifg=#f43753 guibg=#2B2B2B ctermfg=203 ctermbg=235 cterm=NONE
hi BufferLineDuplicateVisible guifg=#6FAFBD guibg=#323232 ctermfg=73 ctermbg=236 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#eeeeee ctermfg=255 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#f43753 ctermfg=203 cterm=NONE
hi Boolean guifg=#9876AA ctermfg=103 cterm=NONE
hi Character guifg=#C9D0D3 ctermfg=252 cterm=NONE
hi Conditional guifg=#dc9656 ctermfg=173 cterm=NONE
hi Constant guifg=#9876AA ctermfg=103 cterm=NONE
hi Define guifg=#d3b987 guisp=NONE ctermfg=180 cterm=NONE
hi Delimiter guifg=#CC7832 ctermfg=173 cterm=NONE
hi Float guifg=#9876AA ctermfg=103 cterm=NONE
hi Variable guifg=#abb2bf ctermfg=249 cterm=NONE
hi Function guifg=#AD9E7D ctermfg=144 cterm=NONE
hi Identifier guifg=#C9D0D3 guisp=NONE ctermfg=252 cterm=NONE
hi Include guifg=#CC7832 ctermfg=173 cterm=NONE
hi Keyword guifg=#d3b987 ctermfg=180 cterm=NONE
hi Label guifg=#dc9656 ctermfg=173 cterm=NONE
hi Number guifg=#6897BB ctermfg=67 cterm=NONE
hi Operator guifg=#abb2bf guisp=NONE ctermfg=249 cterm=NONE
hi PreProc guifg=#dc9656 ctermfg=173 cterm=NONE
hi Repeat guifg=#dc9656 ctermfg=173 cterm=NONE
hi Special guifg=#d3b987 ctermfg=180 cterm=NONE
hi SpecialChar guifg=#CC7832 ctermfg=173 cterm=NONE
hi NavicIconsClass guifg=#6897BB guibg=#323232 ctermfg=67 ctermbg=236 cterm=NONE
hi NavicIconsFile guifg=#99a2b1 guibg=#323232 ctermfg=248 ctermbg=236 cterm=NONE
hi NavicIconsInterface guifg=#6A8759 guibg=#323232 ctermfg=65 ctermbg=236 cterm=NONE
hi NavicIconsColor guifg=#eeeeee guibg=#323232 ctermfg=255 ctermbg=236 cterm=NONE
hi NavicIconsReference guifg=#abb2bf guibg=#323232 ctermfg=249 ctermbg=236 cterm=NONE
hi NavicIconsEnumMember guifg=#9876AA guibg=#323232 ctermfg=103 ctermbg=236 cterm=NONE
hi CmpItemKindKeyword guifg=#99a2b1 ctermfg=248 cterm=NONE
hi CmpItemKindMethod guifg=#AD9E7D ctermfg=144 cterm=NONE
hi NavicIconsEvent guifg=#ffc24b guibg=#323232 ctermfg=215 ctermbg=236 cterm=NONE
hi NavicIconsOperator guifg=#abb2bf guibg=#323232 ctermfg=249 ctermbg=236 cterm=NONE
hi NavicIconsTypeParameter guifg=#C9D0D3 guibg=#323232 ctermfg=252 ctermbg=236 cterm=NONE
hi NavicIconsNamespace guifg=#6897BB guibg=#323232 ctermfg=67 ctermbg=236 cterm=NONE
hi NavicIconsPackage guifg=#6A8759 guibg=#323232 ctermfg=65 ctermbg=236 cterm=NONE
hi NavicIconsString guifg=#6A8759 guibg=#323232 ctermfg=65 ctermbg=236 cterm=NONE
hi NavicIconsNumber guifg=#b33076 guibg=#323232 ctermfg=132 ctermbg=236 cterm=NONE
hi NavicIconsBoolean guifg=#dc9656 guibg=#323232 ctermfg=173 ctermbg=236 cterm=NONE
hi NavicIconsArray guifg=#6FAFBD guibg=#323232 ctermfg=73 ctermbg=236 cterm=NONE
hi NavicIconsObject guifg=#d3b987 guibg=#323232 ctermfg=180 ctermbg=236 cterm=NONE
hi NavicIconsKey guifg=#f43753 guibg=#323232 ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsNull guifg=#00f1f5 guibg=#323232 ctermfg=51 ctermbg=236 cterm=NONE
hi NavicText guifg=#727272 guibg=#323232 ctermfg=243 ctermbg=236 cterm=NONE
hi NavicSeparator guifg=#f43753 guibg=#323232 ctermfg=203 ctermbg=236 cterm=NONE
hi CmpItemKindEvent guifg=#ffc24b ctermfg=215 cterm=NONE
hi CmpItemKindOperator guifg=#abb2bf ctermfg=249 cterm=NONE
hi CmpItemKindTypeParameter guifg=#C9D0D3 ctermfg=252 cterm=NONE
hi CmpItemKindCopilot guifg=#6A8759 ctermfg=65 cterm=NONE
hi CmpItemKindCodeium guifg=#98be65 ctermfg=107 cterm=NONE
hi CmpItemKindTabNine guifg=#f70067 ctermfg=197 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ffc24b ctermfg=215 cterm=NONE
hi CmpBorder guifg=#646464 ctermfg=241 cterm=NONE
hi RainbowDelimiterViolet guifg=#9876AA ctermfg=103 cterm=NONE
hi RainbowDelimiterCyan guifg=#00f1f5 ctermfg=51 cterm=NONE
hi AvanteTitle guifg=#323232 guibg=#98be65 ctermfg=236 ctermbg=107 cterm=NONE
hi AvanteReversedTitle guifg=#98be65 guibg=#323232 ctermfg=107 ctermbg=236 cterm=NONE
hi AvanteSubtitle guifg=#323232 guibg=#6897BB ctermfg=236 ctermbg=67 cterm=NONE
hi AvanteReversedSubtitle guifg=#6897BB guibg=#323232 ctermfg=67 ctermbg=236 cterm=NONE
hi AvanteThirdTitle guibg=#eeeeee guifg=#323232 ctermfg=236 ctermbg=255 cterm=NONE
hi AvanteReversedThirdTitle guifg=#eeeeee ctermfg=255 cterm=NONE
hi NeogitGraphGreen guifg=#6A8759 ctermfg=65 cterm=NONE
hi NeogitGraphCyan guifg=#00f1f5 ctermfg=51 cterm=NONE
hi NeogitGraphBlue guifg=#6FAFBD ctermfg=73 cterm=NONE
hi NeogitGraphPurple guifg=#9876AA ctermfg=103 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#eeeeee ctermfg=255 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#f43753 ctermfg=203 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#6FAFBD ctermfg=73 cterm=NONE
hi CodeActionMenuMenuKind guifg=#6A8759 ctermfg=65 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#eeeeee ctermfg=255 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#6FAFBD ctermfg=73 cterm=NONE
hi IblChar guifg=#4c4c4c ctermfg=239 cterm=NONE
hi IblScopeChar guifg=#555555 ctermfg=240 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#6A8759 ctermfg=65 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi NeogitHunkMergeHeaderHighlight guibg=#00f1f5 guifg=#2B2B2B ctermfg=235 ctermbg=51 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#00f1f5 guifg=#2B2B2B ctermfg=235 ctermbg=51 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#555555 guifg=#2B2B2B ctermfg=235 ctermbg=240 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#b33076 guifg=#2B2B2B ctermfg=235 ctermbg=132 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#b33076 guifg=#2B2B2B ctermfg=235 ctermbg=132 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#393939 ctermbg=237 cterm=NONE
hi NeogitDiffContextHighlight guibg=#323232 ctermbg=236 cterm=NONE
hi NeogitDiffContextCursor guibg=#393939 ctermbg=237 cterm=NONE
hi NeogitDiffAdditions guifg=#6A8759 ctermfg=65 cterm=NONE
hi NeogitDiffAdd guifg=#6A8759 guibg=#385527 ctermfg=65 ctermbg=237 cterm=NONE
hi SagaBorder guibg=#252525 ctermbg=235 cterm=NONE
hi SnacksDashboardKey guifg=#dc9656 ctermfg=173 cterm=NONE
hi SnacksDashboardDesc guifg=#eeeeee ctermfg=255 cterm=NONE
hi SnacksDashboardFooter guifg=#646464 ctermfg=241 cterm=NONE
hi DapLogPoint guifg=#00f1f5 ctermfg=51 cterm=NONE
hi DapStopped guifg=#f70067 ctermfg=197 cterm=NONE
hi NeogitPopupSwitchKey guifg=#9876AA ctermfg=103 cterm=NONE
hi NeogitPopupOptionKey guifg=#9876AA ctermfg=103 cterm=NONE
hi NeogitPopupConfigKey guifg=#9876AA ctermfg=103 cterm=NONE
hi NeogitPopupActionKey guifg=#9876AA ctermfg=103 cterm=NONE
hi NeogitFilePath guifg=#6FAFBD ctermfg=73 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#00f1f5 guifg=#2B2B2B ctermfg=235 ctermbg=51 cterm=NONE
hi NeogitDiffHeader guibg=#404040 guifg=#6FAFBD ctermfg=73 ctermbg=238 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#404040 guifg=#dc9656 ctermfg=173 ctermbg=238 cterm=NONE gui=bold
hi NeogitBranch guifg=#6FAFBD ctermfg=73 cterm=NONE gui=bold
hi DapUISource cterm=NONE
hi NeogitRemote guifg=#6A8759 ctermfg=65 cterm=NONE gui=bold
hi DapUILineNumber guifg=#00f1f5 ctermfg=51 cterm=NONE
hi DapUIFloatBorder guifg=#00f1f5 ctermfg=51 cterm=NONE
hi DapUIWatchesEmpty guifg=#f70067 ctermfg=197 cterm=NONE
hi DapUIWatchesValue guifg=#6A8759 ctermfg=65 cterm=NONE
hi DapUIWatchesError guifg=#f70067 ctermfg=197 cterm=NONE
hi DapUIBreakpointsPath guifg=#00f1f5 ctermfg=51 cterm=NONE
hi DapUIBreakpointsInfo guifg=#6A8759 ctermfg=65 cterm=NONE
hi MasonHeader guibg=#f43753 guifg=#2B2B2B ctermfg=235 ctermbg=203 cterm=NONE
hi MasonHighlight guifg=#6FAFBD ctermfg=73 cterm=NONE
hi MasonHighlightBlock guifg=#2B2B2B guibg=#6A8759 ctermfg=235 ctermbg=65 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#727272 ctermfg=243 cterm=NONE
hi MasonMutedBlock guifg=#727272 guibg=#393939 ctermfg=243 ctermbg=237 cterm=NONE
hi DapUIStepBackNC guifg=#6FAFBD ctermfg=73 cterm=NONE
hi DapUIStepOut guifg=#6FAFBD ctermfg=73 cterm=NONE
hi DapUIStepOutNC guifg=#6FAFBD ctermfg=73 cterm=NONE
hi DapUIStop guifg=#f43753 ctermfg=203 cterm=NONE
hi DapUIStopNC guifg=#f43753 ctermfg=203 cterm=NONE
hi DapUIPlayPause guifg=#6A8759 ctermfg=65 cterm=NONE
hi DapUIPlayPauseNC guifg=#6A8759 ctermfg=65 cterm=NONE
hi DapUIRestart guifg=#6A8759 ctermfg=65 cterm=NONE
hi DapUIRestartNC guifg=#6A8759 ctermfg=65 cterm=NONE
hi DapUIUnavailable guifg=#646464 ctermfg=241 cterm=NONE
hi DapUIUnavailableNC guifg=#646464 ctermfg=241 cterm=NONE
hi NvimDapViewMissingData guifg=#f70067 ctermfg=197 cterm=NONE
hi MiniTablineCurrent guibg=#2B2B2B guifg=#eeeeee ctermfg=255 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#eeeeee guibg=#2B2B2B ctermfg=255 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#727272 guibg=#323232 ctermfg=243 ctermbg=236 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#2B2B2B guifg=#6A8759 ctermfg=65 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#6A8759 guibg=#2B2B2B ctermfg=65 ctermbg=235 cterm=NONE
hi MiniTablineModifiedHidden guifg=#f43753 guibg=#323232 ctermfg=203 ctermbg=236 cterm=NONE
hi MiniTablineTabpagesection guifg=#2B2B2B guibg=#6FAFBD ctermfg=235 ctermbg=73 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#6A8759 ctermfg=65 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#727272 ctermfg=243 cterm=NONE
hi NvimDapViewTab guifg=#727272 guibg=#323232 ctermfg=243 ctermbg=236 cterm=NONE
hi NvimDapViewTabSelected guifg=#eeeeee guibg=#2B2B2B ctermfg=255 ctermbg=235 cterm=NONE
hi NvimDapViewControlNC guifg=#646464 ctermfg=241 cterm=NONE
hi NvimDapViewControlPlay guifg=#6A8759 ctermfg=65 cterm=NONE
hi NvimDapViewControlPause guifg=#dc9656 ctermfg=173 cterm=NONE
hi NvimDapViewControlStepInto guifg=#6FAFBD ctermfg=73 cterm=NONE
hi NvimDapViewControlStepOut guifg=#6FAFBD ctermfg=73 cterm=NONE
hi NvimDapViewControlStepOver guifg=#6FAFBD ctermfg=73 cterm=NONE
hi NvimDapViewControlStepBack guifg=#6FAFBD ctermfg=73 cterm=NONE
hi NvimDapViewControlRunLast guifg=#6A8759 ctermfg=65 cterm=NONE
hi NvimDapViewControlTerminate guifg=#f43753 ctermfg=203 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#f43753 ctermfg=203 cterm=NONE
hi NvimDapViewWatchExpr guifg=#98be65 ctermfg=107 cterm=NONE
hi TelescopeSelection guibg=#323232 guifg=#eeeeee ctermfg=255 ctermbg=236 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#6A8759 ctermfg=65 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ffc24b ctermfg=215 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#f43753 ctermfg=203 cterm=NONE
hi NavicIconsSnippet guifg=#f43753 guibg=#323232 ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsText guifg=#6A8759 guibg=#323232 ctermfg=65 ctermbg=236 cterm=NONE
hi NavicIconsStructure guifg=#d3b987 guibg=#323232 ctermfg=180 ctermbg=236 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi NoiceVirtualText guifg=#727272 ctermfg=243 cterm=NONE
hi NoiceScrollbarThumb guibg=#555555 ctermbg=240 cterm=NONE
hi DevIconjs guifg=#d3b987 ctermfg=180 cterm=NONE
hi DevIconkt guifg=#dc9656 ctermfg=173 cterm=NONE
hi DevIconlock guifg=#f43753 ctermfg=203 cterm=NONE
hi DevIconlua guifg=#6FAFBD ctermfg=73 cterm=NONE
hi NotifyDEBUGBorder guifg=#555555 ctermfg=240 cterm=NONE
hi DevIconmp4 guifg=#eeeeee ctermfg=255 cterm=NONE
hi NotifyDEBUGTitle guifg=#555555 ctermfg=240 cterm=NONE
hi DevIconpng guifg=#b33076 ctermfg=132 cterm=NONE
hi DevIconpy guifg=#00f1f5 ctermfg=51 cterm=NONE
hi DevIcontoml guifg=#6FAFBD ctermfg=73 cterm=NONE
hi DevIconts guifg=#6897BB ctermfg=67 cterm=NONE
hi DevIconttf guifg=#eeeeee ctermfg=255 cterm=NONE
hi DevIconrb guifg=#b33076 ctermfg=132 cterm=NONE
hi DevIconrpm guifg=#dc9656 ctermfg=173 cterm=NONE
hi DevIconvue guifg=#98be65 ctermfg=107 cterm=NONE
hi DevIconwoff guifg=#eeeeee ctermfg=255 cterm=NONE
hi BlinkCmpMenu guibg=#2B2B2B ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#646464 ctermfg=241 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#555555 ctermbg=240 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#323232 ctermbg=236 cterm=NONE
hi BlinkCmpLabel guifg=#eeeeee ctermfg=255 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#f43753 ctermfg=203 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#6FAFBD ctermfg=73 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#727272 ctermfg=243 cterm=NONE
hi BlinkCmpLabelDescription guifg=#727272 ctermfg=243 cterm=NONE
hi BlinkCmpSource guifg=#646464 ctermfg=241 cterm=NONE
hi BlinkCmpGhostText guifg=#646464 ctermfg=241 cterm=NONE
hi BlinkCmpDoc guibg=#2B2B2B ctermbg=235 cterm=NONE
hi NvimTreeGitDirty guifg=#f43753 ctermfg=203 cterm=NONE
hi NvimTreeIndentMarker guifg=#4a4a4a ctermfg=239 cterm=NONE
hi DevIconMd guifg=#6FAFBD ctermfg=73 cterm=NONE
hi DevIconTSX guifg=#6FAFBD ctermfg=73 cterm=NONE
hi DevIconJSX guifg=#6FAFBD ctermfg=73 cterm=NONE
hi NvimTreeGitIgnored guifg=#727272 ctermfg=243 cterm=NONE
hi DevIconJava guifg=#dc9656 ctermfg=173 cterm=NONE
hi DevIconDart guifg=#00f1f5 ctermfg=51 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#252525 guibg=#252525 ctermfg=235 ctermbg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#f43753 guibg=#323232 ctermfg=203 ctermbg=236 cterm=NONE
hi NvimTreeCursorLine guibg=#2B2B2B ctermbg=235 cterm=NONE
hi NvimTreeGitNew guifg=#ffc24b ctermfg=215 cterm=NONE
hi NvimTreeGitDeleted guifg=#f43753 ctermfg=203 cterm=NONE
hi NvimTreeSpecialFile guifg=#ffc24b ctermfg=215 cterm=NONE gui=bold
hi DevIconSvelte guifg=#f43753 ctermfg=203 cterm=NONE
hi EdgyWinBarInactive guifg=#eeeeee ctermfg=255 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#492c31 ctermbg=237 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#492c31 ctermbg=237 cterm=NONE
hi WarningMsg guifg=#C9D0D3 ctermfg=252 cterm=NONE
hi diffOldFile guifg=#f70067 ctermfg=197 cterm=NONE
hi diffNewFile guifg=#6FAFBD ctermfg=73 cterm=NONE
hi DiffAdd guibg=#31342f guifg=#6A8759 ctermfg=65 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#31342f guifg=#6A8759 ctermfg=65 ctermbg=236 cterm=NONE
hi DiffChange guibg=#323232 guifg=#727272 ctermfg=243 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#3f2c2f guifg=#f43753 ctermfg=203 ctermbg=236 cterm=NONE
hi DiffModified guibg=#3c352f guifg=#dc9656 ctermfg=173 ctermbg=237 cterm=NONE
hi DiffDelete guibg=#3f2c2f guifg=#f43753 ctermfg=203 ctermbg=236 cterm=NONE
hi DiffRemoved guibg=#3f2c2f guifg=#f43753 ctermfg=203 ctermbg=236 cterm=NONE
hi DiffText guifg=#eeeeee guibg=#323232 ctermfg=255 ctermbg=236 cterm=NONE
hi gitcommitOverflow guifg=#C9D0D3 ctermfg=252 cterm=NONE
hi gitcommitSummary guifg=#6A8759 ctermfg=65 cterm=NONE
hi gitcommitComment guifg=#474747 ctermfg=238 cterm=NONE
hi gitcommitUntracked guifg=#474747 ctermfg=238 cterm=NONE
hi gitcommitDiscarded guifg=#474747 ctermfg=238 cterm=NONE
hi gitcommitSelected guifg=#474747 ctermfg=238 cterm=NONE
hi gitcommitHeader guifg=#d3b987 ctermfg=180 cterm=NONE
hi gitcommitSelectedType guifg=#AD9E7D ctermfg=144 cterm=NONE
hi gitcommitUnmergedType guifg=#AD9E7D ctermfg=144 cterm=NONE
hi gitcommitDiscardedType guifg=#AD9E7D ctermfg=144 cterm=NONE
hi gitcommitBranch guifg=#9876AA ctermfg=103 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#dc9656 ctermfg=173 cterm=NONE
hi gitcommitUnmergedFile guifg=#C9D0D3 ctermfg=252 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#C9D0D3 ctermfg=252 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#6A8759 ctermfg=65 cterm=NONE gui=bold
hi Statement guifg=#C9D0D3 ctermfg=252 cterm=NONE
hi StorageClass guifg=#dc9656 ctermfg=173 cterm=NONE
hi String guifg=#6A8759 ctermfg=65 cterm=NONE
hi Structure guifg=#d3b987 ctermfg=180 cterm=NONE
hi Tag guifg=#dc9656 ctermfg=173 cterm=NONE
hi CmpItemKindType guifg=#dc9656 ctermfg=173 cterm=NONE
hi CmpItemKindConstructor guifg=#6FAFBD ctermfg=73 cterm=NONE
hi CmpItemKindFolder guifg=#99a2b1 ctermfg=248 cterm=NONE
hi CmpItemKindModule guifg=#dc9656 ctermfg=173 cterm=NONE
hi CmpItemKindProperty guifg=#C9D0D3 ctermfg=252 cterm=NONE
hi CmpItemKindEnum guifg=#6FAFBD ctermfg=73 cterm=NONE
hi CmpItemKindUnit guifg=#d3b987 ctermfg=180 cterm=NONE
hi CmpItemKindClass guifg=#6897BB ctermfg=67 cterm=NONE
hi CmpItemKindFile guifg=#99a2b1 ctermfg=248 cterm=NONE
hi CmpItemKindInterface guifg=#6A8759 ctermfg=65 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi CmpItemKindReference guifg=#abb2bf ctermfg=249 cterm=NONE
hi SnacksPickerCursorLine guibg=#323232 ctermbg=236 cterm=NONE
hi AlphaButtons guifg=#727272 ctermfg=243 cterm=NONE
hi CmpItemKindValue guifg=#00f1f5 ctermfg=51 cterm=NONE
hi SnacksPickerIcon guifg=#6FAFBD ctermfg=73 cterm=NONE
hi LspInlayHint guibg=#323232 guifg=#727272 ctermfg=243 ctermbg=236 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#6A8759 ctermfg=65 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#6b6b6b ctermfg=242 cterm=NONE
hi SnacksPickerSearch guifg=#f43753 ctermfg=203 cterm=NONE
hi SnacksPickerDimmed guifg=#555555 ctermfg=240 cterm=NONE
hi SnacksPickerLink guifg=#6897BB ctermfg=67 cterm=NONE
hi DapUIStepIntoNC guifg=#6FAFBD ctermfg=73 cterm=NONE
hi DapUIStepBack guifg=#6FAFBD ctermfg=73 cterm=NONE
hi SnacksPickerTree guifg=#555555 ctermfg=240 cterm=NONE
hi NvimDapViewLineNumber guifg=#00f1f5 ctermfg=51 cterm=NONE
hi NvimDapViewSeparator guifg=#727272 ctermfg=243 cterm=NONE
hi NvimDapViewThread guifg=#6A8759 ctermfg=65 cterm=NONE
hi NvimDapViewThreadStopped guifg=#00f1f5 ctermfg=51 cterm=NONE
hi NvimDapViewThreadError guifg=#f70067 ctermfg=197 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#dc9656 ctermfg=173 cterm=NONE
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi SnacksPickerRule guifg=#4c4c4c ctermfg=239 cterm=NONE
hi SnacksPickerPrompt guifg=#f43753 ctermfg=203 cterm=NONE
hi SnacksIndent7 guifg=#6897BB ctermfg=67 cterm=NONE
hi SnacksIndent8 guifg=#dc9656 ctermfg=173 cterm=NONE
hi SnacksPickerBorder guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksPickerTitle guifg=#646464 guibg=#6A8759 ctermfg=241 ctermbg=65 cterm=NONE
hi LspReferenceRead guibg=#474747 ctermbg=238 cterm=NONE
hi SnacksZenIcon guifg=#6FAFBD ctermfg=73 cterm=NONE
hi LeapLabel guifg=#ffc24b ctermfg=215 cterm=NONE gui=bold
hi SnacksStatusColumnMark guifg=#dc9656 ctermfg=173 cterm=NONE gui=bold
hi LeapMatch guifg=#ffc24b ctermfg=215 cterm=NONE gui=bold
hi HopNextKey2 guifg=#6FAFBD ctermfg=73 cterm=NONE gui=bold
hi HopNextKey1 guifg=#00f1f5 ctermfg=51 cterm=NONE gui=bold
hi HopNextKey guifg=#f43753 ctermfg=203 cterm=NONE gui=bold
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchRemoved DiffDelete
hi GitSignsAddNr guifg=#6A8759 ctermfg=65 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#727272 ctermfg=243 cterm=NONE
hi GitSignsDeletePreview guibg=#f43753 ctermbg=203 cterm=NONE
hi GitSignsChangePreview guibg=#6FAFBD ctermbg=73 cterm=NONE
hi GitSignsDelete guifg=#f43753 ctermfg=203 cterm=NONE
hi GitSignsChange guifg=#6FAFBD ctermfg=73 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#6A8759 ctermfg=65 cterm=NONE
hi GitSignsChangeLn guifg=#6FAFBD ctermfg=73 cterm=NONE
hi GitSignsDeleteLn guifg=#f43753 ctermfg=203 cterm=NONE
hi GitSignsAddLn guifg=#6A8759 ctermfg=65 cterm=NONE
hi GitSignsAddPreview guibg=#6A8759 ctermbg=65 cterm=NONE
hi GitSignsDeleteNr guifg=#f43753 ctermfg=203 cterm=NONE
hi GitSignsChangeNr guifg=#6FAFBD ctermfg=73 cterm=NONE
hi GitConflictDiffAdd guibg=#353e40 ctermbg=237 cterm=NONE
hi GitConflictDiffText guibg=#343831 ctermbg=236 cterm=NONE
hi DevIconjpeg guifg=#b33076 ctermfg=132 cterm=NONE
hi DevIconjpg guifg=#b33076 ctermfg=132 cterm=NONE
hi CmpPmenu guibg=#2B2B2B ctermbg=235 cterm=NONE
hi CmpItemKindConstant guifg=#9876AA ctermfg=103 cterm=NONE
hi CmpItemKindFunction guifg=#AD9E7D ctermfg=144 cterm=NONE
hi CmpItemKindIdentifier guifg=#C9D0D3 ctermfg=252 cterm=NONE
hi CmpItemKindField guifg=#C9D0D3 ctermfg=252 cterm=NONE
hi CmpItemKindVariable guifg=#d3b987 ctermfg=180 cterm=NONE
hi CmpItemKindSnippet guifg=#f43753 ctermfg=203 cterm=NONE
hi CmpItemKindText guifg=#6A8759 ctermfg=65 cterm=NONE
hi CmpItemKindStructure guifg=#d3b987 ctermfg=180 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#eeeeee ctermfg=255 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ffc24b ctermfg=215 cterm=NONE
hi DevIconc guifg=#6FAFBD ctermfg=73 cterm=NONE
hi DevIconcss guifg=#6FAFBD ctermfg=73 cterm=NONE
hi DevIcondeb guifg=#00f1f5 ctermfg=51 cterm=NONE
hi DevIconDockerfile guifg=#00f1f5 ctermfg=51 cterm=NONE
hi DevIconhtml guifg=#f70067 ctermfg=197 cterm=NONE
hi FlashLabel guifg=#eeeeee ctermfg=255 cterm=NONE gui=bold
hi FlashCurrent guifg=#2B2B2B guibg=#6A8759 ctermfg=235 ctermbg=65 cterm=NONE
hi FlashMatch guifg=#2B2B2B guibg=#6FAFBD ctermfg=235 ctermbg=73 cterm=NONE
hi EdgyNormal guifg=#eeeeee ctermfg=255 cterm=NONE
hi EdgyWinBar guifg=#eeeeee ctermfg=255 cterm=NONE
hi DevIconzip guifg=#d3b987 ctermfg=180 cterm=NONE
hi DevIconxz guifg=#d3b987 ctermfg=180 cterm=NONE
hi DevIconwoff2 guifg=#eeeeee ctermfg=255 cterm=NONE
hi CmpDocBorder guifg=#646464 ctermfg=241 cterm=NONE
hi CmpDoc guibg=#2B2B2B ctermbg=235 cterm=NONE
hi LspReferenceWrite guibg=#474747 ctermbg=238 cterm=NONE
hi DiagnosticHint guifg=#9876AA ctermfg=103 cterm=NONE
hi DiagnosticError guifg=#f43753 ctermfg=203 cterm=NONE
hi DiagnosticWarn guifg=#ffc24b ctermfg=215 cterm=NONE
hi DiagnosticInfo guifg=#6A8759 ctermfg=65 cterm=NONE
hi LspSignatureActiveParameter guifg=#2B2B2B guibg=#6A8759 ctermfg=235 ctermbg=65 cterm=NONE
hi CmpItemAbbrMatch guifg=#6FAFBD ctermfg=73 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#eeeeee ctermfg=255 cterm=NONE
hi CmpItemKindStruct guifg=#d3b987 ctermfg=180 cterm=NONE
hi CmpItemKindEnumMember guifg=#9876AA ctermfg=103 cterm=NONE
hi BlinkCmpKindFolder guifg=#99a2b1 ctermfg=248 cterm=NONE
hi BlinkPairsRed guifg=#f43753 ctermfg=203 cterm=NONE
hi BlinkPairsYellow guifg=#ffc24b ctermfg=215 cterm=NONE
hi BlinkPairsGreen guifg=#6A8759 ctermfg=65 cterm=NONE
hi BlinkPairsCyan guifg=#00f1f5 ctermfg=51 cterm=NONE
hi TodoBgFix guibg=#f43753 guifg=#323232 ctermfg=236 ctermbg=203 cterm=NONE gui=bold
hi TodoBgHack guibg=#dc9656 guifg=#323232 ctermfg=236 ctermbg=173 cterm=NONE gui=bold
hi TodoBgNote guibg=#eeeeee guifg=#323232 ctermfg=236 ctermbg=255 cterm=NONE gui=bold
hi TodoBgPerf guibg=#9876AA guifg=#323232 ctermfg=236 ctermbg=103 cterm=NONE gui=bold
hi TodoBgTest guibg=#9876AA guifg=#323232 ctermfg=236 ctermbg=103 cterm=NONE gui=bold
hi TodoBgTodo guibg=#ffc24b guifg=#323232 ctermfg=236 ctermbg=215 cterm=NONE gui=bold
hi TodoBgWarn guifg=#dc9656 ctermfg=173 cterm=NONE gui=bold
hi TodoFgFix guifg=#f43753 ctermfg=203 cterm=NONE
hi TodoFgHack guifg=#dc9656 ctermfg=173 cterm=NONE
hi TodoFgNote guifg=#eeeeee ctermfg=255 cterm=NONE
hi TodoFgPerf guifg=#9876AA ctermfg=103 cterm=NONE
hi TodoFgTest guifg=#9876AA ctermfg=103 cterm=NONE
hi TodoFgTodo guifg=#ffc24b ctermfg=215 cterm=NONE
hi TodoFgWarn guifg=#dc9656 ctermfg=173 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi BlinkPairsViolet guifg=#b33076 ctermfg=132 cterm=NONE
hi BlinkPairsUnmatched guifg=#f43753 ctermfg=203 cterm=NONE
hi BlinkPairsMatchParen guifg=#00f1f5 ctermfg=51 cterm=NONE
hi BlinkPairsOrange guifg=#dc9656 ctermfg=173 cterm=NONE
hi BlinkPairsPurple guifg=#9876AA ctermfg=103 cterm=NONE
hi BlinkPairsBlue guifg=#6FAFBD ctermfg=73 cterm=NONE
hi NERDTreeLinkTarget guifg=#6897BB ctermfg=67 cterm=NONE
hi NERDTreeHelp guifg=#727272 ctermfg=243 cterm=NONE
hi NERDTreeBookmark guifg=#9876AA ctermfg=103 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi WhichKeySeparator guifg=#727272 ctermfg=243 cterm=NONE
hi WhichKeyGroup guifg=#6A8759 ctermfg=65 cterm=NONE
hi WhichKeyValue guifg=#6A8759 ctermfg=65 cterm=NONE
hi NERDTreePart guifg=#4c4c4c ctermfg=239 cterm=NONE
hi NERDTreePartFile guifg=#4c4c4c ctermfg=239 cterm=NONE
hi RenderMarkdownH1Bg guibg=#313839 ctermbg=237 cterm=NONE
hi RenderMarkdownH2Bg guibg=#403a2e ctermbg=237 cterm=NONE
hi RenderMarkdownH3Bg guibg=#31342f ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#313539 ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#353237 ctermbg=236 cterm=NONE
hi RenderMarkdownH6Bg guibg=#382b32 ctermbg=236 cterm=NONE
hi BufferLineBackground guifg=#727272 guibg=#323232 ctermfg=243 ctermbg=236 cterm=NONE
hi BufferlineIndicatorVisible guifg=#323232 guibg=#323232 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineBufferSelected guifg=#eeeeee guibg=#2B2B2B ctermfg=255 ctermbg=235 cterm=NONE
hi TroubleCount guifg=#b33076 ctermfg=132 cterm=NONE
hi TroubleCode guifg=#eeeeee ctermfg=255 cterm=NONE
hi TroubleWarning guifg=#dc9656 ctermfg=173 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#eeeeee ctermfg=255 cterm=NONE
hi TroublePreview guifg=#f43753 ctermfg=203 cterm=NONE
hi TroubleSource guifg=#00f1f5 ctermfg=51 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#eeeeee ctermfg=255 cterm=NONE
hi TroubleHint guifg=#dc9656 ctermfg=173 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#eeeeee ctermfg=255 cterm=NONE
hi TroubleTextInformation guifg=#eeeeee ctermfg=255 cterm=NONE
hi TroubleInformation guifg=#eeeeee ctermfg=255 cterm=NONE
hi TroubleError guifg=#f43753 ctermfg=203 cterm=NONE
hi TroubleTextError guifg=#eeeeee ctermfg=255 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi BufferLineBufferVisible guifg=#727272 guibg=#323232 ctermfg=243 ctermbg=236 cterm=NONE
hi BufferLineError guifg=#727272 guibg=#323232 ctermfg=243 ctermbg=236 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#727272 guibg=#323232 ctermfg=243 ctermbg=236 cterm=NONE
hi BufferLineCloseButton guifg=#727272 guibg=#323232 ctermfg=243 ctermbg=236 cterm=NONE
hi Typedef guifg=#dc9656 ctermfg=173 cterm=NONE
hi Type guifg=#6897BB guisp=NONE ctermfg=67 cterm=NONE
hi Todo guifg=#dc9656 guibg=#393939 ctermfg=173 ctermbg=237 cterm=NONE
hi NvDashFooter guifg=#f43753 ctermfg=203 cterm=NONE
hi NvDashButtons guifg=#727272 ctermfg=243 cterm=NONE
hi NvDashAscii guifg=#6FAFBD ctermfg=73 cterm=NONE
hi LazyProgressDone guifg=#6A8759 ctermfg=65 cterm=NONE
hi LazyReasonImport guifg=#eeeeee ctermfg=255 cterm=NONE
hi LazyReasonSource guifg=#00f1f5 ctermfg=51 cterm=NONE
hi NavicIconsValue guifg=#00f1f5 guibg=#323232 ctermfg=51 ctermbg=236 cterm=NONE
hi NavicIconsStruct guifg=#d3b987 guibg=#323232 ctermfg=180 ctermbg=236 cterm=NONE
hi NavicIconsType guifg=#dc9656 guibg=#323232 ctermfg=173 ctermbg=236 cterm=NONE
hi NavicIconsKeyword guifg=#99a2b1 guibg=#323232 ctermfg=248 ctermbg=236 cterm=NONE
hi NavicIconsMethod guifg=#AD9E7D guibg=#323232 ctermfg=144 ctermbg=236 cterm=NONE
hi NavicIconsConstructor guifg=#6FAFBD guibg=#323232 ctermfg=73 ctermbg=236 cterm=NONE
hi NavicIconsFolder guifg=#99a2b1 guibg=#323232 ctermfg=248 ctermbg=236 cterm=NONE
hi NavicIconsModule guifg=#dc9656 guibg=#323232 ctermfg=173 ctermbg=236 cterm=NONE
hi NavicIconsProperty guifg=#C9D0D3 guibg=#323232 ctermfg=252 ctermbg=236 cterm=NONE
hi NavicIconsEnum guifg=#6FAFBD guibg=#323232 ctermfg=73 ctermbg=236 cterm=NONE
hi NavicIconsUnit guifg=#d3b987 guibg=#323232 ctermfg=180 ctermbg=236 cterm=NONE
hi NavicIconsConstant guifg=#9876AA guibg=#323232 ctermfg=103 ctermbg=236 cterm=NONE
hi NavicIconsFunction guifg=#AD9E7D guibg=#323232 ctermfg=144 ctermbg=236 cterm=NONE
hi NavicIconsIdentifier guifg=#C9D0D3 guibg=#323232 ctermfg=252 ctermbg=236 cterm=NONE
hi NavicIconsField guifg=#C9D0D3 guibg=#323232 ctermfg=252 ctermbg=236 cterm=NONE
hi NvShTitle guibg=#474747 guifg=#eeeeee ctermfg=255 ctermbg=238 cterm=NONE
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeOpenedFolderName guifg=#6897BB ctermfg=67 cterm=NONE
hi NvimTreeNormalNC guibg=#252525 ctermbg=235 cterm=NONE
hi NvimTreeNormal guibg=#252525 ctermbg=235 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#646464 ctermfg=241 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#6897BB ctermfg=67 cterm=NONE
hi NvimTreeFolderName guifg=#6897BB ctermfg=67 cterm=NONE
hi NvimTreeFolderIcon guifg=#6897BB ctermfg=67 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#252525 ctermfg=235 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#6897BB ctermfg=67 cterm=NONE
hi NvimTreeRootFolder guifg=#f43753 ctermfg=203 cterm=NONE gui=bold
hi NavicIconsVariable guifg=#d3b987 guibg=#323232 ctermfg=180 ctermbg=236 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#393939 guifg=#f43753 ctermfg=203 ctermbg=237 cterm=NONE
hi NotifyDEBUGIcon guifg=#555555 ctermfg=240 cterm=NONE
hi NotifyINFOTitle guifg=#6A8759 ctermfg=65 cterm=NONE
hi NotifyINFOIcon guifg=#6A8759 ctermfg=65 cterm=NONE
hi NotifyINFOBorder guifg=#6A8759 ctermfg=65 cterm=NONE
hi NotifyWARNTitle guifg=#dc9656 ctermfg=173 cterm=NONE
hi NotifyWARNIcon guifg=#dc9656 ctermfg=173 cterm=NONE
hi NotifyWARNBorder guifg=#dc9656 ctermfg=173 cterm=NONE
hi NotifyERRORTitle guifg=#f43753 ctermfg=203 cterm=NONE
hi NotifyERRORIcon guifg=#f43753 ctermfg=203 cterm=NONE
hi NeogitBranchHead guifg=#6FAFBD ctermfg=73 cterm=NONE gui=bold,underline
hi NeogitUnmergedInto guifg=#9876AA ctermfg=103 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#9876AA ctermfg=103 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#9876AA ctermfg=103 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#6FAFBD ctermfg=73 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#4c693b guifg=#6A8759 ctermfg=65 ctermbg=239 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#f43753 ctermfg=203 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#9876AA ctermfg=103 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#dc9656 ctermfg=173 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#00f1f5 ctermfg=51 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#ffc24b ctermfg=215 cterm=NONE gui=bold,italic
hi NoiceConfirmBorder guifg=#6A8759 ctermfg=65 cterm=NONE
hi NeogitSectionHeader guifg=#f43753 ctermfg=203 cterm=NONE gui=bold
hi NeogitTagName guifg=#ffc24b ctermfg=215 cterm=NONE
hi NeogitTagDistance guifg=#00f1f5 ctermfg=51 cterm=NONE
hi NeogitFloatHeader guibg=#2B2B2B ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#323232 guifg=#00f1f5 ctermfg=51 ctermbg=236 cterm=NONE gui=bold
hi NeogitGraphAuthor guifg=#dc9656 ctermfg=173 cterm=NONE
hi NeogitGraphRed guifg=#f43753 ctermfg=203 cterm=NONE
hi NeogitGraphWhite guifg=#eeeeee ctermfg=255 cterm=NONE
hi NeogitGraphYellow guifg=#ffc24b ctermfg=215 cterm=NONE
hi NeogitGraphGray guifg=#555555 ctermfg=240 cterm=NONE
hi NeogitGraphOrange guifg=#dc9656 ctermfg=173 cterm=NONE
hi NeogitGraphBoldOrange guifg=#dc9656 ctermfg=173 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#f43753 ctermfg=203 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#eeeeee ctermfg=255 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#ffc24b ctermfg=215 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#6A8759 ctermfg=65 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#00f1f5 ctermfg=51 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#6FAFBD ctermfg=73 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#9876AA ctermfg=103 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#555555 ctermfg=240 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#555555 guifg=#323232 ctermfg=236 ctermbg=240 cterm=NONE gui=bold
hi NeogitDiffAddHighlight guifg=#6A8759 guibg=#3b582a ctermfg=65 ctermbg=237 cterm=NONE
hi NeogitDiffAddCursor guibg=#393939 guifg=#6A8759 ctermfg=65 ctermbg=237 cterm=NONE
hi NeogitDiffDeletions guifg=#f43753 ctermfg=203 cterm=NONE
hi NeogitDiffDelete guibg=#c20521 guifg=#f43753 ctermfg=203 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#c50824 guifg=#f43753 ctermfg=203 ctermbg=160 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ffc24b ctermfg=215 cterm=NONE
hi NoiceFormatLevelError guifg=#f43753 ctermfg=203 cterm=NONE
hi NoiceLspProgressTitle guifg=#727272 ctermfg=243 cterm=NONE
hi NoiceLspProgressClient guifg=#6FAFBD ctermfg=73 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#9876AA ctermfg=103 cterm=NONE
hi NoiceCmdlinePopup guibg=#252525 ctermbg=235 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#6FAFBD ctermfg=73 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#6FAFBD ctermfg=73 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ffc24b ctermfg=215 cterm=NONE
hi NoicePopup guibg=#252525 ctermbg=235 cterm=NONE
hi NoicePopupBorder guifg=#6FAFBD ctermfg=73 cterm=NONE
hi NoiceSplit guibg=#252525 ctermbg=235 cterm=NONE
hi NoiceSplitBorder guifg=#6FAFBD ctermfg=73 cterm=NONE
hi NoiceMini guibg=#252525 ctermbg=235 cterm=NONE
hi NoiceConfirm guibg=#252525 ctermbg=235 cterm=NONE
hi NoiceFormatProgressDone guibg=#6A8759 guifg=#2B2B2B ctermfg=235 ctermbg=65 cterm=NONE
hi NoiceFormatProgressTodo guibg=#393939 ctermbg=237 cterm=NONE
hi NoiceFormatTitle guifg=#6FAFBD ctermfg=73 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#dc9656 ctermfg=173 cterm=NONE
hi NoiceFormatKind guifg=#9876AA ctermfg=103 cterm=NONE
hi NoiceFormatDate guifg=#727272 ctermfg=243 cterm=NONE
hi NoiceFormatConfirm guibg=#323232 ctermbg=236 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#393939 ctermbg=237 cterm=NONE
hi NoiceFormatLevelInfo guifg=#6A8759 ctermfg=65 cterm=NONE
hi NotifyTRACETitle guifg=#9876AA ctermfg=103 cterm=NONE
hi NotifyERRORBorder guifg=#f43753 ctermfg=203 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#eeeeee guibg=#2B2B2B ctermfg=255 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#f43753 guibg=#5d2e35 ctermfg=203 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ffc24b guibg=#605033 ctermfg=215 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#6A8759 guibg=#3a4236 ctermfg=65 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#9876AA guibg=#463d4a ctermfg=103 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#5d2e35 guibg=#2B2B2B ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#605033 guibg=#2B2B2B ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#3a4236 guibg=#2B2B2B ctermfg=237 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#463d4a guibg=#2B2B2B ctermfg=238 ctermbg=235 cterm=NONE
hi NotifyTRACEBorder guifg=#9876AA ctermfg=103 cterm=NONE
hi NotifyTRACEIcon guifg=#9876AA ctermfg=103 cterm=NONE
hi Substitute guifg=#393939 guibg=#dc9656 ctermfg=237 ctermbg=173 cterm=NONE
hi SpecialKey guifg=#474747 ctermfg=238 cterm=NONE
hi TooLong guifg=#C9D0D3 ctermfg=252 cterm=NONE
hi Visual guibg=#404040 ctermbg=238 cterm=NONE
hi VisualNOS guifg=#C9D0D3 ctermfg=252 cterm=NONE
hi WildMenu guifg=#C9D0D3 guibg=#dc9656 ctermfg=252 ctermbg=173 cterm=NONE
hi Title guifg=#AD9E7D ctermfg=144 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#2B2B2B guibg=#abb2bf ctermfg=235 ctermbg=249 cterm=NONE
hi NonText guifg=#474747 ctermfg=238 cterm=NONE
hi SignColumn guifg=#474747 ctermfg=238 cterm=NONE
hi ColorColumn guibg=#323232 ctermbg=236 cterm=NONE
hi CursorColumn guibg=#393939 ctermbg=237 cterm=NONE
hi CursorLine guibg=#323232 ctermbg=236 cterm=NONE
hi RainbowDelimiterGreen guifg=#6A8759 ctermfg=65 cterm=NONE
hi RainbowDelimiterRed guifg=#f43753 ctermfg=203 cterm=NONE
hi RainbowDelimiterYellow guifg=#ffc24b ctermfg=215 cterm=NONE
hi RainbowDelimiterBlue guifg=#6FAFBD ctermfg=73 cterm=NONE
hi RainbowDelimiterOrange guifg=#dc9656 ctermfg=173 cterm=NONE
hi SnacksDashboardTitle guifg=#6A8759 ctermfg=65 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#252525 ctermbg=235 cterm=NONE
hi SnacksIndent guifg=#4c4c4c ctermfg=239 cterm=NONE
hi SnacksIndentScope guifg=#6FAFBD ctermfg=73 cterm=NONE
hi SnacksIndentChunk guifg=#6897BB ctermfg=67 cterm=NONE
hi SnacksIndent1 guifg=#6FAFBD ctermfg=73 cterm=NONE
hi SnacksIndent2 guifg=#9876AA ctermfg=103 cterm=NONE
hi SnacksIndent3 guifg=#6897BB ctermfg=67 cterm=NONE
hi SnacksIndent4 guifg=#dc9656 ctermfg=173 cterm=NONE
hi SnacksIndent5 guifg=#6FAFBD ctermfg=73 cterm=NONE
hi SnacksIndent6 guifg=#9876AA ctermfg=103 cterm=NONE
hi SnacksNotifierError guifg=#f43753 ctermfg=203 cterm=NONE
hi SnacksNotifierWarn guifg=#ffc24b ctermfg=215 cterm=NONE
hi SnacksNotifierInfo guifg=#6A8759 ctermfg=65 cterm=NONE
hi SnacksNotifierDebug guifg=#727272 ctermfg=243 cterm=NONE
hi SnacksNotifierTrace guifg=#555555 ctermfg=240 cterm=NONE
hi SnacksNotifierIconError guifg=#f43753 ctermfg=203 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ffc24b ctermfg=215 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#555555 ctermfg=240 cterm=NONE
hi SnacksNotifierHistory guibg=#252525 ctermbg=235 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#6FAFBD ctermfg=73 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#727272 ctermfg=243 cterm=NONE
hi SnacksDashboardHeader guifg=#6FAFBD ctermfg=73 cterm=NONE
hi BlinkCmpKindCodeium guifg=#98be65 ctermfg=107 cterm=NONE
hi SnacksDashboardSpecial guifg=#9876AA ctermfg=103 cterm=NONE
hi TelescopeMatching guibg=#393939 guifg=#6FAFBD ctermfg=73 ctermbg=237 cterm=NONE
hi TelescopePromptBorder guifg=#323232 guibg=#323232 ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopePromptNormal guifg=#eeeeee guibg=#323232 ctermfg=255 ctermbg=236 cterm=NONE
hi TelescopeResultsTitle guifg=#252525 guibg=#252525 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptPrefix guifg=#f43753 guibg=#323232 ctermfg=203 ctermbg=236 cterm=NONE
hi TelescopeNormal guibg=#252525 ctermbg=235 cterm=NONE
hi TelescopePreviewTitle guifg=#2B2B2B guibg=#6A8759 ctermfg=235 ctermbg=65 cterm=NONE
hi TelescopePromptTitle guifg=#2B2B2B guibg=#f43753 ctermfg=235 ctermbg=203 cterm=NONE
hi AlphaHeader guifg=#646464 ctermfg=241 cterm=NONE
hi CmpItemKindColor guifg=#eeeeee ctermfg=255 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#f43753 ctermfg=203 cterm=NONE
hi TroubleNormal guifg=#eeeeee ctermfg=255 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#ffc24b ctermfg=215 cterm=NONE
hi TroubleText guifg=#eeeeee ctermfg=255 cterm=NONE
hi SnacksNotifierIconInfo guifg=#6A8759 ctermfg=65 cterm=NONE
hi SnacksNotifierIconDebug guifg=#727272 ctermfg=243 cterm=NONE
hi SnacksNotifierIconTrace guifg=#555555 ctermfg=240 cterm=NONE
hi SnacksNotifierBorderError guifg=#f43753 ctermfg=203 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ffc24b ctermfg=215 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#6A8759 ctermfg=65 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#727272 ctermfg=243 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#555555 ctermfg=240 cterm=NONE
hi SnacksNotifierTitleError guifg=#f43753 ctermfg=203 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ffc24b ctermfg=215 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#6A8759 ctermfg=65 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#727272 ctermfg=243 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#555555 ctermfg=240 cterm=NONE
hi SnacksNotifierFooterError guifg=#f43753 ctermfg=203 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ffc24b ctermfg=215 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#727272 ctermfg=243 cterm=NONE
hi TelescopeBorder guifg=#252525 guibg=#252525 ctermfg=235 ctermbg=235 cterm=NONE
hi DapBreakpoint guifg=#f43753 ctermfg=203 cterm=NONE
hi DapUIStepOver guifg=#6FAFBD ctermfg=73 cterm=NONE
hi DapUIStepOverNC guifg=#6FAFBD ctermfg=73 cterm=NONE
hi DapUIStepInto guifg=#6FAFBD ctermfg=73 cterm=NONE
hi NvimDapViewFileName guifg=#98be65 ctermfg=107 cterm=NONE
hi LspReferenceText guibg=#474747 ctermbg=238 cterm=NONE
hi LeapBackdrop guifg=#646464 ctermfg=241 cterm=NONE
hi GitSignsAdd guifg=#6A8759 ctermfg=65 cterm=NONE
hi NeogitChangeNewFile guifg=#6A8759 ctermfg=65 cterm=NONE gui=bold,italic
hi SnacksPickerCmd guifg=#00f1f5 ctermfg=51 cterm=NONE
hi SnacksZenBackdrop guibg=#2B2B2B ctermbg=235 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#646464 guibg=#6FAFBD ctermfg=241 ctermbg=73 cterm=NONE
hi BlinkCmpDocBorder guifg=#646464 ctermfg=241 cterm=NONE
hi BlinkCmpDocSeparator guifg=#555555 ctermfg=240 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#393939 ctermbg=237 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#2B2B2B ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#646464 ctermfg=241 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#6FAFBD ctermfg=73 cterm=NONE gui=bold
hi SnacksPickerTotals guifg=#646464 ctermfg=241 cterm=NONE
hi SnacksPickerUnselected guifg=#555555 ctermfg=240 cterm=NONE
hi SnacksPickerSelected guifg=#dc9656 ctermfg=173 cterm=NONE
hi SnacksPickerSpecial guifg=#9876AA ctermfg=103 cterm=NONE
hi SnacksPickerMatch guibg=#393939 guifg=#6FAFBD ctermfg=73 ctermbg=237 cterm=NONE
hi SnacksPickerFooter guifg=#646464 ctermfg=241 cterm=NONE
hi SnacksPickerListTitle guifg=#646464 guibg=#f43753 ctermfg=241 ctermbg=203 cterm=NONE
hi SnacksPickerDesc guifg=#727272 ctermfg=243 cterm=NONE
hi SnacksPickerComment guifg=#727272 ctermfg=243 cterm=NONE
hi SnacksPickerToggle guifg=#6897BB ctermfg=67 cterm=NONE
hi SnacksPickerLabel guifg=#9876AA ctermfg=103 cterm=NONE
hi SnacksPickerSpinner guifg=#6FAFBD ctermfg=73 cterm=NONE
hi SnacksPickerFile guifg=#eeeeee ctermfg=255 cterm=NONE
hi SnacksPickerDirectory guifg=#6FAFBD ctermfg=73 cterm=NONE
hi SnacksPickerGitStatus guifg=#9876AA ctermfg=103 cterm=NONE
hi SnacksPickerCode guibg=#323232 ctermbg=236 cterm=NONE
hi WhichKey guifg=#6FAFBD ctermfg=73 cterm=NONE
hi SnacksDashboardIcon guifg=#6FAFBD ctermfg=73 cterm=NONE
hi WhichKeyDesc guifg=#f43753 ctermfg=203 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#dc9656 ctermfg=173 cterm=NONE
hi NvimDapViewWatchError guifg=#f70067 ctermfg=197 cterm=NONE
hi NvimDapViewWatchMore guifg=#727272 ctermfg=243 cterm=NONE
hi DapUIStoppedThread guifg=#00f1f5 ctermfg=51 cterm=NONE
hi DapUIThread guifg=#6A8759 ctermfg=65 cterm=NONE
hi DapUIDecoration guifg=#00f1f5 ctermfg=51 cterm=NONE
hi DapUIModifiedValue guifg=#dc9656 ctermfg=173 cterm=NONE
hi DAPUIVariable guifg=#eeeeee ctermfg=255 cterm=NONE
hi DAPUIValue guifg=#00f1f5 ctermfg=51 cterm=NONE
hi DAPUIType guifg=#b33076 ctermfg=132 cterm=NONE
hi DAPUIScope guifg=#00f1f5 ctermfg=51 cterm=NONE
hi DapStoppedLine guibg=#393939 ctermbg=237 cterm=NONE
hi DapBreakPointRejected guifg=#dc9656 ctermfg=173 cterm=NONE
hi DapBreakpointCondition guifg=#ffc24b ctermfg=215 cterm=NONE
hi SagaNormal guibg=#252525 ctermbg=235 cterm=NONE
