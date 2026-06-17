if has("nvim")
  lua require("chad46").load("vscode_light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_vscode_light"

hi CmpSel guifg=#FFFFFF guibg=#6F6F6F ctermfg=231 ctermbg=242 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guifg=#FFFFFF guibg=#6F6F6F ctermfg=231 ctermbg=242 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#f7e5fb ctermbg=225 cterm=NONE
hi RenderMarkdownH5Bg guibg=#e5e5f2 ctermbg=255 cterm=NONE
hi RenderMarkdownH4Bg guibg=#e7f2ee ctermbg=255 cterm=NONE
hi RenderMarkdownH3Bg guibg=#e5f2e5 ctermbg=255 cterm=NONE
hi RenderMarkdownH2Bg guibg=#f1eee9 ctermbg=255 cterm=NONE
hi RenderMarkdownH1Bg guibg=#e5f1f9 ctermbg=255 cterm=NONE
hi NvimInternalError guifg=#FF0000 ctermfg=196 cterm=NONE
hi FloatTitle guibg=#cfcfcf guifg=#343434 ctermfg=236 ctermbg=252 cterm=NONE
hi FloatBorder guifg=#007ACC ctermfg=32 cterm=NONE
hi LineNr guifg=#cfcfcf ctermfg=252 cterm=NONE
hi CursorLineNr guifg=#343434 ctermfg=236 cterm=NONE
hi Comment guifg=#afafaf ctermfg=145 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#343434 guibg=#cfcfcf ctermfg=236 ctermbg=252 cterm=NONE
hi PmenuThumb guibg=#cfcfcf ctermbg=252 cterm=NONE
hi PmenuSel guifg=#FFFFFF guibg=#6F6F6F ctermfg=231 ctermbg=242 cterm=NONE
hi PmenuSbar guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi Pmenu guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi Changed guifg=#795E26 ctermfg=94 cterm=NONE
hi Removed guifg=#FF0000 ctermfg=196 cterm=NONE
hi Added guifg=#008000 ctermfg=28 cterm=NONE
hi RainbowDelimiterCyan guifg=#0064C1 ctermfg=25 cterm=NONE
hi RainbowDelimiterViolet guifg=#000080 ctermfg=18 cterm=NONE
hi RainbowDelimiterGreen guifg=#008000 ctermfg=28 cterm=NONE
hi RainbowDelimiterOrange guifg=#C72E0F ctermfg=160 cterm=NONE
hi RainbowDelimiterBlue guifg=#007ACC ctermfg=32 cterm=NONE
hi RainbowDelimiterYellow guifg=#795E26 ctermfg=94 cterm=NONE
hi RainbowDelimiterRed guifg=#FF0000 ctermfg=196 cterm=NONE
hi Typedef guifg=#AF00DB ctermfg=128 cterm=NONE
hi Type guifg=#007ACC guisp=NONE ctermfg=32 cterm=NONE
hi Todo guibg=#efefef guifg=#AF00DB ctermfg=128 ctermbg=255 cterm=NONE
hi Tag guifg=#AF00DB ctermfg=128 cterm=NONE
hi Structure guifg=#0064C1 ctermfg=25 cterm=NONE
hi String guifg=#C72E0F ctermfg=160 cterm=NONE
hi StorageClass guifg=#AF00DB ctermfg=128 cterm=NONE
hi Statement guifg=#007ACC ctermfg=32 cterm=NONE
hi SpecialChar guifg=#6F6F6F ctermfg=242 cterm=NONE
hi Special guifg=#007ACC ctermfg=32 cterm=NONE
hi Repeat guifg=#AF00DB ctermfg=128 cterm=NONE
hi PreProc guifg=#AF00DB ctermfg=128 cterm=NONE
hi Label guifg=#AF00DB ctermfg=128 cterm=NONE
hi Include guifg=#AF00DB ctermfg=128 cterm=NONE
hi Identifier guifg=#007ACC guisp=NONE ctermfg=32 cterm=NONE
hi Float guifg=#0451A5 ctermfg=25 cterm=NONE
hi Delimiter guifg=#6F6F6F ctermfg=242 cterm=NONE
hi Define guifg=#0064C1 guisp=NONE ctermfg=25 cterm=NONE
hi Conditional guifg=#0064C1 ctermfg=25 cterm=NONE
hi Character guifg=#007ACC ctermfg=32 cterm=NONE
hi Boolean guifg=#0451A5 ctermfg=25 cterm=NONE
hi WarningMsg guifg=#007ACC ctermfg=32 cterm=NONE
hi TelescopePromptBorder guifg=#efefef guibg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi CursorLine guibg=#efefef ctermbg=255 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#FF0000 ctermfg=196 cterm=NONE
hi TroubleNormal guifg=#343434 ctermfg=236 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#795E26 ctermfg=94 cterm=NONE
hi TroubleText guifg=#343434 ctermfg=236 cterm=NONE
hi NvimDapViewControlStepOut guifg=#007ACC ctermfg=32 cterm=NONE
hi NvimDapViewControlPause guifg=#C72E0F ctermfg=160 cterm=NONE
hi NvimDapViewControlPlay guifg=#008000 ctermfg=28 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#afafaf ctermfg=145 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#008000 ctermfg=28 cterm=NONE
hi NvimDapViewThreadError guifg=#A31515 ctermfg=124 cterm=NONE
hi NvimDapViewThreadStopped guifg=#0064C1 ctermfg=25 cterm=NONE
hi NvimDapViewSeparator guifg=#afafaf ctermfg=145 cterm=NONE
hi NvimDapViewLineNumber guifg=#0064C1 ctermfg=25 cterm=NONE
hi NvimDapViewFileName guifg=#098658 ctermfg=29 cterm=NONE
hi NvimDapViewMissingData guifg=#A31515 ctermfg=124 cterm=NONE
hi DapUIUnavailableNC guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi DapUIUnavailable guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi DapUIRestartNC guifg=#008000 ctermfg=28 cterm=NONE
hi DapUIRestart guifg=#008000 ctermfg=28 cterm=NONE
hi DapUIPlayPauseNC guifg=#008000 ctermfg=28 cterm=NONE
hi DapUIPlayPause guifg=#008000 ctermfg=28 cterm=NONE
hi DapUIStopNC guifg=#FF0000 ctermfg=196 cterm=NONE
hi DapUIStop guifg=#FF0000 ctermfg=196 cterm=NONE
hi DapUIStepOutNC guifg=#007ACC ctermfg=32 cterm=NONE
hi DapUIStepOut guifg=#007ACC ctermfg=32 cterm=NONE
hi DapUIStepBackNC guifg=#007ACC ctermfg=32 cterm=NONE
hi DapUIStepIntoNC guifg=#007ACC ctermfg=32 cterm=NONE
hi Operator guifg=#343434 guisp=NONE ctermfg=236 cterm=NONE
hi Constant guifg=#0451A5 ctermfg=25 cterm=NONE
hi DapUIBreakpointsInfo guifg=#008000 ctermfg=28 cterm=NONE
hi DapUIWatchesError guifg=#A31515 ctermfg=124 cterm=NONE
hi DapUIFloatBorder guifg=#0064C1 ctermfg=25 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#0064C1 ctermfg=25 cterm=NONE
hi DevIconZip guifg=#800000 ctermfg=88 cterm=NONE
hi DapUIDecoration guifg=#0064C1 ctermfg=25 cterm=NONE
hi NvDashFooter guifg=#FF0000 ctermfg=196 cterm=NONE
hi NvDashButtons guifg=#afafaf ctermfg=145 cterm=NONE
hi DAPUIValue guifg=#0064C1 ctermfg=25 cterm=NONE
hi LazyProgressDone guifg=#008000 ctermfg=28 cterm=NONE
hi LazyReasonImport guifg=#343434 ctermfg=236 cterm=NONE
hi LazyReasonSource guifg=#0064C1 ctermfg=25 cterm=NONE
hi LazyReasonCmd guifg=#800000 ctermfg=88 cterm=NONE
hi LazyReasonRuntime guifg=#007ACC ctermfg=32 cterm=NONE
hi LazyReasonStart guifg=#343434 ctermfg=236 cterm=NONE
hi LazyReasonEvent guifg=#795E26 ctermfg=94 cterm=NONE
hi LazyCommitIssue guifg=#AF00DB ctermfg=128 cterm=NONE
hi LazyTaskOutput guifg=#343434 ctermfg=236 cterm=NONE
hi LazyReasonKeys guifg=#16825D ctermfg=29 cterm=NONE
hi LazyOperator guifg=#343434 ctermfg=236 cterm=NONE
hi LazyReasonFt guifg=#000080 ctermfg=18 cterm=NONE
hi LazySpecial guifg=#007ACC ctermfg=32 cterm=NONE
hi LazyNoCond guifg=#FF0000 ctermfg=196 cterm=NONE
hi LazyCommit guifg=#008000 ctermfg=28 cterm=NONE
hi LazyUrl guifg=#343434 ctermfg=236 cterm=NONE
hi LazyDir guifg=#343434 ctermfg=236 cterm=NONE
hi LazyValue guifg=#16825D ctermfg=29 cterm=NONE
hi LazyReasonPlugin guifg=#FF0000 ctermfg=196 cterm=NONE
hi LazyH2 guifg=#FF0000 ctermfg=196 cterm=NONE gui=underline,bold
hi LazyButton guifg=#9b9b9b guibg=#e7e7e7 ctermfg=247 ctermbg=254 cterm=NONE
hi LazyH1 guifg=#FFFFFF guibg=#008000 ctermfg=231 ctermbg=28 cterm=NONE
hi healthSuccess guifg=#FFFFFF guibg=#008000 ctermfg=231 ctermbg=28 cterm=NONE
hi QuickFixLine guibg=#efefef ctermbg=255 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#ffd8d8 ctermbg=224 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#ffd8d8 ctermbg=224 cterm=NONE
hi NonText guifg=#d7d7d7 ctermfg=188 cterm=NONE
hi Cursor guibg=#343434 guifg=#ffffff ctermfg=231 ctermbg=236 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#AF00DB guifg=#007ACC ctermfg=32 ctermbg=128 cterm=NONE
hi VisualNOS guifg=#007ACC ctermfg=32 cterm=NONE
hi Visual guibg=#efefef ctermbg=255 cterm=NONE
hi TooLong guifg=#007ACC ctermfg=32 cterm=NONE
hi SpecialKey guifg=#d7d7d7 ctermfg=188 cterm=NONE
hi Substitute guibg=#AF00DB guifg=#efefef ctermfg=255 ctermbg=128 cterm=NONE
hi Search guibg=#AF00DB guifg=#efefef ctermfg=255 ctermbg=128 cterm=NONE
hi Question guifg=#0000FF ctermfg=21 cterm=NONE
hi MoreMsg guifg=#C72E0F ctermfg=160 cterm=NONE
hi ModeMsg guifg=#C72E0F ctermfg=160 cterm=NONE
hi Macro guifg=#007ACC ctermfg=32 cterm=NONE
hi IncSearch guibg=#0451A5 guifg=#efefef ctermfg=255 ctermbg=25 cterm=NONE
hi Folded guibg=#efefef guifg=#afafaf ctermfg=145 ctermbg=255 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#007ACC ctermfg=32 cterm=NONE
hi ErrorMsg guibg=#ffffff guifg=#007ACC ctermfg=32 ctermbg=231 cterm=NONE
hi Debug guifg=#007ACC ctermfg=32 cterm=NONE
hi WinSeparator guifg=#e6e6e6 ctermfg=254 cterm=NONE
hi EdgyWinBarInactive guifg=#343434 ctermfg=236 cterm=NONE
hi EdgyWinBar guifg=#343434 ctermfg=236 cterm=NONE
hi EdgyNormal guifg=#343434 ctermfg=236 cterm=NONE
hi Error guibg=#007ACC guifg=#ffffff ctermfg=231 ctermbg=32 cterm=NONE
hi GitConflictDiffText guibg=#d8ebd8 ctermbg=253 cterm=NONE
hi GitConflictDiffAdd guibg=#d8ebf7 ctermbg=189 cterm=NONE
hi SnacksZenIcon guifg=#007ACC ctermfg=32 cterm=NONE
hi SnacksZenBackdrop guibg=#FFFFFF ctermbg=231 cterm=NONE
hi SnacksStatusColumnMark guifg=#C72E0F ctermfg=160 cterm=NONE gui=bold
hi SnacksPickerPathHidden guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksPickerPathIgnored guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksPickerRow guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi SnacksPickerDelim guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi SnacksPickerDir guifg=#afafaf ctermfg=145 cterm=NONE
hi SnacksPickerFile guifg=#343434 ctermfg=236 cterm=NONE
hi SnacksPickerDirectory guifg=#007ACC ctermfg=32 cterm=NONE
hi SnacksPickerCmd guifg=#0064C1 ctermfg=25 cterm=NONE
hi SnacksPickerDesc guifg=#afafaf ctermfg=145 cterm=NONE
hi SnacksPickerComment guifg=#afafaf ctermfg=145 cterm=NONE
hi SnacksPickerTree guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksPickerToggle guifg=#16825D ctermfg=29 cterm=NONE
hi SnacksPickerLabel guifg=#000080 ctermfg=18 cterm=NONE
hi SnacksPickerLink guifg=#16825D ctermfg=29 cterm=NONE
hi SnacksPickerDimmed guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksPickerSearch guifg=#FF0000 ctermfg=196 cterm=NONE
hi SnacksPickerSpinner guifg=#007ACC ctermfg=32 cterm=NONE
hi SnacksPickerGitStatus guifg=#000080 ctermfg=18 cterm=NONE
hi SnacksPickerCode guibg=#efefef ctermbg=255 cterm=NONE
hi SnacksPickerCursorLine guibg=#efefef ctermbg=255 cterm=NONE
hi SnacksPickerPrompt guifg=#FF0000 ctermfg=196 cterm=NONE
hi SnacksPickerRule guifg=#e6e6e6 ctermfg=254 cterm=NONE
hi SnacksPickerTotals guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi SnacksPickerUnselected guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksPickerSelected guifg=#C72E0F ctermfg=160 cterm=NONE
hi SnacksPickerSpecial guifg=#000080 ctermfg=18 cterm=NONE
hi SnacksPickerMatch guibg=#e7e7e7 guifg=#007ACC ctermfg=32 ctermbg=254 cterm=NONE
hi SnacksPickerFooter guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi SnacksPickerListTitle guifg=#c7c7c7 guibg=#FF0000 ctermfg=251 ctermbg=196 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#c7c7c7 guibg=#007ACC ctermfg=251 ctermbg=32 cterm=NONE
hi SnacksPickerTitle guifg=#c7c7c7 guibg=#008000 ctermfg=251 ctermbg=28 cterm=NONE
hi SnacksPickerBorder guifg=#d7d7d7 ctermfg=188 cterm=NONE
hi SnacksIndent8 guifg=#C72E0F ctermfg=160 cterm=NONE
hi SnacksIndent7 guifg=#16825D ctermfg=29 cterm=NONE
hi SnacksIndent6 guifg=#000080 ctermfg=18 cterm=NONE
hi SnacksIndent5 guifg=#007ACC ctermfg=32 cterm=NONE
hi SnacksIndent4 guifg=#C72E0F ctermfg=160 cterm=NONE
hi SnacksIndent3 guifg=#16825D ctermfg=29 cterm=NONE
hi SnacksIndent2 guifg=#000080 ctermfg=18 cterm=NONE
hi SnacksIndent1 guifg=#007ACC ctermfg=32 cterm=NONE
hi SnacksIndentChunk guifg=#16825D ctermfg=29 cterm=NONE
hi SnacksIndentScope guifg=#007ACC ctermfg=32 cterm=NONE
hi SnacksIndent guifg=#e6e6e6 ctermfg=254 cterm=NONE
hi SnacksDashboardNormal guibg=#efefef ctermbg=255 cterm=NONE
hi SnacksDashboardTitle guifg=#008000 ctermfg=28 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#000080 ctermfg=18 cterm=NONE
hi SnacksDashboardFooter guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi SnacksDashboardDesc guifg=#343434 ctermfg=236 cterm=NONE
hi SnacksDashboardKey guifg=#C72E0F ctermfg=160 cterm=NONE
hi SnacksDashboardIcon guifg=#007ACC ctermfg=32 cterm=NONE
hi SnacksDashboardHeader guifg=#007ACC ctermfg=32 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#afafaf ctermfg=145 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#007ACC ctermfg=32 cterm=NONE
hi SnacksNotifierHistory guibg=#efefef ctermbg=255 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#afafaf ctermfg=145 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#008000 ctermfg=28 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#795E26 ctermfg=94 cterm=NONE
hi SnacksNotifierFooterError guifg=#FF0000 ctermfg=196 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#afafaf ctermfg=145 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#008000 ctermfg=28 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#795E26 ctermfg=94 cterm=NONE
hi SnacksNotifierTitleError guifg=#FF0000 ctermfg=196 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#afafaf ctermfg=145 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#008000 ctermfg=28 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#795E26 ctermfg=94 cterm=NONE
hi SnacksNotifierBorderError guifg=#FF0000 ctermfg=196 cterm=NONE
hi SnacksNotifierIconTrace guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksNotifierIconDebug guifg=#afafaf ctermfg=145 cterm=NONE
hi SnacksNotifierIconInfo guifg=#008000 ctermfg=28 cterm=NONE
hi SnacksNotifierIconWarn guifg=#795E26 ctermfg=94 cterm=NONE
hi SnacksNotifierIconError guifg=#FF0000 ctermfg=196 cterm=NONE
hi SnacksNotifierTrace guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksNotifierDebug guifg=#afafaf ctermfg=145 cterm=NONE
hi SnacksNotifierInfo guifg=#008000 ctermfg=28 cterm=NONE
hi SnacksNotifierWarn guifg=#795E26 ctermfg=94 cterm=NONE
hi SnacksNotifierError guifg=#FF0000 ctermfg=196 cterm=NONE
hi TelescopeResultsTitle guifg=#efefef guibg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopeBorder guifg=#efefef guibg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopeNormal guibg=#efefef ctermbg=255 cterm=NONE
hi TelescopePreviewTitle guifg=#FFFFFF guibg=#008000 ctermfg=231 ctermbg=28 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#FF0000 ctermfg=196 cterm=NONE
hi TelescopeResultsDiffChange guifg=#795E26 ctermfg=94 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#008000 ctermfg=28 cterm=NONE
hi TelescopePromptTitle guifg=#FFFFFF guibg=#FF0000 ctermfg=231 ctermbg=196 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#C72E0F ctermfg=160 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#795E26 ctermfg=94 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#000080 ctermfg=18 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#000080 ctermfg=18 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#343434 ctermfg=236 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#C72E0F ctermfg=160 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#FF0000 ctermfg=196 cterm=NONE
hi TodoBgWarn guifg=#C72E0F ctermfg=160 cterm=NONE gui=bold
hi TodoBgTodo guibg=#795E26 guifg=#efefef ctermfg=255 ctermbg=94 cterm=NONE gui=bold
hi TodoBgTest guibg=#000080 guifg=#efefef ctermfg=255 ctermbg=18 cterm=NONE gui=bold
hi TodoBgPerf guibg=#000080 guifg=#efefef ctermfg=255 ctermbg=18 cterm=NONE gui=bold
hi TodoBgNote guibg=#343434 guifg=#efefef ctermfg=255 ctermbg=236 cterm=NONE gui=bold
hi TodoBgHack guibg=#C72E0F guifg=#efefef ctermfg=255 ctermbg=160 cterm=NONE gui=bold
hi TodoBgFix guibg=#FF0000 guifg=#efefef ctermfg=255 ctermbg=196 cterm=NONE gui=bold
hi WhichKeyDesc guifg=#FF0000 ctermfg=196 cterm=NONE
hi WhichKey guifg=#007ACC ctermfg=32 cterm=NONE
hi DevIconWoff2 guifg=#343434 ctermfg=236 cterm=NONE
hi DevIconWoff guifg=#343434 ctermfg=236 cterm=NONE
hi DevIconRpm guifg=#C72E0F ctermfg=160 cterm=NONE
hi DevIconTtf guifg=#343434 ctermfg=236 cterm=NONE
hi DevIconTs guifg=#16825D ctermfg=29 cterm=NONE
hi DevIconMp3 guifg=#343434 ctermfg=236 cterm=NONE
hi DevIconKt guifg=#C72E0F ctermfg=160 cterm=NONE
hi DevIconDeb guifg=#0064C1 ctermfg=25 cterm=NONE
hi DevIconDefault guifg=#FF0000 ctermfg=196 cterm=NONE
hi AlphaButtons guifg=#afafaf ctermfg=145 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#FF0000 ctermfg=196 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#343434 ctermfg=236 cterm=NONE
hi BufferLineDuplicateVisible guibg=#efefef guifg=#007ACC ctermfg=32 ctermbg=255 cterm=NONE
hi BufferLineDuplicateSelected guibg=#FFFFFF guifg=#FF0000 ctermfg=196 ctermbg=231 cterm=NONE
hi BufferLineDuplicate guibg=#efefef guifg=NONE ctermbg=255 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#FFFFFF guifg=#FF0000 ctermfg=196 ctermbg=231 cterm=NONE
hi BufferLineTabSelected guibg=#007ACC guifg=#efefef ctermfg=255 ctermbg=32 cterm=NONE
hi DevIconMp4 guifg=#343434 ctermfg=236 cterm=NONE
hi BufferLineSeparatorSelected guibg=#efefef guifg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineSeparatorVisible guibg=#efefef guifg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineSeparator guibg=#efefef guifg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineModifiedSelected guibg=#FFFFFF guifg=#008000 ctermfg=28 ctermbg=231 cterm=NONE
hi BufferLineModifiedVisible guibg=#efefef guifg=#FF0000 ctermfg=196 ctermbg=255 cterm=NONE
hi BufferLineModified guibg=#efefef guifg=#FF0000 ctermfg=196 ctermbg=255 cterm=NONE
hi BufferlineIndicatorSelected guibg=#FFFFFF guifg=#FFFFFF ctermfg=231 ctermbg=231 cterm=NONE
hi BufferLineFill guibg=#efefef guifg=#c7c7c7 ctermfg=251 ctermbg=255 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#FFFFFF guifg=#FF0000 ctermfg=196 ctermbg=231 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#efefef guifg=#afafaf ctermfg=145 ctermbg=255 cterm=NONE
hi BufferLineCloseButton guibg=#efefef guifg=#afafaf ctermfg=145 ctermbg=255 cterm=NONE
hi AvanteSubtitle guifg=#efefef guibg=#007ACC ctermfg=255 ctermbg=32 cterm=NONE
hi AvanteReversedTitle guifg=#098658 guibg=#efefef ctermfg=29 ctermbg=255 cterm=NONE
hi AvanteTitle guifg=#efefef guibg=#098658 ctermfg=255 ctermbg=29 cterm=NONE
hi BufferLineBufferSelected guibg=#FFFFFF guifg=#343434 ctermfg=236 ctermbg=231 cterm=NONE
hi BufferlineIndicatorVisible guibg=#efefef guifg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineBackground guibg=#efefef guifg=#afafaf ctermfg=145 ctermbg=255 cterm=NONE
hi IblScopeChar guifg=#cfcfcf ctermfg=252 cterm=NONE
hi DevIconLua guifg=#007ACC ctermfg=32 cterm=NONE
hi FlashCurrent guibg=#008000 guifg=#FFFFFF ctermfg=231 ctermbg=28 cterm=NONE
hi FlashMatch guibg=#007ACC guifg=#FFFFFF ctermfg=231 ctermbg=32 cterm=NONE
hi DevIconJson guifg=#800000 ctermfg=88 cterm=NONE
hi DevIconLock guifg=#FF0000 ctermfg=196 cterm=NONE
hi DevIconC guifg=#007ACC ctermfg=32 cterm=NONE
hi CocSymbolKeyword guifg=#0064C1 ctermfg=25 cterm=NONE
hi CocSymbolNamespace guifg=#0000FF ctermfg=21 cterm=NONE
hi CocSymbolClass guifg=#16825D ctermfg=29 cterm=NONE
hi CocSymbolMethod guifg=#0000FF ctermfg=21 cterm=NONE
hi CocSymbolProperty guifg=#007ACC ctermfg=32 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#FF0000 ctermfg=196 cterm=NONE
hi CocSymbolColor guifg=#343434 ctermfg=236 cterm=NONE
hi CocSymbolReference guifg=#343434 ctermfg=236 cterm=NONE
hi CocSymbolFolder guifg=#007ACC ctermfg=32 cterm=NONE
hi CocSymbolFile guifg=#007ACC ctermfg=32 cterm=NONE
hi CocSymbolModule guifg=#AF00DB ctermfg=128 cterm=NONE
hi CocSymbolPackage guifg=#AF00DB ctermfg=128 cterm=NONE
hi CocSymbolField guifg=#007ACC ctermfg=32 cterm=NONE
hi CocSymbolConstructor guifg=#16825D ctermfg=29 cterm=NONE
hi CocSymbolEnum guifg=#007ACC ctermfg=32 cterm=NONE
hi CocSymbolInterface guifg=#008000 ctermfg=28 cterm=NONE
hi CocSymbolFunction guifg=#0000FF ctermfg=21 cterm=NONE
hi CocSymbolVariable guifg=#0064C1 ctermfg=25 cterm=NONE
hi CocSymbolConstant guifg=#0451A5 ctermfg=25 cterm=NONE
hi CocSymbolString guifg=#C72E0F ctermfg=160 cterm=NONE
hi CocSymbolNumber guifg=#0451A5 ctermfg=25 cterm=NONE
hi CocSymbolBoolean guifg=#0064C1 ctermfg=25 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#0064C1 ctermfg=25 cterm=NONE
hi CocSymbolNull guifg=#007ACC ctermfg=32 cterm=NONE
hi CocSymbolEnumMember guifg=#000080 ctermfg=18 cterm=NONE
hi CocSymbolStruct guifg=#0064C1 ctermfg=25 cterm=NONE
hi CocSymbolEvent guifg=#795E26 ctermfg=94 cterm=NONE
hi DevIconSvelte guifg=#FF0000 ctermfg=196 cterm=NONE
hi DevIconPy guifg=#0064C1 ctermfg=25 cterm=NONE
hi FlashLabel guifg=#343434 ctermfg=236 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#C72E0F ctermfg=160 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#0000FF ctermfg=21 cterm=NONE
hi gitcommitUnmergedType guifg=#0000FF ctermfg=21 cterm=NONE
hi DiffRemoved guibg=#ffe5e5 guifg=#FF0000 ctermfg=196 ctermbg=224 cterm=NONE
hi DiffAdd guibg=#e5f2e5 guifg=#008000 ctermfg=28 ctermbg=255 cterm=NONE
hi Directory guifg=#0000FF ctermfg=21 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#bfbfdf guibg=#FFFFFF ctermfg=146 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#bfdfbf guibg=#FFFFFF ctermfg=151 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#ddd6c8 guibg=#FFFFFF ctermfg=188 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#ffbfbf guibg=#FFFFFF ctermfg=217 ctermbg=231 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#000080 guibg=#bfbfdf ctermfg=18 ctermbg=146 cterm=NONE
hi NeogitDiffHeaderHighlight guibg=#dfdfdf guifg=#C72E0F ctermfg=160 ctermbg=253 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#dfdfdf guifg=#007ACC ctermfg=32 ctermbg=253 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#0064C1 guifg=#FFFFFF ctermfg=231 ctermbg=25 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#343434 guibg=#FFFFFF ctermfg=236 ctermbg=231 cterm=NONE
hi NeogitPopupActionKey guifg=#000080 ctermfg=18 cterm=NONE
hi NeogitPopupConfigKey guifg=#000080 ctermfg=18 cterm=NONE
hi Title guifg=#0000FF ctermfg=21 cterm=NONE
hi GitSignsDeletePreview guibg=#FF0000 ctermbg=196 cterm=NONE
hi GitSignsChangePreview guibg=#007ACC ctermbg=32 cterm=NONE
hi GitSignsDeleteNr guifg=#FF0000 ctermfg=196 cterm=NONE
hi GitSignsChangeNr guifg=#007ACC ctermfg=32 cterm=NONE
hi GitSignsAddNr guifg=#008000 ctermfg=28 cterm=NONE
hi GitSignsDelete guifg=#FF0000 ctermfg=196 cterm=NONE
hi NeogitDiffAddHighlight guifg=#008000 guibg=#005100 ctermfg=28 ctermbg=22 cterm=NONE
hi NeogitDiffAdd guifg=#008000 guibg=#004e00 ctermfg=28 ctermbg=22 cterm=NONE
hi NeogitDiffAdditions guifg=#008000 ctermfg=28 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#343434 ctermfg=236 cterm=NONE
hi TroubleError guifg=#FF0000 ctermfg=196 cterm=NONE
hi TroubleInformation guifg=#343434 ctermfg=236 cterm=NONE
hi Number guifg=#0451A5 ctermfg=25 cterm=NONE
hi TroubleSignInformation guifg=#343434 ctermfg=236 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#C72E0F ctermfg=160 cterm=NONE
hi TroubleTextHint guifg=#343434 ctermfg=236 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#0064C1 ctermfg=25 cterm=NONE
hi TroublePreview guifg=#FF0000 ctermfg=196 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi TroubleCode guifg=#343434 ctermfg=236 cterm=NONE
hi TroubleCount guifg=#AF00DB ctermfg=128 cterm=NONE
hi NeogitGraphOrange guifg=#C72E0F ctermfg=160 cterm=NONE
hi NeogitGraphPurple guifg=#000080 ctermfg=18 cterm=NONE
hi NeogitGraphBlue guifg=#007ACC ctermfg=32 cterm=NONE
hi NeogitGraphCyan guifg=#0064C1 ctermfg=25 cterm=NONE
hi NeogitGraphGreen guifg=#008000 ctermfg=28 cterm=NONE
hi NeogitGraphYellow guifg=#795E26 ctermfg=94 cterm=NONE
hi NeogitGraphWhite guifg=#343434 ctermfg=236 cterm=NONE
hi NeogitGraphRed guifg=#FF0000 ctermfg=196 cterm=NONE
hi HopNextKey2 guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi HopNextKey1 guifg=#0064C1 ctermfg=25 cterm=NONE gui=bold
hi HopNextKey guifg=#FF0000 ctermfg=196 cterm=NONE gui=bold
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi CocSymbolOperator guifg=#343434 ctermfg=236 cterm=NONE
hi CocSymbolTypeParameter guifg=#007ACC ctermfg=32 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#afafaf ctermfg=145 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi CocSemModDeprecated guifg=#c7c7c7 ctermfg=251 cterm=NONE gui=strikethrough
hi WhichKeyGroup guifg=#008000 ctermfg=28 cterm=NONE
hi CocSemTypeDecorator guifg=#0064C1 ctermfg=25 cterm=NONE
hi CocSemTypeOperator guifg=#343434 ctermfg=236 cterm=NONE
hi CocSemTypeRegexp guifg=#C72E0F ctermfg=160 cterm=NONE
hi CocSemTypeBoolean guifg=#0064C1 ctermfg=25 cterm=NONE
hi CocSemTypeNumber guifg=#0451A5 ctermfg=25 cterm=NONE
hi CocSemTypeString guifg=#C72E0F ctermfg=160 cterm=NONE
hi CocSemTypeComment guifg=#afafaf ctermfg=145 cterm=NONE
hi CocSemTypeModifier guifg=#0064C1 ctermfg=25 cterm=NONE
hi CocSemTypeKeyword guifg=#0064C1 ctermfg=25 cterm=NONE
hi CocSemTypeMacro guifg=#AF00DB ctermfg=128 cterm=NONE
hi CocSemTypeMethod guifg=#0000FF ctermfg=21 cterm=NONE
hi CocSemTypeFunction guifg=#0000FF ctermfg=21 cterm=NONE
hi CocSemTypeEvent guifg=#795E26 ctermfg=94 cterm=NONE
hi CocSemTypeEnumMember guifg=#000080 ctermfg=18 cterm=NONE
hi CocSemTypeProperty guifg=#007ACC ctermfg=32 cterm=NONE
hi CocSemTypeVariable guifg=#0064C1 ctermfg=25 cterm=NONE
hi CocSemTypeParameter guifg=#007ACC ctermfg=32 cterm=NONE
hi CocSemTypeTypeParameter guifg=#007ACC ctermfg=32 cterm=NONE
hi CocSemTypeStruct guifg=#0064C1 ctermfg=25 cterm=NONE
hi CocSemTypeInterface guifg=#008000 ctermfg=28 cterm=NONE
hi CocSemTypeEnum guifg=#007ACC ctermfg=32 cterm=NONE
hi CocSemTypeClass guifg=#16825D ctermfg=29 cterm=NONE
hi CocSemTypeType guifg=#AF00DB ctermfg=128 cterm=NONE
hi CocSemTypeNamespace guifg=#0000FF ctermfg=21 cterm=NONE
hi CocSymbolDefault guifg=#afafaf ctermfg=145 cterm=NONE
hi CocTreeSelected guibg=#efefef ctermbg=255 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#afafaf ctermfg=145 cterm=NONE
hi CocTreeTitle guifg=#343434 ctermfg=236 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guifg=#007ACC guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi BlinkCmpKindCodeium guifg=#098658 ctermfg=29 cterm=NONE
hi CocWarningFloat guifg=#795E26 guibg=#efefef ctermfg=94 ctermbg=255 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guifg=#FF0000 guibg=#efefef ctermfg=196 ctermbg=255 cterm=NONE
hi CocNotificationKey guifg=#afafaf ctermfg=145 cterm=NONE
hi CocNotificationButton guifg=#007ACC ctermfg=32 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#007ACC ctermfg=32 cterm=NONE
hi CocMarkdownCode guifg=#16825D ctermfg=29 cterm=NONE
hi CocMarkdownHeader guifg=#000080 ctermfg=18 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#007ACC ctermfg=32 cterm=NONE gui=underline
hi CocFadeOut guifg=#cfcfcf ctermfg=252 cterm=NONE
hi CocDisabled guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi CocUnderline guisp=#c7c7c7 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#cfcfcf ctermbg=252 cterm=NONE
hi CocListBgWhite guibg=#343434 ctermbg=236 cterm=NONE
hi CocListBgCyan guibg=#0064C1 ctermbg=25 cterm=NONE
hi CocListBgMagenta guibg=#000080 ctermbg=18 cterm=NONE
hi CocListBgBlue guibg=#007ACC ctermbg=32 cterm=NONE
hi CocListBgYellow guibg=#795E26 ctermbg=94 cterm=NONE
hi CocListBgGreen guibg=#008000 ctermbg=28 cterm=NONE
hi CocListBgRed guibg=#FF0000 ctermbg=196 cterm=NONE
hi CocListBgBlack guibg=#efefef ctermbg=255 cterm=NONE
hi CocListFgGrey guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi CocListFgWhite guifg=#343434 ctermfg=236 cterm=NONE
hi CocListFgCyan guifg=#0064C1 ctermfg=25 cterm=NONE
hi CocListFgMagenta guifg=#000080 ctermfg=18 cterm=NONE
hi CocListFgBlue guifg=#007ACC ctermfg=32 cterm=NONE
hi CocListFgYellow guifg=#795E26 ctermfg=94 cterm=NONE
hi CocListFgGreen guifg=#008000 ctermfg=28 cterm=NONE
hi CocListFgRed guifg=#FF0000 ctermfg=196 cterm=NONE
hi CocListFgBlack guifg=#efefef ctermfg=255 cterm=NONE
hi CocListLine guibg=#efefef ctermbg=255 cterm=NONE
hi CocListPath guifg=#afafaf ctermfg=145 cterm=NONE
hi CocListMode guifg=#007ACC ctermfg=32 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#C72E0F ctermfg=160 cterm=NONE
hi CocLink guifg=#007ACC ctermfg=32 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#007ACC ctermfg=32 cterm=NONE
hi CocInlineVirtualText guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi CocPumVirtualText guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi CocPumDeprecated guifg=#c7c7c7 ctermfg=251 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi CocFloating guibg=#efefef ctermbg=255 cterm=NONE
hi CocPumSearch guifg=#C72E0F ctermfg=160 cterm=NONE
hi CocFloatDividingLine guifg=#e6e6e6 ctermfg=254 cterm=NONE
hi CocFloatActive guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi CocFloatBorder guifg=#007ACC ctermfg=32 cterm=NONE
hi CocFloatSbar guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi CocFloatThumb guibg=#cfcfcf ctermbg=252 cterm=NONE
hi CocMenuSel guifg=#FFFFFF guibg=#6F6F6F ctermfg=231 ctermbg=242 cterm=NONE
hi CocCodeLens guifg=#afafaf ctermfg=145 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi CocHoverRange guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi CocSelectedText guifg=#343434 guibg=#dfdfdf ctermfg=236 ctermbg=253 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guifg=#afafaf guibg=#efefef ctermfg=145 ctermbg=255 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guifg=#16825D guibg=#efefef ctermfg=29 ctermbg=255 cterm=NONE
hi CocHintSign guifg=#16825D ctermfg=29 cterm=NONE
hi CocInfoSign guifg=#007ACC ctermfg=32 cterm=NONE
hi CocWarningSign guifg=#795E26 ctermfg=94 cterm=NONE
hi CocErrorSign guifg=#FF0000 ctermfg=196 cterm=NONE
hi CocHintVirtualText guifg=#16825D ctermfg=29 cterm=NONE
hi CocInfoVirtualText guifg=#007ACC ctermfg=32 cterm=NONE
hi CocWarningVirtualText guifg=#795E26 ctermfg=94 cterm=NONE
hi CocErrorVirtualText guifg=#FF0000 ctermfg=196 cterm=NONE
hi CocUnusedHighlight guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi CocDeprecatedHighlight guifg=#c7c7c7 ctermfg=251 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#16825D guisp=#16825D ctermfg=29 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#007ACC guisp=#007ACC ctermfg=32 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#795E26 guisp=#795E26 ctermfg=94 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#FF0000 guisp=#FF0000 ctermfg=196 cterm=NONE gui=undercurl
hi CmpItemKindCodeium guifg=#098658 ctermfg=29 cterm=NONE
hi CmpItemKindCopilot guifg=#008000 ctermfg=28 cterm=NONE
hi CmpItemKindTypeParameter guifg=#007ACC ctermfg=32 cterm=NONE
hi CmpItemKindOperator guifg=#343434 ctermfg=236 cterm=NONE
hi CmpItemKindEvent guifg=#795E26 ctermfg=94 cterm=NONE
hi CmpItemKindValue guifg=#0064C1 ctermfg=25 cterm=NONE
hi CmpItemKindEnumMember guifg=#000080 ctermfg=18 cterm=NONE
hi CmpItemKindReference guifg=#343434 ctermfg=236 cterm=NONE
hi CmpItemKindFile guifg=#424242 ctermfg=238 cterm=NONE
hi CmpItemKindClass guifg=#16825D ctermfg=29 cterm=NONE
hi CmpItemKindUnit guifg=#0064C1 ctermfg=25 cterm=NONE
hi CmpItemKindEnum guifg=#007ACC ctermfg=32 cterm=NONE
hi CmpItemKindProperty guifg=#007ACC ctermfg=32 cterm=NONE
hi CmpItemKindModule guifg=#AF00DB ctermfg=128 cterm=NONE
hi CmpItemKindFolder guifg=#424242 ctermfg=238 cterm=NONE
hi CmpItemKindConstructor guifg=#007ACC ctermfg=32 cterm=NONE
hi DevIconToml guifg=#007ACC ctermfg=32 cterm=NONE
hi DevIconVue guifg=#098658 ctermfg=29 cterm=NONE
hi DevIconJpeg guifg=#0451A5 ctermfg=25 cterm=NONE
hi DevIconJpg guifg=#0451A5 ctermfg=25 cterm=NONE
hi DevIconPng guifg=#0451A5 ctermfg=25 cterm=NONE
hi DevIconJs guifg=#800000 ctermfg=88 cterm=NONE
hi DevIconZig guifg=#C72E0F ctermfg=160 cterm=NONE
hi DevIconJsx guifg=#007ACC ctermfg=32 cterm=NONE
hi DevIconHtml guifg=#A31515 ctermfg=124 cterm=NONE
hi NoiceScrollbarThumb guibg=#cfcfcf ctermbg=252 cterm=NONE
hi NoiceFormatLevelError guifg=#FF0000 ctermfg=196 cterm=NONE
hi NoiceFormatLevelInfo guifg=#008000 ctermfg=28 cterm=NONE
hi NoiceFormatDate guifg=#afafaf ctermfg=145 cterm=NONE
hi NoiceFormatProgressTodo guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi NoiceFormatProgressDone guifg=#FFFFFF guibg=#008000 ctermfg=231 ctermbg=28 cterm=NONE
hi NoicePopupBorder guifg=#007ACC ctermfg=32 cterm=NONE
hi NotifyTRACEIcon guifg=#000080 ctermfg=18 cterm=NONE
hi NotifyDEBUGTitle guifg=#cfcfcf ctermfg=252 cterm=NONE
hi NotifyDEBUGIcon guifg=#cfcfcf ctermfg=252 cterm=NONE
hi NotifyINFOIcon guifg=#008000 ctermfg=28 cterm=NONE
hi DevIconOut guifg=#343434 ctermfg=236 cterm=NONE
hi NotifyWARNTitle guifg=#C72E0F ctermfg=160 cterm=NONE
hi NotifyERRORTitle guifg=#FF0000 ctermfg=196 cterm=NONE
hi NotifyERRORIcon guifg=#FF0000 ctermfg=196 cterm=NONE
hi NotifyERRORBorder guifg=#FF0000 ctermfg=196 cterm=NONE
hi NvimTreeRootFolder guifg=#FF0000 ctermfg=196 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#795E26 ctermfg=94 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#FF0000 ctermfg=196 cterm=NONE
hi NvimTreeGitNew guifg=#795E26 ctermfg=94 cterm=NONE
hi NvimTreeCursorLine guibg=#FFFFFF ctermbg=231 cterm=NONE
hi NvimTreeWindowPicker guifg=#FF0000 guibg=#efefef ctermfg=196 ctermbg=255 cterm=NONE
hi NvimTreeWinSeparator guifg=#efefef guibg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi gitcommitDiscardedFile guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#AF00DB ctermfg=128 cterm=NONE
hi gitcommitBranch guifg=#0451A5 ctermfg=25 cterm=NONE gui=bold
hi NvimTreeIndentMarker guifg=#dfdfdf ctermfg=253 cterm=NONE
hi gitcommitSelectedType guifg=#0000FF ctermfg=21 cterm=NONE
hi gitcommitHeader guifg=#0064C1 ctermfg=25 cterm=NONE
hi gitcommitSelected guifg=#d7d7d7 ctermfg=188 cterm=NONE
hi gitcommitDiscarded guifg=#d7d7d7 ctermfg=188 cterm=NONE
hi gitcommitUntracked guifg=#d7d7d7 ctermfg=188 cterm=NONE
hi gitcommitComment guifg=#d7d7d7 ctermfg=188 cterm=NONE
hi gitcommitSummary guifg=#C72E0F ctermfg=160 cterm=NONE
hi gitcommitOverflow guifg=#007ACC ctermfg=32 cterm=NONE
hi DiffText guifg=#343434 guibg=#efefef ctermfg=236 ctermbg=255 cterm=NONE
hi DiffDelete guibg=#ffe5e5 guifg=#FF0000 ctermfg=196 ctermbg=224 cterm=NONE
hi DiffModified guibg=#f9eae7 guifg=#C72E0F ctermfg=160 ctermbg=255 cterm=NONE
hi DiffChangeDelete guibg=#ffe5e5 guifg=#FF0000 ctermfg=196 ctermbg=224 cterm=NONE
hi DiffChange guibg=#f7f7f7 guifg=#afafaf ctermfg=145 ctermbg=231 cterm=NONE
hi DiffAdded guibg=#e5f2e5 guifg=#008000 ctermfg=28 ctermbg=255 cterm=NONE
hi diffNewFile guifg=#007ACC ctermfg=32 cterm=NONE
hi diffOldFile guifg=#A31515 ctermfg=124 cterm=NONE
hi LspInlayHint guifg=#afafaf guibg=#f2f2f2 ctermfg=145 ctermbg=255 cterm=NONE
hi LspSignatureActiveParameter guibg=#008000 guifg=#FFFFFF ctermfg=231 ctermbg=28 cterm=NONE
hi DiagnosticInfo guifg=#008000 ctermfg=28 cterm=NONE
hi DiagnosticWarn guifg=#795E26 ctermfg=94 cterm=NONE
hi DiagnosticError guifg=#FF0000 ctermfg=196 cterm=NONE
hi DiagnosticHint guifg=#000080 ctermfg=18 cterm=NONE
hi LspReferenceWrite guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi LspReferenceRead guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi LspReferenceText guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi SagaNormal guibg=#efefef ctermbg=255 cterm=NONE
hi SagaBorder guibg=#efefef ctermbg=255 cterm=NONE
hi DevIconDockerfile guifg=#0064C1 ctermfg=25 cterm=NONE
hi DevIconCss guifg=#007ACC ctermfg=32 cterm=NONE
hi MasonMutedBlock guibg=#e7e7e7 guifg=#afafaf ctermfg=145 ctermbg=254 cterm=NONE
hi DevIconRb guifg=#AF00DB ctermfg=128 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#008000 guifg=#FFFFFF ctermfg=231 ctermbg=28 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#007ACC ctermfg=32 cterm=NONE
hi MasonHeader guifg=#FFFFFF guibg=#FF0000 ctermfg=231 ctermbg=196 cterm=NONE
hi MiniTablineCurrent guibg=#FFFFFF guifg=#343434 ctermfg=236 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#343434 guibg=#FFFFFF ctermfg=236 ctermbg=231 cterm=NONE
hi MiniTablineHidden guifg=#afafaf guibg=#efefef ctermfg=145 ctermbg=255 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#FFFFFF guifg=#008000 ctermfg=28 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#008000 guibg=#FFFFFF ctermfg=28 ctermbg=231 cterm=NONE
hi MiniTablineModifiedHidden guifg=#FF0000 guibg=#efefef ctermfg=196 ctermbg=255 cterm=NONE
hi MiniTablineTabpagesection guifg=#FFFFFF guibg=#007ACC ctermfg=231 ctermbg=32 cterm=NONE
hi SignColumn guifg=#d7d7d7 ctermfg=188 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi DevIconDart guifg=#0064C1 ctermfg=25 cterm=NONE
hi DevIconJava guifg=#C72E0F ctermfg=160 cterm=NONE
hi DevIconXz guifg=#800000 ctermfg=88 cterm=NONE
hi NavicSeparator guifg=#FF0000 guibg=#efefef ctermfg=196 ctermbg=255 cterm=NONE
hi NavicText guifg=#afafaf guibg=#efefef ctermfg=145 ctermbg=255 cterm=NONE
hi NavicIconsNull guifg=#0064C1 guibg=#efefef ctermfg=25 ctermbg=255 cterm=NONE
hi NavicIconsKey guifg=#FF0000 guibg=#efefef ctermfg=196 ctermbg=255 cterm=NONE
hi NavicIconsObject guifg=#0064C1 guibg=#efefef ctermfg=25 ctermbg=255 cterm=NONE
hi NavicIconsArray guifg=#007ACC guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsBoolean guifg=#C72E0F guibg=#efefef ctermfg=160 ctermbg=255 cterm=NONE
hi NavicIconsNumber guifg=#AF00DB guibg=#efefef ctermfg=128 ctermbg=255 cterm=NONE
hi NavicIconsString guifg=#008000 guibg=#efefef ctermfg=28 ctermbg=255 cterm=NONE
hi NavicIconsPackage guifg=#008000 guibg=#efefef ctermfg=28 ctermbg=255 cterm=NONE
hi NavicIconsNamespace guifg=#16825D guibg=#efefef ctermfg=29 ctermbg=255 cterm=NONE
hi NavicIconsTypeParameter guifg=#007ACC guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsOperator guifg=#343434 guibg=#efefef ctermfg=236 ctermbg=255 cterm=NONE
hi NavicIconsEvent guifg=#795E26 guibg=#efefef ctermfg=94 ctermbg=255 cterm=NONE
hi NavicIconsValue guifg=#0064C1 guibg=#efefef ctermfg=25 ctermbg=255 cterm=NONE
hi NavicIconsStruct guifg=#0064C1 guibg=#efefef ctermfg=25 ctermbg=255 cterm=NONE
hi NavicIconsEnumMember guifg=#000080 guibg=#efefef ctermfg=18 ctermbg=255 cterm=NONE
hi NavicIconsReference guifg=#343434 guibg=#efefef ctermfg=236 ctermbg=255 cterm=NONE
hi NavicIconsColor guifg=#343434 guibg=#efefef ctermfg=236 ctermbg=255 cterm=NONE
hi NavicIconsInterface guifg=#008000 guibg=#efefef ctermfg=28 ctermbg=255 cterm=NONE
hi NavicIconsFile guifg=#424242 guibg=#efefef ctermfg=238 ctermbg=255 cterm=NONE
hi NavicIconsClass guifg=#16825D guibg=#efefef ctermfg=29 ctermbg=255 cterm=NONE
hi NavicIconsUnit guifg=#0064C1 guibg=#efefef ctermfg=25 ctermbg=255 cterm=NONE
hi NavicIconsEnum guifg=#007ACC guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsProperty guifg=#007ACC guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsModule guifg=#AF00DB guibg=#efefef ctermfg=128 ctermbg=255 cterm=NONE
hi NavicIconsFolder guifg=#424242 guibg=#efefef ctermfg=238 ctermbg=255 cterm=NONE
hi NavicIconsConstructor guifg=#007ACC guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsMethod guifg=#0000FF guibg=#efefef ctermfg=21 ctermbg=255 cterm=NONE
hi NavicIconsKeyword guifg=#424242 guibg=#efefef ctermfg=238 ctermbg=255 cterm=NONE
hi NavicIconsType guifg=#AF00DB guibg=#efefef ctermfg=128 ctermbg=255 cterm=NONE
hi NavicIconsStructure guifg=#0064C1 guibg=#efefef ctermfg=25 ctermbg=255 cterm=NONE
hi NavicIconsText guifg=#C72E0F guibg=#efefef ctermfg=160 ctermbg=255 cterm=NONE
hi NavicIconsSnippet guifg=#FF0000 guibg=#efefef ctermfg=196 ctermbg=255 cterm=NONE
hi NavicIconsVariable guifg=#0064C1 guibg=#efefef ctermfg=25 ctermbg=255 cterm=NONE
hi NavicIconsField guifg=#007ACC guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsIdentifier guifg=#007ACC guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsFunction guifg=#0000FF guibg=#efefef ctermfg=21 ctermbg=255 cterm=NONE
hi NavicIconsConstant guifg=#0451A5 guibg=#efefef ctermfg=25 ctermbg=255 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#efefef guifg=#0064C1 ctermfg=25 ctermbg=255 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#FFFFFF ctermbg=231 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#0064C1 ctermfg=25 cterm=NONE
hi NeogitTagName guifg=#795E26 ctermfg=94 cterm=NONE
hi NeogitSectionHeader guifg=#FF0000 ctermfg=196 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#008000 ctermfg=28 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#795E26 ctermfg=94 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#0064C1 ctermfg=25 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#C72E0F ctermfg=160 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#000080 ctermfg=18 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#006200 guifg=#008000 ctermfg=28 ctermbg=22 cterm=NONE gui=bold,italic
hi NeogitChangeModified guifg=#007ACC ctermfg=32 cterm=NONE gui=bold,italic
hi NeogitUnpulledFrom guifg=#000080 ctermfg=18 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#000080 ctermfg=18 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#000080 ctermfg=18 cterm=NONE gui=bold
hi NeogitRemote guifg=#008000 ctermfg=28 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#007ACC ctermfg=32 cterm=NONE gui=bold,underline
hi NERDTreeExecFile guifg=#008000 ctermfg=28 cterm=NONE
hi CmpBorder guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi CmpDoc guibg=#FFFFFF ctermbg=231 cterm=NONE
hi CmpItemKindStruct guifg=#0064C1 ctermfg=25 cterm=NONE
hi CmpItemKindColor guifg=#343434 ctermfg=236 cterm=NONE
hi CmpItemKindInterface guifg=#008000 ctermfg=28 cterm=NONE
hi CmpItemKindMethod guifg=#0000FF ctermfg=21 cterm=NONE
hi CmpItemKindKeyword guifg=#424242 ctermfg=238 cterm=NONE
hi CmpItemKindType guifg=#AF00DB ctermfg=128 cterm=NONE
hi CmpItemKindText guifg=#C72E0F ctermfg=160 cterm=NONE
hi BlinkCmpMenu guibg=#FFFFFF ctermbg=231 cterm=NONE
hi BlinkCmpMenuBorder guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi BlinkCmpDocBorder guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi BlinkCmpDoc guibg=#FFFFFF ctermbg=231 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#FFFFFF ctermbg=231 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi BlinkCmpDocSeparator guifg=#cfcfcf ctermfg=252 cterm=NONE
hi BlinkCmpGhostText guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi BlinkCmpSource guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi BlinkCmpLabelDescription guifg=#afafaf ctermfg=145 cterm=NONE
hi BlinkCmpLabelDetail guifg=#afafaf ctermfg=145 cterm=NONE
hi BlinkCmpLabelMatch guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#FF0000 ctermfg=196 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#343434 ctermfg=236 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#efefef ctermbg=255 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#cfcfcf ctermbg=252 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#343434 ctermfg=236 cterm=NONE
hi CodeActionMenuMenuKind guifg=#008000 ctermfg=28 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#007ACC ctermfg=32 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#795E26 ctermfg=94 cterm=NONE
hi BlinkCmpKindUnit guifg=#0064C1 ctermfg=25 cterm=NONE
hi BlinkCmpKindConstructor guifg=#007ACC ctermfg=32 cterm=NONE
hi BlinkCmpKindProperty guifg=#007ACC ctermfg=32 cterm=NONE
hi BlinkCmpKindModule guifg=#AF00DB ctermfg=128 cterm=NONE
hi BlinkCmpKindType guifg=#AF00DB ctermfg=128 cterm=NONE
hi BlinkCmpKindInterface guifg=#008000 ctermfg=28 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#007ACC ctermfg=32 cterm=NONE
hi BlinkCmpKindClass guifg=#16825D ctermfg=29 cterm=NONE
hi BlinkCmpKindText guifg=#C72E0F ctermfg=160 cterm=NONE
hi BlinkCmpKindVariable guifg=#0064C1 ctermfg=25 cterm=NONE
hi BlinkCmpKindField guifg=#007ACC ctermfg=32 cterm=NONE
hi BlinkCmpKindStructure guifg=#0064C1 ctermfg=25 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#007ACC ctermfg=32 cterm=NONE
hi BlinkCmpKindOperator guifg=#343434 ctermfg=236 cterm=NONE
hi BlinkCmpKindEvent guifg=#795E26 ctermfg=94 cterm=NONE
hi BlinkCmpKindStruct guifg=#0064C1 ctermfg=25 cterm=NONE
hi BlinkCmpKindTabNine guifg=#A31515 ctermfg=124 cterm=NONE
hi BlinkCmpKindConstant guifg=#0451A5 ctermfg=25 cterm=NONE
hi def link NvimDapViewConstant Constant
hi BlinkCmpKindEnumMember guifg=#000080 ctermfg=18 cterm=NONE
hi def link NvimDapViewFloat Float
hi BlinkCmpKindFolder guifg=#424242 ctermfg=238 cterm=NONE
hi BlinkCmpKindCopilot guifg=#008000 ctermfg=28 cterm=NONE
hi BlinkCmpKindReference guifg=#343434 ctermfg=236 cterm=NONE
hi BlinkCmpKindFile guifg=#424242 ctermfg=238 cterm=NONE
hi NvimDapViewWatchError guifg=#A31515 ctermfg=124 cterm=NONE
hi NvimDapViewWatchMore guifg=#afafaf ctermfg=145 cterm=NONE
hi NvimDapViewWatchExpr guifg=#098658 ctermfg=29 cterm=NONE
hi BlinkCmpKindKeyword guifg=#424242 ctermfg=238 cterm=NONE
hi NvimDapViewControlTerminate guifg=#FF0000 ctermfg=196 cterm=NONE
hi BlinkCmpKindValue guifg=#0064C1 ctermfg=25 cterm=NONE
hi NvimDapViewControlStepBack guifg=#007ACC ctermfg=32 cterm=NONE
hi NvimDapViewControlStepOver guifg=#007ACC ctermfg=32 cterm=NONE
hi NoiceVirtualText guifg=#afafaf ctermfg=145 cterm=NONE
hi NoiceLspProgressSpinner guifg=#000080 ctermfg=18 cterm=NONE
hi NoiceLspProgressClient guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#afafaf ctermfg=145 cterm=NONE
hi NoiceFormatLevelWarn guifg=#795E26 ctermfg=94 cterm=NONE
hi NoiceFormatKind guifg=#000080 ctermfg=18 cterm=NONE
hi NoiceFormatTitle guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi BlinkPairsMatchParen guifg=#0064C1 ctermfg=25 cterm=NONE
hi BlinkPairsUnmatched guifg=#FF0000 ctermfg=196 cterm=NONE
hi BlinkPairsViolet guifg=#0451A5 ctermfg=25 cterm=NONE
hi BlinkPairsCyan guifg=#0064C1 ctermfg=25 cterm=NONE
hi BlinkPairsGreen guifg=#008000 ctermfg=28 cterm=NONE
hi BlinkPairsYellow guifg=#795E26 ctermfg=94 cterm=NONE
hi BlinkPairsRed guifg=#FF0000 ctermfg=196 cterm=NONE
hi BlinkPairsBlue guifg=#007ACC ctermfg=32 cterm=NONE
hi BlinkPairsPurple guifg=#000080 ctermfg=18 cterm=NONE
hi BlinkPairsOrange guifg=#C72E0F ctermfg=160 cterm=NONE
hi NotifyTRACETitle guifg=#000080 ctermfg=18 cterm=NONE
hi NotifyTRACEBorder guifg=#000080 ctermfg=18 cterm=NONE
hi NotifyDEBUGBorder guifg=#cfcfcf ctermfg=252 cterm=NONE
hi NotifyINFOTitle guifg=#008000 ctermfg=28 cterm=NONE
hi NotifyWARNIcon guifg=#C72E0F ctermfg=160 cterm=NONE
hi NotifyWARNBorder guifg=#C72E0F ctermfg=160 cterm=NONE
hi CocLoaderMutedBlock guibg=#cfcfcf guifg=#FFFFFF ctermfg=231 ctermbg=252 cterm=NONE
hi CocLoaderHighlightBlock guibg=#007ACC guifg=#FFFFFF ctermfg=231 ctermbg=32 cterm=NONE
hi CocLoaderBackdrop guibg=#FFFFFF ctermbg=231 cterm=NONE
hi CocLoaderWarning guifg=#795E26 ctermfg=94 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#afafaf ctermfg=145 cterm=NONE
hi CocLoaderHighlight guifg=#007ACC ctermfg=32 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#cfcfcf guifg=#FFFFFF ctermfg=231 ctermbg=252 cterm=NONE
hi CocLoaderTabActive guibg=#16825D guifg=#FFFFFF ctermfg=231 ctermbg=29 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#16825D guifg=#FFFFFF ctermfg=231 ctermbg=29 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#007ACC guifg=#FFFFFF ctermfg=231 ctermbg=32 cterm=NONE gui=bold
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi NvimTreeNormal guibg=#efefef ctermbg=255 cterm=NONE
hi NERDTreePartFile guifg=#e6e6e6 ctermfg=254 cterm=NONE
hi NERDTreePart guifg=#e6e6e6 ctermfg=254 cterm=NONE
hi NERDTreeBookmark guifg=#000080 ctermfg=18 cterm=NONE
hi NERDTreeHelp guifg=#afafaf ctermfg=145 cterm=NONE
hi NERDTreeLinkTarget guifg=#16825D ctermfg=29 cterm=NONE
hi NERDTreeFlags guifg=#cfcfcf ctermfg=252 cterm=NONE
hi NERDTreeCWD guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi NERDTreeUp guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi NERDTreeFile guifg=#343434 ctermfg=236 cterm=NONE
hi NERDTreeClosable guifg=#C72E0F ctermfg=160 cterm=NONE
hi NERDTreeOpenable guifg=#008000 ctermfg=28 cterm=NONE
hi NERDTreeDirSlash guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi NERDTreeDir guifg=#007ACC ctermfg=32 cterm=NONE
hi TelescopePromptNormal guifg=#343434 guibg=#efefef ctermfg=236 ctermbg=255 cterm=NONE
hi NvimDapViewControlStepInto guifg=#007ACC ctermfg=32 cterm=NONE
hi NvimDapViewControlNC guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi NvimDapViewTabSelected guibg=#FFFFFF guifg=#343434 ctermfg=236 ctermbg=231 cterm=NONE
hi NvimDapViewTab guibg=#efefef guifg=#afafaf ctermfg=145 ctermbg=255 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#C72E0F ctermfg=160 cterm=NONE
hi TroubleWarning guifg=#C72E0F ctermfg=160 cterm=NONE
hi WhichKeySeparator guifg=#afafaf ctermfg=145 cterm=NONE
hi WhichKeyValue guifg=#008000 ctermfg=28 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#007ACC ctermfg=32 cterm=NONE
hi DapUIStepBack guifg=#007ACC ctermfg=32 cterm=NONE
hi DapUIStepInto guifg=#007ACC ctermfg=32 cterm=NONE
hi DapUIStepOverNC guifg=#007ACC ctermfg=32 cterm=NONE
hi DapUIStepOver guifg=#007ACC ctermfg=32 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#bfbfbf ctermfg=250 cterm=NONE
hi DapUIBreakpointsPath guifg=#0064C1 ctermfg=25 cterm=NONE
hi DapUIWatchesValue guifg=#008000 ctermfg=28 cterm=NONE
hi DapUIWatchesEmpty guifg=#A31515 ctermfg=124 cterm=NONE
hi CmpDocBorder guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi DapUILineNumber guifg=#0064C1 ctermfg=25 cterm=NONE
hi CmpPmenu guibg=#FFFFFF ctermbg=231 cterm=NONE
hi DapUIModifiedValue guifg=#C72E0F ctermfg=160 cterm=NONE
hi CmpItemKindSuperMaven guifg=#795E26 ctermfg=94 cterm=NONE
hi CmpItemKindTabNine guifg=#A31515 ctermfg=124 cterm=NONE
hi NotifyINFOBorder guifg=#008000 ctermfg=28 cterm=NONE
hi MasonMuted guifg=#afafaf ctermfg=145 cterm=NONE
hi NoiceMini guibg=#efefef ctermbg=255 cterm=NONE
hi NoiceCmdlinePopup guibg=#efefef ctermbg=255 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi NoiceFormatEvent guifg=#C72E0F ctermfg=160 cterm=NONE
hi NoiceSplit guibg=#efefef ctermbg=255 cterm=NONE
hi NoiceSplitBorder guifg=#007ACC ctermfg=32 cterm=NONE
hi NoiceConfirm guibg=#efefef ctermbg=255 cterm=NONE
hi NoiceFormatConfirm guibg=#efefef ctermbg=255 cterm=NONE
hi Normal guibg=#ffffff guifg=#343434 ctermfg=236 ctermbg=231 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#afafaf ctermfg=145 cterm=NONE
hi GitSignsAddPreview guibg=#008000 ctermbg=28 cterm=NONE
hi GitSignsDeleteLn guifg=#FF0000 ctermfg=196 cterm=NONE
hi GitSignsChangeLn guifg=#007ACC ctermfg=32 cterm=NONE
hi GitSignsAddLn guifg=#008000 ctermfg=28 cterm=NONE
hi GitSignsChange guifg=#007ACC ctermfg=32 cterm=NONE
hi GitSignsAdd guifg=#008000 ctermfg=28 cterm=NONE
hi DevIconMd guifg=#007ACC ctermfg=32 cterm=NONE
hi AvanteThirdTitle guibg=#343434 guifg=#efefef ctermfg=255 ctermbg=236 cterm=NONE
hi AvanteReversedSubtitle guifg=#007ACC guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi NeogitGraphBoldRed guifg=#FF0000 ctermfg=196 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#343434 ctermfg=236 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#795E26 ctermfg=94 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#008000 ctermfg=28 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#0064C1 ctermfg=25 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#000080 ctermfg=18 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#cfcfcf ctermfg=252 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#cfcfcf guifg=#efefef ctermfg=255 ctermbg=252 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#0064C1 guifg=#FFFFFF ctermfg=231 ctermbg=25 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#0064C1 guifg=#FFFFFF ctermfg=231 ctermbg=25 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#cfcfcf guifg=#FFFFFF ctermfg=231 ctermbg=252 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#0451A5 guifg=#FFFFFF ctermfg=231 ctermbg=25 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#0451A5 guifg=#FFFFFF ctermfg=231 ctermbg=25 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi NeogitDiffContextHighlight guibg=#efefef ctermbg=255 cterm=NONE
hi NeogitDiffContextCursor guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi NeogitDiffAddCursor guibg=#e7e7e7 guifg=#008000 ctermfg=28 ctermbg=254 cterm=NONE
hi NeogitDiffDeletions guifg=#FF0000 ctermfg=196 cterm=NONE
hi NeogitDiffDelete guibg=#cd0000 guifg=#FF0000 ctermfg=196 ctermbg=160 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#d00000 guifg=#FF0000 ctermfg=196 ctermbg=160 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#e7e7e7 guifg=#FF0000 ctermfg=196 ctermbg=254 cterm=NONE
hi NeogitPopupSwitchKey guifg=#000080 ctermfg=18 cterm=NONE
hi NeogitPopupOptionKey guifg=#000080 ctermfg=18 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#FF0000 guibg=#ffbfbf ctermfg=196 ctermbg=217 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#795E26 guibg=#ddd6c8 ctermfg=94 ctermbg=188 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#008000 guibg=#bfdfbf ctermfg=28 ctermbg=151 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi BufferLineError guibg=#efefef guifg=#afafaf ctermfg=145 ctermbg=255 cterm=NONE
hi CmpItemAbbr guifg=#343434 ctermfg=236 cterm=NONE
hi IblChar guifg=#e6e6e6 ctermfg=254 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi TelescopePromptPrefix guifg=#FF0000 guibg=#efefef ctermfg=196 ctermbg=255 cterm=NONE
hi CmpItemKindStructure guifg=#0064C1 ctermfg=25 cterm=NONE
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi CmpItemKindSnippet guifg=#FF0000 ctermfg=196 cterm=NONE
hi CmpItemKindVariable guifg=#0064C1 ctermfg=25 cterm=NONE
hi CmpItemKindField guifg=#007ACC ctermfg=32 cterm=NONE
hi CmpItemKindIdentifier guifg=#007ACC ctermfg=32 cterm=NONE
hi CmpItemKindFunction guifg=#0000FF ctermfg=21 cterm=NONE
hi CmpItemAbbrMatch guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi NvimTreeOpenedFolderName guifg=#007ACC ctermfg=32 cterm=NONE
hi NvimTreeGitIgnored guifg=#afafaf ctermfg=145 cterm=NONE
hi NvimTreeNormalNC guibg=#efefef ctermbg=255 cterm=NONE
hi LeapMatch guifg=#795E26 ctermfg=94 cterm=NONE gui=bold
hi LeapLabel guifg=#795E26 ctermfg=94 cterm=NONE gui=bold
hi LeapBackdrop guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi BufferLineBufferVisible guibg=#efefef guifg=#afafaf ctermfg=145 ctermbg=255 cterm=NONE
hi NvimTreeFolderName guifg=#007ACC ctermfg=32 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#efefef guifg=#afafaf ctermfg=145 ctermbg=255 cterm=NONE
hi AvanteReversedThirdTitle guifg=#343434 ctermfg=236 cterm=NONE
hi BufferLineTab guibg=#d7d7d7 guifg=#afafaf ctermfg=145 ctermbg=188 cterm=NONE
hi AlphaHeader guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi NvimDapViewControlRunLast guifg=#008000 ctermfg=28 cterm=NONE
hi NeogitBranch guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi NeogitChangeDeleted guifg=#FF0000 ctermfg=196 cterm=NONE gui=bold,italic
hi CodeActionMenuWarningMessageText guifg=#343434 ctermfg=236 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#FF0000 ctermfg=196 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#007ACC ctermfg=32 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#343434 ctermfg=236 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#795E26 ctermfg=94 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#008000 ctermfg=28 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi CmpItemKindConstant guifg=#0451A5 ctermfg=25 cterm=NONE
hi NormalFloat guibg=#efefef ctermbg=255 cterm=NONE
hi NeogitFilePath guifg=#007ACC ctermfg=32 cterm=NONE gui=italic
hi NeogitGraphBoldOrange guifg=#C72E0F ctermfg=160 cterm=NONE gui=bold
hi NeogitGraphGray guifg=#cfcfcf ctermfg=252 cterm=NONE
hi NeogitGraphAuthor guifg=#C72E0F ctermfg=160 cterm=NONE
hi BlinkCmpKindFunction guifg=#0000FF ctermfg=21 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#C72E0F ctermfg=160 cterm=NONE
hi BlinkCmpKindColor guifg=#343434 ctermfg=236 cterm=NONE
hi ColorColumn guibg=#efefef ctermbg=255 cterm=NONE
hi CursorColumn guibg=#efefef ctermbg=255 cterm=NONE
hi BlinkCmpKindSnippet guifg=#FF0000 ctermfg=196 cterm=NONE
hi Function guifg=#795E26 ctermfg=94 cterm=NONE
hi Variable guifg=#343434 ctermfg=236 cterm=NONE
hi DapBreakpoint guifg=#FF0000 ctermfg=196 cterm=NONE
hi DapBreakpointCondition guifg=#795E26 ctermfg=94 cterm=NONE
hi DapBreakPointRejected guifg=#C72E0F ctermfg=160 cterm=NONE
hi DapLogPoint guifg=#0064C1 ctermfg=25 cterm=NONE
hi DapStopped guifg=#A31515 ctermfg=124 cterm=NONE
hi DapStoppedLine guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi DAPUIScope guifg=#0064C1 ctermfg=25 cterm=NONE
hi DAPUIType guifg=#0451A5 ctermfg=25 cterm=NONE
hi DevIconTsx guifg=#007ACC ctermfg=32 cterm=NONE
hi DAPUIVariable guifg=#343434 ctermfg=236 cterm=NONE
hi DapUIThread guifg=#008000 ctermfg=28 cterm=NONE
hi BlinkCmpKindMethod guifg=#0000FF ctermfg=21 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#008000 ctermfg=28 cterm=NONE gui=bold
hi TelescopeMatching guibg=#e7e7e7 guifg=#007ACC ctermfg=32 ctermbg=254 cterm=NONE
hi NvimDapViewThread guifg=#008000 ctermfg=28 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#FF0000 ctermfg=196 cterm=NONE
hi BlinkCmpKindEnum guifg=#007ACC ctermfg=32 cterm=NONE
hi NoiceConfirmBorder guifg=#008000 ctermfg=28 cterm=NONE
hi NoicePopup guibg=#efefef ctermbg=255 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#795E26 ctermfg=94 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#007ACC ctermfg=32 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#007ACC ctermfg=32 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#efefef ctermfg=255 cterm=NONE
hi NvimTreeGitDirty guifg=#FF0000 ctermfg=196 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#007ACC ctermfg=32 cterm=NONE
hi NvimTreeFolderIcon guifg=#007ACC ctermfg=32 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#343434 ctermfg=236 cterm=NONE
hi TroubleTextInformation guifg=#343434 ctermfg=236 cterm=NONE
hi TelescopeSelection guibg=#efefef guifg=#343434 ctermfg=236 ctermbg=255 cterm=NONE
hi NvShTitle guibg=#d7d7d7 guifg=#343434 ctermfg=236 ctermbg=188 cterm=NONE
hi Keyword guifg=#0064C1 ctermfg=25 cterm=NONE
hi NvDashAscii guifg=#007ACC ctermfg=32 cterm=NONE
