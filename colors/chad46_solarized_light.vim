if has("nvim")
  lua require("chad46").load("solarized_light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_solarized_light"

hi CmpSel guibg=#859900 guifg=#fdf6e3 ctermfg=230 ctermbg=100 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#859900 guifg=#fdf6e3 ctermfg=230 ctermbg=100 cterm=NONE gui=bold
hi NvDashFooter guifg=#dc322f ctermfg=166 cterm=NONE
hi DevIconC guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconCss guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconDeb guifg=#2aa198 ctermfg=36 cterm=NONE
hi DevIconDockerfile guifg=#2aa198 ctermfg=36 cterm=NONE
hi DevIconHtml guifg=#ff6e64 ctermfg=203 cterm=NONE
hi DevIconJpeg guifg=#6c71c4 ctermfg=62 cterm=NONE
hi DevIconJpg guifg=#6c71c4 ctermfg=62 cterm=NONE
hi DevIconJs guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NvShTitle guibg=#ddd6be guifg=#002b36 ctermfg=234 ctermbg=187 cterm=NONE
hi DevIconKt guifg=#cb4b16 ctermfg=166 cterm=NONE
hi DevIconLock guifg=#dc322f ctermfg=166 cterm=NONE
hi DevIconLua guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconMp3 guifg=#002b36 ctermfg=234 cterm=NONE
hi DevIconMp4 guifg=#002b36 ctermfg=234 cterm=NONE
hi DevIconOut guifg=#002b36 ctermfg=234 cterm=NONE
hi DevIconPng guifg=#6c71c4 ctermfg=62 cterm=NONE
hi DevIconPy guifg=#2aa198 ctermfg=36 cterm=NONE
hi DevIconToml guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconTs guifg=#2aa198 ctermfg=36 cterm=NONE
hi DevIconTtf guifg=#002b36 ctermfg=234 cterm=NONE
hi DevIconRb guifg=#ff6e64 ctermfg=203 cterm=NONE
hi DevIconRpm guifg=#cb4b16 ctermfg=166 cterm=NONE
hi DevIconVue guifg=#b58900 ctermfg=136 cterm=NONE
hi DevIconWoff guifg=#002b36 ctermfg=234 cterm=NONE
hi DevIconWoff2 guifg=#002b36 ctermfg=234 cterm=NONE
hi DevIconXz guifg=#6c71c4 ctermfg=62 cterm=NONE
hi DevIconZip guifg=#6c71c4 ctermfg=62 cterm=NONE
hi DevIconZig guifg=#cb4b16 ctermfg=166 cterm=NONE
hi DevIconMd guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconTSX guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconJSX guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconSvelte guifg=#dc322f ctermfg=166 cterm=NONE
hi DevIconJava guifg=#cb4b16 ctermfg=166 cterm=NONE
hi DevIconDart guifg=#2aa198 ctermfg=36 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#f8d8c8 ctermbg=224 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#f8d8c8 ctermbg=224 cterm=NONE
hi RenderMarkdownH1Bg guibg=#e7ebe1 ctermbg=254 cterm=NONE
hi RenderMarkdownH2Bg guibg=#f5ebcc ctermbg=224 cterm=NONE
hi RenderMarkdownH3Bg guibg=#f1eccc ctermbg=230 cterm=NONE
hi RenderMarkdownH4Bg guibg=#e7eddb ctermbg=254 cterm=NONE
hi RenderMarkdownH5Bg guibg=#eee8df ctermbg=254 cterm=NONE
hi RenderMarkdownH6Bg guibg=#fde8d6 ctermbg=224 cterm=NONE
hi EdgyNormal guifg=#002b36 ctermfg=234 cterm=NONE
hi EdgyWinBar guifg=#002b36 ctermfg=234 cterm=NONE
hi EdgyWinBarInactive guifg=#002b36 ctermfg=234 cterm=NONE
hi WhichKey guifg=#268bd2 ctermfg=32 cterm=NONE
hi WhichKeySeparator guifg=#9b8e80 ctermfg=245 cterm=NONE
hi WhichKeyDesc guifg=#dc322f ctermfg=166 cterm=NONE
hi WhichKeyGroup guifg=#859900 ctermfg=100 cterm=NONE
hi WhichKeyValue guifg=#859900 ctermfg=100 cterm=NONE
hi FlashMatch guifg=#fdf6e3 guibg=#268bd2 ctermfg=230 ctermbg=32 cterm=NONE
hi FlashCurrent guifg=#fdf6e3 guibg=#859900 ctermfg=230 ctermbg=100 cterm=NONE
hi FlashLabel guifg=#002b36 ctermfg=234 cterm=NONE gui=bold
hi diffOldFile guifg=#ff6e64 ctermfg=203 cterm=NONE
hi diffNewFile guifg=#268bd2 ctermfg=32 cterm=NONE
hi DiffAdd guibg=#f1eccc guifg=#859900 ctermfg=100 ctermbg=230 cterm=NONE
hi DiffAdded guibg=#f1eccc guifg=#859900 ctermfg=100 ctermbg=230 cterm=NONE
hi DiffChange guibg=#f3ebd9 guifg=#9b8e80 ctermfg=245 ctermbg=254 cterm=NONE
hi DiffChangeDelete guibg=#f9e2d1 guifg=#dc322f ctermfg=166 ctermbg=224 cterm=NONE
hi DiffModified guibg=#f8e4ce guifg=#cb4b16 ctermfg=166 ctermbg=224 cterm=NONE
hi DiffDelete guibg=#f9e2d1 guifg=#dc322f ctermfg=166 ctermbg=224 cterm=NONE
hi DiffRemoved guibg=#f9e2d1 guifg=#dc322f ctermfg=166 ctermbg=224 cterm=NONE
hi DiffText guifg=#002b36 guibg=#ede7d3 ctermfg=234 ctermbg=254 cterm=NONE
hi gitcommitOverflow guifg=#dc322f ctermfg=166 cterm=NONE
hi gitcommitSummary guifg=#859900 ctermfg=100 cterm=NONE
hi gitcommitComment guifg=#93a1a1 ctermfg=247 cterm=NONE
hi gitcommitUntracked guifg=#93a1a1 ctermfg=247 cterm=NONE
hi gitcommitDiscarded guifg=#93a1a1 ctermfg=247 cterm=NONE
hi gitcommitSelected guifg=#93a1a1 ctermfg=247 cterm=NONE
hi gitcommitHeader guifg=#6c71c4 ctermfg=62 cterm=NONE
hi gitcommitSelectedType guifg=#268bd2 ctermfg=32 cterm=NONE
hi gitcommitUnmergedType guifg=#268bd2 ctermfg=32 cterm=NONE
hi gitcommitDiscardedType guifg=#268bd2 ctermfg=32 cterm=NONE
hi gitcommitBranch guifg=#cb4b16 ctermfg=166 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#b58900 ctermfg=136 cterm=NONE
hi gitcommitUnmergedFile guifg=#dc322f ctermfg=166 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#dc322f ctermfg=166 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#dce5e0 ctermbg=254 cterm=NONE
hi GitConflictDiffText guibg=#ebe8c0 ctermbg=187 cterm=NONE
hi HopNextKey1 guifg=#2aa198 ctermfg=36 cterm=NONE gui=bold
hi SagaBorder guibg=#ede7d3 ctermbg=254 cterm=NONE
hi SagaNormal guibg=#ede7d3 ctermbg=254 cterm=NONE
hi GitSignsAdd guifg=#859900 ctermfg=100 cterm=NONE
hi GitSignsChange guifg=#268bd2 ctermfg=32 cterm=NONE
hi GitSignsDelete guifg=#dc322f ctermfg=166 cterm=NONE
hi GitSignsDeleteLn guifg=#dc322f ctermfg=166 cterm=NONE
hi GitSignsAddNr guifg=#859900 ctermfg=100 cterm=NONE
hi GitSignsChangeNr guifg=#268bd2 ctermfg=32 cterm=NONE
hi GitSignsDeleteNr guifg=#dc322f ctermfg=166 cterm=NONE
hi GitSignsAddPreview guibg=#859900 ctermbg=100 cterm=NONE
hi GitSignsChangePreview guibg=#268bd2 ctermbg=32 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#9b8e80 ctermfg=245 cterm=NONE
hi WarningMsg guifg=#dc322f ctermfg=166 cterm=NONE
hi NeogitDiffContext guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi NeogitDiffContextHighlight guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NeogitDiffContextCursor guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi NeogitDiffAdditions guifg=#859900 ctermfg=100 cterm=NONE
hi NeogitDiffAdd guifg=#859900 guibg=#536700 ctermfg=100 ctermbg=58 cterm=NONE
hi NeogitDiffAddHighlight guifg=#859900 guibg=#566a00 ctermfg=100 ctermbg=58 cterm=NONE
hi NeogitDiffAddCursor guibg=#e8dfc9 guifg=#859900 ctermfg=100 ctermbg=253 cterm=NONE
hi NeogitDiffDeletions guifg=#dc322f ctermfg=166 cterm=NONE
hi NeogitDiffDelete guibg=#aa0000 guifg=#dc322f ctermfg=166 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#ad0300 guifg=#dc322f ctermfg=166 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#e8dfc9 guifg=#dc322f ctermfg=166 ctermbg=253 cterm=NONE
hi NeogitPopupSwitchKey guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NeogitPopupOptionKey guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NeogitPopupConfigKey guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NeogitPopupActionKey guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NeogitFilePath guifg=#268bd2 ctermfg=32 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#2aa198 guifg=#fdf6e3 ctermfg=230 ctermbg=36 cterm=NONE
hi NeogitDiffHeader guibg=#e4ddc4 guifg=#268bd2 ctermfg=32 ctermbg=188 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#e4ddc4 guifg=#cb4b16 ctermfg=166 ctermbg=188 cterm=NONE gui=bold
hi NeogitBranch guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#6c71c4 ctermfg=62 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#6c71c4 ctermfg=62 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#6c71c4 ctermfg=62 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#677b00 guifg=#859900 ctermfg=100 ctermbg=64 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#dc322f ctermfg=166 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#6c71c4 ctermfg=62 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#cb4b16 ctermfg=166 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#2aa198 ctermfg=36 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#b58900 ctermfg=136 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#859900 ctermfg=100 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#dc322f ctermfg=166 cterm=NONE gui=bold
hi NeogitTagName guifg=#b58900 ctermfg=136 cterm=NONE
hi NeogitTagDistance guifg=#2aa198 ctermfg=36 cterm=NONE
hi NeogitFloatHeader guibg=#fdf6e3 ctermbg=230 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#ede7d3 guifg=#2aa198 ctermfg=36 ctermbg=254 cterm=NONE gui=bold
hi NERDTreeDir guifg=#268bd2 ctermfg=32 cterm=NONE
hi NERDTreeDirSlash guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#859900 ctermfg=100 cterm=NONE
hi NERDTreeClosable guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NERDTreeFile guifg=#002b36 ctermfg=234 cterm=NONE
hi NERDTreeExecFile guifg=#859900 ctermfg=100 cterm=NONE
hi NERDTreeUp guifg=#b6a99b ctermfg=248 cterm=NONE
hi NERDTreeCWD guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#c4b8aa ctermfg=250 cterm=NONE
hi NERDTreeLinkTarget guifg=#2aa198 ctermfg=36 cterm=NONE
hi NERDTreeHelp guifg=#9b8e80 ctermfg=245 cterm=NONE
hi NERDTreeBookmark guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NERDTreePart guifg=#e0dbc3 ctermfg=187 cterm=NONE
hi NERDTreePartFile guifg=#e0dbc3 ctermfg=187 cterm=NONE
hi GitSignsAddLn guifg=#859900 ctermfg=100 cterm=NONE
hi GitSignsChangeLn guifg=#268bd2 ctermfg=32 cterm=NONE
hi GitSignsDeletePreview guibg=#dc322f ctermbg=166 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#268bd2 ctermfg=32 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#b58900 ctermfg=136 cterm=NONE
hi NoicePopup guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NoicePopupBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi NoiceSplit guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NoiceSplitBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi NoiceMini guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NoiceConfirm guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NoiceConfirmBorder guifg=#859900 ctermfg=100 cterm=NONE
hi NoiceFormatProgressDone guibg=#859900 guifg=#fdf6e3 ctermfg=230 ctermbg=100 cterm=NONE
hi NoiceFormatProgressTodo guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi NoiceFormatTitle guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NoiceFormatKind guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NoiceFormatDate guifg=#9b8e80 ctermfg=245 cterm=NONE
hi NoiceFormatConfirm guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi NoiceFormatLevelInfo guifg=#859900 ctermfg=100 cterm=NONE
hi NoiceFormatLevelWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi NoiceFormatLevelError guifg=#dc322f ctermfg=166 cterm=NONE
hi NoiceLspProgressTitle guifg=#9b8e80 ctermfg=245 cterm=NONE
hi NoiceLspProgressClient guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#6c71c4 ctermfg=62 cterm=NONE
hi HopNextKey guifg=#dc322f ctermfg=166 cterm=NONE gui=bold
hi HopNextKey2 guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi LspReferenceText guibg=#ddd6be ctermbg=187 cterm=NONE
hi LspReferenceRead guibg=#ddd6be ctermbg=187 cterm=NONE
hi LspReferenceWrite guibg=#ddd6be ctermbg=187 cterm=NONE
hi DiagnosticHint guifg=#6c71c4 ctermfg=62 cterm=NONE
hi DiagnosticError guifg=#dc322f ctermfg=166 cterm=NONE
hi DiagnosticWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi DiagnosticInfo guifg=#859900 ctermfg=100 cterm=NONE
hi LspSignatureActiveParameter guifg=#fdf6e3 guibg=#859900 ctermfg=230 ctermbg=100 cterm=NONE
hi LspInlayHint guibg=#f0ead6 guifg=#9b8e80 ctermfg=245 ctermbg=254 cterm=NONE
hi MasonHeader guibg=#dc322f guifg=#fdf6e3 ctermfg=230 ctermbg=166 cterm=NONE
hi CocCodeLens guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocFloating guifg=#586e75 guibg=#ede7d3 ctermfg=242 ctermbg=254 cterm=NONE
hi CocMenuSel guibg=#859900 guifg=#fdf6e3 ctermfg=230 ctermbg=100 cterm=NONE
hi CocFloatThumb guibg=#c4b8aa ctermbg=250 cterm=NONE
hi CocFloatSbar guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi CocFloatBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi MasonMutedBlock guifg=#9b8e80 guibg=#e8dfc9 ctermfg=245 ctermbg=253 cterm=NONE
hi MiniTablineCurrent guibg=#fdf6e3 guifg=#002b36 ctermfg=234 ctermbg=230 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#002b36 guibg=#fdf6e3 ctermfg=234 ctermbg=230 cterm=NONE
hi MiniTablineHidden guifg=#9b8e80 guibg=#ede7d3 ctermfg=245 ctermbg=254 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#fdf6e3 guifg=#859900 ctermfg=100 ctermbg=230 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#859900 guibg=#fdf6e3 ctermfg=100 ctermbg=230 cterm=NONE
hi MiniTablineModifiedHidden guifg=#dc322f guibg=#ede7d3 ctermfg=166 ctermbg=254 cterm=NONE
hi MiniTablineTabpagesection guifg=#fdf6e3 guibg=#268bd2 ctermfg=230 ctermbg=32 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NeogitGraphAuthor guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NeogitGraphRed guifg=#dc322f ctermfg=166 cterm=NONE
hi NeogitGraphWhite guifg=#002b36 ctermfg=234 cterm=NONE
hi NeogitGraphYellow guifg=#b58900 ctermfg=136 cterm=NONE
hi NeogitGraphGreen guifg=#859900 ctermfg=100 cterm=NONE
hi NeogitGraphCyan guifg=#2aa198 ctermfg=36 cterm=NONE
hi NeogitGraphBlue guifg=#268bd2 ctermfg=32 cterm=NONE
hi NeogitGraphPurple guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NeogitGraphGray guifg=#c4b8aa ctermfg=250 cterm=NONE
hi NeogitGraphOrange guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NeogitGraphBoldOrange guifg=#cb4b16 ctermfg=166 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#dc322f ctermfg=166 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#002b36 ctermfg=234 cterm=NONE gui=bold
hi LeapBackdrop guifg=#b6a99b ctermfg=248 cterm=NONE
hi LeapLabel guifg=#b58900 ctermfg=136 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#2aa198 ctermfg=36 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#6c71c4 ctermfg=62 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#c4b8aa ctermfg=250 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#c4b8aa guifg=#ede7d3 ctermfg=254 ctermbg=250 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#2aa198 guifg=#fdf6e3 ctermfg=230 ctermbg=36 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#2aa198 guifg=#fdf6e3 ctermfg=230 ctermbg=36 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#c4b8aa guifg=#fdf6e3 ctermfg=230 ctermbg=250 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#6c71c4 guifg=#fdf6e3 ctermfg=230 ctermbg=62 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#6c71c4 guifg=#fdf6e3 ctermfg=230 ctermbg=62 cterm=NONE gui=bold
hi NavicIconsEnum guifg=#268bd2 guibg=#f1ecdd ctermfg=32 ctermbg=254 cterm=NONE
hi NavicIconsReference guifg=#586e75 guibg=#f1ecdd ctermfg=242 ctermbg=254 cterm=NONE
hi NavicIconsStruct guifg=#6c71c4 guibg=#f1ecdd ctermfg=62 ctermbg=254 cterm=NONE
hi NavicIconsNamespace guifg=#2aa198 guibg=#f1ecdd ctermfg=36 ctermbg=254 cterm=NONE
hi NavicIconsKey guifg=#dc322f guibg=#f1ecdd ctermfg=166 ctermbg=254 cterm=NONE
hi NavicIconsNull guifg=#2aa198 guibg=#f1ecdd ctermfg=36 ctermbg=254 cterm=NONE
hi CocFloatActive guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi CocFloatDividingLine guifg=#e0dbc3 ctermfg=187 cterm=NONE
hi CocPumSearch guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CocPumDetail guifg=#9b8e80 ctermfg=245 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#b6a99b ctermfg=248 cterm=NONE
hi CocPumDeprecated guifg=#b6a99b ctermfg=248 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#b6a99b ctermfg=248 cterm=NONE
hi CocVirtualText guifg=#b6a99b ctermfg=248 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#b6a99b ctermfg=248 cterm=NONE
hi CocInlineAnnotation guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSearch guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CocLink guifg=#268bd2 ctermfg=32 cterm=NONE gui=underline
hi def link CocListSearch CocSearch
hi CocListMode guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSelectedLine guibg=#ede7d3 ctermbg=254 cterm=NONE
hi CocListPath guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocListLine guibg=#ede7d3 ctermbg=254 cterm=NONE
hi CocListFgBlack guifg=#ede7d3 ctermfg=254 cterm=NONE
hi CocListFgRed guifg=#dc322f ctermfg=166 cterm=NONE
hi CocListFgGreen guifg=#859900 ctermfg=100 cterm=NONE
hi CocListFgYellow guifg=#b58900 ctermfg=136 cterm=NONE
hi CocListFgBlue guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocListFgMagenta guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocListFgCyan guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocListFgWhite guifg=#002b36 ctermfg=234 cterm=NONE
hi CocListFgGrey guifg=#b6a99b ctermfg=248 cterm=NONE
hi CocListBgBlack guibg=#ede7d3 ctermbg=254 cterm=NONE
hi CocListBgRed guibg=#dc322f ctermbg=166 cterm=NONE
hi CocListBgGreen guibg=#859900 ctermbg=100 cterm=NONE
hi CocListBgYellow guibg=#b58900 ctermbg=136 cterm=NONE
hi CocListBgBlue guibg=#268bd2 ctermbg=32 cterm=NONE
hi CocListBgCyan guibg=#2aa198 ctermbg=36 cterm=NONE
hi CmpItemKindConstant guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CmpItemKindFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocDiagnosticsFile guifg=#9b8e80 ctermfg=245 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi CmpItemKindVariable guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CmpItemKindSnippet guifg=#dc322f ctermfg=166 cterm=NONE
hi def link CocDiagnosticsHint CocHintSign
hi CmpItemKindStructure guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CmpItemKindType guifg=#b58900 ctermfg=136 cterm=NONE
hi CmpItemKindKeyword guifg=#002b36 ctermfg=234 cterm=NONE
hi CmpItemKindMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemKindConstructor guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemKindFolder guifg=#002b36 ctermfg=234 cterm=NONE
hi CmpItemKindModule guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSourcesFileTypes guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocSourcesType guifg=#859900 ctermfg=100 cterm=NONE
hi CmpItemKindUnit guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CmpItemKindClass guifg=#2aa198 ctermfg=36 cterm=NONE
hi CmpItemKindFile guifg=#002b36 ctermfg=234 cterm=NONE
hi CmpItemKindInterface guifg=#859900 ctermfg=100 cterm=NONE
hi CmpItemKindColor guifg=#002b36 ctermfg=234 cterm=NONE
hi CmpItemKindReference guifg=#586e75 ctermfg=242 cterm=NONE
hi CocExtensionsRoot guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocOutlineName guifg=#002b36 ctermfg=234 cterm=NONE
hi CocOutlineIndentLine guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CmpItemKindEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi CmpItemKindOperator guifg=#586e75 ctermfg=242 cterm=NONE
hi CmpItemKindTypeParameter guifg=#dc322f ctermfg=166 cterm=NONE
hi CmpItemKindCopilot guifg=#859900 ctermfg=100 cterm=NONE
hi CmpItemKindCodeium guifg=#b58900 ctermfg=136 cterm=NONE
hi CmpItemKindTabNine guifg=#ff6e64 ctermfg=203 cterm=NONE
hi CmpItemKindSuperMaven guifg=#b58900 ctermfg=136 cterm=NONE
hi CmpBorder guifg=#b6a99b ctermfg=248 cterm=NONE
hi CocUnderline guisp=#b6a99b cterm=NONE gui=underline
hi CocDisabled guifg=#b6a99b ctermfg=248 cterm=NONE
hi CocFadeOut guifg=#c4b8aa ctermfg=250 cterm=NONE
hi CocMarkdownLink guifg=#268bd2 ctermfg=32 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#6c71c4 ctermfg=62 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocNotificationProgress guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocNotificationButton guifg=#268bd2 ctermfg=32 cterm=NONE gui=underline
hi CocNotificationKey guifg=#9b8e80 ctermfg=245 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#002b36 ctermfg=234 cterm=NONE gui=bold
hi CocTreeDescription guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#ede7d3 ctermbg=254 cterm=NONE
hi CocSymbolDefault guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocUnusedHighlight guifg=#b6a99b ctermfg=248 cterm=NONE
hi CocErrorVirtualText guifg=#dc322f ctermfg=166 cterm=NONE
hi CocWarningVirtualText guifg=#b58900 ctermfg=136 cterm=NONE
hi CocInfoVirtualText guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolProperty guifg=#dc322f ctermfg=166 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#dc322f ctermfg=166 cterm=NONE
hi CocSymbolColor guifg=#002b36 ctermfg=234 cterm=NONE
hi CocSymbolReference guifg=#586e75 ctermfg=242 cterm=NONE
hi CocSymbolFolder guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolFile guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolModule guifg=#b58900 ctermfg=136 cterm=NONE
hi AlphaHeader guifg=#b6a99b ctermfg=248 cterm=NONE
hi CocSymbolField guifg=#dc322f ctermfg=166 cterm=NONE
hi CocSymbolConstructor guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocSymbolEnum guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolInterface guifg=#859900 ctermfg=100 cterm=NONE
hi def link CocInlayHintType CocInlayHint
hi CocHighlightText guibg=#ddd6be ctermbg=187 cterm=NONE
hi CocSymbolConstant guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CocSymbolString guifg=#859900 ctermfg=100 cterm=NONE
hi CocSymbolNumber guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CocSymbolBoolean guifg=#2aa198 ctermfg=36 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#6c71c4 ctermfg=62 cterm=NONE
hi AvanteReversedTitle guifg=#b58900 guibg=#ede7d3 ctermfg=136 ctermbg=254 cterm=NONE
hi AvanteSubtitle guifg=#ede7d3 guibg=#268bd2 ctermfg=254 ctermbg=32 cterm=NONE
hi AvanteReversedSubtitle guifg=#268bd2 guibg=#ede7d3 ctermfg=32 ctermbg=254 cterm=NONE
hi AvanteThirdTitle guibg=#002b36 guifg=#ede7d3 ctermfg=254 ctermbg=234 cterm=NONE
hi AvanteReversedThirdTitle guifg=#002b36 ctermfg=234 cterm=NONE
hi CocSymbolTypeParameter guifg=#dc322f ctermfg=166 cterm=NONE
hi CocSemTypeNamespace guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSemTypeType guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSemTypeClass guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocSemTypeEnum guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSemTypeInterface guifg=#859900 ctermfg=100 cterm=NONE
hi CocSemTypeStruct guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSemTypeTypeParameter guifg=#dc322f ctermfg=166 cterm=NONE
hi CocSemTypeParameter guifg=#dc322f ctermfg=166 cterm=NONE
hi CocSemTypeVariable guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSemTypeProperty guifg=#dc322f ctermfg=166 cterm=NONE
hi CocSemTypeEnumMember guifg=#6c71c4 ctermfg=62 cterm=NONE
hi IblScopeChar guifg=#c4b8aa ctermfg=250 cterm=NONE
hi CocSemTypeFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSemTypeMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSemTypeMacro guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSemTypeKeyword guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSemTypeModifier guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSemTypeComment guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocSemTypeString guifg=#859900 ctermfg=100 cterm=NONE
hi CocSemTypeNumber guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CocSemTypeBoolean guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocSemTypeRegexp guifg=#859900 ctermfg=100 cterm=NONE
hi CocSemTypeOperator guifg=#586e75 ctermfg=242 cterm=NONE
hi CocSemTypeDecorator guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocSemModDeprecated guifg=#b6a99b ctermfg=248 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#ddd6be ctermbg=187 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocLoaderHeader guibg=#268bd2 guifg=#fdf6e3 ctermfg=230 ctermbg=32 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#2aa198 guifg=#fdf6e3 ctermfg=230 ctermbg=36 cterm=NONE gui=bold
hi CocLoaderTabActive guibg=#2aa198 guifg=#fdf6e3 ctermfg=230 ctermbg=36 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#c4b8aa guifg=#fdf6e3 ctermfg=230 ctermbg=250 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocLoaderMuted guifg=#9b8e80 ctermfg=245 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#ede7d3 ctermbg=254 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#eee8d5 guibg=#b58900 ctermfg=254 ctermbg=136 cterm=NONE
hi CocLoaderWarning guifg=#b58900 ctermfg=136 cterm=NONE
hi CocLoaderBackdrop guibg=#fdf6e3 ctermbg=230 cterm=NONE
hi CocLoaderHighlightBlock guibg=#268bd2 guifg=#fdf6e3 ctermfg=230 ctermbg=32 cterm=NONE
hi CocLoaderMutedBlock guibg=#c4b8aa guifg=#fdf6e3 ctermfg=230 ctermbg=250 cterm=NONE
hi DevIconJson guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpDocSeparator guifg=#c4b8aa ctermfg=250 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#b6a99b ctermfg=248 cterm=NONE
hi CmpItemKindProperty guifg=#dc322f ctermfg=166 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#002b36 ctermfg=234 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#dc322f ctermfg=166 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#268bd2 ctermfg=32 cterm=NONE
hi CodeActionMenuMenuKind guifg=#859900 ctermfg=100 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#002b36 ctermfg=234 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#268bd2 ctermfg=32 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#002b36 ctermfg=234 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#b58900 ctermfg=136 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#859900 ctermfg=100 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi CmpItemKindEnum guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocListsDesc guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocExtensionsLoaded guifg=#002b36 ctermfg=234 cterm=NONE
hi CmpItemKindEnumMember guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CmpItemKindStruct guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSymbolFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolVariable guifg=#6c71c4 ctermfg=62 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi CocInfoFloat guifg=#268bd2 guibg=#ede7d3 ctermfg=32 ctermbg=254 cterm=NONE
hi CocWarningFloat guifg=#b58900 guibg=#ede7d3 ctermfg=136 ctermbg=254 cterm=NONE
hi CocErrorFloat guifg=#dc322f guibg=#ede7d3 ctermfg=166 ctermbg=254 cterm=NONE
hi DapBreakpoint guifg=#dc322f ctermfg=166 cterm=NONE
hi DapBreakpointCondition guifg=#b58900 ctermfg=136 cterm=NONE
hi DapBreakPointRejected guifg=#cb4b16 ctermfg=166 cterm=NONE
hi DapLogPoint guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapStopped guifg=#ff6e64 ctermfg=203 cterm=NONE
hi DapStoppedLine guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi DAPUIScope guifg=#2aa198 ctermfg=36 cterm=NONE
hi DAPUIType guifg=#6c71c4 ctermfg=62 cterm=NONE
hi DAPUIValue guifg=#2aa198 ctermfg=36 cterm=NONE
hi DAPUIVariable guifg=#002b36 ctermfg=234 cterm=NONE
hi DapUIModifiedValue guifg=#cb4b16 ctermfg=166 cterm=NONE
hi DapUIDecoration guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapUIThread guifg=#859900 ctermfg=100 cterm=NONE
hi CocHintLine guibg=#dde9d7 ctermbg=253 cterm=NONE
hi CocInfoLine guibg=#dce5e0 ctermbg=254 cterm=NONE
hi CocWarningLine guibg=#f2e5c0 ctermbg=223 cterm=NONE
hi CocErrorLine guibg=#f8d8c8 ctermbg=224 cterm=NONE
hi CocHintSign guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocInfoSign guifg=#268bd2 ctermfg=32 cterm=NONE
hi NavicSeparator guifg=#dc322f guibg=#f1ecdd ctermfg=166 ctermbg=254 cterm=NONE
hi NavicText guifg=#9b8e80 guibg=#f1ecdd ctermfg=245 ctermbg=254 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi NavicIconsObject guifg=#6c71c4 guibg=#f1ecdd ctermfg=62 ctermbg=254 cterm=NONE
hi NavicIconsArray guifg=#268bd2 guibg=#f1ecdd ctermfg=32 ctermbg=254 cterm=NONE
hi NavicIconsBoolean guifg=#cb4b16 guibg=#f1ecdd ctermfg=166 ctermbg=254 cterm=NONE
hi NavicIconsNumber guifg=#ff6e64 guibg=#f1ecdd ctermfg=203 ctermbg=254 cterm=NONE
hi NavicIconsString guifg=#859900 guibg=#f1ecdd ctermfg=100 ctermbg=254 cterm=NONE
hi NavicIconsPackage guifg=#859900 guibg=#f1ecdd ctermfg=100 ctermbg=254 cterm=NONE
hi CocErrorSign guifg=#dc322f ctermfg=166 cterm=NONE
hi NavicIconsTypeParameter guifg=#dc322f guibg=#f1ecdd ctermfg=166 ctermbg=254 cterm=NONE
hi NavicIconsOperator guifg=#586e75 guibg=#f1ecdd ctermfg=242 ctermbg=254 cterm=NONE
hi NavicIconsEvent guifg=#b58900 guibg=#f1ecdd ctermfg=136 ctermbg=254 cterm=NONE
hi NavicIconsValue guifg=#2aa198 guibg=#f1ecdd ctermfg=36 ctermbg=254 cterm=NONE
hi BlinkCmpKindVariable guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NavicIconsEnumMember guifg=#6c71c4 guibg=#f1ecdd ctermfg=62 ctermbg=254 cterm=NONE
hi CocHintHighlight guifg=#2aa198 guisp=#2aa198 ctermfg=36 cterm=NONE gui=undercurl
hi NavicIconsColor guifg=#002b36 guibg=#f1ecdd ctermfg=234 ctermbg=254 cterm=NONE
hi NavicIconsInterface guifg=#859900 guibg=#f1ecdd ctermfg=100 ctermbg=254 cterm=NONE
hi NavicIconsFile guifg=#002b36 guibg=#f1ecdd ctermfg=234 ctermbg=254 cterm=NONE
hi NavicIconsClass guifg=#2aa198 guibg=#f1ecdd ctermfg=36 ctermbg=254 cterm=NONE
hi NavicIconsUnit guifg=#6c71c4 guibg=#f1ecdd ctermfg=62 ctermbg=254 cterm=NONE
hi Label guifg=#b58900 ctermfg=136 cterm=NONE
hi NavicIconsProperty guifg=#dc322f guibg=#f1ecdd ctermfg=166 ctermbg=254 cterm=NONE
hi NavicIconsModule guifg=#b58900 guibg=#f1ecdd ctermfg=136 ctermbg=254 cterm=NONE
hi NavicIconsFolder guifg=#002b36 guibg=#f1ecdd ctermfg=234 ctermbg=254 cterm=NONE
hi NavicIconsConstructor guifg=#268bd2 guibg=#f1ecdd ctermfg=32 ctermbg=254 cterm=NONE
hi NavicIconsMethod guifg=#268bd2 guibg=#f1ecdd ctermfg=32 ctermbg=254 cterm=NONE
hi NavicIconsKeyword guifg=#002b36 guibg=#f1ecdd ctermfg=234 ctermbg=254 cterm=NONE
hi NavicIconsType guifg=#b58900 guibg=#f1ecdd ctermfg=136 ctermbg=254 cterm=NONE
hi NavicIconsStructure guifg=#6c71c4 guibg=#f1ecdd ctermfg=62 ctermbg=254 cterm=NONE
hi NavicIconsText guifg=#859900 guibg=#f1ecdd ctermfg=100 ctermbg=254 cterm=NONE
hi NavicIconsSnippet guifg=#dc322f guibg=#f1ecdd ctermfg=166 ctermbg=254 cterm=NONE
hi NavicIconsVariable guifg=#6c71c4 guibg=#f1ecdd ctermfg=62 ctermbg=254 cterm=NONE
hi NavicIconsField guifg=#dc322f guibg=#f1ecdd ctermfg=166 ctermbg=254 cterm=NONE
hi NavicIconsIdentifier guifg=#dc322f guibg=#f1ecdd ctermfg=166 ctermbg=254 cterm=NONE
hi NavicIconsFunction guifg=#268bd2 guibg=#f1ecdd ctermfg=32 ctermbg=254 cterm=NONE
hi SnacksPickerTitle guifg=#b6a99b guibg=#859900 ctermfg=248 ctermbg=100 cterm=NONE
hi CocListBgWhite guibg=#002b36 ctermbg=234 cterm=NONE
hi CocListBgMagenta guibg=#6c71c4 ctermbg=62 cterm=NONE
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi NvimTreeOpenedFolderName guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimTreeNormalNC guibg=#ede7d3 ctermbg=254 cterm=NONE
hi BufferLineTab guifg=#9b8e80 guibg=#ddd6be ctermfg=245 ctermbg=187 cterm=NONE
hi BufferLineSeparatorSelected guifg=#ede7d3 guibg=#ede7d3 ctermfg=254 ctermbg=254 cterm=NONE
hi BlinkCmpKindFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#859900 guibg=#dfdeaa ctermfg=100 ctermbg=187 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#6c71c4 guibg=#d8d4db ctermfg=62 ctermbg=188 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#dfdeaa guibg=#fdf6e3 ctermfg=187 ctermbg=230 cterm=NONE
hi CocExtensionsDisabled guifg=#b6a99b ctermfg=248 cterm=NONE
hi CocExtensionsActivated guifg=#859900 ctermfg=100 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi NoiceCmdlinePopup guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NoiceScrollbarThumb guibg=#c4b8aa ctermbg=250 cterm=NONE
hi NeogitGraphBoldGreen guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi LeapMatch guifg=#b58900 ctermfg=136 cterm=NONE gui=bold
hi CmpItemKindIdentifier guifg=#dc322f ctermfg=166 cterm=NONE
hi CocServicesPrefix guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CmpItemKindText guifg=#859900 ctermfg=100 cterm=NONE
hi CocListBgGrey guibg=#c4b8aa ctermbg=250 cterm=NONE
hi CocSourcesPrefix guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocOutlineKind guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocOutlineLine guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocNotificationTime guifg=#9b8e80 ctermfg=245 cterm=NONE
hi IblChar guifg=#e0dbc3 ctermfg=187 cterm=NONE
hi Include guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSemTypeEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkCmpMenuBorder guifg=#b6a99b ctermfg=248 cterm=NONE
hi AvanteTitle guifg=#ede7d3 guibg=#b58900 ctermfg=254 ctermbg=136 cterm=NONE
hi ErrorMsg guifg=#dc322f guibg=#fdf6e3 ctermfg=166 ctermbg=230 cterm=NONE
hi NvimDapViewWatchError guifg=#ff6e64 ctermfg=203 cterm=NONE
hi AlphaButtons guifg=#9b8e80 ctermfg=245 cterm=NONE
hi NeogitGraphBoldYellow guifg=#b58900 ctermfg=136 cterm=NONE gui=bold
hi Float guifg=#cb4b16 ctermfg=166 cterm=NONE
hi SnacksPickerToggle guifg=#2aa198 ctermfg=36 cterm=NONE
hi Tag guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksPickerLink guifg=#2aa198 ctermfg=36 cterm=NONE
hi SnacksPickerSearch guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksPickerGitStatus guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksPickerCode guibg=#ede7d3 ctermbg=254 cterm=NONE
hi SnacksPickerUnselected guifg=#c4b8aa ctermfg=250 cterm=NONE
hi SnacksPickerSelected guifg=#cb4b16 ctermfg=166 cterm=NONE
hi SnacksPickerListTitle guifg=#b6a99b guibg=#dc322f ctermfg=248 ctermbg=166 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#b6a99b guibg=#268bd2 ctermfg=248 ctermbg=32 cterm=NONE
hi CocSymbolPackage guifg=#b58900 ctermfg=136 cterm=NONE
hi CmpItemKindValue guifg=#2aa198 ctermfg=36 cterm=NONE
hi SnacksPickerLabel guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksPickerDimmed guifg=#c4b8aa ctermfg=250 cterm=NONE
hi SnacksPickerSpinner guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksIndent2 guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksIndent1 guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocExtensionsLocal guifg=#268bd2 ctermfg=32 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi def link CocPopupTerminal CocFloating
hi CocCommandsTitle guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocWarningSign guifg=#b58900 ctermfg=136 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocInlayHint guifg=#9b8e80 guibg=#ede7d3 ctermfg=245 ctermbg=254 cterm=NONE
hi CocHintFloat guifg=#2aa198 guibg=#ede7d3 ctermfg=36 ctermbg=254 cterm=NONE
hi CocHintVirtualText guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocSymbolMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolClass guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocSymbolNamespace guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSourcesPriority guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CocDeprecatedHighlight guifg=#b6a99b ctermfg=248 cterm=NONE gui=strikethrough
hi RainbowDelimiterCyan guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocInfoHighlight guifg=#268bd2 guisp=#268bd2 ctermfg=32 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#b58900 guisp=#b58900 ctermfg=136 cterm=NONE gui=undercurl
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi Typedef guifg=#b58900 ctermfg=136 cterm=NONE
hi Todo guifg=#b58900 guibg=#eee8d5 ctermfg=136 ctermbg=254 cterm=NONE
hi CocSymbolOperator guifg=#586e75 ctermfg=242 cterm=NONE
hi SnacksPickerComment guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CmpItemKindField guifg=#dc322f ctermfg=166 cterm=NONE
hi def link CocDiagnosticsInfo CocInfoSign
hi TinyInlineDiagnosticVirtualTextArrow guifg=#002b36 guibg=#fdf6e3 ctermfg=234 ctermbg=230 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#dc322f guibg=#f4c5b6 ctermfg=166 ctermbg=223 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#b58900 guibg=#ebdaaa ctermfg=136 ctermbg=187 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#f4c5b6 guibg=#fdf6e3 ctermfg=223 ctermbg=230 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#ebdaaa guibg=#fdf6e3 ctermfg=187 ctermbg=230 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#d8d4db guibg=#fdf6e3 ctermfg=188 ctermbg=230 cterm=NONE
hi CocServicesName guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocExtensionsName guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksPickerSpecial guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksPickerFooter guifg=#b6a99b ctermfg=248 cterm=NONE
hi NvimDapViewWatchMore guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocSymbolEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSymbolStruct guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSymbolEnumMember guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSymbolNull guifg=#268bd2 ctermfg=32 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHoverRange guibg=#ddd6be ctermbg=187 cterm=NONE
hi Special guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocCursorRange guibg=#ddd6be ctermbg=187 cterm=NONE
hi CocSelectedText guifg=#dc322f ctermfg=166 cterm=NONE
hi Type guifg=#b58900 guisp=NONE ctermfg=136 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi BlinkCmpDocBorder guifg=#b6a99b ctermfg=248 cterm=NONE
hi SnacksDashboardSpecial guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CmpDoc guibg=#fdf6e3 ctermbg=230 cterm=NONE
hi CmpItemAbbrMatch guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#002b36 ctermfg=234 cterm=NONE
hi DapUIUnavailableNC guifg=#b6a99b ctermfg=248 cterm=NONE
hi NvimDapViewMissingData guifg=#ff6e64 ctermfg=203 cterm=NONE
hi SnacksIndent guifg=#e0dbc3 ctermfg=187 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NvimDapViewSeparator guifg=#9b8e80 ctermfg=245 cterm=NONE
hi NvimDapViewThread guifg=#859900 ctermfg=100 cterm=NONE
hi NvimDapViewThreadStopped guifg=#2aa198 ctermfg=36 cterm=NONE
hi NvimDapViewThreadError guifg=#ff6e64 ctermfg=203 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi BufferLineRightCustomAreaText1 guifg=#002b36 ctermfg=234 cterm=NONE
hi BufferLineDuplicateVisible guifg=#268bd2 guibg=#ede7d3 ctermfg=32 ctermbg=254 cterm=NONE
hi BufferLineDuplicateSelected guifg=#dc322f guibg=#fdf6e3 ctermfg=166 ctermbg=230 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#ede7d3 ctermbg=254 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi DapUILineNumber guifg=#2aa198 ctermfg=36 cterm=NONE
hi BufferLineTabSelected guifg=#ede7d3 guibg=#268bd2 ctermfg=254 ctermbg=32 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#2aa198 ctermfg=36 cterm=NONE
hi BufferLineSeparatorVisible guifg=#ede7d3 guibg=#ede7d3 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineSeparator guifg=#ede7d3 guibg=#ede7d3 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineModifiedSelected guifg=#859900 guibg=#fdf6e3 ctermfg=100 ctermbg=230 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi NotifyERRORBorder guifg=#dc322f ctermfg=166 cterm=NONE
hi NotifyERRORIcon guifg=#dc322f ctermfg=166 cterm=NONE
hi NotifyERRORTitle guifg=#dc322f ctermfg=166 cterm=NONE
hi NotifyWARNBorder guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NotifyWARNIcon guifg=#cb4b16 ctermfg=166 cterm=NONE
hi TroubleCount guifg=#ff6e64 ctermfg=203 cterm=NONE
hi NotifyINFOBorder guifg=#859900 ctermfg=100 cterm=NONE
hi NotifyINFOIcon guifg=#859900 ctermfg=100 cterm=NONE
hi NotifyINFOTitle guifg=#859900 ctermfg=100 cterm=NONE
hi NotifyDEBUGBorder guifg=#c4b8aa ctermfg=250 cterm=NONE
hi NotifyDEBUGIcon guifg=#c4b8aa ctermfg=250 cterm=NONE
hi NotifyDEBUGTitle guifg=#c4b8aa ctermfg=250 cterm=NONE
hi NotifyTRACEBorder guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NotifyTRACEIcon guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NotifyTRACETitle guifg=#6c71c4 ctermfg=62 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#002b36 ctermfg=234 cterm=NONE
hi TroubleTextInformation guifg=#002b36 ctermfg=234 cterm=NONE
hi TroubleInformation guifg=#002b36 ctermfg=234 cterm=NONE
hi TroubleError guifg=#dc322f ctermfg=166 cterm=NONE
hi TroubleTextError guifg=#002b36 ctermfg=234 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#002b36 ctermfg=234 cterm=NONE
hi TroubleFile guifg=#b58900 ctermfg=136 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#002b36 ctermfg=234 cterm=NONE
hi TroubleLocation guifg=#dc322f ctermfg=166 cterm=NONE
hi TroubleIndent cterm=NONE
hi BufferLineModifiedVisible guifg=#dc322f guibg=#ede7d3 ctermfg=166 ctermbg=254 cterm=NONE
hi BufferLineModified guifg=#dc322f guibg=#ede7d3 ctermfg=166 ctermbg=254 cterm=NONE
hi BufferlineIndicatorSelected guifg=#fdf6e3 guibg=#fdf6e3 ctermfg=230 ctermbg=230 cterm=NONE
hi BufferLineFill guifg=#b6a99b guibg=#ede7d3 ctermfg=248 ctermbg=254 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#dc322f guibg=#fdf6e3 ctermfg=166 ctermbg=230 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#9b8e80 guibg=#ede7d3 ctermfg=245 ctermbg=254 cterm=NONE
hi BufferLineCloseButton guifg=#9b8e80 guibg=#ede7d3 ctermfg=245 ctermbg=254 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#9b8e80 guibg=#ede7d3 ctermfg=245 ctermbg=254 cterm=NONE
hi BufferLineError guifg=#9b8e80 guibg=#ede7d3 ctermfg=245 ctermbg=254 cterm=NONE
hi BufferLineBufferVisible guifg=#9b8e80 guibg=#ede7d3 ctermfg=245 ctermbg=254 cterm=NONE
hi BufferLineBufferSelected guifg=#002b36 guibg=#fdf6e3 ctermfg=234 ctermbg=230 cterm=NONE
hi BufferlineIndicatorVisible guifg=#ede7d3 guibg=#ede7d3 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineBackground guifg=#9b8e80 guibg=#ede7d3 ctermfg=245 ctermbg=254 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#9b8e80 ctermfg=245 cterm=NONE
hi NvimDapViewTab guifg=#9b8e80 guibg=#ede7d3 ctermfg=245 ctermbg=254 cterm=NONE
hi NoiceVirtualText guifg=#9b8e80 ctermfg=245 cterm=NONE
hi SnacksPickerDesc guifg=#9b8e80 ctermfg=245 cterm=NONE
hi SnacksZenBackdrop guibg=#fdf6e3 ctermbg=230 cterm=NONE
hi MasonMuted guifg=#9b8e80 ctermfg=245 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi Structure guifg=#6c71c4 ctermfg=62 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlightBlock guifg=#fdf6e3 guibg=#859900 ctermfg=230 ctermbg=100 cterm=NONE
hi MasonHighlight guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindCodeium guifg=#b58900 ctermfg=136 cterm=NONE
hi NvimTreeNormal guibg=#ede7d3 ctermbg=254 cterm=NONE
hi Keyword guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CursorLineNr guifg=#002b36 ctermfg=234 cterm=NONE
hi LineNr guifg=#c4b8aa ctermfg=250 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi Character guifg=#dc322f ctermfg=166 cterm=NONE
hi Delimiter guifg=#d33682 ctermfg=168 cterm=NONE
hi BlinkCmpKindProperty guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff6e64 ctermfg=203 cterm=NONE
hi NvimDapViewTabSelected guifg=#002b36 guibg=#fdf6e3 ctermfg=234 ctermbg=230 cterm=NONE
hi NvimDapViewControlNC guifg=#b6a99b ctermfg=248 cterm=NONE
hi BlinkCmpKindStruct guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpKindValue guifg=#2aa198 ctermfg=36 cterm=NONE
hi BlinkCmpKindEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkCmpKindOperator guifg=#586e75 ctermfg=242 cterm=NONE
hi NvimDapViewControlStepOver guifg=#268bd2 ctermfg=32 cterm=NONE
hi Conditional guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksNotifierInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierDebug guifg=#9b8e80 ctermfg=245 cterm=NONE
hi SnacksNotifierTrace guifg=#c4b8aa ctermfg=250 cterm=NONE
hi SnacksNotifierIconError guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksNotifierIconWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierIconInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierIconDebug guifg=#9b8e80 ctermfg=245 cterm=NONE
hi SnacksNotifierIconTrace guifg=#c4b8aa ctermfg=250 cterm=NONE
hi SnacksNotifierBorderError guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#9b8e80 ctermfg=245 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#c4b8aa ctermfg=250 cterm=NONE
hi SnacksNotifierTitleError guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#859900 ctermfg=100 cterm=NONE
hi BlinkCmpMenu guibg=#fdf6e3 ctermbg=230 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#c4b8aa ctermfg=250 cterm=NONE
hi PmenuSel guibg=#859900 guifg=#fdf6e3 ctermfg=230 ctermbg=100 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#c4b8aa ctermbg=250 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#ede7d3 ctermbg=254 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#c4b8aa ctermfg=250 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#dc322f ctermfg=166 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#9b8e80 ctermfg=245 cterm=NONE
hi BlinkCmpLabelDescription guifg=#9b8e80 ctermfg=245 cterm=NONE
hi BlinkCmpSource guifg=#b6a99b ctermfg=248 cterm=NONE
hi BlinkCmpGhostText guifg=#b6a99b ctermfg=248 cterm=NONE
hi BlinkCmpDoc guibg=#fdf6e3 ctermbg=230 cterm=NONE
hi DapUIRestartNC guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIUnavailable guifg=#b6a99b ctermfg=248 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#fdf6e3 ctermbg=230 cterm=NONE
hi NvimDapViewFileName guifg=#b58900 ctermfg=136 cterm=NONE
hi NvimDapViewLineNumber guifg=#2aa198 ctermfg=36 cterm=NONE
hi SnacksIndentChunk guifg=#2aa198 ctermfg=36 cterm=NONE
hi Constant guifg=#cb4b16 ctermfg=166 cterm=NONE
hi Function guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksIndent3 guifg=#2aa198 ctermfg=36 cterm=NONE
hi SnacksIndent4 guifg=#cb4b16 ctermfg=166 cterm=NONE
hi SnacksIndent5 guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksIndent6 guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksIndent7 guifg=#2aa198 ctermfg=36 cterm=NONE
hi SnacksIndent8 guifg=#cb4b16 ctermfg=166 cterm=NONE
hi SnacksPickerBorder guifg=#ddd6be ctermfg=187 cterm=NONE
hi NvimDapViewControlPlay guifg=#859900 ctermfg=100 cterm=NONE
hi NvimDapViewControlPause guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NvimDapViewControlStepInto guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimDapViewControlStepOut guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksPickerMatch guibg=#e8dfc9 guifg=#268bd2 ctermfg=32 ctermbg=253 cterm=NONE
hi NvimDapViewControlStepBack guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimDapViewControlRunLast guifg=#859900 ctermfg=100 cterm=NONE
hi NvimDapViewControlTerminate guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksPickerTotals guifg=#b6a99b ctermfg=248 cterm=NONE
hi SnacksPickerRule guifg=#e0dbc3 ctermfg=187 cterm=NONE
hi SnacksPickerPrompt guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksPickerCursorLine guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#cb4b16 ctermfg=166 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi Boolean guifg=#cb4b16 ctermfg=166 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#859900 ctermfg=100 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#cb4b16 ctermfg=166 cterm=NONE
hi def link NvimDapViewFloat Float
hi SnacksPickerTree guifg=#c4b8aa ctermfg=250 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi SnacksPickerCmd guifg=#2aa198 ctermfg=36 cterm=NONE
hi SnacksPickerDirectory guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksPickerFile guifg=#002b36 ctermfg=234 cterm=NONE
hi SnacksPickerDir guifg=#9b8e80 ctermfg=245 cterm=NONE
hi SnacksPickerDelim guifg=#b6a99b ctermfg=248 cterm=NONE
hi SnacksPickerRow guifg=#b6a99b ctermfg=248 cterm=NONE
hi SnacksPickerPathIgnored guifg=#c4b8aa ctermfg=250 cterm=NONE
hi SnacksPickerPathHidden guifg=#c4b8aa ctermfg=250 cterm=NONE
hi SnacksStatusColumnMark guifg=#cb4b16 ctermfg=166 cterm=NONE gui=bold
hi NvimTreeEmptyFolderName guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#ede7d3 ctermfg=254 cterm=NONE
hi NvimTreeFolderIcon guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimTreeFolderName guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#b6a99b ctermfg=248 cterm=NONE
hi NvimTreeGitDirty guifg=#dc322f ctermfg=166 cterm=NONE
hi NvimTreeIndentMarker guifg=#e4ddc4 ctermfg=188 cterm=NONE
hi Identifier guifg=#dc322f guisp=NONE ctermfg=166 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkCmpKindConstant guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NvimTreeGitIgnored guifg=#9b8e80 ctermfg=245 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkCmpKindField guifg=#dc322f ctermfg=166 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi BlinkCmpKindSnippet guifg=#dc322f ctermfg=166 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi BlinkCmpKindMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimTreeWinSeparator guifg=#ede7d3 guibg=#ede7d3 ctermfg=254 ctermbg=254 cterm=NONE
hi NvimTreeWindowPicker guifg=#dc322f guibg=#ede7d3 ctermfg=166 ctermbg=254 cterm=NONE
hi NvimTreeCursorLine guibg=#fdf6e3 ctermbg=230 cterm=NONE
hi NvimTreeGitNew guifg=#b58900 ctermfg=136 cterm=NONE
hi NvimTreeGitDeleted guifg=#dc322f ctermfg=166 cterm=NONE
hi NvimTreeSpecialFile guifg=#b58900 ctermfg=136 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#dc322f ctermfg=166 cterm=NONE gui=bold
hi BlinkCmpKindFile guifg=#002b36 ctermfg=234 cterm=NONE
hi BlinkCmpKindInterface guifg=#859900 ctermfg=100 cterm=NONE
hi BlinkCmpKindColor guifg=#002b36 ctermfg=234 cterm=NONE
hi BlinkCmpKindReference guifg=#586e75 ctermfg=242 cterm=NONE
hi TelescopePromptPrefix guifg=#dc322f guibg=#e4ddc4 ctermfg=166 ctermbg=188 cterm=NONE
hi TelescopeNormal guibg=#ede7d3 ctermbg=254 cterm=NONE
hi TelescopePreviewTitle guifg=#fdf6e3 guibg=#859900 ctermfg=230 ctermbg=100 cterm=NONE
hi TelescopePromptTitle guifg=#fdf6e3 guibg=#dc322f ctermfg=230 ctermbg=166 cterm=NONE
hi TelescopeSelection guibg=#e4ddc4 guifg=#002b36 ctermfg=234 ctermbg=188 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#859900 ctermfg=100 cterm=NONE
hi TelescopeResultsDiffChange guifg=#b58900 ctermfg=136 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#dc322f ctermfg=166 cterm=NONE
hi TelescopeMatching guibg=#e8dfc9 guifg=#268bd2 ctermfg=32 ctermbg=253 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#dc322f ctermfg=166 cterm=NONE
hi TelescopeBorder guifg=#ede7d3 guibg=#ede7d3 ctermfg=254 ctermbg=254 cterm=NONE
hi TelescopePromptBorder guifg=#e4ddc4 guibg=#e4ddc4 ctermfg=188 ctermbg=188 cterm=NONE
hi TelescopePromptNormal guifg=#002b36 guibg=#e4ddc4 ctermfg=234 ctermbg=188 cterm=NONE
hi TelescopeResultsTitle guifg=#ede7d3 guibg=#ede7d3 ctermfg=254 ctermbg=254 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpKindClass guifg=#2aa198 ctermfg=36 cterm=NONE
hi BlinkCmpKindUnit guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpKindEnum guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkPairsOrange guifg=#cb4b16 ctermfg=166 cterm=NONE
hi BlinkPairsPurple guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkPairsBlue guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkPairsRed guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkPairsYellow guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkPairsGreen guifg=#859900 ctermfg=100 cterm=NONE
hi BlinkPairsCyan guifg=#2aa198 ctermfg=36 cterm=NONE
hi BlinkPairsViolet guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkPairsUnmatched guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkPairsMatchParen guifg=#2aa198 ctermfg=36 cterm=NONE
hi BlinkCmpKindCopilot guifg=#859900 ctermfg=100 cterm=NONE
hi MatchWord guibg=#c4b8aa guifg=#002b36 ctermfg=234 ctermbg=250 cterm=NONE
hi Changed guifg=#b58900 ctermfg=136 cterm=NONE
hi Removed guifg=#dc322f ctermfg=166 cterm=NONE
hi Added guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksZenIcon guifg=#268bd2 ctermfg=32 cterm=NONE
hi RainbowDelimiterRed guifg=#dc322f ctermfg=166 cterm=NONE
hi RainbowDelimiterYellow guifg=#b58900 ctermfg=136 cterm=NONE
hi RainbowDelimiterBlue guifg=#268bd2 ctermfg=32 cterm=NONE
hi RainbowDelimiterOrange guifg=#cb4b16 ctermfg=166 cterm=NONE
hi RainbowDelimiterGreen guifg=#859900 ctermfg=100 cterm=NONE
hi RainbowDelimiterViolet guifg=#6c71c4 ctermfg=62 cterm=NONE
hi TodoBgFix guibg=#dc322f guifg=#ede7d3 ctermfg=254 ctermbg=166 cterm=NONE gui=bold
hi TodoBgHack guibg=#cb4b16 guifg=#ede7d3 ctermfg=254 ctermbg=166 cterm=NONE gui=bold
hi TodoBgNote guibg=#002b36 guifg=#ede7d3 ctermfg=254 ctermbg=234 cterm=NONE gui=bold
hi TodoBgPerf guibg=#6c71c4 guifg=#ede7d3 ctermfg=254 ctermbg=62 cterm=NONE gui=bold
hi TodoBgTest guibg=#6c71c4 guifg=#ede7d3 ctermfg=254 ctermbg=62 cterm=NONE gui=bold
hi TodoBgTodo guibg=#b58900 guifg=#ede7d3 ctermfg=254 ctermbg=136 cterm=NONE gui=bold
hi TodoBgWarn guifg=#cb4b16 ctermfg=166 cterm=NONE gui=bold
hi TodoFgFix guifg=#dc322f ctermfg=166 cterm=NONE
hi TodoFgHack guifg=#cb4b16 ctermfg=166 cterm=NONE
hi TodoFgNote guifg=#002b36 ctermfg=234 cterm=NONE
hi TodoFgPerf guifg=#6c71c4 ctermfg=62 cterm=NONE
hi TodoFgTest guifg=#6c71c4 ctermfg=62 cterm=NONE
hi TodoFgTodo guifg=#b58900 ctermfg=136 cterm=NONE
hi TodoFgWarn guifg=#cb4b16 ctermfg=166 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi BufferLineTabClose guifg=#dc322f guibg=#fdf6e3 ctermfg=166 ctermbg=230 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi DapUIWatchesValue guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIWatchesError guifg=#ff6e64 ctermfg=203 cterm=NONE
hi DapUIBreakpointsPath guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapUIBreakpointsInfo guifg=#859900 ctermfg=100 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#dc322f ctermfg=166 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#a89b8d ctermfg=247 cterm=NONE
hi DapUIStepOver guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepOverNC guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepInto guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepIntoNC guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepBack guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepBackNC guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepOut guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepOutNC guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStop guifg=#dc322f ctermfg=166 cterm=NONE
hi DapUIStopNC guifg=#dc322f ctermfg=166 cterm=NONE
hi DapUIPlayPause guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIPlayPauseNC guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIRestart guifg=#859900 ctermfg=100 cterm=NONE
hi CmpDocBorder guifg=#b6a99b ctermfg=248 cterm=NONE
hi CmpPmenu guibg=#fdf6e3 ctermbg=230 cterm=NONE
hi BlinkCmpLabel guifg=#002b36 ctermfg=234 cterm=NONE
hi StorageClass guifg=#b58900 ctermfg=136 cterm=NONE
hi Statement guifg=#dc322f ctermfg=166 cterm=NONE
hi SpecialChar guifg=#d33682 ctermfg=168 cterm=NONE
hi SnacksNotifierWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierError guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkCmpKindType guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkCmpKindKeyword guifg=#002b36 ctermfg=234 cterm=NONE
hi def link CocDiagnosticsWarning CocWarningSign
hi BlinkCmpKindConstructor guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindFolder guifg=#002b36 ctermfg=234 cterm=NONE
hi BlinkCmpKindModule guifg=#b58900 ctermfg=136 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#dc322f ctermfg=166 cterm=NONE
hi NvimDapViewWatchExpr guifg=#b58900 ctermfg=136 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff6e64 ctermfg=203 cterm=NONE
hi DapUIFloatBorder guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocSymbolKeyword guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NotifyWARNTitle guifg=#cb4b16 ctermfg=166 cterm=NONE
hi TroubleHint guifg=#cb4b16 ctermfg=166 cterm=NONE
hi TroubleTextHint guifg=#002b36 ctermfg=234 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#2aa198 ctermfg=36 cterm=NONE
hi TroublePreview guifg=#dc322f ctermfg=166 cterm=NONE
hi TroubleTextWarning guifg=#002b36 ctermfg=234 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#cb4b16 ctermfg=166 cterm=NONE
hi TroubleCode guifg=#002b36 ctermfg=234 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=underline
hi CocErrorHighlight guifg=#dc322f guisp=#dc322f ctermfg=166 cterm=NONE gui=undercurl
hi Define guifg=#6c71c4 guisp=NONE ctermfg=62 cterm=NONE
hi Variable guifg=#586e75 ctermfg=242 cterm=NONE
hi Operator guifg=#586e75 guisp=NONE ctermfg=242 cterm=NONE
hi PreProc guifg=#b58900 ctermfg=136 cterm=NONE
hi Repeat guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkCmpKindStructure guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpKindText guifg=#859900 ctermfg=100 cterm=NONE
hi CocServicesStat guifg=#859900 ctermfg=100 cterm=NONE
hi CocServicesLanguages guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocSourcesName guifg=#268bd2 ctermfg=32 cterm=NONE
hi def link MatchParen MatchWord
hi PmenuThumb guibg=#c4b8aa ctermbg=250 cterm=NONE
hi PmenuSbar guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi Pmenu guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#9b8e80 ctermfg=245 cterm=NONE
hi SnacksNotifierFooterError guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#9b8e80 ctermfg=245 cterm=NONE
hi SnacksNotifierHistory guibg=#ede7d3 ctermbg=254 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#9b8e80 ctermfg=245 cterm=NONE
hi SnacksDashboardHeader guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksDashboardIcon guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksDashboardKey guifg=#cb4b16 ctermfg=166 cterm=NONE
hi SnacksDashboardDesc guifg=#002b36 ctermfg=234 cterm=NONE
hi SnacksDashboardFooter guifg=#b6a99b ctermfg=248 cterm=NONE
hi SnacksDashboardTitle guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#ede7d3 ctermbg=254 cterm=NONE
hi SnacksIndentScope guifg=#268bd2 ctermfg=32 cterm=NONE
hi NavicIconsConstant guifg=#cb4b16 guibg=#f1ecdd ctermfg=166 ctermbg=254 cterm=NONE
hi FloatBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi FloatTitle guifg=#002b36 guibg=#c4b8aa ctermfg=234 ctermbg=250 cterm=NONE
hi NvimInternalError guifg=#dc322f ctermfg=166 cterm=NONE
hi WinSeparator guifg=#e0dbc3 ctermfg=187 cterm=NONE
hi Normal guifg=#586e75 guibg=#fdf6e3 ctermfg=242 ctermbg=230 cterm=NONE
hi DevIconDefault guifg=#dc322f ctermfg=166 cterm=NONE
hi Debug guifg=#dc322f ctermfg=166 cterm=NONE
hi Directory guifg=#268bd2 ctermfg=32 cterm=NONE
hi Error guifg=#fdf6e3 guibg=#dc322f ctermfg=230 ctermbg=166 cterm=NONE
hi Exception guifg=#dc322f ctermfg=166 cterm=NONE
hi FoldColumn guifg=#d33682 guibg=NONE ctermfg=168 cterm=NONE
hi Folded guifg=#9b8e80 guibg=#ede7d3 ctermfg=245 ctermbg=254 cterm=NONE
hi IncSearch guifg=#eee8d5 guibg=#cb4b16 ctermfg=254 ctermbg=166 cterm=NONE
hi Macro guifg=#dc322f ctermfg=166 cterm=NONE
hi ModeMsg guifg=#859900 ctermfg=100 cterm=NONE
hi MoreMsg guifg=#859900 ctermfg=100 cterm=NONE
hi Question guifg=#268bd2 ctermfg=32 cterm=NONE
hi Substitute guifg=#eee8d5 guibg=#b58900 ctermfg=254 ctermbg=136 cterm=NONE
hi SpecialKey guifg=#93a1a1 ctermfg=247 cterm=NONE
hi TooLong guifg=#dc322f ctermfg=166 cterm=NONE
hi Visual guibg=#eae3cb ctermbg=253 cterm=NONE
hi VisualNOS guifg=#dc322f ctermfg=166 cterm=NONE
hi WildMenu guifg=#dc322f guibg=#b58900 ctermfg=166 ctermbg=136 cterm=NONE
hi Title guifg=#268bd2 ctermfg=32 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#fdf6e3 guibg=#586e75 ctermfg=230 ctermbg=242 cterm=NONE
hi NonText guifg=#93a1a1 ctermfg=247 cterm=NONE
hi SignColumn guifg=#93a1a1 ctermfg=247 cterm=NONE
hi ColorColumn guibg=#ede7d3 ctermbg=254 cterm=NONE
hi CursorColumn guibg=#eee8d5 ctermbg=254 cterm=NONE
hi CursorLine guibg=#ede7d3 ctermbg=254 cterm=NONE
hi QuickFixLine guibg=#eee8d5 ctermbg=254 cterm=NONE
hi healthSuccess guibg=#859900 guifg=#fdf6e3 ctermfg=230 ctermbg=100 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#859900 guifg=#fdf6e3 ctermfg=230 ctermbg=100 cterm=NONE
hi LazyButton guibg=#e8dfc9 guifg=#877a6c ctermfg=101 ctermbg=253 cterm=NONE
hi LazyH2 guifg=#dc322f ctermfg=166 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#dc322f ctermfg=166 cterm=NONE
hi LazyValue guifg=#2aa198 ctermfg=36 cterm=NONE
hi LazyDir guifg=#586e75 ctermfg=242 cterm=NONE
hi LazyUrl guifg=#586e75 ctermfg=242 cterm=NONE
hi LazyCommit guifg=#859900 ctermfg=100 cterm=NONE
hi LazyNoCond guifg=#dc322f ctermfg=166 cterm=NONE
hi LazySpecial guifg=#268bd2 ctermfg=32 cterm=NONE
hi LazyReasonFt guifg=#6c71c4 ctermfg=62 cterm=NONE
hi LazyOperator guifg=#002b36 ctermfg=234 cterm=NONE
hi LazyReasonKeys guifg=#2aa198 ctermfg=36 cterm=NONE
hi LazyTaskOutput guifg=#002b36 ctermfg=234 cterm=NONE
hi LazyCommitIssue guifg=#ff6e64 ctermfg=203 cterm=NONE
hi LazyReasonEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi LazyReasonStart guifg=#002b36 ctermfg=234 cterm=NONE
hi LazyReasonRuntime guifg=#268bd2 ctermfg=32 cterm=NONE
hi LazyReasonCmd guifg=#6c71c4 ctermfg=62 cterm=NONE
hi LazyReasonSource guifg=#2aa198 ctermfg=36 cterm=NONE
hi LazyReasonImport guifg=#002b36 ctermfg=234 cterm=NONE
hi LazyProgressDone guifg=#859900 ctermfg=100 cterm=NONE
hi NvDashAscii guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvDashButtons guifg=#9b8e80 ctermfg=245 cterm=NONE
