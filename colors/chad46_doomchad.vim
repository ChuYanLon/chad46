if has("nvim")
  lua require("chad46").load("doomchad")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_doomchad"

hi BlinkCmpMenuSelection guifg=#282c34 guibg=#98be65 ctermfg=236 ctermbg=107 cterm=NONE gui=bold
hi CmpSel guifg=#282c34 guibg=#98be65 ctermfg=236 ctermbg=107 cterm=NONE gui=bold
hi FlashLabel guifg=#bbc2cf ctermfg=251 cterm=NONE gui=bold
hi IblChar guifg=#3b3f47 ctermfg=238 cterm=NONE
hi IblScopeChar guifg=#494d55 ctermfg=239 cterm=NONE
hi diffOldFile guifg=#ff7665 ctermfg=209 cterm=NONE
hi diffNewFile guifg=#51afef ctermfg=75 cterm=NONE
hi DiffAdd guibg=#333a38 guifg=#98be65 ctermfg=107 ctermbg=237 cterm=NONE
hi DiffAdded guibg=#333a38 guifg=#98be65 ctermfg=107 ctermbg=237 cterm=NONE
hi DiffChange guibg=#2e323a guifg=#676b73 ctermfg=242 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#3d3237 guifg=#ff6b5a ctermfg=203 ctermbg=237 cterm=NONE
hi DiffModified guibg=#3b3637 guifg=#ea9558 ctermfg=173 ctermbg=237 cterm=NONE
hi DiffDelete guibg=#3d3237 guifg=#ff6b5a ctermfg=203 ctermbg=237 cterm=NONE
hi DiffRemoved guibg=#3d3237 guifg=#ff6b5a ctermfg=203 ctermbg=237 cterm=NONE
hi DiffText guifg=#bbc2cf guibg=#2e323a ctermfg=251 ctermbg=236 cterm=NONE
hi gitcommitOverflow guifg=#ff6c6b ctermfg=203 cterm=NONE
hi gitcommitSummary guifg=#98be65 ctermfg=107 cterm=NONE
hi gitcommitComment guifg=#4e525a ctermfg=240 cterm=NONE
hi gitcommitUntracked guifg=#4e525a ctermfg=240 cterm=NONE
hi gitcommitDiscarded guifg=#4e525a ctermfg=240 cterm=NONE
hi gitcommitSelected guifg=#4e525a ctermfg=240 cterm=NONE
hi gitcommitHeader guifg=#48a6e6 ctermfg=74 cterm=NONE
hi BlinkCmpMenu guibg=#282c34 ctermbg=236 cterm=NONE
hi BlinkCmpMenuBorder guifg=#53575f ctermfg=240 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#494d55 ctermbg=239 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#2e323a ctermbg=236 cterm=NONE
hi BlinkCmpLabel guifg=#bbc2cf ctermfg=251 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ff6b5a ctermfg=203 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#676b73 ctermfg=242 cterm=NONE
hi BlinkCmpLabelDescription guifg=#676b73 ctermfg=242 cterm=NONE
hi BlinkCmpSource guifg=#53575f ctermfg=240 cterm=NONE
hi BlinkCmpGhostText guifg=#53575f ctermfg=240 cterm=NONE
hi BlinkCmpDoc guibg=#282c34 ctermbg=236 cterm=NONE
hi BlinkCmpDocBorder guifg=#53575f ctermfg=240 cterm=NONE
hi BlinkCmpDocSeparator guifg=#494d55 ctermfg=239 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#32363e ctermbg=237 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#282c34 ctermbg=236 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#53575f ctermfg=240 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#2e3f50 ctermbg=237 cterm=NONE
hi GitConflictDiffText guibg=#38413b ctermbg=237 cterm=NONE
hi GitSignsAdd guifg=#98be65 ctermfg=107 cterm=NONE
hi GitSignsChange guifg=#51afef ctermfg=75 cterm=NONE
hi Comment guifg=#676b73 ctermfg=242 cterm=NONE
hi CursorLineNr guifg=#bbc2cf ctermfg=251 cterm=NONE
hi LineNr guifg=#494d55 ctermfg=239 cterm=NONE
hi FloatBorder guifg=#51afef ctermfg=75 cterm=NONE
hi FloatTitle guifg=#bbc2cf guibg=#494d55 ctermfg=251 ctermbg=239 cterm=NONE
hi NormalFloat guibg=#22262e ctermbg=235 cterm=NONE
hi BlinkCmpKindValue guifg=#46D9FF ctermfg=81 cterm=NONE
hi WinSeparator guifg=#3b3f47 ctermfg=238 cterm=NONE
hi Normal guifg=#a7aebb guibg=#282c34 ctermfg=145 ctermbg=236 cterm=NONE
hi NavicIconsVariable guifg=#48a6e6 guibg=#2d3139 ctermfg=74 ctermbg=236 cterm=NONE
hi NavicIconsSnippet guifg=#ff6b5a guibg=#2d3139 ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsText guifg=#98be65 guibg=#2d3139 ctermfg=107 ctermbg=236 cterm=NONE
hi NavicIconsStructure guifg=#48a6e6 guibg=#2d3139 ctermfg=74 ctermbg=236 cterm=NONE
hi NavicIconsType guifg=#ECBE7B guibg=#2d3139 ctermfg=216 ctermbg=236 cterm=NONE
hi NavicIconsKeyword guifg=#bbc2cf guibg=#2d3139 ctermfg=251 ctermbg=236 cterm=NONE
hi NavicIconsMethod guifg=#dc8ef3 guibg=#2d3139 ctermfg=177 ctermbg=236 cterm=NONE
hi NavicIconsConstructor guifg=#51afef guibg=#2d3139 ctermfg=75 ctermbg=236 cterm=NONE
hi NavicIconsFolder guifg=#bbc2cf guibg=#2d3139 ctermfg=251 ctermbg=236 cterm=NONE
hi NavicIconsModule guifg=#ECBE7B guibg=#2d3139 ctermfg=216 ctermbg=236 cterm=NONE
hi NavicIconsProperty guifg=#ff6c6b guibg=#2d3139 ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsEnum guifg=#51afef guibg=#2d3139 ctermfg=75 ctermbg=236 cterm=NONE
hi NavicIconsUnit guifg=#48a6e6 guibg=#2d3139 ctermfg=74 ctermbg=236 cterm=NONE
hi NavicIconsClass guifg=#4db5bd guibg=#2d3139 ctermfg=73 ctermbg=236 cterm=NONE
hi NavicIconsFile guifg=#bbc2cf guibg=#2d3139 ctermfg=251 ctermbg=236 cterm=NONE
hi NavicIconsInterface guifg=#98be65 guibg=#2d3139 ctermfg=107 ctermbg=236 cterm=NONE
hi NavicIconsColor guifg=#bbc2cf guibg=#2d3139 ctermfg=251 ctermbg=236 cterm=NONE
hi NavicIconsReference guifg=#a7aebb guibg=#2d3139 ctermfg=145 ctermbg=236 cterm=NONE
hi NavicIconsEnumMember guifg=#dc8ef3 guibg=#2d3139 ctermfg=177 ctermbg=236 cterm=NONE
hi BlinkCmpKindProperty guifg=#ff6c6b ctermfg=203 cterm=NONE
hi BlinkCmpKindEnum guifg=#51afef ctermfg=75 cterm=NONE
hi BlinkCmpKindUnit guifg=#48a6e6 ctermfg=74 cterm=NONE
hi BlinkCmpKindClass guifg=#4db5bd ctermfg=73 cterm=NONE
hi BlinkCmpKindStructure guifg=#48a6e6 ctermfg=74 cterm=NONE
hi BlinkCmpKindInterface guifg=#98be65 ctermfg=107 cterm=NONE
hi BlinkCmpKindColor guifg=#bbc2cf ctermfg=251 cterm=NONE
hi BlinkCmpKindType guifg=#ECBE7B ctermfg=216 cterm=NONE
hi CursorLine guibg=#2e323a ctermbg=236 cterm=NONE
hi QuickFixLine guibg=#32363e ctermbg=237 cterm=NONE
hi healthSuccess guibg=#98be65 guifg=#282c34 ctermfg=236 ctermbg=107 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#98be65 guifg=#282c34 ctermfg=236 ctermbg=107 cterm=NONE
hi LazyButton guibg=#32363e guifg=#71757d ctermfg=243 ctermbg=237 cterm=NONE
hi LazyH2 guifg=#ff6b5a ctermfg=203 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#ff6b5a ctermfg=203 cterm=NONE
hi LazyValue guifg=#4db5bd ctermfg=73 cterm=NONE
hi LazyDir guifg=#a7aebb ctermfg=145 cterm=NONE
hi LazyUrl guifg=#a7aebb ctermfg=145 cterm=NONE
hi BlinkPairsOrange guifg=#ea9558 ctermfg=173 cterm=NONE
hi LazyNoCond guifg=#ff6b5a ctermfg=203 cterm=NONE
hi LazySpecial guifg=#51afef ctermfg=75 cterm=NONE
hi LazyReasonFt guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi LazyOperator guifg=#bbc2cf ctermfg=251 cterm=NONE
hi LazyReasonKeys guifg=#4db5bd ctermfg=73 cterm=NONE
hi LazyTaskOutput guifg=#bbc2cf ctermfg=251 cterm=NONE
hi LazyCommitIssue guifg=#ff75a0 ctermfg=211 cterm=NONE
hi BlinkPairsUnmatched guifg=#ff6b5a ctermfg=203 cterm=NONE
hi BlinkPairsMatchParen guifg=#46D9FF ctermfg=81 cterm=NONE
hi LazyReasonRuntime guifg=#47a5e5 ctermfg=74 cterm=NONE
hi LazyReasonCmd guifg=#f2c481 ctermfg=222 cterm=NONE
hi Added guifg=#98be65 ctermfg=107 cterm=NONE
hi Removed guifg=#ff6b5a ctermfg=203 cterm=NONE
hi Changed guifg=#ECBE7B ctermfg=216 cterm=NONE
hi MatchWord guibg=#494d55 guifg=#bbc2cf ctermfg=251 ctermbg=239 cterm=NONE
hi Pmenu guibg=#32363e ctermbg=237 cterm=NONE
hi PmenuSbar guibg=#32363e ctermbg=237 cterm=NONE
hi PmenuSel guibg=#98be65 guifg=#282c34 ctermfg=236 ctermbg=107 cterm=NONE
hi PmenuThumb guibg=#494d55 ctermbg=239 cterm=NONE
hi def link MatchParen MatchWord
hi CocCursorRange guibg=#2e323a ctermbg=236 cterm=NONE
hi CocErrorHighlight guifg=#ff6b5a ctermfg=203 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#ECBE7B ctermfg=216 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#51afef ctermfg=75 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#4db5bd ctermfg=73 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#41454d ctermbg=238 cterm=NONE
hi CocSelectedText guibg=#3c4048 guifg=#bbc2cf ctermfg=251 ctermbg=238 cterm=NONE
hi CocCodeLens guifg=#676b73 ctermfg=242 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#53575f ctermfg=240 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#51afef ctermfg=75 cterm=NONE
hi CocListSearch guifg=#ECBE7B guibg=#32363e ctermfg=216 ctermbg=237 cterm=NONE
hi CocMenuSel guibg=#98be65 guifg=#282c34 ctermfg=236 ctermbg=107 cterm=NONE
hi CocFloatActive guibg=#32363e ctermbg=237 cterm=NONE
hi CocFloatDividingLine guifg=#3b3f47 ctermfg=238 cterm=NONE
hi CocMarkdownLink guifg=#51afef ctermfg=75 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#dc8ef3 ctermfg=177 cterm=NONE gui=bold
hi CocFloating guibg=#22262e ctermbg=235 cterm=NONE
hi CocNormalFloat guibg=#22262e ctermbg=235 cterm=NONE
hi CocTitle guifg=#bbc2cf ctermfg=251 cterm=NONE
hi CocSearch guifg=#ea9558 ctermfg=173 cterm=NONE
hi Include guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi Keyword guifg=#48a6e6 ctermfg=74 cterm=NONE
hi Label guifg=#ECBE7B ctermfg=216 cterm=NONE
hi Number guifg=#ea9558 ctermfg=173 cterm=NONE
hi Operator guifg=#a7aebb guisp=NONE ctermfg=145 cterm=NONE
hi PreProc guifg=#ECBE7B ctermfg=216 cterm=NONE
hi Repeat guifg=#ECBE7B ctermfg=216 cterm=NONE
hi Special guifg=#66c4ff ctermfg=81 cterm=NONE
hi SpecialChar guifg=#c85a50 ctermfg=167 cterm=NONE
hi Statement guifg=#ff6c6b ctermfg=203 cterm=NONE
hi StorageClass guifg=#ECBE7B ctermfg=216 cterm=NONE
hi NERDTreeDir guifg=#51afef ctermfg=75 cterm=NONE
hi NERDTreeDirSlash guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#98be65 ctermfg=107 cterm=NONE
hi NERDTreeClosable guifg=#ea9558 ctermfg=173 cterm=NONE
hi NERDTreeFile guifg=#bbc2cf ctermfg=251 cterm=NONE
hi NERDTreeExecFile guifg=#98be65 ctermfg=107 cterm=NONE
hi NERDTreeUp guifg=#53575f ctermfg=240 cterm=NONE
hi NERDTreeCWD guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#494d55 ctermfg=239 cterm=NONE
hi NERDTreeLinkTarget guifg=#4db5bd ctermfg=73 cterm=NONE
hi NERDTreeHelp guifg=#676b73 ctermfg=242 cterm=NONE
hi NERDTreeBookmark guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi NERDTreePart guifg=#3b3f47 ctermfg=238 cterm=NONE
hi NERDTreePartFile guifg=#3b3f47 ctermfg=238 cterm=NONE
hi TodoBgWarn guifg=#ea9558 ctermfg=173 cterm=NONE gui=bold
hi WarningMsg guifg=#ff6c6b ctermfg=203 cterm=NONE
hi TodoFgHack guifg=#ea9558 ctermfg=173 cterm=NONE
hi AlphaHeader guifg=#53575f ctermfg=240 cterm=NONE
hi AlphaButtons guifg=#676b73 ctermfg=242 cterm=NONE
hi TodoFgTest guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi TodoFgTodo guifg=#ECBE7B ctermfg=216 cterm=NONE
hi BlinkCmpKindCodeium guifg=#a9cf76 ctermfg=150 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi BufferLineBackground guifg=#676b73 guibg=#2e323a ctermfg=242 ctermbg=236 cterm=NONE
hi BufferlineIndicatorVisible guifg=#2e323a guibg=#2e323a ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineBufferSelected guifg=#bbc2cf guibg=#282c34 ctermfg=251 ctermbg=236 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi BufferLineError guifg=#676b73 guibg=#2e323a ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#676b73 guibg=#2e323a ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineCloseButton guifg=#676b73 guibg=#2e323a ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#676b73 guibg=#2e323a ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ff6b5a guibg=#282c34 ctermfg=203 ctermbg=236 cterm=NONE
hi BufferLineFill guifg=#53575f guibg=#2e323a ctermfg=240 ctermbg=236 cterm=NONE
hi MasonMuted guifg=#676b73 ctermfg=242 cterm=NONE
hi MasonMutedBlock guifg=#676b73 guibg=#32363e ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineModifiedVisible guifg=#ff6b5a guibg=#2e323a ctermfg=203 ctermbg=236 cterm=NONE
hi BufferLineModifiedSelected guifg=#98be65 guibg=#282c34 ctermfg=107 ctermbg=236 cterm=NONE
hi BufferLineSeparator guifg=#2e323a guibg=#2e323a ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorVisible guifg=#2e323a guibg=#2e323a ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorSelected guifg=#2e323a guibg=#2e323a ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineTab guifg=#676b73 guibg=#41454d ctermfg=242 ctermbg=238 cterm=NONE
hi BufferLineTabSelected guifg=#2e323a guibg=#47a5e5 ctermfg=236 ctermbg=74 cterm=NONE
hi BufferLineTabClose guifg=#ff6b5a guibg=#282c34 ctermfg=203 ctermbg=236 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi MiniTablineCurrent guifg=#bbc2cf guibg=#282c34 ctermfg=251 ctermbg=236 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#bbc2cf guibg=#282c34 ctermfg=251 ctermbg=236 cterm=NONE
hi MiniTablineHidden guifg=#676b73 guibg=#2e323a ctermfg=242 ctermbg=236 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#98be65 guibg=#282c34 ctermfg=107 ctermbg=236 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#98be65 guibg=#282c34 ctermfg=107 ctermbg=236 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ff6b5a guibg=#2e323a ctermfg=203 ctermbg=236 cterm=NONE
hi MiniTablineTabpagesection guifg=#282c34 guibg=#51afef ctermfg=236 ctermbg=75 cterm=NONE
hi TroublePreview guifg=#ff6b5a ctermfg=203 cterm=NONE
hi TroubleSource guifg=#46D9FF ctermfg=81 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#bbc2cf ctermfg=251 cterm=NONE
hi TroubleHint guifg=#ea9558 ctermfg=173 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#bbc2cf ctermfg=251 cterm=NONE
hi TroubleTextInformation guifg=#bbc2cf ctermfg=251 cterm=NONE
hi TroubleInformation guifg=#bbc2cf ctermfg=251 cterm=NONE
hi TroubleError guifg=#ff6b5a ctermfg=203 cterm=NONE
hi TroubleTextError guifg=#bbc2cf ctermfg=251 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#bbc2cf ctermfg=251 cterm=NONE
hi TroubleFile guifg=#ECBE7B ctermfg=216 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#bbc2cf ctermfg=251 cterm=NONE
hi TroubleLocation guifg=#ff6b5a ctermfg=203 cterm=NONE
hi TroubleIndent cterm=NONE
hi LspReferenceRead guibg=#41454d ctermbg=238 cterm=NONE
hi DiagnosticError guifg=#ff6b5a ctermfg=203 cterm=NONE
hi DiagnosticInfo guifg=#98be65 ctermfg=107 cterm=NONE
hi LspInlayHint guibg=#2e323a guifg=#676b73 ctermfg=242 ctermbg=236 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi NvimTreeEmptyFolderName guifg=#51afef ctermfg=75 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#22262e ctermfg=235 cterm=NONE
hi NvimTreeFolderIcon guifg=#51afef ctermfg=75 cterm=NONE
hi NvimTreeFolderName guifg=#51afef ctermfg=75 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#51afef ctermfg=75 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#53575f ctermfg=240 cterm=NONE
hi NvimTreeGitDirty guifg=#ff6b5a ctermfg=203 cterm=NONE
hi NvimTreeIndentMarker guifg=#393d45 ctermfg=237 cterm=NONE
hi NvimTreeNormal guibg=#22262e ctermbg=235 cterm=NONE
hi NvimTreeNormalNC guibg=#22262e ctermbg=235 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#51afef ctermfg=75 cterm=NONE
hi NvimTreeGitIgnored guifg=#676b73 ctermfg=242 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi WhichKeyValue guifg=#98be65 ctermfg=107 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi NoiceCmdlinePopup guibg=#22262e ctermbg=235 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#51afef ctermfg=75 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#51afef ctermfg=75 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ECBE7B ctermfg=216 cterm=NONE
hi NoicePopup guibg=#22262e ctermbg=235 cterm=NONE
hi NoicePopupBorder guifg=#51afef ctermfg=75 cterm=NONE
hi NoiceSplit guibg=#22262e ctermbg=235 cterm=NONE
hi NoiceFormatTitle guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#ea9558 ctermfg=173 cterm=NONE
hi NoiceFormatKind guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi NoiceFormatDate guifg=#676b73 ctermfg=242 cterm=NONE
hi NoiceFormatConfirm guibg=#2e323a ctermbg=236 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#32363e ctermbg=237 cterm=NONE
hi NoiceFormatLevelInfo guifg=#98be65 ctermfg=107 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ECBE7B ctermfg=216 cterm=NONE
hi NoiceFormatLevelError guifg=#ff6b5a ctermfg=203 cterm=NONE
hi NoiceLspProgressTitle guifg=#676b73 ctermfg=242 cterm=NONE
hi NoiceLspProgressClient guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi NoiceVirtualText guifg=#676b73 ctermfg=242 cterm=NONE
hi NoiceScrollbarThumb guibg=#494d55 ctermbg=239 cterm=NONE
hi NotifyERRORBorder guifg=#ff6b5a ctermfg=203 cterm=NONE
hi NotifyERRORIcon guifg=#ff6b5a ctermfg=203 cterm=NONE
hi NotifyERRORTitle guifg=#ff6b5a ctermfg=203 cterm=NONE
hi NotifyWARNBorder guifg=#ea9558 ctermfg=173 cterm=NONE
hi NotifyWARNIcon guifg=#ea9558 ctermfg=173 cterm=NONE
hi NotifyWARNTitle guifg=#ea9558 ctermfg=173 cterm=NONE
hi NotifyINFOBorder guifg=#98be65 ctermfg=107 cterm=NONE
hi NotifyINFOIcon guifg=#98be65 ctermfg=107 cterm=NONE
hi NotifyINFOTitle guifg=#98be65 ctermfg=107 cterm=NONE
hi NotifyDEBUGBorder guifg=#494d55 ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#494d55 ctermfg=239 cterm=NONE
hi NotifyDEBUGTitle guifg=#494d55 ctermfg=239 cterm=NONE
hi NotifyTRACEBorder guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi NotifyTRACEIcon guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi WhichKey guifg=#51afef ctermfg=75 cterm=NONE
hi WhichKeyDesc guifg=#ff6b5a ctermfg=203 cterm=NONE
hi RenderMarkdownH1Bg guibg=#2c3946 ctermbg=237 cterm=NONE
hi RenderMarkdownH2Bg guibg=#3b3a3b ctermbg=237 cterm=NONE
hi RenderMarkdownH3Bg guibg=#333a38 ctermbg=237 cterm=NONE
hi RenderMarkdownH4Bg guibg=#2b3941 ctermbg=237 cterm=NONE
hi RenderMarkdownH5Bg guibg=#3a3547 ctermbg=237 cterm=NONE
hi NeogitGraphYellow guifg=#ECBE7B ctermfg=216 cterm=NONE
hi NeogitGraphGreen guifg=#98be65 ctermfg=107 cterm=NONE
hi NeogitGraphCyan guifg=#46D9FF ctermfg=81 cterm=NONE
hi NeogitGraphBlue guifg=#51afef ctermfg=75 cterm=NONE
hi NeogitGraphPurple guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi NeogitGraphGray guifg=#494d55 ctermfg=239 cterm=NONE
hi NeogitGraphOrange guifg=#ea9558 ctermfg=173 cterm=NONE
hi NeogitGraphBoldOrange guifg=#ea9558 ctermfg=173 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ff6b5a ctermfg=203 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#bbc2cf ctermfg=251 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#ECBE7B ctermfg=216 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#98be65 ctermfg=107 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#46D9FF ctermfg=81 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#dc8ef3 ctermfg=177 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#494d55 ctermfg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#2e323a guibg=#494d55 ctermfg=236 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#282c34 guibg=#46D9FF ctermfg=236 ctermbg=81 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#282c34 guibg=#46D9FF ctermfg=236 ctermbg=81 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#282c34 guibg=#494d55 ctermfg=236 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#282c34 guibg=#c678dd ctermfg=236 ctermbg=176 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#282c34 guibg=#c678dd ctermfg=236 ctermbg=176 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#32363e ctermbg=237 cterm=NONE
hi NeogitDiffContextHighlight guibg=#2e323a ctermbg=236 cterm=NONE
hi NeogitDiffContextCursor guibg=#32363e ctermbg=237 cterm=NONE
hi NeogitDiffAdditions guifg=#98be65 ctermfg=107 cterm=NONE
hi NeogitDiffAdd guifg=#98be65 guibg=#668c33 ctermfg=107 ctermbg=65 cterm=NONE
hi NeogitDiffAddHighlight guifg=#98be65 guibg=#698f36 ctermfg=107 ctermbg=65 cterm=NONE
hi NeogitDiffAddCursor guibg=#32363e guifg=#98be65 ctermfg=107 ctermbg=237 cterm=NONE
hi NeogitDiffDeletions guifg=#ff6b5a ctermfg=203 cterm=NONE
hi NeogitDiffDelete guibg=#cd3928 guifg=#ff6b5a ctermfg=203 ctermbg=166 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#d03c2b guifg=#ff6b5a ctermfg=203 ctermbg=166 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#32363e guifg=#ff6b5a ctermfg=203 ctermbg=237 cterm=NONE
hi NeogitPopupSwitchKey guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi NeogitPopupOptionKey guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi NeogitPopupConfigKey guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi NeogitPopupActionKey guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi NeogitCommitViewHeader guibg=#46D9FF guifg=#282c34 ctermfg=236 ctermbg=81 cterm=NONE
hi NeogitDiffHeader guifg=#51afef guibg=#3c4048 ctermfg=75 ctermbg=238 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#ea9558 guibg=#3c4048 ctermfg=173 ctermbg=238 cterm=NONE gui=bold
hi NeogitGraphAuthor guifg=#ea9558 ctermfg=173 cterm=NONE
hi NeogitGraphWhite guifg=#bbc2cf ctermfg=251 cterm=NONE
hi NeogitUnpushedTo guifg=#dc8ef3 ctermfg=177 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#51afef ctermfg=75 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guifg=#98be65 guibg=#7aa047 ctermfg=107 ctermbg=107 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#ff6b5a ctermfg=203 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#dc8ef3 ctermfg=177 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#ea9558 ctermfg=173 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#46D9FF ctermfg=81 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#ECBE7B ctermfg=216 cterm=NONE gui=bold,italic
hi BufferLineDuplicate guifg=NONE guibg=#2e323a ctermbg=236 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ff6b5a guibg=#282c34 ctermfg=203 ctermbg=236 cterm=NONE
hi BufferLineDuplicateVisible guifg=#51afef guibg=#2e323a ctermfg=75 ctermbg=236 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#bbc2cf ctermfg=251 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ff6b5a ctermfg=203 cterm=NONE
hi BufferLineBufferVisible guifg=#676b73 guibg=#2e323a ctermfg=242 ctermbg=236 cterm=NONE
hi DapLogPoint guifg=#46D9FF ctermfg=81 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff7665 ctermfg=209 cterm=NONE
hi CmpItemAbbr guifg=#bbc2cf ctermfg=251 cterm=NONE
hi CmpItemAbbrMatch guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi CmpDoc guibg=#282c34 ctermbg=236 cterm=NONE
hi CmpDocBorder guifg=#53575f ctermfg=240 cterm=NONE
hi CmpPmenu guibg=#282c34 ctermbg=236 cterm=NONE
hi Error guifg=#282c34 guibg=#ff6c6b ctermfg=236 ctermbg=203 cterm=NONE
hi CmpItemKindConstant guifg=#ea9558 ctermfg=173 cterm=NONE
hi CmpItemKindFunction guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi CmpItemKindIdentifier guifg=#ff6c6b ctermfg=203 cterm=NONE
hi CmpItemKindField guifg=#ff6c6b ctermfg=203 cterm=NONE
hi CmpItemKindVariable guifg=#48a6e6 ctermfg=74 cterm=NONE
hi CmpItemKindSnippet guifg=#ff6b5a ctermfg=203 cterm=NONE
hi CmpItemKindText guifg=#98be65 ctermfg=107 cterm=NONE
hi CmpItemKindStructure guifg=#48a6e6 ctermfg=74 cterm=NONE
hi CmpItemKindType guifg=#ECBE7B ctermfg=216 cterm=NONE
hi CmpItemKindKeyword guifg=#bbc2cf ctermfg=251 cterm=NONE
hi CmpItemKindMethod guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi CmpItemKindConstructor guifg=#51afef ctermfg=75 cterm=NONE
hi CmpItemKindFolder guifg=#bbc2cf ctermfg=251 cterm=NONE
hi CmpItemKindModule guifg=#ECBE7B ctermfg=216 cterm=NONE
hi CmpItemKindProperty guifg=#ff6c6b ctermfg=203 cterm=NONE
hi CmpItemKindEnum guifg=#51afef ctermfg=75 cterm=NONE
hi CmpItemKindUnit guifg=#48a6e6 ctermfg=74 cterm=NONE
hi CmpItemKindClass guifg=#4db5bd ctermfg=73 cterm=NONE
hi CmpItemKindFile guifg=#bbc2cf ctermfg=251 cterm=NONE
hi CmpItemKindInterface guifg=#98be65 ctermfg=107 cterm=NONE
hi CmpItemKindColor guifg=#bbc2cf ctermfg=251 cterm=NONE
hi CmpItemKindReference guifg=#a7aebb ctermfg=145 cterm=NONE
hi CmpItemKindEnumMember guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi CmpItemKindStruct guifg=#48a6e6 ctermfg=74 cterm=NONE
hi CmpItemKindValue guifg=#46D9FF ctermfg=81 cterm=NONE
hi CmpItemKindEvent guifg=#ECBE7B ctermfg=216 cterm=NONE
hi CmpItemKindOperator guifg=#a7aebb ctermfg=145 cterm=NONE
hi CmpItemKindTypeParameter guifg=#ff6c6b ctermfg=203 cterm=NONE
hi CmpItemKindCopilot guifg=#98be65 ctermfg=107 cterm=NONE
hi CmpItemKindCodeium guifg=#a9cf76 ctermfg=150 cterm=NONE
hi CmpItemKindTabNine guifg=#ff7665 ctermfg=209 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ECBE7B ctermfg=216 cterm=NONE
hi CmpBorder guifg=#53575f ctermfg=240 cterm=NONE
hi ErrorMsg guifg=#ff6c6b guibg=#282c34 ctermfg=203 ctermbg=236 cterm=NONE
hi Exception guifg=#ff6c6b ctermfg=203 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#676b73 guibg=#2e323a ctermfg=242 ctermbg=236 cterm=NONE
hi BlinkCmpKindVariable guifg=#48a6e6 ctermfg=74 cterm=NONE
hi TroubleCount guifg=#ff75a0 ctermfg=211 cterm=NONE
hi TroubleCode guifg=#bbc2cf ctermfg=251 cterm=NONE
hi TroubleWarning guifg=#ea9558 ctermfg=173 cterm=NONE
hi EdgyWinBarInactive guifg=#bbc2cf ctermfg=251 cterm=NONE
hi EdgyWinBar guifg=#bbc2cf ctermfg=251 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#bbc2cf ctermfg=251 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ff6b5a ctermfg=203 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#51afef ctermfg=75 cterm=NONE
hi CodeActionMenuMenuKind guifg=#98be65 ctermfg=107 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#51afef ctermfg=75 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#bbc2cf ctermfg=251 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ECBE7B ctermfg=216 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#98be65 ctermfg=107 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DiagnosticHint guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi BlinkCmpKindConstructor guifg=#51afef ctermfg=75 cterm=NONE
hi BlinkCmpKindFolder guifg=#bbc2cf ctermfg=251 cterm=NONE
hi BlinkCmpKindModule guifg=#ECBE7B ctermfg=216 cterm=NONE
hi NavicIconsField guifg=#ff6c6b guibg=#2d3139 ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsIdentifier guifg=#ff6c6b guibg=#2d3139 ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsFunction guifg=#dc8ef3 guibg=#2d3139 ctermfg=177 ctermbg=236 cterm=NONE
hi NavicIconsConstant guifg=#ea9558 guibg=#2d3139 ctermfg=173 ctermbg=236 cterm=NONE
hi BufferlineIndicatorSelected guifg=#282c34 guibg=#282c34 ctermfg=236 ctermbg=236 cterm=NONE
hi DapBreakpoint guifg=#ff6b5a ctermfg=203 cterm=NONE
hi DapStopped guifg=#ff7665 ctermfg=209 cterm=NONE
hi DapStoppedLine guibg=#32363e ctermbg=237 cterm=NONE
hi DAPUIScope guifg=#46D9FF ctermfg=81 cterm=NONE
hi DAPUIType guifg=#c678dd ctermfg=176 cterm=NONE
hi DAPUIValue guifg=#46D9FF ctermfg=81 cterm=NONE
hi DAPUIVariable guifg=#bbc2cf ctermfg=251 cterm=NONE
hi DapUIModifiedValue guifg=#ea9558 ctermfg=173 cterm=NONE
hi DapUIDecoration guifg=#46D9FF ctermfg=81 cterm=NONE
hi DapUIThread guifg=#98be65 ctermfg=107 cterm=NONE
hi DapUIStoppedThread guifg=#46D9FF ctermfg=81 cterm=NONE
hi DapUISource cterm=NONE
hi BufferLineModified guifg=#ff6b5a guibg=#2e323a ctermfg=203 ctermbg=236 cterm=NONE
hi DapUILineNumber guifg=#46D9FF ctermfg=81 cterm=NONE
hi DapUIFloatBorder guifg=#46D9FF ctermfg=81 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff7665 ctermfg=209 cterm=NONE
hi DapUIWatchesValue guifg=#98be65 ctermfg=107 cterm=NONE
hi DapUIWatchesError guifg=#ff7665 ctermfg=209 cterm=NONE
hi DapUIBreakpointsPath guifg=#46D9FF ctermfg=81 cterm=NONE
hi DapUIBreakpointsInfo guifg=#98be65 ctermfg=107 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#98be65 ctermfg=107 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#5d6169 ctermfg=241 cterm=NONE
hi DapUIStepOver guifg=#51afef ctermfg=75 cterm=NONE
hi DapUIStepOverNC guifg=#51afef ctermfg=75 cterm=NONE
hi DapUIStepInto guifg=#51afef ctermfg=75 cterm=NONE
hi DapUIStepIntoNC guifg=#51afef ctermfg=75 cterm=NONE
hi DapUIStepBack guifg=#51afef ctermfg=75 cterm=NONE
hi DapUIStepBackNC guifg=#51afef ctermfg=75 cterm=NONE
hi DapUIStepOut guifg=#51afef ctermfg=75 cterm=NONE
hi DapUIStepOutNC guifg=#51afef ctermfg=75 cterm=NONE
hi DapUIStop guifg=#ff6b5a ctermfg=203 cterm=NONE
hi DapUIStopNC guifg=#ff6b5a ctermfg=203 cterm=NONE
hi DapUIPlayPause guifg=#98be65 ctermfg=107 cterm=NONE
hi DapUIPlayPauseNC guifg=#98be65 ctermfg=107 cterm=NONE
hi DapUIRestart guifg=#98be65 ctermfg=107 cterm=NONE
hi DapUIRestartNC guifg=#98be65 ctermfg=107 cterm=NONE
hi DapUIUnavailable guifg=#53575f ctermfg=240 cterm=NONE
hi DapUIUnavailableNC guifg=#53575f ctermfg=240 cterm=NONE
hi NvimDapViewMissingData guifg=#ff7665 ctermfg=209 cterm=NONE
hi NvimDapViewFileName guifg=#a9cf76 ctermfg=150 cterm=NONE
hi NvimDapViewLineNumber guifg=#46D9FF ctermfg=81 cterm=NONE
hi NvimDapViewSeparator guifg=#676b73 ctermfg=242 cterm=NONE
hi NvimDapViewThread guifg=#98be65 ctermfg=107 cterm=NONE
hi NvimDapViewThreadStopped guifg=#46D9FF ctermfg=81 cterm=NONE
hi NvimDapViewThreadError guifg=#ff7665 ctermfg=209 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#ea9558 ctermfg=173 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#98be65 ctermfg=107 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#676b73 ctermfg=242 cterm=NONE
hi NvimDapViewTab guifg=#676b73 guibg=#2e323a ctermfg=242 ctermbg=236 cterm=NONE
hi NvimDapViewTabSelected guifg=#bbc2cf guibg=#282c34 ctermfg=251 ctermbg=236 cterm=NONE
hi NvimDapViewControlNC guifg=#53575f ctermfg=240 cterm=NONE
hi NvimDapViewControlPlay guifg=#98be65 ctermfg=107 cterm=NONE
hi NvimDapViewControlPause guifg=#ea9558 ctermfg=173 cterm=NONE
hi NvimDapViewControlStepInto guifg=#51afef ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOut guifg=#51afef ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOver guifg=#51afef ctermfg=75 cterm=NONE
hi NvimDapViewControlStepBack guifg=#51afef ctermfg=75 cterm=NONE
hi NvimDapViewControlRunLast guifg=#98be65 ctermfg=107 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ff6b5a ctermfg=203 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ff6b5a ctermfg=203 cterm=NONE
hi NvimDapViewWatchExpr guifg=#a9cf76 ctermfg=150 cterm=NONE
hi NvimDapViewWatchMore guifg=#676b73 ctermfg=242 cterm=NONE
hi NvimDapViewWatchError guifg=#ff7665 ctermfg=209 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#ea9558 ctermfg=173 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi def link MasonHeaderSecondary MasonHighlightBlock
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlightBlock guifg=#282c34 guibg=#98be65 ctermfg=236 ctermbg=107 cterm=NONE
hi MasonHighlight guifg=#51afef ctermfg=75 cterm=NONE
hi MasonHeader guibg=#ff6b5a guifg=#282c34 ctermfg=236 ctermbg=203 cterm=NONE
hi SagaBorder guibg=#22262e ctermbg=235 cterm=NONE
hi SagaNormal guibg=#22262e ctermbg=235 cterm=NONE
hi DevIconc guifg=#51afef ctermfg=75 cterm=NONE
hi DevIconcss guifg=#51afef ctermfg=75 cterm=NONE
hi DevIcondeb guifg=#46D9FF ctermfg=81 cterm=NONE
hi DevIconDockerfile guifg=#46D9FF ctermfg=81 cterm=NONE
hi DevIconhtml guifg=#ff7665 ctermfg=209 cterm=NONE
hi DevIconjpeg guifg=#c678dd ctermfg=176 cterm=NONE
hi DevIconjpg guifg=#c678dd ctermfg=176 cterm=NONE
hi DevIconjs guifg=#f2c481 ctermfg=222 cterm=NONE
hi DevIconkt guifg=#ea9558 ctermfg=173 cterm=NONE
hi DevIconlock guifg=#ff6b5a ctermfg=203 cterm=NONE
hi DevIconlua guifg=#51afef ctermfg=75 cterm=NONE
hi DevIconmp3 guifg=#bbc2cf ctermfg=251 cterm=NONE
hi DevIconmp4 guifg=#bbc2cf ctermfg=251 cterm=NONE
hi DevIconout guifg=#bbc2cf ctermfg=251 cterm=NONE
hi DevIconpng guifg=#c678dd ctermfg=176 cterm=NONE
hi DevIconpy guifg=#46D9FF ctermfg=81 cterm=NONE
hi DevIcontoml guifg=#51afef ctermfg=75 cterm=NONE
hi DevIconts guifg=#4db5bd ctermfg=73 cterm=NONE
hi DevIconttf guifg=#bbc2cf ctermfg=251 cterm=NONE
hi DevIconrb guifg=#ff75a0 ctermfg=211 cterm=NONE
hi DevIconrpm guifg=#ea9558 ctermfg=173 cterm=NONE
hi DevIconvue guifg=#a9cf76 ctermfg=150 cterm=NONE
hi DevIconwoff guifg=#bbc2cf ctermfg=251 cterm=NONE
hi DevIconwoff2 guifg=#bbc2cf ctermfg=251 cterm=NONE
hi DevIconxz guifg=#f2c481 ctermfg=222 cterm=NONE
hi DevIconzip guifg=#f2c481 ctermfg=222 cterm=NONE
hi DevIconZig guifg=#ea9558 ctermfg=173 cterm=NONE
hi DevIconMd guifg=#51afef ctermfg=75 cterm=NONE
hi DevIconTSX guifg=#51afef ctermfg=75 cterm=NONE
hi DevIconJSX guifg=#51afef ctermfg=75 cterm=NONE
hi DevIconSvelte guifg=#ff6b5a ctermfg=203 cterm=NONE
hi DevIconJava guifg=#ea9558 ctermfg=173 cterm=NONE
hi DevIconDart guifg=#46D9FF ctermfg=81 cterm=NONE
hi SnacksNotifierIconError guifg=#ff6b5a ctermfg=203 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ECBE7B ctermfg=216 cterm=NONE
hi SnacksNotifierIconInfo guifg=#98be65 ctermfg=107 cterm=NONE
hi SnacksNotifierIconDebug guifg=#676b73 ctermfg=242 cterm=NONE
hi SnacksNotifierIconTrace guifg=#494d55 ctermfg=239 cterm=NONE
hi SnacksNotifierBorderError guifg=#ff6b5a ctermfg=203 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ECBE7B ctermfg=216 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#98be65 ctermfg=107 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#676b73 ctermfg=242 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#494d55 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleError guifg=#ff6b5a ctermfg=203 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ECBE7B ctermfg=216 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#483539 ctermbg=237 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#483539 ctermbg=237 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#494d55 ctermfg=239 cterm=NONE
hi SnacksNotifierFooterError guifg=#ff6b5a ctermfg=203 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ECBE7B ctermfg=216 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#98be65 ctermfg=107 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#676b73 ctermfg=242 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#494d55 ctermfg=239 cterm=NONE
hi SnacksNotifierHistory guibg=#22262e ctermbg=235 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#51afef ctermfg=75 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#676b73 ctermfg=242 cterm=NONE
hi SnacksDashboardHeader guifg=#51afef ctermfg=75 cterm=NONE
hi SnacksDashboardIcon guifg=#51afef ctermfg=75 cterm=NONE
hi SnacksDashboardKey guifg=#ea9558 ctermfg=173 cterm=NONE
hi SnacksDashboardDesc guifg=#bbc2cf ctermfg=251 cterm=NONE
hi SnacksDashboardFooter guifg=#53575f ctermfg=240 cterm=NONE
hi SnacksDashboardSpecial guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi SnacksDashboardTitle guifg=#98be65 ctermfg=107 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#22262e ctermbg=235 cterm=NONE
hi SnacksIndent guifg=#3b3f47 ctermfg=238 cterm=NONE
hi SnacksIndentScope guifg=#51afef ctermfg=75 cterm=NONE
hi SnacksIndentChunk guifg=#4db5bd ctermfg=73 cterm=NONE
hi SnacksIndent1 guifg=#51afef ctermfg=75 cterm=NONE
hi SnacksIndent2 guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi SnacksIndent3 guifg=#4db5bd ctermfg=73 cterm=NONE
hi SnacksIndent4 guifg=#ea9558 ctermfg=173 cterm=NONE
hi SnacksIndent5 guifg=#51afef ctermfg=75 cterm=NONE
hi SnacksIndent6 guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi SnacksIndent7 guifg=#4db5bd ctermfg=73 cterm=NONE
hi SnacksIndent8 guifg=#ea9558 ctermfg=173 cterm=NONE
hi SnacksPickerBorder guifg=#41454d ctermfg=238 cterm=NONE
hi SnacksPickerTitle guifg=#53575f guibg=#98be65 ctermfg=240 ctermbg=107 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#53575f guibg=#51afef ctermfg=240 ctermbg=75 cterm=NONE
hi SnacksPickerListTitle guifg=#53575f guibg=#ff6b5a ctermfg=240 ctermbg=203 cterm=NONE
hi SnacksPickerFooter guifg=#53575f ctermfg=240 cterm=NONE
hi SnacksPickerMatch guibg=#32363e guifg=#51afef ctermfg=75 ctermbg=237 cterm=NONE
hi SnacksPickerSpecial guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi SnacksPickerSelected guifg=#ea9558 ctermfg=173 cterm=NONE
hi SnacksPickerUnselected guifg=#494d55 ctermfg=239 cterm=NONE
hi SnacksPickerTotals guifg=#53575f ctermfg=240 cterm=NONE
hi SnacksPickerRule guifg=#3b3f47 ctermfg=238 cterm=NONE
hi SnacksPickerPrompt guifg=#ff6b5a ctermfg=203 cterm=NONE
hi SnacksPickerCursorLine guibg=#2e323a ctermbg=236 cterm=NONE
hi SnacksPickerCode guibg=#2e323a ctermbg=236 cterm=NONE
hi SnacksPickerGitStatus guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi SnacksPickerIcon guifg=#51afef ctermfg=75 cterm=NONE
hi SnacksPickerDirectory guifg=#51afef ctermfg=75 cterm=NONE
hi SnacksPickerFile guifg=#bbc2cf ctermfg=251 cterm=NONE
hi SnacksPickerSpinner guifg=#51afef ctermfg=75 cterm=NONE
hi SnacksPickerSearch guifg=#ff6b5a ctermfg=203 cterm=NONE
hi SnacksPickerDimmed guifg=#494d55 ctermfg=239 cterm=NONE
hi SnacksPickerLink guifg=#4db5bd ctermfg=73 cterm=NONE
hi SnacksPickerLabel guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi SnacksPickerToggle guifg=#4db5bd ctermfg=73 cterm=NONE
hi SnacksPickerTree guifg=#494d55 ctermfg=239 cterm=NONE
hi SnacksPickerComment guifg=#676b73 ctermfg=242 cterm=NONE
hi SnacksPickerDesc guifg=#676b73 ctermfg=242 cterm=NONE
hi SnacksPickerCmd guifg=#46D9FF ctermfg=81 cterm=NONE
hi SnacksStatusColumnMark guifg=#ea9558 ctermfg=173 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#282c34 ctermbg=236 cterm=NONE
hi SnacksZenIcon guifg=#51afef ctermfg=75 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi HopNextKey2 guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi HopNextKey guifg=#ff6b5a ctermfg=203 cterm=NONE gui=bold
hi LspSignatureActiveParameter guifg=#282c34 guibg=#98be65 ctermfg=236 ctermbg=107 cterm=NONE
hi LspReferenceWrite guibg=#41454d ctermbg=238 cterm=NONE
hi LspReferenceText guibg=#41454d ctermbg=238 cterm=NONE
hi LeapBackdrop guifg=#53575f ctermfg=240 cterm=NONE
hi LeapMatch guifg=#ECBE7B ctermfg=216 cterm=NONE gui=bold
hi LeapLabel guifg=#ECBE7B ctermfg=216 cterm=NONE gui=bold
hi HopNextKey1 guifg=#46D9FF ctermfg=81 cterm=NONE gui=bold
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi TelescopePromptPrefix guifg=#ff6b5a guibg=#2e323a ctermfg=203 ctermbg=236 cterm=NONE
hi TelescopeNormal guibg=#22262e ctermbg=235 cterm=NONE
hi TelescopePreviewTitle guifg=#282c34 guibg=#98be65 ctermfg=236 ctermbg=107 cterm=NONE
hi TelescopePromptTitle guifg=#282c34 guibg=#ff6b5a ctermfg=236 ctermbg=203 cterm=NONE
hi TelescopeSelection guibg=#2e323a guifg=#bbc2cf ctermfg=251 ctermbg=236 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#98be65 ctermfg=107 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ECBE7B ctermfg=216 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#676b73 ctermfg=242 cterm=NONE
hi GitSignsDeletePreview guibg=#ff6b5a ctermbg=203 cterm=NONE
hi GitSignsChangePreview guibg=#51afef ctermbg=75 cterm=NONE
hi GitSignsAddPreview guibg=#98be65 ctermbg=107 cterm=NONE
hi GitSignsDeleteNr guifg=#ff6b5a ctermfg=203 cterm=NONE
hi GitSignsChangeNr guifg=#51afef ctermfg=75 cterm=NONE
hi GitSignsAddNr guifg=#98be65 ctermfg=107 cterm=NONE
hi GitSignsDeleteLn guifg=#ff6b5a ctermfg=203 cterm=NONE
hi GitSignsChangeLn guifg=#51afef ctermfg=75 cterm=NONE
hi GitSignsAddLn guifg=#98be65 ctermfg=107 cterm=NONE
hi GitSignsDelete guifg=#ff6b5a ctermfg=203 cterm=NONE
hi gitcommitDiscardedType guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi gitcommitUnmergedType guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi gitcommitSelectedType guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi gitcommitSelectedFile guifg=#98be65 ctermfg=107 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#ff6c6b ctermfg=203 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#ff6c6b ctermfg=203 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#ECBE7B ctermfg=216 cterm=NONE
hi gitcommitBranch guifg=#ea9558 ctermfg=173 cterm=NONE gui=bold
hi BlinkCmpKindSnippet guifg=#ff6b5a ctermfg=203 cterm=NONE
hi BlinkCmpKindText guifg=#98be65 ctermfg=107 cterm=NONE
hi Macro guifg=#ff6c6b ctermfg=203 cterm=NONE
hi NvDashAscii guifg=#51afef ctermfg=75 cterm=NONE
hi NvDashFooter guifg=#ff6b5a ctermfg=203 cterm=NONE
hi NvDashButtons guifg=#676b73 ctermfg=242 cterm=NONE
hi LazyProgressDone guifg=#98be65 ctermfg=107 cterm=NONE
hi LazyReasonImport guifg=#bbc2cf ctermfg=251 cterm=NONE
hi LazyReasonSource guifg=#46D9FF ctermfg=81 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi BlinkCmpKindStruct guifg=#48a6e6 ctermfg=74 cterm=NONE
hi DevIconDefault guifg=#ff6b5a ctermfg=203 cterm=NONE
hi BlinkCmpKindFunction guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#ff6c6b ctermfg=203 cterm=NONE
hi BlinkCmpKindFile guifg=#bbc2cf ctermfg=251 cterm=NONE
hi BlinkCmpKindField guifg=#ff6c6b ctermfg=203 cterm=NONE
hi Directory guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi IncSearch guifg=#32363e guibg=#ea9558 ctermfg=237 ctermbg=173 cterm=NONE
hi BlinkCmpKindEvent guifg=#ECBE7B ctermfg=216 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#ff6c6b ctermfg=203 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ECBE7B ctermfg=216 cterm=NONE
hi BlinkCmpKindConstant guifg=#ea9558 ctermfg=173 cterm=NONE
hi BlinkCmpKindOperator guifg=#a7aebb ctermfg=145 cterm=NONE
hi BlinkCmpKindReference guifg=#a7aebb ctermfg=145 cterm=NONE
hi BlinkCmpKindKeyword guifg=#bbc2cf ctermfg=251 cterm=NONE
hi BlinkPairsPurple guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi BlinkPairsBlue guifg=#51afef ctermfg=75 cterm=NONE
hi BlinkPairsRed guifg=#ff6b5a ctermfg=203 cterm=NONE
hi BlinkPairsYellow guifg=#ECBE7B ctermfg=216 cterm=NONE
hi BlinkPairsGreen guifg=#98be65 ctermfg=107 cterm=NONE
hi BlinkPairsCyan guifg=#46D9FF ctermfg=81 cterm=NONE
hi BlinkPairsViolet guifg=#c678dd ctermfg=176 cterm=NONE
hi Typedef guifg=#ECBE7B ctermfg=216 cterm=NONE
hi Type guifg=#ECBE7B guisp=NONE ctermfg=216 cterm=NONE
hi Todo guifg=#ECBE7B guibg=#32363e ctermfg=216 ctermbg=237 cterm=NONE
hi NotifyTRACETitle guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi Tag guifg=#ECBE7B ctermfg=216 cterm=NONE
hi Structure guifg=#48a6e6 ctermfg=74 cterm=NONE
hi String guifg=#98be65 ctermfg=107 cterm=NONE
hi Identifier guifg=#ff6c6b guisp=NONE ctermfg=203 cterm=NONE
hi Function guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi Variable guifg=#a7aebb ctermfg=145 cterm=NONE
hi Float guifg=#ea9558 ctermfg=173 cterm=NONE
hi Delimiter guifg=#c85a50 ctermfg=167 cterm=NONE
hi Define guifg=#48a6e6 guisp=NONE ctermfg=74 cterm=NONE
hi Constant guifg=#ea9558 ctermfg=173 cterm=NONE
hi Conditional guifg=#48a6e6 ctermfg=74 cterm=NONE
hi NeogitTagDistance guifg=#46D9FF ctermfg=81 cterm=NONE
hi NeogitTagName guifg=#ECBE7B ctermfg=216 cterm=NONE
hi NeogitSectionHeader guifg=#ff6b5a ctermfg=203 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#98be65 ctermfg=107 cterm=NONE gui=bold,italic
hi NavicSeparator guifg=#ff6b5a guibg=#2d3139 ctermfg=203 ctermbg=236 cterm=NONE
hi NavicText guifg=#676b73 guibg=#2d3139 ctermfg=242 ctermbg=236 cterm=NONE
hi NavicIconsNull guifg=#46D9FF guibg=#2d3139 ctermfg=81 ctermbg=236 cterm=NONE
hi SignColumn guifg=#4e525a ctermfg=240 cterm=NONE
hi NonText guifg=#4e525a ctermfg=240 cterm=NONE
hi Cursor guifg=#282c34 guibg=#a7aebb ctermfg=236 ctermbg=145 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Title guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi NvShTitle guibg=#41454d guifg=#bbc2cf ctermfg=251 ctermbg=238 cterm=NONE
hi WildMenu guifg=#ff6c6b guibg=#ECBE7B ctermfg=203 ctermbg=216 cterm=NONE
hi VisualNOS guifg=#ff6c6b ctermfg=203 cterm=NONE
hi Visual guibg=#3c4048 ctermbg=238 cterm=NONE
hi TooLong guifg=#ff6c6b ctermfg=203 cterm=NONE
hi SpecialKey guifg=#4e525a ctermfg=240 cterm=NONE
hi Substitute guifg=#32363e guibg=#ECBE7B ctermfg=237 ctermbg=216 cterm=NONE
hi NavicIconsStruct guifg=#48a6e6 guibg=#2d3139 ctermfg=74 ctermbg=236 cterm=NONE
hi BlinkCmpKindCopilot guifg=#98be65 ctermfg=107 cterm=NONE
hi Debug guifg=#ff6c6b ctermfg=203 cterm=NONE
hi NvimInternalError guifg=#ff6b5a ctermfg=203 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi NavicIconsValue guifg=#46D9FF guibg=#2d3139 ctermfg=81 ctermbg=236 cterm=NONE
hi NavicIconsEvent guifg=#ECBE7B guibg=#2d3139 ctermfg=216 ctermbg=236 cterm=NONE
hi NavicIconsOperator guifg=#a7aebb guibg=#2d3139 ctermfg=145 ctermbg=236 cterm=NONE
hi NavicIconsTypeParameter guifg=#ff6c6b guibg=#2d3139 ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsNamespace guifg=#4db5bd guibg=#2d3139 ctermfg=73 ctermbg=236 cterm=NONE
hi NavicIconsPackage guifg=#98be65 guibg=#2d3139 ctermfg=107 ctermbg=236 cterm=NONE
hi NavicIconsNumber guifg=#ff75a0 guibg=#2d3139 ctermfg=211 ctermbg=236 cterm=NONE
hi NavicIconsBoolean guifg=#ea9558 guibg=#2d3139 ctermfg=173 ctermbg=236 cterm=NONE
hi NavicIconsArray guifg=#51afef guibg=#2d3139 ctermfg=75 ctermbg=236 cterm=NONE
hi NavicIconsObject guifg=#48a6e6 guibg=#2d3139 ctermfg=74 ctermbg=236 cterm=NONE
hi NavicIconsKey guifg=#ff6b5a guibg=#2d3139 ctermfg=203 ctermbg=236 cterm=NONE
hi RainbowDelimiterRed guifg=#ff6b5a ctermfg=203 cterm=NONE
hi RainbowDelimiterYellow guifg=#ECBE7B ctermfg=216 cterm=NONE
hi RainbowDelimiterBlue guifg=#51afef ctermfg=75 cterm=NONE
hi RainbowDelimiterOrange guifg=#ea9558 ctermfg=173 cterm=NONE
hi RainbowDelimiterGreen guifg=#98be65 ctermfg=107 cterm=NONE
hi RainbowDelimiterViolet guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi RainbowDelimiterCyan guifg=#46D9FF ctermfg=81 cterm=NONE
hi NeogitFloatHeader guibg=#282c34 ctermbg=236 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#46D9FF guibg=#2e323a ctermfg=81 ctermbg=236 cterm=NONE gui=bold
hi NeogitRemote guifg=#98be65 ctermfg=107 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#51afef ctermfg=75 cterm=NONE gui=bold,underline
hi NeogitBranch guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi NoiceSplitBorder guifg=#51afef ctermfg=75 cterm=NONE
hi NoiceMini guibg=#22262e ctermbg=235 cterm=NONE
hi NoiceConfirm guibg=#22262e ctermbg=235 cterm=NONE
hi NoiceConfirmBorder guifg=#98be65 ctermfg=107 cterm=NONE
hi NoiceFormatProgressDone guibg=#98be65 guifg=#282c34 ctermfg=236 ctermbg=107 cterm=NONE
hi NoiceFormatProgressTodo guibg=#32363e ctermbg=237 cterm=NONE
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#22262e guibg=#22262e ctermfg=235 ctermbg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#ff6b5a guibg=#2e323a ctermfg=203 ctermbg=236 cterm=NONE
hi NvimTreeCursorLine guibg=#282c34 ctermbg=236 cterm=NONE
hi NvimTreeGitNew guifg=#ECBE7B ctermfg=216 cterm=NONE
hi NvimTreeGitDeleted guifg=#ff6b5a ctermfg=203 cterm=NONE
hi NvimTreeSpecialFile guifg=#ECBE7B ctermfg=216 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#ff6b5a ctermfg=203 cterm=NONE gui=bold
hi NavicIconsString guifg=#98be65 guibg=#2d3139 ctermfg=107 ctermbg=236 cterm=NONE
hi TroubleTextWarning guifg=#bbc2cf ctermfg=251 cterm=NONE
hi BlinkCmpKindMethod guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi ModeMsg guifg=#98be65 ctermfg=107 cterm=NONE
hi MoreMsg guifg=#98be65 ctermfg=107 cterm=NONE
hi Question guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi Search guifg=#32363e guibg=#ECBE7B ctermfg=237 ctermbg=216 cterm=NONE
hi Boolean guifg=#ea9558 ctermfg=173 cterm=NONE
hi Character guifg=#ff6c6b ctermfg=203 cterm=NONE
hi ColorColumn guibg=#2e323a ctermbg=236 cterm=NONE
hi CursorColumn guibg=#32363e ctermbg=237 cterm=NONE
hi LazyCommit guifg=#98be65 ctermfg=107 cterm=NONE
hi LazyReasonEvent guifg=#ECBE7B ctermfg=216 cterm=NONE
hi LazyReasonStart guifg=#bbc2cf ctermfg=251 cterm=NONE
hi RenderMarkdownH6Bg guibg=#3d333e ctermbg=237 cterm=NONE
hi SnacksNotifierError guifg=#ff6b5a ctermfg=203 cterm=NONE
hi SnacksNotifierWarn guifg=#ECBE7B ctermfg=216 cterm=NONE
hi SnacksNotifierInfo guifg=#98be65 ctermfg=107 cterm=NONE
hi SnacksNotifierDebug guifg=#676b73 ctermfg=242 cterm=NONE
hi SnacksNotifierTrace guifg=#494d55 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#98be65 ctermfg=107 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#676b73 ctermfg=242 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ff6b5a ctermfg=203 cterm=NONE
hi TelescopeMatching guibg=#32363e guifg=#51afef ctermfg=75 ctermbg=237 cterm=NONE
hi TelescopeBorder guifg=#22262e guibg=#22262e ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptBorder guifg=#2e323a guibg=#2e323a ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopePromptNormal guifg=#bbc2cf guibg=#2e323a ctermfg=251 ctermbg=236 cterm=NONE
hi TelescopeResultsTitle guifg=#22262e guibg=#22262e ctermfg=235 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#bbc2cf guibg=#282c34 ctermfg=251 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ff6b5a guibg=#5d3b3d ctermfg=203 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ECBE7B guibg=#595045 ctermfg=216 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#98be65 guibg=#445040 ctermfg=107 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#dc8ef3 guibg=#554463 ctermfg=177 ctermbg=240 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#5d3b3d guibg=#282c34 ctermfg=238 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#595045 guibg=#282c34 ctermfg=239 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#445040 guibg=#282c34 ctermfg=238 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#554463 guibg=#282c34 ctermfg=240 ctermbg=236 cterm=NONE
hi TodoBgFix guifg=#2e323a guibg=#ff6b5a ctermfg=236 ctermbg=203 cterm=NONE gui=bold
hi TodoBgHack guifg=#2e323a guibg=#ea9558 ctermfg=236 ctermbg=173 cterm=NONE gui=bold
hi TodoBgNote guifg=#2e323a guibg=#bbc2cf ctermfg=236 ctermbg=251 cterm=NONE gui=bold
hi TodoBgPerf guifg=#2e323a guibg=#dc8ef3 ctermfg=236 ctermbg=177 cterm=NONE gui=bold
hi TodoBgTest guifg=#2e323a guibg=#dc8ef3 ctermfg=236 ctermbg=177 cterm=NONE gui=bold
hi TodoBgTodo guifg=#2e323a guibg=#ECBE7B ctermfg=236 ctermbg=216 cterm=NONE gui=bold
hi TodoFgFix guifg=#ff6b5a ctermfg=203 cterm=NONE
hi TodoFgNote guifg=#bbc2cf ctermfg=251 cterm=NONE
hi TodoFgPerf guifg=#dc8ef3 ctermfg=177 cterm=NONE
hi TodoFgWarn guifg=#ea9558 ctermfg=173 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi WhichKeySeparator guifg=#676b73 ctermfg=242 cterm=NONE
hi WhichKeyGroup guifg=#98be65 ctermfg=107 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi NeogitUnpulledFrom guifg=#dc8ef3 ctermfg=177 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#dc8ef3 ctermfg=177 cterm=NONE gui=bold
hi NeogitGraphRed guifg=#ff6b5a ctermfg=203 cterm=NONE
hi NeogitFilePath guifg=#51afef ctermfg=75 cterm=NONE gui=italic
hi DiagnosticWarn guifg=#ECBE7B ctermfg=216 cterm=NONE
hi EdgyNormal guifg=#bbc2cf ctermfg=251 cterm=NONE
hi AvanteTitle guifg=#2e323a guibg=#a9cf76 ctermfg=236 ctermbg=150 cterm=NONE
hi AvanteReversedTitle guifg=#a9cf76 guibg=#2e323a ctermfg=150 ctermbg=236 cterm=NONE
hi AvanteSubtitle guifg=#2e323a guibg=#47a5e5 ctermfg=236 ctermbg=74 cterm=NONE
hi AvanteReversedSubtitle guifg=#47a5e5 guibg=#2e323a ctermfg=74 ctermbg=236 cterm=NONE
hi AvanteThirdTitle guibg=#bbc2cf guifg=#2e323a ctermfg=236 ctermbg=251 cterm=NONE
hi AvanteReversedThirdTitle guifg=#bbc2cf ctermfg=251 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#bbc2cf ctermfg=251 cterm=NONE
hi DapBreakpointCondition guifg=#ECBE7B ctermfg=216 cterm=NONE
hi DapBreakPointRejected guifg=#ea9558 ctermfg=173 cterm=NONE
hi FlashMatch guifg=#282c34 guibg=#51afef ctermfg=236 ctermbg=75 cterm=NONE
hi FlashCurrent guifg=#282c34 guibg=#98be65 ctermfg=236 ctermbg=107 cterm=NONE
