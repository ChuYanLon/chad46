if has("nvim")
  lua require("chad46").load("rosepine")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_rosepine"

hi BlinkCmpMenuSelection guibg=#c4a7e7 guifg=#191724 ctermfg=234 ctermbg=182 cterm=NONE gui=bold
hi CmpSel guibg=#c4a7e7 guifg=#191724 ctermfg=234 ctermbg=182 cterm=NONE gui=bold
hi TelescopeMatching guibg=#262431 guifg=#8bbec7 ctermfg=110 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#e0def4 guibg=#191724 ctermfg=189 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#eb6f92 guibg=#4d2d3f ctermfg=168 ctermbg=237 cterm=NONE
hi MiniTablineCurrent guibg=#191724 guifg=#e0def4 ctermfg=189 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#e0def4 guibg=#191724 ctermfg=189 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#c4a7e7 guibg=#433b54 ctermfg=182 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4d2d3f guibg=#191724 ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#504138 guibg=#191724 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#3d4b47 guibg=#191724 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#433b54 guibg=#191724 ctermfg=238 ctermbg=234 cterm=NONE
hi SagaNormal guibg=#13111e ctermbg=233 cterm=NONE
hi SagaBorder guibg=#13111e ctermbg=233 cterm=NONE
hi Error guibg=#eb6f92 guifg=#191724 ctermfg=234 ctermbg=168 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#eb6f92 ctermfg=168 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#e0def4 ctermfg=189 cterm=NONE
hi BufferLineDuplicateVisible guibg=#1f1d2a guifg=#8bbec7 ctermfg=110 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guibg=#191724 guifg=#eb6f92 ctermfg=168 ctermbg=234 cterm=NONE
hi BufferLineDuplicate guibg=#1f1d2a guifg=NONE ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#191724 guifg=#eb6f92 ctermfg=168 ctermbg=234 cterm=NONE
hi BufferLineTabSelected guibg=#86b9c2 guifg=#1f1d2a ctermfg=235 ctermbg=109 cterm=NONE
hi BufferLineTab guibg=#353340 guifg=#5d5b68 ctermfg=59 ctermbg=237 cterm=NONE
hi BufferLineSeparatorSelected guibg=#1f1d2a guifg=#1f1d2a ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guibg=#1f1d2a guifg=#1f1d2a ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparator guibg=#1f1d2a guifg=#1f1d2a ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guibg=#191724 guifg=#ABE9B3 ctermfg=151 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guibg=#1f1d2a guifg=#eb6f92 ctermfg=168 ctermbg=235 cterm=NONE
hi BufferLineModified guibg=#1f1d2a guifg=#eb6f92 ctermfg=168 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guibg=#191724 guifg=#191724 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineFill guibg=#1f1d2a guifg=#474552 ctermfg=239 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#191724 guifg=#eb6f92 ctermfg=168 ctermbg=234 cterm=NONE
hi RenderMarkdownH5Bg guibg=#2a2537 ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#212634 ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#272c32 ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2f282c ctermbg=236 cterm=NONE
hi RenderMarkdownH1Bg guibg=#242734 ctermbg=235 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#382434 ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#382434 ctermbg=236 cterm=NONE
hi NotifyTRACETitle guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi NotifyTRACEIcon guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi NotifyTRACEBorder guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi NotifyDEBUGTitle guifg=#3f3d4a ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#3f3d4a ctermfg=238 cterm=NONE
hi NotifyDEBUGBorder guifg=#3f3d4a ctermfg=238 cterm=NONE
hi NotifyINFOTitle guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NotifyINFOIcon guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NotifyINFOBorder guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NotifyWARNTitle guifg=#f6c177 ctermfg=216 cterm=NONE
hi NotifyWARNIcon guifg=#f6c177 ctermfg=216 cterm=NONE
hi NotifyWARNBorder guifg=#f6c177 ctermfg=216 cterm=NONE
hi NotifyERRORTitle guifg=#eb6f92 ctermfg=168 cterm=NONE
hi NotifyERRORIcon guifg=#eb6f92 ctermfg=168 cterm=NONE
hi NotifyERRORBorder guifg=#eb6f92 ctermfg=168 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#6aadc8 ctermfg=74 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#13111e ctermfg=233 cterm=NONE
hi NvimTreeFolderIcon guifg=#6aadc8 ctermfg=74 cterm=NONE
hi NvimTreeFolderName guifg=#6aadc8 ctermfg=74 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#6aadc8 ctermfg=74 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#474552 ctermfg=239 cterm=NONE
hi NvimTreeGitDirty guifg=#eb6f92 ctermfg=168 cterm=NONE
hi NvimTreeIndentMarker guifg=#2c2a37 ctermfg=236 cterm=NONE
hi NvimTreeNormal guibg=#13111e ctermbg=233 cterm=NONE
hi NvimTreeNormalNC guibg=#13111e ctermbg=233 cterm=NONE
hi DiffAdd guibg=#272c32 guifg=#ABE9B3 ctermfg=151 ctermbg=236 cterm=NONE
hi NvimTreeGitIgnored guifg=#5d5b68 ctermfg=59 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi DiffDelete guibg=#2e1f2f guifg=#eb6f92 ctermfg=168 ctermbg=235 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi gitcommitUntracked guifg=#6e6a86 ctermfg=60 cterm=NONE
hi NvimTreeWindowPicker guifg=#eb6f92 guibg=#1f1d2a ctermfg=168 ctermbg=235 cterm=NONE
hi NvimTreeCursorLine guibg=#191724 ctermbg=234 cterm=NONE
hi NvimTreeGitNew guifg=#f6c177 ctermfg=216 cterm=NONE
hi NvimTreeGitDeleted guifg=#eb6f92 ctermfg=168 cterm=NONE
hi NvimTreeSpecialFile guifg=#f6c177 ctermfg=216 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#eb6f92 ctermfg=168 cterm=NONE gui=bold
hi NvShTitle guibg=#353340 guifg=#e0def4 ctermfg=189 ctermbg=237 cterm=NONE
hi MasonMutedBlock guibg=#262431 guifg=#5d5b68 ctermfg=59 ctermbg=235 cterm=NONE
hi MasonMuted guifg=#5d5b68 ctermfg=59 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#ABE9B3 guifg=#191724 ctermfg=234 ctermbg=151 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi RainbowDelimiterRed guifg=#eb6f92 ctermfg=168 cterm=NONE
hi RainbowDelimiterYellow guifg=#f6c177 ctermfg=216 cterm=NONE
hi RainbowDelimiterBlue guifg=#8bbec7 ctermfg=110 cterm=NONE
hi RainbowDelimiterOrange guifg=#f6c177 ctermfg=216 cterm=NONE
hi RainbowDelimiterGreen guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi RainbowDelimiterViolet guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi RainbowDelimiterCyan guifg=#a3d6df ctermfg=152 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#e0def4 ctermfg=189 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#8bbec7 ctermfg=110 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#e0def4 ctermfg=189 cterm=NONE
hi CodeActionMenuMenuKind guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#8bbec7 ctermfg=110 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#eb6f92 ctermfg=168 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#e0def4 ctermfg=189 cterm=NONE
hi NavicSeparator guifg=#eb6f92 guibg=#201e2b ctermfg=168 ctermbg=235 cterm=NONE
hi NavicText guifg=#5d5b68 guibg=#201e2b ctermfg=59 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#a3d6df guibg=#201e2b ctermfg=152 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#eb6f92 guibg=#201e2b ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#f6c177 guibg=#201e2b ctermfg=216 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#8bbec7 guibg=#201e2b ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#f6c177 guibg=#201e2b ctermfg=216 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#ff83a6 guibg=#201e2b ctermfg=211 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#ABE9B3 guibg=#201e2b ctermfg=151 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#ABE9B3 guibg=#201e2b ctermfg=151 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#6aadc8 guibg=#201e2b ctermfg=74 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#eb6f92 guibg=#201e2b ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#e0def4 guibg=#201e2b ctermfg=189 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#f6c177 guibg=#201e2b ctermfg=216 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#a3d6df guibg=#201e2b ctermfg=152 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#f6c177 guibg=#201e2b ctermfg=216 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#c4a7e7 guibg=#201e2b ctermfg=182 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#e0def4 guibg=#201e2b ctermfg=189 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#e0def4 guibg=#201e2b ctermfg=189 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#ABE9B3 guibg=#201e2b ctermfg=151 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#524f67 guibg=#201e2b ctermfg=240 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#6aadc8 guibg=#201e2b ctermfg=74 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#f6c177 guibg=#201e2b ctermfg=216 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#8bbec7 guibg=#201e2b ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#eb6f92 guibg=#201e2b ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#ebbcba guibg=#201e2b ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#524f67 guibg=#201e2b ctermfg=240 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#8bbec7 guibg=#201e2b ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#c4a7e7 guibg=#201e2b ctermfg=182 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#524f67 guibg=#201e2b ctermfg=240 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#ebbcba guibg=#201e2b ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#f6c177 guibg=#201e2b ctermfg=216 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#31748f guibg=#201e2b ctermfg=66 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#eb6f92 guibg=#201e2b ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#f6c177 guibg=#201e2b ctermfg=216 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#eb6f92 guibg=#201e2b ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#eb6f92 guibg=#201e2b ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#c4a7e7 guibg=#201e2b ctermfg=182 ctermbg=235 cterm=NONE
hi NavicIconsConstant guifg=#f6c177 guibg=#201e2b ctermfg=216 ctermbg=235 cterm=NONE
hi NoiceScrollbarThumb guibg=#3f3d4a ctermbg=238 cterm=NONE
hi NoiceVirtualText guifg=#5d5b68 ctermfg=59 cterm=NONE
hi NoiceLspProgressSpinner guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi NoiceLspProgressClient guifg=#8bbec7 ctermfg=110 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#5d5b68 ctermfg=59 cterm=NONE
hi NoiceFormatLevelError guifg=#eb6f92 ctermfg=168 cterm=NONE
hi NoiceFormatLevelWarn guifg=#f6c177 ctermfg=216 cterm=NONE
hi NoiceFormatLevelInfo guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#262431 ctermbg=235 cterm=NONE
hi NoiceFormatConfirm guibg=#1f1d2a ctermbg=235 cterm=NONE
hi NoiceFormatDate guifg=#5d5b68 ctermfg=59 cterm=NONE
hi NoiceFormatKind guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi NoiceFormatEvent guifg=#f6c177 ctermfg=216 cterm=NONE
hi NoiceFormatTitle guifg=#8bbec7 ctermfg=110 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#262431 ctermbg=235 cterm=NONE
hi NoiceFormatProgressDone guifg=#191724 guibg=#ABE9B3 ctermfg=234 ctermbg=151 cterm=NONE
hi NoiceConfirmBorder guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NoiceConfirm guibg=#13111e ctermbg=233 cterm=NONE
hi NoiceMini guibg=#13111e ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#8bbec7 ctermfg=110 cterm=NONE
hi NoiceSplit guibg=#13111e ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#8bbec7 ctermfg=110 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#f6c177 ctermfg=216 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#f6c177 ctermfg=216 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#e0def4 ctermfg=189 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#f6c177 ctermfg=216 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#eb6f92 ctermfg=168 cterm=NONE
hi TodoBgWarn guifg=#f6c177 ctermfg=216 cterm=NONE gui=bold
hi TodoBgTodo guibg=#f6c177 guifg=#1f1d2a ctermfg=235 ctermbg=216 cterm=NONE gui=bold
hi TodoBgTest guibg=#c4a7e7 guifg=#1f1d2a ctermfg=235 ctermbg=182 cterm=NONE gui=bold
hi TodoBgPerf guibg=#c4a7e7 guifg=#1f1d2a ctermfg=235 ctermbg=182 cterm=NONE gui=bold
hi TodoBgNote guibg=#e0def4 guifg=#1f1d2a ctermfg=235 ctermbg=189 cterm=NONE gui=bold
hi TodoBgHack guibg=#f6c177 guifg=#1f1d2a ctermfg=235 ctermbg=216 cterm=NONE gui=bold
hi TodoBgFix guibg=#eb6f92 guifg=#1f1d2a ctermfg=235 ctermbg=168 cterm=NONE gui=bold
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#eb6f92 ctermfg=168 cterm=NONE
hi TroubleNormal guifg=#e0def4 ctermfg=189 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#f6c177 ctermfg=216 cterm=NONE
hi TroubleText guifg=#e0def4 ctermfg=189 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#e0def4 ctermfg=189 cterm=NONE
hi TroubleError guifg=#eb6f92 ctermfg=168 cterm=NONE
hi TroubleInformation guifg=#e0def4 ctermfg=189 cterm=NONE
hi TroubleTextInformation guifg=#e0def4 ctermfg=189 cterm=NONE
hi TroubleSignInformation guifg=#e0def4 ctermfg=189 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#f6c177 ctermfg=216 cterm=NONE
hi TroubleTextHint guifg=#e0def4 ctermfg=189 cterm=NONE
hi NeogitGraphWhite guifg=#e0def4 ctermfg=189 cterm=NONE
hi TroubleSource guifg=#a3d6df ctermfg=152 cterm=NONE
hi TroublePreview guifg=#eb6f92 ctermfg=168 cterm=NONE
hi TroubleTextWarning guifg=#e0def4 ctermfg=189 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#f6c177 ctermfg=216 cterm=NONE
hi TroubleCode guifg=#e0def4 ctermfg=189 cterm=NONE
hi TroubleCount guifg=#ff83a6 ctermfg=211 cterm=NONE
hi NeogitGraphBoldOrange guifg=#f6c177 ctermfg=216 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#eb6f92 ctermfg=168 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#e0def4 ctermfg=189 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#f6c177 ctermfg=216 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#ABE9B3 ctermfg=151 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#a3d6df ctermfg=152 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#8bbec7 ctermfg=110 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#c4a7e7 ctermfg=182 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#3f3d4a ctermfg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#3f3d4a guifg=#1f1d2a ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#a3d6df guifg=#191724 ctermfg=234 ctermbg=152 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#a3d6df guifg=#191724 ctermfg=234 ctermbg=152 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#3f3d4a guifg=#191724 ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#bb9ede guifg=#191724 ctermfg=234 ctermbg=146 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#bb9ede guifg=#191724 ctermfg=234 ctermbg=146 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#262431 ctermbg=235 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=reverse,bold
hi IlluminatedWordRead cterm=NONE gui=reverse,bold
hi IlluminatedWordText cterm=NONE gui=reverse,bold
hi NeogitDiffAdd guifg=#ABE9B3 guibg=#79b781 ctermfg=151 ctermbg=108 cterm=NONE
hi NeogitDiffAddHighlight guifg=#ABE9B3 guibg=#7cba84 ctermfg=151 ctermbg=108 cterm=NONE
hi NeogitDiffAddCursor guibg=#262431 guifg=#ABE9B3 ctermfg=151 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#eb6f92 ctermfg=168 cterm=NONE
hi NeogitDiffDelete guibg=#b93d60 guifg=#eb6f92 ctermfg=168 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#bc4063 guifg=#eb6f92 ctermfg=168 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#262431 guifg=#eb6f92 ctermfg=168 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi NeogitPopupOptionKey guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi NeogitPopupConfigKey guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi NeogitPopupActionKey guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi NeogitFilePath guifg=#8bbec7 ctermfg=110 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#a3d6df guifg=#191724 ctermfg=234 ctermbg=152 cterm=NONE
hi NeogitDiffHeader guibg=#2d2b38 guifg=#8bbec7 ctermfg=110 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#2d2b38 guifg=#f6c177 ctermfg=216 ctermbg=236 cterm=NONE gui=bold
hi NeogitBranch guifg=#8bbec7 ctermfg=110 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#8bbec7 ctermfg=110 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#ABE9B3 ctermfg=151 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#c4a7e7 ctermfg=182 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#c4a7e7 ctermfg=182 cterm=NONE gui=bold
hi Normal guibg=#191724 guifg=#e0def4 ctermfg=189 ctermbg=234 cterm=NONE
hi NormalFloat guibg=#13111e ctermbg=233 cterm=NONE
hi SignColumn guifg=#6e6a86 ctermfg=60 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi IblChar guifg=#2e2c39 ctermfg=236 cterm=NONE
hi BlinkCmpMenu guibg=#191724 ctermbg=234 cterm=NONE
hi BlinkCmpMenuBorder guifg=#474552 ctermfg=239 cterm=NONE
hi BlinkCmpDocBorder guifg=#474552 ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#191724 ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#8bbec7 ctermfg=110 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#474552 ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#191724 ctermbg=234 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#262431 ctermbg=235 cterm=NONE
hi BlinkCmpDocSeparator guifg=#3f3d4a ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#474552 ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#474552 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#5d5b68 ctermfg=59 cterm=NONE
hi BlinkCmpLabelDetail guifg=#5d5b68 ctermfg=59 cterm=NONE
hi BlinkCmpLabelMatch guifg=#8bbec7 ctermfg=110 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#eb6f92 ctermfg=168 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#e0def4 ctermfg=189 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#1f1d2a ctermbg=235 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#3f3d4a ctermbg=238 cterm=NONE
hi WhichKeyValue guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi WhichKeyGroup guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi WhichKeyDesc guifg=#eb6f92 ctermfg=168 cterm=NONE
hi WhichKeySeparator guifg=#5d5b68 ctermfg=59 cterm=NONE
hi WhichKey guifg=#8bbec7 ctermfg=110 cterm=NONE
hi BlinkCmpKindInterface guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#f6c177 ctermfg=216 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#eb6f92 ctermfg=168 cterm=NONE
hi BlinkCmpKindTabNine guifg=#f5799c ctermfg=211 cterm=NONE
hi BlinkCmpKindVariable guifg=#f6c177 ctermfg=216 cterm=NONE
hi BlinkCmpKindField guifg=#eb6f92 ctermfg=168 cterm=NONE
hi BlinkCmpKindCodeium guifg=#b5f3bd ctermfg=157 cterm=NONE
hi BlinkCmpKindConstructor guifg=#8bbec7 ctermfg=110 cterm=NONE
hi BlinkCmpKindFunction guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi BlinkCmpKindEvent guifg=#f6c177 ctermfg=216 cterm=NONE
hi BlinkCmpKindStruct guifg=#f6c177 ctermfg=216 cterm=NONE
hi BlinkCmpKindOperator guifg=#e0def4 ctermfg=189 cterm=NONE
hi BlinkCmpKindConstant guifg=#f6c177 ctermfg=216 cterm=NONE
hi BlinkCmpKindCopilot guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#eb6f92 ctermfg=168 cterm=NONE
hi BlinkCmpKindFolder guifg=#524f67 ctermfg=240 cterm=NONE
hi BlinkCmpKindStructure guifg=#f6c177 ctermfg=216 cterm=NONE
hi BlinkCmpKindReference guifg=#e0def4 ctermfg=189 cterm=NONE
hi BlinkCmpKindFile guifg=#524f67 ctermfg=240 cterm=NONE
hi BlinkCmpKindColor guifg=#e0def4 ctermfg=189 cterm=NONE
hi BlinkCmpKindType guifg=#ebbcba ctermfg=181 cterm=NONE
hi BlinkCmpKindMethod guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi BlinkCmpKindKeyword guifg=#524f67 ctermfg=240 cterm=NONE
hi BlinkCmpKindEnum guifg=#8bbec7 ctermfg=110 cterm=NONE
hi BlinkCmpKindValue guifg=#a3d6df ctermfg=152 cterm=NONE
hi BlinkCmpKindText guifg=#31748f ctermfg=66 cterm=NONE
hi BlinkCmpKindUnit guifg=#f6c177 ctermfg=216 cterm=NONE
hi BlinkCmpKindSnippet guifg=#eb6f92 ctermfg=168 cterm=NONE
hi BlinkCmpKindProperty guifg=#eb6f92 ctermfg=168 cterm=NONE
hi CursorLine guibg=#1f1d2a ctermbg=235 cterm=NONE
hi BlinkPairsOrange guifg=#f6c177 ctermfg=216 cterm=NONE
hi BlinkPairsPurple guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi BlinkPairsBlue guifg=#8bbec7 ctermfg=110 cterm=NONE
hi BlinkPairsRed guifg=#eb6f92 ctermfg=168 cterm=NONE
hi BlinkPairsYellow guifg=#f6c177 ctermfg=216 cterm=NONE
hi BlinkPairsGreen guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi BlinkPairsCyan guifg=#a3d6df ctermfg=152 cterm=NONE
hi BlinkPairsViolet guifg=#bb9ede ctermfg=146 cterm=NONE
hi BlinkPairsUnmatched guifg=#eb6f92 ctermfg=168 cterm=NONE
hi BlinkPairsMatchParen guifg=#a3d6df ctermfg=152 cterm=NONE
hi NeogitUnpulledFrom guifg=#c4a7e7 ctermfg=182 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#8bbec7 ctermfg=110 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#ABE9B3 guibg=#8dcb95 ctermfg=151 ctermbg=114 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#eb6f92 ctermfg=168 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#c4a7e7 ctermfg=182 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#f6c177 ctermfg=216 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#a3d6df ctermfg=152 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#f6c177 ctermfg=216 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#ABE9B3 ctermfg=151 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#eb6f92 ctermfg=168 cterm=NONE gui=bold
hi NeogitTagName guifg=#f6c177 ctermfg=216 cterm=NONE
hi NERDTreeDir guifg=#8bbec7 ctermfg=110 cterm=NONE
hi NERDTreeDirSlash guifg=#8bbec7 ctermfg=110 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NERDTreeClosable guifg=#f6c177 ctermfg=216 cterm=NONE
hi NERDTreeFile guifg=#e0def4 ctermfg=189 cterm=NONE
hi NERDTreeExecFile guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NERDTreeUp guifg=#474552 ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#8bbec7 ctermfg=110 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#3f3d4a ctermfg=238 cterm=NONE
hi DevIconDart guifg=#a3d6df ctermfg=152 cterm=NONE
hi DevIconJava guifg=#f6c177 ctermfg=216 cterm=NONE
hi WarningMsg guifg=#eb6f92 ctermfg=168 cterm=NONE
hi DevIconJSX guifg=#8bbec7 ctermfg=110 cterm=NONE
hi DevIconTSX guifg=#8bbec7 ctermfg=110 cterm=NONE
hi DevIconMd guifg=#8bbec7 ctermfg=110 cterm=NONE
hi DevIconZig guifg=#f6c177 ctermfg=216 cterm=NONE
hi DevIconzip guifg=#fec97f ctermfg=222 cterm=NONE
hi DevIconxz guifg=#fec97f ctermfg=222 cterm=NONE
hi DevIconwoff2 guifg=#e0def4 ctermfg=189 cterm=NONE
hi DevIconwoff guifg=#e0def4 ctermfg=189 cterm=NONE
hi DevIconvue guifg=#b5f3bd ctermfg=157 cterm=NONE
hi DevIconrpm guifg=#f6c177 ctermfg=216 cterm=NONE
hi DevIconrb guifg=#ff83a6 ctermfg=211 cterm=NONE
hi DevIconttf guifg=#e0def4 ctermfg=189 cterm=NONE
hi DevIconts guifg=#6aadc8 ctermfg=74 cterm=NONE
hi DevIcontoml guifg=#8bbec7 ctermfg=110 cterm=NONE
hi DevIconpy guifg=#a3d6df ctermfg=152 cterm=NONE
hi DevIconpng guifg=#bb9ede ctermfg=146 cterm=NONE
hi DevIconout guifg=#e0def4 ctermfg=189 cterm=NONE
hi DevIconmp4 guifg=#e0def4 ctermfg=189 cterm=NONE
hi DevIconmp3 guifg=#e0def4 ctermfg=189 cterm=NONE
hi DevIconlua guifg=#8bbec7 ctermfg=110 cterm=NONE
hi DevIconlock guifg=#eb6f92 ctermfg=168 cterm=NONE
hi DevIconkt guifg=#f6c177 ctermfg=216 cterm=NONE
hi DevIconjs guifg=#fec97f ctermfg=222 cterm=NONE
hi DevIconjpg guifg=#bb9ede ctermfg=146 cterm=NONE
hi DevIconjpeg guifg=#bb9ede ctermfg=146 cterm=NONE
hi DevIconhtml guifg=#f5799c ctermfg=211 cterm=NONE
hi DevIconDockerfile guifg=#a3d6df ctermfg=152 cterm=NONE
hi DevIcondeb guifg=#a3d6df ctermfg=152 cterm=NONE
hi DevIconcss guifg=#8bbec7 ctermfg=110 cterm=NONE
hi DevIconc guifg=#8bbec7 ctermfg=110 cterm=NONE
hi GitConflictDiffAdd guibg=#2a303c ctermbg=236 cterm=NONE
hi GitConflictDiffText guibg=#2e3639 ctermbg=236 cterm=NONE
hi SnacksNotifierHistory guibg=#13111e ctermbg=233 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#3f3d4a ctermfg=238 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#5d5b68 ctermfg=59 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#f6c177 ctermfg=216 cterm=NONE
hi SnacksNotifierFooterError guifg=#eb6f92 ctermfg=168 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#3f3d4a ctermfg=238 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#5d5b68 ctermfg=59 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#f6c177 ctermfg=216 cterm=NONE
hi SnacksNotifierTitleError guifg=#eb6f92 ctermfg=168 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#3f3d4a ctermfg=238 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#5d5b68 ctermfg=59 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#f6c177 ctermfg=216 cterm=NONE
hi SnacksNotifierBorderError guifg=#eb6f92 ctermfg=168 cterm=NONE
hi SnacksNotifierIconTrace guifg=#3f3d4a ctermfg=238 cterm=NONE
hi SnacksNotifierIconDebug guifg=#5d5b68 ctermfg=59 cterm=NONE
hi SnacksNotifierIconInfo guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi SnacksNotifierIconWarn guifg=#f6c177 ctermfg=216 cterm=NONE
hi SnacksNotifierIconError guifg=#eb6f92 ctermfg=168 cterm=NONE
hi SnacksNotifierTrace guifg=#3f3d4a ctermfg=238 cterm=NONE
hi SnacksNotifierDebug guifg=#5d5b68 ctermfg=59 cterm=NONE
hi SnacksNotifierInfo guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi SnacksNotifierWarn guifg=#f6c177 ctermfg=216 cterm=NONE
hi SnacksNotifierError guifg=#eb6f92 ctermfg=168 cterm=NONE
hi CocSymbolKeyword guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocSymbolNamespace guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi CocSymbolClass guifg=#6aadc8 ctermfg=74 cterm=NONE
hi CocSymbolMethod guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi CocSymbolProperty guifg=#eb6f92 ctermfg=168 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#eb6f92 ctermfg=168 cterm=NONE
hi CocSymbolColor guifg=#e0def4 ctermfg=189 cterm=NONE
hi CocSymbolReference guifg=#e0def4 ctermfg=189 cterm=NONE
hi CocSymbolFolder guifg=#8bbec7 ctermfg=110 cterm=NONE
hi CocSymbolFile guifg=#8bbec7 ctermfg=110 cterm=NONE
hi CocSymbolModule guifg=#ebbcba ctermfg=181 cterm=NONE
hi CocSymbolPackage guifg=#ebbcba ctermfg=181 cterm=NONE
hi HopNextKey guifg=#eb6f92 ctermfg=168 cterm=NONE gui=bold
hi HopNextKey1 guifg=#a3d6df ctermfg=152 cterm=NONE gui=bold
hi HopNextKey2 guifg=#8bbec7 ctermfg=110 cterm=NONE gui=bold
hi CocSymbolInterface guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi CocSymbolFunction guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi CocSymbolVariable guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocSymbolConstant guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocSymbolString guifg=#31748f ctermfg=66 cterm=NONE
hi CocSymbolNumber guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocSymbolBoolean guifg=#a3d6df ctermfg=152 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocSymbolNull guifg=#8bbec7 ctermfg=110 cterm=NONE
hi CocSymbolEnumMember guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi CocSymbolStruct guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocSymbolEvent guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocSymbolOperator guifg=#e0def4 ctermfg=189 cterm=NONE
hi CocSymbolTypeParameter guifg=#eb6f92 ctermfg=168 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#5d5b68 ctermfg=59 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#353340 ctermbg=237 cterm=NONE
hi CocSemModDeprecated guifg=#474552 ctermfg=239 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#a3d6df ctermfg=152 cterm=NONE
hi CocSemTypeOperator guifg=#e0def4 ctermfg=189 cterm=NONE
hi CocSemTypeRegexp guifg=#31748f ctermfg=66 cterm=NONE
hi CocSemTypeBoolean guifg=#a3d6df ctermfg=152 cterm=NONE
hi CocSemTypeNumber guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocSemTypeString guifg=#31748f ctermfg=66 cterm=NONE
hi CocSemTypeComment guifg=#5d5b68 ctermfg=59 cterm=NONE
hi CocSemTypeModifier guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocSemTypeKeyword guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocSemTypeMacro guifg=#ebbcba ctermfg=181 cterm=NONE
hi CocSemTypeMethod guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi CocSemTypeFunction guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi CocSemTypeEvent guifg=#f6c177 ctermfg=216 cterm=NONE
hi CmpItemAbbr guifg=#e0def4 ctermfg=189 cterm=NONE
hi LspInlayHint guibg=#1f1d2a guifg=#5d5b68 ctermfg=59 ctermbg=235 cterm=NONE
hi LspSignatureActiveParameter guibg=#ABE9B3 guifg=#191724 ctermfg=234 ctermbg=151 cterm=NONE
hi DiagnosticInfo guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi DiagnosticWarn guifg=#f6c177 ctermfg=216 cterm=NONE
hi DiagnosticError guifg=#eb6f92 ctermfg=168 cterm=NONE
hi DiagnosticHint guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi LspReferenceWrite guibg=#353340 ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#353340 ctermbg=237 cterm=NONE
hi CocSemTypeParameter guifg=#eb6f92 ctermfg=168 cterm=NONE
hi CmpItemKindField guifg=#eb6f92 ctermfg=168 cterm=NONE
hi CmpItemKindVariable guifg=#f6c177 ctermfg=216 cterm=NONE
hi CmpItemKindSnippet guifg=#eb6f92 ctermfg=168 cterm=NONE
hi CmpItemKindText guifg=#31748f ctermfg=66 cterm=NONE
hi CmpItemKindStructure guifg=#f6c177 ctermfg=216 cterm=NONE
hi CmpItemKindType guifg=#ebbcba ctermfg=181 cterm=NONE
hi CmpItemKindKeyword guifg=#524f67 ctermfg=240 cterm=NONE
hi CmpItemKindMethod guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi CmpItemKindConstructor guifg=#8bbec7 ctermfg=110 cterm=NONE
hi CmpItemKindFolder guifg=#524f67 ctermfg=240 cterm=NONE
hi CmpItemKindModule guifg=#ebbcba ctermfg=181 cterm=NONE
hi CmpItemKindProperty guifg=#eb6f92 ctermfg=168 cterm=NONE
hi CmpItemKindEnum guifg=#8bbec7 ctermfg=110 cterm=NONE
hi CmpItemKindUnit guifg=#f6c177 ctermfg=216 cterm=NONE
hi CmpItemKindClass guifg=#6aadc8 ctermfg=74 cterm=NONE
hi NeogitGraphAuthor guifg=#f6c177 ctermfg=216 cterm=NONE
hi NeogitGraphRed guifg=#eb6f92 ctermfg=168 cterm=NONE
hi CmpItemKindColor guifg=#e0def4 ctermfg=189 cterm=NONE
hi CmpItemKindReference guifg=#e0def4 ctermfg=189 cterm=NONE
hi CmpItemKindEnumMember guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi CmpItemKindStruct guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocMarkdownCode guifg=#6aadc8 ctermfg=74 cterm=NONE
hi CmpItemKindEvent guifg=#f6c177 ctermfg=216 cterm=NONE
hi CmpItemKindOperator guifg=#e0def4 ctermfg=189 cterm=NONE
hi CmpItemKindTypeParameter guifg=#eb6f92 ctermfg=168 cterm=NONE
hi CmpItemKindCopilot guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi CmpItemKindCodeium guifg=#b5f3bd ctermfg=157 cterm=NONE
hi CmpItemKindTabNine guifg=#f5799c ctermfg=211 cterm=NONE
hi CmpItemKindSuperMaven guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CmpBorder guifg=#474552 ctermfg=239 cterm=NONE
hi CocListBgWhite guibg=#e0def4 ctermbg=189 cterm=NONE
hi CocListBgCyan guibg=#a3d6df ctermbg=152 cterm=NONE
hi CocListBgMagenta guibg=#c4a7e7 ctermbg=182 cterm=NONE
hi CocListBgBlue guibg=#8bbec7 ctermbg=110 cterm=NONE
hi CocListBgYellow guibg=#f6c177 ctermbg=216 cterm=NONE
hi CocListBgGreen guibg=#ABE9B3 ctermbg=151 cterm=NONE
hi CocListBgRed guibg=#eb6f92 ctermbg=168 cterm=NONE
hi CocListBgBlack guibg=#1f1d2a ctermbg=235 cterm=NONE
hi CocListFgGrey guifg=#474552 ctermfg=239 cterm=NONE
hi CocListFgWhite guifg=#e0def4 ctermfg=189 cterm=NONE
hi CocListFgCyan guifg=#a3d6df ctermfg=152 cterm=NONE
hi CocListFgMagenta guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi CocListFgBlue guifg=#8bbec7 ctermfg=110 cterm=NONE
hi CocListFgYellow guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocListFgGreen guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi CocListFgRed guifg=#eb6f92 ctermfg=168 cterm=NONE
hi CocListFgBlack guifg=#1f1d2a ctermfg=235 cterm=NONE
hi CocListLine guibg=#1f1d2a ctermbg=235 cterm=NONE
hi CocListPath guifg=#5d5b68 ctermfg=59 cterm=NONE
hi CocListMode guifg=#8bbec7 ctermfg=110 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocLink guifg=#8bbec7 ctermfg=110 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#8bbec7 ctermfg=110 cterm=NONE
hi CocInlineVirtualText guifg=#474552 ctermfg=239 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#474552 ctermfg=239 cterm=NONE
hi CocPumVirtualText guifg=#474552 ctermfg=239 cterm=NONE
hi CocPumDeprecated guifg=#474552 ctermfg=239 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#474552 ctermfg=239 cterm=NONE
hi CocPumSearch guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocFloatDividingLine guifg=#2e2c39 ctermfg=236 cterm=NONE
hi CocFloatActive guibg=#262431 ctermbg=235 cterm=NONE
hi CocFloatBorder guifg=#8bbec7 ctermfg=110 cterm=NONE
hi CocFloatSbar guibg=#262431 ctermbg=235 cterm=NONE
hi CocFloatThumb guibg=#3f3d4a ctermbg=238 cterm=NONE
hi CocMenuSel guifg=#191724 guibg=#c4a7e7 ctermfg=234 ctermbg=182 cterm=NONE
hi CocCodeLens guifg=#5d5b68 ctermfg=59 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#353340 ctermbg=237 cterm=NONE
hi CocHoverRange guibg=#353340 ctermbg=237 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#353340 ctermbg=237 cterm=NONE
hi CocSelectedText guifg=#e0def4 guibg=#2d2b38 ctermfg=189 ctermbg=236 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#1f1d2a guifg=#5d5b68 ctermfg=59 ctermbg=235 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#13111e guifg=#6aadc8 ctermfg=74 ctermbg=233 cterm=NONE
hi CocHintSign guifg=#6aadc8 ctermfg=74 cterm=NONE
hi CocInfoSign guifg=#8bbec7 ctermfg=110 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#f6c177 ctermfg=216 cterm=NONE
hi NvimDapViewWatchError guifg=#f5799c ctermfg=211 cterm=NONE
hi NvimDapViewWatchMore guifg=#5d5b68 ctermfg=59 cterm=NONE
hi NvimDapViewWatchExpr guifg=#b5f3bd ctermfg=157 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#eb6f92 ctermfg=168 cterm=NONE
hi NvimDapViewControlTerminate guifg=#eb6f92 ctermfg=168 cterm=NONE
hi NvimDapViewControlRunLast guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NvimDapViewControlStepBack guifg=#8bbec7 ctermfg=110 cterm=NONE
hi NvimDapViewControlStepOver guifg=#8bbec7 ctermfg=110 cterm=NONE
hi NvimDapViewControlStepOut guifg=#8bbec7 ctermfg=110 cterm=NONE
hi NvimDapViewControlStepInto guifg=#8bbec7 ctermfg=110 cterm=NONE
hi NvimDapViewControlPause guifg=#f6c177 ctermfg=216 cterm=NONE
hi NvimDapViewControlPlay guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NvimDapViewControlNC guifg=#474552 ctermfg=239 cterm=NONE
hi NvimDapViewTabSelected guifg=#e0def4 guibg=#191724 ctermfg=189 ctermbg=234 cterm=NONE
hi NvimDapViewTab guifg=#5d5b68 guibg=#1f1d2a ctermfg=59 ctermbg=235 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#5d5b68 ctermfg=59 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#f6c177 ctermfg=216 cterm=NONE
hi NvimDapViewThreadError guifg=#f5799c ctermfg=211 cterm=NONE
hi NvimDapViewThreadStopped guifg=#a3d6df ctermfg=152 cterm=NONE
hi NvimDapViewThread guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NvimDapViewSeparator guifg=#5d5b68 ctermfg=59 cterm=NONE
hi NvimDapViewLineNumber guifg=#a3d6df ctermfg=152 cterm=NONE
hi NvimDapViewFileName guifg=#b5f3bd ctermfg=157 cterm=NONE
hi NvimDapViewMissingData guifg=#f5799c ctermfg=211 cterm=NONE
hi DapUIUnavailableNC guifg=#474552 ctermfg=239 cterm=NONE
hi DapUIUnavailable guifg=#474552 ctermfg=239 cterm=NONE
hi DapUIRestartNC guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi DapUIRestart guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi DapUIPlayPauseNC guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi DapUIPlayPause guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi DapUIStopNC guifg=#eb6f92 ctermfg=168 cterm=NONE
hi DapUIStop guifg=#eb6f92 ctermfg=168 cterm=NONE
hi DapUIStepOutNC guifg=#8bbec7 ctermfg=110 cterm=NONE
hi DapUIStepOut guifg=#8bbec7 ctermfg=110 cterm=NONE
hi DapUIStepBackNC guifg=#8bbec7 ctermfg=110 cterm=NONE
hi DapUIStepBack guifg=#8bbec7 ctermfg=110 cterm=NONE
hi DapUIStepIntoNC guifg=#8bbec7 ctermfg=110 cterm=NONE
hi DapUIStepInto guifg=#8bbec7 ctermfg=110 cterm=NONE
hi DapUIStepOverNC guifg=#8bbec7 ctermfg=110 cterm=NONE
hi DapUIStepOver guifg=#8bbec7 ctermfg=110 cterm=NONE
hi NvDashFooter guifg=#eb6f92 ctermfg=168 cterm=NONE
hi NvDashButtons guifg=#5d5b68 ctermfg=59 cterm=NONE
hi DapUIBreakpointsInfo guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi LazyProgressDone guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi LazyReasonImport guifg=#e0def4 ctermfg=189 cterm=NONE
hi DapUIWatchesValue guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi FlashLabel guifg=#e0def4 ctermfg=189 cterm=NONE gui=bold
hi FlashCurrent guifg=#191724 guibg=#ABE9B3 ctermfg=234 ctermbg=151 cterm=NONE
hi LazyReasonStart guifg=#e0def4 ctermfg=189 cterm=NONE
hi LazyReasonEvent guifg=#f6c177 ctermfg=216 cterm=NONE
hi LazyCommitIssue guifg=#ff83a6 ctermfg=211 cterm=NONE
hi DapUIStoppedThread guifg=#a3d6df ctermfg=152 cterm=NONE
hi DapUIThread guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi DapUIDecoration guifg=#a3d6df ctermfg=152 cterm=NONE
hi DapUIModifiedValue guifg=#f6c177 ctermfg=216 cterm=NONE
hi LazySpecial guifg=#8bbec7 ctermfg=110 cterm=NONE
hi DAPUIValue guifg=#a3d6df ctermfg=152 cterm=NONE
hi DAPUIType guifg=#bb9ede ctermfg=146 cterm=NONE
hi DAPUIScope guifg=#a3d6df ctermfg=152 cterm=NONE
hi DapStoppedLine guibg=#262431 ctermbg=235 cterm=NONE
hi DapStopped guifg=#f5799c ctermfg=211 cterm=NONE
hi LazyReasonPlugin guifg=#eb6f92 ctermfg=168 cterm=NONE
hi LazyH2 guifg=#eb6f92 ctermfg=168 cterm=NONE gui=underline,bold
hi DapBreakpointCondition guifg=#f6c177 ctermfg=216 cterm=NONE
hi LazyButton guifg=#676572 guibg=#262431 ctermfg=242 ctermbg=235 cterm=NONE
hi LazyH1 guifg=#191724 guibg=#ABE9B3 ctermfg=234 ctermbg=151 cterm=NONE
hi healthSuccess guifg=#191724 guibg=#ABE9B3 ctermfg=234 ctermbg=151 cterm=NONE
hi QuickFixLine guibg=#1f1d2e ctermbg=235 cterm=NONE
hi CursorColumn guibg=#1f1d2e ctermbg=235 cterm=NONE
hi ColorColumn guibg=#1f1d2a ctermbg=235 cterm=NONE
hi NonText guifg=#6e6a86 ctermfg=60 cterm=NONE
hi Cursor guibg=#e0def4 guifg=#191724 ctermfg=234 ctermbg=189 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#ebbcba guifg=#eb6f92 ctermfg=168 ctermbg=181 cterm=NONE
hi VisualNOS guifg=#eb6f92 ctermfg=168 cterm=NONE
hi Visual guibg=#26233a ctermbg=236 cterm=NONE
hi TooLong guifg=#eb6f92 ctermfg=168 cterm=NONE
hi SpecialKey guifg=#6e6a86 ctermfg=60 cterm=NONE
hi Substitute guibg=#ebbcba guifg=#1f1d2e ctermfg=235 ctermbg=181 cterm=NONE
hi Search guibg=#ebbcba guifg=#1f1d2e ctermfg=235 ctermbg=181 cterm=NONE
hi Question guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi MoreMsg guifg=#31748f ctermfg=66 cterm=NONE
hi ModeMsg guifg=#31748f ctermfg=66 cterm=NONE
hi Macro guifg=#eb6f92 ctermfg=168 cterm=NONE
hi IncSearch guibg=#f6c177 guifg=#1f1d2e ctermfg=235 ctermbg=216 cterm=NONE
hi Folded guibg=#1f1d2a guifg=#5d5b68 ctermfg=59 ctermbg=235 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#eb6f92 ctermfg=168 cterm=NONE
hi ErrorMsg guibg=#191724 guifg=#eb6f92 ctermfg=168 ctermbg=234 cterm=NONE
hi Debug guifg=#eb6f92 ctermfg=168 cterm=NONE
hi DevIconDefault guifg=#eb6f92 ctermfg=168 cterm=NONE
hi WinSeparator guifg=#2e2c39 ctermfg=236 cterm=NONE
hi NvimInternalError guifg=#eb6f92 ctermfg=168 cterm=NONE
hi FloatTitle guibg=#3f3d4a guifg=#e0def4 ctermfg=189 ctermbg=238 cterm=NONE
hi FloatBorder guifg=#8bbec7 ctermfg=110 cterm=NONE
hi LineNr guifg=#3f3d4a ctermfg=238 cterm=NONE
hi CursorLineNr guifg=#e0def4 ctermfg=189 cterm=NONE
hi Comment guifg=#5d5b68 ctermfg=59 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#e0def4 guibg=#3f3d4a ctermfg=189 ctermbg=238 cterm=NONE
hi PmenuThumb guibg=#3f3d4a ctermbg=238 cterm=NONE
hi PmenuSel guifg=#191724 guibg=#c4a7e7 ctermfg=234 ctermbg=182 cterm=NONE
hi PmenuSbar guibg=#262431 ctermbg=235 cterm=NONE
hi Pmenu guibg=#262431 ctermbg=235 cterm=NONE
hi Changed guifg=#f6c177 ctermfg=216 cterm=NONE
hi Removed guifg=#eb6f92 ctermfg=168 cterm=NONE
hi Added guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi Typedef guifg=#ebbcba ctermfg=181 cterm=NONE
hi Type guisp=NONE guifg=#ebbcba ctermfg=181 cterm=NONE
hi Todo guibg=#1f1d2e guifg=#ebbcba ctermfg=181 ctermbg=235 cterm=NONE
hi Tag guifg=#ebbcba ctermfg=181 cterm=NONE
hi Structure guifg=#f6c177 ctermfg=216 cterm=NONE
hi String guifg=#31748f ctermfg=66 cterm=NONE
hi StorageClass guifg=#ebbcba ctermfg=181 cterm=NONE
hi Statement guifg=#eb6f92 ctermfg=168 cterm=NONE
hi SpecialChar guifg=#524f67 ctermfg=240 cterm=NONE
hi Special guifg=#9ccfd8 ctermfg=152 cterm=NONE
hi Repeat guifg=#ebbcba ctermfg=181 cterm=NONE
hi PreProc guifg=#ebbcba ctermfg=181 cterm=NONE
hi Label guifg=#ebbcba ctermfg=181 cterm=NONE
hi Include guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi Identifier guisp=NONE guifg=#eb6f92 ctermfg=168 cterm=NONE
hi Float guifg=#f6c177 ctermfg=216 cterm=NONE
hi Delimiter guifg=#524f67 ctermfg=240 cterm=NONE
hi Define guisp=NONE guifg=#f6c177 ctermfg=216 cterm=NONE
hi Conditional guifg=#f6c177 ctermfg=216 cterm=NONE
hi Character guifg=#eb6f92 ctermfg=168 cterm=NONE
hi Boolean guifg=#f6c177 ctermfg=216 cterm=NONE
hi EdgyWinBarInactive guifg=#e0def4 ctermfg=189 cterm=NONE
hi EdgyWinBar guifg=#e0def4 ctermfg=189 cterm=NONE
hi EdgyNormal guifg=#e0def4 ctermfg=189 cterm=NONE
hi LeapMatch guifg=#f6c177 ctermfg=216 cterm=NONE gui=bold
hi LeapLabel guifg=#f6c177 ctermfg=216 cterm=NONE gui=bold
hi LeapBackdrop guifg=#474552 ctermfg=239 cterm=NONE
hi CocErrorSign guifg=#eb6f92 ctermfg=168 cterm=NONE
hi CocHintVirtualText guifg=#6aadc8 ctermfg=74 cterm=NONE
hi CocInfoVirtualText guifg=#8bbec7 ctermfg=110 cterm=NONE
hi CocWarningVirtualText guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocErrorVirtualText guifg=#eb6f92 ctermfg=168 cterm=NONE
hi CocUnusedHighlight guifg=#474552 ctermfg=239 cterm=NONE
hi CocDeprecatedHighlight guifg=#474552 ctermfg=239 cterm=NONE gui=strikethrough
hi CocHintHighlight guisp=#6aadc8 guifg=#6aadc8 ctermfg=74 cterm=NONE gui=undercurl
hi CocInfoHighlight guisp=#8bbec7 guifg=#8bbec7 ctermfg=110 cterm=NONE gui=undercurl
hi CocWarningHighlight guisp=#f6c177 guifg=#f6c177 ctermfg=216 cterm=NONE gui=undercurl
hi CocErrorHighlight guisp=#eb6f92 guifg=#eb6f92 ctermfg=168 cterm=NONE gui=undercurl
hi AlphaHeader guifg=#474552 ctermfg=239 cterm=NONE
hi AlphaButtons guifg=#5d5b68 ctermfg=59 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#5d5b68 ctermfg=59 cterm=NONE
hi GitSignsDeletePreview guibg=#eb6f92 ctermbg=168 cterm=NONE
hi GitSignsChangePreview guibg=#8bbec7 ctermbg=110 cterm=NONE
hi GitSignsAddPreview guibg=#ABE9B3 ctermbg=151 cterm=NONE
hi GitSignsDeleteNr guifg=#eb6f92 ctermfg=168 cterm=NONE
hi GitSignsChangeNr guifg=#8bbec7 ctermfg=110 cterm=NONE
hi GitSignsAddNr guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi GitSignsDeleteLn guifg=#eb6f92 ctermfg=168 cterm=NONE
hi GitSignsChangeLn guifg=#8bbec7 ctermfg=110 cterm=NONE
hi GitSignsAddLn guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi GitSignsDelete guifg=#eb6f92 ctermfg=168 cterm=NONE
hi GitSignsChange guifg=#8bbec7 ctermfg=110 cterm=NONE
hi GitSignsAdd guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi AvanteTitle guifg=#1f1d2a guibg=#b5f3bd ctermfg=235 ctermbg=157 cterm=NONE
hi AvanteReversedTitle guifg=#b5f3bd guibg=#1f1d2a ctermfg=157 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#1f1d2a guibg=#86b9c2 ctermfg=235 ctermbg=109 cterm=NONE
hi AvanteReversedSubtitle guifg=#86b9c2 guibg=#1f1d2a ctermfg=109 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#e0def4 guifg=#1f1d2a ctermfg=235 ctermbg=189 cterm=NONE
hi AvanteReversedThirdTitle guifg=#e0def4 ctermfg=189 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NoicePopup guibg=#13111e ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#f6c177 ctermfg=216 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#8bbec7 ctermfg=110 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#8bbec7 ctermfg=110 cterm=NONE
hi NoiceCmdlinePopup guibg=#13111e ctermbg=233 cterm=NONE
hi CocFloating guibg=#13111e ctermbg=233 cterm=NONE
hi NERDTreePartFile guifg=#2e2c39 ctermfg=236 cterm=NONE
hi CocSymbolEnum guifg=#8bbec7 ctermfg=110 cterm=NONE
hi CmpItemAbbrMatch guifg=#8bbec7 ctermfg=110 cterm=NONE gui=bold
hi CmpItemKindFunction guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi CmpItemKindIdentifier guifg=#eb6f92 ctermfg=168 cterm=NONE
hi DapUIWatchesEmpty guifg=#f5799c ctermfg=211 cterm=NONE
hi DapUIFloatBorder guifg=#a3d6df ctermfg=152 cterm=NONE
hi CocSemTypeEnum guifg=#8bbec7 ctermfg=110 cterm=NONE
hi CocSemTypeInterface guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi CocSemTypeStruct guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocSemTypeTypeParameter guifg=#eb6f92 ctermfg=168 cterm=NONE
hi MiniTablineModifiedHidden guifg=#eb6f92 guibg=#1f1d2a ctermfg=168 ctermbg=235 cterm=NONE
hi Number guifg=#f6c177 ctermfg=216 cterm=NONE
hi MiniTablineModifiedVisible guifg=#ABE9B3 guibg=#191724 ctermfg=151 ctermbg=234 cterm=NONE
hi NERDTreeLinkTarget guifg=#6aadc8 ctermfg=74 cterm=NONE
hi NERDTreeHelp guifg=#5d5b68 ctermfg=59 cterm=NONE
hi NERDTreeBookmark guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi NERDTreePart guifg=#2e2c39 ctermfg=236 cterm=NONE
hi Title guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi TelescopePromptNormal guifg=#e0def4 guibg=#1f1d2a ctermfg=189 ctermbg=235 cterm=NONE
hi TelescopePromptBorder guifg=#1f1d2a guibg=#1f1d2a ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopeBorder guifg=#13111e guibg=#13111e ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopeNormal guibg=#13111e ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#191724 guibg=#ABE9B3 ctermfg=234 ctermbg=151 cterm=NONE
hi TelescopeResultsTitle guifg=#13111e guibg=#13111e ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#eb6f92 ctermfg=168 cterm=NONE
hi TelescopeResultsDiffChange guifg=#f6c177 ctermfg=216 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi TelescopePromptTitle guifg=#191724 guibg=#eb6f92 ctermfg=234 ctermbg=168 cterm=NONE
hi CocSemTypeProperty guifg=#eb6f92 ctermfg=168 cterm=NONE
hi LazyReasonKeys guifg=#6aadc8 ctermfg=74 cterm=NONE
hi TelescopeSelection guibg=#1f1d2a guifg=#e0def4 ctermfg=189 ctermbg=235 cterm=NONE
hi LazyReasonFt guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi LazyNoCond guifg=#eb6f92 ctermfg=168 cterm=NONE
hi LazyOperator guifg=#e0def4 ctermfg=189 cterm=NONE
hi gitcommitComment guifg=#6e6a86 ctermfg=60 cterm=NONE
hi DevIconSvelte guifg=#eb6f92 ctermfg=168 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#1f1d2a guifg=#a3d6df ctermfg=152 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#191724 ctermbg=234 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#a3d6df ctermfg=152 cterm=NONE
hi diffOldFile guifg=#f5799c ctermfg=211 cterm=NONE
hi diffNewFile guifg=#8bbec7 ctermfg=110 cterm=NONE
hi DiffAdded guibg=#272c32 guifg=#ABE9B3 ctermfg=151 ctermbg=236 cterm=NONE
hi DiffChange guibg=#1f1d2a guifg=#5d5b68 ctermfg=59 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#2e1f2f guifg=#eb6f92 ctermfg=168 ctermbg=235 cterm=NONE
hi DiffModified guibg=#2f282c guifg=#f6c177 ctermfg=216 ctermbg=236 cterm=NONE
hi DiffRemoved guibg=#2e1f2f guifg=#eb6f92 ctermfg=168 ctermbg=235 cterm=NONE
hi BlinkCmpKindClass guifg=#6aadc8 ctermfg=74 cterm=NONE
hi BlinkCmpKindModule guifg=#ebbcba ctermfg=181 cterm=NONE
hi SnacksZenIcon guifg=#8bbec7 ctermfg=110 cterm=NONE
hi SnacksZenBackdrop guibg=#191724 ctermbg=234 cterm=NONE
hi SnacksStatusColumnMark guifg=#f6c177 ctermfg=216 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#a3d6df ctermfg=152 cterm=NONE
hi SnacksPickerDesc guifg=#5d5b68 ctermfg=59 cterm=NONE
hi SnacksPickerComment guifg=#5d5b68 ctermfg=59 cterm=NONE
hi SnacksPickerTree guifg=#3f3d4a ctermfg=238 cterm=NONE
hi SnacksPickerToggle guifg=#6aadc8 ctermfg=74 cterm=NONE
hi SnacksPickerLabel guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi SnacksPickerLink guifg=#6aadc8 ctermfg=74 cterm=NONE
hi SnacksPickerDimmed guifg=#3f3d4a ctermfg=238 cterm=NONE
hi SnacksPickerSearch guifg=#eb6f92 ctermfg=168 cterm=NONE
hi SnacksPickerSpinner guifg=#8bbec7 ctermfg=110 cterm=NONE
hi SnacksPickerFile guifg=#e0def4 ctermfg=189 cterm=NONE
hi SnacksPickerDirectory guifg=#8bbec7 ctermfg=110 cterm=NONE
hi SnacksPickerIcon guifg=#8bbec7 ctermfg=110 cterm=NONE
hi SnacksPickerGitStatus guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi SnacksPickerCode guibg=#1f1d2a ctermbg=235 cterm=NONE
hi SnacksPickerCursorLine guibg=#1f1d2a ctermbg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#eb6f92 ctermfg=168 cterm=NONE
hi SnacksPickerRule guifg=#2e2c39 ctermfg=236 cterm=NONE
hi SnacksPickerTotals guifg=#474552 ctermfg=239 cterm=NONE
hi SnacksPickerUnselected guifg=#3f3d4a ctermfg=238 cterm=NONE
hi SnacksPickerSelected guifg=#f6c177 ctermfg=216 cterm=NONE
hi SnacksPickerSpecial guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi SnacksPickerMatch guifg=#8bbec7 guibg=#262431 ctermfg=110 ctermbg=235 cterm=NONE
hi SnacksPickerFooter guifg=#474552 ctermfg=239 cterm=NONE
hi SnacksPickerListTitle guibg=#eb6f92 guifg=#474552 ctermfg=239 ctermbg=168 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#8bbec7 guifg=#474552 ctermfg=239 ctermbg=110 cterm=NONE
hi SnacksPickerTitle guibg=#ABE9B3 guifg=#474552 ctermfg=239 ctermbg=151 cterm=NONE
hi SnacksPickerBorder guifg=#353340 ctermfg=237 cterm=NONE
hi SnacksIndent8 guifg=#f6c177 ctermfg=216 cterm=NONE
hi SnacksIndent7 guifg=#6aadc8 ctermfg=74 cterm=NONE
hi SnacksIndent6 guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi SnacksIndent5 guifg=#8bbec7 ctermfg=110 cterm=NONE
hi SnacksIndent4 guifg=#f6c177 ctermfg=216 cterm=NONE
hi SnacksIndent3 guifg=#6aadc8 ctermfg=74 cterm=NONE
hi SnacksIndent2 guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi SnacksIndent1 guifg=#8bbec7 ctermfg=110 cterm=NONE
hi SnacksIndentChunk guifg=#6aadc8 ctermfg=74 cterm=NONE
hi SnacksIndentScope guifg=#8bbec7 ctermfg=110 cterm=NONE
hi SnacksIndent guifg=#2e2c39 ctermfg=236 cterm=NONE
hi SnacksDashboardNormal guibg=#13111e ctermbg=233 cterm=NONE
hi SnacksDashboardTitle guifg=#ABE9B3 ctermfg=151 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi SnacksDashboardFooter guifg=#474552 ctermfg=239 cterm=NONE
hi SnacksDashboardDesc guifg=#e0def4 ctermfg=189 cterm=NONE
hi SnacksDashboardKey guifg=#f6c177 ctermfg=216 cterm=NONE
hi SnacksDashboardIcon guifg=#8bbec7 ctermfg=110 cterm=NONE
hi SnacksDashboardHeader guifg=#8bbec7 ctermfg=110 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#5d5b68 ctermfg=59 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#8bbec7 ctermfg=110 cterm=NONE
hi TelescopePromptPrefix guibg=#1f1d2a guifg=#eb6f92 ctermfg=168 ctermbg=235 cterm=NONE
hi NeogitDiffAdditions guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NeogitDiffContextCursor guibg=#262431 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#1f1d2a ctermbg=235 cterm=NONE
hi NeogitGraphOrange guifg=#f6c177 ctermfg=216 cterm=NONE
hi NeogitGraphGray guifg=#3f3d4a ctermfg=238 cterm=NONE
hi NeogitGraphPurple guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi NeogitGraphBlue guifg=#8bbec7 ctermfg=110 cterm=NONE
hi NeogitGraphCyan guifg=#a3d6df ctermfg=152 cterm=NONE
hi NeogitGraphGreen guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi NeogitGraphYellow guifg=#f6c177 ctermfg=216 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi Operator guisp=NONE guifg=#e0def4 ctermfg=189 cterm=NONE
hi CocSemTypeVariable guifg=#f6c177 ctermfg=216 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#ABE9B3 guibg=#3d4b47 ctermfg=151 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#f6c177 guibg=#504138 ctermfg=216 ctermbg=238 cterm=NONE
hi Constant guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocSemTypeEnumMember guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi CocSemTypeClass guifg=#6aadc8 ctermfg=74 cterm=NONE
hi CocSemTypeType guifg=#ebbcba ctermfg=181 cterm=NONE
hi CocSemTypeNamespace guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi CocSymbolDefault guifg=#5d5b68 ctermfg=59 cterm=NONE
hi CocTreeSelected guibg=#1f1d2a ctermbg=235 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#5d5b68 ctermfg=59 cterm=NONE
hi CocTreeTitle guifg=#e0def4 ctermfg=189 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi Keyword guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocInfoFloat guibg=#13111e guifg=#8bbec7 ctermfg=110 ctermbg=233 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#13111e guifg=#f6c177 ctermfg=216 ctermbg=233 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#13111e guifg=#eb6f92 ctermfg=168 ctermbg=233 cterm=NONE
hi CocNotificationKey guifg=#5d5b68 ctermfg=59 cterm=NONE
hi CocNotificationButton guifg=#8bbec7 ctermfg=110 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#8bbec7 ctermfg=110 cterm=NONE
hi Directory guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi CocMarkdownHeader guifg=#c4a7e7 ctermfg=182 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#8bbec7 ctermfg=110 cterm=NONE gui=underline
hi CocFadeOut guifg=#3f3d4a ctermfg=238 cterm=NONE
hi Variable guifg=#e0def4 ctermfg=189 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#6aadc8 ctermfg=74 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#f6c177 ctermfg=216 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi Function guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi MasonHeader guibg=#eb6f92 guifg=#191724 ctermfg=234 ctermbg=168 cterm=NONE
hi MasonHighlight guifg=#8bbec7 ctermfg=110 cterm=NONE
hi gitcommitSummary guifg=#31748f ctermfg=66 cterm=NONE
hi gitcommitOverflow guifg=#eb6f92 ctermfg=168 cterm=NONE
hi DiffText guifg=#e0def4 guibg=#1f1d2a ctermfg=189 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#1f1d2a guifg=#5d5b68 ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guibg=#1f1d2a guifg=#5d5b68 ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#1f1d2a guifg=#5d5b68 ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineError guibg=#1f1d2a guifg=#5d5b68 ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineBufferVisible guibg=#1f1d2a guifg=#5d5b68 ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guibg=#191724 guifg=#e0def4 ctermfg=189 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guibg=#1f1d2a guifg=#1f1d2a ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBackground guibg=#1f1d2a guifg=#5d5b68 ctermfg=59 ctermbg=235 cterm=NONE
hi gitcommitHeader guifg=#f6c177 ctermfg=216 cterm=NONE
hi gitcommitSelectedType guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi gitcommitUnmergedType guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi gitcommitDiscardedType guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi gitcommitBranch guifg=#f6c177 ctermfg=216 cterm=NONE gui=bold
hi LazyDir guifg=#e0def4 ctermfg=189 cterm=NONE
hi LazyUrl guifg=#e0def4 ctermfg=189 cterm=NONE
hi LazyCommit guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi CmpItemKindValue guifg=#a3d6df ctermfg=152 cterm=NONE
hi CocWarningSign guifg=#f6c177 ctermfg=216 cterm=NONE
hi CocListBgGrey guibg=#3f3d4a ctermbg=238 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#474552 cterm=NONE gui=underline
hi CocDisabled guifg=#474552 ctermfg=239 cterm=NONE
hi LazyValue guifg=#6aadc8 ctermfg=74 cterm=NONE
hi NvDashAscii guifg=#8bbec7 ctermfg=110 cterm=NONE
hi LazyReasonSource guifg=#a3d6df ctermfg=152 cterm=NONE
hi LazyTaskOutput guifg=#e0def4 ctermfg=189 cterm=NONE
hi IblScopeChar guifg=#3f3d4a ctermfg=238 cterm=NONE
hi DapBreakpoint guifg=#eb6f92 ctermfg=168 cterm=NONE
hi DapBreakPointRejected guifg=#f6c177 ctermfg=216 cterm=NONE
hi DapLogPoint guifg=#a3d6df ctermfg=152 cterm=NONE
hi DAPUIVariable guifg=#e0def4 ctermfg=189 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#a3d6df ctermfg=152 cterm=NONE
hi LazyReasonRuntime guifg=#86b9c2 ctermfg=109 cterm=NONE
hi LazyReasonCmd guifg=#fec97f ctermfg=222 cterm=NONE
hi DapUIWatchesError guifg=#f5799c ctermfg=211 cterm=NONE
hi DapUIBreakpointsPath guifg=#a3d6df ctermfg=152 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#ABE9B3 ctermfg=151 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#302131 ctermbg=236 cterm=NONE
hi CmpItemKindInterface guifg=#ABE9B3 ctermfg=151 cterm=NONE
hi CmpItemKindFile guifg=#524f67 ctermfg=240 cterm=NONE
hi LspReferenceText guibg=#353340 ctermbg=237 cterm=NONE
hi CmpItemKindConstant guifg=#f6c177 ctermfg=216 cterm=NONE
hi CmpPmenu guibg=#191724 ctermbg=234 cterm=NONE
hi CmpDocBorder guifg=#474552 ctermfg=239 cterm=NONE
hi CmpDoc guibg=#191724 ctermbg=234 cterm=NONE
hi CocSymbolConstructor guifg=#6aadc8 ctermfg=74 cterm=NONE
hi MiniTablineTabpagesection guifg=#191724 guibg=#8bbec7 ctermfg=234 ctermbg=110 cterm=NONE
hi MiniTablineHidden guifg=#5d5b68 guibg=#1f1d2a ctermfg=59 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#191724 guifg=#ABE9B3 ctermfg=151 ctermbg=234 cterm=NONE gui=underline
hi gitcommitSelected guifg=#6e6a86 ctermfg=60 cterm=NONE
hi gitcommitDiscarded guifg=#6e6a86 ctermfg=60 cterm=NONE
hi FlashMatch guifg=#191724 guibg=#8bbec7 ctermfg=234 ctermbg=110 cterm=NONE
hi CocSymbolField guifg=#eb6f92 ctermfg=168 cterm=NONE
hi gitcommitSelectedFile guifg=#31748f ctermfg=66 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#eb6f92 ctermfg=168 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#eb6f92 ctermfg=168 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#ebbcba ctermfg=181 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#514f5c ctermfg=240 cterm=NONE
hi NvimTreeWinSeparator guifg=#13111e guibg=#13111e ctermfg=233 ctermbg=233 cterm=NONE
