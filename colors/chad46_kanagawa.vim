if has("nvim")
  lua require("chad46").load("kanagawa")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_kanagawa"

hi CmpSel guifg=#1F1F28 guibg=#a48ec7 ctermfg=235 ctermbg=140 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guifg=#1F1F28 guibg=#a48ec7 ctermfg=235 ctermbg=140 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#2f2732 ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#2c2a37 ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#282c33 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#2b2e2e ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#352b29 ctermbg=236 cterm=NONE
hi RenderMarkdownH1Bg guibg=#282d38 ctermbg=236 cterm=NONE
hi NvimInternalError guifg=#d8616b ctermfg=167 cterm=NONE
hi FloatTitle guibg=#43434c guifg=#DCD7BA ctermfg=187 ctermbg=238 cterm=NONE
hi FloatBorder guifg=#7FB4CA ctermfg=110 cterm=NONE
hi LineNr guifg=#43434c ctermfg=238 cterm=NONE
hi CursorLineNr guifg=#DCD7BA ctermfg=187 cterm=NONE
hi Comment guifg=#5c5c65 ctermfg=59 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#DCD7BA guibg=#43434c ctermfg=187 ctermbg=238 cterm=NONE
hi PmenuThumb guibg=#43434c ctermbg=238 cterm=NONE
hi PmenuSel guifg=#1F1F28 guibg=#a48ec7 ctermfg=235 ctermbg=140 cterm=NONE
hi PmenuSbar guibg=#272730 ctermbg=235 cterm=NONE
hi Pmenu guibg=#272730 ctermbg=235 cterm=NONE
hi Changed guifg=#FF9E3B ctermfg=215 cterm=NONE
hi Removed guifg=#d8616b ctermfg=167 cterm=NONE
hi Added guifg=#98BB6C ctermfg=107 cterm=NONE
hi TodoFgHack guifg=#fa9b61 ctermfg=209 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#d8616b ctermfg=167 cterm=NONE
hi TodoBgWarn guifg=#fa9b61 ctermfg=209 cterm=NONE gui=bold
hi TodoBgTodo guibg=#FF9E3B guifg=#25252e ctermfg=235 ctermbg=215 cterm=NONE gui=bold
hi Typedef guifg=#dca561 ctermfg=179 cterm=NONE
hi Type guifg=#dca561 guisp=NONE ctermfg=179 cterm=NONE
hi Todo guibg=#2a2a37 guifg=#dca561 ctermfg=179 ctermbg=236 cterm=NONE
hi Tag guifg=#dca561 ctermfg=179 cterm=NONE
hi Structure guifg=#9c86bf ctermfg=139 cterm=NONE
hi String guifg=#98bb6c ctermfg=107 cterm=NONE
hi StorageClass guifg=#dca561 ctermfg=179 cterm=NONE
hi Statement guifg=#d8616b ctermfg=167 cterm=NONE
hi SpecialChar guifg=#d8616b ctermfg=167 cterm=NONE
hi Special guifg=#7fb4ca ctermfg=110 cterm=NONE
hi Repeat guifg=#dca561 ctermfg=179 cterm=NONE
hi PreProc guifg=#dca561 ctermfg=179 cterm=NONE
hi Label guifg=#dca561 ctermfg=179 cterm=NONE
hi Include guifg=#7e9cd8 ctermfg=110 cterm=NONE
hi Identifier guifg=#d8616b guisp=NONE ctermfg=167 cterm=NONE
hi Float guifg=#ffa066 ctermfg=215 cterm=NONE
hi Delimiter guifg=#d8616b ctermfg=167 cterm=NONE
hi Define guifg=#9c86bf guisp=NONE ctermfg=139 cterm=NONE
hi Conditional guifg=#9c86bf ctermfg=139 cterm=NONE
hi Character guifg=#d8616b ctermfg=167 cterm=NONE
hi Boolean guifg=#ffa066 ctermfg=215 cterm=NONE
hi WarningMsg guifg=#d8616b ctermfg=167 cterm=NONE
hi CursorLine guibg=#25252e ctermbg=235 cterm=NONE
hi NvimDapViewControlStepOut guifg=#7FB4CA ctermfg=110 cterm=NONE
hi NvimDapViewControlPause guifg=#fa9b61 ctermfg=209 cterm=NONE
hi NvimDapViewControlPlay guifg=#98BB6C ctermfg=107 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#5c5c65 ctermfg=59 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#98BB6C ctermfg=107 cterm=NONE
hi NvimDapViewThreadError guifg=#D27E99 ctermfg=174 cterm=NONE
hi NvimDapViewThreadStopped guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi NvimDapViewSeparator guifg=#5c5c65 ctermfg=59 cterm=NONE
hi NvimDapViewLineNumber guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi NvimDapViewFileName guifg=#a3c677 ctermfg=150 cterm=NONE
hi NvimDapViewMissingData guifg=#D27E99 ctermfg=174 cterm=NONE
hi DapUIUnavailableNC guifg=#4c4c55 ctermfg=239 cterm=NONE
hi DapUIUnavailable guifg=#4c4c55 ctermfg=239 cterm=NONE
hi DapUIRestartNC guifg=#98BB6C ctermfg=107 cterm=NONE
hi DapUIRestart guifg=#98BB6C ctermfg=107 cterm=NONE
hi TelescopeMatching guibg=#272730 guifg=#7FB4CA ctermfg=110 ctermbg=235 cterm=NONE
hi Operator guifg=#c8c3a6 guisp=NONE ctermfg=250 cterm=NONE
hi Constant guifg=#ffa066 ctermfg=215 cterm=NONE
hi DapUIBreakpointsInfo guifg=#98BB6C ctermfg=107 cterm=NONE
hi DapUIBreakpointsPath guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi DapUIWatchesError guifg=#D27E99 ctermfg=174 cterm=NONE
hi DapUIWatchesValue guifg=#98BB6C ctermfg=107 cterm=NONE
hi DapUIWatchesEmpty guifg=#D27E99 ctermfg=174 cterm=NONE
hi DapUIFloatBorder guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi DapUILineNumber guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi DevIconZip guifg=#FFA066 ctermfg=215 cterm=NONE
hi DapUIDecoration guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi DapUIModifiedValue guifg=#fa9b61 ctermfg=209 cterm=NONE
hi NvDashButtons guifg=#5c5c65 ctermfg=59 cterm=NONE
hi DAPUIValue guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi LazyProgressDone guifg=#98BB6C ctermfg=107 cterm=NONE
hi LazyReasonImport guifg=#DCD7BA ctermfg=187 cterm=NONE
hi LazyReasonSource guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi LazyReasonCmd guifg=#FFA066 ctermfg=215 cterm=NONE
hi LazyReasonRuntime guifg=#7E9CD8 ctermfg=110 cterm=NONE
hi DapBreakPointRejected guifg=#fa9b61 ctermfg=209 cterm=NONE
hi DapBreakpointCondition guifg=#FF9E3B ctermfg=215 cterm=NONE
hi LazyCommitIssue guifg=#c8748f ctermfg=174 cterm=NONE
hi LazyTaskOutput guifg=#DCD7BA ctermfg=187 cterm=NONE
hi LazyReasonKeys guifg=#7AA89F ctermfg=109 cterm=NONE
hi LazyOperator guifg=#DCD7BA ctermfg=187 cterm=NONE
hi LazyReasonFt guifg=#a48ec7 ctermfg=140 cterm=NONE
hi LazySpecial guifg=#7FB4CA ctermfg=110 cterm=NONE
hi LazyNoCond guifg=#d8616b ctermfg=167 cterm=NONE
hi LazyCommit guifg=#98BB6C ctermfg=107 cterm=NONE
hi LazyUrl guifg=#c8c3a6 ctermfg=250 cterm=NONE
hi LazyDir guifg=#c8c3a6 ctermfg=250 cterm=NONE
hi LazyValue guifg=#7AA89F ctermfg=109 cterm=NONE
hi LazyReasonPlugin guifg=#d8616b ctermfg=167 cterm=NONE
hi LazyH2 guifg=#d8616b ctermfg=167 cterm=NONE gui=underline,bold
hi LazyButton guifg=#66666f guibg=#272730 ctermfg=242 ctermbg=235 cterm=NONE
hi LazyH1 guifg=#1F1F28 guibg=#98BB6C ctermfg=235 ctermbg=107 cterm=NONE
hi healthSuccess guifg=#1F1F28 guibg=#98BB6C ctermfg=235 ctermbg=107 cterm=NONE
hi QuickFixLine guibg=#2a2a37 ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#3a2832 ctermbg=236 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#3a2832 ctermbg=236 cterm=NONE
hi NonText guifg=#363646 ctermfg=237 cterm=NONE
hi Cursor guibg=#c8c3a6 guifg=#1f1f28 ctermfg=235 ctermbg=250 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#dca561 guifg=#d8616b ctermfg=167 ctermbg=179 cterm=NONE
hi VisualNOS guifg=#d8616b ctermfg=167 cterm=NONE
hi Visual guibg=#223249 ctermbg=236 cterm=NONE
hi TooLong guifg=#d8616b ctermfg=167 cterm=NONE
hi SpecialKey guifg=#363646 ctermfg=237 cterm=NONE
hi Substitute guibg=#dca561 guifg=#2a2a37 ctermfg=236 ctermbg=179 cterm=NONE
hi Search guibg=#dca561 guifg=#2a2a37 ctermfg=236 ctermbg=179 cterm=NONE
hi Question guifg=#7e9cd8 ctermfg=110 cterm=NONE
hi MoreMsg guifg=#98bb6c ctermfg=107 cterm=NONE
hi ModeMsg guifg=#98bb6c ctermfg=107 cterm=NONE
hi Macro guifg=#d8616b ctermfg=167 cterm=NONE
hi IncSearch guibg=#ffa066 guifg=#2a2a37 ctermfg=236 ctermbg=215 cterm=NONE
hi Folded guibg=#25252e guifg=#5c5c65 ctermfg=59 ctermbg=235 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#d8616b ctermfg=167 cterm=NONE
hi ErrorMsg guibg=#1f1f28 guifg=#d8616b ctermfg=167 ctermbg=235 cterm=NONE
hi Debug guifg=#d8616b ctermfg=167 cterm=NONE
hi WinSeparator guifg=#31313a ctermfg=236 cterm=NONE
hi EdgyWinBarInactive guifg=#DCD7BA ctermfg=187 cterm=NONE
hi EdgyWinBar guifg=#DCD7BA ctermfg=187 cterm=NONE
hi EdgyNormal guifg=#DCD7BA ctermfg=187 cterm=NONE
hi Error guibg=#d8616b guifg=#1f1f28 ctermfg=235 ctermbg=167 cterm=NONE
hi WhichKeySeparator guifg=#5c5c65 ctermfg=59 cterm=NONE
hi GitConflictDiffText guibg=#313632 ctermbg=236 cterm=NONE
hi GitConflictDiffAdd guibg=#2d3540 ctermbg=237 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#5c5c65 ctermfg=59 cterm=NONE
hi GitSignsAddPreview guibg=#98BB6C ctermbg=107 cterm=NONE
hi GitSignsDeleteLn guifg=#d8616b ctermfg=167 cterm=NONE
hi GitSignsChangeLn guifg=#7FB4CA ctermfg=110 cterm=NONE
hi GitSignsAddLn guifg=#98BB6C ctermfg=107 cterm=NONE
hi GitSignsChange guifg=#7FB4CA ctermfg=110 cterm=NONE
hi GitSignsAdd guifg=#98BB6C ctermfg=107 cterm=NONE
hi NotifyINFOBorder guifg=#98BB6C ctermfg=107 cterm=NONE
hi NotifyERRORIcon guifg=#d8616b ctermfg=167 cterm=NONE
hi NotifyERRORBorder guifg=#d8616b ctermfg=167 cterm=NONE
hi WhichKeyDesc guifg=#d8616b ctermfg=167 cterm=NONE
hi WhichKey guifg=#7FB4CA ctermfg=110 cterm=NONE
hi DevIconWoff2 guifg=#DCD7BA ctermfg=187 cterm=NONE
hi DevIconWoff guifg=#DCD7BA ctermfg=187 cterm=NONE
hi DevIconRpm guifg=#fa9b61 ctermfg=209 cterm=NONE
hi DevIconTtf guifg=#DCD7BA ctermfg=187 cterm=NONE
hi DevIconTs guifg=#7AA89F ctermfg=109 cterm=NONE
hi DevIconMp3 guifg=#DCD7BA ctermfg=187 cterm=NONE
hi DevIconKt guifg=#fa9b61 ctermfg=209 cterm=NONE
hi DevIconDeb guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi DevIconDefault guifg=#d8616b ctermfg=167 cterm=NONE
hi AlphaButtons guifg=#5c5c65 ctermfg=59 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#d8616b ctermfg=167 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#DCD7BA ctermfg=187 cterm=NONE
hi BufferLineDuplicateVisible guibg=#25252e guifg=#7FB4CA ctermfg=110 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guibg=#1F1F28 guifg=#d8616b ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineDuplicate guibg=#25252e guifg=NONE ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#1F1F28 guifg=#d8616b ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineTabSelected guibg=#7E9CD8 guifg=#25252e ctermfg=235 ctermbg=110 cterm=NONE
hi DevIconMp4 guifg=#DCD7BA ctermfg=187 cterm=NONE
hi BufferLineSeparatorSelected guibg=#25252e guifg=#25252e ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guibg=#25252e guifg=#25252e ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparator guibg=#25252e guifg=#25252e ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guibg=#1F1F28 guifg=#98BB6C ctermfg=107 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guibg=#25252e guifg=#d8616b ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineModified guibg=#25252e guifg=#d8616b ctermfg=167 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guibg=#1F1F28 guifg=#1F1F28 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineFill guibg=#25252e guifg=#4c4c55 ctermfg=239 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#1F1F28 guifg=#d8616b ctermfg=167 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#DCD7BA guifg=#25252e ctermfg=235 ctermbg=187 cterm=NONE
hi AvanteReversedSubtitle guifg=#7E9CD8 guibg=#25252e ctermfg=110 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#25252e guibg=#7E9CD8 ctermfg=235 ctermbg=110 cterm=NONE
hi AvanteReversedTitle guifg=#a3c677 guibg=#25252e ctermfg=150 ctermbg=235 cterm=NONE
hi AvanteTitle guifg=#25252e guibg=#a3c677 ctermfg=235 ctermbg=150 cterm=NONE
hi BufferLineBufferSelected guibg=#1F1F28 guifg=#DCD7BA ctermfg=187 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guibg=#25252e guifg=#25252e ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBackground guibg=#25252e guifg=#5c5c65 ctermfg=59 ctermbg=235 cterm=NONE
hi IblScopeChar guifg=#43434c ctermfg=238 cterm=NONE
hi DevIconLua guifg=#7FB4CA ctermfg=110 cterm=NONE
hi DevIconJson guifg=#FFA066 ctermfg=215 cterm=NONE
hi DevIconLock guifg=#d8616b ctermfg=167 cterm=NONE
hi DevIconC guifg=#7FB4CA ctermfg=110 cterm=NONE
hi CocSymbolKeyword guifg=#9c86bf ctermfg=139 cterm=NONE
hi CocSymbolNamespace guifg=#7e9cd8 ctermfg=110 cterm=NONE
hi CocSymbolClass guifg=#7AA89F ctermfg=109 cterm=NONE
hi CocSymbolMethod guifg=#7e9cd8 ctermfg=110 cterm=NONE
hi CocSymbolProperty guifg=#d8616b ctermfg=167 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#d8616b ctermfg=167 cterm=NONE
hi CocSymbolColor guifg=#DCD7BA ctermfg=187 cterm=NONE
hi CocSymbolReference guifg=#c8c3a6 ctermfg=250 cterm=NONE
hi CocSymbolFolder guifg=#7FB4CA ctermfg=110 cterm=NONE
hi CocSymbolFile guifg=#7FB4CA ctermfg=110 cterm=NONE
hi CocSymbolModule guifg=#dca561 ctermfg=179 cterm=NONE
hi CocSymbolPackage guifg=#dca561 ctermfg=179 cterm=NONE
hi CocSymbolField guifg=#d8616b ctermfg=167 cterm=NONE
hi CocSymbolConstructor guifg=#7AA89F ctermfg=109 cterm=NONE
hi CocSymbolEnum guifg=#7FB4CA ctermfg=110 cterm=NONE
hi CocSymbolInterface guifg=#98BB6C ctermfg=107 cterm=NONE
hi CocSymbolFunction guifg=#7e9cd8 ctermfg=110 cterm=NONE
hi CocSymbolVariable guifg=#9c86bf ctermfg=139 cterm=NONE
hi CocSymbolConstant guifg=#ffa066 ctermfg=215 cterm=NONE
hi CocSymbolString guifg=#98bb6c ctermfg=107 cterm=NONE
hi CocSymbolNumber guifg=#ffa066 ctermfg=215 cterm=NONE
hi CocSymbolBoolean guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#9c86bf ctermfg=139 cterm=NONE
hi CocSymbolNull guifg=#7FB4CA ctermfg=110 cterm=NONE
hi CocSymbolEnumMember guifg=#a48ec7 ctermfg=140 cterm=NONE
hi CocSymbolStruct guifg=#9c86bf ctermfg=139 cterm=NONE
hi CocSymbolEvent guifg=#FF9E3B ctermfg=215 cterm=NONE
hi DevIconSvelte guifg=#d8616b ctermfg=167 cterm=NONE
hi RainbowDelimiterCyan guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi RainbowDelimiterViolet guifg=#a48ec7 ctermfg=140 cterm=NONE
hi RainbowDelimiterGreen guifg=#98BB6C ctermfg=107 cterm=NONE
hi RainbowDelimiterOrange guifg=#fa9b61 ctermfg=209 cterm=NONE
hi RainbowDelimiterBlue guifg=#7FB4CA ctermfg=110 cterm=NONE
hi RainbowDelimiterYellow guifg=#FF9E3B ctermfg=215 cterm=NONE
hi DevIconPy guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi FlashLabel guifg=#DCD7BA ctermfg=187 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#98bb6c ctermfg=107 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#7e9cd8 ctermfg=110 cterm=NONE
hi gitcommitUnmergedType guifg=#7e9cd8 ctermfg=110 cterm=NONE
hi DiffRemoved guibg=#31252e guifg=#d8616b ctermfg=167 ctermbg=236 cterm=NONE
hi DiffAdd guibg=#2b2e2e guifg=#98BB6C ctermfg=107 ctermbg=236 cterm=NONE
hi Directory guifg=#7e9cd8 ctermfg=110 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#403a4f guibg=#1F1F28 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#3d4639 guibg=#1F1F28 ctermfg=237 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#573e2c guibg=#1F1F28 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4d2f38 guibg=#1F1F28 ctermfg=237 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#a48ec7 guibg=#403a4f ctermfg=140 ctermbg=238 cterm=NONE
hi NeogitDiffHeaderHighlight guibg=#2f2f38 guifg=#fa9b61 ctermfg=209 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#2f2f38 guifg=#7FB4CA ctermfg=110 ctermbg=236 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#A3D4D5 guifg=#1F1F28 ctermfg=235 ctermbg=152 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#DCD7BA guibg=#1F1F28 ctermfg=187 ctermbg=235 cterm=NONE
hi NeogitPopupActionKey guifg=#a48ec7 ctermfg=140 cterm=NONE
hi NeogitPopupConfigKey guifg=#a48ec7 ctermfg=140 cterm=NONE
hi Title guifg=#7e9cd8 ctermfg=110 cterm=NONE
hi GitSignsDeletePreview guibg=#d8616b ctermbg=167 cterm=NONE
hi GitSignsChangePreview guibg=#7FB4CA ctermbg=110 cterm=NONE
hi GitSignsDeleteNr guifg=#d8616b ctermfg=167 cterm=NONE
hi GitSignsChangeNr guifg=#7FB4CA ctermfg=110 cterm=NONE
hi GitSignsAddNr guifg=#98BB6C ctermfg=107 cterm=NONE
hi GitSignsDelete guifg=#d8616b ctermfg=167 cterm=NONE
hi NeogitDiffAddHighlight guifg=#98BB6C guibg=#698c3d ctermfg=107 ctermbg=65 cterm=NONE
hi NeogitDiffAdd guifg=#98BB6C guibg=#66893a ctermfg=107 ctermbg=65 cterm=NONE
hi NeogitDiffAdditions guifg=#98BB6C ctermfg=107 cterm=NONE
hi NeogitDiffContextCursor guibg=#272730 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#25252e ctermbg=235 cterm=NONE
hi NeogitDiffContext guibg=#272730 ctermbg=235 cterm=NONE
hi NeogitHunkHeaderCursor guibg=#9c86bf guifg=#1F1F28 ctermfg=235 ctermbg=139 cterm=NONE gui=bold
hi Number guifg=#D27E99 ctermfg=174 cterm=NONE
hi NeogitHunkHeader guibg=#43434c guifg=#1F1F28 ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#A3D4D5 guifg=#1F1F28 ctermfg=235 ctermbg=152 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#A3D4D5 guifg=#1F1F28 ctermfg=235 ctermbg=152 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#43434c guifg=#25252e ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#43434c ctermfg=238 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#a48ec7 ctermfg=140 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#7FB4CA ctermfg=110 cterm=NONE gui=bold
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NeogitGraphBoldWhite guifg=#DCD7BA ctermfg=187 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#d8616b ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#fa9b61 ctermfg=209 cterm=NONE
hi NeogitGraphPurple guifg=#a48ec7 ctermfg=140 cterm=NONE
hi NeogitGraphBlue guifg=#7FB4CA ctermfg=110 cterm=NONE
hi NeogitGraphCyan guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi NeogitGraphGreen guifg=#98BB6C ctermfg=107 cterm=NONE
hi NeogitGraphYellow guifg=#FF9E3B ctermfg=215 cterm=NONE
hi NeogitGraphWhite guifg=#DCD7BA ctermfg=187 cterm=NONE
hi NeogitGraphRed guifg=#d8616b ctermfg=167 cterm=NONE
hi HopNextKey2 guifg=#7FB4CA ctermfg=110 cterm=NONE gui=bold
hi HopNextKey1 guifg=#A3D4D5 ctermfg=152 cterm=NONE gui=bold
hi HopNextKey guifg=#d8616b ctermfg=167 cterm=NONE gui=bold
hi CocSymbolOperator guifg=#c8c3a6 ctermfg=250 cterm=NONE
hi CocSymbolTypeParameter guifg=#d8616b ctermfg=167 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#5c5c65 ctermfg=59 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#363646 ctermbg=237 cterm=NONE
hi CocSemModDeprecated guifg=#4c4c55 ctermfg=239 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi CocSemTypeOperator guifg=#c8c3a6 ctermfg=250 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#272730 ctermbg=235 cterm=NONE
hi NoiceFormatConfirm guibg=#25252e ctermbg=235 cterm=NONE
hi CocSemTypeNumber guifg=#ffa066 ctermfg=215 cterm=NONE
hi CocSemTypeString guifg=#98bb6c ctermfg=107 cterm=NONE
hi NoiceFormatEvent guifg=#fa9b61 ctermfg=209 cterm=NONE
hi CocSemTypeModifier guifg=#9c86bf ctermfg=139 cterm=NONE
hi CocSemTypeKeyword guifg=#9c86bf ctermfg=139 cterm=NONE
hi CocSemTypeMacro guifg=#dca561 ctermfg=179 cterm=NONE
hi CocSemTypeMethod guifg=#7e9cd8 ctermfg=110 cterm=NONE
hi CocSemTypeFunction guifg=#7e9cd8 ctermfg=110 cterm=NONE
hi CocSemTypeEvent guifg=#FF9E3B ctermfg=215 cterm=NONE
hi CocSemTypeEnumMember guifg=#a48ec7 ctermfg=140 cterm=NONE
hi CocSemTypeProperty guifg=#d8616b ctermfg=167 cterm=NONE
hi CocSemTypeVariable guifg=#9c86bf ctermfg=139 cterm=NONE
hi CocSemTypeParameter guifg=#d8616b ctermfg=167 cterm=NONE
hi CocSemTypeTypeParameter guifg=#d8616b ctermfg=167 cterm=NONE
hi CocSemTypeStruct guifg=#9c86bf ctermfg=139 cterm=NONE
hi CocSemTypeInterface guifg=#98BB6C ctermfg=107 cterm=NONE
hi CocSemTypeEnum guifg=#7FB4CA ctermfg=110 cterm=NONE
hi CocSemTypeClass guifg=#7AA89F ctermfg=109 cterm=NONE
hi CocSemTypeType guifg=#dca561 ctermfg=179 cterm=NONE
hi CocSemTypeNamespace guifg=#7e9cd8 ctermfg=110 cterm=NONE
hi CocSymbolDefault guifg=#5c5c65 ctermfg=59 cterm=NONE
hi CocTreeSelected guibg=#25252e ctermbg=235 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#5c5c65 ctermfg=59 cterm=NONE
hi CocTreeTitle guifg=#DCD7BA ctermfg=187 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guifg=#7FB4CA guibg=#191922 ctermfg=110 ctermbg=234 cterm=NONE
hi BlinkCmpKindCodeium guifg=#a3c677 ctermfg=150 cterm=NONE
hi CocWarningFloat guifg=#FF9E3B guibg=#191922 ctermfg=215 ctermbg=234 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guifg=#d8616b guibg=#191922 ctermfg=167 ctermbg=234 cterm=NONE
hi CocNotificationKey guifg=#5c5c65 ctermfg=59 cterm=NONE
hi CocNotificationButton guifg=#7FB4CA ctermfg=110 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#7FB4CA ctermfg=110 cterm=NONE
hi CocMarkdownCode guifg=#7AA89F ctermfg=109 cterm=NONE
hi CocMarkdownHeader guifg=#a48ec7 ctermfg=140 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#7FB4CA ctermfg=110 cterm=NONE gui=underline
hi CocFadeOut guifg=#43434c ctermfg=238 cterm=NONE
hi CocDisabled guifg=#4c4c55 ctermfg=239 cterm=NONE
hi CocUnderline guisp=#4c4c55 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#43434c ctermbg=238 cterm=NONE
hi CocListBgWhite guibg=#DCD7BA ctermbg=187 cterm=NONE
hi CocListBgCyan guibg=#A3D4D5 ctermbg=152 cterm=NONE
hi CocListBgMagenta guibg=#a48ec7 ctermbg=140 cterm=NONE
hi CocListBgBlue guibg=#7FB4CA ctermbg=110 cterm=NONE
hi CocListBgYellow guibg=#FF9E3B ctermbg=215 cterm=NONE
hi CocListBgGreen guibg=#98BB6C ctermbg=107 cterm=NONE
hi CocListBgRed guibg=#d8616b ctermbg=167 cterm=NONE
hi CocListBgBlack guibg=#25252e ctermbg=235 cterm=NONE
hi CocListFgGrey guifg=#4c4c55 ctermfg=239 cterm=NONE
hi CocListFgWhite guifg=#DCD7BA ctermfg=187 cterm=NONE
hi CocListFgCyan guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi CocListFgMagenta guifg=#a48ec7 ctermfg=140 cterm=NONE
hi CocListFgBlue guifg=#7FB4CA ctermfg=110 cterm=NONE
hi CocListFgYellow guifg=#FF9E3B ctermfg=215 cterm=NONE
hi CocListFgGreen guifg=#98BB6C ctermfg=107 cterm=NONE
hi CocListFgRed guifg=#d8616b ctermfg=167 cterm=NONE
hi CocListFgBlack guifg=#25252e ctermfg=235 cterm=NONE
hi CocListLine guibg=#25252e ctermbg=235 cterm=NONE
hi CocListPath guifg=#5c5c65 ctermfg=59 cterm=NONE
hi CocListMode guifg=#7FB4CA ctermfg=110 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#fa9b61 ctermfg=209 cterm=NONE
hi CocLink guifg=#7FB4CA ctermfg=110 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#7FB4CA ctermfg=110 cterm=NONE
hi CocInlineVirtualText guifg=#4c4c55 ctermfg=239 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#4c4c55 ctermfg=239 cterm=NONE
hi CocPumVirtualText guifg=#4c4c55 ctermfg=239 cterm=NONE
hi CocPumDeprecated guifg=#4c4c55 ctermfg=239 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#4c4c55 ctermfg=239 cterm=NONE
hi CocFloating guibg=#191922 ctermbg=234 cterm=NONE
hi CocPumSearch guifg=#fa9b61 ctermfg=209 cterm=NONE
hi CocFloatDividingLine guifg=#31313a ctermfg=236 cterm=NONE
hi CocFloatActive guibg=#272730 ctermbg=235 cterm=NONE
hi CocFloatBorder guifg=#7FB4CA ctermfg=110 cterm=NONE
hi CocFloatSbar guibg=#272730 ctermbg=235 cterm=NONE
hi CocFloatThumb guibg=#43434c ctermbg=238 cterm=NONE
hi CocMenuSel guifg=#1F1F28 guibg=#a48ec7 ctermfg=235 ctermbg=140 cterm=NONE
hi CocCodeLens guifg=#5c5c65 ctermfg=59 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#363646 ctermbg=237 cterm=NONE
hi CocHoverRange guibg=#363646 ctermbg=237 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#363646 ctermbg=237 cterm=NONE
hi CocSelectedText guifg=#DCD7BA guibg=#2f2f38 ctermfg=187 ctermbg=236 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guifg=#5c5c65 guibg=#25252e ctermfg=59 ctermbg=235 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guifg=#7AA89F guibg=#191922 ctermfg=109 ctermbg=234 cterm=NONE
hi CocHintSign guifg=#7AA89F ctermfg=109 cterm=NONE
hi CocInfoSign guifg=#7FB4CA ctermfg=110 cterm=NONE
hi CocWarningSign guifg=#FF9E3B ctermfg=215 cterm=NONE
hi CocErrorSign guifg=#d8616b ctermfg=167 cterm=NONE
hi CocHintVirtualText guifg=#7AA89F ctermfg=109 cterm=NONE
hi CocInfoVirtualText guifg=#7FB4CA ctermfg=110 cterm=NONE
hi CocWarningVirtualText guifg=#FF9E3B ctermfg=215 cterm=NONE
hi CocErrorVirtualText guifg=#d8616b ctermfg=167 cterm=NONE
hi CocUnusedHighlight guifg=#4c4c55 ctermfg=239 cterm=NONE
hi CocDeprecatedHighlight guifg=#4c4c55 ctermfg=239 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#7AA89F guisp=#7AA89F ctermfg=109 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#7FB4CA guisp=#7FB4CA ctermfg=110 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#FF9E3B guisp=#FF9E3B ctermfg=215 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#d8616b guisp=#d8616b ctermfg=167 cterm=NONE gui=undercurl
hi CmpItemKindCodeium guifg=#a3c677 ctermfg=150 cterm=NONE
hi CmpItemKindCopilot guifg=#98BB6C ctermfg=107 cterm=NONE
hi CmpItemKindTypeParameter guifg=#d8616b ctermfg=167 cterm=NONE
hi CmpItemKindOperator guifg=#c8c3a6 ctermfg=250 cterm=NONE
hi CmpItemKindEvent guifg=#FF9E3B ctermfg=215 cterm=NONE
hi CmpItemKindValue guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi CmpItemKindEnumMember guifg=#a48ec7 ctermfg=140 cterm=NONE
hi CmpItemKindReference guifg=#c8c3a6 ctermfg=250 cterm=NONE
hi CmpItemKindFile guifg=#DCD7BA ctermfg=187 cterm=NONE
hi CmpItemKindClass guifg=#7AA89F ctermfg=109 cterm=NONE
hi CmpItemKindUnit guifg=#9c86bf ctermfg=139 cterm=NONE
hi CmpItemKindEnum guifg=#7FB4CA ctermfg=110 cterm=NONE
hi CmpItemKindProperty guifg=#d8616b ctermfg=167 cterm=NONE
hi CmpItemKindModule guifg=#dca561 ctermfg=179 cterm=NONE
hi CmpItemKindFolder guifg=#DCD7BA ctermfg=187 cterm=NONE
hi CmpItemKindConstructor guifg=#7FB4CA ctermfg=110 cterm=NONE
hi SnacksPickerLink guifg=#7AA89F ctermfg=109 cterm=NONE
hi SnacksPickerDimmed guifg=#43434c ctermfg=238 cterm=NONE
hi SnacksPickerSearch guifg=#d8616b ctermfg=167 cterm=NONE
hi SnacksPickerSpinner guifg=#7FB4CA ctermfg=110 cterm=NONE
hi SnacksPickerGitStatus guifg=#a48ec7 ctermfg=140 cterm=NONE
hi SnacksPickerCode guibg=#25252e ctermbg=235 cterm=NONE
hi SnacksPickerCursorLine guibg=#25252e ctermbg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#d8616b ctermfg=167 cterm=NONE
hi SnacksPickerRule guifg=#31313a ctermfg=236 cterm=NONE
hi SnacksPickerTotals guifg=#4c4c55 ctermfg=239 cterm=NONE
hi SnacksPickerUnselected guifg=#43434c ctermfg=238 cterm=NONE
hi SnacksPickerSelected guifg=#fa9b61 ctermfg=209 cterm=NONE
hi SnacksPickerSpecial guifg=#a48ec7 ctermfg=140 cterm=NONE
hi SnacksPickerMatch guibg=#272730 guifg=#7FB4CA ctermfg=110 ctermbg=235 cterm=NONE
hi SnacksPickerFooter guifg=#4c4c55 ctermfg=239 cterm=NONE
hi SnacksPickerListTitle guifg=#4c4c55 guibg=#d8616b ctermfg=239 ctermbg=167 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#4c4c55 guibg=#7FB4CA ctermfg=239 ctermbg=110 cterm=NONE
hi SnacksPickerTitle guifg=#4c4c55 guibg=#98BB6C ctermfg=239 ctermbg=107 cterm=NONE
hi SnacksPickerBorder guifg=#363646 ctermfg=237 cterm=NONE
hi SnacksIndent8 guifg=#fa9b61 ctermfg=209 cterm=NONE
hi SnacksIndent7 guifg=#7AA89F ctermfg=109 cterm=NONE
hi SnacksIndent6 guifg=#a48ec7 ctermfg=140 cterm=NONE
hi SnacksIndent5 guifg=#7FB4CA ctermfg=110 cterm=NONE
hi SnacksIndent4 guifg=#fa9b61 ctermfg=209 cterm=NONE
hi SnacksIndent3 guifg=#7AA89F ctermfg=109 cterm=NONE
hi SnacksIndent2 guifg=#a48ec7 ctermfg=140 cterm=NONE
hi SnacksIndent1 guifg=#7FB4CA ctermfg=110 cterm=NONE
hi SnacksIndentChunk guifg=#7AA89F ctermfg=109 cterm=NONE
hi SnacksIndentScope guifg=#7FB4CA ctermfg=110 cterm=NONE
hi SnacksIndent guifg=#31313a ctermfg=236 cterm=NONE
hi SnacksDashboardNormal guibg=#191922 ctermbg=234 cterm=NONE
hi SnacksDashboardTitle guifg=#98BB6C ctermfg=107 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#a48ec7 ctermfg=140 cterm=NONE
hi SnacksDashboardFooter guifg=#4c4c55 ctermfg=239 cterm=NONE
hi SnacksDashboardDesc guifg=#DCD7BA ctermfg=187 cterm=NONE
hi SnacksDashboardKey guifg=#fa9b61 ctermfg=209 cterm=NONE
hi SnacksDashboardIcon guifg=#7FB4CA ctermfg=110 cterm=NONE
hi SnacksDashboardHeader guifg=#7FB4CA ctermfg=110 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#5c5c65 ctermfg=59 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#7FB4CA ctermfg=110 cterm=NONE
hi SnacksNotifierHistory guibg=#191922 ctermbg=234 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#43434c ctermfg=238 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#5c5c65 ctermfg=59 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#98BB6C ctermfg=107 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#FF9E3B ctermfg=215 cterm=NONE
hi SnacksNotifierFooterError guifg=#d8616b ctermfg=167 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#43434c ctermfg=238 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#5c5c65 ctermfg=59 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#98BB6C ctermfg=107 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#FF9E3B ctermfg=215 cterm=NONE
hi SnacksNotifierTitleError guifg=#d8616b ctermfg=167 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#43434c ctermfg=238 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#5c5c65 ctermfg=59 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#98BB6C ctermfg=107 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#FF9E3B ctermfg=215 cterm=NONE
hi SnacksNotifierBorderError guifg=#d8616b ctermfg=167 cterm=NONE
hi SnacksNotifierIconTrace guifg=#43434c ctermfg=238 cterm=NONE
hi SnacksNotifierIconDebug guifg=#5c5c65 ctermfg=59 cterm=NONE
hi SnacksNotifierIconInfo guifg=#98BB6C ctermfg=107 cterm=NONE
hi SnacksNotifierIconWarn guifg=#FF9E3B ctermfg=215 cterm=NONE
hi SnacksNotifierIconError guifg=#d8616b ctermfg=167 cterm=NONE
hi SnacksNotifierTrace guifg=#43434c ctermfg=238 cterm=NONE
hi SnacksNotifierDebug guifg=#5c5c65 ctermfg=59 cterm=NONE
hi SnacksNotifierInfo guifg=#98BB6C ctermfg=107 cterm=NONE
hi SnacksNotifierWarn guifg=#FF9E3B ctermfg=215 cterm=NONE
hi SnacksNotifierError guifg=#d8616b ctermfg=167 cterm=NONE
hi DevIconOut guifg=#DCD7BA ctermfg=187 cterm=NONE
hi gitcommitDiscardedFile guifg=#d8616b ctermfg=167 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#d8616b ctermfg=167 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#dca561 ctermfg=179 cterm=NONE
hi gitcommitBranch guifg=#ffa066 ctermfg=215 cterm=NONE gui=bold
hi gitcommitSelectedType guifg=#7e9cd8 ctermfg=110 cterm=NONE
hi gitcommitHeader guifg=#9c86bf ctermfg=139 cterm=NONE
hi gitcommitSelected guifg=#363646 ctermfg=237 cterm=NONE
hi gitcommitDiscarded guifg=#363646 ctermfg=237 cterm=NONE
hi gitcommitUntracked guifg=#363646 ctermfg=237 cterm=NONE
hi LeapBackdrop guifg=#4c4c55 ctermfg=239 cterm=NONE
hi gitcommitSummary guifg=#98bb6c ctermfg=107 cterm=NONE
hi gitcommitOverflow guifg=#d8616b ctermfg=167 cterm=NONE
hi DiffText guifg=#DCD7BA guibg=#25252e ctermfg=187 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#31252e guifg=#d8616b ctermfg=167 ctermbg=236 cterm=NONE
hi DiffModified guibg=#342b2d guifg=#fa9b61 ctermfg=209 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#31252e guifg=#d8616b ctermfg=167 ctermbg=236 cterm=NONE
hi DiffChange guibg=#25252e guifg=#5c5c65 ctermfg=59 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#2b2e2e guifg=#98BB6C ctermfg=107 ctermbg=236 cterm=NONE
hi diffNewFile guifg=#7FB4CA ctermfg=110 cterm=NONE
hi diffOldFile guifg=#D27E99 ctermfg=174 cterm=NONE
hi LspInlayHint guifg=#5c5c65 guibg=#25252e ctermfg=59 ctermbg=235 cterm=NONE
hi LspSignatureActiveParameter guibg=#98BB6C guifg=#1F1F28 ctermfg=235 ctermbg=107 cterm=NONE
hi DiagnosticInfo guifg=#98BB6C ctermfg=107 cterm=NONE
hi DiagnosticWarn guifg=#FF9E3B ctermfg=215 cterm=NONE
hi DiagnosticError guifg=#d8616b ctermfg=167 cterm=NONE
hi DiagnosticHint guifg=#a48ec7 ctermfg=140 cterm=NONE
hi LspReferenceWrite guibg=#363646 ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#363646 ctermbg=237 cterm=NONE
hi LspReferenceText guibg=#363646 ctermbg=237 cterm=NONE
hi SagaNormal guibg=#191922 ctermbg=234 cterm=NONE
hi SagaBorder guibg=#191922 ctermbg=234 cterm=NONE
hi DevIconDockerfile guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi DevIconCss guifg=#7FB4CA ctermfg=110 cterm=NONE
hi MasonMutedBlock guibg=#272730 guifg=#5c5c65 ctermfg=59 ctermbg=235 cterm=NONE
hi DevIconRb guifg=#c8748f ctermfg=174 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#98BB6C guifg=#1F1F28 ctermfg=235 ctermbg=107 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#7FB4CA ctermfg=110 cterm=NONE
hi MasonHeader guifg=#1F1F28 guibg=#d8616b ctermfg=235 ctermbg=167 cterm=NONE
hi MiniTablineCurrent guibg=#1F1F28 guifg=#DCD7BA ctermfg=187 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#DCD7BA guibg=#1F1F28 ctermfg=187 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#5c5c65 guibg=#25252e ctermfg=59 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#1F1F28 guifg=#98BB6C ctermfg=107 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#98BB6C guibg=#1F1F28 ctermfg=107 ctermbg=235 cterm=NONE
hi Normal guibg=#1f1f28 guifg=#c8c3a6 ctermfg=250 ctermbg=235 cterm=NONE
hi NormalFloat guibg=#191922 ctermbg=234 cterm=NONE
hi SignColumn guifg=#363646 ctermfg=237 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi DevIconDart guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi DevIconJava guifg=#fa9b61 ctermfg=209 cterm=NONE
hi DevIconXz guifg=#FFA066 ctermfg=215 cterm=NONE
hi NavicSeparator guifg=#d8616b guibg=#24242d ctermfg=167 ctermbg=235 cterm=NONE
hi NavicText guifg=#5c5c65 guibg=#24242d ctermfg=59 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#A3D4D5 guibg=#24242d ctermfg=152 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#d8616b guibg=#24242d ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#9c86bf guibg=#24242d ctermfg=139 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#7FB4CA guibg=#24242d ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#fa9b61 guibg=#24242d ctermfg=209 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#c8748f guibg=#24242d ctermfg=174 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#98BB6C guibg=#24242d ctermfg=107 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#98BB6C guibg=#24242d ctermfg=107 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#7AA89F guibg=#24242d ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#d8616b guibg=#24242d ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#c8c3a6 guibg=#24242d ctermfg=250 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#FF9E3B guibg=#24242d ctermfg=215 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#A3D4D5 guibg=#24242d ctermfg=152 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#9c86bf guibg=#24242d ctermfg=139 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#a48ec7 guibg=#24242d ctermfg=140 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#c8c3a6 guibg=#24242d ctermfg=250 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#DCD7BA guibg=#24242d ctermfg=187 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#98BB6C guibg=#24242d ctermfg=107 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#DCD7BA guibg=#24242d ctermfg=187 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#7AA89F guibg=#24242d ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#9c86bf guibg=#24242d ctermfg=139 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#7FB4CA guibg=#24242d ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#d8616b guibg=#24242d ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#dca561 guibg=#24242d ctermfg=179 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#DCD7BA guibg=#24242d ctermfg=187 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#7FB4CA guibg=#24242d ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#7e9cd8 guibg=#24242d ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#DCD7BA guibg=#24242d ctermfg=187 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#dca561 guibg=#24242d ctermfg=179 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#9c86bf guibg=#24242d ctermfg=139 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#98bb6c guibg=#24242d ctermfg=107 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#d8616b guibg=#24242d ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#9c86bf guibg=#24242d ctermfg=139 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#d8616b guibg=#24242d ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#d8616b guibg=#24242d ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#7e9cd8 guibg=#24242d ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsConstant guifg=#ffa066 guibg=#24242d ctermfg=215 ctermbg=235 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#d8616b ctermfg=167 cterm=NONE
hi TroubleNormal guifg=#DCD7BA ctermfg=187 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#25252e guifg=#A3D4D5 ctermfg=152 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#1F1F28 ctermbg=235 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi NeogitTagName guifg=#FF9E3B ctermfg=215 cterm=NONE
hi NeogitSectionHeader guifg=#d8616b ctermfg=167 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#98BB6C ctermfg=107 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#FF9E3B ctermfg=215 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#A3D4D5 ctermfg=152 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#fa9b61 ctermfg=209 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#a48ec7 ctermfg=140 cterm=NONE gui=bold,italic
hi TroubleHint guifg=#fa9b61 ctermfg=209 cterm=NONE
hi NeogitChangeAdded guibg=#7a9d4e guifg=#98BB6C ctermfg=107 ctermbg=107 cterm=NONE gui=bold,italic
hi DevIconMd guifg=#7FB4CA ctermfg=110 cterm=NONE
hi NeogitUnpulledFrom guifg=#a48ec7 ctermfg=140 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#a48ec7 ctermfg=140 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#a48ec7 ctermfg=140 cterm=NONE gui=bold
hi NeogitRemote guifg=#98BB6C ctermfg=107 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#7FB4CA ctermfg=110 cterm=NONE gui=bold,underline
hi TroubleCode guifg=#DCD7BA ctermfg=187 cterm=NONE
hi TroubleCount guifg=#c8748f ctermfg=174 cterm=NONE
hi NERDTreeExecFile guifg=#98BB6C ctermfg=107 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgNote guifg=#DCD7BA ctermfg=187 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi NoiceMini guibg=#191922 ctermbg=234 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi CmpDoc guibg=#1F1F28 ctermbg=235 cterm=NONE
hi NoiceConfirm guibg=#191922 ctermbg=234 cterm=NONE
hi CmpItemKindStruct guifg=#9c86bf ctermfg=139 cterm=NONE
hi CmpItemKindColor guifg=#DCD7BA ctermfg=187 cterm=NONE
hi CmpItemKindInterface guifg=#98BB6C ctermfg=107 cterm=NONE
hi CmpItemKindMethod guifg=#7e9cd8 ctermfg=110 cterm=NONE
hi CmpItemKindKeyword guifg=#DCD7BA ctermfg=187 cterm=NONE
hi CmpItemKindType guifg=#dca561 ctermfg=179 cterm=NONE
hi CmpItemKindText guifg=#98bb6c ctermfg=107 cterm=NONE
hi BlinkCmpMenu guibg=#1F1F28 ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4c4c55 ctermfg=239 cterm=NONE
hi BlinkCmpDocBorder guifg=#4c4c55 ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#1F1F28 ctermbg=235 cterm=NONE
hi SnacksPickerDelim guifg=#4c4c55 ctermfg=239 cterm=NONE
hi SnacksPickerDir guifg=#5c5c65 ctermfg=59 cterm=NONE
hi SnacksPickerFile guifg=#DCD7BA ctermfg=187 cterm=NONE
hi WhichKeyValue guifg=#98BB6C ctermfg=107 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#7FB4CA ctermfg=110 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#4c4c55 ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#1F1F28 ctermbg=235 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#272730 ctermbg=235 cterm=NONE
hi BlinkCmpDocSeparator guifg=#43434c ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#4c4c55 ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#4c4c55 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#5c5c65 ctermfg=59 cterm=NONE
hi BlinkCmpLabelDetail guifg=#5c5c65 ctermfg=59 cterm=NONE
hi BlinkCmpLabelMatch guifg=#7FB4CA ctermfg=110 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#d8616b ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#DCD7BA ctermfg=187 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#25252e ctermbg=235 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#43434c ctermbg=238 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#DCD7BA ctermfg=187 cterm=NONE
hi CodeActionMenuMenuKind guifg=#98BB6C ctermfg=107 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#7FB4CA ctermfg=110 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#FF9E3B ctermfg=215 cterm=NONE
hi BlinkCmpKindUnit guifg=#9c86bf ctermfg=139 cterm=NONE
hi BlinkCmpKindConstructor guifg=#7FB4CA ctermfg=110 cterm=NONE
hi BlinkCmpKindProperty guifg=#d8616b ctermfg=167 cterm=NONE
hi BlinkCmpKindModule guifg=#dca561 ctermfg=179 cterm=NONE
hi BlinkCmpKindType guifg=#dca561 ctermfg=179 cterm=NONE
hi BlinkCmpKindInterface guifg=#98BB6C ctermfg=107 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#d8616b ctermfg=167 cterm=NONE
hi BlinkCmpKindClass guifg=#7AA89F ctermfg=109 cterm=NONE
hi BlinkCmpKindText guifg=#98bb6c ctermfg=107 cterm=NONE
hi BlinkCmpKindVariable guifg=#9c86bf ctermfg=139 cterm=NONE
hi BlinkCmpKindField guifg=#d8616b ctermfg=167 cterm=NONE
hi BlinkCmpKindStructure guifg=#9c86bf ctermfg=139 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#d8616b ctermfg=167 cterm=NONE
hi BlinkCmpKindOperator guifg=#c8c3a6 ctermfg=250 cterm=NONE
hi BlinkCmpKindEvent guifg=#FF9E3B ctermfg=215 cterm=NONE
hi BlinkCmpKindStruct guifg=#9c86bf ctermfg=139 cterm=NONE
hi BlinkCmpKindTabNine guifg=#D27E99 ctermfg=174 cterm=NONE
hi BlinkCmpKindConstant guifg=#ffa066 ctermfg=215 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#fa9b61 ctermfg=209 cterm=NONE
hi NvimDapViewWatchError guifg=#D27E99 ctermfg=174 cterm=NONE
hi NvimDapViewWatchMore guifg=#5c5c65 ctermfg=59 cterm=NONE
hi NvimDapViewWatchExpr guifg=#a3c677 ctermfg=150 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#d8616b ctermfg=167 cterm=NONE
hi NvimDapViewControlTerminate guifg=#d8616b ctermfg=167 cterm=NONE
hi NvimDapViewControlRunLast guifg=#98BB6C ctermfg=107 cterm=NONE
hi NvimDapViewControlStepBack guifg=#7FB4CA ctermfg=110 cterm=NONE
hi NvimDapViewControlStepOver guifg=#7FB4CA ctermfg=110 cterm=NONE
hi NvDashAscii guifg=#7FB4CA ctermfg=110 cterm=NONE
hi Keyword guifg=#9c86bf ctermfg=139 cterm=NONE
hi NoiceScrollbarThumb guibg=#43434c ctermbg=238 cterm=NONE
hi NoiceVirtualText guifg=#5c5c65 ctermfg=59 cterm=NONE
hi NoiceLspProgressSpinner guifg=#a48ec7 ctermfg=140 cterm=NONE
hi NoiceLspProgressClient guifg=#7FB4CA ctermfg=110 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#5c5c65 ctermfg=59 cterm=NONE
hi NoiceFormatLevelError guifg=#d8616b ctermfg=167 cterm=NONE
hi NoiceFormatLevelWarn guifg=#FF9E3B ctermfg=215 cterm=NONE
hi NoiceFormatLevelInfo guifg=#98BB6C ctermfg=107 cterm=NONE
hi NoiceFormatDate guifg=#5c5c65 ctermfg=59 cterm=NONE
hi NoiceFormatKind guifg=#a48ec7 ctermfg=140 cterm=NONE
hi NoiceFormatTitle guifg=#7FB4CA ctermfg=110 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#272730 ctermbg=235 cterm=NONE
hi BlinkPairsMatchParen guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi BlinkPairsUnmatched guifg=#d8616b ctermfg=167 cterm=NONE
hi BlinkPairsViolet guifg=#9c86bf ctermfg=139 cterm=NONE
hi BlinkPairsCyan guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi BlinkPairsGreen guifg=#98BB6C ctermfg=107 cterm=NONE
hi BlinkPairsYellow guifg=#FF9E3B ctermfg=215 cterm=NONE
hi BlinkPairsRed guifg=#d8616b ctermfg=167 cterm=NONE
hi BlinkPairsBlue guifg=#7FB4CA ctermfg=110 cterm=NONE
hi BlinkPairsPurple guifg=#a48ec7 ctermfg=140 cterm=NONE
hi BlinkPairsOrange guifg=#fa9b61 ctermfg=209 cterm=NONE
hi SnacksStatusColumnMark guifg=#fa9b61 ctermfg=209 cterm=NONE gui=bold
hi DevIconToml guifg=#7FB4CA ctermfg=110 cterm=NONE
hi DevIconVue guifg=#a3c677 ctermfg=150 cterm=NONE
hi DevIconJpeg guifg=#9c86bf ctermfg=139 cterm=NONE
hi DevIconJpg guifg=#9c86bf ctermfg=139 cterm=NONE
hi DevIconPng guifg=#9c86bf ctermfg=139 cterm=NONE
hi DevIconJs guifg=#FFA066 ctermfg=215 cterm=NONE
hi NotifyTRACETitle guifg=#a48ec7 ctermfg=140 cterm=NONE
hi NotifyTRACEIcon guifg=#a48ec7 ctermfg=140 cterm=NONE
hi NotifyTRACEBorder guifg=#a48ec7 ctermfg=140 cterm=NONE
hi NotifyDEBUGTitle guifg=#43434c ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#43434c ctermfg=238 cterm=NONE
hi NotifyDEBUGBorder guifg=#43434c ctermfg=238 cterm=NONE
hi NotifyINFOTitle guifg=#98BB6C ctermfg=107 cterm=NONE
hi NotifyINFOIcon guifg=#98BB6C ctermfg=107 cterm=NONE
hi DevIconZig guifg=#fa9b61 ctermfg=209 cterm=NONE
hi NotifyWARNTitle guifg=#fa9b61 ctermfg=209 cterm=NONE
hi NotifyWARNIcon guifg=#fa9b61 ctermfg=209 cterm=NONE
hi NotifyWARNBorder guifg=#fa9b61 ctermfg=209 cterm=NONE
hi NotifyERRORTitle guifg=#d8616b ctermfg=167 cterm=NONE
hi DevIconJsx guifg=#7FB4CA ctermfg=110 cterm=NONE
hi DevIconHtml guifg=#D27E99 ctermfg=174 cterm=NONE
hi NvimDapViewControlStepInto guifg=#7FB4CA ctermfg=110 cterm=NONE
hi NvimDapViewControlNC guifg=#4c4c55 ctermfg=239 cterm=NONE
hi NvimDapViewTabSelected guibg=#1F1F28 guifg=#DCD7BA ctermfg=187 ctermbg=235 cterm=NONE
hi NvimDapViewTab guibg=#25252e guifg=#5c5c65 ctermfg=59 ctermbg=235 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#fa9b61 ctermfg=209 cterm=NONE
hi CocLoaderMutedBlock guibg=#43434c guifg=#1F1F28 ctermfg=235 ctermbg=238 cterm=NONE
hi CocLoaderHighlightBlock guibg=#7FB4CA guifg=#1F1F28 ctermfg=235 ctermbg=110 cterm=NONE
hi CocLoaderBackdrop guibg=#1F1F28 ctermbg=235 cterm=NONE
hi CocLoaderWarning guifg=#FF9E3B ctermfg=215 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#5c5c65 ctermfg=59 cterm=NONE
hi CocLoaderHighlight guifg=#7FB4CA ctermfg=110 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#43434c guifg=#1F1F28 ctermfg=235 ctermbg=238 cterm=NONE
hi CocLoaderTabActive guibg=#7AA89F guifg=#1F1F28 ctermfg=235 ctermbg=109 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#7AA89F guifg=#1F1F28 ctermfg=235 ctermbg=109 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#7FB4CA guifg=#1F1F28 ctermfg=235 ctermbg=110 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#d8616b ctermfg=167 cterm=NONE
hi NvimTreeGitNew guifg=#FF9E3B ctermfg=215 cterm=NONE
hi NvimTreeCursorLine guibg=#1F1F28 ctermbg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#d8616b guibg=#25252e ctermfg=167 ctermbg=235 cterm=NONE
hi NvimTreeWinSeparator guifg=#191922 guibg=#191922 ctermfg=234 ctermbg=234 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi NvimDapViewThread guifg=#98BB6C ctermfg=107 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#5c5c65 ctermfg=59 cterm=NONE
hi NvimTreeNormalNC guibg=#191922 ctermbg=234 cterm=NONE
hi NvimTreeNormal guibg=#191922 ctermbg=234 cterm=NONE
hi NERDTreePartFile guifg=#31313a ctermfg=236 cterm=NONE
hi NERDTreePart guifg=#31313a ctermfg=236 cterm=NONE
hi NERDTreeBookmark guifg=#a48ec7 ctermfg=140 cterm=NONE
hi NERDTreeHelp guifg=#5c5c65 ctermfg=59 cterm=NONE
hi NERDTreeLinkTarget guifg=#7AA89F ctermfg=109 cterm=NONE
hi NERDTreeFlags guifg=#43434c ctermfg=238 cterm=NONE
hi NERDTreeCWD guifg=#7FB4CA ctermfg=110 cterm=NONE gui=bold
hi NERDTreeUp guifg=#4c4c55 ctermfg=239 cterm=NONE
hi DapUIPlayPauseNC guifg=#98BB6C ctermfg=107 cterm=NONE
hi NERDTreeFile guifg=#DCD7BA ctermfg=187 cterm=NONE
hi NERDTreeClosable guifg=#fa9b61 ctermfg=209 cterm=NONE
hi NERDTreeOpenable guifg=#98BB6C ctermfg=107 cterm=NONE
hi NERDTreeDirSlash guifg=#7FB4CA ctermfg=110 cterm=NONE gui=bold
hi NERDTreeDir guifg=#7FB4CA ctermfg=110 cterm=NONE
hi DapUIPlayPause guifg=#98BB6C ctermfg=107 cterm=NONE
hi DapUIStopNC guifg=#d8616b ctermfg=167 cterm=NONE
hi DapUIStop guifg=#d8616b ctermfg=167 cterm=NONE
hi DapUIStepOutNC guifg=#7FB4CA ctermfg=110 cterm=NONE
hi DapUIStepOut guifg=#7FB4CA ctermfg=110 cterm=NONE
hi DapUIStepBackNC guifg=#7FB4CA ctermfg=110 cterm=NONE
hi DapUIStepBack guifg=#7FB4CA ctermfg=110 cterm=NONE
hi DapUIStepIntoNC guifg=#7FB4CA ctermfg=110 cterm=NONE
hi DapUIStepInto guifg=#7FB4CA ctermfg=110 cterm=NONE
hi DapUIStepOverNC guifg=#7FB4CA ctermfg=110 cterm=NONE
hi DapUIStepOver guifg=#7FB4CA ctermfg=110 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#53535c ctermfg=240 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#98BB6C ctermfg=107 cterm=NONE gui=bold
hi NvShTitle guibg=#363646 guifg=#DCD7BA ctermfg=187 ctermbg=237 cterm=NONE
hi NeogitGraphBoldYellow guifg=#FF9E3B ctermfg=215 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#98BB6C ctermfg=107 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#A3D4D5 ctermfg=152 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#9c86bf guifg=#1F1F28 ctermfg=235 ctermbg=139 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#272730 guifg=#98BB6C ctermfg=107 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#d8616b ctermfg=167 cterm=NONE
hi NeogitDiffDelete guibg=#a62f39 guifg=#d8616b ctermfg=167 ctermbg=125 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#a9323c guifg=#d8616b ctermfg=167 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#272730 guifg=#d8616b ctermfg=167 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#a48ec7 ctermfg=140 cterm=NONE
hi NeogitPopupOptionKey guifg=#a48ec7 ctermfg=140 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#d8616b guibg=#4d2f38 ctermfg=167 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#FF9E3B guibg=#573e2c ctermfg=215 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#98BB6C guibg=#3d4639 ctermfg=107 ctermbg=237 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi CmpItemAbbr guifg=#DCD7BA ctermfg=187 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#d8616b ctermfg=167 cterm=NONE
hi CmpDocBorder guifg=#4c4c55 ctermfg=239 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#DCD7BA ctermfg=187 cterm=NONE
hi CmpPmenu guibg=#1F1F28 ctermbg=235 cterm=NONE
hi NeogitBranch guifg=#7FB4CA ctermfg=110 cterm=NONE gui=bold
hi CmpItemKindSuperMaven guifg=#FF9E3B ctermfg=215 cterm=NONE
hi CmpItemKindTabNine guifg=#D27E99 ctermfg=174 cterm=NONE
hi NeogitFilePath guifg=#7FB4CA ctermfg=110 cterm=NONE gui=italic
hi RainbowDelimiterRed guifg=#d8616b ctermfg=167 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocSemTypeComment guifg=#5c5c65 ctermfg=59 cterm=NONE
hi CocSemTypeBoolean guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi CocSemTypeRegexp guifg=#98bb6c ctermfg=107 cterm=NONE
hi FlashMatch guibg=#7FB4CA guifg=#1F1F28 ctermfg=235 ctermbg=110 cterm=NONE
hi FlashCurrent guibg=#98BB6C guifg=#1F1F28 ctermfg=235 ctermbg=107 cterm=NONE
hi IblChar guifg=#31313a ctermfg=236 cterm=NONE
hi LeapMatch guifg=#FF9E3B ctermfg=215 cterm=NONE gui=bold
hi LeapLabel guifg=#FF9E3B ctermfg=215 cterm=NONE gui=bold
hi gitcommitComment guifg=#363646 ctermfg=237 cterm=NONE
hi BufferLineBufferVisible guibg=#25252e guifg=#5c5c65 ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineError guibg=#25252e guifg=#5c5c65 ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#25252e guifg=#5c5c65 ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guibg=#25252e guifg=#5c5c65 ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#25252e guifg=#5c5c65 ctermfg=59 ctermbg=235 cterm=NONE
hi AvanteReversedThirdTitle guifg=#DCD7BA ctermfg=187 cterm=NONE
hi BufferLineTab guibg=#363646 guifg=#5c5c65 ctermfg=59 ctermbg=237 cterm=NONE
hi AlphaHeader guifg=#4c4c55 ctermfg=239 cterm=NONE
hi NvimTreeSpecialFile guifg=#FF9E3B ctermfg=215 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#d8616b ctermfg=167 cterm=NONE gui=bold
hi MiniTablineModifiedHidden guifg=#d8616b guibg=#25252e ctermfg=167 ctermbg=235 cterm=NONE
hi CmpBorder guifg=#4c4c55 ctermfg=239 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi SnacksPickerDirectory guifg=#7FB4CA ctermfg=110 cterm=NONE
hi SnacksPickerCmd guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi BlinkCmpKindFunction guifg=#7e9cd8 ctermfg=110 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#a48ec7 ctermfg=140 cterm=NONE
hi TroubleTextWarning guifg=#DCD7BA ctermfg=187 cterm=NONE
hi TroublePreview guifg=#d8616b ctermfg=167 cterm=NONE
hi TroubleSource guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#DCD7BA ctermfg=187 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#7FB4CA ctermfg=110 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#7FB4CA ctermfg=110 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#FF9E3B ctermfg=215 cterm=NONE
hi NoicePopup guibg=#191922 ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#7FB4CA ctermfg=110 cterm=NONE
hi NoiceConfirmBorder guifg=#98BB6C ctermfg=107 cterm=NONE
hi NoiceFormatProgressDone guifg=#1F1F28 guibg=#98BB6C ctermfg=235 ctermbg=107 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#DCD7BA ctermfg=187 cterm=NONE
hi TroubleTextInformation guifg=#DCD7BA ctermfg=187 cterm=NONE
hi BlinkCmpKindValue guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi BlinkCmpKindEnum guifg=#7FB4CA ctermfg=110 cterm=NONE
hi BlinkCmpKindKeyword guifg=#DCD7BA ctermfg=187 cterm=NONE
hi BlinkCmpKindMethod guifg=#7e9cd8 ctermfg=110 cterm=NONE
hi BlinkCmpKindSnippet guifg=#d8616b ctermfg=167 cterm=NONE
hi BlinkCmpKindColor guifg=#DCD7BA ctermfg=187 cterm=NONE
hi BlinkCmpKindFile guifg=#DCD7BA ctermfg=187 cterm=NONE
hi BlinkCmpKindReference guifg=#c8c3a6 ctermfg=250 cterm=NONE
hi BlinkCmpKindCopilot guifg=#98BB6C ctermfg=107 cterm=NONE
hi BlinkCmpKindFolder guifg=#DCD7BA ctermfg=187 cterm=NONE
hi NeogitGraphAuthor guifg=#fa9b61 ctermfg=209 cterm=NONE
hi NeogitGraphGray guifg=#43434c ctermfg=238 cterm=NONE
hi CmpItemKindStructure guifg=#9c86bf ctermfg=139 cterm=NONE
hi NeogitGraphBoldOrange guifg=#fa9b61 ctermfg=209 cterm=NONE gui=bold
hi CmpItemKindSnippet guifg=#d8616b ctermfg=167 cterm=NONE
hi CmpItemKindVariable guifg=#9c86bf ctermfg=139 cterm=NONE
hi CmpItemKindField guifg=#d8616b ctermfg=167 cterm=NONE
hi CmpItemKindIdentifier guifg=#d8616b ctermfg=167 cterm=NONE
hi CmpItemKindFunction guifg=#7e9cd8 ctermfg=110 cterm=NONE
hi NeogitChangeDeleted guifg=#d8616b ctermfg=167 cterm=NONE gui=bold,italic
hi CmpItemAbbrMatch guifg=#7FB4CA ctermfg=110 cterm=NONE gui=bold
hi NvimTreeOpenedFolderName guifg=#7E9CD8 ctermfg=110 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#7FB4CA ctermfg=110 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#DCD7BA ctermfg=187 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#FF9E3B ctermfg=215 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#98BB6C ctermfg=107 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi NvimTreeFolderName guifg=#7E9CD8 ctermfg=110 cterm=NONE
hi SnacksPickerLabel guifg=#a48ec7 ctermfg=140 cterm=NONE
hi SnacksPickerToggle guifg=#7AA89F ctermfg=109 cterm=NONE
hi SnacksPickerTree guifg=#43434c ctermfg=238 cterm=NONE
hi SnacksPickerComment guifg=#5c5c65 ctermfg=59 cterm=NONE
hi SnacksPickerDesc guifg=#5c5c65 ctermfg=59 cterm=NONE
hi WhichKeyGroup guifg=#98BB6C ctermfg=107 cterm=NONE
hi SnacksPickerRow guifg=#4c4c55 ctermfg=239 cterm=NONE
hi SnacksPickerPathIgnored guifg=#43434c ctermfg=238 cterm=NONE
hi SnacksPickerPathHidden guifg=#43434c ctermfg=238 cterm=NONE
hi CmpItemKindConstant guifg=#ffa066 ctermfg=215 cterm=NONE
hi SnacksZenBackdrop guibg=#1F1F28 ctermbg=235 cterm=NONE
hi SnacksZenIcon guifg=#7FB4CA ctermfg=110 cterm=NONE
hi TroubleInformation guifg=#DCD7BA ctermfg=187 cterm=NONE
hi TroubleError guifg=#d8616b ctermfg=167 cterm=NONE
hi TroubleTextError guifg=#DCD7BA ctermfg=187 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#DCD7BA ctermfg=187 cterm=NONE
hi TodoBgTest guibg=#a48ec7 guifg=#25252e ctermfg=235 ctermbg=140 cterm=NONE gui=bold
hi TodoBgPerf guibg=#a48ec7 guifg=#25252e ctermfg=235 ctermbg=140 cterm=NONE gui=bold
hi TodoBgNote guibg=#DCD7BA guifg=#25252e ctermfg=235 ctermbg=187 cterm=NONE gui=bold
hi TodoBgHack guibg=#fa9b61 guifg=#25252e ctermfg=235 ctermbg=209 cterm=NONE gui=bold
hi TodoBgFix guibg=#d8616b guifg=#25252e ctermfg=235 ctermbg=167 cterm=NONE gui=bold
hi TroubleFile guifg=#FF9E3B ctermfg=215 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TodoFgPerf guifg=#a48ec7 ctermfg=140 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TroubleWarning guifg=#fa9b61 ctermfg=209 cterm=NONE
hi NeogitChangeModified guifg=#7FB4CA ctermfg=110 cterm=NONE gui=bold,italic
hi TodoFgTest guifg=#a48ec7 ctermfg=140 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTodo guifg=#FF9E3B ctermfg=215 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgWarn guifg=#fa9b61 ctermfg=209 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi MiniTablineTabpagesection guifg=#1F1F28 guibg=#7FB4CA ctermfg=235 ctermbg=110 cterm=NONE
hi MasonMuted guifg=#5c5c65 ctermfg=59 cterm=NONE
hi NvimTreeIndentMarker guifg=#2f2f38 ctermfg=236 cterm=NONE
hi NvimTreeGitDirty guifg=#d8616b ctermfg=167 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4c4c55 ctermfg=239 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#7E9CD8 ctermfg=110 cterm=NONE
hi NvimTreeFolderIcon guifg=#7E9CD8 ctermfg=110 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#191922 ctermfg=234 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#7E9CD8 ctermfg=110 cterm=NONE
hi ColorColumn guibg=#25252e ctermbg=235 cterm=NONE
hi CursorColumn guibg=#2a2a37 ctermbg=236 cterm=NONE
hi Function guifg=#7e9cd8 ctermfg=110 cterm=NONE
hi Variable guifg=#c8c3a6 ctermfg=250 cterm=NONE
hi DapBreakpoint guifg=#d8616b ctermfg=167 cterm=NONE
hi LazyReasonEvent guifg=#FF9E3B ctermfg=215 cterm=NONE
hi LazyReasonStart guifg=#DCD7BA ctermfg=187 cterm=NONE
hi DapLogPoint guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi DapStopped guifg=#D27E99 ctermfg=174 cterm=NONE
hi DapStoppedLine guibg=#272730 ctermbg=235 cterm=NONE
hi DAPUIScope guifg=#A3D4D5 ctermfg=152 cterm=NONE
hi DAPUIType guifg=#9c86bf ctermfg=139 cterm=NONE
hi DevIconTsx guifg=#7FB4CA ctermfg=110 cterm=NONE
hi DAPUIVariable guifg=#DCD7BA ctermfg=187 cterm=NONE
hi NvDashFooter guifg=#d8616b ctermfg=167 cterm=NONE
hi DapUIThread guifg=#98BB6C ctermfg=107 cterm=NONE
hi TelescopeResultsTitle guifg=#191922 guibg=#191922 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#DCD7BA guibg=#25252e ctermfg=187 ctermbg=235 cterm=NONE
hi TelescopePromptBorder guifg=#25252e guibg=#25252e ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopeBorder guifg=#191922 guibg=#191922 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptPrefix guifg=#d8616b guibg=#25252e ctermfg=167 ctermbg=235 cterm=NONE
hi TelescopeNormal guibg=#191922 ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#1F1F28 guibg=#98BB6C ctermfg=235 ctermbg=107 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#d8616b ctermfg=167 cterm=NONE
hi TelescopeResultsDiffChange guifg=#FF9E3B ctermfg=215 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#98BB6C ctermfg=107 cterm=NONE
hi TelescopeSelection guibg=#25252e guifg=#DCD7BA ctermfg=187 ctermbg=235 cterm=NONE
hi TelescopePromptTitle guifg=#1F1F28 guibg=#d8616b ctermfg=235 ctermbg=167 cterm=NONE
hi NoiceSplitBorder guifg=#7FB4CA ctermfg=110 cterm=NONE
hi NoiceSplit guibg=#191922 ctermbg=234 cterm=NONE
hi NoiceCmdlinePopup guibg=#191922 ctermbg=234 cterm=NONE
