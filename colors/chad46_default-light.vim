if has("nvim")
  lua require("chad46").load("default-light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_default-light"

hi BlinkCmpMenuSelection guibg=#f5bc6a guifg=#f8f8f8 ctermfg=231 ctermbg=215 cterm=NONE gui=bold
hi CmpSel guibg=#f5bc6a guifg=#f8f8f8 ctermfg=231 ctermbg=215 cterm=NONE gui=bold
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#71a8bd ctermfg=73 cterm=NONE
hi CocListSearch guifg=#f1a02e guibg=#e0e0e0 ctermfg=214 ctermbg=254 cterm=NONE
hi CocMenuSel guibg=#f5bc6a guifg=#f8f8f8 ctermfg=231 ctermbg=215 cterm=NONE
hi CocFloatActive guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi CocFloatDividingLine guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi CocMarkdownLink guifg=#71a8bd ctermfg=73 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#b481a8 ctermfg=139 cterm=NONE gui=bold
hi CocFloating guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi CocNormalFloat guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi CocTitle guifg=#181818 ctermfg=234 cterm=NONE
hi CocSearch guifg=#d98e49 ctermfg=173 cterm=NONE
hi NeogitDiffAdd guifg=#93a956 guibg=#617724 ctermfg=107 ctermbg=64 cterm=NONE
hi NeogitDiffAddHighlight guifg=#93a956 guibg=#647a27 ctermfg=107 ctermbg=64 cterm=NONE
hi NeogitDiffAddCursor guibg=#e0e0e0 guifg=#93a956 ctermfg=107 ctermbg=254 cterm=NONE
hi DapUIThread guifg=#93a956 ctermfg=107 cterm=NONE
hi DapUIStoppedThread guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi DapUISource cterm=NONE
hi NeogitDiffDeleteCursor guibg=#e0e0e0 guifg=#ab4642 ctermfg=131 ctermbg=254 cterm=NONE
hi DapUILineNumber guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi NeogitPopupOptionKey guifg=#b481a8 ctermfg=139 cterm=NONE
hi NeogitPopupConfigKey guifg=#b481a8 ctermfg=139 cterm=NONE
hi DapUIWatchesValue guifg=#93a956 ctermfg=107 cterm=NONE
hi NERDTreeDir guifg=#71a8bd ctermfg=73 cterm=NONE
hi NERDTreeDirSlash guifg=#71a8bd ctermfg=73 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#93a956 ctermfg=107 cterm=NONE
hi NERDTreeClosable guifg=#d98e49 ctermfg=173 cterm=NONE
hi NERDTreeFile guifg=#181818 ctermfg=234 cterm=NONE
hi NERDTreeExecFile guifg=#93a956 ctermfg=107 cterm=NONE
hi NERDTreeUp guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi NERDTreeCWD guifg=#71a8bd ctermfg=73 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#c0c0c0 ctermfg=250 cterm=NONE
hi NERDTreeLinkTarget guifg=#70b5ad ctermfg=73 cterm=NONE
hi NERDTreeHelp guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi NERDTreeBookmark guifg=#b481a8 ctermfg=139 cterm=NONE
hi NERDTreePart guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi NERDTreePartFile guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi NeogitChangeUpdated guifg=#d98e49 ctermfg=173 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#5aa9a1 ctermfg=73 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#f1a02e ctermfg=214 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#93a956 ctermfg=107 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#ab4642 ctermfg=131 cterm=NONE gui=bold
hi NeogitTagName guifg=#f1a02e ctermfg=214 cterm=NONE
hi NeogitTagDistance guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi NeogitFloatHeader guibg=#f8f8f8 ctermbg=231 cterm=NONE gui=bold
hi BufferLineBackground guifg=#a8a8a8 guibg=#e8e8e8 ctermfg=248 ctermbg=254 cterm=NONE
hi BufferlineIndicatorVisible guifg=#e8e8e8 guibg=#e8e8e8 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineBufferSelected guifg=#181818 guibg=#f8f8f8 ctermfg=234 ctermbg=231 cterm=NONE
hi BufferLineBufferVisible guifg=#a8a8a8 guibg=#e8e8e8 ctermfg=248 ctermbg=254 cterm=NONE
hi BufferLineError guifg=#a8a8a8 guibg=#e8e8e8 ctermfg=248 ctermbg=254 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#a8a8a8 guibg=#e8e8e8 ctermfg=248 ctermbg=254 cterm=NONE
hi BufferLineCloseButton guifg=#a8a8a8 guibg=#e8e8e8 ctermfg=248 ctermbg=254 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#a8a8a8 guibg=#e8e8e8 ctermfg=248 ctermbg=254 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ab4642 guibg=#f8f8f8 ctermfg=131 ctermbg=231 cterm=NONE
hi BufferLineFill guifg=#b8b8b8 guibg=#e8e8e8 ctermfg=250 ctermbg=254 cterm=NONE
hi BufferlineIndicatorSelected guifg=#f8f8f8 guibg=#f8f8f8 ctermfg=231 ctermbg=231 cterm=NONE
hi BufferLineModified guifg=#ab4642 guibg=#e8e8e8 ctermfg=131 ctermbg=254 cterm=NONE
hi BufferLineModifiedVisible guifg=#ab4642 guibg=#e8e8e8 ctermfg=131 ctermbg=254 cterm=NONE
hi BufferLineModifiedSelected guifg=#93a956 guibg=#f8f8f8 ctermfg=107 ctermbg=231 cterm=NONE
hi BufferLineSeparator guifg=#e8e8e8 guibg=#e8e8e8 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineSeparatorVisible guifg=#e8e8e8 guibg=#e8e8e8 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineSeparatorSelected guifg=#e8e8e8 guibg=#e8e8e8 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineTab guifg=#a8a8a8 guibg=#d0d0d0 ctermfg=248 ctermbg=252 cterm=NONE
hi BufferLineTabSelected guifg=#e8e8e8 guibg=#71a8bd ctermfg=254 ctermbg=73 cterm=NONE
hi BufferLineTabClose guifg=#ab4642 guibg=#f8f8f8 ctermfg=131 ctermbg=231 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#e8e8e8 ctermbg=254 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ab4642 guibg=#f8f8f8 ctermfg=131 ctermbg=231 cterm=NONE
hi BufferLineDuplicateVisible guifg=#71a8bd guibg=#e8e8e8 ctermfg=73 ctermbg=254 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#181818 ctermfg=234 cterm=NONE
hi TroublePreview guifg=#ab4642 ctermfg=131 cterm=NONE
hi TroubleSource guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#181818 ctermfg=234 cterm=NONE
hi TroubleHint guifg=#d98e49 ctermfg=173 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#71a8bd ctermfg=73 cterm=NONE
hi TroubleSignInformation guifg=#181818 ctermfg=234 cterm=NONE
hi TroubleTextInformation guifg=#181818 ctermfg=234 cterm=NONE
hi TroubleInformation guifg=#181818 ctermfg=234 cterm=NONE
hi TroubleError guifg=#ab4642 ctermfg=131 cterm=NONE
hi TroubleTextError guifg=#181818 ctermfg=234 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi BlinkCmpKindCodeium guifg=#70b5ad ctermfg=73 cterm=NONE
hi TroubleFile guifg=#f1a02e ctermfg=214 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#181818 ctermfg=234 cterm=NONE
hi DapBreakpoint guifg=#ab4642 ctermfg=131 cterm=NONE
hi DAPUIType guifg=#8b5b3c ctermfg=95 cterm=NONE
hi DAPUIValue guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi DAPUIVariable guifg=#181818 ctermfg=234 cterm=NONE
hi DapUIModifiedValue guifg=#d98e49 ctermfg=173 cterm=NONE
hi DapUIDecoration guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi DapUIFloatBorder guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi DapUIWatchesEmpty guifg=#ae77a1 ctermfg=139 cterm=NONE
hi DapUIWatchesError guifg=#ae77a1 ctermfg=139 cterm=NONE
hi DapUIBreakpointsPath guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi DapUIStepOver guifg=#71a8bd ctermfg=73 cterm=NONE
hi DapUIStepOverNC guifg=#71a8bd ctermfg=73 cterm=NONE
hi DapUIStepInto guifg=#71a8bd ctermfg=73 cterm=NONE
hi DapUIStepIntoNC guifg=#71a8bd ctermfg=73 cterm=NONE
hi DapUIStepBackNC guifg=#71a8bd ctermfg=73 cterm=NONE
hi DapUIStepOut guifg=#71a8bd ctermfg=73 cterm=NONE
hi DapUIStepOutNC guifg=#71a8bd ctermfg=73 cterm=NONE
hi DapUIStopNC guifg=#ab4642 ctermfg=131 cterm=NONE
hi DapUIPlayPause guifg=#93a956 ctermfg=107 cterm=NONE
hi DapUIPlayPauseNC guifg=#93a956 ctermfg=107 cterm=NONE
hi DapUIRestart guifg=#93a956 ctermfg=107 cterm=NONE
hi NvimDapViewMissingData guifg=#ae77a1 ctermfg=139 cterm=NONE
hi NvimDapViewLineNumber guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi NvimDapViewThread guifg=#93a956 ctermfg=107 cterm=NONE
hi NvimDapViewThreadStopped guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#d98e49 ctermfg=173 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#93a956 ctermfg=107 cterm=NONE
hi NvimDapViewTab guifg=#a8a8a8 guibg=#e8e8e8 ctermfg=248 ctermbg=254 cterm=NONE
hi NvimDapViewTabSelected guifg=#181818 guibg=#f8f8f8 ctermfg=234 ctermbg=231 cterm=NONE
hi NvimDapViewControlNC guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi NvimDapViewControlPause guifg=#d98e49 ctermfg=173 cterm=NONE
hi NvimDapViewControlStepInto guifg=#71a8bd ctermfg=73 cterm=NONE
hi NvimDapViewControlStepOut guifg=#71a8bd ctermfg=73 cterm=NONE
hi NvimDapViewControlStepOver guifg=#71a8bd ctermfg=73 cterm=NONE
hi NvimDapViewControlStepBack guifg=#71a8bd ctermfg=73 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ab4642 ctermfg=131 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ab4642 ctermfg=131 cterm=NONE
hi NvimDapViewWatchExpr guifg=#70b5ad ctermfg=73 cterm=NONE
hi NvimDapViewWatchMore guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi NvimDapViewWatchError guifg=#ae77a1 ctermfg=139 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#d98e49 ctermfg=173 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi SnacksNotifierHistory guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#71a8bd ctermfg=73 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi SnacksDashboardHeader guifg=#71a8bd ctermfg=73 cterm=NONE
hi SnacksDashboardIcon guifg=#71a8bd ctermfg=73 cterm=NONE
hi SnacksDashboardKey guifg=#d98e49 ctermfg=173 cterm=NONE
hi SnacksDashboardDesc guifg=#181818 ctermfg=234 cterm=NONE
hi SnacksDashboardFooter guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi SnacksDashboardSpecial guifg=#b481a8 ctermfg=139 cterm=NONE
hi SnacksDashboardTitle guifg=#93a956 ctermfg=107 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi DevIconc guifg=#71a8bd ctermfg=73 cterm=NONE
hi DevIconcss guifg=#71a8bd ctermfg=73 cterm=NONE
hi DevIcondeb guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi DevIconDockerfile guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi DevIconhtml guifg=#ae77a1 ctermfg=139 cterm=NONE
hi DevIconjpeg guifg=#8b5b3c ctermfg=95 cterm=NONE
hi DevIconjpg guifg=#8b5b3c ctermfg=95 cterm=NONE
hi DevIconjs guifg=#f1a02e ctermfg=214 cterm=NONE
hi DevIconkt guifg=#d98e49 ctermfg=173 cterm=NONE
hi DevIconlock guifg=#ab4642 ctermfg=131 cterm=NONE
hi DevIconlua guifg=#71a8bd ctermfg=73 cterm=NONE
hi DevIconmp3 guifg=#181818 ctermfg=234 cterm=NONE
hi DevIconmp4 guifg=#181818 ctermfg=234 cterm=NONE
hi DevIconout guifg=#181818 ctermfg=234 cterm=NONE
hi DevIconpng guifg=#8b5b3c ctermfg=95 cterm=NONE
hi DevIconpy guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi DevIcontoml guifg=#71a8bd ctermfg=73 cterm=NONE
hi DevIconts guifg=#70b5ad ctermfg=73 cterm=NONE
hi DevIconttf guifg=#181818 ctermfg=234 cterm=NONE
hi DevIconrb guifg=#ae77a1 ctermfg=139 cterm=NONE
hi DevIconrpm guifg=#d98e49 ctermfg=173 cterm=NONE
hi DevIconvue guifg=#70b5ad ctermfg=73 cterm=NONE
hi DevIconwoff guifg=#181818 ctermfg=234 cterm=NONE
hi DevIconwoff2 guifg=#181818 ctermfg=234 cterm=NONE
hi DevIconxz guifg=#f1a02e ctermfg=214 cterm=NONE
hi DevIconzip guifg=#f1a02e ctermfg=214 cterm=NONE
hi gitcommitDiscarded guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi gitcommitSelected guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi gitcommitHeader guifg=#b481a8 ctermfg=139 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#c0c0c0 ctermbg=250 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#e8e8e8 ctermbg=254 cterm=NONE
hi DevIconDart guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ab4642 ctermfg=131 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#71a8bd ctermfg=73 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi BlinkCmpLabelDescription guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi BlinkCmpSource guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi BlinkCmpGhostText guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi BlinkCmpDoc guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi BlinkCmpDocBorder guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi BlinkCmpDocSeparator guifg=#c0c0c0 ctermfg=250 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#71a8bd ctermfg=73 cterm=NONE gui=bold
hi EdgyNormal guifg=#181818 ctermfg=234 cterm=NONE
hi EdgyWinBar guifg=#181818 ctermfg=234 cterm=NONE
hi EdgyWinBarInactive guifg=#181818 ctermfg=234 cterm=NONE
hi FlashMatch guifg=#f8f8f8 guibg=#71a8bd ctermfg=231 ctermbg=73 cterm=NONE
hi FlashCurrent guifg=#f8f8f8 guibg=#93a956 ctermfg=231 ctermbg=107 cterm=NONE
hi FlashLabel guifg=#181818 ctermfg=234 cterm=NONE gui=bold
hi BlinkCmpKindStructure guifg=#b481a8 ctermfg=139 cterm=NONE
hi BlinkCmpKindKeyword guifg=#181818 ctermfg=234 cterm=NONE
hi BlinkCmpKindClass guifg=#70b5ad ctermfg=73 cterm=NONE
hi BlinkCmpKindCopilot guifg=#93a956 ctermfg=107 cterm=NONE
hi BlinkCmpKindOperator guifg=#383838 ctermfg=237 cterm=NONE
hi BlinkCmpKindField guifg=#ab4642 ctermfg=131 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ab4642 ctermfg=131 cterm=NONE
hi BlinkCmpKindText guifg=#9aaf61 ctermfg=107 cterm=NONE
hi BlinkCmpKindMethod guifg=#71a8bd ctermfg=73 cterm=NONE
hi BlinkCmpKindConstructor guifg=#71a8bd ctermfg=73 cterm=NONE
hi BlinkCmpKindFolder guifg=#181818 ctermfg=234 cterm=NONE
hi BlinkCmpKindModule guifg=#f1a02e ctermfg=214 cterm=NONE
hi BlinkCmpKindProperty guifg=#ab4642 ctermfg=131 cterm=NONE
hi BlinkCmpKindEnum guifg=#71a8bd ctermfg=73 cterm=NONE
hi BlinkCmpKindUnit guifg=#b481a8 ctermfg=139 cterm=NONE
hi BlinkCmpKindType guifg=#f1a02e ctermfg=214 cterm=NONE
hi BlinkCmpKindFile guifg=#181818 ctermfg=234 cterm=NONE
hi BlinkCmpKindInterface guifg=#93a956 ctermfg=107 cterm=NONE
hi BlinkCmpKindColor guifg=#181818 ctermfg=234 cterm=NONE
hi BlinkCmpKindReference guifg=#383838 ctermfg=237 cterm=NONE
hi GitConflictDiffAdd guibg=#e3ecef ctermbg=255 cterm=NONE
hi GitConflictDiffText guibg=#e8ecdf ctermbg=254 cterm=NONE
hi WhichKey guifg=#71a8bd ctermfg=73 cterm=NONE
hi WhichKeyDesc guifg=#ab4642 ctermfg=131 cterm=NONE
hi GitSignsAdd guifg=#93a956 ctermfg=107 cterm=NONE
hi GitSignsChange guifg=#71a8bd ctermfg=73 cterm=NONE
hi GitSignsDelete guifg=#ab4642 ctermfg=131 cterm=NONE
hi GitSignsAddLn guifg=#93a956 ctermfg=107 cterm=NONE
hi GitSignsChangeLn guifg=#71a8bd ctermfg=73 cterm=NONE
hi GitSignsDeleteLn guifg=#ab4642 ctermfg=131 cterm=NONE
hi GitSignsAddNr guifg=#93a956 ctermfg=107 cterm=NONE
hi GitSignsChangeNr guifg=#71a8bd ctermfg=73 cterm=NONE
hi GitSignsDeleteNr guifg=#ab4642 ctermfg=131 cterm=NONE
hi GitSignsAddPreview guibg=#93a956 ctermbg=107 cterm=NONE
hi GitSignsChangePreview guibg=#71a8bd ctermbg=73 cterm=NONE
hi GitSignsDeletePreview guibg=#ab4642 ctermbg=131 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi CocUnused guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocCodeLens guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi CocSelectedText guibg=#d8d8d8 guifg=#181818 ctermfg=234 ctermbg=188 cterm=NONE
hi CocHighlightText guibg=#d0d0d0 ctermbg=252 cterm=NONE
hi CocHintHighlight guifg=#70b5ad ctermfg=73 cterm=NONE gui=undercurl
hi HopNextKey guifg=#ab4642 ctermfg=131 cterm=NONE gui=bold
hi HopNextKey1 guifg=#5aa9a1 ctermfg=73 cterm=NONE gui=bold
hi HopNextKey2 guifg=#71a8bd ctermfg=73 cterm=NONE gui=bold
hi CocInfoHighlight guifg=#71a8bd ctermfg=73 cterm=NONE gui=undercurl
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#93a956 ctermfg=107 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#f1a02e ctermfg=214 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#181818 ctermfg=234 cterm=NONE
hi NeogitGraphYellow guifg=#f1a02e ctermfg=214 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#181818 ctermfg=234 cterm=NONE
hi CodeActionMenuMenuKind guifg=#93a956 ctermfg=107 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#71a8bd ctermfg=73 cterm=NONE
hi LeapBackdrop guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi LeapLabel guifg=#f1a02e ctermfg=214 cterm=NONE gui=bold
hi LeapMatch guifg=#f1a02e ctermfg=214 cterm=NONE gui=bold
hi CodeActionMenuWarningMessageBorder guifg=#ab4642 ctermfg=131 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#181818 ctermfg=234 cterm=NONE
hi AvanteSubtitle guifg=#e8e8e8 guibg=#71a8bd ctermfg=254 ctermbg=73 cterm=NONE
hi IblChar guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi DapLogPoint guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi DapBreakPointRejected guifg=#d98e49 ctermfg=173 cterm=NONE
hi DevIconSvelte guifg=#ab4642 ctermfg=131 cterm=NONE
hi DevIconJava guifg=#d98e49 ctermfg=173 cterm=NONE
hi SnacksNotifierError guifg=#ab4642 ctermfg=131 cterm=NONE
hi SnacksNotifierWarn guifg=#f1a02e ctermfg=214 cterm=NONE
hi SnacksNotifierInfo guifg=#93a956 ctermfg=107 cterm=NONE
hi SnacksNotifierDebug guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi LspReferenceText guibg=#d0d0d0 ctermbg=252 cterm=NONE
hi LspReferenceRead guibg=#d0d0d0 ctermbg=252 cterm=NONE
hi LspReferenceWrite guibg=#d0d0d0 ctermbg=252 cterm=NONE
hi DiagnosticHint guifg=#b481a8 ctermfg=139 cterm=NONE
hi DiagnosticError guifg=#ab4642 ctermfg=131 cterm=NONE
hi DiagnosticWarn guifg=#f1a02e ctermfg=214 cterm=NONE
hi DiagnosticInfo guifg=#93a956 ctermfg=107 cterm=NONE
hi LspSignatureActiveParameter guifg=#f8f8f8 guibg=#93a956 ctermfg=231 ctermbg=107 cterm=NONE
hi LspInlayHint guibg=#ebebeb guifg=#a8a8a8 ctermfg=248 ctermbg=255 cterm=NONE
hi SnacksNotifierTrace guifg=#c0c0c0 ctermfg=250 cterm=NONE
hi NavicIconsNumber guifg=#ae77a1 guibg=#efefef ctermfg=139 ctermbg=255 cterm=NONE
hi NavicIconsTypeParameter guifg=#ab4642 guibg=#efefef ctermfg=131 ctermbg=255 cterm=NONE
hi gitcommitOverflow guifg=#ab4642 ctermfg=131 cterm=NONE
hi DiffText guifg=#181818 guibg=#e8e8e8 ctermfg=234 ctermbg=254 cterm=NONE
hi DiffRemoved guibg=#f0e6e5 guifg=#ab4642 ctermfg=131 ctermbg=254 cterm=NONE
hi DiffDelete guibg=#f0e6e5 guifg=#ab4642 ctermfg=131 ctermbg=254 cterm=NONE
hi DiffModified guibg=#f4ede6 guifg=#d98e49 ctermfg=173 ctermbg=255 cterm=NONE
hi DiffAdd guibg=#edf0e7 guifg=#93a956 ctermfg=107 ctermbg=255 cterm=NONE
hi diffNewFile guifg=#71a8bd ctermfg=73 cterm=NONE
hi diffOldFile guifg=#ae77a1 ctermfg=139 cterm=NONE
hi DapUIStepBack guifg=#71a8bd ctermfg=73 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#93a956 ctermfg=107 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#93a956 ctermfg=107 cterm=NONE
hi DAPUIScope guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi DapStoppedLine guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi DapStopped guifg=#ae77a1 ctermfg=139 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#f1a02e ctermfg=214 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ae77a1 ctermfg=139 cterm=NONE
hi BlinkCmpKindConstant guifg=#d98e49 ctermfg=173 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi BlinkCmpKindEvent guifg=#f1a02e ctermfg=214 cterm=NONE
hi BlinkCmpKindValue guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi BlinkCmpKindStruct guifg=#b481a8 ctermfg=139 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#b481a8 ctermfg=139 cterm=NONE
hi CmpItemKindCopilot guifg=#93a956 ctermfg=107 cterm=NONE
hi CmpItemKindTypeParameter guifg=#ab4642 ctermfg=131 cterm=NONE
hi CmpItemKindEnum guifg=#71a8bd ctermfg=73 cterm=NONE
hi CmpItemKindProperty guifg=#ab4642 ctermfg=131 cterm=NONE
hi CmpItemKindModule guifg=#f1a02e ctermfg=214 cterm=NONE
hi CmpItemKindFolder guifg=#181818 ctermfg=234 cterm=NONE
hi CmpItemKindConstructor guifg=#71a8bd ctermfg=73 cterm=NONE
hi CmpItemKindMethod guifg=#71a8bd ctermfg=73 cterm=NONE
hi CmpItemKindKeyword guifg=#181818 ctermfg=234 cterm=NONE
hi CmpItemKindType guifg=#f1a02e ctermfg=214 cterm=NONE
hi CmpItemKindStructure guifg=#b481a8 ctermfg=139 cterm=NONE
hi CmpItemKindText guifg=#9aaf61 ctermfg=107 cterm=NONE
hi DapUIStop guifg=#ab4642 ctermfg=131 cterm=NONE
hi TroubleCount guifg=#ae77a1 ctermfg=139 cterm=NONE
hi DapUIRestartNC guifg=#93a956 ctermfg=107 cterm=NONE
hi DapUIUnavailable guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi DapUIUnavailableNC guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi NvimDapViewFileName guifg=#70b5ad ctermfg=73 cterm=NONE
hi NvimDapViewSeparator guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi SnacksPickerLabel guifg=#b481a8 ctermfg=139 cterm=NONE
hi SnacksPickerLink guifg=#70b5ad ctermfg=73 cterm=NONE
hi NvimDapViewThreadError guifg=#ae77a1 ctermfg=139 cterm=NONE
hi SnacksPickerDimmed guifg=#c0c0c0 ctermfg=250 cterm=NONE
hi SnacksPickerSearch guifg=#ab4642 ctermfg=131 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi SnacksPickerSpinner guifg=#71a8bd ctermfg=73 cterm=NONE
hi SnacksPickerFile guifg=#181818 ctermfg=234 cterm=NONE
hi NvimDapViewControlPlay guifg=#93a956 ctermfg=107 cterm=NONE
hi WarningMsg guifg=#ab4642 ctermfg=131 cterm=NONE
hi NvimDapViewControlRunLast guifg=#93a956 ctermfg=107 cterm=NONE
hi TroubleWarning guifg=#d98e49 ctermfg=173 cterm=NONE
hi gitcommitSummary guifg=#9aaf61 ctermfg=107 cterm=NONE
hi BlinkPairsOrange guifg=#d98e49 ctermfg=173 cterm=NONE
hi gitcommitComment guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi gitcommitUntracked guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi gitcommitBranch guifg=#d98e49 ctermfg=173 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#f1a02e ctermfg=214 cterm=NONE
hi gitcommitUnmergedFile guifg=#ab4642 ctermfg=131 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#ab4642 ctermfg=131 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#9aaf61 ctermfg=107 cterm=NONE gui=bold
hi IblScopeChar guifg=#c0c0c0 ctermfg=250 cterm=NONE
hi AvanteReversedTitle guifg=#70b5ad guibg=#e8e8e8 ctermfg=73 ctermbg=254 cterm=NONE
hi AvanteTitle guifg=#e8e8e8 guibg=#70b5ad ctermfg=254 ctermbg=73 cterm=NONE
hi gitcommitSelectedType guifg=#71a8bd ctermfg=73 cterm=NONE
hi gitcommitDiscardedType guifg=#71a8bd ctermfg=73 cterm=NONE
hi Todo guifg=#f1a02e guibg=#e8e8e8 ctermfg=214 ctermbg=254 cterm=NONE
hi Tag guifg=#f1a02e ctermfg=214 cterm=NONE
hi Identifier guifg=#ab4642 guisp=NONE ctermfg=131 cterm=NONE
hi DiffChangeDelete guibg=#f0e6e5 guifg=#ab4642 ctermfg=131 ctermbg=254 cterm=NONE
hi DiffChange guibg=#f0f0f0 guifg=#a8a8a8 ctermfg=248 ctermbg=255 cterm=NONE
hi SnacksNotifierIconWarn guifg=#f1a02e ctermfg=214 cterm=NONE
hi SnacksNotifierIconError guifg=#ab4642 ctermfg=131 cterm=NONE
hi SnacksPickerGitStatus guifg=#b481a8 ctermfg=139 cterm=NONE
hi SnacksPickerCode guibg=#e8e8e8 ctermbg=254 cterm=NONE
hi SnacksPickerCursorLine guibg=#e8e8e8 ctermbg=254 cterm=NONE
hi SnacksPickerPrompt guifg=#ab4642 ctermfg=131 cterm=NONE
hi SnacksPickerRule guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi SnacksPickerTotals guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#e8e8e8 guifg=#5aa9a1 ctermfg=73 ctermbg=254 cterm=NONE gui=bold
hi SnacksPickerUnselected guifg=#c0c0c0 ctermfg=250 cterm=NONE
hi SnacksPickerSelected guifg=#d98e49 ctermfg=173 cterm=NONE
hi SnacksPickerSpecial guifg=#b481a8 ctermfg=139 cterm=NONE
hi SnacksPickerMatch guibg=#e0e0e0 guifg=#71a8bd ctermfg=73 ctermbg=254 cterm=NONE
hi SnacksPickerFooter guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi SnacksPickerListTitle guifg=#b8b8b8 guibg=#ab4642 ctermfg=250 ctermbg=131 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#b8b8b8 guibg=#71a8bd ctermfg=250 ctermbg=73 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#ecdddc ctermbg=254 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#ecdddc ctermbg=254 cterm=NONE
hi SnacksPickerTitle guifg=#b8b8b8 guibg=#93a956 ctermfg=250 ctermbg=107 cterm=NONE
hi SnacksPickerBorder guifg=#d0d0d0 ctermfg=252 cterm=NONE
hi SnacksIndent8 guifg=#d98e49 ctermfg=173 cterm=NONE
hi SnacksIndent7 guifg=#70b5ad ctermfg=73 cterm=NONE
hi SnacksIndent6 guifg=#b481a8 ctermfg=139 cterm=NONE
hi SnacksIndent5 guifg=#71a8bd ctermfg=73 cterm=NONE
hi SnacksIndent4 guifg=#d98e49 ctermfg=173 cterm=NONE
hi SnacksIndent3 guifg=#70b5ad ctermfg=73 cterm=NONE
hi RenderMarkdownH1Bg guibg=#eaf0f2 ctermbg=255 cterm=NONE
hi RenderMarkdownH2Bg guibg=#f7efe3 ctermbg=255 cterm=NONE
hi RenderMarkdownH3Bg guibg=#edf0e7 ctermbg=255 cterm=NONE
hi RenderMarkdownH4Bg guibg=#eaf1f0 ctermbg=255 cterm=NONE
hi RenderMarkdownH5Bg guibg=#f1ecf0 ctermbg=255 cterm=NONE
hi RenderMarkdownH6Bg guibg=#f0ebef ctermbg=255 cterm=NONE
hi NoiceCmdlinePopup guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#71a8bd ctermfg=73 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#71a8bd ctermfg=73 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#f1a02e ctermfg=214 cterm=NONE
hi NoicePopup guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi NoicePopupBorder guifg=#71a8bd ctermfg=73 cterm=NONE
hi NoiceSplit guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi NoiceSplitBorder guifg=#71a8bd ctermfg=73 cterm=NONE
hi NoiceMini guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi NoiceConfirm guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi NoiceConfirmBorder guifg=#93a956 ctermfg=107 cterm=NONE
hi NoiceFormatProgressDone guibg=#93a956 guifg=#f8f8f8 ctermfg=231 ctermbg=107 cterm=NONE
hi NoiceFormatProgressTodo guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi NoiceFormatTitle guifg=#71a8bd ctermfg=73 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#d98e49 ctermfg=173 cterm=NONE
hi NoiceFormatKind guifg=#b481a8 ctermfg=139 cterm=NONE
hi NoiceFormatDate guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi NoiceFormatConfirm guibg=#e8e8e8 ctermbg=254 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi NoiceFormatLevelInfo guifg=#93a956 ctermfg=107 cterm=NONE
hi NoiceFormatLevelWarn guifg=#f1a02e ctermfg=214 cterm=NONE
hi NoiceFormatLevelError guifg=#ab4642 ctermfg=131 cterm=NONE
hi NoiceLspProgressTitle guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi NoiceLspProgressClient guifg=#71a8bd ctermfg=73 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#b481a8 ctermfg=139 cterm=NONE
hi NoiceVirtualText guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi NoiceScrollbarThumb guibg=#c0c0c0 ctermbg=250 cterm=NONE
hi DevIconZig guifg=#d98e49 ctermfg=173 cterm=NONE
hi BlinkCmpMenu guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi BlinkCmpMenuBorder guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi BlinkCmpLabel guifg=#181818 ctermfg=234 cterm=NONE
hi DevIconMd guifg=#71a8bd ctermfg=73 cterm=NONE
hi DevIconTSX guifg=#71a8bd ctermfg=73 cterm=NONE
hi DevIconJSX guifg=#71a8bd ctermfg=73 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#f1a02e ctermfg=214 cterm=NONE
hi NotifyERRORBorder guifg=#ab4642 ctermfg=131 cterm=NONE
hi NotifyERRORIcon guifg=#ab4642 ctermfg=131 cterm=NONE
hi NotifyERRORTitle guifg=#ab4642 ctermfg=131 cterm=NONE
hi NotifyWARNBorder guifg=#d98e49 ctermfg=173 cterm=NONE
hi NotifyWARNIcon guifg=#d98e49 ctermfg=173 cterm=NONE
hi NotifyWARNTitle guifg=#d98e49 ctermfg=173 cterm=NONE
hi NotifyINFOBorder guifg=#93a956 ctermfg=107 cterm=NONE
hi NotifyINFOIcon guifg=#93a956 ctermfg=107 cterm=NONE
hi NotifyINFOTitle guifg=#93a956 ctermfg=107 cterm=NONE
hi NotifyDEBUGBorder guifg=#c0c0c0 ctermfg=250 cterm=NONE
hi NotifyDEBUGIcon guifg=#c0c0c0 ctermfg=250 cterm=NONE
hi NotifyDEBUGTitle guifg=#c0c0c0 ctermfg=250 cterm=NONE
hi NotifyTRACEBorder guifg=#b481a8 ctermfg=139 cterm=NONE
hi NotifyTRACEIcon guifg=#b481a8 ctermfg=139 cterm=NONE
hi NotifyTRACETitle guifg=#b481a8 ctermfg=139 cterm=NONE
hi SnacksNotifierFooterError guifg=#ab4642 ctermfg=131 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#c0c0c0 ctermfg=250 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#93a956 ctermfg=107 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#f1a02e ctermfg=214 cterm=NONE
hi SnacksNotifierTitleError guifg=#ab4642 ctermfg=131 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#c0c0c0 ctermfg=250 cterm=NONE
hi NvShTitle guibg=#d0d0d0 guifg=#181818 ctermfg=234 ctermbg=252 cterm=NONE
hi CocWarningHighlight guifg=#f1a02e ctermfg=214 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#ab4642 ctermfg=131 cterm=NONE gui=undercurl
hi NvimTreeEmptyFolderName guifg=#66a1b8 ctermfg=73 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#f0f0f0 ctermfg=255 cterm=NONE
hi NvimTreeFolderIcon guifg=#66a1b8 ctermfg=73 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#66a1b8 ctermfg=73 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi NvimTreeGitDirty guifg=#ab4642 ctermfg=131 cterm=NONE
hi NvimTreeIndentMarker guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi NvimTreeNormal guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi NvimTreeNormalNC guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi NvimTreeGitIgnored guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi CocCursorRange guibg=#e8e8e8 ctermbg=254 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#f0f0f0 guibg=#f0f0f0 ctermfg=255 ctermbg=255 cterm=NONE
hi NvimTreeWindowPicker guifg=#ab4642 guibg=#e8e8e8 ctermfg=131 ctermbg=254 cterm=NONE
hi NvimTreeCursorLine guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi NvimTreeGitNew guifg=#f1a02e ctermfg=214 cterm=NONE
hi NvimTreeGitDeleted guifg=#ab4642 ctermfg=131 cterm=NONE
hi NvimTreeSpecialFile guifg=#f1a02e ctermfg=214 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#ab4642 ctermfg=131 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#b481a8 ctermfg=139 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#c0c0c0 ctermfg=250 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#c0c0c0 guifg=#e8e8e8 ctermfg=254 ctermbg=250 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#5aa9a1 guifg=#f8f8f8 ctermfg=231 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#5aa9a1 guifg=#f8f8f8 ctermfg=231 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#c0c0c0 guifg=#f8f8f8 ctermfg=231 ctermbg=250 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ab4642 ctermfg=131 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#d98e49 ctermfg=173 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#d98e49 ctermfg=173 cterm=NONE
hi NeogitGraphGray guifg=#c0c0c0 ctermfg=250 cterm=NONE
hi NeogitGraphPurple guifg=#b481a8 ctermfg=139 cterm=NONE
hi RainbowDelimiterRed guifg=#ab4642 ctermfg=131 cterm=NONE
hi RainbowDelimiterYellow guifg=#f1a02e ctermfg=214 cterm=NONE
hi RainbowDelimiterBlue guifg=#71a8bd ctermfg=73 cterm=NONE
hi RainbowDelimiterOrange guifg=#d98e49 ctermfg=173 cterm=NONE
hi RainbowDelimiterGreen guifg=#93a956 ctermfg=107 cterm=NONE
hi RainbowDelimiterViolet guifg=#b481a8 ctermfg=139 cterm=NONE
hi RainbowDelimiterCyan guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi NeogitGraphBlue guifg=#71a8bd ctermfg=73 cterm=NONE
hi NeogitGraphCyan guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi NeogitGraphGreen guifg=#93a956 ctermfg=107 cterm=NONE
hi gitcommitUnmergedType guifg=#71a8bd ctermfg=73 cterm=NONE
hi NeogitGraphWhite guifg=#181818 ctermfg=234 cterm=NONE
hi NeogitHunkHeaderHighlight guibg=#8b5b3c guifg=#f8f8f8 ctermfg=231 ctermbg=95 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#8b5b3c guifg=#f8f8f8 ctermfg=231 ctermbg=95 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi NeogitChangeDeleted guifg=#ab4642 ctermfg=131 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#758b38 guifg=#93a956 ctermfg=107 ctermbg=101 cterm=NONE gui=bold,italic
hi NeogitChangeModified guifg=#71a8bd ctermfg=73 cterm=NONE gui=bold,italic
hi NeogitUnpulledFrom guifg=#b481a8 ctermfg=139 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#b481a8 ctermfg=139 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#b481a8 ctermfg=139 cterm=NONE gui=bold
hi NeogitRemote guifg=#93a956 ctermfg=107 cterm=NONE gui=bold
hi WinBarNC guibg=NONE cterm=NONE
hi NeogitBranchHead guifg=#71a8bd ctermfg=73 cterm=NONE gui=bold,underline
hi NeogitBranch guifg=#71a8bd ctermfg=73 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#d8d8d8 guifg=#d98e49 ctermfg=173 ctermbg=188 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#d8d8d8 guifg=#71a8bd ctermfg=73 ctermbg=188 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#5aa9a1 guifg=#f8f8f8 ctermfg=231 ctermbg=73 cterm=NONE
hi NeogitFilePath guifg=#71a8bd ctermfg=73 cterm=NONE gui=italic
hi NeogitPopupActionKey guifg=#b481a8 ctermfg=139 cterm=NONE
hi NeogitPopupSwitchKey guifg=#b481a8 ctermfg=139 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#7c1713 guifg=#ab4642 ctermfg=131 ctermbg=88 cterm=NONE
hi NeogitDiffDelete guibg=#791410 guifg=#ab4642 ctermfg=131 ctermbg=88 cterm=NONE
hi NeogitDiffDeletions guifg=#ab4642 ctermfg=131 cterm=NONE
hi Added guifg=#93a956 ctermfg=107 cterm=NONE
hi Removed guifg=#ab4642 ctermfg=131 cterm=NONE
hi Changed guifg=#f1a02e ctermfg=214 cterm=NONE
hi MatchWord guibg=#c0c0c0 guifg=#181818 ctermfg=234 ctermbg=250 cterm=NONE
hi Pmenu guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi PmenuSbar guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi PmenuSel guibg=#f5bc6a guifg=#f8f8f8 ctermfg=231 ctermbg=215 cterm=NONE
hi PmenuThumb guibg=#c0c0c0 ctermbg=250 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi CursorLineNr guifg=#181818 ctermfg=234 cterm=NONE
hi LineNr guifg=#c0c0c0 ctermfg=250 cterm=NONE
hi FloatBorder guifg=#71a8bd ctermfg=73 cterm=NONE
hi FloatTitle guifg=#181818 guibg=#c0c0c0 ctermfg=234 ctermbg=250 cterm=NONE
hi NormalFloat guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi NvimInternalError guifg=#ab4642 ctermfg=131 cterm=NONE
hi WinSeparator guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi Normal guifg=#383838 guibg=#f8f8f8 ctermfg=237 ctermbg=231 cterm=NONE
hi DevIconDefault guifg=#ab4642 ctermfg=131 cterm=NONE
hi Debug guifg=#ab4642 ctermfg=131 cterm=NONE
hi Directory guifg=#71a8bd ctermfg=73 cterm=NONE
hi Error guifg=#f8f8f8 guibg=#ab4642 ctermfg=231 ctermbg=131 cterm=NONE
hi ErrorMsg guifg=#ab4642 guibg=#f8f8f8 ctermfg=131 ctermbg=231 cterm=NONE
hi Exception guifg=#ab4642 ctermfg=131 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#a8a8a8 guibg=#e8e8e8 ctermfg=248 ctermbg=254 cterm=NONE
hi IncSearch guifg=#e8e8e8 guibg=#d98e49 ctermfg=254 ctermbg=173 cterm=NONE
hi Macro guifg=#ab4642 ctermfg=131 cterm=NONE
hi ModeMsg guifg=#9aaf61 ctermfg=107 cterm=NONE
hi MoreMsg guifg=#9aaf61 ctermfg=107 cterm=NONE
hi Question guifg=#71a8bd ctermfg=73 cterm=NONE
hi Search guifg=#e8e8e8 guibg=#f1a02e ctermfg=254 ctermbg=214 cterm=NONE
hi Substitute guifg=#e8e8e8 guibg=#f1a02e ctermfg=254 ctermbg=214 cterm=NONE
hi SpecialKey guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi TooLong guifg=#ab4642 ctermfg=131 cterm=NONE
hi Visual guibg=#d8d8d8 ctermbg=188 cterm=NONE
hi VisualNOS guifg=#ab4642 ctermfg=131 cterm=NONE
hi WildMenu guifg=#ab4642 guibg=#f1a02e ctermfg=131 ctermbg=214 cterm=NONE
hi Title guifg=#71a8bd ctermfg=73 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#f8f8f8 guibg=#383838 ctermfg=231 ctermbg=237 cterm=NONE
hi NonText guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi SignColumn guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi ColorColumn guibg=#e8e8e8 ctermbg=254 cterm=NONE
hi CursorColumn guibg=#e8e8e8 ctermbg=254 cterm=NONE
hi CursorLine guibg=#e8e8e8 ctermbg=254 cterm=NONE
hi QuickFixLine guibg=#e8e8e8 ctermbg=254 cterm=NONE
hi healthSuccess guibg=#93a956 guifg=#f8f8f8 ctermfg=231 ctermbg=107 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi LazyH1 guibg=#93a956 guifg=#f8f8f8 ctermfg=231 ctermbg=107 cterm=NONE
hi LazyButton guibg=#e0e0e0 guifg=#949494 ctermfg=246 ctermbg=254 cterm=NONE
hi LazyH2 guifg=#ab4642 ctermfg=131 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#ab4642 ctermfg=131 cterm=NONE
hi LazyValue guifg=#70b5ad ctermfg=73 cterm=NONE
hi LazyDir guifg=#383838 ctermfg=237 cterm=NONE
hi LazyUrl guifg=#383838 ctermfg=237 cterm=NONE
hi LazyCommit guifg=#93a956 ctermfg=107 cterm=NONE
hi LazyNoCond guifg=#ab4642 ctermfg=131 cterm=NONE
hi LazySpecial guifg=#71a8bd ctermfg=73 cterm=NONE
hi LazyReasonFt guifg=#b481a8 ctermfg=139 cterm=NONE
hi LazyOperator guifg=#181818 ctermfg=234 cterm=NONE
hi LazyReasonKeys guifg=#70b5ad ctermfg=73 cterm=NONE
hi LazyTaskOutput guifg=#181818 ctermfg=234 cterm=NONE
hi LazyCommitIssue guifg=#ae77a1 ctermfg=139 cterm=NONE
hi LazyReasonEvent guifg=#f1a02e ctermfg=214 cterm=NONE
hi LazyReasonStart guifg=#181818 ctermfg=234 cterm=NONE
hi LazyReasonRuntime guifg=#71a8bd ctermfg=73 cterm=NONE
hi LazyReasonCmd guifg=#f1a02e ctermfg=214 cterm=NONE
hi LazyReasonSource guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi LazyReasonImport guifg=#181818 ctermfg=234 cterm=NONE
hi LazyProgressDone guifg=#93a956 ctermfg=107 cterm=NONE
hi NvDashAscii guifg=#71a8bd ctermfg=73 cterm=NONE
hi NvDashButtons guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi NvDashFooter guifg=#ab4642 ctermfg=131 cterm=NONE
hi NeogitDiffAdditions guifg=#93a956 ctermfg=107 cterm=NONE
hi NeogitDiffContextCursor guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi NeogitDiffContextHighlight guibg=#e8e8e8 ctermbg=254 cterm=NONE
hi Define guifg=#b481a8 guisp=NONE ctermfg=139 cterm=NONE
hi CmpItemAbbrMatch guifg=#71a8bd ctermfg=73 cterm=NONE gui=bold
hi CmpDoc guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi CmpDocBorder guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#181818 ctermfg=234 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ab4642 ctermfg=131 cterm=NONE
hi CmpPmenu guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi Repeat guifg=#f1a02e ctermfg=214 cterm=NONE
hi PreProc guifg=#f1a02e ctermfg=214 cterm=NONE
hi Operator guifg=#383838 guisp=NONE ctermfg=237 cterm=NONE
hi CmpItemKindIdentifier guifg=#ab4642 ctermfg=131 cterm=NONE
hi CmpItemKindFunction guifg=#71a8bd ctermfg=73 cterm=NONE
hi CmpItemKindConstant guifg=#d98e49 ctermfg=173 cterm=NONE
hi Boolean guifg=#d98e49 ctermfg=173 cterm=NONE
hi Character guifg=#ab4642 ctermfg=131 cterm=NONE
hi Conditional guifg=#b481a8 ctermfg=139 cterm=NONE
hi Constant guifg=#d98e49 ctermfg=173 cterm=NONE
hi CmpItemAbbr guifg=#181818 ctermfg=234 cterm=NONE
hi Delimiter guifg=#966241 ctermfg=95 cterm=NONE
hi Float guifg=#d98e49 ctermfg=173 cterm=NONE
hi Variable guifg=#383838 ctermfg=237 cterm=NONE
hi Function guifg=#71a8bd ctermfg=73 cterm=NONE
hi Include guifg=#71a8bd ctermfg=73 cterm=NONE
hi Keyword guifg=#b481a8 ctermfg=139 cterm=NONE
hi Label guifg=#f1a02e ctermfg=214 cterm=NONE
hi Number guifg=#d98e49 ctermfg=173 cterm=NONE
hi CmpItemKindField guifg=#ab4642 ctermfg=131 cterm=NONE
hi CmpItemKindVariable guifg=#b481a8 ctermfg=139 cterm=NONE
hi CmpItemKindSnippet guifg=#ab4642 ctermfg=131 cterm=NONE
hi Special guifg=#7bbbb3 ctermfg=109 cterm=NONE
hi SpecialChar guifg=#966241 ctermfg=95 cterm=NONE
hi Statement guifg=#ab4642 ctermfg=131 cterm=NONE
hi StorageClass guifg=#f1a02e ctermfg=214 cterm=NONE
hi String guifg=#9aaf61 ctermfg=107 cterm=NONE
hi Structure guifg=#b481a8 ctermfg=139 cterm=NONE
hi SagaBorder guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi SagaNormal guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi Type guifg=#f1a02e guisp=NONE ctermfg=214 cterm=NONE
hi Typedef guifg=#f1a02e ctermfg=214 cterm=NONE
hi CmpItemKindUnit guifg=#b481a8 ctermfg=139 cterm=NONE
hi CmpItemKindClass guifg=#70b5ad ctermfg=73 cterm=NONE
hi CmpItemKindFile guifg=#181818 ctermfg=234 cterm=NONE
hi CmpItemKindInterface guifg=#93a956 ctermfg=107 cterm=NONE
hi CmpItemKindColor guifg=#181818 ctermfg=234 cterm=NONE
hi CmpItemKindReference guifg=#383838 ctermfg=237 cterm=NONE
hi CmpItemKindEnumMember guifg=#b481a8 ctermfg=139 cterm=NONE
hi CmpItemKindStruct guifg=#b481a8 ctermfg=139 cterm=NONE
hi CmpItemKindValue guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi CmpItemKindEvent guifg=#f1a02e ctermfg=214 cterm=NONE
hi CmpItemKindOperator guifg=#383838 ctermfg=237 cterm=NONE
hi AlphaHeader guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi AlphaButtons guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi CmpItemKindCodeium guifg=#70b5ad ctermfg=73 cterm=NONE
hi CmpItemKindTabNine guifg=#ae77a1 ctermfg=139 cterm=NONE
hi CmpItemKindSuperMaven guifg=#f1a02e ctermfg=214 cterm=NONE
hi CmpBorder guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi NeogitChangeRenamed guifg=#b481a8 ctermfg=139 cterm=NONE gui=bold,italic
hi NeogitGraphAuthor guifg=#d98e49 ctermfg=173 cterm=NONE
hi NeogitGraphRed guifg=#ab4642 ctermfg=131 cterm=NONE
hi MasonHeader guibg=#ab4642 guifg=#f8f8f8 ctermfg=231 ctermbg=131 cterm=NONE
hi MasonHighlight guifg=#71a8bd ctermfg=73 cterm=NONE
hi MasonHighlightBlock guifg=#f8f8f8 guibg=#93a956 ctermfg=231 ctermbg=107 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi MasonMutedBlock guifg=#a8a8a8 guibg=#e0e0e0 ctermfg=248 ctermbg=254 cterm=NONE
hi AvanteReversedSubtitle guifg=#71a8bd guibg=#e8e8e8 ctermfg=73 ctermbg=254 cterm=NONE
hi AvanteThirdTitle guibg=#181818 guifg=#e8e8e8 ctermfg=254 ctermbg=234 cterm=NONE
hi AvanteReversedThirdTitle guifg=#181818 ctermfg=234 cterm=NONE
hi NeogitGraphBoldWhite guifg=#181818 ctermfg=234 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#f1a02e ctermfg=214 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#93a956 ctermfg=107 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#5aa9a1 ctermfg=73 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#71a8bd ctermfg=73 cterm=NONE gui=bold
hi NvimTreeOpenedFolderName guifg=#66a1b8 ctermfg=73 cterm=NONE
hi NvimTreeFolderName guifg=#66a1b8 ctermfg=73 cterm=NONE
hi MiniTablineCurrent guibg=#f8f8f8 guifg=#181818 ctermfg=234 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#181818 guibg=#f8f8f8 ctermfg=234 ctermbg=231 cterm=NONE
hi MiniTablineHidden guifg=#a8a8a8 guibg=#e8e8e8 ctermfg=248 ctermbg=254 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#f8f8f8 guifg=#93a956 ctermfg=107 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#93a956 guibg=#f8f8f8 ctermfg=107 ctermbg=231 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ab4642 guibg=#e8e8e8 ctermfg=131 ctermbg=254 cterm=NONE
hi MiniTablineTabpagesection guifg=#f8f8f8 guibg=#71a8bd ctermfg=231 ctermbg=73 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#93a956 ctermfg=107 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#c0c0c0 ctermfg=250 cterm=NONE
hi SnacksIndent guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi SnacksIndentScope guifg=#71a8bd ctermfg=73 cterm=NONE
hi SnacksIndentChunk guifg=#70b5ad ctermfg=73 cterm=NONE
hi SnacksIndent1 guifg=#71a8bd ctermfg=73 cterm=NONE
hi SnacksIndent2 guifg=#b481a8 ctermfg=139 cterm=NONE
hi NavicIconsConstant guifg=#d98e49 guibg=#efefef ctermfg=173 ctermbg=255 cterm=NONE
hi NavicIconsFunction guifg=#71a8bd guibg=#efefef ctermfg=73 ctermbg=255 cterm=NONE
hi NavicIconsIdentifier guifg=#ab4642 guibg=#efefef ctermfg=131 ctermbg=255 cterm=NONE
hi NavicIconsField guifg=#ab4642 guibg=#efefef ctermfg=131 ctermbg=255 cterm=NONE
hi NavicIconsVariable guifg=#b481a8 guibg=#efefef ctermfg=139 ctermbg=255 cterm=NONE
hi NavicIconsSnippet guifg=#ab4642 guibg=#efefef ctermfg=131 ctermbg=255 cterm=NONE
hi NavicIconsText guifg=#9aaf61 guibg=#efefef ctermfg=107 ctermbg=255 cterm=NONE
hi NavicIconsStructure guifg=#b481a8 guibg=#efefef ctermfg=139 ctermbg=255 cterm=NONE
hi NavicIconsType guifg=#f1a02e guibg=#efefef ctermfg=214 ctermbg=255 cterm=NONE
hi NavicIconsKeyword guifg=#181818 guibg=#efefef ctermfg=234 ctermbg=255 cterm=NONE
hi NavicIconsMethod guifg=#71a8bd guibg=#efefef ctermfg=73 ctermbg=255 cterm=NONE
hi NavicIconsConstructor guifg=#71a8bd guibg=#efefef ctermfg=73 ctermbg=255 cterm=NONE
hi NavicIconsFolder guifg=#181818 guibg=#efefef ctermfg=234 ctermbg=255 cterm=NONE
hi NavicIconsModule guifg=#f1a02e guibg=#efefef ctermfg=214 ctermbg=255 cterm=NONE
hi NavicIconsProperty guifg=#ab4642 guibg=#efefef ctermfg=131 ctermbg=255 cterm=NONE
hi NavicIconsEnum guifg=#71a8bd guibg=#efefef ctermfg=73 ctermbg=255 cterm=NONE
hi NavicIconsUnit guifg=#b481a8 guibg=#efefef ctermfg=139 ctermbg=255 cterm=NONE
hi NavicIconsClass guifg=#70b5ad guibg=#efefef ctermfg=73 ctermbg=255 cterm=NONE
hi NavicIconsFile guifg=#181818 guibg=#efefef ctermfg=234 ctermbg=255 cterm=NONE
hi NavicIconsInterface guifg=#93a956 guibg=#efefef ctermfg=107 ctermbg=255 cterm=NONE
hi NavicIconsColor guifg=#181818 guibg=#efefef ctermfg=234 ctermbg=255 cterm=NONE
hi NavicIconsReference guifg=#383838 guibg=#efefef ctermfg=237 ctermbg=255 cterm=NONE
hi NavicIconsEnumMember guifg=#b481a8 guibg=#efefef ctermfg=139 ctermbg=255 cterm=NONE
hi NavicIconsStruct guifg=#b481a8 guibg=#efefef ctermfg=139 ctermbg=255 cterm=NONE
hi NavicIconsValue guifg=#5aa9a1 guibg=#efefef ctermfg=73 ctermbg=255 cterm=NONE
hi NavicIconsEvent guifg=#f1a02e guibg=#efefef ctermfg=214 ctermbg=255 cterm=NONE
hi NavicIconsOperator guifg=#383838 guibg=#efefef ctermfg=237 ctermbg=255 cterm=NONE
hi NavicIconsNamespace guifg=#70b5ad guibg=#efefef ctermfg=73 ctermbg=255 cterm=NONE
hi NavicIconsPackage guifg=#93a956 guibg=#efefef ctermfg=107 ctermbg=255 cterm=NONE
hi NavicIconsString guifg=#93a956 guibg=#efefef ctermfg=107 ctermbg=255 cterm=NONE
hi NavicIconsBoolean guifg=#d98e49 guibg=#efefef ctermfg=173 ctermbg=255 cterm=NONE
hi NavicIconsArray guifg=#71a8bd guibg=#efefef ctermfg=73 ctermbg=255 cterm=NONE
hi NavicIconsObject guifg=#b481a8 guibg=#efefef ctermfg=139 ctermbg=255 cterm=NONE
hi NavicIconsKey guifg=#ab4642 guibg=#efefef ctermfg=131 ctermbg=255 cterm=NONE
hi NavicIconsNull guifg=#5aa9a1 guibg=#efefef ctermfg=73 ctermbg=255 cterm=NONE
hi NavicText guifg=#a8a8a8 guibg=#efefef ctermfg=248 ctermbg=255 cterm=NONE
hi NavicSeparator guifg=#ab4642 guibg=#efefef ctermfg=131 ctermbg=255 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi WhichKeySeparator guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi WhichKeyGroup guifg=#93a956 ctermfg=107 cterm=NONE
hi WhichKeyValue guifg=#93a956 ctermfg=107 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#ab4642 ctermfg=131 cterm=NONE
hi TroubleText guifg=#181818 ctermfg=234 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleCode guifg=#181818 ctermfg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#181818 guibg=#f8f8f8 ctermfg=234 ctermbg=231 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ab4642 guibg=#e4cbca ctermfg=131 ctermbg=252 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#f1a02e guibg=#f6e2c5 ctermfg=214 ctermbg=224 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#93a956 guibg=#dee4cf ctermfg=107 ctermbg=253 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#b481a8 guibg=#e7dae4 ctermfg=139 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#e4cbca guibg=#f8f8f8 ctermfg=252 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#f6e2c5 guibg=#f8f8f8 ctermfg=224 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#dee4cf guibg=#f8f8f8 ctermfg=253 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#e7dae4 guibg=#f8f8f8 ctermfg=254 ctermbg=231 cterm=NONE
hi SnacksPickerToggle guifg=#70b5ad ctermfg=73 cterm=NONE
hi SnacksPickerTree guifg=#c0c0c0 ctermfg=250 cterm=NONE
hi SnacksPickerComment guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi SnacksPickerDesc guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi SnacksPickerCmd guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi SnacksStatusColumnMark guifg=#d98e49 ctermfg=173 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#f8f8f8 ctermbg=231 cterm=NONE
hi SnacksZenIcon guifg=#71a8bd ctermfg=73 cterm=NONE
hi TelescopePromptPrefix guibg=#e8e8e8 guifg=#ab4642 ctermfg=131 ctermbg=254 cterm=NONE
hi TelescopeNormal guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi TelescopePreviewTitle guifg=#f8f8f8 guibg=#93a956 ctermfg=231 ctermbg=107 cterm=NONE
hi TelescopePromptTitle guifg=#f8f8f8 guibg=#ab4642 ctermfg=231 ctermbg=131 cterm=NONE
hi TelescopeSelection guibg=#e8e8e8 guifg=#181818 ctermfg=234 ctermbg=254 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#93a956 ctermfg=107 cterm=NONE
hi TelescopeResultsDiffChange guifg=#f1a02e ctermfg=214 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ab4642 ctermfg=131 cterm=NONE
hi TelescopeMatching guibg=#e0e0e0 guifg=#71a8bd ctermfg=73 ctermbg=254 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#ab4642 ctermfg=131 cterm=NONE
hi TelescopeBorder guifg=#f0f0f0 guibg=#f0f0f0 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptBorder guifg=#e8e8e8 guibg=#e8e8e8 ctermfg=254 ctermbg=254 cterm=NONE
hi TelescopePromptNormal guifg=#181818 guibg=#e8e8e8 ctermfg=234 ctermbg=254 cterm=NONE
hi TelescopeResultsTitle guifg=#f0f0f0 guibg=#f0f0f0 ctermfg=255 ctermbg=255 cterm=NONE
hi BlinkCmpKindVariable guifg=#b481a8 ctermfg=139 cterm=NONE
hi BlinkCmpKindFunction guifg=#71a8bd ctermfg=73 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#ab4642 ctermfg=131 cterm=NONE
hi DapBreakpointCondition guifg=#f1a02e ctermfg=214 cterm=NONE
hi DiffAdded guibg=#edf0e7 guifg=#93a956 ctermfg=107 ctermbg=255 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#93a956 ctermfg=107 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#f1a02e ctermfg=214 cterm=NONE
hi SnacksNotifierBorderError guifg=#ab4642 ctermfg=131 cterm=NONE
hi SnacksNotifierIconTrace guifg=#c0c0c0 ctermfg=250 cterm=NONE
hi SnacksNotifierIconDebug guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi SnacksNotifierIconInfo guifg=#93a956 ctermfg=107 cterm=NONE
hi BlinkPairsPurple guifg=#b481a8 ctermfg=139 cterm=NONE
hi BlinkPairsBlue guifg=#71a8bd ctermfg=73 cterm=NONE
hi BlinkPairsRed guifg=#ab4642 ctermfg=131 cterm=NONE
hi BlinkPairsYellow guifg=#f1a02e ctermfg=214 cterm=NONE
hi BlinkPairsGreen guifg=#93a956 ctermfg=107 cterm=NONE
hi BlinkPairsCyan guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi BlinkPairsViolet guifg=#8b5b3c ctermfg=95 cterm=NONE
hi BlinkPairsUnmatched guifg=#ab4642 ctermfg=131 cterm=NONE
hi BlinkPairsMatchParen guifg=#5aa9a1 ctermfg=73 cterm=NONE
hi SnacksPickerDirectory guifg=#71a8bd ctermfg=73 cterm=NONE
hi SnacksPickerIcon guifg=#71a8bd ctermfg=73 cterm=NONE
hi TodoBgFix guibg=#ab4642 guifg=#e8e8e8 ctermfg=254 ctermbg=131 cterm=NONE gui=bold
hi TodoBgHack guibg=#d98e49 guifg=#e8e8e8 ctermfg=254 ctermbg=173 cterm=NONE gui=bold
hi TodoBgNote guibg=#181818 guifg=#e8e8e8 ctermfg=254 ctermbg=234 cterm=NONE gui=bold
hi TodoBgPerf guibg=#b481a8 guifg=#e8e8e8 ctermfg=254 ctermbg=139 cterm=NONE gui=bold
hi TodoBgTest guibg=#b481a8 guifg=#e8e8e8 ctermfg=254 ctermbg=139 cterm=NONE gui=bold
hi TodoBgTodo guibg=#f1a02e guifg=#e8e8e8 ctermfg=254 ctermbg=214 cterm=NONE gui=bold
hi TodoBgWarn guifg=#d98e49 ctermfg=173 cterm=NONE gui=bold
hi TodoFgFix guifg=#ab4642 ctermfg=131 cterm=NONE
hi TodoFgHack guifg=#d98e49 ctermfg=173 cterm=NONE
hi TodoFgNote guifg=#181818 ctermfg=234 cterm=NONE
hi TodoFgPerf guifg=#b481a8 ctermfg=139 cterm=NONE
hi TodoFgTest guifg=#b481a8 ctermfg=139 cterm=NONE
hi TodoFgTodo guifg=#f1a02e ctermfg=214 cterm=NONE
hi TodoFgWarn guifg=#d98e49 ctermfg=173 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
