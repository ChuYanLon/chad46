if has("nvim")
  lua require("chad46").load("onenord")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_onenord"

hi CmpSel guifg=#2a303c guibg=#A3BE8C ctermfg=236 ctermbg=144 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guifg=#2a303c guibg=#A3BE8C ctermfg=236 ctermbg=144 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#3b3843 ctermbg=237 cterm=NONE
hi RenderMarkdownH5Bg guibg=#363c49 ctermbg=237 cterm=NONE
hi RenderMarkdownH4Bg guibg=#2f3846 ctermbg=237 cterm=NONE
hi RenderMarkdownH3Bg guibg=#363e44 ctermbg=237 cterm=NONE
hi RenderMarkdownH2Bg guibg=#3d3f43 ctermbg=238 cterm=NONE
hi RenderMarkdownH1Bg guibg=#313a48 ctermbg=237 cterm=NONE
hi NvimInternalError guifg=#d57780 ctermfg=174 cterm=NONE
hi FloatTitle guibg=#4d535f guifg=#D8DEE9 ctermfg=254 ctermbg=240 cterm=NONE
hi FloatBorder guifg=#7797b7 ctermfg=103 cterm=NONE
hi LineNr guifg=#4d535f ctermfg=240 cterm=NONE
hi CursorLineNr guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi Comment guifg=#606672 ctermfg=242 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#D8DEE9 guibg=#4d535f ctermfg=254 ctermbg=240 cterm=NONE
hi PmenuThumb guibg=#4d535f ctermbg=240 cterm=NONE
hi PmenuSel guifg=#2a303c guibg=#A3BE8C ctermfg=236 ctermbg=144 cterm=NONE
hi PmenuSbar guibg=#343a46 ctermbg=237 cterm=NONE
hi Pmenu guibg=#343a46 ctermbg=237 cterm=NONE
hi Changed guifg=#EBCB8B ctermfg=186 cterm=NONE
hi Removed guifg=#d57780 ctermfg=174 cterm=NONE
hi Added guifg=#A3BE8C ctermfg=144 cterm=NONE
hi Typedef guifg=#EBCB8B ctermfg=186 cterm=NONE
hi Type guifg=#EBCB8B guisp=NONE ctermfg=186 cterm=NONE
hi Todo guibg=#3B4252 guifg=#EBCB8B ctermfg=186 ctermbg=238 cterm=NONE
hi Tag guifg=#EBCB8B ctermfg=186 cterm=NONE
hi Structure guifg=#B48EAD ctermfg=139 cterm=NONE
hi String guifg=#A3BE8C ctermfg=144 cterm=NONE
hi StorageClass guifg=#EBCB8B ctermfg=186 cterm=NONE
hi Statement guifg=#d57780 ctermfg=174 cterm=NONE
hi SpecialChar guifg=#d57780 ctermfg=174 cterm=NONE
hi Special guifg=#97b7d7 ctermfg=110 cterm=NONE
hi Repeat guifg=#EBCB8B ctermfg=186 cterm=NONE
hi PreProc guifg=#EBCB8B ctermfg=186 cterm=NONE
hi Label guifg=#EBCB8B ctermfg=186 cterm=NONE
hi Include guifg=#81A1C1 ctermfg=109 cterm=NONE
hi Identifier guifg=#d57780 guisp=NONE ctermfg=174 cterm=NONE
hi Float guifg=#e39a83 ctermfg=174 cterm=NONE
hi Delimiter guifg=#d57780 ctermfg=174 cterm=NONE
hi Define guifg=#B48EAD guisp=NONE ctermfg=139 cterm=NONE
hi Conditional guifg=#B48EAD ctermfg=139 cterm=NONE
hi Character guifg=#d57780 ctermfg=174 cterm=NONE
hi Boolean guifg=#e39a83 ctermfg=174 cterm=NONE
hi WarningMsg guifg=#d57780 ctermfg=174 cterm=NONE
hi CursorLine guibg=#2f3541 ctermbg=237 cterm=NONE
hi NvimDapViewControlStepOut guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimDapViewControlPause guifg=#e39a83 ctermfg=174 cterm=NONE
hi NvimDapViewControlPlay guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#606672 ctermfg=242 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NvimDapViewThreadError guifg=#de878f ctermfg=174 cterm=NONE
hi NvimDapViewThreadStopped guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NvimDapViewSeparator guifg=#606672 ctermfg=242 cterm=NONE
hi NvimDapViewLineNumber guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NvimDapViewFileName guifg=#afca98 ctermfg=150 cterm=NONE
hi NvimDapViewMissingData guifg=#de878f ctermfg=174 cterm=NONE
hi DapUIUnavailableNC guifg=#545a66 ctermfg=59 cterm=NONE
hi DapUIUnavailable guifg=#545a66 ctermfg=59 cterm=NONE
hi DapUIRestartNC guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIRestart guifg=#A3BE8C ctermfg=144 cterm=NONE
hi TelescopeMatching guibg=#343a46 guifg=#7797b7 ctermfg=103 ctermbg=237 cterm=NONE
hi Operator guifg=#bfc5d0 guisp=NONE ctermfg=251 cterm=NONE
hi Constant guifg=#e39a83 ctermfg=174 cterm=NONE
hi DapUIBreakpointsInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIFloatBorder guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUILineNumber guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUIThread guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIDecoration guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUIModifiedValue guifg=#e39a83 ctermfg=174 cterm=NONE
hi DAPUIVariable guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DevIconTsx guifg=#7797b7 ctermfg=103 cterm=NONE
hi DAPUIType guifg=#B48EAD ctermfg=139 cterm=NONE
hi DAPUIScope guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapStoppedLine guibg=#343a46 ctermbg=237 cterm=NONE
hi LazyReasonCmd guifg=#e1c181 ctermfg=180 cterm=NONE
hi LazyReasonRuntime guifg=#81A1C1 ctermfg=109 cterm=NONE
hi LazyReasonStart guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DapBreakpointCondition guifg=#EBCB8B ctermfg=186 cterm=NONE
hi LazyCommitIssue guifg=#da838b ctermfg=174 cterm=NONE
hi LazyTaskOutput guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi LazyReasonKeys guifg=#6484a4 ctermfg=67 cterm=NONE
hi LazyOperator guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi LazyReasonFt guifg=#aab1be ctermfg=249 cterm=NONE
hi LazySpecial guifg=#7797b7 ctermfg=103 cterm=NONE
hi LazyNoCond guifg=#d57780 ctermfg=174 cterm=NONE
hi LazyCommit guifg=#A3BE8C ctermfg=144 cterm=NONE
hi LazyUrl guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi LazyDir guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi LazyValue guifg=#6484a4 ctermfg=67 cterm=NONE
hi LazyReasonPlugin guifg=#d57780 ctermfg=174 cterm=NONE
hi LazyH2 guifg=#d57780 ctermfg=174 cterm=NONE gui=underline,bold
hi LazyButton guifg=#6a707c guibg=#343a46 ctermfg=243 ctermbg=237 cterm=NONE
hi LazyH1 guifg=#2a303c guibg=#A3BE8C ctermfg=236 ctermbg=144 cterm=NONE
hi healthSuccess guifg=#2a303c guibg=#A3BE8C ctermfg=236 ctermbg=144 cterm=NONE
hi QuickFixLine guibg=#3B4252 ctermbg=238 cterm=NONE
hi CursorColumn guibg=#3B4252 ctermbg=238 cterm=NONE
hi ColorColumn guibg=#2f3541 ctermbg=237 cterm=NONE
hi NonText guifg=#4C566A ctermfg=240 cterm=NONE
hi Cursor guibg=#bfc5d0 guifg=#2a303c ctermfg=236 ctermbg=251 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#EBCB8B guifg=#d57780 ctermfg=174 ctermbg=186 cterm=NONE
hi VisualNOS guifg=#d57780 ctermfg=174 cterm=NONE
hi Visual guibg=#434C5E ctermbg=239 cterm=NONE
hi TooLong guifg=#d57780 ctermfg=174 cterm=NONE
hi SpecialKey guifg=#4C566A ctermfg=240 cterm=NONE
hi Substitute guibg=#EBCB8B guifg=#3B4252 ctermfg=238 ctermbg=186 cterm=NONE
hi Search guibg=#EBCB8B guifg=#3B4252 ctermfg=238 ctermbg=186 cterm=NONE
hi Question guifg=#81A1C1 ctermfg=109 cterm=NONE
hi MoreMsg guifg=#A3BE8C ctermfg=144 cterm=NONE
hi ModeMsg guifg=#A3BE8C ctermfg=144 cterm=NONE
hi Macro guifg=#d57780 ctermfg=174 cterm=NONE
hi IncSearch guibg=#e39a83 guifg=#3B4252 ctermfg=238 ctermbg=174 cterm=NONE
hi Folded guibg=#2f3541 guifg=#606672 ctermfg=242 ctermbg=237 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#d57780 ctermfg=174 cterm=NONE
hi ErrorMsg guibg=#2a303c guifg=#d57780 ctermfg=174 ctermbg=236 cterm=NONE
hi Debug guifg=#d57780 ctermfg=174 cterm=NONE
hi WinSeparator guifg=#414753 ctermfg=238 cterm=NONE
hi EdgyWinBarInactive guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi EdgyWinBar guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi EdgyNormal guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi Error guibg=#d57780 guifg=#2a303c ctermfg=236 ctermbg=174 cterm=NONE
hi GitConflictDiffText guibg=#3c4548 ctermbg=238 cterm=NONE
hi GitConflictDiffAdd guibg=#353f4e ctermbg=238 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#606672 ctermfg=242 cterm=NONE
hi GitSignsAddPreview guibg=#A3BE8C ctermbg=144 cterm=NONE
hi GitSignsDeleteLn guifg=#d57780 ctermfg=174 cterm=NONE
hi GitSignsChangeLn guifg=#7797b7 ctermfg=103 cterm=NONE
hi GitSignsAddLn guifg=#A3BE8C ctermfg=144 cterm=NONE
hi GitSignsChange guifg=#7797b7 ctermfg=103 cterm=NONE
hi GitSignsAdd guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NotifyINFOBorder guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NotifyERRORIcon guifg=#d57780 ctermfg=174 cterm=NONE
hi NotifyERRORBorder guifg=#d57780 ctermfg=174 cterm=NONE
hi WhichKeyDesc guifg=#d57780 ctermfg=174 cterm=NONE
hi WhichKey guifg=#7797b7 ctermfg=103 cterm=NONE
hi DevIconWoff2 guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DevIconWoff guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DevIconRpm guifg=#e39a83 ctermfg=174 cterm=NONE
hi DevIconTtf guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DevIconTs guifg=#6484a4 ctermfg=67 cterm=NONE
hi DevIconMp3 guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DevIconKt guifg=#e39a83 ctermfg=174 cterm=NONE
hi DevIconDeb guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DevIconDefault guifg=#d57780 ctermfg=174 cterm=NONE
hi AlphaButtons guifg=#606672 ctermfg=242 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#d57780 ctermfg=174 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi BufferLineDuplicateVisible guibg=#2f3541 guifg=#7797b7 ctermfg=103 ctermbg=237 cterm=NONE
hi BufferLineDuplicateSelected guibg=#2a303c guifg=#d57780 ctermfg=174 ctermbg=236 cterm=NONE
hi BufferLineDuplicate guibg=#2f3541 guifg=NONE ctermbg=237 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#2a303c guifg=#d57780 ctermfg=174 ctermbg=236 cterm=NONE
hi BufferLineTabSelected guibg=#81A1C1 guifg=#2f3541 ctermfg=237 ctermbg=109 cterm=NONE
hi DevIconMp4 guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi BufferLineSeparatorSelected guibg=#2f3541 guifg=#2f3541 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineSeparatorVisible guibg=#2f3541 guifg=#2f3541 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineSeparator guibg=#2f3541 guifg=#2f3541 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineModifiedSelected guibg=#2a303c guifg=#A3BE8C ctermfg=144 ctermbg=236 cterm=NONE
hi BufferLineModifiedVisible guibg=#2f3541 guifg=#d57780 ctermfg=174 ctermbg=237 cterm=NONE
hi BufferLineModified guibg=#2f3541 guifg=#d57780 ctermfg=174 ctermbg=237 cterm=NONE
hi BufferlineIndicatorSelected guibg=#2a303c guifg=#2a303c ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineFill guibg=#2f3541 guifg=#545a66 ctermfg=59 ctermbg=237 cterm=NONE
hi AvanteReversedThirdTitle guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi AvanteThirdTitle guibg=#D8DEE9 guifg=#2f3541 ctermfg=237 ctermbg=254 cterm=NONE
hi AvanteReversedSubtitle guifg=#81A1C1 guibg=#2f3541 ctermfg=109 ctermbg=237 cterm=NONE
hi AvanteSubtitle guifg=#2f3541 guibg=#81A1C1 ctermfg=237 ctermbg=109 cterm=NONE
hi AvanteReversedTitle guifg=#afca98 guibg=#2f3541 ctermfg=150 ctermbg=237 cterm=NONE
hi AvanteTitle guifg=#2f3541 guibg=#afca98 ctermfg=237 ctermbg=150 cterm=NONE
hi BufferLineBufferSelected guibg=#2a303c guifg=#D8DEE9 ctermfg=254 ctermbg=236 cterm=NONE
hi BufferlineIndicatorVisible guibg=#2f3541 guifg=#2f3541 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineBackground guibg=#2f3541 guifg=#606672 ctermfg=242 ctermbg=237 cterm=NONE
hi IblScopeChar guifg=#4d535f ctermfg=240 cterm=NONE
hi DevIconLua guifg=#7797b7 ctermfg=103 cterm=NONE
hi DevIconJson guifg=#e1c181 ctermfg=180 cterm=NONE
hi DevIconLock guifg=#d57780 ctermfg=174 cterm=NONE
hi DevIconC guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocSymbolKeyword guifg=#B48EAD ctermfg=139 cterm=NONE
hi CocSymbolNamespace guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSymbolClass guifg=#6484a4 ctermfg=67 cterm=NONE
hi CocSymbolMethod guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSymbolProperty guifg=#d57780 ctermfg=174 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#d57780 ctermfg=174 cterm=NONE
hi CocSymbolColor guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CocSymbolReference guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi CocSymbolFolder guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocSymbolFile guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocSymbolModule guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CocSymbolPackage guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CocSymbolField guifg=#d57780 ctermfg=174 cterm=NONE
hi CocSymbolConstructor guifg=#6484a4 ctermfg=67 cterm=NONE
hi CocSymbolEnum guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocSymbolInterface guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CocSymbolFunction guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSymbolVariable guifg=#B48EAD ctermfg=139 cterm=NONE
hi CocSymbolConstant guifg=#e39a83 ctermfg=174 cterm=NONE
hi CocSymbolString guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CocSymbolNumber guifg=#e39a83 ctermfg=174 cterm=NONE
hi CocSymbolBoolean guifg=#9aafe6 ctermfg=110 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#B48EAD ctermfg=139 cterm=NONE
hi CocSymbolNull guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocSymbolEnumMember guifg=#aab1be ctermfg=249 cterm=NONE
hi CocSymbolStruct guifg=#B48EAD ctermfg=139 cterm=NONE
hi CocSymbolEvent guifg=#EBCB8B ctermfg=186 cterm=NONE
hi TelescopeResultsDiffChange guifg=#EBCB8B ctermfg=186 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#A3BE8C ctermfg=144 cterm=NONE
hi TelescopePromptTitle guifg=#2a303c guibg=#d57780 ctermfg=236 ctermbg=174 cterm=NONE
hi DevIconSvelte guifg=#d57780 ctermfg=174 cterm=NONE
hi RainbowDelimiterCyan guifg=#9aafe6 ctermfg=110 cterm=NONE
hi RainbowDelimiterViolet guifg=#aab1be ctermfg=249 cterm=NONE
hi RainbowDelimiterGreen guifg=#A3BE8C ctermfg=144 cterm=NONE
hi RainbowDelimiterOrange guifg=#e39a83 ctermfg=174 cterm=NONE
hi RainbowDelimiterBlue guifg=#7797b7 ctermfg=103 cterm=NONE
hi RainbowDelimiterYellow guifg=#EBCB8B ctermfg=186 cterm=NONE
hi DevIconPy guifg=#9aafe6 ctermfg=110 cterm=NONE
hi FlashLabel guifg=#D8DEE9 ctermfg=254 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#A3BE8C ctermfg=144 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#81A1C1 ctermfg=109 cterm=NONE
hi gitcommitUnmergedType guifg=#81A1C1 ctermfg=109 cterm=NONE
hi DiffRemoved guibg=#3b3742 guifg=#d57780 ctermfg=174 ctermbg=237 cterm=NONE
hi DiffAdd guibg=#363e44 guifg=#A3BE8C ctermfg=144 ctermbg=237 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#e39a83 ctermfg=174 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#EBCB8B ctermfg=186 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#aab1be ctermfg=249 cterm=NONE
hi Directory guifg=#81A1C1 ctermfg=109 cterm=NONE
hi TodoFgPerf guifg=#aab1be ctermfg=249 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#e39a83 ctermfg=174 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#d57780 ctermfg=174 cterm=NONE
hi TodoBgWarn guifg=#e39a83 ctermfg=174 cterm=NONE gui=bold
hi TodoBgTodo guibg=#EBCB8B guifg=#2f3541 ctermfg=237 ctermbg=186 cterm=NONE gui=bold
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#4a505c guibg=#2a303c ctermfg=239 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#485350 guibg=#2a303c ctermfg=239 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#5a564f guibg=#2a303c ctermfg=240 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#54414d guibg=#2a303c ctermfg=239 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#aab1be guibg=#4a505c ctermfg=249 ctermbg=239 cterm=NONE
hi NeogitDiffHeaderHighlight guibg=#3e4450 guifg=#e39a83 ctermfg=174 ctermbg=238 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#3e4450 guifg=#7797b7 ctermfg=103 ctermbg=238 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#9aafe6 guifg=#2a303c ctermfg=236 ctermbg=110 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#D8DEE9 guibg=#2a303c ctermfg=254 ctermbg=236 cterm=NONE
hi NeogitPopupActionKey guifg=#aab1be ctermfg=249 cterm=NONE
hi NeogitPopupConfigKey guifg=#aab1be ctermfg=249 cterm=NONE
hi Title guifg=#81A1C1 ctermfg=109 cterm=NONE
hi GitSignsDeletePreview guibg=#d57780 ctermbg=174 cterm=NONE
hi GitSignsChangePreview guibg=#7797b7 ctermbg=103 cterm=NONE
hi GitSignsDeleteNr guifg=#d57780 ctermfg=174 cterm=NONE
hi GitSignsChangeNr guifg=#7797b7 ctermfg=103 cterm=NONE
hi GitSignsAddNr guifg=#A3BE8C ctermfg=144 cterm=NONE
hi GitSignsDelete guifg=#d57780 ctermfg=174 cterm=NONE
hi NeogitDiffAddHighlight guifg=#A3BE8C guibg=#748f5d ctermfg=144 ctermbg=101 cterm=NONE
hi NeogitDiffAdd guifg=#A3BE8C guibg=#718c5a ctermfg=144 ctermbg=65 cterm=NONE
hi NeogitDiffAdditions guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NeogitDiffContextCursor guibg=#343a46 ctermbg=237 cterm=NONE
hi NeogitDiffContextHighlight guibg=#2f3541 ctermbg=237 cterm=NONE
hi NeogitDiffContext guibg=#343a46 ctermbg=237 cterm=NONE
hi NeogitHunkHeaderCursor guibg=#B48EAD guifg=#2a303c ctermfg=236 ctermbg=139 cterm=NONE gui=bold
hi Number guifg=#e39a83 ctermfg=174 cterm=NONE
hi NeogitHunkHeader guibg=#4d535f guifg=#2a303c ctermfg=236 ctermbg=240 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#9aafe6 guifg=#2a303c ctermfg=236 ctermbg=110 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#9aafe6 guifg=#2a303c ctermfg=236 ctermbg=110 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#4d535f guifg=#2f3541 ctermfg=237 ctermbg=240 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#4d535f ctermfg=240 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#aab1be ctermfg=249 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NeogitGraphBoldWhite guifg=#D8DEE9 ctermfg=254 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#d57780 ctermfg=174 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#e39a83 ctermfg=174 cterm=NONE
hi NeogitGraphPurple guifg=#aab1be ctermfg=249 cterm=NONE
hi NeogitGraphBlue guifg=#7797b7 ctermfg=103 cterm=NONE
hi NeogitGraphCyan guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NeogitGraphGreen guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NeogitGraphYellow guifg=#EBCB8B ctermfg=186 cterm=NONE
hi NeogitGraphWhite guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi NeogitGraphRed guifg=#d57780 ctermfg=174 cterm=NONE
hi HopNextKey2 guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi HopNextKey1 guifg=#9aafe6 ctermfg=110 cterm=NONE gui=bold
hi HopNextKey guifg=#d57780 ctermfg=174 cterm=NONE gui=bold
hi CocSymbolOperator guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi CocSymbolTypeParameter guifg=#d57780 ctermfg=174 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#606672 ctermfg=242 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#484e5a ctermbg=239 cterm=NONE
hi CocSemModDeprecated guifg=#545a66 ctermfg=59 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#9aafe6 ctermfg=110 cterm=NONE
hi CocSemTypeOperator guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#343a46 ctermbg=237 cterm=NONE
hi NoiceFormatConfirm guibg=#2f3541 ctermbg=237 cterm=NONE
hi CocSemTypeNumber guifg=#e39a83 ctermfg=174 cterm=NONE
hi CocSemTypeString guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NoiceFormatEvent guifg=#e39a83 ctermfg=174 cterm=NONE
hi CocSemTypeModifier guifg=#B48EAD ctermfg=139 cterm=NONE
hi CocSemTypeKeyword guifg=#B48EAD ctermfg=139 cterm=NONE
hi CocSemTypeMacro guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CocSemTypeMethod guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSemTypeFunction guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSemTypeEvent guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CocSemTypeEnumMember guifg=#aab1be ctermfg=249 cterm=NONE
hi CocSemTypeProperty guifg=#d57780 ctermfg=174 cterm=NONE
hi CocSemTypeVariable guifg=#B48EAD ctermfg=139 cterm=NONE
hi CocSemTypeParameter guifg=#d57780 ctermfg=174 cterm=NONE
hi CocSemTypeTypeParameter guifg=#d57780 ctermfg=174 cterm=NONE
hi CocSemTypeStruct guifg=#B48EAD ctermfg=139 cterm=NONE
hi CocSemTypeInterface guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CocSemTypeEnum guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocSemTypeClass guifg=#6484a4 ctermfg=67 cterm=NONE
hi CocSemTypeType guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CocSemTypeNamespace guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSymbolDefault guifg=#606672 ctermfg=242 cterm=NONE
hi CocTreeSelected guibg=#2f3541 ctermbg=237 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#606672 ctermfg=242 cterm=NONE
hi CocTreeTitle guifg=#D8DEE9 ctermfg=254 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guifg=#7797b7 guibg=#252b37 ctermfg=103 ctermbg=236 cterm=NONE
hi BlinkCmpKindCodeium guifg=#afca98 ctermfg=150 cterm=NONE
hi CocWarningFloat guifg=#EBCB8B guibg=#252b37 ctermfg=186 ctermbg=236 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guifg=#d57780 guibg=#252b37 ctermfg=174 ctermbg=236 cterm=NONE
hi CocNotificationKey guifg=#606672 ctermfg=242 cterm=NONE
hi CocNotificationButton guifg=#7797b7 ctermfg=103 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocMarkdownCode guifg=#6484a4 ctermfg=67 cterm=NONE
hi CocMarkdownHeader guifg=#aab1be ctermfg=249 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#7797b7 ctermfg=103 cterm=NONE gui=underline
hi CocFadeOut guifg=#4d535f ctermfg=240 cterm=NONE
hi CocDisabled guifg=#545a66 ctermfg=59 cterm=NONE
hi CocUnderline guisp=#545a66 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#4d535f ctermbg=240 cterm=NONE
hi CocListBgWhite guibg=#D8DEE9 ctermbg=254 cterm=NONE
hi CocListBgCyan guibg=#9aafe6 ctermbg=110 cterm=NONE
hi CocListBgMagenta guibg=#aab1be ctermbg=249 cterm=NONE
hi CocListBgBlue guibg=#7797b7 ctermbg=103 cterm=NONE
hi CocListBgYellow guibg=#EBCB8B ctermbg=186 cterm=NONE
hi CocListBgGreen guibg=#A3BE8C ctermbg=144 cterm=NONE
hi CocListBgRed guibg=#d57780 ctermbg=174 cterm=NONE
hi CocListBgBlack guibg=#2f3541 ctermbg=237 cterm=NONE
hi CocListFgGrey guifg=#545a66 ctermfg=59 cterm=NONE
hi CocListFgWhite guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CocListFgCyan guifg=#9aafe6 ctermfg=110 cterm=NONE
hi CocListFgMagenta guifg=#aab1be ctermfg=249 cterm=NONE
hi CocListFgBlue guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocListFgYellow guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CocListFgGreen guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CocListFgRed guifg=#d57780 ctermfg=174 cterm=NONE
hi CocListFgBlack guifg=#2f3541 ctermfg=237 cterm=NONE
hi CocListLine guibg=#2f3541 ctermbg=237 cterm=NONE
hi CocListPath guifg=#606672 ctermfg=242 cterm=NONE
hi CocListMode guifg=#7797b7 ctermfg=103 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#e39a83 ctermfg=174 cterm=NONE
hi CocLink guifg=#7797b7 ctermfg=103 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocInlineVirtualText guifg=#545a66 ctermfg=59 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#545a66 ctermfg=59 cterm=NONE
hi CocPumVirtualText guifg=#545a66 ctermfg=59 cterm=NONE
hi CocPumDeprecated guifg=#545a66 ctermfg=59 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#545a66 ctermfg=59 cterm=NONE
hi CocFloating guibg=#252b37 ctermbg=236 cterm=NONE
hi CocPumSearch guifg=#e39a83 ctermfg=174 cterm=NONE
hi CocFloatDividingLine guifg=#414753 ctermfg=238 cterm=NONE
hi CocFloatActive guibg=#343a46 ctermbg=237 cterm=NONE
hi CocFloatBorder guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocFloatSbar guibg=#343a46 ctermbg=237 cterm=NONE
hi CocFloatThumb guibg=#4d535f ctermbg=240 cterm=NONE
hi CocMenuSel guifg=#2a303c guibg=#A3BE8C ctermfg=236 ctermbg=144 cterm=NONE
hi CocCodeLens guifg=#606672 ctermfg=242 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#484e5a ctermbg=239 cterm=NONE
hi CocHoverRange guibg=#484e5a ctermbg=239 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#484e5a ctermbg=239 cterm=NONE
hi CocSelectedText guifg=#D8DEE9 guibg=#3e4450 ctermfg=254 ctermbg=238 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guifg=#606672 guibg=#2f3541 ctermfg=242 ctermbg=237 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guifg=#6484a4 guibg=#252b37 ctermfg=67 ctermbg=236 cterm=NONE
hi CocHintSign guifg=#6484a4 ctermfg=67 cterm=NONE
hi CocInfoSign guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocWarningSign guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CocErrorSign guifg=#d57780 ctermfg=174 cterm=NONE
hi CocHintVirtualText guifg=#6484a4 ctermfg=67 cterm=NONE
hi CocInfoVirtualText guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocWarningVirtualText guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CocErrorVirtualText guifg=#d57780 ctermfg=174 cterm=NONE
hi CocUnusedHighlight guifg=#545a66 ctermfg=59 cterm=NONE
hi CocDeprecatedHighlight guifg=#545a66 ctermfg=59 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#6484a4 guisp=#6484a4 ctermfg=67 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#7797b7 guisp=#7797b7 ctermfg=103 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#EBCB8B guisp=#EBCB8B ctermfg=186 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#d57780 guisp=#d57780 ctermfg=174 cterm=NONE gui=undercurl
hi CmpItemKindCodeium guifg=#afca98 ctermfg=150 cterm=NONE
hi CmpItemKindCopilot guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CmpItemKindTypeParameter guifg=#d57780 ctermfg=174 cterm=NONE
hi CmpItemKindOperator guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi CmpItemKindEvent guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CmpItemKindValue guifg=#9aafe6 ctermfg=110 cterm=NONE
hi CmpItemKindEnumMember guifg=#aab1be ctermfg=249 cterm=NONE
hi CmpItemKindReference guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi CmpItemKindFile guifg=#ced4df ctermfg=188 cterm=NONE
hi CmpItemKindClass guifg=#6484a4 ctermfg=67 cterm=NONE
hi CmpItemKindUnit guifg=#B48EAD ctermfg=139 cterm=NONE
hi CmpItemKindEnum guifg=#7797b7 ctermfg=103 cterm=NONE
hi CmpItemKindProperty guifg=#d57780 ctermfg=174 cterm=NONE
hi CmpItemKindModule guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CmpItemKindFolder guifg=#ced4df ctermfg=188 cterm=NONE
hi CmpItemKindConstructor guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksPickerLink guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksPickerDimmed guifg=#4d535f ctermfg=240 cterm=NONE
hi SnacksPickerSearch guifg=#d57780 ctermfg=174 cterm=NONE
hi SnacksPickerSpinner guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksPickerGitStatus guifg=#aab1be ctermfg=249 cterm=NONE
hi SnacksPickerCode guibg=#2f3541 ctermbg=237 cterm=NONE
hi SnacksPickerCursorLine guibg=#2f3541 ctermbg=237 cterm=NONE
hi SnacksPickerPrompt guifg=#d57780 ctermfg=174 cterm=NONE
hi SnacksPickerRule guifg=#414753 ctermfg=238 cterm=NONE
hi SnacksPickerTotals guifg=#545a66 ctermfg=59 cterm=NONE
hi SnacksPickerUnselected guifg=#4d535f ctermfg=240 cterm=NONE
hi SnacksPickerSelected guifg=#e39a83 ctermfg=174 cterm=NONE
hi SnacksPickerSpecial guifg=#aab1be ctermfg=249 cterm=NONE
hi SnacksPickerMatch guibg=#343a46 guifg=#7797b7 ctermfg=103 ctermbg=237 cterm=NONE
hi SnacksPickerFooter guifg=#545a66 ctermfg=59 cterm=NONE
hi SnacksPickerListTitle guifg=#545a66 guibg=#d57780 ctermfg=59 ctermbg=174 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#545a66 guibg=#7797b7 ctermfg=59 ctermbg=103 cterm=NONE
hi SnacksPickerTitle guifg=#545a66 guibg=#A3BE8C ctermfg=59 ctermbg=144 cterm=NONE
hi SnacksPickerBorder guifg=#484e5a ctermfg=239 cterm=NONE
hi SnacksIndent8 guifg=#e39a83 ctermfg=174 cterm=NONE
hi SnacksIndent7 guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksIndent6 guifg=#aab1be ctermfg=249 cterm=NONE
hi SnacksIndent5 guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksIndent4 guifg=#e39a83 ctermfg=174 cterm=NONE
hi SnacksIndent3 guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksIndent2 guifg=#aab1be ctermfg=249 cterm=NONE
hi SnacksIndent1 guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksIndentChunk guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksIndentScope guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksIndent guifg=#414753 ctermfg=238 cterm=NONE
hi SnacksDashboardNormal guibg=#252b37 ctermbg=236 cterm=NONE
hi SnacksDashboardTitle guifg=#A3BE8C ctermfg=144 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#aab1be ctermfg=249 cterm=NONE
hi SnacksDashboardFooter guifg=#545a66 ctermfg=59 cterm=NONE
hi SnacksDashboardDesc guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi SnacksDashboardKey guifg=#e39a83 ctermfg=174 cterm=NONE
hi SnacksDashboardIcon guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksDashboardHeader guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#606672 ctermfg=242 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksNotifierHistory guibg=#252b37 ctermbg=236 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#4d535f ctermfg=240 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#606672 ctermfg=242 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi SnacksNotifierFooterError guifg=#d57780 ctermfg=174 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#4d535f ctermfg=240 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#606672 ctermfg=242 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi SnacksNotifierTitleError guifg=#d57780 ctermfg=174 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#4d535f ctermfg=240 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#606672 ctermfg=242 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi SnacksNotifierBorderError guifg=#d57780 ctermfg=174 cterm=NONE
hi SnacksNotifierIconTrace guifg=#4d535f ctermfg=240 cterm=NONE
hi SnacksNotifierIconDebug guifg=#606672 ctermfg=242 cterm=NONE
hi SnacksNotifierIconInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi SnacksNotifierIconWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi SnacksNotifierIconError guifg=#d57780 ctermfg=174 cterm=NONE
hi SnacksNotifierTrace guifg=#4d535f ctermfg=240 cterm=NONE
hi SnacksNotifierDebug guifg=#606672 ctermfg=242 cterm=NONE
hi SnacksNotifierInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi SnacksNotifierWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi SnacksNotifierError guifg=#d57780 ctermfg=174 cterm=NONE
hi DevIconOut guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi gitcommitDiscardedFile guifg=#d57780 ctermfg=174 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#d57780 ctermfg=174 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#EBCB8B ctermfg=186 cterm=NONE
hi gitcommitBranch guifg=#e39a83 ctermfg=174 cterm=NONE gui=bold
hi gitcommitSelectedType guifg=#81A1C1 ctermfg=109 cterm=NONE
hi gitcommitHeader guifg=#B48EAD ctermfg=139 cterm=NONE
hi gitcommitSelected guifg=#4C566A ctermfg=240 cterm=NONE
hi gitcommitDiscarded guifg=#4C566A ctermfg=240 cterm=NONE
hi gitcommitUntracked guifg=#4C566A ctermfg=240 cterm=NONE
hi LeapBackdrop guifg=#545a66 ctermfg=59 cterm=NONE
hi gitcommitSummary guifg=#A3BE8C ctermfg=144 cterm=NONE
hi gitcommitOverflow guifg=#d57780 ctermfg=174 cterm=NONE
hi DiffText guifg=#D8DEE9 guibg=#2f3541 ctermfg=254 ctermbg=237 cterm=NONE
hi DiffDelete guibg=#3b3742 guifg=#d57780 ctermfg=174 ctermbg=237 cterm=NONE
hi DiffModified guibg=#3c3a43 guifg=#e39a83 ctermfg=174 ctermbg=237 cterm=NONE
hi DiffChangeDelete guibg=#3b3742 guifg=#d57780 ctermfg=174 ctermbg=237 cterm=NONE
hi DiffChange guibg=#2f3541 guifg=#606672 ctermfg=242 ctermbg=237 cterm=NONE
hi DiffAdded guibg=#363e44 guifg=#A3BE8C ctermfg=144 ctermbg=237 cterm=NONE
hi diffNewFile guifg=#7797b7 ctermfg=103 cterm=NONE
hi diffOldFile guifg=#de878f ctermfg=174 cterm=NONE
hi LspInlayHint guifg=#606672 guibg=#2f3541 ctermfg=242 ctermbg=237 cterm=NONE
hi LspSignatureActiveParameter guibg=#A3BE8C guifg=#2a303c ctermfg=236 ctermbg=144 cterm=NONE
hi DiagnosticInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DiagnosticWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi DiagnosticError guifg=#d57780 ctermfg=174 cterm=NONE
hi DiagnosticHint guifg=#aab1be ctermfg=249 cterm=NONE
hi LspReferenceWrite guibg=#484e5a ctermbg=239 cterm=NONE
hi LspReferenceRead guibg=#484e5a ctermbg=239 cterm=NONE
hi LspReferenceText guibg=#484e5a ctermbg=239 cterm=NONE
hi SagaNormal guibg=#252b37 ctermbg=236 cterm=NONE
hi SagaBorder guibg=#252b37 ctermbg=236 cterm=NONE
hi DevIconDockerfile guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DevIconCss guifg=#7797b7 ctermfg=103 cterm=NONE
hi MasonMutedBlock guibg=#343a46 guifg=#606672 ctermfg=242 ctermbg=237 cterm=NONE
hi DevIconRb guifg=#da838b ctermfg=174 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#A3BE8C guifg=#2a303c ctermfg=236 ctermbg=144 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#7797b7 ctermfg=103 cterm=NONE
hi MasonHeader guifg=#2a303c guibg=#d57780 ctermfg=236 ctermbg=174 cterm=NONE
hi MiniTablineCurrent guibg=#2a303c guifg=#D8DEE9 ctermfg=254 ctermbg=236 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#D8DEE9 guibg=#2a303c ctermfg=254 ctermbg=236 cterm=NONE
hi MiniTablineHidden guifg=#606672 guibg=#2f3541 ctermfg=242 ctermbg=237 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#2a303c guifg=#A3BE8C ctermfg=144 ctermbg=236 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#A3BE8C guibg=#2a303c ctermfg=144 ctermbg=236 cterm=NONE
hi Normal guibg=#2a303c guifg=#bfc5d0 ctermfg=251 ctermbg=236 cterm=NONE
hi NormalFloat guibg=#252b37 ctermbg=236 cterm=NONE
hi SignColumn guifg=#4C566A ctermfg=240 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi DevIconDart guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DevIconJava guifg=#e39a83 ctermfg=174 cterm=NONE
hi DevIconXz guifg=#e1c181 ctermfg=180 cterm=NONE
hi NavicSeparator guifg=#d57780 guibg=#333945 ctermfg=174 ctermbg=237 cterm=NONE
hi NavicText guifg=#606672 guibg=#333945 ctermfg=242 ctermbg=237 cterm=NONE
hi NavicIconsNull guifg=#9aafe6 guibg=#333945 ctermfg=110 ctermbg=237 cterm=NONE
hi NavicIconsKey guifg=#d57780 guibg=#333945 ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsObject guifg=#B48EAD guibg=#333945 ctermfg=139 ctermbg=237 cterm=NONE
hi NavicIconsArray guifg=#7797b7 guibg=#333945 ctermfg=103 ctermbg=237 cterm=NONE
hi NavicIconsBoolean guifg=#e39a83 guibg=#333945 ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsNumber guifg=#da838b guibg=#333945 ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsString guifg=#A3BE8C guibg=#333945 ctermfg=144 ctermbg=237 cterm=NONE
hi NavicIconsPackage guifg=#A3BE8C guibg=#333945 ctermfg=144 ctermbg=237 cterm=NONE
hi NavicIconsNamespace guifg=#6484a4 guibg=#333945 ctermfg=67 ctermbg=237 cterm=NONE
hi NavicIconsTypeParameter guifg=#d57780 guibg=#333945 ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsOperator guifg=#bfc5d0 guibg=#333945 ctermfg=251 ctermbg=237 cterm=NONE
hi NavicIconsEvent guifg=#EBCB8B guibg=#333945 ctermfg=186 ctermbg=237 cterm=NONE
hi NavicIconsValue guifg=#9aafe6 guibg=#333945 ctermfg=110 ctermbg=237 cterm=NONE
hi NavicIconsStruct guifg=#B48EAD guibg=#333945 ctermfg=139 ctermbg=237 cterm=NONE
hi NavicIconsEnumMember guifg=#aab1be guibg=#333945 ctermfg=249 ctermbg=237 cterm=NONE
hi NavicIconsReference guifg=#bfc5d0 guibg=#333945 ctermfg=251 ctermbg=237 cterm=NONE
hi NavicIconsColor guifg=#D8DEE9 guibg=#333945 ctermfg=254 ctermbg=237 cterm=NONE
hi NavicIconsInterface guifg=#A3BE8C guibg=#333945 ctermfg=144 ctermbg=237 cterm=NONE
hi NavicIconsFile guifg=#ced4df guibg=#333945 ctermfg=188 ctermbg=237 cterm=NONE
hi NavicIconsClass guifg=#6484a4 guibg=#333945 ctermfg=67 ctermbg=237 cterm=NONE
hi NavicIconsUnit guifg=#B48EAD guibg=#333945 ctermfg=139 ctermbg=237 cterm=NONE
hi NavicIconsEnum guifg=#7797b7 guibg=#333945 ctermfg=103 ctermbg=237 cterm=NONE
hi NavicIconsProperty guifg=#d57780 guibg=#333945 ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsModule guifg=#EBCB8B guibg=#333945 ctermfg=186 ctermbg=237 cterm=NONE
hi NavicIconsFolder guifg=#ced4df guibg=#333945 ctermfg=188 ctermbg=237 cterm=NONE
hi NavicIconsConstructor guifg=#7797b7 guibg=#333945 ctermfg=103 ctermbg=237 cterm=NONE
hi NavicIconsMethod guifg=#81A1C1 guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsKeyword guifg=#ced4df guibg=#333945 ctermfg=188 ctermbg=237 cterm=NONE
hi NavicIconsType guifg=#EBCB8B guibg=#333945 ctermfg=186 ctermbg=237 cterm=NONE
hi NavicIconsStructure guifg=#B48EAD guibg=#333945 ctermfg=139 ctermbg=237 cterm=NONE
hi NavicIconsText guifg=#A3BE8C guibg=#333945 ctermfg=144 ctermbg=237 cterm=NONE
hi NavicIconsSnippet guifg=#d57780 guibg=#333945 ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsVariable guifg=#B48EAD guibg=#333945 ctermfg=139 ctermbg=237 cterm=NONE
hi NavicIconsField guifg=#d57780 guibg=#333945 ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsIdentifier guifg=#d57780 guibg=#333945 ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsFunction guifg=#81A1C1 guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsConstant guifg=#e39a83 guibg=#333945 ctermfg=174 ctermbg=237 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#2f3541 guifg=#9aafe6 ctermfg=110 ctermbg=237 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#2a303c ctermbg=236 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NeogitTagName guifg=#EBCB8B ctermfg=186 cterm=NONE
hi NeogitSectionHeader guifg=#d57780 ctermfg=174 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#A3BE8C ctermfg=144 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#EBCB8B ctermfg=186 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#9aafe6 ctermfg=110 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#e39a83 ctermfg=174 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#aab1be ctermfg=249 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#85a06e guifg=#A3BE8C ctermfg=144 ctermbg=107 cterm=NONE gui=bold,italic
hi DevIconMd guifg=#7797b7 ctermfg=103 cterm=NONE
hi NeogitUnpulledFrom guifg=#aab1be ctermfg=249 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#aab1be ctermfg=249 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#aab1be ctermfg=249 cterm=NONE gui=bold
hi NeogitRemote guifg=#A3BE8C ctermfg=144 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold,underline
hi NERDTreeExecFile guifg=#A3BE8C ctermfg=144 cterm=NONE
hi TodoBgNote guibg=#D8DEE9 guifg=#2f3541 ctermfg=237 ctermbg=254 cterm=NONE gui=bold
hi CmpBorder guifg=#545a66 ctermfg=59 cterm=NONE
hi CmpDoc guibg=#2a303c ctermbg=236 cterm=NONE
hi TodoBgTest guibg=#aab1be guifg=#2f3541 ctermfg=237 ctermbg=249 cterm=NONE gui=bold
hi CmpItemKindStruct guifg=#B48EAD ctermfg=139 cterm=NONE
hi CmpItemKindColor guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CmpItemKindInterface guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CmpItemKindMethod guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CmpItemKindKeyword guifg=#ced4df ctermfg=188 cterm=NONE
hi CmpItemKindType guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CmpItemKindText guifg=#A3BE8C ctermfg=144 cterm=NONE
hi BlinkCmpMenu guibg=#2a303c ctermbg=236 cterm=NONE
hi BlinkCmpMenuBorder guifg=#545a66 ctermfg=59 cterm=NONE
hi BlinkCmpDocBorder guifg=#545a66 ctermfg=59 cterm=NONE
hi BlinkCmpDoc guibg=#2a303c ctermbg=236 cterm=NONE
hi SnacksPickerDelim guifg=#545a66 ctermfg=59 cterm=NONE
hi SnacksPickerDir guifg=#606672 ctermfg=242 cterm=NONE
hi SnacksPickerFile guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi SnacksPickerDirectory guifg=#7797b7 ctermfg=103 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#545a66 ctermfg=59 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#2a303c ctermbg=236 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#343a46 ctermbg=237 cterm=NONE
hi BlinkCmpDocSeparator guifg=#4d535f ctermfg=240 cterm=NONE
hi BlinkCmpGhostText guifg=#545a66 ctermfg=59 cterm=NONE
hi BlinkCmpSource guifg=#545a66 ctermfg=59 cterm=NONE
hi BlinkCmpLabelDescription guifg=#606672 ctermfg=242 cterm=NONE
hi BlinkCmpLabelDetail guifg=#606672 ctermfg=242 cterm=NONE
hi BlinkCmpLabelMatch guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#d57780 ctermfg=174 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#2f3541 ctermbg=237 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#4d535f ctermbg=240 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CodeActionMenuMenuKind guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#7797b7 ctermfg=103 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#EBCB8B ctermfg=186 cterm=NONE
hi BlinkCmpKindUnit guifg=#B48EAD ctermfg=139 cterm=NONE
hi BlinkCmpKindConstructor guifg=#7797b7 ctermfg=103 cterm=NONE
hi BlinkCmpKindProperty guifg=#d57780 ctermfg=174 cterm=NONE
hi BlinkCmpKindModule guifg=#EBCB8B ctermfg=186 cterm=NONE
hi BlinkCmpKindType guifg=#EBCB8B ctermfg=186 cterm=NONE
hi BlinkCmpKindInterface guifg=#A3BE8C ctermfg=144 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#d57780 ctermfg=174 cterm=NONE
hi BlinkCmpKindClass guifg=#6484a4 ctermfg=67 cterm=NONE
hi BlinkCmpKindText guifg=#A3BE8C ctermfg=144 cterm=NONE
hi BlinkCmpKindVariable guifg=#B48EAD ctermfg=139 cterm=NONE
hi BlinkCmpKindField guifg=#d57780 ctermfg=174 cterm=NONE
hi BlinkCmpKindStructure guifg=#B48EAD ctermfg=139 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#d57780 ctermfg=174 cterm=NONE
hi BlinkCmpKindOperator guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi BlinkCmpKindEvent guifg=#EBCB8B ctermfg=186 cterm=NONE
hi BlinkCmpKindStruct guifg=#B48EAD ctermfg=139 cterm=NONE
hi BlinkCmpKindTabNine guifg=#de878f ctermfg=174 cterm=NONE
hi BlinkCmpKindConstant guifg=#e39a83 ctermfg=174 cterm=NONE
hi def link NvimDapViewConstant Constant
hi BlinkCmpKindEnumMember guifg=#aab1be ctermfg=249 cterm=NONE
hi def link NvimDapViewFloat Float
hi BlinkCmpKindFolder guifg=#ced4df ctermfg=188 cterm=NONE
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#e39a83 ctermfg=174 cterm=NONE
hi BlinkCmpKindColor guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi BlinkCmpKindSnippet guifg=#d57780 ctermfg=174 cterm=NONE
hi BlinkCmpKindMethod guifg=#81A1C1 ctermfg=109 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#d57780 ctermfg=174 cterm=NONE
hi NvimDapViewControlTerminate guifg=#d57780 ctermfg=174 cterm=NONE
hi NvimDapViewControlRunLast guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NvimDapViewControlStepBack guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimDapViewControlStepOver guifg=#7797b7 ctermfg=103 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi DevIconZip guifg=#e1c181 ctermfg=180 cterm=NONE
hi NoiceConfirm guibg=#252b37 ctermbg=236 cterm=NONE
hi NoiceScrollbarThumb guibg=#4d535f ctermbg=240 cterm=NONE
hi NoiceVirtualText guifg=#606672 ctermfg=242 cterm=NONE
hi NoiceLspProgressSpinner guifg=#aab1be ctermfg=249 cterm=NONE
hi NoiceLspProgressClient guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#606672 ctermfg=242 cterm=NONE
hi NoiceFormatLevelError guifg=#d57780 ctermfg=174 cterm=NONE
hi NoiceFormatLevelWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi NoiceFormatLevelInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NoiceFormatDate guifg=#606672 ctermfg=242 cterm=NONE
hi NoiceFormatKind guifg=#aab1be ctermfg=249 cterm=NONE
hi NoiceFormatTitle guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#343a46 ctermbg=237 cterm=NONE
hi BlinkPairsMatchParen guifg=#9aafe6 ctermfg=110 cterm=NONE
hi BlinkPairsUnmatched guifg=#d57780 ctermfg=174 cterm=NONE
hi BlinkPairsViolet guifg=#B48EAD ctermfg=139 cterm=NONE
hi BlinkPairsCyan guifg=#9aafe6 ctermfg=110 cterm=NONE
hi BlinkPairsGreen guifg=#A3BE8C ctermfg=144 cterm=NONE
hi BlinkPairsYellow guifg=#EBCB8B ctermfg=186 cterm=NONE
hi BlinkPairsRed guifg=#d57780 ctermfg=174 cterm=NONE
hi BlinkPairsBlue guifg=#7797b7 ctermfg=103 cterm=NONE
hi BlinkPairsPurple guifg=#aab1be ctermfg=249 cterm=NONE
hi BlinkPairsOrange guifg=#e39a83 ctermfg=174 cterm=NONE
hi SnacksStatusColumnMark guifg=#e39a83 ctermfg=174 cterm=NONE gui=bold
hi DevIconToml guifg=#7797b7 ctermfg=103 cterm=NONE
hi DevIconVue guifg=#afca98 ctermfg=150 cterm=NONE
hi DevIconJpeg guifg=#B48EAD ctermfg=139 cterm=NONE
hi DevIconJpg guifg=#B48EAD ctermfg=139 cterm=NONE
hi DevIconPng guifg=#B48EAD ctermfg=139 cterm=NONE
hi DevIconJs guifg=#e1c181 ctermfg=180 cterm=NONE
hi DevIconZig guifg=#e39a83 ctermfg=174 cterm=NONE
hi DevIconJsx guifg=#7797b7 ctermfg=103 cterm=NONE
hi DevIconHtml guifg=#de878f ctermfg=174 cterm=NONE
hi NotifyTRACETitle guifg=#aab1be ctermfg=249 cterm=NONE
hi NotifyTRACEIcon guifg=#aab1be ctermfg=249 cterm=NONE
hi NotifyTRACEBorder guifg=#aab1be ctermfg=249 cterm=NONE
hi NotifyDEBUGTitle guifg=#4d535f ctermfg=240 cterm=NONE
hi NotifyDEBUGIcon guifg=#4d535f ctermfg=240 cterm=NONE
hi NotifyDEBUGBorder guifg=#4d535f ctermfg=240 cterm=NONE
hi NotifyINFOTitle guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NotifyINFOIcon guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NotifyWARNTitle guifg=#e39a83 ctermfg=174 cterm=NONE
hi NotifyWARNIcon guifg=#e39a83 ctermfg=174 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#d57780 ctermfg=174 cterm=NONE
hi TroubleNormal guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#EBCB8B ctermfg=186 cterm=NONE
hi TroubleText guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi TroubleError guifg=#d57780 ctermfg=174 cterm=NONE
hi CocLoaderMutedBlock guibg=#4d535f guifg=#2a303c ctermfg=236 ctermbg=240 cterm=NONE
hi CocLoaderHighlightBlock guibg=#7797b7 guifg=#2a303c ctermfg=236 ctermbg=103 cterm=NONE
hi CocLoaderBackdrop guibg=#2a303c ctermbg=236 cterm=NONE
hi CocLoaderWarning guifg=#EBCB8B ctermfg=186 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#606672 ctermfg=242 cterm=NONE
hi CocLoaderHighlight guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#4d535f guifg=#2a303c ctermfg=236 ctermbg=240 cterm=NONE
hi CocLoaderTabActive guibg=#6484a4 guifg=#2a303c ctermfg=236 ctermbg=67 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#6484a4 guifg=#2a303c ctermfg=236 ctermbg=67 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#7797b7 guifg=#2a303c ctermfg=236 ctermbg=103 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#d57780 ctermfg=174 cterm=NONE
hi NvimTreeGitNew guifg=#EBCB8B ctermfg=186 cterm=NONE
hi NvimTreeCursorLine guibg=#2a303c ctermbg=236 cterm=NONE
hi NvimTreeWindowPicker guifg=#d57780 guibg=#2f3541 ctermfg=174 ctermbg=237 cterm=NONE
hi NvimTreeWinSeparator guifg=#252b37 guibg=#252b37 ctermfg=236 ctermbg=236 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#606672 ctermfg=242 cterm=NONE
hi NvimTreeNormalNC guibg=#252b37 ctermbg=236 cterm=NONE
hi NvimTreeNormal guibg=#252b37 ctermbg=236 cterm=NONE
hi NERDTreePartFile guifg=#414753 ctermfg=238 cterm=NONE
hi NERDTreePart guifg=#414753 ctermfg=238 cterm=NONE
hi NERDTreeBookmark guifg=#aab1be ctermfg=249 cterm=NONE
hi NERDTreeHelp guifg=#606672 ctermfg=242 cterm=NONE
hi NERDTreeLinkTarget guifg=#6484a4 ctermfg=67 cterm=NONE
hi NERDTreeFlags guifg=#4d535f ctermfg=240 cterm=NONE
hi NERDTreeCWD guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi NERDTreeUp guifg=#545a66 ctermfg=59 cterm=NONE
hi NvimDapViewControlStepInto guifg=#7797b7 ctermfg=103 cterm=NONE
hi NERDTreeFile guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi NERDTreeClosable guifg=#e39a83 ctermfg=174 cterm=NONE
hi NERDTreeOpenable guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NERDTreeDirSlash guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi NERDTreeDir guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimDapViewControlNC guifg=#545a66 ctermfg=59 cterm=NONE
hi NvimDapViewTabSelected guibg=#2a303c guifg=#D8DEE9 ctermfg=254 ctermbg=236 cterm=NONE
hi NvimDapViewTab guibg=#2f3541 guifg=#606672 ctermfg=242 ctermbg=237 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#e39a83 ctermfg=174 cterm=NONE
hi WhichKeyValue guifg=#A3BE8C ctermfg=144 cterm=NONE
hi WhichKeyGroup guifg=#A3BE8C ctermfg=144 cterm=NONE
hi WhichKeySeparator guifg=#606672 ctermfg=242 cterm=NONE
hi NvimDapViewThread guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIPlayPauseNC guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIPlayPause guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIStopNC guifg=#d57780 ctermfg=174 cterm=NONE
hi DapUIStop guifg=#d57780 ctermfg=174 cterm=NONE
hi DapUIStepOutNC guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvShTitle guibg=#484e5a guifg=#D8DEE9 ctermfg=254 ctermbg=239 cterm=NONE
hi DapUIStepOut guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStepBackNC guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStepBack guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStepIntoNC guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStepInto guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStepOverNC guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStepOver guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#595f6b ctermfg=241 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#A3BE8C ctermfg=144 cterm=NONE gui=bold
hi DapUIBreakpointsPath guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUIWatchesError guifg=#de878f ctermfg=174 cterm=NONE
hi DapUIWatchesValue guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIWatchesEmpty guifg=#de878f ctermfg=174 cterm=NONE
hi NeogitGraphBoldYellow guifg=#EBCB8B ctermfg=186 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#A3BE8C ctermfg=144 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#9aafe6 ctermfg=110 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#B48EAD guifg=#2a303c ctermfg=236 ctermbg=139 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#343a46 guifg=#A3BE8C ctermfg=144 ctermbg=237 cterm=NONE
hi NeogitDiffDeletions guifg=#d57780 ctermfg=174 cterm=NONE
hi NeogitDiffDelete guibg=#a3454e guifg=#d57780 ctermfg=174 ctermbg=131 cterm=NONE
hi CmpDocBorder guifg=#545a66 ctermfg=59 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#a64851 guifg=#d57780 ctermfg=174 ctermbg=131 cterm=NONE
hi CmpPmenu guibg=#2a303c ctermbg=236 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#343a46 guifg=#d57780 ctermfg=174 ctermbg=237 cterm=NONE
hi CmpItemKindSuperMaven guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CmpItemKindTabNine guifg=#de878f ctermfg=174 cterm=NONE
hi NeogitPopupSwitchKey guifg=#aab1be ctermfg=249 cterm=NONE
hi NeogitPopupOptionKey guifg=#aab1be ctermfg=249 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#d57780 guibg=#54414d ctermfg=174 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#EBCB8B guibg=#5a564f ctermfg=186 ctermbg=240 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#A3BE8C guibg=#485350 ctermfg=144 ctermbg=239 cterm=NONE
hi TodoBgFix guibg=#d57780 guifg=#2f3541 ctermfg=237 ctermbg=174 cterm=NONE gui=bold
hi TodoBgHack guibg=#e39a83 guifg=#2f3541 ctermfg=237 ctermbg=174 cterm=NONE gui=bold
hi TodoBgPerf guibg=#aab1be guifg=#2f3541 ctermfg=237 ctermbg=249 cterm=NONE gui=bold
hi BlinkCmpKindCopilot guifg=#A3BE8C ctermfg=144 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi NoiceFormatProgressDone guifg=#2a303c guibg=#A3BE8C ctermfg=236 ctermbg=144 cterm=NONE
hi NoiceConfirmBorder guifg=#A3BE8C ctermfg=144 cterm=NONE
hi RainbowDelimiterRed guifg=#d57780 ctermfg=174 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#d57780 ctermfg=174 cterm=NONE
hi TelescopePreviewTitle guifg=#2a303c guibg=#A3BE8C ctermfg=236 ctermbg=144 cterm=NONE
hi TelescopeNormal guibg=#252b37 ctermbg=236 cterm=NONE
hi TelescopePromptPrefix guifg=#d57780 guibg=#2f3541 ctermfg=174 ctermbg=237 cterm=NONE
hi TelescopePromptBorder guifg=#2f3541 guibg=#2f3541 ctermfg=237 ctermbg=237 cterm=NONE
hi TelescopePromptNormal guifg=#D8DEE9 guibg=#2f3541 ctermfg=254 ctermbg=237 cterm=NONE
hi TelescopeResultsTitle guifg=#252b37 guibg=#252b37 ctermfg=236 ctermbg=236 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi FlashMatch guibg=#7797b7 guifg=#2a303c ctermfg=236 ctermbg=103 cterm=NONE
hi FlashCurrent guibg=#A3BE8C guifg=#2a303c ctermfg=236 ctermbg=144 cterm=NONE
hi IblChar guifg=#414753 ctermfg=238 cterm=NONE
hi CocSemTypeRegexp guifg=#A3BE8C ctermfg=144 cterm=NONE
hi LeapMatch guifg=#EBCB8B ctermfg=186 cterm=NONE gui=bold
hi BufferLineBufferVisible guibg=#2f3541 guifg=#606672 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineError guibg=#2f3541 guifg=#606672 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#2f3541 guifg=#606672 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineCloseButton guibg=#2f3541 guifg=#606672 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#2f3541 guifg=#606672 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#2a303c guifg=#d57780 ctermfg=174 ctermbg=236 cterm=NONE
hi BufferLineTab guibg=#484e5a guifg=#606672 ctermfg=242 ctermbg=239 cterm=NONE
hi AlphaHeader guifg=#545a66 ctermfg=59 cterm=NONE
hi TroubleCount guifg=#da838b ctermfg=174 cterm=NONE
hi TroubleCode guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi TroubleWarning guifg=#e39a83 ctermfg=174 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi TroublePreview guifg=#d57780 ctermfg=174 cterm=NONE
hi TroubleSource guifg=#9aafe6 ctermfg=110 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi TroubleTextInformation guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi TroubleInformation guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi NotifyWARNBorder guifg=#e39a83 ctermfg=174 cterm=NONE
hi BlinkCmpKindFunction guifg=#81A1C1 ctermfg=109 cterm=NONE
hi def link NvimDapViewFunction Function
hi NoiceCmdlinePopupBorder guifg=#7797b7 ctermfg=103 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#7797b7 ctermfg=103 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#EBCB8B ctermfg=186 cterm=NONE
hi NoicePopup guibg=#252b37 ctermbg=236 cterm=NONE
hi CmpItemKindStructure guifg=#B48EAD ctermfg=139 cterm=NONE
hi NoicePopupBorder guifg=#7797b7 ctermfg=103 cterm=NONE
hi CmpItemKindSnippet guifg=#d57780 ctermfg=174 cterm=NONE
hi CmpItemKindVariable guifg=#B48EAD ctermfg=139 cterm=NONE
hi CmpItemKindField guifg=#d57780 ctermfg=174 cterm=NONE
hi CmpItemKindIdentifier guifg=#d57780 ctermfg=174 cterm=NONE
hi CmpItemKindFunction guifg=#81A1C1 ctermfg=109 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi CmpItemAbbrMatch guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi NvimTreeOpenedFolderName guifg=#7797b7 ctermfg=103 cterm=NONE
hi BlinkCmpKindValue guifg=#9aafe6 ctermfg=110 cterm=NONE
hi BlinkCmpKindEnum guifg=#7797b7 ctermfg=103 cterm=NONE
hi BlinkCmpKindKeyword guifg=#ced4df ctermfg=188 cterm=NONE
hi NvimDapViewWatchExpr guifg=#afca98 ctermfg=150 cterm=NONE
hi NvimDapViewWatchMore guifg=#606672 ctermfg=242 cterm=NONE
hi NvimDapViewWatchError guifg=#de878f ctermfg=174 cterm=NONE
hi NvimTreeFolderName guifg=#7797b7 ctermfg=103 cterm=NONE
hi BlinkCmpKindFile guifg=#ced4df ctermfg=188 cterm=NONE
hi BlinkCmpKindReference guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi def link NvimDapViewNumber Number
hi NeogitGraphAuthor guifg=#e39a83 ctermfg=174 cterm=NONE
hi NeogitGraphGray guifg=#4d535f ctermfg=240 cterm=NONE
hi NeogitGraphBoldOrange guifg=#e39a83 ctermfg=174 cterm=NONE gui=bold
hi NeogitFilePath guifg=#7797b7 ctermfg=103 cterm=NONE gui=italic
hi NeogitBranch guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi NeogitChangeDeleted guifg=#d57780 ctermfg=174 cterm=NONE gui=bold,italic
hi CodeActionMenuWarningMessageText guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#d57780 ctermfg=174 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#7797b7 ctermfg=103 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#A3BE8C ctermfg=144 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi SnacksPickerLabel guifg=#aab1be ctermfg=249 cterm=NONE
hi SnacksPickerToggle guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksPickerTree guifg=#4d535f ctermfg=240 cterm=NONE
hi SnacksPickerComment guifg=#606672 ctermfg=242 cterm=NONE
hi SnacksPickerDesc guifg=#606672 ctermfg=242 cterm=NONE
hi SnacksPickerCmd guifg=#9aafe6 ctermfg=110 cterm=NONE
hi SnacksPickerRow guifg=#545a66 ctermfg=59 cterm=NONE
hi SnacksPickerPathIgnored guifg=#4d535f ctermfg=240 cterm=NONE
hi SnacksPickerPathHidden guifg=#4d535f ctermfg=240 cterm=NONE
hi CmpItemKindConstant guifg=#e39a83 ctermfg=174 cterm=NONE
hi SnacksZenBackdrop guibg=#2a303c ctermbg=236 cterm=NONE
hi SnacksZenIcon guifg=#7797b7 ctermfg=103 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi TroubleHint guifg=#e39a83 ctermfg=174 cterm=NONE
hi NeogitChangeModified guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold,italic
hi NotifyERRORTitle guifg=#d57780 ctermfg=174 cterm=NONE
hi MiniTablineTabpagesection guifg=#2a303c guibg=#7797b7 ctermfg=236 ctermbg=103 cterm=NONE
hi MiniTablineModifiedHidden guifg=#d57780 guibg=#2f3541 ctermfg=174 ctermbg=237 cterm=NONE
hi NvimTreeRootFolder guifg=#d57780 ctermfg=174 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#EBCB8B ctermfg=186 cterm=NONE gui=bold
hi gitcommitComment guifg=#4C566A ctermfg=240 cterm=NONE
hi MasonMuted guifg=#606672 ctermfg=242 cterm=NONE
hi NvimTreeIndentMarker guifg=#3f4551 ctermfg=238 cterm=NONE
hi NvimTreeGitDirty guifg=#d57780 ctermfg=174 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#545a66 ctermfg=59 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimTreeFolderIcon guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#252b37 ctermfg=236 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#7797b7 ctermfg=103 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#433a46 ctermbg=238 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#433a46 ctermbg=238 cterm=NONE
hi Function guifg=#81A1C1 ctermfg=109 cterm=NONE
hi Variable guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi DapBreakpoint guifg=#d57780 ctermfg=174 cterm=NONE
hi LazyReasonEvent guifg=#EBCB8B ctermfg=186 cterm=NONE
hi DapBreakPointRejected guifg=#e39a83 ctermfg=174 cterm=NONE
hi DapLogPoint guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapStopped guifg=#de878f ctermfg=174 cterm=NONE
hi LazyReasonSource guifg=#9aafe6 ctermfg=110 cterm=NONE
hi LazyReasonImport guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi LazyProgressDone guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NvDashAscii guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvDashButtons guifg=#606672 ctermfg=242 cterm=NONE
hi NvDashFooter guifg=#d57780 ctermfg=174 cterm=NONE
hi Keyword guifg=#B48EAD ctermfg=139 cterm=NONE
hi LeapLabel guifg=#EBCB8B ctermfg=186 cterm=NONE gui=bold
hi TelescopeBorder guifg=#252b37 guibg=#252b37 ctermfg=236 ctermbg=236 cterm=NONE
hi CmpItemAbbr guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DAPUIValue guifg=#9aafe6 ctermfg=110 cterm=NONE
hi CocSemTypeBoolean guifg=#9aafe6 ctermfg=110 cterm=NONE
hi CocSemTypeComment guifg=#606672 ctermfg=242 cterm=NONE
hi TelescopeSelection guibg=#2f3541 guifg=#D8DEE9 ctermfg=254 ctermbg=237 cterm=NONE
hi NoiceMini guibg=#252b37 ctermbg=236 cterm=NONE
hi NoiceSplitBorder guifg=#7797b7 ctermfg=103 cterm=NONE
hi NoiceSplit guibg=#252b37 ctermbg=236 cterm=NONE
hi NoiceCmdlinePopup guibg=#252b37 ctermbg=236 cterm=NONE
