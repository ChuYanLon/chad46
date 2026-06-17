if has("nvim")
  lua require("chad46").load("horizon")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_horizon"

hi CmpSel guifg=#1D1F27 guibg=#FAB795 ctermfg=234 ctermbg=216 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guifg=#1D1F27 guibg=#FAB795 ctermfg=234 ctermbg=216 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#32222c ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#2c2739 ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#1d2f36 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#1e3132 ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#332f32 ctermbg=236 cterm=NONE
hi RenderMarkdownH1Bg guibg=#1d2d35 ctermbg=235 cterm=NONE
hi NvimInternalError guifg=#E95678 ctermfg=168 cterm=NONE
hi FloatTitle guibg=#4f546b guifg=#D5D8DA ctermfg=188 ctermbg=240 cterm=NONE
hi FloatBorder guifg=#25B2BC ctermfg=37 cterm=NONE
hi LineNr guifg=#4f546b ctermfg=240 cterm=NONE
hi CursorLineNr guifg=#D5D8DA ctermfg=188 cterm=NONE
hi Comment guifg=#757b99 ctermfg=244 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#D5D8DA guibg=#4f546b ctermfg=188 ctermbg=240 cterm=NONE
hi PmenuThumb guibg=#4f546b ctermbg=240 cterm=NONE
hi PmenuSel guifg=#1D1F27 guibg=#FAB795 ctermfg=234 ctermbg=216 cterm=NONE
hi PmenuSbar guibg=#2f3340 ctermbg=237 cterm=NONE
hi Pmenu guibg=#2f3340 ctermbg=237 cterm=NONE
hi Changed guifg=#FAC29A ctermfg=216 cterm=NONE
hi Removed guifg=#E95678 ctermfg=168 cterm=NONE
hi Added guifg=#27D796 ctermfg=42 cterm=NONE
hi TodoFgHack guifg=#F09383 ctermfg=210 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#E95678 ctermfg=168 cterm=NONE
hi TodoBgWarn guifg=#F09383 ctermfg=210 cterm=NONE gui=bold
hi TodoBgTodo guibg=#FAC29A guifg=#282b36 ctermfg=236 ctermbg=216 cterm=NONE gui=bold
hi Typedef guifg=#FABD2F ctermfg=214 cterm=NONE
hi Type guifg=#FABD2F guisp=NONE ctermfg=214 cterm=NONE
hi Todo guibg=#4B4C53 guifg=#FABD2F ctermfg=214 ctermbg=239 cterm=NONE
hi Tag guifg=#FABD2F ctermfg=214 cterm=NONE
hi Structure guifg=#B877DB ctermfg=140 cterm=NONE
hi String guifg=#21BFC2 ctermfg=37 cterm=NONE
hi StorageClass guifg=#FABD2F ctermfg=214 cterm=NONE
hi Statement guifg=#E95678 ctermfg=168 cterm=NONE
hi SpecialChar guifg=#F09383 ctermfg=210 cterm=NONE
hi Special guifg=#B877DB ctermfg=140 cterm=NONE
hi Repeat guifg=#FABD2F ctermfg=214 cterm=NONE
hi PreProc guifg=#FABD2F ctermfg=214 cterm=NONE
hi Label guifg=#FABD2F ctermfg=214 cterm=NONE
hi Include guifg=#59C2FF ctermfg=75 cterm=NONE
hi Identifier guifg=#E95678 guisp=NONE ctermfg=168 cterm=NONE
hi Float guifg=#FAB795 ctermfg=216 cterm=NONE
hi Delimiter guifg=#F09383 ctermfg=210 cterm=NONE
hi Define guifg=#B877DB guisp=NONE ctermfg=140 cterm=NONE
hi Conditional guifg=#B877DB ctermfg=140 cterm=NONE
hi Character guifg=#E95678 ctermfg=168 cterm=NONE
hi Boolean guifg=#FAB795 ctermfg=216 cterm=NONE
hi WarningMsg guifg=#E95678 ctermfg=168 cterm=NONE
hi CursorLine guibg=#282b36 ctermbg=236 cterm=NONE
hi NvimDapViewControlStepOut guifg=#25B2BC ctermfg=37 cterm=NONE
hi NvimDapViewControlPause guifg=#F09383 ctermfg=210 cterm=NONE
hi NvimDapViewControlPlay guifg=#27D796 ctermfg=42 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#757b99 ctermfg=244 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#27D796 ctermfg=42 cterm=NONE
hi NvimDapViewThreadError guifg=#ff007c ctermfg=198 cterm=NONE
hi NvimDapViewThreadStopped guifg=#25B2BC ctermfg=37 cterm=NONE
hi NvimDapViewSeparator guifg=#757b99 ctermfg=244 cterm=NONE
hi NvimDapViewLineNumber guifg=#25B2BC ctermfg=37 cterm=NONE
hi NvimDapViewFileName guifg=#21BFC2 ctermfg=37 cterm=NONE
hi NvimDapViewMissingData guifg=#ff007c ctermfg=198 cterm=NONE
hi DapUIUnavailableNC guifg=#5b607b ctermfg=60 cterm=NONE
hi DapUIUnavailable guifg=#5b607b ctermfg=60 cterm=NONE
hi DapUIRestartNC guifg=#27D796 ctermfg=42 cterm=NONE
hi DapUIRestart guifg=#27D796 ctermfg=42 cterm=NONE
hi TelescopeMatching guibg=#2f3340 guifg=#25B2BC ctermfg=37 ctermbg=237 cterm=NONE
hi Operator guifg=#D5D8DA guisp=NONE ctermfg=188 cterm=NONE
hi Constant guifg=#F09383 ctermfg=210 cterm=NONE
hi DapUIBreakpointsInfo guifg=#27D796 ctermfg=42 cterm=NONE
hi DapUIBreakpointsPath guifg=#25B2BC ctermfg=37 cterm=NONE
hi DapUIWatchesError guifg=#ff007c ctermfg=198 cterm=NONE
hi DapUIWatchesValue guifg=#27D796 ctermfg=42 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff007c ctermfg=198 cterm=NONE
hi DapUIFloatBorder guifg=#25B2BC ctermfg=37 cterm=NONE
hi DapUILineNumber guifg=#25B2BC ctermfg=37 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#25B2BC ctermfg=37 cterm=NONE
hi DevIconZip guifg=#FAB795 ctermfg=216 cterm=NONE
hi DapUIDecoration guifg=#25B2BC ctermfg=37 cterm=NONE
hi DapUIModifiedValue guifg=#F09383 ctermfg=210 cterm=NONE
hi NvDashButtons guifg=#757b99 ctermfg=244 cterm=NONE
hi DAPUIValue guifg=#25B2BC ctermfg=37 cterm=NONE
hi LazyProgressDone guifg=#27D796 ctermfg=42 cterm=NONE
hi LazyReasonImport guifg=#D5D8DA ctermfg=188 cterm=NONE
hi LazyReasonSource guifg=#25B2BC ctermfg=37 cterm=NONE
hi LazyReasonCmd guifg=#FAB795 ctermfg=216 cterm=NONE
hi LazyReasonRuntime guifg=#75BEFF ctermfg=111 cterm=NONE
hi DapBreakPointRejected guifg=#F09383 ctermfg=210 cterm=NONE
hi DapBreakpointCondition guifg=#FAC29A ctermfg=216 cterm=NONE
hi LazyCommitIssue guifg=#F43E5C ctermfg=203 cterm=NONE
hi LazyTaskOutput guifg=#D5D8DA ctermfg=188 cterm=NONE
hi LazyReasonKeys guifg=#21BFC2 ctermfg=37 cterm=NONE
hi LazyOperator guifg=#D5D8DA ctermfg=188 cterm=NONE
hi LazyReasonFt guifg=#B877DB ctermfg=140 cterm=NONE
hi LazySpecial guifg=#25B2BC ctermfg=37 cterm=NONE
hi LazyNoCond guifg=#E95678 ctermfg=168 cterm=NONE
hi LazyCommit guifg=#27D796 ctermfg=42 cterm=NONE
hi LazyUrl guifg=#D5D8DA ctermfg=188 cterm=NONE
hi LazyDir guifg=#D5D8DA ctermfg=188 cterm=NONE
hi LazyValue guifg=#21BFC2 ctermfg=37 cterm=NONE
hi LazyReasonPlugin guifg=#E95678 ctermfg=168 cterm=NONE
hi LazyH2 guifg=#E95678 ctermfg=168 cterm=NONE gui=underline,bold
hi LazyButton guifg=#7f85a3 guibg=#2f3340 ctermfg=103 ctermbg=237 cterm=NONE
hi LazyH1 guifg=#1D1F27 guibg=#27D796 ctermfg=234 ctermbg=42 cterm=NONE
hi healthSuccess guifg=#1D1F27 guibg=#27D796 ctermfg=234 ctermbg=42 cterm=NONE
hi QuickFixLine guibg=#4B4C53 ctermbg=239 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#3b2733 ctermbg=236 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#3b2733 ctermbg=236 cterm=NONE
hi NonText guifg=#4B4C53 ctermfg=239 cterm=NONE
hi Cursor guibg=#D5D8DA guifg=#1D1F27 ctermfg=234 ctermbg=188 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#FABD2F guifg=#E95678 ctermfg=168 ctermbg=214 cterm=NONE
hi VisualNOS guifg=#E95678 ctermfg=168 cterm=NONE
hi Visual guibg=#3a324a ctermbg=237 cterm=NONE
hi TooLong guifg=#E95678 ctermfg=168 cterm=NONE
hi SpecialKey guifg=#4B4C53 ctermfg=239 cterm=NONE
hi Substitute guibg=#FABD2F guifg=#4B4C53 ctermfg=239 ctermbg=214 cterm=NONE
hi Search guibg=#FABD2F guifg=#4B4C53 ctermfg=239 ctermbg=214 cterm=NONE
hi Question guifg=#59C2FF ctermfg=75 cterm=NONE
hi MoreMsg guifg=#21BFC2 ctermfg=37 cterm=NONE
hi ModeMsg guifg=#21BFC2 ctermfg=37 cterm=NONE
hi Macro guifg=#E95678 ctermfg=168 cterm=NONE
hi IncSearch guibg=#FAB795 guifg=#4B4C53 ctermfg=239 ctermbg=216 cterm=NONE
hi Folded guibg=#282b36 guifg=#757b99 ctermfg=244 ctermbg=236 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#E95678 ctermfg=168 cterm=NONE
hi ErrorMsg guibg=#1D1F27 guifg=#E95678 ctermfg=168 ctermbg=234 cterm=NONE
hi Debug guifg=#E95678 ctermfg=168 cterm=NONE
hi WinSeparator guifg=#3b3c41 ctermfg=237 cterm=NONE
hi EdgyWinBarInactive guifg=#D5D8DA ctermfg=188 cterm=NONE
hi EdgyWinBar guifg=#D5D8DA ctermfg=188 cterm=NONE
hi EdgyNormal guifg=#D5D8DA ctermfg=188 cterm=NONE
hi Error guibg=#E95678 guifg=#1D1F27 ctermfg=234 ctermbg=168 cterm=NONE
hi WhichKeySeparator guifg=#757b99 ctermfg=244 cterm=NONE
hi GitConflictDiffText guibg=#1e3a37 ctermbg=236 cterm=NONE
hi GitConflictDiffAdd guibg=#1e353d ctermbg=236 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#757b99 ctermfg=244 cterm=NONE
hi GitSignsAddPreview guibg=#27D796 ctermbg=42 cterm=NONE
hi GitSignsDeleteLn guifg=#E95678 ctermfg=168 cterm=NONE
hi GitSignsChangeLn guifg=#25B2BC ctermfg=37 cterm=NONE
hi GitSignsAddLn guifg=#27D796 ctermfg=42 cterm=NONE
hi GitSignsChange guifg=#25B2BC ctermfg=37 cterm=NONE
hi GitSignsAdd guifg=#27D796 ctermfg=42 cterm=NONE
hi NotifyINFOBorder guifg=#27D796 ctermfg=42 cterm=NONE
hi NotifyERRORIcon guifg=#E95678 ctermfg=168 cterm=NONE
hi NotifyERRORBorder guifg=#E95678 ctermfg=168 cterm=NONE
hi WhichKeyDesc guifg=#E95678 ctermfg=168 cterm=NONE
hi WhichKey guifg=#25B2BC ctermfg=37 cterm=NONE
hi DevIconWoff2 guifg=#D5D8DA ctermfg=188 cterm=NONE
hi DevIconWoff guifg=#D5D8DA ctermfg=188 cterm=NONE
hi DevIconRpm guifg=#F09383 ctermfg=210 cterm=NONE
hi DevIconTtf guifg=#D5D8DA ctermfg=188 cterm=NONE
hi DevIconTs guifg=#21BFC2 ctermfg=37 cterm=NONE
hi DevIconMp3 guifg=#D5D8DA ctermfg=188 cterm=NONE
hi DevIconKt guifg=#F09383 ctermfg=210 cterm=NONE
hi DevIconDeb guifg=#25B2BC ctermfg=37 cterm=NONE
hi DevIconDefault guifg=#E95678 ctermfg=168 cterm=NONE
hi AlphaButtons guifg=#757b99 ctermfg=244 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#E95678 ctermfg=168 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#D5D8DA ctermfg=188 cterm=NONE
hi BufferLineDuplicateVisible guibg=#282b36 guifg=#25B2BC ctermfg=37 ctermbg=236 cterm=NONE
hi BufferLineDuplicateSelected guibg=#1D1F27 guifg=#E95678 ctermfg=168 ctermbg=234 cterm=NONE
hi BufferLineDuplicate guibg=#282b36 guifg=NONE ctermbg=236 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#1D1F27 guifg=#E95678 ctermfg=168 ctermbg=234 cterm=NONE
hi BufferLineTabSelected guibg=#75BEFF guifg=#282b36 ctermfg=236 ctermbg=111 cterm=NONE
hi DevIconMp4 guifg=#D5D8DA ctermfg=188 cterm=NONE
hi BufferLineSeparatorSelected guibg=#282b36 guifg=#282b36 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorVisible guibg=#282b36 guifg=#282b36 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparator guibg=#282b36 guifg=#282b36 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineModifiedSelected guibg=#1D1F27 guifg=#27D796 ctermfg=42 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guibg=#282b36 guifg=#E95678 ctermfg=168 ctermbg=236 cterm=NONE
hi BufferLineModified guibg=#282b36 guifg=#E95678 ctermfg=168 ctermbg=236 cterm=NONE
hi BufferlineIndicatorSelected guibg=#1D1F27 guifg=#1D1F27 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineFill guibg=#282b36 guifg=#5b607b ctermfg=60 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#1D1F27 guifg=#E95678 ctermfg=168 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#D5D8DA guifg=#282b36 ctermfg=236 ctermbg=188 cterm=NONE
hi AvanteReversedSubtitle guifg=#75BEFF guibg=#282b36 ctermfg=111 ctermbg=236 cterm=NONE
hi AvanteSubtitle guifg=#282b36 guibg=#75BEFF ctermfg=236 ctermbg=111 cterm=NONE
hi AvanteReversedTitle guifg=#21BFC2 guibg=#282b36 ctermfg=37 ctermbg=236 cterm=NONE
hi AvanteTitle guifg=#282b36 guibg=#21BFC2 ctermfg=236 ctermbg=37 cterm=NONE
hi BufferLineBufferSelected guibg=#1D1F27 guifg=#D5D8DA ctermfg=188 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guibg=#282b36 guifg=#282b36 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineBackground guibg=#282b36 guifg=#757b99 ctermfg=244 ctermbg=236 cterm=NONE
hi IblScopeChar guifg=#4f546b ctermfg=240 cterm=NONE
hi DevIconLua guifg=#25B2BC ctermfg=37 cterm=NONE
hi DevIconJson guifg=#FAB795 ctermfg=216 cterm=NONE
hi DevIconLock guifg=#E95678 ctermfg=168 cterm=NONE
hi DevIconC guifg=#25B2BC ctermfg=37 cterm=NONE
hi CocSymbolKeyword guifg=#B877DB ctermfg=140 cterm=NONE
hi CocSymbolNamespace guifg=#59C2FF ctermfg=75 cterm=NONE
hi CocSymbolClass guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CocSymbolMethod guifg=#59C2FF ctermfg=75 cterm=NONE
hi CocSymbolProperty guifg=#E95678 ctermfg=168 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#E95678 ctermfg=168 cterm=NONE
hi CocSymbolColor guifg=#D5D8DA ctermfg=188 cterm=NONE
hi CocSymbolReference guifg=#D5D8DA ctermfg=188 cterm=NONE
hi CocSymbolFolder guifg=#25B2BC ctermfg=37 cterm=NONE
hi CocSymbolFile guifg=#25B2BC ctermfg=37 cterm=NONE
hi CocSymbolModule guifg=#FABD2F ctermfg=214 cterm=NONE
hi CocSymbolPackage guifg=#FABD2F ctermfg=214 cterm=NONE
hi CocSymbolField guifg=#E95678 ctermfg=168 cterm=NONE
hi CocSymbolConstructor guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CocSymbolEnum guifg=#25B2BC ctermfg=37 cterm=NONE
hi CocSymbolInterface guifg=#27D796 ctermfg=42 cterm=NONE
hi CocSymbolFunction guifg=#59C2FF ctermfg=75 cterm=NONE
hi CocSymbolVariable guifg=#B877DB ctermfg=140 cterm=NONE
hi CocSymbolConstant guifg=#FAB795 ctermfg=216 cterm=NONE
hi CocSymbolString guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CocSymbolNumber guifg=#FAB795 ctermfg=216 cterm=NONE
hi CocSymbolBoolean guifg=#25B2BC ctermfg=37 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#B877DB ctermfg=140 cterm=NONE
hi CocSymbolNull guifg=#25B2BC ctermfg=37 cterm=NONE
hi CocSymbolEnumMember guifg=#B877DB ctermfg=140 cterm=NONE
hi CocSymbolStruct guifg=#B877DB ctermfg=140 cterm=NONE
hi CocSymbolEvent guifg=#FAC29A ctermfg=216 cterm=NONE
hi DevIconSvelte guifg=#E95678 ctermfg=168 cterm=NONE
hi RainbowDelimiterCyan guifg=#25B2BC ctermfg=37 cterm=NONE
hi RainbowDelimiterViolet guifg=#B877DB ctermfg=140 cterm=NONE
hi RainbowDelimiterGreen guifg=#27D796 ctermfg=42 cterm=NONE
hi RainbowDelimiterOrange guifg=#F09383 ctermfg=210 cterm=NONE
hi RainbowDelimiterBlue guifg=#25B2BC ctermfg=37 cterm=NONE
hi RainbowDelimiterYellow guifg=#FAC29A ctermfg=216 cterm=NONE
hi DevIconPy guifg=#25B2BC ctermfg=37 cterm=NONE
hi FlashLabel guifg=#D5D8DA ctermfg=188 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#21BFC2 ctermfg=37 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#59C2FF ctermfg=75 cterm=NONE
hi gitcommitUnmergedType guifg=#59C2FF ctermfg=75 cterm=NONE
hi DiffRemoved guibg=#31242f guifg=#E95678 ctermfg=168 ctermbg=236 cterm=NONE
hi DiffAdd guibg=#1e3132 guifg=#27D796 ctermfg=42 ctermbg=235 cterm=NONE
hi Directory guifg=#59C2FF ctermfg=75 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#433554 guibg=#1D1F27 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#1f4d42 guibg=#1D1F27 ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#544743 guibg=#1D1F27 ctermfg=239 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#502c3b guibg=#1D1F27 ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#B877DB guibg=#433554 ctermfg=140 ctermbg=238 cterm=NONE
hi NeogitDiffHeaderHighlight guibg=#393d4d guifg=#F09383 ctermfg=210 ctermbg=238 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#393d4d guifg=#25B2BC ctermfg=37 ctermbg=238 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#25B2BC guifg=#1D1F27 ctermfg=234 ctermbg=37 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#D5D8DA guibg=#1D1F27 ctermfg=188 ctermbg=234 cterm=NONE
hi NeogitPopupActionKey guifg=#B877DB ctermfg=140 cterm=NONE
hi NeogitPopupConfigKey guifg=#B877DB ctermfg=140 cterm=NONE
hi Title guifg=#59C2FF ctermfg=75 cterm=NONE
hi GitSignsDeletePreview guibg=#E95678 ctermbg=168 cterm=NONE
hi GitSignsChangePreview guibg=#25B2BC ctermbg=37 cterm=NONE
hi GitSignsDeleteNr guifg=#E95678 ctermfg=168 cterm=NONE
hi GitSignsChangeNr guifg=#25B2BC ctermfg=37 cterm=NONE
hi GitSignsAddNr guifg=#27D796 ctermfg=42 cterm=NONE
hi GitSignsDelete guifg=#E95678 ctermfg=168 cterm=NONE
hi NeogitDiffAddHighlight guifg=#27D796 guibg=#00a867 ctermfg=42 ctermbg=35 cterm=NONE
hi NeogitDiffAdd guifg=#27D796 guibg=#00a564 ctermfg=42 ctermbg=35 cterm=NONE
hi NeogitDiffAdditions guifg=#27D796 ctermfg=42 cterm=NONE
hi NeogitDiffContextCursor guibg=#2f3340 ctermbg=237 cterm=NONE
hi NeogitDiffContextHighlight guibg=#282b36 ctermbg=236 cterm=NONE
hi NeogitDiffContext guibg=#2f3340 ctermbg=237 cterm=NONE
hi NeogitHunkHeaderCursor guibg=#B180D7 guifg=#1D1F27 ctermfg=234 ctermbg=140 cterm=NONE gui=bold
hi Number guifg=#FAB795 ctermfg=216 cterm=NONE
hi NeogitHunkHeader guibg=#4f546b guifg=#1D1F27 ctermfg=234 ctermbg=240 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#25B2BC guifg=#1D1F27 ctermfg=234 ctermbg=37 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#25B2BC guifg=#1D1F27 ctermfg=234 ctermbg=37 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#4f546b guifg=#282b36 ctermfg=236 ctermbg=240 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#4f546b ctermfg=240 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#B877DB ctermfg=140 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#25B2BC ctermfg=37 cterm=NONE gui=bold
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NeogitGraphBoldWhite guifg=#D5D8DA ctermfg=188 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#E95678 ctermfg=168 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#F09383 ctermfg=210 cterm=NONE
hi NeogitGraphPurple guifg=#B877DB ctermfg=140 cterm=NONE
hi NeogitGraphBlue guifg=#25B2BC ctermfg=37 cterm=NONE
hi NeogitGraphCyan guifg=#25B2BC ctermfg=37 cterm=NONE
hi NeogitGraphGreen guifg=#27D796 ctermfg=42 cterm=NONE
hi NeogitGraphYellow guifg=#FAC29A ctermfg=216 cterm=NONE
hi NeogitGraphWhite guifg=#D5D8DA ctermfg=188 cterm=NONE
hi NeogitGraphRed guifg=#E95678 ctermfg=168 cterm=NONE
hi HopNextKey2 guifg=#25B2BC ctermfg=37 cterm=NONE gui=bold
hi HopNextKey1 guifg=#25B2BC ctermfg=37 cterm=NONE gui=bold
hi HopNextKey guifg=#E95678 ctermfg=168 cterm=NONE gui=bold
hi CocSymbolOperator guifg=#D5D8DA ctermfg=188 cterm=NONE
hi CocSymbolTypeParameter guifg=#E95678 ctermfg=168 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#757b99 ctermfg=244 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#43485b ctermbg=239 cterm=NONE
hi CocSemModDeprecated guifg=#5b607b ctermfg=60 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#25B2BC ctermfg=37 cterm=NONE
hi CocSemTypeOperator guifg=#D5D8DA ctermfg=188 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#2f3340 ctermbg=237 cterm=NONE
hi NoiceFormatConfirm guibg=#282b36 ctermbg=236 cterm=NONE
hi CocSemTypeNumber guifg=#FAB795 ctermfg=216 cterm=NONE
hi CocSemTypeString guifg=#21BFC2 ctermfg=37 cterm=NONE
hi NoiceFormatEvent guifg=#F09383 ctermfg=210 cterm=NONE
hi CocSemTypeModifier guifg=#B877DB ctermfg=140 cterm=NONE
hi CocSemTypeKeyword guifg=#B877DB ctermfg=140 cterm=NONE
hi CocSemTypeMacro guifg=#FABD2F ctermfg=214 cterm=NONE
hi CocSemTypeMethod guifg=#59C2FF ctermfg=75 cterm=NONE
hi CocSemTypeFunction guifg=#59C2FF ctermfg=75 cterm=NONE
hi CocSemTypeEvent guifg=#FAC29A ctermfg=216 cterm=NONE
hi CocSemTypeEnumMember guifg=#B877DB ctermfg=140 cterm=NONE
hi CocSemTypeProperty guifg=#E95678 ctermfg=168 cterm=NONE
hi CocSemTypeVariable guifg=#B877DB ctermfg=140 cterm=NONE
hi CocSemTypeParameter guifg=#E95678 ctermfg=168 cterm=NONE
hi CocSemTypeTypeParameter guifg=#E95678 ctermfg=168 cterm=NONE
hi CocSemTypeStruct guifg=#B877DB ctermfg=140 cterm=NONE
hi CocSemTypeInterface guifg=#27D796 ctermfg=42 cterm=NONE
hi CocSemTypeEnum guifg=#25B2BC ctermfg=37 cterm=NONE
hi CocSemTypeClass guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CocSemTypeType guifg=#FABD2F ctermfg=214 cterm=NONE
hi CocSemTypeNamespace guifg=#59C2FF ctermfg=75 cterm=NONE
hi CocSymbolDefault guifg=#757b99 ctermfg=244 cterm=NONE
hi CocTreeSelected guibg=#282b36 ctermbg=236 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#757b99 ctermfg=244 cterm=NONE
hi CocTreeTitle guifg=#D5D8DA ctermfg=188 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guifg=#25B2BC guibg=#16181e ctermfg=37 ctermbg=234 cterm=NONE
hi BlinkCmpKindCodeium guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CocWarningFloat guifg=#FAC29A guibg=#16181e ctermfg=216 ctermbg=234 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guifg=#E95678 guibg=#16181e ctermfg=168 ctermbg=234 cterm=NONE
hi CocNotificationKey guifg=#757b99 ctermfg=244 cterm=NONE
hi CocNotificationButton guifg=#25B2BC ctermfg=37 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#25B2BC ctermfg=37 cterm=NONE
hi CocMarkdownCode guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CocMarkdownHeader guifg=#B877DB ctermfg=140 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#25B2BC ctermfg=37 cterm=NONE gui=underline
hi CocFadeOut guifg=#4f546b ctermfg=240 cterm=NONE
hi CocDisabled guifg=#5b607b ctermfg=60 cterm=NONE
hi CocUnderline guisp=#5b607b cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#4f546b ctermbg=240 cterm=NONE
hi CocListBgWhite guibg=#D5D8DA ctermbg=188 cterm=NONE
hi CocListBgCyan guibg=#25B2BC ctermbg=37 cterm=NONE
hi CocListBgMagenta guibg=#B877DB ctermbg=140 cterm=NONE
hi CocListBgBlue guibg=#25B2BC ctermbg=37 cterm=NONE
hi CocListBgYellow guibg=#FAC29A ctermbg=216 cterm=NONE
hi CocListBgGreen guibg=#27D796 ctermbg=42 cterm=NONE
hi CocListBgRed guibg=#E95678 ctermbg=168 cterm=NONE
hi CocListBgBlack guibg=#282b36 ctermbg=236 cterm=NONE
hi CocListFgGrey guifg=#5b607b ctermfg=60 cterm=NONE
hi CocListFgWhite guifg=#D5D8DA ctermfg=188 cterm=NONE
hi CocListFgCyan guifg=#25B2BC ctermfg=37 cterm=NONE
hi CocListFgMagenta guifg=#B877DB ctermfg=140 cterm=NONE
hi CocListFgBlue guifg=#25B2BC ctermfg=37 cterm=NONE
hi CocListFgYellow guifg=#FAC29A ctermfg=216 cterm=NONE
hi CocListFgGreen guifg=#27D796 ctermfg=42 cterm=NONE
hi CocListFgRed guifg=#E95678 ctermfg=168 cterm=NONE
hi CocListFgBlack guifg=#282b36 ctermfg=236 cterm=NONE
hi CocListLine guibg=#282b36 ctermbg=236 cterm=NONE
hi CocListPath guifg=#757b99 ctermfg=244 cterm=NONE
hi CocListMode guifg=#25B2BC ctermfg=37 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#F09383 ctermfg=210 cterm=NONE
hi CocLink guifg=#25B2BC ctermfg=37 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#25B2BC ctermfg=37 cterm=NONE
hi CocInlineVirtualText guifg=#5b607b ctermfg=60 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#5b607b ctermfg=60 cterm=NONE
hi CocPumVirtualText guifg=#5b607b ctermfg=60 cterm=NONE
hi CocPumDeprecated guifg=#5b607b ctermfg=60 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#5b607b ctermfg=60 cterm=NONE
hi CocFloating guibg=#16181e ctermbg=234 cterm=NONE
hi CocPumSearch guifg=#F09383 ctermfg=210 cterm=NONE
hi CocFloatDividingLine guifg=#3b3c41 ctermfg=237 cterm=NONE
hi CocFloatActive guibg=#2f3340 ctermbg=237 cterm=NONE
hi CocFloatBorder guifg=#25B2BC ctermfg=37 cterm=NONE
hi CocFloatSbar guibg=#2f3340 ctermbg=237 cterm=NONE
hi CocFloatThumb guibg=#4f546b ctermbg=240 cterm=NONE
hi CocMenuSel guifg=#1D1F27 guibg=#FAB795 ctermfg=234 ctermbg=216 cterm=NONE
hi CocCodeLens guifg=#757b99 ctermfg=244 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#43485b ctermbg=239 cterm=NONE
hi CocHoverRange guibg=#43485b ctermbg=239 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#43485b ctermbg=239 cterm=NONE
hi CocSelectedText guifg=#D5D8DA guibg=#393d4d ctermfg=188 ctermbg=238 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guifg=#757b99 guibg=#282b36 ctermfg=244 ctermbg=236 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guifg=#21BFC2 guibg=#16181e ctermfg=37 ctermbg=234 cterm=NONE
hi CocHintSign guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CocInfoSign guifg=#25B2BC ctermfg=37 cterm=NONE
hi CocWarningSign guifg=#FAC29A ctermfg=216 cterm=NONE
hi CocErrorSign guifg=#E95678 ctermfg=168 cterm=NONE
hi CocHintVirtualText guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CocInfoVirtualText guifg=#25B2BC ctermfg=37 cterm=NONE
hi CocWarningVirtualText guifg=#FAC29A ctermfg=216 cterm=NONE
hi CocErrorVirtualText guifg=#E95678 ctermfg=168 cterm=NONE
hi CocUnusedHighlight guifg=#5b607b ctermfg=60 cterm=NONE
hi CocDeprecatedHighlight guifg=#5b607b ctermfg=60 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#21BFC2 guisp=#21BFC2 ctermfg=37 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#25B2BC guisp=#25B2BC ctermfg=37 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#FAC29A guisp=#FAC29A ctermfg=216 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#E95678 guisp=#E95678 ctermfg=168 cterm=NONE gui=undercurl
hi CmpItemKindCodeium guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CmpItemKindCopilot guifg=#27D796 ctermfg=42 cterm=NONE
hi CmpItemKindTypeParameter guifg=#E95678 ctermfg=168 cterm=NONE
hi CmpItemKindOperator guifg=#D5D8DA ctermfg=188 cterm=NONE
hi CmpItemKindEvent guifg=#FAC29A ctermfg=216 cterm=NONE
hi CmpItemKindValue guifg=#25B2BC ctermfg=37 cterm=NONE
hi CmpItemKindEnumMember guifg=#B877DB ctermfg=140 cterm=NONE
hi CmpItemKindReference guifg=#D5D8DA ctermfg=188 cterm=NONE
hi CmpItemKindFile guifg=#6C6F93 ctermfg=60 cterm=NONE
hi CmpItemKindClass guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CmpItemKindUnit guifg=#B877DB ctermfg=140 cterm=NONE
hi CmpItemKindEnum guifg=#25B2BC ctermfg=37 cterm=NONE
hi CmpItemKindProperty guifg=#E95678 ctermfg=168 cterm=NONE
hi CmpItemKindModule guifg=#FABD2F ctermfg=214 cterm=NONE
hi CmpItemKindFolder guifg=#6C6F93 ctermfg=60 cterm=NONE
hi CmpItemKindConstructor guifg=#25B2BC ctermfg=37 cterm=NONE
hi SnacksPickerLink guifg=#21BFC2 ctermfg=37 cterm=NONE
hi SnacksPickerDimmed guifg=#4f546b ctermfg=240 cterm=NONE
hi SnacksPickerSearch guifg=#E95678 ctermfg=168 cterm=NONE
hi SnacksPickerSpinner guifg=#25B2BC ctermfg=37 cterm=NONE
hi SnacksPickerGitStatus guifg=#B877DB ctermfg=140 cterm=NONE
hi SnacksPickerCode guibg=#282b36 ctermbg=236 cterm=NONE
hi SnacksPickerCursorLine guibg=#282b36 ctermbg=236 cterm=NONE
hi SnacksPickerPrompt guifg=#E95678 ctermfg=168 cterm=NONE
hi SnacksPickerRule guifg=#3b3c41 ctermfg=237 cterm=NONE
hi SnacksPickerTotals guifg=#5b607b ctermfg=60 cterm=NONE
hi SnacksPickerUnselected guifg=#4f546b ctermfg=240 cterm=NONE
hi SnacksPickerSelected guifg=#F09383 ctermfg=210 cterm=NONE
hi SnacksPickerSpecial guifg=#B877DB ctermfg=140 cterm=NONE
hi SnacksPickerMatch guibg=#2f3340 guifg=#25B2BC ctermfg=37 ctermbg=237 cterm=NONE
hi SnacksPickerFooter guifg=#5b607b ctermfg=60 cterm=NONE
hi SnacksPickerListTitle guifg=#5b607b guibg=#E95678 ctermfg=60 ctermbg=168 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#5b607b guibg=#25B2BC ctermfg=60 ctermbg=37 cterm=NONE
hi SnacksPickerTitle guifg=#5b607b guibg=#27D796 ctermfg=60 ctermbg=42 cterm=NONE
hi SnacksPickerBorder guifg=#43485b ctermfg=239 cterm=NONE
hi SnacksIndent8 guifg=#F09383 ctermfg=210 cterm=NONE
hi SnacksIndent7 guifg=#21BFC2 ctermfg=37 cterm=NONE
hi SnacksIndent6 guifg=#B877DB ctermfg=140 cterm=NONE
hi SnacksIndent5 guifg=#25B2BC ctermfg=37 cterm=NONE
hi SnacksIndent4 guifg=#F09383 ctermfg=210 cterm=NONE
hi SnacksIndent3 guifg=#21BFC2 ctermfg=37 cterm=NONE
hi SnacksIndent2 guifg=#B877DB ctermfg=140 cterm=NONE
hi SnacksIndent1 guifg=#25B2BC ctermfg=37 cterm=NONE
hi SnacksIndentChunk guifg=#21BFC2 ctermfg=37 cterm=NONE
hi SnacksIndentScope guifg=#25B2BC ctermfg=37 cterm=NONE
hi SnacksIndent guifg=#3b3c41 ctermfg=237 cterm=NONE
hi SnacksDashboardNormal guibg=#16181e ctermbg=234 cterm=NONE
hi SnacksDashboardTitle guifg=#27D796 ctermfg=42 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#B877DB ctermfg=140 cterm=NONE
hi SnacksDashboardFooter guifg=#5b607b ctermfg=60 cterm=NONE
hi SnacksDashboardDesc guifg=#D5D8DA ctermfg=188 cterm=NONE
hi SnacksDashboardKey guifg=#F09383 ctermfg=210 cterm=NONE
hi SnacksDashboardIcon guifg=#25B2BC ctermfg=37 cterm=NONE
hi SnacksDashboardHeader guifg=#25B2BC ctermfg=37 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#757b99 ctermfg=244 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#25B2BC ctermfg=37 cterm=NONE
hi SnacksNotifierHistory guibg=#16181e ctermbg=234 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#4f546b ctermfg=240 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#757b99 ctermfg=244 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#27D796 ctermfg=42 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#FAC29A ctermfg=216 cterm=NONE
hi SnacksNotifierFooterError guifg=#E95678 ctermfg=168 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#4f546b ctermfg=240 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#757b99 ctermfg=244 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#27D796 ctermfg=42 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#FAC29A ctermfg=216 cterm=NONE
hi SnacksNotifierTitleError guifg=#E95678 ctermfg=168 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#4f546b ctermfg=240 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#757b99 ctermfg=244 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#27D796 ctermfg=42 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#FAC29A ctermfg=216 cterm=NONE
hi SnacksNotifierBorderError guifg=#E95678 ctermfg=168 cterm=NONE
hi SnacksNotifierIconTrace guifg=#4f546b ctermfg=240 cterm=NONE
hi SnacksNotifierIconDebug guifg=#757b99 ctermfg=244 cterm=NONE
hi SnacksNotifierIconInfo guifg=#27D796 ctermfg=42 cterm=NONE
hi SnacksNotifierIconWarn guifg=#FAC29A ctermfg=216 cterm=NONE
hi SnacksNotifierIconError guifg=#E95678 ctermfg=168 cterm=NONE
hi SnacksNotifierTrace guifg=#4f546b ctermfg=240 cterm=NONE
hi SnacksNotifierDebug guifg=#757b99 ctermfg=244 cterm=NONE
hi SnacksNotifierInfo guifg=#27D796 ctermfg=42 cterm=NONE
hi SnacksNotifierWarn guifg=#FAC29A ctermfg=216 cterm=NONE
hi SnacksNotifierError guifg=#E95678 ctermfg=168 cterm=NONE
hi DevIconOut guifg=#D5D8DA ctermfg=188 cterm=NONE
hi gitcommitDiscardedFile guifg=#E95678 ctermfg=168 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#E95678 ctermfg=168 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#FABD2F ctermfg=214 cterm=NONE
hi gitcommitBranch guifg=#FAB795 ctermfg=216 cterm=NONE gui=bold
hi gitcommitSelectedType guifg=#59C2FF ctermfg=75 cterm=NONE
hi gitcommitHeader guifg=#B877DB ctermfg=140 cterm=NONE
hi gitcommitSelected guifg=#4B4C53 ctermfg=239 cterm=NONE
hi gitcommitDiscarded guifg=#4B4C53 ctermfg=239 cterm=NONE
hi gitcommitUntracked guifg=#4B4C53 ctermfg=239 cterm=NONE
hi LeapBackdrop guifg=#5b607b ctermfg=60 cterm=NONE
hi gitcommitSummary guifg=#21BFC2 ctermfg=37 cterm=NONE
hi gitcommitOverflow guifg=#E95678 ctermfg=168 cterm=NONE
hi DiffText guifg=#D5D8DA guibg=#282b36 ctermfg=188 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#31242f guifg=#E95678 ctermfg=168 ctermbg=236 cterm=NONE
hi DiffModified guibg=#322a30 guifg=#F09383 ctermfg=210 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#31242f guifg=#E95678 ctermfg=168 ctermbg=236 cterm=NONE
hi DiffChange guibg=#252832 guifg=#757b99 ctermfg=244 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#1e3132 guifg=#27D796 ctermfg=42 ctermbg=235 cterm=NONE
hi diffNewFile guifg=#25B2BC ctermfg=37 cterm=NONE
hi diffOldFile guifg=#ff007c ctermfg=198 cterm=NONE
hi LspInlayHint guifg=#757b99 guibg=#282b36 ctermfg=244 ctermbg=236 cterm=NONE
hi LspSignatureActiveParameter guibg=#27D796 guifg=#1D1F27 ctermfg=234 ctermbg=42 cterm=NONE
hi DiagnosticInfo guifg=#27D796 ctermfg=42 cterm=NONE
hi DiagnosticWarn guifg=#FAC29A ctermfg=216 cterm=NONE
hi DiagnosticError guifg=#E95678 ctermfg=168 cterm=NONE
hi DiagnosticHint guifg=#B877DB ctermfg=140 cterm=NONE
hi LspReferenceWrite guibg=#43485b ctermbg=239 cterm=NONE
hi LspReferenceRead guibg=#43485b ctermbg=239 cterm=NONE
hi LspReferenceText guibg=#43485b ctermbg=239 cterm=NONE
hi SagaNormal guibg=#16181e ctermbg=234 cterm=NONE
hi SagaBorder guibg=#16181e ctermbg=234 cterm=NONE
hi DevIconDockerfile guifg=#25B2BC ctermfg=37 cterm=NONE
hi DevIconCss guifg=#25B2BC ctermfg=37 cterm=NONE
hi MasonMutedBlock guibg=#2f3340 guifg=#757b99 ctermfg=244 ctermbg=237 cterm=NONE
hi DevIconRb guifg=#F43E5C ctermfg=203 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#27D796 guifg=#1D1F27 ctermfg=234 ctermbg=42 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#25B2BC ctermfg=37 cterm=NONE
hi MasonHeader guifg=#1D1F27 guibg=#E95678 ctermfg=234 ctermbg=168 cterm=NONE
hi MiniTablineCurrent guibg=#1D1F27 guifg=#D5D8DA ctermfg=188 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#D5D8DA guibg=#1D1F27 ctermfg=188 ctermbg=234 cterm=NONE
hi MiniTablineHidden guifg=#757b99 guibg=#282b36 ctermfg=244 ctermbg=236 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#1D1F27 guifg=#27D796 ctermfg=42 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#27D796 guibg=#1D1F27 ctermfg=42 ctermbg=234 cterm=NONE
hi Normal guibg=#1D1F27 guifg=#D5D8DA ctermfg=188 ctermbg=234 cterm=NONE
hi NormalFloat guibg=#16181e ctermbg=234 cterm=NONE
hi SignColumn guifg=#4B4C53 ctermfg=239 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi DevIconDart guifg=#25B2BC ctermfg=37 cterm=NONE
hi DevIconJava guifg=#F09383 ctermfg=210 cterm=NONE
hi DevIconXz guifg=#FAB795 ctermfg=216 cterm=NONE
hi NavicSeparator guifg=#E95678 guibg=#21242d ctermfg=168 ctermbg=235 cterm=NONE
hi NavicText guifg=#757b99 guibg=#21242d ctermfg=244 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#25B2BC guibg=#21242d ctermfg=37 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#E95678 guibg=#21242d ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#B877DB guibg=#21242d ctermfg=140 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#25B2BC guibg=#21242d ctermfg=37 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#F09383 guibg=#21242d ctermfg=210 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#F43E5C guibg=#21242d ctermfg=203 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#27D796 guibg=#21242d ctermfg=42 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#27D796 guibg=#21242d ctermfg=42 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#21BFC2 guibg=#21242d ctermfg=37 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#E95678 guibg=#21242d ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#D5D8DA guibg=#21242d ctermfg=188 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#FAC29A guibg=#21242d ctermfg=216 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#25B2BC guibg=#21242d ctermfg=37 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#B877DB guibg=#21242d ctermfg=140 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#B877DB guibg=#21242d ctermfg=140 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#D5D8DA guibg=#21242d ctermfg=188 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#D5D8DA guibg=#21242d ctermfg=188 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#27D796 guibg=#21242d ctermfg=42 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#6C6F93 guibg=#21242d ctermfg=60 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#21BFC2 guibg=#21242d ctermfg=37 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#B877DB guibg=#21242d ctermfg=140 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#25B2BC guibg=#21242d ctermfg=37 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#E95678 guibg=#21242d ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#FABD2F guibg=#21242d ctermfg=214 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#6C6F93 guibg=#21242d ctermfg=60 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#25B2BC guibg=#21242d ctermfg=37 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#59C2FF guibg=#21242d ctermfg=75 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#6C6F93 guibg=#21242d ctermfg=60 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#FABD2F guibg=#21242d ctermfg=214 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#B877DB guibg=#21242d ctermfg=140 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#21BFC2 guibg=#21242d ctermfg=37 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#E95678 guibg=#21242d ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#B877DB guibg=#21242d ctermfg=140 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#E95678 guibg=#21242d ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#E95678 guibg=#21242d ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#59C2FF guibg=#21242d ctermfg=75 ctermbg=235 cterm=NONE
hi NavicIconsConstant guifg=#FAB795 guibg=#21242d ctermfg=216 ctermbg=235 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#E95678 ctermfg=168 cterm=NONE
hi TroubleNormal guifg=#D5D8DA ctermfg=188 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#282b36 guifg=#25B2BC ctermfg=37 ctermbg=236 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#1D1F27 ctermbg=234 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#25B2BC ctermfg=37 cterm=NONE
hi NeogitTagName guifg=#FAC29A ctermfg=216 cterm=NONE
hi NeogitSectionHeader guifg=#E95678 ctermfg=168 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#27D796 ctermfg=42 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#FAC29A ctermfg=216 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#25B2BC ctermfg=37 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#F09383 ctermfg=210 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#B877DB ctermfg=140 cterm=NONE gui=bold,italic
hi TroubleHint guifg=#F09383 ctermfg=210 cterm=NONE
hi NeogitChangeAdded guibg=#09b978 guifg=#27D796 ctermfg=42 ctermbg=36 cterm=NONE gui=bold,italic
hi DevIconMd guifg=#25B2BC ctermfg=37 cterm=NONE
hi NeogitUnpulledFrom guifg=#B877DB ctermfg=140 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#B877DB ctermfg=140 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#B877DB ctermfg=140 cterm=NONE gui=bold
hi NeogitRemote guifg=#27D796 ctermfg=42 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#25B2BC ctermfg=37 cterm=NONE gui=bold,underline
hi TroubleCode guifg=#D5D8DA ctermfg=188 cterm=NONE
hi TroubleCount guifg=#F43E5C ctermfg=203 cterm=NONE
hi NERDTreeExecFile guifg=#27D796 ctermfg=42 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgNote guifg=#D5D8DA ctermfg=188 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi NoiceMini guibg=#16181e ctermbg=234 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi CmpDoc guibg=#1D1F27 ctermbg=234 cterm=NONE
hi NoiceConfirm guibg=#16181e ctermbg=234 cterm=NONE
hi CmpItemKindStruct guifg=#B877DB ctermfg=140 cterm=NONE
hi CmpItemKindColor guifg=#D5D8DA ctermfg=188 cterm=NONE
hi CmpItemKindInterface guifg=#27D796 ctermfg=42 cterm=NONE
hi CmpItemKindMethod guifg=#59C2FF ctermfg=75 cterm=NONE
hi CmpItemKindKeyword guifg=#6C6F93 ctermfg=60 cterm=NONE
hi CmpItemKindType guifg=#FABD2F ctermfg=214 cterm=NONE
hi CmpItemKindText guifg=#21BFC2 ctermfg=37 cterm=NONE
hi BlinkCmpMenu guibg=#1D1F27 ctermbg=234 cterm=NONE
hi BlinkCmpMenuBorder guifg=#5b607b ctermfg=60 cterm=NONE
hi BlinkCmpDocBorder guifg=#5b607b ctermfg=60 cterm=NONE
hi BlinkCmpDoc guibg=#1D1F27 ctermbg=234 cterm=NONE
hi SnacksPickerDelim guifg=#5b607b ctermfg=60 cterm=NONE
hi SnacksPickerDir guifg=#757b99 ctermfg=244 cterm=NONE
hi SnacksPickerFile guifg=#D5D8DA ctermfg=188 cterm=NONE
hi WhichKeyValue guifg=#27D796 ctermfg=42 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#25B2BC ctermfg=37 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#5b607b ctermfg=60 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#1D1F27 ctermbg=234 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#2f3340 ctermbg=237 cterm=NONE
hi BlinkCmpDocSeparator guifg=#4f546b ctermfg=240 cterm=NONE
hi BlinkCmpGhostText guifg=#5b607b ctermfg=60 cterm=NONE
hi BlinkCmpSource guifg=#5b607b ctermfg=60 cterm=NONE
hi BlinkCmpLabelDescription guifg=#757b99 ctermfg=244 cterm=NONE
hi BlinkCmpLabelDetail guifg=#757b99 ctermfg=244 cterm=NONE
hi BlinkCmpLabelMatch guifg=#25B2BC ctermfg=37 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#E95678 ctermfg=168 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#D5D8DA ctermfg=188 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#282b36 ctermbg=236 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#4f546b ctermbg=240 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#D5D8DA ctermfg=188 cterm=NONE
hi CodeActionMenuMenuKind guifg=#27D796 ctermfg=42 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#25B2BC ctermfg=37 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#FAC29A ctermfg=216 cterm=NONE
hi BlinkCmpKindUnit guifg=#B877DB ctermfg=140 cterm=NONE
hi BlinkCmpKindConstructor guifg=#25B2BC ctermfg=37 cterm=NONE
hi BlinkCmpKindProperty guifg=#E95678 ctermfg=168 cterm=NONE
hi BlinkCmpKindModule guifg=#FABD2F ctermfg=214 cterm=NONE
hi BlinkCmpKindType guifg=#FABD2F ctermfg=214 cterm=NONE
hi BlinkCmpKindInterface guifg=#27D796 ctermfg=42 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#E95678 ctermfg=168 cterm=NONE
hi BlinkCmpKindClass guifg=#21BFC2 ctermfg=37 cterm=NONE
hi BlinkCmpKindText guifg=#21BFC2 ctermfg=37 cterm=NONE
hi BlinkCmpKindVariable guifg=#B877DB ctermfg=140 cterm=NONE
hi BlinkCmpKindField guifg=#E95678 ctermfg=168 cterm=NONE
hi BlinkCmpKindStructure guifg=#B877DB ctermfg=140 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#E95678 ctermfg=168 cterm=NONE
hi BlinkCmpKindOperator guifg=#D5D8DA ctermfg=188 cterm=NONE
hi BlinkCmpKindEvent guifg=#FAC29A ctermfg=216 cterm=NONE
hi BlinkCmpKindStruct guifg=#B877DB ctermfg=140 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff007c ctermfg=198 cterm=NONE
hi BlinkCmpKindConstant guifg=#FAB795 ctermfg=216 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#F09383 ctermfg=210 cterm=NONE
hi NvimDapViewWatchError guifg=#ff007c ctermfg=198 cterm=NONE
hi NvimDapViewWatchMore guifg=#757b99 ctermfg=244 cterm=NONE
hi NvimDapViewWatchExpr guifg=#21BFC2 ctermfg=37 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#E95678 ctermfg=168 cterm=NONE
hi NvimDapViewControlTerminate guifg=#E95678 ctermfg=168 cterm=NONE
hi NvimDapViewControlRunLast guifg=#27D796 ctermfg=42 cterm=NONE
hi NvimDapViewControlStepBack guifg=#25B2BC ctermfg=37 cterm=NONE
hi NvimDapViewControlStepOver guifg=#25B2BC ctermfg=37 cterm=NONE
hi NvDashAscii guifg=#25B2BC ctermfg=37 cterm=NONE
hi Keyword guifg=#B877DB ctermfg=140 cterm=NONE
hi NoiceScrollbarThumb guibg=#4f546b ctermbg=240 cterm=NONE
hi NoiceVirtualText guifg=#757b99 ctermfg=244 cterm=NONE
hi NoiceLspProgressSpinner guifg=#B877DB ctermfg=140 cterm=NONE
hi NoiceLspProgressClient guifg=#25B2BC ctermfg=37 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#757b99 ctermfg=244 cterm=NONE
hi NoiceFormatLevelError guifg=#E95678 ctermfg=168 cterm=NONE
hi NoiceFormatLevelWarn guifg=#FAC29A ctermfg=216 cterm=NONE
hi NoiceFormatLevelInfo guifg=#27D796 ctermfg=42 cterm=NONE
hi NoiceFormatDate guifg=#757b99 ctermfg=244 cterm=NONE
hi NoiceFormatKind guifg=#B877DB ctermfg=140 cterm=NONE
hi NoiceFormatTitle guifg=#25B2BC ctermfg=37 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#2f3340 ctermbg=237 cterm=NONE
hi BlinkPairsMatchParen guifg=#25B2BC ctermfg=37 cterm=NONE
hi BlinkPairsUnmatched guifg=#E95678 ctermfg=168 cterm=NONE
hi BlinkPairsViolet guifg=#B180D7 ctermfg=140 cterm=NONE
hi BlinkPairsCyan guifg=#25B2BC ctermfg=37 cterm=NONE
hi BlinkPairsGreen guifg=#27D796 ctermfg=42 cterm=NONE
hi BlinkPairsYellow guifg=#FAC29A ctermfg=216 cterm=NONE
hi BlinkPairsRed guifg=#E95678 ctermfg=168 cterm=NONE
hi BlinkPairsBlue guifg=#25B2BC ctermfg=37 cterm=NONE
hi BlinkPairsPurple guifg=#B877DB ctermfg=140 cterm=NONE
hi BlinkPairsOrange guifg=#F09383 ctermfg=210 cterm=NONE
hi SnacksStatusColumnMark guifg=#F09383 ctermfg=210 cterm=NONE gui=bold
hi DevIconToml guifg=#25B2BC ctermfg=37 cterm=NONE
hi DevIconVue guifg=#21BFC2 ctermfg=37 cterm=NONE
hi DevIconJpeg guifg=#B180D7 ctermfg=140 cterm=NONE
hi DevIconJpg guifg=#B180D7 ctermfg=140 cterm=NONE
hi DevIconPng guifg=#B180D7 ctermfg=140 cterm=NONE
hi DevIconJs guifg=#FAB795 ctermfg=216 cterm=NONE
hi NotifyTRACETitle guifg=#B877DB ctermfg=140 cterm=NONE
hi NotifyTRACEIcon guifg=#B877DB ctermfg=140 cterm=NONE
hi NotifyTRACEBorder guifg=#B877DB ctermfg=140 cterm=NONE
hi NotifyDEBUGTitle guifg=#4f546b ctermfg=240 cterm=NONE
hi NotifyDEBUGIcon guifg=#4f546b ctermfg=240 cterm=NONE
hi NotifyDEBUGBorder guifg=#4f546b ctermfg=240 cterm=NONE
hi NotifyINFOTitle guifg=#27D796 ctermfg=42 cterm=NONE
hi NotifyINFOIcon guifg=#27D796 ctermfg=42 cterm=NONE
hi DevIconZig guifg=#F09383 ctermfg=210 cterm=NONE
hi NotifyWARNTitle guifg=#F09383 ctermfg=210 cterm=NONE
hi NotifyWARNIcon guifg=#F09383 ctermfg=210 cterm=NONE
hi NotifyWARNBorder guifg=#F09383 ctermfg=210 cterm=NONE
hi NotifyERRORTitle guifg=#E95678 ctermfg=168 cterm=NONE
hi DevIconJsx guifg=#25B2BC ctermfg=37 cterm=NONE
hi DevIconHtml guifg=#ff007c ctermfg=198 cterm=NONE
hi NvimDapViewControlStepInto guifg=#25B2BC ctermfg=37 cterm=NONE
hi NvimDapViewControlNC guifg=#5b607b ctermfg=60 cterm=NONE
hi NvimDapViewTabSelected guibg=#1D1F27 guifg=#D5D8DA ctermfg=188 ctermbg=234 cterm=NONE
hi NvimDapViewTab guibg=#282b36 guifg=#757b99 ctermfg=244 ctermbg=236 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#F09383 ctermfg=210 cterm=NONE
hi CocLoaderMutedBlock guibg=#4f546b guifg=#1D1F27 ctermfg=234 ctermbg=240 cterm=NONE
hi CocLoaderHighlightBlock guibg=#25B2BC guifg=#1D1F27 ctermfg=234 ctermbg=37 cterm=NONE
hi CocLoaderBackdrop guibg=#1D1F27 ctermbg=234 cterm=NONE
hi CocLoaderWarning guifg=#FAC29A ctermfg=216 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#757b99 ctermfg=244 cterm=NONE
hi CocLoaderHighlight guifg=#25B2BC ctermfg=37 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#4f546b guifg=#1D1F27 ctermfg=234 ctermbg=240 cterm=NONE
hi CocLoaderTabActive guibg=#21BFC2 guifg=#1D1F27 ctermfg=234 ctermbg=37 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#21BFC2 guifg=#1D1F27 ctermfg=234 ctermbg=37 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#25B2BC guifg=#1D1F27 ctermfg=234 ctermbg=37 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#E95678 ctermfg=168 cterm=NONE
hi NvimTreeGitNew guifg=#FAC29A ctermfg=216 cterm=NONE
hi NvimTreeCursorLine guibg=#1D1F27 ctermbg=234 cterm=NONE
hi NvimTreeWindowPicker guifg=#E95678 guibg=#282b36 ctermfg=168 ctermbg=236 cterm=NONE
hi NvimTreeWinSeparator guifg=#16181e guibg=#16181e ctermfg=234 ctermbg=234 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi NvimDapViewThread guifg=#27D796 ctermfg=42 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#757b99 ctermfg=244 cterm=NONE
hi NvimTreeNormalNC guibg=#16181e ctermbg=234 cterm=NONE
hi NvimTreeNormal guibg=#16181e ctermbg=234 cterm=NONE
hi NERDTreePartFile guifg=#3b3c41 ctermfg=237 cterm=NONE
hi NERDTreePart guifg=#3b3c41 ctermfg=237 cterm=NONE
hi NERDTreeBookmark guifg=#B877DB ctermfg=140 cterm=NONE
hi NERDTreeHelp guifg=#757b99 ctermfg=244 cterm=NONE
hi NERDTreeLinkTarget guifg=#21BFC2 ctermfg=37 cterm=NONE
hi NERDTreeFlags guifg=#4f546b ctermfg=240 cterm=NONE
hi NERDTreeCWD guifg=#25B2BC ctermfg=37 cterm=NONE gui=bold
hi NERDTreeUp guifg=#5b607b ctermfg=60 cterm=NONE
hi DapUIPlayPauseNC guifg=#27D796 ctermfg=42 cterm=NONE
hi NERDTreeFile guifg=#D5D8DA ctermfg=188 cterm=NONE
hi NERDTreeClosable guifg=#F09383 ctermfg=210 cterm=NONE
hi NERDTreeOpenable guifg=#27D796 ctermfg=42 cterm=NONE
hi NERDTreeDirSlash guifg=#25B2BC ctermfg=37 cterm=NONE gui=bold
hi NERDTreeDir guifg=#25B2BC ctermfg=37 cterm=NONE
hi DapUIPlayPause guifg=#27D796 ctermfg=42 cterm=NONE
hi DapUIStopNC guifg=#E95678 ctermfg=168 cterm=NONE
hi DapUIStop guifg=#E95678 ctermfg=168 cterm=NONE
hi DapUIStepOutNC guifg=#25B2BC ctermfg=37 cterm=NONE
hi DapUIStepOut guifg=#25B2BC ctermfg=37 cterm=NONE
hi DapUIStepBackNC guifg=#25B2BC ctermfg=37 cterm=NONE
hi DapUIStepBack guifg=#25B2BC ctermfg=37 cterm=NONE
hi DapUIStepIntoNC guifg=#25B2BC ctermfg=37 cterm=NONE
hi DapUIStepInto guifg=#25B2BC ctermfg=37 cterm=NONE
hi DapUIStepOverNC guifg=#25B2BC ctermfg=37 cterm=NONE
hi DapUIStepOver guifg=#25B2BC ctermfg=37 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#676c8b ctermfg=60 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#27D796 ctermfg=42 cterm=NONE gui=bold
hi NvShTitle guibg=#43485b guifg=#D5D8DA ctermfg=188 ctermbg=239 cterm=NONE
hi NeogitGraphBoldYellow guifg=#FAC29A ctermfg=216 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#27D796 ctermfg=42 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#25B2BC ctermfg=37 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#B180D7 guifg=#1D1F27 ctermfg=234 ctermbg=140 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#2f3340 guifg=#27D796 ctermfg=42 ctermbg=237 cterm=NONE
hi NeogitDiffDeletions guifg=#E95678 ctermfg=168 cterm=NONE
hi NeogitDiffDelete guibg=#b72446 guifg=#E95678 ctermfg=168 ctermbg=125 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#ba2749 guifg=#E95678 ctermfg=168 ctermbg=125 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#2f3340 guifg=#E95678 ctermfg=168 ctermbg=237 cterm=NONE
hi NeogitPopupSwitchKey guifg=#B877DB ctermfg=140 cterm=NONE
hi NeogitPopupOptionKey guifg=#B877DB ctermfg=140 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#E95678 guibg=#502c3b ctermfg=168 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#FAC29A guibg=#544743 ctermfg=216 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#27D796 guibg=#1f4d42 ctermfg=42 ctermbg=237 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi CmpItemAbbr guifg=#D5D8DA ctermfg=188 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#E95678 ctermfg=168 cterm=NONE
hi CmpDocBorder guifg=#5b607b ctermfg=60 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#D5D8DA ctermfg=188 cterm=NONE
hi CmpPmenu guibg=#1D1F27 ctermbg=234 cterm=NONE
hi NeogitBranch guifg=#25B2BC ctermfg=37 cterm=NONE gui=bold
hi CmpItemKindSuperMaven guifg=#FAC29A ctermfg=216 cterm=NONE
hi CmpItemKindTabNine guifg=#ff007c ctermfg=198 cterm=NONE
hi NeogitFilePath guifg=#25B2BC ctermfg=37 cterm=NONE gui=italic
hi RainbowDelimiterRed guifg=#E95678 ctermfg=168 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocSemTypeComment guifg=#757b99 ctermfg=244 cterm=NONE
hi CocSemTypeBoolean guifg=#25B2BC ctermfg=37 cterm=NONE
hi CocSemTypeRegexp guifg=#21BFC2 ctermfg=37 cterm=NONE
hi FlashMatch guibg=#25B2BC guifg=#1D1F27 ctermfg=234 ctermbg=37 cterm=NONE
hi FlashCurrent guibg=#27D796 guifg=#1D1F27 ctermfg=234 ctermbg=42 cterm=NONE
hi IblChar guifg=#3b3c41 ctermfg=237 cterm=NONE
hi LeapMatch guifg=#FAC29A ctermfg=216 cterm=NONE gui=bold
hi LeapLabel guifg=#FAC29A ctermfg=216 cterm=NONE gui=bold
hi gitcommitComment guifg=#4B4C53 ctermfg=239 cterm=NONE
hi BufferLineBufferVisible guibg=#282b36 guifg=#757b99 ctermfg=244 ctermbg=236 cterm=NONE
hi BufferLineError guibg=#282b36 guifg=#757b99 ctermfg=244 ctermbg=236 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#282b36 guifg=#757b99 ctermfg=244 ctermbg=236 cterm=NONE
hi BufferLineCloseButton guibg=#282b36 guifg=#757b99 ctermfg=244 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#282b36 guifg=#757b99 ctermfg=244 ctermbg=236 cterm=NONE
hi AvanteReversedThirdTitle guifg=#D5D8DA ctermfg=188 cterm=NONE
hi BufferLineTab guibg=#43485b guifg=#757b99 ctermfg=244 ctermbg=239 cterm=NONE
hi AlphaHeader guifg=#5b607b ctermfg=60 cterm=NONE
hi NvimTreeSpecialFile guifg=#FAC29A ctermfg=216 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#E95678 ctermfg=168 cterm=NONE gui=bold
hi MiniTablineModifiedHidden guifg=#E95678 guibg=#282b36 ctermfg=168 ctermbg=236 cterm=NONE
hi CmpBorder guifg=#5b607b ctermfg=60 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi SnacksPickerDirectory guifg=#25B2BC ctermfg=37 cterm=NONE
hi SnacksPickerCmd guifg=#25B2BC ctermfg=37 cterm=NONE
hi BlinkCmpKindFunction guifg=#59C2FF ctermfg=75 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#B877DB ctermfg=140 cterm=NONE
hi TroubleTextWarning guifg=#D5D8DA ctermfg=188 cterm=NONE
hi TroublePreview guifg=#E95678 ctermfg=168 cterm=NONE
hi TroubleSource guifg=#25B2BC ctermfg=37 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#D5D8DA ctermfg=188 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#25B2BC ctermfg=37 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#25B2BC ctermfg=37 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#FAC29A ctermfg=216 cterm=NONE
hi NoicePopup guibg=#16181e ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#25B2BC ctermfg=37 cterm=NONE
hi NoiceConfirmBorder guifg=#27D796 ctermfg=42 cterm=NONE
hi NoiceFormatProgressDone guifg=#1D1F27 guibg=#27D796 ctermfg=234 ctermbg=42 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#D5D8DA ctermfg=188 cterm=NONE
hi TroubleTextInformation guifg=#D5D8DA ctermfg=188 cterm=NONE
hi BlinkCmpKindValue guifg=#25B2BC ctermfg=37 cterm=NONE
hi BlinkCmpKindEnum guifg=#25B2BC ctermfg=37 cterm=NONE
hi BlinkCmpKindKeyword guifg=#6C6F93 ctermfg=60 cterm=NONE
hi BlinkCmpKindMethod guifg=#59C2FF ctermfg=75 cterm=NONE
hi BlinkCmpKindSnippet guifg=#E95678 ctermfg=168 cterm=NONE
hi BlinkCmpKindColor guifg=#D5D8DA ctermfg=188 cterm=NONE
hi BlinkCmpKindFile guifg=#6C6F93 ctermfg=60 cterm=NONE
hi BlinkCmpKindReference guifg=#D5D8DA ctermfg=188 cterm=NONE
hi BlinkCmpKindCopilot guifg=#27D796 ctermfg=42 cterm=NONE
hi BlinkCmpKindFolder guifg=#6C6F93 ctermfg=60 cterm=NONE
hi NeogitGraphAuthor guifg=#F09383 ctermfg=210 cterm=NONE
hi NeogitGraphGray guifg=#4f546b ctermfg=240 cterm=NONE
hi CmpItemKindStructure guifg=#B877DB ctermfg=140 cterm=NONE
hi NeogitGraphBoldOrange guifg=#F09383 ctermfg=210 cterm=NONE gui=bold
hi CmpItemKindSnippet guifg=#E95678 ctermfg=168 cterm=NONE
hi CmpItemKindVariable guifg=#B877DB ctermfg=140 cterm=NONE
hi CmpItemKindField guifg=#E95678 ctermfg=168 cterm=NONE
hi CmpItemKindIdentifier guifg=#E95678 ctermfg=168 cterm=NONE
hi CmpItemKindFunction guifg=#59C2FF ctermfg=75 cterm=NONE
hi NeogitChangeDeleted guifg=#E95678 ctermfg=168 cterm=NONE gui=bold,italic
hi CmpItemAbbrMatch guifg=#25B2BC ctermfg=37 cterm=NONE gui=bold
hi NvimTreeOpenedFolderName guifg=#E95678 ctermfg=168 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#25B2BC ctermfg=37 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#D5D8DA ctermfg=188 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#FAC29A ctermfg=216 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#27D796 ctermfg=42 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi NvimTreeFolderName guifg=#E95678 ctermfg=168 cterm=NONE
hi SnacksPickerLabel guifg=#B877DB ctermfg=140 cterm=NONE
hi SnacksPickerToggle guifg=#21BFC2 ctermfg=37 cterm=NONE
hi SnacksPickerTree guifg=#4f546b ctermfg=240 cterm=NONE
hi SnacksPickerComment guifg=#757b99 ctermfg=244 cterm=NONE
hi SnacksPickerDesc guifg=#757b99 ctermfg=244 cterm=NONE
hi WhichKeyGroup guifg=#27D796 ctermfg=42 cterm=NONE
hi SnacksPickerRow guifg=#5b607b ctermfg=60 cterm=NONE
hi SnacksPickerPathIgnored guifg=#4f546b ctermfg=240 cterm=NONE
hi SnacksPickerPathHidden guifg=#4f546b ctermfg=240 cterm=NONE
hi CmpItemKindConstant guifg=#FAB795 ctermfg=216 cterm=NONE
hi SnacksZenBackdrop guibg=#1D1F27 ctermbg=234 cterm=NONE
hi SnacksZenIcon guifg=#25B2BC ctermfg=37 cterm=NONE
hi TroubleInformation guifg=#D5D8DA ctermfg=188 cterm=NONE
hi TroubleError guifg=#E95678 ctermfg=168 cterm=NONE
hi TroubleTextError guifg=#D5D8DA ctermfg=188 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#D5D8DA ctermfg=188 cterm=NONE
hi TodoBgTest guibg=#B877DB guifg=#282b36 ctermfg=236 ctermbg=140 cterm=NONE gui=bold
hi TodoBgPerf guibg=#B877DB guifg=#282b36 ctermfg=236 ctermbg=140 cterm=NONE gui=bold
hi TodoBgNote guibg=#D5D8DA guifg=#282b36 ctermfg=236 ctermbg=188 cterm=NONE gui=bold
hi TodoBgHack guibg=#F09383 guifg=#282b36 ctermfg=236 ctermbg=210 cterm=NONE gui=bold
hi TodoBgFix guibg=#E95678 guifg=#282b36 ctermfg=236 ctermbg=168 cterm=NONE gui=bold
hi TroubleFile guifg=#FAC29A ctermfg=216 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TodoFgPerf guifg=#B877DB ctermfg=140 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TroubleWarning guifg=#F09383 ctermfg=210 cterm=NONE
hi NeogitChangeModified guifg=#25B2BC ctermfg=37 cterm=NONE gui=bold,italic
hi TodoFgTest guifg=#B877DB ctermfg=140 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTodo guifg=#FAC29A ctermfg=216 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgWarn guifg=#F09383 ctermfg=210 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi MiniTablineTabpagesection guifg=#1D1F27 guibg=#25B2BC ctermfg=234 ctermbg=37 cterm=NONE
hi MasonMuted guifg=#757b99 ctermfg=244 cterm=NONE
hi NvimTreeIndentMarker guifg=#393a3f ctermfg=237 cterm=NONE
hi NvimTreeGitDirty guifg=#E95678 ctermfg=168 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#5b607b ctermfg=60 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#E95678 ctermfg=168 cterm=NONE
hi NvimTreeFolderIcon guifg=#E95678 ctermfg=168 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#16181e ctermfg=234 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#E95678 ctermfg=168 cterm=NONE
hi ColorColumn guibg=#282b36 ctermbg=236 cterm=NONE
hi CursorColumn guibg=#4B4C53 ctermbg=239 cterm=NONE
hi Function guifg=#59C2FF ctermfg=75 cterm=NONE
hi Variable guifg=#D5D8DA ctermfg=188 cterm=NONE
hi DapBreakpoint guifg=#E95678 ctermfg=168 cterm=NONE
hi LazyReasonEvent guifg=#FAC29A ctermfg=216 cterm=NONE
hi LazyReasonStart guifg=#D5D8DA ctermfg=188 cterm=NONE
hi DapLogPoint guifg=#25B2BC ctermfg=37 cterm=NONE
hi DapStopped guifg=#ff007c ctermfg=198 cterm=NONE
hi DapStoppedLine guibg=#2f3340 ctermbg=237 cterm=NONE
hi DAPUIScope guifg=#25B2BC ctermfg=37 cterm=NONE
hi DAPUIType guifg=#B180D7 ctermfg=140 cterm=NONE
hi DevIconTsx guifg=#25B2BC ctermfg=37 cterm=NONE
hi DAPUIVariable guifg=#D5D8DA ctermfg=188 cterm=NONE
hi NvDashFooter guifg=#E95678 ctermfg=168 cterm=NONE
hi DapUIThread guifg=#27D796 ctermfg=42 cterm=NONE
hi TelescopeResultsTitle guifg=#16181e guibg=#16181e ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#D5D8DA guibg=#282b36 ctermfg=188 ctermbg=236 cterm=NONE
hi TelescopePromptBorder guifg=#282b36 guibg=#282b36 ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopeBorder guifg=#16181e guibg=#16181e ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptPrefix guifg=#E95678 guibg=#282b36 ctermfg=168 ctermbg=236 cterm=NONE
hi TelescopeNormal guibg=#16181e ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#1D1F27 guibg=#27D796 ctermfg=234 ctermbg=42 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#E95678 ctermfg=168 cterm=NONE
hi TelescopeResultsDiffChange guifg=#FAC29A ctermfg=216 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#27D796 ctermfg=42 cterm=NONE
hi TelescopeSelection guibg=#282b36 guifg=#D5D8DA ctermfg=188 ctermbg=236 cterm=NONE
hi TelescopePromptTitle guifg=#1D1F27 guibg=#E95678 ctermfg=234 ctermbg=168 cterm=NONE
hi NoiceSplitBorder guifg=#25B2BC ctermfg=37 cterm=NONE
hi NoiceSplit guibg=#16181e ctermbg=234 cterm=NONE
hi NoiceCmdlinePopup guibg=#16181e ctermbg=234 cterm=NONE
