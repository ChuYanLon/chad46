if has("nvim")
  lua require("chad46").load("vesper")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_vesper"

hi CmpSel guibg=#FFC799 guifg=#101010 ctermfg=233 ctermbg=222 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#FFC799 guifg=#101010 ctermfg=233 ctermbg=222 cterm=NONE gui=bold
hi NvDashFooter guifg=#FF8080 ctermfg=210 cterm=NONE
hi DevIconC guifg=#FFC799 ctermfg=222 cterm=NONE
hi DevIconCss guifg=#FFC799 ctermfg=222 cterm=NONE
hi DevIconDeb guifg=#99FFE4 ctermfg=122 cterm=NONE
hi DevIconDockerfile guifg=#99FFE4 ctermfg=122 cterm=NONE
hi DevIconHtml guifg=#FFC799 ctermfg=222 cterm=NONE
hi DevIconJpeg guifg=#FBADFF ctermfg=219 cterm=NONE
hi DevIconJpg guifg=#FBADFF ctermfg=219 cterm=NONE
hi DevIconJs guifg=#FFCFA8 ctermfg=223 cterm=NONE
hi NvShTitle guibg=#343434 guifg=#FFFFFF ctermfg=231 ctermbg=236 cterm=NONE
hi DevIconKt guifg=#FFC799 ctermfg=222 cterm=NONE
hi DevIconLock guifg=#FF8080 ctermfg=210 cterm=NONE
hi DevIconLua guifg=#FFC799 ctermfg=222 cterm=NONE
hi DevIconMp3 guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DevIconMp4 guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DevIconOut guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DevIconPng guifg=#FBADFF ctermfg=219 cterm=NONE
hi DevIconPy guifg=#99FFE4 ctermfg=122 cterm=NONE
hi DevIconToml guifg=#FFC799 ctermfg=222 cterm=NONE
hi DevIconTs guifg=#99FFE4 ctermfg=122 cterm=NONE
hi DevIconTtf guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DevIconRb guifg=#FBADFF ctermfg=219 cterm=NONE
hi DevIconRpm guifg=#FFC799 ctermfg=222 cterm=NONE
hi DevIconVue guifg=#99FFE4 ctermfg=122 cterm=NONE
hi DevIconWoff guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DevIconWoff2 guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DevIconXz guifg=#FFCFA8 ctermfg=223 cterm=NONE
hi DevIconZip guifg=#FFCFA8 ctermfg=223 cterm=NONE
hi DevIconZig guifg=#FFC799 ctermfg=222 cterm=NONE
hi DevIconMd guifg=#FFC799 ctermfg=222 cterm=NONE
hi DevIconTSX guifg=#FFC799 ctermfg=222 cterm=NONE
hi DevIconJSX guifg=#FFC799 ctermfg=222 cterm=NONE
hi DevIconSvelte guifg=#FF8080 ctermfg=210 cterm=NONE
hi DevIconJava guifg=#FFC799 ctermfg=222 cterm=NONE
hi DevIconDart guifg=#99FFE4 ctermfg=122 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#332020 ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#332020 ctermbg=235 cterm=NONE
hi RenderMarkdownH1Bg guibg=#27221d ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#27221d ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#1d2725 ctermbg=235 cterm=NONE
hi RenderMarkdownH4Bg guibg=#1d2725 ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#271f27 ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#271f27 ctermbg=235 cterm=NONE
hi EdgyNormal guifg=#FFFFFF ctermfg=231 cterm=NONE
hi EdgyWinBar guifg=#FFFFFF ctermfg=231 cterm=NONE
hi EdgyWinBarInactive guifg=#FFFFFF ctermfg=231 cterm=NONE
hi WhichKey guifg=#FFC799 ctermfg=222 cterm=NONE
hi WhichKeySeparator guifg=#7E7E7E ctermfg=244 cterm=NONE
hi WhichKeyDesc guifg=#FF8080 ctermfg=210 cterm=NONE
hi WhichKeyGroup guifg=#99FFE4 ctermfg=122 cterm=NONE
hi WhichKeyValue guifg=#99FFE4 ctermfg=122 cterm=NONE
hi FlashMatch guifg=#101010 guibg=#FFC799 ctermfg=233 ctermbg=222 cterm=NONE
hi FlashCurrent guifg=#101010 guibg=#99FFE4 ctermfg=233 ctermbg=122 cterm=NONE
hi FlashLabel guifg=#FFFFFF ctermfg=231 cterm=NONE gui=bold
hi diffOldFile guifg=#FFC799 ctermfg=222 cterm=NONE
hi diffNewFile guifg=#FFC799 ctermfg=222 cterm=NONE
hi DiffAdd guibg=#1d2725 guifg=#99FFE4 ctermfg=122 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#1d2725 guifg=#99FFE4 ctermfg=122 ctermbg=235 cterm=NONE
hi DiffChange guibg=#1b1b1b guifg=#7E7E7E ctermfg=244 ctermbg=234 cterm=NONE
hi DiffChangeDelete guibg=#271b1b guifg=#FF8080 ctermfg=210 ctermbg=234 cterm=NONE
hi DiffModified guibg=#27221d guifg=#FFC799 ctermfg=222 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#271b1b guifg=#FF8080 ctermfg=210 ctermbg=234 cterm=NONE
hi DiffRemoved guibg=#271b1b guifg=#FF8080 ctermfg=210 ctermbg=234 cterm=NONE
hi DiffText guifg=#FFFFFF guibg=#1C1C1C ctermfg=231 ctermbg=234 cterm=NONE
hi gitcommitOverflow guifg=#FFC799 ctermfg=222 cterm=NONE
hi gitcommitSummary guifg=#99FFE4 ctermfg=122 cterm=NONE
hi gitcommitComment guifg=#595959 ctermfg=240 cterm=NONE
hi gitcommitUntracked guifg=#595959 ctermfg=240 cterm=NONE
hi gitcommitDiscarded guifg=#595959 ctermfg=240 cterm=NONE
hi gitcommitSelected guifg=#595959 ctermfg=240 cterm=NONE
hi gitcommitHeader guifg=#FBADFF ctermfg=219 cterm=NONE
hi gitcommitSelectedType guifg=#FFC799 ctermfg=222 cterm=NONE
hi gitcommitUnmergedType guifg=#FFC799 ctermfg=222 cterm=NONE
hi gitcommitDiscardedType guifg=#FFC799 ctermfg=222 cterm=NONE
hi gitcommitBranch guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#FBADFF ctermfg=219 cterm=NONE
hi gitcommitUnmergedFile guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#99FFE4 ctermfg=122 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#332b24 ctermbg=236 cterm=NONE
hi GitConflictDiffText guibg=#24332f ctermbg=236 cterm=NONE
hi HopNextKey1 guifg=#99FFE4 ctermfg=122 cterm=NONE gui=bold
hi SagaBorder guibg=#0a0a0a ctermbg=232 cterm=NONE
hi SagaNormal guibg=#0a0a0a ctermbg=232 cterm=NONE
hi GitSignsAdd guifg=#99FFE4 ctermfg=122 cterm=NONE
hi GitSignsChange guifg=#FFC799 ctermfg=222 cterm=NONE
hi GitSignsDelete guifg=#FF8080 ctermfg=210 cterm=NONE
hi GitSignsDeleteLn guifg=#FF8080 ctermfg=210 cterm=NONE
hi GitSignsAddNr guifg=#99FFE4 ctermfg=122 cterm=NONE
hi GitSignsChangeNr guifg=#FFC799 ctermfg=222 cterm=NONE
hi GitSignsDeleteNr guifg=#FF8080 ctermfg=210 cterm=NONE
hi GitSignsAddPreview guibg=#99FFE4 ctermbg=122 cterm=NONE
hi GitSignsChangePreview guibg=#FFC799 ctermbg=222 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#7E7E7E ctermfg=244 cterm=NONE
hi WarningMsg guifg=#FFC799 ctermfg=222 cterm=NONE
hi NeogitDiffContext guibg=#232323 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#1C1C1C ctermbg=234 cterm=NONE
hi NeogitDiffContextCursor guibg=#232323 ctermbg=235 cterm=NONE
hi NeogitDiffAdditions guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NeogitDiffAdd guifg=#99FFE4 guibg=#67cdb2 ctermfg=122 ctermbg=79 cterm=NONE
hi NeogitDiffAddHighlight guifg=#99FFE4 guibg=#6ad0b5 ctermfg=122 ctermbg=79 cterm=NONE
hi NeogitDiffAddCursor guibg=#232323 guifg=#99FFE4 ctermfg=122 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#FF8080 ctermfg=210 cterm=NONE
hi NeogitDiffDelete guibg=#cd4e4e guifg=#FF8080 ctermfg=210 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#d05151 guifg=#FF8080 ctermfg=210 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#232323 guifg=#FF8080 ctermfg=210 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#FBADFF ctermfg=219 cterm=NONE
hi NeogitPopupOptionKey guifg=#FBADFF ctermfg=219 cterm=NONE
hi NeogitPopupConfigKey guifg=#FBADFF ctermfg=219 cterm=NONE
hi NeogitPopupActionKey guifg=#FBADFF ctermfg=219 cterm=NONE
hi NeogitFilePath guifg=#FFC799 ctermfg=222 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#99FFE4 guifg=#101010 ctermfg=233 ctermbg=122 cterm=NONE
hi NeogitDiffHeader guibg=#282828 guifg=#FFC799 ctermfg=222 ctermbg=235 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#282828 guifg=#FFC799 ctermfg=222 ctermbg=235 cterm=NONE gui=bold
hi NeogitBranch guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#99FFE4 ctermfg=122 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#FBADFF ctermfg=219 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#FBADFF ctermfg=219 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#FBADFF ctermfg=219 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#7be1c6 guifg=#99FFE4 ctermfg=122 ctermbg=116 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#FF8080 ctermfg=210 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#FBADFF ctermfg=219 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#99FFE4 ctermfg=122 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#99FFE4 ctermfg=122 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#FF8080 ctermfg=210 cterm=NONE gui=bold
hi NeogitTagName guifg=#FFC799 ctermfg=222 cterm=NONE
hi NeogitTagDistance guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NeogitFloatHeader guibg=#101010 ctermbg=233 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#1C1C1C guifg=#99FFE4 ctermfg=122 ctermbg=234 cterm=NONE gui=bold
hi NERDTreeDir guifg=#FFC799 ctermfg=222 cterm=NONE
hi NERDTreeDirSlash guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NERDTreeClosable guifg=#FFC799 ctermfg=222 cterm=NONE
hi NERDTreeFile guifg=#FFFFFF ctermfg=231 cterm=NONE
hi NERDTreeExecFile guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NERDTreeUp guifg=#595959 ctermfg=240 cterm=NONE
hi NERDTreeCWD guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#505050 ctermfg=239 cterm=NONE
hi NERDTreeLinkTarget guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NERDTreeHelp guifg=#7E7E7E ctermfg=244 cterm=NONE
hi NERDTreeBookmark guifg=#FBADFF ctermfg=219 cterm=NONE
hi NERDTreePart guifg=#282828 ctermfg=235 cterm=NONE
hi NERDTreePartFile guifg=#282828 ctermfg=235 cterm=NONE
hi GitSignsAddLn guifg=#99FFE4 ctermfg=122 cterm=NONE
hi GitSignsChangeLn guifg=#FFC799 ctermfg=222 cterm=NONE
hi GitSignsDeletePreview guibg=#FF8080 ctermbg=210 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#FFC799 ctermfg=222 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#FFC799 ctermfg=222 cterm=NONE
hi NoicePopup guibg=#0a0a0a ctermbg=232 cterm=NONE
hi NoicePopupBorder guifg=#FFC799 ctermfg=222 cterm=NONE
hi NoiceSplit guibg=#0a0a0a ctermbg=232 cterm=NONE
hi NoiceSplitBorder guifg=#FFC799 ctermfg=222 cterm=NONE
hi NoiceMini guibg=#0a0a0a ctermbg=232 cterm=NONE
hi NoiceConfirm guibg=#0a0a0a ctermbg=232 cterm=NONE
hi NoiceConfirmBorder guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NoiceFormatProgressDone guibg=#99FFE4 guifg=#101010 ctermfg=233 ctermbg=122 cterm=NONE
hi NoiceFormatProgressTodo guibg=#232323 ctermbg=235 cterm=NONE
hi NoiceFormatTitle guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#FFC799 ctermfg=222 cterm=NONE
hi NoiceFormatKind guifg=#FBADFF ctermfg=219 cterm=NONE
hi NoiceFormatDate guifg=#7E7E7E ctermfg=244 cterm=NONE
hi NoiceFormatConfirm guibg=#1C1C1C ctermbg=234 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#232323 ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NoiceFormatLevelWarn guifg=#FFC799 ctermfg=222 cterm=NONE
hi NoiceFormatLevelError guifg=#FF8080 ctermfg=210 cterm=NONE
hi NoiceLspProgressTitle guifg=#7E7E7E ctermfg=244 cterm=NONE
hi NoiceLspProgressClient guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#FBADFF ctermfg=219 cterm=NONE
hi HopNextKey guifg=#FF8080 ctermfg=210 cterm=NONE gui=bold
hi HopNextKey2 guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi LspReferenceText guibg=#343434 ctermbg=236 cterm=NONE
hi LspReferenceRead guibg=#343434 ctermbg=236 cterm=NONE
hi LspReferenceWrite guibg=#343434 ctermbg=236 cterm=NONE
hi DiagnosticHint guifg=#FBADFF ctermfg=219 cterm=NONE
hi DiagnosticError guifg=#FF8080 ctermfg=210 cterm=NONE
hi DiagnosticWarn guifg=#FFC799 ctermfg=222 cterm=NONE
hi DiagnosticInfo guifg=#99FFE4 ctermfg=122 cterm=NONE
hi LspSignatureActiveParameter guifg=#101010 guibg=#99FFE4 ctermfg=233 ctermbg=122 cterm=NONE
hi LspInlayHint guibg=#1c1c1c guifg=#7E7E7E ctermfg=244 ctermbg=234 cterm=NONE
hi MasonHeader guibg=#FF8080 guifg=#101010 ctermfg=233 ctermbg=210 cterm=NONE
hi CocCodeLens guifg=#7E7E7E ctermfg=244 cterm=NONE
hi CocFloating guifg=#FFFFFF guibg=#0a0a0a ctermfg=231 ctermbg=232 cterm=NONE
hi CocMenuSel guibg=#FFC799 guifg=#101010 ctermfg=233 ctermbg=222 cterm=NONE
hi CocFloatThumb guibg=#505050 ctermbg=239 cterm=NONE
hi CocFloatSbar guibg=#232323 ctermbg=235 cterm=NONE
hi CocFloatBorder guifg=#FFC799 ctermfg=222 cterm=NONE
hi MasonMutedBlock guifg=#7E7E7E guibg=#232323 ctermfg=244 ctermbg=235 cterm=NONE
hi MiniTablineCurrent guibg=#101010 guifg=#FFFFFF ctermfg=231 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#FFFFFF guibg=#101010 ctermfg=231 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#7E7E7E guibg=#1C1C1C ctermfg=244 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#101010 guifg=#99FFE4 ctermfg=122 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#99FFE4 guibg=#101010 ctermfg=122 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#FF8080 guibg=#1C1C1C ctermfg=210 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#101010 guibg=#FFC799 ctermfg=233 ctermbg=222 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NeogitGraphAuthor guifg=#FFC799 ctermfg=222 cterm=NONE
hi NeogitGraphRed guifg=#FF8080 ctermfg=210 cterm=NONE
hi NeogitGraphWhite guifg=#FFFFFF ctermfg=231 cterm=NONE
hi NeogitGraphYellow guifg=#FFC799 ctermfg=222 cterm=NONE
hi NeogitGraphGreen guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NeogitGraphCyan guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NeogitGraphBlue guifg=#FFC799 ctermfg=222 cterm=NONE
hi NeogitGraphPurple guifg=#FBADFF ctermfg=219 cterm=NONE
hi NeogitGraphGray guifg=#505050 ctermfg=239 cterm=NONE
hi NeogitGraphOrange guifg=#FFC799 ctermfg=222 cterm=NONE
hi NeogitGraphBoldOrange guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#FF8080 ctermfg=210 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#FFFFFF ctermfg=231 cterm=NONE gui=bold
hi LeapBackdrop guifg=#595959 ctermfg=240 cterm=NONE
hi LeapLabel guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#99FFE4 ctermfg=122 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#FBADFF ctermfg=219 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#505050 ctermfg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#505050 guifg=#1C1C1C ctermfg=234 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#99FFE4 guifg=#101010 ctermfg=233 ctermbg=122 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#99FFE4 guifg=#101010 ctermfg=233 ctermbg=122 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#505050 guifg=#101010 ctermfg=233 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#FBADFF guifg=#101010 ctermfg=233 ctermbg=219 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#FBADFF guifg=#101010 ctermfg=233 ctermbg=219 cterm=NONE gui=bold
hi NavicIconsEnum guifg=#FFC799 guibg=#1C1C1C ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#FFFFFF guibg=#1C1C1C ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#FBADFF guibg=#1C1C1C ctermfg=219 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#99FFE4 guibg=#1C1C1C ctermfg=122 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#FF8080 guibg=#1C1C1C ctermfg=210 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#99FFE4 guibg=#1C1C1C ctermfg=122 ctermbg=234 cterm=NONE
hi CocFloatActive guibg=#232323 ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#282828 ctermfg=235 cterm=NONE
hi CocPumSearch guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocPumDetail guifg=#7E7E7E ctermfg=244 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#595959 ctermfg=240 cterm=NONE
hi CocPumDeprecated guifg=#595959 ctermfg=240 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#595959 ctermfg=240 cterm=NONE
hi CocVirtualText guifg=#595959 ctermfg=240 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#595959 ctermfg=240 cterm=NONE
hi CocInlineAnnotation guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSearch guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocLink guifg=#FFC799 ctermfg=222 cterm=NONE gui=underline
hi def link CocListSearch CocSearch
hi CocListMode guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSelectedLine guibg=#1C1C1C ctermbg=234 cterm=NONE
hi CocListPath guifg=#7E7E7E ctermfg=244 cterm=NONE
hi CocListLine guibg=#1C1C1C ctermbg=234 cterm=NONE
hi CocListFgBlack guifg=#1C1C1C ctermfg=234 cterm=NONE
hi CocListFgRed guifg=#FF8080 ctermfg=210 cterm=NONE
hi CocListFgGreen guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocListFgYellow guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocListFgBlue guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocListFgMagenta guifg=#FBADFF ctermfg=219 cterm=NONE
hi CocListFgCyan guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocListFgWhite guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CocListFgGrey guifg=#595959 ctermfg=240 cterm=NONE
hi CocListBgBlack guibg=#1C1C1C ctermbg=234 cterm=NONE
hi CocListBgRed guibg=#FF8080 ctermbg=210 cterm=NONE
hi CocListBgGreen guibg=#99FFE4 ctermbg=122 cterm=NONE
hi CocListBgYellow guibg=#FFC799 ctermbg=222 cterm=NONE
hi CocListBgBlue guibg=#FFC799 ctermbg=222 cterm=NONE
hi CocListBgCyan guibg=#99FFE4 ctermbg=122 cterm=NONE
hi CmpItemKindConstant guifg=#FFC799 ctermfg=222 cterm=NONE
hi CmpItemKindFunction guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocDiagnosticsFile guifg=#7E7E7E ctermfg=244 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi CmpItemKindVariable guifg=#FBADFF ctermfg=219 cterm=NONE
hi CmpItemKindSnippet guifg=#FF8080 ctermfg=210 cterm=NONE
hi def link CocDiagnosticsHint CocHintSign
hi CmpItemKindStructure guifg=#FBADFF ctermfg=219 cterm=NONE
hi CmpItemKindType guifg=#FBADFF ctermfg=219 cterm=NONE
hi CmpItemKindKeyword guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindMethod guifg=#FFC799 ctermfg=222 cterm=NONE
hi CmpItemKindConstructor guifg=#FFC799 ctermfg=222 cterm=NONE
hi CmpItemKindFolder guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindModule guifg=#FBADFF ctermfg=219 cterm=NONE
hi CocSourcesFileTypes guifg=#7E7E7E ctermfg=244 cterm=NONE
hi CocSourcesType guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CmpItemKindUnit guifg=#FBADFF ctermfg=219 cterm=NONE
hi CmpItemKindClass guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CmpItemKindFile guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CmpItemKindColor guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindReference guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CocExtensionsRoot guifg=#7E7E7E ctermfg=244 cterm=NONE
hi CocOutlineName guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CocOutlineIndentLine guifg=#7E7E7E ctermfg=244 cterm=NONE
hi CmpItemKindEvent guifg=#FFC799 ctermfg=222 cterm=NONE
hi CmpItemKindOperator guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindTypeParameter guifg=#FFC799 ctermfg=222 cterm=NONE
hi CmpItemKindCopilot guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CmpItemKindCodeium guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CmpItemKindTabNine guifg=#FFC799 ctermfg=222 cterm=NONE
hi CmpItemKindSuperMaven guifg=#FFC799 ctermfg=222 cterm=NONE
hi CmpBorder guifg=#595959 ctermfg=240 cterm=NONE
hi CocUnderline guisp=#595959 cterm=NONE gui=underline
hi CocDisabled guifg=#595959 ctermfg=240 cterm=NONE
hi CocFadeOut guifg=#505050 ctermfg=239 cterm=NONE
hi CocMarkdownLink guifg=#FFC799 ctermfg=222 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#FBADFF ctermfg=219 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocNotificationProgress guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocNotificationButton guifg=#FFC799 ctermfg=222 cterm=NONE gui=underline
hi CocNotificationKey guifg=#7E7E7E ctermfg=244 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#FFFFFF ctermfg=231 cterm=NONE gui=bold
hi CocTreeDescription guifg=#7E7E7E ctermfg=244 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#1C1C1C ctermbg=234 cterm=NONE
hi CocSymbolDefault guifg=#7E7E7E ctermfg=244 cterm=NONE
hi CocUnusedHighlight guifg=#595959 ctermfg=240 cterm=NONE
hi CocErrorVirtualText guifg=#FF8080 ctermfg=210 cterm=NONE
hi CocWarningVirtualText guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocInfoVirtualText guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSymbolProperty guifg=#FFC799 ctermfg=222 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#FF8080 ctermfg=210 cterm=NONE
hi CocSymbolColor guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CocSymbolReference guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CocSymbolFolder guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSymbolFile guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSymbolModule guifg=#FBADFF ctermfg=219 cterm=NONE
hi AlphaHeader guifg=#595959 ctermfg=240 cterm=NONE
hi CocSymbolField guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSymbolConstructor guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocSymbolEnum guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSymbolInterface guifg=#99FFE4 ctermfg=122 cterm=NONE
hi def link CocInlayHintType CocInlayHint
hi CocHighlightText guibg=#343434 ctermbg=236 cterm=NONE
hi CocSymbolConstant guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSymbolString guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocSymbolNumber guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSymbolBoolean guifg=#99FFE4 ctermfg=122 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#FBADFF ctermfg=219 cterm=NONE
hi AvanteReversedTitle guifg=#99FFE4 guibg=#1C1C1C ctermfg=122 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#1C1C1C guibg=#FFC799 ctermfg=234 ctermbg=222 cterm=NONE
hi AvanteReversedSubtitle guifg=#FFC799 guibg=#1C1C1C ctermfg=222 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#FFFFFF guifg=#1C1C1C ctermfg=234 ctermbg=231 cterm=NONE
hi AvanteReversedThirdTitle guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CocSymbolTypeParameter guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSemTypeNamespace guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSemTypeType guifg=#FBADFF ctermfg=219 cterm=NONE
hi CocSemTypeClass guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocSemTypeEnum guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSemTypeInterface guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocSemTypeStruct guifg=#FBADFF ctermfg=219 cterm=NONE
hi CocSemTypeTypeParameter guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSemTypeParameter guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSemTypeVariable guifg=#FBADFF ctermfg=219 cterm=NONE
hi CocSemTypeProperty guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSemTypeEnumMember guifg=#FBADFF ctermfg=219 cterm=NONE
hi IblScopeChar guifg=#505050 ctermfg=239 cterm=NONE
hi CocSemTypeFunction guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSemTypeMethod guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSemTypeMacro guifg=#FBADFF ctermfg=219 cterm=NONE
hi CocSemTypeKeyword guifg=#FBADFF ctermfg=219 cterm=NONE
hi CocSemTypeModifier guifg=#FBADFF ctermfg=219 cterm=NONE
hi CocSemTypeComment guifg=#7E7E7E ctermfg=244 cterm=NONE
hi CocSemTypeString guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocSemTypeNumber guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSemTypeBoolean guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocSemTypeRegexp guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocSemTypeOperator guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CocSemTypeDecorator guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocSemModDeprecated guifg=#595959 ctermfg=240 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#343434 ctermbg=236 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocLoaderHeader guibg=#FFC799 guifg=#101010 ctermfg=233 ctermbg=222 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#99FFE4 guifg=#101010 ctermfg=233 ctermbg=122 cterm=NONE gui=bold
hi CocLoaderTabActive guibg=#99FFE4 guifg=#101010 ctermfg=233 ctermbg=122 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#505050 guifg=#101010 ctermfg=233 ctermbg=239 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocLoaderMuted guifg=#7E7E7E ctermfg=244 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#0a0a0a ctermbg=232 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#1C1C1C guibg=#FBADFF ctermfg=234 ctermbg=219 cterm=NONE
hi CocLoaderWarning guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocLoaderBackdrop guibg=#101010 ctermbg=233 cterm=NONE
hi CocLoaderHighlightBlock guibg=#FFC799 guifg=#101010 ctermfg=233 ctermbg=222 cterm=NONE
hi CocLoaderMutedBlock guibg=#505050 guifg=#101010 ctermfg=233 ctermbg=239 cterm=NONE
hi DevIconJson guifg=#FFCFA8 ctermfg=223 cterm=NONE
hi BlinkCmpDocSeparator guifg=#505050 ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#595959 ctermfg=240 cterm=NONE
hi CmpItemKindProperty guifg=#FFC799 ctermfg=222 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#FF8080 ctermfg=210 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#FFC799 ctermfg=222 cterm=NONE
hi CodeActionMenuMenuKind guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#FFFFFF ctermfg=231 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#7E7E7E ctermfg=244 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#FFC799 ctermfg=222 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#FFC799 ctermfg=222 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#99FFE4 ctermfg=122 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi CmpItemKindEnum guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocListsDesc guifg=#7E7E7E ctermfg=244 cterm=NONE
hi CocExtensionsLoaded guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindEnumMember guifg=#FBADFF ctermfg=219 cterm=NONE
hi CmpItemKindStruct guifg=#FBADFF ctermfg=219 cterm=NONE
hi CocSymbolFunction guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSymbolVariable guifg=#FBADFF ctermfg=219 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi CocInfoFloat guifg=#FFC799 guibg=#0a0a0a ctermfg=222 ctermbg=232 cterm=NONE
hi CocWarningFloat guifg=#FFC799 guibg=#0a0a0a ctermfg=222 ctermbg=232 cterm=NONE
hi CocErrorFloat guifg=#FF8080 guibg=#0a0a0a ctermfg=210 ctermbg=232 cterm=NONE
hi DapBreakpoint guifg=#FF8080 ctermfg=210 cterm=NONE
hi DapBreakpointCondition guifg=#FFC799 ctermfg=222 cterm=NONE
hi DapBreakPointRejected guifg=#FFC799 ctermfg=222 cterm=NONE
hi DapLogPoint guifg=#99FFE4 ctermfg=122 cterm=NONE
hi DapStopped guifg=#FFC799 ctermfg=222 cterm=NONE
hi DapStoppedLine guibg=#232323 ctermbg=235 cterm=NONE
hi DAPUIScope guifg=#99FFE4 ctermfg=122 cterm=NONE
hi DAPUIType guifg=#FBADFF ctermfg=219 cterm=NONE
hi DAPUIValue guifg=#99FFE4 ctermfg=122 cterm=NONE
hi DAPUIVariable guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DapUIModifiedValue guifg=#FFC799 ctermfg=222 cterm=NONE
hi DapUIDecoration guifg=#99FFE4 ctermfg=122 cterm=NONE
hi DapUIThread guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocHintLine guibg=#24332f ctermbg=236 cterm=NONE
hi CocInfoLine guibg=#332b24 ctermbg=236 cterm=NONE
hi CocWarningLine guibg=#332b24 ctermbg=236 cterm=NONE
hi CocErrorLine guibg=#332020 ctermbg=235 cterm=NONE
hi CocHintSign guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocInfoSign guifg=#FFC799 ctermfg=222 cterm=NONE
hi NavicSeparator guifg=#FF8080 guibg=#1C1C1C ctermfg=210 ctermbg=234 cterm=NONE
hi NavicText guifg=#7E7E7E guibg=#1C1C1C ctermfg=244 ctermbg=234 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi NavicIconsObject guifg=#FBADFF guibg=#1C1C1C ctermfg=219 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#FFC799 guibg=#1C1C1C ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#FFC799 guibg=#1C1C1C ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#FBADFF guibg=#1C1C1C ctermfg=219 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#99FFE4 guibg=#1C1C1C ctermfg=122 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#99FFE4 guibg=#1C1C1C ctermfg=122 ctermbg=234 cterm=NONE
hi CocErrorSign guifg=#FF8080 ctermfg=210 cterm=NONE
hi NavicIconsTypeParameter guifg=#FFC799 guibg=#1C1C1C ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#FFFFFF guibg=#1C1C1C ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#FFC799 guibg=#1C1C1C ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#99FFE4 guibg=#1C1C1C ctermfg=122 ctermbg=234 cterm=NONE
hi BlinkCmpKindVariable guifg=#FBADFF ctermfg=219 cterm=NONE
hi NavicIconsEnumMember guifg=#FBADFF guibg=#1C1C1C ctermfg=219 ctermbg=234 cterm=NONE
hi CocHintHighlight guifg=#99FFE4 guisp=#99FFE4 ctermfg=122 cterm=NONE gui=undercurl
hi NavicIconsColor guifg=#FFFFFF guibg=#1C1C1C ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#99FFE4 guibg=#1C1C1C ctermfg=122 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#FFFFFF guibg=#1C1C1C ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#99FFE4 guibg=#1C1C1C ctermfg=122 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#FBADFF guibg=#1C1C1C ctermfg=219 ctermbg=234 cterm=NONE
hi Label guifg=#FBADFF ctermfg=219 cterm=NONE
hi NavicIconsProperty guifg=#FFC799 guibg=#1C1C1C ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#FBADFF guibg=#1C1C1C ctermfg=219 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#FFFFFF guibg=#1C1C1C ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#FFC799 guibg=#1C1C1C ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#FFC799 guibg=#1C1C1C ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#FFFFFF guibg=#1C1C1C ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#FBADFF guibg=#1C1C1C ctermfg=219 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#FBADFF guibg=#1C1C1C ctermfg=219 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#99FFE4 guibg=#1C1C1C ctermfg=122 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#FF8080 guibg=#1C1C1C ctermfg=210 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#FBADFF guibg=#1C1C1C ctermfg=219 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#FFC799 guibg=#1C1C1C ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#FFC799 guibg=#1C1C1C ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#FFC799 guibg=#1C1C1C ctermfg=222 ctermbg=234 cterm=NONE
hi SnacksPickerTitle guifg=#595959 guibg=#99FFE4 ctermfg=240 ctermbg=122 cterm=NONE
hi CocListBgWhite guibg=#FFFFFF ctermbg=231 cterm=NONE
hi CocListBgMagenta guibg=#FBADFF ctermbg=219 cterm=NONE
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi NvimTreeOpenedFolderName guifg=#FFC799 ctermfg=222 cterm=NONE
hi NvimTreeNormalNC guibg=#0a0a0a ctermbg=232 cterm=NONE
hi BufferLineTab guifg=#7E7E7E guibg=#343434 ctermfg=244 ctermbg=236 cterm=NONE
hi BufferLineSeparatorSelected guifg=#1C1C1C guibg=#1C1C1C ctermfg=234 ctermbg=234 cterm=NONE
hi BlinkCmpKindFunction guifg=#FFC799 ctermfg=222 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#99FFE4 guibg=#324b45 ctermfg=122 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#FBADFF guibg=#4a374b ctermfg=219 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#324b45 guibg=#101010 ctermfg=238 ctermbg=233 cterm=NONE
hi CocExtensionsDisabled guifg=#595959 ctermfg=240 cterm=NONE
hi CocExtensionsActivated guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#FFC799 ctermfg=222 cterm=NONE
hi NoiceCmdlinePopup guibg=#0a0a0a ctermbg=232 cterm=NONE
hi NoiceScrollbarThumb guibg=#505050 ctermbg=239 cterm=NONE
hi NeogitGraphBoldGreen guifg=#99FFE4 ctermfg=122 cterm=NONE gui=bold
hi LeapMatch guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi CmpItemKindIdentifier guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocServicesPrefix guifg=#FBADFF ctermfg=219 cterm=NONE
hi CmpItemKindText guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocListBgGrey guibg=#505050 ctermbg=239 cterm=NONE
hi CocSourcesPrefix guifg=#FBADFF ctermfg=219 cterm=NONE
hi CocOutlineKind guifg=#FBADFF ctermfg=219 cterm=NONE
hi CocOutlineLine guifg=#7E7E7E ctermfg=244 cterm=NONE
hi CocNotificationTime guifg=#7E7E7E ctermfg=244 cterm=NONE
hi IblChar guifg=#282828 ctermfg=235 cterm=NONE
hi Include guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSemTypeEvent guifg=#FFC799 ctermfg=222 cterm=NONE
hi BlinkCmpMenuBorder guifg=#595959 ctermfg=240 cterm=NONE
hi AvanteTitle guifg=#1C1C1C guibg=#99FFE4 ctermfg=234 ctermbg=122 cterm=NONE
hi ErrorMsg guifg=#FFC799 guibg=#101010 ctermfg=222 ctermbg=233 cterm=NONE
hi NvimDapViewWatchError guifg=#FFC799 ctermfg=222 cterm=NONE
hi AlphaButtons guifg=#7E7E7E ctermfg=244 cterm=NONE
hi NeogitGraphBoldYellow guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi Float guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksPickerToggle guifg=#99FFE4 ctermfg=122 cterm=NONE
hi Tag guifg=#FBADFF ctermfg=219 cterm=NONE
hi SnacksPickerLink guifg=#99FFE4 ctermfg=122 cterm=NONE
hi SnacksPickerSearch guifg=#FF8080 ctermfg=210 cterm=NONE
hi SnacksPickerGitStatus guifg=#FBADFF ctermfg=219 cterm=NONE
hi SnacksPickerCode guibg=#1C1C1C ctermbg=234 cterm=NONE
hi SnacksPickerUnselected guifg=#505050 ctermfg=239 cterm=NONE
hi SnacksPickerSelected guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksPickerListTitle guifg=#595959 guibg=#FF8080 ctermfg=240 ctermbg=210 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#595959 guibg=#FFC799 ctermfg=240 ctermbg=222 cterm=NONE
hi CocSymbolPackage guifg=#FBADFF ctermfg=219 cterm=NONE
hi CmpItemKindValue guifg=#99FFE4 ctermfg=122 cterm=NONE
hi SnacksPickerLabel guifg=#FBADFF ctermfg=219 cterm=NONE
hi SnacksPickerDimmed guifg=#505050 ctermfg=239 cterm=NONE
hi SnacksPickerSpinner guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksIndent2 guifg=#FBADFF ctermfg=219 cterm=NONE
hi SnacksIndent1 guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocExtensionsLocal guifg=#FFC799 ctermfg=222 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi def link CocPopupTerminal CocFloating
hi CocCommandsTitle guifg=#7E7E7E ctermfg=244 cterm=NONE
hi CocWarningSign guifg=#FFC799 ctermfg=222 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocInlayHint guifg=#7E7E7E guibg=#1C1C1C ctermfg=244 ctermbg=234 cterm=NONE
hi CocHintFloat guifg=#99FFE4 guibg=#0a0a0a ctermfg=122 ctermbg=232 cterm=NONE
hi CocHintVirtualText guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocSymbolMethod guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSymbolClass guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocSymbolNamespace guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSourcesPriority guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocDeprecatedHighlight guifg=#595959 ctermfg=240 cterm=NONE gui=strikethrough
hi RainbowDelimiterCyan guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocInfoHighlight guifg=#FFC799 guisp=#FFC799 ctermfg=222 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#FFC799 guisp=#FFC799 ctermfg=222 cterm=NONE gui=undercurl
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi Typedef guifg=#FBADFF ctermfg=219 cterm=NONE
hi Todo guifg=#FBADFF guibg=#1C1C1C ctermfg=219 ctermbg=234 cterm=NONE
hi CocSymbolOperator guifg=#FFFFFF ctermfg=231 cterm=NONE
hi SnacksPickerComment guifg=#7E7E7E ctermfg=244 cterm=NONE
hi CmpItemKindField guifg=#FFC799 ctermfg=222 cterm=NONE
hi def link CocDiagnosticsInfo CocInfoSign
hi TinyInlineDiagnosticVirtualTextArrow guifg=#FFFFFF guibg=#101010 ctermfg=231 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#FF8080 guibg=#4b2c2c ctermfg=210 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#FFC799 guibg=#4b3d32 ctermfg=222 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4b2c2c guibg=#101010 ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4b3d32 guibg=#101010 ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#4a374b guibg=#101010 ctermfg=238 ctermbg=233 cterm=NONE
hi CocServicesName guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocExtensionsName guifg=#99FFE4 ctermfg=122 cterm=NONE
hi SnacksPickerSpecial guifg=#FBADFF ctermfg=219 cterm=NONE
hi SnacksPickerFooter guifg=#595959 ctermfg=240 cterm=NONE
hi NvimDapViewWatchMore guifg=#7E7E7E ctermfg=244 cterm=NONE
hi CocSymbolEvent guifg=#FFC799 ctermfg=222 cterm=NONE
hi CocSymbolStruct guifg=#FBADFF ctermfg=219 cterm=NONE
hi CocSymbolEnumMember guifg=#FBADFF ctermfg=219 cterm=NONE
hi CocSymbolNull guifg=#FFC799 ctermfg=222 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHoverRange guibg=#343434 ctermbg=236 cterm=NONE
hi Special guifg=#838383 ctermfg=244 cterm=NONE
hi CocCursorRange guibg=#343434 ctermbg=236 cterm=NONE
hi CocSelectedText guifg=#FF8080 ctermfg=210 cterm=NONE
hi Type guifg=#FBADFF guisp=NONE ctermfg=219 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi BlinkCmpDocBorder guifg=#595959 ctermfg=240 cterm=NONE
hi SnacksDashboardSpecial guifg=#FBADFF ctermfg=219 cterm=NONE
hi CmpDoc guibg=#101010 ctermbg=233 cterm=NONE
hi CmpItemAbbrMatch guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#FFFFFF ctermfg=231 cterm=NONE
hi DapUIUnavailableNC guifg=#595959 ctermfg=240 cterm=NONE
hi NvimDapViewMissingData guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksIndent guifg=#282828 ctermfg=235 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi NvimDapViewSeparator guifg=#7E7E7E ctermfg=244 cterm=NONE
hi NvimDapViewThread guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NvimDapViewThreadStopped guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NvimDapViewThreadError guifg=#FFC799 ctermfg=222 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#FFC799 ctermfg=222 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#99FFE4 ctermfg=122 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#99FFE4 ctermfg=122 cterm=NONE gui=bold
hi BufferLineRightCustomAreaText1 guifg=#FFFFFF ctermfg=231 cterm=NONE
hi BufferLineDuplicateVisible guifg=#FFC799 guibg=#1C1C1C ctermfg=222 ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#FF8080 guibg=#101010 ctermfg=210 ctermbg=233 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#1C1C1C ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi DapUILineNumber guifg=#99FFE4 ctermfg=122 cterm=NONE
hi BufferLineTabSelected guifg=#1C1C1C guibg=#FFC799 ctermfg=234 ctermbg=222 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#99FFE4 ctermfg=122 cterm=NONE
hi BufferLineSeparatorVisible guifg=#1C1C1C guibg=#1C1C1C ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparator guifg=#1C1C1C guibg=#1C1C1C ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guifg=#99FFE4 guibg=#101010 ctermfg=122 ctermbg=233 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi NotifyERRORBorder guifg=#FF8080 ctermfg=210 cterm=NONE
hi NotifyERRORIcon guifg=#FF8080 ctermfg=210 cterm=NONE
hi NotifyERRORTitle guifg=#FF8080 ctermfg=210 cterm=NONE
hi NotifyWARNBorder guifg=#FFC799 ctermfg=222 cterm=NONE
hi NotifyWARNIcon guifg=#FFC799 ctermfg=222 cterm=NONE
hi TroubleCount guifg=#FBADFF ctermfg=219 cterm=NONE
hi NotifyINFOBorder guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NotifyINFOIcon guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NotifyINFOTitle guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NotifyDEBUGBorder guifg=#505050 ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#505050 ctermfg=239 cterm=NONE
hi NotifyDEBUGTitle guifg=#505050 ctermfg=239 cterm=NONE
hi NotifyTRACEBorder guifg=#FBADFF ctermfg=219 cterm=NONE
hi NotifyTRACEIcon guifg=#FBADFF ctermfg=219 cterm=NONE
hi NotifyTRACETitle guifg=#FBADFF ctermfg=219 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TroubleTextInformation guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TroubleInformation guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TroubleError guifg=#FF8080 ctermfg=210 cterm=NONE
hi TroubleTextError guifg=#FFFFFF ctermfg=231 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TroubleFile guifg=#FFC799 ctermfg=222 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TroubleLocation guifg=#FF8080 ctermfg=210 cterm=NONE
hi TroubleIndent cterm=NONE
hi BufferLineModifiedVisible guifg=#FF8080 guibg=#1C1C1C ctermfg=210 ctermbg=234 cterm=NONE
hi BufferLineModified guifg=#FF8080 guibg=#1C1C1C ctermfg=210 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#101010 guibg=#101010 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineFill guifg=#595959 guibg=#1C1C1C ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#FF8080 guibg=#101010 ctermfg=210 ctermbg=233 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#7E7E7E guibg=#1C1C1C ctermfg=244 ctermbg=234 cterm=NONE
hi BufferLineCloseButton guifg=#7E7E7E guibg=#1C1C1C ctermfg=244 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#7E7E7E guibg=#1C1C1C ctermfg=244 ctermbg=234 cterm=NONE
hi BufferLineError guifg=#7E7E7E guibg=#1C1C1C ctermfg=244 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guifg=#7E7E7E guibg=#1C1C1C ctermfg=244 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#FFFFFF guibg=#101010 ctermfg=231 ctermbg=233 cterm=NONE
hi BufferlineIndicatorVisible guifg=#1C1C1C guibg=#1C1C1C ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBackground guifg=#7E7E7E guibg=#1C1C1C ctermfg=244 ctermbg=234 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#7E7E7E ctermfg=244 cterm=NONE
hi NvimDapViewTab guifg=#7E7E7E guibg=#1C1C1C ctermfg=244 ctermbg=234 cterm=NONE
hi NoiceVirtualText guifg=#7E7E7E ctermfg=244 cterm=NONE
hi SnacksPickerDesc guifg=#7E7E7E ctermfg=244 cterm=NONE
hi SnacksZenBackdrop guibg=#101010 ctermbg=233 cterm=NONE
hi MasonMuted guifg=#7E7E7E ctermfg=244 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi Structure guifg=#FBADFF ctermfg=219 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlightBlock guifg=#101010 guibg=#99FFE4 ctermfg=233 ctermbg=122 cterm=NONE
hi MasonHighlight guifg=#FFC799 ctermfg=222 cterm=NONE
hi BlinkCmpKindCodeium guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NvimTreeNormal guibg=#0a0a0a ctermbg=232 cterm=NONE
hi Keyword guifg=#FBADFF ctermfg=219 cterm=NONE
hi CursorLineNr guifg=#FFFFFF ctermfg=231 cterm=NONE
hi LineNr guifg=#505050 ctermfg=239 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi Character guifg=#FFC799 ctermfg=222 cterm=NONE
hi Delimiter guifg=#FF8080 ctermfg=210 cterm=NONE
hi BlinkCmpKindProperty guifg=#FFC799 ctermfg=222 cterm=NONE
hi BlinkCmpKindTabNine guifg=#FFC799 ctermfg=222 cterm=NONE
hi NvimDapViewTabSelected guifg=#FFFFFF guibg=#101010 ctermfg=231 ctermbg=233 cterm=NONE
hi NvimDapViewControlNC guifg=#595959 ctermfg=240 cterm=NONE
hi BlinkCmpKindStruct guifg=#FBADFF ctermfg=219 cterm=NONE
hi BlinkCmpKindValue guifg=#99FFE4 ctermfg=122 cterm=NONE
hi BlinkCmpKindEvent guifg=#FFC799 ctermfg=222 cterm=NONE
hi BlinkCmpKindOperator guifg=#FFFFFF ctermfg=231 cterm=NONE
hi NvimDapViewControlStepOver guifg=#FFC799 ctermfg=222 cterm=NONE
hi Conditional guifg=#FBADFF ctermfg=219 cterm=NONE
hi SnacksNotifierInfo guifg=#99FFE4 ctermfg=122 cterm=NONE
hi SnacksNotifierDebug guifg=#7E7E7E ctermfg=244 cterm=NONE
hi SnacksNotifierTrace guifg=#505050 ctermfg=239 cterm=NONE
hi SnacksNotifierIconError guifg=#FF8080 ctermfg=210 cterm=NONE
hi SnacksNotifierIconWarn guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksNotifierIconInfo guifg=#99FFE4 ctermfg=122 cterm=NONE
hi SnacksNotifierIconDebug guifg=#7E7E7E ctermfg=244 cterm=NONE
hi SnacksNotifierIconTrace guifg=#505050 ctermfg=239 cterm=NONE
hi SnacksNotifierBorderError guifg=#FF8080 ctermfg=210 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#99FFE4 ctermfg=122 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#7E7E7E ctermfg=244 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#505050 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleError guifg=#FF8080 ctermfg=210 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#99FFE4 ctermfg=122 cterm=NONE
hi BlinkCmpMenu guibg=#101010 ctermbg=233 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#505050 ctermfg=239 cterm=NONE
hi PmenuSel guibg=#FFC799 guifg=#101010 ctermfg=233 ctermbg=222 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#505050 ctermbg=239 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#1C1C1C ctermbg=234 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#505050 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#FF8080 ctermfg=210 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#7E7E7E ctermfg=244 cterm=NONE
hi BlinkCmpLabelDescription guifg=#7E7E7E ctermfg=244 cterm=NONE
hi BlinkCmpSource guifg=#595959 ctermfg=240 cterm=NONE
hi BlinkCmpGhostText guifg=#595959 ctermfg=240 cterm=NONE
hi BlinkCmpDoc guibg=#101010 ctermbg=233 cterm=NONE
hi DapUIRestartNC guifg=#99FFE4 ctermfg=122 cterm=NONE
hi DapUIUnavailable guifg=#595959 ctermfg=240 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#232323 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#101010 ctermbg=233 cterm=NONE
hi NvimDapViewFileName guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NvimDapViewLineNumber guifg=#99FFE4 ctermfg=122 cterm=NONE
hi SnacksIndentChunk guifg=#99FFE4 ctermfg=122 cterm=NONE
hi Constant guifg=#FFC799 ctermfg=222 cterm=NONE
hi Function guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksIndent3 guifg=#99FFE4 ctermfg=122 cterm=NONE
hi SnacksIndent4 guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksIndent5 guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksIndent6 guifg=#FBADFF ctermfg=219 cterm=NONE
hi SnacksIndent7 guifg=#99FFE4 ctermfg=122 cterm=NONE
hi SnacksIndent8 guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksPickerBorder guifg=#343434 ctermfg=236 cterm=NONE
hi NvimDapViewControlPlay guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NvimDapViewControlPause guifg=#FFC799 ctermfg=222 cterm=NONE
hi NvimDapViewControlStepInto guifg=#FFC799 ctermfg=222 cterm=NONE
hi NvimDapViewControlStepOut guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksPickerMatch guibg=#232323 guifg=#FFC799 ctermfg=222 ctermbg=235 cterm=NONE
hi NvimDapViewControlStepBack guifg=#FFC799 ctermfg=222 cterm=NONE
hi NvimDapViewControlRunLast guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NvimDapViewControlTerminate guifg=#FF8080 ctermfg=210 cterm=NONE
hi SnacksPickerTotals guifg=#595959 ctermfg=240 cterm=NONE
hi SnacksPickerRule guifg=#282828 ctermfg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#FF8080 ctermfg=210 cterm=NONE
hi SnacksPickerCursorLine guibg=#1C1C1C ctermbg=234 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#FFC799 ctermfg=222 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi Boolean guifg=#FFC799 ctermfg=222 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#99FFE4 ctermfg=122 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#FFC799 ctermfg=222 cterm=NONE
hi def link NvimDapViewFloat Float
hi SnacksPickerTree guifg=#505050 ctermfg=239 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi SnacksPickerCmd guifg=#99FFE4 ctermfg=122 cterm=NONE
hi SnacksPickerDirectory guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksPickerFile guifg=#FFFFFF ctermfg=231 cterm=NONE
hi SnacksPickerDir guifg=#7E7E7E ctermfg=244 cterm=NONE
hi SnacksPickerDelim guifg=#595959 ctermfg=240 cterm=NONE
hi SnacksPickerRow guifg=#595959 ctermfg=240 cterm=NONE
hi SnacksPickerPathIgnored guifg=#505050 ctermfg=239 cterm=NONE
hi SnacksPickerPathHidden guifg=#505050 ctermfg=239 cterm=NONE
hi SnacksStatusColumnMark guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi NvimTreeEmptyFolderName guifg=#FFC799 ctermfg=222 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#0a0a0a ctermfg=232 cterm=NONE
hi NvimTreeFolderIcon guifg=#FFC799 ctermfg=222 cterm=NONE
hi NvimTreeFolderName guifg=#FFC799 ctermfg=222 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#FFC799 ctermfg=222 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#595959 ctermfg=240 cterm=NONE
hi NvimTreeGitDirty guifg=#FF8080 ctermfg=210 cterm=NONE
hi NvimTreeIndentMarker guifg=#262626 ctermfg=235 cterm=NONE
hi Identifier guifg=#FFC799 guisp=NONE ctermfg=222 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#FFC799 ctermfg=222 cterm=NONE
hi BlinkCmpKindConstant guifg=#FFC799 ctermfg=222 cterm=NONE
hi NvimTreeGitIgnored guifg=#7E7E7E ctermfg=244 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#FFC799 ctermfg=222 cterm=NONE
hi BlinkCmpKindField guifg=#FFC799 ctermfg=222 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi BlinkCmpKindSnippet guifg=#FF8080 ctermfg=210 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi BlinkCmpKindMethod guifg=#FFC799 ctermfg=222 cterm=NONE
hi NvimTreeWinSeparator guifg=#0a0a0a guibg=#0a0a0a ctermfg=232 ctermbg=232 cterm=NONE
hi NvimTreeWindowPicker guifg=#FF8080 guibg=#1C1C1C ctermfg=210 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#101010 ctermbg=233 cterm=NONE
hi NvimTreeGitNew guifg=#FFC799 ctermfg=222 cterm=NONE
hi NvimTreeGitDeleted guifg=#FF8080 ctermfg=210 cterm=NONE
hi NvimTreeSpecialFile guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#FF8080 ctermfg=210 cterm=NONE gui=bold
hi BlinkCmpKindFile guifg=#FFFFFF ctermfg=231 cterm=NONE
hi BlinkCmpKindInterface guifg=#99FFE4 ctermfg=122 cterm=NONE
hi BlinkCmpKindColor guifg=#FFFFFF ctermfg=231 cterm=NONE
hi BlinkCmpKindReference guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TelescopePromptPrefix guifg=#FF8080 guibg=#1C1C1C ctermfg=210 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#0a0a0a ctermbg=232 cterm=NONE
hi TelescopePreviewTitle guifg=#101010 guibg=#99FFE4 ctermfg=233 ctermbg=122 cterm=NONE
hi TelescopePromptTitle guifg=#101010 guibg=#FF8080 ctermfg=233 ctermbg=210 cterm=NONE
hi TelescopeSelection guibg=#1C1C1C guifg=#FFFFFF ctermfg=231 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#99FFE4 ctermfg=122 cterm=NONE
hi TelescopeResultsDiffChange guifg=#FFC799 ctermfg=222 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#FF8080 ctermfg=210 cterm=NONE
hi TelescopeMatching guibg=#232323 guifg=#FFC799 ctermfg=222 ctermbg=235 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#FFC799 ctermfg=222 cterm=NONE
hi TelescopeBorder guifg=#0a0a0a guibg=#0a0a0a ctermfg=232 ctermbg=232 cterm=NONE
hi TelescopePromptBorder guifg=#1C1C1C guibg=#1C1C1C ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#FFFFFF guibg=#1C1C1C ctermfg=231 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#0a0a0a guibg=#0a0a0a ctermfg=232 ctermbg=232 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#FBADFF ctermfg=219 cterm=NONE
hi BlinkCmpKindClass guifg=#99FFE4 ctermfg=122 cterm=NONE
hi BlinkCmpKindUnit guifg=#FBADFF ctermfg=219 cterm=NONE
hi BlinkCmpKindEnum guifg=#FFC799 ctermfg=222 cterm=NONE
hi BlinkPairsOrange guifg=#FFC799 ctermfg=222 cterm=NONE
hi BlinkPairsPurple guifg=#FBADFF ctermfg=219 cterm=NONE
hi BlinkPairsBlue guifg=#FFC799 ctermfg=222 cterm=NONE
hi BlinkPairsRed guifg=#FF8080 ctermfg=210 cterm=NONE
hi BlinkPairsYellow guifg=#FFC799 ctermfg=222 cterm=NONE
hi BlinkPairsGreen guifg=#99FFE4 ctermfg=122 cterm=NONE
hi BlinkPairsCyan guifg=#99FFE4 ctermfg=122 cterm=NONE
hi BlinkPairsViolet guifg=#FBADFF ctermfg=219 cterm=NONE
hi BlinkPairsUnmatched guifg=#FF8080 ctermfg=210 cterm=NONE
hi BlinkPairsMatchParen guifg=#99FFE4 ctermfg=122 cterm=NONE
hi BlinkCmpKindCopilot guifg=#99FFE4 ctermfg=122 cterm=NONE
hi MatchWord guibg=#505050 guifg=#FFFFFF ctermfg=231 ctermbg=239 cterm=NONE
hi Changed guifg=#FFC799 ctermfg=222 cterm=NONE
hi Removed guifg=#FF8080 ctermfg=210 cterm=NONE
hi Added guifg=#99FFE4 ctermfg=122 cterm=NONE
hi SnacksZenIcon guifg=#FFC799 ctermfg=222 cterm=NONE
hi RainbowDelimiterRed guifg=#FF8080 ctermfg=210 cterm=NONE
hi RainbowDelimiterYellow guifg=#FFC799 ctermfg=222 cterm=NONE
hi RainbowDelimiterBlue guifg=#FFC799 ctermfg=222 cterm=NONE
hi RainbowDelimiterOrange guifg=#FFC799 ctermfg=222 cterm=NONE
hi RainbowDelimiterGreen guifg=#99FFE4 ctermfg=122 cterm=NONE
hi RainbowDelimiterViolet guifg=#FBADFF ctermfg=219 cterm=NONE
hi TodoBgFix guibg=#FF8080 guifg=#1C1C1C ctermfg=234 ctermbg=210 cterm=NONE gui=bold
hi TodoBgHack guibg=#FFC799 guifg=#1C1C1C ctermfg=234 ctermbg=222 cterm=NONE gui=bold
hi TodoBgNote guibg=#FFFFFF guifg=#1C1C1C ctermfg=234 ctermbg=231 cterm=NONE gui=bold
hi TodoBgPerf guibg=#FBADFF guifg=#1C1C1C ctermfg=234 ctermbg=219 cterm=NONE gui=bold
hi TodoBgTest guibg=#FBADFF guifg=#1C1C1C ctermfg=234 ctermbg=219 cterm=NONE gui=bold
hi TodoBgTodo guibg=#FFC799 guifg=#1C1C1C ctermfg=234 ctermbg=222 cterm=NONE gui=bold
hi TodoBgWarn guifg=#FFC799 ctermfg=222 cterm=NONE gui=bold
hi TodoFgFix guifg=#FF8080 ctermfg=210 cterm=NONE
hi TodoFgHack guifg=#FFC799 ctermfg=222 cterm=NONE
hi TodoFgNote guifg=#FFFFFF ctermfg=231 cterm=NONE
hi TodoFgPerf guifg=#FBADFF ctermfg=219 cterm=NONE
hi TodoFgTest guifg=#FBADFF ctermfg=219 cterm=NONE
hi TodoFgTodo guifg=#FFC799 ctermfg=222 cterm=NONE
hi TodoFgWarn guifg=#FFC799 ctermfg=222 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi BufferLineTabClose guifg=#FF8080 guibg=#101010 ctermfg=210 ctermbg=233 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi DapUIWatchesValue guifg=#99FFE4 ctermfg=122 cterm=NONE
hi DapUIWatchesError guifg=#FFC799 ctermfg=222 cterm=NONE
hi DapUIBreakpointsPath guifg=#99FFE4 ctermfg=122 cterm=NONE
hi DapUIBreakpointsInfo guifg=#99FFE4 ctermfg=122 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#FF8080 ctermfg=210 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#6e6e6e ctermfg=242 cterm=NONE
hi DapUIStepOver guifg=#FFC799 ctermfg=222 cterm=NONE
hi DapUIStepOverNC guifg=#FFC799 ctermfg=222 cterm=NONE
hi DapUIStepInto guifg=#FFC799 ctermfg=222 cterm=NONE
hi DapUIStepIntoNC guifg=#FFC799 ctermfg=222 cterm=NONE
hi DapUIStepBack guifg=#FFC799 ctermfg=222 cterm=NONE
hi DapUIStepBackNC guifg=#FFC799 ctermfg=222 cterm=NONE
hi DapUIStepOut guifg=#FFC799 ctermfg=222 cterm=NONE
hi DapUIStepOutNC guifg=#FFC799 ctermfg=222 cterm=NONE
hi DapUIStop guifg=#FF8080 ctermfg=210 cterm=NONE
hi DapUIStopNC guifg=#FF8080 ctermfg=210 cterm=NONE
hi DapUIPlayPause guifg=#99FFE4 ctermfg=122 cterm=NONE
hi DapUIPlayPauseNC guifg=#99FFE4 ctermfg=122 cterm=NONE
hi DapUIRestart guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CmpDocBorder guifg=#595959 ctermfg=240 cterm=NONE
hi CmpPmenu guibg=#101010 ctermbg=233 cterm=NONE
hi BlinkCmpLabel guifg=#FFFFFF ctermfg=231 cterm=NONE
hi StorageClass guifg=#FBADFF ctermfg=219 cterm=NONE
hi Statement guifg=#FFC799 ctermfg=222 cterm=NONE
hi SpecialChar guifg=#FF8080 ctermfg=210 cterm=NONE
hi SnacksNotifierWarn guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksNotifierError guifg=#FF8080 ctermfg=210 cterm=NONE
hi BlinkCmpKindType guifg=#FBADFF ctermfg=219 cterm=NONE
hi BlinkCmpKindKeyword guifg=#FFFFFF ctermfg=231 cterm=NONE
hi def link CocDiagnosticsWarning CocWarningSign
hi BlinkCmpKindConstructor guifg=#FFC799 ctermfg=222 cterm=NONE
hi BlinkCmpKindFolder guifg=#FFFFFF ctermfg=231 cterm=NONE
hi BlinkCmpKindModule guifg=#FBADFF ctermfg=219 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#FF8080 ctermfg=210 cterm=NONE
hi NvimDapViewWatchExpr guifg=#99FFE4 ctermfg=122 cterm=NONE
hi DapUIWatchesEmpty guifg=#FFC799 ctermfg=222 cterm=NONE
hi DapUIFloatBorder guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocSymbolKeyword guifg=#FBADFF ctermfg=219 cterm=NONE
hi NotifyWARNTitle guifg=#FFC799 ctermfg=222 cterm=NONE
hi TroubleHint guifg=#FFC799 ctermfg=222 cterm=NONE
hi TroubleTextHint guifg=#FFFFFF ctermfg=231 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#99FFE4 ctermfg=122 cterm=NONE
hi TroublePreview guifg=#FF8080 ctermfg=210 cterm=NONE
hi TroubleTextWarning guifg=#FFFFFF ctermfg=231 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#FFC799 ctermfg=222 cterm=NONE
hi TroubleCode guifg=#FFFFFF ctermfg=231 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=underline
hi CocErrorHighlight guifg=#FF8080 guisp=#FF8080 ctermfg=210 cterm=NONE gui=undercurl
hi Define guifg=#FBADFF guisp=NONE ctermfg=219 cterm=NONE
hi Variable guifg=#FFFFFF ctermfg=231 cterm=NONE
hi Operator guifg=#FFFFFF guisp=NONE ctermfg=231 cterm=NONE
hi PreProc guifg=#FBADFF ctermfg=219 cterm=NONE
hi Repeat guifg=#FBADFF ctermfg=219 cterm=NONE
hi BlinkCmpKindStructure guifg=#FBADFF ctermfg=219 cterm=NONE
hi BlinkCmpKindText guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocServicesStat guifg=#99FFE4 ctermfg=122 cterm=NONE
hi CocServicesLanguages guifg=#7E7E7E ctermfg=244 cterm=NONE
hi CocSourcesName guifg=#FFC799 ctermfg=222 cterm=NONE
hi def link MatchParen MatchWord
hi PmenuThumb guibg=#505050 ctermbg=239 cterm=NONE
hi PmenuSbar guibg=#232323 ctermbg=235 cterm=NONE
hi Pmenu guibg=#232323 ctermbg=235 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#7E7E7E ctermfg=244 cterm=NONE
hi SnacksNotifierFooterError guifg=#FF8080 ctermfg=210 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#99FFE4 ctermfg=122 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#7E7E7E ctermfg=244 cterm=NONE
hi SnacksNotifierHistory guibg=#0a0a0a ctermbg=232 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#7E7E7E ctermfg=244 cterm=NONE
hi SnacksDashboardHeader guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksDashboardIcon guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksDashboardKey guifg=#FFC799 ctermfg=222 cterm=NONE
hi SnacksDashboardDesc guifg=#FFFFFF ctermfg=231 cterm=NONE
hi SnacksDashboardFooter guifg=#595959 ctermfg=240 cterm=NONE
hi SnacksDashboardTitle guifg=#99FFE4 ctermfg=122 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#0a0a0a ctermbg=232 cterm=NONE
hi SnacksIndentScope guifg=#FFC799 ctermfg=222 cterm=NONE
hi NavicIconsConstant guifg=#FFC799 guibg=#1C1C1C ctermfg=222 ctermbg=234 cterm=NONE
hi FloatBorder guifg=#FFC799 ctermfg=222 cterm=NONE
hi FloatTitle guifg=#FFFFFF guibg=#505050 ctermfg=231 ctermbg=239 cterm=NONE
hi NvimInternalError guifg=#FF8080 ctermfg=210 cterm=NONE
hi WinSeparator guifg=#282828 ctermfg=235 cterm=NONE
hi Normal guifg=#FFFFFF guibg=#101010 ctermfg=231 ctermbg=233 cterm=NONE
hi DevIconDefault guifg=#FF8080 ctermfg=210 cterm=NONE
hi Debug guifg=#FFC799 ctermfg=222 cterm=NONE
hi Directory guifg=#FFC799 ctermfg=222 cterm=NONE
hi Error guifg=#101010 guibg=#FFC799 ctermfg=233 ctermbg=222 cterm=NONE
hi Exception guifg=#FFC799 ctermfg=222 cterm=NONE
hi FoldColumn guifg=#FF8080 guibg=NONE ctermfg=210 cterm=NONE
hi Folded guifg=#7E7E7E guibg=#1C1C1C ctermfg=244 ctermbg=234 cterm=NONE
hi IncSearch guifg=#1C1C1C guibg=#FFC799 ctermfg=234 ctermbg=222 cterm=NONE
hi Macro guifg=#FFC799 ctermfg=222 cterm=NONE
hi ModeMsg guifg=#99FFE4 ctermfg=122 cterm=NONE
hi MoreMsg guifg=#99FFE4 ctermfg=122 cterm=NONE
hi Question guifg=#FFC799 ctermfg=222 cterm=NONE
hi Substitute guifg=#1C1C1C guibg=#FBADFF ctermfg=234 ctermbg=219 cterm=NONE
hi SpecialKey guifg=#595959 ctermfg=240 cterm=NONE
hi TooLong guifg=#FFC799 ctermfg=222 cterm=NONE
hi Visual guibg=#232323 ctermbg=235 cterm=NONE
hi VisualNOS guifg=#FFC799 ctermfg=222 cterm=NONE
hi WildMenu guifg=#FFC799 guibg=#FBADFF ctermfg=222 ctermbg=219 cterm=NONE
hi Title guifg=#FFC799 ctermfg=222 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#101010 guibg=#FFFFFF ctermfg=233 ctermbg=231 cterm=NONE
hi NonText guifg=#595959 ctermfg=240 cterm=NONE
hi SignColumn guifg=#595959 ctermfg=240 cterm=NONE
hi ColorColumn guibg=#1C1C1C ctermbg=234 cterm=NONE
hi CursorColumn guibg=#1C1C1C ctermbg=234 cterm=NONE
hi CursorLine guibg=#1C1C1C ctermbg=234 cterm=NONE
hi QuickFixLine guibg=#1C1C1C ctermbg=234 cterm=NONE
hi healthSuccess guibg=#99FFE4 guifg=#101010 ctermfg=233 ctermbg=122 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#99FFE4 guifg=#101010 ctermfg=233 ctermbg=122 cterm=NONE
hi LazyButton guibg=#232323 guifg=#888888 ctermfg=102 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#FF8080 ctermfg=210 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#FF8080 ctermfg=210 cterm=NONE
hi LazyValue guifg=#99FFE4 ctermfg=122 cterm=NONE
hi LazyDir guifg=#FFFFFF ctermfg=231 cterm=NONE
hi LazyUrl guifg=#FFFFFF ctermfg=231 cterm=NONE
hi LazyCommit guifg=#99FFE4 ctermfg=122 cterm=NONE
hi LazyNoCond guifg=#FF8080 ctermfg=210 cterm=NONE
hi LazySpecial guifg=#FFC799 ctermfg=222 cterm=NONE
hi LazyReasonFt guifg=#FBADFF ctermfg=219 cterm=NONE
hi LazyOperator guifg=#FFFFFF ctermfg=231 cterm=NONE
hi LazyReasonKeys guifg=#99FFE4 ctermfg=122 cterm=NONE
hi LazyTaskOutput guifg=#FFFFFF ctermfg=231 cterm=NONE
hi LazyCommitIssue guifg=#FBADFF ctermfg=219 cterm=NONE
hi LazyReasonEvent guifg=#FFC799 ctermfg=222 cterm=NONE
hi LazyReasonStart guifg=#FFFFFF ctermfg=231 cterm=NONE
hi LazyReasonRuntime guifg=#FFC799 ctermfg=222 cterm=NONE
hi LazyReasonCmd guifg=#FFCFA8 ctermfg=223 cterm=NONE
hi LazyReasonSource guifg=#99FFE4 ctermfg=122 cterm=NONE
hi LazyReasonImport guifg=#FFFFFF ctermfg=231 cterm=NONE
hi LazyProgressDone guifg=#99FFE4 ctermfg=122 cterm=NONE
hi NvDashAscii guifg=#FFC799 ctermfg=222 cterm=NONE
hi NvDashButtons guifg=#7E7E7E ctermfg=244 cterm=NONE
