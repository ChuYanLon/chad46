if has("nvim")
  lua require("chad46").load("espresso")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_espresso"

hi BlinkCmpMenuSelection guibg=#9be6c1 guifg=#171717 ctermfg=233 ctermbg=115 cterm=NONE gui=bold
hi CmpSel guibg=#9be6c1 guifg=#171717 ctermfg=233 ctermbg=115 cterm=NONE gui=bold
hi config cterm=NONE
hi DapUILineNumber guifg=#62cae9 ctermfg=80 cterm=NONE
hi DapUIWatchesEmpty guifg=#ffc1c1 ctermfg=217 cterm=NONE
hi DapUIWatchesError guifg=#ffc1c1 ctermfg=217 cterm=NONE
hi DapUIBreakpointsPath guifg=#62cae9 ctermfg=80 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#7dc5a2 ctermfg=115 cterm=NONE gui=bold
hi DapUIStepOver guifg=#76bef9 ctermfg=111 cterm=NONE
hi DapUIStepBackNC guifg=#76bef9 ctermfg=111 cterm=NONE
hi DapUIStop guifg=#ff7575 ctermfg=210 cterm=NONE
hi DapUIPlayPauseNC guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi DapUIUnavailable guifg=#575757 ctermfg=240 cterm=NONE
hi DapUIUnavailableNC guifg=#575757 ctermfg=240 cterm=NONE
hi NvimDapViewMissingData guifg=#ffc1c1 ctermfg=217 cterm=NONE
hi NvimDapViewSeparator guifg=#888888 ctermfg=102 cterm=NONE
hi NvimDapViewControlNC guifg=#575757 ctermfg=240 cterm=NONE
hi NvimDapViewControlPause guifg=#fa8a40 ctermfg=209 cterm=NONE
hi NvimDapViewControlStepOut guifg=#76bef9 ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOver guifg=#76bef9 ctermfg=111 cterm=NONE
hi NvimDapViewControlRunLast guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi NvimDapViewWatchExpr guifg=#9be6c1 ctermfg=115 cterm=NONE
hi NvimDapViewWatchMore guifg=#888888 ctermfg=102 cterm=NONE
hi NvimDapViewWatchError guifg=#ffc1c1 ctermfg=217 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewConstant Constant
hi Character guifg=#76bef9 ctermfg=111 cterm=NONE
hi Conditional guifg=#fa8a40 ctermfg=209 cterm=NONE
hi Define guifg=#fa8a40 guisp=NONE ctermfg=209 cterm=NONE
hi Delimiter guifg=#575757 ctermfg=240 cterm=NONE
hi Label guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi PreProc guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi Repeat guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi Special guifg=#ff7575 ctermfg=210 cterm=NONE
hi SpecialChar guifg=#575757 ctermfg=240 cterm=NONE
hi Statement guifg=#76bef9 ctermfg=111 cterm=NONE
hi StorageClass guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi Todo guifg=#7dc5a2 guibg=#1f1f1f ctermfg=115 ctermbg=234 cterm=NONE
hi Typedef guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi DevIconC guifg=#76bef9 ctermfg=111 cterm=NONE
hi DevIconCss guifg=#76bef9 ctermfg=111 cterm=NONE
hi DevIconDeb guifg=#62cae9 ctermfg=80 cterm=NONE
hi DevIconDockerfile guifg=#62cae9 ctermfg=80 cterm=NONE
hi DevIconHtml guifg=#ffc1c1 ctermfg=217 cterm=NONE
hi DevIconJpeg guifg=#baa8f5 ctermfg=147 cterm=NONE
hi DevIconJpg guifg=#baa8f5 ctermfg=147 cterm=NONE
hi DevIconJs guifg=#f4c25f ctermfg=215 cterm=NONE
hi DevIconJson guifg=#f4c25f ctermfg=215 cterm=NONE
hi DevIconKt guifg=#fa8a40 ctermfg=209 cterm=NONE
hi DevIconLock guifg=#ff7575 ctermfg=210 cterm=NONE
hi DevIconLua guifg=#76bef9 ctermfg=111 cterm=NONE
hi DevIconMp3 guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi DevIconMp4 guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi DevIconOut guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi DevIconPng guifg=#baa8f5 ctermfg=147 cterm=NONE
hi DevIconPy guifg=#62cae9 ctermfg=80 cterm=NONE
hi DevIconToml guifg=#76bef9 ctermfg=111 cterm=NONE
hi DevIconTs guifg=#51decf ctermfg=80 cterm=NONE
hi DevIconTtf guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi DevIconRb guifg=#ed77be ctermfg=211 cterm=NONE
hi DevIconRpm guifg=#fa8a40 ctermfg=209 cterm=NONE
hi DevIconVue guifg=#9be6c1 ctermfg=115 cterm=NONE
hi DevIconWoff guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi DevIconWoff2 guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi DevIconXz guifg=#f4c25f ctermfg=215 cterm=NONE
hi DevIconZip guifg=#f4c25f ctermfg=215 cterm=NONE
hi DevIconZig guifg=#fa8a40 ctermfg=209 cterm=NONE
hi DevIconMd guifg=#76bef9 ctermfg=111 cterm=NONE
hi DevIconTSX guifg=#76bef9 ctermfg=111 cterm=NONE
hi DevIconJSX guifg=#76bef9 ctermfg=111 cterm=NONE
hi DevIconSvelte guifg=#ff7575 ctermfg=210 cterm=NONE
hi DevIconJava guifg=#fa8a40 ctermfg=209 cterm=NONE
hi DevIconDart guifg=#62cae9 ctermfg=80 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#392525 ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#392525 ctermbg=236 cterm=NONE
hi EdgyNormal guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi EdgyWinBar guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi EdgyWinBarInactive guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi FlashMatch guifg=#171717 guibg=#76bef9 ctermfg=233 ctermbg=111 cterm=NONE
hi FlashCurrent guifg=#171717 guibg=#7dc5a2 ctermfg=233 ctermbg=115 cterm=NONE
hi FlashLabel guifg=#d9d9d9 ctermfg=253 cterm=NONE gui=bold
hi diffOldFile guifg=#ffc1c1 ctermfg=217 cterm=NONE
hi diffNewFile guifg=#76bef9 ctermfg=111 cterm=NONE
hi DiffAdd guibg=#212824 guifg=#7dc5a2 ctermfg=115 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#212824 guifg=#7dc5a2 ctermfg=115 ctermbg=235 cterm=NONE
hi DiffChange guibg=#222222 guifg=#888888 ctermfg=102 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#2e2020 guifg=#ff7575 ctermfg=210 ctermbg=235 cterm=NONE
hi DiffModified guibg=#2d221b guifg=#fa8a40 ctermfg=209 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#2e2020 guifg=#ff7575 ctermfg=210 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#2e2020 guifg=#ff7575 ctermfg=210 ctermbg=235 cterm=NONE
hi DiffText guifg=#d9d9d9 guibg=#1f1f1f ctermfg=253 ctermbg=234 cterm=NONE
hi gitcommitOverflow guifg=#76bef9 ctermfg=111 cterm=NONE
hi gitcommitSummary guifg=#f4c25f ctermfg=215 cterm=NONE
hi gitcommitComment guifg=#575757 ctermfg=240 cterm=NONE
hi gitcommitUntracked guifg=#575757 ctermfg=240 cterm=NONE
hi gitcommitDiscarded guifg=#575757 ctermfg=240 cterm=NONE
hi gitcommitSelected guifg=#575757 ctermfg=240 cterm=NONE
hi gitcommitHeader guifg=#fa8a40 ctermfg=209 cterm=NONE
hi gitcommitSelectedType guifg=#51decf ctermfg=80 cterm=NONE
hi gitcommitUnmergedType guifg=#51decf ctermfg=80 cterm=NONE
hi gitcommitDiscardedType guifg=#51decf ctermfg=80 cterm=NONE
hi gitcommitBranch guifg=#c993ef ctermfg=177 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi gitcommitUnmergedFile guifg=#76bef9 ctermfg=111 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#76bef9 ctermfg=111 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#253038 ctermbg=236 cterm=NONE
hi GitConflictDiffText guibg=#26312b ctermbg=236 cterm=NONE
hi GitSignsAdd guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi GitSignsChange guifg=#76bef9 ctermfg=111 cterm=NONE
hi GitSignsDelete guifg=#ff7575 ctermfg=210 cterm=NONE
hi NvimTreeFolderIcon guifg=#76bef9 ctermfg=111 cterm=NONE
hi NvimTreeFolderName guifg=#76bef9 ctermfg=111 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#76bef9 ctermfg=111 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#575757 ctermfg=240 cterm=NONE
hi TbBufOn guifg=#d9d9d9 guibg=#171717 ctermfg=253 ctermbg=233 cterm=NONE
hi NvimTreeIndentMarker guifg=#2c2c2c ctermfg=236 cterm=NONE
hi TbBufOnModified guifg=#7dc5a2 guibg=#171717 ctermfg=115 ctermbg=233 cterm=NONE
hi TbBufOffModified guifg=#ff7575 guibg=#1f1f1f ctermfg=210 ctermbg=234 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#76bef9 ctermfg=111 cterm=NONE
hi TbBufOffClose guifg=#888888 guibg=#1f1f1f ctermfg=102 ctermbg=234 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi TBTabTitle guifg=#171717 guibg=#76bef9 ctermfg=233 ctermbg=111 cterm=NONE
hi TbThemeToggleBtn guibg=#383838 guifg=#d9d9d9 ctermfg=253 ctermbg=237 cterm=NONE gui=bold
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#0d0d0d guibg=#0d0d0d ctermfg=232 ctermbg=232 cterm=NONE
hi NvimTreeWindowPicker guifg=#ff7575 guibg=#1f1f1f ctermfg=210 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#171717 ctermbg=233 cterm=NONE
hi NvimTreeGitNew guifg=#e9a144 ctermfg=179 cterm=NONE
hi NvimTreeGitDeleted guifg=#ff7575 ctermfg=210 cterm=NONE
hi NvimTreeSpecialFile guifg=#e9a144 ctermfg=179 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#ff7575 ctermfg=210 cterm=NONE gui=bold
hi WhichKey guifg=#76bef9 ctermfg=111 cterm=NONE
hi WhichKeyDesc guifg=#ff7575 ctermfg=210 cterm=NONE
hi BlinkCmpMenu guibg=#171717 ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#575757 ctermfg=240 cterm=NONE
hi PmenuSel guibg=#9be6c1 guifg=#171717 ctermfg=233 ctermbg=115 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#424242 ctermbg=238 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#1f1f1f ctermbg=234 cterm=NONE
hi BlinkCmpLabel guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ff7575 ctermfg=210 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#76bef9 ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#888888 ctermfg=102 cterm=NONE
hi BlinkCmpLabelDescription guifg=#888888 ctermfg=102 cterm=NONE
hi BlinkCmpSource guifg=#575757 ctermfg=240 cterm=NONE
hi BlinkCmpGhostText guifg=#575757 ctermfg=240 cterm=NONE
hi BlinkCmpDoc guibg=#171717 ctermbg=233 cterm=NONE
hi BlinkCmpDocBorder guifg=#575757 ctermfg=240 cterm=NONE
hi BlinkCmpDocSeparator guifg=#424242 ctermfg=238 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#242424 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#171717 ctermbg=233 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#575757 ctermfg=240 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#76bef9 ctermfg=111 cterm=NONE gui=bold
hi Constant guifg=#c993ef ctermfg=177 cterm=NONE
hi Function guifg=#51decf ctermfg=80 cterm=NONE
hi DiagnosticError guifg=#ff7575 ctermfg=210 cterm=NONE
hi DiagnosticWarn guifg=#e9a144 ctermfg=179 cterm=NONE
hi DiagnosticInfo guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi LspSignatureActiveParameter guifg=#171717 guibg=#7dc5a2 ctermfg=233 ctermbg=115 cterm=NONE
hi LspInlayHint guibg=#1f1f1f guifg=#888888 ctermfg=102 ctermbg=234 cterm=NONE
hi BlinkCmpKindProperty guifg=#76bef9 ctermfg=111 cterm=NONE
hi BlinkCmpKindEnum guifg=#76bef9 ctermfg=111 cterm=NONE
hi BlinkCmpKindUnit guifg=#fa8a40 ctermfg=209 cterm=NONE
hi BlinkCmpKindClass guifg=#51decf ctermfg=80 cterm=NONE
hi BlinkCmpKindFile guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkPairsOrange guifg=#fa8a40 ctermfg=209 cterm=NONE
hi BlinkPairsPurple guifg=#c993ef ctermfg=177 cterm=NONE
hi BlinkPairsBlue guifg=#76bef9 ctermfg=111 cterm=NONE
hi BlinkPairsRed guifg=#ff7575 ctermfg=210 cterm=NONE
hi BlinkPairsYellow guifg=#e9a144 ctermfg=179 cterm=NONE
hi BlinkPairsGreen guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi BlinkPairsCyan guifg=#62cae9 ctermfg=80 cterm=NONE
hi BlinkPairsViolet guifg=#baa8f5 ctermfg=147 cterm=NONE
hi BlinkPairsUnmatched guifg=#ff7575 ctermfg=210 cterm=NONE
hi BlinkPairsMatchParen guifg=#62cae9 ctermfg=80 cterm=NONE
hi BufferLineBackground guifg=#888888 guibg=#1f1f1f ctermfg=102 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guifg=#1f1f1f guibg=#1f1f1f ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#d9d9d9 guibg=#171717 ctermfg=253 ctermbg=233 cterm=NONE
hi BufferLineBufferVisible guifg=#888888 guibg=#1f1f1f ctermfg=102 ctermbg=234 cterm=NONE
hi BufferLineError guifg=#888888 guibg=#1f1f1f ctermfg=102 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#888888 guibg=#1f1f1f ctermfg=102 ctermbg=234 cterm=NONE
hi BufferLineCloseButton guifg=#888888 guibg=#1f1f1f ctermfg=102 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#888888 guibg=#1f1f1f ctermfg=102 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ff7575 guibg=#171717 ctermfg=210 ctermbg=233 cterm=NONE
hi BufferLineFill guifg=#575757 guibg=#1f1f1f ctermfg=240 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#171717 guibg=#171717 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineModified guifg=#ff7575 guibg=#1f1f1f ctermfg=210 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guifg=#ff7575 guibg=#1f1f1f ctermfg=210 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guifg=#7dc5a2 guibg=#171717 ctermfg=115 ctermbg=233 cterm=NONE
hi BufferLineSeparator guifg=#1f1f1f guibg=#1f1f1f ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guifg=#1f1f1f guibg=#1f1f1f ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorSelected guifg=#1f1f1f guibg=#1f1f1f ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineTab guifg=#888888 guibg=#383838 ctermfg=102 ctermbg=237 cterm=NONE
hi BufferLineTabSelected guifg=#1f1f1f guibg=#349bef ctermfg=234 ctermbg=69 cterm=NONE
hi BufferLineTabClose guifg=#ff7575 guibg=#171717 ctermfg=210 ctermbg=233 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#1f1f1f ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ff7575 guibg=#171717 ctermfg=210 ctermbg=233 cterm=NONE
hi BufferLineDuplicateVisible guifg=#76bef9 guibg=#1f1f1f ctermfg=111 ctermbg=234 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ff7575 ctermfg=210 cterm=NONE
hi NavicIconsFunction guifg=#51decf guibg=#1e1e1e ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#76bef9 guibg=#1e1e1e ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#76bef9 guibg=#1e1e1e ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#fa8a40 guibg=#1e1e1e ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#ff7575 guibg=#1e1e1e ctermfg=210 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#f4c25f guibg=#1e1e1e ctermfg=215 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#fa8a40 guibg=#1e1e1e ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#7dc5a2 guibg=#1e1e1e ctermfg=115 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#ffffff guibg=#1e1e1e ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#51decf guibg=#1e1e1e ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#76bef9 guibg=#1e1e1e ctermfg=111 ctermbg=234 cterm=NONE
hi CmpItemAbbr guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi CmpItemAbbrMatch guifg=#76bef9 ctermfg=111 cterm=NONE gui=bold
hi CmpDoc guibg=#171717 ctermbg=233 cterm=NONE
hi CmpDocBorder guifg=#575757 ctermfg=240 cterm=NONE
hi CmpPmenu guibg=#171717 ctermbg=233 cterm=NONE
hi NavicIconsFile guifg=#ffffff guibg=#1e1e1e ctermfg=231 ctermbg=234 cterm=NONE
hi CmpItemKindConstant guifg=#c993ef ctermfg=177 cterm=NONE
hi CmpItemKindFunction guifg=#51decf ctermfg=80 cterm=NONE
hi CmpItemKindIdentifier guifg=#76bef9 ctermfg=111 cterm=NONE
hi CmpItemKindField guifg=#76bef9 ctermfg=111 cterm=NONE
hi NavicIconsStruct guifg=#fa8a40 guibg=#1e1e1e ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#62cae9 guibg=#1e1e1e ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#e9a144 guibg=#1e1e1e ctermfg=179 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#d9d9d9 guibg=#1e1e1e ctermfg=253 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#76bef9 guibg=#1e1e1e ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#51decf guibg=#1e1e1e ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#7dc5a2 guibg=#1e1e1e ctermfg=115 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#7dc5a2 guibg=#1e1e1e ctermfg=115 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#ed77be guibg=#1e1e1e ctermfg=211 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#fa8a40 guibg=#1e1e1e ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#76bef9 guibg=#1e1e1e ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#fa8a40 guibg=#1e1e1e ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#ff7575 guibg=#1e1e1e ctermfg=210 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#62cae9 guibg=#1e1e1e ctermfg=80 ctermbg=234 cterm=NONE
hi NavicText guifg=#888888 guibg=#1e1e1e ctermfg=102 ctermbg=234 cterm=NONE
hi NavicSeparator guifg=#ff7575 guibg=#1e1e1e ctermfg=210 ctermbg=234 cterm=NONE
hi CmpItemKindColor guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi CmpItemKindReference guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi CmpItemKindEnumMember guifg=#c993ef ctermfg=177 cterm=NONE
hi CmpItemKindStruct guifg=#fa8a40 ctermfg=209 cterm=NONE
hi CmpItemKindValue guifg=#62cae9 ctermfg=80 cterm=NONE
hi CmpItemKindEvent guifg=#e9a144 ctermfg=179 cterm=NONE
hi CmpItemKindOperator guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi CmpItemKindTypeParameter guifg=#76bef9 ctermfg=111 cterm=NONE
hi CmpItemKindCopilot guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi CmpItemKindCodeium guifg=#9be6c1 ctermfg=115 cterm=NONE
hi CmpItemKindTabNine guifg=#ffc1c1 ctermfg=217 cterm=NONE
hi CmpItemKindSuperMaven guifg=#e9a144 ctermfg=179 cterm=NONE
hi NeogitGraphAuthor guifg=#fa8a40 ctermfg=209 cterm=NONE
hi NeogitGraphRed guifg=#ff7575 ctermfg=210 cterm=NONE
hi SnacksPickerRule guifg=#2e2e2e ctermfg=236 cterm=NONE
hi NeogitGraphYellow guifg=#e9a144 ctermfg=179 cterm=NONE
hi SnacksPickerCursorLine guibg=#1f1f1f ctermbg=234 cterm=NONE
hi SnacksPickerCode guibg=#1f1f1f ctermbg=234 cterm=NONE
hi SnacksPickerGitStatus guifg=#c993ef ctermfg=177 cterm=NONE
hi SnacksPickerSpinner guifg=#76bef9 ctermfg=111 cterm=NONE
hi SnacksPickerSearch guifg=#ff7575 ctermfg=210 cterm=NONE
hi SnacksPickerDimmed guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksPickerLink guifg=#51decf ctermfg=80 cterm=NONE
hi SnacksPickerLabel guifg=#c993ef ctermfg=177 cterm=NONE
hi SnacksPickerToggle guifg=#51decf ctermfg=80 cterm=NONE
hi Tabline guibg=#1f1f1f ctermbg=234 cterm=NONE
hi TbFill guibg=#1f1f1f ctermbg=234 cterm=NONE
hi TbBufOff guifg=#888888 guibg=#1f1f1f ctermfg=102 ctermbg=234 cterm=NONE
hi TbBufOnClose guifg=#ff7575 guibg=#171717 ctermfg=210 ctermbg=233 cterm=NONE
hi TbTabNewBtn guifg=#d9d9d9 guibg=#292929 ctermfg=253 ctermbg=235 cterm=NONE
hi TbTabOn guifg=#ff7575 guibg=#171717 ctermfg=210 ctermbg=233 cterm=NONE
hi TbTabOff guifg=#d9d9d9 guibg=#1f1f1f ctermfg=253 ctermbg=234 cterm=NONE
hi TbTabCloseBtn guifg=#171717 guibg=#349bef ctermfg=233 ctermbg=69 cterm=NONE
hi TbCloseAllBufsBtn guibg=#ff7575 guifg=#171717 ctermfg=233 ctermbg=210 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#424242 guifg=#171717 ctermfg=233 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#baa8f5 guifg=#171717 ctermfg=233 ctermbg=147 cterm=NONE gui=bold
hi TodoBgWarn guifg=#fa8a40 ctermfg=209 cterm=NONE gui=bold
hi TodoFgHack guifg=#fa8a40 ctermfg=209 cterm=NONE
hi TodoFgTest guifg=#c993ef ctermfg=177 cterm=NONE
hi TodoFgTodo guifg=#e9a144 ctermfg=179 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignWarn TodoFgWarn
hi NeogitDiffAddCursor guibg=#242424 guifg=#7dc5a2 ctermfg=115 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#ff7575 ctermfg=210 cterm=NONE
hi NeogitDiffDelete guibg=#cd4343 guifg=#ff7575 ctermfg=210 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#d04646 guifg=#ff7575 ctermfg=210 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#242424 guifg=#ff7575 ctermfg=210 ctermbg=235 cterm=NONE
hi TelescopePromptPrefix guibg=#1f1f1f guifg=#ff7575 ctermfg=210 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#0d0d0d ctermbg=232 cterm=NONE
hi TelescopePreviewTitle guifg=#171717 guibg=#7dc5a2 ctermfg=233 ctermbg=115 cterm=NONE
hi TelescopePromptTitle guifg=#171717 guibg=#ff7575 ctermfg=233 ctermbg=210 cterm=NONE
hi TelescopeSelection guibg=#1f1f1f guifg=#d9d9d9 ctermfg=253 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi TelescopeResultsDiffChange guifg=#e9a144 ctermfg=179 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ff7575 ctermfg=210 cterm=NONE
hi TelescopeMatching guibg=#242424 guifg=#76bef9 ctermfg=111 ctermbg=235 cterm=NONE
hi NeogitBranchHead guifg=#76bef9 ctermfg=111 cterm=NONE gui=bold,underline
hi TelescopeBorder guifg=#0d0d0d guibg=#0d0d0d ctermfg=232 ctermbg=232 cterm=NONE
hi TelescopePromptBorder guifg=#1f1f1f guibg=#1f1f1f ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#d9d9d9 guibg=#1f1f1f ctermfg=253 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#0d0d0d guibg=#0d0d0d ctermfg=232 ctermbg=232 cterm=NONE
hi NeogitChangeModified guifg=#76bef9 ctermfg=111 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#5fa784 guifg=#7dc5a2 ctermfg=115 ctermbg=72 cterm=NONE gui=bold,italic
hi TroubleCount guifg=#ed77be ctermfg=211 cterm=NONE
hi TroubleCode guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi TroubleWarning guifg=#fa8a40 ctermfg=209 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi TroublePreview guifg=#ff7575 ctermfg=210 cterm=NONE
hi TroubleSource guifg=#62cae9 ctermfg=80 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi TroubleHint guifg=#fa8a40 ctermfg=209 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi TroubleTextInformation guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi TroubleInformation guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi TroubleError guifg=#ff7575 ctermfg=210 cterm=NONE
hi TroubleTextError guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi TroubleFile guifg=#e9a144 ctermfg=179 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi TroubleLocation guifg=#ff7575 ctermfg=210 cterm=NONE
hi TodoBgFix guibg=#ff7575 guifg=#1f1f1f ctermfg=234 ctermbg=210 cterm=NONE gui=bold
hi TodoBgHack guibg=#fa8a40 guifg=#1f1f1f ctermfg=234 ctermbg=209 cterm=NONE gui=bold
hi TodoBgNote guibg=#d9d9d9 guifg=#1f1f1f ctermfg=234 ctermbg=253 cterm=NONE gui=bold
hi TodoBgTest guibg=#c993ef guifg=#1f1f1f ctermfg=234 ctermbg=177 cterm=NONE gui=bold
hi TodoBgTodo guibg=#e9a144 guifg=#1f1f1f ctermfg=234 ctermbg=179 cterm=NONE gui=bold
hi TodoFgFix guifg=#ff7575 ctermfg=210 cterm=NONE
hi TodoFgNote guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi TodoFgPerf guifg=#c993ef ctermfg=177 cterm=NONE
hi TodoFgWarn guifg=#fa8a40 ctermfg=209 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignNote TodoFgNote
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi Structure guifg=#fa8a40 ctermfg=209 cterm=NONE
hi Tag guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi Type guifg=#7dc5a2 guisp=NONE ctermfg=115 cterm=NONE
hi RenderMarkdownH1Bg guibg=#20272d ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2c241b ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#212824 ctermbg=235 cterm=NONE
hi RenderMarkdownH4Bg guibg=#1c2a29 ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#28232c ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#2c2027 ctermbg=235 cterm=NONE
hi CocLoaderHeader guibg=#76bef9 guifg=#171717 ctermfg=233 ctermbg=111 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#51decf guifg=#171717 ctermfg=233 ctermbg=80 cterm=NONE gui=bold
hi CocLoaderTabActive guibg=#51decf guifg=#171717 ctermfg=233 ctermbg=80 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#424242 guifg=#171717 ctermfg=233 ctermbg=238 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocLoaderMuted guifg=#888888 ctermfg=102 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#76bef9 guibg=#171717 ctermfg=111 ctermbg=233 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#0d0d0d ctermbg=232 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#1f1f1f guibg=#7dc5a2 ctermfg=234 ctermbg=115 cterm=NONE
hi CocLoaderWarning guifg=#e9a144 ctermfg=179 cterm=NONE
hi CocLoaderBackdrop guibg=#171717 ctermbg=233 cterm=NONE
hi CocLoaderHighlightBlock guibg=#76bef9 guifg=#171717 ctermfg=233 ctermbg=111 cterm=NONE
hi CocLoaderMutedBlock guibg=#424242 guifg=#171717 ctermfg=233 ctermbg=238 cterm=NONE
hi SnacksNotifierError guifg=#ff7575 ctermfg=210 cterm=NONE
hi SnacksNotifierWarn guifg=#e9a144 ctermfg=179 cterm=NONE
hi SnacksNotifierInfo guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi SnacksNotifierDebug guifg=#888888 ctermfg=102 cterm=NONE
hi SnacksNotifierTrace guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksNotifierIconError guifg=#ff7575 ctermfg=210 cterm=NONE
hi SnacksNotifierIconWarn guifg=#e9a144 ctermfg=179 cterm=NONE
hi SnacksNotifierIconInfo guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi SnacksNotifierIconDebug guifg=#888888 ctermfg=102 cterm=NONE
hi SnacksNotifierIconTrace guifg=#424242 ctermfg=238 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ff7575 ctermfg=210 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#76bef9 ctermfg=111 cterm=NONE
hi CodeActionMenuMenuKind guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#888888 ctermfg=102 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#76bef9 ctermfg=111 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#e9a144 ctermfg=179 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi SnacksNotifierFooterDebug guifg=#888888 ctermfg=102 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksNotifierHistory guibg=#0d0d0d ctermbg=232 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#76bef9 ctermfg=111 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#888888 ctermfg=102 cterm=NONE
hi SnacksDashboardHeader guifg=#76bef9 ctermfg=111 cterm=NONE
hi SnacksDashboardIcon guifg=#76bef9 ctermfg=111 cterm=NONE
hi SnacksDashboardKey guifg=#fa8a40 ctermfg=209 cterm=NONE
hi SnacksDashboardDesc guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi SnacksDashboardFooter guifg=#575757 ctermfg=240 cterm=NONE
hi SnacksDashboardSpecial guifg=#c993ef ctermfg=177 cterm=NONE
hi DapBreakpoint guifg=#ff7575 ctermfg=210 cterm=NONE
hi DapBreakpointCondition guifg=#e9a144 ctermfg=179 cterm=NONE
hi DapBreakPointRejected guifg=#fa8a40 ctermfg=209 cterm=NONE
hi DapLogPoint guifg=#62cae9 ctermfg=80 cterm=NONE
hi DapStopped guifg=#ffc1c1 ctermfg=217 cterm=NONE
hi DapStoppedLine guibg=#242424 ctermbg=235 cterm=NONE
hi DAPUIScope guifg=#62cae9 ctermfg=80 cterm=NONE
hi DAPUIType guifg=#baa8f5 ctermfg=147 cterm=NONE
hi DAPUIValue guifg=#62cae9 ctermfg=80 cterm=NONE
hi DAPUIVariable guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi DapUIModifiedValue guifg=#fa8a40 ctermfg=209 cterm=NONE
hi DapUIDecoration guifg=#62cae9 ctermfg=80 cterm=NONE
hi DapUIThread guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi DapUIStoppedThread guifg=#62cae9 ctermfg=80 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIFloatBorder guifg=#62cae9 ctermfg=80 cterm=NONE
hi DapUIWatchesValue guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi DapUIBreakpointsInfo guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#7a7a7a ctermfg=243 cterm=NONE
hi DapUIStepOverNC guifg=#76bef9 ctermfg=111 cterm=NONE
hi DapUIStepInto guifg=#76bef9 ctermfg=111 cterm=NONE
hi DapUIStepIntoNC guifg=#76bef9 ctermfg=111 cterm=NONE
hi DapUIStepBack guifg=#76bef9 ctermfg=111 cterm=NONE
hi DapUIStepOut guifg=#76bef9 ctermfg=111 cterm=NONE
hi DapUIStepOutNC guifg=#76bef9 ctermfg=111 cterm=NONE
hi DapUIStopNC guifg=#ff7575 ctermfg=210 cterm=NONE
hi DapUIPlayPause guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi DapUIRestart guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi DapUIRestartNC guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi NvimDapViewFileName guifg=#9be6c1 ctermfg=115 cterm=NONE
hi NvimDapViewLineNumber guifg=#62cae9 ctermfg=80 cterm=NONE
hi NvimDapViewThread guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi NvimDapViewThreadStopped guifg=#62cae9 ctermfg=80 cterm=NONE
hi NvimDapViewThreadError guifg=#ffc1c1 ctermfg=217 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#fa8a40 ctermfg=209 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#888888 ctermfg=102 cterm=NONE
hi NvimDapViewTab guifg=#888888 guibg=#1f1f1f ctermfg=102 ctermbg=234 cterm=NONE
hi NvimDapViewTabSelected guifg=#d9d9d9 guibg=#171717 ctermfg=253 ctermbg=233 cterm=NONE
hi NvimDapViewControlPlay guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi NvimDapViewControlStepInto guifg=#76bef9 ctermfg=111 cterm=NONE
hi NvimDapViewControlStepBack guifg=#76bef9 ctermfg=111 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ff7575 ctermfg=210 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ff7575 ctermfg=210 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#fa8a40 ctermfg=209 cterm=NONE
hi Boolean guifg=#c993ef ctermfg=177 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#f4c25f ctermfg=215 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#c993ef ctermfg=177 cterm=NONE
hi def link NvimDapViewFloat Float
hi Float guifg=#c993ef ctermfg=177 cterm=NONE
hi def link NvimDapViewFunction Function
hi TroubleIndent cterm=NONE
hi Added guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi Removed guifg=#ff7575 ctermfg=210 cterm=NONE
hi Changed guifg=#e9a144 ctermfg=179 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi IlluminatedWordWrite cterm=NONE gui=underline
hi WhichKeySeparator guifg=#888888 ctermfg=102 cterm=NONE
hi WhichKeyGroup guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi WhichKeyValue guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi AlphaHeader guifg=#575757 ctermfg=240 cterm=NONE
hi AlphaButtons guifg=#888888 ctermfg=102 cterm=NONE
hi AvanteTitle guifg=#1f1f1f guibg=#9be6c1 ctermfg=234 ctermbg=115 cterm=NONE
hi AvanteReversedTitle guifg=#9be6c1 guibg=#1f1f1f ctermfg=115 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#1f1f1f guibg=#349bef ctermfg=234 ctermbg=69 cterm=NONE
hi AvanteReversedSubtitle guifg=#349bef guibg=#1f1f1f ctermfg=69 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#d9d9d9 guifg=#1f1f1f ctermfg=234 ctermbg=253 cterm=NONE
hi AvanteReversedThirdTitle guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi IblChar guifg=#2e2e2e ctermfg=236 cterm=NONE
hi IblScopeChar guifg=#424242 ctermfg=238 cterm=NONE
hi WarningMsg guifg=#76bef9 ctermfg=111 cterm=NONE
hi MatchWord guibg=#424242 guifg=#d9d9d9 ctermfg=253 ctermbg=238 cterm=NONE
hi Pmenu guibg=#242424 ctermbg=235 cterm=NONE
hi PmenuSbar guibg=#242424 ctermbg=235 cterm=NONE
hi PmenuThumb guibg=#424242 ctermbg=238 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi LineNr guifg=#424242 ctermfg=238 cterm=NONE
hi FloatBorder guifg=#76bef9 ctermfg=111 cterm=NONE
hi FloatTitle guifg=#d9d9d9 guibg=#424242 ctermfg=253 ctermbg=238 cterm=NONE
hi NvimInternalError guifg=#ff7575 ctermfg=210 cterm=NONE
hi WinSeparator guifg=#2e2e2e ctermfg=236 cterm=NONE
hi Normal guifg=#d9d9d9 guibg=#171717 ctermfg=253 ctermbg=233 cterm=NONE
hi DevIconDefault guifg=#ff7575 ctermfg=210 cterm=NONE
hi GitSignsDeleteNr guifg=#ff7575 ctermfg=210 cterm=NONE
hi Directory guifg=#51decf ctermfg=80 cterm=NONE
hi Error guifg=#171717 guibg=#76bef9 ctermfg=233 ctermbg=111 cterm=NONE
hi Exception guifg=#76bef9 ctermfg=111 cterm=NONE
hi FoldColumn guifg=#575757 guibg=NONE ctermfg=240 cterm=NONE
hi Folded guifg=#888888 guibg=#1f1f1f ctermfg=102 ctermbg=234 cterm=NONE
hi IncSearch guifg=#1f1f1f guibg=#c993ef ctermfg=234 ctermbg=177 cterm=NONE
hi Macro guifg=#76bef9 ctermfg=111 cterm=NONE
hi ModeMsg guifg=#f4c25f ctermfg=215 cterm=NONE
hi MoreMsg guifg=#f4c25f ctermfg=215 cterm=NONE
hi Question guifg=#51decf ctermfg=80 cterm=NONE
hi Substitute guifg=#1f1f1f guibg=#7dc5a2 ctermfg=234 ctermbg=115 cterm=NONE
hi SpecialKey guifg=#575757 ctermfg=240 cterm=NONE
hi TooLong guifg=#76bef9 ctermfg=111 cterm=NONE
hi LeapLabel guifg=#e9a144 ctermfg=179 cterm=NONE gui=bold
hi VisualNOS guifg=#76bef9 ctermfg=111 cterm=NONE
hi WildMenu guifg=#76bef9 guibg=#7dc5a2 ctermfg=111 ctermbg=115 cterm=NONE
hi Title guifg=#51decf ctermfg=80 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#171717 guibg=#d9d9d9 ctermfg=233 ctermbg=253 cterm=NONE
hi NonText guifg=#575757 ctermfg=240 cterm=NONE
hi SignColumn guifg=#575757 ctermfg=240 cterm=NONE
hi ColorColumn guibg=#1f1f1f ctermbg=234 cterm=NONE
hi CursorColumn guibg=#1f1f1f ctermbg=234 cterm=NONE
hi CursorLine guibg=#1f1f1f ctermbg=234 cterm=NONE
hi QuickFixLine guibg=#1f1f1f ctermbg=234 cterm=NONE
hi healthSuccess guibg=#7dc5a2 guifg=#171717 ctermfg=233 ctermbg=115 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#7dc5a2 guifg=#171717 ctermfg=233 ctermbg=115 cterm=NONE
hi LazyButton guibg=#242424 guifg=#929292 ctermfg=246 ctermbg=235 cterm=NONE
hi SagaBorder guibg=#0d0d0d ctermbg=232 cterm=NONE
hi SagaNormal guibg=#0d0d0d ctermbg=232 cterm=NONE
hi LazyValue guifg=#51decf ctermfg=80 cterm=NONE
hi LazyDir guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi LazyUrl guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi LazyCommit guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi LazyNoCond guifg=#ff7575 ctermfg=210 cterm=NONE
hi LazySpecial guifg=#76bef9 ctermfg=111 cterm=NONE
hi LazyReasonFt guifg=#c993ef ctermfg=177 cterm=NONE
hi LazyOperator guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi LazyReasonKeys guifg=#51decf ctermfg=80 cterm=NONE
hi LazyTaskOutput guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi LazyCommitIssue guifg=#ed77be ctermfg=211 cterm=NONE
hi LazyReasonImport guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi LazyProgressDone guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi NvDashAscii guifg=#76bef9 ctermfg=111 cterm=NONE
hi NvDashButtons guifg=#888888 ctermfg=102 cterm=NONE
hi NvDashFooter guifg=#ff7575 ctermfg=210 cterm=NONE
hi MasonHeader guibg=#ff7575 guifg=#171717 ctermfg=233 ctermbg=210 cterm=NONE
hi MasonHighlight guifg=#76bef9 ctermfg=111 cterm=NONE
hi MasonHighlightBlock guifg=#171717 guibg=#7dc5a2 ctermfg=233 ctermbg=115 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#888888 ctermfg=102 cterm=NONE
hi MasonMutedBlock guifg=#888888 guibg=#242424 ctermfg=102 ctermbg=235 cterm=NONE
hi MiniTablineCurrent guibg=#171717 guifg=#d9d9d9 ctermfg=253 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#d9d9d9 guibg=#171717 ctermfg=253 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#888888 guibg=#1f1f1f ctermfg=102 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#171717 guifg=#7dc5a2 ctermfg=115 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#7dc5a2 guibg=#171717 ctermfg=115 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ff7575 guibg=#1f1f1f ctermfg=210 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#171717 guibg=#76bef9 ctermfg=233 ctermbg=111 cterm=NONE
hi CocErrorHighlight guifg=#ff7575 guisp=#ff7575 ctermfg=210 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#e9a144 guisp=#e9a144 ctermfg=179 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#76bef9 guisp=#76bef9 ctermfg=111 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#51decf guisp=#51decf ctermfg=80 cterm=NONE gui=undercurl
hi CocDeprecatedHighlight guifg=#575757 ctermfg=240 cterm=NONE gui=strikethrough
hi CocUnusedHighlight guifg=#575757 ctermfg=240 cterm=NONE
hi CocErrorVirtualText guifg=#ff7575 ctermfg=210 cterm=NONE
hi CocWarningVirtualText guifg=#e9a144 ctermfg=179 cterm=NONE
hi CocInfoVirtualText guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocHintVirtualText guifg=#51decf ctermfg=80 cterm=NONE
hi CocErrorSign guifg=#ff7575 ctermfg=210 cterm=NONE
hi CocWarningSign guifg=#e9a144 ctermfg=179 cterm=NONE
hi CocInfoSign guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocHintSign guifg=#51decf ctermfg=80 cterm=NONE
hi CocErrorLine guibg=#392525 ctermbg=236 cterm=NONE
hi CocWarningLine guibg=#362b1d ctermbg=235 cterm=NONE
hi CocInfoLine guibg=#253038 ctermbg=236 cterm=NONE
hi CocHintLine guibg=#1f3432 ctermbg=236 cterm=NONE
hi CocErrorFloat guifg=#ff7575 guibg=#0d0d0d ctermfg=210 ctermbg=232 cterm=NONE
hi CocWarningFloat guifg=#e9a144 guibg=#0d0d0d ctermfg=179 ctermbg=232 cterm=NONE
hi CocInfoFloat guifg=#76bef9 guibg=#0d0d0d ctermfg=111 ctermbg=232 cterm=NONE
hi CocHintFloat guifg=#51decf guibg=#0d0d0d ctermfg=80 ctermbg=232 cterm=NONE
hi CocInlayHint guifg=#888888 guibg=#1f1f1f ctermfg=102 ctermbg=234 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi def link CocInlayHintType CocInlayHint
hi CocHighlightText guibg=#383838 ctermbg=237 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#ff7575 ctermfg=210 cterm=NONE
hi CocCursorRange guibg=#383838 ctermbg=237 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocHoverRange guibg=#383838 ctermbg=237 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#888888 ctermfg=102 cterm=NONE
hi CocFloating guifg=#d9d9d9 guibg=#0d0d0d ctermfg=253 ctermbg=232 cterm=NONE
hi CocMenuSel guibg=#9be6c1 guifg=#171717 ctermfg=233 ctermbg=115 cterm=NONE
hi CocFloatThumb guibg=#424242 ctermbg=238 cterm=NONE
hi CocFloatSbar guibg=#242424 ctermbg=235 cterm=NONE
hi CocFloatBorder guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocFloatActive guibg=#242424 ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#2e2e2e ctermfg=236 cterm=NONE
hi CocPumSearch guifg=#fa8a40 ctermfg=209 cterm=NONE
hi CocPumDetail guifg=#888888 ctermfg=102 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#575757 ctermfg=240 cterm=NONE
hi CocPumDeprecated guifg=#575757 ctermfg=240 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#575757 ctermfg=240 cterm=NONE
hi CocVirtualText guifg=#575757 ctermfg=240 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#575757 ctermfg=240 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link CocListSearch CocSearch
hi CocListMode guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocSelectedLine guibg=#1f1f1f ctermbg=234 cterm=NONE
hi CocListPath guifg=#888888 ctermfg=102 cterm=NONE
hi CocListLine guibg=#1f1f1f ctermbg=234 cterm=NONE
hi CocListFgBlack guifg=#1f1f1f ctermfg=234 cterm=NONE
hi CocListFgRed guifg=#ff7575 ctermfg=210 cterm=NONE
hi CocListFgGreen guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi CocListFgYellow guifg=#e9a144 ctermfg=179 cterm=NONE
hi CocListFgBlue guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocListFgMagenta guifg=#c993ef ctermfg=177 cterm=NONE
hi HopNextKey guifg=#ff7575 ctermfg=210 cterm=NONE gui=bold
hi HopNextKey1 guifg=#62cae9 ctermfg=80 cterm=NONE gui=bold
hi HopNextKey2 guifg=#76bef9 ctermfg=111 cterm=NONE gui=bold
hi CocListBgBlack guibg=#1f1f1f ctermbg=234 cterm=NONE
hi CocListBgRed guibg=#ff7575 ctermbg=210 cterm=NONE
hi CocListBgGreen guibg=#7dc5a2 ctermbg=115 cterm=NONE
hi CocListBgYellow guibg=#e9a144 ctermbg=179 cterm=NONE
hi CocListBgBlue guibg=#76bef9 ctermbg=111 cterm=NONE
hi CocListBgMagenta guibg=#c993ef ctermbg=177 cterm=NONE
hi CocListBgCyan guibg=#62cae9 ctermbg=80 cterm=NONE
hi CocListBgWhite guibg=#d9d9d9 ctermbg=253 cterm=NONE
hi CocListBgGrey guibg=#424242 ctermbg=238 cterm=NONE
hi CocDiagnosticsFile guifg=#888888 ctermfg=102 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi LeapBackdrop guifg=#575757 ctermfg=240 cterm=NONE
hi def link CocDiagnosticsInfo CocInfoSign
hi LeapMatch guifg=#e9a144 ctermfg=179 cterm=NONE gui=bold
hi CocServicesPrefix guifg=#c993ef ctermfg=177 cterm=NONE
hi CocServicesName guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocServicesStat guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi CocServicesLanguages guifg=#888888 ctermfg=102 cterm=NONE
hi CocSourcesPrefix guifg=#c993ef ctermfg=177 cterm=NONE
hi CocSourcesName guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocSourcesPriority guifg=#c993ef ctermfg=177 cterm=NONE
hi CocSourcesFileTypes guifg=#888888 ctermfg=102 cterm=NONE
hi CocSourcesType guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi CocListsDesc guifg=#888888 ctermfg=102 cterm=NONE
hi CocExtensionsActivated guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi CocExtensionsLoaded guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi CocExtensionsDisabled guifg=#575757 ctermfg=240 cterm=NONE
hi CocExtensionsName guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi CocExtensionsLocal guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocExtensionsRoot guifg=#888888 ctermfg=102 cterm=NONE
hi CocOutlineName guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi CocOutlineIndentLine guifg=#888888 ctermfg=102 cterm=NONE
hi CocOutlineKind guifg=#c993ef ctermfg=177 cterm=NONE
hi CocOutlineLine guifg=#888888 ctermfg=102 cterm=NONE
hi CocNotificationTime guifg=#888888 ctermfg=102 cterm=NONE
hi CocCommandsTitle guifg=#888888 ctermfg=102 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#575757 cterm=NONE gui=underline
hi CocDisabled guifg=#575757 ctermfg=240 cterm=NONE
hi CocFadeOut guifg=#424242 ctermfg=238 cterm=NONE
hi CocMarkdownLink guifg=#76bef9 ctermfg=111 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#c993ef ctermfg=177 cterm=NONE gui=bold
hi NeotestMarked guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocNotificationProgress guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocNotificationButton guifg=#76bef9 ctermfg=111 cterm=NONE gui=underline
hi CocNotificationKey guifg=#888888 ctermfg=102 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#d9d9d9 ctermfg=253 cterm=NONE gui=bold
hi CocTreeDescription guifg=#888888 ctermfg=102 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#1f1f1f ctermbg=234 cterm=NONE
hi CocSymbolDefault guifg=#888888 ctermfg=102 cterm=NONE
hi CocSymbolKeyword guifg=#fa8a40 ctermfg=209 cterm=NONE
hi NERDTreeDir guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocSymbolClass guifg=#51decf ctermfg=80 cterm=NONE
hi CocSymbolMethod guifg=#51decf ctermfg=80 cterm=NONE
hi CocSymbolProperty guifg=#76bef9 ctermfg=111 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#ff7575 ctermfg=210 cterm=NONE
hi CocSymbolColor guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi CocSymbolReference guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi CocSymbolFolder guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocSymbolFile guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocSymbolModule guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi CocSymbolPackage guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi CocSymbolField guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocSymbolConstructor guifg=#51decf ctermfg=80 cterm=NONE
hi CocSymbolEnum guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocSymbolInterface guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi CocSymbolFunction guifg=#51decf ctermfg=80 cterm=NONE
hi CocSymbolVariable guifg=#fa8a40 ctermfg=209 cterm=NONE
hi CocSymbolConstant guifg=#c993ef ctermfg=177 cterm=NONE
hi CocSymbolString guifg=#f4c25f ctermfg=215 cterm=NONE
hi CocSymbolNumber guifg=#c993ef ctermfg=177 cterm=NONE
hi CocSymbolBoolean guifg=#62cae9 ctermfg=80 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#fa8a40 ctermfg=209 cterm=NONE
hi CocSymbolNull guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocSymbolEnumMember guifg=#c993ef ctermfg=177 cterm=NONE
hi CocSymbolStruct guifg=#fa8a40 ctermfg=209 cterm=NONE
hi CocSymbolEvent guifg=#e9a144 ctermfg=179 cterm=NONE
hi CocSymbolOperator guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi CocSymbolTypeParameter guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocSemTypeNamespace guifg=#51decf ctermfg=80 cterm=NONE
hi NoiceConfirm guibg=#0d0d0d ctermbg=232 cterm=NONE
hi NoiceConfirmBorder guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi NoiceFormatProgressDone guibg=#7dc5a2 guifg=#171717 ctermfg=233 ctermbg=115 cterm=NONE
hi NoiceFormatProgressTodo guibg=#242424 ctermbg=235 cterm=NONE
hi NoiceFormatTitle guifg=#76bef9 ctermfg=111 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#fa8a40 ctermfg=209 cterm=NONE
hi NoiceFormatKind guifg=#c993ef ctermfg=177 cterm=NONE
hi NoiceFormatDate guifg=#888888 ctermfg=102 cterm=NONE
hi NoiceFormatConfirm guibg=#1f1f1f ctermbg=234 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#242424 ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi NoiceFormatLevelWarn guifg=#e9a144 ctermfg=179 cterm=NONE
hi NoiceFormatLevelError guifg=#ff7575 ctermfg=210 cterm=NONE
hi NoiceLspProgressTitle guifg=#888888 ctermfg=102 cterm=NONE
hi NoiceLspProgressClient guifg=#76bef9 ctermfg=111 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#c993ef ctermfg=177 cterm=NONE
hi NoiceVirtualText guifg=#888888 ctermfg=102 cterm=NONE
hi NoiceScrollbarThumb guibg=#424242 ctermbg=238 cterm=NONE
hi CocSemTypeNumber guifg=#c993ef ctermfg=177 cterm=NONE
hi CocSemTypeBoolean guifg=#62cae9 ctermfg=80 cterm=NONE
hi CocSemTypeRegexp guifg=#f4c25f ctermfg=215 cterm=NONE
hi CocSemTypeOperator guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi CocSemTypeDecorator guifg=#62cae9 ctermfg=80 cterm=NONE
hi CocSemModDeprecated guifg=#575757 ctermfg=240 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#383838 ctermbg=237 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi NotifyERRORBorder guifg=#ff7575 ctermfg=210 cterm=NONE
hi NotifyERRORIcon guifg=#ff7575 ctermfg=210 cterm=NONE
hi NotifyERRORTitle guifg=#ff7575 ctermfg=210 cterm=NONE
hi NotifyWARNBorder guifg=#fa8a40 ctermfg=209 cterm=NONE
hi NotifyWARNIcon guifg=#fa8a40 ctermfg=209 cterm=NONE
hi NotifyWARNTitle guifg=#fa8a40 ctermfg=209 cterm=NONE
hi NotifyINFOBorder guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi NotifyINFOIcon guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi NotifyINFOTitle guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi NotifyDEBUGBorder guifg=#424242 ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#424242 ctermfg=238 cterm=NONE
hi NotifyDEBUGTitle guifg=#424242 ctermfg=238 cterm=NONE
hi NotifyTRACEBorder guifg=#c993ef ctermfg=177 cterm=NONE
hi NotifyTRACEIcon guifg=#c993ef ctermfg=177 cterm=NONE
hi NotifyTRACETitle guifg=#c993ef ctermfg=177 cterm=NONE
hi SnacksPickerRow guifg=#575757 ctermfg=240 cterm=NONE
hi SnacksPickerDelim guifg=#575757 ctermfg=240 cterm=NONE
hi SnacksPickerDir guifg=#888888 ctermfg=102 cterm=NONE
hi SnacksPickerFile guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi SnacksPickerDirectory guifg=#76bef9 ctermfg=111 cterm=NONE
hi SnacksPickerCmd guifg=#62cae9 ctermfg=80 cterm=NONE
hi SnacksPickerDesc guifg=#888888 ctermfg=102 cterm=NONE
hi SnacksPickerComment guifg=#888888 ctermfg=102 cterm=NONE
hi SnacksPickerTree guifg=#424242 ctermfg=238 cterm=NONE
hi NvimTreeGitDirty guifg=#ff7575 ctermfg=210 cterm=NONE
hi NvimTreeNormal guibg=#0d0d0d ctermbg=232 cterm=NONE
hi NvimTreeNormalNC guibg=#0d0d0d ctermbg=232 cterm=NONE
hi NvimTreeGitIgnored guifg=#888888 ctermfg=102 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi NeogitHunkHeaderCursor guibg=#baa8f5 guifg=#171717 ctermfg=233 ctermbg=147 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#242424 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#1f1f1f ctermbg=234 cterm=NONE
hi NeogitGraphWhite guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi LazyReasonPlugin guifg=#ff7575 ctermfg=210 cterm=NONE
hi LazyReasonEvent guifg=#e9a144 ctermfg=179 cterm=NONE
hi LazyReasonStart guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi LazyReasonRuntime guifg=#349bef ctermfg=69 cterm=NONE
hi LazyReasonCmd guifg=#f4c25f ctermfg=215 cterm=NONE
hi NeogitGraphBoldGreen guifg=#7dc5a2 ctermfg=115 cterm=NONE gui=bold
hi NERDTreeUp guifg=#575757 ctermfg=240 cterm=NONE
hi NERDTreeExecFile guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi NERDTreeFile guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi NERDTreeClosable guifg=#fa8a40 ctermfg=209 cterm=NONE
hi NERDTreeOpenable guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi NERDTreeDirSlash guifg=#76bef9 ctermfg=111 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#51decf ctermfg=80 cterm=NONE
hi CocSymbolNamespace guifg=#51decf ctermfg=80 cterm=NONE
hi CmpItemKindModule guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi CmpItemKindProperty guifg=#76bef9 ctermfg=111 cterm=NONE
hi NvShTitle guibg=#383838 guifg=#d9d9d9 ctermfg=253 ctermbg=237 cterm=NONE
hi CmpItemKindEnum guifg=#76bef9 ctermfg=111 cterm=NONE
hi CmpItemKindUnit guifg=#fa8a40 ctermfg=209 cterm=NONE
hi CmpItemKindClass guifg=#51decf ctermfg=80 cterm=NONE
hi CmpItemKindFile guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi CmpBorder guifg=#575757 ctermfg=240 cterm=NONE
hi CocSemTypeType guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi CocSemTypeClass guifg=#51decf ctermfg=80 cterm=NONE
hi CocSemTypeEnum guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocSemTypeInterface guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi CocSemTypeStruct guifg=#fa8a40 ctermfg=209 cterm=NONE
hi CocSemTypeTypeParameter guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocSemTypeParameter guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocSemTypeVariable guifg=#fa8a40 ctermfg=209 cterm=NONE
hi CocSemTypeProperty guifg=#76bef9 ctermfg=111 cterm=NONE
hi CocSemTypeEnumMember guifg=#c993ef ctermfg=177 cterm=NONE
hi CocSemTypeEvent guifg=#e9a144 ctermfg=179 cterm=NONE
hi CocSemTypeFunction guifg=#51decf ctermfg=80 cterm=NONE
hi CocSemTypeMethod guifg=#51decf ctermfg=80 cterm=NONE
hi CocSemTypeMacro guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi CocSemTypeKeyword guifg=#fa8a40 ctermfg=209 cterm=NONE
hi CocSemTypeModifier guifg=#fa8a40 ctermfg=209 cterm=NONE
hi RainbowDelimiterRed guifg=#ff7575 ctermfg=210 cterm=NONE
hi RainbowDelimiterYellow guifg=#e9a144 ctermfg=179 cterm=NONE
hi RainbowDelimiterBlue guifg=#76bef9 ctermfg=111 cterm=NONE
hi RainbowDelimiterOrange guifg=#fa8a40 ctermfg=209 cterm=NONE
hi RainbowDelimiterGreen guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi RainbowDelimiterViolet guifg=#c993ef ctermfg=177 cterm=NONE
hi RainbowDelimiterCyan guifg=#62cae9 ctermfg=80 cterm=NONE
hi CocSemTypeComment guifg=#888888 ctermfg=102 cterm=NONE
hi CocSemTypeString guifg=#f4c25f ctermfg=215 cterm=NONE
hi NeogitPopupSwitchKey guifg=#c993ef ctermfg=177 cterm=NONE
hi NeogitPopupOptionKey guifg=#c993ef ctermfg=177 cterm=NONE
hi NeogitPopupConfigKey guifg=#c993ef ctermfg=177 cterm=NONE
hi NeogitPopupActionKey guifg=#c993ef ctermfg=177 cterm=NONE
hi NeogitFilePath guifg=#76bef9 ctermfg=111 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#62cae9 guifg=#171717 ctermfg=233 ctermbg=80 cterm=NONE
hi NeogitDiffHeader guibg=#292929 guifg=#76bef9 ctermfg=111 ctermbg=235 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#292929 guifg=#fa8a40 ctermfg=209 ctermbg=235 cterm=NONE gui=bold
hi NeogitBranch guifg=#76bef9 ctermfg=111 cterm=NONE gui=bold
hi NeogitRemote guifg=#7dc5a2 ctermfg=115 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#c993ef ctermfg=177 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#c993ef ctermfg=177 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#c993ef ctermfg=177 cterm=NONE gui=bold
hi NERDTreeCWD guifg=#76bef9 ctermfg=111 cterm=NONE gui=bold
hi NeotestRunning guifg=#e9a144 ctermfg=179 cterm=NONE
hi NeotestPassed guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi NeotestTarget guifg=#76bef9 ctermfg=111 cterm=NONE
hi NeotestWinSelect guifg=#76bef9 ctermfg=111 cterm=NONE
hi NeotestAdapterName guifg=#c993ef ctermfg=177 cterm=NONE gui=bold
hi NeotestExpandMarker guifg=#7a7a7a ctermfg=243 cterm=NONE
hi NeotestIndent guifg=#7a7a7a ctermfg=243 cterm=NONE
hi NeotestBorder guifg=#76bef9 ctermfg=111 cterm=NONE
hi NeotestDir guifg=#76bef9 ctermfg=111 cterm=NONE
hi Variable guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi Identifier guifg=#76bef9 guisp=NONE ctermfg=111 cterm=NONE
hi Include guifg=#51decf ctermfg=80 cterm=NONE
hi Keyword guifg=#fa8a40 ctermfg=209 cterm=NONE
hi NeotestFile guifg=#62cae9 ctermfg=80 cterm=NONE
hi Operator guifg=#d9d9d9 guisp=NONE ctermfg=253 cterm=NONE
hi NeotestFocused guifg=#e9a144 ctermfg=179 cterm=NONE
hi NeotestNamespace guifg=#9be6c1 ctermfg=115 cterm=NONE
hi NeotestTest guifg=#575757 ctermfg=240 cterm=NONE
hi NeotestSkipped guifg=#76bef9 ctermfg=111 cterm=NONE
hi NeotestFailed guifg=#ff7575 ctermfg=210 cterm=NONE
hi NeogitHunkMergeHeaderCursor guibg=#62cae9 guifg=#171717 ctermfg=233 ctermbg=80 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#62cae9 guifg=#171717 ctermfg=233 ctermbg=80 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#424242 guifg=#1f1f1f ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#424242 ctermfg=238 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#c993ef ctermfg=177 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#76bef9 ctermfg=111 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#62cae9 ctermfg=80 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#e9a144 ctermfg=179 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#d9d9d9 ctermfg=253 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ff7575 ctermfg=210 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#fa8a40 ctermfg=209 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#fa8a40 ctermfg=209 cterm=NONE
hi NeogitGraphGray guifg=#424242 ctermfg=238 cterm=NONE
hi NeogitGraphPurple guifg=#c993ef ctermfg=177 cterm=NONE
hi NeogitGraphBlue guifg=#76bef9 ctermfg=111 cterm=NONE
hi NeogitGraphCyan guifg=#62cae9 ctermfg=80 cterm=NONE
hi NeogitGraphGreen guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi CocListFgGrey guifg=#575757 ctermfg=240 cterm=NONE
hi CocListFgWhite guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi CocListFgCyan guifg=#62cae9 ctermfg=80 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#575757 ctermfg=240 cterm=NONE
hi GitSignsDeleteLn guifg=#ff7575 ctermfg=210 cterm=NONE
hi GitSignsAddLn guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi GitSignsChangeNr guifg=#76bef9 ctermfg=111 cterm=NONE
hi GitSignsAddNr guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi SnacksNotifierBorderError guifg=#ff7575 ctermfg=210 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#e9a144 ctermfg=179 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#888888 ctermfg=102 cterm=NONE
hi NavicIconsEnumMember guifg=#c993ef guibg=#1e1e1e ctermfg=177 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#d9d9d9 guibg=#1e1e1e ctermfg=253 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#d9d9d9 guibg=#1e1e1e ctermfg=253 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#7dc5a2 guibg=#1e1e1e ctermfg=115 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#51decf guibg=#1e1e1e ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#fa8a40 guibg=#1e1e1e ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#76bef9 guibg=#1e1e1e ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#76bef9 guibg=#1e1e1e ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#7dc5a2 guibg=#1e1e1e ctermfg=115 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#ffffff guibg=#1e1e1e ctermfg=231 ctermbg=234 cterm=NONE
hi SnacksIndent6 guifg=#c993ef ctermfg=177 cterm=NONE
hi SnacksIndent5 guifg=#76bef9 ctermfg=111 cterm=NONE
hi SnacksIndent4 guifg=#fa8a40 ctermfg=209 cterm=NONE
hi SnacksIndent3 guifg=#51decf ctermfg=80 cterm=NONE
hi SnacksIndent2 guifg=#c993ef ctermfg=177 cterm=NONE
hi SnacksIndent1 guifg=#76bef9 ctermfg=111 cterm=NONE
hi SnacksIndentChunk guifg=#51decf ctermfg=80 cterm=NONE
hi SnacksIndentScope guifg=#76bef9 ctermfg=111 cterm=NONE
hi SnacksIndent guifg=#2e2e2e ctermfg=236 cterm=NONE
hi SnacksDashboardNormal guibg=#0d0d0d ctermbg=232 cterm=NONE
hi SnacksDashboardTitle guifg=#7dc5a2 ctermfg=115 cterm=NONE gui=bold
hi SnacksNotifierFooterInfo guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#e9a144 ctermfg=179 cterm=NONE
hi SnacksNotifierFooterError guifg=#ff7575 ctermfg=210 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#888888 ctermfg=102 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#e9a144 ctermfg=179 cterm=NONE
hi SnacksNotifierTitleError guifg=#ff7575 ctermfg=210 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksIndent7 guifg=#51decf ctermfg=80 cterm=NONE
hi SnacksIndent8 guifg=#fa8a40 ctermfg=209 cterm=NONE
hi SnacksPickerBorder guifg=#383838 ctermfg=237 cterm=NONE
hi SnacksPickerTitle guifg=#575757 guibg=#7dc5a2 ctermfg=240 ctermbg=115 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#575757 guibg=#76bef9 ctermfg=240 ctermbg=111 cterm=NONE
hi SnacksPickerListTitle guifg=#575757 guibg=#ff7575 ctermfg=240 ctermbg=210 cterm=NONE
hi SnacksPickerFooter guifg=#575757 ctermfg=240 cterm=NONE
hi SnacksPickerMatch guibg=#242424 guifg=#76bef9 ctermfg=111 ctermbg=235 cterm=NONE
hi SnacksPickerSpecial guifg=#c993ef ctermfg=177 cterm=NONE
hi SnacksPickerSelected guifg=#fa8a40 ctermfg=209 cterm=NONE
hi SnacksPickerUnselected guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksPickerTotals guifg=#575757 ctermfg=240 cterm=NONE
hi NERDTreePart guifg=#2e2e2e ctermfg=236 cterm=NONE
hi NERDTreePartFile guifg=#2e2e2e ctermfg=236 cterm=NONE
hi NoiceCmdlinePopup guibg=#0d0d0d ctermbg=232 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#76bef9 ctermfg=111 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#76bef9 ctermfg=111 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#e9a144 ctermfg=179 cterm=NONE
hi NoicePopup guibg=#0d0d0d ctermbg=232 cterm=NONE
hi NoicePopupBorder guifg=#76bef9 ctermfg=111 cterm=NONE
hi NoiceSplit guibg=#0d0d0d ctermbg=232 cterm=NONE
hi NoiceSplitBorder guifg=#76bef9 ctermfg=111 cterm=NONE
hi NoiceMini guibg=#0d0d0d ctermbg=232 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#43364d guibg=#171717 ctermfg=238 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#304239 guibg=#171717 ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4b3922 guibg=#171717 ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#512e2e guibg=#171717 ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#c993ef guibg=#43364d ctermfg=177 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#7dc5a2 guibg=#304239 ctermfg=115 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#e9a144 guibg=#4b3922 ctermfg=179 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ff7575 guibg=#512e2e ctermfg=210 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#d9d9d9 guibg=#171717 ctermfg=253 ctermbg=233 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#1f1f1f guifg=#62cae9 ctermfg=80 ctermbg=234 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#171717 ctermbg=233 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#62cae9 ctermfg=80 cterm=NONE
hi NeogitTagName guifg=#e9a144 ctermfg=179 cterm=NONE
hi NeogitSectionHeader guifg=#ff7575 ctermfg=210 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#7dc5a2 ctermfg=115 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#e9a144 ctermfg=179 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#62cae9 ctermfg=80 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#fa8a40 ctermfg=209 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#c993ef ctermfg=177 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#ff7575 ctermfg=210 cterm=NONE gui=bold,italic
hi NeogitDiffAddHighlight guifg=#7dc5a2 guibg=#4e9673 ctermfg=115 ctermbg=65 cterm=NONE
hi NeogitDiffAdd guifg=#7dc5a2 guibg=#4b9370 ctermfg=115 ctermbg=65 cterm=NONE
hi NeogitDiffAdditions guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi NeogitDiffContextCursor guibg=#242424 ctermbg=235 cterm=NONE
hi SnacksZenIcon guifg=#76bef9 ctermfg=111 cterm=NONE
hi SnacksZenBackdrop guibg=#171717 ctermbg=233 cterm=NONE
hi SnacksStatusColumnMark guifg=#fa8a40 ctermfg=209 cterm=NONE gui=bold
hi SnacksPickerPathHidden guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksPickerPathIgnored guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksPickerPrompt guifg=#ff7575 ctermfg=210 cterm=NONE
hi CmpItemKindFolder guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindConstructor guifg=#76bef9 ctermfg=111 cterm=NONE
hi CmpItemKindMethod guifg=#51decf ctermfg=80 cterm=NONE
hi CmpItemKindKeyword guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindType guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi CmpItemKindStructure guifg=#fa8a40 ctermfg=209 cterm=NONE
hi CmpItemKindText guifg=#f4c25f ctermfg=215 cterm=NONE
hi CmpItemKindSnippet guifg=#ff7575 ctermfg=210 cterm=NONE
hi CmpItemKindVariable guifg=#fa8a40 ctermfg=209 cterm=NONE
hi NavicIconsConstant guifg=#c993ef guibg=#1e1e1e ctermfg=177 ctermbg=234 cterm=NONE
hi def link CocDiagnosticsHint CocHintSign
hi def link CocDiagnosticsWarning CocWarningSign
hi CocLink guifg=#76bef9 ctermfg=111 cterm=NONE gui=underline
hi CocSearch guifg=#fa8a40 ctermfg=209 cterm=NONE
hi CocInlineAnnotation guifg=#76bef9 ctermfg=111 cterm=NONE
hi BlinkCmpKindModule guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi BlinkCmpKindFolder guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindConstructor guifg=#76bef9 ctermfg=111 cterm=NONE
hi BlinkCmpKindMethod guifg=#51decf ctermfg=80 cterm=NONE
hi BlinkCmpKindKeyword guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindType guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi BlinkCmpKindStructure guifg=#fa8a40 ctermfg=209 cterm=NONE
hi BlinkCmpKindText guifg=#f4c25f ctermfg=215 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ff7575 ctermfg=210 cterm=NONE
hi BlinkCmpKindVariable guifg=#fa8a40 ctermfg=209 cterm=NONE
hi BlinkCmpKindField guifg=#76bef9 ctermfg=111 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#76bef9 ctermfg=111 cterm=NONE
hi BlinkCmpKindFunction guifg=#51decf ctermfg=80 cterm=NONE
hi BlinkCmpKindConstant guifg=#c993ef ctermfg=177 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#e9a144 ctermfg=179 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ffc1c1 ctermfg=217 cterm=NONE
hi BlinkCmpKindCodeium guifg=#9be6c1 ctermfg=115 cterm=NONE
hi BlinkCmpKindCopilot guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#76bef9 ctermfg=111 cterm=NONE
hi BlinkCmpKindOperator guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi BlinkCmpKindEvent guifg=#e9a144 ctermfg=179 cterm=NONE
hi BlinkCmpKindValue guifg=#62cae9 ctermfg=80 cterm=NONE
hi BlinkCmpKindStruct guifg=#fa8a40 ctermfg=209 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#c993ef ctermfg=177 cterm=NONE
hi BlinkCmpKindReference guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi BlinkCmpKindColor guifg=#d9d9d9 ctermfg=253 cterm=NONE
hi BlinkCmpKindInterface guifg=#7dc5a2 ctermfg=115 cterm=NONE
hi DiagnosticHint guifg=#c993ef ctermfg=177 cterm=NONE
hi LspReferenceWrite guibg=#383838 ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#383838 ctermbg=237 cterm=NONE
hi LspReferenceText guibg=#383838 ctermbg=237 cterm=NONE
hi LazyReasonSource guifg=#62cae9 ctermfg=80 cterm=NONE
hi LazyH2 guifg=#ff7575 ctermfg=210 cterm=NONE gui=bold,underline
hi Visual guibg=#292929 ctermbg=235 cterm=NONE
hi Debug guifg=#76bef9 ctermfg=111 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#0d0d0d ctermfg=232 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#76bef9 ctermfg=111 cterm=NONE
hi gitcommitSelectedFile guifg=#f4c25f ctermfg=215 cterm=NONE gui=bold
hi NERDTreeBookmark guifg=#c993ef ctermfg=177 cterm=NONE
hi NERDTreeHelp guifg=#888888 ctermfg=102 cterm=NONE
hi NERDTreeLinkTarget guifg=#51decf ctermfg=80 cterm=NONE
hi NERDTreeFlags guifg=#424242 ctermfg=238 cterm=NONE
hi TodoBgPerf guibg=#c993ef guifg=#1f1f1f ctermfg=234 ctermbg=177 cterm=NONE gui=bold
