if has("nvim")
  lua require("chad46").load("starlight")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_starlight"

hi BlinkCmpMenuSelection guifg=#242424 guibg=#FAB795 ctermfg=235 ctermbg=216 cterm=NONE gui=bold
hi CmpSel guifg=#242424 guibg=#FAB795 ctermfg=235 ctermbg=216 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#382629 ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#322c36 ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#233333 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#273222 ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#373420 ctermbg=236 cterm=NONE
hi RenderMarkdownH1Bg guibg=#243135 ctermbg=236 cterm=NONE
hi NvimInternalError guifg=#F62B5A ctermfg=197 cterm=NONE
hi FloatBorder guifg=#24ACD4 ctermfg=38 cterm=NONE
hi LineNr guifg=#474747 ctermfg=238 cterm=NONE
hi CursorLineNr guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi Comment guifg=#5c5c5c ctermfg=59 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#E6E6E6 guibg=#474747 ctermfg=254 ctermbg=238 cterm=NONE
hi PmenuThumb guibg=#474747 ctermbg=238 cterm=NONE
hi PmenuSel guifg=#242424 guibg=#FAB795 ctermfg=235 ctermbg=216 cterm=NONE
hi PmenuSbar guibg=#323232 ctermbg=236 cterm=NONE
hi Pmenu guibg=#323232 ctermbg=236 cterm=NONE
hi Changed guifg=#E3C401 ctermfg=184 cterm=NONE
hi Removed guifg=#F62B5A ctermfg=197 cterm=NONE
hi Added guifg=#47B413 ctermfg=70 cterm=NONE
hi RainbowDelimiterCyan guifg=#24DFC4 ctermfg=44 cterm=NONE
hi RainbowDelimiterViolet guifg=#B877DB ctermfg=140 cterm=NONE
hi RainbowDelimiterGreen guifg=#47B413 ctermfg=70 cterm=NONE
hi RainbowDelimiterOrange guifg=#F09383 ctermfg=210 cterm=NONE
hi RainbowDelimiterBlue guifg=#24ACD4 ctermfg=38 cterm=NONE
hi RainbowDelimiterYellow guifg=#E3C401 ctermfg=184 cterm=NONE
hi RainbowDelimiterRed guifg=#F62B5A ctermfg=197 cterm=NONE
hi Typedef guifg=#13C299 ctermfg=36 cterm=NONE
hi Type guifg=#13C299 guisp=NONE ctermfg=36 cterm=NONE
hi Todo guibg=#323232 guifg=#13C299 ctermfg=36 ctermbg=236 cterm=NONE
hi Tag guifg=#13C299 ctermfg=36 cterm=NONE
hi Structure guifg=#F2AFFD ctermfg=219 cterm=NONE
hi String guifg=#47B413 ctermfg=70 cterm=NONE
hi StorageClass guifg=#13C299 ctermfg=36 cterm=NONE
hi Statement guifg=#E3C401 ctermfg=184 cterm=NONE
hi SpecialChar guifg=#9b9b9b ctermfg=247 cterm=NONE
hi Special guifg=#FF4D51 ctermfg=203 cterm=NONE
hi Repeat guifg=#13C299 ctermfg=36 cterm=NONE
hi PreProc guifg=#13C299 ctermfg=36 cterm=NONE
hi Label guifg=#13C299 ctermfg=36 cterm=NONE
hi Include guifg=#24ACD4 ctermfg=38 cterm=NONE
hi Identifier guifg=#E3C401 guisp=NONE ctermfg=184 cterm=NONE
hi Float guifg=#24DFC4 ctermfg=44 cterm=NONE
hi Delimiter guifg=#9b9b9b ctermfg=247 cterm=NONE
hi Define guifg=#F2AFFD guisp=NONE ctermfg=219 cterm=NONE
hi Conditional guifg=#F2AFFD ctermfg=219 cterm=NONE
hi Character guifg=#E3C401 ctermfg=184 cterm=NONE
hi Boolean guifg=#24DFC4 ctermfg=44 cterm=NONE
hi WarningMsg guifg=#E3C401 ctermfg=184 cterm=NONE
hi TelescopePromptBorder guifg=#2b2b2b guibg=#2b2b2b ctermfg=235 ctermbg=235 cterm=NONE
hi CursorLine guibg=#2b2b2b ctermbg=235 cterm=NONE
hi NvimDapViewControlStepOut guifg=#24ACD4 ctermfg=38 cterm=NONE
hi NvimDapViewControlPause guifg=#F09383 ctermfg=210 cterm=NONE
hi NvimDapViewControlPlay guifg=#47B413 ctermfg=70 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#5c5c5c ctermfg=59 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#47B413 ctermfg=70 cterm=NONE
hi NvimDapViewThreadError guifg=#ff007c ctermfg=198 cterm=NONE
hi NvimDapViewThreadStopped guifg=#24DFC4 ctermfg=44 cterm=NONE
hi NvimDapViewSeparator guifg=#5c5c5c ctermfg=59 cterm=NONE
hi NvimDapViewLineNumber guifg=#24DFC4 ctermfg=44 cterm=NONE
hi NvimDapViewFileName guifg=#21BFC2 ctermfg=37 cterm=NONE
hi NvimDapViewMissingData guifg=#ff007c ctermfg=198 cterm=NONE
hi DapUIUnavailableNC guifg=#4e4e4e ctermfg=239 cterm=NONE
hi DapUIUnavailable guifg=#4e4e4e ctermfg=239 cterm=NONE
hi DapUIRestartNC guifg=#47B413 ctermfg=70 cterm=NONE
hi DapUIRestart guifg=#47B413 ctermfg=70 cterm=NONE
hi DapUIPlayPauseNC guifg=#47B413 ctermfg=70 cterm=NONE
hi DapUIPlayPause guifg=#47B413 ctermfg=70 cterm=NONE
hi DapUIStopNC guifg=#F62B5A ctermfg=197 cterm=NONE
hi DapUIStop guifg=#F62B5A ctermfg=197 cterm=NONE
hi DapUIStepOutNC guifg=#24ACD4 ctermfg=38 cterm=NONE
hi DapUIStepOut guifg=#24ACD4 ctermfg=38 cterm=NONE
hi DapUIStepBackNC guifg=#24ACD4 ctermfg=38 cterm=NONE
hi DapUIStepIntoNC guifg=#24ACD4 ctermfg=38 cterm=NONE
hi Operator guifg=#E6E6E6 guisp=NONE ctermfg=254 cterm=NONE
hi Constant guifg=#24DFC4 ctermfg=44 cterm=NONE
hi DapUIBreakpointsInfo guifg=#47B413 ctermfg=70 cterm=NONE
hi DapUIWatchesError guifg=#ff007c ctermfg=198 cterm=NONE
hi DapUIFloatBorder guifg=#24DFC4 ctermfg=44 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#24DFC4 ctermfg=44 cterm=NONE
hi DevIconZip guifg=#FAB795 ctermfg=216 cterm=NONE
hi DapUIDecoration guifg=#24DFC4 ctermfg=44 cterm=NONE
hi NvDashFooter guifg=#F62B5A ctermfg=197 cterm=NONE
hi NvDashButtons guifg=#5c5c5c ctermfg=59 cterm=NONE
hi DAPUIValue guifg=#24DFC4 ctermfg=44 cterm=NONE
hi LazyProgressDone guifg=#47B413 ctermfg=70 cterm=NONE
hi LazyReasonImport guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi LazyReasonSource guifg=#24DFC4 ctermfg=44 cterm=NONE
hi LazyReasonCmd guifg=#FAB795 ctermfg=216 cterm=NONE
hi LazyReasonRuntime guifg=#75BEFF ctermfg=111 cterm=NONE
hi LazyReasonStart guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi LazyReasonEvent guifg=#E3C401 ctermfg=184 cterm=NONE
hi LazyCommitIssue guifg=#F43E5C ctermfg=203 cterm=NONE
hi LazyTaskOutput guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi LazyReasonKeys guifg=#21BFC2 ctermfg=37 cterm=NONE
hi LazyOperator guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi LazyReasonFt guifg=#B877DB ctermfg=140 cterm=NONE
hi LazySpecial guifg=#24ACD4 ctermfg=38 cterm=NONE
hi LazyNoCond guifg=#F62B5A ctermfg=197 cterm=NONE
hi LazyCommit guifg=#47B413 ctermfg=70 cterm=NONE
hi LazyUrl guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi LazyDir guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi LazyValue guifg=#21BFC2 ctermfg=37 cterm=NONE
hi LazyReasonPlugin guifg=#F62B5A ctermfg=197 cterm=NONE
hi LazyH2 guifg=#F62B5A ctermfg=197 cterm=NONE gui=underline,bold
hi LazyButton guifg=#666666 guibg=#323232 ctermfg=241 ctermbg=236 cterm=NONE
hi LazyH1 guifg=#242424 guibg=#47B413 ctermfg=235 ctermbg=70 cterm=NONE
hi healthSuccess guifg=#242424 guibg=#47B413 ctermfg=235 ctermbg=70 cterm=NONE
hi QuickFixLine guibg=#323232 ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#43252c ctermbg=236 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#43252c ctermbg=236 cterm=NONE
hi NonText guifg=#474747 ctermfg=238 cterm=NONE
hi Cursor guibg=#E6E6E6 guifg=#242424 ctermfg=235 ctermbg=254 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#13C299 guifg=#E3C401 ctermfg=184 ctermbg=36 cterm=NONE
hi VisualNOS guifg=#E3C401 ctermfg=184 cterm=NONE
hi Visual guibg=#404040 ctermbg=238 cterm=NONE
hi TooLong guifg=#E3C401 ctermfg=184 cterm=NONE
hi SpecialKey guifg=#474747 ctermfg=238 cterm=NONE
hi Substitute guibg=#13C299 guifg=#323232 ctermfg=236 ctermbg=36 cterm=NONE
hi Search guibg=#13C299 guifg=#323232 ctermfg=236 ctermbg=36 cterm=NONE
hi Question guifg=#24ACD4 ctermfg=38 cterm=NONE
hi MoreMsg guifg=#47B413 ctermfg=70 cterm=NONE
hi ModeMsg guifg=#47B413 ctermfg=70 cterm=NONE
hi Macro guifg=#E3C401 ctermfg=184 cterm=NONE
hi IncSearch guibg=#24DFC4 guifg=#323232 ctermfg=236 ctermbg=44 cterm=NONE
hi Folded guibg=#2b2b2b guifg=#5c5c5c ctermfg=59 ctermbg=235 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#E3C401 ctermfg=184 cterm=NONE
hi ErrorMsg guibg=#242424 guifg=#E3C401 ctermfg=184 ctermbg=235 cterm=NONE
hi Debug guifg=#E3C401 ctermfg=184 cterm=NONE
hi WinSeparator guifg=#3b3c41 ctermfg=237 cterm=NONE
hi EdgyWinBarInactive guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi EdgyWinBar guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi EdgyNormal guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi Error guibg=#E3C401 guifg=#242424 ctermfg=235 ctermbg=184 cterm=NONE
hi GitConflictDiffText guibg=#293921 ctermbg=236 cterm=NONE
hi GitConflictDiffAdd guibg=#24383e ctermbg=236 cterm=NONE
hi SnacksZenIcon guifg=#24ACD4 ctermfg=38 cterm=NONE
hi SnacksZenBackdrop guibg=#242424 ctermbg=235 cterm=NONE
hi SnacksStatusColumnMark guifg=#F09383 ctermfg=210 cterm=NONE gui=bold
hi SnacksPickerPathHidden guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksPickerPathIgnored guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksPickerRow guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksPickerDelim guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksPickerDir guifg=#5c5c5c ctermfg=59 cterm=NONE
hi SnacksPickerFile guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi SnacksPickerDirectory guifg=#24ACD4 ctermfg=38 cterm=NONE
hi SnacksPickerCmd guifg=#24DFC4 ctermfg=44 cterm=NONE
hi SnacksPickerDesc guifg=#5c5c5c ctermfg=59 cterm=NONE
hi SnacksPickerComment guifg=#5c5c5c ctermfg=59 cterm=NONE
hi SnacksPickerTree guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksPickerToggle guifg=#21BFC2 ctermfg=37 cterm=NONE
hi SnacksPickerLabel guifg=#B877DB ctermfg=140 cterm=NONE
hi SnacksPickerLink guifg=#21BFC2 ctermfg=37 cterm=NONE
hi SnacksPickerDimmed guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksPickerSearch guifg=#F62B5A ctermfg=197 cterm=NONE
hi SnacksPickerSpinner guifg=#24ACD4 ctermfg=38 cterm=NONE
hi SnacksPickerGitStatus guifg=#B877DB ctermfg=140 cterm=NONE
hi SnacksPickerCode guibg=#2b2b2b ctermbg=235 cterm=NONE
hi SnacksPickerCursorLine guibg=#2b2b2b ctermbg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#F62B5A ctermfg=197 cterm=NONE
hi SnacksPickerRule guifg=#3b3c41 ctermfg=237 cterm=NONE
hi SnacksPickerTotals guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksPickerUnselected guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksPickerSelected guifg=#F09383 ctermfg=210 cterm=NONE
hi SnacksPickerSpecial guifg=#B877DB ctermfg=140 cterm=NONE
hi SnacksPickerMatch guibg=#323232 guifg=#24ACD4 ctermfg=38 ctermbg=236 cterm=NONE
hi SnacksPickerFooter guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksPickerListTitle guifg=#4e4e4e guibg=#F62B5A ctermfg=239 ctermbg=197 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#4e4e4e guibg=#24ACD4 ctermfg=239 ctermbg=38 cterm=NONE
hi SnacksPickerTitle guifg=#4e4e4e guibg=#47B413 ctermfg=239 ctermbg=70 cterm=NONE
hi SnacksPickerBorder guifg=#404040 ctermfg=238 cterm=NONE
hi SnacksIndent8 guifg=#F09383 ctermfg=210 cterm=NONE
hi SnacksIndent7 guifg=#21BFC2 ctermfg=37 cterm=NONE
hi SnacksIndent6 guifg=#B877DB ctermfg=140 cterm=NONE
hi SnacksIndent5 guifg=#24ACD4 ctermfg=38 cterm=NONE
hi SnacksIndent4 guifg=#F09383 ctermfg=210 cterm=NONE
hi SnacksIndent3 guifg=#21BFC2 ctermfg=37 cterm=NONE
hi SnacksIndent2 guifg=#B877DB ctermfg=140 cterm=NONE
hi SnacksIndent1 guifg=#24ACD4 ctermfg=38 cterm=NONE
hi SnacksIndentChunk guifg=#21BFC2 ctermfg=37 cterm=NONE
hi SnacksIndentScope guifg=#24ACD4 ctermfg=38 cterm=NONE
hi SnacksIndent guifg=#3b3c41 ctermfg=237 cterm=NONE
hi SnacksDashboardNormal guibg=#1c1c1c ctermbg=234 cterm=NONE
hi SnacksDashboardTitle guifg=#47B413 ctermfg=70 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#B877DB ctermfg=140 cterm=NONE
hi SnacksDashboardFooter guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksDashboardDesc guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi SnacksDashboardKey guifg=#F09383 ctermfg=210 cterm=NONE
hi SnacksDashboardIcon guifg=#24ACD4 ctermfg=38 cterm=NONE
hi SnacksDashboardHeader guifg=#24ACD4 ctermfg=38 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#5c5c5c ctermfg=59 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#24ACD4 ctermfg=38 cterm=NONE
hi SnacksNotifierHistory guibg=#1c1c1c ctermbg=234 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#5c5c5c ctermfg=59 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#47B413 ctermfg=70 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#E3C401 ctermfg=184 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#F62B5A ctermfg=197 cterm=NONE
hi TroubleNormal guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#E3C401 ctermfg=184 cterm=NONE
hi TroubleText guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi TroubleError guifg=#F62B5A ctermfg=197 cterm=NONE
hi TroubleInformation guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi TroubleTextInformation guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi TroubleSignInformation guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#F09383 ctermfg=210 cterm=NONE
hi TroubleTextHint guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#24DFC4 ctermfg=44 cterm=NONE
hi TroublePreview guifg=#F62B5A ctermfg=197 cterm=NONE
hi TroubleTextWarning guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#F09383 ctermfg=210 cterm=NONE
hi TroubleCode guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi TroubleCount guifg=#F43E5C ctermfg=203 cterm=NONE
hi TelescopeResultsTitle guifg=#1c1c1c guibg=#1c1c1c ctermfg=234 ctermbg=234 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi TelescopeResultsDiffDelete guifg=#F62B5A ctermfg=197 cterm=NONE
hi TelescopeResultsDiffChange guifg=#E3C401 ctermfg=184 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#47B413 ctermfg=70 cterm=NONE
hi TelescopePromptTitle guifg=#242424 guibg=#F62B5A ctermfg=235 ctermbg=197 cterm=NONE
hi WhichKeyValue guifg=#47B413 ctermfg=70 cterm=NONE
hi WhichKeyGroup guifg=#47B413 ctermfg=70 cterm=NONE
hi WhichKeySeparator guifg=#5c5c5c ctermfg=59 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#F09383 ctermfg=210 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#E3C401 ctermfg=184 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#B877DB ctermfg=140 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#B877DB ctermfg=140 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#F09383 ctermfg=210 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#F62B5A ctermfg=197 cterm=NONE
hi TodoBgWarn guifg=#F09383 ctermfg=210 cterm=NONE gui=bold
hi TodoBgTodo guibg=#E3C401 guifg=#2b2b2b ctermfg=235 ctermbg=184 cterm=NONE gui=bold
hi TodoBgTest guibg=#B877DB guifg=#2b2b2b ctermfg=235 ctermbg=140 cterm=NONE gui=bold
hi TodoBgPerf guibg=#B877DB guifg=#2b2b2b ctermfg=235 ctermbg=140 cterm=NONE gui=bold
hi TodoBgNote guibg=#E6E6E6 guifg=#2b2b2b ctermfg=235 ctermbg=254 cterm=NONE gui=bold
hi TodoBgHack guibg=#F09383 guifg=#2b2b2b ctermfg=235 ctermbg=210 cterm=NONE gui=bold
hi TodoBgFix guibg=#F62B5A guifg=#2b2b2b ctermfg=235 ctermbg=197 cterm=NONE gui=bold
hi WhichKeyDesc guifg=#F62B5A ctermfg=197 cterm=NONE
hi WhichKey guifg=#24ACD4 ctermfg=38 cterm=NONE
hi DevIconWoff2 guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi DevIconWoff guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi DevIconRpm guifg=#F09383 ctermfg=210 cterm=NONE
hi DevIconTtf guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi DevIconTs guifg=#21BFC2 ctermfg=37 cterm=NONE
hi DevIconMp3 guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi DevIconKt guifg=#F09383 ctermfg=210 cterm=NONE
hi DevIconDeb guifg=#24DFC4 ctermfg=44 cterm=NONE
hi DevIconDefault guifg=#F62B5A ctermfg=197 cterm=NONE
hi AlphaButtons guifg=#5c5c5c ctermfg=59 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#F62B5A ctermfg=197 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi BufferLineDuplicateVisible guibg=#2b2b2b guifg=#24ACD4 ctermfg=38 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guibg=#242424 guifg=#F62B5A ctermfg=197 ctermbg=235 cterm=NONE
hi BufferLineDuplicate guibg=#2b2b2b guifg=NONE ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#242424 guifg=#F62B5A ctermfg=197 ctermbg=235 cterm=NONE
hi BufferLineTabSelected guibg=#75BEFF guifg=#2b2b2b ctermfg=235 ctermbg=111 cterm=NONE
hi DevIconMp4 guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi BufferLineSeparatorSelected guibg=#2b2b2b guifg=#2b2b2b ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guibg=#2b2b2b guifg=#2b2b2b ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparator guibg=#2b2b2b guifg=#2b2b2b ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guibg=#242424 guifg=#47B413 ctermfg=70 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guibg=#2b2b2b guifg=#F62B5A ctermfg=197 ctermbg=235 cterm=NONE
hi BufferLineModified guibg=#2b2b2b guifg=#F62B5A ctermfg=197 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guibg=#242424 guifg=#242424 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineFill guibg=#2b2b2b guifg=#4e4e4e ctermfg=239 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#242424 guifg=#F62B5A ctermfg=197 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#2b2b2b guifg=#5c5c5c ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guibg=#2b2b2b guifg=#5c5c5c ctermfg=59 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#2b2b2b guibg=#75BEFF ctermfg=235 ctermbg=111 cterm=NONE
hi AvanteReversedTitle guifg=#21BFC2 guibg=#2b2b2b ctermfg=37 ctermbg=235 cterm=NONE
hi AvanteTitle guifg=#2b2b2b guibg=#21BFC2 ctermfg=235 ctermbg=37 cterm=NONE
hi BufferLineBufferSelected guibg=#242424 guifg=#E6E6E6 ctermfg=254 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guibg=#2b2b2b guifg=#2b2b2b ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBackground guibg=#2b2b2b guifg=#5c5c5c ctermfg=59 ctermbg=235 cterm=NONE
hi IblScopeChar guifg=#474747 ctermfg=238 cterm=NONE
hi DevIconLua guifg=#24ACD4 ctermfg=38 cterm=NONE
hi FlashCurrent guibg=#47B413 guifg=#242424 ctermfg=235 ctermbg=70 cterm=NONE
hi FlashMatch guibg=#24ACD4 guifg=#242424 ctermfg=235 ctermbg=38 cterm=NONE
hi DevIconJson guifg=#FAB795 ctermfg=216 cterm=NONE
hi DevIconLock guifg=#F62B5A ctermfg=197 cterm=NONE
hi DevIconC guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocSymbolKeyword guifg=#F2AFFD ctermfg=219 cterm=NONE
hi CocSymbolNamespace guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocSymbolClass guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CocSymbolMethod guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocSymbolProperty guifg=#E3C401 ctermfg=184 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#F62B5A ctermfg=197 cterm=NONE
hi CocSymbolColor guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi CocSymbolReference guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi CocSymbolFolder guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocSymbolFile guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocSymbolModule guifg=#13C299 ctermfg=36 cterm=NONE
hi CocSymbolPackage guifg=#13C299 ctermfg=36 cterm=NONE
hi CocSymbolField guifg=#E3C401 ctermfg=184 cterm=NONE
hi CocSymbolConstructor guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CocSymbolEnum guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocSymbolInterface guifg=#47B413 ctermfg=70 cterm=NONE
hi CocSymbolFunction guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocSymbolVariable guifg=#F2AFFD ctermfg=219 cterm=NONE
hi CocSymbolConstant guifg=#24DFC4 ctermfg=44 cterm=NONE
hi CocSymbolString guifg=#47B413 ctermfg=70 cterm=NONE
hi CocSymbolNumber guifg=#24DFC4 ctermfg=44 cterm=NONE
hi CocSymbolBoolean guifg=#24DFC4 ctermfg=44 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#F2AFFD ctermfg=219 cterm=NONE
hi CocSymbolNull guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocSymbolEnumMember guifg=#B877DB ctermfg=140 cterm=NONE
hi CocSymbolStruct guifg=#F2AFFD ctermfg=219 cterm=NONE
hi CocSymbolEvent guifg=#E3C401 ctermfg=184 cterm=NONE
hi DevIconSvelte guifg=#F62B5A ctermfg=197 cterm=NONE
hi DevIconPy guifg=#24DFC4 ctermfg=44 cterm=NONE
hi FlashLabel guifg=#E6E6E6 ctermfg=254 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#47B413 ctermfg=70 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#24ACD4 ctermfg=38 cterm=NONE
hi gitcommitUnmergedType guifg=#24ACD4 ctermfg=38 cterm=NONE
hi DiffRemoved guibg=#392429 guifg=#F62B5A ctermfg=197 ctermbg=236 cterm=NONE
hi DiffAdd guibg=#273222 guifg=#47B413 ctermfg=70 ctermbg=235 cterm=NONE
hi Directory guifg=#24ACD4 ctermfg=38 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#493851 guibg=#242424 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#2c481f guibg=#242424 ctermfg=236 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#534c1b guibg=#242424 ctermfg=58 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#582531 guibg=#242424 ctermfg=237 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#B877DB guibg=#493851 ctermfg=140 ctermbg=238 cterm=NONE
hi NeogitDiffHeaderHighlight guibg=#393939 guifg=#F09383 ctermfg=210 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#393939 guifg=#24ACD4 ctermfg=38 ctermbg=237 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#24DFC4 guifg=#242424 ctermfg=235 ctermbg=44 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#E6E6E6 guibg=#242424 ctermfg=254 ctermbg=235 cterm=NONE
hi NeogitPopupActionKey guifg=#B877DB ctermfg=140 cterm=NONE
hi NeogitPopupConfigKey guifg=#B877DB ctermfg=140 cterm=NONE
hi Title guifg=#24ACD4 ctermfg=38 cterm=NONE
hi GitSignsDeletePreview guibg=#F62B5A ctermbg=197 cterm=NONE
hi GitSignsChangePreview guibg=#24ACD4 ctermbg=38 cterm=NONE
hi GitSignsDeleteNr guifg=#F62B5A ctermfg=197 cterm=NONE
hi GitSignsChangeNr guifg=#24ACD4 ctermfg=38 cterm=NONE
hi GitSignsAddNr guifg=#47B413 ctermfg=70 cterm=NONE
hi GitSignsDelete guifg=#F62B5A ctermfg=197 cterm=NONE
hi NeogitDiffAddHighlight guifg=#47B413 guibg=#188500 ctermfg=70 ctermbg=28 cterm=NONE
hi NeogitDiffAdd guifg=#47B413 guibg=#158200 ctermfg=70 ctermbg=28 cterm=NONE
hi NeogitDiffAdditions guifg=#47B413 ctermfg=70 cterm=NONE
hi NeogitDiffContextCursor guibg=#323232 ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#2b2b2b ctermbg=235 cterm=NONE
hi NeogitDiffContext guibg=#323232 ctermbg=236 cterm=NONE
hi NeogitHunkHeaderCursor guibg=#B180D7 guifg=#242424 ctermfg=235 ctermbg=140 cterm=NONE gui=bold
hi Number guifg=#24DFC4 ctermfg=44 cterm=NONE
hi NeogitHunkHeader guibg=#474747 guifg=#242424 ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#24DFC4 guifg=#242424 ctermfg=235 ctermbg=44 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#24DFC4 guifg=#242424 ctermfg=235 ctermbg=44 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#474747 guifg=#2b2b2b ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#474747 ctermfg=238 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#B877DB ctermfg=140 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#24ACD4 ctermfg=38 cterm=NONE gui=bold
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NeogitGraphBoldWhite guifg=#E6E6E6 ctermfg=254 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#F62B5A ctermfg=197 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#F09383 ctermfg=210 cterm=NONE
hi NeogitGraphPurple guifg=#B877DB ctermfg=140 cterm=NONE
hi NeogitGraphBlue guifg=#24ACD4 ctermfg=38 cterm=NONE
hi NeogitGraphCyan guifg=#24DFC4 ctermfg=44 cterm=NONE
hi NeogitGraphGreen guifg=#47B413 ctermfg=70 cterm=NONE
hi NeogitGraphYellow guifg=#E3C401 ctermfg=184 cterm=NONE
hi NeogitGraphWhite guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi NeogitGraphRed guifg=#F62B5A ctermfg=197 cterm=NONE
hi HopNextKey2 guifg=#24ACD4 ctermfg=38 cterm=NONE gui=bold
hi HopNextKey1 guifg=#24DFC4 ctermfg=44 cterm=NONE gui=bold
hi HopNextKey guifg=#F62B5A ctermfg=197 cterm=NONE gui=bold
hi CocSymbolOperator guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi CocSymbolTypeParameter guifg=#E3C401 ctermfg=184 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#5c5c5c ctermfg=59 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#404040 ctermbg=238 cterm=NONE
hi CocSemModDeprecated guifg=#4e4e4e ctermfg=239 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#24DFC4 ctermfg=44 cterm=NONE
hi CocSemTypeOperator guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi CocSemTypeRegexp guifg=#47B413 ctermfg=70 cterm=NONE
hi CocSemTypeBoolean guifg=#24DFC4 ctermfg=44 cterm=NONE
hi CocSemTypeNumber guifg=#24DFC4 ctermfg=44 cterm=NONE
hi CocSemTypeString guifg=#47B413 ctermfg=70 cterm=NONE
hi CocSemTypeComment guifg=#5c5c5c ctermfg=59 cterm=NONE
hi CocSemTypeModifier guifg=#F2AFFD ctermfg=219 cterm=NONE
hi CocSemTypeKeyword guifg=#F2AFFD ctermfg=219 cterm=NONE
hi CocSemTypeMacro guifg=#13C299 ctermfg=36 cterm=NONE
hi CocSemTypeMethod guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocSemTypeFunction guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocSemTypeEvent guifg=#E3C401 ctermfg=184 cterm=NONE
hi CocSemTypeEnumMember guifg=#B877DB ctermfg=140 cterm=NONE
hi CocSemTypeProperty guifg=#E3C401 ctermfg=184 cterm=NONE
hi CocSemTypeVariable guifg=#F2AFFD ctermfg=219 cterm=NONE
hi CocSemTypeParameter guifg=#E3C401 ctermfg=184 cterm=NONE
hi CocSemTypeTypeParameter guifg=#E3C401 ctermfg=184 cterm=NONE
hi CocSemTypeStruct guifg=#F2AFFD ctermfg=219 cterm=NONE
hi CocSemTypeInterface guifg=#47B413 ctermfg=70 cterm=NONE
hi CocSemTypeEnum guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocSemTypeClass guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CocSemTypeType guifg=#13C299 ctermfg=36 cterm=NONE
hi CocSemTypeNamespace guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocSymbolDefault guifg=#5c5c5c ctermfg=59 cterm=NONE
hi CocTreeSelected guibg=#2b2b2b ctermbg=235 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#5c5c5c ctermfg=59 cterm=NONE
hi CocTreeTitle guifg=#E6E6E6 ctermfg=254 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guifg=#24ACD4 guibg=#1c1c1c ctermfg=38 ctermbg=234 cterm=NONE
hi BlinkCmpKindCodeium guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CocWarningFloat guifg=#E3C401 guibg=#1c1c1c ctermfg=184 ctermbg=234 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guifg=#F62B5A guibg=#1c1c1c ctermfg=197 ctermbg=234 cterm=NONE
hi CocNotificationKey guifg=#5c5c5c ctermfg=59 cterm=NONE
hi CocNotificationButton guifg=#24ACD4 ctermfg=38 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocMarkdownCode guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CocMarkdownHeader guifg=#B877DB ctermfg=140 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#24ACD4 ctermfg=38 cterm=NONE gui=underline
hi CocFadeOut guifg=#474747 ctermfg=238 cterm=NONE
hi CocDisabled guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocUnderline guisp=#4e4e4e cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#474747 ctermbg=238 cterm=NONE
hi CocListBgWhite guibg=#E6E6E6 ctermbg=254 cterm=NONE
hi CocListBgCyan guibg=#24DFC4 ctermbg=44 cterm=NONE
hi CocListBgMagenta guibg=#B877DB ctermbg=140 cterm=NONE
hi CocListBgBlue guibg=#24ACD4 ctermbg=38 cterm=NONE
hi CocListBgYellow guibg=#E3C401 ctermbg=184 cterm=NONE
hi CocListBgGreen guibg=#47B413 ctermbg=70 cterm=NONE
hi CocListBgRed guibg=#F62B5A ctermbg=197 cterm=NONE
hi CocListBgBlack guibg=#2b2b2b ctermbg=235 cterm=NONE
hi CocListFgGrey guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocListFgWhite guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi CocListFgCyan guifg=#24DFC4 ctermfg=44 cterm=NONE
hi CocListFgMagenta guifg=#B877DB ctermfg=140 cterm=NONE
hi CocListFgBlue guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocListFgYellow guifg=#E3C401 ctermfg=184 cterm=NONE
hi CocListFgGreen guifg=#47B413 ctermfg=70 cterm=NONE
hi CocListFgRed guifg=#F62B5A ctermfg=197 cterm=NONE
hi CocListFgBlack guifg=#2b2b2b ctermfg=235 cterm=NONE
hi CocListLine guibg=#2b2b2b ctermbg=235 cterm=NONE
hi CocListPath guifg=#5c5c5c ctermfg=59 cterm=NONE
hi CocListMode guifg=#24ACD4 ctermfg=38 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#F09383 ctermfg=210 cterm=NONE
hi CocLink guifg=#24ACD4 ctermfg=38 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocInlineVirtualText guifg=#4e4e4e ctermfg=239 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocPumVirtualText guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocPumDeprecated guifg=#4e4e4e ctermfg=239 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocFloating guibg=#1c1c1c ctermbg=234 cterm=NONE
hi CocPumSearch guifg=#F09383 ctermfg=210 cterm=NONE
hi CocFloatDividingLine guifg=#3b3c41 ctermfg=237 cterm=NONE
hi CocFloatActive guibg=#323232 ctermbg=236 cterm=NONE
hi CocFloatBorder guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocFloatSbar guibg=#323232 ctermbg=236 cterm=NONE
hi CocFloatThumb guibg=#474747 ctermbg=238 cterm=NONE
hi CocMenuSel guifg=#242424 guibg=#FAB795 ctermfg=235 ctermbg=216 cterm=NONE
hi CocCodeLens guifg=#5c5c5c ctermfg=59 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#404040 ctermbg=238 cterm=NONE
hi CocHoverRange guibg=#404040 ctermbg=238 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#404040 ctermbg=238 cterm=NONE
hi CocSelectedText guifg=#E6E6E6 guibg=#393939 ctermfg=254 ctermbg=237 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guifg=#5c5c5c guibg=#2b2b2b ctermfg=59 ctermbg=235 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guifg=#21BFC2 guibg=#1c1c1c ctermfg=37 ctermbg=234 cterm=NONE
hi CocHintSign guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CocInfoSign guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocWarningSign guifg=#E3C401 ctermfg=184 cterm=NONE
hi CocErrorSign guifg=#F62B5A ctermfg=197 cterm=NONE
hi CocHintVirtualText guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CocInfoVirtualText guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocWarningVirtualText guifg=#E3C401 ctermfg=184 cterm=NONE
hi CocErrorVirtualText guifg=#F62B5A ctermfg=197 cterm=NONE
hi CocUnusedHighlight guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocDeprecatedHighlight guifg=#4e4e4e ctermfg=239 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#21BFC2 guisp=#21BFC2 ctermfg=37 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#24ACD4 guisp=#24ACD4 ctermfg=38 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#E3C401 guisp=#E3C401 ctermfg=184 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#F62B5A guisp=#F62B5A ctermfg=197 cterm=NONE gui=undercurl
hi CmpItemKindCodeium guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CmpItemKindCopilot guifg=#47B413 ctermfg=70 cterm=NONE
hi CmpItemKindTypeParameter guifg=#E3C401 ctermfg=184 cterm=NONE
hi CmpItemKindOperator guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi CmpItemKindEvent guifg=#E3C401 ctermfg=184 cterm=NONE
hi CmpItemKindValue guifg=#24DFC4 ctermfg=44 cterm=NONE
hi CmpItemKindEnumMember guifg=#B877DB ctermfg=140 cterm=NONE
hi CmpItemKindReference guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi CmpItemKindFile guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindClass guifg=#21BFC2 ctermfg=37 cterm=NONE
hi CmpItemKindUnit guifg=#F2AFFD ctermfg=219 cterm=NONE
hi CmpItemKindEnum guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CmpItemKindProperty guifg=#E3C401 ctermfg=184 cterm=NONE
hi CmpItemKindModule guifg=#13C299 ctermfg=36 cterm=NONE
hi CmpItemKindFolder guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindConstructor guifg=#24ACD4 ctermfg=38 cterm=NONE
hi DevIconToml guifg=#24ACD4 ctermfg=38 cterm=NONE
hi DevIconVue guifg=#21BFC2 ctermfg=37 cterm=NONE
hi DevIconJpeg guifg=#B180D7 ctermfg=140 cterm=NONE
hi DevIconJpg guifg=#B180D7 ctermfg=140 cterm=NONE
hi DevIconPng guifg=#B180D7 ctermfg=140 cterm=NONE
hi DevIconJs guifg=#FAB795 ctermfg=216 cterm=NONE
hi DevIconZig guifg=#F09383 ctermfg=210 cterm=NONE
hi DevIconJsx guifg=#24ACD4 ctermfg=38 cterm=NONE
hi DevIconHtml guifg=#ff007c ctermfg=198 cterm=NONE
hi NoiceScrollbarThumb guibg=#474747 ctermbg=238 cterm=NONE
hi NoiceFormatLevelError guifg=#F62B5A ctermfg=197 cterm=NONE
hi NoiceFormatLevelInfo guifg=#47B413 ctermfg=70 cterm=NONE
hi NoiceFormatDate guifg=#5c5c5c ctermfg=59 cterm=NONE
hi NoiceFormatProgressTodo guibg=#323232 ctermbg=236 cterm=NONE
hi NoiceFormatProgressDone guifg=#242424 guibg=#47B413 ctermfg=235 ctermbg=70 cterm=NONE
hi NoicePopupBorder guifg=#24ACD4 ctermfg=38 cterm=NONE
hi NotifyTRACEIcon guifg=#B877DB ctermfg=140 cterm=NONE
hi NotifyDEBUGTitle guifg=#474747 ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#474747 ctermfg=238 cterm=NONE
hi NotifyINFOIcon guifg=#47B413 ctermfg=70 cterm=NONE
hi DevIconOut guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi NotifyWARNTitle guifg=#F09383 ctermfg=210 cterm=NONE
hi NotifyERRORTitle guifg=#F62B5A ctermfg=197 cterm=NONE
hi NotifyERRORIcon guifg=#F62B5A ctermfg=197 cterm=NONE
hi NotifyERRORBorder guifg=#F62B5A ctermfg=197 cterm=NONE
hi NvimTreeRootFolder guifg=#F62B5A ctermfg=197 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#E3C401 ctermfg=184 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#F62B5A ctermfg=197 cterm=NONE
hi NvimTreeGitNew guifg=#E3C401 ctermfg=184 cterm=NONE
hi NvimTreeCursorLine guibg=#242424 ctermbg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#F62B5A guibg=#2b2b2b ctermfg=197 ctermbg=235 cterm=NONE
hi NvimTreeWinSeparator guifg=#1c1c1c guibg=#1c1c1c ctermfg=234 ctermbg=234 cterm=NONE
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi gitcommitDiscardedFile guifg=#E3C401 ctermfg=184 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#E3C401 ctermfg=184 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#13C299 ctermfg=36 cterm=NONE
hi gitcommitBranch guifg=#24DFC4 ctermfg=44 cterm=NONE gui=bold
hi NvimTreeIndentMarker guifg=#393a3f ctermfg=237 cterm=NONE
hi gitcommitSelectedType guifg=#24ACD4 ctermfg=38 cterm=NONE
hi gitcommitHeader guifg=#F2AFFD ctermfg=219 cterm=NONE
hi gitcommitSelected guifg=#474747 ctermfg=238 cterm=NONE
hi gitcommitDiscarded guifg=#474747 ctermfg=238 cterm=NONE
hi gitcommitUntracked guifg=#474747 ctermfg=238 cterm=NONE
hi gitcommitComment guifg=#474747 ctermfg=238 cterm=NONE
hi gitcommitSummary guifg=#47B413 ctermfg=70 cterm=NONE
hi gitcommitOverflow guifg=#E3C401 ctermfg=184 cterm=NONE
hi DiffText guifg=#E6E6E6 guibg=#2b2b2b ctermfg=254 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#392429 guifg=#F62B5A ctermfg=197 ctermbg=236 cterm=NONE
hi DiffModified guibg=#382f2d guifg=#F09383 ctermfg=210 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#392429 guifg=#F62B5A ctermfg=197 ctermbg=236 cterm=NONE
hi DiffChange guibg=#292929 guifg=#5c5c5c ctermfg=59 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#273222 guifg=#47B413 ctermfg=70 ctermbg=235 cterm=NONE
hi diffNewFile guifg=#24ACD4 ctermfg=38 cterm=NONE
hi diffOldFile guifg=#ff007c ctermfg=198 cterm=NONE
hi LspInlayHint guifg=#5c5c5c guibg=#2b2b2b ctermfg=59 ctermbg=235 cterm=NONE
hi LspSignatureActiveParameter guibg=#47B413 guifg=#242424 ctermfg=235 ctermbg=70 cterm=NONE
hi DiagnosticInfo guifg=#47B413 ctermfg=70 cterm=NONE
hi DiagnosticWarn guifg=#E3C401 ctermfg=184 cterm=NONE
hi DiagnosticError guifg=#F62B5A ctermfg=197 cterm=NONE
hi DiagnosticHint guifg=#B877DB ctermfg=140 cterm=NONE
hi LspReferenceWrite guibg=#404040 ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#404040 ctermbg=238 cterm=NONE
hi LspReferenceText guibg=#404040 ctermbg=238 cterm=NONE
hi SagaNormal guibg=#1c1c1c ctermbg=234 cterm=NONE
hi SagaBorder guibg=#1c1c1c ctermbg=234 cterm=NONE
hi DevIconDockerfile guifg=#24DFC4 ctermfg=44 cterm=NONE
hi DevIconCss guifg=#24ACD4 ctermfg=38 cterm=NONE
hi MasonMutedBlock guibg=#323232 guifg=#5c5c5c ctermfg=59 ctermbg=236 cterm=NONE
hi DevIconRb guifg=#F43E5C ctermfg=203 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#47B413 guifg=#242424 ctermfg=235 ctermbg=70 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#24ACD4 ctermfg=38 cterm=NONE
hi MasonHeader guifg=#242424 guibg=#F62B5A ctermfg=235 ctermbg=197 cterm=NONE
hi MiniTablineCurrent guibg=#242424 guifg=#E6E6E6 ctermfg=254 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#E6E6E6 guibg=#242424 ctermfg=254 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#5c5c5c guibg=#2b2b2b ctermfg=59 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#242424 guifg=#47B413 ctermfg=70 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#47B413 guibg=#242424 ctermfg=70 ctermbg=235 cterm=NONE
hi MiniTablineModifiedHidden guifg=#F62B5A guibg=#2b2b2b ctermfg=197 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#242424 guibg=#24ACD4 ctermfg=235 ctermbg=38 cterm=NONE
hi SignColumn guifg=#474747 ctermfg=238 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi DevIconDart guifg=#24DFC4 ctermfg=44 cterm=NONE
hi DevIconJava guifg=#F09383 ctermfg=210 cterm=NONE
hi DevIconXz guifg=#FAB795 ctermfg=216 cterm=NONE
hi NavicSeparator guifg=#F62B5A guibg=#2b2b2b ctermfg=197 ctermbg=235 cterm=NONE
hi NavicText guifg=#5c5c5c guibg=#2b2b2b ctermfg=59 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#24DFC4 guibg=#2b2b2b ctermfg=44 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#F62B5A guibg=#2b2b2b ctermfg=197 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#F2AFFD guibg=#2b2b2b ctermfg=219 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#24ACD4 guibg=#2b2b2b ctermfg=38 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#F09383 guibg=#2b2b2b ctermfg=210 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#F43E5C guibg=#2b2b2b ctermfg=203 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#47B413 guibg=#2b2b2b ctermfg=70 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#47B413 guibg=#2b2b2b ctermfg=70 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#21BFC2 guibg=#2b2b2b ctermfg=37 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#E3C401 guibg=#2b2b2b ctermfg=184 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#E6E6E6 guibg=#2b2b2b ctermfg=254 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#E3C401 guibg=#2b2b2b ctermfg=184 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#24DFC4 guibg=#2b2b2b ctermfg=44 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#F2AFFD guibg=#2b2b2b ctermfg=219 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#B877DB guibg=#2b2b2b ctermfg=140 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#E6E6E6 guibg=#2b2b2b ctermfg=254 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#E6E6E6 guibg=#2b2b2b ctermfg=254 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#47B413 guibg=#2b2b2b ctermfg=70 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#FFFFFF guibg=#2b2b2b ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#21BFC2 guibg=#2b2b2b ctermfg=37 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#F2AFFD guibg=#2b2b2b ctermfg=219 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#24ACD4 guibg=#2b2b2b ctermfg=38 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#E3C401 guibg=#2b2b2b ctermfg=184 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#13C299 guibg=#2b2b2b ctermfg=36 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#FFFFFF guibg=#2b2b2b ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#24ACD4 guibg=#2b2b2b ctermfg=38 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#24ACD4 guibg=#2b2b2b ctermfg=38 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#FFFFFF guibg=#2b2b2b ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#13C299 guibg=#2b2b2b ctermfg=36 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#F2AFFD guibg=#2b2b2b ctermfg=219 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#47B413 guibg=#2b2b2b ctermfg=70 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#F62B5A guibg=#2b2b2b ctermfg=197 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#F2AFFD guibg=#2b2b2b ctermfg=219 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#E3C401 guibg=#2b2b2b ctermfg=184 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#E3C401 guibg=#2b2b2b ctermfg=184 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#24ACD4 guibg=#2b2b2b ctermfg=38 ctermbg=235 cterm=NONE
hi NavicIconsConstant guifg=#24DFC4 guibg=#2b2b2b ctermfg=44 ctermbg=235 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#2b2b2b guifg=#24DFC4 ctermfg=44 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#242424 ctermbg=235 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#24DFC4 ctermfg=44 cterm=NONE
hi NeogitTagName guifg=#E3C401 ctermfg=184 cterm=NONE
hi NeogitSectionHeader guifg=#F62B5A ctermfg=197 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#47B413 ctermfg=70 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#E3C401 ctermfg=184 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#24DFC4 ctermfg=44 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#F09383 ctermfg=210 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#B877DB ctermfg=140 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#299600 guifg=#47B413 ctermfg=70 ctermbg=28 cterm=NONE gui=bold,italic
hi NeogitChangeModified guifg=#24ACD4 ctermfg=38 cterm=NONE gui=bold,italic
hi NeogitUnpulledFrom guifg=#B877DB ctermfg=140 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#B877DB ctermfg=140 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#B877DB ctermfg=140 cterm=NONE gui=bold
hi NeogitRemote guifg=#47B413 ctermfg=70 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#24ACD4 ctermfg=38 cterm=NONE gui=bold,underline
hi NERDTreeExecFile guifg=#47B413 ctermfg=70 cterm=NONE
hi CmpBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CmpDoc guibg=#242424 ctermbg=235 cterm=NONE
hi CmpItemKindStruct guifg=#F2AFFD ctermfg=219 cterm=NONE
hi CmpItemKindColor guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi CmpItemKindInterface guifg=#47B413 ctermfg=70 cterm=NONE
hi CmpItemKindMethod guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CmpItemKindKeyword guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindType guifg=#13C299 ctermfg=36 cterm=NONE
hi CmpItemKindText guifg=#47B413 ctermfg=70 cterm=NONE
hi BlinkCmpMenu guibg=#242424 ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpDocBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#242424 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#24ACD4 ctermfg=38 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#242424 ctermbg=235 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#323232 ctermbg=236 cterm=NONE
hi BlinkCmpDocSeparator guifg=#474747 ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#5c5c5c ctermfg=59 cterm=NONE
hi BlinkCmpLabelDetail guifg=#5c5c5c ctermfg=59 cterm=NONE
hi BlinkCmpLabelMatch guifg=#24ACD4 ctermfg=38 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#F62B5A ctermfg=197 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#2b2b2b ctermbg=235 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#474747 ctermbg=238 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi CodeActionMenuMenuKind guifg=#47B413 ctermfg=70 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#24ACD4 ctermfg=38 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#E3C401 ctermfg=184 cterm=NONE
hi BlinkCmpKindUnit guifg=#F2AFFD ctermfg=219 cterm=NONE
hi BlinkCmpKindConstructor guifg=#24ACD4 ctermfg=38 cterm=NONE
hi BlinkCmpKindProperty guifg=#E3C401 ctermfg=184 cterm=NONE
hi BlinkCmpKindModule guifg=#13C299 ctermfg=36 cterm=NONE
hi BlinkCmpKindType guifg=#13C299 ctermfg=36 cterm=NONE
hi BlinkCmpKindInterface guifg=#47B413 ctermfg=70 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#E3C401 ctermfg=184 cterm=NONE
hi BlinkCmpKindClass guifg=#21BFC2 ctermfg=37 cterm=NONE
hi BlinkCmpKindText guifg=#47B413 ctermfg=70 cterm=NONE
hi BlinkCmpKindVariable guifg=#F2AFFD ctermfg=219 cterm=NONE
hi BlinkCmpKindField guifg=#E3C401 ctermfg=184 cterm=NONE
hi BlinkCmpKindStructure guifg=#F2AFFD ctermfg=219 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#E3C401 ctermfg=184 cterm=NONE
hi BlinkCmpKindOperator guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi BlinkCmpKindEvent guifg=#E3C401 ctermfg=184 cterm=NONE
hi BlinkCmpKindStruct guifg=#F2AFFD ctermfg=219 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff007c ctermfg=198 cterm=NONE
hi BlinkCmpKindConstant guifg=#24DFC4 ctermfg=44 cterm=NONE
hi def link NvimDapViewConstant Constant
hi BlinkCmpKindEnumMember guifg=#B877DB ctermfg=140 cterm=NONE
hi def link NvimDapViewFloat Float
hi BlinkCmpKindFolder guifg=#FFFFFF ctermfg=231 cterm=NONE
hi BlinkCmpKindCopilot guifg=#47B413 ctermfg=70 cterm=NONE
hi BlinkCmpKindReference guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi BlinkCmpKindFile guifg=#FFFFFF ctermfg=231 cterm=NONE
hi NvimDapViewWatchError guifg=#ff007c ctermfg=198 cterm=NONE
hi NvimDapViewWatchMore guifg=#5c5c5c ctermfg=59 cterm=NONE
hi NvimDapViewWatchExpr guifg=#21BFC2 ctermfg=37 cterm=NONE
hi BlinkCmpKindKeyword guifg=#FFFFFF ctermfg=231 cterm=NONE
hi NvimDapViewControlTerminate guifg=#F62B5A ctermfg=197 cterm=NONE
hi BlinkCmpKindValue guifg=#24DFC4 ctermfg=44 cterm=NONE
hi NvimDapViewControlStepBack guifg=#24ACD4 ctermfg=38 cterm=NONE
hi NvimDapViewControlStepOver guifg=#24ACD4 ctermfg=38 cterm=NONE
hi NoiceVirtualText guifg=#5c5c5c ctermfg=59 cterm=NONE
hi NoiceLspProgressSpinner guifg=#B877DB ctermfg=140 cterm=NONE
hi NoiceLspProgressClient guifg=#24ACD4 ctermfg=38 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#5c5c5c ctermfg=59 cterm=NONE
hi NoiceFormatLevelWarn guifg=#E3C401 ctermfg=184 cterm=NONE
hi NoiceFormatKind guifg=#B877DB ctermfg=140 cterm=NONE
hi NoiceFormatTitle guifg=#24ACD4 ctermfg=38 cterm=NONE gui=bold
hi BlinkPairsMatchParen guifg=#24DFC4 ctermfg=44 cterm=NONE
hi BlinkPairsUnmatched guifg=#F62B5A ctermfg=197 cterm=NONE
hi BlinkPairsViolet guifg=#B180D7 ctermfg=140 cterm=NONE
hi BlinkPairsCyan guifg=#24DFC4 ctermfg=44 cterm=NONE
hi BlinkPairsGreen guifg=#47B413 ctermfg=70 cterm=NONE
hi BlinkPairsYellow guifg=#E3C401 ctermfg=184 cterm=NONE
hi BlinkPairsRed guifg=#F62B5A ctermfg=197 cterm=NONE
hi BlinkPairsBlue guifg=#24ACD4 ctermfg=38 cterm=NONE
hi BlinkPairsPurple guifg=#B877DB ctermfg=140 cterm=NONE
hi BlinkPairsOrange guifg=#F09383 ctermfg=210 cterm=NONE
hi NotifyTRACETitle guifg=#B877DB ctermfg=140 cterm=NONE
hi NotifyTRACEBorder guifg=#B877DB ctermfg=140 cterm=NONE
hi NotifyDEBUGBorder guifg=#474747 ctermfg=238 cterm=NONE
hi NotifyINFOTitle guifg=#47B413 ctermfg=70 cterm=NONE
hi NotifyWARNIcon guifg=#F09383 ctermfg=210 cterm=NONE
hi NotifyWARNBorder guifg=#F09383 ctermfg=210 cterm=NONE
hi CocLoaderMutedBlock guibg=#474747 guifg=#242424 ctermfg=235 ctermbg=238 cterm=NONE
hi CocLoaderHighlightBlock guibg=#24ACD4 guifg=#242424 ctermfg=235 ctermbg=38 cterm=NONE
hi CocLoaderBackdrop guibg=#242424 ctermbg=235 cterm=NONE
hi CocLoaderWarning guifg=#E3C401 ctermfg=184 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#5c5c5c ctermfg=59 cterm=NONE
hi CocLoaderHighlight guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#474747 guifg=#242424 ctermfg=235 ctermbg=238 cterm=NONE
hi CocLoaderTabActive guibg=#21BFC2 guifg=#242424 ctermfg=235 ctermbg=37 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#21BFC2 guifg=#242424 ctermfg=235 ctermbg=37 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#24ACD4 guifg=#242424 ctermfg=235 ctermbg=38 cterm=NONE gui=bold
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi NvimTreeNormal guibg=#1c1c1c ctermbg=234 cterm=NONE
hi NERDTreePartFile guifg=#3b3c41 ctermfg=237 cterm=NONE
hi NERDTreePart guifg=#3b3c41 ctermfg=237 cterm=NONE
hi NERDTreeBookmark guifg=#B877DB ctermfg=140 cterm=NONE
hi NERDTreeHelp guifg=#5c5c5c ctermfg=59 cterm=NONE
hi NERDTreeLinkTarget guifg=#21BFC2 ctermfg=37 cterm=NONE
hi NERDTreeFlags guifg=#474747 ctermfg=238 cterm=NONE
hi NERDTreeCWD guifg=#24ACD4 ctermfg=38 cterm=NONE gui=bold
hi NERDTreeUp guifg=#4e4e4e ctermfg=239 cterm=NONE
hi NERDTreeFile guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi NERDTreeClosable guifg=#F09383 ctermfg=210 cterm=NONE
hi NERDTreeOpenable guifg=#47B413 ctermfg=70 cterm=NONE
hi NERDTreeDirSlash guifg=#24ACD4 ctermfg=38 cterm=NONE gui=bold
hi NERDTreeDir guifg=#24ACD4 ctermfg=38 cterm=NONE
hi TelescopePromptNormal guifg=#E6E6E6 guibg=#2b2b2b ctermfg=254 ctermbg=235 cterm=NONE
hi NvimDapViewControlStepInto guifg=#24ACD4 ctermfg=38 cterm=NONE
hi NvimDapViewControlNC guifg=#4e4e4e ctermfg=239 cterm=NONE
hi NvimDapViewTabSelected guibg=#242424 guifg=#E6E6E6 ctermfg=254 ctermbg=235 cterm=NONE
hi NvimDapViewTab guibg=#2b2b2b guifg=#5c5c5c ctermfg=59 ctermbg=235 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#F09383 ctermfg=210 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#24ACD4 ctermfg=38 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#24ACD4 ctermfg=38 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#E3C401 ctermfg=184 cterm=NONE
hi NoicePopup guibg=#1c1c1c ctermbg=234 cterm=NONE
hi DapUIStepBack guifg=#24ACD4 ctermfg=38 cterm=NONE
hi DapUIStepInto guifg=#24ACD4 ctermfg=38 cterm=NONE
hi DapUIStepOverNC guifg=#24ACD4 ctermfg=38 cterm=NONE
hi DapUIStepOver guifg=#24ACD4 ctermfg=38 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#555555 ctermfg=240 cterm=NONE
hi DapUIBreakpointsPath guifg=#24DFC4 ctermfg=44 cterm=NONE
hi DapUIWatchesValue guifg=#47B413 ctermfg=70 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff007c ctermfg=198 cterm=NONE
hi DapUILineNumber guifg=#24DFC4 ctermfg=44 cterm=NONE
hi DapUIModifiedValue guifg=#F09383 ctermfg=210 cterm=NONE
hi NotifyINFOBorder guifg=#47B413 ctermfg=70 cterm=NONE
hi MasonMuted guifg=#5c5c5c ctermfg=59 cterm=NONE
hi NoiceMini guibg=#1c1c1c ctermbg=234 cterm=NONE
hi CmpDocBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi NoiceCmdlinePopup guibg=#1c1c1c ctermbg=234 cterm=NONE
hi CmpPmenu guibg=#242424 ctermbg=235 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#323232 ctermbg=236 cterm=NONE
hi CmpItemKindSuperMaven guifg=#E3C401 ctermfg=184 cterm=NONE
hi CmpItemKindTabNine guifg=#ff007c ctermfg=198 cterm=NONE
hi NoiceFormatEvent guifg=#F09383 ctermfg=210 cterm=NONE
hi NoiceSplit guibg=#1c1c1c ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#24ACD4 ctermfg=38 cterm=NONE
hi NoiceConfirm guibg=#1c1c1c ctermbg=234 cterm=NONE
hi NoiceFormatConfirm guibg=#2b2b2b ctermbg=235 cterm=NONE
hi Normal guibg=#242424 guifg=#E6E6E6 ctermfg=254 ctermbg=235 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#5c5c5c ctermfg=59 cterm=NONE
hi GitSignsAddPreview guibg=#47B413 ctermbg=70 cterm=NONE
hi GitSignsDeleteLn guifg=#F62B5A ctermfg=197 cterm=NONE
hi GitSignsChangeLn guifg=#24ACD4 ctermfg=38 cterm=NONE
hi GitSignsAddLn guifg=#47B413 ctermfg=70 cterm=NONE
hi GitSignsChange guifg=#24ACD4 ctermfg=38 cterm=NONE
hi GitSignsAdd guifg=#47B413 ctermfg=70 cterm=NONE
hi DevIconMd guifg=#24ACD4 ctermfg=38 cterm=NONE
hi AvanteThirdTitle guibg=#E6E6E6 guifg=#2b2b2b ctermfg=235 ctermbg=254 cterm=NONE
hi AvanteReversedSubtitle guifg=#75BEFF guibg=#2b2b2b ctermfg=111 ctermbg=235 cterm=NONE
hi NeogitGraphBoldYellow guifg=#E3C401 ctermfg=184 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#47B413 ctermfg=70 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#24DFC4 ctermfg=44 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#B180D7 guifg=#242424 ctermfg=235 ctermbg=140 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#323232 guifg=#47B413 ctermfg=70 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#F62B5A ctermfg=197 cterm=NONE
hi NeogitDiffDelete guibg=#c40028 guifg=#F62B5A ctermfg=197 ctermbg=160 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#c7002b guifg=#F62B5A ctermfg=197 ctermbg=160 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#323232 guifg=#F62B5A ctermfg=197 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#B877DB ctermfg=140 cterm=NONE
hi NeogitPopupOptionKey guifg=#B877DB ctermfg=140 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#F62B5A guibg=#582531 ctermfg=197 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#E3C401 guibg=#534c1b ctermfg=184 ctermbg=58 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#47B413 guibg=#2c481f ctermfg=70 ctermbg=236 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CmpItemKindConstant guifg=#24DFC4 ctermfg=44 cterm=NONE
hi CmpItemAbbr guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#F62B5A ctermfg=197 cterm=NONE
hi NeogitChangeDeleted guifg=#F62B5A ctermfg=197 cterm=NONE gui=bold,italic
hi NeogitBranch guifg=#24ACD4 ctermfg=38 cterm=NONE gui=bold
hi TelescopePromptPrefix guifg=#F62B5A guibg=#2b2b2b ctermfg=197 ctermbg=235 cterm=NONE
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#5c5c5c ctermfg=59 cterm=NONE
hi NvimTreeNormalNC guibg=#1c1c1c ctermbg=234 cterm=NONE
hi IblChar guifg=#3b3c41 ctermfg=237 cterm=NONE
hi LeapMatch guifg=#E3C401 ctermfg=184 cterm=NONE gui=bold
hi LeapLabel guifg=#E3C401 ctermfg=184 cterm=NONE gui=bold
hi LeapBackdrop guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BufferLineBufferVisible guibg=#2b2b2b guifg=#5c5c5c ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineError guibg=#2b2b2b guifg=#5c5c5c ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#2b2b2b guifg=#5c5c5c ctermfg=59 ctermbg=235 cterm=NONE
hi AvanteReversedThirdTitle guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi BufferLineTab guibg=#404040 guifg=#5c5c5c ctermfg=59 ctermbg=238 cterm=NONE
hi AlphaHeader guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CmpItemKindStructure guifg=#F2AFFD ctermfg=219 cterm=NONE
hi NvimDapViewControlRunLast guifg=#47B413 ctermfg=70 cterm=NONE
hi CmpItemKindSnippet guifg=#F62B5A ctermfg=197 cterm=NONE
hi CmpItemKindVariable guifg=#F2AFFD ctermfg=219 cterm=NONE
hi CmpItemKindField guifg=#E3C401 ctermfg=184 cterm=NONE
hi CmpItemKindIdentifier guifg=#E3C401 ctermfg=184 cterm=NONE
hi CmpItemKindFunction guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi CmpItemAbbrMatch guifg=#24ACD4 ctermfg=38 cterm=NONE gui=bold
hi NvimTreeOpenedFolderName guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#24ACD4 ctermfg=38 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#E3C401 ctermfg=184 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#47B413 ctermfg=70 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi NvimTreeFolderName guifg=#24ACD4 ctermfg=38 cterm=NONE
hi TelescopePreviewTitle guifg=#242424 guibg=#47B413 ctermfg=235 ctermbg=70 cterm=NONE
hi TelescopeNormal guibg=#1c1c1c ctermbg=234 cterm=NONE
hi TelescopeBorder guifg=#1c1c1c guibg=#1c1c1c ctermfg=234 ctermbg=234 cterm=NONE
hi SnacksNotifierError guifg=#F62B5A ctermfg=197 cterm=NONE
hi SnacksNotifierWarn guifg=#E3C401 ctermfg=184 cterm=NONE
hi SnacksNotifierInfo guifg=#47B413 ctermfg=70 cterm=NONE
hi SnacksNotifierDebug guifg=#5c5c5c ctermfg=59 cterm=NONE
hi SnacksNotifierTrace guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksNotifierIconError guifg=#F62B5A ctermfg=197 cterm=NONE
hi SnacksNotifierIconWarn guifg=#E3C401 ctermfg=184 cterm=NONE
hi SnacksNotifierIconInfo guifg=#47B413 ctermfg=70 cterm=NONE
hi SnacksNotifierIconDebug guifg=#5c5c5c ctermfg=59 cterm=NONE
hi SnacksNotifierIconTrace guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderError guifg=#F62B5A ctermfg=197 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#E3C401 ctermfg=184 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#47B413 ctermfg=70 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#5c5c5c ctermfg=59 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksNotifierTitleError guifg=#F62B5A ctermfg=197 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#E3C401 ctermfg=184 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#47B413 ctermfg=70 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#5c5c5c ctermfg=59 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterError guifg=#F62B5A ctermfg=197 cterm=NONE
hi NormalFloat guibg=#1c1c1c ctermbg=234 cterm=NONE
hi NeogitFilePath guifg=#24ACD4 ctermfg=38 cterm=NONE gui=italic
hi NeogitGraphBoldOrange guifg=#F09383 ctermfg=210 cterm=NONE gui=bold
hi NeogitGraphGray guifg=#474747 ctermfg=238 cterm=NONE
hi NeogitGraphAuthor guifg=#F09383 ctermfg=210 cterm=NONE
hi BlinkCmpKindFunction guifg=#24ACD4 ctermfg=38 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#F09383 ctermfg=210 cterm=NONE
hi BlinkCmpKindColor guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi ColorColumn guibg=#2b2b2b ctermbg=235 cterm=NONE
hi CursorColumn guibg=#323232 ctermbg=236 cterm=NONE
hi BlinkCmpKindSnippet guifg=#F62B5A ctermfg=197 cterm=NONE
hi Function guifg=#24ACD4 ctermfg=38 cterm=NONE
hi Variable guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi DapBreakpoint guifg=#F62B5A ctermfg=197 cterm=NONE
hi DapBreakpointCondition guifg=#E3C401 ctermfg=184 cterm=NONE
hi DapBreakPointRejected guifg=#F09383 ctermfg=210 cterm=NONE
hi DapLogPoint guifg=#24DFC4 ctermfg=44 cterm=NONE
hi DapStopped guifg=#ff007c ctermfg=198 cterm=NONE
hi DapStoppedLine guibg=#323232 ctermbg=236 cterm=NONE
hi DAPUIScope guifg=#24DFC4 ctermfg=44 cterm=NONE
hi DAPUIType guifg=#B180D7 ctermfg=140 cterm=NONE
hi DevIconTsx guifg=#24ACD4 ctermfg=38 cterm=NONE
hi DAPUIVariable guifg=#E6E6E6 ctermfg=254 cterm=NONE
hi DapUIThread guifg=#47B413 ctermfg=70 cterm=NONE
hi BlinkCmpKindMethod guifg=#24ACD4 ctermfg=38 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#47B413 ctermfg=70 cterm=NONE gui=bold
hi TelescopeMatching guibg=#323232 guifg=#24ACD4 ctermfg=38 ctermbg=236 cterm=NONE
hi NvimDapViewThread guifg=#47B413 ctermfg=70 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#F62B5A ctermfg=197 cterm=NONE
hi BlinkCmpKindEnum guifg=#24ACD4 ctermfg=38 cterm=NONE
hi NoiceConfirmBorder guifg=#47B413 ctermfg=70 cterm=NONE
hi NvimTreeGitDirty guifg=#F62B5A ctermfg=197 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4e4e4e ctermfg=239 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#24ACD4 ctermfg=38 cterm=NONE
hi NvimTreeFolderIcon guifg=#24ACD4 ctermfg=38 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#1c1c1c ctermfg=234 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#24ACD4 ctermfg=38 cterm=NONE
hi TelescopeSelection guibg=#2b2b2b guifg=#E6E6E6 ctermfg=254 ctermbg=235 cterm=NONE
hi NvShTitle guibg=#404040 guifg=#E6E6E6 ctermfg=254 ctermbg=238 cterm=NONE
hi FloatTitle guibg=#474747 guifg=#E6E6E6 ctermfg=254 ctermbg=238 cterm=NONE
hi Keyword guifg=#F2AFFD ctermfg=219 cterm=NONE
hi NvDashAscii guifg=#24ACD4 ctermfg=38 cterm=NONE
