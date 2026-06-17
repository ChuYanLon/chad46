if has("nvim")
  lua require("chad46").load("mito-laser")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_mito-laser"

hi CmpSel guifg=#201947 guibg=#268bd2 ctermfg=235 ctermbg=32 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guifg=#201947 guibg=#268bd2 ctermfg=235 ctermbg=32 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#33194c ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#292254 ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#282a50 ctermbg=237 cterm=NONE
hi RenderMarkdownH3Bg guibg=#2a253f ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2e243f ctermbg=236 cterm=NONE
hi RenderMarkdownH1Bg guibg=#202454 ctermbg=236 cterm=NONE
hi NvimInternalError guifg=#ff047d ctermfg=198 cterm=NONE
hi FloatTitle guibg=#423494 guifg=#eee8d5 ctermfg=254 ctermbg=60 cterm=NONE
hi FloatBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi LineNr guifg=#423494 ctermfg=60 cterm=NONE
hi CursorLineNr guifg=#eee8d5 ctermfg=254 cterm=NONE
hi Comment guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#eee8d5 guibg=#423494 ctermfg=254 ctermbg=60 cterm=NONE
hi PmenuThumb guibg=#423494 ctermbg=60 cterm=NONE
hi PmenuSel guifg=#201947 guibg=#268bd2 ctermfg=235 ctermbg=32 cterm=NONE
hi PmenuSbar guibg=#2e2466 ctermbg=237 cterm=NONE
hi Pmenu guibg=#2e2466 ctermbg=237 cterm=NONE
hi Changed guifg=#b58900 ctermfg=136 cterm=NONE
hi Removed guifg=#ff047d ctermfg=198 cterm=NONE
hi Added guifg=#859900 ctermfg=100 cterm=NONE
hi Typedef guifg=#b58900 ctermfg=136 cterm=NONE
hi Type guifg=#b58900 guisp=NONE ctermfg=136 cterm=NONE
hi Todo guibg=#271e56 guifg=#b58900 ctermfg=136 ctermbg=236 cterm=NONE
hi Tag guifg=#b58900 ctermfg=136 cterm=NONE
hi Structure guifg=#6c71c4 ctermfg=62 cterm=NONE
hi String guifg=#859900 ctermfg=100 cterm=NONE
hi StorageClass guifg=#b58900 ctermfg=136 cterm=NONE
hi Statement guifg=#ff047d ctermfg=198 cterm=NONE
hi SpecialChar guifg=#ff047d ctermfg=198 cterm=NONE
hi Special guifg=#2aa198 ctermfg=36 cterm=NONE
hi Repeat guifg=#b58900 ctermfg=136 cterm=NONE
hi PreProc guifg=#b58900 ctermfg=136 cterm=NONE
hi Label guifg=#b58900 ctermfg=136 cterm=NONE
hi Include guifg=#268bd2 ctermfg=32 cterm=NONE
hi Identifier guifg=#ff047d guisp=NONE ctermfg=198 cterm=NONE
hi Float guifg=#c85106 ctermfg=166 cterm=NONE
hi Delimiter guifg=#ff047d ctermfg=198 cterm=NONE
hi Define guifg=#6c71c4 guisp=NONE ctermfg=62 cterm=NONE
hi Conditional guifg=#6c71c4 ctermfg=62 cterm=NONE
hi Character guifg=#ff047d ctermfg=198 cterm=NONE
hi Boolean guifg=#c85106 ctermfg=166 cterm=NONE
hi WarningMsg guifg=#ff047d ctermfg=198 cterm=NONE
hi TelescopeResultsTitle guifg=#1d1741 guibg=#1d1741 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#eee8d5 guibg=#271e56 ctermfg=254 ctermbg=236 cterm=NONE
hi TelescopePromptBorder guifg=#271e56 guibg=#271e56 ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopeBorder guifg=#1d1741 guibg=#1d1741 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptPrefix guifg=#ff047d guibg=#271e56 ctermfg=198 ctermbg=236 cterm=NONE
hi TelescopeNormal guibg=#1d1741 ctermbg=235 cterm=NONE
hi TelescopeResultsDiffChange guifg=#b58900 ctermfg=136 cterm=NONE
hi CursorLine guibg=#271e56 ctermbg=236 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#c85106 ctermfg=166 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#b58900 ctermfg=136 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#7E74CC ctermfg=104 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#eee8d5 ctermfg=254 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#c85106 ctermfg=166 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#ff047d ctermfg=198 cterm=NONE
hi TodoBgTodo guibg=#b58900 guifg=#271e56 ctermfg=236 ctermbg=136 cterm=NONE gui=bold
hi TodoBgTest guibg=#7E74CC guifg=#271e56 ctermfg=236 ctermbg=104 cterm=NONE gui=bold
hi TodoBgFix guibg=#ff047d guifg=#271e56 ctermfg=236 ctermbg=198 cterm=NONE gui=bold
hi NvimDapViewExceptionFilterEnabled guifg=#859900 ctermfg=100 cterm=NONE
hi NvimDapViewThreadError guifg=#ff1d8a ctermfg=198 cterm=NONE
hi NvimDapViewThreadStopped guifg=#37dcf6 ctermfg=81 cterm=NONE
hi NvimDapViewSeparator guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi NvimDapViewLineNumber guifg=#37dcf6 ctermfg=81 cterm=NONE
hi NvimDapViewFileName guifg=#b2c62d ctermfg=148 cterm=NONE
hi NvimDapViewMissingData guifg=#ff1d8a ctermfg=198 cterm=NONE
hi DapUIUnavailableNC guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi DapUIUnavailable guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi DapUIRestartNC guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIRestart guifg=#859900 ctermfg=100 cterm=NONE
hi TelescopeMatching guibg=#2e2466 guifg=#268bd2 ctermfg=32 ctermbg=237 cterm=NONE
hi Operator guifg=#eee8d5 guisp=NONE ctermfg=254 cterm=NONE
hi Constant guifg=#c85106 ctermfg=166 cterm=NONE
hi DapUIBreakpointsInfo guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIFloatBorder guifg=#37dcf6 ctermfg=81 cterm=NONE
hi DapUILineNumber guifg=#37dcf6 ctermfg=81 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#37dcf6 ctermfg=81 cterm=NONE
hi DevIconZip guifg=#c4980f ctermfg=172 cterm=NONE
hi DapUIDecoration guifg=#37dcf6 ctermfg=81 cterm=NONE
hi DapUIModifiedValue guifg=#c85106 ctermfg=166 cterm=NONE
hi NvDashButtons guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi DAPUIValue guifg=#37dcf6 ctermfg=81 cterm=NONE
hi LazyProgressDone guifg=#859900 ctermfg=100 cterm=NONE
hi LazyReasonImport guifg=#eee8d5 ctermfg=254 cterm=NONE
hi LazyReasonSource guifg=#37dcf6 ctermfg=81 cterm=NONE
hi LazyReasonCmd guifg=#c4980f ctermfg=172 cterm=NONE
hi LazyReasonRuntime guifg=#197ec5 ctermfg=32 cterm=NONE
hi DapBreakPointRejected guifg=#c85106 ctermfg=166 cterm=NONE
hi DapBreakpointCondition guifg=#b58900 ctermfg=136 cterm=NONE
hi LazyCommitIssue guifg=#e61d7e ctermfg=162 cterm=NONE
hi LazyTaskOutput guifg=#eee8d5 ctermfg=254 cterm=NONE
hi LazyReasonKeys guifg=#74c5aa ctermfg=115 cterm=NONE
hi LazyOperator guifg=#eee8d5 ctermfg=254 cterm=NONE
hi LazyReasonFt guifg=#7E74CC ctermfg=104 cterm=NONE
hi LazySpecial guifg=#268bd2 ctermfg=32 cterm=NONE
hi LazyNoCond guifg=#ff047d ctermfg=198 cterm=NONE
hi LazyCommit guifg=#859900 ctermfg=100 cterm=NONE
hi LazyUrl guifg=#eee8d5 ctermfg=254 cterm=NONE
hi LazyDir guifg=#eee8d5 ctermfg=254 cterm=NONE
hi LazyValue guifg=#74c5aa ctermfg=115 cterm=NONE
hi LazyReasonPlugin guifg=#ff047d ctermfg=198 cterm=NONE
hi LazyH2 guifg=#ff047d ctermfg=198 cterm=NONE gui=underline,bold
hi LazyButton guifg=#7767d0 guibg=#2e2466 ctermfg=98 ctermbg=237 cterm=NONE
hi LazyH1 guifg=#201947 guibg=#859900 ctermfg=235 ctermbg=100 cterm=NONE
hi healthSuccess guifg=#201947 guibg=#859900 ctermfg=235 ctermbg=100 cterm=NONE
hi QuickFixLine guibg=#271e56 ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#41154f ctermbg=53 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#41154f ctermbg=53 cterm=NONE
hi NonText guifg=#352975 ctermfg=238 cterm=NONE
hi Cursor guibg=#eee8d5 guifg=#201947 ctermfg=235 ctermbg=254 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#b58900 guifg=#ff047d ctermfg=198 ctermbg=136 cterm=NONE
hi VisualNOS guifg=#ff047d ctermfg=198 cterm=NONE
hi Visual guibg=#2e2466 ctermbg=237 cterm=NONE
hi TooLong guifg=#ff047d ctermfg=198 cterm=NONE
hi SpecialKey guifg=#352975 ctermfg=238 cterm=NONE
hi Substitute guibg=#b58900 guifg=#271e56 ctermfg=236 ctermbg=136 cterm=NONE
hi Search guibg=#b58900 guifg=#271e56 ctermfg=236 ctermbg=136 cterm=NONE
hi Question guifg=#268bd2 ctermfg=32 cterm=NONE
hi MoreMsg guifg=#859900 ctermfg=100 cterm=NONE
hi ModeMsg guifg=#859900 ctermfg=100 cterm=NONE
hi Macro guifg=#ff047d ctermfg=198 cterm=NONE
hi IncSearch guibg=#c85106 guifg=#271e56 ctermfg=236 ctermbg=166 cterm=NONE
hi Folded guibg=#271e56 guifg=#6d5dc6 ctermfg=62 ctermbg=236 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#ff047d ctermfg=198 cterm=NONE
hi ErrorMsg guibg=#201947 guifg=#ff047d ctermfg=198 ctermbg=235 cterm=NONE
hi Debug guifg=#ff047d ctermfg=198 cterm=NONE
hi WinSeparator guifg=#2b215f ctermfg=237 cterm=NONE
hi EdgyWinBarInactive guifg=#eee8d5 ctermfg=254 cterm=NONE
hi EdgyWinBar guifg=#eee8d5 ctermfg=254 cterm=NONE
hi EdgyNormal guifg=#eee8d5 ctermfg=254 cterm=NONE
hi Error guibg=#ff047d guifg=#201947 ctermfg=235 ctermbg=198 cterm=NONE
hi GitConflictDiffText guibg=#2f2c3c ctermbg=236 cterm=NONE
hi GitConflictDiffAdd guibg=#202a5b ctermbg=237 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi GitSignsAddPreview guibg=#859900 ctermbg=100 cterm=NONE
hi GitSignsDeleteLn guifg=#ff047d ctermfg=198 cterm=NONE
hi GitSignsChangeLn guifg=#268bd2 ctermfg=32 cterm=NONE
hi GitSignsAddLn guifg=#859900 ctermfg=100 cterm=NONE
hi GitSignsChange guifg=#268bd2 ctermfg=32 cterm=NONE
hi GitSignsAdd guifg=#859900 ctermfg=100 cterm=NONE
hi NotifyINFOBorder guifg=#859900 ctermfg=100 cterm=NONE
hi NotifyERRORIcon guifg=#ff047d ctermfg=198 cterm=NONE
hi NotifyERRORBorder guifg=#ff047d ctermfg=198 cterm=NONE
hi WhichKeyDesc guifg=#ff047d ctermfg=198 cterm=NONE
hi WhichKey guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconWoff2 guifg=#eee8d5 ctermfg=254 cterm=NONE
hi DevIconWoff guifg=#eee8d5 ctermfg=254 cterm=NONE
hi DevIconRpm guifg=#c85106 ctermfg=166 cterm=NONE
hi DevIconTtf guifg=#eee8d5 ctermfg=254 cterm=NONE
hi DevIconTs guifg=#74c5aa ctermfg=115 cterm=NONE
hi DevIconMp3 guifg=#eee8d5 ctermfg=254 cterm=NONE
hi DevIconKt guifg=#c85106 ctermfg=166 cterm=NONE
hi DevIconDeb guifg=#37dcf6 ctermfg=81 cterm=NONE
hi DevIconDefault guifg=#ff047d ctermfg=198 cterm=NONE
hi AlphaButtons guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ff047d ctermfg=198 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#eee8d5 ctermfg=254 cterm=NONE
hi BufferLineDuplicateVisible guibg=#271e56 guifg=#268bd2 ctermfg=32 ctermbg=236 cterm=NONE
hi BufferLineDuplicateSelected guibg=#201947 guifg=#ff047d ctermfg=198 ctermbg=235 cterm=NONE
hi BufferLineDuplicate guibg=#271e56 guifg=NONE ctermbg=236 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#201947 guifg=#ff047d ctermfg=198 ctermbg=235 cterm=NONE
hi BufferLineTabSelected guibg=#197ec5 guifg=#271e56 ctermfg=236 ctermbg=32 cterm=NONE
hi DevIconMp4 guifg=#eee8d5 ctermfg=254 cterm=NONE
hi BufferLineSeparatorSelected guibg=#271e56 guifg=#271e56 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorVisible guibg=#271e56 guifg=#271e56 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparator guibg=#271e56 guifg=#271e56 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineModifiedSelected guibg=#201947 guifg=#859900 ctermfg=100 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guibg=#271e56 guifg=#ff047d ctermfg=198 ctermbg=236 cterm=NONE
hi BufferLineModified guibg=#271e56 guifg=#ff047d ctermfg=198 ctermbg=236 cterm=NONE
hi BufferlineIndicatorSelected guibg=#201947 guifg=#201947 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineFill guibg=#271e56 guifg=#4c3ca9 ctermfg=61 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#201947 guifg=#ff047d ctermfg=198 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#eee8d5 guifg=#271e56 ctermfg=236 ctermbg=254 cterm=NONE
hi AvanteReversedSubtitle guifg=#197ec5 guibg=#271e56 ctermfg=32 ctermbg=236 cterm=NONE
hi AvanteSubtitle guifg=#271e56 guibg=#197ec5 ctermfg=236 ctermbg=32 cterm=NONE
hi AvanteReversedTitle guifg=#b2c62d guibg=#271e56 ctermfg=148 ctermbg=236 cterm=NONE
hi AvanteTitle guifg=#271e56 guibg=#b2c62d ctermfg=236 ctermbg=148 cterm=NONE
hi BufferLineBufferSelected guibg=#201947 guifg=#eee8d5 ctermfg=254 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guibg=#271e56 guifg=#271e56 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineBackground guibg=#271e56 guifg=#6d5dc6 ctermfg=62 ctermbg=236 cterm=NONE
hi IblScopeChar guifg=#423494 ctermfg=60 cterm=NONE
hi DevIconLua guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconJson guifg=#c4980f ctermfg=172 cterm=NONE
hi DevIconLock guifg=#ff047d ctermfg=198 cterm=NONE
hi DevIconC guifg=#268bd2 ctermfg=32 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#ff047d ctermfg=198 cterm=NONE
hi TroubleNormal guifg=#eee8d5 ctermfg=254 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#b58900 ctermfg=136 cterm=NONE
hi TroubleText guifg=#eee8d5 ctermfg=254 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#eee8d5 ctermfg=254 cterm=NONE
hi TroubleError guifg=#ff047d ctermfg=198 cterm=NONE
hi TroubleInformation guifg=#eee8d5 ctermfg=254 cterm=NONE
hi TroubleTextInformation guifg=#eee8d5 ctermfg=254 cterm=NONE
hi TroubleSignInformation guifg=#eee8d5 ctermfg=254 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#c85106 ctermfg=166 cterm=NONE
hi TroubleTextHint guifg=#eee8d5 ctermfg=254 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#37dcf6 ctermfg=81 cterm=NONE
hi TroublePreview guifg=#ff047d ctermfg=198 cterm=NONE
hi TroubleTextWarning guifg=#eee8d5 ctermfg=254 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#c85106 ctermfg=166 cterm=NONE
hi TroubleCode guifg=#eee8d5 ctermfg=254 cterm=NONE
hi TroubleCount guifg=#e61d7e ctermfg=162 cterm=NONE
hi CocSymbolVariable guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSymbolConstant guifg=#c85106 ctermfg=166 cterm=NONE
hi CocSymbolString guifg=#859900 ctermfg=100 cterm=NONE
hi CocSymbolNumber guifg=#c85106 ctermfg=166 cterm=NONE
hi CocSymbolBoolean guifg=#37dcf6 ctermfg=81 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSymbolNull guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolEnumMember guifg=#7E74CC ctermfg=104 cterm=NONE
hi CocSymbolStruct guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSymbolEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi DevIconSvelte guifg=#ff047d ctermfg=198 cterm=NONE
hi RainbowDelimiterCyan guifg=#37dcf6 ctermfg=81 cterm=NONE
hi RainbowDelimiterViolet guifg=#7E74CC ctermfg=104 cterm=NONE
hi RainbowDelimiterGreen guifg=#859900 ctermfg=100 cterm=NONE
hi RainbowDelimiterOrange guifg=#c85106 ctermfg=166 cterm=NONE
hi RainbowDelimiterBlue guifg=#268bd2 ctermfg=32 cterm=NONE
hi RainbowDelimiterYellow guifg=#b58900 ctermfg=136 cterm=NONE
hi DevIconPy guifg=#37dcf6 ctermfg=81 cterm=NONE
hi FlashLabel guifg=#eee8d5 ctermfg=254 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#268bd2 ctermfg=32 cterm=NONE
hi gitcommitUnmergedType guifg=#268bd2 ctermfg=32 cterm=NONE
hi DiffRemoved guibg=#36164c guifg=#ff047d ctermfg=198 ctermbg=236 cterm=NONE
hi DiffAdd guibg=#2a253f guifg=#859900 ctermfg=100 ctermbg=236 cterm=NONE
hi Directory guifg=#268bd2 ctermfg=32 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#372f68 guibg=#201947 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#393935 guibg=#201947 ctermfg=237 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#453535 guibg=#201947 ctermfg=237 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#571354 guibg=#201947 ctermfg=53 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#7E74CC guibg=#372f68 ctermfg=104 ctermbg=238 cterm=NONE
hi NeogitDiffHeaderHighlight guibg=#352975 guifg=#c85106 ctermfg=166 ctermbg=238 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#352975 guifg=#268bd2 ctermfg=32 ctermbg=238 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#37dcf6 guifg=#201947 ctermfg=235 ctermbg=81 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#eee8d5 guibg=#201947 ctermfg=254 ctermbg=235 cterm=NONE
hi NeogitPopupActionKey guifg=#7E74CC ctermfg=104 cterm=NONE
hi NeogitPopupConfigKey guifg=#7E74CC ctermfg=104 cterm=NONE
hi Title guifg=#268bd2 ctermfg=32 cterm=NONE
hi GitSignsDeletePreview guibg=#ff047d ctermbg=198 cterm=NONE
hi GitSignsChangePreview guibg=#268bd2 ctermbg=32 cterm=NONE
hi GitSignsDeleteNr guifg=#ff047d ctermfg=198 cterm=NONE
hi GitSignsChangeNr guifg=#268bd2 ctermfg=32 cterm=NONE
hi GitSignsAddNr guifg=#859900 ctermfg=100 cterm=NONE
hi GitSignsDelete guifg=#ff047d ctermfg=198 cterm=NONE
hi NeogitDiffAddHighlight guifg=#859900 guibg=#566a00 ctermfg=100 ctermbg=58 cterm=NONE
hi NeogitDiffAdd guifg=#859900 guibg=#536700 ctermfg=100 ctermbg=58 cterm=NONE
hi NeogitDiffAdditions guifg=#859900 ctermfg=100 cterm=NONE
hi NeogitDiffContextCursor guibg=#2e2466 ctermbg=237 cterm=NONE
hi NeogitDiffContextHighlight guibg=#271e56 ctermbg=236 cterm=NONE
hi NeogitDiffContext guibg=#2e2466 ctermbg=237 cterm=NONE
hi NeogitHunkHeaderCursor guibg=#322880 guifg=#201947 ctermfg=235 ctermbg=54 cterm=NONE gui=bold
hi Number guifg=#c85106 ctermfg=166 cterm=NONE
hi NeogitHunkHeader guibg=#423494 guifg=#201947 ctermfg=235 ctermbg=60 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#37dcf6 guifg=#201947 ctermfg=235 ctermbg=81 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#37dcf6 guifg=#201947 ctermfg=235 ctermbg=81 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#423494 guifg=#271e56 ctermfg=236 ctermbg=60 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#423494 ctermfg=60 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#7E74CC ctermfg=104 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NeogitGraphBoldWhite guifg=#eee8d5 ctermfg=254 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ff047d ctermfg=198 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#c85106 ctermfg=166 cterm=NONE
hi NeogitGraphPurple guifg=#7E74CC ctermfg=104 cterm=NONE
hi NeogitGraphBlue guifg=#268bd2 ctermfg=32 cterm=NONE
hi NeogitGraphCyan guifg=#37dcf6 ctermfg=81 cterm=NONE
hi NeogitGraphGreen guifg=#859900 ctermfg=100 cterm=NONE
hi NeogitGraphYellow guifg=#b58900 ctermfg=136 cterm=NONE
hi NeogitGraphWhite guifg=#eee8d5 ctermfg=254 cterm=NONE
hi NeogitGraphRed guifg=#ff047d ctermfg=198 cterm=NONE
hi HopNextKey2 guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi HopNextKey1 guifg=#37dcf6 ctermfg=81 cterm=NONE gui=bold
hi HopNextKey guifg=#ff047d ctermfg=198 cterm=NONE gui=bold
hi CocSymbolOperator guifg=#eee8d5 ctermfg=254 cterm=NONE
hi CocSymbolTypeParameter guifg=#ff047d ctermfg=198 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#3e318a ctermbg=60 cterm=NONE
hi CocSemModDeprecated guifg=#4c3ca9 ctermfg=61 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#37dcf6 ctermfg=81 cterm=NONE
hi CocSemTypeOperator guifg=#eee8d5 ctermfg=254 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#2e2466 ctermbg=237 cterm=NONE
hi NoiceFormatConfirm guibg=#271e56 ctermbg=236 cterm=NONE
hi CocSemTypeNumber guifg=#c85106 ctermfg=166 cterm=NONE
hi CocSemTypeString guifg=#859900 ctermfg=100 cterm=NONE
hi NoiceFormatEvent guifg=#c85106 ctermfg=166 cterm=NONE
hi CocSemTypeModifier guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSemTypeKeyword guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSemTypeMacro guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSemTypeMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSemTypeFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSemTypeEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSemTypeEnumMember guifg=#7E74CC ctermfg=104 cterm=NONE
hi CocSemTypeProperty guifg=#ff047d ctermfg=198 cterm=NONE
hi CocSemTypeVariable guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSemTypeParameter guifg=#ff047d ctermfg=198 cterm=NONE
hi CocSemTypeTypeParameter guifg=#ff047d ctermfg=198 cterm=NONE
hi CocSemTypeStruct guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSemTypeInterface guifg=#859900 ctermfg=100 cterm=NONE
hi CocSemTypeEnum guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSemTypeClass guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocSemTypeType guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSemTypeNamespace guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolDefault guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi CocTreeSelected guibg=#271e56 ctermbg=236 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi CocTreeTitle guifg=#eee8d5 ctermfg=254 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guifg=#268bd2 guibg=#1d1741 ctermfg=32 ctermbg=235 cterm=NONE
hi BlinkCmpKindCodeium guifg=#b2c62d ctermfg=148 cterm=NONE
hi CocWarningFloat guifg=#b58900 guibg=#1d1741 ctermfg=136 ctermbg=235 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guifg=#ff047d guibg=#1d1741 ctermfg=198 ctermbg=235 cterm=NONE
hi CocNotificationKey guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi CocNotificationButton guifg=#268bd2 ctermfg=32 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocMarkdownCode guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocMarkdownHeader guifg=#7E74CC ctermfg=104 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#268bd2 ctermfg=32 cterm=NONE gui=underline
hi CocFadeOut guifg=#423494 ctermfg=60 cterm=NONE
hi CocDisabled guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi CocUnderline guisp=#4c3ca9 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#423494 ctermbg=60 cterm=NONE
hi CocListBgWhite guibg=#eee8d5 ctermbg=254 cterm=NONE
hi CocListBgCyan guibg=#37dcf6 ctermbg=81 cterm=NONE
hi CocListBgMagenta guibg=#7E74CC ctermbg=104 cterm=NONE
hi CocListBgBlue guibg=#268bd2 ctermbg=32 cterm=NONE
hi CocListBgYellow guibg=#b58900 ctermbg=136 cterm=NONE
hi CocListBgGreen guibg=#859900 ctermbg=100 cterm=NONE
hi CocListBgRed guibg=#ff047d ctermbg=198 cterm=NONE
hi CocListBgBlack guibg=#271e56 ctermbg=236 cterm=NONE
hi CocListFgGrey guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi CocListFgWhite guifg=#eee8d5 ctermfg=254 cterm=NONE
hi CocListFgCyan guifg=#37dcf6 ctermfg=81 cterm=NONE
hi CocListFgMagenta guifg=#7E74CC ctermfg=104 cterm=NONE
hi CocListFgBlue guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocListFgYellow guifg=#b58900 ctermfg=136 cterm=NONE
hi CocListFgGreen guifg=#859900 ctermfg=100 cterm=NONE
hi CocListFgRed guifg=#ff047d ctermfg=198 cterm=NONE
hi CocListFgBlack guifg=#271e56 ctermfg=236 cterm=NONE
hi CocListLine guibg=#271e56 ctermbg=236 cterm=NONE
hi CocListPath guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi CocListMode guifg=#268bd2 ctermfg=32 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#c85106 ctermfg=166 cterm=NONE
hi CocLink guifg=#268bd2 ctermfg=32 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocInlineVirtualText guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi CocPumVirtualText guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi CocPumDeprecated guifg=#4c3ca9 ctermfg=61 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi CocFloating guibg=#1d1741 ctermbg=235 cterm=NONE
hi CocPumSearch guifg=#c85106 ctermfg=166 cterm=NONE
hi CocFloatDividingLine guifg=#2b215f ctermfg=237 cterm=NONE
hi CocFloatActive guibg=#2e2466 ctermbg=237 cterm=NONE
hi CocFloatBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocFloatSbar guibg=#2e2466 ctermbg=237 cterm=NONE
hi CocFloatThumb guibg=#423494 ctermbg=60 cterm=NONE
hi CocMenuSel guifg=#201947 guibg=#268bd2 ctermfg=235 ctermbg=32 cterm=NONE
hi CocCodeLens guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#3e318a ctermbg=60 cterm=NONE
hi CocHoverRange guibg=#3e318a ctermbg=60 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#3e318a ctermbg=60 cterm=NONE
hi CocSelectedText guifg=#eee8d5 guibg=#352975 ctermfg=254 ctermbg=238 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guifg=#6d5dc6 guibg=#271e56 ctermfg=62 ctermbg=236 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guifg=#74c5aa guibg=#1d1741 ctermfg=115 ctermbg=235 cterm=NONE
hi CocHintSign guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocInfoSign guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocWarningSign guifg=#b58900 ctermfg=136 cterm=NONE
hi CocErrorSign guifg=#ff047d ctermfg=198 cterm=NONE
hi CocHintVirtualText guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocInfoVirtualText guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocWarningVirtualText guifg=#b58900 ctermfg=136 cterm=NONE
hi CocErrorVirtualText guifg=#ff047d ctermfg=198 cterm=NONE
hi CocUnusedHighlight guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi CocDeprecatedHighlight guifg=#4c3ca9 ctermfg=61 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#74c5aa guisp=#74c5aa ctermfg=115 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#268bd2 guisp=#268bd2 ctermfg=32 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#b58900 guisp=#b58900 ctermfg=136 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#ff047d guisp=#ff047d ctermfg=198 cterm=NONE gui=undercurl
hi CmpItemKindCodeium guifg=#b2c62d ctermfg=148 cterm=NONE
hi CmpItemKindCopilot guifg=#859900 ctermfg=100 cterm=NONE
hi CmpItemKindTypeParameter guifg=#ff047d ctermfg=198 cterm=NONE
hi CmpItemKindOperator guifg=#eee8d5 ctermfg=254 cterm=NONE
hi CmpItemKindEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi CmpItemKindValue guifg=#37dcf6 ctermfg=81 cterm=NONE
hi CmpItemKindEnumMember guifg=#7E74CC ctermfg=104 cterm=NONE
hi CmpItemKindReference guifg=#eee8d5 ctermfg=254 cterm=NONE
hi CmpItemKindFile guifg=#fdf6e3 ctermfg=230 cterm=NONE
hi CmpItemKindClass guifg=#74c5aa ctermfg=115 cterm=NONE
hi CmpItemKindUnit guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CmpItemKindEnum guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemKindProperty guifg=#ff047d ctermfg=198 cterm=NONE
hi CmpItemKindModule guifg=#b58900 ctermfg=136 cterm=NONE
hi CmpItemKindFolder guifg=#fdf6e3 ctermfg=230 cterm=NONE
hi CmpItemKindConstructor guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksPickerLink guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksPickerDimmed guifg=#423494 ctermfg=60 cterm=NONE
hi SnacksPickerSearch guifg=#ff047d ctermfg=198 cterm=NONE
hi SnacksPickerSpinner guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksPickerGitStatus guifg=#7E74CC ctermfg=104 cterm=NONE
hi SnacksPickerCode guibg=#271e56 ctermbg=236 cterm=NONE
hi SnacksPickerCursorLine guibg=#271e56 ctermbg=236 cterm=NONE
hi SnacksPickerPrompt guifg=#ff047d ctermfg=198 cterm=NONE
hi SnacksPickerRule guifg=#2b215f ctermfg=237 cterm=NONE
hi SnacksPickerTotals guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi SnacksPickerUnselected guifg=#423494 ctermfg=60 cterm=NONE
hi SnacksPickerSelected guifg=#c85106 ctermfg=166 cterm=NONE
hi SnacksPickerSpecial guifg=#7E74CC ctermfg=104 cterm=NONE
hi SnacksPickerMatch guibg=#2e2466 guifg=#268bd2 ctermfg=32 ctermbg=237 cterm=NONE
hi SnacksPickerFooter guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi SnacksPickerListTitle guifg=#4c3ca9 guibg=#ff047d ctermfg=61 ctermbg=198 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#4c3ca9 guibg=#268bd2 ctermfg=61 ctermbg=32 cterm=NONE
hi SnacksPickerTitle guifg=#4c3ca9 guibg=#859900 ctermfg=61 ctermbg=100 cterm=NONE
hi SnacksPickerBorder guifg=#3e318a ctermfg=60 cterm=NONE
hi SnacksIndent8 guifg=#c85106 ctermfg=166 cterm=NONE
hi SnacksIndent7 guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksIndent6 guifg=#7E74CC ctermfg=104 cterm=NONE
hi SnacksIndent5 guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksIndent4 guifg=#c85106 ctermfg=166 cterm=NONE
hi SnacksIndent3 guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksIndent2 guifg=#7E74CC ctermfg=104 cterm=NONE
hi SnacksIndent1 guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksIndentChunk guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksIndentScope guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksIndent guifg=#2b215f ctermfg=237 cterm=NONE
hi SnacksDashboardNormal guibg=#1d1741 ctermbg=235 cterm=NONE
hi SnacksDashboardTitle guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#7E74CC ctermfg=104 cterm=NONE
hi SnacksDashboardFooter guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi SnacksDashboardDesc guifg=#eee8d5 ctermfg=254 cterm=NONE
hi SnacksDashboardKey guifg=#c85106 ctermfg=166 cterm=NONE
hi SnacksDashboardIcon guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksDashboardHeader guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksNotifierHistory guibg=#1d1741 ctermbg=235 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#423494 ctermfg=60 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierFooterError guifg=#ff047d ctermfg=198 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#423494 ctermfg=60 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierTitleError guifg=#ff047d ctermfg=198 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#423494 ctermfg=60 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierBorderError guifg=#ff047d ctermfg=198 cterm=NONE
hi SnacksNotifierIconTrace guifg=#423494 ctermfg=60 cterm=NONE
hi SnacksNotifierIconDebug guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi SnacksNotifierIconInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierIconWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierIconError guifg=#ff047d ctermfg=198 cterm=NONE
hi SnacksNotifierTrace guifg=#423494 ctermfg=60 cterm=NONE
hi SnacksNotifierDebug guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi SnacksNotifierInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierError guifg=#ff047d ctermfg=198 cterm=NONE
hi DevIconOut guifg=#eee8d5 ctermfg=254 cterm=NONE
hi gitcommitDiscardedFile guifg=#ff047d ctermfg=198 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#ff047d ctermfg=198 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#b58900 ctermfg=136 cterm=NONE
hi gitcommitBranch guifg=#c85106 ctermfg=166 cterm=NONE gui=bold
hi gitcommitSelectedType guifg=#268bd2 ctermfg=32 cterm=NONE
hi gitcommitHeader guifg=#6c71c4 ctermfg=62 cterm=NONE
hi gitcommitSelected guifg=#352975 ctermfg=238 cterm=NONE
hi gitcommitDiscarded guifg=#352975 ctermfg=238 cterm=NONE
hi gitcommitUntracked guifg=#352975 ctermfg=238 cterm=NONE
hi LeapBackdrop guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi WhichKeyValue guifg=#859900 ctermfg=100 cterm=NONE
hi gitcommitOverflow guifg=#ff047d ctermfg=198 cterm=NONE
hi DiffText guifg=#eee8d5 guibg=#271e56 ctermfg=254 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#36164c guifg=#ff047d ctermfg=198 ctermbg=236 cterm=NONE
hi DiffModified guibg=#301e40 guifg=#c85106 ctermfg=166 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#36164c guifg=#ff047d ctermfg=198 ctermbg=236 cterm=NONE
hi DiffChange guibg=#271f53 guifg=#6d5dc6 ctermfg=62 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#2a253f guifg=#859900 ctermfg=100 ctermbg=236 cterm=NONE
hi diffNewFile guifg=#268bd2 ctermfg=32 cterm=NONE
hi diffOldFile guifg=#ff1d8a ctermfg=198 cterm=NONE
hi LspInlayHint guifg=#6d5dc6 guibg=#271e56 ctermfg=62 ctermbg=236 cterm=NONE
hi LspSignatureActiveParameter guibg=#859900 guifg=#201947 ctermfg=235 ctermbg=100 cterm=NONE
hi DiagnosticInfo guifg=#859900 ctermfg=100 cterm=NONE
hi DiagnosticWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi DiagnosticError guifg=#ff047d ctermfg=198 cterm=NONE
hi DiagnosticHint guifg=#7E74CC ctermfg=104 cterm=NONE
hi LspReferenceWrite guibg=#3e318a ctermbg=60 cterm=NONE
hi LspReferenceRead guibg=#3e318a ctermbg=60 cterm=NONE
hi LspReferenceText guibg=#3e318a ctermbg=60 cterm=NONE
hi SagaNormal guibg=#1d1741 ctermbg=235 cterm=NONE
hi SagaBorder guibg=#1d1741 ctermbg=235 cterm=NONE
hi DevIconDockerfile guifg=#37dcf6 ctermfg=81 cterm=NONE
hi DevIconCss guifg=#268bd2 ctermfg=32 cterm=NONE
hi MasonMutedBlock guibg=#2e2466 guifg=#6d5dc6 ctermfg=62 ctermbg=237 cterm=NONE
hi DevIconRb guifg=#e61d7e ctermfg=162 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#859900 guifg=#201947 ctermfg=235 ctermbg=100 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#268bd2 ctermfg=32 cterm=NONE
hi MasonHeader guifg=#201947 guibg=#ff047d ctermfg=235 ctermbg=198 cterm=NONE
hi MiniTablineCurrent guibg=#201947 guifg=#eee8d5 ctermfg=254 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#eee8d5 guibg=#201947 ctermfg=254 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#6d5dc6 guibg=#271e56 ctermfg=62 ctermbg=236 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#201947 guifg=#859900 ctermfg=100 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#859900 guibg=#201947 ctermfg=100 ctermbg=235 cterm=NONE
hi Normal guibg=#201947 guifg=#eee8d5 ctermfg=254 ctermbg=235 cterm=NONE
hi NormalFloat guibg=#1d1741 ctermbg=235 cterm=NONE
hi SignColumn guifg=#352975 ctermfg=238 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi DevIconDart guifg=#37dcf6 ctermfg=81 cterm=NONE
hi DevIconJava guifg=#c85106 ctermfg=166 cterm=NONE
hi DevIconXz guifg=#c4980f ctermfg=172 cterm=NONE
hi NavicSeparator guifg=#ff047d guibg=#271e56 ctermfg=198 ctermbg=236 cterm=NONE
hi NavicText guifg=#6d5dc6 guibg=#271e56 ctermfg=62 ctermbg=236 cterm=NONE
hi NavicIconsNull guifg=#37dcf6 guibg=#271e56 ctermfg=81 ctermbg=236 cterm=NONE
hi NavicIconsKey guifg=#ff047d guibg=#271e56 ctermfg=198 ctermbg=236 cterm=NONE
hi NavicIconsObject guifg=#6c71c4 guibg=#271e56 ctermfg=62 ctermbg=236 cterm=NONE
hi NavicIconsArray guifg=#268bd2 guibg=#271e56 ctermfg=32 ctermbg=236 cterm=NONE
hi NavicIconsBoolean guifg=#c85106 guibg=#271e56 ctermfg=166 ctermbg=236 cterm=NONE
hi NavicIconsNumber guifg=#e61d7e guibg=#271e56 ctermfg=162 ctermbg=236 cterm=NONE
hi NavicIconsString guifg=#859900 guibg=#271e56 ctermfg=100 ctermbg=236 cterm=NONE
hi NavicIconsPackage guifg=#859900 guibg=#271e56 ctermfg=100 ctermbg=236 cterm=NONE
hi NavicIconsNamespace guifg=#74c5aa guibg=#271e56 ctermfg=115 ctermbg=236 cterm=NONE
hi NavicIconsTypeParameter guifg=#ff047d guibg=#271e56 ctermfg=198 ctermbg=236 cterm=NONE
hi NavicIconsOperator guifg=#eee8d5 guibg=#271e56 ctermfg=254 ctermbg=236 cterm=NONE
hi NavicIconsEvent guifg=#b58900 guibg=#271e56 ctermfg=136 ctermbg=236 cterm=NONE
hi NavicIconsValue guifg=#37dcf6 guibg=#271e56 ctermfg=81 ctermbg=236 cterm=NONE
hi NavicIconsStruct guifg=#6c71c4 guibg=#271e56 ctermfg=62 ctermbg=236 cterm=NONE
hi NavicIconsEnumMember guifg=#7E74CC guibg=#271e56 ctermfg=104 ctermbg=236 cterm=NONE
hi NavicIconsReference guifg=#eee8d5 guibg=#271e56 ctermfg=254 ctermbg=236 cterm=NONE
hi NavicIconsColor guifg=#eee8d5 guibg=#271e56 ctermfg=254 ctermbg=236 cterm=NONE
hi NavicIconsInterface guifg=#859900 guibg=#271e56 ctermfg=100 ctermbg=236 cterm=NONE
hi NavicIconsFile guifg=#fdf6e3 guibg=#271e56 ctermfg=230 ctermbg=236 cterm=NONE
hi NavicIconsClass guifg=#74c5aa guibg=#271e56 ctermfg=115 ctermbg=236 cterm=NONE
hi NavicIconsUnit guifg=#6c71c4 guibg=#271e56 ctermfg=62 ctermbg=236 cterm=NONE
hi NavicIconsEnum guifg=#268bd2 guibg=#271e56 ctermfg=32 ctermbg=236 cterm=NONE
hi NavicIconsProperty guifg=#ff047d guibg=#271e56 ctermfg=198 ctermbg=236 cterm=NONE
hi NavicIconsModule guifg=#b58900 guibg=#271e56 ctermfg=136 ctermbg=236 cterm=NONE
hi NavicIconsFolder guifg=#fdf6e3 guibg=#271e56 ctermfg=230 ctermbg=236 cterm=NONE
hi NavicIconsConstructor guifg=#268bd2 guibg=#271e56 ctermfg=32 ctermbg=236 cterm=NONE
hi NavicIconsMethod guifg=#268bd2 guibg=#271e56 ctermfg=32 ctermbg=236 cterm=NONE
hi NavicIconsKeyword guifg=#fdf6e3 guibg=#271e56 ctermfg=230 ctermbg=236 cterm=NONE
hi NavicIconsType guifg=#b58900 guibg=#271e56 ctermfg=136 ctermbg=236 cterm=NONE
hi NavicIconsStructure guifg=#6c71c4 guibg=#271e56 ctermfg=62 ctermbg=236 cterm=NONE
hi NavicIconsText guifg=#859900 guibg=#271e56 ctermfg=100 ctermbg=236 cterm=NONE
hi NavicIconsSnippet guifg=#ff047d guibg=#271e56 ctermfg=198 ctermbg=236 cterm=NONE
hi NavicIconsVariable guifg=#6c71c4 guibg=#271e56 ctermfg=62 ctermbg=236 cterm=NONE
hi NavicIconsField guifg=#ff047d guibg=#271e56 ctermfg=198 ctermbg=236 cterm=NONE
hi NavicIconsIdentifier guifg=#ff047d guibg=#271e56 ctermfg=198 ctermbg=236 cterm=NONE
hi NavicIconsFunction guifg=#268bd2 guibg=#271e56 ctermfg=32 ctermbg=236 cterm=NONE
hi NavicIconsConstant guifg=#c85106 guibg=#271e56 ctermfg=166 ctermbg=236 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#271e56 guifg=#37dcf6 ctermfg=81 ctermbg=236 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#201947 ctermbg=235 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#37dcf6 ctermfg=81 cterm=NONE
hi NeogitTagName guifg=#b58900 ctermfg=136 cterm=NONE
hi NeogitSectionHeader guifg=#ff047d ctermfg=198 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#859900 ctermfg=100 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#b58900 ctermfg=136 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#37dcf6 ctermfg=81 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#c85106 ctermfg=166 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#7E74CC ctermfg=104 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#677b00 guifg=#859900 ctermfg=100 ctermbg=64 cterm=NONE gui=bold,italic
hi DevIconMd guifg=#268bd2 ctermfg=32 cterm=NONE
hi NeogitUnpulledFrom guifg=#7E74CC ctermfg=104 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#7E74CC ctermfg=104 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#7E74CC ctermfg=104 cterm=NONE gui=bold
hi NeogitRemote guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold,underline
hi NERDTreeExecFile guifg=#859900 ctermfg=100 cterm=NONE
hi CmpBorder guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi CmpDoc guibg=#201947 ctermbg=235 cterm=NONE
hi CmpItemKindStruct guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CmpItemKindColor guifg=#eee8d5 ctermfg=254 cterm=NONE
hi CmpItemKindInterface guifg=#859900 ctermfg=100 cterm=NONE
hi CmpItemKindMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemKindKeyword guifg=#fdf6e3 ctermfg=230 cterm=NONE
hi CmpItemKindType guifg=#b58900 ctermfg=136 cterm=NONE
hi CmpItemKindText guifg=#859900 ctermfg=100 cterm=NONE
hi BlinkCmpMenu guibg=#201947 ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi BlinkCmpDocBorder guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi BlinkCmpDoc guibg=#201947 ctermbg=235 cterm=NONE
hi SnacksPickerDelim guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi SnacksPickerDir guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi SnacksPickerFile guifg=#eee8d5 ctermfg=254 cterm=NONE
hi SnacksPickerDirectory guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#201947 ctermbg=235 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#2e2466 ctermbg=237 cterm=NONE
hi BlinkCmpDocSeparator guifg=#423494 ctermfg=60 cterm=NONE
hi BlinkCmpGhostText guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi BlinkCmpSource guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi BlinkCmpLabelDescription guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi BlinkCmpLabelDetail guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi BlinkCmpLabelMatch guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#ff047d ctermfg=198 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#eee8d5 ctermfg=254 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#271e56 ctermbg=236 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#423494 ctermbg=60 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#eee8d5 ctermfg=254 cterm=NONE
hi CodeActionMenuMenuKind guifg=#859900 ctermfg=100 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkCmpKindUnit guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpKindConstructor guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindProperty guifg=#ff047d ctermfg=198 cterm=NONE
hi BlinkCmpKindModule guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkCmpKindType guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkCmpKindInterface guifg=#859900 ctermfg=100 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#ff047d ctermfg=198 cterm=NONE
hi BlinkCmpKindClass guifg=#74c5aa ctermfg=115 cterm=NONE
hi BlinkCmpKindText guifg=#859900 ctermfg=100 cterm=NONE
hi BlinkCmpKindVariable guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpKindField guifg=#ff047d ctermfg=198 cterm=NONE
hi BlinkCmpKindStructure guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#ff047d ctermfg=198 cterm=NONE
hi BlinkCmpKindOperator guifg=#eee8d5 ctermfg=254 cterm=NONE
hi BlinkCmpKindEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkCmpKindStruct guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff1d8a ctermfg=198 cterm=NONE
hi BlinkCmpKindConstant guifg=#c85106 ctermfg=166 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi BlinkCmpKindFolder guifg=#fdf6e3 ctermfg=230 cterm=NONE
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi BlinkCmpKindFile guifg=#fdf6e3 ctermfg=230 cterm=NONE
hi BlinkCmpKindColor guifg=#eee8d5 ctermfg=254 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ff047d ctermfg=198 cterm=NONE
hi BlinkCmpKindMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ff047d ctermfg=198 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ff047d ctermfg=198 cterm=NONE
hi NvimDapViewControlRunLast guifg=#859900 ctermfg=100 cterm=NONE
hi NvimDapViewControlStepBack guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimDapViewControlStepOver guifg=#268bd2 ctermfg=32 cterm=NONE
hi NoiceScrollbarThumb guibg=#423494 ctermbg=60 cterm=NONE
hi NoiceVirtualText guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi NoiceLspProgressSpinner guifg=#7E74CC ctermfg=104 cterm=NONE
hi NoiceLspProgressClient guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi NoiceFormatLevelError guifg=#ff047d ctermfg=198 cterm=NONE
hi NoiceFormatLevelWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi NoiceFormatLevelInfo guifg=#859900 ctermfg=100 cterm=NONE
hi NoiceFormatDate guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi NoiceFormatKind guifg=#7E74CC ctermfg=104 cterm=NONE
hi NoiceFormatTitle guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#2e2466 ctermbg=237 cterm=NONE
hi BlinkPairsMatchParen guifg=#37dcf6 ctermfg=81 cterm=NONE
hi BlinkPairsUnmatched guifg=#ff047d ctermfg=198 cterm=NONE
hi BlinkPairsViolet guifg=#322880 ctermfg=54 cterm=NONE
hi BlinkPairsCyan guifg=#37dcf6 ctermfg=81 cterm=NONE
hi BlinkPairsGreen guifg=#859900 ctermfg=100 cterm=NONE
hi BlinkPairsYellow guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkPairsRed guifg=#ff047d ctermfg=198 cterm=NONE
hi BlinkPairsBlue guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkPairsPurple guifg=#7E74CC ctermfg=104 cterm=NONE
hi BlinkPairsOrange guifg=#c85106 ctermfg=166 cterm=NONE
hi TodoFgTest guifg=#7E74CC ctermfg=104 cterm=NONE
hi TodoBgHack guibg=#c85106 guifg=#271e56 ctermfg=236 ctermbg=166 cterm=NONE gui=bold
hi TodoBgNote guibg=#eee8d5 guifg=#271e56 ctermfg=236 ctermbg=254 cterm=NONE gui=bold
hi NoiceMini guibg=#1d1741 ctermbg=235 cterm=NONE
hi NoiceConfirm guibg=#1d1741 ctermbg=235 cterm=NONE
hi NvDashAscii guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconToml guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconVue guifg=#b2c62d ctermfg=148 cterm=NONE
hi DevIconJpeg guifg=#322880 ctermfg=54 cterm=NONE
hi NotifyTRACETitle guifg=#7E74CC ctermfg=104 cterm=NONE
hi NotifyTRACEIcon guifg=#7E74CC ctermfg=104 cterm=NONE
hi NotifyTRACEBorder guifg=#7E74CC ctermfg=104 cterm=NONE
hi NotifyDEBUGTitle guifg=#423494 ctermfg=60 cterm=NONE
hi NotifyDEBUGIcon guifg=#423494 ctermfg=60 cterm=NONE
hi NotifyDEBUGBorder guifg=#423494 ctermfg=60 cterm=NONE
hi NotifyINFOTitle guifg=#859900 ctermfg=100 cterm=NONE
hi NotifyINFOIcon guifg=#859900 ctermfg=100 cterm=NONE
hi DevIconJpg guifg=#322880 ctermfg=54 cterm=NONE
hi NotifyWARNTitle guifg=#c85106 ctermfg=166 cterm=NONE
hi NotifyWARNIcon guifg=#c85106 ctermfg=166 cterm=NONE
hi NotifyWARNBorder guifg=#c85106 ctermfg=166 cterm=NONE
hi NotifyERRORTitle guifg=#ff047d ctermfg=198 cterm=NONE
hi DevIconPng guifg=#322880 ctermfg=54 cterm=NONE
hi DevIconJs guifg=#c4980f ctermfg=172 cterm=NONE
hi DevIconZig guifg=#c85106 ctermfg=166 cterm=NONE
hi DevIconJsx guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconHtml guifg=#ff1d8a ctermfg=198 cterm=NONE
hi NvimDapViewControlStepOut guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimDapViewControlStepInto guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocLoaderMutedBlock guibg=#423494 guifg=#201947 ctermfg=235 ctermbg=60 cterm=NONE
hi CocLoaderHighlightBlock guibg=#268bd2 guifg=#201947 ctermfg=235 ctermbg=32 cterm=NONE
hi CocLoaderBackdrop guibg=#201947 ctermbg=235 cterm=NONE
hi CocLoaderWarning guifg=#b58900 ctermfg=136 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi CocLoaderHighlight guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#423494 guifg=#201947 ctermfg=235 ctermbg=60 cterm=NONE
hi CocLoaderTabActive guibg=#74c5aa guifg=#201947 ctermfg=235 ctermbg=115 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#74c5aa guifg=#201947 ctermfg=235 ctermbg=115 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#268bd2 guifg=#201947 ctermfg=235 ctermbg=32 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#ff047d ctermfg=198 cterm=NONE
hi NvimTreeGitNew guifg=#b58900 ctermfg=136 cterm=NONE
hi NvimTreeCursorLine guibg=#201947 ctermbg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#ff047d guibg=#271e56 ctermfg=198 ctermbg=236 cterm=NONE
hi NvimTreeWinSeparator guifg=#1d1741 guibg=#1d1741 ctermfg=235 ctermbg=235 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi NvimDapViewControlPause guifg=#c85106 ctermfg=166 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi NvimTreeNormalNC guibg=#1d1741 ctermbg=235 cterm=NONE
hi NvimTreeNormal guibg=#1d1741 ctermbg=235 cterm=NONE
hi NERDTreePartFile guifg=#2b215f ctermfg=237 cterm=NONE
hi NERDTreePart guifg=#2b215f ctermfg=237 cterm=NONE
hi NERDTreeBookmark guifg=#7E74CC ctermfg=104 cterm=NONE
hi NERDTreeHelp guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi NERDTreeLinkTarget guifg=#74c5aa ctermfg=115 cterm=NONE
hi NERDTreeFlags guifg=#423494 ctermfg=60 cterm=NONE
hi NERDTreeCWD guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NERDTreeUp guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi NvimDapViewControlPlay guifg=#859900 ctermfg=100 cterm=NONE
hi NERDTreeFile guifg=#eee8d5 ctermfg=254 cterm=NONE
hi NERDTreeClosable guifg=#c85106 ctermfg=166 cterm=NONE
hi NERDTreeOpenable guifg=#859900 ctermfg=100 cterm=NONE
hi NERDTreeDirSlash guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NERDTreeDir guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimDapViewControlNC guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi NvimDapViewTabSelected guibg=#201947 guifg=#eee8d5 ctermfg=254 ctermbg=235 cterm=NONE
hi NvimDapViewTab guibg=#271e56 guifg=#6d5dc6 ctermfg=62 ctermbg=236 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#c85106 ctermfg=166 cterm=NONE
hi NvimDapViewThread guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIPlayPauseNC guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIPlayPause guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIStopNC guifg=#ff047d ctermfg=198 cterm=NONE
hi DapUIStop guifg=#ff047d ctermfg=198 cterm=NONE
hi DapUIStepOutNC guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepOut guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepBackNC guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvShTitle guibg=#3e318a guifg=#eee8d5 ctermfg=254 ctermbg=60 cterm=NONE
hi DapUIStepBack guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepIntoNC guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepInto guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepOverNC guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepOver guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#5442bb ctermfg=61 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi DapUIBreakpointsPath guifg=#37dcf6 ctermfg=81 cterm=NONE
hi DapUIWatchesError guifg=#ff1d8a ctermfg=198 cterm=NONE
hi DapUIWatchesValue guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff1d8a ctermfg=198 cterm=NONE
hi NeogitGraphBoldYellow guifg=#b58900 ctermfg=136 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#37dcf6 ctermfg=81 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#322880 guifg=#201947 ctermfg=235 ctermbg=54 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#2e2466 guifg=#859900 ctermfg=100 ctermbg=237 cterm=NONE
hi NeogitDiffDeletions guifg=#ff047d ctermfg=198 cterm=NONE
hi NeogitDiffDelete guibg=#cd004b guifg=#ff047d ctermfg=198 ctermbg=161 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#d0004e guifg=#ff047d ctermfg=198 ctermbg=161 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#2e2466 guifg=#ff047d ctermfg=198 ctermbg=237 cterm=NONE
hi CmpDocBorder guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi NeogitPopupSwitchKey guifg=#7E74CC ctermfg=104 cterm=NONE
hi CmpPmenu guibg=#201947 ctermbg=235 cterm=NONE
hi NeogitPopupOptionKey guifg=#7E74CC ctermfg=104 cterm=NONE
hi CmpItemKindSuperMaven guifg=#b58900 ctermfg=136 cterm=NONE
hi CmpItemKindTabNine guifg=#ff1d8a ctermfg=198 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ff047d guibg=#571354 ctermfg=198 ctermbg=53 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#b58900 guibg=#453535 ctermfg=136 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#859900 guibg=#393935 ctermfg=100 ctermbg=237 cterm=NONE
hi NvimDapViewWatchExpr guifg=#b2c62d ctermfg=148 cterm=NONE
hi CocSemTypeComment guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi CocSemTypeBoolean guifg=#37dcf6 ctermfg=81 cterm=NONE
hi CocSemTypeRegexp guifg=#859900 ctermfg=100 cterm=NONE
hi CmpItemAbbr guifg=#eee8d5 ctermfg=254 cterm=NONE
hi NoicePopup guibg=#1d1741 ctermbg=235 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#b58900 ctermfg=136 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi WhichKeySeparator guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi RainbowDelimiterRed guifg=#ff047d ctermfg=198 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocSymbolFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolInterface guifg=#859900 ctermfg=100 cterm=NONE
hi CocSymbolEnum guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolConstructor guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocSymbolField guifg=#ff047d ctermfg=198 cterm=NONE
hi CocSymbolPackage guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSymbolModule guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSymbolFile guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolFolder guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolReference guifg=#eee8d5 ctermfg=254 cterm=NONE
hi CocSymbolColor guifg=#eee8d5 ctermfg=254 cterm=NONE
hi CocSymbolSnippet guifg=#ff047d ctermfg=198 cterm=NONE
hi def link CocSymbolValue CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolText CocSymbolDefault
hi CocSymbolProperty guifg=#ff047d ctermfg=198 cterm=NONE
hi CocSymbolMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolClass guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocSymbolNamespace guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolKeyword guifg=#6c71c4 ctermfg=62 cterm=NONE
hi FlashMatch guibg=#268bd2 guifg=#201947 ctermfg=235 ctermbg=32 cterm=NONE
hi FlashCurrent guibg=#859900 guifg=#201947 ctermfg=235 ctermbg=100 cterm=NONE
hi IblChar guifg=#2b215f ctermfg=237 cterm=NONE
hi LeapMatch guifg=#b58900 ctermfg=136 cterm=NONE gui=bold
hi LeapLabel guifg=#b58900 ctermfg=136 cterm=NONE gui=bold
hi gitcommitComment guifg=#352975 ctermfg=238 cterm=NONE
hi gitcommitSummary guifg=#859900 ctermfg=100 cterm=NONE
hi BufferLineBufferVisible guibg=#271e56 guifg=#6d5dc6 ctermfg=62 ctermbg=236 cterm=NONE
hi BufferLineError guibg=#271e56 guifg=#6d5dc6 ctermfg=62 ctermbg=236 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#271e56 guifg=#6d5dc6 ctermfg=62 ctermbg=236 cterm=NONE
hi BufferLineCloseButton guibg=#271e56 guifg=#6d5dc6 ctermfg=62 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#271e56 guifg=#6d5dc6 ctermfg=62 ctermbg=236 cterm=NONE
hi AvanteReversedThirdTitle guifg=#eee8d5 ctermfg=254 cterm=NONE
hi BufferLineTab guibg=#3e318a guifg=#6d5dc6 ctermfg=62 ctermbg=60 cterm=NONE
hi AlphaHeader guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi NvimTreeSpecialFile guifg=#b58900 ctermfg=136 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#ff047d ctermfg=198 cterm=NONE gui=bold
hi BlinkCmpKindFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#7E74CC ctermfg=104 cterm=NONE
hi CmpItemKindStructure guifg=#6c71c4 ctermfg=62 cterm=NONE
hi WhichKeyGroup guifg=#859900 ctermfg=100 cterm=NONE
hi CmpItemKindSnippet guifg=#ff047d ctermfg=198 cterm=NONE
hi CmpItemKindVariable guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CmpItemKindField guifg=#ff047d ctermfg=198 cterm=NONE
hi CmpItemKindIdentifier guifg=#ff047d ctermfg=198 cterm=NONE
hi CmpItemKindFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemAbbrMatch guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NvimTreeOpenedFolderName guifg=#268bd2 ctermfg=32 cterm=NONE
hi NoicePopupBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi NoiceConfirmBorder guifg=#859900 ctermfg=100 cterm=NONE
hi NoiceFormatProgressDone guifg=#201947 guibg=#859900 ctermfg=235 ctermbg=100 cterm=NONE
hi BlinkCmpKindValue guifg=#37dcf6 ctermfg=81 cterm=NONE
hi BlinkCmpKindEnum guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindKeyword guifg=#fdf6e3 ctermfg=230 cterm=NONE
hi NvimTreeFolderName guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimDapViewWatchMore guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi NvimDapViewWatchError guifg=#ff1d8a ctermfg=198 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#c85106 ctermfg=166 cterm=NONE
hi BlinkCmpKindReference guifg=#eee8d5 ctermfg=254 cterm=NONE
hi BlinkCmpKindCopilot guifg=#859900 ctermfg=100 cterm=NONE
hi def link NvimDapViewNumber Number
hi NeogitGraphAuthor guifg=#c85106 ctermfg=166 cterm=NONE
hi NeogitGraphGray guifg=#423494 ctermfg=60 cterm=NONE
hi NeogitGraphBoldOrange guifg=#c85106 ctermfg=166 cterm=NONE gui=bold
hi NeogitFilePath guifg=#268bd2 ctermfg=32 cterm=NONE gui=italic
hi NeogitBranch guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NeogitChangeDeleted guifg=#ff047d ctermfg=198 cterm=NONE gui=bold,italic
hi CodeActionMenuWarningMessageText guifg=#eee8d5 ctermfg=254 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ff047d ctermfg=198 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#268bd2 ctermfg=32 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#eee8d5 ctermfg=254 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#b58900 ctermfg=136 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#859900 ctermfg=100 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi SnacksPickerLabel guifg=#7E74CC ctermfg=104 cterm=NONE
hi SnacksPickerToggle guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksPickerTree guifg=#423494 ctermfg=60 cterm=NONE
hi SnacksPickerComment guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi SnacksPickerDesc guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi SnacksPickerCmd guifg=#37dcf6 ctermfg=81 cterm=NONE
hi SnacksPickerRow guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi SnacksPickerPathIgnored guifg=#423494 ctermfg=60 cterm=NONE
hi SnacksPickerPathHidden guifg=#423494 ctermfg=60 cterm=NONE
hi CmpItemKindConstant guifg=#c85106 ctermfg=166 cterm=NONE
hi SnacksZenBackdrop guibg=#201947 ctermbg=235 cterm=NONE
hi SnacksZenIcon guifg=#268bd2 ctermfg=32 cterm=NONE
hi NeogitChangeModified guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold,italic
hi MiniTablineTabpagesection guifg=#201947 guibg=#268bd2 ctermfg=235 ctermbg=32 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ff047d guibg=#271e56 ctermfg=198 ctermbg=236 cterm=NONE
hi NvimTreeIndentMarker guifg=#291f5d ctermfg=237 cterm=NONE
hi NvimTreeGitDirty guifg=#ff047d ctermfg=198 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4c3ca9 ctermfg=61 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimTreeFolderIcon guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#1d1741 ctermfg=235 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#268bd2 ctermfg=32 cterm=NONE
hi MasonMuted guifg=#6d5dc6 ctermfg=62 cterm=NONE
hi TodoBgPerf guibg=#7E74CC guifg=#271e56 ctermfg=236 ctermbg=104 cterm=NONE gui=bold
hi TodoBgWarn guifg=#c85106 ctermfg=166 cterm=NONE gui=bold
hi ColorColumn guibg=#271e56 ctermbg=236 cterm=NONE
hi CursorColumn guibg=#271e56 ctermbg=236 cterm=NONE
hi Function guifg=#268bd2 ctermfg=32 cterm=NONE
hi Variable guifg=#eee8d5 ctermfg=254 cterm=NONE
hi DapBreakpoint guifg=#ff047d ctermfg=198 cterm=NONE
hi LazyReasonEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi LazyReasonStart guifg=#eee8d5 ctermfg=254 cterm=NONE
hi DapLogPoint guifg=#37dcf6 ctermfg=81 cterm=NONE
hi DapStopped guifg=#ff1d8a ctermfg=198 cterm=NONE
hi DapStoppedLine guibg=#2e2466 ctermbg=237 cterm=NONE
hi DAPUIScope guifg=#37dcf6 ctermfg=81 cterm=NONE
hi DAPUIType guifg=#322880 ctermfg=54 cterm=NONE
hi DevIconTsx guifg=#268bd2 ctermfg=32 cterm=NONE
hi DAPUIVariable guifg=#eee8d5 ctermfg=254 cterm=NONE
hi NvDashFooter guifg=#ff047d ctermfg=198 cterm=NONE
hi DapUIThread guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksStatusColumnMark guifg=#c85106 ctermfg=166 cterm=NONE gui=bold
hi TelescopePreviewTitle guifg=#201947 guibg=#859900 ctermfg=235 ctermbg=100 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ff047d ctermfg=198 cterm=NONE
hi Keyword guifg=#6c71c4 ctermfg=62 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#859900 ctermfg=100 cterm=NONE
hi TelescopeSelection guibg=#271e56 guifg=#eee8d5 ctermfg=254 ctermbg=236 cterm=NONE
hi TelescopePromptTitle guifg=#201947 guibg=#ff047d ctermfg=235 ctermbg=198 cterm=NONE
hi NoiceSplitBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi NoiceSplit guibg=#1d1741 ctermbg=235 cterm=NONE
hi NoiceCmdlinePopup guibg=#1d1741 ctermbg=235 cterm=NONE
