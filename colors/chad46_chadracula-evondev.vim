if has("nvim")
  lua require("chad46").load("chadracula-evondev")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_chadracula-evondev"

hi BlinkCmpMenuSelection guifg=#141423 guibg=#9A86FD ctermfg=234 ctermbg=105 cterm=NONE gui=bold
hi CmpSel guifg=#141423 guibg=#9A86FD ctermfg=234 ctermbg=105 cterm=NONE gui=bold
hi TelescopePromptPrefix guifg=#FF5555 guibg=#1c1c31 ctermfg=203 ctermbg=235 cterm=NONE
hi TelescopeNormal guibg=#19192c ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#141423 guibg=#50FA7B ctermfg=234 ctermbg=84 cterm=NONE
hi TelescopePromptTitle guifg=#141423 guibg=#FF5555 ctermfg=234 ctermbg=203 cterm=NONE
hi TelescopeSelection guibg=#1c1c31 guifg=#F8F8F2 ctermfg=255 ctermbg=235 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#50FA7B ctermfg=84 cterm=NONE
hi TelescopeResultsDiffChange guifg=#F1FA8C ctermfg=228 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#FF5555 ctermfg=203 cterm=NONE
hi TelescopeMatching guibg=#23233d guifg=#2CCCFF ctermfg=45 ctermbg=236 cterm=NONE
hi TelescopeBorder guifg=#19192c guibg=#19192c ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptBorder guifg=#1c1c31 guibg=#1c1c31 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#F8F8F2 guibg=#1c1c31 ctermfg=255 ctermbg=235 cterm=NONE
hi TelescopeResultsTitle guifg=#19192c guibg=#19192c ctermfg=234 ctermbg=234 cterm=NONE
hi TodoBgFix guifg=#1c1c31 guibg=#FF5555 ctermfg=235 ctermbg=203 cterm=NONE gui=bold
hi TodoBgHack guifg=#1c1c31 guibg=#FFB86C ctermfg=235 ctermbg=215 cterm=NONE gui=bold
hi TodoBgNote guifg=#1c1c31 guibg=#F8F8F2 ctermfg=235 ctermbg=255 cterm=NONE gui=bold
hi TodoBgPerf guifg=#1c1c31 guibg=#BD93F9 ctermfg=235 ctermbg=141 cterm=NONE gui=bold
hi TodoBgTest guifg=#1c1c31 guibg=#BD93F9 ctermfg=235 ctermbg=141 cterm=NONE gui=bold
hi TodoBgTodo guifg=#1c1c31 guibg=#F1FA8C ctermfg=235 ctermbg=228 cterm=NONE gui=bold
hi TodoBgWarn guifg=#FFB86C ctermfg=215 cterm=NONE gui=bold
hi TodoFgFix guifg=#FF5555 ctermfg=203 cterm=NONE
hi TodoFgHack guifg=#FFB86C ctermfg=215 cterm=NONE
hi TodoFgNote guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi TodoFgPerf guifg=#BD93F9 ctermfg=141 cterm=NONE
hi TodoFgTest guifg=#BD93F9 ctermfg=141 cterm=NONE
hi TodoFgTodo guifg=#F1FA8C ctermfg=228 cterm=NONE
hi TodoFgWarn guifg=#FFB86C ctermfg=215 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi CmpItemKindFunction guifg=#20E3B2 ctermfg=43 cterm=NONE
hi CmpItemKindIdentifier guifg=#C197FD ctermfg=141 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi CmpItemKindSnippet guifg=#FF5555 ctermfg=203 cterm=NONE
hi CmpItemKindText guifg=#E5C697 ctermfg=186 cterm=NONE
hi CmpItemKindStructure guifg=#FF6BCB ctermfg=206 cterm=NONE
hi CmpItemKindType guifg=#62D6E8 ctermfg=80 cterm=NONE
hi CmpItemKindKeyword guifg=#F7F7FB ctermfg=231 cterm=NONE
hi CmpItemKindMethod guifg=#20E3B2 ctermfg=43 cterm=NONE
hi CmpItemKindConstructor guifg=#2CCCFF ctermfg=45 cterm=NONE
hi CmpItemKindFolder guifg=#F7F7FB ctermfg=231 cterm=NONE
hi CmpItemKindModule guifg=#62D6E8 ctermfg=80 cterm=NONE
hi CmpItemKindProperty guifg=#C197FD ctermfg=141 cterm=NONE
hi CmpItemKindEnum guifg=#2CCCFF ctermfg=45 cterm=NONE
hi CmpItemKindUnit guifg=#FF6BCB ctermfg=206 cterm=NONE
hi CmpItemKindClass guifg=#92A2D4 ctermfg=110 cterm=NONE
hi CmpItemKindFile guifg=#F7F7FB ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#50FA7B ctermfg=84 cterm=NONE
hi CmpItemKindColor guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi CmpItemKindReference guifg=#E9E9F4 ctermfg=255 cterm=NONE
hi CmpItemKindEnumMember guifg=#BD93F9 ctermfg=141 cterm=NONE
hi CmpItemKindStruct guifg=#FF6BCB ctermfg=206 cterm=NONE
hi CmpItemKindValue guifg=#2CCCFF ctermfg=45 cterm=NONE
hi CmpItemKindEvent guifg=#F1FA8C ctermfg=228 cterm=NONE
hi CmpItemKindOperator guifg=#E9E9F4 ctermfg=255 cterm=NONE
hi CmpItemKindTypeParameter guifg=#C197FD ctermfg=141 cterm=NONE
hi CmpItemKindCopilot guifg=#50FA7B ctermfg=84 cterm=NONE
hi CmpItemKindCodeium guifg=#20E3B2 ctermfg=43 cterm=NONE
hi CmpItemKindTabNine guifg=#FF6E6E ctermfg=203 cterm=NONE
hi CmpItemKindSuperMaven guifg=#F1FA8C ctermfg=228 cterm=NONE
hi CmpBorder guifg=#4b4b83 ctermfg=60 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#FF5555 ctermfg=203 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#2CCCFF ctermfg=45 cterm=NONE
hi CodeActionMenuMenuKind guifg=#50FA7B ctermfg=84 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#2CCCFF ctermfg=45 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#F1FA8C ctermfg=228 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#50FA7B ctermfg=84 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi NvShTitle guibg=#373760 guifg=#F8F8F2 ctermfg=255 ctermbg=238 cterm=NONE
hi DapBreakpoint guifg=#FF5555 ctermfg=203 cterm=NONE
hi DapBreakpointCondition guifg=#F1FA8C ctermfg=228 cterm=NONE
hi DapBreakPointRejected guifg=#FFB86C ctermfg=215 cterm=NONE
hi DapLogPoint guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DapStopped guifg=#FF6E6E ctermfg=203 cterm=NONE
hi DapStoppedLine guibg=#23233d ctermbg=236 cterm=NONE
hi DAPUIScope guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DAPUIType guifg=#a166f6 ctermfg=135 cterm=NONE
hi DAPUIValue guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DAPUIVariable guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi DapUIModifiedValue guifg=#FFB86C ctermfg=215 cterm=NONE
hi DapUIDecoration guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DapUIThread guifg=#50FA7B ctermfg=84 cterm=NONE
hi DapUIStoppedThread guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DapUIFloatBorder guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DapUIWatchesEmpty guifg=#FF6E6E ctermfg=203 cterm=NONE
hi DapUIWatchesValue guifg=#50FA7B ctermfg=84 cterm=NONE
hi DapUIWatchesError guifg=#FF6E6E ctermfg=203 cterm=NONE
hi DapUIBreakpointsPath guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DapUIBreakpointsInfo guifg=#50FA7B ctermfg=84 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#50FA7B ctermfg=84 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#555594 ctermfg=60 cterm=NONE
hi DapUIStepOver guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DapUIStepOverNC guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DapUIStepInto guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DapUIStepIntoNC guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DapUIStepBack guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DapUIStepBackNC guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DapUIStepOut guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DapUIStepOutNC guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DapUIStop guifg=#FF5555 ctermfg=203 cterm=NONE
hi DapUIStopNC guifg=#FF5555 ctermfg=203 cterm=NONE
hi DapUIPlayPause guifg=#50FA7B ctermfg=84 cterm=NONE
hi DapUIPlayPauseNC guifg=#50FA7B ctermfg=84 cterm=NONE
hi DapUIRestart guifg=#50FA7B ctermfg=84 cterm=NONE
hi DapUIRestartNC guifg=#50FA7B ctermfg=84 cterm=NONE
hi DapUIUnavailable guifg=#4b4b83 ctermfg=60 cterm=NONE
hi DapUIUnavailableNC guifg=#4b4b83 ctermfg=60 cterm=NONE
hi NvimDapViewMissingData guifg=#FF6E6E ctermfg=203 cterm=NONE
hi NvimDapViewFileName guifg=#20E3B2 ctermfg=43 cterm=NONE
hi NvimDapViewLineNumber guifg=#2CCCFF ctermfg=45 cterm=NONE
hi NvimDapViewSeparator guifg=#6060a4 ctermfg=61 cterm=NONE
hi NvimDapViewThread guifg=#50FA7B ctermfg=84 cterm=NONE
hi NvimDapViewThreadStopped guifg=#2CCCFF ctermfg=45 cterm=NONE
hi NvimDapViewThreadError guifg=#FF6E6E ctermfg=203 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#FFB86C ctermfg=215 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#50FA7B ctermfg=84 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#6060a4 ctermfg=61 cterm=NONE
hi NvimDapViewTab guifg=#6060a4 guibg=#1c1c31 ctermfg=61 ctermbg=235 cterm=NONE
hi NvimDapViewTabSelected guifg=#F8F8F2 guibg=#141423 ctermfg=255 ctermbg=234 cterm=NONE
hi NvimDapViewControlNC guifg=#4b4b83 ctermfg=60 cterm=NONE
hi NvimDapViewControlPlay guifg=#50FA7B ctermfg=84 cterm=NONE
hi NvimDapViewControlPause guifg=#FFB86C ctermfg=215 cterm=NONE
hi NvimDapViewControlStepInto guifg=#2CCCFF ctermfg=45 cterm=NONE
hi NvimDapViewControlStepOut guifg=#2CCCFF ctermfg=45 cterm=NONE
hi NvimDapViewControlStepOver guifg=#2CCCFF ctermfg=45 cterm=NONE
hi NvimDapViewControlStepBack guifg=#2CCCFF ctermfg=45 cterm=NONE
hi NvimDapViewControlRunLast guifg=#50FA7B ctermfg=84 cterm=NONE
hi NvimDapViewControlTerminate guifg=#FF5555 ctermfg=203 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#FF5555 ctermfg=203 cterm=NONE
hi NvimDapViewWatchExpr guifg=#20E3B2 ctermfg=43 cterm=NONE
hi NvimDapViewWatchMore guifg=#6060a4 ctermfg=61 cterm=NONE
hi NvimDapViewWatchError guifg=#FF6E6E ctermfg=203 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#FFB86C ctermfg=215 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi NavicIconsConstant guifg=#FFB86C guibg=#19192c ctermfg=215 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#C197FD guibg=#19192c ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#E5C697 guibg=#19192c ctermfg=186 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#FF6BCB guibg=#19192c ctermfg=206 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#C197FD guibg=#19192c ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#2CCCFF guibg=#19192c ctermfg=45 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#FF6BCB guibg=#19192c ctermfg=206 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#92A2D4 guibg=#19192c ctermfg=110 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#BD93F9 guibg=#19192c ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#2CCCFF guibg=#19192c ctermfg=45 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#F1FA8C guibg=#19192c ctermfg=228 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#E9E9F4 guibg=#19192c ctermfg=255 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#C197FD guibg=#19192c ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#50FA7B guibg=#19192c ctermfg=84 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#50FA7B guibg=#19192c ctermfg=84 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#FF6BCB guibg=#19192c ctermfg=206 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#FFB86C guibg=#19192c ctermfg=215 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#2CCCFF guibg=#19192c ctermfg=45 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#FF6BCB guibg=#19192c ctermfg=206 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#FF5555 guibg=#19192c ctermfg=203 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#2CCCFF guibg=#19192c ctermfg=45 ctermbg=234 cterm=NONE
hi NavicSeparator guifg=#FF5555 guibg=#19192c ctermfg=203 ctermbg=234 cterm=NONE
hi DevIconpng guifg=#a166f6 ctermfg=135 cterm=NONE
hi DevIconpy guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DevIcontoml guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DevIconts guifg=#92A2D4 ctermfg=110 cterm=NONE
hi DevIconttf guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi DevIconrb guifg=#FF6BCB ctermfg=206 cterm=NONE
hi DevIconrpm guifg=#FFB86C ctermfg=215 cterm=NONE
hi DevIconvue guifg=#20E3B2 ctermfg=43 cterm=NONE
hi DevIconwoff guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi DevIconwoff2 guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi DevIconxz guifg=#F2FA95 ctermfg=228 cterm=NONE
hi DevIconzip guifg=#F2FA95 ctermfg=228 cterm=NONE
hi DevIconZig guifg=#FFB86C ctermfg=215 cterm=NONE
hi SnacksNotifierError guifg=#FF5555 ctermfg=203 cterm=NONE
hi SnacksNotifierWarn guifg=#F1FA8C ctermfg=228 cterm=NONE
hi SnacksNotifierInfo guifg=#50FA7B ctermfg=84 cterm=NONE
hi SnacksNotifierDebug guifg=#6060a4 ctermfg=61 cterm=NONE
hi SnacksNotifierTrace guifg=#414171 ctermfg=239 cterm=NONE
hi SnacksNotifierIconError guifg=#FF5555 ctermfg=203 cterm=NONE
hi SnacksNotifierIconWarn guifg=#F1FA8C ctermfg=228 cterm=NONE
hi SnacksNotifierIconInfo guifg=#50FA7B ctermfg=84 cterm=NONE
hi SnacksNotifierIconDebug guifg=#6060a4 ctermfg=61 cterm=NONE
hi SnacksNotifierIconTrace guifg=#414171 ctermfg=239 cterm=NONE
hi SnacksNotifierBorderError guifg=#FF5555 ctermfg=203 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#F1FA8C ctermfg=228 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#50FA7B ctermfg=84 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#6060a4 ctermfg=61 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#414171 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleError guifg=#FF5555 ctermfg=203 cterm=NONE
hi NeogitGraphBoldBlue guifg=#2CCCFF ctermfg=45 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#BD93F9 ctermfg=141 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#414171 ctermfg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#1c1c31 guibg=#414171 ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#141423 guibg=#2CCCFF ctermfg=234 ctermbg=45 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#141423 guibg=#2CCCFF ctermfg=234 ctermbg=45 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#141423 guibg=#414171 ctermfg=234 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#141423 guibg=#a166f6 ctermfg=234 ctermbg=135 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#141423 guibg=#a166f6 ctermfg=234 ctermbg=135 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#23233d ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#1c1c31 ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#23233d ctermbg=236 cterm=NONE
hi NeogitDiffAdditions guifg=#50FA7B ctermfg=84 cterm=NONE
hi NeogitDiffAdd guifg=#50FA7B guibg=#1ec849 ctermfg=84 ctermbg=41 cterm=NONE
hi NeogitDiffAddHighlight guifg=#50FA7B guibg=#21cb4c ctermfg=84 ctermbg=41 cterm=NONE
hi SnacksDashboardDesc guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi SnacksDashboardFooter guifg=#4b4b83 ctermfg=60 cterm=NONE
hi SnacksDashboardSpecial guifg=#BD93F9 ctermfg=141 cterm=NONE
hi SnacksDashboardTitle guifg=#50FA7B ctermfg=84 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#19192c ctermbg=234 cterm=NONE
hi SnacksIndent guifg=#2D2D4E ctermfg=237 cterm=NONE
hi SnacksIndentScope guifg=#2CCCFF ctermfg=45 cterm=NONE
hi SnacksIndentChunk guifg=#92A2D4 ctermfg=110 cterm=NONE
hi SnacksIndent1 guifg=#2CCCFF ctermfg=45 cterm=NONE
hi SnacksIndent2 guifg=#BD93F9 ctermfg=141 cterm=NONE
hi SnacksIndent3 guifg=#92A2D4 ctermfg=110 cterm=NONE
hi SnacksIndent4 guifg=#FFB86C ctermfg=215 cterm=NONE
hi SnacksIndent5 guifg=#2CCCFF ctermfg=45 cterm=NONE
hi SnacksIndent6 guifg=#BD93F9 ctermfg=141 cterm=NONE
hi SnacksIndent7 guifg=#92A2D4 ctermfg=110 cterm=NONE
hi SnacksIndent8 guifg=#FFB86C ctermfg=215 cterm=NONE
hi SnacksPickerBorder guifg=#373760 ctermfg=238 cterm=NONE
hi SnacksPickerTitle guifg=#4b4b83 guibg=#50FA7B ctermfg=60 ctermbg=84 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#4b4b83 guibg=#2CCCFF ctermfg=60 ctermbg=45 cterm=NONE
hi SnacksPickerListTitle guifg=#4b4b83 guibg=#FF5555 ctermfg=60 ctermbg=203 cterm=NONE
hi SnacksPickerFooter guifg=#4b4b83 ctermfg=60 cterm=NONE
hi SnacksPickerMatch guibg=#23233d guifg=#2CCCFF ctermfg=45 ctermbg=236 cterm=NONE
hi SnacksPickerSpecial guifg=#BD93F9 ctermfg=141 cterm=NONE
hi SnacksPickerSelected guifg=#FFB86C ctermfg=215 cterm=NONE
hi SnacksPickerUnselected guifg=#414171 ctermfg=239 cterm=NONE
hi SnacksPickerTotals guifg=#4b4b83 ctermfg=60 cterm=NONE
hi SnacksPickerRule guifg=#2D2D4E ctermfg=237 cterm=NONE
hi SnacksPickerPrompt guifg=#FF5555 ctermfg=203 cterm=NONE
hi SnacksPickerCursorLine guibg=#1c1c31 ctermbg=235 cterm=NONE
hi SnacksPickerCode guibg=#1c1c31 ctermbg=235 cterm=NONE
hi SnacksPickerGitStatus guifg=#BD93F9 ctermfg=141 cterm=NONE
hi SnacksPickerIcon guifg=#2CCCFF ctermfg=45 cterm=NONE
hi SnacksPickerDirectory guifg=#2CCCFF ctermfg=45 cterm=NONE
hi SnacksPickerFile guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi SnacksPickerSpinner guifg=#2CCCFF ctermfg=45 cterm=NONE
hi SnacksPickerSearch guifg=#FF5555 ctermfg=203 cterm=NONE
hi SnacksPickerDimmed guifg=#414171 ctermfg=239 cterm=NONE
hi SnacksPickerLink guifg=#92A2D4 ctermfg=110 cterm=NONE
hi SnacksPickerLabel guifg=#BD93F9 ctermfg=141 cterm=NONE
hi SnacksPickerToggle guifg=#92A2D4 ctermfg=110 cterm=NONE
hi SnacksPickerTree guifg=#414171 ctermfg=239 cterm=NONE
hi SnacksPickerComment guifg=#6060a4 ctermfg=61 cterm=NONE
hi SnacksPickerDesc guifg=#6060a4 ctermfg=61 cterm=NONE
hi SnacksPickerCmd guifg=#2CCCFF ctermfg=45 cterm=NONE
hi SnacksStatusColumnMark guifg=#FFB86C ctermfg=215 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#141423 ctermbg=234 cterm=NONE
hi SnacksZenIcon guifg=#2CCCFF ctermfg=45 cterm=NONE
hi AvanteTitle guifg=#1c1c31 guibg=#20E3B2 ctermfg=235 ctermbg=43 cterm=NONE
hi AvanteReversedTitle guifg=#20E3B2 guibg=#1c1c31 ctermfg=43 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#1c1c31 guibg=#05C3FF ctermfg=235 ctermbg=39 cterm=NONE
hi BlinkCmpKindCodeium guifg=#20E3B2 ctermfg=43 cterm=NONE
hi AvanteThirdTitle guibg=#F8F8F2 guifg=#1c1c31 ctermfg=235 ctermbg=255 cterm=NONE
hi AvanteReversedThirdTitle guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi IblChar guifg=#2D2D4E ctermfg=237 cterm=NONE
hi IblScopeChar guifg=#414171 ctermfg=239 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#371d2a ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#371d2a ctermbg=235 cterm=NONE
hi BlinkCmpMenu guibg=#141423 ctermbg=234 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4b4b83 ctermfg=60 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#414171 ctermbg=239 cterm=NONE
hi EdgyNormal guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi BlinkCmpLabel guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi EdgyWinBarInactive guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi BlinkCmpLabelMatch guifg=#2CCCFF ctermfg=45 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#6060a4 ctermfg=61 cterm=NONE
hi BlinkCmpLabelDescription guifg=#6060a4 ctermfg=61 cterm=NONE
hi BlinkCmpSource guifg=#4b4b83 ctermfg=60 cterm=NONE
hi BlinkCmpGhostText guifg=#4b4b83 ctermfg=60 cterm=NONE
hi BlinkCmpDoc guibg=#141423 ctermbg=234 cterm=NONE
hi BlinkCmpDocBorder guifg=#4b4b83 ctermfg=60 cterm=NONE
hi BlinkCmpDocSeparator guifg=#414171 ctermfg=239 cterm=NONE
hi MatchWord guibg=#414171 guifg=#F8F8F2 ctermfg=255 ctermbg=239 cterm=NONE
hi Pmenu guibg=#23233d ctermbg=236 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#4b4b83 ctermfg=60 cterm=NONE
hi FlashMatch guifg=#141423 guibg=#2CCCFF ctermfg=234 ctermbg=45 cterm=NONE
hi FlashCurrent guifg=#141423 guibg=#50FA7B ctermfg=234 ctermbg=84 cterm=NONE
hi FlashLabel guifg=#F8F8F2 ctermfg=255 cterm=NONE gui=bold
hi Comment guifg=#6060a4 ctermfg=61 cterm=NONE
hi CursorLineNr guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi LineNr guifg=#414171 ctermfg=239 cterm=NONE
hi FloatBorder guifg=#2CCCFF ctermfg=45 cterm=NONE
hi FloatTitle guifg=#F8F8F2 guibg=#414171 ctermfg=255 ctermbg=239 cterm=NONE
hi NormalFloat guibg=#19192c ctermbg=234 cterm=NONE
hi NvimInternalError guifg=#FF5555 ctermfg=203 cterm=NONE
hi WinSeparator guifg=#2D2D4E ctermfg=237 cterm=NONE
hi Normal guifg=#E9E9F4 guibg=#141423 ctermfg=255 ctermbg=234 cterm=NONE
hi DevIconDefault guifg=#FF5555 ctermfg=203 cterm=NONE
hi Debug guifg=#C197FD ctermfg=141 cterm=NONE
hi diffOldFile guifg=#FF6E6E ctermfg=203 cterm=NONE
hi diffNewFile guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DiffAdd guibg=#1a2b2b guifg=#50FA7B ctermfg=84 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#1a2b2b guifg=#50FA7B ctermfg=84 ctermbg=235 cterm=NONE
hi DiffChange guibg=#1b1b2f guifg=#6060a4 ctermfg=61 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#2b1a28 guifg=#FF5555 ctermfg=203 ctermbg=235 cterm=NONE
hi DiffModified guibg=#2b242a guifg=#FFB86C ctermfg=215 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#2b1a28 guifg=#FF5555 ctermfg=203 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#2b1a28 guifg=#FF5555 ctermfg=203 ctermbg=235 cterm=NONE
hi DiffText guifg=#F8F8F2 guibg=#1c1c31 ctermfg=255 ctermbg=235 cterm=NONE
hi gitcommitOverflow guifg=#C197FD ctermfg=141 cterm=NONE
hi gitcommitSummary guifg=#E5C697 ctermfg=186 cterm=NONE
hi gitcommitComment guifg=#373760 ctermfg=238 cterm=NONE
hi gitcommitUntracked guifg=#373760 ctermfg=238 cterm=NONE
hi gitcommitDiscarded guifg=#373760 ctermfg=238 cterm=NONE
hi gitcommitSelected guifg=#373760 ctermfg=238 cterm=NONE
hi gitcommitHeader guifg=#FF6BCB ctermfg=206 cterm=NONE
hi gitcommitSelectedType guifg=#20E3B2 ctermfg=43 cterm=NONE
hi gitcommitUnmergedType guifg=#20E3B2 ctermfg=43 cterm=NONE
hi gitcommitDiscardedType guifg=#20E3B2 ctermfg=43 cterm=NONE
hi gitcommitBranch guifg=#FFB86C ctermfg=215 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#62D6E8 ctermfg=80 cterm=NONE
hi gitcommitUnmergedFile guifg=#C197FD ctermfg=141 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#C197FD ctermfg=141 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#E5C697 ctermfg=186 cterm=NONE gui=bold
hi BlinkCmpKindType guifg=#62D6E8 ctermfg=80 cterm=NONE
hi BlinkCmpKindSnippet guifg=#FF5555 ctermfg=203 cterm=NONE
hi BlinkCmpKindText guifg=#E5C697 ctermfg=186 cterm=NONE
hi BlinkCmpKindMethod guifg=#20E3B2 ctermfg=43 cterm=NONE
hi BlinkCmpKindConstructor guifg=#2CCCFF ctermfg=45 cterm=NONE
hi BlinkCmpKindFolder guifg=#F7F7FB ctermfg=231 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#F8F8F2 guibg=#141423 ctermfg=255 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#FF5555 guibg=#4e242f ctermfg=203 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#F1FA8C guibg=#4b4d3d ctermfg=228 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#50FA7B guibg=#234d39 ctermfg=84 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#BD93F9 guibg=#3e3358 ctermfg=141 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4e242f guibg=#141423 ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4b4d3d guibg=#141423 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#234d39 guibg=#141423 ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#3e3358 guibg=#141423 ctermfg=238 ctermbg=234 cterm=NONE
hi GitConflictDiffAdd guibg=#172f44 ctermbg=236 cterm=NONE
hi GitConflictDiffText guibg=#1d3630 ctermbg=236 cterm=NONE
hi GitSignsAdd guifg=#50FA7B ctermfg=84 cterm=NONE
hi GitSignsChange guifg=#2CCCFF ctermfg=45 cterm=NONE
hi GitSignsDelete guifg=#FF5555 ctermfg=203 cterm=NONE
hi GitSignsAddLn guifg=#50FA7B ctermfg=84 cterm=NONE
hi GitSignsChangeLn guifg=#2CCCFF ctermfg=45 cterm=NONE
hi GitSignsDeleteLn guifg=#FF5555 ctermfg=203 cterm=NONE
hi GitSignsAddNr guifg=#50FA7B ctermfg=84 cterm=NONE
hi GitSignsChangeNr guifg=#2CCCFF ctermfg=45 cterm=NONE
hi GitSignsDeleteNr guifg=#FF5555 ctermfg=203 cterm=NONE
hi GitSignsAddPreview guibg=#50FA7B ctermbg=84 cterm=NONE
hi GitSignsChangePreview guibg=#2CCCFF ctermbg=45 cterm=NONE
hi GitSignsDeletePreview guibg=#FF5555 ctermbg=203 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#6060a4 ctermfg=61 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchRemoved DiffDelete
hi DevIconjs guifg=#F2FA95 ctermfg=228 cterm=NONE
hi DevIconkt guifg=#FFB86C ctermfg=215 cterm=NONE
hi DevIconlock guifg=#FF5555 ctermfg=203 cterm=NONE
hi DevIconlua guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DevIconmp3 guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi NeogitGraphAuthor guifg=#FFB86C ctermfg=215 cterm=NONE
hi NeogitGraphRed guifg=#FF5555 ctermfg=203 cterm=NONE
hi NeogitGraphWhite guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi DevIconJSX guifg=#2CCCFF ctermfg=45 cterm=NONE
hi EdgyWinBar guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi DevIconDart guifg=#2CCCFF ctermfg=45 cterm=NONE
hi NeogitGraphBlue guifg=#2CCCFF ctermfg=45 cterm=NONE
hi NeogitGraphPurple guifg=#BD93F9 ctermfg=141 cterm=NONE
hi DevIconDockerfile guifg=#2CCCFF ctermfg=45 cterm=NONE
hi NavicIconsFunction guifg=#20E3B2 guibg=#19192c ctermfg=43 ctermbg=234 cterm=NONE
hi NeogitGraphBoldOrange guifg=#FFB86C ctermfg=215 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#FF5555 ctermfg=203 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#F8F8F2 ctermfg=255 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#F1FA8C ctermfg=228 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#50FA7B ctermfg=84 cterm=NONE gui=bold
hi Removed guifg=#FF5555 ctermfg=203 cterm=NONE
hi Changed guifg=#F1FA8C ctermfg=228 cterm=NONE
hi PmenuSbar guibg=#23233d ctermbg=236 cterm=NONE
hi PmenuSel guibg=#9A86FD guifg=#141423 ctermfg=234 ctermbg=105 cterm=NONE
hi PmenuThumb guibg=#414171 ctermbg=239 cterm=NONE
hi def link MatchParen MatchWord
hi Directory guifg=#20E3B2 ctermfg=43 cterm=NONE
hi Error guifg=#141423 guibg=#C197FD ctermfg=234 ctermbg=141 cterm=NONE
hi NavicIconsFolder guifg=#F7F7FB guibg=#19192c ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#62D6E8 guibg=#19192c ctermfg=80 ctermbg=234 cterm=NONE
hi ErrorMsg guifg=#C197FD guibg=#141423 ctermfg=141 ctermbg=234 cterm=NONE
hi Label guifg=#62D6E8 ctermfg=80 cterm=NONE
hi Number guifg=#FFB86C ctermfg=215 cterm=NONE
hi MiniTablineTabpagesection guifg=#141423 guibg=#2CCCFF ctermfg=234 ctermbg=45 cterm=NONE
hi NavicIconsFile guifg=#F7F7FB guibg=#19192c ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#50FA7B guibg=#19192c ctermfg=84 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#F8F8F2 guibg=#19192c ctermfg=255 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#E9E9F4 guibg=#19192c ctermfg=255 ctermbg=234 cterm=NONE
hi MiniTablineModifiedHidden guifg=#FF5555 guibg=#1c1c31 ctermfg=203 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#FF6BCB guibg=#19192c ctermfg=206 ctermbg=234 cterm=NONE
hi MiniTablineModifiedVisible guifg=#50FA7B guibg=#141423 ctermfg=84 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#50FA7B guibg=#141423 ctermfg=84 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineHidden guifg=#6060a4 guibg=#1c1c31 ctermfg=61 ctermbg=235 cterm=NONE
hi MiniTablineVisible guifg=#F8F8F2 guibg=#141423 ctermfg=255 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#92A2D4 guibg=#19192c ctermfg=110 ctermbg=234 cterm=NONE
hi MiniTablineCurrent guifg=#F8F8F2 guibg=#141423 ctermfg=255 ctermbg=234 cterm=NONE gui=underline
hi NavicText guifg=#6060a4 guibg=#19192c ctermfg=61 ctermbg=234 cterm=NONE
hi AvanteReversedSubtitle guifg=#05C3FF guibg=#1c1c31 ctermfg=39 ctermbg=235 cterm=NONE
hi StorageClass guifg=#62D6E8 ctermfg=80 cterm=NONE
hi Statement guifg=#C197FD ctermfg=141 cterm=NONE
hi SpecialChar guifg=#7e7eb5 ctermfg=103 cterm=NONE
hi Special guifg=#8BE9FD ctermfg=117 cterm=NONE
hi BlinkCmpKindModule guifg=#62D6E8 ctermfg=80 cterm=NONE
hi BlinkCmpKindProperty guifg=#C197FD ctermfg=141 cterm=NONE
hi BlinkCmpKindEnum guifg=#2CCCFF ctermfg=45 cterm=NONE
hi Repeat guifg=#62D6E8 ctermfg=80 cterm=NONE
hi PreProc guifg=#62D6E8 ctermfg=80 cterm=NONE
hi Operator guifg=#E9E9F4 guisp=NONE ctermfg=255 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#2CCCFF ctermfg=45 cterm=NONE gui=bold
hi TroubleTextError guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi TroubleFile guifg=#F1FA8C ctermfg=228 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#23233d ctermbg=236 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#141423 ctermbg=234 cterm=NONE
hi Added guifg=#50FA7B ctermfg=84 cterm=NONE
hi NvDashFooter guifg=#FF5555 ctermfg=203 cterm=NONE
hi DevIconc guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DevIconcss guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DevIcondeb guifg=#2CCCFF ctermfg=45 cterm=NONE
hi NeogitGraphOrange guifg=#FFB86C ctermfg=215 cterm=NONE
hi DevIconhtml guifg=#FF6E6E ctermfg=203 cterm=NONE
hi DevIconjpeg guifg=#a166f6 ctermfg=135 cterm=NONE
hi DevIconjpg guifg=#a166f6 ctermfg=135 cterm=NONE
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link TroubleSignHint DiagnosticHint
hi BlinkCmpScrollBarGutter guibg=#1c1c31 ctermbg=235 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#FF5555 ctermfg=203 cterm=NONE gui=strikethrough
hi DevIconTSX guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DevIconMd guifg=#2CCCFF ctermfg=45 cterm=NONE
hi DevIconout guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi DevIconmp4 guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi TroubleError guifg=#FF5555 ctermfg=203 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi SnacksDashboardKey guifg=#FFB86C ctermfg=215 cterm=NONE
hi SnacksDashboardIcon guifg=#2CCCFF ctermfg=45 cterm=NONE
hi SnacksDashboardHeader guifg=#2CCCFF ctermfg=45 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#6060a4 ctermfg=61 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#2CCCFF ctermfg=45 cterm=NONE
hi SnacksNotifierHistory guibg=#19192c ctermbg=234 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#414171 ctermfg=239 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#6060a4 ctermfg=61 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#50FA7B ctermfg=84 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#F1FA8C ctermfg=228 cterm=NONE
hi SnacksNotifierFooterError guifg=#FF5555 ctermfg=203 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#414171 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#6060a4 ctermfg=61 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#50FA7B ctermfg=84 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#F1FA8C ctermfg=228 cterm=NONE
hi BlinkCmpKindColor guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi BlinkCmpKindVariable guifg=#FF6BCB ctermfg=206 cterm=NONE
hi BlinkCmpKindFunction guifg=#20E3B2 ctermfg=43 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#C197FD ctermfg=141 cterm=NONE
hi BlinkCmpKindValue guifg=#2CCCFF ctermfg=45 cterm=NONE
hi WhichKey guifg=#2CCCFF ctermfg=45 cterm=NONE
hi WhichKeySeparator guifg=#6060a4 ctermfg=61 cterm=NONE
hi WhichKeyDesc guifg=#FF5555 ctermfg=203 cterm=NONE
hi WhichKeyGroup guifg=#50FA7B ctermfg=84 cterm=NONE
hi WhichKeyValue guifg=#50FA7B ctermfg=84 cterm=NONE
hi BlinkCmpKindKeyword guifg=#F7F7FB ctermfg=231 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#C197FD ctermfg=141 cterm=NONE
hi BlinkCmpKindCopilot guifg=#50FA7B ctermfg=84 cterm=NONE
hi BlinkCmpKindOperator guifg=#E9E9F4 ctermfg=255 cterm=NONE
hi BlinkCmpKindTabNine guifg=#FF6E6E ctermfg=203 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#F1FA8C ctermfg=228 cterm=NONE
hi BlinkCmpKindEvent guifg=#F1FA8C ctermfg=228 cterm=NONE
hi BlinkCmpKindStruct guifg=#FF6BCB ctermfg=206 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#BD93F9 ctermfg=141 cterm=NONE
hi BlinkCmpKindReference guifg=#E9E9F4 ctermfg=255 cterm=NONE
hi BlinkCmpKindStructure guifg=#FF6BCB ctermfg=206 cterm=NONE
hi BlinkCmpKindClass guifg=#92A2D4 ctermfg=110 cterm=NONE
hi BlinkCmpKindField guifg=#C197FD ctermfg=141 cterm=NONE
hi NeogitGraphYellow guifg=#F1FA8C ctermfg=228 cterm=NONE
hi NeogitGraphGreen guifg=#50FA7B ctermfg=84 cterm=NONE
hi NeogitGraphCyan guifg=#2CCCFF ctermfg=45 cterm=NONE
hi NotifyTRACEIcon guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NotifyTRACETitle guifg=#BD93F9 ctermfg=141 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi BlinkPairsOrange guifg=#FFB86C ctermfg=215 cterm=NONE
hi BlinkPairsPurple guifg=#BD93F9 ctermfg=141 cterm=NONE
hi BlinkPairsBlue guifg=#2CCCFF ctermfg=45 cterm=NONE
hi BlinkPairsRed guifg=#FF5555 ctermfg=203 cterm=NONE
hi BlinkPairsYellow guifg=#F1FA8C ctermfg=228 cterm=NONE
hi BlinkPairsGreen guifg=#50FA7B ctermfg=84 cterm=NONE
hi BlinkPairsCyan guifg=#2CCCFF ctermfg=45 cterm=NONE
hi BlinkPairsViolet guifg=#a166f6 ctermfg=135 cterm=NONE
hi BlinkPairsUnmatched guifg=#FF5555 ctermfg=203 cterm=NONE
hi BlinkPairsMatchParen guifg=#2CCCFF ctermfg=45 cterm=NONE
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi RenderMarkdownH5Bg guibg=#242038 ctermbg=235 cterm=NONE
hi RenderMarkdownH4Bg guibg=#202234 ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#1a2b2b ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2a2b2d ctermbg=236 cterm=NONE
hi RenderMarkdownH1Bg guibg=#162639 ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#2b1c33 ctermbg=235 cterm=NONE
hi RainbowDelimiterCyan guifg=#2CCCFF ctermfg=45 cterm=NONE
hi NeogitChangeModified guifg=#2CCCFF ctermfg=45 cterm=NONE gui=bold,italic
hi NeogitTagName guifg=#F1FA8C ctermfg=228 cterm=NONE
hi BufferLineBackground guifg=#6060a4 guibg=#1c1c31 ctermfg=61 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guifg=#1c1c31 guibg=#1c1c31 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guifg=#F8F8F2 guibg=#141423 ctermfg=255 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guifg=#6060a4 guibg=#1c1c31 ctermfg=61 ctermbg=235 cterm=NONE
hi BufferLineError guifg=#6060a4 guibg=#1c1c31 ctermfg=61 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#6060a4 guibg=#1c1c31 ctermfg=61 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guifg=#6060a4 guibg=#1c1c31 ctermfg=61 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#6060a4 guibg=#1c1c31 ctermfg=61 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#FF5555 guibg=#141423 ctermfg=203 ctermbg=234 cterm=NONE
hi BufferLineFill guifg=#4b4b83 guibg=#1c1c31 ctermfg=60 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guifg=#141423 guibg=#141423 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModified guifg=#FF5555 guibg=#1c1c31 ctermfg=203 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guifg=#FF5555 guibg=#1c1c31 ctermfg=203 ctermbg=235 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#d02626 guifg=#FF5555 ctermfg=203 ctermbg=160 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#23233d guifg=#FF5555 ctermfg=203 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NeogitPopupOptionKey guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NeogitPopupConfigKey guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NeogitPopupActionKey guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NeogitFilePath guifg=#2CCCFF ctermfg=45 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#2CCCFF guifg=#141423 ctermfg=234 ctermbg=45 cterm=NONE
hi NeogitDiffHeader guifg=#2CCCFF guibg=#2b2b4c ctermfg=45 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#FFB86C guibg=#2b2b4c ctermfg=215 ctermbg=237 cterm=NONE gui=bold
hi NeogitBranch guifg=#2CCCFF ctermfg=45 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#2CCCFF ctermfg=45 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#50FA7B ctermfg=84 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#BD93F9 ctermfg=141 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#BD93F9 ctermfg=141 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#BD93F9 ctermfg=141 cterm=NONE gui=bold
hi NeogitChangeAdded guifg=#50FA7B guibg=#32dc5d ctermfg=84 ctermbg=77 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#FF5555 ctermfg=203 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#BD93F9 ctermfg=141 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#FFB86C ctermfg=215 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#2CCCFF ctermfg=45 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#F1FA8C ctermfg=228 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#50FA7B ctermfg=84 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#FF5555 ctermfg=203 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#2CCCFF ctermfg=45 cterm=NONE
hi NeogitFloatHeader guibg=#141423 ctermbg=234 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#2CCCFF guibg=#1c1c31 ctermfg=45 ctermbg=235 cterm=NONE gui=bold
hi RainbowDelimiterViolet guifg=#BD93F9 ctermfg=141 cterm=NONE
hi RainbowDelimiterGreen guifg=#50FA7B ctermfg=84 cterm=NONE
hi LazyReasonEvent guifg=#F1FA8C ctermfg=228 cterm=NONE
hi LazyCommitIssue guifg=#FF6BCB ctermfg=206 cterm=NONE
hi LazyTaskOutput guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi LazyReasonKeys guifg=#92A2D4 ctermfg=110 cterm=NONE
hi LazyOperator guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi LazyReasonFt guifg=#BD93F9 ctermfg=141 cterm=NONE
hi LazySpecial guifg=#2CCCFF ctermfg=45 cterm=NONE
hi RainbowDelimiterOrange guifg=#FFB86C ctermfg=215 cterm=NONE
hi RainbowDelimiterBlue guifg=#2CCCFF ctermfg=45 cterm=NONE
hi RainbowDelimiterYellow guifg=#F1FA8C ctermfg=228 cterm=NONE
hi RainbowDelimiterRed guifg=#FF5555 ctermfg=203 cterm=NONE
hi LazyButton guibg=#23233d guifg=#6a6aae ctermfg=61 ctermbg=236 cterm=NONE
hi LazyH1 guibg=#50FA7B guifg=#141423 ctermfg=234 ctermbg=84 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi healthSuccess guibg=#50FA7B guifg=#141423 ctermfg=234 ctermbg=84 cterm=NONE
hi QuickFixLine guibg=#23233d ctermbg=236 cterm=NONE
hi CursorLine guibg=#1c1c31 ctermbg=235 cterm=NONE
hi NoiceCmdlinePopup guibg=#19192c ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#2CCCFF ctermfg=45 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#2CCCFF ctermfg=45 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#F1FA8C ctermfg=228 cterm=NONE
hi NoicePopup guibg=#19192c ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#2CCCFF ctermfg=45 cterm=NONE
hi NoiceSplit guibg=#19192c ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#2CCCFF ctermfg=45 cterm=NONE
hi NoiceMini guibg=#19192c ctermbg=234 cterm=NONE
hi NoiceConfirm guibg=#19192c ctermbg=234 cterm=NONE
hi NoiceConfirmBorder guifg=#50FA7B ctermfg=84 cterm=NONE
hi NoiceFormatProgressDone guibg=#50FA7B guifg=#141423 ctermfg=234 ctermbg=84 cterm=NONE
hi NoiceFormatProgressTodo guibg=#23233d ctermbg=236 cterm=NONE
hi NoiceFormatTitle guifg=#2CCCFF ctermfg=45 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#FFB86C ctermfg=215 cterm=NONE
hi NoiceFormatKind guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NoiceFormatDate guifg=#6060a4 ctermfg=61 cterm=NONE
hi NoiceFormatConfirm guibg=#1c1c31 ctermbg=235 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#23233d ctermbg=236 cterm=NONE
hi NoiceFormatLevelInfo guifg=#50FA7B ctermfg=84 cterm=NONE
hi NoiceFormatLevelWarn guifg=#F1FA8C ctermfg=228 cterm=NONE
hi NoiceFormatLevelError guifg=#FF5555 ctermfg=203 cterm=NONE
hi NoiceLspProgressTitle guifg=#6060a4 ctermfg=61 cterm=NONE
hi NoiceLspProgressClient guifg=#2CCCFF ctermfg=45 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NoiceVirtualText guifg=#6060a4 ctermfg=61 cterm=NONE
hi NoiceScrollbarThumb guibg=#414171 ctermbg=239 cterm=NONE
hi CursorColumn guibg=#23233d ctermbg=236 cterm=NONE
hi ColorColumn guibg=#1c1c31 ctermbg=235 cterm=NONE
hi SignColumn guifg=#373760 ctermfg=238 cterm=NONE
hi NonText guifg=#373760 ctermfg=238 cterm=NONE
hi Cursor guifg=#141423 guibg=#E9E9F4 ctermfg=234 ctermbg=255 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Title guifg=#20E3B2 ctermfg=43 cterm=NONE
hi WarningMsg guifg=#C197FD ctermfg=141 cterm=NONE
hi NotifyERRORBorder guifg=#FF5555 ctermfg=203 cterm=NONE
hi NotifyERRORIcon guifg=#FF5555 ctermfg=203 cterm=NONE
hi NotifyERRORTitle guifg=#FF5555 ctermfg=203 cterm=NONE
hi NotifyWARNBorder guifg=#FFB86C ctermfg=215 cterm=NONE
hi NotifyWARNIcon guifg=#FFB86C ctermfg=215 cterm=NONE
hi NotifyWARNTitle guifg=#FFB86C ctermfg=215 cterm=NONE
hi NotifyINFOBorder guifg=#50FA7B ctermfg=84 cterm=NONE
hi NotifyINFOIcon guifg=#50FA7B ctermfg=84 cterm=NONE
hi NotifyINFOTitle guifg=#50FA7B ctermfg=84 cterm=NONE
hi NotifyDEBUGBorder guifg=#414171 ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#414171 ctermfg=239 cterm=NONE
hi NotifyDEBUGTitle guifg=#414171 ctermfg=239 cterm=NONE
hi NotifyTRACEBorder guifg=#BD93F9 ctermfg=141 cterm=NONE
hi Exception guifg=#C197FD ctermfg=141 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#6060a4 guibg=#1c1c31 ctermfg=61 ctermbg=235 cterm=NONE
hi IncSearch guifg=#23233d guibg=#FFB86C ctermfg=236 ctermbg=215 cterm=NONE
hi Macro guifg=#C197FD ctermfg=141 cterm=NONE
hi ModeMsg guifg=#E5C697 ctermfg=186 cterm=NONE
hi MoreMsg guifg=#E5C697 ctermfg=186 cterm=NONE
hi Question guifg=#20E3B2 ctermfg=43 cterm=NONE
hi Search guifg=#23233d guibg=#62D6E8 ctermfg=236 ctermbg=80 cterm=NONE
hi Substitute guifg=#23233d guibg=#62D6E8 ctermfg=236 ctermbg=80 cterm=NONE
hi SpecialKey guifg=#373760 ctermfg=238 cterm=NONE
hi TooLong guifg=#C197FD ctermfg=141 cterm=NONE
hi Visual guibg=#2b2b4c ctermbg=237 cterm=NONE
hi VisualNOS guifg=#C197FD ctermfg=141 cterm=NONE
hi WildMenu guifg=#C197FD guibg=#62D6E8 ctermfg=141 ctermbg=80 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#9A86FD ctermfg=105 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#19192c ctermfg=234 cterm=NONE
hi NvimTreeFolderIcon guifg=#9A86FD ctermfg=105 cterm=NONE
hi NvimTreeFolderName guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#9A86FD ctermfg=105 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4b4b83 ctermfg=60 cterm=NONE
hi NvimTreeGitDirty guifg=#FF5555 ctermfg=203 cterm=NONE
hi NvimTreeIndentMarker guifg=#2b2b4c ctermfg=237 cterm=NONE
hi NvimTreeNormal guibg=#19192c ctermbg=234 cterm=NONE
hi NvimTreeNormalNC guibg=#19192c ctermbg=234 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#F8F8F2 ctermfg=255 cterm=NONE gui=bold
hi NvimTreeGitIgnored guifg=#6060a4 ctermfg=61 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi LazyH2 guifg=#FF5555 ctermfg=203 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#FF5555 ctermfg=203 cterm=NONE
hi LazyValue guifg=#92A2D4 ctermfg=110 cterm=NONE
hi LazyDir guifg=#E9E9F4 ctermfg=255 cterm=NONE
hi LazyUrl guifg=#E9E9F4 ctermfg=255 cterm=NONE
hi LazyCommit guifg=#50FA7B ctermfg=84 cterm=NONE
hi LazyNoCond guifg=#FF5555 ctermfg=203 cterm=NONE
hi NvimTreeWinSeparator guifg=#19192c guibg=#19192c ctermfg=234 ctermbg=234 cterm=NONE
hi NvimTreeWindowPicker guifg=#FF5555 guibg=#1c1c31 ctermfg=203 ctermbg=235 cterm=NONE
hi NvimTreeCursorLine guibg=#141423 ctermbg=234 cterm=NONE
hi NvimTreeGitNew guifg=#F1FA8C ctermfg=228 cterm=NONE
hi NvimTreeGitDeleted guifg=#FF5555 ctermfg=203 cterm=NONE
hi NvimTreeSpecialFile guifg=#F1FA8C ctermfg=228 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#FF5555 ctermfg=203 cterm=NONE gui=bold
hi LazyReasonStart guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi LazyReasonRuntime guifg=#05C3FF ctermfg=39 cterm=NONE
hi LazyReasonCmd guifg=#F2FA95 ctermfg=228 cterm=NONE
hi LazyReasonSource guifg=#2CCCFF ctermfg=45 cterm=NONE
hi LazyReasonImport guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi LazyProgressDone guifg=#50FA7B ctermfg=84 cterm=NONE
hi NvDashAscii guifg=#2CCCFF ctermfg=45 cterm=NONE
hi NvDashButtons guifg=#6060a4 ctermfg=61 cterm=NONE
hi HopNextKey guifg=#FF5555 ctermfg=203 cterm=NONE gui=bold
hi HopNextKey1 guifg=#2CCCFF ctermfg=45 cterm=NONE gui=bold
hi HopNextKey2 guifg=#2CCCFF ctermfg=45 cterm=NONE gui=bold
hi LeapBackdrop guifg=#4b4b83 ctermfg=60 cterm=NONE
hi LeapLabel guifg=#F1FA8C ctermfg=228 cterm=NONE gui=bold
hi LeapMatch guifg=#F1FA8C ctermfg=228 cterm=NONE gui=bold
hi Boolean guifg=#FFB86C ctermfg=215 cterm=NONE
hi Character guifg=#C197FD ctermfg=141 cterm=NONE
hi Conditional guifg=#FF6BCB ctermfg=206 cterm=NONE
hi Constant guifg=#9A86FD ctermfg=105 cterm=NONE
hi Define guifg=#FF6BCB guisp=NONE ctermfg=206 cterm=NONE
hi Delimiter guifg=#7e7eb5 ctermfg=103 cterm=NONE
hi Float guifg=#FFB86C ctermfg=215 cterm=NONE
hi Variable guifg=#E9E9F4 ctermfg=255 cterm=NONE
hi Function guifg=#20E3B2 ctermfg=43 cterm=NONE
hi Identifier guifg=#F8F8F2 guisp=NONE ctermfg=255 cterm=NONE
hi Include guifg=#FF6BCB ctermfg=206 cterm=NONE
hi Keyword guifg=#FF6BCB ctermfg=206 cterm=NONE
hi LspReferenceText guibg=#373760 ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#373760 ctermbg=238 cterm=NONE
hi LspReferenceWrite guibg=#373760 ctermbg=238 cterm=NONE
hi DiagnosticHint guifg=#BD93F9 ctermfg=141 cterm=NONE
hi DiagnosticError guifg=#FF5555 ctermfg=203 cterm=NONE
hi DiagnosticWarn guifg=#F1FA8C ctermfg=228 cterm=NONE
hi DiagnosticInfo guifg=#50FA7B ctermfg=84 cterm=NONE
hi LspSignatureActiveParameter guifg=#141423 guibg=#50FA7B ctermfg=234 ctermbg=84 cterm=NONE
hi LspInlayHint guibg=#1c1c31 guifg=#6060a4 ctermfg=61 ctermbg=235 cterm=NONE
hi String guifg=#FFB86C ctermfg=215 cterm=NONE
hi Structure guifg=#FF6BCB ctermfg=206 cterm=NONE
hi Tag guifg=#62D6E8 ctermfg=80 cterm=NONE
hi Todo guifg=#62D6E8 guibg=#23233d ctermfg=80 ctermbg=236 cterm=NONE
hi Type guifg=#2CCCFF guisp=NONE ctermfg=45 cterm=NONE
hi Typedef guifg=#62D6E8 ctermfg=80 cterm=NONE
hi TroubleInformation guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi TroubleTextInformation guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi TroubleSignInformation guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#FFB86C ctermfg=215 cterm=NONE
hi TroubleTextHint guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi SagaBorder guibg=#19192c ctermbg=234 cterm=NONE
hi SagaNormal guibg=#19192c ctermbg=234 cterm=NONE
hi TroubleSource guifg=#2CCCFF ctermfg=45 cterm=NONE
hi TroublePreview guifg=#FF5555 ctermfg=203 cterm=NONE
hi TroubleTextWarning guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#FFB86C ctermfg=215 cterm=NONE
hi TroubleCode guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi TroubleCount guifg=#FF6BCB ctermfg=206 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#FF5555 ctermfg=203 cterm=NONE
hi TroubleNormal guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi def link TroubleFoldIcon Folded
hi BlinkCmpKindInterface guifg=#50FA7B ctermfg=84 cterm=NONE
hi BlinkCmpKindFile guifg=#F7F7FB ctermfg=231 cterm=NONE
hi BlinkCmpKindConstant guifg=#FFB86C ctermfg=215 cterm=NONE
hi BlinkCmpKindUnit guifg=#FF6BCB ctermfg=206 cterm=NONE
hi MasonHeader guibg=#FF5555 guifg=#141423 ctermfg=234 ctermbg=203 cterm=NONE
hi MasonHighlight guifg=#2CCCFF ctermfg=45 cterm=NONE
hi MasonHighlightBlock guifg=#141423 guibg=#50FA7B ctermfg=234 ctermbg=84 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#6060a4 ctermfg=61 cterm=NONE
hi MasonMutedBlock guifg=#6060a4 guibg=#23233d ctermfg=61 ctermbg=236 cterm=NONE
hi BufferLineModifiedSelected guifg=#50FA7B guibg=#141423 ctermfg=84 ctermbg=234 cterm=NONE
hi BufferLineSeparator guifg=#1c1c31 guibg=#1c1c31 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guifg=#1c1c31 guibg=#1c1c31 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorSelected guifg=#1c1c31 guibg=#1c1c31 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineTab guifg=#6060a4 guibg=#373760 ctermfg=61 ctermbg=238 cterm=NONE
hi BufferLineTabSelected guifg=#1c1c31 guibg=#05C3FF ctermfg=235 ctermbg=39 cterm=NONE
hi BufferLineTabClose guifg=#FF5555 guibg=#141423 ctermfg=203 ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#1c1c31 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guifg=#FF5555 guibg=#141423 ctermfg=203 ctermbg=234 cterm=NONE
hi BufferLineDuplicateVisible guifg=#2CCCFF guibg=#1c1c31 ctermfg=45 ctermbg=235 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#FF5555 ctermfg=203 cterm=NONE
hi AlphaButtons guifg=#6060a4 ctermfg=61 cterm=NONE
hi AlphaHeader guifg=#4b4b83 ctermfg=60 cterm=NONE
hi NeogitDiffDelete guibg=#cd2323 guifg=#FF5555 ctermfg=203 ctermbg=160 cterm=NONE
hi NeogitDiffDeletions guifg=#FF5555 ctermfg=203 cterm=NONE
hi NeogitDiffAddCursor guibg=#23233d guifg=#50FA7B ctermfg=84 ctermbg=236 cterm=NONE
hi NeogitGraphBoldCyan guifg=#2CCCFF ctermfg=45 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi CmpItemAbbrMatch guifg=#2CCCFF ctermfg=45 cterm=NONE gui=bold
hi CmpDoc guibg=#141423 ctermbg=234 cterm=NONE
hi CmpDocBorder guifg=#4b4b83 ctermfg=60 cterm=NONE
hi CmpPmenu guibg=#141423 ctermbg=234 cterm=NONE
hi NeogitGraphGray guifg=#414171 ctermfg=239 cterm=NONE
hi NavicIconsField guifg=#C197FD guibg=#19192c ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#FF6BCB guibg=#19192c ctermfg=206 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#FF5555 guibg=#19192c ctermfg=203 ctermbg=234 cterm=NONE
hi DevIconJava guifg=#FFB86C ctermfg=215 cterm=NONE
hi DevIconSvelte guifg=#FF5555 ctermfg=203 cterm=NONE
hi NavicIconsType guifg=#62D6E8 guibg=#19192c ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#F7F7FB guibg=#19192c ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#20E3B2 guibg=#19192c ctermfg=43 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#2CCCFF guibg=#19192c ctermfg=45 ctermbg=234 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi def link TodoSignPerf TodoFgPerf
hi CmpItemKindVariable guifg=#FF6BCB ctermfg=206 cterm=NONE
hi CmpItemKindField guifg=#C197FD ctermfg=141 cterm=NONE
hi CmpItemKindConstant guifg=#FFB86C ctermfg=215 cterm=NONE
