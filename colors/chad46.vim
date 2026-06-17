if has("nvim")
  lua require("chad46").load()
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46"

hi CmpSel guifg=#1c2433 guibg=#3CEC85 ctermfg=235 ctermbg=84 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guifg=#1c2433 guibg=#3CEC85 ctermfg=235 ctermbg=84 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#313044 ctermbg=237 cterm=NONE
hi RenderMarkdownH5Bg guibg=#2c2f47 ctermbg=237 cterm=NONE
hi RenderMarkdownH4Bg guibg=#1b3441 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#1f383b ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#303437 ctermbg=236 cterm=NONE
hi RenderMarkdownH1Bg guibg=#233347 ctermbg=236 cterm=NONE
hi NvimInternalError guifg=#FF738A ctermfg=204 cterm=NONE
hi FloatBorder guifg=#69C3FF ctermfg=75 cterm=NONE
hi LineNr guifg=#444c5b ctermfg=239 cterm=NONE
hi CursorLineNr guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi Comment guifg=#626a79 ctermfg=242 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#ABB7C1 guibg=#444c5b ctermfg=249 ctermbg=239 cterm=NONE
hi PmenuThumb guibg=#444c5b ctermbg=239 cterm=NONE
hi PmenuSel guifg=#1c2433 guibg=#3CEC85 ctermfg=235 ctermbg=84 cterm=NONE
hi PmenuSbar guibg=#262e3d ctermbg=236 cterm=NONE
hi Pmenu guibg=#262e3d ctermbg=236 cterm=NONE
hi Changed guifg=#EACD61 ctermfg=185 cterm=NONE
hi Removed guifg=#FF738A ctermfg=204 cterm=NONE
hi Added guifg=#3CEC85 ctermfg=84 cterm=NONE
hi RainbowDelimiterCyan guifg=#22ECDB ctermfg=50 cterm=NONE
hi RainbowDelimiterViolet guifg=#bd93ff ctermfg=141 cterm=NONE
hi RainbowDelimiterGreen guifg=#3CEC85 ctermfg=84 cterm=NONE
hi RainbowDelimiterOrange guifg=#FF955C ctermfg=209 cterm=NONE
hi RainbowDelimiterBlue guifg=#69C3FF ctermfg=75 cterm=NONE
hi RainbowDelimiterYellow guifg=#EACD61 ctermfg=185 cterm=NONE
hi RainbowDelimiterRed guifg=#FF738A ctermfg=204 cterm=NONE
hi Typedef guifg=#EACD61 ctermfg=185 cterm=NONE
hi Type guifg=#EACD61 guisp=NONE ctermfg=185 cterm=NONE
hi Todo guibg=#262e3d guifg=#EACD61 ctermfg=185 ctermbg=236 cterm=NONE
hi Tag guifg=#EACD61 ctermfg=185 cterm=NONE
hi Structure guifg=#22ECDB ctermfg=50 cterm=NONE
hi String guifg=#3CEC85 ctermfg=84 cterm=NONE
hi StorageClass guifg=#EACD61 ctermfg=185 cterm=NONE
hi Statement guifg=#FF738A ctermfg=204 cterm=NONE
hi SpecialChar guifg=#B78AFF ctermfg=141 cterm=NONE
hi Special guifg=#77aed7 ctermfg=110 cterm=NONE
hi Repeat guifg=#EACD61 ctermfg=185 cterm=NONE
hi PreProc guifg=#EACD61 ctermfg=185 cterm=NONE
hi Label guifg=#EACD61 ctermfg=185 cterm=NONE
hi Include guifg=#69C3FF ctermfg=75 cterm=NONE
hi Identifier guifg=#FF738A guisp=NONE ctermfg=204 cterm=NONE
hi Float guifg=#FF955C ctermfg=209 cterm=NONE
hi Delimiter guifg=#B78AFF ctermfg=141 cterm=NONE
hi Define guifg=#22ECDB guisp=NONE ctermfg=50 cterm=NONE
hi Conditional guifg=#22ECDB ctermfg=50 cterm=NONE
hi Character guifg=#FF738A ctermfg=204 cterm=NONE
hi Boolean guifg=#FF955C ctermfg=209 cterm=NONE
hi WarningMsg guifg=#FF738A ctermfg=204 cterm=NONE
hi TelescopePromptBorder guifg=#232b3a guibg=#232b3a ctermfg=236 ctermbg=236 cterm=NONE
hi CursorLine guibg=#232b3a ctermbg=236 cterm=NONE
hi NvimDapViewControlStepOut guifg=#69C3FF ctermfg=75 cterm=NONE
hi NvimDapViewControlPause guifg=#FF955C ctermfg=209 cterm=NONE
hi NvimDapViewControlPlay guifg=#3CEC85 ctermfg=84 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#626a79 ctermfg=242 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#3CEC85 ctermfg=84 cterm=NONE
hi NvimDapViewThreadError guifg=#F38CEC ctermfg=213 cterm=NONE
hi NvimDapViewThreadStopped guifg=#22ECDB ctermfg=50 cterm=NONE
hi NvimDapViewThread guifg=#3CEC85 ctermfg=84 cterm=NONE
hi NvimDapViewSeparator guifg=#626a79 ctermfg=242 cterm=NONE
hi NvimDapViewLineNumber guifg=#22ECDB ctermfg=50 cterm=NONE
hi NvimDapViewFileName guifg=#9bdead ctermfg=115 cterm=NONE
hi NvimDapViewMissingData guifg=#F38CEC ctermfg=213 cterm=NONE
hi DapUIUnavailableNC guifg=#4e5665 ctermfg=240 cterm=NONE
hi DapUIUnavailable guifg=#4e5665 ctermfg=240 cterm=NONE
hi DapUIRestartNC guifg=#3CEC85 ctermfg=84 cterm=NONE
hi DapUIRestart guifg=#3CEC85 ctermfg=84 cterm=NONE
hi DapUIPlayPauseNC guifg=#3CEC85 ctermfg=84 cterm=NONE
hi TelescopeMatching guibg=#262e3d guifg=#69C3FF ctermfg=75 ctermbg=236 cterm=NONE
hi DapUIStopNC guifg=#FF738A ctermfg=204 cterm=NONE
hi DapUIStepOutNC guifg=#69C3FF ctermfg=75 cterm=NONE
hi DapUIStepBackNC guifg=#69C3FF ctermfg=75 cterm=NONE
hi DapUIStepIntoNC guifg=#69C3FF ctermfg=75 cterm=NONE
hi Operator guifg=#c3cfd9 guisp=NONE ctermfg=252 cterm=NONE
hi DapUIStepOverNC guifg=#69C3FF ctermfg=75 cterm=NONE
hi DapUIStepOver guifg=#69C3FF ctermfg=75 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#58606f ctermfg=241 cterm=NONE
hi Constant guifg=#FF955C ctermfg=209 cterm=NONE
hi DapUIBreakpointsInfo guifg=#3CEC85 ctermfg=84 cterm=NONE
hi DapUIBreakpointsPath guifg=#22ECDB ctermfg=50 cterm=NONE
hi DapUIWatchesError guifg=#F38CEC ctermfg=213 cterm=NONE
hi DapUIWatchesValue guifg=#3CEC85 ctermfg=84 cterm=NONE
hi DapUIWatchesEmpty guifg=#F38CEC ctermfg=213 cterm=NONE
hi DapUIFloatBorder guifg=#22ECDB ctermfg=50 cterm=NONE
hi DapUILineNumber guifg=#22ECDB ctermfg=50 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#22ECDB ctermfg=50 cterm=NONE
hi DevIconZip guifg=#f6d96d ctermfg=221 cterm=NONE
hi DapUIDecoration guifg=#22ECDB ctermfg=50 cterm=NONE
hi DapUIModifiedValue guifg=#FF955C ctermfg=209 cterm=NONE
hi NvDashButtons guifg=#626a79 ctermfg=242 cterm=NONE
hi DAPUIValue guifg=#22ECDB ctermfg=50 cterm=NONE
hi LazyProgressDone guifg=#3CEC85 ctermfg=84 cterm=NONE
hi LazyReasonImport guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi LazyReasonSource guifg=#22ECDB ctermfg=50 cterm=NONE
hi LazyReasonCmd guifg=#f6d96d ctermfg=221 cterm=NONE
hi LazyReasonRuntime guifg=#6da4cd ctermfg=74 cterm=NONE
hi LazyReasonStart guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi LazyReasonEvent guifg=#EACD61 ctermfg=185 cterm=NONE
hi LazyCommitIssue guifg=#ee9cdd ctermfg=218 cterm=NONE
hi LazyTaskOutput guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi LazyReasonKeys guifg=#12c7c4 ctermfg=44 cterm=NONE
hi LazyOperator guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi LazyReasonFt guifg=#bd93ff ctermfg=141 cterm=NONE
hi LazySpecial guifg=#69C3FF ctermfg=75 cterm=NONE
hi LazyNoCond guifg=#FF738A ctermfg=204 cterm=NONE
hi LazyCommit guifg=#3CEC85 ctermfg=84 cterm=NONE
hi LazyUrl guifg=#c3cfd9 ctermfg=252 cterm=NONE
hi LazyDir guifg=#c3cfd9 ctermfg=252 cterm=NONE
hi LazyValue guifg=#12c7c4 ctermfg=44 cterm=NONE
hi LazyReasonPlugin guifg=#FF738A ctermfg=204 cterm=NONE
hi LazyH2 guifg=#FF738A ctermfg=204 cterm=NONE gui=underline,bold
hi LazyButton guifg=#6c7483 guibg=#262e3d ctermfg=243 ctermbg=236 cterm=NONE
hi LazyH1 guifg=#1c2433 guibg=#3CEC85 ctermfg=235 ctermbg=84 cterm=NONE
hi healthSuccess guifg=#1c2433 guibg=#3CEC85 ctermfg=235 ctermbg=84 cterm=NONE
hi QuickFixLine guibg=#262e3d ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#3e2f40 ctermbg=237 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#3e2f40 ctermbg=237 cterm=NONE
hi NonText guifg=#444c5b ctermfg=239 cterm=NONE
hi Cursor guibg=#c3cfd9 guifg=#1c2433 ctermfg=235 ctermbg=252 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#EACD61 guifg=#FF738A ctermfg=204 ctermbg=185 cterm=NONE
hi VisualNOS guifg=#FF738A ctermfg=204 cterm=NONE
hi Visual guibg=#303847 ctermbg=237 cterm=NONE
hi TooLong guifg=#FF738A ctermfg=204 cterm=NONE
hi SpecialKey guifg=#444c5b ctermfg=239 cterm=NONE
hi Substitute guibg=#EACD61 guifg=#262e3d ctermfg=236 ctermbg=185 cterm=NONE
hi Search guibg=#EACD61 guifg=#262e3d ctermfg=236 ctermbg=185 cterm=NONE
hi Question guifg=#69C3FF ctermfg=75 cterm=NONE
hi MoreMsg guifg=#3CEC85 ctermfg=84 cterm=NONE
hi ModeMsg guifg=#3CEC85 ctermfg=84 cterm=NONE
hi Macro guifg=#FF738A ctermfg=204 cterm=NONE
hi IncSearch guibg=#FF955C guifg=#262e3d ctermfg=236 ctermbg=209 cterm=NONE
hi Folded guibg=#232b3a guifg=#626a79 ctermfg=242 ctermbg=236 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#FF738A ctermfg=204 cterm=NONE
hi ErrorMsg guibg=#1c2433 guifg=#FF738A ctermfg=204 ctermbg=235 cterm=NONE
hi Debug guifg=#FF738A ctermfg=204 cterm=NONE
hi WinSeparator guifg=#303847 ctermfg=237 cterm=NONE
hi EdgyWinBarInactive guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi EdgyWinBar guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi EdgyNormal guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi Error guibg=#FF738A guifg=#1c2433 ctermfg=235 ctermbg=204 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#FF738A ctermfg=204 cterm=NONE
hi TroubleNormal guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#EACD61 ctermfg=185 cterm=NONE
hi TroubleText guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi TroubleError guifg=#FF738A ctermfg=204 cterm=NONE
hi TroubleInformation guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi TroubleTextInformation guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi TroubleSignInformation guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#FF955C ctermfg=209 cterm=NONE
hi TroubleTextHint guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#22ECDB ctermfg=50 cterm=NONE
hi TroublePreview guifg=#FF738A ctermfg=204 cterm=NONE
hi TroubleTextWarning guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi SnacksZenBackdrop guibg=#1c2433 ctermbg=235 cterm=NONE
hi SnacksPickerPathHidden guifg=#444c5b ctermfg=239 cterm=NONE
hi SnacksPickerPathIgnored guifg=#444c5b ctermfg=239 cterm=NONE
hi SnacksPickerRow guifg=#4e5665 ctermfg=240 cterm=NONE
hi SnacksPickerDelim guifg=#4e5665 ctermfg=240 cterm=NONE
hi SnacksPickerDir guifg=#626a79 ctermfg=242 cterm=NONE
hi SnacksPickerFile guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi SnacksPickerComment guifg=#626a79 ctermfg=242 cterm=NONE
hi SnacksPickerTree guifg=#444c5b ctermfg=239 cterm=NONE
hi SnacksPickerLink guifg=#12c7c4 ctermfg=44 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#626a79 ctermfg=242 cterm=NONE
hi SnacksPickerGitStatus guifg=#bd93ff ctermfg=141 cterm=NONE
hi SnacksPickerCode guibg=#232b3a ctermbg=236 cterm=NONE
hi GitSignsAddPreview guibg=#3CEC85 ctermbg=84 cterm=NONE
hi SnacksPickerPrompt guifg=#FF738A ctermfg=204 cterm=NONE
hi SnacksPickerTotals guifg=#4e5665 ctermfg=240 cterm=NONE
hi GitSignsDeleteLn guifg=#FF738A ctermfg=204 cterm=NONE
hi GitSignsChangeLn guifg=#69C3FF ctermfg=75 cterm=NONE
hi GitSignsAddLn guifg=#3CEC85 ctermfg=84 cterm=NONE
hi SnacksPickerMatch guibg=#262e3d guifg=#69C3FF ctermfg=75 ctermbg=236 cterm=NONE
hi GitSignsChange guifg=#69C3FF ctermfg=75 cterm=NONE
hi GitSignsAdd guifg=#3CEC85 ctermfg=84 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#4e5665 guibg=#69C3FF ctermfg=240 ctermbg=75 cterm=NONE
hi SnacksPickerTitle guifg=#4e5665 guibg=#3CEC85 ctermfg=240 ctermbg=84 cterm=NONE
hi SnacksIndent8 guifg=#FF955C ctermfg=209 cterm=NONE
hi SnacksIndent7 guifg=#12c7c4 ctermfg=44 cterm=NONE
hi SnacksIndent4 guifg=#FF955C ctermfg=209 cterm=NONE
hi SnacksIndent3 guifg=#12c7c4 ctermfg=44 cterm=NONE
hi SnacksIndent guifg=#303847 ctermfg=237 cterm=NONE
hi SnacksDashboardFooter guifg=#4e5665 ctermfg=240 cterm=NONE
hi SnacksDashboardDesc guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi SnacksDashboardKey guifg=#FF955C ctermfg=209 cterm=NONE
hi SnacksDashboardIcon guifg=#69C3FF ctermfg=75 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#626a79 ctermfg=242 cterm=NONE
hi SnacksNotifierHistory guibg=#19212e ctermbg=235 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#626a79 ctermfg=242 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#3CEC85 ctermfg=84 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#EACD61 ctermfg=185 cterm=NONE
hi SnacksNotifierFooterError guifg=#FF738A ctermfg=204 cterm=NONE
hi SnacksNotifierTitleError guifg=#FF738A ctermfg=204 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#626a79 ctermfg=242 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#3CEC85 ctermfg=84 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#EACD61 ctermfg=185 cterm=NONE
hi SnacksNotifierBorderError guifg=#FF738A ctermfg=204 cterm=NONE
hi SnacksNotifierIconTrace guifg=#444c5b ctermfg=239 cterm=NONE
hi SnacksNotifierIconError guifg=#FF738A ctermfg=204 cterm=NONE
hi SnacksNotifierTrace guifg=#444c5b ctermfg=239 cterm=NONE
hi SnacksNotifierWarn guifg=#EACD61 ctermfg=185 cterm=NONE
hi SnacksNotifierError guifg=#FF738A ctermfg=204 cterm=NONE
hi WhichKeyDesc guifg=#FF738A ctermfg=204 cterm=NONE
hi WhichKey guifg=#69C3FF ctermfg=75 cterm=NONE
hi DevIconWoff2 guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi DevIconWoff guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi DevIconRpm guifg=#FF955C ctermfg=209 cterm=NONE
hi DevIconTtf guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi DevIconTs guifg=#12c7c4 ctermfg=44 cterm=NONE
hi DevIconMp3 guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi DevIconKt guifg=#FF955C ctermfg=209 cterm=NONE
hi DevIconDeb guifg=#22ECDB ctermfg=50 cterm=NONE
hi DevIconDefault guifg=#FF738A ctermfg=204 cterm=NONE
hi AlphaButtons guifg=#626a79 ctermfg=242 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#FF738A ctermfg=204 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi BufferLineDuplicateVisible guibg=#232b3a guifg=#69C3FF ctermfg=75 ctermbg=236 cterm=NONE
hi BufferLineDuplicateSelected guibg=#1c2433 guifg=#FF738A ctermfg=204 ctermbg=235 cterm=NONE
hi BufferLineDuplicate guibg=#232b3a guifg=NONE ctermbg=236 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#1c2433 guifg=#FF738A ctermfg=204 ctermbg=235 cterm=NONE
hi BufferLineTabSelected guibg=#6da4cd guifg=#232b3a ctermfg=236 ctermbg=74 cterm=NONE
hi DevIconMp4 guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi BufferLineSeparatorSelected guibg=#232b3a guifg=#232b3a ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorVisible guibg=#232b3a guifg=#232b3a ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparator guibg=#232b3a guifg=#232b3a ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineModifiedSelected guibg=#1c2433 guifg=#3CEC85 ctermfg=84 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guibg=#232b3a guifg=#FF738A ctermfg=204 ctermbg=236 cterm=NONE
hi BufferLineModified guibg=#232b3a guifg=#FF738A ctermfg=204 ctermbg=236 cterm=NONE
hi BufferlineIndicatorSelected guibg=#1c2433 guifg=#1c2433 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineFill guibg=#232b3a guifg=#4e5665 ctermfg=240 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#1c2433 guifg=#FF738A ctermfg=204 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#ABB7C1 guifg=#232b3a ctermfg=236 ctermbg=249 cterm=NONE
hi AvanteReversedSubtitle guifg=#6da4cd guibg=#232b3a ctermfg=74 ctermbg=236 cterm=NONE
hi AvanteSubtitle guifg=#232b3a guibg=#6da4cd ctermfg=236 ctermbg=74 cterm=NONE
hi AvanteReversedTitle guifg=#9bdead guibg=#232b3a ctermfg=115 ctermbg=236 cterm=NONE
hi AvanteTitle guifg=#232b3a guibg=#9bdead ctermfg=236 ctermbg=115 cterm=NONE
hi BufferLineBufferSelected guibg=#1c2433 guifg=#ABB7C1 ctermfg=249 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guibg=#232b3a guifg=#232b3a ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineBackground guibg=#232b3a guifg=#626a79 ctermfg=242 ctermbg=236 cterm=NONE
hi IblScopeChar guifg=#444c5b ctermfg=239 cterm=NONE
hi DevIconLua guifg=#69C3FF ctermfg=75 cterm=NONE
hi FlashCurrent guibg=#3CEC85 guifg=#1c2433 ctermfg=235 ctermbg=84 cterm=NONE
hi FlashMatch guibg=#69C3FF guifg=#1c2433 ctermfg=235 ctermbg=75 cterm=NONE
hi DevIconJson guifg=#f6d96d ctermfg=221 cterm=NONE
hi DevIconLock guifg=#FF738A ctermfg=204 cterm=NONE
hi DevIconC guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocSymbolKeyword guifg=#22ECDB ctermfg=50 cterm=NONE
hi CocSymbolNamespace guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocSymbolClass guifg=#12c7c4 ctermfg=44 cterm=NONE
hi CocSymbolMethod guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocSymbolProperty guifg=#FF738A ctermfg=204 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#FF738A ctermfg=204 cterm=NONE
hi CocSymbolColor guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi CocSymbolReference guifg=#c3cfd9 ctermfg=252 cterm=NONE
hi CocSymbolFolder guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocSymbolFile guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocSymbolModule guifg=#EACD61 ctermfg=185 cterm=NONE
hi CocSymbolPackage guifg=#EACD61 ctermfg=185 cterm=NONE
hi CocSymbolField guifg=#FF738A ctermfg=204 cterm=NONE
hi CocSymbolConstructor guifg=#12c7c4 ctermfg=44 cterm=NONE
hi CocSymbolEnum guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocSymbolInterface guifg=#3CEC85 ctermfg=84 cterm=NONE
hi CocSymbolFunction guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocSymbolVariable guifg=#22ECDB ctermfg=50 cterm=NONE
hi CocSymbolConstant guifg=#FF955C ctermfg=209 cterm=NONE
hi CocSymbolString guifg=#3CEC85 ctermfg=84 cterm=NONE
hi CocSymbolNumber guifg=#FF955C ctermfg=209 cterm=NONE
hi CocSymbolBoolean guifg=#22ECDB ctermfg=50 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#22ECDB ctermfg=50 cterm=NONE
hi CocSymbolNull guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocSymbolEnumMember guifg=#bd93ff ctermfg=141 cterm=NONE
hi CocSymbolStruct guifg=#22ECDB ctermfg=50 cterm=NONE
hi CocSymbolEvent guifg=#EACD61 ctermfg=185 cterm=NONE
hi DevIconSvelte guifg=#FF738A ctermfg=204 cterm=NONE
hi DevIconPy guifg=#22ECDB ctermfg=50 cterm=NONE
hi FlashLabel guifg=#ABB7C1 ctermfg=249 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#3CEC85 ctermfg=84 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#69C3FF ctermfg=75 cterm=NONE
hi gitcommitUnmergedType guifg=#69C3FF ctermfg=75 cterm=NONE
hi DiffRemoved guibg=#322b3b guifg=#FF738A ctermfg=204 ctermbg=236 cterm=NONE
hi DiffAdd guibg=#1f383b guifg=#3CEC85 ctermfg=84 ctermbg=236 cterm=NONE
hi Directory guifg=#69C3FF ctermfg=75 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#443f66 guibg=#1c2433 ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#245647 guibg=#1c2433 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4f4e3e guibg=#1c2433 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#543748 guibg=#1c2433 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#bd93ff guibg=#443f66 ctermfg=141 ctermbg=239 cterm=NONE
hi NeogitDiffHeaderHighlight guibg=#303847 guifg=#FF955C ctermfg=209 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#303847 guifg=#69C3FF ctermfg=75 ctermbg=237 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#22ECDB guifg=#1c2433 ctermfg=235 ctermbg=50 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#ABB7C1 guibg=#1c2433 ctermfg=249 ctermbg=235 cterm=NONE
hi NeogitPopupActionKey guifg=#bd93ff ctermfg=141 cterm=NONE
hi NeogitPopupConfigKey guifg=#bd93ff ctermfg=141 cterm=NONE
hi Title guifg=#69C3FF ctermfg=75 cterm=NONE
hi GitSignsDeletePreview guibg=#FF738A ctermbg=204 cterm=NONE
hi GitSignsChangePreview guibg=#69C3FF ctermbg=75 cterm=NONE
hi GitSignsDeleteNr guifg=#FF738A ctermfg=204 cterm=NONE
hi GitSignsChangeNr guifg=#69C3FF ctermfg=75 cterm=NONE
hi GitSignsAddNr guifg=#3CEC85 ctermfg=84 cterm=NONE
hi GitSignsDelete guifg=#FF738A ctermfg=204 cterm=NONE
hi NeogitDiffAddHighlight guifg=#3CEC85 guibg=#0dbd56 ctermfg=84 ctermbg=35 cterm=NONE
hi NeogitDiffAdd guifg=#3CEC85 guibg=#0aba53 ctermfg=84 ctermbg=35 cterm=NONE
hi NeogitDiffAdditions guifg=#3CEC85 ctermfg=84 cterm=NONE
hi NeogitDiffContextCursor guibg=#262e3d ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#232b3a ctermbg=236 cterm=NONE
hi NeogitDiffContext guibg=#262e3d ctermbg=236 cterm=NONE
hi NeogitHunkHeaderCursor guibg=#B78AFF guifg=#1c2433 ctermfg=235 ctermbg=141 cterm=NONE gui=bold
hi Number guifg=#FF955C ctermfg=209 cterm=NONE
hi NeogitHunkHeader guibg=#444c5b guifg=#1c2433 ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#22ECDB guifg=#1c2433 ctermfg=235 ctermbg=50 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#22ECDB guifg=#1c2433 ctermfg=235 ctermbg=50 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#444c5b guifg=#232b3a ctermfg=236 ctermbg=239 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#444c5b ctermfg=239 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#bd93ff ctermfg=141 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#69C3FF ctermfg=75 cterm=NONE gui=bold
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NeogitGraphBoldWhite guifg=#ABB7C1 ctermfg=249 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#FF738A ctermfg=204 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#FF955C ctermfg=209 cterm=NONE
hi NeogitGraphPurple guifg=#bd93ff ctermfg=141 cterm=NONE
hi NeogitGraphBlue guifg=#69C3FF ctermfg=75 cterm=NONE
hi NeogitGraphCyan guifg=#22ECDB ctermfg=50 cterm=NONE
hi NeogitGraphGreen guifg=#3CEC85 ctermfg=84 cterm=NONE
hi NeogitGraphYellow guifg=#EACD61 ctermfg=185 cterm=NONE
hi NeogitGraphWhite guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi NeogitGraphRed guifg=#FF738A ctermfg=204 cterm=NONE
hi HopNextKey2 guifg=#69C3FF ctermfg=75 cterm=NONE gui=bold
hi HopNextKey1 guifg=#22ECDB ctermfg=50 cterm=NONE gui=bold
hi HopNextKey guifg=#FF738A ctermfg=204 cterm=NONE gui=bold
hi CocSymbolOperator guifg=#c3cfd9 ctermfg=252 cterm=NONE
hi CocSymbolTypeParameter guifg=#FF738A ctermfg=204 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#626a79 ctermfg=242 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#3a4251 ctermbg=238 cterm=NONE
hi CocSemModDeprecated guifg=#4e5665 ctermfg=240 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#22ECDB ctermfg=50 cterm=NONE
hi CocSemTypeOperator guifg=#c3cfd9 ctermfg=252 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#262e3d ctermbg=236 cterm=NONE
hi NoiceFormatConfirm guibg=#232b3a ctermbg=236 cterm=NONE
hi CocSemTypeNumber guifg=#FF955C ctermfg=209 cterm=NONE
hi CocSemTypeString guifg=#3CEC85 ctermfg=84 cterm=NONE
hi NoiceFormatEvent guifg=#FF955C ctermfg=209 cterm=NONE
hi CocSemTypeModifier guifg=#22ECDB ctermfg=50 cterm=NONE
hi CocSemTypeKeyword guifg=#22ECDB ctermfg=50 cterm=NONE
hi CocSemTypeMacro guifg=#EACD61 ctermfg=185 cterm=NONE
hi CocSemTypeMethod guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocSemTypeFunction guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocSemTypeEvent guifg=#EACD61 ctermfg=185 cterm=NONE
hi CocSemTypeEnumMember guifg=#bd93ff ctermfg=141 cterm=NONE
hi CocSemTypeProperty guifg=#FF738A ctermfg=204 cterm=NONE
hi CocSemTypeVariable guifg=#22ECDB ctermfg=50 cterm=NONE
hi CocSemTypeParameter guifg=#FF738A ctermfg=204 cterm=NONE
hi CocSemTypeTypeParameter guifg=#FF738A ctermfg=204 cterm=NONE
hi CocSemTypeStruct guifg=#22ECDB ctermfg=50 cterm=NONE
hi CocSemTypeInterface guifg=#3CEC85 ctermfg=84 cterm=NONE
hi NoiceCmdlinePopup guibg=#19212e ctermbg=235 cterm=NONE
hi CocSemTypeClass guifg=#12c7c4 ctermfg=44 cterm=NONE
hi CocSemTypeType guifg=#EACD61 ctermfg=185 cterm=NONE
hi CocSemTypeNamespace guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocSymbolDefault guifg=#626a79 ctermfg=242 cterm=NONE
hi CocTreeSelected guibg=#232b3a ctermbg=236 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#626a79 ctermfg=242 cterm=NONE
hi CocTreeTitle guifg=#ABB7C1 ctermfg=249 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guifg=#69C3FF guibg=#19212e ctermfg=75 ctermbg=235 cterm=NONE
hi SnacksPickerDimmed guifg=#444c5b ctermfg=239 cterm=NONE
hi CocWarningFloat guifg=#EACD61 guibg=#19212e ctermfg=185 ctermbg=235 cterm=NONE
hi SnacksPickerSpinner guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocErrorFloat guifg=#FF738A guibg=#19212e ctermfg=204 ctermbg=235 cterm=NONE
hi CocNotificationKey guifg=#626a79 ctermfg=242 cterm=NONE
hi SnacksPickerListTitle guifg=#4e5665 guibg=#FF738A ctermfg=240 ctermbg=204 cterm=NONE
hi SnacksPickerBorder guifg=#3a4251 ctermfg=238 cterm=NONE
hi CocMarkdownCode guifg=#12c7c4 ctermfg=44 cterm=NONE
hi CocMarkdownHeader guifg=#bd93ff ctermfg=141 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#69C3FF ctermfg=75 cterm=NONE gui=underline
hi CocFadeOut guifg=#444c5b ctermfg=239 cterm=NONE
hi CocDisabled guifg=#4e5665 ctermfg=240 cterm=NONE
hi CocUnderline guisp=#4e5665 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#444c5b ctermbg=239 cterm=NONE
hi CocListBgWhite guibg=#ABB7C1 ctermbg=249 cterm=NONE
hi CocListBgCyan guibg=#22ECDB ctermbg=50 cterm=NONE
hi CocListBgMagenta guibg=#bd93ff ctermbg=141 cterm=NONE
hi CocListBgBlue guibg=#69C3FF ctermbg=75 cterm=NONE
hi CocListBgYellow guibg=#EACD61 ctermbg=185 cterm=NONE
hi CocListBgGreen guibg=#3CEC85 ctermbg=84 cterm=NONE
hi CocListBgRed guibg=#FF738A ctermbg=204 cterm=NONE
hi CocListBgBlack guibg=#232b3a ctermbg=236 cterm=NONE
hi CocListFgGrey guifg=#4e5665 ctermfg=240 cterm=NONE
hi CocListFgWhite guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi CocListFgCyan guifg=#22ECDB ctermfg=50 cterm=NONE
hi SnacksNotifierInfo guifg=#3CEC85 ctermfg=84 cterm=NONE
hi CocListFgBlue guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocListFgYellow guifg=#EACD61 ctermfg=185 cterm=NONE
hi CocListFgGreen guifg=#3CEC85 ctermfg=84 cterm=NONE
hi CocListFgRed guifg=#FF738A ctermfg=204 cterm=NONE
hi CocListFgBlack guifg=#232b3a ctermfg=236 cterm=NONE
hi CocListLine guibg=#232b3a ctermbg=236 cterm=NONE
hi CocListPath guifg=#626a79 ctermfg=242 cterm=NONE
hi CocListMode guifg=#69C3FF ctermfg=75 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#FF955C ctermfg=209 cterm=NONE
hi CocLink guifg=#69C3FF ctermfg=75 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocInlineVirtualText guifg=#4e5665 ctermfg=240 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#4e5665 ctermfg=240 cterm=NONE
hi CocPumVirtualText guifg=#4e5665 ctermfg=240 cterm=NONE
hi CocPumDeprecated guifg=#4e5665 ctermfg=240 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#4e5665 ctermfg=240 cterm=NONE
hi TelescopeResultsTitle guifg=#19212e guibg=#19212e ctermfg=235 ctermbg=235 cterm=NONE
hi CocPumSearch guifg=#FF955C ctermfg=209 cterm=NONE
hi CocFloatDividingLine guifg=#303847 ctermfg=237 cterm=NONE
hi CocFloatActive guibg=#262e3d ctermbg=236 cterm=NONE
hi CocFloatBorder guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocFloatSbar guibg=#262e3d ctermbg=236 cterm=NONE
hi CocFloatThumb guibg=#444c5b ctermbg=239 cterm=NONE
hi CocMenuSel guifg=#1c2433 guibg=#3CEC85 ctermfg=235 ctermbg=84 cterm=NONE
hi CocCodeLens guifg=#626a79 ctermfg=242 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#3a4251 ctermbg=238 cterm=NONE
hi CocHoverRange guibg=#3a4251 ctermbg=238 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#3a4251 ctermbg=238 cterm=NONE
hi CocSelectedText guifg=#ABB7C1 guibg=#303847 ctermfg=249 ctermbg=237 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guifg=#626a79 guibg=#232b3a ctermfg=242 ctermbg=236 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guifg=#12c7c4 guibg=#19212e ctermfg=44 ctermbg=235 cterm=NONE
hi CocHintSign guifg=#12c7c4 ctermfg=44 cterm=NONE
hi CocInfoSign guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocWarningSign guifg=#EACD61 ctermfg=185 cterm=NONE
hi CocErrorSign guifg=#FF738A ctermfg=204 cterm=NONE
hi CocHintVirtualText guifg=#12c7c4 ctermfg=44 cterm=NONE
hi CocInfoVirtualText guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocWarningVirtualText guifg=#EACD61 ctermfg=185 cterm=NONE
hi CocErrorVirtualText guifg=#FF738A ctermfg=204 cterm=NONE
hi CocUnusedHighlight guifg=#4e5665 ctermfg=240 cterm=NONE
hi CocDeprecatedHighlight guifg=#4e5665 ctermfg=240 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#12c7c4 guisp=#12c7c4 ctermfg=44 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#69C3FF guisp=#69C3FF ctermfg=75 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#EACD61 guisp=#EACD61 ctermfg=185 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#FF738A guisp=#FF738A ctermfg=204 cterm=NONE gui=undercurl
hi CmpItemKindCodeium guifg=#9bdead ctermfg=115 cterm=NONE
hi CmpItemKindCopilot guifg=#3CEC85 ctermfg=84 cterm=NONE
hi CmpItemKindTypeParameter guifg=#FF738A ctermfg=204 cterm=NONE
hi CmpItemKindOperator guifg=#c3cfd9 ctermfg=252 cterm=NONE
hi CmpItemKindEvent guifg=#EACD61 ctermfg=185 cterm=NONE
hi CmpItemKindValue guifg=#22ECDB ctermfg=50 cterm=NONE
hi CmpItemKindEnumMember guifg=#bd93ff ctermfg=141 cterm=NONE
hi CmpItemKindReference guifg=#c3cfd9 ctermfg=252 cterm=NONE
hi CmpItemKindFile guifg=#08bdba ctermfg=37 cterm=NONE
hi CmpItemKindClass guifg=#12c7c4 ctermfg=44 cterm=NONE
hi CmpItemKindUnit guifg=#22ECDB ctermfg=50 cterm=NONE
hi CmpItemKindEnum guifg=#69C3FF ctermfg=75 cterm=NONE
hi CmpItemKindProperty guifg=#FF738A ctermfg=204 cterm=NONE
hi CmpItemKindModule guifg=#EACD61 ctermfg=185 cterm=NONE
hi CmpItemKindFolder guifg=#08bdba ctermfg=37 cterm=NONE
hi CmpItemKindConstructor guifg=#69C3FF ctermfg=75 cterm=NONE
hi DevIconToml guifg=#69C3FF ctermfg=75 cterm=NONE
hi DevIconVue guifg=#9bdead ctermfg=115 cterm=NONE
hi DevIconJpeg guifg=#B78AFF ctermfg=141 cterm=NONE
hi DevIconJpg guifg=#B78AFF ctermfg=141 cterm=NONE
hi DevIconPng guifg=#B78AFF ctermfg=141 cterm=NONE
hi DevIconJs guifg=#f6d96d ctermfg=221 cterm=NONE
hi DevIconZig guifg=#FF955C ctermfg=209 cterm=NONE
hi DevIconJsx guifg=#69C3FF ctermfg=75 cterm=NONE
hi DevIconHtml guifg=#F38CEC ctermfg=213 cterm=NONE
hi NoiceScrollbarThumb guibg=#444c5b ctermbg=239 cterm=NONE
hi NoiceFormatLevelError guifg=#FF738A ctermfg=204 cterm=NONE
hi NoiceFormatLevelInfo guifg=#3CEC85 ctermfg=84 cterm=NONE
hi NoiceFormatDate guifg=#626a79 ctermfg=242 cterm=NONE
hi NoiceFormatProgressTodo guibg=#262e3d ctermbg=236 cterm=NONE
hi NoiceFormatProgressDone guifg=#1c2433 guibg=#3CEC85 ctermfg=235 ctermbg=84 cterm=NONE
hi NoicePopupBorder guifg=#69C3FF ctermfg=75 cterm=NONE
hi NotifyTRACEIcon guifg=#bd93ff ctermfg=141 cterm=NONE
hi NotifyDEBUGTitle guifg=#444c5b ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#444c5b ctermfg=239 cterm=NONE
hi NotifyINFOIcon guifg=#3CEC85 ctermfg=84 cterm=NONE
hi NotifyINFOBorder guifg=#3CEC85 ctermfg=84 cterm=NONE
hi NotifyWARNTitle guifg=#FF955C ctermfg=209 cterm=NONE
hi NotifyERRORTitle guifg=#FF738A ctermfg=204 cterm=NONE
hi NotifyERRORIcon guifg=#FF738A ctermfg=204 cterm=NONE
hi NotifyERRORBorder guifg=#FF738A ctermfg=204 cterm=NONE
hi NvimTreeRootFolder guifg=#FF738A ctermfg=204 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#EACD61 ctermfg=185 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#FF738A ctermfg=204 cterm=NONE
hi NvimTreeGitNew guifg=#EACD61 ctermfg=185 cterm=NONE
hi NvimTreeCursorLine guibg=#1c2433 ctermbg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#FF738A guibg=#232b3a ctermfg=204 ctermbg=236 cterm=NONE
hi NvimTreeWinSeparator guifg=#19212e guibg=#19212e ctermfg=235 ctermbg=235 cterm=NONE
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi gitcommitDiscardedFile guifg=#FF738A ctermfg=204 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#FF738A ctermfg=204 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#EACD61 ctermfg=185 cterm=NONE
hi gitcommitBranch guifg=#FF955C ctermfg=209 cterm=NONE gui=bold
hi NvimTreeIndentMarker guifg=#2e3645 ctermfg=237 cterm=NONE
hi gitcommitSelectedType guifg=#69C3FF ctermfg=75 cterm=NONE
hi gitcommitHeader guifg=#22ECDB ctermfg=50 cterm=NONE
hi gitcommitSelected guifg=#444c5b ctermfg=239 cterm=NONE
hi gitcommitDiscarded guifg=#444c5b ctermfg=239 cterm=NONE
hi gitcommitUntracked guifg=#444c5b ctermfg=239 cterm=NONE
hi gitcommitComment guifg=#444c5b ctermfg=239 cterm=NONE
hi gitcommitSummary guifg=#3CEC85 ctermfg=84 cterm=NONE
hi gitcommitOverflow guifg=#FF738A ctermfg=204 cterm=NONE
hi DiffText guifg=#ABB7C1 guibg=#232b3a ctermfg=249 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#322b3b guifg=#FF738A ctermfg=204 ctermbg=236 cterm=NONE
hi DiffModified guibg=#322f37 guifg=#FF955C ctermfg=209 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#322b3b guifg=#FF738A ctermfg=204 ctermbg=236 cterm=NONE
hi DiffChange guibg=#232b3a guifg=#626a79 ctermfg=242 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#1f383b guifg=#3CEC85 ctermfg=84 ctermbg=236 cterm=NONE
hi diffNewFile guifg=#69C3FF ctermfg=75 cterm=NONE
hi diffOldFile guifg=#F38CEC ctermfg=213 cterm=NONE
hi LspInlayHint guifg=#626a79 guibg=#232b3a ctermfg=242 ctermbg=236 cterm=NONE
hi LspSignatureActiveParameter guibg=#3CEC85 guifg=#1c2433 ctermfg=235 ctermbg=84 cterm=NONE
hi DiagnosticInfo guifg=#3CEC85 ctermfg=84 cterm=NONE
hi DiagnosticWarn guifg=#EACD61 ctermfg=185 cterm=NONE
hi DiagnosticError guifg=#FF738A ctermfg=204 cterm=NONE
hi DiagnosticHint guifg=#bd93ff ctermfg=141 cterm=NONE
hi LspReferenceWrite guibg=#3a4251 ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#3a4251 ctermbg=238 cterm=NONE
hi LspReferenceText guibg=#3a4251 ctermbg=238 cterm=NONE
hi TroubleWarning guifg=#FF955C ctermfg=209 cterm=NONE
hi TroubleCode guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi TroubleCount guifg=#ee9cdd ctermfg=218 cterm=NONE
hi SagaNormal guibg=#19212e ctermbg=235 cterm=NONE
hi SagaBorder guibg=#19212e ctermbg=235 cterm=NONE
hi DevIconDockerfile guifg=#22ECDB ctermfg=50 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi TelescopePromptNormal guifg=#ABB7C1 guibg=#232b3a ctermfg=249 ctermbg=236 cterm=NONE
hi WhichKeyValue guifg=#3CEC85 ctermfg=84 cterm=NONE
hi WhichKeyGroup guifg=#3CEC85 ctermfg=84 cterm=NONE
hi WhichKeySeparator guifg=#626a79 ctermfg=242 cterm=NONE
hi DevIconCss guifg=#69C3FF ctermfg=75 cterm=NONE
hi MasonMutedBlock guibg=#262e3d guifg=#626a79 ctermfg=242 ctermbg=236 cterm=NONE
hi MasonMuted guifg=#626a79 ctermfg=242 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#3CEC85 guifg=#1c2433 ctermfg=235 ctermbg=84 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#69C3FF ctermfg=75 cterm=NONE
hi MasonHeader guifg=#1c2433 guibg=#FF738A ctermfg=235 ctermbg=204 cterm=NONE
hi MiniTablineCurrent guibg=#1c2433 guifg=#ABB7C1 ctermfg=249 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#ABB7C1 guibg=#1c2433 ctermfg=249 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#626a79 guibg=#232b3a ctermfg=242 ctermbg=236 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#1c2433 guifg=#3CEC85 ctermfg=84 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#3CEC85 guibg=#1c2433 ctermfg=84 ctermbg=235 cterm=NONE
hi Normal guibg=#1c2433 guifg=#c3cfd9 ctermfg=252 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#1c2433 guibg=#69C3FF ctermfg=235 ctermbg=75 cterm=NONE
hi SignColumn guifg=#444c5b ctermfg=239 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi DevIconDart guifg=#22ECDB ctermfg=50 cterm=NONE
hi DevIconJava guifg=#FF955C ctermfg=209 cterm=NONE
hi DevIconXz guifg=#f6d96d ctermfg=221 cterm=NONE
hi NavicSeparator guifg=#FF738A guibg=#232b3a ctermfg=204 ctermbg=236 cterm=NONE
hi NavicText guifg=#626a79 guibg=#232b3a ctermfg=242 ctermbg=236 cterm=NONE
hi NavicIconsNull guifg=#22ECDB guibg=#232b3a ctermfg=50 ctermbg=236 cterm=NONE
hi NavicIconsKey guifg=#FF738A guibg=#232b3a ctermfg=204 ctermbg=236 cterm=NONE
hi NavicIconsObject guifg=#22ECDB guibg=#232b3a ctermfg=50 ctermbg=236 cterm=NONE
hi NavicIconsArray guifg=#69C3FF guibg=#232b3a ctermfg=75 ctermbg=236 cterm=NONE
hi NavicIconsBoolean guifg=#FF955C guibg=#232b3a ctermfg=209 ctermbg=236 cterm=NONE
hi NavicIconsNumber guifg=#ee9cdd guibg=#232b3a ctermfg=218 ctermbg=236 cterm=NONE
hi NavicIconsString guifg=#3CEC85 guibg=#232b3a ctermfg=84 ctermbg=236 cterm=NONE
hi NavicIconsPackage guifg=#3CEC85 guibg=#232b3a ctermfg=84 ctermbg=236 cterm=NONE
hi NavicIconsNamespace guifg=#12c7c4 guibg=#232b3a ctermfg=44 ctermbg=236 cterm=NONE
hi NavicIconsTypeParameter guifg=#FF738A guibg=#232b3a ctermfg=204 ctermbg=236 cterm=NONE
hi NavicIconsOperator guifg=#c3cfd9 guibg=#232b3a ctermfg=252 ctermbg=236 cterm=NONE
hi NavicIconsEvent guifg=#EACD61 guibg=#232b3a ctermfg=185 ctermbg=236 cterm=NONE
hi NavicIconsValue guifg=#22ECDB guibg=#232b3a ctermfg=50 ctermbg=236 cterm=NONE
hi NavicIconsStruct guifg=#22ECDB guibg=#232b3a ctermfg=50 ctermbg=236 cterm=NONE
hi NavicIconsEnumMember guifg=#bd93ff guibg=#232b3a ctermfg=141 ctermbg=236 cterm=NONE
hi NavicIconsReference guifg=#c3cfd9 guibg=#232b3a ctermfg=252 ctermbg=236 cterm=NONE
hi NavicIconsColor guifg=#ABB7C1 guibg=#232b3a ctermfg=249 ctermbg=236 cterm=NONE
hi NavicIconsInterface guifg=#3CEC85 guibg=#232b3a ctermfg=84 ctermbg=236 cterm=NONE
hi NavicIconsFile guifg=#08bdba guibg=#232b3a ctermfg=37 ctermbg=236 cterm=NONE
hi NavicIconsClass guifg=#12c7c4 guibg=#232b3a ctermfg=44 ctermbg=236 cterm=NONE
hi NavicIconsUnit guifg=#22ECDB guibg=#232b3a ctermfg=50 ctermbg=236 cterm=NONE
hi NavicIconsEnum guifg=#69C3FF guibg=#232b3a ctermfg=75 ctermbg=236 cterm=NONE
hi NavicIconsProperty guifg=#FF738A guibg=#232b3a ctermfg=204 ctermbg=236 cterm=NONE
hi NavicIconsModule guifg=#EACD61 guibg=#232b3a ctermfg=185 ctermbg=236 cterm=NONE
hi NavicIconsFolder guifg=#08bdba guibg=#232b3a ctermfg=37 ctermbg=236 cterm=NONE
hi NavicIconsConstructor guifg=#69C3FF guibg=#232b3a ctermfg=75 ctermbg=236 cterm=NONE
hi NavicIconsMethod guifg=#69C3FF guibg=#232b3a ctermfg=75 ctermbg=236 cterm=NONE
hi NavicIconsKeyword guifg=#08bdba guibg=#232b3a ctermfg=37 ctermbg=236 cterm=NONE
hi NavicIconsType guifg=#EACD61 guibg=#232b3a ctermfg=185 ctermbg=236 cterm=NONE
hi NavicIconsStructure guifg=#22ECDB guibg=#232b3a ctermfg=50 ctermbg=236 cterm=NONE
hi NavicIconsText guifg=#3CEC85 guibg=#232b3a ctermfg=84 ctermbg=236 cterm=NONE
hi NavicIconsSnippet guifg=#FF738A guibg=#232b3a ctermfg=204 ctermbg=236 cterm=NONE
hi NavicIconsVariable guifg=#22ECDB guibg=#232b3a ctermfg=50 ctermbg=236 cterm=NONE
hi NavicIconsField guifg=#FF738A guibg=#232b3a ctermfg=204 ctermbg=236 cterm=NONE
hi NavicIconsIdentifier guifg=#FF738A guibg=#232b3a ctermfg=204 ctermbg=236 cterm=NONE
hi NavicIconsFunction guifg=#69C3FF guibg=#232b3a ctermfg=75 ctermbg=236 cterm=NONE
hi NavicIconsConstant guifg=#FF955C guibg=#232b3a ctermfg=209 ctermbg=236 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#232b3a guifg=#22ECDB ctermfg=50 ctermbg=236 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#1c2433 ctermbg=235 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#22ECDB ctermfg=50 cterm=NONE
hi NeogitTagName guifg=#EACD61 ctermfg=185 cterm=NONE
hi NeogitSectionHeader guifg=#FF738A ctermfg=204 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#3CEC85 ctermfg=84 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#EACD61 ctermfg=185 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#22ECDB ctermfg=50 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#FF955C ctermfg=209 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#bd93ff ctermfg=141 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#1ece67 guifg=#3CEC85 ctermfg=84 ctermbg=41 cterm=NONE gui=bold,italic
hi DevIconMd guifg=#69C3FF ctermfg=75 cterm=NONE
hi NeogitUnpulledFrom guifg=#bd93ff ctermfg=141 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#bd93ff ctermfg=141 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#bd93ff ctermfg=141 cterm=NONE gui=bold
hi NeogitRemote guifg=#3CEC85 ctermfg=84 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#69C3FF ctermfg=75 cterm=NONE gui=bold,underline
hi TelescopePromptTitle guifg=#1c2433 guibg=#FF738A ctermfg=235 ctermbg=204 cterm=NONE
hi NERDTreeExecFile guifg=#3CEC85 ctermfg=84 cterm=NONE
hi CmpBorder guifg=#4e5665 ctermfg=240 cterm=NONE
hi CmpDoc guibg=#1c2433 ctermbg=235 cterm=NONE
hi CmpItemKindStruct guifg=#22ECDB ctermfg=50 cterm=NONE
hi CmpItemKindColor guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi CmpItemKindInterface guifg=#3CEC85 ctermfg=84 cterm=NONE
hi CmpItemKindMethod guifg=#69C3FF ctermfg=75 cterm=NONE
hi CmpItemKindKeyword guifg=#08bdba ctermfg=37 cterm=NONE
hi CmpItemKindType guifg=#EACD61 ctermfg=185 cterm=NONE
hi CmpItemKindText guifg=#3CEC85 ctermfg=84 cterm=NONE
hi BlinkCmpMenu guibg=#1c2433 ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4e5665 ctermfg=240 cterm=NONE
hi BlinkCmpDocBorder guifg=#4e5665 ctermfg=240 cterm=NONE
hi BlinkCmpDoc guibg=#1c2433 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#69C3FF ctermfg=75 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#4e5665 ctermfg=240 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#1c2433 ctermbg=235 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#262e3d ctermbg=236 cterm=NONE
hi BlinkCmpDocSeparator guifg=#444c5b ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#4e5665 ctermfg=240 cterm=NONE
hi BlinkCmpSource guifg=#4e5665 ctermfg=240 cterm=NONE
hi BlinkCmpLabelDescription guifg=#626a79 ctermfg=242 cterm=NONE
hi BlinkCmpLabelDetail guifg=#626a79 ctermfg=242 cterm=NONE
hi BlinkCmpLabelMatch guifg=#69C3FF ctermfg=75 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#FF738A ctermfg=204 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#232b3a ctermbg=236 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#69C3FF ctermfg=75 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi CodeActionMenuMenuKind guifg=#3CEC85 ctermfg=84 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#69C3FF ctermfg=75 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#FF738A ctermfg=204 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi BlinkCmpKindConstructor guifg=#69C3FF ctermfg=75 cterm=NONE
hi BlinkCmpKindProperty guifg=#FF738A ctermfg=204 cterm=NONE
hi BlinkCmpKindModule guifg=#EACD61 ctermfg=185 cterm=NONE
hi BlinkCmpKindType guifg=#EACD61 ctermfg=185 cterm=NONE
hi BlinkCmpKindInterface guifg=#3CEC85 ctermfg=84 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#FF738A ctermfg=204 cterm=NONE
hi BlinkCmpKindClass guifg=#12c7c4 ctermfg=44 cterm=NONE
hi BlinkCmpKindText guifg=#3CEC85 ctermfg=84 cterm=NONE
hi BlinkCmpKindVariable guifg=#22ECDB ctermfg=50 cterm=NONE
hi BlinkCmpKindField guifg=#FF738A ctermfg=204 cterm=NONE
hi NeogitGraphGray guifg=#444c5b ctermfg=239 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#FF738A ctermfg=204 cterm=NONE
hi BlinkCmpKindOperator guifg=#c3cfd9 ctermfg=252 cterm=NONE
hi BlinkCmpKindEvent guifg=#EACD61 ctermfg=185 cterm=NONE
hi BlinkCmpKindStruct guifg=#22ECDB ctermfg=50 cterm=NONE
hi BlinkCmpKindTabNine guifg=#F38CEC ctermfg=213 cterm=NONE
hi BlinkCmpKindConstant guifg=#FF955C ctermfg=209 cterm=NONE
hi def link NvimDapViewConstant Constant
hi BlinkCmpKindEnumMember guifg=#bd93ff ctermfg=141 cterm=NONE
hi def link NvimDapViewFloat Float
hi BlinkCmpKindFolder guifg=#08bdba ctermfg=37 cterm=NONE
hi BlinkCmpKindCopilot guifg=#3CEC85 ctermfg=84 cterm=NONE
hi BlinkCmpKindReference guifg=#c3cfd9 ctermfg=252 cterm=NONE
hi BlinkCmpKindFile guifg=#08bdba ctermfg=37 cterm=NONE
hi NvimDapViewWatchError guifg=#F38CEC ctermfg=213 cterm=NONE
hi NvimDapViewWatchMore guifg=#626a79 ctermfg=242 cterm=NONE
hi NvimDapViewWatchExpr guifg=#9bdead ctermfg=115 cterm=NONE
hi BlinkCmpKindKeyword guifg=#08bdba ctermfg=37 cterm=NONE
hi NvimDapViewControlTerminate guifg=#FF738A ctermfg=204 cterm=NONE
hi BlinkCmpKindValue guifg=#22ECDB ctermfg=50 cterm=NONE
hi NvimDapViewControlStepBack guifg=#69C3FF ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOver guifg=#69C3FF ctermfg=75 cterm=NONE
hi NoiceVirtualText guifg=#626a79 ctermfg=242 cterm=NONE
hi NoiceLspProgressSpinner guifg=#bd93ff ctermfg=141 cterm=NONE
hi NoiceLspProgressClient guifg=#69C3FF ctermfg=75 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#626a79 ctermfg=242 cterm=NONE
hi NoiceFormatLevelWarn guifg=#EACD61 ctermfg=185 cterm=NONE
hi NoiceFormatKind guifg=#bd93ff ctermfg=141 cterm=NONE
hi NoiceFormatTitle guifg=#69C3FF ctermfg=75 cterm=NONE gui=bold
hi BlinkPairsMatchParen guifg=#22ECDB ctermfg=50 cterm=NONE
hi BlinkPairsUnmatched guifg=#FF738A ctermfg=204 cterm=NONE
hi BlinkPairsViolet guifg=#B78AFF ctermfg=141 cterm=NONE
hi BlinkPairsCyan guifg=#22ECDB ctermfg=50 cterm=NONE
hi BlinkPairsGreen guifg=#3CEC85 ctermfg=84 cterm=NONE
hi BlinkPairsYellow guifg=#EACD61 ctermfg=185 cterm=NONE
hi BlinkPairsRed guifg=#FF738A ctermfg=204 cterm=NONE
hi BlinkPairsBlue guifg=#69C3FF ctermfg=75 cterm=NONE
hi BlinkPairsPurple guifg=#bd93ff ctermfg=141 cterm=NONE
hi BlinkPairsOrange guifg=#FF955C ctermfg=209 cterm=NONE
hi TelescopeNormal guibg=#19212e ctermbg=235 cterm=NONE
hi SnacksNotifierIconWarn guifg=#EACD61 ctermfg=185 cterm=NONE
hi NotifyTRACETitle guifg=#bd93ff ctermfg=141 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi NotifyTRACEBorder guifg=#bd93ff ctermfg=141 cterm=NONE
hi SnacksNotifierIconDebug guifg=#626a79 ctermfg=242 cterm=NONE
hi SnacksNotifierDebug guifg=#626a79 ctermfg=242 cterm=NONE
hi NotifyDEBUGBorder guifg=#444c5b ctermfg=239 cterm=NONE
hi NotifyINFOTitle guifg=#3CEC85 ctermfg=84 cterm=NONE
hi NeogitChangeDeleted guifg=#FF738A ctermfg=204 cterm=NONE gui=bold,italic
hi SnacksNotifierBorderTrace guifg=#444c5b ctermfg=239 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#EACD61 ctermfg=185 cterm=NONE
hi NotifyWARNIcon guifg=#FF955C ctermfg=209 cterm=NONE
hi NotifyWARNBorder guifg=#FF955C ctermfg=209 cterm=NONE
hi CocListFgMagenta guifg=#bd93ff ctermfg=141 cterm=NONE
hi CocNotificationProgress guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocNotificationButton guifg=#69C3FF ctermfg=75 cterm=NONE gui=underline
hi def link CocNotificationError CocErrorFloat
hi SnacksNotifierIconInfo guifg=#3CEC85 ctermfg=84 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#626a79 ctermfg=242 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#444c5b ctermfg=239 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#444c5b ctermfg=239 cterm=NONE
hi CocLoaderMutedBlock guibg=#444c5b guifg=#1c2433 ctermfg=235 ctermbg=239 cterm=NONE
hi CocLoaderHighlightBlock guibg=#69C3FF guifg=#1c2433 ctermfg=235 ctermbg=75 cterm=NONE
hi CocLoaderBackdrop guibg=#1c2433 ctermbg=235 cterm=NONE
hi CocLoaderWarning guifg=#EACD61 ctermfg=185 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#626a79 ctermfg=242 cterm=NONE
hi CocLoaderHighlight guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#444c5b guifg=#1c2433 ctermfg=235 ctermbg=239 cterm=NONE
hi CocLoaderTabActive guibg=#12c7c4 guifg=#1c2433 ctermfg=235 ctermbg=44 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#12c7c4 guifg=#1c2433 ctermfg=235 ctermbg=44 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#69C3FF guifg=#1c2433 ctermfg=235 ctermbg=75 cterm=NONE gui=bold
hi SnacksNotifierHistoryTitle guifg=#69C3FF ctermfg=75 cterm=NONE
hi SnacksDashboardHeader guifg=#69C3FF ctermfg=75 cterm=NONE
hi SnacksDashboardSpecial guifg=#bd93ff ctermfg=141 cterm=NONE
hi SnacksDashboardTitle guifg=#3CEC85 ctermfg=84 cterm=NONE gui=bold
hi SnacksIndentScope guifg=#69C3FF ctermfg=75 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi SnacksIndentChunk guifg=#12c7c4 ctermfg=44 cterm=NONE
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi SnacksIndent1 guifg=#69C3FF ctermfg=75 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi SnacksIndent5 guifg=#69C3FF ctermfg=75 cterm=NONE
hi SnacksIndent6 guifg=#bd93ff ctermfg=141 cterm=NONE
hi NeogitBranch guifg=#69C3FF ctermfg=75 cterm=NONE gui=bold
hi NeogitFilePath guifg=#69C3FF ctermfg=75 cterm=NONE gui=italic
hi NeogitGraphBoldOrange guifg=#FF955C ctermfg=209 cterm=NONE gui=bold
hi SnacksPickerLabel guifg=#bd93ff ctermfg=141 cterm=NONE
hi NvimTreeNormal guibg=#19212e ctermbg=235 cterm=NONE
hi NERDTreePartFile guifg=#303847 ctermfg=237 cterm=NONE
hi NERDTreePart guifg=#303847 ctermfg=237 cterm=NONE
hi NERDTreeBookmark guifg=#bd93ff ctermfg=141 cterm=NONE
hi NERDTreeHelp guifg=#626a79 ctermfg=242 cterm=NONE
hi NERDTreeLinkTarget guifg=#12c7c4 ctermfg=44 cterm=NONE
hi NERDTreeFlags guifg=#444c5b ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#69C3FF ctermfg=75 cterm=NONE gui=bold
hi NERDTreeUp guifg=#4e5665 ctermfg=240 cterm=NONE
hi SnacksPickerDesc guifg=#626a79 ctermfg=242 cterm=NONE
hi NERDTreeFile guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi NERDTreeClosable guifg=#FF955C ctermfg=209 cterm=NONE
hi NERDTreeOpenable guifg=#3CEC85 ctermfg=84 cterm=NONE
hi NERDTreeDirSlash guifg=#69C3FF ctermfg=75 cterm=NONE gui=bold
hi NERDTreeDir guifg=#69C3FF ctermfg=75 cterm=NONE
hi NvShTitle guibg=#3a4251 guifg=#ABB7C1 ctermfg=249 ctermbg=238 cterm=NONE
hi CocFloating guibg=#19212e ctermbg=235 cterm=NONE
hi NvimDapViewControlStepInto guifg=#69C3FF ctermfg=75 cterm=NONE
hi NvimDapViewControlNC guifg=#4e5665 ctermfg=240 cterm=NONE
hi NvimDapViewTabSelected guibg=#1c2433 guifg=#ABB7C1 ctermfg=249 ctermbg=235 cterm=NONE
hi NvimDapViewTab guibg=#232b3a guifg=#626a79 ctermfg=242 ctermbg=236 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#FF955C ctermfg=209 cterm=NONE
hi DapUIPlayPause guifg=#3CEC85 ctermfg=84 cterm=NONE
hi DapUIStop guifg=#FF738A ctermfg=204 cterm=NONE
hi DapUIStepOut guifg=#69C3FF ctermfg=75 cterm=NONE
hi DapUIStepBack guifg=#69C3FF ctermfg=75 cterm=NONE
hi DapUIStepInto guifg=#69C3FF ctermfg=75 cterm=NONE
hi SnacksPickerToggle guifg=#12c7c4 ctermfg=44 cterm=NONE
hi SnacksPickerCmd guifg=#22ECDB ctermfg=50 cterm=NONE
hi SnacksPickerDirectory guifg=#69C3FF ctermfg=75 cterm=NONE
hi CocSemTypeBoolean guifg=#22ECDB ctermfg=50 cterm=NONE
hi NeogitGraphBoldYellow guifg=#EACD61 ctermfg=185 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#3CEC85 ctermfg=84 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#22ECDB ctermfg=50 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#B78AFF guifg=#1c2433 ctermfg=235 ctermbg=141 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#262e3d guifg=#3CEC85 ctermfg=84 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#FF738A ctermfg=204 cterm=NONE
hi NeogitDiffDelete guibg=#cd4158 guifg=#FF738A ctermfg=204 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#d0445b guifg=#FF738A ctermfg=204 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#262e3d guifg=#FF738A ctermfg=204 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#bd93ff ctermfg=141 cterm=NONE
hi NeogitPopupOptionKey guifg=#bd93ff ctermfg=141 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#FF738A guibg=#543748 ctermfg=204 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#EACD61 guibg=#4f4e3e ctermfg=185 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#3CEC85 guibg=#245647 ctermfg=84 ctermbg=238 cterm=NONE
hi CocSemTypeEnum guifg=#69C3FF ctermfg=75 cterm=NONE
hi CmpDocBorder guifg=#4e5665 ctermfg=240 cterm=NONE
hi CocSemTypeComment guifg=#626a79 ctermfg=242 cterm=NONE
hi CmpPmenu guibg=#1c2433 ctermbg=235 cterm=NONE
hi CocSemTypeRegexp guifg=#3CEC85 ctermfg=84 cterm=NONE
hi CmpItemKindSuperMaven guifg=#EACD61 ctermfg=185 cterm=NONE
hi CmpItemKindTabNine guifg=#F38CEC ctermfg=213 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi SnacksPickerRule guifg=#303847 ctermfg=237 cterm=NONE
hi SnacksPickerSearch guifg=#FF738A ctermfg=204 cterm=NONE
hi SnacksStatusColumnMark guifg=#FF955C ctermfg=209 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi TodoFgTodo guifg=#EACD61 ctermfg=185 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#bd93ff ctermfg=141 cterm=NONE
hi SnacksPickerSelected guifg=#FF955C ctermfg=209 cterm=NONE
hi TelescopeBorder guifg=#19212e guibg=#19212e ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptPrefix guifg=#FF738A guibg=#232b3a ctermfg=204 ctermbg=236 cterm=NONE
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#626a79 ctermfg=242 cterm=NONE
hi NvimTreeNormalNC guibg=#19212e ctermbg=235 cterm=NONE
hi IblChar guifg=#303847 ctermfg=237 cterm=NONE
hi LeapMatch guifg=#EACD61 ctermfg=185 cterm=NONE gui=bold
hi LeapLabel guifg=#EACD61 ctermfg=185 cterm=NONE gui=bold
hi LeapBackdrop guifg=#4e5665 ctermfg=240 cterm=NONE
hi BufferLineBufferVisible guibg=#232b3a guifg=#626a79 ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineError guibg=#232b3a guifg=#626a79 ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#232b3a guifg=#626a79 ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineCloseButton guibg=#232b3a guifg=#626a79 ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#232b3a guifg=#626a79 ctermfg=242 ctermbg=236 cterm=NONE
hi AvanteReversedThirdTitle guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi BufferLineTab guibg=#3a4251 guifg=#626a79 ctermfg=242 ctermbg=238 cterm=NONE
hi AlphaHeader guifg=#4e5665 ctermfg=240 cterm=NONE
hi MiniTablineModifiedHidden guifg=#FF738A guibg=#232b3a ctermfg=204 ctermbg=236 cterm=NONE
hi NvimDapViewControlRunLast guifg=#3CEC85 ctermfg=84 cterm=NONE
hi BlinkCmpKindEnum guifg=#69C3FF ctermfg=75 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#FF738A ctermfg=204 cterm=NONE
hi BlinkCmpKindMethod guifg=#69C3FF ctermfg=75 cterm=NONE
hi BlinkCmpKindSnippet guifg=#FF738A ctermfg=204 cterm=NONE
hi BlinkCmpKindColor guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#FF955C ctermfg=209 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFunction Function
hi BlinkCmpKindFunction guifg=#69C3FF ctermfg=75 cterm=NONE
hi TodoBgFix guibg=#FF738A guifg=#232b3a ctermfg=236 ctermbg=204 cterm=NONE gui=bold
hi TodoBgHack guibg=#FF955C guifg=#232b3a ctermfg=236 ctermbg=209 cterm=NONE gui=bold
hi TodoBgNote guibg=#ABB7C1 guifg=#232b3a ctermfg=236 ctermbg=249 cterm=NONE gui=bold
hi TodoBgPerf guibg=#bd93ff guifg=#232b3a ctermfg=236 ctermbg=141 cterm=NONE gui=bold
hi TodoBgTest guibg=#bd93ff guifg=#232b3a ctermfg=236 ctermbg=141 cterm=NONE gui=bold
hi TodoBgTodo guibg=#EACD61 guifg=#232b3a ctermfg=236 ctermbg=185 cterm=NONE gui=bold
hi TodoBgWarn guifg=#FF955C ctermfg=209 cterm=NONE gui=bold
hi TodoFgFix guifg=#FF738A ctermfg=204 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgHack guifg=#FF955C ctermfg=209 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgNote guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi CmpItemKindStructure guifg=#22ECDB ctermfg=50 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi CmpItemKindSnippet guifg=#FF738A ctermfg=204 cterm=NONE
hi CmpItemKindVariable guifg=#22ECDB ctermfg=50 cterm=NONE
hi CmpItemKindField guifg=#FF738A ctermfg=204 cterm=NONE
hi CmpItemKindIdentifier guifg=#FF738A ctermfg=204 cterm=NONE
hi CmpItemKindFunction guifg=#69C3FF ctermfg=75 cterm=NONE
hi TodoFgTest guifg=#bd93ff ctermfg=141 cterm=NONE
hi CmpItemAbbrMatch guifg=#69C3FF ctermfg=75 cterm=NONE gui=bold
hi NvimTreeOpenedFolderName guifg=#69C3FF ctermfg=75 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgWarn guifg=#FF955C ctermfg=209 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi CodeActionMenuDetailsTitle guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#EACD61 ctermfg=185 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#3CEC85 ctermfg=84 cterm=NONE
hi NvimTreeFolderName guifg=#69C3FF ctermfg=75 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi TelescopeResultsDiffChange guifg=#EACD61 ctermfg=185 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#FF738A ctermfg=204 cterm=NONE
hi NeogitChangeModified guifg=#69C3FF ctermfg=75 cterm=NONE gui=bold,italic
hi CmpItemKindConstant guifg=#FF955C ctermfg=209 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#3CEC85 ctermfg=84 cterm=NONE
hi TelescopePreviewTitle guifg=#1c2433 guibg=#3CEC85 ctermfg=235 ctermbg=84 cterm=NONE
hi NormalFloat guibg=#19212e ctermbg=235 cterm=NONE
hi SnacksPickerFooter guifg=#4e5665 ctermfg=240 cterm=NONE
hi SnacksPickerSpecial guifg=#bd93ff ctermfg=141 cterm=NONE
hi SnacksPickerUnselected guifg=#444c5b ctermfg=239 cterm=NONE
hi SnacksPickerCursorLine guibg=#232b3a ctermbg=236 cterm=NONE
hi SnacksZenIcon guifg=#69C3FF ctermfg=75 cterm=NONE
hi GitConflictDiffAdd guibg=#273b51 ctermbg=237 cterm=NONE
hi GitConflictDiffText guibg=#20423f ctermbg=237 cterm=NONE
hi NoiceConfirmBorder guifg=#3CEC85 ctermfg=84 cterm=NONE
hi NoicePopup guibg=#19212e ctermbg=235 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#EACD61 ctermfg=185 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#69C3FF ctermfg=75 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#69C3FF ctermfg=75 cterm=NONE
hi DevIconRb guifg=#ee9cdd ctermfg=218 cterm=NONE
hi ColorColumn guibg=#232b3a ctermbg=236 cterm=NONE
hi CursorColumn guibg=#262e3d ctermbg=236 cterm=NONE
hi Function guifg=#69C3FF ctermfg=75 cterm=NONE
hi Variable guifg=#c3cfd9 ctermfg=252 cterm=NONE
hi DapBreakpoint guifg=#FF738A ctermfg=204 cterm=NONE
hi DapBreakpointCondition guifg=#EACD61 ctermfg=185 cterm=NONE
hi DapBreakPointRejected guifg=#FF955C ctermfg=209 cterm=NONE
hi DapLogPoint guifg=#22ECDB ctermfg=50 cterm=NONE
hi DapStopped guifg=#F38CEC ctermfg=213 cterm=NONE
hi DapStoppedLine guibg=#262e3d ctermbg=236 cterm=NONE
hi DAPUIScope guifg=#22ECDB ctermfg=50 cterm=NONE
hi DAPUIType guifg=#B78AFF ctermfg=141 cterm=NONE
hi DevIconTsx guifg=#69C3FF ctermfg=75 cterm=NONE
hi DAPUIVariable guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi NvDashFooter guifg=#FF738A ctermfg=204 cterm=NONE
hi DapUIThread guifg=#3CEC85 ctermfg=84 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#3CEC85 ctermfg=84 cterm=NONE gui=bold
hi DevIconOut guifg=#ABB7C1 ctermfg=249 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#3CEC85 ctermfg=84 cterm=NONE
hi SnacksDashboardNormal guibg=#19212e ctermbg=235 cterm=NONE
hi SnacksIndent2 guifg=#bd93ff ctermfg=141 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#19212e ctermfg=235 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#69C3FF ctermfg=75 cterm=NONE
hi FloatTitle guibg=#444c5b guifg=#ABB7C1 ctermfg=249 ctermbg=239 cterm=NONE
hi Keyword guifg=#22ECDB ctermfg=50 cterm=NONE
hi NvDashAscii guifg=#69C3FF ctermfg=75 cterm=NONE
hi NeogitGraphAuthor guifg=#FF955C ctermfg=209 cterm=NONE
hi NvimTreeGitDirty guifg=#FF738A ctermfg=204 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4e5665 ctermfg=240 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#69C3FF ctermfg=75 cterm=NONE
hi NvimTreeFolderIcon guifg=#69C3FF ctermfg=75 cterm=NONE
hi BlinkCmpKindCodeium guifg=#9bdead ctermfg=115 cterm=NONE
hi BlinkCmpKindStructure guifg=#22ECDB ctermfg=50 cterm=NONE
hi BlinkCmpKindUnit guifg=#22ECDB ctermfg=50 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#EACD61 ctermfg=185 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#444c5b ctermbg=239 cterm=NONE
hi TelescopeSelection guibg=#232b3a guifg=#ABB7C1 ctermfg=249 ctermbg=236 cterm=NONE
hi NoiceConfirm guibg=#19212e ctermbg=235 cterm=NONE
hi NoiceSplitBorder guifg=#69C3FF ctermfg=75 cterm=NONE
hi NoiceSplit guibg=#19212e ctermbg=235 cterm=NONE
hi NoiceMini guibg=#19212e ctermbg=235 cterm=NONE
