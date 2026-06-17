if has("nvim")
  lua require("chad46").load("gruvbox")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_gruvbox"

hi BlinkCmpMenuSelection guifg=#282828 guibg=#83a598 ctermfg=235 ctermbg=108 cterm=NONE gui=bold
hi CmpSel guifg=#282828 guibg=#83a598 ctermfg=235 ctermbg=108 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#3d2f34 ctermbg=237 cterm=NONE
hi RenderMarkdownH5Bg guibg=#363638 ctermbg=237 cterm=NONE
hi RenderMarkdownH4Bg guibg=#2f3331 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#363627 ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#393327 ctermbg=236 cterm=NONE
hi RenderMarkdownH1Bg guibg=#2a3131 ctermbg=236 cterm=NONE
hi NvimInternalError guifg=#fb4934 ctermfg=203 cterm=NONE
hi FloatTitle guibg=#4b4b4b guifg=#ebdbb2 ctermfg=187 ctermbg=239 cterm=NONE
hi FloatBorder guifg=#458588 ctermfg=66 cterm=NONE
hi LineNr guifg=#4b4b4b ctermfg=239 cterm=NONE
hi CursorLineNr guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi Comment guifg=#656565 ctermfg=241 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#ebdbb2 guibg=#4b4b4b ctermfg=187 ctermbg=239 cterm=NONE
hi PmenuThumb guibg=#4b4b4b ctermbg=239 cterm=NONE
hi PmenuSel guifg=#282828 guibg=#83a598 ctermfg=235 ctermbg=108 cterm=NONE
hi PmenuSbar guibg=#353535 ctermbg=236 cterm=NONE
hi Pmenu guibg=#353535 ctermbg=236 cterm=NONE
hi Changed guifg=#d79921 ctermfg=172 cterm=NONE
hi Removed guifg=#fb4934 ctermfg=203 cterm=NONE
hi Added guifg=#b8bb26 ctermfg=142 cterm=NONE
hi TodoFgHack guifg=#e78a4e ctermfg=173 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#fb4934 ctermfg=203 cterm=NONE
hi TodoBgWarn guifg=#e78a4e ctermfg=173 cterm=NONE gui=bold
hi TodoBgTodo guibg=#d79921 guifg=#2e2e2e ctermfg=236 ctermbg=172 cterm=NONE gui=bold
hi Typedef guifg=#fabd2f ctermfg=214 cterm=NONE
hi Type guifg=#fabd2f guisp=NONE ctermfg=214 cterm=NONE
hi Todo guibg=#3c3836 guifg=#fabd2f ctermfg=214 ctermbg=237 cterm=NONE
hi Tag guifg=#fabd2f ctermfg=214 cterm=NONE
hi Structure guifg=#d3869b ctermfg=174 cterm=NONE
hi String guifg=#b8bb26 ctermfg=142 cterm=NONE
hi StorageClass guifg=#fabd2f ctermfg=214 cterm=NONE
hi Statement guifg=#fb4934 ctermfg=203 cterm=NONE
hi SpecialChar guifg=#d65d0e ctermfg=166 cterm=NONE
hi Special guifg=#8ec07c ctermfg=108 cterm=NONE
hi Repeat guifg=#fabd2f ctermfg=214 cterm=NONE
hi PreProc guifg=#fabd2f ctermfg=214 cterm=NONE
hi Label guifg=#fabd2f ctermfg=214 cterm=NONE
hi Include guifg=#83a598 ctermfg=108 cterm=NONE
hi Identifier guifg=#fb4934 guisp=NONE ctermfg=203 cterm=NONE
hi Float guifg=#fe8019 ctermfg=208 cterm=NONE
hi Delimiter guifg=#d65d0e ctermfg=166 cterm=NONE
hi Define guifg=#d3869b guisp=NONE ctermfg=174 cterm=NONE
hi Conditional guifg=#d3869b ctermfg=174 cterm=NONE
hi Character guifg=#fb4934 ctermfg=203 cterm=NONE
hi Boolean guifg=#fe8019 ctermfg=208 cterm=NONE
hi WarningMsg guifg=#fb4934 ctermfg=203 cterm=NONE
hi CursorLine guibg=#2e2e2e ctermbg=236 cterm=NONE
hi NvimDapViewControlStepOut guifg=#458588 ctermfg=66 cterm=NONE
hi NvimDapViewControlPause guifg=#e78a4e ctermfg=173 cterm=NONE
hi NvimDapViewControlPlay guifg=#b8bb26 ctermfg=142 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#656565 ctermfg=241 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#b8bb26 ctermfg=142 cterm=NONE
hi NvimDapViewThreadError guifg=#cc241d ctermfg=160 cterm=NONE
hi NvimDapViewThreadStopped guifg=#82b3a8 ctermfg=109 cterm=NONE
hi NvimDapViewSeparator guifg=#656565 ctermfg=241 cterm=NONE
hi NvimDapViewLineNumber guifg=#82b3a8 ctermfg=109 cterm=NONE
hi NvimDapViewFileName guifg=#a9b665 ctermfg=143 cterm=NONE
hi NvimDapViewMissingData guifg=#cc241d ctermfg=160 cterm=NONE
hi DapUIUnavailableNC guifg=#4e4e4e ctermfg=239 cterm=NONE
hi DapUIUnavailable guifg=#4e4e4e ctermfg=239 cterm=NONE
hi DapUIRestartNC guifg=#b8bb26 ctermfg=142 cterm=NONE
hi DapUIRestart guifg=#b8bb26 ctermfg=142 cterm=NONE
hi TelescopeMatching guibg=#353535 guifg=#458588 ctermfg=66 ctermbg=236 cterm=NONE
hi Operator guifg=#83a598 guisp=NONE ctermfg=108 cterm=NONE
hi Constant guifg=#fe8019 ctermfg=208 cterm=NONE
hi DapUIBreakpointsInfo guifg=#b8bb26 ctermfg=142 cterm=NONE
hi DapUIBreakpointsPath guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DapUIWatchesError guifg=#cc241d ctermfg=160 cterm=NONE
hi DapUIWatchesValue guifg=#b8bb26 ctermfg=142 cterm=NONE
hi DapUIWatchesEmpty guifg=#cc241d ctermfg=160 cterm=NONE
hi DapUIFloatBorder guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DapUILineNumber guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DevIconZip guifg=#fabd2f ctermfg=214 cterm=NONE
hi DapUIDecoration guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DapUIModifiedValue guifg=#e78a4e ctermfg=173 cterm=NONE
hi NvDashButtons guifg=#656565 ctermfg=241 cterm=NONE
hi DAPUIValue guifg=#82b3a8 ctermfg=109 cterm=NONE
hi LazyProgressDone guifg=#b8bb26 ctermfg=142 cterm=NONE
hi LazyReasonImport guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi LazyReasonSource guifg=#82b3a8 ctermfg=109 cterm=NONE
hi LazyReasonCmd guifg=#fabd2f ctermfg=214 cterm=NONE
hi LazyReasonRuntime guifg=#83a598 ctermfg=108 cterm=NONE
hi DapBreakPointRejected guifg=#e78a4e ctermfg=173 cterm=NONE
hi DapBreakpointCondition guifg=#d79921 ctermfg=172 cterm=NONE
hi LazyCommitIssue guifg=#ff75a0 ctermfg=211 cterm=NONE
hi LazyTaskOutput guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi LazyReasonKeys guifg=#749689 ctermfg=102 cterm=NONE
hi LazyOperator guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi LazyReasonFt guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi LazySpecial guifg=#458588 ctermfg=66 cterm=NONE
hi LazyNoCond guifg=#fb4934 ctermfg=203 cterm=NONE
hi LazyCommit guifg=#b8bb26 ctermfg=142 cterm=NONE
hi LazyUrl guifg=#d5c4a1 ctermfg=187 cterm=NONE
hi LazyDir guifg=#d5c4a1 ctermfg=187 cterm=NONE
hi LazyValue guifg=#749689 ctermfg=102 cterm=NONE
hi LazyReasonPlugin guifg=#fb4934 ctermfg=203 cterm=NONE
hi LazyH2 guifg=#fb4934 ctermfg=203 cterm=NONE gui=underline,bold
hi LazyButton guifg=#6f6f6f guibg=#353535 ctermfg=242 ctermbg=236 cterm=NONE
hi LazyH1 guifg=#282828 guibg=#b8bb26 ctermfg=235 ctermbg=142 cterm=NONE
hi healthSuccess guifg=#282828 guibg=#b8bb26 ctermfg=235 ctermbg=142 cterm=NONE
hi QuickFixLine guibg=#3c3836 ctermbg=237 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#472c29 ctermbg=236 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#472c29 ctermbg=236 cterm=NONE
hi NonText guifg=#484442 ctermfg=238 cterm=NONE
hi Cursor guibg=#d5c4a1 guifg=#282828 ctermfg=235 ctermbg=187 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#fabd2f guifg=#fb4934 ctermfg=203 ctermbg=214 cterm=NONE
hi VisualNOS guifg=#fb4934 ctermfg=203 cterm=NONE
hi Visual guibg=#423e3c ctermbg=237 cterm=NONE
hi TooLong guifg=#fb4934 ctermfg=203 cterm=NONE
hi SpecialKey guifg=#484442 ctermfg=238 cterm=NONE
hi Substitute guibg=#fabd2f guifg=#3c3836 ctermfg=237 ctermbg=214 cterm=NONE
hi Search guibg=#fabd2f guifg=#3c3836 ctermfg=237 ctermbg=214 cterm=NONE
hi Question guifg=#83a598 ctermfg=108 cterm=NONE
hi MoreMsg guifg=#b8bb26 ctermfg=142 cterm=NONE
hi ModeMsg guifg=#b8bb26 ctermfg=142 cterm=NONE
hi Macro guifg=#fb4934 ctermfg=203 cterm=NONE
hi IncSearch guibg=#fe8019 guifg=#3c3836 ctermfg=237 ctermbg=208 cterm=NONE
hi Folded guibg=#2e2e2e guifg=#656565 ctermfg=241 ctermbg=236 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#fb4934 ctermfg=203 cterm=NONE
hi ErrorMsg guibg=#282828 guifg=#fb4934 ctermfg=203 ctermbg=235 cterm=NONE
hi Debug guifg=#fb4934 ctermfg=203 cterm=NONE
hi WinSeparator guifg=#36393a ctermfg=237 cterm=NONE
hi EdgyWinBarInactive guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi EdgyWinBar guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi EdgyNormal guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi Error guibg=#fb4934 guifg=#282828 ctermfg=235 ctermbg=203 cterm=NONE
hi GitConflictDiffText guibg=#3d3e27 ctermbg=237 cterm=NONE
hi GitConflictDiffAdd guibg=#2c3536 ctermbg=236 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#656565 ctermfg=241 cterm=NONE
hi GitSignsAddPreview guibg=#b8bb26 ctermbg=142 cterm=NONE
hi GitSignsDeleteLn guifg=#fb4934 ctermfg=203 cterm=NONE
hi GitSignsChangeLn guifg=#458588 ctermfg=66 cterm=NONE
hi GitSignsAddLn guifg=#b8bb26 ctermfg=142 cterm=NONE
hi GitSignsChange guifg=#458588 ctermfg=66 cterm=NONE
hi GitSignsAdd guifg=#b8bb26 ctermfg=142 cterm=NONE
hi NotifyINFOBorder guifg=#b8bb26 ctermfg=142 cterm=NONE
hi NotifyERRORIcon guifg=#fb4934 ctermfg=203 cterm=NONE
hi NotifyERRORBorder guifg=#fb4934 ctermfg=203 cterm=NONE
hi WhichKeyDesc guifg=#fb4934 ctermfg=203 cterm=NONE
hi WhichKey guifg=#458588 ctermfg=66 cterm=NONE
hi DevIconWoff2 guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi DevIconWoff guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi DevIconRpm guifg=#e78a4e ctermfg=173 cterm=NONE
hi DevIconTtf guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi DevIconTs guifg=#749689 ctermfg=102 cterm=NONE
hi DevIconMp3 guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi DevIconKt guifg=#e78a4e ctermfg=173 cterm=NONE
hi DevIconDeb guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DevIconDefault guifg=#fb4934 ctermfg=203 cterm=NONE
hi AlphaButtons guifg=#656565 ctermfg=241 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#fb4934 ctermfg=203 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi BufferLineDuplicateVisible guibg=#2e2e2e guifg=#458588 ctermfg=66 ctermbg=236 cterm=NONE
hi BufferLineDuplicateSelected guibg=#282828 guifg=#fb4934 ctermfg=203 ctermbg=235 cterm=NONE
hi BufferLineDuplicate guibg=#2e2e2e guifg=NONE ctermbg=236 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#282828 guifg=#fb4934 ctermfg=203 ctermbg=235 cterm=NONE
hi BufferLineTabSelected guibg=#83a598 guifg=#2e2e2e ctermfg=236 ctermbg=108 cterm=NONE
hi DevIconMp4 guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi BufferLineSeparatorSelected guibg=#2e2e2e guifg=#2e2e2e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorVisible guibg=#2e2e2e guifg=#2e2e2e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparator guibg=#2e2e2e guifg=#2e2e2e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineModifiedSelected guibg=#282828 guifg=#b8bb26 ctermfg=142 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guibg=#2e2e2e guifg=#fb4934 ctermfg=203 ctermbg=236 cterm=NONE
hi BufferLineModified guibg=#2e2e2e guifg=#fb4934 ctermfg=203 ctermbg=236 cterm=NONE
hi BufferlineIndicatorSelected guibg=#282828 guifg=#282828 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineFill guibg=#2e2e2e guifg=#4e4e4e ctermfg=239 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#282828 guifg=#fb4934 ctermfg=203 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#ebdbb2 guifg=#2e2e2e ctermfg=236 ctermbg=187 cterm=NONE
hi AvanteReversedSubtitle guifg=#83a598 guibg=#2e2e2e ctermfg=108 ctermbg=236 cterm=NONE
hi AvanteSubtitle guifg=#2e2e2e guibg=#83a598 ctermfg=236 ctermbg=108 cterm=NONE
hi AvanteReversedTitle guifg=#a9b665 guibg=#2e2e2e ctermfg=143 ctermbg=236 cterm=NONE
hi AvanteTitle guifg=#2e2e2e guibg=#a9b665 ctermfg=236 ctermbg=143 cterm=NONE
hi BufferLineBufferSelected guibg=#282828 guifg=#ebdbb2 ctermfg=187 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guibg=#2e2e2e guifg=#2e2e2e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineBackground guibg=#2e2e2e guifg=#656565 ctermfg=241 ctermbg=236 cterm=NONE
hi IblScopeChar guifg=#4b4b4b ctermfg=239 cterm=NONE
hi DevIconLua guifg=#458588 ctermfg=66 cterm=NONE
hi DevIconJson guifg=#fabd2f ctermfg=214 cterm=NONE
hi DevIconLock guifg=#fb4934 ctermfg=203 cterm=NONE
hi DevIconC guifg=#458588 ctermfg=66 cterm=NONE
hi CocSymbolKeyword guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSymbolNamespace guifg=#83a598 ctermfg=108 cterm=NONE
hi CocSymbolClass guifg=#749689 ctermfg=102 cterm=NONE
hi CocSymbolMethod guifg=#83a598 ctermfg=108 cterm=NONE
hi CocSymbolProperty guifg=#fb4934 ctermfg=203 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#fb4934 ctermfg=203 cterm=NONE
hi CocSymbolColor guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi CocSymbolReference guifg=#d5c4a1 ctermfg=187 cterm=NONE
hi CocSymbolFolder guifg=#458588 ctermfg=66 cterm=NONE
hi CocSymbolFile guifg=#458588 ctermfg=66 cterm=NONE
hi CocSymbolModule guifg=#fabd2f ctermfg=214 cterm=NONE
hi CocSymbolPackage guifg=#fabd2f ctermfg=214 cterm=NONE
hi CocSymbolField guifg=#fb4934 ctermfg=203 cterm=NONE
hi CocSymbolConstructor guifg=#749689 ctermfg=102 cterm=NONE
hi CocSymbolEnum guifg=#458588 ctermfg=66 cterm=NONE
hi CocSymbolInterface guifg=#b8bb26 ctermfg=142 cterm=NONE
hi CocSymbolFunction guifg=#83a598 ctermfg=108 cterm=NONE
hi CocSymbolVariable guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSymbolConstant guifg=#fe8019 ctermfg=208 cterm=NONE
hi CocSymbolString guifg=#b8bb26 ctermfg=142 cterm=NONE
hi CocSymbolNumber guifg=#fe8019 ctermfg=208 cterm=NONE
hi CocSymbolBoolean guifg=#82b3a8 ctermfg=109 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSymbolNull guifg=#458588 ctermfg=66 cterm=NONE
hi CocSymbolEnumMember guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi CocSymbolStruct guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSymbolEvent guifg=#d79921 ctermfg=172 cterm=NONE
hi DevIconSvelte guifg=#fb4934 ctermfg=203 cterm=NONE
hi RainbowDelimiterCyan guifg=#82b3a8 ctermfg=109 cterm=NONE
hi RainbowDelimiterViolet guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi RainbowDelimiterGreen guifg=#b8bb26 ctermfg=142 cterm=NONE
hi RainbowDelimiterOrange guifg=#e78a4e ctermfg=173 cterm=NONE
hi RainbowDelimiterBlue guifg=#458588 ctermfg=66 cterm=NONE
hi RainbowDelimiterYellow guifg=#d79921 ctermfg=172 cterm=NONE
hi DevIconPy guifg=#82b3a8 ctermfg=109 cterm=NONE
hi FlashLabel guifg=#ebdbb2 ctermfg=187 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#b8bb26 ctermfg=142 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#83a598 ctermfg=108 cterm=NONE
hi gitcommitUnmergedType guifg=#83a598 ctermfg=108 cterm=NONE
hi DiffRemoved guibg=#3d2b29 guifg=#fb4934 ctermfg=203 ctermbg=236 cterm=NONE
hi DiffAdd guibg=#363627 guifg=#b8bb26 ctermfg=142 ctermbg=236 cterm=NONE
hi Directory guifg=#83a598 ctermfg=108 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#4b4c50 guibg=#282828 ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#4c4c27 guibg=#282828 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#534426 guibg=#282828 ctermfg=237 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#5c302b guibg=#282828 ctermfg=237 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#b4bbc8 guibg=#4b4c50 ctermfg=250 ctermbg=239 cterm=NONE
hi NeogitDiffHeaderHighlight guibg=#3f3f3f guifg=#e78a4e ctermfg=173 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#3f3f3f guifg=#458588 ctermfg=66 ctermbg=237 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#82b3a8 guifg=#282828 ctermfg=235 ctermbg=109 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#ebdbb2 guibg=#282828 ctermfg=187 ctermbg=235 cterm=NONE
hi NeogitPopupActionKey guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi NeogitPopupConfigKey guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi Title guifg=#83a598 ctermfg=108 cterm=NONE
hi GitSignsDeletePreview guibg=#fb4934 ctermbg=203 cterm=NONE
hi GitSignsChangePreview guibg=#458588 ctermbg=66 cterm=NONE
hi GitSignsDeleteNr guifg=#fb4934 ctermfg=203 cterm=NONE
hi GitSignsChangeNr guifg=#458588 ctermfg=66 cterm=NONE
hi GitSignsAddNr guifg=#b8bb26 ctermfg=142 cterm=NONE
hi GitSignsDelete guifg=#fb4934 ctermfg=203 cterm=NONE
hi NeogitDiffAddHighlight guifg=#b8bb26 guibg=#898c00 ctermfg=142 ctermbg=100 cterm=NONE
hi NeogitDiffAdd guifg=#b8bb26 guibg=#868900 ctermfg=142 ctermbg=100 cterm=NONE
hi NeogitDiffAdditions guifg=#b8bb26 ctermfg=142 cterm=NONE
hi NeogitDiffContextCursor guibg=#353535 ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#2e2e2e ctermbg=236 cterm=NONE
hi NeogitDiffContext guibg=#353535 ctermbg=236 cterm=NONE
hi NeogitHunkHeaderCursor guibg=#d3869b guifg=#282828 ctermfg=235 ctermbg=174 cterm=NONE gui=bold
hi Number guifg=#fe8019 ctermfg=208 cterm=NONE
hi NeogitHunkHeader guibg=#4b4b4b guifg=#282828 ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#82b3a8 guifg=#282828 ctermfg=235 ctermbg=109 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#82b3a8 guifg=#282828 ctermfg=235 ctermbg=109 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#4b4b4b guifg=#2e2e2e ctermfg=236 ctermbg=239 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#4b4b4b ctermfg=239 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#b4bbc8 ctermfg=250 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NeogitGraphBoldWhite guifg=#ebdbb2 ctermfg=187 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#fb4934 ctermfg=203 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#e78a4e ctermfg=173 cterm=NONE
hi NeogitGraphPurple guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi NeogitGraphBlue guifg=#458588 ctermfg=66 cterm=NONE
hi NeogitGraphCyan guifg=#82b3a8 ctermfg=109 cterm=NONE
hi NeogitGraphGreen guifg=#b8bb26 ctermfg=142 cterm=NONE
hi NeogitGraphYellow guifg=#d79921 ctermfg=172 cterm=NONE
hi NeogitGraphWhite guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi NeogitGraphRed guifg=#fb4934 ctermfg=203 cterm=NONE
hi HopNextKey2 guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi HopNextKey1 guifg=#82b3a8 ctermfg=109 cterm=NONE gui=bold
hi HopNextKey guifg=#fb4934 ctermfg=203 cterm=NONE gui=bold
hi CocSymbolOperator guifg=#d5c4a1 ctermfg=187 cterm=NONE
hi CocSymbolTypeParameter guifg=#fb4934 ctermfg=203 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#656565 ctermfg=241 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#444444 ctermbg=238 cterm=NONE
hi CocSemModDeprecated guifg=#4e4e4e ctermfg=239 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#82b3a8 ctermfg=109 cterm=NONE
hi CocSemTypeOperator guifg=#d5c4a1 ctermfg=187 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#353535 ctermbg=236 cterm=NONE
hi NoiceFormatConfirm guibg=#2e2e2e ctermbg=236 cterm=NONE
hi CocSemTypeNumber guifg=#fe8019 ctermfg=208 cterm=NONE
hi CocSemTypeString guifg=#b8bb26 ctermfg=142 cterm=NONE
hi NoiceFormatEvent guifg=#e78a4e ctermfg=173 cterm=NONE
hi CocSemTypeModifier guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSemTypeKeyword guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSemTypeMacro guifg=#fabd2f ctermfg=214 cterm=NONE
hi CocSemTypeMethod guifg=#83a598 ctermfg=108 cterm=NONE
hi CocSemTypeFunction guifg=#83a598 ctermfg=108 cterm=NONE
hi CocSemTypeEvent guifg=#d79921 ctermfg=172 cterm=NONE
hi CocSemTypeEnumMember guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi CocSemTypeProperty guifg=#fb4934 ctermfg=203 cterm=NONE
hi CocSemTypeVariable guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSemTypeParameter guifg=#fb4934 ctermfg=203 cterm=NONE
hi CocSemTypeTypeParameter guifg=#fb4934 ctermfg=203 cterm=NONE
hi CocSemTypeStruct guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSemTypeInterface guifg=#b8bb26 ctermfg=142 cterm=NONE
hi CocSemTypeEnum guifg=#458588 ctermfg=66 cterm=NONE
hi CocSemTypeClass guifg=#749689 ctermfg=102 cterm=NONE
hi CocSemTypeType guifg=#fabd2f ctermfg=214 cterm=NONE
hi CocSemTypeNamespace guifg=#83a598 ctermfg=108 cterm=NONE
hi CocSymbolDefault guifg=#656565 ctermfg=241 cterm=NONE
hi CocTreeSelected guibg=#2e2e2e ctermbg=236 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#656565 ctermfg=241 cterm=NONE
hi CocTreeTitle guifg=#ebdbb2 ctermfg=187 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guifg=#458588 guibg=#232323 ctermfg=66 ctermbg=235 cterm=NONE
hi BlinkCmpKindCodeium guifg=#a9b665 ctermfg=143 cterm=NONE
hi CocWarningFloat guifg=#d79921 guibg=#232323 ctermfg=172 ctermbg=235 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guifg=#fb4934 guibg=#232323 ctermfg=203 ctermbg=235 cterm=NONE
hi CocNotificationKey guifg=#656565 ctermfg=241 cterm=NONE
hi CocNotificationButton guifg=#458588 ctermfg=66 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#458588 ctermfg=66 cterm=NONE
hi CocMarkdownCode guifg=#749689 ctermfg=102 cterm=NONE
hi CocMarkdownHeader guifg=#b4bbc8 ctermfg=250 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#458588 ctermfg=66 cterm=NONE gui=underline
hi CocFadeOut guifg=#4b4b4b ctermfg=239 cterm=NONE
hi CocDisabled guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocUnderline guisp=#4e4e4e cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#4b4b4b ctermbg=239 cterm=NONE
hi CocListBgWhite guibg=#ebdbb2 ctermbg=187 cterm=NONE
hi CocListBgCyan guibg=#82b3a8 ctermbg=109 cterm=NONE
hi CocListBgMagenta guibg=#b4bbc8 ctermbg=250 cterm=NONE
hi CocListBgBlue guibg=#458588 ctermbg=66 cterm=NONE
hi CocListBgYellow guibg=#d79921 ctermbg=172 cterm=NONE
hi CocListBgGreen guibg=#b8bb26 ctermbg=142 cterm=NONE
hi CocListBgRed guibg=#fb4934 ctermbg=203 cterm=NONE
hi CocListBgBlack guibg=#2e2e2e ctermbg=236 cterm=NONE
hi CocListFgGrey guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocListFgWhite guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi CocListFgCyan guifg=#82b3a8 ctermfg=109 cterm=NONE
hi CocListFgMagenta guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi CocListFgBlue guifg=#458588 ctermfg=66 cterm=NONE
hi CocListFgYellow guifg=#d79921 ctermfg=172 cterm=NONE
hi CocListFgGreen guifg=#b8bb26 ctermfg=142 cterm=NONE
hi CocListFgRed guifg=#fb4934 ctermfg=203 cterm=NONE
hi CocListFgBlack guifg=#2e2e2e ctermfg=236 cterm=NONE
hi CocListLine guibg=#2e2e2e ctermbg=236 cterm=NONE
hi CocListPath guifg=#656565 ctermfg=241 cterm=NONE
hi CocListMode guifg=#458588 ctermfg=66 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#e78a4e ctermfg=173 cterm=NONE
hi CocLink guifg=#458588 ctermfg=66 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#458588 ctermfg=66 cterm=NONE
hi CocInlineVirtualText guifg=#4e4e4e ctermfg=239 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocPumVirtualText guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocPumDeprecated guifg=#4e4e4e ctermfg=239 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocFloating guibg=#232323 ctermbg=235 cterm=NONE
hi CocPumSearch guifg=#e78a4e ctermfg=173 cterm=NONE
hi CocFloatDividingLine guifg=#36393a ctermfg=237 cterm=NONE
hi CocFloatActive guibg=#353535 ctermbg=236 cterm=NONE
hi CocFloatBorder guifg=#458588 ctermfg=66 cterm=NONE
hi CocFloatSbar guibg=#353535 ctermbg=236 cterm=NONE
hi CocFloatThumb guibg=#4b4b4b ctermbg=239 cterm=NONE
hi CocMenuSel guifg=#282828 guibg=#83a598 ctermfg=235 ctermbg=108 cterm=NONE
hi CocCodeLens guifg=#656565 ctermfg=241 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#444444 ctermbg=238 cterm=NONE
hi CocHoverRange guibg=#444444 ctermbg=238 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#444444 ctermbg=238 cterm=NONE
hi CocSelectedText guifg=#ebdbb2 guibg=#3f3f3f ctermfg=187 ctermbg=237 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guifg=#656565 guibg=#2e2e2e ctermfg=241 ctermbg=236 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guifg=#749689 guibg=#232323 ctermfg=102 ctermbg=235 cterm=NONE
hi CocHintSign guifg=#749689 ctermfg=102 cterm=NONE
hi CocInfoSign guifg=#458588 ctermfg=66 cterm=NONE
hi CocWarningSign guifg=#d79921 ctermfg=172 cterm=NONE
hi CocErrorSign guifg=#fb4934 ctermfg=203 cterm=NONE
hi CocHintVirtualText guifg=#749689 ctermfg=102 cterm=NONE
hi CocInfoVirtualText guifg=#458588 ctermfg=66 cterm=NONE
hi CocWarningVirtualText guifg=#d79921 ctermfg=172 cterm=NONE
hi CocErrorVirtualText guifg=#fb4934 ctermfg=203 cterm=NONE
hi CocUnusedHighlight guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocDeprecatedHighlight guifg=#4e4e4e ctermfg=239 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#749689 guisp=#749689 ctermfg=102 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#458588 guisp=#458588 ctermfg=66 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#d79921 guisp=#d79921 ctermfg=172 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#fb4934 guisp=#fb4934 ctermfg=203 cterm=NONE gui=undercurl
hi CmpItemKindCodeium guifg=#a9b665 ctermfg=143 cterm=NONE
hi CmpItemKindCopilot guifg=#b8bb26 ctermfg=142 cterm=NONE
hi CmpItemKindTypeParameter guifg=#fb4934 ctermfg=203 cterm=NONE
hi CmpItemKindOperator guifg=#d5c4a1 ctermfg=187 cterm=NONE
hi CmpItemKindEvent guifg=#d79921 ctermfg=172 cterm=NONE
hi CmpItemKindValue guifg=#82b3a8 ctermfg=109 cterm=NONE
hi CmpItemKindEnumMember guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi CmpItemKindReference guifg=#d5c4a1 ctermfg=187 cterm=NONE
hi CmpItemKindFile guifg=#fbf1c7 ctermfg=230 cterm=NONE
hi CmpItemKindClass guifg=#749689 ctermfg=102 cterm=NONE
hi CmpItemKindUnit guifg=#d3869b ctermfg=174 cterm=NONE
hi CmpItemKindEnum guifg=#458588 ctermfg=66 cterm=NONE
hi CmpItemKindProperty guifg=#fb4934 ctermfg=203 cterm=NONE
hi CmpItemKindModule guifg=#fabd2f ctermfg=214 cterm=NONE
hi CmpItemKindFolder guifg=#fbf1c7 ctermfg=230 cterm=NONE
hi CmpItemKindConstructor guifg=#458588 ctermfg=66 cterm=NONE
hi SnacksPickerLink guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksPickerDimmed guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksPickerSearch guifg=#fb4934 ctermfg=203 cterm=NONE
hi SnacksPickerSpinner guifg=#458588 ctermfg=66 cterm=NONE
hi SnacksPickerGitStatus guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi SnacksPickerCode guibg=#2e2e2e ctermbg=236 cterm=NONE
hi SnacksPickerCursorLine guibg=#2e2e2e ctermbg=236 cterm=NONE
hi SnacksPickerPrompt guifg=#fb4934 ctermfg=203 cterm=NONE
hi SnacksPickerRule guifg=#36393a ctermfg=237 cterm=NONE
hi SnacksPickerTotals guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksPickerUnselected guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksPickerSelected guifg=#e78a4e ctermfg=173 cterm=NONE
hi SnacksPickerSpecial guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi SnacksPickerMatch guibg=#353535 guifg=#458588 ctermfg=66 ctermbg=236 cterm=NONE
hi SnacksPickerFooter guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksPickerListTitle guifg=#4e4e4e guibg=#fb4934 ctermfg=239 ctermbg=203 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#4e4e4e guibg=#458588 ctermfg=239 ctermbg=66 cterm=NONE
hi SnacksPickerTitle guifg=#4e4e4e guibg=#b8bb26 ctermfg=239 ctermbg=142 cterm=NONE
hi SnacksPickerBorder guifg=#444444 ctermfg=238 cterm=NONE
hi SnacksIndent8 guifg=#e78a4e ctermfg=173 cterm=NONE
hi SnacksIndent7 guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndent6 guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi SnacksIndent5 guifg=#458588 ctermfg=66 cterm=NONE
hi SnacksIndent4 guifg=#e78a4e ctermfg=173 cterm=NONE
hi SnacksIndent3 guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndent2 guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi SnacksIndent1 guifg=#458588 ctermfg=66 cterm=NONE
hi SnacksIndentChunk guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndentScope guifg=#458588 ctermfg=66 cterm=NONE
hi SnacksIndent guifg=#36393a ctermfg=237 cterm=NONE
hi SnacksDashboardNormal guibg=#232323 ctermbg=235 cterm=NONE
hi SnacksDashboardTitle guifg=#b8bb26 ctermfg=142 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi SnacksDashboardFooter guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksDashboardDesc guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi SnacksDashboardKey guifg=#e78a4e ctermfg=173 cterm=NONE
hi SnacksDashboardIcon guifg=#458588 ctermfg=66 cterm=NONE
hi SnacksDashboardHeader guifg=#458588 ctermfg=66 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#656565 ctermfg=241 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#458588 ctermfg=66 cterm=NONE
hi SnacksNotifierHistory guibg=#232323 ctermbg=235 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#656565 ctermfg=241 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#b8bb26 ctermfg=142 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#d79921 ctermfg=172 cterm=NONE
hi SnacksNotifierFooterError guifg=#fb4934 ctermfg=203 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#656565 ctermfg=241 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#b8bb26 ctermfg=142 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#d79921 ctermfg=172 cterm=NONE
hi SnacksNotifierTitleError guifg=#fb4934 ctermfg=203 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#656565 ctermfg=241 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#b8bb26 ctermfg=142 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#d79921 ctermfg=172 cterm=NONE
hi SnacksNotifierBorderError guifg=#fb4934 ctermfg=203 cterm=NONE
hi SnacksNotifierIconTrace guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksNotifierIconDebug guifg=#656565 ctermfg=241 cterm=NONE
hi SnacksNotifierIconInfo guifg=#b8bb26 ctermfg=142 cterm=NONE
hi SnacksNotifierIconWarn guifg=#d79921 ctermfg=172 cterm=NONE
hi SnacksNotifierIconError guifg=#fb4934 ctermfg=203 cterm=NONE
hi SnacksNotifierTrace guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksNotifierDebug guifg=#656565 ctermfg=241 cterm=NONE
hi SnacksNotifierInfo guifg=#b8bb26 ctermfg=142 cterm=NONE
hi SnacksNotifierWarn guifg=#d79921 ctermfg=172 cterm=NONE
hi SnacksNotifierError guifg=#fb4934 ctermfg=203 cterm=NONE
hi DevIconOut guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi gitcommitDiscardedFile guifg=#fb4934 ctermfg=203 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#fb4934 ctermfg=203 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#fabd2f ctermfg=214 cterm=NONE
hi gitcommitBranch guifg=#fe8019 ctermfg=208 cterm=NONE gui=bold
hi gitcommitSelectedType guifg=#83a598 ctermfg=108 cterm=NONE
hi gitcommitHeader guifg=#d3869b ctermfg=174 cterm=NONE
hi gitcommitSelected guifg=#484442 ctermfg=238 cterm=NONE
hi gitcommitDiscarded guifg=#484442 ctermfg=238 cterm=NONE
hi gitcommitUntracked guifg=#484442 ctermfg=238 cterm=NONE
hi LeapBackdrop guifg=#4e4e4e ctermfg=239 cterm=NONE
hi gitcommitSummary guifg=#b8bb26 ctermfg=142 cterm=NONE
hi gitcommitOverflow guifg=#fb4934 ctermfg=203 cterm=NONE
hi DiffText guifg=#ebdbb2 guibg=#2e2e2e ctermfg=187 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#3d2b29 guifg=#fb4934 ctermfg=203 ctermbg=236 cterm=NONE
hi DiffModified guibg=#3b312b guifg=#e78a4e ctermfg=173 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#3d2b29 guifg=#fb4934 ctermfg=203 ctermbg=236 cterm=NONE
hi DiffChange guibg=#2e2e2e guifg=#656565 ctermfg=241 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#363627 guifg=#b8bb26 ctermfg=142 ctermbg=236 cterm=NONE
hi diffNewFile guifg=#458588 ctermfg=66 cterm=NONE
hi diffOldFile guifg=#cc241d ctermfg=160 cterm=NONE
hi LspInlayHint guifg=#656565 guibg=#2e2e2e ctermfg=241 ctermbg=236 cterm=NONE
hi LspSignatureActiveParameter guibg=#b8bb26 guifg=#282828 ctermfg=235 ctermbg=142 cterm=NONE
hi DiagnosticInfo guifg=#b8bb26 ctermfg=142 cterm=NONE
hi DiagnosticWarn guifg=#d79921 ctermfg=172 cterm=NONE
hi DiagnosticError guifg=#fb4934 ctermfg=203 cterm=NONE
hi DiagnosticHint guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi LspReferenceWrite guibg=#444444 ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#444444 ctermbg=238 cterm=NONE
hi LspReferenceText guibg=#444444 ctermbg=238 cterm=NONE
hi SagaNormal guibg=#232323 ctermbg=235 cterm=NONE
hi SagaBorder guibg=#232323 ctermbg=235 cterm=NONE
hi DevIconDockerfile guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DevIconCss guifg=#458588 ctermfg=66 cterm=NONE
hi MasonMutedBlock guibg=#353535 guifg=#656565 ctermfg=241 ctermbg=236 cterm=NONE
hi DevIconRb guifg=#ff75a0 ctermfg=211 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#b8bb26 guifg=#282828 ctermfg=235 ctermbg=142 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#458588 ctermfg=66 cterm=NONE
hi MasonHeader guifg=#282828 guibg=#fb4934 ctermfg=235 ctermbg=203 cterm=NONE
hi MiniTablineCurrent guibg=#282828 guifg=#ebdbb2 ctermfg=187 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#ebdbb2 guibg=#282828 ctermfg=187 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#656565 guibg=#2e2e2e ctermfg=241 ctermbg=236 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#282828 guifg=#b8bb26 ctermfg=142 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#b8bb26 guibg=#282828 ctermfg=142 ctermbg=235 cterm=NONE
hi Normal guibg=#282828 guifg=#d5c4a1 ctermfg=187 ctermbg=235 cterm=NONE
hi NormalFloat guibg=#232323 ctermbg=235 cterm=NONE
hi SignColumn guifg=#484442 ctermfg=238 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi DevIconDart guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DevIconJava guifg=#e78a4e ctermfg=173 cterm=NONE
hi DevIconXz guifg=#fabd2f ctermfg=214 cterm=NONE
hi NavicSeparator guifg=#fb4934 guibg=#2c2c2c ctermfg=203 ctermbg=236 cterm=NONE
hi NavicText guifg=#656565 guibg=#2c2c2c ctermfg=241 ctermbg=236 cterm=NONE
hi NavicIconsNull guifg=#82b3a8 guibg=#2c2c2c ctermfg=109 ctermbg=236 cterm=NONE
hi NavicIconsKey guifg=#fb4934 guibg=#2c2c2c ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsObject guifg=#d3869b guibg=#2c2c2c ctermfg=174 ctermbg=236 cterm=NONE
hi NavicIconsArray guifg=#458588 guibg=#2c2c2c ctermfg=66 ctermbg=236 cterm=NONE
hi NavicIconsBoolean guifg=#e78a4e guibg=#2c2c2c ctermfg=173 ctermbg=236 cterm=NONE
hi NavicIconsNumber guifg=#ff75a0 guibg=#2c2c2c ctermfg=211 ctermbg=236 cterm=NONE
hi NavicIconsString guifg=#b8bb26 guibg=#2c2c2c ctermfg=142 ctermbg=236 cterm=NONE
hi NavicIconsPackage guifg=#b8bb26 guibg=#2c2c2c ctermfg=142 ctermbg=236 cterm=NONE
hi NavicIconsNamespace guifg=#749689 guibg=#2c2c2c ctermfg=102 ctermbg=236 cterm=NONE
hi NavicIconsTypeParameter guifg=#fb4934 guibg=#2c2c2c ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsOperator guifg=#d5c4a1 guibg=#2c2c2c ctermfg=187 ctermbg=236 cterm=NONE
hi NavicIconsEvent guifg=#d79921 guibg=#2c2c2c ctermfg=172 ctermbg=236 cterm=NONE
hi NavicIconsValue guifg=#82b3a8 guibg=#2c2c2c ctermfg=109 ctermbg=236 cterm=NONE
hi NavicIconsStruct guifg=#d3869b guibg=#2c2c2c ctermfg=174 ctermbg=236 cterm=NONE
hi NavicIconsEnumMember guifg=#b4bbc8 guibg=#2c2c2c ctermfg=250 ctermbg=236 cterm=NONE
hi NavicIconsReference guifg=#d5c4a1 guibg=#2c2c2c ctermfg=187 ctermbg=236 cterm=NONE
hi NavicIconsColor guifg=#ebdbb2 guibg=#2c2c2c ctermfg=187 ctermbg=236 cterm=NONE
hi NavicIconsInterface guifg=#b8bb26 guibg=#2c2c2c ctermfg=142 ctermbg=236 cterm=NONE
hi NavicIconsFile guifg=#fbf1c7 guibg=#2c2c2c ctermfg=230 ctermbg=236 cterm=NONE
hi NavicIconsClass guifg=#749689 guibg=#2c2c2c ctermfg=102 ctermbg=236 cterm=NONE
hi NavicIconsUnit guifg=#d3869b guibg=#2c2c2c ctermfg=174 ctermbg=236 cterm=NONE
hi NavicIconsEnum guifg=#458588 guibg=#2c2c2c ctermfg=66 ctermbg=236 cterm=NONE
hi NavicIconsProperty guifg=#fb4934 guibg=#2c2c2c ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsModule guifg=#fabd2f guibg=#2c2c2c ctermfg=214 ctermbg=236 cterm=NONE
hi NavicIconsFolder guifg=#fbf1c7 guibg=#2c2c2c ctermfg=230 ctermbg=236 cterm=NONE
hi NavicIconsConstructor guifg=#458588 guibg=#2c2c2c ctermfg=66 ctermbg=236 cterm=NONE
hi NavicIconsMethod guifg=#83a598 guibg=#2c2c2c ctermfg=108 ctermbg=236 cterm=NONE
hi NavicIconsKeyword guifg=#fbf1c7 guibg=#2c2c2c ctermfg=230 ctermbg=236 cterm=NONE
hi NavicIconsType guifg=#fabd2f guibg=#2c2c2c ctermfg=214 ctermbg=236 cterm=NONE
hi NavicIconsStructure guifg=#d3869b guibg=#2c2c2c ctermfg=174 ctermbg=236 cterm=NONE
hi NavicIconsText guifg=#b8bb26 guibg=#2c2c2c ctermfg=142 ctermbg=236 cterm=NONE
hi NavicIconsSnippet guifg=#fb4934 guibg=#2c2c2c ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsVariable guifg=#d3869b guibg=#2c2c2c ctermfg=174 ctermbg=236 cterm=NONE
hi NavicIconsField guifg=#fb4934 guibg=#2c2c2c ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsIdentifier guifg=#fb4934 guibg=#2c2c2c ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsFunction guifg=#83a598 guibg=#2c2c2c ctermfg=108 ctermbg=236 cterm=NONE
hi NavicIconsConstant guifg=#fe8019 guibg=#2c2c2c ctermfg=208 ctermbg=236 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#fb4934 ctermfg=203 cterm=NONE
hi TroubleNormal guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#2e2e2e guifg=#82b3a8 ctermfg=109 ctermbg=236 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#282828 ctermbg=235 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#82b3a8 ctermfg=109 cterm=NONE
hi NeogitTagName guifg=#d79921 ctermfg=172 cterm=NONE
hi NeogitSectionHeader guifg=#fb4934 ctermfg=203 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#b8bb26 ctermfg=142 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#d79921 ctermfg=172 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#82b3a8 ctermfg=109 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#e78a4e ctermfg=173 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#b4bbc8 ctermfg=250 cterm=NONE gui=bold,italic
hi TroubleHint guifg=#e78a4e ctermfg=173 cterm=NONE
hi NeogitChangeAdded guibg=#9a9d08 guifg=#b8bb26 ctermfg=142 ctermbg=106 cterm=NONE gui=bold,italic
hi DevIconMd guifg=#458588 ctermfg=66 cterm=NONE
hi NeogitUnpulledFrom guifg=#b4bbc8 ctermfg=250 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#b4bbc8 ctermfg=250 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#b4bbc8 ctermfg=250 cterm=NONE gui=bold
hi NeogitRemote guifg=#b8bb26 ctermfg=142 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#458588 ctermfg=66 cterm=NONE gui=bold,underline
hi TroubleCode guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi TroubleCount guifg=#ff75a0 ctermfg=211 cterm=NONE
hi NERDTreeExecFile guifg=#b8bb26 ctermfg=142 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgNote guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi NoiceMini guibg=#232323 ctermbg=235 cterm=NONE
hi NoiceConfirm guibg=#232323 ctermbg=235 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi CmpBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CmpDoc guibg=#282828 ctermbg=235 cterm=NONE
hi NvDashAscii guifg=#458588 ctermfg=66 cterm=NONE
hi CmpItemKindStruct guifg=#d3869b ctermfg=174 cterm=NONE
hi CmpItemKindColor guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi CmpItemKindInterface guifg=#b8bb26 ctermfg=142 cterm=NONE
hi CmpItemKindMethod guifg=#83a598 ctermfg=108 cterm=NONE
hi CmpItemKindKeyword guifg=#fbf1c7 ctermfg=230 cterm=NONE
hi CmpItemKindType guifg=#fabd2f ctermfg=214 cterm=NONE
hi CmpItemKindText guifg=#b8bb26 ctermfg=142 cterm=NONE
hi BlinkCmpMenu guibg=#282828 ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpDocBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#282828 ctermbg=235 cterm=NONE
hi SnacksPickerDelim guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksPickerDir guifg=#656565 ctermfg=241 cterm=NONE
hi SnacksPickerFile guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi WhichKeyValue guifg=#b8bb26 ctermfg=142 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#282828 ctermbg=235 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#353535 ctermbg=236 cterm=NONE
hi BlinkCmpDocSeparator guifg=#4b4b4b ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#656565 ctermfg=241 cterm=NONE
hi BlinkCmpLabelDetail guifg=#656565 ctermfg=241 cterm=NONE
hi BlinkCmpLabelMatch guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#fb4934 ctermfg=203 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#2e2e2e ctermbg=236 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#4b4b4b ctermbg=239 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi CodeActionMenuMenuKind guifg=#b8bb26 ctermfg=142 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#458588 ctermfg=66 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#d79921 ctermfg=172 cterm=NONE
hi BlinkCmpKindUnit guifg=#d3869b ctermfg=174 cterm=NONE
hi BlinkCmpKindConstructor guifg=#458588 ctermfg=66 cterm=NONE
hi BlinkCmpKindProperty guifg=#fb4934 ctermfg=203 cterm=NONE
hi BlinkCmpKindModule guifg=#fabd2f ctermfg=214 cterm=NONE
hi BlinkCmpKindType guifg=#fabd2f ctermfg=214 cterm=NONE
hi BlinkCmpKindInterface guifg=#b8bb26 ctermfg=142 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#fb4934 ctermfg=203 cterm=NONE
hi BlinkCmpKindClass guifg=#749689 ctermfg=102 cterm=NONE
hi BlinkCmpKindText guifg=#b8bb26 ctermfg=142 cterm=NONE
hi BlinkCmpKindVariable guifg=#d3869b ctermfg=174 cterm=NONE
hi BlinkCmpKindField guifg=#fb4934 ctermfg=203 cterm=NONE
hi BlinkCmpKindStructure guifg=#d3869b ctermfg=174 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#fb4934 ctermfg=203 cterm=NONE
hi BlinkCmpKindOperator guifg=#d5c4a1 ctermfg=187 cterm=NONE
hi BlinkCmpKindEvent guifg=#d79921 ctermfg=172 cterm=NONE
hi BlinkCmpKindStruct guifg=#d3869b ctermfg=174 cterm=NONE
hi BlinkCmpKindTabNine guifg=#cc241d ctermfg=160 cterm=NONE
hi BlinkCmpKindConstant guifg=#fe8019 ctermfg=208 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#e78a4e ctermfg=173 cterm=NONE
hi NvimDapViewWatchError guifg=#cc241d ctermfg=160 cterm=NONE
hi NvimDapViewWatchMore guifg=#656565 ctermfg=241 cterm=NONE
hi NvimDapViewWatchExpr guifg=#a9b665 ctermfg=143 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#fb4934 ctermfg=203 cterm=NONE
hi NvimDapViewControlTerminate guifg=#fb4934 ctermfg=203 cterm=NONE
hi NvimDapViewControlRunLast guifg=#b8bb26 ctermfg=142 cterm=NONE
hi NvimDapViewControlStepBack guifg=#458588 ctermfg=66 cterm=NONE
hi NvimDapViewControlStepOver guifg=#458588 ctermfg=66 cterm=NONE
hi Keyword guifg=#d3869b ctermfg=174 cterm=NONE
hi NoiceScrollbarThumb guibg=#4b4b4b ctermbg=239 cterm=NONE
hi NoiceVirtualText guifg=#656565 ctermfg=241 cterm=NONE
hi NoiceLspProgressSpinner guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi NoiceLspProgressClient guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#656565 ctermfg=241 cterm=NONE
hi NoiceFormatLevelError guifg=#fb4934 ctermfg=203 cterm=NONE
hi NoiceFormatLevelWarn guifg=#d79921 ctermfg=172 cterm=NONE
hi NoiceFormatLevelInfo guifg=#b8bb26 ctermfg=142 cterm=NONE
hi NoiceFormatDate guifg=#656565 ctermfg=241 cterm=NONE
hi NoiceFormatKind guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi NoiceFormatTitle guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#353535 ctermbg=236 cterm=NONE
hi BlinkPairsMatchParen guifg=#82b3a8 ctermfg=109 cterm=NONE
hi BlinkPairsUnmatched guifg=#fb4934 ctermfg=203 cterm=NONE
hi BlinkPairsViolet guifg=#d3869b ctermfg=174 cterm=NONE
hi BlinkPairsCyan guifg=#82b3a8 ctermfg=109 cterm=NONE
hi BlinkPairsGreen guifg=#b8bb26 ctermfg=142 cterm=NONE
hi BlinkPairsYellow guifg=#d79921 ctermfg=172 cterm=NONE
hi BlinkPairsRed guifg=#fb4934 ctermfg=203 cterm=NONE
hi BlinkPairsBlue guifg=#458588 ctermfg=66 cterm=NONE
hi BlinkPairsPurple guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi BlinkPairsOrange guifg=#e78a4e ctermfg=173 cterm=NONE
hi SnacksStatusColumnMark guifg=#e78a4e ctermfg=173 cterm=NONE gui=bold
hi DevIconToml guifg=#458588 ctermfg=66 cterm=NONE
hi DevIconVue guifg=#a9b665 ctermfg=143 cterm=NONE
hi DevIconJpeg guifg=#d3869b ctermfg=174 cterm=NONE
hi DevIconJpg guifg=#d3869b ctermfg=174 cterm=NONE
hi DevIconPng guifg=#d3869b ctermfg=174 cterm=NONE
hi DevIconJs guifg=#fabd2f ctermfg=214 cterm=NONE
hi DevIconZig guifg=#e78a4e ctermfg=173 cterm=NONE
hi NotifyTRACETitle guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi NotifyTRACEIcon guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi NotifyTRACEBorder guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi NotifyDEBUGTitle guifg=#4b4b4b ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#4b4b4b ctermfg=239 cterm=NONE
hi NotifyDEBUGBorder guifg=#4b4b4b ctermfg=239 cterm=NONE
hi NotifyINFOTitle guifg=#b8bb26 ctermfg=142 cterm=NONE
hi NotifyINFOIcon guifg=#b8bb26 ctermfg=142 cterm=NONE
hi DevIconJsx guifg=#458588 ctermfg=66 cterm=NONE
hi NotifyWARNTitle guifg=#e78a4e ctermfg=173 cterm=NONE
hi NotifyWARNIcon guifg=#e78a4e ctermfg=173 cterm=NONE
hi NotifyWARNBorder guifg=#e78a4e ctermfg=173 cterm=NONE
hi NotifyERRORTitle guifg=#fb4934 ctermfg=203 cterm=NONE
hi DevIconHtml guifg=#cc241d ctermfg=160 cterm=NONE
hi NvimDapViewControlStepInto guifg=#458588 ctermfg=66 cterm=NONE
hi NvimDapViewControlNC guifg=#4e4e4e ctermfg=239 cterm=NONE
hi NvimDapViewTabSelected guibg=#282828 guifg=#ebdbb2 ctermfg=187 ctermbg=235 cterm=NONE
hi NvimDapViewTab guibg=#2e2e2e guifg=#656565 ctermfg=241 ctermbg=236 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#e78a4e ctermfg=173 cterm=NONE
hi NvimDapViewThread guifg=#b8bb26 ctermfg=142 cterm=NONE
hi CocLoaderMutedBlock guibg=#4b4b4b guifg=#282828 ctermfg=235 ctermbg=239 cterm=NONE
hi CocLoaderHighlightBlock guibg=#458588 guifg=#282828 ctermfg=235 ctermbg=66 cterm=NONE
hi CocLoaderBackdrop guibg=#282828 ctermbg=235 cterm=NONE
hi CocLoaderWarning guifg=#d79921 ctermfg=172 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#656565 ctermfg=241 cterm=NONE
hi CocLoaderHighlight guifg=#458588 ctermfg=66 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#4b4b4b guifg=#282828 ctermfg=235 ctermbg=239 cterm=NONE
hi CocLoaderTabActive guibg=#749689 guifg=#282828 ctermfg=235 ctermbg=102 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#749689 guifg=#282828 ctermfg=235 ctermbg=102 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#458588 guifg=#282828 ctermfg=235 ctermbg=66 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#fb4934 ctermfg=203 cterm=NONE
hi NvimTreeGitNew guifg=#d79921 ctermfg=172 cterm=NONE
hi NvimTreeCursorLine guibg=#282828 ctermbg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#fb4934 guibg=#2e2e2e ctermfg=203 ctermbg=236 cterm=NONE
hi NvimTreeWinSeparator guifg=#232323 guibg=#232323 ctermfg=235 ctermbg=235 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi DapUIPlayPauseNC guifg=#b8bb26 ctermfg=142 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#656565 ctermfg=241 cterm=NONE
hi NvimTreeNormalNC guibg=#232323 ctermbg=235 cterm=NONE
hi NvimTreeNormal guibg=#232323 ctermbg=235 cterm=NONE
hi NERDTreePartFile guifg=#36393a ctermfg=237 cterm=NONE
hi NERDTreePart guifg=#36393a ctermfg=237 cterm=NONE
hi NERDTreeBookmark guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi NERDTreeHelp guifg=#656565 ctermfg=241 cterm=NONE
hi NERDTreeLinkTarget guifg=#749689 ctermfg=102 cterm=NONE
hi NERDTreeFlags guifg=#4b4b4b ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi NERDTreeUp guifg=#4e4e4e ctermfg=239 cterm=NONE
hi DapUIPlayPause guifg=#b8bb26 ctermfg=142 cterm=NONE
hi NERDTreeFile guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi NERDTreeClosable guifg=#e78a4e ctermfg=173 cterm=NONE
hi NERDTreeOpenable guifg=#b8bb26 ctermfg=142 cterm=NONE
hi NERDTreeDirSlash guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi NERDTreeDir guifg=#458588 ctermfg=66 cterm=NONE
hi DapUIStopNC guifg=#fb4934 ctermfg=203 cterm=NONE
hi DapUIStop guifg=#fb4934 ctermfg=203 cterm=NONE
hi DapUIStepOutNC guifg=#458588 ctermfg=66 cterm=NONE
hi DapUIStepOut guifg=#458588 ctermfg=66 cterm=NONE
hi DapUIStepBackNC guifg=#458588 ctermfg=66 cterm=NONE
hi DapUIStepBack guifg=#458588 ctermfg=66 cterm=NONE
hi DapUIStepIntoNC guifg=#458588 ctermfg=66 cterm=NONE
hi DapUIStepInto guifg=#458588 ctermfg=66 cterm=NONE
hi DapUIStepOverNC guifg=#458588 ctermfg=66 cterm=NONE
hi DapUIStepOver guifg=#458588 ctermfg=66 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#505050 ctermfg=239 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#b8bb26 ctermfg=142 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#d79921 ctermfg=172 cterm=NONE gui=bold
hi NvShTitle guibg=#444444 guifg=#ebdbb2 ctermfg=187 ctermbg=238 cterm=NONE
hi NeogitGraphBoldGreen guifg=#b8bb26 ctermfg=142 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#82b3a8 ctermfg=109 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#d3869b guifg=#282828 ctermfg=235 ctermbg=174 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#353535 guifg=#b8bb26 ctermfg=142 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#fb4934 ctermfg=203 cterm=NONE
hi NeogitDiffDelete guibg=#c91702 guifg=#fb4934 ctermfg=203 ctermbg=160 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#cc1a05 guifg=#fb4934 ctermfg=203 ctermbg=160 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#353535 guifg=#fb4934 ctermfg=203 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi NeogitPopupOptionKey guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#fb4934 guibg=#5c302b ctermfg=203 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#d79921 guibg=#534426 ctermfg=172 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#b8bb26 guibg=#4c4c27 ctermfg=142 ctermbg=238 cterm=NONE
hi SnacksPickerToggle guifg=#749689 ctermfg=102 cterm=NONE
hi CmpItemAbbr guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#458588 ctermfg=66 cterm=NONE
hi CmpDocBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi CmpPmenu guibg=#282828 ctermbg=235 cterm=NONE
hi NeogitChangeDeleted guifg=#fb4934 ctermfg=203 cterm=NONE gui=bold,italic
hi CmpItemKindSuperMaven guifg=#d79921 ctermfg=172 cterm=NONE
hi CmpItemKindTabNine guifg=#cc241d ctermfg=160 cterm=NONE
hi RainbowDelimiterRed guifg=#fb4934 ctermfg=203 cterm=NONE
hi CocSemTypeRegexp guifg=#b8bb26 ctermfg=142 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocSemTypeComment guifg=#656565 ctermfg=241 cterm=NONE
hi CocSemTypeBoolean guifg=#82b3a8 ctermfg=109 cterm=NONE
hi FlashMatch guibg=#458588 guifg=#282828 ctermfg=235 ctermbg=66 cterm=NONE
hi FlashCurrent guibg=#b8bb26 guifg=#282828 ctermfg=235 ctermbg=142 cterm=NONE
hi IblChar guifg=#36393a ctermfg=237 cterm=NONE
hi LeapMatch guifg=#d79921 ctermfg=172 cterm=NONE gui=bold
hi LeapLabel guifg=#d79921 ctermfg=172 cterm=NONE gui=bold
hi gitcommitComment guifg=#484442 ctermfg=238 cterm=NONE
hi BufferLineBufferVisible guibg=#2e2e2e guifg=#656565 ctermfg=241 ctermbg=236 cterm=NONE
hi BufferLineError guibg=#2e2e2e guifg=#656565 ctermfg=241 ctermbg=236 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#2e2e2e guifg=#656565 ctermfg=241 ctermbg=236 cterm=NONE
hi BufferLineCloseButton guibg=#2e2e2e guifg=#656565 ctermfg=241 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#2e2e2e guifg=#656565 ctermfg=241 ctermbg=236 cterm=NONE
hi AvanteReversedThirdTitle guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi BufferLineTab guibg=#444444 guifg=#656565 ctermfg=241 ctermbg=238 cterm=NONE
hi AlphaHeader guifg=#4e4e4e ctermfg=239 cterm=NONE
hi NvimTreeSpecialFile guifg=#d79921 ctermfg=172 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#fb4934 ctermfg=203 cterm=NONE gui=bold
hi def link TroubleSignWarning DiagnosticWarn
hi SnacksPickerDirectory guifg=#458588 ctermfg=66 cterm=NONE
hi SnacksPickerCmd guifg=#82b3a8 ctermfg=109 cterm=NONE
hi SnacksPickerDesc guifg=#656565 ctermfg=241 cterm=NONE
hi BlinkCmpKindFunction guifg=#83a598 ctermfg=108 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi TroubleTextWarning guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi TroublePreview guifg=#fb4934 ctermfg=203 cterm=NONE
hi TroubleSource guifg=#82b3a8 ctermfg=109 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#458588 ctermfg=66 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#458588 ctermfg=66 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#d79921 ctermfg=172 cterm=NONE
hi NoicePopup guibg=#232323 ctermbg=235 cterm=NONE
hi NoicePopupBorder guifg=#458588 ctermfg=66 cterm=NONE
hi NoiceConfirmBorder guifg=#b8bb26 ctermfg=142 cterm=NONE
hi NoiceFormatProgressDone guifg=#282828 guibg=#b8bb26 ctermfg=235 ctermbg=142 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi TroubleTextInformation guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi BlinkCmpKindValue guifg=#82b3a8 ctermfg=109 cterm=NONE
hi BlinkCmpKindEnum guifg=#458588 ctermfg=66 cterm=NONE
hi BlinkCmpKindKeyword guifg=#fbf1c7 ctermfg=230 cterm=NONE
hi BlinkCmpKindMethod guifg=#83a598 ctermfg=108 cterm=NONE
hi BlinkCmpKindSnippet guifg=#fb4934 ctermfg=203 cterm=NONE
hi BlinkCmpKindColor guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi BlinkCmpKindFile guifg=#fbf1c7 ctermfg=230 cterm=NONE
hi BlinkCmpKindReference guifg=#d5c4a1 ctermfg=187 cterm=NONE
hi BlinkCmpKindCopilot guifg=#b8bb26 ctermfg=142 cterm=NONE
hi BlinkCmpKindFolder guifg=#fbf1c7 ctermfg=230 cterm=NONE
hi NeogitGraphAuthor guifg=#e78a4e ctermfg=173 cterm=NONE
hi NeogitGraphGray guifg=#4b4b4b ctermfg=239 cterm=NONE
hi NeogitGraphBoldOrange guifg=#e78a4e ctermfg=173 cterm=NONE gui=bold
hi NeogitFilePath guifg=#458588 ctermfg=66 cterm=NONE gui=italic
hi CmpItemKindStructure guifg=#d3869b ctermfg=174 cterm=NONE
hi NeogitBranch guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi CmpItemKindSnippet guifg=#fb4934 ctermfg=203 cterm=NONE
hi CmpItemKindVariable guifg=#d3869b ctermfg=174 cterm=NONE
hi CmpItemKindField guifg=#fb4934 ctermfg=203 cterm=NONE
hi CmpItemKindIdentifier guifg=#fb4934 ctermfg=203 cterm=NONE
hi CmpItemKindFunction guifg=#83a598 ctermfg=108 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#fb4934 ctermfg=203 cterm=NONE
hi CmpItemAbbrMatch guifg=#458588 ctermfg=66 cterm=NONE gui=bold
hi NvimTreeOpenedFolderName guifg=#749689 ctermfg=102 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#d79921 ctermfg=172 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#b8bb26 ctermfg=142 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi SnacksPickerLabel guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi NvimTreeFolderName guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksPickerTree guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksPickerComment guifg=#656565 ctermfg=241 cterm=NONE
hi WhichKeySeparator guifg=#656565 ctermfg=241 cterm=NONE
hi WhichKeyGroup guifg=#b8bb26 ctermfg=142 cterm=NONE
hi SnacksPickerRow guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksPickerPathIgnored guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksPickerPathHidden guifg=#4b4b4b ctermfg=239 cterm=NONE
hi CmpItemKindConstant guifg=#fe8019 ctermfg=208 cterm=NONE
hi SnacksZenBackdrop guibg=#282828 ctermbg=235 cterm=NONE
hi SnacksZenIcon guifg=#458588 ctermfg=66 cterm=NONE
hi TroubleInformation guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi TroubleError guifg=#fb4934 ctermfg=203 cterm=NONE
hi TroubleTextError guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi TroubleFile guifg=#d79921 ctermfg=172 cterm=NONE
hi TodoBgTest guibg=#b4bbc8 guifg=#2e2e2e ctermfg=236 ctermbg=250 cterm=NONE gui=bold
hi TodoBgPerf guibg=#b4bbc8 guifg=#2e2e2e ctermfg=236 ctermbg=250 cterm=NONE gui=bold
hi TodoBgNote guibg=#ebdbb2 guifg=#2e2e2e ctermfg=236 ctermbg=187 cterm=NONE gui=bold
hi TodoBgHack guibg=#e78a4e guifg=#2e2e2e ctermfg=236 ctermbg=173 cterm=NONE gui=bold
hi TodoBgFix guibg=#fb4934 guifg=#2e2e2e ctermfg=236 ctermbg=203 cterm=NONE gui=bold
hi def link TroubleFoldIcon Folded
hi TodoFgPerf guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TroubleWarning guifg=#e78a4e ctermfg=173 cterm=NONE
hi NeogitChangeModified guifg=#458588 ctermfg=66 cterm=NONE gui=bold,italic
hi TodoFgTest guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTodo guifg=#d79921 ctermfg=172 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgWarn guifg=#e78a4e ctermfg=173 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi MiniTablineTabpagesection guifg=#282828 guibg=#458588 ctermfg=235 ctermbg=66 cterm=NONE
hi MiniTablineModifiedHidden guifg=#fb4934 guibg=#2e2e2e ctermfg=203 ctermbg=236 cterm=NONE
hi MasonMuted guifg=#656565 ctermfg=241 cterm=NONE
hi NvimTreeIndentMarker guifg=#343738 ctermfg=237 cterm=NONE
hi NvimTreeGitDirty guifg=#fb4934 ctermfg=203 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4e4e4e ctermfg=239 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#749689 ctermfg=102 cterm=NONE
hi NvimTreeFolderIcon guifg=#749689 ctermfg=102 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#232323 ctermfg=235 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#749689 ctermfg=102 cterm=NONE
hi ColorColumn guibg=#2e2e2e ctermbg=236 cterm=NONE
hi CursorColumn guibg=#3c3836 ctermbg=237 cterm=NONE
hi Function guifg=#83a598 ctermfg=108 cterm=NONE
hi Variable guifg=#d5c4a1 ctermfg=187 cterm=NONE
hi DapBreakpoint guifg=#fb4934 ctermfg=203 cterm=NONE
hi LazyReasonEvent guifg=#d79921 ctermfg=172 cterm=NONE
hi LazyReasonStart guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi DapLogPoint guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DapStopped guifg=#cc241d ctermfg=160 cterm=NONE
hi DapStoppedLine guibg=#353535 ctermbg=236 cterm=NONE
hi DAPUIScope guifg=#82b3a8 ctermfg=109 cterm=NONE
hi DAPUIType guifg=#d3869b ctermfg=174 cterm=NONE
hi DevIconTsx guifg=#458588 ctermfg=66 cterm=NONE
hi DAPUIVariable guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi NvDashFooter guifg=#fb4934 ctermfg=203 cterm=NONE
hi DapUIThread guifg=#b8bb26 ctermfg=142 cterm=NONE
hi TelescopeResultsTitle guifg=#232323 guibg=#232323 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#ebdbb2 guibg=#2e2e2e ctermfg=187 ctermbg=236 cterm=NONE
hi TelescopePromptBorder guifg=#2e2e2e guibg=#2e2e2e ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopeBorder guifg=#232323 guibg=#232323 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptPrefix guifg=#fb4934 guibg=#2e2e2e ctermfg=203 ctermbg=236 cterm=NONE
hi TelescopeNormal guibg=#232323 ctermbg=235 cterm=NONE
hi TelescopePreviewTitle guifg=#282828 guibg=#b8bb26 ctermfg=235 ctermbg=142 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#fb4934 ctermfg=203 cterm=NONE
hi TelescopeResultsDiffChange guifg=#d79921 ctermfg=172 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#b8bb26 ctermfg=142 cterm=NONE
hi TelescopeSelection guibg=#2e2e2e guifg=#ebdbb2 ctermfg=187 ctermbg=236 cterm=NONE
hi TelescopePromptTitle guifg=#282828 guibg=#fb4934 ctermfg=235 ctermbg=203 cterm=NONE
hi NoiceSplitBorder guifg=#458588 ctermfg=66 cterm=NONE
hi NoiceSplit guibg=#232323 ctermbg=235 cterm=NONE
hi NoiceCmdlinePopup guibg=#232323 ctermbg=235 cterm=NONE
