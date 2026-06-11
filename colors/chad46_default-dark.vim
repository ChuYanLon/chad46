if has("nvim")
  lua require("chad46").load("default-dark")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_default-dark"

hi CmpSel guibg=#d59593 guifg=#181818 ctermfg=234 ctermbg=174 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#d59593 guifg=#181818 ctermfg=234 ctermbg=174 cterm=NONE gui=bold
hi BlinkCmpKindCodeium guifg=#abcb56 ctermfg=149 cterm=NONE
hi CocSelectedText guibg=#343434 guifg=#f8f8f8 ctermfg=231 ctermbg=236 cterm=NONE
hi CocCodeLens guifg=#656565 ctermfg=241 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#575757 ctermfg=240 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#7cafc2 ctermfg=109 cterm=NONE
hi CocListSearch guifg=#f7ca88 guibg=#2d2d2d ctermfg=222 ctermbg=236 cterm=NONE
hi CocMenuSel guibg=#d59593 guifg=#181818 ctermfg=234 ctermbg=174 cterm=NONE
hi CocFloatActive guibg=#2d2d2d ctermbg=236 cterm=NONE
hi CocFloatDividingLine guifg=#3b3b3b ctermfg=237 cterm=NONE
hi CocMarkdownLink guifg=#7cafc2 ctermfg=109 cterm=NONE gui=underline
hi NavicIconsConstant guifg=#dc9656 guibg=#212121 ctermfg=173 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#7cafc2 guibg=#212121 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#ab4642 guibg=#212121 ctermfg=131 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#ab4642 guibg=#212121 ctermfg=131 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#ba8baf guibg=#212121 ctermfg=139 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#ab4642 guibg=#212121 ctermfg=131 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#a1b56c guibg=#212121 ctermfg=143 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#ba8baf guibg=#212121 ctermfg=139 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#f7ca88 guibg=#212121 ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#f8f8f8 guibg=#212121 ctermfg=231 ctermbg=234 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi NavicIconsFolder guifg=#f8f8f8 guibg=#212121 ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#f7ca88 guibg=#212121 ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#ab4642 guibg=#212121 ctermfg=131 ctermbg=234 cterm=NONE
hi BufferLineBackground guifg=#656565 guibg=#262626 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guifg=#262626 guibg=#262626 ctermfg=235 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#6cb598 guibg=#212121 ctermfg=72 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#f8f8f8 guibg=#212121 ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#a1b56c guibg=#212121 ctermfg=143 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#f8f8f8 guibg=#212121 ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#d8d8d8 guibg=#212121 ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#ba8baf guibg=#212121 ctermfg=139 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#ba8baf guibg=#212121 ctermfg=139 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#86c1b9 guibg=#212121 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#f7ca88 guibg=#212121 ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#d8d8d8 guibg=#212121 ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#ab4642 guibg=#212121 ctermfg=131 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#6cb598 guibg=#212121 ctermfg=72 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#a1b56c guibg=#212121 ctermfg=143 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#a1b56c guibg=#212121 ctermfg=143 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#e1b2b0 guibg=#212121 ctermfg=181 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#a16946 guibg=#212121 ctermfg=131 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#7cafc2 guibg=#212121 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#ba8baf guibg=#212121 ctermfg=139 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#ab4642 guibg=#212121 ctermfg=131 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#86c1b9 guibg=#212121 ctermfg=109 ctermbg=234 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#262626 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ab4642 guibg=#181818 ctermfg=131 ctermbg=234 cterm=NONE
hi BufferLineDuplicateVisible guifg=#7cafc2 guibg=#262626 ctermfg=109 ctermbg=235 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ab4642 ctermfg=131 cterm=NONE
hi LspReferenceText guibg=#3b3b3b ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#3b3b3b ctermbg=237 cterm=NONE
hi LspReferenceWrite guibg=#3b3b3b ctermbg=237 cterm=NONE
hi CmpItemAbbr guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi CmpItemAbbrMatch guifg=#7cafc2 ctermfg=109 cterm=NONE gui=bold
hi CmpDoc guibg=#181818 ctermbg=234 cterm=NONE
hi CmpDocBorder guifg=#575757 ctermfg=240 cterm=NONE
hi CmpPmenu guibg=#181818 ctermbg=234 cterm=NONE
hi CmpItemKindConstant guifg=#dc9656 ctermfg=173 cterm=NONE
hi CmpItemKindFunction guifg=#7cafc2 ctermfg=109 cterm=NONE
hi CmpItemKindIdentifier guifg=#ab4642 ctermfg=131 cterm=NONE
hi CmpItemKindField guifg=#ab4642 ctermfg=131 cterm=NONE
hi CmpItemKindVariable guifg=#ba8baf ctermfg=139 cterm=NONE
hi CmpItemKindSnippet guifg=#ab4642 ctermfg=131 cterm=NONE
hi CmpItemKindText guifg=#a1b56c ctermfg=143 cterm=NONE
hi CmpItemKindStructure guifg=#ba8baf ctermfg=139 cterm=NONE
hi CmpItemKindType guifg=#f7ca88 ctermfg=222 cterm=NONE
hi CmpItemKindKeyword guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi CmpItemKindMethod guifg=#7cafc2 ctermfg=109 cterm=NONE
hi CmpItemKindConstructor guifg=#7cafc2 ctermfg=109 cterm=NONE
hi CmpItemKindFolder guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi CmpItemKindModule guifg=#f7ca88 ctermfg=222 cterm=NONE
hi CmpItemKindProperty guifg=#ab4642 ctermfg=131 cterm=NONE
hi CmpItemKindEnum guifg=#7cafc2 ctermfg=109 cterm=NONE
hi CmpItemKindUnit guifg=#ba8baf ctermfg=139 cterm=NONE
hi CmpItemKindClass guifg=#6cb598 ctermfg=72 cterm=NONE
hi CmpItemKindFile guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#a1b56c ctermfg=143 cterm=NONE
hi CmpItemKindColor guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi CmpItemKindReference guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi CmpItemKindEnumMember guifg=#ba8baf ctermfg=139 cterm=NONE
hi CmpItemKindStruct guifg=#ba8baf ctermfg=139 cterm=NONE
hi CmpItemKindValue guifg=#86c1b9 ctermfg=109 cterm=NONE
hi CmpItemKindEvent guifg=#f7ca88 ctermfg=222 cterm=NONE
hi CmpItemKindOperator guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi CmpItemKindTypeParameter guifg=#ab4642 ctermfg=131 cterm=NONE
hi CmpItemKindCopilot guifg=#a1b56c ctermfg=143 cterm=NONE
hi CmpItemKindCodeium guifg=#abcb56 ctermfg=149 cterm=NONE
hi CmpItemKindTabNine guifg=#d59593 ctermfg=174 cterm=NONE
hi CmpItemKindSuperMaven guifg=#f7ca88 ctermfg=222 cterm=NONE
hi CmpBorder guifg=#575757 ctermfg=240 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ab4642 ctermfg=131 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#7cafc2 ctermfg=109 cterm=NONE
hi CodeActionMenuMenuKind guifg=#a1b56c ctermfg=143 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#7cafc2 ctermfg=109 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#f7ca88 ctermfg=222 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#a1b56c ctermfg=143 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#ab4642 ctermfg=131 cterm=NONE
hi DapBreakpointCondition guifg=#f7ca88 ctermfg=222 cterm=NONE
hi DapBreakPointRejected guifg=#a16946 ctermfg=131 cterm=NONE
hi DapLogPoint guifg=#86c1b9 ctermfg=109 cterm=NONE
hi DapStopped guifg=#d59593 ctermfg=174 cterm=NONE
hi DapStoppedLine guibg=#2d2d2d ctermbg=236 cterm=NONE
hi DAPUIScope guifg=#86c1b9 ctermfg=109 cterm=NONE
hi DAPUIType guifg=#a86c9a ctermfg=132 cterm=NONE
hi DAPUIValue guifg=#86c1b9 ctermfg=109 cterm=NONE
hi DAPUIVariable guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi DapUIModifiedValue guifg=#a16946 ctermfg=131 cterm=NONE
hi DapUIDecoration guifg=#86c1b9 ctermfg=109 cterm=NONE
hi DapUIThread guifg=#a1b56c ctermfg=143 cterm=NONE
hi DapUIStoppedThread guifg=#86c1b9 ctermfg=109 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#86c1b9 ctermfg=109 cterm=NONE
hi DapUIFloatBorder guifg=#86c1b9 ctermfg=109 cterm=NONE
hi DapUIWatchesEmpty guifg=#d59593 ctermfg=174 cterm=NONE
hi DapUIWatchesValue guifg=#a1b56c ctermfg=143 cterm=NONE
hi DapUIWatchesError guifg=#d59593 ctermfg=174 cterm=NONE
hi DapUIBreakpointsPath guifg=#86c1b9 ctermfg=109 cterm=NONE
hi DapUIBreakpointsInfo guifg=#a1b56c ctermfg=143 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#a1b56c ctermfg=143 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#5e5e5e ctermfg=59 cterm=NONE
hi DapUIStepOver guifg=#7cafc2 ctermfg=109 cterm=NONE
hi DapUIStepOverNC guifg=#7cafc2 ctermfg=109 cterm=NONE
hi DapUIStepInto guifg=#7cafc2 ctermfg=109 cterm=NONE
hi DapUIStepIntoNC guifg=#7cafc2 ctermfg=109 cterm=NONE
hi DapUIStepBack guifg=#7cafc2 ctermfg=109 cterm=NONE
hi DapUIStepBackNC guifg=#7cafc2 ctermfg=109 cterm=NONE
hi DapUIStepOut guifg=#7cafc2 ctermfg=109 cterm=NONE
hi DapUIStepOutNC guifg=#7cafc2 ctermfg=109 cterm=NONE
hi DapUIStop guifg=#ab4642 ctermfg=131 cterm=NONE
hi DapUIStopNC guifg=#ab4642 ctermfg=131 cterm=NONE
hi DapUIPlayPause guifg=#a1b56c ctermfg=143 cterm=NONE
hi DapUIPlayPauseNC guifg=#a1b56c ctermfg=143 cterm=NONE
hi DapUIRestart guifg=#a1b56c ctermfg=143 cterm=NONE
hi DapUIRestartNC guifg=#a1b56c ctermfg=143 cterm=NONE
hi DapUIUnavailable guifg=#575757 ctermfg=240 cterm=NONE
hi DapUIUnavailableNC guifg=#575757 ctermfg=240 cterm=NONE
hi NvimDapViewMissingData guifg=#d59593 ctermfg=174 cterm=NONE
hi NvimDapViewFileName guifg=#abcb56 ctermfg=149 cterm=NONE
hi NvimDapViewLineNumber guifg=#86c1b9 ctermfg=109 cterm=NONE
hi WarningMsg guifg=#ab4642 ctermfg=131 cterm=NONE
hi NvimDapViewThread guifg=#a1b56c ctermfg=143 cterm=NONE
hi NvimDapViewThreadStopped guifg=#86c1b9 ctermfg=109 cterm=NONE
hi NvimDapViewThreadError guifg=#d59593 ctermfg=174 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#a16946 ctermfg=131 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#a1b56c ctermfg=143 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#656565 ctermfg=241 cterm=NONE
hi NvimDapViewTab guifg=#656565 guibg=#262626 ctermfg=241 ctermbg=235 cterm=NONE
hi NvimDapViewTabSelected guifg=#f8f8f8 guibg=#181818 ctermfg=231 ctermbg=234 cterm=NONE
hi NvimDapViewControlNC guifg=#575757 ctermfg=240 cterm=NONE
hi NvimDapViewControlPlay guifg=#a1b56c ctermfg=143 cterm=NONE
hi NvimDapViewControlPause guifg=#a16946 ctermfg=131 cterm=NONE
hi NvimDapViewControlStepInto guifg=#7cafc2 ctermfg=109 cterm=NONE
hi NvimDapViewControlStepOut guifg=#7cafc2 ctermfg=109 cterm=NONE
hi NvimDapViewControlStepOver guifg=#7cafc2 ctermfg=109 cterm=NONE
hi NvimDapViewControlStepBack guifg=#7cafc2 ctermfg=109 cterm=NONE
hi NvimDapViewControlRunLast guifg=#a1b56c ctermfg=143 cterm=NONE
hi TroubleCount guifg=#e1b2b0 ctermfg=181 cterm=NONE
hi TroubleCode guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi TroubleWarning guifg=#a16946 ctermfg=131 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi TroublePreview guifg=#ab4642 ctermfg=131 cterm=NONE
hi TroubleSource guifg=#86c1b9 ctermfg=109 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi TroubleHint guifg=#a16946 ctermfg=131 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi Added guifg=#a1b56c ctermfg=143 cterm=NONE
hi Removed guifg=#ab4642 ctermfg=131 cterm=NONE
hi Changed guifg=#f7ca88 ctermfg=222 cterm=NONE
hi MatchWord guibg=#494949 guifg=#f8f8f8 ctermfg=231 ctermbg=238 cterm=NONE
hi Pmenu guibg=#2d2d2d ctermbg=236 cterm=NONE
hi PmenuSbar guibg=#2d2d2d ctermbg=236 cterm=NONE
hi PmenuSel guibg=#d59593 guifg=#181818 ctermfg=234 ctermbg=174 cterm=NONE
hi PmenuThumb guibg=#494949 ctermbg=238 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#656565 ctermfg=241 cterm=NONE
hi CursorLineNr guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi LineNr guifg=#494949 ctermfg=238 cterm=NONE
hi FloatBorder guifg=#7cafc2 ctermfg=109 cterm=NONE
hi FloatTitle guifg=#f8f8f8 guibg=#494949 ctermfg=231 ctermbg=238 cterm=NONE
hi NormalFloat guibg=#101010 ctermbg=233 cterm=NONE
hi NvimInternalError guifg=#ab4642 ctermfg=131 cterm=NONE
hi WinSeparator guifg=#3b3b3b ctermfg=237 cterm=NONE
hi Normal guifg=#d8d8d8 guibg=#181818 ctermfg=188 ctermbg=234 cterm=NONE
hi DevIconDefault guifg=#ab4642 ctermfg=131 cterm=NONE
hi Debug guifg=#ab4642 ctermfg=131 cterm=NONE
hi Directory guifg=#7cafc2 ctermfg=109 cterm=NONE
hi Error guifg=#181818 guibg=#ab4642 ctermfg=234 ctermbg=131 cterm=NONE
hi MasonHeader guibg=#ab4642 guifg=#181818 ctermfg=234 ctermbg=131 cterm=NONE
hi Exception guifg=#ab4642 ctermfg=131 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#656565 guibg=#262626 ctermfg=241 ctermbg=235 cterm=NONE
hi MiniTablineVisible guifg=#f8f8f8 guibg=#181818 ctermfg=231 ctermbg=234 cterm=NONE
hi Macro guifg=#ab4642 ctermfg=131 cterm=NONE
hi ModeMsg guifg=#a1b56c ctermfg=143 cterm=NONE
hi MoreMsg guifg=#a1b56c ctermfg=143 cterm=NONE
hi Question guifg=#7cafc2 ctermfg=109 cterm=NONE
hi Search guifg=#282828 guibg=#f7ca88 ctermfg=235 ctermbg=222 cterm=NONE
hi Substitute guifg=#282828 guibg=#f7ca88 ctermfg=235 ctermbg=222 cterm=NONE
hi SpecialKey guifg=#585858 ctermfg=240 cterm=NONE
hi TooLong guifg=#ab4642 ctermfg=131 cterm=NONE
hi WhichKeySeparator guifg=#656565 ctermfg=241 cterm=NONE
hi WhichKeyGroup guifg=#a1b56c ctermfg=143 cterm=NONE
hi WhichKeyValue guifg=#a1b56c ctermfg=143 cterm=NONE
hi NeogitGraphAuthor guifg=#a16946 ctermfg=131 cterm=NONE
hi NeogitGraphRed guifg=#ab4642 ctermfg=131 cterm=NONE
hi NeogitGraphWhite guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi NeogitGraphYellow guifg=#f7ca88 ctermfg=222 cterm=NONE
hi NeogitGraphGreen guifg=#a1b56c ctermfg=143 cterm=NONE
hi NeogitGraphCyan guifg=#86c1b9 ctermfg=109 cterm=NONE
hi NeogitGraphBlue guifg=#7cafc2 ctermfg=109 cterm=NONE
hi NeogitGraphPurple guifg=#ba8baf ctermfg=139 cterm=NONE
hi NeogitGraphGray guifg=#494949 ctermfg=238 cterm=NONE
hi NeogitGraphOrange guifg=#a16946 ctermfg=131 cterm=NONE
hi NeogitGraphBoldOrange guifg=#a16946 ctermfg=131 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ab4642 ctermfg=131 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#f8f8f8 ctermfg=231 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#f7ca88 ctermfg=222 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#a1b56c ctermfg=143 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#86c1b9 ctermfg=109 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#7cafc2 ctermfg=109 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#ba8baf ctermfg=139 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#494949 ctermfg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#494949 guifg=#262626 ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#86c1b9 guifg=#181818 ctermfg=234 ctermbg=109 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#86c1b9 guifg=#181818 ctermfg=234 ctermbg=109 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#494949 guifg=#181818 ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#575757 ctermfg=240 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#7cafc2 ctermfg=109 cterm=NONE gui=bold
hi NvimDapViewControlTerminate guifg=#ab4642 ctermfg=131 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ab4642 ctermfg=131 cterm=NONE
hi NvimDapViewWatchExpr guifg=#abcb56 ctermfg=149 cterm=NONE
hi NvimDapViewWatchMore guifg=#656565 ctermfg=241 cterm=NONE
hi NvimDapViewWatchError guifg=#d59593 ctermfg=174 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#a16946 ctermfg=131 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi BufferLineBufferSelected guifg=#f8f8f8 guibg=#181818 ctermfg=231 ctermbg=234 cterm=NONE
hi NvimTreeWinSeparator guifg=#101010 guibg=#101010 ctermfg=233 ctermbg=233 cterm=NONE
hi CursorColumn guibg=#282828 ctermbg=235 cterm=NONE
hi TodoFgTest guifg=#ba8baf ctermfg=139 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi def link TodoSignFix TodoFgFix
hi TodoFgWarn guifg=#a16946 ctermfg=131 cterm=NONE
hi NavicIconsEnum guifg=#7cafc2 guibg=#212121 ctermfg=109 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#181818 guibg=#7cafc2 ctermfg=234 ctermbg=109 cterm=NONE
hi DevIconc guifg=#7cafc2 ctermfg=109 cterm=NONE
hi DevIconcss guifg=#7cafc2 ctermfg=109 cterm=NONE
hi DevIcondeb guifg=#86c1b9 ctermfg=109 cterm=NONE
hi DevIconDockerfile guifg=#86c1b9 ctermfg=109 cterm=NONE
hi DevIconhtml guifg=#d59593 ctermfg=174 cterm=NONE
hi DevIconjpeg guifg=#a86c9a ctermfg=132 cterm=NONE
hi DevIconjpg guifg=#a86c9a ctermfg=132 cterm=NONE
hi DevIconjs guifg=#f8ce92 ctermfg=222 cterm=NONE
hi DevIconkt guifg=#a16946 ctermfg=131 cterm=NONE
hi DevIconlock guifg=#ab4642 ctermfg=131 cterm=NONE
hi DevIconlua guifg=#7cafc2 ctermfg=109 cterm=NONE
hi DevIconmp3 guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi DevIconmp4 guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi DevIconout guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi DevIconpng guifg=#a86c9a ctermfg=132 cterm=NONE
hi DevIconpy guifg=#86c1b9 ctermfg=109 cterm=NONE
hi DevIcontoml guifg=#7cafc2 ctermfg=109 cterm=NONE
hi BlinkCmpKindEvent guifg=#f7ca88 ctermfg=222 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#ba8baf ctermfg=139 cterm=NONE
hi BlinkCmpKindVariable guifg=#ba8baf ctermfg=139 cterm=NONE
hi BlinkCmpKindConstant guifg=#dc9656 ctermfg=173 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ab4642 ctermfg=131 cterm=NONE
hi BlinkCmpKindText guifg=#a1b56c ctermfg=143 cterm=NONE
hi BlinkCmpKindConstructor guifg=#7cafc2 ctermfg=109 cterm=NONE
hi BlinkCmpKindField guifg=#ab4642 ctermfg=131 cterm=NONE
hi BlinkCmpKindFunction guifg=#7cafc2 ctermfg=109 cterm=NONE
hi DevIconZig guifg=#a16946 ctermfg=131 cterm=NONE
hi DevIconMd guifg=#7cafc2 ctermfg=109 cterm=NONE
hi DevIconTSX guifg=#7cafc2 ctermfg=109 cterm=NONE
hi DevIconJSX guifg=#7cafc2 ctermfg=109 cterm=NONE
hi DevIconSvelte guifg=#ab4642 ctermfg=131 cterm=NONE
hi DevIconJava guifg=#a16946 ctermfg=131 cterm=NONE
hi DevIconDart guifg=#86c1b9 ctermfg=109 cterm=NONE
hi BlinkCmpKindUnit guifg=#ba8baf ctermfg=139 cterm=NONE
hi BlinkCmpKindClass guifg=#6cb598 ctermfg=72 cterm=NONE
hi BlinkCmpKindFile guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi BlinkCmpKindInterface guifg=#a1b56c ctermfg=143 cterm=NONE
hi BlinkCmpKindColor guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi BlinkCmpKindReference guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi BlinkCmpKindStructure guifg=#ba8baf ctermfg=139 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ab4642 guibg=#262626 ctermfg=131 ctermbg=235 cterm=NONE
hi MiniTablineModifiedVisible guifg=#a1b56c guibg=#181818 ctermfg=143 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#181818 guifg=#a1b56c ctermfg=143 ctermbg=234 cterm=NONE gui=underline
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi DiffviewDiffDeleteDim guibg=#2e1e1e ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#2e1e1e ctermbg=235 cterm=NONE
hi SagaNormal guibg=#101010 ctermbg=233 cterm=NONE
hi SagaBorder guibg=#101010 ctermbg=233 cterm=NONE
hi DiagnosticWarn guifg=#f7ca88 ctermfg=222 cterm=NONE
hi DiagnosticError guifg=#ab4642 ctermfg=131 cterm=NONE
hi DiagnosticHint guifg=#ba8baf ctermfg=139 cterm=NONE
hi BlinkPairsOrange guifg=#a16946 ctermfg=131 cterm=NONE
hi BlinkPairsPurple guifg=#ba8baf ctermfg=139 cterm=NONE
hi BlinkPairsBlue guifg=#7cafc2 ctermfg=109 cterm=NONE
hi BlinkPairsRed guifg=#ab4642 ctermfg=131 cterm=NONE
hi BlinkPairsYellow guifg=#f7ca88 ctermfg=222 cterm=NONE
hi BlinkPairsGreen guifg=#a1b56c ctermfg=143 cterm=NONE
hi BlinkPairsCyan guifg=#86c1b9 ctermfg=109 cterm=NONE
hi BlinkPairsViolet guifg=#a86c9a ctermfg=132 cterm=NONE
hi BlinkPairsUnmatched guifg=#ab4642 ctermfg=131 cterm=NONE
hi BlinkPairsMatchParen guifg=#86c1b9 ctermfg=109 cterm=NONE
hi LeapLabel guifg=#f7ca88 ctermfg=222 cterm=NONE gui=bold
hi LeapBackdrop guifg=#575757 ctermfg=240 cterm=NONE
hi ErrorMsg guifg=#ab4642 guibg=#181818 ctermfg=131 ctermbg=234 cterm=NONE
hi IncSearch guifg=#282828 guibg=#dc9656 ctermfg=235 ctermbg=173 cterm=NONE
hi HopNextKey2 guifg=#7cafc2 ctermfg=109 cterm=NONE gui=bold
hi HopNextKey1 guifg=#86c1b9 ctermfg=109 cterm=NONE gui=bold
hi HopNextKey guifg=#ab4642 ctermfg=131 cterm=NONE gui=bold
hi def link GrugFarResultsMatchRemoved DiffDelete
hi GitSignsChangeNr guifg=#7cafc2 ctermfg=109 cterm=NONE
hi CocCursorRange guibg=#262626 ctermbg=235 cterm=NONE
hi CocErrorHighlight guifg=#ab4642 ctermfg=131 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#f7ca88 ctermfg=222 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#7cafc2 ctermfg=109 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#6cb598 ctermfg=72 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#3b3b3b ctermbg=237 cterm=NONE
hi GitSignsDeleteNr guifg=#ab4642 ctermfg=131 cterm=NONE
hi GitSignsAddNr guifg=#a1b56c ctermfg=143 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi TroubleLocation guifg=#ab4642 ctermfg=131 cterm=NONE
hi TroubleIndent cterm=NONE
hi NERDTreeLinkTarget guifg=#6cb598 ctermfg=72 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi NERDTreeCWD guifg=#7cafc2 ctermfg=109 cterm=NONE gui=bold
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi DevIconvue guifg=#abcb56 ctermfg=149 cterm=NONE
hi RenderMarkdownH1Bg guibg=#222729 ctermbg=235 cterm=NONE
hi DevIconrpm guifg=#a16946 ctermfg=131 cterm=NONE
hi DevIconrb guifg=#e1b2b0 ctermfg=181 cterm=NONE
hi DevIconttf guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi BlinkCmpKindMethod guifg=#7cafc2 ctermfg=109 cterm=NONE
hi BlinkCmpKindKeyword guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi BlinkCmpKindFolder guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi BlinkCmpKindModule guifg=#f7ca88 ctermfg=222 cterm=NONE
hi BlinkCmpKindProperty guifg=#ab4642 ctermfg=131 cterm=NONE
hi BlinkCmpKindEnum guifg=#7cafc2 ctermfg=109 cterm=NONE
hi DiffDelete guibg=#261c1c guifg=#ab4642 ctermfg=131 ctermbg=234 cterm=NONE
hi DiffRemoved guibg=#261c1c guifg=#ab4642 ctermfg=131 ctermbg=234 cterm=NONE
hi DiffText guifg=#f8f8f8 guibg=#262626 ctermfg=231 ctermbg=235 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#101010 ctermfg=233 cterm=NONE
hi Visual guibg=#383838 ctermbg=237 cterm=NONE
hi VisualNOS guifg=#ab4642 ctermfg=131 cterm=NONE
hi WildMenu guifg=#ab4642 guibg=#f7ca88 ctermfg=131 ctermbg=222 cterm=NONE
hi Title guifg=#7cafc2 ctermfg=109 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#181818 guibg=#d8d8d8 ctermfg=234 ctermbg=188 cterm=NONE
hi NonText guifg=#585858 ctermfg=240 cterm=NONE
hi SignColumn guifg=#585858 ctermfg=240 cterm=NONE
hi ColorColumn guibg=#262626 ctermbg=235 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#7cafc2 ctermfg=109 cterm=NONE
hi CursorLine guibg=#262626 ctermbg=235 cterm=NONE
hi QuickFixLine guibg=#282828 ctermbg=235 cterm=NONE
hi healthSuccess guibg=#a1b56c guifg=#181818 ctermfg=234 ctermbg=143 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#a1b56c guifg=#181818 ctermfg=234 ctermbg=143 cterm=NONE
hi LazyButton guibg=#2d2d2d guifg=#6f6f6f ctermfg=242 ctermbg=236 cterm=NONE
hi LazyH2 guifg=#ab4642 ctermfg=131 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#ab4642 ctermfg=131 cterm=NONE
hi LazyValue guifg=#6cb598 ctermfg=72 cterm=NONE
hi LazyDir guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi LazyUrl guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi LazyCommit guifg=#a1b56c ctermfg=143 cterm=NONE
hi LazyNoCond guifg=#ab4642 ctermfg=131 cterm=NONE
hi LazySpecial guifg=#7cafc2 ctermfg=109 cterm=NONE
hi LazyReasonFt guifg=#ba8baf ctermfg=139 cterm=NONE
hi LazyOperator guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi LazyReasonKeys guifg=#6cb598 ctermfg=72 cterm=NONE
hi LazyTaskOutput guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi LazyCommitIssue guifg=#e1b2b0 ctermfg=181 cterm=NONE
hi LazyReasonEvent guifg=#f7ca88 ctermfg=222 cterm=NONE
hi LazyReasonStart guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi LazyReasonRuntime guifg=#609eb5 ctermfg=73 cterm=NONE
hi LazyReasonCmd guifg=#f8ce92 ctermfg=222 cterm=NONE
hi LazyReasonSource guifg=#86c1b9 ctermfg=109 cterm=NONE
hi LazyReasonImport guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi LazyProgressDone guifg=#a1b56c ctermfg=143 cterm=NONE
hi NvDashAscii guifg=#7cafc2 ctermfg=109 cterm=NONE
hi NvDashButtons guifg=#656565 ctermfg=241 cterm=NONE
hi NvDashFooter guifg=#ab4642 ctermfg=131 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2e2923 ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#252720 ctermbg=235 cterm=NONE
hi RenderMarkdownH4Bg guibg=#202724 ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#282327 ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#2c2727 ctermbg=235 cterm=NONE
hi gitcommitSelected guifg=#585858 ctermfg=240 cterm=NONE
hi DiagnosticInfo guifg=#a1b56c ctermfg=143 cterm=NONE
hi LspSignatureActiveParameter guifg=#181818 guibg=#a1b56c ctermfg=234 ctermbg=143 cterm=NONE
hi LspInlayHint guibg=#262626 guifg=#656565 ctermfg=241 ctermbg=235 cterm=NONE
hi NvimTreeGitDeleted guifg=#ab4642 ctermfg=131 cterm=NONE
hi NvimTreeCursorLine guibg=#181818 ctermbg=234 cterm=NONE
hi CocNormalFloat guibg=#101010 ctermbg=233 cterm=NONE
hi CocFloating guibg=#101010 ctermbg=233 cterm=NONE
hi CocMarkdownHeader guifg=#ba8baf ctermfg=139 cterm=NONE gui=bold
hi BlinkCmpScrollBarGutter guibg=#262626 ctermbg=235 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#2d2d2d ctermbg=236 cterm=NONE
hi Boolean guifg=#dc9656 ctermfg=173 cterm=NONE
hi Character guifg=#ab4642 ctermfg=131 cterm=NONE
hi Conditional guifg=#ba8baf ctermfg=139 cterm=NONE
hi Constant guifg=#dc9656 ctermfg=173 cterm=NONE
hi Define guifg=#ba8baf guisp=NONE ctermfg=139 cterm=NONE
hi Delimiter guifg=#a16946 ctermfg=131 cterm=NONE
hi Float guifg=#dc9656 ctermfg=173 cterm=NONE
hi Variable guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi Function guifg=#7cafc2 ctermfg=109 cterm=NONE
hi Identifier guifg=#ab4642 guisp=NONE ctermfg=131 cterm=NONE
hi Include guifg=#7cafc2 ctermfg=109 cterm=NONE
hi Keyword guifg=#ba8baf ctermfg=139 cterm=NONE
hi Label guifg=#f7ca88 ctermfg=222 cterm=NONE
hi Number guifg=#dc9656 ctermfg=173 cterm=NONE
hi Operator guifg=#d8d8d8 guisp=NONE ctermfg=188 cterm=NONE
hi PreProc guifg=#f7ca88 ctermfg=222 cterm=NONE
hi Repeat guifg=#f7ca88 ctermfg=222 cterm=NONE
hi Special guifg=#86c1b9 ctermfg=109 cterm=NONE
hi SpecialChar guifg=#a16946 ctermfg=131 cterm=NONE
hi Statement guifg=#ab4642 ctermfg=131 cterm=NONE
hi StorageClass guifg=#f7ca88 ctermfg=222 cterm=NONE
hi String guifg=#a1b56c ctermfg=143 cterm=NONE
hi Structure guifg=#ba8baf ctermfg=139 cterm=NONE
hi Tag guifg=#f7ca88 ctermfg=222 cterm=NONE
hi Todo guifg=#f7ca88 guibg=#282828 ctermfg=222 ctermbg=235 cterm=NONE
hi Type guifg=#f7ca88 guisp=NONE ctermfg=222 cterm=NONE
hi Typedef guifg=#f7ca88 ctermfg=222 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#181818 ctermbg=234 cterm=NONE
hi EdgyNormal guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi DevIconts guifg=#6cb598 ctermfg=72 cterm=NONE
hi MasonHighlight guifg=#7cafc2 ctermfg=109 cterm=NONE
hi MasonHighlightBlock guifg=#181818 guibg=#a1b56c ctermfg=234 ctermbg=143 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#656565 ctermfg=241 cterm=NONE
hi MasonMutedBlock guifg=#656565 guibg=#2d2d2d ctermfg=241 ctermbg=236 cterm=NONE
hi NvimDapViewSeparator guifg=#656565 ctermfg=241 cterm=NONE
hi DevIconwoff guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi AlphaHeader guifg=#575757 ctermfg=240 cterm=NONE
hi AlphaButtons guifg=#656565 ctermfg=241 cterm=NONE
hi DevIconwoff2 guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi DevIconxz guifg=#f8ce92 ctermfg=222 cterm=NONE
hi DevIconzip guifg=#f8ce92 ctermfg=222 cterm=NONE
hi gitcommitHeader guifg=#ba8baf ctermfg=139 cterm=NONE
hi gitcommitDiscarded guifg=#585858 ctermfg=240 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#ab4642 ctermfg=131 cterm=NONE
hi BlinkCmpKindOperator guifg=#d8d8d8 ctermfg=188 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#f7ca88 ctermfg=222 cterm=NONE
hi MiniTablineCurrent guibg=#181818 guifg=#f8f8f8 ctermfg=231 ctermbg=234 cterm=NONE gui=underline
hi NeogitHunkHeaderCursor guibg=#a86c9a guifg=#181818 ctermfg=234 ctermbg=132 cterm=NONE gui=bold
hi MiniTablineHidden guifg=#656565 guibg=#262626 ctermfg=241 ctermbg=235 cterm=NONE
hi AvanteTitle guifg=#262626 guibg=#abcb56 ctermfg=235 ctermbg=149 cterm=NONE
hi AvanteReversedTitle guifg=#abcb56 guibg=#262626 ctermfg=149 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#262626 guibg=#609eb5 ctermfg=235 ctermbg=73 cterm=NONE
hi AvanteReversedSubtitle guifg=#609eb5 guibg=#262626 ctermfg=73 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#f8f8f8 guifg=#262626 ctermfg=235 ctermbg=231 cterm=NONE
hi AvanteReversedThirdTitle guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi NeogitDiffContext guibg=#2d2d2d ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#262626 ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#2d2d2d ctermbg=236 cterm=NONE
hi NeogitDiffAdditions guifg=#a1b56c ctermfg=143 cterm=NONE
hi NeogitDiffAdd guifg=#a1b56c guibg=#6f833a ctermfg=143 ctermbg=65 cterm=NONE
hi FlashMatch guifg=#181818 guibg=#7cafc2 ctermfg=234 ctermbg=109 cterm=NONE
hi DiffChange guibg=#1f1f1f guifg=#656565 ctermfg=241 ctermbg=234 cterm=NONE
hi DiffModified guibg=#25201c guifg=#a16946 ctermfg=131 ctermbg=234 cterm=NONE
hi gitcommitUntracked guifg=#585858 ctermfg=240 cterm=NONE
hi GitSignsChange guifg=#7cafc2 ctermfg=109 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ab4642 guibg=#181818 ctermfg=131 ctermbg=234 cterm=NONE
hi IblChar guifg=#3b3b3b ctermfg=237 cterm=NONE
hi IblScopeChar guifg=#494949 ctermfg=238 cterm=NONE
hi BufferLineFill guifg=#575757 guibg=#262626 ctermfg=240 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guifg=#181818 guibg=#181818 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModified guifg=#ab4642 guibg=#262626 ctermfg=131 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guifg=#ab4642 guibg=#262626 ctermfg=131 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guifg=#a1b56c guibg=#181818 ctermfg=143 ctermbg=234 cterm=NONE
hi gitcommitDiscardedType guifg=#7cafc2 ctermfg=109 cterm=NONE
hi NeogitChangeRenamed guifg=#ba8baf ctermfg=139 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#a16946 ctermfg=131 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#86c1b9 ctermfg=109 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#f7ca88 ctermfg=222 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#a1b56c ctermfg=143 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#ab4642 ctermfg=131 cterm=NONE gui=bold
hi NeogitTagName guifg=#f7ca88 ctermfg=222 cterm=NONE
hi BlinkCmpMenu guibg=#181818 ctermbg=234 cterm=NONE
hi BlinkCmpMenuBorder guifg=#575757 ctermfg=240 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#494949 ctermbg=238 cterm=NONE
hi BlinkCmpLabel guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ab4642 ctermfg=131 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#7cafc2 ctermfg=109 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#656565 ctermfg=241 cterm=NONE
hi BlinkCmpLabelDescription guifg=#656565 ctermfg=241 cterm=NONE
hi BlinkCmpSource guifg=#575757 ctermfg=240 cterm=NONE
hi BlinkCmpGhostText guifg=#575757 ctermfg=240 cterm=NONE
hi BlinkCmpDoc guibg=#181818 ctermbg=234 cterm=NONE
hi BlinkCmpDocBorder guifg=#575757 ctermfg=240 cterm=NONE
hi BlinkCmpDocSeparator guifg=#494949 ctermfg=238 cterm=NONE
hi NeogitFloatHeader guibg=#181818 ctermbg=234 cterm=NONE gui=bold
hi EdgyWinBar guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#262626 guifg=#86c1b9 ctermfg=109 ctermbg=235 cterm=NONE gui=bold
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#656565 ctermfg=241 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#7cafc2 ctermfg=109 cterm=NONE
hi BufferLineSeparator guifg=#262626 guibg=#262626 ctermfg=235 ctermbg=235 cterm=NONE
hi SnacksNotifierError guifg=#ab4642 ctermfg=131 cterm=NONE
hi SnacksNotifierWarn guifg=#f7ca88 ctermfg=222 cterm=NONE
hi SnacksNotifierInfo guifg=#a1b56c ctermfg=143 cterm=NONE
hi SnacksNotifierDebug guifg=#656565 ctermfg=241 cterm=NONE
hi SnacksNotifierTrace guifg=#494949 ctermfg=238 cterm=NONE
hi SnacksNotifierIconError guifg=#ab4642 ctermfg=131 cterm=NONE
hi SnacksNotifierIconWarn guifg=#f7ca88 ctermfg=222 cterm=NONE
hi SnacksNotifierIconInfo guifg=#a1b56c ctermfg=143 cterm=NONE
hi SnacksNotifierIconDebug guifg=#656565 ctermfg=241 cterm=NONE
hi SnacksNotifierIconTrace guifg=#494949 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderError guifg=#ab4642 ctermfg=131 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#f7ca88 ctermfg=222 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#a1b56c ctermfg=143 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#656565 ctermfg=241 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#494949 ctermfg=238 cterm=NONE
hi SnacksNotifierTitleError guifg=#ab4642 ctermfg=131 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#f7ca88 ctermfg=222 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#a1b56c ctermfg=143 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#656565 ctermfg=241 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#494949 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterError guifg=#ab4642 ctermfg=131 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#f7ca88 ctermfg=222 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#a1b56c ctermfg=143 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#656565 ctermfg=241 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#494949 ctermfg=238 cterm=NONE
hi SnacksNotifierHistory guibg=#101010 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#f8f8f8 guibg=#181818 ctermfg=231 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ab4642 guibg=#3c2322 ctermfg=131 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#f7ca88 guibg=#4f4434 ctermfg=222 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#a1b56c guibg=#3a3f2d ctermfg=143 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#ba8baf guibg=#40343d ctermfg=139 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#3c2322 guibg=#181818 ctermfg=235 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4f4434 guibg=#181818 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#3a3f2d guibg=#181818 ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#40343d guibg=#181818 ctermfg=237 ctermbg=234 cterm=NONE
hi SnacksDashboardNormal guibg=#101010 ctermbg=233 cterm=NONE
hi SnacksIndent guifg=#3b3b3b ctermfg=237 cterm=NONE
hi SnacksIndentScope guifg=#7cafc2 ctermfg=109 cterm=NONE
hi SnacksIndentChunk guifg=#6cb598 ctermfg=72 cterm=NONE
hi SnacksIndent1 guifg=#7cafc2 ctermfg=109 cterm=NONE
hi SnacksIndent2 guifg=#ba8baf ctermfg=139 cterm=NONE
hi SnacksIndent3 guifg=#6cb598 ctermfg=72 cterm=NONE
hi SnacksIndent4 guifg=#a16946 ctermfg=131 cterm=NONE
hi SnacksIndent5 guifg=#7cafc2 ctermfg=109 cterm=NONE
hi SnacksIndent6 guifg=#ba8baf ctermfg=139 cterm=NONE
hi SnacksIndent7 guifg=#6cb598 ctermfg=72 cterm=NONE
hi SnacksIndent8 guifg=#a16946 ctermfg=131 cterm=NONE
hi SnacksPickerBorder guifg=#3b3b3b ctermfg=237 cterm=NONE
hi SnacksPickerTitle guifg=#575757 guibg=#a1b56c ctermfg=240 ctermbg=143 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#575757 guibg=#7cafc2 ctermfg=240 ctermbg=109 cterm=NONE
hi SnacksPickerListTitle guifg=#575757 guibg=#ab4642 ctermfg=240 ctermbg=131 cterm=NONE
hi SnacksPickerFooter guifg=#575757 ctermfg=240 cterm=NONE
hi SnacksPickerMatch guibg=#2d2d2d guifg=#7cafc2 ctermfg=109 ctermbg=236 cterm=NONE
hi SnacksPickerSpecial guifg=#ba8baf ctermfg=139 cterm=NONE
hi SnacksPickerSelected guifg=#a16946 ctermfg=131 cterm=NONE
hi SnacksPickerUnselected guifg=#494949 ctermfg=238 cterm=NONE
hi SnacksPickerTotals guifg=#575757 ctermfg=240 cterm=NONE
hi SnacksPickerRule guifg=#3b3b3b ctermfg=237 cterm=NONE
hi SnacksPickerPrompt guifg=#ab4642 ctermfg=131 cterm=NONE
hi SnacksPickerCursorLine guibg=#262626 ctermbg=235 cterm=NONE
hi SnacksPickerCode guibg=#262626 ctermbg=235 cterm=NONE
hi SnacksPickerGitStatus guifg=#ba8baf ctermfg=139 cterm=NONE
hi SnacksPickerIcon guifg=#7cafc2 ctermfg=109 cterm=NONE
hi SnacksPickerDirectory guifg=#7cafc2 ctermfg=109 cterm=NONE
hi SnacksPickerFile guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi SnacksPickerSpinner guifg=#7cafc2 ctermfg=109 cterm=NONE
hi SnacksPickerSearch guifg=#ab4642 ctermfg=131 cterm=NONE
hi SnacksPickerDimmed guifg=#494949 ctermfg=238 cterm=NONE
hi SnacksPickerLink guifg=#6cb598 ctermfg=72 cterm=NONE
hi SnacksPickerLabel guifg=#ba8baf ctermfg=139 cterm=NONE
hi SnacksPickerToggle guifg=#6cb598 ctermfg=72 cterm=NONE
hi SnacksPickerTree guifg=#494949 ctermfg=238 cterm=NONE
hi SnacksPickerComment guifg=#656565 ctermfg=241 cterm=NONE
hi SnacksPickerDesc guifg=#656565 ctermfg=241 cterm=NONE
hi SnacksPickerCmd guifg=#86c1b9 ctermfg=109 cterm=NONE
hi SnacksStatusColumnMark guifg=#a16946 ctermfg=131 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#181818 ctermbg=234 cterm=NONE
hi SnacksZenIcon guifg=#7cafc2 ctermfg=109 cterm=NONE
hi NeogitPopupActionKey guifg=#ba8baf ctermfg=139 cterm=NONE
hi NeogitFilePath guifg=#7cafc2 ctermfg=109 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#86c1b9 guifg=#181818 ctermfg=234 ctermbg=109 cterm=NONE
hi NeogitDiffHeader guibg=#343434 guifg=#7cafc2 ctermfg=109 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#343434 guifg=#a16946 ctermfg=131 ctermbg=236 cterm=NONE gui=bold
hi NeogitBranch guifg=#7cafc2 ctermfg=109 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#7cafc2 ctermfg=109 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#a1b56c ctermfg=143 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#ba8baf ctermfg=139 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#ba8baf ctermfg=139 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#ba8baf ctermfg=139 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#7cafc2 ctermfg=109 cterm=NONE gui=bold,italic
hi TelescopePromptPrefix guifg=#ab4642 guibg=#262626 ctermfg=131 ctermbg=235 cterm=NONE
hi TelescopeNormal guibg=#101010 ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#181818 guibg=#a1b56c ctermfg=234 ctermbg=143 cterm=NONE
hi TelescopePromptTitle guifg=#181818 guibg=#ab4642 ctermfg=234 ctermbg=131 cterm=NONE
hi TelescopeSelection guibg=#262626 guifg=#f8f8f8 ctermfg=231 ctermbg=235 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#a1b56c ctermfg=143 cterm=NONE
hi TelescopeResultsDiffChange guifg=#f7ca88 ctermfg=222 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ab4642 ctermfg=131 cterm=NONE
hi TelescopeMatching guibg=#2d2d2d guifg=#7cafc2 ctermfg=109 ctermbg=236 cterm=NONE
hi NeogitTagDistance guifg=#86c1b9 ctermfg=109 cterm=NONE
hi TelescopeBorder guifg=#101010 guibg=#101010 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptBorder guifg=#262626 guibg=#262626 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#f8f8f8 guibg=#262626 ctermfg=231 ctermbg=235 cterm=NONE
hi TelescopeResultsTitle guifg=#101010 guibg=#101010 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineSeparatorVisible guifg=#262626 guibg=#262626 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorSelected guifg=#262626 guibg=#262626 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineTab guifg=#656565 guibg=#3b3b3b ctermfg=241 ctermbg=237 cterm=NONE
hi BufferLineTabSelected guifg=#262626 guibg=#609eb5 ctermfg=235 ctermbg=73 cterm=NONE
hi BufferLineTabClose guifg=#ab4642 guibg=#181818 ctermfg=131 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#7cafc2 guibg=#212121 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#7cafc2 guibg=#212121 ctermfg=109 ctermbg=234 cterm=NONE
hi NoiceFormatEvent guifg=#a16946 ctermfg=131 cterm=NONE
hi NavicIconsUnit guifg=#ba8baf guibg=#212121 ctermfg=139 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#656565 guibg=#262626 ctermfg=241 ctermbg=235 cterm=NONE
hi FlashLabel guifg=#f8f8f8 ctermfg=231 cterm=NONE gui=bold
hi FlashCurrent guifg=#181818 guibg=#a1b56c ctermfg=234 ctermbg=143 cterm=NONE
hi GitConflictDiffText guibg=#2c2f24 ctermbg=235 cterm=NONE
hi GitConflictDiffAdd guibg=#272e31 ctermbg=236 cterm=NONE
hi NoiceMini guibg=#101010 ctermbg=233 cterm=NONE
hi NoiceConfirm guibg=#101010 ctermbg=233 cterm=NONE
hi NoiceConfirmBorder guifg=#a1b56c ctermfg=143 cterm=NONE
hi NoiceFormatProgressDone guibg=#a1b56c guifg=#181818 ctermfg=234 ctermbg=143 cterm=NONE
hi NoiceFormatProgressTodo guibg=#2d2d2d ctermbg=236 cterm=NONE
hi NoiceFormatTitle guifg=#7cafc2 ctermfg=109 cterm=NONE gui=bold
hi NoiceFormatKind guifg=#ba8baf ctermfg=139 cterm=NONE
hi NoiceFormatDate guifg=#656565 ctermfg=241 cterm=NONE
hi NoiceCmdlinePopup guibg=#101010 ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#7cafc2 ctermfg=109 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#7cafc2 ctermfg=109 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#f7ca88 ctermfg=222 cterm=NONE
hi NoicePopup guibg=#101010 ctermbg=233 cterm=NONE
hi TodoBgFix guibg=#ab4642 guifg=#262626 ctermfg=235 ctermbg=131 cterm=NONE gui=bold
hi TodoBgHack guibg=#a16946 guifg=#262626 ctermfg=235 ctermbg=131 cterm=NONE gui=bold
hi TodoBgNote guibg=#f8f8f8 guifg=#262626 ctermfg=235 ctermbg=231 cterm=NONE gui=bold
hi TodoBgPerf guibg=#ba8baf guifg=#262626 ctermfg=235 ctermbg=139 cterm=NONE gui=bold
hi TodoBgTest guibg=#ba8baf guifg=#262626 ctermfg=235 ctermbg=139 cterm=NONE gui=bold
hi TodoBgTodo guibg=#f7ca88 guifg=#262626 ctermfg=235 ctermbg=222 cterm=NONE gui=bold
hi TodoBgWarn guifg=#a16946 ctermfg=131 cterm=NONE gui=bold
hi TodoFgFix guifg=#ab4642 ctermfg=131 cterm=NONE
hi TodoFgHack guifg=#a16946 ctermfg=131 cterm=NONE
hi TodoFgNote guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi TodoFgPerf guifg=#ba8baf ctermfg=139 cterm=NONE
hi gitcommitUnmergedFile guifg=#ab4642 ctermfg=131 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#ab4642 ctermfg=131 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#a1b56c ctermfg=143 cterm=NONE gui=bold
hi NoiceFormatLevelInfo guifg=#a1b56c ctermfg=143 cterm=NONE
hi NoiceFormatLevelWarn guifg=#f7ca88 ctermfg=222 cterm=NONE
hi NoiceFormatLevelError guifg=#ab4642 ctermfg=131 cterm=NONE
hi NoiceLspProgressTitle guifg=#656565 ctermfg=241 cterm=NONE
hi NoiceLspProgressClient guifg=#7cafc2 ctermfg=109 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#ba8baf ctermfg=139 cterm=NONE
hi NoiceVirtualText guifg=#656565 ctermfg=241 cterm=NONE
hi NoiceScrollbarThumb guibg=#494949 ctermbg=238 cterm=NONE
hi NoiceFormatConfirm guibg=#262626 ctermbg=235 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#2d2d2d ctermbg=236 cterm=NONE
hi BufferLineBufferVisible guifg=#656565 guibg=#262626 ctermfg=241 ctermbg=235 cterm=NONE
hi NoiceSplitBorder guifg=#7cafc2 ctermfg=109 cterm=NONE
hi NoiceSplit guibg=#101010 ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#7cafc2 ctermfg=109 cterm=NONE
hi BufferLineCloseButton guifg=#656565 guibg=#262626 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineError guifg=#656565 guibg=#262626 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#656565 guibg=#262626 ctermfg=241 ctermbg=235 cterm=NONE
hi gitcommitUntrackedFile guifg=#f7ca88 ctermfg=222 cterm=NONE
hi gitcommitBranch guifg=#dc9656 ctermfg=173 cterm=NONE gui=bold
hi NotifyERRORBorder guifg=#ab4642 ctermfg=131 cterm=NONE
hi NotifyERRORIcon guifg=#ab4642 ctermfg=131 cterm=NONE
hi NotifyERRORTitle guifg=#ab4642 ctermfg=131 cterm=NONE
hi NotifyWARNBorder guifg=#a16946 ctermfg=131 cterm=NONE
hi NotifyWARNIcon guifg=#a16946 ctermfg=131 cterm=NONE
hi NotifyWARNTitle guifg=#a16946 ctermfg=131 cterm=NONE
hi NotifyINFOBorder guifg=#a1b56c ctermfg=143 cterm=NONE
hi NotifyINFOIcon guifg=#a1b56c ctermfg=143 cterm=NONE
hi NotifyINFOTitle guifg=#a1b56c ctermfg=143 cterm=NONE
hi NotifyDEBUGBorder guifg=#494949 ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#494949 ctermfg=238 cterm=NONE
hi NotifyDEBUGTitle guifg=#494949 ctermfg=238 cterm=NONE
hi NotifyTRACEBorder guifg=#ba8baf ctermfg=139 cterm=NONE
hi NotifyTRACEIcon guifg=#ba8baf ctermfg=139 cterm=NONE
hi NotifyTRACETitle guifg=#ba8baf ctermfg=139 cterm=NONE
hi NavicSeparator guifg=#ab4642 guibg=#212121 ctermfg=131 ctermbg=234 cterm=NONE
hi NavicText guifg=#656565 guibg=#212121 ctermfg=241 ctermbg=234 cterm=NONE
hi NvimTreeGitDirty guifg=#ab4642 ctermfg=131 cterm=NONE
hi NvimTreeIndentMarker guifg=#393939 ctermfg=237 cterm=NONE
hi NvimTreeNormal guibg=#101010 ctermbg=233 cterm=NONE
hi NvimTreeNormalNC guibg=#101010 ctermbg=233 cterm=NONE
hi diffOldFile guifg=#d59593 ctermfg=174 cterm=NONE
hi diffNewFile guifg=#7cafc2 ctermfg=109 cterm=NONE
hi DiffAdd guibg=#252720 guifg=#a1b56c ctermfg=143 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#252720 guifg=#a1b56c ctermfg=143 ctermbg=235 cterm=NONE
hi GitSignsAdd guifg=#a1b56c ctermfg=143 cterm=NONE
hi DiffChangeDelete guibg=#261c1c guifg=#ab4642 ctermfg=131 ctermbg=234 cterm=NONE
hi GitSignsDelete guifg=#ab4642 ctermfg=131 cterm=NONE
hi GitSignsAddLn guifg=#a1b56c ctermfg=143 cterm=NONE
hi GitSignsChangeLn guifg=#7cafc2 ctermfg=109 cterm=NONE
hi GitSignsDeleteLn guifg=#ab4642 ctermfg=131 cterm=NONE
hi gitcommitOverflow guifg=#ab4642 ctermfg=131 cterm=NONE
hi gitcommitSummary guifg=#a1b56c ctermfg=143 cterm=NONE
hi gitcommitComment guifg=#585858 ctermfg=240 cterm=NONE
hi GitSignsAddPreview guibg=#a1b56c ctermbg=143 cterm=NONE
hi GitSignsChangePreview guibg=#7cafc2 ctermbg=109 cterm=NONE
hi GitSignsDeletePreview guibg=#ab4642 ctermbg=131 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#656565 ctermfg=241 cterm=NONE
hi gitcommitSelectedType guifg=#7cafc2 ctermfg=109 cterm=NONE
hi gitcommitUnmergedType guifg=#7cafc2 ctermfg=109 cterm=NONE
hi NvShTitle guibg=#3b3b3b guifg=#f8f8f8 ctermfg=231 ctermbg=237 cterm=NONE
hi NeogitChangeDeleted guifg=#ab4642 ctermfg=131 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#83974e guifg=#a1b56c ctermfg=143 ctermbg=101 cterm=NONE gui=italic,bold
hi NeogitPopupConfigKey guifg=#ba8baf ctermfg=139 cterm=NONE
hi NeogitPopupOptionKey guifg=#ba8baf ctermfg=139 cterm=NONE
hi NeogitPopupSwitchKey guifg=#ba8baf ctermfg=139 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#2d2d2d guifg=#ab4642 ctermfg=131 ctermbg=236 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#7c1713 guifg=#ab4642 ctermfg=131 ctermbg=88 cterm=NONE
hi NeogitDiffDelete guibg=#791410 guifg=#ab4642 ctermfg=131 ctermbg=88 cterm=NONE
hi NeogitDiffDeletions guifg=#ab4642 ctermfg=131 cterm=NONE
hi NeogitDiffAddCursor guibg=#2d2d2d guifg=#a1b56c ctermfg=143 ctermbg=236 cterm=NONE
hi NeogitDiffAddHighlight guifg=#a1b56c guibg=#72863d ctermfg=143 ctermbg=65 cterm=NONE
hi NeogitHunkHeaderHighlight guibg=#a86c9a guifg=#181818 ctermfg=234 ctermbg=132 cterm=NONE gui=bold
hi SnacksDashboardTitle guifg=#a1b56c ctermfg=143 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#ba8baf ctermfg=139 cterm=NONE
hi SnacksDashboardFooter guifg=#575757 ctermfg=240 cterm=NONE
hi SnacksDashboardDesc guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi SnacksDashboardKey guifg=#a16946 ctermfg=131 cterm=NONE
hi SnacksDashboardIcon guifg=#7cafc2 ctermfg=109 cterm=NONE
hi SnacksDashboardHeader guifg=#7cafc2 ctermfg=109 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#656565 ctermfg=241 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#7cafc2 ctermfg=109 cterm=NONE
hi EdgyWinBarInactive guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi RainbowDelimiterRed guifg=#ab4642 ctermfg=131 cterm=NONE
hi RainbowDelimiterYellow guifg=#f7ca88 ctermfg=222 cterm=NONE
hi RainbowDelimiterBlue guifg=#7cafc2 ctermfg=109 cterm=NONE
hi RainbowDelimiterOrange guifg=#a16946 ctermfg=131 cterm=NONE
hi RainbowDelimiterGreen guifg=#a1b56c ctermfg=143 cterm=NONE
hi RainbowDelimiterViolet guifg=#ba8baf ctermfg=139 cterm=NONE
hi RainbowDelimiterCyan guifg=#86c1b9 ctermfg=109 cterm=NONE
hi CocTitle guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi CocSearch guifg=#a16946 ctermfg=131 cterm=NONE
hi NvimTreeRootFolder guifg=#ab4642 ctermfg=131 cterm=NONE gui=bold
hi LeapMatch guifg=#f7ca88 ctermfg=222 cterm=NONE gui=bold
hi NvimTreeFolderIcon guifg=#7cafc2 ctermfg=109 cterm=NONE
hi NvimTreeFolderName guifg=#7cafc2 ctermfg=109 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#7cafc2 ctermfg=109 cterm=NONE
hi BlinkCmpKindValue guifg=#86c1b9 ctermfg=109 cterm=NONE
hi BlinkCmpKindType guifg=#f7ca88 ctermfg=222 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#ab4642 ctermfg=131 cterm=NONE
hi BlinkCmpKindCopilot guifg=#a1b56c ctermfg=143 cterm=NONE
hi BlinkCmpKindTabNine guifg=#d59593 ctermfg=174 cterm=NONE
hi BlinkCmpKindStruct guifg=#ba8baf ctermfg=139 cterm=NONE
hi NERDTreeDir guifg=#7cafc2 ctermfg=109 cterm=NONE
hi NERDTreeDirSlash guifg=#7cafc2 ctermfg=109 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#a1b56c ctermfg=143 cterm=NONE
hi NERDTreeClosable guifg=#a16946 ctermfg=131 cterm=NONE
hi NERDTreeFile guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi NERDTreeExecFile guifg=#a1b56c ctermfg=143 cterm=NONE
hi NERDTreeUp guifg=#575757 ctermfg=240 cterm=NONE
hi WhichKey guifg=#7cafc2 ctermfg=109 cterm=NONE
hi NERDTreeFlags guifg=#494949 ctermfg=238 cterm=NONE
hi WhichKeyDesc guifg=#ab4642 ctermfg=131 cterm=NONE
hi NERDTreeHelp guifg=#656565 ctermfg=241 cterm=NONE
hi NERDTreeBookmark guifg=#ba8baf ctermfg=139 cterm=NONE
hi NERDTreePart guifg=#3b3b3b ctermfg=237 cterm=NONE
hi NERDTreePartFile guifg=#3b3b3b ctermfg=237 cterm=NONE
hi TroubleFile guifg=#f7ca88 ctermfg=222 cterm=NONE
hi TroubleText guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi NvimTreeGitNew guifg=#f7ca88 ctermfg=222 cterm=NONE
hi NvimTreeSpecialFile guifg=#f7ca88 ctermfg=222 cterm=NONE gui=bold
hi TroubleSignInformation guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi TroubleTextInformation guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi TroubleInformation guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi TroubleError guifg=#ab4642 ctermfg=131 cterm=NONE
hi TroubleTextError guifg=#f8f8f8 ctermfg=231 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi NvimTreeFolderArrowClosed guifg=#575757 ctermfg=240 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignNote TodoFgNote
hi def link TodoSignHack TodoFgHack
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignTest TodoFgTest
hi TodoFgTodo guifg=#f7ca88 ctermfg=222 cterm=NONE
hi NvimTreeWindowPicker guifg=#ab4642 guibg=#262626 ctermfg=131 ctermbg=235 cterm=NONE
