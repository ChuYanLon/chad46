if has("nvim")
  lua require("chad46").load("zenburn")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_zenburn"

hi CmpSel guibg=#5f7f5f guifg=#383838 ctermfg=237 ctermbg=65 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#5f7f5f guifg=#383838 ctermfg=237 ctermbg=65 cterm=NONE gui=bold
hi BlinkCmpKindCodeium guifg=#5f7f5f ctermfg=65 cterm=NONE
hi CocSelectedText guibg=#4d4d4d guifg=#ffffff ctermfg=231 ctermbg=239 cterm=NONE
hi CocCodeLens guifg=#707070 ctermfg=242 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#626262 ctermfg=241 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#7cb8bb ctermfg=109 cterm=NONE
hi CocListSearch guifg=#e0cf9f guibg=#464646 ctermfg=187 ctermbg=238 cterm=NONE
hi CocMenuSel guibg=#5f7f5f guifg=#383838 ctermfg=237 ctermbg=65 cterm=NONE
hi CocFloatActive guibg=#464646 ctermbg=238 cterm=NONE
hi CocFloatDividingLine guifg=#464646 ctermfg=238 cterm=NONE
hi CocMarkdownLink guifg=#7cb8bb ctermfg=109 cterm=NONE gui=underline
hi TelescopePromptBorder guifg=#3f3f3f guibg=#3f3f3f ctermfg=237 ctermbg=237 cterm=NONE
hi NavicIconsConstant guifg=#dfaf8f guibg=#3f3f3f ctermfg=180 ctermbg=237 cterm=NONE
hi NavicIconsFunction guifg=#7cb8bb guibg=#3f3f3f ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsIdentifier guifg=#BC98EC guibg=#3f3f3f ctermfg=141 ctermbg=237 cterm=NONE
hi NavicIconsField guifg=#BC98EC guibg=#3f3f3f ctermfg=141 ctermbg=237 cterm=NONE
hi NavicIconsVariable guifg=#dc8cc3 guibg=#3f3f3f ctermfg=175 ctermbg=237 cterm=NONE
hi NavicIconsSnippet guifg=#dca3a3 guibg=#3f3f3f ctermfg=181 ctermbg=237 cterm=NONE
hi NavicIconsText guifg=#ca7b7b guibg=#3f3f3f ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsStructure guifg=#dc8cc3 guibg=#3f3f3f ctermfg=175 ctermbg=237 cterm=NONE
hi NavicIconsType guifg=#e0cf9f guibg=#3f3f3f ctermfg=187 ctermbg=237 cterm=NONE
hi NavicIconsKeyword guifg=#ffffff guibg=#3f3f3f ctermfg=231 ctermbg=237 cterm=NONE
hi NavicIconsMethod guifg=#7cb8bb guibg=#3f3f3f ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsConstructor guifg=#7cb8bb guibg=#3f3f3f ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsFolder guifg=#ffffff guibg=#3f3f3f ctermfg=231 ctermbg=237 cterm=NONE
hi NavicIconsModule guifg=#e0cf9f guibg=#3f3f3f ctermfg=187 ctermbg=237 cterm=NONE
hi NavicIconsProperty guifg=#BC98EC guibg=#3f3f3f ctermfg=141 ctermbg=237 cterm=NONE
hi NavicIconsEnum guifg=#7cb8bb guibg=#3f3f3f ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsUnit guifg=#dc8cc3 guibg=#3f3f3f ctermfg=175 ctermbg=237 cterm=NONE
hi NavicIconsClass guifg=#93e0e3 guibg=#3f3f3f ctermfg=116 ctermbg=237 cterm=NONE
hi NavicIconsFile guifg=#ffffff guibg=#3f3f3f ctermfg=231 ctermbg=237 cterm=NONE
hi NavicIconsInterface guifg=#5f7f5f guibg=#3f3f3f ctermfg=65 ctermbg=237 cterm=NONE
hi NavicIconsColor guifg=#ffffff guibg=#3f3f3f ctermfg=231 ctermbg=237 cterm=NONE
hi NavicIconsReference guifg=#dcdccc guibg=#3f3f3f ctermfg=188 ctermbg=237 cterm=NONE
hi NavicIconsEnumMember guifg=#BC98EC guibg=#3f3f3f ctermfg=141 ctermbg=237 cterm=NONE
hi NavicIconsStruct guifg=#dc8cc3 guibg=#3f3f3f ctermfg=175 ctermbg=237 cterm=NONE
hi NavicIconsValue guifg=#93e0e3 guibg=#3f3f3f ctermfg=116 ctermbg=237 cterm=NONE
hi NavicIconsEvent guifg=#e0cf9f guibg=#3f3f3f ctermfg=187 ctermbg=237 cterm=NONE
hi NavicIconsOperator guifg=#dcdccc guibg=#3f3f3f ctermfg=188 ctermbg=237 cterm=NONE
hi NavicIconsTypeParameter guifg=#BC98EC guibg=#3f3f3f ctermfg=141 ctermbg=237 cterm=NONE
hi NavicIconsNamespace guifg=#93e0e3 guibg=#3f3f3f ctermfg=116 ctermbg=237 cterm=NONE
hi NavicIconsPackage guifg=#5f7f5f guibg=#3f3f3f ctermfg=65 ctermbg=237 cterm=NONE
hi NavicIconsString guifg=#5f7f5f guibg=#3f3f3f ctermfg=65 ctermbg=237 cterm=NONE
hi NavicIconsNumber guifg=#dc8cc3 guibg=#3f3f3f ctermfg=175 ctermbg=237 cterm=NONE
hi NavicIconsBoolean guifg=#dfaf8f guibg=#3f3f3f ctermfg=180 ctermbg=237 cterm=NONE
hi NavicIconsArray guifg=#7cb8bb guibg=#3f3f3f ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsObject guifg=#dc8cc3 guibg=#3f3f3f ctermfg=175 ctermbg=237 cterm=NONE
hi NavicIconsKey guifg=#dca3a3 guibg=#3f3f3f ctermfg=181 ctermbg=237 cterm=NONE
hi NavicIconsNull guifg=#93e0e3 guibg=#3f3f3f ctermfg=116 ctermbg=237 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#3f3f3f ctermbg=237 cterm=NONE
hi BufferLineDuplicateSelected guifg=#dca3a3 guibg=#383838 ctermfg=181 ctermbg=237 cterm=NONE
hi BufferLineDuplicateVisible guifg=#7cb8bb guibg=#3f3f3f ctermfg=109 ctermbg=237 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#ffffff ctermfg=231 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#dca3a3 ctermfg=181 cterm=NONE
hi SnacksDashboardTitle guifg=#5f7f5f ctermfg=65 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#303030 ctermbg=236 cterm=NONE
hi SnacksIndent guifg=#464646 ctermfg=238 cterm=NONE
hi SnacksIndentScope guifg=#7cb8bb ctermfg=109 cterm=NONE
hi SnacksIndentChunk guifg=#93e0e3 ctermfg=116 cterm=NONE
hi SnacksIndent1 guifg=#7cb8bb ctermfg=109 cterm=NONE
hi SnacksIndent2 guifg=#BC98EC ctermfg=141 cterm=NONE
hi SnacksIndent3 guifg=#93e0e3 ctermfg=116 cterm=NONE
hi CmpItemAbbr guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemAbbrMatch guifg=#7cb8bb ctermfg=109 cterm=NONE gui=bold
hi CmpDoc guibg=#383838 ctermbg=237 cterm=NONE
hi CmpDocBorder guifg=#626262 ctermfg=241 cterm=NONE
hi CmpPmenu guibg=#383838 ctermbg=237 cterm=NONE
hi SnacksPickerTitle guifg=#626262 guibg=#5f7f5f ctermfg=241 ctermbg=65 cterm=NONE
hi CmpItemKindConstant guifg=#dfaf8f ctermfg=180 cterm=NONE
hi CmpItemKindFunction guifg=#7cb8bb ctermfg=109 cterm=NONE
hi CmpItemKindIdentifier guifg=#BC98EC ctermfg=141 cterm=NONE
hi CmpItemKindField guifg=#BC98EC ctermfg=141 cterm=NONE
hi CmpItemKindVariable guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi CmpItemKindSnippet guifg=#dca3a3 ctermfg=181 cterm=NONE
hi CmpItemKindText guifg=#ca7b7b ctermfg=174 cterm=NONE
hi CmpItemKindStructure guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi CmpItemKindType guifg=#e0cf9f ctermfg=187 cterm=NONE
hi CmpItemKindKeyword guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindMethod guifg=#7cb8bb ctermfg=109 cterm=NONE
hi CmpItemKindConstructor guifg=#7cb8bb ctermfg=109 cterm=NONE
hi CmpItemKindFolder guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindModule guifg=#e0cf9f ctermfg=187 cterm=NONE
hi CmpItemKindProperty guifg=#BC98EC ctermfg=141 cterm=NONE
hi CmpItemKindEnum guifg=#7cb8bb ctermfg=109 cterm=NONE
hi CmpItemKindUnit guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi CmpItemKindClass guifg=#93e0e3 ctermfg=116 cterm=NONE
hi CmpItemKindFile guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#5f7f5f ctermfg=65 cterm=NONE
hi CmpItemKindColor guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindReference guifg=#dcdccc ctermfg=188 cterm=NONE
hi CmpItemKindEnumMember guifg=#BC98EC ctermfg=141 cterm=NONE
hi CmpItemKindStruct guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi CmpItemKindValue guifg=#93e0e3 ctermfg=116 cterm=NONE
hi CmpItemKindEvent guifg=#e0cf9f ctermfg=187 cterm=NONE
hi CmpItemKindOperator guifg=#dcdccc ctermfg=188 cterm=NONE
hi CmpItemKindTypeParameter guifg=#BC98EC ctermfg=141 cterm=NONE
hi CmpItemKindCopilot guifg=#5f7f5f ctermfg=65 cterm=NONE
hi CmpItemKindCodeium guifg=#5f7f5f ctermfg=65 cterm=NONE
hi CmpItemKindTabNine guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi CmpItemKindSuperMaven guifg=#e0cf9f ctermfg=187 cterm=NONE
hi CmpBorder guifg=#626262 ctermfg=241 cterm=NONE
hi RainbowDelimiterGreen guifg=#5f7f5f ctermfg=65 cterm=NONE
hi RainbowDelimiterCyan guifg=#93e0e3 ctermfg=116 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#ffffff ctermfg=231 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#dca3a3 ctermfg=181 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#7cb8bb ctermfg=109 cterm=NONE
hi CodeActionMenuMenuKind guifg=#5f7f5f ctermfg=65 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#ffffff ctermfg=231 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#7cb8bb ctermfg=109 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#ffffff ctermfg=231 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#e0cf9f ctermfg=187 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#5f7f5f ctermfg=65 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#dca3a3 ctermfg=181 cterm=NONE
hi DapBreakpointCondition guifg=#e0cf9f ctermfg=187 cterm=NONE
hi DapBreakPointRejected guifg=#dfaf8f ctermfg=180 cterm=NONE
hi DapLogPoint guifg=#93e0e3 ctermfg=116 cterm=NONE
hi DapStopped guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi DapStoppedLine guibg=#464646 ctermbg=238 cterm=NONE
hi DAPUIScope guifg=#93e0e3 ctermfg=116 cterm=NONE
hi DAPUIType guifg=#7A89B4 ctermfg=103 cterm=NONE
hi DAPUIValue guifg=#93e0e3 ctermfg=116 cterm=NONE
hi DAPUIVariable guifg=#ffffff ctermfg=231 cterm=NONE
hi DapUIModifiedValue guifg=#dfaf8f ctermfg=180 cterm=NONE
hi DapUIDecoration guifg=#93e0e3 ctermfg=116 cterm=NONE
hi DapUIThread guifg=#5f7f5f ctermfg=65 cterm=NONE
hi DapUIStoppedThread guifg=#93e0e3 ctermfg=116 cterm=NONE
hi DapUISource cterm=NONE
hi NeogitHunkMergeHeader guibg=#5b5b5b guifg=#3f3f3f ctermfg=237 ctermbg=240 cterm=NONE gui=bold
hi DapUILineNumber guifg=#93e0e3 ctermfg=116 cterm=NONE
hi DapUIFloatBorder guifg=#93e0e3 ctermfg=116 cterm=NONE
hi DapUIWatchesEmpty guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi DapUIWatchesValue guifg=#5f7f5f ctermfg=65 cterm=NONE
hi DapUIWatchesError guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi DapUIBreakpointsPath guifg=#93e0e3 ctermfg=116 cterm=NONE
hi DapUIBreakpointsInfo guifg=#5f7f5f ctermfg=65 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#5f7f5f ctermfg=65 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#696969 ctermfg=242 cterm=NONE
hi DapUIStepOver guifg=#7cb8bb ctermfg=109 cterm=NONE
hi DapUIStepOverNC guifg=#7cb8bb ctermfg=109 cterm=NONE
hi DapUIStepInto guifg=#7cb8bb ctermfg=109 cterm=NONE
hi DapUIStepIntoNC guifg=#7cb8bb ctermfg=109 cterm=NONE
hi DapUIStepBack guifg=#7cb8bb ctermfg=109 cterm=NONE
hi DapUIStepBackNC guifg=#7cb8bb ctermfg=109 cterm=NONE
hi DapUIStepOut guifg=#7cb8bb ctermfg=109 cterm=NONE
hi DapUIStepOutNC guifg=#7cb8bb ctermfg=109 cterm=NONE
hi DapUIStop guifg=#dca3a3 ctermfg=181 cterm=NONE
hi DapUIStopNC guifg=#dca3a3 ctermfg=181 cterm=NONE
hi DapUIPlayPause guifg=#5f7f5f ctermfg=65 cterm=NONE
hi DapUIPlayPauseNC guifg=#5f7f5f ctermfg=65 cterm=NONE
hi DapUIRestart guifg=#5f7f5f ctermfg=65 cterm=NONE
hi DapUIRestartNC guifg=#5f7f5f ctermfg=65 cterm=NONE
hi DapUIUnavailable guifg=#626262 ctermfg=241 cterm=NONE
hi DapUIUnavailableNC guifg=#626262 ctermfg=241 cterm=NONE
hi NvimDapViewMissingData guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi NvimDapViewFileName guifg=#5f7f5f ctermfg=65 cterm=NONE
hi NvimDapViewLineNumber guifg=#93e0e3 ctermfg=116 cterm=NONE
hi WarningMsg guifg=#BC98EC ctermfg=141 cterm=NONE
hi NvimDapViewThread guifg=#5f7f5f ctermfg=65 cterm=NONE
hi NvimDapViewThreadStopped guifg=#93e0e3 ctermfg=116 cterm=NONE
hi NvimDapViewThreadError guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#dfaf8f ctermfg=180 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#5f7f5f ctermfg=65 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#707070 ctermfg=242 cterm=NONE
hi NvimDapViewTab guifg=#707070 guibg=#3f3f3f ctermfg=242 ctermbg=237 cterm=NONE
hi NvimDapViewTabSelected guifg=#ffffff guibg=#383838 ctermfg=231 ctermbg=237 cterm=NONE
hi NvimDapViewControlNC guifg=#626262 ctermfg=241 cterm=NONE
hi NvimDapViewControlPlay guifg=#5f7f5f ctermfg=65 cterm=NONE
hi NvimDapViewControlPause guifg=#dfaf8f ctermfg=180 cterm=NONE
hi NvimDapViewControlStepInto guifg=#7cb8bb ctermfg=109 cterm=NONE
hi NvimDapViewControlStepOut guifg=#7cb8bb ctermfg=109 cterm=NONE
hi NvimDapViewControlStepOver guifg=#7cb8bb ctermfg=109 cterm=NONE
hi NvimDapViewControlStepBack guifg=#7cb8bb ctermfg=109 cterm=NONE
hi NvimDapViewControlRunLast guifg=#5f7f5f ctermfg=65 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NoiceCmdlinePopupTitle guifg=#7cb8bb ctermfg=109 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#e0cf9f ctermfg=187 cterm=NONE
hi NoicePopup guibg=#303030 ctermbg=236 cterm=NONE
hi NoicePopupBorder guifg=#7cb8bb ctermfg=109 cterm=NONE
hi NoiceSplit guibg=#303030 ctermbg=236 cterm=NONE
hi NoiceSplitBorder guifg=#7cb8bb ctermfg=109 cterm=NONE
hi NoiceMini guibg=#303030 ctermbg=236 cterm=NONE
hi NoiceConfirm guibg=#303030 ctermbg=236 cterm=NONE
hi NoiceConfirmBorder guifg=#5f7f5f ctermfg=65 cterm=NONE
hi NoiceFormatProgressDone guibg=#5f7f5f guifg=#383838 ctermfg=237 ctermbg=65 cterm=NONE
hi NoiceFormatProgressTodo guibg=#464646 ctermbg=238 cterm=NONE
hi Added guifg=#5f7f5f ctermfg=65 cterm=NONE
hi Removed guifg=#dca3a3 ctermfg=181 cterm=NONE
hi Changed guifg=#e0cf9f ctermfg=187 cterm=NONE
hi MatchWord guibg=#5b5b5b guifg=#ffffff ctermfg=231 ctermbg=240 cterm=NONE
hi Pmenu guibg=#464646 ctermbg=238 cterm=NONE
hi PmenuSbar guibg=#464646 ctermbg=238 cterm=NONE
hi PmenuSel guibg=#5f7f5f guifg=#383838 ctermfg=237 ctermbg=65 cterm=NONE
hi PmenuThumb guibg=#5b5b5b ctermbg=240 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#707070 ctermfg=242 cterm=NONE
hi CursorLineNr guifg=#ffffff ctermfg=231 cterm=NONE
hi LineNr guifg=#5b5b5b ctermfg=240 cterm=NONE
hi FloatBorder guifg=#7cb8bb ctermfg=109 cterm=NONE
hi FloatTitle guifg=#ffffff guibg=#5b5b5b ctermfg=231 ctermbg=240 cterm=NONE
hi NormalFloat guibg=#303030 ctermbg=236 cterm=NONE
hi LeapLabel guifg=#e0cf9f ctermfg=187 cterm=NONE gui=bold
hi LeapMatch guifg=#e0cf9f ctermfg=187 cterm=NONE gui=bold
hi Normal guifg=#dcdccc guibg=#383838 ctermfg=188 ctermbg=237 cterm=NONE
hi DevIconDefault guifg=#dca3a3 ctermfg=181 cterm=NONE
hi Debug guifg=#BC98EC ctermfg=141 cterm=NONE
hi Directory guifg=#7cb8bb ctermfg=109 cterm=NONE
hi Error guifg=#383838 guibg=#BC98EC ctermfg=237 ctermbg=141 cterm=NONE
hi ErrorMsg guifg=#BC98EC guibg=#383838 ctermfg=141 ctermbg=237 cterm=NONE
hi Exception guifg=#BC98EC ctermfg=141 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#707070 guibg=#3f3f3f ctermfg=242 ctermbg=237 cterm=NONE
hi IncSearch guifg=#3f3f3f guibg=#dfaf8f ctermfg=237 ctermbg=180 cterm=NONE
hi Macro guifg=#BC98EC ctermfg=141 cterm=NONE
hi ModeMsg guifg=#ca7b7b ctermfg=174 cterm=NONE
hi LspReferenceText guibg=#545454 ctermbg=240 cterm=NONE
hi LspReferenceRead guibg=#545454 ctermbg=240 cterm=NONE
hi LspReferenceWrite guibg=#545454 ctermbg=240 cterm=NONE
hi DiagnosticInfo guifg=#5f7f5f ctermfg=65 cterm=NONE
hi LspSignatureActiveParameter guifg=#383838 guibg=#5f7f5f ctermfg=237 ctermbg=65 cterm=NONE
hi TooLong guifg=#BC98EC ctermfg=141 cterm=NONE
hi TroubleCount guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi TroubleCode guifg=#ffffff ctermfg=231 cterm=NONE
hi TroubleWarning guifg=#dfaf8f ctermfg=180 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#ffffff ctermfg=231 cterm=NONE
hi TroublePreview guifg=#dca3a3 ctermfg=181 cterm=NONE
hi TroubleSource guifg=#93e0e3 ctermfg=116 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#ffffff ctermfg=231 cterm=NONE
hi TroubleHint guifg=#dfaf8f ctermfg=180 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#ffffff ctermfg=231 cterm=NONE
hi TroubleTextInformation guifg=#ffffff ctermfg=231 cterm=NONE
hi TroubleInformation guifg=#ffffff ctermfg=231 cterm=NONE
hi TroubleError guifg=#dca3a3 ctermfg=181 cterm=NONE
hi TroubleTextError guifg=#ffffff ctermfg=231 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#ffffff ctermfg=231 cterm=NONE
hi TroubleFile guifg=#e0cf9f ctermfg=187 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#ffffff ctermfg=231 cterm=NONE
hi TroubleLocation guifg=#dca3a3 ctermfg=181 cterm=NONE
hi TroubleIndent cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#626262 ctermfg=241 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#7cb8bb ctermfg=109 cterm=NONE gui=bold
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi NvimDapViewControlTerminate guifg=#dca3a3 ctermfg=181 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#dca3a3 ctermfg=181 cterm=NONE
hi NvimDapViewWatchExpr guifg=#5f7f5f ctermfg=65 cterm=NONE
hi NvimDapViewWatchMore guifg=#707070 ctermfg=242 cterm=NONE
hi NvimDapViewWatchError guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#dfaf8f ctermfg=180 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi FlashMatch guifg=#383838 guibg=#7cb8bb ctermfg=237 ctermbg=109 cterm=NONE
hi FlashCurrent guifg=#383838 guibg=#5f7f5f ctermfg=237 ctermbg=65 cterm=NONE
hi FlashLabel guifg=#ffffff ctermfg=231 cterm=NONE gui=bold
hi DevIconc guifg=#7cb8bb ctermfg=109 cterm=NONE
hi DevIconcss guifg=#7cb8bb ctermfg=109 cterm=NONE
hi DevIcondeb guifg=#93e0e3 ctermfg=116 cterm=NONE
hi DevIconDockerfile guifg=#93e0e3 ctermfg=116 cterm=NONE
hi DevIconhtml guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi DevIconjpeg guifg=#7A89B4 ctermfg=103 cterm=NONE
hi DevIconjpg guifg=#7A89B4 ctermfg=103 cterm=NONE
hi DevIconjs guifg=#dfaf8f ctermfg=180 cterm=NONE
hi DevIconkt guifg=#dfaf8f ctermfg=180 cterm=NONE
hi DevIconlock guifg=#dca3a3 ctermfg=181 cterm=NONE
hi DevIconlua guifg=#7cb8bb ctermfg=109 cterm=NONE
hi DevIconmp3 guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconmp4 guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconout guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconpng guifg=#7A89B4 ctermfg=103 cterm=NONE
hi DevIconpy guifg=#93e0e3 ctermfg=116 cterm=NONE
hi DevIcontoml guifg=#7cb8bb ctermfg=109 cterm=NONE
hi BlinkCmpKindEvent guifg=#e0cf9f ctermfg=187 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#BC98EC ctermfg=141 cterm=NONE
hi BlinkCmpKindVariable guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi LspInlayHint guibg=#3f3f3f guifg=#707070 ctermfg=242 ctermbg=237 cterm=NONE
hi DevIconvue guifg=#5f7f5f ctermfg=65 cterm=NONE
hi DevIconwoff guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconwoff2 guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconxz guifg=#dfaf8f ctermfg=180 cterm=NONE
hi DevIconzip guifg=#dfaf8f ctermfg=180 cterm=NONE
hi DevIconZig guifg=#dfaf8f ctermfg=180 cterm=NONE
hi DevIconMd guifg=#7cb8bb ctermfg=109 cterm=NONE
hi DevIconTSX guifg=#7cb8bb ctermfg=109 cterm=NONE
hi DevIconJSX guifg=#7cb8bb ctermfg=109 cterm=NONE
hi DevIconSvelte guifg=#dca3a3 ctermfg=181 cterm=NONE
hi DevIconJava guifg=#dfaf8f ctermfg=180 cterm=NONE
hi DevIconDart guifg=#93e0e3 ctermfg=116 cterm=NONE
hi BlinkCmpKindUnit guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi BlinkCmpKindClass guifg=#93e0e3 ctermfg=116 cterm=NONE
hi BlinkCmpKindFile guifg=#ffffff ctermfg=231 cterm=NONE
hi SagaBorder guibg=#303030 ctermbg=236 cterm=NONE
hi SagaNormal guibg=#303030 ctermbg=236 cterm=NONE
hi BlinkCmpKindReference guifg=#dcdccc ctermfg=188 cterm=NONE
hi BlinkCmpKindStructure guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi GitSignsAdd guifg=#5f7f5f ctermfg=65 cterm=NONE
hi GitSignsChange guifg=#7cb8bb ctermfg=109 cterm=NONE
hi GitSignsDelete guifg=#dca3a3 ctermfg=181 cterm=NONE
hi GitSignsAddLn guifg=#5f7f5f ctermfg=65 cterm=NONE
hi GitSignsChangeLn guifg=#7cb8bb ctermfg=109 cterm=NONE
hi GitSignsDeleteLn guifg=#dca3a3 ctermfg=181 cterm=NONE
hi GitSignsAddNr guifg=#5f7f5f ctermfg=65 cterm=NONE
hi GitSignsChangeNr guifg=#7cb8bb ctermfg=109 cterm=NONE
hi GitSignsDeleteNr guifg=#dca3a3 ctermfg=181 cterm=NONE
hi GitSignsAddPreview guibg=#5f7f5f ctermbg=65 cterm=NONE
hi GitSignsChangePreview guibg=#7cb8bb ctermbg=109 cterm=NONE
hi GitSignsDeletePreview guibg=#dca3a3 ctermbg=181 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#707070 ctermfg=242 cterm=NONE
hi BlinkPairsPurple guifg=#BC98EC ctermfg=141 cterm=NONE
hi BlinkPairsBlue guifg=#7cb8bb ctermfg=109 cterm=NONE
hi BlinkPairsRed guifg=#dca3a3 ctermfg=181 cterm=NONE
hi BlinkPairsYellow guifg=#e0cf9f ctermfg=187 cterm=NONE
hi BlinkPairsGreen guifg=#5f7f5f ctermfg=65 cterm=NONE
hi BlinkPairsCyan guifg=#93e0e3 ctermfg=116 cterm=NONE
hi BlinkPairsViolet guifg=#7A89B4 ctermfg=103 cterm=NONE
hi MasonHeader guibg=#dca3a3 guifg=#383838 ctermfg=237 ctermbg=181 cterm=NONE
hi MasonHighlight guifg=#7cb8bb ctermfg=109 cterm=NONE
hi MasonHighlightBlock guifg=#383838 guibg=#5f7f5f ctermfg=237 ctermbg=65 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#707070 ctermfg=242 cterm=NONE
hi MasonMutedBlock guifg=#707070 guibg=#464646 ctermfg=242 ctermbg=238 cterm=NONE
hi CocCursorRange guibg=#3f3f3f ctermbg=237 cterm=NONE
hi CocErrorHighlight guifg=#dca3a3 ctermfg=181 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#e0cf9f ctermfg=187 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#7cb8bb ctermfg=109 cterm=NONE gui=undercurl
hi NeogitGraphYellow guifg=#e0cf9f ctermfg=187 cterm=NONE
hi NeogitGraphGreen guifg=#5f7f5f ctermfg=65 cterm=NONE
hi NeogitGraphCyan guifg=#93e0e3 ctermfg=116 cterm=NONE
hi BufferLineBackground guifg=#707070 guibg=#3f3f3f ctermfg=242 ctermbg=237 cterm=NONE
hi CocHighlightText guibg=#545454 ctermbg=240 cterm=NONE
hi MiniTablineCurrent guibg=#383838 guifg=#ffffff ctermfg=231 ctermbg=237 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#ffffff guibg=#383838 ctermfg=231 ctermbg=237 cterm=NONE
hi MiniTablineHidden guifg=#707070 guibg=#3f3f3f ctermfg=242 ctermbg=237 cterm=NONE
hi NvShTitle guibg=#545454 guifg=#ffffff ctermfg=231 ctermbg=240 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#383838 guifg=#5f7f5f ctermfg=65 ctermbg=237 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#5f7f5f guibg=#383838 ctermfg=65 ctermbg=237 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#707070 guibg=#3f3f3f ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi DiagnosticWarn guifg=#e0cf9f ctermfg=187 cterm=NONE
hi DiagnosticError guifg=#dca3a3 ctermfg=181 cterm=NONE
hi DiagnosticHint guifg=#BC98EC ctermfg=141 cterm=NONE
hi NvimInternalError guifg=#dca3a3 ctermfg=181 cterm=NONE
hi WinSeparator guifg=#464646 ctermfg=238 cterm=NONE
hi MoreMsg guifg=#ca7b7b ctermfg=174 cterm=NONE
hi Visual guibg=#464646 ctermbg=238 cterm=NONE
hi VisualNOS guifg=#BC98EC ctermfg=141 cterm=NONE
hi WildMenu guifg=#BC98EC guibg=#e0cf9f ctermfg=141 ctermbg=187 cterm=NONE
hi Title guifg=#7cb8bb ctermfg=109 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#383838 guibg=#dcdccc ctermfg=237 ctermbg=188 cterm=NONE
hi NonText guifg=#545454 ctermfg=240 cterm=NONE
hi SignColumn guifg=#545454 ctermfg=240 cterm=NONE
hi ColorColumn guibg=#3f3f3f ctermbg=237 cterm=NONE
hi CursorColumn guibg=#3f3f3f ctermbg=237 cterm=NONE
hi CursorLine guibg=#3f3f3f ctermbg=237 cterm=NONE
hi QuickFixLine guibg=#3f3f3f ctermbg=237 cterm=NONE
hi healthSuccess guibg=#5f7f5f guifg=#383838 ctermfg=237 ctermbg=65 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#5f7f5f guifg=#383838 ctermfg=237 ctermbg=65 cterm=NONE
hi LazyButton guibg=#464646 guifg=#7a7a7a ctermfg=243 ctermbg=238 cterm=NONE
hi LazyH2 guifg=#dca3a3 ctermfg=181 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#dca3a3 ctermfg=181 cterm=NONE
hi LazyValue guifg=#93e0e3 ctermfg=116 cterm=NONE
hi LazyDir guifg=#dcdccc ctermfg=188 cterm=NONE
hi LazyUrl guifg=#dcdccc ctermfg=188 cterm=NONE
hi LazyCommit guifg=#5f7f5f ctermfg=65 cterm=NONE
hi LazyNoCond guifg=#dca3a3 ctermfg=181 cterm=NONE
hi LazySpecial guifg=#7cb8bb ctermfg=109 cterm=NONE
hi LazyReasonFt guifg=#BC98EC ctermfg=141 cterm=NONE
hi LazyOperator guifg=#ffffff ctermfg=231 cterm=NONE
hi LazyReasonKeys guifg=#93e0e3 ctermfg=116 cterm=NONE
hi LazyTaskOutput guifg=#ffffff ctermfg=231 cterm=NONE
hi LazyCommitIssue guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi LazyReasonEvent guifg=#e0cf9f ctermfg=187 cterm=NONE
hi LazyReasonStart guifg=#ffffff ctermfg=231 cterm=NONE
hi LazyReasonRuntime guifg=#93e0e3 ctermfg=116 cterm=NONE
hi LazyReasonCmd guifg=#dfaf8f ctermfg=180 cterm=NONE
hi LazyReasonSource guifg=#93e0e3 ctermfg=116 cterm=NONE
hi LazyReasonImport guifg=#ffffff ctermfg=231 cterm=NONE
hi LazyProgressDone guifg=#5f7f5f ctermfg=65 cterm=NONE
hi NvDashAscii guifg=#7cb8bb ctermfg=109 cterm=NONE
hi NvDashButtons guifg=#707070 ctermfg=242 cterm=NONE
hi NvDashFooter guifg=#dca3a3 ctermfg=181 cterm=NONE
hi RenderMarkdownH2Bg guibg=#484742 ctermbg=238 cterm=NONE
hi RenderMarkdownH3Bg guibg=#3b3f3b ctermbg=237 cterm=NONE
hi RenderMarkdownH4Bg guibg=#414849 ctermbg=238 cterm=NONE
hi RenderMarkdownH5Bg guibg=#45414a ctermbg=238 cterm=NONE
hi RenderMarkdownH6Bg guibg=#484045 ctermbg=238 cterm=NONE
hi Question guifg=#7cb8bb ctermfg=109 cterm=NONE
hi Search guifg=#3f3f3f guibg=#e0cf9f ctermfg=237 ctermbg=187 cterm=NONE
hi Substitute guifg=#3f3f3f guibg=#e0cf9f ctermfg=237 ctermbg=187 cterm=NONE
hi SpecialKey guifg=#545454 ctermfg=240 cterm=NONE
hi LeapBackdrop guifg=#626262 ctermfg=241 cterm=NONE
hi HopNextKey guifg=#dca3a3 ctermfg=181 cterm=NONE gui=bold
hi HopNextKey2 guifg=#7cb8bb ctermfg=109 cterm=NONE gui=bold
hi HopNextKey1 guifg=#93e0e3 ctermfg=116 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#424b4b ctermbg=238 cterm=NONE
hi GitConflictDiffText guibg=#3d423d ctermbg=237 cterm=NONE
hi EdgyWinBar guifg=#ffffff ctermfg=231 cterm=NONE
hi Boolean guifg=#dfaf8f ctermfg=180 cterm=NONE
hi Character guifg=#BC98EC ctermfg=141 cterm=NONE
hi Conditional guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi Constant guifg=#dfaf8f ctermfg=180 cterm=NONE
hi Define guifg=#dc8cc3 guisp=NONE ctermfg=175 cterm=NONE
hi Delimiter guifg=#dca3a3 ctermfg=181 cterm=NONE
hi Float guifg=#dfaf8f ctermfg=180 cterm=NONE
hi Variable guifg=#dcdccc ctermfg=188 cterm=NONE
hi Function guifg=#7cb8bb ctermfg=109 cterm=NONE
hi Identifier guifg=#BC98EC guisp=NONE ctermfg=141 cterm=NONE
hi Include guifg=#7cb8bb ctermfg=109 cterm=NONE
hi Keyword guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi Label guifg=#e0cf9f ctermfg=187 cterm=NONE
hi Number guifg=#dfaf8f ctermfg=180 cterm=NONE
hi Operator guifg=#dcdccc guisp=NONE ctermfg=188 cterm=NONE
hi PreProc guifg=#e0cf9f ctermfg=187 cterm=NONE
hi Repeat guifg=#e0cf9f ctermfg=187 cterm=NONE
hi Special guifg=#e0cf9f ctermfg=187 cterm=NONE
hi SpecialChar guifg=#dca3a3 ctermfg=181 cterm=NONE
hi Statement guifg=#BC98EC ctermfg=141 cterm=NONE
hi StorageClass guifg=#e0cf9f ctermfg=187 cterm=NONE
hi String guifg=#ca7b7b ctermfg=174 cterm=NONE
hi Structure guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi Tag guifg=#e0cf9f ctermfg=187 cterm=NONE
hi Todo guifg=#e0cf9f guibg=#3f3f3f ctermfg=187 ctermbg=237 cterm=NONE
hi Type guifg=#e0cf9f guisp=NONE ctermfg=187 cterm=NONE
hi Typedef guifg=#e0cf9f ctermfg=187 cterm=NONE
hi EdgyNormal guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindStruct guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi BlinkCmpKindValue guifg=#93e0e3 ctermfg=116 cterm=NONE
hi TodoFgNote guifg=#ffffff ctermfg=231 cterm=NONE
hi AlphaHeader guifg=#626262 ctermfg=241 cterm=NONE
hi AlphaButtons guifg=#707070 ctermfg=242 cterm=NONE
hi TodoFgTest guifg=#BC98EC ctermfg=141 cterm=NONE
hi TodoFgWarn guifg=#dfaf8f ctermfg=180 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi NERDTreeLinkTarget guifg=#93e0e3 ctermfg=116 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi NERDTreeCWD guifg=#7cb8bb ctermfg=109 cterm=NONE gui=bold
hi def link TodoSignTodo TodoFgTodo
hi SnacksNotifierError guifg=#dca3a3 ctermfg=181 cterm=NONE
hi SnacksNotifierWarn guifg=#e0cf9f ctermfg=187 cterm=NONE
hi SnacksNotifierInfo guifg=#5f7f5f ctermfg=65 cterm=NONE
hi SnacksNotifierDebug guifg=#707070 ctermfg=242 cterm=NONE
hi AvanteTitle guifg=#3f3f3f guibg=#5f7f5f ctermfg=237 ctermbg=65 cterm=NONE
hi AvanteReversedTitle guifg=#5f7f5f guibg=#3f3f3f ctermfg=65 ctermbg=237 cterm=NONE
hi AvanteSubtitle guifg=#3f3f3f guibg=#93e0e3 ctermfg=237 ctermbg=116 cterm=NONE
hi AvanteReversedSubtitle guifg=#93e0e3 guibg=#3f3f3f ctermfg=116 ctermbg=237 cterm=NONE
hi AvanteThirdTitle guibg=#ffffff guifg=#3f3f3f ctermfg=237 ctermbg=231 cterm=NONE
hi AvanteReversedThirdTitle guifg=#ffffff ctermfg=231 cterm=NONE
hi SnacksNotifierBorderError guifg=#dca3a3 ctermfg=181 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#e0cf9f ctermfg=187 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#5f7f5f ctermfg=65 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#707070 ctermfg=242 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#5b5b5b ctermfg=240 cterm=NONE
hi SnacksNotifierTitleError guifg=#dca3a3 ctermfg=181 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#e0cf9f ctermfg=187 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#5f7f5f ctermfg=65 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#707070 ctermfg=242 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#5b5b5b ctermfg=240 cterm=NONE
hi SnacksNotifierFooterError guifg=#dca3a3 ctermfg=181 cterm=NONE
hi IblChar guifg=#464646 ctermfg=238 cterm=NONE
hi IblScopeChar guifg=#5b5b5b ctermfg=240 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#707070 ctermfg=242 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#5b5b5b ctermfg=240 cterm=NONE
hi SnacksDashboardFooter guifg=#626262 ctermfg=241 cterm=NONE
hi SnacksDashboardSpecial guifg=#BC98EC ctermfg=141 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignNote TodoFgNote
hi def link TodoSignFix TodoFgFix
hi TodoFgTodo guifg=#e0cf9f ctermfg=187 cterm=NONE
hi TodoFgPerf guifg=#BC98EC ctermfg=141 cterm=NONE
hi BlinkCmpKindKeyword guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindFolder guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindModule guifg=#e0cf9f ctermfg=187 cterm=NONE
hi BlinkCmpMenu guibg=#383838 ctermbg=237 cterm=NONE
hi BlinkCmpMenuBorder guifg=#626262 ctermfg=241 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#5b5b5b ctermbg=240 cterm=NONE
hi BlinkCmpLabel guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#dca3a3 ctermfg=181 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#7cb8bb ctermfg=109 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#707070 ctermfg=242 cterm=NONE
hi BlinkCmpLabelDescription guifg=#707070 ctermfg=242 cterm=NONE
hi BlinkCmpSource guifg=#626262 ctermfg=241 cterm=NONE
hi BlinkCmpGhostText guifg=#626262 ctermfg=241 cterm=NONE
hi BlinkCmpDoc guibg=#383838 ctermbg=237 cterm=NONE
hi BlinkCmpDocBorder guifg=#626262 ctermfg=241 cterm=NONE
hi BlinkCmpDocSeparator guifg=#5b5b5b ctermfg=240 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#464646 ctermbg=238 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#383838 ctermbg=237 cterm=NONE
hi BlinkCmpKindProperty guifg=#BC98EC ctermfg=141 cterm=NONE
hi BlinkCmpKindEnum guifg=#7cb8bb ctermfg=109 cterm=NONE
hi BlinkCmpKindInterface guifg=#5f7f5f ctermfg=65 cterm=NONE
hi BlinkCmpKindColor guifg=#ffffff ctermfg=231 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#504848 ctermbg=239 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#504848 ctermbg=239 cterm=NONE
hi BlinkPairsOrange guifg=#dfaf8f ctermfg=180 cterm=NONE
hi BlinkPairsUnmatched guifg=#dca3a3 ctermfg=181 cterm=NONE
hi SnacksPickerSpinner guifg=#7cb8bb ctermfg=109 cterm=NONE
hi SnacksPickerSearch guifg=#dca3a3 ctermfg=181 cterm=NONE
hi SnacksPickerDimmed guifg=#5b5b5b ctermfg=240 cterm=NONE
hi SnacksPickerLink guifg=#93e0e3 ctermfg=116 cterm=NONE
hi SnacksPickerLabel guifg=#BC98EC ctermfg=141 cterm=NONE
hi EdgyWinBarInactive guifg=#ffffff ctermfg=231 cterm=NONE
hi NvimDapViewSeparator guifg=#707070 ctermfg=242 cterm=NONE
hi DevIconts guifg=#93e0e3 ctermfg=116 cterm=NONE
hi DevIconttf guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconrb guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi DevIconrpm guifg=#dfaf8f ctermfg=180 cterm=NONE
hi BlinkPairsMatchParen guifg=#93e0e3 ctermfg=116 cterm=NONE
hi BlinkCmpKindMethod guifg=#7cb8bb ctermfg=109 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#BC98EC ctermfg=141 cterm=NONE
hi BlinkCmpKindFunction guifg=#7cb8bb ctermfg=109 cterm=NONE
hi BlinkCmpKindField guifg=#BC98EC ctermfg=141 cterm=NONE
hi BlinkCmpKindConstructor guifg=#7cb8bb ctermfg=109 cterm=NONE
hi BlinkCmpKindText guifg=#ca7b7b ctermfg=174 cterm=NONE
hi BlinkCmpKindSnippet guifg=#dca3a3 ctermfg=181 cterm=NONE
hi BlinkCmpKindConstant guifg=#dfaf8f ctermfg=180 cterm=NONE
hi BlinkCmpKindOperator guifg=#dcdccc ctermfg=188 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#e0cf9f ctermfg=187 cterm=NONE
hi BlinkCmpKindTabNine guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi BlinkCmpKindCopilot guifg=#5f7f5f ctermfg=65 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#BC98EC ctermfg=141 cterm=NONE
hi BlinkCmpKindType guifg=#e0cf9f ctermfg=187 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#dca3a3 guibg=#383838 ctermfg=181 ctermbg=237 cterm=NONE
hi BufferLineFill guifg=#626262 guibg=#3f3f3f ctermfg=241 ctermbg=237 cterm=NONE
hi BufferlineIndicatorSelected guifg=#383838 guibg=#383838 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineModified guifg=#dca3a3 guibg=#3f3f3f ctermfg=181 ctermbg=237 cterm=NONE
hi BufferLineModifiedVisible guifg=#dca3a3 guibg=#3f3f3f ctermfg=181 ctermbg=237 cterm=NONE
hi BufferLineModifiedSelected guifg=#5f7f5f guibg=#383838 ctermfg=65 ctermbg=237 cterm=NONE
hi BufferLineSeparator guifg=#3f3f3f guibg=#3f3f3f ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineSeparatorVisible guifg=#3f3f3f guibg=#3f3f3f ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineSeparatorSelected guifg=#3f3f3f guibg=#3f3f3f ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineTab guifg=#707070 guibg=#545454 ctermfg=242 ctermbg=240 cterm=NONE
hi BufferLineTabSelected guifg=#3f3f3f guibg=#93e0e3 ctermfg=237 ctermbg=116 cterm=NONE
hi BufferLineTabClose guifg=#dca3a3 guibg=#383838 ctermfg=181 ctermbg=237 cterm=NONE
hi SnacksIndent6 guifg=#BC98EC ctermfg=141 cterm=NONE
hi SnacksIndent5 guifg=#7cb8bb ctermfg=109 cterm=NONE
hi SnacksIndent4 guifg=#dfaf8f ctermfg=180 cterm=NONE
hi SnacksPickerCode guibg=#3f3f3f ctermbg=237 cterm=NONE
hi SnacksPickerCursorLine guibg=#3f3f3f ctermbg=237 cterm=NONE
hi SnacksZenIcon guifg=#7cb8bb ctermfg=109 cterm=NONE
hi SnacksZenBackdrop guibg=#383838 ctermbg=237 cterm=NONE
hi SnacksStatusColumnMark guifg=#dfaf8f ctermfg=180 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#93e0e3 ctermfg=116 cterm=NONE
hi SnacksPickerDesc guifg=#707070 ctermfg=242 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#ffffff guibg=#383838 ctermfg=231 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#dca3a3 guibg=#615252 ctermfg=181 ctermbg=240 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#e0cf9f guibg=#625d51 ctermfg=187 ctermbg=240 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#5f7f5f guibg=#414941 ctermfg=65 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#BC98EC guibg=#595065 ctermfg=141 ctermbg=240 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#615252 guibg=#383838 ctermfg=240 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#625d51 guibg=#383838 ctermfg=240 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#414941 guibg=#383838 ctermfg=238 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#595065 guibg=#383838 ctermfg=240 ctermbg=237 cterm=NONE
hi SnacksPickerDirectory guifg=#7cb8bb ctermfg=109 cterm=NONE
hi SnacksPickerIcon guifg=#7cb8bb ctermfg=109 cterm=NONE
hi SnacksPickerGitStatus guifg=#BC98EC ctermfg=141 cterm=NONE
hi SnacksDashboardDesc guifg=#ffffff ctermfg=231 cterm=NONE
hi SnacksDashboardKey guifg=#dfaf8f ctermfg=180 cterm=NONE
hi SnacksDashboardIcon guifg=#7cb8bb ctermfg=109 cterm=NONE
hi SnacksDashboardHeader guifg=#7cb8bb ctermfg=109 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#707070 ctermfg=242 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#7cb8bb ctermfg=109 cterm=NONE
hi SnacksNotifierHistory guibg=#303030 ctermbg=236 cterm=NONE
hi BufferLineCloseButton guifg=#707070 guibg=#3f3f3f ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#707070 guibg=#3f3f3f ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineError guifg=#707070 guibg=#3f3f3f ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineBufferVisible guifg=#707070 guibg=#3f3f3f ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineBufferSelected guifg=#ffffff guibg=#383838 ctermfg=231 ctermbg=237 cterm=NONE
hi BufferlineIndicatorVisible guifg=#3f3f3f guibg=#3f3f3f ctermfg=237 ctermbg=237 cterm=NONE
hi NavicText guifg=#707070 guibg=#3f3f3f ctermfg=242 ctermbg=237 cterm=NONE
hi NavicSeparator guifg=#dca3a3 guibg=#3f3f3f ctermfg=181 ctermbg=237 cterm=NONE
hi NeogitGraphBoldGray guifg=#5b5b5b ctermfg=240 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#93e0e3 guifg=#383838 ctermfg=237 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#93e0e3 guifg=#383838 ctermfg=237 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#5b5b5b guifg=#383838 ctermfg=237 ctermbg=240 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#7A89B4 guifg=#383838 ctermfg=237 ctermbg=103 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#7A89B4 guifg=#383838 ctermfg=237 ctermbg=103 cterm=NONE gui=bold
hi NeogitDiffAdditions guifg=#5f7f5f ctermfg=65 cterm=NONE
hi NeogitDiffAdd guifg=#5f7f5f guibg=#2d4d2d ctermfg=65 ctermbg=237 cterm=NONE
hi NeogitDiffAddHighlight guifg=#5f7f5f guibg=#305030 ctermfg=65 ctermbg=237 cterm=NONE
hi NeogitDiffAddCursor guibg=#464646 guifg=#5f7f5f ctermfg=65 ctermbg=238 cterm=NONE
hi NeogitDiffDeletions guifg=#dca3a3 ctermfg=181 cterm=NONE
hi NeogitDiffContext guibg=#464646 ctermbg=238 cterm=NONE
hi NeogitDiffContextHighlight guibg=#3f3f3f ctermbg=237 cterm=NONE
hi NeogitDiffContextCursor guibg=#464646 ctermbg=238 cterm=NONE
hi NeogitDiffDelete guibg=#aa7171 guifg=#dca3a3 ctermfg=181 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#ad7474 guifg=#dca3a3 ctermfg=181 ctermbg=138 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#464646 guifg=#dca3a3 ctermfg=181 ctermbg=238 cterm=NONE
hi NeogitPopupSwitchKey guifg=#BC98EC ctermfg=141 cterm=NONE
hi NeogitPopupOptionKey guifg=#BC98EC ctermfg=141 cterm=NONE
hi NeogitPopupConfigKey guifg=#BC98EC ctermfg=141 cterm=NONE
hi NeogitPopupActionKey guifg=#BC98EC ctermfg=141 cterm=NONE
hi NeogitFilePath guifg=#7cb8bb ctermfg=109 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#93e0e3 guifg=#383838 ctermfg=237 ctermbg=116 cterm=NONE
hi NeogitDiffHeader guibg=#4d4d4d guifg=#7cb8bb ctermfg=109 ctermbg=239 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#4d4d4d guifg=#dfaf8f ctermfg=180 ctermbg=239 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#BC98EC ctermfg=141 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#BC98EC ctermfg=141 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#BC98EC ctermfg=141 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#7cb8bb ctermfg=109 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#5f7f5f ctermfg=65 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#dca3a3 ctermfg=181 cterm=NONE gui=bold
hi NeogitTagName guifg=#e0cf9f ctermfg=187 cterm=NONE
hi NeogitTagDistance guifg=#93e0e3 ctermfg=116 cterm=NONE
hi NeogitFloatHeader guibg=#383838 ctermbg=237 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#3f3f3f guifg=#93e0e3 ctermfg=116 ctermbg=237 cterm=NONE gui=bold
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#707070 ctermfg=242 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#7cb8bb ctermfg=109 cterm=NONE
hi NvimTreeNormalNC guibg=#303030 ctermbg=236 cterm=NONE
hi NeogitChangeUnmerged guifg=#e0cf9f ctermfg=187 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#93e0e3 ctermfg=116 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#dfaf8f ctermfg=180 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#BC98EC ctermfg=141 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#dca3a3 ctermfg=181 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#416141 guifg=#5f7f5f ctermfg=65 ctermbg=239 cterm=NONE gui=italic,bold
hi NeogitRemote guifg=#5f7f5f ctermfg=65 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#7cb8bb ctermfg=109 cterm=NONE gui=bold,underline
hi NeogitBranch guifg=#7cb8bb ctermfg=109 cterm=NONE gui=bold
hi NeogitGraphBlue guifg=#7cb8bb ctermfg=109 cterm=NONE
hi NeogitGraphPurple guifg=#BC98EC ctermfg=141 cterm=NONE
hi NeogitGraphGray guifg=#5b5b5b ctermfg=240 cterm=NONE
hi NeogitGraphOrange guifg=#dfaf8f ctermfg=180 cterm=NONE
hi NeogitGraphBoldOrange guifg=#dfaf8f ctermfg=180 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#dca3a3 ctermfg=181 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#ffffff ctermfg=231 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#e0cf9f ctermfg=187 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#5f7f5f ctermfg=65 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#93e0e3 ctermfg=116 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#7cb8bb ctermfg=109 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#BC98EC ctermfg=141 cterm=NONE gui=bold
hi NoiceFormatTitle guifg=#7cb8bb ctermfg=109 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#dfaf8f ctermfg=180 cterm=NONE
hi NoiceFormatKind guifg=#BC98EC ctermfg=141 cterm=NONE
hi NoiceFormatDate guifg=#707070 ctermfg=242 cterm=NONE
hi NoiceFormatConfirm guibg=#3f3f3f ctermbg=237 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#464646 ctermbg=238 cterm=NONE
hi NoiceFormatLevelInfo guifg=#5f7f5f ctermfg=65 cterm=NONE
hi NoiceFormatLevelWarn guifg=#e0cf9f ctermfg=187 cterm=NONE
hi NoiceFormatLevelError guifg=#dca3a3 ctermfg=181 cterm=NONE
hi NoiceLspProgressTitle guifg=#707070 ctermfg=242 cterm=NONE
hi NoiceLspProgressClient guifg=#7cb8bb ctermfg=109 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#BC98EC ctermfg=141 cterm=NONE
hi NoiceVirtualText guifg=#707070 ctermfg=242 cterm=NONE
hi NoiceScrollbarThumb guibg=#5b5b5b ctermbg=240 cterm=NONE
hi NoiceCmdlinePopup guibg=#303030 ctermbg=236 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#7cb8bb ctermfg=109 cterm=NONE
hi NotifyERRORBorder guifg=#dca3a3 ctermfg=181 cterm=NONE
hi NotifyERRORIcon guifg=#dca3a3 ctermfg=181 cterm=NONE
hi NotifyTRACETitle guifg=#BC98EC ctermfg=141 cterm=NONE
hi NotifyTRACEIcon guifg=#BC98EC ctermfg=141 cterm=NONE
hi NotifyTRACEBorder guifg=#BC98EC ctermfg=141 cterm=NONE
hi NotifyDEBUGIcon guifg=#5b5b5b ctermfg=240 cterm=NONE
hi NotifyDEBUGTitle guifg=#5b5b5b ctermfg=240 cterm=NONE
hi NvimTreeGitDirty guifg=#dca3a3 ctermfg=181 cterm=NONE
hi NvimTreeIndentMarker guifg=#444444 ctermfg=238 cterm=NONE
hi NvimTreeNormal guibg=#303030 ctermbg=236 cterm=NONE
hi gitcommitBranch guifg=#dfaf8f ctermfg=180 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#e0cf9f ctermfg=187 cterm=NONE
hi gitcommitUnmergedFile guifg=#BC98EC ctermfg=141 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#BC98EC ctermfg=141 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#ca7b7b ctermfg=174 cterm=NONE gui=bold
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#303030 guibg=#303030 ctermfg=236 ctermbg=236 cterm=NONE
hi NvimTreeWindowPicker guifg=#dca3a3 guibg=#3f3f3f ctermfg=181 ctermbg=237 cterm=NONE
hi NvimTreeCursorLine guibg=#383838 ctermbg=237 cterm=NONE
hi NvimTreeGitNew guifg=#e0cf9f ctermfg=187 cterm=NONE
hi NvimTreeGitDeleted guifg=#dca3a3 ctermfg=181 cterm=NONE
hi NvimTreeSpecialFile guifg=#e0cf9f ctermfg=187 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#dca3a3 ctermfg=181 cterm=NONE gui=bold
hi NvimTreeEmptyFolderName guifg=#7cb8bb ctermfg=109 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#303030 ctermfg=236 cterm=NONE
hi NvimTreeFolderIcon guifg=#7cb8bb ctermfg=109 cterm=NONE
hi NvimTreeFolderName guifg=#7cb8bb ctermfg=109 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#7cb8bb ctermfg=109 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#626262 ctermfg=241 cterm=NONE
hi RainbowDelimiterViolet guifg=#BC98EC ctermfg=141 cterm=NONE
hi RainbowDelimiterYellow guifg=#e0cf9f ctermfg=187 cterm=NONE
hi RainbowDelimiterRed guifg=#dca3a3 ctermfg=181 cterm=NONE
hi RainbowDelimiterBlue guifg=#7cb8bb ctermfg=109 cterm=NONE
hi RainbowDelimiterOrange guifg=#dfaf8f ctermfg=180 cterm=NONE
hi RenderMarkdownH1Bg guibg=#3e4445 ctermbg=238 cterm=NONE
hi SnacksNotifierIconDebug guifg=#707070 ctermfg=242 cterm=NONE
hi SnacksNotifierIconTrace guifg=#5b5b5b ctermfg=240 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#e0cf9f ctermfg=187 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#5f7f5f ctermfg=65 cterm=NONE
hi diffOldFile guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi diffNewFile guifg=#7cb8bb ctermfg=109 cterm=NONE
hi DiffAdd guibg=#3b3f3b guifg=#5f7f5f ctermfg=65 ctermbg=237 cterm=NONE
hi DiffAdded guibg=#3b3f3b guifg=#5f7f5f ctermfg=65 ctermbg=237 cterm=NONE
hi DiffChange guibg=#3d3d3d guifg=#707070 ctermfg=242 ctermbg=237 cterm=NONE
hi DiffChangeDelete guibg=#484242 guifg=#dca3a3 ctermfg=181 ctermbg=238 cterm=NONE
hi DiffModified guibg=#484340 guifg=#dfaf8f ctermfg=180 ctermbg=238 cterm=NONE
hi DiffDelete guibg=#484242 guifg=#dca3a3 ctermfg=181 ctermbg=238 cterm=NONE
hi DiffRemoved guibg=#484242 guifg=#dca3a3 ctermfg=181 ctermbg=238 cterm=NONE
hi DiffText guifg=#ffffff guibg=#3f3f3f ctermfg=231 ctermbg=237 cterm=NONE
hi gitcommitOverflow guifg=#BC98EC ctermfg=141 cterm=NONE
hi gitcommitSummary guifg=#ca7b7b ctermfg=174 cterm=NONE
hi gitcommitComment guifg=#545454 ctermfg=240 cterm=NONE
hi gitcommitUntracked guifg=#545454 ctermfg=240 cterm=NONE
hi gitcommitDiscarded guifg=#545454 ctermfg=240 cterm=NONE
hi gitcommitSelected guifg=#545454 ctermfg=240 cterm=NONE
hi gitcommitHeader guifg=#dc8cc3 ctermfg=175 cterm=NONE
hi gitcommitSelectedType guifg=#7cb8bb ctermfg=109 cterm=NONE
hi gitcommitUnmergedType guifg=#7cb8bb ctermfg=109 cterm=NONE
hi gitcommitDiscardedType guifg=#7cb8bb ctermfg=109 cterm=NONE
hi SnacksIndent7 guifg=#93e0e3 ctermfg=116 cterm=NONE
hi SnacksIndent8 guifg=#dfaf8f ctermfg=180 cterm=NONE
hi SnacksPickerBorder guifg=#545454 ctermfg=240 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#626262 guibg=#7cb8bb ctermfg=241 ctermbg=109 cterm=NONE
hi SnacksPickerListTitle guifg=#626262 guibg=#dca3a3 ctermfg=241 ctermbg=181 cterm=NONE
hi SnacksPickerFooter guifg=#626262 ctermfg=241 cterm=NONE
hi SnacksPickerMatch guibg=#464646 guifg=#7cb8bb ctermfg=109 ctermbg=238 cterm=NONE
hi SnacksPickerSpecial guifg=#BC98EC ctermfg=141 cterm=NONE
hi SnacksPickerSelected guifg=#dfaf8f ctermfg=180 cterm=NONE
hi SnacksPickerUnselected guifg=#5b5b5b ctermfg=240 cterm=NONE
hi SnacksPickerTotals guifg=#626262 ctermfg=241 cterm=NONE
hi SnacksPickerRule guifg=#464646 ctermfg=238 cterm=NONE
hi SnacksPickerPrompt guifg=#dca3a3 ctermfg=181 cterm=NONE
hi SnacksNotifierTrace guifg=#5b5b5b ctermfg=240 cterm=NONE
hi SnacksNotifierIconError guifg=#dca3a3 ctermfg=181 cterm=NONE
hi SnacksNotifierIconWarn guifg=#e0cf9f ctermfg=187 cterm=NONE
hi SnacksNotifierIconInfo guifg=#5f7f5f ctermfg=65 cterm=NONE
hi TelescopeNormal guibg=#303030 ctermbg=236 cterm=NONE
hi TelescopePreviewTitle guifg=#383838 guibg=#5f7f5f ctermfg=237 ctermbg=65 cterm=NONE
hi TelescopePromptTitle guifg=#383838 guibg=#dca3a3 ctermfg=237 ctermbg=181 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#5f7f5f ctermfg=65 cterm=NONE
hi TelescopeResultsDiffChange guifg=#e0cf9f ctermfg=187 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#dca3a3 ctermfg=181 cterm=NONE
hi TelescopeMatching guibg=#464646 guifg=#7cb8bb ctermfg=109 ctermbg=238 cterm=NONE
hi TelescopeResultsTitle guifg=#303030 guibg=#303030 ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopeBorder guifg=#303030 guibg=#303030 ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopeSelection guibg=#3f3f3f guifg=#ffffff ctermfg=231 ctermbg=237 cterm=NONE
hi TelescopePromptNormal guifg=#ffffff guibg=#3f3f3f ctermfg=231 ctermbg=237 cterm=NONE
hi TelescopePromptPrefix guifg=#dca3a3 guibg=#3f3f3f ctermfg=181 ctermbg=237 cterm=NONE
hi SnacksPickerComment guifg=#707070 ctermfg=242 cterm=NONE
hi SnacksPickerTree guifg=#5b5b5b ctermfg=240 cterm=NONE
hi SnacksPickerToggle guifg=#93e0e3 ctermfg=116 cterm=NONE
hi CocMarkdownHeader guifg=#BC98EC ctermfg=141 cterm=NONE gui=bold
hi CocFloating guibg=#303030 ctermbg=236 cterm=NONE
hi CocNormalFloat guibg=#303030 ctermbg=236 cterm=NONE
hi CocTitle guifg=#ffffff ctermfg=231 cterm=NONE
hi CocSearch guifg=#dfaf8f ctermfg=180 cterm=NONE
hi SnacksPickerFile guifg=#ffffff ctermfg=231 cterm=NONE
hi TodoBgFix guibg=#dca3a3 guifg=#3f3f3f ctermfg=237 ctermbg=181 cterm=NONE gui=bold
hi TodoBgHack guibg=#dfaf8f guifg=#3f3f3f ctermfg=237 ctermbg=180 cterm=NONE gui=bold
hi TodoBgNote guibg=#ffffff guifg=#3f3f3f ctermfg=237 ctermbg=231 cterm=NONE gui=bold
hi TodoBgPerf guibg=#BC98EC guifg=#3f3f3f ctermfg=237 ctermbg=141 cterm=NONE gui=bold
hi TodoBgTest guibg=#BC98EC guifg=#3f3f3f ctermfg=237 ctermbg=141 cterm=NONE gui=bold
hi TodoBgTodo guibg=#e0cf9f guifg=#3f3f3f ctermfg=237 ctermbg=187 cterm=NONE gui=bold
hi TodoBgWarn guifg=#dfaf8f ctermfg=180 cterm=NONE gui=bold
hi BlinkCmpScrollBarGutter guibg=#3f3f3f ctermbg=237 cterm=NONE
hi TodoFgFix guifg=#dca3a3 ctermfg=181 cterm=NONE
hi TodoFgHack guifg=#dfaf8f ctermfg=180 cterm=NONE
hi NERDTreeDir guifg=#7cb8bb ctermfg=109 cterm=NONE
hi NERDTreeDirSlash guifg=#7cb8bb ctermfg=109 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#5f7f5f ctermfg=65 cterm=NONE
hi NERDTreeClosable guifg=#dfaf8f ctermfg=180 cterm=NONE
hi NERDTreeFile guifg=#ffffff ctermfg=231 cterm=NONE
hi NERDTreeExecFile guifg=#5f7f5f ctermfg=65 cterm=NONE
hi NERDTreeUp guifg=#626262 ctermfg=241 cterm=NONE
hi WhichKey guifg=#7cb8bb ctermfg=109 cterm=NONE
hi NERDTreeFlags guifg=#5b5b5b ctermfg=240 cterm=NONE
hi WhichKeyDesc guifg=#dca3a3 ctermfg=181 cterm=NONE
hi NERDTreeHelp guifg=#707070 ctermfg=242 cterm=NONE
hi NERDTreeBookmark guifg=#BC98EC ctermfg=141 cterm=NONE
hi NERDTreePart guifg=#464646 ctermfg=238 cterm=NONE
hi NERDTreePartFile guifg=#464646 ctermfg=238 cterm=NONE
hi WhichKeySeparator guifg=#707070 ctermfg=242 cterm=NONE
hi WhichKeyValue guifg=#5f7f5f ctermfg=65 cterm=NONE
hi WhichKeyGroup guifg=#5f7f5f ctermfg=65 cterm=NONE
hi NeogitGraphWhite guifg=#ffffff ctermfg=231 cterm=NONE
hi NeogitGraphRed guifg=#dca3a3 ctermfg=181 cterm=NONE
hi NeogitGraphAuthor guifg=#dfaf8f ctermfg=180 cterm=NONE
hi NotifyDEBUGBorder guifg=#5b5b5b ctermfg=240 cterm=NONE
hi NotifyINFOTitle guifg=#5f7f5f ctermfg=65 cterm=NONE
hi NotifyINFOIcon guifg=#5f7f5f ctermfg=65 cterm=NONE
hi NotifyINFOBorder guifg=#5f7f5f ctermfg=65 cterm=NONE
hi NotifyWARNTitle guifg=#dfaf8f ctermfg=180 cterm=NONE
hi NotifyWARNIcon guifg=#dfaf8f ctermfg=180 cterm=NONE
hi NotifyWARNBorder guifg=#dfaf8f ctermfg=180 cterm=NONE
hi NotifyERRORTitle guifg=#dca3a3 ctermfg=181 cterm=NONE
hi MiniTablineTabpagesection guifg=#383838 guibg=#7cb8bb ctermfg=237 ctermbg=109 cterm=NONE
hi MiniTablineModifiedHidden guifg=#dca3a3 guibg=#3f3f3f ctermfg=181 ctermbg=237 cterm=NONE
hi CocHintHighlight guifg=#93e0e3 ctermfg=116 cterm=NONE gui=undercurl
