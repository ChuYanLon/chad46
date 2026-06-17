if has("nvim")
  lua require("chad46").load("oceanic-next")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_oceanic-next"

hi CmpSel guifg=#1B2B34 guibg=#15bf84 ctermfg=235 ctermbg=36 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guifg=#1B2B34 guibg=#15bf84 ctermfg=235 ctermbg=36 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#313841 ctermbg=237 cterm=NONE
hi RenderMarkdownH5Bg guibg=#2c3542 ctermbg=237 cterm=NONE
hi RenderMarkdownH4Bg guibg=#20373f ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#273a3d ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#313a38 ctermbg=237 cterm=NONE
hi RenderMarkdownH1Bg guibg=#223643 ctermbg=236 cterm=NONE
hi NvimInternalError guifg=#EC5F67 ctermfg=203 cterm=NONE
hi FloatTitle guibg=#43535c guifg=#D8DEE9 ctermfg=254 ctermbg=239 cterm=NONE
hi FloatBorder guifg=#6699CC ctermfg=68 cterm=NONE
hi LineNr guifg=#43535c ctermfg=239 cterm=NONE
hi CursorLineNr guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi Comment guifg=#5f6f78 ctermfg=242 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#D8DEE9 guibg=#43535c ctermfg=254 ctermbg=239 cterm=NONE
hi PmenuThumb guibg=#43535c ctermbg=239 cterm=NONE
hi PmenuSel guifg=#1B2B34 guibg=#15bf84 ctermfg=235 ctermbg=36 cterm=NONE
hi PmenuSbar guibg=#25353e ctermbg=236 cterm=NONE
hi Pmenu guibg=#25353e ctermbg=236 cterm=NONE
hi Changed guifg=#FAC863 ctermfg=221 cterm=NONE
hi Removed guifg=#EC5F67 ctermfg=203 cterm=NONE
hi Added guifg=#99C794 ctermfg=114 cterm=NONE
hi Typedef guifg=#F99157 ctermfg=209 cterm=NONE
hi Type guifg=#F99157 guisp=NONE ctermfg=209 cterm=NONE
hi Todo guibg=#343D46 guifg=#F99157 ctermfg=209 ctermbg=237 cterm=NONE
hi Tag guifg=#F99157 ctermfg=209 cterm=NONE
hi Structure guifg=#C594C5 ctermfg=176 cterm=NONE
hi String guifg=#99C794 ctermfg=114 cterm=NONE
hi StorageClass guifg=#F99157 ctermfg=209 cterm=NONE
hi Statement guifg=#6cbdbc ctermfg=73 cterm=NONE
hi SpecialChar guifg=#EC5F67 ctermfg=203 cterm=NONE
hi Special guifg=#5aaeae ctermfg=73 cterm=NONE
hi Repeat guifg=#F99157 ctermfg=209 cterm=NONE
hi PreProc guifg=#F99157 ctermfg=209 cterm=NONE
hi Label guifg=#F99157 ctermfg=209 cterm=NONE
hi Include guifg=#6699CC ctermfg=68 cterm=NONE
hi Identifier guifg=#6cbdbc guisp=NONE ctermfg=73 cterm=NONE
hi Float guifg=#FAC863 ctermfg=221 cterm=NONE
hi Delimiter guifg=#EC5F67 ctermfg=203 cterm=NONE
hi Define guifg=#C594C5 guisp=NONE ctermfg=176 cterm=NONE
hi Conditional guifg=#C594C5 ctermfg=176 cterm=NONE
hi Character guifg=#6cbdbc ctermfg=73 cterm=NONE
hi Boolean guifg=#FAC863 ctermfg=221 cterm=NONE
hi WarningMsg guifg=#6cbdbc ctermfg=73 cterm=NONE
hi CursorLine guibg=#21313a ctermbg=236 cterm=NONE
hi NvimDapViewControlStepOut guifg=#6699CC ctermfg=68 cterm=NONE
hi NvimDapViewControlPause guifg=#F99157 ctermfg=209 cterm=NONE
hi NvimDapViewControlPlay guifg=#99C794 ctermfg=114 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#5f6f78 ctermfg=242 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#99C794 ctermfg=114 cterm=NONE
hi NvimDapViewThreadError guifg=#ff7d85 ctermfg=210 cterm=NONE
hi NvimDapViewThreadStopped guifg=#62B3B2 ctermfg=73 cterm=NONE
hi NvimDapViewSeparator guifg=#5f6f78 ctermfg=242 cterm=NONE
hi NvimDapViewLineNumber guifg=#62B3B2 ctermfg=73 cterm=NONE
hi NvimDapViewFileName guifg=#b9e75b ctermfg=149 cterm=NONE
hi NvimDapViewMissingData guifg=#ff7d85 ctermfg=210 cterm=NONE
hi DapUIUnavailableNC guifg=#4d5d66 ctermfg=240 cterm=NONE
hi DapUIUnavailable guifg=#4d5d66 ctermfg=240 cterm=NONE
hi DapUIRestartNC guifg=#99C794 ctermfg=114 cterm=NONE
hi DapUIRestart guifg=#99C794 ctermfg=114 cterm=NONE
hi TelescopeMatching guibg=#25353e guifg=#6699CC ctermfg=68 ctermbg=236 cterm=NONE
hi Operator guifg=#C0C5Ce guisp=NONE ctermfg=251 cterm=NONE
hi Constant guifg=#FAC863 ctermfg=221 cterm=NONE
hi DapUIBreakpointsInfo guifg=#99C794 ctermfg=114 cterm=NONE
hi DapUIFloatBorder guifg=#62B3B2 ctermfg=73 cterm=NONE
hi DapUILineNumber guifg=#62B3B2 ctermfg=73 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#62B3B2 ctermfg=73 cterm=NONE
hi DapUIThread guifg=#99C794 ctermfg=114 cterm=NONE
hi DapUIDecoration guifg=#62B3B2 ctermfg=73 cterm=NONE
hi DapUIModifiedValue guifg=#F99157 ctermfg=209 cterm=NONE
hi DAPUIVariable guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DevIconTsx guifg=#6699CC ctermfg=68 cterm=NONE
hi DAPUIType guifg=#ac7bac ctermfg=139 cterm=NONE
hi DAPUIScope guifg=#62B3B2 ctermfg=73 cterm=NONE
hi DapStoppedLine guibg=#25353e ctermbg=236 cterm=NONE
hi LazyReasonCmd guifg=#ffd06b ctermfg=221 cterm=NONE
hi LazyReasonRuntime guifg=#598cbf ctermfg=67 cterm=NONE
hi LazyReasonStart guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DapBreakpointCondition guifg=#FAC863 ctermfg=221 cterm=NONE
hi LazyCommitIssue guifg=#ffafb7 ctermfg=217 cterm=NONE
hi LazyTaskOutput guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi LazyReasonKeys guifg=#50a4a4 ctermfg=73 cterm=NONE
hi LazyOperator guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi LazyReasonFt guifg=#C594C5 ctermfg=176 cterm=NONE
hi LazySpecial guifg=#6699CC ctermfg=68 cterm=NONE
hi LazyNoCond guifg=#EC5F67 ctermfg=203 cterm=NONE
hi LazyCommit guifg=#99C794 ctermfg=114 cterm=NONE
hi LazyUrl guifg=#C0C5Ce ctermfg=251 cterm=NONE
hi LazyDir guifg=#C0C5Ce ctermfg=251 cterm=NONE
hi LazyValue guifg=#50a4a4 ctermfg=73 cterm=NONE
hi LazyReasonPlugin guifg=#EC5F67 ctermfg=203 cterm=NONE
hi LazyH2 guifg=#EC5F67 ctermfg=203 cterm=NONE gui=underline,bold
hi LazyButton guifg=#697982 guibg=#25353e ctermfg=66 ctermbg=236 cterm=NONE
hi LazyH1 guifg=#1B2B34 guibg=#99C794 ctermfg=235 ctermbg=114 cterm=NONE
hi healthSuccess guifg=#1B2B34 guibg=#99C794 ctermfg=235 ctermbg=114 cterm=NONE
hi QuickFixLine guibg=#343D46 ctermbg=237 cterm=NONE
hi CursorColumn guibg=#343D46 ctermbg=237 cterm=NONE
hi ColorColumn guibg=#21313a ctermbg=236 cterm=NONE
hi NonText guifg=#65737e ctermfg=243 cterm=NONE
hi Cursor guibg=#C0C5Ce guifg=#1B2B34 ctermfg=235 ctermbg=251 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#F99157 guifg=#6cbdbc ctermfg=73 ctermbg=209 cterm=NONE
hi VisualNOS guifg=#6cbdbc ctermfg=73 cterm=NONE
hi Visual guibg=#4F5B66 ctermbg=240 cterm=NONE
hi TooLong guifg=#6cbdbc ctermfg=73 cterm=NONE
hi SpecialKey guifg=#65737e ctermfg=243 cterm=NONE
hi Substitute guibg=#F99157 guifg=#343D46 ctermfg=237 ctermbg=209 cterm=NONE
hi Search guibg=#F99157 guifg=#343D46 ctermfg=237 ctermbg=209 cterm=NONE
hi Question guifg=#6699CC ctermfg=68 cterm=NONE
hi MoreMsg guifg=#99C794 ctermfg=114 cterm=NONE
hi ModeMsg guifg=#99C794 ctermfg=114 cterm=NONE
hi Macro guifg=#6cbdbc ctermfg=73 cterm=NONE
hi IncSearch guibg=#FAC863 guifg=#343D46 ctermfg=237 ctermbg=221 cterm=NONE
hi Folded guibg=#21313a guifg=#5f6f78 ctermfg=242 ctermbg=236 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#6cbdbc ctermfg=73 cterm=NONE
hi ErrorMsg guibg=#1B2B34 guifg=#6cbdbc ctermfg=73 ctermbg=235 cterm=NONE
hi Debug guifg=#6cbdbc ctermfg=73 cterm=NONE
hi WinSeparator guifg=#2a3a43 ctermfg=237 cterm=NONE
hi EdgyWinBarInactive guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi EdgyWinBar guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi EdgyNormal guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi Error guibg=#6cbdbc guifg=#1B2B34 ctermfg=235 ctermbg=73 cterm=NONE
hi GitConflictDiffText guibg=#2d4242 ctermbg=237 cterm=NONE
hi GitConflictDiffAdd guibg=#263b4a ctermbg=237 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#5f6f78 ctermfg=242 cterm=NONE
hi GitSignsAddPreview guibg=#99C794 ctermbg=114 cterm=NONE
hi GitSignsDeleteLn guifg=#EC5F67 ctermfg=203 cterm=NONE
hi GitSignsChangeLn guifg=#6699CC ctermfg=68 cterm=NONE
hi GitSignsAddLn guifg=#99C794 ctermfg=114 cterm=NONE
hi GitSignsChange guifg=#6699CC ctermfg=68 cterm=NONE
hi GitSignsAdd guifg=#99C794 ctermfg=114 cterm=NONE
hi NotifyINFOBorder guifg=#99C794 ctermfg=114 cterm=NONE
hi NotifyERRORIcon guifg=#EC5F67 ctermfg=203 cterm=NONE
hi NotifyERRORBorder guifg=#EC5F67 ctermfg=203 cterm=NONE
hi WhichKeyDesc guifg=#EC5F67 ctermfg=203 cterm=NONE
hi WhichKey guifg=#6699CC ctermfg=68 cterm=NONE
hi DevIconWoff2 guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DevIconWoff guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DevIconRpm guifg=#F99157 ctermfg=209 cterm=NONE
hi DevIconTtf guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DevIconTs guifg=#50a4a4 ctermfg=73 cterm=NONE
hi DevIconMp3 guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DevIconKt guifg=#F99157 ctermfg=209 cterm=NONE
hi DevIconDeb guifg=#62B3B2 ctermfg=73 cterm=NONE
hi DevIconDefault guifg=#EC5F67 ctermfg=203 cterm=NONE
hi AlphaButtons guifg=#5f6f78 ctermfg=242 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#EC5F67 ctermfg=203 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi BufferLineDuplicateVisible guibg=#21313a guifg=#6699CC ctermfg=68 ctermbg=236 cterm=NONE
hi BufferLineDuplicateSelected guibg=#1B2B34 guifg=#EC5F67 ctermfg=203 ctermbg=235 cterm=NONE
hi BufferLineDuplicate guibg=#21313a guifg=NONE ctermbg=236 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#1B2B34 guifg=#EC5F67 ctermfg=203 ctermbg=235 cterm=NONE
hi BufferLineTabSelected guibg=#598cbf guifg=#21313a ctermfg=236 ctermbg=67 cterm=NONE
hi DevIconMp4 guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi BufferLineSeparatorSelected guibg=#21313a guifg=#21313a ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorVisible guibg=#21313a guifg=#21313a ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparator guibg=#21313a guifg=#21313a ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineModifiedSelected guibg=#1B2B34 guifg=#99C794 ctermfg=114 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guibg=#21313a guifg=#EC5F67 ctermfg=203 ctermbg=236 cterm=NONE
hi BufferLineModified guibg=#21313a guifg=#EC5F67 ctermfg=203 ctermbg=236 cterm=NONE
hi BufferlineIndicatorSelected guibg=#1B2B34 guifg=#1B2B34 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineFill guibg=#21313a guifg=#4d5d66 ctermfg=240 ctermbg=236 cterm=NONE
hi AvanteReversedThirdTitle guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi AvanteThirdTitle guibg=#D8DEE9 guifg=#21313a ctermfg=236 ctermbg=254 cterm=NONE
hi AvanteReversedSubtitle guifg=#598cbf guibg=#21313a ctermfg=67 ctermbg=236 cterm=NONE
hi AvanteSubtitle guifg=#21313a guibg=#598cbf ctermfg=236 ctermbg=67 cterm=NONE
hi AvanteReversedTitle guifg=#b9e75b guibg=#21313a ctermfg=149 ctermbg=236 cterm=NONE
hi AvanteTitle guifg=#21313a guibg=#b9e75b ctermfg=236 ctermbg=149 cterm=NONE
hi BufferLineBufferSelected guibg=#1B2B34 guifg=#D8DEE9 ctermfg=254 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guibg=#21313a guifg=#21313a ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineBackground guibg=#21313a guifg=#5f6f78 ctermfg=242 ctermbg=236 cterm=NONE
hi IblScopeChar guifg=#43535c ctermfg=239 cterm=NONE
hi DevIconLua guifg=#6699CC ctermfg=68 cterm=NONE
hi DevIconJson guifg=#ffd06b ctermfg=221 cterm=NONE
hi DevIconLock guifg=#EC5F67 ctermfg=203 cterm=NONE
hi DevIconC guifg=#6699CC ctermfg=68 cterm=NONE
hi CocSymbolKeyword guifg=#C594C5 ctermfg=176 cterm=NONE
hi CocSymbolNamespace guifg=#6699CC ctermfg=68 cterm=NONE
hi CocSymbolClass guifg=#50a4a4 ctermfg=73 cterm=NONE
hi CocSymbolMethod guifg=#6699CC ctermfg=68 cterm=NONE
hi CocSymbolProperty guifg=#6cbdbc ctermfg=73 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#EC5F67 ctermfg=203 cterm=NONE
hi CocSymbolColor guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CocSymbolReference guifg=#C0C5Ce ctermfg=251 cterm=NONE
hi CocSymbolFolder guifg=#6699CC ctermfg=68 cterm=NONE
hi CocSymbolFile guifg=#6699CC ctermfg=68 cterm=NONE
hi CocSymbolModule guifg=#F99157 ctermfg=209 cterm=NONE
hi CocSymbolPackage guifg=#F99157 ctermfg=209 cterm=NONE
hi CocSymbolField guifg=#6cbdbc ctermfg=73 cterm=NONE
hi CocSymbolConstructor guifg=#50a4a4 ctermfg=73 cterm=NONE
hi CocSymbolEnum guifg=#6699CC ctermfg=68 cterm=NONE
hi CocSymbolInterface guifg=#99C794 ctermfg=114 cterm=NONE
hi CocSymbolFunction guifg=#6699CC ctermfg=68 cterm=NONE
hi CocSymbolVariable guifg=#C594C5 ctermfg=176 cterm=NONE
hi CocSymbolConstant guifg=#FAC863 ctermfg=221 cterm=NONE
hi CocSymbolString guifg=#99C794 ctermfg=114 cterm=NONE
hi CocSymbolNumber guifg=#FAC863 ctermfg=221 cterm=NONE
hi CocSymbolBoolean guifg=#62B3B2 ctermfg=73 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#C594C5 ctermfg=176 cterm=NONE
hi CocSymbolNull guifg=#6699CC ctermfg=68 cterm=NONE
hi CocSymbolEnumMember guifg=#C594C5 ctermfg=176 cterm=NONE
hi CocSymbolStruct guifg=#C594C5 ctermfg=176 cterm=NONE
hi CocSymbolEvent guifg=#FAC863 ctermfg=221 cterm=NONE
hi TelescopeResultsDiffChange guifg=#FAC863 ctermfg=221 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#99C794 ctermfg=114 cterm=NONE
hi TelescopePromptTitle guifg=#1B2B34 guibg=#EC5F67 ctermfg=235 ctermbg=203 cterm=NONE
hi DevIconSvelte guifg=#EC5F67 ctermfg=203 cterm=NONE
hi RainbowDelimiterCyan guifg=#62B3B2 ctermfg=73 cterm=NONE
hi RainbowDelimiterViolet guifg=#C594C5 ctermfg=176 cterm=NONE
hi RainbowDelimiterGreen guifg=#99C794 ctermfg=114 cterm=NONE
hi RainbowDelimiterOrange guifg=#F99157 ctermfg=209 cterm=NONE
hi RainbowDelimiterBlue guifg=#6699CC ctermfg=68 cterm=NONE
hi RainbowDelimiterYellow guifg=#FAC863 ctermfg=221 cterm=NONE
hi DevIconPy guifg=#62B3B2 ctermfg=73 cterm=NONE
hi FlashLabel guifg=#D8DEE9 ctermfg=254 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#99C794 ctermfg=114 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#6699CC ctermfg=68 cterm=NONE
hi gitcommitUnmergedType guifg=#6699CC ctermfg=68 cterm=NONE
hi DiffRemoved guibg=#2f3039 guifg=#EC5F67 ctermfg=203 ctermbg=236 cterm=NONE
hi DiffAdd guibg=#273a3d guifg=#99C794 ctermfg=114 ctermbg=236 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#F99157 ctermfg=209 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#FAC863 ctermfg=221 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#C594C5 ctermfg=176 cterm=NONE
hi Directory guifg=#6699CC ctermfg=68 cterm=NONE
hi TodoFgPerf guifg=#C594C5 ctermfg=176 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#F99157 ctermfg=209 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#EC5F67 ctermfg=203 cterm=NONE
hi TodoBgWarn guifg=#F99157 ctermfg=209 cterm=NONE gui=bold
hi TodoBgTodo guibg=#FAC863 guifg=#21313a ctermfg=236 ctermbg=221 cterm=NONE gui=bold
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#454558 guibg=#1B2B34 ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#3a524c guibg=#1B2B34 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#52523f guibg=#1B2B34 ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4f3840 guibg=#1B2B34 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#C594C5 guibg=#454558 ctermfg=176 ctermbg=239 cterm=NONE
hi NeogitDiffHeaderHighlight guibg=#2e3e47 guifg=#F99157 ctermfg=209 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#2e3e47 guifg=#6699CC ctermfg=68 ctermbg=237 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#62B3B2 guifg=#1B2B34 ctermfg=235 ctermbg=73 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#D8DEE9 guibg=#1B2B34 ctermfg=254 ctermbg=235 cterm=NONE
hi NeogitPopupActionKey guifg=#C594C5 ctermfg=176 cterm=NONE
hi NeogitPopupConfigKey guifg=#C594C5 ctermfg=176 cterm=NONE
hi Title guifg=#6699CC ctermfg=68 cterm=NONE
hi GitSignsDeletePreview guibg=#EC5F67 ctermbg=203 cterm=NONE
hi GitSignsChangePreview guibg=#6699CC ctermbg=68 cterm=NONE
hi GitSignsDeleteNr guifg=#EC5F67 ctermfg=203 cterm=NONE
hi GitSignsChangeNr guifg=#6699CC ctermfg=68 cterm=NONE
hi GitSignsAddNr guifg=#99C794 ctermfg=114 cterm=NONE
hi GitSignsDelete guifg=#EC5F67 ctermfg=203 cterm=NONE
hi NeogitDiffAddHighlight guifg=#99C794 guibg=#6a9865 ctermfg=114 ctermbg=65 cterm=NONE
hi NeogitDiffAdd guifg=#99C794 guibg=#679562 ctermfg=114 ctermbg=65 cterm=NONE
hi NeogitDiffAdditions guifg=#99C794 ctermfg=114 cterm=NONE
hi NeogitDiffContextCursor guibg=#25353e ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#21313a ctermbg=236 cterm=NONE
hi NeogitDiffContext guibg=#25353e ctermbg=236 cterm=NONE
hi NeogitHunkHeaderCursor guibg=#ac7bac guifg=#1B2B34 ctermfg=235 ctermbg=139 cterm=NONE gui=bold
hi Number guifg=#FAC863 ctermfg=221 cterm=NONE
hi NeogitHunkHeader guibg=#43535c guifg=#1B2B34 ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#62B3B2 guifg=#1B2B34 ctermfg=235 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#62B3B2 guifg=#1B2B34 ctermfg=235 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#43535c guifg=#21313a ctermfg=236 ctermbg=239 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#43535c ctermfg=239 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#C594C5 ctermfg=176 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#6699CC ctermfg=68 cterm=NONE gui=bold
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NeogitGraphBoldWhite guifg=#D8DEE9 ctermfg=254 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#EC5F67 ctermfg=203 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#F99157 ctermfg=209 cterm=NONE
hi NeogitGraphPurple guifg=#C594C5 ctermfg=176 cterm=NONE
hi NeogitGraphBlue guifg=#6699CC ctermfg=68 cterm=NONE
hi NeogitGraphCyan guifg=#62B3B2 ctermfg=73 cterm=NONE
hi NeogitGraphGreen guifg=#99C794 ctermfg=114 cterm=NONE
hi NeogitGraphYellow guifg=#FAC863 ctermfg=221 cterm=NONE
hi NeogitGraphWhite guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi NeogitGraphRed guifg=#EC5F67 ctermfg=203 cterm=NONE
hi HopNextKey2 guifg=#6699CC ctermfg=68 cterm=NONE gui=bold
hi HopNextKey1 guifg=#62B3B2 ctermfg=73 cterm=NONE gui=bold
hi HopNextKey guifg=#EC5F67 ctermfg=203 cterm=NONE gui=bold
hi CocSymbolOperator guifg=#C0C5Ce ctermfg=251 cterm=NONE
hi CocSymbolTypeParameter guifg=#6cbdbc ctermfg=73 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#5f6f78 ctermfg=242 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#36464f ctermbg=238 cterm=NONE
hi CocSemModDeprecated guifg=#4d5d66 ctermfg=240 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#62B3B2 ctermfg=73 cterm=NONE
hi CocSemTypeOperator guifg=#C0C5Ce ctermfg=251 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#25353e ctermbg=236 cterm=NONE
hi NoiceFormatConfirm guibg=#21313a ctermbg=236 cterm=NONE
hi CocSemTypeNumber guifg=#FAC863 ctermfg=221 cterm=NONE
hi CocSemTypeString guifg=#99C794 ctermfg=114 cterm=NONE
hi NoiceFormatEvent guifg=#F99157 ctermfg=209 cterm=NONE
hi CocSemTypeModifier guifg=#C594C5 ctermfg=176 cterm=NONE
hi CocSemTypeKeyword guifg=#C594C5 ctermfg=176 cterm=NONE
hi CocSemTypeMacro guifg=#F99157 ctermfg=209 cterm=NONE
hi CocSemTypeMethod guifg=#6699CC ctermfg=68 cterm=NONE
hi CocSemTypeFunction guifg=#6699CC ctermfg=68 cterm=NONE
hi CocSemTypeEvent guifg=#FAC863 ctermfg=221 cterm=NONE
hi CocSemTypeEnumMember guifg=#C594C5 ctermfg=176 cterm=NONE
hi CocSemTypeProperty guifg=#6cbdbc ctermfg=73 cterm=NONE
hi CocSemTypeVariable guifg=#C594C5 ctermfg=176 cterm=NONE
hi CocSemTypeParameter guifg=#6cbdbc ctermfg=73 cterm=NONE
hi CocSemTypeTypeParameter guifg=#6cbdbc ctermfg=73 cterm=NONE
hi CocSemTypeStruct guifg=#C594C5 ctermfg=176 cterm=NONE
hi CocSemTypeInterface guifg=#99C794 ctermfg=114 cterm=NONE
hi CocSemTypeEnum guifg=#6699CC ctermfg=68 cterm=NONE
hi CocSemTypeClass guifg=#50a4a4 ctermfg=73 cterm=NONE
hi CocSemTypeType guifg=#F99157 ctermfg=209 cterm=NONE
hi CocSemTypeNamespace guifg=#6699CC ctermfg=68 cterm=NONE
hi CocSymbolDefault guifg=#5f6f78 ctermfg=242 cterm=NONE
hi CocTreeSelected guibg=#21313a ctermbg=236 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#5f6f78 ctermfg=242 cterm=NONE
hi CocTreeTitle guifg=#D8DEE9 ctermfg=254 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guifg=#6699CC guibg=#15252e ctermfg=68 ctermbg=235 cterm=NONE
hi BlinkCmpKindCodeium guifg=#b9e75b ctermfg=149 cterm=NONE
hi CocWarningFloat guifg=#FAC863 guibg=#15252e ctermfg=221 ctermbg=235 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guifg=#EC5F67 guibg=#15252e ctermfg=203 ctermbg=235 cterm=NONE
hi CocNotificationKey guifg=#5f6f78 ctermfg=242 cterm=NONE
hi CocNotificationButton guifg=#6699CC ctermfg=68 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#6699CC ctermfg=68 cterm=NONE
hi CocMarkdownCode guifg=#50a4a4 ctermfg=73 cterm=NONE
hi CocMarkdownHeader guifg=#C594C5 ctermfg=176 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#6699CC ctermfg=68 cterm=NONE gui=underline
hi CocFadeOut guifg=#43535c ctermfg=239 cterm=NONE
hi CocDisabled guifg=#4d5d66 ctermfg=240 cterm=NONE
hi CocUnderline guisp=#4d5d66 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#43535c ctermbg=239 cterm=NONE
hi CocListBgWhite guibg=#D8DEE9 ctermbg=254 cterm=NONE
hi CocListBgCyan guibg=#62B3B2 ctermbg=73 cterm=NONE
hi CocListBgMagenta guibg=#C594C5 ctermbg=176 cterm=NONE
hi CocListBgBlue guibg=#6699CC ctermbg=68 cterm=NONE
hi CocListBgYellow guibg=#FAC863 ctermbg=221 cterm=NONE
hi CocListBgGreen guibg=#99C794 ctermbg=114 cterm=NONE
hi CocListBgRed guibg=#EC5F67 ctermbg=203 cterm=NONE
hi CocListBgBlack guibg=#21313a ctermbg=236 cterm=NONE
hi CocListFgGrey guifg=#4d5d66 ctermfg=240 cterm=NONE
hi CocListFgWhite guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CocListFgCyan guifg=#62B3B2 ctermfg=73 cterm=NONE
hi CocListFgMagenta guifg=#C594C5 ctermfg=176 cterm=NONE
hi CocListFgBlue guifg=#6699CC ctermfg=68 cterm=NONE
hi CocListFgYellow guifg=#FAC863 ctermfg=221 cterm=NONE
hi CocListFgGreen guifg=#99C794 ctermfg=114 cterm=NONE
hi CocListFgRed guifg=#EC5F67 ctermfg=203 cterm=NONE
hi CocListFgBlack guifg=#21313a ctermfg=236 cterm=NONE
hi CocListLine guibg=#21313a ctermbg=236 cterm=NONE
hi CocListPath guifg=#5f6f78 ctermfg=242 cterm=NONE
hi CocListMode guifg=#6699CC ctermfg=68 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#F99157 ctermfg=209 cterm=NONE
hi CocLink guifg=#6699CC ctermfg=68 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#6699CC ctermfg=68 cterm=NONE
hi CocInlineVirtualText guifg=#4d5d66 ctermfg=240 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#4d5d66 ctermfg=240 cterm=NONE
hi CocPumVirtualText guifg=#4d5d66 ctermfg=240 cterm=NONE
hi CocPumDeprecated guifg=#4d5d66 ctermfg=240 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#4d5d66 ctermfg=240 cterm=NONE
hi CocFloating guibg=#15252e ctermbg=235 cterm=NONE
hi CocPumSearch guifg=#F99157 ctermfg=209 cterm=NONE
hi CocFloatDividingLine guifg=#2a3a43 ctermfg=237 cterm=NONE
hi CocFloatActive guibg=#25353e ctermbg=236 cterm=NONE
hi CocFloatBorder guifg=#6699CC ctermfg=68 cterm=NONE
hi CocFloatSbar guibg=#25353e ctermbg=236 cterm=NONE
hi CocFloatThumb guibg=#43535c ctermbg=239 cterm=NONE
hi CocMenuSel guifg=#1B2B34 guibg=#15bf84 ctermfg=235 ctermbg=36 cterm=NONE
hi CocCodeLens guifg=#5f6f78 ctermfg=242 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#36464f ctermbg=238 cterm=NONE
hi CocHoverRange guibg=#36464f ctermbg=238 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#36464f ctermbg=238 cterm=NONE
hi CocSelectedText guifg=#D8DEE9 guibg=#2e3e47 ctermfg=254 ctermbg=237 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guifg=#5f6f78 guibg=#21313a ctermfg=242 ctermbg=236 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guifg=#50a4a4 guibg=#15252e ctermfg=73 ctermbg=235 cterm=NONE
hi CocHintSign guifg=#50a4a4 ctermfg=73 cterm=NONE
hi CocInfoSign guifg=#6699CC ctermfg=68 cterm=NONE
hi CocWarningSign guifg=#FAC863 ctermfg=221 cterm=NONE
hi CocErrorSign guifg=#EC5F67 ctermfg=203 cterm=NONE
hi CocHintVirtualText guifg=#50a4a4 ctermfg=73 cterm=NONE
hi CocInfoVirtualText guifg=#6699CC ctermfg=68 cterm=NONE
hi CocWarningVirtualText guifg=#FAC863 ctermfg=221 cterm=NONE
hi CocErrorVirtualText guifg=#EC5F67 ctermfg=203 cterm=NONE
hi CocUnusedHighlight guifg=#4d5d66 ctermfg=240 cterm=NONE
hi CocDeprecatedHighlight guifg=#4d5d66 ctermfg=240 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#50a4a4 guisp=#50a4a4 ctermfg=73 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#6699CC guisp=#6699CC ctermfg=68 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#FAC863 guisp=#FAC863 ctermfg=221 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#EC5F67 guisp=#EC5F67 ctermfg=203 cterm=NONE gui=undercurl
hi CmpItemKindCodeium guifg=#b9e75b ctermfg=149 cterm=NONE
hi CmpItemKindCopilot guifg=#99C794 ctermfg=114 cterm=NONE
hi CmpItemKindTypeParameter guifg=#6cbdbc ctermfg=73 cterm=NONE
hi CmpItemKindOperator guifg=#C0C5Ce ctermfg=251 cterm=NONE
hi CmpItemKindEvent guifg=#FAC863 ctermfg=221 cterm=NONE
hi CmpItemKindValue guifg=#62B3B2 ctermfg=73 cterm=NONE
hi CmpItemKindEnumMember guifg=#C594C5 ctermfg=176 cterm=NONE
hi CmpItemKindReference guifg=#C0C5Ce ctermfg=251 cterm=NONE
hi CmpItemKindFile guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CmpItemKindClass guifg=#50a4a4 ctermfg=73 cterm=NONE
hi CmpItemKindUnit guifg=#C594C5 ctermfg=176 cterm=NONE
hi CmpItemKindEnum guifg=#6699CC ctermfg=68 cterm=NONE
hi CmpItemKindProperty guifg=#6cbdbc ctermfg=73 cterm=NONE
hi CmpItemKindModule guifg=#F99157 ctermfg=209 cterm=NONE
hi CmpItemKindFolder guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CmpItemKindConstructor guifg=#6699CC ctermfg=68 cterm=NONE
hi SnacksPickerLink guifg=#50a4a4 ctermfg=73 cterm=NONE
hi SnacksPickerDimmed guifg=#43535c ctermfg=239 cterm=NONE
hi SnacksPickerSearch guifg=#EC5F67 ctermfg=203 cterm=NONE
hi SnacksPickerSpinner guifg=#6699CC ctermfg=68 cterm=NONE
hi SnacksPickerGitStatus guifg=#C594C5 ctermfg=176 cterm=NONE
hi SnacksPickerCode guibg=#21313a ctermbg=236 cterm=NONE
hi SnacksPickerCursorLine guibg=#21313a ctermbg=236 cterm=NONE
hi SnacksPickerPrompt guifg=#EC5F67 ctermfg=203 cterm=NONE
hi SnacksPickerRule guifg=#2a3a43 ctermfg=237 cterm=NONE
hi SnacksPickerTotals guifg=#4d5d66 ctermfg=240 cterm=NONE
hi SnacksPickerUnselected guifg=#43535c ctermfg=239 cterm=NONE
hi SnacksPickerSelected guifg=#F99157 ctermfg=209 cterm=NONE
hi SnacksPickerSpecial guifg=#C594C5 ctermfg=176 cterm=NONE
hi SnacksPickerMatch guibg=#25353e guifg=#6699CC ctermfg=68 ctermbg=236 cterm=NONE
hi SnacksPickerFooter guifg=#4d5d66 ctermfg=240 cterm=NONE
hi SnacksPickerListTitle guifg=#4d5d66 guibg=#EC5F67 ctermfg=240 ctermbg=203 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#4d5d66 guibg=#6699CC ctermfg=240 ctermbg=68 cterm=NONE
hi SnacksPickerTitle guifg=#4d5d66 guibg=#99C794 ctermfg=240 ctermbg=114 cterm=NONE
hi SnacksPickerBorder guifg=#36464f ctermfg=238 cterm=NONE
hi SnacksIndent8 guifg=#F99157 ctermfg=209 cterm=NONE
hi SnacksIndent7 guifg=#50a4a4 ctermfg=73 cterm=NONE
hi SnacksIndent6 guifg=#C594C5 ctermfg=176 cterm=NONE
hi SnacksIndent5 guifg=#6699CC ctermfg=68 cterm=NONE
hi SnacksIndent4 guifg=#F99157 ctermfg=209 cterm=NONE
hi SnacksIndent3 guifg=#50a4a4 ctermfg=73 cterm=NONE
hi SnacksIndent2 guifg=#C594C5 ctermfg=176 cterm=NONE
hi SnacksIndent1 guifg=#6699CC ctermfg=68 cterm=NONE
hi SnacksIndentChunk guifg=#50a4a4 ctermfg=73 cterm=NONE
hi SnacksIndentScope guifg=#6699CC ctermfg=68 cterm=NONE
hi SnacksIndent guifg=#2a3a43 ctermfg=237 cterm=NONE
hi SnacksDashboardNormal guibg=#15252e ctermbg=235 cterm=NONE
hi SnacksDashboardTitle guifg=#99C794 ctermfg=114 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#C594C5 ctermfg=176 cterm=NONE
hi SnacksDashboardFooter guifg=#4d5d66 ctermfg=240 cterm=NONE
hi SnacksDashboardDesc guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi SnacksDashboardKey guifg=#F99157 ctermfg=209 cterm=NONE
hi SnacksDashboardIcon guifg=#6699CC ctermfg=68 cterm=NONE
hi SnacksDashboardHeader guifg=#6699CC ctermfg=68 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#5f6f78 ctermfg=242 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#6699CC ctermfg=68 cterm=NONE
hi SnacksNotifierHistory guibg=#15252e ctermbg=235 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#43535c ctermfg=239 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#5f6f78 ctermfg=242 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#99C794 ctermfg=114 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#FAC863 ctermfg=221 cterm=NONE
hi SnacksNotifierFooterError guifg=#EC5F67 ctermfg=203 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#43535c ctermfg=239 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#5f6f78 ctermfg=242 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#99C794 ctermfg=114 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#FAC863 ctermfg=221 cterm=NONE
hi SnacksNotifierTitleError guifg=#EC5F67 ctermfg=203 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#43535c ctermfg=239 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#5f6f78 ctermfg=242 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#99C794 ctermfg=114 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#FAC863 ctermfg=221 cterm=NONE
hi SnacksNotifierBorderError guifg=#EC5F67 ctermfg=203 cterm=NONE
hi SnacksNotifierIconTrace guifg=#43535c ctermfg=239 cterm=NONE
hi SnacksNotifierIconDebug guifg=#5f6f78 ctermfg=242 cterm=NONE
hi SnacksNotifierIconInfo guifg=#99C794 ctermfg=114 cterm=NONE
hi SnacksNotifierIconWarn guifg=#FAC863 ctermfg=221 cterm=NONE
hi SnacksNotifierIconError guifg=#EC5F67 ctermfg=203 cterm=NONE
hi SnacksNotifierTrace guifg=#43535c ctermfg=239 cterm=NONE
hi SnacksNotifierDebug guifg=#5f6f78 ctermfg=242 cterm=NONE
hi SnacksNotifierInfo guifg=#99C794 ctermfg=114 cterm=NONE
hi SnacksNotifierWarn guifg=#FAC863 ctermfg=221 cterm=NONE
hi SnacksNotifierError guifg=#EC5F67 ctermfg=203 cterm=NONE
hi DevIconOut guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi gitcommitDiscardedFile guifg=#6cbdbc ctermfg=73 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#6cbdbc ctermfg=73 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#F99157 ctermfg=209 cterm=NONE
hi gitcommitBranch guifg=#FAC863 ctermfg=221 cterm=NONE gui=bold
hi gitcommitSelectedType guifg=#6699CC ctermfg=68 cterm=NONE
hi gitcommitHeader guifg=#C594C5 ctermfg=176 cterm=NONE
hi gitcommitSelected guifg=#65737e ctermfg=243 cterm=NONE
hi gitcommitDiscarded guifg=#65737e ctermfg=243 cterm=NONE
hi gitcommitUntracked guifg=#65737e ctermfg=243 cterm=NONE
hi LeapBackdrop guifg=#4d5d66 ctermfg=240 cterm=NONE
hi gitcommitSummary guifg=#99C794 ctermfg=114 cterm=NONE
hi gitcommitOverflow guifg=#6cbdbc ctermfg=73 cterm=NONE
hi DiffText guifg=#D8DEE9 guibg=#21313a ctermfg=254 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#2f3039 guifg=#EC5F67 ctermfg=203 ctermbg=236 cterm=NONE
hi DiffModified guibg=#313537 guifg=#F99157 ctermfg=209 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#2f3039 guifg=#EC5F67 ctermfg=203 ctermbg=236 cterm=NONE
hi DiffChange guibg=#21313a guifg=#5f6f78 ctermfg=242 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#273a3d guifg=#99C794 ctermfg=114 ctermbg=236 cterm=NONE
hi diffNewFile guifg=#6699CC ctermfg=68 cterm=NONE
hi diffOldFile guifg=#ff7d85 ctermfg=210 cterm=NONE
hi LspInlayHint guifg=#5f6f78 guibg=#21313a ctermfg=242 ctermbg=236 cterm=NONE
hi LspSignatureActiveParameter guibg=#99C794 guifg=#1B2B34 ctermfg=235 ctermbg=114 cterm=NONE
hi DiagnosticInfo guifg=#99C794 ctermfg=114 cterm=NONE
hi DiagnosticWarn guifg=#FAC863 ctermfg=221 cterm=NONE
hi DiagnosticError guifg=#EC5F67 ctermfg=203 cterm=NONE
hi DiagnosticHint guifg=#C594C5 ctermfg=176 cterm=NONE
hi LspReferenceWrite guibg=#36464f ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#36464f ctermbg=238 cterm=NONE
hi LspReferenceText guibg=#36464f ctermbg=238 cterm=NONE
hi SagaNormal guibg=#15252e ctermbg=235 cterm=NONE
hi SagaBorder guibg=#15252e ctermbg=235 cterm=NONE
hi DevIconDockerfile guifg=#62B3B2 ctermfg=73 cterm=NONE
hi DevIconCss guifg=#6699CC ctermfg=68 cterm=NONE
hi MasonMutedBlock guibg=#25353e guifg=#5f6f78 ctermfg=242 ctermbg=236 cterm=NONE
hi DevIconRb guifg=#ffafb7 ctermfg=217 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#99C794 guifg=#1B2B34 ctermfg=235 ctermbg=114 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#6699CC ctermfg=68 cterm=NONE
hi MasonHeader guifg=#1B2B34 guibg=#EC5F67 ctermfg=235 ctermbg=203 cterm=NONE
hi MiniTablineCurrent guibg=#1B2B34 guifg=#D8DEE9 ctermfg=254 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#D8DEE9 guibg=#1B2B34 ctermfg=254 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#5f6f78 guibg=#21313a ctermfg=242 ctermbg=236 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#1B2B34 guifg=#99C794 ctermfg=114 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#99C794 guibg=#1B2B34 ctermfg=114 ctermbg=235 cterm=NONE
hi Normal guibg=#1B2B34 guifg=#C0C5Ce ctermfg=251 ctermbg=235 cterm=NONE
hi NormalFloat guibg=#15252e ctermbg=235 cterm=NONE
hi SignColumn guifg=#65737e ctermfg=243 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi DevIconDart guifg=#62B3B2 ctermfg=73 cterm=NONE
hi DevIconJava guifg=#F99157 ctermfg=209 cterm=NONE
hi DevIconXz guifg=#ffd06b ctermfg=221 cterm=NONE
hi NavicSeparator guifg=#EC5F67 guibg=#1f2f38 ctermfg=203 ctermbg=236 cterm=NONE
hi NavicText guifg=#5f6f78 guibg=#1f2f38 ctermfg=242 ctermbg=236 cterm=NONE
hi NavicIconsNull guifg=#62B3B2 guibg=#1f2f38 ctermfg=73 ctermbg=236 cterm=NONE
hi NavicIconsKey guifg=#EC5F67 guibg=#1f2f38 ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsObject guifg=#C594C5 guibg=#1f2f38 ctermfg=176 ctermbg=236 cterm=NONE
hi NavicIconsArray guifg=#6699CC guibg=#1f2f38 ctermfg=68 ctermbg=236 cterm=NONE
hi NavicIconsBoolean guifg=#F99157 guibg=#1f2f38 ctermfg=209 ctermbg=236 cterm=NONE
hi NavicIconsNumber guifg=#ffafb7 guibg=#1f2f38 ctermfg=217 ctermbg=236 cterm=NONE
hi NavicIconsString guifg=#99C794 guibg=#1f2f38 ctermfg=114 ctermbg=236 cterm=NONE
hi NavicIconsPackage guifg=#99C794 guibg=#1f2f38 ctermfg=114 ctermbg=236 cterm=NONE
hi NavicIconsNamespace guifg=#50a4a4 guibg=#1f2f38 ctermfg=73 ctermbg=236 cterm=NONE
hi NavicIconsTypeParameter guifg=#6cbdbc guibg=#1f2f38 ctermfg=73 ctermbg=236 cterm=NONE
hi NavicIconsOperator guifg=#C0C5Ce guibg=#1f2f38 ctermfg=251 ctermbg=236 cterm=NONE
hi NavicIconsEvent guifg=#FAC863 guibg=#1f2f38 ctermfg=221 ctermbg=236 cterm=NONE
hi NavicIconsValue guifg=#62B3B2 guibg=#1f2f38 ctermfg=73 ctermbg=236 cterm=NONE
hi NavicIconsStruct guifg=#C594C5 guibg=#1f2f38 ctermfg=176 ctermbg=236 cterm=NONE
hi NavicIconsEnumMember guifg=#C594C5 guibg=#1f2f38 ctermfg=176 ctermbg=236 cterm=NONE
hi NavicIconsReference guifg=#C0C5Ce guibg=#1f2f38 ctermfg=251 ctermbg=236 cterm=NONE
hi NavicIconsColor guifg=#D8DEE9 guibg=#1f2f38 ctermfg=254 ctermbg=236 cterm=NONE
hi NavicIconsInterface guifg=#99C794 guibg=#1f2f38 ctermfg=114 ctermbg=236 cterm=NONE
hi NavicIconsFile guifg=#D8DEE9 guibg=#1f2f38 ctermfg=254 ctermbg=236 cterm=NONE
hi NavicIconsClass guifg=#50a4a4 guibg=#1f2f38 ctermfg=73 ctermbg=236 cterm=NONE
hi NavicIconsUnit guifg=#C594C5 guibg=#1f2f38 ctermfg=176 ctermbg=236 cterm=NONE
hi NavicIconsEnum guifg=#6699CC guibg=#1f2f38 ctermfg=68 ctermbg=236 cterm=NONE
hi NavicIconsProperty guifg=#6cbdbc guibg=#1f2f38 ctermfg=73 ctermbg=236 cterm=NONE
hi NavicIconsModule guifg=#F99157 guibg=#1f2f38 ctermfg=209 ctermbg=236 cterm=NONE
hi NavicIconsFolder guifg=#D8DEE9 guibg=#1f2f38 ctermfg=254 ctermbg=236 cterm=NONE
hi NavicIconsConstructor guifg=#6699CC guibg=#1f2f38 ctermfg=68 ctermbg=236 cterm=NONE
hi NavicIconsMethod guifg=#6699CC guibg=#1f2f38 ctermfg=68 ctermbg=236 cterm=NONE
hi NavicIconsKeyword guifg=#D8DEE9 guibg=#1f2f38 ctermfg=254 ctermbg=236 cterm=NONE
hi NavicIconsType guifg=#F99157 guibg=#1f2f38 ctermfg=209 ctermbg=236 cterm=NONE
hi NavicIconsStructure guifg=#C594C5 guibg=#1f2f38 ctermfg=176 ctermbg=236 cterm=NONE
hi NavicIconsText guifg=#99C794 guibg=#1f2f38 ctermfg=114 ctermbg=236 cterm=NONE
hi NavicIconsSnippet guifg=#EC5F67 guibg=#1f2f38 ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsVariable guifg=#C594C5 guibg=#1f2f38 ctermfg=176 ctermbg=236 cterm=NONE
hi NavicIconsField guifg=#6cbdbc guibg=#1f2f38 ctermfg=73 ctermbg=236 cterm=NONE
hi NavicIconsIdentifier guifg=#6cbdbc guibg=#1f2f38 ctermfg=73 ctermbg=236 cterm=NONE
hi NavicIconsFunction guifg=#6699CC guibg=#1f2f38 ctermfg=68 ctermbg=236 cterm=NONE
hi NavicIconsConstant guifg=#FAC863 guibg=#1f2f38 ctermfg=221 ctermbg=236 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#21313a guifg=#62B3B2 ctermfg=73 ctermbg=236 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#1B2B34 ctermbg=235 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#62B3B2 ctermfg=73 cterm=NONE
hi NeogitTagName guifg=#FAC863 ctermfg=221 cterm=NONE
hi NeogitSectionHeader guifg=#EC5F67 ctermfg=203 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#99C794 ctermfg=114 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#FAC863 ctermfg=221 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#62B3B2 ctermfg=73 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#F99157 ctermfg=209 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#C594C5 ctermfg=176 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#7ba976 guifg=#99C794 ctermfg=114 ctermbg=108 cterm=NONE gui=bold,italic
hi DevIconMd guifg=#6699CC ctermfg=68 cterm=NONE
hi NeogitUnpulledFrom guifg=#C594C5 ctermfg=176 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#C594C5 ctermfg=176 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#C594C5 ctermfg=176 cterm=NONE gui=bold
hi NeogitRemote guifg=#99C794 ctermfg=114 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#6699CC ctermfg=68 cterm=NONE gui=bold,underline
hi NERDTreeExecFile guifg=#99C794 ctermfg=114 cterm=NONE
hi TodoBgNote guibg=#D8DEE9 guifg=#21313a ctermfg=236 ctermbg=254 cterm=NONE gui=bold
hi CmpBorder guifg=#4d5d66 ctermfg=240 cterm=NONE
hi CmpDoc guibg=#1B2B34 ctermbg=235 cterm=NONE
hi TodoBgTest guibg=#C594C5 guifg=#21313a ctermfg=236 ctermbg=176 cterm=NONE gui=bold
hi CmpItemKindStruct guifg=#C594C5 ctermfg=176 cterm=NONE
hi CmpItemKindColor guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CmpItemKindInterface guifg=#99C794 ctermfg=114 cterm=NONE
hi CmpItemKindMethod guifg=#6699CC ctermfg=68 cterm=NONE
hi CmpItemKindKeyword guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CmpItemKindType guifg=#F99157 ctermfg=209 cterm=NONE
hi CmpItemKindText guifg=#99C794 ctermfg=114 cterm=NONE
hi BlinkCmpMenu guibg=#1B2B34 ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4d5d66 ctermfg=240 cterm=NONE
hi BlinkCmpDocBorder guifg=#4d5d66 ctermfg=240 cterm=NONE
hi BlinkCmpDoc guibg=#1B2B34 ctermbg=235 cterm=NONE
hi SnacksPickerDelim guifg=#4d5d66 ctermfg=240 cterm=NONE
hi SnacksPickerDir guifg=#5f6f78 ctermfg=242 cterm=NONE
hi SnacksPickerFile guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi SnacksPickerDirectory guifg=#6699CC ctermfg=68 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#6699CC ctermfg=68 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#4d5d66 ctermfg=240 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#1B2B34 ctermbg=235 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#25353e ctermbg=236 cterm=NONE
hi BlinkCmpDocSeparator guifg=#43535c ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#4d5d66 ctermfg=240 cterm=NONE
hi BlinkCmpSource guifg=#4d5d66 ctermfg=240 cterm=NONE
hi BlinkCmpLabelDescription guifg=#5f6f78 ctermfg=242 cterm=NONE
hi BlinkCmpLabelDetail guifg=#5f6f78 ctermfg=242 cterm=NONE
hi BlinkCmpLabelMatch guifg=#6699CC ctermfg=68 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#EC5F67 ctermfg=203 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#21313a ctermbg=236 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#43535c ctermbg=239 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CodeActionMenuMenuKind guifg=#99C794 ctermfg=114 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#6699CC ctermfg=68 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#FAC863 ctermfg=221 cterm=NONE
hi BlinkCmpKindUnit guifg=#C594C5 ctermfg=176 cterm=NONE
hi BlinkCmpKindConstructor guifg=#6699CC ctermfg=68 cterm=NONE
hi BlinkCmpKindProperty guifg=#6cbdbc ctermfg=73 cterm=NONE
hi BlinkCmpKindModule guifg=#F99157 ctermfg=209 cterm=NONE
hi BlinkCmpKindType guifg=#F99157 ctermfg=209 cterm=NONE
hi BlinkCmpKindInterface guifg=#99C794 ctermfg=114 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#6cbdbc ctermfg=73 cterm=NONE
hi BlinkCmpKindClass guifg=#50a4a4 ctermfg=73 cterm=NONE
hi BlinkCmpKindText guifg=#99C794 ctermfg=114 cterm=NONE
hi BlinkCmpKindVariable guifg=#C594C5 ctermfg=176 cterm=NONE
hi BlinkCmpKindField guifg=#6cbdbc ctermfg=73 cterm=NONE
hi BlinkCmpKindStructure guifg=#C594C5 ctermfg=176 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#6cbdbc ctermfg=73 cterm=NONE
hi BlinkCmpKindOperator guifg=#C0C5Ce ctermfg=251 cterm=NONE
hi BlinkCmpKindEvent guifg=#FAC863 ctermfg=221 cterm=NONE
hi BlinkCmpKindStruct guifg=#C594C5 ctermfg=176 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff7d85 ctermfg=210 cterm=NONE
hi BlinkCmpKindConstant guifg=#FAC863 ctermfg=221 cterm=NONE
hi def link NvimDapViewConstant Constant
hi BlinkCmpKindEnumMember guifg=#C594C5 ctermfg=176 cterm=NONE
hi def link NvimDapViewFloat Float
hi BlinkCmpKindFolder guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#F99157 ctermfg=209 cterm=NONE
hi BlinkCmpKindColor guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi BlinkCmpKindSnippet guifg=#EC5F67 ctermfg=203 cterm=NONE
hi BlinkCmpKindMethod guifg=#6699CC ctermfg=68 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#EC5F67 ctermfg=203 cterm=NONE
hi NvimDapViewControlTerminate guifg=#EC5F67 ctermfg=203 cterm=NONE
hi NvimDapViewControlRunLast guifg=#99C794 ctermfg=114 cterm=NONE
hi NvimDapViewControlStepBack guifg=#6699CC ctermfg=68 cterm=NONE
hi NvimDapViewControlStepOver guifg=#6699CC ctermfg=68 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi DevIconZip guifg=#ffd06b ctermfg=221 cterm=NONE
hi NoiceConfirm guibg=#15252e ctermbg=235 cterm=NONE
hi NoiceScrollbarThumb guibg=#43535c ctermbg=239 cterm=NONE
hi NoiceVirtualText guifg=#5f6f78 ctermfg=242 cterm=NONE
hi NoiceLspProgressSpinner guifg=#C594C5 ctermfg=176 cterm=NONE
hi NoiceLspProgressClient guifg=#6699CC ctermfg=68 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#5f6f78 ctermfg=242 cterm=NONE
hi NoiceFormatLevelError guifg=#EC5F67 ctermfg=203 cterm=NONE
hi NoiceFormatLevelWarn guifg=#FAC863 ctermfg=221 cterm=NONE
hi NoiceFormatLevelInfo guifg=#99C794 ctermfg=114 cterm=NONE
hi NoiceFormatDate guifg=#5f6f78 ctermfg=242 cterm=NONE
hi NoiceFormatKind guifg=#C594C5 ctermfg=176 cterm=NONE
hi NoiceFormatTitle guifg=#6699CC ctermfg=68 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#25353e ctermbg=236 cterm=NONE
hi BlinkPairsMatchParen guifg=#62B3B2 ctermfg=73 cterm=NONE
hi BlinkPairsUnmatched guifg=#EC5F67 ctermfg=203 cterm=NONE
hi BlinkPairsViolet guifg=#ac7bac ctermfg=139 cterm=NONE
hi BlinkPairsCyan guifg=#62B3B2 ctermfg=73 cterm=NONE
hi BlinkPairsGreen guifg=#99C794 ctermfg=114 cterm=NONE
hi BlinkPairsYellow guifg=#FAC863 ctermfg=221 cterm=NONE
hi BlinkPairsRed guifg=#EC5F67 ctermfg=203 cterm=NONE
hi BlinkPairsBlue guifg=#6699CC ctermfg=68 cterm=NONE
hi BlinkPairsPurple guifg=#C594C5 ctermfg=176 cterm=NONE
hi BlinkPairsOrange guifg=#F99157 ctermfg=209 cterm=NONE
hi SnacksStatusColumnMark guifg=#F99157 ctermfg=209 cterm=NONE gui=bold
hi DevIconToml guifg=#6699CC ctermfg=68 cterm=NONE
hi DevIconVue guifg=#b9e75b ctermfg=149 cterm=NONE
hi DevIconJpeg guifg=#ac7bac ctermfg=139 cterm=NONE
hi DevIconJpg guifg=#ac7bac ctermfg=139 cterm=NONE
hi DevIconPng guifg=#ac7bac ctermfg=139 cterm=NONE
hi DevIconJs guifg=#ffd06b ctermfg=221 cterm=NONE
hi DevIconZig guifg=#F99157 ctermfg=209 cterm=NONE
hi DevIconJsx guifg=#6699CC ctermfg=68 cterm=NONE
hi DevIconHtml guifg=#ff7d85 ctermfg=210 cterm=NONE
hi NotifyTRACETitle guifg=#C594C5 ctermfg=176 cterm=NONE
hi NotifyTRACEIcon guifg=#C594C5 ctermfg=176 cterm=NONE
hi NotifyTRACEBorder guifg=#C594C5 ctermfg=176 cterm=NONE
hi NotifyDEBUGTitle guifg=#43535c ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#43535c ctermfg=239 cterm=NONE
hi NotifyDEBUGBorder guifg=#43535c ctermfg=239 cterm=NONE
hi NotifyINFOTitle guifg=#99C794 ctermfg=114 cterm=NONE
hi NotifyINFOIcon guifg=#99C794 ctermfg=114 cterm=NONE
hi NotifyWARNTitle guifg=#F99157 ctermfg=209 cterm=NONE
hi NotifyWARNIcon guifg=#F99157 ctermfg=209 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#EC5F67 ctermfg=203 cterm=NONE
hi TroubleNormal guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#FAC863 ctermfg=221 cterm=NONE
hi TroubleText guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi TroubleError guifg=#EC5F67 ctermfg=203 cterm=NONE
hi CocLoaderMutedBlock guibg=#43535c guifg=#1B2B34 ctermfg=235 ctermbg=239 cterm=NONE
hi CocLoaderHighlightBlock guibg=#6699CC guifg=#1B2B34 ctermfg=235 ctermbg=68 cterm=NONE
hi CocLoaderBackdrop guibg=#1B2B34 ctermbg=235 cterm=NONE
hi CocLoaderWarning guifg=#FAC863 ctermfg=221 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#5f6f78 ctermfg=242 cterm=NONE
hi CocLoaderHighlight guifg=#6699CC ctermfg=68 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#43535c guifg=#1B2B34 ctermfg=235 ctermbg=239 cterm=NONE
hi CocLoaderTabActive guibg=#50a4a4 guifg=#1B2B34 ctermfg=235 ctermbg=73 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#50a4a4 guifg=#1B2B34 ctermfg=235 ctermbg=73 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#6699CC guifg=#1B2B34 ctermfg=235 ctermbg=68 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#EC5F67 ctermfg=203 cterm=NONE
hi NvimTreeGitNew guifg=#FAC863 ctermfg=221 cterm=NONE
hi NvimTreeCursorLine guibg=#1B2B34 ctermbg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#EC5F67 guibg=#21313a ctermfg=203 ctermbg=236 cterm=NONE
hi NvimTreeWinSeparator guifg=#15252e guibg=#15252e ctermfg=235 ctermbg=235 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#5f6f78 ctermfg=242 cterm=NONE
hi NvimTreeNormalNC guibg=#15252e ctermbg=235 cterm=NONE
hi NvimTreeNormal guibg=#15252e ctermbg=235 cterm=NONE
hi NERDTreePartFile guifg=#2a3a43 ctermfg=237 cterm=NONE
hi NERDTreePart guifg=#2a3a43 ctermfg=237 cterm=NONE
hi NERDTreeBookmark guifg=#C594C5 ctermfg=176 cterm=NONE
hi NERDTreeHelp guifg=#5f6f78 ctermfg=242 cterm=NONE
hi NERDTreeLinkTarget guifg=#50a4a4 ctermfg=73 cterm=NONE
hi NERDTreeFlags guifg=#43535c ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#6699CC ctermfg=68 cterm=NONE gui=bold
hi NERDTreeUp guifg=#4d5d66 ctermfg=240 cterm=NONE
hi NvimDapViewControlStepInto guifg=#6699CC ctermfg=68 cterm=NONE
hi NERDTreeFile guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi NERDTreeClosable guifg=#F99157 ctermfg=209 cterm=NONE
hi NERDTreeOpenable guifg=#99C794 ctermfg=114 cterm=NONE
hi NERDTreeDirSlash guifg=#6699CC ctermfg=68 cterm=NONE gui=bold
hi NERDTreeDir guifg=#6699CC ctermfg=68 cterm=NONE
hi NvimDapViewControlNC guifg=#4d5d66 ctermfg=240 cterm=NONE
hi NvimDapViewTabSelected guibg=#1B2B34 guifg=#D8DEE9 ctermfg=254 ctermbg=235 cterm=NONE
hi NvimDapViewTab guibg=#21313a guifg=#5f6f78 ctermfg=242 ctermbg=236 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#F99157 ctermfg=209 cterm=NONE
hi WhichKeyValue guifg=#99C794 ctermfg=114 cterm=NONE
hi WhichKeyGroup guifg=#99C794 ctermfg=114 cterm=NONE
hi WhichKeySeparator guifg=#5f6f78 ctermfg=242 cterm=NONE
hi NvimDapViewThread guifg=#99C794 ctermfg=114 cterm=NONE
hi DapUIPlayPauseNC guifg=#99C794 ctermfg=114 cterm=NONE
hi DapUIPlayPause guifg=#99C794 ctermfg=114 cterm=NONE
hi DapUIStopNC guifg=#EC5F67 ctermfg=203 cterm=NONE
hi DapUIStop guifg=#EC5F67 ctermfg=203 cterm=NONE
hi DapUIStepOutNC guifg=#6699CC ctermfg=68 cterm=NONE
hi NvShTitle guibg=#36464f guifg=#D8DEE9 ctermfg=254 ctermbg=238 cterm=NONE
hi DapUIStepOut guifg=#6699CC ctermfg=68 cterm=NONE
hi DapUIStepBackNC guifg=#6699CC ctermfg=68 cterm=NONE
hi DapUIStepBack guifg=#6699CC ctermfg=68 cterm=NONE
hi DapUIStepIntoNC guifg=#6699CC ctermfg=68 cterm=NONE
hi DapUIStepInto guifg=#6699CC ctermfg=68 cterm=NONE
hi DapUIStepOverNC guifg=#6699CC ctermfg=68 cterm=NONE
hi DapUIStepOver guifg=#6699CC ctermfg=68 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#576770 ctermfg=241 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#99C794 ctermfg=114 cterm=NONE gui=bold
hi DapUIBreakpointsPath guifg=#62B3B2 ctermfg=73 cterm=NONE
hi DapUIWatchesError guifg=#ff7d85 ctermfg=210 cterm=NONE
hi DapUIWatchesValue guifg=#99C794 ctermfg=114 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff7d85 ctermfg=210 cterm=NONE
hi NeogitGraphBoldYellow guifg=#FAC863 ctermfg=221 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#99C794 ctermfg=114 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#62B3B2 ctermfg=73 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#ac7bac guifg=#1B2B34 ctermfg=235 ctermbg=139 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#25353e guifg=#99C794 ctermfg=114 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#EC5F67 ctermfg=203 cterm=NONE
hi NeogitDiffDelete guibg=#ba2d35 guifg=#EC5F67 ctermfg=203 ctermbg=125 cterm=NONE
hi CmpDocBorder guifg=#4d5d66 ctermfg=240 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#bd3038 guifg=#EC5F67 ctermfg=203 ctermbg=131 cterm=NONE
hi CmpPmenu guibg=#1B2B34 ctermbg=235 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#25353e guifg=#EC5F67 ctermfg=203 ctermbg=236 cterm=NONE
hi CmpItemKindSuperMaven guifg=#FAC863 ctermfg=221 cterm=NONE
hi CmpItemKindTabNine guifg=#ff7d85 ctermfg=210 cterm=NONE
hi NeogitPopupSwitchKey guifg=#C594C5 ctermfg=176 cterm=NONE
hi NeogitPopupOptionKey guifg=#C594C5 ctermfg=176 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#EC5F67 guibg=#4f3840 ctermfg=203 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#FAC863 guibg=#52523f ctermfg=221 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#99C794 guibg=#3a524c ctermfg=114 ctermbg=238 cterm=NONE
hi TodoBgFix guibg=#EC5F67 guifg=#21313a ctermfg=236 ctermbg=203 cterm=NONE gui=bold
hi TodoBgHack guibg=#F99157 guifg=#21313a ctermfg=236 ctermbg=209 cterm=NONE gui=bold
hi TodoBgPerf guibg=#C594C5 guifg=#21313a ctermfg=236 ctermbg=176 cterm=NONE gui=bold
hi BlinkCmpKindCopilot guifg=#99C794 ctermfg=114 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi NoiceFormatProgressDone guifg=#1B2B34 guibg=#99C794 ctermfg=235 ctermbg=114 cterm=NONE
hi NoiceConfirmBorder guifg=#99C794 ctermfg=114 cterm=NONE
hi RainbowDelimiterRed guifg=#EC5F67 ctermfg=203 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#EC5F67 ctermfg=203 cterm=NONE
hi TelescopePreviewTitle guifg=#1B2B34 guibg=#99C794 ctermfg=235 ctermbg=114 cterm=NONE
hi TelescopeNormal guibg=#15252e ctermbg=235 cterm=NONE
hi TelescopePromptPrefix guifg=#EC5F67 guibg=#21313a ctermfg=203 ctermbg=236 cterm=NONE
hi TelescopePromptBorder guifg=#21313a guibg=#21313a ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopePromptNormal guifg=#D8DEE9 guibg=#21313a ctermfg=254 ctermbg=236 cterm=NONE
hi TelescopeResultsTitle guifg=#15252e guibg=#15252e ctermfg=235 ctermbg=235 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi FlashMatch guibg=#6699CC guifg=#1B2B34 ctermfg=235 ctermbg=68 cterm=NONE
hi FlashCurrent guibg=#99C794 guifg=#1B2B34 ctermfg=235 ctermbg=114 cterm=NONE
hi IblChar guifg=#2a3a43 ctermfg=237 cterm=NONE
hi CocSemTypeRegexp guifg=#99C794 ctermfg=114 cterm=NONE
hi LeapMatch guifg=#FAC863 ctermfg=221 cterm=NONE gui=bold
hi BufferLineBufferVisible guibg=#21313a guifg=#5f6f78 ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineError guibg=#21313a guifg=#5f6f78 ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#21313a guifg=#5f6f78 ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineCloseButton guibg=#21313a guifg=#5f6f78 ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#21313a guifg=#5f6f78 ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#1B2B34 guifg=#EC5F67 ctermfg=203 ctermbg=235 cterm=NONE
hi BufferLineTab guibg=#36464f guifg=#5f6f78 ctermfg=242 ctermbg=238 cterm=NONE
hi AlphaHeader guifg=#4d5d66 ctermfg=240 cterm=NONE
hi TroubleCount guifg=#ffafb7 ctermfg=217 cterm=NONE
hi TroubleCode guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi TroubleWarning guifg=#F99157 ctermfg=209 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi TroublePreview guifg=#EC5F67 ctermfg=203 cterm=NONE
hi TroubleSource guifg=#62B3B2 ctermfg=73 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi TroubleTextInformation guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi TroubleInformation guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi NotifyWARNBorder guifg=#F99157 ctermfg=209 cterm=NONE
hi BlinkCmpKindFunction guifg=#6699CC ctermfg=68 cterm=NONE
hi def link NvimDapViewFunction Function
hi NoiceCmdlinePopupBorder guifg=#6699CC ctermfg=68 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#6699CC ctermfg=68 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#FAC863 ctermfg=221 cterm=NONE
hi NoicePopup guibg=#15252e ctermbg=235 cterm=NONE
hi CmpItemKindStructure guifg=#C594C5 ctermfg=176 cterm=NONE
hi NoicePopupBorder guifg=#6699CC ctermfg=68 cterm=NONE
hi CmpItemKindSnippet guifg=#EC5F67 ctermfg=203 cterm=NONE
hi CmpItemKindVariable guifg=#C594C5 ctermfg=176 cterm=NONE
hi CmpItemKindField guifg=#6cbdbc ctermfg=73 cterm=NONE
hi CmpItemKindIdentifier guifg=#6cbdbc ctermfg=73 cterm=NONE
hi CmpItemKindFunction guifg=#6699CC ctermfg=68 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi CmpItemAbbrMatch guifg=#6699CC ctermfg=68 cterm=NONE gui=bold
hi NvimTreeOpenedFolderName guifg=#598cbf ctermfg=67 cterm=NONE
hi BlinkCmpKindValue guifg=#62B3B2 ctermfg=73 cterm=NONE
hi BlinkCmpKindEnum guifg=#6699CC ctermfg=68 cterm=NONE
hi BlinkCmpKindKeyword guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi NvimDapViewWatchExpr guifg=#b9e75b ctermfg=149 cterm=NONE
hi NvimDapViewWatchMore guifg=#5f6f78 ctermfg=242 cterm=NONE
hi NvimDapViewWatchError guifg=#ff7d85 ctermfg=210 cterm=NONE
hi NvimTreeFolderName guifg=#598cbf ctermfg=67 cterm=NONE
hi BlinkCmpKindFile guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi BlinkCmpKindReference guifg=#C0C5Ce ctermfg=251 cterm=NONE
hi def link NvimDapViewNumber Number
hi NeogitGraphAuthor guifg=#F99157 ctermfg=209 cterm=NONE
hi NeogitGraphGray guifg=#43535c ctermfg=239 cterm=NONE
hi NeogitGraphBoldOrange guifg=#F99157 ctermfg=209 cterm=NONE gui=bold
hi NeogitFilePath guifg=#6699CC ctermfg=68 cterm=NONE gui=italic
hi NeogitBranch guifg=#6699CC ctermfg=68 cterm=NONE gui=bold
hi NeogitChangeDeleted guifg=#EC5F67 ctermfg=203 cterm=NONE gui=bold,italic
hi CodeActionMenuWarningMessageText guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#EC5F67 ctermfg=203 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#6699CC ctermfg=68 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#FAC863 ctermfg=221 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#99C794 ctermfg=114 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi SnacksPickerLabel guifg=#C594C5 ctermfg=176 cterm=NONE
hi SnacksPickerToggle guifg=#50a4a4 ctermfg=73 cterm=NONE
hi SnacksPickerTree guifg=#43535c ctermfg=239 cterm=NONE
hi SnacksPickerComment guifg=#5f6f78 ctermfg=242 cterm=NONE
hi SnacksPickerDesc guifg=#5f6f78 ctermfg=242 cterm=NONE
hi SnacksPickerCmd guifg=#62B3B2 ctermfg=73 cterm=NONE
hi SnacksPickerRow guifg=#4d5d66 ctermfg=240 cterm=NONE
hi SnacksPickerPathIgnored guifg=#43535c ctermfg=239 cterm=NONE
hi SnacksPickerPathHidden guifg=#43535c ctermfg=239 cterm=NONE
hi CmpItemKindConstant guifg=#FAC863 ctermfg=221 cterm=NONE
hi SnacksZenBackdrop guibg=#1B2B34 ctermbg=235 cterm=NONE
hi SnacksZenIcon guifg=#6699CC ctermfg=68 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi TroubleHint guifg=#F99157 ctermfg=209 cterm=NONE
hi NeogitChangeModified guifg=#6699CC ctermfg=68 cterm=NONE gui=bold,italic
hi NotifyERRORTitle guifg=#EC5F67 ctermfg=203 cterm=NONE
hi MiniTablineTabpagesection guifg=#1B2B34 guibg=#6699CC ctermfg=235 ctermbg=68 cterm=NONE
hi MiniTablineModifiedHidden guifg=#EC5F67 guibg=#21313a ctermfg=203 ctermbg=236 cterm=NONE
hi NvimTreeRootFolder guifg=#EC5F67 ctermfg=203 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#FAC863 ctermfg=221 cterm=NONE gui=bold
hi gitcommitComment guifg=#65737e ctermfg=243 cterm=NONE
hi MasonMuted guifg=#5f6f78 ctermfg=242 cterm=NONE
hi NvimTreeIndentMarker guifg=#283841 ctermfg=237 cterm=NONE
hi NvimTreeGitDirty guifg=#EC5F67 ctermfg=203 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4d5d66 ctermfg=240 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#598cbf ctermfg=67 cterm=NONE
hi NvimTreeFolderIcon guifg=#598cbf ctermfg=67 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#15252e ctermfg=235 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#598cbf ctermfg=67 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#3a323b ctermbg=237 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#3a323b ctermbg=237 cterm=NONE
hi Function guifg=#6699CC ctermfg=68 cterm=NONE
hi Variable guifg=#C0C5Ce ctermfg=251 cterm=NONE
hi DapBreakpoint guifg=#EC5F67 ctermfg=203 cterm=NONE
hi LazyReasonEvent guifg=#FAC863 ctermfg=221 cterm=NONE
hi DapBreakPointRejected guifg=#F99157 ctermfg=209 cterm=NONE
hi DapLogPoint guifg=#62B3B2 ctermfg=73 cterm=NONE
hi DapStopped guifg=#ff7d85 ctermfg=210 cterm=NONE
hi LazyReasonSource guifg=#62B3B2 ctermfg=73 cterm=NONE
hi LazyReasonImport guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi LazyProgressDone guifg=#99C794 ctermfg=114 cterm=NONE
hi NvDashAscii guifg=#6699CC ctermfg=68 cterm=NONE
hi NvDashButtons guifg=#5f6f78 ctermfg=242 cterm=NONE
hi NvDashFooter guifg=#EC5F67 ctermfg=203 cterm=NONE
hi Keyword guifg=#C594C5 ctermfg=176 cterm=NONE
hi LeapLabel guifg=#FAC863 ctermfg=221 cterm=NONE gui=bold
hi TelescopeBorder guifg=#15252e guibg=#15252e ctermfg=235 ctermbg=235 cterm=NONE
hi CmpItemAbbr guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DAPUIValue guifg=#62B3B2 ctermfg=73 cterm=NONE
hi CocSemTypeBoolean guifg=#62B3B2 ctermfg=73 cterm=NONE
hi CocSemTypeComment guifg=#5f6f78 ctermfg=242 cterm=NONE
hi TelescopeSelection guibg=#21313a guifg=#D8DEE9 ctermfg=254 ctermbg=236 cterm=NONE
hi NoiceMini guibg=#15252e ctermbg=235 cterm=NONE
hi NoiceSplitBorder guifg=#6699CC ctermfg=68 cterm=NONE
hi NoiceSplit guibg=#15252e ctermbg=235 cterm=NONE
hi NoiceCmdlinePopup guibg=#15252e ctermbg=235 cterm=NONE
