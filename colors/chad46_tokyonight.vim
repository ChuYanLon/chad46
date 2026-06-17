if has("nvim")
  lua require("chad46").load("tokyonight")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_tokyonight"

hi BlinkCmpMenuSelection guibg=#7aa2f7 guifg=#1a1b26 ctermfg=234 ctermbg=111 cterm=NONE gui=bold
hi CmpSel guibg=#7aa2f7 guifg=#1a1b26 ctermfg=234 ctermbg=111 cterm=NONE gui=bold
hi TelescopeMatching guibg=#24283b guifg=#7aa2f7 ctermfg=111 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#c0caf5 guibg=#1a1b26 ctermfg=153 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#f7768e guibg=#513140 ctermfg=210 ctermbg=238 cterm=NONE
hi MiniTablineCurrent guibg=#1a1b26 guifg=#c0caf5 ctermfg=153 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#c0caf5 guibg=#1a1b26 ctermfg=153 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#bb9af7 guibg=#423a5a ctermfg=141 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#513140 guibg=#1a1b26 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4b4036 guibg=#1a1b26 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#3b4737 guibg=#1a1b26 ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#423a5a guibg=#1a1b26 ctermfg=238 ctermbg=234 cterm=NONE
hi SagaNormal guibg=#16161e ctermbg=234 cterm=NONE
hi SagaBorder guibg=#16161e ctermbg=234 cterm=NONE
hi Error guibg=#73daca guifg=#1a1b26 ctermfg=234 ctermbg=80 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#f7768e ctermfg=210 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#c0caf5 ctermfg=153 cterm=NONE
hi BufferLineDuplicateVisible guibg=#1f2336 guifg=#7aa2f7 ctermfg=111 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guibg=#1a1b26 guifg=#f7768e ctermfg=210 ctermbg=234 cterm=NONE
hi BufferLineDuplicate guibg=#1f2336 guifg=NONE ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#1a1b26 guifg=#f7768e ctermfg=210 ctermbg=234 cterm=NONE
hi BufferLineTabSelected guibg=#80a8fd guifg=#1f2336 ctermfg=235 ctermbg=111 cterm=NONE
hi BufferLineTab guibg=#353b45 guifg=#545c7e ctermfg=60 ctermbg=237 cterm=NONE
hi BufferLineSeparatorSelected guibg=#1f2336 guifg=#1f2336 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guibg=#1f2336 guifg=#1f2336 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparator guibg=#1f2336 guifg=#1f2336 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guibg=#1a1b26 guifg=#9ece6a ctermfg=149 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guibg=#1f2336 guifg=#f7768e ctermfg=210 ctermbg=235 cterm=NONE
hi BufferLineModified guibg=#1f2336 guifg=#f7768e ctermfg=210 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guibg=#1a1b26 guifg=#1a1b26 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineFill guibg=#1f2336 guifg=#565f89 ctermfg=60 ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#302432 ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#2a273a ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#1a2b31 ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#272c2c ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2d292c ctermbg=236 cterm=NONE
hi RenderMarkdownH1Bg guibg=#23283a ctermbg=236 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#3b2835 ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#3b2835 ctermbg=236 cterm=NONE
hi NotifyTRACETitle guifg=#bb9af7 ctermfg=141 cterm=NONE
hi NotifyTRACEIcon guifg=#bb9af7 ctermfg=141 cterm=NONE
hi NotifyTRACEBorder guifg=#bb9af7 ctermfg=141 cterm=NONE
hi NotifyDEBUGTitle guifg=#40486a ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#40486a ctermfg=239 cterm=NONE
hi NotifyDEBUGBorder guifg=#40486a ctermfg=239 cterm=NONE
hi NotifyINFOTitle guifg=#9ece6a ctermfg=149 cterm=NONE
hi NotifyINFOIcon guifg=#9ece6a ctermfg=149 cterm=NONE
hi NotifyINFOBorder guifg=#9ece6a ctermfg=149 cterm=NONE
hi NotifyWARNTitle guifg=#ff9e64 ctermfg=215 cterm=NONE
hi NotifyWARNIcon guifg=#ff9e64 ctermfg=215 cterm=NONE
hi NotifyWARNBorder guifg=#ff9e64 ctermfg=215 cterm=NONE
hi NotifyERRORTitle guifg=#f7768e ctermfg=210 cterm=NONE
hi NotifyERRORIcon guifg=#f7768e ctermfg=210 cterm=NONE
hi NotifyERRORBorder guifg=#f7768e ctermfg=210 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#16161e ctermfg=234 cterm=NONE
hi NvimTreeFolderIcon guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi NvimTreeFolderName guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#565f89 ctermfg=60 cterm=NONE
hi NvimTreeGitDirty guifg=#f7768e ctermfg=210 cterm=NONE
hi NvimTreeIndentMarker guifg=#30313c ctermfg=236 cterm=NONE
hi NvimTreeNormal guibg=#16161e ctermbg=234 cterm=NONE
hi NvimTreeNormalNC guibg=#16161e ctermbg=234 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi NvimTreeGitIgnored guifg=#545c7e ctermfg=60 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi DiffDelete guibg=#302430 guifg=#f7768e ctermfg=210 ctermbg=236 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#16161e guibg=#16161e ctermfg=234 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#1a1b26 ctermbg=234 cterm=NONE
hi NvimTreeGitNew guifg=#e0af68 ctermfg=179 cterm=NONE
hi NvimTreeGitDeleted guifg=#f7768e ctermfg=210 cterm=NONE
hi NvimTreeSpecialFile guifg=#e0af68 ctermfg=179 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#f7768e ctermfg=210 cterm=NONE gui=bold
hi MasonMutedBlock guibg=#24283b guifg=#545c7e ctermfg=60 ctermbg=236 cterm=NONE
hi MasonMuted guifg=#545c7e ctermfg=60 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#9ece6a guifg=#1a1b26 ctermfg=234 ctermbg=149 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi MasonHeader guibg=#f7768e guifg=#1a1b26 ctermfg=234 ctermbg=210 cterm=NONE
hi RainbowDelimiterBlue guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi RainbowDelimiterOrange guifg=#ff9e64 ctermfg=215 cterm=NONE
hi RainbowDelimiterGreen guifg=#9ece6a ctermfg=149 cterm=NONE
hi RainbowDelimiterViolet guifg=#bb9af7 ctermfg=141 cterm=NONE
hi RainbowDelimiterCyan guifg=#7dcfff ctermfg=117 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#c0caf5 ctermfg=153 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#c0caf5 ctermfg=153 cterm=NONE
hi CodeActionMenuMenuKind guifg=#9ece6a ctermfg=149 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#f7768e ctermfg=210 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#c0caf5 ctermfg=153 cterm=NONE
hi NavicSeparator guifg=#f7768e guibg=#1d1e29 ctermfg=210 ctermbg=235 cterm=NONE
hi NavicText guifg=#545c7e guibg=#1d1e29 ctermfg=60 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#7dcfff guibg=#1d1e29 ctermfg=117 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#f7768e guibg=#1d1e29 ctermfg=210 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#bb9af7 guibg=#1d1e29 ctermfg=141 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#7aa2f7 guibg=#1d1e29 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#ff9e64 guibg=#1d1e29 ctermfg=215 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#ff75a0 guibg=#1d1e29 ctermfg=211 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#9ece6a guibg=#1d1e29 ctermfg=149 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#9ece6a guibg=#1d1e29 ctermfg=149 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#1abc9c guibg=#1d1e29 ctermfg=37 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#73daca guibg=#1d1e29 ctermfg=80 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#a9b1d6 guibg=#1d1e29 ctermfg=146 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#e0af68 guibg=#1d1e29 ctermfg=179 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#7dcfff guibg=#1d1e29 ctermfg=117 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#bb9af7 guibg=#1d1e29 ctermfg=141 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#bb9af7 guibg=#1d1e29 ctermfg=141 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#a9b1d6 guibg=#1d1e29 ctermfg=146 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#c0caf5 guibg=#1d1e29 ctermfg=153 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#9ece6a guibg=#1d1e29 ctermfg=149 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#d5d6db guibg=#1d1e29 ctermfg=188 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#1abc9c guibg=#1d1e29 ctermfg=37 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#bb9af7 guibg=#1d1e29 ctermfg=141 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#7aa2f7 guibg=#1d1e29 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#73daca guibg=#1d1e29 ctermfg=80 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#0db9d7 guibg=#1d1e29 ctermfg=38 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#d5d6db guibg=#1d1e29 ctermfg=188 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#7aa2f7 guibg=#1d1e29 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#2ac3de guibg=#1d1e29 ctermfg=38 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#d5d6db guibg=#1d1e29 ctermfg=188 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#0db9d7 guibg=#1d1e29 ctermfg=38 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#bb9af7 guibg=#1d1e29 ctermfg=141 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#9ece6a guibg=#1d1e29 ctermfg=149 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#f7768e guibg=#1d1e29 ctermfg=210 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#bb9af7 guibg=#1d1e29 ctermfg=141 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#73daca guibg=#1d1e29 ctermfg=80 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#73daca guibg=#1d1e29 ctermfg=80 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#2ac3de guibg=#1d1e29 ctermfg=38 ctermbg=235 cterm=NONE
hi NavicIconsConstant guifg=#ff9e64 guibg=#1d1e29 ctermfg=215 ctermbg=235 cterm=NONE
hi NoiceScrollbarThumb guibg=#40486a ctermbg=239 cterm=NONE
hi NoiceVirtualText guifg=#545c7e ctermfg=60 cterm=NONE
hi NoiceLspProgressSpinner guifg=#bb9af7 ctermfg=141 cterm=NONE
hi NoiceLspProgressClient guifg=#7aa2f7 ctermfg=111 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#545c7e ctermfg=60 cterm=NONE
hi NoiceFormatLevelError guifg=#f7768e ctermfg=210 cterm=NONE
hi NoiceFormatLevelWarn guifg=#e0af68 ctermfg=179 cterm=NONE
hi NoiceFormatLevelInfo guifg=#9ece6a ctermfg=149 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#24283b ctermbg=236 cterm=NONE
hi NoiceFormatConfirm guibg=#1f2336 ctermbg=235 cterm=NONE
hi NoiceFormatDate guifg=#545c7e ctermfg=60 cterm=NONE
hi NoiceFormatKind guifg=#bb9af7 ctermfg=141 cterm=NONE
hi NoiceFormatEvent guifg=#ff9e64 ctermfg=215 cterm=NONE
hi NoiceFormatTitle guifg=#7aa2f7 ctermfg=111 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#24283b ctermbg=236 cterm=NONE
hi NoiceFormatProgressDone guifg=#1a1b26 guibg=#9ece6a ctermfg=234 ctermbg=149 cterm=NONE
hi NoiceConfirmBorder guifg=#9ece6a ctermfg=149 cterm=NONE
hi NoiceConfirm guibg=#16161e ctermbg=234 cterm=NONE
hi NoiceMini guibg=#16161e ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi NoiceSplit guibg=#16161e ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi NeogitGraphWhite guifg=#c0caf5 ctermfg=153 cterm=NONE
hi NeogitGraphYellow guifg=#e0af68 ctermfg=179 cterm=NONE
hi NeogitGraphGreen guifg=#9ece6a ctermfg=149 cterm=NONE
hi NeogitGraphCyan guifg=#7dcfff ctermfg=117 cterm=NONE
hi NeogitGraphBlue guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi NeogitGraphPurple guifg=#bb9af7 ctermfg=141 cterm=NONE
hi NeogitGraphGray guifg=#40486a ctermfg=239 cterm=NONE
hi NeogitGraphOrange guifg=#ff9e64 ctermfg=215 cterm=NONE
hi NeogitGraphBoldOrange guifg=#ff9e64 ctermfg=215 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#f7768e ctermfg=210 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#c0caf5 ctermfg=153 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#e0af68 ctermfg=179 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#9ece6a ctermfg=149 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#7dcfff ctermfg=117 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#7aa2f7 ctermfg=111 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#bb9af7 ctermfg=141 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#40486a ctermfg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#40486a guifg=#1f2336 ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#7dcfff guifg=#1a1b26 ctermfg=234 ctermbg=117 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#7dcfff guifg=#1a1b26 ctermfg=234 ctermbg=117 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#40486a guifg=#1a1b26 ctermfg=234 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#9d7cd8 guifg=#1a1b26 ctermfg=234 ctermbg=140 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#9d7cd8 guifg=#1a1b26 ctermfg=234 ctermbg=140 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#24283b ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#1f2336 ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#24283b ctermbg=236 cterm=NONE
hi NeogitDiffAdditions guifg=#9ece6a ctermfg=149 cterm=NONE
hi NeogitDiffAdd guifg=#9ece6a guibg=#6c9c38 ctermfg=149 ctermbg=71 cterm=NONE
hi NeogitDiffAddHighlight guifg=#9ece6a guibg=#6f9f3b ctermfg=149 ctermbg=71 cterm=NONE
hi NeogitDiffAddCursor guibg=#24283b guifg=#9ece6a ctermfg=149 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#f7768e ctermfg=210 cterm=NONE
hi NeogitDiffDelete guibg=#c5445c guifg=#f7768e ctermfg=210 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#c8475f guifg=#f7768e ctermfg=210 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#24283b guifg=#f7768e ctermfg=210 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#bb9af7 ctermfg=141 cterm=NONE
hi NeogitPopupOptionKey guifg=#bb9af7 ctermfg=141 cterm=NONE
hi NeogitPopupConfigKey guifg=#bb9af7 ctermfg=141 cterm=NONE
hi NeogitPopupActionKey guifg=#bb9af7 ctermfg=141 cterm=NONE
hi NeogitFilePath guifg=#7aa2f7 ctermfg=111 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#7dcfff guifg=#1a1b26 ctermfg=234 ctermbg=117 cterm=NONE
hi NeogitDiffHeader guibg=#414868 guifg=#7aa2f7 ctermfg=111 ctermbg=239 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#414868 guifg=#ff9e64 ctermfg=215 ctermbg=239 cterm=NONE gui=bold
hi NeogitBranch guifg=#7aa2f7 ctermfg=111 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#7aa2f7 ctermfg=111 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#9ece6a ctermfg=149 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#bb9af7 ctermfg=141 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#bb9af7 ctermfg=141 cterm=NONE gui=bold
hi Normal guibg=#1a1b26 guifg=#a9b1d6 ctermfg=146 ctermbg=234 cterm=NONE
hi NormalFloat guibg=#16161e ctermbg=234 cterm=NONE
hi SignColumn guifg=#444b6a ctermfg=239 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi IblChar guifg=#32333e ctermfg=237 cterm=NONE
hi BlinkCmpMenu guibg=#1a1b26 ctermbg=234 cterm=NONE
hi BlinkCmpMenuBorder guifg=#565f89 ctermfg=60 cterm=NONE
hi BlinkCmpDocBorder guifg=#565f89 ctermfg=60 cterm=NONE
hi BlinkCmpDoc guibg=#1a1b26 ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#7aa2f7 ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#565f89 ctermfg=60 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#1a1b26 ctermbg=234 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#24283b ctermbg=236 cterm=NONE
hi BlinkCmpDocSeparator guifg=#40486a ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#565f89 ctermfg=60 cterm=NONE
hi BlinkCmpSource guifg=#565f89 ctermfg=60 cterm=NONE
hi BlinkCmpLabelDescription guifg=#545c7e ctermfg=60 cterm=NONE
hi BlinkCmpLabelDetail guifg=#545c7e ctermfg=60 cterm=NONE
hi BlinkCmpLabelMatch guifg=#7aa2f7 ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#f7768e ctermfg=210 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#c0caf5 ctermfg=153 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#1f2336 ctermbg=235 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#40486a ctermbg=239 cterm=NONE
hi WhichKeyValue guifg=#9ece6a ctermfg=149 cterm=NONE
hi WhichKeyGroup guifg=#9ece6a ctermfg=149 cterm=NONE
hi WhichKeyDesc guifg=#f7768e ctermfg=210 cterm=NONE
hi WhichKeySeparator guifg=#545c7e ctermfg=60 cterm=NONE
hi WhichKey guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi BlinkCmpKindInterface guifg=#9ece6a ctermfg=149 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#e0af68 ctermfg=179 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#73daca ctermfg=80 cterm=NONE
hi BlinkCmpKindTabNine guifg=#DE8C92 ctermfg=174 cterm=NONE
hi BlinkCmpKindVariable guifg=#bb9af7 ctermfg=141 cterm=NONE
hi BlinkCmpKindField guifg=#73daca ctermfg=80 cterm=NONE
hi BlinkCmpKindCodeium guifg=#73daca ctermfg=80 cterm=NONE
hi BlinkCmpKindConstructor guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi BlinkCmpKindFunction guifg=#2ac3de ctermfg=38 cterm=NONE
hi BlinkCmpKindEvent guifg=#e0af68 ctermfg=179 cterm=NONE
hi BlinkCmpKindStruct guifg=#bb9af7 ctermfg=141 cterm=NONE
hi BlinkCmpKindOperator guifg=#a9b1d6 ctermfg=146 cterm=NONE
hi BlinkCmpKindConstant guifg=#ff9e64 ctermfg=215 cterm=NONE
hi BlinkCmpKindCopilot guifg=#9ece6a ctermfg=149 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#bb9af7 ctermfg=141 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#73daca ctermfg=80 cterm=NONE
hi BlinkCmpKindFolder guifg=#d5d6db ctermfg=188 cterm=NONE
hi BlinkCmpKindStructure guifg=#bb9af7 ctermfg=141 cterm=NONE
hi BlinkCmpKindReference guifg=#a9b1d6 ctermfg=146 cterm=NONE
hi BlinkCmpKindFile guifg=#d5d6db ctermfg=188 cterm=NONE
hi BlinkCmpKindColor guifg=#c0caf5 ctermfg=153 cterm=NONE
hi BlinkCmpKindType guifg=#0db9d7 ctermfg=38 cterm=NONE
hi BlinkCmpKindMethod guifg=#2ac3de ctermfg=38 cterm=NONE
hi BlinkCmpKindKeyword guifg=#d5d6db ctermfg=188 cterm=NONE
hi BlinkCmpKindEnum guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi BlinkCmpKindValue guifg=#7dcfff ctermfg=117 cterm=NONE
hi BlinkCmpKindText guifg=#9ece6a ctermfg=149 cterm=NONE
hi BlinkCmpKindUnit guifg=#bb9af7 ctermfg=141 cterm=NONE
hi BlinkCmpKindSnippet guifg=#f7768e ctermfg=210 cterm=NONE
hi BlinkCmpKindProperty guifg=#73daca ctermfg=80 cterm=NONE
hi CursorLine guibg=#1f2336 ctermbg=235 cterm=NONE
hi BlinkPairsOrange guifg=#ff9e64 ctermfg=215 cterm=NONE
hi BlinkPairsPurple guifg=#bb9af7 ctermfg=141 cterm=NONE
hi BlinkPairsBlue guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi BlinkPairsRed guifg=#f7768e ctermfg=210 cterm=NONE
hi BlinkPairsYellow guifg=#e0af68 ctermfg=179 cterm=NONE
hi BlinkPairsGreen guifg=#9ece6a ctermfg=149 cterm=NONE
hi BlinkPairsCyan guifg=#7dcfff ctermfg=117 cterm=NONE
hi BlinkPairsViolet guifg=#9d7cd8 ctermfg=140 cterm=NONE
hi BlinkPairsUnmatched guifg=#f7768e ctermfg=210 cterm=NONE
hi BlinkPairsMatchParen guifg=#7dcfff ctermfg=117 cterm=NONE
hi NeogitUnpulledFrom guifg=#bb9af7 ctermfg=141 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#7aa2f7 ctermfg=111 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#9ece6a guibg=#80b04c ctermfg=149 ctermbg=107 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#f7768e ctermfg=210 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#bb9af7 ctermfg=141 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#ff9e64 ctermfg=215 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#7dcfff ctermfg=117 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#e0af68 ctermfg=179 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#9ece6a ctermfg=149 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#f7768e ctermfg=210 cterm=NONE gui=bold
hi NeogitTagName guifg=#e0af68 ctermfg=179 cterm=NONE
hi NERDTreeDir guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi NERDTreeDirSlash guifg=#7aa2f7 ctermfg=111 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#9ece6a ctermfg=149 cterm=NONE
hi NERDTreeClosable guifg=#ff9e64 ctermfg=215 cterm=NONE
hi NERDTreeFile guifg=#c0caf5 ctermfg=153 cterm=NONE
hi NERDTreeExecFile guifg=#9ece6a ctermfg=149 cterm=NONE
hi NERDTreeUp guifg=#565f89 ctermfg=60 cterm=NONE
hi NERDTreeCWD guifg=#7aa2f7 ctermfg=111 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#40486a ctermfg=239 cterm=NONE
hi DevIconDart guifg=#7dcfff ctermfg=117 cterm=NONE
hi DevIconJava guifg=#ff9e64 ctermfg=215 cterm=NONE
hi WarningMsg guifg=#73daca ctermfg=80 cterm=NONE
hi DevIconJSX guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi DevIconTSX guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi DevIconMd guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi DevIconZig guifg=#ff9e64 ctermfg=215 cterm=NONE
hi DevIconzip guifg=#EBCB8B ctermfg=186 cterm=NONE
hi DevIconxz guifg=#EBCB8B ctermfg=186 cterm=NONE
hi DevIconwoff2 guifg=#c0caf5 ctermfg=153 cterm=NONE
hi DevIconwoff guifg=#c0caf5 ctermfg=153 cterm=NONE
hi DevIconvue guifg=#73daca ctermfg=80 cterm=NONE
hi DevIconrpm guifg=#ff9e64 ctermfg=215 cterm=NONE
hi DevIconrb guifg=#ff75a0 ctermfg=211 cterm=NONE
hi DevIconttf guifg=#c0caf5 ctermfg=153 cterm=NONE
hi DevIconts guifg=#1abc9c ctermfg=37 cterm=NONE
hi DevIcontoml guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi DevIconpy guifg=#7dcfff ctermfg=117 cterm=NONE
hi DevIconpng guifg=#9d7cd8 ctermfg=140 cterm=NONE
hi DevIconout guifg=#c0caf5 ctermfg=153 cterm=NONE
hi DevIconmp4 guifg=#c0caf5 ctermfg=153 cterm=NONE
hi DevIconmp3 guifg=#c0caf5 ctermfg=153 cterm=NONE
hi DevIconlua guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi DevIconlock guifg=#f7768e ctermfg=210 cterm=NONE
hi DevIconkt guifg=#ff9e64 ctermfg=215 cterm=NONE
hi DevIconjs guifg=#EBCB8B ctermfg=186 cterm=NONE
hi DevIconjpg guifg=#9d7cd8 ctermfg=140 cterm=NONE
hi DevIconjpeg guifg=#9d7cd8 ctermfg=140 cterm=NONE
hi DevIconhtml guifg=#DE8C92 ctermfg=174 cterm=NONE
hi DevIconDockerfile guifg=#7dcfff ctermfg=117 cterm=NONE
hi DevIcondeb guifg=#7dcfff ctermfg=117 cterm=NONE
hi DevIconcss guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi DevIconc guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi GitConflictDiffAdd guibg=#282f45 ctermbg=236 cterm=NONE
hi GitConflictDiffText guibg=#2d3530 ctermbg=236 cterm=NONE
hi SnacksNotifierHistory guibg=#16161e ctermbg=234 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#40486a ctermfg=239 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#545c7e ctermfg=60 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#9ece6a ctermfg=149 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#e0af68 ctermfg=179 cterm=NONE
hi SnacksNotifierFooterError guifg=#f7768e ctermfg=210 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#40486a ctermfg=239 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#545c7e ctermfg=60 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#9ece6a ctermfg=149 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#e0af68 ctermfg=179 cterm=NONE
hi SnacksNotifierTitleError guifg=#f7768e ctermfg=210 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#40486a ctermfg=239 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#545c7e ctermfg=60 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#9ece6a ctermfg=149 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#e0af68 ctermfg=179 cterm=NONE
hi SnacksNotifierBorderError guifg=#f7768e ctermfg=210 cterm=NONE
hi SnacksNotifierIconTrace guifg=#40486a ctermfg=239 cterm=NONE
hi SnacksNotifierIconDebug guifg=#545c7e ctermfg=60 cterm=NONE
hi SnacksNotifierIconInfo guifg=#9ece6a ctermfg=149 cterm=NONE
hi SnacksNotifierIconWarn guifg=#e0af68 ctermfg=179 cterm=NONE
hi SnacksNotifierIconError guifg=#f7768e ctermfg=210 cterm=NONE
hi SnacksNotifierTrace guifg=#40486a ctermfg=239 cterm=NONE
hi SnacksNotifierDebug guifg=#545c7e ctermfg=60 cterm=NONE
hi SnacksNotifierInfo guifg=#9ece6a ctermfg=149 cterm=NONE
hi SnacksNotifierWarn guifg=#e0af68 ctermfg=179 cterm=NONE
hi SnacksNotifierError guifg=#f7768e ctermfg=210 cterm=NONE
hi TodoFgTodo guifg=#e0af68 ctermfg=179 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#bb9af7 ctermfg=141 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#bb9af7 ctermfg=141 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#c0caf5 ctermfg=153 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#ff9e64 ctermfg=215 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#f7768e ctermfg=210 cterm=NONE
hi TodoBgWarn guifg=#ff9e64 ctermfg=215 cterm=NONE gui=bold
hi TodoBgTodo guibg=#e0af68 guifg=#1f2336 ctermfg=235 ctermbg=179 cterm=NONE gui=bold
hi TodoBgTest guibg=#bb9af7 guifg=#1f2336 ctermfg=235 ctermbg=141 cterm=NONE gui=bold
hi TodoBgPerf guibg=#bb9af7 guifg=#1f2336 ctermfg=235 ctermbg=141 cterm=NONE gui=bold
hi TodoBgNote guibg=#c0caf5 guifg=#1f2336 ctermfg=235 ctermbg=153 cterm=NONE gui=bold
hi TodoBgHack guibg=#ff9e64 guifg=#1f2336 ctermfg=235 ctermbg=215 cterm=NONE gui=bold
hi TodoBgFix guibg=#f7768e guifg=#1f2336 ctermfg=235 ctermbg=210 cterm=NONE gui=bold
hi CocSymbolKeyword guifg=#bb9af7 ctermfg=141 cterm=NONE
hi CocSymbolNamespace guifg=#2ac3de ctermfg=38 cterm=NONE
hi CocSymbolClass guifg=#1abc9c ctermfg=37 cterm=NONE
hi CocSymbolMethod guifg=#2ac3de ctermfg=38 cterm=NONE
hi CocSymbolProperty guifg=#73daca ctermfg=80 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#f7768e ctermfg=210 cterm=NONE
hi CocSymbolColor guifg=#c0caf5 ctermfg=153 cterm=NONE
hi CocSymbolReference guifg=#a9b1d6 ctermfg=146 cterm=NONE
hi CocSymbolFolder guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi NERDTreeLinkTarget guifg=#1abc9c ctermfg=37 cterm=NONE
hi NERDTreeHelp guifg=#545c7e ctermfg=60 cterm=NONE
hi NERDTreeBookmark guifg=#bb9af7 ctermfg=141 cterm=NONE
hi HopNextKey guifg=#f7768e ctermfg=210 cterm=NONE gui=bold
hi HopNextKey1 guifg=#7dcfff ctermfg=117 cterm=NONE gui=bold
hi HopNextKey2 guifg=#7aa2f7 ctermfg=111 cterm=NONE gui=bold
hi CocSymbolInterface guifg=#9ece6a ctermfg=149 cterm=NONE
hi CocSymbolFunction guifg=#2ac3de ctermfg=38 cterm=NONE
hi CocSymbolVariable guifg=#bb9af7 ctermfg=141 cterm=NONE
hi CocSymbolConstant guifg=#ff9e64 ctermfg=215 cterm=NONE
hi CocSymbolString guifg=#9ece6a ctermfg=149 cterm=NONE
hi CocSymbolNumber guifg=#ff9e64 ctermfg=215 cterm=NONE
hi CocSymbolBoolean guifg=#7dcfff ctermfg=117 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#bb9af7 ctermfg=141 cterm=NONE
hi CocSymbolNull guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi CocSymbolEnumMember guifg=#bb9af7 ctermfg=141 cterm=NONE
hi CocSymbolStruct guifg=#bb9af7 ctermfg=141 cterm=NONE
hi CocSymbolEvent guifg=#e0af68 ctermfg=179 cterm=NONE
hi CocSymbolOperator guifg=#a9b1d6 ctermfg=146 cterm=NONE
hi CocSymbolTypeParameter guifg=#73daca ctermfg=80 cterm=NONE
hi TroubleNormal guifg=#c0caf5 ctermfg=153 cterm=NONE
hi def link CocPumMenu CocFloating
hi TroubleFile guifg=#e0af68 ctermfg=179 cterm=NONE
hi TroubleText guifg=#c0caf5 ctermfg=153 cterm=NONE
hi CocPumDetail guifg=#545c7e ctermfg=60 cterm=NONE
hi TroubleTextError guifg=#c0caf5 ctermfg=153 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#353b45 ctermbg=237 cterm=NONE
hi TroubleTextInformation guifg=#c0caf5 ctermfg=153 cterm=NONE
hi TroubleSignInformation guifg=#c0caf5 ctermfg=153 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#ff9e64 ctermfg=215 cterm=NONE
hi TroubleTextHint guifg=#c0caf5 ctermfg=153 cterm=NONE
hi CocSemTypeBoolean guifg=#7dcfff ctermfg=117 cterm=NONE
hi CocSemTypeNumber guifg=#ff9e64 ctermfg=215 cterm=NONE
hi CocSemTypeString guifg=#9ece6a ctermfg=149 cterm=NONE
hi CocSemTypeComment guifg=#545c7e ctermfg=60 cterm=NONE
hi CocSemTypeModifier guifg=#bb9af7 ctermfg=141 cterm=NONE
hi CocSemTypeKeyword guifg=#bb9af7 ctermfg=141 cterm=NONE
hi CocSemTypeMacro guifg=#0db9d7 ctermfg=38 cterm=NONE
hi CocSemTypeMethod guifg=#2ac3de ctermfg=38 cterm=NONE
hi CocSemTypeFunction guifg=#2ac3de ctermfg=38 cterm=NONE
hi CocSemTypeEvent guifg=#e0af68 ctermfg=179 cterm=NONE
hi CmpItemAbbr guifg=#c0caf5 ctermfg=153 cterm=NONE
hi LspInlayHint guibg=#1f2336 guifg=#545c7e ctermfg=60 ctermbg=235 cterm=NONE
hi LspSignatureActiveParameter guibg=#9ece6a guifg=#1a1b26 ctermfg=234 ctermbg=149 cterm=NONE
hi DiagnosticInfo guifg=#9ece6a ctermfg=149 cterm=NONE
hi DiagnosticWarn guifg=#e0af68 ctermfg=179 cterm=NONE
hi DiagnosticError guifg=#f7768e ctermfg=210 cterm=NONE
hi DiagnosticHint guifg=#bb9af7 ctermfg=141 cterm=NONE
hi LspReferenceWrite guibg=#353b45 ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#353b45 ctermbg=237 cterm=NONE
hi LspReferenceText guibg=#353b45 ctermbg=237 cterm=NONE
hi CmpItemKindField guifg=#73daca ctermfg=80 cterm=NONE
hi CmpItemKindVariable guifg=#bb9af7 ctermfg=141 cterm=NONE
hi CmpItemKindSnippet guifg=#f7768e ctermfg=210 cterm=NONE
hi CocSemTypeEnum guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi CmpItemKindStructure guifg=#bb9af7 ctermfg=141 cterm=NONE
hi CmpItemKindType guifg=#0db9d7 ctermfg=38 cterm=NONE
hi CmpItemKindKeyword guifg=#d5d6db ctermfg=188 cterm=NONE
hi CmpItemKindMethod guifg=#2ac3de ctermfg=38 cterm=NONE
hi CmpItemKindConstructor guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi CmpItemKindFolder guifg=#d5d6db ctermfg=188 cterm=NONE
hi CmpItemKindModule guifg=#0db9d7 ctermfg=38 cterm=NONE
hi CmpItemKindProperty guifg=#73daca ctermfg=80 cterm=NONE
hi CmpItemKindEnum guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi CmpItemKindUnit guifg=#bb9af7 ctermfg=141 cterm=NONE
hi CmpItemKindClass guifg=#1abc9c ctermfg=37 cterm=NONE
hi NeogitGraphAuthor guifg=#ff9e64 ctermfg=215 cterm=NONE
hi NeogitGraphRed guifg=#f7768e ctermfg=210 cterm=NONE
hi CmpItemKindColor guifg=#c0caf5 ctermfg=153 cterm=NONE
hi CmpItemKindReference guifg=#a9b1d6 ctermfg=146 cterm=NONE
hi CmpItemKindEnumMember guifg=#bb9af7 ctermfg=141 cterm=NONE
hi CmpItemKindStruct guifg=#bb9af7 ctermfg=141 cterm=NONE
hi CocMarkdownCode guifg=#1abc9c ctermfg=37 cterm=NONE
hi CmpItemKindEvent guifg=#e0af68 ctermfg=179 cterm=NONE
hi CmpItemKindOperator guifg=#a9b1d6 ctermfg=146 cterm=NONE
hi CmpItemKindTypeParameter guifg=#73daca ctermfg=80 cterm=NONE
hi CmpItemKindCopilot guifg=#9ece6a ctermfg=149 cterm=NONE
hi CmpItemKindCodeium guifg=#73daca ctermfg=80 cterm=NONE
hi CmpItemKindTabNine guifg=#DE8C92 ctermfg=174 cterm=NONE
hi CmpItemKindSuperMaven guifg=#e0af68 ctermfg=179 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CmpBorder guifg=#565f89 ctermfg=60 cterm=NONE
hi CocListBgWhite guibg=#c0caf5 ctermbg=153 cterm=NONE
hi CocListBgCyan guibg=#7dcfff ctermbg=117 cterm=NONE
hi CocListBgMagenta guibg=#bb9af7 ctermbg=141 cterm=NONE
hi CocListBgBlue guibg=#7aa2f7 ctermbg=111 cterm=NONE
hi CocListBgYellow guibg=#e0af68 ctermbg=179 cterm=NONE
hi CocListBgGreen guibg=#9ece6a ctermbg=149 cterm=NONE
hi CocListBgRed guibg=#f7768e ctermbg=210 cterm=NONE
hi CocListBgBlack guibg=#1f2336 ctermbg=235 cterm=NONE
hi CocListFgGrey guifg=#565f89 ctermfg=60 cterm=NONE
hi CocListFgWhite guifg=#c0caf5 ctermfg=153 cterm=NONE
hi CocListFgCyan guifg=#7dcfff ctermfg=117 cterm=NONE
hi CocListFgMagenta guifg=#bb9af7 ctermfg=141 cterm=NONE
hi CocListFgBlue guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi CocListFgYellow guifg=#e0af68 ctermfg=179 cterm=NONE
hi CocListFgGreen guifg=#9ece6a ctermfg=149 cterm=NONE
hi CocListFgRed guifg=#f7768e ctermfg=210 cterm=NONE
hi CocListFgBlack guifg=#1f2336 ctermfg=235 cterm=NONE
hi CocListLine guibg=#1f2336 ctermbg=235 cterm=NONE
hi CocListPath guifg=#545c7e ctermfg=60 cterm=NONE
hi CocListMode guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#ff9e64 ctermfg=215 cterm=NONE
hi CocLink guifg=#7aa2f7 ctermfg=111 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi CocInlineVirtualText guifg=#565f89 ctermfg=60 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#565f89 ctermfg=60 cterm=NONE
hi CocPumVirtualText guifg=#565f89 ctermfg=60 cterm=NONE
hi CocPumDeprecated guifg=#565f89 ctermfg=60 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#565f89 ctermfg=60 cterm=NONE
hi CocPumSearch guifg=#ff9e64 ctermfg=215 cterm=NONE
hi CocFloatDividingLine guifg=#32333e ctermfg=237 cterm=NONE
hi CocFloatActive guibg=#24283b ctermbg=236 cterm=NONE
hi CocFloatBorder guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi CocFloatSbar guibg=#24283b ctermbg=236 cterm=NONE
hi CocFloatThumb guibg=#40486a ctermbg=239 cterm=NONE
hi CocMenuSel guifg=#1a1b26 guibg=#7aa2f7 ctermfg=234 ctermbg=111 cterm=NONE
hi CocCodeLens guifg=#545c7e ctermfg=60 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#353b45 ctermbg=237 cterm=NONE
hi CocHoverRange guibg=#353b45 ctermbg=237 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#353b45 ctermbg=237 cterm=NONE
hi CocSelectedText guifg=#c0caf5 guibg=#414868 ctermfg=153 ctermbg=239 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#1f2336 guifg=#545c7e ctermfg=60 ctermbg=235 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#16161e guifg=#1abc9c ctermfg=37 ctermbg=234 cterm=NONE
hi CocHintSign guifg=#1abc9c ctermfg=37 cterm=NONE
hi CocInfoSign guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#ff9e64 ctermfg=215 cterm=NONE
hi NvimDapViewWatchError guifg=#DE8C92 ctermfg=174 cterm=NONE
hi NvimDapViewWatchMore guifg=#545c7e ctermfg=60 cterm=NONE
hi NvimDapViewWatchExpr guifg=#73daca ctermfg=80 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#f7768e ctermfg=210 cterm=NONE
hi NvimDapViewControlTerminate guifg=#f7768e ctermfg=210 cterm=NONE
hi NvimDapViewControlRunLast guifg=#9ece6a ctermfg=149 cterm=NONE
hi NvimDapViewControlStepBack guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOver guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOut guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi NvimDapViewControlStepInto guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi NvimDapViewControlPause guifg=#ff9e64 ctermfg=215 cterm=NONE
hi NvimDapViewControlPlay guifg=#9ece6a ctermfg=149 cterm=NONE
hi NvimDapViewControlNC guifg=#565f89 ctermfg=60 cterm=NONE
hi NvimDapViewTabSelected guifg=#c0caf5 guibg=#1a1b26 ctermfg=153 ctermbg=234 cterm=NONE
hi NvimDapViewTab guifg=#545c7e guibg=#1f2336 ctermfg=60 ctermbg=235 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#545c7e ctermfg=60 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#9ece6a ctermfg=149 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#ff9e64 ctermfg=215 cterm=NONE
hi NvimDapViewThreadError guifg=#DE8C92 ctermfg=174 cterm=NONE
hi NvimDapViewThreadStopped guifg=#7dcfff ctermfg=117 cterm=NONE
hi NvimDapViewThread guifg=#9ece6a ctermfg=149 cterm=NONE
hi NvimDapViewSeparator guifg=#545c7e ctermfg=60 cterm=NONE
hi NvimDapViewLineNumber guifg=#7dcfff ctermfg=117 cterm=NONE
hi NvimDapViewFileName guifg=#73daca ctermfg=80 cterm=NONE
hi NvimDapViewMissingData guifg=#DE8C92 ctermfg=174 cterm=NONE
hi DapUIUnavailableNC guifg=#565f89 ctermfg=60 cterm=NONE
hi DapUIUnavailable guifg=#565f89 ctermfg=60 cterm=NONE
hi DapUIRestartNC guifg=#9ece6a ctermfg=149 cterm=NONE
hi DapUIRestart guifg=#9ece6a ctermfg=149 cterm=NONE
hi DapUIPlayPauseNC guifg=#9ece6a ctermfg=149 cterm=NONE
hi DapUIPlayPause guifg=#9ece6a ctermfg=149 cterm=NONE
hi DapUIStopNC guifg=#f7768e ctermfg=210 cterm=NONE
hi DapUIStop guifg=#f7768e ctermfg=210 cterm=NONE
hi DapUIStepOutNC guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi DapUIStepOut guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi DapUIStepBackNC guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi DapUIStepBack guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi DapUIStepIntoNC guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi DapUIStepInto guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi DapUIStepOverNC guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi DapUIStepOver guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#4f5779 ctermfg=60 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#9ece6a ctermfg=149 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#9ece6a ctermfg=149 cterm=NONE
hi DapUIBreakpointsPath guifg=#7dcfff ctermfg=117 cterm=NONE
hi LazyReasonImport guifg=#c0caf5 ctermfg=153 cterm=NONE
hi DapUIWatchesValue guifg=#9ece6a ctermfg=149 cterm=NONE
hi LazyReasonCmd guifg=#EBCB8B ctermfg=186 cterm=NONE
hi LazyReasonRuntime guifg=#80a8fd ctermfg=111 cterm=NONE
hi LazyReasonStart guifg=#c0caf5 ctermfg=153 cterm=NONE
hi LazyReasonEvent guifg=#e0af68 ctermfg=179 cterm=NONE
hi LazyCommitIssue guifg=#ff75a0 ctermfg=211 cterm=NONE
hi DapUIStoppedThread guifg=#7dcfff ctermfg=117 cterm=NONE
hi DapUIThread guifg=#9ece6a ctermfg=149 cterm=NONE
hi DapUIDecoration guifg=#7dcfff ctermfg=117 cterm=NONE
hi DapUIModifiedValue guifg=#ff9e64 ctermfg=215 cterm=NONE
hi LazySpecial guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi DAPUIValue guifg=#7dcfff ctermfg=117 cterm=NONE
hi DAPUIType guifg=#9d7cd8 ctermfg=140 cterm=NONE
hi DAPUIScope guifg=#7dcfff ctermfg=117 cterm=NONE
hi DapStoppedLine guibg=#24283b ctermbg=236 cterm=NONE
hi DapStopped guifg=#DE8C92 ctermfg=174 cterm=NONE
hi DapLogPoint guifg=#7dcfff ctermfg=117 cterm=NONE
hi DapBreakPointRejected guifg=#ff9e64 ctermfg=215 cterm=NONE
hi DapBreakpointCondition guifg=#e0af68 ctermfg=179 cterm=NONE
hi DapBreakpoint guifg=#f7768e ctermfg=210 cterm=NONE
hi LazyH1 guifg=#1a1b26 guibg=#9ece6a ctermfg=234 ctermbg=149 cterm=NONE
hi healthSuccess guifg=#1a1b26 guibg=#9ece6a ctermfg=234 ctermbg=149 cterm=NONE
hi QuickFixLine guibg=#16161e ctermbg=234 cterm=NONE
hi CursorColumn guibg=#16161e ctermbg=234 cterm=NONE
hi ColorColumn guibg=#1f2336 ctermbg=235 cterm=NONE
hi NonText guifg=#444b6a ctermfg=239 cterm=NONE
hi Cursor guibg=#a9b1d6 guifg=#1a1b26 ctermfg=234 ctermbg=146 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#0db9d7 guifg=#73daca ctermfg=80 ctermbg=38 cterm=NONE
hi VisualNOS guifg=#73daca ctermfg=80 cterm=NONE
hi Visual guibg=#2f3549 ctermbg=237 cterm=NONE
hi TooLong guifg=#73daca ctermfg=80 cterm=NONE
hi SpecialKey guifg=#444b6a ctermfg=239 cterm=NONE
hi Substitute guibg=#0db9d7 guifg=#16161e ctermfg=234 ctermbg=38 cterm=NONE
hi Search guibg=#0db9d7 guifg=#16161e ctermfg=234 ctermbg=38 cterm=NONE
hi Question guifg=#2ac3de ctermfg=38 cterm=NONE
hi MoreMsg guifg=#9ece6a ctermfg=149 cterm=NONE
hi ModeMsg guifg=#9ece6a ctermfg=149 cterm=NONE
hi Macro guifg=#73daca ctermfg=80 cterm=NONE
hi IncSearch guibg=#ff9e64 guifg=#16161e ctermfg=234 ctermbg=215 cterm=NONE
hi Folded guibg=#1f2336 guifg=#545c7e ctermfg=60 ctermbg=235 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#73daca ctermfg=80 cterm=NONE
hi ErrorMsg guibg=#1a1b26 guifg=#73daca ctermfg=80 ctermbg=234 cterm=NONE
hi Debug guifg=#73daca ctermfg=80 cterm=NONE
hi DevIconDefault guifg=#f7768e ctermfg=210 cterm=NONE
hi WinSeparator guifg=#32333e ctermfg=237 cterm=NONE
hi NvimInternalError guifg=#f7768e ctermfg=210 cterm=NONE
hi FloatTitle guibg=#40486a guifg=#c0caf5 ctermfg=153 ctermbg=239 cterm=NONE
hi FloatBorder guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi LineNr guifg=#40486a ctermfg=239 cterm=NONE
hi CursorLineNr guifg=#c0caf5 ctermfg=153 cterm=NONE
hi Comment guifg=#545c7e ctermfg=60 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#c0caf5 guibg=#40486a ctermfg=153 ctermbg=239 cterm=NONE
hi PmenuThumb guibg=#40486a ctermbg=239 cterm=NONE
hi PmenuSel guifg=#1a1b26 guibg=#7aa2f7 ctermfg=234 ctermbg=111 cterm=NONE
hi PmenuSbar guibg=#24283b ctermbg=236 cterm=NONE
hi Pmenu guibg=#24283b ctermbg=236 cterm=NONE
hi Changed guifg=#e0af68 ctermfg=179 cterm=NONE
hi Removed guifg=#f7768e ctermfg=210 cterm=NONE
hi Added guifg=#9ece6a ctermfg=149 cterm=NONE
hi Typedef guifg=#0db9d7 ctermfg=38 cterm=NONE
hi Type guisp=NONE guifg=#0db9d7 ctermfg=38 cterm=NONE
hi Todo guibg=#16161e guifg=#0db9d7 ctermfg=38 ctermbg=234 cterm=NONE
hi Tag guifg=#0db9d7 ctermfg=38 cterm=NONE
hi Structure guifg=#bb9af7 ctermfg=141 cterm=NONE
hi String guifg=#9ece6a ctermfg=149 cterm=NONE
hi StorageClass guifg=#0db9d7 ctermfg=38 cterm=NONE
hi Statement guifg=#73daca ctermfg=80 cterm=NONE
hi SpecialChar guifg=#f7768e ctermfg=210 cterm=NONE
hi Special guifg=#b4f9f8 ctermfg=159 cterm=NONE
hi Repeat guifg=#0db9d7 ctermfg=38 cterm=NONE
hi PreProc guifg=#0db9d7 ctermfg=38 cterm=NONE
hi Label guifg=#0db9d7 ctermfg=38 cterm=NONE
hi Include guifg=#2ac3de ctermfg=38 cterm=NONE
hi Identifier guisp=NONE guifg=#73daca ctermfg=80 cterm=NONE
hi Float guifg=#ff9e64 ctermfg=215 cterm=NONE
hi Delimiter guifg=#f7768e ctermfg=210 cterm=NONE
hi Define guisp=NONE guifg=#bb9af7 ctermfg=141 cterm=NONE
hi Conditional guifg=#bb9af7 ctermfg=141 cterm=NONE
hi Character guifg=#73daca ctermfg=80 cterm=NONE
hi Boolean guifg=#ff9e64 ctermfg=215 cterm=NONE
hi EdgyWinBarInactive guifg=#c0caf5 ctermfg=153 cterm=NONE
hi EdgyWinBar guifg=#c0caf5 ctermfg=153 cterm=NONE
hi EdgyNormal guifg=#c0caf5 ctermfg=153 cterm=NONE
hi LeapMatch guifg=#e0af68 ctermfg=179 cterm=NONE gui=bold
hi LeapLabel guifg=#e0af68 ctermfg=179 cterm=NONE gui=bold
hi LeapBackdrop guifg=#565f89 ctermfg=60 cterm=NONE
hi CocErrorSign guifg=#f7768e ctermfg=210 cterm=NONE
hi CocHintVirtualText guifg=#1abc9c ctermfg=37 cterm=NONE
hi CocInfoVirtualText guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi CocWarningVirtualText guifg=#e0af68 ctermfg=179 cterm=NONE
hi CocErrorVirtualText guifg=#f7768e ctermfg=210 cterm=NONE
hi CocUnusedHighlight guifg=#565f89 ctermfg=60 cterm=NONE
hi CocDeprecatedHighlight guifg=#565f89 ctermfg=60 cterm=NONE gui=strikethrough
hi CocHintHighlight guisp=#1abc9c guifg=#1abc9c ctermfg=37 cterm=NONE gui=undercurl
hi CocInfoHighlight guisp=#7aa2f7 guifg=#7aa2f7 ctermfg=111 cterm=NONE gui=undercurl
hi CocWarningHighlight guisp=#e0af68 guifg=#e0af68 ctermfg=179 cterm=NONE gui=undercurl
hi CocErrorHighlight guisp=#f7768e guifg=#f7768e ctermfg=210 cterm=NONE gui=undercurl
hi AlphaHeader guifg=#565f89 ctermfg=60 cterm=NONE
hi AlphaButtons guifg=#545c7e ctermfg=60 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#545c7e ctermfg=60 cterm=NONE
hi GitSignsDeletePreview guibg=#f7768e ctermbg=210 cterm=NONE
hi GitSignsChangePreview guibg=#7aa2f7 ctermbg=111 cterm=NONE
hi GitSignsAddPreview guibg=#9ece6a ctermbg=149 cterm=NONE
hi GitSignsDeleteNr guifg=#f7768e ctermfg=210 cterm=NONE
hi GitSignsChangeNr guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi GitSignsAddNr guifg=#9ece6a ctermfg=149 cterm=NONE
hi GitSignsDeleteLn guifg=#f7768e ctermfg=210 cterm=NONE
hi GitSignsChangeLn guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi GitSignsAddLn guifg=#9ece6a ctermfg=149 cterm=NONE
hi GitSignsDelete guifg=#f7768e ctermfg=210 cterm=NONE
hi GitSignsChange guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi GitSignsAdd guifg=#9ece6a ctermfg=149 cterm=NONE
hi AvanteTitle guifg=#1f2336 guibg=#73daca ctermfg=235 ctermbg=80 cterm=NONE
hi AvanteReversedTitle guifg=#73daca guibg=#1f2336 ctermfg=80 ctermbg=235 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NoicePopup guibg=#16161e ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#e0af68 ctermfg=179 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi NoiceCmdlinePopup guibg=#16161e ctermbg=234 cterm=NONE
hi CocFloating guibg=#16161e ctermbg=234 cterm=NONE
hi TelescopeBorder guifg=#16161e guibg=#16161e ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#16161e ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#1a1b26 guibg=#9ece6a ctermfg=234 ctermbg=149 cterm=NONE
hi TelescopeResultsTitle guifg=#16161e guibg=#16161e ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#f7768e ctermfg=210 cterm=NONE
hi TelescopeResultsDiffChange guifg=#e0af68 ctermfg=179 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#9ece6a ctermfg=149 cterm=NONE
hi TelescopePromptTitle guifg=#1a1b26 guibg=#f7768e ctermfg=234 ctermbg=210 cterm=NONE
hi CocSemModDeprecated guifg=#565f89 ctermfg=60 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#7dcfff ctermfg=117 cterm=NONE
hi CocSemTypeOperator guifg=#a9b1d6 ctermfg=146 cterm=NONE
hi CocSemTypeRegexp guifg=#9ece6a ctermfg=149 cterm=NONE
hi DapUIWatchesEmpty guifg=#DE8C92 ctermfg=174 cterm=NONE
hi DapUIFloatBorder guifg=#7dcfff ctermfg=117 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgWarn guifg=#ff9e64 ctermfg=215 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TinyInlineDiagnosticVirtualTextInfo guifg=#9ece6a guibg=#3b4737 ctermfg=149 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#e0af68 guibg=#4b4036 ctermfg=179 ctermbg=238 cterm=NONE
hi CmpItemKindConstant guifg=#ff9e64 ctermfg=215 cterm=NONE
hi CmpItemKindFunction guifg=#2ac3de ctermfg=38 cterm=NONE
hi CmpItemKindIdentifier guifg=#73daca ctermfg=80 cterm=NONE
hi CmpItemKindText guifg=#9ece6a ctermfg=149 cterm=NONE
hi CmpItemKindFile guifg=#d5d6db ctermfg=188 cterm=NONE
hi gitcommitUntracked guifg=#444b6a ctermfg=239 cterm=NONE
hi NvimTreeWindowPicker guifg=#f7768e guibg=#1f2336 ctermfg=210 ctermbg=235 cterm=NONE
hi NvShTitle guibg=#353b45 guifg=#c0caf5 ctermfg=153 ctermbg=237 cterm=NONE
hi NvDashFooter guifg=#f7768e ctermfg=210 cterm=NONE
hi NvDashButtons guifg=#545c7e ctermfg=60 cterm=NONE
hi AvanteReversedSubtitle guifg=#80a8fd guibg=#1f2336 ctermfg=111 ctermbg=235 cterm=NONE
hi LazyProgressDone guifg=#9ece6a ctermfg=149 cterm=NONE
hi Number guifg=#ff9e64 ctermfg=215 cterm=NONE
hi DevIconSvelte guifg=#f7768e ctermfg=210 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#1f2336 guifg=#7dcfff ctermfg=117 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#1a1b26 ctermbg=234 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#7dcfff ctermfg=117 cterm=NONE
hi Title guifg=#2ac3de ctermfg=38 cterm=NONE
hi TelescopePromptNormal guifg=#c0caf5 guibg=#1f2336 ctermfg=153 ctermbg=235 cterm=NONE
hi TelescopePromptBorder guifg=#1f2336 guibg=#1f2336 ctermfg=235 ctermbg=235 cterm=NONE
hi IblScopeChar guifg=#40486a ctermfg=239 cterm=NONE
hi LazyTaskOutput guifg=#c0caf5 ctermfg=153 cterm=NONE
hi LazyReasonSource guifg=#7dcfff ctermfg=117 cterm=NONE
hi NvDashAscii guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi BlinkCmpKindClass guifg=#1abc9c ctermfg=37 cterm=NONE
hi BlinkCmpKindModule guifg=#0db9d7 ctermfg=38 cterm=NONE
hi SnacksZenIcon guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi SnacksZenBackdrop guibg=#1a1b26 ctermbg=234 cterm=NONE
hi SnacksStatusColumnMark guifg=#ff9e64 ctermfg=215 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#7dcfff ctermfg=117 cterm=NONE
hi SnacksPickerDesc guifg=#545c7e ctermfg=60 cterm=NONE
hi SnacksPickerComment guifg=#545c7e ctermfg=60 cterm=NONE
hi SnacksPickerTree guifg=#40486a ctermfg=239 cterm=NONE
hi SnacksPickerToggle guifg=#1abc9c ctermfg=37 cterm=NONE
hi SnacksPickerLabel guifg=#bb9af7 ctermfg=141 cterm=NONE
hi SnacksPickerLink guifg=#1abc9c ctermfg=37 cterm=NONE
hi SnacksPickerDimmed guifg=#40486a ctermfg=239 cterm=NONE
hi SnacksPickerSearch guifg=#f7768e ctermfg=210 cterm=NONE
hi SnacksPickerSpinner guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi SnacksPickerFile guifg=#c0caf5 ctermfg=153 cterm=NONE
hi SnacksPickerDirectory guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi SnacksPickerIcon guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi SnacksPickerGitStatus guifg=#bb9af7 ctermfg=141 cterm=NONE
hi SnacksPickerCode guibg=#1f2336 ctermbg=235 cterm=NONE
hi SnacksPickerCursorLine guibg=#1f2336 ctermbg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#f7768e ctermfg=210 cterm=NONE
hi SnacksPickerRule guifg=#32333e ctermfg=237 cterm=NONE
hi SnacksPickerTotals guifg=#565f89 ctermfg=60 cterm=NONE
hi SnacksPickerUnselected guifg=#40486a ctermfg=239 cterm=NONE
hi SnacksPickerSelected guifg=#ff9e64 ctermfg=215 cterm=NONE
hi SnacksPickerSpecial guifg=#bb9af7 ctermfg=141 cterm=NONE
hi SnacksPickerMatch guifg=#7aa2f7 guibg=#24283b ctermfg=111 ctermbg=236 cterm=NONE
hi SnacksPickerFooter guifg=#565f89 ctermfg=60 cterm=NONE
hi SnacksPickerListTitle guibg=#f7768e guifg=#565f89 ctermfg=60 ctermbg=210 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#7aa2f7 guifg=#565f89 ctermfg=60 ctermbg=111 cterm=NONE
hi SnacksPickerTitle guibg=#9ece6a guifg=#565f89 ctermfg=60 ctermbg=149 cterm=NONE
hi SnacksPickerBorder guifg=#353b45 ctermfg=237 cterm=NONE
hi SnacksIndent8 guifg=#ff9e64 ctermfg=215 cterm=NONE
hi SnacksIndent7 guifg=#1abc9c ctermfg=37 cterm=NONE
hi SnacksIndent6 guifg=#bb9af7 ctermfg=141 cterm=NONE
hi SnacksIndent5 guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi SnacksIndent4 guifg=#ff9e64 ctermfg=215 cterm=NONE
hi SnacksIndent3 guifg=#1abc9c ctermfg=37 cterm=NONE
hi SnacksIndent2 guifg=#bb9af7 ctermfg=141 cterm=NONE
hi SnacksIndent1 guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi SnacksIndentChunk guifg=#1abc9c ctermfg=37 cterm=NONE
hi SnacksIndentScope guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi SnacksIndent guifg=#32333e ctermfg=237 cterm=NONE
hi SnacksDashboardNormal guibg=#16161e ctermbg=234 cterm=NONE
hi SnacksDashboardTitle guifg=#9ece6a ctermfg=149 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#bb9af7 ctermfg=141 cterm=NONE
hi SnacksDashboardFooter guifg=#565f89 ctermfg=60 cterm=NONE
hi SnacksDashboardDesc guifg=#c0caf5 ctermfg=153 cterm=NONE
hi SnacksDashboardKey guifg=#ff9e64 ctermfg=215 cterm=NONE
hi SnacksDashboardIcon guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi SnacksDashboardHeader guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#545c7e ctermfg=60 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi TelescopePromptPrefix guibg=#1f2336 guifg=#f7768e ctermfg=210 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#1f2336 guibg=#80a8fd ctermfg=235 ctermbg=111 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=reverse,bold
hi IlluminatedWordRead cterm=NONE gui=reverse,bold
hi IlluminatedWordWrite cterm=NONE gui=reverse,bold
hi TroubleInformation guifg=#c0caf5 ctermfg=153 cterm=NONE
hi TroubleError guifg=#f7768e ctermfg=210 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi def link TroubleFoldIcon Folded
hi TroubleLocation guifg=#f7768e ctermfg=210 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleCount guifg=#ff75a0 ctermfg=211 cterm=NONE
hi TroubleCode guifg=#c0caf5 ctermfg=153 cterm=NONE
hi TroubleWarning guifg=#ff9e64 ctermfg=215 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#c0caf5 ctermfg=153 cterm=NONE
hi TroublePreview guifg=#f7768e ctermfg=210 cterm=NONE
hi TroubleSource guifg=#7dcfff ctermfg=117 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi LazyReasonFt guifg=#bb9af7 ctermfg=141 cterm=NONE
hi LazyNoCond guifg=#f7768e ctermfg=210 cterm=NONE
hi LazyOperator guifg=#c0caf5 ctermfg=153 cterm=NONE
hi gitcommitComment guifg=#444b6a ctermfg=239 cterm=NONE
hi CocSemTypeClass guifg=#1abc9c ctermfg=37 cterm=NONE
hi CocSemTypeType guifg=#0db9d7 ctermfg=38 cterm=NONE
hi CocSemTypeNamespace guifg=#2ac3de ctermfg=38 cterm=NONE
hi CocSymbolDefault guifg=#545c7e ctermfg=60 cterm=NONE
hi CocTreeSelected guibg=#1f2336 ctermbg=235 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi Operator guisp=NONE guifg=#a9b1d6 ctermfg=146 cterm=NONE
hi CocTreeDescription guifg=#545c7e ctermfg=60 cterm=NONE
hi CocTreeTitle guifg=#c0caf5 ctermfg=153 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi Constant guifg=#ff9e64 ctermfg=215 cterm=NONE
hi CocInfoFloat guibg=#16161e guifg=#7aa2f7 ctermfg=111 ctermbg=234 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#16161e guifg=#e0af68 ctermfg=179 ctermbg=234 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#16161e guifg=#f7768e ctermfg=210 ctermbg=234 cterm=NONE
hi CocNotificationKey guifg=#545c7e ctermfg=60 cterm=NONE
hi CocNotificationButton guifg=#7aa2f7 ctermfg=111 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi Directory guifg=#2ac3de ctermfg=38 cterm=NONE
hi CocMarkdownHeader guifg=#bb9af7 ctermfg=141 cterm=NONE gui=bold
hi Keyword guifg=#bb9af7 ctermfg=141 cterm=NONE
hi CocMarkdownLink guifg=#7aa2f7 ctermfg=111 cterm=NONE gui=underline
hi CocFadeOut guifg=#40486a ctermfg=239 cterm=NONE
hi gitcommitUnmergedFile guifg=#73daca ctermfg=80 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#73daca ctermfg=80 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#9ece6a ctermfg=149 cterm=NONE gui=bold
hi CocSemTypeVariable guifg=#bb9af7 ctermfg=141 cterm=NONE
hi CocSemTypeParameter guifg=#73daca ctermfg=80 cterm=NONE
hi CocSemTypeTypeParameter guifg=#73daca ctermfg=80 cterm=NONE
hi CocSemTypeStruct guifg=#bb9af7 ctermfg=141 cterm=NONE
hi CocSemTypeInterface guifg=#9ece6a ctermfg=149 cterm=NONE
hi gitcommitSelected guifg=#444b6a ctermfg=239 cterm=NONE
hi LazyDir guifg=#a9b1d6 ctermfg=146 cterm=NONE
hi Variable guifg=#a9b1d6 ctermfg=146 cterm=NONE
hi LazyUrl guifg=#a9b1d6 ctermfg=146 cterm=NONE
hi LazyCommit guifg=#9ece6a ctermfg=149 cterm=NONE
hi AvanteReversedThirdTitle guifg=#c0caf5 ctermfg=153 cterm=NONE
hi Function guifg=#2ac3de ctermfg=38 cterm=NONE
hi AvanteThirdTitle guibg=#c0caf5 guifg=#1f2336 ctermfg=235 ctermbg=153 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#e0af68 ctermfg=179 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#9ece6a ctermfg=149 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi RainbowDelimiterYellow guifg=#e0af68 ctermfg=179 cterm=NONE
hi RainbowDelimiterRed guifg=#f7768e ctermfg=210 cterm=NONE
hi LazyReasonPlugin guifg=#f7768e ctermfg=210 cterm=NONE
hi TelescopeSelection guibg=#1f2336 guifg=#c0caf5 ctermfg=153 ctermbg=235 cterm=NONE
hi CocWarningSign guifg=#e0af68 ctermfg=179 cterm=NONE
hi CocListBgGrey guibg=#40486a ctermbg=239 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#565f89 cterm=NONE gui=underline
hi CocDisabled guifg=#565f89 ctermfg=60 cterm=NONE
hi LazyValue guifg=#1abc9c ctermfg=37 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#1f2336 guifg=#545c7e ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guibg=#1f2336 guifg=#545c7e ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#1f2336 guifg=#545c7e ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineError guibg=#1f2336 guifg=#545c7e ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineBufferVisible guibg=#1f2336 guifg=#545c7e ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guibg=#1a1b26 guifg=#c0caf5 ctermfg=153 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guibg=#1f2336 guifg=#1f2336 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBackground guibg=#1f2336 guifg=#545c7e ctermfg=60 ctermbg=235 cterm=NONE
hi gitcommitSummary guifg=#9ece6a ctermfg=149 cterm=NONE
hi gitcommitOverflow guifg=#73daca ctermfg=80 cterm=NONE
hi DiffText guifg=#c0caf5 guibg=#1f2336 ctermfg=153 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#302430 guifg=#f7768e ctermfg=210 ctermbg=236 cterm=NONE
hi DiffModified guibg=#30282c guifg=#ff9e64 ctermfg=215 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#302430 guifg=#f7768e ctermfg=210 ctermbg=236 cterm=NONE
hi DiffChange guibg=#1f212e guifg=#545c7e ctermfg=60 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#272c2c guifg=#9ece6a ctermfg=149 ctermbg=235 cterm=NONE
hi DiffAdd guibg=#272c2c guifg=#9ece6a ctermfg=149 ctermbg=235 cterm=NONE
hi diffNewFile guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi diffOldFile guifg=#DE8C92 ctermfg=174 cterm=NONE
hi CocSymbolConstructor guifg=#1abc9c ctermfg=37 cterm=NONE
hi LazyReasonKeys guifg=#1abc9c ctermfg=37 cterm=NONE
hi CocSemTypeProperty guifg=#73daca ctermfg=80 cterm=NONE
hi CocSemTypeEnumMember guifg=#bb9af7 ctermfg=141 cterm=NONE
hi MiniTablineModifiedVisible guifg=#9ece6a guibg=#1a1b26 ctermfg=149 ctermbg=234 cterm=NONE
hi MiniTablineModifiedHidden guifg=#f7768e guibg=#1f2336 ctermfg=210 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#1a1b26 guibg=#7aa2f7 ctermfg=234 ctermbg=111 cterm=NONE
hi MiniTablineHidden guifg=#545c7e guibg=#1f2336 ctermfg=60 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#1a1b26 guifg=#9ece6a ctermfg=149 ctermbg=234 cterm=NONE gui=underline
hi gitcommitDiscarded guifg=#444b6a ctermfg=239 cterm=NONE
hi FlashCurrent guifg=#1a1b26 guibg=#9ece6a ctermfg=234 ctermbg=149 cterm=NONE
hi FlashLabel guifg=#c0caf5 ctermfg=153 cterm=NONE gui=bold
hi FlashMatch guifg=#1a1b26 guibg=#7aa2f7 ctermfg=234 ctermbg=111 cterm=NONE
hi CmpItemKindValue guifg=#7dcfff ctermfg=117 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#1a1b26 guifg=#f7768e ctermfg=210 ctermbg=234 cterm=NONE
hi CocSymbolFile guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi CocSymbolModule guifg=#0db9d7 ctermfg=38 cterm=NONE
hi CocSymbolPackage guifg=#0db9d7 ctermfg=38 cterm=NONE
hi CocSymbolField guifg=#73daca ctermfg=80 cterm=NONE
hi LazyButton guifg=#5e6688 guibg=#24283b ctermfg=60 ctermbg=236 cterm=NONE
hi LazyH2 guifg=#f7768e ctermfg=210 cterm=NONE gui=underline,bold
hi DAPUIVariable guifg=#c0caf5 ctermfg=153 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#7dcfff ctermfg=117 cterm=NONE
hi DapUIWatchesError guifg=#DE8C92 ctermfg=174 cterm=NONE
hi CmpItemKindInterface guifg=#9ece6a ctermfg=149 cterm=NONE
hi CmpPmenu guibg=#1a1b26 ctermbg=234 cterm=NONE
hi CmpDocBorder guifg=#565f89 ctermfg=60 cterm=NONE
hi CmpDoc guibg=#1a1b26 ctermbg=234 cterm=NONE
hi CmpItemAbbrMatch guifg=#7aa2f7 ctermfg=111 cterm=NONE gui=bold
hi CocSymbolEnum guifg=#7aa2f7 ctermfg=111 cterm=NONE
hi NERDTreePartFile guifg=#32333e ctermfg=237 cterm=NONE
hi NERDTreePart guifg=#32333e ctermfg=237 cterm=NONE
hi gitcommitUntrackedFile guifg=#0db9d7 ctermfg=38 cterm=NONE
hi gitcommitBranch guifg=#ff9e64 ctermfg=215 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#2ac3de ctermfg=38 cterm=NONE
hi gitcommitUnmergedType guifg=#2ac3de ctermfg=38 cterm=NONE
hi gitcommitSelectedType guifg=#2ac3de ctermfg=38 cterm=NONE
hi gitcommitHeader guifg=#bb9af7 ctermfg=141 cterm=NONE
