if has("nvim")
  lua require("chad46").load("chadtain")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_chadtain"

hi BlinkCmpMenuSelection guibg=#8aac8b guifg=#1a2026 ctermfg=234 ctermbg=108 cterm=NONE gui=bold
hi CmpSel guibg=#8aac8b guifg=#1a2026 ctermfg=234 ctermbg=108 cterm=NONE gui=bold
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#6b8bab ctermfg=67 cterm=NONE
hi CocListSearch guifg=#c4c19e guibg=#242a30 ctermfg=249 ctermbg=235 cterm=NONE
hi CocMenuSel guibg=#8aac8b guifg=#1a2026 ctermfg=234 ctermbg=108 cterm=NONE
hi CocFloatActive guibg=#242a30 ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#2d3339 ctermfg=236 cterm=NONE
hi CocMarkdownLink guifg=#6b8bab ctermfg=67 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#a39ec4 ctermfg=146 cterm=NONE gui=bold
hi CocFloating guibg=#151b21 ctermbg=234 cterm=NONE
hi CocNormalFloat guibg=#151b21 ctermbg=234 cterm=NONE
hi CocTitle guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi CocSearch guifg=#C9938A ctermfg=174 cterm=NONE
hi DAPUIVariable guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi DapUIModifiedValue guifg=#C9938A ctermfg=174 cterm=NONE
hi DapUIDecoration guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUIThread guifg=#8aac8b ctermfg=108 cterm=NONE
hi DapUIStoppedThread guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUIFloatBorder guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUIWatchesEmpty guifg=#de878f ctermfg=174 cterm=NONE
hi DapUIWatchesValue guifg=#8aac8b ctermfg=108 cterm=NONE
hi NERDTreeDir guifg=#6b8bab ctermfg=67 cterm=NONE
hi NERDTreeDirSlash guifg=#6b8bab ctermfg=67 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#8aac8b ctermfg=108 cterm=NONE
hi NERDTreeClosable guifg=#C9938A ctermfg=174 cterm=NONE
hi NERDTreeFile guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi NERDTreeExecFile guifg=#8aac8b ctermfg=108 cterm=NONE
hi NERDTreeUp guifg=#474d53 ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#6b8bab ctermfg=67 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#42484e ctermfg=238 cterm=NONE
hi NERDTreeLinkTarget guifg=#7c9cbc ctermfg=109 cterm=NONE
hi NERDTreeHelp guifg=#565c62 ctermfg=59 cterm=NONE
hi NERDTreeBookmark guifg=#a39ec4 ctermfg=146 cterm=NONE
hi NERDTreePart guifg=#2d3339 ctermfg=236 cterm=NONE
hi NERDTreePartFile guifg=#2d3339 ctermfg=236 cterm=NONE
hi BufferLineBackground guifg=#565c62 guibg=#20262c ctermfg=59 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guifg=#20262c guibg=#20262c ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guifg=#b0b0b0 guibg=#1a2026 ctermfg=145 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guifg=#565c62 guibg=#20262c ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineError guifg=#565c62 guibg=#20262c ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#565c62 guibg=#20262c ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guifg=#565c62 guibg=#20262c ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#565c62 guibg=#20262c ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ac8a8c guibg=#1a2026 ctermfg=138 ctermbg=234 cterm=NONE
hi BufferLineFill guifg=#474d53 guibg=#20262c ctermfg=239 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guifg=#1a2026 guibg=#1a2026 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModified guifg=#ac8a8c guibg=#20262c ctermfg=138 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guifg=#ac8a8c guibg=#20262c ctermfg=138 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guifg=#8aac8b guibg=#1a2026 ctermfg=108 ctermbg=234 cterm=NONE
hi BufferLineSeparator guifg=#20262c guibg=#20262c ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guifg=#20262c guibg=#20262c ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorSelected guifg=#20262c guibg=#20262c ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineTab guifg=#565c62 guibg=#2e343a ctermfg=59 ctermbg=236 cterm=NONE
hi BufferLineTabSelected guifg=#20262c guibg=#7797b7 ctermfg=235 ctermbg=103 cterm=NONE
hi BufferLineTabClose guifg=#ac8a8c guibg=#1a2026 ctermfg=138 ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#20262c ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ac8a8c guibg=#1a2026 ctermfg=138 ctermbg=234 cterm=NONE
hi BufferLineDuplicateVisible guifg=#6b8bab guibg=#20262c ctermfg=67 ctermbg=235 cterm=NONE
hi BlinkCmpKindCodeium guifg=#9ec49f ctermfg=151 cterm=NONE
hi diffOldFile guifg=#de878f ctermfg=174 cterm=NONE
hi diffNewFile guifg=#6b8bab ctermfg=67 cterm=NONE
hi DiffAdd guibg=#252e30 guifg=#8aac8b ctermfg=108 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#252e30 guifg=#8aac8b ctermfg=108 ctermbg=236 cterm=NONE
hi DiffChange guibg=#20262c guifg=#565c62 ctermfg=59 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#282a30 guifg=#ac8a8c ctermfg=138 ctermbg=236 cterm=NONE
hi DiffModified guibg=#2b2b30 guifg=#C9938A ctermfg=174 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#282a30 guifg=#ac8a8c ctermfg=138 ctermbg=236 cterm=NONE
hi DiffRemoved guibg=#282a30 guifg=#ac8a8c ctermfg=138 ctermbg=236 cterm=NONE
hi DiffText guifg=#b0b0b0 guibg=#20262c ctermfg=145 ctermbg=235 cterm=NONE
hi gitcommitOverflow guifg=#ac8a8c ctermfg=138 cterm=NONE
hi gitcommitSummary guifg=#8aac8b ctermfg=108 cterm=NONE
hi gitcommitComment guifg=#2e343a ctermfg=236 cterm=NONE
hi gitcommitUntracked guifg=#2e343a ctermfg=236 cterm=NONE
hi gitcommitDiscarded guifg=#2e343a ctermfg=236 cterm=NONE
hi gitcommitSelected guifg=#2e343a ctermfg=236 cterm=NONE
hi gitcommitHeader guifg=#948fb1 ctermfg=103 cterm=NONE
hi gitcommitSelectedType guifg=#7797b7 ctermfg=103 cterm=NONE
hi gitcommitUnmergedType guifg=#7797b7 ctermfg=103 cterm=NONE
hi gitcommitDiscardedType guifg=#7797b7 ctermfg=103 cterm=NONE
hi gitcommitBranch guifg=#C9938A ctermfg=174 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#aca98a ctermfg=144 cterm=NONE
hi gitcommitUnmergedFile guifg=#ac8a8c ctermfg=138 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#ac8a8c ctermfg=138 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#8aac8b ctermfg=108 cterm=NONE gui=bold
hi BlinkCmpSource guifg=#474d53 ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#474d53 ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#1a2026 ctermbg=234 cterm=NONE
hi BlinkCmpDocBorder guifg=#474d53 ctermfg=239 cterm=NONE
hi BlinkCmpDocSeparator guifg=#42484e ctermfg=238 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#242a30 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#1a2026 ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#474d53 ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#6b8bab ctermfg=67 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#a39ec4 ctermfg=146 cterm=NONE gui=bold
hi NeogitRemote guifg=#8aac8b ctermfg=108 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#6b8bab ctermfg=67 cterm=NONE gui=bold,underline
hi NeogitBranch guifg=#6b8bab ctermfg=67 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#292f35 guifg=#6b8bab ctermfg=67 ctermbg=236 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#9aafe6 guifg=#1a2026 ctermfg=234 ctermbg=110 cterm=NONE
hi NeogitFilePath guifg=#6b8bab ctermfg=67 cterm=NONE gui=italic
hi NeogitPopupConfigKey guifg=#a39ec4 ctermfg=146 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#8aac8b ctermfg=108 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#7d5b5d guifg=#ac8a8c ctermfg=138 ctermbg=95 cterm=NONE
hi RenderMarkdownH6Bg guibg=#2e2b31 ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#272c35 ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#232c35 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#252e30 ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2b3032 ctermbg=236 cterm=NONE
hi RenderMarkdownH1Bg guibg=#222a33 ctermbg=235 cterm=NONE
hi DevIconDart guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DevIconzip guifg=#aca98a ctermfg=144 cterm=NONE
hi GitConflictDiffAdd guibg=#263039 ctermbg=236 cterm=NONE
hi GitSignsChangeLn guifg=#6b8bab ctermfg=67 cterm=NONE
hi GitSignsDeleteLn guifg=#ac8a8c ctermfg=138 cterm=NONE
hi GitSignsAddNr guifg=#8aac8b ctermfg=108 cterm=NONE
hi GitSignsChangeNr guifg=#6b8bab ctermfg=67 cterm=NONE
hi GitSignsDeleteNr guifg=#ac8a8c ctermfg=138 cterm=NONE
hi GitSignsAddPreview guibg=#8aac8b ctermbg=108 cterm=NONE
hi GitSignsChangePreview guibg=#6b8bab ctermbg=67 cterm=NONE
hi BlinkCmpKindModule guifg=#aca98a ctermfg=144 cterm=NONE
hi BlinkCmpKindProperty guifg=#ac8a8c ctermfg=138 cterm=NONE
hi BlinkPairsUnmatched guifg=#ac8a8c ctermfg=138 cterm=NONE
hi BlinkPairsViolet guifg=#8f8aac ctermfg=103 cterm=NONE
hi BlinkPairsCyan guifg=#9aafe6 ctermfg=110 cterm=NONE
hi BlinkPairsGreen guifg=#8aac8b ctermfg=108 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi BlinkPairsYellow guifg=#c4c19e ctermfg=249 cterm=NONE
hi TroubleCount guifg=#e89199 ctermfg=174 cterm=NONE
hi TroubleCode guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi TroubleWarning guifg=#C9938A ctermfg=174 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi TroublePreview guifg=#ac8a8c ctermfg=138 cterm=NONE
hi TroubleSource guifg=#9aafe6 ctermfg=110 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi TroubleHint guifg=#C9938A ctermfg=174 cterm=NONE
hi HopNextKey guifg=#ac8a8c ctermfg=138 cterm=NONE gui=bold
hi TroubleSignInformation guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi TroubleTextInformation guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi TroubleInformation guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi TroubleError guifg=#ac8a8c ctermfg=138 cterm=NONE
hi TroubleTextError guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi TroubleFile guifg=#c4c19e ctermfg=249 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi TroubleLocation guifg=#ac8a8c ctermfg=138 cterm=NONE
hi TroubleIndent cterm=NONE
hi BlinkPairsRed guifg=#ac8a8c ctermfg=138 cterm=NONE
hi LeapBackdrop guifg=#474d53 ctermfg=239 cterm=NONE
hi LeapLabel guifg=#c4c19e ctermfg=249 cterm=NONE gui=bold
hi LeapMatch guifg=#c4c19e ctermfg=249 cterm=NONE gui=bold
hi BlinkPairsBlue guifg=#6b8bab ctermfg=67 cterm=NONE
hi BlinkPairsPurple guifg=#a39ec4 ctermfg=146 cterm=NONE
hi BlinkPairsOrange guifg=#C9938A ctermfg=174 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#C9938A ctermfg=174 cterm=NONE
hi DevIconxz guifg=#aca98a ctermfg=144 cterm=NONE
hi DevIconwoff2 guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi DevIconwoff guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi DevIconvue guifg=#9ec49f ctermfg=151 cterm=NONE
hi DevIconrpm guifg=#C9938A ctermfg=174 cterm=NONE
hi LspReferenceText guibg=#2e343a ctermbg=236 cterm=NONE
hi LspReferenceRead guibg=#2e343a ctermbg=236 cterm=NONE
hi LspReferenceWrite guibg=#2e343a ctermbg=236 cterm=NONE
hi DiagnosticHint guifg=#a39ec4 ctermfg=146 cterm=NONE
hi DiagnosticError guifg=#ac8a8c ctermfg=138 cterm=NONE
hi DiagnosticWarn guifg=#c4c19e ctermfg=249 cterm=NONE
hi DiagnosticInfo guifg=#8aac8b ctermfg=108 cterm=NONE
hi LspSignatureActiveParameter guifg=#1a2026 guibg=#8aac8b ctermfg=234 ctermbg=108 cterm=NONE
hi LspInlayHint guibg=#20262c guifg=#565c62 ctermfg=59 ctermbg=235 cterm=NONE
hi WhichKey guifg=#6b8bab ctermfg=67 cterm=NONE
hi WhichKeySeparator guifg=#565c62 ctermfg=59 cterm=NONE
hi WhichKeyDesc guifg=#ac8a8c ctermfg=138 cterm=NONE
hi WhichKeyGroup guifg=#8aac8b ctermfg=108 cterm=NONE
hi WhichKeyValue guifg=#8aac8b ctermfg=108 cterm=NONE
hi DevIconrb guifg=#e89199 ctermfg=174 cterm=NONE
hi DevIconttf guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi DevIconts guifg=#7c9cbc ctermfg=109 cterm=NONE
hi DevIcontoml guifg=#6b8bab ctermfg=67 cterm=NONE
hi DevIconpy guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DevIconpng guifg=#8f8aac ctermfg=103 cterm=NONE
hi BlinkCmpKindFunction guifg=#7797b7 ctermfg=103 cterm=NONE
hi BlinkCmpKindVariable guifg=#948fb1 ctermfg=103 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#c4c19e ctermfg=249 cterm=NONE
hi BlinkCmpKindTabNine guifg=#de878f ctermfg=174 cterm=NONE
hi GitSignsChange guifg=#6b8bab ctermfg=67 cterm=NONE
hi BlinkCmpKindConstant guifg=#C9938A ctermfg=174 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#ac8a8c ctermfg=138 cterm=NONE
hi BlinkCmpKindEvent guifg=#c4c19e ctermfg=249 cterm=NONE
hi BlinkCmpKindValue guifg=#9aafe6 ctermfg=110 cterm=NONE
hi BlinkCmpKindStruct guifg=#948fb1 ctermfg=103 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#a39ec4 ctermfg=146 cterm=NONE
hi SnacksDashboardHeader guifg=#6b8bab ctermfg=67 cterm=NONE
hi SnacksDashboardIcon guifg=#6b8bab ctermfg=67 cterm=NONE
hi SnacksDashboardKey guifg=#C9938A ctermfg=174 cterm=NONE
hi GitSignsDeletePreview guibg=#ac8a8c ctermbg=138 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#565c62 ctermfg=59 cterm=NONE
hi SnacksDashboardDesc guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi SnacksDashboardFooter guifg=#474d53 ctermfg=239 cterm=NONE
hi SnacksDashboardSpecial guifg=#a39ec4 ctermfg=146 cterm=NONE
hi SnacksDashboardTitle guifg=#8aac8b ctermfg=108 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#151b21 ctermbg=234 cterm=NONE
hi Number guifg=#C9938A ctermfg=174 cterm=NONE
hi CmpItemAbbr guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi Delimiter guifg=#ac8a8c ctermfg=138 cterm=NONE
hi Float guifg=#C9938A ctermfg=174 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ac8a8c ctermfg=138 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#6b8bab ctermfg=67 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#565c62 ctermfg=59 cterm=NONE
hi Variable guifg=#bebebe ctermfg=250 cterm=NONE
hi Function guifg=#7797b7 ctermfg=103 cterm=NONE
hi Identifier guifg=#ac8a8c guisp=NONE ctermfg=138 cterm=NONE
hi Keyword guifg=#948fb1 ctermfg=103 cterm=NONE
hi Label guifg=#aca98a ctermfg=144 cterm=NONE
hi CmpItemKindCopilot guifg=#8aac8b ctermfg=108 cterm=NONE
hi CmpItemKindTypeParameter guifg=#ac8a8c ctermfg=138 cterm=NONE
hi CmpItemKindEnum guifg=#6b8bab ctermfg=67 cterm=NONE
hi SnacksPickerRule guifg=#2d3339 ctermfg=236 cterm=NONE
hi SnacksPickerPrompt guifg=#ac8a8c ctermfg=138 cterm=NONE
hi SnacksPickerCursorLine guibg=#20262c ctermbg=235 cterm=NONE
hi SnacksPickerCode guibg=#20262c ctermbg=235 cterm=NONE
hi SnacksPickerGitStatus guifg=#a39ec4 ctermfg=146 cterm=NONE
hi SnacksPickerIcon guifg=#6b8bab ctermfg=67 cterm=NONE
hi SnacksPickerDirectory guifg=#6b8bab ctermfg=67 cterm=NONE
hi SnacksPickerFile guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi SnacksPickerSpinner guifg=#6b8bab ctermfg=67 cterm=NONE
hi CmpItemKindSnippet guifg=#ac8a8c ctermfg=138 cterm=NONE
hi DapUIRestartNC guifg=#8aac8b ctermfg=108 cterm=NONE
hi DapUIUnavailable guifg=#474d53 ctermfg=239 cterm=NONE
hi DapUIUnavailableNC guifg=#474d53 ctermfg=239 cterm=NONE
hi NvimDapViewMissingData guifg=#de878f ctermfg=174 cterm=NONE
hi DapUIBreakpointsPath guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUIBreakpointsInfo guifg=#8aac8b ctermfg=108 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#8aac8b ctermfg=108 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#50565c ctermfg=240 cterm=NONE
hi DapUIStepOver guifg=#6b8bab ctermfg=67 cterm=NONE
hi DapUIStepOverNC guifg=#6b8bab ctermfg=67 cterm=NONE
hi DapUIStepIntoNC guifg=#6b8bab ctermfg=67 cterm=NONE
hi DapUIStepBack guifg=#6b8bab ctermfg=67 cterm=NONE
hi NvimDapViewFileName guifg=#9ec49f ctermfg=151 cterm=NONE
hi NvimDapViewLineNumber guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NvimDapViewControlStepInto guifg=#6b8bab ctermfg=67 cterm=NONE
hi NvimDapViewControlPause guifg=#C9938A ctermfg=174 cterm=NONE
hi WarningMsg guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NvimDapViewControlStepOut guifg=#6b8bab ctermfg=67 cterm=NONE
hi NvimDapViewControlStepOver guifg=#6b8bab ctermfg=67 cterm=NONE
hi NvimDapViewControlStepBack guifg=#6b8bab ctermfg=67 cterm=NONE
hi NvimDapViewControlRunLast guifg=#8aac8b ctermfg=108 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ac8a8c ctermfg=138 cterm=NONE
hi DevIconZig guifg=#C9938A ctermfg=174 cterm=NONE
hi DevIconMd guifg=#6b8bab ctermfg=67 cterm=NONE
hi DevIconTSX guifg=#6b8bab ctermfg=67 cterm=NONE
hi PreProc guifg=#aca98a ctermfg=144 cterm=NONE
hi Operator guifg=#bebebe guisp=NONE ctermfg=250 cterm=NONE
hi DevIconSvelte guifg=#ac8a8c ctermfg=138 cterm=NONE
hi DevIconJava guifg=#C9938A ctermfg=174 cterm=NONE
hi BlinkCmpKindType guifg=#aca98a ctermfg=144 cterm=NONE
hi BlinkCmpKindUnit guifg=#948fb1 ctermfg=103 cterm=NONE
hi BlinkCmpKindEnum guifg=#6b8bab ctermfg=67 cterm=NONE
hi BlinkCmpKindFolder guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi BlinkCmpKindConstructor guifg=#6b8bab ctermfg=67 cterm=NONE
hi BlinkCmpKindMethod guifg=#7797b7 ctermfg=103 cterm=NONE
hi BlinkCmpKindText guifg=#8aac8b ctermfg=108 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ac8a8c ctermfg=138 cterm=NONE
hi BlinkCmpKindField guifg=#ac8a8c ctermfg=138 cterm=NONE
hi BlinkCmpKindOperator guifg=#bebebe ctermfg=250 cterm=NONE
hi BlinkCmpKindCopilot guifg=#8aac8b ctermfg=108 cterm=NONE
hi BlinkCmpLabelDescription guifg=#565c62 ctermfg=59 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#242a30 guifg=#ac8a8c ctermfg=138 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#a39ec4 ctermfg=146 cterm=NONE
hi NeogitPopupOptionKey guifg=#a39ec4 ctermfg=146 cterm=NONE
hi BlinkCmpLabel guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#20262c ctermbg=235 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#42484e ctermbg=238 cterm=NONE
hi BlinkCmpMenuBorder guifg=#474d53 ctermfg=239 cterm=NONE
hi BlinkCmpMenu guibg=#1a2026 ctermbg=234 cterm=NONE
hi DevIconJSX guifg=#6b8bab ctermfg=67 cterm=NONE
hi NavicIconsReference guifg=#bebebe guibg=#1e242a ctermfg=250 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#948fb1 guibg=#1e242a ctermfg=103 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#ac8a8c guibg=#1e242a ctermfg=138 ctermbg=235 cterm=NONE
hi NavicIconsConstant guifg=#C9938A guibg=#1e242a ctermfg=174 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#7797b7 guibg=#1e242a ctermfg=103 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#ac8a8c guibg=#1e242a ctermfg=138 ctermbg=235 cterm=NONE
hi NeogitGraphBoldPurple guifg=#a39ec4 ctermfg=146 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#42484e ctermfg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#42484e guifg=#20262c ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NeogitGraphYellow guifg=#c4c19e ctermfg=249 cterm=NONE
hi NeogitGraphGreen guifg=#8aac8b ctermfg=108 cterm=NONE
hi NeogitGraphCyan guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NoiceVirtualText guifg=#565c62 ctermfg=59 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#8aac8b ctermfg=108 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#c4c19e ctermfg=249 cterm=NONE
hi SagaBorder guibg=#151b21 ctermbg=234 cterm=NONE
hi SagaNormal guibg=#151b21 ctermbg=234 cterm=NONE
hi SnacksNotifierTitleError guifg=#ac8a8c ctermfg=138 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#42484e ctermfg=238 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#565c62 ctermfg=59 cterm=NONE
hi DapUIStepBackNC guifg=#6b8bab ctermfg=67 cterm=NONE
hi DapUIStepOut guifg=#6b8bab ctermfg=67 cterm=NONE
hi DapUIStepOutNC guifg=#6b8bab ctermfg=67 cterm=NONE
hi DapUIStop guifg=#ac8a8c ctermfg=138 cterm=NONE
hi DapUIStopNC guifg=#ac8a8c ctermfg=138 cterm=NONE
hi DapUIPlayPause guifg=#8aac8b ctermfg=108 cterm=NONE
hi DapUIPlayPauseNC guifg=#8aac8b ctermfg=108 cterm=NONE
hi DapUIRestart guifg=#8aac8b ctermfg=108 cterm=NONE
hi NvimDapViewSeparator guifg=#565c62 ctermfg=59 cterm=NONE
hi NvimDapViewThread guifg=#8aac8b ctermfg=108 cterm=NONE
hi NvimDapViewThreadStopped guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NvimDapViewThreadError guifg=#de878f ctermfg=174 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#C9938A ctermfg=174 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#8aac8b ctermfg=108 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#565c62 ctermfg=59 cterm=NONE
hi NvimDapViewTab guifg=#565c62 guibg=#20262c ctermfg=59 ctermbg=235 cterm=NONE
hi NvimDapViewTabSelected guifg=#b0b0b0 guibg=#1a2026 ctermfg=145 ctermbg=234 cterm=NONE
hi NvimDapViewControlNC guifg=#474d53 ctermfg=239 cterm=NONE
hi NvimDapViewControlPlay guifg=#8aac8b ctermfg=108 cterm=NONE
hi MasonHeader guibg=#ac8a8c guifg=#1a2026 ctermfg=234 ctermbg=138 cterm=NONE
hi MasonHighlight guifg=#6b8bab ctermfg=67 cterm=NONE
hi MasonHighlightBlock guifg=#1a2026 guibg=#8aac8b ctermfg=234 ctermbg=108 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#565c62 ctermfg=59 cterm=NONE
hi MasonMutedBlock guifg=#565c62 guibg=#242a30 ctermfg=59 ctermbg=235 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NvimDapViewWatchExpr guifg=#9ec49f ctermfg=151 cterm=NONE
hi NvimDapViewWatchMore guifg=#565c62 ctermfg=59 cterm=NONE
hi NvimDapViewWatchError guifg=#de878f ctermfg=174 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi SnacksNotifierBorderInfo guifg=#8aac8b ctermfg=108 cterm=NONE
hi MiniTablineCurrent guibg=#1a2026 guifg=#b0b0b0 ctermfg=145 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#b0b0b0 guibg=#1a2026 ctermfg=145 ctermbg=234 cterm=NONE
hi MiniTablineHidden guifg=#565c62 guibg=#20262c ctermfg=59 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#1a2026 guifg=#8aac8b ctermfg=108 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#8aac8b guibg=#1a2026 ctermfg=108 ctermbg=234 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ac8a8c guibg=#20262c ctermfg=138 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#1a2026 guibg=#6b8bab ctermfg=234 ctermbg=67 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#c4c19e ctermfg=249 cterm=NONE
hi NoiceScrollbarThumb guibg=#42484e ctermbg=238 cterm=NONE
hi NoiceLspProgressSpinner guifg=#a39ec4 ctermfg=146 cterm=NONE
hi DevIconc guifg=#6b8bab ctermfg=67 cterm=NONE
hi DevIconcss guifg=#6b8bab ctermfg=67 cterm=NONE
hi DevIcondeb guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DevIconDockerfile guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DevIconhtml guifg=#de878f ctermfg=174 cterm=NONE
hi DevIconjpeg guifg=#8f8aac ctermfg=103 cterm=NONE
hi DevIconjpg guifg=#8f8aac ctermfg=103 cterm=NONE
hi DevIconjs guifg=#aca98a ctermfg=144 cterm=NONE
hi DevIconkt guifg=#C9938A ctermfg=174 cterm=NONE
hi DevIconlock guifg=#ac8a8c ctermfg=138 cterm=NONE
hi DevIconlua guifg=#6b8bab ctermfg=67 cterm=NONE
hi DevIconmp3 guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi DevIconmp4 guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi DevIconout guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi NavicIconsField guifg=#ac8a8c guibg=#1e242a ctermfg=138 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#948fb1 guibg=#1e242a ctermfg=103 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#ac8a8c guibg=#1e242a ctermfg=138 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#8aac8b guibg=#1e242a ctermfg=108 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#948fb1 guibg=#1e242a ctermfg=103 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#aca98a guibg=#1e242a ctermfg=144 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#b0b0b0 guibg=#1e242a ctermfg=145 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#7797b7 guibg=#1e242a ctermfg=103 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#6b8bab guibg=#1e242a ctermfg=67 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#b0b0b0 guibg=#1e242a ctermfg=145 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#aca98a guibg=#1e242a ctermfg=144 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#ac8a8c guibg=#1e242a ctermfg=138 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#6b8bab guibg=#1e242a ctermfg=67 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#948fb1 guibg=#1e242a ctermfg=103 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#7c9cbc guibg=#1e242a ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#b0b0b0 guibg=#1e242a ctermfg=145 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#8aac8b guibg=#1e242a ctermfg=108 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#b0b0b0 guibg=#1e242a ctermfg=145 ctermbg=235 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#6b8bab ctermfg=67 cterm=NONE
hi NavicIconsEnumMember guifg=#a39ec4 guibg=#1e242a ctermfg=146 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#948fb1 guibg=#1e242a ctermfg=103 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#9aafe6 guibg=#1e242a ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#c4c19e guibg=#1e242a ctermfg=249 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#bebebe guibg=#1e242a ctermfg=250 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#ac8a8c guibg=#1e242a ctermfg=138 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#7c9cbc guibg=#1e242a ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#8aac8b guibg=#1e242a ctermfg=108 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#8aac8b guibg=#1e242a ctermfg=108 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#e89199 guibg=#1e242a ctermfg=174 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#C9938A guibg=#1e242a ctermfg=174 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#6b8bab guibg=#1e242a ctermfg=67 ctermbg=235 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#2f2f35 ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#2f2f35 ctermbg=236 cterm=NONE
hi NavicIconsNull guifg=#9aafe6 guibg=#1e242a ctermfg=110 ctermbg=235 cterm=NONE
hi NavicText guifg=#565c62 guibg=#1e242a ctermfg=59 ctermbg=235 cterm=NONE
hi NavicSeparator guifg=#ac8a8c guibg=#1e242a ctermfg=138 ctermbg=235 cterm=NONE
hi SnacksIndent6 guifg=#a39ec4 ctermfg=146 cterm=NONE
hi SnacksIndent7 guifg=#7c9cbc ctermfg=109 cterm=NONE
hi SnacksIndent8 guifg=#C9938A ctermfg=174 cterm=NONE
hi SnacksPickerBorder guifg=#2e343a ctermfg=236 cterm=NONE
hi SnacksPickerTitle guifg=#474d53 guibg=#8aac8b ctermfg=239 ctermbg=108 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#474d53 guibg=#6b8bab ctermfg=239 ctermbg=67 cterm=NONE
hi SnacksPickerListTitle guifg=#474d53 guibg=#ac8a8c ctermfg=239 ctermbg=138 cterm=NONE
hi SnacksPickerFooter guifg=#474d53 ctermfg=239 cterm=NONE
hi SnacksPickerMatch guibg=#242a30 guifg=#6b8bab ctermfg=67 ctermbg=235 cterm=NONE
hi SnacksPickerSpecial guifg=#a39ec4 ctermfg=146 cterm=NONE
hi SnacksPickerSelected guifg=#C9938A ctermfg=174 cterm=NONE
hi SnacksPickerUnselected guifg=#42484e ctermfg=238 cterm=NONE
hi NeogitGraphAuthor guifg=#C9938A ctermfg=174 cterm=NONE
hi NeogitGraphRed guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NeogitGraphWhite guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi EdgyNormal guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi EdgyWinBar guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi EdgyWinBarInactive guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi NeogitGraphBlue guifg=#6b8bab ctermfg=67 cterm=NONE
hi NeogitGraphPurple guifg=#a39ec4 ctermfg=146 cterm=NONE
hi NeogitGraphGray guifg=#42484e ctermfg=238 cterm=NONE
hi NeogitGraphOrange guifg=#C9938A ctermfg=174 cterm=NONE
hi NeogitGraphBoldOrange guifg=#C9938A ctermfg=174 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ac8a8c ctermfg=138 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#b0b0b0 ctermfg=145 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#c4c19e ctermfg=249 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#8aac8b ctermfg=108 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#9aafe6 ctermfg=110 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#6b8bab ctermfg=67 cterm=NONE gui=bold
hi FlashMatch guifg=#1a2026 guibg=#6b8bab ctermfg=234 ctermbg=67 cterm=NONE
hi FlashCurrent guifg=#1a2026 guibg=#8aac8b ctermfg=234 ctermbg=108 cterm=NONE
hi FlashLabel guifg=#b0b0b0 ctermfg=145 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#9aafe6 guifg=#1a2026 ctermfg=234 ctermbg=110 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#9aafe6 guifg=#1a2026 ctermfg=234 ctermbg=110 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#42484e guifg=#1a2026 ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#8f8aac guifg=#1a2026 ctermfg=234 ctermbg=103 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#8f8aac guifg=#1a2026 ctermfg=234 ctermbg=103 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#242a30 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#20262c ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#242a30 ctermbg=235 cterm=NONE
hi NeogitDiffAdditions guifg=#8aac8b ctermfg=108 cterm=NONE
hi NeogitDiffAdd guifg=#8aac8b guibg=#587a59 ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAddHighlight guifg=#8aac8b guibg=#5b7d5c ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAddCursor guibg=#242a30 guifg=#8aac8b ctermfg=108 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NeogitDiffDelete guibg=#7a585a guifg=#ac8a8c ctermfg=138 ctermbg=95 cterm=NONE
hi TelescopePromptPrefix guibg=#20262c guifg=#ac8a8c ctermfg=138 ctermbg=235 cterm=NONE
hi TelescopeNormal guibg=#151b21 ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#1a2026 guibg=#8aac8b ctermfg=234 ctermbg=108 cterm=NONE
hi TelescopePromptTitle guifg=#1a2026 guibg=#ac8a8c ctermfg=234 ctermbg=138 cterm=NONE
hi TelescopeSelection guibg=#20262c guifg=#b0b0b0 ctermfg=145 ctermbg=235 cterm=NONE
hi NeogitPopupActionKey guifg=#a39ec4 ctermfg=146 cterm=NONE
hi TelescopeResultsDiffChange guifg=#c4c19e ctermfg=249 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ac8a8c ctermfg=138 cterm=NONE
hi TelescopeMatching guibg=#242a30 guifg=#6b8bab ctermfg=67 ctermbg=235 cterm=NONE
hi NeogitDiffHeaderHighlight guibg=#292f35 guifg=#C9938A ctermfg=174 ctermbg=236 cterm=NONE gui=bold
hi TelescopeBorder guifg=#151b21 guibg=#151b21 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptBorder guifg=#20262c guibg=#20262c ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#b0b0b0 guibg=#20262c ctermfg=145 ctermbg=235 cterm=NONE
hi TelescopeResultsTitle guifg=#151b21 guibg=#151b21 ctermfg=234 ctermbg=234 cterm=NONE
hi NeogitUnpushedTo guifg=#a39ec4 ctermfg=146 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#a39ec4 ctermfg=146 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#6b8bab ctermfg=67 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#6c8e6d guifg=#8aac8b ctermfg=108 ctermbg=65 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#ac8a8c ctermfg=138 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#a39ec4 ctermfg=146 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#C9938A ctermfg=174 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#9aafe6 ctermfg=110 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#c4c19e ctermfg=249 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#8aac8b ctermfg=108 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#ac8a8c ctermfg=138 cterm=NONE gui=bold
hi NeogitTagName guifg=#c4c19e ctermfg=249 cterm=NONE
hi NeogitTagDistance guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NeogitFloatHeader guibg=#1a2026 ctermbg=234 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#20262c guifg=#9aafe6 ctermfg=110 ctermbg=235 cterm=NONE gui=bold
hi NvimTreeWinSeparator guifg=#151b21 guibg=#151b21 ctermfg=234 ctermbg=234 cterm=NONE
hi NvimTreeWindowPicker guifg=#ac8a8c guibg=#20262c ctermfg=138 ctermbg=235 cterm=NONE
hi NvimTreeCursorLine guibg=#1a2026 ctermbg=234 cterm=NONE
hi NvimTreeGitNew guifg=#c4c19e ctermfg=249 cterm=NONE
hi NvimTreeGitDeleted guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NvimTreeSpecialFile guifg=#c4c19e ctermfg=249 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#ac8a8c ctermfg=138 cterm=NONE gui=bold
hi SnacksNotifierIconDebug guifg=#565c62 ctermfg=59 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#242a30 ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#8aac8b ctermfg=108 cterm=NONE
hi NoiceFormatLevelWarn guifg=#c4c19e ctermfg=249 cterm=NONE
hi NoiceFormatLevelError guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NoiceLspProgressTitle guifg=#565c62 ctermfg=59 cterm=NONE
hi NoiceLspProgressClient guifg=#6b8bab ctermfg=67 cterm=NONE gui=bold
hi NotifyERRORTitle guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NoiceCmdlinePopup guibg=#151b21 ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#6b8bab ctermfg=67 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#6b8bab ctermfg=67 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#c4c19e ctermfg=249 cterm=NONE
hi NoicePopup guibg=#151b21 ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#6b8bab ctermfg=67 cterm=NONE
hi NoiceSplit guibg=#151b21 ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#6b8bab ctermfg=67 cterm=NONE
hi NoiceMini guibg=#151b21 ctermbg=234 cterm=NONE
hi NoiceConfirm guibg=#151b21 ctermbg=234 cterm=NONE
hi NoiceConfirmBorder guifg=#8aac8b ctermfg=108 cterm=NONE
hi NoiceFormatProgressDone guibg=#8aac8b guifg=#1a2026 ctermfg=234 ctermbg=108 cterm=NONE
hi NoiceFormatProgressTodo guibg=#242a30 ctermbg=235 cterm=NONE
hi NoiceFormatTitle guifg=#6b8bab ctermfg=67 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#C9938A ctermfg=174 cterm=NONE
hi NoiceFormatKind guifg=#a39ec4 ctermfg=146 cterm=NONE
hi NoiceFormatDate guifg=#565c62 ctermfg=59 cterm=NONE
hi NoiceFormatConfirm guibg=#20262c ctermbg=235 cterm=NONE
hi NotifyWARNBorder guifg=#C9938A ctermfg=174 cterm=NONE
hi NotifyWARNIcon guifg=#C9938A ctermfg=174 cterm=NONE
hi NotifyWARNTitle guifg=#C9938A ctermfg=174 cterm=NONE
hi NotifyINFOBorder guifg=#8aac8b ctermfg=108 cterm=NONE
hi NotifyINFOIcon guifg=#8aac8b ctermfg=108 cterm=NONE
hi RainbowDelimiterRed guifg=#ac8a8c ctermfg=138 cterm=NONE
hi RainbowDelimiterYellow guifg=#c4c19e ctermfg=249 cterm=NONE
hi RainbowDelimiterBlue guifg=#6b8bab ctermfg=67 cterm=NONE
hi RainbowDelimiterOrange guifg=#C9938A ctermfg=174 cterm=NONE
hi RainbowDelimiterGreen guifg=#8aac8b ctermfg=108 cterm=NONE
hi NotifyINFOTitle guifg=#8aac8b ctermfg=108 cterm=NONE
hi NotifyDEBUGBorder guifg=#42484e ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#42484e ctermfg=238 cterm=NONE
hi NotifyDEBUGTitle guifg=#42484e ctermfg=238 cterm=NONE
hi NotifyTRACEBorder guifg=#a39ec4 ctermfg=146 cterm=NONE
hi NotifyTRACEIcon guifg=#a39ec4 ctermfg=146 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#151b21 ctermfg=234 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#6b8bab ctermfg=67 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#565c62 ctermfg=59 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#6b8bab ctermfg=67 cterm=NONE
hi NvimTreeNormalNC guibg=#151b21 ctermbg=234 cterm=NONE
hi NvimTreeNormal guibg=#151b21 ctermbg=234 cterm=NONE
hi Added guifg=#8aac8b ctermfg=108 cterm=NONE
hi Removed guifg=#ac8a8c ctermfg=138 cterm=NONE
hi Changed guifg=#c4c19e ctermfg=249 cterm=NONE
hi MatchWord guibg=#42484e guifg=#b0b0b0 ctermfg=145 ctermbg=238 cterm=NONE
hi Pmenu guibg=#242a30 ctermbg=235 cterm=NONE
hi PmenuSbar guibg=#242a30 ctermbg=235 cterm=NONE
hi PmenuSel guibg=#8aac8b guifg=#1a2026 ctermfg=234 ctermbg=108 cterm=NONE
hi PmenuThumb guibg=#42484e ctermbg=238 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#565c62 ctermfg=59 cterm=NONE
hi CursorLineNr guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi LineNr guifg=#42484e ctermfg=238 cterm=NONE
hi FloatBorder guifg=#6b8bab ctermfg=67 cterm=NONE
hi FloatTitle guifg=#b0b0b0 guibg=#42484e ctermfg=145 ctermbg=238 cterm=NONE
hi NormalFloat guibg=#151b21 ctermbg=234 cterm=NONE
hi NvimInternalError guifg=#ac8a8c ctermfg=138 cterm=NONE
hi WinSeparator guifg=#2d3339 ctermfg=236 cterm=NONE
hi Normal guifg=#bebebe guibg=#1a2026 ctermfg=250 ctermbg=234 cterm=NONE
hi DevIconDefault guifg=#ac8a8c ctermfg=138 cterm=NONE
hi Debug guifg=#ac8a8c ctermfg=138 cterm=NONE
hi Directory guifg=#7797b7 ctermfg=103 cterm=NONE
hi Error guifg=#1a2026 guibg=#ac8a8c ctermfg=234 ctermbg=138 cterm=NONE
hi ErrorMsg guifg=#ac8a8c guibg=#1a2026 ctermfg=138 ctermbg=234 cterm=NONE
hi Exception guifg=#ac8a8c ctermfg=138 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#565c62 guibg=#20262c ctermfg=59 ctermbg=235 cterm=NONE
hi IncSearch guifg=#242a30 guibg=#C9938A ctermfg=235 ctermbg=174 cterm=NONE
hi Macro guifg=#ac8a8c ctermfg=138 cterm=NONE
hi ModeMsg guifg=#8aac8b ctermfg=108 cterm=NONE
hi MoreMsg guifg=#8aac8b ctermfg=108 cterm=NONE
hi Question guifg=#7797b7 ctermfg=103 cterm=NONE
hi Search guifg=#242a30 guibg=#aca98a ctermfg=235 ctermbg=144 cterm=NONE
hi Substitute guifg=#242a30 guibg=#aca98a ctermfg=235 ctermbg=144 cterm=NONE
hi SpecialKey guifg=#2e343a ctermfg=236 cterm=NONE
hi TooLong guifg=#ac8a8c ctermfg=138 cterm=NONE
hi Visual guibg=#292f35 ctermbg=236 cterm=NONE
hi VisualNOS guifg=#ac8a8c ctermfg=138 cterm=NONE
hi WildMenu guifg=#ac8a8c guibg=#aca98a ctermfg=138 ctermbg=144 cterm=NONE
hi Title guifg=#7797b7 ctermfg=103 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#1a2026 guibg=#bebebe ctermfg=234 ctermbg=250 cterm=NONE
hi NonText guifg=#2e343a ctermfg=236 cterm=NONE
hi SignColumn guifg=#2e343a ctermfg=236 cterm=NONE
hi ColorColumn guibg=#20262c ctermbg=235 cterm=NONE
hi CursorColumn guibg=#242a30 ctermbg=235 cterm=NONE
hi CursorLine guibg=#20262c ctermbg=235 cterm=NONE
hi QuickFixLine guibg=#242a30 ctermbg=235 cterm=NONE
hi healthSuccess guibg=#8aac8b guifg=#1a2026 ctermfg=234 ctermbg=108 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#8aac8b guifg=#1a2026 ctermfg=234 ctermbg=108 cterm=NONE
hi LazyButton guibg=#242a30 guifg=#60666c ctermfg=241 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#ac8a8c ctermfg=138 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#ac8a8c ctermfg=138 cterm=NONE
hi LazyValue guifg=#7c9cbc ctermfg=109 cterm=NONE
hi LazyDir guifg=#bebebe ctermfg=250 cterm=NONE
hi LazyUrl guifg=#bebebe ctermfg=250 cterm=NONE
hi LazyCommit guifg=#8aac8b ctermfg=108 cterm=NONE
hi LazyNoCond guifg=#ac8a8c ctermfg=138 cterm=NONE
hi LazySpecial guifg=#6b8bab ctermfg=67 cterm=NONE
hi LazyReasonFt guifg=#a39ec4 ctermfg=146 cterm=NONE
hi LazyOperator guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi LazyReasonKeys guifg=#7c9cbc ctermfg=109 cterm=NONE
hi LazyTaskOutput guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi LazyCommitIssue guifg=#e89199 ctermfg=174 cterm=NONE
hi LazyReasonEvent guifg=#c4c19e ctermfg=249 cterm=NONE
hi LazyReasonStart guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi LazyReasonRuntime guifg=#7797b7 ctermfg=103 cterm=NONE
hi LazyReasonCmd guifg=#aca98a ctermfg=144 cterm=NONE
hi LazyReasonSource guifg=#9aafe6 ctermfg=110 cterm=NONE
hi LazyReasonImport guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi LazyProgressDone guifg=#8aac8b ctermfg=108 cterm=NONE
hi NvDashAscii guifg=#6b8bab ctermfg=67 cterm=NONE
hi NvDashButtons guifg=#565c62 ctermfg=59 cterm=NONE
hi NvDashFooter guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NvimTreeIndentMarker guifg=#2b3137 ctermfg=236 cterm=NONE
hi NvimTreeGitDirty guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NotifyERRORIcon guifg=#ac8a8c ctermfg=138 cterm=NONE
hi NotifyERRORBorder guifg=#ac8a8c ctermfg=138 cterm=NONE
hi Type guifg=#aca98a guisp=NONE ctermfg=144 cterm=NONE
hi Todo guifg=#aca98a guibg=#242a30 ctermfg=144 ctermbg=235 cterm=NONE
hi Tag guifg=#aca98a ctermfg=144 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ac8a8c ctermfg=138 cterm=NONE
hi Structure guifg=#948fb1 ctermfg=103 cterm=NONE
hi String guifg=#8aac8b ctermfg=108 cterm=NONE
hi StorageClass guifg=#aca98a ctermfg=144 cterm=NONE
hi Statement guifg=#ac8a8c ctermfg=138 cterm=NONE
hi SpecialChar guifg=#ac8a8c ctermfg=138 cterm=NONE
hi Special guifg=#8aabac ctermfg=109 cterm=NONE
hi NotifyTRACETitle guifg=#a39ec4 ctermfg=146 cterm=NONE
hi Boolean guifg=#C9938A ctermfg=174 cterm=NONE
hi Character guifg=#ac8a8c ctermfg=138 cterm=NONE
hi Conditional guifg=#948fb1 ctermfg=103 cterm=NONE
hi Constant guifg=#C9938A ctermfg=174 cterm=NONE
hi Define guifg=#948fb1 guisp=NONE ctermfg=103 cterm=NONE
hi CmpItemAbbrMatch guifg=#6b8bab ctermfg=67 cterm=NONE gui=bold
hi CmpDoc guibg=#1a2026 ctermbg=234 cterm=NONE
hi CmpDocBorder guifg=#474d53 ctermfg=239 cterm=NONE
hi CmpPmenu guibg=#1a2026 ctermbg=234 cterm=NONE
hi Include guifg=#7797b7 ctermfg=103 cterm=NONE
hi CmpItemKindConstant guifg=#C9938A ctermfg=174 cterm=NONE
hi CmpItemKindFunction guifg=#7797b7 ctermfg=103 cterm=NONE
hi CmpItemKindIdentifier guifg=#ac8a8c ctermfg=138 cterm=NONE
hi CmpItemKindField guifg=#ac8a8c ctermfg=138 cterm=NONE
hi CmpItemKindVariable guifg=#948fb1 ctermfg=103 cterm=NONE
hi Repeat guifg=#aca98a ctermfg=144 cterm=NONE
hi CmpItemKindText guifg=#8aac8b ctermfg=108 cterm=NONE
hi CmpItemKindStructure guifg=#948fb1 ctermfg=103 cterm=NONE
hi CmpItemKindType guifg=#aca98a ctermfg=144 cterm=NONE
hi CmpItemKindKeyword guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi CmpItemKindMethod guifg=#7797b7 ctermfg=103 cterm=NONE
hi CmpItemKindConstructor guifg=#6b8bab ctermfg=67 cterm=NONE
hi CmpItemKindFolder guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi CmpItemKindModule guifg=#aca98a ctermfg=144 cterm=NONE
hi CmpItemKindProperty guifg=#ac8a8c ctermfg=138 cterm=NONE
hi Typedef guifg=#aca98a ctermfg=144 cterm=NONE
hi CmpItemKindUnit guifg=#948fb1 ctermfg=103 cterm=NONE
hi CmpItemKindClass guifg=#7c9cbc ctermfg=109 cterm=NONE
hi CmpItemKindFile guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi CmpItemKindInterface guifg=#8aac8b ctermfg=108 cterm=NONE
hi CmpItemKindColor guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi CmpItemKindReference guifg=#bebebe ctermfg=250 cterm=NONE
hi CmpItemKindEnumMember guifg=#a39ec4 ctermfg=146 cterm=NONE
hi CmpItemKindStruct guifg=#948fb1 ctermfg=103 cterm=NONE
hi CmpItemKindValue guifg=#9aafe6 ctermfg=110 cterm=NONE
hi CmpItemKindEvent guifg=#c4c19e ctermfg=249 cterm=NONE
hi CmpItemKindOperator guifg=#bebebe ctermfg=250 cterm=NONE
hi AlphaHeader guifg=#474d53 ctermfg=239 cterm=NONE
hi AlphaButtons guifg=#565c62 ctermfg=59 cterm=NONE
hi CmpItemKindCodeium guifg=#9ec49f ctermfg=151 cterm=NONE
hi CmpItemKindTabNine guifg=#de878f ctermfg=174 cterm=NONE
hi CmpItemKindSuperMaven guifg=#c4c19e ctermfg=249 cterm=NONE
hi CmpBorder guifg=#474d53 ctermfg=239 cterm=NONE
hi NvimTreeFolderIcon guifg=#6b8bab ctermfg=67 cterm=NONE
hi NvimTreeFolderName guifg=#6b8bab ctermfg=67 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#6b8bab ctermfg=67 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#474d53 ctermfg=239 cterm=NONE
hi NvShTitle guibg=#2e343a guifg=#b0b0b0 ctermfg=145 ctermbg=236 cterm=NONE
hi RainbowDelimiterViolet guifg=#a39ec4 ctermfg=146 cterm=NONE
hi RainbowDelimiterCyan guifg=#9aafe6 ctermfg=110 cterm=NONE
hi AvanteTitle guifg=#20262c guibg=#9ec49f ctermfg=235 ctermbg=151 cterm=NONE
hi AvanteReversedTitle guifg=#9ec49f guibg=#20262c ctermfg=151 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#20262c guibg=#7797b7 ctermfg=235 ctermbg=103 cterm=NONE
hi AvanteReversedSubtitle guifg=#7797b7 guibg=#20262c ctermfg=103 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#b0b0b0 guifg=#20262c ctermfg=235 ctermbg=145 cterm=NONE
hi AvanteReversedThirdTitle guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi IblChar guifg=#2d3339 ctermfg=236 cterm=NONE
hi IblScopeChar guifg=#42484e ctermfg=238 cterm=NONE
hi SnacksNotifierIconTrace guifg=#42484e ctermfg=238 cterm=NONE
hi SnacksNotifierBorderError guifg=#ac8a8c ctermfg=138 cterm=NONE
hi SnacksNotifierIconInfo guifg=#8aac8b ctermfg=108 cterm=NONE
hi SnacksNotifierIconWarn guifg=#c4c19e ctermfg=249 cterm=NONE
hi SnacksNotifierIconError guifg=#ac8a8c ctermfg=138 cterm=NONE
hi SnacksNotifierTrace guifg=#42484e ctermfg=238 cterm=NONE
hi SnacksNotifierDebug guifg=#565c62 ctermfg=59 cterm=NONE
hi SnacksNotifierInfo guifg=#8aac8b ctermfg=108 cterm=NONE
hi SnacksNotifierWarn guifg=#c4c19e ctermfg=249 cterm=NONE
hi SnacksNotifierError guifg=#ac8a8c ctermfg=138 cterm=NONE
hi HopNextKey2 guifg=#6b8bab ctermfg=67 cterm=NONE gui=bold
hi HopNextKey1 guifg=#9aafe6 ctermfg=110 cterm=NONE gui=bold
hi SnacksNotifierFooterTrace guifg=#42484e ctermfg=238 cterm=NONE
hi SnacksNotifierHistory guibg=#151b21 ctermbg=234 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi GitSignsAddLn guifg=#8aac8b ctermfg=108 cterm=NONE
hi GitSignsDelete guifg=#ac8a8c ctermfg=138 cterm=NONE
hi GitConflictDiffText guibg=#2a3535 ctermbg=236 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#565c62 ctermfg=59 cterm=NONE
hi def link NvimDapViewString String
hi BlinkCmpKindStructure guifg=#948fb1 ctermfg=103 cterm=NONE
hi BlinkCmpKindKeyword guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi BlinkCmpKindClass guifg=#7c9cbc ctermfg=109 cterm=NONE
hi GitSignsAdd guifg=#8aac8b ctermfg=108 cterm=NONE
hi BlinkCmpKindFile guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi BlinkCmpKindInterface guifg=#8aac8b ctermfg=108 cterm=NONE
hi BlinkCmpKindColor guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi BlinkCmpKindReference guifg=#bebebe ctermfg=250 cterm=NONE
hi DapStopped guifg=#de878f ctermfg=174 cterm=NONE
hi DapLogPoint guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapBreakPointRejected guifg=#C9938A ctermfg=174 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#8aac8b ctermfg=108 cterm=NONE
hi DapStoppedLine guibg=#242a30 ctermbg=235 cterm=NONE
hi DAPUIScope guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DAPUIType guifg=#8f8aac ctermfg=103 cterm=NONE
hi DAPUIValue guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUIWatchesError guifg=#de878f ctermfg=174 cterm=NONE
hi DapUIStepInto guifg=#6b8bab ctermfg=67 cterm=NONE
hi DapBreakpoint guifg=#ac8a8c ctermfg=138 cterm=NONE
hi DapBreakpointCondition guifg=#c4c19e ctermfg=249 cterm=NONE
hi SnacksZenIcon guifg=#6b8bab ctermfg=67 cterm=NONE
hi SnacksZenBackdrop guibg=#1a2026 ctermbg=234 cterm=NONE
hi SnacksStatusColumnMark guifg=#C9938A ctermfg=174 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#9aafe6 ctermfg=110 cterm=NONE
hi SnacksPickerDesc guifg=#565c62 ctermfg=59 cterm=NONE
hi SnacksPickerComment guifg=#565c62 ctermfg=59 cterm=NONE
hi SnacksPickerTree guifg=#42484e ctermfg=238 cterm=NONE
hi SnacksPickerToggle guifg=#7c9cbc ctermfg=109 cterm=NONE
hi SnacksPickerLabel guifg=#a39ec4 ctermfg=146 cterm=NONE
hi SnacksPickerLink guifg=#7c9cbc ctermfg=109 cterm=NONE
hi SnacksPickerDimmed guifg=#42484e ctermfg=238 cterm=NONE
hi SnacksPickerSearch guifg=#ac8a8c ctermfg=138 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#b0b0b0 guibg=#1a2026 ctermfg=145 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ac8a8c guibg=#3e3a3f ctermfg=138 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#c4c19e guibg=#444844 ctermfg=249 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#8aac8b guibg=#36433f ctermfg=108 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#a39ec4 guibg=#3c3f4d ctermfg=146 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#3e3a3f guibg=#1a2026 ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#444844 guibg=#1a2026 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#36433f guibg=#1a2026 ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#3c3f4d guibg=#1a2026 ctermfg=238 ctermbg=234 cterm=NONE
hi SnacksPickerTotals guifg=#474d53 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#565c62 ctermfg=59 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#42484e ctermfg=238 cterm=NONE
hi SnacksNotifierFooterError guifg=#ac8a8c ctermfg=138 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#c4c19e ctermfg=249 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#8aac8b ctermfg=108 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#565c62 ctermfg=59 cterm=NONE
hi SnacksIndent5 guifg=#6b8bab ctermfg=67 cterm=NONE
hi SnacksIndent4 guifg=#C9938A ctermfg=174 cterm=NONE
hi SnacksIndent3 guifg=#7c9cbc ctermfg=109 cterm=NONE
hi SnacksIndent2 guifg=#a39ec4 ctermfg=146 cterm=NONE
hi SnacksIndent1 guifg=#6b8bab ctermfg=67 cterm=NONE
hi SnacksIndentChunk guifg=#7c9cbc ctermfg=109 cterm=NONE
hi SnacksIndentScope guifg=#6b8bab ctermfg=67 cterm=NONE
hi SnacksIndent guifg=#2d3339 ctermfg=236 cterm=NONE
hi TodoBgFix guibg=#ac8a8c guifg=#20262c ctermfg=235 ctermbg=138 cterm=NONE gui=bold
hi TodoBgHack guibg=#C9938A guifg=#20262c ctermfg=235 ctermbg=174 cterm=NONE gui=bold
hi TodoBgNote guibg=#b0b0b0 guifg=#20262c ctermfg=235 ctermbg=145 cterm=NONE gui=bold
hi TodoBgPerf guibg=#a39ec4 guifg=#20262c ctermfg=235 ctermbg=146 cterm=NONE gui=bold
hi TodoBgTest guibg=#a39ec4 guifg=#20262c ctermfg=235 ctermbg=146 cterm=NONE gui=bold
hi TodoBgTodo guibg=#c4c19e guifg=#20262c ctermfg=235 ctermbg=249 cterm=NONE gui=bold
hi TodoBgWarn guifg=#C9938A ctermfg=174 cterm=NONE gui=bold
hi TodoFgFix guifg=#ac8a8c ctermfg=138 cterm=NONE
hi TodoFgHack guifg=#C9938A ctermfg=174 cterm=NONE
hi TodoFgNote guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi TodoFgPerf guifg=#a39ec4 ctermfg=146 cterm=NONE
hi TodoFgTest guifg=#a39ec4 ctermfg=146 cterm=NONE
hi TodoFgTodo guifg=#c4c19e ctermfg=249 cterm=NONE
hi TodoFgWarn guifg=#C9938A ctermfg=174 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi BlinkCmpKindIdentifier guifg=#ac8a8c ctermfg=138 cterm=NONE
hi BlinkPairsMatchParen guifg=#9aafe6 ctermfg=110 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ac8a8c ctermfg=138 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#6b8bab ctermfg=67 cterm=NONE
hi CodeActionMenuMenuKind guifg=#8aac8b ctermfg=108 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#6b8bab ctermfg=67 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#c4c19e ctermfg=249 cterm=NONE
hi CocCursorRange guibg=#20262c ctermbg=235 cterm=NONE
hi CocErrorHighlight guifg=#ac8a8c ctermfg=138 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#c4c19e ctermfg=249 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#6b8bab ctermfg=67 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#7c9cbc ctermfg=109 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#2e343a ctermbg=236 cterm=NONE
hi CocSelectedText guibg=#292f35 guifg=#b0b0b0 ctermfg=145 ctermbg=236 cterm=NONE
hi CocCodeLens guifg=#565c62 ctermfg=59 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#474d53 ctermfg=239 cterm=NONE
