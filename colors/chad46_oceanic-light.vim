if has("nvim")
  lua require("chad46").load("oceanic-light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_oceanic-light"

hi BlinkCmpMenuSelection guibg=#5b9c90 guifg=#d8dee9 ctermfg=254 ctermbg=72 cterm=NONE gui=bold
hi CmpSel guibg=#5b9c90 guifg=#d8dee9 ctermfg=254 ctermbg=72 cterm=NONE gui=bold
hi BlinkCmpKindModule guifg=#a48c32 ctermfg=137 cterm=NONE
hi BlinkCmpKindProperty guifg=#b40b11 ctermfg=124 cterm=NONE
hi BlinkCmpKindEnum guifg=#526f93 ctermfg=60 cterm=NONE
hi BlinkCmpKindUnit guifg=#896a98 ctermfg=96 cterm=NONE
hi BlinkCmpKindClass guifg=#1abc9c ctermfg=37 cterm=NONE
hi BlinkCmpKindFile guifg=#1b2b34 ctermfg=235 cterm=NONE
hi BlinkCmpKindInterface guifg=#5b9c90 ctermfg=72 cterm=NONE
hi BlinkCmpKindColor guifg=#26292f ctermfg=235 cterm=NONE
hi BlinkCmpKindReference guifg=#343d46 ctermfg=237 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#896a98 ctermfg=96 cterm=NONE
hi BlinkCmpKindStruct guifg=#896a98 ctermfg=96 cterm=NONE
hi BlinkCmpKindConstant guifg=#b4713d ctermfg=131 cterm=NONE
hi BlinkCmpKindEvent guifg=#fdb830 ctermfg=215 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#b40b11 ctermfg=124 cterm=NONE
hi BlinkCmpKindCopilot guifg=#5b9c90 ctermfg=72 cterm=NONE
hi BlinkCmpKindVariable guifg=#896a98 ctermfg=96 cterm=NONE
hi BlinkCmpKindFunction guifg=#526f93 ctermfg=60 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#b40b11 ctermfg=124 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#fdb830 ctermfg=215 cterm=NONE
hi BlinkCmpKindKeyword guifg=#1b2b34 ctermfg=235 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff8282 ctermfg=210 cterm=NONE
hi BlinkCmpKindOperator guifg=#343d46 ctermfg=237 cterm=NONE
hi BlinkCmpKindValue guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi BlinkCmpKindStructure guifg=#896a98 ctermfg=96 cterm=NONE
hi BlinkCmpKindType guifg=#a48c32 ctermfg=137 cterm=NONE
hi BlinkCmpKindField guifg=#b40b11 ctermfg=124 cterm=NONE
hi BlinkCmpKindSnippet guifg=#b40b11 ctermfg=124 cterm=NONE
hi BlinkCmpKindText guifg=#869235 ctermfg=101 cterm=NONE
hi BlinkCmpKindMethod guifg=#526f93 ctermfg=60 cterm=NONE
hi BlinkCmpKindConstructor guifg=#526f93 ctermfg=60 cterm=NONE
hi Added guifg=#5b9c90 ctermfg=72 cterm=NONE
hi Removed guifg=#b40b11 ctermfg=124 cterm=NONE
hi Changed guifg=#fdb830 ctermfg=215 cterm=NONE
hi MatchWord guibg=#adb3be guifg=#26292f ctermfg=235 ctermbg=249 cterm=NONE
hi Pmenu guibg=#cbd1dc ctermbg=252 cterm=NONE
hi PmenuSbar guibg=#cbd1dc ctermbg=252 cterm=NONE
hi PmenuSel guibg=#5b9c90 guifg=#d8dee9 ctermfg=254 ctermbg=72 cterm=NONE
hi PmenuThumb guibg=#adb3be ctermbg=249 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#9197a2 ctermfg=246 cterm=NONE
hi CursorLineNr guifg=#26292f ctermfg=235 cterm=NONE
hi LineNr guifg=#adb3be ctermfg=249 cterm=NONE
hi FloatBorder guifg=#526f93 ctermfg=60 cterm=NONE
hi FloatTitle guifg=#26292f guibg=#adb3be ctermfg=235 ctermbg=249 cterm=NONE
hi NormalFloat guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi NvimInternalError guifg=#b40b11 ctermfg=124 cterm=NONE
hi WinSeparator guifg=#c6ccd7 ctermfg=252 cterm=NONE
hi Normal guifg=#343d46 guibg=#d8dee9 ctermfg=237 ctermbg=254 cterm=NONE
hi DevIconDefault guifg=#b40b11 ctermfg=124 cterm=NONE
hi Debug guifg=#b40b11 ctermfg=124 cterm=NONE
hi Directory guifg=#526f93 ctermfg=60 cterm=NONE
hi Error guifg=#d8dee9 guibg=#b40b11 ctermfg=254 ctermbg=124 cterm=NONE
hi ErrorMsg guifg=#b40b11 guibg=#d8dee9 ctermfg=124 ctermbg=254 cterm=NONE
hi Exception guifg=#b40b11 ctermfg=124 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi IncSearch guifg=#cdd3de guibg=#b4713d ctermfg=188 ctermbg=131 cterm=NONE
hi Macro guifg=#b40b11 ctermfg=124 cterm=NONE
hi ModeMsg guifg=#869235 ctermfg=101 cterm=NONE
hi MoreMsg guifg=#869235 ctermfg=101 cterm=NONE
hi Search guifg=#cdd3de guibg=#a48c32 ctermfg=188 ctermbg=137 cterm=NONE
hi CocCursorRange guibg=#cbd1dc ctermbg=252 cterm=NONE
hi CocErrorHighlight guifg=#b40b11 ctermfg=124 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#526f93 ctermfg=60 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#1abc9c ctermfg=37 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#bac0cb ctermbg=251 cterm=NONE
hi CocSelectedText guibg=#c2c8d3 guifg=#26292f ctermfg=235 ctermbg=251 cterm=NONE
hi CocCodeLens guifg=#9197a2 ctermfg=246 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#526f93 ctermfg=60 cterm=NONE
hi CocListSearch guifg=#fdb830 guibg=#cbd1dc ctermfg=215 ctermbg=252 cterm=NONE
hi CocMenuSel guibg=#5b9c90 guifg=#d8dee9 ctermfg=254 ctermbg=72 cterm=NONE
hi CocFloatActive guibg=#cbd1dc ctermbg=252 cterm=NONE
hi CocFloatDividingLine guifg=#c6ccd7 ctermfg=252 cterm=NONE
hi CocMarkdownLink guifg=#526f93 ctermfg=60 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#896a98 ctermfg=96 cterm=NONE gui=bold
hi CocFloating guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi CocNormalFloat guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi CocTitle guifg=#26292f ctermfg=235 cterm=NONE
hi CocSearch guifg=#f99157 ctermfg=209 cterm=NONE
hi DevIconmp3 guifg=#26292f ctermfg=235 cterm=NONE
hi DevIconout guifg=#26292f ctermfg=235 cterm=NONE
hi DevIconZig guifg=#f99157 ctermfg=209 cterm=NONE
hi NERDTreeDir guifg=#526f93 ctermfg=60 cterm=NONE
hi NERDTreeDirSlash guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NERDTreeClosable guifg=#f99157 ctermfg=209 cterm=NONE
hi NERDTreeFile guifg=#26292f ctermfg=235 cterm=NONE
hi NERDTreeExecFile guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NERDTreeUp guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi NERDTreeCWD guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#adb3be ctermfg=249 cterm=NONE
hi QuickFixLine guibg=#cdd3de ctermbg=188 cterm=NONE
hi healthSuccess guibg=#5b9c90 guifg=#d8dee9 ctermfg=254 ctermbg=72 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#5b9c90 guifg=#d8dee9 ctermfg=254 ctermbg=72 cterm=NONE
hi LazyButton guibg=#cbd1dc guifg=#7d838e ctermfg=102 ctermbg=252 cterm=NONE
hi LazyH2 guifg=#b40b11 ctermfg=124 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#b40b11 ctermfg=124 cterm=NONE
hi LazyValue guifg=#1abc9c ctermfg=37 cterm=NONE
hi LazyDir guifg=#343d46 ctermfg=237 cterm=NONE
hi LazyUrl guifg=#343d46 ctermfg=237 cterm=NONE
hi LazyCommit guifg=#5b9c90 ctermfg=72 cterm=NONE
hi LazyNoCond guifg=#b40b11 ctermfg=124 cterm=NONE
hi LazySpecial guifg=#526f93 ctermfg=60 cterm=NONE
hi LazyReasonFt guifg=#896a98 ctermfg=96 cterm=NONE
hi LazyOperator guifg=#26292f ctermfg=235 cterm=NONE
hi LazyReasonKeys guifg=#1abc9c ctermfg=37 cterm=NONE
hi LazyCommitIssue guifg=#ffa5a5 ctermfg=217 cterm=NONE
hi LazyReasonEvent guifg=#fdb830 ctermfg=215 cterm=NONE
hi LazyReasonStart guifg=#26292f ctermfg=235 cterm=NONE
hi LazyReasonRuntime guifg=#708db1 ctermfg=67 cterm=NONE
hi LazyReasonCmd guifg=#ffc038 ctermfg=215 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#b40b11 guibg=#d8dee9 ctermfg=124 ctermbg=254 cterm=NONE
hi BufferLineFill guifg=#a3a9b4 guibg=#cbd1dc ctermfg=248 ctermbg=252 cterm=NONE
hi BufferlineIndicatorSelected guifg=#d8dee9 guibg=#d8dee9 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineModified guifg=#b40b11 guibg=#cbd1dc ctermfg=124 ctermbg=252 cterm=NONE
hi BufferLineModifiedVisible guifg=#b40b11 guibg=#cbd1dc ctermfg=124 ctermbg=252 cterm=NONE
hi BufferLineModifiedSelected guifg=#5b9c90 guibg=#d8dee9 ctermfg=72 ctermbg=254 cterm=NONE
hi BufferLineSeparator guifg=#cbd1dc guibg=#cbd1dc ctermfg=252 ctermbg=252 cterm=NONE
hi BufferLineSeparatorVisible guifg=#cbd1dc guibg=#cbd1dc ctermfg=252 ctermbg=252 cterm=NONE
hi BufferLineSeparatorSelected guifg=#cbd1dc guibg=#cbd1dc ctermfg=252 ctermbg=252 cterm=NONE
hi BufferLineTab guifg=#9197a2 guibg=#bac0cb ctermfg=246 ctermbg=251 cterm=NONE
hi BufferLineTabSelected guifg=#cbd1dc guibg=#708db1 ctermfg=252 ctermbg=67 cterm=NONE
hi BufferLineTabClose guifg=#b40b11 guibg=#d8dee9 ctermfg=124 ctermbg=254 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#cbd1dc ctermbg=252 cterm=NONE
hi BufferLineDuplicateSelected guifg=#b40b11 guibg=#d8dee9 ctermfg=124 ctermbg=254 cterm=NONE
hi BufferLineDuplicateVisible guifg=#526f93 guibg=#cbd1dc ctermfg=60 ctermbg=252 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#26292f ctermfg=235 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#b40b11 ctermfg=124 cterm=NONE
hi Boolean guifg=#b4713d ctermfg=131 cterm=NONE
hi Character guifg=#b40b11 ctermfg=124 cterm=NONE
hi Conditional guifg=#896a98 ctermfg=96 cterm=NONE
hi Constant guifg=#b4713d ctermfg=131 cterm=NONE
hi Define guifg=#896a98 guisp=NONE ctermfg=96 cterm=NONE
hi Delimiter guifg=#9a806d ctermfg=101 cterm=NONE
hi Float guifg=#b4713d ctermfg=131 cterm=NONE
hi Variable guifg=#343d46 ctermfg=237 cterm=NONE
hi Function guifg=#526f93 ctermfg=60 cterm=NONE
hi Identifier guifg=#b40b11 guisp=NONE ctermfg=124 cterm=NONE
hi Include guifg=#526f93 ctermfg=60 cterm=NONE
hi Keyword guifg=#896a98 ctermfg=96 cterm=NONE
hi Label guifg=#a48c32 ctermfg=137 cterm=NONE
hi CmpPmenu guibg=#d8dee9 ctermbg=254 cterm=NONE
hi GitConflictDiffText guibg=#c5d4db ctermbg=252 cterm=NONE
hi PreProc guifg=#a48c32 ctermfg=137 cterm=NONE
hi Repeat guifg=#a48c32 ctermfg=137 cterm=NONE
hi Special guifg=#5b9c90 ctermfg=72 cterm=NONE
hi SpecialChar guifg=#9a806d ctermfg=101 cterm=NONE
hi StorageClass guifg=#a48c32 ctermfg=137 cterm=NONE
hi String guifg=#869235 ctermfg=101 cterm=NONE
hi Structure guifg=#896a98 ctermfg=96 cterm=NONE
hi Tag guifg=#a48c32 ctermfg=137 cterm=NONE
hi CmpItemKindType guifg=#a48c32 ctermfg=137 cterm=NONE
hi CmpItemKindKeyword guifg=#1b2b34 ctermfg=235 cterm=NONE
hi CmpItemKindConstructor guifg=#526f93 ctermfg=60 cterm=NONE
hi CmpItemKindFolder guifg=#1b2b34 ctermfg=235 cterm=NONE
hi CmpItemKindModule guifg=#a48c32 ctermfg=137 cterm=NONE
hi CmpItemKindProperty guifg=#b40b11 ctermfg=124 cterm=NONE
hi CmpItemKindEnum guifg=#526f93 ctermfg=60 cterm=NONE
hi CmpItemKindUnit guifg=#896a98 ctermfg=96 cterm=NONE
hi CmpItemKindClass guifg=#1abc9c ctermfg=37 cterm=NONE
hi CmpItemKindFile guifg=#1b2b34 ctermfg=235 cterm=NONE
hi CmpItemKindInterface guifg=#5b9c90 ctermfg=72 cterm=NONE
hi CmpItemKindColor guifg=#26292f ctermfg=235 cterm=NONE
hi CmpItemKindReference guifg=#343d46 ctermfg=237 cterm=NONE
hi AlphaHeader guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi CmpItemKindValue guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi CmpItemKindEvent guifg=#fdb830 ctermfg=215 cterm=NONE
hi CmpItemKindOperator guifg=#343d46 ctermfg=237 cterm=NONE
hi CmpItemKindTypeParameter guifg=#b40b11 ctermfg=124 cterm=NONE
hi CmpItemKindCopilot guifg=#5b9c90 ctermfg=72 cterm=NONE
hi CmpItemKindCodeium guifg=#9fab4e ctermfg=143 cterm=NONE
hi CmpItemKindTabNine guifg=#ff8282 ctermfg=210 cterm=NONE
hi CmpItemKindSuperMaven guifg=#fdb830 ctermfg=215 cterm=NONE
hi CmpBorder guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi AvanteTitle guifg=#cbd1dc guibg=#9fab4e ctermfg=252 ctermbg=143 cterm=NONE
hi AvanteReversedTitle guifg=#9fab4e guibg=#cbd1dc ctermfg=143 ctermbg=252 cterm=NONE
hi AvanteSubtitle guifg=#cbd1dc guibg=#708db1 ctermfg=252 ctermbg=67 cterm=NONE
hi AvanteReversedSubtitle guifg=#708db1 guibg=#cbd1dc ctermfg=67 ctermbg=252 cterm=NONE
hi AvanteThirdTitle guibg=#26292f guifg=#cbd1dc ctermfg=252 ctermbg=235 cterm=NONE
hi TroublePreview guifg=#b40b11 ctermfg=124 cterm=NONE
hi TroubleSource guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#26292f ctermfg=235 cterm=NONE
hi TroubleHint guifg=#f99157 ctermfg=209 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#26292f ctermfg=235 cterm=NONE
hi TroubleTextInformation guifg=#26292f ctermfg=235 cterm=NONE
hi TroubleInformation guifg=#26292f ctermfg=235 cterm=NONE
hi TroubleError guifg=#b40b11 ctermfg=124 cterm=NONE
hi TroubleTextError guifg=#26292f ctermfg=235 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#26292f ctermfg=235 cterm=NONE
hi IblScopeChar guifg=#adb3be ctermfg=249 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#5b9c90 ctermfg=72 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi NeogitHunkMergeHeaderHighlight guibg=#0b8ec6 guifg=#d8dee9 ctermfg=254 ctermbg=32 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#0b8ec6 guifg=#d8dee9 ctermfg=254 ctermbg=32 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#adb3be guifg=#d8dee9 ctermfg=254 ctermbg=249 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#6b4c7a guifg=#d8dee9 ctermfg=254 ctermbg=60 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#6b4c7a guifg=#d8dee9 ctermfg=254 ctermbg=60 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#cbd1dc ctermbg=252 cterm=NONE
hi NeogitDiffContextHighlight guibg=#cbd1dc ctermbg=252 cterm=NONE
hi NeogitDiffContextCursor guibg=#cbd1dc ctermbg=252 cterm=NONE
hi NeogitDiffAdditions guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NeogitDiffAdd guifg=#5b9c90 guibg=#296a5e ctermfg=72 ctermbg=23 cterm=NONE
hi NeogitDiffAddHighlight guifg=#5b9c90 guibg=#2c6d61 ctermfg=72 ctermbg=23 cterm=NONE
hi DapBreakpoint guifg=#b40b11 ctermfg=124 cterm=NONE
hi DapBreakpointCondition guifg=#fdb830 ctermfg=215 cterm=NONE
hi DapBreakPointRejected guifg=#f99157 ctermfg=209 cterm=NONE
hi DapLogPoint guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DapStopped guifg=#ff8282 ctermfg=210 cterm=NONE
hi DapStoppedLine guibg=#cbd1dc ctermbg=252 cterm=NONE
hi DAPUIScope guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DAPUIType guifg=#6b4c7a ctermfg=60 cterm=NONE
hi DAPUIValue guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DAPUIVariable guifg=#26292f ctermfg=235 cterm=NONE
hi DapUIModifiedValue guifg=#f99157 ctermfg=209 cterm=NONE
hi DapUIDecoration guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DapUIThread guifg=#5b9c90 ctermfg=72 cterm=NONE
hi DapUIStoppedThread guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DapUISource cterm=NONE
hi NeogitRemote guifg=#5b9c90 ctermfg=72 cterm=NONE gui=bold
hi DapUILineNumber guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DapUIFloatBorder guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff8282 ctermfg=210 cterm=NONE
hi DapUIWatchesValue guifg=#5b9c90 ctermfg=72 cterm=NONE
hi DapUIWatchesError guifg=#ff8282 ctermfg=210 cterm=NONE
hi DapUIBreakpointsPath guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DapUIBreakpointsInfo guifg=#5b9c90 ctermfg=72 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#5b9c90 ctermfg=72 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#999faa ctermfg=247 cterm=NONE
hi DapUIStepOver guifg=#526f93 ctermfg=60 cterm=NONE
hi DapUIStepOverNC guifg=#526f93 ctermfg=60 cterm=NONE
hi DapUIStepInto guifg=#526f93 ctermfg=60 cterm=NONE
hi DapUIStepIntoNC guifg=#526f93 ctermfg=60 cterm=NONE
hi DapUIStepBack guifg=#526f93 ctermfg=60 cterm=NONE
hi DapUIStepBackNC guifg=#526f93 ctermfg=60 cterm=NONE
hi DapUIStepOut guifg=#526f93 ctermfg=60 cterm=NONE
hi DapUIStepOutNC guifg=#526f93 ctermfg=60 cterm=NONE
hi DapUIStop guifg=#b40b11 ctermfg=124 cterm=NONE
hi DapUIStopNC guifg=#b40b11 ctermfg=124 cterm=NONE
hi DapUIPlayPause guifg=#5b9c90 ctermfg=72 cterm=NONE
hi DapUIPlayPauseNC guifg=#5b9c90 ctermfg=72 cterm=NONE
hi DapUIRestart guifg=#5b9c90 ctermfg=72 cterm=NONE
hi DapUIRestartNC guifg=#5b9c90 ctermfg=72 cterm=NONE
hi DapUIUnavailable guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi DapUIUnavailableNC guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi NvimDapViewMissingData guifg=#ff8282 ctermfg=210 cterm=NONE
hi NvimDapViewFileName guifg=#9fab4e ctermfg=143 cterm=NONE
hi NvimDapViewLineNumber guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi NvimDapViewSeparator guifg=#9197a2 ctermfg=246 cterm=NONE
hi NvimDapViewThread guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NvimDapViewThreadStopped guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi NvimDapViewThreadError guifg=#ff8282 ctermfg=210 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#f99157 ctermfg=209 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#9197a2 ctermfg=246 cterm=NONE
hi NvimDapViewTab guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi NvimDapViewTabSelected guifg=#26292f guibg=#d8dee9 ctermfg=235 ctermbg=254 cterm=NONE
hi NvimDapViewControlNC guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi NvimDapViewControlPlay guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NvimDapViewControlPause guifg=#f99157 ctermfg=209 cterm=NONE
hi NvimDapViewControlStepInto guifg=#526f93 ctermfg=60 cterm=NONE
hi NvimDapViewControlStepOut guifg=#526f93 ctermfg=60 cterm=NONE
hi NvimDapViewControlStepOver guifg=#526f93 ctermfg=60 cterm=NONE
hi NvimDapViewControlStepBack guifg=#526f93 ctermfg=60 cterm=NONE
hi NvimDapViewControlRunLast guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NvimDapViewControlTerminate guifg=#b40b11 ctermfg=124 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#b40b11 ctermfg=124 cterm=NONE
hi NvimDapViewWatchExpr guifg=#9fab4e ctermfg=143 cterm=NONE
hi NvimDapViewWatchMore guifg=#9197a2 ctermfg=246 cterm=NONE
hi NvimDapViewWatchError guifg=#ff8282 ctermfg=210 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#f99157 ctermfg=209 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi DevIconjpeg guifg=#6b4c7a ctermfg=60 cterm=NONE
hi DevIconjpg guifg=#6b4c7a ctermfg=60 cterm=NONE
hi DevIconjs guifg=#ffc038 ctermfg=215 cterm=NONE
hi DevIconkt guifg=#f99157 ctermfg=209 cterm=NONE
hi DevIconlock guifg=#b40b11 ctermfg=124 cterm=NONE
hi DevIconlua guifg=#526f93 ctermfg=60 cterm=NONE
hi DevIconmp4 guifg=#26292f ctermfg=235 cterm=NONE
hi DevIconpng guifg=#6b4c7a ctermfg=60 cterm=NONE
hi DevIconpy guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DevIcontoml guifg=#526f93 ctermfg=60 cterm=NONE
hi DevIconts guifg=#1abc9c ctermfg=37 cterm=NONE
hi DevIconttf guifg=#26292f ctermfg=235 cterm=NONE
hi DevIconrb guifg=#ffa5a5 ctermfg=217 cterm=NONE
hi DevIconrpm guifg=#f99157 ctermfg=209 cterm=NONE
hi DevIconvue guifg=#9fab4e ctermfg=143 cterm=NONE
hi DevIconwoff guifg=#26292f ctermfg=235 cterm=NONE
hi BlinkCmpMenu guibg=#d8dee9 ctermbg=254 cterm=NONE
hi BlinkCmpMenuBorder guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#adb3be ctermbg=249 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#cbd1dc ctermbg=252 cterm=NONE
hi BlinkCmpLabel guifg=#26292f ctermfg=235 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#b40b11 ctermfg=124 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#9197a2 ctermfg=246 cterm=NONE
hi BlinkCmpLabelDescription guifg=#9197a2 ctermfg=246 cterm=NONE
hi BlinkCmpSource guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi BlinkCmpGhostText guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi BlinkCmpDoc guibg=#d8dee9 ctermbg=254 cterm=NONE
hi NvimTreeGitDirty guifg=#b40b11 ctermfg=124 cterm=NONE
hi NvimTreeIndentMarker guifg=#c2c8d3 ctermfg=251 cterm=NONE
hi DevIconMd guifg=#526f93 ctermfg=60 cterm=NONE
hi DevIconTSX guifg=#526f93 ctermfg=60 cterm=NONE
hi DevIconJSX guifg=#526f93 ctermfg=60 cterm=NONE
hi NvimTreeGitIgnored guifg=#9197a2 ctermfg=246 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi DevIconDart guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#d1d7e2 guibg=#d1d7e2 ctermfg=253 ctermbg=253 cterm=NONE
hi NvimTreeWindowPicker guifg=#b40b11 guibg=#cbd1dc ctermfg=124 ctermbg=252 cterm=NONE
hi NvimTreeCursorLine guibg=#d8dee9 ctermbg=254 cterm=NONE
hi NvimTreeGitNew guifg=#fdb830 ctermfg=215 cterm=NONE
hi NavicIconsStruct guifg=#896a98 guibg=#cfd5e0 ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsValue guifg=#0b8ec6 guibg=#cfd5e0 ctermfg=32 ctermbg=188 cterm=NONE
hi NavicIconsEvent guifg=#fdb830 guibg=#cfd5e0 ctermfg=215 ctermbg=188 cterm=NONE
hi NavicIconsOperator guifg=#343d46 guibg=#cfd5e0 ctermfg=237 ctermbg=188 cterm=NONE
hi NavicIconsTypeParameter guifg=#b40b11 guibg=#cfd5e0 ctermfg=124 ctermbg=188 cterm=NONE
hi NavicIconsNamespace guifg=#1abc9c guibg=#cfd5e0 ctermfg=37 ctermbg=188 cterm=NONE
hi NavicIconsPackage guifg=#5b9c90 guibg=#cfd5e0 ctermfg=72 ctermbg=188 cterm=NONE
hi NavicIconsString guifg=#5b9c90 guibg=#cfd5e0 ctermfg=72 ctermbg=188 cterm=NONE
hi NavicIconsNumber guifg=#ffa5a5 guibg=#cfd5e0 ctermfg=217 ctermbg=188 cterm=NONE
hi NavicIconsBoolean guifg=#f99157 guibg=#cfd5e0 ctermfg=209 ctermbg=188 cterm=NONE
hi NavicIconsArray guifg=#526f93 guibg=#cfd5e0 ctermfg=60 ctermbg=188 cterm=NONE
hi NavicIconsObject guifg=#896a98 guibg=#cfd5e0 ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsKey guifg=#b40b11 guibg=#cfd5e0 ctermfg=124 ctermbg=188 cterm=NONE
hi NavicIconsNull guifg=#0b8ec6 guibg=#cfd5e0 ctermfg=32 ctermbg=188 cterm=NONE
hi NavicText guifg=#9197a2 guibg=#cfd5e0 ctermfg=246 ctermbg=188 cterm=NONE
hi NavicSeparator guifg=#b40b11 guibg=#cfd5e0 ctermfg=124 ctermbg=188 cterm=NONE
hi DevIconSvelte guifg=#b40b11 ctermfg=124 cterm=NONE
hi EdgyWinBarInactive guifg=#26292f ctermfg=235 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#d2bec8 ctermbg=251 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#d2bec8 ctermbg=251 cterm=NONE
hi WarningMsg guifg=#b40b11 ctermfg=124 cterm=NONE
hi NoiceCmdlinePopup guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#526f93 ctermfg=60 cterm=NONE
hi diffOldFile guifg=#ff8282 ctermfg=210 cterm=NONE
hi diffNewFile guifg=#526f93 ctermfg=60 cterm=NONE
hi DiffAdd guibg=#cbd7e0 guifg=#5b9c90 ctermfg=72 ctermbg=188 cterm=NONE
hi DiffAdded guibg=#cbd7e0 guifg=#5b9c90 ctermfg=72 ctermbg=188 cterm=NONE
hi DiffChange guibg=#d0d6e1 guifg=#9197a2 ctermfg=246 ctermbg=188 cterm=NONE
hi DiffChangeDelete guibg=#d4c8d3 guifg=#b40b11 ctermfg=124 ctermbg=252 cterm=NONE
hi DiffModified guibg=#dbd6da guifg=#f99157 ctermfg=209 ctermbg=253 cterm=NONE
hi DiffDelete guibg=#d4c8d3 guifg=#b40b11 ctermfg=124 ctermbg=252 cterm=NONE
hi DiffRemoved guibg=#d4c8d3 guifg=#b40b11 ctermfg=124 ctermbg=252 cterm=NONE
hi DiffText guifg=#26292f guibg=#cbd1dc ctermfg=235 ctermbg=252 cterm=NONE
hi gitcommitOverflow guifg=#b40b11 ctermfg=124 cterm=NONE
hi gitcommitSummary guifg=#869235 ctermfg=101 cterm=NONE
hi gitcommitComment guifg=#a7adba ctermfg=145 cterm=NONE
hi gitcommitUntracked guifg=#a7adba ctermfg=145 cterm=NONE
hi gitcommitDiscarded guifg=#a7adba ctermfg=145 cterm=NONE
hi gitcommitSelected guifg=#a7adba ctermfg=145 cterm=NONE
hi gitcommitHeader guifg=#896a98 ctermfg=96 cterm=NONE
hi gitcommitSelectedType guifg=#526f93 ctermfg=60 cterm=NONE
hi gitcommitUnmergedType guifg=#526f93 ctermfg=60 cterm=NONE
hi gitcommitDiscardedType guifg=#526f93 ctermfg=60 cterm=NONE
hi gitcommitBranch guifg=#b4713d ctermfg=131 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#a48c32 ctermfg=137 cterm=NONE
hi gitcommitUnmergedFile guifg=#b40b11 ctermfg=124 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#b40b11 ctermfg=124 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#869235 ctermfg=101 cterm=NONE gui=bold
hi NotifyINFOIcon guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NotifyDEBUGIcon guifg=#adb3be ctermfg=249 cterm=NONE
hi NotifyERRORBorder guifg=#b40b11 ctermfg=124 cterm=NONE
hi LeapBackdrop guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi LeapLabel guifg=#fdb830 ctermfg=215 cterm=NONE gui=bold
hi NotifyWARNBorder guifg=#f99157 ctermfg=209 cterm=NONE
hi NotifyWARNIcon guifg=#f99157 ctermfg=209 cterm=NONE
hi NotifyWARNTitle guifg=#f99157 ctermfg=209 cterm=NONE
hi NotifyINFOBorder guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NotifyINFOTitle guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NotifyDEBUGBorder guifg=#adb3be ctermfg=249 cterm=NONE
hi NotifyDEBUGTitle guifg=#adb3be ctermfg=249 cterm=NONE
hi NotifyTRACEBorder guifg=#896a98 ctermfg=96 cterm=NONE
hi NotifyTRACEIcon guifg=#896a98 ctermfg=96 cterm=NONE
hi NotifyTRACETitle guifg=#896a98 ctermfg=96 cterm=NONE
hi NvShTitle guibg=#bac0cb guifg=#26292f ctermfg=235 ctermbg=251 cterm=NONE
hi SagaBorder guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi SagaNormal guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi RainbowDelimiterRed guifg=#b40b11 ctermfg=124 cterm=NONE
hi RainbowDelimiterYellow guifg=#fdb830 ctermfg=215 cterm=NONE
hi RainbowDelimiterBlue guifg=#526f93 ctermfg=60 cterm=NONE
hi RainbowDelimiterOrange guifg=#f99157 ctermfg=209 cterm=NONE
hi MasonHeader guibg=#b40b11 guifg=#d8dee9 ctermfg=254 ctermbg=124 cterm=NONE
hi MasonHighlight guifg=#526f93 ctermfg=60 cterm=NONE
hi MasonHighlightBlock guifg=#d8dee9 guibg=#5b9c90 ctermfg=254 ctermbg=72 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#9197a2 ctermfg=246 cterm=NONE
hi MasonMutedBlock guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi Number guifg=#b4713d ctermfg=131 cterm=NONE
hi CocWarningHighlight guifg=#fdb830 ctermfg=215 cterm=NONE gui=undercurl
hi Type guifg=#a48c32 guisp=NONE ctermfg=137 cterm=NONE
hi Typedef guifg=#a48c32 ctermfg=137 cterm=NONE
hi MiniTablineCurrent guibg=#d8dee9 guifg=#26292f ctermfg=235 ctermbg=254 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#26292f guibg=#d8dee9 ctermfg=235 ctermbg=254 cterm=NONE
hi MiniTablineHidden guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#d8dee9 guifg=#5b9c90 ctermfg=72 ctermbg=254 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#5b9c90 guibg=#d8dee9 ctermfg=72 ctermbg=254 cterm=NONE
hi MiniTablineModifiedHidden guifg=#b40b11 guibg=#cbd1dc ctermfg=124 ctermbg=252 cterm=NONE
hi MiniTablineTabpagesection guifg=#d8dee9 guibg=#526f93 ctermfg=254 ctermbg=60 cterm=NONE
hi LspInlayHint guibg=#ced4df guifg=#9197a2 ctermfg=246 ctermbg=188 cterm=NONE
hi LspSignatureActiveParameter guifg=#d8dee9 guibg=#5b9c90 ctermfg=254 ctermbg=72 cterm=NONE
hi DiagnosticInfo guifg=#5b9c90 ctermfg=72 cterm=NONE
hi DiagnosticWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi DiagnosticError guifg=#b40b11 ctermfg=124 cterm=NONE
hi DiagnosticHint guifg=#896a98 ctermfg=96 cterm=NONE
hi LspReferenceWrite guibg=#bac0cb ctermbg=251 cterm=NONE
hi LspReferenceRead guibg=#bac0cb ctermbg=251 cterm=NONE
hi LspReferenceText guibg=#bac0cb ctermbg=251 cterm=NONE
hi LeapMatch guifg=#fdb830 ctermfg=215 cterm=NONE gui=bold
hi NeogitGraphPurple guifg=#896a98 ctermfg=96 cterm=NONE
hi NERDTreeBookmark guifg=#896a98 ctermfg=96 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#b40b11 ctermfg=124 cterm=NONE
hi NavicIconsConstant guifg=#b4713d guibg=#cfd5e0 ctermfg=131 ctermbg=188 cterm=NONE
hi NavicIconsFunction guifg=#526f93 guibg=#cfd5e0 ctermfg=60 ctermbg=188 cterm=NONE
hi NavicIconsIdentifier guifg=#b40b11 guibg=#cfd5e0 ctermfg=124 ctermbg=188 cterm=NONE
hi NavicIconsField guifg=#b40b11 guibg=#cfd5e0 ctermfg=124 ctermbg=188 cterm=NONE
hi NavicIconsVariable guifg=#896a98 guibg=#cfd5e0 ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsSnippet guifg=#b40b11 guibg=#cfd5e0 ctermfg=124 ctermbg=188 cterm=NONE
hi NavicIconsText guifg=#869235 guibg=#cfd5e0 ctermfg=101 ctermbg=188 cterm=NONE
hi NavicIconsStructure guifg=#896a98 guibg=#cfd5e0 ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsType guifg=#a48c32 guibg=#cfd5e0 ctermfg=137 ctermbg=188 cterm=NONE
hi NavicIconsKeyword guifg=#1b2b34 guibg=#cfd5e0 ctermfg=235 ctermbg=188 cterm=NONE
hi NavicIconsMethod guifg=#526f93 guibg=#cfd5e0 ctermfg=60 ctermbg=188 cterm=NONE
hi NavicIconsConstructor guifg=#526f93 guibg=#cfd5e0 ctermfg=60 ctermbg=188 cterm=NONE
hi NavicIconsFolder guifg=#1b2b34 guibg=#cfd5e0 ctermfg=235 ctermbg=188 cterm=NONE
hi NavicIconsModule guifg=#a48c32 guibg=#cfd5e0 ctermfg=137 ctermbg=188 cterm=NONE
hi NavicIconsProperty guifg=#b40b11 guibg=#cfd5e0 ctermfg=124 ctermbg=188 cterm=NONE
hi NavicIconsEnum guifg=#526f93 guibg=#cfd5e0 ctermfg=60 ctermbg=188 cterm=NONE
hi NavicIconsUnit guifg=#896a98 guibg=#cfd5e0 ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsClass guifg=#1abc9c guibg=#cfd5e0 ctermfg=37 ctermbg=188 cterm=NONE
hi NavicIconsFile guifg=#1b2b34 guibg=#cfd5e0 ctermfg=235 ctermbg=188 cterm=NONE
hi NavicIconsInterface guifg=#5b9c90 guibg=#cfd5e0 ctermfg=72 ctermbg=188 cterm=NONE
hi NavicIconsColor guifg=#26292f guibg=#cfd5e0 ctermfg=235 ctermbg=188 cterm=NONE
hi NavicIconsReference guifg=#343d46 guibg=#cfd5e0 ctermfg=237 ctermbg=188 cterm=NONE
hi NavicIconsEnumMember guifg=#896a98 guibg=#cfd5e0 ctermfg=96 ctermbg=188 cterm=NONE
hi HopNextKey2 guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi HopNextKey1 guifg=#0b8ec6 ctermfg=32 cterm=NONE gui=bold
hi SnacksStatusColumnMark guifg=#f99157 ctermfg=209 cterm=NONE gui=bold
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#526f93 ctermfg=60 cterm=NONE
hi IblChar guifg=#c6ccd7 ctermfg=252 cterm=NONE
hi SnacksPickerTree guifg=#adb3be ctermfg=249 cterm=NONE
hi SnacksPickerToggle guifg=#1abc9c ctermfg=37 cterm=NONE
hi SnacksPickerLabel guifg=#896a98 ctermfg=96 cterm=NONE
hi TroubleNormal guifg=#26292f ctermfg=235 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi TroubleCode guifg=#26292f ctermfg=235 cterm=NONE
hi TroubleWarning guifg=#f99157 ctermfg=209 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#26292f ctermfg=235 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi GitSignsDeletePreview guibg=#b40b11 ctermbg=124 cterm=NONE
hi GitSignsChangePreview guibg=#526f93 ctermbg=60 cterm=NONE
hi GitSignsAddPreview guibg=#5b9c90 ctermbg=72 cterm=NONE
hi GitSignsDeleteLn guifg=#b40b11 ctermfg=124 cterm=NONE
hi GitSignsChangeLn guifg=#526f93 ctermfg=60 cterm=NONE
hi GitSignsDelete guifg=#b40b11 ctermfg=124 cterm=NONE
hi BlinkCmpDocBorder guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#a3a9b4 guibg=#526f93 ctermfg=248 ctermbg=60 cterm=NONE
hi SnacksPickerBorder guifg=#bac0cb ctermfg=251 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#26292f ctermfg=235 cterm=NONE
hi DevIconJava guifg=#f99157 ctermfg=209 cterm=NONE
hi TroubleFile guifg=#fdb830 ctermfg=215 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleIndent cterm=NONE
hi NvimTreeEmptyFolderName guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksDashboardSpecial guifg=#896a98 ctermfg=96 cterm=NONE
hi BlinkCmpKindCodeium guifg=#9fab4e ctermfg=143 cterm=NONE
hi BlinkPairsUnmatched guifg=#b40b11 ctermfg=124 cterm=NONE
hi BlinkPairsViolet guifg=#6b4c7a ctermfg=60 cterm=NONE
hi GitSignsDeleteNr guifg=#b40b11 ctermfg=124 cterm=NONE
hi NvDashFooter guifg=#b40b11 ctermfg=124 cterm=NONE
hi NvDashButtons guifg=#9197a2 ctermfg=246 cterm=NONE
hi NvDashAscii guifg=#526f93 ctermfg=60 cterm=NONE
hi LazyProgressDone guifg=#5b9c90 ctermfg=72 cterm=NONE
hi LazyReasonImport guifg=#26292f ctermfg=235 cterm=NONE
hi RenderMarkdownH1Bg guibg=#cad2e0 ctermbg=188 cterm=NONE
hi RenderMarkdownH2Bg guibg=#dbdad6 ctermbg=253 cterm=NONE
hi RenderMarkdownH3Bg guibg=#cbd7e0 ctermbg=188 cterm=NONE
hi RenderMarkdownH4Bg guibg=#c5dae1 ctermbg=188 cterm=NONE
hi RenderMarkdownH5Bg guibg=#d0d2e0 ctermbg=188 cterm=NONE
hi RenderMarkdownH6Bg guibg=#dbd8e2 ctermbg=253 cterm=NONE
hi LazyReasonSource guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#cbd1dc guifg=#b40b11 ctermfg=124 ctermbg=252 cterm=NONE
hi NeogitPopupSwitchKey guifg=#896a98 ctermfg=96 cterm=NONE
hi TelescopeMatching guibg=#cbd1dc guifg=#526f93 ctermfg=60 ctermbg=252 cterm=NONE
hi NeogitPopupOptionKey guifg=#896a98 ctermfg=96 cterm=NONE
hi NeogitPopupConfigKey guifg=#896a98 ctermfg=96 cterm=NONE
hi NeogitPopupActionKey guifg=#896a98 ctermfg=96 cterm=NONE
hi NeogitFilePath guifg=#526f93 ctermfg=60 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#0b8ec6 guifg=#d8dee9 ctermfg=254 ctermbg=32 cterm=NONE
hi NeogitDiffHeader guibg=#c2c8d3 guifg=#526f93 ctermfg=60 ctermbg=251 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#c2c8d3 guifg=#f99157 ctermfg=209 ctermbg=251 cterm=NONE gui=bold
hi NeogitBranch guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#526f93 ctermfg=60 cterm=NONE gui=bold,underline
hi NeogitUnmergedInto guifg=#896a98 ctermfg=96 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#896a98 ctermfg=96 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#896a98 ctermfg=96 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#526f93 ctermfg=60 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#3d7e72 guifg=#5b9c90 ctermfg=72 ctermbg=65 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#b40b11 ctermfg=124 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#896a98 ctermfg=96 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#f99157 ctermfg=209 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#0b8ec6 ctermfg=32 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#fdb830 ctermfg=215 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#5b9c90 ctermfg=72 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#b40b11 ctermfg=124 cterm=NONE gui=bold
hi NeogitTagName guifg=#fdb830 ctermfg=215 cterm=NONE
hi NeogitTagDistance guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi NeogitFloatHeader guibg=#d8dee9 ctermbg=254 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#cbd1dc guifg=#0b8ec6 ctermfg=32 ctermbg=252 cterm=NONE gui=bold
hi NeogitGraphAuthor guifg=#f99157 ctermfg=209 cterm=NONE
hi NeogitGraphRed guifg=#b40b11 ctermfg=124 cterm=NONE
hi NeogitGraphWhite guifg=#26292f ctermfg=235 cterm=NONE
hi NeogitGraphYellow guifg=#fdb830 ctermfg=215 cterm=NONE
hi NeogitGraphGray guifg=#adb3be ctermfg=249 cterm=NONE
hi NeogitGraphOrange guifg=#f99157 ctermfg=209 cterm=NONE
hi NeogitGraphBoldOrange guifg=#f99157 ctermfg=209 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#b40b11 ctermfg=124 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#26292f ctermfg=235 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#fdb830 ctermfg=215 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#5b9c90 ctermfg=72 cterm=NONE gui=bold
hi TelescopePromptPrefix guifg=#b40b11 guibg=#cbd1dc ctermfg=124 ctermbg=252 cterm=NONE
hi TelescopeNormal guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi TelescopePreviewTitle guifg=#d8dee9 guibg=#5b9c90 ctermfg=254 ctermbg=72 cterm=NONE
hi TelescopePromptTitle guifg=#d8dee9 guibg=#b40b11 ctermfg=254 ctermbg=124 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#5b9c90 ctermfg=72 cterm=NONE
hi TelescopeResultsDiffChange guifg=#fdb830 ctermfg=215 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#b40b11 ctermfg=124 cterm=NONE
hi TelescopeBorder guifg=#d1d7e2 guibg=#d1d7e2 ctermfg=253 ctermbg=253 cterm=NONE
hi TelescopePromptBorder guifg=#cbd1dc guibg=#cbd1dc ctermfg=252 ctermbg=252 cterm=NONE
hi TelescopePromptNormal guifg=#26292f guibg=#cbd1dc ctermfg=235 ctermbg=252 cterm=NONE
hi TelescopeResultsTitle guifg=#d1d7e2 guibg=#d1d7e2 ctermfg=253 ctermbg=253 cterm=NONE
hi NeogitGraphBoldCyan guifg=#0b8ec6 ctermfg=32 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#896a98 ctermfg=96 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#adb3be ctermfg=249 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#adb3be guifg=#cbd1dc ctermfg=252 ctermbg=249 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#cbd1dc guifg=#5b9c90 ctermfg=72 ctermbg=252 cterm=NONE
hi NeogitDiffDeletions guifg=#b40b11 ctermfg=124 cterm=NONE
hi NeogitDiffDelete guibg=#820000 guifg=#b40b11 ctermfg=124 ctermbg=88 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#850000 guifg=#b40b11 ctermfg=124 ctermbg=88 cterm=NONE
hi NoiceConfirmBorder guifg=#5b9c90 ctermfg=72 cterm=NONE
hi NoiceFormatProgressDone guibg=#5b9c90 guifg=#d8dee9 ctermfg=254 ctermbg=72 cterm=NONE
hi NoiceFormatProgressTodo guibg=#cbd1dc ctermbg=252 cterm=NONE
hi NoiceFormatTitle guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#f99157 ctermfg=209 cterm=NONE
hi NoiceFormatKind guifg=#896a98 ctermfg=96 cterm=NONE
hi NoiceFormatDate guifg=#9197a2 ctermfg=246 cterm=NONE
hi NoiceFormatConfirm guibg=#cbd1dc ctermbg=252 cterm=NONE
hi DevIconhtml guifg=#ff8282 ctermfg=210 cterm=NONE
hi FlashLabel guifg=#26292f ctermfg=235 cterm=NONE gui=bold
hi FlashCurrent guifg=#d8dee9 guibg=#5b9c90 ctermfg=254 ctermbg=72 cterm=NONE
hi FlashMatch guifg=#d8dee9 guibg=#526f93 ctermfg=254 ctermbg=60 cterm=NONE
hi EdgyNormal guifg=#26292f ctermfg=235 cterm=NONE
hi EdgyWinBar guifg=#26292f ctermfg=235 cterm=NONE
hi DevIconzip guifg=#ffc038 ctermfg=215 cterm=NONE
hi DevIconxz guifg=#ffc038 ctermfg=215 cterm=NONE
hi DevIconwoff2 guifg=#26292f ctermfg=235 cterm=NONE
hi TodoBgFix guibg=#b40b11 guifg=#cbd1dc ctermfg=252 ctermbg=124 cterm=NONE gui=bold
hi TodoBgHack guibg=#f99157 guifg=#cbd1dc ctermfg=252 ctermbg=209 cterm=NONE gui=bold
hi TodoBgNote guibg=#26292f guifg=#cbd1dc ctermfg=252 ctermbg=235 cterm=NONE gui=bold
hi TodoBgPerf guibg=#896a98 guifg=#cbd1dc ctermfg=252 ctermbg=96 cterm=NONE gui=bold
hi TodoBgTest guibg=#896a98 guifg=#cbd1dc ctermfg=252 ctermbg=96 cterm=NONE gui=bold
hi TodoBgTodo guibg=#fdb830 guifg=#cbd1dc ctermfg=252 ctermbg=215 cterm=NONE gui=bold
hi TodoBgWarn guifg=#f99157 ctermfg=209 cterm=NONE gui=bold
hi TodoFgFix guifg=#b40b11 ctermfg=124 cterm=NONE
hi TodoFgHack guifg=#f99157 ctermfg=209 cterm=NONE
hi TodoFgNote guifg=#26292f ctermfg=235 cterm=NONE
hi TodoFgPerf guifg=#896a98 ctermfg=96 cterm=NONE
hi TodoFgTest guifg=#896a98 ctermfg=96 cterm=NONE
hi TodoFgTodo guifg=#fdb830 ctermfg=215 cterm=NONE
hi TodoFgWarn guifg=#f99157 ctermfg=209 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi BlinkPairsPurple guifg=#896a98 ctermfg=96 cterm=NONE
hi BlinkPairsBlue guifg=#526f93 ctermfg=60 cterm=NONE
hi NERDTreeLinkTarget guifg=#1abc9c ctermfg=37 cterm=NONE
hi NERDTreeHelp guifg=#9197a2 ctermfg=246 cterm=NONE
hi BlinkPairsCyan guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#cbd1dc ctermbg=252 cterm=NONE
hi NoiceFormatLevelInfo guifg=#5b9c90 ctermfg=72 cterm=NONE
hi BufferLineBackground guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi BufferlineIndicatorVisible guifg=#cbd1dc guibg=#cbd1dc ctermfg=252 ctermbg=252 cterm=NONE
hi BufferLineBufferSelected guifg=#26292f guibg=#d8dee9 ctermfg=235 ctermbg=254 cterm=NONE
hi BufferLineBufferVisible guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi BufferLineError guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi BufferLineCloseButton guifg=#9197a2 guibg=#cbd1dc ctermfg=246 ctermbg=252 cterm=NONE
hi Todo guifg=#a48c32 guibg=#cdd3de ctermfg=137 ctermbg=188 cterm=NONE
hi RainbowDelimiterViolet guifg=#896a98 ctermfg=96 cterm=NONE
hi NoicePopup guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi NoicePopupBorder guifg=#526f93 ctermfg=60 cterm=NONE
hi NoiceSplit guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi NoiceSplitBorder guifg=#526f93 ctermfg=60 cterm=NONE
hi NoiceMini guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi NoiceConfirm guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi NotifyERRORIcon guifg=#b40b11 ctermfg=124 cterm=NONE
hi NotifyERRORTitle guifg=#b40b11 ctermfg=124 cterm=NONE
hi NvimTreeGitDeleted guifg=#b40b11 ctermfg=124 cterm=NONE
hi NvimTreeSpecialFile guifg=#fdb830 ctermfg=215 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#b40b11 ctermfg=124 cterm=NONE gui=bold
hi NvimTreeEndOfBuffer guifg=#d1d7e2 ctermfg=253 cterm=NONE
hi NvimTreeFolderIcon guifg=#526f93 ctermfg=60 cterm=NONE
hi NvimTreeFolderName guifg=#526f93 ctermfg=60 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#526f93 ctermfg=60 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi NvimTreeNormal guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi NvimTreeNormalNC guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#526f93 ctermfg=60 cterm=NONE
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi RainbowDelimiterCyan guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi RainbowDelimiterGreen guifg=#5b9c90 ctermfg=72 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#26292f guibg=#d8dee9 ctermfg=235 ctermbg=254 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#b40b11 guibg=#cfa9b3 ctermfg=124 ctermbg=181 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#fdb830 guibg=#e1d4ba ctermfg=215 ctermbg=187 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#5b9c90 guibg=#b8cdd2 ctermfg=72 ctermbg=152 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#896a98 guibg=#c4c1d4 ctermfg=96 ctermbg=251 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#cfa9b3 guibg=#d8dee9 ctermfg=181 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#e1d4ba guibg=#d8dee9 ctermfg=187 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#b8cdd2 guibg=#d8dee9 ctermfg=152 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#c4c1d4 guibg=#d8dee9 ctermfg=251 ctermbg=254 cterm=NONE
hi NERDTreePartFile guifg=#c6ccd7 ctermfg=252 cterm=NONE
hi HopNextKey guifg=#b40b11 ctermfg=124 cterm=NONE gui=bold
hi Substitute guifg=#cdd3de guibg=#a48c32 ctermfg=188 ctermbg=137 cterm=NONE
hi SpecialKey guifg=#a7adba ctermfg=145 cterm=NONE
hi TooLong guifg=#b40b11 ctermfg=124 cterm=NONE
hi Visual guibg=#c0c5ce ctermbg=251 cterm=NONE
hi VisualNOS guifg=#b40b11 ctermfg=124 cterm=NONE
hi WildMenu guifg=#b40b11 guibg=#a48c32 ctermfg=124 ctermbg=137 cterm=NONE
hi Title guifg=#526f93 ctermfg=60 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#d8dee9 guibg=#343d46 ctermfg=254 ctermbg=237 cterm=NONE
hi NonText guifg=#a7adba ctermfg=145 cterm=NONE
hi SignColumn guifg=#a7adba ctermfg=145 cterm=NONE
hi ColorColumn guibg=#cbd1dc ctermbg=252 cterm=NONE
hi CursorColumn guibg=#cdd3de ctermbg=188 cterm=NONE
hi CursorLine guibg=#cbd1dc ctermbg=252 cterm=NONE
hi DevIconDockerfile guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DevIcondeb guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi DevIconcss guifg=#526f93 ctermfg=60 cterm=NONE
hi DevIconc guifg=#526f93 ctermfg=60 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#fdb830 ctermfg=215 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#26292f ctermfg=235 cterm=NONE
hi SnacksPickerMatch guibg=#cbd1dc guifg=#526f93 ctermfg=60 ctermbg=252 cterm=NONE
hi SnacksPickerSpecial guifg=#896a98 ctermfg=96 cterm=NONE
hi SnacksPickerSelected guifg=#f99157 ctermfg=209 cterm=NONE
hi SnacksPickerUnselected guifg=#adb3be ctermfg=249 cterm=NONE
hi SnacksPickerTotals guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi CmpItemKindSnippet guifg=#b40b11 ctermfg=124 cterm=NONE
hi CmpItemKindVariable guifg=#896a98 ctermfg=96 cterm=NONE
hi CmpItemKindField guifg=#b40b11 ctermfg=124 cterm=NONE
hi CmpItemKindIdentifier guifg=#b40b11 ctermfg=124 cterm=NONE
hi GitSignsAddNr guifg=#5b9c90 ctermfg=72 cterm=NONE
hi BlinkPairsYellow guifg=#fdb830 ctermfg=215 cterm=NONE
hi BlinkPairsGreen guifg=#5b9c90 ctermfg=72 cterm=NONE
hi CodeActionMenuMenuKind guifg=#5b9c90 ctermfg=72 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#526f93 ctermfg=60 cterm=NONE
hi CmpItemKindConstant guifg=#b4713d ctermfg=131 cterm=NONE
hi CmpItemKindFunction guifg=#526f93 ctermfg=60 cterm=NONE
hi Operator guifg=#343d46 guisp=NONE ctermfg=237 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#9197a2 ctermfg=246 cterm=NONE
hi CmpItemAbbrMatch guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi GitSignsAddLn guifg=#5b9c90 ctermfg=72 cterm=NONE
hi GitSignsChange guifg=#526f93 ctermfg=60 cterm=NONE
hi GitSignsAdd guifg=#5b9c90 ctermfg=72 cterm=NONE
hi TroubleLocation guifg=#b40b11 ctermfg=124 cterm=NONE
hi SnacksPickerSearch guifg=#b40b11 ctermfg=124 cterm=NONE
hi TroubleCount guifg=#ffa5a5 ctermfg=217 cterm=NONE
hi NoiceLspProgressTitle guifg=#9197a2 ctermfg=246 cterm=NONE
hi NoiceFormatLevelError guifg=#b40b11 ctermfg=124 cterm=NONE
hi NoiceFormatLevelWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#fdb830 ctermfg=215 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#526f93 ctermfg=60 cterm=NONE
hi NoiceScrollbarThumb guibg=#adb3be ctermbg=249 cterm=NONE
hi NoiceVirtualText guifg=#9197a2 ctermfg=246 cterm=NONE
hi NoiceLspProgressSpinner guifg=#896a98 ctermfg=96 cterm=NONE
hi NoiceLspProgressClient guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi BlinkPairsMatchParen guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi BlinkPairsOrange guifg=#f99157 ctermfg=209 cterm=NONE
hi CmpDocBorder guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi CmpDoc guibg=#d8dee9 ctermbg=254 cterm=NONE
hi CmpItemKindStructure guifg=#896a98 ctermfg=96 cterm=NONE
hi NERDTreePart guifg=#c6ccd7 ctermfg=252 cterm=NONE
hi WhichKeyValue guifg=#5b9c90 ctermfg=72 cterm=NONE
hi WhichKeyGroup guifg=#5b9c90 ctermfg=72 cterm=NONE
hi WhichKeySeparator guifg=#9197a2 ctermfg=246 cterm=NONE
hi CmpItemKindText guifg=#869235 ctermfg=101 cterm=NONE
hi CmpItemAbbr guifg=#26292f ctermfg=235 cterm=NONE
hi CmpItemKindStruct guifg=#896a98 ctermfg=96 cterm=NONE
hi CmpItemKindEnumMember guifg=#896a98 ctermfg=96 cterm=NONE
hi BlinkCmpKindFolder guifg=#1b2b34 ctermfg=235 cterm=NONE
hi BlinkPairsRed guifg=#b40b11 ctermfg=124 cterm=NONE
hi GitConflictDiffAdd guibg=#c3cddc ctermbg=252 cterm=NONE
hi GitSignsChangeNr guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksNotifierError guifg=#b40b11 ctermfg=124 cterm=NONE
hi SnacksNotifierWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi SnacksNotifierInfo guifg=#5b9c90 ctermfg=72 cterm=NONE
hi SnacksNotifierDebug guifg=#9197a2 ctermfg=246 cterm=NONE
hi SnacksNotifierTrace guifg=#adb3be ctermfg=249 cterm=NONE
hi SnacksNotifierIconError guifg=#b40b11 ctermfg=124 cterm=NONE
hi SnacksNotifierIconWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi SnacksNotifierIconInfo guifg=#5b9c90 ctermfg=72 cterm=NONE
hi SnacksNotifierIconDebug guifg=#9197a2 ctermfg=246 cterm=NONE
hi SnacksNotifierIconTrace guifg=#adb3be ctermfg=249 cterm=NONE
hi SnacksNotifierBorderError guifg=#b40b11 ctermfg=124 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#5b9c90 ctermfg=72 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#9197a2 ctermfg=246 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#adb3be ctermfg=249 cterm=NONE
hi SnacksNotifierTitleError guifg=#b40b11 ctermfg=124 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#5b9c90 ctermfg=72 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#9197a2 ctermfg=246 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#adb3be ctermfg=249 cterm=NONE
hi SnacksNotifierFooterError guifg=#b40b11 ctermfg=124 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#fdb830 ctermfg=215 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#5b9c90 ctermfg=72 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#9197a2 ctermfg=246 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#adb3be ctermfg=249 cterm=NONE
hi SnacksNotifierHistory guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#9197a2 ctermfg=246 cterm=NONE
hi SnacksDashboardHeader guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksDashboardIcon guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksDashboardKey guifg=#f99157 ctermfg=209 cterm=NONE
hi SnacksDashboardDesc guifg=#26292f ctermfg=235 cterm=NONE
hi SnacksDashboardFooter guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi SnacksDashboardTitle guifg=#5b9c90 ctermfg=72 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#d1d7e2 ctermbg=253 cterm=NONE
hi SnacksIndent guifg=#c6ccd7 ctermfg=252 cterm=NONE
hi SnacksIndentScope guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksIndentChunk guifg=#1abc9c ctermfg=37 cterm=NONE
hi SnacksIndent1 guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksIndent2 guifg=#896a98 ctermfg=96 cterm=NONE
hi SnacksIndent3 guifg=#1abc9c ctermfg=37 cterm=NONE
hi SnacksIndent4 guifg=#f99157 ctermfg=209 cterm=NONE
hi SnacksIndent5 guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksIndent6 guifg=#896a98 ctermfg=96 cterm=NONE
hi SnacksIndent7 guifg=#1abc9c ctermfg=37 cterm=NONE
hi SnacksIndent8 guifg=#f99157 ctermfg=209 cterm=NONE
hi SnacksPickerTitle guifg=#a3a9b4 guibg=#5b9c90 ctermfg=248 ctermbg=72 cterm=NONE
hi SnacksPickerListTitle guifg=#a3a9b4 guibg=#b40b11 ctermfg=248 ctermbg=124 cterm=NONE
hi SnacksPickerFooter guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi BlinkCmpDocSeparator guifg=#adb3be ctermfg=249 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#cbd1dc ctermbg=252 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#d8dee9 ctermbg=254 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#a3a9b4 ctermfg=248 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#526f93 ctermfg=60 cterm=NONE gui=bold
hi SnacksPickerRule guifg=#c6ccd7 ctermfg=252 cterm=NONE
hi SnacksPickerPrompt guifg=#b40b11 ctermfg=124 cterm=NONE
hi SnacksPickerCursorLine guibg=#cbd1dc ctermbg=252 cterm=NONE
hi SnacksPickerCode guibg=#cbd1dc ctermbg=252 cterm=NONE
hi SnacksPickerGitStatus guifg=#896a98 ctermfg=96 cterm=NONE
hi SnacksPickerIcon guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksPickerDirectory guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksPickerFile guifg=#26292f ctermfg=235 cterm=NONE
hi SnacksPickerSpinner guifg=#526f93 ctermfg=60 cterm=NONE
hi SnacksPickerDimmed guifg=#adb3be ctermfg=249 cterm=NONE
hi SnacksPickerLink guifg=#1abc9c ctermfg=37 cterm=NONE
hi SnacksPickerComment guifg=#9197a2 ctermfg=246 cterm=NONE
hi SnacksPickerDesc guifg=#9197a2 ctermfg=246 cterm=NONE
hi SnacksPickerCmd guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi SnacksZenBackdrop guibg=#d8dee9 ctermbg=254 cterm=NONE
hi SnacksZenIcon guifg=#526f93 ctermfg=60 cterm=NONE
hi WhichKey guifg=#526f93 ctermfg=60 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#26292f ctermfg=235 cterm=NONE
hi WhichKeyDesc guifg=#b40b11 ctermfg=124 cterm=NONE
hi NeogitGraphBlue guifg=#526f93 ctermfg=60 cterm=NONE
hi NeogitGraphCyan guifg=#0b8ec6 ctermfg=32 cterm=NONE
hi NeogitGraphGreen guifg=#5b9c90 ctermfg=72 cterm=NONE
hi AvanteReversedThirdTitle guifg=#26292f ctermfg=235 cterm=NONE
hi AlphaButtons guifg=#9197a2 ctermfg=246 cterm=NONE
hi CmpItemKindMethod guifg=#526f93 ctermfg=60 cterm=NONE
hi Statement guifg=#b40b11 ctermfg=124 cterm=NONE
hi LazyTaskOutput guifg=#26292f ctermfg=235 cterm=NONE
hi TelescopeSelection guibg=#cbd1dc guifg=#26292f ctermfg=235 ctermbg=252 cterm=NONE
hi Question guifg=#526f93 ctermfg=60 cterm=NONE
