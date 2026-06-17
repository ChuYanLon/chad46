if has("nvim")
  lua require("chad46").load("obsidian-ember")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_obsidian-ember"

hi CmpSel guifg=#1e1e1e guibg=#e77726 ctermfg=234 ctermbg=172 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guifg=#1e1e1e guibg=#e77726 ctermfg=234 ctermbg=172 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#302627 ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#232323 ctermbg=235 cterm=NONE
hi RenderMarkdownH4Bg guibg=#262a34 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#262a34 ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#342f1b ctermbg=235 cterm=NONE
hi RenderMarkdownH1Bg guibg=#323232 ctermbg=236 cterm=NONE
hi NvimInternalError guifg=#ff6464 ctermfg=203 cterm=NONE
hi FloatTitle guibg=#414141 guifg=#d3d3d3 ctermfg=252 ctermbg=238 cterm=NONE
hi FloatBorder guifg=#eeeeee ctermfg=255 cterm=NONE
hi LineNr guifg=#414141 ctermfg=238 cterm=NONE
hi CursorLineNr guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi Comment guifg=#565656 ctermfg=240 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#d3d3d3 guibg=#414141 ctermfg=252 ctermbg=238 cterm=NONE
hi PmenuThumb guibg=#414141 ctermbg=238 cterm=NONE
hi PmenuSel guifg=#1e1e1e guibg=#e77726 ctermfg=234 ctermbg=172 cterm=NONE
hi PmenuSbar guibg=#2c2c2c ctermbg=236 cterm=NONE
hi Pmenu guibg=#2c2c2c ctermbg=236 cterm=NONE
hi Changed guifg=#ffcc00 ctermfg=220 cterm=NONE
hi Removed guifg=#ff6464 ctermfg=203 cterm=NONE
hi Added guifg=#729cff ctermfg=75 cterm=NONE
hi Typedef guifg=#ff8548 ctermfg=209 cterm=NONE
hi Type guifg=#ff8548 guisp=NONE ctermfg=209 cterm=NONE
hi Todo guibg=#2c2c2c guifg=#ff8548 ctermfg=209 ctermbg=236 cterm=NONE
hi Tag guifg=#ff8548 ctermfg=209 cterm=NONE
hi Structure guifg=#ffffff ctermfg=231 cterm=NONE
hi String guifg=#848484 ctermfg=102 cterm=NONE
hi StorageClass guifg=#ff8548 ctermfg=209 cterm=NONE
hi Statement guifg=#ff8548 ctermfg=209 cterm=NONE
hi SpecialChar guifg=#eeeeee ctermfg=255 cterm=NONE
hi Special guifg=#eeeeee ctermfg=255 cterm=NONE
hi Repeat guifg=#ff8548 ctermfg=209 cterm=NONE
hi PreProc guifg=#ff8548 ctermfg=209 cterm=NONE
hi Label guifg=#ff8548 ctermfg=209 cterm=NONE
hi Include guifg=#eeeeee ctermfg=255 cterm=NONE
hi Identifier guifg=#ff8548 guisp=NONE ctermfg=209 cterm=NONE
hi Float guifg=#ffffff ctermfg=231 cterm=NONE
hi Delimiter guifg=#eeeeee ctermfg=255 cterm=NONE
hi Define guifg=#ffffff guisp=NONE ctermfg=231 cterm=NONE
hi Conditional guifg=#ffffff ctermfg=231 cterm=NONE
hi Character guifg=#ff8548 ctermfg=209 cterm=NONE
hi Boolean guifg=#ffffff ctermfg=231 cterm=NONE
hi WarningMsg guifg=#ff8548 ctermfg=209 cterm=NONE
hi TelescopeResultsTitle guifg=#161616 guibg=#161616 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptNormal guifg=#d3d3d3 guibg=#252525 ctermfg=252 ctermbg=235 cterm=NONE
hi TelescopePromptBorder guifg=#252525 guibg=#252525 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopeBorder guifg=#161616 guibg=#161616 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptPrefix guifg=#ff6464 guibg=#252525 ctermfg=203 ctermbg=235 cterm=NONE
hi TelescopeNormal guibg=#161616 ctermbg=233 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ffcc00 ctermfg=220 cterm=NONE
hi CursorLine guibg=#252525 ctermbg=235 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#cd6316 ctermfg=166 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#ffcc00 ctermfg=220 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#555555 ctermfg=240 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#cd6316 ctermfg=166 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#ff6464 ctermfg=203 cterm=NONE
hi TodoBgTodo guibg=#ffcc00 guifg=#252525 ctermfg=235 ctermbg=220 cterm=NONE gui=bold
hi TodoBgTest guibg=#555555 guifg=#252525 ctermfg=235 ctermbg=240 cterm=NONE gui=bold
hi TodoBgFix guibg=#ff6464 guifg=#252525 ctermfg=235 ctermbg=203 cterm=NONE gui=bold
hi NvimDapViewExceptionFilterEnabled guifg=#729cff ctermfg=75 cterm=NONE
hi NvimDapViewThreadError guifg=#de878f ctermfg=174 cterm=NONE
hi NvimDapViewThreadStopped guifg=#00c3a5 ctermfg=37 cterm=NONE
hi NvimDapViewSeparator guifg=#565656 ctermfg=240 cterm=NONE
hi NvimDapViewLineNumber guifg=#00c3a5 ctermfg=37 cterm=NONE
hi NvimDapViewFileName guifg=#76c793 ctermfg=114 cterm=NONE
hi NvimDapViewMissingData guifg=#de878f ctermfg=174 cterm=NONE
hi DapUIUnavailableNC guifg=#484848 ctermfg=238 cterm=NONE
hi DapUIUnavailable guifg=#484848 ctermfg=238 cterm=NONE
hi DapUIRestartNC guifg=#729cff ctermfg=75 cterm=NONE
hi DapUIRestart guifg=#729cff ctermfg=75 cterm=NONE
hi TelescopeMatching guibg=#2c2c2c guifg=#eeeeee ctermfg=255 ctermbg=236 cterm=NONE
hi Operator guifg=#aaaaaa guisp=NONE ctermfg=248 cterm=NONE
hi Constant guifg=#ffffff ctermfg=231 cterm=NONE
hi DapUIBreakpointsInfo guifg=#729cff ctermfg=75 cterm=NONE
hi DapUIFloatBorder guifg=#00c3a5 ctermfg=37 cterm=NONE
hi DapUILineNumber guifg=#00c3a5 ctermfg=37 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#00c3a5 ctermfg=37 cterm=NONE
hi DevIconZip guifg=#e0c247 ctermfg=179 cterm=NONE
hi DapUIDecoration guifg=#00c3a5 ctermfg=37 cterm=NONE
hi DapUIModifiedValue guifg=#cd6316 ctermfg=166 cterm=NONE
hi NvDashButtons guifg=#565656 ctermfg=240 cterm=NONE
hi DAPUIValue guifg=#00c3a5 ctermfg=37 cterm=NONE
hi LazyProgressDone guifg=#729cff ctermfg=75 cterm=NONE
hi LazyReasonImport guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi LazyReasonSource guifg=#00c3a5 ctermfg=37 cterm=NONE
hi LazyReasonCmd guifg=#e0c247 ctermfg=179 cterm=NONE
hi LazyReasonRuntime guifg=#ffffff ctermfg=231 cterm=NONE
hi DapBreakPointRejected guifg=#cd6316 ctermfg=166 cterm=NONE
hi DapBreakpointCondition guifg=#ffcc00 ctermfg=220 cterm=NONE
hi LazyCommitIssue guifg=#d57780 ctermfg=174 cterm=NONE
hi LazyTaskOutput guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi LazyReasonKeys guifg=#729cff ctermfg=75 cterm=NONE
hi LazyOperator guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi LazyReasonFt guifg=#555555 ctermfg=240 cterm=NONE
hi LazySpecial guifg=#eeeeee ctermfg=255 cterm=NONE
hi LazyNoCond guifg=#ff6464 ctermfg=203 cterm=NONE
hi LazyCommit guifg=#729cff ctermfg=75 cterm=NONE
hi LazyUrl guifg=#aaaaaa ctermfg=248 cterm=NONE
hi LazyDir guifg=#aaaaaa ctermfg=248 cterm=NONE
hi LazyValue guifg=#729cff ctermfg=75 cterm=NONE
hi LazyReasonPlugin guifg=#ff6464 ctermfg=203 cterm=NONE
hi LazyH2 guifg=#ff6464 ctermfg=203 cterm=NONE gui=underline,bold
hi LazyButton guifg=#606060 guibg=#2c2c2c ctermfg=59 ctermbg=236 cterm=NONE
hi LazyH1 guifg=#1e1e1e guibg=#729cff ctermfg=234 ctermbg=75 cterm=NONE
hi healthSuccess guifg=#1e1e1e guibg=#729cff ctermfg=234 ctermbg=75 cterm=NONE
hi QuickFixLine guibg=#2c2c2c ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#3f2828 ctermbg=236 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#3f2828 ctermbg=236 cterm=NONE
hi NonText guifg=#3a3a3a ctermfg=237 cterm=NONE
hi Cursor guibg=#ff8548 guifg=#1e1e1e ctermfg=234 ctermbg=209 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#ff8548 guifg=#ff8548 ctermfg=209 ctermbg=209 cterm=NONE
hi VisualNOS guifg=#ff8548 ctermfg=209 cterm=NONE
hi Visual guibg=#333333 ctermbg=236 cterm=NONE
hi TooLong guifg=#ff8548 ctermfg=209 cterm=NONE
hi SpecialKey guifg=#3a3a3a ctermfg=237 cterm=NONE
hi Substitute guibg=#ff8548 guifg=#2c2c2c ctermfg=236 ctermbg=209 cterm=NONE
hi Search guibg=#ff8548 guifg=#2c2c2c ctermfg=236 ctermbg=209 cterm=NONE
hi Question guifg=#eeeeee ctermfg=255 cterm=NONE
hi MoreMsg guifg=#848484 ctermfg=102 cterm=NONE
hi ModeMsg guifg=#848484 ctermfg=102 cterm=NONE
hi Macro guifg=#ff8548 ctermfg=209 cterm=NONE
hi IncSearch guibg=#ffffff guifg=#2c2c2c ctermfg=236 ctermbg=231 cterm=NONE
hi Folded guibg=#252525 guifg=#565656 ctermfg=240 ctermbg=235 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#ff8548 ctermfg=209 cterm=NONE
hi ErrorMsg guibg=#1e1e1e guifg=#ff8548 ctermfg=209 ctermbg=234 cterm=NONE
hi Debug guifg=#ff8548 ctermfg=209 cterm=NONE
hi WinSeparator guifg=#333333 ctermfg=236 cterm=NONE
hi EdgyWinBarInactive guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi EdgyWinBar guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi EdgyNormal guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi Error guibg=#ff8548 guifg=#1e1e1e ctermfg=234 ctermbg=209 cterm=NONE
hi GitConflictDiffText guibg=#2a303f ctermbg=236 cterm=NONE
hi GitConflictDiffAdd guibg=#3d3d3d ctermbg=237 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#565656 ctermfg=240 cterm=NONE
hi GitSignsAddPreview guibg=#729cff ctermbg=75 cterm=NONE
hi GitSignsDeleteLn guifg=#ff6464 ctermfg=203 cterm=NONE
hi GitSignsChangeLn guifg=#eeeeee ctermfg=255 cterm=NONE
hi GitSignsAddLn guifg=#729cff ctermfg=75 cterm=NONE
hi GitSignsChange guifg=#eeeeee ctermfg=255 cterm=NONE
hi GitSignsAdd guifg=#729cff ctermfg=75 cterm=NONE
hi NotifyINFOBorder guifg=#729cff ctermfg=75 cterm=NONE
hi NotifyERRORIcon guifg=#ff6464 ctermfg=203 cterm=NONE
hi NotifyERRORBorder guifg=#ff6464 ctermfg=203 cterm=NONE
hi WhichKeyDesc guifg=#ff6464 ctermfg=203 cterm=NONE
hi WhichKey guifg=#eeeeee ctermfg=255 cterm=NONE
hi DevIconWoff2 guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi DevIconWoff guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi DevIconRpm guifg=#cd6316 ctermfg=166 cterm=NONE
hi DevIconTtf guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi DevIconTs guifg=#729cff ctermfg=75 cterm=NONE
hi DevIconMp3 guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi DevIconKt guifg=#cd6316 ctermfg=166 cterm=NONE
hi DevIconDeb guifg=#00c3a5 ctermfg=37 cterm=NONE
hi DevIconDefault guifg=#ff6464 ctermfg=203 cterm=NONE
hi AlphaButtons guifg=#565656 ctermfg=240 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ff6464 ctermfg=203 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi BufferLineDuplicateVisible guibg=#252525 guifg=#eeeeee ctermfg=255 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guibg=#1e1e1e guifg=#ff6464 ctermfg=203 ctermbg=234 cterm=NONE
hi BufferLineDuplicate guibg=#252525 guifg=NONE ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#1e1e1e guifg=#ff6464 ctermfg=203 ctermbg=234 cterm=NONE
hi BufferLineTabSelected guibg=#ffffff guifg=#252525 ctermfg=235 ctermbg=231 cterm=NONE
hi DevIconMp4 guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi BufferLineSeparatorSelected guibg=#252525 guifg=#252525 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guibg=#252525 guifg=#252525 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparator guibg=#252525 guifg=#252525 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guibg=#1e1e1e guifg=#729cff ctermfg=75 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guibg=#252525 guifg=#ff6464 ctermfg=203 ctermbg=235 cterm=NONE
hi BufferLineModified guibg=#252525 guifg=#ff6464 ctermfg=203 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guibg=#1e1e1e guifg=#1e1e1e ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineFill guibg=#252525 guifg=#484848 ctermfg=238 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#1e1e1e guifg=#ff6464 ctermfg=203 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#d3d3d3 guifg=#252525 ctermfg=235 ctermbg=252 cterm=NONE
hi AvanteReversedSubtitle guifg=#ffffff guibg=#252525 ctermfg=231 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#252525 guibg=#ffffff ctermfg=235 ctermbg=231 cterm=NONE
hi AvanteReversedTitle guifg=#76c793 guibg=#252525 ctermfg=114 ctermbg=235 cterm=NONE
hi AvanteTitle guifg=#252525 guibg=#76c793 ctermfg=235 ctermbg=114 cterm=NONE
hi BufferLineBufferSelected guibg=#1e1e1e guifg=#d3d3d3 ctermfg=252 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guibg=#252525 guifg=#252525 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBackground guibg=#252525 guifg=#565656 ctermfg=240 ctermbg=235 cterm=NONE
hi IblScopeChar guifg=#414141 ctermfg=238 cterm=NONE
hi DevIconLua guifg=#eeeeee ctermfg=255 cterm=NONE
hi DevIconJson guifg=#e0c247 ctermfg=179 cterm=NONE
hi DevIconLock guifg=#ff6464 ctermfg=203 cterm=NONE
hi DevIconC guifg=#eeeeee ctermfg=255 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#ff6464 ctermfg=203 cterm=NONE
hi TroubleNormal guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#ffcc00 ctermfg=220 cterm=NONE
hi TroubleText guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi TroubleError guifg=#ff6464 ctermfg=203 cterm=NONE
hi TroubleInformation guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi TroubleTextInformation guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi TroubleSignInformation guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#cd6316 ctermfg=166 cterm=NONE
hi TroubleTextHint guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#00c3a5 ctermfg=37 cterm=NONE
hi TroublePreview guifg=#ff6464 ctermfg=203 cterm=NONE
hi TroubleTextWarning guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#cd6316 ctermfg=166 cterm=NONE
hi TroubleCode guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi TroubleCount guifg=#d57780 ctermfg=174 cterm=NONE
hi CocSymbolVariable guifg=#ffffff ctermfg=231 cterm=NONE
hi CocSymbolConstant guifg=#ffffff ctermfg=231 cterm=NONE
hi CocSymbolString guifg=#848484 ctermfg=102 cterm=NONE
hi CocSymbolNumber guifg=#ffffff ctermfg=231 cterm=NONE
hi CocSymbolBoolean guifg=#00c3a5 ctermfg=37 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#ffffff ctermfg=231 cterm=NONE
hi CocSymbolNull guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocSymbolEnumMember guifg=#555555 ctermfg=240 cterm=NONE
hi CocSymbolStruct guifg=#ffffff ctermfg=231 cterm=NONE
hi CocSymbolEvent guifg=#ffcc00 ctermfg=220 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi DevIconSvelte guifg=#ff6464 ctermfg=203 cterm=NONE
hi RainbowDelimiterCyan guifg=#00c3a5 ctermfg=37 cterm=NONE
hi RainbowDelimiterViolet guifg=#555555 ctermfg=240 cterm=NONE
hi RainbowDelimiterGreen guifg=#729cff ctermfg=75 cterm=NONE
hi RainbowDelimiterOrange guifg=#cd6316 ctermfg=166 cterm=NONE
hi RainbowDelimiterBlue guifg=#eeeeee ctermfg=255 cterm=NONE
hi RainbowDelimiterYellow guifg=#ffcc00 ctermfg=220 cterm=NONE
hi DevIconPy guifg=#00c3a5 ctermfg=37 cterm=NONE
hi FlashLabel guifg=#d3d3d3 ctermfg=252 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#848484 ctermfg=102 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#eeeeee ctermfg=255 cterm=NONE
hi gitcommitUnmergedType guifg=#eeeeee ctermfg=255 cterm=NONE
hi DiffRemoved guibg=#342525 guifg=#ff6464 ctermfg=203 ctermbg=235 cterm=NONE
hi DiffAdd guibg=#262a34 guifg=#729cff ctermfg=75 ctermbg=236 cterm=NONE
hi Directory guifg=#eeeeee ctermfg=255 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#2b2b2b guibg=#1e1e1e ctermfg=235 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#333d56 guibg=#1e1e1e ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#564916 guibg=#1e1e1e ctermfg=58 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#562f2f guibg=#1e1e1e ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#555555 guibg=#2b2b2b ctermfg=240 ctermbg=235 cterm=NONE
hi NeogitDiffHeaderHighlight guibg=#333333 guifg=#cd6316 ctermfg=166 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#333333 guifg=#eeeeee ctermfg=255 ctermbg=236 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#00c3a5 guifg=#1e1e1e ctermfg=234 ctermbg=37 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#d3d3d3 guibg=#1e1e1e ctermfg=252 ctermbg=234 cterm=NONE
hi NeogitPopupActionKey guifg=#555555 ctermfg=240 cterm=NONE
hi NeogitPopupConfigKey guifg=#555555 ctermfg=240 cterm=NONE
hi Title guifg=#eeeeee ctermfg=255 cterm=NONE
hi GitSignsDeletePreview guibg=#ff6464 ctermbg=203 cterm=NONE
hi GitSignsChangePreview guibg=#eeeeee ctermbg=255 cterm=NONE
hi GitSignsDeleteNr guifg=#ff6464 ctermfg=203 cterm=NONE
hi GitSignsChangeNr guifg=#eeeeee ctermfg=255 cterm=NONE
hi GitSignsAddNr guifg=#729cff ctermfg=75 cterm=NONE
hi GitSignsDelete guifg=#ff6464 ctermfg=203 cterm=NONE
hi NeogitDiffAddHighlight guifg=#729cff guibg=#436dd0 ctermfg=75 ctermbg=62 cterm=NONE
hi NeogitDiffAdd guifg=#729cff guibg=#406acd ctermfg=75 ctermbg=62 cterm=NONE
hi NeogitDiffAdditions guifg=#729cff ctermfg=75 cterm=NONE
hi NeogitDiffContextCursor guibg=#2c2c2c ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#252525 ctermbg=235 cterm=NONE
hi NeogitDiffContext guibg=#2c2c2c ctermbg=236 cterm=NONE
hi NeogitHunkHeaderCursor guibg=#bd5e91 guifg=#1e1e1e ctermfg=234 ctermbg=132 cterm=NONE gui=bold
hi Number guifg=#ffffff ctermfg=231 cterm=NONE
hi NeogitHunkHeader guibg=#414141 guifg=#1e1e1e ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#00c3a5 guifg=#1e1e1e ctermfg=234 ctermbg=37 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#00c3a5 guifg=#1e1e1e ctermfg=234 ctermbg=37 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#414141 guifg=#252525 ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#414141 ctermfg=238 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#555555 ctermfg=240 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#eeeeee ctermfg=255 cterm=NONE gui=bold
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NeogitGraphBoldWhite guifg=#d3d3d3 ctermfg=252 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ff6464 ctermfg=203 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#cd6316 ctermfg=166 cterm=NONE
hi NeogitGraphPurple guifg=#555555 ctermfg=240 cterm=NONE
hi NeogitGraphBlue guifg=#eeeeee ctermfg=255 cterm=NONE
hi NeogitGraphCyan guifg=#00c3a5 ctermfg=37 cterm=NONE
hi NeogitGraphGreen guifg=#729cff ctermfg=75 cterm=NONE
hi NeogitGraphYellow guifg=#ffcc00 ctermfg=220 cterm=NONE
hi NeogitGraphWhite guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi NeogitGraphRed guifg=#ff6464 ctermfg=203 cterm=NONE
hi HopNextKey2 guifg=#eeeeee ctermfg=255 cterm=NONE gui=bold
hi HopNextKey1 guifg=#00c3a5 ctermfg=37 cterm=NONE gui=bold
hi HopNextKey guifg=#ff6464 ctermfg=203 cterm=NONE gui=bold
hi CocSymbolOperator guifg=#aaaaaa ctermfg=248 cterm=NONE
hi CocSymbolTypeParameter guifg=#ff8548 ctermfg=209 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#565656 ctermfg=240 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#3a3a3a ctermbg=237 cterm=NONE
hi CocSemModDeprecated guifg=#484848 ctermfg=238 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#00c3a5 ctermfg=37 cterm=NONE
hi CocSemTypeOperator guifg=#aaaaaa ctermfg=248 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#2c2c2c ctermbg=236 cterm=NONE
hi NoiceFormatConfirm guibg=#252525 ctermbg=235 cterm=NONE
hi CocSemTypeNumber guifg=#ffffff ctermfg=231 cterm=NONE
hi CocSemTypeString guifg=#848484 ctermfg=102 cterm=NONE
hi NoiceFormatEvent guifg=#cd6316 ctermfg=166 cterm=NONE
hi CocSemTypeModifier guifg=#ffffff ctermfg=231 cterm=NONE
hi CocSemTypeKeyword guifg=#ffffff ctermfg=231 cterm=NONE
hi CocSemTypeMacro guifg=#ff8548 ctermfg=209 cterm=NONE
hi CocSemTypeMethod guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocSemTypeFunction guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocSemTypeEvent guifg=#ffcc00 ctermfg=220 cterm=NONE
hi CocSemTypeEnumMember guifg=#555555 ctermfg=240 cterm=NONE
hi CocSemTypeProperty guifg=#ff8548 ctermfg=209 cterm=NONE
hi CocSemTypeVariable guifg=#ffffff ctermfg=231 cterm=NONE
hi CocSemTypeParameter guifg=#ff8548 ctermfg=209 cterm=NONE
hi CocSemTypeTypeParameter guifg=#ff8548 ctermfg=209 cterm=NONE
hi CocSemTypeStruct guifg=#ffffff ctermfg=231 cterm=NONE
hi CocSemTypeInterface guifg=#729cff ctermfg=75 cterm=NONE
hi CocSemTypeEnum guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocSemTypeClass guifg=#729cff ctermfg=75 cterm=NONE
hi CocSemTypeType guifg=#ff8548 ctermfg=209 cterm=NONE
hi CocSemTypeNamespace guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocSymbolDefault guifg=#565656 ctermfg=240 cterm=NONE
hi CocTreeSelected guibg=#252525 ctermbg=235 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#565656 ctermfg=240 cterm=NONE
hi CocTreeTitle guifg=#d3d3d3 ctermfg=252 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guifg=#eeeeee guibg=#161616 ctermfg=255 ctermbg=233 cterm=NONE
hi BlinkCmpKindCodeium guifg=#76c793 ctermfg=114 cterm=NONE
hi CocWarningFloat guifg=#ffcc00 guibg=#161616 ctermfg=220 ctermbg=233 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guifg=#ff6464 guibg=#161616 ctermfg=203 ctermbg=233 cterm=NONE
hi CocNotificationKey guifg=#565656 ctermfg=240 cterm=NONE
hi CocNotificationButton guifg=#eeeeee ctermfg=255 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocMarkdownCode guifg=#729cff ctermfg=75 cterm=NONE
hi CocMarkdownHeader guifg=#555555 ctermfg=240 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#eeeeee ctermfg=255 cterm=NONE gui=underline
hi CocFadeOut guifg=#414141 ctermfg=238 cterm=NONE
hi CocDisabled guifg=#484848 ctermfg=238 cterm=NONE
hi CocUnderline guisp=#484848 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#414141 ctermbg=238 cterm=NONE
hi CocListBgWhite guibg=#d3d3d3 ctermbg=252 cterm=NONE
hi CocListBgCyan guibg=#00c3a5 ctermbg=37 cterm=NONE
hi CocListBgMagenta guibg=#555555 ctermbg=240 cterm=NONE
hi CocListBgBlue guibg=#eeeeee ctermbg=255 cterm=NONE
hi CocListBgYellow guibg=#ffcc00 ctermbg=220 cterm=NONE
hi CocListBgGreen guibg=#729cff ctermbg=75 cterm=NONE
hi CocListBgRed guibg=#ff6464 ctermbg=203 cterm=NONE
hi CocListBgBlack guibg=#252525 ctermbg=235 cterm=NONE
hi CocListFgGrey guifg=#484848 ctermfg=238 cterm=NONE
hi CocListFgWhite guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi CocListFgCyan guifg=#00c3a5 ctermfg=37 cterm=NONE
hi CocListFgMagenta guifg=#555555 ctermfg=240 cterm=NONE
hi CocListFgBlue guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocListFgYellow guifg=#ffcc00 ctermfg=220 cterm=NONE
hi CocListFgGreen guifg=#729cff ctermfg=75 cterm=NONE
hi CocListFgRed guifg=#ff6464 ctermfg=203 cterm=NONE
hi CocListFgBlack guifg=#252525 ctermfg=235 cterm=NONE
hi CocListLine guibg=#252525 ctermbg=235 cterm=NONE
hi CocListPath guifg=#565656 ctermfg=240 cterm=NONE
hi CocListMode guifg=#eeeeee ctermfg=255 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#cd6316 ctermfg=166 cterm=NONE
hi CocLink guifg=#eeeeee ctermfg=255 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocInlineVirtualText guifg=#484848 ctermfg=238 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#484848 ctermfg=238 cterm=NONE
hi CocPumVirtualText guifg=#484848 ctermfg=238 cterm=NONE
hi CocPumDeprecated guifg=#484848 ctermfg=238 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#484848 ctermfg=238 cterm=NONE
hi CocFloating guibg=#161616 ctermbg=233 cterm=NONE
hi CocPumSearch guifg=#cd6316 ctermfg=166 cterm=NONE
hi CocFloatDividingLine guifg=#333333 ctermfg=236 cterm=NONE
hi CocFloatActive guibg=#2c2c2c ctermbg=236 cterm=NONE
hi CocFloatBorder guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocFloatSbar guibg=#2c2c2c ctermbg=236 cterm=NONE
hi CocFloatThumb guibg=#414141 ctermbg=238 cterm=NONE
hi CocMenuSel guifg=#1e1e1e guibg=#e77726 ctermfg=234 ctermbg=172 cterm=NONE
hi CocCodeLens guifg=#565656 ctermfg=240 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#3a3a3a ctermbg=237 cterm=NONE
hi CocHoverRange guibg=#3a3a3a ctermbg=237 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#3a3a3a ctermbg=237 cterm=NONE
hi CocSelectedText guifg=#d3d3d3 guibg=#333333 ctermfg=252 ctermbg=236 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guifg=#565656 guibg=#252525 ctermfg=240 ctermbg=235 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guifg=#729cff guibg=#161616 ctermfg=75 ctermbg=233 cterm=NONE
hi CocHintSign guifg=#729cff ctermfg=75 cterm=NONE
hi CocInfoSign guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocWarningSign guifg=#ffcc00 ctermfg=220 cterm=NONE
hi CocErrorSign guifg=#ff6464 ctermfg=203 cterm=NONE
hi CocHintVirtualText guifg=#729cff ctermfg=75 cterm=NONE
hi CocInfoVirtualText guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocWarningVirtualText guifg=#ffcc00 ctermfg=220 cterm=NONE
hi CocErrorVirtualText guifg=#ff6464 ctermfg=203 cterm=NONE
hi CocUnusedHighlight guifg=#484848 ctermfg=238 cterm=NONE
hi CocDeprecatedHighlight guifg=#484848 ctermfg=238 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#729cff guisp=#729cff ctermfg=75 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#eeeeee guisp=#eeeeee ctermfg=255 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#ffcc00 guisp=#ffcc00 ctermfg=220 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#ff6464 guisp=#ff6464 ctermfg=203 cterm=NONE gui=undercurl
hi CmpItemKindCodeium guifg=#76c793 ctermfg=114 cterm=NONE
hi CmpItemKindCopilot guifg=#729cff ctermfg=75 cterm=NONE
hi CmpItemKindTypeParameter guifg=#ff8548 ctermfg=209 cterm=NONE
hi CmpItemKindOperator guifg=#aaaaaa ctermfg=248 cterm=NONE
hi CmpItemKindEvent guifg=#ffcc00 ctermfg=220 cterm=NONE
hi CmpItemKindValue guifg=#00c3a5 ctermfg=37 cterm=NONE
hi CmpItemKindEnumMember guifg=#555555 ctermfg=240 cterm=NONE
hi CmpItemKindReference guifg=#aaaaaa ctermfg=248 cterm=NONE
hi CmpItemKindFile guifg=#8FBCBB ctermfg=109 cterm=NONE
hi CmpItemKindClass guifg=#729cff ctermfg=75 cterm=NONE
hi CmpItemKindUnit guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindEnum guifg=#eeeeee ctermfg=255 cterm=NONE
hi CmpItemKindProperty guifg=#ff8548 ctermfg=209 cterm=NONE
hi CmpItemKindModule guifg=#ff8548 ctermfg=209 cterm=NONE
hi CmpItemKindFolder guifg=#8FBCBB ctermfg=109 cterm=NONE
hi CmpItemKindConstructor guifg=#eeeeee ctermfg=255 cterm=NONE
hi SnacksPickerLink guifg=#729cff ctermfg=75 cterm=NONE
hi SnacksPickerDimmed guifg=#414141 ctermfg=238 cterm=NONE
hi SnacksPickerSearch guifg=#ff6464 ctermfg=203 cterm=NONE
hi SnacksPickerSpinner guifg=#eeeeee ctermfg=255 cterm=NONE
hi SnacksPickerGitStatus guifg=#555555 ctermfg=240 cterm=NONE
hi SnacksPickerCode guibg=#252525 ctermbg=235 cterm=NONE
hi SnacksPickerCursorLine guibg=#252525 ctermbg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#ff6464 ctermfg=203 cterm=NONE
hi SnacksPickerRule guifg=#333333 ctermfg=236 cterm=NONE
hi SnacksPickerTotals guifg=#484848 ctermfg=238 cterm=NONE
hi SnacksPickerUnselected guifg=#414141 ctermfg=238 cterm=NONE
hi SnacksPickerSelected guifg=#cd6316 ctermfg=166 cterm=NONE
hi SnacksPickerSpecial guifg=#555555 ctermfg=240 cterm=NONE
hi SnacksPickerMatch guibg=#2c2c2c guifg=#eeeeee ctermfg=255 ctermbg=236 cterm=NONE
hi SnacksPickerFooter guifg=#484848 ctermfg=238 cterm=NONE
hi SnacksPickerListTitle guifg=#484848 guibg=#ff6464 ctermfg=238 ctermbg=203 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#484848 guibg=#eeeeee ctermfg=238 ctermbg=255 cterm=NONE
hi SnacksPickerTitle guifg=#484848 guibg=#729cff ctermfg=238 ctermbg=75 cterm=NONE
hi SnacksPickerBorder guifg=#3a3a3a ctermfg=237 cterm=NONE
hi SnacksIndent8 guifg=#cd6316 ctermfg=166 cterm=NONE
hi SnacksIndent7 guifg=#729cff ctermfg=75 cterm=NONE
hi SnacksIndent6 guifg=#555555 ctermfg=240 cterm=NONE
hi SnacksIndent5 guifg=#eeeeee ctermfg=255 cterm=NONE
hi SnacksIndent4 guifg=#cd6316 ctermfg=166 cterm=NONE
hi SnacksIndent3 guifg=#729cff ctermfg=75 cterm=NONE
hi SnacksIndent2 guifg=#555555 ctermfg=240 cterm=NONE
hi SnacksIndent1 guifg=#eeeeee ctermfg=255 cterm=NONE
hi SnacksIndentChunk guifg=#729cff ctermfg=75 cterm=NONE
hi SnacksIndentScope guifg=#eeeeee ctermfg=255 cterm=NONE
hi SnacksIndent guifg=#333333 ctermfg=236 cterm=NONE
hi SnacksDashboardNormal guibg=#161616 ctermbg=233 cterm=NONE
hi SnacksDashboardTitle guifg=#729cff ctermfg=75 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#555555 ctermfg=240 cterm=NONE
hi SnacksDashboardFooter guifg=#484848 ctermfg=238 cterm=NONE
hi SnacksDashboardDesc guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi SnacksDashboardKey guifg=#cd6316 ctermfg=166 cterm=NONE
hi SnacksDashboardIcon guifg=#eeeeee ctermfg=255 cterm=NONE
hi SnacksDashboardHeader guifg=#eeeeee ctermfg=255 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#565656 ctermfg=240 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#eeeeee ctermfg=255 cterm=NONE
hi SnacksNotifierHistory guibg=#161616 ctermbg=233 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#414141 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#565656 ctermfg=240 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#729cff ctermfg=75 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ffcc00 ctermfg=220 cterm=NONE
hi SnacksNotifierFooterError guifg=#ff6464 ctermfg=203 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#414141 ctermfg=238 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#565656 ctermfg=240 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#729cff ctermfg=75 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ffcc00 ctermfg=220 cterm=NONE
hi SnacksNotifierTitleError guifg=#ff6464 ctermfg=203 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#414141 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#565656 ctermfg=240 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#729cff ctermfg=75 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ffcc00 ctermfg=220 cterm=NONE
hi SnacksNotifierBorderError guifg=#ff6464 ctermfg=203 cterm=NONE
hi SnacksNotifierIconTrace guifg=#414141 ctermfg=238 cterm=NONE
hi SnacksNotifierIconDebug guifg=#565656 ctermfg=240 cterm=NONE
hi SnacksNotifierIconInfo guifg=#729cff ctermfg=75 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ffcc00 ctermfg=220 cterm=NONE
hi SnacksNotifierIconError guifg=#ff6464 ctermfg=203 cterm=NONE
hi SnacksNotifierTrace guifg=#414141 ctermfg=238 cterm=NONE
hi SnacksNotifierDebug guifg=#565656 ctermfg=240 cterm=NONE
hi SnacksNotifierInfo guifg=#729cff ctermfg=75 cterm=NONE
hi SnacksNotifierWarn guifg=#ffcc00 ctermfg=220 cterm=NONE
hi SnacksNotifierError guifg=#ff6464 ctermfg=203 cterm=NONE
hi DevIconOut guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi gitcommitDiscardedFile guifg=#ff8548 ctermfg=209 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#ff8548 ctermfg=209 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#ff8548 ctermfg=209 cterm=NONE
hi gitcommitBranch guifg=#ffffff ctermfg=231 cterm=NONE gui=bold
hi gitcommitSelectedType guifg=#eeeeee ctermfg=255 cterm=NONE
hi gitcommitHeader guifg=#ffffff ctermfg=231 cterm=NONE
hi gitcommitSelected guifg=#3a3a3a ctermfg=237 cterm=NONE
hi gitcommitDiscarded guifg=#3a3a3a ctermfg=237 cterm=NONE
hi gitcommitUntracked guifg=#3a3a3a ctermfg=237 cterm=NONE
hi LeapBackdrop guifg=#484848 ctermfg=238 cterm=NONE
hi WhichKeyValue guifg=#729cff ctermfg=75 cterm=NONE
hi gitcommitOverflow guifg=#ff8548 ctermfg=209 cterm=NONE
hi DiffText guifg=#d3d3d3 guibg=#252525 ctermfg=252 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#342525 guifg=#ff6464 ctermfg=203 ctermbg=235 cterm=NONE
hi DiffModified guibg=#2f241d guifg=#cd6316 ctermfg=166 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#342525 guifg=#ff6464 ctermfg=203 ctermbg=235 cterm=NONE
hi DiffChange guibg=#232323 guifg=#565656 ctermfg=240 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#262a34 guifg=#729cff ctermfg=75 ctermbg=236 cterm=NONE
hi diffNewFile guifg=#eeeeee ctermfg=255 cterm=NONE
hi diffOldFile guifg=#de878f ctermfg=174 cterm=NONE
hi LspInlayHint guifg=#565656 guibg=#252525 ctermfg=240 ctermbg=235 cterm=NONE
hi LspSignatureActiveParameter guibg=#729cff guifg=#1e1e1e ctermfg=234 ctermbg=75 cterm=NONE
hi DiagnosticInfo guifg=#729cff ctermfg=75 cterm=NONE
hi DiagnosticWarn guifg=#ffcc00 ctermfg=220 cterm=NONE
hi DiagnosticError guifg=#ff6464 ctermfg=203 cterm=NONE
hi DiagnosticHint guifg=#555555 ctermfg=240 cterm=NONE
hi LspReferenceWrite guibg=#3a3a3a ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#3a3a3a ctermbg=237 cterm=NONE
hi LspReferenceText guibg=#3a3a3a ctermbg=237 cterm=NONE
hi SagaNormal guibg=#161616 ctermbg=233 cterm=NONE
hi SagaBorder guibg=#161616 ctermbg=233 cterm=NONE
hi DevIconDockerfile guifg=#00c3a5 ctermfg=37 cterm=NONE
hi DevIconCss guifg=#eeeeee ctermfg=255 cterm=NONE
hi MasonMutedBlock guibg=#2c2c2c guifg=#565656 ctermfg=240 ctermbg=236 cterm=NONE
hi DevIconRb guifg=#d57780 ctermfg=174 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#729cff guifg=#1e1e1e ctermfg=234 ctermbg=75 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#eeeeee ctermfg=255 cterm=NONE
hi MasonHeader guifg=#1e1e1e guibg=#ff6464 ctermfg=234 ctermbg=203 cterm=NONE
hi MiniTablineCurrent guibg=#1e1e1e guifg=#d3d3d3 ctermfg=252 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#d3d3d3 guibg=#1e1e1e ctermfg=252 ctermbg=234 cterm=NONE
hi MiniTablineHidden guifg=#565656 guibg=#252525 ctermfg=240 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#1e1e1e guifg=#729cff ctermfg=75 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#729cff guibg=#1e1e1e ctermfg=75 ctermbg=234 cterm=NONE
hi Normal guibg=#1e1e1e guifg=#aaaaaa ctermfg=248 ctermbg=234 cterm=NONE
hi NormalFloat guibg=#161616 ctermbg=233 cterm=NONE
hi SignColumn guifg=#3a3a3a ctermfg=237 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi DevIconDart guifg=#00c3a5 ctermfg=37 cterm=NONE
hi DevIconJava guifg=#cd6316 ctermfg=166 cterm=NONE
hi DevIconXz guifg=#e0c247 ctermfg=179 cterm=NONE
hi NavicSeparator guifg=#ff6464 guibg=#222222 ctermfg=203 ctermbg=235 cterm=NONE
hi NavicText guifg=#565656 guibg=#222222 ctermfg=240 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#00c3a5 guibg=#222222 ctermfg=37 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#ff6464 guibg=#222222 ctermfg=203 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#ffffff guibg=#222222 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#eeeeee guibg=#222222 ctermfg=255 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#cd6316 guibg=#222222 ctermfg=166 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#d57780 guibg=#222222 ctermfg=174 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#729cff guibg=#222222 ctermfg=75 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#729cff guibg=#222222 ctermfg=75 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#729cff guibg=#222222 ctermfg=75 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#ff8548 guibg=#222222 ctermfg=209 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#aaaaaa guibg=#222222 ctermfg=248 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#ffcc00 guibg=#222222 ctermfg=220 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#00c3a5 guibg=#222222 ctermfg=37 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#ffffff guibg=#222222 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#555555 guibg=#222222 ctermfg=240 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#aaaaaa guibg=#222222 ctermfg=248 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#d3d3d3 guibg=#222222 ctermfg=252 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#729cff guibg=#222222 ctermfg=75 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#8FBCBB guibg=#222222 ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#729cff guibg=#222222 ctermfg=75 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#ffffff guibg=#222222 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#eeeeee guibg=#222222 ctermfg=255 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#ff8548 guibg=#222222 ctermfg=209 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#ff8548 guibg=#222222 ctermfg=209 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#8FBCBB guibg=#222222 ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#eeeeee guibg=#222222 ctermfg=255 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#eeeeee guibg=#222222 ctermfg=255 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#8FBCBB guibg=#222222 ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#ff8548 guibg=#222222 ctermfg=209 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#ffffff guibg=#222222 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#848484 guibg=#222222 ctermfg=102 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#ff6464 guibg=#222222 ctermfg=203 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#ffffff guibg=#222222 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#ff8548 guibg=#222222 ctermfg=209 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#ff8548 guibg=#222222 ctermfg=209 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#eeeeee guibg=#222222 ctermfg=255 ctermbg=235 cterm=NONE
hi NavicIconsConstant guifg=#ffffff guibg=#222222 ctermfg=231 ctermbg=235 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#252525 guifg=#00c3a5 ctermfg=37 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#1e1e1e ctermbg=234 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#00c3a5 ctermfg=37 cterm=NONE
hi NeogitTagName guifg=#ffcc00 ctermfg=220 cterm=NONE
hi NeogitSectionHeader guifg=#ff6464 ctermfg=203 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#729cff ctermfg=75 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#ffcc00 ctermfg=220 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#00c3a5 ctermfg=37 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#cd6316 ctermfg=166 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#555555 ctermfg=240 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#547ee1 guifg=#729cff ctermfg=75 ctermbg=68 cterm=NONE gui=bold,italic
hi DevIconMd guifg=#eeeeee ctermfg=255 cterm=NONE
hi NeogitUnpulledFrom guifg=#555555 ctermfg=240 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#555555 ctermfg=240 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#555555 ctermfg=240 cterm=NONE gui=bold
hi NeogitRemote guifg=#729cff ctermfg=75 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#eeeeee ctermfg=255 cterm=NONE gui=bold,underline
hi NERDTreeExecFile guifg=#729cff ctermfg=75 cterm=NONE
hi CmpBorder guifg=#484848 ctermfg=238 cterm=NONE
hi CmpDoc guibg=#1e1e1e ctermbg=234 cterm=NONE
hi CmpItemKindStruct guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindColor guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi CmpItemKindInterface guifg=#729cff ctermfg=75 cterm=NONE
hi CmpItemKindMethod guifg=#eeeeee ctermfg=255 cterm=NONE
hi CmpItemKindKeyword guifg=#8FBCBB ctermfg=109 cterm=NONE
hi CmpItemKindType guifg=#ff8548 ctermfg=209 cterm=NONE
hi CmpItemKindText guifg=#848484 ctermfg=102 cterm=NONE
hi BlinkCmpMenu guibg=#1e1e1e ctermbg=234 cterm=NONE
hi BlinkCmpMenuBorder guifg=#484848 ctermfg=238 cterm=NONE
hi BlinkCmpDocBorder guifg=#484848 ctermfg=238 cterm=NONE
hi BlinkCmpDoc guibg=#1e1e1e ctermbg=234 cterm=NONE
hi SnacksPickerDelim guifg=#484848 ctermfg=238 cterm=NONE
hi SnacksPickerDir guifg=#565656 ctermfg=240 cterm=NONE
hi SnacksPickerFile guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi SnacksPickerDirectory guifg=#eeeeee ctermfg=255 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#eeeeee ctermfg=255 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#484848 ctermfg=238 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#1e1e1e ctermbg=234 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#2c2c2c ctermbg=236 cterm=NONE
hi BlinkCmpDocSeparator guifg=#414141 ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#484848 ctermfg=238 cterm=NONE
hi BlinkCmpSource guifg=#484848 ctermfg=238 cterm=NONE
hi BlinkCmpLabelDescription guifg=#565656 ctermfg=240 cterm=NONE
hi BlinkCmpLabelDetail guifg=#565656 ctermfg=240 cterm=NONE
hi BlinkCmpLabelMatch guifg=#eeeeee ctermfg=255 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#ff6464 ctermfg=203 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#252525 ctermbg=235 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#414141 ctermbg=238 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi CodeActionMenuMenuKind guifg=#729cff ctermfg=75 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#eeeeee ctermfg=255 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ffcc00 ctermfg=220 cterm=NONE
hi BlinkCmpKindUnit guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindConstructor guifg=#eeeeee ctermfg=255 cterm=NONE
hi BlinkCmpKindProperty guifg=#ff8548 ctermfg=209 cterm=NONE
hi BlinkCmpKindModule guifg=#ff8548 ctermfg=209 cterm=NONE
hi BlinkCmpKindType guifg=#ff8548 ctermfg=209 cterm=NONE
hi BlinkCmpKindInterface guifg=#729cff ctermfg=75 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#ff8548 ctermfg=209 cterm=NONE
hi BlinkCmpKindClass guifg=#729cff ctermfg=75 cterm=NONE
hi BlinkCmpKindText guifg=#848484 ctermfg=102 cterm=NONE
hi BlinkCmpKindVariable guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindField guifg=#ff8548 ctermfg=209 cterm=NONE
hi BlinkCmpKindStructure guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#ff8548 ctermfg=209 cterm=NONE
hi BlinkCmpKindOperator guifg=#aaaaaa ctermfg=248 cterm=NONE
hi BlinkCmpKindEvent guifg=#ffcc00 ctermfg=220 cterm=NONE
hi BlinkCmpKindStruct guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindTabNine guifg=#de878f ctermfg=174 cterm=NONE
hi BlinkCmpKindConstant guifg=#ffffff ctermfg=231 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi BlinkCmpKindFolder guifg=#8FBCBB ctermfg=109 cterm=NONE
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi BlinkCmpKindFile guifg=#8FBCBB ctermfg=109 cterm=NONE
hi BlinkCmpKindColor guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ff6464 ctermfg=203 cterm=NONE
hi BlinkCmpKindMethod guifg=#eeeeee ctermfg=255 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ff6464 ctermfg=203 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ff6464 ctermfg=203 cterm=NONE
hi NvimDapViewControlRunLast guifg=#729cff ctermfg=75 cterm=NONE
hi NvimDapViewControlStepBack guifg=#eeeeee ctermfg=255 cterm=NONE
hi NvimDapViewControlStepOver guifg=#eeeeee ctermfg=255 cterm=NONE
hi NoiceScrollbarThumb guibg=#414141 ctermbg=238 cterm=NONE
hi NoiceVirtualText guifg=#565656 ctermfg=240 cterm=NONE
hi NoiceLspProgressSpinner guifg=#555555 ctermfg=240 cterm=NONE
hi NoiceLspProgressClient guifg=#eeeeee ctermfg=255 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#565656 ctermfg=240 cterm=NONE
hi NoiceFormatLevelError guifg=#ff6464 ctermfg=203 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ffcc00 ctermfg=220 cterm=NONE
hi NoiceFormatLevelInfo guifg=#729cff ctermfg=75 cterm=NONE
hi NoiceFormatDate guifg=#565656 ctermfg=240 cterm=NONE
hi NoiceFormatKind guifg=#555555 ctermfg=240 cterm=NONE
hi NoiceFormatTitle guifg=#eeeeee ctermfg=255 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#2c2c2c ctermbg=236 cterm=NONE
hi BlinkPairsMatchParen guifg=#00c3a5 ctermfg=37 cterm=NONE
hi BlinkPairsUnmatched guifg=#ff6464 ctermfg=203 cterm=NONE
hi BlinkPairsViolet guifg=#bd5e91 ctermfg=132 cterm=NONE
hi BlinkPairsCyan guifg=#00c3a5 ctermfg=37 cterm=NONE
hi BlinkPairsGreen guifg=#729cff ctermfg=75 cterm=NONE
hi BlinkPairsYellow guifg=#ffcc00 ctermfg=220 cterm=NONE
hi BlinkPairsRed guifg=#ff6464 ctermfg=203 cterm=NONE
hi BlinkPairsBlue guifg=#eeeeee ctermfg=255 cterm=NONE
hi BlinkPairsPurple guifg=#555555 ctermfg=240 cterm=NONE
hi BlinkPairsOrange guifg=#cd6316 ctermfg=166 cterm=NONE
hi TodoFgTest guifg=#555555 ctermfg=240 cterm=NONE
hi TodoBgHack guibg=#cd6316 guifg=#252525 ctermfg=235 ctermbg=166 cterm=NONE gui=bold
hi TodoBgNote guibg=#d3d3d3 guifg=#252525 ctermfg=235 ctermbg=252 cterm=NONE gui=bold
hi NoiceMini guibg=#161616 ctermbg=233 cterm=NONE
hi NoiceConfirm guibg=#161616 ctermbg=233 cterm=NONE
hi NvDashAscii guifg=#eeeeee ctermfg=255 cterm=NONE
hi DevIconToml guifg=#eeeeee ctermfg=255 cterm=NONE
hi DevIconVue guifg=#76c793 ctermfg=114 cterm=NONE
hi DevIconJpeg guifg=#bd5e91 ctermfg=132 cterm=NONE
hi NotifyTRACETitle guifg=#555555 ctermfg=240 cterm=NONE
hi NotifyTRACEIcon guifg=#555555 ctermfg=240 cterm=NONE
hi NotifyTRACEBorder guifg=#555555 ctermfg=240 cterm=NONE
hi NotifyDEBUGTitle guifg=#414141 ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#414141 ctermfg=238 cterm=NONE
hi NotifyDEBUGBorder guifg=#414141 ctermfg=238 cterm=NONE
hi NotifyINFOTitle guifg=#729cff ctermfg=75 cterm=NONE
hi NotifyINFOIcon guifg=#729cff ctermfg=75 cterm=NONE
hi DevIconJpg guifg=#bd5e91 ctermfg=132 cterm=NONE
hi NotifyWARNTitle guifg=#cd6316 ctermfg=166 cterm=NONE
hi NotifyWARNIcon guifg=#cd6316 ctermfg=166 cterm=NONE
hi NotifyWARNBorder guifg=#cd6316 ctermfg=166 cterm=NONE
hi NotifyERRORTitle guifg=#ff6464 ctermfg=203 cterm=NONE
hi DevIconPng guifg=#bd5e91 ctermfg=132 cterm=NONE
hi DevIconJs guifg=#e0c247 ctermfg=179 cterm=NONE
hi DevIconZig guifg=#cd6316 ctermfg=166 cterm=NONE
hi DevIconJsx guifg=#eeeeee ctermfg=255 cterm=NONE
hi DevIconHtml guifg=#de878f ctermfg=174 cterm=NONE
hi NvimDapViewControlStepOut guifg=#eeeeee ctermfg=255 cterm=NONE
hi NvimDapViewControlStepInto guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocLoaderMutedBlock guibg=#414141 guifg=#1e1e1e ctermfg=234 ctermbg=238 cterm=NONE
hi CocLoaderHighlightBlock guibg=#eeeeee guifg=#1e1e1e ctermfg=234 ctermbg=255 cterm=NONE
hi CocLoaderBackdrop guibg=#1e1e1e ctermbg=234 cterm=NONE
hi CocLoaderWarning guifg=#ffcc00 ctermfg=220 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#565656 ctermfg=240 cterm=NONE
hi CocLoaderHighlight guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#414141 guifg=#1e1e1e ctermfg=234 ctermbg=238 cterm=NONE
hi CocLoaderTabActive guibg=#729cff guifg=#1e1e1e ctermfg=234 ctermbg=75 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#729cff guifg=#1e1e1e ctermfg=234 ctermbg=75 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#eeeeee guifg=#1e1e1e ctermfg=234 ctermbg=255 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#ff6464 ctermfg=203 cterm=NONE
hi NvimTreeGitNew guifg=#ffcc00 ctermfg=220 cterm=NONE
hi NvimTreeCursorLine guibg=#1e1e1e ctermbg=234 cterm=NONE
hi NvimTreeWindowPicker guifg=#ff6464 guibg=#252525 ctermfg=203 ctermbg=235 cterm=NONE
hi NvimTreeWinSeparator guifg=#161616 guibg=#161616 ctermfg=233 ctermbg=233 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi NvimDapViewControlPause guifg=#cd6316 ctermfg=166 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#565656 ctermfg=240 cterm=NONE
hi NvimTreeNormalNC guibg=#161616 ctermbg=233 cterm=NONE
hi NvimTreeNormal guibg=#161616 ctermbg=233 cterm=NONE
hi NERDTreePartFile guifg=#333333 ctermfg=236 cterm=NONE
hi NERDTreePart guifg=#333333 ctermfg=236 cterm=NONE
hi NERDTreeBookmark guifg=#555555 ctermfg=240 cterm=NONE
hi NERDTreeHelp guifg=#565656 ctermfg=240 cterm=NONE
hi NERDTreeLinkTarget guifg=#729cff ctermfg=75 cterm=NONE
hi NERDTreeFlags guifg=#414141 ctermfg=238 cterm=NONE
hi NERDTreeCWD guifg=#eeeeee ctermfg=255 cterm=NONE gui=bold
hi NERDTreeUp guifg=#484848 ctermfg=238 cterm=NONE
hi NvimDapViewControlPlay guifg=#729cff ctermfg=75 cterm=NONE
hi NERDTreeFile guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi NERDTreeClosable guifg=#cd6316 ctermfg=166 cterm=NONE
hi NERDTreeOpenable guifg=#729cff ctermfg=75 cterm=NONE
hi NERDTreeDirSlash guifg=#eeeeee ctermfg=255 cterm=NONE gui=bold
hi NERDTreeDir guifg=#eeeeee ctermfg=255 cterm=NONE
hi NvimDapViewControlNC guifg=#484848 ctermfg=238 cterm=NONE
hi NvimDapViewTabSelected guibg=#1e1e1e guifg=#d3d3d3 ctermfg=252 ctermbg=234 cterm=NONE
hi NvimDapViewTab guibg=#252525 guifg=#565656 ctermfg=240 ctermbg=235 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#565656 ctermfg=240 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#cd6316 ctermfg=166 cterm=NONE
hi NvimDapViewThread guifg=#729cff ctermfg=75 cterm=NONE
hi DapUIPlayPauseNC guifg=#729cff ctermfg=75 cterm=NONE
hi DapUIPlayPause guifg=#729cff ctermfg=75 cterm=NONE
hi DapUIStopNC guifg=#ff6464 ctermfg=203 cterm=NONE
hi DapUIStop guifg=#ff6464 ctermfg=203 cterm=NONE
hi DapUIStepOutNC guifg=#eeeeee ctermfg=255 cterm=NONE
hi DapUIStepOut guifg=#eeeeee ctermfg=255 cterm=NONE
hi DapUIStepBackNC guifg=#eeeeee ctermfg=255 cterm=NONE
hi NvShTitle guibg=#3a3a3a guifg=#d3d3d3 ctermfg=252 ctermbg=237 cterm=NONE
hi DapUIStepBack guifg=#eeeeee ctermfg=255 cterm=NONE
hi DapUIStepIntoNC guifg=#eeeeee ctermfg=255 cterm=NONE
hi DapUIStepInto guifg=#eeeeee ctermfg=255 cterm=NONE
hi DapUIStepOverNC guifg=#eeeeee ctermfg=255 cterm=NONE
hi DapUIStepOver guifg=#eeeeee ctermfg=255 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#4f4f4f ctermfg=239 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#729cff ctermfg=75 cterm=NONE gui=bold
hi DapUIBreakpointsPath guifg=#00c3a5 ctermfg=37 cterm=NONE
hi DapUIWatchesError guifg=#de878f ctermfg=174 cterm=NONE
hi DapUIWatchesValue guifg=#729cff ctermfg=75 cterm=NONE
hi DapUIWatchesEmpty guifg=#de878f ctermfg=174 cterm=NONE
hi NeogitGraphBoldYellow guifg=#ffcc00 ctermfg=220 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#729cff ctermfg=75 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#00c3a5 ctermfg=37 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#bd5e91 guifg=#1e1e1e ctermfg=234 ctermbg=132 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#2c2c2c guifg=#729cff ctermfg=75 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#ff6464 ctermfg=203 cterm=NONE
hi NeogitDiffDelete guibg=#cd3232 guifg=#ff6464 ctermfg=203 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#d03535 guifg=#ff6464 ctermfg=203 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#2c2c2c guifg=#ff6464 ctermfg=203 ctermbg=236 cterm=NONE
hi CmpDocBorder guifg=#484848 ctermfg=238 cterm=NONE
hi NeogitPopupSwitchKey guifg=#555555 ctermfg=240 cterm=NONE
hi CmpPmenu guibg=#1e1e1e ctermbg=234 cterm=NONE
hi NeogitPopupOptionKey guifg=#555555 ctermfg=240 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ffcc00 ctermfg=220 cterm=NONE
hi CmpItemKindTabNine guifg=#de878f ctermfg=174 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ff6464 guibg=#562f2f ctermfg=203 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ffcc00 guibg=#564916 ctermfg=220 ctermbg=58 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#729cff guibg=#333d56 ctermfg=75 ctermbg=238 cterm=NONE
hi NvimDapViewWatchExpr guifg=#76c793 ctermfg=114 cterm=NONE
hi CocSemTypeComment guifg=#565656 ctermfg=240 cterm=NONE
hi CocSemTypeBoolean guifg=#00c3a5 ctermfg=37 cterm=NONE
hi CocSemTypeRegexp guifg=#848484 ctermfg=102 cterm=NONE
hi CmpItemAbbr guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi NoicePopup guibg=#161616 ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ffcc00 ctermfg=220 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#eeeeee ctermfg=255 cterm=NONE
hi WhichKeySeparator guifg=#565656 ctermfg=240 cterm=NONE
hi RainbowDelimiterRed guifg=#ff6464 ctermfg=203 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocSymbolFunction guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocSymbolInterface guifg=#729cff ctermfg=75 cterm=NONE
hi CocSymbolEnum guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocSymbolConstructor guifg=#729cff ctermfg=75 cterm=NONE
hi CocSymbolField guifg=#ff8548 ctermfg=209 cterm=NONE
hi CocSymbolPackage guifg=#ff8548 ctermfg=209 cterm=NONE
hi CocSymbolModule guifg=#ff8548 ctermfg=209 cterm=NONE
hi CocSymbolFile guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocSymbolFolder guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocSymbolReference guifg=#aaaaaa ctermfg=248 cterm=NONE
hi CocSymbolColor guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi CocSymbolSnippet guifg=#ff6464 ctermfg=203 cterm=NONE
hi def link CocSymbolValue CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolText CocSymbolDefault
hi CocSymbolProperty guifg=#ff8548 ctermfg=209 cterm=NONE
hi CocSymbolMethod guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocSymbolClass guifg=#729cff ctermfg=75 cterm=NONE
hi CocSymbolNamespace guifg=#eeeeee ctermfg=255 cterm=NONE
hi CocSymbolKeyword guifg=#ffffff ctermfg=231 cterm=NONE
hi FlashMatch guibg=#eeeeee guifg=#1e1e1e ctermfg=234 ctermbg=255 cterm=NONE
hi FlashCurrent guibg=#729cff guifg=#1e1e1e ctermfg=234 ctermbg=75 cterm=NONE
hi IblChar guifg=#333333 ctermfg=236 cterm=NONE
hi LeapMatch guifg=#ffcc00 ctermfg=220 cterm=NONE gui=bold
hi LeapLabel guifg=#ffcc00 ctermfg=220 cterm=NONE gui=bold
hi gitcommitComment guifg=#3a3a3a ctermfg=237 cterm=NONE
hi gitcommitSummary guifg=#848484 ctermfg=102 cterm=NONE
hi BufferLineBufferVisible guibg=#252525 guifg=#565656 ctermfg=240 ctermbg=235 cterm=NONE
hi BufferLineError guibg=#252525 guifg=#565656 ctermfg=240 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#252525 guifg=#565656 ctermfg=240 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guibg=#252525 guifg=#565656 ctermfg=240 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#252525 guifg=#565656 ctermfg=240 ctermbg=235 cterm=NONE
hi AvanteReversedThirdTitle guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi BufferLineTab guibg=#3a3a3a guifg=#565656 ctermfg=240 ctermbg=237 cterm=NONE
hi AlphaHeader guifg=#484848 ctermfg=238 cterm=NONE
hi NvimTreeSpecialFile guifg=#ffcc00 ctermfg=220 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#ff6464 ctermfg=203 cterm=NONE gui=bold
hi BlinkCmpKindFunction guifg=#eeeeee ctermfg=255 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#555555 ctermfg=240 cterm=NONE
hi CmpItemKindStructure guifg=#ffffff ctermfg=231 cterm=NONE
hi WhichKeyGroup guifg=#729cff ctermfg=75 cterm=NONE
hi CmpItemKindSnippet guifg=#ff6464 ctermfg=203 cterm=NONE
hi CmpItemKindVariable guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindField guifg=#ff8548 ctermfg=209 cterm=NONE
hi CmpItemKindIdentifier guifg=#ff8548 ctermfg=209 cterm=NONE
hi CmpItemKindFunction guifg=#eeeeee ctermfg=255 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#eeeeee ctermfg=255 cterm=NONE
hi CmpItemAbbrMatch guifg=#ff8548 ctermfg=209 cterm=NONE gui=bold
hi NvimTreeOpenedFolderName guifg=#cd6316 ctermfg=166 cterm=NONE
hi NoicePopupBorder guifg=#eeeeee ctermfg=255 cterm=NONE
hi NoiceConfirmBorder guifg=#729cff ctermfg=75 cterm=NONE
hi NoiceFormatProgressDone guifg=#1e1e1e guibg=#729cff ctermfg=234 ctermbg=75 cterm=NONE
hi BlinkCmpKindValue guifg=#00c3a5 ctermfg=37 cterm=NONE
hi BlinkCmpKindEnum guifg=#eeeeee ctermfg=255 cterm=NONE
hi BlinkCmpKindKeyword guifg=#8FBCBB ctermfg=109 cterm=NONE
hi NvimTreeFolderName guifg=#cd6316 ctermfg=166 cterm=NONE
hi NvimDapViewWatchMore guifg=#565656 ctermfg=240 cterm=NONE
hi NvimDapViewWatchError guifg=#de878f ctermfg=174 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#cd6316 ctermfg=166 cterm=NONE
hi BlinkCmpKindReference guifg=#aaaaaa ctermfg=248 cterm=NONE
hi BlinkCmpKindCopilot guifg=#729cff ctermfg=75 cterm=NONE
hi def link NvimDapViewNumber Number
hi NeogitGraphAuthor guifg=#cd6316 ctermfg=166 cterm=NONE
hi NeogitGraphGray guifg=#414141 ctermfg=238 cterm=NONE
hi NeogitGraphBoldOrange guifg=#cd6316 ctermfg=166 cterm=NONE gui=bold
hi NeogitFilePath guifg=#eeeeee ctermfg=255 cterm=NONE gui=italic
hi NeogitBranch guifg=#eeeeee ctermfg=255 cterm=NONE gui=bold
hi NeogitChangeDeleted guifg=#ff6464 ctermfg=203 cterm=NONE gui=bold,italic
hi CodeActionMenuWarningMessageText guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ff6464 ctermfg=203 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#eeeeee ctermfg=255 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ffcc00 ctermfg=220 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#729cff ctermfg=75 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi SnacksPickerLabel guifg=#555555 ctermfg=240 cterm=NONE
hi SnacksPickerToggle guifg=#729cff ctermfg=75 cterm=NONE
hi SnacksPickerTree guifg=#414141 ctermfg=238 cterm=NONE
hi SnacksPickerComment guifg=#565656 ctermfg=240 cterm=NONE
hi SnacksPickerDesc guifg=#565656 ctermfg=240 cterm=NONE
hi SnacksPickerCmd guifg=#00c3a5 ctermfg=37 cterm=NONE
hi SnacksPickerRow guifg=#484848 ctermfg=238 cterm=NONE
hi SnacksPickerPathIgnored guifg=#414141 ctermfg=238 cterm=NONE
hi SnacksPickerPathHidden guifg=#414141 ctermfg=238 cterm=NONE
hi CmpItemKindConstant guifg=#ffffff ctermfg=231 cterm=NONE
hi SnacksZenBackdrop guibg=#1e1e1e ctermbg=234 cterm=NONE
hi SnacksZenIcon guifg=#eeeeee ctermfg=255 cterm=NONE
hi NeogitChangeModified guifg=#eeeeee ctermfg=255 cterm=NONE gui=bold,italic
hi MiniTablineTabpagesection guifg=#1e1e1e guibg=#eeeeee ctermfg=234 ctermbg=255 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ff6464 guibg=#252525 ctermfg=203 ctermbg=235 cterm=NONE
hi NvimTreeIndentMarker guifg=#313131 ctermfg=236 cterm=NONE
hi NvimTreeGitDirty guifg=#ff6464 ctermfg=203 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#484848 ctermfg=238 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#cd6316 ctermfg=166 cterm=NONE
hi NvimTreeFolderIcon guifg=#cd6316 ctermfg=166 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#161616 ctermfg=233 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#cd6316 ctermfg=166 cterm=NONE
hi MasonMuted guifg=#565656 ctermfg=240 cterm=NONE
hi TodoBgPerf guibg=#555555 guifg=#252525 ctermfg=235 ctermbg=240 cterm=NONE gui=bold
hi TodoBgWarn guifg=#cd6316 ctermfg=166 cterm=NONE gui=bold
hi ColorColumn guibg=#252525 ctermbg=235 cterm=NONE
hi CursorColumn guibg=#ff8548 ctermbg=209 cterm=NONE
hi Function guifg=#eeeeee ctermfg=255 cterm=NONE
hi Variable guifg=#aaaaaa ctermfg=248 cterm=NONE
hi DapBreakpoint guifg=#ff6464 ctermfg=203 cterm=NONE
hi LazyReasonEvent guifg=#ffcc00 ctermfg=220 cterm=NONE
hi LazyReasonStart guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi DapLogPoint guifg=#00c3a5 ctermfg=37 cterm=NONE
hi DapStopped guifg=#de878f ctermfg=174 cterm=NONE
hi DapStoppedLine guibg=#2c2c2c ctermbg=236 cterm=NONE
hi DAPUIScope guifg=#00c3a5 ctermfg=37 cterm=NONE
hi DAPUIType guifg=#bd5e91 ctermfg=132 cterm=NONE
hi DevIconTsx guifg=#eeeeee ctermfg=255 cterm=NONE
hi DAPUIVariable guifg=#d3d3d3 ctermfg=252 cterm=NONE
hi NvDashFooter guifg=#ff6464 ctermfg=203 cterm=NONE
hi DapUIThread guifg=#729cff ctermfg=75 cterm=NONE
hi SnacksStatusColumnMark guifg=#cd6316 ctermfg=166 cterm=NONE gui=bold
hi TelescopePreviewTitle guifg=#1e1e1e guibg=#729cff ctermfg=234 ctermbg=75 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ff6464 ctermfg=203 cterm=NONE
hi Keyword guifg=#ffffff ctermfg=231 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#729cff ctermfg=75 cterm=NONE
hi TelescopeSelection guibg=#252525 guifg=#d3d3d3 ctermfg=252 ctermbg=235 cterm=NONE
hi TelescopePromptTitle guifg=#1e1e1e guibg=#ff6464 ctermfg=234 ctermbg=203 cterm=NONE
hi NoiceSplitBorder guifg=#eeeeee ctermfg=255 cterm=NONE
hi NoiceSplit guibg=#161616 ctermbg=233 cterm=NONE
hi NoiceCmdlinePopup guibg=#161616 ctermbg=233 cterm=NONE
