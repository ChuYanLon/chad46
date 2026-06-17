if has("nvim")
  lua require("chad46").load("sweetpastel")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_sweetpastel"

hi BlinkCmpMenuSelection guibg=#F8B3CC guifg=#1B1F23 ctermfg=234 ctermbg=218 cterm=NONE gui=bold
hi CmpSel guibg=#F8B3CC guifg=#1B1F23 ctermfg=234 ctermbg=218 cterm=NONE gui=bold
hi TelescopeMatching guibg=#25292d guifg=#A3CBE7 ctermfg=152 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#FFDEDE guibg=#1B1F23 ctermfg=224 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#e5a3a1 guibg=#4d4042 ctermfg=181 ctermbg=238 cterm=NONE
hi MiniTablineCurrent guibg=#1B1F23 guifg=#FFDEDE ctermfg=224 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#FFDEDE guibg=#1B1F23 ctermfg=224 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#CEACE8 guibg=#474254 ctermfg=182 ctermbg=239 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4d4042 guibg=#1B1F23 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4f5046 guibg=#1B1F23 ctermfg=239 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#415045 guibg=#1B1F23 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#474254 guibg=#1B1F23 ctermfg=239 ctermbg=234 cterm=NONE
hi SagaNormal guibg=#161a1e ctermbg=234 cterm=NONE
hi SagaBorder guibg=#161a1e ctermbg=234 cterm=NONE
hi Error guibg=#e5a3a1 guifg=#1B1F23 ctermfg=234 ctermbg=181 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#FFDEDE ctermfg=224 cterm=NONE
hi BufferLineDuplicateVisible guibg=#22262a guifg=#A3CBE7 ctermfg=152 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guibg=#1B1F23 guifg=#e5a3a1 ctermfg=181 ctermbg=234 cterm=NONE
hi BufferLineDuplicate guibg=#22262a guifg=NONE ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#1B1F23 guifg=#e5a3a1 ctermfg=181 ctermbg=234 cterm=NONE
hi BufferLineTabSelected guibg=#B0CEEF guifg=#22262a ctermfg=235 ctermbg=153 cterm=NONE
hi BufferLineTab guibg=#393d41 guifg=#5d6165 ctermfg=241 ctermbg=237 cterm=NONE
hi BufferLineSeparatorSelected guibg=#22262a guifg=#22262a ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guibg=#22262a guifg=#22262a ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparator guibg=#22262a guifg=#22262a ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guibg=#1B1F23 guifg=#B4E3AD ctermfg=151 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guibg=#22262a guifg=#e5a3a1 ctermfg=181 ctermbg=235 cterm=NONE
hi BufferLineModified guibg=#22262a guifg=#e5a3a1 ctermfg=181 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guibg=#1B1F23 guifg=#1B1F23 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineFill guibg=#22262a guifg=#4b4f53 ctermfg=239 ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#312d33 ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#2c2d36 ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#273034 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#2a3230 ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2f3231 ctermbg=236 cterm=NONE
hi RenderMarkdownH1Bg guibg=#283036 ctermbg=236 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#393235 ctermbg=237 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#393235 ctermbg=237 cterm=NONE
hi NotifyTRACETitle guifg=#CEACE8 ctermfg=182 cterm=NONE
hi NotifyTRACEIcon guifg=#CEACE8 ctermfg=182 cterm=NONE
hi NotifyTRACEBorder guifg=#CEACE8 ctermfg=182 cterm=NONE
hi NotifyDEBUGTitle guifg=#43474b ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#43474b ctermfg=238 cterm=NONE
hi NotifyDEBUGBorder guifg=#43474b ctermfg=238 cterm=NONE
hi NotifyINFOTitle guifg=#B4E3AD ctermfg=151 cterm=NONE
hi NotifyINFOIcon guifg=#B4E3AD ctermfg=151 cterm=NONE
hi NotifyINFOBorder guifg=#B4E3AD ctermfg=151 cterm=NONE
hi NotifyWARNTitle guifg=#F1C192 ctermfg=216 cterm=NONE
hi NotifyWARNIcon guifg=#F1C192 ctermfg=216 cterm=NONE
hi NotifyWARNBorder guifg=#F1C192 ctermfg=216 cterm=NONE
hi NotifyERRORTitle guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi NotifyERRORIcon guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi NotifyERRORBorder guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#161a1e ctermfg=234 cterm=NONE
hi NvimTreeFolderIcon guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi NvimTreeFolderName guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4b4f53 ctermfg=239 cterm=NONE
hi NvimTreeGitDirty guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi NvimTreeIndentMarker guifg=#32383e ctermfg=237 cterm=NONE
hi NvimTreeNormal guibg=#161a1e ctermbg=234 cterm=NONE
hi NvimTreeNormalNC guibg=#161a1e ctermbg=234 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi NvimTreeGitIgnored guifg=#5d6165 ctermfg=241 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi DiffDelete guibg=#2f2c2f guifg=#e5a3a1 ctermfg=181 ctermbg=236 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#161a1e guibg=#161a1e ctermfg=234 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#1B1F23 ctermbg=234 cterm=NONE
hi NvimTreeGitNew guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi NvimTreeGitDeleted guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi NvimTreeSpecialFile guifg=#ECE3B1 ctermfg=223 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#e5a3a1 ctermfg=181 cterm=NONE gui=bold
hi MasonMutedBlock guibg=#25292d guifg=#5d6165 ctermfg=241 ctermbg=235 cterm=NONE
hi MasonMuted guifg=#5d6165 ctermfg=241 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#B4E3AD guifg=#1B1F23 ctermfg=234 ctermbg=151 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi MasonHeader guibg=#e5a3a1 guifg=#1B1F23 ctermfg=234 ctermbg=181 cterm=NONE
hi RainbowDelimiterBlue guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi RainbowDelimiterOrange guifg=#F1C192 ctermfg=216 cterm=NONE
hi RainbowDelimiterGreen guifg=#B4E3AD ctermfg=151 cterm=NONE
hi RainbowDelimiterViolet guifg=#CEACE8 ctermfg=182 cterm=NONE
hi RainbowDelimiterCyan guifg=#C9D4FF ctermfg=189 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#FFDEDE ctermfg=224 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#FFDEDE ctermfg=224 cterm=NONE
hi CodeActionMenuMenuKind guifg=#B4E3AD ctermfg=151 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#FFDEDE ctermfg=224 cterm=NONE
hi NavicSeparator guifg=#e5a3a1 guibg=#22262a ctermfg=181 ctermbg=235 cterm=NONE
hi NavicText guifg=#5d6165 guibg=#22262a ctermfg=241 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#C9D4FF guibg=#22262a ctermfg=189 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#e5a3a1 guibg=#22262a ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#CEACE8 guibg=#22262a ctermfg=182 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#A3CBE7 guibg=#22262a ctermfg=152 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#F1C192 guibg=#22262a ctermfg=216 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#F8B3CC guibg=#22262a ctermfg=218 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#B4E3AD guibg=#22262a ctermfg=151 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#B4E3AD guibg=#22262a ctermfg=151 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#94D2CF guibg=#22262a ctermfg=116 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#e5a3a1 guibg=#22262a ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#FDE5E6 guibg=#22262a ctermfg=255 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#ECE3B1 guibg=#22262a ctermfg=223 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#C9D4FF guibg=#22262a ctermfg=189 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#CEACE8 guibg=#22262a ctermfg=182 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#CEACE8 guibg=#22262a ctermfg=182 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#FDE5E6 guibg=#22262a ctermfg=255 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#FFDEDE guibg=#22262a ctermfg=224 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#B4E3AD guibg=#22262a ctermfg=151 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#F8F9FA guibg=#22262a ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#94D2CF guibg=#22262a ctermfg=116 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#CEACE8 guibg=#22262a ctermfg=182 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#A3CBE7 guibg=#22262a ctermfg=152 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#e5a3a1 guibg=#22262a ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#ECE3B1 guibg=#22262a ctermfg=223 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#F8F9FA guibg=#22262a ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#A3CBE7 guibg=#22262a ctermfg=152 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#A3CBE7 guibg=#22262a ctermfg=152 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#F8F9FA guibg=#22262a ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#ECE3B1 guibg=#22262a ctermfg=223 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#CEACE8 guibg=#22262a ctermfg=182 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#B4E3AD guibg=#22262a ctermfg=151 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#e5a3a1 guibg=#22262a ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#CEACE8 guibg=#22262a ctermfg=182 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#e5a3a1 guibg=#22262a ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#e5a3a1 guibg=#22262a ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#A3CBE7 guibg=#22262a ctermfg=152 ctermbg=235 cterm=NONE
hi NavicIconsConstant guifg=#F1C192 guibg=#22262a ctermfg=216 ctermbg=235 cterm=NONE
hi NoiceScrollbarThumb guibg=#43474b ctermbg=238 cterm=NONE
hi NoiceVirtualText guifg=#5d6165 ctermfg=241 cterm=NONE
hi NoiceLspProgressSpinner guifg=#CEACE8 ctermfg=182 cterm=NONE
hi NoiceLspProgressClient guifg=#A3CBE7 ctermfg=152 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#5d6165 ctermfg=241 cterm=NONE
hi NoiceFormatLevelError guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi NoiceFormatLevelInfo guifg=#B4E3AD ctermfg=151 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#25292d ctermbg=235 cterm=NONE
hi NoiceFormatConfirm guibg=#22262a ctermbg=235 cterm=NONE
hi NoiceFormatDate guifg=#5d6165 ctermfg=241 cterm=NONE
hi NoiceFormatKind guifg=#CEACE8 ctermfg=182 cterm=NONE
hi NoiceFormatEvent guifg=#F1C192 ctermfg=216 cterm=NONE
hi NoiceFormatTitle guifg=#A3CBE7 ctermfg=152 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#25292d ctermbg=235 cterm=NONE
hi NoiceFormatProgressDone guifg=#1B1F23 guibg=#B4E3AD ctermfg=234 ctermbg=151 cterm=NONE
hi NoiceConfirmBorder guifg=#B4E3AD ctermfg=151 cterm=NONE
hi NoiceConfirm guibg=#161a1e ctermbg=234 cterm=NONE
hi NoiceMini guibg=#161a1e ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi NoiceSplit guibg=#161a1e ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi NeogitGraphWhite guifg=#FFDEDE ctermfg=224 cterm=NONE
hi NeogitGraphYellow guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi NeogitGraphGreen guifg=#B4E3AD ctermfg=151 cterm=NONE
hi NeogitGraphCyan guifg=#C9D4FF ctermfg=189 cterm=NONE
hi NeogitGraphBlue guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi NeogitGraphPurple guifg=#CEACE8 ctermfg=182 cterm=NONE
hi NeogitGraphGray guifg=#43474b ctermfg=238 cterm=NONE
hi NeogitGraphOrange guifg=#F1C192 ctermfg=216 cterm=NONE
hi NeogitGraphBoldOrange guifg=#F1C192 ctermfg=216 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#e5a3a1 ctermfg=181 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#FFDEDE ctermfg=224 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#ECE3B1 ctermfg=223 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#B4E3AD ctermfg=151 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#C9D4FF ctermfg=189 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#A3CBE7 ctermfg=152 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#CEACE8 ctermfg=182 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#43474b ctermfg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#43474b guifg=#22262a ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#C9D4FF guifg=#1B1F23 ctermfg=234 ctermbg=189 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#C9D4FF guifg=#1B1F23 ctermfg=234 ctermbg=189 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#43474b guifg=#1B1F23 ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#B1A8FB guifg=#1B1F23 ctermfg=234 ctermbg=147 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#B1A8FB guifg=#1B1F23 ctermfg=234 ctermbg=147 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#25292d ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#22262a ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#25292d ctermbg=235 cterm=NONE
hi NeogitDiffAdditions guifg=#B4E3AD ctermfg=151 cterm=NONE
hi NeogitDiffAdd guifg=#B4E3AD guibg=#82b17b ctermfg=151 ctermbg=108 cterm=NONE
hi NeogitDiffAddHighlight guifg=#B4E3AD guibg=#85b47e ctermfg=151 ctermbg=108 cterm=NONE
hi NeogitDiffAddCursor guibg=#25292d guifg=#B4E3AD ctermfg=151 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi NeogitDiffDelete guibg=#b3716f guifg=#e5a3a1 ctermfg=181 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#b67472 guifg=#e5a3a1 ctermfg=181 ctermbg=137 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#25292d guifg=#e5a3a1 ctermfg=181 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#CEACE8 ctermfg=182 cterm=NONE
hi NeogitPopupOptionKey guifg=#CEACE8 ctermfg=182 cterm=NONE
hi NeogitPopupConfigKey guifg=#CEACE8 ctermfg=182 cterm=NONE
hi NeogitPopupActionKey guifg=#CEACE8 ctermfg=182 cterm=NONE
hi NeogitFilePath guifg=#A3CBE7 ctermfg=152 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#C9D4FF guifg=#1B1F23 ctermfg=234 ctermbg=189 cterm=NONE
hi NeogitDiffHeader guibg=#2f3337 guifg=#A3CBE7 ctermfg=152 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#2f3337 guifg=#F1C192 ctermfg=216 ctermbg=236 cterm=NONE gui=bold
hi NeogitBranch guifg=#A3CBE7 ctermfg=152 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#A3CBE7 ctermfg=152 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#B4E3AD ctermfg=151 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#CEACE8 ctermfg=182 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#CEACE8 ctermfg=182 cterm=NONE gui=bold
hi Normal guibg=#1B1F23 guifg=#FDE5E6 ctermfg=255 ctermbg=234 cterm=NONE
hi NormalFloat guibg=#161a1e ctermbg=234 cterm=NONE
hi SignColumn guifg=#393d41 ctermfg=237 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi IblChar guifg=#343A40 ctermfg=237 cterm=NONE
hi BlinkCmpMenu guibg=#1B1F23 ctermbg=234 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4b4f53 ctermfg=239 cterm=NONE
hi BlinkCmpDocBorder guifg=#4b4f53 ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#1B1F23 ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#A3CBE7 ctermfg=152 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#4b4f53 ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#1B1F23 ctermbg=234 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#25292d ctermbg=235 cterm=NONE
hi BlinkCmpDocSeparator guifg=#43474b ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#4b4f53 ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#4b4f53 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#5d6165 ctermfg=241 cterm=NONE
hi BlinkCmpLabelDetail guifg=#5d6165 ctermfg=241 cterm=NONE
hi BlinkCmpLabelMatch guifg=#A3CBE7 ctermfg=152 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#e5a3a1 ctermfg=181 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#FFDEDE ctermfg=224 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#22262a ctermbg=235 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#43474b ctermbg=238 cterm=NONE
hi WhichKeyValue guifg=#B4E3AD ctermfg=151 cterm=NONE
hi WhichKeyGroup guifg=#B4E3AD ctermfg=151 cterm=NONE
hi WhichKeyDesc guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi WhichKeySeparator guifg=#5d6165 ctermfg=241 cterm=NONE
hi WhichKey guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi BlinkCmpKindInterface guifg=#B4E3AD ctermfg=151 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi BlinkCmpKindTabNine guifg=#FFC0EB ctermfg=218 cterm=NONE
hi BlinkCmpKindVariable guifg=#CEACE8 ctermfg=182 cterm=NONE
hi BlinkCmpKindField guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi BlinkCmpKindCodeium guifg=#9EDABE ctermfg=151 cterm=NONE
hi BlinkCmpKindConstructor guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi BlinkCmpKindFunction guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi BlinkCmpKindEvent guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi BlinkCmpKindStruct guifg=#CEACE8 ctermfg=182 cterm=NONE
hi BlinkCmpKindOperator guifg=#FDE5E6 ctermfg=255 cterm=NONE
hi BlinkCmpKindConstant guifg=#F1C192 ctermfg=216 cterm=NONE
hi BlinkCmpKindCopilot guifg=#B4E3AD ctermfg=151 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#CEACE8 ctermfg=182 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi BlinkCmpKindFolder guifg=#F8F9FA ctermfg=231 cterm=NONE
hi BlinkCmpKindStructure guifg=#CEACE8 ctermfg=182 cterm=NONE
hi BlinkCmpKindReference guifg=#FDE5E6 ctermfg=255 cterm=NONE
hi BlinkCmpKindFile guifg=#F8F9FA ctermfg=231 cterm=NONE
hi BlinkCmpKindColor guifg=#FFDEDE ctermfg=224 cterm=NONE
hi BlinkCmpKindType guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi BlinkCmpKindMethod guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi BlinkCmpKindKeyword guifg=#F8F9FA ctermfg=231 cterm=NONE
hi BlinkCmpKindEnum guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi BlinkCmpKindValue guifg=#C9D4FF ctermfg=189 cterm=NONE
hi BlinkCmpKindText guifg=#B4E3AD ctermfg=151 cterm=NONE
hi BlinkCmpKindUnit guifg=#CEACE8 ctermfg=182 cterm=NONE
hi BlinkCmpKindSnippet guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi BlinkCmpKindProperty guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi CursorLine guibg=#22262a ctermbg=235 cterm=NONE
hi BlinkPairsOrange guifg=#F1C192 ctermfg=216 cterm=NONE
hi BlinkPairsPurple guifg=#CEACE8 ctermfg=182 cterm=NONE
hi BlinkPairsBlue guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi BlinkPairsRed guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi BlinkPairsYellow guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi BlinkPairsGreen guifg=#B4E3AD ctermfg=151 cterm=NONE
hi BlinkPairsCyan guifg=#C9D4FF ctermfg=189 cterm=NONE
hi BlinkPairsViolet guifg=#B1A8FB ctermfg=147 cterm=NONE
hi BlinkPairsUnmatched guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi BlinkPairsMatchParen guifg=#C9D4FF ctermfg=189 cterm=NONE
hi NeogitUnpulledFrom guifg=#CEACE8 ctermfg=182 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#A3CBE7 ctermfg=152 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#B4E3AD guibg=#96c58f ctermfg=151 ctermbg=114 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#e5a3a1 ctermfg=181 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#CEACE8 ctermfg=182 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#F1C192 ctermfg=216 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#C9D4FF ctermfg=189 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#ECE3B1 ctermfg=223 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#B4E3AD ctermfg=151 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#e5a3a1 ctermfg=181 cterm=NONE gui=bold
hi NeogitTagName guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi NERDTreeDir guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi NERDTreeDirSlash guifg=#A3CBE7 ctermfg=152 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#B4E3AD ctermfg=151 cterm=NONE
hi NERDTreeClosable guifg=#F1C192 ctermfg=216 cterm=NONE
hi NERDTreeFile guifg=#FFDEDE ctermfg=224 cterm=NONE
hi NERDTreeExecFile guifg=#B4E3AD ctermfg=151 cterm=NONE
hi NERDTreeUp guifg=#4b4f53 ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#A3CBE7 ctermfg=152 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#43474b ctermfg=238 cterm=NONE
hi DevIconDart guifg=#C9D4FF ctermfg=189 cterm=NONE
hi DevIconJava guifg=#F1C192 ctermfg=216 cterm=NONE
hi WarningMsg guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi DevIconJSX guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi DevIconTSX guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi DevIconMd guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi DevIconZig guifg=#F1C192 ctermfg=216 cterm=NONE
hi DevIconzip guifg=#E7DA84 ctermfg=186 cterm=NONE
hi DevIconxz guifg=#E7DA84 ctermfg=186 cterm=NONE
hi DevIconwoff2 guifg=#FFDEDE ctermfg=224 cterm=NONE
hi DevIconwoff guifg=#FFDEDE ctermfg=224 cterm=NONE
hi DevIconvue guifg=#9EDABE ctermfg=151 cterm=NONE
hi DevIconrpm guifg=#F1C192 ctermfg=216 cterm=NONE
hi DevIconrb guifg=#F8B3CC ctermfg=218 cterm=NONE
hi DevIconttf guifg=#FFDEDE ctermfg=224 cterm=NONE
hi DevIconts guifg=#94D2CF ctermfg=116 cterm=NONE
hi DevIcontoml guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi DevIconpy guifg=#C9D4FF ctermfg=189 cterm=NONE
hi DevIconpng guifg=#B1A8FB ctermfg=147 cterm=NONE
hi DevIconout guifg=#FFDEDE ctermfg=224 cterm=NONE
hi DevIconmp4 guifg=#FFDEDE ctermfg=224 cterm=NONE
hi DevIconmp3 guifg=#FFDEDE ctermfg=224 cterm=NONE
hi DevIconlua guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi DevIconlock guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi DevIconkt guifg=#F1C192 ctermfg=216 cterm=NONE
hi DevIconjs guifg=#E7DA84 ctermfg=186 cterm=NONE
hi DevIconjpg guifg=#B1A8FB ctermfg=147 cterm=NONE
hi DevIconjpeg guifg=#B1A8FB ctermfg=147 cterm=NONE
hi DevIconhtml guifg=#FFC0EB ctermfg=218 cterm=NONE
hi DevIconDockerfile guifg=#C9D4FF ctermfg=189 cterm=NONE
hi DevIcondeb guifg=#C9D4FF ctermfg=189 cterm=NONE
hi DevIconcss guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi DevIconc guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi GitConflictDiffAdd guibg=#2f3840 ctermbg=237 cterm=NONE
hi GitConflictDiffText guibg=#313c37 ctermbg=237 cterm=NONE
hi SnacksNotifierHistory guibg=#161a1e ctermbg=234 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#43474b ctermfg=238 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#5d6165 ctermfg=241 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#B4E3AD ctermfg=151 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi SnacksNotifierFooterError guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#43474b ctermfg=238 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#5d6165 ctermfg=241 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#B4E3AD ctermfg=151 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi SnacksNotifierTitleError guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#43474b ctermfg=238 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#5d6165 ctermfg=241 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#B4E3AD ctermfg=151 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi SnacksNotifierBorderError guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi SnacksNotifierIconTrace guifg=#43474b ctermfg=238 cterm=NONE
hi SnacksNotifierIconDebug guifg=#5d6165 ctermfg=241 cterm=NONE
hi SnacksNotifierIconInfo guifg=#B4E3AD ctermfg=151 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi SnacksNotifierIconError guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi SnacksNotifierTrace guifg=#43474b ctermfg=238 cterm=NONE
hi SnacksNotifierDebug guifg=#5d6165 ctermfg=241 cterm=NONE
hi SnacksNotifierInfo guifg=#B4E3AD ctermfg=151 cterm=NONE
hi SnacksNotifierWarn guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi SnacksNotifierError guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi TodoFgTodo guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#CEACE8 ctermfg=182 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#CEACE8 ctermfg=182 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#FFDEDE ctermfg=224 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#F1C192 ctermfg=216 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi TodoBgWarn guifg=#F1C192 ctermfg=216 cterm=NONE gui=bold
hi TodoBgTodo guibg=#ECE3B1 guifg=#22262a ctermfg=235 ctermbg=223 cterm=NONE gui=bold
hi TodoBgTest guibg=#CEACE8 guifg=#22262a ctermfg=235 ctermbg=182 cterm=NONE gui=bold
hi TodoBgPerf guibg=#CEACE8 guifg=#22262a ctermfg=235 ctermbg=182 cterm=NONE gui=bold
hi TodoBgNote guibg=#FFDEDE guifg=#22262a ctermfg=235 ctermbg=224 cterm=NONE gui=bold
hi TodoBgHack guibg=#F1C192 guifg=#22262a ctermfg=235 ctermbg=216 cterm=NONE gui=bold
hi TodoBgFix guibg=#e5a3a1 guifg=#22262a ctermfg=235 ctermbg=181 cterm=NONE gui=bold
hi CocSymbolKeyword guifg=#CEACE8 ctermfg=182 cterm=NONE
hi CocSymbolNamespace guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CocSymbolClass guifg=#94D2CF ctermfg=116 cterm=NONE
hi CocSymbolMethod guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CocSymbolProperty guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi CocSymbolColor guifg=#FFDEDE ctermfg=224 cterm=NONE
hi CocSymbolReference guifg=#FDE5E6 ctermfg=255 cterm=NONE
hi CocSymbolFolder guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi NERDTreeLinkTarget guifg=#94D2CF ctermfg=116 cterm=NONE
hi NERDTreeHelp guifg=#5d6165 ctermfg=241 cterm=NONE
hi NERDTreeBookmark guifg=#CEACE8 ctermfg=182 cterm=NONE
hi HopNextKey guifg=#e5a3a1 ctermfg=181 cterm=NONE gui=bold
hi HopNextKey1 guifg=#C9D4FF ctermfg=189 cterm=NONE gui=bold
hi HopNextKey2 guifg=#A3CBE7 ctermfg=152 cterm=NONE gui=bold
hi CocSymbolInterface guifg=#B4E3AD ctermfg=151 cterm=NONE
hi CocSymbolFunction guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CocSymbolVariable guifg=#CEACE8 ctermfg=182 cterm=NONE
hi CocSymbolConstant guifg=#F1C192 ctermfg=216 cterm=NONE
hi CocSymbolString guifg=#B4E3AD ctermfg=151 cterm=NONE
hi CocSymbolNumber guifg=#F1C192 ctermfg=216 cterm=NONE
hi CocSymbolBoolean guifg=#C9D4FF ctermfg=189 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#CEACE8 ctermfg=182 cterm=NONE
hi CocSymbolNull guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CocSymbolEnumMember guifg=#CEACE8 ctermfg=182 cterm=NONE
hi CocSymbolStruct guifg=#CEACE8 ctermfg=182 cterm=NONE
hi CocSymbolEvent guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi CocSymbolOperator guifg=#FDE5E6 ctermfg=255 cterm=NONE
hi CocSymbolTypeParameter guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi TroubleNormal guifg=#FFDEDE ctermfg=224 cterm=NONE
hi def link CocPumMenu CocFloating
hi TroubleFile guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi TroubleText guifg=#FFDEDE ctermfg=224 cterm=NONE
hi CocPumDetail guifg=#5d6165 ctermfg=241 cterm=NONE
hi TroubleTextError guifg=#FFDEDE ctermfg=224 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#393d41 ctermbg=237 cterm=NONE
hi TroubleTextInformation guifg=#FFDEDE ctermfg=224 cterm=NONE
hi TroubleSignInformation guifg=#FFDEDE ctermfg=224 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#F1C192 ctermfg=216 cterm=NONE
hi TroubleTextHint guifg=#FFDEDE ctermfg=224 cterm=NONE
hi CocSemTypeBoolean guifg=#C9D4FF ctermfg=189 cterm=NONE
hi CocSemTypeNumber guifg=#F1C192 ctermfg=216 cterm=NONE
hi CocSemTypeString guifg=#B4E3AD ctermfg=151 cterm=NONE
hi CocSemTypeComment guifg=#5d6165 ctermfg=241 cterm=NONE
hi CocSemTypeModifier guifg=#CEACE8 ctermfg=182 cterm=NONE
hi CocSemTypeKeyword guifg=#CEACE8 ctermfg=182 cterm=NONE
hi CocSemTypeMacro guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi CocSemTypeMethod guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CocSemTypeFunction guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CocSemTypeEvent guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi CmpItemAbbr guifg=#FFDEDE ctermfg=224 cterm=NONE
hi LspInlayHint guibg=#22262a guifg=#5d6165 ctermfg=241 ctermbg=235 cterm=NONE
hi LspSignatureActiveParameter guibg=#B4E3AD guifg=#1B1F23 ctermfg=234 ctermbg=151 cterm=NONE
hi DiagnosticInfo guifg=#B4E3AD ctermfg=151 cterm=NONE
hi DiagnosticWarn guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi DiagnosticError guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi DiagnosticHint guifg=#CEACE8 ctermfg=182 cterm=NONE
hi LspReferenceWrite guibg=#393d41 ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#393d41 ctermbg=237 cterm=NONE
hi LspReferenceText guibg=#393d41 ctermbg=237 cterm=NONE
hi CmpItemKindField guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi CmpItemKindVariable guifg=#CEACE8 ctermfg=182 cterm=NONE
hi CmpItemKindSnippet guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi CocSemTypeEnum guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CmpItemKindStructure guifg=#CEACE8 ctermfg=182 cterm=NONE
hi CmpItemKindType guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi CmpItemKindKeyword guifg=#F8F9FA ctermfg=231 cterm=NONE
hi CmpItemKindMethod guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CmpItemKindConstructor guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CmpItemKindFolder guifg=#F8F9FA ctermfg=231 cterm=NONE
hi CmpItemKindModule guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi CmpItemKindProperty guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi CmpItemKindEnum guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CmpItemKindUnit guifg=#CEACE8 ctermfg=182 cterm=NONE
hi CmpItemKindClass guifg=#94D2CF ctermfg=116 cterm=NONE
hi NeogitGraphAuthor guifg=#F1C192 ctermfg=216 cterm=NONE
hi NeogitGraphRed guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi CmpItemKindColor guifg=#FFDEDE ctermfg=224 cterm=NONE
hi CmpItemKindReference guifg=#FDE5E6 ctermfg=255 cterm=NONE
hi CmpItemKindEnumMember guifg=#CEACE8 ctermfg=182 cterm=NONE
hi CmpItemKindStruct guifg=#CEACE8 ctermfg=182 cterm=NONE
hi CocMarkdownCode guifg=#94D2CF ctermfg=116 cterm=NONE
hi CmpItemKindEvent guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi CmpItemKindOperator guifg=#FDE5E6 ctermfg=255 cterm=NONE
hi CmpItemKindTypeParameter guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi CmpItemKindCopilot guifg=#B4E3AD ctermfg=151 cterm=NONE
hi CmpItemKindCodeium guifg=#9EDABE ctermfg=151 cterm=NONE
hi CmpItemKindTabNine guifg=#FFC0EB ctermfg=218 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CmpBorder guifg=#4b4f53 ctermfg=239 cterm=NONE
hi CocListBgWhite guibg=#FFDEDE ctermbg=224 cterm=NONE
hi CocListBgCyan guibg=#C9D4FF ctermbg=189 cterm=NONE
hi CocListBgMagenta guibg=#CEACE8 ctermbg=182 cterm=NONE
hi CocListBgBlue guibg=#A3CBE7 ctermbg=152 cterm=NONE
hi CocListBgYellow guibg=#ECE3B1 ctermbg=223 cterm=NONE
hi CocListBgGreen guibg=#B4E3AD ctermbg=151 cterm=NONE
hi CocListBgRed guibg=#e5a3a1 ctermbg=181 cterm=NONE
hi CocListBgBlack guibg=#22262a ctermbg=235 cterm=NONE
hi CocListFgGrey guifg=#4b4f53 ctermfg=239 cterm=NONE
hi CocListFgWhite guifg=#FFDEDE ctermfg=224 cterm=NONE
hi CocListFgCyan guifg=#C9D4FF ctermfg=189 cterm=NONE
hi CocListFgMagenta guifg=#CEACE8 ctermfg=182 cterm=NONE
hi CocListFgBlue guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CocListFgYellow guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi CocListFgGreen guifg=#B4E3AD ctermfg=151 cterm=NONE
hi CocListFgRed guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi CocListFgBlack guifg=#22262a ctermfg=235 cterm=NONE
hi CocListLine guibg=#22262a ctermbg=235 cterm=NONE
hi CocListPath guifg=#5d6165 ctermfg=241 cterm=NONE
hi CocListMode guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#F1C192 ctermfg=216 cterm=NONE
hi CocLink guifg=#A3CBE7 ctermfg=152 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CocInlineVirtualText guifg=#4b4f53 ctermfg=239 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#4b4f53 ctermfg=239 cterm=NONE
hi CocPumVirtualText guifg=#4b4f53 ctermfg=239 cterm=NONE
hi CocPumDeprecated guifg=#4b4f53 ctermfg=239 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#4b4f53 ctermfg=239 cterm=NONE
hi CocPumSearch guifg=#F1C192 ctermfg=216 cterm=NONE
hi CocFloatDividingLine guifg=#343A40 ctermfg=237 cterm=NONE
hi CocFloatActive guibg=#25292d ctermbg=235 cterm=NONE
hi CocFloatBorder guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CocFloatSbar guibg=#25292d ctermbg=235 cterm=NONE
hi CocFloatThumb guibg=#43474b ctermbg=238 cterm=NONE
hi CocMenuSel guifg=#1B1F23 guibg=#F8B3CC ctermfg=234 ctermbg=218 cterm=NONE
hi CocCodeLens guifg=#5d6165 ctermfg=241 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#393d41 ctermbg=237 cterm=NONE
hi CocHoverRange guibg=#393d41 ctermbg=237 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#393d41 ctermbg=237 cterm=NONE
hi CocSelectedText guifg=#FFDEDE guibg=#2f3337 ctermfg=224 ctermbg=236 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#22262a guifg=#5d6165 ctermfg=241 ctermbg=235 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#161a1e guifg=#94D2CF ctermfg=116 ctermbg=234 cterm=NONE
hi CocHintSign guifg=#94D2CF ctermfg=116 cterm=NONE
hi CocInfoSign guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#F1C192 ctermfg=216 cterm=NONE
hi NvimDapViewWatchError guifg=#FFC0EB ctermfg=218 cterm=NONE
hi NvimDapViewWatchMore guifg=#5d6165 ctermfg=241 cterm=NONE
hi NvimDapViewWatchExpr guifg=#9EDABE ctermfg=151 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi NvimDapViewControlTerminate guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi NvimDapViewControlRunLast guifg=#B4E3AD ctermfg=151 cterm=NONE
hi NvimDapViewControlStepBack guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi NvimDapViewControlStepOver guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi NvimDapViewControlStepOut guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi NvimDapViewControlStepInto guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi NvimDapViewControlPause guifg=#F1C192 ctermfg=216 cterm=NONE
hi NvimDapViewControlPlay guifg=#B4E3AD ctermfg=151 cterm=NONE
hi NvimDapViewControlNC guifg=#4b4f53 ctermfg=239 cterm=NONE
hi NvimDapViewTabSelected guifg=#FFDEDE guibg=#1B1F23 ctermfg=224 ctermbg=234 cterm=NONE
hi NvimDapViewTab guifg=#5d6165 guibg=#22262a ctermfg=241 ctermbg=235 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#5d6165 ctermfg=241 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#B4E3AD ctermfg=151 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#F1C192 ctermfg=216 cterm=NONE
hi NvimDapViewThreadError guifg=#FFC0EB ctermfg=218 cterm=NONE
hi NvimDapViewThreadStopped guifg=#C9D4FF ctermfg=189 cterm=NONE
hi NvimDapViewThread guifg=#B4E3AD ctermfg=151 cterm=NONE
hi NvimDapViewSeparator guifg=#5d6165 ctermfg=241 cterm=NONE
hi NvimDapViewLineNumber guifg=#C9D4FF ctermfg=189 cterm=NONE
hi NvimDapViewFileName guifg=#9EDABE ctermfg=151 cterm=NONE
hi NvimDapViewMissingData guifg=#FFC0EB ctermfg=218 cterm=NONE
hi DapUIUnavailableNC guifg=#4b4f53 ctermfg=239 cterm=NONE
hi DapUIUnavailable guifg=#4b4f53 ctermfg=239 cterm=NONE
hi DapUIRestartNC guifg=#B4E3AD ctermfg=151 cterm=NONE
hi DapUIRestart guifg=#B4E3AD ctermfg=151 cterm=NONE
hi DapUIPlayPauseNC guifg=#B4E3AD ctermfg=151 cterm=NONE
hi DapUIPlayPause guifg=#B4E3AD ctermfg=151 cterm=NONE
hi DapUIStopNC guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi DapUIStop guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi DapUIStepOutNC guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi DapUIStepOut guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi DapUIStepBackNC guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi DapUIStepBack guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi DapUIStepIntoNC guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi DapUIStepInto guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi DapUIStepOverNC guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi DapUIStepOver guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#54585c ctermfg=240 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#B4E3AD ctermfg=151 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#B4E3AD ctermfg=151 cterm=NONE
hi DapUIBreakpointsPath guifg=#C9D4FF ctermfg=189 cterm=NONE
hi LazyReasonImport guifg=#FFDEDE ctermfg=224 cterm=NONE
hi DapUIWatchesValue guifg=#B4E3AD ctermfg=151 cterm=NONE
hi LazyReasonCmd guifg=#E7DA84 ctermfg=186 cterm=NONE
hi LazyReasonRuntime guifg=#B0CEEF ctermfg=153 cterm=NONE
hi LazyReasonStart guifg=#FFDEDE ctermfg=224 cterm=NONE
hi LazyReasonEvent guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi LazyCommitIssue guifg=#F8B3CC ctermfg=218 cterm=NONE
hi DapUIStoppedThread guifg=#C9D4FF ctermfg=189 cterm=NONE
hi DapUIThread guifg=#B4E3AD ctermfg=151 cterm=NONE
hi DapUIDecoration guifg=#C9D4FF ctermfg=189 cterm=NONE
hi DapUIModifiedValue guifg=#F1C192 ctermfg=216 cterm=NONE
hi LazySpecial guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi DAPUIValue guifg=#C9D4FF ctermfg=189 cterm=NONE
hi DAPUIType guifg=#B1A8FB ctermfg=147 cterm=NONE
hi DAPUIScope guifg=#C9D4FF ctermfg=189 cterm=NONE
hi DapStoppedLine guibg=#25292d ctermbg=235 cterm=NONE
hi DapStopped guifg=#FFC0EB ctermfg=218 cterm=NONE
hi DapLogPoint guifg=#C9D4FF ctermfg=189 cterm=NONE
hi DapBreakPointRejected guifg=#F1C192 ctermfg=216 cterm=NONE
hi DapBreakpointCondition guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi DapBreakpoint guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi LazyH1 guifg=#1B1F23 guibg=#B4E3AD ctermfg=234 ctermbg=151 cterm=NONE
hi healthSuccess guifg=#1B1F23 guibg=#B4E3AD ctermfg=234 ctermbg=151 cterm=NONE
hi QuickFixLine guibg=#25292d ctermbg=235 cterm=NONE
hi CursorColumn guibg=#25292d ctermbg=235 cterm=NONE
hi ColorColumn guibg=#22262a ctermbg=235 cterm=NONE
hi NonText guifg=#393d41 ctermfg=237 cterm=NONE
hi Cursor guibg=#FDE5E6 guifg=#1B1F23 ctermfg=234 ctermbg=255 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#ECE3B1 guifg=#e5a3a1 ctermfg=181 ctermbg=223 cterm=NONE
hi VisualNOS guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi Visual guibg=#2f3337 ctermbg=236 cterm=NONE
hi TooLong guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi SpecialKey guifg=#393d41 ctermfg=237 cterm=NONE
hi Substitute guibg=#ECE3B1 guifg=#25292d ctermfg=235 ctermbg=223 cterm=NONE
hi Search guibg=#ECE3B1 guifg=#25292d ctermfg=235 ctermbg=223 cterm=NONE
hi Question guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi MoreMsg guifg=#B4E3AD ctermfg=151 cterm=NONE
hi ModeMsg guifg=#B4E3AD ctermfg=151 cterm=NONE
hi Macro guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi IncSearch guibg=#F1C192 guifg=#25292d ctermfg=235 ctermbg=216 cterm=NONE
hi Folded guibg=#22262a guifg=#5d6165 ctermfg=241 ctermbg=235 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi ErrorMsg guibg=#1B1F23 guifg=#e5a3a1 ctermfg=181 ctermbg=234 cterm=NONE
hi Debug guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi DevIconDefault guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi WinSeparator guifg=#343A40 ctermfg=237 cterm=NONE
hi NvimInternalError guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi FloatTitle guibg=#43474b guifg=#FFDEDE ctermfg=224 ctermbg=238 cterm=NONE
hi FloatBorder guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi LineNr guifg=#43474b ctermfg=238 cterm=NONE
hi CursorLineNr guifg=#FFDEDE ctermfg=224 cterm=NONE
hi Comment guifg=#5d6165 ctermfg=241 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#FFDEDE guibg=#43474b ctermfg=224 ctermbg=238 cterm=NONE
hi PmenuThumb guibg=#43474b ctermbg=238 cterm=NONE
hi PmenuSel guifg=#1B1F23 guibg=#F8B3CC ctermfg=234 ctermbg=218 cterm=NONE
hi PmenuSbar guibg=#25292d ctermbg=235 cterm=NONE
hi Pmenu guibg=#25292d ctermbg=235 cterm=NONE
hi Changed guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi Removed guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi Added guifg=#B4E3AD ctermfg=151 cterm=NONE
hi Typedef guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi Type guisp=NONE guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi Todo guibg=#25292d guifg=#ECE3B1 ctermfg=223 ctermbg=235 cterm=NONE
hi Tag guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi Structure guifg=#CEACE8 ctermfg=182 cterm=NONE
hi String guifg=#B4E3AD ctermfg=151 cterm=NONE
hi StorageClass guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi Statement guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi SpecialChar guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi Special guifg=#F8B3CC ctermfg=218 cterm=NONE
hi Repeat guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi PreProc guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi Label guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi Include guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi Identifier guisp=NONE guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi Float guifg=#F1C192 ctermfg=216 cterm=NONE
hi Delimiter guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi Define guisp=NONE guifg=#CEACE8 ctermfg=182 cterm=NONE
hi Conditional guifg=#CEACE8 ctermfg=182 cterm=NONE
hi Character guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi Boolean guifg=#F1C192 ctermfg=216 cterm=NONE
hi EdgyWinBarInactive guifg=#FFDEDE ctermfg=224 cterm=NONE
hi EdgyWinBar guifg=#FFDEDE ctermfg=224 cterm=NONE
hi EdgyNormal guifg=#FFDEDE ctermfg=224 cterm=NONE
hi LeapMatch guifg=#ECE3B1 ctermfg=223 cterm=NONE gui=bold
hi LeapLabel guifg=#ECE3B1 ctermfg=223 cterm=NONE gui=bold
hi LeapBackdrop guifg=#4b4f53 ctermfg=239 cterm=NONE
hi CocErrorSign guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi CocHintVirtualText guifg=#94D2CF ctermfg=116 cterm=NONE
hi CocInfoVirtualText guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CocWarningVirtualText guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi CocErrorVirtualText guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi CocUnusedHighlight guifg=#4b4f53 ctermfg=239 cterm=NONE
hi CocDeprecatedHighlight guifg=#4b4f53 ctermfg=239 cterm=NONE gui=strikethrough
hi CocHintHighlight guisp=#94D2CF guifg=#94D2CF ctermfg=116 cterm=NONE gui=undercurl
hi CocInfoHighlight guisp=#A3CBE7 guifg=#A3CBE7 ctermfg=152 cterm=NONE gui=undercurl
hi CocWarningHighlight guisp=#ECE3B1 guifg=#ECE3B1 ctermfg=223 cterm=NONE gui=undercurl
hi CocErrorHighlight guisp=#e5a3a1 guifg=#e5a3a1 ctermfg=181 cterm=NONE gui=undercurl
hi AlphaHeader guifg=#4b4f53 ctermfg=239 cterm=NONE
hi AlphaButtons guifg=#5d6165 ctermfg=241 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#5d6165 ctermfg=241 cterm=NONE
hi GitSignsDeletePreview guibg=#e5a3a1 ctermbg=181 cterm=NONE
hi GitSignsChangePreview guibg=#A3CBE7 ctermbg=152 cterm=NONE
hi GitSignsAddPreview guibg=#B4E3AD ctermbg=151 cterm=NONE
hi GitSignsDeleteNr guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi GitSignsChangeNr guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi GitSignsAddNr guifg=#B4E3AD ctermfg=151 cterm=NONE
hi GitSignsDeleteLn guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi GitSignsChangeLn guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi GitSignsAddLn guifg=#B4E3AD ctermfg=151 cterm=NONE
hi GitSignsDelete guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi GitSignsChange guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi GitSignsAdd guifg=#B4E3AD ctermfg=151 cterm=NONE
hi AvanteTitle guifg=#22262a guibg=#9EDABE ctermfg=235 ctermbg=151 cterm=NONE
hi AvanteReversedTitle guifg=#9EDABE guibg=#22262a ctermfg=151 ctermbg=235 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NoicePopup guibg=#161a1e ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi NoiceCmdlinePopup guibg=#161a1e ctermbg=234 cterm=NONE
hi CocFloating guibg=#161a1e ctermbg=234 cterm=NONE
hi TelescopeBorder guifg=#161a1e guibg=#161a1e ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#161a1e ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#1B1F23 guibg=#B4E3AD ctermfg=234 ctermbg=151 cterm=NONE
hi TelescopeResultsTitle guifg=#161a1e guibg=#161a1e ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#B4E3AD ctermfg=151 cterm=NONE
hi TelescopePromptTitle guifg=#1B1F23 guibg=#e5a3a1 ctermfg=234 ctermbg=181 cterm=NONE
hi CocSemModDeprecated guifg=#4b4f53 ctermfg=239 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#C9D4FF ctermfg=189 cterm=NONE
hi CocSemTypeOperator guifg=#FDE5E6 ctermfg=255 cterm=NONE
hi CocSemTypeRegexp guifg=#B4E3AD ctermfg=151 cterm=NONE
hi DapUIWatchesEmpty guifg=#FFC0EB ctermfg=218 cterm=NONE
hi DapUIFloatBorder guifg=#C9D4FF ctermfg=189 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgWarn guifg=#F1C192 ctermfg=216 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TinyInlineDiagnosticVirtualTextInfo guifg=#B4E3AD guibg=#415045 ctermfg=151 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ECE3B1 guibg=#4f5046 ctermfg=223 ctermbg=239 cterm=NONE
hi CmpItemKindConstant guifg=#F1C192 ctermfg=216 cterm=NONE
hi CmpItemKindFunction guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CmpItemKindIdentifier guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi CmpItemKindText guifg=#B4E3AD ctermfg=151 cterm=NONE
hi CmpItemKindFile guifg=#F8F9FA ctermfg=231 cterm=NONE
hi gitcommitUntracked guifg=#393d41 ctermfg=237 cterm=NONE
hi NvimTreeWindowPicker guifg=#e5a3a1 guibg=#22262a ctermfg=181 ctermbg=235 cterm=NONE
hi NvShTitle guibg=#393d41 guifg=#FFDEDE ctermfg=224 ctermbg=237 cterm=NONE
hi NvDashFooter guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi NvDashButtons guifg=#5d6165 ctermfg=241 cterm=NONE
hi AvanteReversedSubtitle guifg=#B0CEEF guibg=#22262a ctermfg=153 ctermbg=235 cterm=NONE
hi LazyProgressDone guifg=#B4E3AD ctermfg=151 cterm=NONE
hi Number guifg=#F1C192 ctermfg=216 cterm=NONE
hi DevIconSvelte guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#22262a guifg=#C9D4FF ctermfg=189 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#1B1F23 ctermbg=234 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#C9D4FF ctermfg=189 cterm=NONE
hi Title guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi TelescopePromptNormal guifg=#FFDEDE guibg=#22262a ctermfg=224 ctermbg=235 cterm=NONE
hi TelescopePromptBorder guifg=#22262a guibg=#22262a ctermfg=235 ctermbg=235 cterm=NONE
hi IblScopeChar guifg=#43474b ctermfg=238 cterm=NONE
hi LazyTaskOutput guifg=#FFDEDE ctermfg=224 cterm=NONE
hi LazyReasonSource guifg=#C9D4FF ctermfg=189 cterm=NONE
hi NvDashAscii guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi BlinkCmpKindClass guifg=#94D2CF ctermfg=116 cterm=NONE
hi BlinkCmpKindModule guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi SnacksZenIcon guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi SnacksZenBackdrop guibg=#1B1F23 ctermbg=234 cterm=NONE
hi SnacksStatusColumnMark guifg=#F1C192 ctermfg=216 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#C9D4FF ctermfg=189 cterm=NONE
hi SnacksPickerDesc guifg=#5d6165 ctermfg=241 cterm=NONE
hi SnacksPickerComment guifg=#5d6165 ctermfg=241 cterm=NONE
hi SnacksPickerTree guifg=#43474b ctermfg=238 cterm=NONE
hi SnacksPickerToggle guifg=#94D2CF ctermfg=116 cterm=NONE
hi SnacksPickerLabel guifg=#CEACE8 ctermfg=182 cterm=NONE
hi SnacksPickerLink guifg=#94D2CF ctermfg=116 cterm=NONE
hi SnacksPickerDimmed guifg=#43474b ctermfg=238 cterm=NONE
hi SnacksPickerSearch guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi SnacksPickerSpinner guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi SnacksPickerFile guifg=#FFDEDE ctermfg=224 cterm=NONE
hi SnacksPickerDirectory guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi SnacksPickerIcon guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi SnacksPickerGitStatus guifg=#CEACE8 ctermfg=182 cterm=NONE
hi SnacksPickerCode guibg=#22262a ctermbg=235 cterm=NONE
hi SnacksPickerCursorLine guibg=#22262a ctermbg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi SnacksPickerRule guifg=#343A40 ctermfg=237 cterm=NONE
hi SnacksPickerTotals guifg=#4b4f53 ctermfg=239 cterm=NONE
hi SnacksPickerUnselected guifg=#43474b ctermfg=238 cterm=NONE
hi SnacksPickerSelected guifg=#F1C192 ctermfg=216 cterm=NONE
hi SnacksPickerSpecial guifg=#CEACE8 ctermfg=182 cterm=NONE
hi SnacksPickerMatch guifg=#A3CBE7 guibg=#25292d ctermfg=152 ctermbg=235 cterm=NONE
hi SnacksPickerFooter guifg=#4b4f53 ctermfg=239 cterm=NONE
hi SnacksPickerListTitle guibg=#e5a3a1 guifg=#4b4f53 ctermfg=239 ctermbg=181 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#A3CBE7 guifg=#4b4f53 ctermfg=239 ctermbg=152 cterm=NONE
hi SnacksPickerTitle guibg=#B4E3AD guifg=#4b4f53 ctermfg=239 ctermbg=151 cterm=NONE
hi SnacksPickerBorder guifg=#393d41 ctermfg=237 cterm=NONE
hi SnacksIndent8 guifg=#F1C192 ctermfg=216 cterm=NONE
hi SnacksIndent7 guifg=#94D2CF ctermfg=116 cterm=NONE
hi SnacksIndent6 guifg=#CEACE8 ctermfg=182 cterm=NONE
hi SnacksIndent5 guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi SnacksIndent4 guifg=#F1C192 ctermfg=216 cterm=NONE
hi SnacksIndent3 guifg=#94D2CF ctermfg=116 cterm=NONE
hi SnacksIndent2 guifg=#CEACE8 ctermfg=182 cterm=NONE
hi SnacksIndent1 guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi SnacksIndentChunk guifg=#94D2CF ctermfg=116 cterm=NONE
hi SnacksIndentScope guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi SnacksIndent guifg=#343A40 ctermfg=237 cterm=NONE
hi SnacksDashboardNormal guibg=#161a1e ctermbg=234 cterm=NONE
hi SnacksDashboardTitle guifg=#B4E3AD ctermfg=151 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#CEACE8 ctermfg=182 cterm=NONE
hi SnacksDashboardFooter guifg=#4b4f53 ctermfg=239 cterm=NONE
hi SnacksDashboardDesc guifg=#FFDEDE ctermfg=224 cterm=NONE
hi SnacksDashboardKey guifg=#F1C192 ctermfg=216 cterm=NONE
hi SnacksDashboardIcon guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi SnacksDashboardHeader guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#5d6165 ctermfg=241 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi TelescopePromptPrefix guibg=#22262a guifg=#e5a3a1 ctermfg=181 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#22262a guibg=#B0CEEF ctermfg=235 ctermbg=153 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=reverse,bold
hi IlluminatedWordRead cterm=NONE gui=reverse,bold
hi IlluminatedWordWrite cterm=NONE gui=reverse,bold
hi TroubleInformation guifg=#FFDEDE ctermfg=224 cterm=NONE
hi TroubleError guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi def link TroubleFoldIcon Folded
hi TroubleLocation guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleCount guifg=#F8B3CC ctermfg=218 cterm=NONE
hi TroubleCode guifg=#FFDEDE ctermfg=224 cterm=NONE
hi TroubleWarning guifg=#F1C192 ctermfg=216 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#FFDEDE ctermfg=224 cterm=NONE
hi TroublePreview guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi TroubleSource guifg=#C9D4FF ctermfg=189 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi LazyReasonFt guifg=#CEACE8 ctermfg=182 cterm=NONE
hi LazyNoCond guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi LazyOperator guifg=#FFDEDE ctermfg=224 cterm=NONE
hi gitcommitComment guifg=#393d41 ctermfg=237 cterm=NONE
hi CocSemTypeClass guifg=#94D2CF ctermfg=116 cterm=NONE
hi CocSemTypeType guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi CocSemTypeNamespace guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CocSymbolDefault guifg=#5d6165 ctermfg=241 cterm=NONE
hi CocTreeSelected guibg=#22262a ctermbg=235 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi Operator guisp=NONE guifg=#FDE5E6 ctermfg=255 cterm=NONE
hi CocTreeDescription guifg=#5d6165 ctermfg=241 cterm=NONE
hi CocTreeTitle guifg=#FFDEDE ctermfg=224 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi Constant guifg=#F1C192 ctermfg=216 cterm=NONE
hi CocInfoFloat guibg=#161a1e guifg=#A3CBE7 ctermfg=152 ctermbg=234 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#161a1e guifg=#ECE3B1 ctermfg=223 ctermbg=234 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#161a1e guifg=#e5a3a1 ctermfg=181 ctermbg=234 cterm=NONE
hi CocNotificationKey guifg=#5d6165 ctermfg=241 cterm=NONE
hi CocNotificationButton guifg=#A3CBE7 ctermfg=152 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi Directory guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CocMarkdownHeader guifg=#CEACE8 ctermfg=182 cterm=NONE gui=bold
hi Keyword guifg=#CEACE8 ctermfg=182 cterm=NONE
hi CocMarkdownLink guifg=#A3CBE7 ctermfg=152 cterm=NONE gui=underline
hi CocFadeOut guifg=#43474b ctermfg=238 cterm=NONE
hi gitcommitUnmergedFile guifg=#e5a3a1 ctermfg=181 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#e5a3a1 ctermfg=181 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#B4E3AD ctermfg=151 cterm=NONE gui=bold
hi CocSemTypeVariable guifg=#CEACE8 ctermfg=182 cterm=NONE
hi CocSemTypeParameter guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi CocSemTypeTypeParameter guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi CocSemTypeStruct guifg=#CEACE8 ctermfg=182 cterm=NONE
hi CocSemTypeInterface guifg=#B4E3AD ctermfg=151 cterm=NONE
hi gitcommitSelected guifg=#393d41 ctermfg=237 cterm=NONE
hi LazyDir guifg=#FDE5E6 ctermfg=255 cterm=NONE
hi Variable guifg=#FDE5E6 ctermfg=255 cterm=NONE
hi LazyUrl guifg=#FDE5E6 ctermfg=255 cterm=NONE
hi LazyCommit guifg=#B4E3AD ctermfg=151 cterm=NONE
hi AvanteReversedThirdTitle guifg=#FFDEDE ctermfg=224 cterm=NONE
hi Function guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi AvanteThirdTitle guibg=#FFDEDE guifg=#22262a ctermfg=235 ctermbg=224 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#B4E3AD ctermfg=151 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi RainbowDelimiterYellow guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi RainbowDelimiterRed guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi LazyReasonPlugin guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi TelescopeSelection guibg=#22262a guifg=#FFDEDE ctermfg=224 ctermbg=235 cterm=NONE
hi CocWarningSign guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi CocListBgGrey guibg=#43474b ctermbg=238 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#4b4f53 cterm=NONE gui=underline
hi CocDisabled guifg=#4b4f53 ctermfg=239 cterm=NONE
hi LazyValue guifg=#94D2CF ctermfg=116 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#22262a guifg=#5d6165 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guibg=#22262a guifg=#5d6165 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#22262a guifg=#5d6165 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineError guibg=#22262a guifg=#5d6165 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineBufferVisible guibg=#22262a guifg=#5d6165 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guibg=#1B1F23 guifg=#FFDEDE ctermfg=224 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guibg=#22262a guifg=#22262a ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBackground guibg=#22262a guifg=#5d6165 ctermfg=241 ctermbg=235 cterm=NONE
hi gitcommitSummary guifg=#B4E3AD ctermfg=151 cterm=NONE
hi gitcommitOverflow guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi DiffText guifg=#FFDEDE guibg=#22262a ctermfg=224 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#2f2c2f guifg=#e5a3a1 ctermfg=181 ctermbg=236 cterm=NONE
hi DiffModified guibg=#302f2e guifg=#F1C192 ctermfg=216 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#2f2c2f guifg=#e5a3a1 ctermfg=181 ctermbg=236 cterm=NONE
hi DiffChange guibg=#212529 guifg=#5d6165 ctermfg=241 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#2a3230 guifg=#B4E3AD ctermfg=151 ctermbg=236 cterm=NONE
hi DiffAdd guibg=#2a3230 guifg=#B4E3AD ctermfg=151 ctermbg=236 cterm=NONE
hi diffNewFile guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi diffOldFile guifg=#FFC0EB ctermfg=218 cterm=NONE
hi CocSymbolConstructor guifg=#94D2CF ctermfg=116 cterm=NONE
hi LazyReasonKeys guifg=#94D2CF ctermfg=116 cterm=NONE
hi CocSemTypeProperty guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi CocSemTypeEnumMember guifg=#CEACE8 ctermfg=182 cterm=NONE
hi MiniTablineModifiedVisible guifg=#B4E3AD guibg=#1B1F23 ctermfg=151 ctermbg=234 cterm=NONE
hi MiniTablineModifiedHidden guifg=#e5a3a1 guibg=#22262a ctermfg=181 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#1B1F23 guibg=#A3CBE7 ctermfg=234 ctermbg=152 cterm=NONE
hi MiniTablineHidden guifg=#5d6165 guibg=#22262a ctermfg=241 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#1B1F23 guifg=#B4E3AD ctermfg=151 ctermbg=234 cterm=NONE gui=underline
hi gitcommitDiscarded guifg=#393d41 ctermfg=237 cterm=NONE
hi FlashCurrent guifg=#1B1F23 guibg=#B4E3AD ctermfg=234 ctermbg=151 cterm=NONE
hi FlashLabel guifg=#FFDEDE ctermfg=224 cterm=NONE gui=bold
hi FlashMatch guifg=#1B1F23 guibg=#A3CBE7 ctermfg=234 ctermbg=152 cterm=NONE
hi CmpItemKindValue guifg=#C9D4FF ctermfg=189 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#1B1F23 guifg=#e5a3a1 ctermfg=181 ctermbg=234 cterm=NONE
hi CocSymbolFile guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi CocSymbolModule guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi CocSymbolPackage guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi CocSymbolField guifg=#e5a3a1 ctermfg=181 cterm=NONE
hi LazyButton guifg=#676b6f guibg=#25292d ctermfg=242 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#e5a3a1 ctermfg=181 cterm=NONE gui=underline,bold
hi DAPUIVariable guifg=#FFDEDE ctermfg=224 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#C9D4FF ctermfg=189 cterm=NONE
hi DapUIWatchesError guifg=#FFC0EB ctermfg=218 cterm=NONE
hi CmpItemKindInterface guifg=#B4E3AD ctermfg=151 cterm=NONE
hi CmpPmenu guibg=#1B1F23 ctermbg=234 cterm=NONE
hi CmpDocBorder guifg=#4b4f53 ctermfg=239 cterm=NONE
hi CmpDoc guibg=#1B1F23 ctermbg=234 cterm=NONE
hi CmpItemAbbrMatch guifg=#A3CBE7 ctermfg=152 cterm=NONE gui=bold
hi CocSymbolEnum guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi NERDTreePartFile guifg=#343A40 ctermfg=237 cterm=NONE
hi NERDTreePart guifg=#343A40 ctermfg=237 cterm=NONE
hi gitcommitUntrackedFile guifg=#ECE3B1 ctermfg=223 cterm=NONE
hi gitcommitBranch guifg=#F1C192 ctermfg=216 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi gitcommitUnmergedType guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi gitcommitSelectedType guifg=#A3CBE7 ctermfg=152 cterm=NONE
hi gitcommitHeader guifg=#CEACE8 ctermfg=182 cterm=NONE
