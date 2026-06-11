if has("nvim")
  lua require("chad46").load("neofusion")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_neofusion"

hi CmpSel guibg=#35b5ff guifg=#06101E ctermfg=233 ctermbg=75 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#35b5ff guifg=#06101E ctermfg=233 ctermbg=75 cterm=NONE gui=bold
hi BlinkCmpKindCodeium guifg=#5f6e29 ctermfg=58 cterm=NONE
hi TodoBgHack guibg=#fd5e3a guifg=#0a1c36 ctermfg=234 ctermbg=203 cterm=NONE gui=bold
hi TodoBgNote guibg=#66def9 guifg=#0a1c36 ctermfg=234 ctermbg=81 cterm=NONE gui=bold
hi TodoBgPerf guibg=#ec30ac guifg=#0a1c36 ctermfg=234 ctermbg=205 cterm=NONE gui=bold
hi TodoBgTest guibg=#ec30ac guifg=#0a1c36 ctermfg=234 ctermbg=205 cterm=NONE gui=bold
hi SnacksNotifierBorderError guifg=#fc9487 ctermfg=210 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#fd5e3a ctermfg=203 cterm=NONE
hi TodoFgFix guifg=#fc9487 ctermfg=210 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#184686 ctermfg=24 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#123466 ctermfg=23 cterm=NONE
hi SnacksNotifierTitleError guifg=#fc9487 ctermfg=210 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#fd5e3a ctermfg=203 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#01eca7 ctermfg=49 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#184686 ctermfg=24 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#123466 ctermfg=23 cterm=NONE
hi SnacksNotifierFooterError guifg=#fc9487 ctermfg=210 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CocSelectedText guibg=#0e284e guifg=#66def9 ctermfg=81 ctermbg=17 cterm=NONE
hi CocCodeLens guifg=#184686 ctermfg=24 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#164080 ctermfg=24 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#35b5ff ctermfg=75 cterm=NONE
hi CocListSearch guifg=#fd5e3a guibg=#0c2242 ctermfg=203 ctermbg=235 cterm=NONE
hi CocMenuSel guibg=#35b5ff guifg=#06101E ctermfg=233 ctermbg=75 cterm=NONE
hi CocFloatActive guibg=#0c2242 ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#0e284e ctermfg=17 cterm=NONE
hi CocMarkdownLink guifg=#35b5ff ctermfg=75 cterm=NONE gui=underline
hi SnacksDashboardTitle guifg=#01eca7 ctermfg=49 cterm=NONE gui=bold
hi SnacksIndentScope guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksIndentChunk guifg=#66def9 ctermfg=81 cterm=NONE
hi SnacksIndent1 guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksIndent2 guifg=#ec30ac ctermfg=205 cterm=NONE
hi SnacksIndent3 guifg=#66def9 ctermfg=81 cterm=NONE
hi SnacksIndent4 guifg=#fd5e3a ctermfg=203 cterm=NONE
hi SnacksIndent5 guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksIndent6 guifg=#ec30ac ctermfg=205 cterm=NONE
hi NavicIconsConstant guifg=#fd5e3a guibg=#0a1c36 ctermfg=203 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#35b5ff guibg=#0a1c36 ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#fc9487 guibg=#0a1c36 ctermfg=210 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#01eca7 guibg=#0a1c36 ctermfg=49 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#fd5e3a guibg=#0a1c36 ctermfg=203 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#35b5ff guibg=#0a1c36 ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#35b5ff guibg=#0a1c36 ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#fd5e3a guibg=#0a1c36 ctermfg=203 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#35b5ff guibg=#0a1c36 ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#01eca7 guibg=#0a1c36 ctermfg=49 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#e8e5b5 guibg=#0a1c36 ctermfg=187 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#ec30ac guibg=#0a1c36 ctermfg=205 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#fd5e3a guibg=#0a1c36 ctermfg=203 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#e8e5b5 guibg=#0a1c36 ctermfg=187 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#01eca7 guibg=#0a1c36 ctermfg=49 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#01eca7 guibg=#0a1c36 ctermfg=49 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#ec30ac guibg=#0a1c36 ctermfg=205 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#fd5e3a guibg=#0a1c36 ctermfg=203 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#35b5ff guibg=#0a1c36 ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#fc9487 guibg=#0a1c36 ctermfg=210 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#0a1c36 ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#fc9487 guibg=#06101E ctermfg=210 ctermbg=233 cterm=NONE
hi BufferLineDuplicateVisible guifg=#35b5ff guibg=#0a1c36 ctermfg=75 ctermbg=234 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#66def9 ctermfg=81 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#fc9487 ctermfg=210 cterm=NONE
hi CmpItemAbbr guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemAbbrMatch guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi CmpDoc guibg=#06101E ctermbg=233 cterm=NONE
hi CmpDocBorder guifg=#164080 ctermfg=24 cterm=NONE
hi CmpPmenu guibg=#06101E ctermbg=233 cterm=NONE
hi CmpItemKindConstant guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CmpItemKindFunction guifg=#35b5ff ctermfg=75 cterm=NONE
hi CmpItemKindIdentifier guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindField guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindVariable guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindSnippet guifg=#fc9487 ctermfg=210 cterm=NONE
hi CmpItemKindText guifg=#01eca7 ctermfg=49 cterm=NONE
hi CmpItemKindStructure guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindType guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CmpItemKindKeyword guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindMethod guifg=#35b5ff ctermfg=75 cterm=NONE
hi CmpItemKindConstructor guifg=#35b5ff ctermfg=75 cterm=NONE
hi CmpItemKindFolder guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindModule guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CmpItemKindProperty guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindEnum guifg=#35b5ff ctermfg=75 cterm=NONE
hi CmpItemKindUnit guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindClass guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindFile guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindInterface guifg=#01eca7 ctermfg=49 cterm=NONE
hi CmpItemKindColor guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindReference guifg=#e8e5b5 ctermfg=187 cterm=NONE
hi CmpItemKindEnumMember guifg=#ec30ac ctermfg=205 cterm=NONE
hi CmpItemKindStruct guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindValue guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindEvent guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CmpItemKindOperator guifg=#e8e5b5 ctermfg=187 cterm=NONE
hi CmpItemKindTypeParameter guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindCopilot guifg=#01eca7 ctermfg=49 cterm=NONE
hi CmpItemKindCodeium guifg=#5f6e29 ctermfg=58 cterm=NONE
hi CmpItemKindTabNine guifg=#fc9487 ctermfg=210 cterm=NONE
hi CmpItemKindSuperMaven guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CmpBorder guifg=#164080 ctermfg=24 cterm=NONE
hi RainbowDelimiterGreen guifg=#01eca7 ctermfg=49 cterm=NONE
hi RainbowDelimiterCyan guifg=#66def9 ctermfg=81 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#66def9 ctermfg=81 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#fc9487 ctermfg=210 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#35b5ff ctermfg=75 cterm=NONE
hi CodeActionMenuMenuKind guifg=#01eca7 ctermfg=49 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#66def9 ctermfg=81 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#35b5ff ctermfg=75 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#66def9 ctermfg=81 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#01eca7 ctermfg=49 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#fc9487 ctermfg=210 cterm=NONE
hi DapBreakpointCondition guifg=#fd5e3a ctermfg=203 cterm=NONE
hi DapBreakPointRejected guifg=#fd5e3a ctermfg=203 cterm=NONE
hi DapLogPoint guifg=#66def9 ctermfg=81 cterm=NONE
hi DapStopped guifg=#fc9487 ctermfg=210 cterm=NONE
hi DapStoppedLine guibg=#0c2242 ctermbg=235 cterm=NONE
hi DAPUIScope guifg=#66def9 ctermfg=81 cterm=NONE
hi DAPUIType guifg=#722529 ctermfg=52 cterm=NONE
hi DAPUIValue guifg=#66def9 ctermfg=81 cterm=NONE
hi DAPUIVariable guifg=#66def9 ctermfg=81 cterm=NONE
hi DapUIModifiedValue guifg=#fd5e3a ctermfg=203 cterm=NONE
hi DapUIDecoration guifg=#66def9 ctermfg=81 cterm=NONE
hi DapUIThread guifg=#01eca7 ctermfg=49 cterm=NONE
hi DapUIStoppedThread guifg=#66def9 ctermfg=81 cterm=NONE
hi DapUISource cterm=NONE
hi NeogitHunkMergeHeader guibg=#123466 guifg=#0a1c36 ctermfg=234 ctermbg=23 cterm=NONE gui=bold
hi DapUILineNumber guifg=#66def9 ctermfg=81 cterm=NONE
hi DapUIFloatBorder guifg=#66def9 ctermfg=81 cterm=NONE
hi DapUIWatchesEmpty guifg=#fc9487 ctermfg=210 cterm=NONE
hi DapUIWatchesValue guifg=#01eca7 ctermfg=49 cterm=NONE
hi DapUIWatchesError guifg=#fc9487 ctermfg=210 cterm=NONE
hi DapUIBreakpointsPath guifg=#66def9 ctermfg=81 cterm=NONE
hi DapUIBreakpointsInfo guifg=#01eca7 ctermfg=49 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#01eca7 ctermfg=49 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#184686 ctermfg=24 cterm=NONE
hi DapUIStepOver guifg=#35b5ff ctermfg=75 cterm=NONE
hi DapUIStepOverNC guifg=#35b5ff ctermfg=75 cterm=NONE
hi DapUIStepInto guifg=#35b5ff ctermfg=75 cterm=NONE
hi DapUIStepIntoNC guifg=#35b5ff ctermfg=75 cterm=NONE
hi DapUIStepBack guifg=#35b5ff ctermfg=75 cterm=NONE
hi DapUIStepBackNC guifg=#35b5ff ctermfg=75 cterm=NONE
hi DapUIStepOut guifg=#35b5ff ctermfg=75 cterm=NONE
hi DapUIStepOutNC guifg=#35b5ff ctermfg=75 cterm=NONE
hi DapUIStop guifg=#fc9487 ctermfg=210 cterm=NONE
hi DapUIStopNC guifg=#fc9487 ctermfg=210 cterm=NONE
hi DapUIPlayPause guifg=#01eca7 ctermfg=49 cterm=NONE
hi DapUIPlayPauseNC guifg=#01eca7 ctermfg=49 cterm=NONE
hi DapUIRestart guifg=#01eca7 ctermfg=49 cterm=NONE
hi DapUIRestartNC guifg=#01eca7 ctermfg=49 cterm=NONE
hi DapUIUnavailable guifg=#164080 ctermfg=24 cterm=NONE
hi DapUIUnavailableNC guifg=#164080 ctermfg=24 cterm=NONE
hi NvimDapViewMissingData guifg=#fc9487 ctermfg=210 cterm=NONE
hi NvimDapViewFileName guifg=#5f6e29 ctermfg=58 cterm=NONE
hi NvimDapViewLineNumber guifg=#66def9 ctermfg=81 cterm=NONE
hi NvimDapViewSeparator guifg=#184686 ctermfg=24 cterm=NONE
hi NvimDapViewThread guifg=#01eca7 ctermfg=49 cterm=NONE
hi NvimDapViewThreadStopped guifg=#66def9 ctermfg=81 cterm=NONE
hi NvimDapViewThreadError guifg=#fc9487 ctermfg=210 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#01eca7 ctermfg=49 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#184686 ctermfg=24 cterm=NONE
hi NvimDapViewTab guifg=#184686 guibg=#0a1c36 ctermfg=24 ctermbg=234 cterm=NONE
hi NvimDapViewTabSelected guifg=#66def9 guibg=#06101E ctermfg=81 ctermbg=233 cterm=NONE
hi NvimDapViewControlNC guifg=#164080 ctermfg=24 cterm=NONE
hi NvimDapViewControlPlay guifg=#01eca7 ctermfg=49 cterm=NONE
hi NvimDapViewControlPause guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NvimDapViewControlStepInto guifg=#35b5ff ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOut guifg=#35b5ff ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOver guifg=#35b5ff ctermfg=75 cterm=NONE
hi NvimDapViewControlStepBack guifg=#35b5ff ctermfg=75 cterm=NONE
hi NvimDapViewControlRunLast guifg=#01eca7 ctermfg=49 cterm=NONE
hi SnacksNotifierIconDebug guifg=#184686 ctermfg=24 cterm=NONE
hi SnacksNotifierIconTrace guifg=#123466 ctermfg=23 cterm=NONE
hi WhichKeySeparator guifg=#184686 ctermfg=24 cterm=NONE
hi WhichKeyGroup guifg=#01eca7 ctermfg=49 cterm=NONE
hi WhichKeyValue guifg=#01eca7 ctermfg=49 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NoiceCmdlinePopupTitle guifg=#35b5ff ctermfg=75 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NoicePopup guibg=#071426 ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#35b5ff ctermfg=75 cterm=NONE
hi NoiceSplit guibg=#071426 ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#35b5ff ctermfg=75 cterm=NONE
hi NoiceMini guibg=#071426 ctermbg=233 cterm=NONE
hi NoiceConfirm guibg=#071426 ctermbg=233 cterm=NONE
hi NoiceConfirmBorder guifg=#01eca7 ctermfg=49 cterm=NONE
hi NoiceFormatProgressDone guibg=#01eca7 guifg=#06101E ctermfg=233 ctermbg=49 cterm=NONE
hi NoiceFormatProgressTodo guibg=#0c2242 ctermbg=235 cterm=NONE
hi Added guifg=#01eca7 ctermfg=49 cterm=NONE
hi Removed guifg=#fc9487 ctermfg=210 cterm=NONE
hi Changed guifg=#fd5e3a ctermfg=203 cterm=NONE
hi MatchWord guibg=#123466 guifg=#66def9 ctermfg=81 ctermbg=23 cterm=NONE
hi Pmenu guibg=#0c2242 ctermbg=235 cterm=NONE
hi PmenuSbar guibg=#0c2242 ctermbg=235 cterm=NONE
hi PmenuSel guibg=#35b5ff guifg=#06101E ctermfg=233 ctermbg=75 cterm=NONE
hi PmenuThumb guibg=#123466 ctermbg=23 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#184686 ctermfg=24 cterm=NONE
hi CursorLineNr guifg=#66def9 ctermfg=81 cterm=NONE
hi LineNr guifg=#123466 ctermfg=23 cterm=NONE
hi FloatBorder guifg=#35b5ff ctermfg=75 cterm=NONE
hi FloatTitle guifg=#66def9 guibg=#123466 ctermfg=81 ctermbg=23 cterm=NONE
hi NormalFloat guibg=#071426 ctermbg=233 cterm=NONE
hi LeapLabel guifg=#fd5e3a ctermfg=203 cterm=NONE gui=bold
hi LeapMatch guifg=#fd5e3a ctermfg=203 cterm=NONE gui=bold
hi Normal guifg=#e8e5b5 guibg=#06101E ctermfg=187 ctermbg=233 cterm=NONE
hi DevIconDefault guifg=#fc9487 ctermfg=210 cterm=NONE
hi Debug guifg=#66def9 ctermfg=81 cterm=NONE
hi Directory guifg=#35b5ff ctermfg=75 cterm=NONE
hi Error guifg=#06101E guibg=#66def9 ctermfg=233 ctermbg=81 cterm=NONE
hi ErrorMsg guifg=#66def9 guibg=#06101E ctermfg=81 ctermbg=233 cterm=NONE
hi Exception guifg=#66def9 ctermfg=81 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#184686 guibg=#0a1c36 ctermfg=24 ctermbg=234 cterm=NONE
hi IncSearch guifg=#0a1c36 guibg=#fd5e3a ctermfg=234 ctermbg=203 cterm=NONE
hi Macro guifg=#66def9 ctermfg=81 cterm=NONE
hi ModeMsg guifg=#01eca7 ctermfg=49 cterm=NONE
hi LspReferenceText guibg=#102e5a ctermbg=17 cterm=NONE
hi LspReferenceRead guibg=#102e5a ctermbg=17 cterm=NONE
hi LspReferenceWrite guibg=#102e5a ctermbg=17 cterm=NONE
hi DiagnosticInfo guifg=#01eca7 ctermfg=49 cterm=NONE
hi LspSignatureActiveParameter guifg=#06101E guibg=#01eca7 ctermfg=233 ctermbg=49 cterm=NONE
hi TooLong guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#164080 ctermfg=24 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi NvimDapViewControlTerminate guifg=#fc9487 ctermfg=210 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#fc9487 ctermfg=210 cterm=NONE
hi NvimDapViewWatchExpr guifg=#5f6e29 ctermfg=58 cterm=NONE
hi NvimDapViewWatchMore guifg=#184686 ctermfg=24 cterm=NONE
hi NvimDapViewWatchError guifg=#fc9487 ctermfg=210 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#fd5e3a ctermfg=203 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi FlashMatch guifg=#06101E guibg=#35b5ff ctermfg=233 ctermbg=75 cterm=NONE
hi FlashCurrent guifg=#06101E guibg=#01eca7 ctermfg=233 ctermbg=49 cterm=NONE
hi FlashLabel guifg=#66def9 ctermfg=81 cterm=NONE gui=bold
hi DevIconc guifg=#35b5ff ctermfg=75 cterm=NONE
hi DevIconcss guifg=#35b5ff ctermfg=75 cterm=NONE
hi DevIcondeb guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIconDockerfile guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIconhtml guifg=#fc9487 ctermfg=210 cterm=NONE
hi DevIconjpeg guifg=#722529 ctermfg=52 cterm=NONE
hi DevIconjpg guifg=#722529 ctermfg=52 cterm=NONE
hi DevIconjs guifg=#fa7a61 ctermfg=209 cterm=NONE
hi DevIconkt guifg=#fd5e3a ctermfg=203 cterm=NONE
hi DevIconlock guifg=#fc9487 ctermfg=210 cterm=NONE
hi DevIconlua guifg=#35b5ff ctermfg=75 cterm=NONE
hi DevIconmp3 guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindCopilot guifg=#01eca7 ctermfg=49 cterm=NONE
hi DevIconout guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindTabNine guifg=#fc9487 ctermfg=210 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#fd5e3a ctermfg=203 cterm=NONE
hi BlinkCmpKindOperator guifg=#e8e5b5 ctermfg=187 cterm=NONE
hi DevIconts guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIconttf guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIconrb guifg=#ec30ac ctermfg=205 cterm=NONE
hi BlinkCmpKindConstant guifg=#fd5e3a ctermfg=203 cterm=NONE
hi BlinkCmpKindSnippet guifg=#fc9487 ctermfg=210 cterm=NONE
hi BlinkCmpKindText guifg=#01eca7 ctermfg=49 cterm=NONE
hi DevIconwoff2 guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIconxz guifg=#fa7a61 ctermfg=209 cterm=NONE
hi DevIconzip guifg=#fa7a61 ctermfg=209 cterm=NONE
hi DevIconZig guifg=#fd5e3a ctermfg=203 cterm=NONE
hi DevIconMd guifg=#35b5ff ctermfg=75 cterm=NONE
hi DevIconTSX guifg=#35b5ff ctermfg=75 cterm=NONE
hi DevIconJSX guifg=#35b5ff ctermfg=75 cterm=NONE
hi DevIconSvelte guifg=#fc9487 ctermfg=210 cterm=NONE
hi DevIconJava guifg=#fd5e3a ctermfg=203 cterm=NONE
hi DevIconDart guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindUnit guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindClass guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindFile guifg=#66def9 ctermfg=81 cterm=NONE
hi SagaBorder guibg=#071426 ctermbg=233 cterm=NONE
hi SagaNormal guibg=#071426 ctermbg=233 cterm=NONE
hi BlinkCmpKindReference guifg=#e8e5b5 ctermfg=187 cterm=NONE
hi BlinkCmpKindStructure guifg=#66def9 ctermfg=81 cterm=NONE
hi GitSignsAdd guifg=#01eca7 ctermfg=49 cterm=NONE
hi GitSignsChange guifg=#35b5ff ctermfg=75 cterm=NONE
hi GitSignsDelete guifg=#fc9487 ctermfg=210 cterm=NONE
hi GitSignsAddLn guifg=#01eca7 ctermfg=49 cterm=NONE
hi GitSignsChangeLn guifg=#35b5ff ctermfg=75 cterm=NONE
hi GitSignsDeleteLn guifg=#fc9487 ctermfg=210 cterm=NONE
hi GitSignsAddNr guifg=#01eca7 ctermfg=49 cterm=NONE
hi GitSignsChangeNr guifg=#35b5ff ctermfg=75 cterm=NONE
hi GitSignsDeleteNr guifg=#fc9487 ctermfg=210 cterm=NONE
hi GitSignsAddPreview guibg=#01eca7 ctermbg=49 cterm=NONE
hi GitSignsChangePreview guibg=#35b5ff ctermbg=75 cterm=NONE
hi GitSignsDeletePreview guibg=#fc9487 ctermbg=210 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#184686 ctermfg=24 cterm=NONE
hi BlinkPairsPurple guifg=#ec30ac ctermfg=205 cterm=NONE
hi BlinkPairsBlue guifg=#35b5ff ctermfg=75 cterm=NONE
hi BlinkPairsRed guifg=#fc9487 ctermfg=210 cterm=NONE
hi BlinkPairsYellow guifg=#fd5e3a ctermfg=203 cterm=NONE
hi BlinkPairsGreen guifg=#01eca7 ctermfg=49 cterm=NONE
hi BlinkPairsCyan guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkPairsViolet guifg=#722529 ctermfg=52 cterm=NONE
hi MasonHeader guibg=#fc9487 guifg=#06101E ctermfg=233 ctermbg=210 cterm=NONE
hi MasonHighlight guifg=#35b5ff ctermfg=75 cterm=NONE
hi MasonHighlightBlock guifg=#06101E guibg=#01eca7 ctermfg=233 ctermbg=49 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#184686 ctermfg=24 cterm=NONE
hi MasonMutedBlock guifg=#184686 guibg=#0c2242 ctermfg=24 ctermbg=235 cterm=NONE
hi BufferLineBackground guifg=#184686 guibg=#0a1c36 ctermfg=24 ctermbg=234 cterm=NONE
hi DevIconmp4 guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIconpng guifg=#722529 ctermfg=52 cterm=NONE
hi CocCursorRange guibg=#0a1c36 ctermbg=234 cterm=NONE
hi CocErrorHighlight guifg=#fc9487 ctermfg=210 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#fd5e3a ctermfg=203 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#35b5ff ctermfg=75 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#66def9 ctermfg=81 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#102e5a ctermbg=17 cterm=NONE
hi MiniTablineCurrent guibg=#06101E guifg=#66def9 ctermfg=81 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#66def9 guibg=#06101E ctermfg=81 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#184686 guibg=#0a1c36 ctermfg=24 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#06101E guifg=#01eca7 ctermfg=49 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#01eca7 guibg=#06101E ctermfg=49 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#fc9487 guibg=#0a1c36 ctermfg=210 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#06101E guibg=#35b5ff ctermfg=233 ctermbg=75 cterm=NONE
hi NotifyERRORTitle guifg=#fc9487 ctermfg=210 cterm=NONE
hi NotifyWARNBorder guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NotifyWARNIcon guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NotifyWARNTitle guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NotifyINFOBorder guifg=#01eca7 ctermfg=49 cterm=NONE
hi NotifyINFOIcon guifg=#01eca7 ctermfg=49 cterm=NONE
hi DevIconpy guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIcontoml guifg=#35b5ff ctermfg=75 cterm=NONE
hi BlinkCmpKindEvent guifg=#fd5e3a ctermfg=203 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#ec30ac ctermfg=205 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#184686 guibg=#0a1c36 ctermfg=24 ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi DiagnosticWarn guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NvShTitle guibg=#102e5a guifg=#66def9 ctermfg=81 ctermbg=17 cterm=NONE
hi DiagnosticError guifg=#fc9487 ctermfg=210 cterm=NONE
hi DiagnosticHint guifg=#ec30ac ctermfg=205 cterm=NONE
hi NvimInternalError guifg=#fc9487 ctermfg=210 cterm=NONE
hi WinSeparator guifg=#0e284e ctermfg=17 cterm=NONE
hi MoreMsg guifg=#01eca7 ctermfg=49 cterm=NONE
hi Question guifg=#35b5ff ctermfg=75 cterm=NONE
hi Search guifg=#0a1c36 guibg=#fd5e3a ctermfg=234 ctermbg=203 cterm=NONE
hi Substitute guifg=#0a1c36 guibg=#fd5e3a ctermfg=234 ctermbg=203 cterm=NONE
hi SpecialKey guifg=#102e5a ctermfg=17 cterm=NONE
hi LeapBackdrop guifg=#164080 ctermfg=24 cterm=NONE
hi HopNextKey guifg=#fc9487 ctermfg=210 cterm=NONE gui=bold
hi Visual guibg=#0e284e ctermbg=17 cterm=NONE
hi VisualNOS guifg=#66def9 ctermfg=81 cterm=NONE
hi WildMenu guifg=#66def9 guibg=#fd5e3a ctermfg=81 ctermbg=203 cterm=NONE
hi Title guifg=#35b5ff ctermfg=75 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#06101E guibg=#e8e5b5 ctermfg=233 ctermbg=187 cterm=NONE
hi NonText guifg=#102e5a ctermfg=17 cterm=NONE
hi SignColumn guifg=#102e5a ctermfg=17 cterm=NONE
hi ColorColumn guibg=#0a1c36 ctermbg=234 cterm=NONE
hi CursorColumn guibg=#0a1c36 ctermbg=234 cterm=NONE
hi CursorLine guibg=#0a1c36 ctermbg=234 cterm=NONE
hi QuickFixLine guibg=#0a1c36 ctermbg=234 cterm=NONE
hi healthSuccess guibg=#01eca7 guifg=#06101E ctermfg=233 ctermbg=49 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#01eca7 guifg=#06101E ctermfg=233 ctermbg=49 cterm=NONE
hi LazyButton guibg=#0c2242 guifg=#225090 ctermfg=24 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#fc9487 ctermfg=210 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#fc9487 ctermfg=210 cterm=NONE
hi LazyValue guifg=#66def9 ctermfg=81 cterm=NONE
hi LazyDir guifg=#e8e5b5 ctermfg=187 cterm=NONE
hi LazyUrl guifg=#e8e5b5 ctermfg=187 cterm=NONE
hi LazyCommit guifg=#01eca7 ctermfg=49 cterm=NONE
hi LazyNoCond guifg=#fc9487 ctermfg=210 cterm=NONE
hi LazySpecial guifg=#35b5ff ctermfg=75 cterm=NONE
hi LazyReasonFt guifg=#ec30ac ctermfg=205 cterm=NONE
hi LazyOperator guifg=#66def9 ctermfg=81 cterm=NONE
hi LazyReasonKeys guifg=#66def9 ctermfg=81 cterm=NONE
hi LazyTaskOutput guifg=#66def9 ctermfg=81 cterm=NONE
hi LazyCommitIssue guifg=#ec30ac ctermfg=205 cterm=NONE
hi LazyReasonEvent guifg=#fd5e3a ctermfg=203 cterm=NONE
hi LazyReasonStart guifg=#66def9 ctermfg=81 cterm=NONE
hi LazyReasonRuntime guifg=#22536f ctermfg=23 cterm=NONE
hi LazyReasonCmd guifg=#fa7a61 ctermfg=209 cterm=NONE
hi LazyReasonSource guifg=#66def9 ctermfg=81 cterm=NONE
hi LazyReasonImport guifg=#66def9 ctermfg=81 cterm=NONE
hi LazyProgressDone guifg=#01eca7 ctermfg=49 cterm=NONE
hi NvDashAscii guifg=#35b5ff ctermfg=75 cterm=NONE
hi NvDashButtons guifg=#184686 ctermfg=24 cterm=NONE
hi NvDashFooter guifg=#fc9487 ctermfg=210 cterm=NONE
hi RenderMarkdownH2Bg guibg=#1e1720 ctermbg=234 cterm=NONE
hi RenderMarkdownH3Bg guibg=#05262b ctermbg=234 cterm=NONE
hi RenderMarkdownH4Bg guibg=#0f2433 ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#1d132c ctermbg=234 cterm=NONE
hi RenderMarkdownH6Bg guibg=#1d132c ctermbg=234 cterm=NONE
hi HopNextKey2 guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi HopNextKey1 guifg=#66def9 ctermfg=81 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#0d283f ctermbg=235 cterm=NONE
hi GitConflictDiffText guibg=#053132 ctermbg=235 cterm=NONE
hi EdgyWinBar guifg=#66def9 ctermfg=81 cterm=NONE
hi EdgyNormal guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindStruct guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindValue guifg=#66def9 ctermfg=81 cterm=NONE
hi Boolean guifg=#fd5e3a ctermfg=203 cterm=NONE
hi Character guifg=#66def9 ctermfg=81 cterm=NONE
hi Conditional guifg=#66def9 ctermfg=81 cterm=NONE
hi Constant guifg=#fd5e3a ctermfg=203 cterm=NONE
hi Define guifg=#66def9 guisp=NONE ctermfg=81 cterm=NONE
hi Delimiter guifg=#008DA3 ctermfg=31 cterm=NONE
hi Float guifg=#fd5e3a ctermfg=203 cterm=NONE
hi Variable guifg=#e8e5b5 ctermfg=187 cterm=NONE
hi Function guifg=#35b5ff ctermfg=75 cterm=NONE
hi Identifier guifg=#66def9 guisp=NONE ctermfg=81 cterm=NONE
hi Include guifg=#35b5ff ctermfg=75 cterm=NONE
hi Keyword guifg=#66def9 ctermfg=81 cterm=NONE
hi Label guifg=#fd5e3a ctermfg=203 cterm=NONE
hi Number guifg=#fd5e3a ctermfg=203 cterm=NONE
hi Operator guifg=#e8e5b5 guisp=NONE ctermfg=187 cterm=NONE
hi PreProc guifg=#fd5e3a ctermfg=203 cterm=NONE
hi Repeat guifg=#fd5e3a ctermfg=203 cterm=NONE
hi Special guifg=#fd5e3a ctermfg=203 cterm=NONE
hi SpecialChar guifg=#008DA3 ctermfg=31 cterm=NONE
hi Statement guifg=#66def9 ctermfg=81 cterm=NONE
hi StorageClass guifg=#fd5e3a ctermfg=203 cterm=NONE
hi String guifg=#01eca7 ctermfg=49 cterm=NONE
hi Structure guifg=#66def9 ctermfg=81 cterm=NONE
hi Tag guifg=#fd5e3a ctermfg=203 cterm=NONE
hi Todo guifg=#fd5e3a guibg=#0a1c36 ctermfg=203 ctermbg=234 cterm=NONE
hi Type guifg=#fd5e3a guisp=NONE ctermfg=203 cterm=NONE
hi Typedef guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NERDTreeLinkTarget guifg=#66def9 ctermfg=81 cterm=NONE
hi NERDTreeCWD guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi AlphaHeader guifg=#164080 ctermfg=24 cterm=NONE
hi AlphaButtons guifg=#184686 ctermfg=24 cterm=NONE
hi BlinkCmpKindKeyword guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindFolder guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindModule guifg=#fd5e3a ctermfg=203 cterm=NONE
hi BlinkCmpKindProperty guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindEnum guifg=#35b5ff ctermfg=75 cterm=NONE
hi BlinkCmpKindInterface guifg=#01eca7 ctermfg=49 cterm=NONE
hi BlinkCmpKindColor guifg=#66def9 ctermfg=81 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#2a232d ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#2a232d ctermbg=235 cterm=NONE
hi BlinkPairsOrange guifg=#fd5e3a ctermfg=203 cterm=NONE
hi BlinkPairsUnmatched guifg=#fc9487 ctermfg=210 cterm=NONE
hi AvanteTitle guifg=#0a1c36 guibg=#5f6e29 ctermfg=234 ctermbg=58 cterm=NONE
hi AvanteReversedTitle guifg=#5f6e29 guibg=#0a1c36 ctermfg=58 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#0a1c36 guibg=#22536f ctermfg=234 ctermbg=23 cterm=NONE
hi AvanteReversedSubtitle guifg=#22536f guibg=#0a1c36 ctermfg=23 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#66def9 guifg=#0a1c36 ctermfg=234 ctermbg=81 cterm=NONE
hi AvanteReversedThirdTitle guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSearch guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CocTitle guifg=#66def9 ctermfg=81 cterm=NONE
hi CocNormalFloat guibg=#071426 ctermbg=233 cterm=NONE
hi CocFloating guibg=#071426 ctermbg=233 cterm=NONE
hi CocMarkdownHeader guifg=#ec30ac ctermfg=205 cterm=NONE gui=bold
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignNote TodoFgNote
hi SnacksPickerFile guifg=#66def9 ctermfg=81 cterm=NONE
hi SnacksPickerCmd guifg=#66def9 ctermfg=81 cterm=NONE
hi SnacksZenBackdrop guibg=#06101E ctermbg=233 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi IblChar guifg=#0e284e ctermfg=17 cterm=NONE
hi IblScopeChar guifg=#123466 ctermfg=23 cterm=NONE
hi SnacksDashboardNormal guibg=#071426 ctermbg=233 cterm=NONE
hi SnacksIndent guifg=#0e284e ctermfg=17 cterm=NONE
hi SnacksPickerIcon guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksPickerDirectory guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksPickerDimmed guifg=#123466 ctermfg=23 cterm=NONE
hi SnacksPickerLink guifg=#66def9 ctermfg=81 cterm=NONE
hi SnacksPickerLabel guifg=#ec30ac ctermfg=205 cterm=NONE
hi SnacksPickerComment guifg=#184686 ctermfg=24 cterm=NONE
hi SnacksStatusColumnMark guifg=#fd5e3a ctermfg=203 cterm=NONE gui=bold
hi TodoFgWarn guifg=#fd5e3a ctermfg=203 cterm=NONE
hi TodoFgTest guifg=#ec30ac ctermfg=205 cterm=NONE
hi TodoFgPerf guifg=#ec30ac ctermfg=205 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#0a1c36 ctermbg=234 cterm=NONE
hi BlinkCmpMenu guibg=#06101E ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#164080 ctermfg=24 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#123466 ctermbg=23 cterm=NONE
hi BlinkCmpLabel guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#fc9487 ctermfg=210 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#184686 ctermfg=24 cterm=NONE
hi BlinkCmpLabelDescription guifg=#184686 ctermfg=24 cterm=NONE
hi BlinkCmpSource guifg=#164080 ctermfg=24 cterm=NONE
hi BlinkCmpGhostText guifg=#164080 ctermfg=24 cterm=NONE
hi BlinkCmpDoc guibg=#06101E ctermbg=233 cterm=NONE
hi BlinkCmpDocBorder guifg=#164080 ctermfg=24 cterm=NONE
hi BlinkCmpDocSeparator guifg=#123466 ctermfg=23 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#0c2242 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#06101E ctermbg=233 cterm=NONE
hi TelescopePromptBorder guifg=#0a1c36 guibg=#0a1c36 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#071426 guibg=#071426 ctermfg=233 ctermbg=233 cterm=NONE
hi TodoFgNote guifg=#66def9 ctermfg=81 cterm=NONE
hi TodoFgHack guifg=#fd5e3a ctermfg=203 cterm=NONE
hi TodoBgWarn guifg=#fd5e3a ctermfg=203 cterm=NONE gui=bold
hi TodoBgTodo guibg=#fd5e3a guifg=#0a1c36 ctermfg=234 ctermbg=203 cterm=NONE gui=bold
hi TodoBgFix guibg=#fc9487 guifg=#0a1c36 ctermfg=234 ctermbg=210 cterm=NONE gui=bold
hi SnacksPickerCursorLine guibg=#0a1c36 ctermbg=234 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#184686 ctermfg=24 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#123466 ctermfg=23 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindType guifg=#fd5e3a ctermfg=203 cterm=NONE
hi EdgyWinBarInactive guifg=#66def9 ctermfg=81 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#fc9487 guibg=#06101E ctermfg=210 ctermbg=233 cterm=NONE
hi BufferLineFill guifg=#164080 guibg=#0a1c36 ctermfg=24 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#06101E guibg=#06101E ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineModified guifg=#fc9487 guibg=#0a1c36 ctermfg=210 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guifg=#fc9487 guibg=#0a1c36 ctermfg=210 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guifg=#01eca7 guibg=#06101E ctermfg=49 ctermbg=233 cterm=NONE
hi BufferLineSeparator guifg=#0a1c36 guibg=#0a1c36 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guifg=#0a1c36 guibg=#0a1c36 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorSelected guifg=#0a1c36 guibg=#0a1c36 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineTab guifg=#184686 guibg=#102e5a ctermfg=24 ctermbg=17 cterm=NONE
hi BufferLineTabSelected guifg=#0a1c36 guibg=#22536f ctermfg=234 ctermbg=23 cterm=NONE
hi BufferLineTabClose guifg=#fc9487 guibg=#06101E ctermfg=210 ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#06101E guibg=#01eca7 ctermfg=233 ctermbg=49 cterm=NONE
hi TelescopeNormal guibg=#071426 ctermbg=233 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksPickerListTitle guifg=#164080 guibg=#fc9487 ctermfg=24 ctermbg=210 cterm=NONE
hi SnacksNotifierIconInfo guifg=#01eca7 ctermfg=49 cterm=NONE
hi SnacksNotifierIconWarn guifg=#fd5e3a ctermfg=203 cterm=NONE
hi SnacksNotifierIconError guifg=#fc9487 ctermfg=210 cterm=NONE
hi SnacksNotifierTrace guifg=#123466 ctermfg=23 cterm=NONE
hi SnacksNotifierDebug guifg=#184686 ctermfg=24 cterm=NONE
hi SnacksNotifierInfo guifg=#01eca7 ctermfg=49 cterm=NONE
hi SnacksNotifierWarn guifg=#fd5e3a ctermfg=203 cterm=NONE
hi SnacksNotifierError guifg=#fc9487 ctermfg=210 cterm=NONE
hi SnacksZenIcon guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksPickerDesc guifg=#184686 ctermfg=24 cterm=NONE
hi SnacksPickerTree guifg=#123466 ctermfg=23 cterm=NONE
hi SnacksPickerToggle guifg=#66def9 ctermfg=81 cterm=NONE
hi SnacksPickerSearch guifg=#fc9487 ctermfg=210 cterm=NONE
hi SnacksPickerSpinner guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksPickerGitStatus guifg=#ec30ac ctermfg=205 cterm=NONE
hi SnacksPickerCode guibg=#0a1c36 ctermbg=234 cterm=NONE
hi BufferLineCloseButton guifg=#184686 guibg=#0a1c36 ctermfg=24 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#184686 guibg=#0a1c36 ctermfg=24 ctermbg=234 cterm=NONE
hi BufferLineError guifg=#184686 guibg=#0a1c36 ctermfg=24 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guifg=#184686 guibg=#0a1c36 ctermfg=24 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#66def9 guibg=#06101E ctermfg=81 ctermbg=233 cterm=NONE
hi BufferlineIndicatorVisible guifg=#0a1c36 guibg=#0a1c36 ctermfg=234 ctermbg=234 cterm=NONE
hi NavicText guifg=#184686 guibg=#0a1c36 ctermfg=24 ctermbg=234 cterm=NONE
hi NavicSeparator guifg=#fc9487 guibg=#0a1c36 ctermfg=210 ctermbg=234 cterm=NONE
hi NeogitGraphBoldGray guifg=#123466 ctermfg=23 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#66def9 guifg=#06101E ctermfg=233 ctermbg=81 cterm=NONE gui=bold
hi TinyInlineDiagnosticVirtualTextArrow guifg=#66def9 guibg=#06101E ctermfg=81 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#fc9487 guibg=#433138 ctermfg=210 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#fd5e3a guibg=#432325 ctermfg=203 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#01eca7 guibg=#044740 ctermfg=49 ctermbg=23 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#ec30ac guibg=#3f1841 ctermfg=205 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#433138 guibg=#06101E ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#432325 guibg=#06101E ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#044740 guibg=#06101E ctermfg=23 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#3f1841 guibg=#06101E ctermfg=236 ctermbg=233 cterm=NONE
hi NeogitHunkMergeHeaderCursor guibg=#66def9 guifg=#06101E ctermfg=233 ctermbg=81 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#123466 guifg=#06101E ctermfg=233 ctermbg=23 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#722529 guifg=#06101E ctermfg=233 ctermbg=52 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#722529 guifg=#06101E ctermfg=233 ctermbg=52 cterm=NONE gui=bold
hi NeogitDiffAdditions guifg=#01eca7 ctermfg=49 cterm=NONE
hi NeogitDiffAdd guifg=#01eca7 guibg=#00ba75 ctermfg=49 ctermbg=36 cterm=NONE
hi NeogitDiffAddHighlight guifg=#01eca7 guibg=#00bd78 ctermfg=49 ctermbg=36 cterm=NONE
hi NeogitDiffAddCursor guibg=#0c2242 guifg=#01eca7 ctermfg=49 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#fc9487 ctermfg=210 cterm=NONE
hi NeogitDiffDelete guibg=#ca6255 guifg=#fc9487 ctermfg=210 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#cd6558 guifg=#fc9487 ctermfg=210 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#0c2242 guifg=#fc9487 ctermfg=210 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#ec30ac ctermfg=205 cterm=NONE
hi NeogitPopupOptionKey guifg=#ec30ac ctermfg=205 cterm=NONE
hi NeogitPopupConfigKey guifg=#ec30ac ctermfg=205 cterm=NONE
hi NeogitPopupActionKey guifg=#ec30ac ctermfg=205 cterm=NONE
hi NeogitFilePath guifg=#35b5ff ctermfg=75 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#66def9 guifg=#06101E ctermfg=233 ctermbg=81 cterm=NONE
hi NeogitDiffHeader guibg=#0e284e guifg=#35b5ff ctermfg=75 ctermbg=17 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#0e284e guifg=#fd5e3a ctermfg=203 ctermbg=17 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#ec30ac ctermfg=205 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#ec30ac ctermfg=205 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#ec30ac ctermfg=205 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#01eca7 ctermfg=49 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#fc9487 ctermfg=210 cterm=NONE gui=bold
hi NeogitTagName guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NeogitTagDistance guifg=#66def9 ctermfg=81 cterm=NONE
hi NeogitFloatHeader guibg=#06101E ctermbg=233 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#0c2242 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#0a1c36 ctermbg=234 cterm=NONE
hi NeogitDiffContextCursor guibg=#0c2242 ctermbg=235 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#0a1c36 guifg=#66def9 ctermfg=81 ctermbg=234 cterm=NONE gui=bold
hi RainbowDelimiterViolet guifg=#ec30ac ctermfg=205 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#164080 ctermfg=24 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#35b5ff ctermfg=75 cterm=NONE
hi NvimTreeFolderName guifg=#35b5ff ctermfg=75 cterm=NONE
hi NvimTreeFolderIcon guifg=#35b5ff ctermfg=75 cterm=NONE
hi NeogitChangeUnmerged guifg=#fd5e3a ctermfg=203 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#66def9 ctermfg=81 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#fd5e3a ctermfg=203 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#ec30ac ctermfg=205 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#fc9487 ctermfg=210 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#00ce89 guifg=#01eca7 ctermfg=49 ctermbg=42 cterm=NONE gui=italic,bold
hi NeogitRemote guifg=#01eca7 ctermfg=49 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold,underline
hi NeogitBranch guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi NeogitGraphBlue guifg=#35b5ff ctermfg=75 cterm=NONE
hi NeogitGraphPurple guifg=#ec30ac ctermfg=205 cterm=NONE
hi NeogitGraphGray guifg=#123466 ctermfg=23 cterm=NONE
hi NeogitGraphOrange guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NeogitGraphBoldOrange guifg=#fd5e3a ctermfg=203 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#fc9487 ctermfg=210 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#66def9 ctermfg=81 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#fd5e3a ctermfg=203 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#01eca7 ctermfg=49 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#66def9 ctermfg=81 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#ec30ac ctermfg=205 cterm=NONE gui=bold
hi NoiceFormatTitle guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NoiceFormatKind guifg=#ec30ac ctermfg=205 cterm=NONE
hi NoiceFormatDate guifg=#184686 ctermfg=24 cterm=NONE
hi NoiceFormatConfirm guibg=#0a1c36 ctermbg=234 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#0c2242 ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#01eca7 ctermfg=49 cterm=NONE
hi NoiceFormatLevelWarn guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NoiceFormatLevelError guifg=#fc9487 ctermfg=210 cterm=NONE
hi NoiceLspProgressTitle guifg=#184686 ctermfg=24 cterm=NONE
hi NoiceLspProgressClient guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#ec30ac ctermfg=205 cterm=NONE
hi NoiceVirtualText guifg=#184686 ctermfg=24 cterm=NONE
hi NoiceScrollbarThumb guibg=#123466 ctermbg=23 cterm=NONE
hi NoiceCmdlinePopup guibg=#071426 ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#35b5ff ctermfg=75 cterm=NONE
hi NotifyERRORBorder guifg=#fc9487 ctermfg=210 cterm=NONE
hi NotifyERRORIcon guifg=#fc9487 ctermfg=210 cterm=NONE
hi NotifyTRACETitle guifg=#ec30ac ctermfg=205 cterm=NONE
hi NotifyTRACEIcon guifg=#ec30ac ctermfg=205 cterm=NONE
hi NotifyTRACEBorder guifg=#ec30ac ctermfg=205 cterm=NONE
hi NotifyDEBUGIcon guifg=#123466 ctermfg=23 cterm=NONE
hi NotifyDEBUGTitle guifg=#123466 ctermfg=23 cterm=NONE
hi NvimTreeGitDirty guifg=#fc9487 ctermfg=210 cterm=NONE
hi NvimTreeIndentMarker guifg=#0c264c ctermfg=17 cterm=NONE
hi NvimTreeNormal guibg=#071426 ctermbg=233 cterm=NONE
hi NvimTreeNormalNC guibg=#071426 ctermbg=233 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#35b5ff ctermfg=75 cterm=NONE
hi NvimTreeGitIgnored guifg=#184686 ctermfg=24 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#071426 guibg=#071426 ctermfg=233 ctermbg=233 cterm=NONE
hi NvimTreeWindowPicker guifg=#fc9487 guibg=#0a1c36 ctermfg=210 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#06101E ctermbg=233 cterm=NONE
hi NvimTreeGitNew guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NvimTreeGitDeleted guifg=#fc9487 ctermfg=210 cterm=NONE
hi NvimTreeSpecialFile guifg=#fd5e3a ctermfg=203 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#fc9487 ctermfg=210 cterm=NONE gui=bold
hi NvimTreeEmptyFolderName guifg=#35b5ff ctermfg=75 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#071426 ctermfg=233 cterm=NONE
hi gitcommitBranch guifg=#fd5e3a ctermfg=203 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#fd5e3a ctermfg=203 cterm=NONE
hi gitcommitUnmergedFile guifg=#66def9 ctermfg=81 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#66def9 ctermfg=81 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#01eca7 ctermfg=49 cterm=NONE gui=bold
hi RainbowDelimiterYellow guifg=#fd5e3a ctermfg=203 cterm=NONE
hi RainbowDelimiterRed guifg=#fc9487 ctermfg=210 cterm=NONE
hi RainbowDelimiterBlue guifg=#35b5ff ctermfg=75 cterm=NONE
hi RainbowDelimiterOrange guifg=#fd5e3a ctermfg=203 cterm=NONE
hi RenderMarkdownH1Bg guibg=#0a2034 ctermbg=234 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#01eca7 ctermfg=49 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#01eca7 ctermfg=49 cterm=NONE
hi SnacksPickerTitle guifg=#164080 guibg=#01eca7 ctermfg=24 ctermbg=49 cterm=NONE
hi SnacksPickerMatch guibg=#0c2242 guifg=#35b5ff ctermfg=75 ctermbg=235 cterm=NONE
hi SnacksPickerSelected guifg=#fd5e3a ctermfg=203 cterm=NONE
hi SnacksPickerUnselected guifg=#123466 ctermfg=23 cterm=NONE
hi SnacksPickerRule guifg=#0e284e ctermfg=17 cterm=NONE
hi SnacksDashboardFooter guifg=#164080 ctermfg=24 cterm=NONE
hi SnacksDashboardSpecial guifg=#ec30ac ctermfg=205 cterm=NONE
hi SnacksIndent7 guifg=#66def9 ctermfg=81 cterm=NONE
hi SnacksIndent8 guifg=#fd5e3a ctermfg=203 cterm=NONE
hi SnacksPickerBorder guifg=#102e5a ctermfg=17 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#164080 guibg=#35b5ff ctermfg=24 ctermbg=75 cterm=NONE
hi SnacksPickerFooter guifg=#164080 ctermfg=24 cterm=NONE
hi SnacksPickerSpecial guifg=#ec30ac ctermfg=205 cterm=NONE
hi SnacksPickerTotals guifg=#164080 ctermfg=24 cterm=NONE
hi SnacksPickerPrompt guifg=#fc9487 ctermfg=210 cterm=NONE
hi diffOldFile guifg=#fc9487 ctermfg=210 cterm=NONE
hi diffNewFile guifg=#35b5ff ctermfg=75 cterm=NONE
hi DiffAdd guibg=#05262b guifg=#01eca7 ctermfg=49 ctermbg=234 cterm=NONE
hi DiffAdded guibg=#05262b guifg=#01eca7 ctermfg=49 ctermbg=234 cterm=NONE
hi DiffChange guibg=#071528 guifg=#184686 ctermfg=24 ctermbg=233 cterm=NONE
hi DiffChangeDelete guibg=#1e1d28 guifg=#fc9487 ctermfg=210 ctermbg=234 cterm=NONE
hi DiffModified guibg=#1e1720 guifg=#fd5e3a ctermfg=203 ctermbg=234 cterm=NONE
hi DiffDelete guibg=#1e1d28 guifg=#fc9487 ctermfg=210 ctermbg=234 cterm=NONE
hi DiffRemoved guibg=#1e1d28 guifg=#fc9487 ctermfg=210 ctermbg=234 cterm=NONE
hi DiffText guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi gitcommitOverflow guifg=#66def9 ctermfg=81 cterm=NONE
hi gitcommitSummary guifg=#01eca7 ctermfg=49 cterm=NONE
hi gitcommitComment guifg=#102e5a ctermfg=17 cterm=NONE
hi gitcommitUntracked guifg=#102e5a ctermfg=17 cterm=NONE
hi gitcommitDiscarded guifg=#102e5a ctermfg=17 cterm=NONE
hi gitcommitSelected guifg=#102e5a ctermfg=17 cterm=NONE
hi gitcommitHeader guifg=#66def9 ctermfg=81 cterm=NONE
hi gitcommitSelectedType guifg=#35b5ff ctermfg=75 cterm=NONE
hi gitcommitUnmergedType guifg=#35b5ff ctermfg=75 cterm=NONE
hi gitcommitDiscardedType guifg=#35b5ff ctermfg=75 cterm=NONE
hi TelescopePromptTitle guifg=#06101E guibg=#fc9487 ctermfg=233 ctermbg=210 cterm=NONE
hi TelescopeSelection guibg=#0a1c36 guifg=#66def9 ctermfg=81 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#01eca7 ctermfg=49 cterm=NONE
hi TelescopeResultsDiffChange guifg=#fd5e3a ctermfg=203 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#fc9487 ctermfg=210 cterm=NONE
hi TelescopeMatching guibg=#0c2242 guifg=#35b5ff ctermfg=75 ctermbg=235 cterm=NONE
hi TelescopeBorder guifg=#071426 guibg=#071426 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptPrefix guifg=#fc9487 guibg=#0a1c36 ctermfg=210 ctermbg=234 cterm=NONE
hi SnacksDashboardDesc guifg=#66def9 ctermfg=81 cterm=NONE
hi SnacksDashboardKey guifg=#fd5e3a ctermfg=203 cterm=NONE
hi SnacksDashboardIcon guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksDashboardHeader guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#184686 ctermfg=24 cterm=NONE
hi SnacksNotifierHistory guibg=#071426 ctermbg=233 cterm=NONE
hi TroubleCount guifg=#ec30ac ctermfg=205 cterm=NONE
hi TroubleCode guifg=#66def9 ctermfg=81 cterm=NONE
hi TroubleWarning guifg=#fd5e3a ctermfg=203 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#66def9 ctermfg=81 cterm=NONE
hi TroublePreview guifg=#fc9487 ctermfg=210 cterm=NONE
hi TroubleSource guifg=#66def9 ctermfg=81 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#66def9 ctermfg=81 cterm=NONE
hi TroubleHint guifg=#fd5e3a ctermfg=203 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#66def9 ctermfg=81 cterm=NONE
hi TroubleTextInformation guifg=#66def9 ctermfg=81 cterm=NONE
hi TroubleInformation guifg=#66def9 ctermfg=81 cterm=NONE
hi TroubleError guifg=#fc9487 ctermfg=210 cterm=NONE
hi TroubleTextError guifg=#66def9 ctermfg=81 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#66def9 ctermfg=81 cterm=NONE
hi TroubleFile guifg=#fd5e3a ctermfg=203 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#66def9 ctermfg=81 cterm=NONE
hi TroubleLocation guifg=#fc9487 ctermfg=210 cterm=NONE
hi TroubleIndent cterm=NONE
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi def link TodoSignFix TodoFgFix
hi TodoFgTodo guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NERDTreeDir guifg=#35b5ff ctermfg=75 cterm=NONE
hi NERDTreeDirSlash guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#01eca7 ctermfg=49 cterm=NONE
hi NERDTreeClosable guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NERDTreeFile guifg=#66def9 ctermfg=81 cterm=NONE
hi NERDTreeExecFile guifg=#01eca7 ctermfg=49 cterm=NONE
hi NERDTreeUp guifg=#164080 ctermfg=24 cterm=NONE
hi WhichKey guifg=#35b5ff ctermfg=75 cterm=NONE
hi NERDTreeFlags guifg=#123466 ctermfg=23 cterm=NONE
hi WhichKeyDesc guifg=#fc9487 ctermfg=210 cterm=NONE
hi NERDTreeHelp guifg=#184686 ctermfg=24 cterm=NONE
hi NERDTreeBookmark guifg=#ec30ac ctermfg=205 cterm=NONE
hi NERDTreePart guifg=#0e284e ctermfg=17 cterm=NONE
hi NERDTreePartFile guifg=#0e284e ctermfg=17 cterm=NONE
hi NotifyDEBUGBorder guifg=#123466 ctermfg=23 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi DevIconrpm guifg=#fd5e3a ctermfg=203 cterm=NONE
hi BlinkPairsMatchParen guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindMethod guifg=#35b5ff ctermfg=75 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#66def9 ctermfg=81 cterm=NONE
hi NeogitGraphCyan guifg=#66def9 ctermfg=81 cterm=NONE
hi NeogitGraphGreen guifg=#01eca7 ctermfg=49 cterm=NONE
hi NeogitGraphYellow guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NeogitGraphWhite guifg=#66def9 ctermfg=81 cterm=NONE
hi NeogitGraphRed guifg=#fc9487 ctermfg=210 cterm=NONE
hi NeogitGraphAuthor guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NotifyINFOTitle guifg=#01eca7 ctermfg=49 cterm=NONE
hi BlinkCmpKindFunction guifg=#35b5ff ctermfg=75 cterm=NONE
hi BlinkCmpKindField guifg=#66def9 ctermfg=81 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi BlinkCmpKindConstructor guifg=#35b5ff ctermfg=75 cterm=NONE
hi DevIconwoff guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIconvue guifg=#5f6e29 ctermfg=58 cterm=NONE
hi LspInlayHint guibg=#0a1c36 guifg=#184686 ctermfg=24 ctermbg=234 cterm=NONE
hi BlinkCmpKindVariable guifg=#66def9 ctermfg=81 cterm=NONE
hi WarningMsg guifg=#66def9 ctermfg=81 cterm=NONE
