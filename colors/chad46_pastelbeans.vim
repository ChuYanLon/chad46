if has("nvim")
  lua require("chad46").load("pastelbeans")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_pastelbeans"

hi CmpSel guibg=#ff9da4 guifg=#151515 ctermfg=233 ctermbg=217 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#ff9da4 guifg=#151515 ctermfg=233 ctermbg=217 cterm=NONE gui=bold
hi BlinkCmpKindCodeium guifg=#c2cea6 ctermfg=151 cterm=NONE
hi SnacksNotifierBorderError guifg=#ff9da4 ctermfg=217 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#f5d595 ctermfg=222 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksNotifierTitleError guifg=#ff9da4 ctermfg=217 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#f5d595 ctermfg=222 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterError guifg=#ff9da4 ctermfg=217 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#f5d595 ctermfg=222 cterm=NONE
hi CocSelectedText guibg=#2e2e2e guifg=#e8e8d3 ctermfg=254 ctermbg=236 cterm=NONE
hi CocCodeLens guifg=#525252 ctermfg=239 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#474747 ctermfg=238 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#bbdaff ctermfg=153 cterm=NONE
hi CocListSearch guifg=#f5d595 guibg=#252525 ctermfg=222 ctermbg=235 cterm=NONE
hi CocMenuSel guibg=#ff9da4 guifg=#151515 ctermfg=233 ctermbg=217 cterm=NONE
hi CocFloatActive guibg=#252525 ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#2d2d2d ctermfg=236 cterm=NONE
hi CocMarkdownLink guifg=#bbdaff ctermfg=153 cterm=NONE gui=underline
hi SnacksDashboardTitle guifg=#d1f1a9 ctermfg=193 cterm=NONE gui=bold
hi SnacksIndentScope guifg=#bbdaff ctermfg=153 cterm=NONE
hi SnacksIndentChunk guifg=#668799 ctermfg=66 cterm=NONE
hi SnacksIndent1 guifg=#bbdaff ctermfg=153 cterm=NONE
hi SnacksIndent2 guifg=#ebbbff ctermfg=183 cterm=NONE
hi SnacksIndent3 guifg=#668799 ctermfg=66 cterm=NONE
hi SnacksIndent4 guifg=#ffb964 ctermfg=215 cterm=NONE
hi SnacksIndent5 guifg=#bbdaff ctermfg=153 cterm=NONE
hi SnacksIndent6 guifg=#ebbbff ctermfg=183 cterm=NONE
hi NavicIconsConstant guifg=#ffeb99 guibg=#191919 ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#bbdaff guibg=#191919 ctermfg=153 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#FFDAB9 guibg=#191919 ctermfg=223 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#FFDAB9 guibg=#191919 ctermfg=223 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#ff9da4 guibg=#191919 ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#ff9da4 guibg=#191919 ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#d1f1a9 guibg=#191919 ctermfg=193 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#ff9da4 guibg=#191919 ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#ebbbff guibg=#191919 ctermfg=183 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#f5f5f5 guibg=#191919 ctermfg=255 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#bbdaff guibg=#191919 ctermfg=153 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#bbdaff guibg=#191919 ctermfg=153 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#f5f5f5 guibg=#191919 ctermfg=255 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#ebbbff guibg=#191919 ctermfg=183 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#FFDAB9 guibg=#191919 ctermfg=223 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#bbdaff guibg=#191919 ctermfg=153 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#ff9da4 guibg=#191919 ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#668799 guibg=#191919 ctermfg=66 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#f5f5f5 guibg=#191919 ctermfg=255 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#d1f1a9 guibg=#191919 ctermfg=193 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#e8e8d3 guibg=#191919 ctermfg=254 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#d0d0d0 guibg=#191919 ctermfg=252 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#ebbbff guibg=#191919 ctermfg=183 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#ff9da4 guibg=#191919 ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#BBFFFF guibg=#191919 ctermfg=159 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#f5d595 guibg=#191919 ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#d0d0d0 guibg=#191919 ctermfg=252 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#FFDAB9 guibg=#191919 ctermfg=223 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#668799 guibg=#191919 ctermfg=66 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#d1f1a9 guibg=#191919 ctermfg=193 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#d1f1a9 guibg=#191919 ctermfg=193 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#f0a0c0 guibg=#191919 ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#ffb964 guibg=#191919 ctermfg=215 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#bbdaff guibg=#191919 ctermfg=153 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#ff9da4 guibg=#191919 ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#ff9da4 guibg=#191919 ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#BBFFFF guibg=#191919 ctermfg=159 ctermbg=234 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#1c1c1c ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ff9da4 guibg=#151515 ctermfg=217 ctermbg=233 cterm=NONE
hi BufferLineDuplicateVisible guifg=#bbdaff guibg=#1c1c1c ctermfg=153 ctermbg=234 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ff9da4 ctermfg=217 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi CmpItemAbbr guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi CmpItemAbbrMatch guifg=#bbdaff ctermfg=153 cterm=NONE gui=bold
hi CmpDoc guibg=#151515 ctermbg=233 cterm=NONE
hi CmpDocBorder guifg=#474747 ctermfg=238 cterm=NONE
hi CmpPmenu guibg=#151515 ctermbg=233 cterm=NONE
hi CmpItemKindConstant guifg=#ffeb99 ctermfg=222 cterm=NONE
hi CmpItemKindFunction guifg=#bbdaff ctermfg=153 cterm=NONE
hi CmpItemKindIdentifier guifg=#FFDAB9 ctermfg=223 cterm=NONE
hi CmpItemKindField guifg=#FFDAB9 ctermfg=223 cterm=NONE
hi CmpItemKindVariable guifg=#ff9da4 ctermfg=217 cterm=NONE
hi CmpItemKindSnippet guifg=#ff9da4 ctermfg=217 cterm=NONE
hi CmpItemKindText guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi CmpItemKindStructure guifg=#ff9da4 ctermfg=217 cterm=NONE
hi CmpItemKindType guifg=#ebbbff ctermfg=183 cterm=NONE
hi CmpItemKindKeyword guifg=#f5f5f5 ctermfg=255 cterm=NONE
hi CmpItemKindMethod guifg=#bbdaff ctermfg=153 cterm=NONE
hi CmpItemKindConstructor guifg=#bbdaff ctermfg=153 cterm=NONE
hi CmpItemKindFolder guifg=#f5f5f5 ctermfg=255 cterm=NONE
hi CmpItemKindModule guifg=#ebbbff ctermfg=183 cterm=NONE
hi CmpItemKindProperty guifg=#FFDAB9 ctermfg=223 cterm=NONE
hi CmpItemKindEnum guifg=#bbdaff ctermfg=153 cterm=NONE
hi CmpItemKindUnit guifg=#ff9da4 ctermfg=217 cterm=NONE
hi CmpItemKindClass guifg=#668799 ctermfg=66 cterm=NONE
hi CmpItemKindFile guifg=#f5f5f5 ctermfg=255 cterm=NONE
hi CmpItemKindInterface guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi CmpItemKindColor guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi CmpItemKindReference guifg=#d0d0d0 ctermfg=252 cterm=NONE
hi CmpItemKindEnumMember guifg=#ebbbff ctermfg=183 cterm=NONE
hi CmpItemKindStruct guifg=#ff9da4 ctermfg=217 cterm=NONE
hi CmpItemKindValue guifg=#BBFFFF ctermfg=159 cterm=NONE
hi CmpItemKindEvent guifg=#f5d595 ctermfg=222 cterm=NONE
hi CmpItemKindOperator guifg=#d0d0d0 ctermfg=252 cterm=NONE
hi CmpItemKindTypeParameter guifg=#FFDAB9 ctermfg=223 cterm=NONE
hi CmpItemKindCopilot guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi CmpItemKindCodeium guifg=#c2cea6 ctermfg=151 cterm=NONE
hi CmpItemKindTabNine guifg=#FFD3F3 ctermfg=225 cterm=NONE
hi CmpItemKindSuperMaven guifg=#f5d595 ctermfg=222 cterm=NONE
hi CmpBorder guifg=#474747 ctermfg=238 cterm=NONE
hi RainbowDelimiterGreen guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi RainbowDelimiterCyan guifg=#BBFFFF ctermfg=159 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ff9da4 ctermfg=217 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#bbdaff ctermfg=153 cterm=NONE
hi CodeActionMenuMenuKind guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#bbdaff ctermfg=153 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#f5d595 ctermfg=222 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#ff9da4 ctermfg=217 cterm=NONE
hi DapBreakpointCondition guifg=#f5d595 ctermfg=222 cterm=NONE
hi DapBreakPointRejected guifg=#ffb964 ctermfg=215 cterm=NONE
hi DapLogPoint guifg=#BBFFFF ctermfg=159 cterm=NONE
hi DapStopped guifg=#FFD3F3 ctermfg=225 cterm=NONE
hi DapStoppedLine guibg=#252525 ctermbg=235 cterm=NONE
hi DAPUIScope guifg=#BBFFFF ctermfg=159 cterm=NONE
hi DAPUIType guifg=#e58fe5 ctermfg=176 cterm=NONE
hi DAPUIValue guifg=#BBFFFF ctermfg=159 cterm=NONE
hi DAPUIVariable guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi DapUIModifiedValue guifg=#ffb964 ctermfg=215 cterm=NONE
hi DapUIDecoration guifg=#BBFFFF ctermfg=159 cterm=NONE
hi DapUIThread guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi DapUIStoppedThread guifg=#BBFFFF ctermfg=159 cterm=NONE
hi DapUISource cterm=NONE
hi NeogitHunkMergeHeader guibg=#424242 guifg=#1c1c1c ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi DapUILineNumber guifg=#BBFFFF ctermfg=159 cterm=NONE
hi DapUIFloatBorder guifg=#BBFFFF ctermfg=159 cterm=NONE
hi DapUIWatchesEmpty guifg=#FFD3F3 ctermfg=225 cterm=NONE
hi DapUIWatchesValue guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi DapUIWatchesError guifg=#FFD3F3 ctermfg=225 cterm=NONE
hi DapUIBreakpointsPath guifg=#BBFFFF ctermfg=159 cterm=NONE
hi DapUIBreakpointsInfo guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#d1f1a9 ctermfg=193 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#4c4c4c ctermfg=239 cterm=NONE
hi DapUIStepOver guifg=#bbdaff ctermfg=153 cterm=NONE
hi DapUIStepOverNC guifg=#bbdaff ctermfg=153 cterm=NONE
hi DapUIStepInto guifg=#bbdaff ctermfg=153 cterm=NONE
hi DapUIStepIntoNC guifg=#bbdaff ctermfg=153 cterm=NONE
hi DapUIStepBack guifg=#bbdaff ctermfg=153 cterm=NONE
hi DapUIStepBackNC guifg=#bbdaff ctermfg=153 cterm=NONE
hi DapUIStepOut guifg=#bbdaff ctermfg=153 cterm=NONE
hi DapUIStepOutNC guifg=#bbdaff ctermfg=153 cterm=NONE
hi DapUIStop guifg=#ff9da4 ctermfg=217 cterm=NONE
hi DapUIStopNC guifg=#ff9da4 ctermfg=217 cterm=NONE
hi DapUIPlayPause guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi DapUIPlayPauseNC guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi DapUIRestart guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi DapUIRestartNC guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi DapUIUnavailable guifg=#474747 ctermfg=238 cterm=NONE
hi DapUIUnavailableNC guifg=#474747 ctermfg=238 cterm=NONE
hi NvimDapViewMissingData guifg=#FFD3F3 ctermfg=225 cterm=NONE
hi NvimDapViewFileName guifg=#c2cea6 ctermfg=151 cterm=NONE
hi NvimDapViewLineNumber guifg=#BBFFFF ctermfg=159 cterm=NONE
hi WarningMsg guifg=#FFDAB9 ctermfg=223 cterm=NONE
hi NvimDapViewThread guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi NvimDapViewThreadStopped guifg=#BBFFFF ctermfg=159 cterm=NONE
hi NvimDapViewThreadError guifg=#FFD3F3 ctermfg=225 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#ffb964 ctermfg=215 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#525252 ctermfg=239 cterm=NONE
hi NvimDapViewTab guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi NvimDapViewTabSelected guifg=#e8e8d3 guibg=#151515 ctermfg=254 ctermbg=233 cterm=NONE
hi NvimDapViewControlNC guifg=#474747 ctermfg=238 cterm=NONE
hi NvimDapViewControlPlay guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi NvimDapViewControlPause guifg=#ffb964 ctermfg=215 cterm=NONE
hi NvimDapViewControlStepInto guifg=#bbdaff ctermfg=153 cterm=NONE
hi NvimDapViewControlStepOut guifg=#bbdaff ctermfg=153 cterm=NONE
hi NvimDapViewControlStepOver guifg=#bbdaff ctermfg=153 cterm=NONE
hi NvimDapViewControlStepBack guifg=#bbdaff ctermfg=153 cterm=NONE
hi NvimDapViewControlRunLast guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi SnacksNotifierIconDebug guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksNotifierIconTrace guifg=#424242 ctermfg=238 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NoiceCmdlinePopupTitle guifg=#bbdaff ctermfg=153 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#f5d595 ctermfg=222 cterm=NONE
hi NoicePopup guibg=#101010 ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#bbdaff ctermfg=153 cterm=NONE
hi NoiceSplit guibg=#101010 ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#bbdaff ctermfg=153 cterm=NONE
hi NoiceMini guibg=#101010 ctermbg=233 cterm=NONE
hi NoiceConfirm guibg=#101010 ctermbg=233 cterm=NONE
hi NoiceConfirmBorder guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi NoiceFormatProgressDone guibg=#d1f1a9 guifg=#151515 ctermfg=233 ctermbg=193 cterm=NONE
hi NoiceFormatProgressTodo guibg=#252525 ctermbg=235 cterm=NONE
hi Added guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi Removed guifg=#ff9da4 ctermfg=217 cterm=NONE
hi Changed guifg=#f5d595 ctermfg=222 cterm=NONE
hi MatchWord guibg=#424242 guifg=#e8e8d3 ctermfg=254 ctermbg=238 cterm=NONE
hi Pmenu guibg=#252525 ctermbg=235 cterm=NONE
hi PmenuSbar guibg=#252525 ctermbg=235 cterm=NONE
hi PmenuSel guibg=#ff9da4 guifg=#151515 ctermfg=233 ctermbg=217 cterm=NONE
hi PmenuThumb guibg=#424242 ctermbg=238 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#525252 ctermfg=239 cterm=NONE
hi CursorLineNr guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi LineNr guifg=#424242 ctermfg=238 cterm=NONE
hi FloatBorder guifg=#bbdaff ctermfg=153 cterm=NONE
hi FloatTitle guifg=#e8e8d3 guibg=#424242 ctermfg=254 ctermbg=238 cterm=NONE
hi NormalFloat guibg=#101010 ctermbg=233 cterm=NONE
hi LeapLabel guifg=#f5d595 ctermfg=222 cterm=NONE gui=bold
hi LeapMatch guifg=#f5d595 ctermfg=222 cterm=NONE gui=bold
hi Normal guifg=#d0d0d0 guibg=#151515 ctermfg=252 ctermbg=233 cterm=NONE
hi DevIconDefault guifg=#ff9da4 ctermfg=217 cterm=NONE
hi Debug guifg=#FFDAB9 ctermfg=223 cterm=NONE
hi Directory guifg=#bbdaff ctermfg=153 cterm=NONE
hi Error guifg=#151515 guibg=#FFDAB9 ctermfg=233 ctermbg=223 cterm=NONE
hi ErrorMsg guifg=#FFDAB9 guibg=#151515 ctermfg=223 ctermbg=233 cterm=NONE
hi Exception guifg=#FFDAB9 ctermfg=223 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi IncSearch guifg=#202020 guibg=#ffeb99 ctermfg=234 ctermbg=222 cterm=NONE
hi Macro guifg=#FFDAB9 ctermfg=223 cterm=NONE
hi ModeMsg guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi LspReferenceText guibg=#3a3a3a ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#3a3a3a ctermbg=237 cterm=NONE
hi LspReferenceWrite guibg=#3a3a3a ctermbg=237 cterm=NONE
hi DiagnosticInfo guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi LspSignatureActiveParameter guifg=#151515 guibg=#d1f1a9 ctermfg=233 ctermbg=193 cterm=NONE
hi TooLong guifg=#FFDAB9 ctermfg=223 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#474747 ctermfg=238 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#bbdaff ctermfg=153 cterm=NONE gui=bold
hi NvimDapViewControlTerminate guifg=#ff9da4 ctermfg=217 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ff9da4 ctermfg=217 cterm=NONE
hi NvimDapViewWatchExpr guifg=#c2cea6 ctermfg=151 cterm=NONE
hi NvimDapViewWatchMore guifg=#525252 ctermfg=239 cterm=NONE
hi NvimDapViewWatchError guifg=#FFD3F3 ctermfg=225 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#ffb964 ctermfg=215 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi FlashMatch guifg=#151515 guibg=#bbdaff ctermfg=233 ctermbg=153 cterm=NONE
hi FlashCurrent guifg=#151515 guibg=#d1f1a9 ctermfg=233 ctermbg=193 cterm=NONE
hi FlashLabel guifg=#e8e8d3 ctermfg=254 cterm=NONE gui=bold
hi DevIconc guifg=#bbdaff ctermfg=153 cterm=NONE
hi DevIconcss guifg=#bbdaff ctermfg=153 cterm=NONE
hi DevIcondeb guifg=#BBFFFF ctermfg=159 cterm=NONE
hi DevIconDockerfile guifg=#BBFFFF ctermfg=159 cterm=NONE
hi DevIconhtml guifg=#FFD3F3 ctermfg=225 cterm=NONE
hi DevIconjpeg guifg=#e58fe5 ctermfg=176 cterm=NONE
hi DevIconjpg guifg=#e58fe5 ctermfg=176 cterm=NONE
hi DevIconjs guifg=#ffb964 ctermfg=215 cterm=NONE
hi DevIconkt guifg=#ffb964 ctermfg=215 cterm=NONE
hi DevIconlock guifg=#ff9da4 ctermfg=217 cterm=NONE
hi DevIconlua guifg=#bbdaff ctermfg=153 cterm=NONE
hi DevIconmp3 guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi DevIconmp4 guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi DevIconout guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi DevIconpng guifg=#e58fe5 ctermfg=176 cterm=NONE
hi DevIconpy guifg=#BBFFFF ctermfg=159 cterm=NONE
hi DevIcontoml guifg=#bbdaff ctermfg=153 cterm=NONE
hi BlinkCmpKindEvent guifg=#f5d595 ctermfg=222 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#ebbbff ctermfg=183 cterm=NONE
hi BlinkCmpKindVariable guifg=#ff9da4 ctermfg=217 cterm=NONE
hi LspInlayHint guibg=#1c1c1c guifg=#525252 ctermfg=239 ctermbg=234 cterm=NONE
hi DevIconvue guifg=#c2cea6 ctermfg=151 cterm=NONE
hi DevIconwoff guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi DevIconwoff2 guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi DevIconxz guifg=#ffb964 ctermfg=215 cterm=NONE
hi DevIconzip guifg=#ffb964 ctermfg=215 cterm=NONE
hi DevIconZig guifg=#ffb964 ctermfg=215 cterm=NONE
hi DevIconMd guifg=#bbdaff ctermfg=153 cterm=NONE
hi DevIconTSX guifg=#bbdaff ctermfg=153 cterm=NONE
hi DevIconJSX guifg=#bbdaff ctermfg=153 cterm=NONE
hi DevIconSvelte guifg=#ff9da4 ctermfg=217 cterm=NONE
hi DevIconJava guifg=#ffb964 ctermfg=215 cterm=NONE
hi DevIconDart guifg=#BBFFFF ctermfg=159 cterm=NONE
hi BlinkCmpKindUnit guifg=#ff9da4 ctermfg=217 cterm=NONE
hi BlinkCmpKindClass guifg=#668799 ctermfg=66 cterm=NONE
hi BlinkCmpKindFile guifg=#f5f5f5 ctermfg=255 cterm=NONE
hi SagaBorder guibg=#101010 ctermbg=233 cterm=NONE
hi SagaNormal guibg=#101010 ctermbg=233 cterm=NONE
hi BlinkCmpKindReference guifg=#d0d0d0 ctermfg=252 cterm=NONE
hi BlinkCmpKindStructure guifg=#ff9da4 ctermfg=217 cterm=NONE
hi GitSignsAdd guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi GitSignsChange guifg=#bbdaff ctermfg=153 cterm=NONE
hi GitSignsDelete guifg=#ff9da4 ctermfg=217 cterm=NONE
hi GitSignsAddLn guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi GitSignsChangeLn guifg=#bbdaff ctermfg=153 cterm=NONE
hi GitSignsDeleteLn guifg=#ff9da4 ctermfg=217 cterm=NONE
hi GitSignsAddNr guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi GitSignsChangeNr guifg=#bbdaff ctermfg=153 cterm=NONE
hi GitSignsDeleteNr guifg=#ff9da4 ctermfg=217 cterm=NONE
hi GitSignsAddPreview guibg=#d1f1a9 ctermbg=193 cterm=NONE
hi GitSignsChangePreview guibg=#bbdaff ctermbg=153 cterm=NONE
hi GitSignsDeletePreview guibg=#ff9da4 ctermbg=217 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#525252 ctermfg=239 cterm=NONE
hi BlinkPairsPurple guifg=#ebbbff ctermfg=183 cterm=NONE
hi BlinkPairsBlue guifg=#bbdaff ctermfg=153 cterm=NONE
hi BlinkPairsRed guifg=#ff9da4 ctermfg=217 cterm=NONE
hi BlinkPairsYellow guifg=#f5d595 ctermfg=222 cterm=NONE
hi BlinkPairsGreen guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi BlinkPairsCyan guifg=#BBFFFF ctermfg=159 cterm=NONE
hi BlinkPairsViolet guifg=#e58fe5 ctermfg=176 cterm=NONE
hi MasonHeader guibg=#ff9da4 guifg=#151515 ctermfg=233 ctermbg=217 cterm=NONE
hi MasonHighlight guifg=#bbdaff ctermfg=153 cterm=NONE
hi MasonHighlightBlock guifg=#151515 guibg=#d1f1a9 ctermfg=233 ctermbg=193 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#525252 ctermfg=239 cterm=NONE
hi MasonMutedBlock guifg=#525252 guibg=#252525 ctermfg=239 ctermbg=235 cterm=NONE
hi BufferLineBackground guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi TroubleTextHint guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi TroubleHint guifg=#ffb964 ctermfg=215 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi CocCursorRange guibg=#1c1c1c ctermbg=234 cterm=NONE
hi CocErrorHighlight guifg=#ff9da4 ctermfg=217 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#f5d595 ctermfg=222 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#bbdaff ctermfg=153 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#668799 ctermfg=66 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#3a3a3a ctermbg=237 cterm=NONE
hi MiniTablineCurrent guibg=#151515 guifg=#e8e8d3 ctermfg=254 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#e8e8d3 guibg=#151515 ctermfg=254 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#151515 guifg=#d1f1a9 ctermfg=193 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#d1f1a9 guibg=#151515 ctermfg=193 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ff9da4 guibg=#1c1c1c ctermfg=217 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#151515 guibg=#bbdaff ctermfg=233 ctermbg=153 cterm=NONE
hi WhichKeyValue guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi NotifyERRORTitle guifg=#ff9da4 ctermfg=217 cterm=NONE
hi NotifyWARNBorder guifg=#ffb964 ctermfg=215 cterm=NONE
hi NotifyWARNIcon guifg=#ffb964 ctermfg=215 cterm=NONE
hi NotifyWARNTitle guifg=#ffb964 ctermfg=215 cterm=NONE
hi NotifyINFOBorder guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi NotifyINFOIcon guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi NotifyINFOTitle guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi NotifyDEBUGBorder guifg=#424242 ctermfg=238 cterm=NONE
hi TroubleSignInformation guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi TroubleTextInformation guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi TroubleInformation guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi DiagnosticWarn guifg=#f5d595 ctermfg=222 cterm=NONE
hi DiagnosticError guifg=#ff9da4 ctermfg=217 cterm=NONE
hi NvShTitle guibg=#3a3a3a guifg=#e8e8d3 ctermfg=254 ctermbg=237 cterm=NONE
hi DiagnosticHint guifg=#ebbbff ctermfg=183 cterm=NONE
hi NvimInternalError guifg=#ff9da4 ctermfg=217 cterm=NONE
hi WinSeparator guifg=#2d2d2d ctermfg=236 cterm=NONE
hi MoreMsg guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi Question guifg=#bbdaff ctermfg=153 cterm=NONE
hi Search guifg=#202020 guibg=#ebbbff ctermfg=234 ctermbg=183 cterm=NONE
hi Substitute guifg=#202020 guibg=#ebbbff ctermfg=234 ctermbg=183 cterm=NONE
hi SpecialKey guifg=#505050 ctermfg=239 cterm=NONE
hi LeapBackdrop guifg=#474747 ctermfg=238 cterm=NONE
hi HopNextKey guifg=#ff9da4 ctermfg=217 cterm=NONE gui=bold
hi HopNextKey2 guifg=#bbdaff ctermfg=153 cterm=NONE gui=bold
hi Visual guibg=#303030 ctermbg=236 cterm=NONE
hi VisualNOS guifg=#FFDAB9 ctermfg=223 cterm=NONE
hi WildMenu guifg=#FFDAB9 guibg=#ebbbff ctermfg=223 ctermbg=183 cterm=NONE
hi Title guifg=#bbdaff ctermfg=153 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#151515 guibg=#d0d0d0 ctermfg=233 ctermbg=252 cterm=NONE
hi NonText guifg=#505050 ctermfg=239 cterm=NONE
hi SignColumn guifg=#505050 ctermfg=239 cterm=NONE
hi ColorColumn guibg=#1c1c1c ctermbg=234 cterm=NONE
hi CursorColumn guibg=#202020 ctermbg=234 cterm=NONE
hi CursorLine guibg=#1c1c1c ctermbg=234 cterm=NONE
hi QuickFixLine guibg=#202020 ctermbg=234 cterm=NONE
hi healthSuccess guibg=#d1f1a9 guifg=#151515 ctermfg=233 ctermbg=193 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#d1f1a9 guifg=#151515 ctermfg=233 ctermbg=193 cterm=NONE
hi LazyButton guibg=#252525 guifg=#5c5c5c ctermfg=59 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#ff9da4 ctermfg=217 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#ff9da4 ctermfg=217 cterm=NONE
hi LazyValue guifg=#668799 ctermfg=66 cterm=NONE
hi LazyDir guifg=#d0d0d0 ctermfg=252 cterm=NONE
hi LazyUrl guifg=#d0d0d0 ctermfg=252 cterm=NONE
hi LazyCommit guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi LazyNoCond guifg=#ff9da4 ctermfg=217 cterm=NONE
hi LazySpecial guifg=#bbdaff ctermfg=153 cterm=NONE
hi LazyReasonFt guifg=#ebbbff ctermfg=183 cterm=NONE
hi LazyOperator guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi LazyReasonKeys guifg=#668799 ctermfg=66 cterm=NONE
hi LazyTaskOutput guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi LazyCommitIssue guifg=#f0a0c0 ctermfg=217 cterm=NONE
hi LazyReasonEvent guifg=#f5d595 ctermfg=222 cterm=NONE
hi LazyReasonStart guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi LazyReasonRuntime guifg=#bbdaff ctermfg=153 cterm=NONE
hi LazyReasonCmd guifg=#ffb964 ctermfg=215 cterm=NONE
hi LazyReasonSource guifg=#BBFFFF ctermfg=159 cterm=NONE
hi LazyReasonImport guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi LazyProgressDone guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi NvDashAscii guifg=#bbdaff ctermfg=153 cterm=NONE
hi NvDashButtons guifg=#525252 ctermfg=239 cterm=NONE
hi NvDashFooter guifg=#ff9da4 ctermfg=217 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2b2821 ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#272b23 ctermbg=235 cterm=NONE
hi RenderMarkdownH4Bg guibg=#1d2022 ctermbg=234 cterm=NONE
hi RenderMarkdownH5Bg guibg=#2a252c ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#2a2226 ctermbg=235 cterm=NONE
hi HopNextKey1 guifg=#BBFFFF ctermfg=159 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#2d3238 ctermbg=236 cterm=NONE
hi GitConflictDiffText guibg=#31362b ctermbg=236 cterm=NONE
hi EdgyWinBar guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi EdgyNormal guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi BlinkCmpKindStruct guifg=#ff9da4 ctermfg=217 cterm=NONE
hi BlinkCmpKindValue guifg=#BBFFFF ctermfg=159 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi WhichKeySeparator guifg=#525252 ctermfg=239 cterm=NONE
hi Boolean guifg=#ffeb99 ctermfg=222 cterm=NONE
hi Character guifg=#FFDAB9 ctermfg=223 cterm=NONE
hi Conditional guifg=#ff9da4 ctermfg=217 cterm=NONE
hi Constant guifg=#ffeb99 ctermfg=222 cterm=NONE
hi Define guifg=#ff9da4 guisp=NONE ctermfg=217 cterm=NONE
hi Delimiter guifg=#888888 ctermfg=102 cterm=NONE
hi Float guifg=#ffeb99 ctermfg=222 cterm=NONE
hi Variable guifg=#d0d0d0 ctermfg=252 cterm=NONE
hi Function guifg=#bbdaff ctermfg=153 cterm=NONE
hi Identifier guifg=#FFDAB9 guisp=NONE ctermfg=223 cterm=NONE
hi Include guifg=#bbdaff ctermfg=153 cterm=NONE
hi Keyword guifg=#ff9da4 ctermfg=217 cterm=NONE
hi Label guifg=#ebbbff ctermfg=183 cterm=NONE
hi Number guifg=#ffeb99 ctermfg=222 cterm=NONE
hi Operator guifg=#d0d0d0 guisp=NONE ctermfg=252 cterm=NONE
hi PreProc guifg=#ebbbff ctermfg=183 cterm=NONE
hi Repeat guifg=#ebbbff ctermfg=183 cterm=NONE
hi Special guifg=#c0e9ff ctermfg=153 cterm=NONE
hi SpecialChar guifg=#888888 ctermfg=102 cterm=NONE
hi Statement guifg=#FFDAB9 ctermfg=223 cterm=NONE
hi StorageClass guifg=#ebbbff ctermfg=183 cterm=NONE
hi String guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi Structure guifg=#ff9da4 ctermfg=217 cterm=NONE
hi Tag guifg=#ebbbff ctermfg=183 cterm=NONE
hi Todo guifg=#ebbbff guibg=#202020 ctermfg=183 ctermbg=234 cterm=NONE
hi Type guifg=#ebbbff guisp=NONE ctermfg=183 cterm=NONE
hi Typedef guifg=#ebbbff ctermfg=183 cterm=NONE
hi NERDTreeLinkTarget guifg=#668799 ctermfg=66 cterm=NONE
hi NERDTreeCWD guifg=#bbdaff ctermfg=153 cterm=NONE gui=bold
hi BlinkCmpKindKeyword guifg=#f5f5f5 ctermfg=255 cterm=NONE
hi AlphaHeader guifg=#474747 ctermfg=238 cterm=NONE
hi AlphaButtons guifg=#525252 ctermfg=239 cterm=NONE
hi BlinkCmpKindFolder guifg=#f5f5f5 ctermfg=255 cterm=NONE
hi BlinkCmpKindModule guifg=#ebbbff ctermfg=183 cterm=NONE
hi BlinkCmpKindProperty guifg=#FFDAB9 ctermfg=223 cterm=NONE
hi BlinkCmpKindEnum guifg=#bbdaff ctermfg=153 cterm=NONE
hi BlinkCmpKindInterface guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi BlinkCmpKindColor guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#38292a ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#38292a ctermbg=236 cterm=NONE
hi BlinkPairsOrange guifg=#ffb964 ctermfg=215 cterm=NONE
hi BlinkPairsUnmatched guifg=#ff9da4 ctermfg=217 cterm=NONE
hi AvanteTitle guifg=#1c1c1c guibg=#c2cea6 ctermfg=234 ctermbg=151 cterm=NONE
hi AvanteReversedTitle guifg=#c2cea6 guibg=#1c1c1c ctermfg=151 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#1c1c1c guibg=#bbdaff ctermfg=234 ctermbg=153 cterm=NONE
hi AvanteReversedSubtitle guifg=#bbdaff guibg=#1c1c1c ctermfg=153 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#e8e8d3 guifg=#1c1c1c ctermfg=234 ctermbg=254 cterm=NONE
hi AvanteReversedThirdTitle guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi TodoFgFix guifg=#ff9da4 ctermfg=217 cterm=NONE
hi TodoFgNote guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi NvimDapViewSeparator guifg=#525252 ctermfg=239 cterm=NONE
hi DevIconts guifg=#668799 ctermfg=66 cterm=NONE
hi DevIconttf guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi DevIconrb guifg=#f0a0c0 ctermfg=217 cterm=NONE
hi DevIconrpm guifg=#ffb964 ctermfg=215 cterm=NONE
hi BlinkPairsMatchParen guifg=#BBFFFF ctermfg=159 cterm=NONE
hi BlinkCmpKindMethod guifg=#bbdaff ctermfg=153 cterm=NONE
hi IblChar guifg=#2d2d2d ctermfg=236 cterm=NONE
hi IblScopeChar guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksDashboardNormal guibg=#101010 ctermbg=233 cterm=NONE
hi SnacksIndent guifg=#2d2d2d ctermfg=236 cterm=NONE
hi SnacksPickerIcon guifg=#bbdaff ctermfg=153 cterm=NONE
hi SnacksPickerDirectory guifg=#bbdaff ctermfg=153 cterm=NONE
hi SnacksPickerDimmed guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksPickerLink guifg=#668799 ctermfg=66 cterm=NONE
hi SnacksPickerLabel guifg=#ebbbff ctermfg=183 cterm=NONE
hi SnacksPickerComment guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksStatusColumnMark guifg=#ffb964 ctermfg=215 cterm=NONE gui=bold
hi BlinkCmpKindIdentifier guifg=#FFDAB9 ctermfg=223 cterm=NONE
hi BlinkCmpKindFunction guifg=#bbdaff ctermfg=153 cterm=NONE
hi BlinkCmpKindField guifg=#FFDAB9 ctermfg=223 cterm=NONE
hi BlinkCmpKindConstructor guifg=#bbdaff ctermfg=153 cterm=NONE
hi BlinkCmpMenu guibg=#151515 ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#474747 ctermfg=238 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#424242 ctermbg=238 cterm=NONE
hi BlinkCmpLabel guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ff9da4 ctermfg=217 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#bbdaff ctermfg=153 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#525252 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#525252 ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#474747 ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#474747 ctermfg=238 cterm=NONE
hi BlinkCmpDoc guibg=#151515 ctermbg=233 cterm=NONE
hi BlinkCmpDocBorder guifg=#474747 ctermfg=238 cterm=NONE
hi BlinkCmpDocSeparator guifg=#424242 ctermfg=238 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#252525 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#151515 ctermbg=233 cterm=NONE
hi BlinkCmpKindText guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ff9da4 ctermfg=217 cterm=NONE
hi BlinkCmpKindConstant guifg=#ffeb99 ctermfg=222 cterm=NONE
hi BlinkCmpKindOperator guifg=#d0d0d0 ctermfg=252 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#f5d595 ctermfg=222 cterm=NONE
hi BlinkCmpKindTabNine guifg=#FFD3F3 ctermfg=225 cterm=NONE
hi BlinkCmpKindCopilot guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#FFDAB9 ctermfg=223 cterm=NONE
hi BlinkCmpKindType guifg=#ebbbff ctermfg=183 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ff9da4 guibg=#151515 ctermfg=217 ctermbg=233 cterm=NONE
hi BufferLineFill guifg=#474747 guibg=#1c1c1c ctermfg=238 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#151515 guibg=#151515 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineModified guifg=#ff9da4 guibg=#1c1c1c ctermfg=217 ctermbg=234 cterm=NONE
hi EdgyWinBarInactive guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi BufferLineModifiedVisible guifg=#ff9da4 guibg=#1c1c1c ctermfg=217 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guifg=#d1f1a9 guibg=#151515 ctermfg=193 ctermbg=233 cterm=NONE
hi BufferLineSeparator guifg=#1c1c1c guibg=#1c1c1c ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guifg=#1c1c1c guibg=#1c1c1c ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorSelected guifg=#1c1c1c guibg=#1c1c1c ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineTab guifg=#525252 guibg=#3a3a3a ctermfg=239 ctermbg=237 cterm=NONE
hi BufferLineTabSelected guifg=#1c1c1c guibg=#bbdaff ctermfg=234 ctermbg=153 cterm=NONE
hi BufferLineTabClose guifg=#ff9da4 guibg=#151515 ctermfg=217 ctermbg=233 cterm=NONE
hi TelescopePromptPrefix guifg=#ff9da4 guibg=#1c1c1c ctermfg=217 ctermbg=234 cterm=NONE
hi TelescopeMatching guibg=#252525 guifg=#bbdaff ctermfg=153 ctermbg=235 cterm=NONE
hi TelescopeSelection guibg=#1c1c1c guifg=#e8e8d3 ctermfg=254 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#e8e8d3 guibg=#1c1c1c ctermfg=254 ctermbg=234 cterm=NONE
hi TelescopePromptBorder guifg=#1c1c1c guibg=#1c1c1c ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeBorder guifg=#101010 guibg=#101010 ctermfg=233 ctermbg=233 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#bbdaff ctermfg=153 cterm=NONE
hi SnacksPickerListTitle guifg=#474747 guibg=#ff9da4 ctermfg=238 ctermbg=217 cterm=NONE
hi SnacksNotifierIconInfo guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi SnacksNotifierIconWarn guifg=#f5d595 ctermfg=222 cterm=NONE
hi SnacksNotifierIconError guifg=#ff9da4 ctermfg=217 cterm=NONE
hi SnacksNotifierTrace guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksNotifierDebug guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksNotifierInfo guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi SnacksNotifierWarn guifg=#f5d595 ctermfg=222 cterm=NONE
hi SnacksNotifierError guifg=#ff9da4 ctermfg=217 cterm=NONE
hi SnacksZenIcon guifg=#bbdaff ctermfg=153 cterm=NONE
hi SnacksPickerDesc guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksPickerTree guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksPickerToggle guifg=#668799 ctermfg=66 cterm=NONE
hi BufferLineCloseButton guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineError guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guifg=#525252 guibg=#1c1c1c ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#e8e8d3 guibg=#151515 ctermfg=254 ctermbg=233 cterm=NONE
hi BufferlineIndicatorVisible guifg=#1c1c1c guibg=#1c1c1c ctermfg=234 ctermbg=234 cterm=NONE
hi NavicText guifg=#525252 guibg=#191919 ctermfg=239 ctermbg=234 cterm=NONE
hi NavicSeparator guifg=#ff9da4 guibg=#191919 ctermfg=217 ctermbg=234 cterm=NONE
hi NeogitGraphBoldGray guifg=#424242 ctermfg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#BBFFFF guifg=#151515 ctermfg=233 ctermbg=159 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#BBFFFF guifg=#151515 ctermfg=233 ctermbg=159 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#424242 guifg=#151515 ctermfg=233 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#e58fe5 guifg=#151515 ctermfg=233 ctermbg=176 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#e58fe5 guifg=#151515 ctermfg=233 ctermbg=176 cterm=NONE gui=bold
hi TinyInlineDiagnosticVirtualTextArrow guifg=#e8e8d3 guibg=#151515 ctermfg=254 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ff9da4 guibg=#4f3738 ctermfg=217 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#f5d595 guibg=#4d4535 ctermfg=222 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#d1f1a9 guibg=#444c3a ctermfg=193 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#ebbbff guibg=#4a3e4f ctermfg=183 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4f3738 guibg=#151515 ctermfg=238 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4d4535 guibg=#151515 ctermfg=238 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#444c3a guibg=#151515 ctermfg=238 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#4a3e4f guibg=#151515 ctermfg=238 ctermbg=233 cterm=NONE
hi NeogitDiffAdditions guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi NeogitDiffAdd guifg=#d1f1a9 guibg=#9fbf77 ctermfg=193 ctermbg=144 cterm=NONE
hi NeogitDiffAddHighlight guifg=#d1f1a9 guibg=#a2c27a ctermfg=193 ctermbg=144 cterm=NONE
hi NeogitDiffAddCursor guibg=#252525 guifg=#d1f1a9 ctermfg=193 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#ff9da4 ctermfg=217 cterm=NONE
hi NeogitDiffDelete guibg=#cd6b72 guifg=#ff9da4 ctermfg=217 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#d06e75 guifg=#ff9da4 ctermfg=217 ctermbg=168 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#252525 guifg=#ff9da4 ctermfg=217 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#ebbbff ctermfg=183 cterm=NONE
hi NeogitPopupOptionKey guifg=#ebbbff ctermfg=183 cterm=NONE
hi NeogitPopupConfigKey guifg=#ebbbff ctermfg=183 cterm=NONE
hi NeogitPopupActionKey guifg=#ebbbff ctermfg=183 cterm=NONE
hi NeogitFilePath guifg=#bbdaff ctermfg=153 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#BBFFFF guifg=#151515 ctermfg=233 ctermbg=159 cterm=NONE
hi NeogitDiffHeader guibg=#2e2e2e guifg=#bbdaff ctermfg=153 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#2e2e2e guifg=#ffb964 ctermfg=215 ctermbg=236 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#ebbbff ctermfg=183 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#ebbbff ctermfg=183 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#ebbbff ctermfg=183 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#bbdaff ctermfg=153 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#d1f1a9 ctermfg=193 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#ff9da4 ctermfg=217 cterm=NONE gui=bold
hi NeogitTagName guifg=#f5d595 ctermfg=222 cterm=NONE
hi NeogitTagDistance guifg=#BBFFFF ctermfg=159 cterm=NONE
hi NeogitFloatHeader guibg=#151515 ctermbg=233 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#1c1c1c guifg=#BBFFFF ctermfg=159 ctermbg=234 cterm=NONE gui=bold
hi RainbowDelimiterOrange guifg=#ffb964 ctermfg=215 cterm=NONE
hi RainbowDelimiterBlue guifg=#bbdaff ctermfg=153 cterm=NONE
hi RainbowDelimiterRed guifg=#ff9da4 ctermfg=217 cterm=NONE
hi NeogitDiffContext guibg=#252525 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#1c1c1c ctermbg=234 cterm=NONE
hi NeogitDiffContextCursor guibg=#252525 ctermbg=235 cterm=NONE
hi RainbowDelimiterYellow guifg=#f5d595 ctermfg=222 cterm=NONE
hi RainbowDelimiterViolet guifg=#ebbbff ctermfg=183 cterm=NONE
hi NeogitChangeUnmerged guifg=#f5d595 ctermfg=222 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#BBFFFF ctermfg=159 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#ffb964 ctermfg=215 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#ebbbff ctermfg=183 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#ff9da4 ctermfg=217 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#b3d38b guifg=#d1f1a9 ctermfg=193 ctermbg=150 cterm=NONE gui=italic,bold
hi NeogitRemote guifg=#d1f1a9 ctermfg=193 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#bbdaff ctermfg=153 cterm=NONE gui=bold,underline
hi NeogitBranch guifg=#bbdaff ctermfg=153 cterm=NONE gui=bold
hi NeogitGraphBlue guifg=#bbdaff ctermfg=153 cterm=NONE
hi NeogitGraphPurple guifg=#ebbbff ctermfg=183 cterm=NONE
hi NeogitGraphGray guifg=#424242 ctermfg=238 cterm=NONE
hi NeogitGraphOrange guifg=#ffb964 ctermfg=215 cterm=NONE
hi NeogitGraphBoldOrange guifg=#ffb964 ctermfg=215 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ff9da4 ctermfg=217 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#e8e8d3 ctermfg=254 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#f5d595 ctermfg=222 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#d1f1a9 ctermfg=193 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#BBFFFF ctermfg=159 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#bbdaff ctermfg=153 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#ebbbff ctermfg=183 cterm=NONE gui=bold
hi NoiceFormatTitle guifg=#bbdaff ctermfg=153 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#ffb964 ctermfg=215 cterm=NONE
hi NoiceFormatKind guifg=#ebbbff ctermfg=183 cterm=NONE
hi NoiceFormatDate guifg=#525252 ctermfg=239 cterm=NONE
hi NoiceFormatConfirm guibg=#1c1c1c ctermbg=234 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#252525 ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi NoiceFormatLevelWarn guifg=#f5d595 ctermfg=222 cterm=NONE
hi NoiceFormatLevelError guifg=#ff9da4 ctermfg=217 cterm=NONE
hi NoiceLspProgressTitle guifg=#525252 ctermfg=239 cterm=NONE
hi NoiceLspProgressClient guifg=#bbdaff ctermfg=153 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#ebbbff ctermfg=183 cterm=NONE
hi NoiceVirtualText guifg=#525252 ctermfg=239 cterm=NONE
hi NoiceScrollbarThumb guibg=#424242 ctermbg=238 cterm=NONE
hi NoiceCmdlinePopup guibg=#101010 ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#bbdaff ctermfg=153 cterm=NONE
hi NotifyERRORBorder guifg=#ff9da4 ctermfg=217 cterm=NONE
hi NotifyERRORIcon guifg=#ff9da4 ctermfg=217 cterm=NONE
hi NotifyTRACETitle guifg=#ebbbff ctermfg=183 cterm=NONE
hi NotifyTRACEIcon guifg=#ebbbff ctermfg=183 cterm=NONE
hi NotifyTRACEBorder guifg=#ebbbff ctermfg=183 cterm=NONE
hi NotifyDEBUGIcon guifg=#424242 ctermfg=238 cterm=NONE
hi NotifyDEBUGTitle guifg=#424242 ctermfg=238 cterm=NONE
hi NvimTreeGitDirty guifg=#ff9da4 ctermfg=217 cterm=NONE
hi NvimTreeIndentMarker guifg=#2b2b2b ctermfg=235 cterm=NONE
hi NvimTreeNormal guibg=#101010 ctermbg=233 cterm=NONE
hi NvimTreeNormalNC guibg=#101010 ctermbg=233 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#bbdaff ctermfg=153 cterm=NONE
hi NvimTreeGitIgnored guifg=#525252 ctermfg=239 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#101010 guibg=#101010 ctermfg=233 ctermbg=233 cterm=NONE
hi NvimTreeWindowPicker guifg=#ff9da4 guibg=#1c1c1c ctermfg=217 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#151515 ctermbg=233 cterm=NONE
hi NvimTreeGitNew guifg=#f5d595 ctermfg=222 cterm=NONE
hi NvimTreeGitDeleted guifg=#ff9da4 ctermfg=217 cterm=NONE
hi NvimTreeSpecialFile guifg=#f5d595 ctermfg=222 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#ff9da4 ctermfg=217 cterm=NONE gui=bold
hi NvimTreeEmptyFolderName guifg=#bbdaff ctermfg=153 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#101010 ctermfg=233 cterm=NONE
hi NvimTreeFolderIcon guifg=#bbdaff ctermfg=153 cterm=NONE
hi NvimTreeFolderName guifg=#bbdaff ctermfg=153 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#bbdaff ctermfg=153 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#474747 ctermfg=238 cterm=NONE
hi gitcommitBranch guifg=#ffeb99 ctermfg=222 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#ebbbff ctermfg=183 cterm=NONE
hi gitcommitUnmergedFile guifg=#FFDAB9 ctermfg=223 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#FFDAB9 ctermfg=223 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#d1f1a9 ctermfg=193 cterm=NONE gui=bold
hi RenderMarkdownH1Bg guibg=#25282c ctermbg=235 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi SnacksPickerTitle guifg=#474747 guibg=#d1f1a9 ctermfg=238 ctermbg=193 cterm=NONE
hi SnacksPickerMatch guibg=#252525 guifg=#bbdaff ctermfg=153 ctermbg=235 cterm=NONE
hi SnacksPickerSelected guifg=#ffb964 ctermfg=215 cterm=NONE
hi SnacksPickerUnselected guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksPickerRule guifg=#2d2d2d ctermfg=236 cterm=NONE
hi SnacksDashboardFooter guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksDashboardSpecial guifg=#ebbbff ctermfg=183 cterm=NONE
hi SnacksIndent7 guifg=#668799 ctermfg=66 cterm=NONE
hi SnacksIndent8 guifg=#ffb964 ctermfg=215 cterm=NONE
hi SnacksPickerBorder guifg=#3a3a3a ctermfg=237 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#474747 guibg=#bbdaff ctermfg=238 ctermbg=153 cterm=NONE
hi SnacksPickerFooter guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksPickerSpecial guifg=#ebbbff ctermfg=183 cterm=NONE
hi SnacksPickerTotals guifg=#474747 ctermfg=238 cterm=NONE
hi SnacksPickerPrompt guifg=#ff9da4 ctermfg=217 cterm=NONE
hi SnacksPickerCode guibg=#1c1c1c ctermbg=234 cterm=NONE
hi SnacksPickerGitStatus guifg=#ebbbff ctermfg=183 cterm=NONE
hi SnacksPickerSpinner guifg=#bbdaff ctermfg=153 cterm=NONE
hi SnacksPickerSearch guifg=#ff9da4 ctermfg=217 cterm=NONE
hi diffOldFile guifg=#FFD3F3 ctermfg=225 cterm=NONE
hi diffNewFile guifg=#bbdaff ctermfg=153 cterm=NONE
hi DiffAdd guibg=#272b23 guifg=#d1f1a9 ctermfg=193 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#272b23 guifg=#d1f1a9 ctermfg=193 ctermbg=235 cterm=NONE
hi DiffChange guibg=#1b1b1b guifg=#525252 ctermfg=239 ctermbg=234 cterm=NONE
hi DiffChangeDelete guibg=#2c2223 guifg=#ff9da4 ctermfg=217 ctermbg=235 cterm=NONE
hi DiffModified guibg=#2c251c guifg=#ffb964 ctermfg=215 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#2c2223 guifg=#ff9da4 ctermfg=217 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#2c2223 guifg=#ff9da4 ctermfg=217 ctermbg=235 cterm=NONE
hi DiffText guifg=#e8e8d3 guibg=#1c1c1c ctermfg=254 ctermbg=234 cterm=NONE
hi gitcommitOverflow guifg=#FFDAB9 ctermfg=223 cterm=NONE
hi gitcommitSummary guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi gitcommitComment guifg=#505050 ctermfg=239 cterm=NONE
hi gitcommitUntracked guifg=#505050 ctermfg=239 cterm=NONE
hi gitcommitDiscarded guifg=#505050 ctermfg=239 cterm=NONE
hi gitcommitSelected guifg=#505050 ctermfg=239 cterm=NONE
hi gitcommitHeader guifg=#ff9da4 ctermfg=217 cterm=NONE
hi gitcommitSelectedType guifg=#bbdaff ctermfg=153 cterm=NONE
hi gitcommitUnmergedType guifg=#bbdaff ctermfg=153 cterm=NONE
hi gitcommitDiscardedType guifg=#bbdaff ctermfg=153 cterm=NONE
hi TelescopeResultsTitle guifg=#101010 guibg=#101010 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopeNormal guibg=#101010 ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#151515 guibg=#d1f1a9 ctermfg=233 ctermbg=193 cterm=NONE
hi TelescopePromptTitle guifg=#151515 guibg=#ff9da4 ctermfg=233 ctermbg=217 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi TelescopeResultsDiffChange guifg=#f5d595 ctermfg=222 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ff9da4 ctermfg=217 cterm=NONE
hi SnacksDashboardDesc guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi SnacksDashboardKey guifg=#ffb964 ctermfg=215 cterm=NONE
hi SnacksDashboardIcon guifg=#bbdaff ctermfg=153 cterm=NONE
hi SnacksDashboardHeader guifg=#bbdaff ctermfg=153 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksNotifierHistory guibg=#101010 ctermbg=233 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksPickerCursorLine guibg=#1c1c1c ctermbg=234 cterm=NONE
hi TodoBgFix guibg=#ff9da4 guifg=#1c1c1c ctermfg=234 ctermbg=217 cterm=NONE gui=bold
hi TodoBgHack guibg=#ffb964 guifg=#1c1c1c ctermfg=234 ctermbg=215 cterm=NONE gui=bold
hi TodoBgNote guibg=#e8e8d3 guifg=#1c1c1c ctermfg=234 ctermbg=254 cterm=NONE gui=bold
hi TodoBgPerf guibg=#ebbbff guifg=#1c1c1c ctermfg=234 ctermbg=183 cterm=NONE gui=bold
hi TodoBgTest guibg=#ebbbff guifg=#1c1c1c ctermfg=234 ctermbg=183 cterm=NONE gui=bold
hi BlinkCmpScrollBarGutter guibg=#1c1c1c ctermbg=234 cterm=NONE
hi TodoBgTodo guibg=#f5d595 guifg=#1c1c1c ctermfg=234 ctermbg=222 cterm=NONE gui=bold
hi TodoBgWarn guifg=#ffb964 ctermfg=215 cterm=NONE gui=bold
hi TodoFgHack guifg=#ffb964 ctermfg=215 cterm=NONE
hi TodoFgPerf guifg=#ebbbff ctermfg=183 cterm=NONE
hi SnacksZenBackdrop guibg=#151515 ctermbg=233 cterm=NONE
hi SnacksPickerCmd guifg=#BBFFFF ctermfg=159 cterm=NONE
hi SnacksPickerFile guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi TodoFgTest guifg=#ebbbff ctermfg=183 cterm=NONE
hi TodoFgTodo guifg=#f5d595 ctermfg=222 cterm=NONE
hi TodoFgWarn guifg=#ffb964 ctermfg=215 cterm=NONE
hi CocMarkdownHeader guifg=#ebbbff ctermfg=183 cterm=NONE gui=bold
hi CocFloating guibg=#101010 ctermbg=233 cterm=NONE
hi CocNormalFloat guibg=#101010 ctermbg=233 cterm=NONE
hi CocTitle guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi CocSearch guifg=#ffb964 ctermfg=215 cterm=NONE
hi NERDTreeDir guifg=#bbdaff ctermfg=153 cterm=NONE
hi NERDTreeDirSlash guifg=#bbdaff ctermfg=153 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi NERDTreeClosable guifg=#ffb964 ctermfg=215 cterm=NONE
hi NERDTreeFile guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi NERDTreeExecFile guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi NERDTreeUp guifg=#474747 ctermfg=238 cterm=NONE
hi WhichKey guifg=#bbdaff ctermfg=153 cterm=NONE
hi NERDTreeFlags guifg=#424242 ctermfg=238 cterm=NONE
hi WhichKeyDesc guifg=#ff9da4 ctermfg=217 cterm=NONE
hi NERDTreeHelp guifg=#525252 ctermfg=239 cterm=NONE
hi NERDTreeBookmark guifg=#ebbbff ctermfg=183 cterm=NONE
hi NERDTreePart guifg=#2d2d2d ctermfg=236 cterm=NONE
hi NERDTreePartFile guifg=#2d2d2d ctermfg=236 cterm=NONE
hi TroubleSource guifg=#BBFFFF ctermfg=159 cterm=NONE
hi NeogitGraphCyan guifg=#BBFFFF ctermfg=159 cterm=NONE
hi NeogitGraphGreen guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi NeogitGraphYellow guifg=#f5d595 ctermfg=222 cterm=NONE
hi NeogitGraphWhite guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi NeogitGraphRed guifg=#ff9da4 ctermfg=217 cterm=NONE
hi NeogitGraphAuthor guifg=#ffb964 ctermfg=215 cterm=NONE
hi WhichKeyGroup guifg=#d1f1a9 ctermfg=193 cterm=NONE
hi TroublePreview guifg=#ff9da4 ctermfg=217 cterm=NONE
hi TroubleTextWarning guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#ffb964 ctermfg=215 cterm=NONE
hi TroubleCode guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi TroubleCount guifg=#f0a0c0 ctermfg=217 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#ff9da4 ctermfg=217 cterm=NONE
hi TroubleNormal guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#f5d595 ctermfg=222 cterm=NONE
hi TroubleText guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#e8e8d3 ctermfg=254 cterm=NONE
hi TroubleError guifg=#ff9da4 ctermfg=217 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
