if has("nvim")
  lua require("chad46").load("chadracula")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_chadracula"

hi BlinkCmpMenuSelection guifg=#282A36 guibg=#b389ef ctermfg=236 ctermbg=141 cterm=NONE gui=bold
hi CmpSel guifg=#282A36 guibg=#b389ef ctermfg=236 ctermbg=141 cterm=NONE gui=bold
hi TelescopePromptPrefix guifg=#ff7070 guibg=#2d303e ctermfg=203 ctermbg=236 cterm=NONE
hi TelescopeNormal guibg=#222430 ctermbg=235 cterm=NONE
hi TelescopePreviewTitle guifg=#282A36 guibg=#50fa7b ctermfg=236 ctermbg=84 cterm=NONE
hi TelescopePromptTitle guifg=#282A36 guibg=#ff7070 ctermfg=236 ctermbg=203 cterm=NONE
hi TelescopeSelection guibg=#2d303e guifg=#F8F8F2 ctermfg=255 ctermbg=236 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#50fa7b ctermfg=84 cterm=NONE
hi TelescopeResultsDiffChange guifg=#F1FA8C ctermfg=228 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ff7070 ctermfg=203 cterm=NONE
hi TelescopeMatching guibg=#373844 guifg=#a1b1e3 ctermfg=146 ctermbg=237 cterm=NONE
hi TelescopeBorder guifg=#222430 guibg=#222430 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptBorder guifg=#2d303e guibg=#2d303e ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopePromptNormal guifg=#F8F8F2 guibg=#2d303e ctermfg=255 ctermbg=236 cterm=NONE
hi TelescopeResultsTitle guifg=#222430 guibg=#222430 ctermfg=235 ctermbg=235 cterm=NONE
hi TodoBgFix guifg=#2d303e guibg=#ff7070 ctermfg=236 ctermbg=203 cterm=NONE gui=bold
hi TodoBgHack guifg=#2d303e guibg=#FFB86C ctermfg=236 ctermbg=215 cterm=NONE gui=bold
hi TodoBgNote guifg=#2d303e guibg=#F8F8F2 ctermfg=236 ctermbg=255 cterm=NONE gui=bold
hi TodoBgPerf guifg=#2d303e guibg=#BD93F9 ctermfg=236 ctermbg=141 cterm=NONE gui=bold
hi TodoBgTest guifg=#2d303e guibg=#BD93F9 ctermfg=236 ctermbg=141 cterm=NONE gui=bold
hi TodoBgTodo guifg=#2d303e guibg=#F1FA8C ctermfg=236 ctermbg=228 cterm=NONE gui=bold
hi TodoBgWarn guifg=#FFB86C ctermfg=215 cterm=NONE gui=bold
hi TodoFgFix guifg=#ff7070 ctermfg=203 cterm=NONE
hi TodoFgHack guifg=#FFB86C ctermfg=215 cterm=NONE
hi TodoFgNote guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi TodoFgPerf guifg=#BD93F9 ctermfg=141 cterm=NONE
hi TodoFgTest guifg=#BD93F9 ctermfg=141 cterm=NONE
hi TodoFgTodo guifg=#F1FA8C ctermfg=228 cterm=NONE
hi TodoFgWarn guifg=#FFB86C ctermfg=215 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi CmpItemKindFunction guifg=#50fa7b ctermfg=84 cterm=NONE
hi CmpItemKindIdentifier guifg=#c197fd ctermfg=141 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi CmpItemKindSnippet guifg=#ff7070 ctermfg=203 cterm=NONE
hi CmpItemKindText guifg=#F1FA8C ctermfg=228 cterm=NONE
hi CmpItemKindStructure guifg=#ff86d3 ctermfg=212 cterm=NONE
hi CmpItemKindType guifg=#62d6e8 ctermfg=80 cterm=NONE
hi CmpItemKindKeyword guifg=#f7f7fb ctermfg=231 cterm=NONE
hi CmpItemKindMethod guifg=#50fa7b ctermfg=84 cterm=NONE
hi CmpItemKindConstructor guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi CmpItemKindFolder guifg=#f7f7fb ctermfg=231 cterm=NONE
hi CmpItemKindModule guifg=#62d6e8 ctermfg=80 cterm=NONE
hi CmpItemKindProperty guifg=#c197fd ctermfg=141 cterm=NONE
hi CmpItemKindEnum guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi CmpItemKindUnit guifg=#ff86d3 ctermfg=212 cterm=NONE
hi CmpItemKindClass guifg=#92a2d4 ctermfg=110 cterm=NONE
hi CmpItemKindFile guifg=#f7f7fb ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#50fa7b ctermfg=84 cterm=NONE
hi CmpItemKindColor guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi CmpItemKindReference guifg=#e9e9f4 ctermfg=255 cterm=NONE
hi CmpItemKindEnumMember guifg=#BD93F9 ctermfg=141 cterm=NONE
hi CmpItemKindStruct guifg=#ff86d3 ctermfg=212 cterm=NONE
hi CmpItemKindValue guifg=#8BE9FD ctermfg=117 cterm=NONE
hi CmpItemKindEvent guifg=#F1FA8C ctermfg=228 cterm=NONE
hi CmpItemKindOperator guifg=#e9e9f4 ctermfg=255 cterm=NONE
hi CmpItemKindTypeParameter guifg=#c197fd ctermfg=141 cterm=NONE
hi CmpItemKindCopilot guifg=#50fa7b ctermfg=84 cterm=NONE
hi CmpItemKindCodeium guifg=#5dff88 ctermfg=84 cterm=NONE
hi CmpItemKindTabNine guifg=#ff86d3 ctermfg=212 cterm=NONE
hi CmpItemKindSuperMaven guifg=#F1FA8C ctermfg=228 cterm=NONE
hi CmpBorder guifg=#666771 ctermfg=242 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ff7070 ctermfg=203 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi CodeActionMenuMenuKind guifg=#50fa7b ctermfg=84 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#F1FA8C ctermfg=228 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#50fa7b ctermfg=84 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi NvShTitle guibg=#565761 guifg=#F8F8F2 ctermfg=255 ctermbg=240 cterm=NONE
hi DapBreakpoint guifg=#ff7070 ctermfg=203 cterm=NONE
hi DapBreakpointCondition guifg=#F1FA8C ctermfg=228 cterm=NONE
hi DapBreakPointRejected guifg=#FFB86C ctermfg=215 cterm=NONE
hi DapLogPoint guifg=#8BE9FD ctermfg=117 cterm=NONE
hi DapStopped guifg=#ff86d3 ctermfg=212 cterm=NONE
hi DapStoppedLine guibg=#373844 ctermbg=237 cterm=NONE
hi DAPUIScope guifg=#8BE9FD ctermfg=117 cterm=NONE
hi DAPUIType guifg=#BD93F9 ctermfg=141 cterm=NONE
hi DAPUIValue guifg=#8BE9FD ctermfg=117 cterm=NONE
hi DAPUIVariable guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi DapUIModifiedValue guifg=#FFB86C ctermfg=215 cterm=NONE
hi DapUIDecoration guifg=#8BE9FD ctermfg=117 cterm=NONE
hi DapUIThread guifg=#50fa7b ctermfg=84 cterm=NONE
hi DapUIStoppedThread guifg=#8BE9FD ctermfg=117 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#8BE9FD ctermfg=117 cterm=NONE
hi DapUIFloatBorder guifg=#8BE9FD ctermfg=117 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff86d3 ctermfg=212 cterm=NONE
hi DapUIWatchesValue guifg=#50fa7b ctermfg=84 cterm=NONE
hi DapUIWatchesError guifg=#ff86d3 ctermfg=212 cterm=NONE
hi DapUIBreakpointsPath guifg=#8BE9FD ctermfg=117 cterm=NONE
hi DapUIBreakpointsInfo guifg=#50fa7b ctermfg=84 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#50fa7b ctermfg=84 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#6e6f79 ctermfg=243 cterm=NONE
hi DapUIStepOver guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi DapUIStepOverNC guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi DapUIStepInto guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi DapUIStepIntoNC guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi DapUIStepBack guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi DapUIStepBackNC guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi DapUIStepOut guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi DapUIStepOutNC guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi DapUIStop guifg=#ff7070 ctermfg=203 cterm=NONE
hi DapUIStopNC guifg=#ff7070 ctermfg=203 cterm=NONE
hi DapUIPlayPause guifg=#50fa7b ctermfg=84 cterm=NONE
hi DapUIPlayPauseNC guifg=#50fa7b ctermfg=84 cterm=NONE
hi DapUIRestart guifg=#50fa7b ctermfg=84 cterm=NONE
hi DapUIRestartNC guifg=#50fa7b ctermfg=84 cterm=NONE
hi DapUIUnavailable guifg=#666771 ctermfg=242 cterm=NONE
hi DapUIUnavailableNC guifg=#666771 ctermfg=242 cterm=NONE
hi NvimDapViewMissingData guifg=#ff86d3 ctermfg=212 cterm=NONE
hi NvimDapViewFileName guifg=#5dff88 ctermfg=84 cterm=NONE
hi NvimDapViewLineNumber guifg=#8BE9FD ctermfg=117 cterm=NONE
hi NvimDapViewSeparator guifg=#73747e ctermfg=243 cterm=NONE
hi NvimDapViewThread guifg=#50fa7b ctermfg=84 cterm=NONE
hi NvimDapViewThreadStopped guifg=#8BE9FD ctermfg=117 cterm=NONE
hi NvimDapViewThreadError guifg=#ff86d3 ctermfg=212 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#FFB86C ctermfg=215 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#50fa7b ctermfg=84 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#73747e ctermfg=243 cterm=NONE
hi NvimDapViewTab guifg=#73747e guibg=#2d303e ctermfg=243 ctermbg=236 cterm=NONE
hi NvimDapViewTabSelected guifg=#F8F8F2 guibg=#282A36 ctermfg=255 ctermbg=236 cterm=NONE
hi NvimDapViewControlNC guifg=#666771 ctermfg=242 cterm=NONE
hi NvimDapViewControlPlay guifg=#50fa7b ctermfg=84 cterm=NONE
hi NvimDapViewControlPause guifg=#FFB86C ctermfg=215 cterm=NONE
hi NvimDapViewControlStepInto guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi NvimDapViewControlStepOut guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi NvimDapViewControlStepOver guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi NvimDapViewControlStepBack guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi NvimDapViewControlRunLast guifg=#50fa7b ctermfg=84 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ff7070 ctermfg=203 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ff7070 ctermfg=203 cterm=NONE
hi NvimDapViewWatchExpr guifg=#5dff88 ctermfg=84 cterm=NONE
hi NvimDapViewWatchMore guifg=#73747e ctermfg=243 cterm=NONE
hi NvimDapViewWatchError guifg=#ff86d3 ctermfg=212 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#FFB86C ctermfg=215 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi NavicIconsConstant guifg=#FFB86C guibg=#2d2f3b ctermfg=215 ctermbg=236 cterm=NONE
hi NavicIconsIdentifier guifg=#c197fd guibg=#2d2f3b ctermfg=141 ctermbg=236 cterm=NONE
hi NavicIconsText guifg=#F1FA8C guibg=#2d2f3b ctermfg=228 ctermbg=236 cterm=NONE
hi NavicIconsStructure guifg=#ff86d3 guibg=#2d2f3b ctermfg=212 ctermbg=236 cterm=NONE
hi NavicIconsProperty guifg=#c197fd guibg=#2d2f3b ctermfg=141 ctermbg=236 cterm=NONE
hi NavicIconsEnum guifg=#a1b1e3 guibg=#2d2f3b ctermfg=146 ctermbg=236 cterm=NONE
hi NavicIconsUnit guifg=#ff86d3 guibg=#2d2f3b ctermfg=212 ctermbg=236 cterm=NONE
hi NavicIconsClass guifg=#92a2d4 guibg=#2d2f3b ctermfg=110 ctermbg=236 cterm=NONE
hi NavicIconsEnumMember guifg=#BD93F9 guibg=#2d2f3b ctermfg=141 ctermbg=236 cterm=NONE
hi NavicIconsValue guifg=#8BE9FD guibg=#2d2f3b ctermfg=117 ctermbg=236 cterm=NONE
hi NavicIconsEvent guifg=#F1FA8C guibg=#2d2f3b ctermfg=228 ctermbg=236 cterm=NONE
hi NavicIconsOperator guifg=#e9e9f4 guibg=#2d2f3b ctermfg=255 ctermbg=236 cterm=NONE
hi NavicIconsTypeParameter guifg=#c197fd guibg=#2d2f3b ctermfg=141 ctermbg=236 cterm=NONE
hi NavicIconsPackage guifg=#50fa7b guibg=#2d2f3b ctermfg=84 ctermbg=236 cterm=NONE
hi NavicIconsString guifg=#50fa7b guibg=#2d2f3b ctermfg=84 ctermbg=236 cterm=NONE
hi NavicIconsNumber guifg=#FF79C6 guibg=#2d2f3b ctermfg=212 ctermbg=236 cterm=NONE
hi NavicIconsBoolean guifg=#FFB86C guibg=#2d2f3b ctermfg=215 ctermbg=236 cterm=NONE
hi NavicIconsArray guifg=#a1b1e3 guibg=#2d2f3b ctermfg=146 ctermbg=236 cterm=NONE
hi NavicIconsObject guifg=#ff86d3 guibg=#2d2f3b ctermfg=212 ctermbg=236 cterm=NONE
hi NavicIconsKey guifg=#ff7070 guibg=#2d2f3b ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsNull guifg=#8BE9FD guibg=#2d2f3b ctermfg=117 ctermbg=236 cterm=NONE
hi NavicSeparator guifg=#ff7070 guibg=#2d2f3b ctermfg=203 ctermbg=236 cterm=NONE
hi DevIconpng guifg=#BD93F9 ctermfg=141 cterm=NONE
hi DevIconpy guifg=#8BE9FD ctermfg=117 cterm=NONE
hi DevIcontoml guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi DevIconts guifg=#92a2d4 ctermfg=110 cterm=NONE
hi DevIconttf guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi DevIconrb guifg=#FF79C6 ctermfg=212 cterm=NONE
hi DevIconrpm guifg=#FFB86C ctermfg=215 cterm=NONE
hi DevIconvue guifg=#5dff88 ctermfg=84 cterm=NONE
hi DevIconwoff guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi DevIconwoff2 guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi DevIconxz guifg=#FFFFA5 ctermfg=229 cterm=NONE
hi DevIconzip guifg=#FFFFA5 ctermfg=229 cterm=NONE
hi DevIconZig guifg=#FFB86C ctermfg=215 cterm=NONE
hi SnacksNotifierError guifg=#ff7070 ctermfg=203 cterm=NONE
hi SnacksNotifierWarn guifg=#F1FA8C ctermfg=228 cterm=NONE
hi SnacksNotifierInfo guifg=#50fa7b ctermfg=84 cterm=NONE
hi SnacksNotifierDebug guifg=#73747e ctermfg=243 cterm=NONE
hi SnacksNotifierTrace guifg=#5e5f69 ctermfg=241 cterm=NONE
hi SnacksNotifierIconError guifg=#ff7070 ctermfg=203 cterm=NONE
hi SnacksNotifierIconWarn guifg=#F1FA8C ctermfg=228 cterm=NONE
hi SnacksNotifierIconInfo guifg=#50fa7b ctermfg=84 cterm=NONE
hi SnacksNotifierIconDebug guifg=#73747e ctermfg=243 cterm=NONE
hi SnacksNotifierIconTrace guifg=#5e5f69 ctermfg=241 cterm=NONE
hi SnacksNotifierBorderError guifg=#ff7070 ctermfg=203 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#F1FA8C ctermfg=228 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#50fa7b ctermfg=84 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#73747e ctermfg=243 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#5e5f69 ctermfg=241 cterm=NONE
hi SnacksNotifierTitleError guifg=#ff7070 ctermfg=203 cterm=NONE
hi NeogitGraphBoldBlue guifg=#a1b1e3 ctermfg=146 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#BD93F9 ctermfg=141 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#5e5f69 ctermfg=241 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#2d303e guibg=#5e5f69 ctermfg=236 ctermbg=241 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#282A36 guibg=#8BE9FD ctermfg=236 ctermbg=117 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#282A36 guibg=#8BE9FD ctermfg=236 ctermbg=117 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#282A36 guibg=#5e5f69 ctermfg=236 ctermbg=241 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#282A36 guibg=#BD93F9 ctermfg=236 ctermbg=141 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#282A36 guibg=#BD93F9 ctermfg=236 ctermbg=141 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#373844 ctermbg=237 cterm=NONE
hi NeogitDiffContextHighlight guibg=#2d303e ctermbg=236 cterm=NONE
hi NeogitDiffContextCursor guibg=#373844 ctermbg=237 cterm=NONE
hi NeogitDiffAdditions guifg=#50fa7b ctermfg=84 cterm=NONE
hi NeogitDiffAdd guifg=#50fa7b guibg=#1ec849 ctermfg=84 ctermbg=41 cterm=NONE
hi NeogitDiffAddHighlight guifg=#50fa7b guibg=#21cb4c ctermfg=84 ctermbg=41 cterm=NONE
hi SnacksDashboardDesc guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi SnacksDashboardFooter guifg=#666771 ctermfg=242 cterm=NONE
hi SnacksDashboardSpecial guifg=#BD93F9 ctermfg=141 cterm=NONE
hi SnacksDashboardTitle guifg=#50fa7b ctermfg=84 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#222430 ctermbg=235 cterm=NONE
hi SnacksIndent guifg=#3c3d49 ctermfg=238 cterm=NONE
hi SnacksIndentScope guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi SnacksIndentChunk guifg=#92a2d4 ctermfg=110 cterm=NONE
hi SnacksIndent1 guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi SnacksIndent2 guifg=#BD93F9 ctermfg=141 cterm=NONE
hi SnacksIndent3 guifg=#92a2d4 ctermfg=110 cterm=NONE
hi SnacksIndent4 guifg=#FFB86C ctermfg=215 cterm=NONE
hi SnacksIndent5 guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi SnacksIndent6 guifg=#BD93F9 ctermfg=141 cterm=NONE
hi SnacksIndent7 guifg=#92a2d4 ctermfg=110 cterm=NONE
hi SnacksIndent8 guifg=#FFB86C ctermfg=215 cterm=NONE
hi SnacksPickerBorder guifg=#565761 ctermfg=240 cterm=NONE
hi SnacksPickerTitle guifg=#666771 guibg=#50fa7b ctermfg=242 ctermbg=84 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#666771 guibg=#a1b1e3 ctermfg=242 ctermbg=146 cterm=NONE
hi SnacksPickerListTitle guifg=#666771 guibg=#ff7070 ctermfg=242 ctermbg=203 cterm=NONE
hi SnacksPickerFooter guifg=#666771 ctermfg=242 cterm=NONE
hi SnacksPickerMatch guibg=#373844 guifg=#a1b1e3 ctermfg=146 ctermbg=237 cterm=NONE
hi SnacksPickerSpecial guifg=#BD93F9 ctermfg=141 cterm=NONE
hi SnacksPickerSelected guifg=#FFB86C ctermfg=215 cterm=NONE
hi SnacksPickerUnselected guifg=#5e5f69 ctermfg=241 cterm=NONE
hi SnacksPickerTotals guifg=#666771 ctermfg=242 cterm=NONE
hi SnacksPickerRule guifg=#3c3d49 ctermfg=238 cterm=NONE
hi SnacksPickerPrompt guifg=#ff7070 ctermfg=203 cterm=NONE
hi SnacksPickerCursorLine guibg=#2d303e ctermbg=236 cterm=NONE
hi SnacksPickerCode guibg=#2d303e ctermbg=236 cterm=NONE
hi SnacksPickerGitStatus guifg=#BD93F9 ctermfg=141 cterm=NONE
hi SnacksPickerIcon guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi SnacksPickerDirectory guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi SnacksPickerFile guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi SnacksPickerSpinner guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi SnacksPickerSearch guifg=#ff7070 ctermfg=203 cterm=NONE
hi SnacksPickerDimmed guifg=#5e5f69 ctermfg=241 cterm=NONE
hi SnacksPickerLink guifg=#92a2d4 ctermfg=110 cterm=NONE
hi SnacksPickerLabel guifg=#BD93F9 ctermfg=141 cterm=NONE
hi SnacksPickerToggle guifg=#92a2d4 ctermfg=110 cterm=NONE
hi SnacksPickerTree guifg=#5e5f69 ctermfg=241 cterm=NONE
hi SnacksPickerComment guifg=#73747e ctermfg=243 cterm=NONE
hi SnacksPickerDesc guifg=#73747e ctermfg=243 cterm=NONE
hi SnacksPickerCmd guifg=#8BE9FD ctermfg=117 cterm=NONE
hi SnacksStatusColumnMark guifg=#FFB86C ctermfg=215 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#282A36 ctermbg=236 cterm=NONE
hi SnacksZenIcon guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi AvanteTitle guifg=#2d303e guibg=#5dff88 ctermfg=236 ctermbg=84 cterm=NONE
hi AvanteReversedTitle guifg=#5dff88 guibg=#2d303e ctermfg=84 ctermbg=236 cterm=NONE
hi AvanteSubtitle guifg=#2d303e guibg=#8b9bcd ctermfg=236 ctermbg=104 cterm=NONE
hi BlinkCmpKindCodeium guifg=#5dff88 ctermfg=84 cterm=NONE
hi AvanteThirdTitle guibg=#F8F8F2 guifg=#2d303e ctermfg=236 ctermbg=255 cterm=NONE
hi AvanteReversedThirdTitle guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi IblChar guifg=#3c3d49 ctermfg=238 cterm=NONE
hi IblScopeChar guifg=#5e5f69 ctermfg=241 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#48343e ctermbg=237 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#48343e ctermbg=237 cterm=NONE
hi BlinkCmpMenu guibg=#282A36 ctermbg=236 cterm=NONE
hi BlinkCmpMenuBorder guifg=#666771 ctermfg=242 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#5e5f69 ctermbg=241 cterm=NONE
hi EdgyNormal guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi BlinkCmpLabel guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi EdgyWinBarInactive guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi BlinkCmpLabelMatch guifg=#a1b1e3 ctermfg=146 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#73747e ctermfg=243 cterm=NONE
hi BlinkCmpLabelDescription guifg=#73747e ctermfg=243 cterm=NONE
hi BlinkCmpSource guifg=#666771 ctermfg=242 cterm=NONE
hi BlinkCmpGhostText guifg=#666771 ctermfg=242 cterm=NONE
hi BlinkCmpDoc guibg=#282A36 ctermbg=236 cterm=NONE
hi BlinkCmpDocBorder guifg=#666771 ctermfg=242 cterm=NONE
hi BlinkCmpDocSeparator guifg=#5e5f69 ctermfg=241 cterm=NONE
hi MatchWord guibg=#5e5f69 guifg=#F8F8F2 ctermfg=255 ctermbg=241 cterm=NONE
hi Pmenu guibg=#373844 ctermbg=237 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#666771 ctermfg=242 cterm=NONE
hi FlashMatch guifg=#282A36 guibg=#a1b1e3 ctermfg=236 ctermbg=146 cterm=NONE
hi FlashCurrent guifg=#282A36 guibg=#50fa7b ctermfg=236 ctermbg=84 cterm=NONE
hi FlashLabel guifg=#F8F8F2 ctermfg=255 cterm=NONE gui=bold
hi Comment guifg=#73747e ctermfg=243 cterm=NONE
hi CursorLineNr guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi LineNr guifg=#5e5f69 ctermfg=241 cterm=NONE
hi FloatBorder guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi FloatTitle guifg=#F8F8F2 guibg=#5e5f69 ctermfg=255 ctermbg=241 cterm=NONE
hi NormalFloat guibg=#222430 ctermbg=235 cterm=NONE
hi NvimInternalError guifg=#ff7070 ctermfg=203 cterm=NONE
hi WinSeparator guifg=#3c3d49 ctermfg=238 cterm=NONE
hi Normal guifg=#e9e9f4 guibg=#282936 ctermfg=255 ctermbg=236 cterm=NONE
hi DevIconDefault guifg=#ff7070 ctermfg=203 cterm=NONE
hi Debug guifg=#c197fd ctermfg=141 cterm=NONE
hi diffOldFile guifg=#ff86d3 ctermfg=212 cterm=NONE
hi diffNewFile guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi DiffAdd guibg=#2c3e3c guifg=#50fa7b ctermfg=84 ctermbg=237 cterm=NONE
hi DiffAdded guibg=#2c3e3c guifg=#50fa7b ctermfg=84 ctermbg=237 cterm=NONE
hi DiffChange guibg=#2f313d guifg=#73747e ctermfg=243 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#3d313b guifg=#ff7070 ctermfg=203 ctermbg=237 cterm=NONE
hi DiffModified guibg=#3d383b guifg=#FFB86C ctermfg=215 ctermbg=237 cterm=NONE
hi DiffDelete guibg=#3d313b guifg=#ff7070 ctermfg=203 ctermbg=237 cterm=NONE
hi DiffRemoved guibg=#3d313b guifg=#ff7070 ctermfg=203 ctermbg=237 cterm=NONE
hi DiffText guifg=#F8F8F2 guibg=#2d303e ctermfg=255 ctermbg=236 cterm=NONE
hi gitcommitOverflow guifg=#c197fd ctermfg=141 cterm=NONE
hi gitcommitSummary guifg=#F1FA8C ctermfg=228 cterm=NONE
hi gitcommitComment guifg=#626483 ctermfg=60 cterm=NONE
hi gitcommitUntracked guifg=#626483 ctermfg=60 cterm=NONE
hi gitcommitDiscarded guifg=#626483 ctermfg=60 cterm=NONE
hi gitcommitSelected guifg=#626483 ctermfg=60 cterm=NONE
hi gitcommitHeader guifg=#ff86d3 ctermfg=212 cterm=NONE
hi gitcommitSelectedType guifg=#50fa7b ctermfg=84 cterm=NONE
hi gitcommitUnmergedType guifg=#50fa7b ctermfg=84 cterm=NONE
hi gitcommitDiscardedType guifg=#50fa7b ctermfg=84 cterm=NONE
hi gitcommitBranch guifg=#FFB86C ctermfg=215 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#62d6e8 ctermfg=80 cterm=NONE
hi gitcommitUnmergedFile guifg=#c197fd ctermfg=141 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#c197fd ctermfg=141 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#F1FA8C ctermfg=228 cterm=NONE gui=bold
hi BlinkCmpKindType guifg=#62d6e8 ctermfg=80 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ff7070 ctermfg=203 cterm=NONE
hi BlinkCmpKindText guifg=#F1FA8C ctermfg=228 cterm=NONE
hi BlinkCmpKindMethod guifg=#50fa7b ctermfg=84 cterm=NONE
hi BlinkCmpKindConstructor guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi BlinkCmpKindFolder guifg=#f7f7fb ctermfg=231 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#F8F8F2 guibg=#282A36 ctermfg=255 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ff7070 guibg=#5d3b44 ctermfg=203 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#F1FA8C guibg=#5a5e4b ctermfg=228 ctermbg=240 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#50fa7b guibg=#325e47 ctermfg=84 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#BD93F9 guibg=#4d4466 ctermfg=141 ctermbg=239 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#5d3b44 guibg=#282A36 ctermfg=239 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#5a5e4b guibg=#282A36 ctermfg=240 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#325e47 guibg=#282A36 ctermfg=238 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#4d4466 guibg=#282A36 ctermfg=239 ctermbg=236 cterm=NONE
hi GitConflictDiffAdd guibg=#3a3e4f ctermbg=238 cterm=NONE
hi GitConflictDiffText guibg=#2e4940 ctermbg=237 cterm=NONE
hi GitSignsAdd guifg=#50fa7b ctermfg=84 cterm=NONE
hi GitSignsChange guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi GitSignsDelete guifg=#ff7070 ctermfg=203 cterm=NONE
hi GitSignsAddLn guifg=#50fa7b ctermfg=84 cterm=NONE
hi GitSignsChangeLn guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi GitSignsDeleteLn guifg=#ff7070 ctermfg=203 cterm=NONE
hi GitSignsAddNr guifg=#50fa7b ctermfg=84 cterm=NONE
hi GitSignsChangeNr guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi GitSignsDeleteNr guifg=#ff7070 ctermfg=203 cterm=NONE
hi GitSignsAddPreview guibg=#50fa7b ctermbg=84 cterm=NONE
hi GitSignsChangePreview guibg=#a1b1e3 ctermbg=146 cterm=NONE
hi GitSignsDeletePreview guibg=#ff7070 ctermbg=203 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#73747e ctermfg=243 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchRemoved DiffDelete
hi DevIconjs guifg=#FFFFA5 ctermfg=229 cterm=NONE
hi DevIconkt guifg=#FFB86C ctermfg=215 cterm=NONE
hi DevIconlock guifg=#ff7070 ctermfg=203 cterm=NONE
hi DevIconlua guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi DevIconmp3 guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi NeogitGraphAuthor guifg=#FFB86C ctermfg=215 cterm=NONE
hi NeogitGraphRed guifg=#ff7070 ctermfg=203 cterm=NONE
hi NeogitGraphWhite guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi DevIconJSX guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi EdgyWinBar guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi DevIconDart guifg=#8BE9FD ctermfg=117 cterm=NONE
hi NeogitGraphBlue guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi NeogitGraphPurple guifg=#BD93F9 ctermfg=141 cterm=NONE
hi DevIconDockerfile guifg=#8BE9FD ctermfg=117 cterm=NONE
hi NavicIconsFunction guifg=#50fa7b guibg=#2d2f3b ctermfg=84 ctermbg=236 cterm=NONE
hi NeogitGraphBoldOrange guifg=#FFB86C ctermfg=215 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ff7070 ctermfg=203 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#F8F8F2 ctermfg=255 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#F1FA8C ctermfg=228 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#50fa7b ctermfg=84 cterm=NONE gui=bold
hi Removed guifg=#ff7070 ctermfg=203 cterm=NONE
hi Changed guifg=#F1FA8C ctermfg=228 cterm=NONE
hi PmenuSbar guibg=#373844 ctermbg=237 cterm=NONE
hi PmenuSel guibg=#b389ef guifg=#282A36 ctermfg=236 ctermbg=141 cterm=NONE
hi PmenuThumb guibg=#5e5f69 ctermbg=241 cterm=NONE
hi def link MatchParen MatchWord
hi Directory guifg=#50fa7b ctermfg=84 cterm=NONE
hi Error guifg=#282936 guibg=#c197fd ctermfg=236 ctermbg=141 cterm=NONE
hi NavicIconsFolder guifg=#f7f7fb guibg=#2d2f3b ctermfg=231 ctermbg=236 cterm=NONE
hi NavicIconsModule guifg=#62d6e8 guibg=#2d2f3b ctermfg=80 ctermbg=236 cterm=NONE
hi ErrorMsg guifg=#c197fd guibg=#282936 ctermfg=141 ctermbg=236 cterm=NONE
hi Label guifg=#62d6e8 ctermfg=80 cterm=NONE
hi Number guifg=#FFB86C ctermfg=215 cterm=NONE
hi MiniTablineTabpagesection guifg=#282A36 guibg=#a1b1e3 ctermfg=236 ctermbg=146 cterm=NONE
hi NavicIconsFile guifg=#f7f7fb guibg=#2d2f3b ctermfg=231 ctermbg=236 cterm=NONE
hi NavicIconsInterface guifg=#50fa7b guibg=#2d2f3b ctermfg=84 ctermbg=236 cterm=NONE
hi NavicIconsColor guifg=#F8F8F2 guibg=#2d2f3b ctermfg=255 ctermbg=236 cterm=NONE
hi NavicIconsReference guifg=#e9e9f4 guibg=#2d2f3b ctermfg=255 ctermbg=236 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ff7070 guibg=#2d303e ctermfg=203 ctermbg=236 cterm=NONE
hi NavicIconsStruct guifg=#ff86d3 guibg=#2d2f3b ctermfg=212 ctermbg=236 cterm=NONE
hi MiniTablineModifiedVisible guifg=#50fa7b guibg=#282A36 ctermfg=84 ctermbg=236 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#50fa7b guibg=#282A36 ctermfg=84 ctermbg=236 cterm=NONE gui=underline
hi MiniTablineHidden guifg=#73747e guibg=#2d303e ctermfg=243 ctermbg=236 cterm=NONE
hi MiniTablineVisible guifg=#F8F8F2 guibg=#282A36 ctermfg=255 ctermbg=236 cterm=NONE
hi NavicIconsNamespace guifg=#92a2d4 guibg=#2d2f3b ctermfg=110 ctermbg=236 cterm=NONE
hi MiniTablineCurrent guifg=#F8F8F2 guibg=#282A36 ctermfg=255 ctermbg=236 cterm=NONE gui=underline
hi NavicText guifg=#73747e guibg=#2d2f3b ctermfg=243 ctermbg=236 cterm=NONE
hi AvanteReversedSubtitle guifg=#8b9bcd guibg=#2d303e ctermfg=104 ctermbg=236 cterm=NONE
hi StorageClass guifg=#62d6e8 ctermfg=80 cterm=NONE
hi Statement guifg=#c197fd ctermfg=141 cterm=NONE
hi SpecialChar guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi Special guifg=#8BE9FD ctermfg=117 cterm=NONE
hi BlinkCmpKindModule guifg=#62d6e8 ctermfg=80 cterm=NONE
hi BlinkCmpKindProperty guifg=#c197fd ctermfg=141 cterm=NONE
hi BlinkCmpKindEnum guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi Repeat guifg=#62d6e8 ctermfg=80 cterm=NONE
hi PreProc guifg=#62d6e8 ctermfg=80 cterm=NONE
hi Operator guifg=#e9e9f4 guisp=NONE ctermfg=255 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#a1b1e3 ctermfg=146 cterm=NONE gui=bold
hi TroubleTextError guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi TroubleFile guifg=#F1FA8C ctermfg=228 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#373844 ctermbg=237 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#282A36 ctermbg=236 cterm=NONE
hi Added guifg=#50fa7b ctermfg=84 cterm=NONE
hi NvDashFooter guifg=#ff7070 ctermfg=203 cterm=NONE
hi DevIconc guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi DevIconcss guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi DevIcondeb guifg=#8BE9FD ctermfg=117 cterm=NONE
hi NeogitGraphOrange guifg=#FFB86C ctermfg=215 cterm=NONE
hi DevIconhtml guifg=#ff86d3 ctermfg=212 cterm=NONE
hi DevIconjpeg guifg=#BD93F9 ctermfg=141 cterm=NONE
hi DevIconjpg guifg=#BD93F9 ctermfg=141 cterm=NONE
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link TroubleSignHint DiagnosticHint
hi BlinkCmpScrollBarGutter guibg=#2d303e ctermbg=236 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ff7070 ctermfg=203 cterm=NONE gui=strikethrough
hi DevIconTSX guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi DevIconMd guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi DevIconout guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi DevIconmp4 guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi TroubleError guifg=#ff7070 ctermfg=203 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi SnacksDashboardKey guifg=#FFB86C ctermfg=215 cterm=NONE
hi SnacksDashboardIcon guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi SnacksDashboardHeader guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#73747e ctermfg=243 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi SnacksNotifierHistory guibg=#222430 ctermbg=235 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#5e5f69 ctermfg=241 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#73747e ctermfg=243 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#50fa7b ctermfg=84 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#F1FA8C ctermfg=228 cterm=NONE
hi SnacksNotifierFooterError guifg=#ff7070 ctermfg=203 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#5e5f69 ctermfg=241 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#73747e ctermfg=243 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#50fa7b ctermfg=84 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#F1FA8C ctermfg=228 cterm=NONE
hi BlinkCmpKindColor guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi BlinkCmpKindVariable guifg=#ff86d3 ctermfg=212 cterm=NONE
hi BlinkCmpKindFunction guifg=#50fa7b ctermfg=84 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#c197fd ctermfg=141 cterm=NONE
hi BlinkCmpKindValue guifg=#8BE9FD ctermfg=117 cterm=NONE
hi WhichKey guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi WhichKeySeparator guifg=#73747e ctermfg=243 cterm=NONE
hi WhichKeyDesc guifg=#ff7070 ctermfg=203 cterm=NONE
hi WhichKeyGroup guifg=#50fa7b ctermfg=84 cterm=NONE
hi WhichKeyValue guifg=#50fa7b ctermfg=84 cterm=NONE
hi BlinkCmpKindKeyword guifg=#f7f7fb ctermfg=231 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#c197fd ctermfg=141 cterm=NONE
hi BlinkCmpKindCopilot guifg=#50fa7b ctermfg=84 cterm=NONE
hi BlinkCmpKindOperator guifg=#e9e9f4 ctermfg=255 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff86d3 ctermfg=212 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#F1FA8C ctermfg=228 cterm=NONE
hi BlinkCmpKindEvent guifg=#F1FA8C ctermfg=228 cterm=NONE
hi BlinkCmpKindStruct guifg=#ff86d3 ctermfg=212 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#BD93F9 ctermfg=141 cterm=NONE
hi BlinkCmpKindReference guifg=#e9e9f4 ctermfg=255 cterm=NONE
hi BlinkCmpKindStructure guifg=#ff86d3 ctermfg=212 cterm=NONE
hi BlinkCmpKindClass guifg=#92a2d4 ctermfg=110 cterm=NONE
hi BlinkCmpKindField guifg=#c197fd ctermfg=141 cterm=NONE
hi NeogitGraphYellow guifg=#F1FA8C ctermfg=228 cterm=NONE
hi NeogitGraphGreen guifg=#50fa7b ctermfg=84 cterm=NONE
hi NeogitGraphCyan guifg=#8BE9FD ctermfg=117 cterm=NONE
hi NotifyTRACEIcon guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NotifyTRACETitle guifg=#BD93F9 ctermfg=141 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi BlinkPairsOrange guifg=#FFB86C ctermfg=215 cterm=NONE
hi BlinkPairsPurple guifg=#BD93F9 ctermfg=141 cterm=NONE
hi BlinkPairsBlue guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi BlinkPairsRed guifg=#ff7070 ctermfg=203 cterm=NONE
hi BlinkPairsYellow guifg=#F1FA8C ctermfg=228 cterm=NONE
hi BlinkPairsGreen guifg=#50fa7b ctermfg=84 cterm=NONE
hi BlinkPairsCyan guifg=#8BE9FD ctermfg=117 cterm=NONE
hi BlinkPairsViolet guifg=#BD93F9 ctermfg=141 cterm=NONE
hi BlinkPairsUnmatched guifg=#ff7070 ctermfg=203 cterm=NONE
hi BlinkPairsMatchParen guifg=#8BE9FD ctermfg=117 cterm=NONE
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi RenderMarkdownH5Bg guibg=#363449 ctermbg=237 cterm=NONE
hi RenderMarkdownH4Bg guibg=#323645 ctermbg=237 cterm=NONE
hi RenderMarkdownH3Bg guibg=#2c3e3c ctermbg=237 cterm=NONE
hi RenderMarkdownH2Bg guibg=#3c3e3e ctermbg=237 cterm=NONE
hi RenderMarkdownH1Bg guibg=#343747 ctermbg=237 cterm=NONE
hi RenderMarkdownH6Bg guibg=#3d3144 ctermbg=237 cterm=NONE
hi RainbowDelimiterCyan guifg=#8BE9FD ctermfg=117 cterm=NONE
hi NeogitChangeModified guifg=#a1b1e3 ctermfg=146 cterm=NONE gui=bold,italic
hi NeogitTagName guifg=#F1FA8C ctermfg=228 cterm=NONE
hi BufferLineBackground guifg=#73747e guibg=#2d303e ctermfg=243 ctermbg=236 cterm=NONE
hi BufferlineIndicatorVisible guifg=#2d303e guibg=#2d303e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineBufferSelected guifg=#F8F8F2 guibg=#282A36 ctermfg=255 ctermbg=236 cterm=NONE
hi BufferLineBufferVisible guifg=#73747e guibg=#2d303e ctermfg=243 ctermbg=236 cterm=NONE
hi BufferLineError guifg=#73747e guibg=#2d303e ctermfg=243 ctermbg=236 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#73747e guibg=#2d303e ctermfg=243 ctermbg=236 cterm=NONE
hi BufferLineCloseButton guifg=#73747e guibg=#2d303e ctermfg=243 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#73747e guibg=#2d303e ctermfg=243 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ff7070 guibg=#282A36 ctermfg=203 ctermbg=236 cterm=NONE
hi BufferLineFill guifg=#666771 guibg=#2d303e ctermfg=242 ctermbg=236 cterm=NONE
hi BufferlineIndicatorSelected guifg=#282A36 guibg=#282A36 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineModified guifg=#ff7070 guibg=#2d303e ctermfg=203 ctermbg=236 cterm=NONE
hi BufferLineModifiedVisible guifg=#ff7070 guibg=#2d303e ctermfg=203 ctermbg=236 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#d04141 guifg=#ff7070 ctermfg=203 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#373844 guifg=#ff7070 ctermfg=203 ctermbg=237 cterm=NONE
hi NeogitPopupSwitchKey guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NeogitPopupOptionKey guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NeogitPopupConfigKey guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NeogitPopupActionKey guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NeogitFilePath guifg=#a1b1e3 ctermfg=146 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#8BE9FD guifg=#282A36 ctermfg=236 ctermbg=117 cterm=NONE
hi NeogitDiffHeader guifg=#a1b1e3 guibg=#44475a ctermfg=146 ctermbg=239 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#FFB86C guibg=#44475a ctermfg=215 ctermbg=239 cterm=NONE gui=bold
hi NeogitBranch guifg=#a1b1e3 ctermfg=146 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#a1b1e3 ctermfg=146 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#50fa7b ctermfg=84 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#BD93F9 ctermfg=141 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#BD93F9 ctermfg=141 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#BD93F9 ctermfg=141 cterm=NONE gui=bold
hi NeogitChangeAdded guifg=#50fa7b guibg=#32dc5d ctermfg=84 ctermbg=77 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#ff7070 ctermfg=203 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#BD93F9 ctermfg=141 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#FFB86C ctermfg=215 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#8BE9FD ctermfg=117 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#F1FA8C ctermfg=228 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#50fa7b ctermfg=84 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#ff7070 ctermfg=203 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#8BE9FD ctermfg=117 cterm=NONE
hi NeogitFloatHeader guibg=#282A36 ctermbg=236 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#8BE9FD guibg=#2d303e ctermfg=117 ctermbg=236 cterm=NONE gui=bold
hi RainbowDelimiterViolet guifg=#BD93F9 ctermfg=141 cterm=NONE
hi RainbowDelimiterGreen guifg=#50fa7b ctermfg=84 cterm=NONE
hi LazyReasonEvent guifg=#F1FA8C ctermfg=228 cterm=NONE
hi LazyCommitIssue guifg=#FF79C6 ctermfg=212 cterm=NONE
hi LazyTaskOutput guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi LazyReasonKeys guifg=#92a2d4 ctermfg=110 cterm=NONE
hi LazyOperator guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi LazyReasonFt guifg=#BD93F9 ctermfg=141 cterm=NONE
hi LazySpecial guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi RainbowDelimiterOrange guifg=#FFB86C ctermfg=215 cterm=NONE
hi RainbowDelimiterBlue guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi RainbowDelimiterYellow guifg=#F1FA8C ctermfg=228 cterm=NONE
hi RainbowDelimiterRed guifg=#ff7070 ctermfg=203 cterm=NONE
hi LazyButton guibg=#373844 guifg=#7d7e88 ctermfg=244 ctermbg=237 cterm=NONE
hi LazyH1 guibg=#50fa7b guifg=#282A36 ctermfg=236 ctermbg=84 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi healthSuccess guibg=#50fa7b guifg=#282A36 ctermfg=236 ctermbg=84 cterm=NONE
hi QuickFixLine guibg=#3a3c4e ctermbg=238 cterm=NONE
hi CursorLine guibg=#2d303e ctermbg=236 cterm=NONE
hi NoiceCmdlinePopup guibg=#222430 ctermbg=235 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#F1FA8C ctermfg=228 cterm=NONE
hi NoicePopup guibg=#222430 ctermbg=235 cterm=NONE
hi NoicePopupBorder guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi NoiceSplit guibg=#222430 ctermbg=235 cterm=NONE
hi NoiceSplitBorder guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi NoiceMini guibg=#222430 ctermbg=235 cterm=NONE
hi NoiceConfirm guibg=#222430 ctermbg=235 cterm=NONE
hi NoiceConfirmBorder guifg=#50fa7b ctermfg=84 cterm=NONE
hi NoiceFormatProgressDone guibg=#50fa7b guifg=#282A36 ctermfg=236 ctermbg=84 cterm=NONE
hi NoiceFormatProgressTodo guibg=#373844 ctermbg=237 cterm=NONE
hi NoiceFormatTitle guifg=#a1b1e3 ctermfg=146 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#FFB86C ctermfg=215 cterm=NONE
hi NoiceFormatKind guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NoiceFormatDate guifg=#73747e ctermfg=243 cterm=NONE
hi NoiceFormatConfirm guibg=#2d303e ctermbg=236 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#373844 ctermbg=237 cterm=NONE
hi NoiceFormatLevelInfo guifg=#50fa7b ctermfg=84 cterm=NONE
hi NoiceFormatLevelWarn guifg=#F1FA8C ctermfg=228 cterm=NONE
hi NoiceFormatLevelError guifg=#ff7070 ctermfg=203 cterm=NONE
hi NoiceLspProgressTitle guifg=#73747e ctermfg=243 cterm=NONE
hi NoiceLspProgressClient guifg=#a1b1e3 ctermfg=146 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NoiceVirtualText guifg=#73747e ctermfg=243 cterm=NONE
hi NoiceScrollbarThumb guibg=#5e5f69 ctermbg=241 cterm=NONE
hi CursorColumn guibg=#3a3c4e ctermbg=238 cterm=NONE
hi ColorColumn guibg=#2d303e ctermbg=236 cterm=NONE
hi SignColumn guifg=#626483 ctermfg=60 cterm=NONE
hi NonText guifg=#626483 ctermfg=60 cterm=NONE
hi Cursor guifg=#282936 guibg=#e9e9f4 ctermfg=236 ctermbg=255 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Title guifg=#50fa7b ctermfg=84 cterm=NONE
hi WarningMsg guifg=#c197fd ctermfg=141 cterm=NONE
hi NotifyERRORBorder guifg=#ff7070 ctermfg=203 cterm=NONE
hi NotifyERRORIcon guifg=#ff7070 ctermfg=203 cterm=NONE
hi NotifyERRORTitle guifg=#ff7070 ctermfg=203 cterm=NONE
hi NotifyWARNBorder guifg=#FFB86C ctermfg=215 cterm=NONE
hi NotifyWARNIcon guifg=#FFB86C ctermfg=215 cterm=NONE
hi NotifyWARNTitle guifg=#FFB86C ctermfg=215 cterm=NONE
hi NotifyINFOBorder guifg=#50fa7b ctermfg=84 cterm=NONE
hi NotifyINFOIcon guifg=#50fa7b ctermfg=84 cterm=NONE
hi NotifyINFOTitle guifg=#50fa7b ctermfg=84 cterm=NONE
hi NotifyDEBUGBorder guifg=#5e5f69 ctermfg=241 cterm=NONE
hi NotifyDEBUGIcon guifg=#5e5f69 ctermfg=241 cterm=NONE
hi NotifyDEBUGTitle guifg=#5e5f69 ctermfg=241 cterm=NONE
hi NotifyTRACEBorder guifg=#BD93F9 ctermfg=141 cterm=NONE
hi Exception guifg=#c197fd ctermfg=141 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#73747e guibg=#2d303e ctermfg=243 ctermbg=236 cterm=NONE
hi IncSearch guifg=#3a3c4e guibg=#FFB86C ctermfg=238 ctermbg=215 cterm=NONE
hi Macro guifg=#c197fd ctermfg=141 cterm=NONE
hi ModeMsg guifg=#F1FA8C ctermfg=228 cterm=NONE
hi MoreMsg guifg=#F1FA8C ctermfg=228 cterm=NONE
hi Question guifg=#50fa7b ctermfg=84 cterm=NONE
hi Search guifg=#3a3c4e guibg=#62d6e8 ctermfg=238 ctermbg=80 cterm=NONE
hi Substitute guifg=#3a3c4e guibg=#62d6e8 ctermfg=238 ctermbg=80 cterm=NONE
hi SpecialKey guifg=#626483 ctermfg=60 cterm=NONE
hi TooLong guifg=#c197fd ctermfg=141 cterm=NONE
hi Visual guibg=#4d4f68 ctermbg=240 cterm=NONE
hi VisualNOS guifg=#c197fd ctermfg=141 cterm=NONE
hi WildMenu guifg=#c197fd guibg=#62d6e8 ctermfg=141 ctermbg=80 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#222430 ctermfg=235 cterm=NONE
hi NvimTreeFolderIcon guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NvimTreeFolderName guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#666771 ctermfg=242 cterm=NONE
hi NvimTreeGitDirty guifg=#ff7070 ctermfg=203 cterm=NONE
hi NvimTreeIndentMarker guifg=#3a3b47 ctermfg=237 cterm=NONE
hi NvimTreeNormal guibg=#222430 ctermbg=235 cterm=NONE
hi NvimTreeNormalNC guibg=#222430 ctermbg=235 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#BD93F9 ctermfg=141 cterm=NONE
hi NvimTreeGitIgnored guifg=#73747e ctermfg=243 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi LazyH2 guifg=#ff7070 ctermfg=203 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#ff7070 ctermfg=203 cterm=NONE
hi LazyValue guifg=#92a2d4 ctermfg=110 cterm=NONE
hi LazyDir guifg=#e9e9f4 ctermfg=255 cterm=NONE
hi LazyUrl guifg=#e9e9f4 ctermfg=255 cterm=NONE
hi LazyCommit guifg=#50fa7b ctermfg=84 cterm=NONE
hi LazyNoCond guifg=#ff7070 ctermfg=203 cterm=NONE
hi NvimTreeWinSeparator guifg=#222430 guibg=#222430 ctermfg=235 ctermbg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#ff7070 guibg=#2d303e ctermfg=203 ctermbg=236 cterm=NONE
hi NvimTreeCursorLine guibg=#282A36 ctermbg=236 cterm=NONE
hi NvimTreeGitNew guifg=#F1FA8C ctermfg=228 cterm=NONE
hi NvimTreeGitDeleted guifg=#ff7070 ctermfg=203 cterm=NONE
hi NvimTreeSpecialFile guifg=#F1FA8C ctermfg=228 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#ff7070 ctermfg=203 cterm=NONE gui=bold
hi LazyReasonStart guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi LazyReasonRuntime guifg=#8b9bcd ctermfg=104 cterm=NONE
hi LazyReasonCmd guifg=#FFFFA5 ctermfg=229 cterm=NONE
hi LazyReasonSource guifg=#8BE9FD ctermfg=117 cterm=NONE
hi LazyReasonImport guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi LazyProgressDone guifg=#50fa7b ctermfg=84 cterm=NONE
hi NvDashAscii guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi NvDashButtons guifg=#73747e ctermfg=243 cterm=NONE
hi HopNextKey guifg=#ff7070 ctermfg=203 cterm=NONE gui=bold
hi HopNextKey1 guifg=#8BE9FD ctermfg=117 cterm=NONE gui=bold
hi HopNextKey2 guifg=#a1b1e3 ctermfg=146 cterm=NONE gui=bold
hi LeapBackdrop guifg=#666771 ctermfg=242 cterm=NONE
hi LeapLabel guifg=#F1FA8C ctermfg=228 cterm=NONE gui=bold
hi LeapMatch guifg=#F1FA8C ctermfg=228 cterm=NONE gui=bold
hi Boolean guifg=#FFB86C ctermfg=215 cterm=NONE
hi Character guifg=#c197fd ctermfg=141 cterm=NONE
hi Conditional guifg=#ff86d3 ctermfg=212 cterm=NONE
hi Constant guifg=#FFB86C ctermfg=215 cterm=NONE
hi Define guifg=#ff86d3 guisp=NONE ctermfg=212 cterm=NONE
hi Delimiter guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi Float guifg=#FFB86C ctermfg=215 cterm=NONE
hi Variable guifg=#e9e9f4 ctermfg=255 cterm=NONE
hi Function guifg=#50fa7b ctermfg=84 cterm=NONE
hi Identifier guifg=#c197fd guisp=NONE ctermfg=141 cterm=NONE
hi Include guifg=#50fa7b ctermfg=84 cterm=NONE
hi Keyword guifg=#ff86d3 ctermfg=212 cterm=NONE
hi LspReferenceText guibg=#565761 ctermbg=240 cterm=NONE
hi LspReferenceRead guibg=#565761 ctermbg=240 cterm=NONE
hi LspReferenceWrite guibg=#565761 ctermbg=240 cterm=NONE
hi DiagnosticHint guifg=#BD93F9 ctermfg=141 cterm=NONE
hi DiagnosticError guifg=#ff7070 ctermfg=203 cterm=NONE
hi DiagnosticWarn guifg=#F1FA8C ctermfg=228 cterm=NONE
hi DiagnosticInfo guifg=#50fa7b ctermfg=84 cterm=NONE
hi LspSignatureActiveParameter guifg=#282A36 guibg=#50fa7b ctermfg=236 ctermbg=84 cterm=NONE
hi LspInlayHint guibg=#2d303e guifg=#73747e ctermfg=243 ctermbg=236 cterm=NONE
hi String guifg=#F1FA8C ctermfg=228 cterm=NONE
hi Structure guifg=#ff86d3 ctermfg=212 cterm=NONE
hi Tag guifg=#62d6e8 ctermfg=80 cterm=NONE
hi Todo guifg=#62d6e8 guibg=#3a3c4e ctermfg=80 ctermbg=238 cterm=NONE
hi Type guifg=#62d6e8 guisp=NONE ctermfg=80 cterm=NONE
hi Typedef guifg=#62d6e8 ctermfg=80 cterm=NONE
hi TroubleInformation guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi TroubleTextInformation guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi TroubleSignInformation guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#FFB86C ctermfg=215 cterm=NONE
hi TroubleTextHint guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi SagaBorder guibg=#222430 ctermbg=235 cterm=NONE
hi SagaNormal guibg=#222430 ctermbg=235 cterm=NONE
hi TroubleSource guifg=#8BE9FD ctermfg=117 cterm=NONE
hi TroublePreview guifg=#ff7070 ctermfg=203 cterm=NONE
hi TroubleTextWarning guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#FFB86C ctermfg=215 cterm=NONE
hi TroubleCode guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi TroubleCount guifg=#FF79C6 ctermfg=212 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#ff7070 ctermfg=203 cterm=NONE
hi TroubleNormal guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi def link TroubleFoldIcon Folded
hi BlinkCmpKindInterface guifg=#50fa7b ctermfg=84 cterm=NONE
hi BlinkCmpKindFile guifg=#f7f7fb ctermfg=231 cterm=NONE
hi BlinkCmpKindConstant guifg=#FFB86C ctermfg=215 cterm=NONE
hi BlinkCmpKindUnit guifg=#ff86d3 ctermfg=212 cterm=NONE
hi MasonHeader guibg=#ff7070 guifg=#282A36 ctermfg=236 ctermbg=203 cterm=NONE
hi MasonHighlight guifg=#a1b1e3 ctermfg=146 cterm=NONE
hi MasonHighlightBlock guifg=#282A36 guibg=#50fa7b ctermfg=236 ctermbg=84 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#73747e ctermfg=243 cterm=NONE
hi MasonMutedBlock guifg=#73747e guibg=#373844 ctermfg=243 ctermbg=237 cterm=NONE
hi BufferLineModifiedSelected guifg=#50fa7b guibg=#282A36 ctermfg=84 ctermbg=236 cterm=NONE
hi BufferLineSeparator guifg=#2d303e guibg=#2d303e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorVisible guifg=#2d303e guibg=#2d303e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorSelected guifg=#2d303e guibg=#2d303e ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineTab guifg=#73747e guibg=#565761 ctermfg=243 ctermbg=240 cterm=NONE
hi BufferLineTabSelected guifg=#2d303e guibg=#8b9bcd ctermfg=236 ctermbg=104 cterm=NONE
hi BufferLineTabClose guifg=#ff7070 guibg=#282A36 ctermfg=203 ctermbg=236 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#2d303e ctermbg=236 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ff7070 guibg=#282A36 ctermfg=203 ctermbg=236 cterm=NONE
hi BufferLineDuplicateVisible guifg=#a1b1e3 guibg=#2d303e ctermfg=146 ctermbg=236 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ff7070 ctermfg=203 cterm=NONE
hi AlphaButtons guifg=#73747e ctermfg=243 cterm=NONE
hi AlphaHeader guifg=#666771 ctermfg=242 cterm=NONE
hi NeogitDiffDelete guibg=#cd3e3e guifg=#ff7070 ctermfg=203 ctermbg=167 cterm=NONE
hi NeogitDiffDeletions guifg=#ff7070 ctermfg=203 cterm=NONE
hi NeogitDiffAddCursor guibg=#373844 guifg=#50fa7b ctermfg=84 ctermbg=237 cterm=NONE
hi NeogitGraphBoldCyan guifg=#8BE9FD ctermfg=117 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#F8F8F2 ctermfg=255 cterm=NONE
hi CmpItemAbbrMatch guifg=#a1b1e3 ctermfg=146 cterm=NONE gui=bold
hi CmpDoc guibg=#282A36 ctermbg=236 cterm=NONE
hi CmpDocBorder guifg=#666771 ctermfg=242 cterm=NONE
hi CmpPmenu guibg=#282A36 ctermbg=236 cterm=NONE
hi NeogitGraphGray guifg=#5e5f69 ctermfg=241 cterm=NONE
hi NavicIconsField guifg=#c197fd guibg=#2d2f3b ctermfg=141 ctermbg=236 cterm=NONE
hi NavicIconsVariable guifg=#ff86d3 guibg=#2d2f3b ctermfg=212 ctermbg=236 cterm=NONE
hi NavicIconsSnippet guifg=#ff7070 guibg=#2d2f3b ctermfg=203 ctermbg=236 cterm=NONE
hi DevIconJava guifg=#FFB86C ctermfg=215 cterm=NONE
hi DevIconSvelte guifg=#ff7070 ctermfg=203 cterm=NONE
hi NavicIconsType guifg=#62d6e8 guibg=#2d2f3b ctermfg=80 ctermbg=236 cterm=NONE
hi NavicIconsKeyword guifg=#f7f7fb guibg=#2d2f3b ctermfg=231 ctermbg=236 cterm=NONE
hi NavicIconsMethod guifg=#50fa7b guibg=#2d2f3b ctermfg=84 ctermbg=236 cterm=NONE
hi NavicIconsConstructor guifg=#a1b1e3 guibg=#2d2f3b ctermfg=146 ctermbg=236 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi def link TodoSignPerf TodoFgPerf
hi CmpItemKindVariable guifg=#ff86d3 ctermfg=212 cterm=NONE
hi CmpItemKindField guifg=#c197fd ctermfg=141 cterm=NONE
hi CmpItemKindConstant guifg=#FFB86C ctermfg=215 cterm=NONE
