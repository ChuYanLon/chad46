if has("nvim")
  lua require("chad46").load("penumbra_light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_penumbra_light"

hi CmpSel guibg=#ac78bd guifg=#FFF7ED ctermfg=255 ctermbg=139 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#ac78bd guifg=#FFF7ED ctermfg=255 ctermbg=139 cterm=NONE gui=bold
hi NvDashFooter guifg=#ca7081 ctermfg=168 cterm=NONE
hi DevIconC guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DevIconCss guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DevIconDeb guifg=#00A0BA ctermfg=37 cterm=NONE
hi DevIconDockerfile guifg=#00A0BA ctermfg=37 cterm=NONE
hi DevIconHtml guifg=#CA736C ctermfg=167 cterm=NONE
hi DevIconJpeg guifg=#806db8 ctermfg=97 cterm=NONE
hi DevIconJpg guifg=#806db8 ctermfg=97 cterm=NONE
hi DevIconJs guifg=#A38F2D ctermfg=136 cterm=NONE
hi NvShTitle guibg=#dad2c8 guifg=#3E4044 ctermfg=238 ctermbg=252 cterm=NONE
hi DevIconKt guifg=#BA823A ctermfg=137 cterm=NONE
hi DevIconLock guifg=#ca7081 ctermfg=168 cterm=NONE
hi DevIconLua guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DevIconMp3 guifg=#3E4044 ctermfg=238 cterm=NONE
hi DevIconMp4 guifg=#3E4044 ctermfg=238 cterm=NONE
hi DevIconOut guifg=#3E4044 ctermfg=238 cterm=NONE
hi DevIconPng guifg=#806db8 ctermfg=97 cterm=NONE
hi DevIconPy guifg=#00A0BA ctermfg=37 cterm=NONE
hi DevIconToml guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DevIconTs guifg=#22839b ctermfg=30 cterm=NONE
hi DevIconTtf guifg=#3E4044 ctermfg=238 cterm=NONE
hi DevIconRb guifg=#CA7081 ctermfg=168 cterm=NONE
hi DevIconRpm guifg=#BA823A ctermfg=137 cterm=NONE
hi DevIconVue guifg=#46A473 ctermfg=71 cterm=NONE
hi DevIconWoff guifg=#3E4044 ctermfg=238 cterm=NONE
hi DevIconWoff2 guifg=#3E4044 ctermfg=238 cterm=NONE
hi DevIconXz guifg=#A38F2D ctermfg=136 cterm=NONE
hi DevIconZip guifg=#A38F2D ctermfg=136 cterm=NONE
hi DevIconZig guifg=#BA823A ctermfg=137 cterm=NONE
hi DevIconMd guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DevIconTSX guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DevIconJSX guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DevIconSvelte guifg=#ca7081 ctermfg=168 cterm=NONE
hi DevIconJava guifg=#BA823A ctermfg=137 cterm=NONE
hi DevIconDart guifg=#00A0BA ctermfg=37 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#f7e2dc ctermbg=224 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#f7e2dc ctermbg=224 cterm=NONE
hi RenderMarkdownH1Bg guibg=#f0ecea ctermbg=255 cterm=NONE
hi RenderMarkdownH2Bg guibg=#f4eddb ctermbg=255 cterm=NONE
hi RenderMarkdownH3Bg guibg=#ebeee1 ctermbg=254 cterm=NONE
hi RenderMarkdownH4Bg guibg=#e8ebe4 ctermbg=254 cterm=NONE
hi RenderMarkdownH5Bg guibg=#f6eae8 ctermbg=255 cterm=NONE
hi RenderMarkdownH6Bg guibg=#f9e9e2 ctermbg=255 cterm=NONE
hi EdgyNormal guifg=#3E4044 ctermfg=238 cterm=NONE
hi EdgyWinBar guifg=#3E4044 ctermfg=238 cterm=NONE
hi EdgyWinBarInactive guifg=#3E4044 ctermfg=238 cterm=NONE
hi WhichKey guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi WhichKeySeparator guifg=#b0a89e ctermfg=248 cterm=NONE
hi WhichKeyDesc guifg=#ca7081 ctermfg=168 cterm=NONE
hi WhichKeyGroup guifg=#3ea57b ctermfg=72 cterm=NONE
hi WhichKeyValue guifg=#3ea57b ctermfg=72 cterm=NONE
hi FlashMatch guifg=#FFF7ED guibg=#6E8DD5 ctermfg=255 ctermbg=68 cterm=NONE
hi FlashCurrent guifg=#FFF7ED guibg=#3ea57b ctermfg=255 ctermbg=72 cterm=NONE
hi FlashLabel guifg=#3E4044 ctermfg=238 cterm=NONE gui=bold
hi diffOldFile guifg=#CA736C ctermfg=167 cterm=NONE
hi diffNewFile guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DiffAdd guibg=#ebeee1 guifg=#3ea57b ctermfg=72 ctermbg=254 cterm=NONE
hi DiffAdded guibg=#ebeee1 guifg=#3ea57b ctermfg=72 ctermbg=254 cterm=NONE
hi DiffChange guibg=#f7efe5 guifg=#b0a89e ctermfg=248 ctermbg=255 cterm=NONE
hi DiffChangeDelete guibg=#f9e9e2 guifg=#ca7081 ctermfg=168 ctermbg=255 cterm=NONE
hi DiffModified guibg=#f8ebdb guifg=#BA823A ctermfg=137 ctermbg=224 cterm=NONE
hi DiffDelete guibg=#f9e9e2 guifg=#ca7081 ctermfg=168 ctermbg=255 cterm=NONE
hi DiffRemoved guibg=#f9e9e2 guifg=#ca7081 ctermfg=168 ctermbg=255 cterm=NONE
hi DiffText guifg=#3E4044 guibg=#f0e8de ctermfg=238 ctermbg=254 cterm=NONE
hi gitcommitOverflow guifg=#ca7081 ctermfg=168 cterm=NONE
hi gitcommitSummary guifg=#3ea57b ctermfg=72 cterm=NONE
hi gitcommitComment guifg=#CECECE ctermfg=252 cterm=NONE
hi gitcommitUntracked guifg=#CECECE ctermfg=252 cterm=NONE
hi gitcommitDiscarded guifg=#CECECE ctermfg=252 cterm=NONE
hi gitcommitSelected guifg=#CECECE ctermfg=252 cterm=NONE
hi gitcommitHeader guifg=#ac78bd ctermfg=139 cterm=NONE
hi gitcommitSelectedType guifg=#4380bc ctermfg=67 cterm=NONE
hi gitcommitUnmergedType guifg=#4380bc ctermfg=67 cterm=NONE
hi gitcommitDiscardedType guifg=#4380bc ctermfg=67 cterm=NONE
hi gitcommitBranch guifg=#5a79c1 ctermfg=67 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#BA823A ctermfg=137 cterm=NONE
hi gitcommitUnmergedFile guifg=#ca7081 ctermfg=168 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#ca7081 ctermfg=168 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#3ea57b ctermfg=72 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#e9e7e9 ctermbg=254 cterm=NONE
hi GitConflictDiffText guibg=#e2eadb ctermbg=254 cterm=NONE
hi HopNextKey1 guifg=#00A0BA ctermfg=37 cterm=NONE gui=bold
hi SagaBorder guibg=#f5ede3 ctermbg=255 cterm=NONE
hi SagaNormal guibg=#f5ede3 ctermbg=255 cterm=NONE
hi GitSignsAdd guifg=#3ea57b ctermfg=72 cterm=NONE
hi GitSignsChange guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi GitSignsDelete guifg=#ca7081 ctermfg=168 cterm=NONE
hi GitSignsDeleteLn guifg=#ca7081 ctermfg=168 cterm=NONE
hi GitSignsAddNr guifg=#3ea57b ctermfg=72 cterm=NONE
hi GitSignsChangeNr guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi GitSignsDeleteNr guifg=#ca7081 ctermfg=168 cterm=NONE
hi GitSignsAddPreview guibg=#3ea57b ctermbg=72 cterm=NONE
hi GitSignsChangePreview guibg=#6E8DD5 ctermbg=68 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#b0a89e ctermfg=248 cterm=NONE
hi WarningMsg guifg=#ca7081 ctermfg=168 cterm=NONE
hi NeogitDiffContext guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi NeogitDiffContextHighlight guibg=#f0e8de ctermbg=254 cterm=NONE
hi NeogitDiffContextCursor guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi NeogitDiffAdditions guifg=#3ea57b ctermfg=72 cterm=NONE
hi NeogitDiffAdd guifg=#3ea57b guibg=#0c7349 ctermfg=72 ctermbg=23 cterm=NONE
hi NeogitDiffAddHighlight guifg=#3ea57b guibg=#0f764c ctermfg=72 ctermbg=29 cterm=NONE
hi NeogitDiffAddCursor guibg=#F2E6D4 guifg=#3ea57b ctermfg=72 ctermbg=224 cterm=NONE
hi NeogitDiffDeletions guifg=#ca7081 ctermfg=168 cterm=NONE
hi NeogitDiffDelete guibg=#983e4f guifg=#ca7081 ctermfg=168 ctermbg=95 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#9b4152 guifg=#ca7081 ctermfg=168 ctermbg=95 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#F2E6D4 guifg=#ca7081 ctermfg=168 ctermbg=224 cterm=NONE
hi NeogitPopupSwitchKey guifg=#ac78bd ctermfg=139 cterm=NONE
hi NeogitPopupOptionKey guifg=#ac78bd ctermfg=139 cterm=NONE
hi NeogitPopupConfigKey guifg=#ac78bd ctermfg=139 cterm=NONE
hi NeogitPopupActionKey guifg=#ac78bd ctermfg=139 cterm=NONE
hi NeogitFilePath guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#00A0BA guifg=#FFF7ED ctermfg=255 ctermbg=37 cterm=NONE
hi NeogitDiffHeader guibg=#e6ded4 guifg=#6E8DD5 ctermfg=68 ctermbg=253 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#e6ded4 guifg=#BA823A ctermfg=137 ctermbg=253 cterm=NONE gui=bold
hi NeogitBranch guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#3ea57b ctermfg=72 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#ac78bd ctermfg=139 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#ac78bd ctermfg=139 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#ac78bd ctermfg=139 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#20875d guifg=#3ea57b ctermfg=72 ctermbg=29 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#ca7081 ctermfg=168 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#ac78bd ctermfg=139 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#BA823A ctermfg=137 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#00A0BA ctermfg=37 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#92963a ctermfg=101 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#3ea57b ctermfg=72 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#ca7081 ctermfg=168 cterm=NONE gui=bold
hi NeogitTagName guifg=#92963a ctermfg=101 cterm=NONE
hi NeogitTagDistance guifg=#00A0BA ctermfg=37 cterm=NONE
hi NeogitFloatHeader guibg=#FFF7ED ctermbg=255 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#f0e8de guifg=#00A0BA ctermfg=37 ctermbg=254 cterm=NONE gui=bold
hi NERDTreeDir guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NERDTreeDirSlash guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#3ea57b ctermfg=72 cterm=NONE
hi NERDTreeClosable guifg=#BA823A ctermfg=137 cterm=NONE
hi NERDTreeFile guifg=#3E4044 ctermfg=238 cterm=NONE
hi NERDTreeExecFile guifg=#3ea57b ctermfg=72 cterm=NONE
hi NERDTreeUp guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi NERDTreeCWD guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#cec6bc ctermfg=251 cterm=NONE
hi NERDTreeLinkTarget guifg=#22839b ctermfg=30 cterm=NONE
hi NERDTreeHelp guifg=#b0a89e ctermfg=248 cterm=NONE
hi NERDTreeBookmark guifg=#ac78bd ctermfg=139 cterm=NONE
hi NERDTreePart guifg=#ebe3d9 ctermfg=254 cterm=NONE
hi NERDTreePartFile guifg=#ebe3d9 ctermfg=254 cterm=NONE
hi GitSignsAddLn guifg=#3ea57b ctermfg=72 cterm=NONE
hi GitSignsChangeLn guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi GitSignsDeletePreview guibg=#ca7081 ctermbg=168 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#92963a ctermfg=101 cterm=NONE
hi NoicePopup guibg=#f5ede3 ctermbg=255 cterm=NONE
hi NoicePopupBorder guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NoiceSplit guibg=#f5ede3 ctermbg=255 cterm=NONE
hi NoiceSplitBorder guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NoiceMini guibg=#f5ede3 ctermbg=255 cterm=NONE
hi NoiceConfirm guibg=#f5ede3 ctermbg=255 cterm=NONE
hi NoiceConfirmBorder guifg=#3ea57b ctermfg=72 cterm=NONE
hi NoiceFormatProgressDone guibg=#3ea57b guifg=#FFF7ED ctermfg=255 ctermbg=72 cterm=NONE
hi NoiceFormatProgressTodo guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi NoiceFormatTitle guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#BA823A ctermfg=137 cterm=NONE
hi NoiceFormatKind guifg=#ac78bd ctermfg=139 cterm=NONE
hi NoiceFormatDate guifg=#b0a89e ctermfg=248 cterm=NONE
hi NoiceFormatConfirm guibg=#f0e8de ctermbg=254 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi NoiceFormatLevelInfo guifg=#3ea57b ctermfg=72 cterm=NONE
hi NoiceFormatLevelWarn guifg=#92963a ctermfg=101 cterm=NONE
hi NoiceFormatLevelError guifg=#ca7081 ctermfg=168 cterm=NONE
hi NoiceLspProgressTitle guifg=#b0a89e ctermfg=248 cterm=NONE
hi NoiceLspProgressClient guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#ac78bd ctermfg=139 cterm=NONE
hi HopNextKey guifg=#ca7081 ctermfg=168 cterm=NONE gui=bold
hi HopNextKey2 guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi LspReferenceText guibg=#dad2c8 ctermbg=252 cterm=NONE
hi LspReferenceRead guibg=#dad2c8 ctermbg=252 cterm=NONE
hi LspReferenceWrite guibg=#dad2c8 ctermbg=252 cterm=NONE
hi DiagnosticHint guifg=#ac78bd ctermfg=139 cterm=NONE
hi DiagnosticError guifg=#ca7081 ctermfg=168 cterm=NONE
hi DiagnosticWarn guifg=#92963a ctermfg=101 cterm=NONE
hi DiagnosticInfo guifg=#3ea57b ctermfg=72 cterm=NONE
hi LspSignatureActiveParameter guifg=#FFF7ED guibg=#3ea57b ctermfg=255 ctermbg=72 cterm=NONE
hi LspInlayHint guibg=#f3ebe1 guifg=#b0a89e ctermfg=248 ctermbg=255 cterm=NONE
hi MasonHeader guibg=#ca7081 guifg=#FFF7ED ctermfg=255 ctermbg=168 cterm=NONE
hi CocCodeLens guifg=#b0a89e ctermfg=248 cterm=NONE
hi CocFloating guifg=#636363 guibg=#f5ede3 ctermfg=241 ctermbg=255 cterm=NONE
hi CocMenuSel guibg=#ac78bd guifg=#FFF7ED ctermfg=255 ctermbg=139 cterm=NONE
hi CocFloatThumb guibg=#cec6bc ctermbg=251 cterm=NONE
hi CocFloatSbar guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi CocFloatBorder guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi MasonMutedBlock guifg=#b0a89e guibg=#F2E6D4 ctermfg=248 ctermbg=224 cterm=NONE
hi MiniTablineCurrent guibg=#FFF7ED guifg=#3E4044 ctermfg=238 ctermbg=255 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#3E4044 guibg=#FFF7ED ctermfg=238 ctermbg=255 cterm=NONE
hi MiniTablineHidden guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#FFF7ED guifg=#3ea57b ctermfg=72 ctermbg=255 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#3ea57b guibg=#FFF7ED ctermfg=72 ctermbg=255 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ca7081 guibg=#f0e8de ctermfg=168 ctermbg=254 cterm=NONE
hi MiniTablineTabpagesection guifg=#FFF7ED guibg=#6E8DD5 ctermfg=255 ctermbg=68 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NeogitGraphAuthor guifg=#BA823A ctermfg=137 cterm=NONE
hi NeogitGraphRed guifg=#ca7081 ctermfg=168 cterm=NONE
hi NeogitGraphWhite guifg=#3E4044 ctermfg=238 cterm=NONE
hi NeogitGraphYellow guifg=#92963a ctermfg=101 cterm=NONE
hi NeogitGraphGreen guifg=#3ea57b ctermfg=72 cterm=NONE
hi NeogitGraphCyan guifg=#00A0BA ctermfg=37 cterm=NONE
hi NeogitGraphBlue guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NeogitGraphPurple guifg=#ac78bd ctermfg=139 cterm=NONE
hi NeogitGraphGray guifg=#cec6bc ctermfg=251 cterm=NONE
hi NeogitGraphOrange guifg=#BA823A ctermfg=137 cterm=NONE
hi NeogitGraphBoldOrange guifg=#BA823A ctermfg=137 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ca7081 ctermfg=168 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#3E4044 ctermfg=238 cterm=NONE gui=bold
hi LeapBackdrop guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi LeapLabel guifg=#92963a ctermfg=101 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#00A0BA ctermfg=37 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#ac78bd ctermfg=139 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#cec6bc ctermfg=251 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#cec6bc guifg=#f0e8de ctermfg=254 ctermbg=251 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#00A0BA guifg=#FFF7ED ctermfg=255 ctermbg=37 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#00A0BA guifg=#FFF7ED ctermfg=255 ctermbg=37 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#cec6bc guifg=#FFF7ED ctermfg=255 ctermbg=251 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#806db8 guifg=#FFF7ED ctermfg=255 ctermbg=97 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#806db8 guifg=#FFF7ED ctermfg=255 ctermbg=97 cterm=NONE gui=bold
hi NavicIconsEnum guifg=#6E8DD5 guibg=#f5ede3 ctermfg=68 ctermbg=255 cterm=NONE
hi NavicIconsReference guifg=#636363 guibg=#f5ede3 ctermfg=241 ctermbg=255 cterm=NONE
hi NavicIconsStruct guifg=#ac78bd guibg=#f5ede3 ctermfg=139 ctermbg=255 cterm=NONE
hi NavicIconsNamespace guifg=#22839b guibg=#f5ede3 ctermfg=30 ctermbg=255 cterm=NONE
hi NavicIconsKey guifg=#ca7081 guibg=#f5ede3 ctermfg=168 ctermbg=255 cterm=NONE
hi NavicIconsNull guifg=#00A0BA guibg=#f5ede3 ctermfg=37 ctermbg=255 cterm=NONE
hi CocFloatActive guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi CocFloatDividingLine guifg=#ebe3d9 ctermfg=254 cterm=NONE
hi CocPumSearch guifg=#BA823A ctermfg=137 cterm=NONE
hi CocPumDetail guifg=#b0a89e ctermfg=248 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi CocPumDeprecated guifg=#c4bcb2 ctermfg=250 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi CocVirtualText guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi CocInlineAnnotation guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CocSearch guifg=#BA823A ctermfg=137 cterm=NONE
hi CocLink guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=underline
hi def link CocListSearch CocSearch
hi CocListMode guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CocSelectedLine guibg=#f0e8de ctermbg=254 cterm=NONE
hi CocListPath guifg=#b0a89e ctermfg=248 cterm=NONE
hi CocListLine guibg=#f0e8de ctermbg=254 cterm=NONE
hi CocListFgBlack guifg=#f0e8de ctermfg=254 cterm=NONE
hi CocListFgRed guifg=#ca7081 ctermfg=168 cterm=NONE
hi CocListFgGreen guifg=#3ea57b ctermfg=72 cterm=NONE
hi CocListFgYellow guifg=#92963a ctermfg=101 cterm=NONE
hi CocListFgBlue guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CocListFgMagenta guifg=#ac78bd ctermfg=139 cterm=NONE
hi CocListFgCyan guifg=#00A0BA ctermfg=37 cterm=NONE
hi CocListFgWhite guifg=#3E4044 ctermfg=238 cterm=NONE
hi CocListFgGrey guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi CocListBgBlack guibg=#f0e8de ctermbg=254 cterm=NONE
hi CocListBgRed guibg=#ca7081 ctermbg=168 cterm=NONE
hi CocListBgGreen guibg=#3ea57b ctermbg=72 cterm=NONE
hi CocListBgYellow guibg=#92963a ctermbg=101 cterm=NONE
hi CocListBgBlue guibg=#6E8DD5 ctermbg=68 cterm=NONE
hi CocListBgCyan guibg=#00A0BA ctermbg=37 cterm=NONE
hi CmpItemKindConstant guifg=#5a79c1 ctermfg=67 cterm=NONE
hi CmpItemKindFunction guifg=#4380bc ctermfg=67 cterm=NONE
hi CocDiagnosticsFile guifg=#b0a89e ctermfg=248 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi CmpItemKindVariable guifg=#ac78bd ctermfg=139 cterm=NONE
hi CmpItemKindSnippet guifg=#ca7081 ctermfg=168 cterm=NONE
hi def link CocDiagnosticsHint CocHintSign
hi CmpItemKindStructure guifg=#ac78bd ctermfg=139 cterm=NONE
hi CmpItemKindType guifg=#BA823A ctermfg=137 cterm=NONE
hi CmpItemKindKeyword guifg=#24272B ctermfg=235 cterm=NONE
hi CmpItemKindMethod guifg=#4380bc ctermfg=67 cterm=NONE
hi CmpItemKindConstructor guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CmpItemKindFolder guifg=#24272B ctermfg=235 cterm=NONE
hi CmpItemKindModule guifg=#BA823A ctermfg=137 cterm=NONE
hi CocSourcesFileTypes guifg=#b0a89e ctermfg=248 cterm=NONE
hi CocSourcesType guifg=#3ea57b ctermfg=72 cterm=NONE
hi CmpItemKindUnit guifg=#ac78bd ctermfg=139 cterm=NONE
hi CmpItemKindClass guifg=#22839b ctermfg=30 cterm=NONE
hi CmpItemKindFile guifg=#24272B ctermfg=235 cterm=NONE
hi CmpItemKindInterface guifg=#3ea57b ctermfg=72 cterm=NONE
hi CmpItemKindColor guifg=#3E4044 ctermfg=238 cterm=NONE
hi CmpItemKindReference guifg=#636363 ctermfg=241 cterm=NONE
hi CocExtensionsRoot guifg=#b0a89e ctermfg=248 cterm=NONE
hi CocOutlineName guifg=#3E4044 ctermfg=238 cterm=NONE
hi CocOutlineIndentLine guifg=#b0a89e ctermfg=248 cterm=NONE
hi CmpItemKindEvent guifg=#92963a ctermfg=101 cterm=NONE
hi CmpItemKindOperator guifg=#636363 ctermfg=241 cterm=NONE
hi CmpItemKindTypeParameter guifg=#ca7081 ctermfg=168 cterm=NONE
hi CmpItemKindCopilot guifg=#3ea57b ctermfg=72 cterm=NONE
hi CmpItemKindCodeium guifg=#46A473 ctermfg=71 cterm=NONE
hi CmpItemKindTabNine guifg=#CA736C ctermfg=167 cterm=NONE
hi CmpItemKindSuperMaven guifg=#92963a ctermfg=101 cterm=NONE
hi CmpBorder guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi CocUnderline guisp=#c4bcb2 cterm=NONE gui=underline
hi CocDisabled guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi CocFadeOut guifg=#cec6bc ctermfg=251 cterm=NONE
hi CocMarkdownLink guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#ac78bd ctermfg=139 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#22839b ctermfg=30 cterm=NONE
hi CocNotificationProgress guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CocNotificationButton guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=underline
hi CocNotificationKey guifg=#b0a89e ctermfg=248 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#3E4044 ctermfg=238 cterm=NONE gui=bold
hi CocTreeDescription guifg=#b0a89e ctermfg=248 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#f0e8de ctermbg=254 cterm=NONE
hi CocSymbolDefault guifg=#b0a89e ctermfg=248 cterm=NONE
hi CocUnusedHighlight guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi CocErrorVirtualText guifg=#ca7081 ctermfg=168 cterm=NONE
hi CocWarningVirtualText guifg=#92963a ctermfg=101 cterm=NONE
hi CocInfoVirtualText guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CocSymbolProperty guifg=#ca7081 ctermfg=168 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#ca7081 ctermfg=168 cterm=NONE
hi CocSymbolColor guifg=#3E4044 ctermfg=238 cterm=NONE
hi CocSymbolReference guifg=#636363 ctermfg=241 cterm=NONE
hi CocSymbolFolder guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CocSymbolFile guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CocSymbolModule guifg=#BA823A ctermfg=137 cterm=NONE
hi AlphaHeader guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi CocSymbolField guifg=#ca7081 ctermfg=168 cterm=NONE
hi CocSymbolConstructor guifg=#22839b ctermfg=30 cterm=NONE
hi CocSymbolEnum guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CocSymbolInterface guifg=#3ea57b ctermfg=72 cterm=NONE
hi def link CocInlayHintType CocInlayHint
hi CocHighlightText guibg=#dad2c8 ctermbg=252 cterm=NONE
hi CocSymbolConstant guifg=#5a79c1 ctermfg=67 cterm=NONE
hi CocSymbolString guifg=#3ea57b ctermfg=72 cterm=NONE
hi CocSymbolNumber guifg=#5a79c1 ctermfg=67 cterm=NONE
hi CocSymbolBoolean guifg=#00A0BA ctermfg=37 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#ac78bd ctermfg=139 cterm=NONE
hi AvanteReversedTitle guifg=#46A473 guibg=#f0e8de ctermfg=71 ctermbg=254 cterm=NONE
hi AvanteSubtitle guifg=#f0e8de guibg=#5794D0 ctermfg=254 ctermbg=68 cterm=NONE
hi AvanteReversedSubtitle guifg=#5794D0 guibg=#f0e8de ctermfg=68 ctermbg=254 cterm=NONE
hi AvanteThirdTitle guibg=#3E4044 guifg=#f0e8de ctermfg=254 ctermbg=238 cterm=NONE
hi AvanteReversedThirdTitle guifg=#3E4044 ctermfg=238 cterm=NONE
hi CocSymbolTypeParameter guifg=#ca7081 ctermfg=168 cterm=NONE
hi CocSemTypeNamespace guifg=#4380bc ctermfg=67 cterm=NONE
hi CocSemTypeType guifg=#BA823A ctermfg=137 cterm=NONE
hi CocSemTypeClass guifg=#22839b ctermfg=30 cterm=NONE
hi CocSemTypeEnum guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CocSemTypeInterface guifg=#3ea57b ctermfg=72 cterm=NONE
hi CocSemTypeStruct guifg=#ac78bd ctermfg=139 cterm=NONE
hi CocSemTypeTypeParameter guifg=#ca7081 ctermfg=168 cterm=NONE
hi CocSemTypeParameter guifg=#ca7081 ctermfg=168 cterm=NONE
hi CocSemTypeVariable guifg=#ac78bd ctermfg=139 cterm=NONE
hi CocSemTypeProperty guifg=#ca7081 ctermfg=168 cterm=NONE
hi CocSemTypeEnumMember guifg=#ac78bd ctermfg=139 cterm=NONE
hi IblScopeChar guifg=#cec6bc ctermfg=251 cterm=NONE
hi CocSemTypeFunction guifg=#4380bc ctermfg=67 cterm=NONE
hi CocSemTypeMethod guifg=#4380bc ctermfg=67 cterm=NONE
hi CocSemTypeMacro guifg=#BA823A ctermfg=137 cterm=NONE
hi CocSemTypeKeyword guifg=#ac78bd ctermfg=139 cterm=NONE
hi CocSemTypeModifier guifg=#ac78bd ctermfg=139 cterm=NONE
hi CocSemTypeComment guifg=#b0a89e ctermfg=248 cterm=NONE
hi CocSemTypeString guifg=#3ea57b ctermfg=72 cterm=NONE
hi CocSemTypeNumber guifg=#5a79c1 ctermfg=67 cterm=NONE
hi CocSemTypeBoolean guifg=#00A0BA ctermfg=37 cterm=NONE
hi CocSemTypeRegexp guifg=#3ea57b ctermfg=72 cterm=NONE
hi CocSemTypeOperator guifg=#636363 ctermfg=241 cterm=NONE
hi CocSemTypeDecorator guifg=#00A0BA ctermfg=37 cterm=NONE
hi CocSemModDeprecated guifg=#c4bcb2 ctermfg=250 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#dad2c8 ctermbg=252 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocLoaderHeader guibg=#6E8DD5 guifg=#FFF7ED ctermfg=255 ctermbg=68 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#22839b guifg=#FFF7ED ctermfg=255 ctermbg=30 cterm=NONE gui=bold
hi CocLoaderTabActive guibg=#22839b guifg=#FFF7ED ctermfg=255 ctermbg=30 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#cec6bc guifg=#FFF7ED ctermfg=255 ctermbg=251 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CocLoaderMuted guifg=#b0a89e ctermfg=248 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#f5ede3 ctermbg=255 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#FFF7ED guibg=#BA823A ctermfg=255 ctermbg=137 cterm=NONE
hi CocLoaderWarning guifg=#92963a ctermfg=101 cterm=NONE
hi CocLoaderBackdrop guibg=#FFF7ED ctermbg=255 cterm=NONE
hi CocLoaderHighlightBlock guibg=#6E8DD5 guifg=#FFF7ED ctermfg=255 ctermbg=68 cterm=NONE
hi CocLoaderMutedBlock guibg=#cec6bc guifg=#FFF7ED ctermfg=255 ctermbg=251 cterm=NONE
hi DevIconJson guifg=#A38F2D ctermfg=136 cterm=NONE
hi BlinkCmpDocSeparator guifg=#cec6bc ctermfg=251 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi CmpItemKindProperty guifg=#ca7081 ctermfg=168 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#3E4044 ctermfg=238 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ca7081 ctermfg=168 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CodeActionMenuMenuKind guifg=#3ea57b ctermfg=72 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#3E4044 ctermfg=238 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#b0a89e ctermfg=248 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#3E4044 ctermfg=238 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#92963a ctermfg=101 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#3ea57b ctermfg=72 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi CmpItemKindEnum guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CocListsDesc guifg=#b0a89e ctermfg=248 cterm=NONE
hi CocExtensionsLoaded guifg=#3E4044 ctermfg=238 cterm=NONE
hi CmpItemKindEnumMember guifg=#ac78bd ctermfg=139 cterm=NONE
hi CmpItemKindStruct guifg=#ac78bd ctermfg=139 cterm=NONE
hi CocSymbolFunction guifg=#4380bc ctermfg=67 cterm=NONE
hi CocSymbolVariable guifg=#ac78bd ctermfg=139 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi CocInfoFloat guifg=#6E8DD5 guibg=#f5ede3 ctermfg=68 ctermbg=255 cterm=NONE
hi CocWarningFloat guifg=#92963a guibg=#f5ede3 ctermfg=101 ctermbg=255 cterm=NONE
hi CocErrorFloat guifg=#ca7081 guibg=#f5ede3 ctermfg=168 ctermbg=255 cterm=NONE
hi DapBreakpoint guifg=#ca7081 ctermfg=168 cterm=NONE
hi DapBreakpointCondition guifg=#92963a ctermfg=101 cterm=NONE
hi DapBreakPointRejected guifg=#BA823A ctermfg=137 cterm=NONE
hi DapLogPoint guifg=#00A0BA ctermfg=37 cterm=NONE
hi DapStopped guifg=#CA736C ctermfg=167 cterm=NONE
hi DapStoppedLine guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi DAPUIScope guifg=#00A0BA ctermfg=37 cterm=NONE
hi DAPUIType guifg=#806db8 ctermfg=97 cterm=NONE
hi DAPUIValue guifg=#00A0BA ctermfg=37 cterm=NONE
hi DAPUIVariable guifg=#3E4044 ctermfg=238 cterm=NONE
hi DapUIModifiedValue guifg=#BA823A ctermfg=137 cterm=NONE
hi DapUIDecoration guifg=#00A0BA ctermfg=37 cterm=NONE
hi DapUIThread guifg=#3ea57b ctermfg=72 cterm=NONE
hi CocHintLine guibg=#dde5e0 ctermbg=254 cterm=NONE
hi CocInfoLine guibg=#e9e7e9 ctermbg=254 cterm=NONE
hi CocWarningLine guibg=#eee8d2 ctermbg=254 cterm=NONE
hi CocErrorLine guibg=#f7e2dc ctermbg=224 cterm=NONE
hi CocHintSign guifg=#22839b ctermfg=30 cterm=NONE
hi CocInfoSign guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NavicSeparator guifg=#ca7081 guibg=#f5ede3 ctermfg=168 ctermbg=255 cterm=NONE
hi NavicText guifg=#b0a89e guibg=#f5ede3 ctermfg=248 ctermbg=255 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi NavicIconsObject guifg=#ac78bd guibg=#f5ede3 ctermfg=139 ctermbg=255 cterm=NONE
hi NavicIconsArray guifg=#6E8DD5 guibg=#f5ede3 ctermfg=68 ctermbg=255 cterm=NONE
hi NavicIconsBoolean guifg=#BA823A guibg=#f5ede3 ctermfg=137 ctermbg=255 cterm=NONE
hi NavicIconsNumber guifg=#CA7081 guibg=#f5ede3 ctermfg=168 ctermbg=255 cterm=NONE
hi NavicIconsString guifg=#3ea57b guibg=#f5ede3 ctermfg=72 ctermbg=255 cterm=NONE
hi NavicIconsPackage guifg=#3ea57b guibg=#f5ede3 ctermfg=72 ctermbg=255 cterm=NONE
hi CocErrorSign guifg=#ca7081 ctermfg=168 cterm=NONE
hi NavicIconsTypeParameter guifg=#ca7081 guibg=#f5ede3 ctermfg=168 ctermbg=255 cterm=NONE
hi NavicIconsOperator guifg=#636363 guibg=#f5ede3 ctermfg=241 ctermbg=255 cterm=NONE
hi NavicIconsEvent guifg=#92963a guibg=#f5ede3 ctermfg=101 ctermbg=255 cterm=NONE
hi NavicIconsValue guifg=#00A0BA guibg=#f5ede3 ctermfg=37 ctermbg=255 cterm=NONE
hi BlinkCmpKindVariable guifg=#ac78bd ctermfg=139 cterm=NONE
hi NavicIconsEnumMember guifg=#ac78bd guibg=#f5ede3 ctermfg=139 ctermbg=255 cterm=NONE
hi CocHintHighlight guifg=#22839b guisp=#22839b ctermfg=30 cterm=NONE gui=undercurl
hi NavicIconsColor guifg=#3E4044 guibg=#f5ede3 ctermfg=238 ctermbg=255 cterm=NONE
hi NavicIconsInterface guifg=#3ea57b guibg=#f5ede3 ctermfg=72 ctermbg=255 cterm=NONE
hi NavicIconsFile guifg=#24272B guibg=#f5ede3 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsClass guifg=#22839b guibg=#f5ede3 ctermfg=30 ctermbg=255 cterm=NONE
hi NavicIconsUnit guifg=#ac78bd guibg=#f5ede3 ctermfg=139 ctermbg=255 cterm=NONE
hi Label guifg=#BA823A ctermfg=137 cterm=NONE
hi NavicIconsProperty guifg=#ca7081 guibg=#f5ede3 ctermfg=168 ctermbg=255 cterm=NONE
hi NavicIconsModule guifg=#BA823A guibg=#f5ede3 ctermfg=137 ctermbg=255 cterm=NONE
hi NavicIconsFolder guifg=#24272B guibg=#f5ede3 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsConstructor guifg=#6E8DD5 guibg=#f5ede3 ctermfg=68 ctermbg=255 cterm=NONE
hi NavicIconsMethod guifg=#4380bc guibg=#f5ede3 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsKeyword guifg=#24272B guibg=#f5ede3 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsType guifg=#BA823A guibg=#f5ede3 ctermfg=137 ctermbg=255 cterm=NONE
hi NavicIconsStructure guifg=#ac78bd guibg=#f5ede3 ctermfg=139 ctermbg=255 cterm=NONE
hi NavicIconsText guifg=#3ea57b guibg=#f5ede3 ctermfg=72 ctermbg=255 cterm=NONE
hi NavicIconsSnippet guifg=#ca7081 guibg=#f5ede3 ctermfg=168 ctermbg=255 cterm=NONE
hi NavicIconsVariable guifg=#ac78bd guibg=#f5ede3 ctermfg=139 ctermbg=255 cterm=NONE
hi NavicIconsField guifg=#ca7081 guibg=#f5ede3 ctermfg=168 ctermbg=255 cterm=NONE
hi NavicIconsIdentifier guifg=#ca7081 guibg=#f5ede3 ctermfg=168 ctermbg=255 cterm=NONE
hi NavicIconsFunction guifg=#4380bc guibg=#f5ede3 ctermfg=67 ctermbg=255 cterm=NONE
hi SnacksPickerTitle guifg=#c4bcb2 guibg=#3ea57b ctermfg=250 ctermbg=72 cterm=NONE
hi CocListBgWhite guibg=#3E4044 ctermbg=238 cterm=NONE
hi CocListBgMagenta guibg=#ac78bd ctermbg=139 cterm=NONE
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi NvimTreeOpenedFolderName guifg=#717171 ctermfg=242 cterm=NONE
hi NvimTreeNormalNC guibg=#f5ede3 ctermbg=255 cterm=NONE
hi BufferLineTab guifg=#b0a89e guibg=#dad2c8 ctermfg=248 ctermbg=252 cterm=NONE
hi BufferLineSeparatorSelected guifg=#f0e8de guibg=#f0e8de ctermfg=254 ctermbg=254 cterm=NONE
hi BlinkCmpKindFunction guifg=#4380bc ctermfg=67 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#3ea57b guibg=#cee2d0 ctermfg=72 ctermbg=188 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#ac78bd guibg=#ead7e1 ctermfg=139 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#cee2d0 guibg=#FFF7ED ctermfg=188 ctermbg=255 cterm=NONE
hi CocExtensionsDisabled guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi CocExtensionsActivated guifg=#3ea57b ctermfg=72 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NoiceCmdlinePopup guibg=#f5ede3 ctermbg=255 cterm=NONE
hi NoiceScrollbarThumb guibg=#cec6bc ctermbg=251 cterm=NONE
hi NeogitGraphBoldGreen guifg=#3ea57b ctermfg=72 cterm=NONE gui=bold
hi LeapMatch guifg=#92963a ctermfg=101 cterm=NONE gui=bold
hi CmpItemKindIdentifier guifg=#ca7081 ctermfg=168 cterm=NONE
hi CocServicesPrefix guifg=#ac78bd ctermfg=139 cterm=NONE
hi CmpItemKindText guifg=#3ea57b ctermfg=72 cterm=NONE
hi CocListBgGrey guibg=#cec6bc ctermbg=251 cterm=NONE
hi CocSourcesPrefix guifg=#ac78bd ctermfg=139 cterm=NONE
hi CocOutlineKind guifg=#ac78bd ctermfg=139 cterm=NONE
hi CocOutlineLine guifg=#b0a89e ctermfg=248 cterm=NONE
hi CocNotificationTime guifg=#b0a89e ctermfg=248 cterm=NONE
hi IblChar guifg=#ebe3d9 ctermfg=254 cterm=NONE
hi Include guifg=#806db8 ctermfg=97 cterm=NONE
hi CocSemTypeEvent guifg=#92963a ctermfg=101 cterm=NONE
hi BlinkCmpMenuBorder guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi AvanteTitle guifg=#f0e8de guibg=#46A473 ctermfg=254 ctermbg=71 cterm=NONE
hi ErrorMsg guifg=#ca7081 guibg=#FFF7ED ctermfg=168 ctermbg=255 cterm=NONE
hi NvimDapViewWatchError guifg=#CA736C ctermfg=167 cterm=NONE
hi AlphaButtons guifg=#b0a89e ctermfg=248 cterm=NONE
hi NeogitGraphBoldYellow guifg=#92963a ctermfg=101 cterm=NONE gui=bold
hi Float guifg=#5a79c1 ctermfg=67 cterm=NONE
hi SnacksPickerToggle guifg=#22839b ctermfg=30 cterm=NONE
hi Tag guifg=#BA823A ctermfg=137 cterm=NONE
hi SnacksPickerLink guifg=#22839b ctermfg=30 cterm=NONE
hi SnacksPickerSearch guifg=#ca7081 ctermfg=168 cterm=NONE
hi SnacksPickerGitStatus guifg=#ac78bd ctermfg=139 cterm=NONE
hi SnacksPickerCode guibg=#f0e8de ctermbg=254 cterm=NONE
hi SnacksPickerUnselected guifg=#cec6bc ctermfg=251 cterm=NONE
hi SnacksPickerSelected guifg=#BA823A ctermfg=137 cterm=NONE
hi SnacksPickerListTitle guifg=#c4bcb2 guibg=#ca7081 ctermfg=250 ctermbg=168 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#c4bcb2 guibg=#6E8DD5 ctermfg=250 ctermbg=68 cterm=NONE
hi CocSymbolPackage guifg=#BA823A ctermfg=137 cterm=NONE
hi CmpItemKindValue guifg=#00A0BA ctermfg=37 cterm=NONE
hi SnacksPickerLabel guifg=#ac78bd ctermfg=139 cterm=NONE
hi SnacksPickerDimmed guifg=#cec6bc ctermfg=251 cterm=NONE
hi SnacksPickerSpinner guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi SnacksIndent2 guifg=#ac78bd ctermfg=139 cterm=NONE
hi SnacksIndent1 guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CocExtensionsLocal guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi def link CocPopupTerminal CocFloating
hi CocCommandsTitle guifg=#b0a89e ctermfg=248 cterm=NONE
hi CocWarningSign guifg=#92963a ctermfg=101 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocInlayHint guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi CocHintFloat guifg=#22839b guibg=#f5ede3 ctermfg=30 ctermbg=255 cterm=NONE
hi CocHintVirtualText guifg=#22839b ctermfg=30 cterm=NONE
hi CocSymbolMethod guifg=#4380bc ctermfg=67 cterm=NONE
hi CocSymbolClass guifg=#22839b ctermfg=30 cterm=NONE
hi CocSymbolNamespace guifg=#4380bc ctermfg=67 cterm=NONE
hi CocSourcesPriority guifg=#5a79c1 ctermfg=67 cterm=NONE
hi CocDeprecatedHighlight guifg=#c4bcb2 ctermfg=250 cterm=NONE gui=strikethrough
hi RainbowDelimiterCyan guifg=#00A0BA ctermfg=37 cterm=NONE
hi CocInfoHighlight guifg=#6E8DD5 guisp=#6E8DD5 ctermfg=68 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#92963a guisp=#92963a ctermfg=101 cterm=NONE gui=undercurl
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi Typedef guifg=#BA823A ctermfg=137 cterm=NONE
hi Todo guifg=#BA823A guibg=#FFF7ED ctermfg=137 ctermbg=255 cterm=NONE
hi CocSymbolOperator guifg=#636363 ctermfg=241 cterm=NONE
hi SnacksPickerComment guifg=#b0a89e ctermfg=248 cterm=NONE
hi CmpItemKindField guifg=#ca7081 ctermfg=168 cterm=NONE
hi def link CocDiagnosticsInfo CocInfoSign
hi TinyInlineDiagnosticVirtualTextArrow guifg=#3E4044 guibg=#FFF7ED ctermfg=238 ctermbg=255 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ca7081 guibg=#f1d5d2 ctermfg=168 ctermbg=224 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#92963a guibg=#e3dec0 ctermfg=101 ctermbg=187 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#f1d5d2 guibg=#FFF7ED ctermfg=224 ctermbg=255 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#e3dec0 guibg=#FFF7ED ctermfg=187 ctermbg=255 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#ead7e1 guibg=#FFF7ED ctermfg=254 ctermbg=255 cterm=NONE
hi CocServicesName guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi CocExtensionsName guifg=#3ea57b ctermfg=72 cterm=NONE
hi SnacksPickerSpecial guifg=#ac78bd ctermfg=139 cterm=NONE
hi SnacksPickerFooter guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi NvimDapViewWatchMore guifg=#b0a89e ctermfg=248 cterm=NONE
hi CocSymbolEvent guifg=#92963a ctermfg=101 cterm=NONE
hi CocSymbolStruct guifg=#ac78bd ctermfg=139 cterm=NONE
hi CocSymbolEnumMember guifg=#ac78bd ctermfg=139 cterm=NONE
hi CocSymbolNull guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHoverRange guibg=#dad2c8 ctermbg=252 cterm=NONE
hi Special guifg=#22839b ctermfg=30 cterm=NONE
hi CocCursorRange guibg=#dad2c8 ctermbg=252 cterm=NONE
hi CocSelectedText guifg=#ca7081 ctermfg=168 cterm=NONE
hi Type guifg=#BA823A guisp=NONE ctermfg=137 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi BlinkCmpDocBorder guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi SnacksDashboardSpecial guifg=#ac78bd ctermfg=139 cterm=NONE
hi CmpDoc guibg=#FFF7ED ctermbg=255 cterm=NONE
hi CmpItemAbbrMatch guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#3E4044 ctermfg=238 cterm=NONE
hi DapUIUnavailableNC guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi NvimDapViewMissingData guifg=#CA736C ctermfg=167 cterm=NONE
hi SnacksIndent guifg=#ebe3d9 ctermfg=254 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi NvimDapViewSeparator guifg=#b0a89e ctermfg=248 cterm=NONE
hi NvimDapViewThread guifg=#3ea57b ctermfg=72 cterm=NONE
hi NvimDapViewThreadStopped guifg=#00A0BA ctermfg=37 cterm=NONE
hi NvimDapViewThreadError guifg=#CA736C ctermfg=167 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#BA823A ctermfg=137 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#3ea57b ctermfg=72 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#3ea57b ctermfg=72 cterm=NONE gui=bold
hi BufferLineRightCustomAreaText1 guifg=#3E4044 ctermfg=238 cterm=NONE
hi BufferLineDuplicateVisible guifg=#6E8DD5 guibg=#f0e8de ctermfg=68 ctermbg=254 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ca7081 guibg=#FFF7ED ctermfg=168 ctermbg=255 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#f0e8de ctermbg=254 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi DapUILineNumber guifg=#00A0BA ctermfg=37 cterm=NONE
hi BufferLineTabSelected guifg=#f0e8de guibg=#5794D0 ctermfg=254 ctermbg=68 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#00A0BA ctermfg=37 cterm=NONE
hi BufferLineSeparatorVisible guifg=#f0e8de guibg=#f0e8de ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineSeparator guifg=#f0e8de guibg=#f0e8de ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineModifiedSelected guifg=#3ea57b guibg=#FFF7ED ctermfg=72 ctermbg=255 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi NotifyERRORBorder guifg=#ca7081 ctermfg=168 cterm=NONE
hi NotifyERRORIcon guifg=#ca7081 ctermfg=168 cterm=NONE
hi NotifyERRORTitle guifg=#ca7081 ctermfg=168 cterm=NONE
hi NotifyWARNBorder guifg=#BA823A ctermfg=137 cterm=NONE
hi NotifyWARNIcon guifg=#BA823A ctermfg=137 cterm=NONE
hi TroubleCount guifg=#CA7081 ctermfg=168 cterm=NONE
hi NotifyINFOBorder guifg=#3ea57b ctermfg=72 cterm=NONE
hi NotifyINFOIcon guifg=#3ea57b ctermfg=72 cterm=NONE
hi NotifyINFOTitle guifg=#3ea57b ctermfg=72 cterm=NONE
hi NotifyDEBUGBorder guifg=#cec6bc ctermfg=251 cterm=NONE
hi NotifyDEBUGIcon guifg=#cec6bc ctermfg=251 cterm=NONE
hi NotifyDEBUGTitle guifg=#cec6bc ctermfg=251 cterm=NONE
hi NotifyTRACEBorder guifg=#ac78bd ctermfg=139 cterm=NONE
hi NotifyTRACEIcon guifg=#ac78bd ctermfg=139 cterm=NONE
hi NotifyTRACETitle guifg=#ac78bd ctermfg=139 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#3E4044 ctermfg=238 cterm=NONE
hi TroubleTextInformation guifg=#3E4044 ctermfg=238 cterm=NONE
hi TroubleInformation guifg=#3E4044 ctermfg=238 cterm=NONE
hi TroubleError guifg=#ca7081 ctermfg=168 cterm=NONE
hi TroubleTextError guifg=#3E4044 ctermfg=238 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#3E4044 ctermfg=238 cterm=NONE
hi TroubleFile guifg=#92963a ctermfg=101 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#3E4044 ctermfg=238 cterm=NONE
hi TroubleLocation guifg=#ca7081 ctermfg=168 cterm=NONE
hi TroubleIndent cterm=NONE
hi BufferLineModifiedVisible guifg=#ca7081 guibg=#f0e8de ctermfg=168 ctermbg=254 cterm=NONE
hi BufferLineModified guifg=#ca7081 guibg=#f0e8de ctermfg=168 ctermbg=254 cterm=NONE
hi BufferlineIndicatorSelected guifg=#FFF7ED guibg=#FFF7ED ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineFill guifg=#c4bcb2 guibg=#f0e8de ctermfg=250 ctermbg=254 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ca7081 guibg=#FFF7ED ctermfg=168 ctermbg=255 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi BufferLineCloseButton guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi BufferLineError guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi BufferLineBufferVisible guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi BufferLineBufferSelected guifg=#3E4044 guibg=#FFF7ED ctermfg=238 ctermbg=255 cterm=NONE
hi BufferlineIndicatorVisible guifg=#f0e8de guibg=#f0e8de ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineBackground guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#b0a89e ctermfg=248 cterm=NONE
hi NvimDapViewTab guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi NoiceVirtualText guifg=#b0a89e ctermfg=248 cterm=NONE
hi SnacksPickerDesc guifg=#b0a89e ctermfg=248 cterm=NONE
hi SnacksZenBackdrop guibg=#FFF7ED ctermbg=255 cterm=NONE
hi MasonMuted guifg=#b0a89e ctermfg=248 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi Structure guifg=#ac78bd ctermfg=139 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlightBlock guifg=#FFF7ED guibg=#3ea57b ctermfg=255 ctermbg=72 cterm=NONE
hi MasonHighlight guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi BlinkCmpKindCodeium guifg=#46A473 ctermfg=71 cterm=NONE
hi NvimTreeNormal guibg=#f5ede3 ctermbg=255 cterm=NONE
hi Keyword guifg=#ac78bd ctermfg=139 cterm=NONE
hi CursorLineNr guifg=#3E4044 ctermfg=238 cterm=NONE
hi LineNr guifg=#cec6bc ctermfg=251 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi Character guifg=#ca7081 ctermfg=168 cterm=NONE
hi Delimiter guifg=#ca7081 ctermfg=168 cterm=NONE
hi BlinkCmpKindProperty guifg=#ca7081 ctermfg=168 cterm=NONE
hi BlinkCmpKindTabNine guifg=#CA736C ctermfg=167 cterm=NONE
hi NvimDapViewTabSelected guifg=#3E4044 guibg=#FFF7ED ctermfg=238 ctermbg=255 cterm=NONE
hi NvimDapViewControlNC guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi BlinkCmpKindStruct guifg=#ac78bd ctermfg=139 cterm=NONE
hi BlinkCmpKindValue guifg=#00A0BA ctermfg=37 cterm=NONE
hi BlinkCmpKindEvent guifg=#92963a ctermfg=101 cterm=NONE
hi BlinkCmpKindOperator guifg=#636363 ctermfg=241 cterm=NONE
hi NvimDapViewControlStepOver guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi Conditional guifg=#ac78bd ctermfg=139 cterm=NONE
hi SnacksNotifierInfo guifg=#3ea57b ctermfg=72 cterm=NONE
hi SnacksNotifierDebug guifg=#b0a89e ctermfg=248 cterm=NONE
hi SnacksNotifierTrace guifg=#cec6bc ctermfg=251 cterm=NONE
hi SnacksNotifierIconError guifg=#ca7081 ctermfg=168 cterm=NONE
hi SnacksNotifierIconWarn guifg=#92963a ctermfg=101 cterm=NONE
hi SnacksNotifierIconInfo guifg=#3ea57b ctermfg=72 cterm=NONE
hi SnacksNotifierIconDebug guifg=#b0a89e ctermfg=248 cterm=NONE
hi SnacksNotifierIconTrace guifg=#cec6bc ctermfg=251 cterm=NONE
hi SnacksNotifierBorderError guifg=#ca7081 ctermfg=168 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#92963a ctermfg=101 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#3ea57b ctermfg=72 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#b0a89e ctermfg=248 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#cec6bc ctermfg=251 cterm=NONE
hi SnacksNotifierTitleError guifg=#ca7081 ctermfg=168 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#92963a ctermfg=101 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#3ea57b ctermfg=72 cterm=NONE
hi BlinkCmpMenu guibg=#FFF7ED ctermbg=255 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#cec6bc ctermfg=251 cterm=NONE
hi PmenuSel guibg=#ac78bd guifg=#FFF7ED ctermfg=255 ctermbg=139 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#cec6bc ctermbg=251 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#f0e8de ctermbg=254 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#cec6bc ctermfg=251 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ca7081 ctermfg=168 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#6E8DD5 ctermfg=68 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#b0a89e ctermfg=248 cterm=NONE
hi BlinkCmpLabelDescription guifg=#b0a89e ctermfg=248 cterm=NONE
hi BlinkCmpSource guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi BlinkCmpGhostText guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi BlinkCmpDoc guibg=#FFF7ED ctermbg=255 cterm=NONE
hi DapUIRestartNC guifg=#3ea57b ctermfg=72 cterm=NONE
hi DapUIUnavailable guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#FFF7ED ctermbg=255 cterm=NONE
hi NvimDapViewFileName guifg=#46A473 ctermfg=71 cterm=NONE
hi NvimDapViewLineNumber guifg=#00A0BA ctermfg=37 cterm=NONE
hi SnacksIndentChunk guifg=#22839b ctermfg=30 cterm=NONE
hi Constant guifg=#ca7081 ctermfg=168 cterm=NONE
hi Function guifg=#4380bc ctermfg=67 cterm=NONE
hi SnacksIndent3 guifg=#22839b ctermfg=30 cterm=NONE
hi SnacksIndent4 guifg=#BA823A ctermfg=137 cterm=NONE
hi SnacksIndent5 guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi SnacksIndent6 guifg=#ac78bd ctermfg=139 cterm=NONE
hi SnacksIndent7 guifg=#22839b ctermfg=30 cterm=NONE
hi SnacksIndent8 guifg=#BA823A ctermfg=137 cterm=NONE
hi SnacksPickerBorder guifg=#dad2c8 ctermfg=252 cterm=NONE
hi NvimDapViewControlPlay guifg=#3ea57b ctermfg=72 cterm=NONE
hi NvimDapViewControlPause guifg=#BA823A ctermfg=137 cterm=NONE
hi NvimDapViewControlStepInto guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NvimDapViewControlStepOut guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi SnacksPickerMatch guibg=#F2E6D4 guifg=#6E8DD5 ctermfg=68 ctermbg=224 cterm=NONE
hi NvimDapViewControlStepBack guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NvimDapViewControlRunLast guifg=#3ea57b ctermfg=72 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ca7081 ctermfg=168 cterm=NONE
hi SnacksPickerTotals guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi SnacksPickerRule guifg=#ebe3d9 ctermfg=254 cterm=NONE
hi SnacksPickerPrompt guifg=#ca7081 ctermfg=168 cterm=NONE
hi SnacksPickerCursorLine guibg=#f0e8de ctermbg=254 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#BA823A ctermfg=137 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi Boolean guifg=#5a79c1 ctermfg=67 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#3ea57b ctermfg=72 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#5a79c1 ctermfg=67 cterm=NONE
hi def link NvimDapViewFloat Float
hi SnacksPickerTree guifg=#cec6bc ctermfg=251 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi SnacksPickerCmd guifg=#00A0BA ctermfg=37 cterm=NONE
hi SnacksPickerDirectory guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi SnacksPickerFile guifg=#3E4044 ctermfg=238 cterm=NONE
hi SnacksPickerDir guifg=#b0a89e ctermfg=248 cterm=NONE
hi SnacksPickerDelim guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi SnacksPickerRow guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi SnacksPickerPathIgnored guifg=#cec6bc ctermfg=251 cterm=NONE
hi SnacksPickerPathHidden guifg=#cec6bc ctermfg=251 cterm=NONE
hi SnacksStatusColumnMark guifg=#BA823A ctermfg=137 cterm=NONE gui=bold
hi NvimTreeEmptyFolderName guifg=#717171 ctermfg=242 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#f5ede3 ctermfg=255 cterm=NONE
hi NvimTreeFolderIcon guifg=#717171 ctermfg=242 cterm=NONE
hi NvimTreeFolderName guifg=#717171 ctermfg=242 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#717171 ctermfg=242 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi NvimTreeGitDirty guifg=#ca7081 ctermfg=168 cterm=NONE
hi NvimTreeIndentMarker guifg=#e6ded4 ctermfg=253 cterm=NONE
hi Identifier guifg=#ca7081 guisp=NONE ctermfg=168 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#92963a ctermfg=101 cterm=NONE
hi BlinkCmpKindConstant guifg=#5a79c1 ctermfg=67 cterm=NONE
hi NvimTreeGitIgnored guifg=#b0a89e ctermfg=248 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#ca7081 ctermfg=168 cterm=NONE
hi BlinkCmpKindField guifg=#ca7081 ctermfg=168 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi BlinkCmpKindSnippet guifg=#ca7081 ctermfg=168 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi BlinkCmpKindMethod guifg=#4380bc ctermfg=67 cterm=NONE
hi NvimTreeWinSeparator guifg=#f5ede3 guibg=#f5ede3 ctermfg=255 ctermbg=255 cterm=NONE
hi NvimTreeWindowPicker guifg=#ca7081 guibg=#f0e8de ctermfg=168 ctermbg=254 cterm=NONE
hi NvimTreeCursorLine guibg=#FFF7ED ctermbg=255 cterm=NONE
hi NvimTreeGitNew guifg=#92963a ctermfg=101 cterm=NONE
hi NvimTreeGitDeleted guifg=#ca7081 ctermfg=168 cterm=NONE
hi NvimTreeSpecialFile guifg=#92963a ctermfg=101 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#ca7081 ctermfg=168 cterm=NONE gui=bold
hi BlinkCmpKindFile guifg=#24272B ctermfg=235 cterm=NONE
hi BlinkCmpKindInterface guifg=#3ea57b ctermfg=72 cterm=NONE
hi BlinkCmpKindColor guifg=#3E4044 ctermfg=238 cterm=NONE
hi BlinkCmpKindReference guifg=#636363 ctermfg=241 cterm=NONE
hi TelescopePromptPrefix guifg=#ca7081 guibg=#f0e8de ctermfg=168 ctermbg=254 cterm=NONE
hi TelescopeNormal guibg=#f5ede3 ctermbg=255 cterm=NONE
hi TelescopePreviewTitle guifg=#FFF7ED guibg=#3ea57b ctermfg=255 ctermbg=72 cterm=NONE
hi TelescopePromptTitle guifg=#FFF7ED guibg=#ca7081 ctermfg=255 ctermbg=168 cterm=NONE
hi TelescopeSelection guibg=#f0e8de guifg=#3E4044 ctermfg=238 ctermbg=254 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#3ea57b ctermfg=72 cterm=NONE
hi TelescopeResultsDiffChange guifg=#92963a ctermfg=101 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ca7081 ctermfg=168 cterm=NONE
hi TelescopeMatching guibg=#F2E6D4 guifg=#6E8DD5 ctermfg=68 ctermbg=224 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#ca7081 ctermfg=168 cterm=NONE
hi TelescopeBorder guifg=#f5ede3 guibg=#f5ede3 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptBorder guifg=#f0e8de guibg=#f0e8de ctermfg=254 ctermbg=254 cterm=NONE
hi TelescopePromptNormal guifg=#3E4044 guibg=#f0e8de ctermfg=238 ctermbg=254 cterm=NONE
hi TelescopeResultsTitle guifg=#f5ede3 guibg=#f5ede3 ctermfg=255 ctermbg=255 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#ac78bd ctermfg=139 cterm=NONE
hi BlinkCmpKindClass guifg=#22839b ctermfg=30 cterm=NONE
hi BlinkCmpKindUnit guifg=#ac78bd ctermfg=139 cterm=NONE
hi BlinkCmpKindEnum guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi BlinkPairsOrange guifg=#BA823A ctermfg=137 cterm=NONE
hi BlinkPairsPurple guifg=#ac78bd ctermfg=139 cterm=NONE
hi BlinkPairsBlue guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi BlinkPairsRed guifg=#ca7081 ctermfg=168 cterm=NONE
hi BlinkPairsYellow guifg=#92963a ctermfg=101 cterm=NONE
hi BlinkPairsGreen guifg=#3ea57b ctermfg=72 cterm=NONE
hi BlinkPairsCyan guifg=#00A0BA ctermfg=37 cterm=NONE
hi BlinkPairsViolet guifg=#806db8 ctermfg=97 cterm=NONE
hi BlinkPairsUnmatched guifg=#ca7081 ctermfg=168 cterm=NONE
hi BlinkPairsMatchParen guifg=#00A0BA ctermfg=37 cterm=NONE
hi BlinkCmpKindCopilot guifg=#3ea57b ctermfg=72 cterm=NONE
hi MatchWord guibg=#cec6bc guifg=#3E4044 ctermfg=238 ctermbg=251 cterm=NONE
hi Changed guifg=#92963a ctermfg=101 cterm=NONE
hi Removed guifg=#ca7081 ctermfg=168 cterm=NONE
hi Added guifg=#3ea57b ctermfg=72 cterm=NONE
hi SnacksZenIcon guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi RainbowDelimiterRed guifg=#ca7081 ctermfg=168 cterm=NONE
hi RainbowDelimiterYellow guifg=#92963a ctermfg=101 cterm=NONE
hi RainbowDelimiterBlue guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi RainbowDelimiterOrange guifg=#BA823A ctermfg=137 cterm=NONE
hi RainbowDelimiterGreen guifg=#3ea57b ctermfg=72 cterm=NONE
hi RainbowDelimiterViolet guifg=#ac78bd ctermfg=139 cterm=NONE
hi TodoBgFix guibg=#ca7081 guifg=#f0e8de ctermfg=254 ctermbg=168 cterm=NONE gui=bold
hi TodoBgHack guibg=#BA823A guifg=#f0e8de ctermfg=254 ctermbg=137 cterm=NONE gui=bold
hi TodoBgNote guibg=#3E4044 guifg=#f0e8de ctermfg=254 ctermbg=238 cterm=NONE gui=bold
hi TodoBgPerf guibg=#ac78bd guifg=#f0e8de ctermfg=254 ctermbg=139 cterm=NONE gui=bold
hi TodoBgTest guibg=#ac78bd guifg=#f0e8de ctermfg=254 ctermbg=139 cterm=NONE gui=bold
hi TodoBgTodo guibg=#92963a guifg=#f0e8de ctermfg=254 ctermbg=101 cterm=NONE gui=bold
hi TodoBgWarn guifg=#BA823A ctermfg=137 cterm=NONE gui=bold
hi TodoFgFix guifg=#ca7081 ctermfg=168 cterm=NONE
hi TodoFgHack guifg=#BA823A ctermfg=137 cterm=NONE
hi TodoFgNote guifg=#3E4044 ctermfg=238 cterm=NONE
hi TodoFgPerf guifg=#ac78bd ctermfg=139 cterm=NONE
hi TodoFgTest guifg=#ac78bd ctermfg=139 cterm=NONE
hi TodoFgTodo guifg=#92963a ctermfg=101 cterm=NONE
hi TodoFgWarn guifg=#BA823A ctermfg=137 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi BufferLineTabClose guifg=#ca7081 guibg=#FFF7ED ctermfg=168 ctermbg=255 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi DapUIWatchesValue guifg=#3ea57b ctermfg=72 cterm=NONE
hi DapUIWatchesError guifg=#CA736C ctermfg=167 cterm=NONE
hi DapUIBreakpointsPath guifg=#00A0BA ctermfg=37 cterm=NONE
hi DapUIBreakpointsInfo guifg=#3ea57b ctermfg=72 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ca7081 ctermfg=168 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#bab2a8 ctermfg=249 cterm=NONE
hi DapUIStepOver guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DapUIStepOverNC guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DapUIStepInto guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DapUIStepIntoNC guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DapUIStepBack guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DapUIStepBackNC guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DapUIStepOut guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DapUIStepOutNC guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi DapUIStop guifg=#ca7081 ctermfg=168 cterm=NONE
hi DapUIStopNC guifg=#ca7081 ctermfg=168 cterm=NONE
hi DapUIPlayPause guifg=#3ea57b ctermfg=72 cterm=NONE
hi DapUIPlayPauseNC guifg=#3ea57b ctermfg=72 cterm=NONE
hi DapUIRestart guifg=#3ea57b ctermfg=72 cterm=NONE
hi CmpDocBorder guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi CmpPmenu guibg=#FFF7ED ctermbg=255 cterm=NONE
hi BlinkCmpLabel guifg=#3E4044 ctermfg=238 cterm=NONE
hi StorageClass guifg=#BA823A ctermfg=137 cterm=NONE
hi Statement guifg=#ca7081 ctermfg=168 cterm=NONE
hi SpecialChar guifg=#ca7081 ctermfg=168 cterm=NONE
hi SnacksNotifierWarn guifg=#92963a ctermfg=101 cterm=NONE
hi SnacksNotifierError guifg=#ca7081 ctermfg=168 cterm=NONE
hi BlinkCmpKindType guifg=#BA823A ctermfg=137 cterm=NONE
hi BlinkCmpKindKeyword guifg=#24272B ctermfg=235 cterm=NONE
hi def link CocDiagnosticsWarning CocWarningSign
hi BlinkCmpKindConstructor guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi BlinkCmpKindFolder guifg=#24272B ctermfg=235 cterm=NONE
hi BlinkCmpKindModule guifg=#BA823A ctermfg=137 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ca7081 ctermfg=168 cterm=NONE
hi NvimDapViewWatchExpr guifg=#46A473 ctermfg=71 cterm=NONE
hi DapUIWatchesEmpty guifg=#CA736C ctermfg=167 cterm=NONE
hi DapUIFloatBorder guifg=#00A0BA ctermfg=37 cterm=NONE
hi CocSymbolKeyword guifg=#ac78bd ctermfg=139 cterm=NONE
hi NotifyWARNTitle guifg=#BA823A ctermfg=137 cterm=NONE
hi TroubleHint guifg=#BA823A ctermfg=137 cterm=NONE
hi TroubleTextHint guifg=#3E4044 ctermfg=238 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#00A0BA ctermfg=37 cterm=NONE
hi TroublePreview guifg=#ca7081 ctermfg=168 cterm=NONE
hi TroubleTextWarning guifg=#3E4044 ctermfg=238 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#BA823A ctermfg=137 cterm=NONE
hi TroubleCode guifg=#3E4044 ctermfg=238 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=underline
hi CocErrorHighlight guifg=#ca7081 guisp=#ca7081 ctermfg=168 cterm=NONE gui=undercurl
hi Define guifg=#ac78bd guisp=NONE ctermfg=139 cterm=NONE
hi Variable guifg=#636363 ctermfg=241 cterm=NONE
hi Operator guifg=#636363 guisp=NONE ctermfg=241 cterm=NONE
hi PreProc guifg=#BA823A ctermfg=137 cterm=NONE
hi Repeat guifg=#BA823A ctermfg=137 cterm=NONE
hi BlinkCmpKindStructure guifg=#ac78bd ctermfg=139 cterm=NONE
hi BlinkCmpKindText guifg=#3ea57b ctermfg=72 cterm=NONE
hi CocServicesStat guifg=#3ea57b ctermfg=72 cterm=NONE
hi CocServicesLanguages guifg=#b0a89e ctermfg=248 cterm=NONE
hi CocSourcesName guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi def link MatchParen MatchWord
hi PmenuThumb guibg=#cec6bc ctermbg=251 cterm=NONE
hi PmenuSbar guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi Pmenu guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#b0a89e ctermfg=248 cterm=NONE
hi SnacksNotifierFooterError guifg=#ca7081 ctermfg=168 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#92963a ctermfg=101 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#3ea57b ctermfg=72 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#b0a89e ctermfg=248 cterm=NONE
hi SnacksNotifierHistory guibg=#f5ede3 ctermbg=255 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#b0a89e ctermfg=248 cterm=NONE
hi SnacksDashboardHeader guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi SnacksDashboardIcon guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi SnacksDashboardKey guifg=#BA823A ctermfg=137 cterm=NONE
hi SnacksDashboardDesc guifg=#3E4044 ctermfg=238 cterm=NONE
hi SnacksDashboardFooter guifg=#c4bcb2 ctermfg=250 cterm=NONE
hi SnacksDashboardTitle guifg=#3ea57b ctermfg=72 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#f5ede3 ctermbg=255 cterm=NONE
hi SnacksIndentScope guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NavicIconsConstant guifg=#5a79c1 guibg=#f5ede3 ctermfg=67 ctermbg=255 cterm=NONE
hi FloatBorder guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi FloatTitle guifg=#3E4044 guibg=#cec6bc ctermfg=238 ctermbg=251 cterm=NONE
hi NvimInternalError guifg=#ca7081 ctermfg=168 cterm=NONE
hi WinSeparator guifg=#ebe3d9 ctermfg=254 cterm=NONE
hi Normal guifg=#636363 guibg=#FFF7ED ctermfg=241 ctermbg=255 cterm=NONE
hi DevIconDefault guifg=#ca7081 ctermfg=168 cterm=NONE
hi Debug guifg=#ca7081 ctermfg=168 cterm=NONE
hi Directory guifg=#4380bc ctermfg=67 cterm=NONE
hi Error guifg=#FFF7ED guibg=#ca7081 ctermfg=255 ctermbg=168 cterm=NONE
hi Exception guifg=#ca7081 ctermfg=168 cterm=NONE
hi FoldColumn guifg=#ca7081 guibg=NONE ctermfg=168 cterm=NONE
hi Folded guifg=#b0a89e guibg=#f0e8de ctermfg=248 ctermbg=254 cterm=NONE
hi IncSearch guifg=#FFF7ED guibg=#5a79c1 ctermfg=255 ctermbg=67 cterm=NONE
hi Macro guifg=#ca7081 ctermfg=168 cterm=NONE
hi ModeMsg guifg=#3ea57b ctermfg=72 cterm=NONE
hi MoreMsg guifg=#3ea57b ctermfg=72 cterm=NONE
hi Question guifg=#4380bc ctermfg=67 cterm=NONE
hi Substitute guifg=#FFF7ED guibg=#BA823A ctermfg=255 ctermbg=137 cterm=NONE
hi SpecialKey guifg=#CECECE ctermfg=252 cterm=NONE
hi TooLong guifg=#ca7081 ctermfg=168 cterm=NONE
hi Visual guibg=#F2E6D4 ctermbg=224 cterm=NONE
hi VisualNOS guifg=#ca7081 ctermfg=168 cterm=NONE
hi WildMenu guifg=#ca7081 guibg=#BA823A ctermfg=168 ctermbg=137 cterm=NONE
hi Title guifg=#4380bc ctermfg=67 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#FFF7ED guibg=#636363 ctermfg=255 ctermbg=241 cterm=NONE
hi NonText guifg=#CECECE ctermfg=252 cterm=NONE
hi SignColumn guifg=#CECECE ctermfg=252 cterm=NONE
hi ColorColumn guibg=#f0e8de ctermbg=254 cterm=NONE
hi CursorColumn guibg=#FFF7ED ctermbg=255 cterm=NONE
hi CursorLine guibg=#f0e8de ctermbg=254 cterm=NONE
hi QuickFixLine guibg=#FFF7ED ctermbg=255 cterm=NONE
hi healthSuccess guibg=#3ea57b guifg=#FFF7ED ctermfg=255 ctermbg=72 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#3ea57b guifg=#FFF7ED ctermfg=255 ctermbg=72 cterm=NONE
hi LazyButton guibg=#F2E6D4 guifg=#9c948a ctermfg=246 ctermbg=224 cterm=NONE
hi LazyH2 guifg=#ca7081 ctermfg=168 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#ca7081 ctermfg=168 cterm=NONE
hi LazyValue guifg=#22839b ctermfg=30 cterm=NONE
hi LazyDir guifg=#636363 ctermfg=241 cterm=NONE
hi LazyUrl guifg=#636363 ctermfg=241 cterm=NONE
hi LazyCommit guifg=#3ea57b ctermfg=72 cterm=NONE
hi LazyNoCond guifg=#ca7081 ctermfg=168 cterm=NONE
hi LazySpecial guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi LazyReasonFt guifg=#ac78bd ctermfg=139 cterm=NONE
hi LazyOperator guifg=#3E4044 ctermfg=238 cterm=NONE
hi LazyReasonKeys guifg=#22839b ctermfg=30 cterm=NONE
hi LazyTaskOutput guifg=#3E4044 ctermfg=238 cterm=NONE
hi LazyCommitIssue guifg=#CA7081 ctermfg=168 cterm=NONE
hi LazyReasonEvent guifg=#92963a ctermfg=101 cterm=NONE
hi LazyReasonStart guifg=#3E4044 ctermfg=238 cterm=NONE
hi LazyReasonRuntime guifg=#5794D0 ctermfg=68 cterm=NONE
hi LazyReasonCmd guifg=#A38F2D ctermfg=136 cterm=NONE
hi LazyReasonSource guifg=#00A0BA ctermfg=37 cterm=NONE
hi LazyReasonImport guifg=#3E4044 ctermfg=238 cterm=NONE
hi LazyProgressDone guifg=#3ea57b ctermfg=72 cterm=NONE
hi NvDashAscii guifg=#6E8DD5 ctermfg=68 cterm=NONE
hi NvDashButtons guifg=#b0a89e ctermfg=248 cterm=NONE
