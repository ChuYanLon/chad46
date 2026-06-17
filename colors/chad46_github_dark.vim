if has("nvim")
  lua require("chad46").load("github_dark")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_github_dark"

hi BlinkCmpMenuSelection guifg=#24292E guibg=#58a6ff ctermfg=235 ctermbg=75 cterm=NONE gui=bold
hi CmpSel guifg=#24292E guibg=#58a6ff ctermfg=235 ctermbg=75 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#382f3b ctermbg=237 cterm=NONE
hi RenderMarkdownH5Bg guibg=#353542 ctermbg=237 cterm=NONE
hi RenderMarkdownH4Bg guibg=#26383e ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#293a33 ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#393b32 ctermbg=237 cterm=NONE
hi RenderMarkdownH1Bg guibg=#2c3842 ctermbg=237 cterm=NONE
hi NvimInternalError guifg=#ff7f8d ctermfg=210 cterm=NONE
hi FloatTitle guibg=#4c5156 guifg=#d3dbe3 ctermfg=253 ctermbg=239 cterm=NONE
hi FloatBorder guifg=#79c0ff ctermfg=111 cterm=NONE
hi LineNr guifg=#4c5156 ctermfg=239 cterm=NONE
hi CursorLineNr guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi Comment guifg=#6a6f74 ctermfg=242 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#d3dbe3 guibg=#4c5156 ctermfg=253 ctermbg=239 cterm=NONE
hi PmenuThumb guibg=#4c5156 ctermbg=239 cterm=NONE
hi PmenuSel guifg=#24292E guibg=#58a6ff ctermfg=235 ctermbg=75 cterm=NONE
hi PmenuSbar guibg=#33383d ctermbg=237 cterm=NONE
hi Pmenu guibg=#33383d ctermbg=237 cterm=NONE
hi Changed guifg=#ffdf5d ctermfg=221 cterm=NONE
hi Removed guifg=#ff7f8d ctermfg=210 cterm=NONE
hi Added guifg=#56d364 ctermfg=77 cterm=NONE
hi TodoFgHack guifg=#ffab70 ctermfg=215 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#ff7f8d ctermfg=210 cterm=NONE
hi TodoBgWarn guifg=#ffab70 ctermfg=215 cterm=NONE gui=bold
hi TodoBgTodo guibg=#ffdf5d guifg=#2e3338 ctermfg=236 ctermbg=221 cterm=NONE gui=bold
hi Typedef guifg=#ffdf5d ctermfg=221 cterm=NONE
hi Type guifg=#ffdf5d guisp=NONE ctermfg=221 cterm=NONE
hi Todo guibg=#33383d guifg=#ffdf5d ctermfg=221 ctermbg=237 cterm=NONE
hi Tag guifg=#ffdf5d ctermfg=221 cterm=NONE
hi Structure guifg=#ff7f8d ctermfg=210 cterm=NONE
hi String guifg=#a5d6ff ctermfg=153 cterm=NONE
hi StorageClass guifg=#ffdf5d ctermfg=221 cterm=NONE
hi Statement guifg=#B392E9 ctermfg=140 cterm=NONE
hi SpecialChar guifg=#85e89d ctermfg=115 cterm=NONE
hi Special guifg=#83caff ctermfg=117 cterm=NONE
hi Repeat guifg=#ffdf5d ctermfg=221 cterm=NONE
hi PreProc guifg=#ffdf5d ctermfg=221 cterm=NONE
hi Label guifg=#ffdf5d ctermfg=221 cterm=NONE
hi Include guifg=#6AB1F0 ctermfg=75 cterm=NONE
hi Identifier guifg=#B392E9 guisp=NONE ctermfg=140 cterm=NONE
hi Float guifg=#ffab70 ctermfg=215 cterm=NONE
hi Delimiter guifg=#85e89d ctermfg=115 cterm=NONE
hi Define guifg=#ff7f8d guisp=NONE ctermfg=210 cterm=NONE
hi Conditional guifg=#ff7f8d ctermfg=210 cterm=NONE
hi Character guifg=#B392E9 ctermfg=140 cterm=NONE
hi Boolean guifg=#ffab70 ctermfg=215 cterm=NONE
hi WarningMsg guifg=#B392E9 ctermfg=140 cterm=NONE
hi CursorLine guibg=#2e3338 ctermbg=236 cterm=NONE
hi NvimDapViewControlStepOut guifg=#79c0ff ctermfg=111 cterm=NONE
hi NvimDapViewControlPause guifg=#ffab70 ctermfg=215 cterm=NONE
hi NvimDapViewControlPlay guifg=#56d364 ctermfg=77 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#6a6f74 ctermfg=242 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#56d364 ctermfg=77 cterm=NONE
hi NvimDapViewThreadError guifg=#ffa198 ctermfg=216 cterm=NONE
hi NvimDapViewThreadStopped guifg=#56d4dd ctermfg=80 cterm=NONE
hi NvimDapViewSeparator guifg=#6a6f74 ctermfg=242 cterm=NONE
hi NvimDapViewLineNumber guifg=#56d4dd ctermfg=80 cterm=NONE
hi NvimDapViewFileName guifg=#85e89d ctermfg=115 cterm=NONE
hi NvimDapViewMissingData guifg=#ffa198 ctermfg=216 cterm=NONE
hi DapUIUnavailableNC guifg=#565b60 ctermfg=240 cterm=NONE
hi DapUIUnavailable guifg=#565b60 ctermfg=240 cterm=NONE
hi DapUIRestartNC guifg=#56d364 ctermfg=77 cterm=NONE
hi DapUIRestart guifg=#56d364 ctermfg=77 cterm=NONE
hi TelescopeMatching guibg=#33383d guifg=#79c0ff ctermfg=111 ctermbg=237 cterm=NONE
hi Operator guifg=#c9d1d9 guisp=NONE ctermfg=252 cterm=NONE
hi Constant guifg=#ffab70 ctermfg=215 cterm=NONE
hi DapUIBreakpointsInfo guifg=#56d364 ctermfg=77 cterm=NONE
hi DapUIBreakpointsPath guifg=#56d4dd ctermfg=80 cterm=NONE
hi DapUIWatchesError guifg=#ffa198 ctermfg=216 cterm=NONE
hi DapUIWatchesValue guifg=#56d364 ctermfg=77 cterm=NONE
hi DapUIWatchesEmpty guifg=#ffa198 ctermfg=216 cterm=NONE
hi DapUIFloatBorder guifg=#56d4dd ctermfg=80 cterm=NONE
hi DapUILineNumber guifg=#56d4dd ctermfg=80 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#56d4dd ctermfg=80 cterm=NONE
hi DevIconZip guifg=#ffea7f ctermfg=222 cterm=NONE
hi DapUIDecoration guifg=#56d4dd ctermfg=80 cterm=NONE
hi DapUIModifiedValue guifg=#ffab70 ctermfg=215 cterm=NONE
hi NvDashButtons guifg=#6a6f74 ctermfg=242 cterm=NONE
hi DAPUIValue guifg=#56d4dd ctermfg=80 cterm=NONE
hi LazyProgressDone guifg=#56d364 ctermfg=77 cterm=NONE
hi LazyReasonImport guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi LazyReasonSource guifg=#56d4dd ctermfg=80 cterm=NONE
hi LazyReasonCmd guifg=#ffea7f ctermfg=222 cterm=NONE
hi LazyReasonRuntime guifg=#58a6ff ctermfg=75 cterm=NONE
hi DapBreakPointRejected guifg=#ffab70 ctermfg=215 cterm=NONE
hi DapBreakpointCondition guifg=#ffdf5d ctermfg=221 cterm=NONE
hi LazyCommitIssue guifg=#ec6cb9 ctermfg=205 cterm=NONE
hi LazyTaskOutput guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi LazyReasonKeys guifg=#39c5cf ctermfg=80 cterm=NONE
hi LazyOperator guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi LazyReasonFt guifg=#d2a8ff ctermfg=183 cterm=NONE
hi LazySpecial guifg=#79c0ff ctermfg=111 cterm=NONE
hi LazyNoCond guifg=#ff7f8d ctermfg=210 cterm=NONE
hi LazyCommit guifg=#56d364 ctermfg=77 cterm=NONE
hi LazyUrl guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi LazyDir guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi LazyValue guifg=#39c5cf ctermfg=80 cterm=NONE
hi LazyReasonPlugin guifg=#ff7f8d ctermfg=210 cterm=NONE
hi LazyH2 guifg=#ff7f8d ctermfg=210 cterm=NONE gui=underline,bold
hi LazyButton guifg=#74797e guibg=#33383d ctermfg=243 ctermbg=237 cterm=NONE
hi LazyH1 guifg=#24292E guibg=#56d364 ctermfg=235 ctermbg=77 cterm=NONE
hi healthSuccess guifg=#24292E guibg=#56d364 ctermfg=235 ctermbg=77 cterm=NONE
hi QuickFixLine guibg=#33383d ctermbg=237 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#44353c ctermbg=237 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#44353c ctermbg=237 cterm=NONE
hi NonText guifg=#42474c ctermfg=238 cterm=NONE
hi Cursor guibg=#c9d1d9 guifg=#24292E ctermfg=235 ctermbg=252 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#ffdf5d guifg=#B392E9 ctermfg=140 ctermbg=221 cterm=NONE
hi VisualNOS guifg=#B392E9 ctermfg=140 cterm=NONE
hi Visual guibg=#383d42 ctermbg=237 cterm=NONE
hi TooLong guifg=#B392E9 ctermfg=140 cterm=NONE
hi SpecialKey guifg=#42474c ctermfg=238 cterm=NONE
hi Substitute guibg=#ffdf5d guifg=#33383d ctermfg=237 ctermbg=221 cterm=NONE
hi Search guibg=#ffdf5d guifg=#33383d ctermfg=237 ctermbg=221 cterm=NONE
hi Question guifg=#6AB1F0 ctermfg=75 cterm=NONE
hi MoreMsg guifg=#a5d6ff ctermfg=153 cterm=NONE
hi ModeMsg guifg=#a5d6ff ctermfg=153 cterm=NONE
hi Macro guifg=#B392E9 ctermfg=140 cterm=NONE
hi IncSearch guibg=#ffab70 guifg=#33383d ctermfg=237 ctermbg=215 cterm=NONE
hi Folded guibg=#2e3338 guifg=#6a6f74 ctermfg=242 ctermbg=236 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#B392E9 ctermfg=140 cterm=NONE
hi ErrorMsg guibg=#24292E guifg=#B392E9 ctermfg=140 ctermbg=235 cterm=NONE
hi Debug guifg=#B392E9 ctermfg=140 cterm=NONE
hi WinSeparator guifg=#33383d ctermfg=237 cterm=NONE
hi EdgyWinBarInactive guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi EdgyWinBar guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi EdgyNormal guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi Error guibg=#B392E9 guifg=#24292E ctermfg=235 ctermbg=140 cterm=NONE
hi GitConflictDiffText guibg=#2b4236 ctermbg=237 cterm=NONE
hi GitConflictDiffAdd guibg=#303f4d ctermbg=237 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#6a6f74 ctermfg=242 cterm=NONE
hi GitSignsAddPreview guibg=#56d364 ctermbg=77 cterm=NONE
hi GitSignsDeleteLn guifg=#ff7f8d ctermfg=210 cterm=NONE
hi GitSignsChangeLn guifg=#79c0ff ctermfg=111 cterm=NONE
hi GitSignsAddLn guifg=#56d364 ctermfg=77 cterm=NONE
hi GitSignsChange guifg=#79c0ff ctermfg=111 cterm=NONE
hi GitSignsAdd guifg=#56d364 ctermfg=77 cterm=NONE
hi NotifyINFOBorder guifg=#56d364 ctermfg=77 cterm=NONE
hi NotifyERRORIcon guifg=#ff7f8d ctermfg=210 cterm=NONE
hi NotifyERRORBorder guifg=#ff7f8d ctermfg=210 cterm=NONE
hi WhichKeyDesc guifg=#ff7f8d ctermfg=210 cterm=NONE
hi WhichKey guifg=#79c0ff ctermfg=111 cterm=NONE
hi DevIconWoff2 guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi DevIconWoff guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi DevIconRpm guifg=#ffab70 ctermfg=215 cterm=NONE
hi DevIconTtf guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi DevIconTs guifg=#39c5cf ctermfg=80 cterm=NONE
hi DevIconMp3 guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi DevIconKt guifg=#ffab70 ctermfg=215 cterm=NONE
hi DevIconDeb guifg=#56d4dd ctermfg=80 cterm=NONE
hi DevIconDefault guifg=#ff7f8d ctermfg=210 cterm=NONE
hi AlphaButtons guifg=#6a6f74 ctermfg=242 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ff7f8d ctermfg=210 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi BufferLineDuplicateVisible guibg=#2e3338 guifg=#79c0ff ctermfg=111 ctermbg=236 cterm=NONE
hi BufferLineDuplicateSelected guibg=#24292E guifg=#ff7f8d ctermfg=210 ctermbg=235 cterm=NONE
hi BufferLineDuplicate guibg=#2e3338 guifg=NONE ctermbg=236 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#24292E guifg=#ff7f8d ctermfg=210 ctermbg=235 cterm=NONE
hi BufferLineTabSelected guibg=#58a6ff guifg=#2e3338 ctermfg=236 ctermbg=75 cterm=NONE
hi DevIconMp4 guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi BufferLineSeparatorSelected guibg=#2e3338 guifg=#2e3338 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorVisible guibg=#2e3338 guifg=#2e3338 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparator guibg=#2e3338 guifg=#2e3338 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineModifiedSelected guibg=#24292E guifg=#56d364 ctermfg=77 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guibg=#2e3338 guifg=#ff7f8d ctermfg=210 ctermbg=236 cterm=NONE
hi BufferLineModified guibg=#2e3338 guifg=#ff7f8d ctermfg=210 ctermbg=236 cterm=NONE
hi BufferlineIndicatorSelected guibg=#24292E guifg=#24292E ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineFill guibg=#2e3338 guifg=#565b60 ctermfg=240 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#24292E guifg=#ff7f8d ctermfg=210 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#d3dbe3 guifg=#2e3338 ctermfg=236 ctermbg=253 cterm=NONE
hi AvanteReversedSubtitle guifg=#58a6ff guibg=#2e3338 ctermfg=75 ctermbg=236 cterm=NONE
hi AvanteSubtitle guifg=#2e3338 guibg=#58a6ff ctermfg=236 ctermbg=75 cterm=NONE
hi AvanteReversedTitle guifg=#85e89d guibg=#2e3338 ctermfg=115 ctermbg=236 cterm=NONE
hi AvanteTitle guifg=#2e3338 guibg=#85e89d ctermfg=236 ctermbg=115 cterm=NONE
hi BufferLineBufferSelected guibg=#24292E guifg=#d3dbe3 ctermfg=253 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guibg=#2e3338 guifg=#2e3338 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineBackground guibg=#2e3338 guifg=#6a6f74 ctermfg=242 ctermbg=236 cterm=NONE
hi IblScopeChar guifg=#4c5156 ctermfg=239 cterm=NONE
hi DevIconLua guifg=#79c0ff ctermfg=111 cterm=NONE
hi DevIconJson guifg=#ffea7f ctermfg=222 cterm=NONE
hi DevIconLock guifg=#ff7f8d ctermfg=210 cterm=NONE
hi DevIconC guifg=#79c0ff ctermfg=111 cterm=NONE
hi CocSymbolKeyword guifg=#ff7f8d ctermfg=210 cterm=NONE
hi CocSymbolNamespace guifg=#6AB1F0 ctermfg=75 cterm=NONE
hi CocSymbolClass guifg=#39c5cf ctermfg=80 cterm=NONE
hi CocSymbolMethod guifg=#6AB1F0 ctermfg=75 cterm=NONE
hi CocSymbolProperty guifg=#B392E9 ctermfg=140 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#ff7f8d ctermfg=210 cterm=NONE
hi CocSymbolColor guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi CocSymbolReference guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi CocSymbolFolder guifg=#79c0ff ctermfg=111 cterm=NONE
hi CocSymbolFile guifg=#79c0ff ctermfg=111 cterm=NONE
hi CocSymbolModule guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CocSymbolPackage guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CocSymbolField guifg=#B392E9 ctermfg=140 cterm=NONE
hi CocSymbolConstructor guifg=#39c5cf ctermfg=80 cterm=NONE
hi CocSymbolEnum guifg=#79c0ff ctermfg=111 cterm=NONE
hi CocSymbolInterface guifg=#56d364 ctermfg=77 cterm=NONE
hi CocSymbolFunction guifg=#6AB1F0 ctermfg=75 cterm=NONE
hi CocSymbolVariable guifg=#ff7f8d ctermfg=210 cterm=NONE
hi CocSymbolConstant guifg=#ffab70 ctermfg=215 cterm=NONE
hi CocSymbolString guifg=#a5d6ff ctermfg=153 cterm=NONE
hi CocSymbolNumber guifg=#ffab70 ctermfg=215 cterm=NONE
hi CocSymbolBoolean guifg=#56d4dd ctermfg=80 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#ff7f8d ctermfg=210 cterm=NONE
hi CocSymbolNull guifg=#79c0ff ctermfg=111 cterm=NONE
hi CocSymbolEnumMember guifg=#d2a8ff ctermfg=183 cterm=NONE
hi CocSymbolStruct guifg=#ff7f8d ctermfg=210 cterm=NONE
hi CocSymbolEvent guifg=#ffdf5d ctermfg=221 cterm=NONE
hi DevIconSvelte guifg=#ff7f8d ctermfg=210 cterm=NONE
hi RainbowDelimiterCyan guifg=#56d4dd ctermfg=80 cterm=NONE
hi RainbowDelimiterViolet guifg=#d2a8ff ctermfg=183 cterm=NONE
hi RainbowDelimiterGreen guifg=#56d364 ctermfg=77 cterm=NONE
hi RainbowDelimiterOrange guifg=#ffab70 ctermfg=215 cterm=NONE
hi RainbowDelimiterBlue guifg=#79c0ff ctermfg=111 cterm=NONE
hi RainbowDelimiterYellow guifg=#ffdf5d ctermfg=221 cterm=NONE
hi DevIconPy guifg=#56d4dd ctermfg=80 cterm=NONE
hi FlashLabel guifg=#d3dbe3 ctermfg=253 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#a5d6ff ctermfg=153 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#6AB1F0 ctermfg=75 cterm=NONE
hi gitcommitUnmergedType guifg=#6AB1F0 ctermfg=75 cterm=NONE
hi DiffRemoved guibg=#393137 guifg=#ff7f8d ctermfg=210 ctermbg=237 cterm=NONE
hi DiffAdd guibg=#293a33 guifg=#56d364 ctermfg=77 ctermbg=236 cterm=NONE
hi Directory guifg=#6AB1F0 ctermfg=75 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#4f4862 guibg=#24292E ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#30533b guibg=#24292E ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#5a5639 guibg=#24292E ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#5a3e45 guibg=#24292E ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#d2a8ff guibg=#4f4862 ctermfg=183 ctermbg=239 cterm=NONE
hi NeogitDiffHeaderHighlight guibg=#383d42 guifg=#ffab70 ctermfg=215 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#383d42 guifg=#79c0ff ctermfg=111 ctermbg=237 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#56d4dd guifg=#24292E ctermfg=235 ctermbg=80 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#d3dbe3 guibg=#24292E ctermfg=253 ctermbg=235 cterm=NONE
hi NeogitPopupActionKey guifg=#d2a8ff ctermfg=183 cterm=NONE
hi NeogitPopupConfigKey guifg=#d2a8ff ctermfg=183 cterm=NONE
hi Title guifg=#6AB1F0 ctermfg=75 cterm=NONE
hi GitSignsDeletePreview guibg=#ff7f8d ctermbg=210 cterm=NONE
hi GitSignsChangePreview guibg=#79c0ff ctermbg=111 cterm=NONE
hi GitSignsDeleteNr guifg=#ff7f8d ctermfg=210 cterm=NONE
hi GitSignsChangeNr guifg=#79c0ff ctermfg=111 cterm=NONE
hi GitSignsAddNr guifg=#56d364 ctermfg=77 cterm=NONE
hi GitSignsDelete guifg=#ff7f8d ctermfg=210 cterm=NONE
hi NeogitDiffAddHighlight guifg=#56d364 guibg=#27a435 ctermfg=77 ctermbg=35 cterm=NONE
hi NeogitDiffAdd guifg=#56d364 guibg=#24a132 ctermfg=77 ctermbg=35 cterm=NONE
hi NeogitDiffAdditions guifg=#56d364 ctermfg=77 cterm=NONE
hi NeogitDiffContextCursor guibg=#33383d ctermbg=237 cterm=NONE
hi NeogitDiffContextHighlight guibg=#2e3338 ctermbg=236 cterm=NONE
hi NeogitDiffContext guibg=#33383d ctermbg=237 cterm=NONE
hi NeogitHunkHeaderCursor guibg=#bc8cff guifg=#24292E ctermfg=235 ctermbg=141 cterm=NONE gui=bold
hi Number guifg=#ffab70 ctermfg=215 cterm=NONE
hi NeogitHunkHeader guibg=#4c5156 guifg=#24292E ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#56d4dd guifg=#24292E ctermfg=235 ctermbg=80 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#56d4dd guifg=#24292E ctermfg=235 ctermbg=80 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#4c5156 guifg=#2e3338 ctermfg=236 ctermbg=239 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#4c5156 ctermfg=239 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#d2a8ff ctermfg=183 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#79c0ff ctermfg=111 cterm=NONE gui=bold
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NeogitGraphBoldWhite guifg=#d3dbe3 ctermfg=253 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ff7f8d ctermfg=210 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#ffab70 ctermfg=215 cterm=NONE
hi NeogitGraphPurple guifg=#d2a8ff ctermfg=183 cterm=NONE
hi NeogitGraphBlue guifg=#79c0ff ctermfg=111 cterm=NONE
hi NeogitGraphCyan guifg=#56d4dd ctermfg=80 cterm=NONE
hi NeogitGraphGreen guifg=#56d364 ctermfg=77 cterm=NONE
hi NeogitGraphYellow guifg=#ffdf5d ctermfg=221 cterm=NONE
hi NeogitGraphWhite guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi NeogitGraphRed guifg=#ff7f8d ctermfg=210 cterm=NONE
hi HopNextKey2 guifg=#79c0ff ctermfg=111 cterm=NONE gui=bold
hi HopNextKey1 guifg=#56d4dd ctermfg=80 cterm=NONE gui=bold
hi HopNextKey guifg=#ff7f8d ctermfg=210 cterm=NONE gui=bold
hi CocSymbolOperator guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi CocSymbolTypeParameter guifg=#B392E9 ctermfg=140 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#6a6f74 ctermfg=242 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#42474c ctermbg=238 cterm=NONE
hi CocSemModDeprecated guifg=#565b60 ctermfg=240 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#56d4dd ctermfg=80 cterm=NONE
hi CocSemTypeOperator guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#33383d ctermbg=237 cterm=NONE
hi NoiceFormatConfirm guibg=#2e3338 ctermbg=236 cterm=NONE
hi CocSemTypeNumber guifg=#ffab70 ctermfg=215 cterm=NONE
hi CocSemTypeString guifg=#a5d6ff ctermfg=153 cterm=NONE
hi NoiceFormatEvent guifg=#ffab70 ctermfg=215 cterm=NONE
hi CocSemTypeModifier guifg=#ff7f8d ctermfg=210 cterm=NONE
hi CocSemTypeKeyword guifg=#ff7f8d ctermfg=210 cterm=NONE
hi CocSemTypeMacro guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CocSemTypeMethod guifg=#6AB1F0 ctermfg=75 cterm=NONE
hi CocSemTypeFunction guifg=#6AB1F0 ctermfg=75 cterm=NONE
hi CocSemTypeEvent guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CocSemTypeEnumMember guifg=#d2a8ff ctermfg=183 cterm=NONE
hi CocSemTypeProperty guifg=#B392E9 ctermfg=140 cterm=NONE
hi CocSemTypeVariable guifg=#ff7f8d ctermfg=210 cterm=NONE
hi CocSemTypeParameter guifg=#B392E9 ctermfg=140 cterm=NONE
hi CocSemTypeTypeParameter guifg=#B392E9 ctermfg=140 cterm=NONE
hi CocSemTypeStruct guifg=#ff7f8d ctermfg=210 cterm=NONE
hi CocSemTypeInterface guifg=#56d364 ctermfg=77 cterm=NONE
hi CocSemTypeEnum guifg=#79c0ff ctermfg=111 cterm=NONE
hi CocSemTypeClass guifg=#39c5cf ctermfg=80 cterm=NONE
hi CocSemTypeType guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CocSemTypeNamespace guifg=#6AB1F0 ctermfg=75 cterm=NONE
hi CocSymbolDefault guifg=#6a6f74 ctermfg=242 cterm=NONE
hi CocTreeSelected guibg=#2e3338 ctermbg=236 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#6a6f74 ctermfg=242 cterm=NONE
hi CocTreeTitle guifg=#d3dbe3 ctermfg=253 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guifg=#79c0ff guibg=#1F2428 ctermfg=111 ctermbg=235 cterm=NONE
hi BlinkCmpKindCodeium guifg=#85e89d ctermfg=115 cterm=NONE
hi CocWarningFloat guifg=#ffdf5d guibg=#1F2428 ctermfg=221 ctermbg=235 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guifg=#ff7f8d guibg=#1F2428 ctermfg=210 ctermbg=235 cterm=NONE
hi CocNotificationKey guifg=#6a6f74 ctermfg=242 cterm=NONE
hi CocNotificationButton guifg=#79c0ff ctermfg=111 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#79c0ff ctermfg=111 cterm=NONE
hi CocMarkdownCode guifg=#39c5cf ctermfg=80 cterm=NONE
hi CocMarkdownHeader guifg=#d2a8ff ctermfg=183 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#79c0ff ctermfg=111 cterm=NONE gui=underline
hi CocFadeOut guifg=#4c5156 ctermfg=239 cterm=NONE
hi CocDisabled guifg=#565b60 ctermfg=240 cterm=NONE
hi CocUnderline guisp=#565b60 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#4c5156 ctermbg=239 cterm=NONE
hi CocListBgWhite guibg=#d3dbe3 ctermbg=253 cterm=NONE
hi CocListBgCyan guibg=#56d4dd ctermbg=80 cterm=NONE
hi CocListBgMagenta guibg=#d2a8ff ctermbg=183 cterm=NONE
hi CocListBgBlue guibg=#79c0ff ctermbg=111 cterm=NONE
hi CocListBgYellow guibg=#ffdf5d ctermbg=221 cterm=NONE
hi CocListBgGreen guibg=#56d364 ctermbg=77 cterm=NONE
hi CocListBgRed guibg=#ff7f8d ctermbg=210 cterm=NONE
hi CocListBgBlack guibg=#2e3338 ctermbg=236 cterm=NONE
hi CocListFgGrey guifg=#565b60 ctermfg=240 cterm=NONE
hi CocListFgWhite guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi CocListFgCyan guifg=#56d4dd ctermfg=80 cterm=NONE
hi CocListFgMagenta guifg=#d2a8ff ctermfg=183 cterm=NONE
hi CocListFgBlue guifg=#79c0ff ctermfg=111 cterm=NONE
hi CocListFgYellow guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CocListFgGreen guifg=#56d364 ctermfg=77 cterm=NONE
hi CocListFgRed guifg=#ff7f8d ctermfg=210 cterm=NONE
hi CocListFgBlack guifg=#2e3338 ctermfg=236 cterm=NONE
hi CocListLine guibg=#2e3338 ctermbg=236 cterm=NONE
hi CocListPath guifg=#6a6f74 ctermfg=242 cterm=NONE
hi CocListMode guifg=#79c0ff ctermfg=111 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#ffab70 ctermfg=215 cterm=NONE
hi CocLink guifg=#79c0ff ctermfg=111 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#79c0ff ctermfg=111 cterm=NONE
hi CocInlineVirtualText guifg=#565b60 ctermfg=240 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#565b60 ctermfg=240 cterm=NONE
hi CocPumVirtualText guifg=#565b60 ctermfg=240 cterm=NONE
hi CocPumDeprecated guifg=#565b60 ctermfg=240 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#565b60 ctermfg=240 cterm=NONE
hi CocFloating guibg=#1F2428 ctermbg=235 cterm=NONE
hi CocPumSearch guifg=#ffab70 ctermfg=215 cterm=NONE
hi CocFloatDividingLine guifg=#33383d ctermfg=237 cterm=NONE
hi CocFloatActive guibg=#33383d ctermbg=237 cterm=NONE
hi CocFloatBorder guifg=#79c0ff ctermfg=111 cterm=NONE
hi CocFloatSbar guibg=#33383d ctermbg=237 cterm=NONE
hi CocFloatThumb guibg=#4c5156 ctermbg=239 cterm=NONE
hi CocMenuSel guifg=#24292E guibg=#58a6ff ctermfg=235 ctermbg=75 cterm=NONE
hi CocCodeLens guifg=#6a6f74 ctermfg=242 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#42474c ctermbg=238 cterm=NONE
hi CocHoverRange guibg=#42474c ctermbg=238 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#42474c ctermbg=238 cterm=NONE
hi CocSelectedText guifg=#d3dbe3 guibg=#383d42 ctermfg=253 ctermbg=237 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guifg=#6a6f74 guibg=#2e3338 ctermfg=242 ctermbg=236 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guifg=#39c5cf guibg=#1F2428 ctermfg=80 ctermbg=235 cterm=NONE
hi CocHintSign guifg=#39c5cf ctermfg=80 cterm=NONE
hi CocInfoSign guifg=#79c0ff ctermfg=111 cterm=NONE
hi CocWarningSign guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CocErrorSign guifg=#ff7f8d ctermfg=210 cterm=NONE
hi CocHintVirtualText guifg=#39c5cf ctermfg=80 cterm=NONE
hi CocInfoVirtualText guifg=#79c0ff ctermfg=111 cterm=NONE
hi CocWarningVirtualText guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CocErrorVirtualText guifg=#ff7f8d ctermfg=210 cterm=NONE
hi CocUnusedHighlight guifg=#565b60 ctermfg=240 cterm=NONE
hi CocDeprecatedHighlight guifg=#565b60 ctermfg=240 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#39c5cf guisp=#39c5cf ctermfg=80 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#79c0ff guisp=#79c0ff ctermfg=111 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#ffdf5d guisp=#ffdf5d ctermfg=221 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#ff7f8d guisp=#ff7f8d ctermfg=210 cterm=NONE gui=undercurl
hi CmpItemKindCodeium guifg=#85e89d ctermfg=115 cterm=NONE
hi CmpItemKindCopilot guifg=#56d364 ctermfg=77 cterm=NONE
hi CmpItemKindTypeParameter guifg=#B392E9 ctermfg=140 cterm=NONE
hi CmpItemKindOperator guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi CmpItemKindEvent guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CmpItemKindValue guifg=#56d4dd ctermfg=80 cterm=NONE
hi CmpItemKindEnumMember guifg=#d2a8ff ctermfg=183 cterm=NONE
hi CmpItemKindReference guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi CmpItemKindFile guifg=#dde5ed ctermfg=254 cterm=NONE
hi CmpItemKindClass guifg=#39c5cf ctermfg=80 cterm=NONE
hi CmpItemKindUnit guifg=#ff7f8d ctermfg=210 cterm=NONE
hi CmpItemKindEnum guifg=#79c0ff ctermfg=111 cterm=NONE
hi CmpItemKindProperty guifg=#B392E9 ctermfg=140 cterm=NONE
hi CmpItemKindModule guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CmpItemKindFolder guifg=#dde5ed ctermfg=254 cterm=NONE
hi CmpItemKindConstructor guifg=#79c0ff ctermfg=111 cterm=NONE
hi SnacksPickerLink guifg=#39c5cf ctermfg=80 cterm=NONE
hi SnacksPickerDimmed guifg=#4c5156 ctermfg=239 cterm=NONE
hi SnacksPickerSearch guifg=#ff7f8d ctermfg=210 cterm=NONE
hi SnacksPickerSpinner guifg=#79c0ff ctermfg=111 cterm=NONE
hi SnacksPickerGitStatus guifg=#d2a8ff ctermfg=183 cterm=NONE
hi SnacksPickerCode guibg=#2e3338 ctermbg=236 cterm=NONE
hi SnacksPickerCursorLine guibg=#2e3338 ctermbg=236 cterm=NONE
hi SnacksPickerPrompt guifg=#ff7f8d ctermfg=210 cterm=NONE
hi SnacksPickerRule guifg=#33383d ctermfg=237 cterm=NONE
hi SnacksPickerTotals guifg=#565b60 ctermfg=240 cterm=NONE
hi SnacksPickerUnselected guifg=#4c5156 ctermfg=239 cterm=NONE
hi SnacksPickerSelected guifg=#ffab70 ctermfg=215 cterm=NONE
hi SnacksPickerSpecial guifg=#d2a8ff ctermfg=183 cterm=NONE
hi SnacksPickerMatch guibg=#33383d guifg=#79c0ff ctermfg=111 ctermbg=237 cterm=NONE
hi SnacksPickerFooter guifg=#565b60 ctermfg=240 cterm=NONE
hi SnacksPickerListTitle guifg=#565b60 guibg=#ff7f8d ctermfg=240 ctermbg=210 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#565b60 guibg=#79c0ff ctermfg=240 ctermbg=111 cterm=NONE
hi SnacksPickerTitle guifg=#565b60 guibg=#56d364 ctermfg=240 ctermbg=77 cterm=NONE
hi SnacksPickerBorder guifg=#42474c ctermfg=238 cterm=NONE
hi SnacksIndent8 guifg=#ffab70 ctermfg=215 cterm=NONE
hi SnacksIndent7 guifg=#39c5cf ctermfg=80 cterm=NONE
hi SnacksIndent6 guifg=#d2a8ff ctermfg=183 cterm=NONE
hi SnacksIndent5 guifg=#79c0ff ctermfg=111 cterm=NONE
hi SnacksIndent4 guifg=#ffab70 ctermfg=215 cterm=NONE
hi SnacksIndent3 guifg=#39c5cf ctermfg=80 cterm=NONE
hi SnacksIndent2 guifg=#d2a8ff ctermfg=183 cterm=NONE
hi SnacksIndent1 guifg=#79c0ff ctermfg=111 cterm=NONE
hi SnacksIndentChunk guifg=#39c5cf ctermfg=80 cterm=NONE
hi SnacksIndentScope guifg=#79c0ff ctermfg=111 cterm=NONE
hi SnacksIndent guifg=#33383d ctermfg=237 cterm=NONE
hi SnacksDashboardNormal guibg=#1F2428 ctermbg=235 cterm=NONE
hi SnacksDashboardTitle guifg=#56d364 ctermfg=77 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#d2a8ff ctermfg=183 cterm=NONE
hi SnacksDashboardFooter guifg=#565b60 ctermfg=240 cterm=NONE
hi SnacksDashboardDesc guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi SnacksDashboardKey guifg=#ffab70 ctermfg=215 cterm=NONE
hi SnacksDashboardIcon guifg=#79c0ff ctermfg=111 cterm=NONE
hi SnacksDashboardHeader guifg=#79c0ff ctermfg=111 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#6a6f74 ctermfg=242 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#79c0ff ctermfg=111 cterm=NONE
hi SnacksNotifierHistory guibg=#1F2428 ctermbg=235 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#4c5156 ctermfg=239 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#6a6f74 ctermfg=242 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#56d364 ctermfg=77 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ffdf5d ctermfg=221 cterm=NONE
hi SnacksNotifierFooterError guifg=#ff7f8d ctermfg=210 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#4c5156 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#6a6f74 ctermfg=242 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#56d364 ctermfg=77 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ffdf5d ctermfg=221 cterm=NONE
hi SnacksNotifierTitleError guifg=#ff7f8d ctermfg=210 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#4c5156 ctermfg=239 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#6a6f74 ctermfg=242 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#56d364 ctermfg=77 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ffdf5d ctermfg=221 cterm=NONE
hi SnacksNotifierBorderError guifg=#ff7f8d ctermfg=210 cterm=NONE
hi SnacksNotifierIconTrace guifg=#4c5156 ctermfg=239 cterm=NONE
hi SnacksNotifierIconDebug guifg=#6a6f74 ctermfg=242 cterm=NONE
hi SnacksNotifierIconInfo guifg=#56d364 ctermfg=77 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ffdf5d ctermfg=221 cterm=NONE
hi SnacksNotifierIconError guifg=#ff7f8d ctermfg=210 cterm=NONE
hi SnacksNotifierTrace guifg=#4c5156 ctermfg=239 cterm=NONE
hi SnacksNotifierDebug guifg=#6a6f74 ctermfg=242 cterm=NONE
hi SnacksNotifierInfo guifg=#56d364 ctermfg=77 cterm=NONE
hi SnacksNotifierWarn guifg=#ffdf5d ctermfg=221 cterm=NONE
hi SnacksNotifierError guifg=#ff7f8d ctermfg=210 cterm=NONE
hi DevIconOut guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi gitcommitDiscardedFile guifg=#B392E9 ctermfg=140 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#B392E9 ctermfg=140 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#ffdf5d ctermfg=221 cterm=NONE
hi gitcommitBranch guifg=#ffab70 ctermfg=215 cterm=NONE gui=bold
hi gitcommitSelectedType guifg=#6AB1F0 ctermfg=75 cterm=NONE
hi gitcommitHeader guifg=#ff7f8d ctermfg=210 cterm=NONE
hi gitcommitSelected guifg=#42474c ctermfg=238 cterm=NONE
hi gitcommitDiscarded guifg=#42474c ctermfg=238 cterm=NONE
hi gitcommitUntracked guifg=#42474c ctermfg=238 cterm=NONE
hi LeapBackdrop guifg=#565b60 ctermfg=240 cterm=NONE
hi gitcommitSummary guifg=#a5d6ff ctermfg=153 cterm=NONE
hi gitcommitOverflow guifg=#B392E9 ctermfg=140 cterm=NONE
hi DiffText guifg=#d3dbe3 guibg=#2e3338 ctermfg=253 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#393137 guifg=#ff7f8d ctermfg=210 ctermbg=237 cterm=NONE
hi DiffModified guibg=#393634 guifg=#ffab70 ctermfg=215 ctermbg=237 cterm=NONE
hi DiffChangeDelete guibg=#393137 guifg=#ff7f8d ctermfg=210 ctermbg=237 cterm=NONE
hi DiffChange guibg=#2b3035 guifg=#6a6f74 ctermfg=242 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#293a33 guifg=#56d364 ctermfg=77 ctermbg=236 cterm=NONE
hi diffNewFile guifg=#79c0ff ctermfg=111 cterm=NONE
hi diffOldFile guifg=#ffa198 ctermfg=216 cterm=NONE
hi LspInlayHint guifg=#6a6f74 guibg=#2e3338 ctermfg=242 ctermbg=236 cterm=NONE
hi LspSignatureActiveParameter guibg=#56d364 guifg=#24292E ctermfg=235 ctermbg=77 cterm=NONE
hi DiagnosticInfo guifg=#56d364 ctermfg=77 cterm=NONE
hi DiagnosticWarn guifg=#ffdf5d ctermfg=221 cterm=NONE
hi DiagnosticError guifg=#ff7f8d ctermfg=210 cterm=NONE
hi DiagnosticHint guifg=#d2a8ff ctermfg=183 cterm=NONE
hi LspReferenceWrite guibg=#42474c ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#42474c ctermbg=238 cterm=NONE
hi LspReferenceText guibg=#42474c ctermbg=238 cterm=NONE
hi SagaNormal guibg=#1F2428 ctermbg=235 cterm=NONE
hi SagaBorder guibg=#1F2428 ctermbg=235 cterm=NONE
hi DevIconDockerfile guifg=#56d4dd ctermfg=80 cterm=NONE
hi DevIconCss guifg=#79c0ff ctermfg=111 cterm=NONE
hi MasonMutedBlock guibg=#33383d guifg=#6a6f74 ctermfg=242 ctermbg=237 cterm=NONE
hi DevIconRb guifg=#ec6cb9 ctermfg=205 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#56d364 guifg=#24292E ctermfg=235 ctermbg=77 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#79c0ff ctermfg=111 cterm=NONE
hi MasonHeader guifg=#24292E guibg=#ff7f8d ctermfg=235 ctermbg=210 cterm=NONE
hi MiniTablineCurrent guibg=#24292E guifg=#d3dbe3 ctermfg=253 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#d3dbe3 guibg=#24292E ctermfg=253 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#6a6f74 guibg=#2e3338 ctermfg=242 ctermbg=236 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#24292E guifg=#56d364 ctermfg=77 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#56d364 guibg=#24292E ctermfg=77 ctermbg=235 cterm=NONE
hi Normal guibg=#24292E guifg=#c9d1d9 ctermfg=252 ctermbg=235 cterm=NONE
hi NormalFloat guibg=#1F2428 ctermbg=235 cterm=NONE
hi SignColumn guifg=#42474c ctermfg=238 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi DevIconDart guifg=#56d4dd ctermfg=80 cterm=NONE
hi DevIconJava guifg=#ffab70 ctermfg=215 cterm=NONE
hi DevIconXz guifg=#ffea7f ctermfg=222 cterm=NONE
hi NavicSeparator guifg=#ff7f8d guibg=#2b3035 ctermfg=210 ctermbg=236 cterm=NONE
hi NavicText guifg=#6a6f74 guibg=#2b3035 ctermfg=242 ctermbg=236 cterm=NONE
hi NavicIconsNull guifg=#56d4dd guibg=#2b3035 ctermfg=80 ctermbg=236 cterm=NONE
hi NavicIconsKey guifg=#ff7f8d guibg=#2b3035 ctermfg=210 ctermbg=236 cterm=NONE
hi NavicIconsObject guifg=#ff7f8d guibg=#2b3035 ctermfg=210 ctermbg=236 cterm=NONE
hi NavicIconsArray guifg=#79c0ff guibg=#2b3035 ctermfg=111 ctermbg=236 cterm=NONE
hi NavicIconsBoolean guifg=#ffab70 guibg=#2b3035 ctermfg=215 ctermbg=236 cterm=NONE
hi NavicIconsNumber guifg=#ec6cb9 guibg=#2b3035 ctermfg=205 ctermbg=236 cterm=NONE
hi NavicIconsString guifg=#56d364 guibg=#2b3035 ctermfg=77 ctermbg=236 cterm=NONE
hi NavicIconsPackage guifg=#56d364 guibg=#2b3035 ctermfg=77 ctermbg=236 cterm=NONE
hi NavicIconsNamespace guifg=#39c5cf guibg=#2b3035 ctermfg=80 ctermbg=236 cterm=NONE
hi NavicIconsTypeParameter guifg=#B392E9 guibg=#2b3035 ctermfg=140 ctermbg=236 cterm=NONE
hi NavicIconsOperator guifg=#c9d1d9 guibg=#2b3035 ctermfg=252 ctermbg=236 cterm=NONE
hi NavicIconsEvent guifg=#ffdf5d guibg=#2b3035 ctermfg=221 ctermbg=236 cterm=NONE
hi NavicIconsValue guifg=#56d4dd guibg=#2b3035 ctermfg=80 ctermbg=236 cterm=NONE
hi NavicIconsStruct guifg=#ff7f8d guibg=#2b3035 ctermfg=210 ctermbg=236 cterm=NONE
hi NavicIconsEnumMember guifg=#d2a8ff guibg=#2b3035 ctermfg=183 ctermbg=236 cterm=NONE
hi NavicIconsReference guifg=#c9d1d9 guibg=#2b3035 ctermfg=252 ctermbg=236 cterm=NONE
hi NavicIconsColor guifg=#d3dbe3 guibg=#2b3035 ctermfg=253 ctermbg=236 cterm=NONE
hi NavicIconsInterface guifg=#56d364 guibg=#2b3035 ctermfg=77 ctermbg=236 cterm=NONE
hi NavicIconsFile guifg=#dde5ed guibg=#2b3035 ctermfg=254 ctermbg=236 cterm=NONE
hi NavicIconsClass guifg=#39c5cf guibg=#2b3035 ctermfg=80 ctermbg=236 cterm=NONE
hi NavicIconsUnit guifg=#ff7f8d guibg=#2b3035 ctermfg=210 ctermbg=236 cterm=NONE
hi NavicIconsEnum guifg=#79c0ff guibg=#2b3035 ctermfg=111 ctermbg=236 cterm=NONE
hi NavicIconsProperty guifg=#B392E9 guibg=#2b3035 ctermfg=140 ctermbg=236 cterm=NONE
hi NavicIconsModule guifg=#ffdf5d guibg=#2b3035 ctermfg=221 ctermbg=236 cterm=NONE
hi NavicIconsFolder guifg=#dde5ed guibg=#2b3035 ctermfg=254 ctermbg=236 cterm=NONE
hi NavicIconsConstructor guifg=#79c0ff guibg=#2b3035 ctermfg=111 ctermbg=236 cterm=NONE
hi NavicIconsMethod guifg=#6AB1F0 guibg=#2b3035 ctermfg=75 ctermbg=236 cterm=NONE
hi NavicIconsKeyword guifg=#dde5ed guibg=#2b3035 ctermfg=254 ctermbg=236 cterm=NONE
hi NavicIconsType guifg=#ffdf5d guibg=#2b3035 ctermfg=221 ctermbg=236 cterm=NONE
hi NavicIconsStructure guifg=#ff7f8d guibg=#2b3035 ctermfg=210 ctermbg=236 cterm=NONE
hi NavicIconsText guifg=#a5d6ff guibg=#2b3035 ctermfg=153 ctermbg=236 cterm=NONE
hi NavicIconsSnippet guifg=#ff7f8d guibg=#2b3035 ctermfg=210 ctermbg=236 cterm=NONE
hi NavicIconsVariable guifg=#ff7f8d guibg=#2b3035 ctermfg=210 ctermbg=236 cterm=NONE
hi NavicIconsField guifg=#B392E9 guibg=#2b3035 ctermfg=140 ctermbg=236 cterm=NONE
hi NavicIconsIdentifier guifg=#B392E9 guibg=#2b3035 ctermfg=140 ctermbg=236 cterm=NONE
hi NavicIconsFunction guifg=#6AB1F0 guibg=#2b3035 ctermfg=75 ctermbg=236 cterm=NONE
hi NavicIconsConstant guifg=#ffab70 guibg=#2b3035 ctermfg=215 ctermbg=236 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#ff7f8d ctermfg=210 cterm=NONE
hi TroubleNormal guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#2e3338 guifg=#56d4dd ctermfg=80 ctermbg=236 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#24292E ctermbg=235 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#56d4dd ctermfg=80 cterm=NONE
hi NeogitTagName guifg=#ffdf5d ctermfg=221 cterm=NONE
hi NeogitSectionHeader guifg=#ff7f8d ctermfg=210 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#56d364 ctermfg=77 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#ffdf5d ctermfg=221 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#56d4dd ctermfg=80 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#ffab70 ctermfg=215 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#d2a8ff ctermfg=183 cterm=NONE gui=bold,italic
hi TroubleHint guifg=#ffab70 ctermfg=215 cterm=NONE
hi NeogitChangeAdded guibg=#38b546 guifg=#56d364 ctermfg=77 ctermbg=71 cterm=NONE gui=bold,italic
hi DevIconMd guifg=#79c0ff ctermfg=111 cterm=NONE
hi NeogitUnpulledFrom guifg=#d2a8ff ctermfg=183 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#d2a8ff ctermfg=183 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#d2a8ff ctermfg=183 cterm=NONE gui=bold
hi NeogitRemote guifg=#56d364 ctermfg=77 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#79c0ff ctermfg=111 cterm=NONE gui=bold,underline
hi TroubleCode guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi TroubleCount guifg=#ec6cb9 ctermfg=205 cterm=NONE
hi NERDTreeExecFile guifg=#56d364 ctermfg=77 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgNote guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi NoiceMini guibg=#1F2428 ctermbg=235 cterm=NONE
hi NoiceConfirm guibg=#1F2428 ctermbg=235 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi CmpBorder guifg=#565b60 ctermfg=240 cterm=NONE
hi CmpDoc guibg=#24292E ctermbg=235 cterm=NONE
hi NvDashAscii guifg=#79c0ff ctermfg=111 cterm=NONE
hi CmpItemKindStruct guifg=#ff7f8d ctermfg=210 cterm=NONE
hi CmpItemKindColor guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi CmpItemKindInterface guifg=#56d364 ctermfg=77 cterm=NONE
hi CmpItemKindMethod guifg=#6AB1F0 ctermfg=75 cterm=NONE
hi CmpItemKindKeyword guifg=#dde5ed ctermfg=254 cterm=NONE
hi CmpItemKindType guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CmpItemKindText guifg=#a5d6ff ctermfg=153 cterm=NONE
hi BlinkCmpMenu guibg=#24292E ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#565b60 ctermfg=240 cterm=NONE
hi BlinkCmpDocBorder guifg=#565b60 ctermfg=240 cterm=NONE
hi BlinkCmpDoc guibg=#24292E ctermbg=235 cterm=NONE
hi SnacksPickerDelim guifg=#565b60 ctermfg=240 cterm=NONE
hi SnacksPickerDir guifg=#6a6f74 ctermfg=242 cterm=NONE
hi SnacksPickerFile guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi WhichKeyValue guifg=#56d364 ctermfg=77 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#79c0ff ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#565b60 ctermfg=240 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#24292E ctermbg=235 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#33383d ctermbg=237 cterm=NONE
hi BlinkCmpDocSeparator guifg=#4c5156 ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#565b60 ctermfg=240 cterm=NONE
hi BlinkCmpSource guifg=#565b60 ctermfg=240 cterm=NONE
hi BlinkCmpLabelDescription guifg=#6a6f74 ctermfg=242 cterm=NONE
hi BlinkCmpLabelDetail guifg=#6a6f74 ctermfg=242 cterm=NONE
hi BlinkCmpLabelMatch guifg=#79c0ff ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#ff7f8d ctermfg=210 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#2e3338 ctermbg=236 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#4c5156 ctermbg=239 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi CodeActionMenuMenuKind guifg=#56d364 ctermfg=77 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#79c0ff ctermfg=111 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ffdf5d ctermfg=221 cterm=NONE
hi BlinkCmpKindUnit guifg=#ff7f8d ctermfg=210 cterm=NONE
hi BlinkCmpKindConstructor guifg=#79c0ff ctermfg=111 cterm=NONE
hi BlinkCmpKindProperty guifg=#B392E9 ctermfg=140 cterm=NONE
hi BlinkCmpKindModule guifg=#ffdf5d ctermfg=221 cterm=NONE
hi BlinkCmpKindType guifg=#ffdf5d ctermfg=221 cterm=NONE
hi BlinkCmpKindInterface guifg=#56d364 ctermfg=77 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#B392E9 ctermfg=140 cterm=NONE
hi BlinkCmpKindClass guifg=#39c5cf ctermfg=80 cterm=NONE
hi BlinkCmpKindText guifg=#a5d6ff ctermfg=153 cterm=NONE
hi BlinkCmpKindVariable guifg=#ff7f8d ctermfg=210 cterm=NONE
hi BlinkCmpKindField guifg=#B392E9 ctermfg=140 cterm=NONE
hi BlinkCmpKindStructure guifg=#ff7f8d ctermfg=210 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#B392E9 ctermfg=140 cterm=NONE
hi BlinkCmpKindOperator guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi BlinkCmpKindEvent guifg=#ffdf5d ctermfg=221 cterm=NONE
hi BlinkCmpKindStruct guifg=#ff7f8d ctermfg=210 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ffa198 ctermfg=216 cterm=NONE
hi BlinkCmpKindConstant guifg=#ffab70 ctermfg=215 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#ffab70 ctermfg=215 cterm=NONE
hi NvimDapViewWatchError guifg=#ffa198 ctermfg=216 cterm=NONE
hi NvimDapViewWatchMore guifg=#6a6f74 ctermfg=242 cterm=NONE
hi NvimDapViewWatchExpr guifg=#85e89d ctermfg=115 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ff7f8d ctermfg=210 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ff7f8d ctermfg=210 cterm=NONE
hi NvimDapViewControlRunLast guifg=#56d364 ctermfg=77 cterm=NONE
hi NvimDapViewControlStepBack guifg=#79c0ff ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOver guifg=#79c0ff ctermfg=111 cterm=NONE
hi Keyword guifg=#ff7f8d ctermfg=210 cterm=NONE
hi NoiceScrollbarThumb guibg=#4c5156 ctermbg=239 cterm=NONE
hi NoiceVirtualText guifg=#6a6f74 ctermfg=242 cterm=NONE
hi NoiceLspProgressSpinner guifg=#d2a8ff ctermfg=183 cterm=NONE
hi NoiceLspProgressClient guifg=#79c0ff ctermfg=111 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#6a6f74 ctermfg=242 cterm=NONE
hi NoiceFormatLevelError guifg=#ff7f8d ctermfg=210 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ffdf5d ctermfg=221 cterm=NONE
hi NoiceFormatLevelInfo guifg=#56d364 ctermfg=77 cterm=NONE
hi NoiceFormatDate guifg=#6a6f74 ctermfg=242 cterm=NONE
hi NoiceFormatKind guifg=#d2a8ff ctermfg=183 cterm=NONE
hi NoiceFormatTitle guifg=#79c0ff ctermfg=111 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#33383d ctermbg=237 cterm=NONE
hi BlinkPairsMatchParen guifg=#56d4dd ctermfg=80 cterm=NONE
hi BlinkPairsUnmatched guifg=#ff7f8d ctermfg=210 cterm=NONE
hi BlinkPairsViolet guifg=#bc8cff ctermfg=141 cterm=NONE
hi BlinkPairsCyan guifg=#56d4dd ctermfg=80 cterm=NONE
hi BlinkPairsGreen guifg=#56d364 ctermfg=77 cterm=NONE
hi BlinkPairsYellow guifg=#ffdf5d ctermfg=221 cterm=NONE
hi BlinkPairsRed guifg=#ff7f8d ctermfg=210 cterm=NONE
hi BlinkPairsBlue guifg=#79c0ff ctermfg=111 cterm=NONE
hi BlinkPairsPurple guifg=#d2a8ff ctermfg=183 cterm=NONE
hi BlinkPairsOrange guifg=#ffab70 ctermfg=215 cterm=NONE
hi SnacksStatusColumnMark guifg=#ffab70 ctermfg=215 cterm=NONE gui=bold
hi DevIconToml guifg=#79c0ff ctermfg=111 cterm=NONE
hi DevIconVue guifg=#85e89d ctermfg=115 cterm=NONE
hi DevIconJpeg guifg=#bc8cff ctermfg=141 cterm=NONE
hi DevIconJpg guifg=#bc8cff ctermfg=141 cterm=NONE
hi DevIconPng guifg=#bc8cff ctermfg=141 cterm=NONE
hi DevIconJs guifg=#ffea7f ctermfg=222 cterm=NONE
hi DevIconZig guifg=#ffab70 ctermfg=215 cterm=NONE
hi NotifyTRACETitle guifg=#d2a8ff ctermfg=183 cterm=NONE
hi NotifyTRACEIcon guifg=#d2a8ff ctermfg=183 cterm=NONE
hi NotifyTRACEBorder guifg=#d2a8ff ctermfg=183 cterm=NONE
hi NotifyDEBUGTitle guifg=#4c5156 ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#4c5156 ctermfg=239 cterm=NONE
hi NotifyDEBUGBorder guifg=#4c5156 ctermfg=239 cterm=NONE
hi NotifyINFOTitle guifg=#56d364 ctermfg=77 cterm=NONE
hi NotifyINFOIcon guifg=#56d364 ctermfg=77 cterm=NONE
hi DevIconJsx guifg=#79c0ff ctermfg=111 cterm=NONE
hi NotifyWARNTitle guifg=#ffab70 ctermfg=215 cterm=NONE
hi NotifyWARNIcon guifg=#ffab70 ctermfg=215 cterm=NONE
hi NotifyWARNBorder guifg=#ffab70 ctermfg=215 cterm=NONE
hi NotifyERRORTitle guifg=#ff7f8d ctermfg=210 cterm=NONE
hi DevIconHtml guifg=#ffa198 ctermfg=216 cterm=NONE
hi NvimDapViewControlStepInto guifg=#79c0ff ctermfg=111 cterm=NONE
hi NvimDapViewControlNC guifg=#565b60 ctermfg=240 cterm=NONE
hi NvimDapViewTabSelected guibg=#24292E guifg=#d3dbe3 ctermfg=253 ctermbg=235 cterm=NONE
hi NvimDapViewTab guibg=#2e3338 guifg=#6a6f74 ctermfg=242 ctermbg=236 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#ffab70 ctermfg=215 cterm=NONE
hi NvimDapViewThread guifg=#56d364 ctermfg=77 cterm=NONE
hi CocLoaderMutedBlock guibg=#4c5156 guifg=#24292E ctermfg=235 ctermbg=239 cterm=NONE
hi CocLoaderHighlightBlock guibg=#79c0ff guifg=#24292E ctermfg=235 ctermbg=111 cterm=NONE
hi CocLoaderBackdrop guibg=#24292E ctermbg=235 cterm=NONE
hi CocLoaderWarning guifg=#ffdf5d ctermfg=221 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#6a6f74 ctermfg=242 cterm=NONE
hi CocLoaderHighlight guifg=#79c0ff ctermfg=111 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#4c5156 guifg=#24292E ctermfg=235 ctermbg=239 cterm=NONE
hi CocLoaderTabActive guibg=#39c5cf guifg=#24292E ctermfg=235 ctermbg=80 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#39c5cf guifg=#24292E ctermfg=235 ctermbg=80 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#79c0ff guifg=#24292E ctermfg=235 ctermbg=111 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#ff7f8d ctermfg=210 cterm=NONE
hi NvimTreeGitNew guifg=#ffdf5d ctermfg=221 cterm=NONE
hi NvimTreeCursorLine guibg=#24292E ctermbg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#ff7f8d guibg=#2e3338 ctermfg=210 ctermbg=236 cterm=NONE
hi NvimTreeWinSeparator guifg=#1F2428 guibg=#1F2428 ctermfg=235 ctermbg=235 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi DapUIPlayPauseNC guifg=#56d364 ctermfg=77 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#6a6f74 ctermfg=242 cterm=NONE
hi NvimTreeNormalNC guibg=#1F2428 ctermbg=235 cterm=NONE
hi NvimTreeNormal guibg=#1F2428 ctermbg=235 cterm=NONE
hi NERDTreePartFile guifg=#33383d ctermfg=237 cterm=NONE
hi NERDTreePart guifg=#33383d ctermfg=237 cterm=NONE
hi NERDTreeBookmark guifg=#d2a8ff ctermfg=183 cterm=NONE
hi NERDTreeHelp guifg=#6a6f74 ctermfg=242 cterm=NONE
hi NERDTreeLinkTarget guifg=#39c5cf ctermfg=80 cterm=NONE
hi NERDTreeFlags guifg=#4c5156 ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#79c0ff ctermfg=111 cterm=NONE gui=bold
hi NERDTreeUp guifg=#565b60 ctermfg=240 cterm=NONE
hi DapUIPlayPause guifg=#56d364 ctermfg=77 cterm=NONE
hi NERDTreeFile guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi NERDTreeClosable guifg=#ffab70 ctermfg=215 cterm=NONE
hi NERDTreeOpenable guifg=#56d364 ctermfg=77 cterm=NONE
hi NERDTreeDirSlash guifg=#79c0ff ctermfg=111 cterm=NONE gui=bold
hi NERDTreeDir guifg=#79c0ff ctermfg=111 cterm=NONE
hi DapUIStopNC guifg=#ff7f8d ctermfg=210 cterm=NONE
hi DapUIStop guifg=#ff7f8d ctermfg=210 cterm=NONE
hi DapUIStepOutNC guifg=#79c0ff ctermfg=111 cterm=NONE
hi DapUIStepOut guifg=#79c0ff ctermfg=111 cterm=NONE
hi DapUIStepBackNC guifg=#79c0ff ctermfg=111 cterm=NONE
hi DapUIStepBack guifg=#79c0ff ctermfg=111 cterm=NONE
hi DapUIStepIntoNC guifg=#79c0ff ctermfg=111 cterm=NONE
hi DapUIStepInto guifg=#79c0ff ctermfg=111 cterm=NONE
hi DapUIStepOverNC guifg=#79c0ff ctermfg=111 cterm=NONE
hi DapUIStepOver guifg=#79c0ff ctermfg=111 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#60656a ctermfg=241 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#56d364 ctermfg=77 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#ffdf5d ctermfg=221 cterm=NONE gui=bold
hi NvShTitle guibg=#42474c guifg=#d3dbe3 ctermfg=253 ctermbg=238 cterm=NONE
hi NeogitGraphBoldGreen guifg=#56d364 ctermfg=77 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#56d4dd ctermfg=80 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#bc8cff guifg=#24292E ctermfg=235 ctermbg=141 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#33383d guifg=#56d364 ctermfg=77 ctermbg=237 cterm=NONE
hi NeogitDiffDeletions guifg=#ff7f8d ctermfg=210 cterm=NONE
hi NeogitDiffDelete guibg=#cd4d5b guifg=#ff7f8d ctermfg=210 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#d0505e guifg=#ff7f8d ctermfg=210 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#33383d guifg=#ff7f8d ctermfg=210 ctermbg=237 cterm=NONE
hi NeogitPopupSwitchKey guifg=#d2a8ff ctermfg=183 cterm=NONE
hi NeogitPopupOptionKey guifg=#d2a8ff ctermfg=183 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ff7f8d guibg=#5a3e45 ctermfg=210 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ffdf5d guibg=#5a5639 ctermfg=221 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#56d364 guibg=#30533b ctermfg=77 ctermbg=238 cterm=NONE
hi SnacksPickerToggle guifg=#39c5cf ctermfg=80 cterm=NONE
hi CmpItemAbbr guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#79c0ff ctermfg=111 cterm=NONE
hi CmpDocBorder guifg=#565b60 ctermfg=240 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi CmpPmenu guibg=#24292E ctermbg=235 cterm=NONE
hi NeogitChangeDeleted guifg=#ff7f8d ctermfg=210 cterm=NONE gui=bold,italic
hi CmpItemKindSuperMaven guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CmpItemKindTabNine guifg=#ffa198 ctermfg=216 cterm=NONE
hi RainbowDelimiterRed guifg=#ff7f8d ctermfg=210 cterm=NONE
hi CocSemTypeRegexp guifg=#a5d6ff ctermfg=153 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocSemTypeComment guifg=#6a6f74 ctermfg=242 cterm=NONE
hi CocSemTypeBoolean guifg=#56d4dd ctermfg=80 cterm=NONE
hi FlashMatch guibg=#79c0ff guifg=#24292E ctermfg=235 ctermbg=111 cterm=NONE
hi FlashCurrent guibg=#56d364 guifg=#24292E ctermfg=235 ctermbg=77 cterm=NONE
hi IblChar guifg=#33383d ctermfg=237 cterm=NONE
hi LeapMatch guifg=#ffdf5d ctermfg=221 cterm=NONE gui=bold
hi LeapLabel guifg=#ffdf5d ctermfg=221 cterm=NONE gui=bold
hi gitcommitComment guifg=#42474c ctermfg=238 cterm=NONE
hi BufferLineBufferVisible guibg=#2e3338 guifg=#6a6f74 ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineError guibg=#2e3338 guifg=#6a6f74 ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#2e3338 guifg=#6a6f74 ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineCloseButton guibg=#2e3338 guifg=#6a6f74 ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#2e3338 guifg=#6a6f74 ctermfg=242 ctermbg=236 cterm=NONE
hi AvanteReversedThirdTitle guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi BufferLineTab guibg=#42474c guifg=#6a6f74 ctermfg=242 ctermbg=238 cterm=NONE
hi AlphaHeader guifg=#565b60 ctermfg=240 cterm=NONE
hi NvimTreeSpecialFile guifg=#ffdf5d ctermfg=221 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#ff7f8d ctermfg=210 cterm=NONE gui=bold
hi def link TroubleSignWarning DiagnosticWarn
hi SnacksPickerDirectory guifg=#79c0ff ctermfg=111 cterm=NONE
hi SnacksPickerCmd guifg=#56d4dd ctermfg=80 cterm=NONE
hi SnacksPickerDesc guifg=#6a6f74 ctermfg=242 cterm=NONE
hi BlinkCmpKindFunction guifg=#6AB1F0 ctermfg=75 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#d2a8ff ctermfg=183 cterm=NONE
hi TroubleTextWarning guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi TroublePreview guifg=#ff7f8d ctermfg=210 cterm=NONE
hi TroubleSource guifg=#56d4dd ctermfg=80 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#79c0ff ctermfg=111 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#79c0ff ctermfg=111 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ffdf5d ctermfg=221 cterm=NONE
hi NoicePopup guibg=#1F2428 ctermbg=235 cterm=NONE
hi NoicePopupBorder guifg=#79c0ff ctermfg=111 cterm=NONE
hi NoiceConfirmBorder guifg=#56d364 ctermfg=77 cterm=NONE
hi NoiceFormatProgressDone guifg=#24292E guibg=#56d364 ctermfg=235 ctermbg=77 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi TroubleTextInformation guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi BlinkCmpKindValue guifg=#56d4dd ctermfg=80 cterm=NONE
hi BlinkCmpKindEnum guifg=#79c0ff ctermfg=111 cterm=NONE
hi BlinkCmpKindKeyword guifg=#dde5ed ctermfg=254 cterm=NONE
hi BlinkCmpKindMethod guifg=#6AB1F0 ctermfg=75 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ff7f8d ctermfg=210 cterm=NONE
hi BlinkCmpKindColor guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi BlinkCmpKindFile guifg=#dde5ed ctermfg=254 cterm=NONE
hi BlinkCmpKindReference guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi BlinkCmpKindCopilot guifg=#56d364 ctermfg=77 cterm=NONE
hi BlinkCmpKindFolder guifg=#dde5ed ctermfg=254 cterm=NONE
hi NeogitGraphAuthor guifg=#ffab70 ctermfg=215 cterm=NONE
hi NeogitGraphGray guifg=#4c5156 ctermfg=239 cterm=NONE
hi NeogitGraphBoldOrange guifg=#ffab70 ctermfg=215 cterm=NONE gui=bold
hi NeogitFilePath guifg=#79c0ff ctermfg=111 cterm=NONE gui=italic
hi CmpItemKindStructure guifg=#ff7f8d ctermfg=210 cterm=NONE
hi NeogitBranch guifg=#79c0ff ctermfg=111 cterm=NONE gui=bold
hi CmpItemKindSnippet guifg=#ff7f8d ctermfg=210 cterm=NONE
hi CmpItemKindVariable guifg=#ff7f8d ctermfg=210 cterm=NONE
hi CmpItemKindField guifg=#B392E9 ctermfg=140 cterm=NONE
hi CmpItemKindIdentifier guifg=#B392E9 ctermfg=140 cterm=NONE
hi CmpItemKindFunction guifg=#6AB1F0 ctermfg=75 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ff7f8d ctermfg=210 cterm=NONE
hi CmpItemAbbrMatch guifg=#79c0ff ctermfg=111 cterm=NONE gui=bold
hi NvimTreeOpenedFolderName guifg=#58a6ff ctermfg=75 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#56d364 ctermfg=77 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi SnacksPickerLabel guifg=#d2a8ff ctermfg=183 cterm=NONE
hi NvimTreeFolderName guifg=#58a6ff ctermfg=75 cterm=NONE
hi SnacksPickerTree guifg=#4c5156 ctermfg=239 cterm=NONE
hi SnacksPickerComment guifg=#6a6f74 ctermfg=242 cterm=NONE
hi WhichKeySeparator guifg=#6a6f74 ctermfg=242 cterm=NONE
hi WhichKeyGroup guifg=#56d364 ctermfg=77 cterm=NONE
hi SnacksPickerRow guifg=#565b60 ctermfg=240 cterm=NONE
hi SnacksPickerPathIgnored guifg=#4c5156 ctermfg=239 cterm=NONE
hi SnacksPickerPathHidden guifg=#4c5156 ctermfg=239 cterm=NONE
hi CmpItemKindConstant guifg=#ffab70 ctermfg=215 cterm=NONE
hi SnacksZenBackdrop guibg=#24292E ctermbg=235 cterm=NONE
hi SnacksZenIcon guifg=#79c0ff ctermfg=111 cterm=NONE
hi TroubleInformation guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi TroubleError guifg=#ff7f8d ctermfg=210 cterm=NONE
hi TroubleTextError guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi TroubleFile guifg=#ffdf5d ctermfg=221 cterm=NONE
hi TodoBgTest guibg=#d2a8ff guifg=#2e3338 ctermfg=236 ctermbg=183 cterm=NONE gui=bold
hi TodoBgPerf guibg=#d2a8ff guifg=#2e3338 ctermfg=236 ctermbg=183 cterm=NONE gui=bold
hi TodoBgNote guibg=#d3dbe3 guifg=#2e3338 ctermfg=236 ctermbg=253 cterm=NONE gui=bold
hi TodoBgHack guibg=#ffab70 guifg=#2e3338 ctermfg=236 ctermbg=215 cterm=NONE gui=bold
hi TodoBgFix guibg=#ff7f8d guifg=#2e3338 ctermfg=236 ctermbg=210 cterm=NONE gui=bold
hi def link TroubleFoldIcon Folded
hi TodoFgPerf guifg=#d2a8ff ctermfg=183 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TroubleWarning guifg=#ffab70 ctermfg=215 cterm=NONE
hi NeogitChangeModified guifg=#79c0ff ctermfg=111 cterm=NONE gui=bold,italic
hi TodoFgTest guifg=#d2a8ff ctermfg=183 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTodo guifg=#ffdf5d ctermfg=221 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgWarn guifg=#ffab70 ctermfg=215 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi MiniTablineTabpagesection guifg=#24292E guibg=#79c0ff ctermfg=235 ctermbg=111 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ff7f8d guibg=#2e3338 ctermfg=210 ctermbg=236 cterm=NONE
hi MasonMuted guifg=#6a6f74 ctermfg=242 cterm=NONE
hi NvimTreeIndentMarker guifg=#31363b ctermfg=237 cterm=NONE
hi NvimTreeGitDirty guifg=#ff7f8d ctermfg=210 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#565b60 ctermfg=240 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#58a6ff ctermfg=75 cterm=NONE
hi NvimTreeFolderIcon guifg=#58a6ff ctermfg=75 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#1F2428 ctermfg=235 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#58a6ff ctermfg=75 cterm=NONE
hi ColorColumn guibg=#2e3338 ctermbg=236 cterm=NONE
hi CursorColumn guibg=#33383d ctermbg=237 cterm=NONE
hi Function guifg=#6AB1F0 ctermfg=75 cterm=NONE
hi Variable guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi DapBreakpoint guifg=#ff7f8d ctermfg=210 cterm=NONE
hi LazyReasonEvent guifg=#ffdf5d ctermfg=221 cterm=NONE
hi LazyReasonStart guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi DapLogPoint guifg=#56d4dd ctermfg=80 cterm=NONE
hi DapStopped guifg=#ffa198 ctermfg=216 cterm=NONE
hi DapStoppedLine guibg=#33383d ctermbg=237 cterm=NONE
hi DAPUIScope guifg=#56d4dd ctermfg=80 cterm=NONE
hi DAPUIType guifg=#bc8cff ctermfg=141 cterm=NONE
hi DevIconTsx guifg=#79c0ff ctermfg=111 cterm=NONE
hi DAPUIVariable guifg=#d3dbe3 ctermfg=253 cterm=NONE
hi NvDashFooter guifg=#ff7f8d ctermfg=210 cterm=NONE
hi DapUIThread guifg=#56d364 ctermfg=77 cterm=NONE
hi TelescopeResultsTitle guifg=#1F2428 guibg=#1F2428 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#d3dbe3 guibg=#2e3338 ctermfg=253 ctermbg=236 cterm=NONE
hi TelescopePromptBorder guifg=#2e3338 guibg=#2e3338 ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopeBorder guifg=#1F2428 guibg=#1F2428 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptPrefix guifg=#ff7f8d guibg=#2e3338 ctermfg=210 ctermbg=236 cterm=NONE
hi TelescopeNormal guibg=#1F2428 ctermbg=235 cterm=NONE
hi TelescopePreviewTitle guifg=#24292E guibg=#56d364 ctermfg=235 ctermbg=77 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ff7f8d ctermfg=210 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ffdf5d ctermfg=221 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#56d364 ctermfg=77 cterm=NONE
hi TelescopeSelection guibg=#2e3338 guifg=#d3dbe3 ctermfg=253 ctermbg=236 cterm=NONE
hi TelescopePromptTitle guifg=#24292E guibg=#ff7f8d ctermfg=235 ctermbg=210 cterm=NONE
hi NoiceSplitBorder guifg=#79c0ff ctermfg=111 cterm=NONE
hi NoiceSplit guibg=#1F2428 ctermbg=235 cterm=NONE
hi NoiceCmdlinePopup guibg=#1F2428 ctermbg=235 cterm=NONE
