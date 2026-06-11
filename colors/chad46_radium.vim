if has("nvim")
  lua require("chad46").load("radium")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_radium"

hi CmpSel guibg=#3bdda2 guifg=#101317 ctermfg=233 ctermbg=79 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#3bdda2 guifg=#101317 ctermfg=233 ctermbg=79 cterm=NONE gui=bold
hi BlinkCmpKindCodeium guifg=#79dcaa ctermfg=115 cterm=NONE
hi SnacksNotifierBorderError guifg=#f87070 ctermfg=203 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ffe59e ctermfg=223 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#525559 ctermfg=240 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#3e4145 ctermfg=238 cterm=NONE
hi SnacksNotifierTitleError guifg=#f87070 ctermfg=203 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ffe59e ctermfg=223 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#37d99e ctermfg=79 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#525559 ctermfg=240 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#3e4145 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterError guifg=#f87070 ctermfg=203 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ffe59e ctermfg=223 cterm=NONE
hi CocSelectedText guibg=#292c30 guifg=#d4d4d5 ctermfg=188 ctermbg=236 cterm=NONE
hi CocCodeLens guifg=#525559 ctermfg=240 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#45484c ctermfg=238 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#7ab0df ctermfg=110 cterm=NONE
hi CocListSearch guifg=#ffe59e guibg=#212428 ctermfg=223 ctermbg=235 cterm=NONE
hi CocMenuSel guibg=#3bdda2 guifg=#101317 ctermfg=233 ctermbg=79 cterm=NONE
hi CocFloatActive guibg=#212428 ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#30303a ctermfg=236 cterm=NONE
hi CocMarkdownLink guifg=#7ab0df ctermfg=110 cterm=NONE gui=underline
hi SnacksDashboardTitle guifg=#37d99e ctermfg=79 cterm=NONE gui=bold
hi SnacksIndentScope guifg=#7ab0df ctermfg=110 cterm=NONE
hi SnacksIndentChunk guifg=#63b3ad ctermfg=73 cterm=NONE
hi SnacksIndent1 guifg=#7ab0df ctermfg=110 cterm=NONE
hi SnacksIndent2 guifg=#c397d8 ctermfg=140 cterm=NONE
hi SnacksIndent3 guifg=#63b3ad ctermfg=73 cterm=NONE
hi SnacksIndent4 guifg=#f0a988 ctermfg=216 cterm=NONE
hi SnacksIndent5 guifg=#7ab0df ctermfg=110 cterm=NONE
hi SnacksIndent6 guifg=#c397d8 ctermfg=140 cterm=NONE
hi NavicIconsConstant guifg=#f0a988 guibg=#15191e ctermfg=216 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#5fb0fc guibg=#15191e ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#37d99e guibg=#15191e ctermfg=79 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#37d99e guibg=#15191e ctermfg=79 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#c397d8 guibg=#15191e ctermfg=140 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#f87070 guibg=#15191e ctermfg=203 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#e87979 guibg=#15191e ctermfg=174 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#c397d8 guibg=#15191e ctermfg=140 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#e5d487 guibg=#15191e ctermfg=186 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#d4d4d5 guibg=#15191e ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#5fb0fc guibg=#15191e ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#7ab0df guibg=#15191e ctermfg=110 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#d4d4d5 guibg=#15191e ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#e5d487 guibg=#15191e ctermfg=186 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#37d99e guibg=#15191e ctermfg=79 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#7ab0df guibg=#15191e ctermfg=110 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#c397d8 guibg=#15191e ctermfg=140 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#63b3ad guibg=#15191e ctermfg=73 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#d4d4d5 guibg=#15191e ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#37d99e guibg=#15191e ctermfg=79 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#d4d4d5 guibg=#15191e ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#c5c5c6 guibg=#15191e ctermfg=251 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#c397d8 guibg=#15191e ctermfg=140 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#c397d8 guibg=#15191e ctermfg=140 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#50cad2 guibg=#15191e ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#ffe59e guibg=#15191e ctermfg=223 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#c5c5c6 guibg=#15191e ctermfg=251 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#37d99e guibg=#15191e ctermfg=79 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#63b3ad guibg=#15191e ctermfg=73 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#37d99e guibg=#15191e ctermfg=79 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#37d99e guibg=#15191e ctermfg=79 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#ffa7a7 guibg=#15191e ctermfg=217 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#f0a988 guibg=#15191e ctermfg=216 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#7ab0df guibg=#15191e ctermfg=110 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#c397d8 guibg=#15191e ctermfg=140 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#f87070 guibg=#15191e ctermfg=203 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#50cad2 guibg=#15191e ctermfg=80 ctermbg=234 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#191d22 ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#f87070 guibg=#101317 ctermfg=203 ctermbg=233 cterm=NONE
hi BufferLineDuplicateVisible guifg=#7ab0df guibg=#191d22 ctermfg=110 ctermbg=234 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#f87070 ctermfg=203 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi CmpItemAbbr guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi CmpItemAbbrMatch guifg=#7ab0df ctermfg=110 cterm=NONE gui=bold
hi CmpDoc guibg=#101317 ctermbg=233 cterm=NONE
hi CmpDocBorder guifg=#45484c ctermfg=238 cterm=NONE
hi CmpPmenu guibg=#101317 ctermbg=233 cterm=NONE
hi CmpItemKindConstant guifg=#f0a988 ctermfg=216 cterm=NONE
hi CmpItemKindFunction guifg=#5fb0fc ctermfg=75 cterm=NONE
hi CmpItemKindIdentifier guifg=#37d99e ctermfg=79 cterm=NONE
hi CmpItemKindField guifg=#37d99e ctermfg=79 cterm=NONE
hi CmpItemKindVariable guifg=#c397d8 ctermfg=140 cterm=NONE
hi CmpItemKindSnippet guifg=#f87070 ctermfg=203 cterm=NONE
hi CmpItemKindText guifg=#e87979 ctermfg=174 cterm=NONE
hi CmpItemKindStructure guifg=#c397d8 ctermfg=140 cterm=NONE
hi CmpItemKindType guifg=#e5d487 ctermfg=186 cterm=NONE
hi CmpItemKindKeyword guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi CmpItemKindMethod guifg=#5fb0fc ctermfg=75 cterm=NONE
hi CmpItemKindConstructor guifg=#7ab0df ctermfg=110 cterm=NONE
hi CmpItemKindFolder guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi CmpItemKindModule guifg=#e5d487 ctermfg=186 cterm=NONE
hi CmpItemKindProperty guifg=#37d99e ctermfg=79 cterm=NONE
hi CmpItemKindEnum guifg=#7ab0df ctermfg=110 cterm=NONE
hi CmpItemKindUnit guifg=#c397d8 ctermfg=140 cterm=NONE
hi CmpItemKindClass guifg=#63b3ad ctermfg=73 cterm=NONE
hi CmpItemKindFile guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi CmpItemKindInterface guifg=#37d99e ctermfg=79 cterm=NONE
hi CmpItemKindColor guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi CmpItemKindReference guifg=#c5c5c6 ctermfg=251 cterm=NONE
hi CmpItemKindEnumMember guifg=#c397d8 ctermfg=140 cterm=NONE
hi CmpItemKindStruct guifg=#c397d8 ctermfg=140 cterm=NONE
hi CmpItemKindValue guifg=#50cad2 ctermfg=80 cterm=NONE
hi CmpItemKindEvent guifg=#ffe59e ctermfg=223 cterm=NONE
hi CmpItemKindOperator guifg=#c5c5c6 ctermfg=251 cterm=NONE
hi CmpItemKindTypeParameter guifg=#37d99e ctermfg=79 cterm=NONE
hi CmpItemKindCopilot guifg=#37d99e ctermfg=79 cterm=NONE
hi CmpItemKindCodeium guifg=#79dcaa ctermfg=115 cterm=NONE
hi CmpItemKindTabNine guifg=#ff8e8e ctermfg=210 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ffe59e ctermfg=223 cterm=NONE
hi CmpBorder guifg=#45484c ctermfg=238 cterm=NONE
hi RainbowDelimiterGreen guifg=#37d99e ctermfg=79 cterm=NONE
hi RainbowDelimiterCyan guifg=#50cad2 ctermfg=80 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#f87070 ctermfg=203 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#7ab0df ctermfg=110 cterm=NONE
hi CodeActionMenuMenuKind guifg=#37d99e ctermfg=79 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#7ab0df ctermfg=110 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ffe59e ctermfg=223 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#37d99e ctermfg=79 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#f87070 ctermfg=203 cterm=NONE
hi DapBreakpointCondition guifg=#ffe59e ctermfg=223 cterm=NONE
hi DapBreakPointRejected guifg=#f0a988 ctermfg=216 cterm=NONE
hi DapLogPoint guifg=#50cad2 ctermfg=80 cterm=NONE
hi DapStopped guifg=#ff8e8e ctermfg=210 cterm=NONE
hi DapStoppedLine guibg=#212428 ctermbg=235 cterm=NONE
hi DAPUIScope guifg=#50cad2 ctermfg=80 cterm=NONE
hi DAPUIType guifg=#b68acb ctermfg=140 cterm=NONE
hi DAPUIValue guifg=#50cad2 ctermfg=80 cterm=NONE
hi DAPUIVariable guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi DapUIModifiedValue guifg=#f0a988 ctermfg=216 cterm=NONE
hi DapUIDecoration guifg=#50cad2 ctermfg=80 cterm=NONE
hi DapUIThread guifg=#37d99e ctermfg=79 cterm=NONE
hi DapUIStoppedThread guifg=#50cad2 ctermfg=80 cterm=NONE
hi DapUISource cterm=NONE
hi NeogitHunkMergeHeader guibg=#3e4145 guifg=#191d22 ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi DapUILineNumber guifg=#50cad2 ctermfg=80 cterm=NONE
hi DapUIFloatBorder guifg=#50cad2 ctermfg=80 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff8e8e ctermfg=210 cterm=NONE
hi DapUIWatchesValue guifg=#37d99e ctermfg=79 cterm=NONE
hi DapUIWatchesError guifg=#ff8e8e ctermfg=210 cterm=NONE
hi DapUIBreakpointsPath guifg=#50cad2 ctermfg=80 cterm=NONE
hi DapUIBreakpointsInfo guifg=#37d99e ctermfg=79 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#37d99e ctermfg=79 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#4a4d51 ctermfg=239 cterm=NONE
hi DapUIStepOver guifg=#7ab0df ctermfg=110 cterm=NONE
hi DapUIStepOverNC guifg=#7ab0df ctermfg=110 cterm=NONE
hi DapUIStepInto guifg=#7ab0df ctermfg=110 cterm=NONE
hi DapUIStepIntoNC guifg=#7ab0df ctermfg=110 cterm=NONE
hi DapUIStepBack guifg=#7ab0df ctermfg=110 cterm=NONE
hi DapUIStepBackNC guifg=#7ab0df ctermfg=110 cterm=NONE
hi DapUIStepOut guifg=#7ab0df ctermfg=110 cterm=NONE
hi DapUIStepOutNC guifg=#7ab0df ctermfg=110 cterm=NONE
hi DapUIStop guifg=#f87070 ctermfg=203 cterm=NONE
hi DapUIStopNC guifg=#f87070 ctermfg=203 cterm=NONE
hi DapUIPlayPause guifg=#37d99e ctermfg=79 cterm=NONE
hi DapUIPlayPauseNC guifg=#37d99e ctermfg=79 cterm=NONE
hi DapUIRestart guifg=#37d99e ctermfg=79 cterm=NONE
hi DapUIRestartNC guifg=#37d99e ctermfg=79 cterm=NONE
hi DapUIUnavailable guifg=#45484c ctermfg=238 cterm=NONE
hi DapUIUnavailableNC guifg=#45484c ctermfg=238 cterm=NONE
hi NvimDapViewMissingData guifg=#ff8e8e ctermfg=210 cterm=NONE
hi NvimDapViewFileName guifg=#79dcaa ctermfg=115 cterm=NONE
hi NvimDapViewLineNumber guifg=#50cad2 ctermfg=80 cterm=NONE
hi WarningMsg guifg=#37d99e ctermfg=79 cterm=NONE
hi NvimDapViewThread guifg=#37d99e ctermfg=79 cterm=NONE
hi NvimDapViewThreadStopped guifg=#50cad2 ctermfg=80 cterm=NONE
hi NvimDapViewThreadError guifg=#ff8e8e ctermfg=210 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#f0a988 ctermfg=216 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#37d99e ctermfg=79 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#525559 ctermfg=240 cterm=NONE
hi NvimDapViewTab guifg=#525559 guibg=#191d22 ctermfg=240 ctermbg=234 cterm=NONE
hi NvimDapViewTabSelected guifg=#d4d4d5 guibg=#101317 ctermfg=188 ctermbg=233 cterm=NONE
hi NvimDapViewControlNC guifg=#45484c ctermfg=238 cterm=NONE
hi NvimDapViewControlPlay guifg=#37d99e ctermfg=79 cterm=NONE
hi NvimDapViewControlPause guifg=#f0a988 ctermfg=216 cterm=NONE
hi NvimDapViewControlStepInto guifg=#7ab0df ctermfg=110 cterm=NONE
hi NvimDapViewControlStepOut guifg=#7ab0df ctermfg=110 cterm=NONE
hi NvimDapViewControlStepOver guifg=#7ab0df ctermfg=110 cterm=NONE
hi NvimDapViewControlStepBack guifg=#7ab0df ctermfg=110 cterm=NONE
hi NvimDapViewControlRunLast guifg=#37d99e ctermfg=79 cterm=NONE
hi SnacksNotifierIconDebug guifg=#525559 ctermfg=240 cterm=NONE
hi SnacksNotifierIconTrace guifg=#3e4145 ctermfg=238 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NoiceCmdlinePopupTitle guifg=#7ab0df ctermfg=110 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ffe59e ctermfg=223 cterm=NONE
hi NoicePopup guibg=#0a0d11 ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#7ab0df ctermfg=110 cterm=NONE
hi NoiceSplit guibg=#0a0d11 ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#7ab0df ctermfg=110 cterm=NONE
hi NoiceMini guibg=#0a0d11 ctermbg=233 cterm=NONE
hi NoiceConfirm guibg=#0a0d11 ctermbg=233 cterm=NONE
hi NoiceConfirmBorder guifg=#37d99e ctermfg=79 cterm=NONE
hi NoiceFormatProgressDone guibg=#37d99e guifg=#101317 ctermfg=233 ctermbg=79 cterm=NONE
hi NoiceFormatProgressTodo guibg=#212428 ctermbg=235 cterm=NONE
hi Added guifg=#37d99e ctermfg=79 cterm=NONE
hi Removed guifg=#f87070 ctermfg=203 cterm=NONE
hi Changed guifg=#ffe59e ctermfg=223 cterm=NONE
hi MatchWord guibg=#3e4145 guifg=#d4d4d5 ctermfg=188 ctermbg=238 cterm=NONE
hi Pmenu guibg=#212428 ctermbg=235 cterm=NONE
hi PmenuSbar guibg=#212428 ctermbg=235 cterm=NONE
hi TroubleCount guifg=#ffa7a7 ctermfg=217 cterm=NONE
hi TroubleCode guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi CursorLineNr guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi LineNr guifg=#3e4145 ctermfg=238 cterm=NONE
hi FloatBorder guifg=#7ab0df ctermfg=110 cterm=NONE
hi FloatTitle guifg=#d4d4d5 guibg=#3e4145 ctermfg=188 ctermbg=238 cterm=NONE
hi NormalFloat guibg=#0a0d11 ctermbg=233 cterm=NONE
hi LeapLabel guifg=#ffe59e ctermfg=223 cterm=NONE gui=bold
hi LeapMatch guifg=#ffe59e ctermfg=223 cterm=NONE gui=bold
hi Normal guifg=#c5c5c6 guibg=#101317 ctermfg=251 ctermbg=233 cterm=NONE
hi DevIconDefault guifg=#f87070 ctermfg=203 cterm=NONE
hi Debug guifg=#37d99e ctermfg=79 cterm=NONE
hi Directory guifg=#5fb0fc ctermfg=75 cterm=NONE
hi Error guifg=#101317 guibg=#37d99e ctermfg=233 ctermbg=79 cterm=NONE
hi ErrorMsg guifg=#37d99e guibg=#101317 ctermfg=79 ctermbg=233 cterm=NONE
hi Exception guifg=#37d99e ctermfg=79 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#525559 guibg=#191d22 ctermfg=240 ctermbg=234 cterm=NONE
hi IncSearch guifg=#1a1d21 guibg=#f0a988 ctermfg=234 ctermbg=216 cterm=NONE
hi Macro guifg=#37d99e ctermfg=79 cterm=NONE
hi ModeMsg guifg=#e87979 ctermfg=174 cterm=NONE
hi LspReferenceText guibg=#33363a ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#33363a ctermbg=237 cterm=NONE
hi LspReferenceWrite guibg=#33363a ctermbg=237 cterm=NONE
hi DiagnosticInfo guifg=#37d99e ctermfg=79 cterm=NONE
hi LspSignatureActiveParameter guifg=#101317 guibg=#37d99e ctermfg=233 ctermbg=79 cterm=NONE
hi TooLong guifg=#37d99e ctermfg=79 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi WhichKeySeparator guifg=#525559 ctermfg=240 cterm=NONE
hi WhichKeyGroup guifg=#37d99e ctermfg=79 cterm=NONE
hi WhichKeyValue guifg=#37d99e ctermfg=79 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#45484c ctermfg=238 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#7ab0df ctermfg=110 cterm=NONE gui=bold
hi NvimDapViewControlTerminate guifg=#f87070 ctermfg=203 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#f87070 ctermfg=203 cterm=NONE
hi NvimDapViewWatchExpr guifg=#79dcaa ctermfg=115 cterm=NONE
hi NvimDapViewWatchMore guifg=#525559 ctermfg=240 cterm=NONE
hi NvimDapViewWatchError guifg=#ff8e8e ctermfg=210 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#f0a988 ctermfg=216 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi FlashMatch guifg=#101317 guibg=#7ab0df ctermfg=233 ctermbg=110 cterm=NONE
hi FlashCurrent guifg=#101317 guibg=#37d99e ctermfg=233 ctermbg=79 cterm=NONE
hi FlashLabel guifg=#d4d4d5 ctermfg=188 cterm=NONE gui=bold
hi DevIconc guifg=#7ab0df ctermfg=110 cterm=NONE
hi DevIconcss guifg=#7ab0df ctermfg=110 cterm=NONE
hi DevIcondeb guifg=#50cad2 ctermfg=80 cterm=NONE
hi DevIconDockerfile guifg=#50cad2 ctermfg=80 cterm=NONE
hi DevIconhtml guifg=#ff8e8e ctermfg=210 cterm=NONE
hi DevIconjpeg guifg=#b68acb ctermfg=140 cterm=NONE
hi DevIconjpg guifg=#b68acb ctermfg=140 cterm=NONE
hi DevIconjs guifg=#ffeda6 ctermfg=229 cterm=NONE
hi DevIconkt guifg=#f0a988 ctermfg=216 cterm=NONE
hi DevIconlock guifg=#f87070 ctermfg=203 cterm=NONE
hi DevIconlua guifg=#7ab0df ctermfg=110 cterm=NONE
hi DevIconmp3 guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi DevIconmp4 guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi DevIconout guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi DevIconpng guifg=#b68acb ctermfg=140 cterm=NONE
hi DevIconpy guifg=#50cad2 ctermfg=80 cterm=NONE
hi DevIcontoml guifg=#7ab0df ctermfg=110 cterm=NONE
hi BlinkCmpKindEvent guifg=#ffe59e ctermfg=223 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#c397d8 ctermfg=140 cterm=NONE
hi BlinkCmpKindVariable guifg=#c397d8 ctermfg=140 cterm=NONE
hi LspInlayHint guibg=#191d22 guifg=#525559 ctermfg=240 ctermbg=234 cterm=NONE
hi DevIconvue guifg=#79dcaa ctermfg=115 cterm=NONE
hi DevIconwoff guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi DevIconwoff2 guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi DevIconxz guifg=#ffeda6 ctermfg=229 cterm=NONE
hi DevIconzip guifg=#ffeda6 ctermfg=229 cterm=NONE
hi DevIconZig guifg=#f0a988 ctermfg=216 cterm=NONE
hi DevIconMd guifg=#7ab0df ctermfg=110 cterm=NONE
hi DevIconTSX guifg=#7ab0df ctermfg=110 cterm=NONE
hi DevIconJSX guifg=#7ab0df ctermfg=110 cterm=NONE
hi DevIconSvelte guifg=#f87070 ctermfg=203 cterm=NONE
hi DevIconJava guifg=#f0a988 ctermfg=216 cterm=NONE
hi DevIconDart guifg=#50cad2 ctermfg=80 cterm=NONE
hi BlinkCmpKindUnit guifg=#c397d8 ctermfg=140 cterm=NONE
hi BlinkCmpKindClass guifg=#63b3ad ctermfg=73 cterm=NONE
hi BlinkCmpKindFile guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi SagaBorder guibg=#0a0d11 ctermbg=233 cterm=NONE
hi SagaNormal guibg=#0a0d11 ctermbg=233 cterm=NONE
hi BlinkCmpKindReference guifg=#c5c5c6 ctermfg=251 cterm=NONE
hi BlinkCmpKindStructure guifg=#c397d8 ctermfg=140 cterm=NONE
hi GitSignsAdd guifg=#37d99e ctermfg=79 cterm=NONE
hi GitSignsChange guifg=#7ab0df ctermfg=110 cterm=NONE
hi GitSignsDelete guifg=#f87070 ctermfg=203 cterm=NONE
hi GitSignsAddLn guifg=#37d99e ctermfg=79 cterm=NONE
hi GitSignsChangeLn guifg=#7ab0df ctermfg=110 cterm=NONE
hi GitSignsDeleteLn guifg=#f87070 ctermfg=203 cterm=NONE
hi GitSignsAddNr guifg=#37d99e ctermfg=79 cterm=NONE
hi GitSignsChangeNr guifg=#7ab0df ctermfg=110 cterm=NONE
hi GitSignsDeleteNr guifg=#f87070 ctermfg=203 cterm=NONE
hi GitSignsAddPreview guibg=#37d99e ctermbg=79 cterm=NONE
hi GitSignsChangePreview guibg=#7ab0df ctermbg=110 cterm=NONE
hi GitSignsDeletePreview guibg=#f87070 ctermbg=203 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#525559 ctermfg=240 cterm=NONE
hi BlinkPairsPurple guifg=#c397d8 ctermfg=140 cterm=NONE
hi BlinkPairsBlue guifg=#7ab0df ctermfg=110 cterm=NONE
hi BlinkPairsRed guifg=#f87070 ctermfg=203 cterm=NONE
hi BlinkPairsYellow guifg=#ffe59e ctermfg=223 cterm=NONE
hi BlinkPairsGreen guifg=#37d99e ctermfg=79 cterm=NONE
hi BlinkPairsCyan guifg=#50cad2 ctermfg=80 cterm=NONE
hi BlinkPairsViolet guifg=#b68acb ctermfg=140 cterm=NONE
hi MasonHeader guibg=#f87070 guifg=#101317 ctermfg=233 ctermbg=203 cterm=NONE
hi MasonHighlight guifg=#7ab0df ctermfg=110 cterm=NONE
hi MasonHighlightBlock guifg=#101317 guibg=#37d99e ctermfg=233 ctermbg=79 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#525559 ctermfg=240 cterm=NONE
hi MasonMutedBlock guifg=#525559 guibg=#212428 ctermfg=240 ctermbg=235 cterm=NONE
hi CocCursorRange guibg=#191d22 ctermbg=234 cterm=NONE
hi CocErrorHighlight guifg=#f87070 ctermfg=203 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#ffe59e ctermfg=223 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#7ab0df ctermfg=110 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#63b3ad ctermfg=73 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#33363a ctermbg=237 cterm=NONE
hi MiniTablineCurrent guibg=#101317 guifg=#d4d4d5 ctermfg=188 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#d4d4d5 guibg=#101317 ctermfg=188 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#525559 guibg=#191d22 ctermfg=240 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#101317 guifg=#37d99e ctermfg=79 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#37d99e guibg=#101317 ctermfg=79 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#f87070 guibg=#191d22 ctermfg=203 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#101317 guibg=#7ab0df ctermfg=233 ctermbg=110 cterm=NONE
hi NotifyERRORTitle guifg=#f87070 ctermfg=203 cterm=NONE
hi NotifyWARNBorder guifg=#f0a988 ctermfg=216 cterm=NONE
hi NotifyWARNIcon guifg=#f0a988 ctermfg=216 cterm=NONE
hi NotifyWARNTitle guifg=#f0a988 ctermfg=216 cterm=NONE
hi NotifyINFOBorder guifg=#37d99e ctermfg=79 cterm=NONE
hi NotifyINFOIcon guifg=#37d99e ctermfg=79 cterm=NONE
hi NotifyINFOTitle guifg=#37d99e ctermfg=79 cterm=NONE
hi NotifyDEBUGBorder guifg=#3e4145 ctermfg=238 cterm=NONE
hi BufferLineBackground guifg=#525559 guibg=#191d22 ctermfg=240 ctermbg=234 cterm=NONE
hi TroubleInformation guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi TroubleWarning guifg=#f0a988 ctermfg=216 cterm=NONE
hi TroubleLocation guifg=#f87070 ctermfg=203 cterm=NONE
hi PmenuSel guibg=#3bdda2 guifg=#101317 ctermfg=233 ctermbg=79 cterm=NONE
hi PmenuThumb guibg=#3e4145 ctermbg=238 cterm=NONE
hi NvShTitle guibg=#33363a guifg=#d4d4d5 ctermfg=188 ctermbg=237 cterm=NONE
hi def link MatchParen MatchWord
hi BufferLineCloseButtonVisible guifg=#525559 guibg=#191d22 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi DiagnosticWarn guifg=#ffe59e ctermfg=223 cterm=NONE
hi DiagnosticError guifg=#f87070 ctermfg=203 cterm=NONE
hi DiagnosticHint guifg=#c397d8 ctermfg=140 cterm=NONE
hi NvimInternalError guifg=#f87070 ctermfg=203 cterm=NONE
hi WinSeparator guifg=#30303a ctermfg=236 cterm=NONE
hi MoreMsg guifg=#e87979 ctermfg=174 cterm=NONE
hi Question guifg=#5fb0fc ctermfg=75 cterm=NONE
hi Visual guibg=#23262a ctermbg=235 cterm=NONE
hi VisualNOS guifg=#37d99e ctermfg=79 cterm=NONE
hi WildMenu guifg=#37d99e guibg=#e5d487 ctermfg=79 ctermbg=186 cterm=NONE
hi Title guifg=#5fb0fc ctermfg=75 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#101317 guibg=#c5c5c6 ctermfg=233 ctermbg=251 cterm=NONE
hi NonText guifg=#2b2e32 ctermfg=236 cterm=NONE
hi SignColumn guifg=#2b2e32 ctermfg=236 cterm=NONE
hi ColorColumn guibg=#191d22 ctermbg=234 cterm=NONE
hi CursorColumn guibg=#1a1d21 ctermbg=234 cterm=NONE
hi CursorLine guibg=#191d22 ctermbg=234 cterm=NONE
hi QuickFixLine guibg=#1a1d21 ctermbg=234 cterm=NONE
hi healthSuccess guibg=#37d99e guifg=#101317 ctermfg=233 ctermbg=79 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#37d99e guifg=#101317 ctermfg=233 ctermbg=79 cterm=NONE
hi LazyButton guibg=#212428 guifg=#5c5f63 ctermfg=59 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#f87070 ctermfg=203 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#f87070 ctermfg=203 cterm=NONE
hi LazyValue guifg=#63b3ad ctermfg=73 cterm=NONE
hi LazyDir guifg=#c5c5c6 ctermfg=251 cterm=NONE
hi LazyUrl guifg=#c5c5c6 ctermfg=251 cterm=NONE
hi LazyCommit guifg=#37d99e ctermfg=79 cterm=NONE
hi LazyNoCond guifg=#f87070 ctermfg=203 cterm=NONE
hi LazySpecial guifg=#7ab0df ctermfg=110 cterm=NONE
hi LazyReasonFt guifg=#c397d8 ctermfg=140 cterm=NONE
hi LazyOperator guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi LazyReasonKeys guifg=#63b3ad ctermfg=73 cterm=NONE
hi LazyTaskOutput guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi LazyCommitIssue guifg=#ffa7a7 ctermfg=217 cterm=NONE
hi LazyReasonEvent guifg=#ffe59e ctermfg=223 cterm=NONE
hi LazyReasonStart guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi LazyReasonRuntime guifg=#87bdec ctermfg=111 cterm=NONE
hi LazyReasonCmd guifg=#ffeda6 ctermfg=229 cterm=NONE
hi LazyReasonSource guifg=#50cad2 ctermfg=80 cterm=NONE
hi LazyReasonImport guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi LazyProgressDone guifg=#37d99e ctermfg=79 cterm=NONE
hi NvDashAscii guifg=#7ab0df ctermfg=110 cterm=NONE
hi NvDashButtons guifg=#525559 ctermfg=240 cterm=NONE
hi NvDashFooter guifg=#f87070 ctermfg=203 cterm=NONE
hi RenderMarkdownH2Bg guibg=#272824 ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#132624 ctermbg=234 cterm=NONE
hi RenderMarkdownH4Bg guibg=#182326 ctermbg=234 cterm=NONE
hi RenderMarkdownH5Bg guibg=#21202a ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#272125 ctermbg=235 cterm=NONE
hi Search guifg=#1a1d21 guibg=#e5d487 ctermfg=234 ctermbg=186 cterm=NONE
hi Substitute guifg=#1a1d21 guibg=#e5d487 ctermfg=234 ctermbg=186 cterm=NONE
hi SpecialKey guifg=#2b2e32 ctermfg=236 cterm=NONE
hi LeapBackdrop guifg=#45484c ctermfg=238 cterm=NONE
hi HopNextKey guifg=#f87070 ctermfg=203 cterm=NONE gui=bold
hi HopNextKey2 guifg=#7ab0df ctermfg=110 cterm=NONE gui=bold
hi HopNextKey1 guifg=#50cad2 ctermfg=80 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#1f2a35 ctermbg=235 cterm=NONE
hi GitConflictDiffText guibg=#15302b ctermbg=235 cterm=NONE
hi EdgyWinBar guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi EdgyNormal guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi Boolean guifg=#f0a988 ctermfg=216 cterm=NONE
hi Character guifg=#37d99e ctermfg=79 cterm=NONE
hi Conditional guifg=#c397d8 ctermfg=140 cterm=NONE
hi Constant guifg=#f0a988 ctermfg=216 cterm=NONE
hi Define guifg=#c397d8 guisp=NONE ctermfg=140 cterm=NONE
hi Delimiter guifg=#e87979 ctermfg=174 cterm=NONE
hi Float guifg=#f0a988 ctermfg=216 cterm=NONE
hi Variable guifg=#c5c5c6 ctermfg=251 cterm=NONE
hi Function guifg=#5fb0fc ctermfg=75 cterm=NONE
hi Identifier guifg=#37d99e guisp=NONE ctermfg=79 cterm=NONE
hi Include guifg=#5fb0fc ctermfg=75 cterm=NONE
hi Keyword guifg=#c397d8 ctermfg=140 cterm=NONE
hi Label guifg=#e5d487 ctermfg=186 cterm=NONE
hi Number guifg=#f0a988 ctermfg=216 cterm=NONE
hi Operator guifg=#c5c5c6 guisp=NONE ctermfg=251 cterm=NONE
hi PreProc guifg=#e5d487 ctermfg=186 cterm=NONE
hi Repeat guifg=#e5d487 ctermfg=186 cterm=NONE
hi Special guifg=#37d99e ctermfg=79 cterm=NONE
hi SpecialChar guifg=#e87979 ctermfg=174 cterm=NONE
hi Statement guifg=#37d99e ctermfg=79 cterm=NONE
hi StorageClass guifg=#e5d487 ctermfg=186 cterm=NONE
hi String guifg=#e87979 ctermfg=174 cterm=NONE
hi Structure guifg=#c397d8 ctermfg=140 cterm=NONE
hi Tag guifg=#e5d487 ctermfg=186 cterm=NONE
hi Todo guifg=#e5d487 guibg=#1a1d21 ctermfg=186 ctermbg=234 cterm=NONE
hi Type guifg=#e5d487 guisp=NONE ctermfg=186 cterm=NONE
hi Typedef guifg=#e5d487 ctermfg=186 cterm=NONE
hi BlinkCmpKindStruct guifg=#c397d8 ctermfg=140 cterm=NONE
hi BlinkCmpKindValue guifg=#50cad2 ctermfg=80 cterm=NONE
hi NERDTreeLinkTarget guifg=#63b3ad ctermfg=73 cterm=NONE
hi NERDTreeCWD guifg=#7ab0df ctermfg=110 cterm=NONE gui=bold
hi AlphaHeader guifg=#45484c ctermfg=238 cterm=NONE
hi AlphaButtons guifg=#525559 ctermfg=240 cterm=NONE
hi BlinkCmpKindKeyword guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi BlinkCmpKindFolder guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi BlinkCmpKindModule guifg=#e5d487 ctermfg=186 cterm=NONE
hi BlinkCmpKindProperty guifg=#37d99e ctermfg=79 cterm=NONE
hi BlinkCmpKindEnum guifg=#7ab0df ctermfg=110 cterm=NONE
hi BlinkCmpKindInterface guifg=#37d99e ctermfg=79 cterm=NONE
hi AvanteTitle guifg=#191d22 guibg=#79dcaa ctermfg=234 ctermbg=115 cterm=NONE
hi AvanteReversedTitle guifg=#79dcaa guibg=#191d22 ctermfg=115 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#191d22 guibg=#87bdec ctermfg=234 ctermbg=111 cterm=NONE
hi AvanteReversedSubtitle guifg=#87bdec guibg=#191d22 ctermfg=111 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#d4d4d5 guifg=#191d22 ctermfg=234 ctermbg=188 cterm=NONE
hi AvanteReversedThirdTitle guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi BlinkCmpKindColor guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#322024 ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#322024 ctermbg=235 cterm=NONE
hi BlinkPairsOrange guifg=#f0a988 ctermfg=216 cterm=NONE
hi BlinkPairsUnmatched guifg=#f87070 ctermfg=203 cterm=NONE
hi TodoFgTodo guifg=#ffe59e ctermfg=223 cterm=NONE
hi TodoFgTest guifg=#c397d8 ctermfg=140 cterm=NONE
hi SnacksPickerFile guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi SnacksPickerCmd guifg=#50cad2 ctermfg=80 cterm=NONE
hi SnacksZenBackdrop guibg=#101317 ctermbg=233 cterm=NONE
hi NvimDapViewSeparator guifg=#525559 ctermfg=240 cterm=NONE
hi IblChar guifg=#30303a ctermfg=236 cterm=NONE
hi IblScopeChar guifg=#3e4145 ctermfg=238 cterm=NONE
hi SnacksDashboardNormal guibg=#0a0d11 ctermbg=233 cterm=NONE
hi SnacksIndent guifg=#30303a ctermfg=236 cterm=NONE
hi SnacksPickerIcon guifg=#7ab0df ctermfg=110 cterm=NONE
hi SnacksPickerDirectory guifg=#7ab0df ctermfg=110 cterm=NONE
hi SnacksPickerDimmed guifg=#3e4145 ctermfg=238 cterm=NONE
hi SnacksPickerLink guifg=#63b3ad ctermfg=73 cterm=NONE
hi SnacksPickerLabel guifg=#c397d8 ctermfg=140 cterm=NONE
hi SnacksPickerComment guifg=#525559 ctermfg=240 cterm=NONE
hi SnacksStatusColumnMark guifg=#f0a988 ctermfg=216 cterm=NONE gui=bold
hi DevIconts guifg=#63b3ad ctermfg=73 cterm=NONE
hi DevIconttf guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi DevIconrb guifg=#ffa7a7 ctermfg=217 cterm=NONE
hi DevIconrpm guifg=#f0a988 ctermfg=216 cterm=NONE
hi BlinkCmpMenu guibg=#101317 ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#45484c ctermfg=238 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#3e4145 ctermbg=238 cterm=NONE
hi BlinkCmpLabel guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#f87070 ctermfg=203 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#7ab0df ctermfg=110 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#525559 ctermfg=240 cterm=NONE
hi BlinkCmpLabelDescription guifg=#525559 ctermfg=240 cterm=NONE
hi BlinkCmpSource guifg=#45484c ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#45484c ctermfg=238 cterm=NONE
hi BlinkCmpDoc guibg=#101317 ctermbg=233 cterm=NONE
hi BlinkCmpDocBorder guifg=#45484c ctermfg=238 cterm=NONE
hi BlinkCmpDocSeparator guifg=#3e4145 ctermfg=238 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#212428 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#101317 ctermbg=233 cterm=NONE
hi BlinkPairsMatchParen guifg=#50cad2 ctermfg=80 cterm=NONE
hi BlinkCmpKindMethod guifg=#5fb0fc ctermfg=75 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#37d99e ctermfg=79 cterm=NONE
hi BlinkCmpKindFunction guifg=#5fb0fc ctermfg=75 cterm=NONE
hi BlinkCmpKindField guifg=#37d99e ctermfg=79 cterm=NONE
hi BlinkCmpKindConstructor guifg=#7ab0df ctermfg=110 cterm=NONE
hi BlinkCmpKindText guifg=#e87979 ctermfg=174 cterm=NONE
hi BlinkCmpKindSnippet guifg=#f87070 ctermfg=203 cterm=NONE
hi BlinkCmpKindConstant guifg=#f0a988 ctermfg=216 cterm=NONE
hi BlinkCmpKindOperator guifg=#c5c5c6 ctermfg=251 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ffe59e ctermfg=223 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff8e8e ctermfg=210 cterm=NONE
hi BlinkCmpKindCopilot guifg=#37d99e ctermfg=79 cterm=NONE
hi EdgyWinBarInactive guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#37d99e ctermfg=79 cterm=NONE
hi BlinkCmpKindType guifg=#e5d487 ctermfg=186 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#f87070 guibg=#101317 ctermfg=203 ctermbg=233 cterm=NONE
hi BufferLineFill guifg=#45484c guibg=#191d22 ctermfg=238 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#101317 guibg=#101317 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineModified guifg=#f87070 guibg=#191d22 ctermfg=203 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guifg=#f87070 guibg=#191d22 ctermfg=203 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guifg=#37d99e guibg=#101317 ctermfg=79 ctermbg=233 cterm=NONE
hi BufferLineSeparator guifg=#191d22 guibg=#191d22 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guifg=#191d22 guibg=#191d22 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorSelected guifg=#191d22 guibg=#191d22 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineTab guifg=#525559 guibg=#33363a ctermfg=240 ctermbg=237 cterm=NONE
hi BufferLineTabSelected guifg=#191d22 guibg=#87bdec ctermfg=234 ctermbg=111 cterm=NONE
hi BufferLineTabClose guifg=#f87070 guibg=#101317 ctermfg=203 ctermbg=233 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#7ab0df ctermfg=110 cterm=NONE
hi SnacksPickerListTitle guifg=#45484c guibg=#f87070 ctermfg=238 ctermbg=203 cterm=NONE
hi SnacksNotifierIconInfo guifg=#37d99e ctermfg=79 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ffe59e ctermfg=223 cterm=NONE
hi SnacksNotifierIconError guifg=#f87070 ctermfg=203 cterm=NONE
hi SnacksNotifierTrace guifg=#3e4145 ctermfg=238 cterm=NONE
hi SnacksNotifierDebug guifg=#525559 ctermfg=240 cterm=NONE
hi SnacksNotifierInfo guifg=#37d99e ctermfg=79 cterm=NONE
hi SnacksNotifierWarn guifg=#ffe59e ctermfg=223 cterm=NONE
hi SnacksNotifierError guifg=#f87070 ctermfg=203 cterm=NONE
hi SnacksZenIcon guifg=#7ab0df ctermfg=110 cterm=NONE
hi SnacksPickerDesc guifg=#525559 ctermfg=240 cterm=NONE
hi SnacksPickerTree guifg=#3e4145 ctermfg=238 cterm=NONE
hi SnacksPickerToggle guifg=#63b3ad ctermfg=73 cterm=NONE
hi SnacksPickerSearch guifg=#f87070 ctermfg=203 cterm=NONE
hi SnacksPickerSpinner guifg=#7ab0df ctermfg=110 cterm=NONE
hi SnacksPickerGitStatus guifg=#c397d8 ctermfg=140 cterm=NONE
hi SnacksPickerCode guibg=#191d22 ctermbg=234 cterm=NONE
hi SnacksPickerPrompt guifg=#f87070 ctermfg=203 cterm=NONE
hi SnacksPickerTotals guifg=#45484c ctermfg=238 cterm=NONE
hi BufferLineCloseButton guifg=#525559 guibg=#191d22 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#525559 guibg=#191d22 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineError guifg=#525559 guibg=#191d22 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guifg=#525559 guibg=#191d22 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#d4d4d5 guibg=#101317 ctermfg=188 ctermbg=233 cterm=NONE
hi BufferlineIndicatorVisible guifg=#191d22 guibg=#191d22 ctermfg=234 ctermbg=234 cterm=NONE
hi NavicText guifg=#525559 guibg=#15191e ctermfg=240 ctermbg=234 cterm=NONE
hi NavicSeparator guifg=#f87070 guibg=#15191e ctermfg=203 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#d4d4d5 guibg=#101317 ctermfg=188 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#f87070 guibg=#4a2a2d ctermfg=203 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ffe59e guibg=#4b4738 ctermfg=223 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#37d99e guibg=#194438 ctermfg=79 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#c397d8 guibg=#3c3447 ctermfg=140 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4a2a2d guibg=#101317 ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4b4738 guibg=#101317 ctermfg=238 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#194438 guibg=#101317 ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#3c3447 guibg=#101317 ctermfg=237 ctermbg=233 cterm=NONE
hi NeogitGraphBoldGray guifg=#3e4145 ctermfg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#50cad2 guifg=#101317 ctermfg=233 ctermbg=80 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#50cad2 guifg=#101317 ctermfg=233 ctermbg=80 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#3e4145 guifg=#101317 ctermfg=233 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#b68acb guifg=#101317 ctermfg=233 ctermbg=140 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#b68acb guifg=#101317 ctermfg=233 ctermbg=140 cterm=NONE gui=bold
hi NeogitDiffAdditions guifg=#37d99e ctermfg=79 cterm=NONE
hi NeogitDiffAdd guifg=#37d99e guibg=#05a76c ctermfg=79 ctermbg=35 cterm=NONE
hi NeogitDiffAddHighlight guifg=#37d99e guibg=#08aa6f ctermfg=79 ctermbg=35 cterm=NONE
hi NeogitDiffAddCursor guibg=#212428 guifg=#37d99e ctermfg=79 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#f87070 ctermfg=203 cterm=NONE
hi NeogitDiffDelete guibg=#c63e3e guifg=#f87070 ctermfg=203 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#c94141 guifg=#f87070 ctermfg=203 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#212428 guifg=#f87070 ctermfg=203 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#c397d8 ctermfg=140 cterm=NONE
hi NeogitPopupOptionKey guifg=#c397d8 ctermfg=140 cterm=NONE
hi NeogitPopupConfigKey guifg=#c397d8 ctermfg=140 cterm=NONE
hi NeogitPopupActionKey guifg=#c397d8 ctermfg=140 cterm=NONE
hi NeogitFilePath guifg=#7ab0df ctermfg=110 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#50cad2 guifg=#101317 ctermfg=233 ctermbg=80 cterm=NONE
hi NeogitDiffHeader guibg=#292c30 guifg=#7ab0df ctermfg=110 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#292c30 guifg=#f0a988 ctermfg=216 ctermbg=236 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#c397d8 ctermfg=140 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#c397d8 ctermfg=140 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#c397d8 ctermfg=140 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#7ab0df ctermfg=110 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#37d99e ctermfg=79 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#f87070 ctermfg=203 cterm=NONE gui=bold
hi NeogitTagName guifg=#ffe59e ctermfg=223 cterm=NONE
hi NeogitDiffContext guibg=#212428 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#191d22 ctermbg=234 cterm=NONE
hi NeogitDiffContextCursor guibg=#212428 ctermbg=235 cterm=NONE
hi NeogitTagDistance guifg=#50cad2 ctermfg=80 cterm=NONE
hi NeogitFloatHeader guibg=#101317 ctermbg=233 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#191d22 guifg=#50cad2 ctermfg=80 ctermbg=234 cterm=NONE gui=bold
hi NvimTreeFolderArrowOpen guifg=#5fb0fc ctermfg=75 cterm=NONE
hi NvimTreeFolderName guifg=#5fb0fc ctermfg=75 cterm=NONE
hi NvimTreeFolderIcon guifg=#5fb0fc ctermfg=75 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#0a0d11 ctermfg=233 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#5fb0fc ctermfg=75 cterm=NONE
hi NeogitChangeUnmerged guifg=#ffe59e ctermfg=223 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#50cad2 ctermfg=80 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#f0a988 ctermfg=216 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#c397d8 ctermfg=140 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#f87070 ctermfg=203 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#19bb80 guifg=#37d99e ctermfg=79 ctermbg=36 cterm=NONE gui=italic,bold
hi NeogitRemote guifg=#37d99e ctermfg=79 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#7ab0df ctermfg=110 cterm=NONE gui=bold,underline
hi NeogitBranch guifg=#7ab0df ctermfg=110 cterm=NONE gui=bold
hi NeogitGraphBlue guifg=#7ab0df ctermfg=110 cterm=NONE
hi NeogitGraphPurple guifg=#c397d8 ctermfg=140 cterm=NONE
hi NeogitGraphGray guifg=#3e4145 ctermfg=238 cterm=NONE
hi NeogitGraphOrange guifg=#f0a988 ctermfg=216 cterm=NONE
hi NeogitGraphBoldOrange guifg=#f0a988 ctermfg=216 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#f87070 ctermfg=203 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#d4d4d5 ctermfg=188 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#ffe59e ctermfg=223 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#37d99e ctermfg=79 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#50cad2 ctermfg=80 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#7ab0df ctermfg=110 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#c397d8 ctermfg=140 cterm=NONE gui=bold
hi NoiceFormatTitle guifg=#7ab0df ctermfg=110 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#f0a988 ctermfg=216 cterm=NONE
hi NoiceFormatKind guifg=#c397d8 ctermfg=140 cterm=NONE
hi NoiceFormatDate guifg=#525559 ctermfg=240 cterm=NONE
hi NoiceFormatConfirm guibg=#191d22 ctermbg=234 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#212428 ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#37d99e ctermfg=79 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ffe59e ctermfg=223 cterm=NONE
hi NoiceFormatLevelError guifg=#f87070 ctermfg=203 cterm=NONE
hi NoiceLspProgressTitle guifg=#525559 ctermfg=240 cterm=NONE
hi NoiceLspProgressClient guifg=#7ab0df ctermfg=110 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#c397d8 ctermfg=140 cterm=NONE
hi NoiceVirtualText guifg=#525559 ctermfg=240 cterm=NONE
hi NoiceScrollbarThumb guibg=#3e4145 ctermbg=238 cterm=NONE
hi NoiceCmdlinePopup guibg=#0a0d11 ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#7ab0df ctermfg=110 cterm=NONE
hi NotifyERRORBorder guifg=#f87070 ctermfg=203 cterm=NONE
hi NotifyERRORIcon guifg=#f87070 ctermfg=203 cterm=NONE
hi NotifyTRACETitle guifg=#c397d8 ctermfg=140 cterm=NONE
hi NotifyTRACEIcon guifg=#c397d8 ctermfg=140 cterm=NONE
hi NotifyTRACEBorder guifg=#c397d8 ctermfg=140 cterm=NONE
hi NotifyDEBUGIcon guifg=#3e4145 ctermfg=238 cterm=NONE
hi NotifyDEBUGTitle guifg=#3e4145 ctermfg=238 cterm=NONE
hi NvimTreeGitDirty guifg=#f87070 ctermfg=203 cterm=NONE
hi NvimTreeIndentMarker guifg=#2e2e38 ctermfg=236 cterm=NONE
hi NvimTreeNormal guibg=#0a0d11 ctermbg=233 cterm=NONE
hi NvimTreeNormalNC guibg=#0a0d11 ctermbg=233 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#5fb0fc ctermfg=75 cterm=NONE
hi NvimTreeGitIgnored guifg=#525559 ctermfg=240 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#0a0d11 guibg=#0a0d11 ctermfg=233 ctermbg=233 cterm=NONE
hi NvimTreeWindowPicker guifg=#f87070 guibg=#191d22 ctermfg=203 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#101317 ctermbg=233 cterm=NONE
hi NvimTreeGitNew guifg=#ffe59e ctermfg=223 cterm=NONE
hi NvimTreeGitDeleted guifg=#f87070 ctermfg=203 cterm=NONE
hi NvimTreeSpecialFile guifg=#ffe59e ctermfg=223 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#f87070 ctermfg=203 cterm=NONE gui=bold
hi gitcommitBranch guifg=#f0a988 ctermfg=216 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#e5d487 ctermfg=186 cterm=NONE
hi gitcommitUnmergedFile guifg=#37d99e ctermfg=79 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#37d99e ctermfg=79 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#e87979 ctermfg=174 cterm=NONE gui=bold
hi NvimTreeFolderArrowClosed guifg=#45484c ctermfg=238 cterm=NONE
hi RainbowDelimiterViolet guifg=#c397d8 ctermfg=140 cterm=NONE
hi RainbowDelimiterYellow guifg=#ffe59e ctermfg=223 cterm=NONE
hi RainbowDelimiterRed guifg=#f87070 ctermfg=203 cterm=NONE
hi RainbowDelimiterBlue guifg=#7ab0df ctermfg=110 cterm=NONE
hi RainbowDelimiterOrange guifg=#f0a988 ctermfg=216 cterm=NONE
hi RenderMarkdownH1Bg guibg=#1a222b ctermbg=235 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#37d99e ctermfg=79 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#37d99e ctermfg=79 cterm=NONE
hi SnacksPickerTitle guifg=#45484c guibg=#37d99e ctermfg=238 ctermbg=79 cterm=NONE
hi SnacksPickerMatch guibg=#212428 guifg=#7ab0df ctermfg=110 ctermbg=235 cterm=NONE
hi SnacksPickerSelected guifg=#f0a988 ctermfg=216 cterm=NONE
hi SnacksPickerUnselected guifg=#3e4145 ctermfg=238 cterm=NONE
hi SnacksPickerRule guifg=#30303a ctermfg=236 cterm=NONE
hi SnacksDashboardFooter guifg=#45484c ctermfg=238 cterm=NONE
hi SnacksDashboardSpecial guifg=#c397d8 ctermfg=140 cterm=NONE
hi SnacksIndent7 guifg=#63b3ad ctermfg=73 cterm=NONE
hi SnacksIndent8 guifg=#f0a988 ctermfg=216 cterm=NONE
hi SnacksPickerBorder guifg=#33363a ctermfg=237 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#45484c guibg=#7ab0df ctermfg=238 ctermbg=110 cterm=NONE
hi SnacksPickerFooter guifg=#45484c ctermfg=238 cterm=NONE
hi SnacksPickerSpecial guifg=#c397d8 ctermfg=140 cterm=NONE
hi diffOldFile guifg=#ff8e8e ctermfg=210 cterm=NONE
hi diffNewFile guifg=#7ab0df ctermfg=110 cterm=NONE
hi DiffAdd guibg=#132624 guifg=#37d99e ctermfg=79 ctermbg=234 cterm=NONE
hi DiffAdded guibg=#132624 guifg=#37d99e ctermfg=79 ctermbg=234 cterm=NONE
hi DiffChange guibg=#16191d guifg=#525559 ctermfg=240 ctermbg=234 cterm=NONE
hi DiffChangeDelete guibg=#271c1f guifg=#f87070 ctermfg=203 ctermbg=234 cterm=NONE
hi DiffModified guibg=#262222 guifg=#f0a988 ctermfg=216 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#271c1f guifg=#f87070 ctermfg=203 ctermbg=234 cterm=NONE
hi DiffRemoved guibg=#271c1f guifg=#f87070 ctermfg=203 ctermbg=234 cterm=NONE
hi DiffText guifg=#d4d4d5 guibg=#191d22 ctermfg=188 ctermbg=234 cterm=NONE
hi gitcommitOverflow guifg=#37d99e ctermfg=79 cterm=NONE
hi gitcommitSummary guifg=#e87979 ctermfg=174 cterm=NONE
hi gitcommitComment guifg=#2b2e32 ctermfg=236 cterm=NONE
hi gitcommitUntracked guifg=#2b2e32 ctermfg=236 cterm=NONE
hi gitcommitDiscarded guifg=#2b2e32 ctermfg=236 cterm=NONE
hi gitcommitSelected guifg=#2b2e32 ctermfg=236 cterm=NONE
hi gitcommitHeader guifg=#c397d8 ctermfg=140 cterm=NONE
hi gitcommitSelectedType guifg=#5fb0fc ctermfg=75 cterm=NONE
hi gitcommitUnmergedType guifg=#5fb0fc ctermfg=75 cterm=NONE
hi gitcommitDiscardedType guifg=#5fb0fc ctermfg=75 cterm=NONE
hi TelescopeBorder guifg=#0a0d11 guibg=#0a0d11 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptBorder guifg=#191d22 guibg=#191d22 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#d4d4d5 guibg=#191d22 ctermfg=188 ctermbg=234 cterm=NONE
hi TelescopeSelection guibg=#191d22 guifg=#d4d4d5 ctermfg=188 ctermbg=234 cterm=NONE
hi TelescopeMatching guibg=#212428 guifg=#7ab0df ctermfg=110 ctermbg=235 cterm=NONE
hi TelescopePromptPrefix guifg=#f87070 guibg=#191d22 ctermfg=203 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#0a0d11 guibg=#0a0d11 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopeNormal guibg=#0a0d11 ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#101317 guibg=#37d99e ctermfg=233 ctermbg=79 cterm=NONE
hi TelescopePromptTitle guifg=#101317 guibg=#f87070 ctermfg=233 ctermbg=203 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#37d99e ctermfg=79 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ffe59e ctermfg=223 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#f87070 ctermfg=203 cterm=NONE
hi SnacksDashboardDesc guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi SnacksDashboardKey guifg=#f0a988 ctermfg=216 cterm=NONE
hi SnacksDashboardIcon guifg=#7ab0df ctermfg=110 cterm=NONE
hi SnacksDashboardHeader guifg=#7ab0df ctermfg=110 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#525559 ctermfg=240 cterm=NONE
hi SnacksNotifierHistory guibg=#0a0d11 ctermbg=233 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#3e4145 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#525559 ctermfg=240 cterm=NONE
hi SnacksPickerCursorLine guibg=#191d22 ctermbg=234 cterm=NONE
hi TodoBgFix guibg=#f87070 guifg=#191d22 ctermfg=234 ctermbg=203 cterm=NONE gui=bold
hi TodoBgHack guibg=#f0a988 guifg=#191d22 ctermfg=234 ctermbg=216 cterm=NONE gui=bold
hi TodoBgNote guibg=#d4d4d5 guifg=#191d22 ctermfg=234 ctermbg=188 cterm=NONE gui=bold
hi TodoBgPerf guibg=#c397d8 guifg=#191d22 ctermfg=234 ctermbg=140 cterm=NONE gui=bold
hi TodoBgTest guibg=#c397d8 guifg=#191d22 ctermfg=234 ctermbg=140 cterm=NONE gui=bold
hi BlinkCmpScrollBarGutter guibg=#191d22 ctermbg=234 cterm=NONE
hi TodoBgTodo guibg=#ffe59e guifg=#191d22 ctermfg=234 ctermbg=223 cterm=NONE gui=bold
hi TodoBgWarn guifg=#f0a988 ctermfg=216 cterm=NONE gui=bold
hi TodoFgHack guifg=#f0a988 ctermfg=216 cterm=NONE
hi TodoFgPerf guifg=#c397d8 ctermfg=140 cterm=NONE
hi CocMarkdownHeader guifg=#c397d8 ctermfg=140 cterm=NONE gui=bold
hi CocFloating guibg=#0a0d11 ctermbg=233 cterm=NONE
hi CocNormalFloat guibg=#0a0d11 ctermbg=233 cterm=NONE
hi CocTitle guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi CocSearch guifg=#f0a988 ctermfg=216 cterm=NONE
hi TodoFgWarn guifg=#f0a988 ctermfg=216 cterm=NONE
hi TodoFgNote guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi TodoFgFix guifg=#f87070 ctermfg=203 cterm=NONE
hi NERDTreeDir guifg=#7ab0df ctermfg=110 cterm=NONE
hi NERDTreeDirSlash guifg=#7ab0df ctermfg=110 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#37d99e ctermfg=79 cterm=NONE
hi NERDTreeClosable guifg=#f0a988 ctermfg=216 cterm=NONE
hi NERDTreeFile guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi NERDTreeExecFile guifg=#37d99e ctermfg=79 cterm=NONE
hi NERDTreeUp guifg=#45484c ctermfg=238 cterm=NONE
hi WhichKey guifg=#7ab0df ctermfg=110 cterm=NONE
hi NERDTreeFlags guifg=#3e4145 ctermfg=238 cterm=NONE
hi WhichKeyDesc guifg=#f87070 ctermfg=203 cterm=NONE
hi NERDTreeHelp guifg=#525559 ctermfg=240 cterm=NONE
hi NERDTreeBookmark guifg=#c397d8 ctermfg=140 cterm=NONE
hi NERDTreePart guifg=#30303a ctermfg=236 cterm=NONE
hi NERDTreePartFile guifg=#30303a ctermfg=236 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleNormal guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#ffe59e ctermfg=223 cterm=NONE
hi TroubleText guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi NeogitGraphCyan guifg=#50cad2 ctermfg=80 cterm=NONE
hi NeogitGraphGreen guifg=#37d99e ctermfg=79 cterm=NONE
hi NeogitGraphYellow guifg=#ffe59e ctermfg=223 cterm=NONE
hi NeogitGraphWhite guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi NeogitGraphRed guifg=#f87070 ctermfg=203 cterm=NONE
hi NeogitGraphAuthor guifg=#f0a988 ctermfg=216 cterm=NONE
hi TroubleTextError guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi TroubleError guifg=#f87070 ctermfg=203 cterm=NONE
hi TroubleTextInformation guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi TroubleSignInformation guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi TroubleHint guifg=#f0a988 ctermfg=216 cterm=NONE
hi TroubleTextHint guifg=#d4d4d5 ctermfg=188 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#50cad2 ctermfg=80 cterm=NONE
hi TroublePreview guifg=#f87070 ctermfg=203 cterm=NONE
hi Comment guifg=#525559 ctermfg=240 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
