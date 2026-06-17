if has("nvim")
  lua require("chad46").load("palenight")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_palenight"

hi CmpSel guifg=#292D3E guibg=#82aaff ctermfg=236 ctermbg=111 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guifg=#292D3E guibg=#82aaff ctermfg=236 ctermbg=111 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#3e3043 ctermbg=237 cterm=NONE
hi RenderMarkdownH5Bg guibg=#38374f ctermbg=238 cterm=NONE
hi RenderMarkdownH4Bg guibg=#32424e ctermbg=238 cterm=NONE
hi RenderMarkdownH3Bg guibg=#383f45 ctermbg=237 cterm=NONE
hi RenderMarkdownH2Bg guibg=#3e3c42 ctermbg=237 cterm=NONE
hi RenderMarkdownH1Bg guibg=#313951 ctermbg=237 cterm=NONE
hi NvimInternalError guifg=#f07178 ctermfg=204 cterm=NONE
hi FloatTitle guibg=#515566 guifg=#ffffff ctermfg=231 ctermbg=240 cterm=NONE
hi FloatBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi LineNr guifg=#515566 ctermfg=240 cterm=NONE
hi CursorLineNr guifg=#ffffff ctermfg=231 cterm=NONE
hi Comment guifg=#6d7182 ctermfg=243 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#ffffff guibg=#515566 ctermfg=231 ctermbg=240 cterm=NONE
hi PmenuThumb guibg=#515566 ctermbg=240 cterm=NONE
hi PmenuSel guifg=#292D3E guibg=#82aaff ctermfg=236 ctermbg=111 cterm=NONE
hi PmenuSbar guibg=#333748 ctermbg=237 cterm=NONE
hi Pmenu guibg=#333748 ctermbg=237 cterm=NONE
hi Changed guifg=#ffcb6b ctermfg=221 cterm=NONE
hi Removed guifg=#f07178 ctermfg=204 cterm=NONE
hi Added guifg=#c3e88d ctermfg=150 cterm=NONE
hi Typedef guifg=#ffcb6b ctermfg=221 cterm=NONE
hi Type guifg=#ffcb6b guisp=NONE ctermfg=221 cterm=NONE
hi Todo guibg=#444267 guifg=#ffcb6b ctermfg=221 ctermbg=239 cterm=NONE
hi Tag guifg=#ffcb6b ctermfg=221 cterm=NONE
hi Structure guifg=#c792ea ctermfg=176 cterm=NONE
hi String guifg=#c3e88d ctermfg=150 cterm=NONE
hi StorageClass guifg=#ffcb6b ctermfg=221 cterm=NONE
hi Statement guifg=#f07178 ctermfg=204 cterm=NONE
hi SpecialChar guifg=#ff5370 ctermfg=203 cterm=NONE
hi Special guifg=#89ddff ctermfg=117 cterm=NONE
hi Repeat guifg=#ffcb6b ctermfg=221 cterm=NONE
hi PreProc guifg=#ffcb6b ctermfg=221 cterm=NONE
hi Label guifg=#ffcb6b ctermfg=221 cterm=NONE
hi Include guifg=#82aaff ctermfg=111 cterm=NONE
hi Identifier guifg=#f07178 guisp=NONE ctermfg=204 cterm=NONE
hi Float guifg=#ffa282 ctermfg=216 cterm=NONE
hi Delimiter guifg=#ff5370 ctermfg=203 cterm=NONE
hi Define guifg=#c792ea guisp=NONE ctermfg=176 cterm=NONE
hi Conditional guifg=#c792ea ctermfg=176 cterm=NONE
hi Character guifg=#f07178 ctermfg=204 cterm=NONE
hi Boolean guifg=#ffa282 ctermfg=216 cterm=NONE
hi TroubleLocation guifg=#f07178 ctermfg=204 cterm=NONE
hi TroubleNormal guifg=#ffffff ctermfg=231 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#ffcb6b ctermfg=221 cterm=NONE
hi TroubleText guifg=#ffffff ctermfg=231 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#ffffff ctermfg=231 cterm=NONE
hi TroubleError guifg=#f07178 ctermfg=204 cterm=NONE
hi TroubleInformation guifg=#ffffff ctermfg=231 cterm=NONE
hi TroubleTextInformation guifg=#ffffff ctermfg=231 cterm=NONE
hi TroubleSignInformation guifg=#ffffff ctermfg=231 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#ffa282 ctermfg=216 cterm=NONE
hi TroubleTextHint guifg=#ffffff ctermfg=231 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#89ddff ctermfg=117 cterm=NONE
hi TroublePreview guifg=#f07178 ctermfg=204 cterm=NONE
hi TroubleTextWarning guifg=#ffffff ctermfg=231 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleCount guifg=#ff5370 ctermfg=203 cterm=NONE
hi WarningMsg guifg=#f07178 ctermfg=204 cterm=NONE
hi CursorLine guibg=#2f3344 ctermbg=237 cterm=NONE
hi NvimDapViewControlStepOut guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimDapViewControlPause guifg=#ffa282 ctermfg=216 cterm=NONE
hi NvimDapViewControlPlay guifg=#c3e88d ctermfg=150 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#6d7182 ctermfg=243 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#c3e88d ctermfg=150 cterm=NONE
hi NvimDapViewThreadError guifg=#606475 ctermfg=242 cterm=NONE
hi NvimDapViewThreadStopped guifg=#89ddff ctermfg=117 cterm=NONE
hi NvimDapViewSeparator guifg=#6d7182 ctermfg=243 cterm=NONE
hi NvimDapViewLineNumber guifg=#89ddff ctermfg=117 cterm=NONE
hi NvimDapViewFileName guifg=#96e88d ctermfg=114 cterm=NONE
hi NvimDapViewMissingData guifg=#606475 ctermfg=242 cterm=NONE
hi DapUIUnavailableNC guifg=#5b5f70 ctermfg=241 cterm=NONE
hi DapUIUnavailable guifg=#5b5f70 ctermfg=241 cterm=NONE
hi DapUIRestartNC guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIRestart guifg=#c3e88d ctermfg=150 cterm=NONE
hi TelescopeMatching guibg=#333748 guifg=#82aaff ctermfg=111 ctermbg=237 cterm=NONE
hi Operator guifg=#d3d3d3 guisp=NONE ctermfg=252 cterm=NONE
hi Constant guifg=#ffa282 ctermfg=216 cterm=NONE
hi DapUIBreakpointsInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIFloatBorder guifg=#89ddff ctermfg=117 cterm=NONE
hi DapUILineNumber guifg=#89ddff ctermfg=117 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#89ddff ctermfg=117 cterm=NONE
hi DapUIThread guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIDecoration guifg=#89ddff ctermfg=117 cterm=NONE
hi DapUIModifiedValue guifg=#ffa282 ctermfg=216 cterm=NONE
hi DAPUIVariable guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconTsx guifg=#82aaff ctermfg=111 cterm=NONE
hi DAPUIType guifg=#b383d2 ctermfg=140 cterm=NONE
hi DAPUIScope guifg=#89ddff ctermfg=117 cterm=NONE
hi DapStoppedLine guibg=#333748 ctermbg=237 cterm=NONE
hi LazyReasonCmd guifg=#ffd373 ctermfg=221 cterm=NONE
hi LazyReasonRuntime guifg=#8fb7ff ctermfg=111 cterm=NONE
hi LazyReasonStart guifg=#ffffff ctermfg=231 cterm=NONE
hi DapBreakpointCondition guifg=#ffcb6b ctermfg=221 cterm=NONE
hi LazyCommitIssue guifg=#ff5370 ctermfg=203 cterm=NONE
hi LazyTaskOutput guifg=#ffffff ctermfg=231 cterm=NONE
hi LazyReasonKeys guifg=#89ffe6 ctermfg=122 cterm=NONE
hi LazyOperator guifg=#ffffff ctermfg=231 cterm=NONE
hi LazyReasonFt guifg=#c792ea ctermfg=176 cterm=NONE
hi LazySpecial guifg=#82aaff ctermfg=111 cterm=NONE
hi LazyNoCond guifg=#f07178 ctermfg=204 cterm=NONE
hi LazyCommit guifg=#c3e88d ctermfg=150 cterm=NONE
hi LazyUrl guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi LazyDir guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi LazyValue guifg=#89ffe6 ctermfg=122 cterm=NONE
hi LazyReasonPlugin guifg=#f07178 ctermfg=204 cterm=NONE
hi LazyH2 guifg=#f07178 ctermfg=204 cterm=NONE gui=underline,bold
hi LazyButton guifg=#777b8c guibg=#333748 ctermfg=244 ctermbg=237 cterm=NONE
hi LazyH1 guifg=#292D3E guibg=#c3e88d ctermfg=236 ctermbg=150 cterm=NONE
hi healthSuccess guifg=#292D3E guibg=#c3e88d ctermfg=236 ctermbg=150 cterm=NONE
hi QuickFixLine guibg=#444267 ctermbg=239 cterm=NONE
hi CursorColumn guibg=#444267 ctermbg=239 cterm=NONE
hi ColorColumn guibg=#2f3344 ctermbg=237 cterm=NONE
hi NonText guifg=#676e95 ctermfg=60 cterm=NONE
hi Cursor guibg=#d3d3d3 guifg=#292d3e ctermfg=236 ctermbg=252 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#ffcb6b guifg=#f07178 ctermfg=204 ctermbg=221 cterm=NONE
hi VisualNOS guifg=#f07178 ctermfg=204 cterm=NONE
hi Visual guibg=#32374d ctermbg=237 cterm=NONE
hi TooLong guifg=#f07178 ctermfg=204 cterm=NONE
hi SpecialKey guifg=#676e95 ctermfg=60 cterm=NONE
hi Substitute guibg=#ffcb6b guifg=#444267 ctermfg=239 ctermbg=221 cterm=NONE
hi Search guibg=#ffcb6b guifg=#444267 ctermfg=239 ctermbg=221 cterm=NONE
hi Question guifg=#82aaff ctermfg=111 cterm=NONE
hi MoreMsg guifg=#c3e88d ctermfg=150 cterm=NONE
hi ModeMsg guifg=#c3e88d ctermfg=150 cterm=NONE
hi Macro guifg=#f07178 ctermfg=204 cterm=NONE
hi IncSearch guibg=#ffa282 guifg=#444267 ctermfg=239 ctermbg=216 cterm=NONE
hi Folded guibg=#2f3344 guifg=#6d7182 ctermfg=243 ctermbg=237 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#f07178 ctermfg=204 cterm=NONE
hi ErrorMsg guibg=#292d3e guifg=#f07178 ctermfg=204 ctermbg=236 cterm=NONE
hi Debug guifg=#f07178 ctermfg=204 cterm=NONE
hi WinSeparator guifg=#3f4354 ctermfg=238 cterm=NONE
hi EdgyWinBarInactive guifg=#ffffff ctermfg=231 cterm=NONE
hi EdgyWinBar guifg=#ffffff ctermfg=231 cterm=NONE
hi EdgyNormal guifg=#ffffff ctermfg=231 cterm=NONE
hi Error guibg=#f07178 guifg=#292d3e ctermfg=236 ctermbg=204 cterm=NONE
hi GitConflictDiffText guibg=#404949 ctermbg=238 cterm=NONE
hi GitConflictDiffAdd guibg=#363f5a ctermbg=238 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#6d7182 ctermfg=243 cterm=NONE
hi GitSignsAddPreview guibg=#c3e88d ctermbg=150 cterm=NONE
hi GitSignsDeleteLn guifg=#f07178 ctermfg=204 cterm=NONE
hi GitSignsChangeLn guifg=#82aaff ctermfg=111 cterm=NONE
hi GitSignsAddLn guifg=#c3e88d ctermfg=150 cterm=NONE
hi GitSignsChange guifg=#82aaff ctermfg=111 cterm=NONE
hi GitSignsAdd guifg=#c3e88d ctermfg=150 cterm=NONE
hi NotifyINFOBorder guifg=#c3e88d ctermfg=150 cterm=NONE
hi NotifyERRORIcon guifg=#f07178 ctermfg=204 cterm=NONE
hi NotifyERRORBorder guifg=#f07178 ctermfg=204 cterm=NONE
hi WhichKeyDesc guifg=#f07178 ctermfg=204 cterm=NONE
hi WhichKey guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconWoff2 guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconWoff guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconRpm guifg=#ffa282 ctermfg=216 cterm=NONE
hi DevIconTtf guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconTs guifg=#89ffe6 ctermfg=122 cterm=NONE
hi DevIconMp3 guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconKt guifg=#ffa282 ctermfg=216 cterm=NONE
hi DevIconDeb guifg=#89ddff ctermfg=117 cterm=NONE
hi DevIconDefault guifg=#f07178 ctermfg=204 cterm=NONE
hi AlphaButtons guifg=#6d7182 ctermfg=243 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#f07178 ctermfg=204 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#ffffff ctermfg=231 cterm=NONE
hi BufferLineDuplicateVisible guibg=#2f3344 guifg=#82aaff ctermfg=111 ctermbg=237 cterm=NONE
hi BufferLineDuplicateSelected guibg=#292D3E guifg=#f07178 ctermfg=204 ctermbg=236 cterm=NONE
hi BufferLineDuplicate guibg=#2f3344 guifg=NONE ctermbg=237 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#292D3E guifg=#f07178 ctermfg=204 ctermbg=236 cterm=NONE
hi BufferLineTabSelected guibg=#8fb7ff guifg=#2f3344 ctermfg=237 ctermbg=111 cterm=NONE
hi DevIconMp4 guifg=#ffffff ctermfg=231 cterm=NONE
hi BufferLineSeparatorSelected guibg=#2f3344 guifg=#2f3344 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineSeparatorVisible guibg=#2f3344 guifg=#2f3344 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineSeparator guibg=#2f3344 guifg=#2f3344 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineModifiedSelected guibg=#292D3E guifg=#c3e88d ctermfg=150 ctermbg=236 cterm=NONE
hi BufferLineModifiedVisible guibg=#2f3344 guifg=#f07178 ctermfg=204 ctermbg=237 cterm=NONE
hi BufferLineModified guibg=#2f3344 guifg=#f07178 ctermfg=204 ctermbg=237 cterm=NONE
hi BufferlineIndicatorSelected guibg=#292D3E guifg=#292D3E ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineFill guibg=#2f3344 guifg=#5b5f70 ctermfg=241 ctermbg=237 cterm=NONE
hi AvanteReversedThirdTitle guifg=#ffffff ctermfg=231 cterm=NONE
hi AvanteThirdTitle guibg=#ffffff guifg=#2f3344 ctermfg=237 ctermbg=231 cterm=NONE
hi AvanteReversedSubtitle guifg=#8fb7ff guibg=#2f3344 ctermfg=111 ctermbg=237 cterm=NONE
hi AvanteSubtitle guifg=#2f3344 guibg=#8fb7ff ctermfg=237 ctermbg=111 cterm=NONE
hi AvanteReversedTitle guifg=#96e88d guibg=#2f3344 ctermfg=114 ctermbg=237 cterm=NONE
hi AvanteTitle guifg=#2f3344 guibg=#96e88d ctermfg=237 ctermbg=114 cterm=NONE
hi BufferLineBufferSelected guibg=#292D3E guifg=#ffffff ctermfg=231 ctermbg=236 cterm=NONE
hi BufferlineIndicatorVisible guibg=#2f3344 guifg=#2f3344 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineBackground guibg=#2f3344 guifg=#6d7182 ctermfg=243 ctermbg=237 cterm=NONE
hi IblScopeChar guifg=#515566 ctermfg=240 cterm=NONE
hi DevIconLua guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconJson guifg=#ffd373 ctermfg=221 cterm=NONE
hi DevIconLock guifg=#f07178 ctermfg=204 cterm=NONE
hi DevIconC guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolKeyword guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSymbolNamespace guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolClass guifg=#89ffe6 ctermfg=122 cterm=NONE
hi CocSymbolMethod guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolProperty guifg=#f07178 ctermfg=204 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#f07178 ctermfg=204 cterm=NONE
hi CocSymbolColor guifg=#ffffff ctermfg=231 cterm=NONE
hi CocSymbolReference guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi CocSymbolFolder guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolFile guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolModule guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CocSymbolPackage guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CocSymbolField guifg=#f07178 ctermfg=204 cterm=NONE
hi CocSymbolConstructor guifg=#89ffe6 ctermfg=122 cterm=NONE
hi CocSymbolEnum guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolInterface guifg=#c3e88d ctermfg=150 cterm=NONE
hi CocSymbolFunction guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolVariable guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSymbolConstant guifg=#ffa282 ctermfg=216 cterm=NONE
hi CocSymbolString guifg=#c3e88d ctermfg=150 cterm=NONE
hi CocSymbolNumber guifg=#ffa282 ctermfg=216 cterm=NONE
hi CocSymbolBoolean guifg=#89ddff ctermfg=117 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSymbolNull guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolEnumMember guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSymbolStruct guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSymbolEvent guifg=#ffcb6b ctermfg=221 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ffcb6b ctermfg=221 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#c3e88d ctermfg=150 cterm=NONE
hi TelescopePromptTitle guifg=#292D3E guibg=#f07178 ctermfg=236 ctermbg=204 cterm=NONE
hi DevIconSvelte guifg=#f07178 ctermfg=204 cterm=NONE
hi RainbowDelimiterCyan guifg=#89ddff ctermfg=117 cterm=NONE
hi RainbowDelimiterViolet guifg=#c792ea ctermfg=176 cterm=NONE
hi RainbowDelimiterGreen guifg=#c3e88d ctermfg=150 cterm=NONE
hi RainbowDelimiterOrange guifg=#ffa282 ctermfg=216 cterm=NONE
hi RainbowDelimiterBlue guifg=#82aaff ctermfg=111 cterm=NONE
hi RainbowDelimiterYellow guifg=#ffcb6b ctermfg=221 cterm=NONE
hi DevIconPy guifg=#89ddff ctermfg=117 cterm=NONE
hi FlashLabel guifg=#ffffff ctermfg=231 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#c3e88d ctermfg=150 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#82aaff ctermfg=111 cterm=NONE
hi gitcommitUnmergedType guifg=#82aaff ctermfg=111 cterm=NONE
hi DiffRemoved guibg=#3c3343 guifg=#f07178 ctermfg=204 ctermbg=237 cterm=NONE
hi DiffAdd guibg=#383f45 guifg=#c3e88d ctermfg=150 ctermbg=237 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#ffa282 ctermfg=216 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#ffcb6b ctermfg=221 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#c792ea ctermfg=176 cterm=NONE
hi Directory guifg=#82aaff ctermfg=111 cterm=NONE
hi TodoFgPerf guifg=#c792ea ctermfg=176 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#ffffff ctermfg=231 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#ffa282 ctermfg=216 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#f07178 ctermfg=204 cterm=NONE
hi TodoBgWarn guifg=#ffa282 ctermfg=216 cterm=NONE gui=bold
hi TodoBgTodo guibg=#ffcb6b guifg=#2f3344 ctermfg=237 ctermbg=221 cterm=NONE gui=bold
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#504669 guibg=#292D3E ctermfg=240 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#4f5b51 guibg=#292D3E ctermfg=240 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#5e5449 guibg=#292D3E ctermfg=240 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#5a3e4c guibg=#292D3E ctermfg=239 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#c792ea guibg=#504669 ctermfg=176 ctermbg=240 cterm=NONE
hi NeogitDiffHeaderHighlight guibg=#3c4051 guifg=#ffa282 ctermfg=216 ctermbg=238 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#3c4051 guifg=#82aaff ctermfg=111 ctermbg=238 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#89ddff guifg=#292D3E ctermfg=236 ctermbg=117 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#ffffff guibg=#292D3E ctermfg=231 ctermbg=236 cterm=NONE
hi NeogitPopupActionKey guifg=#c792ea ctermfg=176 cterm=NONE
hi NeogitPopupConfigKey guifg=#c792ea ctermfg=176 cterm=NONE
hi Title guifg=#82aaff ctermfg=111 cterm=NONE
hi GitSignsDeletePreview guibg=#f07178 ctermbg=204 cterm=NONE
hi GitSignsChangePreview guibg=#82aaff ctermbg=111 cterm=NONE
hi GitSignsDeleteNr guifg=#f07178 ctermfg=204 cterm=NONE
hi GitSignsChangeNr guifg=#82aaff ctermfg=111 cterm=NONE
hi GitSignsAddNr guifg=#c3e88d ctermfg=150 cterm=NONE
hi GitSignsDelete guifg=#f07178 ctermfg=204 cterm=NONE
hi NeogitDiffAddHighlight guifg=#c3e88d guibg=#94b95e ctermfg=150 ctermbg=107 cterm=NONE
hi NeogitDiffAdd guifg=#c3e88d guibg=#91b65b ctermfg=150 ctermbg=107 cterm=NONE
hi NeogitDiffAdditions guifg=#c3e88d ctermfg=150 cterm=NONE
hi NeogitDiffContextCursor guibg=#333748 ctermbg=237 cterm=NONE
hi NeogitDiffContextHighlight guibg=#2f3344 ctermbg=237 cterm=NONE
hi NeogitDiffContext guibg=#333748 ctermbg=237 cterm=NONE
hi NeogitHunkHeaderCursor guibg=#b383d2 guifg=#292D3E ctermfg=236 ctermbg=140 cterm=NONE gui=bold
hi Number guifg=#ffa282 ctermfg=216 cterm=NONE
hi NeogitHunkHeader guibg=#515566 guifg=#292D3E ctermfg=236 ctermbg=240 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#89ddff guifg=#292D3E ctermfg=236 ctermbg=117 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#89ddff guifg=#292D3E ctermfg=236 ctermbg=117 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#515566 guifg=#2f3344 ctermfg=237 ctermbg=240 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#515566 ctermfg=240 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NeogitGraphBoldWhite guifg=#ffffff ctermfg=231 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#f07178 ctermfg=204 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#ffa282 ctermfg=216 cterm=NONE
hi NeogitGraphPurple guifg=#c792ea ctermfg=176 cterm=NONE
hi NeogitGraphBlue guifg=#82aaff ctermfg=111 cterm=NONE
hi NeogitGraphCyan guifg=#89ddff ctermfg=117 cterm=NONE
hi NeogitGraphGreen guifg=#c3e88d ctermfg=150 cterm=NONE
hi NeogitGraphYellow guifg=#ffcb6b ctermfg=221 cterm=NONE
hi NeogitGraphWhite guifg=#ffffff ctermfg=231 cterm=NONE
hi NeogitGraphRed guifg=#f07178 ctermfg=204 cterm=NONE
hi HopNextKey2 guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi HopNextKey1 guifg=#89ddff ctermfg=117 cterm=NONE gui=bold
hi HopNextKey guifg=#f07178 ctermfg=204 cterm=NONE gui=bold
hi CocSymbolOperator guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi CocSymbolTypeParameter guifg=#f07178 ctermfg=204 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#6d7182 ctermfg=243 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#444859 ctermbg=239 cterm=NONE
hi CocSemModDeprecated guifg=#5b5f70 ctermfg=241 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#89ddff ctermfg=117 cterm=NONE
hi CocSemTypeOperator guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#333748 ctermbg=237 cterm=NONE
hi NoiceFormatConfirm guibg=#2f3344 ctermbg=237 cterm=NONE
hi CocSemTypeNumber guifg=#ffa282 ctermfg=216 cterm=NONE
hi CocSemTypeString guifg=#c3e88d ctermfg=150 cterm=NONE
hi NoiceFormatEvent guifg=#ffa282 ctermfg=216 cterm=NONE
hi CocSemTypeModifier guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSemTypeKeyword guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSemTypeMacro guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CocSemTypeMethod guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSemTypeFunction guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSemTypeEvent guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CocSemTypeEnumMember guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSemTypeProperty guifg=#f07178 ctermfg=204 cterm=NONE
hi CocSemTypeVariable guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSemTypeParameter guifg=#f07178 ctermfg=204 cterm=NONE
hi CocSemTypeTypeParameter guifg=#f07178 ctermfg=204 cterm=NONE
hi CocSemTypeStruct guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSemTypeInterface guifg=#c3e88d ctermfg=150 cterm=NONE
hi CocSemTypeEnum guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSemTypeClass guifg=#89ffe6 ctermfg=122 cterm=NONE
hi CocSemTypeType guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CocSemTypeNamespace guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolDefault guifg=#6d7182 ctermfg=243 cterm=NONE
hi CocTreeSelected guibg=#2f3344 ctermbg=237 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#6d7182 ctermfg=243 cterm=NONE
hi CocTreeTitle guifg=#ffffff ctermfg=231 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guifg=#82aaff guibg=#232738 ctermfg=111 ctermbg=236 cterm=NONE
hi BlinkCmpKindCodeium guifg=#96e88d ctermfg=114 cterm=NONE
hi CocWarningFloat guifg=#ffcb6b guibg=#232738 ctermfg=221 ctermbg=236 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guifg=#f07178 guibg=#232738 ctermfg=204 ctermbg=236 cterm=NONE
hi CocNotificationKey guifg=#6d7182 ctermfg=243 cterm=NONE
hi CocNotificationButton guifg=#82aaff ctermfg=111 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#82aaff ctermfg=111 cterm=NONE
hi CocMarkdownCode guifg=#89ffe6 ctermfg=122 cterm=NONE
hi CocMarkdownHeader guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#82aaff ctermfg=111 cterm=NONE gui=underline
hi CocFadeOut guifg=#515566 ctermfg=240 cterm=NONE
hi CocDisabled guifg=#5b5f70 ctermfg=241 cterm=NONE
hi CocUnderline guisp=#5b5f70 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#515566 ctermbg=240 cterm=NONE
hi CocListBgWhite guibg=#ffffff ctermbg=231 cterm=NONE
hi CocListBgCyan guibg=#89ddff ctermbg=117 cterm=NONE
hi CocListBgMagenta guibg=#c792ea ctermbg=176 cterm=NONE
hi CocListBgBlue guibg=#82aaff ctermbg=111 cterm=NONE
hi CocListBgYellow guibg=#ffcb6b ctermbg=221 cterm=NONE
hi CocListBgGreen guibg=#c3e88d ctermbg=150 cterm=NONE
hi CocListBgRed guibg=#f07178 ctermbg=204 cterm=NONE
hi CocListBgBlack guibg=#2f3344 ctermbg=237 cterm=NONE
hi CocListFgGrey guifg=#5b5f70 ctermfg=241 cterm=NONE
hi CocListFgWhite guifg=#ffffff ctermfg=231 cterm=NONE
hi CocListFgCyan guifg=#89ddff ctermfg=117 cterm=NONE
hi CocListFgMagenta guifg=#c792ea ctermfg=176 cterm=NONE
hi CocListFgBlue guifg=#82aaff ctermfg=111 cterm=NONE
hi CocListFgYellow guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CocListFgGreen guifg=#c3e88d ctermfg=150 cterm=NONE
hi CocListFgRed guifg=#f07178 ctermfg=204 cterm=NONE
hi CocListFgBlack guifg=#2f3344 ctermfg=237 cterm=NONE
hi CocListLine guibg=#2f3344 ctermbg=237 cterm=NONE
hi CocListPath guifg=#6d7182 ctermfg=243 cterm=NONE
hi CocListMode guifg=#82aaff ctermfg=111 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#ffa282 ctermfg=216 cterm=NONE
hi CocLink guifg=#82aaff ctermfg=111 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#82aaff ctermfg=111 cterm=NONE
hi CocInlineVirtualText guifg=#5b5f70 ctermfg=241 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#5b5f70 ctermfg=241 cterm=NONE
hi CocPumVirtualText guifg=#5b5f70 ctermfg=241 cterm=NONE
hi CocPumDeprecated guifg=#5b5f70 ctermfg=241 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#5b5f70 ctermfg=241 cterm=NONE
hi CocFloating guibg=#232738 ctermbg=236 cterm=NONE
hi CocPumSearch guifg=#ffa282 ctermfg=216 cterm=NONE
hi CocFloatDividingLine guifg=#3f4354 ctermfg=238 cterm=NONE
hi CocFloatActive guibg=#333748 ctermbg=237 cterm=NONE
hi CocFloatBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi CocFloatSbar guibg=#333748 ctermbg=237 cterm=NONE
hi CocFloatThumb guibg=#515566 ctermbg=240 cterm=NONE
hi CocMenuSel guifg=#292D3E guibg=#82aaff ctermfg=236 ctermbg=111 cterm=NONE
hi CocCodeLens guifg=#6d7182 ctermfg=243 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#444859 ctermbg=239 cterm=NONE
hi CocHoverRange guibg=#444859 ctermbg=239 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#444859 ctermbg=239 cterm=NONE
hi CocSelectedText guifg=#ffffff guibg=#3c4051 ctermfg=231 ctermbg=238 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guifg=#6d7182 guibg=#2f3344 ctermfg=243 ctermbg=237 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guifg=#89ffe6 guibg=#232738 ctermfg=122 ctermbg=236 cterm=NONE
hi CocHintSign guifg=#89ffe6 ctermfg=122 cterm=NONE
hi CocInfoSign guifg=#82aaff ctermfg=111 cterm=NONE
hi CocWarningSign guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CocErrorSign guifg=#f07178 ctermfg=204 cterm=NONE
hi CocHintVirtualText guifg=#89ffe6 ctermfg=122 cterm=NONE
hi CocInfoVirtualText guifg=#82aaff ctermfg=111 cterm=NONE
hi CocWarningVirtualText guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CocErrorVirtualText guifg=#f07178 ctermfg=204 cterm=NONE
hi CocUnusedHighlight guifg=#5b5f70 ctermfg=241 cterm=NONE
hi CocDeprecatedHighlight guifg=#5b5f70 ctermfg=241 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#89ffe6 guisp=#89ffe6 ctermfg=122 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#82aaff guisp=#82aaff ctermfg=111 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#ffcb6b guisp=#ffcb6b ctermfg=221 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#f07178 guisp=#f07178 ctermfg=204 cterm=NONE gui=undercurl
hi CmpItemKindCodeium guifg=#96e88d ctermfg=114 cterm=NONE
hi CmpItemKindCopilot guifg=#c3e88d ctermfg=150 cterm=NONE
hi CmpItemKindTypeParameter guifg=#f07178 ctermfg=204 cterm=NONE
hi CmpItemKindOperator guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi CmpItemKindEvent guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CmpItemKindValue guifg=#89ddff ctermfg=117 cterm=NONE
hi CmpItemKindEnumMember guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindReference guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi CmpItemKindFile guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindClass guifg=#89ffe6 ctermfg=122 cterm=NONE
hi CmpItemKindUnit guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindEnum guifg=#82aaff ctermfg=111 cterm=NONE
hi CmpItemKindProperty guifg=#f07178 ctermfg=204 cterm=NONE
hi CmpItemKindModule guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CmpItemKindFolder guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindConstructor guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksPickerLink guifg=#89ffe6 ctermfg=122 cterm=NONE
hi SnacksPickerDimmed guifg=#515566 ctermfg=240 cterm=NONE
hi SnacksPickerSearch guifg=#f07178 ctermfg=204 cterm=NONE
hi SnacksPickerSpinner guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksPickerGitStatus guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksPickerCode guibg=#2f3344 ctermbg=237 cterm=NONE
hi SnacksPickerCursorLine guibg=#2f3344 ctermbg=237 cterm=NONE
hi SnacksPickerPrompt guifg=#f07178 ctermfg=204 cterm=NONE
hi SnacksPickerRule guifg=#3f4354 ctermfg=238 cterm=NONE
hi SnacksPickerTotals guifg=#5b5f70 ctermfg=241 cterm=NONE
hi SnacksPickerUnselected guifg=#515566 ctermfg=240 cterm=NONE
hi SnacksPickerSelected guifg=#ffa282 ctermfg=216 cterm=NONE
hi SnacksPickerSpecial guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksPickerMatch guibg=#333748 guifg=#82aaff ctermfg=111 ctermbg=237 cterm=NONE
hi SnacksPickerFooter guifg=#5b5f70 ctermfg=241 cterm=NONE
hi SnacksPickerListTitle guifg=#5b5f70 guibg=#f07178 ctermfg=241 ctermbg=204 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#5b5f70 guibg=#82aaff ctermfg=241 ctermbg=111 cterm=NONE
hi SnacksPickerTitle guifg=#5b5f70 guibg=#c3e88d ctermfg=241 ctermbg=150 cterm=NONE
hi SnacksPickerBorder guifg=#444859 ctermfg=239 cterm=NONE
hi SnacksIndent8 guifg=#ffa282 ctermfg=216 cterm=NONE
hi SnacksIndent7 guifg=#89ffe6 ctermfg=122 cterm=NONE
hi SnacksIndent6 guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksIndent5 guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksIndent4 guifg=#ffa282 ctermfg=216 cterm=NONE
hi SnacksIndent3 guifg=#89ffe6 ctermfg=122 cterm=NONE
hi SnacksIndent2 guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksIndent1 guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksIndentChunk guifg=#89ffe6 ctermfg=122 cterm=NONE
hi SnacksIndentScope guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksIndent guifg=#3f4354 ctermfg=238 cterm=NONE
hi SnacksDashboardNormal guibg=#232738 ctermbg=236 cterm=NONE
hi SnacksDashboardTitle guifg=#c3e88d ctermfg=150 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksDashboardFooter guifg=#5b5f70 ctermfg=241 cterm=NONE
hi SnacksDashboardDesc guifg=#ffffff ctermfg=231 cterm=NONE
hi SnacksDashboardKey guifg=#ffa282 ctermfg=216 cterm=NONE
hi SnacksDashboardIcon guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksDashboardHeader guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#6d7182 ctermfg=243 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksNotifierHistory guibg=#232738 ctermbg=236 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#515566 ctermfg=240 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#6d7182 ctermfg=243 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi SnacksNotifierFooterError guifg=#f07178 ctermfg=204 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#515566 ctermfg=240 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#6d7182 ctermfg=243 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi SnacksNotifierTitleError guifg=#f07178 ctermfg=204 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#515566 ctermfg=240 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#6d7182 ctermfg=243 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi SnacksNotifierBorderError guifg=#f07178 ctermfg=204 cterm=NONE
hi SnacksNotifierIconTrace guifg=#515566 ctermfg=240 cterm=NONE
hi SnacksNotifierIconDebug guifg=#6d7182 ctermfg=243 cterm=NONE
hi SnacksNotifierIconInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi SnacksNotifierIconError guifg=#f07178 ctermfg=204 cterm=NONE
hi SnacksNotifierTrace guifg=#515566 ctermfg=240 cterm=NONE
hi SnacksNotifierDebug guifg=#6d7182 ctermfg=243 cterm=NONE
hi SnacksNotifierInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi SnacksNotifierWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi SnacksNotifierError guifg=#f07178 ctermfg=204 cterm=NONE
hi DevIconOut guifg=#ffffff ctermfg=231 cterm=NONE
hi gitcommitDiscardedFile guifg=#f07178 ctermfg=204 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#f07178 ctermfg=204 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#ffcb6b ctermfg=221 cterm=NONE
hi gitcommitBranch guifg=#ffa282 ctermfg=216 cterm=NONE gui=bold
hi gitcommitSelectedType guifg=#82aaff ctermfg=111 cterm=NONE
hi gitcommitHeader guifg=#c792ea ctermfg=176 cterm=NONE
hi gitcommitSelected guifg=#676e95 ctermfg=60 cterm=NONE
hi gitcommitDiscarded guifg=#676e95 ctermfg=60 cterm=NONE
hi gitcommitUntracked guifg=#676e95 ctermfg=60 cterm=NONE
hi LeapBackdrop guifg=#5b5f70 ctermfg=241 cterm=NONE
hi gitcommitSummary guifg=#c3e88d ctermfg=150 cterm=NONE
hi gitcommitOverflow guifg=#f07178 ctermfg=204 cterm=NONE
hi DiffText guifg=#ffffff guibg=#2f3344 ctermfg=231 ctermbg=237 cterm=NONE
hi DiffDelete guibg=#3c3343 guifg=#f07178 ctermfg=204 ctermbg=237 cterm=NONE
hi DiffModified guibg=#3e3844 guifg=#ffa282 ctermfg=216 ctermbg=237 cterm=NONE
hi DiffChangeDelete guibg=#3c3343 guifg=#f07178 ctermfg=204 ctermbg=237 cterm=NONE
hi DiffChange guibg=#2f3344 guifg=#6d7182 ctermfg=243 ctermbg=237 cterm=NONE
hi DiffAdded guibg=#383f45 guifg=#c3e88d ctermfg=150 ctermbg=237 cterm=NONE
hi diffNewFile guifg=#82aaff ctermfg=111 cterm=NONE
hi diffOldFile guifg=#606475 ctermfg=242 cterm=NONE
hi LspInlayHint guifg=#6d7182 guibg=#2f3344 ctermfg=243 ctermbg=237 cterm=NONE
hi LspSignatureActiveParameter guibg=#c3e88d guifg=#292D3E ctermfg=236 ctermbg=150 cterm=NONE
hi DiagnosticInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi DiagnosticWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi DiagnosticError guifg=#f07178 ctermfg=204 cterm=NONE
hi DiagnosticHint guifg=#c792ea ctermfg=176 cterm=NONE
hi LspReferenceWrite guibg=#444859 ctermbg=239 cterm=NONE
hi LspReferenceRead guibg=#444859 ctermbg=239 cterm=NONE
hi LspReferenceText guibg=#444859 ctermbg=239 cterm=NONE
hi SagaNormal guibg=#232738 ctermbg=236 cterm=NONE
hi SagaBorder guibg=#232738 ctermbg=236 cterm=NONE
hi DevIconDockerfile guifg=#89ddff ctermfg=117 cterm=NONE
hi DevIconCss guifg=#82aaff ctermfg=111 cterm=NONE
hi MasonMutedBlock guibg=#333748 guifg=#6d7182 ctermfg=243 ctermbg=237 cterm=NONE
hi DevIconRb guifg=#ff5370 ctermfg=203 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#c3e88d guifg=#292D3E ctermfg=236 ctermbg=150 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#82aaff ctermfg=111 cterm=NONE
hi MasonHeader guifg=#292D3E guibg=#f07178 ctermfg=236 ctermbg=204 cterm=NONE
hi MiniTablineCurrent guibg=#292D3E guifg=#ffffff ctermfg=231 ctermbg=236 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#ffffff guibg=#292D3E ctermfg=231 ctermbg=236 cterm=NONE
hi MiniTablineHidden guifg=#6d7182 guibg=#2f3344 ctermfg=243 ctermbg=237 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#292D3E guifg=#c3e88d ctermfg=150 ctermbg=236 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#c3e88d guibg=#292D3E ctermfg=150 ctermbg=236 cterm=NONE
hi Normal guibg=#292d3e guifg=#d3d3d3 ctermfg=252 ctermbg=236 cterm=NONE
hi NormalFloat guibg=#232738 ctermbg=236 cterm=NONE
hi SignColumn guifg=#676e95 ctermfg=60 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi DevIconDart guifg=#89ddff ctermfg=117 cterm=NONE
hi DevIconJava guifg=#ffa282 ctermfg=216 cterm=NONE
hi DevIconXz guifg=#ffd373 ctermfg=221 cterm=NONE
hi NavicSeparator guifg=#f07178 guibg=#2d3142 ctermfg=204 ctermbg=237 cterm=NONE
hi NavicText guifg=#6d7182 guibg=#2d3142 ctermfg=243 ctermbg=237 cterm=NONE
hi NavicIconsNull guifg=#89ddff guibg=#2d3142 ctermfg=117 ctermbg=237 cterm=NONE
hi NavicIconsKey guifg=#f07178 guibg=#2d3142 ctermfg=204 ctermbg=237 cterm=NONE
hi NavicIconsObject guifg=#c792ea guibg=#2d3142 ctermfg=176 ctermbg=237 cterm=NONE
hi NavicIconsArray guifg=#82aaff guibg=#2d3142 ctermfg=111 ctermbg=237 cterm=NONE
hi NavicIconsBoolean guifg=#ffa282 guibg=#2d3142 ctermfg=216 ctermbg=237 cterm=NONE
hi NavicIconsNumber guifg=#ff5370 guibg=#2d3142 ctermfg=203 ctermbg=237 cterm=NONE
hi NavicIconsString guifg=#c3e88d guibg=#2d3142 ctermfg=150 ctermbg=237 cterm=NONE
hi NavicIconsPackage guifg=#c3e88d guibg=#2d3142 ctermfg=150 ctermbg=237 cterm=NONE
hi NavicIconsNamespace guifg=#89ffe6 guibg=#2d3142 ctermfg=122 ctermbg=237 cterm=NONE
hi NavicIconsTypeParameter guifg=#f07178 guibg=#2d3142 ctermfg=204 ctermbg=237 cterm=NONE
hi NavicIconsOperator guifg=#d3d3d3 guibg=#2d3142 ctermfg=252 ctermbg=237 cterm=NONE
hi NavicIconsEvent guifg=#ffcb6b guibg=#2d3142 ctermfg=221 ctermbg=237 cterm=NONE
hi NavicIconsValue guifg=#89ddff guibg=#2d3142 ctermfg=117 ctermbg=237 cterm=NONE
hi NavicIconsStruct guifg=#c792ea guibg=#2d3142 ctermfg=176 ctermbg=237 cterm=NONE
hi NavicIconsEnumMember guifg=#c792ea guibg=#2d3142 ctermfg=176 ctermbg=237 cterm=NONE
hi NavicIconsReference guifg=#d3d3d3 guibg=#2d3142 ctermfg=252 ctermbg=237 cterm=NONE
hi NavicIconsColor guifg=#ffffff guibg=#2d3142 ctermfg=231 ctermbg=237 cterm=NONE
hi NavicIconsInterface guifg=#c3e88d guibg=#2d3142 ctermfg=150 ctermbg=237 cterm=NONE
hi NavicIconsFile guifg=#ffffff guibg=#2d3142 ctermfg=231 ctermbg=237 cterm=NONE
hi NavicIconsClass guifg=#89ffe6 guibg=#2d3142 ctermfg=122 ctermbg=237 cterm=NONE
hi NavicIconsUnit guifg=#c792ea guibg=#2d3142 ctermfg=176 ctermbg=237 cterm=NONE
hi NavicIconsEnum guifg=#82aaff guibg=#2d3142 ctermfg=111 ctermbg=237 cterm=NONE
hi NavicIconsProperty guifg=#f07178 guibg=#2d3142 ctermfg=204 ctermbg=237 cterm=NONE
hi NavicIconsModule guifg=#ffcb6b guibg=#2d3142 ctermfg=221 ctermbg=237 cterm=NONE
hi NavicIconsFolder guifg=#ffffff guibg=#2d3142 ctermfg=231 ctermbg=237 cterm=NONE
hi NavicIconsConstructor guifg=#82aaff guibg=#2d3142 ctermfg=111 ctermbg=237 cterm=NONE
hi NavicIconsMethod guifg=#82aaff guibg=#2d3142 ctermfg=111 ctermbg=237 cterm=NONE
hi NavicIconsKeyword guifg=#ffffff guibg=#2d3142 ctermfg=231 ctermbg=237 cterm=NONE
hi NavicIconsType guifg=#ffcb6b guibg=#2d3142 ctermfg=221 ctermbg=237 cterm=NONE
hi NavicIconsStructure guifg=#c792ea guibg=#2d3142 ctermfg=176 ctermbg=237 cterm=NONE
hi NavicIconsText guifg=#c3e88d guibg=#2d3142 ctermfg=150 ctermbg=237 cterm=NONE
hi NavicIconsSnippet guifg=#f07178 guibg=#2d3142 ctermfg=204 ctermbg=237 cterm=NONE
hi NavicIconsVariable guifg=#c792ea guibg=#2d3142 ctermfg=176 ctermbg=237 cterm=NONE
hi NavicIconsField guifg=#f07178 guibg=#2d3142 ctermfg=204 ctermbg=237 cterm=NONE
hi NavicIconsIdentifier guifg=#f07178 guibg=#2d3142 ctermfg=204 ctermbg=237 cterm=NONE
hi NavicIconsFunction guifg=#82aaff guibg=#2d3142 ctermfg=111 ctermbg=237 cterm=NONE
hi NavicIconsConstant guifg=#ffa282 guibg=#2d3142 ctermfg=216 ctermbg=237 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#2f3344 guifg=#89ddff ctermfg=117 ctermbg=237 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#292D3E ctermbg=236 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#89ddff ctermfg=117 cterm=NONE
hi NeogitTagName guifg=#ffcb6b ctermfg=221 cterm=NONE
hi NeogitSectionHeader guifg=#f07178 ctermfg=204 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#c3e88d ctermfg=150 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#ffcb6b ctermfg=221 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#89ddff ctermfg=117 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#ffa282 ctermfg=216 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#c792ea ctermfg=176 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#a5ca6f guifg=#c3e88d ctermfg=150 ctermbg=149 cterm=NONE gui=bold,italic
hi DevIconMd guifg=#82aaff ctermfg=111 cterm=NONE
hi NeogitUnpulledFrom guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi NeogitRemote guifg=#c3e88d ctermfg=150 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#82aaff ctermfg=111 cterm=NONE gui=bold,underline
hi NERDTreeExecFile guifg=#c3e88d ctermfg=150 cterm=NONE
hi CmpBorder guifg=#5b5f70 ctermfg=241 cterm=NONE
hi CmpDoc guibg=#292D3E ctermbg=236 cterm=NONE
hi CmpItemKindStruct guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindColor guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#c3e88d ctermfg=150 cterm=NONE
hi CmpItemKindMethod guifg=#82aaff ctermfg=111 cterm=NONE
hi CmpItemKindKeyword guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindType guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CmpItemKindText guifg=#c3e88d ctermfg=150 cterm=NONE
hi BlinkCmpMenu guibg=#292D3E ctermbg=236 cterm=NONE
hi BlinkCmpMenuBorder guifg=#5b5f70 ctermfg=241 cterm=NONE
hi BlinkCmpDocBorder guifg=#5b5f70 ctermfg=241 cterm=NONE
hi BlinkCmpDoc guibg=#292D3E ctermbg=236 cterm=NONE
hi SnacksPickerDelim guifg=#5b5f70 ctermfg=241 cterm=NONE
hi SnacksPickerDir guifg=#6d7182 ctermfg=243 cterm=NONE
hi SnacksPickerFile guifg=#ffffff ctermfg=231 cterm=NONE
hi SnacksPickerDirectory guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#5b5f70 ctermfg=241 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#292D3E ctermbg=236 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#333748 ctermbg=237 cterm=NONE
hi BlinkCmpDocSeparator guifg=#515566 ctermfg=240 cterm=NONE
hi BlinkCmpGhostText guifg=#5b5f70 ctermfg=241 cterm=NONE
hi BlinkCmpSource guifg=#5b5f70 ctermfg=241 cterm=NONE
hi BlinkCmpLabelDescription guifg=#6d7182 ctermfg=243 cterm=NONE
hi BlinkCmpLabelDetail guifg=#6d7182 ctermfg=243 cterm=NONE
hi BlinkCmpLabelMatch guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#f07178 ctermfg=204 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#2f3344 ctermbg=237 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#515566 ctermbg=240 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#ffffff ctermfg=231 cterm=NONE
hi CodeActionMenuMenuKind guifg=#c3e88d ctermfg=150 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ffcb6b ctermfg=221 cterm=NONE
hi BlinkCmpKindUnit guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindConstructor guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkCmpKindProperty guifg=#f07178 ctermfg=204 cterm=NONE
hi BlinkCmpKindModule guifg=#ffcb6b ctermfg=221 cterm=NONE
hi BlinkCmpKindType guifg=#ffcb6b ctermfg=221 cterm=NONE
hi BlinkCmpKindInterface guifg=#c3e88d ctermfg=150 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#f07178 ctermfg=204 cterm=NONE
hi BlinkCmpKindClass guifg=#89ffe6 ctermfg=122 cterm=NONE
hi BlinkCmpKindText guifg=#c3e88d ctermfg=150 cterm=NONE
hi BlinkCmpKindVariable guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindField guifg=#f07178 ctermfg=204 cterm=NONE
hi BlinkCmpKindStructure guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#f07178 ctermfg=204 cterm=NONE
hi BlinkCmpKindOperator guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi BlinkCmpKindEvent guifg=#ffcb6b ctermfg=221 cterm=NONE
hi BlinkCmpKindStruct guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindTabNine guifg=#606475 ctermfg=242 cterm=NONE
hi BlinkCmpKindConstant guifg=#ffa282 ctermfg=216 cterm=NONE
hi def link NvimDapViewConstant Constant
hi BlinkCmpKindEnumMember guifg=#c792ea ctermfg=176 cterm=NONE
hi def link NvimDapViewFloat Float
hi BlinkCmpKindFolder guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindCopilot guifg=#c3e88d ctermfg=150 cterm=NONE
hi BlinkCmpKindReference guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi BlinkCmpKindFile guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindColor guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindSnippet guifg=#f07178 ctermfg=204 cterm=NONE
hi BlinkCmpKindMethod guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#f07178 ctermfg=204 cterm=NONE
hi NvimDapViewControlTerminate guifg=#f07178 ctermfg=204 cterm=NONE
hi NvimDapViewControlRunLast guifg=#c3e88d ctermfg=150 cterm=NONE
hi NvimDapViewControlStepBack guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOver guifg=#82aaff ctermfg=111 cterm=NONE
hi NoiceScrollbarThumb guibg=#515566 ctermbg=240 cterm=NONE
hi NoiceVirtualText guifg=#6d7182 ctermfg=243 cterm=NONE
hi NoiceLspProgressSpinner guifg=#c792ea ctermfg=176 cterm=NONE
hi NoiceLspProgressClient guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#6d7182 ctermfg=243 cterm=NONE
hi NoiceFormatLevelError guifg=#f07178 ctermfg=204 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ffcb6b ctermfg=221 cterm=NONE
hi NoiceFormatLevelInfo guifg=#c3e88d ctermfg=150 cterm=NONE
hi NoiceFormatDate guifg=#6d7182 ctermfg=243 cterm=NONE
hi NoiceFormatKind guifg=#c792ea ctermfg=176 cterm=NONE
hi NoiceFormatTitle guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#333748 ctermbg=237 cterm=NONE
hi BlinkPairsMatchParen guifg=#89ddff ctermfg=117 cterm=NONE
hi BlinkPairsUnmatched guifg=#f07178 ctermfg=204 cterm=NONE
hi BlinkPairsViolet guifg=#b383d2 ctermfg=140 cterm=NONE
hi BlinkPairsCyan guifg=#89ddff ctermfg=117 cterm=NONE
hi BlinkPairsGreen guifg=#c3e88d ctermfg=150 cterm=NONE
hi BlinkPairsYellow guifg=#ffcb6b ctermfg=221 cterm=NONE
hi BlinkPairsRed guifg=#f07178 ctermfg=204 cterm=NONE
hi BlinkPairsBlue guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkPairsPurple guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkPairsOrange guifg=#ffa282 ctermfg=216 cterm=NONE
hi NotifyTRACETitle guifg=#c792ea ctermfg=176 cterm=NONE
hi NotifyTRACEIcon guifg=#c792ea ctermfg=176 cterm=NONE
hi NotifyTRACEBorder guifg=#c792ea ctermfg=176 cterm=NONE
hi NotifyDEBUGTitle guifg=#515566 ctermfg=240 cterm=NONE
hi NotifyDEBUGIcon guifg=#515566 ctermfg=240 cterm=NONE
hi NotifyDEBUGBorder guifg=#515566 ctermfg=240 cterm=NONE
hi NotifyINFOTitle guifg=#c3e88d ctermfg=150 cterm=NONE
hi NotifyINFOIcon guifg=#c3e88d ctermfg=150 cterm=NONE
hi TodoBgNote guibg=#ffffff guifg=#2f3344 ctermfg=237 ctermbg=231 cterm=NONE gui=bold
hi NotifyWARNTitle guifg=#ffa282 ctermfg=216 cterm=NONE
hi NotifyWARNIcon guifg=#ffa282 ctermfg=216 cterm=NONE
hi NotifyWARNBorder guifg=#ffa282 ctermfg=216 cterm=NONE
hi NotifyERRORTitle guifg=#f07178 ctermfg=204 cterm=NONE
hi TodoBgTest guibg=#c792ea guifg=#2f3344 ctermfg=237 ctermbg=176 cterm=NONE gui=bold
hi def link TodoSignPerf TodoFgPerf
hi DevIconZip guifg=#ffd373 ctermfg=221 cterm=NONE
hi NoiceConfirm guibg=#232738 ctermbg=236 cterm=NONE
hi CocLoaderMutedBlock guibg=#515566 guifg=#292D3E ctermfg=236 ctermbg=240 cterm=NONE
hi CocLoaderHighlightBlock guibg=#82aaff guifg=#292D3E ctermfg=236 ctermbg=111 cterm=NONE
hi CocLoaderBackdrop guibg=#292D3E ctermbg=236 cterm=NONE
hi CocLoaderWarning guifg=#ffcb6b ctermfg=221 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#6d7182 ctermfg=243 cterm=NONE
hi CocLoaderHighlight guifg=#82aaff ctermfg=111 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#515566 guifg=#292D3E ctermfg=236 ctermbg=240 cterm=NONE
hi CocLoaderTabActive guibg=#89ffe6 guifg=#292D3E ctermfg=236 ctermbg=122 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#89ffe6 guifg=#292D3E ctermfg=236 ctermbg=122 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#82aaff guifg=#292D3E ctermfg=236 ctermbg=111 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#f07178 ctermfg=204 cterm=NONE
hi NvimTreeGitNew guifg=#ffcb6b ctermfg=221 cterm=NONE
hi NvimTreeCursorLine guibg=#292D3E ctermbg=236 cterm=NONE
hi NvimTreeWindowPicker guifg=#f07178 guibg=#2f3344 ctermfg=204 ctermbg=237 cterm=NONE
hi NvimTreeWinSeparator guifg=#232738 guibg=#232738 ctermfg=236 ctermbg=236 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#6d7182 ctermfg=243 cterm=NONE
hi NvimTreeNormalNC guibg=#232738 ctermbg=236 cterm=NONE
hi NvimTreeNormal guibg=#232738 ctermbg=236 cterm=NONE
hi NERDTreePartFile guifg=#3f4354 ctermfg=238 cterm=NONE
hi NERDTreePart guifg=#3f4354 ctermfg=238 cterm=NONE
hi NERDTreeBookmark guifg=#c792ea ctermfg=176 cterm=NONE
hi NERDTreeHelp guifg=#6d7182 ctermfg=243 cterm=NONE
hi NERDTreeLinkTarget guifg=#89ffe6 ctermfg=122 cterm=NONE
hi NERDTreeFlags guifg=#515566 ctermfg=240 cterm=NONE
hi NERDTreeCWD guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NERDTreeUp guifg=#5b5f70 ctermfg=241 cterm=NONE
hi SnacksStatusColumnMark guifg=#ffa282 ctermfg=216 cterm=NONE gui=bold
hi NERDTreeFile guifg=#ffffff ctermfg=231 cterm=NONE
hi NERDTreeClosable guifg=#ffa282 ctermfg=216 cterm=NONE
hi NERDTreeOpenable guifg=#c3e88d ctermfg=150 cterm=NONE
hi NERDTreeDirSlash guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NERDTreeDir guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconToml guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconVue guifg=#96e88d ctermfg=114 cterm=NONE
hi DevIconJpeg guifg=#b383d2 ctermfg=140 cterm=NONE
hi DevIconJpg guifg=#b383d2 ctermfg=140 cterm=NONE
hi DevIconPng guifg=#b383d2 ctermfg=140 cterm=NONE
hi DevIconJs guifg=#ffd373 ctermfg=221 cterm=NONE
hi DevIconZig guifg=#ffa282 ctermfg=216 cterm=NONE
hi DevIconJsx guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconHtml guifg=#606475 ctermfg=242 cterm=NONE
hi NvimDapViewControlStepInto guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimDapViewControlNC guifg=#5b5f70 ctermfg=241 cterm=NONE
hi NvShTitle guibg=#444859 guifg=#ffffff ctermfg=231 ctermbg=239 cterm=NONE
hi NvimDapViewTabSelected guibg=#292D3E guifg=#ffffff ctermfg=231 ctermbg=236 cterm=NONE
hi NvimDapViewTab guibg=#2f3344 guifg=#6d7182 ctermfg=243 ctermbg=237 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#ffa282 ctermfg=216 cterm=NONE
hi NvimDapViewThread guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIPlayPauseNC guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIPlayPause guifg=#c3e88d ctermfg=150 cterm=NONE
hi DapUIStopNC guifg=#f07178 ctermfg=204 cterm=NONE
hi DapUIStop guifg=#f07178 ctermfg=204 cterm=NONE
hi DapUIStepOutNC guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepOut guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepBackNC guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepBack guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepIntoNC guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepInto guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepOverNC guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepOver guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#65697a ctermfg=242 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#c3e88d ctermfg=150 cterm=NONE gui=bold
hi DapUIBreakpointsPath guifg=#89ddff ctermfg=117 cterm=NONE
hi DapUIWatchesError guifg=#606475 ctermfg=242 cterm=NONE
hi CmpDocBorder guifg=#5b5f70 ctermfg=241 cterm=NONE
hi DapUIWatchesValue guifg=#c3e88d ctermfg=150 cterm=NONE
hi CmpPmenu guibg=#292D3E ctermbg=236 cterm=NONE
hi DapUIWatchesEmpty guifg=#606475 ctermfg=242 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CmpItemKindTabNine guifg=#606475 ctermfg=242 cterm=NONE
hi NeogitGraphBoldYellow guifg=#ffcb6b ctermfg=221 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#c3e88d ctermfg=150 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#89ddff ctermfg=117 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#b383d2 guifg=#292D3E ctermfg=236 ctermbg=140 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#333748 guifg=#c3e88d ctermfg=150 ctermbg=237 cterm=NONE
hi NeogitDiffDeletions guifg=#f07178 ctermfg=204 cterm=NONE
hi NeogitDiffDelete guibg=#be3f46 guifg=#f07178 ctermfg=204 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#c14249 guifg=#f07178 ctermfg=204 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#333748 guifg=#f07178 ctermfg=204 ctermbg=237 cterm=NONE
hi NeogitPopupSwitchKey guifg=#c792ea ctermfg=176 cterm=NONE
hi NeogitPopupOptionKey guifg=#c792ea ctermfg=176 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#f07178 guibg=#5a3e4c ctermfg=204 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ffcb6b guibg=#5e5449 ctermfg=221 ctermbg=240 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#c3e88d guibg=#4f5b51 ctermfg=150 ctermbg=240 cterm=NONE
hi TodoBgFix guibg=#f07178 guifg=#2f3344 ctermfg=237 ctermbg=204 cterm=NONE gui=bold
hi TodoBgHack guibg=#ffa282 guifg=#2f3344 ctermfg=237 ctermbg=216 cterm=NONE gui=bold
hi TodoBgPerf guibg=#c792ea guifg=#2f3344 ctermfg=237 ctermbg=176 cterm=NONE gui=bold
hi BlinkCmpKindKeyword guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindEnum guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkCmpKindFunction guifg=#82aaff ctermfg=111 cterm=NONE
hi def link NvimDapViewFunction Function
hi RainbowDelimiterRed guifg=#f07178 ctermfg=204 cterm=NONE
hi CocSemTypeRegexp guifg=#c3e88d ctermfg=150 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#f07178 ctermfg=204 cterm=NONE
hi TelescopePreviewTitle guifg=#292D3E guibg=#c3e88d ctermfg=236 ctermbg=150 cterm=NONE
hi TelescopeNormal guibg=#232738 ctermbg=236 cterm=NONE
hi TelescopePromptPrefix guifg=#f07178 guibg=#2f3344 ctermfg=204 ctermbg=237 cterm=NONE
hi TelescopePromptBorder guifg=#2f3344 guibg=#2f3344 ctermfg=237 ctermbg=237 cterm=NONE
hi TelescopePromptNormal guifg=#ffffff guibg=#2f3344 ctermfg=231 ctermbg=237 cterm=NONE
hi TelescopeResultsTitle guifg=#232738 guibg=#232738 ctermfg=236 ctermbg=236 cterm=NONE
hi FlashMatch guibg=#82aaff guifg=#292D3E ctermfg=236 ctermbg=111 cterm=NONE
hi FlashCurrent guibg=#c3e88d guifg=#292D3E ctermfg=236 ctermbg=150 cterm=NONE
hi IblChar guifg=#3f4354 ctermfg=238 cterm=NONE
hi CocSemTypeComment guifg=#6d7182 ctermfg=243 cterm=NONE
hi CocSemTypeBoolean guifg=#89ddff ctermfg=117 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi BufferLineBufferVisible guibg=#2f3344 guifg=#6d7182 ctermfg=243 ctermbg=237 cterm=NONE
hi BufferLineError guibg=#2f3344 guifg=#6d7182 ctermfg=243 ctermbg=237 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#2f3344 guifg=#6d7182 ctermfg=243 ctermbg=237 cterm=NONE
hi BufferLineCloseButton guibg=#2f3344 guifg=#6d7182 ctermfg=243 ctermbg=237 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#2f3344 guifg=#6d7182 ctermfg=243 ctermbg=237 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#292D3E guifg=#f07178 ctermfg=204 ctermbg=236 cterm=NONE
hi BufferLineTab guibg=#444859 guifg=#6d7182 ctermfg=243 ctermbg=239 cterm=NONE
hi AlphaHeader guifg=#5b5f70 ctermfg=241 cterm=NONE
hi NvimTreeSpecialFile guifg=#ffcb6b ctermfg=221 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#f07178 ctermfg=204 cterm=NONE gui=bold
hi LeapLabel guifg=#ffcb6b ctermfg=221 cterm=NONE gui=bold
hi NoiceCmdlinePopupBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#82aaff ctermfg=111 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ffcb6b ctermfg=221 cterm=NONE
hi NoicePopup guibg=#232738 ctermbg=236 cterm=NONE
hi NoicePopupBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi NoiceConfirmBorder guifg=#c3e88d ctermfg=150 cterm=NONE
hi CmpItemKindStructure guifg=#c792ea ctermfg=176 cterm=NONE
hi NoiceFormatProgressDone guifg=#292D3E guibg=#c3e88d ctermfg=236 ctermbg=150 cterm=NONE
hi CmpItemKindSnippet guifg=#f07178 ctermfg=204 cterm=NONE
hi CmpItemKindVariable guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindField guifg=#f07178 ctermfg=204 cterm=NONE
hi CmpItemKindIdentifier guifg=#f07178 ctermfg=204 cterm=NONE
hi CmpItemKindFunction guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkCmpKindValue guifg=#89ddff ctermfg=117 cterm=NONE
hi CmpItemAbbrMatch guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NvimTreeOpenedFolderName guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimDapViewWatchExpr guifg=#96e88d ctermfg=114 cterm=NONE
hi NvimDapViewWatchMore guifg=#6d7182 ctermfg=243 cterm=NONE
hi NvimDapViewWatchError guifg=#606475 ctermfg=242 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#ffa282 ctermfg=216 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi NvimTreeFolderName guifg=#82aaff ctermfg=111 cterm=NONE
hi def link NvimDapViewNumber Number
hi NeogitGraphAuthor guifg=#ffa282 ctermfg=216 cterm=NONE
hi NeogitGraphGray guifg=#515566 ctermfg=240 cterm=NONE
hi NeogitGraphBoldOrange guifg=#ffa282 ctermfg=216 cterm=NONE gui=bold
hi NeogitFilePath guifg=#82aaff ctermfg=111 cterm=NONE gui=italic
hi NeogitBranch guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NeogitChangeDeleted guifg=#f07178 ctermfg=204 cterm=NONE gui=bold,italic
hi CodeActionMenuWarningMessageText guifg=#ffffff ctermfg=231 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#f07178 ctermfg=204 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#82aaff ctermfg=111 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#ffffff ctermfg=231 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ffcb6b ctermfg=221 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#c3e88d ctermfg=150 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi SnacksPickerLabel guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksPickerToggle guifg=#89ffe6 ctermfg=122 cterm=NONE
hi SnacksPickerTree guifg=#515566 ctermfg=240 cterm=NONE
hi SnacksPickerComment guifg=#6d7182 ctermfg=243 cterm=NONE
hi SnacksPickerDesc guifg=#6d7182 ctermfg=243 cterm=NONE
hi SnacksPickerCmd guifg=#89ddff ctermfg=117 cterm=NONE
hi SnacksPickerRow guifg=#5b5f70 ctermfg=241 cterm=NONE
hi SnacksPickerPathIgnored guifg=#515566 ctermfg=240 cterm=NONE
hi SnacksPickerPathHidden guifg=#515566 ctermfg=240 cterm=NONE
hi CmpItemKindConstant guifg=#ffa282 ctermfg=216 cterm=NONE
hi SnacksZenBackdrop guibg=#292D3E ctermbg=236 cterm=NONE
hi SnacksZenIcon guifg=#82aaff ctermfg=111 cterm=NONE
hi NeogitChangeModified guifg=#82aaff ctermfg=111 cterm=NONE gui=bold,italic
hi gitcommitComment guifg=#676e95 ctermfg=60 cterm=NONE
hi WhichKeySeparator guifg=#6d7182 ctermfg=243 cterm=NONE
hi LeapMatch guifg=#ffcb6b ctermfg=221 cterm=NONE gui=bold
hi WhichKeyGroup guifg=#c3e88d ctermfg=150 cterm=NONE
hi WhichKeyValue guifg=#c3e88d ctermfg=150 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi TroubleIndent cterm=NONE
hi MiniTablineTabpagesection guifg=#292D3E guibg=#82aaff ctermfg=236 ctermbg=111 cterm=NONE
hi MiniTablineModifiedHidden guifg=#f07178 guibg=#2f3344 ctermfg=204 ctermbg=237 cterm=NONE
hi TroubleCode guifg=#ffffff ctermfg=231 cterm=NONE
hi MasonMuted guifg=#6d7182 ctermfg=243 cterm=NONE
hi NvimTreeIndentMarker guifg=#3d4152 ctermfg=238 cterm=NONE
hi NvimTreeGitDirty guifg=#f07178 ctermfg=204 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#5b5f70 ctermfg=241 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimTreeFolderIcon guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#232738 ctermfg=236 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#82aaff ctermfg=111 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#463746 ctermbg=238 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#463746 ctermbg=238 cterm=NONE
hi TroubleWarning guifg=#ffa282 ctermfg=216 cterm=NONE
hi Function guifg=#82aaff ctermfg=111 cterm=NONE
hi Variable guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi DapBreakpoint guifg=#f07178 ctermfg=204 cterm=NONE
hi LazyReasonEvent guifg=#ffcb6b ctermfg=221 cterm=NONE
hi DapBreakPointRejected guifg=#ffa282 ctermfg=216 cterm=NONE
hi DapLogPoint guifg=#89ddff ctermfg=117 cterm=NONE
hi DapStopped guifg=#606475 ctermfg=242 cterm=NONE
hi LazyReasonSource guifg=#89ddff ctermfg=117 cterm=NONE
hi LazyReasonImport guifg=#ffffff ctermfg=231 cterm=NONE
hi LazyProgressDone guifg=#c3e88d ctermfg=150 cterm=NONE
hi NvDashAscii guifg=#82aaff ctermfg=111 cterm=NONE
hi NvDashButtons guifg=#6d7182 ctermfg=243 cterm=NONE
hi NvDashFooter guifg=#f07178 ctermfg=204 cterm=NONE
hi Keyword guifg=#c792ea ctermfg=176 cterm=NONE
hi TelescopeBorder guifg=#232738 guibg=#232738 ctermfg=236 ctermbg=236 cterm=NONE
hi CmpItemAbbr guifg=#ffffff ctermfg=231 cterm=NONE
hi DAPUIValue guifg=#89ddff ctermfg=117 cterm=NONE
hi TelescopeSelection guibg=#2f3344 guifg=#ffffff ctermfg=231 ctermbg=237 cterm=NONE
hi NoiceMini guibg=#232738 ctermbg=236 cterm=NONE
hi NoiceSplitBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi NoiceSplit guibg=#232738 ctermbg=236 cterm=NONE
hi NoiceCmdlinePopup guibg=#232738 ctermbg=236 cterm=NONE
