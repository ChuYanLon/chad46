if has("nvim")
  lua require("chad46").load("ashes")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_ashes"

hi BlinkCmpMenuSelection guifg=#1c2023 guibg=#99c366 ctermfg=234 ctermbg=107 cterm=NONE gui=bold
hi CmpSel guifg=#1c2023 guibg=#99c366 ctermfg=234 ctermbg=107 cterm=NONE gui=bold
hi NeogitPopupSwitchKey guifg=#ae95c7 ctermfg=140 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#272b2e guifg=#c79595 ctermfg=174 ctermbg=235 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#986666 guifg=#c79595 ctermfg=174 ctermbg=95 cterm=NONE
hi NeogitDiffDelete guibg=#956363 guifg=#c79595 ctermfg=174 ctermbg=95 cterm=NONE
hi NeogitDiffDeletions guifg=#c79595 ctermfg=174 cterm=NONE
hi NeogitDiffAddCursor guibg=#272b2e guifg=#aec795 ctermfg=150 ctermbg=235 cterm=NONE
hi NeogitDiffAddHighlight guifg=#aec795 guibg=#7f9866 ctermfg=150 ctermbg=101 cterm=NONE
hi NeogitDiffAdd guifg=#aec795 guibg=#7c9563 ctermfg=150 ctermbg=101 cterm=NONE
hi NeogitDiffAdditions guifg=#aec795 ctermfg=150 cterm=NONE
hi NeogitDiffContextCursor guibg=#272b2e ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#24282b ctermbg=235 cterm=NONE
hi NeogitDiffContext guibg=#272b2e ctermbg=235 cterm=NONE
hi NeogitHunkHeaderCursor guibg=#a58cbe guifg=#1c2023 ctermfg=234 ctermbg=139 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#a58cbe guifg=#1c2023 ctermfg=234 ctermbg=139 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#44484b guifg=#1c2023 ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#9eb7d0 guifg=#1c2023 ctermfg=234 ctermbg=146 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#9eb7d0 guifg=#1c2023 ctermfg=234 ctermbg=146 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#44484b guifg=#24282b ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#44484b ctermfg=238 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#ae95c7 ctermfg=140 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#95aec7 ctermfg=110 cterm=NONE gui=bold
hi NvimDapViewTabSelected guibg=#1c2023 guifg=#c7ccd1 ctermfg=252 ctermbg=234 cterm=NONE
hi NvimDapViewTab guibg=#24282b guifg=#565a5d ctermfg=240 ctermbg=235 cterm=NONE
hi NeogitGraphBoldYellow guifg=#c7c795 ctermfg=186 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#c7ccd1 ctermfg=252 cterm=NONE gui=bold
hi NvimDapViewFrameCurrent guifg=#c7ae95 ctermfg=180 cterm=NONE
hi CursorLineNr guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi Comment guifg=#565a5d ctermfg=240 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#c7ccd1 guibg=#44484b ctermfg=252 ctermbg=238 cterm=NONE
hi PmenuThumb guibg=#44484b ctermbg=238 cterm=NONE
hi PmenuSel guifg=#1c2023 guibg=#99c366 ctermfg=234 ctermbg=107 cterm=NONE
hi PmenuSbar guibg=#272b2e ctermbg=235 cterm=NONE
hi Pmenu guibg=#272b2e ctermbg=235 cterm=NONE
hi Changed guifg=#c7c795 ctermfg=186 cterm=NONE
hi Removed guifg=#c79595 ctermfg=174 cterm=NONE
hi Added guifg=#aec795 ctermfg=150 cterm=NONE
hi DapUIPlayPauseNC guifg=#aec795 ctermfg=150 cterm=NONE
hi DapUIPlayPause guifg=#aec795 ctermfg=150 cterm=NONE
hi DapUIStopNC guifg=#c79595 ctermfg=174 cterm=NONE
hi DapUIStop guifg=#c79595 ctermfg=174 cterm=NONE
hi DapUIStepOutNC guifg=#95aec7 ctermfg=110 cterm=NONE
hi DapUIStepOut guifg=#95aec7 ctermfg=110 cterm=NONE
hi DapUIStepBackNC guifg=#95aec7 ctermfg=110 cterm=NONE
hi Typedef guifg=#aec795 ctermfg=150 cterm=NONE
hi NoiceScrollbarThumb guibg=#44484b ctermbg=238 cterm=NONE
hi NoiceVirtualText guifg=#565a5d ctermfg=240 cterm=NONE
hi NoiceLspProgressSpinner guifg=#ae95c7 ctermfg=140 cterm=NONE
hi NoiceLspProgressClient guifg=#95aec7 ctermfg=110 cterm=NONE gui=bold
hi String guifg=#95c7ae ctermfg=115 cterm=NONE
hi StorageClass guifg=#aec795 ctermfg=150 cterm=NONE
hi NoiceFormatLevelWarn guifg=#c7c795 ctermfg=186 cterm=NONE
hi NoiceFormatLevelInfo guifg=#aec795 ctermfg=150 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#272b2e ctermbg=235 cterm=NONE
hi NoiceFormatConfirm guibg=#24282b ctermbg=235 cterm=NONE
hi PreProc guifg=#aec795 ctermfg=150 cterm=NONE
hi Label guifg=#aec795 ctermfg=150 cterm=NONE
hi Include guifg=#ae95c7 ctermfg=140 cterm=NONE
hi Identifier guifg=#c7ae95 guisp=NONE ctermfg=180 cterm=NONE
hi Float guifg=#c7c795 ctermfg=186 cterm=NONE
hi Delimiter guifg=#c79595 ctermfg=174 cterm=NONE
hi Define guifg=#c795ae guisp=NONE ctermfg=175 cterm=NONE
hi Conditional guifg=#c795ae ctermfg=175 cterm=NONE
hi Character guifg=#c7ae95 ctermfg=180 cterm=NONE
hi Boolean guifg=#c7c795 ctermfg=186 cterm=NONE
hi NoiceSplit guibg=#161a1d ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#95aec7 ctermfg=110 cterm=NONE
hi NoicePopup guibg=#161a1d ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#c7c795 ctermfg=186 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#95aec7 ctermfg=110 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#95aec7 ctermfg=110 cterm=NONE
hi NoiceCmdlinePopup guibg=#161a1d ctermbg=234 cterm=NONE
hi NotifyTRACETitle guifg=#ae95c7 ctermfg=140 cterm=NONE
hi NotifyTRACEIcon guifg=#ae95c7 ctermfg=140 cterm=NONE
hi NotifyTRACEBorder guifg=#ae95c7 ctermfg=140 cterm=NONE
hi NotifyDEBUGTitle guifg=#44484b ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#44484b ctermfg=238 cterm=NONE
hi NotifyDEBUGBorder guifg=#44484b ctermfg=238 cterm=NONE
hi NotifyINFOTitle guifg=#aec795 ctermfg=150 cterm=NONE
hi NotifyINFOIcon guifg=#aec795 ctermfg=150 cterm=NONE
hi NotifyINFOBorder guifg=#aec795 ctermfg=150 cterm=NONE
hi NotifyWARNTitle guifg=#c7ae95 ctermfg=180 cterm=NONE
hi NotifyWARNIcon guifg=#c7ae95 ctermfg=180 cterm=NONE
hi NotifyWARNBorder guifg=#c7ae95 ctermfg=180 cterm=NONE
hi NotifyERRORTitle guifg=#c79595 ctermfg=174 cterm=NONE
hi NotifyERRORIcon guifg=#c79595 ctermfg=174 cterm=NONE
hi NotifyERRORBorder guifg=#c79595 ctermfg=174 cterm=NONE
hi NvimTreeRootFolder guifg=#c79595 ctermfg=174 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#c7c795 ctermfg=186 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#c79595 ctermfg=174 cterm=NONE
hi NvimTreeGitNew guifg=#c7c795 ctermfg=186 cterm=NONE
hi NvimTreeCursorLine guibg=#1c2023 ctermbg=234 cterm=NONE
hi NvimTreeWindowPicker guifg=#c79595 guibg=#24282b ctermfg=174 ctermbg=235 cterm=NONE
hi NvimTreeWinSeparator guifg=#161a1d guibg=#161a1d ctermfg=234 ctermbg=234 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#565a5d ctermfg=240 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#8ca5be ctermfg=109 cterm=NONE
hi NvimTreeNormalNC guibg=#161a1d ctermbg=234 cterm=NONE
hi NvimTreeNormal guibg=#161a1d ctermbg=234 cterm=NONE
hi NvimTreeIndentMarker guifg=#2e3235 ctermfg=236 cterm=NONE
hi NvimTreeGitDirty guifg=#c79595 ctermfg=174 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4a4e51 ctermfg=239 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#8ca5be ctermfg=109 cterm=NONE
hi NvimTreeFolderName guifg=#8ca5be ctermfg=109 cterm=NONE
hi NvimTreeFolderIcon guifg=#8ca5be ctermfg=109 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#161a1d ctermfg=234 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#8ca5be ctermfg=109 cterm=NONE
hi NvShTitle guibg=#3a3e41 guifg=#c7ccd1 ctermfg=252 ctermbg=237 cterm=NONE
hi WarningMsg guifg=#c7ae95 ctermfg=180 cterm=NONE
hi SnacksZenIcon guifg=#95aec7 ctermfg=110 cterm=NONE
hi SnacksZenBackdrop guibg=#1c2023 ctermbg=234 cterm=NONE
hi SnacksStatusColumnMark guifg=#c7ae95 ctermfg=180 cterm=NONE gui=bold
hi SnacksPickerPathHidden guifg=#44484b ctermfg=238 cterm=NONE
hi SnacksPickerPathIgnored guifg=#44484b ctermfg=238 cterm=NONE
hi SnacksPickerDir guifg=#565a5d ctermfg=240 cterm=NONE
hi SnacksPickerComment guifg=#565a5d ctermfg=240 cterm=NONE
hi SnacksPickerTree guifg=#44484b ctermfg=238 cterm=NONE
hi SnacksPickerToggle guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi SnacksPickerLabel guifg=#ae95c7 ctermfg=140 cterm=NONE
hi SnacksPickerLink guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi SnacksPickerDimmed guifg=#44484b ctermfg=238 cterm=NONE
hi SnacksPickerSearch guifg=#c79595 ctermfg=174 cterm=NONE
hi SnacksPickerSpinner guifg=#95aec7 ctermfg=110 cterm=NONE
hi SnacksPickerGitStatus guifg=#ae95c7 ctermfg=140 cterm=NONE
hi SnacksPickerCode guibg=#24282b ctermbg=235 cterm=NONE
hi SnacksPickerCursorLine guibg=#24282b ctermbg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#c79595 ctermfg=174 cterm=NONE
hi SnacksPickerRule guifg=#303437 ctermfg=236 cterm=NONE
hi SnacksPickerTotals guifg=#4a4e51 ctermfg=239 cterm=NONE
hi SnacksPickerUnselected guifg=#44484b ctermfg=238 cterm=NONE
hi SnacksPickerSelected guifg=#c7ae95 ctermfg=180 cterm=NONE
hi SnacksPickerSpecial guifg=#ae95c7 ctermfg=140 cterm=NONE
hi SnacksPickerMatch guibg=#272b2e guifg=#95aec7 ctermfg=110 ctermbg=235 cterm=NONE
hi SnacksPickerFooter guifg=#4a4e51 ctermfg=239 cterm=NONE
hi SnacksPickerListTitle guifg=#4a4e51 guibg=#c79595 ctermfg=239 ctermbg=174 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#4a4e51 guibg=#95aec7 ctermfg=239 ctermbg=110 cterm=NONE
hi SnacksPickerTitle guifg=#4a4e51 guibg=#aec795 ctermfg=239 ctermbg=150 cterm=NONE
hi SnacksPickerBorder guifg=#3a3e41 ctermfg=237 cterm=NONE
hi SnacksIndent8 guifg=#c7ae95 ctermfg=180 cterm=NONE
hi SnacksIndent7 guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi SnacksIndent6 guifg=#ae95c7 ctermfg=140 cterm=NONE
hi SnacksIndent5 guifg=#95aec7 ctermfg=110 cterm=NONE
hi TelescopeResultsTitle guifg=#161a1d guibg=#161a1d ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#c7ccd1 guibg=#24282b ctermfg=252 ctermbg=235 cterm=NONE
hi TelescopePromptBorder guifg=#24282b guibg=#24282b ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopeBorder guifg=#161a1d guibg=#161a1d ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptPrefix guifg=#c79595 guibg=#24282b ctermfg=174 ctermbg=235 cterm=NONE
hi TelescopeNormal guibg=#161a1d ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#1c2023 guibg=#aec795 ctermfg=234 ctermbg=150 cterm=NONE
hi TelescopeMatching guibg=#272b2e guifg=#95aec7 ctermfg=110 ctermbg=235 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#c79595 ctermfg=174 cterm=NONE
hi TelescopeResultsDiffChange guifg=#c7c795 ctermfg=186 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#aec795 ctermfg=150 cterm=NONE
hi TelescopeSelection guibg=#24282b guifg=#c7ccd1 ctermfg=252 ctermbg=235 cterm=NONE
hi TelescopePromptTitle guifg=#1c2023 guibg=#c79595 ctermfg=234 ctermbg=174 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#403d4c guibg=#1c2023 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#40493f guibg=#1c2023 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#46493f guibg=#1c2023 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#463d3f guibg=#1c2023 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#ae95c7 guibg=#403d4c ctermfg=140 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#aec795 guibg=#40493f ctermfg=150 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#c7c795 guibg=#46493f ctermfg=186 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#c79595 guibg=#463d3f ctermfg=174 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#c7ccd1 guibg=#1c2023 ctermfg=252 ctermbg=234 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#c7ae95 ctermfg=180 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#c7c795 ctermfg=186 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#ae95c7 ctermfg=140 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#ae95c7 ctermfg=140 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#c7ae95 ctermfg=180 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#c79595 ctermfg=174 cterm=NONE
hi TodoBgWarn guifg=#c7ae95 ctermfg=180 cterm=NONE gui=bold
hi TodoBgTodo guibg=#c7c795 guifg=#24282b ctermfg=235 ctermbg=186 cterm=NONE gui=bold
hi TodoBgTest guibg=#ae95c7 guifg=#24282b ctermfg=235 ctermbg=140 cterm=NONE gui=bold
hi TodoBgPerf guibg=#ae95c7 guifg=#24282b ctermfg=235 ctermbg=140 cterm=NONE gui=bold
hi TodoBgNote guibg=#c7ccd1 guifg=#24282b ctermfg=235 ctermbg=252 cterm=NONE gui=bold
hi TodoBgHack guibg=#c7ae95 guifg=#24282b ctermfg=235 ctermbg=180 cterm=NONE gui=bold
hi TodoBgFix guibg=#c79595 guifg=#24282b ctermfg=235 ctermbg=174 cterm=NONE gui=bold
hi CursorLine guibg=#24282b ctermbg=235 cterm=NONE
hi DevIconZip guifg=#d0d09e ctermfg=187 cterm=NONE
hi NvDashFooter guifg=#c79595 ctermfg=174 cterm=NONE
hi NvDashButtons guifg=#565a5d ctermfg=240 cterm=NONE
hi NvDashAscii guifg=#95aec7 ctermfg=110 cterm=NONE
hi LazyProgressDone guifg=#aec795 ctermfg=150 cterm=NONE
hi LazyReasonImport guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi LazyReasonSource guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi LazyReasonCmd guifg=#d0d09e ctermfg=187 cterm=NONE
hi LazyReasonRuntime guifg=#8ca5be ctermfg=109 cterm=NONE
hi LazyReasonStart guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi LazyReasonEvent guifg=#c7c795 ctermfg=186 cterm=NONE
hi LazyCommitIssue guifg=#c795ae ctermfg=175 cterm=NONE
hi LazyTaskOutput guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi LazyReasonKeys guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi LazyOperator guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi LazyReasonFt guifg=#ae95c7 ctermfg=140 cterm=NONE
hi LazySpecial guifg=#95aec7 ctermfg=110 cterm=NONE
hi LazyNoCond guifg=#c79595 ctermfg=174 cterm=NONE
hi LazyCommit guifg=#aec795 ctermfg=150 cterm=NONE
hi LazyUrl guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi LazyDir guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi LazyValue guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi LazyReasonPlugin guifg=#c79595 ctermfg=174 cterm=NONE
hi LazyH2 guifg=#c79595 ctermfg=174 cterm=NONE gui=underline,bold
hi TroubleTextInformation guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi LazyButton guifg=#606467 guibg=#272b2e ctermfg=241 ctermbg=235 cterm=NONE
hi LazyH1 guifg=#1c2023 guibg=#aec795 ctermfg=234 ctermbg=150 cterm=NONE
hi healthSuccess guifg=#1c2023 guibg=#aec795 ctermfg=234 ctermbg=150 cterm=NONE
hi QuickFixLine guibg=#272b2e ctermbg=235 cterm=NONE
hi CursorColumn guibg=#272b2e ctermbg=235 cterm=NONE
hi ColorColumn guibg=#24282b ctermbg=235 cterm=NONE
hi NonText guifg=#44484b ctermfg=238 cterm=NONE
hi Cursor guibg=#c7ccd1 guifg=#1c2023 ctermfg=234 ctermbg=252 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#aec795 guifg=#c7ae95 ctermfg=180 ctermbg=150 cterm=NONE
hi VisualNOS guifg=#c7ae95 ctermfg=180 cterm=NONE
hi Visual guibg=#303437 ctermbg=236 cterm=NONE
hi TooLong guifg=#c7ae95 ctermfg=180 cterm=NONE
hi SpecialKey guifg=#44484b ctermfg=238 cterm=NONE
hi Substitute guibg=#aec795 guifg=#272b2e ctermfg=235 ctermbg=150 cterm=NONE
hi Search guibg=#aec795 guifg=#272b2e ctermfg=235 ctermbg=150 cterm=NONE
hi Question guifg=#ae95c7 ctermfg=140 cterm=NONE
hi MoreMsg guifg=#95c7ae ctermfg=115 cterm=NONE
hi ModeMsg guifg=#95c7ae ctermfg=115 cterm=NONE
hi Macro guifg=#c7ae95 ctermfg=180 cterm=NONE
hi IncSearch guibg=#c7c795 guifg=#272b2e ctermfg=235 ctermbg=186 cterm=NONE
hi Folded guibg=#24282b guifg=#565a5d ctermfg=240 ctermbg=235 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#c7ae95 ctermfg=180 cterm=NONE
hi ErrorMsg guibg=#1c2023 guifg=#c7ae95 ctermfg=180 ctermbg=234 cterm=NONE
hi Debug guifg=#c7ae95 ctermfg=180 cterm=NONE
hi WinSeparator guifg=#303437 ctermfg=236 cterm=NONE
hi Error guibg=#c7ae95 guifg=#1c2023 ctermfg=234 ctermbg=180 cterm=NONE
hi SnacksIndent4 guifg=#c7ae95 ctermfg=180 cterm=NONE
hi SnacksIndent3 guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi SnacksIndent2 guifg=#ae95c7 ctermfg=140 cterm=NONE
hi SnacksIndent1 guifg=#95aec7 ctermfg=110 cterm=NONE
hi SnacksIndentChunk guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi SnacksIndentScope guifg=#95aec7 ctermfg=110 cterm=NONE
hi SnacksIndent guifg=#303437 ctermfg=236 cterm=NONE
hi SnacksDashboardNormal guibg=#161a1d ctermbg=234 cterm=NONE
hi SnacksDashboardTitle guifg=#aec795 ctermfg=150 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#ae95c7 ctermfg=140 cterm=NONE
hi SnacksDashboardFooter guifg=#4a4e51 ctermfg=239 cterm=NONE
hi SnacksDashboardDesc guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi SnacksDashboardKey guifg=#c7ae95 ctermfg=180 cterm=NONE
hi SnacksDashboardIcon guifg=#95aec7 ctermfg=110 cterm=NONE
hi SnacksDashboardHeader guifg=#95aec7 ctermfg=110 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#565a5d ctermfg=240 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#95aec7 ctermfg=110 cterm=NONE
hi SnacksNotifierHistory guibg=#161a1d ctermbg=234 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#44484b ctermfg=238 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#565a5d ctermfg=240 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#aec795 ctermfg=150 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#c7c795 ctermfg=186 cterm=NONE
hi SnacksNotifierFooterError guifg=#c79595 ctermfg=174 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#44484b ctermfg=238 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#565a5d ctermfg=240 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#aec795 ctermfg=150 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#c7c795 ctermfg=186 cterm=NONE
hi SnacksNotifierTitleError guifg=#c79595 ctermfg=174 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#44484b ctermfg=238 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#565a5d ctermfg=240 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#aec795 ctermfg=150 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#c7c795 ctermfg=186 cterm=NONE
hi SnacksNotifierBorderError guifg=#c79595 ctermfg=174 cterm=NONE
hi SnacksNotifierIconTrace guifg=#44484b ctermfg=238 cterm=NONE
hi SnacksNotifierIconDebug guifg=#565a5d ctermfg=240 cterm=NONE
hi SnacksNotifierIconInfo guifg=#aec795 ctermfg=150 cterm=NONE
hi SnacksNotifierIconWarn guifg=#c7c795 ctermfg=186 cterm=NONE
hi SnacksNotifierIconError guifg=#c79595 ctermfg=174 cterm=NONE
hi SnacksNotifierTrace guifg=#44484b ctermfg=238 cterm=NONE
hi SnacksNotifierDebug guifg=#565a5d ctermfg=240 cterm=NONE
hi SnacksNotifierInfo guifg=#aec795 ctermfg=150 cterm=NONE
hi SnacksNotifierWarn guifg=#c7c795 ctermfg=186 cterm=NONE
hi SnacksNotifierError guifg=#c79595 ctermfg=174 cterm=NONE
hi WhichKeyValue guifg=#aec795 ctermfg=150 cterm=NONE
hi WhichKeyGroup guifg=#aec795 ctermfg=150 cterm=NONE
hi WhichKeyDesc guifg=#c79595 ctermfg=174 cterm=NONE
hi WhichKeySeparator guifg=#565a5d ctermfg=240 cterm=NONE
hi WhichKey guifg=#95aec7 ctermfg=110 cterm=NONE
hi DevIconWoff2 guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi DevIconWoff guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi DevIconRpm guifg=#c7ae95 ctermfg=180 cterm=NONE
hi DevIconTtf guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi DevIconTs guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi DevIconMp3 guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi DevIconKt guifg=#c7ae95 ctermfg=180 cterm=NONE
hi DevIconDeb guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi DevIconDefault guifg=#c79595 ctermfg=174 cterm=NONE
hi AlphaButtons guifg=#565a5d ctermfg=240 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#c79595 ctermfg=174 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi BufferLineDuplicateVisible guibg=#24282b guifg=#95aec7 ctermfg=110 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guibg=#1c2023 guifg=#c79595 ctermfg=174 ctermbg=234 cterm=NONE
hi BufferLineDuplicate guibg=#24282b guifg=NONE ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#1c2023 guifg=#c79595 ctermfg=174 ctermbg=234 cterm=NONE
hi BufferLineTabSelected guibg=#8ca5be guifg=#24282b ctermfg=235 ctermbg=109 cterm=NONE
hi BufferLineTab guibg=#3a3e41 guifg=#565a5d ctermfg=240 ctermbg=237 cterm=NONE
hi BufferLineSeparatorSelected guibg=#24282b guifg=#24282b ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guibg=#24282b guifg=#24282b ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparator guibg=#24282b guifg=#24282b ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guibg=#1c2023 guifg=#aec795 ctermfg=150 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guibg=#24282b guifg=#c79595 ctermfg=174 ctermbg=235 cterm=NONE
hi BufferLineModified guibg=#24282b guifg=#c79595 ctermfg=174 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guibg=#1c2023 guifg=#1c2023 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineFill guibg=#24282b guifg=#4a4e51 ctermfg=239 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#1c2023 guifg=#c79595 ctermfg=174 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#24282b guifg=#565a5d ctermfg=240 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guibg=#24282b guifg=#565a5d ctermfg=240 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#24282b guifg=#565a5d ctermfg=240 ctermbg=235 cterm=NONE
hi BufferLineError guibg=#24282b guifg=#565a5d ctermfg=240 ctermbg=235 cterm=NONE
hi AvanteTitle guifg=#24282b guibg=#95c7ae ctermfg=235 ctermbg=115 cterm=NONE
hi BufferLineBufferSelected guibg=#1c2023 guifg=#c7ccd1 ctermfg=252 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guibg=#24282b guifg=#24282b ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBackground guibg=#24282b guifg=#565a5d ctermfg=240 ctermbg=235 cterm=NONE
hi IblScopeChar guifg=#44484b ctermfg=238 cterm=NONE
hi IblChar guifg=#303437 ctermfg=236 cterm=NONE
hi DevIconLock guifg=#c79595 ctermfg=174 cterm=NONE
hi DevIconC guifg=#95aec7 ctermfg=110 cterm=NONE
hi CocSymbolKeyword guifg=#c795ae ctermfg=175 cterm=NONE
hi CocSymbolNamespace guifg=#ae95c7 ctermfg=140 cterm=NONE
hi CocSymbolClass guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi CocSymbolMethod guifg=#ae95c7 ctermfg=140 cterm=NONE
hi CocSymbolProperty guifg=#c7ae95 ctermfg=180 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#c79595 ctermfg=174 cterm=NONE
hi CocSymbolColor guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi CocSymbolReference guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi CocSymbolFolder guifg=#95aec7 ctermfg=110 cterm=NONE
hi CocSymbolFile guifg=#95aec7 ctermfg=110 cterm=NONE
hi CocSymbolModule guifg=#aec795 ctermfg=150 cterm=NONE
hi CocSymbolPackage guifg=#aec795 ctermfg=150 cterm=NONE
hi CocSymbolField guifg=#c7ae95 ctermfg=180 cterm=NONE
hi CocSymbolConstructor guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi CocSymbolEnum guifg=#95aec7 ctermfg=110 cterm=NONE
hi CocSymbolInterface guifg=#aec795 ctermfg=150 cterm=NONE
hi CocSymbolFunction guifg=#ae95c7 ctermfg=140 cterm=NONE
hi CocSymbolVariable guifg=#c795ae ctermfg=175 cterm=NONE
hi CocSymbolConstant guifg=#c7c795 ctermfg=186 cterm=NONE
hi CocSymbolString guifg=#95c7ae ctermfg=115 cterm=NONE
hi CocSymbolNumber guifg=#c7c795 ctermfg=186 cterm=NONE
hi CocSymbolBoolean guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi DapUIDecoration guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi DapUIModifiedValue guifg=#c7ae95 ctermfg=180 cterm=NONE
hi DAPUIVariable guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi DAPUIValue guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi DAPUIType guifg=#a58cbe ctermfg=139 cterm=NONE
hi DAPUIScope guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi DapStoppedLine guibg=#272b2e ctermbg=235 cterm=NONE
hi DapStopped guifg=#d09eb7 ctermfg=181 cterm=NONE
hi DapLogPoint guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi DapBreakPointRejected guifg=#c7ae95 ctermfg=180 cterm=NONE
hi DapBreakpointCondition guifg=#c7c795 ctermfg=186 cterm=NONE
hi DapBreakpoint guifg=#c79595 ctermfg=174 cterm=NONE
hi DevIconSvelte guifg=#c79595 ctermfg=174 cterm=NONE
hi DevIconPy guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#353134 ctermbg=236 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#353134 ctermbg=236 cterm=NONE
hi Directory guifg=#ae95c7 ctermfg=140 cterm=NONE
hi Title guifg=#ae95c7 ctermfg=140 cterm=NONE
hi Number guifg=#c7c795 ctermfg=186 cterm=NONE
hi CocSymbolOperator guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi CocSymbolTypeParameter guifg=#c7ae95 ctermfg=180 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#565a5d ctermfg=240 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#3a3e41 ctermbg=237 cterm=NONE
hi CocSemModDeprecated guifg=#4a4e51 ctermfg=239 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi CocSemTypeOperator guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi CocSemTypeRegexp guifg=#95c7ae ctermfg=115 cterm=NONE
hi CocSemTypeBoolean guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi CocSemTypeNumber guifg=#c7c795 ctermfg=186 cterm=NONE
hi CocSemTypeString guifg=#95c7ae ctermfg=115 cterm=NONE
hi CocSemTypeComment guifg=#565a5d ctermfg=240 cterm=NONE
hi CocSemTypeModifier guifg=#c795ae ctermfg=175 cterm=NONE
hi CocSemTypeKeyword guifg=#c795ae ctermfg=175 cterm=NONE
hi CocSemTypeMacro guifg=#aec795 ctermfg=150 cterm=NONE
hi CocSemTypeMethod guifg=#ae95c7 ctermfg=140 cterm=NONE
hi CocSemTypeFunction guifg=#ae95c7 ctermfg=140 cterm=NONE
hi CocSemTypeEvent guifg=#c7c795 ctermfg=186 cterm=NONE
hi CocSemTypeEnumMember guifg=#ae95c7 ctermfg=140 cterm=NONE
hi CocSemTypeProperty guifg=#c7ae95 ctermfg=180 cterm=NONE
hi CocSemTypeVariable guifg=#c795ae ctermfg=175 cterm=NONE
hi CocSemTypeParameter guifg=#c7ae95 ctermfg=180 cterm=NONE
hi CocSemTypeTypeParameter guifg=#c7ae95 ctermfg=180 cterm=NONE
hi CocSemTypeStruct guifg=#c795ae ctermfg=175 cterm=NONE
hi CocSemTypeInterface guifg=#aec795 ctermfg=150 cterm=NONE
hi CocSemTypeEnum guifg=#95aec7 ctermfg=110 cterm=NONE
hi CocSemTypeClass guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi CocSemTypeType guifg=#aec795 ctermfg=150 cterm=NONE
hi CocSemTypeNamespace guifg=#ae95c7 ctermfg=140 cterm=NONE
hi CocSymbolDefault guifg=#565a5d ctermfg=240 cterm=NONE
hi CocTreeSelected guibg=#24282b ctermbg=235 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#565a5d ctermfg=240 cterm=NONE
hi CocTreeTitle guifg=#c7ccd1 ctermfg=252 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guifg=#95aec7 guibg=#161a1d ctermfg=110 ctermbg=234 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guifg=#c7c795 guibg=#161a1d ctermfg=186 ctermbg=234 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guifg=#c79595 guibg=#161a1d ctermfg=174 ctermbg=234 cterm=NONE
hi CocNotificationKey guifg=#565a5d ctermfg=240 cterm=NONE
hi CocNotificationButton guifg=#95aec7 ctermfg=110 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#95aec7 ctermfg=110 cterm=NONE
hi CocMarkdownCode guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi CocMarkdownHeader guifg=#ae95c7 ctermfg=140 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#95aec7 ctermfg=110 cterm=NONE gui=underline
hi CocFadeOut guifg=#44484b ctermfg=238 cterm=NONE
hi CocDisabled guifg=#4a4e51 ctermfg=239 cterm=NONE
hi CocUnderline guisp=#4a4e51 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#44484b ctermbg=238 cterm=NONE
hi CocListBgWhite guibg=#c7ccd1 ctermbg=252 cterm=NONE
hi CocListBgCyan guibg=#9eb7d0 ctermbg=146 cterm=NONE
hi CocListBgMagenta guibg=#ae95c7 ctermbg=140 cterm=NONE
hi CocListBgBlue guibg=#95aec7 ctermbg=110 cterm=NONE
hi CocListBgYellow guibg=#c7c795 ctermbg=186 cterm=NONE
hi CocListBgGreen guibg=#aec795 ctermbg=150 cterm=NONE
hi CocListBgRed guibg=#c79595 ctermbg=174 cterm=NONE
hi CocListBgBlack guibg=#24282b ctermbg=235 cterm=NONE
hi CocListFgGrey guifg=#4a4e51 ctermfg=239 cterm=NONE
hi CocListFgWhite guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi CocListFgCyan guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi CocListFgMagenta guifg=#ae95c7 ctermfg=140 cterm=NONE
hi CocListFgBlue guifg=#95aec7 ctermfg=110 cterm=NONE
hi CocListFgYellow guifg=#c7c795 ctermfg=186 cterm=NONE
hi CocListFgGreen guifg=#aec795 ctermfg=150 cterm=NONE
hi CocListFgRed guifg=#c79595 ctermfg=174 cterm=NONE
hi CocListFgBlack guifg=#24282b ctermfg=235 cterm=NONE
hi CocListLine guibg=#24282b ctermbg=235 cterm=NONE
hi CocListPath guifg=#565a5d ctermfg=240 cterm=NONE
hi CocListMode guifg=#95aec7 ctermfg=110 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#c7ae95 ctermfg=180 cterm=NONE
hi CocLink guifg=#95aec7 ctermfg=110 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#95aec7 ctermfg=110 cterm=NONE
hi CocInlineVirtualText guifg=#4a4e51 ctermfg=239 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#4a4e51 ctermfg=239 cterm=NONE
hi CocPumVirtualText guifg=#4a4e51 ctermfg=239 cterm=NONE
hi CocPumDeprecated guifg=#4a4e51 ctermfg=239 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#4a4e51 ctermfg=239 cterm=NONE
hi CocFloating guibg=#161a1d ctermbg=234 cterm=NONE
hi CocPumSearch guifg=#c7ae95 ctermfg=180 cterm=NONE
hi CocFloatDividingLine guifg=#303437 ctermfg=236 cterm=NONE
hi CocFloatActive guibg=#272b2e ctermbg=235 cterm=NONE
hi CocFloatBorder guifg=#95aec7 ctermfg=110 cterm=NONE
hi CocFloatSbar guibg=#272b2e ctermbg=235 cterm=NONE
hi CocFloatThumb guibg=#44484b ctermbg=238 cterm=NONE
hi CocMenuSel guifg=#1c2023 guibg=#99c366 ctermfg=234 ctermbg=107 cterm=NONE
hi CocCodeLens guifg=#565a5d ctermfg=240 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#3a3e41 ctermbg=237 cterm=NONE
hi CocHoverRange guibg=#3a3e41 ctermbg=237 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#3a3e41 ctermbg=237 cterm=NONE
hi CocSelectedText guifg=#c7ccd1 guibg=#303437 ctermfg=252 ctermbg=236 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guifg=#565a5d guibg=#24282b ctermfg=240 ctermbg=235 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guifg=#8fb4b5 guibg=#161a1d ctermfg=109 ctermbg=234 cterm=NONE
hi CocHintSign guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi CocInfoSign guifg=#95aec7 ctermfg=110 cterm=NONE
hi CocWarningSign guifg=#c7c795 ctermfg=186 cterm=NONE
hi CocErrorSign guifg=#c79595 ctermfg=174 cterm=NONE
hi CocHintVirtualText guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi CocInfoVirtualText guifg=#95aec7 ctermfg=110 cterm=NONE
hi CocWarningVirtualText guifg=#c7c795 ctermfg=186 cterm=NONE
hi CocErrorVirtualText guifg=#c79595 ctermfg=174 cterm=NONE
hi CocUnusedHighlight guifg=#4a4e51 ctermfg=239 cterm=NONE
hi CocDeprecatedHighlight guifg=#4a4e51 ctermfg=239 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#8fb4b5 guisp=#8fb4b5 ctermfg=109 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#95aec7 guisp=#95aec7 ctermfg=110 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#c7c795 guisp=#c7c795 ctermfg=186 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#c79595 guisp=#c79595 ctermfg=174 cterm=NONE gui=undercurl
hi CmpItemKindCodeium guifg=#95c7ae ctermfg=115 cterm=NONE
hi CmpItemKindCopilot guifg=#aec795 ctermfg=150 cterm=NONE
hi CmpItemKindTypeParameter guifg=#c7ae95 ctermfg=180 cterm=NONE
hi CmpItemKindOperator guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi CmpItemKindEvent guifg=#c7c795 ctermfg=186 cterm=NONE
hi CmpItemKindValue guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi CmpItemKindStruct guifg=#c795ae ctermfg=175 cterm=NONE
hi CmpItemKindEnumMember guifg=#ae95c7 ctermfg=140 cterm=NONE
hi CmpItemKindReference guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi CmpItemKindColor guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi CmpItemKindInterface guifg=#aec795 ctermfg=150 cterm=NONE
hi CmpItemKindFile guifg=#f3f4f5 ctermfg=255 cterm=NONE
hi CmpItemKindClass guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi CmpItemKindUnit guifg=#c795ae ctermfg=175 cterm=NONE
hi CmpItemKindEnum guifg=#95aec7 ctermfg=110 cterm=NONE
hi CmpItemKindProperty guifg=#c7ae95 ctermfg=180 cterm=NONE
hi CmpItemKindModule guifg=#aec795 ctermfg=150 cterm=NONE
hi CmpItemKindFolder guifg=#f3f4f5 ctermfg=255 cterm=NONE
hi CmpItemKindConstructor guifg=#95aec7 ctermfg=110 cterm=NONE
hi CmpItemKindMethod guifg=#ae95c7 ctermfg=140 cterm=NONE
hi CmpItemKindKeyword guifg=#f3f4f5 ctermfg=255 cterm=NONE
hi LeapMatch guifg=#c7c795 ctermfg=186 cterm=NONE gui=bold
hi LeapLabel guifg=#c7c795 ctermfg=186 cterm=NONE gui=bold
hi LeapBackdrop guifg=#4a4e51 ctermfg=239 cterm=NONE
hi RainbowDelimiterOrange guifg=#c7ae95 ctermfg=180 cterm=NONE
hi RainbowDelimiterBlue guifg=#95aec7 ctermfg=110 cterm=NONE
hi RainbowDelimiterYellow guifg=#c7c795 ctermfg=186 cterm=NONE
hi RainbowDelimiterRed guifg=#c79595 ctermfg=174 cterm=NONE
hi LspInlayHint guifg=#565a5d guibg=#24282b ctermfg=240 ctermbg=235 cterm=NONE
hi LspSignatureActiveParameter guibg=#aec795 guifg=#1c2023 ctermfg=234 ctermbg=150 cterm=NONE
hi DiagnosticInfo guifg=#aec795 ctermfg=150 cterm=NONE
hi DiagnosticWarn guifg=#c7c795 ctermfg=186 cterm=NONE
hi DiagnosticError guifg=#c79595 ctermfg=174 cterm=NONE
hi DiagnosticHint guifg=#ae95c7 ctermfg=140 cterm=NONE
hi LspReferenceWrite guibg=#3a3e41 ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#3a3e41 ctermbg=237 cterm=NONE
hi LspReferenceText guibg=#3a3e41 ctermbg=237 cterm=NONE
hi SagaNormal guibg=#161a1d ctermbg=234 cterm=NONE
hi SagaBorder guibg=#161a1d ctermbg=234 cterm=NONE
hi DevIconToml guifg=#95aec7 ctermfg=110 cterm=NONE
hi MasonMutedBlock guibg=#272b2e guifg=#565a5d ctermfg=240 ctermbg=235 cterm=NONE
hi MasonMuted guifg=#565a5d ctermfg=240 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#aec795 guifg=#1c2023 ctermfg=234 ctermbg=150 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#95aec7 ctermfg=110 cterm=NONE
hi MasonHeader guifg=#1c2023 guibg=#c79595 ctermfg=234 ctermbg=174 cterm=NONE
hi DevIconVue guifg=#95c7ae ctermfg=115 cterm=NONE
hi DevIconJpeg guifg=#a58cbe ctermfg=139 cterm=NONE
hi DevIconJpg guifg=#a58cbe ctermfg=139 cterm=NONE
hi DevIconPng guifg=#a58cbe ctermfg=139 cterm=NONE
hi MiniTablineCurrent guibg=#1c2023 guifg=#c7ccd1 ctermfg=252 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#c7ccd1 guibg=#1c2023 ctermfg=252 ctermbg=234 cterm=NONE
hi MiniTablineHidden guifg=#565a5d guibg=#24282b ctermfg=240 ctermbg=235 cterm=NONE
hi DevIconJs guifg=#d0d09e ctermfg=187 cterm=NONE
hi MiniTablineModifiedVisible guifg=#aec795 guibg=#1c2023 ctermfg=150 ctermbg=234 cterm=NONE
hi MiniTablineModifiedHidden guifg=#c79595 guibg=#24282b ctermfg=174 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#1c2023 guibg=#95aec7 ctermfg=234 ctermbg=110 cterm=NONE
hi DevIconZig guifg=#c7ae95 ctermfg=180 cterm=NONE
hi DevIconJsx guifg=#95aec7 ctermfg=110 cterm=NONE
hi DevIconHtml guifg=#d09eb7 ctermfg=181 cterm=NONE
hi NavicText guifg=#565a5d guibg=#23272a ctermfg=240 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#9eb7d0 guibg=#23272a ctermfg=146 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#c79595 guibg=#23272a ctermfg=174 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#c795ae guibg=#23272a ctermfg=175 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#95aec7 guibg=#23272a ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#c7ae95 guibg=#23272a ctermfg=180 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#c795ae guibg=#23272a ctermfg=175 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#aec795 guibg=#23272a ctermfg=150 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#aec795 guibg=#23272a ctermfg=150 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#8fb4b5 guibg=#23272a ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#c7ae95 guibg=#23272a ctermfg=180 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#c7ccd1 guibg=#23272a ctermfg=252 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#c7c795 guibg=#23272a ctermfg=186 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#9eb7d0 guibg=#23272a ctermfg=146 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#c795ae guibg=#23272a ctermfg=175 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#ae95c7 guibg=#23272a ctermfg=140 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#c7ccd1 guibg=#23272a ctermfg=252 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#c7ccd1 guibg=#23272a ctermfg=252 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#aec795 guibg=#23272a ctermfg=150 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#f3f4f5 guibg=#23272a ctermfg=255 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#8fb4b5 guibg=#23272a ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#c795ae guibg=#23272a ctermfg=175 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#95aec7 guibg=#23272a ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#c7ae95 guibg=#23272a ctermfg=180 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#aec795 guibg=#23272a ctermfg=150 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#f3f4f5 guibg=#23272a ctermfg=255 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#95aec7 guibg=#23272a ctermfg=110 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#ae95c7 guibg=#23272a ctermfg=140 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#f3f4f5 guibg=#23272a ctermfg=255 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#aec795 guibg=#23272a ctermfg=150 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#c795ae guibg=#23272a ctermfg=175 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#95c7ae guibg=#23272a ctermfg=115 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#c79595 guibg=#23272a ctermfg=174 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#c795ae guibg=#23272a ctermfg=175 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#c7ae95 guibg=#23272a ctermfg=180 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#c7ae95 guibg=#23272a ctermfg=180 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#ae95c7 guibg=#23272a ctermfg=140 ctermbg=235 cterm=NONE
hi NavicIconsConstant guifg=#c7c795 guibg=#23272a ctermfg=186 ctermbg=235 cterm=NONE
hi EdgyWinBarInactive guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi EdgyWinBar guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi EdgyNormal guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi DevIconOut guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#24282b guifg=#9eb7d0 ctermfg=146 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#1c2023 ctermbg=234 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi NeogitTagName guifg=#c7c795 ctermfg=186 cterm=NONE
hi NeogitSectionHeader guifg=#c79595 ctermfg=174 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#aec795 ctermfg=150 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#c7c795 ctermfg=186 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#9eb7d0 ctermfg=146 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#c7ae95 ctermfg=180 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#ae95c7 ctermfg=140 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#c79595 ctermfg=174 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#90a977 guifg=#aec795 ctermfg=150 ctermbg=108 cterm=NONE gui=bold,italic
hi NeogitChangeModified guifg=#95aec7 ctermfg=110 cterm=NONE gui=bold,italic
hi NeogitUnpulledFrom guifg=#ae95c7 ctermfg=140 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#ae95c7 ctermfg=140 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#ae95c7 ctermfg=140 cterm=NONE gui=bold
hi NeogitRemote guifg=#aec795 ctermfg=150 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#95aec7 ctermfg=110 cterm=NONE gui=bold,underline
hi NeogitBranch guifg=#95aec7 ctermfg=110 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#303437 guifg=#c7ae95 ctermfg=180 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#303437 guifg=#95aec7 ctermfg=110 ctermbg=236 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#9eb7d0 guifg=#1c2023 ctermfg=234 ctermbg=146 cterm=NONE
hi NeogitFilePath guifg=#95aec7 ctermfg=110 cterm=NONE gui=italic
hi NeogitPopupActionKey guifg=#ae95c7 ctermfg=140 cterm=NONE
hi NeogitPopupConfigKey guifg=#ae95c7 ctermfg=140 cterm=NONE
hi NeogitPopupOptionKey guifg=#ae95c7 ctermfg=140 cterm=NONE
hi gitcommitSelectedType guifg=#ae95c7 ctermfg=140 cterm=NONE
hi gitcommitHeader guifg=#c795ae ctermfg=175 cterm=NONE
hi gitcommitSelected guifg=#44484b ctermfg=238 cterm=NONE
hi gitcommitDiscarded guifg=#44484b ctermfg=238 cterm=NONE
hi gitcommitUntracked guifg=#44484b ctermfg=238 cterm=NONE
hi gitcommitComment guifg=#44484b ctermfg=238 cterm=NONE
hi gitcommitSummary guifg=#95c7ae ctermfg=115 cterm=NONE
hi gitcommitOverflow guifg=#c7ae95 ctermfg=180 cterm=NONE
hi DiffText guifg=#c7ccd1 guibg=#24282b ctermfg=252 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#2d2b2e guifg=#c79595 ctermfg=174 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#2d2b2e guifg=#c79595 ctermfg=174 ctermbg=236 cterm=NONE
hi DiffModified guibg=#2d2e2e guifg=#c7ae95 ctermfg=180 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#2d2b2e guifg=#c79595 ctermfg=174 ctermbg=236 cterm=NONE
hi DiffChange guibg=#212528 guifg=#565a5d ctermfg=240 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#2a302e guifg=#aec795 ctermfg=150 ctermbg=236 cterm=NONE
hi DiffAdd guibg=#2a302e guifg=#aec795 ctermfg=150 ctermbg=236 cterm=NONE
hi diffNewFile guifg=#95aec7 ctermfg=110 cterm=NONE
hi diffOldFile guifg=#d09eb7 ctermfg=181 cterm=NONE
hi GitConflictDiffText guibg=#313934 ctermbg=236 cterm=NONE
hi GitConflictDiffAdd guibg=#2e353b ctermbg=236 cterm=NONE
hi DevIconDockerfile guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#565a5d ctermfg=240 cterm=NONE
hi GitSignsDeletePreview guibg=#c79595 ctermbg=174 cterm=NONE
hi GitSignsChangePreview guibg=#95aec7 ctermbg=110 cterm=NONE
hi GitSignsAddPreview guibg=#aec795 ctermbg=150 cterm=NONE
hi GitSignsDeleteNr guifg=#c79595 ctermfg=174 cterm=NONE
hi GitSignsChangeNr guifg=#95aec7 ctermfg=110 cterm=NONE
hi GitSignsAddNr guifg=#aec795 ctermfg=150 cterm=NONE
hi GitSignsDeleteLn guifg=#c79595 ctermfg=174 cterm=NONE
hi GitSignsChangeLn guifg=#95aec7 ctermfg=110 cterm=NONE
hi GitSignsAddLn guifg=#aec795 ctermfg=150 cterm=NONE
hi GitSignsDelete guifg=#c79595 ctermfg=174 cterm=NONE
hi GitSignsChange guifg=#95aec7 ctermfg=110 cterm=NONE
hi DevIconCss guifg=#95aec7 ctermfg=110 cterm=NONE
hi DevIconRb guifg=#c795ae ctermfg=175 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi Normal guibg=#1c2023 guifg=#c7ccd1 ctermfg=252 ctermbg=234 cterm=NONE
hi NormalFloat guibg=#161a1d ctermbg=234 cterm=NONE
hi SignColumn guifg=#44484b ctermfg=238 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi DevIconDart guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi DevIconJava guifg=#c7ae95 ctermfg=180 cterm=NONE
hi DevIconXz guifg=#d0d09e ctermfg=187 cterm=NONE
hi DevIconMd guifg=#95aec7 ctermfg=110 cterm=NONE
hi BlinkCmpMenu guibg=#1c2023 ctermbg=234 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4a4e51 ctermfg=239 cterm=NONE
hi BlinkCmpDocBorder guifg=#4a4e51 ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#1c2023 ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#95aec7 ctermfg=110 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#4a4e51 ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#1c2023 ctermbg=234 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#272b2e ctermbg=235 cterm=NONE
hi BlinkCmpDocSeparator guifg=#44484b ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#4a4e51 ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#4a4e51 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#565a5d ctermfg=240 cterm=NONE
hi BlinkCmpLabelDetail guifg=#565a5d ctermfg=240 cterm=NONE
hi BlinkCmpLabelMatch guifg=#95aec7 ctermfg=110 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#c79595 ctermfg=174 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#24282b ctermbg=235 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#44484b ctermbg=238 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#c7c795 ctermfg=186 cterm=NONE
hi BlinkCmpKindUnit guifg=#c795ae ctermfg=175 cterm=NONE
hi BlinkCmpKindConstructor guifg=#95aec7 ctermfg=110 cterm=NONE
hi BlinkCmpKindProperty guifg=#c7ae95 ctermfg=180 cterm=NONE
hi BlinkCmpKindModule guifg=#aec795 ctermfg=150 cterm=NONE
hi BlinkCmpKindType guifg=#aec795 ctermfg=150 cterm=NONE
hi BlinkCmpKindInterface guifg=#aec795 ctermfg=150 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#c7ae95 ctermfg=180 cterm=NONE
hi BlinkCmpKindClass guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi BlinkCmpKindText guifg=#95c7ae ctermfg=115 cterm=NONE
hi BlinkCmpKindVariable guifg=#c795ae ctermfg=175 cterm=NONE
hi BlinkCmpKindField guifg=#c7ae95 ctermfg=180 cterm=NONE
hi BlinkCmpKindStructure guifg=#c795ae ctermfg=175 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#c7ae95 ctermfg=180 cterm=NONE
hi BlinkCmpKindOperator guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi BlinkCmpKindEvent guifg=#c7c795 ctermfg=186 cterm=NONE
hi BlinkCmpKindStruct guifg=#c795ae ctermfg=175 cterm=NONE
hi BlinkCmpKindTabNine guifg=#d09eb7 ctermfg=181 cterm=NONE
hi BlinkCmpKindConstant guifg=#c7c795 ctermfg=186 cterm=NONE
hi BlinkCmpKindFunction guifg=#ae95c7 ctermfg=140 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#ae95c7 ctermfg=140 cterm=NONE
hi BlinkCmpKindCodeium guifg=#95c7ae ctermfg=115 cterm=NONE
hi BlinkCmpKindFolder guifg=#f3f4f5 ctermfg=255 cterm=NONE
hi BlinkCmpKindCopilot guifg=#aec795 ctermfg=150 cterm=NONE
hi BlinkCmpKindReference guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi BlinkCmpKindFile guifg=#f3f4f5 ctermfg=255 cterm=NONE
hi BlinkCmpKindColor guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi BlinkCmpKindSnippet guifg=#c79595 ctermfg=174 cterm=NONE
hi BlinkCmpKindMethod guifg=#ae95c7 ctermfg=140 cterm=NONE
hi BlinkCmpKindKeyword guifg=#f3f4f5 ctermfg=255 cterm=NONE
hi BlinkCmpKindEnum guifg=#95aec7 ctermfg=110 cterm=NONE
hi BlinkCmpKindValue guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi BlinkPairsMatchParen guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi BlinkPairsUnmatched guifg=#c79595 ctermfg=174 cterm=NONE
hi BlinkPairsViolet guifg=#a58cbe ctermfg=139 cterm=NONE
hi BlinkPairsCyan guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi BlinkPairsGreen guifg=#aec795 ctermfg=150 cterm=NONE
hi BlinkPairsYellow guifg=#c7c795 ctermfg=186 cterm=NONE
hi BlinkPairsRed guifg=#c79595 ctermfg=174 cterm=NONE
hi BlinkPairsBlue guifg=#95aec7 ctermfg=110 cterm=NONE
hi BlinkPairsPurple guifg=#ae95c7 ctermfg=140 cterm=NONE
hi BlinkPairsOrange guifg=#c7ae95 ctermfg=180 cterm=NONE
hi CocLoaderMutedBlock guibg=#44484b guifg=#1c2023 ctermfg=234 ctermbg=238 cterm=NONE
hi CocLoaderHighlightBlock guibg=#95aec7 guifg=#1c2023 ctermfg=234 ctermbg=110 cterm=NONE
hi CocLoaderBackdrop guibg=#1c2023 ctermbg=234 cterm=NONE
hi CocLoaderWarning guifg=#c7c795 ctermfg=186 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#565a5d ctermfg=240 cterm=NONE
hi CocLoaderHighlight guifg=#95aec7 ctermfg=110 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#44484b guifg=#1c2023 ctermfg=234 ctermbg=238 cterm=NONE
hi CocLoaderTabActive guibg=#8fb4b5 guifg=#1c2023 ctermfg=234 ctermbg=109 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#8fb4b5 guifg=#1c2023 ctermfg=234 ctermbg=109 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#95aec7 guifg=#1c2023 ctermfg=234 ctermbg=110 cterm=NONE gui=bold
hi Operator guifg=#c7ccd1 guisp=NONE ctermfg=252 cterm=NONE
hi Constant guifg=#c7c795 ctermfg=186 cterm=NONE
hi SnacksPickerDesc guifg=#565a5d ctermfg=240 cterm=NONE
hi SnacksPickerCmd guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi SnacksPickerDirectory guifg=#95aec7 ctermfg=110 cterm=NONE
hi SnacksPickerFile guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi SnacksPickerDelim guifg=#4a4e51 ctermfg=239 cterm=NONE
hi SnacksPickerRow guifg=#4a4e51 ctermfg=239 cterm=NONE
hi HopNextKey1 guifg=#9eb7d0 ctermfg=146 cterm=NONE gui=bold
hi HopNextKey guifg=#c79595 ctermfg=174 cterm=NONE gui=bold
hi HopNextKey2 guifg=#95aec7 ctermfg=110 cterm=NONE gui=bold
hi MiniTablineModifiedCurrent guibg=#1c2023 guifg=#aec795 ctermfg=150 ctermbg=234 cterm=NONE gui=underline
hi NavicSeparator guifg=#c79595 guibg=#23272a ctermfg=174 ctermbg=235 cterm=NONE
hi NERDTreePartFile guifg=#303437 ctermfg=236 cterm=NONE
hi NERDTreePart guifg=#303437 ctermfg=236 cterm=NONE
hi NERDTreeBookmark guifg=#ae95c7 ctermfg=140 cterm=NONE
hi NERDTreeHelp guifg=#565a5d ctermfg=240 cterm=NONE
hi NERDTreeLinkTarget guifg=#8fb4b5 ctermfg=109 cterm=NONE
hi NERDTreeFlags guifg=#44484b ctermfg=238 cterm=NONE
hi NERDTreeCWD guifg=#95aec7 ctermfg=110 cterm=NONE gui=bold
hi NERDTreeUp guifg=#4a4e51 ctermfg=239 cterm=NONE
hi NERDTreeExecFile guifg=#aec795 ctermfg=150 cterm=NONE
hi NERDTreeFile guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi NERDTreeClosable guifg=#c7ae95 ctermfg=180 cterm=NONE
hi NERDTreeOpenable guifg=#aec795 ctermfg=150 cterm=NONE
hi NERDTreeDirSlash guifg=#95aec7 ctermfg=110 cterm=NONE gui=bold
hi NERDTreeDir guifg=#95aec7 ctermfg=110 cterm=NONE
hi RenderMarkdownH1Bg guibg=#282e33 ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2d302e ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#2a302e ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#272e31 ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#2a2b33 ctermbg=236 cterm=NONE
hi RenderMarkdownH6Bg guibg=#2d2b30 ctermbg=236 cterm=NONE
hi RainbowDelimiterGreen guifg=#aec795 ctermfg=150 cterm=NONE
hi RainbowDelimiterViolet guifg=#ae95c7 ctermfg=140 cterm=NONE
hi RainbowDelimiterCyan guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi NoiceSplitBorder guifg=#95aec7 ctermfg=110 cterm=NONE
hi NoiceMini guibg=#161a1d ctermbg=234 cterm=NONE
hi NoiceConfirm guibg=#161a1d ctermbg=234 cterm=NONE
hi NoiceConfirmBorder guifg=#aec795 ctermfg=150 cterm=NONE
hi NoiceFormatProgressDone guifg=#1c2023 guibg=#aec795 ctermfg=234 ctermbg=150 cterm=NONE
hi NoiceFormatProgressTodo guibg=#272b2e ctermbg=235 cterm=NONE
hi NoiceFormatTitle guifg=#95aec7 ctermfg=110 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#c7ae95 ctermfg=180 cterm=NONE
hi NoiceFormatKind guifg=#ae95c7 ctermfg=140 cterm=NONE
hi NoiceFormatDate guifg=#565a5d ctermfg=240 cterm=NONE
hi NoiceFormatLevelError guifg=#c79595 ctermfg=174 cterm=NONE
hi NoiceLspProgressTitle guifg=#565a5d ctermfg=240 cterm=NONE
hi NvimDapViewThread guifg=#aec795 ctermfg=150 cterm=NONE
hi NvimDapViewSeparator guifg=#565a5d ctermfg=240 cterm=NONE
hi NvimDapViewLineNumber guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi NvimDapViewFileName guifg=#95c7ae ctermfg=115 cterm=NONE
hi NvimDapViewMissingData guifg=#d09eb7 ctermfg=181 cterm=NONE
hi DapUIUnavailableNC guifg=#4a4e51 ctermfg=239 cterm=NONE
hi CmpBorder guifg=#4a4e51 ctermfg=239 cterm=NONE
hi CmpDocBorder guifg=#4a4e51 ctermfg=239 cterm=NONE
hi CmpDoc guibg=#1c2023 ctermbg=234 cterm=NONE
hi CmpPmenu guibg=#1c2023 ctermbg=234 cterm=NONE
hi DapUIUnavailable guifg=#4a4e51 ctermfg=239 cterm=NONE
hi CmpItemKindSuperMaven guifg=#c7c795 ctermfg=186 cterm=NONE
hi CmpItemKindTabNine guifg=#d09eb7 ctermfg=181 cterm=NONE
hi DapUIRestartNC guifg=#aec795 ctermfg=150 cterm=NONE
hi DapUIRestart guifg=#aec795 ctermfg=150 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#c7ae95 ctermfg=180 cterm=NONE
hi TroubleTextHint guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi TroublePreview guifg=#c79595 ctermfg=174 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi TroubleTextWarning guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi CocSymbolEvent guifg=#c7c795 ctermfg=186 cterm=NONE
hi CocSymbolStruct guifg=#c795ae ctermfg=175 cterm=NONE
hi CocSymbolEnumMember guifg=#ae95c7 ctermfg=140 cterm=NONE
hi CocSymbolNull guifg=#95aec7 ctermfg=110 cterm=NONE
hi CocSymbolKey guifg=#c795ae ctermfg=175 cterm=NONE
hi def link CocSymbolObject CocSymbolDefault
hi DapUIThread guifg=#aec795 ctermfg=150 cterm=NONE
hi DapUIStoppedThread guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi DapUIFloatBorder guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi DapUIWatchesEmpty guifg=#d09eb7 ctermfg=181 cterm=NONE
hi DapUIWatchesValue guifg=#aec795 ctermfg=150 cterm=NONE
hi DapUIWatchesError guifg=#d09eb7 ctermfg=181 cterm=NONE
hi DapUIBreakpointsPath guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi DapUIBreakpointsInfo guifg=#aec795 ctermfg=150 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#aec795 ctermfg=150 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#515558 ctermfg=240 cterm=NONE
hi DapUIStepOver guifg=#95aec7 ctermfg=110 cterm=NONE
hi DapUIStepOverNC guifg=#95aec7 ctermfg=110 cterm=NONE
hi DapUIStepInto guifg=#95aec7 ctermfg=110 cterm=NONE
hi DapUIStepIntoNC guifg=#95aec7 ctermfg=110 cterm=NONE
hi DapUIStepBack guifg=#95aec7 ctermfg=110 cterm=NONE
hi DevIconJson guifg=#d0d09e ctermfg=187 cterm=NONE
hi FlashMatch guibg=#95aec7 guifg=#1c2023 ctermfg=234 ctermbg=110 cterm=NONE
hi FlashCurrent guibg=#aec795 guifg=#1c2023 ctermfg=234 ctermbg=150 cterm=NONE
hi FlashLabel guifg=#c7ccd1 ctermfg=252 cterm=NONE gui=bold
hi DevIconLua guifg=#95aec7 ctermfg=110 cterm=NONE
hi BufferLineBufferVisible guibg=#24282b guifg=#565a5d ctermfg=240 ctermbg=235 cterm=NONE
hi AvanteReversedTitle guifg=#95c7ae guibg=#24282b ctermfg=115 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#24282b guibg=#8ca5be ctermfg=235 ctermbg=109 cterm=NONE
hi AvanteReversedSubtitle guifg=#8ca5be guibg=#24282b ctermfg=109 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#c7ccd1 guifg=#24282b ctermfg=235 ctermbg=252 cterm=NONE
hi AvanteReversedThirdTitle guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi DevIconMp4 guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi AlphaHeader guifg=#4a4e51 ctermfg=239 cterm=NONE
hi gitcommitSelectedFile guifg=#95c7ae ctermfg=115 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#c7ae95 ctermfg=180 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#c7ae95 ctermfg=180 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#aec795 ctermfg=150 cterm=NONE
hi gitcommitBranch guifg=#c7c795 ctermfg=186 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#ae95c7 ctermfg=140 cterm=NONE
hi gitcommitUnmergedType guifg=#ae95c7 ctermfg=140 cterm=NONE
hi GitSignsAdd guifg=#aec795 ctermfg=150 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi CmpItemKindType guifg=#aec795 ctermfg=150 cterm=NONE
hi CmpItemKindStructure guifg=#c795ae ctermfg=175 cterm=NONE
hi CmpItemKindText guifg=#95c7ae ctermfg=115 cterm=NONE
hi CmpItemKindSnippet guifg=#c79595 ctermfg=174 cterm=NONE
hi CmpItemKindVariable guifg=#c795ae ctermfg=175 cterm=NONE
hi CmpItemKindField guifg=#c7ae95 ctermfg=180 cterm=NONE
hi CmpItemKindIdentifier guifg=#c7ae95 ctermfg=180 cterm=NONE
hi CmpItemKindFunction guifg=#ae95c7 ctermfg=140 cterm=NONE
hi CmpItemKindConstant guifg=#c7c795 ctermfg=186 cterm=NONE
hi CmpItemAbbrMatch guifg=#95aec7 ctermfg=110 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi TroubleSignInformation guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi TroubleInformation guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi TroubleError guifg=#c79595 ctermfg=174 cterm=NONE
hi TroubleTextError guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi TroubleFile guifg=#c7c795 ctermfg=186 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi TroubleLocation guifg=#c79595 ctermfg=174 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleCount guifg=#c795ae ctermfg=175 cterm=NONE
hi TroubleCode guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi TroubleWarning guifg=#c7ae95 ctermfg=180 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#aec795 ctermfg=150 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#c7c795 ctermfg=186 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#95aec7 ctermfg=110 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi CodeActionMenuMenuKind guifg=#aec795 ctermfg=150 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#95aec7 ctermfg=110 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#c79595 ctermfg=174 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi NvimDapViewThreadStopped guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi NvimDapViewThreadError guifg=#d09eb7 ctermfg=181 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#aec795 ctermfg=150 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#565a5d ctermfg=240 cterm=NONE
hi NvimDapViewControlNC guifg=#4a4e51 ctermfg=239 cterm=NONE
hi NvimDapViewControlPlay guifg=#aec795 ctermfg=150 cterm=NONE
hi NvimDapViewControlPause guifg=#c7ae95 ctermfg=180 cterm=NONE
hi NvimDapViewControlStepInto guifg=#95aec7 ctermfg=110 cterm=NONE
hi NvimDapViewControlStepOut guifg=#95aec7 ctermfg=110 cterm=NONE
hi NvimDapViewControlStepOver guifg=#95aec7 ctermfg=110 cterm=NONE
hi NvimDapViewControlStepBack guifg=#95aec7 ctermfg=110 cterm=NONE
hi NvimDapViewControlRunLast guifg=#aec795 ctermfg=150 cterm=NONE
hi NvimDapViewControlTerminate guifg=#c79595 ctermfg=174 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#c79595 ctermfg=174 cterm=NONE
hi NvimDapViewWatchExpr guifg=#95c7ae ctermfg=115 cterm=NONE
hi NvimDapViewWatchMore guifg=#565a5d ctermfg=240 cterm=NONE
hi NvimDapViewWatchError guifg=#d09eb7 ctermfg=181 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#c7ae95 ctermfg=180 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi Special guifg=#95aec7 ctermfg=110 cterm=NONE
hi SpecialChar guifg=#c79595 ctermfg=174 cterm=NONE
hi NeogitGraphAuthor guifg=#c7ae95 ctermfg=180 cterm=NONE
hi NeogitGraphRed guifg=#c79595 ctermfg=174 cterm=NONE
hi NeogitGraphWhite guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi NeogitGraphYellow guifg=#c7c795 ctermfg=186 cterm=NONE
hi NeogitGraphGreen guifg=#aec795 ctermfg=150 cterm=NONE
hi NeogitGraphCyan guifg=#9eb7d0 ctermfg=146 cterm=NONE
hi NeogitGraphBlue guifg=#95aec7 ctermfg=110 cterm=NONE
hi NeogitGraphPurple guifg=#ae95c7 ctermfg=140 cterm=NONE
hi NeogitGraphGray guifg=#44484b ctermfg=238 cterm=NONE
hi NeogitGraphOrange guifg=#c7ae95 ctermfg=180 cterm=NONE
hi Function guifg=#ae95c7 ctermfg=140 cterm=NONE
hi Variable guifg=#c7ccd1 ctermfg=252 cterm=NONE
hi DevIconTsx guifg=#95aec7 ctermfg=110 cterm=NONE
hi Keyword guifg=#c795ae ctermfg=175 cterm=NONE
hi Repeat guifg=#aec795 ctermfg=150 cterm=NONE
hi LineNr guifg=#44484b ctermfg=238 cterm=NONE
hi FloatBorder guifg=#95aec7 ctermfg=110 cterm=NONE
hi FloatTitle guibg=#44484b guifg=#c7ccd1 ctermfg=252 ctermbg=238 cterm=NONE
hi NvimInternalError guifg=#c79595 ctermfg=174 cterm=NONE
hi Statement guifg=#c7ae95 ctermfg=180 cterm=NONE
hi NeogitGraphBoldCyan guifg=#9eb7d0 ctermfg=146 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#aec795 ctermfg=150 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#c79595 ctermfg=174 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#c7ae95 ctermfg=180 cterm=NONE gui=bold
hi Structure guifg=#c795ae ctermfg=175 cterm=NONE
hi Tag guifg=#aec795 ctermfg=150 cterm=NONE
hi Todo guibg=#272b2e guifg=#aec795 ctermfg=150 ctermbg=235 cterm=NONE
hi Type guifg=#aec795 guisp=NONE ctermfg=150 cterm=NONE
