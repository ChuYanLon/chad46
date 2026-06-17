if has("nvim")
  lua require("chad46").load("seoul256_light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_seoul256_light"

hi BlinkCmpMenuSelection guibg=#67A9AA guifg=#e0e0e0 ctermfg=254 ctermbg=73 cterm=NONE gui=bold
hi CmpSel guibg=#67A9AA guifg=#e0e0e0 ctermfg=254 ctermbg=73 cterm=NONE gui=bold
hi TelescopeMatching guibg=#c8c8c8 guifg=#5F87AE ctermfg=67 ctermbg=251 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#4e4e4e guibg=#e0e0e0 ctermfg=239 ctermbg=254 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#AF5F5F guibg=#d3bfbf ctermfg=131 ctermbg=251 cterm=NONE
hi MiniTablineCurrent guibg=#e0e0e0 guifg=#4e4e4e ctermfg=239 ctermbg=254 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#4e4e4e guibg=#e0e0e0 ctermfg=239 ctermbg=254 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#875F87 guibg=#c9bfc9 ctermfg=96 ctermbg=251 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#d3bfbf guibg=#e0e0e0 ctermfg=251 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#d3c9c0 guibg=#e0e0e0 ctermfg=251 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#bfcabf guibg=#e0e0e0 ctermfg=251 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#c9bfc9 guibg=#e0e0e0 ctermfg=251 ctermbg=254 cterm=NONE
hi SagaNormal guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi SagaBorder guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi Error guibg=#6a6a6a guifg=#E4E4E4 ctermfg=254 ctermbg=242 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#AF5F5F ctermfg=131 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BufferLineDuplicateVisible guibg=#d0d0d0 guifg=#5F87AE ctermfg=67 ctermbg=252 cterm=NONE
hi BufferLineDuplicateSelected guibg=#e0e0e0 guifg=#AF5F5F ctermfg=131 ctermbg=254 cterm=NONE
hi BufferLineDuplicate guibg=#d0d0d0 guifg=NONE ctermbg=252 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#e0e0e0 guifg=#AF5F5F ctermfg=131 ctermbg=254 cterm=NONE
hi BufferLineTabSelected guibg=#7395b8 guifg=#d0d0d0 ctermfg=252 ctermbg=67 cterm=NONE
hi BufferLineTab guibg=#b8b8b8 guifg=#989898 ctermfg=246 ctermbg=250 cterm=NONE
hi BufferLineSeparatorSelected guibg=#d0d0d0 guifg=#d0d0d0 ctermfg=252 ctermbg=252 cterm=NONE
hi BufferLineSeparatorVisible guibg=#d0d0d0 guifg=#d0d0d0 ctermfg=252 ctermbg=252 cterm=NONE
hi BufferLineSeparator guibg=#d0d0d0 guifg=#d0d0d0 ctermfg=252 ctermbg=252 cterm=NONE
hi BufferLineModifiedSelected guibg=#e0e0e0 guifg=#5F885F ctermfg=65 ctermbg=254 cterm=NONE
hi BufferLineModifiedVisible guibg=#d0d0d0 guifg=#AF5F5F ctermfg=131 ctermbg=252 cterm=NONE
hi BufferLineModified guibg=#d0d0d0 guifg=#AF5F5F ctermfg=131 ctermbg=252 cterm=NONE
hi BufferlineIndicatorSelected guibg=#e0e0e0 guifg=#e0e0e0 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineFill guibg=#d0d0d0 guifg=#a8a8a8 ctermfg=248 ctermbg=252 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#e0e0e0 guifg=#AF5F5F ctermfg=131 ctermbg=254 cterm=NONE
hi RenderMarkdownH5Bg guibg=#d7d3d7 ctermbg=188 cterm=NONE
hi RenderMarkdownH4Bg guibg=#d3d7d7 ctermbg=188 cterm=NONE
hi RenderMarkdownH3Bg guibg=#d3d7d3 ctermbg=188 cterm=NONE
hi RenderMarkdownH2Bg guibg=#dbd7d3 ctermbg=188 cterm=NONE
hi RenderMarkdownH1Bg guibg=#d3d7db ctermbg=188 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#d8cccc ctermbg=252 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#d8cccc ctermbg=252 cterm=NONE
hi NotifyTRACETitle guifg=#875F87 ctermfg=96 cterm=NONE
hi NotifyTRACEIcon guifg=#875F87 ctermfg=96 cterm=NONE
hi NotifyTRACEBorder guifg=#875F87 ctermfg=96 cterm=NONE
hi NotifyDEBUGTitle guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi NotifyDEBUGIcon guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi NotifyDEBUGBorder guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi NotifyINFOTitle guifg=#5F885F ctermfg=65 cterm=NONE
hi NotifyINFOIcon guifg=#5F885F ctermfg=65 cterm=NONE
hi NotifyINFOBorder guifg=#5F885F ctermfg=65 cterm=NONE
hi NotifyWARNTitle guifg=#AF8760 ctermfg=137 cterm=NONE
hi NotifyWARNIcon guifg=#AF8760 ctermfg=137 cterm=NONE
hi NotifyWARNBorder guifg=#AF8760 ctermfg=137 cterm=NONE
hi NotifyERRORTitle guifg=#AF5F5F ctermfg=131 cterm=NONE
hi NotifyERRORIcon guifg=#AF5F5F ctermfg=131 cterm=NONE
hi NotifyERRORBorder guifg=#AF5F5F ctermfg=131 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#6a6a6a ctermfg=242 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#d7d7d7 ctermfg=188 cterm=NONE
hi NvimTreeFolderIcon guifg=#6a6a6a ctermfg=242 cterm=NONE
hi NvimTreeFolderName guifg=#6a6a6a ctermfg=242 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#6a6a6a ctermfg=242 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi NvimTreeGitDirty guifg=#AF5F5F ctermfg=131 cterm=NONE
hi NvimTreeIndentMarker guifg=#c0c0c0 ctermfg=250 cterm=NONE
hi NvimTreeNormal guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi NvimTreeNormalNC guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi DiffAdd guibg=#d3d7d3 guifg=#5F885F ctermfg=65 ctermbg=188 cterm=NONE
hi NvimTreeGitIgnored guifg=#989898 ctermfg=246 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi DiffDelete guibg=#dbd3d3 guifg=#AF5F5F ctermfg=131 ctermbg=188 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi gitcommitUntracked guifg=#C0C0C0 ctermfg=250 cterm=NONE
hi NvimTreeWindowPicker guifg=#AF5F5F guibg=#d0d0d0 ctermfg=131 ctermbg=252 cterm=NONE
hi NvimTreeCursorLine guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi NvimTreeGitNew guifg=#AF8760 ctermfg=137 cterm=NONE
hi NvimTreeGitDeleted guifg=#AF5F5F ctermfg=131 cterm=NONE
hi NvimTreeSpecialFile guifg=#AF8760 ctermfg=137 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#AF5F5F ctermfg=131 cterm=NONE gui=bold
hi NvShTitle guibg=#b8b8b8 guifg=#4e4e4e ctermfg=239 ctermbg=250 cterm=NONE
hi MasonMutedBlock guibg=#c8c8c8 guifg=#989898 ctermfg=246 ctermbg=251 cterm=NONE
hi MasonMuted guifg=#989898 ctermfg=246 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#5F885F guifg=#e0e0e0 ctermfg=254 ctermbg=65 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi RainbowDelimiterRed guifg=#AF5F5F ctermfg=131 cterm=NONE
hi RainbowDelimiterYellow guifg=#AF8760 ctermfg=137 cterm=NONE
hi RainbowDelimiterBlue guifg=#5F87AE ctermfg=67 cterm=NONE
hi RainbowDelimiterOrange guifg=#AF8760 ctermfg=137 cterm=NONE
hi RainbowDelimiterGreen guifg=#5F885F ctermfg=65 cterm=NONE
hi RainbowDelimiterViolet guifg=#875F87 ctermfg=96 cterm=NONE
hi RainbowDelimiterCyan guifg=#008787 ctermfg=30 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#5F87AE ctermfg=67 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CodeActionMenuMenuKind guifg=#5F885F ctermfg=65 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#5F87AE ctermfg=67 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#AF5F5F ctermfg=131 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#4e4e4e ctermfg=239 cterm=NONE
hi NavicSeparator guifg=#AF5F5F guibg=#D8D8D8 ctermfg=131 ctermbg=188 cterm=NONE
hi NavicText guifg=#989898 guibg=#D8D8D8 ctermfg=246 ctermbg=188 cterm=NONE
hi NavicIconsNull guifg=#008787 guibg=#D8D8D8 ctermfg=30 ctermbg=188 cterm=NONE
hi NavicIconsKey guifg=#AF5F5F guibg=#D8D8D8 ctermfg=131 ctermbg=188 cterm=NONE
hi NavicIconsObject guifg=#875F87 guibg=#D8D8D8 ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsArray guifg=#5F87AE guibg=#D8D8D8 ctermfg=67 ctermbg=188 cterm=NONE
hi NavicIconsBoolean guifg=#AF8760 guibg=#D8D8D8 ctermfg=137 ctermbg=188 cterm=NONE
hi NavicIconsNumber guifg=#875F87 guibg=#D8D8D8 ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsString guifg=#5F885F guibg=#D8D8D8 ctermfg=65 ctermbg=188 cterm=NONE
hi NavicIconsPackage guifg=#5F885F guibg=#D8D8D8 ctermfg=65 ctermbg=188 cterm=NONE
hi NavicIconsNamespace guifg=#5F8787 guibg=#D8D8D8 ctermfg=66 ctermbg=188 cterm=NONE
hi NavicIconsTypeParameter guifg=#6a6a6a guibg=#D8D8D8 ctermfg=242 ctermbg=188 cterm=NONE
hi NavicIconsOperator guifg=#4E4E4E guibg=#D8D8D8 ctermfg=239 ctermbg=188 cterm=NONE
hi NavicIconsEvent guifg=#AF8760 guibg=#D8D8D8 ctermfg=137 ctermbg=188 cterm=NONE
hi NavicIconsValue guifg=#008787 guibg=#D8D8D8 ctermfg=30 ctermbg=188 cterm=NONE
hi NavicIconsStruct guifg=#875F87 guibg=#D8D8D8 ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsEnumMember guifg=#875F87 guibg=#D8D8D8 ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsReference guifg=#4E4E4E guibg=#D8D8D8 ctermfg=239 ctermbg=188 cterm=NONE
hi NavicIconsColor guifg=#4e4e4e guibg=#D8D8D8 ctermfg=239 ctermbg=188 cterm=NONE
hi NavicIconsInterface guifg=#5F885F guibg=#D8D8D8 ctermfg=65 ctermbg=188 cterm=NONE
hi NavicIconsFile guifg=#5C5C5C guibg=#D8D8D8 ctermfg=59 ctermbg=188 cterm=NONE
hi NavicIconsClass guifg=#5F8787 guibg=#D8D8D8 ctermfg=66 ctermbg=188 cterm=NONE
hi NavicIconsUnit guifg=#875F87 guibg=#D8D8D8 ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsEnum guifg=#5F87AE guibg=#D8D8D8 ctermfg=67 ctermbg=188 cterm=NONE
hi NavicIconsProperty guifg=#6a6a6a guibg=#D8D8D8 ctermfg=242 ctermbg=188 cterm=NONE
hi NavicIconsModule guifg=#AF8760 guibg=#D8D8D8 ctermfg=137 ctermbg=188 cterm=NONE
hi NavicIconsFolder guifg=#5C5C5C guibg=#D8D8D8 ctermfg=59 ctermbg=188 cterm=NONE
hi NavicIconsConstructor guifg=#5F87AE guibg=#D8D8D8 ctermfg=67 ctermbg=188 cterm=NONE
hi NavicIconsMethod guifg=#5F87AE guibg=#D8D8D8 ctermfg=67 ctermbg=188 cterm=NONE
hi NavicIconsKeyword guifg=#5C5C5C guibg=#D8D8D8 ctermfg=59 ctermbg=188 cterm=NONE
hi NavicIconsType guifg=#AF8760 guibg=#D8D8D8 ctermfg=137 ctermbg=188 cterm=NONE
hi NavicIconsStructure guifg=#875F87 guibg=#D8D8D8 ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsText guifg=#5F885F guibg=#D8D8D8 ctermfg=65 ctermbg=188 cterm=NONE
hi NavicIconsSnippet guifg=#AF5F5F guibg=#D8D8D8 ctermfg=131 ctermbg=188 cterm=NONE
hi NavicIconsVariable guifg=#875F87 guibg=#D8D8D8 ctermfg=96 ctermbg=188 cterm=NONE
hi NavicIconsField guifg=#6a6a6a guibg=#D8D8D8 ctermfg=242 ctermbg=188 cterm=NONE
hi NavicIconsIdentifier guifg=#6a6a6a guibg=#D8D8D8 ctermfg=242 ctermbg=188 cterm=NONE
hi NavicIconsFunction guifg=#5F87AE guibg=#D8D8D8 ctermfg=67 ctermbg=188 cterm=NONE
hi NavicIconsConstant guifg=#678e8e guibg=#D8D8D8 ctermfg=66 ctermbg=188 cterm=NONE
hi NoiceScrollbarThumb guibg=#b0b0b0 ctermbg=145 cterm=NONE
hi NoiceVirtualText guifg=#989898 ctermfg=246 cterm=NONE
hi NoiceLspProgressSpinner guifg=#875F87 ctermfg=96 cterm=NONE
hi NoiceLspProgressClient guifg=#5F87AE ctermfg=67 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#989898 ctermfg=246 cterm=NONE
hi NoiceFormatLevelError guifg=#AF5F5F ctermfg=131 cterm=NONE
hi NoiceFormatLevelWarn guifg=#AF8760 ctermfg=137 cterm=NONE
hi NoiceFormatLevelInfo guifg=#5F885F ctermfg=65 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#c8c8c8 ctermbg=251 cterm=NONE
hi NoiceFormatConfirm guibg=#d0d0d0 ctermbg=252 cterm=NONE
hi NoiceFormatDate guifg=#989898 ctermfg=246 cterm=NONE
hi NoiceFormatKind guifg=#875F87 ctermfg=96 cterm=NONE
hi NoiceFormatEvent guifg=#AF8760 ctermfg=137 cterm=NONE
hi NoiceFormatTitle guifg=#5F87AE ctermfg=67 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#c8c8c8 ctermbg=251 cterm=NONE
hi NoiceFormatProgressDone guifg=#e0e0e0 guibg=#5F885F ctermfg=254 ctermbg=65 cterm=NONE
hi NoiceConfirmBorder guifg=#5F885F ctermfg=65 cterm=NONE
hi NoiceConfirm guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi NoiceMini guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi NoiceSplitBorder guifg=#5F87AE ctermfg=67 cterm=NONE
hi NoiceSplit guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi NoicePopupBorder guifg=#5F87AE ctermfg=67 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#AF8760 ctermfg=137 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#AF8760 ctermfg=137 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#875F87 ctermfg=96 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#875F87 ctermfg=96 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#4e4e4e ctermfg=239 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#AF8760 ctermfg=137 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#AF5F5F ctermfg=131 cterm=NONE
hi TodoBgWarn guifg=#AF8760 ctermfg=137 cterm=NONE gui=bold
hi TodoBgTodo guibg=#AF8760 guifg=#d0d0d0 ctermfg=252 ctermbg=137 cterm=NONE gui=bold
hi TodoBgTest guibg=#875F87 guifg=#d0d0d0 ctermfg=252 ctermbg=96 cterm=NONE gui=bold
hi TodoBgPerf guibg=#875F87 guifg=#d0d0d0 ctermfg=252 ctermbg=96 cterm=NONE gui=bold
hi TodoBgNote guibg=#4e4e4e guifg=#d0d0d0 ctermfg=252 ctermbg=239 cterm=NONE gui=bold
hi TodoBgHack guibg=#AF8760 guifg=#d0d0d0 ctermfg=252 ctermbg=137 cterm=NONE gui=bold
hi TodoBgFix guibg=#AF5F5F guifg=#d0d0d0 ctermfg=252 ctermbg=131 cterm=NONE gui=bold
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#AF5F5F ctermfg=131 cterm=NONE
hi TroubleNormal guifg=#4e4e4e ctermfg=239 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#AF8760 ctermfg=137 cterm=NONE
hi TroubleText guifg=#4e4e4e ctermfg=239 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#4e4e4e ctermfg=239 cterm=NONE
hi TroubleError guifg=#AF5F5F ctermfg=131 cterm=NONE
hi TroubleInformation guifg=#4e4e4e ctermfg=239 cterm=NONE
hi TroubleTextInformation guifg=#4e4e4e ctermfg=239 cterm=NONE
hi TroubleSignInformation guifg=#4e4e4e ctermfg=239 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#AF8760 ctermfg=137 cterm=NONE
hi TroubleTextHint guifg=#4e4e4e ctermfg=239 cterm=NONE
hi NeogitGraphWhite guifg=#4e4e4e ctermfg=239 cterm=NONE
hi TroubleSource guifg=#008787 ctermfg=30 cterm=NONE
hi TroublePreview guifg=#AF5F5F ctermfg=131 cterm=NONE
hi TroubleTextWarning guifg=#4e4e4e ctermfg=239 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#AF8760 ctermfg=137 cterm=NONE
hi TroubleCode guifg=#4e4e4e ctermfg=239 cterm=NONE
hi TroubleCount guifg=#875F87 ctermfg=96 cterm=NONE
hi NeogitGraphBoldOrange guifg=#AF8760 ctermfg=137 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#AF5F5F ctermfg=131 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#4e4e4e ctermfg=239 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#AF8760 ctermfg=137 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#5F885F ctermfg=65 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#008787 ctermfg=30 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#5F87AE ctermfg=67 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#875F87 ctermfg=96 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#b0b0b0 ctermfg=145 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#b0b0b0 guifg=#d0d0d0 ctermfg=252 ctermbg=145 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#008787 guifg=#e0e0e0 ctermfg=254 ctermbg=30 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#008787 guifg=#e0e0e0 ctermfg=254 ctermbg=30 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#b0b0b0 guifg=#e0e0e0 ctermfg=254 ctermbg=145 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#875F87 guifg=#e0e0e0 ctermfg=254 ctermbg=96 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#875F87 guifg=#e0e0e0 ctermfg=254 ctermbg=96 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#c8c8c8 ctermbg=251 cterm=NONE
hi NeogitDiffContextHighlight guibg=#d0d0d0 ctermbg=252 cterm=NONE
hi NeogitDiffContextCursor guibg=#c8c8c8 ctermbg=251 cterm=NONE
hi NeogitDiffAdditions guifg=#5F885F ctermfg=65 cterm=NONE
hi NeogitDiffAdd guifg=#5F885F guibg=#2d562d ctermfg=65 ctermbg=237 cterm=NONE
hi NeogitDiffAddHighlight guifg=#5F885F guibg=#305930 ctermfg=65 ctermbg=237 cterm=NONE
hi NeogitDiffAddCursor guibg=#c8c8c8 guifg=#5F885F ctermfg=65 ctermbg=251 cterm=NONE
hi NeogitDiffDeletions guifg=#AF5F5F ctermfg=131 cterm=NONE
hi NeogitDiffDelete guibg=#7d2d2d guifg=#AF5F5F ctermfg=131 ctermbg=88 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#803030 guifg=#AF5F5F ctermfg=131 ctermbg=239 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#c8c8c8 guifg=#AF5F5F ctermfg=131 ctermbg=251 cterm=NONE
hi NeogitPopupSwitchKey guifg=#875F87 ctermfg=96 cterm=NONE
hi NeogitPopupOptionKey guifg=#875F87 ctermfg=96 cterm=NONE
hi NeogitPopupConfigKey guifg=#875F87 ctermfg=96 cterm=NONE
hi NeogitPopupActionKey guifg=#875F87 ctermfg=96 cterm=NONE
hi NeogitFilePath guifg=#5F87AE ctermfg=67 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#008787 guifg=#e0e0e0 ctermfg=254 ctermbg=30 cterm=NONE
hi NeogitDiffHeader guibg=#c0c0c0 guifg=#5F87AE ctermfg=67 ctermbg=250 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#c0c0c0 guifg=#AF8760 ctermfg=137 ctermbg=250 cterm=NONE gui=bold
hi NeogitBranch guifg=#5F87AE ctermfg=67 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#5F87AE ctermfg=67 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#5F885F ctermfg=65 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#875F87 ctermfg=96 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#875F87 ctermfg=96 cterm=NONE gui=bold
hi Normal guibg=#E4E4E4 guifg=#4E4E4E ctermfg=239 ctermbg=254 cterm=NONE
hi NormalFloat guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi SignColumn guifg=#C0C0C0 ctermfg=250 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi IblChar guifg=#c8c8c8 ctermfg=251 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=reverse,bold
hi IlluminatedWordRead cterm=NONE gui=reverse,bold
hi IlluminatedWordText cterm=NONE gui=reverse,bold
hi BlinkCmpMenu guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi BlinkCmpMenuBorder guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi BlinkCmpDocBorder guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi BlinkCmpDoc guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#5F87AE ctermfg=67 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#c8c8c8 ctermbg=251 cterm=NONE
hi BlinkCmpDocSeparator guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi BlinkCmpGhostText guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi BlinkCmpSource guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi BlinkCmpLabelDescription guifg=#989898 ctermfg=246 cterm=NONE
hi BlinkCmpLabelDetail guifg=#989898 ctermfg=246 cterm=NONE
hi BlinkCmpLabelMatch guifg=#5F87AE ctermfg=67 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#AF5F5F ctermfg=131 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#d0d0d0 ctermbg=252 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#b0b0b0 ctermbg=145 cterm=NONE
hi WhichKeyValue guifg=#5F885F ctermfg=65 cterm=NONE
hi WhichKeyGroup guifg=#5F885F ctermfg=65 cterm=NONE
hi WhichKeyDesc guifg=#AF5F5F ctermfg=131 cterm=NONE
hi WhichKeySeparator guifg=#989898 ctermfg=246 cterm=NONE
hi WhichKey guifg=#5F87AE ctermfg=67 cterm=NONE
hi BlinkCmpKindInterface guifg=#5F885F ctermfg=65 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#AF8760 ctermfg=137 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#6a6a6a ctermfg=242 cterm=NONE
hi BlinkCmpKindTabNine guifg=#D0A39F ctermfg=181 cterm=NONE
hi BlinkCmpKindVariable guifg=#875F87 ctermfg=96 cterm=NONE
hi BlinkCmpKindField guifg=#6a6a6a ctermfg=242 cterm=NONE
hi BlinkCmpKindCodeium guifg=#93B2B2 ctermfg=109 cterm=NONE
hi BlinkCmpKindConstructor guifg=#5F87AE ctermfg=67 cterm=NONE
hi BlinkCmpKindFunction guifg=#5F87AE ctermfg=67 cterm=NONE
hi BlinkCmpKindEvent guifg=#AF8760 ctermfg=137 cterm=NONE
hi BlinkCmpKindStruct guifg=#875F87 ctermfg=96 cterm=NONE
hi BlinkCmpKindOperator guifg=#4E4E4E ctermfg=239 cterm=NONE
hi BlinkCmpKindConstant guifg=#678e8e ctermfg=66 cterm=NONE
hi BlinkCmpKindCopilot guifg=#5F885F ctermfg=65 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#875F87 ctermfg=96 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#6a6a6a ctermfg=242 cterm=NONE
hi BlinkCmpKindFolder guifg=#5C5C5C ctermfg=59 cterm=NONE
hi BlinkCmpKindStructure guifg=#875F87 ctermfg=96 cterm=NONE
hi BlinkCmpKindReference guifg=#4E4E4E ctermfg=239 cterm=NONE
hi BlinkCmpKindFile guifg=#5C5C5C ctermfg=59 cterm=NONE
hi BlinkCmpKindColor guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpKindType guifg=#AF8760 ctermfg=137 cterm=NONE
hi BlinkCmpKindMethod guifg=#5F87AE ctermfg=67 cterm=NONE
hi BlinkCmpKindKeyword guifg=#5C5C5C ctermfg=59 cterm=NONE
hi BlinkCmpKindEnum guifg=#5F87AE ctermfg=67 cterm=NONE
hi BlinkCmpKindValue guifg=#008787 ctermfg=30 cterm=NONE
hi BlinkCmpKindText guifg=#5F885F ctermfg=65 cterm=NONE
hi BlinkCmpKindUnit guifg=#875F87 ctermfg=96 cterm=NONE
hi BlinkCmpKindSnippet guifg=#AF5F5F ctermfg=131 cterm=NONE
hi BlinkCmpKindProperty guifg=#6a6a6a ctermfg=242 cterm=NONE
hi CursorLine guibg=#d0d0d0 ctermbg=252 cterm=NONE
hi BlinkPairsOrange guifg=#AF8760 ctermfg=137 cterm=NONE
hi BlinkPairsPurple guifg=#875F87 ctermfg=96 cterm=NONE
hi BlinkPairsBlue guifg=#5F87AE ctermfg=67 cterm=NONE
hi BlinkPairsRed guifg=#AF5F5F ctermfg=131 cterm=NONE
hi BlinkPairsYellow guifg=#AF8760 ctermfg=137 cterm=NONE
hi BlinkPairsGreen guifg=#5F885F ctermfg=65 cterm=NONE
hi BlinkPairsCyan guifg=#008787 ctermfg=30 cterm=NONE
hi BlinkPairsViolet guifg=#875F87 ctermfg=96 cterm=NONE
hi BlinkPairsUnmatched guifg=#AF5F5F ctermfg=131 cterm=NONE
hi BlinkPairsMatchParen guifg=#008787 ctermfg=30 cterm=NONE
hi NeogitUnpulledFrom guifg=#875F87 ctermfg=96 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#5F87AE ctermfg=67 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#5F885F guibg=#416a41 ctermfg=65 ctermbg=239 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#AF5F5F ctermfg=131 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#875F87 ctermfg=96 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#AF8760 ctermfg=137 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#008787 ctermfg=30 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#AF8760 ctermfg=137 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#5F885F ctermfg=65 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#AF5F5F ctermfg=131 cterm=NONE gui=bold
hi NeogitTagName guifg=#AF8760 ctermfg=137 cterm=NONE
hi NERDTreeDir guifg=#5F87AE ctermfg=67 cterm=NONE
hi NERDTreeDirSlash guifg=#5F87AE ctermfg=67 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#5F885F ctermfg=65 cterm=NONE
hi NERDTreeClosable guifg=#AF8760 ctermfg=137 cterm=NONE
hi NERDTreeFile guifg=#4e4e4e ctermfg=239 cterm=NONE
hi NERDTreeExecFile guifg=#5F885F ctermfg=65 cterm=NONE
hi NERDTreeUp guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi NERDTreeCWD guifg=#5F87AE ctermfg=67 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi DevIconDart guifg=#008787 ctermfg=30 cterm=NONE
hi DevIconJava guifg=#AF8760 ctermfg=137 cterm=NONE
hi WarningMsg guifg=#6a6a6a ctermfg=242 cterm=NONE
hi DevIconJSX guifg=#5F87AE ctermfg=67 cterm=NONE
hi DevIconTSX guifg=#5F87AE ctermfg=67 cterm=NONE
hi DevIconMd guifg=#5F87AE ctermfg=67 cterm=NONE
hi DevIconZig guifg=#AF8760 ctermfg=137 cterm=NONE
hi DevIconzip guifg=#D8865F ctermfg=173 cterm=NONE
hi DevIconxz guifg=#D8865F ctermfg=173 cterm=NONE
hi DevIconwoff2 guifg=#4e4e4e ctermfg=239 cterm=NONE
hi DevIconwoff guifg=#4e4e4e ctermfg=239 cterm=NONE
hi DevIconvue guifg=#93B2B2 ctermfg=109 cterm=NONE
hi DevIconrpm guifg=#AF8760 ctermfg=137 cterm=NONE
hi DevIconrb guifg=#875F87 ctermfg=96 cterm=NONE
hi DevIconttf guifg=#4e4e4e ctermfg=239 cterm=NONE
hi DevIconts guifg=#5F8787 ctermfg=66 cterm=NONE
hi DevIcontoml guifg=#5F87AE ctermfg=67 cterm=NONE
hi DevIconpy guifg=#008787 ctermfg=30 cterm=NONE
hi DevIconpng guifg=#875F87 ctermfg=96 cterm=NONE
hi DevIconout guifg=#4e4e4e ctermfg=239 cterm=NONE
hi DevIconmp4 guifg=#4e4e4e ctermfg=239 cterm=NONE
hi DevIconmp3 guifg=#4e4e4e ctermfg=239 cterm=NONE
hi DevIconlua guifg=#5F87AE ctermfg=67 cterm=NONE
hi DevIconlock guifg=#AF5F5F ctermfg=131 cterm=NONE
hi DevIconkt guifg=#AF8760 ctermfg=137 cterm=NONE
hi DevIconjs guifg=#D8865F ctermfg=173 cterm=NONE
hi DevIconjpg guifg=#875F87 ctermfg=96 cterm=NONE
hi DevIconjpeg guifg=#875F87 ctermfg=96 cterm=NONE
hi DevIconhtml guifg=#D0A39F ctermfg=181 cterm=NONE
hi DevIconDockerfile guifg=#008787 ctermfg=30 cterm=NONE
hi DevIcondeb guifg=#008787 ctermfg=30 cterm=NONE
hi DevIconcss guifg=#5F87AE ctermfg=67 cterm=NONE
hi DevIconc guifg=#5F87AE ctermfg=67 cterm=NONE
hi GitConflictDiffAdd guibg=#ccd2d8 ctermbg=252 cterm=NONE
hi GitConflictDiffText guibg=#ccd2cc ctermbg=252 cterm=NONE
hi SnacksNotifierHistory guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#989898 ctermfg=246 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#5F885F ctermfg=65 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#AF8760 ctermfg=137 cterm=NONE
hi SnacksNotifierFooterError guifg=#AF5F5F ctermfg=131 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#989898 ctermfg=246 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#5F885F ctermfg=65 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#AF8760 ctermfg=137 cterm=NONE
hi SnacksNotifierTitleError guifg=#AF5F5F ctermfg=131 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#989898 ctermfg=246 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#5F885F ctermfg=65 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#AF8760 ctermfg=137 cterm=NONE
hi SnacksNotifierBorderError guifg=#AF5F5F ctermfg=131 cterm=NONE
hi SnacksNotifierIconTrace guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi SnacksNotifierIconDebug guifg=#989898 ctermfg=246 cterm=NONE
hi SnacksNotifierIconInfo guifg=#5F885F ctermfg=65 cterm=NONE
hi SnacksNotifierIconWarn guifg=#AF8760 ctermfg=137 cterm=NONE
hi SnacksNotifierIconError guifg=#AF5F5F ctermfg=131 cterm=NONE
hi SnacksNotifierTrace guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi SnacksNotifierDebug guifg=#989898 ctermfg=246 cterm=NONE
hi SnacksNotifierInfo guifg=#5F885F ctermfg=65 cterm=NONE
hi SnacksNotifierWarn guifg=#AF8760 ctermfg=137 cterm=NONE
hi SnacksNotifierError guifg=#AF5F5F ctermfg=131 cterm=NONE
hi CocSymbolKeyword guifg=#875F87 ctermfg=96 cterm=NONE
hi CocSymbolNamespace guifg=#5F87AE ctermfg=67 cterm=NONE
hi CocSymbolClass guifg=#5F8787 ctermfg=66 cterm=NONE
hi CocSymbolMethod guifg=#5F87AE ctermfg=67 cterm=NONE
hi CocSymbolProperty guifg=#6a6a6a ctermfg=242 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#AF5F5F ctermfg=131 cterm=NONE
hi CocSymbolColor guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocSymbolReference guifg=#4E4E4E ctermfg=239 cterm=NONE
hi CocSymbolFolder guifg=#5F87AE ctermfg=67 cterm=NONE
hi CocSymbolFile guifg=#5F87AE ctermfg=67 cterm=NONE
hi CocSymbolModule guifg=#AF8760 ctermfg=137 cterm=NONE
hi CocSymbolPackage guifg=#AF8760 ctermfg=137 cterm=NONE
hi HopNextKey guifg=#AF5F5F ctermfg=131 cterm=NONE gui=bold
hi HopNextKey1 guifg=#008787 ctermfg=30 cterm=NONE gui=bold
hi HopNextKey2 guifg=#5F87AE ctermfg=67 cterm=NONE gui=bold
hi CocSymbolInterface guifg=#5F885F ctermfg=65 cterm=NONE
hi CocSymbolFunction guifg=#5F87AE ctermfg=67 cterm=NONE
hi CocSymbolVariable guifg=#875F87 ctermfg=96 cterm=NONE
hi CocSymbolConstant guifg=#678e8e ctermfg=66 cterm=NONE
hi CocSymbolString guifg=#5F885F ctermfg=65 cterm=NONE
hi CocSymbolNumber guifg=#678e8e ctermfg=66 cterm=NONE
hi CocSymbolBoolean guifg=#008787 ctermfg=30 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#875F87 ctermfg=96 cterm=NONE
hi CocSymbolNull guifg=#5F87AE ctermfg=67 cterm=NONE
hi CocSymbolEnumMember guifg=#875F87 ctermfg=96 cterm=NONE
hi CocSymbolStruct guifg=#875F87 ctermfg=96 cterm=NONE
hi CocSymbolEvent guifg=#AF8760 ctermfg=137 cterm=NONE
hi CocSymbolOperator guifg=#4E4E4E ctermfg=239 cterm=NONE
hi CocSymbolTypeParameter guifg=#6a6a6a ctermfg=242 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#989898 ctermfg=246 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#b8b8b8 ctermbg=250 cterm=NONE
hi CocSemModDeprecated guifg=#a8a8a8 ctermfg=248 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#008787 ctermfg=30 cterm=NONE
hi CocSemTypeOperator guifg=#4E4E4E ctermfg=239 cterm=NONE
hi CocSemTypeRegexp guifg=#5F885F ctermfg=65 cterm=NONE
hi CocSemTypeBoolean guifg=#008787 ctermfg=30 cterm=NONE
hi CocSemTypeNumber guifg=#678e8e ctermfg=66 cterm=NONE
hi CocSemTypeString guifg=#5F885F ctermfg=65 cterm=NONE
hi CocSemTypeComment guifg=#989898 ctermfg=246 cterm=NONE
hi CocSemTypeModifier guifg=#875F87 ctermfg=96 cterm=NONE
hi CocSemTypeKeyword guifg=#875F87 ctermfg=96 cterm=NONE
hi CocSemTypeMacro guifg=#AF8760 ctermfg=137 cterm=NONE
hi CocSemTypeMethod guifg=#5F87AE ctermfg=67 cterm=NONE
hi CocSemTypeFunction guifg=#5F87AE ctermfg=67 cterm=NONE
hi CocSemTypeEvent guifg=#AF8760 ctermfg=137 cterm=NONE
hi CmpItemAbbr guifg=#4e4e4e ctermfg=239 cterm=NONE
hi LspInlayHint guibg=#d3d3d3 guifg=#989898 ctermfg=246 ctermbg=252 cterm=NONE
hi LspSignatureActiveParameter guibg=#5F885F guifg=#e0e0e0 ctermfg=254 ctermbg=65 cterm=NONE
hi DiagnosticInfo guifg=#5F885F ctermfg=65 cterm=NONE
hi DiagnosticWarn guifg=#AF8760 ctermfg=137 cterm=NONE
hi DiagnosticError guifg=#AF5F5F ctermfg=131 cterm=NONE
hi DiagnosticHint guifg=#875F87 ctermfg=96 cterm=NONE
hi LspReferenceWrite guibg=#b8b8b8 ctermbg=250 cterm=NONE
hi LspReferenceRead guibg=#b8b8b8 ctermbg=250 cterm=NONE
hi CocSemTypeParameter guifg=#6a6a6a ctermfg=242 cterm=NONE
hi CmpItemKindField guifg=#6a6a6a ctermfg=242 cterm=NONE
hi CmpItemKindVariable guifg=#875F87 ctermfg=96 cterm=NONE
hi CmpItemKindSnippet guifg=#AF5F5F ctermfg=131 cterm=NONE
hi CmpItemKindText guifg=#5F885F ctermfg=65 cterm=NONE
hi CmpItemKindStructure guifg=#875F87 ctermfg=96 cterm=NONE
hi CmpItemKindType guifg=#AF8760 ctermfg=137 cterm=NONE
hi CmpItemKindKeyword guifg=#5C5C5C ctermfg=59 cterm=NONE
hi CmpItemKindMethod guifg=#5F87AE ctermfg=67 cterm=NONE
hi CmpItemKindConstructor guifg=#5F87AE ctermfg=67 cterm=NONE
hi CmpItemKindFolder guifg=#5C5C5C ctermfg=59 cterm=NONE
hi CmpItemKindModule guifg=#AF8760 ctermfg=137 cterm=NONE
hi CmpItemKindProperty guifg=#6a6a6a ctermfg=242 cterm=NONE
hi CmpItemKindEnum guifg=#5F87AE ctermfg=67 cterm=NONE
hi CmpItemKindUnit guifg=#875F87 ctermfg=96 cterm=NONE
hi CmpItemKindClass guifg=#5F8787 ctermfg=66 cterm=NONE
hi NeogitGraphAuthor guifg=#AF8760 ctermfg=137 cterm=NONE
hi NeogitGraphRed guifg=#AF5F5F ctermfg=131 cterm=NONE
hi CmpItemKindColor guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CmpItemKindReference guifg=#4E4E4E ctermfg=239 cterm=NONE
hi CmpItemKindEnumMember guifg=#875F87 ctermfg=96 cterm=NONE
hi CmpItemKindStruct guifg=#875F87 ctermfg=96 cterm=NONE
hi CocMarkdownCode guifg=#5F8787 ctermfg=66 cterm=NONE
hi CmpItemKindEvent guifg=#AF8760 ctermfg=137 cterm=NONE
hi CmpItemKindOperator guifg=#4E4E4E ctermfg=239 cterm=NONE
hi CmpItemKindTypeParameter guifg=#6a6a6a ctermfg=242 cterm=NONE
hi CmpItemKindCopilot guifg=#5F885F ctermfg=65 cterm=NONE
hi CmpItemKindCodeium guifg=#93B2B2 ctermfg=109 cterm=NONE
hi CmpItemKindTabNine guifg=#D0A39F ctermfg=181 cterm=NONE
hi CmpItemKindSuperMaven guifg=#AF8760 ctermfg=137 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CmpBorder guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi CocListBgWhite guibg=#4e4e4e ctermbg=239 cterm=NONE
hi CocListBgCyan guibg=#008787 ctermbg=30 cterm=NONE
hi CocListBgMagenta guibg=#875F87 ctermbg=96 cterm=NONE
hi CocListBgBlue guibg=#5F87AE ctermbg=67 cterm=NONE
hi CocListBgYellow guibg=#AF8760 ctermbg=137 cterm=NONE
hi CocListBgGreen guibg=#5F885F ctermbg=65 cterm=NONE
hi CocListBgRed guibg=#AF5F5F ctermbg=131 cterm=NONE
hi CocListBgBlack guibg=#d0d0d0 ctermbg=252 cterm=NONE
hi CocListFgGrey guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi CocListFgWhite guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocListFgCyan guifg=#008787 ctermfg=30 cterm=NONE
hi CocListFgMagenta guifg=#875F87 ctermfg=96 cterm=NONE
hi CocListFgBlue guifg=#5F87AE ctermfg=67 cterm=NONE
hi CocListFgYellow guifg=#AF8760 ctermfg=137 cterm=NONE
hi CocListFgGreen guifg=#5F885F ctermfg=65 cterm=NONE
hi CocListFgRed guifg=#AF5F5F ctermfg=131 cterm=NONE
hi CocListFgBlack guifg=#d0d0d0 ctermfg=252 cterm=NONE
hi CocListLine guibg=#d0d0d0 ctermbg=252 cterm=NONE
hi CocListPath guifg=#989898 ctermfg=246 cterm=NONE
hi CocListMode guifg=#5F87AE ctermfg=67 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#AF8760 ctermfg=137 cterm=NONE
hi CocLink guifg=#5F87AE ctermfg=67 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#5F87AE ctermfg=67 cterm=NONE
hi CocInlineVirtualText guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi CocPumVirtualText guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi CocPumDeprecated guifg=#a8a8a8 ctermfg=248 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi CocPumSearch guifg=#AF8760 ctermfg=137 cterm=NONE
hi CocFloatDividingLine guifg=#c8c8c8 ctermfg=251 cterm=NONE
hi CocFloatActive guibg=#c8c8c8 ctermbg=251 cterm=NONE
hi CocFloatBorder guifg=#5F87AE ctermfg=67 cterm=NONE
hi CocFloatSbar guibg=#c8c8c8 ctermbg=251 cterm=NONE
hi CocFloatThumb guibg=#b0b0b0 ctermbg=145 cterm=NONE
hi CocMenuSel guifg=#e0e0e0 guibg=#67A9AA ctermfg=254 ctermbg=73 cterm=NONE
hi CocCodeLens guifg=#989898 ctermfg=246 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#b8b8b8 ctermbg=250 cterm=NONE
hi CocHoverRange guibg=#b8b8b8 ctermbg=250 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#b8b8b8 ctermbg=250 cterm=NONE
hi CocSelectedText guifg=#4e4e4e guibg=#c0c0c0 ctermfg=239 ctermbg=250 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#d0d0d0 guifg=#989898 ctermfg=246 ctermbg=252 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#d7d7d7 guifg=#5F8787 ctermfg=66 ctermbg=188 cterm=NONE
hi CocHintSign guifg=#5F8787 ctermfg=66 cterm=NONE
hi CocInfoSign guifg=#5F87AE ctermfg=67 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#AF8760 ctermfg=137 cterm=NONE
hi NvimDapViewWatchError guifg=#D0A39F ctermfg=181 cterm=NONE
hi NvimDapViewWatchMore guifg=#989898 ctermfg=246 cterm=NONE
hi NvimDapViewWatchExpr guifg=#93B2B2 ctermfg=109 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#AF5F5F ctermfg=131 cterm=NONE
hi NvimDapViewControlTerminate guifg=#AF5F5F ctermfg=131 cterm=NONE
hi NvimDapViewControlRunLast guifg=#5F885F ctermfg=65 cterm=NONE
hi NvimDapViewControlStepBack guifg=#5F87AE ctermfg=67 cterm=NONE
hi NvimDapViewControlStepOver guifg=#5F87AE ctermfg=67 cterm=NONE
hi NvimDapViewControlStepOut guifg=#5F87AE ctermfg=67 cterm=NONE
hi NvimDapViewControlStepInto guifg=#5F87AE ctermfg=67 cterm=NONE
hi NvimDapViewControlPause guifg=#AF8760 ctermfg=137 cterm=NONE
hi NvimDapViewControlPlay guifg=#5F885F ctermfg=65 cterm=NONE
hi NvimDapViewControlNC guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi NvimDapViewTabSelected guifg=#4e4e4e guibg=#e0e0e0 ctermfg=239 ctermbg=254 cterm=NONE
hi NvimDapViewTab guifg=#989898 guibg=#d0d0d0 ctermfg=246 ctermbg=252 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#989898 ctermfg=246 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#5F885F ctermfg=65 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#AF8760 ctermfg=137 cterm=NONE
hi NvimDapViewThreadError guifg=#D0A39F ctermfg=181 cterm=NONE
hi NvimDapViewThreadStopped guifg=#008787 ctermfg=30 cterm=NONE
hi NvimDapViewThread guifg=#5F885F ctermfg=65 cterm=NONE
hi NvimDapViewSeparator guifg=#989898 ctermfg=246 cterm=NONE
hi NvimDapViewLineNumber guifg=#008787 ctermfg=30 cterm=NONE
hi NvimDapViewFileName guifg=#93B2B2 ctermfg=109 cterm=NONE
hi NvimDapViewMissingData guifg=#D0A39F ctermfg=181 cterm=NONE
hi DapUIUnavailableNC guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi DapUIUnavailable guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi DapUIRestartNC guifg=#5F885F ctermfg=65 cterm=NONE
hi DapUIRestart guifg=#5F885F ctermfg=65 cterm=NONE
hi DapUIPlayPauseNC guifg=#5F885F ctermfg=65 cterm=NONE
hi DapUIPlayPause guifg=#5F885F ctermfg=65 cterm=NONE
hi DapUIStopNC guifg=#AF5F5F ctermfg=131 cterm=NONE
hi DapUIStop guifg=#AF5F5F ctermfg=131 cterm=NONE
hi DapUIStepOutNC guifg=#5F87AE ctermfg=67 cterm=NONE
hi DapUIStepOut guifg=#5F87AE ctermfg=67 cterm=NONE
hi DapUIStepBackNC guifg=#5F87AE ctermfg=67 cterm=NONE
hi DapUIStepBack guifg=#5F87AE ctermfg=67 cterm=NONE
hi DapUIStepIntoNC guifg=#5F87AE ctermfg=67 cterm=NONE
hi DapUIStepInto guifg=#5F87AE ctermfg=67 cterm=NONE
hi DapUIStepOverNC guifg=#5F87AE ctermfg=67 cterm=NONE
hi DapUIStepOver guifg=#5F87AE ctermfg=67 cterm=NONE
hi NvDashFooter guifg=#AF5F5F ctermfg=131 cterm=NONE
hi NvDashButtons guifg=#989898 ctermfg=246 cterm=NONE
hi DapUIBreakpointsInfo guifg=#5F885F ctermfg=65 cterm=NONE
hi LazyProgressDone guifg=#5F885F ctermfg=65 cterm=NONE
hi LazyReasonImport guifg=#4e4e4e ctermfg=239 cterm=NONE
hi DapUIWatchesValue guifg=#5F885F ctermfg=65 cterm=NONE
hi FlashLabel guifg=#4e4e4e ctermfg=239 cterm=NONE gui=bold
hi FlashCurrent guifg=#e0e0e0 guibg=#5F885F ctermfg=254 ctermbg=65 cterm=NONE
hi LazyReasonStart guifg=#4e4e4e ctermfg=239 cterm=NONE
hi LazyReasonEvent guifg=#AF8760 ctermfg=137 cterm=NONE
hi LazyCommitIssue guifg=#875F87 ctermfg=96 cterm=NONE
hi DapUIStoppedThread guifg=#008787 ctermfg=30 cterm=NONE
hi DapUIThread guifg=#5F885F ctermfg=65 cterm=NONE
hi DapUIDecoration guifg=#008787 ctermfg=30 cterm=NONE
hi DapUIModifiedValue guifg=#AF8760 ctermfg=137 cterm=NONE
hi LazySpecial guifg=#5F87AE ctermfg=67 cterm=NONE
hi DAPUIValue guifg=#008787 ctermfg=30 cterm=NONE
hi DAPUIType guifg=#875F87 ctermfg=96 cterm=NONE
hi DAPUIScope guifg=#008787 ctermfg=30 cterm=NONE
hi DapStoppedLine guibg=#c8c8c8 ctermbg=251 cterm=NONE
hi DapStopped guifg=#D0A39F ctermfg=181 cterm=NONE
hi LazyReasonPlugin guifg=#AF5F5F ctermfg=131 cterm=NONE
hi LazyH2 guifg=#AF5F5F ctermfg=131 cterm=NONE gui=underline,bold
hi DapBreakpointCondition guifg=#AF8760 ctermfg=137 cterm=NONE
hi LazyButton guifg=#848484 guibg=#c8c8c8 ctermfg=102 ctermbg=251 cterm=NONE
hi LazyH1 guifg=#e0e0e0 guibg=#5F885F ctermfg=254 ctermbg=65 cterm=NONE
hi healthSuccess guifg=#e0e0e0 guibg=#5F885F ctermfg=254 ctermbg=65 cterm=NONE
hi QuickFixLine guibg=#D0D0D0 ctermbg=252 cterm=NONE
hi CursorColumn guibg=#D0D0D0 ctermbg=252 cterm=NONE
hi ColorColumn guibg=#d0d0d0 ctermbg=252 cterm=NONE
hi NonText guifg=#C0C0C0 ctermfg=250 cterm=NONE
hi Cursor guibg=#4E4E4E guifg=#E4E4E4 ctermfg=254 ctermbg=239 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#AF8760 guifg=#6a6a6a ctermfg=242 ctermbg=137 cterm=NONE
hi VisualNOS guifg=#6a6a6a ctermfg=242 cterm=NONE
hi Visual guibg=#C8C8C8 ctermbg=251 cterm=NONE
hi TooLong guifg=#6a6a6a ctermfg=242 cterm=NONE
hi SpecialKey guifg=#C0C0C0 ctermfg=250 cterm=NONE
hi Substitute guibg=#AF8760 guifg=#D0D0D0 ctermfg=252 ctermbg=137 cterm=NONE
hi Search guibg=#AF8760 guifg=#D0D0D0 ctermfg=252 ctermbg=137 cterm=NONE
hi Question guifg=#5F87AE ctermfg=67 cterm=NONE
hi MoreMsg guifg=#5F885F ctermfg=65 cterm=NONE
hi ModeMsg guifg=#5F885F ctermfg=65 cterm=NONE
hi Macro guifg=#6a6a6a ctermfg=242 cterm=NONE
hi IncSearch guibg=#678e8e guifg=#D0D0D0 ctermfg=252 ctermbg=66 cterm=NONE
hi Folded guibg=#d0d0d0 guifg=#989898 ctermfg=246 ctermbg=252 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#6a6a6a ctermfg=242 cterm=NONE
hi ErrorMsg guibg=#E4E4E4 guifg=#6a6a6a ctermfg=242 ctermbg=254 cterm=NONE
hi Debug guifg=#6a6a6a ctermfg=242 cterm=NONE
hi DevIconDefault guifg=#AF5F5F ctermfg=131 cterm=NONE
hi WinSeparator guifg=#c8c8c8 ctermfg=251 cterm=NONE
hi NvimInternalError guifg=#AF5F5F ctermfg=131 cterm=NONE
hi FloatTitle guibg=#b0b0b0 guifg=#4e4e4e ctermfg=239 ctermbg=145 cterm=NONE
hi FloatBorder guifg=#5F87AE ctermfg=67 cterm=NONE
hi LineNr guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi CursorLineNr guifg=#4e4e4e ctermfg=239 cterm=NONE
hi Comment guifg=#989898 ctermfg=246 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#4e4e4e guibg=#b0b0b0 ctermfg=239 ctermbg=145 cterm=NONE
hi PmenuThumb guibg=#b0b0b0 ctermbg=145 cterm=NONE
hi PmenuSel guifg=#e0e0e0 guibg=#67A9AA ctermfg=254 ctermbg=73 cterm=NONE
hi PmenuSbar guibg=#c8c8c8 ctermbg=251 cterm=NONE
hi Pmenu guibg=#c8c8c8 ctermbg=251 cterm=NONE
hi Changed guifg=#AF8760 ctermfg=137 cterm=NONE
hi Removed guifg=#AF5F5F ctermfg=131 cterm=NONE
hi Added guifg=#5F885F ctermfg=65 cterm=NONE
hi Typedef guifg=#AF8760 ctermfg=137 cterm=NONE
hi Type guisp=NONE guifg=#AF8760 ctermfg=137 cterm=NONE
hi Todo guibg=#D0D0D0 guifg=#AF8760 ctermfg=137 ctermbg=252 cterm=NONE
hi Tag guifg=#AF8760 ctermfg=137 cterm=NONE
hi Structure guifg=#875F87 ctermfg=96 cterm=NONE
hi String guifg=#5F885F ctermfg=65 cterm=NONE
hi StorageClass guifg=#AF8760 ctermfg=137 cterm=NONE
hi Statement guifg=#6a6a6a ctermfg=242 cterm=NONE
hi SpecialChar guifg=#D8865F ctermfg=173 cterm=NONE
hi Special guifg=#67A9AA ctermfg=73 cterm=NONE
hi Repeat guifg=#AF8760 ctermfg=137 cterm=NONE
hi PreProc guifg=#AF8760 ctermfg=137 cterm=NONE
hi Label guifg=#AF8760 ctermfg=137 cterm=NONE
hi Include guifg=#AF5F5F ctermfg=131 cterm=NONE
hi Identifier guisp=NONE guifg=#6a6a6a ctermfg=242 cterm=NONE
hi Float guifg=#678e8e ctermfg=66 cterm=NONE
hi Delimiter guifg=#D8865F ctermfg=173 cterm=NONE
hi Define guisp=NONE guifg=#875F87 ctermfg=96 cterm=NONE
hi Conditional guifg=#875F87 ctermfg=96 cterm=NONE
hi Character guifg=#6a6a6a ctermfg=242 cterm=NONE
hi Boolean guifg=#AF8760 ctermfg=137 cterm=NONE
hi EdgyWinBarInactive guifg=#4e4e4e ctermfg=239 cterm=NONE
hi EdgyWinBar guifg=#4e4e4e ctermfg=239 cterm=NONE
hi EdgyNormal guifg=#4e4e4e ctermfg=239 cterm=NONE
hi LeapMatch guifg=#AF8760 ctermfg=137 cterm=NONE gui=bold
hi LeapLabel guifg=#AF8760 ctermfg=137 cterm=NONE gui=bold
hi LeapBackdrop guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi CocErrorSign guifg=#AF5F5F ctermfg=131 cterm=NONE
hi CocHintVirtualText guifg=#5F8787 ctermfg=66 cterm=NONE
hi CocInfoVirtualText guifg=#5F87AE ctermfg=67 cterm=NONE
hi CocWarningVirtualText guifg=#AF8760 ctermfg=137 cterm=NONE
hi CocErrorVirtualText guifg=#AF5F5F ctermfg=131 cterm=NONE
hi CocUnusedHighlight guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi CocDeprecatedHighlight guifg=#a8a8a8 ctermfg=248 cterm=NONE gui=strikethrough
hi CocHintHighlight guisp=#5F8787 guifg=#5F8787 ctermfg=66 cterm=NONE gui=undercurl
hi CocInfoHighlight guisp=#5F87AE guifg=#5F87AE ctermfg=67 cterm=NONE gui=undercurl
hi CocWarningHighlight guisp=#AF8760 guifg=#AF8760 ctermfg=137 cterm=NONE gui=undercurl
hi CocErrorHighlight guisp=#AF5F5F guifg=#AF5F5F ctermfg=131 cterm=NONE gui=undercurl
hi AlphaHeader guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi AlphaButtons guifg=#989898 ctermfg=246 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#989898 ctermfg=246 cterm=NONE
hi GitSignsDeletePreview guibg=#AF5F5F ctermbg=131 cterm=NONE
hi GitSignsChangePreview guibg=#5F87AE ctermbg=67 cterm=NONE
hi GitSignsAddPreview guibg=#5F885F ctermbg=65 cterm=NONE
hi GitSignsDeleteNr guifg=#AF5F5F ctermfg=131 cterm=NONE
hi GitSignsChangeNr guifg=#5F87AE ctermfg=67 cterm=NONE
hi GitSignsAddNr guifg=#5F885F ctermfg=65 cterm=NONE
hi GitSignsDeleteLn guifg=#AF5F5F ctermfg=131 cterm=NONE
hi GitSignsChangeLn guifg=#5F87AE ctermfg=67 cterm=NONE
hi GitSignsAddLn guifg=#5F885F ctermfg=65 cterm=NONE
hi GitSignsDelete guifg=#AF5F5F ctermfg=131 cterm=NONE
hi GitSignsChange guifg=#5F87AE ctermfg=67 cterm=NONE
hi GitSignsAdd guifg=#5F885F ctermfg=65 cterm=NONE
hi AvanteTitle guifg=#d0d0d0 guibg=#93B2B2 ctermfg=252 ctermbg=109 cterm=NONE
hi AvanteReversedTitle guifg=#93B2B2 guibg=#d0d0d0 ctermfg=109 ctermbg=252 cterm=NONE
hi AvanteSubtitle guifg=#d0d0d0 guibg=#7395b8 ctermfg=252 ctermbg=67 cterm=NONE
hi AvanteReversedSubtitle guifg=#7395b8 guibg=#d0d0d0 ctermfg=67 ctermbg=252 cterm=NONE
hi AvanteThirdTitle guibg=#4e4e4e guifg=#d0d0d0 ctermfg=252 ctermbg=239 cterm=NONE
hi AvanteReversedThirdTitle guifg=#4e4e4e ctermfg=239 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NoicePopup guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#AF8760 ctermfg=137 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#5F87AE ctermfg=67 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#5F87AE ctermfg=67 cterm=NONE
hi NoiceCmdlinePopup guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi CocFloating guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi NERDTreePartFile guifg=#c8c8c8 ctermfg=251 cterm=NONE
hi CocSymbolEnum guifg=#5F87AE ctermfg=67 cterm=NONE
hi CmpItemAbbrMatch guifg=#5F87AE ctermfg=67 cterm=NONE gui=bold
hi CmpItemKindFunction guifg=#5F87AE ctermfg=67 cterm=NONE
hi CmpItemKindIdentifier guifg=#6a6a6a ctermfg=242 cterm=NONE
hi DapUIWatchesEmpty guifg=#D0A39F ctermfg=181 cterm=NONE
hi DapUIFloatBorder guifg=#008787 ctermfg=30 cterm=NONE
hi CocSemTypeEnum guifg=#5F87AE ctermfg=67 cterm=NONE
hi CocSemTypeInterface guifg=#5F885F ctermfg=65 cterm=NONE
hi CocSemTypeStruct guifg=#875F87 ctermfg=96 cterm=NONE
hi CocSemTypeTypeParameter guifg=#6a6a6a ctermfg=242 cterm=NONE
hi Number guifg=#678e8e ctermfg=66 cterm=NONE
hi MiniTablineModifiedHidden guifg=#AF5F5F guibg=#d0d0d0 ctermfg=131 ctermbg=252 cterm=NONE
hi MiniTablineModifiedVisible guifg=#5F885F guibg=#e0e0e0 ctermfg=65 ctermbg=254 cterm=NONE
hi NERDTreeLinkTarget guifg=#5F8787 ctermfg=66 cterm=NONE
hi NERDTreeHelp guifg=#989898 ctermfg=246 cterm=NONE
hi NERDTreeBookmark guifg=#875F87 ctermfg=96 cterm=NONE
hi Title guifg=#5F87AE ctermfg=67 cterm=NONE
hi TelescopePromptNormal guifg=#4e4e4e guibg=#d0d0d0 ctermfg=239 ctermbg=252 cterm=NONE
hi TelescopePromptBorder guifg=#d0d0d0 guibg=#d0d0d0 ctermfg=252 ctermbg=252 cterm=NONE
hi TelescopeBorder guifg=#d7d7d7 guibg=#d7d7d7 ctermfg=188 ctermbg=188 cterm=NONE
hi TelescopeNormal guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi TelescopePreviewTitle guifg=#e0e0e0 guibg=#5F885F ctermfg=254 ctermbg=65 cterm=NONE
hi TelescopeResultsTitle guifg=#d7d7d7 guibg=#d7d7d7 ctermfg=188 ctermbg=188 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#AF5F5F ctermfg=131 cterm=NONE
hi TelescopeResultsDiffChange guifg=#AF8760 ctermfg=137 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#5F885F ctermfg=65 cterm=NONE
hi TelescopePromptTitle guifg=#e0e0e0 guibg=#AF5F5F ctermfg=254 ctermbg=131 cterm=NONE
hi NERDTreePart guifg=#c8c8c8 ctermfg=251 cterm=NONE
hi CocSemTypeProperty guifg=#6a6a6a ctermfg=242 cterm=NONE
hi LazyReasonKeys guifg=#5F8787 ctermfg=66 cterm=NONE
hi TelescopeSelection guibg=#d0d0d0 guifg=#4e4e4e ctermfg=239 ctermbg=252 cterm=NONE
hi LazyReasonFt guifg=#875F87 ctermfg=96 cterm=NONE
hi LazyNoCond guifg=#AF5F5F ctermfg=131 cterm=NONE
hi LazyOperator guifg=#4e4e4e ctermfg=239 cterm=NONE
hi gitcommitComment guifg=#C0C0C0 ctermfg=250 cterm=NONE
hi DevIconSvelte guifg=#AF5F5F ctermfg=131 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#d0d0d0 guifg=#008787 ctermfg=30 ctermbg=252 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#e0e0e0 ctermbg=254 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#008787 ctermfg=30 cterm=NONE
hi diffOldFile guifg=#D0A39F ctermfg=181 cterm=NONE
hi diffNewFile guifg=#5F87AE ctermfg=67 cterm=NONE
hi DiffAdded guibg=#d3d7d3 guifg=#5F885F ctermfg=65 ctermbg=188 cterm=NONE
hi DiffChange guibg=#d8d8d8 guifg=#989898 ctermfg=246 ctermbg=188 cterm=NONE
hi DiffChangeDelete guibg=#dbd3d3 guifg=#AF5F5F ctermfg=131 ctermbg=188 cterm=NONE
hi DiffModified guibg=#dbd7d3 guifg=#AF8760 ctermfg=137 ctermbg=188 cterm=NONE
hi DiffRemoved guibg=#dbd3d3 guifg=#AF5F5F ctermfg=131 ctermbg=188 cterm=NONE
hi BlinkCmpKindClass guifg=#5F8787 ctermfg=66 cterm=NONE
hi BlinkCmpKindModule guifg=#AF8760 ctermfg=137 cterm=NONE
hi SnacksZenIcon guifg=#5F87AE ctermfg=67 cterm=NONE
hi SnacksZenBackdrop guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi SnacksStatusColumnMark guifg=#AF8760 ctermfg=137 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#008787 ctermfg=30 cterm=NONE
hi SnacksPickerDesc guifg=#989898 ctermfg=246 cterm=NONE
hi SnacksPickerComment guifg=#989898 ctermfg=246 cterm=NONE
hi SnacksPickerTree guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi SnacksPickerToggle guifg=#5F8787 ctermfg=66 cterm=NONE
hi SnacksPickerLabel guifg=#875F87 ctermfg=96 cterm=NONE
hi SnacksPickerLink guifg=#5F8787 ctermfg=66 cterm=NONE
hi SnacksPickerDimmed guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi SnacksPickerSearch guifg=#AF5F5F ctermfg=131 cterm=NONE
hi SnacksPickerSpinner guifg=#5F87AE ctermfg=67 cterm=NONE
hi SnacksPickerFile guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksPickerDirectory guifg=#5F87AE ctermfg=67 cterm=NONE
hi SnacksPickerIcon guifg=#5F87AE ctermfg=67 cterm=NONE
hi SnacksPickerGitStatus guifg=#875F87 ctermfg=96 cterm=NONE
hi SnacksPickerCode guibg=#d0d0d0 ctermbg=252 cterm=NONE
hi SnacksPickerCursorLine guibg=#d0d0d0 ctermbg=252 cterm=NONE
hi SnacksPickerPrompt guifg=#AF5F5F ctermfg=131 cterm=NONE
hi SnacksPickerRule guifg=#c8c8c8 ctermfg=251 cterm=NONE
hi SnacksPickerTotals guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi SnacksPickerUnselected guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi SnacksPickerSelected guifg=#AF8760 ctermfg=137 cterm=NONE
hi SnacksPickerSpecial guifg=#875F87 ctermfg=96 cterm=NONE
hi SnacksPickerMatch guifg=#5F87AE guibg=#c8c8c8 ctermfg=67 ctermbg=251 cterm=NONE
hi SnacksPickerFooter guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi SnacksPickerListTitle guibg=#AF5F5F guifg=#a8a8a8 ctermfg=248 ctermbg=131 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#5F87AE guifg=#a8a8a8 ctermfg=248 ctermbg=67 cterm=NONE
hi SnacksPickerTitle guibg=#5F885F guifg=#a8a8a8 ctermfg=248 ctermbg=65 cterm=NONE
hi SnacksPickerBorder guifg=#b8b8b8 ctermfg=250 cterm=NONE
hi SnacksIndent8 guifg=#AF8760 ctermfg=137 cterm=NONE
hi SnacksIndent7 guifg=#5F8787 ctermfg=66 cterm=NONE
hi SnacksIndent6 guifg=#875F87 ctermfg=96 cterm=NONE
hi SnacksIndent5 guifg=#5F87AE ctermfg=67 cterm=NONE
hi SnacksIndent4 guifg=#AF8760 ctermfg=137 cterm=NONE
hi SnacksIndent3 guifg=#5F8787 ctermfg=66 cterm=NONE
hi SnacksIndent2 guifg=#875F87 ctermfg=96 cterm=NONE
hi SnacksIndent1 guifg=#5F87AE ctermfg=67 cterm=NONE
hi SnacksIndentChunk guifg=#5F8787 ctermfg=66 cterm=NONE
hi SnacksIndentScope guifg=#5F87AE ctermfg=67 cterm=NONE
hi SnacksIndent guifg=#c8c8c8 ctermfg=251 cterm=NONE
hi SnacksDashboardNormal guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi SnacksDashboardTitle guifg=#5F885F ctermfg=65 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#875F87 ctermfg=96 cterm=NONE
hi SnacksDashboardFooter guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi SnacksDashboardDesc guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksDashboardKey guifg=#AF8760 ctermfg=137 cterm=NONE
hi SnacksDashboardIcon guifg=#5F87AE ctermfg=67 cterm=NONE
hi SnacksDashboardHeader guifg=#5F87AE ctermfg=67 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#989898 ctermfg=246 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#5F87AE ctermfg=67 cterm=NONE
hi TelescopePromptPrefix guibg=#d0d0d0 guifg=#AF5F5F ctermfg=131 ctermbg=252 cterm=NONE
hi NeogitGraphOrange guifg=#AF8760 ctermfg=137 cterm=NONE
hi NeogitGraphGray guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi NeogitGraphPurple guifg=#875F87 ctermfg=96 cterm=NONE
hi NeogitGraphBlue guifg=#5F87AE ctermfg=67 cterm=NONE
hi NeogitGraphCyan guifg=#008787 ctermfg=30 cterm=NONE
hi NeogitGraphGreen guifg=#5F885F ctermfg=65 cterm=NONE
hi NeogitGraphYellow guifg=#AF8760 ctermfg=137 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi Operator guisp=NONE guifg=#4E4E4E ctermfg=239 cterm=NONE
hi CocSemTypeVariable guifg=#875F87 ctermfg=96 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#5F885F guibg=#bfcabf ctermfg=65 ctermbg=251 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#AF8760 guibg=#d3c9c0 ctermfg=137 ctermbg=251 cterm=NONE
hi Constant guifg=#678e8e ctermfg=66 cterm=NONE
hi CocSemTypeEnumMember guifg=#875F87 ctermfg=96 cterm=NONE
hi CocSemTypeClass guifg=#5F8787 ctermfg=66 cterm=NONE
hi CocSemTypeType guifg=#AF8760 ctermfg=137 cterm=NONE
hi CocSemTypeNamespace guifg=#5F87AE ctermfg=67 cterm=NONE
hi CocSymbolDefault guifg=#989898 ctermfg=246 cterm=NONE
hi CocTreeSelected guibg=#d0d0d0 ctermbg=252 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#989898 ctermfg=246 cterm=NONE
hi CocTreeTitle guifg=#4e4e4e ctermfg=239 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi Keyword guifg=#875F87 ctermfg=96 cterm=NONE
hi CocInfoFloat guibg=#d7d7d7 guifg=#5F87AE ctermfg=67 ctermbg=188 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#d7d7d7 guifg=#AF8760 ctermfg=137 ctermbg=188 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#d7d7d7 guifg=#AF5F5F ctermfg=131 ctermbg=188 cterm=NONE
hi CocNotificationKey guifg=#989898 ctermfg=246 cterm=NONE
hi CocNotificationButton guifg=#5F87AE ctermfg=67 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#5F87AE ctermfg=67 cterm=NONE
hi Directory guifg=#5F87AE ctermfg=67 cterm=NONE
hi CocMarkdownHeader guifg=#875F87 ctermfg=96 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#5F87AE ctermfg=67 cterm=NONE gui=underline
hi CocFadeOut guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi Variable guifg=#4E4E4E ctermfg=239 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#6a6a6a ctermfg=242 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#AF8760 ctermfg=137 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#5F885F ctermfg=65 cterm=NONE
hi Function guifg=#5F87AE ctermfg=67 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi MasonHeader guibg=#AF5F5F guifg=#e0e0e0 ctermfg=254 ctermbg=131 cterm=NONE
hi MasonHighlight guifg=#5F87AE ctermfg=67 cterm=NONE
hi gitcommitSummary guifg=#5F885F ctermfg=65 cterm=NONE
hi gitcommitOverflow guifg=#6a6a6a ctermfg=242 cterm=NONE
hi DiffText guifg=#4e4e4e guibg=#d0d0d0 ctermfg=239 ctermbg=252 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#d0d0d0 guifg=#989898 ctermfg=246 ctermbg=252 cterm=NONE
hi BufferLineCloseButton guibg=#d0d0d0 guifg=#989898 ctermfg=246 ctermbg=252 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#d0d0d0 guifg=#989898 ctermfg=246 ctermbg=252 cterm=NONE
hi BufferLineError guibg=#d0d0d0 guifg=#989898 ctermfg=246 ctermbg=252 cterm=NONE
hi BufferLineBufferVisible guibg=#d0d0d0 guifg=#989898 ctermfg=246 ctermbg=252 cterm=NONE
hi BufferLineBufferSelected guibg=#e0e0e0 guifg=#4e4e4e ctermfg=239 ctermbg=254 cterm=NONE
hi BufferlineIndicatorVisible guibg=#d0d0d0 guifg=#d0d0d0 ctermfg=252 ctermbg=252 cterm=NONE
hi BufferLineBackground guibg=#d0d0d0 guifg=#989898 ctermfg=246 ctermbg=252 cterm=NONE
hi gitcommitHeader guifg=#875F87 ctermfg=96 cterm=NONE
hi gitcommitSelectedType guifg=#5F87AE ctermfg=67 cterm=NONE
hi gitcommitUnmergedType guifg=#5F87AE ctermfg=67 cterm=NONE
hi gitcommitDiscardedType guifg=#5F87AE ctermfg=67 cterm=NONE
hi gitcommitBranch guifg=#678e8e ctermfg=66 cterm=NONE gui=bold
hi LazyDir guifg=#4E4E4E ctermfg=239 cterm=NONE
hi LazyUrl guifg=#4E4E4E ctermfg=239 cterm=NONE
hi LazyCommit guifg=#5F885F ctermfg=65 cterm=NONE
hi CmpItemKindValue guifg=#008787 ctermfg=30 cterm=NONE
hi CocWarningSign guifg=#AF8760 ctermfg=137 cterm=NONE
hi CocListBgGrey guibg=#b0b0b0 ctermbg=145 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#a8a8a8 cterm=NONE gui=underline
hi CocDisabled guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi LazyValue guifg=#5F8787 ctermfg=66 cterm=NONE
hi NvDashAscii guifg=#5F87AE ctermfg=67 cterm=NONE
hi LazyReasonSource guifg=#008787 ctermfg=30 cterm=NONE
hi LazyTaskOutput guifg=#4e4e4e ctermfg=239 cterm=NONE
hi IblScopeChar guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi DapBreakpoint guifg=#AF5F5F ctermfg=131 cterm=NONE
hi DapBreakPointRejected guifg=#AF8760 ctermfg=137 cterm=NONE
hi DapLogPoint guifg=#008787 ctermfg=30 cterm=NONE
hi DAPUIVariable guifg=#4e4e4e ctermfg=239 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#008787 ctermfg=30 cterm=NONE
hi LazyReasonRuntime guifg=#7395b8 ctermfg=67 cterm=NONE
hi LazyReasonCmd guifg=#D8865F ctermfg=173 cterm=NONE
hi DapUIWatchesError guifg=#D0A39F ctermfg=181 cterm=NONE
hi DapUIBreakpointsPath guifg=#008787 ctermfg=30 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#5F885F ctermfg=65 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#d7d3d7 ctermbg=188 cterm=NONE
hi CmpItemKindInterface guifg=#5F885F ctermfg=65 cterm=NONE
hi CmpItemKindFile guifg=#5C5C5C ctermfg=59 cterm=NONE
hi LspReferenceText guibg=#b8b8b8 ctermbg=250 cterm=NONE
hi CmpItemKindConstant guifg=#678e8e ctermfg=66 cterm=NONE
hi CmpPmenu guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi CmpDocBorder guifg=#a8a8a8 ctermfg=248 cterm=NONE
hi CmpDoc guibg=#e0e0e0 ctermbg=254 cterm=NONE
hi CocSymbolConstructor guifg=#5F8787 ctermfg=66 cterm=NONE
hi MiniTablineTabpagesection guifg=#e0e0e0 guibg=#5F87AE ctermfg=254 ctermbg=67 cterm=NONE
hi MiniTablineHidden guifg=#989898 guibg=#d0d0d0 ctermfg=246 ctermbg=252 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#e0e0e0 guifg=#5F885F ctermfg=65 ctermbg=254 cterm=NONE gui=underline
hi gitcommitSelected guifg=#C0C0C0 ctermfg=250 cterm=NONE
hi gitcommitDiscarded guifg=#C0C0C0 ctermfg=250 cterm=NONE
hi FlashMatch guifg=#e0e0e0 guibg=#5F87AE ctermfg=254 ctermbg=67 cterm=NONE
hi CocSymbolField guifg=#6a6a6a ctermfg=242 cterm=NONE
hi gitcommitSelectedFile guifg=#5F885F ctermfg=65 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#6a6a6a ctermfg=242 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#6a6a6a ctermfg=242 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#AF8760 ctermfg=137 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi NvimTreeWinSeparator guifg=#d7d7d7 guibg=#d7d7d7 ctermfg=188 ctermbg=188 cterm=NONE
