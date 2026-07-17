if has("nvim")
  lua require("chad46").load("monekai")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_monekai"

hi CmpSel guibg=#99c366 guifg=#272822 ctermfg=235 ctermbg=107 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#99c366 guifg=#272822 ctermfg=235 ctermbg=107 cterm=NONE gui=bold
hi NvDashFooter guifg=#e36d76 ctermfg=168 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi DevIconC guifg=#51afef ctermfg=75 cterm=NONE
hi DevIconCss guifg=#51afef ctermfg=75 cterm=NONE
hi DevIconDeb guifg=#41afef ctermfg=75 cterm=NONE
hi DevIconDockerfile guifg=#41afef ctermfg=75 cterm=NONE
hi DevIconHtml guifg=#f98385 ctermfg=210 cterm=NONE
hi DevIconJpeg guifg=#b26fc1 ctermfg=133 cterm=NONE
hi DevIconJpg guifg=#b26fc1 ctermfg=133 cterm=NONE
hi DevIconJs guifg=#fce668 ctermfg=221 cterm=NONE
hi DevIconJson guifg=#fce668 ctermfg=221 cterm=NONE
hi DevIconKt guifg=#d39467 ctermfg=173 cterm=NONE
hi DevIconLock guifg=#e36d76 ctermfg=168 cterm=NONE
hi DevIconLua guifg=#51afef ctermfg=75 cterm=NONE
hi DevIconMp3 guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi DevIconMp4 guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi DevIconOut guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi DevIconPng guifg=#b26fc1 ctermfg=133 cterm=NONE
hi DevIconPy guifg=#41afef ctermfg=75 cterm=NONE
hi DevIconToml guifg=#51afef ctermfg=75 cterm=NONE
hi DevIconTs guifg=#34bfd0 ctermfg=74 cterm=NONE
hi DevIconTtf guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi DevIconRb guifg=#f36d76 ctermfg=204 cterm=NONE
hi DevIconRpm guifg=#d39467 ctermfg=173 cterm=NONE
hi DevIconVue guifg=#99c366 ctermfg=107 cterm=NONE
hi DevIconWoff guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi DevIconWoff2 guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi DevIconXz guifg=#fce668 ctermfg=221 cterm=NONE
hi DevIconZip guifg=#fce668 ctermfg=221 cterm=NONE
hi DevIconZig guifg=#d39467 ctermfg=173 cterm=NONE
hi DevIconMd guifg=#51afef ctermfg=75 cterm=NONE
hi DevIconTSX guifg=#51afef ctermfg=75 cterm=NONE
hi DevIconJSX guifg=#51afef ctermfg=75 cterm=NONE
hi DevIconSvelte guifg=#e36d76 ctermfg=168 cterm=NONE
hi DevIconJava guifg=#d39467 ctermfg=173 cterm=NONE
hi DevIconDart guifg=#41afef ctermfg=75 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#43322e ctermbg=237 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#43322e ctermbg=237 cterm=NONE
hi RenderMarkdownH1Bg guibg=#2b3536 ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#3a372b ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#323728 ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#283733 ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#373134 ctermbg=236 cterm=NONE
hi RenderMarkdownH6Bg guibg=#3b2e2a ctermbg=236 cterm=NONE
hi EdgyNormal guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi EdgyWinBar guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi EdgyWinBarInactive guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi WhichKey guifg=#51afef ctermfg=75 cterm=NONE
hi WhichKeySeparator guifg=#64655F ctermfg=241 cterm=NONE
hi WhichKeyDesc guifg=#e36d76 ctermfg=168 cterm=NONE
hi WhichKeyGroup guifg=#96c367 ctermfg=107 cterm=NONE
hi WhichKeyValue guifg=#96c367 ctermfg=107 cterm=NONE
hi FlashMatch guifg=#272822 guibg=#51afef ctermfg=235 ctermbg=75 cterm=NONE
hi FlashCurrent guifg=#272822 guibg=#96c367 ctermfg=235 ctermbg=107 cterm=NONE
hi FlashLabel guifg=#f5f4f1 ctermfg=255 cterm=NONE gui=bold
hi diffOldFile guifg=#f98385 ctermfg=210 cterm=NONE
hi diffNewFile guifg=#51afef ctermfg=75 cterm=NONE
hi DiffAdd guibg=#323728 guifg=#96c367 ctermfg=107 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#323728 guifg=#96c367 ctermfg=107 ctermbg=236 cterm=NONE
hi DiffChange guibg=#2d2e28 guifg=#64655F ctermfg=241 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#392e2a guifg=#e36d76 ctermfg=168 ctermbg=236 cterm=NONE
hi DiffModified guibg=#383228 guifg=#d39467 ctermfg=173 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#392e2a guifg=#e36d76 ctermfg=168 ctermbg=236 cterm=NONE
hi DiffRemoved guibg=#392e2a guifg=#e36d76 ctermfg=168 ctermbg=236 cterm=NONE
hi DiffText guifg=#f5f4f1 guibg=#2F302A ctermfg=255 ctermbg=236 cterm=NONE
hi gitcommitOverflow guifg=#fd971f ctermfg=208 cterm=NONE
hi gitcommitSummary guifg=#a6e22e ctermfg=148 cterm=NONE
hi gitcommitComment guifg=#75715e ctermfg=242 cterm=NONE
hi gitcommitUntracked guifg=#75715e ctermfg=242 cterm=NONE
hi gitcommitDiscarded guifg=#75715e ctermfg=242 cterm=NONE
hi gitcommitSelected guifg=#75715e ctermfg=242 cterm=NONE
hi gitcommitHeader guifg=#f92672 ctermfg=197 cterm=NONE
hi gitcommitSelectedType guifg=#66d9ef ctermfg=81 cterm=NONE
hi gitcommitUnmergedType guifg=#66d9ef ctermfg=81 cterm=NONE
hi gitcommitDiscardedType guifg=#66d9ef ctermfg=81 cterm=NONE
hi gitcommitBranch guifg=#ae81ff ctermfg=141 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#f4bf75 ctermfg=216 cterm=NONE
hi gitcommitUnmergedFile guifg=#fd971f ctermfg=208 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#fd971f ctermfg=208 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#a6e22e ctermfg=148 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#2d3c40 ctermbg=237 cterm=NONE
hi GitConflictDiffText guibg=#373f2c ctermbg=237 cterm=NONE
hi HopNextKey1 guifg=#41afef ctermfg=75 cterm=NONE gui=bold
hi SagaBorder guibg=#22231D ctermbg=234 cterm=NONE
hi SagaNormal guibg=#22231D ctermbg=234 cterm=NONE
hi GitSignsAdd guifg=#96c367 ctermfg=107 cterm=NONE
hi GitSignsChange guifg=#51afef ctermfg=75 cterm=NONE
hi GitSignsDelete guifg=#e36d76 ctermfg=168 cterm=NONE
hi GitSignsDeleteLn guifg=#e36d76 ctermfg=168 cterm=NONE
hi GitSignsAddNr guifg=#96c367 ctermfg=107 cterm=NONE
hi GitSignsChangeNr guifg=#51afef ctermfg=75 cterm=NONE
hi GitSignsDeleteNr guifg=#e36d76 ctermfg=168 cterm=NONE
hi GitSignsAddPreview guibg=#96c367 ctermbg=107 cterm=NONE
hi GitSignsChangePreview guibg=#51afef ctermbg=75 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#64655F ctermfg=241 cterm=NONE
hi WarningMsg guifg=#fd971f ctermfg=208 cterm=NONE
hi NeogitDiffContext guibg=#363731 ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#2F302A ctermbg=236 cterm=NONE
hi NeogitDiffContextCursor guibg=#363731 ctermbg=236 cterm=NONE
hi NeogitDiffAdditions guifg=#96c367 ctermfg=107 cterm=NONE
hi NeogitDiffAdd guifg=#96c367 guibg=#649135 ctermfg=107 ctermbg=65 cterm=NONE
hi NeogitDiffAddHighlight guifg=#96c367 guibg=#679438 ctermfg=107 ctermbg=65 cterm=NONE
hi NeogitDiffAddCursor guibg=#363731 guifg=#96c367 ctermfg=107 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#e36d76 ctermfg=168 cterm=NONE
hi NeogitDiffDelete guibg=#b13b44 guifg=#e36d76 ctermfg=168 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#b43e47 guifg=#e36d76 ctermfg=168 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#363731 guifg=#e36d76 ctermfg=168 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#c885d7 ctermfg=176 cterm=NONE
hi NeogitPopupOptionKey guifg=#c885d7 ctermfg=176 cterm=NONE
hi NeogitPopupConfigKey guifg=#c885d7 ctermfg=176 cterm=NONE
hi NeogitPopupActionKey guifg=#c885d7 ctermfg=176 cterm=NONE
hi NeogitFilePath guifg=#51afef ctermfg=75 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#41afef guifg=#272822 ctermfg=235 ctermbg=75 cterm=NONE
hi NeogitDiffHeader guibg=#3E3F39 guifg=#51afef ctermfg=75 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#3E3F39 guifg=#d39467 ctermfg=173 ctermbg=237 cterm=NONE gui=bold
hi NeogitBranch guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#51afef ctermfg=75 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#96c367 ctermfg=107 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#c885d7 ctermfg=176 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#c885d7 ctermfg=176 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#c885d7 ctermfg=176 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#51afef ctermfg=75 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#78a549 guifg=#96c367 ctermfg=107 ctermbg=107 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#e36d76 ctermfg=168 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#c885d7 ctermfg=176 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#d39467 ctermfg=173 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#41afef ctermfg=75 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#e6c181 ctermfg=180 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#96c367 ctermfg=107 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#e36d76 ctermfg=168 cterm=NONE gui=bold
hi NeogitTagName guifg=#e6c181 ctermfg=180 cterm=NONE
hi NeogitTagDistance guifg=#41afef ctermfg=75 cterm=NONE
hi NeogitFloatHeader guibg=#272822 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#2F302A guifg=#41afef ctermfg=75 ctermbg=236 cterm=NONE gui=bold
hi NERDTreeDir guifg=#51afef ctermfg=75 cterm=NONE
hi NERDTreeDirSlash guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#96c367 ctermfg=107 cterm=NONE
hi NERDTreeClosable guifg=#d39467 ctermfg=173 cterm=NONE
hi NERDTreeFile guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi NERDTreeExecFile guifg=#96c367 ctermfg=107 cterm=NONE
hi NERDTreeUp guifg=#555650 ctermfg=240 cterm=NONE
hi NERDTreeCWD guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#4D4E48 ctermfg=239 cterm=NONE
hi NERDTreeLinkTarget guifg=#34bfd0 ctermfg=74 cterm=NONE
hi NERDTreeHelp guifg=#64655F ctermfg=241 cterm=NONE
hi NERDTreeBookmark guifg=#c885d7 ctermfg=176 cterm=NONE
hi NERDTreePart guifg=#363942 ctermfg=237 cterm=NONE
hi NERDTreePartFile guifg=#363942 ctermfg=237 cterm=NONE
hi GitSignsAddLn guifg=#96c367 ctermfg=107 cterm=NONE
hi NoiceCmdlinePopup guibg=#22231D ctermbg=234 cterm=NONE
hi GitSignsDeletePreview guibg=#e36d76 ctermbg=168 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#51afef ctermfg=75 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#e6c181 ctermfg=180 cterm=NONE
hi NoicePopup guibg=#22231D ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#51afef ctermfg=75 cterm=NONE
hi NoiceSplit guibg=#22231D ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#51afef ctermfg=75 cterm=NONE
hi NoiceMini guibg=#22231D ctermbg=234 cterm=NONE
hi NoiceConfirm guibg=#22231D ctermbg=234 cterm=NONE
hi NoiceConfirmBorder guifg=#96c367 ctermfg=107 cterm=NONE
hi NoiceFormatProgressDone guibg=#96c367 guifg=#272822 ctermfg=235 ctermbg=107 cterm=NONE
hi NoiceFormatProgressTodo guibg=#363731 ctermbg=236 cterm=NONE
hi NoiceFormatTitle guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#d39467 ctermfg=173 cterm=NONE
hi NoiceFormatKind guifg=#c885d7 ctermfg=176 cterm=NONE
hi NoiceFormatDate guifg=#64655F ctermfg=241 cterm=NONE
hi NoiceFormatConfirm guibg=#2F302A ctermbg=236 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#363731 ctermbg=236 cterm=NONE
hi NoiceFormatLevelInfo guifg=#96c367 ctermfg=107 cterm=NONE
hi NoiceFormatLevelWarn guifg=#e6c181 ctermfg=180 cterm=NONE
hi NoiceFormatLevelError guifg=#e36d76 ctermfg=168 cterm=NONE
hi NoiceLspProgressTitle guifg=#64655F ctermfg=241 cterm=NONE
hi NoiceLspProgressClient guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#c885d7 ctermfg=176 cterm=NONE
hi HopNextKey guifg=#e36d76 ctermfg=168 cterm=NONE gui=bold
hi NoiceScrollbarThumb guibg=#4D4E48 ctermbg=239 cterm=NONE
hi LspReferenceText guibg=#464741 ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#464741 ctermbg=238 cterm=NONE
hi LspReferenceWrite guibg=#464741 ctermbg=238 cterm=NONE
hi DiagnosticHint guifg=#c885d7 ctermfg=176 cterm=NONE
hi DiagnosticError guifg=#e36d76 ctermfg=168 cterm=NONE
hi DiagnosticWarn guifg=#e6c181 ctermfg=180 cterm=NONE
hi DiagnosticInfo guifg=#96c367 ctermfg=107 cterm=NONE
hi LspSignatureActiveParameter guifg=#272822 guibg=#96c367 ctermfg=235 ctermbg=107 cterm=NONE
hi LspInlayHint guibg=#2f302a guifg=#64655F ctermfg=241 ctermbg=236 cterm=NONE
hi MasonHeader guibg=#e36d76 guifg=#272822 ctermfg=235 ctermbg=168 cterm=NONE
hi CocCodeLens guifg=#64655F ctermfg=241 cterm=NONE
hi CocFloating guifg=#f8f8f2 guibg=#22231D ctermfg=255 ctermbg=234 cterm=NONE
hi CocMenuSel guibg=#99c366 guifg=#272822 ctermfg=235 ctermbg=107 cterm=NONE
hi CocFloatThumb guibg=#4D4E48 ctermbg=239 cterm=NONE
hi CocFloatSbar guibg=#363731 ctermbg=236 cterm=NONE
hi CocFloatBorder guifg=#51afef ctermfg=75 cterm=NONE
hi MasonMutedBlock guifg=#64655F guibg=#363731 ctermfg=241 ctermbg=236 cterm=NONE
hi MiniTablineCurrent guibg=#272822 guifg=#f5f4f1 ctermfg=255 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#f5f4f1 guibg=#272822 ctermfg=255 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#64655F guibg=#2F302A ctermfg=241 ctermbg=236 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#272822 guifg=#96c367 ctermfg=107 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#96c367 guibg=#272822 ctermfg=107 ctermbg=235 cterm=NONE
hi MiniTablineModifiedHidden guifg=#e36d76 guibg=#2F302A ctermfg=168 ctermbg=236 cterm=NONE
hi MiniTablineTabpagesection guifg=#272822 guibg=#51afef ctermfg=235 ctermbg=75 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NeogitGraphAuthor guifg=#d39467 ctermfg=173 cterm=NONE
hi NeogitGraphRed guifg=#e36d76 ctermfg=168 cterm=NONE
hi NeogitGraphWhite guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi NeogitGraphYellow guifg=#e6c181 ctermfg=180 cterm=NONE
hi NeogitGraphGreen guifg=#96c367 ctermfg=107 cterm=NONE
hi NeogitGraphCyan guifg=#41afef ctermfg=75 cterm=NONE
hi NeogitGraphBlue guifg=#51afef ctermfg=75 cterm=NONE
hi NeogitGraphPurple guifg=#c885d7 ctermfg=176 cterm=NONE
hi NeogitGraphGray guifg=#4D4E48 ctermfg=239 cterm=NONE
hi NeogitGraphOrange guifg=#d39467 ctermfg=173 cterm=NONE
hi NeogitGraphBoldOrange guifg=#d39467 ctermfg=173 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#e36d76 ctermfg=168 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#f5f4f1 ctermfg=255 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#e6c181 ctermfg=180 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#96c367 ctermfg=107 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#41afef ctermfg=75 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#c885d7 ctermfg=176 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#4D4E48 ctermfg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#4D4E48 guifg=#2F302A ctermfg=236 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#41afef guifg=#272822 ctermfg=235 ctermbg=75 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#41afef guifg=#272822 ctermfg=235 ctermbg=75 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#4D4E48 guifg=#272822 ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#b26fc1 guifg=#272822 ctermfg=235 ctermbg=133 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#b26fc1 guifg=#272822 ctermfg=235 ctermbg=133 cterm=NONE gui=bold
hi NavicIconsEnum guifg=#51afef guibg=#2F302A ctermfg=75 ctermbg=236 cterm=NONE
hi NavicIconsReference guifg=#f8f8f2 guibg=#2F302A ctermfg=255 ctermbg=236 cterm=NONE
hi NavicIconsStruct guifg=#f92672 guibg=#2F302A ctermfg=197 ctermbg=236 cterm=NONE
hi NavicIconsNamespace guifg=#34bfd0 guibg=#2F302A ctermfg=74 ctermbg=236 cterm=NONE
hi NavicIconsKey guifg=#e36d76 guibg=#2F302A ctermfg=168 ctermbg=236 cterm=NONE
hi NavicIconsNull guifg=#41afef guibg=#2F302A ctermfg=75 ctermbg=236 cterm=NONE
hi NotifyERRORBorder guifg=#e36d76 ctermfg=168 cterm=NONE
hi NotifyERRORIcon guifg=#e36d76 ctermfg=168 cterm=NONE
hi NotifyERRORTitle guifg=#e36d76 ctermfg=168 cterm=NONE
hi NotifyWARNBorder guifg=#d39467 ctermfg=173 cterm=NONE
hi NotifyWARNIcon guifg=#d39467 ctermfg=173 cterm=NONE
hi NotifyWARNTitle guifg=#d39467 ctermfg=173 cterm=NONE
hi NotifyINFOBorder guifg=#96c367 ctermfg=107 cterm=NONE
hi NotifyINFOIcon guifg=#96c367 ctermfg=107 cterm=NONE
hi NotifyINFOTitle guifg=#96c367 ctermfg=107 cterm=NONE
hi NotifyDEBUGBorder guifg=#4D4E48 ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#4D4E48 ctermfg=239 cterm=NONE
hi NotifyDEBUGTitle guifg=#4D4E48 ctermfg=239 cterm=NONE
hi NotifyTRACEBorder guifg=#c885d7 ctermfg=176 cterm=NONE
hi NotifyTRACEIcon guifg=#c885d7 ctermfg=176 cterm=NONE
hi NotifyTRACETitle guifg=#c885d7 ctermfg=176 cterm=NONE
hi CocFloatActive guibg=#363731 ctermbg=236 cterm=NONE
hi CocFloatDividingLine guifg=#363942 ctermfg=237 cterm=NONE
hi CocPumSearch guifg=#d39467 ctermfg=173 cterm=NONE
hi CocPumDetail guifg=#64655F ctermfg=241 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#555650 ctermfg=240 cterm=NONE
hi CocPumDeprecated guifg=#555650 ctermfg=240 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#555650 ctermfg=240 cterm=NONE
hi CocVirtualText guifg=#555650 ctermfg=240 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#555650 ctermfg=240 cterm=NONE
hi CocInlineAnnotation guifg=#51afef ctermfg=75 cterm=NONE
hi CocSearch guifg=#d39467 ctermfg=173 cterm=NONE
hi CocLink guifg=#51afef ctermfg=75 cterm=NONE gui=underline
hi def link CocListSearch CocSearch
hi CocListMode guifg=#51afef ctermfg=75 cterm=NONE
hi CocSelectedLine guibg=#2F302A ctermbg=236 cterm=NONE
hi CocListPath guifg=#64655F ctermfg=241 cterm=NONE
hi CocListLine guibg=#2F302A ctermbg=236 cterm=NONE
hi CocListFgBlack guifg=#2F302A ctermfg=236 cterm=NONE
hi CocListFgRed guifg=#e36d76 ctermfg=168 cterm=NONE
hi CocListFgGreen guifg=#96c367 ctermfg=107 cterm=NONE
hi CocListFgYellow guifg=#e6c181 ctermfg=180 cterm=NONE
hi CocListFgBlue guifg=#51afef ctermfg=75 cterm=NONE
hi CocListFgMagenta guifg=#c885d7 ctermfg=176 cterm=NONE
hi CocListFgCyan guifg=#41afef ctermfg=75 cterm=NONE
hi CocListFgWhite guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi CocListFgGrey guifg=#555650 ctermfg=240 cterm=NONE
hi CocListBgBlack guibg=#2F302A ctermbg=236 cterm=NONE
hi CocListBgRed guibg=#e36d76 ctermbg=168 cterm=NONE
hi CocListBgGreen guibg=#96c367 ctermbg=107 cterm=NONE
hi CocListBgYellow guibg=#e6c181 ctermbg=180 cterm=NONE
hi CocListBgBlue guibg=#51afef ctermbg=75 cterm=NONE
hi CocListBgCyan guibg=#41afef ctermbg=75 cterm=NONE
hi CmpItemKindConstant guifg=#ae81ff ctermfg=141 cterm=NONE
hi CmpItemKindFunction guifg=#66d9ef ctermfg=81 cterm=NONE
hi CmpItemKindIdentifier guifg=#fd971f ctermfg=208 cterm=NONE
hi CmpItemKindField guifg=#fd971f ctermfg=208 cterm=NONE
hi CmpItemKindVariable guifg=#f92672 ctermfg=197 cterm=NONE
hi CmpItemKindSnippet guifg=#e36d76 ctermfg=168 cterm=NONE
hi CmpItemKindText guifg=#a6e22e ctermfg=148 cterm=NONE
hi CmpItemKindStructure guifg=#f92672 ctermfg=197 cterm=NONE
hi CmpItemKindType guifg=#f4bf75 ctermfg=216 cterm=NONE
hi CmpItemKindKeyword guifg=#f9f8f5 ctermfg=231 cterm=NONE
hi CmpItemKindMethod guifg=#66d9ef ctermfg=81 cterm=NONE
hi CmpItemKindConstructor guifg=#51afef ctermfg=75 cterm=NONE
hi CmpItemKindFolder guifg=#f9f8f5 ctermfg=231 cterm=NONE
hi CocSourcesPriority guifg=#ae81ff ctermfg=141 cterm=NONE
hi CmpItemKindProperty guifg=#fd971f ctermfg=208 cterm=NONE
hi CmpItemKindEnum guifg=#51afef ctermfg=75 cterm=NONE
hi CmpItemKindUnit guifg=#f92672 ctermfg=197 cterm=NONE
hi CmpItemKindClass guifg=#34bfd0 ctermfg=74 cterm=NONE
hi CocExtensionsLoaded guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi CocExtensionsDisabled guifg=#555650 ctermfg=240 cterm=NONE
hi CocExtensionsName guifg=#96c367 ctermfg=107 cterm=NONE
hi CmpItemKindReference guifg=#f8f8f2 ctermfg=255 cterm=NONE
hi CmpItemKindEnumMember guifg=#c885d7 ctermfg=176 cterm=NONE
hi CmpItemKindStruct guifg=#f92672 ctermfg=197 cterm=NONE
hi CmpItemKindValue guifg=#41afef ctermfg=75 cterm=NONE
hi CocOutlineKind guifg=#c885d7 ctermfg=176 cterm=NONE
hi CocOutlineLine guifg=#64655F ctermfg=241 cterm=NONE
hi CocNotificationTime guifg=#64655F ctermfg=241 cterm=NONE
hi CmpItemKindCopilot guifg=#96c367 ctermfg=107 cterm=NONE
hi CmpItemKindCodeium guifg=#99c366 ctermfg=107 cterm=NONE
hi CmpItemKindTabNine guifg=#f98385 ctermfg=210 cterm=NONE
hi CmpItemKindSuperMaven guifg=#e6c181 ctermfg=180 cterm=NONE
hi CmpBorder guifg=#555650 ctermfg=240 cterm=NONE
hi CocUnderline guisp=#555650 cterm=NONE gui=underline
hi CocDisabled guifg=#555650 ctermfg=240 cterm=NONE
hi CocFadeOut guifg=#4D4E48 ctermfg=239 cterm=NONE
hi CocMarkdownLink guifg=#51afef ctermfg=75 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#c885d7 ctermfg=176 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#34bfd0 ctermfg=74 cterm=NONE
hi CocNotificationProgress guifg=#51afef ctermfg=75 cterm=NONE
hi CocNotificationButton guifg=#51afef ctermfg=75 cterm=NONE gui=underline
hi CocNotificationKey guifg=#64655F ctermfg=241 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#f5f4f1 ctermfg=255 cterm=NONE gui=bold
hi CocTreeDescription guifg=#64655F ctermfg=241 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#2F302A ctermbg=236 cterm=NONE
hi CocSymbolDefault guifg=#64655F ctermfg=241 cterm=NONE
hi CocUnusedHighlight guifg=#555650 ctermfg=240 cterm=NONE
hi CocErrorVirtualText guifg=#e36d76 ctermfg=168 cterm=NONE
hi CocWarningVirtualText guifg=#e6c181 ctermfg=180 cterm=NONE
hi CocInfoVirtualText guifg=#51afef ctermfg=75 cterm=NONE
hi CocSymbolProperty guifg=#fd971f ctermfg=208 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#e36d76 ctermfg=168 cterm=NONE
hi CocSymbolColor guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi CocSymbolReference guifg=#f8f8f2 ctermfg=255 cterm=NONE
hi CocSymbolFolder guifg=#51afef ctermfg=75 cterm=NONE
hi CocSymbolFile guifg=#51afef ctermfg=75 cterm=NONE
hi CocSymbolModule guifg=#f4bf75 ctermfg=216 cterm=NONE
hi AlphaHeader guifg=#555650 ctermfg=240 cterm=NONE
hi AlphaButtons guifg=#64655F ctermfg=241 cterm=NONE
hi CocSymbolConstructor guifg=#34bfd0 ctermfg=74 cterm=NONE
hi CocSymbolEnum guifg=#51afef ctermfg=75 cterm=NONE
hi CocSymbolInterface guifg=#96c367 ctermfg=107 cterm=NONE
hi CocSymbolFunction guifg=#66d9ef ctermfg=81 cterm=NONE
hi CocSymbolVariable guifg=#f92672 ctermfg=197 cterm=NONE
hi CocSymbolConstant guifg=#ae81ff ctermfg=141 cterm=NONE
hi CocSymbolString guifg=#a6e22e ctermfg=148 cterm=NONE
hi CocSymbolNumber guifg=#ae81ff ctermfg=141 cterm=NONE
hi CocSymbolBoolean guifg=#41afef ctermfg=75 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi AvanteTitle guifg=#2F302A guibg=#99c366 ctermfg=236 ctermbg=107 cterm=NONE
hi AvanteReversedTitle guifg=#99c366 guibg=#2F302A ctermfg=107 ctermbg=236 cterm=NONE
hi CocSymbolEnumMember guifg=#c885d7 ctermfg=176 cterm=NONE
hi AvanteReversedSubtitle guifg=#81A1C1 guibg=#2F302A ctermfg=109 ctermbg=236 cterm=NONE
hi AvanteThirdTitle guibg=#f5f4f1 guifg=#2F302A ctermfg=236 ctermbg=255 cterm=NONE
hi CocSymbolOperator guifg=#f8f8f2 ctermfg=255 cterm=NONE
hi CocSymbolTypeParameter guifg=#fd971f ctermfg=208 cterm=NONE
hi CocSemTypeNamespace guifg=#66d9ef ctermfg=81 cterm=NONE
hi CocSemTypeType guifg=#f4bf75 ctermfg=216 cterm=NONE
hi CocSemTypeClass guifg=#34bfd0 ctermfg=74 cterm=NONE
hi CocSemTypeEnum guifg=#51afef ctermfg=75 cterm=NONE
hi CocSemTypeInterface guifg=#96c367 ctermfg=107 cterm=NONE
hi CocSemTypeStruct guifg=#f92672 ctermfg=197 cterm=NONE
hi CocSemTypeTypeParameter guifg=#fd971f ctermfg=208 cterm=NONE
hi CocSemTypeParameter guifg=#fd971f ctermfg=208 cterm=NONE
hi CocSemTypeVariable guifg=#f92672 ctermfg=197 cterm=NONE
hi CocSemTypeProperty guifg=#fd971f ctermfg=208 cterm=NONE
hi CocSemTypeEnumMember guifg=#c885d7 ctermfg=176 cterm=NONE
hi CocSemTypeEvent guifg=#e6c181 ctermfg=180 cterm=NONE
hi CocSemTypeFunction guifg=#66d9ef ctermfg=81 cterm=NONE
hi CocSemTypeMethod guifg=#66d9ef ctermfg=81 cterm=NONE
hi CocSemTypeMacro guifg=#f4bf75 ctermfg=216 cterm=NONE
hi CocSemTypeKeyword guifg=#f92672 ctermfg=197 cterm=NONE
hi CocSemTypeModifier guifg=#f92672 ctermfg=197 cterm=NONE
hi CocSemTypeComment guifg=#64655F ctermfg=241 cterm=NONE
hi CocSemTypeString guifg=#a6e22e ctermfg=148 cterm=NONE
hi CocSemTypeNumber guifg=#ae81ff ctermfg=141 cterm=NONE
hi CocSemTypeBoolean guifg=#41afef ctermfg=75 cterm=NONE
hi CocSemTypeRegexp guifg=#a6e22e ctermfg=148 cterm=NONE
hi CocSemTypeOperator guifg=#f8f8f2 ctermfg=255 cterm=NONE
hi CocSemTypeDecorator guifg=#41afef ctermfg=75 cterm=NONE
hi CocSemModDeprecated guifg=#555650 ctermfg=240 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#464741 ctermbg=238 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocLoaderHeader guibg=#51afef guifg=#272822 ctermfg=235 ctermbg=75 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#34bfd0 guifg=#272822 ctermfg=235 ctermbg=74 cterm=NONE gui=bold
hi CocLoaderTabActive guibg=#34bfd0 guifg=#272822 ctermfg=235 ctermbg=74 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#4D4E48 guifg=#272822 ctermfg=235 ctermbg=239 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#51afef ctermfg=75 cterm=NONE
hi CocLoaderMuted guifg=#64655F ctermfg=241 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#fd971f guibg=#272822 ctermfg=208 ctermbg=235 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#22231D ctermbg=234 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#383830 guibg=#f4bf75 ctermfg=237 ctermbg=216 cterm=NONE
hi CocLoaderWarning guifg=#e6c181 ctermfg=180 cterm=NONE
hi CocLoaderBackdrop guibg=#272822 ctermbg=235 cterm=NONE
hi CocLoaderHighlightBlock guibg=#51afef guifg=#272822 ctermfg=235 ctermbg=75 cterm=NONE
hi CocLoaderMutedBlock guibg=#4D4E48 guifg=#272822 ctermfg=235 ctermbg=239 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#e36d76 ctermfg=168 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#51afef ctermfg=75 cterm=NONE
hi CodeActionMenuMenuKind guifg=#96c367 ctermfg=107 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#64655F ctermfg=241 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#51afef ctermfg=75 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#e6c181 ctermfg=180 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#96c367 ctermfg=107 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#e36d76 ctermfg=168 cterm=NONE
hi DapBreakpointCondition guifg=#e6c181 ctermfg=180 cterm=NONE
hi DapBreakPointRejected guifg=#d39467 ctermfg=173 cterm=NONE
hi DapLogPoint guifg=#41afef ctermfg=75 cterm=NONE
hi DapStopped guifg=#f98385 ctermfg=210 cterm=NONE
hi DapStoppedLine guibg=#363731 ctermbg=236 cterm=NONE
hi DAPUIScope guifg=#41afef ctermfg=75 cterm=NONE
hi DAPUIType guifg=#b26fc1 ctermfg=133 cterm=NONE
hi DAPUIValue guifg=#41afef ctermfg=75 cterm=NONE
hi DAPUIVariable guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi DapUIModifiedValue guifg=#d39467 ctermfg=173 cterm=NONE
hi DapUIDecoration guifg=#41afef ctermfg=75 cterm=NONE
hi DapUIThread guifg=#96c367 ctermfg=107 cterm=NONE
hi SnacksPickerLink guifg=#34bfd0 ctermfg=74 cterm=NONE
hi CmpItemKindModule guifg=#f4bf75 ctermfg=216 cterm=NONE
hi CocListsDesc guifg=#64655F ctermfg=241 cterm=NONE
hi CocOutlineIndentLine guifg=#64655F ctermfg=241 cterm=NONE
hi AvanteSubtitle guifg=#2F302A guibg=#81A1C1 ctermfg=236 ctermbg=109 cterm=NONE
hi AvanteReversedThirdTitle guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi IblChar guifg=#363942 ctermfg=237 cterm=NONE
hi CocCursorRange guibg=#464741 ctermbg=238 cterm=NONE
hi CocHighlightText guibg=#464741 ctermbg=238 cterm=NONE
hi def link CocInlayHintType CocInlayHint
hi def link CocInlayHintParameter CocInlayHint
hi CocInlayHint guifg=#64655F guibg=#2F302A ctermfg=241 ctermbg=236 cterm=NONE
hi CocHintFloat guifg=#34bfd0 guibg=#22231D ctermfg=74 ctermbg=234 cterm=NONE
hi CocInfoFloat guifg=#51afef guibg=#22231D ctermfg=75 ctermbg=234 cterm=NONE
hi CocWarningFloat guifg=#e6c181 guibg=#22231D ctermfg=180 ctermbg=234 cterm=NONE
hi CocErrorFloat guifg=#e36d76 guibg=#22231D ctermfg=168 ctermbg=234 cterm=NONE
hi CocHintLine guibg=#283e3c ctermbg=237 cterm=NONE
hi CocInfoLine guibg=#2d3c40 ctermbg=237 cterm=NONE
hi NavicSeparator guifg=#e36d76 guibg=#2F302A ctermfg=168 ctermbg=236 cterm=NONE
hi NavicText guifg=#64655F guibg=#2F302A ctermfg=241 ctermbg=236 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi def link TodoSignHack TodoFgHack
hi NavicIconsObject guifg=#f92672 guibg=#2F302A ctermfg=197 ctermbg=236 cterm=NONE
hi NavicIconsArray guifg=#51afef guibg=#2F302A ctermfg=75 ctermbg=236 cterm=NONE
hi NavicIconsBoolean guifg=#d39467 guibg=#2F302A ctermfg=173 ctermbg=236 cterm=NONE
hi NavicIconsNumber guifg=#f36d76 guibg=#2F302A ctermfg=204 ctermbg=236 cterm=NONE
hi NavicIconsString guifg=#96c367 guibg=#2F302A ctermfg=107 ctermbg=236 cterm=NONE
hi NavicIconsPackage guifg=#96c367 guibg=#2F302A ctermfg=107 ctermbg=236 cterm=NONE
hi def link MatchParen MatchWord
hi NavicIconsTypeParameter guifg=#fd971f guibg=#2F302A ctermfg=208 ctermbg=236 cterm=NONE
hi NavicIconsOperator guifg=#f8f8f2 guibg=#2F302A ctermfg=255 ctermbg=236 cterm=NONE
hi NavicIconsEvent guifg=#e6c181 guibg=#2F302A ctermfg=180 ctermbg=236 cterm=NONE
hi NavicIconsValue guifg=#41afef guibg=#2F302A ctermfg=75 ctermbg=236 cterm=NONE
hi CocErrorHighlight guifg=#e36d76 guisp=#e36d76 ctermfg=168 cterm=NONE gui=undercurl
hi NavicIconsEnumMember guifg=#c885d7 guibg=#2F302A ctermfg=176 ctermbg=236 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi NavicIconsColor guifg=#f5f4f1 guibg=#2F302A ctermfg=255 ctermbg=236 cterm=NONE
hi NavicIconsInterface guifg=#96c367 guibg=#2F302A ctermfg=107 ctermbg=236 cterm=NONE
hi NavicIconsFile guifg=#f9f8f5 guibg=#2F302A ctermfg=231 ctermbg=236 cterm=NONE
hi NavicIconsClass guifg=#34bfd0 guibg=#2F302A ctermfg=74 ctermbg=236 cterm=NONE
hi NavicIconsUnit guifg=#f92672 guibg=#2F302A ctermfg=197 ctermbg=236 cterm=NONE
hi CocInfoSign guifg=#51afef ctermfg=75 cterm=NONE
hi NavicIconsProperty guifg=#fd971f guibg=#2F302A ctermfg=208 ctermbg=236 cterm=NONE
hi NavicIconsModule guifg=#f4bf75 guibg=#2F302A ctermfg=216 ctermbg=236 cterm=NONE
hi NavicIconsFolder guifg=#f9f8f5 guibg=#2F302A ctermfg=231 ctermbg=236 cterm=NONE
hi NavicIconsConstructor guifg=#51afef guibg=#2F302A ctermfg=75 ctermbg=236 cterm=NONE
hi NavicIconsMethod guifg=#66d9ef guibg=#2F302A ctermfg=81 ctermbg=236 cterm=NONE
hi NavicIconsKeyword guifg=#f9f8f5 guibg=#2F302A ctermfg=231 ctermbg=236 cterm=NONE
hi NavicIconsType guifg=#f4bf75 guibg=#2F302A ctermfg=216 ctermbg=236 cterm=NONE
hi NavicIconsStructure guifg=#f92672 guibg=#2F302A ctermfg=197 ctermbg=236 cterm=NONE
hi Include guifg=#66d9ef ctermfg=81 cterm=NONE
hi NavicIconsText guifg=#a6e22e guibg=#2F302A ctermfg=148 ctermbg=236 cterm=NONE
hi NavicIconsSnippet guifg=#e36d76 guibg=#2F302A ctermfg=168 ctermbg=236 cterm=NONE
hi NavicIconsVariable guifg=#f92672 guibg=#2F302A ctermfg=197 ctermbg=236 cterm=NONE
hi NavicIconsField guifg=#fd971f guibg=#2F302A ctermfg=208 ctermbg=236 cterm=NONE
hi NavicIconsIdentifier guifg=#fd971f guibg=#2F302A ctermfg=208 ctermbg=236 cterm=NONE
hi NavicIconsFunction guifg=#66d9ef guibg=#2F302A ctermfg=81 ctermbg=236 cterm=NONE
hi CocHoverRange guibg=#464741 ctermbg=238 cterm=NONE
hi CocSourcesFileTypes guifg=#64655F ctermfg=241 cterm=NONE
hi Tag guifg=#f4bf75 ctermfg=216 cterm=NONE
hi NvShTitle guibg=#464741 guifg=#f5f4f1 ctermfg=255 ctermbg=238 cterm=NONE
hi NvimTreeNormalNC guibg=#22231D ctermbg=234 cterm=NONE
hi NvimTreeNormal guibg=#22231D ctermbg=234 cterm=NONE
hi CocListBgWhite guibg=#f5f4f1 ctermbg=255 cterm=NONE
hi CocListBgMagenta guibg=#c885d7 ctermbg=176 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#96c367 guibg=#424e33 ctermfg=107 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#c885d7 guibg=#4f3f4f ctermfg=176 ctermbg=239 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#564e39 guibg=#272822 ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#424e33 guibg=#272822 ctermfg=238 ctermbg=235 cterm=NONE
hi CocExtensionsActivated guifg=#96c367 ctermfg=107 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#51afef ctermfg=75 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=underline
hi LeapMatch guifg=#e6c181 ctermfg=180 cterm=NONE gui=bold
hi LeapLabel guifg=#e6c181 ctermfg=180 cterm=NONE gui=bold
hi LeapBackdrop guifg=#555650 ctermfg=240 cterm=NONE
hi IblScopeChar guifg=#4D4E48 ctermfg=239 cterm=NONE
hi CmpItemKindOperator guifg=#f8f8f2 ctermfg=255 cterm=NONE
hi CocExtensionsRoot guifg=#64655F ctermfg=241 cterm=NONE
hi NvimTreeCursorLine guibg=#272822 ctermbg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#e36d76 guibg=#2F302A ctermfg=168 ctermbg=236 cterm=NONE
hi NvimTreeWinSeparator guifg=#22231D guibg=#22231D ctermfg=234 ctermbg=234 cterm=NONE
hi NvimTreeGitIgnored guifg=#64655F ctermfg=241 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#61afef ctermfg=75 cterm=NONE
hi CocSymbolKey guifg=#f92672 ctermfg=197 cterm=NONE
hi CocSymbolField guifg=#fd971f ctermfg=208 cterm=NONE
hi def link CocDiagnosticsHint CocHintSign
hi def link CocDiagnosticsInfo CocInfoSign
hi def link CocDiagnosticsError CocErrorSign
hi CocDiagnosticsFile guifg=#64655F ctermfg=241 cterm=NONE
hi CocListBgGrey guibg=#4D4E48 ctermbg=239 cterm=NONE
hi CocSymbolPackage guifg=#f4bf75 ctermfg=216 cterm=NONE
hi CocExtensionsLocal guifg=#51afef ctermfg=75 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#e6c181 ctermfg=180 cterm=NONE
hi SnacksNotifierFooterError guifg=#e36d76 ctermfg=168 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#4D4E48 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#64655F ctermfg=241 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#f5f4f1 guibg=#272822 ctermfg=255 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#e36d76 guibg=#563937 ctermfg=168 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#e6c181 guibg=#564e39 ctermfg=180 ctermbg=239 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#4f3f4f guibg=#272822 ctermfg=239 ctermbg=235 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#96c367 ctermfg=107 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#e6c181 ctermfg=180 cterm=NONE
hi SnacksNotifierTitleError guifg=#e36d76 ctermfg=168 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#4D4E48 ctermfg=239 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignTest TodoFgTest
hi SnacksNotifierError guifg=#e36d76 ctermfg=168 cterm=NONE
hi SnacksPickerToggle guifg=#34bfd0 ctermfg=74 cterm=NONE
hi TodoBgFix guibg=#e36d76 guifg=#2F302A ctermfg=236 ctermbg=168 cterm=NONE gui=bold
hi CocHintVirtualText guifg=#34bfd0 ctermfg=74 cterm=NONE
hi CocSymbolMethod guifg=#66d9ef ctermfg=81 cterm=NONE
hi CocSymbolClass guifg=#34bfd0 ctermfg=74 cterm=NONE
hi CocSymbolNamespace guifg=#66d9ef ctermfg=81 cterm=NONE
hi CocSymbolKeyword guifg=#f92672 ctermfg=197 cterm=NONE
hi CocDeprecatedHighlight guifg=#555650 ctermfg=240 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#34bfd0 guisp=#34bfd0 ctermfg=74 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#51afef guisp=#51afef ctermfg=75 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#e6c181 guisp=#e6c181 ctermfg=180 cterm=NONE gui=undercurl
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocBold cterm=NONE gui=bold
hi def link CocPopupTerminal CocFloating
hi def link CocHighlightRead CocHighlightText
hi CocErrorLine guibg=#43322e ctermbg=237 cterm=NONE
hi CocHintSign guifg=#34bfd0 ctermfg=74 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi CmpItemKindInterface guifg=#96c367 ctermfg=107 cterm=NONE
hi CmpItemKindColor guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#51afef ctermfg=75 cterm=NONE
hi Identifier guifg=#fd971f guisp=NONE ctermfg=208 cterm=NONE
hi NvimTreeIndentMarker guifg=#343740 ctermfg=237 cterm=NONE
hi NvimTreeGitDirty guifg=#e36d76 ctermfg=168 cterm=NONE
hi CocServicesName guifg=#51afef ctermfg=75 cterm=NONE
hi CocServicesPrefix guifg=#c885d7 ctermfg=176 cterm=NONE
hi CocSourcesType guifg=#96c367 ctermfg=107 cterm=NONE
hi CocSymbolEvent guifg=#e6c181 ctermfg=180 cterm=NONE
hi CocSymbolStruct guifg=#f92672 ctermfg=197 cterm=NONE
hi NoiceVirtualText guifg=#64655F ctermfg=241 cterm=NONE
hi CocSymbolNull guifg=#51afef ctermfg=75 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi Type guifg=#f4bf75 guisp=NONE ctermfg=216 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi TinyInlineInvDiagnosticVirtualTextError guifg=#563937 guibg=#272822 ctermfg=238 ctermbg=235 cterm=NONE
hi BlinkCmpKindType guifg=#f4bf75 ctermfg=216 cterm=NONE
hi BlinkCmpKindStructure guifg=#f92672 ctermfg=197 cterm=NONE
hi CmpDoc guibg=#272822 ctermbg=235 cterm=NONE
hi CmpItemAbbrMatch guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi BlinkCmpKindText guifg=#a6e22e ctermfg=148 cterm=NONE
hi CocOutlineName guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi CmpItemKindFile guifg=#f9f8f5 ctermfg=231 cterm=NONE
hi CocErrorSign guifg=#e36d76 ctermfg=168 cterm=NONE
hi Added guifg=#96c367 ctermfg=107 cterm=NONE
hi Removed guifg=#e36d76 ctermfg=168 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#61afef ctermfg=75 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#555650 ctermfg=240 cterm=NONE
hi BlinkCmpKindCopilot guifg=#96c367 ctermfg=107 cterm=NONE
hi BlinkCmpKindCodeium guifg=#99c366 ctermfg=107 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#96c367 ctermfg=107 cterm=NONE gui=bold
hi BufferLineRightCustomAreaText1 guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi BufferLineDuplicateVisible guifg=#51afef guibg=#2F302A ctermfg=75 ctermbg=236 cterm=NONE
hi BufferLineDuplicateSelected guifg=#e36d76 guibg=#272822 ctermfg=168 ctermbg=235 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#2F302A ctermbg=236 cterm=NONE
hi DapUIWatchesEmpty guifg=#f98385 ctermfg=210 cterm=NONE
hi DapUIFloatBorder guifg=#41afef ctermfg=75 cterm=NONE
hi DapUILineNumber guifg=#41afef ctermfg=75 cterm=NONE
hi BufferLineTabSelected guifg=#2F302A guibg=#81A1C1 ctermfg=236 ctermbg=109 cterm=NONE
hi TroubleCount guifg=#f36d76 ctermfg=204 cterm=NONE
hi TroubleCode guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi TroubleWarning guifg=#d39467 ctermfg=173 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi TroublePreview guifg=#e36d76 ctermfg=168 cterm=NONE
hi TroubleSource guifg=#41afef ctermfg=75 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi TroubleHint guifg=#d39467 ctermfg=173 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi TroubleTextInformation guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi TroubleInformation guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi TroubleError guifg=#e36d76 ctermfg=168 cterm=NONE
hi TroubleTextError guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi TroubleFile guifg=#e6c181 ctermfg=180 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi TroubleLocation guifg=#e36d76 ctermfg=168 cterm=NONE
hi TroubleIndent cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#41afef ctermfg=75 cterm=NONE
hi BufferLineSeparatorVisible guifg=#2F302A guibg=#2F302A ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparator guifg=#2F302A guibg=#2F302A ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineModifiedSelected guifg=#96c367 guibg=#272822 ctermfg=107 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guifg=#e36d76 guibg=#2F302A ctermfg=168 ctermbg=236 cterm=NONE
hi BufferLineModified guifg=#e36d76 guibg=#2F302A ctermfg=168 ctermbg=236 cterm=NONE
hi BufferlineIndicatorSelected guifg=#272822 guibg=#272822 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineFill guifg=#555650 guibg=#2F302A ctermfg=240 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#e36d76 guibg=#272822 ctermfg=168 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#64655F guibg=#2F302A ctermfg=241 ctermbg=236 cterm=NONE
hi BufferLineCloseButton guifg=#64655F guibg=#2F302A ctermfg=241 ctermbg=236 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#64655F guibg=#2F302A ctermfg=241 ctermbg=236 cterm=NONE
hi BufferLineError guifg=#64655F guibg=#2F302A ctermfg=241 ctermbg=236 cterm=NONE
hi BufferLineBufferVisible guifg=#64655F guibg=#2F302A ctermfg=241 ctermbg=236 cterm=NONE
hi BufferLineBufferSelected guifg=#f5f4f1 guibg=#272822 ctermfg=255 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guifg=#2F302A guibg=#2F302A ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineBackground guifg=#64655F guibg=#2F302A ctermfg=241 ctermbg=236 cterm=NONE
hi BlinkCmpKindTabNine guifg=#f98385 ctermfg=210 cterm=NONE
hi Keyword guifg=#f92672 ctermfg=197 cterm=NONE
hi CursorLineNr guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi LineNr guifg=#4D4E48 ctermfg=239 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#fd971f ctermfg=208 cterm=NONE
hi MasonMuted guifg=#64655F ctermfg=241 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi SnacksIndent6 guifg=#c885d7 ctermfg=176 cterm=NONE
hi Structure guifg=#f92672 ctermfg=197 cterm=NONE
hi SnacksPickerSpecial guifg=#c885d7 ctermfg=176 cterm=NONE
hi SnacksPickerUnselected guifg=#4D4E48 ctermfg=239 cterm=NONE
hi SnacksPickerTotals guifg=#555650 ctermfg=240 cterm=NONE
hi SnacksPickerRule guifg=#363942 ctermfg=237 cterm=NONE
hi SnacksPickerCursorLine guibg=#2F302A ctermbg=236 cterm=NONE
hi SnacksPickerCode guibg=#2F302A ctermbg=236 cterm=NONE
hi SnacksPickerGitStatus guifg=#c885d7 ctermfg=176 cterm=NONE
hi SnacksPickerSpinner guifg=#51afef ctermfg=75 cterm=NONE
hi SnacksPickerSearch guifg=#e36d76 ctermfg=168 cterm=NONE
hi SnacksPickerDimmed guifg=#4D4E48 ctermfg=239 cterm=NONE
hi SnacksPickerLabel guifg=#c885d7 ctermfg=176 cterm=NONE
hi SnacksPickerTree guifg=#4D4E48 ctermfg=239 cterm=NONE
hi SnacksPickerComment guifg=#64655F ctermfg=241 cterm=NONE
hi SnacksPickerDesc guifg=#64655F ctermfg=241 cterm=NONE
hi SnacksPickerCmd guifg=#41afef ctermfg=75 cterm=NONE
hi SnacksPickerDirectory guifg=#51afef ctermfg=75 cterm=NONE
hi SnacksPickerFile guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi SnacksPickerDir guifg=#64655F ctermfg=241 cterm=NONE
hi SnacksPickerDelim guifg=#555650 ctermfg=240 cterm=NONE
hi SnacksPickerRow guifg=#555650 ctermfg=240 cterm=NONE
hi SnacksPickerPathIgnored guifg=#4D4E48 ctermfg=239 cterm=NONE
hi SnacksPickerPathHidden guifg=#4D4E48 ctermfg=239 cterm=NONE
hi SnacksStatusColumnMark guifg=#d39467 ctermfg=173 cterm=NONE gui=bold
hi SnacksNotifierWarn guifg=#e6c181 ctermfg=180 cterm=NONE
hi SnacksNotifierInfo guifg=#96c367 ctermfg=107 cterm=NONE
hi SnacksNotifierDebug guifg=#64655F ctermfg=241 cterm=NONE
hi SnacksNotifierTrace guifg=#4D4E48 ctermfg=239 cterm=NONE
hi SnacksNotifierIconError guifg=#e36d76 ctermfg=168 cterm=NONE
hi SnacksNotifierIconWarn guifg=#e6c181 ctermfg=180 cterm=NONE
hi SnacksNotifierIconInfo guifg=#96c367 ctermfg=107 cterm=NONE
hi SnacksNotifierIconDebug guifg=#64655F ctermfg=241 cterm=NONE
hi SnacksNotifierIconTrace guifg=#4D4E48 ctermfg=239 cterm=NONE
hi SnacksNotifierBorderError guifg=#e36d76 ctermfg=168 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#e6c181 ctermfg=180 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#96c367 ctermfg=107 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#64655F ctermfg=241 cterm=NONE
hi Character guifg=#fd971f ctermfg=208 cterm=NONE
hi Conditional guifg=#f92672 ctermfg=197 cterm=NONE
hi PreProc guifg=#f4bf75 ctermfg=216 cterm=NONE
hi Special guifg=#a1efe4 ctermfg=158 cterm=NONE
hi SpecialChar guifg=#cc6633 ctermfg=167 cterm=NONE
hi Statement guifg=#fd971f ctermfg=208 cterm=NONE
hi StorageClass guifg=#f4bf75 ctermfg=216 cterm=NONE
hi Todo guifg=#f4bf75 guibg=#383830 ctermfg=216 ctermbg=237 cterm=NONE
hi Typedef guifg=#f4bf75 ctermfg=216 cterm=NONE
hi SnacksDashboardIcon guifg=#51afef ctermfg=75 cterm=NONE
hi SnacksDashboardKey guifg=#d39467 ctermfg=173 cterm=NONE
hi SnacksDashboardDesc guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi SnacksDashboardFooter guifg=#555650 ctermfg=240 cterm=NONE
hi SnacksDashboardSpecial guifg=#c885d7 ctermfg=176 cterm=NONE
hi SnacksDashboardTitle guifg=#96c367 ctermfg=107 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#22231D ctermbg=234 cterm=NONE
hi SnacksIndent guifg=#363942 ctermfg=237 cterm=NONE
hi SnacksIndentScope guifg=#51afef ctermfg=75 cterm=NONE
hi SnacksIndentChunk guifg=#34bfd0 ctermfg=74 cterm=NONE
hi BlinkCmpMenu guibg=#272822 ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#555650 ctermfg=240 cterm=NONE
hi PmenuSel guibg=#99c366 guifg=#272822 ctermfg=235 ctermbg=107 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#4D4E48 ctermbg=239 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#2F302A ctermbg=236 cterm=NONE
hi BlinkCmpLabel guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#e36d76 ctermfg=168 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#64655F ctermfg=241 cterm=NONE
hi BlinkCmpLabelDescription guifg=#64655F ctermfg=241 cterm=NONE
hi BlinkCmpSource guifg=#555650 ctermfg=240 cterm=NONE
hi BlinkCmpGhostText guifg=#555650 ctermfg=240 cterm=NONE
hi BlinkCmpDoc guibg=#272822 ctermbg=235 cterm=NONE
hi BlinkCmpDocBorder guifg=#555650 ctermfg=240 cterm=NONE
hi BlinkCmpDocSeparator guifg=#4D4E48 ctermfg=239 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#363731 ctermbg=236 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#272822 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#555650 ctermfg=240 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi NvimDapViewSeparator guifg=#64655F ctermfg=241 cterm=NONE
hi Constant guifg=#ae81ff ctermfg=141 cterm=NONE
hi Function guifg=#66d9ef ctermfg=81 cterm=NONE
hi NvimDapViewThreadError guifg=#f98385 ctermfg=210 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#d39467 ctermfg=173 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#96c367 ctermfg=107 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#64655F ctermfg=241 cterm=NONE
hi NvimDapViewTab guifg=#64655F guibg=#2F302A ctermfg=241 ctermbg=236 cterm=NONE
hi NvimDapViewTabSelected guifg=#f5f4f1 guibg=#272822 ctermfg=255 ctermbg=235 cterm=NONE
hi NvimDapViewControlNC guifg=#555650 ctermfg=240 cterm=NONE
hi NvimDapViewControlPlay guifg=#96c367 ctermfg=107 cterm=NONE
hi NvimDapViewControlPause guifg=#d39467 ctermfg=173 cterm=NONE
hi NvimDapViewControlStepInto guifg=#51afef ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOut guifg=#51afef ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOver guifg=#51afef ctermfg=75 cterm=NONE
hi NvimDapViewControlStepBack guifg=#51afef ctermfg=75 cterm=NONE
hi NvimDapViewControlRunLast guifg=#96c367 ctermfg=107 cterm=NONE
hi NvimDapViewControlTerminate guifg=#e36d76 ctermfg=168 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#e36d76 ctermfg=168 cterm=NONE
hi NvimDapViewWatchExpr guifg=#99c366 ctermfg=107 cterm=NONE
hi NvimDapViewWatchMore guifg=#64655F ctermfg=241 cterm=NONE
hi NvimDapViewWatchError guifg=#f98385 ctermfg=210 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#d39467 ctermfg=173 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi Boolean guifg=#ae81ff ctermfg=141 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#a6e22e ctermfg=148 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#ae81ff ctermfg=141 cterm=NONE
hi def link NvimDapViewFloat Float
hi Float guifg=#ae81ff ctermfg=141 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlightBlock guifg=#272822 guibg=#96c367 ctermfg=235 ctermbg=107 cterm=NONE
hi MasonHighlight guifg=#51afef ctermfg=75 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#c885d7 ctermfg=176 cterm=NONE
hi TelescopeNormal guibg=#22231D ctermbg=234 cterm=NONE
hi BlinkCmpKindValue guifg=#41afef ctermfg=75 cterm=NONE
hi BlinkCmpKindEvent guifg=#e6c181 ctermfg=180 cterm=NONE
hi BlinkCmpKindOperator guifg=#f8f8f2 ctermfg=255 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#fd971f ctermfg=208 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#61afef ctermfg=75 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#22231D ctermfg=234 cterm=NONE
hi NvimTreeFolderIcon guifg=#61afef ctermfg=75 cterm=NONE
hi NvimTreeFolderName guifg=#61afef ctermfg=75 cterm=NONE
hi Changed guifg=#e6c181 ctermfg=180 cterm=NONE
hi MatchWord guibg=#4D4E48 guifg=#f5f4f1 ctermfg=255 ctermbg=239 cterm=NONE
hi Pmenu guibg=#363731 ctermbg=236 cterm=NONE
hi PmenuSbar guibg=#363731 ctermbg=236 cterm=NONE
hi PmenuThumb guibg=#4D4E48 ctermbg=239 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#e6c181 ctermfg=180 cterm=NONE
hi BlinkCmpKindConstant guifg=#ae81ff ctermfg=141 cterm=NONE
hi BlinkCmpKindFunction guifg=#66d9ef ctermfg=81 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi BlinkCmpKindSnippet guifg=#e36d76 ctermfg=168 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi BlinkCmpKindConstructor guifg=#51afef ctermfg=75 cterm=NONE
hi BlinkCmpKindFolder guifg=#f9f8f5 ctermfg=231 cterm=NONE
hi BlinkCmpKindModule guifg=#f4bf75 ctermfg=216 cterm=NONE
hi BlinkCmpKindProperty guifg=#fd971f ctermfg=208 cterm=NONE
hi NvimTreeGitDeleted guifg=#e36d76 ctermfg=168 cterm=NONE
hi NvimTreeSpecialFile guifg=#e6c181 ctermfg=180 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#e36d76 ctermfg=168 cterm=NONE gui=bold
hi BlinkCmpKindFile guifg=#f9f8f5 ctermfg=231 cterm=NONE
hi BlinkCmpKindInterface guifg=#96c367 ctermfg=107 cterm=NONE
hi BlinkCmpKindColor guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi BlinkCmpKindReference guifg=#f8f8f2 ctermfg=255 cterm=NONE
hi TelescopePromptPrefix guifg=#e36d76 guibg=#2F302A ctermfg=168 ctermbg=236 cterm=NONE
hi BlinkCmpKindStruct guifg=#f92672 ctermfg=197 cterm=NONE
hi TelescopePreviewTitle guifg=#272822 guibg=#96c367 ctermfg=235 ctermbg=107 cterm=NONE
hi TelescopePromptTitle guifg=#272822 guibg=#e36d76 ctermfg=235 ctermbg=168 cterm=NONE
hi TelescopeSelection guibg=#2F302A guifg=#f5f4f1 ctermfg=255 ctermbg=236 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#96c367 ctermfg=107 cterm=NONE
hi TelescopeResultsDiffChange guifg=#e6c181 ctermfg=180 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#e36d76 ctermfg=168 cterm=NONE
hi TelescopeMatching guibg=#363731 guifg=#51afef ctermfg=75 ctermbg=236 cterm=NONE
hi CocWarningSign guifg=#e6c181 ctermfg=180 cterm=NONE
hi TelescopeBorder guifg=#22231D guibg=#22231D ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptBorder guifg=#2F302A guibg=#2F302A ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopePromptNormal guifg=#f5f4f1 guibg=#2F302A ctermfg=255 ctermbg=236 cterm=NONE
hi TelescopeResultsTitle guifg=#22231D guibg=#22231D ctermfg=234 ctermbg=234 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#e36d76 ctermfg=168 cterm=NONE
hi CocCommandsTitle guifg=#64655F ctermfg=241 cterm=NONE
hi CocWarningLine guibg=#433e30 ctermbg=237 cterm=NONE
hi BlinkPairsOrange guifg=#d39467 ctermfg=173 cterm=NONE
hi BlinkPairsPurple guifg=#c885d7 ctermfg=176 cterm=NONE
hi BlinkPairsBlue guifg=#51afef ctermfg=75 cterm=NONE
hi BlinkPairsRed guifg=#e36d76 ctermfg=168 cterm=NONE
hi BlinkPairsYellow guifg=#e6c181 ctermfg=180 cterm=NONE
hi BlinkPairsGreen guifg=#96c367 ctermfg=107 cterm=NONE
hi BlinkPairsCyan guifg=#41afef ctermfg=75 cterm=NONE
hi BlinkPairsViolet guifg=#b26fc1 ctermfg=133 cterm=NONE
hi BlinkPairsUnmatched guifg=#e36d76 ctermfg=168 cterm=NONE
hi BlinkPairsMatchParen guifg=#41afef ctermfg=75 cterm=NONE
hi BlinkCmpKindClass guifg=#34bfd0 ctermfg=74 cterm=NONE
hi BlinkCmpKindUnit guifg=#f92672 ctermfg=197 cterm=NONE
hi BlinkCmpKindEnum guifg=#51afef ctermfg=75 cterm=NONE
hi NvimTreeGitNew guifg=#e6c181 ctermfg=180 cterm=NONE
hi BlinkCmpKindVariable guifg=#f92672 ctermfg=197 cterm=NONE
hi BlinkCmpKindField guifg=#fd971f ctermfg=208 cterm=NONE
hi RainbowDelimiterRed guifg=#e36d76 ctermfg=168 cterm=NONE
hi RainbowDelimiterYellow guifg=#e6c181 ctermfg=180 cterm=NONE
hi RainbowDelimiterBlue guifg=#51afef ctermfg=75 cterm=NONE
hi RainbowDelimiterOrange guifg=#d39467 ctermfg=173 cterm=NONE
hi RainbowDelimiterGreen guifg=#96c367 ctermfg=107 cterm=NONE
hi RainbowDelimiterViolet guifg=#c885d7 ctermfg=176 cterm=NONE
hi RainbowDelimiterCyan guifg=#41afef ctermfg=75 cterm=NONE
hi TodoBgHack guibg=#d39467 guifg=#2F302A ctermfg=236 ctermbg=173 cterm=NONE gui=bold
hi TodoBgNote guibg=#f5f4f1 guifg=#2F302A ctermfg=236 ctermbg=255 cterm=NONE gui=bold
hi TodoBgPerf guibg=#c885d7 guifg=#2F302A ctermfg=236 ctermbg=176 cterm=NONE gui=bold
hi TodoBgTest guibg=#c885d7 guifg=#2F302A ctermfg=236 ctermbg=176 cterm=NONE gui=bold
hi TodoBgTodo guibg=#e6c181 guifg=#2F302A ctermfg=236 ctermbg=180 cterm=NONE gui=bold
hi TodoBgWarn guifg=#d39467 ctermfg=173 cterm=NONE gui=bold
hi TodoFgFix guifg=#e36d76 ctermfg=168 cterm=NONE
hi TodoFgHack guifg=#d39467 ctermfg=173 cterm=NONE
hi TodoFgNote guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi TodoFgPerf guifg=#c885d7 ctermfg=176 cterm=NONE
hi TodoFgTest guifg=#c885d7 ctermfg=176 cterm=NONE
hi TodoFgTodo guifg=#e6c181 ctermfg=180 cterm=NONE
hi TodoFgWarn guifg=#d39467 ctermfg=173 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi BufferLineSeparatorSelected guifg=#2F302A guibg=#2F302A ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineTab guifg=#64655F guibg=#464741 ctermfg=241 ctermbg=238 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi BufferLineTabClose guifg=#e36d76 guibg=#272822 ctermfg=168 ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi DapUIWatchesValue guifg=#96c367 ctermfg=107 cterm=NONE
hi DapUIWatchesError guifg=#f98385 ctermfg=210 cterm=NONE
hi DapUIBreakpointsPath guifg=#41afef ctermfg=75 cterm=NONE
hi DapUIBreakpointsInfo guifg=#96c367 ctermfg=107 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#e36d76 ctermfg=168 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#5D5E58 ctermfg=59 cterm=NONE
hi DapUIStepOver guifg=#51afef ctermfg=75 cterm=NONE
hi DapUIStepOverNC guifg=#51afef ctermfg=75 cterm=NONE
hi DapUIStepInto guifg=#51afef ctermfg=75 cterm=NONE
hi DapUIStepIntoNC guifg=#51afef ctermfg=75 cterm=NONE
hi DapUIStepBack guifg=#51afef ctermfg=75 cterm=NONE
hi DapUIStepBackNC guifg=#51afef ctermfg=75 cterm=NONE
hi DapUIStepOut guifg=#51afef ctermfg=75 cterm=NONE
hi DapUIStepOutNC guifg=#51afef ctermfg=75 cterm=NONE
hi DapUIStop guifg=#e36d76 ctermfg=168 cterm=NONE
hi DapUIStopNC guifg=#e36d76 ctermfg=168 cterm=NONE
hi DapUIPlayPause guifg=#96c367 ctermfg=107 cterm=NONE
hi DapUIPlayPauseNC guifg=#96c367 ctermfg=107 cterm=NONE
hi DapUIRestart guifg=#96c367 ctermfg=107 cterm=NONE
hi CmpDocBorder guifg=#555650 ctermfg=240 cterm=NONE
hi CmpPmenu guibg=#272822 ctermbg=235 cterm=NONE
hi BlinkCmpKindKeyword guifg=#f9f8f5 ctermfg=231 cterm=NONE
hi BlinkCmpKindMethod guifg=#66d9ef ctermfg=81 cterm=NONE
hi CocSourcesName guifg=#51afef ctermfg=75 cterm=NONE
hi HopNextKey2 guifg=#51afef ctermfg=75 cterm=NONE gui=bold
hi GitSignsChangeLn guifg=#51afef ctermfg=75 cterm=NONE
hi NvimDapViewThreadStopped guifg=#41afef ctermfg=75 cterm=NONE
hi NvimDapViewThread guifg=#96c367 ctermfg=107 cterm=NONE
hi NvimDapViewLineNumber guifg=#41afef ctermfg=75 cterm=NONE
hi NvimDapViewFileName guifg=#99c366 ctermfg=107 cterm=NONE
hi NvimDapViewMissingData guifg=#f98385 ctermfg=210 cterm=NONE
hi DapUIUnavailableNC guifg=#555650 ctermfg=240 cterm=NONE
hi DapUIUnavailable guifg=#555650 ctermfg=240 cterm=NONE
hi DapUIRestartNC guifg=#96c367 ctermfg=107 cterm=NONE
hi SnacksDashboardHeader guifg=#51afef ctermfg=75 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#64655F ctermfg=241 cterm=NONE
hi SnacksNotifierHistory guibg=#22231D ctermbg=234 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#4D4E48 ctermfg=239 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#64655F ctermfg=241 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#96c367 ctermfg=107 cterm=NONE
hi SnacksPickerPrompt guifg=#e36d76 ctermfg=168 cterm=NONE
hi SnacksPickerSelected guifg=#d39467 ctermfg=173 cterm=NONE
hi SnacksPickerMatch guibg=#363731 guifg=#51afef ctermfg=75 ctermbg=236 cterm=NONE
hi SnacksPickerFooter guifg=#555650 ctermfg=240 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#555650 guibg=#51afef ctermfg=240 ctermbg=75 cterm=NONE
hi SnacksPickerTitle guifg=#555650 guibg=#96c367 ctermfg=240 ctermbg=107 cterm=NONE
hi SnacksPickerBorder guifg=#464741 ctermfg=238 cterm=NONE
hi SnacksIndent8 guifg=#d39467 ctermfg=173 cterm=NONE
hi SnacksIndent7 guifg=#34bfd0 ctermfg=74 cterm=NONE
hi SnacksZenBackdrop guibg=#272822 ctermbg=235 cterm=NONE
hi SnacksZenIcon guifg=#51afef ctermfg=75 cterm=NONE
hi Define guifg=#f92672 guisp=NONE ctermfg=197 cterm=NONE
hi Delimiter guifg=#cc6633 ctermfg=167 cterm=NONE
hi Variable guifg=#f8f8f2 ctermfg=255 cterm=NONE
hi Label guifg=#f4bf75 ctermfg=216 cterm=NONE
hi Operator guifg=#e36d76 guisp=NONE ctermfg=168 cterm=NONE
hi Repeat guifg=#f4bf75 ctermfg=216 cterm=NONE
hi SnacksPickerListTitle guifg=#555650 guibg=#e36d76 ctermfg=240 ctermbg=168 cterm=NONE
hi SnacksIndent1 guifg=#51afef ctermfg=75 cterm=NONE
hi SnacksIndent2 guifg=#c885d7 ctermfg=176 cterm=NONE
hi SnacksIndent3 guifg=#34bfd0 ctermfg=74 cterm=NONE
hi SnacksIndent4 guifg=#d39467 ctermfg=173 cterm=NONE
hi SnacksIndent5 guifg=#51afef ctermfg=75 cterm=NONE
hi CocServicesStat guifg=#96c367 ctermfg=107 cterm=NONE
hi CocServicesLanguages guifg=#64655F ctermfg=241 cterm=NONE
hi CocSourcesPrefix guifg=#c885d7 ctermfg=176 cterm=NONE
hi CmpItemKindEvent guifg=#e6c181 ctermfg=180 cterm=NONE
hi def link CocDiagnosticsWarning CocWarningSign
hi CmpItemKindTypeParameter guifg=#fd971f ctermfg=208 cterm=NONE
hi NavicIconsConstant guifg=#ae81ff guibg=#2F302A ctermfg=141 ctermbg=236 cterm=NONE
hi FloatBorder guifg=#51afef ctermfg=75 cterm=NONE
hi FloatTitle guifg=#f5f4f1 guibg=#4D4E48 ctermfg=255 ctermbg=239 cterm=NONE
hi NvimInternalError guifg=#e36d76 ctermfg=168 cterm=NONE
hi WinSeparator guifg=#363942 ctermfg=237 cterm=NONE
hi Normal guifg=#f8f8f2 guibg=#272822 ctermfg=255 ctermbg=235 cterm=NONE
hi DevIconDefault guifg=#e36d76 ctermfg=168 cterm=NONE
hi Debug guifg=#fd971f ctermfg=208 cterm=NONE
hi Directory guifg=#66d9ef ctermfg=81 cterm=NONE
hi Error guifg=#272822 guibg=#fd971f ctermfg=235 ctermbg=208 cterm=NONE
hi Exception guifg=#fd971f ctermfg=208 cterm=NONE
hi FoldColumn guifg=#cc6633 guibg=NONE ctermfg=167 cterm=NONE
hi Folded guifg=#64655F guibg=#2F302A ctermfg=241 ctermbg=236 cterm=NONE
hi IncSearch guifg=#383830 guibg=#ae81ff ctermfg=237 ctermbg=141 cterm=NONE
hi Macro guifg=#fd971f ctermfg=208 cterm=NONE
hi ModeMsg guifg=#a6e22e ctermfg=148 cterm=NONE
hi MoreMsg guifg=#a6e22e ctermfg=148 cterm=NONE
hi Question guifg=#66d9ef ctermfg=81 cterm=NONE
hi Substitute guifg=#383830 guibg=#f4bf75 ctermfg=237 ctermbg=216 cterm=NONE
hi SpecialKey guifg=#75715e ctermfg=242 cterm=NONE
hi TooLong guifg=#fd971f ctermfg=208 cterm=NONE
hi Visual guibg=#49483e ctermbg=238 cterm=NONE
hi VisualNOS guifg=#fd971f ctermfg=208 cterm=NONE
hi WildMenu guifg=#fd971f guibg=#f4bf75 ctermfg=208 ctermbg=216 cterm=NONE
hi Title guifg=#66d9ef ctermfg=81 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#272822 guibg=#f8f8f2 ctermfg=235 ctermbg=255 cterm=NONE
hi NonText guifg=#75715e ctermfg=242 cterm=NONE
hi SignColumn guifg=#75715e ctermfg=242 cterm=NONE
hi ColorColumn guibg=#2F302A ctermbg=236 cterm=NONE
hi CursorColumn guibg=#383830 ctermbg=237 cterm=NONE
hi CursorLine guibg=#2F302A ctermbg=236 cterm=NONE
hi QuickFixLine guibg=#383830 ctermbg=237 cterm=NONE
hi healthSuccess guibg=#96c367 guifg=#272822 ctermfg=235 ctermbg=107 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#96c367 guifg=#272822 ctermfg=235 ctermbg=107 cterm=NONE
hi LazyButton guibg=#363731 guifg=#6e6f69 ctermfg=242 ctermbg=236 cterm=NONE
hi LazyH2 guifg=#e36d76 ctermfg=168 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#e36d76 ctermfg=168 cterm=NONE
hi LazyValue guifg=#34bfd0 ctermfg=74 cterm=NONE
hi LazyDir guifg=#f8f8f2 ctermfg=255 cterm=NONE
hi LazyUrl guifg=#f8f8f2 ctermfg=255 cterm=NONE
hi LazyCommit guifg=#96c367 ctermfg=107 cterm=NONE
hi LazyNoCond guifg=#e36d76 ctermfg=168 cterm=NONE
hi LazySpecial guifg=#51afef ctermfg=75 cterm=NONE
hi LazyReasonFt guifg=#c885d7 ctermfg=176 cterm=NONE
hi LazyOperator guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi LazyReasonKeys guifg=#34bfd0 ctermfg=74 cterm=NONE
hi LazyTaskOutput guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi LazyCommitIssue guifg=#f36d76 ctermfg=204 cterm=NONE
hi LazyReasonEvent guifg=#e6c181 ctermfg=180 cterm=NONE
hi LazyReasonStart guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi LazyReasonRuntime guifg=#81A1C1 ctermfg=109 cterm=NONE
hi LazyReasonCmd guifg=#fce668 ctermfg=221 cterm=NONE
hi LazyReasonSource guifg=#41afef ctermfg=75 cterm=NONE
hi LazyReasonImport guifg=#f5f4f1 ctermfg=255 cterm=NONE
hi LazyProgressDone guifg=#96c367 ctermfg=107 cterm=NONE
hi NvDashAscii guifg=#51afef ctermfg=75 cterm=NONE
hi NvDashButtons guifg=#64655F ctermfg=241 cterm=NONE
