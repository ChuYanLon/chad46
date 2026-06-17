if has("nvim")
  lua require("chad46").load("rosepine-dawn")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_rosepine-dawn"

hi BlinkCmpMenuSelection guibg=#907aa9 guifg=#faf4ed ctermfg=255 ctermbg=103 cterm=NONE gui=bold
hi CmpSel guibg=#907aa9 guifg=#faf4ed ctermfg=255 ctermbg=103 cterm=NONE gui=bold
hi TelescopeMatching guibg=#EADCCF guifg=#56949f ctermfg=67 ctermbg=253 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#575279 guibg=#faf4ed ctermfg=60 ctermbg=255 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#b4637a guibg=#e8cfd0 ctermfg=132 ctermbg=188 cterm=NONE
hi MiniTablineCurrent guibg=#faf4ed guifg=#575279 ctermfg=60 ctermbg=255 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#575279 guibg=#faf4ed ctermfg=60 ctermbg=255 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#907aa9 guibg=#dfd5dc ctermfg=103 ctermbg=253 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#e8cfd0 guibg=#faf4ed ctermfg=188 ctermbg=255 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#f6debe guibg=#faf4ed ctermfg=223 ctermbg=255 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#c5d1d2 guibg=#faf4ed ctermfg=252 ctermbg=255 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#dfd5dc guibg=#faf4ed ctermfg=253 ctermbg=255 cterm=NONE
hi SagaNormal guibg=#f2e9e1 ctermbg=255 cterm=NONE
hi SagaBorder guibg=#f2e9e1 ctermbg=255 cterm=NONE
hi Error guibg=#b4637a guifg=#faf4ed ctermfg=255 ctermbg=132 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#b4637a ctermfg=132 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#575279 ctermfg=60 cterm=NONE
hi BufferLineDuplicateVisible guibg=#EDE1D6 guifg=#56949f ctermfg=67 ctermbg=254 cterm=NONE
hi BufferLineDuplicateSelected guibg=#faf4ed guifg=#b4637a ctermfg=132 ctermbg=255 cterm=NONE
hi BufferLineDuplicate guibg=#EDE1D6 guifg=NONE ctermbg=254 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#faf4ed guifg=#b4637a ctermfg=132 ctermbg=255 cterm=NONE
hi BufferLineTabSelected guibg=#459BBD guifg=#EDE1D6 ctermfg=254 ctermbg=67 cterm=NONE
hi BufferLineTab guibg=#DEC7B3 guifg=#908B9D ctermfg=246 ctermbg=187 cterm=NONE
hi BufferLineSeparatorSelected guibg=#EDE1D6 guifg=#EDE1D6 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineSeparatorVisible guibg=#EDE1D6 guifg=#EDE1D6 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineSeparator guibg=#EDE1D6 guifg=#EDE1D6 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineModifiedSelected guibg=#faf4ed guifg=#286983 ctermfg=24 ctermbg=255 cterm=NONE
hi BufferLineModifiedVisible guibg=#EDE1D6 guifg=#b4637a ctermfg=132 ctermbg=254 cterm=NONE
hi BufferLineModified guibg=#EDE1D6 guifg=#b4637a ctermfg=132 ctermbg=254 cterm=NONE
hi BufferlineIndicatorSelected guibg=#faf4ed guifg=#faf4ed ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineFill guibg=#EDE1D6 guifg=#A39EAD ctermfg=248 ctermbg=254 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#faf4ed guifg=#b4637a ctermfg=132 ctermbg=255 cterm=NONE
hi RenderMarkdownH5Bg guibg=#efe7e6 ctermbg=255 cterm=NONE
hi RenderMarkdownH4Bg guibg=#e7e9e6 ctermbg=254 cterm=NONE
hi RenderMarkdownH3Bg guibg=#e5e6e2 ctermbg=254 cterm=NONE
hi RenderMarkdownH2Bg guibg=#f8ebda ctermbg=224 cterm=NONE
hi RenderMarkdownH1Bg guibg=#e9eae5 ctermbg=254 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#efdedb ctermbg=254 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#efdedb ctermbg=254 cterm=NONE
hi NotifyTRACETitle guifg=#907aa9 ctermfg=103 cterm=NONE
hi NotifyTRACEIcon guifg=#907aa9 ctermfg=103 cterm=NONE
hi NotifyTRACEBorder guifg=#907aa9 ctermfg=103 cterm=NONE
hi NotifyDEBUGTitle guifg=#b0acb9 ctermfg=249 cterm=NONE
hi NotifyDEBUGIcon guifg=#b0acb9 ctermfg=249 cterm=NONE
hi NotifyDEBUGBorder guifg=#b0acb9 ctermfg=249 cterm=NONE
hi NotifyINFOTitle guifg=#286983 ctermfg=24 cterm=NONE
hi NotifyINFOIcon guifg=#286983 ctermfg=24 cterm=NONE
hi NotifyINFOBorder guifg=#286983 ctermfg=24 cterm=NONE
hi NotifyWARNTitle guifg=#ea9d34 ctermfg=179 cterm=NONE
hi NotifyWARNIcon guifg=#ea9d34 ctermfg=179 cterm=NONE
hi NotifyWARNBorder guifg=#ea9d34 ctermfg=179 cterm=NONE
hi NotifyERRORTitle guifg=#b4637a ctermfg=132 cterm=NONE
hi NotifyERRORIcon guifg=#b4637a ctermfg=132 cterm=NONE
hi NotifyERRORBorder guifg=#b4637a ctermfg=132 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#56949f ctermfg=67 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#f2e9e1 ctermfg=255 cterm=NONE
hi NvimTreeFolderIcon guifg=#56949f ctermfg=67 cterm=NONE
hi NvimTreeFolderName guifg=#56949f ctermfg=67 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#56949f ctermfg=67 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#A39EAD ctermfg=248 cterm=NONE
hi NvimTreeGitDirty guifg=#b4637a ctermfg=132 cterm=NONE
hi NvimTreeIndentMarker guifg=#E4D2C1 ctermfg=187 cterm=NONE
hi NvimTreeNormal guibg=#f2e9e1 ctermbg=255 cterm=NONE
hi NvimTreeNormalNC guibg=#f2e9e1 ctermbg=255 cterm=NONE
hi DiffAdd guibg=#e5e6e2 guifg=#286983 ctermfg=24 ctermbg=254 cterm=NONE
hi NvimTreeGitIgnored guifg=#908B9D ctermfg=246 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi DiffDelete guibg=#f3e5e1 guifg=#b4637a ctermfg=132 ctermbg=254 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi gitcommitUntracked guifg=#9893a5 ctermfg=247 cterm=NONE
hi NvimTreeWindowPicker guifg=#b4637a guibg=#EDE1D6 ctermfg=132 ctermbg=254 cterm=NONE
hi NvimTreeCursorLine guibg=#faf4ed ctermbg=255 cterm=NONE
hi NvimTreeGitNew guifg=#ea9d34 ctermfg=179 cterm=NONE
hi NvimTreeGitDeleted guifg=#b4637a ctermfg=132 cterm=NONE
hi NvimTreeSpecialFile guifg=#ea9d34 ctermfg=179 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#b4637a ctermfg=132 cterm=NONE gui=bold
hi NvShTitle guibg=#DEC7B3 guifg=#575279 ctermfg=60 ctermbg=187 cterm=NONE
hi MasonMutedBlock guibg=#EADCCF guifg=#908B9D ctermfg=246 ctermbg=253 cterm=NONE
hi MasonMuted guifg=#908B9D ctermfg=246 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#286983 guifg=#faf4ed ctermfg=255 ctermbg=24 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi RainbowDelimiterRed guifg=#b4637a ctermfg=132 cterm=NONE
hi RainbowDelimiterYellow guifg=#ea9d34 ctermfg=179 cterm=NONE
hi RainbowDelimiterBlue guifg=#56949f ctermfg=67 cterm=NONE
hi RainbowDelimiterOrange guifg=#ea9d34 ctermfg=179 cterm=NONE
hi RainbowDelimiterGreen guifg=#286983 ctermfg=24 cterm=NONE
hi RainbowDelimiterViolet guifg=#907aa9 ctermfg=103 cterm=NONE
hi RainbowDelimiterCyan guifg=#d7827e ctermfg=174 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#575279 ctermfg=60 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#56949f ctermfg=67 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#575279 ctermfg=60 cterm=NONE
hi CodeActionMenuMenuKind guifg=#286983 ctermfg=24 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#56949f ctermfg=67 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#b4637a ctermfg=132 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#575279 ctermfg=60 cterm=NONE
hi NavicSeparator guifg=#b4637a guibg=#f2e9e1 ctermfg=132 ctermbg=255 cterm=NONE
hi NavicText guifg=#908B9D guibg=#f2e9e1 ctermfg=246 ctermbg=255 cterm=NONE
hi NavicIconsNull guifg=#d7827e guibg=#f2e9e1 ctermfg=174 ctermbg=255 cterm=NONE
hi NavicIconsKey guifg=#b4637a guibg=#f2e9e1 ctermfg=132 ctermbg=255 cterm=NONE
hi NavicIconsObject guifg=#ea9d34 guibg=#f2e9e1 ctermfg=179 ctermbg=255 cterm=NONE
hi NavicIconsArray guifg=#56949f guibg=#f2e9e1 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsBoolean guifg=#ea9d34 guibg=#f2e9e1 ctermfg=179 ctermbg=255 cterm=NONE
hi NavicIconsNumber guifg=#eb6f92 guibg=#f2e9e1 ctermfg=168 ctermbg=255 cterm=NONE
hi NavicIconsString guifg=#286983 guibg=#f2e9e1 ctermfg=24 ctermbg=255 cterm=NONE
hi NavicIconsPackage guifg=#286983 guibg=#f2e9e1 ctermfg=24 ctermbg=255 cterm=NONE
hi NavicIconsNamespace guifg=#3e8fb0 guibg=#f2e9e1 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsTypeParameter guifg=#b4637a guibg=#f2e9e1 ctermfg=132 ctermbg=255 cterm=NONE
hi NavicIconsOperator guifg=#575279 guibg=#f2e9e1 ctermfg=60 ctermbg=255 cterm=NONE
hi NavicIconsEvent guifg=#ea9d34 guibg=#f2e9e1 ctermfg=179 ctermbg=255 cterm=NONE
hi NavicIconsValue guifg=#d7827e guibg=#f2e9e1 ctermfg=174 ctermbg=255 cterm=NONE
hi NavicIconsStruct guifg=#ea9d34 guibg=#f2e9e1 ctermfg=179 ctermbg=255 cterm=NONE
hi NavicIconsEnumMember guifg=#907aa9 guibg=#f2e9e1 ctermfg=103 ctermbg=255 cterm=NONE
hi NavicIconsReference guifg=#575279 guibg=#f2e9e1 ctermfg=60 ctermbg=255 cterm=NONE
hi NavicIconsColor guifg=#575279 guibg=#f2e9e1 ctermfg=60 ctermbg=255 cterm=NONE
hi NavicIconsInterface guifg=#286983 guibg=#f2e9e1 ctermfg=24 ctermbg=255 cterm=NONE
hi NavicIconsFile guifg=#dfdad9 guibg=#f2e9e1 ctermfg=253 ctermbg=255 cterm=NONE
hi NavicIconsClass guifg=#3e8fb0 guibg=#f2e9e1 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsUnit guifg=#ea9d34 guibg=#f2e9e1 ctermfg=179 ctermbg=255 cterm=NONE
hi NavicIconsEnum guifg=#56949f guibg=#f2e9e1 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsProperty guifg=#b4637a guibg=#f2e9e1 ctermfg=132 ctermbg=255 cterm=NONE
hi NavicIconsModule guifg=#d7827e guibg=#f2e9e1 ctermfg=174 ctermbg=255 cterm=NONE
hi NavicIconsFolder guifg=#dfdad9 guibg=#f2e9e1 ctermfg=253 ctermbg=255 cterm=NONE
hi NavicIconsConstructor guifg=#56949f guibg=#f2e9e1 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsMethod guifg=#907aa9 guibg=#f2e9e1 ctermfg=103 ctermbg=255 cterm=NONE
hi NavicIconsKeyword guifg=#dfdad9 guibg=#f2e9e1 ctermfg=253 ctermbg=255 cterm=NONE
hi NavicIconsType guifg=#d7827e guibg=#f2e9e1 ctermfg=174 ctermbg=255 cterm=NONE
hi NavicIconsStructure guifg=#ea9d34 guibg=#f2e9e1 ctermfg=179 ctermbg=255 cterm=NONE
hi NavicIconsText guifg=#56949f guibg=#f2e9e1 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsSnippet guifg=#b4637a guibg=#f2e9e1 ctermfg=132 ctermbg=255 cterm=NONE
hi NavicIconsVariable guifg=#ea9d34 guibg=#f2e9e1 ctermfg=179 ctermbg=255 cterm=NONE
hi NavicIconsField guifg=#b4637a guibg=#f2e9e1 ctermfg=132 ctermbg=255 cterm=NONE
hi NavicIconsIdentifier guifg=#b4637a guibg=#f2e9e1 ctermfg=132 ctermbg=255 cterm=NONE
hi NavicIconsFunction guifg=#907aa9 guibg=#f2e9e1 ctermfg=103 ctermbg=255 cterm=NONE
hi NavicIconsConstant guifg=#ea9d34 guibg=#f2e9e1 ctermfg=179 ctermbg=255 cterm=NONE
hi NoiceScrollbarThumb guibg=#b0acb9 ctermbg=249 cterm=NONE
hi NoiceVirtualText guifg=#908B9D ctermfg=246 cterm=NONE
hi NoiceLspProgressSpinner guifg=#907aa9 ctermfg=103 cterm=NONE
hi NoiceLspProgressClient guifg=#56949f ctermfg=67 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#908B9D ctermfg=246 cterm=NONE
hi NoiceFormatLevelError guifg=#b4637a ctermfg=132 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ea9d34 ctermfg=179 cterm=NONE
hi NoiceFormatLevelInfo guifg=#286983 ctermfg=24 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#EADCCF ctermbg=253 cterm=NONE
hi NoiceFormatConfirm guibg=#EDE1D6 ctermbg=254 cterm=NONE
hi NoiceFormatDate guifg=#908B9D ctermfg=246 cterm=NONE
hi NoiceFormatKind guifg=#907aa9 ctermfg=103 cterm=NONE
hi NoiceFormatEvent guifg=#ea9d34 ctermfg=179 cterm=NONE
hi NoiceFormatTitle guifg=#56949f ctermfg=67 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#EADCCF ctermbg=253 cterm=NONE
hi NoiceFormatProgressDone guifg=#faf4ed guibg=#286983 ctermfg=255 ctermbg=24 cterm=NONE
hi NoiceConfirmBorder guifg=#286983 ctermfg=24 cterm=NONE
hi NoiceConfirm guibg=#f2e9e1 ctermbg=255 cterm=NONE
hi NoiceMini guibg=#f2e9e1 ctermbg=255 cterm=NONE
hi NoiceSplitBorder guifg=#56949f ctermfg=67 cterm=NONE
hi NoiceSplit guibg=#f2e9e1 ctermbg=255 cterm=NONE
hi NoicePopupBorder guifg=#56949f ctermfg=67 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#ea9d34 ctermfg=179 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#ea9d34 ctermfg=179 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#907aa9 ctermfg=103 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#907aa9 ctermfg=103 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#575279 ctermfg=60 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#ea9d34 ctermfg=179 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#b4637a ctermfg=132 cterm=NONE
hi TodoBgWarn guifg=#ea9d34 ctermfg=179 cterm=NONE gui=bold
hi TodoBgTodo guibg=#ea9d34 guifg=#EDE1D6 ctermfg=254 ctermbg=179 cterm=NONE gui=bold
hi TodoBgTest guibg=#907aa9 guifg=#EDE1D6 ctermfg=254 ctermbg=103 cterm=NONE gui=bold
hi TodoBgPerf guibg=#907aa9 guifg=#EDE1D6 ctermfg=254 ctermbg=103 cterm=NONE gui=bold
hi TodoBgNote guibg=#575279 guifg=#EDE1D6 ctermfg=254 ctermbg=60 cterm=NONE gui=bold
hi TodoBgHack guibg=#ea9d34 guifg=#EDE1D6 ctermfg=254 ctermbg=179 cterm=NONE gui=bold
hi TodoBgFix guibg=#b4637a guifg=#EDE1D6 ctermfg=254 ctermbg=132 cterm=NONE gui=bold
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#b4637a ctermfg=132 cterm=NONE
hi TroubleNormal guifg=#575279 ctermfg=60 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#ea9d34 ctermfg=179 cterm=NONE
hi TroubleText guifg=#575279 ctermfg=60 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#575279 ctermfg=60 cterm=NONE
hi TroubleError guifg=#b4637a ctermfg=132 cterm=NONE
hi TroubleInformation guifg=#575279 ctermfg=60 cterm=NONE
hi TroubleTextInformation guifg=#575279 ctermfg=60 cterm=NONE
hi TroubleSignInformation guifg=#575279 ctermfg=60 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#ea9d34 ctermfg=179 cterm=NONE
hi TroubleTextHint guifg=#575279 ctermfg=60 cterm=NONE
hi NeogitGraphWhite guifg=#575279 ctermfg=60 cterm=NONE
hi TroubleSource guifg=#d7827e ctermfg=174 cterm=NONE
hi TroublePreview guifg=#b4637a ctermfg=132 cterm=NONE
hi TroubleTextWarning guifg=#575279 ctermfg=60 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#ea9d34 ctermfg=179 cterm=NONE
hi TroubleCode guifg=#575279 ctermfg=60 cterm=NONE
hi TroubleCount guifg=#eb6f92 ctermfg=168 cterm=NONE
hi NeogitGraphBoldOrange guifg=#ea9d34 ctermfg=179 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#b4637a ctermfg=132 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#575279 ctermfg=60 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#ea9d34 ctermfg=179 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#286983 ctermfg=24 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#d7827e ctermfg=174 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#56949f ctermfg=67 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#907aa9 ctermfg=103 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#b0acb9 ctermfg=249 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#b0acb9 guifg=#EDE1D6 ctermfg=254 ctermbg=249 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#d7827e guifg=#faf4ed ctermfg=255 ctermbg=174 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#d7827e guifg=#faf4ed ctermfg=255 ctermbg=174 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#b0acb9 guifg=#faf4ed ctermfg=255 ctermbg=249 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#c4a7e7 guifg=#faf4ed ctermfg=255 ctermbg=182 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#c4a7e7 guifg=#faf4ed ctermfg=255 ctermbg=182 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#EADCCF ctermbg=253 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=reverse,bold
hi IlluminatedWordRead cterm=NONE gui=reverse,bold
hi IlluminatedWordText cterm=NONE gui=reverse,bold
hi NeogitDiffAdd guifg=#286983 guibg=#003751 ctermfg=24 ctermbg=23 cterm=NONE
hi NeogitDiffAddHighlight guifg=#286983 guibg=#003a54 ctermfg=24 ctermbg=23 cterm=NONE
hi NeogitDiffAddCursor guibg=#EADCCF guifg=#286983 ctermfg=24 ctermbg=253 cterm=NONE
hi NeogitDiffDeletions guifg=#b4637a ctermfg=132 cterm=NONE
hi NeogitDiffDelete guibg=#823148 guifg=#b4637a ctermfg=132 ctermbg=95 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#85344b guifg=#b4637a ctermfg=132 ctermbg=95 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#EADCCF guifg=#b4637a ctermfg=132 ctermbg=253 cterm=NONE
hi NeogitPopupSwitchKey guifg=#907aa9 ctermfg=103 cterm=NONE
hi NeogitPopupOptionKey guifg=#907aa9 ctermfg=103 cterm=NONE
hi NeogitPopupConfigKey guifg=#907aa9 ctermfg=103 cterm=NONE
hi NeogitPopupActionKey guifg=#907aa9 ctermfg=103 cterm=NONE
hi NeogitFilePath guifg=#56949f ctermfg=67 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#d7827e guifg=#faf4ed ctermfg=255 ctermbg=174 cterm=NONE
hi NeogitDiffHeader guibg=#E4D2C1 guifg=#56949f ctermfg=67 ctermbg=187 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#E4D2C1 guifg=#ea9d34 ctermfg=179 ctermbg=187 cterm=NONE gui=bold
hi NeogitBranch guifg=#56949f ctermfg=67 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#56949f ctermfg=67 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#286983 ctermfg=24 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#907aa9 ctermfg=103 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#907aa9 ctermfg=103 cterm=NONE gui=bold
hi Normal guibg=#faf4ed guifg=#575279 ctermfg=60 ctermbg=255 cterm=NONE
hi NormalFloat guibg=#f2e9e1 ctermbg=255 cterm=NONE
hi SignColumn guifg=#9893a5 ctermfg=247 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi IblChar guifg=#EADCCF ctermfg=253 cterm=NONE
hi BlinkCmpMenu guibg=#faf4ed ctermbg=255 cterm=NONE
hi BlinkCmpMenuBorder guifg=#A39EAD ctermfg=248 cterm=NONE
hi BlinkCmpDocBorder guifg=#A39EAD ctermfg=248 cterm=NONE
hi BlinkCmpDoc guibg=#faf4ed ctermbg=255 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#56949f ctermfg=67 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#A39EAD ctermfg=248 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#faf4ed ctermbg=255 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#EADCCF ctermbg=253 cterm=NONE
hi BlinkCmpDocSeparator guifg=#b0acb9 ctermfg=249 cterm=NONE
hi BlinkCmpGhostText guifg=#A39EAD ctermfg=248 cterm=NONE
hi BlinkCmpSource guifg=#A39EAD ctermfg=248 cterm=NONE
hi BlinkCmpLabelDescription guifg=#908B9D ctermfg=246 cterm=NONE
hi BlinkCmpLabelDetail guifg=#908B9D ctermfg=246 cterm=NONE
hi BlinkCmpLabelMatch guifg=#56949f ctermfg=67 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#b4637a ctermfg=132 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#575279 ctermfg=60 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#EDE1D6 ctermbg=254 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#b0acb9 ctermbg=249 cterm=NONE
hi WhichKeyValue guifg=#286983 ctermfg=24 cterm=NONE
hi WhichKeyGroup guifg=#286983 ctermfg=24 cterm=NONE
hi WhichKeyDesc guifg=#b4637a ctermfg=132 cterm=NONE
hi WhichKeySeparator guifg=#908B9D ctermfg=246 cterm=NONE
hi WhichKey guifg=#56949f ctermfg=67 cterm=NONE
hi BlinkCmpKindInterface guifg=#286983 ctermfg=24 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ea9d34 ctermfg=179 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#b4637a ctermfg=132 cterm=NONE
hi BlinkCmpKindTabNine guifg=#eb6f92 ctermfg=168 cterm=NONE
hi BlinkCmpKindVariable guifg=#ea9d34 ctermfg=179 cterm=NONE
hi BlinkCmpKindField guifg=#b4637a ctermfg=132 cterm=NONE
hi BlinkCmpKindCodeium guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi BlinkCmpKindConstructor guifg=#56949f ctermfg=67 cterm=NONE
hi BlinkCmpKindFunction guifg=#907aa9 ctermfg=103 cterm=NONE
hi BlinkCmpKindEvent guifg=#ea9d34 ctermfg=179 cterm=NONE
hi BlinkCmpKindStruct guifg=#ea9d34 ctermfg=179 cterm=NONE
hi BlinkCmpKindOperator guifg=#575279 ctermfg=60 cterm=NONE
hi BlinkCmpKindConstant guifg=#ea9d34 ctermfg=179 cterm=NONE
hi BlinkCmpKindCopilot guifg=#286983 ctermfg=24 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#907aa9 ctermfg=103 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#b4637a ctermfg=132 cterm=NONE
hi BlinkCmpKindFolder guifg=#dfdad9 ctermfg=253 cterm=NONE
hi BlinkCmpKindStructure guifg=#ea9d34 ctermfg=179 cterm=NONE
hi BlinkCmpKindReference guifg=#575279 ctermfg=60 cterm=NONE
hi BlinkCmpKindFile guifg=#dfdad9 ctermfg=253 cterm=NONE
hi BlinkCmpKindColor guifg=#575279 ctermfg=60 cterm=NONE
hi BlinkCmpKindType guifg=#d7827e ctermfg=174 cterm=NONE
hi BlinkCmpKindMethod guifg=#907aa9 ctermfg=103 cterm=NONE
hi BlinkCmpKindKeyword guifg=#dfdad9 ctermfg=253 cterm=NONE
hi BlinkCmpKindEnum guifg=#56949f ctermfg=67 cterm=NONE
hi BlinkCmpKindValue guifg=#d7827e ctermfg=174 cterm=NONE
hi BlinkCmpKindText guifg=#56949f ctermfg=67 cterm=NONE
hi BlinkCmpKindUnit guifg=#ea9d34 ctermfg=179 cterm=NONE
hi BlinkCmpKindSnippet guifg=#b4637a ctermfg=132 cterm=NONE
hi BlinkCmpKindProperty guifg=#b4637a ctermfg=132 cterm=NONE
hi CursorLine guibg=#EDE1D6 ctermbg=254 cterm=NONE
hi BlinkPairsOrange guifg=#ea9d34 ctermfg=179 cterm=NONE
hi BlinkPairsPurple guifg=#907aa9 ctermfg=103 cterm=NONE
hi BlinkPairsBlue guifg=#56949f ctermfg=67 cterm=NONE
hi BlinkPairsRed guifg=#b4637a ctermfg=132 cterm=NONE
hi BlinkPairsYellow guifg=#ea9d34 ctermfg=179 cterm=NONE
hi BlinkPairsGreen guifg=#286983 ctermfg=24 cterm=NONE
hi BlinkPairsCyan guifg=#d7827e ctermfg=174 cterm=NONE
hi BlinkPairsViolet guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi BlinkPairsUnmatched guifg=#b4637a ctermfg=132 cterm=NONE
hi BlinkPairsMatchParen guifg=#d7827e ctermfg=174 cterm=NONE
hi NeogitUnpulledFrom guifg=#907aa9 ctermfg=103 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#56949f ctermfg=67 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#286983 guibg=#0a4b65 ctermfg=24 ctermbg=23 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#b4637a ctermfg=132 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#907aa9 ctermfg=103 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#ea9d34 ctermfg=179 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#d7827e ctermfg=174 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#ea9d34 ctermfg=179 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#286983 ctermfg=24 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#b4637a ctermfg=132 cterm=NONE gui=bold
hi NeogitTagName guifg=#ea9d34 ctermfg=179 cterm=NONE
hi NERDTreeDir guifg=#56949f ctermfg=67 cterm=NONE
hi NERDTreeDirSlash guifg=#56949f ctermfg=67 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#286983 ctermfg=24 cterm=NONE
hi NERDTreeClosable guifg=#ea9d34 ctermfg=179 cterm=NONE
hi NERDTreeFile guifg=#575279 ctermfg=60 cterm=NONE
hi NERDTreeExecFile guifg=#286983 ctermfg=24 cterm=NONE
hi NERDTreeUp guifg=#A39EAD ctermfg=248 cterm=NONE
hi NERDTreeCWD guifg=#56949f ctermfg=67 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#b0acb9 ctermfg=249 cterm=NONE
hi DevIconDart guifg=#d7827e ctermfg=174 cterm=NONE
hi DevIconJava guifg=#ea9d34 ctermfg=179 cterm=NONE
hi WarningMsg guifg=#b4637a ctermfg=132 cterm=NONE
hi DevIconJSX guifg=#56949f ctermfg=67 cterm=NONE
hi DevIconTSX guifg=#56949f ctermfg=67 cterm=NONE
hi DevIconMd guifg=#56949f ctermfg=67 cterm=NONE
hi DevIconZig guifg=#ea9d34 ctermfg=179 cterm=NONE
hi DevIconzip guifg=#f6c177 ctermfg=216 cterm=NONE
hi DevIconxz guifg=#f6c177 ctermfg=216 cterm=NONE
hi DevIconwoff2 guifg=#575279 ctermfg=60 cterm=NONE
hi DevIconwoff guifg=#575279 ctermfg=60 cterm=NONE
hi DevIconvue guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi DevIconrpm guifg=#ea9d34 ctermfg=179 cterm=NONE
hi DevIconrb guifg=#eb6f92 ctermfg=168 cterm=NONE
hi DevIconttf guifg=#575279 ctermfg=60 cterm=NONE
hi DevIconts guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi DevIcontoml guifg=#56949f ctermfg=67 cterm=NONE
hi DevIconpy guifg=#d7827e ctermfg=174 cterm=NONE
hi DevIconpng guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi DevIconout guifg=#575279 ctermfg=60 cterm=NONE
hi DevIconmp4 guifg=#575279 ctermfg=60 cterm=NONE
hi DevIconmp3 guifg=#575279 ctermfg=60 cterm=NONE
hi DevIconlua guifg=#56949f ctermfg=67 cterm=NONE
hi DevIconlock guifg=#b4637a ctermfg=132 cterm=NONE
hi DevIconkt guifg=#ea9d34 ctermfg=179 cterm=NONE
hi DevIconjs guifg=#f6c177 ctermfg=216 cterm=NONE
hi DevIconjpg guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi DevIconjpeg guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi DevIconhtml guifg=#eb6f92 ctermfg=168 cterm=NONE
hi DevIconDockerfile guifg=#d7827e ctermfg=174 cterm=NONE
hi DevIcondeb guifg=#d7827e ctermfg=174 cterm=NONE
hi DevIconcss guifg=#56949f ctermfg=67 cterm=NONE
hi DevIconc guifg=#56949f ctermfg=67 cterm=NONE
hi GitConflictDiffAdd guibg=#e1e5e1 ctermbg=254 cterm=NONE
hi GitConflictDiffText guibg=#dadfdd ctermbg=253 cterm=NONE
hi SnacksNotifierHistory guibg=#f2e9e1 ctermbg=255 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#b0acb9 ctermfg=249 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#908B9D ctermfg=246 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#286983 ctermfg=24 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ea9d34 ctermfg=179 cterm=NONE
hi SnacksNotifierFooterError guifg=#b4637a ctermfg=132 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#b0acb9 ctermfg=249 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#908B9D ctermfg=246 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#286983 ctermfg=24 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ea9d34 ctermfg=179 cterm=NONE
hi SnacksNotifierTitleError guifg=#b4637a ctermfg=132 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#b0acb9 ctermfg=249 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#908B9D ctermfg=246 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#286983 ctermfg=24 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ea9d34 ctermfg=179 cterm=NONE
hi SnacksNotifierBorderError guifg=#b4637a ctermfg=132 cterm=NONE
hi SnacksNotifierIconTrace guifg=#b0acb9 ctermfg=249 cterm=NONE
hi SnacksNotifierIconDebug guifg=#908B9D ctermfg=246 cterm=NONE
hi SnacksNotifierIconInfo guifg=#286983 ctermfg=24 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ea9d34 ctermfg=179 cterm=NONE
hi SnacksNotifierIconError guifg=#b4637a ctermfg=132 cterm=NONE
hi SnacksNotifierTrace guifg=#b0acb9 ctermfg=249 cterm=NONE
hi SnacksNotifierDebug guifg=#908B9D ctermfg=246 cterm=NONE
hi SnacksNotifierInfo guifg=#286983 ctermfg=24 cterm=NONE
hi SnacksNotifierWarn guifg=#ea9d34 ctermfg=179 cterm=NONE
hi SnacksNotifierError guifg=#b4637a ctermfg=132 cterm=NONE
hi CocSymbolKeyword guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocSymbolNamespace guifg=#907aa9 ctermfg=103 cterm=NONE
hi CocSymbolClass guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi CocSymbolMethod guifg=#907aa9 ctermfg=103 cterm=NONE
hi CocSymbolProperty guifg=#b4637a ctermfg=132 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#b4637a ctermfg=132 cterm=NONE
hi CocSymbolColor guifg=#575279 ctermfg=60 cterm=NONE
hi CocSymbolReference guifg=#575279 ctermfg=60 cterm=NONE
hi CocSymbolFolder guifg=#56949f ctermfg=67 cterm=NONE
hi CocSymbolFile guifg=#56949f ctermfg=67 cterm=NONE
hi CocSymbolModule guifg=#d7827e ctermfg=174 cterm=NONE
hi CocSymbolPackage guifg=#d7827e ctermfg=174 cterm=NONE
hi HopNextKey guifg=#b4637a ctermfg=132 cterm=NONE gui=bold
hi HopNextKey1 guifg=#d7827e ctermfg=174 cterm=NONE gui=bold
hi HopNextKey2 guifg=#56949f ctermfg=67 cterm=NONE gui=bold
hi CocSymbolInterface guifg=#286983 ctermfg=24 cterm=NONE
hi CocSymbolFunction guifg=#907aa9 ctermfg=103 cterm=NONE
hi CocSymbolVariable guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocSymbolConstant guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocSymbolString guifg=#56949f ctermfg=67 cterm=NONE
hi CocSymbolNumber guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocSymbolBoolean guifg=#d7827e ctermfg=174 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocSymbolNull guifg=#56949f ctermfg=67 cterm=NONE
hi CocSymbolEnumMember guifg=#907aa9 ctermfg=103 cterm=NONE
hi CocSymbolStruct guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocSymbolEvent guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocSymbolOperator guifg=#575279 ctermfg=60 cterm=NONE
hi CocSymbolTypeParameter guifg=#b4637a ctermfg=132 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#908B9D ctermfg=246 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#DEC7B3 ctermbg=187 cterm=NONE
hi CocSemModDeprecated guifg=#A39EAD ctermfg=248 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#d7827e ctermfg=174 cterm=NONE
hi CocSemTypeOperator guifg=#575279 ctermfg=60 cterm=NONE
hi CocSemTypeRegexp guifg=#56949f ctermfg=67 cterm=NONE
hi CocSemTypeBoolean guifg=#d7827e ctermfg=174 cterm=NONE
hi CocSemTypeNumber guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocSemTypeString guifg=#56949f ctermfg=67 cterm=NONE
hi CocSemTypeComment guifg=#908B9D ctermfg=246 cterm=NONE
hi CocSemTypeModifier guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocSemTypeKeyword guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocSemTypeMacro guifg=#d7827e ctermfg=174 cterm=NONE
hi CocSemTypeMethod guifg=#907aa9 ctermfg=103 cterm=NONE
hi CocSemTypeFunction guifg=#907aa9 ctermfg=103 cterm=NONE
hi CocSemTypeEvent guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CmpItemAbbr guifg=#575279 ctermfg=60 cterm=NONE
hi LspInlayHint guibg=#f0e4d9 guifg=#908B9D ctermfg=246 ctermbg=254 cterm=NONE
hi LspSignatureActiveParameter guibg=#286983 guifg=#faf4ed ctermfg=255 ctermbg=24 cterm=NONE
hi DiagnosticInfo guifg=#286983 ctermfg=24 cterm=NONE
hi DiagnosticWarn guifg=#ea9d34 ctermfg=179 cterm=NONE
hi DiagnosticError guifg=#b4637a ctermfg=132 cterm=NONE
hi DiagnosticHint guifg=#907aa9 ctermfg=103 cterm=NONE
hi LspReferenceWrite guibg=#DEC7B3 ctermbg=187 cterm=NONE
hi LspReferenceRead guibg=#DEC7B3 ctermbg=187 cterm=NONE
hi CocSemTypeParameter guifg=#b4637a ctermfg=132 cterm=NONE
hi CmpItemKindField guifg=#b4637a ctermfg=132 cterm=NONE
hi CmpItemKindVariable guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CmpItemKindSnippet guifg=#b4637a ctermfg=132 cterm=NONE
hi CmpItemKindText guifg=#56949f ctermfg=67 cterm=NONE
hi CmpItemKindStructure guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CmpItemKindType guifg=#d7827e ctermfg=174 cterm=NONE
hi CmpItemKindKeyword guifg=#dfdad9 ctermfg=253 cterm=NONE
hi CmpItemKindMethod guifg=#907aa9 ctermfg=103 cterm=NONE
hi CmpItemKindConstructor guifg=#56949f ctermfg=67 cterm=NONE
hi CmpItemKindFolder guifg=#dfdad9 ctermfg=253 cterm=NONE
hi CmpItemKindModule guifg=#d7827e ctermfg=174 cterm=NONE
hi CmpItemKindProperty guifg=#b4637a ctermfg=132 cterm=NONE
hi CmpItemKindEnum guifg=#56949f ctermfg=67 cterm=NONE
hi CmpItemKindUnit guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CmpItemKindClass guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi NeogitGraphAuthor guifg=#ea9d34 ctermfg=179 cterm=NONE
hi NeogitGraphRed guifg=#b4637a ctermfg=132 cterm=NONE
hi CmpItemKindColor guifg=#575279 ctermfg=60 cterm=NONE
hi CmpItemKindReference guifg=#575279 ctermfg=60 cterm=NONE
hi CmpItemKindEnumMember guifg=#907aa9 ctermfg=103 cterm=NONE
hi CmpItemKindStruct guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocMarkdownCode guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi CmpItemKindEvent guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CmpItemKindOperator guifg=#575279 ctermfg=60 cterm=NONE
hi CmpItemKindTypeParameter guifg=#b4637a ctermfg=132 cterm=NONE
hi CmpItemKindCopilot guifg=#286983 ctermfg=24 cterm=NONE
hi CmpItemKindCodeium guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi CmpItemKindTabNine guifg=#eb6f92 ctermfg=168 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CmpBorder guifg=#A39EAD ctermfg=248 cterm=NONE
hi CocListBgWhite guibg=#575279 ctermbg=60 cterm=NONE
hi CocListBgCyan guibg=#d7827e ctermbg=174 cterm=NONE
hi CocListBgMagenta guibg=#907aa9 ctermbg=103 cterm=NONE
hi CocListBgBlue guibg=#56949f ctermbg=67 cterm=NONE
hi CocListBgYellow guibg=#ea9d34 ctermbg=179 cterm=NONE
hi CocListBgGreen guibg=#286983 ctermbg=24 cterm=NONE
hi CocListBgRed guibg=#b4637a ctermbg=132 cterm=NONE
hi CocListBgBlack guibg=#EDE1D6 ctermbg=254 cterm=NONE
hi CocListFgGrey guifg=#A39EAD ctermfg=248 cterm=NONE
hi CocListFgWhite guifg=#575279 ctermfg=60 cterm=NONE
hi CocListFgCyan guifg=#d7827e ctermfg=174 cterm=NONE
hi CocListFgMagenta guifg=#907aa9 ctermfg=103 cterm=NONE
hi CocListFgBlue guifg=#56949f ctermfg=67 cterm=NONE
hi CocListFgYellow guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocListFgGreen guifg=#286983 ctermfg=24 cterm=NONE
hi CocListFgRed guifg=#b4637a ctermfg=132 cterm=NONE
hi CocListFgBlack guifg=#EDE1D6 ctermfg=254 cterm=NONE
hi CocListLine guibg=#EDE1D6 ctermbg=254 cterm=NONE
hi CocListPath guifg=#908B9D ctermfg=246 cterm=NONE
hi CocListMode guifg=#56949f ctermfg=67 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocLink guifg=#56949f ctermfg=67 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#56949f ctermfg=67 cterm=NONE
hi CocInlineVirtualText guifg=#A39EAD ctermfg=248 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#A39EAD ctermfg=248 cterm=NONE
hi CocPumVirtualText guifg=#A39EAD ctermfg=248 cterm=NONE
hi CocPumDeprecated guifg=#A39EAD ctermfg=248 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#A39EAD ctermfg=248 cterm=NONE
hi CocPumSearch guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocFloatDividingLine guifg=#EADCCF ctermfg=253 cterm=NONE
hi CocFloatActive guibg=#EADCCF ctermbg=253 cterm=NONE
hi CocFloatBorder guifg=#56949f ctermfg=67 cterm=NONE
hi CocFloatSbar guibg=#EADCCF ctermbg=253 cterm=NONE
hi CocFloatThumb guibg=#b0acb9 ctermbg=249 cterm=NONE
hi CocMenuSel guifg=#faf4ed guibg=#907aa9 ctermfg=255 ctermbg=103 cterm=NONE
hi CocCodeLens guifg=#908B9D ctermfg=246 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#DEC7B3 ctermbg=187 cterm=NONE
hi CocHoverRange guibg=#DEC7B3 ctermbg=187 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#DEC7B3 ctermbg=187 cterm=NONE
hi CocSelectedText guifg=#575279 guibg=#E4D2C1 ctermfg=60 ctermbg=187 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#EDE1D6 guifg=#908B9D ctermfg=246 ctermbg=254 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#f2e9e1 guifg=#3e8fb0 ctermfg=67 ctermbg=255 cterm=NONE
hi CocHintSign guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi CocInfoSign guifg=#56949f ctermfg=67 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#ea9d34 ctermfg=179 cterm=NONE
hi NvimDapViewWatchError guifg=#eb6f92 ctermfg=168 cterm=NONE
hi NvimDapViewWatchMore guifg=#908B9D ctermfg=246 cterm=NONE
hi NvimDapViewWatchExpr guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#b4637a ctermfg=132 cterm=NONE
hi NvimDapViewControlTerminate guifg=#b4637a ctermfg=132 cterm=NONE
hi NvimDapViewControlRunLast guifg=#286983 ctermfg=24 cterm=NONE
hi NvimDapViewControlStepBack guifg=#56949f ctermfg=67 cterm=NONE
hi NvimDapViewControlStepOver guifg=#56949f ctermfg=67 cterm=NONE
hi NvimDapViewControlStepOut guifg=#56949f ctermfg=67 cterm=NONE
hi NvimDapViewControlStepInto guifg=#56949f ctermfg=67 cterm=NONE
hi NvimDapViewControlPause guifg=#ea9d34 ctermfg=179 cterm=NONE
hi NvimDapViewControlPlay guifg=#286983 ctermfg=24 cterm=NONE
hi NvimDapViewControlNC guifg=#A39EAD ctermfg=248 cterm=NONE
hi NvimDapViewTabSelected guifg=#575279 guibg=#faf4ed ctermfg=60 ctermbg=255 cterm=NONE
hi NvimDapViewTab guifg=#908B9D guibg=#EDE1D6 ctermfg=246 ctermbg=254 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#908B9D ctermfg=246 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#286983 ctermfg=24 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#ea9d34 ctermfg=179 cterm=NONE
hi NvimDapViewThreadError guifg=#eb6f92 ctermfg=168 cterm=NONE
hi NvimDapViewThreadStopped guifg=#d7827e ctermfg=174 cterm=NONE
hi NvimDapViewThread guifg=#286983 ctermfg=24 cterm=NONE
hi NvimDapViewSeparator guifg=#908B9D ctermfg=246 cterm=NONE
hi NvimDapViewLineNumber guifg=#d7827e ctermfg=174 cterm=NONE
hi NvimDapViewFileName guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi NvimDapViewMissingData guifg=#eb6f92 ctermfg=168 cterm=NONE
hi DapUIUnavailableNC guifg=#A39EAD ctermfg=248 cterm=NONE
hi DapUIUnavailable guifg=#A39EAD ctermfg=248 cterm=NONE
hi DapUIRestartNC guifg=#286983 ctermfg=24 cterm=NONE
hi DapUIRestart guifg=#286983 ctermfg=24 cterm=NONE
hi DapUIPlayPauseNC guifg=#286983 ctermfg=24 cterm=NONE
hi DapUIPlayPause guifg=#286983 ctermfg=24 cterm=NONE
hi DapUIStopNC guifg=#b4637a ctermfg=132 cterm=NONE
hi DapUIStop guifg=#b4637a ctermfg=132 cterm=NONE
hi DapUIStepOutNC guifg=#56949f ctermfg=67 cterm=NONE
hi DapUIStepOut guifg=#56949f ctermfg=67 cterm=NONE
hi DapUIStepBackNC guifg=#56949f ctermfg=67 cterm=NONE
hi DapUIStepBack guifg=#56949f ctermfg=67 cterm=NONE
hi DapUIStepIntoNC guifg=#56949f ctermfg=67 cterm=NONE
hi DapUIStepInto guifg=#56949f ctermfg=67 cterm=NONE
hi DapUIStepOverNC guifg=#56949f ctermfg=67 cterm=NONE
hi DapUIStepOver guifg=#56949f ctermfg=67 cterm=NONE
hi NvDashFooter guifg=#b4637a ctermfg=132 cterm=NONE
hi NvDashButtons guifg=#908B9D ctermfg=246 cterm=NONE
hi DapUIBreakpointsInfo guifg=#286983 ctermfg=24 cterm=NONE
hi LazyProgressDone guifg=#286983 ctermfg=24 cterm=NONE
hi LazyReasonImport guifg=#575279 ctermfg=60 cterm=NONE
hi DapUIWatchesValue guifg=#286983 ctermfg=24 cterm=NONE
hi FlashLabel guifg=#575279 ctermfg=60 cterm=NONE gui=bold
hi FlashCurrent guifg=#faf4ed guibg=#286983 ctermfg=255 ctermbg=24 cterm=NONE
hi LazyReasonStart guifg=#575279 ctermfg=60 cterm=NONE
hi LazyReasonEvent guifg=#ea9d34 ctermfg=179 cterm=NONE
hi LazyCommitIssue guifg=#eb6f92 ctermfg=168 cterm=NONE
hi DapUIStoppedThread guifg=#d7827e ctermfg=174 cterm=NONE
hi DapUIThread guifg=#286983 ctermfg=24 cterm=NONE
hi DapUIDecoration guifg=#d7827e ctermfg=174 cterm=NONE
hi DapUIModifiedValue guifg=#ea9d34 ctermfg=179 cterm=NONE
hi LazySpecial guifg=#56949f ctermfg=67 cterm=NONE
hi DAPUIValue guifg=#d7827e ctermfg=174 cterm=NONE
hi DAPUIType guifg=#c4a7e7 ctermfg=182 cterm=NONE
hi DAPUIScope guifg=#d7827e ctermfg=174 cterm=NONE
hi DapStoppedLine guibg=#EADCCF ctermbg=253 cterm=NONE
hi DapStopped guifg=#eb6f92 ctermfg=168 cterm=NONE
hi LazyReasonPlugin guifg=#b4637a ctermfg=132 cterm=NONE
hi LazyH2 guifg=#b4637a ctermfg=132 cterm=NONE gui=underline,bold
hi DapBreakpointCondition guifg=#ea9d34 ctermfg=179 cterm=NONE
hi LazyButton guifg=#7c7789 guibg=#EADCCF ctermfg=244 ctermbg=253 cterm=NONE
hi LazyH1 guifg=#faf4ed guibg=#286983 ctermfg=255 ctermbg=24 cterm=NONE
hi healthSuccess guifg=#faf4ed guibg=#286983 ctermfg=255 ctermbg=24 cterm=NONE
hi QuickFixLine guibg=#fffaf3 ctermbg=231 cterm=NONE
hi CursorColumn guibg=#fffaf3 ctermbg=231 cterm=NONE
hi ColorColumn guibg=#EDE1D6 ctermbg=254 cterm=NONE
hi NonText guifg=#9893a5 ctermfg=247 cterm=NONE
hi Cursor guibg=#575279 guifg=#faf4ed ctermfg=255 ctermbg=60 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#d7827e guifg=#b4637a ctermfg=132 ctermbg=174 cterm=NONE
hi VisualNOS guifg=#b4637a ctermfg=132 cterm=NONE
hi Visual guibg=#f2e9e1 ctermbg=255 cterm=NONE
hi TooLong guifg=#b4637a ctermfg=132 cterm=NONE
hi SpecialKey guifg=#9893a5 ctermfg=247 cterm=NONE
hi Substitute guibg=#d7827e guifg=#fffaf3 ctermfg=231 ctermbg=174 cterm=NONE
hi Search guibg=#d7827e guifg=#fffaf3 ctermfg=231 ctermbg=174 cterm=NONE
hi Question guifg=#907aa9 ctermfg=103 cterm=NONE
hi MoreMsg guifg=#56949f ctermfg=67 cterm=NONE
hi ModeMsg guifg=#56949f ctermfg=67 cterm=NONE
hi Macro guifg=#b4637a ctermfg=132 cterm=NONE
hi IncSearch guibg=#ea9d34 guifg=#fffaf3 ctermfg=231 ctermbg=179 cterm=NONE
hi Folded guibg=#EDE1D6 guifg=#908B9D ctermfg=246 ctermbg=254 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#b4637a ctermfg=132 cterm=NONE
hi ErrorMsg guibg=#faf4ed guifg=#b4637a ctermfg=132 ctermbg=255 cterm=NONE
hi Debug guifg=#b4637a ctermfg=132 cterm=NONE
hi DevIconDefault guifg=#b4637a ctermfg=132 cterm=NONE
hi WinSeparator guifg=#EADCCF ctermfg=253 cterm=NONE
hi NvimInternalError guifg=#b4637a ctermfg=132 cterm=NONE
hi FloatTitle guibg=#b0acb9 guifg=#575279 ctermfg=60 ctermbg=249 cterm=NONE
hi FloatBorder guifg=#56949f ctermfg=67 cterm=NONE
hi LineNr guifg=#b0acb9 ctermfg=249 cterm=NONE
hi CursorLineNr guifg=#575279 ctermfg=60 cterm=NONE
hi Comment guifg=#908B9D ctermfg=246 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#575279 guibg=#b0acb9 ctermfg=60 ctermbg=249 cterm=NONE
hi PmenuThumb guibg=#b0acb9 ctermbg=249 cterm=NONE
hi PmenuSel guifg=#faf4ed guibg=#907aa9 ctermfg=255 ctermbg=103 cterm=NONE
hi PmenuSbar guibg=#EADCCF ctermbg=253 cterm=NONE
hi Pmenu guibg=#EADCCF ctermbg=253 cterm=NONE
hi Changed guifg=#ea9d34 ctermfg=179 cterm=NONE
hi Removed guifg=#b4637a ctermfg=132 cterm=NONE
hi Added guifg=#286983 ctermfg=24 cterm=NONE
hi Typedef guifg=#d7827e ctermfg=174 cterm=NONE
hi Type guifg=#3e8fb0 guisp=NONE ctermfg=67 cterm=NONE
hi Todo guibg=#fffaf3 guifg=#d7827e ctermfg=174 ctermbg=231 cterm=NONE
hi Tag guifg=#d7827e ctermfg=174 cterm=NONE
hi Structure guifg=#ea9d34 ctermfg=179 cterm=NONE
hi String guifg=#56949f ctermfg=67 cterm=NONE
hi StorageClass guifg=#d7827e ctermfg=174 cterm=NONE
hi Statement guifg=#b4637a ctermfg=132 cterm=NONE
hi SpecialChar guifg=#A39EAD ctermfg=248 cterm=NONE
hi Special guifg=#286983 ctermfg=24 cterm=NONE
hi Repeat guifg=#d7827e ctermfg=174 cterm=NONE
hi PreProc guifg=#d7827e ctermfg=174 cterm=NONE
hi Label guifg=#d7827e ctermfg=174 cterm=NONE
hi Include guifg=#907aa9 ctermfg=103 cterm=NONE
hi Identifier guisp=NONE guifg=#b4637a ctermfg=132 cterm=NONE
hi Float guifg=#ea9d34 ctermfg=179 cterm=NONE
hi Delimiter guifg=#A39EAD ctermfg=248 cterm=NONE
hi Define guisp=NONE guifg=#ea9d34 ctermfg=179 cterm=NONE
hi Conditional guifg=#ea9d34 ctermfg=179 cterm=NONE
hi Character guifg=#b4637a ctermfg=132 cterm=NONE
hi Boolean guifg=#ea9d34 ctermfg=179 cterm=NONE
hi EdgyWinBarInactive guifg=#575279 ctermfg=60 cterm=NONE
hi EdgyWinBar guifg=#575279 ctermfg=60 cterm=NONE
hi EdgyNormal guifg=#575279 ctermfg=60 cterm=NONE
hi LeapMatch guifg=#ea9d34 ctermfg=179 cterm=NONE gui=bold
hi LeapLabel guifg=#ea9d34 ctermfg=179 cterm=NONE gui=bold
hi LeapBackdrop guifg=#A39EAD ctermfg=248 cterm=NONE
hi CocErrorSign guifg=#b4637a ctermfg=132 cterm=NONE
hi CocHintVirtualText guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi CocInfoVirtualText guifg=#56949f ctermfg=67 cterm=NONE
hi CocWarningVirtualText guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocErrorVirtualText guifg=#b4637a ctermfg=132 cterm=NONE
hi CocUnusedHighlight guifg=#A39EAD ctermfg=248 cterm=NONE
hi CocDeprecatedHighlight guifg=#A39EAD ctermfg=248 cterm=NONE gui=strikethrough
hi CocHintHighlight guisp=#3e8fb0 guifg=#3e8fb0 ctermfg=67 cterm=NONE gui=undercurl
hi CocInfoHighlight guisp=#56949f guifg=#56949f ctermfg=67 cterm=NONE gui=undercurl
hi CocWarningHighlight guisp=#ea9d34 guifg=#ea9d34 ctermfg=179 cterm=NONE gui=undercurl
hi CocErrorHighlight guisp=#b4637a guifg=#b4637a ctermfg=132 cterm=NONE gui=undercurl
hi AlphaHeader guifg=#A39EAD ctermfg=248 cterm=NONE
hi AlphaButtons guifg=#908B9D ctermfg=246 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#908B9D ctermfg=246 cterm=NONE
hi GitSignsDeletePreview guibg=#b4637a ctermbg=132 cterm=NONE
hi GitSignsChangePreview guibg=#56949f ctermbg=67 cterm=NONE
hi GitSignsAddPreview guibg=#286983 ctermbg=24 cterm=NONE
hi GitSignsDeleteNr guifg=#b4637a ctermfg=132 cterm=NONE
hi GitSignsChangeNr guifg=#56949f ctermfg=67 cterm=NONE
hi GitSignsAddNr guifg=#286983 ctermfg=24 cterm=NONE
hi GitSignsDeleteLn guifg=#b4637a ctermfg=132 cterm=NONE
hi GitSignsChangeLn guifg=#56949f ctermfg=67 cterm=NONE
hi GitSignsAddLn guifg=#286983 ctermfg=24 cterm=NONE
hi GitSignsDelete guifg=#b4637a ctermfg=132 cterm=NONE
hi GitSignsChange guifg=#56949f ctermfg=67 cterm=NONE
hi GitSignsAdd guifg=#286983 ctermfg=24 cterm=NONE
hi AvanteTitle guifg=#EDE1D6 guibg=#3e8fb0 ctermfg=254 ctermbg=67 cterm=NONE
hi AvanteReversedTitle guifg=#3e8fb0 guibg=#EDE1D6 ctermfg=67 ctermbg=254 cterm=NONE
hi AvanteSubtitle guifg=#EDE1D6 guibg=#459BBD ctermfg=254 ctermbg=67 cterm=NONE
hi AvanteReversedSubtitle guifg=#459BBD guibg=#EDE1D6 ctermfg=67 ctermbg=254 cterm=NONE
hi AvanteThirdTitle guibg=#575279 guifg=#EDE1D6 ctermfg=254 ctermbg=60 cterm=NONE
hi AvanteReversedThirdTitle guifg=#575279 ctermfg=60 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NoicePopup guibg=#f2e9e1 ctermbg=255 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ea9d34 ctermfg=179 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#56949f ctermfg=67 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#56949f ctermfg=67 cterm=NONE
hi NoiceCmdlinePopup guibg=#f2e9e1 ctermbg=255 cterm=NONE
hi CocFloating guibg=#f2e9e1 ctermbg=255 cterm=NONE
hi NERDTreePartFile guifg=#EADCCF ctermfg=253 cterm=NONE
hi CocSymbolEnum guifg=#56949f ctermfg=67 cterm=NONE
hi CmpItemAbbrMatch guifg=#56949f ctermfg=67 cterm=NONE gui=bold
hi CmpItemKindFunction guifg=#907aa9 ctermfg=103 cterm=NONE
hi CmpItemKindIdentifier guifg=#b4637a ctermfg=132 cterm=NONE
hi DapUIWatchesEmpty guifg=#eb6f92 ctermfg=168 cterm=NONE
hi DapUIFloatBorder guifg=#d7827e ctermfg=174 cterm=NONE
hi CocSemTypeEnum guifg=#56949f ctermfg=67 cterm=NONE
hi CocSemTypeInterface guifg=#286983 ctermfg=24 cterm=NONE
hi CocSemTypeStruct guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocSemTypeTypeParameter guifg=#b4637a ctermfg=132 cterm=NONE
hi MiniTablineModifiedHidden guifg=#b4637a guibg=#EDE1D6 ctermfg=132 ctermbg=254 cterm=NONE
hi Number guifg=#ea9d34 ctermfg=179 cterm=NONE
hi MiniTablineModifiedVisible guifg=#286983 guibg=#faf4ed ctermfg=24 ctermbg=255 cterm=NONE
hi NERDTreeLinkTarget guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi NERDTreeHelp guifg=#908B9D ctermfg=246 cterm=NONE
hi NERDTreeBookmark guifg=#907aa9 ctermfg=103 cterm=NONE
hi NERDTreePart guifg=#EADCCF ctermfg=253 cterm=NONE
hi Title guifg=#907aa9 ctermfg=103 cterm=NONE
hi TelescopePromptNormal guifg=#575279 guibg=#EDE1D6 ctermfg=60 ctermbg=254 cterm=NONE
hi TelescopePromptBorder guifg=#EDE1D6 guibg=#EDE1D6 ctermfg=254 ctermbg=254 cterm=NONE
hi TelescopeBorder guifg=#f2e9e1 guibg=#f2e9e1 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopeNormal guibg=#f2e9e1 ctermbg=255 cterm=NONE
hi TelescopePreviewTitle guifg=#faf4ed guibg=#286983 ctermfg=255 ctermbg=24 cterm=NONE
hi TelescopeResultsTitle guifg=#f2e9e1 guibg=#f2e9e1 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#b4637a ctermfg=132 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ea9d34 ctermfg=179 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#286983 ctermfg=24 cterm=NONE
hi TelescopePromptTitle guifg=#faf4ed guibg=#b4637a ctermfg=255 ctermbg=132 cterm=NONE
hi CocSemTypeProperty guifg=#b4637a ctermfg=132 cterm=NONE
hi LazyReasonKeys guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi TelescopeSelection guibg=#EDE1D6 guifg=#575279 ctermfg=60 ctermbg=254 cterm=NONE
hi LazyReasonFt guifg=#907aa9 ctermfg=103 cterm=NONE
hi LazyNoCond guifg=#b4637a ctermfg=132 cterm=NONE
hi LazyOperator guifg=#575279 ctermfg=60 cterm=NONE
hi gitcommitComment guifg=#9893a5 ctermfg=247 cterm=NONE
hi DevIconSvelte guifg=#b4637a ctermfg=132 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#EDE1D6 guifg=#d7827e ctermfg=174 ctermbg=254 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#faf4ed ctermbg=255 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#d7827e ctermfg=174 cterm=NONE
hi diffOldFile guifg=#eb6f92 ctermfg=168 cterm=NONE
hi diffNewFile guifg=#56949f ctermfg=67 cterm=NONE
hi DiffAdded guibg=#e5e6e2 guifg=#286983 ctermfg=24 ctermbg=254 cterm=NONE
hi DiffChange guibg=#efe9e5 guifg=#908B9D ctermfg=246 ctermbg=255 cterm=NONE
hi DiffChangeDelete guibg=#f3e5e1 guifg=#b4637a ctermfg=132 ctermbg=254 cterm=NONE
hi DiffModified guibg=#f8ebda guifg=#ea9d34 ctermfg=179 ctermbg=224 cterm=NONE
hi DiffRemoved guibg=#f3e5e1 guifg=#b4637a ctermfg=132 ctermbg=254 cterm=NONE
hi BlinkCmpKindClass guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi BlinkCmpKindModule guifg=#d7827e ctermfg=174 cterm=NONE
hi SnacksZenIcon guifg=#56949f ctermfg=67 cterm=NONE
hi SnacksZenBackdrop guibg=#faf4ed ctermbg=255 cterm=NONE
hi SnacksStatusColumnMark guifg=#ea9d34 ctermfg=179 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#d7827e ctermfg=174 cterm=NONE
hi SnacksPickerDesc guifg=#908B9D ctermfg=246 cterm=NONE
hi SnacksPickerComment guifg=#908B9D ctermfg=246 cterm=NONE
hi SnacksPickerTree guifg=#b0acb9 ctermfg=249 cterm=NONE
hi SnacksPickerToggle guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi SnacksPickerLabel guifg=#907aa9 ctermfg=103 cterm=NONE
hi SnacksPickerLink guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi SnacksPickerDimmed guifg=#b0acb9 ctermfg=249 cterm=NONE
hi SnacksPickerSearch guifg=#b4637a ctermfg=132 cterm=NONE
hi SnacksPickerSpinner guifg=#56949f ctermfg=67 cterm=NONE
hi SnacksPickerFile guifg=#575279 ctermfg=60 cterm=NONE
hi SnacksPickerDirectory guifg=#56949f ctermfg=67 cterm=NONE
hi SnacksPickerIcon guifg=#56949f ctermfg=67 cterm=NONE
hi SnacksPickerGitStatus guifg=#907aa9 ctermfg=103 cterm=NONE
hi SnacksPickerCode guibg=#EDE1D6 ctermbg=254 cterm=NONE
hi SnacksPickerCursorLine guibg=#EDE1D6 ctermbg=254 cterm=NONE
hi SnacksPickerPrompt guifg=#b4637a ctermfg=132 cterm=NONE
hi SnacksPickerRule guifg=#EADCCF ctermfg=253 cterm=NONE
hi SnacksPickerTotals guifg=#A39EAD ctermfg=248 cterm=NONE
hi SnacksPickerUnselected guifg=#b0acb9 ctermfg=249 cterm=NONE
hi SnacksPickerSelected guifg=#ea9d34 ctermfg=179 cterm=NONE
hi SnacksPickerSpecial guifg=#907aa9 ctermfg=103 cterm=NONE
hi SnacksPickerMatch guifg=#56949f guibg=#EADCCF ctermfg=67 ctermbg=253 cterm=NONE
hi SnacksPickerFooter guifg=#A39EAD ctermfg=248 cterm=NONE
hi SnacksPickerListTitle guibg=#b4637a guifg=#A39EAD ctermfg=248 ctermbg=132 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#56949f guifg=#A39EAD ctermfg=248 ctermbg=67 cterm=NONE
hi SnacksPickerTitle guibg=#286983 guifg=#A39EAD ctermfg=248 ctermbg=24 cterm=NONE
hi SnacksPickerBorder guifg=#DEC7B3 ctermfg=187 cterm=NONE
hi SnacksIndent8 guifg=#ea9d34 ctermfg=179 cterm=NONE
hi SnacksIndent7 guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi SnacksIndent6 guifg=#907aa9 ctermfg=103 cterm=NONE
hi SnacksIndent5 guifg=#56949f ctermfg=67 cterm=NONE
hi SnacksIndent4 guifg=#ea9d34 ctermfg=179 cterm=NONE
hi SnacksIndent3 guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi SnacksIndent2 guifg=#907aa9 ctermfg=103 cterm=NONE
hi SnacksIndent1 guifg=#56949f ctermfg=67 cterm=NONE
hi SnacksIndentChunk guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi SnacksIndentScope guifg=#56949f ctermfg=67 cterm=NONE
hi SnacksIndent guifg=#EADCCF ctermfg=253 cterm=NONE
hi SnacksDashboardNormal guibg=#f2e9e1 ctermbg=255 cterm=NONE
hi SnacksDashboardTitle guifg=#286983 ctermfg=24 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#907aa9 ctermfg=103 cterm=NONE
hi SnacksDashboardFooter guifg=#A39EAD ctermfg=248 cterm=NONE
hi SnacksDashboardDesc guifg=#575279 ctermfg=60 cterm=NONE
hi SnacksDashboardKey guifg=#ea9d34 ctermfg=179 cterm=NONE
hi SnacksDashboardIcon guifg=#56949f ctermfg=67 cterm=NONE
hi SnacksDashboardHeader guifg=#56949f ctermfg=67 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#908B9D ctermfg=246 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#56949f ctermfg=67 cterm=NONE
hi TelescopePromptPrefix guibg=#EDE1D6 guifg=#b4637a ctermfg=132 ctermbg=254 cterm=NONE
hi NeogitDiffAdditions guifg=#286983 ctermfg=24 cterm=NONE
hi NeogitDiffContextCursor guibg=#EADCCF ctermbg=253 cterm=NONE
hi NeogitDiffContextHighlight guibg=#EDE1D6 ctermbg=254 cterm=NONE
hi NeogitGraphOrange guifg=#ea9d34 ctermfg=179 cterm=NONE
hi NeogitGraphGray guifg=#b0acb9 ctermfg=249 cterm=NONE
hi NeogitGraphPurple guifg=#907aa9 ctermfg=103 cterm=NONE
hi NeogitGraphBlue guifg=#56949f ctermfg=67 cterm=NONE
hi NeogitGraphCyan guifg=#d7827e ctermfg=174 cterm=NONE
hi NeogitGraphGreen guifg=#286983 ctermfg=24 cterm=NONE
hi NeogitGraphYellow guifg=#ea9d34 ctermfg=179 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi Operator guisp=NONE guifg=#575279 ctermfg=60 cterm=NONE
hi CocSemTypeVariable guifg=#ea9d34 ctermfg=179 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#286983 guibg=#c5d1d2 ctermfg=24 ctermbg=252 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ea9d34 guibg=#f6debe ctermfg=179 ctermbg=223 cterm=NONE
hi Constant guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocSemTypeEnumMember guifg=#907aa9 ctermfg=103 cterm=NONE
hi CocSemTypeClass guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi CocSemTypeType guifg=#d7827e ctermfg=174 cterm=NONE
hi CocSemTypeNamespace guifg=#907aa9 ctermfg=103 cterm=NONE
hi CocSymbolDefault guifg=#908B9D ctermfg=246 cterm=NONE
hi CocTreeSelected guibg=#EDE1D6 ctermbg=254 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#908B9D ctermfg=246 cterm=NONE
hi CocTreeTitle guifg=#575279 ctermfg=60 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi Keyword guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocInfoFloat guibg=#f2e9e1 guifg=#56949f ctermfg=67 ctermbg=255 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#f2e9e1 guifg=#ea9d34 ctermfg=179 ctermbg=255 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#f2e9e1 guifg=#b4637a ctermfg=132 ctermbg=255 cterm=NONE
hi CocNotificationKey guifg=#908B9D ctermfg=246 cterm=NONE
hi CocNotificationButton guifg=#56949f ctermfg=67 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#56949f ctermfg=67 cterm=NONE
hi Directory guifg=#907aa9 ctermfg=103 cterm=NONE
hi CocMarkdownHeader guifg=#907aa9 ctermfg=103 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#56949f ctermfg=67 cterm=NONE gui=underline
hi CocFadeOut guifg=#b0acb9 ctermfg=249 cterm=NONE
hi Variable guifg=#575279 ctermfg=60 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#56949f ctermfg=67 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#286983 ctermfg=24 cterm=NONE
hi Function guifg=#907aa9 ctermfg=103 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi MasonHeader guibg=#b4637a guifg=#faf4ed ctermfg=255 ctermbg=132 cterm=NONE
hi MasonHighlight guifg=#56949f ctermfg=67 cterm=NONE
hi gitcommitSummary guifg=#56949f ctermfg=67 cterm=NONE
hi gitcommitOverflow guifg=#b4637a ctermfg=132 cterm=NONE
hi DiffText guifg=#575279 guibg=#EDE1D6 ctermfg=60 ctermbg=254 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#EDE1D6 guifg=#908B9D ctermfg=246 ctermbg=254 cterm=NONE
hi BufferLineCloseButton guibg=#EDE1D6 guifg=#908B9D ctermfg=246 ctermbg=254 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#EDE1D6 guifg=#908B9D ctermfg=246 ctermbg=254 cterm=NONE
hi BufferLineError guibg=#EDE1D6 guifg=#908B9D ctermfg=246 ctermbg=254 cterm=NONE
hi BufferLineBufferVisible guibg=#EDE1D6 guifg=#908B9D ctermfg=246 ctermbg=254 cterm=NONE
hi BufferLineBufferSelected guibg=#faf4ed guifg=#575279 ctermfg=60 ctermbg=255 cterm=NONE
hi BufferlineIndicatorVisible guibg=#EDE1D6 guifg=#EDE1D6 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineBackground guibg=#EDE1D6 guifg=#908B9D ctermfg=246 ctermbg=254 cterm=NONE
hi gitcommitHeader guifg=#ea9d34 ctermfg=179 cterm=NONE
hi gitcommitSelectedType guifg=#907aa9 ctermfg=103 cterm=NONE
hi gitcommitUnmergedType guifg=#907aa9 ctermfg=103 cterm=NONE
hi gitcommitDiscardedType guifg=#907aa9 ctermfg=103 cterm=NONE
hi gitcommitBranch guifg=#ea9d34 ctermfg=179 cterm=NONE gui=bold
hi LazyDir guifg=#575279 ctermfg=60 cterm=NONE
hi LazyUrl guifg=#575279 ctermfg=60 cterm=NONE
hi LazyCommit guifg=#286983 ctermfg=24 cterm=NONE
hi CmpItemKindValue guifg=#d7827e ctermfg=174 cterm=NONE
hi CocWarningSign guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CocListBgGrey guibg=#b0acb9 ctermbg=249 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#A39EAD cterm=NONE gui=underline
hi CocDisabled guifg=#A39EAD ctermfg=248 cterm=NONE
hi LazyValue guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi NvDashAscii guifg=#56949f ctermfg=67 cterm=NONE
hi LazyReasonSource guifg=#d7827e ctermfg=174 cterm=NONE
hi LazyTaskOutput guifg=#575279 ctermfg=60 cterm=NONE
hi IblScopeChar guifg=#b0acb9 ctermfg=249 cterm=NONE
hi DapBreakpoint guifg=#b4637a ctermfg=132 cterm=NONE
hi DapBreakPointRejected guifg=#ea9d34 ctermfg=179 cterm=NONE
hi DapLogPoint guifg=#d7827e ctermfg=174 cterm=NONE
hi DAPUIVariable guifg=#575279 ctermfg=60 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#d7827e ctermfg=174 cterm=NONE
hi LazyReasonRuntime guifg=#459BBD ctermfg=67 cterm=NONE
hi LazyReasonCmd guifg=#f6c177 ctermfg=216 cterm=NONE
hi DapUIWatchesError guifg=#eb6f92 ctermfg=168 cterm=NONE
hi DapUIBreakpointsPath guifg=#d7827e ctermfg=174 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#286983 ctermfg=24 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#f8e6e3 ctermbg=255 cterm=NONE
hi CmpItemKindInterface guifg=#286983 ctermfg=24 cterm=NONE
hi CmpItemKindFile guifg=#dfdad9 ctermfg=253 cterm=NONE
hi LspReferenceText guibg=#DEC7B3 ctermbg=187 cterm=NONE
hi CmpItemKindConstant guifg=#ea9d34 ctermfg=179 cterm=NONE
hi CmpPmenu guibg=#faf4ed ctermbg=255 cterm=NONE
hi CmpDocBorder guifg=#A39EAD ctermfg=248 cterm=NONE
hi CmpDoc guibg=#faf4ed ctermbg=255 cterm=NONE
hi CocSymbolConstructor guifg=#3e8fb0 ctermfg=67 cterm=NONE
hi MiniTablineTabpagesection guifg=#faf4ed guibg=#56949f ctermfg=255 ctermbg=67 cterm=NONE
hi MiniTablineHidden guifg=#908B9D guibg=#EDE1D6 ctermfg=246 ctermbg=254 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#faf4ed guifg=#286983 ctermfg=24 ctermbg=255 cterm=NONE gui=underline
hi gitcommitSelected guifg=#9893a5 ctermfg=247 cterm=NONE
hi gitcommitDiscarded guifg=#9893a5 ctermfg=247 cterm=NONE
hi FlashMatch guifg=#faf4ed guibg=#56949f ctermfg=255 ctermbg=67 cterm=NONE
hi CocSymbolField guifg=#b4637a ctermfg=132 cterm=NONE
hi gitcommitSelectedFile guifg=#56949f ctermfg=67 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#b4637a ctermfg=132 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#b4637a ctermfg=132 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#d7827e ctermfg=174 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#9893A4 ctermfg=247 cterm=NONE
hi NvimTreeWinSeparator guifg=#f2e9e1 guibg=#f2e9e1 ctermfg=255 ctermbg=255 cterm=NONE
