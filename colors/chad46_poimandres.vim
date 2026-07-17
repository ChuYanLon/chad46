if has("nvim")
  lua require("chad46").load("poimandres")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_poimandres"

hi BlinkCmpMenuSelection guibg=#5FB3A1 guifg=#1b1e28 ctermfg=234 ctermbg=73 cterm=NONE gui=bold
hi NvDashFooter guifg=#D0679D ctermfg=169 cterm=NONE
hi DevIconC guifg=#89DDFF ctermfg=117 cterm=NONE
hi DevIconCss guifg=#89DDFF ctermfg=117 cterm=NONE
hi DevIconDeb guifg=#92e0ff ctermfg=117 cterm=NONE
hi DevIconDockerfile guifg=#92e0ff ctermfg=117 cterm=NONE
hi DevIconHtml guifg=#FAE4FC ctermfg=225 cterm=NONE
hi DevIconJpeg guifg=#b6d7f4 ctermfg=153 cterm=NONE
hi DevIconJpg guifg=#b6d7f4 ctermfg=153 cterm=NONE
hi DevIconJs guifg=#fff691 ctermfg=228 cterm=NONE
hi NvShTitle guibg=#3b4258 guifg=#E4F0FB ctermfg=255 ctermbg=238 cterm=NONE
hi DevIconKt guifg=#91B4D5 ctermfg=110 cterm=NONE
hi DevIconLock guifg=#D0679D ctermfg=169 cterm=NONE
hi DevIconLua guifg=#89DDFF ctermfg=117 cterm=NONE
hi DevIconMp3 guifg=#E4F0FB ctermfg=255 cterm=NONE
hi DevIconMp4 guifg=#E4F0FB ctermfg=255 cterm=NONE
hi DevIconOut guifg=#E4F0FB ctermfg=255 cterm=NONE
hi DevIconPng guifg=#b6d7f4 ctermfg=153 cterm=NONE
hi DevIconPy guifg=#92e0ff ctermfg=117 cterm=NONE
hi DevIconToml guifg=#89DDFF ctermfg=117 cterm=NONE
hi DevIconTs guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi DevIconTtf guifg=#E4F0FB ctermfg=255 cterm=NONE
hi DevIconRb guifg=#FCC5E9 ctermfg=224 cterm=NONE
hi DevIconRpm guifg=#91B4D5 ctermfg=110 cterm=NONE
hi DevIconVue guifg=#71bbab ctermfg=73 cterm=NONE
hi DevIconWoff guifg=#E4F0FB ctermfg=255 cterm=NONE
hi DevIconWoff2 guifg=#E4F0FB ctermfg=255 cterm=NONE
hi DevIconXz guifg=#fff691 ctermfg=228 cterm=NONE
hi DevIconZip guifg=#fff691 ctermfg=228 cterm=NONE
hi DevIconZig guifg=#91B4D5 ctermfg=110 cterm=NONE
hi DevIconMd guifg=#89DDFF ctermfg=117 cterm=NONE
hi DevIconTSX guifg=#89DDFF ctermfg=117 cterm=NONE
hi DevIconJSX guifg=#89DDFF ctermfg=117 cterm=NONE
hi DevIconSvelte guifg=#D0679D ctermfg=169 cterm=NONE
hi DevIconJava guifg=#91B4D5 ctermfg=110 cterm=NONE
hi DevIconDart guifg=#92e0ff ctermfg=117 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#362839 ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#362839 ctermbg=236 cterm=NONE
hi RenderMarkdownH1Bg guibg=#26313d ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#313437 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#212c34 ctermbg=235 cterm=NONE
hi RenderMarkdownH4Bg guibg=#213137 ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#282c38 ctermbg=236 cterm=NONE
hi RenderMarkdownH6Bg guibg=#312e3b ctermbg=236 cterm=NONE
hi EdgyNormal guifg=#E4F0FB ctermfg=255 cterm=NONE
hi EdgyWinBar guifg=#E4F0FB ctermfg=255 cterm=NONE
hi EdgyWinBarInactive guifg=#E4F0FB ctermfg=255 cterm=NONE
hi WhichKey guifg=#89DDFF ctermfg=117 cterm=NONE
hi WhichKeySeparator guifg=#657096 ctermfg=60 cterm=NONE
hi WhichKeyDesc guifg=#D0679D ctermfg=169 cterm=NONE
hi WhichKeyGroup guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi WhichKeyValue guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi FlashMatch guifg=#1b1e28 guibg=#89DDFF ctermfg=234 ctermbg=117 cterm=NONE
hi FlashCurrent guifg=#1b1e28 guibg=#5FB3A1 ctermfg=234 ctermbg=73 cterm=NONE
hi FlashLabel guifg=#E4F0FB ctermfg=255 cterm=NONE gui=bold
hi diffOldFile guifg=#FAE4FC ctermfg=225 cterm=NONE
hi diffNewFile guifg=#89DDFF ctermfg=117 cterm=NONE
hi DiffAdd guibg=#212c34 guifg=#5FB3A1 ctermfg=73 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#212c34 guifg=#5FB3A1 ctermfg=73 ctermbg=235 cterm=NONE
hi DiffChange guibg=#222633 guifg=#657096 ctermfg=60 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#2d2533 guifg=#D0679D ctermfg=169 ctermbg=236 cterm=NONE
hi DiffModified guibg=#262d39 guifg=#91B4D5 ctermfg=110 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#2d2533 guifg=#D0679D ctermfg=169 ctermbg=236 cterm=NONE
hi DiffRemoved guibg=#2d2533 guifg=#D0679D ctermfg=169 ctermbg=236 cterm=NONE
hi DiffText guifg=#E4F0FB guibg=#222633 ctermfg=255 ctermbg=235 cterm=NONE
hi gitcommitOverflow guifg=#A6ACCD ctermfg=146 cterm=NONE
hi gitcommitSummary guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi gitcommitComment guifg=#3b4258 ctermfg=238 cterm=NONE
hi gitcommitUntracked guifg=#3b4258 ctermfg=238 cterm=NONE
hi gitcommitDiscarded guifg=#3b4258 ctermfg=238 cterm=NONE
hi gitcommitSelected guifg=#3b4258 ctermfg=238 cterm=NONE
hi gitcommitHeader guifg=#91B4D5 ctermfg=110 cterm=NONE
hi gitcommitSelectedType guifg=#ADD7FF ctermfg=153 cterm=NONE
hi gitcommitUnmergedType guifg=#ADD7FF ctermfg=153 cterm=NONE
hi gitcommitDiscardedType guifg=#ADD7FF ctermfg=153 cterm=NONE
hi gitcommitBranch guifg=#D0679D ctermfg=169 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi gitcommitUnmergedFile guifg=#A6ACCD ctermfg=146 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#A6ACCD ctermfg=146 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#5DE4C7 ctermfg=80 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#2b3a48 ctermbg=237 cterm=NONE
hi GitConflictDiffText guibg=#25343a ctermbg=236 cterm=NONE
hi HopNextKey1 guifg=#92e0ff ctermfg=117 cterm=NONE gui=bold
hi SagaBorder guibg=#171922 ctermbg=234 cterm=NONE
hi SagaNormal guibg=#171922 ctermbg=234 cterm=NONE
hi GitSignsAdd guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi GitSignsChange guifg=#89DDFF ctermfg=117 cterm=NONE
hi GitSignsDelete guifg=#D0679D ctermfg=169 cterm=NONE
hi GitSignsDeleteLn guifg=#D0679D ctermfg=169 cterm=NONE
hi GitSignsAddNr guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi GitSignsChangeNr guifg=#89DDFF ctermfg=117 cterm=NONE
hi GitSignsDeleteNr guifg=#D0679D ctermfg=169 cterm=NONE
hi GitSignsAddPreview guibg=#5FB3A1 ctermbg=73 cterm=NONE
hi GitSignsChangePreview guibg=#89DDFF ctermbg=117 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#657096 ctermfg=60 cterm=NONE
hi WarningMsg guifg=#A6ACCD ctermfg=146 cterm=NONE
hi NeogitDiffContext guibg=#2b3040 ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#222633 ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#2b3040 ctermbg=236 cterm=NONE
hi NeogitDiffAdditions guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi NeogitDiffAdd guifg=#5FB3A1 guibg=#2d816f ctermfg=73 ctermbg=29 cterm=NONE
hi NeogitDiffAddHighlight guifg=#5FB3A1 guibg=#308472 ctermfg=73 ctermbg=65 cterm=NONE
hi NeogitDiffAddCursor guibg=#2b3040 guifg=#5FB3A1 ctermfg=73 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#D0679D ctermfg=169 cterm=NONE
hi NeogitDiffDelete guibg=#9e356b guifg=#D0679D ctermfg=169 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#a1386e guifg=#D0679D ctermfg=169 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#2b3040 guifg=#D0679D ctermfg=169 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#A6ACCD ctermfg=146 cterm=NONE
hi NeogitPopupOptionKey guifg=#A6ACCD ctermfg=146 cterm=NONE
hi NeogitPopupConfigKey guifg=#A6ACCD ctermfg=146 cterm=NONE
hi NeogitPopupActionKey guifg=#A6ACCD ctermfg=146 cterm=NONE
hi NeogitFilePath guifg=#89DDFF ctermfg=117 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#92e0ff guifg=#1b1e28 ctermfg=234 ctermbg=117 cterm=NONE
hi NeogitDiffHeader guibg=#32384a guifg=#89DDFF ctermfg=117 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#32384a guifg=#91B4D5 ctermfg=110 ctermbg=237 cterm=NONE gui=bold
hi NeogitBranch guifg=#89DDFF ctermfg=117 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#89DDFF ctermfg=117 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#5FB3A1 ctermfg=73 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#A6ACCD ctermfg=146 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#A6ACCD ctermfg=146 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#A6ACCD ctermfg=146 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#89DDFF ctermfg=117 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#419583 guifg=#5FB3A1 ctermfg=73 ctermbg=66 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#D0679D ctermfg=169 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#A6ACCD ctermfg=146 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#91B4D5 ctermfg=110 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#92e0ff ctermfg=117 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#FFFAC2 ctermfg=229 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#5FB3A1 ctermfg=73 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#D0679D ctermfg=169 cterm=NONE gui=bold
hi NeogitTagName guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi NeogitTagDistance guifg=#92e0ff ctermfg=117 cterm=NONE
hi NeogitFloatHeader guibg=#1b1e28 ctermbg=234 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#222633 guifg=#92e0ff ctermfg=117 ctermbg=235 cterm=NONE gui=bold
hi NERDTreeDir guifg=#89DDFF ctermfg=117 cterm=NONE
hi NERDTreeDirSlash guifg=#89DDFF ctermfg=117 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi NERDTreeClosable guifg=#91B4D5 ctermfg=110 cterm=NONE
hi NERDTreeFile guifg=#E4F0FB ctermfg=255 cterm=NONE
hi NERDTreeExecFile guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi NERDTreeUp guifg=#515977 ctermfg=60 cterm=NONE
hi NERDTreeCWD guifg=#89DDFF ctermfg=117 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#48506a ctermfg=240 cterm=NONE
hi NERDTreeLinkTarget guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi NERDTreeHelp guifg=#657096 ctermfg=60 cterm=NONE
hi NERDTreeBookmark guifg=#A6ACCD ctermfg=146 cterm=NONE
hi NERDTreePart guifg=#303340 ctermfg=237 cterm=NONE
hi NERDTreePartFile guifg=#303340 ctermfg=237 cterm=NONE
hi GitSignsAddLn guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi GitSignsChangeLn guifg=#89DDFF ctermfg=117 cterm=NONE
hi GitSignsDeletePreview guibg=#D0679D ctermbg=169 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#89DDFF ctermfg=117 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi NoicePopup guibg=#171922 ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#89DDFF ctermfg=117 cterm=NONE
hi NoiceSplit guibg=#171922 ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#89DDFF ctermfg=117 cterm=NONE
hi NoiceMini guibg=#171922 ctermbg=234 cterm=NONE
hi NoiceConfirm guibg=#171922 ctermbg=234 cterm=NONE
hi NoiceConfirmBorder guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi NoiceFormatProgressDone guibg=#5FB3A1 guifg=#1b1e28 ctermfg=234 ctermbg=73 cterm=NONE
hi NoiceFormatProgressTodo guibg=#2b3040 ctermbg=236 cterm=NONE
hi NoiceFormatTitle guifg=#89DDFF ctermfg=117 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#91B4D5 ctermfg=110 cterm=NONE
hi NoiceFormatKind guifg=#A6ACCD ctermfg=146 cterm=NONE
hi NoiceFormatDate guifg=#657096 ctermfg=60 cterm=NONE
hi NoiceFormatConfirm guibg=#222633 ctermbg=235 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#2b3040 ctermbg=236 cterm=NONE
hi NoiceFormatLevelInfo guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi NoiceFormatLevelWarn guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi NoiceFormatLevelError guifg=#D0679D ctermfg=169 cterm=NONE
hi NoiceLspProgressTitle guifg=#657096 ctermfg=60 cterm=NONE
hi NoiceLspProgressClient guifg=#89DDFF ctermfg=117 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#A6ACCD ctermfg=146 cterm=NONE
hi HopNextKey guifg=#D0679D ctermfg=169 cterm=NONE gui=bold
hi HopNextKey2 guifg=#89DDFF ctermfg=117 cterm=NONE gui=bold
hi LspReferenceText guibg=#3b4258 ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#3b4258 ctermbg=238 cterm=NONE
hi LspReferenceWrite guibg=#3b4258 ctermbg=238 cterm=NONE
hi DiagnosticHint guifg=#A6ACCD ctermfg=146 cterm=NONE
hi DiagnosticError guifg=#D0679D ctermfg=169 cterm=NONE
hi DiagnosticWarn guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi DiagnosticInfo guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi LspSignatureActiveParameter guifg=#1b1e28 guibg=#5FB3A1 ctermfg=234 ctermbg=73 cterm=NONE
hi LspInlayHint guibg=#222633 guifg=#657096 ctermfg=60 ctermbg=235 cterm=NONE
hi MasonHeader guibg=#D0679D guifg=#1b1e28 ctermfg=234 ctermbg=169 cterm=NONE
hi CocCodeLens guifg=#657096 ctermfg=60 cterm=NONE
hi CocFloating guifg=#A6ACCD guibg=#171922 ctermfg=146 ctermbg=234 cterm=NONE
hi CocMenuSel guibg=#5FB3A1 guifg=#1b1e28 ctermfg=234 ctermbg=73 cterm=NONE
hi CocFloatThumb guibg=#48506a ctermbg=240 cterm=NONE
hi CocFloatSbar guibg=#2b3040 ctermbg=236 cterm=NONE
hi CocFloatBorder guifg=#89DDFF ctermfg=117 cterm=NONE
hi MasonMutedBlock guifg=#657096 guibg=#2b3040 ctermfg=60 ctermbg=236 cterm=NONE
hi MiniTablineCurrent guibg=#1b1e28 guifg=#E4F0FB ctermfg=255 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#E4F0FB guibg=#1b1e28 ctermfg=255 ctermbg=234 cterm=NONE
hi MiniTablineHidden guifg=#657096 guibg=#222633 ctermfg=60 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#1b1e28 guifg=#5FB3A1 ctermfg=73 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#5FB3A1 guibg=#1b1e28 ctermfg=73 ctermbg=234 cterm=NONE
hi MiniTablineModifiedHidden guifg=#D0679D guibg=#222633 ctermfg=169 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#1b1e28 guibg=#89DDFF ctermfg=234 ctermbg=117 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NeogitGraphAuthor guifg=#91B4D5 ctermfg=110 cterm=NONE
hi NeogitGraphRed guifg=#D0679D ctermfg=169 cterm=NONE
hi NeogitGraphWhite guifg=#E4F0FB ctermfg=255 cterm=NONE
hi NeogitGraphYellow guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi NeogitGraphGreen guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi NeogitGraphCyan guifg=#92e0ff ctermfg=117 cterm=NONE
hi NeogitGraphBlue guifg=#89DDFF ctermfg=117 cterm=NONE
hi NeogitGraphPurple guifg=#A6ACCD ctermfg=146 cterm=NONE
hi NeogitGraphGray guifg=#48506a ctermfg=240 cterm=NONE
hi NeogitGraphOrange guifg=#91B4D5 ctermfg=110 cterm=NONE
hi NeogitGraphBoldOrange guifg=#91B4D5 ctermfg=110 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#D0679D ctermfg=169 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#E4F0FB ctermfg=255 cterm=NONE gui=bold
hi LeapBackdrop guifg=#515977 ctermfg=60 cterm=NONE
hi LeapLabel guifg=#FFFAC2 ctermfg=229 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#92e0ff ctermfg=117 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#89DDFF ctermfg=117 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#A6ACCD ctermfg=146 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#48506a ctermfg=240 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#48506a guifg=#222633 ctermfg=235 ctermbg=240 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#92e0ff guifg=#1b1e28 ctermfg=234 ctermbg=117 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#92e0ff guifg=#1b1e28 ctermfg=234 ctermbg=117 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#48506a guifg=#1b1e28 ctermfg=234 ctermbg=240 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#b6d7f4 guifg=#1b1e28 ctermfg=234 ctermbg=153 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#b6d7f4 guifg=#1b1e28 ctermfg=234 ctermbg=153 cterm=NONE gui=bold
hi NavicIconsEnum guifg=#89DDFF guibg=#222633 ctermfg=117 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#A6ACCD guibg=#222633 ctermfg=146 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#91B4D5 guibg=#222633 ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#5DE4C7 guibg=#222633 ctermfg=80 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#D0679D guibg=#222633 ctermfg=169 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#92e0ff guibg=#222633 ctermfg=117 ctermbg=235 cterm=NONE
hi CocFloatActive guibg=#2b3040 ctermbg=236 cterm=NONE
hi CocFloatDividingLine guifg=#303340 ctermfg=237 cterm=NONE
hi CocPumSearch guifg=#91B4D5 ctermfg=110 cterm=NONE
hi CocPumDetail guifg=#657096 ctermfg=60 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#515977 ctermfg=60 cterm=NONE
hi CocPumDeprecated guifg=#515977 ctermfg=60 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#515977 ctermfg=60 cterm=NONE
hi CocVirtualText guifg=#515977 ctermfg=60 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#515977 ctermfg=60 cterm=NONE
hi CocInlineAnnotation guifg=#89DDFF ctermfg=117 cterm=NONE
hi CocSearch guifg=#91B4D5 ctermfg=110 cterm=NONE
hi CocLink guifg=#89DDFF ctermfg=117 cterm=NONE gui=underline
hi def link CocListSearch CocSearch
hi CocListMode guifg=#89DDFF ctermfg=117 cterm=NONE
hi CocSelectedLine guibg=#222633 ctermbg=235 cterm=NONE
hi CocListPath guifg=#657096 ctermfg=60 cterm=NONE
hi CocListLine guibg=#222633 ctermbg=235 cterm=NONE
hi CocListFgBlack guifg=#222633 ctermfg=235 cterm=NONE
hi CocListFgRed guifg=#D0679D ctermfg=169 cterm=NONE
hi CocListFgGreen guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi CocListFgYellow guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi CocListFgBlue guifg=#89DDFF ctermfg=117 cterm=NONE
hi CocListFgMagenta guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CocListFgCyan guifg=#92e0ff ctermfg=117 cterm=NONE
hi CocListFgWhite guifg=#E4F0FB ctermfg=255 cterm=NONE
hi CocListFgGrey guifg=#515977 ctermfg=60 cterm=NONE
hi CocListBgBlack guibg=#222633 ctermbg=235 cterm=NONE
hi CocListBgRed guibg=#D0679D ctermbg=169 cterm=NONE
hi CocListBgGreen guibg=#5FB3A1 ctermbg=73 cterm=NONE
hi CocListBgYellow guibg=#FFFAC2 ctermbg=229 cterm=NONE
hi CocListBgBlue guibg=#89DDFF ctermbg=117 cterm=NONE
hi def link CmpSel 
hi CocListBgCyan guibg=#92e0ff ctermbg=117 cterm=NONE
hi CmpItemKindConstant guifg=#D0679D ctermfg=169 cterm=NONE
hi CmpItemKindFunction guifg=#ADD7FF ctermfg=153 cterm=NONE
hi CocDiagnosticsFile guifg=#657096 ctermfg=60 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi CmpItemKindVariable guifg=#91B4D5 ctermfg=110 cterm=NONE
hi CmpItemKindSnippet guifg=#D0679D ctermfg=169 cterm=NONE
hi def link CocDiagnosticsHint CocHintSign
hi CmpItemKindStructure guifg=#91B4D5 ctermfg=110 cterm=NONE
hi CmpItemKindType guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi CmpItemKindKeyword guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindMethod guifg=#ADD7FF ctermfg=153 cterm=NONE
hi CmpItemKindConstructor guifg=#89DDFF ctermfg=117 cterm=NONE
hi CmpItemKindFolder guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindModule guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi CocSourcesFileTypes guifg=#657096 ctermfg=60 cterm=NONE
hi CocSourcesType guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi CmpItemKindUnit guifg=#91B4D5 ctermfg=110 cterm=NONE
hi CmpItemKindClass guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi CmpItemKindFile guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi CmpItemKindColor guifg=#E4F0FB ctermfg=255 cterm=NONE
hi CmpItemKindReference guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CocExtensionsRoot guifg=#657096 ctermfg=60 cterm=NONE
hi CocOutlineName guifg=#E4F0FB ctermfg=255 cterm=NONE
hi CocOutlineIndentLine guifg=#657096 ctermfg=60 cterm=NONE
hi CmpItemKindEvent guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi CmpItemKindOperator guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CmpItemKindTypeParameter guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CmpItemKindCopilot guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi CmpItemKindCodeium guifg=#71bbab ctermfg=73 cterm=NONE
hi CmpItemKindTabNine guifg=#FAE4FC ctermfg=225 cterm=NONE
hi CmpItemKindSuperMaven guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi CmpBorder guifg=#515977 ctermfg=60 cterm=NONE
hi CocUnderline guisp=#515977 cterm=NONE gui=underline
hi CocDisabled guifg=#515977 ctermfg=60 cterm=NONE
hi CocFadeOut guifg=#48506a ctermfg=240 cterm=NONE
hi CocMarkdownLink guifg=#89DDFF ctermfg=117 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#A6ACCD ctermfg=146 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi CocNotificationProgress guifg=#89DDFF ctermfg=117 cterm=NONE
hi CocNotificationButton guifg=#89DDFF ctermfg=117 cterm=NONE gui=underline
hi CocNotificationKey guifg=#657096 ctermfg=60 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#E4F0FB ctermfg=255 cterm=NONE gui=bold
hi CocTreeDescription guifg=#657096 ctermfg=60 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#222633 ctermbg=235 cterm=NONE
hi CocSymbolDefault guifg=#657096 ctermfg=60 cterm=NONE
hi CocUnusedHighlight guifg=#515977 ctermfg=60 cterm=NONE
hi CocErrorVirtualText guifg=#D0679D ctermfg=169 cterm=NONE
hi CocWarningVirtualText guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi CocInfoVirtualText guifg=#89DDFF ctermfg=117 cterm=NONE
hi CocSymbolProperty guifg=#A6ACCD ctermfg=146 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#D0679D ctermfg=169 cterm=NONE
hi CocSymbolColor guifg=#E4F0FB ctermfg=255 cterm=NONE
hi CocSymbolReference guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CocSymbolFolder guifg=#89DDFF ctermfg=117 cterm=NONE
hi CocSymbolFile guifg=#89DDFF ctermfg=117 cterm=NONE
hi CocSymbolModule guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi AlphaHeader guifg=#515977 ctermfg=60 cterm=NONE
hi CocSymbolField guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CocSymbolConstructor guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi CocSymbolEnum guifg=#89DDFF ctermfg=117 cterm=NONE
hi CocSymbolInterface guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi def link CocInlayHintType CocInlayHint
hi CocHighlightText guibg=#3b4258 ctermbg=238 cterm=NONE
hi CocSymbolConstant guifg=#D0679D ctermfg=169 cterm=NONE
hi CocSymbolString guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi CocSymbolNumber guifg=#D0679D ctermfg=169 cterm=NONE
hi CocSymbolBoolean guifg=#92e0ff ctermfg=117 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#91B4D5 ctermfg=110 cterm=NONE
hi AvanteReversedTitle guifg=#71bbab guibg=#222633 ctermfg=73 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#222633 guibg=#91B4D5 ctermfg=235 ctermbg=110 cterm=NONE
hi AvanteReversedSubtitle guifg=#91B4D5 guibg=#222633 ctermfg=110 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#E4F0FB guifg=#222633 ctermfg=235 ctermbg=255 cterm=NONE
hi AvanteReversedThirdTitle guifg=#E4F0FB ctermfg=255 cterm=NONE
hi CocSymbolTypeParameter guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CocSemTypeNamespace guifg=#ADD7FF ctermfg=153 cterm=NONE
hi CocSemTypeType guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi CocSemTypeClass guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi CocSemTypeEnum guifg=#89DDFF ctermfg=117 cterm=NONE
hi CocSemTypeInterface guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi CocSemTypeStruct guifg=#91B4D5 ctermfg=110 cterm=NONE
hi CocSemTypeTypeParameter guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CocSemTypeParameter guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CocSemTypeVariable guifg=#91B4D5 ctermfg=110 cterm=NONE
hi CocSemTypeProperty guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CocSemTypeEnumMember guifg=#A6ACCD ctermfg=146 cterm=NONE
hi IblScopeChar guifg=#48506a ctermfg=240 cterm=NONE
hi CocSemTypeFunction guifg=#ADD7FF ctermfg=153 cterm=NONE
hi CocSemTypeMethod guifg=#ADD7FF ctermfg=153 cterm=NONE
hi CocSemTypeMacro guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi CocSemTypeKeyword guifg=#91B4D5 ctermfg=110 cterm=NONE
hi CocSemTypeModifier guifg=#91B4D5 ctermfg=110 cterm=NONE
hi CocSemTypeComment guifg=#657096 ctermfg=60 cterm=NONE
hi CocSemTypeString guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi CocSemTypeNumber guifg=#D0679D ctermfg=169 cterm=NONE
hi CocSemTypeBoolean guifg=#92e0ff ctermfg=117 cterm=NONE
hi CocSemTypeRegexp guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi CocSemTypeOperator guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CocSemTypeDecorator guifg=#92e0ff ctermfg=117 cterm=NONE
hi CocSemModDeprecated guifg=#515977 ctermfg=60 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#3b4258 ctermbg=238 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocLoaderHeader guibg=#89DDFF guifg=#1b1e28 ctermfg=234 ctermbg=117 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#5DE4C7 guifg=#1b1e28 ctermfg=234 ctermbg=80 cterm=NONE gui=bold
hi CocLoaderTabActive guibg=#5DE4C7 guifg=#1b1e28 ctermfg=234 ctermbg=80 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#48506a guifg=#1b1e28 ctermfg=234 ctermbg=240 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#89DDFF ctermfg=117 cterm=NONE
hi CocLoaderMuted guifg=#657096 ctermfg=60 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#171922 ctermbg=234 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#2b3040 guibg=#5DE4C7 ctermfg=236 ctermbg=80 cterm=NONE
hi CocLoaderWarning guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi CocLoaderBackdrop guibg=#1b1e28 ctermbg=234 cterm=NONE
hi CocLoaderHighlightBlock guibg=#89DDFF guifg=#1b1e28 ctermfg=234 ctermbg=117 cterm=NONE
hi CocLoaderMutedBlock guibg=#48506a guifg=#1b1e28 ctermfg=234 ctermbg=240 cterm=NONE
hi DevIconJson guifg=#fff691 ctermfg=228 cterm=NONE
hi BlinkCmpDocSeparator guifg=#48506a ctermfg=240 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#515977 ctermfg=60 cterm=NONE
hi CmpItemKindProperty guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#E4F0FB ctermfg=255 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#D0679D ctermfg=169 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#89DDFF ctermfg=117 cterm=NONE
hi CodeActionMenuMenuKind guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#E4F0FB ctermfg=255 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#657096 ctermfg=60 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#89DDFF ctermfg=117 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#E4F0FB ctermfg=255 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi CmpItemKindEnum guifg=#89DDFF ctermfg=117 cterm=NONE
hi CocListsDesc guifg=#657096 ctermfg=60 cterm=NONE
hi CocExtensionsLoaded guifg=#E4F0FB ctermfg=255 cterm=NONE
hi CmpItemKindEnumMember guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CmpItemKindStruct guifg=#91B4D5 ctermfg=110 cterm=NONE
hi CocSymbolFunction guifg=#ADD7FF ctermfg=153 cterm=NONE
hi CocSymbolVariable guifg=#91B4D5 ctermfg=110 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi CocInfoFloat guifg=#89DDFF guibg=#171922 ctermfg=117 ctermbg=234 cterm=NONE
hi CocWarningFloat guifg=#FFFAC2 guibg=#171922 ctermfg=229 ctermbg=234 cterm=NONE
hi CocErrorFloat guifg=#D0679D guibg=#171922 ctermfg=169 ctermbg=234 cterm=NONE
hi DapBreakpoint guifg=#D0679D ctermfg=169 cterm=NONE
hi DapBreakpointCondition guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi DapBreakPointRejected guifg=#91B4D5 ctermfg=110 cterm=NONE
hi DapLogPoint guifg=#92e0ff ctermfg=117 cterm=NONE
hi DapStopped guifg=#FAE4FC ctermfg=225 cterm=NONE
hi DapStoppedLine guibg=#2b3040 ctermbg=236 cterm=NONE
hi DAPUIScope guifg=#92e0ff ctermfg=117 cterm=NONE
hi DAPUIType guifg=#b6d7f4 ctermfg=153 cterm=NONE
hi DAPUIValue guifg=#92e0ff ctermfg=117 cterm=NONE
hi DAPUIVariable guifg=#E4F0FB ctermfg=255 cterm=NONE
hi DapUIModifiedValue guifg=#91B4D5 ctermfg=110 cterm=NONE
hi DapUIDecoration guifg=#92e0ff ctermfg=117 cterm=NONE
hi DapUIThread guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi CocHintLine guibg=#243b3f ctermbg=236 cterm=NONE
hi CocInfoLine guibg=#2b3a48 ctermbg=237 cterm=NONE
hi CocWarningLine guibg=#3d3f3f ctermbg=237 cterm=NONE
hi CocErrorLine guibg=#362839 ctermbg=236 cterm=NONE
hi CocHintSign guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi CocInfoSign guifg=#89DDFF ctermfg=117 cterm=NONE
hi NavicSeparator guifg=#D0679D guibg=#222633 ctermfg=169 ctermbg=235 cterm=NONE
hi NavicText guifg=#657096 guibg=#222633 ctermfg=60 ctermbg=235 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi NavicIconsObject guifg=#91B4D5 guibg=#222633 ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#89DDFF guibg=#222633 ctermfg=117 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#91B4D5 guibg=#222633 ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#FCC5E9 guibg=#222633 ctermfg=224 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#5FB3A1 guibg=#222633 ctermfg=73 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#5FB3A1 guibg=#222633 ctermfg=73 ctermbg=235 cterm=NONE
hi CocErrorSign guifg=#D0679D ctermfg=169 cterm=NONE
hi NavicIconsTypeParameter guifg=#A6ACCD guibg=#222633 ctermfg=146 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#A6ACCD guibg=#222633 ctermfg=146 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#FFFAC2 guibg=#222633 ctermfg=229 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#92e0ff guibg=#222633 ctermfg=117 ctermbg=235 cterm=NONE
hi BlinkCmpKindVariable guifg=#91B4D5 ctermfg=110 cterm=NONE
hi NavicIconsEnumMember guifg=#A6ACCD guibg=#222633 ctermfg=146 ctermbg=235 cterm=NONE
hi CocHintHighlight guifg=#5DE4C7 guisp=#5DE4C7 ctermfg=80 cterm=NONE gui=undercurl
hi NavicIconsColor guifg=#E4F0FB guibg=#222633 ctermfg=255 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#5FB3A1 guibg=#222633 ctermfg=73 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#ffffff guibg=#222633 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#5DE4C7 guibg=#222633 ctermfg=80 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#91B4D5 guibg=#222633 ctermfg=110 ctermbg=235 cterm=NONE
hi Label guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi NavicIconsProperty guifg=#A6ACCD guibg=#222633 ctermfg=146 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#5DE4C7 guibg=#222633 ctermfg=80 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#ffffff guibg=#222633 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#89DDFF guibg=#222633 ctermfg=117 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#ADD7FF guibg=#222633 ctermfg=153 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#ffffff guibg=#222633 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#5DE4C7 guibg=#222633 ctermfg=80 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#91B4D5 guibg=#222633 ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#5DE4C7 guibg=#222633 ctermfg=80 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#D0679D guibg=#222633 ctermfg=169 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#91B4D5 guibg=#222633 ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#A6ACCD guibg=#222633 ctermfg=146 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#A6ACCD guibg=#222633 ctermfg=146 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#ADD7FF guibg=#222633 ctermfg=153 ctermbg=235 cterm=NONE
hi SnacksPickerTitle guifg=#515977 guibg=#5FB3A1 ctermfg=60 ctermbg=73 cterm=NONE
hi CocListBgWhite guibg=#E4F0FB ctermbg=255 cterm=NONE
hi CocListBgMagenta guibg=#A6ACCD ctermbg=146 cterm=NONE
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi NvimTreeOpenedFolderName guifg=#91B4D5 ctermfg=110 cterm=NONE
hi NvimTreeNormalNC guibg=#171922 ctermbg=234 cterm=NONE
hi BufferLineTab guifg=#657096 guibg=#3b4258 ctermfg=60 ctermbg=238 cterm=NONE
hi BufferLineSeparatorSelected guifg=#222633 guibg=#222633 ctermfg=235 ctermbg=235 cterm=NONE
hi BlinkCmpKindFunction guifg=#ADD7FF ctermfg=153 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#5FB3A1 guibg=#2c4346 ctermfg=73 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#A6ACCD guibg=#3d4151 ctermfg=146 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#2c4346 guibg=#1b1e28 ctermfg=237 ctermbg=234 cterm=NONE
hi CocExtensionsDisabled guifg=#515977 ctermfg=60 cterm=NONE
hi CocExtensionsActivated guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#89DDFF ctermfg=117 cterm=NONE
hi NoiceCmdlinePopup guibg=#171922 ctermbg=234 cterm=NONE
hi NoiceScrollbarThumb guibg=#48506a ctermbg=240 cterm=NONE
hi NeogitGraphBoldGreen guifg=#5FB3A1 ctermfg=73 cterm=NONE gui=bold
hi LeapMatch guifg=#FFFAC2 ctermfg=229 cterm=NONE gui=bold
hi CmpItemKindIdentifier guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CocServicesPrefix guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CmpItemKindText guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi CocListBgGrey guibg=#48506a ctermbg=240 cterm=NONE
hi CocSourcesPrefix guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CocOutlineKind guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CocOutlineLine guifg=#657096 ctermfg=60 cterm=NONE
hi CocNotificationTime guifg=#657096 ctermfg=60 cterm=NONE
hi IblChar guifg=#303340 ctermfg=237 cterm=NONE
hi Include guifg=#89DDFF ctermfg=117 cterm=NONE
hi CocSemTypeEvent guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi BlinkCmpMenuBorder guifg=#515977 ctermfg=60 cterm=NONE
hi AvanteTitle guifg=#222633 guibg=#71bbab ctermfg=235 ctermbg=73 cterm=NONE
hi ErrorMsg guifg=#A6ACCD guibg=#1b1e28 ctermfg=146 ctermbg=234 cterm=NONE
hi NvimDapViewWatchError guifg=#FAE4FC ctermfg=225 cterm=NONE
hi AlphaButtons guifg=#657096 ctermfg=60 cterm=NONE
hi NeogitGraphBoldYellow guifg=#FFFAC2 ctermfg=229 cterm=NONE gui=bold
hi Float guifg=#D0679D ctermfg=169 cterm=NONE
hi SnacksPickerToggle guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi Tag guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi SnacksPickerLink guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi SnacksPickerSearch guifg=#D0679D ctermfg=169 cterm=NONE
hi SnacksPickerGitStatus guifg=#A6ACCD ctermfg=146 cterm=NONE
hi SnacksPickerCode guibg=#222633 ctermbg=235 cterm=NONE
hi SnacksPickerUnselected guifg=#48506a ctermfg=240 cterm=NONE
hi SnacksPickerSelected guifg=#91B4D5 ctermfg=110 cterm=NONE
hi SnacksPickerListTitle guifg=#515977 guibg=#D0679D ctermfg=60 ctermbg=169 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#515977 guibg=#89DDFF ctermfg=60 ctermbg=117 cterm=NONE
hi CocSymbolPackage guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi CmpItemKindValue guifg=#92e0ff ctermfg=117 cterm=NONE
hi SnacksPickerLabel guifg=#A6ACCD ctermfg=146 cterm=NONE
hi SnacksPickerDimmed guifg=#48506a ctermfg=240 cterm=NONE
hi SnacksPickerSpinner guifg=#89DDFF ctermfg=117 cterm=NONE
hi SnacksIndent2 guifg=#A6ACCD ctermfg=146 cterm=NONE
hi SnacksIndent1 guifg=#89DDFF ctermfg=117 cterm=NONE
hi CocExtensionsLocal guifg=#89DDFF ctermfg=117 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi def link CocPopupTerminal CocFloating
hi CocCommandsTitle guifg=#657096 ctermfg=60 cterm=NONE
hi CocWarningSign guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocInlayHint guifg=#657096 guibg=#222633 ctermfg=60 ctermbg=235 cterm=NONE
hi CocHintFloat guifg=#5DE4C7 guibg=#171922 ctermfg=80 ctermbg=234 cterm=NONE
hi CocHintVirtualText guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi CocSymbolMethod guifg=#ADD7FF ctermfg=153 cterm=NONE
hi CocSymbolClass guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi CocSymbolNamespace guifg=#ADD7FF ctermfg=153 cterm=NONE
hi CocSourcesPriority guifg=#D0679D ctermfg=169 cterm=NONE
hi CocDeprecatedHighlight guifg=#515977 ctermfg=60 cterm=NONE gui=strikethrough
hi RainbowDelimiterCyan guifg=#92e0ff ctermfg=117 cterm=NONE
hi CocInfoHighlight guifg=#89DDFF guisp=#89DDFF ctermfg=117 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#FFFAC2 guisp=#FFFAC2 ctermfg=229 cterm=NONE gui=undercurl
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi Typedef guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi Todo guifg=#5DE4C7 guibg=#2b3040 ctermfg=80 ctermbg=236 cterm=NONE
hi CocSymbolOperator guifg=#A6ACCD ctermfg=146 cterm=NONE
hi SnacksPickerComment guifg=#657096 ctermfg=60 cterm=NONE
hi CmpItemKindField guifg=#A6ACCD ctermfg=146 cterm=NONE
hi def link CocDiagnosticsInfo CocInfoSign
hi TinyInlineDiagnosticVirtualTextArrow guifg=#E4F0FB guibg=#1b1e28 ctermfg=255 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#D0679D guibg=#483045 ctermfg=169 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#FFFAC2 guibg=#54554e ctermfg=229 ctermbg=239 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#483045 guibg=#1b1e28 ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#54554e guibg=#1b1e28 ctermfg=239 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#3d4151 guibg=#1b1e28 ctermfg=238 ctermbg=234 cterm=NONE
hi CocServicesName guifg=#89DDFF ctermfg=117 cterm=NONE
hi CocExtensionsName guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi SnacksPickerSpecial guifg=#A6ACCD ctermfg=146 cterm=NONE
hi SnacksPickerFooter guifg=#515977 ctermfg=60 cterm=NONE
hi NvimDapViewWatchMore guifg=#657096 ctermfg=60 cterm=NONE
hi CocSymbolEvent guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi CocSymbolStruct guifg=#91B4D5 ctermfg=110 cterm=NONE
hi CocSymbolEnumMember guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CocSymbolNull guifg=#89DDFF ctermfg=117 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHoverRange guibg=#3b4258 ctermbg=238 cterm=NONE
hi Special guifg=#89DDFF ctermfg=117 cterm=NONE
hi CocCursorRange guibg=#3b4258 ctermbg=238 cterm=NONE
hi CocSelectedText guifg=#D0679D ctermfg=169 cterm=NONE
hi Type guifg=#A6ACCD guisp=NONE ctermfg=146 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi BlinkCmpDocBorder guifg=#515977 ctermfg=60 cterm=NONE
hi SnacksDashboardSpecial guifg=#A6ACCD ctermfg=146 cterm=NONE
hi CmpDoc guibg=#1b1e28 ctermbg=234 cterm=NONE
hi CmpItemAbbrMatch guifg=#b6d7f4 ctermfg=153 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#A6ACCD ctermfg=146 cterm=NONE
hi DapUIUnavailableNC guifg=#515977 ctermfg=60 cterm=NONE
hi NvimDapViewMissingData guifg=#FAE4FC ctermfg=225 cterm=NONE
hi SnacksIndent guifg=#303340 ctermfg=237 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#89DDFF ctermfg=117 cterm=NONE gui=bold
hi NvimDapViewSeparator guifg=#657096 ctermfg=60 cterm=NONE
hi NvimDapViewThread guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi NvimDapViewThreadStopped guifg=#92e0ff ctermfg=117 cterm=NONE
hi NvimDapViewThreadError guifg=#FAE4FC ctermfg=225 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#91B4D5 ctermfg=110 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#5FB3A1 ctermfg=73 cterm=NONE gui=bold
hi BufferLineRightCustomAreaText1 guifg=#E4F0FB ctermfg=255 cterm=NONE
hi BufferLineDuplicateVisible guifg=#89DDFF guibg=#222633 ctermfg=117 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guifg=#D0679D guibg=#1b1e28 ctermfg=169 ctermbg=234 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#222633 ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi DapUILineNumber guifg=#92e0ff ctermfg=117 cterm=NONE
hi BufferLineTabSelected guifg=#222633 guibg=#91B4D5 ctermfg=235 ctermbg=110 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#92e0ff ctermfg=117 cterm=NONE
hi BufferLineSeparatorVisible guifg=#222633 guibg=#222633 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparator guifg=#222633 guibg=#222633 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guifg=#5FB3A1 guibg=#1b1e28 ctermfg=73 ctermbg=234 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi NotifyERRORBorder guifg=#D0679D ctermfg=169 cterm=NONE
hi NotifyERRORIcon guifg=#D0679D ctermfg=169 cterm=NONE
hi NotifyERRORTitle guifg=#D0679D ctermfg=169 cterm=NONE
hi NotifyWARNBorder guifg=#91B4D5 ctermfg=110 cterm=NONE
hi NotifyWARNIcon guifg=#91B4D5 ctermfg=110 cterm=NONE
hi TroubleCount guifg=#FCC5E9 ctermfg=224 cterm=NONE
hi NotifyINFOBorder guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi NotifyINFOIcon guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi NotifyINFOTitle guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi NotifyDEBUGBorder guifg=#48506a ctermfg=240 cterm=NONE
hi NotifyDEBUGIcon guifg=#48506a ctermfg=240 cterm=NONE
hi NotifyDEBUGTitle guifg=#48506a ctermfg=240 cterm=NONE
hi NotifyTRACEBorder guifg=#A6ACCD ctermfg=146 cterm=NONE
hi NotifyTRACEIcon guifg=#A6ACCD ctermfg=146 cterm=NONE
hi NotifyTRACETitle guifg=#A6ACCD ctermfg=146 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#E4F0FB ctermfg=255 cterm=NONE
hi TroubleTextInformation guifg=#E4F0FB ctermfg=255 cterm=NONE
hi TroubleInformation guifg=#E4F0FB ctermfg=255 cterm=NONE
hi TroubleError guifg=#D0679D ctermfg=169 cterm=NONE
hi TroubleTextError guifg=#E4F0FB ctermfg=255 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#E4F0FB ctermfg=255 cterm=NONE
hi TroubleFile guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#E4F0FB ctermfg=255 cterm=NONE
hi TroubleLocation guifg=#D0679D ctermfg=169 cterm=NONE
hi TroubleIndent cterm=NONE
hi BufferLineModifiedVisible guifg=#D0679D guibg=#222633 ctermfg=169 ctermbg=235 cterm=NONE
hi BufferLineModified guifg=#D0679D guibg=#222633 ctermfg=169 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guifg=#1b1e28 guibg=#1b1e28 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineFill guifg=#515977 guibg=#222633 ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#D0679D guibg=#1b1e28 ctermfg=169 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#657096 guibg=#222633 ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guifg=#657096 guibg=#222633 ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#657096 guibg=#222633 ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineError guifg=#657096 guibg=#222633 ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineBufferVisible guifg=#657096 guibg=#222633 ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guifg=#E4F0FB guibg=#1b1e28 ctermfg=255 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guifg=#222633 guibg=#222633 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBackground guifg=#657096 guibg=#222633 ctermfg=60 ctermbg=235 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#657096 ctermfg=60 cterm=NONE
hi NvimDapViewTab guifg=#657096 guibg=#222633 ctermfg=60 ctermbg=235 cterm=NONE
hi NoiceVirtualText guifg=#657096 ctermfg=60 cterm=NONE
hi SnacksPickerDesc guifg=#657096 ctermfg=60 cterm=NONE
hi SnacksZenBackdrop guibg=#1b1e28 ctermbg=234 cterm=NONE
hi MasonMuted guifg=#657096 ctermfg=60 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi Structure guifg=#91B4D5 ctermfg=110 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlightBlock guifg=#1b1e28 guibg=#5FB3A1 ctermfg=234 ctermbg=73 cterm=NONE
hi MasonHighlight guifg=#89DDFF ctermfg=117 cterm=NONE
hi BlinkCmpKindCodeium guifg=#71bbab ctermfg=73 cterm=NONE
hi NvimTreeNormal guibg=#171922 ctermbg=234 cterm=NONE
hi Keyword guifg=#91B4D5 ctermfg=110 cterm=NONE
hi CursorLineNr guifg=#E4F0FB ctermfg=255 cterm=NONE
hi LineNr guifg=#48506a ctermfg=240 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi Character guifg=#A6ACCD ctermfg=146 cterm=NONE
hi Delimiter guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindProperty guifg=#A6ACCD ctermfg=146 cterm=NONE
hi BlinkCmpKindTabNine guifg=#FAE4FC ctermfg=225 cterm=NONE
hi NvimDapViewTabSelected guifg=#E4F0FB guibg=#1b1e28 ctermfg=255 ctermbg=234 cterm=NONE
hi NvimDapViewControlNC guifg=#515977 ctermfg=60 cterm=NONE
hi BlinkCmpKindStruct guifg=#91B4D5 ctermfg=110 cterm=NONE
hi BlinkCmpKindValue guifg=#92e0ff ctermfg=117 cterm=NONE
hi BlinkCmpKindEvent guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi BlinkCmpKindOperator guifg=#A6ACCD ctermfg=146 cterm=NONE
hi NvimDapViewControlStepOver guifg=#89DDFF ctermfg=117 cterm=NONE
hi Conditional guifg=#91B4D5 ctermfg=110 cterm=NONE
hi SnacksNotifierInfo guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi SnacksNotifierDebug guifg=#657096 ctermfg=60 cterm=NONE
hi SnacksNotifierTrace guifg=#48506a ctermfg=240 cterm=NONE
hi SnacksNotifierIconError guifg=#D0679D ctermfg=169 cterm=NONE
hi SnacksNotifierIconWarn guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi SnacksNotifierIconInfo guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi SnacksNotifierIconDebug guifg=#657096 ctermfg=60 cterm=NONE
hi SnacksNotifierIconTrace guifg=#48506a ctermfg=240 cterm=NONE
hi SnacksNotifierBorderError guifg=#D0679D ctermfg=169 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#657096 ctermfg=60 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#48506a ctermfg=240 cterm=NONE
hi SnacksNotifierTitleError guifg=#D0679D ctermfg=169 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi BlinkCmpMenu guibg=#1b1e28 ctermbg=234 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#48506a ctermfg=240 cterm=NONE
hi PmenuSel guibg=#5FB3A1 guifg=#1b1e28 ctermfg=234 ctermbg=73 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#48506a ctermbg=240 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#222633 ctermbg=235 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#48506a ctermfg=240 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#D0679D ctermfg=169 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#89DDFF ctermfg=117 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#657096 ctermfg=60 cterm=NONE
hi BlinkCmpLabelDescription guifg=#657096 ctermfg=60 cterm=NONE
hi BlinkCmpSource guifg=#515977 ctermfg=60 cterm=NONE
hi BlinkCmpGhostText guifg=#515977 ctermfg=60 cterm=NONE
hi BlinkCmpDoc guibg=#1b1e28 ctermbg=234 cterm=NONE
hi DapUIRestartNC guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi DapUIUnavailable guifg=#515977 ctermfg=60 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#2b3040 ctermbg=236 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#1b1e28 ctermbg=234 cterm=NONE
hi NvimDapViewFileName guifg=#71bbab ctermfg=73 cterm=NONE
hi NvimDapViewLineNumber guifg=#92e0ff ctermfg=117 cterm=NONE
hi SnacksIndentChunk guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi Constant guifg=#D0679D ctermfg=169 cterm=NONE
hi Function guifg=#ADD7FF ctermfg=153 cterm=NONE
hi SnacksIndent3 guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi SnacksIndent4 guifg=#91B4D5 ctermfg=110 cterm=NONE
hi SnacksIndent5 guifg=#89DDFF ctermfg=117 cterm=NONE
hi SnacksIndent6 guifg=#A6ACCD ctermfg=146 cterm=NONE
hi SnacksIndent7 guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi SnacksIndent8 guifg=#91B4D5 ctermfg=110 cterm=NONE
hi SnacksPickerBorder guifg=#3b4258 ctermfg=238 cterm=NONE
hi NvimDapViewControlPlay guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi NvimDapViewControlPause guifg=#91B4D5 ctermfg=110 cterm=NONE
hi NvimDapViewControlStepInto guifg=#89DDFF ctermfg=117 cterm=NONE
hi NvimDapViewControlStepOut guifg=#89DDFF ctermfg=117 cterm=NONE
hi SnacksPickerMatch guibg=#2b3040 guifg=#89DDFF ctermfg=117 ctermbg=236 cterm=NONE
hi NvimDapViewControlStepBack guifg=#89DDFF ctermfg=117 cterm=NONE
hi NvimDapViewControlRunLast guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi NvimDapViewControlTerminate guifg=#D0679D ctermfg=169 cterm=NONE
hi SnacksPickerTotals guifg=#515977 ctermfg=60 cterm=NONE
hi SnacksPickerRule guifg=#303340 ctermfg=237 cterm=NONE
hi SnacksPickerPrompt guifg=#D0679D ctermfg=169 cterm=NONE
hi SnacksPickerCursorLine guibg=#222633 ctermbg=235 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#91B4D5 ctermfg=110 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi Boolean guifg=#D0679D ctermfg=169 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#D0679D ctermfg=169 cterm=NONE
hi def link NvimDapViewFloat Float
hi SnacksPickerTree guifg=#48506a ctermfg=240 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi SnacksPickerCmd guifg=#92e0ff ctermfg=117 cterm=NONE
hi SnacksPickerDirectory guifg=#89DDFF ctermfg=117 cterm=NONE
hi SnacksPickerFile guifg=#E4F0FB ctermfg=255 cterm=NONE
hi SnacksPickerDir guifg=#657096 ctermfg=60 cterm=NONE
hi SnacksPickerDelim guifg=#515977 ctermfg=60 cterm=NONE
hi SnacksPickerRow guifg=#515977 ctermfg=60 cterm=NONE
hi SnacksPickerPathIgnored guifg=#48506a ctermfg=240 cterm=NONE
hi SnacksPickerPathHidden guifg=#48506a ctermfg=240 cterm=NONE
hi SnacksStatusColumnMark guifg=#91B4D5 ctermfg=110 cterm=NONE gui=bold
hi NvimTreeEmptyFolderName guifg=#91B4D5 ctermfg=110 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#171922 ctermfg=234 cterm=NONE
hi NvimTreeFolderIcon guifg=#91B4D5 ctermfg=110 cterm=NONE
hi NvimTreeFolderName guifg=#91B4D5 ctermfg=110 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#91B4D5 ctermfg=110 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#515977 ctermfg=60 cterm=NONE
hi NvimTreeGitDirty guifg=#D0679D ctermfg=169 cterm=NONE
hi NvimTreeIndentMarker guifg=#2e313e ctermfg=236 cterm=NONE
hi Identifier guifg=#A6ACCD guisp=NONE ctermfg=146 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi BlinkCmpKindConstant guifg=#D0679D ctermfg=169 cterm=NONE
hi NvimTreeGitIgnored guifg=#657096 ctermfg=60 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#A6ACCD ctermfg=146 cterm=NONE
hi BlinkCmpKindField guifg=#A6ACCD ctermfg=146 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi BlinkCmpKindSnippet guifg=#D0679D ctermfg=169 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi BlinkCmpKindMethod guifg=#ADD7FF ctermfg=153 cterm=NONE
hi NvimTreeWinSeparator guifg=#171922 guibg=#171922 ctermfg=234 ctermbg=234 cterm=NONE
hi NvimTreeWindowPicker guifg=#D0679D guibg=#222633 ctermfg=169 ctermbg=235 cterm=NONE
hi NvimTreeCursorLine guibg=#1b1e28 ctermbg=234 cterm=NONE
hi NvimTreeGitNew guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi NvimTreeGitDeleted guifg=#D0679D ctermfg=169 cterm=NONE
hi NvimTreeSpecialFile guifg=#FFFAC2 ctermfg=229 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#D0679D ctermfg=169 cterm=NONE gui=bold
hi BlinkCmpKindFile guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindInterface guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi BlinkCmpKindColor guifg=#E4F0FB ctermfg=255 cterm=NONE
hi BlinkCmpKindReference guifg=#A6ACCD ctermfg=146 cterm=NONE
hi TelescopePromptPrefix guifg=#D0679D guibg=#222633 ctermfg=169 ctermbg=235 cterm=NONE
hi TelescopeNormal guibg=#171922 ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#1b1e28 guibg=#5FB3A1 ctermfg=234 ctermbg=73 cterm=NONE
hi TelescopePromptTitle guifg=#1b1e28 guibg=#D0679D ctermfg=234 ctermbg=169 cterm=NONE
hi TelescopeSelection guibg=#222633 guifg=#E4F0FB ctermfg=255 ctermbg=235 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi TelescopeResultsDiffChange guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#D0679D ctermfg=169 cterm=NONE
hi TelescopeMatching guibg=#2b3040 guifg=#5DE4C7 ctermfg=80 ctermbg=236 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#A6ACCD ctermfg=146 cterm=NONE
hi TelescopeBorder guifg=#171922 guibg=#171922 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptBorder guifg=#222633 guibg=#222633 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#E4F0FB guibg=#222633 ctermfg=255 ctermbg=235 cterm=NONE
hi TelescopeResultsTitle guifg=#171922 guibg=#171922 ctermfg=234 ctermbg=234 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#A6ACCD ctermfg=146 cterm=NONE
hi BlinkCmpKindClass guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi BlinkCmpKindUnit guifg=#91B4D5 ctermfg=110 cterm=NONE
hi BlinkCmpKindEnum guifg=#89DDFF ctermfg=117 cterm=NONE
hi BlinkPairsOrange guifg=#91B4D5 ctermfg=110 cterm=NONE
hi BlinkPairsPurple guifg=#A6ACCD ctermfg=146 cterm=NONE
hi BlinkPairsBlue guifg=#89DDFF ctermfg=117 cterm=NONE
hi BlinkPairsRed guifg=#D0679D ctermfg=169 cterm=NONE
hi BlinkPairsYellow guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi BlinkPairsGreen guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi BlinkPairsCyan guifg=#92e0ff ctermfg=117 cterm=NONE
hi BlinkPairsViolet guifg=#b6d7f4 ctermfg=153 cterm=NONE
hi BlinkPairsUnmatched guifg=#D0679D ctermfg=169 cterm=NONE
hi BlinkPairsMatchParen guifg=#92e0ff ctermfg=117 cterm=NONE
hi BlinkCmpKindCopilot guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi MatchWord guibg=#48506a guifg=#E4F0FB ctermfg=255 ctermbg=240 cterm=NONE
hi Changed guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi Removed guifg=#D0679D ctermfg=169 cterm=NONE
hi Added guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi SnacksZenIcon guifg=#89DDFF ctermfg=117 cterm=NONE
hi RainbowDelimiterRed guifg=#D0679D ctermfg=169 cterm=NONE
hi RainbowDelimiterYellow guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi RainbowDelimiterBlue guifg=#89DDFF ctermfg=117 cterm=NONE
hi RainbowDelimiterOrange guifg=#91B4D5 ctermfg=110 cterm=NONE
hi RainbowDelimiterGreen guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi RainbowDelimiterViolet guifg=#A6ACCD ctermfg=146 cterm=NONE
hi TodoBgFix guibg=#D0679D guifg=#222633 ctermfg=235 ctermbg=169 cterm=NONE gui=bold
hi TodoBgHack guibg=#91B4D5 guifg=#222633 ctermfg=235 ctermbg=110 cterm=NONE gui=bold
hi TodoBgNote guibg=#E4F0FB guifg=#222633 ctermfg=235 ctermbg=255 cterm=NONE gui=bold
hi TodoBgPerf guibg=#A6ACCD guifg=#222633 ctermfg=235 ctermbg=146 cterm=NONE gui=bold
hi TodoBgTest guibg=#A6ACCD guifg=#222633 ctermfg=235 ctermbg=146 cterm=NONE gui=bold
hi TodoBgTodo guibg=#FFFAC2 guifg=#222633 ctermfg=235 ctermbg=229 cterm=NONE gui=bold
hi TodoBgWarn guifg=#91B4D5 ctermfg=110 cterm=NONE gui=bold
hi TodoFgFix guifg=#D0679D ctermfg=169 cterm=NONE
hi TodoFgHack guifg=#91B4D5 ctermfg=110 cterm=NONE
hi TodoFgNote guifg=#E4F0FB ctermfg=255 cterm=NONE
hi TodoFgPerf guifg=#A6ACCD ctermfg=146 cterm=NONE
hi TodoFgTest guifg=#A6ACCD ctermfg=146 cterm=NONE
hi TodoFgTodo guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi TodoFgWarn guifg=#91B4D5 ctermfg=110 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi BufferLineTabClose guifg=#D0679D guibg=#1b1e28 ctermfg=169 ctermbg=234 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi DapUIWatchesValue guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi DapUIWatchesError guifg=#FAE4FC ctermfg=225 cterm=NONE
hi DapUIBreakpointsPath guifg=#92e0ff ctermfg=117 cterm=NONE
hi DapUIBreakpointsInfo guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#D0679D ctermfg=169 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#5d678a ctermfg=60 cterm=NONE
hi DapUIStepOver guifg=#89DDFF ctermfg=117 cterm=NONE
hi DapUIStepOverNC guifg=#89DDFF ctermfg=117 cterm=NONE
hi DapUIStepInto guifg=#89DDFF ctermfg=117 cterm=NONE
hi DapUIStepIntoNC guifg=#89DDFF ctermfg=117 cterm=NONE
hi DapUIStepBack guifg=#89DDFF ctermfg=117 cterm=NONE
hi DapUIStepBackNC guifg=#89DDFF ctermfg=117 cterm=NONE
hi DapUIStepOut guifg=#89DDFF ctermfg=117 cterm=NONE
hi DapUIStepOutNC guifg=#89DDFF ctermfg=117 cterm=NONE
hi DapUIStop guifg=#D0679D ctermfg=169 cterm=NONE
hi DapUIStopNC guifg=#D0679D ctermfg=169 cterm=NONE
hi DapUIPlayPause guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi DapUIPlayPauseNC guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi DapUIRestart guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi CmpDocBorder guifg=#515977 ctermfg=60 cterm=NONE
hi CmpPmenu guibg=#1b1e28 ctermbg=234 cterm=NONE
hi BlinkCmpLabel guifg=#E4F0FB ctermfg=255 cterm=NONE
hi StorageClass guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi Statement guifg=#A6ACCD ctermfg=146 cterm=NONE
hi SpecialChar guifg=#ffffff ctermfg=231 cterm=NONE
hi SnacksNotifierWarn guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi SnacksNotifierError guifg=#D0679D ctermfg=169 cterm=NONE
hi BlinkCmpKindType guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi BlinkCmpKindKeyword guifg=#ffffff ctermfg=231 cterm=NONE
hi def link CocDiagnosticsWarning CocWarningSign
hi BlinkCmpKindConstructor guifg=#89DDFF ctermfg=117 cterm=NONE
hi BlinkCmpKindFolder guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindModule guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#D0679D ctermfg=169 cterm=NONE
hi NvimDapViewWatchExpr guifg=#71bbab ctermfg=73 cterm=NONE
hi DapUIWatchesEmpty guifg=#FAE4FC ctermfg=225 cterm=NONE
hi DapUIFloatBorder guifg=#92e0ff ctermfg=117 cterm=NONE
hi CocSymbolKeyword guifg=#91B4D5 ctermfg=110 cterm=NONE
hi NotifyWARNTitle guifg=#91B4D5 ctermfg=110 cterm=NONE
hi TroubleHint guifg=#91B4D5 ctermfg=110 cterm=NONE
hi TroubleTextHint guifg=#E4F0FB ctermfg=255 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#92e0ff ctermfg=117 cterm=NONE
hi TroublePreview guifg=#D0679D ctermfg=169 cterm=NONE
hi TroubleTextWarning guifg=#E4F0FB ctermfg=255 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#91B4D5 ctermfg=110 cterm=NONE
hi TroubleCode guifg=#E4F0FB ctermfg=255 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=underline
hi CocErrorHighlight guifg=#D0679D guisp=#D0679D ctermfg=169 cterm=NONE gui=undercurl
hi Define guifg=#91B4D5 guisp=NONE ctermfg=110 cterm=NONE
hi Variable guifg=#A6ACCD ctermfg=146 cterm=NONE
hi Operator guifg=#A6ACCD guisp=NONE ctermfg=146 cterm=NONE
hi PreProc guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi Repeat guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi BlinkCmpKindStructure guifg=#91B4D5 ctermfg=110 cterm=NONE
hi BlinkCmpKindText guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi CocServicesStat guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi CocServicesLanguages guifg=#657096 ctermfg=60 cterm=NONE
hi CocSourcesName guifg=#89DDFF ctermfg=117 cterm=NONE
hi def link MatchParen MatchWord
hi PmenuThumb guibg=#48506a ctermbg=240 cterm=NONE
hi PmenuSbar guibg=#2b3040 ctermbg=236 cterm=NONE
hi Pmenu guibg=#2b3040 ctermbg=236 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#657096 ctermfg=60 cterm=NONE
hi SnacksNotifierFooterError guifg=#D0679D ctermfg=169 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#657096 ctermfg=60 cterm=NONE
hi SnacksNotifierHistory guibg=#171922 ctermbg=234 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#89DDFF ctermfg=117 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#657096 ctermfg=60 cterm=NONE
hi SnacksDashboardHeader guifg=#89DDFF ctermfg=117 cterm=NONE
hi SnacksDashboardIcon guifg=#89DDFF ctermfg=117 cterm=NONE
hi SnacksDashboardKey guifg=#91B4D5 ctermfg=110 cterm=NONE
hi SnacksDashboardDesc guifg=#E4F0FB ctermfg=255 cterm=NONE
hi SnacksDashboardFooter guifg=#515977 ctermfg=60 cterm=NONE
hi SnacksDashboardTitle guifg=#5FB3A1 ctermfg=73 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#171922 ctermbg=234 cterm=NONE
hi SnacksIndentScope guifg=#89DDFF ctermfg=117 cterm=NONE
hi NavicIconsConstant guifg=#D0679D guibg=#222633 ctermfg=169 ctermbg=235 cterm=NONE
hi FloatBorder guifg=#89DDFF ctermfg=117 cterm=NONE
hi FloatTitle guifg=#E4F0FB guibg=#48506a ctermfg=255 ctermbg=240 cterm=NONE
hi NvimInternalError guifg=#D0679D ctermfg=169 cterm=NONE
hi WinSeparator guifg=#303340 ctermfg=237 cterm=NONE
hi Normal guifg=#A6ACCD guibg=#1b1e28 ctermfg=146 ctermbg=234 cterm=NONE
hi DevIconDefault guifg=#D0679D ctermfg=169 cterm=NONE
hi Debug guifg=#A6ACCD ctermfg=146 cterm=NONE
hi Directory guifg=#ADD7FF ctermfg=153 cterm=NONE
hi Error guifg=#1b1e28 guibg=#A6ACCD ctermfg=234 ctermbg=146 cterm=NONE
hi Exception guifg=#A6ACCD ctermfg=146 cterm=NONE
hi FoldColumn guifg=#ffffff guibg=NONE ctermfg=231 cterm=NONE
hi Folded guifg=#657096 guibg=#222633 ctermfg=60 ctermbg=235 cterm=NONE
hi IncSearch guifg=#2b3040 guibg=#D0679D ctermfg=236 ctermbg=169 cterm=NONE
hi Macro guifg=#A6ACCD ctermfg=146 cterm=NONE
hi ModeMsg guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi MoreMsg guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi Question guifg=#ADD7FF ctermfg=153 cterm=NONE
hi Substitute guifg=#2b3040 guibg=#5DE4C7 ctermfg=236 ctermbg=80 cterm=NONE
hi SpecialKey guifg=#3b4258 ctermfg=238 cterm=NONE
hi TooLong guifg=#A6ACCD ctermfg=146 cterm=NONE
hi Visual guibg=#32384a ctermbg=237 cterm=NONE
hi VisualNOS guifg=#A6ACCD ctermfg=146 cterm=NONE
hi WildMenu guifg=#A6ACCD guibg=#5DE4C7 ctermfg=146 ctermbg=80 cterm=NONE
hi Title guifg=#ADD7FF ctermfg=153 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#1b1e28 guibg=#A6ACCD ctermfg=234 ctermbg=146 cterm=NONE
hi NonText guifg=#3b4258 ctermfg=238 cterm=NONE
hi SignColumn guifg=#3b4258 ctermfg=238 cterm=NONE
hi ColorColumn guibg=#222633 ctermbg=235 cterm=NONE
hi CursorColumn guibg=#2b3040 ctermbg=236 cterm=NONE
hi CursorLine guibg=#222633 ctermbg=235 cterm=NONE
hi QuickFixLine guibg=#2b3040 ctermbg=236 cterm=NONE
hi healthSuccess guibg=#5FB3A1 guifg=#1b1e28 ctermfg=234 ctermbg=73 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#5FB3A1 guifg=#1b1e28 ctermfg=234 ctermbg=73 cterm=NONE
hi LazyButton guibg=#2b3040 guifg=#6f7aa0 ctermfg=67 ctermbg=236 cterm=NONE
hi LazyH2 guifg=#D0679D ctermfg=169 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#D0679D ctermfg=169 cterm=NONE
hi LazyValue guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi LazyDir guifg=#A6ACCD ctermfg=146 cterm=NONE
hi LazyUrl guifg=#A6ACCD ctermfg=146 cterm=NONE
hi LazyCommit guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi LazyNoCond guifg=#D0679D ctermfg=169 cterm=NONE
hi LazySpecial guifg=#89DDFF ctermfg=117 cterm=NONE
hi LazyReasonFt guifg=#A6ACCD ctermfg=146 cterm=NONE
hi LazyOperator guifg=#E4F0FB ctermfg=255 cterm=NONE
hi LazyReasonKeys guifg=#5DE4C7 ctermfg=80 cterm=NONE
hi LazyTaskOutput guifg=#E4F0FB ctermfg=255 cterm=NONE
hi LazyCommitIssue guifg=#FCC5E9 ctermfg=224 cterm=NONE
hi LazyReasonEvent guifg=#FFFAC2 ctermfg=229 cterm=NONE
hi LazyReasonStart guifg=#E4F0FB ctermfg=255 cterm=NONE
hi LazyReasonRuntime guifg=#91B4D5 ctermfg=110 cterm=NONE
hi LazyReasonCmd guifg=#fff691 ctermfg=228 cterm=NONE
hi LazyReasonSource guifg=#92e0ff ctermfg=117 cterm=NONE
hi LazyReasonImport guifg=#E4F0FB ctermfg=255 cterm=NONE
hi LazyProgressDone guifg=#5FB3A1 ctermfg=73 cterm=NONE
hi NvDashAscii guifg=#89DDFF ctermfg=117 cterm=NONE
hi NvDashButtons guifg=#657096 ctermfg=60 cterm=NONE
