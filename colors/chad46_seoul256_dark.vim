if has("nvim")
  lua require("chad46").load("seoul256_dark")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_seoul256_dark"

hi BlinkCmpMenuSelection guifg=#4A4A4A guibg=#D8D8D8 ctermfg=239 ctermbg=188 cterm=NONE gui=bold
hi CmpSel guifg=#4A4A4A guibg=#D8D8D8 ctermfg=239 ctermbg=188 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#555a5f ctermbg=240 cterm=NONE
hi DiagnosticWarn guifg=#E0BB71 ctermfg=179 cterm=NONE
hi TroubleCount guifg=#DFBDBC ctermfg=181 cterm=NONE
hi TroubleCode guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi TroubleWarning guifg=#ffcb88 ctermfg=222 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi TroublePreview guifg=#DF9A98 ctermfg=174 cterm=NONE
hi TroubleSource guifg=#96DDDE ctermfg=116 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi TroubleHint guifg=#ffcb88 ctermfg=222 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi TroubleTextInformation guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi TroubleInformation guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi TroubleError guifg=#DF9A98 ctermfg=174 cterm=NONE
hi TroubleTextError guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi TroubleFile guifg=#E0BB71 ctermfg=179 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi TroubleLocation guifg=#DF9A98 ctermfg=174 cterm=NONE
hi TroubleIndent cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi IlluminatedWordWrite cterm=NONE gui=underline
hi WhichKeySeparator guifg=#828282 ctermfg=244 cterm=NONE
hi WhichKeyGroup guifg=#719672 ctermfg=244 cterm=NONE
hi WhichKeyValue guifg=#719672 ctermfg=244 cterm=NONE
hi SnacksNotifierError guifg=#DF9A98 ctermfg=174 cterm=NONE
hi SnacksNotifierWarn guifg=#E0BB71 ctermfg=179 cterm=NONE
hi SnacksNotifierInfo guifg=#719672 ctermfg=244 cterm=NONE
hi SnacksNotifierDebug guifg=#828282 ctermfg=244 cterm=NONE
hi SnacksNotifierTrace guifg=#6d6d6d ctermfg=242 cterm=NONE
hi SnacksNotifierIconError guifg=#DF9A98 ctermfg=174 cterm=NONE
hi SnacksNotifierIconWarn guifg=#E0BB71 ctermfg=179 cterm=NONE
hi SnacksNotifierIconInfo guifg=#719672 ctermfg=244 cterm=NONE
hi SnacksNotifierIconDebug guifg=#828282 ctermfg=244 cterm=NONE
hi SnacksNotifierIconTrace guifg=#6d6d6d ctermfg=242 cterm=NONE
hi SnacksNotifierBorderError guifg=#DF9A98 ctermfg=174 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#E0BB71 ctermfg=179 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#719672 ctermfg=244 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#828282 ctermfg=244 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#6d6d6d ctermfg=242 cterm=NONE
hi SnacksNotifierTitleError guifg=#DF9A98 ctermfg=174 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#E0BB71 ctermfg=179 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#719672 ctermfg=244 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#828282 ctermfg=244 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#6d6d6d ctermfg=242 cterm=NONE
hi SnacksNotifierFooterError guifg=#DF9A98 ctermfg=174 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#E0BB71 ctermfg=179 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#719672 ctermfg=244 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#828282 ctermfg=244 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#6d6d6d ctermfg=242 cterm=NONE
hi SnacksNotifierHistory guibg=#444444 ctermbg=238 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#96BBDC ctermfg=110 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#828282 ctermfg=244 cterm=NONE
hi SnacksDashboardHeader guifg=#96BBDC ctermfg=110 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#DFE0E0 guibg=#4A4A4A ctermfg=254 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#DF9A98 guibg=#6f5e5d ctermfg=174 ctermbg=241 cterm=NONE
hi SnacksDashboardDesc guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi SnacksDashboardFooter guifg=#747474 ctermfg=243 cterm=NONE
hi SnacksDashboardSpecial guifg=#DFBDBC ctermfg=181 cterm=NONE
hi SnacksDashboardTitle guifg=#719672 ctermfg=244 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#444444 ctermbg=238 cterm=NONE
hi CocSemTypeClass guifg=#7FB7BD ctermfg=109 cterm=NONE
hi SnacksIndentScope guifg=#96BBDC ctermfg=110 cterm=NONE
hi SnacksIndentChunk guifg=#7FB7BD ctermfg=109 cterm=NONE
hi SnacksIndent1 guifg=#96BBDC ctermfg=110 cterm=NONE
hi SnacksIndent2 guifg=#DFBDBC ctermfg=181 cterm=NONE
hi SnacksIndent3 guifg=#7FB7BD ctermfg=109 cterm=NONE
hi SnacksIndent4 guifg=#ffcb88 ctermfg=222 cterm=NONE
hi SnacksIndent5 guifg=#96BBDC ctermfg=110 cterm=NONE
hi SnacksIndent6 guifg=#DFBDBC ctermfg=181 cterm=NONE
hi SnacksIndent7 guifg=#7FB7BD ctermfg=109 cterm=NONE
hi SnacksIndent8 guifg=#ffcb88 ctermfg=222 cterm=NONE
hi SnacksPickerBorder guifg=#666666 ctermfg=241 cterm=NONE
hi SnacksPickerTitle guifg=#747474 guibg=#719672 ctermfg=243 ctermbg=244 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#747474 guibg=#96BBDC ctermfg=243 ctermbg=110 cterm=NONE
hi SnacksPickerListTitle guifg=#747474 guibg=#DF9A98 ctermfg=243 ctermbg=174 cterm=NONE
hi SnacksPickerFooter guifg=#747474 ctermfg=243 cterm=NONE
hi SnacksPickerMatch guibg=#585858 guifg=#96BBDC ctermfg=110 ctermbg=240 cterm=NONE
hi SnacksPickerSpecial guifg=#DFBDBC ctermfg=181 cterm=NONE
hi SnacksPickerSelected guifg=#ffcb88 ctermfg=222 cterm=NONE
hi SnacksPickerUnselected guifg=#6d6d6d ctermfg=242 cterm=NONE
hi SnacksPickerTotals guifg=#747474 ctermfg=243 cterm=NONE
hi SnacksPickerRule guifg=#606060 ctermfg=59 cterm=NONE
hi SnacksPickerPrompt guifg=#DF9A98 ctermfg=174 cterm=NONE
hi SnacksPickerCursorLine guibg=#515151 ctermbg=239 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi SnacksPickerGitStatus guifg=#DFBDBC ctermfg=181 cterm=NONE
hi SnacksPickerSpinner guifg=#96BBDC ctermfg=110 cterm=NONE
hi SnacksPickerSearch guifg=#DF9A98 ctermfg=174 cterm=NONE
hi SnacksPickerDimmed guifg=#6d6d6d ctermfg=242 cterm=NONE
hi SnacksPickerLink guifg=#7FB7BD ctermfg=109 cterm=NONE
hi SnacksPickerLabel guifg=#DFBDBC ctermfg=181 cterm=NONE
hi SnacksPickerToggle guifg=#7FB7BD ctermfg=109 cterm=NONE
hi SnacksPickerTree guifg=#6d6d6d ctermfg=242 cterm=NONE
hi SnacksPickerComment guifg=#828282 ctermfg=244 cterm=NONE
hi SnacksPickerDesc guifg=#828282 ctermfg=244 cterm=NONE
hi SnacksPickerCmd guifg=#96DDDE ctermfg=116 cterm=NONE
hi SnacksPickerDirectory guifg=#96BBDC ctermfg=110 cterm=NONE
hi SnacksPickerFile guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi SnacksPickerDir guifg=#828282 ctermfg=244 cterm=NONE
hi SnacksPickerDelim guifg=#747474 ctermfg=243 cterm=NONE
hi SnacksPickerRow guifg=#747474 ctermfg=243 cterm=NONE
hi SnacksPickerPathIgnored guifg=#6d6d6d ctermfg=242 cterm=NONE
hi SnacksPickerPathHidden guifg=#6d6d6d ctermfg=242 cterm=NONE
hi SnacksStatusColumnMark guifg=#ffcb88 ctermfg=222 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#4A4A4A ctermbg=239 cterm=NONE
hi SnacksZenIcon guifg=#96BBDC ctermfg=110 cterm=NONE
hi SagaBorder guibg=#444444 ctermbg=238 cterm=NONE
hi SagaNormal guibg=#444444 ctermbg=238 cterm=NONE
hi CocLoaderHeader guifg=#4A4A4A guibg=#96BBDC ctermfg=239 ctermbg=110 cterm=NONE gui=bold
hi CocLoaderHeaderSec guifg=#4A4A4A guibg=#7FB7BD ctermfg=239 ctermbg=109 cterm=NONE gui=bold
hi CocLoaderTabActive guifg=#4A4A4A guibg=#7FB7BD ctermfg=239 ctermbg=109 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#6d6d6d guifg=#4A4A4A ctermfg=239 ctermbg=242 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocLoaderMuted guifg=#828282 ctermfg=244 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#DF9A98 guibg=#4A4A4A ctermfg=174 ctermbg=239 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#444444 ctermbg=238 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#515151 guibg=#E0BB71 ctermfg=239 ctermbg=179 cterm=NONE
hi WhichKeyDesc guifg=#DF9A98 ctermfg=174 cterm=NONE
hi CocLoaderBackdrop guibg=#4A4A4A ctermbg=239 cterm=NONE
hi CocLoaderHighlightBlock guibg=#96BBDC guifg=#4A4A4A ctermfg=239 ctermbg=110 cterm=NONE
hi CocLoaderMutedBlock guibg=#6d6d6d guifg=#4A4A4A ctermfg=239 ctermbg=242 cterm=NONE
hi MasonHeader guibg=#DF9A98 guifg=#4A4A4A ctermfg=239 ctermbg=174 cterm=NONE
hi MasonHighlight guifg=#96BBDC ctermfg=110 cterm=NONE
hi MasonHighlightBlock guifg=#4A4A4A guibg=#719672 ctermfg=239 ctermbg=244 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#828282 ctermfg=244 cterm=NONE
hi MasonMutedBlock guifg=#828282 guibg=#585858 ctermfg=244 ctermbg=240 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#DF9A98 ctermfg=174 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#96BBDC ctermfg=110 cterm=NONE
hi CodeActionMenuMenuKind guifg=#719672 ctermfg=244 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#828282 ctermfg=244 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#96BBDC ctermfg=110 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#E0BB71 ctermfg=179 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#719672 ctermfg=244 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi MiniTablineCurrent guifg=#DFE0E0 guibg=#4A4A4A ctermfg=254 ctermbg=239 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#DFE0E0 guibg=#4A4A4A ctermfg=254 ctermbg=239 cterm=NONE
hi MiniTablineHidden guifg=#828282 guibg=#515151 ctermfg=244 ctermbg=239 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#719672 guibg=#4A4A4A ctermfg=244 ctermbg=239 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#719672 guibg=#4A4A4A ctermfg=244 ctermbg=239 cterm=NONE
hi MiniTablineModifiedHidden guifg=#DF9A98 guibg=#515151 ctermfg=174 ctermbg=239 cterm=NONE
hi MiniTablineTabpagesection guifg=#4A4A4A guibg=#96BBDC ctermfg=239 ctermbg=110 cterm=NONE
hi DapBreakpoint guifg=#DF9A98 ctermfg=174 cterm=NONE
hi DapBreakpointCondition guifg=#E0BB71 ctermfg=179 cterm=NONE
hi DapBreakPointRejected guifg=#ffcb88 ctermfg=222 cterm=NONE
hi DapLogPoint guifg=#96DDDE ctermfg=116 cterm=NONE
hi DapStopped guifg=#FFBEB0 ctermfg=217 cterm=NONE
hi DapStoppedLine guibg=#585858 ctermbg=240 cterm=NONE
hi DAPUIScope guifg=#96DDDE ctermfg=116 cterm=NONE
hi DAPUIType guifg=#FFBEB0 ctermfg=217 cterm=NONE
hi DAPUIValue guifg=#96DDDE ctermfg=116 cterm=NONE
hi DAPUIVariable guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi DapUIModifiedValue guifg=#ffcb88 ctermfg=222 cterm=NONE
hi DapUIDecoration guifg=#96DDDE ctermfg=116 cterm=NONE
hi DapUIThread guifg=#719672 ctermfg=244 cterm=NONE
hi DapUIStoppedThread guifg=#96DDDE ctermfg=116 cterm=NONE
hi DapUISource cterm=NONE
hi IblChar guifg=#606060 ctermfg=59 cterm=NONE
hi IblScopeChar guifg=#6d6d6d ctermfg=242 cterm=NONE
hi BlinkCmpMenu guibg=#4A4A4A ctermbg=239 cterm=NONE
hi BlinkCmpMenuBorder guifg=#747474 ctermfg=243 cterm=NONE
hi PmenuSel guibg=#D8D8D8 guifg=#4A4A4A ctermfg=239 ctermbg=188 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#6d6d6d ctermbg=242 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#515151 ctermbg=239 cterm=NONE
hi BlinkCmpLabel guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#DF9A98 ctermfg=174 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#96BBDC ctermfg=110 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#828282 ctermfg=244 cterm=NONE
hi BlinkCmpLabelDescription guifg=#828282 ctermfg=244 cterm=NONE
hi BlinkCmpSource guifg=#747474 ctermfg=243 cterm=NONE
hi BlinkCmpGhostText guifg=#747474 ctermfg=243 cterm=NONE
hi BlinkCmpDoc guibg=#4A4A4A ctermbg=239 cterm=NONE
hi BlinkCmpDocBorder guifg=#747474 ctermfg=243 cterm=NONE
hi BlinkCmpDocSeparator guifg=#6d6d6d ctermfg=242 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#585858 ctermbg=240 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#4A4A4A ctermbg=239 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#747474 ctermfg=243 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#96BBDC ctermfg=110 cterm=NONE gui=bold
hi Constant guifg=#ffcb88 ctermfg=222 cterm=NONE
hi Function guifg=#96BBDC ctermfg=110 cterm=NONE
hi Character guifg=#DF9A98 ctermfg=174 cterm=NONE
hi Conditional guifg=#DFBDBC ctermfg=181 cterm=NONE
hi Define guifg=#DFBDBC guisp=NONE ctermfg=181 cterm=NONE
hi Delimiter guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi Label guifg=#E0BB71 ctermfg=179 cterm=NONE
hi PreProc guifg=#E0BB71 ctermfg=179 cterm=NONE
hi Repeat guifg=#E0BB71 ctermfg=179 cterm=NONE
hi Special guifg=#97BCBC ctermfg=109 cterm=NONE
hi SpecialChar guifg=#b0b0b0 ctermfg=145 cterm=NONE
hi Statement guifg=#DF9A98 ctermfg=174 cterm=NONE
hi StorageClass guifg=#E0BB71 ctermfg=179 cterm=NONE
hi Todo guifg=#E0BB71 guibg=#515151 ctermfg=179 ctermbg=239 cterm=NONE
hi Typedef guifg=#E0BB71 ctermfg=179 cterm=NONE
hi NeogitGraphAuthor guifg=#ffcb88 ctermfg=222 cterm=NONE
hi NeogitGraphRed guifg=#DF9A98 ctermfg=174 cterm=NONE
hi NeogitGraphWhite guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi NeogitGraphYellow guifg=#E0BB71 ctermfg=179 cterm=NONE
hi NeogitGraphGreen guifg=#719672 ctermfg=244 cterm=NONE
hi NeogitGraphCyan guifg=#96DDDE ctermfg=116 cterm=NONE
hi NeogitGraphBlue guifg=#96BBDC ctermfg=110 cterm=NONE
hi NeogitGraphPurple guifg=#DFBDBC ctermfg=181 cterm=NONE
hi NeogitGraphGray guifg=#6d6d6d ctermfg=242 cterm=NONE
hi NeogitGraphOrange guifg=#ffcb88 ctermfg=222 cterm=NONE
hi NeogitGraphBoldOrange guifg=#ffcb88 ctermfg=222 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#DF9A98 ctermfg=174 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#DFE0E0 ctermfg=254 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#E0BB71 ctermfg=179 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#719672 ctermfg=244 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#96DDDE ctermfg=116 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#96BBDC ctermfg=110 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#DFBDBC ctermfg=181 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#6d6d6d ctermfg=242 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#515151 guibg=#6d6d6d ctermfg=239 ctermbg=242 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#4A4A4A guibg=#96DDDE ctermfg=239 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#4A4A4A guibg=#96DDDE ctermfg=239 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#4A4A4A guibg=#6d6d6d ctermfg=239 ctermbg=242 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#4A4A4A guibg=#FFBEB0 ctermfg=239 ctermbg=217 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#4A4A4A guibg=#FFBEB0 ctermfg=239 ctermbg=217 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#585858 ctermbg=240 cterm=NONE
hi NeogitDiffContextHighlight guibg=#515151 ctermbg=239 cterm=NONE
hi NeogitDiffContextCursor guibg=#585858 ctermbg=240 cterm=NONE
hi NeogitDiffAdditions guifg=#719672 ctermfg=244 cterm=NONE
hi NeogitDiffAdd guifg=#719672 guibg=#3f6440 ctermfg=244 ctermbg=239 cterm=NONE
hi NeogitDiffAddHighlight guifg=#719672 guibg=#426743 ctermfg=244 ctermbg=239 cterm=NONE
hi NeogitDiffAddCursor guibg=#585858 guifg=#719672 ctermfg=244 ctermbg=240 cterm=NONE
hi NeogitDiffDeletions guifg=#DF9A98 ctermfg=174 cterm=NONE
hi NeogitDiffDelete guibg=#ad6866 guifg=#DF9A98 ctermfg=174 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#b06b69 guifg=#DF9A98 ctermfg=174 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#585858 guifg=#DF9A98 ctermfg=174 ctermbg=240 cterm=NONE
hi NeogitPopupSwitchKey guifg=#DFBDBC ctermfg=181 cterm=NONE
hi NeogitPopupOptionKey guifg=#DFBDBC ctermfg=181 cterm=NONE
hi NeogitPopupConfigKey guifg=#DFBDBC ctermfg=181 cterm=NONE
hi NeogitPopupActionKey guifg=#DFBDBC ctermfg=181 cterm=NONE
hi NeogitFilePath guifg=#96BBDC ctermfg=110 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#96DDDE guifg=#4A4A4A ctermfg=239 ctermbg=116 cterm=NONE
hi NeogitDiffHeader guifg=#96BBDC guibg=#5f5f5f ctermfg=110 ctermbg=59 cterm=NONE gui=bold
hi WarningMsg guifg=#DF9A98 ctermfg=174 cterm=NONE
hi NeogitBranch guifg=#96BBDC ctermfg=110 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#96BBDC ctermfg=110 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#719672 ctermfg=244 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#DFBDBC ctermfg=181 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#DFBDBC ctermfg=181 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#DFBDBC ctermfg=181 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#96BBDC ctermfg=110 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#719672 guibg=#537854 ctermfg=244 ctermbg=65 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#DF9A98 ctermfg=174 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#DFBDBC ctermfg=181 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#ffcb88 ctermfg=222 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#96DDDE ctermfg=116 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#E0BB71 ctermfg=179 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#719672 ctermfg=244 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#DF9A98 ctermfg=174 cterm=NONE gui=bold
hi NeogitTagName guifg=#E0BB71 ctermfg=179 cterm=NONE
hi NeogitTagDistance guifg=#96DDDE ctermfg=116 cterm=NONE
hi NeogitFloatHeader guibg=#4A4A4A ctermbg=239 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#96DDDE guibg=#515151 ctermfg=116 ctermbg=239 cterm=NONE gui=bold
hi FlashMatch guifg=#4A4A4A guibg=#96BBDC ctermfg=239 ctermbg=110 cterm=NONE
hi FlashCurrent guifg=#4A4A4A guibg=#719672 ctermfg=239 ctermbg=244 cterm=NONE
hi FlashLabel guifg=#DFE0E0 ctermfg=254 cterm=NONE gui=bold
hi EdgyNormal guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi GitSignsAdd guifg=#719672 ctermfg=244 cterm=NONE
hi GitSignsChange guifg=#96BBDC ctermfg=110 cterm=NONE
hi GitSignsDelete guifg=#DF9A98 ctermfg=174 cterm=NONE
hi GitSignsAddNr guifg=#719672 ctermfg=244 cterm=NONE
hi GitSignsChangeNr guifg=#96BBDC ctermfg=110 cterm=NONE
hi GitSignsDeleteNr guifg=#DF9A98 ctermfg=174 cterm=NONE
hi GitSignsAddLn guifg=#719672 ctermfg=244 cterm=NONE
hi GitSignsDeleteLn guifg=#DF9A98 ctermfg=174 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#747474 ctermfg=243 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi HopNextKey guifg=#DF9A98 ctermfg=174 cterm=NONE gui=bold
hi HopNextKey1 guifg=#96DDDE ctermfg=116 cterm=NONE gui=bold
hi HopNextKey2 guifg=#96BBDC ctermfg=110 cterm=NONE gui=bold
hi LeapBackdrop guifg=#747474 ctermfg=243 cterm=NONE
hi LeapLabel guifg=#E0BB71 ctermfg=179 cterm=NONE gui=bold
hi LeapMatch guifg=#E0BB71 ctermfg=179 cterm=NONE gui=bold
hi LspReferenceText guibg=#666666 ctermbg=241 cterm=NONE
hi LspReferenceRead guibg=#666666 ctermbg=241 cterm=NONE
hi LspReferenceWrite guibg=#666666 ctermbg=241 cterm=NONE
hi DiagnosticInfo guifg=#719672 ctermfg=244 cterm=NONE
hi LspSignatureActiveParameter guifg=#4A4A4A guibg=#719672 ctermfg=239 ctermbg=244 cterm=NONE
hi LspInlayHint guibg=#515151 guifg=#828282 ctermfg=244 ctermbg=239 cterm=NONE
hi NERDTreeDir guifg=#96BBDC ctermfg=110 cterm=NONE
hi NERDTreeDirSlash guifg=#96BBDC ctermfg=110 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#719672 ctermfg=244 cterm=NONE
hi NERDTreeClosable guifg=#ffcb88 ctermfg=222 cterm=NONE
hi NERDTreeFile guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi NERDTreeExecFile guifg=#719672 ctermfg=244 cterm=NONE
hi NERDTreeUp guifg=#747474 ctermfg=243 cterm=NONE
hi NERDTreeCWD guifg=#96BBDC ctermfg=110 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#6d6d6d ctermfg=242 cterm=NONE
hi NERDTreeLinkTarget guifg=#7FB7BD ctermfg=109 cterm=NONE
hi NERDTreeHelp guifg=#828282 ctermfg=244 cterm=NONE
hi NERDTreeBookmark guifg=#DFBDBC ctermfg=181 cterm=NONE
hi NERDTreePart guifg=#606060 ctermfg=59 cterm=NONE
hi NERDTreePartFile guifg=#606060 ctermfg=59 cterm=NONE
hi NoiceCmdlinePopup guibg=#444444 ctermbg=238 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#96BBDC ctermfg=110 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#96BBDC ctermfg=110 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#E0BB71 ctermfg=179 cterm=NONE
hi NoicePopup guibg=#444444 ctermbg=238 cterm=NONE
hi NoicePopupBorder guifg=#96BBDC ctermfg=110 cterm=NONE
hi NoiceSplit guibg=#444444 ctermbg=238 cterm=NONE
hi NoiceSplitBorder guifg=#96BBDC ctermfg=110 cterm=NONE
hi NoiceMini guibg=#444444 ctermbg=238 cterm=NONE
hi NoiceConfirm guibg=#444444 ctermbg=238 cterm=NONE
hi NoiceConfirmBorder guifg=#719672 ctermfg=244 cterm=NONE
hi NoiceFormatProgressDone guibg=#719672 guifg=#4A4A4A ctermfg=239 ctermbg=244 cterm=NONE
hi NoiceFormatProgressTodo guibg=#585858 ctermbg=240 cterm=NONE
hi NoiceFormatTitle guifg=#96BBDC ctermfg=110 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#ffcb88 ctermfg=222 cterm=NONE
hi NoiceFormatKind guifg=#DFBDBC ctermfg=181 cterm=NONE
hi NoiceFormatDate guifg=#828282 ctermfg=244 cterm=NONE
hi NoiceFormatConfirm guibg=#515151 ctermbg=239 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#585858 ctermbg=240 cterm=NONE
hi NoiceFormatLevelInfo guifg=#719672 ctermfg=244 cterm=NONE
hi NoiceFormatLevelWarn guifg=#E0BB71 ctermfg=179 cterm=NONE
hi NoiceFormatLevelError guifg=#DF9A98 ctermfg=174 cterm=NONE
hi NoiceLspProgressTitle guifg=#828282 ctermfg=244 cterm=NONE
hi NoiceLspProgressClient guifg=#96BBDC ctermfg=110 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#DFBDBC ctermfg=181 cterm=NONE
hi NoiceVirtualText guifg=#828282 ctermfg=244 cterm=NONE
hi NoiceScrollbarThumb guibg=#6d6d6d ctermbg=242 cterm=NONE
hi NotifyERRORBorder guifg=#DF9A98 ctermfg=174 cterm=NONE
hi NotifyERRORIcon guifg=#DF9A98 ctermfg=174 cterm=NONE
hi NotifyERRORTitle guifg=#DF9A98 ctermfg=174 cterm=NONE
hi NotifyWARNBorder guifg=#ffcb88 ctermfg=222 cterm=NONE
hi NotifyWARNIcon guifg=#ffcb88 ctermfg=222 cterm=NONE
hi NotifyWARNTitle guifg=#ffcb88 ctermfg=222 cterm=NONE
hi NotifyINFOBorder guifg=#719672 ctermfg=244 cterm=NONE
hi NotifyINFOIcon guifg=#719672 ctermfg=244 cterm=NONE
hi NotifyINFOTitle guifg=#719672 ctermfg=244 cterm=NONE
hi NotifyDEBUGBorder guifg=#6d6d6d ctermfg=242 cterm=NONE
hi NotifyDEBUGIcon guifg=#6d6d6d ctermfg=242 cterm=NONE
hi NotifyDEBUGTitle guifg=#6d6d6d ctermfg=242 cterm=NONE
hi NotifyTRACEBorder guifg=#DFBDBC ctermfg=181 cterm=NONE
hi NotifyTRACEIcon guifg=#DFBDBC ctermfg=181 cterm=NONE
hi NotifyTRACETitle guifg=#DFBDBC ctermfg=181 cterm=NONE
hi NvShTitle guibg=#666666 guifg=#DFE0E0 ctermfg=254 ctermbg=241 cterm=NONE
hi NavicIconsConstant guifg=#E07798 guibg=#515151 ctermfg=174 ctermbg=239 cterm=NONE
hi NavicIconsFunction guifg=#96BBDC guibg=#515151 ctermfg=110 ctermbg=239 cterm=NONE
hi NavicIconsIdentifier guifg=#DF9A98 guibg=#515151 ctermfg=174 ctermbg=239 cterm=NONE
hi BlinkCmpKindReference guifg=#D8D8D8 ctermfg=188 cterm=NONE
hi NavicIconsVariable guifg=#DFBDBC guibg=#515151 ctermfg=181 ctermbg=239 cterm=NONE
hi BlinkCmpKindStruct guifg=#DFBDBC ctermfg=181 cterm=NONE
hi BlinkCmpKindValue guifg=#96DDDE ctermfg=116 cterm=NONE
hi BlinkCmpKindEvent guifg=#E0BB71 ctermfg=179 cterm=NONE
hi BlinkCmpKindOperator guifg=#D8D8D8 ctermfg=188 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#DF9A98 ctermfg=174 cterm=NONE
hi BlinkCmpKindCopilot guifg=#719672 ctermfg=244 cterm=NONE
hi BlinkCmpKindCodeium guifg=#97BB98 ctermfg=108 cterm=NONE
hi BlinkCmpKindTabNine guifg=#FFBEB0 ctermfg=217 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#E0BB71 ctermfg=179 cterm=NONE
hi BlinkCmpKindConstant guifg=#E07798 ctermfg=174 cterm=NONE
hi BlinkCmpKindFunction guifg=#96BBDC ctermfg=110 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#DF9A98 ctermfg=174 cterm=NONE
hi BlinkCmpKindField guifg=#DF9A98 ctermfg=174 cterm=NONE
hi BlinkCmpKindVariable guifg=#DFBDBC ctermfg=181 cterm=NONE
hi BlinkCmpKindSnippet guifg=#DF9A98 ctermfg=174 cterm=NONE
hi BlinkCmpKindText guifg=#97BB98 ctermfg=108 cterm=NONE
hi BlinkCmpKindStructure guifg=#DFBDBC ctermfg=181 cterm=NONE
hi BlinkCmpKindType guifg=#E0BB71 ctermfg=179 cterm=NONE
hi BlinkCmpKindKeyword guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi BlinkCmpKindMethod guifg=#96BBDC ctermfg=110 cterm=NONE
hi BlinkCmpKindConstructor guifg=#96BBDC ctermfg=110 cterm=NONE
hi BlinkCmpKindFolder guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi BlinkCmpKindModule guifg=#E0BB71 ctermfg=179 cterm=NONE
hi BlinkCmpKindProperty guifg=#DF9A98 ctermfg=174 cterm=NONE
hi BlinkCmpKindEnum guifg=#96BBDC ctermfg=110 cterm=NONE
hi BlinkCmpKindUnit guifg=#DFBDBC ctermfg=181 cterm=NONE
hi BlinkCmpKindClass guifg=#7FB7BD ctermfg=109 cterm=NONE
hi BlinkPairsOrange guifg=#ffcb88 ctermfg=222 cterm=NONE
hi BlinkPairsPurple guifg=#DFBDBC ctermfg=181 cterm=NONE
hi BlinkPairsBlue guifg=#96BBDC ctermfg=110 cterm=NONE
hi BlinkPairsRed guifg=#DF9A98 ctermfg=174 cterm=NONE
hi BlinkPairsGreen guifg=#719672 ctermfg=244 cterm=NONE
hi BlinkPairsCyan guifg=#96DDDE ctermfg=116 cterm=NONE
hi BlinkPairsViolet guifg=#FFBEB0 ctermfg=217 cterm=NONE
hi DapUIWatchesValue guifg=#719672 ctermfg=244 cterm=NONE
hi DapUIWatchesError guifg=#FFBEB0 ctermfg=217 cterm=NONE
hi DapUIBreakpointsPath guifg=#96DDDE ctermfg=116 cterm=NONE
hi DapUIBreakpointsInfo guifg=#719672 ctermfg=244 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#719672 ctermfg=244 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#7b7b7b ctermfg=243 cterm=NONE
hi DapUIStepOver guifg=#96BBDC ctermfg=110 cterm=NONE
hi DapUIStepOverNC guifg=#96BBDC ctermfg=110 cterm=NONE
hi DapUIStepInto guifg=#96BBDC ctermfg=110 cterm=NONE
hi DapUIStepIntoNC guifg=#96BBDC ctermfg=110 cterm=NONE
hi DapUIStepBack guifg=#96BBDC ctermfg=110 cterm=NONE
hi DapUIStepBackNC guifg=#96BBDC ctermfg=110 cterm=NONE
hi DapUIStepOut guifg=#96BBDC ctermfg=110 cterm=NONE
hi BufferLineBackground guifg=#828282 guibg=#515151 ctermfg=244 ctermbg=239 cterm=NONE
hi BufferlineIndicatorVisible guifg=#515151 guibg=#515151 ctermfg=239 ctermbg=239 cterm=NONE
hi BufferLineBufferSelected guifg=#DFE0E0 guibg=#4A4A4A ctermfg=254 ctermbg=239 cterm=NONE
hi BufferLineBufferVisible guifg=#828282 guibg=#515151 ctermfg=244 ctermbg=239 cterm=NONE
hi BufferLineError guifg=#828282 guibg=#515151 ctermfg=244 ctermbg=239 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#828282 guibg=#515151 ctermfg=244 ctermbg=239 cterm=NONE
hi DapUIRestartNC guifg=#719672 ctermfg=244 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#828282 guibg=#515151 ctermfg=244 ctermbg=239 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#DF9A98 guibg=#4A4A4A ctermfg=174 ctermbg=239 cterm=NONE
hi BufferLineFill guifg=#747474 guibg=#515151 ctermfg=243 ctermbg=239 cterm=NONE
hi NvimDapViewThreadStopped guifg=#96DDDE ctermfg=116 cterm=NONE
hi NvimDapViewControlNC guifg=#747474 ctermfg=243 cterm=NONE
hi NvimDapViewControlPlay guifg=#719672 ctermfg=244 cterm=NONE
hi NvimDapViewControlPause guifg=#ffcb88 ctermfg=222 cterm=NONE
hi NvimDapViewControlStepInto guifg=#96BBDC ctermfg=110 cterm=NONE
hi NvimDapViewControlStepOut guifg=#96BBDC ctermfg=110 cterm=NONE
hi NvimDapViewControlStepOver guifg=#96BBDC ctermfg=110 cterm=NONE
hi NvimDapViewControlStepBack guifg=#96BBDC ctermfg=110 cterm=NONE
hi NvimDapViewControlRunLast guifg=#719672 ctermfg=244 cterm=NONE
hi NvimDapViewControlTerminate guifg=#DF9A98 ctermfg=174 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#DF9A98 ctermfg=174 cterm=NONE
hi NvimDapViewWatchExpr guifg=#97BB98 ctermfg=108 cterm=NONE
hi NvimDapViewWatchMore guifg=#828282 ctermfg=244 cterm=NONE
hi NvimDapViewWatchError guifg=#FFBEB0 ctermfg=217 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#ffcb88 ctermfg=222 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi Boolean guifg=#E07798 ctermfg=174 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#97BB98 ctermfg=108 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#E07798 ctermfg=174 cterm=NONE
hi def link NvimDapViewFloat Float
hi NavicIconsSnippet guifg=#DF9A98 guibg=#515151 ctermfg=174 ctermbg=239 cterm=NONE
hi NavicIconsText guifg=#97BB98 guibg=#515151 ctermfg=108 ctermbg=239 cterm=NONE
hi NavicIconsStructure guifg=#DFBDBC guibg=#515151 ctermfg=181 ctermbg=239 cterm=NONE
hi NavicIconsType guifg=#E0BB71 guibg=#515151 ctermfg=179 ctermbg=239 cterm=NONE
hi NavicIconsKeyword guifg=#DFE0E0 guibg=#515151 ctermfg=254 ctermbg=239 cterm=NONE
hi NavicIconsMethod guifg=#96BBDC guibg=#515151 ctermfg=110 ctermbg=239 cterm=NONE
hi NavicIconsConstructor guifg=#96BBDC guibg=#515151 ctermfg=110 ctermbg=239 cterm=NONE
hi NavicIconsFolder guifg=#DFE0E0 guibg=#515151 ctermfg=254 ctermbg=239 cterm=NONE
hi NavicIconsModule guifg=#E0BB71 guibg=#515151 ctermfg=179 ctermbg=239 cterm=NONE
hi NavicIconsProperty guifg=#DF9A98 guibg=#515151 ctermfg=174 ctermbg=239 cterm=NONE
hi NavicIconsEnum guifg=#96BBDC guibg=#515151 ctermfg=110 ctermbg=239 cterm=NONE
hi NavicIconsUnit guifg=#DFBDBC guibg=#515151 ctermfg=181 ctermbg=239 cterm=NONE
hi NavicIconsClass guifg=#7FB7BD guibg=#515151 ctermfg=109 ctermbg=239 cterm=NONE
hi NavicIconsFile guifg=#DFE0E0 guibg=#515151 ctermfg=254 ctermbg=239 cterm=NONE
hi Added guifg=#719672 ctermfg=244 cterm=NONE
hi Removed guifg=#DF9A98 ctermfg=174 cterm=NONE
hi NavicIconsReference guifg=#D8D8D8 guibg=#515151 ctermfg=188 ctermbg=239 cterm=NONE
hi NavicIconsEnumMember guifg=#DFBDBC guibg=#515151 ctermfg=181 ctermbg=239 cterm=NONE
hi NavicIconsStruct guifg=#DFBDBC guibg=#515151 ctermfg=181 ctermbg=239 cterm=NONE
hi NavicIconsValue guifg=#96DDDE guibg=#515151 ctermfg=116 ctermbg=239 cterm=NONE
hi NavicIconsEvent guifg=#E0BB71 guibg=#515151 ctermfg=179 ctermbg=239 cterm=NONE
hi NavicIconsOperator guifg=#D8D8D8 guibg=#515151 ctermfg=188 ctermbg=239 cterm=NONE
hi NavicIconsTypeParameter guifg=#DF9A98 guibg=#515151 ctermfg=174 ctermbg=239 cterm=NONE
hi NavicIconsNamespace guifg=#7FB7BD guibg=#515151 ctermfg=109 ctermbg=239 cterm=NONE
hi NavicIconsPackage guifg=#719672 guibg=#515151 ctermfg=244 ctermbg=239 cterm=NONE
hi NavicIconsString guifg=#719672 guibg=#515151 ctermfg=244 ctermbg=239 cterm=NONE
hi NavicIconsNumber guifg=#DFBDBC guibg=#515151 ctermfg=181 ctermbg=239 cterm=NONE
hi NavicIconsBoolean guifg=#ffcb88 guibg=#515151 ctermfg=222 ctermbg=239 cterm=NONE
hi Normal guifg=#D8D8D8 guibg=#4A4A4A ctermfg=188 ctermbg=239 cterm=NONE
hi CmpItemKindOperator guifg=#D8D8D8 ctermfg=188 cterm=NONE
hi Debug guifg=#DF9A98 ctermfg=174 cterm=NONE
hi Directory guifg=#96BBDC ctermfg=110 cterm=NONE
hi Error guifg=#4A4A4A guibg=#DF9A98 ctermfg=239 ctermbg=174 cterm=NONE
hi CmpItemKindTabNine guifg=#FFBEB0 ctermfg=217 cterm=NONE
hi CmpItemKindSuperMaven guifg=#E0BB71 ctermfg=179 cterm=NONE
hi CmpBorder guifg=#747474 ctermfg=243 cterm=NONE
hi IncSearch guifg=#515151 guibg=#E07798 ctermfg=239 ctermbg=174 cterm=NONE
hi Macro guifg=#DF9A98 ctermfg=174 cterm=NONE
hi ModeMsg guifg=#97BB98 ctermfg=108 cterm=NONE
hi MoreMsg guifg=#97BB98 ctermfg=108 cterm=NONE
hi Question guifg=#96BBDC ctermfg=110 cterm=NONE
hi Substitute guifg=#515151 guibg=#E0BB71 ctermfg=239 ctermbg=179 cterm=NONE
hi SpecialKey guifg=#5f5f5f ctermfg=59 cterm=NONE
hi TooLong guifg=#DF9A98 ctermfg=174 cterm=NONE
hi Visual guibg=#585858 ctermbg=240 cterm=NONE
hi VisualNOS guifg=#DF9A98 ctermfg=174 cterm=NONE
hi WildMenu guifg=#DF9A98 guibg=#E0BB71 ctermfg=174 ctermbg=179 cterm=NONE
hi Title guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocErrorHighlight guifg=#DF9A98 guisp=#DF9A98 ctermfg=174 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#E0BB71 guisp=#E0BB71 ctermfg=179 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#96BBDC guisp=#96BBDC ctermfg=110 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#7FB7BD guisp=#7FB7BD ctermfg=109 cterm=NONE gui=undercurl
hi CocDeprecatedHighlight guifg=#747474 ctermfg=243 cterm=NONE gui=strikethrough
hi CursorColumn guibg=#515151 ctermbg=239 cterm=NONE
hi CursorLine guibg=#515151 ctermbg=239 cterm=NONE
hi QuickFixLine guibg=#515151 ctermbg=239 cterm=NONE
hi healthSuccess guibg=#719672 guifg=#4A4A4A ctermfg=239 ctermbg=244 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi CocWarningSign guifg=#E0BB71 ctermfg=179 cterm=NONE
hi CocInfoSign guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocHintSign guifg=#7FB7BD ctermfg=109 cterm=NONE
hi CocErrorLine guibg=#605655 ctermbg=240 cterm=NONE
hi CocWarningLine guibg=#605a4f ctermbg=240 cterm=NONE
hi LazyDir guifg=#D8D8D8 ctermfg=188 cterm=NONE
hi LazyUrl guifg=#D8D8D8 ctermfg=188 cterm=NONE
hi CocErrorFloat guifg=#DF9A98 guibg=#444444 ctermfg=174 ctermbg=238 cterm=NONE
hi CocWarningFloat guifg=#E0BB71 guibg=#444444 ctermfg=179 ctermbg=238 cterm=NONE
hi CocInfoFloat guifg=#96BBDC guibg=#444444 ctermfg=110 ctermbg=238 cterm=NONE
hi CocHintFloat guifg=#7FB7BD guibg=#444444 ctermfg=109 ctermbg=238 cterm=NONE
hi CocInlayHint guifg=#828282 guibg=#515151 ctermfg=244 ctermbg=239 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi def link CocInlayHintType CocInlayHint
hi CocHighlightText guibg=#666666 ctermbg=241 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#DF9A98 ctermfg=174 cterm=NONE
hi CocCursorRange guibg=#666666 ctermbg=241 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocHoverRange guibg=#666666 ctermbg=241 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#828282 ctermfg=244 cterm=NONE
hi CocFloating guifg=#D8D8D8 guibg=#444444 ctermfg=188 ctermbg=238 cterm=NONE
hi CocMenuSel guibg=#D8D8D8 guifg=#4A4A4A ctermfg=239 ctermbg=188 cterm=NONE
hi CocFloatThumb guibg=#6d6d6d ctermbg=242 cterm=NONE
hi CocFloatSbar guibg=#585858 ctermbg=240 cterm=NONE
hi CocFloatBorder guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocFloatActive guibg=#585858 ctermbg=240 cterm=NONE
hi CocFloatDividingLine guifg=#606060 ctermfg=59 cterm=NONE
hi CocPumSearch guifg=#ffcb88 ctermfg=222 cterm=NONE
hi CocPumDetail guifg=#828282 ctermfg=244 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#747474 ctermfg=243 cterm=NONE
hi CocPumDeprecated guifg=#747474 ctermfg=243 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#747474 ctermfg=243 cterm=NONE
hi CocVirtualText guifg=#747474 ctermfg=243 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#747474 ctermfg=243 cterm=NONE
hi CocInlineAnnotation guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocSearch guifg=#ffcb88 ctermfg=222 cterm=NONE
hi CocLink guifg=#96BBDC ctermfg=110 cterm=NONE gui=underline
hi def link CocListSearch CocSearch
hi CocListMode guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocSelectedLine guibg=#515151 ctermbg=239 cterm=NONE
hi CocListPath guifg=#828282 ctermfg=244 cterm=NONE
hi CocListLine guibg=#515151 ctermbg=239 cterm=NONE
hi CocListFgBlack guifg=#515151 ctermfg=239 cterm=NONE
hi CocListFgRed guifg=#DF9A98 ctermfg=174 cterm=NONE
hi DevIconJs guifg=#FFDD98 ctermfg=222 cterm=NONE
hi DevIconJson guifg=#FFDD98 ctermfg=222 cterm=NONE
hi CocListFgBlue guifg=#96BBDC ctermfg=110 cterm=NONE
hi DevIconLock guifg=#DF9A98 ctermfg=174 cterm=NONE
hi DevIconLua guifg=#96BBDC ctermfg=110 cterm=NONE
hi DevIconMp3 guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi DevIconMp4 guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi DevIconOut guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi DevIconPng guifg=#FFBEB0 ctermfg=217 cterm=NONE
hi DevIconPy guifg=#96DDDE ctermfg=116 cterm=NONE
hi DevIconToml guifg=#96BBDC ctermfg=110 cterm=NONE
hi DevIconTs guifg=#7FB7BD ctermfg=109 cterm=NONE
hi DevIconTtf guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi DevIconRb guifg=#DFBDBC ctermfg=181 cterm=NONE
hi DevIconRpm guifg=#ffcb88 ctermfg=222 cterm=NONE
hi DevIconVue guifg=#97BB98 ctermfg=108 cterm=NONE
hi DevIconWoff guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi DevIconWoff2 guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi DevIconXz guifg=#FFDD98 ctermfg=222 cterm=NONE
hi DevIconZig guifg=#ffcb88 ctermfg=222 cterm=NONE
hi DevIconMd guifg=#96BBDC ctermfg=110 cterm=NONE
hi DevIconTSX guifg=#96BBDC ctermfg=110 cterm=NONE
hi DevIconJSX guifg=#96BBDC ctermfg=110 cterm=NONE
hi DevIconSvelte guifg=#DF9A98 ctermfg=174 cterm=NONE
hi DevIconJava guifg=#ffcb88 ctermfg=222 cterm=NONE
hi DevIconDart guifg=#96DDDE ctermfg=116 cterm=NONE
hi RainbowDelimiterRed guifg=#DF9A98 ctermfg=174 cterm=NONE
hi RainbowDelimiterYellow guifg=#E0BB71 ctermfg=179 cterm=NONE
hi RainbowDelimiterBlue guifg=#96BBDC ctermfg=110 cterm=NONE
hi RainbowDelimiterOrange guifg=#ffcb88 ctermfg=222 cterm=NONE
hi RainbowDelimiterGreen guifg=#719672 ctermfg=244 cterm=NONE
hi RainbowDelimiterViolet guifg=#DFBDBC ctermfg=181 cterm=NONE
hi RainbowDelimiterCyan guifg=#96DDDE ctermfg=116 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#605655 ctermbg=240 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#605655 ctermbg=240 cterm=NONE
hi EdgyWinBar guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi EdgyWinBarInactive guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi TelescopePromptPrefix guibg=#515151 guifg=#DF9A98 ctermfg=174 ctermbg=239 cterm=NONE
hi TelescopeSelection guibg=#515151 guifg=#DFE0E0 ctermfg=254 ctermbg=239 cterm=NONE
hi TelescopeMatching guibg=#585858 guifg=#96BBDC ctermfg=110 ctermbg=240 cterm=NONE
hi Variable guifg=#D8D8D8 ctermfg=188 cterm=NONE
hi Identifier guifg=#DF9A98 guisp=NONE ctermfg=174 cterm=NONE
hi Include guifg=#96BBDC ctermfg=110 cterm=NONE
hi Keyword guifg=#DFBDBC ctermfg=181 cterm=NONE
hi Operator guifg=#D8D8D8 guisp=NONE ctermfg=188 cterm=NONE
hi Structure guifg=#DFBDBC ctermfg=181 cterm=NONE
hi Tag guifg=#E0BB71 ctermfg=179 cterm=NONE
hi Type guifg=#E0BB71 guisp=NONE ctermfg=179 cterm=NONE
hi DiagnosticHint guifg=#DFBDBC ctermfg=181 cterm=NONE
hi NvimTreeFolderName guifg=#67A9AA ctermfg=73 cterm=NONE
hi CmpItemAbbr guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi CmpDoc guibg=#4A4A4A ctermbg=239 cterm=NONE
hi CmpPmenu guibg=#4A4A4A ctermbg=239 cterm=NONE
hi CursorLineNr guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi FloatBorder guifg=#96BBDC ctermfg=110 cterm=NONE
hi FloatTitle guifg=#DFE0E0 guibg=#6d6d6d ctermfg=254 ctermbg=242 cterm=NONE
hi DevIconDefault guifg=#DF9A98 ctermfg=174 cterm=NONE
hi LazyH2 guifg=#DF9A98 ctermfg=174 cterm=NONE gui=underline,bold
hi LazyValue guifg=#7FB7BD ctermfg=109 cterm=NONE
hi CmpItemKindField guifg=#DF9A98 ctermfg=174 cterm=NONE
hi CmpItemKindVariable guifg=#DFBDBC ctermfg=181 cterm=NONE
hi CmpItemKindSnippet guifg=#DF9A98 ctermfg=174 cterm=NONE
hi CmpItemKindText guifg=#97BB98 ctermfg=108 cterm=NONE
hi CmpItemKindStructure guifg=#DFBDBC ctermfg=181 cterm=NONE
hi CmpItemKindType guifg=#E0BB71 ctermfg=179 cterm=NONE
hi CmpItemKindKeyword guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi CmpItemKindMethod guifg=#96BBDC ctermfg=110 cterm=NONE
hi Changed guifg=#E0BB71 ctermfg=179 cterm=NONE
hi MatchWord guibg=#6d6d6d guifg=#DFE0E0 ctermfg=254 ctermbg=242 cterm=NONE
hi Pmenu guibg=#585858 ctermbg=240 cterm=NONE
hi PmenuSbar guibg=#585858 ctermbg=240 cterm=NONE
hi PmenuThumb guibg=#6d6d6d ctermbg=242 cterm=NONE
hi def link MatchParen MatchWord
hi CmpItemKindInterface guifg=#719672 ctermfg=244 cterm=NONE
hi LineNr guifg=#6d6d6d ctermfg=242 cterm=NONE
hi CmpItemKindReference guifg=#D8D8D8 ctermfg=188 cterm=NONE
hi CmpItemKindEnumMember guifg=#DFBDBC ctermfg=181 cterm=NONE
hi NvimInternalError guifg=#DF9A98 ctermfg=174 cterm=NONE
hi WinSeparator guifg=#606060 ctermfg=59 cterm=NONE
hi Exception guifg=#DF9A98 ctermfg=174 cterm=NONE
hi FoldColumn guifg=#b0b0b0 guibg=NONE ctermfg=145 cterm=NONE
hi Folded guifg=#828282 guibg=#515151 ctermfg=244 ctermbg=239 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#4A4A4A guibg=#D8D8D8 ctermfg=239 ctermbg=188 cterm=NONE
hi NvimTreeFolderIcon guifg=#67A9AA ctermfg=73 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#444444 ctermfg=238 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#67A9AA ctermfg=73 cterm=NONE
hi DapUIUnavailableNC guifg=#747474 ctermfg=243 cterm=NONE
hi DapUIUnavailable guifg=#747474 ctermfg=243 cterm=NONE
hi DapUIPlayPauseNC guifg=#719672 ctermfg=244 cterm=NONE
hi DapUIPlayPause guifg=#719672 ctermfg=244 cterm=NONE
hi DapUIStopNC guifg=#DF9A98 ctermfg=174 cterm=NONE
hi DapUIStop guifg=#DF9A98 ctermfg=174 cterm=NONE
hi DapUIWatchesEmpty guifg=#FFBEB0 ctermfg=217 cterm=NONE
hi CocListFgGreen guifg=#719672 ctermfg=244 cterm=NONE
hi CocListFgYellow guifg=#E0BB71 ctermfg=179 cterm=NONE
hi CocSemTypeProperty guifg=#DF9A98 ctermfg=174 cterm=NONE
hi NvimDapViewSeparator guifg=#828282 ctermfg=244 cterm=NONE
hi NvimDapViewLineNumber guifg=#96DDDE ctermfg=116 cterm=NONE
hi NvimDapViewFileName guifg=#97BB98 ctermfg=108 cterm=NONE
hi NvimDapViewMissingData guifg=#FFBEB0 ctermfg=217 cterm=NONE
hi CocSemTypeFunction guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocSemTypeMethod guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocSemTypeOperator guifg=#D8D8D8 ctermfg=188 cterm=NONE
hi CocSemTypeDecorator guifg=#96DDDE ctermfg=116 cterm=NONE
hi CmpItemAbbrMatch guifg=#96BBDC ctermfg=110 cterm=NONE gui=bold
hi BufferLineSeparatorVisible guifg=#515151 guibg=#515151 ctermfg=239 ctermbg=239 cterm=NONE
hi BufferLineSeparatorSelected guifg=#515151 guibg=#515151 ctermfg=239 ctermbg=239 cterm=NONE
hi BufferLineTab guifg=#828282 guibg=#666666 ctermfg=244 ctermbg=241 cterm=NONE
hi BufferLineTabSelected guifg=#515151 guibg=#BADCFC ctermfg=239 ctermbg=153 cterm=NONE
hi BufferLineTabClose guifg=#DF9A98 guibg=#4A4A4A ctermfg=174 ctermbg=239 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi NvimDapViewThread guifg=#719672 ctermfg=244 cterm=NONE
hi CocSemTypeEvent guifg=#E0BB71 ctermfg=179 cterm=NONE
hi CocSemTypeEnumMember guifg=#DFBDBC ctermfg=181 cterm=NONE
hi CocSemTypeVariable guifg=#DFBDBC ctermfg=181 cterm=NONE
hi CocSemTypeTypeParameter guifg=#DF9A98 ctermfg=174 cterm=NONE
hi CocSemTypeParameter guifg=#DF9A98 ctermfg=174 cterm=NONE
hi CocSemTypeComment guifg=#828282 ctermfg=244 cterm=NONE
hi CocSemTypeModifier guifg=#DFBDBC ctermfg=181 cterm=NONE
hi CocSemTypeKeyword guifg=#DFBDBC ctermfg=181 cterm=NONE
hi CocSemTypeMacro guifg=#E0BB71 ctermfg=179 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#DF9A98 ctermfg=174 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi BufferLineDuplicateVisible guifg=#96BBDC guibg=#515151 ctermfg=110 ctermbg=239 cterm=NONE
hi BufferLineDuplicateSelected guifg=#DF9A98 guibg=#4A4A4A ctermfg=174 ctermbg=239 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#515151 ctermbg=239 cterm=NONE
hi DevIconKt guifg=#ffcb88 ctermfg=222 cterm=NONE
hi CmpItemKindClass guifg=#7FB7BD ctermfg=109 cterm=NONE
hi CmpItemKindUnit guifg=#DFBDBC ctermfg=181 cterm=NONE
hi CmpItemKindEnum guifg=#96BBDC ctermfg=110 cterm=NONE
hi CmpItemKindProperty guifg=#DF9A98 ctermfg=174 cterm=NONE
hi CmpItemKindModule guifg=#E0BB71 ctermfg=179 cterm=NONE
hi CmpItemKindFolder guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi CmpItemKindConstructor guifg=#96BBDC ctermfg=110 cterm=NONE
hi CmpDocBorder guifg=#747474 ctermfg=243 cterm=NONE
hi CocDisabled guifg=#747474 ctermfg=243 cterm=NONE
hi CocFadeOut guifg=#6d6d6d ctermfg=242 cterm=NONE
hi CocMarkdownLink guifg=#96BBDC ctermfg=110 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#DFBDBC ctermfg=181 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#7FB7BD ctermfg=109 cterm=NONE
hi CocNotificationProgress guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocSymbolModule guifg=#E0BB71 ctermfg=179 cterm=NONE
hi CocSymbolPackage guifg=#E0BB71 ctermfg=179 cterm=NONE
hi CocSymbolField guifg=#DF9A98 ctermfg=174 cterm=NONE
hi CocSymbolConstructor guifg=#7FB7BD ctermfg=109 cterm=NONE
hi CocSymbolEnum guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocListBgBlue guibg=#96BBDC ctermbg=110 cterm=NONE
hi CocListBgMagenta guibg=#DFBDBC ctermbg=181 cterm=NONE
hi CocListBgCyan guibg=#96DDDE ctermbg=116 cterm=NONE
hi CocListBgWhite guibg=#DFE0E0 ctermbg=254 cterm=NONE
hi CocListBgGrey guibg=#6d6d6d ctermbg=242 cterm=NONE
hi CocDiagnosticsFile guifg=#828282 ctermfg=244 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi def link CocDiagnosticsInfo CocInfoSign
hi def link CocDiagnosticsHint CocHintSign
hi CocServicesPrefix guifg=#DFBDBC ctermfg=181 cterm=NONE
hi CocServicesName guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocServicesStat guifg=#719672 ctermfg=244 cterm=NONE
hi CocServicesLanguages guifg=#828282 ctermfg=244 cterm=NONE
hi CocSourcesPrefix guifg=#DFBDBC ctermfg=181 cterm=NONE
hi CocSourcesName guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocSourcesPriority guifg=#E07798 ctermfg=174 cterm=NONE
hi CocSourcesFileTypes guifg=#828282 ctermfg=244 cterm=NONE
hi CocSourcesType guifg=#719672 ctermfg=244 cterm=NONE
hi CocListsDesc guifg=#828282 ctermfg=244 cterm=NONE
hi CocExtensionsActivated guifg=#719672 ctermfg=244 cterm=NONE
hi CocExtensionsLoaded guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi CocExtensionsDisabled guifg=#747474 ctermfg=243 cterm=NONE
hi CocExtensionsName guifg=#719672 ctermfg=244 cterm=NONE
hi CocExtensionsLocal guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocExtensionsRoot guifg=#828282 ctermfg=244 cterm=NONE
hi CocOutlineName guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi CocOutlineIndentLine guifg=#828282 ctermfg=244 cterm=NONE
hi CocOutlineKind guifg=#DFBDBC ctermfg=181 cterm=NONE
hi CocOutlineLine guifg=#828282 ctermfg=244 cterm=NONE
hi CocNotificationTime guifg=#828282 ctermfg=244 cterm=NONE
hi CocCommandsTitle guifg=#828282 ctermfg=244 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#747474 cterm=NONE gui=underline
hi RenderMarkdownH1Bg guibg=#515558 ctermbg=240 cterm=NONE
hi RenderMarkdownH2Bg guibg=#59554d ctermbg=240 cterm=NONE
hi RenderMarkdownH3Bg guibg=#4d514e ctermbg=239 cterm=NONE
hi RenderMarkdownH4Bg guibg=#4f5455 ctermbg=239 cterm=NONE
hi RenderMarkdownH5Bg guibg=#585555 ctermbg=240 cterm=NONE
hi RenderMarkdownH6Bg guibg=#585555 ctermbg=240 cterm=NONE
hi CocNotificationButton guifg=#96BBDC ctermfg=110 cterm=NONE gui=underline
hi CocNotificationKey guifg=#828282 ctermfg=244 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#DFE0E0 ctermfg=254 cterm=NONE gui=bold
hi CocTreeDescription guifg=#828282 ctermfg=244 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#515151 ctermbg=239 cterm=NONE
hi CocSymbolDefault guifg=#828282 ctermfg=244 cterm=NONE
hi CocSymbolKeyword guifg=#DFBDBC ctermfg=181 cterm=NONE
hi CocSymbolNamespace guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocSymbolClass guifg=#7FB7BD ctermfg=109 cterm=NONE
hi CocSymbolMethod guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocSymbolProperty guifg=#DF9A98 ctermfg=174 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#DF9A98 ctermfg=174 cterm=NONE
hi CocSymbolColor guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi CocSymbolReference guifg=#D8D8D8 ctermfg=188 cterm=NONE
hi CocSymbolFolder guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocSymbolFile guifg=#96BBDC ctermfg=110 cterm=NONE
hi NeotestTest guifg=#747474 ctermfg=243 cterm=NONE
hi NeotestNamespace guifg=#97BB98 ctermfg=108 cterm=NONE
hi NeotestFocused guifg=#E0BB71 ctermfg=179 cterm=NONE
hi NeotestFile guifg=#96DDDE ctermfg=116 cterm=NONE
hi NeotestDir guifg=#96BBDC ctermfg=110 cterm=NONE
hi NeotestBorder guifg=#96BBDC ctermfg=110 cterm=NONE
hi NeotestIndent guifg=#7b7b7b ctermfg=243 cterm=NONE
hi NeotestExpandMarker guifg=#7b7b7b ctermfg=243 cterm=NONE
hi CocSymbolConstant guifg=#E07798 ctermfg=174 cterm=NONE
hi CocSymbolString guifg=#97BB98 ctermfg=108 cterm=NONE
hi CocSymbolNumber guifg=#E07798 ctermfg=174 cterm=NONE
hi CocSymbolBoolean guifg=#96DDDE ctermfg=116 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#DFBDBC ctermfg=181 cterm=NONE
hi CocSymbolNull guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocSymbolEnumMember guifg=#DFBDBC ctermfg=181 cterm=NONE
hi CocSymbolStruct guifg=#DFBDBC ctermfg=181 cterm=NONE
hi CocSymbolEvent guifg=#E0BB71 ctermfg=179 cterm=NONE
hi CocSymbolOperator guifg=#D8D8D8 ctermfg=188 cterm=NONE
hi CocSymbolTypeParameter guifg=#DF9A98 ctermfg=174 cterm=NONE
hi CocSemTypeNamespace guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocSemTypeType guifg=#E0BB71 ctermfg=179 cterm=NONE
hi CocSymbolInterface guifg=#719672 ctermfg=244 cterm=NONE
hi CocSymbolFunction guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocSymbolVariable guifg=#DFBDBC ctermfg=181 cterm=NONE
hi NeotestSkipped guifg=#96BBDC ctermfg=110 cterm=NONE
hi NeotestFailed guifg=#DF9A98 ctermfg=174 cterm=NONE
hi NeotestRunning guifg=#E0BB71 ctermfg=179 cterm=NONE
hi NeotestPassed guifg=#719672 ctermfg=244 cterm=NONE
hi NeotestTarget guifg=#96BBDC ctermfg=110 cterm=NONE
hi NeotestMarked guifg=#96BBDC ctermfg=110 cterm=NONE
hi NeotestWinSelect guifg=#96BBDC ctermfg=110 cterm=NONE
hi NeotestAdapterName guifg=#DFBDBC ctermfg=181 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#ffcb88 guibg=#5f5f5f ctermfg=222 ctermbg=59 cterm=NONE gui=bold
hi NvimTreeFolderArrowOpen guifg=#67A9AA ctermfg=73 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#747474 ctermfg=243 cterm=NONE
hi NvimTreeGitDirty guifg=#DF9A98 ctermfg=174 cterm=NONE
hi NvimTreeIndentMarker guifg=#5e5e5e ctermfg=59 cterm=NONE
hi NvimTreeNormal guibg=#444444 ctermbg=238 cterm=NONE
hi NvimTreeCursorLine guibg=#4A4A4A ctermbg=239 cterm=NONE
hi NvimTreeGitNew guifg=#E0BB71 ctermfg=179 cterm=NONE
hi NvimTreeGitDeleted guifg=#DF9A98 ctermfg=174 cterm=NONE
hi NvimTreeSpecialFile guifg=#E0BB71 ctermfg=179 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#DF9A98 ctermfg=174 cterm=NONE gui=bold
hi NavicIconsField guifg=#DF9A98 guibg=#515151 ctermfg=174 ctermbg=239 cterm=NONE
hi NavicSeparator guifg=#DF9A98 guibg=#515151 ctermfg=174 ctermbg=239 cterm=NONE
hi NavicText guifg=#828282 guibg=#515151 ctermfg=244 ctermbg=239 cterm=NONE
hi NavicIconsNull guifg=#96DDDE guibg=#515151 ctermfg=116 ctermbg=239 cterm=NONE
hi NavicIconsKey guifg=#DF9A98 guibg=#515151 ctermfg=174 ctermbg=239 cterm=NONE
hi NavicIconsObject guifg=#DFBDBC guibg=#515151 ctermfg=181 ctermbg=239 cterm=NONE
hi NavicIconsArray guifg=#96BBDC guibg=#515151 ctermfg=110 ctermbg=239 cterm=NONE
hi NvimDapViewTabSelected guifg=#DFE0E0 guibg=#4A4A4A ctermfg=254 ctermbg=239 cterm=NONE
hi NvimDapViewTab guifg=#828282 guibg=#515151 ctermfg=244 ctermbg=239 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#828282 ctermfg=244 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#ffcb88 ctermfg=222 cterm=NONE
hi NvimDapViewThreadError guifg=#FFBEB0 ctermfg=217 cterm=NONE
hi BufferLineSeparator guifg=#515151 guibg=#515151 ctermfg=239 ctermbg=239 cterm=NONE
hi BufferLineModifiedSelected guifg=#719672 guibg=#4A4A4A ctermfg=244 ctermbg=239 cterm=NONE
hi GitConflictDiffText guibg=#4f5550 ctermbg=239 cterm=NONE
hi BufferLineModifiedVisible guifg=#DF9A98 guibg=#515151 ctermfg=174 ctermbg=239 cterm=NONE
hi BufferLineModified guifg=#DF9A98 guibg=#515151 ctermfg=174 ctermbg=239 cterm=NONE
hi BufferlineIndicatorSelected guifg=#4A4A4A guibg=#4A4A4A ctermfg=239 ctermbg=239 cterm=NONE
hi BlinkPairsYellow guifg=#E0BB71 ctermfg=179 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#719672 ctermfg=244 cterm=NONE
hi LazyH1 guibg=#719672 guifg=#4A4A4A ctermfg=239 ctermbg=244 cterm=NONE
hi LazyButton guibg=#585858 guifg=#8c8c8c ctermfg=245 ctermbg=240 cterm=NONE
hi LazyReasonPlugin guifg=#DF9A98 ctermfg=174 cterm=NONE
hi CocInfoLine guibg=#555a5f ctermbg=240 cterm=NONE
hi Tabline guibg=#515151 ctermbg=239 cterm=NONE
hi TbFill guibg=#515151 ctermbg=239 cterm=NONE
hi TbBufOn guifg=#DFE0E0 guibg=#4A4A4A ctermfg=254 ctermbg=239 cterm=NONE
hi TbBufOff guifg=#828282 guibg=#515151 ctermfg=244 ctermbg=239 cterm=NONE
hi TbBufOnModified guifg=#719672 guibg=#4A4A4A ctermfg=244 ctermbg=239 cterm=NONE
hi TbBufOffModified guifg=#DF9A98 guibg=#515151 ctermfg=174 ctermbg=239 cterm=NONE
hi TbBufOnClose guifg=#DF9A98 guibg=#4A4A4A ctermfg=174 ctermbg=239 cterm=NONE
hi TbBufOffClose guifg=#828282 guibg=#515151 ctermfg=244 ctermbg=239 cterm=NONE
hi TbTabNewBtn guifg=#DFE0E0 guibg=#5f5f5f ctermfg=254 ctermbg=59 cterm=NONE
hi TbTabOn guifg=#DF9A98 guibg=#4A4A4A ctermfg=174 ctermbg=239 cterm=NONE
hi TbTabOff guifg=#DFE0E0 guibg=#515151 ctermfg=254 ctermbg=239 cterm=NONE
hi TbTabCloseBtn guifg=#4A4A4A guibg=#BADCFC ctermfg=239 ctermbg=153 cterm=NONE
hi TBTabTitle guifg=#4A4A4A guibg=#96BBDC ctermfg=239 ctermbg=110 cterm=NONE
hi TbThemeToggleBtn guifg=#DFE0E0 guibg=#666666 ctermfg=254 ctermbg=241 cterm=NONE gui=bold
hi TbCloseAllBufsBtn guifg=#4A4A4A guibg=#DF9A98 ctermfg=239 ctermbg=174 cterm=NONE gui=bold
hi NvimTreeNormalNC guibg=#444444 ctermbg=238 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#67A9AA ctermfg=73 cterm=NONE
hi NvimTreeGitIgnored guifg=#828282 ctermfg=244 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi CocHintLine guibg=#515a5b ctermbg=240 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#444444 guibg=#444444 ctermfg=238 ctermbg=238 cterm=NONE
hi NvimTreeWindowPicker guifg=#DF9A98 guibg=#515151 ctermfg=174 ctermbg=239 cterm=NONE
hi TelescopeNormal guibg=#444444 ctermbg=238 cterm=NONE
hi TelescopePreviewTitle guifg=#4A4A4A guibg=#719672 ctermfg=239 ctermbg=244 cterm=NONE
hi TelescopePromptTitle guifg=#4A4A4A guibg=#DF9A98 ctermfg=239 ctermbg=174 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#719672 ctermfg=244 cterm=NONE
hi TelescopeResultsDiffChange guifg=#E0BB71 ctermfg=179 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#DF9A98 ctermfg=174 cterm=NONE
hi LazyCommit guifg=#719672 ctermfg=244 cterm=NONE
hi TelescopeBorder guifg=#444444 guibg=#444444 ctermfg=238 ctermbg=238 cterm=NONE
hi TelescopePromptBorder guifg=#515151 guibg=#515151 ctermfg=239 ctermbg=239 cterm=NONE
hi TelescopePromptNormal guifg=#DFE0E0 guibg=#515151 ctermfg=254 ctermbg=239 cterm=NONE
hi TelescopeResultsTitle guifg=#444444 guibg=#444444 ctermfg=238 ctermbg=238 cterm=NONE
hi LazyNoCond guifg=#DF9A98 ctermfg=174 cterm=NONE
hi LazySpecial guifg=#96BBDC ctermfg=110 cterm=NONE
hi LazyReasonFt guifg=#DFBDBC ctermfg=181 cterm=NONE
hi LazyOperator guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi LazyReasonKeys guifg=#7FB7BD ctermfg=109 cterm=NONE
hi LazyTaskOutput guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi LazyCommitIssue guifg=#DFBDBC ctermfg=181 cterm=NONE
hi LazyReasonEvent guifg=#E0BB71 ctermfg=179 cterm=NONE
hi LazyReasonStart guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi LazyReasonRuntime guifg=#BADCFC ctermfg=153 cterm=NONE
hi LazyReasonCmd guifg=#FFDD98 ctermfg=222 cterm=NONE
hi LazyReasonSource guifg=#96DDDE ctermfg=116 cterm=NONE
hi LazyReasonImport guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi LazyProgressDone guifg=#719672 ctermfg=244 cterm=NONE
hi NvDashAscii guifg=#96BBDC ctermfg=110 cterm=NONE
hi NvDashButtons guifg=#828282 ctermfg=244 cterm=NONE
hi NvDashFooter guifg=#DF9A98 ctermfg=174 cterm=NONE
hi DiagnosticError guifg=#DF9A98 ctermfg=174 cterm=NONE
hi TodoBgFix guifg=#515151 guibg=#DF9A98 ctermfg=239 ctermbg=174 cterm=NONE gui=bold
hi TodoBgHack guifg=#515151 guibg=#ffcb88 ctermfg=239 ctermbg=222 cterm=NONE gui=bold
hi TodoBgNote guifg=#515151 guibg=#DFE0E0 ctermfg=239 ctermbg=254 cterm=NONE gui=bold
hi TodoBgPerf guifg=#515151 guibg=#DFBDBC ctermfg=239 ctermbg=181 cterm=NONE gui=bold
hi TodoBgTest guifg=#515151 guibg=#DFBDBC ctermfg=239 ctermbg=181 cterm=NONE gui=bold
hi TodoBgTodo guifg=#515151 guibg=#E0BB71 ctermfg=239 ctermbg=179 cterm=NONE gui=bold
hi TodoBgWarn guifg=#ffcb88 ctermfg=222 cterm=NONE gui=bold
hi TodoFgFix guifg=#DF9A98 ctermfg=174 cterm=NONE
hi TodoFgHack guifg=#ffcb88 ctermfg=222 cterm=NONE
hi TodoFgNote guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi TodoFgPerf guifg=#DFBDBC ctermfg=181 cterm=NONE
hi TodoFgTest guifg=#DFBDBC ctermfg=181 cterm=NONE
hi TodoFgTodo guifg=#E0BB71 ctermfg=179 cterm=NONE
hi TodoFgWarn guifg=#ffcb88 ctermfg=222 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi DevIconC guifg=#96BBDC ctermfg=110 cterm=NONE
hi DevIconCss guifg=#96BBDC ctermfg=110 cterm=NONE
hi DevIconDeb guifg=#96DDDE ctermfg=116 cterm=NONE
hi DevIconDockerfile guifg=#96DDDE ctermfg=116 cterm=NONE
hi DevIconHtml guifg=#FFBEB0 ctermfg=217 cterm=NONE
hi DevIconJpeg guifg=#FFBEB0 ctermfg=217 cterm=NONE
hi DevIconJpg guifg=#FFBEB0 ctermfg=217 cterm=NONE
hi CocListFgMagenta guifg=#DFBDBC ctermfg=181 cterm=NONE
hi CocListFgCyan guifg=#96DDDE ctermfg=116 cterm=NONE
hi CocListFgWhite guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi CocListFgGrey guifg=#747474 ctermfg=243 cterm=NONE
hi CocListBgBlack guibg=#515151 ctermbg=239 cterm=NONE
hi CocListBgRed guibg=#DF9A98 ctermbg=174 cterm=NONE
hi CocListBgGreen guibg=#719672 ctermbg=244 cterm=NONE
hi CocListBgYellow guibg=#E0BB71 ctermbg=179 cterm=NONE
hi DevIconZip guifg=#FFDD98 ctermfg=222 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignTest TodoFgTest
hi def link TodoSignPerf TodoFgPerf
hi NavicIconsInterface guifg=#719672 guibg=#515151 ctermfg=244 ctermbg=239 cterm=NONE
hi NavicIconsColor guifg=#DFE0E0 guibg=#515151 ctermfg=254 ctermbg=239 cterm=NONE
hi CocUnusedHighlight guifg=#747474 ctermfg=243 cterm=NONE
hi CocErrorVirtualText guifg=#DF9A98 ctermfg=174 cterm=NONE
hi CocWarningVirtualText guifg=#E0BB71 ctermfg=179 cterm=NONE
hi CocInfoVirtualText guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocHintVirtualText guifg=#7FB7BD ctermfg=109 cterm=NONE
hi CocErrorSign guifg=#DF9A98 ctermfg=174 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#6f6666 guibg=#4A4A4A ctermfg=242 ctermbg=239 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#535d54 guibg=#4A4A4A ctermfg=240 ctermbg=239 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#6f6653 guibg=#4A4A4A ctermfg=241 ctermbg=239 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#6f5e5d guibg=#4A4A4A ctermfg=241 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#DFBDBC guibg=#6f6666 ctermfg=181 ctermbg=242 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#719672 guibg=#535d54 ctermfg=244 ctermbg=240 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#E0BB71 guibg=#6f6653 ctermfg=179 ctermbg=241 cterm=NONE
hi BlinkPairsUnmatched guifg=#DF9A98 ctermfg=174 cterm=NONE
hi BlinkPairsMatchParen guifg=#96DDDE ctermfg=116 cterm=NONE
hi BufferLineCloseButton guifg=#828282 guibg=#515151 ctermfg=244 ctermbg=239 cterm=NONE
hi CmpItemKindStruct guifg=#DFBDBC ctermfg=181 cterm=NONE
hi CmpItemKindValue guifg=#96DDDE ctermfg=116 cterm=NONE
hi CmpItemKindEvent guifg=#E0BB71 ctermfg=179 cterm=NONE
hi CmpItemKindTypeParameter guifg=#DF9A98 ctermfg=174 cterm=NONE
hi CmpItemKindCopilot guifg=#719672 ctermfg=244 cterm=NONE
hi CmpItemKindCodeium guifg=#97BB98 ctermfg=108 cterm=NONE
hi CocSemTypeEnum guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocSemTypeInterface guifg=#719672 ctermfg=244 cterm=NONE
hi CocSemTypeStruct guifg=#DFBDBC ctermfg=181 cterm=NONE
hi SnacksIndent guifg=#606060 ctermfg=59 cterm=NONE
hi SnacksDashboardKey guifg=#ffcb88 ctermfg=222 cterm=NONE
hi SnacksDashboardIcon guifg=#96BBDC ctermfg=110 cterm=NONE
hi SnacksPickerCode guibg=#515151 ctermbg=239 cterm=NONE
hi CocSemModDeprecated guifg=#747474 ctermfg=243 cterm=NONE gui=strikethrough
hi CmpItemKindColor guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi CmpItemKindFile guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi DapUIFloatBorder guifg=#96DDDE ctermfg=116 cterm=NONE
hi DapUILineNumber guifg=#96DDDE ctermfg=116 cterm=NONE
hi DapUIRestart guifg=#719672 ctermfg=244 cterm=NONE
hi DapUIStepOutNC guifg=#96BBDC ctermfg=110 cterm=NONE
hi AvanteTitle guifg=#515151 guibg=#97BB98 ctermfg=239 ctermbg=108 cterm=NONE
hi AvanteReversedTitle guifg=#97BB98 guibg=#515151 ctermfg=108 ctermbg=239 cterm=NONE
hi AvanteSubtitle guifg=#515151 guibg=#BADCFC ctermfg=239 ctermbg=153 cterm=NONE
hi AvanteReversedSubtitle guifg=#BADCFC guibg=#515151 ctermfg=153 ctermbg=239 cterm=NONE
hi AvanteThirdTitle guibg=#DFE0E0 guifg=#515151 ctermfg=239 ctermbg=254 cterm=NONE
hi AvanteReversedThirdTitle guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi CocSemTypeRegexp guifg=#97BB98 ctermfg=108 cterm=NONE
hi CocSemTypeBoolean guifg=#96DDDE ctermfg=116 cterm=NONE
hi CocSemTypeNumber guifg=#E07798 ctermfg=174 cterm=NONE
hi CocSemTypeString guifg=#97BB98 ctermfg=108 cterm=NONE
hi CocSnippetVisual guibg=#666666 ctermbg=241 cterm=NONE
hi AlphaButtons guifg=#828282 ctermfg=244 cterm=NONE
hi AlphaHeader guifg=#747474 ctermfg=243 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi CodeActionMenuWarningMessageText guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi WhichKey guifg=#96BBDC ctermfg=110 cterm=NONE
hi CocLoaderWarning guifg=#E0BB71 ctermfg=179 cterm=NONE
hi ColorColumn guibg=#515151 ctermbg=239 cterm=NONE
hi SignColumn guifg=#5f5f5f ctermfg=59 cterm=NONE
hi NonText guifg=#5f5f5f ctermfg=59 cterm=NONE
hi diffOldFile guifg=#FFBEB0 ctermfg=217 cterm=NONE
hi diffNewFile guifg=#96BBDC ctermfg=110 cterm=NONE
hi DiffAdd guibg=#4d514e guifg=#719672 ctermfg=244 ctermbg=239 cterm=NONE
hi DiffAdded guibg=#4d514e guifg=#719672 ctermfg=244 ctermbg=239 cterm=NONE
hi DiffChange guibg=#4f4f4f guifg=#828282 ctermfg=244 ctermbg=239 cterm=NONE
hi DiffChangeDelete guibg=#585251 guifg=#DF9A98 ctermfg=174 ctermbg=240 cterm=NONE
hi DiffModified guibg=#5c5650 guifg=#ffcb88 ctermfg=222 ctermbg=240 cterm=NONE
hi DiffDelete guibg=#585251 guifg=#DF9A98 ctermfg=174 ctermbg=240 cterm=NONE
hi DiffRemoved guibg=#585251 guifg=#DF9A98 ctermfg=174 ctermbg=240 cterm=NONE
hi DiffText guifg=#DFE0E0 guibg=#515151 ctermfg=254 ctermbg=239 cterm=NONE
hi gitcommitOverflow guifg=#DF9A98 ctermfg=174 cterm=NONE
hi gitcommitSummary guifg=#97BB98 ctermfg=108 cterm=NONE
hi gitcommitComment guifg=#5f5f5f ctermfg=59 cterm=NONE
hi gitcommitUntracked guifg=#5f5f5f ctermfg=59 cterm=NONE
hi gitcommitDiscarded guifg=#5f5f5f ctermfg=59 cterm=NONE
hi gitcommitSelected guifg=#5f5f5f ctermfg=59 cterm=NONE
hi gitcommitHeader guifg=#DFBDBC ctermfg=181 cterm=NONE
hi gitcommitSelectedType guifg=#96BBDC ctermfg=110 cterm=NONE
hi gitcommitUnmergedType guifg=#96BBDC ctermfg=110 cterm=NONE
hi gitcommitDiscardedType guifg=#96BBDC ctermfg=110 cterm=NONE
hi gitcommitBranch guifg=#E07798 ctermfg=174 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#E0BB71 ctermfg=179 cterm=NONE
hi gitcommitUnmergedFile guifg=#DF9A98 ctermfg=174 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#DF9A98 ctermfg=174 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#97BB98 ctermfg=108 cterm=NONE gui=bold
hi CmpItemKindIdentifier guifg=#DF9A98 ctermfg=174 cterm=NONE
hi CmpItemKindFunction guifg=#96BBDC ctermfg=110 cterm=NONE
hi CmpItemKindConstant guifg=#E07798 ctermfg=174 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi Float guifg=#E07798 ctermfg=174 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#DFBDBC ctermfg=181 cterm=NONE
hi BlinkCmpKindColor guifg=#DFE0E0 ctermfg=254 cterm=NONE
hi BlinkCmpKindInterface guifg=#719672 ctermfg=244 cterm=NONE
hi BlinkCmpKindFile guifg=#DFE0E0 ctermfg=254 cterm=NONE
