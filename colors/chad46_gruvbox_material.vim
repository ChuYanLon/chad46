if has("nvim")
  lua require("chad46").load("gruvbox_material")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_gruvbox_material"

hi BlinkCmpMenuSelection guibg=#89b482 guifg=#282828 ctermfg=235 ctermbg=108 cterm=NONE gui=bold
hi CmpSel guibg=#89b482 guifg=#282828 ctermfg=235 ctermbg=108 cterm=NONE gui=bold
hi BlinkCmpKindInterface guifg=#89b482 ctermfg=108 cterm=NONE
hi BlinkCmpKindColor guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi BlinkCmpKindReference guifg=#c0b196 ctermfg=144 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#d3869b ctermfg=174 cterm=NONE
hi BlinkCmpKindStruct guifg=#ea6962 ctermfg=167 cterm=NONE
hi BlinkCmpKindValue guifg=#89b482 ctermfg=108 cterm=NONE
hi BlinkCmpKindEvent guifg=#d8a657 ctermfg=179 cterm=NONE
hi BlinkCmpKindOperator guifg=#c0b196 ctermfg=144 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#7daea3 ctermfg=109 cterm=NONE
hi BlinkCmpKindCopilot guifg=#89b482 ctermfg=108 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ce8196 ctermfg=174 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#d8a657 ctermfg=179 cterm=NONE
hi BlinkCmpKindConstant guifg=#e78a4e ctermfg=173 cterm=NONE
hi BlinkCmpKindFunction guifg=#a9b665 ctermfg=143 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#7daea3 ctermfg=109 cterm=NONE
hi BlinkCmpKindField guifg=#7daea3 ctermfg=109 cterm=NONE
hi BlinkCmpKindVariable guifg=#c0b196 ctermfg=144 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ea6962 ctermfg=167 cterm=NONE
hi BlinkCmpKindText guifg=#89b482 ctermfg=108 cterm=NONE
hi BlinkCmpKindStructure guifg=#ea6962 ctermfg=167 cterm=NONE
hi BlinkCmpKindType guifg=#d8a657 ctermfg=179 cterm=NONE
hi BlinkCmpKindKeyword guifg=#ea6962 ctermfg=167 cterm=NONE
hi BlinkCmpKindMethod guifg=#a9b665 ctermfg=143 cterm=NONE
hi BlinkCmpKindConstructor guifg=#89b482 ctermfg=108 cterm=NONE
hi BlinkCmpKindFolder guifg=#c7b89d ctermfg=181 cterm=NONE
hi BlinkCmpKindModule guifg=#d8a657 ctermfg=179 cterm=NONE
hi BlinkCmpKindProperty guifg=#7daea3 ctermfg=109 cterm=NONE
hi BlinkCmpKindEnum guifg=#6d8dad ctermfg=67 cterm=NONE
hi BlinkCmpKindUnit guifg=#ea6962 ctermfg=167 cterm=NONE
hi WarningMsg guifg=#7daea3 ctermfg=109 cterm=NONE
hi Include guifg=#a9b665 ctermfg=143 cterm=NONE
hi Tag guifg=#d8a657 ctermfg=179 cterm=NONE
hi CocServicesStat guifg=#89b482 ctermfg=108 cterm=NONE
hi CocServicesLanguages guifg=#6c6c6c ctermfg=242 cterm=NONE
hi CocSourcesPrefix guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSourcesName guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocSourcesPriority guifg=#e78a4e ctermfg=173 cterm=NONE
hi CocSourcesFileTypes guifg=#6c6c6c ctermfg=242 cterm=NONE
hi CocSourcesType guifg=#89b482 ctermfg=108 cterm=NONE
hi CocListsDesc guifg=#6c6c6c ctermfg=242 cterm=NONE
hi CocExtensionsActivated guifg=#89b482 ctermfg=108 cterm=NONE
hi CocExtensionsLoaded guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi RenderMarkdownH1Bg guibg=#2e3235 ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#39342c ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#313631 ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#2f3331 ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#393133 ctermbg=236 cterm=NONE
hi RenderMarkdownH6Bg guibg=#3d2f34 ctermbg=237 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#453130 ctermbg=237 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#453130 ctermbg=237 cterm=NONE
hi config cterm=NONE
hi TbBufOff guifg=#6c6c6c guibg=#2e2e2e ctermfg=242 ctermbg=236 cterm=NONE
hi TelescopeMatching guibg=#323232 guifg=#6d8dad ctermfg=67 ctermbg=236 cterm=NONE
hi Boolean guifg=#e78a4e ctermfg=173 cterm=NONE
hi String guifg=#89b482 ctermfg=108 cterm=NONE
hi Number guifg=#e78a4e ctermfg=173 cterm=NONE
hi Float guifg=#e78a4e ctermfg=173 cterm=NONE
hi Function guifg=#a9b665 ctermfg=143 cterm=NONE
hi Constant guifg=#e78a4e ctermfg=173 cterm=NONE
hi Error guifg=#282828 guibg=#7daea3 ctermfg=235 ctermbg=109 cterm=NONE
hi Comment guifg=#5a5a5a ctermfg=240 cterm=NONE
hi CodeCompanionChatHeader guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi CodeCompanionChatSeparator guifg=#373737 ctermfg=237 cterm=NONE
hi CodeCompanionChatFold guifg=#5a5a5a ctermfg=240 cterm=NONE
hi CodeCompanionChatSubtext guifg=#5a5a5a ctermfg=240 cterm=NONE gui=italic
hi CodeCompanionChatTokens guifg=#5a5a5a ctermfg=240 cterm=NONE
hi CodeCompanionChatInfo guifg=#89b482 ctermfg=108 cterm=NONE
hi CodeCompanionChatWarn guifg=#d8a657 ctermfg=179 cterm=NONE
hi CodeCompanionChatError guifg=#ea6962 ctermfg=167 cterm=NONE
hi CodeCompanionChatEditorContext guifg=#d3869b guibg=#413639 ctermfg=174 ctermbg=237 cterm=NONE
hi CodeCompanionCLIPath guifg=#749689 ctermfg=102 cterm=NONE
hi CodeCompanionChatTool guifg=#e78a4e guibg=#44362d ctermfg=173 ctermbg=237 cterm=NONE
hi CodeCompanionChatToolGroup guifg=#e78a4e ctermfg=173 cterm=NONE gui=bold
hi CodeCompanionChatToolText guifg=#6c6c6c ctermfg=242 cterm=NONE
hi CodeCompanionChatToolPending guifg=#d8a657 ctermfg=179 cterm=NONE
hi CodeCompanionChatToolPendingIcon guifg=#d8a657 ctermfg=179 cterm=NONE
hi CodeCompanionChatToolInProgress guifg=#6d8dad ctermfg=67 cterm=NONE
hi CodeCompanionChatToolInProgressIcon guifg=#6d8dad ctermfg=67 cterm=NONE
hi CodeCompanionChatToolSuccess guifg=#89b482 ctermfg=108 cterm=NONE
hi CodeCompanionChatToolSuccessIcon guifg=#89b482 ctermfg=108 cterm=NONE
hi CodeCompanionChatToolFailure guifg=#ea6962 ctermfg=167 cterm=NONE
hi CodeCompanionChatToolFailureIcon guifg=#ea6962 ctermfg=167 cterm=NONE
hi CodeCompanionDiffAdd guibg=#363d35 ctermbg=237 cterm=NONE
hi CodeCompanionDiffDelete guibg=#453130 ctermbg=237 cterm=NONE
hi CodeCompanionDiffText guibg=#394149 ctermbg=238 cterm=NONE
hi CodeCompanionDiffTextDelete guibg=#623b39 ctermbg=238 cterm=NONE
hi CodeCompanionDiffBanner guibg=#6d8dad guifg=#282828 ctermfg=235 ctermbg=67 cterm=NONE gui=bold
hi CodeCompanionDiffBannerInline guifg=#5a5a5a ctermfg=240 cterm=NONE gui=italic
hi CodeCompanionCodeReviewHeader guifg=#5a5a5a ctermfg=240 cterm=NONE
hi CodeCompanionCodeReviewPath guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi CodeCompanionCodeReviewAdded guifg=#89b482 ctermfg=108 cterm=NONE
hi CodeCompanionCodeReviewRemoved guifg=#ea6962 ctermfg=167 cterm=NONE
hi CodeCompanionCodeReviewComment guifg=#d3869b ctermfg=174 cterm=NONE
hi CodeCompanionCodeReviewSent guifg=#5a5a5a ctermfg=240 cterm=NONE
hi CodeCompanionVirtualText guifg=#5a5a5a ctermfg=240 cterm=NONE gui=italic
hi def link TodoSignWarn TodoFgWarn
hi TroubleCount guifg=#ff75a0 ctermfg=211 cterm=NONE
hi TroubleCode guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi TroubleWarning guifg=#e78a4e ctermfg=173 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi TroublePreview guifg=#ea6962 ctermfg=167 cterm=NONE
hi TroubleSource guifg=#89b482 ctermfg=108 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi TroubleHint guifg=#e78a4e ctermfg=173 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi TroubleTextInformation guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi TroubleInformation guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi TroubleError guifg=#ea6962 ctermfg=167 cterm=NONE
hi TroubleTextError guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi TroubleFile guifg=#d8a657 ctermfg=179 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi TroubleLocation guifg=#ea6962 ctermfg=167 cterm=NONE
hi TroubleIndent cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi IlluminatedWordWrite cterm=NONE gui=underline
hi WhichKeySeparator guifg=#6c6c6c ctermfg=242 cterm=NONE
hi WhichKeyGroup guifg=#89b482 ctermfg=108 cterm=NONE
hi WhichKeyValue guifg=#89b482 ctermfg=108 cterm=NONE
hi NeogitGraphGray guifg=#505050 ctermfg=239 cterm=NONE
hi NeogitGraphOrange guifg=#e78a4e ctermfg=173 cterm=NONE
hi NeogitGraphBoldOrange guifg=#e78a4e ctermfg=173 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ea6962 ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#ebdbb2 ctermfg=187 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#d8a657 ctermfg=179 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#89b482 ctermfg=108 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#89b482 ctermfg=108 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#d3869b ctermfg=174 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#505050 ctermfg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#505050 guifg=#2e2e2e ctermfg=236 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#89b482 guifg=#282828 ctermfg=235 ctermbg=108 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#89b482 guifg=#282828 ctermfg=235 ctermbg=108 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#505050 guifg=#282828 ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#d3869b guifg=#282828 ctermfg=235 ctermbg=174 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#d3869b guifg=#282828 ctermfg=235 ctermbg=174 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#323232 ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#2e2e2e ctermbg=236 cterm=NONE
hi NeogitDiffContextCursor guibg=#323232 ctermbg=236 cterm=NONE
hi NeogitDiffAdditions guifg=#89b482 ctermfg=108 cterm=NONE
hi NeogitDiffAdd guifg=#89b482 guibg=#578250 ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAddHighlight guifg=#89b482 guibg=#5a8553 ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAddCursor guibg=#323232 guifg=#89b482 ctermfg=108 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#ea6962 ctermfg=167 cterm=NONE
hi NeogitDiffDelete guibg=#b83730 guifg=#ea6962 ctermfg=167 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#bb3a33 guifg=#ea6962 ctermfg=167 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#323232 guifg=#ea6962 ctermfg=167 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#d3869b ctermfg=174 cterm=NONE
hi NeogitPopupOptionKey guifg=#d3869b ctermfg=174 cterm=NONE
hi NeogitPopupConfigKey guifg=#d3869b ctermfg=174 cterm=NONE
hi NeogitPopupActionKey guifg=#d3869b ctermfg=174 cterm=NONE
hi NeogitFilePath guifg=#6d8dad ctermfg=67 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#89b482 guifg=#282828 ctermfg=235 ctermbg=108 cterm=NONE
hi NeogitDiffHeader guibg=#3b3b3b guifg=#6d8dad ctermfg=67 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#3b3b3b guifg=#e78a4e ctermfg=173 ctermbg=237 cterm=NONE gui=bold
hi NeogitBranch guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#6d8dad ctermfg=67 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#89b482 ctermfg=108 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#d3869b ctermfg=174 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#d3869b ctermfg=174 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#d3869b ctermfg=174 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guifg=#89b482 guibg=#6b9664 ctermfg=108 ctermbg=65 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#ea6962 ctermfg=167 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#d3869b ctermfg=174 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#e78a4e ctermfg=173 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#89b482 ctermfg=108 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#d8a657 ctermfg=179 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#89b482 ctermfg=108 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#ea6962 ctermfg=167 cterm=NONE gui=bold
hi NeogitTagName guifg=#d8a657 ctermfg=179 cterm=NONE
hi NeogitTagDistance guifg=#89b482 ctermfg=108 cterm=NONE
hi NeogitFloatHeader guibg=#282828 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#2e2e2e guifg=#89b482 ctermfg=108 ctermbg=236 cterm=NONE gui=bold
hi LspReferenceText guibg=#434343 ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#434343 ctermbg=238 cterm=NONE
hi LspReferenceWrite guibg=#434343 ctermbg=238 cterm=NONE
hi DiagnosticHint guifg=#d3869b ctermfg=174 cterm=NONE
hi DiagnosticError guifg=#ea6962 ctermfg=167 cterm=NONE
hi DiagnosticWarn guifg=#d8a657 ctermfg=179 cterm=NONE
hi DiagnosticInfo guifg=#89b482 ctermfg=108 cterm=NONE
hi LspSignatureActiveParameter guifg=#282828 guibg=#89b482 ctermfg=235 ctermbg=108 cterm=NONE
hi LspInlayHint guibg=#2e2e2e guifg=#6c6c6c ctermfg=242 ctermbg=236 cterm=NONE
hi DAPUIVariable guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi DapUIModifiedValue guifg=#e78a4e ctermfg=173 cterm=NONE
hi DapUIDecoration guifg=#89b482 ctermfg=108 cterm=NONE
hi DapUIThread guifg=#89b482 ctermfg=108 cterm=NONE
hi DapUIStoppedThread guifg=#89b482 ctermfg=108 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#89b482 ctermfg=108 cterm=NONE
hi DapUIFloatBorder guifg=#89b482 ctermfg=108 cterm=NONE
hi DapUIWatchesEmpty guifg=#ce8196 ctermfg=174 cterm=NONE
hi DapUIWatchesValue guifg=#89b482 ctermfg=108 cterm=NONE
hi DapUIWatchesError guifg=#ce8196 ctermfg=174 cterm=NONE
hi DapUIBreakpointsPath guifg=#89b482 ctermfg=108 cterm=NONE
hi DapUIBreakpointsInfo guifg=#89b482 ctermfg=108 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#89b482 ctermfg=108 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#646464 ctermfg=241 cterm=NONE
hi DapUIStepOver guifg=#6d8dad ctermfg=67 cterm=NONE
hi DapUIStepOverNC guifg=#6d8dad ctermfg=67 cterm=NONE
hi DapUIStepInto guifg=#6d8dad ctermfg=67 cterm=NONE
hi DapUIStepIntoNC guifg=#6d8dad ctermfg=67 cterm=NONE
hi DapUIStepBack guifg=#6d8dad ctermfg=67 cterm=NONE
hi DapUIStepBackNC guifg=#6d8dad ctermfg=67 cterm=NONE
hi DapUIStepOut guifg=#6d8dad ctermfg=67 cterm=NONE
hi DapUIStepOutNC guifg=#6d8dad ctermfg=67 cterm=NONE
hi DapUIStop guifg=#ea6962 ctermfg=167 cterm=NONE
hi DapUIStopNC guifg=#ea6962 ctermfg=167 cterm=NONE
hi DapUIPlayPause guifg=#89b482 ctermfg=108 cterm=NONE
hi DapUIPlayPauseNC guifg=#89b482 ctermfg=108 cterm=NONE
hi DapUIRestart guifg=#89b482 ctermfg=108 cterm=NONE
hi DapUIRestartNC guifg=#89b482 ctermfg=108 cterm=NONE
hi NvimDapViewMissingData guifg=#ce8196 ctermfg=174 cterm=NONE
hi NvimDapViewFileName guifg=#a9b665 ctermfg=143 cterm=NONE
hi NvimDapViewThread guifg=#89b482 ctermfg=108 cterm=NONE
hi NvimDapViewThreadStopped guifg=#89b482 ctermfg=108 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#6c6c6c ctermfg=242 cterm=NONE
hi NvimDapViewTab guifg=#6c6c6c guibg=#2e2e2e ctermfg=242 ctermbg=236 cterm=NONE
hi NeogitGraphRed guifg=#ea6962 ctermfg=167 cterm=NONE
hi NeogitGraphWhite guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi NvimDapViewControlPlay guifg=#89b482 ctermfg=108 cterm=NONE
hi NvimDapViewControlPause guifg=#e78a4e ctermfg=173 cterm=NONE
hi NvimDapViewControlStepInto guifg=#6d8dad ctermfg=67 cterm=NONE
hi NeogitGraphBlue guifg=#6d8dad ctermfg=67 cterm=NONE
hi NeogitGraphPurple guifg=#d3869b ctermfg=174 cterm=NONE
hi NvimDapViewWatchError guifg=#ce8196 ctermfg=174 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi GitSignsAddNr guifg=#89b482 ctermfg=108 cterm=NONE
hi NeotestPassed guifg=#89b482 ctermfg=108 cterm=NONE
hi NeotestRunning guifg=#d8a657 ctermfg=179 cterm=NONE
hi NeotestFailed guifg=#ea6962 ctermfg=167 cterm=NONE
hi NeotestSkipped guifg=#6d8dad ctermfg=67 cterm=NONE
hi NeotestTest guifg=#5a5a5a ctermfg=240 cterm=NONE
hi NeotestNamespace guifg=#a9b665 ctermfg=143 cterm=NONE
hi NeotestFocused guifg=#d8a657 ctermfg=179 cterm=NONE
hi NeotestFile guifg=#89b482 ctermfg=108 cterm=NONE
hi NeotestDir guifg=#6d8dad ctermfg=67 cterm=NONE
hi BlinkCmpKindCodeium guifg=#a9b665 ctermfg=143 cterm=NONE
hi NeotestIndent guifg=#646464 ctermfg=241 cterm=NONE
hi NeotestExpandMarker guifg=#646464 ctermfg=241 cterm=NONE
hi NeotestAdapterName guifg=#d3869b ctermfg=174 cterm=NONE gui=bold
hi NeotestWinSelect guifg=#6d8dad ctermfg=67 cterm=NONE
hi NeotestMarked guifg=#6d8dad ctermfg=67 cterm=NONE
hi NeotestTarget guifg=#6d8dad ctermfg=67 cterm=NONE
hi NERDTreeDir guifg=#6d8dad ctermfg=67 cterm=NONE
hi NERDTreeDirSlash guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#89b482 ctermfg=108 cterm=NONE
hi NERDTreeClosable guifg=#e78a4e ctermfg=173 cterm=NONE
hi NERDTreeFile guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi NERDTreeExecFile guifg=#89b482 ctermfg=108 cterm=NONE
hi NERDTreeUp guifg=#5a5a5a ctermfg=240 cterm=NONE
hi NERDTreeCWD guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#505050 ctermfg=239 cterm=NONE
hi NERDTreeLinkTarget guifg=#749689 ctermfg=102 cterm=NONE
hi NERDTreeHelp guifg=#6c6c6c ctermfg=242 cterm=NONE
hi NERDTreeBookmark guifg=#d3869b ctermfg=174 cterm=NONE
hi NERDTreePart guifg=#373737 ctermfg=237 cterm=NONE
hi NERDTreePartFile guifg=#373737 ctermfg=237 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#89b482 ctermfg=108 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#6c6c6c ctermfg=242 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#505050 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleError guifg=#ea6962 ctermfg=167 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#d8a657 ctermfg=179 cterm=NONE
hi NoiceCmdlinePopup guibg=#222222 ctermbg=235 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#6d8dad ctermfg=67 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#6d8dad ctermfg=67 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#d8a657 ctermfg=179 cterm=NONE
hi NoicePopup guibg=#222222 ctermbg=235 cterm=NONE
hi NoicePopupBorder guifg=#6d8dad ctermfg=67 cterm=NONE
hi NoiceSplit guibg=#222222 ctermbg=235 cterm=NONE
hi NoiceSplitBorder guifg=#6d8dad ctermfg=67 cterm=NONE
hi NoiceMini guibg=#222222 ctermbg=235 cterm=NONE
hi NoiceConfirm guibg=#222222 ctermbg=235 cterm=NONE
hi NoiceConfirmBorder guifg=#89b482 ctermfg=108 cterm=NONE
hi SnacksDashboardHeader guifg=#6d8dad ctermfg=67 cterm=NONE
hi SnacksDashboardIcon guifg=#6d8dad ctermfg=67 cterm=NONE
hi SnacksDashboardKey guifg=#e78a4e ctermfg=173 cterm=NONE
hi SnacksDashboardDesc guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi SnacksDashboardFooter guifg=#5a5a5a ctermfg=240 cterm=NONE
hi SnacksDashboardSpecial guifg=#d3869b ctermfg=174 cterm=NONE
hi NoiceFormatConfirm guibg=#2e2e2e ctermbg=236 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#323232 ctermbg=236 cterm=NONE
hi NoiceFormatLevelInfo guifg=#89b482 ctermfg=108 cterm=NONE
hi NoiceFormatLevelWarn guifg=#d8a657 ctermfg=179 cterm=NONE
hi NoiceFormatLevelError guifg=#ea6962 ctermfg=167 cterm=NONE
hi NoiceLspProgressTitle guifg=#6c6c6c ctermfg=242 cterm=NONE
hi NoiceLspProgressClient guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#d3869b ctermfg=174 cterm=NONE
hi NoiceVirtualText guifg=#6c6c6c ctermfg=242 cterm=NONE
hi NoiceScrollbarThumb guibg=#505050 ctermbg=239 cterm=NONE
hi SnacksIndent6 guifg=#d3869b ctermfg=174 cterm=NONE
hi SnacksIndent7 guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndent8 guifg=#e78a4e ctermfg=173 cterm=NONE
hi SnacksPickerBorder guifg=#434343 ctermfg=238 cterm=NONE
hi SnacksPickerTitle guifg=#5a5a5a guibg=#89b482 ctermfg=240 ctermbg=108 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#5a5a5a guibg=#6d8dad ctermfg=240 ctermbg=67 cterm=NONE
hi SnacksPickerListTitle guifg=#5a5a5a guibg=#ea6962 ctermfg=240 ctermbg=167 cterm=NONE
hi SnacksPickerFooter guifg=#5a5a5a ctermfg=240 cterm=NONE
hi SnacksPickerMatch guibg=#323232 guifg=#6d8dad ctermfg=67 ctermbg=236 cterm=NONE
hi SnacksPickerSpecial guifg=#d3869b ctermfg=174 cterm=NONE
hi SnacksPickerSelected guifg=#e78a4e ctermfg=173 cterm=NONE
hi SnacksPickerUnselected guifg=#505050 ctermfg=239 cterm=NONE
hi SnacksPickerTotals guifg=#5a5a5a ctermfg=240 cterm=NONE
hi SnacksPickerRule guifg=#373737 ctermfg=237 cterm=NONE
hi SnacksPickerPrompt guifg=#ea6962 ctermfg=167 cterm=NONE
hi SnacksPickerCursorLine guibg=#2e2e2e ctermbg=236 cterm=NONE
hi SnacksPickerCode guibg=#2e2e2e ctermbg=236 cterm=NONE
hi SnacksPickerGitStatus guifg=#d3869b ctermfg=174 cterm=NONE
hi SnacksPickerSpinner guifg=#6d8dad ctermfg=67 cterm=NONE
hi SnacksPickerSearch guifg=#ea6962 ctermfg=167 cterm=NONE
hi NotifyDEBUGBorder guifg=#505050 ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#505050 ctermfg=239 cterm=NONE
hi SnacksPickerLabel guifg=#d3869b ctermfg=174 cterm=NONE
hi SnacksPickerToggle guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksPickerTree guifg=#505050 ctermfg=239 cterm=NONE
hi SnacksPickerComment guifg=#6c6c6c ctermfg=242 cterm=NONE
hi SnacksPickerDesc guifg=#6c6c6c ctermfg=242 cterm=NONE
hi SnacksPickerCmd guifg=#89b482 ctermfg=108 cterm=NONE
hi SnacksPickerDirectory guifg=#6d8dad ctermfg=67 cterm=NONE
hi SnacksPickerFile guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi SnacksPickerDir guifg=#6c6c6c ctermfg=242 cterm=NONE
hi SnacksPickerDelim guifg=#5a5a5a ctermfg=240 cterm=NONE
hi SnacksPickerRow guifg=#5a5a5a ctermfg=240 cterm=NONE
hi SnacksPickerPathIgnored guifg=#505050 ctermfg=239 cterm=NONE
hi SnacksPickerPathHidden guifg=#505050 ctermfg=239 cterm=NONE
hi SnacksStatusColumnMark guifg=#e78a4e ctermfg=173 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#282828 ctermbg=235 cterm=NONE
hi SnacksZenIcon guifg=#6d8dad ctermfg=67 cterm=NONE
hi RainbowDelimiterYellow guifg=#d8a657 ctermfg=179 cterm=NONE
hi RainbowDelimiterBlue guifg=#6d8dad ctermfg=67 cterm=NONE
hi RainbowDelimiterViolet guifg=#d3869b ctermfg=174 cterm=NONE
hi RainbowDelimiterCyan guifg=#89b482 ctermfg=108 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#222222 ctermfg=235 cterm=NONE
hi NvimTreeFolderIcon guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvimTreeFolderName guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#5a5a5a ctermfg=240 cterm=NONE
hi NvimTreeGitDirty guifg=#ea6962 ctermfg=167 cterm=NONE
hi NvimTreeIndentMarker guifg=#353535 ctermfg=236 cterm=NONE
hi NvimTreeNormal guibg=#222222 ctermbg=235 cterm=NONE
hi NvimTreeNormalNC guibg=#222222 ctermbg=235 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvimTreeGitIgnored guifg=#6c6c6c ctermfg=242 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#222222 guibg=#222222 ctermfg=235 ctermbg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#ea6962 guibg=#2e2e2e ctermfg=167 ctermbg=236 cterm=NONE
hi NvimTreeCursorLine guibg=#282828 ctermbg=235 cterm=NONE
hi NvimTreeGitNew guifg=#d8a657 ctermfg=179 cterm=NONE
hi NvimTreeGitDeleted guifg=#ea6962 ctermfg=167 cterm=NONE
hi NvimTreeSpecialFile guifg=#d8a657 ctermfg=179 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#ea6962 ctermfg=167 cterm=NONE gui=bold
hi TelescopePromptPrefix guibg=#2e2e2e guifg=#ea6962 ctermfg=167 ctermbg=236 cterm=NONE
hi TelescopeSelection guibg=#2e2e2e guifg=#ebdbb2 ctermfg=187 ctermbg=236 cterm=NONE
hi WhichKey guifg=#6d8dad ctermfg=67 cterm=NONE
hi WhichKeyDesc guifg=#ea6962 ctermfg=167 cterm=NONE
hi Added guifg=#89b482 ctermfg=108 cterm=NONE
hi Removed guifg=#ea6962 ctermfg=167 cterm=NONE
hi Changed guifg=#d8a657 ctermfg=179 cterm=NONE
hi MatchWord guibg=#505050 guifg=#ebdbb2 ctermfg=187 ctermbg=239 cterm=NONE
hi Pmenu guibg=#323232 ctermbg=236 cterm=NONE
hi PmenuSbar guibg=#323232 ctermbg=236 cterm=NONE
hi PmenuThumb guibg=#505050 ctermbg=239 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi LineNr guifg=#505050 ctermfg=239 cterm=NONE
hi FloatBorder guifg=#6d8dad ctermfg=67 cterm=NONE
hi FloatTitle guifg=#ebdbb2 guibg=#505050 ctermfg=187 ctermbg=239 cterm=NONE
hi NvimInternalError guifg=#ea6962 ctermfg=167 cterm=NONE
hi WinSeparator guifg=#373737 ctermfg=237 cterm=NONE
hi Normal guifg=#c0b196 guibg=#282828 ctermfg=144 ctermbg=235 cterm=NONE
hi DevIconDefault guifg=#ea6962 ctermfg=167 cterm=NONE
hi Debug guifg=#7daea3 ctermfg=109 cterm=NONE
hi Directory guifg=#a9b665 ctermfg=143 cterm=NONE
hi Exception guifg=#7daea3 ctermfg=109 cterm=NONE
hi FoldColumn guifg=#dd8044 guibg=NONE ctermfg=173 cterm=NONE
hi Folded guifg=#6c6c6c guibg=#2e2e2e ctermfg=242 ctermbg=236 cterm=NONE
hi IncSearch guifg=#2e2e2e guibg=#e78a4e ctermfg=236 ctermbg=173 cterm=NONE
hi Macro guifg=#7daea3 ctermfg=109 cterm=NONE
hi ModeMsg guifg=#89b482 ctermfg=108 cterm=NONE
hi MoreMsg guifg=#89b482 ctermfg=108 cterm=NONE
hi Question guifg=#a9b665 ctermfg=143 cterm=NONE
hi Substitute guifg=#2e2e2e guibg=#d8a657 ctermfg=236 ctermbg=179 cterm=NONE
hi SpecialKey guifg=#434343 ctermfg=238 cterm=NONE
hi TooLong guifg=#7daea3 ctermfg=109 cterm=NONE
hi Visual guibg=#323232 ctermbg=236 cterm=NONE
hi VisualNOS guifg=#7daea3 ctermfg=109 cterm=NONE
hi WildMenu guifg=#7daea3 guibg=#d8a657 ctermfg=109 ctermbg=179 cterm=NONE
hi Title guifg=#a9b665 ctermfg=143 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#282828 guibg=#c0b196 ctermfg=235 ctermbg=144 cterm=NONE
hi NonText guifg=#434343 ctermfg=238 cterm=NONE
hi SignColumn guifg=#434343 ctermfg=238 cterm=NONE
hi ColorColumn guibg=#2e2e2e ctermbg=236 cterm=NONE
hi CursorColumn guibg=#2e2e2e ctermbg=236 cterm=NONE
hi CursorLine guibg=#2e2e2e ctermbg=236 cterm=NONE
hi QuickFixLine guibg=#2e2e2e ctermbg=236 cterm=NONE
hi healthSuccess guibg=#89b482 guifg=#282828 ctermfg=235 ctermbg=108 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#89b482 guifg=#282828 ctermfg=235 ctermbg=108 cterm=NONE
hi LazyButton guibg=#323232 guifg=#767676 ctermfg=243 ctermbg=236 cterm=NONE
hi LazyH2 guifg=#ea6962 ctermfg=167 cterm=NONE gui=underline,bold
hi LazyReasonPlugin guifg=#ea6962 ctermfg=167 cterm=NONE
hi LazyValue guifg=#749689 ctermfg=102 cterm=NONE
hi LazyDir guifg=#c0b196 ctermfg=144 cterm=NONE
hi LazyUrl guifg=#c0b196 ctermfg=144 cterm=NONE
hi LazyCommit guifg=#89b482 ctermfg=108 cterm=NONE
hi LazyNoCond guifg=#ea6962 ctermfg=167 cterm=NONE
hi LazySpecial guifg=#6d8dad ctermfg=67 cterm=NONE
hi LazyReasonFt guifg=#d3869b ctermfg=174 cterm=NONE
hi LazyOperator guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi LazyReasonKeys guifg=#749689 ctermfg=102 cterm=NONE
hi LazyTaskOutput guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi LazyCommitIssue guifg=#ff75a0 ctermfg=211 cterm=NONE
hi LazyReasonEvent guifg=#d8a657 ctermfg=179 cterm=NONE
hi LazyReasonStart guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi LazyReasonRuntime guifg=#6f8faf ctermfg=67 cterm=NONE
hi LazyReasonCmd guifg=#eab869 ctermfg=179 cterm=NONE
hi LazyReasonSource guifg=#89b482 ctermfg=108 cterm=NONE
hi LazyReasonImport guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi LazyProgressDone guifg=#89b482 ctermfg=108 cterm=NONE
hi NvDashAscii guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvDashButtons guifg=#6c6c6c ctermfg=242 cterm=NONE
hi NvDashFooter guifg=#ea6962 ctermfg=167 cterm=NONE
hi DevIconC guifg=#6d8dad ctermfg=67 cterm=NONE
hi DevIconCss guifg=#6d8dad ctermfg=67 cterm=NONE
hi DevIconDeb guifg=#89b482 ctermfg=108 cterm=NONE
hi DevIconDockerfile guifg=#89b482 ctermfg=108 cterm=NONE
hi DevIconHtml guifg=#ce8196 ctermfg=174 cterm=NONE
hi DevIconJpeg guifg=#d3869b ctermfg=174 cterm=NONE
hi DevIconJpg guifg=#d3869b ctermfg=174 cterm=NONE
hi DevIconJs guifg=#eab869 ctermfg=179 cterm=NONE
hi DevIconJson guifg=#eab869 ctermfg=179 cterm=NONE
hi DevIconKt guifg=#e78a4e ctermfg=173 cterm=NONE
hi DevIconLock guifg=#ea6962 ctermfg=167 cterm=NONE
hi DevIconLua guifg=#6d8dad ctermfg=67 cterm=NONE
hi DevIconMp3 guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi DevIconMp4 guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi DevIconOut guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi DevIconPng guifg=#d3869b ctermfg=174 cterm=NONE
hi DevIconPy guifg=#89b482 ctermfg=108 cterm=NONE
hi DevIconToml guifg=#6d8dad ctermfg=67 cterm=NONE
hi DevIconTs guifg=#749689 ctermfg=102 cterm=NONE
hi DevIconTtf guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi DevIconRb guifg=#ff75a0 ctermfg=211 cterm=NONE
hi DevIconRpm guifg=#e78a4e ctermfg=173 cterm=NONE
hi DevIconVue guifg=#a9b665 ctermfg=143 cterm=NONE
hi DevIconWoff guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi DevIconWoff2 guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi DevIconXz guifg=#eab869 ctermfg=179 cterm=NONE
hi DevIconZip guifg=#eab869 ctermfg=179 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#d8a657 guibg=#544733 ctermfg=179 ctermbg=238 cterm=NONE
hi DevIconMd guifg=#6d8dad ctermfg=67 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#d3869b guibg=#523f44 ctermfg=174 ctermbg=238 cterm=NONE
hi DevIconJSX guifg=#6d8dad ctermfg=67 cterm=NONE
hi DevIconSvelte guifg=#ea6962 ctermfg=167 cterm=NONE
hi DevIconJava guifg=#e78a4e ctermfg=173 cterm=NONE
hi DevIconDart guifg=#89b482 ctermfg=108 cterm=NONE
hi CocLoaderTabInactive guibg=#505050 guifg=#282828 ctermfg=235 ctermbg=239 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocLoaderMuted guifg=#6c6c6c ctermfg=242 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#7daea3 guibg=#282828 ctermfg=109 ctermbg=235 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#222222 ctermbg=235 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#2e2e2e guibg=#d8a657 ctermfg=236 ctermbg=179 cterm=NONE
hi CocLoaderWarning guifg=#d8a657 ctermfg=179 cterm=NONE
hi CocLoaderBackdrop guibg=#282828 ctermbg=235 cterm=NONE
hi CocLoaderHighlightBlock guibg=#6d8dad guifg=#282828 ctermfg=235 ctermbg=67 cterm=NONE
hi CocLoaderMutedBlock guibg=#505050 guifg=#282828 ctermfg=235 ctermbg=239 cterm=NONE
hi EdgyNormal guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi EdgyWinBar guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi EdgyWinBarInactive guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi CocSymbolKeyword guifg=#ea6962 ctermfg=167 cterm=NONE
hi CocSymbolNamespace guifg=#a9b665 ctermfg=143 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ea6962 ctermfg=167 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocSymbolProperty guifg=#7daea3 ctermfg=109 cterm=NONE
hi FlashCurrent guifg=#282828 guibg=#89b482 ctermfg=235 ctermbg=108 cterm=NONE
hi FlashLabel guifg=#ebdbb2 ctermfg=187 cterm=NONE gui=bold
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#ea6962 ctermfg=167 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#d8a657 ctermfg=179 cterm=NONE
hi CocSymbolReference guifg=#c0b196 ctermfg=144 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi CocSymbolFile guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocSymbolModule guifg=#d8a657 ctermfg=179 cterm=NONE
hi CocSymbolPackage guifg=#d8a657 ctermfg=179 cterm=NONE
hi CocSymbolField guifg=#7daea3 ctermfg=109 cterm=NONE
hi CocSymbolConstructor guifg=#749689 ctermfg=102 cterm=NONE
hi CocSymbolEnum guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocSymbolInterface guifg=#89b482 ctermfg=108 cterm=NONE
hi CocSymbolFunction guifg=#a9b665 ctermfg=143 cterm=NONE
hi CocSymbolVariable guifg=#ea6962 ctermfg=167 cterm=NONE
hi CocSymbolConstant guifg=#e78a4e ctermfg=173 cterm=NONE
hi CocSymbolString guifg=#89b482 ctermfg=108 cterm=NONE
hi CocSymbolNumber guifg=#e78a4e ctermfg=173 cterm=NONE
hi CocSymbolBoolean guifg=#89b482 ctermfg=108 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#ea6962 ctermfg=167 cterm=NONE
hi CocSymbolNull guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocSymbolEnumMember guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSymbolStruct guifg=#ea6962 ctermfg=167 cterm=NONE
hi CocSymbolEvent guifg=#d8a657 ctermfg=179 cterm=NONE
hi CocSymbolOperator guifg=#c0b196 ctermfg=144 cterm=NONE
hi CocSymbolTypeParameter guifg=#7daea3 ctermfg=109 cterm=NONE
hi CocSemTypeNamespace guifg=#a9b665 ctermfg=143 cterm=NONE
hi CocSemTypeType guifg=#d8a657 ctermfg=179 cterm=NONE
hi CocSemTypeClass guifg=#749689 ctermfg=102 cterm=NONE
hi CocSemTypeEnum guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocSemTypeInterface guifg=#89b482 ctermfg=108 cterm=NONE
hi CocSemTypeStruct guifg=#ea6962 ctermfg=167 cterm=NONE
hi CocSemTypeTypeParameter guifg=#7daea3 ctermfg=109 cterm=NONE
hi CocSemTypeParameter guifg=#7daea3 ctermfg=109 cterm=NONE
hi CocSemTypeVariable guifg=#ea6962 ctermfg=167 cterm=NONE
hi CocSemTypeProperty guifg=#7daea3 ctermfg=109 cterm=NONE
hi CocSemTypeEnumMember guifg=#d3869b ctermfg=174 cterm=NONE
hi CocSemTypeEvent guifg=#d8a657 ctermfg=179 cterm=NONE
hi CocSemTypeFunction guifg=#a9b665 ctermfg=143 cterm=NONE
hi CocSemTypeMethod guifg=#a9b665 ctermfg=143 cterm=NONE
hi CocSemTypeMacro guifg=#d8a657 ctermfg=179 cterm=NONE
hi CocSemTypeKeyword guifg=#ea6962 ctermfg=167 cterm=NONE
hi CocSemTypeModifier guifg=#ea6962 ctermfg=167 cterm=NONE
hi CocSemTypeComment guifg=#6c6c6c ctermfg=242 cterm=NONE
hi CocSemTypeString guifg=#89b482 ctermfg=108 cterm=NONE
hi CocSemTypeNumber guifg=#e78a4e ctermfg=173 cterm=NONE
hi CocSemTypeBoolean guifg=#89b482 ctermfg=108 cterm=NONE
hi CocSemTypeRegexp guifg=#89b482 ctermfg=108 cterm=NONE
hi CocSemTypeOperator guifg=#c0b196 ctermfg=144 cterm=NONE
hi CocSemTypeDecorator guifg=#89b482 ctermfg=108 cterm=NONE
hi CocSemModDeprecated guifg=#5a5a5a ctermfg=240 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#434343 ctermbg=238 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi NvimDapViewControlStepOver guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvimDapViewControlStepOut guifg=#6d8dad ctermfg=67 cterm=NONE
hi NotifyINFOTitle guifg=#89b482 ctermfg=108 cterm=NONE
hi NotifyINFOIcon guifg=#89b482 ctermfg=108 cterm=NONE
hi NotifyINFOBorder guifg=#89b482 ctermfg=108 cterm=NONE
hi NotifyWARNTitle guifg=#e78a4e ctermfg=173 cterm=NONE
hi NotifyWARNIcon guifg=#e78a4e ctermfg=173 cterm=NONE
hi NotifyWARNBorder guifg=#e78a4e ctermfg=173 cterm=NONE
hi NotifyERRORTitle guifg=#ea6962 ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#ea6962 ctermfg=167 cterm=NONE
hi NotifyERRORBorder guifg=#ea6962 ctermfg=167 cterm=NONE
hi NotifyTRACETitle guifg=#d3869b ctermfg=174 cterm=NONE
hi NotifyTRACEIcon guifg=#d3869b ctermfg=174 cterm=NONE
hi NotifyTRACEBorder guifg=#d3869b ctermfg=174 cterm=NONE
hi NotifyDEBUGTitle guifg=#505050 ctermfg=239 cterm=NONE
hi NoiceFormatDate guifg=#6c6c6c ctermfg=242 cterm=NONE
hi NoiceFormatKind guifg=#d3869b ctermfg=174 cterm=NONE
hi NoiceFormatEvent guifg=#e78a4e ctermfg=173 cterm=NONE
hi NoiceFormatTitle guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi NavicIconsConstant guifg=#e78a4e guibg=#2c2c2c ctermfg=173 ctermbg=236 cterm=NONE
hi NavicIconsFunction guifg=#a9b665 guibg=#2c2c2c ctermfg=143 ctermbg=236 cterm=NONE
hi NavicIconsIdentifier guifg=#7daea3 guibg=#2c2c2c ctermfg=109 ctermbg=236 cterm=NONE
hi NavicIconsField guifg=#7daea3 guibg=#2c2c2c ctermfg=109 ctermbg=236 cterm=NONE
hi NavicIconsVariable guifg=#ea6962 guibg=#2c2c2c ctermfg=167 ctermbg=236 cterm=NONE
hi NavicIconsSnippet guifg=#ea6962 guibg=#2c2c2c ctermfg=167 ctermbg=236 cterm=NONE
hi NavicIconsText guifg=#89b482 guibg=#2c2c2c ctermfg=108 ctermbg=236 cterm=NONE
hi NavicIconsStructure guifg=#ea6962 guibg=#2c2c2c ctermfg=167 ctermbg=236 cterm=NONE
hi NavicIconsType guifg=#d8a657 guibg=#2c2c2c ctermfg=179 ctermbg=236 cterm=NONE
hi NavicIconsKeyword guifg=#c7b89d guibg=#2c2c2c ctermfg=181 ctermbg=236 cterm=NONE
hi NavicIconsMethod guifg=#a9b665 guibg=#2c2c2c ctermfg=143 ctermbg=236 cterm=NONE
hi NavicIconsConstructor guifg=#6d8dad guibg=#2c2c2c ctermfg=67 ctermbg=236 cterm=NONE
hi NavicIconsFolder guifg=#c7b89d guibg=#2c2c2c ctermfg=181 ctermbg=236 cterm=NONE
hi NavicIconsModule guifg=#d8a657 guibg=#2c2c2c ctermfg=179 ctermbg=236 cterm=NONE
hi NavicIconsProperty guifg=#7daea3 guibg=#2c2c2c ctermfg=109 ctermbg=236 cterm=NONE
hi NavicIconsEnum guifg=#6d8dad guibg=#2c2c2c ctermfg=67 ctermbg=236 cterm=NONE
hi NavicIconsUnit guifg=#ea6962 guibg=#2c2c2c ctermfg=167 ctermbg=236 cterm=NONE
hi NavicIconsClass guifg=#749689 guibg=#2c2c2c ctermfg=102 ctermbg=236 cterm=NONE
hi NavicIconsFile guifg=#c7b89d guibg=#2c2c2c ctermfg=181 ctermbg=236 cterm=NONE
hi NavicIconsInterface guifg=#89b482 guibg=#2c2c2c ctermfg=108 ctermbg=236 cterm=NONE
hi NavicIconsColor guifg=#ebdbb2 guibg=#2c2c2c ctermfg=187 ctermbg=236 cterm=NONE
hi NavicIconsReference guifg=#c0b196 guibg=#2c2c2c ctermfg=144 ctermbg=236 cterm=NONE
hi NavicIconsEnumMember guifg=#d3869b guibg=#2c2c2c ctermfg=174 ctermbg=236 cterm=NONE
hi NavicIconsStruct guifg=#ea6962 guibg=#2c2c2c ctermfg=167 ctermbg=236 cterm=NONE
hi NavicIconsValue guifg=#89b482 guibg=#2c2c2c ctermfg=108 ctermbg=236 cterm=NONE
hi NavicIconsEvent guifg=#d8a657 guibg=#2c2c2c ctermfg=179 ctermbg=236 cterm=NONE
hi NavicIconsOperator guifg=#c0b196 guibg=#2c2c2c ctermfg=144 ctermbg=236 cterm=NONE
hi NavicIconsTypeParameter guifg=#7daea3 guibg=#2c2c2c ctermfg=109 ctermbg=236 cterm=NONE
hi NavicIconsNamespace guifg=#749689 guibg=#2c2c2c ctermfg=102 ctermbg=236 cterm=NONE
hi NavicIconsPackage guifg=#89b482 guibg=#2c2c2c ctermfg=108 ctermbg=236 cterm=NONE
hi NavicIconsString guifg=#89b482 guibg=#2c2c2c ctermfg=108 ctermbg=236 cterm=NONE
hi NavicIconsNumber guifg=#ff75a0 guibg=#2c2c2c ctermfg=211 ctermbg=236 cterm=NONE
hi NavicIconsBoolean guifg=#e78a4e guibg=#2c2c2c ctermfg=173 ctermbg=236 cterm=NONE
hi NavicIconsArray guifg=#6d8dad guibg=#2c2c2c ctermfg=67 ctermbg=236 cterm=NONE
hi NavicIconsObject guifg=#ea6962 guibg=#2c2c2c ctermfg=167 ctermbg=236 cterm=NONE
hi NavicIconsKey guifg=#ea6962 guibg=#2c2c2c ctermfg=167 ctermbg=236 cterm=NONE
hi NavicIconsNull guifg=#89b482 guibg=#2c2c2c ctermfg=108 ctermbg=236 cterm=NONE
hi NavicText guifg=#6c6c6c guibg=#2c2c2c ctermfg=242 ctermbg=236 cterm=NONE
hi NavicSeparator guifg=#ea6962 guibg=#2c2c2c ctermfg=167 ctermbg=236 cterm=NONE
hi NoiceFormatProgressTodo guibg=#323232 ctermbg=236 cterm=NONE
hi NoiceFormatProgressDone guibg=#89b482 guifg=#282828 ctermfg=235 ctermbg=108 cterm=NONE
hi CodeActionMenuMenuKind guifg=#89b482 ctermfg=108 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocSymbolColor guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi CocSymbolMethod guifg=#a9b665 ctermfg=143 cterm=NONE
hi SnacksNotifierIconTrace guifg=#505050 ctermfg=239 cterm=NONE
hi SnacksNotifierBorderError guifg=#ea6962 ctermfg=167 cterm=NONE
hi Todo guifg=#d8a657 guibg=#2e2e2e ctermfg=179 ctermbg=236 cterm=NONE
hi Type guifg=#d8a657 guisp=NONE ctermfg=179 cterm=NONE
hi Typedef guifg=#d8a657 ctermfg=179 cterm=NONE
hi Structure guifg=#ea6962 ctermfg=167 cterm=NONE
hi Variable guifg=#c0b196 ctermfg=144 cterm=NONE
hi Character guifg=#7daea3 ctermfg=109 cterm=NONE
hi Conditional guifg=#ea6962 ctermfg=167 cterm=NONE
hi Define guifg=#ea6962 guisp=NONE ctermfg=167 cterm=NONE
hi Delimiter guifg=#dd8044 ctermfg=173 cterm=NONE
hi Identifier guifg=#7daea3 guisp=NONE ctermfg=109 cterm=NONE
hi LeapMatch guifg=#d8a657 ctermfg=179 cterm=NONE gui=bold
hi CocListFgMagenta guifg=#d3869b ctermfg=174 cterm=NONE
hi CocListFgBlue guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocListFgYellow guifg=#d8a657 ctermfg=179 cterm=NONE
hi CocListFgGreen guifg=#89b482 ctermfg=108 cterm=NONE
hi CocListFgRed guifg=#ea6962 ctermfg=167 cterm=NONE
hi CocListFgBlack guifg=#2e2e2e ctermfg=236 cterm=NONE
hi CocListLine guibg=#2e2e2e ctermbg=236 cterm=NONE
hi CocListPath guifg=#6c6c6c ctermfg=242 cterm=NONE
hi CocSelectedLine guibg=#2e2e2e ctermbg=236 cterm=NONE
hi CocListMode guifg=#6d8dad ctermfg=67 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#5a5a5a ctermfg=240 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#282828 ctermbg=235 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#323232 ctermbg=236 cterm=NONE
hi BlinkCmpDocSeparator guifg=#505050 ctermfg=239 cterm=NONE
hi BlinkCmpDocBorder guifg=#5a5a5a ctermfg=240 cterm=NONE
hi BlinkCmpDoc guibg=#282828 ctermbg=235 cterm=NONE
hi BlinkCmpGhostText guifg=#5a5a5a ctermfg=240 cterm=NONE
hi BlinkCmpSource guifg=#5a5a5a ctermfg=240 cterm=NONE
hi BlinkCmpLabelDescription guifg=#6c6c6c ctermfg=242 cterm=NONE
hi BlinkCmpLabelDetail guifg=#6c6c6c ctermfg=242 cterm=NONE
hi BlinkCmpLabelMatch guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#ea6962 ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#2e2e2e ctermbg=236 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#505050 ctermbg=239 cterm=NONE
hi PmenuSel guibg=#89b482 guifg=#282828 ctermfg=235 ctermbg=108 cterm=NONE
hi BlinkCmpMenuBorder guifg=#5a5a5a ctermfg=240 cterm=NONE
hi BlinkCmpMenu guibg=#282828 ctermbg=235 cterm=NONE
hi LeapBackdrop guifg=#5a5a5a ctermfg=240 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi def link TodoSignFix TodoFgFix
hi TodoFgWarn guifg=#e78a4e ctermfg=173 cterm=NONE
hi LeapLabel guifg=#d8a657 ctermfg=179 cterm=NONE gui=bold
hi TodoFgTest guifg=#d3869b ctermfg=174 cterm=NONE
hi TodoFgPerf guifg=#d3869b ctermfg=174 cterm=NONE
hi GrugFarHelpHeaderKey guifg=#d3869b ctermfg=174 cterm=NONE gui=bold
hi GrugFarHelpWinHeader guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi GrugFarResultsHeader guifg=#5a5a5a ctermfg=240 cterm=NONE
hi GrugFarResultsCmdHeader guifg=#89b482 ctermfg=108 cterm=NONE gui=bold
hi GrugFarResultsPath guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi GrugFarResultsLineNr guifg=#5a5a5a ctermfg=240 cterm=NONE
hi GrugFarResultsCursorLineNo guifg=#ebdbb2 ctermfg=187 cterm=NONE gui=bold
hi GrugFarResultsNumberLabel guifg=#646464 ctermfg=241 cterm=NONE
hi GrugFarResultsLongLineStr guifg=#5a5a5a ctermfg=240 cterm=NONE gui=italic
hi TodoFgNote guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi TodoFgHack guifg=#e78a4e ctermfg=173 cterm=NONE
hi TodoFgFix guifg=#ea6962 ctermfg=167 cterm=NONE
hi TodoBgWarn guifg=#e78a4e ctermfg=173 cterm=NONE gui=bold
hi TodoBgTodo guibg=#d8a657 guifg=#2e2e2e ctermfg=236 ctermbg=179 cterm=NONE gui=bold
hi TodoBgTest guibg=#d3869b guifg=#2e2e2e ctermfg=236 ctermbg=174 cterm=NONE gui=bold
hi TodoBgPerf guibg=#d3869b guifg=#2e2e2e ctermfg=236 ctermbg=174 cterm=NONE gui=bold
hi TodoBgNote guibg=#ebdbb2 guifg=#2e2e2e ctermfg=236 ctermbg=187 cterm=NONE gui=bold
hi TodoBgFix guibg=#ea6962 guifg=#2e2e2e ctermfg=236 ctermbg=167 cterm=NONE gui=bold
hi CocHintLine guibg=#333836 ctermbg=237 cterm=NONE
hi CocInfoLine guibg=#32373b ctermbg=237 cterm=NONE
hi CocWarningLine guibg=#423a2f ctermbg=237 cterm=NONE
hi GitSignsAdd guifg=#89b482 ctermfg=108 cterm=NONE
hi GitSignsChange guifg=#6d8dad ctermfg=67 cterm=NONE
hi GitSignsDelete guifg=#ea6962 ctermfg=167 cterm=NONE
hi GitSignsChangeNr guifg=#6d8dad ctermfg=67 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#5a5a5a ctermfg=240 cterm=NONE
hi PreProc guifg=#d8a657 ctermfg=179 cterm=NONE
hi Repeat guifg=#d8a657 ctermfg=179 cterm=NONE
hi IblScopeChar guifg=#505050 ctermfg=239 cterm=NONE
hi IblChar guifg=#373737 ctermfg=237 cterm=NONE
hi Special guifg=#89b482 ctermfg=108 cterm=NONE
hi SpecialChar guifg=#dd8044 ctermfg=173 cterm=NONE
hi Statement guifg=#7daea3 ctermfg=109 cterm=NONE
hi StorageClass guifg=#d8a657 ctermfg=179 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#89b482 ctermfg=108 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#ebdbb2 guibg=#282828 ctermfg=187 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ea6962 guibg=#583836 ctermfg=167 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#89b482 guibg=#404b3e ctermfg=108 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#583836 guibg=#282828 ctermfg=238 ctermbg=235 cterm=NONE
hi HopNextKey guifg=#ea6962 ctermfg=167 cterm=NONE gui=bold
hi NvimDapViewControlNC guifg=#5a5a5a ctermfg=240 cterm=NONE
hi CocExtensionsDisabled guifg=#5a5a5a ctermfg=240 cterm=NONE
hi CocExtensionsName guifg=#89b482 ctermfg=108 cterm=NONE
hi CocExtensionsLocal guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocExtensionsRoot guifg=#6c6c6c ctermfg=242 cterm=NONE
hi CocOutlineName guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi CocOutlineIndentLine guifg=#6c6c6c ctermfg=242 cterm=NONE
hi CocOutlineKind guifg=#d3869b ctermfg=174 cterm=NONE
hi CocOutlineLine guifg=#6c6c6c ctermfg=242 cterm=NONE
hi CocNotificationTime guifg=#6c6c6c ctermfg=242 cterm=NONE
hi CocCommandsTitle guifg=#6c6c6c ctermfg=242 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#5a5a5a cterm=NONE gui=underline
hi CocDisabled guifg=#5a5a5a ctermfg=240 cterm=NONE
hi CocFadeOut guifg=#505050 ctermfg=239 cterm=NONE
hi CocMarkdownLink guifg=#6d8dad ctermfg=67 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#d3869b ctermfg=174 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#749689 ctermfg=102 cterm=NONE
hi CocNotificationProgress guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocNotificationButton guifg=#6d8dad ctermfg=67 cterm=NONE gui=underline
hi CocNotificationKey guifg=#6c6c6c ctermfg=242 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#ebdbb2 ctermfg=187 cterm=NONE gui=bold
hi CocTreeDescription guifg=#6c6c6c ctermfg=242 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#2e2e2e ctermbg=236 cterm=NONE
hi CocSymbolDefault guifg=#6c6c6c ctermfg=242 cterm=NONE
hi HopNextKey2 guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi def link TodoSignNote TodoFgNote
hi AvanteReversedSubtitle guifg=#6f8faf guibg=#2e2e2e ctermfg=67 ctermbg=236 cterm=NONE
hi AvanteSubtitle guifg=#2e2e2e guibg=#6f8faf ctermfg=236 ctermbg=67 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi CmpItemKindTabNine guifg=#ce8196 ctermfg=174 cterm=NONE
hi CmpItemKindCodeium guifg=#a9b665 ctermfg=143 cterm=NONE
hi CmpItemKindCopilot guifg=#89b482 ctermfg=108 cterm=NONE
hi SagaBorder guibg=#222222 ctermbg=235 cterm=NONE
hi SagaNormal guibg=#222222 ctermbg=235 cterm=NONE
hi NvShTitle guibg=#434343 guifg=#ebdbb2 ctermfg=187 ctermbg=238 cterm=NONE
hi AlphaButtons guifg=#6c6c6c ctermfg=242 cterm=NONE
hi AlphaHeader guifg=#5a5a5a ctermfg=240 cterm=NONE
hi CmpItemKindFile guifg=#c7b89d ctermfg=181 cterm=NONE
hi GitConflictDiffText guibg=#363d35 ctermbg=237 cterm=NONE
hi GitConflictDiffAdd guibg=#32373b ctermbg=237 cterm=NONE
hi CmpItemKindEnum guifg=#6d8dad ctermfg=67 cterm=NONE
hi SnacksNotifierIconInfo guifg=#89b482 ctermfg=108 cterm=NONE
hi SnacksNotifierIconWarn guifg=#d8a657 ctermfg=179 cterm=NONE
hi SnacksNotifierIconError guifg=#ea6962 ctermfg=167 cterm=NONE
hi SnacksNotifierTrace guifg=#505050 ctermfg=239 cterm=NONE
hi SnacksNotifierDebug guifg=#6c6c6c ctermfg=242 cterm=NONE
hi SnacksNotifierInfo guifg=#89b482 ctermfg=108 cterm=NONE
hi SnacksNotifierWarn guifg=#d8a657 ctermfg=179 cterm=NONE
hi SnacksNotifierError guifg=#ea6962 ctermfg=167 cterm=NONE
hi CmpItemKindText guifg=#89b482 ctermfg=108 cterm=NONE
hi CmpItemKindSnippet guifg=#ea6962 ctermfg=167 cterm=NONE
hi MasonHeader guibg=#ea6962 guifg=#282828 ctermfg=235 ctermbg=167 cterm=NONE
hi MasonHighlight guifg=#6d8dad ctermfg=67 cterm=NONE
hi MasonHighlightBlock guifg=#282828 guibg=#89b482 ctermfg=235 ctermbg=108 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#6c6c6c ctermfg=242 cterm=NONE
hi MasonMutedBlock guifg=#6c6c6c guibg=#323232 ctermfg=242 ctermbg=236 cterm=NONE
hi CmpItemKindVariable guifg=#ea6962 ctermfg=167 cterm=NONE
hi CmpItemKindField guifg=#7daea3 ctermfg=109 cterm=NONE
hi CmpItemKindIdentifier guifg=#7daea3 ctermfg=109 cterm=NONE
hi CmpItemKindFunction guifg=#a9b665 ctermfg=143 cterm=NONE
hi gitcommitSelectedFile guifg=#89b482 ctermfg=108 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#7daea3 ctermfg=109 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#7daea3 ctermfg=109 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#d8a657 ctermfg=179 cterm=NONE
hi gitcommitBranch guifg=#e78a4e ctermfg=173 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#a9b665 ctermfg=143 cterm=NONE
hi gitcommitUnmergedType guifg=#a9b665 ctermfg=143 cterm=NONE
hi gitcommitSelectedType guifg=#a9b665 ctermfg=143 cterm=NONE
hi MiniTablineCurrent guibg=#282828 guifg=#ebdbb2 ctermfg=187 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#ebdbb2 guibg=#282828 ctermfg=187 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#6c6c6c guibg=#2e2e2e ctermfg=242 ctermbg=236 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#282828 guifg=#89b482 ctermfg=108 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#89b482 guibg=#282828 ctermfg=108 ctermbg=235 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ea6962 guibg=#2e2e2e ctermfg=167 ctermbg=236 cterm=NONE
hi MiniTablineTabpagesection guifg=#282828 guibg=#6d8dad ctermfg=235 ctermbg=67 cterm=NONE
hi GrugFarHelpWinActionDescription guifg=#6c6c6c ctermfg=242 cterm=NONE
hi DapUIUnavailable guifg=#5a5a5a ctermfg=240 cterm=NONE
hi DapUIUnavailableNC guifg=#5a5a5a ctermfg=240 cterm=NONE
hi GrugFarResultsStats guifg=#89b482 ctermfg=108 cterm=NONE
hi GrugFarResultsActionMessage guifg=#d8a657 ctermfg=179 cterm=NONE
hi NvimDapViewLineNumber guifg=#89b482 ctermfg=108 cterm=NONE
hi NvimDapViewSeparator guifg=#6c6c6c ctermfg=242 cterm=NONE
hi GrugFarResultsColumnNr guifg=#505050 ctermfg=239 cterm=NONE
hi GrugFarResultsNumbersSeparator guifg=#505050 ctermfg=239 cterm=NONE
hi NvimDapViewThreadError guifg=#ce8196 ctermfg=174 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#e78a4e ctermfg=173 cterm=NONE
hi DiffChangeDelete guibg=#3b2e2d guifg=#ea6962 ctermfg=167 ctermbg=236 cterm=NONE
hi DiffChange guibg=#2e2e2e guifg=#6c6c6c ctermfg=242 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#313631 guifg=#89b482 ctermfg=108 ctermbg=236 cterm=NONE
hi DiffAdd guibg=#313631 guifg=#89b482 ctermfg=108 ctermbg=236 cterm=NONE
hi diffNewFile guifg=#6d8dad ctermfg=67 cterm=NONE
hi diffOldFile guifg=#ce8196 ctermfg=174 cterm=NONE
hi NeogitGraphGreen guifg=#89b482 ctermfg=108 cterm=NONE
hi GrugFarResultsChangeIndicator guifg=#e78a4e ctermfg=173 cterm=NONE
hi GrugFarResultsRemoveIndicator guifg=#ea6962 ctermfg=167 cterm=NONE
hi GrugFarVisualBufrange guibg=#3b3b3b ctermbg=237 cterm=NONE
hi NvimDapViewControlStepBack guifg=#6d8dad ctermfg=67 cterm=NONE
hi NvimDapViewControlRunLast guifg=#89b482 ctermfg=108 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ea6962 ctermfg=167 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ea6962 ctermfg=167 cterm=NONE
hi NvimDapViewWatchExpr guifg=#a9b665 ctermfg=143 cterm=NONE
hi NvimDapViewWatchMore guifg=#6c6c6c ctermfg=242 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#e78a4e ctermfg=173 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi GitSignsDeleteNr guifg=#ea6962 ctermfg=167 cterm=NONE
hi GitSignsAddLn guifg=#89b482 ctermfg=108 cterm=NONE
hi GitSignsDeleteLn guifg=#ea6962 ctermfg=167 cterm=NONE
hi SnacksPickerLink guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksPickerDimmed guifg=#505050 ctermfg=239 cterm=NONE
hi SnacksIndent5 guifg=#6d8dad ctermfg=67 cterm=NONE
hi SnacksIndent4 guifg=#e78a4e ctermfg=173 cterm=NONE
hi SnacksIndent3 guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndent2 guifg=#d3869b ctermfg=174 cterm=NONE
hi SnacksIndent1 guifg=#6d8dad ctermfg=67 cterm=NONE
hi SnacksIndentChunk guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksIndentScope guifg=#6d8dad ctermfg=67 cterm=NONE
hi SnacksIndent guifg=#373737 ctermfg=237 cterm=NONE
hi SnacksDashboardNormal guibg=#222222 ctermbg=235 cterm=NONE
hi SnacksDashboardTitle guifg=#89b482 ctermfg=108 cterm=NONE gui=bold
hi SnacksNotifierHistoryDateTime guifg=#6c6c6c ctermfg=242 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#6d8dad ctermfg=67 cterm=NONE
hi SnacksNotifierHistory guibg=#222222 ctermbg=235 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#505050 ctermfg=239 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#6c6c6c ctermfg=242 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#89b482 ctermfg=108 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#d8a657 ctermfg=179 cterm=NONE
hi SnacksNotifierFooterError guifg=#ea6962 ctermfg=167 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#505050 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#6c6c6c ctermfg=242 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#89b482 ctermfg=108 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#523f44 guibg=#282828 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#404b3e guibg=#282828 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#544733 guibg=#282828 ctermfg=238 ctermbg=235 cterm=NONE
hi Keyword guifg=#ea6962 ctermfg=167 cterm=NONE
hi Label guifg=#d8a657 ctermfg=179 cterm=NONE
hi Operator guifg=#c0b196 guisp=NONE ctermfg=144 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi TelescopePromptBorder guifg=#2e2e2e guibg=#2e2e2e ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopeBorder guifg=#222222 guibg=#222222 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopeResultsDiffChange guifg=#d8a657 ctermfg=179 cterm=NONE
hi NeotestBorder guifg=#6d8dad ctermfg=67 cterm=NONE
hi TbCloseAllBufsBtn guibg=#ea6962 guifg=#282828 ctermfg=235 ctermbg=167 cterm=NONE gui=bold
hi TbThemeToggleBtn guibg=#434343 guifg=#ebdbb2 ctermfg=187 ctermbg=238 cterm=NONE gui=bold
hi TBTabTitle guifg=#282828 guibg=#6d8dad ctermfg=235 ctermbg=67 cterm=NONE
hi TbTabCloseBtn guifg=#282828 guibg=#6f8faf ctermfg=235 ctermbg=67 cterm=NONE
hi TbTabOff guifg=#ebdbb2 guibg=#2e2e2e ctermfg=187 ctermbg=236 cterm=NONE
hi TbTabOn guifg=#ea6962 guibg=#282828 ctermfg=167 ctermbg=235 cterm=NONE
hi GrugFarInputLabel guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi GrugFarInputPlaceholder guifg=#5a5a5a ctermfg=240 cterm=NONE gui=italic
hi GrugFarHelpHeader guifg=#6c6c6c ctermfg=242 cterm=NONE
hi TbFill guibg=#2e2e2e ctermbg=236 cterm=NONE
hi GrugFarHelpWinActionPrefix guifg=#5a5a5a ctermfg=240 cterm=NONE
hi GrugFarHelpWinActionKey guifg=#d3869b ctermfg=174 cterm=NONE gui=bold
hi GrugFarHelpWinActionText guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi TodoBgHack guibg=#e78a4e guifg=#2e2e2e ctermfg=236 ctermbg=173 cterm=NONE gui=bold
hi def link CocSymbolUnit CocSymbolDefault
hi CodeActionMenuDetailsTitle guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi BlinkPairsOrange guifg=#e78a4e ctermfg=173 cterm=NONE
hi BlinkPairsPurple guifg=#d3869b ctermfg=174 cterm=NONE
hi BlinkPairsBlue guifg=#6d8dad ctermfg=67 cterm=NONE
hi BlinkPairsRed guifg=#ea6962 ctermfg=167 cterm=NONE
hi BlinkPairsYellow guifg=#d8a657 ctermfg=179 cterm=NONE
hi BlinkPairsGreen guifg=#89b482 ctermfg=108 cterm=NONE
hi BlinkPairsCyan guifg=#89b482 ctermfg=108 cterm=NONE
hi BlinkPairsViolet guifg=#d3869b ctermfg=174 cterm=NONE
hi BlinkPairsUnmatched guifg=#ea6962 ctermfg=167 cterm=NONE
hi BlinkPairsMatchParen guifg=#89b482 ctermfg=108 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#89b482 ctermfg=108 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi NvimDapViewExceptionFilterEnabled guifg=#89b482 ctermfg=108 cterm=NONE
hi GrugFarResultsDiffSeparatorIndicator guifg=#373737 ctermfg=237 cterm=NONE
hi GrugFarResultsMatch guibg=#473e30 guifg=#d8a657 ctermfg=179 ctermbg=237 cterm=NONE gui=bold
hi GrugFarCurrentMatch guibg=#d8a657 guifg=#282828 ctermfg=235 ctermbg=179 cterm=NONE gui=bold
hi GrugFarResultsMatchAdded guifg=#89b482 guibg=#394138 ctermfg=108 ctermbg=237 cterm=NONE
hi NeogitGraphYellow guifg=#d8a657 ctermfg=179 cterm=NONE
hi BufferLineBackground guifg=#6c6c6c guibg=#2e2e2e ctermfg=242 ctermbg=236 cterm=NONE
hi BufferlineIndicatorVisible guifg=#2e2e2e guibg=#2e2e2e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineBufferSelected guifg=#ebdbb2 guibg=#282828 ctermfg=187 ctermbg=235 cterm=NONE
hi BufferLineBufferVisible guifg=#6c6c6c guibg=#2e2e2e ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineError guifg=#6c6c6c guibg=#2e2e2e ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#6c6c6c guibg=#2e2e2e ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineCloseButton guifg=#6c6c6c guibg=#2e2e2e ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#6c6c6c guibg=#2e2e2e ctermfg=242 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ea6962 guibg=#282828 ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineFill guifg=#5a5a5a guibg=#2e2e2e ctermfg=240 ctermbg=236 cterm=NONE
hi BufferlineIndicatorSelected guifg=#282828 guibg=#282828 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModified guifg=#ea6962 guibg=#2e2e2e ctermfg=167 ctermbg=236 cterm=NONE
hi BufferLineModifiedVisible guifg=#ea6962 guibg=#2e2e2e ctermfg=167 ctermbg=236 cterm=NONE
hi BufferLineModifiedSelected guifg=#89b482 guibg=#282828 ctermfg=108 ctermbg=235 cterm=NONE
hi BufferLineSeparator guifg=#2e2e2e guibg=#2e2e2e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorVisible guifg=#2e2e2e guibg=#2e2e2e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorSelected guifg=#2e2e2e guibg=#2e2e2e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineTab guifg=#6c6c6c guibg=#434343 ctermfg=242 ctermbg=238 cterm=NONE
hi BufferLineTabSelected guifg=#2e2e2e guibg=#6f8faf ctermfg=236 ctermbg=67 cterm=NONE
hi BufferLineTabClose guifg=#ea6962 guibg=#282828 ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#2e2e2e ctermbg=236 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ea6962 guibg=#282828 ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineDuplicateVisible guifg=#6d8dad guibg=#2e2e2e ctermfg=67 ctermbg=236 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ea6962 ctermfg=167 cterm=NONE
hi DiffModified guibg=#3b312b guifg=#e78a4e ctermfg=173 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#3b2e2d guifg=#ea6962 ctermfg=167 ctermbg=236 cterm=NONE
hi DiffRemoved guibg=#3b2e2d guifg=#ea6962 ctermfg=167 ctermbg=236 cterm=NONE
hi DiffText guifg=#ebdbb2 guibg=#2e2e2e ctermfg=187 ctermbg=236 cterm=NONE
hi gitcommitOverflow guifg=#7daea3 ctermfg=109 cterm=NONE
hi gitcommitSummary guifg=#89b482 ctermfg=108 cterm=NONE
hi gitcommitComment guifg=#434343 ctermfg=238 cterm=NONE
hi gitcommitUntracked guifg=#434343 ctermfg=238 cterm=NONE
hi gitcommitDiscarded guifg=#434343 ctermfg=238 cterm=NONE
hi gitcommitSelected guifg=#434343 ctermfg=238 cterm=NONE
hi gitcommitHeader guifg=#ea6962 ctermfg=167 cterm=NONE
hi CmpItemAbbr guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi CmpItemAbbrMatch guifg=#6d8dad ctermfg=67 cterm=NONE gui=bold
hi CmpDoc guibg=#282828 ctermbg=235 cterm=NONE
hi CmpDocBorder guifg=#5a5a5a ctermfg=240 cterm=NONE
hi CmpPmenu guibg=#282828 ctermbg=235 cterm=NONE
hi Tabline guibg=#2e2e2e ctermbg=236 cterm=NONE
hi CmpItemKindConstant guifg=#e78a4e ctermfg=173 cterm=NONE
hi TbBufOn guifg=#ebdbb2 guibg=#282828 ctermfg=187 ctermbg=235 cterm=NONE
hi TbBufOnModified guifg=#89b482 guibg=#282828 ctermfg=108 ctermbg=235 cterm=NONE
hi TbBufOffModified guifg=#ea6962 guibg=#2e2e2e ctermfg=167 ctermbg=236 cterm=NONE
hi TbBufOnClose guifg=#ea6962 guibg=#282828 ctermfg=167 ctermbg=235 cterm=NONE
hi TbBufOffClose guifg=#6c6c6c guibg=#2e2e2e ctermfg=242 ctermbg=236 cterm=NONE
hi TbTabNewBtn guifg=#ebdbb2 guibg=#3b3b3b ctermfg=187 ctermbg=237 cterm=NONE
hi CmpItemKindStructure guifg=#ea6962 ctermfg=167 cterm=NONE
hi CmpItemKindType guifg=#d8a657 ctermfg=179 cterm=NONE
hi CmpItemKindKeyword guifg=#c7b89d ctermfg=181 cterm=NONE
hi CmpItemKindMethod guifg=#a9b665 ctermfg=143 cterm=NONE
hi CmpItemKindConstructor guifg=#6d8dad ctermfg=67 cterm=NONE
hi CmpItemKindFolder guifg=#c7b89d ctermfg=181 cterm=NONE
hi CmpItemKindModule guifg=#d8a657 ctermfg=179 cterm=NONE
hi CmpItemKindProperty guifg=#7daea3 ctermfg=109 cterm=NONE
hi SnacksNotifierIconDebug guifg=#6c6c6c ctermfg=242 cterm=NONE
hi CmpItemKindUnit guifg=#ea6962 ctermfg=167 cterm=NONE
hi CmpItemKindClass guifg=#749689 ctermfg=102 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#d8a657 ctermfg=179 cterm=NONE
hi CmpItemKindInterface guifg=#89b482 ctermfg=108 cterm=NONE
hi CmpItemKindColor guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi CmpItemKindReference guifg=#c0b196 ctermfg=144 cterm=NONE
hi CmpItemKindEnumMember guifg=#d3869b ctermfg=174 cterm=NONE
hi CmpItemKindStruct guifg=#ea6962 ctermfg=167 cterm=NONE
hi CmpItemKindValue guifg=#89b482 ctermfg=108 cterm=NONE
hi CmpItemKindEvent guifg=#d8a657 ctermfg=179 cterm=NONE
hi CmpItemKindOperator guifg=#c0b196 ctermfg=144 cterm=NONE
hi CmpItemKindTypeParameter guifg=#7daea3 ctermfg=109 cterm=NONE
hi TelescopeNormal guibg=#222222 ctermbg=235 cterm=NONE
hi TelescopePreviewTitle guifg=#282828 guibg=#89b482 ctermfg=235 ctermbg=108 cterm=NONE
hi TelescopePromptTitle guifg=#282828 guibg=#ea6962 ctermfg=235 ctermbg=167 cterm=NONE
hi CmpItemKindSuperMaven guifg=#d8a657 ctermfg=179 cterm=NONE
hi CmpBorder guifg=#5a5a5a ctermfg=240 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ea6962 ctermfg=167 cterm=NONE
hi AvanteTitle guifg=#2e2e2e guibg=#a9b665 ctermfg=236 ctermbg=143 cterm=NONE
hi AvanteReversedTitle guifg=#a9b665 guibg=#2e2e2e ctermfg=143 ctermbg=236 cterm=NONE
hi TelescopePromptNormal guifg=#ebdbb2 guibg=#2e2e2e ctermfg=187 ctermbg=236 cterm=NONE
hi TelescopeResultsTitle guifg=#222222 guibg=#222222 ctermfg=235 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#ebdbb2 guifg=#2e2e2e ctermfg=236 ctermbg=187 cterm=NONE
hi AvanteReversedThirdTitle guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi HopNextKey1 guifg=#89b482 ctermfg=108 cterm=NONE gui=bold
hi RainbowDelimiterRed guifg=#ea6962 ctermfg=167 cterm=NONE
hi RainbowDelimiterOrange guifg=#e78a4e ctermfg=173 cterm=NONE
hi RainbowDelimiterGreen guifg=#89b482 ctermfg=108 cterm=NONE
hi CocErrorHighlight guifg=#ea6962 guisp=#ea6962 ctermfg=167 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#d8a657 guisp=#d8a657 ctermfg=179 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#6d8dad guisp=#6d8dad ctermfg=67 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#749689 guisp=#749689 ctermfg=102 cterm=NONE gui=undercurl
hi CocDeprecatedHighlight guifg=#5a5a5a ctermfg=240 cterm=NONE gui=strikethrough
hi CocUnusedHighlight guifg=#5a5a5a ctermfg=240 cterm=NONE
hi CocErrorVirtualText guifg=#ea6962 ctermfg=167 cterm=NONE
hi CocWarningVirtualText guifg=#d8a657 ctermfg=179 cterm=NONE
hi CocInfoVirtualText guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocHintVirtualText guifg=#749689 ctermfg=102 cterm=NONE
hi CocErrorSign guifg=#ea6962 ctermfg=167 cterm=NONE
hi CocWarningSign guifg=#d8a657 ctermfg=179 cterm=NONE
hi CocInfoSign guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocHintSign guifg=#749689 ctermfg=102 cterm=NONE
hi CocErrorLine guibg=#453130 ctermbg=237 cterm=NONE
hi CocErrorFloat guifg=#ea6962 guibg=#222222 ctermfg=167 ctermbg=235 cterm=NONE
hi CocWarningFloat guifg=#d8a657 guibg=#222222 ctermfg=179 ctermbg=235 cterm=NONE
hi CocInfoFloat guifg=#6d8dad guibg=#222222 ctermfg=67 ctermbg=235 cterm=NONE
hi CocHintFloat guifg=#749689 guibg=#222222 ctermfg=102 ctermbg=235 cterm=NONE
hi CocInlayHint guifg=#6c6c6c guibg=#2e2e2e ctermfg=242 ctermbg=236 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi def link CocInlayHintType CocInlayHint
hi CocHighlightText guibg=#434343 ctermbg=238 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#ea6962 ctermfg=167 cterm=NONE
hi CocCursorRange guibg=#434343 ctermbg=238 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocHoverRange guibg=#434343 ctermbg=238 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#6c6c6c ctermfg=242 cterm=NONE
hi CocFloating guifg=#c0b196 guibg=#222222 ctermfg=144 ctermbg=235 cterm=NONE
hi CocMenuSel guibg=#89b482 guifg=#282828 ctermfg=235 ctermbg=108 cterm=NONE
hi CocFloatThumb guibg=#505050 ctermbg=239 cterm=NONE
hi CocFloatSbar guibg=#323232 ctermbg=236 cterm=NONE
hi CocFloatBorder guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocFloatActive guibg=#323232 ctermbg=236 cterm=NONE
hi CocFloatDividingLine guifg=#373737 ctermfg=237 cterm=NONE
hi CocPumSearch guifg=#e78a4e ctermfg=173 cterm=NONE
hi CocPumDetail guifg=#6c6c6c ctermfg=242 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#5a5a5a ctermfg=240 cterm=NONE
hi CocPumDeprecated guifg=#5a5a5a ctermfg=240 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#5a5a5a ctermfg=240 cterm=NONE
hi CocVirtualText guifg=#5a5a5a ctermfg=240 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#5a5a5a ctermfg=240 cterm=NONE
hi CocInlineAnnotation guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocSearch guifg=#e78a4e ctermfg=173 cterm=NONE
hi CocLink guifg=#6d8dad ctermfg=67 cterm=NONE gui=underline
hi def link CocListSearch CocSearch
hi TodoFgTodo guifg=#d8a657 ctermfg=179 cterm=NONE
hi DapBreakpoint guifg=#ea6962 ctermfg=167 cterm=NONE
hi DapBreakpointCondition guifg=#d8a657 ctermfg=179 cterm=NONE
hi DapBreakPointRejected guifg=#e78a4e ctermfg=173 cterm=NONE
hi DapLogPoint guifg=#89b482 ctermfg=108 cterm=NONE
hi DapStopped guifg=#ce8196 ctermfg=174 cterm=NONE
hi DapStoppedLine guibg=#323232 ctermbg=236 cterm=NONE
hi DAPUIScope guifg=#89b482 ctermfg=108 cterm=NONE
hi DAPUIType guifg=#d3869b ctermfg=174 cterm=NONE
hi DAPUIValue guifg=#89b482 ctermfg=108 cterm=NONE
hi CocListFgCyan guifg=#89b482 ctermfg=108 cterm=NONE
hi CocListFgWhite guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi CocListFgGrey guifg=#5a5a5a ctermfg=240 cterm=NONE
hi CocListBgBlack guibg=#2e2e2e ctermbg=236 cterm=NONE
hi CocListBgRed guibg=#ea6962 ctermbg=167 cterm=NONE
hi CocListBgGreen guibg=#89b482 ctermbg=108 cterm=NONE
hi CocListBgYellow guibg=#d8a657 ctermbg=179 cterm=NONE
hi CocListBgBlue guibg=#6d8dad ctermbg=67 cterm=NONE
hi CocListBgMagenta guibg=#d3869b ctermbg=174 cterm=NONE
hi CocListBgCyan guibg=#89b482 ctermbg=108 cterm=NONE
hi CocListBgWhite guibg=#ebdbb2 ctermbg=187 cterm=NONE
hi CocListBgGrey guibg=#505050 ctermbg=239 cterm=NONE
hi CocDiagnosticsFile guifg=#6c6c6c ctermfg=242 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi def link CocDiagnosticsInfo CocInfoSign
hi def link CocDiagnosticsHint CocHintSign
hi CocServicesPrefix guifg=#d3869b ctermfg=174 cterm=NONE
hi CocServicesName guifg=#6d8dad ctermfg=67 cterm=NONE
hi CocSymbolFolder guifg=#6d8dad ctermfg=67 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi CodeActionMenuWarningMessageText guifg=#ebdbb2 ctermfg=187 cterm=NONE
hi CocLoaderTabActive guibg=#749689 guifg=#282828 ctermfg=235 ctermbg=102 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#749689 guifg=#282828 ctermfg=235 ctermbg=102 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#6d8dad guifg=#282828 ctermfg=235 ctermbg=67 cterm=NONE gui=bold
hi DevIconTSX guifg=#6d8dad ctermfg=67 cterm=NONE
hi DevIconZig guifg=#e78a4e ctermfg=173 cterm=NONE
hi NeogitGraphCyan guifg=#89b482 ctermfg=108 cterm=NONE
hi GrugFarResultsAddIndicator guifg=#89b482 ctermfg=108 cterm=NONE
hi GrugFarResultsMatchRemoved guibg=#4a3332 guifg=#ea6962 ctermfg=167 ctermbg=237 cterm=NONE gui=strikethrough
hi FlashMatch guifg=#282828 guibg=#6d8dad ctermfg=235 ctermbg=67 cterm=NONE
hi CocSymbolClass guifg=#749689 ctermfg=102 cterm=NONE
hi NeogitGraphAuthor guifg=#e78a4e ctermfg=173 cterm=NONE
hi NvimDapViewTabSelected guifg=#ebdbb2 guibg=#282828 ctermfg=187 ctermbg=235 cterm=NONE
hi BlinkCmpKindClass guifg=#749689 ctermfg=102 cterm=NONE
hi BlinkCmpKindFile guifg=#c7b89d ctermfg=181 cterm=NONE
