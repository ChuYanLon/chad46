if has("nvim")
  lua require("chad46").load("jabuti")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_jabuti"

hi BlinkCmpMenuSelection guibg=#6be6e6 guifg=#292A37 ctermfg=236 ctermbg=80 cterm=NONE gui=bold
hi CmpSel guibg=#6be6e6 guifg=#292A37 ctermfg=236 ctermbg=80 cterm=NONE gui=bold
hi BlinkCmpKindModule guifg=#e1c697 ctermfg=186 cterm=NONE
hi BlinkCmpKindProperty guifg=#ec6a88 ctermfg=204 cterm=NONE
hi BlinkCmpKindEnum guifg=#78a9ff ctermfg=111 cterm=NONE
hi BlinkCmpKindUnit guifg=#be95ff ctermfg=141 cterm=NONE
hi BlinkCmpKindClass guifg=#09deda ctermfg=44 cterm=NONE
hi BlinkCmpKindFile guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindInterface guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi BlinkCmpKindColor guifg=#d9e0ee ctermfg=254 cterm=NONE
hi BlinkCmpKindReference guifg=#c0cbe3 ctermfg=152 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#be95ff ctermfg=141 cterm=NONE
hi BlinkCmpKindStruct guifg=#be95ff ctermfg=141 cterm=NONE
hi BlinkCmpKindConstant guifg=#efb993 ctermfg=216 cterm=NONE
hi BlinkCmpKindEvent guifg=#e1c697 ctermfg=186 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#ec6a88 ctermfg=204 cterm=NONE
hi BlinkCmpKindCopilot guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi BlinkCmpKindVariable guifg=#be95ff ctermfg=141 cterm=NONE
hi BlinkCmpKindFunction guifg=#3FC6DE ctermfg=80 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#ec6a88 ctermfg=204 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#e1c697 ctermfg=186 cterm=NONE
hi BlinkCmpKindKeyword guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff8cbe ctermfg=211 cterm=NONE
hi TodoFgTodo guifg=#e1c697 ctermfg=186 cterm=NONE
hi BlinkCmpKindOperator guifg=#c0cbe3 ctermfg=152 cterm=NONE
hi BlinkCmpKindValue guifg=#6be6e6 ctermfg=80 cterm=NONE
hi BlinkCmpKindStructure guifg=#be95ff ctermfg=141 cterm=NONE
hi BlinkCmpKindType guifg=#e1c697 ctermfg=186 cterm=NONE
hi BlinkCmpKindField guifg=#ec6a88 ctermfg=204 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ec6a88 ctermfg=204 cterm=NONE
hi BlinkCmpKindText guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi BlinkCmpKindMethod guifg=#3FC6DE ctermfg=80 cterm=NONE
hi BlinkCmpKindConstructor guifg=#78a9ff ctermfg=111 cterm=NONE
hi Added guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi Removed guifg=#ec6a88 ctermfg=204 cterm=NONE
hi Changed guifg=#e1c697 ctermfg=186 cterm=NONE
hi MatchWord guibg=#50526b guifg=#d9e0ee ctermfg=254 ctermbg=240 cterm=NONE
hi Pmenu guibg=#343545 ctermbg=237 cterm=NONE
hi PmenuSbar guibg=#343545 ctermbg=237 cterm=NONE
hi PmenuSel guibg=#6be6e6 guifg=#292A37 ctermfg=236 ctermbg=80 cterm=NONE
hi PmenuThumb guibg=#50526b ctermbg=240 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#67698a ctermfg=60 cterm=NONE
hi CursorLineNr guifg=#d9e0ee ctermfg=254 cterm=NONE
hi LineNr guifg=#50526b ctermfg=240 cterm=NONE
hi FloatBorder guifg=#78a9ff ctermfg=111 cterm=NONE
hi FloatTitle guifg=#d9e0ee guibg=#50526b ctermfg=254 ctermbg=240 cterm=NONE
hi NormalFloat guibg=#272734 ctermbg=236 cterm=NONE
hi NvimInternalError guifg=#ec6a88 ctermfg=204 cterm=NONE
hi WinSeparator guifg=#383747 ctermfg=237 cterm=NONE
hi Normal guifg=#c0cbe3 guibg=#292A37 ctermfg=152 ctermbg=236 cterm=NONE
hi DevIconDefault guifg=#ec6a88 ctermfg=204 cterm=NONE
hi Debug guifg=#ec6a88 ctermfg=204 cterm=NONE
hi Directory guifg=#3FC6DE ctermfg=80 cterm=NONE
hi Error guifg=#292A37 guibg=#ec6a88 ctermfg=236 ctermbg=204 cterm=NONE
hi ErrorMsg guifg=#ec6a88 guibg=#292A37 ctermfg=204 ctermbg=236 cterm=NONE
hi Exception guifg=#ec6a88 ctermfg=204 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#67698a guibg=#2e2f3e ctermfg=60 ctermbg=236 cterm=NONE
hi IncSearch guifg=#343545 guibg=#efb993 ctermfg=237 ctermbg=216 cterm=NONE
hi Macro guifg=#ec6a88 ctermfg=204 cterm=NONE
hi ModeMsg guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi MoreMsg guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi Question guifg=#3FC6DE ctermfg=80 cterm=NONE
hi Search guifg=#343545 guibg=#e1c697 ctermfg=237 ctermbg=186 cterm=NONE
hi CocCursorRange guibg=#2e2f3e ctermbg=236 cterm=NONE
hi CocErrorHighlight guifg=#ec6a88 ctermfg=204 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#e1c697 ctermfg=186 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#78a9ff ctermfg=111 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#09deda ctermfg=44 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#45475d ctermbg=239 cterm=NONE
hi CocSelectedText guibg=#3c3e51 guifg=#d9e0ee ctermfg=254 ctermbg=238 cterm=NONE
hi CocCodeLens guifg=#67698a ctermfg=60 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#555772 ctermfg=59 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#78a9ff ctermfg=111 cterm=NONE
hi CocListSearch guifg=#e1c697 guibg=#343545 ctermfg=186 ctermbg=237 cterm=NONE
hi CocMenuSel guibg=#6be6e6 guifg=#292A37 ctermfg=236 ctermbg=80 cterm=NONE
hi CocFloatActive guibg=#343545 ctermbg=237 cterm=NONE
hi CocFloatDividingLine guifg=#383747 ctermfg=237 cterm=NONE
hi CocMarkdownLink guifg=#78a9ff ctermfg=111 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#be95ff ctermfg=141 cterm=NONE gui=bold
hi CocFloating guibg=#272734 ctermbg=236 cterm=NONE
hi CocNormalFloat guibg=#272734 ctermbg=236 cterm=NONE
hi CocTitle guifg=#d9e0ee ctermfg=254 cterm=NONE
hi CocSearch guifg=#efb993 ctermfg=216 cterm=NONE
hi DevIconmp3 guifg=#d9e0ee ctermfg=254 cterm=NONE
hi DevIconout guifg=#d9e0ee ctermfg=254 cterm=NONE
hi DevIconZig guifg=#efb993 ctermfg=216 cterm=NONE
hi NERDTreeDir guifg=#78a9ff ctermfg=111 cterm=NONE
hi NERDTreeDirSlash guifg=#78a9ff ctermfg=111 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi NERDTreeClosable guifg=#efb993 ctermfg=216 cterm=NONE
hi NERDTreeFile guifg=#d9e0ee ctermfg=254 cterm=NONE
hi NERDTreeExecFile guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi NERDTreeUp guifg=#555772 ctermfg=59 cterm=NONE
hi NERDTreeCWD guifg=#78a9ff ctermfg=111 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#50526b ctermfg=240 cterm=NONE
hi QuickFixLine guibg=#343545 ctermbg=237 cterm=NONE
hi healthSuccess guibg=#3FDAA4 guifg=#292A37 ctermfg=236 ctermbg=79 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi NERDTreePart guifg=#383747 ctermfg=237 cterm=NONE
hi LazyH1 guibg=#3FDAA4 guifg=#292A37 ctermfg=236 ctermbg=79 cterm=NONE
hi LazyButton guibg=#343545 guifg=#717394 ctermfg=244 ctermbg=237 cterm=NONE
hi LazyH2 guifg=#ec6a88 ctermfg=204 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#ec6a88 ctermfg=204 cterm=NONE
hi LazyValue guifg=#09deda ctermfg=44 cterm=NONE
hi LazyDir guifg=#c0cbe3 ctermfg=152 cterm=NONE
hi LazyUrl guifg=#c0cbe3 ctermfg=152 cterm=NONE
hi LazyCommit guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi LazyNoCond guifg=#ec6a88 ctermfg=204 cterm=NONE
hi LazySpecial guifg=#78a9ff ctermfg=111 cterm=NONE
hi LazyReasonFt guifg=#be95ff ctermfg=141 cterm=NONE
hi LazyOperator guifg=#d9e0ee ctermfg=254 cterm=NONE
hi LazyReasonKeys guifg=#09deda ctermfg=44 cterm=NONE
hi LazyTaskOutput guifg=#d9e0ee ctermfg=254 cterm=NONE
hi LazyCommitIssue guifg=#ff7eb6 ctermfg=211 cterm=NONE
hi LazyReasonEvent guifg=#e1c697 ctermfg=186 cterm=NONE
hi LazyReasonStart guifg=#d9e0ee ctermfg=254 cterm=NONE
hi LazyReasonRuntime guifg=#78a9ff ctermfg=111 cterm=NONE
hi LazyReasonCmd guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#67698a guibg=#2e2f3e ctermfg=60 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ec6a88 guibg=#292A37 ctermfg=204 ctermbg=236 cterm=NONE
hi BufferLineFill guifg=#555772 guibg=#2e2f3e ctermfg=59 ctermbg=236 cterm=NONE
hi BufferlineIndicatorSelected guifg=#292A37 guibg=#292A37 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineModified guifg=#ec6a88 guibg=#2e2f3e ctermfg=204 ctermbg=236 cterm=NONE
hi BufferLineModifiedVisible guifg=#ec6a88 guibg=#2e2f3e ctermfg=204 ctermbg=236 cterm=NONE
hi BufferLineModifiedSelected guifg=#3FDAA4 guibg=#292A37 ctermfg=79 ctermbg=236 cterm=NONE
hi BufferLineSeparator guifg=#2e2f3e guibg=#2e2f3e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorVisible guifg=#2e2f3e guibg=#2e2f3e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorSelected guifg=#2e2f3e guibg=#2e2f3e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineTab guifg=#67698a guibg=#45475d ctermfg=60 ctermbg=239 cterm=NONE
hi BufferLineTabSelected guifg=#2e2f3e guibg=#78a9ff ctermfg=236 ctermbg=111 cterm=NONE
hi BufferLineTabClose guifg=#ec6a88 guibg=#292A37 ctermfg=204 ctermbg=236 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#2e2f3e ctermbg=236 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ec6a88 guibg=#292A37 ctermfg=204 ctermbg=236 cterm=NONE
hi BufferLineDuplicateVisible guifg=#78a9ff guibg=#2e2f3e ctermfg=111 ctermbg=236 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#d9e0ee ctermfg=254 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ec6a88 ctermfg=204 cterm=NONE
hi Boolean guifg=#efb993 ctermfg=216 cterm=NONE
hi Character guifg=#ec6a88 ctermfg=204 cterm=NONE
hi Conditional guifg=#78a9ff ctermfg=111 cterm=NONE
hi Constant guifg=#efb993 ctermfg=216 cterm=NONE
hi Define guifg=#be95ff guisp=NONE ctermfg=141 cterm=NONE
hi Delimiter guifg=#8b8da9 ctermfg=103 cterm=NONE
hi Float guifg=#efb993 ctermfg=216 cterm=NONE
hi Variable guifg=#c0cbe3 ctermfg=152 cterm=NONE
hi Function guifg=#3FC6DE ctermfg=80 cterm=NONE
hi Identifier guifg=#ec6a88 guisp=NONE ctermfg=204 cterm=NONE
hi Include guifg=#3FC6DE ctermfg=80 cterm=NONE
hi Keyword guifg=#be95ff ctermfg=141 cterm=NONE
hi Label guifg=#e1c697 ctermfg=186 cterm=NONE
hi CmpPmenu guibg=#292A37 ctermbg=236 cterm=NONE
hi GitConflictDiffText guibg=#2c4447 ctermbg=237 cterm=NONE
hi PreProc guifg=#e1c697 ctermfg=186 cterm=NONE
hi Repeat guifg=#e1c697 ctermfg=186 cterm=NONE
hi Special guifg=#ff7eb6 ctermfg=211 cterm=NONE
hi SpecialChar guifg=#8b8da9 ctermfg=103 cterm=NONE
hi Statement guifg=#ec6a88 ctermfg=204 cterm=NONE
hi StorageClass guifg=#e1c697 ctermfg=186 cterm=NONE
hi String guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi Structure guifg=#be95ff ctermfg=141 cterm=NONE
hi Tag guifg=#ec6a88 ctermfg=204 cterm=NONE
hi CmpItemKindType guifg=#e1c697 ctermfg=186 cterm=NONE
hi CmpItemKindKeyword guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindMethod guifg=#3FC6DE ctermfg=80 cterm=NONE
hi CmpItemKindConstructor guifg=#78a9ff ctermfg=111 cterm=NONE
hi CmpItemKindFolder guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindModule guifg=#e1c697 ctermfg=186 cterm=NONE
hi CmpItemKindProperty guifg=#ec6a88 ctermfg=204 cterm=NONE
hi CmpItemKindEnum guifg=#78a9ff ctermfg=111 cterm=NONE
hi CmpItemKindUnit guifg=#be95ff ctermfg=141 cterm=NONE
hi CmpItemKindClass guifg=#09deda ctermfg=44 cterm=NONE
hi CmpItemKindFile guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi CmpItemKindColor guifg=#d9e0ee ctermfg=254 cterm=NONE
hi CmpItemKindReference guifg=#c0cbe3 ctermfg=152 cterm=NONE
hi AlphaHeader guifg=#555772 ctermfg=59 cterm=NONE
hi AlphaButtons guifg=#67698a ctermfg=60 cterm=NONE
hi CmpItemKindValue guifg=#6be6e6 ctermfg=80 cterm=NONE
hi CmpItemKindEvent guifg=#e1c697 ctermfg=186 cterm=NONE
hi CmpItemKindOperator guifg=#c0cbe3 ctermfg=152 cterm=NONE
hi CmpItemKindTypeParameter guifg=#ec6a88 ctermfg=204 cterm=NONE
hi CmpItemKindCopilot guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi CmpItemKindCodeium guifg=#08bdba ctermfg=37 cterm=NONE
hi CmpItemKindTabNine guifg=#ff8cbe ctermfg=211 cterm=NONE
hi CmpItemKindSuperMaven guifg=#e1c697 ctermfg=186 cterm=NONE
hi CmpBorder guifg=#555772 ctermfg=59 cterm=NONE
hi AvanteTitle guifg=#2e2f3e guibg=#08bdba ctermfg=236 ctermbg=37 cterm=NONE
hi AvanteReversedTitle guifg=#08bdba guibg=#2e2f3e ctermfg=37 ctermbg=236 cterm=NONE
hi AvanteSubtitle guifg=#2e2f3e guibg=#78a9ff ctermfg=236 ctermbg=111 cterm=NONE
hi AvanteReversedSubtitle guifg=#78a9ff guibg=#2e2f3e ctermfg=111 ctermbg=236 cterm=NONE
hi AvanteThirdTitle guibg=#d9e0ee guifg=#2e2f3e ctermfg=236 ctermbg=254 cterm=NONE
hi AvanteReversedThirdTitle guifg=#d9e0ee ctermfg=254 cterm=NONE
hi NeogitGraphGreen guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi NeogitGraphCyan guifg=#6be6e6 ctermfg=80 cterm=NONE
hi NeogitGraphBlue guifg=#78a9ff ctermfg=111 cterm=NONE
hi NeogitGraphPurple guifg=#be95ff ctermfg=141 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#d9e0ee ctermfg=254 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ec6a88 ctermfg=204 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#78a9ff ctermfg=111 cterm=NONE
hi CodeActionMenuMenuKind guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#d9e0ee ctermfg=254 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#78a9ff ctermfg=111 cterm=NONE
hi IblChar guifg=#383747 ctermfg=237 cterm=NONE
hi IblScopeChar guifg=#50526b ctermfg=240 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi NeogitHunkMergeHeaderHighlight guibg=#6be6e6 guifg=#292A37 ctermfg=236 ctermbg=80 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#6be6e6 guifg=#292A37 ctermfg=236 ctermbg=80 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#50526b guifg=#292A37 ctermfg=236 ctermbg=240 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#936FDC guifg=#292A37 ctermfg=236 ctermbg=98 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#936FDC guifg=#292A37 ctermfg=236 ctermbg=98 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#343545 ctermbg=237 cterm=NONE
hi NeogitDiffContextHighlight guibg=#2e2f3e ctermbg=236 cterm=NONE
hi NeogitDiffContextCursor guibg=#343545 ctermbg=237 cterm=NONE
hi NeogitDiffAdditions guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi NeogitDiffAdd guifg=#3FDAA4 guibg=#0da872 ctermfg=79 ctermbg=35 cterm=NONE
hi NeogitDiffAddHighlight guifg=#3FDAA4 guibg=#10ab75 ctermfg=79 ctermbg=36 cterm=NONE
hi DapBreakpoint guifg=#ec6a88 ctermfg=204 cterm=NONE
hi DapBreakpointCondition guifg=#e1c697 ctermfg=186 cterm=NONE
hi DapBreakPointRejected guifg=#efb993 ctermfg=216 cterm=NONE
hi DapLogPoint guifg=#6be6e6 ctermfg=80 cterm=NONE
hi DapStopped guifg=#ff8cbe ctermfg=211 cterm=NONE
hi DapStoppedLine guibg=#343545 ctermbg=237 cterm=NONE
hi DAPUIScope guifg=#6be6e6 ctermfg=80 cterm=NONE
hi DAPUIType guifg=#936FDC ctermfg=98 cterm=NONE
hi DAPUIValue guifg=#6be6e6 ctermfg=80 cterm=NONE
hi DAPUIVariable guifg=#d9e0ee ctermfg=254 cterm=NONE
hi DapUIModifiedValue guifg=#efb993 ctermfg=216 cterm=NONE
hi DapUIDecoration guifg=#6be6e6 ctermfg=80 cterm=NONE
hi DapUIThread guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi DapUIStoppedThread guifg=#6be6e6 ctermfg=80 cterm=NONE
hi DapUISource cterm=NONE
hi NeogitRemote guifg=#3FDAA4 ctermfg=79 cterm=NONE gui=bold
hi DapUILineNumber guifg=#6be6e6 ctermfg=80 cterm=NONE
hi DapUIFloatBorder guifg=#6be6e6 ctermfg=80 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff8cbe ctermfg=211 cterm=NONE
hi DapUIWatchesValue guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi DapUIWatchesError guifg=#ff8cbe ctermfg=211 cterm=NONE
hi DapUIBreakpointsPath guifg=#6be6e6 ctermfg=80 cterm=NONE
hi DapUIBreakpointsInfo guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#3FDAA4 ctermfg=79 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#606281 ctermfg=60 cterm=NONE
hi DapUIStepOver guifg=#78a9ff ctermfg=111 cterm=NONE
hi DapUIStepOverNC guifg=#78a9ff ctermfg=111 cterm=NONE
hi DapUIStepInto guifg=#78a9ff ctermfg=111 cterm=NONE
hi DapUIStepIntoNC guifg=#78a9ff ctermfg=111 cterm=NONE
hi DapUIStepBack guifg=#78a9ff ctermfg=111 cterm=NONE
hi DapUIStepBackNC guifg=#78a9ff ctermfg=111 cterm=NONE
hi DapUIStepOut guifg=#78a9ff ctermfg=111 cterm=NONE
hi DapUIStepOutNC guifg=#78a9ff ctermfg=111 cterm=NONE
hi DapUIStop guifg=#ec6a88 ctermfg=204 cterm=NONE
hi DapUIStopNC guifg=#ec6a88 ctermfg=204 cterm=NONE
hi DapUIPlayPause guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi DapUIPlayPauseNC guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi DapUIRestart guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi DapUIRestartNC guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi DapUIUnavailable guifg=#555772 ctermfg=59 cterm=NONE
hi DapUIUnavailableNC guifg=#555772 ctermfg=59 cterm=NONE
hi NvimDapViewMissingData guifg=#ff8cbe ctermfg=211 cterm=NONE
hi NvimDapViewFileName guifg=#08bdba ctermfg=37 cterm=NONE
hi NvimDapViewLineNumber guifg=#6be6e6 ctermfg=80 cterm=NONE
hi NvimDapViewSeparator guifg=#67698a ctermfg=60 cterm=NONE
hi NvimDapViewThread guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi NvimDapViewThreadStopped guifg=#6be6e6 ctermfg=80 cterm=NONE
hi NvimDapViewThreadError guifg=#ff8cbe ctermfg=211 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#efb993 ctermfg=216 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#67698a ctermfg=60 cterm=NONE
hi NvimDapViewTab guifg=#67698a guibg=#2e2f3e ctermfg=60 ctermbg=236 cterm=NONE
hi NvimDapViewTabSelected guifg=#d9e0ee guibg=#292A37 ctermfg=254 ctermbg=236 cterm=NONE
hi NvimDapViewControlNC guifg=#555772 ctermfg=59 cterm=NONE
hi NvimDapViewControlPlay guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi NvimDapViewControlPause guifg=#efb993 ctermfg=216 cterm=NONE
hi NvimDapViewControlStepInto guifg=#78a9ff ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOut guifg=#78a9ff ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOver guifg=#78a9ff ctermfg=111 cterm=NONE
hi NvimDapViewControlStepBack guifg=#78a9ff ctermfg=111 cterm=NONE
hi NvimDapViewControlRunLast guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ec6a88 ctermfg=204 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ec6a88 ctermfg=204 cterm=NONE
hi NvimDapViewWatchExpr guifg=#08bdba ctermfg=37 cterm=NONE
hi NvimDapViewWatchMore guifg=#67698a ctermfg=60 cterm=NONE
hi NvimDapViewWatchError guifg=#ff8cbe ctermfg=211 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#efb993 ctermfg=216 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi DevIconjpeg guifg=#936FDC ctermfg=98 cterm=NONE
hi DevIconjpg guifg=#936FDC ctermfg=98 cterm=NONE
hi DevIconjs guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi DevIconkt guifg=#efb993 ctermfg=216 cterm=NONE
hi DevIconlock guifg=#ec6a88 ctermfg=204 cterm=NONE
hi DevIconlua guifg=#78a9ff ctermfg=111 cterm=NONE
hi DevIconmp4 guifg=#d9e0ee ctermfg=254 cterm=NONE
hi DevIconpng guifg=#936FDC ctermfg=98 cterm=NONE
hi DevIconpy guifg=#6be6e6 ctermfg=80 cterm=NONE
hi DevIcontoml guifg=#78a9ff ctermfg=111 cterm=NONE
hi DevIconts guifg=#09deda ctermfg=44 cterm=NONE
hi DevIconttf guifg=#d9e0ee ctermfg=254 cterm=NONE
hi DevIconrb guifg=#ff7eb6 ctermfg=211 cterm=NONE
hi DevIconrpm guifg=#efb993 ctermfg=216 cterm=NONE
hi DevIconvue guifg=#08bdba ctermfg=37 cterm=NONE
hi DevIconwoff guifg=#d9e0ee ctermfg=254 cterm=NONE
hi BlinkCmpMenu guibg=#292A37 ctermbg=236 cterm=NONE
hi BlinkCmpMenuBorder guifg=#555772 ctermfg=59 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#50526b ctermbg=240 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#2e2f3e ctermbg=236 cterm=NONE
hi BlinkCmpLabel guifg=#d9e0ee ctermfg=254 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ec6a88 ctermfg=204 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#78a9ff ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#67698a ctermfg=60 cterm=NONE
hi BlinkCmpLabelDescription guifg=#67698a ctermfg=60 cterm=NONE
hi BlinkCmpSource guifg=#555772 ctermfg=59 cterm=NONE
hi BlinkCmpGhostText guifg=#555772 ctermfg=59 cterm=NONE
hi BlinkCmpDoc guibg=#292A37 ctermbg=236 cterm=NONE
hi NvimTreeGitDirty guifg=#ec6a88 ctermfg=204 cterm=NONE
hi NvimTreeIndentMarker guifg=#363545 ctermfg=237 cterm=NONE
hi DevIconMd guifg=#78a9ff ctermfg=111 cterm=NONE
hi DevIconTSX guifg=#78a9ff ctermfg=111 cterm=NONE
hi DevIconJSX guifg=#78a9ff ctermfg=111 cterm=NONE
hi NvimTreeGitIgnored guifg=#67698a ctermfg=60 cterm=NONE
hi DevIconJava guifg=#efb993 ctermfg=216 cterm=NONE
hi DevIconDart guifg=#6be6e6 ctermfg=80 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#272734 guibg=#272734 ctermfg=236 ctermbg=236 cterm=NONE
hi NvimTreeWindowPicker guifg=#ec6a88 guibg=#2e2f3e ctermfg=204 ctermbg=236 cterm=NONE
hi NvimTreeCursorLine guibg=#292A37 ctermbg=236 cterm=NONE
hi NvimTreeGitNew guifg=#e1c697 ctermfg=186 cterm=NONE
hi NavicIconsStruct guifg=#be95ff guibg=#2e2f3e ctermfg=141 ctermbg=236 cterm=NONE
hi NavicIconsValue guifg=#6be6e6 guibg=#2e2f3e ctermfg=80 ctermbg=236 cterm=NONE
hi NavicIconsEvent guifg=#e1c697 guibg=#2e2f3e ctermfg=186 ctermbg=236 cterm=NONE
hi NavicIconsOperator guifg=#c0cbe3 guibg=#2e2f3e ctermfg=152 ctermbg=236 cterm=NONE
hi NavicIconsTypeParameter guifg=#ec6a88 guibg=#2e2f3e ctermfg=204 ctermbg=236 cterm=NONE
hi NavicIconsNamespace guifg=#09deda guibg=#2e2f3e ctermfg=44 ctermbg=236 cterm=NONE
hi NavicIconsPackage guifg=#3FDAA4 guibg=#2e2f3e ctermfg=79 ctermbg=236 cterm=NONE
hi NavicIconsString guifg=#3FDAA4 guibg=#2e2f3e ctermfg=79 ctermbg=236 cterm=NONE
hi NavicIconsNumber guifg=#ff7eb6 guibg=#2e2f3e ctermfg=211 ctermbg=236 cterm=NONE
hi NavicIconsBoolean guifg=#efb993 guibg=#2e2f3e ctermfg=216 ctermbg=236 cterm=NONE
hi NavicIconsArray guifg=#78a9ff guibg=#2e2f3e ctermfg=111 ctermbg=236 cterm=NONE
hi NavicIconsObject guifg=#be95ff guibg=#2e2f3e ctermfg=141 ctermbg=236 cterm=NONE
hi NavicIconsKey guifg=#ec6a88 guibg=#2e2f3e ctermfg=204 ctermbg=236 cterm=NONE
hi NavicIconsNull guifg=#6be6e6 guibg=#2e2f3e ctermfg=80 ctermbg=236 cterm=NONE
hi NavicText guifg=#67698a guibg=#2e2f3e ctermfg=60 ctermbg=236 cterm=NONE
hi NavicSeparator guifg=#ec6a88 guibg=#2e2f3e ctermfg=204 ctermbg=236 cterm=NONE
hi DevIconSvelte guifg=#ec6a88 ctermfg=204 cterm=NONE
hi EdgyWinBarInactive guifg=#d9e0ee ctermfg=254 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#463343 ctermbg=237 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#463343 ctermbg=237 cterm=NONE
hi WarningMsg guifg=#ec6a88 ctermfg=204 cterm=NONE
hi NoiceCmdlinePopup guibg=#272734 ctermbg=236 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#78a9ff ctermfg=111 cterm=NONE
hi diffOldFile guifg=#ff8cbe ctermfg=211 cterm=NONE
hi diffNewFile guifg=#78a9ff ctermfg=111 cterm=NONE
hi DiffAdd guibg=#2b3b41 guifg=#3FDAA4 ctermfg=79 ctermbg=237 cterm=NONE
hi DiffAdded guibg=#2b3b41 guifg=#3FDAA4 ctermfg=79 ctermbg=237 cterm=NONE
hi DiffChange guibg=#2f303f guifg=#67698a ctermfg=60 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#3c303f guifg=#ec6a88 ctermfg=204 ctermbg=237 cterm=NONE
hi DiffModified guibg=#3c3840 guifg=#efb993 ctermfg=216 ctermbg=237 cterm=NONE
hi DiffDelete guibg=#3c303f guifg=#ec6a88 ctermfg=204 ctermbg=237 cterm=NONE
hi DiffRemoved guibg=#3c303f guifg=#ec6a88 ctermfg=204 ctermbg=237 cterm=NONE
hi DiffText guifg=#d9e0ee guibg=#2e2f3e ctermfg=254 ctermbg=236 cterm=NONE
hi gitcommitOverflow guifg=#ec6a88 ctermfg=204 cterm=NONE
hi gitcommitSummary guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi gitcommitComment guifg=#45475d ctermfg=239 cterm=NONE
hi gitcommitUntracked guifg=#45475d ctermfg=239 cterm=NONE
hi gitcommitDiscarded guifg=#45475d ctermfg=239 cterm=NONE
hi gitcommitSelected guifg=#45475d ctermfg=239 cterm=NONE
hi gitcommitHeader guifg=#be95ff ctermfg=141 cterm=NONE
hi gitcommitSelectedType guifg=#3FC6DE ctermfg=80 cterm=NONE
hi gitcommitUnmergedType guifg=#3FC6DE ctermfg=80 cterm=NONE
hi SnacksNotifierIconWarn guifg=#e1c697 ctermfg=186 cterm=NONE
hi SnacksNotifierIconInfo guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi gitcommitUntrackedFile guifg=#e1c697 ctermfg=186 cterm=NONE
hi gitcommitUnmergedFile guifg=#ec6a88 ctermfg=204 cterm=NONE gui=bold
hi SnacksNotifierBorderError guifg=#ec6a88 ctermfg=204 cterm=NONE
hi gitcommitSelectedFile guifg=#3FDAA4 ctermfg=79 cterm=NONE gui=bold
hi SnacksNotifierBorderInfo guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#67698a ctermfg=60 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#50526b ctermfg=240 cterm=NONE
hi SnacksNotifierTitleError guifg=#ec6a88 ctermfg=204 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#e1c697 ctermfg=186 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#67698a ctermfg=60 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#50526b ctermfg=240 cterm=NONE
hi SnacksNotifierFooterError guifg=#ec6a88 ctermfg=204 cterm=NONE
hi NotifyINFOIcon guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi NotifyDEBUGIcon guifg=#50526b ctermfg=240 cterm=NONE
hi NotifyERRORBorder guifg=#ec6a88 ctermfg=204 cterm=NONE
hi LeapBackdrop guifg=#555772 ctermfg=59 cterm=NONE
hi LeapLabel guifg=#e1c697 ctermfg=186 cterm=NONE gui=bold
hi NotifyWARNBorder guifg=#efb993 ctermfg=216 cterm=NONE
hi NotifyWARNIcon guifg=#efb993 ctermfg=216 cterm=NONE
hi NotifyWARNTitle guifg=#efb993 ctermfg=216 cterm=NONE
hi NotifyINFOBorder guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi SnacksDashboardKey guifg=#efb993 ctermfg=216 cterm=NONE
hi NotifyINFOTitle guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi NotifyDEBUGBorder guifg=#50526b ctermfg=240 cterm=NONE
hi SnacksDashboardSpecial guifg=#be95ff ctermfg=141 cterm=NONE
hi NotifyDEBUGTitle guifg=#50526b ctermfg=240 cterm=NONE
hi NotifyTRACEBorder guifg=#be95ff ctermfg=141 cterm=NONE
hi NotifyTRACEIcon guifg=#be95ff ctermfg=141 cterm=NONE
hi NotifyTRACETitle guifg=#be95ff ctermfg=141 cterm=NONE
hi SnacksIndentChunk guifg=#09deda ctermfg=44 cterm=NONE
hi SnacksIndent1 guifg=#78a9ff ctermfg=111 cterm=NONE
hi NvShTitle guibg=#45475d guifg=#d9e0ee ctermfg=254 ctermbg=239 cterm=NONE
hi SnacksIndent3 guifg=#09deda ctermfg=44 cterm=NONE
hi SnacksIndent4 guifg=#efb993 ctermfg=216 cterm=NONE
hi SnacksIndent5 guifg=#78a9ff ctermfg=111 cterm=NONE
hi SnacksIndent6 guifg=#be95ff ctermfg=141 cterm=NONE
hi SnacksIndent7 guifg=#09deda ctermfg=44 cterm=NONE
hi SnacksIndent8 guifg=#efb993 ctermfg=216 cterm=NONE
hi SnacksPickerBorder guifg=#45475d ctermfg=239 cterm=NONE
hi SnacksPickerTitle guifg=#555772 guibg=#3FDAA4 ctermfg=59 ctermbg=79 cterm=NONE
hi SagaBorder guibg=#272734 ctermbg=236 cterm=NONE
hi SagaNormal guibg=#272734 ctermbg=236 cterm=NONE
hi SnacksPickerFooter guifg=#555772 ctermfg=59 cterm=NONE
hi SnacksPickerPrompt guifg=#ec6a88 ctermfg=204 cterm=NONE
hi SnacksPickerCursorLine guibg=#2e2f3e ctermbg=236 cterm=NONE
hi SnacksPickerCode guibg=#2e2f3e ctermbg=236 cterm=NONE
hi SnacksPickerGitStatus guifg=#be95ff ctermfg=141 cterm=NONE
hi SnacksPickerIcon guifg=#78a9ff ctermfg=111 cterm=NONE
hi SnacksPickerDirectory guifg=#78a9ff ctermfg=111 cterm=NONE
hi SnacksPickerFile guifg=#d9e0ee ctermfg=254 cterm=NONE
hi SnacksPickerSpinner guifg=#78a9ff ctermfg=111 cterm=NONE
hi SnacksPickerSearch guifg=#ec6a88 ctermfg=204 cterm=NONE
hi SnacksPickerDimmed guifg=#50526b ctermfg=240 cterm=NONE
hi SnacksPickerLink guifg=#09deda ctermfg=44 cterm=NONE
hi RainbowDelimiterRed guifg=#ec6a88 ctermfg=204 cterm=NONE
hi RainbowDelimiterYellow guifg=#e1c697 ctermfg=186 cterm=NONE
hi RainbowDelimiterBlue guifg=#78a9ff ctermfg=111 cterm=NONE
hi RainbowDelimiterOrange guifg=#efb993 ctermfg=216 cterm=NONE
hi MasonHeader guibg=#ec6a88 guifg=#292A37 ctermfg=236 ctermbg=204 cterm=NONE
hi MasonHighlight guifg=#78a9ff ctermfg=111 cterm=NONE
hi MasonHighlightBlock guifg=#292A37 guibg=#3FDAA4 ctermfg=236 ctermbg=79 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#67698a ctermfg=60 cterm=NONE
hi MasonMutedBlock guifg=#67698a guibg=#343545 ctermfg=60 ctermbg=237 cterm=NONE
hi MiniTablineCurrent guibg=#292A37 guifg=#d9e0ee ctermfg=254 ctermbg=236 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#d9e0ee guibg=#292A37 ctermfg=254 ctermbg=236 cterm=NONE
hi MiniTablineHidden guifg=#67698a guibg=#2e2f3e ctermfg=60 ctermbg=236 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#292A37 guifg=#3FDAA4 ctermfg=79 ctermbg=236 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#3FDAA4 guibg=#292A37 ctermfg=79 ctermbg=236 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ec6a88 guibg=#2e2f3e ctermfg=204 ctermbg=236 cterm=NONE
hi MiniTablineTabpagesection guifg=#292A37 guibg=#78a9ff ctermfg=236 ctermbg=111 cterm=NONE
hi NavicIconsConstant guifg=#efb993 guibg=#2e2f3e ctermfg=216 ctermbg=236 cterm=NONE
hi NavicIconsFunction guifg=#3FC6DE guibg=#2e2f3e ctermfg=80 ctermbg=236 cterm=NONE
hi NavicIconsIdentifier guifg=#ec6a88 guibg=#2e2f3e ctermfg=204 ctermbg=236 cterm=NONE
hi NavicIconsField guifg=#ec6a88 guibg=#2e2f3e ctermfg=204 ctermbg=236 cterm=NONE
hi NavicIconsVariable guifg=#be95ff guibg=#2e2f3e ctermfg=141 ctermbg=236 cterm=NONE
hi NavicIconsSnippet guifg=#ec6a88 guibg=#2e2f3e ctermfg=204 ctermbg=236 cterm=NONE
hi NavicIconsText guifg=#3FDAA4 guibg=#2e2f3e ctermfg=79 ctermbg=236 cterm=NONE
hi NavicIconsStructure guifg=#be95ff guibg=#2e2f3e ctermfg=141 ctermbg=236 cterm=NONE
hi NavicIconsType guifg=#e1c697 guibg=#2e2f3e ctermfg=186 ctermbg=236 cterm=NONE
hi NavicIconsKeyword guifg=#ffffff guibg=#2e2f3e ctermfg=231 ctermbg=236 cterm=NONE
hi NavicIconsMethod guifg=#3FC6DE guibg=#2e2f3e ctermfg=80 ctermbg=236 cterm=NONE
hi NavicIconsConstructor guifg=#78a9ff guibg=#2e2f3e ctermfg=111 ctermbg=236 cterm=NONE
hi NavicIconsFolder guifg=#ffffff guibg=#2e2f3e ctermfg=231 ctermbg=236 cterm=NONE
hi NavicIconsModule guifg=#e1c697 guibg=#2e2f3e ctermfg=186 ctermbg=236 cterm=NONE
hi NavicIconsProperty guifg=#ec6a88 guibg=#2e2f3e ctermfg=204 ctermbg=236 cterm=NONE
hi NavicIconsEnum guifg=#78a9ff guibg=#2e2f3e ctermfg=111 ctermbg=236 cterm=NONE
hi NavicIconsUnit guifg=#be95ff guibg=#2e2f3e ctermfg=141 ctermbg=236 cterm=NONE
hi NavicIconsClass guifg=#09deda guibg=#2e2f3e ctermfg=44 ctermbg=236 cterm=NONE
hi NavicIconsFile guifg=#ffffff guibg=#2e2f3e ctermfg=231 ctermbg=236 cterm=NONE
hi NavicIconsInterface guifg=#3FDAA4 guibg=#2e2f3e ctermfg=79 ctermbg=236 cterm=NONE
hi NavicIconsColor guifg=#d9e0ee guibg=#2e2f3e ctermfg=254 ctermbg=236 cterm=NONE
hi NavicIconsReference guifg=#c0cbe3 guibg=#2e2f3e ctermfg=152 ctermbg=236 cterm=NONE
hi NavicIconsEnumMember guifg=#be95ff guibg=#2e2f3e ctermfg=141 ctermbg=236 cterm=NONE
hi SnacksNotifierError guifg=#ec6a88 ctermfg=204 cterm=NONE
hi SnacksNotifierWarn guifg=#e1c697 ctermfg=186 cterm=NONE
hi SnacksNotifierInfo guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi SnacksNotifierDebug guifg=#67698a ctermfg=60 cterm=NONE
hi SnacksNotifierTrace guifg=#50526b ctermfg=240 cterm=NONE
hi SnacksNotifierIconError guifg=#ec6a88 ctermfg=204 cterm=NONE
hi Number guifg=#efb993 ctermfg=216 cterm=NONE
hi Operator guifg=#c0cbe3 guisp=NONE ctermfg=152 cterm=NONE
hi Type guifg=#e1c697 guisp=NONE ctermfg=186 cterm=NONE
hi Typedef guifg=#e1c697 ctermfg=186 cterm=NONE
hi LspInlayHint guibg=#2e2f3e guifg=#67698a ctermfg=60 ctermbg=236 cterm=NONE
hi LspSignatureActiveParameter guifg=#292A37 guibg=#3FDAA4 ctermfg=236 ctermbg=79 cterm=NONE
hi DiagnosticInfo guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi DiagnosticWarn guifg=#e1c697 ctermfg=186 cterm=NONE
hi DiagnosticError guifg=#ec6a88 ctermfg=204 cterm=NONE
hi DiagnosticHint guifg=#be95ff ctermfg=141 cterm=NONE
hi LspReferenceWrite guibg=#45475d ctermbg=239 cterm=NONE
hi LspReferenceRead guibg=#45475d ctermbg=239 cterm=NONE
hi LspReferenceText guibg=#45475d ctermbg=239 cterm=NONE
hi LeapMatch guifg=#e1c697 ctermfg=186 cterm=NONE gui=bold
hi TodoBgPerf guibg=#be95ff guifg=#2e2f3e ctermfg=236 ctermbg=141 cterm=NONE gui=bold
hi NERDTreeBookmark guifg=#be95ff ctermfg=141 cterm=NONE
hi TodoBgTodo guibg=#e1c697 guifg=#2e2f3e ctermfg=236 ctermbg=186 cterm=NONE gui=bold
hi TodoBgWarn guifg=#efb993 ctermfg=216 cterm=NONE gui=bold
hi SnacksPickerTotals guifg=#555772 ctermfg=59 cterm=NONE
hi SnacksPickerRule guifg=#383747 ctermfg=237 cterm=NONE
hi BlinkPairsYellow guifg=#e1c697 ctermfg=186 cterm=NONE
hi GitSignsAddNr guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#67698a ctermfg=60 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#e1c697 ctermfg=186 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#78a9ff ctermfg=111 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#78a9ff ctermfg=111 cterm=NONE
hi GitSignsAdd guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi def link GrugFarResultsMatchAdded DiffAdd
hi CmpItemAbbrMatch guifg=#78a9ff ctermfg=111 cterm=NONE gui=bold
hi CmpItemKindConstant guifg=#efb993 ctermfg=216 cterm=NONE
hi CmpItemKindFunction guifg=#3FC6DE ctermfg=80 cterm=NONE
hi BlinkCmpKindCodeium guifg=#08bdba ctermfg=37 cterm=NONE
hi CmpItemKindIdentifier guifg=#ec6a88 ctermfg=204 cterm=NONE
hi CmpItemKindField guifg=#ec6a88 ctermfg=204 cterm=NONE
hi CmpItemKindVariable guifg=#be95ff ctermfg=141 cterm=NONE
hi CmpItemKindSnippet guifg=#ec6a88 ctermfg=204 cterm=NONE
hi GitSignsChangePreview guibg=#78a9ff ctermbg=111 cterm=NONE
hi GitSignsAddPreview guibg=#3FDAA4 ctermbg=79 cterm=NONE
hi GitSignsDeleteLn guifg=#ec6a88 ctermfg=204 cterm=NONE
hi GitSignsChangeLn guifg=#78a9ff ctermfg=111 cterm=NONE
hi GitSignsDelete guifg=#ec6a88 ctermfg=204 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#d9e0ee ctermfg=254 cterm=NONE
hi DevIconc guifg=#78a9ff ctermfg=111 cterm=NONE
hi DevIcondeb guifg=#6be6e6 ctermfg=80 cterm=NONE
hi DevIconDockerfile guifg=#6be6e6 ctermfg=80 cterm=NONE
hi DevIconhtml guifg=#ff8cbe ctermfg=211 cterm=NONE
hi FlashLabel guifg=#d9e0ee ctermfg=254 cterm=NONE gui=bold
hi FlashCurrent guifg=#292A37 guibg=#3FDAA4 ctermfg=236 ctermbg=79 cterm=NONE
hi FlashMatch guifg=#292A37 guibg=#78a9ff ctermfg=236 ctermbg=111 cterm=NONE
hi EdgyNormal guifg=#d9e0ee ctermfg=254 cterm=NONE
hi EdgyWinBar guifg=#d9e0ee ctermfg=254 cterm=NONE
hi DevIconzip guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi DevIconxz guifg=#E8D4B0 ctermfg=187 cterm=NONE
hi DevIconwoff2 guifg=#d9e0ee ctermfg=254 cterm=NONE
hi CmpDocBorder guifg=#555772 ctermfg=59 cterm=NONE
hi RenderMarkdownH1Bg guibg=#30364b ctermbg=237 cterm=NONE
hi TelescopePromptPrefix guifg=#ec6a88 guibg=#2e2f3e ctermfg=204 ctermbg=236 cterm=NONE
hi TelescopeNormal guibg=#272734 ctermbg=236 cterm=NONE
hi TelescopePreviewTitle guifg=#292A37 guibg=#3FDAA4 ctermfg=236 ctermbg=79 cterm=NONE
hi TelescopePromptTitle guifg=#292A37 guibg=#ec6a88 ctermfg=236 ctermbg=204 cterm=NONE
hi TelescopeSelection guibg=#2e2f3e guifg=#d9e0ee ctermfg=254 ctermbg=236 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi TelescopeResultsDiffChange guifg=#e1c697 ctermfg=186 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ec6a88 ctermfg=204 cterm=NONE
hi TelescopeMatching guibg=#343545 guifg=#78a9ff ctermfg=111 ctermbg=237 cterm=NONE
hi CmpDoc guibg=#292A37 ctermbg=236 cterm=NONE
hi TelescopeBorder guifg=#272734 guibg=#272734 ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopePromptBorder guifg=#2e2f3e guibg=#2e2f3e ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopePromptNormal guifg=#d9e0ee guibg=#2e2f3e ctermfg=254 ctermbg=236 cterm=NONE
hi TelescopeResultsTitle guifg=#272734 guibg=#272734 ctermfg=236 ctermbg=236 cterm=NONE
hi CmpItemKindStructure guifg=#be95ff ctermfg=141 cterm=NONE
hi DevIconcss guifg=#78a9ff ctermfg=111 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#e1c697 ctermfg=186 cterm=NONE
hi CmpItemKindText guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi CmpItemAbbr guifg=#d9e0ee ctermfg=254 cterm=NONE
hi CmpItemKindStruct guifg=#be95ff ctermfg=141 cterm=NONE
hi CmpItemKindEnumMember guifg=#be95ff ctermfg=141 cterm=NONE
hi BlinkCmpKindFolder guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkPairsRed guifg=#ec6a88 ctermfg=204 cterm=NONE
hi GitConflictDiffAdd guibg=#343d55 ctermbg=238 cterm=NONE
hi GitSignsChangeNr guifg=#78a9ff ctermfg=111 cterm=NONE
hi GitSignsDeleteNr guifg=#ec6a88 ctermfg=204 cterm=NONE
hi BlinkPairsViolet guifg=#936FDC ctermfg=98 cterm=NONE
hi BlinkPairsUnmatched guifg=#ec6a88 ctermfg=204 cterm=NONE
hi BlinkPairsMatchParen guifg=#6be6e6 ctermfg=80 cterm=NONE
hi BlinkPairsOrange guifg=#efb993 ctermfg=216 cterm=NONE
hi BlinkPairsPurple guifg=#be95ff ctermfg=141 cterm=NONE
hi BlinkPairsBlue guifg=#78a9ff ctermfg=111 cterm=NONE
hi NERDTreeLinkTarget guifg=#09deda ctermfg=44 cterm=NONE
hi NERDTreeHelp guifg=#67698a ctermfg=60 cterm=NONE
hi BlinkPairsCyan guifg=#6be6e6 ctermfg=80 cterm=NONE
hi HopNextKey guifg=#ec6a88 ctermfg=204 cterm=NONE gui=bold
hi NERDTreePartFile guifg=#383747 ctermfg=237 cterm=NONE
hi BufferLineBackground guifg=#67698a guibg=#2e2f3e ctermfg=60 ctermbg=236 cterm=NONE
hi BufferlineIndicatorVisible guifg=#2e2f3e guibg=#2e2f3e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineBufferSelected guifg=#d9e0ee guibg=#292A37 ctermfg=254 ctermbg=236 cterm=NONE
hi BufferLineBufferVisible guifg=#67698a guibg=#2e2f3e ctermfg=60 ctermbg=236 cterm=NONE
hi BufferLineError guifg=#67698a guibg=#2e2f3e ctermfg=60 ctermbg=236 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#67698a guibg=#2e2f3e ctermfg=60 ctermbg=236 cterm=NONE
hi BufferLineCloseButton guifg=#67698a guibg=#2e2f3e ctermfg=60 ctermbg=236 cterm=NONE
hi Todo guifg=#e1c697 guibg=#343545 ctermfg=186 ctermbg=237 cterm=NONE
hi NvDashFooter guifg=#ec6a88 ctermfg=204 cterm=NONE
hi NvDashButtons guifg=#67698a ctermfg=60 cterm=NONE
hi NvDashAscii guifg=#78a9ff ctermfg=111 cterm=NONE
hi LazyProgressDone guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi LazyReasonImport guifg=#d9e0ee ctermfg=254 cterm=NONE
hi LazyReasonSource guifg=#6be6e6 ctermfg=80 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#343545 guifg=#ec6a88 ctermfg=204 ctermbg=237 cterm=NONE
hi NeogitPopupSwitchKey guifg=#be95ff ctermfg=141 cterm=NONE
hi NeogitPopupOptionKey guifg=#be95ff ctermfg=141 cterm=NONE
hi NeogitPopupConfigKey guifg=#be95ff ctermfg=141 cterm=NONE
hi TroubleCount guifg=#ff7eb6 ctermfg=211 cterm=NONE
hi TroubleCode guifg=#d9e0ee ctermfg=254 cterm=NONE
hi TroubleWarning guifg=#efb993 ctermfg=216 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#d9e0ee ctermfg=254 cterm=NONE
hi TroublePreview guifg=#ec6a88 ctermfg=204 cterm=NONE
hi TroubleSource guifg=#6be6e6 ctermfg=80 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#d9e0ee ctermfg=254 cterm=NONE
hi TroubleHint guifg=#efb993 ctermfg=216 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#d9e0ee ctermfg=254 cterm=NONE
hi TroubleTextInformation guifg=#d9e0ee ctermfg=254 cterm=NONE
hi TroubleInformation guifg=#d9e0ee ctermfg=254 cterm=NONE
hi TroubleError guifg=#ec6a88 ctermfg=204 cterm=NONE
hi TroubleTextError guifg=#d9e0ee ctermfg=254 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#d9e0ee ctermfg=254 cterm=NONE
hi TroubleFile guifg=#e1c697 ctermfg=186 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#d9e0ee ctermfg=254 cterm=NONE
hi TroubleLocation guifg=#ec6a88 ctermfg=204 cterm=NONE
hi TroubleIndent cterm=NONE
hi NeogitPopupActionKey guifg=#be95ff ctermfg=141 cterm=NONE
hi NeogitFilePath guifg=#78a9ff ctermfg=111 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#6be6e6 guifg=#292A37 ctermfg=236 ctermbg=80 cterm=NONE
hi NeogitDiffHeader guibg=#3c3e51 guifg=#78a9ff ctermfg=111 ctermbg=238 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#3c3e51 guifg=#efb993 ctermfg=216 ctermbg=238 cterm=NONE gui=bold
hi NeogitBranch guifg=#78a9ff ctermfg=111 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#78a9ff ctermfg=111 cterm=NONE gui=bold,underline
hi NeogitUnmergedInto guifg=#be95ff ctermfg=141 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#be95ff ctermfg=141 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#be95ff ctermfg=141 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#78a9ff ctermfg=111 cterm=NONE gui=bold,italic
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi NeogitChangeAdded guibg=#21bc86 guifg=#3FDAA4 ctermfg=79 ctermbg=36 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#ec6a88 ctermfg=204 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#be95ff ctermfg=141 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#efb993 ctermfg=216 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#6be6e6 ctermfg=80 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#e1c697 ctermfg=186 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#3FDAA4 ctermfg=79 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#ec6a88 ctermfg=204 cterm=NONE gui=bold
hi NeogitTagName guifg=#e1c697 ctermfg=186 cterm=NONE
hi NeogitTagDistance guifg=#6be6e6 ctermfg=80 cterm=NONE
hi NeogitFloatHeader guibg=#292A37 ctermbg=236 cterm=NONE gui=bold
hi WhichKeySeparator guifg=#67698a ctermfg=60 cterm=NONE
hi WhichKeyGroup guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi WhichKeyValue guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#2e2f3e guifg=#6be6e6 ctermfg=80 ctermbg=236 cterm=NONE gui=bold
hi NeogitGraphAuthor guifg=#efb993 ctermfg=216 cterm=NONE
hi NeogitGraphRed guifg=#ec6a88 ctermfg=204 cterm=NONE
hi NeogitGraphWhite guifg=#d9e0ee ctermfg=254 cterm=NONE
hi NeogitGraphYellow guifg=#e1c697 ctermfg=186 cterm=NONE
hi NeogitGraphGray guifg=#50526b ctermfg=240 cterm=NONE
hi NeogitGraphOrange guifg=#efb993 ctermfg=216 cterm=NONE
hi NeogitGraphBoldOrange guifg=#efb993 ctermfg=216 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ec6a88 ctermfg=204 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#d9e0ee ctermfg=254 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#e1c697 ctermfg=186 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#3FDAA4 ctermfg=79 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#6be6e6 ctermfg=80 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#78a9ff ctermfg=111 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#be95ff ctermfg=141 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#50526b ctermfg=240 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#50526b guifg=#2e2f3e ctermfg=236 ctermbg=240 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#343545 guifg=#3FDAA4 ctermfg=79 ctermbg=237 cterm=NONE
hi NeogitDiffDeletions guifg=#ec6a88 ctermfg=204 cterm=NONE
hi NeogitDiffDelete guibg=#ba3856 guifg=#ec6a88 ctermfg=204 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#bd3b59 guifg=#ec6a88 ctermfg=204 ctermbg=131 cterm=NONE
hi NoiceConfirmBorder guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi NoiceFormatProgressDone guibg=#3FDAA4 guifg=#292A37 ctermfg=236 ctermbg=79 cterm=NONE
hi NoiceFormatProgressTodo guibg=#343545 ctermbg=237 cterm=NONE
hi NoiceFormatTitle guifg=#78a9ff ctermfg=111 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#efb993 ctermfg=216 cterm=NONE
hi NoiceFormatKind guifg=#be95ff ctermfg=141 cterm=NONE
hi NoiceFormatDate guifg=#67698a ctermfg=60 cterm=NONE
hi NoiceFormatConfirm guibg=#2e2f3e ctermbg=236 cterm=NONE
hi NoiceSplitBorder guifg=#78a9ff ctermfg=111 cterm=NONE
hi NoiceSplit guibg=#272734 ctermbg=236 cterm=NONE
hi NoicePopupBorder guifg=#78a9ff ctermfg=111 cterm=NONE
hi NoicePopup guibg=#272734 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#d9e0ee guibg=#292A37 ctermfg=254 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ec6a88 guibg=#593a4b ctermfg=204 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#e1c697 guibg=#57514f ctermfg=186 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#3FDAA4 guibg=#2e5652 ctermfg=79 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#be95ff guibg=#4e4469 ctermfg=141 ctermbg=240 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#593a4b guibg=#292A37 ctermfg=239 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#57514f guibg=#292A37 ctermfg=239 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#2e5652 guibg=#292A37 ctermfg=238 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#4e4469 guibg=#292A37 ctermfg=240 ctermbg=236 cterm=NONE
hi NoiceFormatLevelInfo guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#343545 ctermbg=237 cterm=NONE
hi Substitute guifg=#343545 guibg=#e1c697 ctermfg=237 ctermbg=186 cterm=NONE
hi SpecialKey guifg=#45475d ctermfg=239 cterm=NONE
hi TooLong guifg=#ec6a88 ctermfg=204 cterm=NONE
hi Visual guibg=#3c3e51 ctermbg=238 cterm=NONE
hi VisualNOS guifg=#ec6a88 ctermfg=204 cterm=NONE
hi WildMenu guifg=#ec6a88 guibg=#e1c697 ctermfg=204 ctermbg=186 cterm=NONE
hi Title guifg=#3FC6DE ctermfg=80 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#292A37 guibg=#c0cbe3 ctermfg=236 ctermbg=152 cterm=NONE
hi NonText guifg=#45475d ctermfg=239 cterm=NONE
hi SignColumn guifg=#45475d ctermfg=239 cterm=NONE
hi ColorColumn guibg=#2e2f3e ctermbg=236 cterm=NONE
hi CursorColumn guibg=#343545 ctermbg=237 cterm=NONE
hi CursorLine guibg=#2e2f3e ctermbg=236 cterm=NONE
hi NoiceMini guibg=#272734 ctermbg=236 cterm=NONE
hi NoiceConfirm guibg=#272734 ctermbg=236 cterm=NONE
hi NotifyERRORIcon guifg=#ec6a88 ctermfg=204 cterm=NONE
hi NotifyERRORTitle guifg=#ec6a88 ctermfg=204 cterm=NONE
hi NvimTreeGitDeleted guifg=#ec6a88 ctermfg=204 cterm=NONE
hi NvimTreeSpecialFile guifg=#e1c697 ctermfg=186 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#ec6a88 ctermfg=204 cterm=NONE gui=bold
hi NvimTreeEndOfBuffer guifg=#272734 ctermfg=236 cterm=NONE
hi NvimTreeFolderIcon guifg=#78a9ff ctermfg=111 cterm=NONE
hi NvimTreeFolderName guifg=#78a9ff ctermfg=111 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#78a9ff ctermfg=111 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#555772 ctermfg=59 cterm=NONE
hi NvimTreeNormal guibg=#272734 ctermbg=236 cterm=NONE
hi NvimTreeNormalNC guibg=#272734 ctermbg=236 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#78a9ff ctermfg=111 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi RainbowDelimiterCyan guifg=#6be6e6 ctermfg=80 cterm=NONE
hi RainbowDelimiterGreen guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi RainbowDelimiterViolet guifg=#be95ff ctermfg=141 cterm=NONE
hi SnacksPickerLabel guifg=#be95ff ctermfg=141 cterm=NONE
hi SnacksPickerToggle guifg=#09deda ctermfg=44 cterm=NONE
hi SnacksPickerTree guifg=#50526b ctermfg=240 cterm=NONE
hi SnacksPickerComment guifg=#67698a ctermfg=60 cterm=NONE
hi SnacksPickerDesc guifg=#67698a ctermfg=60 cterm=NONE
hi SnacksPickerCmd guifg=#6be6e6 ctermfg=80 cterm=NONE
hi SnacksStatusColumnMark guifg=#efb993 ctermfg=216 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#292A37 ctermbg=236 cterm=NONE
hi SnacksZenIcon guifg=#78a9ff ctermfg=111 cterm=NONE
hi SnacksNotifierIconDebug guifg=#67698a ctermfg=60 cterm=NONE
hi SnacksNotifierIconTrace guifg=#50526b ctermfg=240 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#e1c697 ctermfg=186 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#e1c697 ctermfg=186 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#67698a ctermfg=60 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#50526b ctermfg=240 cterm=NONE
hi SnacksNotifierHistory guibg=#272734 ctermbg=236 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#78a9ff ctermfg=111 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#67698a ctermfg=60 cterm=NONE
hi SnacksDashboardHeader guifg=#78a9ff ctermfg=111 cterm=NONE
hi SnacksDashboardTitle guifg=#3FDAA4 ctermfg=79 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#272734 ctermbg=236 cterm=NONE
hi SnacksIndent guifg=#383747 ctermfg=237 cterm=NONE
hi SnacksIndentScope guifg=#78a9ff ctermfg=111 cterm=NONE
hi SnacksIndent2 guifg=#be95ff ctermfg=141 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#555772 guibg=#78a9ff ctermfg=59 ctermbg=111 cterm=NONE
hi SnacksPickerListTitle guifg=#555772 guibg=#ec6a88 ctermfg=59 ctermbg=204 cterm=NONE
hi SnacksPickerMatch guibg=#343545 guifg=#78a9ff ctermfg=111 ctermbg=237 cterm=NONE
hi SnacksPickerSpecial guifg=#be95ff ctermfg=141 cterm=NONE
hi SnacksPickerSelected guifg=#efb993 ctermfg=216 cterm=NONE
hi SnacksPickerUnselected guifg=#50526b ctermfg=240 cterm=NONE
hi TodoFgFix guifg=#ec6a88 ctermfg=204 cterm=NONE
hi TodoFgHack guifg=#efb993 ctermfg=216 cterm=NONE
hi TodoFgNote guifg=#d9e0ee ctermfg=254 cterm=NONE
hi TodoFgPerf guifg=#be95ff ctermfg=141 cterm=NONE
hi TodoFgTest guifg=#be95ff ctermfg=141 cterm=NONE
hi TodoFgWarn guifg=#efb993 ctermfg=216 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi RenderMarkdownH6Bg guibg=#3e3243 ctermbg=237 cterm=NONE
hi RenderMarkdownH5Bg guibg=#37344b ctermbg=237 cterm=NONE
hi RenderMarkdownH4Bg guibg=#253c47 ctermbg=237 cterm=NONE
hi RenderMarkdownH3Bg guibg=#2b3b41 ctermbg=237 cterm=NONE
hi RenderMarkdownH2Bg guibg=#3b3940 ctermbg=237 cterm=NONE
hi BlinkCmpDocBorder guifg=#555772 ctermfg=59 cterm=NONE
hi BlinkCmpDocSeparator guifg=#50526b ctermfg=240 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#343545 ctermbg=237 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#292A37 ctermbg=236 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#555772 ctermfg=59 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#78a9ff ctermfg=111 cterm=NONE gui=bold
hi GitSignsDeletePreview guibg=#ec6a88 ctermbg=204 cterm=NONE
hi BlinkPairsGreen guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi GitSignsChange guifg=#78a9ff ctermfg=111 cterm=NONE
hi GitSignsAddLn guifg=#3FDAA4 ctermfg=79 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NoiceFormatLevelWarn guifg=#e1c697 ctermfg=186 cterm=NONE
hi NoiceFormatLevelError guifg=#ec6a88 ctermfg=204 cterm=NONE
hi NoiceLspProgressTitle guifg=#67698a ctermfg=60 cterm=NONE
hi HopNextKey1 guifg=#6be6e6 ctermfg=80 cterm=NONE gui=bold
hi HopNextKey2 guifg=#78a9ff ctermfg=111 cterm=NONE gui=bold
hi WhichKey guifg=#78a9ff ctermfg=111 cterm=NONE
hi TodoBgTest guibg=#be95ff guifg=#2e2f3e ctermfg=236 ctermbg=141 cterm=NONE gui=bold
hi WhichKeyDesc guifg=#ec6a88 ctermfg=204 cterm=NONE
hi TodoBgNote guibg=#d9e0ee guifg=#2e2f3e ctermfg=236 ctermbg=254 cterm=NONE gui=bold
hi TodoBgHack guibg=#efb993 guifg=#2e2f3e ctermfg=236 ctermbg=216 cterm=NONE gui=bold
hi TodoBgFix guibg=#ec6a88 guifg=#2e2f3e ctermfg=236 ctermbg=204 cterm=NONE gui=bold
hi NoiceLspProgressClient guifg=#78a9ff ctermfg=111 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#be95ff ctermfg=141 cterm=NONE
hi NoiceVirtualText guifg=#67698a ctermfg=60 cterm=NONE
hi NoiceScrollbarThumb guibg=#50526b ctermbg=240 cterm=NONE
hi SnacksDashboardDesc guifg=#d9e0ee ctermfg=254 cterm=NONE
hi SnacksDashboardIcon guifg=#78a9ff ctermfg=111 cterm=NONE
hi SnacksDashboardFooter guifg=#555772 ctermfg=59 cterm=NONE
hi gitcommitDiscardedFile guifg=#ec6a88 ctermfg=204 cterm=NONE gui=bold
hi gitcommitBranch guifg=#efb993 ctermfg=216 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#3FC6DE ctermfg=80 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
