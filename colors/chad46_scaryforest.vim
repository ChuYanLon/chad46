if has("nvim")
  lua require("chad46").load("scaryforest")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_scaryforest"

hi BlinkCmpMenuSelection guibg=#83aa7c guifg=#121f1d ctermfg=234 ctermbg=108 cterm=NONE gui=bold
hi CmpSel guibg=#83aa7c guifg=#121f1d ctermfg=234 ctermbg=108 cterm=NONE gui=bold
hi TelescopeMatching guibg=#1d2b28 guifg=#77beb4 ctermfg=109 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#dde5e0 guibg=#121f1d ctermfg=254 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#3ec195 guibg=#1d473b ctermfg=72 ctermbg=236 cterm=NONE
hi MiniTablineCurrent guibg=#121f1d guifg=#dde5e0 ctermfg=254 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#dde5e0 guibg=#121f1d ctermfg=254 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#8c9f87 guibg=#303f37 ctermfg=108 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#1d473b guibg=#121f1d ctermfg=236 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#3d4336 guibg=#121f1d ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#2e4134 guibg=#121f1d ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#303f37 guibg=#121f1d ctermfg=237 ctermbg=234 cterm=NONE
hi SagaNormal guibg=#0d1917 ctermbg=233 cterm=NONE
hi SagaBorder guibg=#0d1917 ctermbg=233 cterm=NONE
hi Error guibg=#9d6d6d guifg=#121f1d ctermfg=234 ctermbg=131 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#3ec195 ctermfg=72 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#dde5e0 ctermfg=254 cterm=NONE
hi BufferLineDuplicateVisible guibg=#182724 guifg=#77beb4 ctermfg=109 ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guibg=#121f1d guifg=#3ec195 ctermfg=72 ctermbg=234 cterm=NONE
hi BufferLineDuplicate guibg=#182724 guifg=NONE ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#121f1d guifg=#3ec195 ctermfg=72 ctermbg=234 cterm=NONE
hi BufferLineTabSelected guibg=#6ba89f guifg=#182724 ctermfg=234 ctermbg=73 cterm=NONE
hi BufferLineTab guibg=#2b3e39 guifg=#5c7068 ctermfg=241 ctermbg=237 cterm=NONE
hi BufferLineSeparatorSelected guibg=#182724 guifg=#182724 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guibg=#182724 guifg=#182724 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparator guibg=#182724 guifg=#182724 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guibg=#121f1d guifg=#83aa7c ctermfg=108 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guibg=#182724 guifg=#3ec195 ctermfg=72 ctermbg=234 cterm=NONE
hi BufferLineModified guibg=#182724 guifg=#3ec195 ctermfg=72 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guibg=#121f1d guifg=#121f1d ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineFill guibg=#182724 guifg=#455952 ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#121f1d guifg=#3ec195 ctermfg=72 ctermbg=234 cterm=NONE
hi RenderMarkdownH5Bg guibg=#1e2b27 ctermbg=235 cterm=NONE
hi RenderMarkdownH4Bg guibg=#1d2e2b ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#1d2c26 ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#232d27 ctermbg=235 cterm=NONE
hi RenderMarkdownH1Bg guibg=#1c2e2c ctermbg=235 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#18372f ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#18372f ctermbg=235 cterm=NONE
hi NotifyTRACETitle guifg=#8c9f87 ctermfg=108 cterm=NONE
hi NotifyTRACEIcon guifg=#8c9f87 ctermfg=108 cterm=NONE
hi NotifyTRACEBorder guifg=#8c9f87 ctermfg=108 cterm=NONE
hi NotifyDEBUGTitle guifg=#3a4d47 ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#3a4d47 ctermfg=238 cterm=NONE
hi NotifyDEBUGBorder guifg=#3a4d47 ctermfg=238 cterm=NONE
hi NotifyINFOTitle guifg=#83aa7c ctermfg=108 cterm=NONE
hi NotifyINFOIcon guifg=#83aa7c ctermfg=108 cterm=NONE
hi NotifyINFOBorder guifg=#83aa7c ctermfg=108 cterm=NONE
hi NotifyWARNTitle guifg=#c2a97d ctermfg=144 cterm=NONE
hi NotifyWARNIcon guifg=#c2a97d ctermfg=144 cterm=NONE
hi NotifyWARNBorder guifg=#c2a97d ctermfg=144 cterm=NONE
hi NotifyERRORTitle guifg=#3ec195 ctermfg=72 cterm=NONE
hi NotifyERRORIcon guifg=#3ec195 ctermfg=72 cterm=NONE
hi NotifyERRORBorder guifg=#3ec195 ctermfg=72 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#77beb4 ctermfg=109 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#0d1917 ctermfg=233 cterm=NONE
hi NvimTreeFolderIcon guifg=#77beb4 ctermfg=109 cterm=NONE
hi NvimTreeFolderName guifg=#77beb4 ctermfg=109 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#77beb4 ctermfg=109 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#455952 ctermfg=239 cterm=NONE
hi NvimTreeGitDirty guifg=#3ec195 ctermfg=72 cterm=NONE
hi NvimTreeIndentMarker guifg=#1a2724 ctermfg=235 cterm=NONE
hi NvimTreeNormal guibg=#0d1917 ctermbg=233 cterm=NONE
hi NvimTreeNormalNC guibg=#0d1917 ctermbg=233 cterm=NONE
hi DiffAdd guibg=#1d2c26 guifg=#83aa7c ctermfg=108 ctermbg=235 cterm=NONE
hi NvimTreeGitIgnored guifg=#5c7068 ctermfg=241 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi DiffDelete guibg=#162f29 guifg=#3ec195 ctermfg=72 ctermbg=235 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi gitcommitUntracked guifg=#2e403b ctermfg=237 cterm=NONE
hi NvimTreeWindowPicker guifg=#3ec195 guibg=#182724 ctermfg=72 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#121f1d ctermbg=234 cterm=NONE
hi NvimTreeGitNew guifg=#c0b283 ctermfg=144 cterm=NONE
hi NvimTreeGitDeleted guifg=#3ec195 ctermfg=72 cterm=NONE
hi NvimTreeSpecialFile guifg=#c0b283 ctermfg=144 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#3ec195 ctermfg=72 cterm=NONE gui=bold
hi NvShTitle guibg=#2b3e39 guifg=#dde5e0 ctermfg=254 ctermbg=237 cterm=NONE
hi MasonMutedBlock guibg=#1d2b28 guifg=#5c7068 ctermfg=241 ctermbg=235 cterm=NONE
hi MasonMuted guifg=#5c7068 ctermfg=241 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#83aa7c guifg=#121f1d ctermfg=234 ctermbg=108 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi RainbowDelimiterRed guifg=#3ec195 ctermfg=72 cterm=NONE
hi RainbowDelimiterYellow guifg=#c0b283 ctermfg=144 cterm=NONE
hi RainbowDelimiterBlue guifg=#77beb4 ctermfg=109 cterm=NONE
hi RainbowDelimiterOrange guifg=#c2a97d ctermfg=144 cterm=NONE
hi RainbowDelimiterGreen guifg=#83aa7c ctermfg=108 cterm=NONE
hi RainbowDelimiterViolet guifg=#8c9f87 ctermfg=108 cterm=NONE
hi RainbowDelimiterCyan guifg=#7ebdae ctermfg=109 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#dde5e0 ctermfg=254 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#77beb4 ctermfg=109 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#dde5e0 ctermfg=254 cterm=NONE
hi CodeActionMenuMenuKind guifg=#83aa7c ctermfg=108 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#77beb4 ctermfg=109 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#3ec195 ctermfg=72 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#dde5e0 ctermfg=254 cterm=NONE
hi NavicSeparator guifg=#3ec195 guibg=#162420 ctermfg=72 ctermbg=234 cterm=NONE
hi NavicText guifg=#5c7068 guibg=#162420 ctermfg=241 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#7ebdae guibg=#162420 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#3ec195 guibg=#162420 ctermfg=72 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#8c9f87 guibg=#162420 ctermfg=108 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#77beb4 guibg=#162420 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#c2a97d guibg=#162420 ctermfg=144 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#c993b5 guibg=#162420 ctermfg=175 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#83aa7c guibg=#162420 ctermfg=108 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#83aa7c guibg=#162420 ctermfg=108 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#88bdaa guibg=#162420 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#9d6d6d guibg=#162420 ctermfg=131 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#dde5e0 guibg=#162420 ctermfg=254 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#c0b283 guibg=#162420 ctermfg=144 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#7ebdae guibg=#162420 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#8c9f87 guibg=#162420 ctermfg=108 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#8c9f87 guibg=#162420 ctermfg=108 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#dde5e0 guibg=#162420 ctermfg=254 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#dde5e0 guibg=#162420 ctermfg=254 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#83aa7c guibg=#162420 ctermfg=108 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#ecf4ef guibg=#162420 ctermfg=255 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#88bdaa guibg=#162420 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#8c9f87 guibg=#162420 ctermfg=108 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#77beb4 guibg=#162420 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#9d6d6d guibg=#162420 ctermfg=131 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#c0b283 guibg=#162420 ctermfg=144 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#ecf4ef guibg=#162420 ctermfg=255 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#77beb4 guibg=#162420 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#77beb4 guibg=#162420 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#ecf4ef guibg=#162420 ctermfg=255 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#c0b283 guibg=#162420 ctermfg=144 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#8c9f87 guibg=#162420 ctermfg=108 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#83aa7c guibg=#162420 ctermfg=108 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#3ec195 guibg=#162420 ctermfg=72 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#8c9f87 guibg=#162420 ctermfg=108 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#9d6d6d guibg=#162420 ctermfg=131 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#9d6d6d guibg=#162420 ctermfg=131 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#77beb4 guibg=#162420 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsConstant guifg=#c2a97d guibg=#162420 ctermfg=144 ctermbg=234 cterm=NONE
hi NoiceScrollbarThumb guibg=#3a4d47 ctermbg=238 cterm=NONE
hi NoiceVirtualText guifg=#5c7068 ctermfg=241 cterm=NONE
hi NoiceLspProgressSpinner guifg=#8c9f87 ctermfg=108 cterm=NONE
hi NoiceLspProgressClient guifg=#77beb4 ctermfg=109 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#5c7068 ctermfg=241 cterm=NONE
hi NoiceFormatLevelError guifg=#3ec195 ctermfg=72 cterm=NONE
hi NoiceFormatLevelWarn guifg=#c0b283 ctermfg=144 cterm=NONE
hi NoiceFormatLevelInfo guifg=#83aa7c ctermfg=108 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#1d2b28 ctermbg=235 cterm=NONE
hi NoiceFormatConfirm guibg=#182724 ctermbg=234 cterm=NONE
hi NoiceFormatDate guifg=#5c7068 ctermfg=241 cterm=NONE
hi NoiceFormatKind guifg=#8c9f87 ctermfg=108 cterm=NONE
hi NoiceFormatEvent guifg=#c2a97d ctermfg=144 cterm=NONE
hi NoiceFormatTitle guifg=#77beb4 ctermfg=109 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#1d2b28 ctermbg=235 cterm=NONE
hi NoiceFormatProgressDone guifg=#121f1d guibg=#83aa7c ctermfg=234 ctermbg=108 cterm=NONE
hi NoiceConfirmBorder guifg=#83aa7c ctermfg=108 cterm=NONE
hi NoiceConfirm guibg=#0d1917 ctermbg=233 cterm=NONE
hi NoiceMini guibg=#0d1917 ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#77beb4 ctermfg=109 cterm=NONE
hi NoiceSplit guibg=#0d1917 ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#77beb4 ctermfg=109 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#c2a97d ctermfg=144 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#c0b283 ctermfg=144 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#8c9f87 ctermfg=108 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#8c9f87 ctermfg=108 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#dde5e0 ctermfg=254 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#c2a97d ctermfg=144 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#3ec195 ctermfg=72 cterm=NONE
hi TodoBgWarn guifg=#c2a97d ctermfg=144 cterm=NONE gui=bold
hi TodoBgTodo guibg=#c0b283 guifg=#182724 ctermfg=234 ctermbg=144 cterm=NONE gui=bold
hi TodoBgTest guibg=#8c9f87 guifg=#182724 ctermfg=234 ctermbg=108 cterm=NONE gui=bold
hi TodoBgPerf guibg=#8c9f87 guifg=#182724 ctermfg=234 ctermbg=108 cterm=NONE gui=bold
hi TodoBgNote guibg=#dde5e0 guifg=#182724 ctermfg=234 ctermbg=254 cterm=NONE gui=bold
hi TodoBgHack guibg=#c2a97d guifg=#182724 ctermfg=234 ctermbg=144 cterm=NONE gui=bold
hi TodoBgFix guibg=#3ec195 guifg=#182724 ctermfg=234 ctermbg=72 cterm=NONE gui=bold
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#3ec195 ctermfg=72 cterm=NONE
hi TroubleNormal guifg=#dde5e0 ctermfg=254 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#c0b283 ctermfg=144 cterm=NONE
hi TroubleText guifg=#dde5e0 ctermfg=254 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#dde5e0 ctermfg=254 cterm=NONE
hi TroubleError guifg=#3ec195 ctermfg=72 cterm=NONE
hi TroubleInformation guifg=#dde5e0 ctermfg=254 cterm=NONE
hi TroubleTextInformation guifg=#dde5e0 ctermfg=254 cterm=NONE
hi TroubleSignInformation guifg=#dde5e0 ctermfg=254 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#c2a97d ctermfg=144 cterm=NONE
hi TroubleTextHint guifg=#dde5e0 ctermfg=254 cterm=NONE
hi NeogitGraphWhite guifg=#dde5e0 ctermfg=254 cterm=NONE
hi TroubleSource guifg=#7ebdae ctermfg=109 cterm=NONE
hi TroublePreview guifg=#3ec195 ctermfg=72 cterm=NONE
hi TroubleTextWarning guifg=#dde5e0 ctermfg=254 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#c2a97d ctermfg=144 cterm=NONE
hi TroubleCode guifg=#dde5e0 ctermfg=254 cterm=NONE
hi TroubleCount guifg=#c993b5 ctermfg=175 cterm=NONE
hi NeogitGraphBoldOrange guifg=#c2a97d ctermfg=144 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#3ec195 ctermfg=72 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#dde5e0 ctermfg=254 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#c0b283 ctermfg=144 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#83aa7c ctermfg=108 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#7ebdae ctermfg=109 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#77beb4 ctermfg=109 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#8c9f87 ctermfg=108 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#3a4d47 ctermfg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#3a4d47 guifg=#182724 ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#7ebdae guifg=#121f1d ctermfg=234 ctermbg=109 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#7ebdae guifg=#121f1d ctermfg=234 ctermbg=109 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#3a4d47 guifg=#121f1d ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#7f9279 guifg=#121f1d ctermfg=234 ctermbg=244 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#7f9279 guifg=#121f1d ctermfg=234 ctermbg=244 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#1d2b28 ctermbg=235 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=reverse,bold
hi IlluminatedWordRead cterm=NONE gui=reverse,bold
hi IlluminatedWordText cterm=NONE gui=reverse,bold
hi NeogitDiffAdd guifg=#83aa7c guibg=#51784a ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAddHighlight guifg=#83aa7c guibg=#547b4d ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAddCursor guibg=#1d2b28 guifg=#83aa7c ctermfg=108 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#3ec195 ctermfg=72 cterm=NONE
hi NeogitDiffDelete guibg=#0c8f63 guifg=#3ec195 ctermfg=72 ctermbg=29 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#0f9266 guifg=#3ec195 ctermfg=72 ctermbg=29 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#1d2b28 guifg=#3ec195 ctermfg=72 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#8c9f87 ctermfg=108 cterm=NONE
hi NeogitPopupOptionKey guifg=#8c9f87 ctermfg=108 cterm=NONE
hi NeogitPopupConfigKey guifg=#8c9f87 ctermfg=108 cterm=NONE
hi NeogitPopupActionKey guifg=#8c9f87 ctermfg=108 cterm=NONE
hi NeogitFilePath guifg=#77beb4 ctermfg=109 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#7ebdae guifg=#121f1d ctermfg=234 ctermbg=109 cterm=NONE
hi NeogitDiffHeader guibg=#243531 guifg=#77beb4 ctermfg=109 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#243531 guifg=#c2a97d ctermfg=144 ctermbg=236 cterm=NONE gui=bold
hi NeogitBranch guifg=#77beb4 ctermfg=109 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#77beb4 ctermfg=109 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#83aa7c ctermfg=108 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#8c9f87 ctermfg=108 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#8c9f87 ctermfg=108 cterm=NONE gui=bold
hi Normal guibg=#121f1d guifg=#dde5e0 ctermfg=254 ctermbg=234 cterm=NONE
hi NormalFloat guibg=#0d1917 ctermbg=233 cterm=NONE
hi SignColumn guifg=#2e403b ctermfg=237 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi IblChar guifg=#1c2926 ctermfg=235 cterm=NONE
hi BlinkCmpMenu guibg=#121f1d ctermbg=234 cterm=NONE
hi BlinkCmpMenuBorder guifg=#455952 ctermfg=239 cterm=NONE
hi BlinkCmpDocBorder guifg=#455952 ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#121f1d ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#77beb4 ctermfg=109 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#455952 ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#121f1d ctermbg=234 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#1d2b28 ctermbg=235 cterm=NONE
hi BlinkCmpDocSeparator guifg=#3a4d47 ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#455952 ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#455952 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#5c7068 ctermfg=241 cterm=NONE
hi BlinkCmpLabelDetail guifg=#5c7068 ctermfg=241 cterm=NONE
hi BlinkCmpLabelMatch guifg=#77beb4 ctermfg=109 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#3ec195 ctermfg=72 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#dde5e0 ctermfg=254 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#182724 ctermbg=234 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#3a4d47 ctermbg=238 cterm=NONE
hi WhichKeyValue guifg=#83aa7c ctermfg=108 cterm=NONE
hi WhichKeyGroup guifg=#83aa7c ctermfg=108 cterm=NONE
hi WhichKeyDesc guifg=#3ec195 ctermfg=72 cterm=NONE
hi WhichKeySeparator guifg=#5c7068 ctermfg=241 cterm=NONE
hi WhichKey guifg=#77beb4 ctermfg=109 cterm=NONE
hi BlinkCmpKindInterface guifg=#83aa7c ctermfg=108 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#c0b283 ctermfg=144 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#9d6d6d ctermfg=131 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ab7d7d ctermfg=138 cterm=NONE
hi BlinkCmpKindVariable guifg=#8c9f87 ctermfg=108 cterm=NONE
hi BlinkCmpKindField guifg=#9d6d6d ctermfg=131 cterm=NONE
hi BlinkCmpKindCodeium guifg=#78b573 ctermfg=107 cterm=NONE
hi BlinkCmpKindConstructor guifg=#77beb4 ctermfg=109 cterm=NONE
hi BlinkCmpKindFunction guifg=#77beb4 ctermfg=109 cterm=NONE
hi BlinkCmpKindEvent guifg=#c0b283 ctermfg=144 cterm=NONE
hi BlinkCmpKindStruct guifg=#8c9f87 ctermfg=108 cterm=NONE
hi BlinkCmpKindOperator guifg=#dde5e0 ctermfg=254 cterm=NONE
hi BlinkCmpKindConstant guifg=#c2a97d ctermfg=144 cterm=NONE
hi BlinkCmpKindCopilot guifg=#83aa7c ctermfg=108 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#8c9f87 ctermfg=108 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#9d6d6d ctermfg=131 cterm=NONE
hi BlinkCmpKindFolder guifg=#ecf4ef ctermfg=255 cterm=NONE
hi BlinkCmpKindStructure guifg=#8c9f87 ctermfg=108 cterm=NONE
hi BlinkCmpKindReference guifg=#dde5e0 ctermfg=254 cterm=NONE
hi BlinkCmpKindFile guifg=#ecf4ef ctermfg=255 cterm=NONE
hi BlinkCmpKindColor guifg=#dde5e0 ctermfg=254 cterm=NONE
hi BlinkCmpKindType guifg=#c0b283 ctermfg=144 cterm=NONE
hi BlinkCmpKindMethod guifg=#77beb4 ctermfg=109 cterm=NONE
hi BlinkCmpKindKeyword guifg=#ecf4ef ctermfg=255 cterm=NONE
hi BlinkCmpKindEnum guifg=#77beb4 ctermfg=109 cterm=NONE
hi BlinkCmpKindValue guifg=#7ebdae ctermfg=109 cterm=NONE
hi BlinkCmpKindText guifg=#83aa7c ctermfg=108 cterm=NONE
hi BlinkCmpKindUnit guifg=#8c9f87 ctermfg=108 cterm=NONE
hi BlinkCmpKindSnippet guifg=#3ec195 ctermfg=72 cterm=NONE
hi BlinkCmpKindProperty guifg=#9d6d6d ctermfg=131 cterm=NONE
hi CursorLine guibg=#182724 ctermbg=234 cterm=NONE
hi BlinkPairsOrange guifg=#c2a97d ctermfg=144 cterm=NONE
hi BlinkPairsPurple guifg=#8c9f87 ctermfg=108 cterm=NONE
hi BlinkPairsBlue guifg=#77beb4 ctermfg=109 cterm=NONE
hi BlinkPairsRed guifg=#3ec195 ctermfg=72 cterm=NONE
hi BlinkPairsYellow guifg=#c0b283 ctermfg=144 cterm=NONE
hi BlinkPairsGreen guifg=#83aa7c ctermfg=108 cterm=NONE
hi BlinkPairsCyan guifg=#7ebdae ctermfg=109 cterm=NONE
hi BlinkPairsViolet guifg=#7f9279 ctermfg=244 cterm=NONE
hi BlinkPairsUnmatched guifg=#3ec195 ctermfg=72 cterm=NONE
hi BlinkPairsMatchParen guifg=#7ebdae ctermfg=109 cterm=NONE
hi NeogitUnpulledFrom guifg=#8c9f87 ctermfg=108 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#77beb4 ctermfg=109 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#83aa7c guibg=#658c5e ctermfg=108 ctermbg=65 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#3ec195 ctermfg=72 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#8c9f87 ctermfg=108 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#c2a97d ctermfg=144 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#7ebdae ctermfg=109 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#c0b283 ctermfg=144 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#83aa7c ctermfg=108 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#3ec195 ctermfg=72 cterm=NONE gui=bold
hi NeogitTagName guifg=#c0b283 ctermfg=144 cterm=NONE
hi NERDTreeDir guifg=#77beb4 ctermfg=109 cterm=NONE
hi NERDTreeDirSlash guifg=#77beb4 ctermfg=109 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#83aa7c ctermfg=108 cterm=NONE
hi NERDTreeClosable guifg=#c2a97d ctermfg=144 cterm=NONE
hi NERDTreeFile guifg=#dde5e0 ctermfg=254 cterm=NONE
hi NERDTreeExecFile guifg=#83aa7c ctermfg=108 cterm=NONE
hi NERDTreeUp guifg=#455952 ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#77beb4 ctermfg=109 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#3a4d47 ctermfg=238 cterm=NONE
hi DevIconDart guifg=#7ebdae ctermfg=109 cterm=NONE
hi DevIconJava guifg=#c2a97d ctermfg=144 cterm=NONE
hi WarningMsg guifg=#9d6d6d ctermfg=131 cterm=NONE
hi DevIconJSX guifg=#77beb4 ctermfg=109 cterm=NONE
hi DevIconTSX guifg=#77beb4 ctermfg=109 cterm=NONE
hi DevIconMd guifg=#77beb4 ctermfg=109 cterm=NONE
hi DevIconZig guifg=#c2a97d ctermfg=144 cterm=NONE
hi DevIconzip guifg=#d0c191 ctermfg=180 cterm=NONE
hi DevIconxz guifg=#d0c191 ctermfg=180 cterm=NONE
hi DevIconwoff2 guifg=#dde5e0 ctermfg=254 cterm=NONE
hi DevIconwoff guifg=#dde5e0 ctermfg=254 cterm=NONE
hi DevIconvue guifg=#78b573 ctermfg=107 cterm=NONE
hi DevIconrpm guifg=#c2a97d ctermfg=144 cterm=NONE
hi DevIconrb guifg=#c993b5 ctermfg=175 cterm=NONE
hi DevIconttf guifg=#dde5e0 ctermfg=254 cterm=NONE
hi DevIconts guifg=#88bdaa ctermfg=109 cterm=NONE
hi DevIcontoml guifg=#77beb4 ctermfg=109 cterm=NONE
hi DevIconpy guifg=#7ebdae ctermfg=109 cterm=NONE
hi DevIconpng guifg=#7f9279 ctermfg=244 cterm=NONE
hi DevIconout guifg=#dde5e0 ctermfg=254 cterm=NONE
hi DevIconmp4 guifg=#dde5e0 ctermfg=254 cterm=NONE
hi DevIconmp3 guifg=#dde5e0 ctermfg=254 cterm=NONE
hi DevIconlua guifg=#77beb4 ctermfg=109 cterm=NONE
hi DevIconlock guifg=#3ec195 ctermfg=72 cterm=NONE
hi DevIconkt guifg=#c2a97d ctermfg=144 cterm=NONE
hi DevIconjs guifg=#d0c191 ctermfg=180 cterm=NONE
hi DevIconjpg guifg=#7f9279 ctermfg=244 cterm=NONE
hi DevIconjpeg guifg=#7f9279 ctermfg=244 cterm=NONE
hi DevIconhtml guifg=#ab7d7d ctermfg=138 cterm=NONE
hi DevIconDockerfile guifg=#7ebdae ctermfg=109 cterm=NONE
hi DevIcondeb guifg=#7ebdae ctermfg=109 cterm=NONE
hi DevIconcss guifg=#77beb4 ctermfg=109 cterm=NONE
hi DevIconc guifg=#77beb4 ctermfg=109 cterm=NONE
hi GitConflictDiffAdd guibg=#213633 ctermbg=236 cterm=NONE
hi GitConflictDiffText guibg=#22332b ctermbg=235 cterm=NONE
hi SnacksNotifierHistory guibg=#0d1917 ctermbg=233 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#3a4d47 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#5c7068 ctermfg=241 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#83aa7c ctermfg=108 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#c0b283 ctermfg=144 cterm=NONE
hi SnacksNotifierFooterError guifg=#3ec195 ctermfg=72 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#3a4d47 ctermfg=238 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#5c7068 ctermfg=241 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#83aa7c ctermfg=108 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#c0b283 ctermfg=144 cterm=NONE
hi SnacksNotifierTitleError guifg=#3ec195 ctermfg=72 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#3a4d47 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#5c7068 ctermfg=241 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#83aa7c ctermfg=108 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#c0b283 ctermfg=144 cterm=NONE
hi SnacksNotifierBorderError guifg=#3ec195 ctermfg=72 cterm=NONE
hi SnacksNotifierIconTrace guifg=#3a4d47 ctermfg=238 cterm=NONE
hi SnacksNotifierIconDebug guifg=#5c7068 ctermfg=241 cterm=NONE
hi SnacksNotifierIconInfo guifg=#83aa7c ctermfg=108 cterm=NONE
hi SnacksNotifierIconWarn guifg=#c0b283 ctermfg=144 cterm=NONE
hi SnacksNotifierIconError guifg=#3ec195 ctermfg=72 cterm=NONE
hi SnacksNotifierTrace guifg=#3a4d47 ctermfg=238 cterm=NONE
hi SnacksNotifierDebug guifg=#5c7068 ctermfg=241 cterm=NONE
hi SnacksNotifierInfo guifg=#83aa7c ctermfg=108 cterm=NONE
hi SnacksNotifierWarn guifg=#c0b283 ctermfg=144 cterm=NONE
hi SnacksNotifierError guifg=#3ec195 ctermfg=72 cterm=NONE
hi CocSymbolKeyword guifg=#8c9f87 ctermfg=108 cterm=NONE
hi CocSymbolNamespace guifg=#77beb4 ctermfg=109 cterm=NONE
hi CocSymbolClass guifg=#88bdaa ctermfg=109 cterm=NONE
hi CocSymbolMethod guifg=#77beb4 ctermfg=109 cterm=NONE
hi CocSymbolProperty guifg=#9d6d6d ctermfg=131 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#3ec195 ctermfg=72 cterm=NONE
hi CocSymbolColor guifg=#dde5e0 ctermfg=254 cterm=NONE
hi CocSymbolReference guifg=#dde5e0 ctermfg=254 cterm=NONE
hi CocSymbolFolder guifg=#77beb4 ctermfg=109 cterm=NONE
hi CocSymbolFile guifg=#77beb4 ctermfg=109 cterm=NONE
hi CocSymbolModule guifg=#c0b283 ctermfg=144 cterm=NONE
hi CocSymbolPackage guifg=#c0b283 ctermfg=144 cterm=NONE
hi HopNextKey guifg=#3ec195 ctermfg=72 cterm=NONE gui=bold
hi HopNextKey1 guifg=#7ebdae ctermfg=109 cterm=NONE gui=bold
hi HopNextKey2 guifg=#77beb4 ctermfg=109 cterm=NONE gui=bold
hi CocSymbolInterface guifg=#83aa7c ctermfg=108 cterm=NONE
hi CocSymbolFunction guifg=#77beb4 ctermfg=109 cterm=NONE
hi CocSymbolVariable guifg=#8c9f87 ctermfg=108 cterm=NONE
hi CocSymbolConstant guifg=#c2a97d ctermfg=144 cterm=NONE
hi CocSymbolString guifg=#83aa7c ctermfg=108 cterm=NONE
hi CocSymbolNumber guifg=#c2a97d ctermfg=144 cterm=NONE
hi CocSymbolBoolean guifg=#7ebdae ctermfg=109 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#8c9f87 ctermfg=108 cterm=NONE
hi CocSymbolNull guifg=#77beb4 ctermfg=109 cterm=NONE
hi CocSymbolEnumMember guifg=#8c9f87 ctermfg=108 cterm=NONE
hi CocSymbolStruct guifg=#8c9f87 ctermfg=108 cterm=NONE
hi CocSymbolEvent guifg=#c0b283 ctermfg=144 cterm=NONE
hi CocSymbolOperator guifg=#dde5e0 ctermfg=254 cterm=NONE
hi CocSymbolTypeParameter guifg=#9d6d6d ctermfg=131 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#5c7068 ctermfg=241 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#2b3e39 ctermbg=237 cterm=NONE
hi CocSemModDeprecated guifg=#455952 ctermfg=239 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#7ebdae ctermfg=109 cterm=NONE
hi CocSemTypeOperator guifg=#dde5e0 ctermfg=254 cterm=NONE
hi CocSemTypeRegexp guifg=#83aa7c ctermfg=108 cterm=NONE
hi CocSemTypeBoolean guifg=#7ebdae ctermfg=109 cterm=NONE
hi CocSemTypeNumber guifg=#c2a97d ctermfg=144 cterm=NONE
hi CocSemTypeString guifg=#83aa7c ctermfg=108 cterm=NONE
hi CocSemTypeComment guifg=#5c7068 ctermfg=241 cterm=NONE
hi CocSemTypeModifier guifg=#8c9f87 ctermfg=108 cterm=NONE
hi CocSemTypeKeyword guifg=#8c9f87 ctermfg=108 cterm=NONE
hi CocSemTypeMacro guifg=#c0b283 ctermfg=144 cterm=NONE
hi CocSemTypeMethod guifg=#77beb4 ctermfg=109 cterm=NONE
hi CocSemTypeFunction guifg=#77beb4 ctermfg=109 cterm=NONE
hi CocSemTypeEvent guifg=#c0b283 ctermfg=144 cterm=NONE
hi CmpItemAbbr guifg=#dde5e0 ctermfg=254 cterm=NONE
hi LspInlayHint guibg=#182724 guifg=#5c7068 ctermfg=241 ctermbg=234 cterm=NONE
hi LspSignatureActiveParameter guibg=#83aa7c guifg=#121f1d ctermfg=234 ctermbg=108 cterm=NONE
hi DiagnosticInfo guifg=#83aa7c ctermfg=108 cterm=NONE
hi DiagnosticWarn guifg=#c0b283 ctermfg=144 cterm=NONE
hi DiagnosticError guifg=#3ec195 ctermfg=72 cterm=NONE
hi DiagnosticHint guifg=#8c9f87 ctermfg=108 cterm=NONE
hi LspReferenceWrite guibg=#2b3e39 ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#2b3e39 ctermbg=237 cterm=NONE
hi CocSemTypeParameter guifg=#9d6d6d ctermfg=131 cterm=NONE
hi CmpItemKindField guifg=#9d6d6d ctermfg=131 cterm=NONE
hi CmpItemKindVariable guifg=#8c9f87 ctermfg=108 cterm=NONE
hi CmpItemKindSnippet guifg=#3ec195 ctermfg=72 cterm=NONE
hi CmpItemKindText guifg=#83aa7c ctermfg=108 cterm=NONE
hi CmpItemKindStructure guifg=#8c9f87 ctermfg=108 cterm=NONE
hi CmpItemKindType guifg=#c0b283 ctermfg=144 cterm=NONE
hi CmpItemKindKeyword guifg=#ecf4ef ctermfg=255 cterm=NONE
hi CmpItemKindMethod guifg=#77beb4 ctermfg=109 cterm=NONE
hi CmpItemKindConstructor guifg=#77beb4 ctermfg=109 cterm=NONE
hi CmpItemKindFolder guifg=#ecf4ef ctermfg=255 cterm=NONE
hi CmpItemKindModule guifg=#c0b283 ctermfg=144 cterm=NONE
hi CmpItemKindProperty guifg=#9d6d6d ctermfg=131 cterm=NONE
hi CmpItemKindEnum guifg=#77beb4 ctermfg=109 cterm=NONE
hi CmpItemKindUnit guifg=#8c9f87 ctermfg=108 cterm=NONE
hi CmpItemKindClass guifg=#88bdaa ctermfg=109 cterm=NONE
hi NeogitGraphAuthor guifg=#c2a97d ctermfg=144 cterm=NONE
hi NeogitGraphRed guifg=#3ec195 ctermfg=72 cterm=NONE
hi CmpItemKindColor guifg=#dde5e0 ctermfg=254 cterm=NONE
hi CmpItemKindReference guifg=#dde5e0 ctermfg=254 cterm=NONE
hi CmpItemKindEnumMember guifg=#8c9f87 ctermfg=108 cterm=NONE
hi CmpItemKindStruct guifg=#8c9f87 ctermfg=108 cterm=NONE
hi CocMarkdownCode guifg=#88bdaa ctermfg=109 cterm=NONE
hi CmpItemKindEvent guifg=#c0b283 ctermfg=144 cterm=NONE
hi CmpItemKindOperator guifg=#dde5e0 ctermfg=254 cterm=NONE
hi CmpItemKindTypeParameter guifg=#9d6d6d ctermfg=131 cterm=NONE
hi CmpItemKindCopilot guifg=#83aa7c ctermfg=108 cterm=NONE
hi CmpItemKindCodeium guifg=#78b573 ctermfg=107 cterm=NONE
hi CmpItemKindTabNine guifg=#ab7d7d ctermfg=138 cterm=NONE
hi CmpItemKindSuperMaven guifg=#c0b283 ctermfg=144 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CmpBorder guifg=#455952 ctermfg=239 cterm=NONE
hi CocListBgWhite guibg=#dde5e0 ctermbg=254 cterm=NONE
hi CocListBgCyan guibg=#7ebdae ctermbg=109 cterm=NONE
hi CocListBgMagenta guibg=#8c9f87 ctermbg=108 cterm=NONE
hi CocListBgBlue guibg=#77beb4 ctermbg=109 cterm=NONE
hi CocListBgYellow guibg=#c0b283 ctermbg=144 cterm=NONE
hi CocListBgGreen guibg=#83aa7c ctermbg=108 cterm=NONE
hi CocListBgRed guibg=#3ec195 ctermbg=72 cterm=NONE
hi CocListBgBlack guibg=#182724 ctermbg=234 cterm=NONE
hi CocListFgGrey guifg=#455952 ctermfg=239 cterm=NONE
hi CocListFgWhite guifg=#dde5e0 ctermfg=254 cterm=NONE
hi CocListFgCyan guifg=#7ebdae ctermfg=109 cterm=NONE
hi CocListFgMagenta guifg=#8c9f87 ctermfg=108 cterm=NONE
hi CocListFgBlue guifg=#77beb4 ctermfg=109 cterm=NONE
hi CocListFgYellow guifg=#c0b283 ctermfg=144 cterm=NONE
hi CocListFgGreen guifg=#83aa7c ctermfg=108 cterm=NONE
hi CocListFgRed guifg=#3ec195 ctermfg=72 cterm=NONE
hi CocListFgBlack guifg=#182724 ctermfg=234 cterm=NONE
hi CocListLine guibg=#182724 ctermbg=234 cterm=NONE
hi CocListPath guifg=#5c7068 ctermfg=241 cterm=NONE
hi CocListMode guifg=#77beb4 ctermfg=109 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#c2a97d ctermfg=144 cterm=NONE
hi CocLink guifg=#77beb4 ctermfg=109 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#77beb4 ctermfg=109 cterm=NONE
hi CocInlineVirtualText guifg=#455952 ctermfg=239 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#455952 ctermfg=239 cterm=NONE
hi CocPumVirtualText guifg=#455952 ctermfg=239 cterm=NONE
hi CocPumDeprecated guifg=#455952 ctermfg=239 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#455952 ctermfg=239 cterm=NONE
hi CocPumSearch guifg=#c2a97d ctermfg=144 cterm=NONE
hi CocFloatDividingLine guifg=#1c2926 ctermfg=235 cterm=NONE
hi CocFloatActive guibg=#1d2b28 ctermbg=235 cterm=NONE
hi CocFloatBorder guifg=#77beb4 ctermfg=109 cterm=NONE
hi CocFloatSbar guibg=#1d2b28 ctermbg=235 cterm=NONE
hi CocFloatThumb guibg=#3a4d47 ctermbg=238 cterm=NONE
hi CocMenuSel guifg=#121f1d guibg=#83aa7c ctermfg=234 ctermbg=108 cterm=NONE
hi CocCodeLens guifg=#5c7068 ctermfg=241 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#2b3e39 ctermbg=237 cterm=NONE
hi CocHoverRange guibg=#2b3e39 ctermbg=237 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#2b3e39 ctermbg=237 cterm=NONE
hi CocSelectedText guifg=#dde5e0 guibg=#243531 ctermfg=254 ctermbg=236 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#182724 guifg=#5c7068 ctermfg=241 ctermbg=234 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#0d1917 guifg=#88bdaa ctermfg=109 ctermbg=233 cterm=NONE
hi CocHintSign guifg=#88bdaa ctermfg=109 cterm=NONE
hi CocInfoSign guifg=#77beb4 ctermfg=109 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#c2a97d ctermfg=144 cterm=NONE
hi NvimDapViewWatchError guifg=#ab7d7d ctermfg=138 cterm=NONE
hi NvimDapViewWatchMore guifg=#5c7068 ctermfg=241 cterm=NONE
hi NvimDapViewWatchExpr guifg=#78b573 ctermfg=107 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#3ec195 ctermfg=72 cterm=NONE
hi NvimDapViewControlTerminate guifg=#3ec195 ctermfg=72 cterm=NONE
hi NvimDapViewControlRunLast guifg=#83aa7c ctermfg=108 cterm=NONE
hi NvimDapViewControlStepBack guifg=#77beb4 ctermfg=109 cterm=NONE
hi NvimDapViewControlStepOver guifg=#77beb4 ctermfg=109 cterm=NONE
hi NvimDapViewControlStepOut guifg=#77beb4 ctermfg=109 cterm=NONE
hi NvimDapViewControlStepInto guifg=#77beb4 ctermfg=109 cterm=NONE
hi NvimDapViewControlPause guifg=#c2a97d ctermfg=144 cterm=NONE
hi NvimDapViewControlPlay guifg=#83aa7c ctermfg=108 cterm=NONE
hi NvimDapViewControlNC guifg=#455952 ctermfg=239 cterm=NONE
hi NvimDapViewTabSelected guifg=#dde5e0 guibg=#121f1d ctermfg=254 ctermbg=234 cterm=NONE
hi NvimDapViewTab guifg=#5c7068 guibg=#182724 ctermfg=241 ctermbg=234 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#5c7068 ctermfg=241 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#83aa7c ctermfg=108 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#c2a97d ctermfg=144 cterm=NONE
hi NvimDapViewThreadError guifg=#ab7d7d ctermfg=138 cterm=NONE
hi NvimDapViewThreadStopped guifg=#7ebdae ctermfg=109 cterm=NONE
hi NvimDapViewThread guifg=#83aa7c ctermfg=108 cterm=NONE
hi NvimDapViewSeparator guifg=#5c7068 ctermfg=241 cterm=NONE
hi NvimDapViewLineNumber guifg=#7ebdae ctermfg=109 cterm=NONE
hi NvimDapViewFileName guifg=#78b573 ctermfg=107 cterm=NONE
hi NvimDapViewMissingData guifg=#ab7d7d ctermfg=138 cterm=NONE
hi DapUIUnavailableNC guifg=#455952 ctermfg=239 cterm=NONE
hi DapUIUnavailable guifg=#455952 ctermfg=239 cterm=NONE
hi DapUIRestartNC guifg=#83aa7c ctermfg=108 cterm=NONE
hi DapUIRestart guifg=#83aa7c ctermfg=108 cterm=NONE
hi DapUIPlayPauseNC guifg=#83aa7c ctermfg=108 cterm=NONE
hi DapUIPlayPause guifg=#83aa7c ctermfg=108 cterm=NONE
hi DapUIStopNC guifg=#3ec195 ctermfg=72 cterm=NONE
hi DapUIStop guifg=#3ec195 ctermfg=72 cterm=NONE
hi DapUIStepOutNC guifg=#77beb4 ctermfg=109 cterm=NONE
hi DapUIStepOut guifg=#77beb4 ctermfg=109 cterm=NONE
hi DapUIStepBackNC guifg=#77beb4 ctermfg=109 cterm=NONE
hi DapUIStepBack guifg=#77beb4 ctermfg=109 cterm=NONE
hi DapUIStepIntoNC guifg=#77beb4 ctermfg=109 cterm=NONE
hi DapUIStepInto guifg=#77beb4 ctermfg=109 cterm=NONE
hi DapUIStepOverNC guifg=#77beb4 ctermfg=109 cterm=NONE
hi DapUIStepOver guifg=#77beb4 ctermfg=109 cterm=NONE
hi NvDashFooter guifg=#3ec195 ctermfg=72 cterm=NONE
hi NvDashButtons guifg=#5c7068 ctermfg=241 cterm=NONE
hi DapUIBreakpointsInfo guifg=#83aa7c ctermfg=108 cterm=NONE
hi LazyProgressDone guifg=#83aa7c ctermfg=108 cterm=NONE
hi LazyReasonImport guifg=#dde5e0 ctermfg=254 cterm=NONE
hi DapUIWatchesValue guifg=#83aa7c ctermfg=108 cterm=NONE
hi FlashLabel guifg=#dde5e0 ctermfg=254 cterm=NONE gui=bold
hi FlashCurrent guifg=#121f1d guibg=#83aa7c ctermfg=234 ctermbg=108 cterm=NONE
hi LazyReasonStart guifg=#dde5e0 ctermfg=254 cterm=NONE
hi LazyReasonEvent guifg=#c0b283 ctermfg=144 cterm=NONE
hi LazyCommitIssue guifg=#c993b5 ctermfg=175 cterm=NONE
hi DapUIStoppedThread guifg=#7ebdae ctermfg=109 cterm=NONE
hi DapUIThread guifg=#83aa7c ctermfg=108 cterm=NONE
hi DapUIDecoration guifg=#7ebdae ctermfg=109 cterm=NONE
hi DapUIModifiedValue guifg=#c2a97d ctermfg=144 cterm=NONE
hi LazySpecial guifg=#77beb4 ctermfg=109 cterm=NONE
hi DAPUIValue guifg=#7ebdae ctermfg=109 cterm=NONE
hi DAPUIType guifg=#7f9279 ctermfg=244 cterm=NONE
hi DAPUIScope guifg=#7ebdae ctermfg=109 cterm=NONE
hi DapStoppedLine guibg=#1d2b28 ctermbg=235 cterm=NONE
hi DapStopped guifg=#ab7d7d ctermfg=138 cterm=NONE
hi LazyReasonPlugin guifg=#3ec195 ctermfg=72 cterm=NONE
hi LazyH2 guifg=#3ec195 ctermfg=72 cterm=NONE gui=underline,bold
hi DapBreakpointCondition guifg=#c0b283 ctermfg=144 cterm=NONE
hi LazyButton guifg=#667a72 guibg=#1d2b28 ctermfg=242 ctermbg=235 cterm=NONE
hi LazyH1 guifg=#121f1d guibg=#83aa7c ctermfg=234 ctermbg=108 cterm=NONE
hi healthSuccess guifg=#121f1d guibg=#83aa7c ctermfg=234 ctermbg=108 cterm=NONE
hi QuickFixLine guibg=#1d2b28 ctermbg=235 cterm=NONE
hi CursorColumn guibg=#1d2b28 ctermbg=235 cterm=NONE
hi ColorColumn guibg=#182724 ctermbg=234 cterm=NONE
hi NonText guifg=#2e403b ctermfg=237 cterm=NONE
hi Cursor guibg=#dde5e0 guifg=#121f1d ctermfg=234 ctermbg=254 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#c0b283 guifg=#9d6d6d ctermfg=131 ctermbg=144 cterm=NONE
hi VisualNOS guifg=#9d6d6d ctermfg=131 cterm=NONE
hi Visual guibg=#263632 ctermbg=236 cterm=NONE
hi TooLong guifg=#9d6d6d ctermfg=131 cterm=NONE
hi SpecialKey guifg=#2e403b ctermfg=237 cterm=NONE
hi Substitute guibg=#c0b283 guifg=#1d2b28 ctermfg=235 ctermbg=144 cterm=NONE
hi Search guibg=#c0b283 guifg=#1d2b28 ctermfg=235 ctermbg=144 cterm=NONE
hi Question guifg=#77beb4 ctermfg=109 cterm=NONE
hi MoreMsg guifg=#83aa7c ctermfg=108 cterm=NONE
hi ModeMsg guifg=#83aa7c ctermfg=108 cterm=NONE
hi Macro guifg=#9d6d6d ctermfg=131 cterm=NONE
hi IncSearch guibg=#c2a97d guifg=#1d2b28 ctermfg=235 ctermbg=144 cterm=NONE
hi Folded guibg=#182724 guifg=#5c7068 ctermfg=241 ctermbg=234 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#9d6d6d ctermfg=131 cterm=NONE
hi ErrorMsg guibg=#121f1d guifg=#9d6d6d ctermfg=131 ctermbg=234 cterm=NONE
hi Debug guifg=#9d6d6d ctermfg=131 cterm=NONE
hi DevIconDefault guifg=#3ec195 ctermfg=72 cterm=NONE
hi WinSeparator guifg=#1c2926 ctermfg=235 cterm=NONE
hi NvimInternalError guifg=#3ec195 ctermfg=72 cterm=NONE
hi FloatTitle guibg=#3a4d47 guifg=#dde5e0 ctermfg=254 ctermbg=238 cterm=NONE
hi FloatBorder guifg=#77beb4 ctermfg=109 cterm=NONE
hi LineNr guifg=#3a4d47 ctermfg=238 cterm=NONE
hi CursorLineNr guifg=#dde5e0 ctermfg=254 cterm=NONE
hi Comment guifg=#5c7068 ctermfg=241 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#dde5e0 guibg=#3a4d47 ctermfg=254 ctermbg=238 cterm=NONE
hi PmenuThumb guibg=#3a4d47 ctermbg=238 cterm=NONE
hi PmenuSel guifg=#121f1d guibg=#83aa7c ctermfg=234 ctermbg=108 cterm=NONE
hi PmenuSbar guibg=#1d2b28 ctermbg=235 cterm=NONE
hi Pmenu guibg=#1d2b28 ctermbg=235 cterm=NONE
hi Changed guifg=#c0b283 ctermfg=144 cterm=NONE
hi Removed guifg=#3ec195 ctermfg=72 cterm=NONE
hi Added guifg=#83aa7c ctermfg=108 cterm=NONE
hi Typedef guifg=#c0b283 ctermfg=144 cterm=NONE
hi Type guisp=NONE guifg=#c0b283 ctermfg=144 cterm=NONE
hi Todo guibg=#1d2b28 guifg=#c0b283 ctermfg=144 ctermbg=235 cterm=NONE
hi Tag guifg=#c0b283 ctermfg=144 cterm=NONE
hi Structure guifg=#8c9f87 ctermfg=108 cterm=NONE
hi String guifg=#83aa7c ctermfg=108 cterm=NONE
hi StorageClass guifg=#c0b283 ctermfg=144 cterm=NONE
hi Statement guifg=#9d6d6d ctermfg=131 cterm=NONE
hi SpecialChar guifg=#7a8d76 ctermfg=244 cterm=NONE
hi Special guifg=#7ebdae ctermfg=109 cterm=NONE
hi Repeat guifg=#c0b283 ctermfg=144 cterm=NONE
hi PreProc guifg=#c0b283 ctermfg=144 cterm=NONE
hi Label guifg=#c0b283 ctermfg=144 cterm=NONE
hi Include guifg=#77beb4 ctermfg=109 cterm=NONE
hi Identifier guisp=NONE guifg=#9d6d6d ctermfg=131 cterm=NONE
hi Float guifg=#c2a97d ctermfg=144 cterm=NONE
hi Delimiter guifg=#7a8d76 ctermfg=244 cterm=NONE
hi Define guisp=NONE guifg=#8c9f87 ctermfg=108 cterm=NONE
hi Conditional guifg=#8c9f87 ctermfg=108 cterm=NONE
hi Character guifg=#9d6d6d ctermfg=131 cterm=NONE
hi Boolean guifg=#c2a97d ctermfg=144 cterm=NONE
hi EdgyWinBarInactive guifg=#dde5e0 ctermfg=254 cterm=NONE
hi EdgyWinBar guifg=#dde5e0 ctermfg=254 cterm=NONE
hi EdgyNormal guifg=#dde5e0 ctermfg=254 cterm=NONE
hi LeapMatch guifg=#c0b283 ctermfg=144 cterm=NONE gui=bold
hi LeapLabel guifg=#c0b283 ctermfg=144 cterm=NONE gui=bold
hi LeapBackdrop guifg=#455952 ctermfg=239 cterm=NONE
hi CocErrorSign guifg=#3ec195 ctermfg=72 cterm=NONE
hi CocHintVirtualText guifg=#88bdaa ctermfg=109 cterm=NONE
hi CocInfoVirtualText guifg=#77beb4 ctermfg=109 cterm=NONE
hi CocWarningVirtualText guifg=#c0b283 ctermfg=144 cterm=NONE
hi CocErrorVirtualText guifg=#3ec195 ctermfg=72 cterm=NONE
hi CocUnusedHighlight guifg=#455952 ctermfg=239 cterm=NONE
hi CocDeprecatedHighlight guifg=#455952 ctermfg=239 cterm=NONE gui=strikethrough
hi CocHintHighlight guisp=#88bdaa guifg=#88bdaa ctermfg=109 cterm=NONE gui=undercurl
hi CocInfoHighlight guisp=#77beb4 guifg=#77beb4 ctermfg=109 cterm=NONE gui=undercurl
hi CocWarningHighlight guisp=#c0b283 guifg=#c0b283 ctermfg=144 cterm=NONE gui=undercurl
hi CocErrorHighlight guisp=#3ec195 guifg=#3ec195 ctermfg=72 cterm=NONE gui=undercurl
hi AlphaHeader guifg=#455952 ctermfg=239 cterm=NONE
hi AlphaButtons guifg=#5c7068 ctermfg=241 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#5c7068 ctermfg=241 cterm=NONE
hi GitSignsDeletePreview guibg=#3ec195 ctermbg=72 cterm=NONE
hi GitSignsChangePreview guibg=#77beb4 ctermbg=109 cterm=NONE
hi GitSignsAddPreview guibg=#83aa7c ctermbg=108 cterm=NONE
hi GitSignsDeleteNr guifg=#3ec195 ctermfg=72 cterm=NONE
hi GitSignsChangeNr guifg=#77beb4 ctermfg=109 cterm=NONE
hi GitSignsAddNr guifg=#83aa7c ctermfg=108 cterm=NONE
hi GitSignsDeleteLn guifg=#3ec195 ctermfg=72 cterm=NONE
hi GitSignsChangeLn guifg=#77beb4 ctermfg=109 cterm=NONE
hi GitSignsAddLn guifg=#83aa7c ctermfg=108 cterm=NONE
hi GitSignsDelete guifg=#3ec195 ctermfg=72 cterm=NONE
hi GitSignsChange guifg=#77beb4 ctermfg=109 cterm=NONE
hi GitSignsAdd guifg=#83aa7c ctermfg=108 cterm=NONE
hi AvanteTitle guifg=#182724 guibg=#78b573 ctermfg=234 ctermbg=107 cterm=NONE
hi AvanteReversedTitle guifg=#78b573 guibg=#182724 ctermfg=107 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#182724 guibg=#6ba89f ctermfg=234 ctermbg=73 cterm=NONE
hi AvanteReversedSubtitle guifg=#6ba89f guibg=#182724 ctermfg=73 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#dde5e0 guifg=#182724 ctermfg=234 ctermbg=254 cterm=NONE
hi AvanteReversedThirdTitle guifg=#dde5e0 ctermfg=254 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NoicePopup guibg=#0d1917 ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#c0b283 ctermfg=144 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#77beb4 ctermfg=109 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#77beb4 ctermfg=109 cterm=NONE
hi NoiceCmdlinePopup guibg=#0d1917 ctermbg=233 cterm=NONE
hi CocFloating guibg=#0d1917 ctermbg=233 cterm=NONE
hi NERDTreePartFile guifg=#1c2926 ctermfg=235 cterm=NONE
hi CocSymbolEnum guifg=#77beb4 ctermfg=109 cterm=NONE
hi CmpItemAbbrMatch guifg=#77beb4 ctermfg=109 cterm=NONE gui=bold
hi CmpItemKindFunction guifg=#77beb4 ctermfg=109 cterm=NONE
hi CmpItemKindIdentifier guifg=#9d6d6d ctermfg=131 cterm=NONE
hi DapUIWatchesEmpty guifg=#ab7d7d ctermfg=138 cterm=NONE
hi DapUIFloatBorder guifg=#7ebdae ctermfg=109 cterm=NONE
hi CocSemTypeEnum guifg=#77beb4 ctermfg=109 cterm=NONE
hi CocSemTypeInterface guifg=#83aa7c ctermfg=108 cterm=NONE
hi CocSemTypeStruct guifg=#8c9f87 ctermfg=108 cterm=NONE
hi CocSemTypeTypeParameter guifg=#9d6d6d ctermfg=131 cterm=NONE
hi MiniTablineModifiedHidden guifg=#3ec195 guibg=#182724 ctermfg=72 ctermbg=234 cterm=NONE
hi Number guifg=#c2a97d ctermfg=144 cterm=NONE
hi MiniTablineModifiedVisible guifg=#83aa7c guibg=#121f1d ctermfg=108 ctermbg=234 cterm=NONE
hi NERDTreeLinkTarget guifg=#88bdaa ctermfg=109 cterm=NONE
hi NERDTreeHelp guifg=#5c7068 ctermfg=241 cterm=NONE
hi NERDTreeBookmark guifg=#8c9f87 ctermfg=108 cterm=NONE
hi NERDTreePart guifg=#1c2926 ctermfg=235 cterm=NONE
hi Title guifg=#77beb4 ctermfg=109 cterm=NONE
hi TelescopePromptNormal guifg=#dde5e0 guibg=#182724 ctermfg=254 ctermbg=234 cterm=NONE
hi TelescopePromptBorder guifg=#182724 guibg=#182724 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeBorder guifg=#0d1917 guibg=#0d1917 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopeNormal guibg=#0d1917 ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#121f1d guibg=#83aa7c ctermfg=234 ctermbg=108 cterm=NONE
hi TelescopeResultsTitle guifg=#0d1917 guibg=#0d1917 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#3ec195 ctermfg=72 cterm=NONE
hi TelescopeResultsDiffChange guifg=#c0b283 ctermfg=144 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#83aa7c ctermfg=108 cterm=NONE
hi TelescopePromptTitle guifg=#121f1d guibg=#3ec195 ctermfg=234 ctermbg=72 cterm=NONE
hi CocSemTypeProperty guifg=#9d6d6d ctermfg=131 cterm=NONE
hi LazyReasonKeys guifg=#88bdaa ctermfg=109 cterm=NONE
hi TelescopeSelection guibg=#182724 guifg=#dde5e0 ctermfg=254 ctermbg=234 cterm=NONE
hi LazyReasonFt guifg=#8c9f87 ctermfg=108 cterm=NONE
hi LazyNoCond guifg=#3ec195 ctermfg=72 cterm=NONE
hi LazyOperator guifg=#dde5e0 ctermfg=254 cterm=NONE
hi gitcommitComment guifg=#2e403b ctermfg=237 cterm=NONE
hi DevIconSvelte guifg=#3ec195 ctermfg=72 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#182724 guifg=#7ebdae ctermfg=109 ctermbg=234 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#121f1d ctermbg=234 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#7ebdae ctermfg=109 cterm=NONE
hi diffOldFile guifg=#ab7d7d ctermfg=138 cterm=NONE
hi diffNewFile guifg=#77beb4 ctermfg=109 cterm=NONE
hi DiffAdded guibg=#1d2c26 guifg=#83aa7c ctermfg=108 ctermbg=235 cterm=NONE
hi DiffChange guibg=#192724 guifg=#5c7068 ctermfg=241 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#162f29 guifg=#3ec195 ctermfg=72 ctermbg=235 cterm=NONE
hi DiffModified guibg=#232c26 guifg=#c2a97d ctermfg=144 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#162f29 guifg=#3ec195 ctermfg=72 ctermbg=235 cterm=NONE
hi BlinkCmpKindClass guifg=#88bdaa ctermfg=109 cterm=NONE
hi BlinkCmpKindModule guifg=#c0b283 ctermfg=144 cterm=NONE
hi SnacksZenIcon guifg=#77beb4 ctermfg=109 cterm=NONE
hi SnacksZenBackdrop guibg=#121f1d ctermbg=234 cterm=NONE
hi SnacksStatusColumnMark guifg=#c2a97d ctermfg=144 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#7ebdae ctermfg=109 cterm=NONE
hi SnacksPickerDesc guifg=#5c7068 ctermfg=241 cterm=NONE
hi SnacksPickerComment guifg=#5c7068 ctermfg=241 cterm=NONE
hi SnacksPickerTree guifg=#3a4d47 ctermfg=238 cterm=NONE
hi SnacksPickerToggle guifg=#88bdaa ctermfg=109 cterm=NONE
hi SnacksPickerLabel guifg=#8c9f87 ctermfg=108 cterm=NONE
hi SnacksPickerLink guifg=#88bdaa ctermfg=109 cterm=NONE
hi SnacksPickerDimmed guifg=#3a4d47 ctermfg=238 cterm=NONE
hi SnacksPickerSearch guifg=#3ec195 ctermfg=72 cterm=NONE
hi SnacksPickerSpinner guifg=#77beb4 ctermfg=109 cterm=NONE
hi SnacksPickerFile guifg=#dde5e0 ctermfg=254 cterm=NONE
hi SnacksPickerDirectory guifg=#77beb4 ctermfg=109 cterm=NONE
hi SnacksPickerIcon guifg=#77beb4 ctermfg=109 cterm=NONE
hi SnacksPickerGitStatus guifg=#8c9f87 ctermfg=108 cterm=NONE
hi SnacksPickerCode guibg=#182724 ctermbg=234 cterm=NONE
hi SnacksPickerCursorLine guibg=#182724 ctermbg=234 cterm=NONE
hi SnacksPickerPrompt guifg=#3ec195 ctermfg=72 cterm=NONE
hi SnacksPickerRule guifg=#1c2926 ctermfg=235 cterm=NONE
hi SnacksPickerTotals guifg=#455952 ctermfg=239 cterm=NONE
hi SnacksPickerUnselected guifg=#3a4d47 ctermfg=238 cterm=NONE
hi SnacksPickerSelected guifg=#c2a97d ctermfg=144 cterm=NONE
hi SnacksPickerSpecial guifg=#8c9f87 ctermfg=108 cterm=NONE
hi SnacksPickerMatch guifg=#77beb4 guibg=#1d2b28 ctermfg=109 ctermbg=235 cterm=NONE
hi SnacksPickerFooter guifg=#455952 ctermfg=239 cterm=NONE
hi SnacksPickerListTitle guibg=#3ec195 guifg=#455952 ctermfg=239 ctermbg=72 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#77beb4 guifg=#455952 ctermfg=239 ctermbg=109 cterm=NONE
hi SnacksPickerTitle guibg=#83aa7c guifg=#455952 ctermfg=239 ctermbg=108 cterm=NONE
hi SnacksPickerBorder guifg=#2b3e39 ctermfg=237 cterm=NONE
hi SnacksIndent8 guifg=#c2a97d ctermfg=144 cterm=NONE
hi SnacksIndent7 guifg=#88bdaa ctermfg=109 cterm=NONE
hi SnacksIndent6 guifg=#8c9f87 ctermfg=108 cterm=NONE
hi SnacksIndent5 guifg=#77beb4 ctermfg=109 cterm=NONE
hi SnacksIndent4 guifg=#c2a97d ctermfg=144 cterm=NONE
hi SnacksIndent3 guifg=#88bdaa ctermfg=109 cterm=NONE
hi SnacksIndent2 guifg=#8c9f87 ctermfg=108 cterm=NONE
hi SnacksIndent1 guifg=#77beb4 ctermfg=109 cterm=NONE
hi SnacksIndentChunk guifg=#88bdaa ctermfg=109 cterm=NONE
hi SnacksIndentScope guifg=#77beb4 ctermfg=109 cterm=NONE
hi SnacksIndent guifg=#1c2926 ctermfg=235 cterm=NONE
hi SnacksDashboardNormal guibg=#0d1917 ctermbg=233 cterm=NONE
hi SnacksDashboardTitle guifg=#83aa7c ctermfg=108 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#8c9f87 ctermfg=108 cterm=NONE
hi SnacksDashboardFooter guifg=#455952 ctermfg=239 cterm=NONE
hi SnacksDashboardDesc guifg=#dde5e0 ctermfg=254 cterm=NONE
hi SnacksDashboardKey guifg=#c2a97d ctermfg=144 cterm=NONE
hi SnacksDashboardIcon guifg=#77beb4 ctermfg=109 cterm=NONE
hi SnacksDashboardHeader guifg=#77beb4 ctermfg=109 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#5c7068 ctermfg=241 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#77beb4 ctermfg=109 cterm=NONE
hi TelescopePromptPrefix guibg=#182724 guifg=#3ec195 ctermfg=72 ctermbg=234 cterm=NONE
hi NeogitDiffAdditions guifg=#83aa7c ctermfg=108 cterm=NONE
hi NeogitDiffContextCursor guibg=#1d2b28 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#182724 ctermbg=234 cterm=NONE
hi NeogitGraphOrange guifg=#c2a97d ctermfg=144 cterm=NONE
hi NeogitGraphGray guifg=#3a4d47 ctermfg=238 cterm=NONE
hi NeogitGraphPurple guifg=#8c9f87 ctermfg=108 cterm=NONE
hi NeogitGraphBlue guifg=#77beb4 ctermfg=109 cterm=NONE
hi NeogitGraphCyan guifg=#7ebdae ctermfg=109 cterm=NONE
hi NeogitGraphGreen guifg=#83aa7c ctermfg=108 cterm=NONE
hi NeogitGraphYellow guifg=#c0b283 ctermfg=144 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi Operator guisp=NONE guifg=#dde5e0 ctermfg=254 cterm=NONE
hi CocSemTypeVariable guifg=#8c9f87 ctermfg=108 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#83aa7c guibg=#2e4134 ctermfg=108 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#c0b283 guibg=#3d4336 ctermfg=144 ctermbg=237 cterm=NONE
hi Constant guifg=#c2a97d ctermfg=144 cterm=NONE
hi CocSemTypeEnumMember guifg=#8c9f87 ctermfg=108 cterm=NONE
hi CocSemTypeClass guifg=#88bdaa ctermfg=109 cterm=NONE
hi CocSemTypeType guifg=#c0b283 ctermfg=144 cterm=NONE
hi CocSemTypeNamespace guifg=#77beb4 ctermfg=109 cterm=NONE
hi CocSymbolDefault guifg=#5c7068 ctermfg=241 cterm=NONE
hi CocTreeSelected guibg=#182724 ctermbg=234 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#5c7068 ctermfg=241 cterm=NONE
hi CocTreeTitle guifg=#dde5e0 ctermfg=254 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi Keyword guifg=#8c9f87 ctermfg=108 cterm=NONE
hi CocInfoFloat guibg=#0d1917 guifg=#77beb4 ctermfg=109 ctermbg=233 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#0d1917 guifg=#c0b283 ctermfg=144 ctermbg=233 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#0d1917 guifg=#3ec195 ctermfg=72 ctermbg=233 cterm=NONE
hi CocNotificationKey guifg=#5c7068 ctermfg=241 cterm=NONE
hi CocNotificationButton guifg=#77beb4 ctermfg=109 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#77beb4 ctermfg=109 cterm=NONE
hi Directory guifg=#77beb4 ctermfg=109 cterm=NONE
hi CocMarkdownHeader guifg=#8c9f87 ctermfg=108 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#77beb4 ctermfg=109 cterm=NONE gui=underline
hi CocFadeOut guifg=#3a4d47 ctermfg=238 cterm=NONE
hi Variable guifg=#dde5e0 ctermfg=254 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#77beb4 ctermfg=109 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#c0b283 ctermfg=144 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#83aa7c ctermfg=108 cterm=NONE
hi Function guifg=#77beb4 ctermfg=109 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi MasonHeader guibg=#3ec195 guifg=#121f1d ctermfg=234 ctermbg=72 cterm=NONE
hi MasonHighlight guifg=#77beb4 ctermfg=109 cterm=NONE
hi gitcommitSummary guifg=#83aa7c ctermfg=108 cterm=NONE
hi gitcommitOverflow guifg=#9d6d6d ctermfg=131 cterm=NONE
hi DiffText guifg=#dde5e0 guibg=#182724 ctermfg=254 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#182724 guifg=#5c7068 ctermfg=241 ctermbg=234 cterm=NONE
hi BufferLineCloseButton guibg=#182724 guifg=#5c7068 ctermfg=241 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#182724 guifg=#5c7068 ctermfg=241 ctermbg=234 cterm=NONE
hi BufferLineError guibg=#182724 guifg=#5c7068 ctermfg=241 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guibg=#182724 guifg=#5c7068 ctermfg=241 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guibg=#121f1d guifg=#dde5e0 ctermfg=254 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guibg=#182724 guifg=#182724 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBackground guibg=#182724 guifg=#5c7068 ctermfg=241 ctermbg=234 cterm=NONE
hi gitcommitHeader guifg=#8c9f87 ctermfg=108 cterm=NONE
hi gitcommitSelectedType guifg=#77beb4 ctermfg=109 cterm=NONE
hi gitcommitUnmergedType guifg=#77beb4 ctermfg=109 cterm=NONE
hi gitcommitDiscardedType guifg=#77beb4 ctermfg=109 cterm=NONE
hi gitcommitBranch guifg=#c2a97d ctermfg=144 cterm=NONE gui=bold
hi LazyDir guifg=#dde5e0 ctermfg=254 cterm=NONE
hi LazyUrl guifg=#dde5e0 ctermfg=254 cterm=NONE
hi LazyCommit guifg=#83aa7c ctermfg=108 cterm=NONE
hi CmpItemKindValue guifg=#7ebdae ctermfg=109 cterm=NONE
hi CocWarningSign guifg=#c0b283 ctermfg=144 cterm=NONE
hi CocListBgGrey guibg=#3a4d47 ctermbg=238 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#455952 cterm=NONE gui=underline
hi CocDisabled guifg=#455952 ctermfg=239 cterm=NONE
hi LazyValue guifg=#88bdaa ctermfg=109 cterm=NONE
hi NvDashAscii guifg=#77beb4 ctermfg=109 cterm=NONE
hi LazyReasonSource guifg=#7ebdae ctermfg=109 cterm=NONE
hi LazyTaskOutput guifg=#dde5e0 ctermfg=254 cterm=NONE
hi IblScopeChar guifg=#3a4d47 ctermfg=238 cterm=NONE
hi DapBreakpoint guifg=#3ec195 ctermfg=72 cterm=NONE
hi DapBreakPointRejected guifg=#c2a97d ctermfg=144 cterm=NONE
hi DapLogPoint guifg=#7ebdae ctermfg=109 cterm=NONE
hi DAPUIVariable guifg=#dde5e0 ctermfg=254 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#7ebdae ctermfg=109 cterm=NONE
hi LazyReasonRuntime guifg=#6ba89f ctermfg=73 cterm=NONE
hi LazyReasonCmd guifg=#d0c191 ctermfg=180 cterm=NONE
hi DapUIWatchesError guifg=#ab7d7d ctermfg=138 cterm=NONE
hi DapUIBreakpointsPath guifg=#7ebdae ctermfg=109 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#83aa7c ctermfg=108 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#242a2c ctermbg=235 cterm=NONE
hi CmpItemKindInterface guifg=#83aa7c ctermfg=108 cterm=NONE
hi CmpItemKindFile guifg=#ecf4ef ctermfg=255 cterm=NONE
hi LspReferenceText guibg=#2b3e39 ctermbg=237 cterm=NONE
hi CmpItemKindConstant guifg=#c2a97d ctermfg=144 cterm=NONE
hi CmpPmenu guibg=#121f1d ctermbg=234 cterm=NONE
hi CmpDocBorder guifg=#455952 ctermfg=239 cterm=NONE
hi CmpDoc guibg=#121f1d ctermbg=234 cterm=NONE
hi CocSymbolConstructor guifg=#88bdaa ctermfg=109 cterm=NONE
hi MiniTablineTabpagesection guifg=#121f1d guibg=#77beb4 ctermfg=234 ctermbg=109 cterm=NONE
hi MiniTablineHidden guifg=#5c7068 guibg=#182724 ctermfg=241 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#121f1d guifg=#83aa7c ctermfg=108 ctermbg=234 cterm=NONE gui=underline
hi gitcommitSelected guifg=#2e403b ctermfg=237 cterm=NONE
hi gitcommitDiscarded guifg=#2e403b ctermfg=237 cterm=NONE
hi FlashMatch guifg=#121f1d guibg=#77beb4 ctermfg=234 ctermbg=109 cterm=NONE
hi CocSymbolField guifg=#9d6d6d ctermfg=131 cterm=NONE
hi gitcommitSelectedFile guifg=#83aa7c ctermfg=108 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#9d6d6d ctermfg=131 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#9d6d6d ctermfg=131 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#c0b283 ctermfg=144 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#50645c ctermfg=240 cterm=NONE
hi NvimTreeWinSeparator guifg=#0d1917 guibg=#0d1917 ctermfg=233 ctermbg=233 cterm=NONE
