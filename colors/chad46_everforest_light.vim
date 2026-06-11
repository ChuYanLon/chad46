if has("nvim")
  lua require("chad46").load("everforest_light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_everforest_light"

hi CmpSel guibg=#5f9b93 guifg=#fff9e8 ctermfg=230 ctermbg=66 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#5f9b93 guifg=#fff9e8 ctermfg=230 ctermbg=66 cterm=NONE gui=bold
hi BlinkCmpKindCodeium guifg=#87a060 ctermfg=107 cterm=NONE
hi SnacksNotifierBorderError guifg=#c85552 ctermfg=167 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#dfa000 ctermfg=178 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#5da111 ctermfg=70 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#857F6E ctermfg=101 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#B3AD9C ctermfg=248 cterm=NONE
hi SnacksNotifierTitleError guifg=#c85552 ctermfg=167 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#dfa000 ctermfg=178 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#5da111 ctermfg=70 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#857F6E ctermfg=101 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#B3AD9C ctermfg=248 cterm=NONE
hi SnacksNotifierFooterError guifg=#c85552 ctermfg=167 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#dfa000 ctermfg=178 cterm=NONE
hi CocSelectedText guibg=#D1CBBA guifg=#272f35 ctermfg=236 ctermbg=251 cterm=NONE
hi CocCodeLens guifg=#857F6E ctermfg=101 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#A39D8C ctermfg=247 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#3a94c5 ctermfg=68 cterm=NONE
hi CocListSearch guifg=#dfa000 guibg=#E0DAC9 ctermfg=178 ctermbg=188 cterm=NONE
hi CocMenuSel guibg=#5f9b93 guifg=#fff9e8 ctermfg=230 ctermbg=66 cterm=NONE
hi CocFloatActive guibg=#E0DAC9 ctermbg=188 cterm=NONE
hi CocFloatDividingLine guifg=#e8e2d1 ctermfg=253 cterm=NONE
hi CocMarkdownLink guifg=#3a94c5 ctermfg=68 cterm=NONE gui=underline
hi SnacksDashboardTitle guifg=#5da111 ctermfg=70 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#f5efde ctermbg=255 cterm=NONE
hi SnacksIndent guifg=#e8e2d1 ctermfg=253 cterm=NONE
hi SnacksIndentScope guifg=#3a94c5 ctermfg=68 cterm=NONE
hi SnacksIndentChunk guifg=#69a59d ctermfg=73 cterm=NONE
hi SnacksIndent1 guifg=#3a94c5 ctermfg=68 cterm=NONE
hi SnacksIndent2 guifg=#b67996 ctermfg=138 cterm=NONE
hi SnacksIndent3 guifg=#69a59d ctermfg=73 cterm=NONE
hi SnacksIndent4 guifg=#F7954F ctermfg=209 cterm=NONE
hi SnacksIndent5 guifg=#3a94c5 ctermfg=68 cterm=NONE
hi SnacksIndent6 guifg=#b67996 ctermfg=138 cterm=NONE
hi NavicIconsConstant guifg=#b67996 guibg=#ede7d6 ctermfg=138 ctermbg=254 cterm=NONE
hi NavicIconsFunction guifg=#87a060 guibg=#ede7d6 ctermfg=107 ctermbg=254 cterm=NONE
hi NavicIconsIdentifier guifg=#5f9b93 guibg=#ede7d6 ctermfg=66 ctermbg=254 cterm=NONE
hi NavicIconsField guifg=#5f9b93 guibg=#ede7d6 ctermfg=66 ctermbg=254 cterm=NONE
hi NavicIconsVariable guifg=#c85552 guibg=#ede7d6 ctermfg=167 ctermbg=254 cterm=NONE
hi NavicIconsSnippet guifg=#c85552 guibg=#ede7d6 ctermfg=167 ctermbg=254 cterm=NONE
hi NavicIconsText guifg=#d59600 guibg=#ede7d6 ctermfg=172 ctermbg=254 cterm=NONE
hi NavicIconsStructure guifg=#c85552 guibg=#ede7d6 ctermfg=167 ctermbg=254 cterm=NONE
hi NavicIconsType guifg=#8da101 guibg=#ede7d6 ctermfg=106 ctermbg=254 cterm=NONE
hi NavicIconsKeyword guifg=#272f35 guibg=#ede7d6 ctermfg=236 ctermbg=254 cterm=NONE
hi NavicIconsMethod guifg=#87a060 guibg=#ede7d6 ctermfg=107 ctermbg=254 cterm=NONE
hi NavicIconsConstructor guifg=#3a94c5 guibg=#ede7d6 ctermfg=68 ctermbg=254 cterm=NONE
hi NavicIconsFolder guifg=#272f35 guibg=#ede7d6 ctermfg=236 ctermbg=254 cterm=NONE
hi NavicIconsModule guifg=#8da101 guibg=#ede7d6 ctermfg=106 ctermbg=254 cterm=NONE
hi NavicIconsProperty guifg=#5f9b93 guibg=#ede7d6 ctermfg=66 ctermbg=254 cterm=NONE
hi NavicIconsEnum guifg=#3a94c5 guibg=#ede7d6 ctermfg=68 ctermbg=254 cterm=NONE
hi NavicIconsUnit guifg=#c85552 guibg=#ede7d6 ctermfg=167 ctermbg=254 cterm=NONE
hi NavicIconsClass guifg=#69a59d guibg=#ede7d6 ctermfg=73 ctermbg=254 cterm=NONE
hi NavicIconsFile guifg=#272f35 guibg=#ede7d6 ctermfg=236 ctermbg=254 cterm=NONE
hi NavicIconsInterface guifg=#5da111 guibg=#ede7d6 ctermfg=70 ctermbg=254 cterm=NONE
hi NavicIconsColor guifg=#272f35 guibg=#ede7d6 ctermfg=236 ctermbg=254 cterm=NONE
hi NavicIconsReference guifg=#495157 guibg=#ede7d6 ctermfg=239 ctermbg=254 cterm=NONE
hi NavicIconsEnumMember guifg=#b67996 guibg=#ede7d6 ctermfg=138 ctermbg=254 cterm=NONE
hi NavicIconsStruct guifg=#c85552 guibg=#ede7d6 ctermfg=167 ctermbg=254 cterm=NONE
hi NavicIconsValue guifg=#89bfdc guibg=#ede7d6 ctermfg=110 ctermbg=254 cterm=NONE
hi NavicIconsEvent guifg=#dfa000 guibg=#ede7d6 ctermfg=178 ctermbg=254 cterm=NONE
hi NavicIconsOperator guifg=#495157 guibg=#ede7d6 ctermfg=239 ctermbg=254 cterm=NONE
hi NavicIconsTypeParameter guifg=#5f9b93 guibg=#ede7d6 ctermfg=66 ctermbg=254 cterm=NONE
hi NavicIconsNamespace guifg=#69a59d guibg=#ede7d6 ctermfg=73 ctermbg=254 cterm=NONE
hi NavicIconsPackage guifg=#5da111 guibg=#ede7d6 ctermfg=70 ctermbg=254 cterm=NONE
hi NavicIconsString guifg=#5da111 guibg=#ede7d6 ctermfg=70 ctermbg=254 cterm=NONE
hi NavicIconsNumber guifg=#ef6590 guibg=#ede7d6 ctermfg=204 ctermbg=254 cterm=NONE
hi NavicIconsBoolean guifg=#F7954F guibg=#ede7d6 ctermfg=209 ctermbg=254 cterm=NONE
hi NavicIconsArray guifg=#3a94c5 guibg=#ede7d6 ctermfg=68 ctermbg=254 cterm=NONE
hi NavicIconsObject guifg=#c85552 guibg=#ede7d6 ctermfg=167 ctermbg=254 cterm=NONE
hi NavicIconsKey guifg=#c85552 guibg=#ede7d6 ctermfg=167 ctermbg=254 cterm=NONE
hi NavicIconsNull guifg=#89bfdc guibg=#ede7d6 ctermfg=110 ctermbg=254 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#F0EAD9 ctermbg=254 cterm=NONE
hi BufferLineDuplicateSelected guifg=#c85552 guibg=#fff9e8 ctermfg=167 ctermbg=230 cterm=NONE
hi BufferLineDuplicateVisible guifg=#3a94c5 guibg=#F0EAD9 ctermfg=68 ctermbg=254 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#272f35 ctermfg=236 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#c85552 ctermfg=167 cterm=NONE
hi TelescopePromptPrefix guifg=#c85552 guibg=#F0EAD9 ctermfg=167 ctermbg=254 cterm=NONE
hi TelescopeNormal guibg=#f5efde ctermbg=255 cterm=NONE
hi TelescopePreviewTitle guifg=#fff9e8 guibg=#5da111 ctermfg=230 ctermbg=70 cterm=NONE
hi TelescopePromptTitle guifg=#fff9e8 guibg=#c85552 ctermfg=230 ctermbg=167 cterm=NONE
hi TelescopeSelection guibg=#F0EAD9 guifg=#272f35 ctermfg=236 ctermbg=254 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#5da111 ctermfg=70 cterm=NONE
hi TelescopeResultsDiffChange guifg=#dfa000 ctermfg=178 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#c85552 ctermfg=167 cterm=NONE
hi CmpItemAbbr guifg=#272f35 ctermfg=236 cterm=NONE
hi CmpItemAbbrMatch guifg=#3a94c5 ctermfg=68 cterm=NONE gui=bold
hi CmpDoc guibg=#fff9e8 ctermbg=230 cterm=NONE
hi CmpDocBorder guifg=#A39D8C ctermfg=247 cterm=NONE
hi CmpPmenu guibg=#fff9e8 ctermbg=230 cterm=NONE
hi CmpItemKindConstant guifg=#b67996 ctermfg=138 cterm=NONE
hi CmpItemKindFunction guifg=#87a060 ctermfg=107 cterm=NONE
hi CmpItemKindIdentifier guifg=#5f9b93 ctermfg=66 cterm=NONE
hi CmpItemKindField guifg=#5f9b93 ctermfg=66 cterm=NONE
hi CmpItemKindVariable guifg=#c85552 ctermfg=167 cterm=NONE
hi CmpItemKindSnippet guifg=#c85552 ctermfg=167 cterm=NONE
hi CmpItemKindText guifg=#d59600 ctermfg=172 cterm=NONE
hi CmpItemKindStructure guifg=#c85552 ctermfg=167 cterm=NONE
hi CmpItemKindType guifg=#8da101 ctermfg=106 cterm=NONE
hi CmpItemKindKeyword guifg=#272f35 ctermfg=236 cterm=NONE
hi CmpItemKindMethod guifg=#87a060 ctermfg=107 cterm=NONE
hi CmpItemKindConstructor guifg=#3a94c5 ctermfg=68 cterm=NONE
hi CmpItemKindFolder guifg=#272f35 ctermfg=236 cterm=NONE
hi CmpItemKindModule guifg=#8da101 ctermfg=106 cterm=NONE
hi CmpItemKindProperty guifg=#5f9b93 ctermfg=66 cterm=NONE
hi CmpItemKindEnum guifg=#3a94c5 ctermfg=68 cterm=NONE
hi CmpItemKindUnit guifg=#c85552 ctermfg=167 cterm=NONE
hi CmpItemKindClass guifg=#69a59d ctermfg=73 cterm=NONE
hi CmpItemKindFile guifg=#272f35 ctermfg=236 cterm=NONE
hi CmpItemKindInterface guifg=#5da111 ctermfg=70 cterm=NONE
hi CmpItemKindColor guifg=#272f35 ctermfg=236 cterm=NONE
hi CmpItemKindReference guifg=#495157 ctermfg=239 cterm=NONE
hi CmpItemKindEnumMember guifg=#b67996 ctermfg=138 cterm=NONE
hi CmpItemKindStruct guifg=#c85552 ctermfg=167 cterm=NONE
hi CmpItemKindValue guifg=#89bfdc ctermfg=110 cterm=NONE
hi CmpItemKindEvent guifg=#dfa000 ctermfg=178 cterm=NONE
hi CmpItemKindOperator guifg=#495157 ctermfg=239 cterm=NONE
hi CmpItemKindTypeParameter guifg=#5f9b93 ctermfg=66 cterm=NONE
hi CmpItemKindCopilot guifg=#5da111 ctermfg=70 cterm=NONE
hi CmpItemKindCodeium guifg=#87a060 ctermfg=107 cterm=NONE
hi CmpItemKindTabNine guifg=#ce8196 ctermfg=174 cterm=NONE
hi CmpItemKindSuperMaven guifg=#dfa000 ctermfg=178 cterm=NONE
hi CmpBorder guifg=#A39D8C ctermfg=247 cterm=NONE
hi RainbowDelimiterGreen guifg=#5da111 ctermfg=70 cterm=NONE
hi RainbowDelimiterCyan guifg=#89bfdc ctermfg=110 cterm=NONE
hi TodoBgTest guibg=#b67996 guifg=#F0EAD9 ctermfg=254 ctermbg=138 cterm=NONE gui=bold
hi TodoBgTodo guibg=#dfa000 guifg=#F0EAD9 ctermfg=254 ctermbg=178 cterm=NONE gui=bold
hi TodoBgWarn guifg=#F7954F ctermfg=209 cterm=NONE gui=bold
hi TodoFgFix guifg=#c85552 ctermfg=167 cterm=NONE
hi TodoFgHack guifg=#F7954F ctermfg=209 cterm=NONE
hi TodoFgNote guifg=#272f35 ctermfg=236 cterm=NONE
hi TodoFgPerf guifg=#b67996 ctermfg=138 cterm=NONE
hi TodoFgTest guifg=#b67996 ctermfg=138 cterm=NONE
hi TodoFgTodo guifg=#dfa000 ctermfg=178 cterm=NONE
hi TodoFgWarn guifg=#F7954F ctermfg=209 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#272f35 ctermfg=236 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#c85552 ctermfg=167 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#3a94c5 ctermfg=68 cterm=NONE
hi CodeActionMenuMenuKind guifg=#5da111 ctermfg=70 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#272f35 ctermfg=236 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#3a94c5 ctermfg=68 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#272f35 ctermfg=236 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#dfa000 ctermfg=178 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#5da111 ctermfg=70 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#c85552 ctermfg=167 cterm=NONE
hi DapBreakpointCondition guifg=#dfa000 ctermfg=178 cterm=NONE
hi DapBreakPointRejected guifg=#F7954F ctermfg=209 cterm=NONE
hi DapLogPoint guifg=#89bfdc ctermfg=110 cterm=NONE
hi DapStopped guifg=#ce8196 ctermfg=174 cterm=NONE
hi DapStoppedLine guibg=#E0DAC9 ctermbg=188 cterm=NONE
hi DAPUIScope guifg=#89bfdc ctermfg=110 cterm=NONE
hi DAPUIType guifg=#966986 ctermfg=96 cterm=NONE
hi DAPUIValue guifg=#89bfdc ctermfg=110 cterm=NONE
hi DAPUIVariable guifg=#272f35 ctermfg=236 cterm=NONE
hi DapUIModifiedValue guifg=#F7954F ctermfg=209 cterm=NONE
hi DapUIDecoration guifg=#89bfdc ctermfg=110 cterm=NONE
hi DapUIThread guifg=#5da111 ctermfg=70 cterm=NONE
hi DapUIStoppedThread guifg=#89bfdc ctermfg=110 cterm=NONE
hi DapUISource cterm=NONE
hi NeogitHunkMergeHeader guibg=#B3AD9C guifg=#F0EAD9 ctermfg=254 ctermbg=248 cterm=NONE gui=bold
hi DapUILineNumber guifg=#89bfdc ctermfg=110 cterm=NONE
hi DapUIFloatBorder guifg=#89bfdc ctermfg=110 cterm=NONE
hi DapUIWatchesEmpty guifg=#ce8196 ctermfg=174 cterm=NONE
hi DapUIWatchesValue guifg=#5da111 ctermfg=70 cterm=NONE
hi DapUIWatchesError guifg=#ce8196 ctermfg=174 cterm=NONE
hi DapUIBreakpointsPath guifg=#89bfdc ctermfg=110 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#272f35 ctermfg=236 cterm=NONE
hi TroubleFile guifg=#dfa000 ctermfg=178 cterm=NONE
hi DapUIStepOver guifg=#3a94c5 ctermfg=68 cterm=NONE
hi DapUIStepOverNC guifg=#3a94c5 ctermfg=68 cterm=NONE
hi DapUIStepInto guifg=#3a94c5 ctermfg=68 cterm=NONE
hi DapUIStepIntoNC guifg=#3a94c5 ctermfg=68 cterm=NONE
hi DapUIStepBack guifg=#3a94c5 ctermfg=68 cterm=NONE
hi DapUIStepBackNC guifg=#3a94c5 ctermfg=68 cterm=NONE
hi DapUIStepOut guifg=#3a94c5 ctermfg=68 cterm=NONE
hi DapUIStepOutNC guifg=#3a94c5 ctermfg=68 cterm=NONE
hi DapUIStop guifg=#c85552 ctermfg=167 cterm=NONE
hi DapUIStopNC guifg=#c85552 ctermfg=167 cterm=NONE
hi DapUIPlayPause guifg=#5da111 ctermfg=70 cterm=NONE
hi DapUIPlayPauseNC guifg=#5da111 ctermfg=70 cterm=NONE
hi DapUIRestart guifg=#5da111 ctermfg=70 cterm=NONE
hi DapUIRestartNC guifg=#5da111 ctermfg=70 cterm=NONE
hi DapUIUnavailable guifg=#A39D8C ctermfg=247 cterm=NONE
hi DapUIUnavailableNC guifg=#A39D8C ctermfg=247 cterm=NONE
hi NvimDapViewMissingData guifg=#ce8196 ctermfg=174 cterm=NONE
hi NvimDapViewFileName guifg=#87a060 ctermfg=107 cterm=NONE
hi NvimDapViewLineNumber guifg=#89bfdc ctermfg=110 cterm=NONE
hi WarningMsg guifg=#5f9b93 ctermfg=66 cterm=NONE
hi NvimDapViewThread guifg=#5da111 ctermfg=70 cterm=NONE
hi NvimDapViewThreadStopped guifg=#89bfdc ctermfg=110 cterm=NONE
hi NvimDapViewThreadError guifg=#ce8196 ctermfg=174 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#F7954F ctermfg=209 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#5da111 ctermfg=70 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#857F6E ctermfg=101 cterm=NONE
hi NvimDapViewTab guifg=#857F6E guibg=#F0EAD9 ctermfg=101 ctermbg=254 cterm=NONE
hi NvimDapViewTabSelected guifg=#272f35 guibg=#fff9e8 ctermfg=236 ctermbg=230 cterm=NONE
hi NvimDapViewControlNC guifg=#A39D8C ctermfg=247 cterm=NONE
hi NvimDapViewControlPlay guifg=#5da111 ctermfg=70 cterm=NONE
hi NvimDapViewControlPause guifg=#F7954F ctermfg=209 cterm=NONE
hi NvimDapViewControlStepInto guifg=#3a94c5 ctermfg=68 cterm=NONE
hi NvimDapViewControlStepOut guifg=#3a94c5 ctermfg=68 cterm=NONE
hi NvimDapViewControlStepOver guifg=#3a94c5 ctermfg=68 cterm=NONE
hi NvimDapViewControlStepBack guifg=#3a94c5 ctermfg=68 cterm=NONE
hi NvimDapViewControlRunLast guifg=#5da111 ctermfg=70 cterm=NONE
hi SnacksNotifierIconDebug guifg=#857F6E ctermfg=101 cterm=NONE
hi SnacksNotifierIconTrace guifg=#B3AD9C ctermfg=248 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi NoiceCmdlinePopupTitle guifg=#3a94c5 ctermfg=68 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#dfa000 ctermfg=178 cterm=NONE
hi NoicePopup guibg=#f5efde ctermbg=255 cterm=NONE
hi NoicePopupBorder guifg=#3a94c5 ctermfg=68 cterm=NONE
hi NoiceSplit guibg=#f5efde ctermbg=255 cterm=NONE
hi NoiceSplitBorder guifg=#3a94c5 ctermfg=68 cterm=NONE
hi NoiceMini guibg=#f5efde ctermbg=255 cterm=NONE
hi NoiceConfirm guibg=#f5efde ctermbg=255 cterm=NONE
hi NoiceConfirmBorder guifg=#5da111 ctermfg=70 cterm=NONE
hi NoiceFormatProgressDone guibg=#5da111 guifg=#fff9e8 ctermfg=230 ctermbg=70 cterm=NONE
hi NoiceFormatProgressTodo guibg=#E0DAC9 ctermbg=188 cterm=NONE
hi Added guifg=#5da111 ctermfg=70 cterm=NONE
hi Removed guifg=#c85552 ctermfg=167 cterm=NONE
hi Changed guifg=#dfa000 ctermfg=178 cterm=NONE
hi MatchWord guibg=#B3AD9C guifg=#272f35 ctermfg=236 ctermbg=248 cterm=NONE
hi Pmenu guibg=#F0EAD9 ctermbg=254 cterm=NONE
hi PmenuSbar guibg=#E0DAC9 ctermbg=188 cterm=NONE
hi PmenuSel guibg=#5f9b93 guifg=#fff9e8 ctermfg=230 ctermbg=66 cterm=NONE
hi PmenuThumb guibg=#B3AD9C ctermbg=248 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#857F6E ctermfg=101 cterm=NONE
hi CursorLineNr guifg=#272f35 ctermfg=236 cterm=NONE
hi LineNr guifg=#B3AD9C ctermfg=248 cterm=NONE
hi FloatBorder guifg=#3a94c5 ctermfg=68 cterm=NONE
hi FloatTitle guifg=#272f35 guibg=#B3AD9C ctermfg=236 ctermbg=248 cterm=NONE
hi NormalFloat guibg=#f5efde ctermbg=255 cterm=NONE
hi LeapLabel guifg=#dfa000 ctermfg=178 cterm=NONE gui=bold
hi LeapMatch guifg=#dfa000 ctermfg=178 cterm=NONE gui=bold
hi Normal guifg=#495157 guibg=#fff9e8 ctermfg=239 ctermbg=230 cterm=NONE
hi DevIconDefault guifg=#c85552 ctermfg=167 cterm=NONE
hi Debug guifg=#5f9b93 ctermfg=66 cterm=NONE
hi Directory guifg=#87a060 ctermfg=107 cterm=NONE
hi Error guifg=#fff9e8 guibg=#5f9b93 ctermfg=230 ctermbg=66 cterm=NONE
hi ErrorMsg guifg=#5f9b93 guibg=#fff9e8 ctermfg=66 ctermbg=230 cterm=NONE
hi Exception guifg=#5f9b93 ctermfg=66 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#857F6E guibg=#F0EAD9 ctermfg=101 ctermbg=254 cterm=NONE
hi IncSearch guifg=#f6f0df guibg=#b67996 ctermfg=255 ctermbg=138 cterm=NONE
hi Macro guifg=#5f9b93 ctermfg=66 cterm=NONE
hi ModeMsg guifg=#d59600 ctermfg=172 cterm=NONE
hi LspReferenceText guibg=#C2BCAB ctermbg=250 cterm=NONE
hi LspReferenceRead guibg=#C2BCAB ctermbg=250 cterm=NONE
hi LspReferenceWrite guibg=#C2BCAB ctermbg=250 cterm=NONE
hi DiagnosticInfo guifg=#5da111 ctermfg=70 cterm=NONE
hi LspSignatureActiveParameter guifg=#fff9e8 guibg=#5da111 ctermfg=230 ctermbg=70 cterm=NONE
hi TooLong guifg=#5f9b93 ctermfg=66 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#A39D8C ctermfg=247 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#3a94c5 ctermfg=68 cterm=NONE gui=bold
hi NvimDapViewControlTerminate guifg=#c85552 ctermfg=167 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#c85552 ctermfg=167 cterm=NONE
hi NvimDapViewWatchExpr guifg=#87a060 ctermfg=107 cterm=NONE
hi NvimDapViewWatchMore guifg=#857F6E ctermfg=101 cterm=NONE
hi NvimDapViewWatchError guifg=#ce8196 ctermfg=174 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#F7954F ctermfg=209 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi FlashMatch guifg=#fff9e8 guibg=#3a94c5 ctermfg=230 ctermbg=68 cterm=NONE
hi FlashCurrent guifg=#fff9e8 guibg=#5da111 ctermfg=230 ctermbg=70 cterm=NONE
hi FlashLabel guifg=#272f35 ctermfg=236 cterm=NONE gui=bold
hi DevIconc guifg=#3a94c5 ctermfg=68 cterm=NONE
hi DevIconcss guifg=#3a94c5 ctermfg=68 cterm=NONE
hi DevIcondeb guifg=#89bfdc ctermfg=110 cterm=NONE
hi DevIconDockerfile guifg=#89bfdc ctermfg=110 cterm=NONE
hi DevIconhtml guifg=#ce8196 ctermfg=174 cterm=NONE
hi DevIconjpeg guifg=#966986 ctermfg=96 cterm=NONE
hi DevIconjpg guifg=#966986 ctermfg=96 cterm=NONE
hi DevIconjs guifg=#d1b171 ctermfg=179 cterm=NONE
hi DevIconkt guifg=#F7954F ctermfg=209 cterm=NONE
hi DevIconlock guifg=#c85552 ctermfg=167 cterm=NONE
hi DevIconlua guifg=#3a94c5 ctermfg=68 cterm=NONE
hi DevIconmp3 guifg=#272f35 ctermfg=236 cterm=NONE
hi DevIconmp4 guifg=#272f35 ctermfg=236 cterm=NONE
hi DevIconout guifg=#272f35 ctermfg=236 cterm=NONE
hi DevIconpng guifg=#966986 ctermfg=96 cterm=NONE
hi DevIconpy guifg=#89bfdc ctermfg=110 cterm=NONE
hi DevIcontoml guifg=#3a94c5 ctermfg=68 cterm=NONE
hi BlinkCmpKindEvent guifg=#dfa000 ctermfg=178 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#b67996 ctermfg=138 cterm=NONE
hi BlinkCmpKindVariable guifg=#c85552 ctermfg=167 cterm=NONE
hi LspInlayHint guibg=#f3eddc guifg=#857F6E ctermfg=101 ctermbg=255 cterm=NONE
hi DevIconvue guifg=#87a060 ctermfg=107 cterm=NONE
hi DevIconwoff guifg=#272f35 ctermfg=236 cterm=NONE
hi DevIconwoff2 guifg=#272f35 ctermfg=236 cterm=NONE
hi DevIconxz guifg=#d1b171 ctermfg=179 cterm=NONE
hi DevIconzip guifg=#d1b171 ctermfg=179 cterm=NONE
hi DevIconZig guifg=#F7954F ctermfg=209 cterm=NONE
hi DevIconMd guifg=#3a94c5 ctermfg=68 cterm=NONE
hi DevIconTSX guifg=#3a94c5 ctermfg=68 cterm=NONE
hi DevIconJSX guifg=#3a94c5 ctermfg=68 cterm=NONE
hi DevIconSvelte guifg=#c85552 ctermfg=167 cterm=NONE
hi DevIconJava guifg=#F7954F ctermfg=209 cterm=NONE
hi DevIconDart guifg=#89bfdc ctermfg=110 cterm=NONE
hi BlinkCmpKindUnit guifg=#c85552 ctermfg=167 cterm=NONE
hi BlinkCmpKindClass guifg=#69a59d ctermfg=73 cterm=NONE
hi BlinkCmpKindFile guifg=#272f35 ctermfg=236 cterm=NONE
hi SagaBorder guibg=#f5efde ctermbg=255 cterm=NONE
hi SagaNormal guibg=#f5efde ctermbg=255 cterm=NONE
hi BlinkCmpKindReference guifg=#495157 ctermfg=239 cterm=NONE
hi BlinkCmpKindStructure guifg=#c85552 ctermfg=167 cterm=NONE
hi GitSignsAdd guifg=#5da111 ctermfg=70 cterm=NONE
hi GitSignsChange guifg=#3a94c5 ctermfg=68 cterm=NONE
hi GitSignsDelete guifg=#c85552 ctermfg=167 cterm=NONE
hi GitSignsAddLn guifg=#5da111 ctermfg=70 cterm=NONE
hi GitSignsChangeLn guifg=#3a94c5 ctermfg=68 cterm=NONE
hi GitSignsDeleteLn guifg=#c85552 ctermfg=167 cterm=NONE
hi GitSignsAddNr guifg=#5da111 ctermfg=70 cterm=NONE
hi GitSignsChangeNr guifg=#3a94c5 ctermfg=68 cterm=NONE
hi GitSignsDeleteNr guifg=#c85552 ctermfg=167 cterm=NONE
hi GitSignsAddPreview guibg=#5da111 ctermbg=70 cterm=NONE
hi GitSignsChangePreview guibg=#3a94c5 ctermbg=68 cterm=NONE
hi GitSignsDeletePreview guibg=#c85552 ctermbg=167 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#857F6E ctermfg=101 cterm=NONE
hi BlinkPairsPurple guifg=#b67996 ctermfg=138 cterm=NONE
hi BlinkPairsBlue guifg=#3a94c5 ctermfg=68 cterm=NONE
hi BlinkPairsRed guifg=#c85552 ctermfg=167 cterm=NONE
hi BlinkPairsYellow guifg=#dfa000 ctermfg=178 cterm=NONE
hi BlinkPairsGreen guifg=#5da111 ctermfg=70 cterm=NONE
hi BlinkPairsCyan guifg=#89bfdc ctermfg=110 cterm=NONE
hi BlinkPairsViolet guifg=#966986 ctermfg=96 cterm=NONE
hi MasonHeader guibg=#c85552 guifg=#fff9e8 ctermfg=230 ctermbg=167 cterm=NONE
hi MasonHighlight guifg=#3a94c5 ctermfg=68 cterm=NONE
hi MasonHighlightBlock guifg=#fff9e8 guibg=#5da111 ctermfg=230 ctermbg=70 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#857F6E ctermfg=101 cterm=NONE
hi MasonMutedBlock guifg=#857F6E guibg=#E0DAC9 ctermfg=101 ctermbg=188 cterm=NONE
hi CocCursorRange guibg=#F0EAD9 ctermbg=254 cterm=NONE
hi CocErrorHighlight guifg=#c85552 ctermfg=167 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#dfa000 ctermfg=178 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#3a94c5 ctermfg=68 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#69a59d ctermfg=73 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#C2BCAB ctermbg=250 cterm=NONE
hi MiniTablineCurrent guibg=#fff9e8 guifg=#272f35 ctermfg=236 ctermbg=230 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#272f35 guibg=#fff9e8 ctermfg=236 ctermbg=230 cterm=NONE
hi MiniTablineHidden guifg=#857F6E guibg=#F0EAD9 ctermfg=101 ctermbg=254 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#fff9e8 guifg=#5da111 ctermfg=70 ctermbg=230 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#5da111 guibg=#fff9e8 ctermfg=70 ctermbg=230 cterm=NONE
hi MiniTablineModifiedHidden guifg=#c85552 guibg=#F0EAD9 ctermfg=167 ctermbg=254 cterm=NONE
hi MiniTablineTabpagesection guifg=#fff9e8 guibg=#3a94c5 ctermfg=230 ctermbg=68 cterm=NONE
hi NotifyERRORTitle guifg=#c85552 ctermfg=167 cterm=NONE
hi NotifyWARNBorder guifg=#F7954F ctermfg=209 cterm=NONE
hi NotifyWARNIcon guifg=#F7954F ctermfg=209 cterm=NONE
hi NotifyWARNTitle guifg=#F7954F ctermfg=209 cterm=NONE
hi NotifyINFOBorder guifg=#5da111 ctermfg=70 cterm=NONE
hi NotifyINFOIcon guifg=#5da111 ctermfg=70 cterm=NONE
hi NotifyINFOTitle guifg=#5da111 ctermfg=70 cterm=NONE
hi NotifyDEBUGBorder guifg=#B3AD9C ctermfg=248 cterm=NONE
hi NeogitGraphAuthor guifg=#F7954F ctermfg=209 cterm=NONE
hi NeogitGraphRed guifg=#c85552 ctermfg=167 cterm=NONE
hi NeogitGraphWhite guifg=#272f35 ctermfg=236 cterm=NONE
hi NeogitGraphYellow guifg=#dfa000 ctermfg=178 cterm=NONE
hi NeogitGraphGreen guifg=#5da111 ctermfg=70 cterm=NONE
hi NeogitGraphCyan guifg=#89bfdc ctermfg=110 cterm=NONE
hi NvShTitle guibg=#C2BCAB guifg=#272f35 ctermfg=236 ctermbg=250 cterm=NONE
hi BufferLineBackground guifg=#857F6E guibg=#F0EAD9 ctermfg=101 ctermbg=254 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#5da111 ctermfg=70 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#948E7D ctermfg=245 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#272f35 ctermfg=236 cterm=NONE
hi TroubleLocation guifg=#c85552 ctermfg=167 cterm=NONE
hi TroubleIndent cterm=NONE
hi BufferLineCloseButtonVisible guifg=#857F6E guibg=#F0EAD9 ctermfg=101 ctermbg=254 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi Visual guibg=#ede7d6 ctermbg=254 cterm=NONE
hi VisualNOS guifg=#5f9b93 ctermfg=66 cterm=NONE
hi WildMenu guifg=#5f9b93 guibg=#8da101 ctermfg=66 ctermbg=106 cterm=NONE
hi Title guifg=#87a060 ctermfg=107 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#fff9e8 guibg=#495157 ctermfg=230 ctermbg=239 cterm=NONE
hi NonText guifg=#e5dfce ctermfg=253 cterm=NONE
hi SignColumn guifg=#e5dfce ctermfg=253 cterm=NONE
hi ColorColumn guibg=#F0EAD9 ctermbg=254 cterm=NONE
hi CursorColumn guibg=#f6f0df ctermbg=255 cterm=NONE
hi CursorLine guibg=#F0EAD9 ctermbg=254 cterm=NONE
hi QuickFixLine guibg=#f6f0df ctermbg=255 cterm=NONE
hi healthSuccess guibg=#5da111 guifg=#fff9e8 ctermfg=230 ctermbg=70 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#5da111 guifg=#fff9e8 ctermfg=230 ctermbg=70 cterm=NONE
hi LazyButton guibg=#E0DAC9 guifg=#716b5a ctermfg=242 ctermbg=188 cterm=NONE
hi LazyH2 guifg=#c85552 ctermfg=167 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#c85552 ctermfg=167 cterm=NONE
hi LazyValue guifg=#69a59d ctermfg=73 cterm=NONE
hi LazyDir guifg=#495157 ctermfg=239 cterm=NONE
hi LazyUrl guifg=#495157 ctermfg=239 cterm=NONE
hi LazyCommit guifg=#5da111 ctermfg=70 cterm=NONE
hi LazyNoCond guifg=#c85552 ctermfg=167 cterm=NONE
hi LazySpecial guifg=#3a94c5 ctermfg=68 cterm=NONE
hi LazyReasonFt guifg=#b67996 ctermfg=138 cterm=NONE
hi LazyOperator guifg=#272f35 ctermfg=236 cterm=NONE
hi LazyReasonKeys guifg=#69a59d ctermfg=73 cterm=NONE
hi LazyTaskOutput guifg=#272f35 ctermfg=236 cterm=NONE
hi LazyCommitIssue guifg=#ef6590 ctermfg=204 cterm=NONE
hi LazyReasonEvent guifg=#dfa000 ctermfg=178 cterm=NONE
hi LazyReasonStart guifg=#272f35 ctermfg=236 cterm=NONE
hi LazyReasonRuntime guifg=#656c5f ctermfg=241 cterm=NONE
hi LazyReasonCmd guifg=#d1b171 ctermfg=179 cterm=NONE
hi LazyReasonSource guifg=#89bfdc ctermfg=110 cterm=NONE
hi LazyReasonImport guifg=#272f35 ctermfg=236 cterm=NONE
hi LazyProgressDone guifg=#5da111 ctermfg=70 cterm=NONE
hi NvDashAscii guifg=#3a94c5 ctermfg=68 cterm=NONE
hi NvDashButtons guifg=#857F6E ctermfg=101 cterm=NONE
hi NvDashFooter guifg=#c85552 ctermfg=167 cterm=NONE
hi RenderMarkdownH2Bg guibg=#fbf0d0 ctermbg=230 cterm=NONE
hi RenderMarkdownH3Bg guibg=#eef0d2 ctermbg=230 cterm=NONE
hi RenderMarkdownH4Bg guibg=#f0f0e0 ctermbg=255 cterm=NONE
hi RenderMarkdownH5Bg guibg=#f7ecdf ctermbg=255 cterm=NONE
hi RenderMarkdownH6Bg guibg=#fdeadf ctermbg=224 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi DiagnosticWarn guifg=#dfa000 ctermfg=178 cterm=NONE
hi DiagnosticError guifg=#c85552 ctermfg=167 cterm=NONE
hi DiagnosticHint guifg=#b67996 ctermfg=138 cterm=NONE
hi NvimInternalError guifg=#c85552 ctermfg=167 cterm=NONE
hi WinSeparator guifg=#e8e2d1 ctermfg=253 cterm=NONE
hi MoreMsg guifg=#d59600 ctermfg=172 cterm=NONE
hi Question guifg=#87a060 ctermfg=107 cterm=NONE
hi Search guifg=#f6f0df guibg=#8da101 ctermfg=255 ctermbg=106 cterm=NONE
hi Substitute guifg=#f6f0df guibg=#8da101 ctermfg=255 ctermbg=106 cterm=NONE
hi SpecialKey guifg=#e5dfce ctermfg=253 cterm=NONE
hi Boolean guifg=#b67996 ctermfg=138 cterm=NONE
hi Character guifg=#5f9b93 ctermfg=66 cterm=NONE
hi Conditional guifg=#c85552 ctermfg=167 cterm=NONE
hi Constant guifg=#b67996 ctermfg=138 cterm=NONE
hi Define guifg=#c85552 guisp=NONE ctermfg=167 cterm=NONE
hi Delimiter guifg=#c85552 ctermfg=167 cterm=NONE
hi Float guifg=#b67996 ctermfg=138 cterm=NONE
hi Variable guifg=#495157 ctermfg=239 cterm=NONE
hi Function guifg=#87a060 ctermfg=107 cterm=NONE
hi Identifier guifg=#5f9b93 guisp=NONE ctermfg=66 cterm=NONE
hi Include guifg=#87a060 ctermfg=107 cterm=NONE
hi Keyword guifg=#c85552 ctermfg=167 cterm=NONE
hi Label guifg=#8da101 ctermfg=106 cterm=NONE
hi Number guifg=#b67996 ctermfg=138 cterm=NONE
hi Operator guifg=#495157 guisp=NONE ctermfg=239 cterm=NONE
hi PreProc guifg=#8da101 ctermfg=106 cterm=NONE
hi Repeat guifg=#8da101 ctermfg=106 cterm=NONE
hi Special guifg=#ef615e ctermfg=203 cterm=NONE
hi SpecialChar guifg=#c85552 ctermfg=167 cterm=NONE
hi Statement guifg=#5f9b93 ctermfg=66 cterm=NONE
hi StorageClass guifg=#8da101 ctermfg=106 cterm=NONE
hi String guifg=#d59600 ctermfg=172 cterm=NONE
hi Structure guifg=#c85552 ctermfg=167 cterm=NONE
hi Tag guifg=#8da101 ctermfg=106 cterm=NONE
hi Todo guifg=#8da101 guibg=#f6f0df ctermfg=106 ctermbg=255 cterm=NONE
hi Type guifg=#8da101 guisp=NONE ctermfg=106 cterm=NONE
hi Typedef guifg=#8da101 ctermfg=106 cterm=NONE
hi LeapBackdrop guifg=#A39D8C ctermfg=247 cterm=NONE
hi HopNextKey guifg=#c85552 ctermfg=167 cterm=NONE gui=bold
hi HopNextKey2 guifg=#3a94c5 ctermfg=68 cterm=NONE gui=bold
hi HopNextKey1 guifg=#89bfdc ctermfg=110 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#e1e9e2 ctermbg=254 cterm=NONE
hi GitConflictDiffText guibg=#e6ebc7 ctermbg=253 cterm=NONE
hi EdgyWinBar guifg=#272f35 ctermfg=236 cterm=NONE
hi EdgyNormal guifg=#272f35 ctermfg=236 cterm=NONE
hi BlinkCmpKindStruct guifg=#c85552 ctermfg=167 cterm=NONE
hi BlinkCmpKindValue guifg=#89bfdc ctermfg=110 cterm=NONE
hi AlphaHeader guifg=#A39D8C ctermfg=247 cterm=NONE
hi AlphaButtons guifg=#857F6E ctermfg=101 cterm=NONE
hi NERDTreeLinkTarget guifg=#69a59d ctermfg=73 cterm=NONE
hi NERDTreeCWD guifg=#3a94c5 ctermfg=68 cterm=NONE gui=bold
hi AvanteTitle guifg=#F0EAD9 guibg=#87a060 ctermfg=254 ctermbg=107 cterm=NONE
hi AvanteReversedTitle guifg=#87a060 guibg=#F0EAD9 ctermfg=107 ctermbg=254 cterm=NONE
hi AvanteSubtitle guifg=#F0EAD9 guibg=#656c5f ctermfg=254 ctermbg=241 cterm=NONE
hi AvanteReversedSubtitle guifg=#656c5f guibg=#F0EAD9 ctermfg=241 ctermbg=254 cterm=NONE
hi AvanteThirdTitle guibg=#272f35 guifg=#F0EAD9 ctermfg=254 ctermbg=236 cterm=NONE
hi AvanteReversedThirdTitle guifg=#272f35 ctermfg=236 cterm=NONE
hi BlinkCmpKindKeyword guifg=#272f35 ctermfg=236 cterm=NONE
hi BlinkCmpKindFolder guifg=#272f35 ctermfg=236 cterm=NONE
hi BlinkCmpKindModule guifg=#8da101 ctermfg=106 cterm=NONE
hi BlinkCmpKindProperty guifg=#5f9b93 ctermfg=66 cterm=NONE
hi BlinkCmpKindEnum guifg=#3a94c5 ctermfg=68 cterm=NONE
hi BlinkCmpKindInterface guifg=#5da111 ctermfg=70 cterm=NONE
hi BlinkCmpKindColor guifg=#272f35 ctermfg=236 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#f6e0d1 ctermbg=224 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#f6e0d1 ctermbg=224 cterm=NONE
hi IblChar guifg=#e8e2d1 ctermfg=253 cterm=NONE
hi IblScopeChar guifg=#B3AD9C ctermfg=248 cterm=NONE
hi BlinkPairsOrange guifg=#F7954F ctermfg=209 cterm=NONE
hi BlinkPairsUnmatched guifg=#c85552 ctermfg=167 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignNote TodoFgNote
hi NvimDapViewSeparator guifg=#857F6E ctermfg=101 cterm=NONE
hi DevIconts guifg=#69a59d ctermfg=73 cterm=NONE
hi DevIconttf guifg=#272f35 ctermfg=236 cterm=NONE
hi DevIconrb guifg=#ef6590 ctermfg=204 cterm=NONE
hi DevIconrpm guifg=#F7954F ctermfg=209 cterm=NONE
hi BlinkPairsMatchParen guifg=#89bfdc ctermfg=110 cterm=NONE
hi BlinkCmpMenu guibg=#fff9e8 ctermbg=230 cterm=NONE
hi BlinkCmpMenuBorder guifg=#A39D8C ctermfg=247 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#B3AD9C ctermbg=248 cterm=NONE
hi BlinkCmpLabel guifg=#272f35 ctermfg=236 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#c85552 ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#3a94c5 ctermfg=68 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#857F6E ctermfg=101 cterm=NONE
hi BlinkCmpLabelDescription guifg=#857F6E ctermfg=101 cterm=NONE
hi BlinkCmpSource guifg=#A39D8C ctermfg=247 cterm=NONE
hi BlinkCmpGhostText guifg=#A39D8C ctermfg=247 cterm=NONE
hi BlinkCmpDoc guibg=#fff9e8 ctermbg=230 cterm=NONE
hi BlinkCmpDocBorder guifg=#A39D8C ctermfg=247 cterm=NONE
hi BlinkCmpDocSeparator guifg=#B3AD9C ctermfg=248 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#E0DAC9 ctermbg=188 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#fff9e8 ctermbg=230 cterm=NONE
hi BlinkCmpKindMethod guifg=#87a060 ctermfg=107 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#5f9b93 ctermfg=66 cterm=NONE
hi BlinkCmpKindFunction guifg=#87a060 ctermfg=107 cterm=NONE
hi BlinkCmpKindField guifg=#5f9b93 ctermfg=66 cterm=NONE
hi BlinkCmpKindConstructor guifg=#3a94c5 ctermfg=68 cterm=NONE
hi BlinkCmpKindText guifg=#d59600 ctermfg=172 cterm=NONE
hi BlinkCmpKindSnippet guifg=#c85552 ctermfg=167 cterm=NONE
hi BlinkCmpKindConstant guifg=#b67996 ctermfg=138 cterm=NONE
hi BlinkCmpKindOperator guifg=#495157 ctermfg=239 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#dfa000 ctermfg=178 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ce8196 ctermfg=174 cterm=NONE
hi BlinkCmpKindCopilot guifg=#5da111 ctermfg=70 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#5f9b93 ctermfg=66 cterm=NONE
hi EdgyWinBarInactive guifg=#272f35 ctermfg=236 cterm=NONE
hi BlinkCmpKindType guifg=#8da101 ctermfg=106 cterm=NONE
hi TelescopePromptNormal guifg=#272f35 guibg=#F0EAD9 ctermfg=236 ctermbg=254 cterm=NONE
hi TelescopePromptBorder guifg=#F0EAD9 guibg=#F0EAD9 ctermfg=254 ctermbg=254 cterm=NONE
hi TelescopeBorder guifg=#f5efde guibg=#f5efde ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineModified guifg=#c85552 guibg=#F0EAD9 ctermfg=167 ctermbg=254 cterm=NONE
hi BufferLineModifiedVisible guifg=#c85552 guibg=#F0EAD9 ctermfg=167 ctermbg=254 cterm=NONE
hi BufferLineModifiedSelected guifg=#5da111 guibg=#fff9e8 ctermfg=70 ctermbg=230 cterm=NONE
hi BufferLineSeparator guifg=#F0EAD9 guibg=#F0EAD9 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineSeparatorVisible guifg=#F0EAD9 guibg=#F0EAD9 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineSeparatorSelected guifg=#F0EAD9 guibg=#F0EAD9 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineTab guifg=#857F6E guibg=#C2BCAB ctermfg=101 ctermbg=250 cterm=NONE
hi BufferLineTabSelected guifg=#F0EAD9 guibg=#656c5f ctermfg=254 ctermbg=241 cterm=NONE
hi BufferLineTabClose guifg=#c85552 guibg=#fff9e8 ctermfg=167 ctermbg=230 cterm=NONE
hi SnacksZenIcon guifg=#3a94c5 ctermfg=68 cterm=NONE
hi SnacksZenBackdrop guibg=#fff9e8 ctermbg=230 cterm=NONE
hi SnacksStatusColumnMark guifg=#F7954F ctermfg=209 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#89bfdc ctermfg=110 cterm=NONE
hi SnacksPickerDesc guifg=#857F6E ctermfg=101 cterm=NONE
hi SnacksPickerComment guifg=#857F6E ctermfg=101 cterm=NONE
hi SnacksPickerTree guifg=#B3AD9C ctermfg=248 cterm=NONE
hi SnacksPickerToggle guifg=#69a59d ctermfg=73 cterm=NONE
hi SnacksPickerLabel guifg=#b67996 ctermfg=138 cterm=NONE
hi SnacksPickerLink guifg=#69a59d ctermfg=73 cterm=NONE
hi SnacksPickerDimmed guifg=#B3AD9C ctermfg=248 cterm=NONE
hi SnacksPickerSearch guifg=#c85552 ctermfg=167 cterm=NONE
hi SnacksPickerSpinner guifg=#3a94c5 ctermfg=68 cterm=NONE
hi SnacksPickerFile guifg=#272f35 ctermfg=236 cterm=NONE
hi SnacksPickerDirectory guifg=#3a94c5 ctermfg=68 cterm=NONE
hi SnacksPickerIcon guifg=#3a94c5 ctermfg=68 cterm=NONE
hi SnacksPickerGitStatus guifg=#b67996 ctermfg=138 cterm=NONE
hi SnacksPickerCode guibg=#F0EAD9 ctermbg=254 cterm=NONE
hi SnacksPickerCursorLine guibg=#F0EAD9 ctermbg=254 cterm=NONE
hi SnacksPickerPrompt guifg=#c85552 ctermfg=167 cterm=NONE
hi BufferLineCloseButton guifg=#857F6E guibg=#F0EAD9 ctermfg=101 ctermbg=254 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#857F6E guibg=#F0EAD9 ctermfg=101 ctermbg=254 cterm=NONE
hi BufferLineError guifg=#857F6E guibg=#F0EAD9 ctermfg=101 ctermbg=254 cterm=NONE
hi BufferLineBufferVisible guifg=#857F6E guibg=#F0EAD9 ctermfg=101 ctermbg=254 cterm=NONE
hi BufferLineBufferSelected guifg=#272f35 guibg=#fff9e8 ctermfg=236 ctermbg=230 cterm=NONE
hi BufferlineIndicatorVisible guifg=#F0EAD9 guibg=#F0EAD9 ctermfg=254 ctermbg=254 cterm=NONE
hi NavicText guifg=#857F6E guibg=#ede7d6 ctermfg=101 ctermbg=254 cterm=NONE
hi NavicSeparator guifg=#c85552 guibg=#ede7d6 ctermfg=167 ctermbg=254 cterm=NONE
hi NeogitGraphBoldGray guifg=#B3AD9C ctermfg=248 cterm=NONE gui=bold
hi TinyInlineDiagnosticVirtualTextArrow guifg=#272f35 guibg=#fff9e8 ctermfg=236 ctermbg=230 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#c85552 guibg=#f1d0c2 ctermfg=167 ctermbg=223 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#dfa000 guibg=#f7e2ae ctermfg=178 ctermbg=223 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#5da111 guibg=#d6e3b2 ctermfg=70 ctermbg=187 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#b67996 guibg=#ecd9d3 ctermfg=138 ctermbg=253 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#f1d0c2 guibg=#fff9e8 ctermfg=223 ctermbg=230 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#f7e2ae guibg=#fff9e8 ctermfg=223 ctermbg=230 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#d6e3b2 guibg=#fff9e8 ctermfg=187 ctermbg=230 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#ecd9d3 guibg=#fff9e8 ctermfg=253 ctermbg=230 cterm=NONE
hi NeogitHunkMergeHeaderHighlight guibg=#89bfdc guifg=#fff9e8 ctermfg=230 ctermbg=110 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#89bfdc guifg=#fff9e8 ctermfg=230 ctermbg=110 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#B3AD9C guifg=#fff9e8 ctermfg=230 ctermbg=248 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#966986 guifg=#fff9e8 ctermfg=230 ctermbg=96 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#966986 guifg=#fff9e8 ctermfg=230 ctermbg=96 cterm=NONE gui=bold
hi NeogitDiffAdditions guifg=#5da111 ctermfg=70 cterm=NONE
hi NeogitDiffAdd guifg=#5da111 guibg=#2b6f00 ctermfg=70 ctermbg=22 cterm=NONE
hi NeogitDiffAddHighlight guifg=#5da111 guibg=#2e7200 ctermfg=70 ctermbg=22 cterm=NONE
hi NeogitDiffAddCursor guibg=#E0DAC9 guifg=#5da111 ctermfg=70 ctermbg=188 cterm=NONE
hi NeogitDiffDeletions guifg=#c85552 ctermfg=167 cterm=NONE
hi NeogitDiffDelete guibg=#962320 guifg=#c85552 ctermfg=167 ctermbg=88 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#992623 guifg=#c85552 ctermfg=167 ctermbg=88 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#E0DAC9 guifg=#c85552 ctermfg=167 ctermbg=188 cterm=NONE
hi NeogitPopupSwitchKey guifg=#b67996 ctermfg=138 cterm=NONE
hi NeogitPopupOptionKey guifg=#b67996 ctermfg=138 cterm=NONE
hi NeogitPopupConfigKey guifg=#b67996 ctermfg=138 cterm=NONE
hi NeogitPopupActionKey guifg=#b67996 ctermfg=138 cterm=NONE
hi NeogitFilePath guifg=#3a94c5 ctermfg=68 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#89bfdc guifg=#fff9e8 ctermfg=230 ctermbg=110 cterm=NONE
hi NeogitDiffHeader guibg=#D1CBBA guifg=#3a94c5 ctermfg=68 ctermbg=251 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#D1CBBA guifg=#F7954F ctermfg=209 ctermbg=251 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#b67996 ctermfg=138 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#b67996 ctermfg=138 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#b67996 ctermfg=138 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#3a94c5 ctermfg=68 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#5da111 ctermfg=70 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#c85552 ctermfg=167 cterm=NONE gui=bold
hi NeogitTagName guifg=#dfa000 ctermfg=178 cterm=NONE
hi NeogitTagDistance guifg=#89bfdc ctermfg=110 cterm=NONE
hi NeogitDiffContext guibg=#E0DAC9 ctermbg=188 cterm=NONE
hi NeogitDiffContextHighlight guibg=#F0EAD9 ctermbg=254 cterm=NONE
hi NeogitDiffContextCursor guibg=#E0DAC9 ctermbg=188 cterm=NONE
hi NeogitFloatHeader guibg=#fff9e8 ctermbg=230 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#F0EAD9 guifg=#89bfdc ctermfg=110 ctermbg=254 cterm=NONE gui=bold
hi NvimTreeFolderArrowClosed guifg=#A39D8C ctermfg=247 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#747b6e ctermfg=243 cterm=NONE
hi NvimTreeFolderName guifg=#4e565c ctermfg=240 cterm=NONE
hi NvimTreeFolderIcon guifg=#747b6e ctermfg=243 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#f5efde ctermfg=255 cterm=NONE
hi NeogitChangeUnmerged guifg=#dfa000 ctermfg=178 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#89bfdc ctermfg=110 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#F7954F ctermfg=209 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#b67996 ctermfg=138 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#c85552 ctermfg=167 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#3f8300 guifg=#5da111 ctermfg=70 ctermbg=64 cterm=NONE gui=italic,bold
hi NeogitRemote guifg=#5da111 ctermfg=70 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#3a94c5 ctermfg=68 cterm=NONE gui=bold,underline
hi NeogitBranch guifg=#3a94c5 ctermfg=68 cterm=NONE gui=bold
hi NeogitGraphBlue guifg=#3a94c5 ctermfg=68 cterm=NONE
hi NeogitGraphPurple guifg=#b67996 ctermfg=138 cterm=NONE
hi NeogitGraphGray guifg=#B3AD9C ctermfg=248 cterm=NONE
hi NeogitGraphOrange guifg=#F7954F ctermfg=209 cterm=NONE
hi NeogitGraphBoldOrange guifg=#F7954F ctermfg=209 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#c85552 ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#272f35 ctermfg=236 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#dfa000 ctermfg=178 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#5da111 ctermfg=70 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#89bfdc ctermfg=110 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#3a94c5 ctermfg=68 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#b67996 ctermfg=138 cterm=NONE gui=bold
hi NoiceFormatTitle guifg=#3a94c5 ctermfg=68 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#F7954F ctermfg=209 cterm=NONE
hi NoiceFormatKind guifg=#b67996 ctermfg=138 cterm=NONE
hi NoiceFormatDate guifg=#857F6E ctermfg=101 cterm=NONE
hi NoiceFormatConfirm guibg=#F0EAD9 ctermbg=254 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#E0DAC9 ctermbg=188 cterm=NONE
hi NoiceFormatLevelInfo guifg=#5da111 ctermfg=70 cterm=NONE
hi NoiceFormatLevelWarn guifg=#dfa000 ctermfg=178 cterm=NONE
hi NoiceFormatLevelError guifg=#c85552 ctermfg=167 cterm=NONE
hi NoiceLspProgressTitle guifg=#857F6E ctermfg=101 cterm=NONE
hi NoiceLspProgressClient guifg=#3a94c5 ctermfg=68 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#b67996 ctermfg=138 cterm=NONE
hi NoiceVirtualText guifg=#857F6E ctermfg=101 cterm=NONE
hi NoiceScrollbarThumb guibg=#B3AD9C ctermbg=248 cterm=NONE
hi NoiceCmdlinePopup guibg=#f5efde ctermbg=255 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#3a94c5 ctermfg=68 cterm=NONE
hi NotifyERRORBorder guifg=#c85552 ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#c85552 ctermfg=167 cterm=NONE
hi NotifyTRACETitle guifg=#b67996 ctermfg=138 cterm=NONE
hi NotifyTRACEIcon guifg=#b67996 ctermfg=138 cterm=NONE
hi NotifyTRACEBorder guifg=#b67996 ctermfg=138 cterm=NONE
hi NotifyDEBUGIcon guifg=#B3AD9C ctermfg=248 cterm=NONE
hi NotifyDEBUGTitle guifg=#B3AD9C ctermfg=248 cterm=NONE
hi NvimTreeGitDirty guifg=#c85552 ctermfg=167 cterm=NONE
hi NvimTreeIndentMarker guifg=#D1CBBA ctermfg=251 cterm=NONE
hi NvimTreeNormal guibg=#f5efde ctermbg=255 cterm=NONE
hi NvimTreeNormalNC guibg=#f5efde ctermbg=255 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#747b6e ctermfg=243 cterm=NONE
hi NvimTreeGitIgnored guifg=#857F6E ctermfg=101 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#f5efde guibg=#f5efde ctermfg=255 ctermbg=255 cterm=NONE
hi NvimTreeWindowPicker guifg=#c85552 guibg=#F0EAD9 ctermfg=167 ctermbg=254 cterm=NONE
hi NvimTreeCursorLine guibg=#fff9e8 ctermbg=230 cterm=NONE
hi NvimTreeGitNew guifg=#dfa000 ctermfg=178 cterm=NONE
hi NvimTreeGitDeleted guifg=#c85552 ctermfg=167 cterm=NONE
hi NvimTreeSpecialFile guifg=#dfa000 ctermfg=178 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#c85552 ctermfg=167 cterm=NONE gui=bold
hi NvimTreeEmptyFolderName guifg=#747b6e ctermfg=243 cterm=NONE
hi gitcommitBranch guifg=#b67996 ctermfg=138 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#8da101 ctermfg=106 cterm=NONE
hi gitcommitUnmergedFile guifg=#5f9b93 ctermfg=66 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#5f9b93 ctermfg=66 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#d59600 ctermfg=172 cterm=NONE gui=bold
hi RainbowDelimiterViolet guifg=#b67996 ctermfg=138 cterm=NONE
hi RainbowDelimiterYellow guifg=#dfa000 ctermfg=178 cterm=NONE
hi RainbowDelimiterRed guifg=#c85552 ctermfg=167 cterm=NONE
hi RainbowDelimiterBlue guifg=#3a94c5 ctermfg=68 cterm=NONE
hi RainbowDelimiterOrange guifg=#F7954F ctermfg=209 cterm=NONE
hi RenderMarkdownH1Bg guibg=#ebeee4 ctermbg=255 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#5da111 ctermfg=70 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#857F6E ctermfg=101 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#B3AD9C ctermfg=248 cterm=NONE
hi SnacksNotifierHistory guibg=#f5efde ctermbg=255 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#3a94c5 ctermfg=68 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#857F6E ctermfg=101 cterm=NONE
hi SnacksDashboardHeader guifg=#3a94c5 ctermfg=68 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#A39D8C guibg=#3a94c5 ctermfg=247 ctermbg=68 cterm=NONE
hi SnacksPickerListTitle guifg=#A39D8C guibg=#c85552 ctermfg=247 ctermbg=167 cterm=NONE
hi SnacksPickerFooter guifg=#A39D8C ctermfg=247 cterm=NONE
hi SnacksPickerMatch guibg=#E0DAC9 guifg=#3a94c5 ctermfg=68 ctermbg=188 cterm=NONE
hi SnacksPickerSpecial guifg=#b67996 ctermfg=138 cterm=NONE
hi SnacksPickerSelected guifg=#F7954F ctermfg=209 cterm=NONE
hi SnacksPickerUnselected guifg=#B3AD9C ctermfg=248 cterm=NONE
hi SnacksPickerTotals guifg=#A39D8C ctermfg=247 cterm=NONE
hi SnacksPickerRule guifg=#e8e2d1 ctermfg=253 cterm=NONE
hi diffOldFile guifg=#ce8196 ctermfg=174 cterm=NONE
hi diffNewFile guifg=#3a94c5 ctermfg=68 cterm=NONE
hi DiffAdd guibg=#eef0d2 guifg=#5da111 ctermfg=70 ctermbg=230 cterm=NONE
hi DiffAdded guibg=#eef0d2 guifg=#5da111 ctermfg=70 ctermbg=230 cterm=NONE
hi DiffChange guibg=#f2ecdb guifg=#857F6E ctermfg=101 ctermbg=254 cterm=NONE
hi DiffChangeDelete guibg=#f9e8d9 guifg=#c85552 ctermfg=167 ctermbg=224 cterm=NONE
hi DiffModified guibg=#feefd8 guifg=#F7954F ctermfg=209 ctermbg=230 cterm=NONE
hi DiffDelete guibg=#f9e8d9 guifg=#c85552 ctermfg=167 ctermbg=224 cterm=NONE
hi DiffRemoved guibg=#f9e8d9 guifg=#c85552 ctermfg=167 ctermbg=224 cterm=NONE
hi DiffText guifg=#272f35 guibg=#F0EAD9 ctermfg=236 ctermbg=254 cterm=NONE
hi gitcommitOverflow guifg=#5f9b93 ctermfg=66 cterm=NONE
hi gitcommitSummary guifg=#d59600 ctermfg=172 cterm=NONE
hi gitcommitComment guifg=#e5dfce ctermfg=253 cterm=NONE
hi gitcommitUntracked guifg=#e5dfce ctermfg=253 cterm=NONE
hi gitcommitDiscarded guifg=#e5dfce ctermfg=253 cterm=NONE
hi gitcommitSelected guifg=#e5dfce ctermfg=253 cterm=NONE
hi gitcommitHeader guifg=#c85552 ctermfg=167 cterm=NONE
hi gitcommitSelectedType guifg=#87a060 ctermfg=107 cterm=NONE
hi gitcommitUnmergedType guifg=#87a060 ctermfg=107 cterm=NONE
hi gitcommitDiscardedType guifg=#87a060 ctermfg=107 cterm=NONE
hi SnacksNotifierError guifg=#c85552 ctermfg=167 cterm=NONE
hi SnacksNotifierWarn guifg=#dfa000 ctermfg=178 cterm=NONE
hi SnacksNotifierInfo guifg=#5da111 ctermfg=70 cterm=NONE
hi SnacksNotifierDebug guifg=#857F6E ctermfg=101 cterm=NONE
hi SnacksNotifierTrace guifg=#B3AD9C ctermfg=248 cterm=NONE
hi SnacksNotifierIconError guifg=#c85552 ctermfg=167 cterm=NONE
hi SnacksNotifierIconWarn guifg=#dfa000 ctermfg=178 cterm=NONE
hi SnacksNotifierIconInfo guifg=#5da111 ctermfg=70 cterm=NONE
hi TelescopeMatching guibg=#E0DAC9 guifg=#3a94c5 ctermfg=68 ctermbg=188 cterm=NONE
hi WhichKeySeparator guifg=#857F6E ctermfg=101 cterm=NONE
hi WhichKeyGroup guifg=#5da111 ctermfg=70 cterm=NONE
hi WhichKeyValue guifg=#5da111 ctermfg=70 cterm=NONE
hi TelescopeResultsTitle guifg=#f5efde guibg=#f5efde ctermfg=255 ctermbg=255 cterm=NONE
hi SnacksPickerTitle guifg=#A39D8C guibg=#5da111 ctermfg=247 ctermbg=70 cterm=NONE
hi SnacksPickerBorder guifg=#C2BCAB ctermfg=250 cterm=NONE
hi SnacksIndent8 guifg=#F7954F ctermfg=209 cterm=NONE
hi SnacksIndent7 guifg=#69a59d ctermfg=73 cterm=NONE
hi SnacksDashboardSpecial guifg=#b67996 ctermfg=138 cterm=NONE
hi SnacksDashboardFooter guifg=#A39D8C ctermfg=247 cterm=NONE
hi SnacksDashboardDesc guifg=#272f35 ctermfg=236 cterm=NONE
hi SnacksDashboardKey guifg=#F7954F ctermfg=209 cterm=NONE
hi SnacksDashboardIcon guifg=#3a94c5 ctermfg=68 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi TodoBgFix guibg=#c85552 guifg=#F0EAD9 ctermfg=254 ctermbg=167 cterm=NONE gui=bold
hi TodoBgHack guibg=#F7954F guifg=#F0EAD9 ctermfg=254 ctermbg=209 cterm=NONE gui=bold
hi BlinkCmpScrollBarGutter guibg=#F0EAD9 ctermbg=254 cterm=NONE
hi TodoBgNote guibg=#272f35 guifg=#F0EAD9 ctermfg=254 ctermbg=236 cterm=NONE gui=bold
hi TodoBgPerf guibg=#b67996 guifg=#F0EAD9 ctermfg=254 ctermbg=138 cterm=NONE gui=bold
hi def link TodoSignHack TodoFgHack
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi CocMarkdownHeader guifg=#b67996 ctermfg=138 cterm=NONE gui=bold
hi CocFloating guibg=#f5efde ctermbg=255 cterm=NONE
hi CocNormalFloat guibg=#f5efde ctermbg=255 cterm=NONE
hi CocTitle guifg=#272f35 ctermfg=236 cterm=NONE
hi CocSearch guifg=#F7954F ctermfg=209 cterm=NONE
hi NERDTreeDir guifg=#3a94c5 ctermfg=68 cterm=NONE
hi NERDTreeDirSlash guifg=#3a94c5 ctermfg=68 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#5da111 ctermfg=70 cterm=NONE
hi NERDTreeClosable guifg=#F7954F ctermfg=209 cterm=NONE
hi NERDTreeFile guifg=#272f35 ctermfg=236 cterm=NONE
hi NERDTreeExecFile guifg=#5da111 ctermfg=70 cterm=NONE
hi NERDTreeUp guifg=#A39D8C ctermfg=247 cterm=NONE
hi WhichKey guifg=#272f35 ctermfg=236 cterm=NONE
hi NERDTreeFlags guifg=#B3AD9C ctermfg=248 cterm=NONE
hi WhichKeyDesc guifg=#272f35 ctermfg=236 cterm=NONE
hi NERDTreeHelp guifg=#857F6E ctermfg=101 cterm=NONE
hi NERDTreeBookmark guifg=#b67996 ctermfg=138 cterm=NONE
hi NERDTreePart guifg=#e8e2d1 ctermfg=253 cterm=NONE
hi NERDTreePartFile guifg=#e8e2d1 ctermfg=253 cterm=NONE
hi TroubleTextHint guifg=#272f35 ctermfg=236 cterm=NONE
hi TroubleHint guifg=#F7954F ctermfg=209 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#272f35 ctermfg=236 cterm=NONE
hi TroubleTextInformation guifg=#272f35 ctermfg=236 cterm=NONE
hi TroubleInformation guifg=#272f35 ctermfg=236 cterm=NONE
hi TroubleError guifg=#c85552 ctermfg=167 cterm=NONE
hi TroubleTextError guifg=#272f35 ctermfg=236 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#c85552 guibg=#fff9e8 ctermfg=167 ctermbg=230 cterm=NONE
hi BufferLineFill guifg=#A39D8C guibg=#F0EAD9 ctermfg=247 ctermbg=254 cterm=NONE
hi BufferlineIndicatorSelected guifg=#fff9e8 guibg=#fff9e8 ctermfg=230 ctermbg=230 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#89bfdc ctermfg=110 cterm=NONE
hi TroublePreview guifg=#c85552 ctermfg=167 cterm=NONE
hi TroubleTextWarning guifg=#272f35 ctermfg=236 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#F7954F ctermfg=209 cterm=NONE
hi TroubleCode guifg=#272f35 ctermfg=236 cterm=NONE
hi TroubleCount guifg=#ef6590 ctermfg=204 cterm=NONE
hi DapUIBreakpointsInfo guifg=#5da111 ctermfg=70 cterm=NONE
