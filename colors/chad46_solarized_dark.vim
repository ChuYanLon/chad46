if has("nvim")
  lua require("chad46").load("solarized_dark")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_solarized_dark"

hi BlinkCmpMenuSelection guibg=#268bd2 guifg=#002b36 ctermfg=234 ctermbg=32 cterm=NONE gui=bold
hi CmpSel guibg=#268bd2 guifg=#002b36 ctermfg=234 ctermbg=32 cterm=NONE gui=bold
hi BlinkCmpLabelMatch guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#dc322f ctermfg=166 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#abb2bf ctermfg=249 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#06313c ctermbg=235 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#28535e ctermbg=238 cterm=NONE
hi BlinkCmpKindMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindStructure guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpKindEnum guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindValue guifg=#2aa198 ctermfg=36 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkCmpKindUnit guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpKindTabNine guifg=#eb413e ctermfg=167 cterm=NONE
hi BlinkCmpKindProperty guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkCmpKindModule guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkCmpKindOperator guifg=#93a1a1 ctermfg=247 cterm=NONE
hi BlinkCmpKindInterface guifg=#859900 ctermfg=100 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkCmpKindClass guifg=#519ABA ctermfg=67 cterm=NONE
hi BlinkCmpKindColor guifg=#abb2bf ctermfg=249 cterm=NONE
hi BlinkCmpKindVariable guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpKindField guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkCmpKindCopilot guifg=#859900 ctermfg=100 cterm=NONE
hi BlinkCmpKindConstructor guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkCmpKindStruct guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkCmpKindConstant guifg=#cb4b16 ctermfg=166 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpKindKeyword guifg=#fdf6e3 ctermfg=230 cterm=NONE
hi BlinkCmpKindFolder guifg=#fdf6e3 ctermfg=230 cterm=NONE
hi BlinkCmpKindText guifg=#859900 ctermfg=100 cterm=NONE
hi BlinkCmpKindReference guifg=#93a1a1 ctermfg=247 cterm=NONE
hi BlinkCmpKindFile guifg=#fdf6e3 ctermfg=230 cterm=NONE
hi BlinkCmpKindType guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkPairsMatchParen guifg=#2aa198 ctermfg=36 cterm=NONE
hi BlinkPairsUnmatched guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkPairsViolet guifg=#5d62b5 ctermfg=61 cterm=NONE
hi BlinkPairsCyan guifg=#2aa198 ctermfg=36 cterm=NONE
hi BlinkPairsGreen guifg=#859900 ctermfg=100 cterm=NONE
hi BlinkPairsYellow guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkPairsRed guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkPairsBlue guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkPairsPurple guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkPairsOrange guifg=#cb4b16 ctermfg=166 cterm=NONE
hi WhichKeyDesc guifg=#dc322f ctermfg=166 cterm=NONE
hi WhichKey guifg=#268bd2 ctermfg=32 cterm=NONE
hi gitcommitSelectedFile guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#dc322f ctermfg=166 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#dc322f ctermfg=166 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#b58900 ctermfg=136 cterm=NONE
hi gitcommitBranch guifg=#cb4b16 ctermfg=166 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#268bd2 ctermfg=32 cterm=NONE
hi gitcommitUnmergedType guifg=#268bd2 ctermfg=32 cterm=NONE
hi gitcommitSelectedType guifg=#268bd2 ctermfg=32 cterm=NONE
hi gitcommitHeader guifg=#6c71c4 ctermfg=62 cterm=NONE
hi gitcommitSelected guifg=#133e49 ctermfg=236 cterm=NONE
hi gitcommitDiscarded guifg=#133e49 ctermfg=236 cterm=NONE
hi gitcommitUntracked guifg=#133e49 ctermfg=236 cterm=NONE
hi gitcommitComment guifg=#133e49 ctermfg=236 cterm=NONE
hi gitcommitSummary guifg=#859900 ctermfg=100 cterm=NONE
hi gitcommitOverflow guifg=#dc322f ctermfg=166 cterm=NONE
hi DiffText guifg=#abb2bf guibg=#06313c ctermfg=249 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#162b35 guifg=#dc322f ctermfg=166 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#162b35 guifg=#dc322f ctermfg=166 ctermbg=235 cterm=NONE
hi DiffModified guibg=#142e32 guifg=#cb4b16 ctermfg=166 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#162b35 guifg=#dc322f ctermfg=166 ctermbg=235 cterm=NONE
hi DiffChange guibg=#06313c guifg=#446f7a ctermfg=60 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#0d3630 guifg=#859900 ctermfg=100 ctermbg=235 cterm=NONE
hi DiffAdd guibg=#0d3630 guifg=#859900 ctermfg=100 ctermbg=235 cterm=NONE
hi diffNewFile guifg=#268bd2 ctermfg=32 cterm=NONE
hi diffOldFile guifg=#eb413e ctermfg=167 cterm=NONE
hi GitConflictDiffText guibg=#133b2d ctermbg=235 cterm=NONE
hi GitConflictDiffAdd guibg=#05394d ctermbg=23 cterm=NONE
hi NvDashFooter guifg=#dc322f ctermfg=166 cterm=NONE
hi NvDashButtons guifg=#446f7a ctermfg=60 cterm=NONE
hi NvDashAscii guifg=#268bd2 ctermfg=32 cterm=NONE
hi LazyProgressDone guifg=#859900 ctermfg=100 cterm=NONE
hi LazyReasonImport guifg=#abb2bf ctermfg=249 cterm=NONE
hi LazyReasonSource guifg=#2aa198 ctermfg=36 cterm=NONE
hi LazyReasonCmd guifg=#c4980f ctermfg=172 cterm=NONE
hi LazyReasonRuntime guifg=#197ec5 ctermfg=32 cterm=NONE
hi LazyReasonStart guifg=#abb2bf ctermfg=249 cterm=NONE
hi LazyReasonEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi LazyCommitIssue guifg=#d33682 ctermfg=168 cterm=NONE
hi LazyTaskOutput guifg=#abb2bf ctermfg=249 cterm=NONE
hi LazyReasonKeys guifg=#519ABA ctermfg=67 cterm=NONE
hi LazyOperator guifg=#abb2bf ctermfg=249 cterm=NONE
hi LazyReasonFt guifg=#6c71c4 ctermfg=62 cterm=NONE
hi LazySpecial guifg=#268bd2 ctermfg=32 cterm=NONE
hi LazyNoCond guifg=#dc322f ctermfg=166 cterm=NONE
hi LazyCommit guifg=#859900 ctermfg=100 cterm=NONE
hi LazyUrl guifg=#93a1a1 ctermfg=247 cterm=NONE
hi LazyDir guifg=#93a1a1 ctermfg=247 cterm=NONE
hi LazyValue guifg=#519ABA ctermfg=67 cterm=NONE
hi LazyReasonPlugin guifg=#dc322f ctermfg=166 cterm=NONE
hi LazyH2 guifg=#dc322f ctermfg=166 cterm=NONE gui=underline,bold
hi LazyButton guifg=#4e7984 guibg=#0a3540 ctermfg=66 ctermbg=235 cterm=NONE
hi LazyH1 guifg=#002b36 guibg=#859900 ctermfg=234 ctermbg=100 cterm=NONE
hi healthSuccess guifg=#002b36 guibg=#859900 ctermfg=234 ctermbg=100 cterm=NONE
hi QuickFixLine guibg=#06313c ctermbg=235 cterm=NONE
hi CursorColumn guibg=#06313c ctermbg=235 cterm=NONE
hi ColorColumn guibg=#06313c ctermbg=235 cterm=NONE
hi NonText guifg=#133e49 ctermfg=236 cterm=NONE
hi Cursor guibg=#93a1a1 guifg=#002b36 ctermfg=234 ctermbg=247 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#b58900 guifg=#dc322f ctermfg=166 ctermbg=136 cterm=NONE
hi VisualNOS guifg=#dc322f ctermfg=166 cterm=NONE
hi Visual guibg=#0a3540 ctermbg=235 cterm=NONE
hi TooLong guifg=#dc322f ctermfg=166 cterm=NONE
hi SpecialKey guifg=#133e49 ctermfg=236 cterm=NONE
hi Substitute guibg=#b58900 guifg=#06313c ctermfg=235 ctermbg=136 cterm=NONE
hi Search guibg=#b58900 guifg=#06313c ctermfg=235 ctermbg=136 cterm=NONE
hi Question guifg=#268bd2 ctermfg=32 cterm=NONE
hi MoreMsg guifg=#859900 ctermfg=100 cterm=NONE
hi ModeMsg guifg=#859900 ctermfg=100 cterm=NONE
hi Macro guifg=#dc322f ctermfg=166 cterm=NONE
hi IncSearch guibg=#cb4b16 guifg=#06313c ctermfg=235 ctermbg=166 cterm=NONE
hi Folded guibg=#06313c guifg=#446f7a ctermfg=60 ctermbg=235 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Operator guisp=NONE guifg=#93a1a1 ctermfg=247 cterm=NONE
hi ErrorMsg guibg=#002b36 guifg=#dc322f ctermfg=166 ctermbg=234 cterm=NONE
hi Debug guifg=#dc322f ctermfg=166 cterm=NONE
hi CocLoaderMutedBlock guifg=#002b36 guibg=#28535e ctermfg=234 ctermbg=238 cterm=NONE
hi CocLoaderHighlightBlock guifg=#002b36 guibg=#268bd2 ctermfg=234 ctermbg=32 cterm=NONE
hi NvimInternalError guifg=#dc322f ctermfg=166 cterm=NONE
hi CocLoaderWarning guifg=#b58900 ctermfg=136 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#446f7a ctermfg=60 cterm=NONE
hi def link MatchParen MatchWord
hi CocLoaderHeading cterm=NONE gui=bold
hi PmenuThumb guibg=#28535e ctermbg=238 cterm=NONE
hi CocLoaderTabActive guibg=#519ABA guifg=#002b36 ctermfg=234 ctermbg=67 cterm=NONE gui=bold
hi PmenuSbar guibg=#0a3540 ctermbg=235 cterm=NONE
hi CocLoaderHeader guibg=#268bd2 guifg=#002b36 ctermfg=234 ctermbg=32 cterm=NONE gui=bold
hi Changed guifg=#b58900 ctermfg=136 cterm=NONE
hi Removed guifg=#dc322f ctermfg=166 cterm=NONE
hi Added guifg=#859900 ctermfg=100 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi NoiceCmdlinePopup guibg=#002530 ctermbg=234 cterm=NONE
hi Variable guifg=#93a1a1 ctermfg=247 cterm=NONE
hi LspInlayHint guibg=#06313c guifg=#446f7a ctermfg=60 ctermbg=235 cterm=NONE
hi LspSignatureActiveParameter guibg=#859900 guifg=#002b36 ctermfg=234 ctermbg=100 cterm=NONE
hi DiagnosticInfo guifg=#859900 ctermfg=100 cterm=NONE
hi DiagnosticWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi DiagnosticError guifg=#dc322f ctermfg=166 cterm=NONE
hi DiagnosticHint guifg=#6c71c4 ctermfg=62 cterm=NONE
hi LspReferenceWrite guibg=#1b4651 ctermbg=23 cterm=NONE
hi LspReferenceRead guibg=#1b4651 ctermbg=23 cterm=NONE
hi LspReferenceText guibg=#1b4651 ctermbg=23 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#212c34 ctermbg=235 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#212c34 ctermbg=235 cterm=NONE
hi NotifyTRACEBorder guifg=#6c71c4 ctermfg=62 cterm=NONE
hi Typedef guifg=#b58900 ctermfg=136 cterm=NONE
hi NotifyDEBUGIcon guifg=#28535e ctermfg=238 cterm=NONE
hi NotifyDEBUGBorder guifg=#28535e ctermfg=238 cterm=NONE
hi NotifyINFOTitle guifg=#859900 ctermfg=100 cterm=NONE
hi NotifyINFOIcon guifg=#859900 ctermfg=100 cterm=NONE
hi NotifyINFOBorder guifg=#859900 ctermfg=100 cterm=NONE
hi StorageClass guifg=#b58900 ctermfg=136 cterm=NONE
hi Statement guifg=#dc322f ctermfg=166 cterm=NONE
hi SpecialChar guifg=#d33682 ctermfg=168 cterm=NONE
hi Special guifg=#2aa198 ctermfg=36 cterm=NONE
hi NotifyERRORIcon guifg=#dc322f ctermfg=166 cterm=NONE
hi PreProc guifg=#b58900 ctermfg=136 cterm=NONE
hi Label guifg=#b58900 ctermfg=136 cterm=NONE
hi Include guifg=#268bd2 ctermfg=32 cterm=NONE
hi Identifier guisp=NONE guifg=#dc322f ctermfg=166 cterm=NONE
hi Float guifg=#cb4b16 ctermfg=166 cterm=NONE
hi Delimiter guifg=#d33682 ctermfg=168 cterm=NONE
hi Define guisp=NONE guifg=#6c71c4 ctermfg=62 cterm=NONE
hi Conditional guifg=#6c71c4 ctermfg=62 cterm=NONE
hi Character guifg=#dc322f ctermfg=166 cterm=NONE
hi Boolean guifg=#cb4b16 ctermfg=166 cterm=NONE
hi EdgyWinBarInactive guifg=#abb2bf ctermfg=249 cterm=NONE
hi EdgyWinBar guifg=#abb2bf ctermfg=249 cterm=NONE
hi EdgyNormal guifg=#abb2bf ctermfg=249 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#dc322f ctermfg=166 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#abb2bf ctermfg=249 cterm=NONE
hi CmpBorder guifg=#325d68 ctermfg=239 cterm=NONE
hi CmpDocBorder guifg=#325d68 ctermfg=239 cterm=NONE
hi BufferLineDuplicate guibg=#06313c guifg=NONE ctermbg=235 cterm=NONE
hi CmpPmenu guibg=#002b36 ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi CmpItemKindSuperMaven guifg=#b58900 ctermfg=136 cterm=NONE
hi CmpItemKindTabNine guifg=#eb413e ctermfg=167 cterm=NONE
hi CmpItemKindCodeium guifg=#b2c62d ctermfg=148 cterm=NONE
hi CmpItemKindCopilot guifg=#859900 ctermfg=100 cterm=NONE
hi CmpItemKindTypeParameter guifg=#dc322f ctermfg=166 cterm=NONE
hi CmpItemKindOperator guifg=#93a1a1 ctermfg=247 cterm=NONE
hi CmpItemKindEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi CmpItemKindValue guifg=#2aa198 ctermfg=36 cterm=NONE
hi CmpItemKindStruct guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CmpItemKindEnumMember guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BufferLineFill guibg=#06313c guifg=#325d68 ctermfg=239 ctermbg=235 cterm=NONE
hi CmpItemKindColor guifg=#abb2bf ctermfg=249 cterm=NONE
hi CmpItemKindInterface guifg=#859900 ctermfg=100 cterm=NONE
hi CmpItemKindFile guifg=#fdf6e3 ctermfg=230 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#06313c guifg=#446f7a ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineError guibg=#06313c guifg=#446f7a ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineBufferVisible guibg=#06313c guifg=#446f7a ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guibg=#002b36 guifg=#abb2bf ctermfg=249 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guibg=#06313c guifg=#06313c ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBackground guibg=#06313c guifg=#446f7a ctermfg=60 ctermbg=235 cterm=NONE
hi CmpItemKindConstructor guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemKindMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemKindKeyword guifg=#fdf6e3 ctermfg=230 cterm=NONE
hi CmpItemKindType guifg=#b58900 ctermfg=136 cterm=NONE
hi CmpItemKindStructure guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CmpItemKindText guifg=#859900 ctermfg=100 cterm=NONE
hi CmpItemKindSnippet guifg=#dc322f ctermfg=166 cterm=NONE
hi CmpItemKindVariable guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CmpItemKindField guifg=#dc322f ctermfg=166 cterm=NONE
hi CmpItemKindIdentifier guifg=#dc322f ctermfg=166 cterm=NONE
hi CmpItemKindFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemKindConstant guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CmpItemAbbrMatch guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#abb2bf ctermfg=249 cterm=NONE
hi CocSymbolKeyword guifg=#6c71c4 ctermfg=62 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#446f7a ctermfg=60 cterm=NONE
hi GitSignsDeletePreview guibg=#dc322f ctermbg=166 cterm=NONE
hi GitSignsChangePreview guibg=#268bd2 ctermbg=32 cterm=NONE
hi GitSignsAddPreview guibg=#859900 ctermbg=100 cterm=NONE
hi GitSignsDeleteNr guifg=#dc322f ctermfg=166 cterm=NONE
hi GitSignsChangeNr guifg=#268bd2 ctermfg=32 cterm=NONE
hi GitSignsAddNr guifg=#859900 ctermfg=100 cterm=NONE
hi GitSignsDeleteLn guifg=#dc322f ctermfg=166 cterm=NONE
hi GitSignsChangeLn guifg=#268bd2 ctermfg=32 cterm=NONE
hi GitSignsAddLn guifg=#859900 ctermfg=100 cterm=NONE
hi GitSignsDelete guifg=#dc322f ctermfg=166 cterm=NONE
hi GitSignsChange guifg=#268bd2 ctermfg=32 cterm=NONE
hi GitSignsAdd guifg=#859900 ctermfg=100 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi DapBreakpointCondition guifg=#b58900 ctermfg=136 cterm=NONE
hi DapBreakpoint guifg=#dc322f ctermfg=166 cterm=NONE
hi DevIconDart guifg=#2aa198 ctermfg=36 cterm=NONE
hi DevIconJava guifg=#cb4b16 ctermfg=166 cterm=NONE
hi DevIconSvelte guifg=#dc322f ctermfg=166 cterm=NONE
hi DevIconJSX guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconTSX guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconMd guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconZig guifg=#cb4b16 ctermfg=166 cterm=NONE
hi DevIconzip guifg=#c4980f ctermfg=172 cterm=NONE
hi DevIconxz guifg=#c4980f ctermfg=172 cterm=NONE
hi DevIconwoff2 guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconwoff guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconvue guifg=#b2c62d ctermfg=148 cterm=NONE
hi SnacksDashboardKey guifg=#cb4b16 ctermfg=166 cterm=NONE
hi SnacksDashboardIcon guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksDashboardHeader guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#446f7a ctermfg=60 cterm=NONE
hi Directory guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksNotifierHistory guibg=#002530 ctermbg=234 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#28535e ctermfg=238 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#446f7a ctermfg=60 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierFooterError guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#28535e ctermfg=238 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#446f7a ctermfg=60 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierTitleError guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#28535e ctermfg=238 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#446f7a ctermfg=60 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierBorderError guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksNotifierIconTrace guifg=#28535e ctermfg=238 cterm=NONE
hi SnacksNotifierIconDebug guifg=#446f7a ctermfg=60 cterm=NONE
hi SnacksNotifierIconInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierIconWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierIconError guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksNotifierTrace guifg=#28535e ctermfg=238 cterm=NONE
hi SnacksNotifierDebug guifg=#446f7a ctermfg=60 cterm=NONE
hi SnacksNotifierInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierError guifg=#dc322f ctermfg=166 cterm=NONE
hi TelescopePromptNormal guifg=#abb2bf guibg=#06313c ctermfg=249 ctermbg=235 cterm=NONE
hi TelescopePromptBorder guifg=#06313c guibg=#06313c ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopeBorder guifg=#002530 guibg=#002530 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#002530 ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#002b36 guibg=#859900 ctermfg=234 ctermbg=100 cterm=NONE
hi TelescopeResultsTitle guifg=#002530 guibg=#002530 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#dc322f ctermfg=166 cterm=NONE
hi TelescopeResultsDiffChange guifg=#b58900 ctermfg=136 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#859900 ctermfg=100 cterm=NONE
hi TelescopePromptTitle guifg=#002b36 guibg=#dc322f ctermfg=234 ctermbg=166 cterm=NONE
hi CocSymbolKey guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSymbolNull guifg=#268bd2 ctermfg=32 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#cb4b16 ctermfg=166 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#b58900 ctermfg=136 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#6c71c4 ctermfg=62 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#6c71c4 ctermfg=62 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#cb4b16 ctermfg=166 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#dc322f ctermfg=166 cterm=NONE
hi TodoBgWarn guifg=#cb4b16 ctermfg=166 cterm=NONE gui=bold
hi TodoBgTodo guibg=#b58900 guifg=#06313c ctermfg=235 ctermbg=136 cterm=NONE gui=bold
hi TodoBgTest guibg=#6c71c4 guifg=#06313c ctermfg=235 ctermbg=62 cterm=NONE gui=bold
hi TodoBgPerf guibg=#6c71c4 guifg=#06313c ctermfg=235 ctermbg=62 cterm=NONE gui=bold
hi TodoBgNote guibg=#abb2bf guifg=#06313c ctermfg=235 ctermbg=249 cterm=NONE gui=bold
hi Error guibg=#dc322f guifg=#002b36 ctermfg=234 ctermbg=166 cterm=NONE
hi TodoBgFix guibg=#dc322f guifg=#06313c ctermfg=235 ctermbg=166 cterm=NONE gui=bold
hi Normal guibg=#002b36 guifg=#93a1a1 ctermfg=247 ctermbg=234 cterm=NONE
hi NormalFloat guibg=#002530 ctermbg=234 cterm=NONE
hi SignColumn guifg=#133e49 ctermfg=236 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#dc322f ctermfg=166 cterm=NONE
hi TroubleNormal guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#b58900 ctermfg=136 cterm=NONE
hi TroubleText guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#abb2bf ctermfg=249 cterm=NONE
hi TroubleError guifg=#dc322f ctermfg=166 cterm=NONE
hi TroubleInformation guifg=#abb2bf ctermfg=249 cterm=NONE
hi TroubleTextInformation guifg=#abb2bf ctermfg=249 cterm=NONE
hi TroubleSignInformation guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#cb4b16 ctermfg=166 cterm=NONE
hi TroubleTextHint guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#2aa198 ctermfg=36 cterm=NONE
hi TroublePreview guifg=#dc322f ctermfg=166 cterm=NONE
hi TroubleTextWarning guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#cb4b16 ctermfg=166 cterm=NONE
hi TroubleCode guifg=#abb2bf ctermfg=249 cterm=NONE
hi TroubleCount guifg=#d33682 ctermfg=168 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi NvimTreeRootFolder guifg=#dc322f ctermfg=166 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#b58900 ctermfg=136 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#dc322f ctermfg=166 cterm=NONE
hi NvimTreeGitNew guifg=#b58900 ctermfg=136 cterm=NONE
hi NvimTreeCursorLine guibg=#002b36 ctermbg=234 cterm=NONE
hi NvimTreeWindowPicker guifg=#dc322f guibg=#06313c ctermfg=166 ctermbg=235 cterm=NONE
hi NvimTreeWinSeparator guifg=#002530 guibg=#002530 ctermfg=234 ctermbg=234 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi WhichKeyValue guifg=#859900 ctermfg=100 cterm=NONE
hi WhichKeyGroup guifg=#859900 ctermfg=100 cterm=NONE
hi WhichKeySeparator guifg=#446f7a ctermfg=60 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#859900 ctermfg=100 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#b58900 ctermfg=136 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#abb2bf ctermfg=249 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#268bd2 ctermfg=32 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#abb2bf ctermfg=249 cterm=NONE
hi CodeActionMenuMenuKind guifg=#859900 ctermfg=100 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#268bd2 ctermfg=32 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#dc322f ctermfg=166 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#abb2bf ctermfg=249 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocTreeTitle guifg=#abb2bf ctermfg=249 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guibg=#002530 guifg=#268bd2 ctermfg=32 ctermbg=234 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#002530 guifg=#b58900 ctermfg=136 ctermbg=234 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#002530 guifg=#dc322f ctermfg=166 ctermbg=234 cterm=NONE
hi CocNotificationKey guifg=#446f7a ctermfg=60 cterm=NONE
hi CocNotificationButton guifg=#268bd2 ctermfg=32 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocMarkdownCode guifg=#519ABA ctermfg=67 cterm=NONE
hi CocMarkdownHeader guifg=#6c71c4 ctermfg=62 cterm=NONE gui=bold
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NvimDapViewWatchError guifg=#eb413e ctermfg=167 cterm=NONE
hi NvimDapViewWatchMore guifg=#446f7a ctermfg=60 cterm=NONE
hi NvimDapViewWatchExpr guifg=#b2c62d ctermfg=148 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#dc322f ctermfg=166 cterm=NONE
hi NvimDapViewControlTerminate guifg=#dc322f ctermfg=166 cterm=NONE
hi NvimDapViewControlRunLast guifg=#859900 ctermfg=100 cterm=NONE
hi NvimDapViewControlStepBack guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimDapViewControlStepOver guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimDapViewControlStepOut guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimDapViewControlStepInto guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimDapViewControlPause guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NvimDapViewControlPlay guifg=#859900 ctermfg=100 cterm=NONE
hi NvimDapViewControlNC guifg=#325d68 ctermfg=239 cterm=NONE
hi NvimDapViewTabSelected guifg=#abb2bf guibg=#002b36 ctermfg=249 ctermbg=234 cterm=NONE
hi NvimDapViewTab guifg=#446f7a guibg=#06313c ctermfg=60 ctermbg=235 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#446f7a ctermfg=60 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#859900 ctermfg=100 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NvimDapViewThreadError guifg=#eb413e ctermfg=167 cterm=NONE
hi NvimDapViewThreadStopped guifg=#2aa198 ctermfg=36 cterm=NONE
hi NvimDapViewThread guifg=#859900 ctermfg=100 cterm=NONE
hi NvimDapViewSeparator guifg=#446f7a ctermfg=60 cterm=NONE
hi NvimDapViewLineNumber guifg=#2aa198 ctermfg=36 cterm=NONE
hi NvimDapViewFileName guifg=#b2c62d ctermfg=148 cterm=NONE
hi NvimDapViewMissingData guifg=#eb413e ctermfg=167 cterm=NONE
hi DapUIUnavailableNC guifg=#325d68 ctermfg=239 cterm=NONE
hi DapUIUnavailable guifg=#325d68 ctermfg=239 cterm=NONE
hi DapUIRestartNC guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIRestart guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIPlayPauseNC guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIPlayPause guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIStopNC guifg=#dc322f ctermfg=166 cterm=NONE
hi DapUIStop guifg=#dc322f ctermfg=166 cterm=NONE
hi DapUIStepOutNC guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepOut guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepBackNC guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepBack guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepIntoNC guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepInto guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepOverNC guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepOver guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#3c6772 ctermfg=59 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIBreakpointsPath guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapUIWatchesError guifg=#eb413e ctermfg=167 cterm=NONE
hi DapUIWatchesValue guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIWatchesEmpty guifg=#eb413e ctermfg=167 cterm=NONE
hi DapUIFloatBorder guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapUILineNumber guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapUIThread guifg=#859900 ctermfg=100 cterm=NONE
hi CocInfoSign guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocWarningSign guifg=#b58900 ctermfg=136 cterm=NONE
hi CocErrorSign guifg=#dc322f ctermfg=166 cterm=NONE
hi CocHintVirtualText guifg=#519ABA ctermfg=67 cterm=NONE
hi DAPUIType guifg=#5d62b5 ctermfg=61 cterm=NONE
hi CocWarningVirtualText guifg=#b58900 ctermfg=136 cterm=NONE
hi CocErrorVirtualText guifg=#dc322f ctermfg=166 cterm=NONE
hi CocUnusedHighlight guifg=#325d68 ctermfg=239 cterm=NONE
hi CocDeprecatedHighlight guifg=#325d68 ctermfg=239 cterm=NONE gui=strikethrough
hi CocHintHighlight guisp=#519ABA guifg=#519ABA ctermfg=67 cterm=NONE gui=undercurl
hi CocInfoHighlight guisp=#268bd2 guifg=#268bd2 ctermfg=32 cterm=NONE gui=undercurl
hi CocWarningHighlight guisp=#b58900 guifg=#b58900 ctermfg=136 cterm=NONE gui=undercurl
hi CocErrorHighlight guisp=#dc322f guifg=#dc322f ctermfg=166 cterm=NONE gui=undercurl
hi TelescopeMatching guibg=#0a3540 guifg=#268bd2 ctermfg=32 ctermbg=235 cterm=NONE
hi Number guifg=#cb4b16 ctermfg=166 cterm=NONE
hi Title guifg=#268bd2 ctermfg=32 cterm=NONE
hi CursorLine guibg=#06313c ctermbg=235 cterm=NONE
hi NvShTitle guibg=#1b4651 guifg=#abb2bf ctermfg=249 ctermbg=23 cterm=NONE
hi HopNextKey2 guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi HopNextKey1 guifg=#2aa198 ctermfg=36 cterm=NONE gui=bold
hi HopNextKey guifg=#dc322f ctermfg=166 cterm=NONE gui=bold
hi RainbowDelimiterCyan guifg=#2aa198 ctermfg=36 cterm=NONE
hi RainbowDelimiterViolet guifg=#6c71c4 ctermfg=62 cterm=NONE
hi RainbowDelimiterGreen guifg=#859900 ctermfg=100 cterm=NONE
hi RainbowDelimiterOrange guifg=#cb4b16 ctermfg=166 cterm=NONE
hi RainbowDelimiterBlue guifg=#268bd2 ctermfg=32 cterm=NONE
hi RainbowDelimiterYellow guifg=#b58900 ctermfg=136 cterm=NONE
hi RainbowDelimiterRed guifg=#dc322f ctermfg=166 cterm=NONE
hi LeapMatch guifg=#b58900 ctermfg=136 cterm=NONE gui=bold
hi LeapLabel guifg=#b58900 ctermfg=136 cterm=NONE gui=bold
hi LeapBackdrop guifg=#325d68 ctermfg=239 cterm=NONE
hi SagaNormal guibg=#002530 ctermbg=234 cterm=NONE
hi SagaBorder guibg=#002530 ctermbg=234 cterm=NONE
hi SnacksZenIcon guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksZenBackdrop guibg=#002b36 ctermbg=234 cterm=NONE
hi SnacksStatusColumnMark guifg=#cb4b16 ctermfg=166 cterm=NONE gui=bold
hi SnacksPickerPathHidden guifg=#28535e ctermfg=238 cterm=NONE
hi SnacksPickerPathIgnored guifg=#28535e ctermfg=238 cterm=NONE
hi SnacksPickerRow guifg=#325d68 ctermfg=239 cterm=NONE
hi SnacksPickerDelim guifg=#325d68 ctermfg=239 cterm=NONE
hi SnacksPickerDir guifg=#446f7a ctermfg=60 cterm=NONE
hi SnacksPickerDirectory guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksPickerCmd guifg=#2aa198 ctermfg=36 cterm=NONE
hi SnacksPickerDesc guifg=#446f7a ctermfg=60 cterm=NONE
hi SnacksPickerComment guifg=#446f7a ctermfg=60 cterm=NONE
hi SnacksPickerTree guifg=#28535e ctermfg=238 cterm=NONE
hi SnacksPickerToggle guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksPickerLabel guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksPickerLink guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksPickerDimmed guifg=#28535e ctermfg=238 cterm=NONE
hi SnacksPickerSearch guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksPickerSpinner guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksPickerGitStatus guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksPickerCode guibg=#06313c ctermbg=235 cterm=NONE
hi SnacksPickerCursorLine guibg=#06313c ctermbg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksPickerRule guifg=#0f3a45 ctermfg=236 cterm=NONE
hi SnacksPickerTotals guifg=#325d68 ctermfg=239 cterm=NONE
hi SnacksPickerUnselected guifg=#28535e ctermfg=238 cterm=NONE
hi SnacksPickerSelected guifg=#cb4b16 ctermfg=166 cterm=NONE
hi SnacksPickerSpecial guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksPickerMatch guibg=#0a3540 guifg=#268bd2 ctermfg=32 ctermbg=235 cterm=NONE
hi SnacksPickerFooter guifg=#325d68 ctermfg=239 cterm=NONE
hi SnacksPickerListTitle guifg=#325d68 guibg=#dc322f ctermfg=239 ctermbg=166 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#325d68 guibg=#268bd2 ctermfg=239 ctermbg=32 cterm=NONE
hi SnacksPickerTitle guifg=#325d68 guibg=#859900 ctermfg=239 ctermbg=100 cterm=NONE
hi SnacksPickerBorder guifg=#1b4651 ctermfg=23 cterm=NONE
hi SnacksIndent8 guifg=#cb4b16 ctermfg=166 cterm=NONE
hi SnacksIndent7 guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksIndent6 guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksIndent5 guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksIndent4 guifg=#cb4b16 ctermfg=166 cterm=NONE
hi SnacksIndent3 guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksIndent2 guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksIndent1 guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksIndentChunk guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksIndentScope guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksIndent guifg=#0f3a45 ctermfg=236 cterm=NONE
hi SnacksDashboardNormal guibg=#002530 ctermbg=234 cterm=NONE
hi SnacksDashboardTitle guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksDashboardFooter guifg=#325d68 ctermfg=239 cterm=NONE
hi SnacksDashboardDesc guifg=#abb2bf ctermfg=249 cterm=NONE
hi NavicIconsFunction guifg=#268bd2 guibg=#042f3a ctermfg=32 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#dc322f guibg=#042f3a ctermfg=166 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#dc322f guibg=#042f3a ctermfg=166 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#6c71c4 guibg=#042f3a ctermfg=62 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#dc322f guibg=#042f3a ctermfg=166 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#859900 guibg=#042f3a ctermfg=100 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#6c71c4 guibg=#042f3a ctermfg=62 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#325d68 ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NavicIconsMethod guifg=#268bd2 guibg=#042f3a ctermfg=32 ctermbg=235 cterm=NONE
hi FlashMatch guifg=#002b36 guibg=#268bd2 ctermfg=234 ctermbg=32 cterm=NONE
hi FlashCurrent guifg=#002b36 guibg=#859900 ctermfg=234 ctermbg=100 cterm=NONE
hi BlinkCmpDoc guibg=#002b36 ctermbg=234 cterm=NONE
hi BlinkCmpDocBorder guifg=#325d68 ctermfg=239 cterm=NONE
hi BlinkCmpMenuBorder guifg=#325d68 ctermfg=239 cterm=NONE
hi BlinkCmpMenu guibg=#002b36 ctermbg=234 cterm=NONE
hi FlashLabel guifg=#abb2bf ctermfg=249 cterm=NONE gui=bold
hi BlinkCmpKindSnippet guifg=#dc322f ctermfg=166 cterm=NONE
hi TelescopeSelection guibg=#06313c guifg=#abb2bf ctermfg=249 ctermbg=235 cterm=NONE
hi DapStoppedLine guibg=#0a3540 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guibg=#002b36 guifg=#dc322f ctermfg=166 ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#b58900 ctermfg=136 cterm=NONE
hi Pmenu guibg=#0a3540 ctermbg=235 cterm=NONE
hi NERDTreeFlags guifg=#28535e ctermfg=238 cterm=NONE
hi NERDTreeCWD guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NERDTreeUp guifg=#325d68 ctermfg=239 cterm=NONE
hi NERDTreeExecFile guifg=#859900 ctermfg=100 cterm=NONE
hi NERDTreeFile guifg=#abb2bf ctermfg=249 cterm=NONE
hi NERDTreeClosable guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NERDTreeOpenable guifg=#859900 ctermfg=100 cterm=NONE
hi NERDTreeDirSlash guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NERDTreeDir guifg=#268bd2 ctermfg=32 cterm=NONE
hi NoiceFormatDate guifg=#446f7a ctermfg=60 cterm=NONE
hi NoiceFormatConfirm guibg=#06313c ctermbg=235 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#0a3540 ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#859900 ctermfg=100 cterm=NONE
hi NoiceFormatLevelWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi TelescopePromptPrefix guibg=#06313c guifg=#dc322f ctermfg=166 ctermbg=235 cterm=NONE
hi WinSeparator guifg=#0f3a45 ctermfg=236 cterm=NONE
hi CocLoaderBackdrop guibg=#002b36 ctermbg=234 cterm=NONE
hi FloatTitle guibg=#28535e guifg=#abb2bf ctermfg=249 ctermbg=238 cterm=NONE
hi CocHintSign guifg=#519ABA ctermfg=67 cterm=NONE
hi CocHintFloat guibg=#002530 guifg=#519ABA ctermfg=67 ctermbg=234 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocInlayHint guibg=#06313c guifg=#446f7a ctermfg=60 ctermbg=235 cterm=NONE
hi def link CocInlayHintType CocInlayHint
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#abb2bf guibg=#133e49 ctermfg=249 ctermbg=236 cterm=NONE
hi CocCursorRange guibg=#1b4651 ctermbg=23 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocHoverRange guibg=#1b4651 ctermbg=23 cterm=NONE
hi CocHighlightText guibg=#1b4651 ctermbg=23 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#446f7a ctermfg=60 cterm=NONE
hi CocMenuSel guifg=#002b36 guibg=#268bd2 ctermfg=234 ctermbg=32 cterm=NONE
hi CocFloatThumb guibg=#28535e ctermbg=238 cterm=NONE
hi CocFloatSbar guibg=#0a3540 ctermbg=235 cterm=NONE
hi DevIconrpm guifg=#cb4b16 ctermfg=166 cterm=NONE
hi DevIconrb guifg=#d33682 ctermfg=168 cterm=NONE
hi DevIconttf guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconts guifg=#519ABA ctermfg=67 cterm=NONE
hi DevIcontoml guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconpy guifg=#2aa198 ctermfg=36 cterm=NONE
hi DevIconpng guifg=#5d62b5 ctermfg=61 cterm=NONE
hi DevIconout guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconmp4 guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconmp3 guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconlua guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconlock guifg=#dc322f ctermfg=166 cterm=NONE
hi DevIconkt guifg=#cb4b16 ctermfg=166 cterm=NONE
hi DevIconjs guifg=#c4980f ctermfg=172 cterm=NONE
hi DevIconjpg guifg=#5d62b5 ctermfg=61 cterm=NONE
hi DevIconjpeg guifg=#5d62b5 ctermfg=61 cterm=NONE
hi DevIconhtml guifg=#eb413e ctermfg=167 cterm=NONE
hi DevIconDockerfile guifg=#2aa198 ctermfg=36 cterm=NONE
hi DevIcondeb guifg=#2aa198 ctermfg=36 cterm=NONE
hi DevIconcss guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconc guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocFloatBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocFloatActive guibg=#0a3540 ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#0f3a45 ctermfg=236 cterm=NONE
hi CocPumSearch guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CocFloating guibg=#002530 ctermbg=234 cterm=NONE
hi CocPumShortcut guifg=#325d68 ctermfg=239 cterm=NONE
hi CocPumDeprecated guifg=#325d68 ctermfg=239 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#325d68 ctermfg=239 cterm=NONE
hi CocVirtualText guifg=#325d68 ctermfg=239 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#325d68 ctermfg=239 cterm=NONE
hi CocInlineAnnotation guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocLink guifg=#268bd2 ctermfg=32 cterm=NONE gui=underline
hi CocSearch guifg=#cb4b16 ctermfg=166 cterm=NONE
hi def link CocListSearch CocSearch
hi CocListMode guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocListPath guifg=#446f7a ctermfg=60 cterm=NONE
hi CocListLine guibg=#06313c ctermbg=235 cterm=NONE
hi CocListFgBlack guifg=#06313c ctermfg=235 cterm=NONE
hi CocListFgRed guifg=#dc322f ctermfg=166 cterm=NONE
hi CocListFgGreen guifg=#859900 ctermfg=100 cterm=NONE
hi MasonMutedBlock guibg=#0a3540 guifg=#446f7a ctermfg=60 ctermbg=235 cterm=NONE
hi MasonMuted guifg=#446f7a ctermfg=60 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#859900 guifg=#002b36 ctermfg=234 ctermbg=100 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#268bd2 ctermfg=32 cterm=NONE
hi MasonHeader guibg=#dc322f guifg=#002b36 ctermfg=234 ctermbg=166 cterm=NONE
hi CocListFgYellow guifg=#b58900 ctermfg=136 cterm=NONE
hi CocListFgBlue guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocListFgMagenta guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocListFgCyan guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocListFgWhite guifg=#abb2bf ctermfg=249 cterm=NONE
hi CocListFgGrey guifg=#325d68 ctermfg=239 cterm=NONE
hi CocListBgBlack guibg=#06313c ctermbg=235 cterm=NONE
hi CocListBgRed guibg=#dc322f ctermbg=166 cterm=NONE
hi CocListBgGreen guibg=#859900 ctermbg=100 cterm=NONE
hi CocListBgYellow guibg=#b58900 ctermbg=136 cterm=NONE
hi CocListBgBlue guibg=#268bd2 ctermbg=32 cterm=NONE
hi CocListBgMagenta guibg=#6c71c4 ctermbg=62 cterm=NONE
hi CocListBgCyan guibg=#2aa198 ctermbg=36 cterm=NONE
hi CocListBgWhite guibg=#abb2bf ctermbg=249 cterm=NONE
hi CocListBgGrey guibg=#28535e ctermbg=238 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi MiniTablineCurrent guibg=#002b36 guifg=#abb2bf ctermfg=249 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#abb2bf guibg=#002b36 ctermfg=249 ctermbg=234 cterm=NONE
hi MiniTablineHidden guifg=#446f7a guibg=#06313c ctermfg=60 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#002b36 guifg=#859900 ctermfg=100 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#859900 guibg=#002b36 ctermfg=100 ctermbg=234 cterm=NONE
hi MiniTablineModifiedHidden guifg=#dc322f guibg=#06313c ctermfg=166 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#002b36 guibg=#268bd2 ctermfg=234 ctermbg=32 cterm=NONE
hi CocUnderline guisp=#325d68 cterm=NONE gui=underline
hi CocDisabled guifg=#325d68 ctermfg=239 cterm=NONE
hi CocFadeOut guifg=#28535e ctermfg=238 cterm=NONE
hi CocMarkdownLink guifg=#268bd2 ctermfg=32 cterm=NONE gui=underline
hi WarningMsg guifg=#dc322f ctermfg=166 cterm=NONE
hi DAPUIScope guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapUIDecoration guifg=#2aa198 ctermfg=36 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#002530 ctermfg=234 cterm=NONE
hi NvimTreeFolderIcon guifg=#268bd2 ctermfg=32 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#06313c guifg=#2aa198 ctermfg=36 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#002b36 ctermbg=234 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#2aa198 ctermfg=36 cterm=NONE
hi NeogitTagName guifg=#b58900 ctermfg=136 cterm=NONE
hi NeogitSectionHeader guifg=#dc322f ctermfg=166 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#859900 ctermfg=100 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#b58900 ctermfg=136 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#2aa198 ctermfg=36 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#cb4b16 ctermfg=166 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#6c71c4 ctermfg=62 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#dc322f ctermfg=166 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guifg=#859900 guibg=#677b00 ctermfg=100 ctermbg=64 cterm=NONE gui=bold,italic
hi NeogitChangeModified guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold,italic
hi NeogitUnpulledFrom guifg=#6c71c4 ctermfg=62 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#6c71c4 ctermfg=62 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#6c71c4 ctermfg=62 cterm=NONE gui=bold
hi NeogitRemote guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#268bd2 ctermfg=32 cterm=NONE gui=underline,bold
hi NeogitBranch guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#133e49 guifg=#cb4b16 ctermfg=166 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#133e49 guifg=#268bd2 ctermfg=32 ctermbg=236 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#2aa198 guifg=#002b36 ctermfg=234 ctermbg=36 cterm=NONE
hi NeogitFilePath guifg=#268bd2 ctermfg=32 cterm=NONE gui=italic
hi NeogitPopupActionKey guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NeogitPopupConfigKey guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NeogitPopupOptionKey guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NeogitPopupSwitchKey guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#0a3540 guifg=#dc322f ctermfg=166 ctermbg=235 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#ad0300 guifg=#dc322f ctermfg=166 ctermbg=124 cterm=NONE
hi NeogitDiffDelete guibg=#aa0000 guifg=#dc322f ctermfg=166 ctermbg=124 cterm=NONE
hi NeogitDiffDeletions guifg=#dc322f ctermfg=166 cterm=NONE
hi NeogitDiffAddCursor guibg=#0a3540 guifg=#859900 ctermfg=100 ctermbg=235 cterm=NONE
hi NeogitDiffAddHighlight guifg=#859900 guibg=#566a00 ctermfg=100 ctermbg=58 cterm=NONE
hi NeogitDiffAdd guifg=#859900 guibg=#536700 ctermfg=100 ctermbg=58 cterm=NONE
hi NeogitDiffAdditions guifg=#859900 ctermfg=100 cterm=NONE
hi NeogitDiffContextCursor guibg=#0a3540 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#06313c ctermbg=235 cterm=NONE
hi NeogitDiffContext guibg=#0a3540 ctermbg=235 cterm=NONE
hi NeogitHunkHeaderCursor guibg=#5d62b5 guifg=#002b36 ctermfg=234 ctermbg=61 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#5d62b5 guifg=#002b36 ctermfg=234 ctermbg=61 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#28535e guifg=#002b36 ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#2aa198 guifg=#002b36 ctermfg=234 ctermbg=36 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#2aa198 guifg=#002b36 ctermfg=234 ctermbg=36 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#28535e guifg=#06313c ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#28535e ctermfg=238 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#6c71c4 ctermfg=62 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NoiceLspProgressClient guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#b58900 ctermfg=136 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#abb2bf ctermfg=249 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#dc322f ctermfg=166 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#cb4b16 ctermfg=166 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NeogitGraphGray guifg=#28535e ctermfg=238 cterm=NONE
hi NeogitGraphPurple guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NeogitGraphBlue guifg=#268bd2 ctermfg=32 cterm=NONE
hi NeogitGraphCyan guifg=#2aa198 ctermfg=36 cterm=NONE
hi NoiceFormatProgressTodo guibg=#0a3540 ctermbg=235 cterm=NONE
hi NeogitGraphYellow guifg=#b58900 ctermfg=136 cterm=NONE
hi NeogitGraphWhite guifg=#abb2bf ctermfg=249 cterm=NONE
hi NeogitGraphRed guifg=#dc322f ctermfg=166 cterm=NONE
hi NoiceMini guibg=#002530 ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi NoiceSplit guibg=#002530 ctermbg=234 cterm=NONE
hi NvimTreeFolderName guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#325d68 ctermfg=239 cterm=NONE
hi NvimTreeGitDirty guifg=#dc322f ctermfg=166 cterm=NONE
hi NvimTreeIndentMarker guifg=#0d3843 ctermfg=236 cterm=NONE
hi NvimTreeNormal guibg=#002530 ctermbg=234 cterm=NONE
hi CocSymbolEnumMember guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSymbolStruct guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSymbolEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi RenderMarkdownH6Bg guibg=#152c3d ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#0a3244 ctermbg=235 cterm=NONE
hi RenderMarkdownH4Bg guibg=#083643 ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#0d3630 ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#123430 ctermbg=235 cterm=NONE
hi RenderMarkdownH1Bg guibg=#033445 ctermbg=235 cterm=NONE
hi CocPumDetail guifg=#446f7a ctermfg=60 cterm=NONE
hi NvimTreeNormalNC guibg=#002530 ctermbg=234 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#1b4651 ctermbg=23 cterm=NONE
hi CocSemModDeprecated guifg=#325d68 ctermfg=239 cterm=NONE gui=strikethrough
hi NvimTreeOpenedFolderName guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSemTypeDecorator guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocSemTypeOperator guifg=#93a1a1 ctermfg=247 cterm=NONE
hi CocSemTypeRegexp guifg=#859900 ctermfg=100 cterm=NONE
hi CocSemTypeBoolean guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocSemTypeNumber guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CocSemTypeString guifg=#859900 ctermfg=100 cterm=NONE
hi CocSemTypeComment guifg=#446f7a ctermfg=60 cterm=NONE
hi CocSemTypeModifier guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSemTypeKeyword guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSemTypeMacro guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSemTypeMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSemTypeFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSemTypeEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSemTypeEnumMember guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSemTypeProperty guifg=#dc322f ctermfg=166 cterm=NONE
hi CocSemTypeVariable guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSemTypeParameter guifg=#dc322f ctermfg=166 cterm=NONE
hi CocSemTypeTypeParameter guifg=#dc322f ctermfg=166 cterm=NONE
hi CocSemTypeStruct guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSemTypeInterface guifg=#859900 ctermfg=100 cterm=NONE
hi CocSemTypeEnum guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSemTypeClass guifg=#519ABA ctermfg=67 cterm=NONE
hi CocSemTypeType guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSemTypeNamespace guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolDefault guifg=#446f7a ctermfg=60 cterm=NONE
hi CocTreeSelected guibg=#06313c ctermbg=235 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#446f7a ctermfg=60 cterm=NONE
hi CocSymbolProperty guifg=#dc322f ctermfg=166 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#dc322f ctermfg=166 cterm=NONE
hi CocSymbolColor guifg=#abb2bf ctermfg=249 cterm=NONE
hi CocSymbolReference guifg=#93a1a1 ctermfg=247 cterm=NONE
hi CocSymbolFolder guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolModule guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSymbolPackage guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSymbolField guifg=#dc322f ctermfg=166 cterm=NONE
hi CocSymbolConstructor guifg=#519ABA ctermfg=67 cterm=NONE
hi CocSymbolEnum guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolInterface guifg=#859900 ctermfg=100 cterm=NONE
hi CocSymbolFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolVariable guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSymbolConstant guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CocSymbolString guifg=#859900 ctermfg=100 cterm=NONE
hi CocSymbolNumber guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CocSymbolBoolean guifg=#2aa198 ctermfg=36 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi NvimTreeGitIgnored guifg=#446f7a ctermfg=60 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi DapUIModifiedValue guifg=#cb4b16 ctermfg=166 cterm=NONE
hi DAPUIVariable guifg=#abb2bf ctermfg=249 cterm=NONE
hi DAPUIValue guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocSymbolMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolFile guifg=#268bd2 ctermfg=32 cterm=NONE
hi TodoBgHack guibg=#cb4b16 guifg=#06313c ctermfg=235 ctermbg=166 cterm=NONE gui=bold
hi def link CocPumMenu CocFloating
hi CmpItemKindReference guifg=#93a1a1 ctermfg=247 cterm=NONE
hi NeogitGraphAuthor guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NoiceConfirm guibg=#002530 ctermbg=234 cterm=NONE
hi NoiceConfirmBorder guifg=#859900 ctermfg=100 cterm=NONE
hi NoiceFormatLevelError guifg=#dc322f ctermfg=166 cterm=NONE
hi NoiceLspProgressTitle guifg=#446f7a ctermfg=60 cterm=NONE
hi NeogitGraphBoldCyan guifg=#2aa198 ctermfg=36 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NoiceVirtualText guifg=#446f7a ctermfg=60 cterm=NONE
hi NoiceScrollbarThumb guibg=#28535e ctermbg=238 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapStopped guifg=#eb413e ctermfg=167 cterm=NONE
hi DapLogPoint guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapBreakPointRejected guifg=#cb4b16 ctermfg=166 cterm=NONE
hi BufferLineDuplicateVisible guibg=#06313c guifg=#268bd2 ctermfg=32 ctermbg=235 cterm=NONE
hi CocInfoVirtualText guifg=#268bd2 ctermfg=32 cterm=NONE
hi Todo guibg=#06313c guifg=#b58900 ctermfg=136 ctermbg=235 cterm=NONE
hi Tag guifg=#b58900 ctermfg=136 cterm=NONE
hi Repeat guifg=#b58900 ctermfg=136 cterm=NONE
hi Constant guifg=#cb4b16 ctermfg=166 cterm=NONE
hi Type guisp=NONE guifg=#b58900 ctermfg=136 cterm=NONE
hi Keyword guifg=#6c71c4 ctermfg=62 cterm=NONE
hi String guifg=#859900 ctermfg=100 cterm=NONE
hi Structure guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSymbolNamespace guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolClass guifg=#519ABA ctermfg=67 cterm=NONE
hi Exception guifg=#dc322f ctermfg=166 cterm=NONE
hi DevIconDefault guifg=#dc322f ctermfg=166 cterm=NONE
hi NeogitGraphGreen guifg=#859900 ctermfg=100 cterm=NONE
hi CmpItemKindFolder guifg=#fdf6e3 ctermfg=230 cterm=NONE
hi CmpItemKindModule guifg=#b58900 ctermfg=136 cterm=NONE
hi CmpItemKindProperty guifg=#dc322f ctermfg=166 cterm=NONE
hi CmpItemKindEnum guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemKindUnit guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CmpItemKindClass guifg=#519ABA ctermfg=67 cterm=NONE
hi BufferLineCloseButton guibg=#06313c guifg=#446f7a ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#06313c guifg=#446f7a ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#002b36 guifg=#dc322f ctermfg=166 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guibg=#002b36 guifg=#002b36 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModified guibg=#06313c guifg=#dc322f ctermfg=166 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guibg=#06313c guifg=#dc322f ctermfg=166 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guibg=#002b36 guifg=#859900 ctermfg=100 ctermbg=234 cterm=NONE
hi BufferLineSeparator guibg=#06313c guifg=#06313c ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guibg=#06313c guifg=#06313c ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorSelected guibg=#06313c guifg=#06313c ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineTab guibg=#1b4651 guifg=#446f7a ctermfg=60 ctermbg=23 cterm=NONE
hi BufferLineTabSelected guibg=#197ec5 guifg=#06313c ctermfg=235 ctermbg=32 cterm=NONE
hi BufferLineTabClose guibg=#002b36 guifg=#dc322f ctermfg=166 ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi NotifyERRORBorder guifg=#dc322f ctermfg=166 cterm=NONE
hi NotifyERRORTitle guifg=#dc322f ctermfg=166 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#1b3c59 guibg=#002b36 ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#214628 guibg=#002b36 ctermfg=236 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#2d4228 guibg=#002b36 ctermfg=236 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#372c34 guibg=#002b36 ctermfg=236 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#6c71c4 guibg=#1b3c59 ctermfg=62 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#859900 guibg=#214628 ctermfg=100 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#b58900 guibg=#2d4228 ctermfg=136 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#dc322f guibg=#372c34 ctermfg=166 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#abb2bf guibg=#002b36 ctermfg=249 ctermbg=234 cterm=NONE
hi NotifyWARNBorder guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NotifyWARNIcon guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NotifyWARNTitle guifg=#cb4b16 ctermfg=166 cterm=NONE
hi AlphaButtons guifg=#446f7a ctermfg=60 cterm=NONE
hi AlphaHeader guifg=#325d68 ctermfg=239 cterm=NONE
hi NotifyDEBUGTitle guifg=#28535e ctermfg=238 cterm=NONE
hi NotifyTRACEIcon guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NotifyTRACETitle guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NERDTreeLinkTarget guifg=#519ABA ctermfg=67 cterm=NONE
hi NERDTreeHelp guifg=#446f7a ctermfg=60 cterm=NONE
hi NERDTreeBookmark guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NERDTreePart guifg=#0f3a45 ctermfg=236 cterm=NONE
hi NERDTreePartFile guifg=#0f3a45 ctermfg=236 cterm=NONE
hi Function guifg=#268bd2 ctermfg=32 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#268bd2 ctermfg=32 cterm=NONE
hi NoicePopup guibg=#002530 ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocLoaderHeaderSec guibg=#519ABA guifg=#002b36 ctermfg=234 ctermbg=67 cterm=NONE gui=bold
hi PmenuSel guifg=#002b36 guibg=#268bd2 ctermfg=234 ctermbg=32 cterm=NONE
hi CocLoaderTabInactive guifg=#002b36 guibg=#28535e ctermfg=234 ctermbg=238 cterm=NONE
hi MatchWord guifg=#abb2bf guibg=#28535e ctermfg=249 ctermbg=238 cterm=NONE
hi CocLoaderHighlight guifg=#268bd2 ctermfg=32 cterm=NONE
hi Comment guifg=#446f7a ctermfg=60 cterm=NONE
hi AvanteReversedThirdTitle guifg=#abb2bf ctermfg=249 cterm=NONE
hi AvanteThirdTitle guibg=#abb2bf guifg=#06313c ctermfg=235 ctermbg=249 cterm=NONE
hi AvanteReversedSubtitle guifg=#197ec5 guibg=#06313c ctermfg=32 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#06313c guibg=#197ec5 ctermfg=235 ctermbg=32 cterm=NONE
hi AvanteReversedTitle guifg=#b2c62d guibg=#06313c ctermfg=148 ctermbg=235 cterm=NONE
hi AvanteTitle guifg=#06313c guibg=#b2c62d ctermfg=235 ctermbg=148 cterm=NONE
hi CursorLineNr guifg=#abb2bf ctermfg=249 cterm=NONE
hi LineNr guifg=#28535e ctermfg=238 cterm=NONE
hi FloatBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi NavicSeparator guifg=#dc322f guibg=#042f3a ctermfg=166 ctermbg=235 cterm=NONE
hi NavicText guifg=#446f7a guibg=#042f3a ctermfg=60 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#2aa198 guibg=#042f3a ctermfg=36 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#dc322f guibg=#042f3a ctermfg=166 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#6c71c4 guibg=#042f3a ctermfg=62 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#268bd2 guibg=#042f3a ctermfg=32 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#cb4b16 guibg=#042f3a ctermfg=166 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#d33682 guibg=#042f3a ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#859900 guibg=#042f3a ctermfg=100 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#859900 guibg=#042f3a ctermfg=100 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#519ABA guibg=#042f3a ctermfg=67 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#dc322f guibg=#042f3a ctermfg=166 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#93a1a1 guibg=#042f3a ctermfg=247 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#b58900 guibg=#042f3a ctermfg=136 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#2aa198 guibg=#042f3a ctermfg=36 ctermbg=235 cterm=NONE
hi IblScopeChar guifg=#28535e ctermfg=238 cterm=NONE
hi IblChar guifg=#0f3a45 ctermfg=236 cterm=NONE
hi NoiceFormatKind guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NoiceFormatEvent guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NoiceFormatTitle guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NoiceFormatProgressDone guifg=#002b36 guibg=#859900 ctermfg=234 ctermbg=100 cterm=NONE
hi NavicIconsConstant guifg=#cb4b16 guibg=#042f3a ctermfg=166 ctermbg=235 cterm=NONE
hi CocSymbolOperator guifg=#93a1a1 ctermfg=247 cterm=NONE
hi CocSymbolTypeParameter guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkCmpKindCodeium guifg=#b2c62d ctermfg=148 cterm=NONE
hi CmpDoc guibg=#002b36 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#6c71c4 guibg=#042f3a ctermfg=62 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#6c71c4 guibg=#042f3a ctermfg=62 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#93a1a1 guibg=#042f3a ctermfg=247 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#abb2bf guibg=#042f3a ctermfg=249 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#859900 guibg=#042f3a ctermfg=100 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#fdf6e3 guibg=#042f3a ctermfg=230 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#519ABA guibg=#042f3a ctermfg=67 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#6c71c4 guibg=#042f3a ctermfg=62 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#268bd2 guibg=#042f3a ctermfg=32 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#dc322f guibg=#042f3a ctermfg=166 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#b58900 guibg=#042f3a ctermfg=136 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#fdf6e3 guibg=#042f3a ctermfg=230 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#268bd2 guibg=#042f3a ctermfg=32 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#fdf6e3 guibg=#042f3a ctermfg=230 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#b58900 guibg=#042f3a ctermfg=136 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#002b36 ctermbg=234 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#0a3540 ctermbg=235 cterm=NONE
hi BlinkCmpDocSeparator guifg=#28535e ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#325d68 ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#325d68 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#446f7a ctermfg=60 cterm=NONE
hi BlinkCmpLabelDetail guifg=#446f7a ctermfg=60 cterm=NONE
