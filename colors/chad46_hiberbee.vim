if has("nvim")
  lua require("chad46").load("hiberbee")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_hiberbee"

hi BlinkCmpMenuSelection guifg=#121110 guibg=#ee7762 ctermfg=233 ctermbg=209 cterm=NONE gui=bold
hi CmpSel guifg=#121110 guibg=#ee7762 ctermfg=233 ctermbg=209 cterm=NONE gui=bold
hi FlashLabel guifg=#fffefd ctermfg=231 cterm=NONE gui=bold
hi IblChar guifg=#322d2c ctermfg=236 cterm=NONE
hi IblScopeChar guifg=#423b3a ctermfg=237 cterm=NONE
hi diffOldFile guifg=#ff2a7b ctermfg=198 cterm=NONE
hi diffNewFile guifg=#409cff ctermfg=75 cterm=NONE
hi DiffAdd guibg=#1e2511 guifg=#92D923 ctermfg=112 ctermbg=234 cterm=NONE
hi DiffAdded guibg=#1e2511 guifg=#92D923 ctermfg=112 ctermbg=234 cterm=NONE
hi DiffChange guibg=#191716 guifg=#5a504f ctermfg=239 ctermbg=234 cterm=NONE
hi DiffChangeDelete guibg=#281b18 guifg=#ee7762 ctermfg=209 ctermbg=234 cterm=NONE
hi DiffModified guibg=#281e18 guifg=#f59762 ctermfg=209 ctermbg=234 cterm=NONE
hi DiffDelete guibg=#281b18 guifg=#ee7762 ctermfg=209 ctermbg=234 cterm=NONE
hi DiffRemoved guibg=#281b18 guifg=#ee7762 ctermfg=209 ctermbg=234 cterm=NONE
hi DiffText guifg=#fffefd guibg=#221f1e ctermfg=231 ctermbg=234 cterm=NONE
hi gitcommitOverflow guifg=#f25022 ctermfg=202 cterm=NONE
hi gitcommitSummary guifg=#ffb900 ctermfg=214 cterm=NONE
hi gitcommitComment guifg=#3a3433 ctermfg=237 cterm=NONE
hi gitcommitUntracked guifg=#3a3433 ctermfg=237 cterm=NONE
hi gitcommitDiscarded guifg=#3a3433 ctermfg=237 cterm=NONE
hi gitcommitSelected guifg=#3a3433 ctermfg=237 cterm=NONE
hi gitcommitHeader guifg=#ee7762 ctermfg=209 cterm=NONE
hi BlinkCmpMenu guibg=#121110 ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4a4241 ctermfg=238 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#423b3a ctermbg=237 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#221f1e ctermbg=234 cterm=NONE
hi BlinkCmpLabel guifg=#fffefd ctermfg=231 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ee7762 ctermfg=209 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#409cff ctermfg=75 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#5a504f ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#5a504f ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#4a4241 ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#4a4241 ctermfg=238 cterm=NONE
hi BlinkCmpDoc guibg=#121110 ctermbg=233 cterm=NONE
hi BlinkCmpDocBorder guifg=#4a4241 ctermfg=238 cterm=NONE
hi BlinkCmpDocSeparator guifg=#423b3a ctermfg=237 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#2a2625 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#121110 ctermbg=233 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#4a4241 ctermfg=238 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#409cff ctermfg=75 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#182533 ctermbg=235 cterm=NONE
hi GitConflictDiffText guibg=#252f12 ctermbg=235 cterm=NONE
hi GitSignsAdd guifg=#92D923 ctermfg=112 cterm=NONE
hi GitSignsChange guifg=#409cff ctermfg=75 cterm=NONE
hi Comment guifg=#5a504f ctermfg=239 cterm=NONE
hi CursorLineNr guifg=#fffefd ctermfg=231 cterm=NONE
hi LineNr guifg=#423b3a ctermfg=237 cterm=NONE
hi FloatBorder guifg=#409cff ctermfg=75 cterm=NONE
hi FloatTitle guifg=#fffefd guibg=#423b3a ctermfg=231 ctermbg=237 cterm=NONE
hi NormalFloat guibg=#090908 ctermbg=232 cterm=NONE
hi BlinkCmpKindValue guifg=#7fdbca ctermfg=116 cterm=NONE
hi WinSeparator guifg=#322d2c ctermfg=236 cterm=NONE
hi Normal guifg=#bbbab9 guibg=#121110 ctermfg=250 ctermbg=233 cterm=NONE
hi NavicIconsVariable guifg=#ee7762 guibg=#221f1e ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#ee7762 guibg=#221f1e ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#ffb900 guibg=#221f1e ctermfg=214 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#ee7762 guibg=#221f1e ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#7fdbca guibg=#221f1e ctermfg=116 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#dfdedd guibg=#221f1e ctermfg=253 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#7fdbca guibg=#221f1e ctermfg=116 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#409cff guibg=#221f1e ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#dfdedd guibg=#221f1e ctermfg=253 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#7fdbca guibg=#221f1e ctermfg=116 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#f25022 guibg=#221f1e ctermfg=202 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#409cff guibg=#221f1e ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#ee7762 guibg=#221f1e ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#00b7c3 guibg=#221f1e ctermfg=37 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#dfdedd guibg=#221f1e ctermfg=253 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#92D923 guibg=#221f1e ctermfg=112 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#fffefd guibg=#221f1e ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#bbbab9 guibg=#221f1e ctermfg=250 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#9380ff guibg=#221f1e ctermfg=105 ctermbg=234 cterm=NONE
hi BlinkCmpKindProperty guifg=#f25022 ctermfg=202 cterm=NONE
hi BlinkCmpKindEnum guifg=#409cff ctermfg=75 cterm=NONE
hi BlinkCmpKindUnit guifg=#ee7762 ctermfg=209 cterm=NONE
hi BlinkCmpKindClass guifg=#00b7c3 ctermfg=37 cterm=NONE
hi BlinkCmpKindStructure guifg=#ee7762 ctermfg=209 cterm=NONE
hi BlinkCmpKindInterface guifg=#92D923 ctermfg=112 cterm=NONE
hi BlinkCmpKindColor guifg=#fffefd ctermfg=231 cterm=NONE
hi BlinkCmpKindType guifg=#7fdbca ctermfg=116 cterm=NONE
hi CursorLine guibg=#221f1e ctermbg=234 cterm=NONE
hi QuickFixLine guibg=#2a2625 ctermbg=235 cterm=NONE
hi healthSuccess guibg=#92D923 guifg=#121110 ctermfg=233 ctermbg=112 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#92D923 guifg=#121110 ctermfg=233 ctermbg=112 cterm=NONE
hi LazyButton guibg=#2a2625 guifg=#645a59 ctermfg=59 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#ee7762 ctermfg=209 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#ee7762 ctermfg=209 cterm=NONE
hi LazyValue guifg=#00b7c3 ctermfg=37 cterm=NONE
hi LazyDir guifg=#bbbab9 ctermfg=250 cterm=NONE
hi LazyUrl guifg=#bbbab9 ctermfg=250 cterm=NONE
hi BlinkPairsOrange guifg=#f59762 ctermfg=209 cterm=NONE
hi LazyNoCond guifg=#ee7762 ctermfg=209 cterm=NONE
hi LazySpecial guifg=#409cff ctermfg=75 cterm=NONE
hi LazyReasonFt guifg=#9380ff ctermfg=105 cterm=NONE
hi LazyOperator guifg=#fffefd ctermfg=231 cterm=NONE
hi LazyReasonKeys guifg=#00b7c3 ctermfg=37 cterm=NONE
hi LazyTaskOutput guifg=#fffefd ctermfg=231 cterm=NONE
hi LazyCommitIssue guifg=#ed005c ctermfg=197 cterm=NONE
hi BlinkPairsUnmatched guifg=#ee7762 ctermfg=209 cterm=NONE
hi BlinkPairsMatchParen guifg=#7fdbca ctermfg=116 cterm=NONE
hi LazyReasonRuntime guifg=#5ca5fa ctermfg=75 cterm=NONE
hi LazyReasonCmd guifg=#f5d277 ctermfg=222 cterm=NONE
hi Added guifg=#92D923 ctermfg=112 cterm=NONE
hi Removed guifg=#ee7762 ctermfg=209 cterm=NONE
hi Changed guifg=#ffb900 ctermfg=214 cterm=NONE
hi MatchWord guibg=#423b3a guifg=#fffefd ctermfg=231 ctermbg=237 cterm=NONE
hi Pmenu guibg=#2a2625 ctermbg=235 cterm=NONE
hi PmenuSbar guibg=#2a2625 ctermbg=235 cterm=NONE
hi PmenuSel guibg=#ee7762 guifg=#121110 ctermfg=233 ctermbg=209 cterm=NONE
hi PmenuThumb guibg=#423b3a ctermbg=237 cterm=NONE
hi def link MatchParen MatchWord
hi CocCursorRange guibg=#221f1e ctermbg=234 cterm=NONE
hi CocErrorHighlight guifg=#ee7762 ctermfg=209 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#ffb900 ctermfg=214 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#409cff ctermfg=75 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#00b7c3 ctermfg=37 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#3a3433 ctermbg=237 cterm=NONE
hi CocSelectedText guibg=#322d2c guifg=#fffefd ctermfg=231 ctermbg=236 cterm=NONE
hi CocCodeLens guifg=#5a504f ctermfg=239 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#4a4241 ctermfg=238 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#409cff ctermfg=75 cterm=NONE
hi CocListSearch guifg=#ffb900 guibg=#2a2625 ctermfg=214 ctermbg=235 cterm=NONE
hi CocMenuSel guibg=#ee7762 guifg=#121110 ctermfg=233 ctermbg=209 cterm=NONE
hi CocFloatActive guibg=#2a2625 ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#322d2c ctermfg=236 cterm=NONE
hi CocMarkdownLink guifg=#409cff ctermfg=75 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#9380ff ctermfg=105 cterm=NONE gui=bold
hi CocFloating guibg=#090908 ctermbg=232 cterm=NONE
hi CocNormalFloat guibg=#090908 ctermbg=232 cterm=NONE
hi CocTitle guifg=#fffefd ctermfg=231 cterm=NONE
hi CocSearch guifg=#f59762 ctermfg=209 cterm=NONE
hi Include guifg=#92D923 ctermfg=112 cterm=NONE
hi Keyword guifg=#ee7762 ctermfg=209 cterm=NONE
hi Label guifg=#7fdbca ctermfg=116 cterm=NONE
hi Number guifg=#92D923 ctermfg=112 cterm=NONE
hi Operator guifg=#bbbab9 guisp=NONE ctermfg=250 cterm=NONE
hi PreProc guifg=#7fdbca ctermfg=116 cterm=NONE
hi Repeat guifg=#7fdbca ctermfg=116 cterm=NONE
hi Special guifg=#f25022 ctermfg=202 cterm=NONE
hi SpecialChar guifg=#0e9c9e ctermfg=37 cterm=NONE
hi Statement guifg=#f25022 ctermfg=202 cterm=NONE
hi StorageClass guifg=#7fdbca ctermfg=116 cterm=NONE
hi NERDTreeDir guifg=#409cff ctermfg=75 cterm=NONE
hi NERDTreeDirSlash guifg=#409cff ctermfg=75 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#92D923 ctermfg=112 cterm=NONE
hi NERDTreeClosable guifg=#f59762 ctermfg=209 cterm=NONE
hi NERDTreeFile guifg=#fffefd ctermfg=231 cterm=NONE
hi NERDTreeExecFile guifg=#92D923 ctermfg=112 cterm=NONE
hi NERDTreeUp guifg=#4a4241 ctermfg=238 cterm=NONE
hi NERDTreeCWD guifg=#409cff ctermfg=75 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#423b3a ctermfg=237 cterm=NONE
hi NERDTreeLinkTarget guifg=#00b7c3 ctermfg=37 cterm=NONE
hi NERDTreeHelp guifg=#5a504f ctermfg=239 cterm=NONE
hi NERDTreeBookmark guifg=#9380ff ctermfg=105 cterm=NONE
hi NERDTreePart guifg=#322d2c ctermfg=236 cterm=NONE
hi NERDTreePartFile guifg=#322d2c ctermfg=236 cterm=NONE
hi WarningMsg guifg=#f25022 ctermfg=202 cterm=NONE
hi AlphaHeader guifg=#4a4241 ctermfg=238 cterm=NONE
hi AlphaButtons guifg=#5a504f ctermfg=239 cterm=NONE
hi BlinkCmpKindCodeium guifg=#98dd2e ctermfg=112 cterm=NONE
hi BufferLineBackground guifg=#5a504f guibg=#221f1e ctermfg=239 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guifg=#221f1e guibg=#221f1e ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#fffefd guibg=#121110 ctermfg=231 ctermbg=233 cterm=NONE
hi BufferLineBufferVisible guifg=#5a504f guibg=#221f1e ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineError guifg=#5a504f guibg=#221f1e ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#5a504f guibg=#221f1e ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineCloseButton guifg=#5a504f guibg=#221f1e ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#5a504f guibg=#221f1e ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ee7762 guibg=#121110 ctermfg=209 ctermbg=233 cterm=NONE
hi BufferLineFill guifg=#4a4241 guibg=#221f1e ctermfg=238 ctermbg=234 cterm=NONE
hi MasonMuted guifg=#5a504f ctermfg=239 cterm=NONE
hi MasonMutedBlock guifg=#5a504f guibg=#2a2625 ctermfg=239 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guifg=#ee7762 guibg=#221f1e ctermfg=209 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guifg=#92D923 guibg=#121110 ctermfg=112 ctermbg=233 cterm=NONE
hi BufferLineSeparator guifg=#221f1e guibg=#221f1e ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guifg=#221f1e guibg=#221f1e ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorSelected guifg=#221f1e guibg=#221f1e ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineTab guifg=#5a504f guibg=#3a3433 ctermfg=239 ctermbg=237 cterm=NONE
hi BufferLineTabSelected guifg=#221f1e guibg=#5ca5fa ctermfg=234 ctermbg=75 cterm=NONE
hi BufferLineTabClose guifg=#ee7762 guibg=#121110 ctermfg=209 ctermbg=233 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi MiniTablineCurrent guifg=#fffefd guibg=#121110 ctermfg=231 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#fffefd guibg=#121110 ctermfg=231 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#5a504f guibg=#221f1e ctermfg=239 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#92D923 guibg=#121110 ctermfg=112 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#92D923 guibg=#121110 ctermfg=112 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ee7762 guibg=#221f1e ctermfg=209 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#121110 guibg=#409cff ctermfg=233 ctermbg=75 cterm=NONE
hi LspReferenceRead guibg=#3a3433 ctermbg=237 cterm=NONE
hi DiagnosticError guifg=#ee7762 ctermfg=209 cterm=NONE
hi DiagnosticInfo guifg=#92D923 ctermfg=112 cterm=NONE
hi LspInlayHint guibg=#221f1e guifg=#5a504f ctermfg=239 ctermbg=234 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#7fdbca ctermfg=116 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#090908 ctermfg=232 cterm=NONE
hi NvimTreeFolderIcon guifg=#7fdbca ctermfg=116 cterm=NONE
hi NvimTreeFolderName guifg=#7fdbca ctermfg=116 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#7fdbca ctermfg=116 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4a4241 ctermfg=238 cterm=NONE
hi NvimTreeGitDirty guifg=#ee7762 ctermfg=209 cterm=NONE
hi NvimTreeIndentMarker guifg=#302b2a ctermfg=236 cterm=NONE
hi NvimTreeNormal guibg=#090908 ctermbg=232 cterm=NONE
hi NvimTreeNormalNC guibg=#090908 ctermbg=232 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#7fdbca ctermfg=116 cterm=NONE
hi NvimTreeGitIgnored guifg=#5a504f ctermfg=239 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi NoiceCmdlinePopup guibg=#090908 ctermbg=232 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#409cff ctermfg=75 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#409cff ctermfg=75 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ffb900 ctermfg=214 cterm=NONE
hi NoicePopup guibg=#090908 ctermbg=232 cterm=NONE
hi NoicePopupBorder guifg=#409cff ctermfg=75 cterm=NONE
hi NoiceSplit guibg=#090908 ctermbg=232 cterm=NONE
hi NoiceFormatTitle guifg=#409cff ctermfg=75 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#f59762 ctermfg=209 cterm=NONE
hi NoiceFormatKind guifg=#9380ff ctermfg=105 cterm=NONE
hi NoiceFormatDate guifg=#5a504f ctermfg=239 cterm=NONE
hi NoiceFormatConfirm guibg=#221f1e ctermbg=234 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#2a2625 ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#92D923 ctermfg=112 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ffb900 ctermfg=214 cterm=NONE
hi NoiceFormatLevelError guifg=#ee7762 ctermfg=209 cterm=NONE
hi NoiceLspProgressTitle guifg=#5a504f ctermfg=239 cterm=NONE
hi NoiceLspProgressClient guifg=#409cff ctermfg=75 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#9380ff ctermfg=105 cterm=NONE
hi NoiceVirtualText guifg=#5a504f ctermfg=239 cterm=NONE
hi NoiceScrollbarThumb guibg=#423b3a ctermbg=237 cterm=NONE
hi NotifyERRORBorder guifg=#ee7762 ctermfg=209 cterm=NONE
hi NotifyERRORIcon guifg=#ee7762 ctermfg=209 cterm=NONE
hi NotifyERRORTitle guifg=#ee7762 ctermfg=209 cterm=NONE
hi NotifyWARNBorder guifg=#f59762 ctermfg=209 cterm=NONE
hi NotifyWARNIcon guifg=#f59762 ctermfg=209 cterm=NONE
hi NotifyWARNTitle guifg=#f59762 ctermfg=209 cterm=NONE
hi NotifyINFOBorder guifg=#92D923 ctermfg=112 cterm=NONE
hi NotifyINFOIcon guifg=#92D923 ctermfg=112 cterm=NONE
hi NotifyINFOTitle guifg=#92D923 ctermfg=112 cterm=NONE
hi NotifyDEBUGBorder guifg=#423b3a ctermfg=237 cterm=NONE
hi NotifyDEBUGIcon guifg=#423b3a ctermfg=237 cterm=NONE
hi NotifyDEBUGTitle guifg=#423b3a ctermfg=237 cterm=NONE
hi NotifyTRACEBorder guifg=#9380ff ctermfg=105 cterm=NONE
hi NotifyTRACEIcon guifg=#9380ff ctermfg=105 cterm=NONE
hi WhichKey guifg=#409cff ctermfg=75 cterm=NONE
hi WhichKeyDesc guifg=#ee7762 ctermfg=209 cterm=NONE
hi DapLogPoint guifg=#7fdbca ctermfg=116 cterm=NONE
hi DapBreakPointRejected guifg=#f59762 ctermfg=209 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff2a7b ctermfg=198 cterm=NONE
hi Error guifg=#121110 guibg=#f25022 ctermfg=233 ctermbg=202 cterm=NONE
hi ErrorMsg guifg=#f25022 guibg=#121110 ctermfg=202 ctermbg=233 cterm=NONE
hi Exception guifg=#f25022 ctermfg=202 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#5a504f guibg=#221f1e ctermfg=239 ctermbg=234 cterm=NONE
hi BlinkCmpKindVariable guifg=#ee7762 ctermfg=209 cterm=NONE
hi DiagnosticHint guifg=#9380ff ctermfg=105 cterm=NONE
hi DiagnosticWarn guifg=#ffb900 ctermfg=214 cterm=NONE
hi NeogitFilePath guifg=#409cff ctermfg=75 cterm=NONE gui=italic
hi NeogitGraphRed guifg=#ee7762 ctermfg=209 cterm=NONE
hi EdgyWinBarInactive guifg=#fffefd ctermfg=231 cterm=NONE
hi RenderMarkdownH1Bg guibg=#161e27 ctermbg=234 cterm=NONE
hi RenderMarkdownH2Bg guibg=#29210e ctermbg=234 cterm=NONE
hi RenderMarkdownH3Bg guibg=#1e2511 ctermbg=234 cterm=NONE
hi RenderMarkdownH4Bg guibg=#102121 ctermbg=234 cterm=NONE
hi RenderMarkdownH5Bg guibg=#1e1c27 ctermbg=234 cterm=NONE
hi NeogitGraphYellow guifg=#ffb900 ctermfg=214 cterm=NONE
hi NeogitGraphGreen guifg=#92D923 ctermfg=112 cterm=NONE
hi NeogitGraphCyan guifg=#7fdbca ctermfg=116 cterm=NONE
hi NeogitGraphBlue guifg=#409cff ctermfg=75 cterm=NONE
hi NeogitGraphPurple guifg=#9380ff ctermfg=105 cterm=NONE
hi NeogitGraphGray guifg=#423b3a ctermfg=237 cterm=NONE
hi NeogitGraphOrange guifg=#f59762 ctermfg=209 cterm=NONE
hi NeogitGraphBoldOrange guifg=#f59762 ctermfg=209 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ee7762 ctermfg=209 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#fffefd ctermfg=231 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#ffb900 ctermfg=214 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#92D923 ctermfg=112 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#7fdbca ctermfg=116 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#409cff ctermfg=75 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#9380ff ctermfg=105 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#423b3a ctermfg=237 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#221f1e guibg=#423b3a ctermfg=234 ctermbg=237 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#121110 guibg=#7fdbca ctermfg=233 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#121110 guibg=#7fdbca ctermfg=233 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#121110 guibg=#423b3a ctermfg=233 ctermbg=237 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#121110 guibg=#9280ff ctermfg=233 ctermbg=105 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#121110 guibg=#9280ff ctermfg=233 ctermbg=105 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#2a2625 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#221f1e ctermbg=234 cterm=NONE
hi NeogitDiffContextCursor guibg=#2a2625 ctermbg=235 cterm=NONE
hi NeogitDiffAdditions guifg=#92D923 ctermfg=112 cterm=NONE
hi NeogitDiffAdd guifg=#92D923 guibg=#60a700 ctermfg=112 ctermbg=70 cterm=NONE
hi NeogitDiffAddHighlight guifg=#92D923 guibg=#63aa00 ctermfg=112 ctermbg=70 cterm=NONE
hi NeogitDiffAddCursor guibg=#2a2625 guifg=#92D923 ctermfg=112 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#ee7762 ctermfg=209 cterm=NONE
hi NeogitDiffDelete guibg=#bc4530 guifg=#ee7762 ctermfg=209 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#bf4833 guifg=#ee7762 ctermfg=209 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#2a2625 guifg=#ee7762 ctermfg=209 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#9380ff ctermfg=105 cterm=NONE
hi NeogitPopupOptionKey guifg=#9380ff ctermfg=105 cterm=NONE
hi NeogitPopupConfigKey guifg=#9380ff ctermfg=105 cterm=NONE
hi NeogitPopupActionKey guifg=#9380ff ctermfg=105 cterm=NONE
hi NeogitCommitViewHeader guibg=#7fdbca guifg=#121110 ctermfg=233 ctermbg=116 cterm=NONE
hi NeogitDiffHeader guifg=#409cff guibg=#322d2c ctermfg=75 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#f59762 guibg=#322d2c ctermfg=209 ctermbg=236 cterm=NONE gui=bold
hi NeogitGraphAuthor guifg=#f59762 ctermfg=209 cterm=NONE
hi NeogitGraphWhite guifg=#fffefd ctermfg=231 cterm=NONE
hi NeogitUnpushedTo guifg=#9380ff ctermfg=105 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#9380ff ctermfg=105 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#409cff ctermfg=75 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guifg=#92D923 guibg=#74bb05 ctermfg=112 ctermbg=106 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#ee7762 ctermfg=209 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#9380ff ctermfg=105 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#f59762 ctermfg=209 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#7fdbca ctermfg=116 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#ffb900 ctermfg=214 cterm=NONE gui=bold,italic
hi EdgyWinBar guifg=#fffefd ctermfg=231 cterm=NONE
hi TelescopePromptBorder guifg=#221f1e guibg=#221f1e ctermfg=234 ctermbg=234 cterm=NONE
hi BlinkCmpKindConstructor guifg=#409cff ctermfg=75 cterm=NONE
hi BlinkCmpKindFolder guifg=#dfdedd ctermfg=253 cterm=NONE
hi BlinkCmpKindModule guifg=#7fdbca ctermfg=116 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#221f1e ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ee7762 guibg=#121110 ctermfg=209 ctermbg=233 cterm=NONE
hi BufferLineDuplicateVisible guifg=#409cff guibg=#221f1e ctermfg=75 ctermbg=234 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#fffefd ctermfg=231 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ee7762 ctermfg=209 cterm=NONE
hi NavicIconsField guifg=#f25022 guibg=#221f1e ctermfg=202 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#f25022 guibg=#221f1e ctermfg=202 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#7fdbca guibg=#221f1e ctermfg=116 ctermbg=234 cterm=NONE
hi NavicIconsConstant guifg=#92D923 guibg=#221f1e ctermfg=112 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#121110 guibg=#121110 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineModified guifg=#ee7762 guibg=#221f1e ctermfg=209 ctermbg=234 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlightBlock guifg=#121110 guibg=#92D923 ctermfg=233 ctermbg=112 cterm=NONE
hi MasonHighlight guifg=#409cff ctermfg=75 cterm=NONE
hi MasonHeader guibg=#ee7762 guifg=#121110 ctermfg=233 ctermbg=209 cterm=NONE
hi CmpItemAbbr guifg=#fffefd ctermfg=231 cterm=NONE
hi CmpItemAbbrMatch guifg=#409cff ctermfg=75 cterm=NONE gui=bold
hi CmpDoc guibg=#121110 ctermbg=233 cterm=NONE
hi CmpDocBorder guifg=#4a4241 ctermfg=238 cterm=NONE
hi CmpPmenu guibg=#121110 ctermbg=233 cterm=NONE
hi SagaBorder guibg=#090908 ctermbg=232 cterm=NONE
hi CmpItemKindConstant guifg=#92D923 ctermfg=112 cterm=NONE
hi CmpItemKindFunction guifg=#7fdbca ctermfg=116 cterm=NONE
hi CmpItemKindIdentifier guifg=#f25022 ctermfg=202 cterm=NONE
hi CmpItemKindField guifg=#f25022 ctermfg=202 cterm=NONE
hi CmpItemKindVariable guifg=#ee7762 ctermfg=209 cterm=NONE
hi CmpItemKindSnippet guifg=#ee7762 ctermfg=209 cterm=NONE
hi CmpItemKindText guifg=#ffb900 ctermfg=214 cterm=NONE
hi CmpItemKindStructure guifg=#ee7762 ctermfg=209 cterm=NONE
hi CmpItemKindType guifg=#7fdbca ctermfg=116 cterm=NONE
hi CmpItemKindKeyword guifg=#dfdedd ctermfg=253 cterm=NONE
hi CmpItemKindMethod guifg=#7fdbca ctermfg=116 cterm=NONE
hi CmpItemKindConstructor guifg=#409cff ctermfg=75 cterm=NONE
hi CmpItemKindFolder guifg=#dfdedd ctermfg=253 cterm=NONE
hi CmpItemKindModule guifg=#7fdbca ctermfg=116 cterm=NONE
hi CmpItemKindProperty guifg=#f25022 ctermfg=202 cterm=NONE
hi CmpItemKindEnum guifg=#409cff ctermfg=75 cterm=NONE
hi CmpItemKindUnit guifg=#ee7762 ctermfg=209 cterm=NONE
hi CmpItemKindClass guifg=#00b7c3 ctermfg=37 cterm=NONE
hi CmpItemKindFile guifg=#dfdedd ctermfg=253 cterm=NONE
hi CmpItemKindInterface guifg=#92D923 ctermfg=112 cterm=NONE
hi CmpItemKindColor guifg=#fffefd ctermfg=231 cterm=NONE
hi CmpItemKindReference guifg=#bbbab9 ctermfg=250 cterm=NONE
hi CmpItemKindEnumMember guifg=#9380ff ctermfg=105 cterm=NONE
hi CmpItemKindStruct guifg=#ee7762 ctermfg=209 cterm=NONE
hi CmpItemKindValue guifg=#7fdbca ctermfg=116 cterm=NONE
hi CmpItemKindEvent guifg=#ffb900 ctermfg=214 cterm=NONE
hi CmpItemKindOperator guifg=#bbbab9 ctermfg=250 cterm=NONE
hi CmpItemKindTypeParameter guifg=#f25022 ctermfg=202 cterm=NONE
hi CmpItemKindCopilot guifg=#92D923 ctermfg=112 cterm=NONE
hi CmpItemKindCodeium guifg=#98dd2e ctermfg=112 cterm=NONE
hi CmpItemKindTabNine guifg=#ff2a7b ctermfg=198 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ffb900 ctermfg=214 cterm=NONE
hi CmpBorder guifg=#4a4241 ctermfg=238 cterm=NONE
hi SagaNormal guibg=#090908 ctermbg=232 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi HopNextKey2 guifg=#409cff ctermfg=75 cterm=NONE gui=bold
hi HopNextKey guifg=#ee7762 ctermfg=209 cterm=NONE gui=bold
hi LspSignatureActiveParameter guifg=#121110 guibg=#92D923 ctermfg=233 ctermbg=112 cterm=NONE
hi LspReferenceWrite guibg=#3a3433 ctermbg=237 cterm=NONE
hi LspReferenceText guibg=#3a3433 ctermbg=237 cterm=NONE
hi LeapBackdrop guifg=#4a4241 ctermfg=238 cterm=NONE
hi LeapMatch guifg=#ffb900 ctermfg=214 cterm=NONE gui=bold
hi LeapLabel guifg=#ffb900 ctermfg=214 cterm=NONE gui=bold
hi HopNextKey1 guifg=#7fdbca ctermfg=116 cterm=NONE gui=bold
hi CodeActionMenuWarningMessageBorder guifg=#ee7762 ctermfg=209 cterm=NONE
hi CodeActionMenuMenuKind guifg=#92D923 ctermfg=112 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#fffefd ctermfg=231 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#409cff ctermfg=75 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#fffefd ctermfg=231 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ffb900 ctermfg=214 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#92D923 ctermfg=112 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi GitSignsCurrentLineBlame guifg=#5a504f ctermfg=239 cterm=NONE
hi GitSignsDeletePreview guibg=#ee7762 ctermbg=209 cterm=NONE
hi GitSignsChangePreview guibg=#409cff ctermbg=75 cterm=NONE
hi GitSignsAddPreview guibg=#92D923 ctermbg=112 cterm=NONE
hi GitSignsDeleteNr guifg=#ee7762 ctermfg=209 cterm=NONE
hi GitSignsChangeNr guifg=#409cff ctermfg=75 cterm=NONE
hi GitSignsAddNr guifg=#92D923 ctermfg=112 cterm=NONE
hi DapBreakpoint guifg=#ee7762 ctermfg=209 cterm=NONE
hi DapStopped guifg=#ff2a7b ctermfg=198 cterm=NONE
hi DapStoppedLine guibg=#2a2625 ctermbg=235 cterm=NONE
hi DAPUIScope guifg=#7fdbca ctermfg=116 cterm=NONE
hi DAPUIType guifg=#9280ff ctermfg=105 cterm=NONE
hi DAPUIValue guifg=#7fdbca ctermfg=116 cterm=NONE
hi DAPUIVariable guifg=#fffefd ctermfg=231 cterm=NONE
hi DapUIModifiedValue guifg=#f59762 ctermfg=209 cterm=NONE
hi DapUIDecoration guifg=#7fdbca ctermfg=116 cterm=NONE
hi DapUIThread guifg=#92D923 ctermfg=112 cterm=NONE
hi DapUIStoppedThread guifg=#7fdbca ctermfg=116 cterm=NONE
hi DapUISource cterm=NONE
hi TelescopeResultsDiffChange guifg=#ffb900 ctermfg=214 cterm=NONE
hi DapUILineNumber guifg=#7fdbca ctermfg=116 cterm=NONE
hi DapUIFloatBorder guifg=#7fdbca ctermfg=116 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff2a7b ctermfg=198 cterm=NONE
hi DapUIWatchesValue guifg=#92D923 ctermfg=112 cterm=NONE
hi DapUIWatchesError guifg=#ff2a7b ctermfg=198 cterm=NONE
hi DapUIBreakpointsPath guifg=#7fdbca ctermfg=116 cterm=NONE
hi DapUIBreakpointsInfo guifg=#92D923 ctermfg=112 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#92D923 ctermfg=112 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#524948 ctermfg=239 cterm=NONE
hi DapUIStepOver guifg=#409cff ctermfg=75 cterm=NONE
hi DapUIStepOverNC guifg=#409cff ctermfg=75 cterm=NONE
hi DapUIStepInto guifg=#409cff ctermfg=75 cterm=NONE
hi DapUIStepIntoNC guifg=#409cff ctermfg=75 cterm=NONE
hi DapUIStepBack guifg=#409cff ctermfg=75 cterm=NONE
hi DapUIStepBackNC guifg=#409cff ctermfg=75 cterm=NONE
hi DapUIStepOut guifg=#409cff ctermfg=75 cterm=NONE
hi DapUIStepOutNC guifg=#409cff ctermfg=75 cterm=NONE
hi DapUIStop guifg=#ee7762 ctermfg=209 cterm=NONE
hi DapUIStopNC guifg=#ee7762 ctermfg=209 cterm=NONE
hi DapUIPlayPause guifg=#92D923 ctermfg=112 cterm=NONE
hi DapUIPlayPauseNC guifg=#92D923 ctermfg=112 cterm=NONE
hi DapUIRestart guifg=#92D923 ctermfg=112 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ffb900 guibg=#4d3b0c ctermfg=214 ctermbg=58 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#92D923 guibg=#324314 ctermfg=112 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#9380ff guibg=#322c4b ctermfg=105 ctermbg=237 cterm=NONE
hi NvimDapViewMissingData guifg=#ff2a7b ctermfg=198 cterm=NONE
hi NvimDapViewFileName guifg=#98dd2e ctermfg=112 cterm=NONE
hi NvimDapViewLineNumber guifg=#7fdbca ctermfg=116 cterm=NONE
hi NvimDapViewSeparator guifg=#5a504f ctermfg=239 cterm=NONE
hi NvimDapViewThread guifg=#92D923 ctermfg=112 cterm=NONE
hi NvimDapViewThreadStopped guifg=#7fdbca ctermfg=116 cterm=NONE
hi NvimDapViewThreadError guifg=#ff2a7b ctermfg=198 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#f59762 ctermfg=209 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#92D923 ctermfg=112 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#5a504f ctermfg=239 cterm=NONE
hi NvimDapViewTab guifg=#5a504f guibg=#221f1e ctermfg=239 ctermbg=234 cterm=NONE
hi NvimDapViewTabSelected guifg=#fffefd guibg=#121110 ctermfg=231 ctermbg=233 cterm=NONE
hi NvimDapViewControlNC guifg=#4a4241 ctermfg=238 cterm=NONE
hi NvimDapViewControlPlay guifg=#92D923 ctermfg=112 cterm=NONE
hi NvimDapViewControlPause guifg=#f59762 ctermfg=209 cterm=NONE
hi NvimDapViewControlStepInto guifg=#409cff ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOut guifg=#409cff ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOver guifg=#409cff ctermfg=75 cterm=NONE
hi NvimDapViewControlStepBack guifg=#409cff ctermfg=75 cterm=NONE
hi NvimDapViewControlRunLast guifg=#92D923 ctermfg=112 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ee7762 ctermfg=209 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ee7762 ctermfg=209 cterm=NONE
hi NvimDapViewWatchExpr guifg=#98dd2e ctermfg=112 cterm=NONE
hi NvimDapViewWatchMore guifg=#5a504f ctermfg=239 cterm=NONE
hi NvimDapViewWatchError guifg=#ff2a7b ctermfg=198 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#f59762 ctermfg=209 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi GitSignsDeleteLn guifg=#ee7762 ctermfg=209 cterm=NONE
hi GitSignsChangeLn guifg=#409cff ctermfg=75 cterm=NONE
hi GitSignsAddLn guifg=#92D923 ctermfg=112 cterm=NONE
hi GitSignsDelete guifg=#ee7762 ctermfg=209 cterm=NONE
hi gitcommitDiscardedType guifg=#7fdbca ctermfg=116 cterm=NONE
hi gitcommitUnmergedType guifg=#7fdbca ctermfg=116 cterm=NONE
hi gitcommitSelectedType guifg=#7fdbca ctermfg=116 cterm=NONE
hi DevIconc guifg=#409cff ctermfg=75 cterm=NONE
hi DevIconcss guifg=#409cff ctermfg=75 cterm=NONE
hi DevIcondeb guifg=#7fdbca ctermfg=116 cterm=NONE
hi DevIconDockerfile guifg=#7fdbca ctermfg=116 cterm=NONE
hi DevIconhtml guifg=#ff2a7b ctermfg=198 cterm=NONE
hi DevIconjpeg guifg=#9280ff ctermfg=105 cterm=NONE
hi DevIconjpg guifg=#9280ff ctermfg=105 cterm=NONE
hi DevIconjs guifg=#f5d277 ctermfg=222 cterm=NONE
hi DevIconkt guifg=#f59762 ctermfg=209 cterm=NONE
hi DevIconlock guifg=#ee7762 ctermfg=209 cterm=NONE
hi DevIconlua guifg=#409cff ctermfg=75 cterm=NONE
hi DevIconmp3 guifg=#fffefd ctermfg=231 cterm=NONE
hi DevIconmp4 guifg=#fffefd ctermfg=231 cterm=NONE
hi DevIconout guifg=#fffefd ctermfg=231 cterm=NONE
hi DevIconpng guifg=#9280ff ctermfg=105 cterm=NONE
hi DevIconpy guifg=#7fdbca ctermfg=116 cterm=NONE
hi DevIcontoml guifg=#409cff ctermfg=75 cterm=NONE
hi DevIconts guifg=#00b7c3 ctermfg=37 cterm=NONE
hi DevIconttf guifg=#fffefd ctermfg=231 cterm=NONE
hi DevIconrb guifg=#ed005c ctermfg=197 cterm=NONE
hi DevIconrpm guifg=#f59762 ctermfg=209 cterm=NONE
hi DevIconvue guifg=#98dd2e ctermfg=112 cterm=NONE
hi DevIconwoff guifg=#fffefd ctermfg=231 cterm=NONE
hi DevIconwoff2 guifg=#fffefd ctermfg=231 cterm=NONE
hi DevIconxz guifg=#f5d277 ctermfg=222 cterm=NONE
hi DevIconzip guifg=#f5d277 ctermfg=222 cterm=NONE
hi DevIconZig guifg=#f59762 ctermfg=209 cterm=NONE
hi DevIconMd guifg=#409cff ctermfg=75 cterm=NONE
hi DevIconTSX guifg=#409cff ctermfg=75 cterm=NONE
hi DevIconJSX guifg=#409cff ctermfg=75 cterm=NONE
hi DevIconSvelte guifg=#ee7762 ctermfg=209 cterm=NONE
hi DevIconJava guifg=#f59762 ctermfg=209 cterm=NONE
hi DevIconDart guifg=#7fdbca ctermfg=116 cterm=NONE
hi SnacksNotifierIconError guifg=#ee7762 ctermfg=209 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ffb900 ctermfg=214 cterm=NONE
hi SnacksNotifierIconInfo guifg=#92D923 ctermfg=112 cterm=NONE
hi SnacksNotifierIconDebug guifg=#5a504f ctermfg=239 cterm=NONE
hi SnacksNotifierIconTrace guifg=#423b3a ctermfg=237 cterm=NONE
hi SnacksNotifierBorderError guifg=#ee7762 ctermfg=209 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ffb900 ctermfg=214 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#92D923 ctermfg=112 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#5a504f ctermfg=239 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#423b3a ctermfg=237 cterm=NONE
hi SnacksNotifierTitleError guifg=#ee7762 ctermfg=209 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ffb900 ctermfg=214 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#33201c ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#33201c ctermbg=235 cterm=NONE
hi TodoFgFix guifg=#ee7762 ctermfg=209 cterm=NONE
hi TodoFgHack guifg=#f59762 ctermfg=209 cterm=NONE
hi TodoFgNote guifg=#fffefd ctermfg=231 cterm=NONE
hi TodoFgPerf guifg=#9380ff ctermfg=105 cterm=NONE
hi TodoFgTest guifg=#9380ff ctermfg=105 cterm=NONE
hi TodoFgTodo guifg=#ffb900 ctermfg=214 cterm=NONE
hi TodoFgWarn guifg=#f59762 ctermfg=209 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi SnacksDashboardSpecial guifg=#9380ff ctermfg=105 cterm=NONE
hi SnacksDashboardTitle guifg=#92D923 ctermfg=112 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#090908 ctermbg=232 cterm=NONE
hi SnacksIndent guifg=#322d2c ctermfg=236 cterm=NONE
hi SnacksIndentScope guifg=#409cff ctermfg=75 cterm=NONE
hi SnacksIndentChunk guifg=#00b7c3 ctermfg=37 cterm=NONE
hi SnacksIndent1 guifg=#409cff ctermfg=75 cterm=NONE
hi SnacksIndent2 guifg=#9380ff ctermfg=105 cterm=NONE
hi SnacksIndent3 guifg=#00b7c3 ctermfg=37 cterm=NONE
hi SnacksIndent4 guifg=#f59762 ctermfg=209 cterm=NONE
hi SnacksIndent5 guifg=#409cff ctermfg=75 cterm=NONE
hi SnacksIndent6 guifg=#9380ff ctermfg=105 cterm=NONE
hi SnacksIndent7 guifg=#00b7c3 ctermfg=37 cterm=NONE
hi SnacksIndent8 guifg=#f59762 ctermfg=209 cterm=NONE
hi SnacksPickerBorder guifg=#3a3433 ctermfg=237 cterm=NONE
hi SnacksPickerTitle guifg=#4a4241 guibg=#92D923 ctermfg=238 ctermbg=112 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#4a4241 guibg=#409cff ctermfg=238 ctermbg=75 cterm=NONE
hi SnacksPickerListTitle guifg=#4a4241 guibg=#ee7762 ctermfg=238 ctermbg=209 cterm=NONE
hi SnacksPickerFooter guifg=#4a4241 ctermfg=238 cterm=NONE
hi SnacksPickerMatch guibg=#2a2625 guifg=#409cff ctermfg=75 ctermbg=235 cterm=NONE
hi SnacksPickerSpecial guifg=#9380ff ctermfg=105 cterm=NONE
hi SnacksPickerSelected guifg=#f59762 ctermfg=209 cterm=NONE
hi TroubleCount guifg=#ed005c ctermfg=197 cterm=NONE
hi TroubleCode guifg=#fffefd ctermfg=231 cterm=NONE
hi TroubleWarning guifg=#f59762 ctermfg=209 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#fffefd ctermfg=231 cterm=NONE
hi TroublePreview guifg=#ee7762 ctermfg=209 cterm=NONE
hi TroubleSource guifg=#7fdbca ctermfg=116 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#fffefd ctermfg=231 cterm=NONE
hi TroubleHint guifg=#f59762 ctermfg=209 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#fffefd ctermfg=231 cterm=NONE
hi TroubleTextInformation guifg=#fffefd ctermfg=231 cterm=NONE
hi TroubleInformation guifg=#fffefd ctermfg=231 cterm=NONE
hi TroubleError guifg=#ee7762 ctermfg=209 cterm=NONE
hi TroubleTextError guifg=#fffefd ctermfg=231 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#fffefd ctermfg=231 cterm=NONE
hi TroubleFile guifg=#ffb900 ctermfg=214 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#fffefd ctermfg=231 cterm=NONE
hi TroubleLocation guifg=#ee7762 ctermfg=209 cterm=NONE
hi TroubleIndent cterm=NONE
hi gitcommitSelectedFile guifg=#ffb900 ctermfg=214 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#f25022 ctermfg=202 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#f25022 ctermfg=202 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#7fdbca ctermfg=116 cterm=NONE
hi gitcommitBranch guifg=#92D923 ctermfg=112 cterm=NONE gui=bold
hi BlinkCmpKindSnippet guifg=#ee7762 ctermfg=209 cterm=NONE
hi BlinkCmpKindText guifg=#ffb900 ctermfg=214 cterm=NONE
hi Macro guifg=#f25022 ctermfg=202 cterm=NONE
hi NvDashAscii guifg=#409cff ctermfg=75 cterm=NONE
hi NvDashFooter guifg=#ee7762 ctermfg=209 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi TelescopePreviewTitle guifg=#121110 guibg=#92D923 ctermfg=233 ctermbg=112 cterm=NONE
hi NvDashButtons guifg=#5a504f ctermfg=239 cterm=NONE
hi TelescopeSelection guibg=#221f1e guifg=#fffefd ctermfg=231 ctermbg=234 cterm=NONE
hi LazyProgressDone guifg=#92D923 ctermfg=112 cterm=NONE
hi LazyReasonImport guifg=#fffefd ctermfg=231 cterm=NONE
hi LazyReasonSource guifg=#7fdbca ctermfg=116 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#9380ff ctermfg=105 cterm=NONE
hi BlinkCmpKindStruct guifg=#ee7762 ctermfg=209 cterm=NONE
hi DevIconDefault guifg=#ee7762 ctermfg=209 cterm=NONE
hi BlinkCmpKindFunction guifg=#7fdbca ctermfg=116 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#f25022 ctermfg=202 cterm=NONE
hi WhichKeySeparator guifg=#5a504f ctermfg=239 cterm=NONE
hi WhichKeyGroup guifg=#92D923 ctermfg=112 cterm=NONE
hi WhichKeyValue guifg=#92D923 ctermfg=112 cterm=NONE
hi BlinkCmpKindFile guifg=#dfdedd ctermfg=253 cterm=NONE
hi BlinkCmpKindField guifg=#f25022 ctermfg=202 cterm=NONE
hi Directory guifg=#7fdbca ctermfg=116 cterm=NONE
hi IncSearch guifg=#2a2625 guibg=#92D923 ctermfg=235 ctermbg=112 cterm=NONE
hi BlinkCmpKindEvent guifg=#ffb900 ctermfg=214 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#f25022 ctermfg=202 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ffb900 ctermfg=214 cterm=NONE
hi BlinkCmpKindConstant guifg=#92D923 ctermfg=112 cterm=NONE
hi BlinkCmpKindOperator guifg=#bbbab9 ctermfg=250 cterm=NONE
hi BlinkCmpKindReference guifg=#bbbab9 ctermfg=250 cterm=NONE
hi BlinkCmpKindKeyword guifg=#dfdedd ctermfg=253 cterm=NONE
hi BlinkPairsPurple guifg=#9380ff ctermfg=105 cterm=NONE
hi BlinkPairsBlue guifg=#409cff ctermfg=75 cterm=NONE
hi BlinkPairsRed guifg=#ee7762 ctermfg=209 cterm=NONE
hi BlinkPairsYellow guifg=#ffb900 ctermfg=214 cterm=NONE
hi BlinkPairsGreen guifg=#92D923 ctermfg=112 cterm=NONE
hi BlinkPairsCyan guifg=#7fdbca ctermfg=116 cterm=NONE
hi BlinkPairsViolet guifg=#9280ff ctermfg=105 cterm=NONE
hi Typedef guifg=#7fdbca ctermfg=116 cterm=NONE
hi Type guifg=#7fdbca guisp=NONE ctermfg=116 cterm=NONE
hi Todo guifg=#7fdbca guibg=#2a2625 ctermfg=116 ctermbg=235 cterm=NONE
hi Tag guifg=#7fdbca ctermfg=116 cterm=NONE
hi Structure guifg=#ee7762 ctermfg=209 cterm=NONE
hi String guifg=#ffb900 ctermfg=214 cterm=NONE
hi Identifier guifg=#f25022 guisp=NONE ctermfg=202 cterm=NONE
hi Function guifg=#7fdbca ctermfg=116 cterm=NONE
hi Variable guifg=#bbbab9 ctermfg=250 cterm=NONE
hi Float guifg=#92D923 ctermfg=112 cterm=NONE
hi Delimiter guifg=#0e9c9e ctermfg=37 cterm=NONE
hi Define guifg=#ee7762 guisp=NONE ctermfg=209 cterm=NONE
hi Constant guifg=#92D923 ctermfg=112 cterm=NONE
hi Conditional guifg=#ee7762 ctermfg=209 cterm=NONE
hi ModeMsg guifg=#ffb900 ctermfg=214 cterm=NONE
hi BlinkCmpKindMethod guifg=#7fdbca ctermfg=116 cterm=NONE
hi NavicIconsString guifg=#92D923 guibg=#221f1e ctermfg=112 ctermbg=234 cterm=NONE
hi NvimTreeRootFolder guifg=#ee7762 ctermfg=209 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#ffb900 ctermfg=214 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#ee7762 ctermfg=209 cterm=NONE
hi SignColumn guifg=#3a3433 ctermfg=237 cterm=NONE
hi NonText guifg=#3a3433 ctermfg=237 cterm=NONE
hi Cursor guifg=#121110 guibg=#bbbab9 ctermfg=233 ctermbg=250 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Title guifg=#7fdbca ctermfg=116 cterm=NONE
hi WildMenu guifg=#f25022 guibg=#7fdbca ctermfg=202 ctermbg=116 cterm=NONE
hi VisualNOS guifg=#f25022 ctermfg=202 cterm=NONE
hi NotifyTRACETitle guifg=#9380ff ctermfg=105 cterm=NONE
hi Visual guibg=#322d2c ctermbg=236 cterm=NONE
hi TooLong guifg=#f25022 ctermfg=202 cterm=NONE
hi SpecialKey guifg=#3a3433 ctermfg=237 cterm=NONE
hi Substitute guifg=#2a2625 guibg=#7fdbca ctermfg=235 ctermbg=116 cterm=NONE
hi NoiceMini guibg=#090908 ctermbg=232 cterm=NONE
hi NoiceSplitBorder guifg=#409cff ctermfg=75 cterm=NONE
hi NeogitBranch guifg=#409cff ctermfg=75 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#409cff ctermfg=75 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#92D923 ctermfg=112 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#7fdbca guibg=#221f1e ctermfg=116 ctermbg=234 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#9380ff ctermfg=105 cterm=NONE gui=bold
hi NvimInternalError guifg=#ee7762 ctermfg=209 cterm=NONE
hi Debug guifg=#f25022 ctermfg=202 cterm=NONE
hi BlinkCmpKindCopilot guifg=#92D923 ctermfg=112 cterm=NONE
hi NavicIconsStruct guifg=#ee7762 guibg=#221f1e ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#7fdbca guibg=#221f1e ctermfg=116 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#ffb900 guibg=#221f1e ctermfg=214 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#bbbab9 guibg=#221f1e ctermfg=250 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#f25022 guibg=#221f1e ctermfg=202 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#00b7c3 guibg=#221f1e ctermfg=37 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#92D923 guibg=#221f1e ctermfg=112 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#f59762 guibg=#221f1e ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#ed005c guibg=#221f1e ctermfg=197 ctermbg=234 cterm=NONE
hi NvShTitle guibg=#3a3433 guifg=#fffefd ctermfg=231 ctermbg=237 cterm=NONE
hi NavicIconsArray guifg=#409cff guibg=#221f1e ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#ee7762 guibg=#221f1e ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#ee7762 guibg=#221f1e ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#7fdbca guibg=#221f1e ctermfg=116 ctermbg=234 cterm=NONE
hi NavicText guifg=#5a504f guibg=#221f1e ctermfg=239 ctermbg=234 cterm=NONE
hi NavicSeparator guifg=#ee7762 guibg=#221f1e ctermfg=209 ctermbg=234 cterm=NONE
hi NeogitChangeNewFile guifg=#92D923 ctermfg=112 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#ee7762 ctermfg=209 cterm=NONE gui=bold
hi NeogitTagName guifg=#ffb900 ctermfg=214 cterm=NONE
hi NeogitTagDistance guifg=#7fdbca ctermfg=116 cterm=NONE
hi NeogitFloatHeader guibg=#121110 ctermbg=233 cterm=NONE gui=bold
hi NoiceConfirm guibg=#090908 ctermbg=232 cterm=NONE
hi NoiceConfirmBorder guifg=#92D923 ctermfg=112 cterm=NONE
hi NoiceFormatProgressDone guibg=#92D923 guifg=#121110 ctermfg=233 ctermbg=112 cterm=NONE
hi NoiceFormatProgressTodo guibg=#2a2625 ctermbg=235 cterm=NONE
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#090908 guibg=#090908 ctermfg=232 ctermbg=232 cterm=NONE
hi NvimTreeWindowPicker guifg=#ee7762 guibg=#221f1e ctermfg=209 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#121110 ctermbg=233 cterm=NONE
hi NvimTreeGitNew guifg=#ffb900 ctermfg=214 cterm=NONE
hi RainbowDelimiterRed guifg=#ee7762 ctermfg=209 cterm=NONE
hi RainbowDelimiterYellow guifg=#ffb900 ctermfg=214 cterm=NONE
hi RainbowDelimiterBlue guifg=#409cff ctermfg=75 cterm=NONE
hi RainbowDelimiterOrange guifg=#f59762 ctermfg=209 cterm=NONE
hi RainbowDelimiterGreen guifg=#92D923 ctermfg=112 cterm=NONE
hi RainbowDelimiterViolet guifg=#9380ff ctermfg=105 cterm=NONE
hi RainbowDelimiterCyan guifg=#7fdbca ctermfg=116 cterm=NONE
hi MoreMsg guifg=#ffb900 ctermfg=214 cterm=NONE
hi Question guifg=#7fdbca ctermfg=116 cterm=NONE
hi Search guifg=#2a2625 guibg=#7fdbca ctermfg=235 ctermbg=116 cterm=NONE
hi Boolean guifg=#92D923 ctermfg=112 cterm=NONE
hi Character guifg=#f25022 ctermfg=202 cterm=NONE
hi ColorColumn guibg=#221f1e ctermbg=234 cterm=NONE
hi CursorColumn guibg=#2a2625 ctermbg=235 cterm=NONE
hi LazyCommit guifg=#92D923 ctermfg=112 cterm=NONE
hi LazyReasonEvent guifg=#ffb900 ctermfg=214 cterm=NONE
hi LazyReasonStart guifg=#fffefd ctermfg=231 cterm=NONE
hi RenderMarkdownH6Bg guibg=#270f17 ctermbg=234 cterm=NONE
hi SnacksNotifierError guifg=#ee7762 ctermfg=209 cterm=NONE
hi SnacksNotifierWarn guifg=#ffb900 ctermfg=214 cterm=NONE
hi SnacksNotifierInfo guifg=#92D923 ctermfg=112 cterm=NONE
hi SnacksNotifierDebug guifg=#5a504f ctermfg=239 cterm=NONE
hi SnacksNotifierTrace guifg=#423b3a ctermfg=237 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#92D923 ctermfg=112 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#5a504f ctermfg=239 cterm=NONE
hi TelescopePromptNormal guifg=#fffefd guibg=#221f1e ctermfg=231 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#090908 ctermbg=232 cterm=NONE
hi TelescopePromptPrefix guifg=#ee7762 guibg=#221f1e ctermfg=209 ctermbg=234 cterm=NONE
hi TelescopePromptTitle guifg=#121110 guibg=#ee7762 ctermfg=233 ctermbg=209 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#92D923 ctermfg=112 cterm=NONE
hi TelescopeMatching guibg=#2a2625 guifg=#409cff ctermfg=75 ctermbg=235 cterm=NONE
hi TelescopeResultsTitle guifg=#090908 guibg=#090908 ctermfg=232 ctermbg=232 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#fffefd guibg=#121110 ctermfg=231 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ee7762 guibg=#492a24 ctermfg=209 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#492a24 guibg=#121110 ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4d3b0c guibg=#121110 ctermfg=58 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#324314 guibg=#121110 ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#322c4b guibg=#121110 ctermfg=237 ctermbg=233 cterm=NONE
hi TodoBgFix guifg=#221f1e guibg=#ee7762 ctermfg=234 ctermbg=209 cterm=NONE gui=bold
hi TodoBgHack guifg=#221f1e guibg=#f59762 ctermfg=234 ctermbg=209 cterm=NONE gui=bold
hi TodoBgNote guifg=#221f1e guibg=#fffefd ctermfg=234 ctermbg=231 cterm=NONE gui=bold
hi TodoBgPerf guifg=#221f1e guibg=#9380ff ctermfg=234 ctermbg=105 cterm=NONE gui=bold
hi TodoBgTest guifg=#221f1e guibg=#9380ff ctermfg=234 ctermbg=105 cterm=NONE gui=bold
hi TodoBgTodo guifg=#221f1e guibg=#ffb900 ctermfg=234 ctermbg=214 cterm=NONE gui=bold
hi TodoBgWarn guifg=#f59762 ctermfg=209 cterm=NONE gui=bold
hi SnacksZenIcon guifg=#409cff ctermfg=75 cterm=NONE
hi SnacksZenBackdrop guibg=#121110 ctermbg=233 cterm=NONE
hi SnacksStatusColumnMark guifg=#f59762 ctermfg=209 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#7fdbca ctermfg=116 cterm=NONE
hi SnacksPickerDesc guifg=#5a504f ctermfg=239 cterm=NONE
hi SnacksPickerComment guifg=#5a504f ctermfg=239 cterm=NONE
hi SnacksPickerTree guifg=#423b3a ctermfg=237 cterm=NONE
hi SnacksPickerToggle guifg=#00b7c3 ctermfg=37 cterm=NONE
hi SnacksPickerLabel guifg=#9380ff ctermfg=105 cterm=NONE
hi SnacksPickerLink guifg=#00b7c3 ctermfg=37 cterm=NONE
hi SnacksPickerDimmed guifg=#423b3a ctermfg=237 cterm=NONE
hi SnacksPickerSearch guifg=#ee7762 ctermfg=209 cterm=NONE
hi SnacksPickerSpinner guifg=#409cff ctermfg=75 cterm=NONE
hi SnacksPickerFile guifg=#fffefd ctermfg=231 cterm=NONE
hi SnacksPickerDirectory guifg=#409cff ctermfg=75 cterm=NONE
hi SnacksPickerIcon guifg=#409cff ctermfg=75 cterm=NONE
hi SnacksPickerGitStatus guifg=#9380ff ctermfg=105 cterm=NONE
hi SnacksPickerCode guibg=#221f1e ctermbg=234 cterm=NONE
hi SnacksPickerCursorLine guibg=#221f1e ctermbg=234 cterm=NONE
hi SnacksPickerPrompt guifg=#ee7762 ctermfg=209 cterm=NONE
hi SnacksPickerRule guifg=#322d2c ctermfg=236 cterm=NONE
hi SnacksPickerTotals guifg=#4a4241 ctermfg=238 cterm=NONE
hi SnacksPickerUnselected guifg=#423b3a ctermfg=237 cterm=NONE
hi SnacksDashboardFooter guifg=#4a4241 ctermfg=238 cterm=NONE
hi SnacksDashboardDesc guifg=#fffefd ctermfg=231 cterm=NONE
hi SnacksDashboardKey guifg=#f59762 ctermfg=209 cterm=NONE
hi SnacksDashboardIcon guifg=#409cff ctermfg=75 cterm=NONE
hi SnacksDashboardHeader guifg=#409cff ctermfg=75 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#5a504f ctermfg=239 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#409cff ctermfg=75 cterm=NONE
hi SnacksNotifierHistory guibg=#090908 ctermbg=232 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#423b3a ctermfg=237 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#5a504f ctermfg=239 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#92D923 ctermfg=112 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ffb900 ctermfg=214 cterm=NONE
hi SnacksNotifierFooterError guifg=#ee7762 ctermfg=209 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#423b3a ctermfg=237 cterm=NONE
hi DapUIUnavailableNC guifg=#4a4241 ctermfg=238 cterm=NONE
hi DapUIUnavailable guifg=#4a4241 ctermfg=238 cterm=NONE
hi DapUIRestartNC guifg=#92D923 ctermfg=112 cterm=NONE
hi TelescopeBorder guifg=#090908 guibg=#090908 ctermfg=232 ctermbg=232 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ee7762 ctermfg=209 cterm=NONE
hi EdgyNormal guifg=#fffefd ctermfg=231 cterm=NONE
hi AvanteTitle guifg=#221f1e guibg=#98dd2e ctermfg=234 ctermbg=112 cterm=NONE
hi AvanteReversedTitle guifg=#98dd2e guibg=#221f1e ctermfg=112 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#221f1e guibg=#5ca5fa ctermfg=234 ctermbg=75 cterm=NONE
hi AvanteReversedSubtitle guifg=#5ca5fa guibg=#221f1e ctermfg=75 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#fffefd guifg=#221f1e ctermfg=234 ctermbg=231 cterm=NONE
hi AvanteReversedThirdTitle guifg=#fffefd ctermfg=231 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#fffefd ctermfg=231 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#409cff ctermfg=75 cterm=NONE
hi DapBreakpointCondition guifg=#ffb900 ctermfg=214 cterm=NONE
hi FlashMatch guifg=#121110 guibg=#409cff ctermfg=233 ctermbg=75 cterm=NONE
hi FlashCurrent guifg=#121110 guibg=#92D923 ctermfg=233 ctermbg=112 cterm=NONE
