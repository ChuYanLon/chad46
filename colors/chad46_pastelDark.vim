if has("nvim")
  lua require("chad46").load("pastelDark")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_pastelDark"

hi BlinkCmpMenuSelection guibg=#ef8891 guifg=#131a21 ctermfg=234 ctermbg=210 cterm=NONE gui=bold
hi CmpSel guibg=#ef8891 guifg=#131a21 ctermfg=234 ctermbg=210 cterm=NONE gui=bold
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#99aee5 ctermfg=110 cterm=NONE
hi CocListSearch guifg=#fbdf90 guibg=#1e252c ctermfg=222 ctermbg=235 cterm=NONE
hi CocMenuSel guibg=#ef8891 guifg=#131a21 ctermfg=234 ctermbg=210 cterm=NONE
hi CocFloatActive guibg=#1e252c ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#272e35 ctermfg=236 cterm=NONE
hi CocMarkdownLink guifg=#99aee5 ctermfg=110 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#c2a2e3 ctermfg=146 cterm=NONE gui=bold
hi CocFloating guibg=#10171e ctermbg=233 cterm=NONE
hi CocNormalFloat guibg=#10171e ctermbg=233 cterm=NONE
hi CocTitle guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi CocSearch guifg=#EDA685 ctermfg=216 cterm=NONE
hi DapUIThread guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi DapUIStoppedThread guifg=#b5c3ea ctermfg=146 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#b5c3ea ctermfg=146 cterm=NONE
hi DapUIWatchesValue guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi NERDTreeDir guifg=#99aee5 ctermfg=110 cterm=NONE
hi NERDTreeDirSlash guifg=#99aee5 ctermfg=110 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi NERDTreeClosable guifg=#EDA685 ctermfg=216 cterm=NONE
hi NERDTreeFile guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi NERDTreeExecFile guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi NERDTreeUp guifg=#4e555c ctermfg=240 cterm=NONE
hi NERDTreeCWD guifg=#99aee5 ctermfg=110 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#363d44 ctermfg=237 cterm=NONE
hi NERDTreeLinkTarget guifg=#92dbb6 ctermfg=115 cterm=NONE
hi NERDTreeHelp guifg=#545b62 ctermfg=240 cterm=NONE
hi NERDTreeBookmark guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi NERDTreePart guifg=#272e35 ctermfg=236 cterm=NONE
hi NERDTreePartFile guifg=#272e35 ctermfg=236 cterm=NONE
hi BufferLineBackground guifg=#545b62 guibg=#1a2128 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guifg=#1a2128 guibg=#1a2128 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#b5bcc9 guibg=#131a21 ctermfg=250 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guifg=#545b62 guibg=#1a2128 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineError guifg=#545b62 guibg=#1a2128 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#545b62 guibg=#1a2128 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineCloseButton guifg=#545b62 guibg=#1a2128 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#545b62 guibg=#1a2128 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ef8891 guibg=#131a21 ctermfg=210 ctermbg=234 cterm=NONE
hi BufferLineFill guifg=#4e555c guibg=#1a2128 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#131a21 guibg=#131a21 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModified guifg=#ef8891 guibg=#1a2128 ctermfg=210 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guifg=#ef8891 guibg=#1a2128 ctermfg=210 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guifg=#9fe8c3 guibg=#131a21 ctermfg=151 ctermbg=234 cterm=NONE
hi BufferLineSeparator guifg=#1a2128 guibg=#1a2128 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guifg=#1a2128 guibg=#1a2128 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorSelected guifg=#1a2128 guibg=#1a2128 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineTab guifg=#545b62 guibg=#363d44 ctermfg=240 ctermbg=237 cterm=NONE
hi BufferLineTabSelected guifg=#1a2128 guibg=#9aa8cf ctermfg=234 ctermbg=110 cterm=NONE
hi BufferLineTabClose guifg=#ef8891 guibg=#131a21 ctermfg=210 ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#1a2128 ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ef8891 guibg=#131a21 ctermfg=210 ctermbg=234 cterm=NONE
hi BufferLineDuplicateVisible guifg=#99aee5 guibg=#1a2128 ctermfg=110 ctermbg=234 cterm=NONE
hi TelescopeMatching guibg=#1e252c guifg=#99aee5 ctermfg=110 ctermbg=235 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#99aee5 ctermfg=110 cterm=NONE
hi BlinkCmpKindCodeium guifg=#9ce5c0 ctermfg=151 cterm=NONE
hi DapBreakpoint guifg=#ef8891 ctermfg=210 cterm=NONE
hi DAPUIType guifg=#b696d7 ctermfg=140 cterm=NONE
hi DAPUIValue guifg=#b5c3ea ctermfg=146 cterm=NONE
hi DAPUIVariable guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi DapUIModifiedValue guifg=#EDA685 ctermfg=216 cterm=NONE
hi DapUIDecoration guifg=#b5c3ea ctermfg=146 cterm=NONE
hi DapUIFloatBorder guifg=#b5c3ea ctermfg=146 cterm=NONE
hi DapUIWatchesEmpty guifg=#fca2aa ctermfg=217 cterm=NONE
hi DapUIWatchesError guifg=#fca2aa ctermfg=217 cterm=NONE
hi DapUIBreakpointsPath guifg=#b5c3ea ctermfg=146 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#51585f ctermfg=240 cterm=NONE
hi DapUIStepOver guifg=#99aee5 ctermfg=110 cterm=NONE
hi DapUIStepOverNC guifg=#99aee5 ctermfg=110 cterm=NONE
hi DapUIStepInto guifg=#99aee5 ctermfg=110 cterm=NONE
hi DapUIStepIntoNC guifg=#99aee5 ctermfg=110 cterm=NONE
hi DapUIStepBackNC guifg=#99aee5 ctermfg=110 cterm=NONE
hi DapUIStepOut guifg=#99aee5 ctermfg=110 cterm=NONE
hi DapUIStepOutNC guifg=#99aee5 ctermfg=110 cterm=NONE
hi DapUIStopNC guifg=#ef8891 ctermfg=210 cterm=NONE
hi DapUIPlayPause guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi DapUIPlayPauseNC guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi DapUIRestart guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi NvimDapViewMissingData guifg=#fca2aa ctermfg=217 cterm=NONE
hi NvimDapViewLineNumber guifg=#b5c3ea ctermfg=146 cterm=NONE
hi NvimDapViewThread guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi NvimDapViewThreadStopped guifg=#b5c3ea ctermfg=146 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#EDA685 ctermfg=216 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi NvimDapViewTab guifg=#545b62 guibg=#1a2128 ctermfg=240 ctermbg=234 cterm=NONE
hi NvimDapViewTabSelected guifg=#b5bcc9 guibg=#131a21 ctermfg=250 ctermbg=234 cterm=NONE
hi NvimDapViewControlNC guifg=#4e555c ctermfg=240 cterm=NONE
hi NvimDapViewControlPause guifg=#EDA685 ctermfg=216 cterm=NONE
hi NvimDapViewControlStepInto guifg=#99aee5 ctermfg=110 cterm=NONE
hi NvimDapViewControlStepOut guifg=#99aee5 ctermfg=110 cterm=NONE
hi NvimDapViewControlStepOver guifg=#99aee5 ctermfg=110 cterm=NONE
hi NvimDapViewControlStepBack guifg=#99aee5 ctermfg=110 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ef8891 ctermfg=210 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ef8891 ctermfg=210 cterm=NONE
hi NvimDapViewWatchExpr guifg=#9ce5c0 ctermfg=151 cterm=NONE
hi NvimDapViewWatchMore guifg=#545b62 ctermfg=240 cterm=NONE
hi NvimDapViewWatchError guifg=#fca2aa ctermfg=217 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#EDA685 ctermfg=216 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi DevIconc guifg=#99aee5 ctermfg=110 cterm=NONE
hi DevIconcss guifg=#99aee5 ctermfg=110 cterm=NONE
hi DevIcondeb guifg=#b5c3ea ctermfg=146 cterm=NONE
hi DevIconDockerfile guifg=#b5c3ea ctermfg=146 cterm=NONE
hi DevIconhtml guifg=#fca2aa ctermfg=217 cterm=NONE
hi DevIconjpeg guifg=#b696d7 ctermfg=140 cterm=NONE
hi DevIconjpg guifg=#b696d7 ctermfg=140 cterm=NONE
hi DevIconjs guifg=#fbdf9a ctermfg=222 cterm=NONE
hi DevIconkt guifg=#EDA685 ctermfg=216 cterm=NONE
hi DevIconlock guifg=#ef8891 ctermfg=210 cterm=NONE
hi DevIconlua guifg=#99aee5 ctermfg=110 cterm=NONE
hi DevIconmp3 guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi DevIconmp4 guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi DevIconout guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi DevIconpng guifg=#b696d7 ctermfg=140 cterm=NONE
hi DevIconpy guifg=#b5c3ea ctermfg=146 cterm=NONE
hi DiffChange guibg=#192027 guifg=#545b62 ctermfg=240 ctermbg=234 cterm=NONE
hi DevIconts guifg=#92dbb6 ctermfg=115 cterm=NONE
hi DevIconttf guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi DevIconrb guifg=#fca2af ctermfg=217 cterm=NONE
hi DiffRemoved guibg=#29252c guifg=#ef8891 ctermfg=210 ctermbg=235 cterm=NONE
hi DevIconvue guifg=#9ce5c0 ctermfg=151 cterm=NONE
hi DevIconwoff2 guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi DevIconxz guifg=#fbdf9a ctermfg=222 cterm=NONE
hi DevIconzip guifg=#fbdf9a ctermfg=222 cterm=NONE
hi DevIconZig guifg=#EDA685 ctermfg=216 cterm=NONE
hi gitcommitSelected guifg=#40474e ctermfg=238 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4e555c ctermfg=240 cterm=NONE
hi DevIconSvelte guifg=#ef8891 ctermfg=210 cterm=NONE
hi DevIconJava guifg=#EDA685 ctermfg=216 cterm=NONE
hi BlinkCmpLabel guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ef8891 ctermfg=210 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#99aee5 ctermfg=110 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#545b62 ctermfg=240 cterm=NONE
hi BlinkCmpLabelDescription guifg=#545b62 ctermfg=240 cterm=NONE
hi BlinkCmpSource guifg=#4e555c ctermfg=240 cterm=NONE
hi BlinkCmpGhostText guifg=#4e555c ctermfg=240 cterm=NONE
hi BlinkCmpDoc guibg=#131a21 ctermbg=234 cterm=NONE
hi BlinkCmpDocBorder guifg=#4e555c ctermfg=240 cterm=NONE
hi BlinkCmpDocSeparator guifg=#363d44 ctermfg=237 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#1e252c ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#131a21 ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#4e555c ctermfg=240 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#99aee5 ctermfg=110 cterm=NONE gui=bold
hi EdgyNormal guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi EdgyWinBar guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi EdgyWinBarInactive guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi BlinkCmpKindStructure guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi BlinkCmpKindClass guifg=#92dbb6 ctermfg=115 cterm=NONE
hi BlinkCmpKindCopilot guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi BlinkCmpKindOperator guifg=#ced4df ctermfg=188 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ef8891 ctermfg=210 cterm=NONE
hi BlinkCmpKindText guifg=#9ce5c0 ctermfg=151 cterm=NONE
hi BlinkCmpKindMethod guifg=#a3b8ef ctermfg=147 cterm=NONE
hi BlinkCmpKindConstructor guifg=#99aee5 ctermfg=110 cterm=NONE
hi BlinkCmpKindFolder guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi BlinkCmpKindModule guifg=#f5d595 ctermfg=222 cterm=NONE
hi BlinkCmpKindProperty guifg=#ef8891 ctermfg=210 cterm=NONE
hi BlinkCmpKindEnum guifg=#99aee5 ctermfg=110 cterm=NONE
hi BlinkCmpKindUnit guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi BlinkCmpKindType guifg=#f5d595 ctermfg=222 cterm=NONE
hi BlinkCmpKindFile guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi BlinkCmpKindInterface guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi BlinkCmpKindColor guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi BlinkCmpKindReference guifg=#ced4df ctermfg=188 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMutedBlock guifg=#545b62 guibg=#1e252c ctermfg=240 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#131a21 guifg=#9fe8c3 ctermfg=151 ctermbg=234 cterm=NONE gui=underline
hi NavicIconsFunction guifg=#a3b8ef guibg=#181f26 ctermfg=147 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#ef8891 guibg=#181f26 ctermfg=210 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#ef8891 guibg=#181f26 ctermfg=210 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#c2a2e3 guibg=#181f26 ctermfg=146 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#ef8891 guibg=#181f26 ctermfg=210 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#9ce5c0 guibg=#181f26 ctermfg=151 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#c2a2e3 guibg=#181f26 ctermfg=146 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#a3b8ef guibg=#181f26 ctermfg=147 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#99aee5 guibg=#181f26 ctermfg=110 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#b5bcc9 guibg=#181f26 ctermfg=250 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#ef8891 guibg=#181f26 ctermfg=210 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#99aee5 guibg=#181f26 ctermfg=110 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#92dbb6 guibg=#181f26 ctermfg=115 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#b5c3ea guibg=#181f26 ctermfg=146 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#fbdf90 guibg=#181f26 ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#ced4df guibg=#181f26 ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#ef8891 guibg=#181f26 ctermfg=210 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#92dbb6 guibg=#181f26 ctermfg=115 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#9fe8c3 guibg=#181f26 ctermfg=151 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#fca2af guibg=#181f26 ctermfg=217 ctermbg=234 cterm=NONE
hi GitConflictDiffAdd guibg=#27303e ctermbg=236 cterm=NONE
hi GitConflictDiffText guibg=#283839 ctermbg=236 cterm=NONE
hi NavicIconsObject guifg=#c2a2e3 guibg=#181f26 ctermfg=146 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#ef8891 guibg=#181f26 ctermfg=210 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#b5c3ea guibg=#181f26 ctermfg=146 ctermbg=234 cterm=NONE
hi NavicText guifg=#545b62 guibg=#181f26 ctermfg=240 ctermbg=234 cterm=NONE
hi NavicSeparator guifg=#ef8891 guibg=#181f26 ctermfg=210 ctermbg=234 cterm=NONE
hi WhichKey guifg=#99aee5 ctermfg=110 cterm=NONE
hi WhichKeyDesc guifg=#ef8891 ctermfg=210 cterm=NONE
hi NeogitGraphAuthor guifg=#EDA685 ctermfg=216 cterm=NONE
hi GitSignsAdd guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi GitSignsChange guifg=#99aee5 ctermfg=110 cterm=NONE
hi GitSignsDelete guifg=#ef8891 ctermfg=210 cterm=NONE
hi GitSignsAddLn guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi GitSignsChangeLn guifg=#99aee5 ctermfg=110 cterm=NONE
hi GitSignsDeleteLn guifg=#ef8891 ctermfg=210 cterm=NONE
hi GitSignsAddNr guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi GitSignsChangeNr guifg=#99aee5 ctermfg=110 cterm=NONE
hi NeogitGraphOrange guifg=#EDA685 ctermfg=216 cterm=NONE
hi GitSignsAddPreview guibg=#9fe8c3 ctermbg=151 cterm=NONE
hi GitSignsChangePreview guibg=#99aee5 ctermbg=110 cterm=NONE
hi GitSignsDeletePreview guibg=#ef8891 ctermbg=210 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#545b62 ctermfg=240 cterm=NONE
hi NeogitGraphBoldGreen guifg=#9fe8c3 ctermfg=151 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#b5c3ea ctermfg=146 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#99aee5 ctermfg=110 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#c2a2e3 ctermfg=146 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#363d44 ctermfg=237 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#363d44 guifg=#1a2128 ctermfg=234 ctermbg=237 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#b5c3ea guifg=#131a21 ctermfg=234 ctermbg=146 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#b5c3ea guifg=#131a21 ctermfg=234 ctermbg=146 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#363d44 guifg=#131a21 ctermfg=234 ctermbg=237 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#b696d7 guifg=#131a21 ctermfg=234 ctermbg=140 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#b696d7 guifg=#131a21 ctermfg=234 ctermbg=140 cterm=NONE gui=bold
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NeogitDiffAddCursor guibg=#1e252c guifg=#9fe8c3 ctermfg=151 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#ef8891 ctermfg=210 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#1e252c guifg=#ef8891 ctermfg=210 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi NeogitPopupOptionKey guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi NeogitPopupConfigKey guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi NeogitPopupActionKey guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi NeogitFilePath guifg=#99aee5 ctermfg=110 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#b5c3ea guifg=#131a21 ctermfg=234 ctermbg=146 cterm=NONE
hi NeogitDiffHeader guibg=#2a3138 guifg=#99aee5 ctermfg=110 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#2a3138 guifg=#EDA685 ctermfg=216 ctermbg=236 cterm=NONE gui=bold
hi HopNextKey guifg=#ef8891 ctermfg=210 cterm=NONE gui=bold
hi HopNextKey1 guifg=#b5c3ea ctermfg=146 cterm=NONE gui=bold
hi HopNextKey2 guifg=#99aee5 ctermfg=110 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#c2a2e3 ctermfg=146 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#c2a2e3 ctermfg=146 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#c2a2e3 ctermfg=146 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#99aee5 ctermfg=110 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#81caa5 guifg=#9fe8c3 ctermfg=151 ctermbg=115 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#ef8891 ctermfg=210 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#c2a2e3 ctermfg=146 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#EDA685 ctermfg=216 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#b5c3ea ctermfg=146 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#fbdf90 ctermfg=222 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#9fe8c3 ctermfg=151 cterm=NONE gui=bold,italic
hi LeapBackdrop guifg=#4e555c ctermfg=240 cterm=NONE
hi LeapLabel guifg=#fbdf90 ctermfg=222 cterm=NONE gui=bold
hi LeapMatch guifg=#fbdf90 ctermfg=222 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#131a21 ctermbg=234 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#1a2128 guifg=#b5c3ea ctermfg=146 ctermbg=234 cterm=NONE gui=bold
hi DevIconrpm guifg=#EDA685 ctermfg=216 cterm=NONE
hi DevIconwoff guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi NoiceCmdlinePopup guibg=#10171e ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#99aee5 ctermfg=110 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#99aee5 ctermfg=110 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#fbdf90 ctermfg=222 cterm=NONE
hi NoicePopup guibg=#10171e ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#99aee5 ctermfg=110 cterm=NONE
hi NoiceSplit guibg=#10171e ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#99aee5 ctermfg=110 cterm=NONE
hi NoiceMini guibg=#10171e ctermbg=233 cterm=NONE
hi NoiceConfirm guibg=#10171e ctermbg=233 cterm=NONE
hi NoiceConfirmBorder guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi NoiceFormatProgressDone guibg=#9fe8c3 guifg=#131a21 ctermfg=234 ctermbg=151 cterm=NONE
hi NoiceFormatProgressTodo guibg=#1e252c ctermbg=235 cterm=NONE
hi NoiceFormatTitle guifg=#99aee5 ctermfg=110 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#EDA685 ctermfg=216 cterm=NONE
hi NoiceFormatKind guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi NoiceFormatDate guifg=#545b62 ctermfg=240 cterm=NONE
hi NoiceFormatConfirm guibg=#1a2128 ctermbg=234 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#1e252c ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi NoiceFormatLevelWarn guifg=#fbdf90 ctermfg=222 cterm=NONE
hi NoiceFormatLevelError guifg=#ef8891 ctermfg=210 cterm=NONE
hi NoiceLspProgressTitle guifg=#545b62 ctermfg=240 cterm=NONE
hi NoiceLspProgressClient guifg=#99aee5 ctermfg=110 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi NoiceVirtualText guifg=#545b62 ctermfg=240 cterm=NONE
hi NoiceScrollbarThumb guibg=#363d44 ctermbg=237 cterm=NONE
hi BlinkCmpMenu guibg=#131a21 ctermbg=234 cterm=NONE
hi DiffAdd guibg=#212e31 guifg=#9fe8c3 ctermfg=151 ctermbg=235 cterm=NONE
hi FlashMatch guifg=#131a21 guibg=#99aee5 ctermfg=234 ctermbg=110 cterm=NONE
hi FlashCurrent guifg=#131a21 guibg=#9fe8c3 ctermfg=234 ctermbg=151 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#342a31 ctermbg=236 cterm=NONE
hi gitcommitUnmergedType guifg=#a3b8ef ctermfg=147 cterm=NONE
hi NotifyERRORBorder guifg=#ef8891 ctermfg=210 cterm=NONE
hi NotifyERRORIcon guifg=#ef8891 ctermfg=210 cterm=NONE
hi NotifyERRORTitle guifg=#ef8891 ctermfg=210 cterm=NONE
hi NotifyWARNBorder guifg=#EDA685 ctermfg=216 cterm=NONE
hi DapUIStop guifg=#ef8891 ctermfg=210 cterm=NONE
hi NotifyWARNTitle guifg=#EDA685 ctermfg=216 cterm=NONE
hi NotifyINFOBorder guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi NotifyINFOIcon guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi NotifyINFOTitle guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi DapUIUnavailableNC guifg=#4e555c ctermfg=240 cterm=NONE
hi NvimDapViewSeparator guifg=#545b62 ctermfg=240 cterm=NONE
hi AvanteReversedTitle guifg=#9ce5c0 guibg=#1a2128 ctermfg=151 ctermbg=234 cterm=NONE
hi GitSignsDeleteNr guifg=#ef8891 ctermfg=210 cterm=NONE
hi NvimDapViewThreadError guifg=#fca2aa ctermfg=217 cterm=NONE
hi SnacksNotifierWarn guifg=#fbdf90 ctermfg=222 cterm=NONE
hi SnacksNotifierDebug guifg=#545b62 ctermfg=240 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#545b62 ctermfg=240 cterm=NONE
hi SnacksNotifierIconWarn guifg=#fbdf90 ctermfg=222 cterm=NONE
hi SnacksNotifierIconTrace guifg=#363d44 ctermfg=237 cterm=NONE
hi SnacksNotifierBorderError guifg=#ef8891 ctermfg=210 cterm=NONE
hi NvimDapViewControlPlay guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi WarningMsg guifg=#ef8891 ctermfg=210 cterm=NONE
hi NvimDapViewControlRunLast guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi NvShTitle guibg=#363d44 guifg=#b5bcc9 ctermfg=250 ctermbg=237 cterm=NONE
hi SnacksDashboardSpecial guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi SnacksDashboardNormal guibg=#10171e ctermbg=233 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#4e555c guibg=#99aee5 ctermfg=240 ctermbg=110 cterm=NONE
hi SnacksPickerListTitle guifg=#4e555c guibg=#ef8891 ctermfg=240 ctermbg=210 cterm=NONE
hi SnacksPickerFooter guifg=#4e555c ctermfg=240 cterm=NONE
hi SnacksPickerMatch guibg=#1e252c guifg=#99aee5 ctermfg=110 ctermbg=235 cterm=NONE
hi SnacksPickerSpecial guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi SnacksPickerSelected guifg=#EDA685 ctermfg=216 cterm=NONE
hi SnacksPickerUnselected guifg=#363d44 ctermfg=237 cterm=NONE
hi SnacksPickerTotals guifg=#4e555c ctermfg=240 cterm=NONE
hi SnacksPickerRule guifg=#272e35 ctermfg=236 cterm=NONE
hi SnacksPickerPrompt guifg=#ef8891 ctermfg=210 cterm=NONE
hi SnacksPickerCursorLine guibg=#1a2128 ctermbg=234 cterm=NONE
hi RainbowDelimiterRed guifg=#ef8891 ctermfg=210 cterm=NONE
hi RainbowDelimiterYellow guifg=#fbdf90 ctermfg=222 cterm=NONE
hi RainbowDelimiterBlue guifg=#99aee5 ctermfg=110 cterm=NONE
hi RainbowDelimiterOrange guifg=#EDA685 ctermfg=216 cterm=NONE
hi RainbowDelimiterGreen guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi RainbowDelimiterViolet guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi RainbowDelimiterCyan guifg=#b5c3ea ctermfg=146 cterm=NONE
hi SnacksPickerDimmed guifg=#363d44 ctermfg=237 cterm=NONE
hi SnacksPickerLink guifg=#92dbb6 ctermfg=115 cterm=NONE
hi SnacksPickerLabel guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi SnacksPickerToggle guifg=#92dbb6 ctermfg=115 cterm=NONE
hi SnacksPickerTree guifg=#363d44 ctermfg=237 cterm=NONE
hi SnacksPickerComment guifg=#545b62 ctermfg=240 cterm=NONE
hi SnacksPickerDesc guifg=#545b62 ctermfg=240 cterm=NONE
hi SnacksPickerCmd guifg=#b5c3ea ctermfg=146 cterm=NONE
hi SnacksStatusColumnMark guifg=#EDA685 ctermfg=216 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#131a21 ctermbg=234 cterm=NONE
hi SnacksZenIcon guifg=#99aee5 ctermfg=110 cterm=NONE
hi LspReferenceText guibg=#363d44 ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#363d44 ctermbg=237 cterm=NONE
hi LspReferenceWrite guibg=#363d44 ctermbg=237 cterm=NONE
hi DiagnosticHint guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi DiagnosticError guifg=#ef8891 ctermfg=210 cterm=NONE
hi gitcommitBranch guifg=#EDA685 ctermfg=216 cterm=NONE gui=bold
hi gitcommitHeader guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi LspSignatureActiveParameter guifg=#131a21 guibg=#9fe8c3 ctermfg=234 ctermbg=151 cterm=NONE
hi LspInlayHint guibg=#1a2128 guifg=#545b62 ctermfg=240 ctermbg=234 cterm=NONE
hi DAPUIScope guifg=#b5c3ea ctermfg=146 cterm=NONE
hi DapStoppedLine guibg=#1e252c ctermbg=235 cterm=NONE
hi DapUIBreakpointsInfo guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi TelescopePromptPrefix guibg=#1a2128 guifg=#ef8891 ctermfg=210 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#10171e ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#131a21 guibg=#9fe8c3 ctermfg=234 ctermbg=151 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#342a31 ctermbg=236 cterm=NONE
hi TelescopeSelection guibg=#1a2128 guifg=#b5bcc9 ctermfg=250 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi DapUIRestartNC guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi DapUIUnavailable guifg=#4e555c ctermfg=240 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi BlinkPairsOrange guifg=#EDA685 ctermfg=216 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#363d44 ctermfg=237 cterm=NONE
hi diffNewFile guifg=#99aee5 ctermfg=110 cterm=NONE
hi RenderMarkdownH1Bg guibg=#202834 ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2a2d2c ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#212e31 ctermbg=235 cterm=NONE
hi RenderMarkdownH4Bg guibg=#1f2d2f ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#242734 ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#2a272f ctermbg=235 cterm=NONE
hi diffOldFile guifg=#fca2aa ctermfg=217 cterm=NONE
hi DevIconDart guifg=#b5c3ea ctermfg=146 cterm=NONE
hi NvimDapViewFileName guifg=#9ce5c0 ctermfg=151 cterm=NONE
hi DapUIStepBack guifg=#99aee5 ctermfg=110 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#9fe8c3 ctermfg=151 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#ef8891 ctermfg=210 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#9ce5c0 ctermfg=151 cterm=NONE gui=bold
hi gitcommitSelectedType guifg=#a3b8ef ctermfg=147 cterm=NONE
hi DapStopped guifg=#fca2aa ctermfg=217 cterm=NONE
hi DapLogPoint guifg=#b5c3ea ctermfg=146 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi BlinkCmpKindFunction guifg=#a3b8ef ctermfg=147 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi BlinkCmpKindSuperMaven guifg=#fbdf90 ctermfg=222 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#99aee5 ctermfg=110 cterm=NONE
hi Float guifg=#EDA685 ctermfg=216 cterm=NONE
hi BlinkCmpKindConstant guifg=#EDA685 ctermfg=216 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi BlinkCmpKindEvent guifg=#fbdf90 ctermfg=222 cterm=NONE
hi BlinkCmpKindValue guifg=#b5c3ea ctermfg=146 cterm=NONE
hi SnacksNotifierInfo guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi BlinkCmpKindStruct guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi SnacksNotifierTrace guifg=#363d44 ctermfg=237 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi Label guifg=#f5d595 ctermfg=222 cterm=NONE
hi SnacksNotifierIconInfo guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi SnacksNotifierIconDebug guifg=#545b62 ctermfg=240 cterm=NONE
hi CmpItemKindCopilot guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi CmpItemKindTypeParameter guifg=#ef8891 ctermfg=210 cterm=NONE
hi gitcommitComment guifg=#40474e ctermfg=238 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi CmpItemKindProperty guifg=#ef8891 ctermfg=210 cterm=NONE
hi CmpItemKindModule guifg=#f5d595 ctermfg=222 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#545b62 ctermfg=240 cterm=NONE
hi DapBreakpointCondition guifg=#fbdf90 ctermfg=222 cterm=NONE
hi CmpItemKindConstructor guifg=#99aee5 ctermfg=110 cterm=NONE
hi CmpItemKindMethod guifg=#a3b8ef ctermfg=147 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi CmpItemKindKeyword guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi CmpItemKindType guifg=#f5d595 ctermfg=222 cterm=NONE
hi NvimTreeFolderName guifg=#99aee5 ctermfg=110 cterm=NONE
hi TelescopePromptTitle guifg=#131a21 guibg=#ef8891 ctermfg=234 ctermbg=210 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#99aee5 ctermfg=110 cterm=NONE
hi NeogitGraphBoldWhite guifg=#b5bcc9 ctermfg=250 cterm=NONE gui=bold
hi NeogitGraphGray guifg=#363d44 ctermfg=237 cterm=NONE
hi NeogitGraphBoldRed guifg=#ef8891 ctermfg=210 cterm=NONE gui=bold
hi SnacksPickerGitStatus guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi SnacksPickerCode guibg=#1a2128 ctermbg=234 cterm=NONE
hi SnacksPickerTitle guifg=#4e555c guibg=#9fe8c3 ctermfg=240 ctermbg=151 cterm=NONE
hi SnacksPickerBorder guifg=#363d44 ctermfg=237 cterm=NONE
hi SnacksIndent8 guifg=#EDA685 ctermfg=216 cterm=NONE
hi SnacksIndent7 guifg=#92dbb6 ctermfg=115 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#3e3c51 guibg=#131a21 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#364d49 guibg=#131a21 ctermfg=238 ctermbg=234 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#99aee5 ctermfg=110 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#10171e ctermfg=233 cterm=NONE
hi NvimTreeFolderIcon guifg=#99aee5 ctermfg=110 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4e555c ctermfg=240 cterm=NONE
hi NvimTreeGitDirty guifg=#ef8891 ctermfg=210 cterm=NONE
hi NvimTreeIndentMarker guifg=#252c33 ctermfg=236 cterm=NONE
hi NvimTreeNormal guibg=#10171e ctermbg=233 cterm=NONE
hi NvimTreeNormalNC guibg=#10171e ctermbg=233 cterm=NONE
hi NvimTreeGitIgnored guifg=#545b62 ctermfg=240 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4d4b3c guibg=#131a21 ctermfg=238 ctermbg=234 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#10171e guibg=#10171e ctermfg=233 ctermbg=233 cterm=NONE
hi NvimTreeWindowPicker guifg=#ef8891 guibg=#1a2128 ctermfg=210 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#131a21 ctermbg=234 cterm=NONE
hi NvimTreeGitNew guifg=#fbdf90 ctermfg=222 cterm=NONE
hi NvimTreeGitDeleted guifg=#ef8891 ctermfg=210 cterm=NONE
hi NvimTreeSpecialFile guifg=#fbdf90 ctermfg=222 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#ef8891 ctermfg=210 cterm=NONE gui=bold
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4a353d guibg=#131a21 ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#c2a2e3 guibg=#3e3c51 ctermfg=146 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#9fe8c3 guibg=#364d49 ctermfg=151 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#fbdf90 guibg=#4d4b3c ctermfg=222 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ef8891 guibg=#4a353d ctermfg=210 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#b5bcc9 guibg=#131a21 ctermfg=250 ctermbg=234 cterm=NONE
hi SnacksIndent6 guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi SnacksIndent5 guifg=#99aee5 ctermfg=110 cterm=NONE
hi SnacksIndent3 guifg=#92dbb6 ctermfg=115 cterm=NONE
hi SnacksIndent2 guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi SnacksIndent1 guifg=#99aee5 ctermfg=110 cterm=NONE
hi SnacksIndent guifg=#272e35 ctermfg=236 cterm=NONE
hi SnacksDashboardTitle guifg=#9fe8c3 ctermfg=151 cterm=NONE gui=bold
hi SnacksDashboardFooter guifg=#4e555c ctermfg=240 cterm=NONE
hi SnacksDashboardDesc guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi SnacksDashboardIcon guifg=#99aee5 ctermfg=110 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#545b62 ctermfg=240 cterm=NONE
hi SnacksNotifierHistory guibg=#10171e ctermbg=233 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#545b62 ctermfg=240 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#fbdf90 ctermfg=222 cterm=NONE
hi gitcommitDiscardedType guifg=#a3b8ef ctermfg=147 cterm=NONE
hi BlinkCmpKindField guifg=#ef8891 ctermfg=210 cterm=NONE
hi BlinkCmpKindKeyword guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi FlashLabel guifg=#b5bcc9 ctermfg=250 cterm=NONE gui=bold
hi DiffChangeDelete guibg=#29252c guifg=#ef8891 ctermfg=210 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#212e31 guifg=#9fe8c3 ctermfg=151 ctermbg=235 cterm=NONE
hi DevIconJSX guifg=#99aee5 ctermfg=110 cterm=NONE
hi DevIconTSX guifg=#99aee5 ctermfg=110 cterm=NONE
hi DevIconMd guifg=#99aee5 ctermfg=110 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#1a2128 ctermbg=234 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#363d44 ctermbg=237 cterm=NONE
hi DevIcontoml guifg=#99aee5 ctermfg=110 cterm=NONE
hi NavicIconsBoolean guifg=#EDA685 guibg=#181f26 ctermfg=216 ctermbg=234 cterm=NONE
hi SnacksPickerDirectory guifg=#99aee5 ctermfg=110 cterm=NONE
hi NavicIconsArray guifg=#99aee5 guibg=#181f26 ctermfg=110 ctermbg=234 cterm=NONE
hi NeogitGraphCyan guifg=#b5c3ea ctermfg=146 cterm=NONE
hi NeogitGraphBlue guifg=#99aee5 ctermfg=110 cterm=NONE
hi NeogitGraphRed guifg=#ef8891 ctermfg=210 cterm=NONE
hi NeogitGraphWhite guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi CmpItemKindConstant guifg=#EDA685 ctermfg=216 cterm=NONE
hi CmpItemKindIdentifier guifg=#ef8891 ctermfg=210 cterm=NONE
hi Added guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi Removed guifg=#ef8891 ctermfg=210 cterm=NONE
hi Changed guifg=#fbdf90 ctermfg=222 cterm=NONE
hi MatchWord guibg=#363d44 guifg=#b5bcc9 ctermfg=250 ctermbg=237 cterm=NONE
hi Pmenu guibg=#1e252c ctermbg=235 cterm=NONE
hi PmenuSbar guibg=#1e252c ctermbg=235 cterm=NONE
hi PmenuSel guibg=#ef8891 guifg=#131a21 ctermfg=234 ctermbg=210 cterm=NONE
hi PmenuThumb guibg=#363d44 ctermbg=237 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#545b62 ctermfg=240 cterm=NONE
hi CursorLineNr guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi LineNr guifg=#363d44 ctermfg=237 cterm=NONE
hi FloatBorder guifg=#99aee5 ctermfg=110 cterm=NONE
hi FloatTitle guifg=#b5bcc9 guibg=#363d44 ctermfg=250 ctermbg=237 cterm=NONE
hi NormalFloat guibg=#10171e ctermbg=233 cterm=NONE
hi NvimInternalError guifg=#ef8891 ctermfg=210 cterm=NONE
hi WinSeparator guifg=#272e35 ctermfg=236 cterm=NONE
hi Normal guifg=#ced4df guibg=#131a21 ctermfg=188 ctermbg=234 cterm=NONE
hi DevIconDefault guifg=#ef8891 ctermfg=210 cterm=NONE
hi Debug guifg=#ef8891 ctermfg=210 cterm=NONE
hi Directory guifg=#a3b8ef ctermfg=147 cterm=NONE
hi Error guifg=#131a21 guibg=#ef8891 ctermfg=234 ctermbg=210 cterm=NONE
hi ErrorMsg guifg=#ef8891 guibg=#131a21 ctermfg=210 ctermbg=234 cterm=NONE
hi Exception guifg=#ef8891 ctermfg=210 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#545b62 guibg=#1a2128 ctermfg=240 ctermbg=234 cterm=NONE
hi IncSearch guifg=#2c333a guibg=#EDA685 ctermfg=236 ctermbg=216 cterm=NONE
hi Macro guifg=#ef8891 ctermfg=210 cterm=NONE
hi ModeMsg guifg=#9ce5c0 ctermfg=151 cterm=NONE
hi MoreMsg guifg=#9ce5c0 ctermfg=151 cterm=NONE
hi Question guifg=#a3b8ef ctermfg=147 cterm=NONE
hi Search guifg=#2c333a guibg=#f5d595 ctermfg=236 ctermbg=222 cterm=NONE
hi Substitute guifg=#2c333a guibg=#f5d595 ctermfg=236 ctermbg=222 cterm=NONE
hi SpecialKey guifg=#40474e ctermfg=238 cterm=NONE
hi TooLong guifg=#ef8891 ctermfg=210 cterm=NONE
hi Visual guibg=#31383f ctermbg=237 cterm=NONE
hi VisualNOS guifg=#ef8891 ctermfg=210 cterm=NONE
hi WildMenu guifg=#ef8891 guibg=#f5d595 ctermfg=210 ctermbg=222 cterm=NONE
hi Title guifg=#a3b8ef ctermfg=147 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#131a21 guibg=#ced4df ctermfg=234 ctermbg=188 cterm=NONE
hi NonText guifg=#40474e ctermfg=238 cterm=NONE
hi SignColumn guifg=#40474e ctermfg=238 cterm=NONE
hi ColorColumn guibg=#1a2128 ctermbg=234 cterm=NONE
hi CursorColumn guibg=#2c333a ctermbg=236 cterm=NONE
hi CursorLine guibg=#1a2128 ctermbg=234 cterm=NONE
hi QuickFixLine guibg=#2c333a ctermbg=236 cterm=NONE
hi healthSuccess guibg=#9fe8c3 guifg=#131a21 ctermfg=234 ctermbg=151 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi LazyH1 guibg=#9fe8c3 guifg=#131a21 ctermfg=234 ctermbg=151 cterm=NONE
hi LazyButton guibg=#1e252c guifg=#5e656c ctermfg=241 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#ef8891 ctermfg=210 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#ef8891 ctermfg=210 cterm=NONE
hi LazyValue guifg=#92dbb6 ctermfg=115 cterm=NONE
hi LazyDir guifg=#ced4df ctermfg=188 cterm=NONE
hi LazyUrl guifg=#ced4df ctermfg=188 cterm=NONE
hi LazyCommit guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi LazyNoCond guifg=#ef8891 ctermfg=210 cterm=NONE
hi LazySpecial guifg=#99aee5 ctermfg=110 cterm=NONE
hi LazyReasonFt guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi LazyOperator guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi LazyReasonKeys guifg=#92dbb6 ctermfg=115 cterm=NONE
hi LazyTaskOutput guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi LazyCommitIssue guifg=#fca2af ctermfg=217 cterm=NONE
hi LazyReasonEvent guifg=#fbdf90 ctermfg=222 cterm=NONE
hi LazyReasonStart guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi LazyReasonRuntime guifg=#9aa8cf ctermfg=110 cterm=NONE
hi LazyReasonCmd guifg=#fbdf9a ctermfg=222 cterm=NONE
hi LazyReasonSource guifg=#b5c3ea ctermfg=146 cterm=NONE
hi LazyReasonImport guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi LazyProgressDone guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi NvDashAscii guifg=#99aee5 ctermfg=110 cterm=NONE
hi NvDashButtons guifg=#545b62 ctermfg=240 cterm=NONE
hi NvDashFooter guifg=#ef8891 ctermfg=210 cterm=NONE
hi Operator guifg=#ced4df guisp=NONE ctermfg=188 cterm=NONE
hi PreProc guifg=#f5d595 ctermfg=222 cterm=NONE
hi Repeat guifg=#f5d595 ctermfg=222 cterm=NONE
hi Special guifg=#abb9e0 ctermfg=146 cterm=NONE
hi NeogitGraphYellow guifg=#fbdf90 ctermfg=222 cterm=NONE
hi SagaBorder guibg=#10171e ctermbg=233 cterm=NONE
hi NeogitGraphGreen guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ef8891 ctermfg=210 cterm=NONE
hi NeogitDiffContext guibg=#1e252c ctermbg=235 cterm=NONE
hi CmpItemKindColor guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi NeogitDiffContextHighlight guibg=#1a2128 ctermbg=234 cterm=NONE
hi NeogitDiffContextCursor guibg=#1e252c ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#b5bcc9 guibg=#181f26 ctermfg=250 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#f5d595 guibg=#181f26 ctermfg=222 ctermbg=234 cterm=NONE
hi Boolean guifg=#EDA685 ctermfg=216 cterm=NONE
hi Character guifg=#ef8891 ctermfg=210 cterm=NONE
hi Conditional guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi Constant guifg=#EDA685 ctermfg=216 cterm=NONE
hi CmpItemAbbr guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi Delimiter guifg=#e88e9b ctermfg=174 cterm=NONE
hi CmpDoc guibg=#131a21 ctermbg=234 cterm=NONE
hi Variable guifg=#ced4df ctermfg=188 cterm=NONE
hi Function guifg=#a3b8ef ctermfg=147 cterm=NONE
hi Identifier guifg=#ef8891 guisp=NONE ctermfg=210 cterm=NONE
hi Include guifg=#a3b8ef ctermfg=147 cterm=NONE
hi Keyword guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi CmpItemKindFunction guifg=#a3b8ef ctermfg=147 cterm=NONE
hi Number guifg=#EDA685 ctermfg=216 cterm=NONE
hi CmpItemKindField guifg=#ef8891 ctermfg=210 cterm=NONE
hi CmpItemKindVariable guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi CmpItemKindSnippet guifg=#ef8891 ctermfg=210 cterm=NONE
hi CmpItemKindText guifg=#9ce5c0 ctermfg=151 cterm=NONE
hi CmpItemKindStructure guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi Statement guifg=#ef8891 ctermfg=210 cterm=NONE
hi StorageClass guifg=#f5d595 ctermfg=222 cterm=NONE
hi String guifg=#9ce5c0 ctermfg=151 cterm=NONE
hi Structure guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi CmpItemKindFolder guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi Todo guifg=#f5d595 guibg=#2c333a ctermfg=222 ctermbg=236 cterm=NONE
hi Type guifg=#f5d595 guisp=NONE ctermfg=222 cterm=NONE
hi CmpItemKindEnum guifg=#99aee5 ctermfg=110 cterm=NONE
hi CmpItemKindUnit guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi CmpItemKindClass guifg=#92dbb6 ctermfg=115 cterm=NONE
hi CmpItemKindFile guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi CmpItemKindInterface guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi SnacksIndentChunk guifg=#92dbb6 ctermfg=115 cterm=NONE
hi CmpItemKindReference guifg=#ced4df ctermfg=188 cterm=NONE
hi CmpItemKindEnumMember guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi CmpItemKindStruct guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi SnacksIndent4 guifg=#EDA685 ctermfg=216 cterm=NONE
hi CmpItemKindEvent guifg=#fbdf90 ctermfg=222 cterm=NONE
hi CmpItemKindOperator guifg=#ced4df ctermfg=188 cterm=NONE
hi AlphaHeader guifg=#4e555c ctermfg=240 cterm=NONE
hi AlphaButtons guifg=#545b62 ctermfg=240 cterm=NONE
hi CmpItemKindCodeium guifg=#9ce5c0 ctermfg=151 cterm=NONE
hi CmpItemKindTabNine guifg=#fca2aa ctermfg=217 cterm=NONE
hi CmpItemKindSuperMaven guifg=#fbdf90 ctermfg=222 cterm=NONE
hi CmpBorder guifg=#4e555c ctermfg=240 cterm=NONE
hi NeogitGraphBoldOrange guifg=#EDA685 ctermfg=216 cterm=NONE gui=bold
hi NotifyTRACETitle guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi MasonHeader guibg=#ef8891 guifg=#131a21 ctermfg=234 ctermbg=210 cterm=NONE
hi MasonHighlight guifg=#99aee5 ctermfg=110 cterm=NONE
hi MasonHighlightBlock guifg=#131a21 guibg=#9fe8c3 ctermfg=234 ctermbg=151 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi AvanteTitle guifg=#1a2128 guibg=#9ce5c0 ctermfg=234 ctermbg=151 cterm=NONE
hi MasonMuted guifg=#545b62 ctermfg=240 cterm=NONE
hi AvanteSubtitle guifg=#1a2128 guibg=#9aa8cf ctermfg=234 ctermbg=110 cterm=NONE
hi AvanteReversedSubtitle guifg=#9aa8cf guibg=#1a2128 ctermfg=110 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#b5bcc9 guifg=#1a2128 ctermfg=234 ctermbg=250 cterm=NONE
hi AvanteReversedThirdTitle guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi NotifyTRACEIcon guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi NeogitGraphBoldYellow guifg=#fbdf90 ctermfg=222 cterm=NONE gui=bold
hi NeogitDiffAdditions guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi NeogitDiffAdd guifg=#9fe8c3 guibg=#6db691 ctermfg=151 ctermbg=72 cterm=NONE
hi NotifyDEBUGBorder guifg=#363d44 ctermfg=237 cterm=NONE
hi NeogitDiffAddHighlight guifg=#9fe8c3 guibg=#70b994 ctermfg=151 ctermbg=72 cterm=NONE
hi NeogitBranch guifg=#99aee5 ctermfg=110 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#99aee5 ctermfg=110 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#9fe8c3 ctermfg=151 cterm=NONE gui=bold
hi MiniTablineCurrent guibg=#131a21 guifg=#b5bcc9 ctermfg=250 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#b5bcc9 guibg=#131a21 ctermfg=250 ctermbg=234 cterm=NONE
hi IblChar guifg=#272e35 ctermfg=236 cterm=NONE
hi IblScopeChar guifg=#363d44 ctermfg=237 cterm=NONE
hi MiniTablineModifiedVisible guifg=#9fe8c3 guibg=#131a21 ctermfg=151 ctermbg=234 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ef8891 guibg=#1a2128 ctermfg=210 ctermbg=234 cterm=NONE
hi NeogitSectionHeader guifg=#ef8891 ctermfg=210 cterm=NONE gui=bold
hi NeogitTagName guifg=#fbdf90 ctermfg=222 cterm=NONE
hi NeogitTagDistance guifg=#b5c3ea ctermfg=146 cterm=NONE
hi NeogitGraphPurple guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi MiniTablineTabpagesection guifg=#131a21 guibg=#99aee5 ctermfg=234 ctermbg=110 cterm=NONE
hi MiniTablineHidden guifg=#545b62 guibg=#1a2128 ctermfg=240 ctermbg=234 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#c05962 guifg=#ef8891 ctermfg=210 ctermbg=131 cterm=NONE
hi NeogitDiffDelete guibg=#bd565f guifg=#ef8891 ctermfg=210 ctermbg=131 cterm=NONE
hi NavicIconsConstant guifg=#EDA685 guibg=#181f26 ctermfg=216 ctermbg=234 cterm=NONE
hi NotifyDEBUGIcon guifg=#363d44 ctermfg=237 cterm=NONE
hi NotifyDEBUGTitle guifg=#363d44 ctermfg=237 cterm=NONE
hi NotifyTRACEBorder guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi TelescopeResultsDiffChange guifg=#fbdf90 ctermfg=222 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ef8891 ctermfg=210 cterm=NONE
hi NotifyWARNIcon guifg=#EDA685 ctermfg=216 cterm=NONE
hi TelescopeBorder guifg=#10171e guibg=#10171e ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptBorder guifg=#1a2128 guibg=#1a2128 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#b5bcc9 guibg=#1a2128 ctermfg=250 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#10171e guibg=#10171e ctermfg=233 ctermbg=233 cterm=NONE
hi SnacksPickerIcon guifg=#99aee5 ctermfg=110 cterm=NONE
hi CmpItemKindValue guifg=#b5c3ea ctermfg=146 cterm=NONE
hi NavicIconsModule guifg=#f5d595 guibg=#181f26 ctermfg=222 ctermbg=234 cterm=NONE
hi Typedef guifg=#f5d595 ctermfg=222 cterm=NONE
hi SagaNormal guibg=#10171e ctermbg=233 cterm=NONE
hi NavicIconsUnit guifg=#c2a2e3 guibg=#181f26 ctermfg=146 ctermbg=234 cterm=NONE
hi SpecialChar guifg=#e88e9b ctermfg=174 cterm=NONE
hi NavicIconsFile guifg=#b5bcc9 guibg=#181f26 ctermfg=250 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#9fe8c3 guibg=#181f26 ctermfg=151 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#b5bcc9 guibg=#181f26 ctermfg=250 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#ced4df guibg=#181f26 ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#c2a2e3 guibg=#181f26 ctermfg=146 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#c2a2e3 guibg=#181f26 ctermfg=146 ctermbg=234 cterm=NONE
hi CmpPmenu guibg=#131a21 ctermbg=234 cterm=NONE
hi CmpDocBorder guifg=#4e555c ctermfg=240 cterm=NONE
hi CmpItemAbbrMatch guifg=#99aee5 ctermfg=110 cterm=NONE gui=bold
hi Define guifg=#c2a2e3 guisp=NONE ctermfg=146 cterm=NONE
hi NavicIconsPackage guifg=#9fe8c3 guibg=#181f26 ctermfg=151 ctermbg=234 cterm=NONE
hi SnacksPickerFile guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi SnacksPickerSpinner guifg=#99aee5 ctermfg=110 cterm=NONE
hi SnacksPickerSearch guifg=#ef8891 ctermfg=210 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#363d44 ctermfg=237 cterm=NONE
hi SnacksNotifierIconError guifg=#ef8891 ctermfg=210 cterm=NONE
hi SnacksNotifierError guifg=#ef8891 ctermfg=210 cterm=NONE
hi SnacksNotifierTitleError guifg=#ef8891 ctermfg=210 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#fbdf90 ctermfg=222 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#545b62 ctermfg=240 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#fbdf90 ctermfg=222 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#363d44 ctermfg=237 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi SnacksNotifierFooterError guifg=#ef8891 ctermfg=210 cterm=NONE
hi TodoBgFix guibg=#ef8891 guifg=#1a2128 ctermfg=234 ctermbg=210 cterm=NONE gui=bold
hi TodoBgHack guibg=#EDA685 guifg=#1a2128 ctermfg=234 ctermbg=216 cterm=NONE gui=bold
hi TodoBgNote guibg=#b5bcc9 guifg=#1a2128 ctermfg=234 ctermbg=250 cterm=NONE gui=bold
hi TodoBgPerf guibg=#c2a2e3 guifg=#1a2128 ctermfg=234 ctermbg=146 cterm=NONE gui=bold
hi TodoBgTest guibg=#c2a2e3 guifg=#1a2128 ctermfg=234 ctermbg=146 cterm=NONE gui=bold
hi TodoBgTodo guibg=#fbdf90 guifg=#1a2128 ctermfg=234 ctermbg=222 cterm=NONE gui=bold
hi TodoBgWarn guifg=#EDA685 ctermfg=216 cterm=NONE gui=bold
hi TodoFgFix guifg=#ef8891 ctermfg=210 cterm=NONE
hi TodoFgHack guifg=#EDA685 ctermfg=216 cterm=NONE
hi TodoFgNote guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi TodoFgPerf guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi TodoFgTest guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi TodoFgTodo guifg=#fbdf90 ctermfg=222 cterm=NONE
hi TodoFgWarn guifg=#EDA685 ctermfg=216 cterm=NONE
hi TroubleCount guifg=#fca2af ctermfg=217 cterm=NONE
hi TroubleCode guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi TroubleWarning guifg=#EDA685 ctermfg=216 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi TroublePreview guifg=#ef8891 ctermfg=210 cterm=NONE
hi TroubleSource guifg=#b5c3ea ctermfg=146 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi TroubleHint guifg=#EDA685 ctermfg=216 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi TroubleTextInformation guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi TroubleInformation guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi TroubleError guifg=#ef8891 ctermfg=210 cterm=NONE
hi TroubleTextError guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi TroubleFile guifg=#fbdf90 ctermfg=222 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi TroubleLocation guifg=#ef8891 ctermfg=210 cterm=NONE
hi TroubleIndent cterm=NONE
hi DiffText guifg=#b5bcc9 guibg=#1a2128 ctermfg=250 ctermbg=234 cterm=NONE
hi DiffDelete guibg=#29252c guifg=#ef8891 ctermfg=210 ctermbg=235 cterm=NONE
hi DiffModified guibg=#28282b guifg=#EDA685 ctermfg=216 ctermbg=235 cterm=NONE
hi DapBreakPointRejected guifg=#EDA685 ctermfg=216 cterm=NONE
hi gitcommitDiscarded guifg=#40474e ctermfg=238 cterm=NONE
hi gitcommitUntracked guifg=#40474e ctermfg=238 cterm=NONE
hi gitcommitSummary guifg=#9ce5c0 ctermfg=151 cterm=NONE
hi gitcommitOverflow guifg=#ef8891 ctermfg=210 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi BlinkCmpKindTypeParameter guifg=#ef8891 ctermfg=210 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi BlinkCmpKindTabNine guifg=#fca2aa ctermfg=217 cterm=NONE
hi BlinkCmpKindVariable guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#ef8891 ctermfg=210 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi WhichKeySeparator guifg=#545b62 ctermfg=240 cterm=NONE
hi WhichKeyGroup guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi WhichKeyValue guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi gitcommitUnmergedFile guifg=#ef8891 ctermfg=210 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#f5d595 ctermfg=222 cterm=NONE
hi SnacksIndentScope guifg=#99aee5 ctermfg=110 cterm=NONE
hi SnacksDashboardKey guifg=#EDA685 ctermfg=216 cterm=NONE
hi SnacksDashboardHeader guifg=#99aee5 ctermfg=110 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#99aee5 ctermfg=110 cterm=NONE
hi BlinkPairsPurple guifg=#c2a2e3 ctermfg=146 cterm=NONE
hi BlinkPairsBlue guifg=#99aee5 ctermfg=110 cterm=NONE
hi BlinkPairsRed guifg=#ef8891 ctermfg=210 cterm=NONE
hi BlinkPairsYellow guifg=#fbdf90 ctermfg=222 cterm=NONE
hi BlinkPairsGreen guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi BlinkPairsCyan guifg=#b5c3ea ctermfg=146 cterm=NONE
hi BlinkPairsViolet guifg=#b696d7 ctermfg=140 cterm=NONE
hi BlinkPairsUnmatched guifg=#ef8891 ctermfg=210 cterm=NONE
hi BlinkPairsMatchParen guifg=#b5c3ea ctermfg=146 cterm=NONE
hi DiagnosticInfo guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi DiagnosticWarn guifg=#fbdf90 ctermfg=222 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ef8891 ctermfg=210 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#99aee5 ctermfg=110 cterm=NONE
hi CodeActionMenuMenuKind guifg=#9fe8c3 ctermfg=151 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Tag guifg=#f5d595 ctermfg=222 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#b5bcc9 ctermfg=250 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#fbdf90 ctermfg=222 cterm=NONE
hi CocCursorRange guibg=#1a2128 ctermbg=234 cterm=NONE
hi CocErrorHighlight guifg=#ef8891 ctermfg=210 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#fbdf90 ctermfg=222 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#99aee5 ctermfg=110 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#92dbb6 ctermfg=115 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#363d44 ctermbg=237 cterm=NONE
hi CocSelectedText guibg=#2a3138 guifg=#b5bcc9 ctermfg=250 ctermbg=236 cterm=NONE
hi CocCodeLens guifg=#545b62 ctermfg=240 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#4e555c ctermfg=240 cterm=NONE
