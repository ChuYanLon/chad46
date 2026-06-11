if has("nvim")
  lua require("chad46").load("nightfox")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_nightfox"

hi BlinkCmpMenuSelection guibg=#719cd6 guifg=#192330 ctermfg=235 ctermbg=74 cterm=NONE gui=bold
hi CmpSel guibg=#719cd6 guifg=#192330 ctermfg=235 ctermbg=74 cterm=NONE gui=bold
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#719cd6 ctermfg=74 cterm=NONE
hi CocListSearch guifg=#dbc074 guibg=#252f3c ctermfg=180 ctermbg=236 cterm=NONE
hi CocMenuSel guibg=#719cd6 guifg=#192330 ctermfg=235 ctermbg=74 cterm=NONE
hi CocFloatActive guibg=#252f3c ctermbg=236 cterm=NONE
hi CocFloatDividingLine guifg=#2a3441 ctermfg=236 cterm=NONE
hi CocMarkdownLink guifg=#719cd6 ctermfg=74 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#baa1e2 ctermfg=146 cterm=NONE gui=bold
hi CocFloating guibg=#121c29 ctermbg=234 cterm=NONE
hi CocNormalFloat guibg=#121c29 ctermbg=234 cterm=NONE
hi CocTitle guifg=#cdcecf ctermfg=252 cterm=NONE
hi CocSearch guifg=#fe9373 ctermfg=209 cterm=NONE
hi DapUIThread guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi DapUIStoppedThread guifg=#8be5e7 ctermfg=116 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#8be5e7 ctermfg=116 cterm=NONE
hi DapUIWatchesValue guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi NERDTreeDir guifg=#719cd6 ctermfg=74 cterm=NONE
hi NERDTreeDirSlash guifg=#719cd6 ctermfg=74 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi NERDTreeClosable guifg=#fe9373 ctermfg=209 cterm=NONE
hi NERDTreeFile guifg=#cdcecf ctermfg=252 cterm=NONE
hi NERDTreeExecFile guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi NERDTreeUp guifg=#535d6a ctermfg=59 cterm=NONE
hi NERDTreeCWD guifg=#719cd6 ctermfg=74 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#495360 ctermfg=240 cterm=NONE
hi NERDTreeLinkTarget guifg=#5cc6c8 ctermfg=80 cterm=NONE
hi NERDTreeHelp guifg=#646e7b ctermfg=242 cterm=NONE
hi NERDTreeBookmark guifg=#baa1e2 ctermfg=146 cterm=NONE
hi NERDTreePart guifg=#2a3441 ctermfg=236 cterm=NONE
hi NERDTreePartFile guifg=#2a3441 ctermfg=236 cterm=NONE
hi BufferLineBackground guifg=#646e7b guibg=#202a37 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guifg=#202a37 guibg=#202a37 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guifg=#cdcecf guibg=#192330 ctermfg=252 ctermbg=235 cterm=NONE
hi BufferLineBufferVisible guifg=#646e7b guibg=#202a37 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineError guifg=#646e7b guibg=#202a37 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#646e7b guibg=#202a37 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guifg=#646e7b guibg=#202a37 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#646e7b guibg=#202a37 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#c94f6d guibg=#192330 ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineFill guifg=#535d6a guibg=#202a37 ctermfg=59 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guifg=#192330 guibg=#192330 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModified guifg=#c94f6d guibg=#202a37 ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guifg=#c94f6d guibg=#202a37 ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guifg=#8ebaa4 guibg=#192330 ctermfg=109 ctermbg=235 cterm=NONE
hi BufferLineSeparator guifg=#202a37 guibg=#202a37 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guifg=#202a37 guibg=#202a37 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorSelected guifg=#202a37 guibg=#202a37 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineTab guifg=#646e7b guibg=#3d4754 ctermfg=242 ctermbg=238 cterm=NONE
hi BufferLineTabSelected guifg=#202a37 guibg=#86abdc ctermfg=235 ctermbg=110 cterm=NONE
hi BufferLineTabClose guifg=#c94f6d guibg=#192330 ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#202a37 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guifg=#c94f6d guibg=#192330 ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineDuplicateVisible guifg=#719cd6 guibg=#202a37 ctermfg=74 ctermbg=235 cterm=NONE
hi TelescopeMatching guibg=#252f3c guifg=#719cd6 ctermfg=74 ctermbg=236 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#719cd6 ctermfg=74 cterm=NONE
hi BlinkCmpKindCodeium guifg=#6ad4d6 ctermfg=80 cterm=NONE
hi DapBreakpoint guifg=#c94f6d ctermfg=167 cterm=NONE
hi DAPUIType guifg=#9d79d6 ctermfg=140 cterm=NONE
hi DAPUIValue guifg=#8be5e7 ctermfg=116 cterm=NONE
hi DAPUIVariable guifg=#cdcecf ctermfg=252 cterm=NONE
hi DapUIModifiedValue guifg=#fe9373 ctermfg=209 cterm=NONE
hi DapUIDecoration guifg=#8be5e7 ctermfg=116 cterm=NONE
hi DapUIFloatBorder guifg=#8be5e7 ctermfg=116 cterm=NONE
hi DapUIWatchesEmpty guifg=#e26886 ctermfg=168 cterm=NONE
hi DapUIWatchesError guifg=#e26886 ctermfg=168 cterm=NONE
hi DapUIBreakpointsPath guifg=#8be5e7 ctermfg=116 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#5c6673 ctermfg=241 cterm=NONE
hi DapUIStepOver guifg=#719cd6 ctermfg=74 cterm=NONE
hi DapUIStepOverNC guifg=#719cd6 ctermfg=74 cterm=NONE
hi DapUIStepInto guifg=#719cd6 ctermfg=74 cterm=NONE
hi DapUIStepIntoNC guifg=#719cd6 ctermfg=74 cterm=NONE
hi DapUIStepBackNC guifg=#719cd6 ctermfg=74 cterm=NONE
hi DapUIStepOut guifg=#719cd6 ctermfg=74 cterm=NONE
hi DapUIStepOutNC guifg=#719cd6 ctermfg=74 cterm=NONE
hi DapUIStopNC guifg=#c94f6d ctermfg=167 cterm=NONE
hi DapUIPlayPause guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi DapUIPlayPauseNC guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi DapUIRestart guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi NvimDapViewMissingData guifg=#e26886 ctermfg=168 cterm=NONE
hi NvimDapViewLineNumber guifg=#8be5e7 ctermfg=116 cterm=NONE
hi NvimDapViewThread guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi NvimDapViewThreadStopped guifg=#8be5e7 ctermfg=116 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#fe9373 ctermfg=209 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi NvimDapViewTab guifg=#646e7b guibg=#202a37 ctermfg=242 ctermbg=235 cterm=NONE
hi NvimDapViewTabSelected guifg=#cdcecf guibg=#192330 ctermfg=252 ctermbg=235 cterm=NONE
hi NvimDapViewControlNC guifg=#535d6a ctermfg=59 cterm=NONE
hi NvimDapViewControlPause guifg=#fe9373 ctermfg=209 cterm=NONE
hi NvimDapViewControlStepInto guifg=#719cd6 ctermfg=74 cterm=NONE
hi NvimDapViewControlStepOut guifg=#719cd6 ctermfg=74 cterm=NONE
hi NvimDapViewControlStepOver guifg=#719cd6 ctermfg=74 cterm=NONE
hi NvimDapViewControlStepBack guifg=#719cd6 ctermfg=74 cterm=NONE
hi NvimDapViewControlTerminate guifg=#c94f6d ctermfg=167 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#c94f6d ctermfg=167 cterm=NONE
hi NvimDapViewWatchExpr guifg=#6ad4d6 ctermfg=80 cterm=NONE
hi NvimDapViewWatchMore guifg=#646e7b ctermfg=242 cterm=NONE
hi NvimDapViewWatchError guifg=#e26886 ctermfg=168 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#fe9373 ctermfg=209 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi DevIconc guifg=#719cd6 ctermfg=74 cterm=NONE
hi DevIconcss guifg=#719cd6 ctermfg=74 cterm=NONE
hi DevIconDockerfile guifg=#8be5e7 ctermfg=116 cterm=NONE
hi DevIconhtml guifg=#e26886 ctermfg=168 cterm=NONE
hi DevIconjpeg guifg=#9d79d6 ctermfg=140 cterm=NONE
hi DevIconjpg guifg=#9d79d6 ctermfg=140 cterm=NONE
hi DevIconjs guifg=#e0c989 ctermfg=186 cterm=NONE
hi DevIconkt guifg=#fe9373 ctermfg=209 cterm=NONE
hi DevIconlock guifg=#c94f6d ctermfg=167 cterm=NONE
hi DevIconlua guifg=#719cd6 ctermfg=74 cterm=NONE
hi DevIconmp3 guifg=#cdcecf ctermfg=252 cterm=NONE
hi DevIconmp4 guifg=#cdcecf ctermfg=252 cterm=NONE
hi DevIconout guifg=#cdcecf ctermfg=252 cterm=NONE
hi DevIconpng guifg=#9d79d6 ctermfg=140 cterm=NONE
hi DevIconpy guifg=#8be5e7 ctermfg=116 cterm=NONE
hi DiffChange guibg=#202a37 guifg=#646e7b ctermfg=242 ctermbg=235 cterm=NONE
hi DevIconts guifg=#5cc6c8 ctermfg=80 cterm=NONE
hi DevIconttf guifg=#cdcecf ctermfg=252 cterm=NONE
hi DevIconrb guifg=#d85e7c ctermfg=168 cterm=NONE
hi DevIconrpm guifg=#fe9373 ctermfg=209 cterm=NONE
hi DevIconvue guifg=#6ad4d6 ctermfg=80 cterm=NONE
hi DevIconwoff2 guifg=#cdcecf ctermfg=252 cterm=NONE
hi DevIconxz guifg=#e0c989 ctermfg=186 cterm=NONE
hi DevIconzip guifg=#e0c989 ctermfg=186 cterm=NONE
hi DevIconZig guifg=#fe9373 ctermfg=209 cterm=NONE
hi gitcommitSelected guifg=#3d4754 ctermfg=238 cterm=NONE
hi BlinkCmpMenuBorder guifg=#535d6a ctermfg=59 cterm=NONE
hi DevIconSvelte guifg=#c94f6d ctermfg=167 cterm=NONE
hi DevIconJava guifg=#fe9373 ctermfg=209 cterm=NONE
hi BlinkCmpLabel guifg=#cdcecf ctermfg=252 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#c94f6d ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#719cd6 ctermfg=74 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#646e7b ctermfg=242 cterm=NONE
hi BlinkCmpLabelDescription guifg=#646e7b ctermfg=242 cterm=NONE
hi BlinkCmpSource guifg=#535d6a ctermfg=59 cterm=NONE
hi BlinkCmpGhostText guifg=#535d6a ctermfg=59 cterm=NONE
hi BlinkCmpDoc guibg=#192330 ctermbg=235 cterm=NONE
hi BlinkCmpDocBorder guifg=#535d6a ctermfg=59 cterm=NONE
hi BlinkCmpDocSeparator guifg=#495360 ctermfg=240 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#252f3c ctermbg=236 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#192330 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#535d6a ctermfg=59 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#719cd6 ctermfg=74 cterm=NONE gui=bold
hi EdgyNormal guifg=#cdcecf ctermfg=252 cterm=NONE
hi EdgyWinBar guifg=#cdcecf ctermfg=252 cterm=NONE
hi EdgyWinBarInactive guifg=#cdcecf ctermfg=252 cterm=NONE
hi BlinkCmpKindStructure guifg=#9d79d6 ctermfg=140 cterm=NONE
hi BlinkCmpKindClass guifg=#5cc6c8 ctermfg=80 cterm=NONE
hi BlinkCmpKindCopilot guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi BlinkCmpKindOperator guifg=#c0c8d5 ctermfg=251 cterm=NONE
hi BlinkCmpKindSnippet guifg=#c94f6d ctermfg=167 cterm=NONE
hi BlinkCmpKindText guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi BlinkCmpKindMethod guifg=#86abdc ctermfg=110 cterm=NONE
hi BlinkCmpKindConstructor guifg=#719cd6 ctermfg=74 cterm=NONE
hi BlinkCmpKindFolder guifg=#ced6e3 ctermfg=188 cterm=NONE
hi BlinkCmpKindModule guifg=#dbc074 ctermfg=180 cterm=NONE
hi BlinkCmpKindProperty guifg=#e26886 ctermfg=168 cterm=NONE
hi BlinkCmpKindEnum guifg=#719cd6 ctermfg=74 cterm=NONE
hi BlinkCmpKindUnit guifg=#9d79d6 ctermfg=140 cterm=NONE
hi BlinkCmpKindType guifg=#dbc074 ctermfg=180 cterm=NONE
hi BlinkCmpKindFile guifg=#ced6e3 ctermfg=188 cterm=NONE
hi BlinkCmpKindInterface guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi BlinkCmpKindColor guifg=#cdcecf ctermfg=252 cterm=NONE
hi BlinkCmpKindReference guifg=#c0c8d5 ctermfg=251 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMutedBlock guifg=#646e7b guibg=#252f3c ctermfg=242 ctermbg=236 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#192330 guifg=#8ebaa4 ctermfg=109 ctermbg=235 cterm=NONE gui=underline
hi NavicIconsFunction guifg=#86abdc guibg=#202a37 ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#e26886 guibg=#202a37 ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#e26886 guibg=#202a37 ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#9d79d6 guibg=#202a37 ctermfg=140 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#c94f6d guibg=#202a37 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#8ebaa4 guibg=#202a37 ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#9d79d6 guibg=#202a37 ctermfg=140 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#86abdc guibg=#202a37 ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#719cd6 guibg=#202a37 ctermfg=74 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#ced6e3 guibg=#202a37 ctermfg=188 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#e26886 guibg=#202a37 ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#719cd6 guibg=#202a37 ctermfg=74 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#5cc6c8 guibg=#202a37 ctermfg=80 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#8be5e7 guibg=#202a37 ctermfg=116 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#dbc074 guibg=#202a37 ctermfg=180 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#c0c8d5 guibg=#202a37 ctermfg=251 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#e26886 guibg=#202a37 ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#5cc6c8 guibg=#202a37 ctermfg=80 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#8ebaa4 guibg=#202a37 ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#d85e7c guibg=#202a37 ctermfg=168 ctermbg=235 cterm=NONE
hi GitConflictDiffAdd guibg=#263548 ctermbg=237 cterm=NONE
hi GitConflictDiffText guibg=#2a3941 ctermbg=237 cterm=NONE
hi NavicIconsObject guifg=#9d79d6 guibg=#202a37 ctermfg=140 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#c94f6d guibg=#202a37 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#8be5e7 guibg=#202a37 ctermfg=116 ctermbg=235 cterm=NONE
hi NavicText guifg=#646e7b guibg=#202a37 ctermfg=242 ctermbg=235 cterm=NONE
hi NavicSeparator guifg=#c94f6d guibg=#202a37 ctermfg=167 ctermbg=235 cterm=NONE
hi WhichKey guifg=#719cd6 ctermfg=74 cterm=NONE
hi WhichKeyDesc guifg=#c94f6d ctermfg=167 cterm=NONE
hi NeogitGraphAuthor guifg=#fe9373 ctermfg=209 cterm=NONE
hi GitSignsAdd guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi GitSignsChange guifg=#719cd6 ctermfg=74 cterm=NONE
hi GitSignsDelete guifg=#c94f6d ctermfg=167 cterm=NONE
hi GitSignsAddLn guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi GitSignsChangeLn guifg=#719cd6 ctermfg=74 cterm=NONE
hi GitSignsDeleteLn guifg=#c94f6d ctermfg=167 cterm=NONE
hi GitSignsAddNr guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi GitSignsChangeNr guifg=#719cd6 ctermfg=74 cterm=NONE
hi NeogitGraphOrange guifg=#fe9373 ctermfg=209 cterm=NONE
hi GitSignsAddPreview guibg=#8ebaa4 ctermbg=109 cterm=NONE
hi GitSignsChangePreview guibg=#719cd6 ctermbg=74 cterm=NONE
hi GitSignsDeletePreview guibg=#c94f6d ctermbg=167 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#646e7b ctermfg=242 cterm=NONE
hi NeogitGraphBoldGreen guifg=#8ebaa4 ctermfg=109 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#8be5e7 ctermfg=116 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#719cd6 ctermfg=74 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#baa1e2 ctermfg=146 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#495360 ctermfg=240 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#495360 guifg=#202a37 ctermfg=235 ctermbg=240 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#8be5e7 guifg=#192330 ctermfg=235 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#8be5e7 guifg=#192330 ctermfg=235 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#495360 guifg=#192330 ctermfg=235 ctermbg=240 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#9d79d6 guifg=#192330 ctermfg=235 ctermbg=140 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#9d79d6 guifg=#192330 ctermfg=235 ctermbg=140 cterm=NONE gui=bold
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NeogitDiffAddCursor guibg=#252f3c guifg=#8ebaa4 ctermfg=109 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#c94f6d ctermfg=167 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#252f3c guifg=#c94f6d ctermfg=167 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#baa1e2 ctermfg=146 cterm=NONE
hi NeogitPopupOptionKey guifg=#baa1e2 ctermfg=146 cterm=NONE
hi NeogitPopupConfigKey guifg=#baa1e2 ctermfg=146 cterm=NONE
hi NeogitPopupActionKey guifg=#baa1e2 ctermfg=146 cterm=NONE
hi NeogitFilePath guifg=#719cd6 ctermfg=74 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#8be5e7 guifg=#192330 ctermfg=235 ctermbg=116 cterm=NONE
hi NeogitDiffHeader guibg=#313b48 guifg=#719cd6 ctermfg=74 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#313b48 guifg=#fe9373 ctermfg=209 ctermbg=237 cterm=NONE gui=bold
hi HopNextKey guifg=#c94f6d ctermfg=167 cterm=NONE gui=bold
hi HopNextKey1 guifg=#8be5e7 ctermfg=116 cterm=NONE gui=bold
hi HopNextKey2 guifg=#719cd6 ctermfg=74 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#baa1e2 ctermfg=146 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#baa1e2 ctermfg=146 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#baa1e2 ctermfg=146 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#719cd6 ctermfg=74 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#709c86 guifg=#8ebaa4 ctermfg=109 ctermbg=72 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#c94f6d ctermfg=167 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#baa1e2 ctermfg=146 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#fe9373 ctermfg=209 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#8be5e7 ctermfg=116 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#dbc074 ctermfg=180 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#8ebaa4 ctermfg=109 cterm=NONE gui=bold,italic
hi LeapBackdrop guifg=#535d6a ctermfg=59 cterm=NONE
hi LeapLabel guifg=#dbc074 ctermfg=180 cterm=NONE gui=bold
hi LeapMatch guifg=#dbc074 ctermfg=180 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#192330 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#202a37 guifg=#8be5e7 ctermfg=116 ctermbg=235 cterm=NONE gui=bold
hi DevIcondeb guifg=#8be5e7 ctermfg=116 cterm=NONE
hi DevIconwoff guifg=#cdcecf ctermfg=252 cterm=NONE
hi BlinkCmpMenu guibg=#192330 ctermbg=235 cterm=NONE
hi DiffAdd guibg=#24323b guifg=#8ebaa4 ctermfg=109 ctermbg=236 cterm=NONE
hi DiffRemoved guibg=#2a2736 guifg=#c94f6d ctermfg=167 ctermbg=236 cterm=NONE
hi FlashMatch guifg=#192330 guibg=#719cd6 ctermfg=235 ctermbg=74 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi LspReferenceText guibg=#3d4754 ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#3d4754 ctermbg=238 cterm=NONE
hi LspReferenceWrite guibg=#3d4754 ctermbg=238 cterm=NONE
hi DiagnosticHint guifg=#baa1e2 ctermfg=146 cterm=NONE
hi DiagnosticError guifg=#c94f6d ctermfg=167 cterm=NONE
hi DiagnosticWarn guifg=#dbc074 ctermfg=180 cterm=NONE
hi DiagnosticInfo guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi LspSignatureActiveParameter guifg=#192330 guibg=#8ebaa4 ctermfg=235 ctermbg=109 cterm=NONE
hi LspInlayHint guibg=#202a37 guifg=#646e7b ctermfg=242 ctermbg=235 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi BlinkCmpKindField guifg=#e26886 ctermfg=168 cterm=NONE
hi TelescopeSelection guibg=#202a37 guifg=#cdcecf ctermfg=252 ctermbg=235 cterm=NONE
hi AvanteReversedTitle guifg=#6ad4d6 guibg=#202a37 ctermfg=80 ctermbg=235 cterm=NONE
hi NoiceCmdlinePopup guibg=#121c29 ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#719cd6 ctermfg=74 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#719cd6 ctermfg=74 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#dbc074 ctermfg=180 cterm=NONE
hi NoicePopup guibg=#121c29 ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#719cd6 ctermfg=74 cterm=NONE
hi NoiceSplit guibg=#121c29 ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#719cd6 ctermfg=74 cterm=NONE
hi NoiceMini guibg=#121c29 ctermbg=234 cterm=NONE
hi NoiceConfirm guibg=#121c29 ctermbg=234 cterm=NONE
hi NoiceConfirmBorder guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi NoiceFormatProgressDone guibg=#8ebaa4 guifg=#192330 ctermfg=235 ctermbg=109 cterm=NONE
hi NoiceFormatProgressTodo guibg=#252f3c ctermbg=236 cterm=NONE
hi NoiceFormatTitle guifg=#719cd6 ctermfg=74 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#fe9373 ctermfg=209 cterm=NONE
hi NoiceFormatKind guifg=#baa1e2 ctermfg=146 cterm=NONE
hi NoiceFormatDate guifg=#646e7b ctermfg=242 cterm=NONE
hi NoiceFormatConfirm guibg=#202a37 ctermbg=235 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#252f3c ctermbg=236 cterm=NONE
hi NoiceFormatLevelInfo guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi NoiceFormatLevelWarn guifg=#dbc074 ctermfg=180 cterm=NONE
hi NoiceFormatLevelError guifg=#c94f6d ctermfg=167 cterm=NONE
hi NoiceLspProgressTitle guifg=#646e7b ctermfg=242 cterm=NONE
hi NoiceLspProgressClient guifg=#719cd6 ctermfg=74 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#baa1e2 ctermfg=146 cterm=NONE
hi NoiceVirtualText guifg=#646e7b ctermfg=242 cterm=NONE
hi NoiceScrollbarThumb guibg=#495360 ctermbg=240 cterm=NONE
hi GitSignsDeleteNr guifg=#c94f6d ctermfg=167 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi SnacksPickerDirectory guifg=#719cd6 ctermfg=74 cterm=NONE
hi SnacksPickerFile guifg=#cdcecf ctermfg=252 cterm=NONE
hi SnacksPickerSpinner guifg=#719cd6 ctermfg=74 cterm=NONE
hi gitcommitBranch guifg=#fe9373 ctermfg=209 cterm=NONE gui=bold
hi gitcommitHeader guifg=#9d79d6 ctermfg=140 cterm=NONE
hi SnacksNotifierTitleError guifg=#c94f6d ctermfg=167 cterm=NONE
hi SnacksNotifierError guifg=#c94f6d ctermfg=167 cterm=NONE
hi SnacksNotifierIconError guifg=#c94f6d ctermfg=167 cterm=NONE
hi NotifyERRORBorder guifg=#c94f6d ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#c94f6d ctermfg=167 cterm=NONE
hi NotifyERRORTitle guifg=#c94f6d ctermfg=167 cterm=NONE
hi NotifyWARNBorder guifg=#fe9373 ctermfg=209 cterm=NONE
hi DapUIStop guifg=#c94f6d ctermfg=167 cterm=NONE
hi NotifyWARNTitle guifg=#fe9373 ctermfg=209 cterm=NONE
hi NotifyINFOBorder guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi NotifyINFOIcon guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi NotifyINFOTitle guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi NvimDapViewSeparator guifg=#646e7b ctermfg=242 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#dbc074 ctermfg=180 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#646e7b ctermfg=242 cterm=NONE
hi NvimDapViewThreadError guifg=#e26886 ctermfg=168 cterm=NONE
hi SnacksNotifierWarn guifg=#dbc074 ctermfg=180 cterm=NONE
hi SnacksNotifierDebug guifg=#646e7b ctermfg=242 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#646e7b ctermfg=242 cterm=NONE
hi SnacksNotifierIconWarn guifg=#dbc074 ctermfg=180 cterm=NONE
hi SnacksNotifierIconTrace guifg=#495360 ctermfg=240 cterm=NONE
hi SnacksNotifierBorderError guifg=#c94f6d ctermfg=167 cterm=NONE
hi NvimDapViewControlPlay guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi WarningMsg guifg=#e26886 ctermfg=168 cterm=NONE
hi NvimDapViewControlRunLast guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi NvShTitle guibg=#3d4754 guifg=#cdcecf ctermfg=252 ctermbg=238 cterm=NONE
hi SnacksDashboardSpecial guifg=#baa1e2 ctermfg=146 cterm=NONE
hi SnacksDashboardNormal guibg=#121c29 ctermbg=234 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#535d6a guibg=#719cd6 ctermfg=59 ctermbg=74 cterm=NONE
hi SnacksPickerListTitle guifg=#535d6a guibg=#c94f6d ctermfg=59 ctermbg=167 cterm=NONE
hi SnacksPickerFooter guifg=#535d6a ctermfg=59 cterm=NONE
hi SnacksPickerMatch guibg=#252f3c guifg=#719cd6 ctermfg=74 ctermbg=236 cterm=NONE
hi SnacksPickerSpecial guifg=#baa1e2 ctermfg=146 cterm=NONE
hi SnacksPickerSelected guifg=#fe9373 ctermfg=209 cterm=NONE
hi SnacksPickerUnselected guifg=#495360 ctermfg=240 cterm=NONE
hi SnacksPickerTotals guifg=#535d6a ctermfg=59 cterm=NONE
hi SnacksPickerRule guifg=#2a3441 ctermfg=236 cterm=NONE
hi SnacksPickerPrompt guifg=#c94f6d ctermfg=167 cterm=NONE
hi SnacksPickerCursorLine guibg=#202a37 ctermbg=235 cterm=NONE
hi RainbowDelimiterRed guifg=#c94f6d ctermfg=167 cterm=NONE
hi RainbowDelimiterYellow guifg=#dbc074 ctermfg=180 cterm=NONE
hi RainbowDelimiterBlue guifg=#719cd6 ctermfg=74 cterm=NONE
hi RainbowDelimiterOrange guifg=#fe9373 ctermfg=209 cterm=NONE
hi RainbowDelimiterGreen guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi RainbowDelimiterViolet guifg=#baa1e2 ctermfg=146 cterm=NONE
hi RainbowDelimiterCyan guifg=#8be5e7 ctermfg=116 cterm=NONE
hi SnacksPickerDimmed guifg=#495360 ctermfg=240 cterm=NONE
hi SnacksPickerLink guifg=#5cc6c8 ctermfg=80 cterm=NONE
hi SnacksPickerLabel guifg=#baa1e2 ctermfg=146 cterm=NONE
hi SnacksPickerToggle guifg=#5cc6c8 ctermfg=80 cterm=NONE
hi SnacksPickerTree guifg=#495360 ctermfg=240 cterm=NONE
hi SnacksPickerComment guifg=#646e7b ctermfg=242 cterm=NONE
hi SnacksPickerDesc guifg=#646e7b ctermfg=242 cterm=NONE
hi SnacksPickerCmd guifg=#8be5e7 ctermfg=116 cterm=NONE
hi SnacksStatusColumnMark guifg=#fe9373 ctermfg=209 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#192330 ctermbg=235 cterm=NONE
hi SnacksZenIcon guifg=#719cd6 ctermfg=74 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#dbc074 ctermfg=180 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#495360 ctermfg=240 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#495360 ctermfg=240 cterm=NONE
hi BlinkPairsOrange guifg=#fe9373 ctermfg=209 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#719cd6 ctermfg=74 cterm=NONE
hi diffNewFile guifg=#719cd6 ctermfg=74 cterm=NONE
hi diffOldFile guifg=#e26886 ctermfg=168 cterm=NONE
hi DevIconDart guifg=#8be5e7 ctermfg=116 cterm=NONE
hi NvimDapViewFileName guifg=#6ad4d6 ctermfg=80 cterm=NONE
hi DapUIStepBack guifg=#719cd6 ctermfg=74 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#8ebaa4 ctermfg=109 cterm=NONE gui=bold
hi TelescopePromptPrefix guibg=#202a37 guifg=#c94f6d ctermfg=167 ctermbg=235 cterm=NONE
hi TelescopeNormal guibg=#121c29 ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#192330 guibg=#8ebaa4 ctermfg=235 ctermbg=109 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#332939 ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#332939 ctermbg=236 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi DapUIBreakpointsInfo guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi DAPUIScope guifg=#8be5e7 ctermfg=116 cterm=NONE
hi DapStoppedLine guibg=#252f3c ctermbg=236 cterm=NONE
hi DapStopped guifg=#e26886 ctermfg=168 cterm=NONE
hi DapLogPoint guifg=#8be5e7 ctermfg=116 cterm=NONE
hi gitcommitComment guifg=#3d4754 ctermfg=238 cterm=NONE
hi BlinkCmpKindFunction guifg=#86abdc ctermfg=110 cterm=NONE
hi RenderMarkdownH1Bg guibg=#212f40 ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2c3236 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#24323b ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#1f333f ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#292f41 ctermbg=236 cterm=NONE
hi RenderMarkdownH6Bg guibg=#2c2837 ctermbg=236 cterm=NONE
hi gitcommitUntracked guifg=#3d4754 ctermfg=238 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#dbc074 ctermfg=180 cterm=NONE
hi gitcommitDiscarded guifg=#3d4754 ctermfg=238 cterm=NONE
hi Float guifg=#fe9373 ctermfg=209 cterm=NONE
hi BlinkCmpKindConstant guifg=#fe9373 ctermfg=209 cterm=NONE
hi DapBreakpointCondition guifg=#dbc074 ctermfg=180 cterm=NONE
hi BlinkCmpKindEvent guifg=#dbc074 ctermfg=180 cterm=NONE
hi DapBreakPointRejected guifg=#fe9373 ctermfg=209 cterm=NONE
hi DiffModified guibg=#2f2e36 guifg=#fe9373 ctermfg=209 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#2a2736 guifg=#c94f6d ctermfg=167 ctermbg=236 cterm=NONE
hi Label guifg=#dbc074 ctermfg=180 cterm=NONE
hi CmpItemKindCopilot guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi CmpItemKindTypeParameter guifg=#e26886 ctermfg=168 cterm=NONE
hi NeogitGraphGray guifg=#495360 ctermfg=240 cterm=NONE
hi CmpItemKindProperty guifg=#e26886 ctermfg=168 cterm=NONE
hi CmpItemKindModule guifg=#dbc074 ctermfg=180 cterm=NONE
hi SnacksPickerCode guibg=#202a37 ctermbg=235 cterm=NONE
hi CmpItemKindConstructor guifg=#719cd6 ctermfg=74 cterm=NONE
hi CmpItemKindMethod guifg=#86abdc ctermfg=110 cterm=NONE
hi CmpItemKindKeyword guifg=#ced6e3 ctermfg=188 cterm=NONE
hi SnacksNotifierInfo guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi CmpItemKindType guifg=#dbc074 ctermfg=180 cterm=NONE
hi SnacksNotifierTrace guifg=#495360 ctermfg=240 cterm=NONE
hi SnacksIndent6 guifg=#baa1e2 ctermfg=146 cterm=NONE
hi CmpItemKindText guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi SnacksNotifierIconInfo guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi SnacksNotifierIconDebug guifg=#646e7b ctermfg=242 cterm=NONE
hi SnacksIndent3 guifg=#5cc6c8 ctermfg=80 cterm=NONE
hi SnacksIndent2 guifg=#baa1e2 ctermfg=146 cterm=NONE
hi CmpItemKindField guifg=#e26886 ctermfg=168 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#495360 ctermfg=240 cterm=NONE
hi DapUIRestartNC guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi DapUIUnavailable guifg=#535d6a ctermfg=59 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#646e7b ctermfg=242 cterm=NONE
hi DapUIUnavailableNC guifg=#535d6a ctermfg=59 cterm=NONE
hi Keyword guifg=#9d79d6 ctermfg=140 cterm=NONE
hi Function guifg=#86abdc ctermfg=110 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#646e7b ctermfg=242 cterm=NONE
hi Todo guifg=#dbc074 guibg=#252f3c ctermfg=180 ctermbg=236 cterm=NONE
hi Tag guifg=#dbc074 ctermfg=180 cterm=NONE
hi NvimTreeFolderName guifg=#719cd6 ctermfg=74 cterm=NONE
hi gitcommitUnmergedType guifg=#86abdc ctermfg=110 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#719cd6 ctermfg=74 cterm=NONE
hi SnacksNotifierFooterError guifg=#c94f6d ctermfg=167 cterm=NONE
hi NonText guifg=#3d4754 ctermfg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#494a41 guibg=#192330 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#452e3f guibg=#192330 ctermfg=237 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#baa1e2 guibg=#41425c ctermfg=146 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#8ebaa4 guibg=#36484d ctermfg=109 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#dbc074 guibg=#494a41 ctermfg=180 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#c94f6d guibg=#452e3f ctermfg=167 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#cdcecf guibg=#192330 ctermfg=252 ctermbg=235 cterm=NONE
hi SignColumn guifg=#3d4754 ctermfg=238 cterm=NONE
hi ColorColumn guibg=#202a37 ctermbg=235 cterm=NONE
hi CursorColumn guibg=#252f3c ctermbg=236 cterm=NONE
hi CursorLine guibg=#202a37 ctermbg=235 cterm=NONE
hi QuickFixLine guibg=#252f3c ctermbg=236 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#719cd6 ctermfg=74 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#121c29 ctermfg=234 cterm=NONE
hi NvimTreeFolderIcon guifg=#719cd6 ctermfg=74 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#535d6a ctermfg=59 cterm=NONE
hi NvimTreeGitDirty guifg=#c94f6d ctermfg=167 cterm=NONE
hi NvimTreeIndentMarker guifg=#28323f ctermfg=236 cterm=NONE
hi NvimTreeNormal guibg=#121c29 ctermbg=234 cterm=NONE
hi NvimTreeNormalNC guibg=#121c29 ctermbg=234 cterm=NONE
hi NvimTreeGitIgnored guifg=#646e7b ctermfg=242 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi healthSuccess guibg=#8ebaa4 guifg=#192330 ctermfg=235 ctermbg=109 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#121c29 guibg=#121c29 ctermfg=234 ctermbg=234 cterm=NONE
hi NvimTreeWindowPicker guifg=#c94f6d guibg=#202a37 ctermfg=167 ctermbg=235 cterm=NONE
hi NvimTreeCursorLine guibg=#192330 ctermbg=235 cterm=NONE
hi NvimTreeGitNew guifg=#dbc074 ctermfg=180 cterm=NONE
hi NvimTreeGitDeleted guifg=#c94f6d ctermfg=167 cterm=NONE
hi NvimTreeSpecialFile guifg=#dbc074 ctermfg=180 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#c94f6d ctermfg=167 cterm=NONE gui=bold
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#8ebaa4 guifg=#192330 ctermfg=235 ctermbg=109 cterm=NONE
hi LazyButton guibg=#252f3c guifg=#6e7885 ctermfg=243 ctermbg=236 cterm=NONE
hi LazyH2 guifg=#c94f6d ctermfg=167 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#c94f6d ctermfg=167 cterm=NONE
hi LazyValue guifg=#5cc6c8 ctermfg=80 cterm=NONE
hi LazyDir guifg=#c0c8d5 ctermfg=251 cterm=NONE
hi gitcommitDiscardedType guifg=#86abdc ctermfg=110 cterm=NONE
hi BlinkCmpKindKeyword guifg=#ced6e3 ctermfg=188 cterm=NONE
hi FlashLabel guifg=#cdcecf ctermfg=252 cterm=NONE gui=bold
hi FlashCurrent guifg=#192330 guibg=#8ebaa4 ctermfg=235 ctermbg=109 cterm=NONE
hi DiffChangeDelete guibg=#2a2736 guifg=#c94f6d ctermfg=167 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#24323b guifg=#8ebaa4 ctermfg=109 ctermbg=236 cterm=NONE
hi DevIconJSX guifg=#719cd6 ctermfg=74 cterm=NONE
hi DevIconTSX guifg=#719cd6 ctermfg=74 cterm=NONE
hi DevIconMd guifg=#719cd6 ctermfg=74 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#202a37 ctermbg=235 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#495360 ctermbg=240 cterm=NONE
hi DevIcontoml guifg=#719cd6 ctermfg=74 cterm=NONE
hi NavicIconsBoolean guifg=#fe9373 guibg=#202a37 ctermfg=209 ctermbg=235 cterm=NONE
hi Constant guifg=#fe9373 ctermfg=209 cterm=NONE
hi NavicIconsArray guifg=#719cd6 guibg=#202a37 ctermfg=74 ctermbg=235 cterm=NONE
hi NeogitGraphCyan guifg=#8be5e7 ctermfg=116 cterm=NONE
hi NeogitGraphBlue guifg=#719cd6 ctermfg=74 cterm=NONE
hi NeogitGraphRed guifg=#c94f6d ctermfg=167 cterm=NONE
hi NeogitGraphWhite guifg=#cdcecf ctermfg=252 cterm=NONE
hi PreProc guifg=#dbc074 ctermfg=180 cterm=NONE
hi Repeat guifg=#dbc074 ctermfg=180 cterm=NONE
hi Special guifg=#7ad4d6 ctermfg=116 cterm=NONE
hi SpecialChar guifg=#c0c8d5 ctermfg=251 cterm=NONE
hi SagaBorder guibg=#121c29 ctermbg=234 cterm=NONE
hi Typedef guifg=#dbc074 ctermfg=180 cterm=NONE
hi NeogitGraphYellow guifg=#dbc074 ctermfg=180 cterm=NONE
hi CmpItemKindColor guifg=#cdcecf ctermfg=252 cterm=NONE
hi NeogitGraphGreen guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi NeogitDiffContext guibg=#252f3c ctermbg=236 cterm=NONE
hi SnacksPickerIcon guifg=#719cd6 ctermfg=74 cterm=NONE
hi NeogitDiffContextHighlight guibg=#202a37 ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#252f3c ctermbg=236 cterm=NONE
hi NotifyWARNIcon guifg=#fe9373 ctermfg=209 cterm=NONE
hi Added guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi Removed guifg=#c94f6d ctermfg=167 cterm=NONE
hi Changed guifg=#dbc074 ctermfg=180 cterm=NONE
hi MatchWord guibg=#495360 guifg=#cdcecf ctermfg=252 ctermbg=240 cterm=NONE
hi Pmenu guibg=#252f3c ctermbg=236 cterm=NONE
hi PmenuSbar guibg=#252f3c ctermbg=236 cterm=NONE
hi PmenuSel guibg=#719cd6 guifg=#192330 ctermfg=235 ctermbg=74 cterm=NONE
hi PmenuThumb guibg=#495360 ctermbg=240 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#646e7b ctermfg=242 cterm=NONE
hi CursorLineNr guifg=#cdcecf ctermfg=252 cterm=NONE
hi LineNr guifg=#495360 ctermfg=240 cterm=NONE
hi FloatBorder guifg=#719cd6 ctermfg=74 cterm=NONE
hi FloatTitle guifg=#cdcecf guibg=#495360 ctermfg=252 ctermbg=240 cterm=NONE
hi NormalFloat guibg=#121c29 ctermbg=234 cterm=NONE
hi NvimInternalError guifg=#c94f6d ctermfg=167 cterm=NONE
hi WinSeparator guifg=#2a3441 ctermfg=236 cterm=NONE
hi Normal guifg=#c0c8d5 guibg=#192330 ctermfg=251 ctermbg=235 cterm=NONE
hi DevIconDefault guifg=#c94f6d ctermfg=167 cterm=NONE
hi Debug guifg=#e26886 ctermfg=168 cterm=NONE
hi Directory guifg=#86abdc ctermfg=110 cterm=NONE
hi Error guifg=#192330 guibg=#e26886 ctermfg=235 ctermbg=168 cterm=NONE
hi ErrorMsg guifg=#e26886 guibg=#192330 ctermfg=168 ctermbg=235 cterm=NONE
hi Exception guifg=#e26886 ctermfg=168 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#646e7b guibg=#202a37 ctermfg=242 ctermbg=235 cterm=NONE
hi IncSearch guifg=#252f3c guibg=#fe9373 ctermfg=236 ctermbg=209 cterm=NONE
hi Macro guifg=#e26886 ctermfg=168 cterm=NONE
hi ModeMsg guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi MoreMsg guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi Question guifg=#86abdc ctermfg=110 cterm=NONE
hi Search guifg=#252f3c guibg=#dbc074 ctermfg=236 ctermbg=180 cterm=NONE
hi Substitute guifg=#252f3c guibg=#dbc074 ctermfg=236 ctermbg=180 cterm=NONE
hi SpecialKey guifg=#3d4754 ctermfg=238 cterm=NONE
hi TooLong guifg=#e26886 ctermfg=168 cterm=NONE
hi Visual guibg=#313b48 ctermbg=237 cterm=NONE
hi VisualNOS guifg=#e26886 ctermfg=168 cterm=NONE
hi WildMenu guifg=#e26886 guibg=#dbc074 ctermfg=168 ctermbg=180 cterm=NONE
hi Title guifg=#86abdc ctermfg=110 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#192330 guibg=#c0c8d5 ctermfg=235 ctermbg=251 cterm=NONE
hi LazyReasonKeys guifg=#5cc6c8 ctermfg=80 cterm=NONE
hi LazyTaskOutput guifg=#cdcecf ctermfg=252 cterm=NONE
hi LazyCommitIssue guifg=#d85e7c ctermfg=168 cterm=NONE
hi LazyReasonEvent guifg=#dbc074 ctermfg=180 cterm=NONE
hi LazyReasonStart guifg=#cdcecf ctermfg=252 cterm=NONE
hi LazyReasonRuntime guifg=#86abdc ctermfg=110 cterm=NONE
hi LazyReasonCmd guifg=#e0c989 ctermfg=186 cterm=NONE
hi LazyReasonSource guifg=#8be5e7 ctermfg=116 cterm=NONE
hi LazyReasonImport guifg=#cdcecf ctermfg=252 cterm=NONE
hi LazyProgressDone guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi NvDashAscii guifg=#719cd6 ctermfg=74 cterm=NONE
hi TroubleCount guifg=#d85e7c ctermfg=168 cterm=NONE
hi TroubleCode guifg=#cdcecf ctermfg=252 cterm=NONE
hi TroubleWarning guifg=#fe9373 ctermfg=209 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#cdcecf ctermfg=252 cterm=NONE
hi TroublePreview guifg=#c94f6d ctermfg=167 cterm=NONE
hi TroubleSource guifg=#8be5e7 ctermfg=116 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#cdcecf ctermfg=252 cterm=NONE
hi TroubleHint guifg=#fe9373 ctermfg=209 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#cdcecf ctermfg=252 cterm=NONE
hi TroubleTextInformation guifg=#cdcecf ctermfg=252 cterm=NONE
hi TroubleInformation guifg=#cdcecf ctermfg=252 cterm=NONE
hi TroubleError guifg=#c94f6d ctermfg=167 cterm=NONE
hi TroubleTextError guifg=#cdcecf ctermfg=252 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#cdcecf ctermfg=252 cterm=NONE
hi TroubleFile guifg=#dbc074 ctermfg=180 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#cdcecf ctermfg=252 cterm=NONE
hi TroubleLocation guifg=#c94f6d ctermfg=167 cterm=NONE
hi TroubleIndent cterm=NONE
hi Delimiter guifg=#c0c8d5 ctermfg=251 cterm=NONE
hi CmpDoc guibg=#192330 ctermbg=235 cterm=NONE
hi Variable guifg=#c0c8d5 ctermfg=251 cterm=NONE
hi CmpPmenu guibg=#192330 ctermbg=235 cterm=NONE
hi Identifier guifg=#e26886 guisp=NONE ctermfg=168 cterm=NONE
hi Include guifg=#86abdc ctermfg=110 cterm=NONE
hi CmpItemKindConstant guifg=#fe9373 ctermfg=209 cterm=NONE
hi CmpItemKindFunction guifg=#86abdc ctermfg=110 cterm=NONE
hi Number guifg=#fe9373 ctermfg=209 cterm=NONE
hi Operator guifg=#c0c8d5 guisp=NONE ctermfg=251 cterm=NONE
hi CmpItemKindVariable guifg=#9d79d6 ctermfg=140 cterm=NONE
hi CmpItemKindSnippet guifg=#c94f6d ctermfg=167 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi CmpItemKindStructure guifg=#9d79d6 ctermfg=140 cterm=NONE
hi Statement guifg=#e26886 ctermfg=168 cterm=NONE
hi StorageClass guifg=#dbc074 ctermfg=180 cterm=NONE
hi String guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi Structure guifg=#9d79d6 ctermfg=140 cterm=NONE
hi CmpItemKindFolder guifg=#ced6e3 ctermfg=188 cterm=NONE
hi SagaNormal guibg=#121c29 ctermbg=234 cterm=NONE
hi Type guifg=#dbc074 guisp=NONE ctermfg=180 cterm=NONE
hi CmpItemKindEnum guifg=#719cd6 ctermfg=74 cterm=NONE
hi CmpItemKindUnit guifg=#9d79d6 ctermfg=140 cterm=NONE
hi CmpItemKindClass guifg=#5cc6c8 ctermfg=80 cterm=NONE
hi CmpItemKindFile guifg=#ced6e3 ctermfg=188 cterm=NONE
hi WhichKeySeparator guifg=#646e7b ctermfg=242 cterm=NONE
hi WhichKeyGroup guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi WhichKeyValue guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi CmpItemKindEnumMember guifg=#baa1e2 ctermfg=146 cterm=NONE
hi CmpItemKindStruct guifg=#9d79d6 ctermfg=140 cterm=NONE
hi SnacksIndent4 guifg=#fe9373 ctermfg=209 cterm=NONE
hi CmpItemKindEvent guifg=#dbc074 ctermfg=180 cterm=NONE
hi CmpItemKindOperator guifg=#c0c8d5 ctermfg=251 cterm=NONE
hi AlphaHeader guifg=#535d6a ctermfg=59 cterm=NONE
hi AlphaButtons guifg=#646e7b ctermfg=242 cterm=NONE
hi CmpItemKindCodeium guifg=#6ad4d6 ctermfg=80 cterm=NONE
hi CmpItemKindTabNine guifg=#e26886 ctermfg=168 cterm=NONE
hi CmpItemKindSuperMaven guifg=#dbc074 ctermfg=180 cterm=NONE
hi CmpBorder guifg=#535d6a ctermfg=59 cterm=NONE
hi NavicIconsKeyword guifg=#ced6e3 guibg=#202a37 ctermfg=188 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#dbc074 guibg=#202a37 ctermfg=180 ctermbg=235 cterm=NONE
hi NotifyTRACETitle guifg=#baa1e2 ctermfg=146 cterm=NONE
hi MasonHeader guibg=#c94f6d guifg=#192330 ctermfg=235 ctermbg=167 cterm=NONE
hi MasonHighlight guifg=#719cd6 ctermfg=74 cterm=NONE
hi MasonHighlightBlock guifg=#192330 guibg=#8ebaa4 ctermfg=235 ctermbg=109 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi AvanteTitle guifg=#202a37 guibg=#6ad4d6 ctermfg=235 ctermbg=80 cterm=NONE
hi MasonMuted guifg=#646e7b ctermfg=242 cterm=NONE
hi AvanteSubtitle guifg=#202a37 guibg=#86abdc ctermfg=235 ctermbg=110 cterm=NONE
hi AvanteReversedSubtitle guifg=#86abdc guibg=#202a37 ctermfg=110 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#cdcecf guifg=#202a37 ctermfg=235 ctermbg=252 cterm=NONE
hi AvanteReversedThirdTitle guifg=#cdcecf ctermfg=252 cterm=NONE
hi NeogitGraphBoldOrange guifg=#fe9373 ctermfg=209 cterm=NONE gui=bold
hi NotifyTRACEBorder guifg=#baa1e2 ctermfg=146 cterm=NONE
hi NotifyDEBUGTitle guifg=#495360 ctermfg=240 cterm=NONE
hi NeogitGraphBoldYellow guifg=#dbc074 ctermfg=180 cterm=NONE gui=bold
hi NeogitDiffAdditions guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi NeogitDiffAdd guifg=#8ebaa4 guibg=#5c8872 ctermfg=109 ctermbg=65 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#9a203e guifg=#c94f6d ctermfg=167 ctermbg=89 cterm=NONE
hi NeogitDiffAddHighlight guifg=#8ebaa4 guibg=#5f8b75 ctermfg=109 ctermbg=66 cterm=NONE
hi NeogitBranch guifg=#719cd6 ctermfg=74 cterm=NONE gui=bold
hi MiniTablineCurrent guibg=#192330 guifg=#cdcecf ctermfg=252 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#cdcecf guibg=#192330 ctermfg=252 ctermbg=235 cterm=NONE
hi IblChar guifg=#2a3441 ctermfg=236 cterm=NONE
hi IblScopeChar guifg=#495360 ctermfg=240 cterm=NONE
hi MiniTablineModifiedVisible guifg=#8ebaa4 guibg=#192330 ctermfg=109 ctermbg=235 cterm=NONE
hi MiniTablineModifiedHidden guifg=#c94f6d guibg=#202a37 ctermfg=167 ctermbg=235 cterm=NONE
hi NeogitBranchHead guifg=#719cd6 ctermfg=74 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#8ebaa4 ctermfg=109 cterm=NONE gui=bold
hi NeogitSectionHeader guifg=#c94f6d ctermfg=167 cterm=NONE gui=bold
hi NeogitTagName guifg=#dbc074 ctermfg=180 cterm=NONE
hi NeogitTagDistance guifg=#8be5e7 ctermfg=116 cterm=NONE
hi NeogitGraphPurple guifg=#baa1e2 ctermfg=146 cterm=NONE
hi MiniTablineTabpagesection guifg=#192330 guibg=#719cd6 ctermfg=235 ctermbg=74 cterm=NONE
hi MiniTablineHidden guifg=#646e7b guibg=#202a37 ctermfg=242 ctermbg=235 cterm=NONE
hi NavicIconsConstant guifg=#fe9373 guibg=#202a37 ctermfg=209 ctermbg=235 cterm=NONE
hi NeogitDiffDelete guibg=#971d3b guifg=#c94f6d ctermfg=167 ctermbg=89 cterm=NONE
hi NotifyDEBUGBorder guifg=#495360 ctermfg=240 cterm=NONE
hi NotifyDEBUGIcon guifg=#495360 ctermfg=240 cterm=NONE
hi TelescopeResultsDiffChange guifg=#dbc074 ctermfg=180 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#c94f6d ctermfg=167 cterm=NONE
hi NotifyTRACEIcon guifg=#baa1e2 ctermfg=146 cterm=NONE
hi TelescopeBorder guifg=#121c29 guibg=#121c29 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptBorder guifg=#202a37 guibg=#202a37 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#cdcecf guibg=#202a37 ctermfg=252 ctermbg=235 cterm=NONE
hi TelescopeResultsTitle guifg=#121c29 guibg=#121c29 ctermfg=234 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#dbc074 guibg=#202a37 ctermfg=180 ctermbg=235 cterm=NONE
hi CmpItemKindValue guifg=#8be5e7 ctermfg=116 cterm=NONE
hi CmpItemKindReference guifg=#c0c8d5 ctermfg=251 cterm=NONE
hi NavicIconsUnit guifg=#9d79d6 guibg=#202a37 ctermfg=140 ctermbg=235 cterm=NONE
hi CmpItemKindInterface guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi NavicIconsFile guifg=#ced6e3 guibg=#202a37 ctermfg=188 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#8ebaa4 guibg=#202a37 ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#cdcecf guibg=#202a37 ctermfg=252 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#c0c8d5 guibg=#202a37 ctermfg=251 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#baa1e2 guibg=#202a37 ctermfg=146 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#9d79d6 guibg=#202a37 ctermfg=140 ctermbg=235 cterm=NONE
hi CmpItemKindIdentifier guifg=#e26886 ctermfg=168 cterm=NONE
hi CmpDocBorder guifg=#535d6a ctermfg=59 cterm=NONE
hi CmpItemAbbrMatch guifg=#719cd6 ctermfg=74 cterm=NONE gui=bold
hi Define guifg=#9d79d6 guisp=NONE ctermfg=140 cterm=NONE
hi NavicIconsPackage guifg=#8ebaa4 guibg=#202a37 ctermfg=109 ctermbg=235 cterm=NONE
hi Conditional guifg=#9d79d6 ctermfg=140 cterm=NONE
hi Character guifg=#e26886 ctermfg=168 cterm=NONE
hi Boolean guifg=#fe9373 ctermfg=209 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#c94f6d ctermfg=167 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#cdcecf ctermfg=252 cterm=NONE
hi NvDashFooter guifg=#c94f6d ctermfg=167 cterm=NONE
hi NvDashButtons guifg=#646e7b ctermfg=242 cterm=NONE
hi LazyOperator guifg=#cdcecf ctermfg=252 cterm=NONE
hi LazyReasonFt guifg=#baa1e2 ctermfg=146 cterm=NONE
hi LazySpecial guifg=#719cd6 ctermfg=74 cterm=NONE
hi LazyNoCond guifg=#c94f6d ctermfg=167 cterm=NONE
hi LazyCommit guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi LazyUrl guifg=#c0c8d5 ctermfg=251 cterm=NONE
hi TodoBgFix guibg=#c94f6d guifg=#202a37 ctermfg=235 ctermbg=167 cterm=NONE gui=bold
hi TodoBgHack guibg=#fe9373 guifg=#202a37 ctermfg=235 ctermbg=209 cterm=NONE gui=bold
hi TodoBgNote guibg=#cdcecf guifg=#202a37 ctermfg=235 ctermbg=252 cterm=NONE gui=bold
hi TodoBgPerf guibg=#baa1e2 guifg=#202a37 ctermfg=235 ctermbg=146 cterm=NONE gui=bold
hi TodoBgTest guibg=#baa1e2 guifg=#202a37 ctermfg=235 ctermbg=146 cterm=NONE gui=bold
hi TodoBgTodo guibg=#dbc074 guifg=#202a37 ctermfg=235 ctermbg=180 cterm=NONE gui=bold
hi TodoBgWarn guifg=#fe9373 ctermfg=209 cterm=NONE gui=bold
hi TodoFgFix guifg=#c94f6d ctermfg=167 cterm=NONE
hi TodoFgHack guifg=#fe9373 ctermfg=209 cterm=NONE
hi TodoFgNote guifg=#cdcecf ctermfg=252 cterm=NONE
hi TodoFgPerf guifg=#baa1e2 ctermfg=146 cterm=NONE
hi TodoFgTest guifg=#baa1e2 ctermfg=146 cterm=NONE
hi TodoFgTodo guifg=#dbc074 ctermfg=180 cterm=NONE
hi TodoFgWarn guifg=#fe9373 ctermfg=209 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#36484d guibg=#192330 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#41425c guibg=#192330 ctermfg=239 ctermbg=235 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#dbc074 ctermfg=180 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#646e7b ctermfg=242 cterm=NONE
hi SnacksNotifierHistory guibg=#121c29 ctermbg=234 cterm=NONE
hi SnacksDashboardIcon guifg=#719cd6 ctermfg=74 cterm=NONE
hi SnacksDashboardDesc guifg=#cdcecf ctermfg=252 cterm=NONE
hi SnacksDashboardFooter guifg=#535d6a ctermfg=59 cterm=NONE
hi SnacksDashboardTitle guifg=#8ebaa4 ctermfg=109 cterm=NONE gui=bold
hi SnacksIndent guifg=#2a3441 ctermfg=236 cterm=NONE
hi SnacksIndent1 guifg=#719cd6 ctermfg=74 cterm=NONE
hi SnacksIndent5 guifg=#719cd6 ctermfg=74 cterm=NONE
hi SnacksIndent7 guifg=#5cc6c8 ctermfg=80 cterm=NONE
hi SnacksIndent8 guifg=#fe9373 ctermfg=209 cterm=NONE
hi SnacksPickerBorder guifg=#3d4754 ctermfg=238 cterm=NONE
hi SnacksPickerTitle guifg=#535d6a guibg=#8ebaa4 ctermfg=59 ctermbg=109 cterm=NONE
hi SnacksPickerGitStatus guifg=#baa1e2 ctermfg=146 cterm=NONE
hi NeogitGraphBoldRed guifg=#c94f6d ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#cdcecf ctermfg=252 cterm=NONE gui=bold
hi TelescopePromptTitle guifg=#192330 guibg=#c94f6d ctermfg=235 ctermbg=167 cterm=NONE
hi DiffText guifg=#cdcecf guibg=#202a37 ctermfg=252 ctermbg=235 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#baa1e2 ctermfg=146 cterm=NONE
hi BlinkCmpKindStruct guifg=#9d79d6 ctermfg=140 cterm=NONE
hi BlinkCmpKindValue guifg=#8be5e7 ctermfg=116 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#e26886 ctermfg=168 cterm=NONE
hi CmpItemAbbr guifg=#cdcecf ctermfg=252 cterm=NONE
hi BlinkCmpKindTabNine guifg=#e26886 ctermfg=168 cterm=NONE
hi BlinkCmpKindVariable guifg=#9d79d6 ctermfg=140 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#e26886 ctermfg=168 cterm=NONE
hi gitcommitSummary guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi gitcommitOverflow guifg=#e26886 ctermfg=168 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#719cd6 ctermfg=74 cterm=NONE
hi gitcommitSelectedType guifg=#86abdc ctermfg=110 cterm=NONE
hi gitcommitSelectedFile guifg=#8ebaa4 ctermfg=109 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#e26886 ctermfg=168 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#e26886 ctermfg=168 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#dbc074 ctermfg=180 cterm=NONE
hi SnacksIndentScope guifg=#719cd6 ctermfg=74 cterm=NONE
hi SnacksDashboardKey guifg=#fe9373 ctermfg=209 cterm=NONE
hi SnacksDashboardHeader guifg=#719cd6 ctermfg=74 cterm=NONE
hi BlinkPairsPurple guifg=#baa1e2 ctermfg=146 cterm=NONE
hi BlinkPairsBlue guifg=#719cd6 ctermfg=74 cterm=NONE
hi BlinkPairsRed guifg=#c94f6d ctermfg=167 cterm=NONE
hi BlinkPairsYellow guifg=#dbc074 ctermfg=180 cterm=NONE
hi BlinkPairsGreen guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi BlinkPairsCyan guifg=#8be5e7 ctermfg=116 cterm=NONE
hi BlinkPairsViolet guifg=#9d79d6 ctermfg=140 cterm=NONE
hi BlinkPairsUnmatched guifg=#c94f6d ctermfg=167 cterm=NONE
hi BlinkPairsMatchParen guifg=#8be5e7 ctermfg=116 cterm=NONE
hi SnacksIndentChunk guifg=#5cc6c8 ctermfg=80 cterm=NONE
hi SnacksPickerSearch guifg=#c94f6d ctermfg=167 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#cdcecf ctermfg=252 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#c94f6d ctermfg=167 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#719cd6 ctermfg=74 cterm=NONE
hi CodeActionMenuMenuKind guifg=#8ebaa4 ctermfg=109 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#cdcecf ctermfg=252 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuDetailsTitle guifg=#cdcecf ctermfg=252 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#dbc074 ctermfg=180 cterm=NONE
hi CocCursorRange guibg=#202a37 ctermbg=235 cterm=NONE
hi CocErrorHighlight guifg=#c94f6d ctermfg=167 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#dbc074 ctermfg=180 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#719cd6 ctermfg=74 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#5cc6c8 ctermfg=80 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#3d4754 ctermbg=238 cterm=NONE
hi CocSelectedText guibg=#313b48 guifg=#cdcecf ctermfg=252 ctermbg=237 cterm=NONE
hi CocCodeLens guifg=#646e7b ctermfg=242 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#535d6a ctermfg=59 cterm=NONE
