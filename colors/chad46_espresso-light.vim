if has("nvim")
  lua require("chad46").load("espresso-light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_espresso-light"

hi BlinkCmpMenuSelection guibg=#5e5f65 guifg=#ffffff ctermfg=231 ctermbg=241 cterm=NONE gui=bold
hi CmpSel guibg=#5e5f65 guifg=#ffffff ctermfg=231 ctermbg=241 cterm=NONE gui=bold
hi config cterm=NONE
hi DapUILineNumber guifg=#3bbde5 ctermfg=74 cterm=NONE
hi DapUIWatchesEmpty guifg=#f79596 ctermfg=210 cterm=NONE
hi DapUIWatchesError guifg=#f79596 ctermfg=210 cterm=NONE
hi DapUIBreakpointsPath guifg=#3bbde5 ctermfg=74 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#268c5c ctermfg=29 cterm=NONE gui=bold
hi DapUIStepOver guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi DapUIStepBackNC guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi DapUIStop guifg=#e03434 ctermfg=167 cterm=NONE
hi DapUIPlayPauseNC guifg=#268c5c ctermfg=29 cterm=NONE
hi DapUIUnavailable guifg=#999999 ctermfg=246 cterm=NONE
hi DapUIUnavailableNC guifg=#999999 ctermfg=246 cterm=NONE
hi NvimDapViewMissingData guifg=#f79596 ctermfg=210 cterm=NONE
hi NvimDapViewSeparator guifg=#525252 ctermfg=239 cterm=NONE
hi NvimDapViewControlNC guifg=#999999 ctermfg=246 cterm=NONE
hi NvimDapViewControlPause guifg=#e86c13 ctermfg=166 cterm=NONE
hi NvimDapViewControlStepOut guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi NvimDapViewControlStepOver guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi NvimDapViewControlRunLast guifg=#268c5c ctermfg=29 cterm=NONE
hi NvimDapViewWatchExpr guifg=#43ac79 ctermfg=72 cterm=NONE
hi NvimDapViewWatchMore guifg=#525252 ctermfg=239 cterm=NONE
hi NvimDapViewWatchError guifg=#f79596 ctermfg=210 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewConstant Constant
hi Character guifg=#0781e5 ctermfg=32 cterm=NONE
hi Conditional guifg=#d06111 ctermfg=166 cterm=NONE
hi Define guifg=#d06111 guisp=NONE ctermfg=166 cterm=NONE
hi Delimiter guifg=#888888 ctermfg=102 cterm=NONE
hi Label guifg=#21784f ctermfg=29 cterm=NONE
hi PreProc guifg=#21784f ctermfg=29 cterm=NONE
hi Repeat guifg=#21784f ctermfg=29 cterm=NONE
hi Special guifg=#d92121 ctermfg=160 cterm=NONE
hi SpecialChar guifg=#888888 ctermfg=102 cterm=NONE
hi Statement guifg=#0781e5 ctermfg=32 cterm=NONE
hi StorageClass guifg=#21784f ctermfg=29 cterm=NONE
hi Todo guifg=#21784f guibg=#f8f8f8 ctermfg=29 ctermbg=231 cterm=NONE
hi Typedef guifg=#21784f ctermfg=29 cterm=NONE
hi DevIconC guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi DevIconCss guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi DevIconDeb guifg=#3bbde5 ctermfg=74 cterm=NONE
hi DevIconDockerfile guifg=#3bbde5 ctermfg=74 cterm=NONE
hi DevIconHtml guifg=#f79596 ctermfg=210 cterm=NONE
hi DevIconJpeg guifg=#7757ee ctermfg=99 cterm=NONE
hi DevIconJpg guifg=#7757ee ctermfg=99 cterm=NONE
hi DevIconJs guifg=#c97d00 ctermfg=172 cterm=NONE
hi DevIconJson guifg=#c97d00 ctermfg=172 cterm=NONE
hi DevIconKt guifg=#e86c13 ctermfg=166 cterm=NONE
hi DevIconLock guifg=#e03434 ctermfg=167 cterm=NONE
hi DevIconLua guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi DevIconMp3 guifg=#383838 ctermfg=237 cterm=NONE
hi DevIconMp4 guifg=#383838 ctermfg=237 cterm=NONE
hi DevIconOut guifg=#383838 ctermfg=237 cterm=NONE
hi DevIconPng guifg=#7757ee ctermfg=99 cterm=NONE
hi DevIconPy guifg=#3bbde5 ctermfg=74 cterm=NONE
hi DevIconToml guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi DevIconTs guifg=#36baad ctermfg=73 cterm=NONE
hi DevIconTtf guifg=#383838 ctermfg=237 cterm=NONE
hi DevIconRb guifg=#e34aa6 ctermfg=169 cterm=NONE
hi DevIconRpm guifg=#e86c13 ctermfg=166 cterm=NONE
hi DevIconVue guifg=#43ac79 ctermfg=72 cterm=NONE
hi DevIconWoff guifg=#383838 ctermfg=237 cterm=NONE
hi DevIconWoff2 guifg=#383838 ctermfg=237 cterm=NONE
hi DevIconXz guifg=#c97d00 ctermfg=172 cterm=NONE
hi DevIconZip guifg=#c97d00 ctermfg=172 cterm=NONE
hi DevIconZig guifg=#e86c13 ctermfg=166 cterm=NONE
hi DevIconMd guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi DevIconTSX guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi DevIconJSX guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi DevIconSvelte guifg=#e03434 ctermfg=167 cterm=NONE
hi DevIconJava guifg=#e86c13 ctermfg=166 cterm=NONE
hi DevIconDart guifg=#3bbde5 ctermfg=74 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#fae0e0 ctermbg=224 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#fae0e0 ctermbg=224 cterm=NONE
hi EdgyNormal guifg=#383838 ctermfg=237 cterm=NONE
hi EdgyWinBar guifg=#383838 ctermfg=237 cterm=NONE
hi EdgyWinBarInactive guifg=#383838 ctermfg=237 cterm=NONE
hi FlashMatch guifg=#ffffff guibg=#0d8ef8 ctermfg=231 ctermbg=33 cterm=NONE
hi FlashCurrent guifg=#ffffff guibg=#268c5c ctermfg=231 ctermbg=29 cterm=NONE
hi FlashLabel guifg=#383838 ctermfg=237 cterm=NONE gui=bold
hi diffOldFile guifg=#f79596 ctermfg=210 cterm=NONE
hi diffNewFile guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi DiffAdd guibg=#e9f3ee guifg=#268c5c ctermfg=29 ctermbg=255 cterm=NONE
hi DiffAdded guibg=#e9f3ee guifg=#268c5c ctermfg=29 ctermbg=255 cterm=NONE
hi DiffChange guibg=#ededed guifg=#525252 ctermfg=239 ctermbg=255 cterm=NONE
hi DiffChangeDelete guibg=#fbeaea guifg=#e03434 ctermfg=167 ctermbg=255 cterm=NONE
hi DiffModified guibg=#fcf0e7 guifg=#e86c13 ctermfg=166 ctermbg=255 cterm=NONE
hi DiffDelete guibg=#fbeaea guifg=#e03434 ctermfg=167 ctermbg=255 cterm=NONE
hi DiffRemoved guibg=#fbeaea guifg=#e03434 ctermfg=167 ctermbg=255 cterm=NONE
hi DiffText guifg=#383838 guibg=#f8f8f8 ctermfg=237 ctermbg=231 cterm=NONE
hi gitcommitOverflow guifg=#0781e5 ctermfg=32 cterm=NONE
hi gitcommitSummary guifg=#c7830f ctermfg=172 cterm=NONE
hi gitcommitComment guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi gitcommitUntracked guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi gitcommitDiscarded guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi gitcommitSelected guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi gitcommitHeader guifg=#d06111 ctermfg=166 cterm=NONE
hi gitcommitSelectedType guifg=#30a69b ctermfg=72 cterm=NONE
hi gitcommitUnmergedType guifg=#30a69b ctermfg=72 cterm=NONE
hi gitcommitDiscardedType guifg=#30a69b ctermfg=72 cterm=NONE
hi gitcommitBranch guifg=#902fe0 ctermfg=92 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#21784f ctermfg=29 cterm=NONE
hi gitcommitUnmergedFile guifg=#0781e5 ctermfg=32 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#0781e5 ctermfg=32 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#daeefd ctermbg=195 cterm=NONE
hi GitConflictDiffText guibg=#deede6 ctermbg=254 cterm=NONE
hi GitSignsAdd guifg=#268c5c ctermfg=29 cterm=NONE
hi GitSignsChange guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi GitSignsDelete guifg=#e03434 ctermfg=167 cterm=NONE
hi NvimTreeFolderIcon guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi NvimTreeFolderName guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#999999 ctermfg=246 cterm=NONE
hi TbBufOn guifg=#383838 guibg=#ffffff ctermfg=237 ctermbg=231 cterm=NONE
hi NvimTreeIndentMarker guifg=#ededed ctermfg=255 cterm=NONE
hi TbBufOnModified guifg=#268c5c guibg=#ffffff ctermfg=29 ctermbg=231 cterm=NONE
hi TbBufOffModified guifg=#e03434 guibg=#f8f8f8 ctermfg=167 ctermbg=231 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi TbBufOffClose guifg=#525252 guibg=#f8f8f8 ctermfg=239 ctermbg=231 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi TBTabTitle guifg=#ffffff guibg=#0d8ef8 ctermfg=231 ctermbg=33 cterm=NONE
hi TbThemeToggleBtn guibg=#e2e2e2 guifg=#383838 ctermfg=237 ctermbg=254 cterm=NONE gui=bold
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#f0f0f0 guibg=#f0f0f0 ctermfg=255 ctermbg=255 cterm=NONE
hi NvimTreeWindowPicker guifg=#e03434 guibg=#f8f8f8 ctermfg=167 ctermbg=231 cterm=NONE
hi NvimTreeCursorLine guibg=#ffffff ctermbg=231 cterm=NONE
hi NvimTreeGitNew guifg=#df9311 ctermfg=172 cterm=NONE
hi NvimTreeGitDeleted guifg=#e03434 ctermfg=167 cterm=NONE
hi NvimTreeSpecialFile guifg=#df9311 ctermfg=172 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#e03434 ctermfg=167 cterm=NONE gui=bold
hi WhichKey guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi WhichKeyDesc guifg=#383838 ctermfg=237 cterm=NONE
hi BlinkCmpMenu guibg=#ffffff ctermbg=231 cterm=NONE
hi BlinkCmpMenuBorder guifg=#999999 ctermfg=246 cterm=NONE
hi PmenuSel guibg=#5e5f65 guifg=#ffffff ctermfg=231 ctermbg=241 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#c7c7c7 ctermbg=251 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi BlinkCmpLabel guifg=#383838 ctermfg=237 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#e03434 ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#0d8ef8 ctermfg=33 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#525252 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#525252 ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#999999 ctermfg=246 cterm=NONE
hi BlinkCmpGhostText guifg=#999999 ctermfg=246 cterm=NONE
hi BlinkCmpDoc guibg=#ffffff ctermbg=231 cterm=NONE
hi BlinkCmpDocBorder guifg=#999999 ctermfg=246 cterm=NONE
hi BlinkCmpDocSeparator guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#ffffff ctermbg=231 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#999999 ctermfg=246 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#0d8ef8 ctermfg=33 cterm=NONE gui=bold
hi Constant guifg=#902fe0 ctermfg=92 cterm=NONE
hi Function guifg=#30a69b ctermfg=72 cterm=NONE
hi DiagnosticError guifg=#e03434 ctermfg=167 cterm=NONE
hi DiagnosticWarn guifg=#df9311 ctermfg=172 cterm=NONE
hi DiagnosticInfo guifg=#268c5c ctermfg=29 cterm=NONE
hi LspSignatureActiveParameter guifg=#ffffff guibg=#268c5c ctermfg=231 ctermbg=29 cterm=NONE
hi LspInlayHint guibg=#fbfbfb guifg=#525252 ctermfg=239 ctermbg=231 cterm=NONE
hi BlinkCmpKindProperty guifg=#0781e5 ctermfg=32 cterm=NONE
hi BlinkCmpKindEnum guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi BlinkCmpKindUnit guifg=#d06111 ctermfg=166 cterm=NONE
hi BlinkCmpKindClass guifg=#36baad ctermfg=73 cterm=NONE
hi BlinkCmpKindFile guifg=#000000 ctermfg=16 cterm=NONE
hi BlinkPairsOrange guifg=#e86c13 ctermfg=166 cterm=NONE
hi BlinkPairsPurple guifg=#9c45e3 ctermfg=134 cterm=NONE
hi BlinkPairsBlue guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi BlinkPairsRed guifg=#e03434 ctermfg=167 cterm=NONE
hi BlinkPairsYellow guifg=#df9311 ctermfg=172 cterm=NONE
hi BlinkPairsGreen guifg=#268c5c ctermfg=29 cterm=NONE
hi BlinkPairsCyan guifg=#3bbde5 ctermfg=74 cterm=NONE
hi BlinkPairsViolet guifg=#7757ee ctermfg=99 cterm=NONE
hi BlinkPairsUnmatched guifg=#e03434 ctermfg=167 cterm=NONE
hi BlinkPairsMatchParen guifg=#3bbde5 ctermfg=74 cterm=NONE
hi BufferLineBackground guifg=#525252 guibg=#f8f8f8 ctermfg=239 ctermbg=231 cterm=NONE
hi BufferlineIndicatorVisible guifg=#f8f8f8 guibg=#f8f8f8 ctermfg=231 ctermbg=231 cterm=NONE
hi BufferLineBufferSelected guifg=#383838 guibg=#ffffff ctermfg=237 ctermbg=231 cterm=NONE
hi BufferLineBufferVisible guifg=#525252 guibg=#f8f8f8 ctermfg=239 ctermbg=231 cterm=NONE
hi BufferLineError guifg=#525252 guibg=#f8f8f8 ctermfg=239 ctermbg=231 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#525252 guibg=#f8f8f8 ctermfg=239 ctermbg=231 cterm=NONE
hi BufferLineCloseButton guifg=#525252 guibg=#f8f8f8 ctermfg=239 ctermbg=231 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#525252 guibg=#f8f8f8 ctermfg=239 ctermbg=231 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#e03434 guibg=#ffffff ctermfg=167 ctermbg=231 cterm=NONE
hi BufferLineFill guifg=#999999 guibg=#f8f8f8 ctermfg=246 ctermbg=231 cterm=NONE
hi BufferlineIndicatorSelected guifg=#ffffff guibg=#ffffff ctermfg=231 ctermbg=231 cterm=NONE
hi BufferLineModified guifg=#e03434 guibg=#f8f8f8 ctermfg=167 ctermbg=231 cterm=NONE
hi BufferLineModifiedVisible guifg=#e03434 guibg=#f8f8f8 ctermfg=167 ctermbg=231 cterm=NONE
hi BufferLineModifiedSelected guifg=#268c5c guibg=#ffffff ctermfg=29 ctermbg=231 cterm=NONE
hi BufferLineSeparator guifg=#f8f8f8 guibg=#f8f8f8 ctermfg=231 ctermbg=231 cterm=NONE
hi BufferLineSeparatorVisible guifg=#f8f8f8 guibg=#f8f8f8 ctermfg=231 ctermbg=231 cterm=NONE
hi BufferLineSeparatorSelected guifg=#f8f8f8 guibg=#f8f8f8 ctermfg=231 ctermbg=231 cterm=NONE
hi BufferLineTab guifg=#525252 guibg=#e2e2e2 ctermfg=239 ctermbg=254 cterm=NONE
hi BufferLineTabSelected guifg=#f8f8f8 guibg=#077ddf ctermfg=231 ctermbg=32 cterm=NONE
hi BufferLineTabClose guifg=#e03434 guibg=#ffffff ctermfg=167 ctermbg=231 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi BufferLineDuplicateSelected guifg=#e03434 guibg=#ffffff ctermfg=167 ctermbg=231 cterm=NONE
hi BufferLineDuplicateVisible guifg=#0d8ef8 guibg=#f8f8f8 ctermfg=33 ctermbg=231 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#383838 ctermfg=237 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#e03434 ctermfg=167 cterm=NONE
hi NavicIconsFunction guifg=#30a69b guibg=#f0f0f0 ctermfg=72 ctermbg=255 cterm=NONE
hi NavicIconsIdentifier guifg=#0781e5 guibg=#f0f0f0 ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsField guifg=#0781e5 guibg=#f0f0f0 ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsVariable guifg=#d06111 guibg=#f0f0f0 ctermfg=166 ctermbg=255 cterm=NONE
hi NavicIconsSnippet guifg=#e03434 guibg=#f0f0f0 ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsText guifg=#c7830f guibg=#f0f0f0 ctermfg=172 ctermbg=255 cterm=NONE
hi NavicIconsStructure guifg=#d06111 guibg=#f0f0f0 ctermfg=166 ctermbg=255 cterm=NONE
hi NavicIconsType guifg=#21784f guibg=#f0f0f0 ctermfg=29 ctermbg=255 cterm=NONE
hi NavicIconsKeyword guifg=#000000 guibg=#f0f0f0 ctermfg=16 ctermbg=255 cterm=NONE
hi NavicIconsMethod guifg=#30a69b guibg=#f0f0f0 ctermfg=72 ctermbg=255 cterm=NONE
hi NavicIconsConstructor guifg=#0d8ef8 guibg=#f0f0f0 ctermfg=33 ctermbg=255 cterm=NONE
hi CmpItemAbbr guifg=#383838 ctermfg=237 cterm=NONE
hi CmpItemAbbrMatch guifg=#0d8ef8 ctermfg=33 cterm=NONE gui=bold
hi CmpDoc guibg=#ffffff ctermbg=231 cterm=NONE
hi CmpDocBorder guifg=#999999 ctermfg=246 cterm=NONE
hi CmpPmenu guibg=#ffffff ctermbg=231 cterm=NONE
hi NavicIconsFile guifg=#000000 guibg=#f0f0f0 ctermfg=16 ctermbg=255 cterm=NONE
hi CmpItemKindConstant guifg=#902fe0 ctermfg=92 cterm=NONE
hi CmpItemKindFunction guifg=#30a69b ctermfg=72 cterm=NONE
hi CmpItemKindIdentifier guifg=#0781e5 ctermfg=32 cterm=NONE
hi CmpItemKindField guifg=#0781e5 ctermfg=32 cterm=NONE
hi NavicIconsStruct guifg=#d06111 guibg=#f0f0f0 ctermfg=166 ctermbg=255 cterm=NONE
hi NavicIconsValue guifg=#3bbde5 guibg=#f0f0f0 ctermfg=74 ctermbg=255 cterm=NONE
hi NavicIconsEvent guifg=#df9311 guibg=#f0f0f0 ctermfg=172 ctermbg=255 cterm=NONE
hi NavicIconsOperator guifg=#383838 guibg=#f0f0f0 ctermfg=237 ctermbg=255 cterm=NONE
hi NavicIconsTypeParameter guifg=#0781e5 guibg=#f0f0f0 ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsNamespace guifg=#36baad guibg=#f0f0f0 ctermfg=73 ctermbg=255 cterm=NONE
hi NavicIconsPackage guifg=#268c5c guibg=#f0f0f0 ctermfg=29 ctermbg=255 cterm=NONE
hi NavicIconsString guifg=#268c5c guibg=#f0f0f0 ctermfg=29 ctermbg=255 cterm=NONE
hi NavicIconsNumber guifg=#e34aa6 guibg=#f0f0f0 ctermfg=169 ctermbg=255 cterm=NONE
hi NavicIconsBoolean guifg=#e86c13 guibg=#f0f0f0 ctermfg=166 ctermbg=255 cterm=NONE
hi NavicIconsArray guifg=#0d8ef8 guibg=#f0f0f0 ctermfg=33 ctermbg=255 cterm=NONE
hi NavicIconsObject guifg=#d06111 guibg=#f0f0f0 ctermfg=166 ctermbg=255 cterm=NONE
hi NavicIconsKey guifg=#e03434 guibg=#f0f0f0 ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsNull guifg=#3bbde5 guibg=#f0f0f0 ctermfg=74 ctermbg=255 cterm=NONE
hi NavicText guifg=#525252 guibg=#f0f0f0 ctermfg=239 ctermbg=255 cterm=NONE
hi NavicSeparator guifg=#e03434 guibg=#f0f0f0 ctermfg=167 ctermbg=255 cterm=NONE
hi CmpItemKindColor guifg=#383838 ctermfg=237 cterm=NONE
hi CmpItemKindReference guifg=#383838 ctermfg=237 cterm=NONE
hi CmpItemKindEnumMember guifg=#9c45e3 ctermfg=134 cterm=NONE
hi CmpItemKindStruct guifg=#d06111 ctermfg=166 cterm=NONE
hi CmpItemKindValue guifg=#3bbde5 ctermfg=74 cterm=NONE
hi CmpItemKindEvent guifg=#df9311 ctermfg=172 cterm=NONE
hi CmpItemKindOperator guifg=#383838 ctermfg=237 cterm=NONE
hi CmpItemKindTypeParameter guifg=#0781e5 ctermfg=32 cterm=NONE
hi CmpItemKindCopilot guifg=#268c5c ctermfg=29 cterm=NONE
hi CmpItemKindCodeium guifg=#43ac79 ctermfg=72 cterm=NONE
hi CmpItemKindTabNine guifg=#f79596 ctermfg=210 cterm=NONE
hi CmpItemKindSuperMaven guifg=#df9311 ctermfg=172 cterm=NONE
hi NeogitGraphAuthor guifg=#e86c13 ctermfg=166 cterm=NONE
hi NeogitGraphRed guifg=#e03434 ctermfg=167 cterm=NONE
hi SnacksPickerRule guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi NeogitGraphYellow guifg=#df9311 ctermfg=172 cterm=NONE
hi SnacksPickerCursorLine guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi SnacksPickerCode guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi SnacksPickerGitStatus guifg=#9c45e3 ctermfg=134 cterm=NONE
hi SnacksPickerSpinner guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi SnacksPickerSearch guifg=#e03434 ctermfg=167 cterm=NONE
hi SnacksPickerDimmed guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi SnacksPickerLink guifg=#36baad ctermfg=73 cterm=NONE
hi SnacksPickerLabel guifg=#9c45e3 ctermfg=134 cterm=NONE
hi SnacksPickerToggle guifg=#36baad ctermfg=73 cterm=NONE
hi Tabline guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi TbFill guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi TbBufOff guifg=#525252 guibg=#f8f8f8 ctermfg=239 ctermbg=231 cterm=NONE
hi TbBufOnClose guifg=#e03434 guibg=#ffffff ctermfg=167 ctermbg=231 cterm=NONE
hi TbTabNewBtn guifg=#383838 guibg=#ededed ctermfg=237 ctermbg=255 cterm=NONE
hi TbTabOn guifg=#e03434 guibg=#ffffff ctermfg=167 ctermbg=231 cterm=NONE
hi TbTabOff guifg=#383838 guibg=#f8f8f8 ctermfg=237 ctermbg=231 cterm=NONE
hi TbTabCloseBtn guifg=#ffffff guibg=#077ddf ctermfg=231 ctermbg=32 cterm=NONE
hi TbCloseAllBufsBtn guibg=#e03434 guifg=#ffffff ctermfg=231 ctermbg=167 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#c7c7c7 guifg=#ffffff ctermfg=231 ctermbg=251 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#7757ee guifg=#ffffff ctermfg=231 ctermbg=99 cterm=NONE gui=bold
hi TodoBgWarn guifg=#e86c13 ctermfg=166 cterm=NONE gui=bold
hi TodoFgHack guifg=#e86c13 ctermfg=166 cterm=NONE
hi TodoFgTest guifg=#9c45e3 ctermfg=134 cterm=NONE
hi TodoFgTodo guifg=#df9311 ctermfg=172 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignWarn TodoFgWarn
hi NeogitDiffAddCursor guibg=#f3f3f3 guifg=#268c5c ctermfg=29 ctermbg=255 cterm=NONE
hi NeogitDiffDeletions guifg=#e03434 ctermfg=167 cterm=NONE
hi NeogitDiffDelete guibg=#ae0202 guifg=#e03434 ctermfg=167 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#b10505 guifg=#e03434 ctermfg=167 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#f3f3f3 guifg=#e03434 ctermfg=167 ctermbg=255 cterm=NONE
hi TelescopePromptPrefix guifg=#383838 guibg=#f8f8f8 ctermfg=237 ctermbg=231 cterm=NONE
hi TelescopeNormal guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi TelescopePreviewTitle guifg=#ffffff guibg=#268c5c ctermfg=231 ctermbg=29 cterm=NONE
hi TelescopePromptTitle guifg=#ffffff guibg=#e03434 ctermfg=231 ctermbg=167 cterm=NONE
hi TelescopeSelection guifg=#383838 guibg=#f3f3f3 ctermfg=237 ctermbg=255 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#268c5c ctermfg=29 cterm=NONE
hi TelescopeResultsDiffChange guifg=#df9311 ctermfg=172 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#e03434 ctermfg=167 cterm=NONE
hi TelescopeMatching guibg=#f3f3f3 guifg=#0d8ef8 ctermfg=33 ctermbg=255 cterm=NONE
hi NeogitBranchHead guifg=#0d8ef8 ctermfg=33 cterm=NONE gui=bold,underline
hi TelescopeBorder guifg=#f0f0f0 guibg=#f0f0f0 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptBorder guifg=#f8f8f8 guibg=#f8f8f8 ctermfg=231 ctermbg=231 cterm=NONE
hi TelescopePromptNormal guifg=#383838 guibg=#f8f8f8 ctermfg=237 ctermbg=231 cterm=NONE
hi TelescopeResultsTitle guifg=#f0f0f0 guibg=#f0f0f0 ctermfg=255 ctermbg=255 cterm=NONE
hi NeogitChangeModified guifg=#0d8ef8 ctermfg=33 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#086e3e guifg=#268c5c ctermfg=29 ctermbg=23 cterm=NONE gui=bold,italic
hi TroubleCount guifg=#e34aa6 ctermfg=169 cterm=NONE
hi TroubleCode guifg=#383838 ctermfg=237 cterm=NONE
hi TroubleWarning guifg=#e86c13 ctermfg=166 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#383838 ctermfg=237 cterm=NONE
hi TroublePreview guifg=#e03434 ctermfg=167 cterm=NONE
hi TroubleSource guifg=#3bbde5 ctermfg=74 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#383838 ctermfg=237 cterm=NONE
hi TroubleHint guifg=#e86c13 ctermfg=166 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#383838 ctermfg=237 cterm=NONE
hi TroubleTextInformation guifg=#383838 ctermfg=237 cterm=NONE
hi TroubleInformation guifg=#383838 ctermfg=237 cterm=NONE
hi TroubleError guifg=#e03434 ctermfg=167 cterm=NONE
hi TroubleTextError guifg=#383838 ctermfg=237 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#383838 ctermfg=237 cterm=NONE
hi TroubleFile guifg=#df9311 ctermfg=172 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#383838 ctermfg=237 cterm=NONE
hi TroubleLocation guifg=#e03434 ctermfg=167 cterm=NONE
hi TodoBgFix guibg=#e03434 guifg=#f8f8f8 ctermfg=231 ctermbg=167 cterm=NONE gui=bold
hi TodoBgHack guibg=#e86c13 guifg=#f8f8f8 ctermfg=231 ctermbg=166 cterm=NONE gui=bold
hi TodoBgNote guibg=#383838 guifg=#f8f8f8 ctermfg=231 ctermbg=237 cterm=NONE gui=bold
hi TodoBgTest guibg=#9c45e3 guifg=#f8f8f8 ctermfg=231 ctermbg=134 cterm=NONE gui=bold
hi TodoBgTodo guibg=#df9311 guifg=#f8f8f8 ctermfg=231 ctermbg=172 cterm=NONE gui=bold
hi TodoFgFix guifg=#e03434 ctermfg=167 cterm=NONE
hi TodoFgNote guifg=#383838 ctermfg=237 cterm=NONE
hi TodoFgPerf guifg=#9c45e3 ctermfg=134 cterm=NONE
hi TodoFgWarn guifg=#e86c13 ctermfg=166 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignNote TodoFgNote
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi Structure guifg=#d06111 ctermfg=166 cterm=NONE
hi Tag guifg=#21784f ctermfg=29 cterm=NONE
hi Type guifg=#21784f guisp=NONE ctermfg=29 cterm=NONE
hi RenderMarkdownH1Bg guibg=#e6f3fe ctermbg=255 cterm=NONE
hi RenderMarkdownH2Bg guibg=#fbf4e7 ctermbg=255 cterm=NONE
hi RenderMarkdownH3Bg guibg=#e9f3ee ctermbg=255 cterm=NONE
hi RenderMarkdownH4Bg guibg=#eaf8f6 ctermbg=255 cterm=NONE
hi RenderMarkdownH5Bg guibg=#f5ecfc ctermbg=255 cterm=NONE
hi RenderMarkdownH6Bg guibg=#fcecf6 ctermbg=255 cterm=NONE
hi CocLoaderHeader guibg=#0d8ef8 guifg=#ffffff ctermfg=231 ctermbg=33 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#36baad guifg=#ffffff ctermfg=231 ctermbg=73 cterm=NONE gui=bold
hi CocLoaderTabActive guibg=#36baad guifg=#ffffff ctermfg=231 ctermbg=73 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#c7c7c7 guifg=#ffffff ctermfg=231 ctermbg=251 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CocLoaderMuted guifg=#525252 ctermfg=239 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#0781e5 guibg=#ffffff ctermfg=32 ctermbg=231 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#f8f8f8 guibg=#21784f ctermfg=231 ctermbg=29 cterm=NONE
hi CocLoaderWarning guifg=#df9311 ctermfg=172 cterm=NONE
hi CocLoaderBackdrop guibg=#ffffff ctermbg=231 cterm=NONE
hi CocLoaderHighlightBlock guibg=#0d8ef8 guifg=#ffffff ctermfg=231 ctermbg=33 cterm=NONE
hi CocLoaderMutedBlock guibg=#c7c7c7 guifg=#ffffff ctermfg=231 ctermbg=251 cterm=NONE
hi SnacksNotifierError guifg=#e03434 ctermfg=167 cterm=NONE
hi SnacksNotifierWarn guifg=#df9311 ctermfg=172 cterm=NONE
hi SnacksNotifierInfo guifg=#268c5c ctermfg=29 cterm=NONE
hi SnacksNotifierDebug guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksNotifierTrace guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi SnacksNotifierIconError guifg=#e03434 ctermfg=167 cterm=NONE
hi SnacksNotifierIconWarn guifg=#df9311 ctermfg=172 cterm=NONE
hi SnacksNotifierIconInfo guifg=#268c5c ctermfg=29 cterm=NONE
hi SnacksNotifierIconDebug guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksNotifierIconTrace guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#383838 ctermfg=237 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#e03434 ctermfg=167 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CodeActionMenuMenuKind guifg=#268c5c ctermfg=29 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#383838 ctermfg=237 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#525252 ctermfg=239 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#383838 ctermfg=237 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#df9311 ctermfg=172 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#268c5c ctermfg=29 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi SnacksNotifierFooterDebug guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi SnacksNotifierHistory guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksDashboardHeader guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi SnacksDashboardIcon guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi SnacksDashboardKey guifg=#e86c13 ctermfg=166 cterm=NONE
hi SnacksDashboardDesc guifg=#383838 ctermfg=237 cterm=NONE
hi SnacksDashboardFooter guifg=#999999 ctermfg=246 cterm=NONE
hi SnacksDashboardSpecial guifg=#9c45e3 ctermfg=134 cterm=NONE
hi DapBreakpoint guifg=#e03434 ctermfg=167 cterm=NONE
hi DapBreakpointCondition guifg=#df9311 ctermfg=172 cterm=NONE
hi DapBreakPointRejected guifg=#e86c13 ctermfg=166 cterm=NONE
hi DapLogPoint guifg=#3bbde5 ctermfg=74 cterm=NONE
hi DapStopped guifg=#f79596 ctermfg=210 cterm=NONE
hi DapStoppedLine guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi DAPUIScope guifg=#3bbde5 ctermfg=74 cterm=NONE
hi DAPUIType guifg=#7757ee ctermfg=99 cterm=NONE
hi DAPUIValue guifg=#3bbde5 ctermfg=74 cterm=NONE
hi DAPUIVariable guifg=#383838 ctermfg=237 cterm=NONE
hi DapUIModifiedValue guifg=#e86c13 ctermfg=166 cterm=NONE
hi DapUIDecoration guifg=#3bbde5 ctermfg=74 cterm=NONE
hi DapUIThread guifg=#268c5c ctermfg=29 cterm=NONE
hi DapUIStoppedThread guifg=#3bbde5 ctermfg=74 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIFloatBorder guifg=#3bbde5 ctermfg=74 cterm=NONE
hi DapUIWatchesValue guifg=#268c5c ctermfg=29 cterm=NONE
hi DapUIBreakpointsInfo guifg=#268c5c ctermfg=29 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#7c7c7c ctermfg=244 cterm=NONE
hi DapUIStepOverNC guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi DapUIStepInto guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi DapUIStepIntoNC guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi DapUIStepBack guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi DapUIStepOut guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi DapUIStepOutNC guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi DapUIStopNC guifg=#e03434 ctermfg=167 cterm=NONE
hi DapUIPlayPause guifg=#268c5c ctermfg=29 cterm=NONE
hi DapUIRestart guifg=#268c5c ctermfg=29 cterm=NONE
hi DapUIRestartNC guifg=#268c5c ctermfg=29 cterm=NONE
hi NvimDapViewFileName guifg=#43ac79 ctermfg=72 cterm=NONE
hi NvimDapViewLineNumber guifg=#3bbde5 ctermfg=74 cterm=NONE
hi NvimDapViewThread guifg=#268c5c ctermfg=29 cterm=NONE
hi NvimDapViewThreadStopped guifg=#3bbde5 ctermfg=74 cterm=NONE
hi NvimDapViewThreadError guifg=#f79596 ctermfg=210 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#e86c13 ctermfg=166 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#268c5c ctermfg=29 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#525252 ctermfg=239 cterm=NONE
hi NvimDapViewTab guifg=#525252 guibg=#f8f8f8 ctermfg=239 ctermbg=231 cterm=NONE
hi NvimDapViewTabSelected guifg=#383838 guibg=#ffffff ctermfg=237 ctermbg=231 cterm=NONE
hi NvimDapViewControlPlay guifg=#268c5c ctermfg=29 cterm=NONE
hi NvimDapViewControlStepInto guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi NvimDapViewControlStepBack guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi NvimDapViewControlTerminate guifg=#e03434 ctermfg=167 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#e03434 ctermfg=167 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#e86c13 ctermfg=166 cterm=NONE
hi Boolean guifg=#902fe0 ctermfg=92 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#c7830f ctermfg=172 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#902fe0 ctermfg=92 cterm=NONE
hi def link NvimDapViewFloat Float
hi Float guifg=#902fe0 ctermfg=92 cterm=NONE
hi def link NvimDapViewFunction Function
hi TroubleIndent cterm=NONE
hi Added guifg=#268c5c ctermfg=29 cterm=NONE
hi Removed guifg=#e03434 ctermfg=167 cterm=NONE
hi Changed guifg=#df9311 ctermfg=172 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi IlluminatedWordWrite cterm=NONE gui=underline
hi WhichKeySeparator guifg=#525252 ctermfg=239 cterm=NONE
hi WhichKeyGroup guifg=#268c5c ctermfg=29 cterm=NONE
hi WhichKeyValue guifg=#268c5c ctermfg=29 cterm=NONE
hi AlphaHeader guifg=#999999 ctermfg=246 cterm=NONE
hi AlphaButtons guifg=#525252 ctermfg=239 cterm=NONE
hi AvanteTitle guifg=#f8f8f8 guibg=#43ac79 ctermfg=231 ctermbg=72 cterm=NONE
hi AvanteReversedTitle guifg=#43ac79 guibg=#f8f8f8 ctermfg=72 ctermbg=231 cterm=NONE
hi AvanteSubtitle guifg=#f8f8f8 guibg=#077ddf ctermfg=231 ctermbg=32 cterm=NONE
hi AvanteReversedSubtitle guifg=#077ddf guibg=#f8f8f8 ctermfg=32 ctermbg=231 cterm=NONE
hi AvanteThirdTitle guibg=#383838 guifg=#f8f8f8 ctermfg=231 ctermbg=237 cterm=NONE
hi AvanteReversedThirdTitle guifg=#383838 ctermfg=237 cterm=NONE
hi IblChar guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi IblScopeChar guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi WarningMsg guifg=#0781e5 ctermfg=32 cterm=NONE
hi MatchWord guibg=#c7c7c7 guifg=#383838 ctermfg=237 ctermbg=251 cterm=NONE
hi Pmenu guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi PmenuSbar guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi PmenuThumb guibg=#c7c7c7 ctermbg=251 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#383838 ctermfg=237 cterm=NONE
hi LineNr guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi FloatBorder guifg=#383838 ctermfg=237 cterm=NONE
hi FloatTitle guifg=#383838 guibg=#c7c7c7 ctermfg=237 ctermbg=251 cterm=NONE
hi NvimInternalError guifg=#e03434 ctermfg=167 cterm=NONE
hi WinSeparator guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi Normal guifg=#383838 guibg=#ffffff ctermfg=237 ctermbg=231 cterm=NONE
hi DevIconDefault guifg=#e03434 ctermfg=167 cterm=NONE
hi GitSignsDeleteNr guifg=#e03434 ctermfg=167 cterm=NONE
hi Directory guifg=#30a69b ctermfg=72 cterm=NONE
hi Error guifg=#ffffff guibg=#0781e5 ctermfg=231 ctermbg=32 cterm=NONE
hi Exception guifg=#0781e5 ctermfg=32 cterm=NONE
hi FoldColumn guifg=#888888 guibg=NONE ctermfg=102 cterm=NONE
hi Folded guifg=#525252 guibg=#f8f8f8 ctermfg=239 ctermbg=231 cterm=NONE
hi IncSearch guifg=#f8f8f8 guibg=#902fe0 ctermfg=231 ctermbg=92 cterm=NONE
hi Macro guifg=#0781e5 ctermfg=32 cterm=NONE
hi ModeMsg guifg=#c7830f ctermfg=172 cterm=NONE
hi MoreMsg guifg=#c7830f ctermfg=172 cterm=NONE
hi Question guifg=#30a69b ctermfg=72 cterm=NONE
hi Substitute guifg=#f8f8f8 guibg=#21784f ctermfg=231 ctermbg=29 cterm=NONE
hi SpecialKey guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi TooLong guifg=#0781e5 ctermfg=32 cterm=NONE
hi LeapLabel guifg=#df9311 ctermfg=172 cterm=NONE gui=bold
hi VisualNOS guifg=#0781e5 ctermfg=32 cterm=NONE
hi WildMenu guifg=#0781e5 guibg=#21784f ctermfg=32 ctermbg=29 cterm=NONE
hi Title guifg=#30a69b ctermfg=72 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#ffffff guibg=#383838 ctermfg=231 ctermbg=237 cterm=NONE
hi NonText guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi SignColumn guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi ColorColumn guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi CursorColumn guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi CursorLine guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi QuickFixLine guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi healthSuccess guibg=#268c5c guifg=#ffffff ctermfg=231 ctermbg=29 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#268c5c guifg=#ffffff ctermfg=231 ctermbg=29 cterm=NONE
hi LazyButton guibg=#f3f3f3 guifg=#3e3e3e ctermfg=237 ctermbg=255 cterm=NONE
hi SagaBorder guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi SagaNormal guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi LazyValue guifg=#36baad ctermfg=73 cterm=NONE
hi LazyDir guifg=#383838 ctermfg=237 cterm=NONE
hi LazyUrl guifg=#383838 ctermfg=237 cterm=NONE
hi LazyCommit guifg=#268c5c ctermfg=29 cterm=NONE
hi LazyNoCond guifg=#e03434 ctermfg=167 cterm=NONE
hi LazySpecial guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi LazyReasonFt guifg=#9c45e3 ctermfg=134 cterm=NONE
hi LazyOperator guifg=#383838 ctermfg=237 cterm=NONE
hi LazyReasonKeys guifg=#36baad ctermfg=73 cterm=NONE
hi LazyTaskOutput guifg=#383838 ctermfg=237 cterm=NONE
hi LazyCommitIssue guifg=#e34aa6 ctermfg=169 cterm=NONE
hi LazyReasonImport guifg=#383838 ctermfg=237 cterm=NONE
hi LazyProgressDone guifg=#268c5c ctermfg=29 cterm=NONE
hi NvDashAscii guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi NvDashButtons guifg=#525252 ctermfg=239 cterm=NONE
hi NvDashFooter guifg=#e03434 ctermfg=167 cterm=NONE
hi MasonHeader guibg=#e03434 guifg=#ffffff ctermfg=231 ctermbg=167 cterm=NONE
hi MasonHighlight guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi MasonHighlightBlock guifg=#ffffff guibg=#268c5c ctermfg=231 ctermbg=29 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#525252 ctermfg=239 cterm=NONE
hi MasonMutedBlock guifg=#525252 guibg=#f3f3f3 ctermfg=239 ctermbg=255 cterm=NONE
hi MiniTablineCurrent guibg=#ffffff guifg=#383838 ctermfg=237 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#383838 guibg=#ffffff ctermfg=237 ctermbg=231 cterm=NONE
hi MiniTablineHidden guifg=#525252 guibg=#f8f8f8 ctermfg=239 ctermbg=231 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#ffffff guifg=#268c5c ctermfg=29 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#268c5c guibg=#ffffff ctermfg=29 ctermbg=231 cterm=NONE
hi MiniTablineModifiedHidden guifg=#e03434 guibg=#f8f8f8 ctermfg=167 ctermbg=231 cterm=NONE
hi MiniTablineTabpagesection guifg=#ffffff guibg=#0d8ef8 ctermfg=231 ctermbg=33 cterm=NONE
hi CocErrorHighlight guifg=#e03434 guisp=#e03434 ctermfg=167 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#df9311 guisp=#df9311 ctermfg=172 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#0d8ef8 guisp=#0d8ef8 ctermfg=33 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#36baad guisp=#36baad ctermfg=73 cterm=NONE gui=undercurl
hi CocDeprecatedHighlight guifg=#999999 ctermfg=246 cterm=NONE gui=strikethrough
hi CocUnusedHighlight guifg=#999999 ctermfg=246 cterm=NONE
hi CocErrorVirtualText guifg=#e03434 ctermfg=167 cterm=NONE
hi CocWarningVirtualText guifg=#df9311 ctermfg=172 cterm=NONE
hi CocInfoVirtualText guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CocHintVirtualText guifg=#36baad ctermfg=73 cterm=NONE
hi CocErrorSign guifg=#e03434 ctermfg=167 cterm=NONE
hi CocWarningSign guifg=#df9311 ctermfg=172 cterm=NONE
hi CocInfoSign guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CocHintSign guifg=#36baad ctermfg=73 cterm=NONE
hi CocErrorLine guibg=#fae0e0 ctermbg=224 cterm=NONE
hi CocWarningLine guibg=#faeedb ctermbg=230 cterm=NONE
hi CocInfoLine guibg=#daeefd ctermbg=195 cterm=NONE
hi CocHintLine guibg=#e0f4f2 ctermbg=255 cterm=NONE
hi CocErrorFloat guifg=#e03434 guibg=#f0f0f0 ctermfg=167 ctermbg=255 cterm=NONE
hi CocWarningFloat guifg=#df9311 guibg=#f0f0f0 ctermfg=172 ctermbg=255 cterm=NONE
hi CocInfoFloat guifg=#0d8ef8 guibg=#f0f0f0 ctermfg=33 ctermbg=255 cterm=NONE
hi CocHintFloat guifg=#36baad guibg=#f0f0f0 ctermfg=73 ctermbg=255 cterm=NONE
hi CocInlayHint guifg=#525252 guibg=#f8f8f8 ctermfg=239 ctermbg=231 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi def link CocInlayHintType CocInlayHint
hi CocHighlightText guibg=#e2e2e2 ctermbg=254 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#e03434 ctermfg=167 cterm=NONE
hi CocCursorRange guibg=#e2e2e2 ctermbg=254 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocHoverRange guibg=#e2e2e2 ctermbg=254 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#525252 ctermfg=239 cterm=NONE
hi CocFloating guifg=#383838 guibg=#f0f0f0 ctermfg=237 ctermbg=255 cterm=NONE
hi CocMenuSel guibg=#5e5f65 guifg=#ffffff ctermfg=231 ctermbg=241 cterm=NONE
hi CocFloatThumb guibg=#c7c7c7 ctermbg=251 cterm=NONE
hi CocFloatSbar guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi CocFloatBorder guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CocFloatActive guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi CocFloatDividingLine guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi CocPumSearch guifg=#e86c13 ctermfg=166 cterm=NONE
hi CocPumDetail guifg=#525252 ctermfg=239 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#999999 ctermfg=246 cterm=NONE
hi CocPumDeprecated guifg=#999999 ctermfg=246 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#999999 ctermfg=246 cterm=NONE
hi CocVirtualText guifg=#999999 ctermfg=246 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#999999 ctermfg=246 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link CocListSearch CocSearch
hi CocListMode guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CocSelectedLine guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi CocListPath guifg=#525252 ctermfg=239 cterm=NONE
hi CocListLine guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi CocListFgBlack guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi CocListFgRed guifg=#e03434 ctermfg=167 cterm=NONE
hi CocListFgGreen guifg=#268c5c ctermfg=29 cterm=NONE
hi CocListFgYellow guifg=#df9311 ctermfg=172 cterm=NONE
hi CocListFgBlue guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CocListFgMagenta guifg=#9c45e3 ctermfg=134 cterm=NONE
hi HopNextKey guifg=#e03434 ctermfg=167 cterm=NONE gui=bold
hi HopNextKey1 guifg=#3bbde5 ctermfg=74 cterm=NONE gui=bold
hi HopNextKey2 guifg=#0d8ef8 ctermfg=33 cterm=NONE gui=bold
hi CocListBgBlack guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi CocListBgRed guibg=#e03434 ctermbg=167 cterm=NONE
hi CocListBgGreen guibg=#268c5c ctermbg=29 cterm=NONE
hi CocListBgYellow guibg=#df9311 ctermbg=172 cterm=NONE
hi CocListBgBlue guibg=#0d8ef8 ctermbg=33 cterm=NONE
hi CocListBgMagenta guibg=#9c45e3 ctermbg=134 cterm=NONE
hi CocListBgCyan guibg=#3bbde5 ctermbg=74 cterm=NONE
hi CocListBgWhite guibg=#383838 ctermbg=237 cterm=NONE
hi CocListBgGrey guibg=#c7c7c7 ctermbg=251 cterm=NONE
hi CocDiagnosticsFile guifg=#525252 ctermfg=239 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi LeapBackdrop guifg=#999999 ctermfg=246 cterm=NONE
hi def link CocDiagnosticsInfo CocInfoSign
hi LeapMatch guifg=#df9311 ctermfg=172 cterm=NONE gui=bold
hi CocServicesPrefix guifg=#9c45e3 ctermfg=134 cterm=NONE
hi CocServicesName guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CocServicesStat guifg=#268c5c ctermfg=29 cterm=NONE
hi CocServicesLanguages guifg=#525252 ctermfg=239 cterm=NONE
hi CocSourcesPrefix guifg=#9c45e3 ctermfg=134 cterm=NONE
hi CocSourcesName guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CocSourcesPriority guifg=#902fe0 ctermfg=92 cterm=NONE
hi CocSourcesFileTypes guifg=#525252 ctermfg=239 cterm=NONE
hi CocSourcesType guifg=#268c5c ctermfg=29 cterm=NONE
hi CocListsDesc guifg=#525252 ctermfg=239 cterm=NONE
hi CocExtensionsActivated guifg=#268c5c ctermfg=29 cterm=NONE
hi CocExtensionsLoaded guifg=#383838 ctermfg=237 cterm=NONE
hi CocExtensionsDisabled guifg=#999999 ctermfg=246 cterm=NONE
hi CocExtensionsName guifg=#268c5c ctermfg=29 cterm=NONE
hi CocExtensionsLocal guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CocExtensionsRoot guifg=#525252 ctermfg=239 cterm=NONE
hi CocOutlineName guifg=#383838 ctermfg=237 cterm=NONE
hi CocOutlineIndentLine guifg=#525252 ctermfg=239 cterm=NONE
hi CocOutlineKind guifg=#9c45e3 ctermfg=134 cterm=NONE
hi CocOutlineLine guifg=#525252 ctermfg=239 cterm=NONE
hi CocNotificationTime guifg=#525252 ctermfg=239 cterm=NONE
hi CocCommandsTitle guifg=#525252 ctermfg=239 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#999999 cterm=NONE gui=underline
hi CocDisabled guifg=#999999 ctermfg=246 cterm=NONE
hi CocFadeOut guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi CocMarkdownLink guifg=#0d8ef8 ctermfg=33 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#9c45e3 ctermfg=134 cterm=NONE gui=bold
hi NeotestMarked guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CocNotificationProgress guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CocNotificationButton guifg=#0d8ef8 ctermfg=33 cterm=NONE gui=underline
hi CocNotificationKey guifg=#525252 ctermfg=239 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#383838 ctermfg=237 cterm=NONE gui=bold
hi CocTreeDescription guifg=#525252 ctermfg=239 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi CocSymbolDefault guifg=#525252 ctermfg=239 cterm=NONE
hi CocSymbolKeyword guifg=#d06111 ctermfg=166 cterm=NONE
hi NERDTreeDir guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CocSymbolClass guifg=#36baad ctermfg=73 cterm=NONE
hi CocSymbolMethod guifg=#30a69b ctermfg=72 cterm=NONE
hi CocSymbolProperty guifg=#0781e5 ctermfg=32 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#e03434 ctermfg=167 cterm=NONE
hi CocSymbolColor guifg=#383838 ctermfg=237 cterm=NONE
hi CocSymbolReference guifg=#383838 ctermfg=237 cterm=NONE
hi CocSymbolFolder guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CocSymbolFile guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CocSymbolModule guifg=#21784f ctermfg=29 cterm=NONE
hi CocSymbolPackage guifg=#21784f ctermfg=29 cterm=NONE
hi CocSymbolField guifg=#0781e5 ctermfg=32 cterm=NONE
hi CocSymbolConstructor guifg=#36baad ctermfg=73 cterm=NONE
hi CocSymbolEnum guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CocSymbolInterface guifg=#268c5c ctermfg=29 cterm=NONE
hi CocSymbolFunction guifg=#30a69b ctermfg=72 cterm=NONE
hi CocSymbolVariable guifg=#d06111 ctermfg=166 cterm=NONE
hi CocSymbolConstant guifg=#902fe0 ctermfg=92 cterm=NONE
hi CocSymbolString guifg=#c7830f ctermfg=172 cterm=NONE
hi CocSymbolNumber guifg=#902fe0 ctermfg=92 cterm=NONE
hi CocSymbolBoolean guifg=#3bbde5 ctermfg=74 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#d06111 ctermfg=166 cterm=NONE
hi CocSymbolNull guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CocSymbolEnumMember guifg=#9c45e3 ctermfg=134 cterm=NONE
hi CocSymbolStruct guifg=#d06111 ctermfg=166 cterm=NONE
hi CocSymbolEvent guifg=#df9311 ctermfg=172 cterm=NONE
hi CocSymbolOperator guifg=#383838 ctermfg=237 cterm=NONE
hi CocSymbolTypeParameter guifg=#0781e5 ctermfg=32 cterm=NONE
hi CocSemTypeNamespace guifg=#30a69b ctermfg=72 cterm=NONE
hi NoiceConfirm guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi NoiceConfirmBorder guifg=#268c5c ctermfg=29 cterm=NONE
hi NoiceFormatProgressDone guibg=#268c5c guifg=#ffffff ctermfg=231 ctermbg=29 cterm=NONE
hi NoiceFormatProgressTodo guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi NoiceFormatTitle guifg=#0d8ef8 ctermfg=33 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#e86c13 ctermfg=166 cterm=NONE
hi NoiceFormatKind guifg=#9c45e3 ctermfg=134 cterm=NONE
hi NoiceFormatDate guifg=#525252 ctermfg=239 cterm=NONE
hi NoiceFormatConfirm guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi NoiceFormatLevelInfo guifg=#268c5c ctermfg=29 cterm=NONE
hi NoiceFormatLevelWarn guifg=#df9311 ctermfg=172 cterm=NONE
hi NoiceFormatLevelError guifg=#e03434 ctermfg=167 cterm=NONE
hi NoiceLspProgressTitle guifg=#525252 ctermfg=239 cterm=NONE
hi NoiceLspProgressClient guifg=#0d8ef8 ctermfg=33 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#9c45e3 ctermfg=134 cterm=NONE
hi NoiceVirtualText guifg=#525252 ctermfg=239 cterm=NONE
hi NoiceScrollbarThumb guibg=#c7c7c7 ctermbg=251 cterm=NONE
hi CocSemTypeNumber guifg=#902fe0 ctermfg=92 cterm=NONE
hi CocSemTypeBoolean guifg=#3bbde5 ctermfg=74 cterm=NONE
hi CocSemTypeRegexp guifg=#c7830f ctermfg=172 cterm=NONE
hi CocSemTypeOperator guifg=#383838 ctermfg=237 cterm=NONE
hi CocSemTypeDecorator guifg=#3bbde5 ctermfg=74 cterm=NONE
hi CocSemModDeprecated guifg=#999999 ctermfg=246 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#e2e2e2 ctermbg=254 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi NotifyERRORBorder guifg=#e03434 ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#e03434 ctermfg=167 cterm=NONE
hi NotifyERRORTitle guifg=#e03434 ctermfg=167 cterm=NONE
hi NotifyWARNBorder guifg=#e86c13 ctermfg=166 cterm=NONE
hi NotifyWARNIcon guifg=#e86c13 ctermfg=166 cterm=NONE
hi NotifyWARNTitle guifg=#e86c13 ctermfg=166 cterm=NONE
hi NotifyINFOBorder guifg=#268c5c ctermfg=29 cterm=NONE
hi NotifyINFOIcon guifg=#268c5c ctermfg=29 cterm=NONE
hi NotifyINFOTitle guifg=#268c5c ctermfg=29 cterm=NONE
hi NotifyDEBUGBorder guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi NotifyDEBUGIcon guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi NotifyDEBUGTitle guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi NotifyTRACEBorder guifg=#9c45e3 ctermfg=134 cterm=NONE
hi NotifyTRACEIcon guifg=#9c45e3 ctermfg=134 cterm=NONE
hi NotifyTRACETitle guifg=#9c45e3 ctermfg=134 cterm=NONE
hi SnacksPickerRow guifg=#999999 ctermfg=246 cterm=NONE
hi SnacksPickerDelim guifg=#999999 ctermfg=246 cterm=NONE
hi SnacksPickerDir guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksPickerFile guifg=#383838 ctermfg=237 cterm=NONE
hi SnacksPickerDirectory guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi SnacksPickerCmd guifg=#3bbde5 ctermfg=74 cterm=NONE
hi SnacksPickerDesc guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksPickerComment guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksPickerTree guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi NvimTreeGitDirty guifg=#e03434 ctermfg=167 cterm=NONE
hi NvimTreeNormal guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi NvimTreeNormalNC guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi NvimTreeGitIgnored guifg=#525252 ctermfg=239 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi NeogitHunkHeaderCursor guibg=#7757ee guifg=#ffffff ctermfg=231 ctermbg=99 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi NeogitDiffContextHighlight guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi NeogitGraphWhite guifg=#383838 ctermfg=237 cterm=NONE
hi LazyReasonPlugin guifg=#e03434 ctermfg=167 cterm=NONE
hi LazyReasonEvent guifg=#df9311 ctermfg=172 cterm=NONE
hi LazyReasonStart guifg=#383838 ctermfg=237 cterm=NONE
hi LazyReasonRuntime guifg=#077ddf ctermfg=32 cterm=NONE
hi LazyReasonCmd guifg=#c97d00 ctermfg=172 cterm=NONE
hi NeogitGraphBoldGreen guifg=#268c5c ctermfg=29 cterm=NONE gui=bold
hi NERDTreeUp guifg=#999999 ctermfg=246 cterm=NONE
hi NERDTreeExecFile guifg=#268c5c ctermfg=29 cterm=NONE
hi NERDTreeFile guifg=#383838 ctermfg=237 cterm=NONE
hi NERDTreeClosable guifg=#e86c13 ctermfg=166 cterm=NONE
hi NERDTreeOpenable guifg=#268c5c ctermfg=29 cterm=NONE
hi NERDTreeDirSlash guifg=#0d8ef8 ctermfg=33 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#36baad ctermfg=73 cterm=NONE
hi CocSymbolNamespace guifg=#30a69b ctermfg=72 cterm=NONE
hi CmpItemKindModule guifg=#21784f ctermfg=29 cterm=NONE
hi CmpItemKindProperty guifg=#0781e5 ctermfg=32 cterm=NONE
hi NvShTitle guibg=#e2e2e2 guifg=#383838 ctermfg=237 ctermbg=254 cterm=NONE
hi CmpItemKindEnum guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CmpItemKindUnit guifg=#d06111 ctermfg=166 cterm=NONE
hi CmpItemKindClass guifg=#36baad ctermfg=73 cterm=NONE
hi CmpItemKindFile guifg=#000000 ctermfg=16 cterm=NONE
hi CmpItemKindInterface guifg=#268c5c ctermfg=29 cterm=NONE
hi CmpBorder guifg=#999999 ctermfg=246 cterm=NONE
hi CocSemTypeType guifg=#21784f ctermfg=29 cterm=NONE
hi CocSemTypeClass guifg=#36baad ctermfg=73 cterm=NONE
hi CocSemTypeEnum guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CocSemTypeInterface guifg=#268c5c ctermfg=29 cterm=NONE
hi CocSemTypeStruct guifg=#d06111 ctermfg=166 cterm=NONE
hi CocSemTypeTypeParameter guifg=#0781e5 ctermfg=32 cterm=NONE
hi CocSemTypeParameter guifg=#0781e5 ctermfg=32 cterm=NONE
hi CocSemTypeVariable guifg=#d06111 ctermfg=166 cterm=NONE
hi CocSemTypeProperty guifg=#0781e5 ctermfg=32 cterm=NONE
hi CocSemTypeEnumMember guifg=#9c45e3 ctermfg=134 cterm=NONE
hi CocSemTypeEvent guifg=#df9311 ctermfg=172 cterm=NONE
hi CocSemTypeFunction guifg=#30a69b ctermfg=72 cterm=NONE
hi CocSemTypeMethod guifg=#30a69b ctermfg=72 cterm=NONE
hi CocSemTypeMacro guifg=#21784f ctermfg=29 cterm=NONE
hi CocSemTypeKeyword guifg=#d06111 ctermfg=166 cterm=NONE
hi CocSemTypeModifier guifg=#d06111 ctermfg=166 cterm=NONE
hi RainbowDelimiterRed guifg=#e03434 ctermfg=167 cterm=NONE
hi RainbowDelimiterYellow guifg=#df9311 ctermfg=172 cterm=NONE
hi RainbowDelimiterBlue guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi RainbowDelimiterOrange guifg=#e86c13 ctermfg=166 cterm=NONE
hi RainbowDelimiterGreen guifg=#268c5c ctermfg=29 cterm=NONE
hi RainbowDelimiterViolet guifg=#9c45e3 ctermfg=134 cterm=NONE
hi RainbowDelimiterCyan guifg=#3bbde5 ctermfg=74 cterm=NONE
hi CocSemTypeComment guifg=#525252 ctermfg=239 cterm=NONE
hi CocSemTypeString guifg=#c7830f ctermfg=172 cterm=NONE
hi NeogitPopupSwitchKey guifg=#9c45e3 ctermfg=134 cterm=NONE
hi NeogitPopupOptionKey guifg=#9c45e3 ctermfg=134 cterm=NONE
hi NeogitPopupConfigKey guifg=#9c45e3 ctermfg=134 cterm=NONE
hi NeogitPopupActionKey guifg=#9c45e3 ctermfg=134 cterm=NONE
hi NeogitFilePath guifg=#0d8ef8 ctermfg=33 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#3bbde5 guifg=#ffffff ctermfg=231 ctermbg=74 cterm=NONE
hi NeogitDiffHeader guibg=#ededed guifg=#0d8ef8 ctermfg=33 ctermbg=255 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#ededed guifg=#e86c13 ctermfg=166 ctermbg=255 cterm=NONE gui=bold
hi NeogitBranch guifg=#0d8ef8 ctermfg=33 cterm=NONE gui=bold
hi NeogitRemote guifg=#268c5c ctermfg=29 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#9c45e3 ctermfg=134 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#9c45e3 ctermfg=134 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#9c45e3 ctermfg=134 cterm=NONE gui=bold
hi NERDTreeCWD guifg=#0d8ef8 ctermfg=33 cterm=NONE gui=bold
hi NeotestRunning guifg=#df9311 ctermfg=172 cterm=NONE
hi NeotestPassed guifg=#268c5c ctermfg=29 cterm=NONE
hi NeotestTarget guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi NeotestWinSelect guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi NeotestAdapterName guifg=#9c45e3 ctermfg=134 cterm=NONE gui=bold
hi NeotestExpandMarker guifg=#7c7c7c ctermfg=244 cterm=NONE
hi NeotestIndent guifg=#7c7c7c ctermfg=244 cterm=NONE
hi NeotestBorder guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi NeotestDir guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi Variable guifg=#383838 ctermfg=237 cterm=NONE
hi Identifier guifg=#0781e5 guisp=NONE ctermfg=32 cterm=NONE
hi Include guifg=#30a69b ctermfg=72 cterm=NONE
hi Keyword guifg=#d06111 ctermfg=166 cterm=NONE
hi NeotestFile guifg=#3bbde5 ctermfg=74 cterm=NONE
hi Operator guifg=#383838 guisp=NONE ctermfg=237 cterm=NONE
hi NeotestFocused guifg=#df9311 ctermfg=172 cterm=NONE
hi NeotestNamespace guifg=#43ac79 ctermfg=72 cterm=NONE
hi NeotestTest guifg=#999999 ctermfg=246 cterm=NONE
hi NeotestSkipped guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi NeotestFailed guifg=#e03434 ctermfg=167 cterm=NONE
hi NeogitHunkMergeHeaderCursor guibg=#3bbde5 guifg=#ffffff ctermfg=231 ctermbg=74 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#3bbde5 guifg=#ffffff ctermfg=231 ctermbg=74 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#c7c7c7 guifg=#f8f8f8 ctermfg=231 ctermbg=251 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#c7c7c7 ctermfg=251 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#9c45e3 ctermfg=134 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#0d8ef8 ctermfg=33 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#3bbde5 ctermfg=74 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#df9311 ctermfg=172 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#383838 ctermfg=237 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#e03434 ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#e86c13 ctermfg=166 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#e86c13 ctermfg=166 cterm=NONE
hi NeogitGraphGray guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi NeogitGraphPurple guifg=#9c45e3 ctermfg=134 cterm=NONE
hi NeogitGraphBlue guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi NeogitGraphCyan guifg=#3bbde5 ctermfg=74 cterm=NONE
hi NeogitGraphGreen guifg=#268c5c ctermfg=29 cterm=NONE
hi CocListFgGrey guifg=#999999 ctermfg=246 cterm=NONE
hi CocListFgWhite guifg=#383838 ctermfg=237 cterm=NONE
hi CocListFgCyan guifg=#3bbde5 ctermfg=74 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#999999 ctermfg=246 cterm=NONE
hi GitSignsDeleteLn guifg=#e03434 ctermfg=167 cterm=NONE
hi GitSignsAddLn guifg=#268c5c ctermfg=29 cterm=NONE
hi GitSignsChangeNr guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi GitSignsAddNr guifg=#268c5c ctermfg=29 cterm=NONE
hi SnacksNotifierBorderError guifg=#e03434 ctermfg=167 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#df9311 ctermfg=172 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#268c5c ctermfg=29 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#525252 ctermfg=239 cterm=NONE
hi NavicIconsEnumMember guifg=#9c45e3 guibg=#f0f0f0 ctermfg=134 ctermbg=255 cterm=NONE
hi NavicIconsReference guifg=#383838 guibg=#f0f0f0 ctermfg=237 ctermbg=255 cterm=NONE
hi NavicIconsColor guifg=#383838 guibg=#f0f0f0 ctermfg=237 ctermbg=255 cterm=NONE
hi NavicIconsInterface guifg=#268c5c guibg=#f0f0f0 ctermfg=29 ctermbg=255 cterm=NONE
hi NavicIconsClass guifg=#36baad guibg=#f0f0f0 ctermfg=73 ctermbg=255 cterm=NONE
hi NavicIconsUnit guifg=#d06111 guibg=#f0f0f0 ctermfg=166 ctermbg=255 cterm=NONE
hi NavicIconsEnum guifg=#0d8ef8 guibg=#f0f0f0 ctermfg=33 ctermbg=255 cterm=NONE
hi NavicIconsProperty guifg=#0781e5 guibg=#f0f0f0 ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsModule guifg=#21784f guibg=#f0f0f0 ctermfg=29 ctermbg=255 cterm=NONE
hi NavicIconsFolder guifg=#000000 guibg=#f0f0f0 ctermfg=16 ctermbg=255 cterm=NONE
hi SnacksIndent6 guifg=#9c45e3 ctermfg=134 cterm=NONE
hi SnacksIndent5 guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi SnacksIndent4 guifg=#e86c13 ctermfg=166 cterm=NONE
hi SnacksIndent3 guifg=#36baad ctermfg=73 cterm=NONE
hi SnacksIndent2 guifg=#9c45e3 ctermfg=134 cterm=NONE
hi SnacksIndent1 guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi SnacksIndentChunk guifg=#36baad ctermfg=73 cterm=NONE
hi SnacksIndentScope guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi SnacksIndent guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi SnacksDashboardNormal guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi SnacksDashboardTitle guifg=#268c5c ctermfg=29 cterm=NONE gui=bold
hi SnacksNotifierFooterInfo guifg=#268c5c ctermfg=29 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#df9311 ctermfg=172 cterm=NONE
hi SnacksNotifierFooterError guifg=#e03434 ctermfg=167 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#268c5c ctermfg=29 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#df9311 ctermfg=172 cterm=NONE
hi SnacksNotifierTitleError guifg=#e03434 ctermfg=167 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi SnacksIndent7 guifg=#36baad ctermfg=73 cterm=NONE
hi SnacksIndent8 guifg=#e86c13 ctermfg=166 cterm=NONE
hi SnacksPickerBorder guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi SnacksPickerTitle guifg=#999999 guibg=#268c5c ctermfg=246 ctermbg=29 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#999999 guibg=#0d8ef8 ctermfg=246 ctermbg=33 cterm=NONE
hi SnacksPickerListTitle guifg=#999999 guibg=#e03434 ctermfg=246 ctermbg=167 cterm=NONE
hi SnacksPickerFooter guifg=#999999 ctermfg=246 cterm=NONE
hi SnacksPickerMatch guibg=#f3f3f3 guifg=#0d8ef8 ctermfg=33 ctermbg=255 cterm=NONE
hi SnacksPickerSpecial guifg=#9c45e3 ctermfg=134 cterm=NONE
hi SnacksPickerSelected guifg=#e86c13 ctermfg=166 cterm=NONE
hi SnacksPickerUnselected guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi SnacksPickerTotals guifg=#999999 ctermfg=246 cterm=NONE
hi NERDTreePart guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi NERDTreePartFile guifg=#e2e2e2 ctermfg=254 cterm=NONE
hi NoiceCmdlinePopup guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#df9311 ctermfg=172 cterm=NONE
hi NoicePopup guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi NoicePopupBorder guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi NoiceSplit guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi NoiceSplitBorder guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi NoiceMini guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#e6d0f8 guibg=#ffffff ctermfg=189 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#c8e2d6 guibg=#ffffff ctermfg=188 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#f7e4c3 guibg=#ffffff ctermfg=223 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#f7cccc guibg=#ffffff ctermfg=224 ctermbg=231 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#9c45e3 guibg=#e6d0f8 ctermfg=134 ctermbg=189 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#268c5c guibg=#c8e2d6 ctermfg=29 ctermbg=188 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#df9311 guibg=#f7e4c3 ctermfg=172 ctermbg=223 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#e03434 guibg=#f7cccc ctermfg=167 ctermbg=224 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#383838 guibg=#ffffff ctermfg=237 ctermbg=231 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#f8f8f8 guifg=#3bbde5 ctermfg=74 ctermbg=231 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#ffffff ctermbg=231 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#3bbde5 ctermfg=74 cterm=NONE
hi NeogitTagName guifg=#df9311 ctermfg=172 cterm=NONE
hi NeogitSectionHeader guifg=#e03434 ctermfg=167 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#268c5c ctermfg=29 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#df9311 ctermfg=172 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#3bbde5 ctermfg=74 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#e86c13 ctermfg=166 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#9c45e3 ctermfg=134 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#e03434 ctermfg=167 cterm=NONE gui=bold,italic
hi NeogitDiffAddHighlight guifg=#268c5c guibg=#005d2d ctermfg=29 ctermbg=22 cterm=NONE
hi NeogitDiffAdd guifg=#268c5c guibg=#005a2a ctermfg=29 ctermbg=22 cterm=NONE
hi NeogitDiffAdditions guifg=#268c5c ctermfg=29 cterm=NONE
hi NeogitDiffContextCursor guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi SnacksZenIcon guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi SnacksZenBackdrop guibg=#ffffff ctermbg=231 cterm=NONE
hi SnacksStatusColumnMark guifg=#e86c13 ctermfg=166 cterm=NONE gui=bold
hi SnacksPickerPathHidden guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi SnacksPickerPathIgnored guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi SnacksPickerPrompt guifg=#e03434 ctermfg=167 cterm=NONE
hi CmpItemKindFolder guifg=#000000 ctermfg=16 cterm=NONE
hi CmpItemKindConstructor guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi CmpItemKindMethod guifg=#30a69b ctermfg=72 cterm=NONE
hi CmpItemKindKeyword guifg=#000000 ctermfg=16 cterm=NONE
hi CmpItemKindType guifg=#21784f ctermfg=29 cterm=NONE
hi CmpItemKindStructure guifg=#d06111 ctermfg=166 cterm=NONE
hi CmpItemKindText guifg=#c7830f ctermfg=172 cterm=NONE
hi CmpItemKindSnippet guifg=#e03434 ctermfg=167 cterm=NONE
hi CmpItemKindVariable guifg=#d06111 ctermfg=166 cterm=NONE
hi NavicIconsConstant guifg=#902fe0 guibg=#f0f0f0 ctermfg=92 ctermbg=255 cterm=NONE
hi def link CocDiagnosticsHint CocHintSign
hi def link CocDiagnosticsWarning CocWarningSign
hi CocLink guifg=#0d8ef8 ctermfg=33 cterm=NONE gui=underline
hi CocSearch guifg=#e86c13 ctermfg=166 cterm=NONE
hi CocInlineAnnotation guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi BlinkCmpKindModule guifg=#21784f ctermfg=29 cterm=NONE
hi BlinkCmpKindFolder guifg=#000000 ctermfg=16 cterm=NONE
hi BlinkCmpKindConstructor guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi BlinkCmpKindMethod guifg=#30a69b ctermfg=72 cterm=NONE
hi BlinkCmpKindKeyword guifg=#000000 ctermfg=16 cterm=NONE
hi BlinkCmpKindType guifg=#21784f ctermfg=29 cterm=NONE
hi BlinkCmpKindStructure guifg=#d06111 ctermfg=166 cterm=NONE
hi BlinkCmpKindText guifg=#c7830f ctermfg=172 cterm=NONE
hi BlinkCmpKindSnippet guifg=#e03434 ctermfg=167 cterm=NONE
hi BlinkCmpKindVariable guifg=#d06111 ctermfg=166 cterm=NONE
hi BlinkCmpKindField guifg=#0781e5 ctermfg=32 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#0781e5 ctermfg=32 cterm=NONE
hi BlinkCmpKindFunction guifg=#30a69b ctermfg=72 cterm=NONE
hi BlinkCmpKindConstant guifg=#902fe0 ctermfg=92 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#df9311 ctermfg=172 cterm=NONE
hi BlinkCmpKindTabNine guifg=#f79596 ctermfg=210 cterm=NONE
hi BlinkCmpKindCodeium guifg=#43ac79 ctermfg=72 cterm=NONE
hi BlinkCmpKindCopilot guifg=#268c5c ctermfg=29 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#0781e5 ctermfg=32 cterm=NONE
hi BlinkCmpKindOperator guifg=#383838 ctermfg=237 cterm=NONE
hi BlinkCmpKindEvent guifg=#df9311 ctermfg=172 cterm=NONE
hi BlinkCmpKindValue guifg=#3bbde5 ctermfg=74 cterm=NONE
hi BlinkCmpKindStruct guifg=#d06111 ctermfg=166 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#9c45e3 ctermfg=134 cterm=NONE
hi BlinkCmpKindReference guifg=#383838 ctermfg=237 cterm=NONE
hi BlinkCmpKindColor guifg=#383838 ctermfg=237 cterm=NONE
hi BlinkCmpKindInterface guifg=#268c5c ctermfg=29 cterm=NONE
hi DiagnosticHint guifg=#9c45e3 ctermfg=134 cterm=NONE
hi LspReferenceWrite guibg=#e2e2e2 ctermbg=254 cterm=NONE
hi LspReferenceRead guibg=#e2e2e2 ctermbg=254 cterm=NONE
hi LspReferenceText guibg=#e2e2e2 ctermbg=254 cterm=NONE
hi LazyReasonSource guifg=#3bbde5 ctermfg=74 cterm=NONE
hi LazyH2 guifg=#e03434 ctermfg=167 cterm=NONE gui=bold,underline
hi Visual guibg=#ededed ctermbg=255 cterm=NONE
hi Debug guifg=#0781e5 ctermfg=32 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#f0f0f0 ctermfg=255 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#0d8ef8 ctermfg=33 cterm=NONE
hi gitcommitSelectedFile guifg=#c7830f ctermfg=172 cterm=NONE gui=bold
hi NERDTreeBookmark guifg=#9c45e3 ctermfg=134 cterm=NONE
hi NERDTreeHelp guifg=#525252 ctermfg=239 cterm=NONE
hi NERDTreeLinkTarget guifg=#36baad ctermfg=73 cterm=NONE
hi NERDTreeFlags guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi TodoBgPerf guibg=#9c45e3 guifg=#f8f8f8 ctermfg=231 ctermbg=134 cterm=NONE gui=bold
