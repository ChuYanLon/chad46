if has("nvim")
  lua require("chad46").load("embark")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_embark"

hi BlinkCmpMenuSelection guifg=#1E1C31 guibg=#a1efd3 ctermfg=235 ctermbg=158 cterm=NONE gui=bold
hi CmpSel guifg=#1E1C31 guibg=#a1efd3 ctermfg=235 ctermbg=158 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#302c45 ctermbg=237 cterm=NONE
hi RenderMarkdownH5Bg guibg=#302c45 ctermbg=237 cterm=NONE
hi RenderMarkdownH4Bg guibg=#2c3242 ctermbg=237 cterm=NONE
hi RenderMarkdownH3Bg guibg=#2b3141 ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#342b38 ctermbg=236 cterm=NONE
hi RenderMarkdownH1Bg guibg=#292f45 ctermbg=236 cterm=NONE
hi NvimInternalError guifg=#f48fb1 ctermfg=211 cterm=NONE
hi FloatTitle guibg=#413f70 guifg=#cbe3e7 ctermfg=253 ctermbg=239 cterm=NONE
hi FloatBorder guifg=#91ddff ctermfg=117 cterm=NONE
hi LineNr guifg=#413f70 ctermfg=239 cterm=NONE
hi CursorLineNr guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi Comment guifg=#555394 ctermfg=60 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#cbe3e7 guibg=#413f70 ctermfg=253 ctermbg=239 cterm=NONE
hi PmenuThumb guibg=#413f70 ctermbg=239 cterm=NONE
hi PmenuSel guifg=#1E1C31 guibg=#a1efd3 ctermfg=235 ctermbg=158 cterm=NONE
hi PmenuSbar guibg=#282643 ctermbg=236 cterm=NONE
hi Pmenu guibg=#282643 ctermbg=236 cterm=NONE
hi Changed guifg=#ffb378 ctermfg=216 cterm=NONE
hi Removed guifg=#f48fb1 ctermfg=211 cterm=NONE
hi Added guifg=#a1efd3 ctermfg=158 cterm=NONE
hi Typedef guifg=#a1efd3 ctermfg=158 cterm=NONE
hi Type guifg=#d4bfff guisp=NONE ctermfg=183 cterm=NONE
hi Todo guibg=#282643 guifg=#a1efd3 ctermfg=158 ctermbg=236 cterm=NONE
hi Tag guifg=#a1efd3 ctermfg=158 cterm=NONE
hi Structure guifg=#a1efd3 ctermfg=158 cterm=NONE
hi String guifg=#ffe9aa ctermfg=223 cterm=NONE
hi StorageClass guifg=#a1efd3 ctermfg=158 cterm=NONE
hi Statement guifg=#a1efd3 ctermfg=158 cterm=NONE
hi SpecialChar guifg=#ffb378 ctermfg=216 cterm=NONE
hi Special guifg=#aaffe4 ctermfg=158 cterm=NONE
hi Repeat guifg=#a1efd3 ctermfg=158 cterm=NONE
hi PreProc guifg=#a1efd3 ctermfg=158 cterm=NONE
hi Label guifg=#a1efd3 ctermfg=158 cterm=NONE
hi Include guifg=#a1efd3 ctermfg=158 cterm=NONE
hi Identifier guifg=#a1efd3 guisp=NONE ctermfg=158 cterm=NONE
hi Float guifg=#d4bfff ctermfg=183 cterm=NONE
hi Delimiter guifg=#ffb378 ctermfg=216 cterm=NONE
hi Define guifg=#a1efd3 guisp=NONE ctermfg=158 cterm=NONE
hi Conditional guifg=#a1efd3 ctermfg=158 cterm=NONE
hi Character guifg=#a1efd3 ctermfg=158 cterm=NONE
hi Boolean guifg=#d4bfff ctermfg=183 cterm=NONE
hi WarningMsg guifg=#a1efd3 ctermfg=158 cterm=NONE
hi RainbowDelimiterViolet guifg=#d4bfff ctermfg=183 cterm=NONE
hi SnacksPickerDirectory guifg=#91ddff ctermfg=117 cterm=NONE
hi SnacksPickerCmd guifg=#aaffe4 ctermfg=158 cterm=NONE
hi SnacksPickerDesc guifg=#555394 ctermfg=60 cterm=NONE
hi SnacksPickerToggle guifg=#aaffe4 ctermfg=158 cterm=NONE
hi SnacksPickerLabel guifg=#d4bfff ctermfg=183 cterm=NONE
hi SnacksPickerDimmed guifg=#413f70 ctermfg=239 cterm=NONE
hi SnacksPickerSearch guifg=#f48fb1 ctermfg=211 cterm=NONE
hi SnacksPickerSpinner guifg=#91ddff ctermfg=117 cterm=NONE
hi SnacksPickerRule guifg=#2d2b4c ctermfg=237 cterm=NONE
hi SnacksPickerSelected guifg=#ffb378 ctermfg=216 cterm=NONE
hi SnacksPickerListTitle guifg=#4b4982 guibg=#f48fb1 ctermfg=60 ctermbg=211 cterm=NONE
hi SnacksPickerBorder guifg=#37355e ctermfg=238 cterm=NONE
hi SnacksIndent6 guifg=#d4bfff ctermfg=183 cterm=NONE
hi SnacksIndent5 guifg=#91ddff ctermfg=117 cterm=NONE
hi SnacksIndent2 guifg=#d4bfff ctermfg=183 cterm=NONE
hi SnacksIndent1 guifg=#91ddff ctermfg=117 cterm=NONE
hi SnacksIndentChunk guifg=#aaffe4 ctermfg=158 cterm=NONE
hi SnacksIndentScope guifg=#91ddff ctermfg=117 cterm=NONE
hi SnacksDashboardNormal guibg=#181627 ctermbg=234 cterm=NONE
hi SnacksDashboardTitle guifg=#a1efd3 ctermfg=158 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#d4bfff ctermfg=183 cterm=NONE
hi SnacksDashboardHeader guifg=#91ddff ctermfg=117 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#91ddff ctermfg=117 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#413f70 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#413f70 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#555394 ctermfg=60 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#a1efd3 ctermfg=158 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ffb378 ctermfg=216 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#413f70 ctermfg=239 cterm=NONE
hi SnacksNotifierIconDebug guifg=#555394 ctermfg=60 cterm=NONE
hi SnacksNotifierIconInfo guifg=#a1efd3 ctermfg=158 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ffb378 ctermfg=216 cterm=NONE
hi SnacksNotifierDebug guifg=#555394 ctermfg=60 cterm=NONE
hi SnacksNotifierInfo guifg=#a1efd3 ctermfg=158 cterm=NONE
hi NvimDapViewControlStepOut guifg=#91ddff ctermfg=117 cterm=NONE
hi NvimDapViewControlStepInto guifg=#91ddff ctermfg=117 cterm=NONE
hi NvimDapViewControlPause guifg=#ffb378 ctermfg=216 cterm=NONE
hi NvimDapViewControlPlay guifg=#a1efd3 ctermfg=158 cterm=NONE
hi NvimDapViewControlNC guifg=#4b4982 ctermfg=60 cterm=NONE
hi NvimDapViewTabSelected guibg=#1E1C31 guifg=#cbe3e7 ctermfg=253 ctermbg=235 cterm=NONE
hi NvimDapViewTab guibg=#23213a guifg=#555394 ctermfg=60 ctermbg=235 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#555394 ctermfg=60 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#a1efd3 ctermfg=158 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#ffb378 ctermfg=216 cterm=NONE
hi NvimDapViewThreadError guifg=#ff5458 ctermfg=203 cterm=NONE
hi NvimDapViewThreadStopped guifg=#aaffe4 ctermfg=158 cterm=NONE
hi NvimDapViewThread guifg=#a1efd3 ctermfg=158 cterm=NONE
hi NvimDapViewSeparator guifg=#555394 ctermfg=60 cterm=NONE
hi NvimDapViewLineNumber guifg=#aaffe4 ctermfg=158 cterm=NONE
hi NvimDapViewFileName guifg=#62d196 ctermfg=78 cterm=NONE
hi NvimDapViewMissingData guifg=#ff5458 ctermfg=203 cterm=NONE
hi DapUIUnavailableNC guifg=#4b4982 ctermfg=60 cterm=NONE
hi DapUIUnavailable guifg=#4b4982 ctermfg=60 cterm=NONE
hi DapUIRestartNC guifg=#a1efd3 ctermfg=158 cterm=NONE
hi DapUIRestart guifg=#a1efd3 ctermfg=158 cterm=NONE
hi DapUIPlayPauseNC guifg=#a1efd3 ctermfg=158 cterm=NONE
hi DapUIPlayPause guifg=#a1efd3 ctermfg=158 cterm=NONE
hi DapUIStopNC guifg=#f48fb1 ctermfg=211 cterm=NONE
hi DapUIStop guifg=#f48fb1 ctermfg=211 cterm=NONE
hi DapUIStepOutNC guifg=#91ddff ctermfg=117 cterm=NONE
hi DapUIStepOut guifg=#91ddff ctermfg=117 cterm=NONE
hi DapUIStepBackNC guifg=#91ddff ctermfg=117 cterm=NONE
hi DapUIStepBack guifg=#91ddff ctermfg=117 cterm=NONE
hi DapUIStepIntoNC guifg=#91ddff ctermfg=117 cterm=NONE
hi DapUIStepInto guifg=#91ddff ctermfg=117 cterm=NONE
hi DapUIStepOverNC guifg=#91ddff ctermfg=117 cterm=NONE
hi DapUIStepOver guifg=#91ddff ctermfg=117 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#504e8b ctermfg=60 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#a1efd3 ctermfg=158 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#a1efd3 ctermfg=158 cterm=NONE
hi DapUIBreakpointsPath guifg=#aaffe4 ctermfg=158 cterm=NONE
hi DapUIWatchesError guifg=#ff5458 ctermfg=203 cterm=NONE
hi DapUIWatchesValue guifg=#a1efd3 ctermfg=158 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff5458 ctermfg=203 cterm=NONE
hi DapUIFloatBorder guifg=#aaffe4 ctermfg=158 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#aaffe4 ctermfg=158 cterm=NONE
hi DevIconZip guifg=#ffe9aa ctermfg=223 cterm=NONE
hi DapUIDecoration guifg=#aaffe4 ctermfg=158 cterm=NONE
hi DapUIModifiedValue guifg=#ffb378 ctermfg=216 cterm=NONE
hi DAPUIVariable guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi DAPUIValue guifg=#aaffe4 ctermfg=158 cterm=NONE
hi DAPUIType guifg=#a87ffc ctermfg=141 cterm=NONE
hi DAPUIScope guifg=#aaffe4 ctermfg=158 cterm=NONE
hi DapStoppedLine guibg=#282643 ctermbg=236 cterm=NONE
hi DapStopped guifg=#ff5458 ctermfg=203 cterm=NONE
hi LazyReasonRuntime guifg=#78A8ff ctermfg=111 cterm=NONE
hi DapBreakPointRejected guifg=#ffb378 ctermfg=216 cterm=NONE
hi LazyReasonEvent guifg=#ffb378 ctermfg=216 cterm=NONE
hi LazyCommitIssue guifg=#d4bfff ctermfg=183 cterm=NONE
hi LazyTaskOutput guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi LazyReasonKeys guifg=#aaffe4 ctermfg=158 cterm=NONE
hi LazyOperator guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi LazyReasonFt guifg=#d4bfff ctermfg=183 cterm=NONE
hi LazySpecial guifg=#91ddff ctermfg=117 cterm=NONE
hi LazyNoCond guifg=#f48fb1 ctermfg=211 cterm=NONE
hi LazyCommit guifg=#a1efd3 ctermfg=158 cterm=NONE
hi LazyUrl guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi SnacksPickerDelim guifg=#4b4982 ctermfg=60 cterm=NONE
hi SnacksPickerDir guifg=#555394 ctermfg=60 cterm=NONE
hi LazyReasonPlugin guifg=#f48fb1 ctermfg=211 cterm=NONE
hi LazyH2 guifg=#f48fb1 ctermfg=211 cterm=NONE gui=underline,bold
hi LazyButton guifg=#5f5d9e guibg=#282643 ctermfg=61 ctermbg=236 cterm=NONE
hi LazyH1 guifg=#1E1C31 guibg=#a1efd3 ctermfg=235 ctermbg=158 cterm=NONE
hi healthSuccess guifg=#1E1C31 guibg=#a1efd3 ctermfg=235 ctermbg=158 cterm=NONE
hi QuickFixLine guibg=#282643 ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#3e2d44 ctermbg=237 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#3e2d44 ctermbg=237 cterm=NONE
hi NonText guifg=#3e3859 ctermfg=238 cterm=NONE
hi Cursor guibg=#cbe3e7 guifg=#1E1C31 ctermfg=235 ctermbg=253 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#a1efd3 guifg=#a1efd3 ctermfg=158 ctermbg=158 cterm=NONE
hi VisualNOS guifg=#a1efd3 ctermfg=158 cterm=NONE
hi Visual guibg=#2d2b40 ctermbg=236 cterm=NONE
hi TooLong guifg=#a1efd3 ctermfg=158 cterm=NONE
hi SpecialKey guifg=#3e3859 ctermfg=238 cterm=NONE
hi Substitute guibg=#a1efd3 guifg=#282643 ctermfg=236 ctermbg=158 cterm=NONE
hi Search guibg=#a1efd3 guifg=#282643 ctermfg=236 ctermbg=158 cterm=NONE
hi Question guifg=#91ddff ctermfg=117 cterm=NONE
hi MoreMsg guifg=#ffe9aa ctermfg=223 cterm=NONE
hi ModeMsg guifg=#ffe9aa ctermfg=223 cterm=NONE
hi Macro guifg=#a1efd3 ctermfg=158 cterm=NONE
hi IncSearch guibg=#d4bfff guifg=#282643 ctermfg=236 ctermbg=183 cterm=NONE
hi Folded guibg=#23213a guifg=#555394 ctermfg=60 ctermbg=235 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#a1efd3 ctermfg=158 cterm=NONE
hi ErrorMsg guibg=#1E1C31 guifg=#a1efd3 ctermfg=158 ctermbg=235 cterm=NONE
hi Debug guifg=#a1efd3 ctermfg=158 cterm=NONE
hi WinSeparator guifg=#2d2b4c ctermfg=237 cterm=NONE
hi EdgyWinBarInactive guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi EdgyWinBar guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi EdgyNormal guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi Error guibg=#a1efd3 guifg=#1E1C31 ctermfg=235 ctermbg=158 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#f48fb1 ctermfg=211 cterm=NONE
hi TroubleNormal guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#ffb378 ctermfg=216 cterm=NONE
hi TroubleText guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi TroubleError guifg=#f48fb1 ctermfg=211 cterm=NONE
hi TroubleInformation guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi TroubleTextInformation guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi TroubleSignInformation guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#ffb378 ctermfg=216 cterm=NONE
hi TroubleTextHint guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#aaffe4 ctermfg=158 cterm=NONE
hi GitConflictDiffText guibg=#313b49 ctermbg=237 cterm=NONE
hi GitConflictDiffAdd guibg=#2f384f ctermbg=237 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#ffb378 ctermfg=216 cterm=NONE
hi TroubleCode guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi TroubleCount guifg=#d4bfff ctermfg=183 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#555394 ctermfg=60 cterm=NONE
hi GitSignsAddPreview guibg=#a1efd3 ctermbg=158 cterm=NONE
hi GitSignsDeleteLn guifg=#f48fb1 ctermfg=211 cterm=NONE
hi GitSignsChangeLn guifg=#91ddff ctermfg=117 cterm=NONE
hi GitSignsAddLn guifg=#a1efd3 ctermfg=158 cterm=NONE
hi GitSignsChange guifg=#91ddff ctermfg=117 cterm=NONE
hi GitSignsAdd guifg=#a1efd3 ctermfg=158 cterm=NONE
hi WhichKeyDesc guifg=#f48fb1 ctermfg=211 cterm=NONE
hi WhichKey guifg=#91ddff ctermfg=117 cterm=NONE
hi DevIconWoff2 guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi DevIconWoff guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi DevIconRpm guifg=#ffb378 ctermfg=216 cterm=NONE
hi DevIconTtf guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi DevIconTs guifg=#aaffe4 ctermfg=158 cterm=NONE
hi DevIconMp3 guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi DevIconKt guifg=#ffb378 ctermfg=216 cterm=NONE
hi DevIconDeb guifg=#aaffe4 ctermfg=158 cterm=NONE
hi DevIconDefault guifg=#f48fb1 ctermfg=211 cterm=NONE
hi AlphaButtons guifg=#555394 ctermfg=60 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#f48fb1 ctermfg=211 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi BufferLineDuplicateVisible guibg=#23213a guifg=#91ddff ctermfg=117 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guibg=#1E1C31 guifg=#f48fb1 ctermfg=211 ctermbg=235 cterm=NONE
hi BufferLineDuplicate guibg=#23213a guifg=NONE ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#1E1C31 guifg=#f48fb1 ctermfg=211 ctermbg=235 cterm=NONE
hi BufferLineTabSelected guibg=#78A8ff guifg=#23213a ctermfg=235 ctermbg=111 cterm=NONE
hi DevIconMp4 guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi BufferLineSeparatorSelected guibg=#23213a guifg=#23213a ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guibg=#23213a guifg=#23213a ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparator guibg=#23213a guifg=#23213a ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guibg=#1E1C31 guifg=#a1efd3 ctermfg=158 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guibg=#23213a guifg=#f48fb1 ctermfg=211 ctermbg=235 cterm=NONE
hi BufferLineModified guibg=#23213a guifg=#f48fb1 ctermfg=211 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guibg=#1E1C31 guifg=#1E1C31 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineFill guibg=#23213a guifg=#4b4982 ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#1E1C31 guifg=#f48fb1 ctermfg=211 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#cbe3e7 guifg=#23213a ctermfg=235 ctermbg=253 cterm=NONE
hi AvanteReversedSubtitle guifg=#78A8ff guibg=#23213a ctermfg=111 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#23213a guibg=#78A8ff ctermfg=235 ctermbg=111 cterm=NONE
hi AvanteReversedTitle guifg=#62d196 guibg=#23213a ctermfg=78 ctermbg=235 cterm=NONE
hi AvanteTitle guifg=#23213a guibg=#62d196 ctermfg=235 ctermbg=78 cterm=NONE
hi BufferLineBufferSelected guibg=#1E1C31 guifg=#cbe3e7 ctermfg=253 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guibg=#23213a guifg=#23213a ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBackground guibg=#23213a guifg=#555394 ctermfg=60 ctermbg=235 cterm=NONE
hi IblScopeChar guifg=#413f70 ctermfg=239 cterm=NONE
hi DevIconLua guifg=#91ddff ctermfg=117 cterm=NONE
hi FlashCurrent guibg=#a1efd3 guifg=#1E1C31 ctermfg=235 ctermbg=158 cterm=NONE
hi FlashMatch guibg=#91ddff guifg=#1E1C31 ctermfg=235 ctermbg=117 cterm=NONE
hi DevIconJson guifg=#ffe9aa ctermfg=223 cterm=NONE
hi DevIconLock guifg=#f48fb1 ctermfg=211 cterm=NONE
hi DevIconC guifg=#91ddff ctermfg=117 cterm=NONE
hi CocSymbolKeyword guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocSymbolNamespace guifg=#91ddff ctermfg=117 cterm=NONE
hi CocSymbolClass guifg=#aaffe4 ctermfg=158 cterm=NONE
hi CocSymbolMethod guifg=#91ddff ctermfg=117 cterm=NONE
hi CocSymbolProperty guifg=#a1efd3 ctermfg=158 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#f48fb1 ctermfg=211 cterm=NONE
hi CocSymbolColor guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi CocSymbolReference guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi CocSymbolFolder guifg=#91ddff ctermfg=117 cterm=NONE
hi CocSymbolFile guifg=#91ddff ctermfg=117 cterm=NONE
hi CocSymbolModule guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocSymbolPackage guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocSymbolField guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocSymbolConstructor guifg=#aaffe4 ctermfg=158 cterm=NONE
hi CocSymbolEnum guifg=#91ddff ctermfg=117 cterm=NONE
hi CocSymbolInterface guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocSymbolFunction guifg=#91ddff ctermfg=117 cterm=NONE
hi CocSymbolVariable guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocSymbolConstant guifg=#d4bfff ctermfg=183 cterm=NONE
hi CocSymbolString guifg=#ffe9aa ctermfg=223 cterm=NONE
hi CocSymbolNumber guifg=#d4bfff ctermfg=183 cterm=NONE
hi CocSymbolBoolean guifg=#aaffe4 ctermfg=158 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocSymbolNull guifg=#91ddff ctermfg=117 cterm=NONE
hi CocSymbolEnumMember guifg=#d4bfff ctermfg=183 cterm=NONE
hi CocSymbolStruct guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocSymbolEvent guifg=#ffb378 ctermfg=216 cterm=NONE
hi DevIconSvelte guifg=#f48fb1 ctermfg=211 cterm=NONE
hi DevIconPy guifg=#aaffe4 ctermfg=158 cterm=NONE
hi FlashLabel guifg=#cbe3e7 ctermfg=253 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#ffe9aa ctermfg=223 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#91ddff ctermfg=117 cterm=NONE
hi gitcommitUnmergedType guifg=#91ddff ctermfg=117 cterm=NONE
hi DiffRemoved guibg=#33273d guifg=#f48fb1 ctermfg=211 ctermbg=236 cterm=NONE
hi DiffAdd guibg=#2b3141 guifg=#a1efd3 ctermfg=158 ctermbg=236 cterm=NONE
hi Directory guifg=#91ddff ctermfg=117 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#4b4464 guibg=#1E1C31 ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#3e5059 guibg=#1E1C31 ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#564142 guibg=#1E1C31 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#533851 guibg=#1E1C31 ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#d4bfff guibg=#4b4464 ctermfg=183 ctermbg=239 cterm=NONE
hi NeogitDiffHeaderHighlight guibg=#2d2b4c guifg=#ffb378 ctermfg=216 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#2d2b4c guifg=#91ddff ctermfg=117 ctermbg=237 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#aaffe4 guifg=#1E1C31 ctermfg=235 ctermbg=158 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#cbe3e7 guibg=#1E1C31 ctermfg=253 ctermbg=235 cterm=NONE
hi NeogitPopupActionKey guifg=#d4bfff ctermfg=183 cterm=NONE
hi NeogitPopupConfigKey guifg=#d4bfff ctermfg=183 cterm=NONE
hi Title guifg=#91ddff ctermfg=117 cterm=NONE
hi GitSignsDeletePreview guibg=#f48fb1 ctermbg=211 cterm=NONE
hi GitSignsChangePreview guibg=#91ddff ctermbg=117 cterm=NONE
hi GitSignsDeleteNr guifg=#f48fb1 ctermfg=211 cterm=NONE
hi GitSignsChangeNr guifg=#91ddff ctermfg=117 cterm=NONE
hi GitSignsAddNr guifg=#a1efd3 ctermfg=158 cterm=NONE
hi GitSignsDelete guifg=#f48fb1 ctermfg=211 cterm=NONE
hi NeogitDiffAddHighlight guifg=#a1efd3 guibg=#72c0a4 ctermfg=158 ctermbg=73 cterm=NONE
hi NeogitDiffAdd guifg=#a1efd3 guibg=#6fbda1 ctermfg=158 ctermbg=73 cterm=NONE
hi NeogitDiffAdditions guifg=#a1efd3 ctermfg=158 cterm=NONE
hi NeogitDiffContextCursor guibg=#282643 ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#23213a ctermbg=235 cterm=NONE
hi NeogitDiffContext guibg=#282643 ctermbg=236 cterm=NONE
hi NeogitHunkHeaderCursor guibg=#a87ffc guifg=#1E1C31 ctermfg=235 ctermbg=141 cterm=NONE gui=bold
hi Number guifg=#d4bfff ctermfg=183 cterm=NONE
hi NeogitHunkHeader guibg=#413f70 guifg=#1E1C31 ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#aaffe4 guifg=#1E1C31 ctermfg=235 ctermbg=158 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#aaffe4 guifg=#1E1C31 ctermfg=235 ctermbg=158 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#413f70 guifg=#23213a ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#413f70 ctermfg=239 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#d4bfff ctermfg=183 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#91ddff ctermfg=117 cterm=NONE gui=bold
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NeogitGraphBoldWhite guifg=#cbe3e7 ctermfg=253 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#f48fb1 ctermfg=211 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#ffb378 ctermfg=216 cterm=NONE
hi NeogitGraphPurple guifg=#d4bfff ctermfg=183 cterm=NONE
hi NeogitGraphBlue guifg=#91ddff ctermfg=117 cterm=NONE
hi NeogitGraphCyan guifg=#aaffe4 ctermfg=158 cterm=NONE
hi NeogitGraphGreen guifg=#a1efd3 ctermfg=158 cterm=NONE
hi NeogitGraphYellow guifg=#ffb378 ctermfg=216 cterm=NONE
hi NeogitGraphWhite guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi NeogitGraphRed guifg=#f48fb1 ctermfg=211 cterm=NONE
hi HopNextKey2 guifg=#91ddff ctermfg=117 cterm=NONE gui=bold
hi HopNextKey1 guifg=#aaffe4 ctermfg=158 cterm=NONE gui=bold
hi HopNextKey guifg=#f48fb1 ctermfg=211 cterm=NONE gui=bold
hi CocSymbolOperator guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi CocSymbolTypeParameter guifg=#a1efd3 ctermfg=158 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#555394 ctermfg=60 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#37355e ctermbg=238 cterm=NONE
hi CocSemModDeprecated guifg=#4b4982 ctermfg=60 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#aaffe4 ctermfg=158 cterm=NONE
hi CocSemTypeOperator guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#282643 ctermbg=236 cterm=NONE
hi NoiceFormatConfirm guibg=#23213a ctermbg=235 cterm=NONE
hi CocSemTypeNumber guifg=#d4bfff ctermfg=183 cterm=NONE
hi CocSemTypeString guifg=#ffe9aa ctermfg=223 cterm=NONE
hi CocSemTypeComment guifg=#555394 ctermfg=60 cterm=NONE
hi CocSemTypeModifier guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocSemTypeKeyword guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocSemTypeMacro guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocSemTypeMethod guifg=#91ddff ctermfg=117 cterm=NONE
hi CocSemTypeFunction guifg=#91ddff ctermfg=117 cterm=NONE
hi CocSemTypeEvent guifg=#ffb378 ctermfg=216 cterm=NONE
hi CocSemTypeEnumMember guifg=#d4bfff ctermfg=183 cterm=NONE
hi CocSemTypeProperty guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocSemTypeVariable guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocSemTypeParameter guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocSemTypeTypeParameter guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocSemTypeStruct guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocSemTypeInterface guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocSemTypeEnum guifg=#91ddff ctermfg=117 cterm=NONE
hi CocSemTypeClass guifg=#aaffe4 ctermfg=158 cterm=NONE
hi CocSemTypeType guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocSemTypeNamespace guifg=#91ddff ctermfg=117 cterm=NONE
hi CocSymbolDefault guifg=#555394 ctermfg=60 cterm=NONE
hi CocTreeSelected guibg=#23213a ctermbg=235 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#555394 ctermfg=60 cterm=NONE
hi CocTreeTitle guifg=#cbe3e7 ctermfg=253 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guifg=#91ddff guibg=#181627 ctermfg=117 ctermbg=234 cterm=NONE
hi BlinkCmpKindCodeium guifg=#62d196 ctermfg=78 cterm=NONE
hi CocWarningFloat guifg=#ffb378 guibg=#181627 ctermfg=216 ctermbg=234 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guifg=#f48fb1 guibg=#181627 ctermfg=211 ctermbg=234 cterm=NONE
hi CocNotificationKey guifg=#555394 ctermfg=60 cterm=NONE
hi CocNotificationButton guifg=#91ddff ctermfg=117 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#91ddff ctermfg=117 cterm=NONE
hi CocMarkdownCode guifg=#aaffe4 ctermfg=158 cterm=NONE
hi CocMarkdownHeader guifg=#d4bfff ctermfg=183 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#91ddff ctermfg=117 cterm=NONE gui=underline
hi CocFadeOut guifg=#413f70 ctermfg=239 cterm=NONE
hi CocDisabled guifg=#4b4982 ctermfg=60 cterm=NONE
hi CocUnderline guisp=#4b4982 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#413f70 ctermbg=239 cterm=NONE
hi CocListBgWhite guibg=#cbe3e7 ctermbg=253 cterm=NONE
hi CocListBgCyan guibg=#aaffe4 ctermbg=158 cterm=NONE
hi CocListBgMagenta guibg=#d4bfff ctermbg=183 cterm=NONE
hi CocListBgBlue guibg=#91ddff ctermbg=117 cterm=NONE
hi CocListBgYellow guibg=#ffb378 ctermbg=216 cterm=NONE
hi CocListBgGreen guibg=#a1efd3 ctermbg=158 cterm=NONE
hi CocListBgRed guibg=#f48fb1 ctermbg=211 cterm=NONE
hi CocListBgBlack guibg=#23213a ctermbg=235 cterm=NONE
hi CocListFgGrey guifg=#4b4982 ctermfg=60 cterm=NONE
hi CocListFgWhite guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi CocListFgCyan guifg=#aaffe4 ctermfg=158 cterm=NONE
hi CocListFgMagenta guifg=#d4bfff ctermfg=183 cterm=NONE
hi CocListFgBlue guifg=#91ddff ctermfg=117 cterm=NONE
hi SnacksPickerTotals guifg=#4b4982 ctermfg=60 cterm=NONE
hi CocListFgGreen guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CocListFgRed guifg=#f48fb1 ctermfg=211 cterm=NONE
hi CocListFgBlack guifg=#23213a ctermfg=235 cterm=NONE
hi CocListLine guibg=#23213a ctermbg=235 cterm=NONE
hi CocListPath guifg=#555394 ctermfg=60 cterm=NONE
hi CocListMode guifg=#91ddff ctermfg=117 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#ffb378 ctermfg=216 cterm=NONE
hi CocLink guifg=#91ddff ctermfg=117 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#91ddff ctermfg=117 cterm=NONE
hi CocInlineVirtualText guifg=#4b4982 ctermfg=60 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#4b4982 ctermfg=60 cterm=NONE
hi CocPumVirtualText guifg=#4b4982 ctermfg=60 cterm=NONE
hi SnacksIndent3 guifg=#aaffe4 ctermfg=158 cterm=NONE
hi CocPumShortcut guifg=#4b4982 ctermfg=60 cterm=NONE
hi CocFloating guibg=#181627 ctermbg=234 cterm=NONE
hi CocPumSearch guifg=#ffb378 ctermfg=216 cterm=NONE
hi CocFloatDividingLine guifg=#2d2b4c ctermfg=237 cterm=NONE
hi CocFloatActive guibg=#282643 ctermbg=236 cterm=NONE
hi CocFloatBorder guifg=#91ddff ctermfg=117 cterm=NONE
hi CocFloatSbar guibg=#282643 ctermbg=236 cterm=NONE
hi CocFloatThumb guibg=#413f70 ctermbg=239 cterm=NONE
hi CocMenuSel guifg=#1E1C31 guibg=#a1efd3 ctermfg=235 ctermbg=158 cterm=NONE
hi CocCodeLens guifg=#555394 ctermfg=60 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#37355e ctermbg=238 cterm=NONE
hi CocHoverRange guibg=#37355e ctermbg=238 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#37355e ctermbg=238 cterm=NONE
hi CocSelectedText guifg=#cbe3e7 guibg=#2d2b4c ctermfg=253 ctermbg=237 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guifg=#555394 guibg=#23213a ctermfg=60 ctermbg=235 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guifg=#aaffe4 guibg=#181627 ctermfg=158 ctermbg=234 cterm=NONE
hi CocHintSign guifg=#aaffe4 ctermfg=158 cterm=NONE
hi CocInfoSign guifg=#91ddff ctermfg=117 cterm=NONE
hi CocWarningSign guifg=#ffb378 ctermfg=216 cterm=NONE
hi CocErrorSign guifg=#f48fb1 ctermfg=211 cterm=NONE
hi CocHintVirtualText guifg=#aaffe4 ctermfg=158 cterm=NONE
hi CocInfoVirtualText guifg=#91ddff ctermfg=117 cterm=NONE
hi CocWarningVirtualText guifg=#ffb378 ctermfg=216 cterm=NONE
hi CocErrorVirtualText guifg=#f48fb1 ctermfg=211 cterm=NONE
hi CocUnusedHighlight guifg=#4b4982 ctermfg=60 cterm=NONE
hi CocDeprecatedHighlight guifg=#4b4982 ctermfg=60 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#aaffe4 guisp=#aaffe4 ctermfg=158 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#91ddff guisp=#91ddff ctermfg=117 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#ffb378 guisp=#ffb378 ctermfg=216 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#f48fb1 guisp=#f48fb1 ctermfg=211 cterm=NONE gui=undercurl
hi SnacksNotifierWarn guifg=#ffb378 ctermfg=216 cterm=NONE
hi SnacksNotifierError guifg=#f48fb1 ctermfg=211 cterm=NONE
hi CmpItemKindCodeium guifg=#62d196 ctermfg=78 cterm=NONE
hi CmpItemKindCopilot guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CmpItemKindTypeParameter guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CmpItemKindOperator guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi CmpItemKindEvent guifg=#ffb378 ctermfg=216 cterm=NONE
hi CmpItemKindValue guifg=#aaffe4 ctermfg=158 cterm=NONE
hi CmpItemKindEnumMember guifg=#d4bfff ctermfg=183 cterm=NONE
hi CmpItemKindReference guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi CmpItemKindFile guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindClass guifg=#aaffe4 ctermfg=158 cterm=NONE
hi CmpItemKindUnit guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CmpItemKindEnum guifg=#91ddff ctermfg=117 cterm=NONE
hi CmpItemKindProperty guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CmpItemKindModule guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CmpItemKindFolder guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindConstructor guifg=#91ddff ctermfg=117 cterm=NONE
hi DevIconToml guifg=#91ddff ctermfg=117 cterm=NONE
hi DevIconVue guifg=#62d196 ctermfg=78 cterm=NONE
hi DevIconJpeg guifg=#a87ffc ctermfg=141 cterm=NONE
hi DevIconJpg guifg=#a87ffc ctermfg=141 cterm=NONE
hi DevIconPng guifg=#a87ffc ctermfg=141 cterm=NONE
hi DevIconJs guifg=#ffe9aa ctermfg=223 cterm=NONE
hi DevIconZig guifg=#ffb378 ctermfg=216 cterm=NONE
hi DevIconJsx guifg=#91ddff ctermfg=117 cterm=NONE
hi DevIconHtml guifg=#ff5458 ctermfg=203 cterm=NONE
hi DevIconOut guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi gitcommitDiscardedFile guifg=#a1efd3 ctermfg=158 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#a1efd3 ctermfg=158 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#a1efd3 ctermfg=158 cterm=NONE
hi gitcommitBranch guifg=#d4bfff ctermfg=183 cterm=NONE gui=bold
hi gitcommitSelectedType guifg=#91ddff ctermfg=117 cterm=NONE
hi gitcommitHeader guifg=#a1efd3 ctermfg=158 cterm=NONE
hi gitcommitSelected guifg=#3e3859 ctermfg=238 cterm=NONE
hi gitcommitDiscarded guifg=#3e3859 ctermfg=238 cterm=NONE
hi gitcommitUntracked guifg=#3e3859 ctermfg=238 cterm=NONE
hi LeapBackdrop guifg=#4b4982 ctermfg=60 cterm=NONE
hi gitcommitSummary guifg=#ffe9aa ctermfg=223 cterm=NONE
hi gitcommitOverflow guifg=#a1efd3 ctermfg=158 cterm=NONE
hi DiffText guifg=#cbe3e7 guibg=#23213a ctermfg=253 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#33273d guifg=#f48fb1 ctermfg=211 ctermbg=236 cterm=NONE
hi DiffModified guibg=#342b38 guifg=#ffb378 ctermfg=216 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#33273d guifg=#f48fb1 ctermfg=211 ctermbg=236 cterm=NONE
hi DiffChange guibg=#23213a guifg=#555394 ctermfg=60 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#2b3141 guifg=#a1efd3 ctermfg=158 ctermbg=236 cterm=NONE
hi diffNewFile guifg=#91ddff ctermfg=117 cterm=NONE
hi diffOldFile guifg=#ff5458 ctermfg=203 cterm=NONE
hi LspInlayHint guifg=#555394 guibg=#23213a ctermfg=60 ctermbg=235 cterm=NONE
hi LspSignatureActiveParameter guibg=#a1efd3 guifg=#1E1C31 ctermfg=235 ctermbg=158 cterm=NONE
hi DiagnosticInfo guifg=#a1efd3 ctermfg=158 cterm=NONE
hi DiagnosticWarn guifg=#ffb378 ctermfg=216 cterm=NONE
hi DiagnosticError guifg=#f48fb1 ctermfg=211 cterm=NONE
hi DiagnosticHint guifg=#d4bfff ctermfg=183 cterm=NONE
hi LspReferenceWrite guibg=#37355e ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#37355e ctermbg=238 cterm=NONE
hi LspReferenceText guibg=#37355e ctermbg=238 cterm=NONE
hi SagaNormal guibg=#181627 ctermbg=234 cterm=NONE
hi SagaBorder guibg=#181627 ctermbg=234 cterm=NONE
hi DevIconDockerfile guifg=#aaffe4 ctermfg=158 cterm=NONE
hi DevIconCss guifg=#91ddff ctermfg=117 cterm=NONE
hi MasonMutedBlock guibg=#282643 guifg=#555394 ctermfg=60 ctermbg=236 cterm=NONE
hi DevIconRb guifg=#d4bfff ctermfg=183 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#a1efd3 guifg=#1E1C31 ctermfg=235 ctermbg=158 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#91ddff ctermfg=117 cterm=NONE
hi MasonHeader guifg=#1E1C31 guibg=#f48fb1 ctermfg=235 ctermbg=211 cterm=NONE
hi MiniTablineCurrent guibg=#1E1C31 guifg=#cbe3e7 ctermfg=253 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#cbe3e7 guibg=#1E1C31 ctermfg=253 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#555394 guibg=#23213a ctermfg=60 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#1E1C31 guifg=#a1efd3 ctermfg=158 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#a1efd3 guibg=#1E1C31 ctermfg=158 ctermbg=235 cterm=NONE
hi Normal guibg=#1E1C31 guifg=#cbe3e7 ctermfg=253 ctermbg=235 cterm=NONE
hi NormalFloat guibg=#181627 ctermbg=234 cterm=NONE
hi SignColumn guifg=#3e3859 ctermfg=238 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi DevIconDart guifg=#aaffe4 ctermfg=158 cterm=NONE
hi DevIconJava guifg=#ffb378 ctermfg=216 cterm=NONE
hi DevIconXz guifg=#ffe9aa ctermfg=223 cterm=NONE
hi NavicSeparator guifg=#f48fb1 guibg=#23213a ctermfg=211 ctermbg=235 cterm=NONE
hi NavicText guifg=#555394 guibg=#23213a ctermfg=60 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#aaffe4 guibg=#23213a ctermfg=158 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#f48fb1 guibg=#23213a ctermfg=211 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#a1efd3 guibg=#23213a ctermfg=158 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#91ddff guibg=#23213a ctermfg=117 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#ffb378 guibg=#23213a ctermfg=216 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#d4bfff guibg=#23213a ctermfg=183 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#a1efd3 guibg=#23213a ctermfg=158 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#a1efd3 guibg=#23213a ctermfg=158 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#aaffe4 guibg=#23213a ctermfg=158 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#a1efd3 guibg=#23213a ctermfg=158 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#cbe3e7 guibg=#23213a ctermfg=253 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#ffb378 guibg=#23213a ctermfg=216 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#aaffe4 guibg=#23213a ctermfg=158 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#a1efd3 guibg=#23213a ctermfg=158 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#d4bfff guibg=#23213a ctermfg=183 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#cbe3e7 guibg=#23213a ctermfg=253 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#cbe3e7 guibg=#23213a ctermfg=253 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#a1efd3 guibg=#23213a ctermfg=158 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#ffffff guibg=#23213a ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#aaffe4 guibg=#23213a ctermfg=158 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#a1efd3 guibg=#23213a ctermfg=158 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#91ddff guibg=#23213a ctermfg=117 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#a1efd3 guibg=#23213a ctermfg=158 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#a1efd3 guibg=#23213a ctermfg=158 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#ffffff guibg=#23213a ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#91ddff guibg=#23213a ctermfg=117 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#91ddff guibg=#23213a ctermfg=117 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#ffffff guibg=#23213a ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#a1efd3 guibg=#23213a ctermfg=158 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#a1efd3 guibg=#23213a ctermfg=158 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#ffe9aa guibg=#23213a ctermfg=223 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#f48fb1 guibg=#23213a ctermfg=211 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#a1efd3 guibg=#23213a ctermfg=158 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#a1efd3 guibg=#23213a ctermfg=158 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#a1efd3 guibg=#23213a ctermfg=158 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#91ddff guibg=#23213a ctermfg=117 ctermbg=235 cterm=NONE
hi NavicIconsConstant guifg=#d4bfff guibg=#23213a ctermfg=183 ctermbg=235 cterm=NONE
hi TelescopeSelection guibg=#23213a guifg=#cbe3e7 ctermfg=253 ctermbg=235 cterm=NONE
hi SnacksNotifierTrace guifg=#413f70 ctermfg=239 cterm=NONE
hi SnacksNotifierIconError guifg=#f48fb1 ctermfg=211 cterm=NONE
hi SnacksNotifierIconTrace guifg=#413f70 ctermfg=239 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#23213a guifg=#aaffe4 ctermfg=158 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#1E1C31 ctermbg=235 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#aaffe4 ctermfg=158 cterm=NONE
hi NeogitTagName guifg=#ffb378 ctermfg=216 cterm=NONE
hi NeogitSectionHeader guifg=#f48fb1 ctermfg=211 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#a1efd3 ctermfg=158 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#ffb378 ctermfg=216 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#aaffe4 ctermfg=158 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#ffb378 ctermfg=216 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#d4bfff ctermfg=183 cterm=NONE gui=bold,italic
hi SnacksNotifierBorderError guifg=#f48fb1 ctermfg=211 cterm=NONE
hi NeogitChangeAdded guibg=#83d1b5 guifg=#a1efd3 ctermfg=158 ctermbg=115 cterm=NONE gui=bold,italic
hi DevIconMd guifg=#91ddff ctermfg=117 cterm=NONE
hi NeogitUnpulledFrom guifg=#d4bfff ctermfg=183 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#d4bfff ctermfg=183 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#d4bfff ctermfg=183 cterm=NONE gui=bold
hi NeogitRemote guifg=#a1efd3 ctermfg=158 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#91ddff ctermfg=117 cterm=NONE gui=bold,underline
hi SnacksNotifierBorderWarn guifg=#ffb378 ctermfg=216 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#a1efd3 ctermfg=158 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#555394 ctermfg=60 cterm=NONE
hi SnacksNotifierTitleError guifg=#f48fb1 ctermfg=211 cterm=NONE
hi SnacksStatusColumnMark guifg=#ffb378 ctermfg=216 cterm=NONE gui=bold
hi SnacksNotifierFooterWarn guifg=#ffb378 ctermfg=216 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#a1efd3 ctermfg=158 cterm=NONE
hi NvimTreeGitDirty guifg=#f48fb1 ctermfg=211 cterm=NONE
hi NvimTreeIndentMarker guifg=#2b294a ctermfg=236 cterm=NONE
hi SnacksDashboardIcon guifg=#91ddff ctermfg=117 cterm=NONE
hi SnacksDashboardKey guifg=#ffb378 ctermfg=216 cterm=NONE
hi NERDTreeExecFile guifg=#a1efd3 ctermfg=158 cterm=NONE
hi SnacksDashboardDesc guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi SnacksDashboardFooter guifg=#4b4982 ctermfg=60 cterm=NONE
hi SnacksIndent guifg=#2d2b4c ctermfg=237 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#4b4982 guibg=#91ddff ctermfg=60 ctermbg=117 cterm=NONE
hi SnacksPickerTitle guifg=#4b4982 guibg=#a1efd3 ctermfg=60 ctermbg=158 cterm=NONE
hi SnacksPickerFooter guifg=#4b4982 ctermfg=60 cterm=NONE
hi SnacksNotifierFooterError guifg=#f48fb1 ctermfg=211 cterm=NONE
hi CmpBorder guifg=#4b4982 ctermfg=60 cterm=NONE
hi CmpDoc guibg=#1E1C31 ctermbg=235 cterm=NONE
hi SnacksPickerCursorLine guibg=#23213a ctermbg=235 cterm=NONE
hi CmpItemKindStruct guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CmpItemKindColor guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi CmpItemKindInterface guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CmpItemKindMethod guifg=#91ddff ctermfg=117 cterm=NONE
hi CmpItemKindKeyword guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindType guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CmpItemKindText guifg=#ffe9aa ctermfg=223 cterm=NONE
hi BlinkCmpMenu guibg=#1E1C31 ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4b4982 ctermfg=60 cterm=NONE
hi BlinkCmpDocBorder guifg=#4b4982 ctermfg=60 cterm=NONE
hi BlinkCmpDoc guibg=#1E1C31 ctermbg=235 cterm=NONE
hi SnacksPickerCode guibg=#23213a ctermbg=235 cterm=NONE
hi SnacksPickerGitStatus guifg=#d4bfff ctermfg=183 cterm=NONE
hi SnacksPickerLink guifg=#aaffe4 ctermfg=158 cterm=NONE
hi SnacksPickerTree guifg=#413f70 ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#91ddff ctermfg=117 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#4b4982 ctermfg=60 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#1E1C31 ctermbg=235 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#282643 ctermbg=236 cterm=NONE
hi BlinkCmpDocSeparator guifg=#413f70 ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#4b4982 ctermfg=60 cterm=NONE
hi BlinkCmpSource guifg=#4b4982 ctermfg=60 cterm=NONE
hi BlinkCmpLabelDescription guifg=#555394 ctermfg=60 cterm=NONE
hi BlinkCmpLabelDetail guifg=#555394 ctermfg=60 cterm=NONE
hi BlinkCmpLabelMatch guifg=#91ddff ctermfg=117 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#f48fb1 ctermfg=211 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#23213a ctermbg=235 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#413f70 ctermbg=239 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi CodeActionMenuMenuKind guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#91ddff ctermfg=117 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ffb378 ctermfg=216 cterm=NONE
hi BlinkCmpKindUnit guifg=#a1efd3 ctermfg=158 cterm=NONE
hi BlinkCmpKindConstructor guifg=#91ddff ctermfg=117 cterm=NONE
hi BlinkCmpKindProperty guifg=#a1efd3 ctermfg=158 cterm=NONE
hi BlinkCmpKindModule guifg=#a1efd3 ctermfg=158 cterm=NONE
hi BlinkCmpKindType guifg=#a1efd3 ctermfg=158 cterm=NONE
hi BlinkCmpKindInterface guifg=#a1efd3 ctermfg=158 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#a1efd3 ctermfg=158 cterm=NONE
hi BlinkCmpKindClass guifg=#aaffe4 ctermfg=158 cterm=NONE
hi BlinkCmpKindText guifg=#ffe9aa ctermfg=223 cterm=NONE
hi BlinkCmpKindVariable guifg=#a1efd3 ctermfg=158 cterm=NONE
hi BlinkCmpKindField guifg=#a1efd3 ctermfg=158 cterm=NONE
hi BlinkCmpKindStructure guifg=#a1efd3 ctermfg=158 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#a1efd3 ctermfg=158 cterm=NONE
hi BlinkCmpKindOperator guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi BlinkCmpKindEvent guifg=#ffb378 ctermfg=216 cterm=NONE
hi BlinkCmpKindStruct guifg=#a1efd3 ctermfg=158 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff5458 ctermfg=203 cterm=NONE
hi BlinkCmpKindConstant guifg=#d4bfff ctermfg=183 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#ffb378 ctermfg=216 cterm=NONE
hi NvimDapViewWatchError guifg=#ff5458 ctermfg=203 cterm=NONE
hi NvimDapViewWatchMore guifg=#555394 ctermfg=60 cterm=NONE
hi NvimDapViewWatchExpr guifg=#62d196 ctermfg=78 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#f48fb1 ctermfg=211 cterm=NONE
hi NvimDapViewControlTerminate guifg=#f48fb1 ctermfg=211 cterm=NONE
hi NvimDapViewControlRunLast guifg=#a1efd3 ctermfg=158 cterm=NONE
hi NvimDapViewControlStepBack guifg=#91ddff ctermfg=117 cterm=NONE
hi NvimDapViewControlStepOver guifg=#91ddff ctermfg=117 cterm=NONE
hi SnacksPickerComment guifg=#555394 ctermfg=60 cterm=NONE
hi NoiceScrollbarThumb guibg=#413f70 ctermbg=239 cterm=NONE
hi NoiceVirtualText guifg=#555394 ctermfg=60 cterm=NONE
hi NoiceLspProgressSpinner guifg=#d4bfff ctermfg=183 cterm=NONE
hi NoiceLspProgressClient guifg=#91ddff ctermfg=117 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#555394 ctermfg=60 cterm=NONE
hi NoiceFormatLevelError guifg=#f48fb1 ctermfg=211 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ffb378 ctermfg=216 cterm=NONE
hi NoiceFormatLevelInfo guifg=#a1efd3 ctermfg=158 cterm=NONE
hi NoiceFormatDate guifg=#555394 ctermfg=60 cterm=NONE
hi NoiceFormatKind guifg=#d4bfff ctermfg=183 cterm=NONE
hi NoiceFormatTitle guifg=#91ddff ctermfg=117 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#282643 ctermbg=236 cterm=NONE
hi BlinkPairsMatchParen guifg=#aaffe4 ctermfg=158 cterm=NONE
hi BlinkPairsUnmatched guifg=#f48fb1 ctermfg=211 cterm=NONE
hi BlinkPairsViolet guifg=#a87ffc ctermfg=141 cterm=NONE
hi BlinkPairsCyan guifg=#aaffe4 ctermfg=158 cterm=NONE
hi BlinkPairsGreen guifg=#a1efd3 ctermfg=158 cterm=NONE
hi BlinkPairsYellow guifg=#ffb378 ctermfg=216 cterm=NONE
hi BlinkPairsRed guifg=#f48fb1 ctermfg=211 cterm=NONE
hi BlinkPairsBlue guifg=#91ddff ctermfg=117 cterm=NONE
hi BlinkPairsPurple guifg=#d4bfff ctermfg=183 cterm=NONE
hi BlinkPairsOrange guifg=#ffb378 ctermfg=216 cterm=NONE
hi TelescopePromptTitle guifg=#1E1C31 guibg=#f48fb1 ctermfg=235 ctermbg=211 cterm=NONE
hi RainbowDelimiterRed guifg=#f48fb1 ctermfg=211 cterm=NONE
hi CocListFgYellow guifg=#ffb378 ctermfg=216 cterm=NONE
hi RainbowDelimiterCyan guifg=#aaffe4 ctermfg=158 cterm=NONE
hi RainbowDelimiterGreen guifg=#a1efd3 ctermfg=158 cterm=NONE
hi RainbowDelimiterOrange guifg=#ffb378 ctermfg=216 cterm=NONE
hi RainbowDelimiterBlue guifg=#91ddff ctermfg=117 cterm=NONE
hi RainbowDelimiterYellow guifg=#ffb378 ctermfg=216 cterm=NONE
hi CursorLine guibg=#23213a ctermbg=235 cterm=NONE
hi SnacksIndent4 guifg=#ffb378 ctermfg=216 cterm=NONE
hi NotifyTRACETitle guifg=#d4bfff ctermfg=183 cterm=NONE
hi NotifyTRACEIcon guifg=#d4bfff ctermfg=183 cterm=NONE
hi NotifyTRACEBorder guifg=#d4bfff ctermfg=183 cterm=NONE
hi NotifyDEBUGTitle guifg=#413f70 ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#413f70 ctermfg=239 cterm=NONE
hi NotifyDEBUGBorder guifg=#413f70 ctermfg=239 cterm=NONE
hi NotifyINFOTitle guifg=#a1efd3 ctermfg=158 cterm=NONE
hi NotifyINFOIcon guifg=#a1efd3 ctermfg=158 cterm=NONE
hi NotifyINFOBorder guifg=#a1efd3 ctermfg=158 cterm=NONE
hi NotifyWARNTitle guifg=#ffb378 ctermfg=216 cterm=NONE
hi NotifyWARNIcon guifg=#ffb378 ctermfg=216 cterm=NONE
hi NotifyWARNBorder guifg=#ffb378 ctermfg=216 cterm=NONE
hi NotifyERRORTitle guifg=#f48fb1 ctermfg=211 cterm=NONE
hi NotifyERRORIcon guifg=#f48fb1 ctermfg=211 cterm=NONE
hi NotifyERRORBorder guifg=#f48fb1 ctermfg=211 cterm=NONE
hi SnacksIndent7 guifg=#aaffe4 ctermfg=158 cterm=NONE
hi SnacksIndent8 guifg=#ffb378 ctermfg=216 cterm=NONE
hi SnacksPickerUnselected guifg=#413f70 ctermfg=239 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi NeogitGraphBoldYellow guifg=#ffb378 ctermfg=216 cterm=NONE gui=bold
hi CocLoaderMutedBlock guibg=#413f70 guifg=#1E1C31 ctermfg=235 ctermbg=239 cterm=NONE
hi CocLoaderHighlightBlock guibg=#91ddff guifg=#1E1C31 ctermfg=235 ctermbg=117 cterm=NONE
hi CocLoaderBackdrop guibg=#1E1C31 ctermbg=235 cterm=NONE
hi CocLoaderWarning guifg=#ffb378 ctermfg=216 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#555394 ctermfg=60 cterm=NONE
hi CocLoaderHighlight guifg=#91ddff ctermfg=117 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#413f70 guifg=#1E1C31 ctermfg=235 ctermbg=239 cterm=NONE
hi CocLoaderTabActive guibg=#aaffe4 guifg=#1E1C31 ctermfg=235 ctermbg=158 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#aaffe4 guifg=#1E1C31 ctermfg=235 ctermbg=158 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#91ddff guifg=#1E1C31 ctermfg=235 ctermbg=117 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#f48fb1 ctermfg=211 cterm=NONE
hi NvimTreeGitNew guifg=#ffb378 ctermfg=216 cterm=NONE
hi NvimTreeCursorLine guibg=#1E1C31 ctermbg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#f48fb1 guibg=#23213a ctermfg=211 ctermbg=235 cterm=NONE
hi NvimTreeWinSeparator guifg=#181627 guibg=#181627 ctermfg=234 ctermbg=234 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi NeogitGraphBoldGreen guifg=#a1efd3 ctermfg=158 cterm=NONE gui=bold
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#555394 ctermfg=60 cterm=NONE
hi NvimTreeNormalNC guibg=#181627 ctermbg=234 cterm=NONE
hi NvimTreeNormal guibg=#181627 ctermbg=234 cterm=NONE
hi NERDTreePartFile guifg=#2d2b4c ctermfg=237 cterm=NONE
hi NERDTreePart guifg=#2d2b4c ctermfg=237 cterm=NONE
hi NERDTreeBookmark guifg=#d4bfff ctermfg=183 cterm=NONE
hi NERDTreeHelp guifg=#555394 ctermfg=60 cterm=NONE
hi NERDTreeLinkTarget guifg=#aaffe4 ctermfg=158 cterm=NONE
hi NERDTreeFlags guifg=#413f70 ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#91ddff ctermfg=117 cterm=NONE gui=bold
hi NERDTreeUp guifg=#4b4982 ctermfg=60 cterm=NONE
hi NeogitGraphBoldCyan guifg=#aaffe4 ctermfg=158 cterm=NONE gui=bold
hi NERDTreeFile guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi NERDTreeClosable guifg=#ffb378 ctermfg=216 cterm=NONE
hi NERDTreeOpenable guifg=#a1efd3 ctermfg=158 cterm=NONE
hi NERDTreeDirSlash guifg=#91ddff ctermfg=117 cterm=NONE gui=bold
hi NERDTreeDir guifg=#91ddff ctermfg=117 cterm=NONE
hi NeogitHunkHeaderHighlight guibg=#a87ffc guifg=#1E1C31 ctermfg=235 ctermbg=141 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#282643 guifg=#a1efd3 ctermfg=158 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#f48fb1 ctermfg=211 cterm=NONE
hi NeogitDiffDelete guibg=#c25d7f guifg=#f48fb1 ctermfg=211 ctermbg=132 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#c56082 guifg=#f48fb1 ctermfg=211 ctermbg=168 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#282643 guifg=#f48fb1 ctermfg=211 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#d4bfff ctermfg=183 cterm=NONE
hi NeogitPopupOptionKey guifg=#d4bfff ctermfg=183 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#f48fb1 guibg=#533851 ctermfg=211 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ffb378 guibg=#564142 ctermfg=216 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#a1efd3 guibg=#3e5059 ctermfg=158 ctermbg=239 cterm=NONE
hi NvShTitle guibg=#37355e guifg=#cbe3e7 ctermfg=253 ctermbg=238 cterm=NONE
hi TodoBgTodo guibg=#ffb378 guifg=#23213a ctermfg=235 ctermbg=216 cterm=NONE gui=bold
hi CocSemTypeBoolean guifg=#aaffe4 ctermfg=158 cterm=NONE
hi CocSemTypeRegexp guifg=#ffe9aa ctermfg=223 cterm=NONE
hi SnacksPickerSpecial guifg=#d4bfff ctermfg=183 cterm=NONE
hi CmpItemAbbr guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi MiniTablineModifiedHidden guifg=#f48fb1 guibg=#23213a ctermfg=211 ctermbg=235 cterm=NONE
hi LazyReasonCmd guifg=#ffe9aa ctermfg=223 cterm=NONE
hi LazyDir guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi SnacksPickerPrompt guifg=#f48fb1 ctermfg=211 cterm=NONE
hi SnacksPickerMatch guibg=#282643 guifg=#91ddff ctermfg=117 ctermbg=236 cterm=NONE
hi BufferLineError guibg=#23213a guifg=#555394 ctermfg=60 ctermbg=235 cterm=NONE
hi LeapMatch guifg=#ffb378 ctermfg=216 cterm=NONE gui=bold
hi LeapLabel guifg=#ffb378 ctermfg=216 cterm=NONE gui=bold
hi gitcommitComment guifg=#3e3859 ctermfg=238 cterm=NONE
hi IblChar guifg=#2d2b4c ctermfg=237 cterm=NONE
hi BufferLineBufferVisible guibg=#23213a guifg=#555394 ctermfg=60 ctermbg=235 cterm=NONE
hi CmpDocBorder guifg=#4b4982 ctermfg=60 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#23213a guifg=#555394 ctermfg=60 ctermbg=235 cterm=NONE
hi CmpPmenu guibg=#1E1C31 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guibg=#23213a guifg=#555394 ctermfg=60 ctermbg=235 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ffb378 ctermfg=216 cterm=NONE
hi CmpItemKindTabNine guifg=#ff5458 ctermfg=203 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#23213a guifg=#555394 ctermfg=60 ctermbg=235 cterm=NONE
hi AvanteReversedThirdTitle guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi BufferLineTab guibg=#37355e guifg=#555394 ctermfg=60 ctermbg=238 cterm=NONE
hi AlphaHeader guifg=#4b4982 ctermfg=60 cterm=NONE
hi NvimTreeSpecialFile guifg=#ffb378 ctermfg=216 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#f48fb1 ctermfg=211 cterm=NONE gui=bold
hi SnacksNotifierHistory guibg=#181627 ctermbg=234 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#555394 ctermfg=60 cterm=NONE
hi TroubleTextWarning guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi TroublePreview guifg=#f48fb1 ctermfg=211 cterm=NONE
hi LazyReasonStart guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#91ddff ctermfg=117 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#91ddff ctermfg=117 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ffb378 ctermfg=216 cterm=NONE
hi NoicePopup guibg=#181627 ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#91ddff ctermfg=117 cterm=NONE
hi NoiceConfirmBorder guifg=#a1efd3 ctermfg=158 cterm=NONE
hi NoiceFormatProgressDone guifg=#1E1C31 guibg=#a1efd3 ctermfg=235 ctermbg=158 cterm=NONE
hi BlinkCmpKindValue guifg=#aaffe4 ctermfg=158 cterm=NONE
hi BlinkCmpKindEnum guifg=#91ddff ctermfg=117 cterm=NONE
hi BlinkCmpKindKeyword guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindMethod guifg=#91ddff ctermfg=117 cterm=NONE
hi BlinkCmpKindSnippet guifg=#f48fb1 ctermfg=211 cterm=NONE
hi BlinkCmpKindColor guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi BlinkCmpKindFile guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindReference guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi BlinkCmpKindCopilot guifg=#a1efd3 ctermfg=158 cterm=NONE
hi BlinkCmpKindFolder guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#d4bfff ctermfg=183 cterm=NONE
hi BlinkCmpKindFunction guifg=#91ddff ctermfg=117 cterm=NONE
hi NeogitGraphAuthor guifg=#ffb378 ctermfg=216 cterm=NONE
hi NeogitGraphGray guifg=#413f70 ctermfg=239 cterm=NONE
hi NeogitGraphBoldOrange guifg=#ffb378 ctermfg=216 cterm=NONE gui=bold
hi NeogitFilePath guifg=#91ddff ctermfg=117 cterm=NONE gui=italic
hi NeogitBranch guifg=#91ddff ctermfg=117 cterm=NONE gui=bold
hi NeogitChangeDeleted guifg=#f48fb1 ctermfg=211 cterm=NONE gui=bold,italic
hi CodeActionMenuWarningMessageText guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#f48fb1 ctermfg=211 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#91ddff ctermfg=117 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ffb378 ctermfg=216 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#a1efd3 ctermfg=158 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi CmpItemKindConstant guifg=#d4bfff ctermfg=183 cterm=NONE
hi Operator guifg=#cbe3e7 guisp=NONE ctermfg=253 cterm=NONE
hi Constant guifg=#d4bfff ctermfg=183 cterm=NONE
hi Keyword guifg=#a1efd3 ctermfg=158 cterm=NONE
hi DapUILineNumber guifg=#aaffe4 ctermfg=158 cterm=NONE
hi NeogitChangeModified guifg=#91ddff ctermfg=117 cterm=NONE gui=bold,italic
hi NvDashButtons guifg=#555394 ctermfg=60 cterm=NONE
hi NvDashAscii guifg=#91ddff ctermfg=117 cterm=NONE
hi LazyProgressDone guifg=#a1efd3 ctermfg=158 cterm=NONE
hi LazyReasonImport guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi LazyReasonSource guifg=#aaffe4 ctermfg=158 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#555394 ctermfg=60 cterm=NONE
hi CmpItemKindStructure guifg=#a1efd3 ctermfg=158 cterm=NONE
hi MiniTablineTabpagesection guifg=#1E1C31 guibg=#91ddff ctermfg=235 ctermbg=117 cterm=NONE
hi CmpItemKindSnippet guifg=#f48fb1 ctermfg=211 cterm=NONE
hi CmpItemKindVariable guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CmpItemKindField guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CmpItemKindIdentifier guifg=#a1efd3 ctermfg=158 cterm=NONE
hi CmpItemKindFunction guifg=#91ddff ctermfg=117 cterm=NONE
hi LazyValue guifg=#aaffe4 ctermfg=158 cterm=NONE
hi CmpItemAbbrMatch guifg=#91ddff ctermfg=117 cterm=NONE gui=bold
hi NvimTreeOpenedFolderName guifg=#78A8ff ctermfg=111 cterm=NONE
hi MasonMuted guifg=#555394 ctermfg=60 cterm=NONE
hi TodoBgFix guibg=#f48fb1 guifg=#23213a ctermfg=235 ctermbg=211 cterm=NONE gui=bold
hi TodoBgHack guibg=#ffb378 guifg=#23213a ctermfg=235 ctermbg=216 cterm=NONE gui=bold
hi TodoBgNote guibg=#cbe3e7 guifg=#23213a ctermfg=235 ctermbg=253 cterm=NONE gui=bold
hi TodoBgPerf guibg=#d4bfff guifg=#23213a ctermfg=235 ctermbg=183 cterm=NONE gui=bold
hi TodoBgTest guibg=#d4bfff guifg=#23213a ctermfg=235 ctermbg=183 cterm=NONE gui=bold
hi NvimTreeFolderName guifg=#78A8ff ctermfg=111 cterm=NONE
hi TodoBgWarn guifg=#ffb378 ctermfg=216 cterm=NONE gui=bold
hi TodoFgFix guifg=#f48fb1 ctermfg=211 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgHack guifg=#ffb378 ctermfg=216 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgNote guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgPerf guifg=#d4bfff ctermfg=183 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgTest guifg=#d4bfff ctermfg=183 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTodo guifg=#ffb378 ctermfg=216 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgWarn guifg=#ffb378 ctermfg=216 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi ColorColumn guibg=#23213a ctermbg=235 cterm=NONE
hi CursorColumn guibg=#282643 ctermbg=236 cterm=NONE
hi SnacksPickerFile guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi SnacksPickerRow guifg=#4b4982 ctermfg=60 cterm=NONE
hi SnacksPickerPathIgnored guifg=#413f70 ctermfg=239 cterm=NONE
hi SnacksPickerPathHidden guifg=#413f70 ctermfg=239 cterm=NONE
hi Function guifg=#f48fb1 ctermfg=211 cterm=NONE
hi SnacksZenBackdrop guibg=#1E1C31 ctermbg=235 cterm=NONE
hi SnacksZenIcon guifg=#91ddff ctermfg=117 cterm=NONE
hi Variable guifg=#cbe3e7 ctermfg=253 cterm=NONE
hi DapBreakpoint guifg=#f48fb1 ctermfg=211 cterm=NONE
hi DapBreakpointCondition guifg=#ffb378 ctermfg=216 cterm=NONE
hi DapLogPoint guifg=#aaffe4 ctermfg=158 cterm=NONE
hi DevIconTsx guifg=#91ddff ctermfg=117 cterm=NONE
hi NvDashFooter guifg=#f48fb1 ctermfg=211 cterm=NONE
hi DapUIThread guifg=#a1efd3 ctermfg=158 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi TelescopeResultsDiffAdd guifg=#a1efd3 ctermfg=158 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ffb378 ctermfg=216 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#f48fb1 ctermfg=211 cterm=NONE
hi TelescopeMatching guibg=#282643 guifg=#91ddff ctermfg=117 ctermbg=236 cterm=NONE
hi TelescopePreviewTitle guifg=#1E1C31 guibg=#a1efd3 ctermfg=235 ctermbg=158 cterm=NONE
hi TelescopeNormal guibg=#181627 ctermbg=234 cterm=NONE
hi TelescopePromptPrefix guifg=#f48fb1 guibg=#23213a ctermfg=211 ctermbg=235 cterm=NONE
hi TelescopeBorder guifg=#181627 guibg=#181627 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptBorder guifg=#23213a guibg=#23213a ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#cbe3e7 guibg=#23213a ctermfg=253 ctermbg=235 cterm=NONE
hi TelescopeResultsTitle guifg=#181627 guibg=#181627 ctermfg=234 ctermbg=234 cterm=NONE
hi WhichKeyValue guifg=#a1efd3 ctermfg=158 cterm=NONE
hi WhichKeyGroup guifg=#a1efd3 ctermfg=158 cterm=NONE
hi WhichKeySeparator guifg=#555394 ctermfg=60 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4b4982 ctermfg=60 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#78A8ff ctermfg=111 cterm=NONE
hi NvimTreeFolderIcon guifg=#78A8ff ctermfg=111 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#181627 ctermfg=234 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#78A8ff ctermfg=111 cterm=NONE
hi CocPumDeprecated guifg=#4b4982 ctermfg=60 cterm=NONE gui=strikethrough
hi NoiceFormatEvent guifg=#ffb378 ctermfg=216 cterm=NONE
hi NoiceConfirm guibg=#181627 ctermbg=234 cterm=NONE
hi NoiceMini guibg=#181627 ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#91ddff ctermfg=117 cterm=NONE
hi NoiceSplit guibg=#181627 ctermbg=234 cterm=NONE
hi NoiceCmdlinePopup guibg=#181627 ctermbg=234 cterm=NONE
