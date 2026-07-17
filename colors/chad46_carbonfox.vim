if has("nvim")
  lua require("chad46").load("carbonfox")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_carbonfox"

hi CmpSel guibg=#08BDBA guifg=#161616 ctermfg=233 ctermbg=37 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#08BDBA guifg=#161616 ctermfg=233 ctermbg=37 cterm=NONE gui=bold
hi NvDashFooter guifg=#EE5396 ctermfg=204 cterm=NONE
hi DevIconC guifg=#78A9FF ctermfg=111 cterm=NONE
hi DevIconCss guifg=#78A9FF ctermfg=111 cterm=NONE
hi DevIconDeb guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi DevIconDockerfile guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi DevIconHtml guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi DevIconJpeg guifg=#9B69D9 ctermfg=98 cterm=NONE
hi DevIconJpg guifg=#9B69D9 ctermfg=98 cterm=NONE
hi DevIconJs guifg=#ffe731 ctermfg=221 cterm=NONE
hi DevIconJson guifg=#ffe731 ctermfg=221 cterm=NONE
hi DevIconKt guifg=#ffa332 ctermfg=215 cterm=NONE
hi DevIconLock guifg=#EE5396 ctermfg=204 cterm=NONE
hi DevIconLua guifg=#78A9FF ctermfg=111 cterm=NONE
hi DevIconMp3 guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi DevIconMp4 guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi DevIconOut guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi DevIconPng guifg=#9B69D9 ctermfg=98 cterm=NONE
hi DevIconPy guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi DevIconToml guifg=#78A9FF ctermfg=111 cterm=NONE
hi DevIconTs guifg=#33B1FF ctermfg=75 cterm=NONE
hi DevIconTtf guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi DevIconRb guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi DevIconRpm guifg=#ffa332 ctermfg=215 cterm=NONE
hi DevIconVue guifg=#42BE65 ctermfg=71 cterm=NONE
hi DevIconWoff guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi DevIconWoff2 guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi DevIconXz guifg=#ffe731 ctermfg=221 cterm=NONE
hi DevIconZip guifg=#ffe731 ctermfg=221 cterm=NONE
hi DevIconZig guifg=#ffa332 ctermfg=215 cterm=NONE
hi DevIconMd guifg=#78A9FF ctermfg=111 cterm=NONE
hi DevIconTSX guifg=#78A9FF ctermfg=111 cterm=NONE
hi DevIconJSX guifg=#78A9FF ctermfg=111 cterm=NONE
hi DevIconSvelte guifg=#EE5396 ctermfg=204 cterm=NONE
hi DevIconJava guifg=#ffa332 ctermfg=215 cterm=NONE
hi DevIconDart guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#361f29 ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#361f29 ctermbg=235 cterm=NONE
hi RenderMarkdownH1Bg guibg=#1f242d ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2d2a18 ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#17261e ctermbg=234 cterm=NONE
hi RenderMarkdownH4Bg guibg=#18252d ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#26222d ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#2d2026 ctermbg=235 cterm=NONE
hi EdgyNormal guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi EdgyWinBar guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi EdgyWinBarInactive guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi WhichKey guifg=#78A9FF ctermfg=111 cterm=NONE
hi WhichKeySeparator guifg=#636363 ctermfg=241 cterm=NONE
hi WhichKeyDesc guifg=#EE5396 ctermfg=204 cterm=NONE
hi WhichKeyGroup guifg=#25be6a ctermfg=35 cterm=NONE
hi WhichKeyValue guifg=#25be6a ctermfg=35 cterm=NONE
hi FlashMatch guifg=#161616 guibg=#78A9FF ctermfg=233 ctermbg=111 cterm=NONE
hi FlashCurrent guifg=#161616 guibg=#25be6a ctermfg=233 ctermbg=35 cterm=NONE
hi FlashLabel guifg=#dfdfe0 ctermfg=254 cterm=NONE gui=bold
hi diffOldFile guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi diffNewFile guifg=#78A9FF ctermfg=111 cterm=NONE
hi DiffAdd guibg=#17261e guifg=#25be6a ctermfg=35 ctermbg=234 cterm=NONE
hi DiffAdded guibg=#17261e guifg=#25be6a ctermfg=35 ctermbg=234 cterm=NONE
hi DiffChange guibg=#1d1d1d guifg=#636363 ctermfg=241 ctermbg=234 cterm=NONE
hi DiffChangeDelete guibg=#2b1c22 guifg=#EE5396 ctermfg=204 ctermbg=235 cterm=NONE
hi DiffModified guibg=#2d2418 guifg=#ffa332 ctermfg=215 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#2b1c22 guifg=#EE5396 ctermfg=204 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#2b1c22 guifg=#EE5396 ctermfg=204 ctermbg=235 cterm=NONE
hi DiffText guifg=#dfdfe0 guibg=#1d1d1d ctermfg=254 ctermbg=234 cterm=NONE
hi gitcommitOverflow guifg=#78A9FF ctermfg=111 cterm=NONE
hi gitcommitSummary guifg=#25be6a ctermfg=35 cterm=NONE
hi gitcommitComment guifg=#3b3b3b ctermfg=237 cterm=NONE
hi gitcommitUntracked guifg=#3b3b3b ctermfg=237 cterm=NONE
hi gitcommitDiscarded guifg=#3b3b3b ctermfg=237 cterm=NONE
hi gitcommitSelected guifg=#3b3b3b ctermfg=237 cterm=NONE
hi gitcommitHeader guifg=#BE95FF ctermfg=141 cterm=NONE
hi gitcommitSelectedType guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi gitcommitUnmergedType guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi gitcommitDiscardedType guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi gitcommitBranch guifg=#08BDBA ctermfg=37 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi gitcommitUnmergedFile guifg=#78A9FF ctermfg=111 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#78A9FF ctermfg=111 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#25be6a ctermfg=35 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#242c38 ctermbg=236 cterm=NONE
hi GitConflictDiffText guibg=#182f22 ctermbg=235 cterm=NONE
hi def link GrugFarResultsMatchAdded DiffAdd
hi HopNextKey1 guifg=#3DDBD9 ctermfg=80 cterm=NONE gui=bold
hi SagaBorder guibg=#0e0e0e ctermbg=233 cterm=NONE
hi SagaNormal guibg=#0e0e0e ctermbg=233 cterm=NONE
hi GitSignsAdd guifg=#25be6a ctermfg=35 cterm=NONE
hi GitSignsChange guifg=#78A9FF ctermfg=111 cterm=NONE
hi GitSignsDelete guifg=#EE5396 ctermfg=204 cterm=NONE
hi GitSignsDeleteLn guifg=#EE5396 ctermfg=204 cterm=NONE
hi GitSignsAddNr guifg=#25be6a ctermfg=35 cterm=NONE
hi GitSignsChangeNr guifg=#78A9FF ctermfg=111 cterm=NONE
hi GitSignsDeleteNr guifg=#EE5396 ctermfg=204 cterm=NONE
hi GitSignsAddPreview guibg=#25be6a ctermbg=35 cterm=NONE
hi GitSignsChangePreview guibg=#78A9FF ctermbg=111 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#636363 ctermfg=241 cterm=NONE
hi WarningMsg guifg=#78A9FF ctermfg=111 cterm=NONE
hi NeogitDiffContext guibg=#242424 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#1d1d1d ctermbg=234 cterm=NONE
hi NeogitDiffContextCursor guibg=#242424 ctermbg=235 cterm=NONE
hi NeogitDiffAdditions guifg=#25be6a ctermfg=35 cterm=NONE
hi NeogitDiffAdd guifg=#25be6a guibg=#008c38 ctermfg=35 ctermbg=29 cterm=NONE
hi NeogitDiffAddHighlight guifg=#25be6a guibg=#008f3b ctermfg=35 ctermbg=29 cterm=NONE
hi NeogitDiffAddCursor guibg=#242424 guifg=#25be6a ctermfg=35 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#EE5396 ctermfg=204 cterm=NONE
hi NeogitDiffDelete guibg=#bc2164 guifg=#EE5396 ctermfg=204 ctermbg=125 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#bf2467 guifg=#EE5396 ctermfg=204 ctermbg=125 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#242424 guifg=#EE5396 ctermfg=204 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#BE95FF ctermfg=141 cterm=NONE
hi NeogitPopupOptionKey guifg=#BE95FF ctermfg=141 cterm=NONE
hi NeogitPopupConfigKey guifg=#BE95FF ctermfg=141 cterm=NONE
hi NeogitPopupActionKey guifg=#BE95FF ctermfg=141 cterm=NONE
hi NeogitFilePath guifg=#78A9FF ctermfg=111 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#3DDBD9 guifg=#161616 ctermfg=233 ctermbg=80 cterm=NONE
hi NeogitDiffHeader guibg=#2b2b2b guifg=#78A9FF ctermfg=111 ctermbg=235 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#2b2b2b guifg=#ffa332 ctermfg=215 ctermbg=235 cterm=NONE gui=bold
hi NeogitBranch guifg=#78A9FF ctermfg=111 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#78A9FF ctermfg=111 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#25be6a ctermfg=35 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#BE95FF ctermfg=141 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#BE95FF ctermfg=141 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#BE95FF ctermfg=141 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#78A9FF ctermfg=111 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#07a04c guifg=#25be6a ctermfg=35 ctermbg=35 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#EE5396 ctermfg=204 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#BE95FF ctermfg=141 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#ffa332 ctermfg=215 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#3DDBD9 ctermfg=80 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#ffe731 ctermfg=221 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#25be6a ctermfg=35 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#EE5396 ctermfg=204 cterm=NONE gui=bold
hi NeogitTagName guifg=#ffe731 ctermfg=221 cterm=NONE
hi NeogitTagDistance guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi NeogitFloatHeader guibg=#161616 ctermbg=233 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#1d1d1d guifg=#3DDBD9 ctermfg=80 ctermbg=234 cterm=NONE gui=bold
hi NERDTreeDir guifg=#78A9FF ctermfg=111 cterm=NONE
hi NERDTreeDirSlash guifg=#78A9FF ctermfg=111 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#25be6a ctermfg=35 cterm=NONE
hi NERDTreeClosable guifg=#ffa332 ctermfg=215 cterm=NONE
hi NERDTreeFile guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi NERDTreeExecFile guifg=#25be6a ctermfg=35 cterm=NONE
hi NERDTreeUp guifg=#4e4e4e ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#78A9FF ctermfg=111 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#404040 ctermfg=238 cterm=NONE
hi NERDTreeLinkTarget guifg=#33B1FF ctermfg=75 cterm=NONE
hi NERDTreeHelp guifg=#636363 ctermfg=241 cterm=NONE
hi NERDTreeBookmark guifg=#BE95FF ctermfg=141 cterm=NONE
hi NERDTreePart guifg=#2a2a2a ctermfg=235 cterm=NONE
hi NERDTreePartFile guifg=#2a2a2a ctermfg=235 cterm=NONE
hi GitSignsAddLn guifg=#25be6a ctermfg=35 cterm=NONE
hi GitSignsChangeLn guifg=#78A9FF ctermfg=111 cterm=NONE
hi GitSignsDeletePreview guibg=#EE5396 ctermbg=204 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#78A9FF ctermfg=111 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ffe731 ctermfg=221 cterm=NONE
hi NoicePopup guibg=#0e0e0e ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#78A9FF ctermfg=111 cterm=NONE
hi NoiceSplit guibg=#0e0e0e ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#78A9FF ctermfg=111 cterm=NONE
hi NoiceMini guibg=#0e0e0e ctermbg=233 cterm=NONE
hi NoiceConfirm guibg=#0e0e0e ctermbg=233 cterm=NONE
hi NoiceConfirmBorder guifg=#25be6a ctermfg=35 cterm=NONE
hi NoiceFormatProgressDone guibg=#25be6a guifg=#161616 ctermfg=233 ctermbg=35 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NoiceFormatEvent guifg=#ffa332 ctermfg=215 cterm=NONE
hi NoiceFormatKind guifg=#BE95FF ctermfg=141 cterm=NONE
hi NoiceFormatDate guifg=#636363 ctermfg=241 cterm=NONE
hi NoiceFormatConfirm guibg=#1d1d1d ctermbg=234 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#242424 ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#25be6a ctermfg=35 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ffe731 ctermfg=221 cterm=NONE
hi NoiceFormatLevelError guifg=#EE5396 ctermfg=204 cterm=NONE
hi NoiceLspProgressTitle guifg=#636363 ctermfg=241 cterm=NONE
hi NoiceLspProgressClient guifg=#78A9FF ctermfg=111 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#BE95FF ctermfg=141 cterm=NONE
hi HopNextKey guifg=#EE5396 ctermfg=204 cterm=NONE gui=bold
hi HopNextKey2 guifg=#78A9FF ctermfg=111 cterm=NONE gui=bold
hi LeapBackdrop guifg=#4e4e4e ctermfg=239 cterm=NONE
hi LeapLabel guifg=#ffe731 ctermfg=221 cterm=NONE gui=bold
hi LeapMatch guifg=#ffe731 ctermfg=221 cterm=NONE gui=bold
hi NotifyWARNBorder guifg=#ffa332 ctermfg=215 cterm=NONE
hi NotifyWARNIcon guifg=#ffa332 ctermfg=215 cterm=NONE
hi NotifyWARNTitle guifg=#ffa332 ctermfg=215 cterm=NONE
hi NotifyINFOBorder guifg=#25be6a ctermfg=35 cterm=NONE
hi NotifyINFOIcon guifg=#25be6a ctermfg=35 cterm=NONE
hi NotifyINFOTitle guifg=#25be6a ctermfg=35 cterm=NONE
hi LspReferenceText guibg=#323232 ctermbg=236 cterm=NONE
hi LspReferenceRead guibg=#323232 ctermbg=236 cterm=NONE
hi LspReferenceWrite guibg=#323232 ctermbg=236 cterm=NONE
hi DiagnosticHint guifg=#BE95FF ctermfg=141 cterm=NONE
hi DiagnosticError guifg=#EE5396 ctermfg=204 cterm=NONE
hi DiagnosticWarn guifg=#ffe731 ctermfg=221 cterm=NONE
hi DiagnosticInfo guifg=#25be6a ctermfg=35 cterm=NONE
hi LspSignatureActiveParameter guifg=#161616 guibg=#25be6a ctermfg=233 ctermbg=35 cterm=NONE
hi LspInlayHint guibg=#1d1d1d guifg=#636363 ctermfg=241 ctermbg=234 cterm=NONE
hi MasonHeader guibg=#EE5396 guifg=#161616 ctermfg=233 ctermbg=204 cterm=NONE
hi CocCodeLens guifg=#636363 ctermfg=241 cterm=NONE
hi CocFloating guifg=#f2f4f8 guibg=#0e0e0e ctermfg=255 ctermbg=233 cterm=NONE
hi CocMenuSel guibg=#08BDBA guifg=#161616 ctermfg=233 ctermbg=37 cterm=NONE
hi CocFloatThumb guibg=#404040 ctermbg=238 cterm=NONE
hi CocFloatSbar guibg=#242424 ctermbg=235 cterm=NONE
hi CocFloatBorder guifg=#78A9FF ctermfg=111 cterm=NONE
hi MasonMutedBlock guifg=#636363 guibg=#242424 ctermfg=241 ctermbg=235 cterm=NONE
hi MiniTablineCurrent guibg=#161616 guifg=#dfdfe0 ctermfg=254 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#dfdfe0 guibg=#161616 ctermfg=254 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#636363 guibg=#1d1d1d ctermfg=241 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#161616 guifg=#25be6a ctermfg=35 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#25be6a guibg=#161616 ctermfg=35 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#EE5396 guibg=#1d1d1d ctermfg=204 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#161616 guibg=#78A9FF ctermfg=233 ctermbg=111 cterm=NONE
hi NavicIconsConstant guifg=#08BDBA guibg=#1d1d1d ctermfg=37 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#FF7EB6 guibg=#1d1d1d ctermfg=211 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#78A9FF guibg=#1d1d1d ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#78A9FF guibg=#1d1d1d ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#BE95FF guibg=#1d1d1d ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#EE5396 guibg=#1d1d1d ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#25be6a guibg=#1d1d1d ctermfg=35 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#BE95FF guibg=#1d1d1d ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#3DDBD9 guibg=#1d1d1d ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#ffffff guibg=#1d1d1d ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#FF7EB6 guibg=#1d1d1d ctermfg=211 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#78A9FF guibg=#1d1d1d ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#ffffff guibg=#1d1d1d ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#3DDBD9 guibg=#1d1d1d ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#78A9FF guibg=#1d1d1d ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#78A9FF guibg=#1d1d1d ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#BE95FF guibg=#1d1d1d ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#33B1FF guibg=#1d1d1d ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#ffffff guibg=#1d1d1d ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#25be6a guibg=#1d1d1d ctermfg=35 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#dfdfe0 guibg=#1d1d1d ctermfg=254 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#f2f4f8 guibg=#1d1d1d ctermfg=255 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#BE95FF guibg=#1d1d1d ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#BE95FF guibg=#1d1d1d ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#3DDBD9 guibg=#1d1d1d ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#ffe731 guibg=#1d1d1d ctermfg=221 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#f2f4f8 guibg=#1d1d1d ctermfg=255 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#78A9FF guibg=#1d1d1d ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#33B1FF guibg=#1d1d1d ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#25be6a guibg=#1d1d1d ctermfg=35 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#25be6a guibg=#1d1d1d ctermfg=35 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#FF7EB6 guibg=#1d1d1d ctermfg=211 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#ffa332 guibg=#1d1d1d ctermfg=215 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#78A9FF guibg=#1d1d1d ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#BE95FF guibg=#1d1d1d ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#EE5396 guibg=#1d1d1d ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#3DDBD9 guibg=#1d1d1d ctermfg=80 ctermbg=234 cterm=NONE
hi NavicText guifg=#636363 guibg=#1d1d1d ctermfg=241 ctermbg=234 cterm=NONE
hi NavicSeparator guifg=#EE5396 guibg=#1d1d1d ctermfg=204 ctermbg=234 cterm=NONE
hi NeogitGraphAuthor guifg=#ffa332 ctermfg=215 cterm=NONE
hi NeogitGraphRed guifg=#EE5396 ctermfg=204 cterm=NONE
hi NeogitGraphWhite guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi NeogitGraphYellow guifg=#ffe731 ctermfg=221 cterm=NONE
hi NeogitGraphGreen guifg=#25be6a ctermfg=35 cterm=NONE
hi NeogitGraphCyan guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi NeogitGraphBlue guifg=#78A9FF ctermfg=111 cterm=NONE
hi NeogitGraphPurple guifg=#BE95FF ctermfg=141 cterm=NONE
hi NeogitGraphGray guifg=#404040 ctermfg=238 cterm=NONE
hi NeogitGraphOrange guifg=#ffa332 ctermfg=215 cterm=NONE
hi NeogitGraphBoldOrange guifg=#ffa332 ctermfg=215 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#EE5396 ctermfg=204 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#dfdfe0 ctermfg=254 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#ffe731 ctermfg=221 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#25be6a ctermfg=35 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#3DDBD9 ctermfg=80 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#78A9FF ctermfg=111 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#BE95FF ctermfg=141 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#404040 ctermfg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#404040 guifg=#1d1d1d ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#3DDBD9 guifg=#161616 ctermfg=233 ctermbg=80 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#3DDBD9 guifg=#161616 ctermfg=233 ctermbg=80 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#404040 guifg=#161616 ctermfg=233 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#9B69D9 guifg=#161616 ctermfg=233 ctermbg=98 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#9B69D9 guifg=#161616 ctermfg=233 ctermbg=98 cterm=NONE gui=bold
hi CocFloatActive guibg=#242424 ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#2a2a2a ctermfg=235 cterm=NONE
hi CocPumSearch guifg=#ffa332 ctermfg=215 cterm=NONE
hi CocPumDetail guifg=#636363 ctermfg=241 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocPumDeprecated guifg=#4e4e4e ctermfg=239 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocVirtualText guifg=#4e4e4e ctermfg=239 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocInlineAnnotation guifg=#78A9FF ctermfg=111 cterm=NONE
hi CocSearch guifg=#ffa332 ctermfg=215 cterm=NONE
hi CocLink guifg=#78A9FF ctermfg=111 cterm=NONE gui=underline
hi def link CocListSearch CocSearch
hi CocListMode guifg=#78A9FF ctermfg=111 cterm=NONE
hi CocSelectedLine guibg=#1d1d1d ctermbg=234 cterm=NONE
hi CocListPath guifg=#636363 ctermfg=241 cterm=NONE
hi CocListLine guibg=#1d1d1d ctermbg=234 cterm=NONE
hi CocListFgBlack guifg=#1d1d1d ctermfg=234 cterm=NONE
hi CocListFgRed guifg=#EE5396 ctermfg=204 cterm=NONE
hi CocListFgGreen guifg=#25be6a ctermfg=35 cterm=NONE
hi CocListFgYellow guifg=#ffe731 ctermfg=221 cterm=NONE
hi CocListFgBlue guifg=#78A9FF ctermfg=111 cterm=NONE
hi CocListFgMagenta guifg=#BE95FF ctermfg=141 cterm=NONE
hi CocListFgCyan guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi CocListFgWhite guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi CocListFgGrey guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocListBgBlack guibg=#1d1d1d ctermbg=234 cterm=NONE
hi CocListBgRed guibg=#EE5396 ctermbg=204 cterm=NONE
hi CocListBgGreen guibg=#25be6a ctermbg=35 cterm=NONE
hi CocListBgYellow guibg=#ffe731 ctermbg=221 cterm=NONE
hi CocListBgBlue guibg=#78A9FF ctermbg=111 cterm=NONE
hi CocListBgCyan guibg=#3DDBD9 ctermbg=80 cterm=NONE
hi CmpItemKindConstant guifg=#08BDBA ctermfg=37 cterm=NONE
hi CmpItemKindFunction guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi CocDiagnosticsFile guifg=#636363 ctermfg=241 cterm=NONE
hi CmpItemKindField guifg=#78A9FF ctermfg=111 cterm=NONE
hi CmpItemKindVariable guifg=#BE95FF ctermfg=141 cterm=NONE
hi def link CocDiagnosticsInfo CocInfoSign
hi CmpItemKindText guifg=#25be6a ctermfg=35 cterm=NONE
hi CocServicesPrefix guifg=#BE95FF ctermfg=141 cterm=NONE
hi CocServicesName guifg=#78A9FF ctermfg=111 cterm=NONE
hi CmpItemKindKeyword guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindMethod guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi CmpItemKindConstructor guifg=#78A9FF ctermfg=111 cterm=NONE
hi CmpItemKindFolder guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindModule guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi CmpItemKindProperty guifg=#78A9FF ctermfg=111 cterm=NONE
hi CmpItemKindEnum guifg=#78A9FF ctermfg=111 cterm=NONE
hi CocListsDesc guifg=#636363 ctermfg=241 cterm=NONE
hi CmpItemKindClass guifg=#33B1FF ctermfg=75 cterm=NONE
hi CocExtensionsLoaded guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi CocExtensionsDisabled guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocExtensionsName guifg=#25be6a ctermfg=35 cterm=NONE
hi CocExtensionsLocal guifg=#78A9FF ctermfg=111 cterm=NONE
hi CmpItemKindEnumMember guifg=#BE95FF ctermfg=141 cterm=NONE
hi CmpItemKindStruct guifg=#BE95FF ctermfg=141 cterm=NONE
hi CocOutlineIndentLine guifg=#636363 ctermfg=241 cterm=NONE
hi CocOutlineKind guifg=#BE95FF ctermfg=141 cterm=NONE
hi CocOutlineLine guifg=#636363 ctermfg=241 cterm=NONE
hi CocNotificationTime guifg=#636363 ctermfg=241 cterm=NONE
hi CmpItemKindCopilot guifg=#25be6a ctermfg=35 cterm=NONE
hi CmpItemKindCodeium guifg=#42BE65 ctermfg=71 cterm=NONE
hi CmpItemKindTabNine guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ffe731 ctermfg=221 cterm=NONE
hi CmpBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocUnderline guisp=#4e4e4e cterm=NONE gui=underline
hi CocDisabled guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocFadeOut guifg=#404040 ctermfg=238 cterm=NONE
hi CocMarkdownLink guifg=#78A9FF ctermfg=111 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#BE95FF ctermfg=141 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#33B1FF ctermfg=75 cterm=NONE
hi CocNotificationProgress guifg=#78A9FF ctermfg=111 cterm=NONE
hi CocNotificationButton guifg=#78A9FF ctermfg=111 cterm=NONE gui=underline
hi CocNotificationKey guifg=#636363 ctermfg=241 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#dfdfe0 ctermfg=254 cterm=NONE gui=bold
hi CocTreeDescription guifg=#636363 ctermfg=241 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#1d1d1d ctermbg=234 cterm=NONE
hi CocSymbolDefault guifg=#636363 ctermfg=241 cterm=NONE
hi CocUnusedHighlight guifg=#4e4e4e ctermfg=239 cterm=NONE
hi CocErrorVirtualText guifg=#EE5396 ctermfg=204 cterm=NONE
hi CocWarningVirtualText guifg=#ffe731 ctermfg=221 cterm=NONE
hi CocInfoVirtualText guifg=#78A9FF ctermfg=111 cterm=NONE
hi CocSymbolProperty guifg=#78A9FF ctermfg=111 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#EE5396 ctermfg=204 cterm=NONE
hi CocSymbolColor guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi CocSymbolReference guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CocInfoLine guibg=#242c38 ctermbg=236 cterm=NONE
hi CocHintLine guibg=#1a2d38 ctermbg=235 cterm=NONE
hi CocErrorFloat guifg=#EE5396 guibg=#0e0e0e ctermfg=204 ctermbg=233 cterm=NONE
hi CocWarningFloat guifg=#ffe731 guibg=#0e0e0e ctermfg=221 ctermbg=233 cterm=NONE
hi CocInfoFloat guifg=#78A9FF guibg=#0e0e0e ctermfg=111 ctermbg=233 cterm=NONE
hi CocSymbolConstructor guifg=#33B1FF ctermfg=75 cterm=NONE
hi CocSymbolEnum guifg=#78A9FF ctermfg=111 cterm=NONE
hi CocSymbolInterface guifg=#25be6a ctermfg=35 cterm=NONE
hi CocSymbolFunction guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi CocSymbolVariable guifg=#BE95FF ctermfg=141 cterm=NONE
hi CocSymbolConstant guifg=#08BDBA ctermfg=37 cterm=NONE
hi CocSymbolString guifg=#25be6a ctermfg=35 cterm=NONE
hi CocSymbolNumber guifg=#08BDBA ctermfg=37 cterm=NONE
hi CocSymbolBoolean guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi AvanteTitle guifg=#1d1d1d guibg=#42BE65 ctermfg=234 ctermbg=71 cterm=NONE
hi AvanteReversedTitle guifg=#42BE65 guibg=#1d1d1d ctermfg=71 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#1d1d1d guibg=#78A9FF ctermfg=234 ctermbg=111 cterm=NONE
hi AvanteReversedSubtitle guifg=#78A9FF guibg=#1d1d1d ctermfg=111 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#dfdfe0 guifg=#1d1d1d ctermfg=234 ctermbg=254 cterm=NONE
hi AvanteReversedThirdTitle guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi CocSymbolTypeParameter guifg=#78A9FF ctermfg=111 cterm=NONE
hi CocSemTypeNamespace guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi CocSemTypeType guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi CocSemTypeClass guifg=#33B1FF ctermfg=75 cterm=NONE
hi CocSemTypeEnum guifg=#78A9FF ctermfg=111 cterm=NONE
hi CocSemTypeInterface guifg=#25be6a ctermfg=35 cterm=NONE
hi CocSemTypeStruct guifg=#BE95FF ctermfg=141 cterm=NONE
hi CocSemTypeTypeParameter guifg=#78A9FF ctermfg=111 cterm=NONE
hi CocSemTypeParameter guifg=#78A9FF ctermfg=111 cterm=NONE
hi CocSemTypeVariable guifg=#BE95FF ctermfg=141 cterm=NONE
hi CocSemTypeProperty guifg=#78A9FF ctermfg=111 cterm=NONE
hi CocSemTypeEnumMember guifg=#BE95FF ctermfg=141 cterm=NONE
hi CocSemTypeEvent guifg=#ffe731 ctermfg=221 cterm=NONE
hi CocSemTypeFunction guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi CocSemTypeMethod guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi CocSemTypeMacro guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi CocSemTypeKeyword guifg=#BE95FF ctermfg=141 cterm=NONE
hi CocSemTypeModifier guifg=#BE95FF ctermfg=141 cterm=NONE
hi CocSemTypeComment guifg=#636363 ctermfg=241 cterm=NONE
hi CocSemTypeString guifg=#25be6a ctermfg=35 cterm=NONE
hi CocSemTypeNumber guifg=#08BDBA ctermfg=37 cterm=NONE
hi CocSemTypeBoolean guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi CocSemTypeRegexp guifg=#25be6a ctermfg=35 cterm=NONE
hi CocSemTypeOperator guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CocSemTypeDecorator guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi CocSemModDeprecated guifg=#4e4e4e ctermfg=239 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#323232 ctermbg=236 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocLoaderHeader guibg=#78A9FF guifg=#161616 ctermfg=233 ctermbg=111 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#33B1FF guifg=#161616 ctermfg=233 ctermbg=75 cterm=NONE gui=bold
hi CocLoaderTabActive guibg=#33B1FF guifg=#161616 ctermfg=233 ctermbg=75 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#404040 guifg=#161616 ctermfg=233 ctermbg=238 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#78A9FF ctermfg=111 cterm=NONE
hi CocLoaderMuted guifg=#636363 ctermfg=241 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#78A9FF guibg=#161616 ctermfg=111 ctermbg=233 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#0e0e0e ctermbg=233 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#282828 guibg=#3DDBD9 ctermfg=235 ctermbg=80 cterm=NONE
hi CocLoaderWarning guifg=#ffe731 ctermfg=221 cterm=NONE
hi CocLoaderBackdrop guibg=#161616 ctermbg=233 cterm=NONE
hi CocLoaderHighlightBlock guibg=#78A9FF guifg=#161616 ctermfg=233 ctermbg=111 cterm=NONE
hi CocLoaderMutedBlock guibg=#404040 guifg=#161616 ctermfg=233 ctermbg=238 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#EE5396 ctermfg=204 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#78A9FF ctermfg=111 cterm=NONE
hi CodeActionMenuMenuKind guifg=#25be6a ctermfg=35 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#636363 ctermfg=241 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#78A9FF ctermfg=111 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ffe731 ctermfg=221 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#25be6a ctermfg=35 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#EE5396 ctermfg=204 cterm=NONE
hi DapBreakpointCondition guifg=#ffe731 ctermfg=221 cterm=NONE
hi DapBreakPointRejected guifg=#ffa332 ctermfg=215 cterm=NONE
hi DapLogPoint guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi DapStopped guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi DapStoppedLine guibg=#242424 ctermbg=235 cterm=NONE
hi DAPUIScope guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi DAPUIType guifg=#9B69D9 ctermfg=98 cterm=NONE
hi DAPUIValue guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi DAPUIVariable guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi DapUIModifiedValue guifg=#ffa332 ctermfg=215 cterm=NONE
hi DapUIDecoration guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi DapUIThread guifg=#25be6a ctermfg=35 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsHint CocHintSign
hi CmpItemKindUnit guifg=#BE95FF ctermfg=141 cterm=NONE
hi CocSymbolPackage guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi SnacksPickerDirectory guifg=#78A9FF ctermfg=111 cterm=NONE
hi IblChar guifg=#2a2a2a ctermfg=235 cterm=NONE
hi CocSymbolKey guifg=#BE95FF ctermfg=141 cterm=NONE
hi CocSymbolField guifg=#78A9FF ctermfg=111 cterm=NONE
hi CmpItemKindTypeParameter guifg=#78A9FF ctermfg=111 cterm=NONE
hi CmpItemKindOperator guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CocWarningLine guibg=#38351a ctermbg=236 cterm=NONE
hi CocSymbolKeyword guifg=#BE95FF ctermfg=141 cterm=NONE
hi CocDeprecatedHighlight guifg=#4e4e4e ctermfg=239 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#33B1FF guisp=#33B1FF ctermfg=75 cterm=NONE gui=undercurl
hi CocListBgWhite guibg=#dfdfe0 ctermbg=254 cterm=NONE
hi CocSourcesPriority guifg=#08BDBA ctermfg=37 cterm=NONE
hi RainbowDelimiterCyan guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi CmpItemKindValue guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi CocSourcesType guifg=#25be6a ctermfg=35 cterm=NONE
hi CocSourcesName guifg=#78A9FF ctermfg=111 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi def link CocPopupTerminal CocFloating
hi CocSymbolEvent guifg=#ffe731 ctermfg=221 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ffe731 ctermfg=221 cterm=NONE
hi CocSymbolOperator guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CmpItemKindIdentifier guifg=#78A9FF ctermfg=111 cterm=NONE
hi Statement guifg=#78A9FF ctermfg=111 cterm=NONE
hi Operator guifg=#f2f4f8 guisp=NONE ctermfg=255 cterm=NONE
hi Label guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi Keyword guifg=#BE95FF ctermfg=141 cterm=NONE
hi BlinkCmpKindTabNine guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi BlinkCmpKindCopilot guifg=#25be6a ctermfg=35 cterm=NONE
hi CmpItemKindStructure guifg=#BE95FF ctermfg=141 cterm=NONE
hi CocSymbolEnumMember guifg=#BE95FF ctermfg=141 cterm=NONE
hi Number guifg=#08BDBA ctermfg=37 cterm=NONE
hi String guifg=#25be6a ctermfg=35 cterm=NONE
hi Boolean guifg=#08BDBA ctermfg=37 cterm=NONE
hi SnacksPickerCmd guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi SnacksPickerSpecial guifg=#BE95FF ctermfg=141 cterm=NONE
hi SnacksPickerMatch guibg=#242424 guifg=#78A9FF ctermfg=111 ctermbg=235 cterm=NONE
hi DapUIPlayPauseNC guifg=#25be6a ctermfg=35 cterm=NONE
hi Function guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi Constant guifg=#08BDBA ctermfg=37 cterm=NONE
hi DapUIPlayPause guifg=#25be6a ctermfg=35 cterm=NONE
hi SnacksPickerBorder guifg=#323232 ctermfg=236 cterm=NONE
hi SnacksIndent8 guifg=#ffa332 ctermfg=215 cterm=NONE
hi SnacksIndentScope guifg=#78A9FF ctermfg=111 cterm=NONE
hi SnacksDashboardFooter guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksDashboardDesc guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi SnacksDashboardKey guifg=#ffa332 ctermfg=215 cterm=NONE
hi NvimDapViewTab guifg=#636363 guibg=#1d1d1d ctermfg=241 ctermbg=234 cterm=NONE
hi NvimDapViewTabSelected guifg=#dfdfe0 guibg=#161616 ctermfg=254 ctermbg=233 cterm=NONE
hi NvimDapViewControlNC guifg=#4e4e4e ctermfg=239 cterm=NONE
hi NvimTreeNormal guibg=#0e0e0e ctermbg=233 cterm=NONE
hi Include guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi NvimTreeIndentMarker guifg=#282828 ctermfg=235 cterm=NONE
hi NvimTreeGitDirty guifg=#EE5396 ctermfg=204 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4e4e4e ctermfg=239 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#78A9FF ctermfg=111 cterm=NONE
hi NvimTreeFolderName guifg=#78A9FF ctermfg=111 cterm=NONE
hi CocListBgMagenta guibg=#BE95FF ctermbg=141 cterm=NONE
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi NotifyTRACETitle guifg=#BE95FF ctermfg=141 cterm=NONE
hi NotifyTRACEIcon guifg=#BE95FF ctermfg=141 cterm=NONE
hi Tag guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi NotifyTRACEBorder guifg=#BE95FF ctermfg=141 cterm=NONE
hi NotifyDEBUGTitle guifg=#404040 ctermfg=238 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#ffa332 ctermfg=215 cterm=NONE
hi CocInfoSign guifg=#78A9FF ctermfg=111 cterm=NONE
hi CocHintSign guifg=#33B1FF ctermfg=75 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi CmpItemKindReference guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CocSymbolFolder guifg=#78A9FF ctermfg=111 cterm=NONE
hi CocSymbolFile guifg=#78A9FF ctermfg=111 cterm=NONE
hi CocSymbolModule guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#78A9FF ctermfg=111 cterm=NONE
hi NoiceFormatProgressTodo guibg=#242424 ctermbg=235 cterm=NONE
hi NoiceFormatTitle guifg=#78A9FF ctermfg=111 cterm=NONE gui=bold
hi NoiceScrollbarThumb guibg=#404040 ctermbg=238 cterm=NONE
hi MasonHighlight guifg=#78A9FF ctermfg=111 cterm=NONE
hi MasonHighlightBlock guifg=#161616 guibg=#25be6a ctermfg=233 ctermbg=35 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#636363 ctermfg=241 cterm=NONE
hi AlphaButtons guifg=#636363 ctermfg=241 cterm=NONE
hi AlphaHeader guifg=#4e4e4e ctermfg=239 cterm=NONE
hi def link NvimDapViewFunction Function
hi DapUIRestart guifg=#25be6a ctermfg=35 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#636363 ctermfg=241 cterm=NONE
hi CocOutlineName guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi CmpItemKindFile guifg=#ffffff ctermfg=231 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi TinyInlineDiagnosticVirtualTextArrow guifg=#dfdfe0 guibg=#161616 ctermfg=254 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#EE5396 guibg=#4c2536 ctermfg=204 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ffe731 guibg=#504a1c ctermfg=221 ctermbg=58 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#25be6a guibg=#19402b ctermfg=35 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#BE95FF guibg=#403550 ctermfg=141 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4c2536 guibg=#161616 ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#504a1c guibg=#161616 ctermfg=58 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#19402b guibg=#161616 ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#403550 guibg=#161616 ctermfg=238 ctermbg=233 cterm=NONE
hi CocHoverRange guibg=#323232 ctermbg=236 cterm=NONE
hi NvimDapViewMissingData guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi DapUIUnavailableNC guifg=#4e4e4e ctermfg=239 cterm=NONE
hi Type guifg=#3DDBD9 guisp=NONE ctermfg=80 cterm=NONE
hi DapUIUnavailable guifg=#4e4e4e ctermfg=239 cterm=NONE
hi DapUIRestartNC guifg=#25be6a ctermfg=35 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi Added guifg=#25be6a ctermfg=35 cterm=NONE
hi Removed guifg=#EE5396 ctermfg=204 cterm=NONE
hi Changed guifg=#ffe731 ctermfg=221 cterm=NONE
hi MatchWord guibg=#404040 guifg=#dfdfe0 ctermfg=254 ctermbg=238 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#25be6a ctermfg=35 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#25be6a ctermfg=35 cterm=NONE
hi DapUIBreakpointsPath guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi DapUIWatchesError guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi DapUIWatchesValue guifg=#25be6a ctermfg=35 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guifg=#EE5396 guibg=#161616 ctermfg=204 ctermbg=233 cterm=NONE
hi BufferLineTabSelected guifg=#1d1d1d guibg=#78A9FF ctermfg=234 ctermbg=111 cterm=NONE
hi BufferLineTab guifg=#636363 guibg=#323232 ctermfg=241 ctermbg=236 cterm=NONE
hi BufferLineSeparatorSelected guifg=#1d1d1d guibg=#1d1d1d ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guifg=#1d1d1d guibg=#1d1d1d ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparator guifg=#1d1d1d guibg=#1d1d1d ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guifg=#25be6a guibg=#161616 ctermfg=35 ctermbg=233 cterm=NONE
hi BufferLineModifiedVisible guifg=#EE5396 guibg=#1d1d1d ctermfg=204 ctermbg=234 cterm=NONE
hi BufferLineModified guifg=#EE5396 guibg=#1d1d1d ctermfg=204 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#161616 guibg=#161616 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineFill guifg=#4e4e4e guibg=#1d1d1d ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#EE5396 guibg=#161616 ctermfg=204 ctermbg=233 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#636363 guibg=#1d1d1d ctermfg=241 ctermbg=234 cterm=NONE
hi BufferLineCloseButton guifg=#636363 guibg=#1d1d1d ctermfg=241 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#636363 guibg=#1d1d1d ctermfg=241 ctermbg=234 cterm=NONE
hi BufferLineError guifg=#636363 guibg=#1d1d1d ctermfg=241 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guifg=#636363 guibg=#1d1d1d ctermfg=241 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#dfdfe0 guibg=#161616 ctermfg=254 ctermbg=233 cterm=NONE
hi BufferlineIndicatorVisible guifg=#1d1d1d guibg=#1d1d1d ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBackground guifg=#636363 guibg=#1d1d1d ctermfg=241 ctermbg=234 cterm=NONE
hi Pmenu guibg=#242424 ctermbg=235 cterm=NONE
hi PmenuSbar guibg=#242424 ctermbg=235 cterm=NONE
hi PmenuThumb guibg=#404040 ctermbg=238 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi BlinkCmpKindStructure guifg=#BE95FF ctermfg=141 cterm=NONE
hi BlinkCmpKindType guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi BlinkCmpKindKeyword guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkPairsYellow guifg=#ffe731 ctermfg=221 cterm=NONE
hi BlinkPairsRed guifg=#EE5396 ctermfg=204 cterm=NONE
hi BlinkPairsBlue guifg=#78A9FF ctermfg=111 cterm=NONE
hi BlinkPairsPurple guifg=#BE95FF ctermfg=141 cterm=NONE
hi BlinkPairsOrange guifg=#ffa332 ctermfg=215 cterm=NONE
hi NvShTitle guibg=#323232 guifg=#dfdfe0 ctermfg=254 ctermbg=236 cterm=NONE
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi TroubleCount guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi TroubleCode guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi TroubleWarning guifg=#ffa332 ctermfg=215 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi TroublePreview guifg=#EE5396 ctermfg=204 cterm=NONE
hi TroubleSource guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi TroubleHint guifg=#ffa332 ctermfg=215 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi TroubleTextInformation guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi TroubleInformation guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi TroubleError guifg=#EE5396 ctermfg=204 cterm=NONE
hi TroubleTextError guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi TroubleFile guifg=#ffe731 ctermfg=221 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi TroubleLocation guifg=#EE5396 ctermfg=204 cterm=NONE
hi TroubleIndent cterm=NONE
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi BlinkCmpKindCodeium guifg=#42BE65 ctermfg=71 cterm=NONE
hi IblScopeChar guifg=#404040 ctermfg=238 cterm=NONE
hi CocSourcesFileTypes guifg=#636363 ctermfg=241 cterm=NONE
hi BlinkCmpKindMethod guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi BlinkCmpKindFolder guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindModule guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi CocInfoHighlight guifg=#78A9FF guisp=#78A9FF ctermfg=111 cterm=NONE gui=undercurl
hi BlinkCmpKindTypeParameter guifg=#78A9FF ctermfg=111 cterm=NONE
hi BlinkCmpKindOperator guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi IlluminatedWordWrite cterm=NONE gui=underline
hi BlinkCmpKindEvent guifg=#ffe731 ctermfg=221 cterm=NONE
hi BlinkCmpKindValue guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi BlinkCmpKindStruct guifg=#BE95FF ctermfg=141 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#BE95FF ctermfg=141 cterm=NONE
hi CmpItemKindSnippet guifg=#EE5396 ctermfg=204 cterm=NONE
hi CocWarningHighlight guifg=#ffe731 guisp=#ffe731 ctermfg=221 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#EE5396 guisp=#EE5396 ctermfg=204 cterm=NONE gui=undercurl
hi CocCursorRange guibg=#323232 ctermbg=236 cterm=NONE
hi BlinkCmpKindClass guifg=#33B1FF ctermfg=75 cterm=NONE
hi BlinkCmpKindUnit guifg=#BE95FF ctermfg=141 cterm=NONE
hi BlinkCmpKindEnum guifg=#78A9FF ctermfg=111 cterm=NONE
hi BlinkCmpKindProperty guifg=#78A9FF ctermfg=111 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi BlinkCmpKindFunction guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi BlinkCmpKindConstant guifg=#08BDBA ctermfg=37 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ffe731 ctermfg=221 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#25be6a ctermfg=35 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#636363 ctermfg=241 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#404040 ctermfg=238 cterm=NONE
hi SnacksNotifierHistory guibg=#0e0e0e ctermbg=233 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#78A9FF ctermfg=111 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#636363 ctermfg=241 cterm=NONE
hi SnacksDashboardHeader guifg=#78A9FF ctermfg=111 cterm=NONE
hi SnacksDashboardIcon guifg=#78A9FF ctermfg=111 cterm=NONE
hi NotifyERRORTitle guifg=#EE5396 ctermfg=204 cterm=NONE
hi NotifyERRORIcon guifg=#EE5396 ctermfg=204 cterm=NONE
hi NotifyERRORBorder guifg=#EE5396 ctermfg=204 cterm=NONE
hi CocSelectedText guifg=#EE5396 ctermfg=204 cterm=NONE
hi CmpItemKindType guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi CmpItemKindInterface guifg=#25be6a ctermfg=35 cterm=NONE
hi CmpItemKindColor guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi CocListBgGrey guibg=#404040 ctermbg=238 cterm=NONE
hi CmpItemKindEvent guifg=#ffe731 ctermfg=221 cterm=NONE
hi CocSymbolNull guifg=#78A9FF ctermfg=111 cterm=NONE
hi CmpPmenu guibg=#161616 ctermbg=233 cterm=NONE
hi BlinkCmpLabelMatch guifg=#78A9FF ctermfg=111 cterm=NONE gui=bold
hi def link NvimDapViewConstant Constant
hi NoiceVirtualText guifg=#636363 ctermfg=241 cterm=NONE
hi NoiceCmdlinePopup guibg=#0e0e0e ctermbg=233 cterm=NONE
hi SnacksPickerFooter guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksPickerListTitle guifg=#4e4e4e guibg=#EE5396 ctermfg=239 ctermbg=204 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#4e4e4e guibg=#78A9FF ctermfg=239 ctermbg=111 cterm=NONE
hi SnacksPickerTitle guifg=#4e4e4e guibg=#25be6a ctermfg=239 ctermbg=35 cterm=NONE
hi NvimDapViewLineNumber guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi NvimDapViewFileName guifg=#42BE65 ctermfg=71 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#161616 ctermbg=233 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#242424 ctermbg=235 cterm=NONE
hi BlinkCmpDocSeparator guifg=#404040 ctermfg=238 cterm=NONE
hi BlinkCmpDocBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#4e4e4e ctermfg=239 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi CocHighlightText guibg=#323232 ctermbg=236 cterm=NONE
hi def link CocInlayHintType CocInlayHint
hi def link CocInlayHintParameter CocInlayHint
hi CocInlayHint guifg=#636363 guibg=#1d1d1d ctermfg=241 ctermbg=234 cterm=NONE
hi CocHintFloat guifg=#33B1FF guibg=#0e0e0e ctermfg=75 ctermbg=233 cterm=NONE
hi CocSymbolClass guifg=#33B1FF ctermfg=75 cterm=NONE
hi CocSymbolMethod guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi CocHintVirtualText guifg=#33B1FF ctermfg=75 cterm=NONE
hi CocErrorSign guifg=#EE5396 ctermfg=204 cterm=NONE
hi DapUIWatchesEmpty guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi DapUIFloatBorder guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi DapUILineNumber guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi CocWarningSign guifg=#ffe731 ctermfg=221 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi CocErrorLine guibg=#361f29 ctermbg=235 cterm=NONE
hi CocExtensionsRoot guifg=#636363 ctermfg=241 cterm=NONE
hi SnacksPickerPathHidden guifg=#404040 ctermfg=238 cterm=NONE
hi CocSourcesPrefix guifg=#BE95FF ctermfg=141 cterm=NONE
hi CocServicesLanguages guifg=#636363 ctermfg=241 cterm=NONE
hi CocServicesStat guifg=#25be6a ctermfg=35 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#1d1d1d ctermbg=234 cterm=NONE
hi BlinkCmpLabel guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#EE5396 ctermfg=204 cterm=NONE gui=strikethrough
hi BlinkCmpMenu guibg=#161616 ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi PmenuSel guibg=#08BDBA guifg=#161616 ctermfg=233 ctermbg=37 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#404040 ctermbg=238 cterm=NONE
hi SnacksDashboardSpecial guifg=#BE95FF ctermfg=141 cterm=NONE
hi SnacksDashboardTitle guifg=#25be6a ctermfg=35 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#0e0e0e ctermbg=233 cterm=NONE
hi SnacksIndent guifg=#2a2a2a ctermfg=235 cterm=NONE
hi BlinkCmpLabelDetail guifg=#636363 ctermfg=241 cterm=NONE
hi SnacksIndentChunk guifg=#33B1FF ctermfg=75 cterm=NONE
hi SnacksIndent1 guifg=#78A9FF ctermfg=111 cterm=NONE
hi SnacksIndent2 guifg=#BE95FF ctermfg=141 cterm=NONE
hi SnacksIndent3 guifg=#33B1FF ctermfg=75 cterm=NONE
hi SnacksIndent4 guifg=#ffa332 ctermfg=215 cterm=NONE
hi SnacksIndent5 guifg=#78A9FF ctermfg=111 cterm=NONE
hi SnacksIndent6 guifg=#BE95FF ctermfg=141 cterm=NONE
hi SnacksIndent7 guifg=#33B1FF ctermfg=75 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#78A9FF ctermfg=111 cterm=NONE gui=bold
hi NvimDapViewSeparator guifg=#636363 ctermfg=241 cterm=NONE
hi NvimDapViewThread guifg=#25be6a ctermfg=35 cterm=NONE
hi NvimDapViewThreadStopped guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi NvimDapViewThreadError guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#ffa332 ctermfg=215 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#25be6a ctermfg=35 cterm=NONE
hi SnacksPickerSelected guifg=#ffa332 ctermfg=215 cterm=NONE
hi SnacksPickerUnselected guifg=#404040 ctermfg=238 cterm=NONE
hi SnacksPickerTotals guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksPickerRule guifg=#2a2a2a ctermfg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#EE5396 ctermfg=204 cterm=NONE
hi SnacksPickerCursorLine guibg=#1d1d1d ctermbg=234 cterm=NONE
hi SnacksPickerCode guibg=#1d1d1d ctermbg=234 cterm=NONE
hi SnacksPickerGitStatus guifg=#BE95FF ctermfg=141 cterm=NONE
hi SnacksPickerSpinner guifg=#78A9FF ctermfg=111 cterm=NONE
hi SnacksPickerSearch guifg=#EE5396 ctermfg=204 cterm=NONE
hi SnacksPickerDimmed guifg=#404040 ctermfg=238 cterm=NONE
hi SnacksPickerLink guifg=#33B1FF ctermfg=75 cterm=NONE
hi SnacksPickerLabel guifg=#BE95FF ctermfg=141 cterm=NONE
hi SnacksPickerToggle guifg=#33B1FF ctermfg=75 cterm=NONE
hi SnacksPickerTree guifg=#404040 ctermfg=238 cterm=NONE
hi SnacksPickerComment guifg=#636363 ctermfg=241 cterm=NONE
hi SnacksPickerDesc guifg=#636363 ctermfg=241 cterm=NONE
hi NotifyDEBUGBorder guifg=#404040 ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#404040 ctermfg=238 cterm=NONE
hi SnacksPickerFile guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi SnacksPickerDir guifg=#636363 ctermfg=241 cterm=NONE
hi SnacksPickerDelim guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksPickerRow guifg=#4e4e4e ctermfg=239 cterm=NONE
hi SnacksPickerPathIgnored guifg=#404040 ctermfg=238 cterm=NONE
hi Float guifg=#08BDBA ctermfg=37 cterm=NONE
hi SnacksStatusColumnMark guifg=#ffa332 ctermfg=215 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#161616 ctermbg=233 cterm=NONE
hi SnacksZenIcon guifg=#78A9FF ctermfg=111 cterm=NONE
hi def link CocDiagnosticsWarning CocWarningSign
hi BlinkCmpLabelDescription guifg=#636363 ctermfg=241 cterm=NONE
hi CocCommandsTitle guifg=#636363 ctermfg=241 cterm=NONE
hi CocSymbolNamespace guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi CocSymbolStruct guifg=#BE95FF ctermfg=141 cterm=NONE
hi CocExtensionsActivated guifg=#25be6a ctermfg=35 cterm=NONE
hi BlinkCmpDoc guibg=#161616 ctermbg=233 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi NvimTreeEmptyFolderName guifg=#78A9FF ctermfg=111 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#0e0e0e ctermfg=233 cterm=NONE
hi NvimTreeFolderIcon guifg=#78A9FF ctermfg=111 cterm=NONE
hi Character guifg=#78A9FF ctermfg=111 cterm=NONE
hi Conditional guifg=#BE95FF ctermfg=141 cterm=NONE
hi Define guifg=#BE95FF guisp=NONE ctermfg=141 cterm=NONE
hi Delimiter guifg=#78A9FF ctermfg=111 cterm=NONE
hi Variable guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi Identifier guifg=#78A9FF guisp=NONE ctermfg=111 cterm=NONE
hi NvimTreeNormalNC guibg=#0e0e0e ctermbg=233 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#78A9FF ctermfg=111 cterm=NONE
hi NvimTreeGitIgnored guifg=#636363 ctermfg=241 cterm=NONE
hi PreProc guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi Repeat guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi Special guifg=#33B1FF ctermfg=75 cterm=NONE
hi SpecialChar guifg=#78A9FF ctermfg=111 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi StorageClass guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi Todo guifg=#3DDBD9 guibg=#282828 ctermfg=80 ctermbg=235 cterm=NONE
hi Typedef guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#0e0e0e guibg=#0e0e0e ctermfg=233 ctermbg=233 cterm=NONE
hi NvimTreeWindowPicker guifg=#EE5396 guibg=#1d1d1d ctermfg=204 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#161616 ctermbg=233 cterm=NONE
hi NvimTreeGitNew guifg=#ffe731 ctermfg=221 cterm=NONE
hi NvimTreeGitDeleted guifg=#EE5396 ctermfg=204 cterm=NONE
hi NvimTreeSpecialFile guifg=#ffe731 ctermfg=221 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#EE5396 ctermfg=204 cterm=NONE gui=bold
hi BlinkCmpKindFile guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindInterface guifg=#25be6a ctermfg=35 cterm=NONE
hi BlinkCmpKindColor guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi BlinkCmpKindReference guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi TelescopePromptPrefix guifg=#EE5396 guibg=#1d1d1d ctermfg=204 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#0e0e0e ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#161616 guibg=#25be6a ctermfg=233 ctermbg=35 cterm=NONE
hi TelescopePromptTitle guifg=#161616 guibg=#EE5396 ctermfg=233 ctermbg=204 cterm=NONE
hi TelescopeSelection guibg=#1d1d1d guifg=#dfdfe0 ctermfg=254 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#25be6a ctermfg=35 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ffe731 ctermfg=221 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#EE5396 ctermfg=204 cterm=NONE
hi TelescopeMatching guibg=#242424 guifg=#78A9FF ctermfg=111 ctermbg=235 cterm=NONE
hi BlinkCmpKindConstructor guifg=#78A9FF ctermfg=111 cterm=NONE
hi TelescopeBorder guifg=#0e0e0e guibg=#0e0e0e ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptBorder guifg=#1d1d1d guibg=#1d1d1d ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#dfdfe0 guibg=#1d1d1d ctermfg=254 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#0e0e0e guibg=#0e0e0e ctermfg=233 ctermbg=233 cterm=NONE
hi BlinkPairsGreen guifg=#25be6a ctermfg=35 cterm=NONE
hi BlinkPairsCyan guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi BlinkPairsViolet guifg=#9B69D9 ctermfg=98 cterm=NONE
hi BlinkPairsUnmatched guifg=#EE5396 ctermfg=204 cterm=NONE
hi BlinkPairsMatchParen guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi BlinkCmpKindText guifg=#25be6a ctermfg=35 cterm=NONE
hi BlinkCmpKindSnippet guifg=#EE5396 ctermfg=204 cterm=NONE
hi BlinkCmpKindVariable guifg=#BE95FF ctermfg=141 cterm=NONE
hi BlinkCmpKindField guifg=#78A9FF ctermfg=111 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#78A9FF ctermfg=111 cterm=NONE
hi LineNr guifg=#404040 ctermfg=238 cterm=NONE
hi RainbowDelimiterRed guifg=#EE5396 ctermfg=204 cterm=NONE
hi RainbowDelimiterYellow guifg=#ffe731 ctermfg=221 cterm=NONE
hi RainbowDelimiterBlue guifg=#78A9FF ctermfg=111 cterm=NONE
hi RainbowDelimiterOrange guifg=#ffa332 ctermfg=215 cterm=NONE
hi RainbowDelimiterGreen guifg=#25be6a ctermfg=35 cterm=NONE
hi RainbowDelimiterViolet guifg=#BE95FF ctermfg=141 cterm=NONE
hi TodoBgFix guibg=#EE5396 guifg=#1d1d1d ctermfg=234 ctermbg=204 cterm=NONE gui=bold
hi TodoBgHack guibg=#ffa332 guifg=#1d1d1d ctermfg=234 ctermbg=215 cterm=NONE gui=bold
hi TodoBgNote guibg=#dfdfe0 guifg=#1d1d1d ctermfg=234 ctermbg=254 cterm=NONE gui=bold
hi TodoBgPerf guibg=#BE95FF guifg=#1d1d1d ctermfg=234 ctermbg=141 cterm=NONE gui=bold
hi TodoBgTest guibg=#BE95FF guifg=#1d1d1d ctermfg=234 ctermbg=141 cterm=NONE gui=bold
hi TodoBgTodo guibg=#ffe731 guifg=#1d1d1d ctermfg=234 ctermbg=221 cterm=NONE gui=bold
hi TodoBgWarn guifg=#ffa332 ctermfg=215 cterm=NONE gui=bold
hi TodoFgFix guifg=#EE5396 ctermfg=204 cterm=NONE
hi TodoFgHack guifg=#ffa332 ctermfg=215 cterm=NONE
hi TodoFgNote guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi TodoFgPerf guifg=#BE95FF ctermfg=141 cterm=NONE
hi TodoFgTest guifg=#BE95FF ctermfg=141 cterm=NONE
hi TodoFgTodo guifg=#ffe731 ctermfg=221 cterm=NONE
hi TodoFgWarn guifg=#ffa332 ctermfg=215 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#1d1d1d ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#EE5396 guibg=#161616 ctermfg=204 ctermbg=233 cterm=NONE
hi BufferLineDuplicateVisible guifg=#78A9FF guibg=#1d1d1d ctermfg=111 ctermbg=234 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#EE5396 ctermfg=204 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#5c5c5c ctermfg=59 cterm=NONE
hi DapUIStepOver guifg=#78A9FF ctermfg=111 cterm=NONE
hi DapUIStepOverNC guifg=#78A9FF ctermfg=111 cterm=NONE
hi DapUIStepInto guifg=#78A9FF ctermfg=111 cterm=NONE
hi DapUIStepIntoNC guifg=#78A9FF ctermfg=111 cterm=NONE
hi DapUIStepBack guifg=#78A9FF ctermfg=111 cterm=NONE
hi DapUIStepBackNC guifg=#78A9FF ctermfg=111 cterm=NONE
hi DapUIStepOut guifg=#78A9FF ctermfg=111 cterm=NONE
hi DapUIStepOutNC guifg=#78A9FF ctermfg=111 cterm=NONE
hi DapUIStop guifg=#EE5396 ctermfg=204 cterm=NONE
hi DapUIStopNC guifg=#EE5396 ctermfg=204 cterm=NONE
hi CmpItemAbbr guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi CmpItemAbbrMatch guifg=#78A9FF ctermfg=111 cterm=NONE gui=bold
hi CmpDoc guibg=#161616 ctermbg=233 cterm=NONE
hi CmpDocBorder guifg=#4e4e4e ctermfg=239 cterm=NONE
hi Structure guifg=#BE95FF ctermfg=141 cterm=NONE
hi SnacksNotifierError guifg=#EE5396 ctermfg=204 cterm=NONE
hi SnacksNotifierWarn guifg=#ffe731 ctermfg=221 cterm=NONE
hi SnacksNotifierInfo guifg=#25be6a ctermfg=35 cterm=NONE
hi SnacksNotifierDebug guifg=#636363 ctermfg=241 cterm=NONE
hi SnacksNotifierTrace guifg=#404040 ctermfg=238 cterm=NONE
hi SnacksNotifierIconError guifg=#EE5396 ctermfg=204 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ffe731 ctermfg=221 cterm=NONE
hi SnacksNotifierIconInfo guifg=#25be6a ctermfg=35 cterm=NONE
hi SnacksNotifierIconDebug guifg=#636363 ctermfg=241 cterm=NONE
hi SnacksNotifierIconTrace guifg=#404040 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderError guifg=#EE5396 ctermfg=204 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ffe731 ctermfg=221 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#25be6a ctermfg=35 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#636363 ctermfg=241 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#404040 ctermfg=238 cterm=NONE
hi SnacksNotifierTitleError guifg=#EE5396 ctermfg=204 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ffe731 ctermfg=221 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#25be6a ctermfg=35 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#636363 ctermfg=241 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#404040 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterError guifg=#EE5396 ctermfg=204 cterm=NONE
hi NvimDapViewWatchError guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi NvimDapViewWatchMore guifg=#636363 ctermfg=241 cterm=NONE
hi NvimDapViewWatchExpr guifg=#42BE65 ctermfg=71 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#EE5396 ctermfg=204 cterm=NONE
hi NvimDapViewControlTerminate guifg=#EE5396 ctermfg=204 cterm=NONE
hi NvimDapViewControlRunLast guifg=#25be6a ctermfg=35 cterm=NONE
hi NvimDapViewControlStepBack guifg=#78A9FF ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOver guifg=#78A9FF ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOut guifg=#78A9FF ctermfg=111 cterm=NONE
hi NvimDapViewControlStepInto guifg=#78A9FF ctermfg=111 cterm=NONE
hi NvimDapViewControlPause guifg=#ffa332 ctermfg=215 cterm=NONE
hi NvimDapViewControlPlay guifg=#25be6a ctermfg=35 cterm=NONE
hi FloatBorder guifg=#78A9FF ctermfg=111 cterm=NONE
hi FloatTitle guifg=#dfdfe0 guibg=#404040 ctermfg=254 ctermbg=238 cterm=NONE
hi NvimInternalError guifg=#EE5396 ctermfg=204 cterm=NONE
hi WinSeparator guifg=#2a2a2a ctermfg=235 cterm=NONE
hi Normal guifg=#f2f4f8 guibg=#161616 ctermfg=255 ctermbg=233 cterm=NONE
hi DevIconDefault guifg=#EE5396 ctermfg=204 cterm=NONE
hi Debug guifg=#78A9FF ctermfg=111 cterm=NONE
hi Directory guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi Error guifg=#161616 guibg=#78A9FF ctermfg=233 ctermbg=111 cterm=NONE
hi Exception guifg=#78A9FF ctermfg=111 cterm=NONE
hi FoldColumn guifg=#78A9FF guibg=NONE ctermfg=111 cterm=NONE
hi Folded guifg=#636363 guibg=#1d1d1d ctermfg=241 ctermbg=234 cterm=NONE
hi IncSearch guifg=#282828 guibg=#08BDBA ctermfg=235 ctermbg=37 cterm=NONE
hi Macro guifg=#78A9FF ctermfg=111 cterm=NONE
hi ModeMsg guifg=#25be6a ctermfg=35 cterm=NONE
hi MoreMsg guifg=#25be6a ctermfg=35 cterm=NONE
hi Question guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi Substitute guifg=#282828 guibg=#3DDBD9 ctermfg=235 ctermbg=80 cterm=NONE
hi SpecialKey guifg=#3b3b3b ctermfg=237 cterm=NONE
hi TooLong guifg=#78A9FF ctermfg=111 cterm=NONE
hi Visual guibg=#2a2a2a ctermbg=235 cterm=NONE
hi VisualNOS guifg=#78A9FF ctermfg=111 cterm=NONE
hi WildMenu guifg=#78A9FF guibg=#3DDBD9 ctermfg=111 ctermbg=80 cterm=NONE
hi Title guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#161616 guibg=#f2f4f8 ctermfg=233 ctermbg=255 cterm=NONE
hi NonText guifg=#3b3b3b ctermfg=237 cterm=NONE
hi SignColumn guifg=#3b3b3b ctermfg=237 cterm=NONE
hi ColorColumn guibg=#1d1d1d ctermbg=234 cterm=NONE
hi CursorColumn guibg=#282828 ctermbg=235 cterm=NONE
hi CursorLine guibg=#1d1d1d ctermbg=234 cterm=NONE
hi QuickFixLine guibg=#282828 ctermbg=235 cterm=NONE
hi healthSuccess guibg=#25be6a guifg=#161616 ctermfg=233 ctermbg=35 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#25be6a guifg=#161616 ctermfg=233 ctermbg=35 cterm=NONE
hi LazyButton guibg=#242424 guifg=#6d6d6d ctermfg=242 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#EE5396 ctermfg=204 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#EE5396 ctermfg=204 cterm=NONE
hi LazyValue guifg=#33B1FF ctermfg=75 cterm=NONE
hi LazyDir guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi LazyUrl guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi LazyCommit guifg=#25be6a ctermfg=35 cterm=NONE
hi LazyNoCond guifg=#EE5396 ctermfg=204 cterm=NONE
hi LazySpecial guifg=#78A9FF ctermfg=111 cterm=NONE
hi LazyReasonFt guifg=#BE95FF ctermfg=141 cterm=NONE
hi LazyOperator guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi LazyReasonKeys guifg=#33B1FF ctermfg=75 cterm=NONE
hi LazyTaskOutput guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi LazyCommitIssue guifg=#FF7EB6 ctermfg=211 cterm=NONE
hi LazyReasonEvent guifg=#ffe731 ctermfg=221 cterm=NONE
hi LazyReasonStart guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi LazyReasonRuntime guifg=#78A9FF ctermfg=111 cterm=NONE
hi LazyReasonCmd guifg=#ffe731 ctermfg=221 cterm=NONE
hi LazyReasonSource guifg=#3DDBD9 ctermfg=80 cterm=NONE
hi LazyReasonImport guifg=#dfdfe0 ctermfg=254 cterm=NONE
hi LazyProgressDone guifg=#25be6a ctermfg=35 cterm=NONE
hi NvDashAscii guifg=#78A9FF ctermfg=111 cterm=NONE
hi NvDashButtons guifg=#636363 ctermfg=241 cterm=NONE
