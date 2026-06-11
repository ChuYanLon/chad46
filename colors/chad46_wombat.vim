if has("nvim")
  lua require("chad46").load("wombat")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_wombat"

hi BlinkCmpMenuSelection guifg=#222222 guibg=#95e454 ctermfg=235 ctermbg=113 cterm=NONE gui=bold
hi CmpSel guifg=#222222 guibg=#95e454 ctermfg=235 ctermbg=113 cterm=NONE gui=bold
hi SpecialChar guifg=#dc8c64 ctermfg=173 cterm=NONE
hi Statement guifg=#FFCC66 ctermfg=221 cterm=NONE
hi StorageClass guifg=#efdeab ctermfg=223 cterm=NONE
hi String guifg=#AEE474 ctermfg=150 cterm=NONE
hi Structure guifg=#FF8F7E ctermfg=210 cterm=NONE
hi Tag guifg=#efdeab ctermfg=223 cterm=NONE
hi Todo guifg=#efdeab guibg=#303030 ctermfg=223 ctermbg=236 cterm=NONE
hi Type guifg=#efdeab guisp=NONE ctermfg=223 cterm=NONE
hi Typedef guifg=#efdeab ctermfg=223 cterm=NONE
hi SnacksDashboardHeader guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksDashboardIcon guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksDashboardKey guifg=#FFCC66 ctermfg=221 cterm=NONE
hi SnacksDashboardDesc guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi SnacksDashboardFooter guifg=#535353 ctermfg=239 cterm=NONE
hi SnacksDashboardSpecial guifg=#dc8cff ctermfg=177 cterm=NONE
hi SnacksDashboardTitle guifg=#AEE474 ctermfg=150 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#1b1b1b ctermbg=234 cterm=NONE
hi SnacksIndent guifg=#353535 ctermfg=236 cterm=NONE
hi SnacksIndentScope guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksIndentChunk guifg=#7EB6BC ctermfg=109 cterm=NONE
hi AlphaHeader guifg=#535353 ctermfg=239 cterm=NONE
hi AlphaButtons guifg=#646464 ctermfg=241 cterm=NONE
hi SnacksIndent3 guifg=#7EB6BC ctermfg=109 cterm=NONE
hi SnacksIndent4 guifg=#FFCC66 ctermfg=221 cterm=NONE
hi SnacksIndent5 guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksIndent6 guifg=#dc8cff ctermfg=177 cterm=NONE
hi SnacksIndent7 guifg=#7EB6BC ctermfg=109 cterm=NONE
hi NvShTitle guibg=#414141 guifg=#e4e0d7 ctermfg=253 ctermbg=238 cterm=NONE
hi SnacksPickerBorder guifg=#414141 ctermfg=238 cterm=NONE
hi SnacksPickerTitle guifg=#535353 guibg=#AEE474 ctermfg=239 ctermbg=150 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#535353 guibg=#88B8F6 ctermfg=239 ctermbg=111 cterm=NONE
hi SnacksPickerListTitle guifg=#535353 guibg=#FF8F7E ctermfg=239 ctermbg=210 cterm=NONE
hi SnacksPickerFooter guifg=#535353 ctermfg=239 cterm=NONE
hi AvanteTitle guifg=#292929 guibg=#95e454 ctermfg=235 ctermbg=113 cterm=NONE
hi AvanteReversedTitle guifg=#95e454 guibg=#292929 ctermfg=113 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#292929 guibg=#8dbdfb ctermfg=235 ctermbg=111 cterm=NONE
hi AvanteReversedSubtitle guifg=#8dbdfb guibg=#292929 ctermfg=111 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#e4e0d7 guifg=#292929 ctermfg=235 ctermbg=253 cterm=NONE
hi AvanteReversedThirdTitle guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi SnacksPickerCursorLine guibg=#292929 ctermbg=235 cterm=NONE
hi SnacksPickerCode guibg=#292929 ctermbg=235 cterm=NONE
hi SnacksPickerGitStatus guifg=#dc8cff ctermfg=177 cterm=NONE
hi SnacksPickerIcon guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksPickerDirectory guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksPickerFile guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi SnacksPickerSpinner guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksPickerSearch guifg=#FF8F7E ctermfg=210 cterm=NONE
hi SnacksPickerDimmed guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksPickerLink guifg=#7EB6BC ctermfg=109 cterm=NONE
hi IblChar guifg=#353535 ctermfg=236 cterm=NONE
hi IblScopeChar guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksPickerTree guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksPickerComment guifg=#646464 ctermfg=241 cterm=NONE
hi TelescopeNormal guibg=#1b1b1b ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#222222 guibg=#AEE474 ctermfg=235 ctermbg=150 cterm=NONE
hi TelescopePromptTitle guifg=#222222 guibg=#FF8F7E ctermfg=235 ctermbg=210 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#AEE474 ctermfg=150 cterm=NONE
hi TelescopeResultsDiffChange guifg=#efdeab ctermfg=223 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#FF8F7E ctermfg=210 cterm=NONE
hi BlinkCmpMenu guibg=#222222 ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#535353 ctermfg=239 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#4b4b4b ctermbg=239 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#292929 ctermbg=235 cterm=NONE
hi BlinkCmpLabel guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#FF8F7E ctermfg=210 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#646464 ctermfg=241 cterm=NONE
hi BlinkCmpLabelDescription guifg=#646464 ctermfg=241 cterm=NONE
hi BlinkCmpSource guifg=#535353 ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#535353 ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#222222 ctermbg=235 cterm=NONE
hi BlinkCmpDocBorder guifg=#535353 ctermfg=239 cterm=NONE
hi BlinkCmpDocSeparator guifg=#4b4b4b ctermfg=239 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#333333 ctermbg=236 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#222222 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#535353 ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi Added guifg=#AEE474 ctermfg=150 cterm=NONE
hi Removed guifg=#FF8F7E ctermfg=210 cterm=NONE
hi Changed guifg=#efdeab ctermfg=223 cterm=NONE
hi MatchWord guibg=#4b4b4b guifg=#e4e0d7 ctermfg=253 ctermbg=239 cterm=NONE
hi Pmenu guibg=#333333 ctermbg=236 cterm=NONE
hi PmenuSbar guibg=#333333 ctermbg=236 cterm=NONE
hi PmenuSel guibg=#95e454 guifg=#222222 ctermfg=235 ctermbg=113 cterm=NONE
hi WinSeparator guifg=#353535 ctermfg=236 cterm=NONE
hi Normal guifg=#d6d2c9 guibg=#202020 ctermfg=252 ctermbg=234 cterm=NONE
hi DevIconDefault guifg=#FF8F7E ctermfg=210 cterm=NONE
hi Debug guifg=#FFCC66 ctermfg=221 cterm=NONE
hi Directory guifg=#88B8F6 ctermfg=111 cterm=NONE
hi Error guifg=#202020 guibg=#FFCC66 ctermfg=234 ctermbg=221 cterm=NONE
hi ErrorMsg guifg=#FFCC66 guibg=#202020 ctermfg=221 ctermbg=234 cterm=NONE
hi Exception guifg=#FFCC66 ctermfg=221 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#646464 guibg=#292929 ctermfg=241 ctermbg=235 cterm=NONE
hi IncSearch guifg=#303030 guibg=#dc8cff ctermfg=236 ctermbg=177 cterm=NONE
hi Macro guifg=#FFCC66 ctermfg=221 cterm=NONE
hi ModeMsg guifg=#AEE474 ctermfg=150 cterm=NONE
hi MoreMsg guifg=#AEE474 ctermfg=150 cterm=NONE
hi Question guifg=#88B8F6 ctermfg=111 cterm=NONE
hi Search guifg=#303030 guibg=#efdeab ctermfg=236 ctermbg=223 cterm=NONE
hi Substitute guifg=#303030 guibg=#efdeab ctermfg=236 ctermbg=223 cterm=NONE
hi SpecialKey guifg=#3e3e3e ctermfg=237 cterm=NONE
hi TooLong guifg=#FFCC66 ctermfg=221 cterm=NONE
hi BlinkCmpKindMethod guifg=#88B8F6 ctermfg=111 cterm=NONE
hi BlinkCmpKindField guifg=#FFCC66 ctermfg=221 cterm=NONE
hi WildMenu guifg=#FFCC66 guibg=#efdeab ctermfg=221 ctermbg=223 cterm=NONE
hi BlinkCmpKindConstant guifg=#dc8cff ctermfg=177 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#202020 guibg=#d6d2c9 ctermfg=234 ctermbg=252 cterm=NONE
hi NonText guifg=#3e3e3e ctermfg=237 cterm=NONE
hi SignColumn guifg=#3e3e3e ctermfg=237 cterm=NONE
hi ColorColumn guibg=#292929 ctermbg=235 cterm=NONE
hi CursorColumn guibg=#303030 ctermbg=236 cterm=NONE
hi CursorLine guibg=#292929 ctermbg=235 cterm=NONE
hi QuickFixLine guibg=#303030 ctermbg=236 cterm=NONE
hi BlinkCmpKindFile guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi BlinkCmpKindReference guifg=#d6d2c9 ctermfg=252 cterm=NONE
hi LazyButton guibg=#333333 guifg=#6e6e6e ctermfg=242 ctermbg=236 cterm=NONE
hi LazyH2 guifg=#FF8F7E ctermfg=210 cterm=NONE gui=underline,bold
hi LazyReasonPlugin guifg=#FF8F7E ctermfg=210 cterm=NONE
hi LazyValue guifg=#7EB6BC ctermfg=109 cterm=NONE
hi LazyDir guifg=#d6d2c9 ctermfg=252 cterm=NONE
hi BlinkCmpKindCopilot guifg=#AEE474 ctermfg=150 cterm=NONE
hi BlinkCmpKindCodeium guifg=#95e454 ctermfg=113 cterm=NONE
hi LazyNoCond guifg=#FF8F7E ctermfg=210 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#efdeab ctermfg=223 cterm=NONE
hi BlinkCmpKindClass guifg=#7EB6BC ctermfg=109 cterm=NONE
hi BlinkCmpKindText guifg=#AEE474 ctermfg=150 cterm=NONE
hi BlinkCmpKindType guifg=#efdeab ctermfg=223 cterm=NONE
hi LazyTaskOutput guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi LazyCommitIssue guifg=#e780f8 ctermfg=177 cterm=NONE
hi BlinkCmpKindProperty guifg=#FFCC66 ctermfg=221 cterm=NONE
hi LazyReasonStart guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi LazyReasonRuntime guifg=#8dbdfb ctermfg=111 cterm=NONE
hi LazyReasonCmd guifg=#feedba ctermfg=229 cterm=NONE
hi LazyReasonSource guifg=#90fdf8 ctermfg=123 cterm=NONE
hi LazyReasonImport guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi LazyProgressDone guifg=#AEE474 ctermfg=150 cterm=NONE
hi NvDashAscii guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NvDashButtons guifg=#646464 ctermfg=241 cterm=NONE
hi NvDashFooter guifg=#FF8F7E ctermfg=210 cterm=NONE
hi BlinkPairsOrange guifg=#FFCC66 ctermfg=221 cterm=NONE
hi BlinkPairsPurple guifg=#dc8cff ctermfg=177 cterm=NONE
hi BlinkPairsBlue guifg=#88B8F6 ctermfg=111 cterm=NONE
hi BlinkPairsRed guifg=#FF8F7E ctermfg=210 cterm=NONE
hi BlinkPairsYellow guifg=#efdeab ctermfg=223 cterm=NONE
hi BlinkPairsGreen guifg=#AEE474 ctermfg=150 cterm=NONE
hi BlinkPairsCyan guifg=#90fdf8 ctermfg=123 cterm=NONE
hi BlinkPairsViolet guifg=#c878f0 ctermfg=177 cterm=NONE
hi BlinkPairsUnmatched guifg=#FF8F7E ctermfg=210 cterm=NONE
hi BlinkPairsMatchParen guifg=#90fdf8 ctermfg=123 cterm=NONE
hi Boolean guifg=#dc8cff ctermfg=177 cterm=NONE
hi Character guifg=#FFCC66 ctermfg=221 cterm=NONE
hi Conditional guifg=#FF8F7E ctermfg=210 cterm=NONE
hi Constant guifg=#dc8cff ctermfg=177 cterm=NONE
hi Define guifg=#FF8F7E guisp=NONE ctermfg=210 cterm=NONE
hi Delimiter guifg=#dc8c64 ctermfg=173 cterm=NONE
hi Float guifg=#dc8cff ctermfg=177 cterm=NONE
hi Variable guifg=#d6d2c9 ctermfg=252 cterm=NONE
hi Function guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocCursorRange guibg=#292929 ctermbg=235 cterm=NONE
hi CocErrorHighlight guifg=#FF8F7E ctermfg=210 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#efdeab ctermfg=223 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#88B8F6 ctermfg=111 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#7EB6BC ctermfg=109 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#414141 ctermbg=238 cterm=NONE
hi CocSelectedText guibg=#3a3a3a guifg=#e4e0d7 ctermfg=253 ctermbg=237 cterm=NONE
hi CocCodeLens guifg=#646464 ctermfg=241 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#535353 ctermfg=239 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocListSearch guifg=#efdeab guibg=#333333 ctermfg=223 ctermbg=236 cterm=NONE
hi CocMenuSel guibg=#95e454 guifg=#222222 ctermfg=235 ctermbg=113 cterm=NONE
hi CocFloatActive guibg=#333333 ctermbg=236 cterm=NONE
hi CocFloatDividingLine guifg=#353535 ctermfg=236 cterm=NONE
hi CocMarkdownLink guifg=#88B8F6 ctermfg=111 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#dc8cff ctermfg=177 cterm=NONE gui=bold
hi CocFloating guibg=#1b1b1b ctermbg=234 cterm=NONE
hi CocNormalFloat guibg=#1b1b1b ctermbg=234 cterm=NONE
hi CocTitle guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi CocSearch guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NERDTreeDir guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NERDTreeDirSlash guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#AEE474 ctermfg=150 cterm=NONE
hi NERDTreeClosable guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NERDTreeFile guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi NERDTreeExecFile guifg=#AEE474 ctermfg=150 cterm=NONE
hi NERDTreeUp guifg=#535353 ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#4b4b4b ctermfg=239 cterm=NONE
hi NERDTreeLinkTarget guifg=#7EB6BC ctermfg=109 cterm=NONE
hi NERDTreeHelp guifg=#646464 ctermfg=241 cterm=NONE
hi NavicIconsConstant guifg=#dc8cff guibg=#262626 ctermfg=177 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#88B8F6 guibg=#262626 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#FFCC66 guibg=#262626 ctermfg=221 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#FFCC66 guibg=#262626 ctermfg=221 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#FF8F7E guibg=#262626 ctermfg=210 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#FF8F7E guibg=#262626 ctermfg=210 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#AEE474 guibg=#262626 ctermfg=150 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#FF8F7E guibg=#262626 ctermfg=210 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#efdeab guibg=#262626 ctermfg=223 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#e4e0d7 guibg=#262626 ctermfg=253 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#88B8F6 guibg=#262626 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#88B8F6 guibg=#262626 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#e4e0d7 guibg=#262626 ctermfg=253 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#efdeab guibg=#262626 ctermfg=223 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#FFCC66 guibg=#262626 ctermfg=221 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#88B8F6 guibg=#262626 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#FF8F7E guibg=#262626 ctermfg=210 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#7EB6BC guibg=#262626 ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#e4e0d7 guibg=#262626 ctermfg=253 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#AEE474 guibg=#262626 ctermfg=150 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#e4e0d7 guibg=#262626 ctermfg=253 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#d6d2c9 guibg=#262626 ctermfg=252 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#dc8cff guibg=#262626 ctermfg=177 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#FF8F7E guibg=#262626 ctermfg=210 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#90fdf8 guibg=#262626 ctermfg=123 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#efdeab guibg=#262626 ctermfg=223 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#d6d2c9 guibg=#262626 ctermfg=252 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#FFCC66 guibg=#262626 ctermfg=221 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#7EB6BC guibg=#262626 ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#AEE474 guibg=#262626 ctermfg=150 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#AEE474 guibg=#262626 ctermfg=150 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#e780f8 guibg=#262626 ctermfg=177 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#FFCC66 guibg=#262626 ctermfg=221 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#88B8F6 guibg=#262626 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#FF8F7E guibg=#262626 ctermfg=210 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#FF8F7E guibg=#262626 ctermfg=210 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#90fdf8 guibg=#262626 ctermfg=123 ctermbg=235 cterm=NONE
hi NavicText guifg=#646464 guibg=#262626 ctermfg=241 ctermbg=235 cterm=NONE
hi NavicSeparator guifg=#FF8F7E guibg=#262626 ctermfg=210 ctermbg=235 cterm=NONE
hi DapUIUnavailableNC guifg=#535353 ctermfg=239 cterm=NONE
hi NvimDapViewMissingData guifg=#f58eff ctermfg=213 cterm=NONE
hi NvimDapViewFileName guifg=#95e454 ctermfg=113 cterm=NONE
hi NvimDapViewLineNumber guifg=#90fdf8 ctermfg=123 cterm=NONE
hi NvimDapViewSeparator guifg=#646464 ctermfg=241 cterm=NONE
hi NvimDapViewThread guifg=#AEE474 ctermfg=150 cterm=NONE
hi NERDTreePart guifg=#353535 ctermfg=236 cterm=NONE
hi NERDTreePartFile guifg=#353535 ctermfg=236 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#AEE474 ctermfg=150 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#646464 ctermfg=241 cterm=NONE
hi NvimDapViewTab guifg=#646464 guibg=#292929 ctermfg=241 ctermbg=235 cterm=NONE
hi NvimDapViewTabSelected guifg=#e4e0d7 guibg=#222222 ctermfg=253 ctermbg=235 cterm=NONE
hi NvimDapViewControlNC guifg=#535353 ctermfg=239 cterm=NONE
hi NvimDapViewControlPlay guifg=#AEE474 ctermfg=150 cterm=NONE
hi NvimDapViewControlPause guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NvimDapViewControlStepInto guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOut guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOver guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NvimDapViewControlStepBack guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NvimDapViewControlRunLast guifg=#AEE474 ctermfg=150 cterm=NONE
hi NvimDapViewControlTerminate guifg=#FF8F7E ctermfg=210 cterm=NONE
hi BufferLineBufferVisible guifg=#646464 guibg=#292929 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineError guifg=#646464 guibg=#292929 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#646464 guibg=#292929 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guifg=#646464 guibg=#292929 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#646464 guibg=#292929 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#FF8F7E guibg=#222222 ctermfg=210 ctermbg=235 cterm=NONE
hi BufferLineFill guifg=#535353 guibg=#292929 ctermfg=239 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guifg=#222222 guibg=#222222 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModified guifg=#FF8F7E guibg=#292929 ctermfg=210 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guifg=#FF8F7E guibg=#292929 ctermfg=210 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guifg=#AEE474 guibg=#222222 ctermfg=150 ctermbg=235 cterm=NONE
hi BufferLineSeparator guifg=#292929 guibg=#292929 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guifg=#292929 guibg=#292929 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorSelected guifg=#292929 guibg=#292929 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineTab guifg=#646464 guibg=#414141 ctermfg=241 ctermbg=238 cterm=NONE
hi BufferLineTabSelected guifg=#292929 guibg=#8dbdfb ctermfg=235 ctermbg=111 cterm=NONE
hi BufferLineTabClose guifg=#FF8F7E guibg=#222222 ctermfg=210 ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#292929 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guifg=#FF8F7E guibg=#222222 ctermfg=210 ctermbg=235 cterm=NONE
hi BufferLineDuplicateVisible guifg=#88B8F6 guibg=#292929 ctermfg=111 ctermbg=235 cterm=NONE
hi DevIconc guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DevIconcss guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DevIcondeb guifg=#90fdf8 ctermfg=123 cterm=NONE
hi DevIconDockerfile guifg=#90fdf8 ctermfg=123 cterm=NONE
hi DevIconhtml guifg=#f58eff ctermfg=213 cterm=NONE
hi DevIconjpeg guifg=#c878f0 ctermfg=177 cterm=NONE
hi DevIconjpg guifg=#c878f0 ctermfg=177 cterm=NONE
hi DevIconjs guifg=#feedba ctermfg=229 cterm=NONE
hi DevIconkt guifg=#FFCC66 ctermfg=221 cterm=NONE
hi DevIconlua guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DevIconmp3 guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi DevIconmp4 guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi DevIconout guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi DevIconpng guifg=#c878f0 ctermfg=177 cterm=NONE
hi DevIconpy guifg=#90fdf8 ctermfg=123 cterm=NONE
hi DevIcontoml guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DevIconts guifg=#7EB6BC ctermfg=109 cterm=NONE
hi DevIconttf guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi DevIconrb guifg=#e780f8 ctermfg=177 cterm=NONE
hi DevIconrpm guifg=#FFCC66 ctermfg=221 cterm=NONE
hi DevIconvue guifg=#95e454 ctermfg=113 cterm=NONE
hi DevIconwoff guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi DevIconwoff2 guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi DevIconxz guifg=#feedba ctermfg=229 cterm=NONE
hi DevIconzip guifg=#feedba ctermfg=229 cterm=NONE
hi DevIconZig guifg=#FFCC66 ctermfg=221 cterm=NONE
hi DevIconMd guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DevIconTSX guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DevIconJSX guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DevIconSvelte guifg=#FF8F7E ctermfg=210 cterm=NONE
hi DevIconJava guifg=#FFCC66 ctermfg=221 cterm=NONE
hi DevIconDart guifg=#90fdf8 ctermfg=123 cterm=NONE
hi CmpItemKindModule guifg=#efdeab ctermfg=223 cterm=NONE
hi CmpItemKindProperty guifg=#FFCC66 ctermfg=221 cterm=NONE
hi CmpItemKindEnum guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CmpItemKindUnit guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CmpItemKindClass guifg=#7EB6BC ctermfg=109 cterm=NONE
hi CmpItemKindFile guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi CmpItemKindInterface guifg=#AEE474 ctermfg=150 cterm=NONE
hi CmpItemKindColor guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi CmpItemKindReference guifg=#d6d2c9 ctermfg=252 cterm=NONE
hi CmpItemKindEnumMember guifg=#dc8cff ctermfg=177 cterm=NONE
hi CmpItemKindStruct guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CmpItemKindValue guifg=#90fdf8 ctermfg=123 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#43322f ctermbg=237 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#43322f ctermbg=237 cterm=NONE
hi CmpItemKindTypeParameter guifg=#FFCC66 ctermfg=221 cterm=NONE
hi CmpItemKindCopilot guifg=#AEE474 ctermfg=150 cterm=NONE
hi CmpItemKindCodeium guifg=#95e454 ctermfg=113 cterm=NONE
hi CmpItemKindTabNine guifg=#f58eff ctermfg=213 cterm=NONE
hi CmpItemKindSuperMaven guifg=#efdeab ctermfg=223 cterm=NONE
hi CmpBorder guifg=#535353 ctermfg=239 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi EdgyNormal guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#88B8F6 ctermfg=111 cterm=NONE
hi EdgyWinBarInactive guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#efdeab ctermfg=223 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#AEE474 ctermfg=150 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi FlashMatch guifg=#222222 guibg=#88B8F6 ctermfg=235 ctermbg=111 cterm=NONE
hi FlashCurrent guifg=#222222 guibg=#AEE474 ctermfg=235 ctermbg=150 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi DapBreakpoint guifg=#FF8F7E ctermfg=210 cterm=NONE
hi DapBreakpointCondition guifg=#efdeab ctermfg=223 cterm=NONE
hi DapBreakPointRejected guifg=#FFCC66 ctermfg=221 cterm=NONE
hi DapLogPoint guifg=#90fdf8 ctermfg=123 cterm=NONE
hi DapStopped guifg=#f58eff ctermfg=213 cterm=NONE
hi DapStoppedLine guibg=#333333 ctermbg=236 cterm=NONE
hi diffOldFile guifg=#f58eff ctermfg=213 cterm=NONE
hi diffNewFile guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DiffAdd guibg=#30352a guifg=#AEE474 ctermfg=150 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#30352a guifg=#AEE474 ctermfg=150 ctermbg=236 cterm=NONE
hi DiffChange guibg=#282828 guifg=#646464 ctermfg=241 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#382c2b guifg=#FF8F7E ctermfg=210 ctermbg=236 cterm=NONE
hi DiffModified guibg=#383328 guifg=#FFCC66 ctermfg=221 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#382c2b guifg=#FF8F7E ctermfg=210 ctermbg=236 cterm=NONE
hi DiffRemoved guibg=#382c2b guifg=#FF8F7E ctermfg=210 ctermbg=236 cterm=NONE
hi DiffText guifg=#e4e0d7 guibg=#292929 ctermfg=253 ctermbg=235 cterm=NONE
hi gitcommitOverflow guifg=#FFCC66 ctermfg=221 cterm=NONE
hi gitcommitSummary guifg=#AEE474 ctermfg=150 cterm=NONE
hi gitcommitComment guifg=#3e3e3e ctermfg=237 cterm=NONE
hi DapUIWatchesValue guifg=#AEE474 ctermfg=150 cterm=NONE
hi gitcommitDiscarded guifg=#3e3e3e ctermfg=237 cterm=NONE
hi DapUIBreakpointsPath guifg=#90fdf8 ctermfg=123 cterm=NONE
hi LeapBackdrop guifg=#535353 ctermfg=239 cterm=NONE
hi LeapLabel guifg=#efdeab ctermfg=223 cterm=NONE gui=bold
hi LeapMatch guifg=#efdeab ctermfg=223 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#88B8F6 ctermfg=111 cterm=NONE
hi gitcommitBranch guifg=#dc8cff ctermfg=177 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#efdeab ctermfg=223 cterm=NONE
hi gitcommitUnmergedFile guifg=#FFCC66 ctermfg=221 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#FFCC66 ctermfg=221 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#AEE474 ctermfg=150 cterm=NONE gui=bold
hi DapUIStepOut guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DapUIStepOutNC guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DapUIStop guifg=#FF8F7E ctermfg=210 cterm=NONE
hi DapUIStopNC guifg=#FF8F7E ctermfg=210 cterm=NONE
hi DapUIPlayPause guifg=#AEE474 ctermfg=150 cterm=NONE
hi DapUIPlayPauseNC guifg=#AEE474 ctermfg=150 cterm=NONE
hi DapUIRestart guifg=#AEE474 ctermfg=150 cterm=NONE
hi DapUIRestartNC guifg=#AEE474 ctermfg=150 cterm=NONE
hi DapUIUnavailable guifg=#535353 ctermfg=239 cterm=NONE
hi NeogitHunkMergeHeaderHighlight guifg=#222222 guibg=#90fdf8 ctermfg=235 ctermbg=123 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#222222 guibg=#90fdf8 ctermfg=235 ctermbg=123 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#222222 guibg=#4b4b4b ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#222222 guibg=#c878f0 ctermfg=235 ctermbg=177 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#222222 guibg=#c878f0 ctermfg=235 ctermbg=177 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#333333 ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#292929 ctermbg=235 cterm=NONE
hi SagaBorder guibg=#1b1b1b ctermbg=234 cterm=NONE
hi SagaNormal guibg=#1b1b1b ctermbg=234 cterm=NONE
hi NeogitDiffAdd guifg=#AEE474 guibg=#7cb242 ctermfg=150 ctermbg=107 cterm=NONE
hi NeogitDiffAddHighlight guifg=#AEE474 guibg=#7fb545 ctermfg=150 ctermbg=107 cterm=NONE
hi NeogitDiffAddCursor guibg=#333333 guifg=#AEE474 ctermfg=150 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NeogitDiffDelete guibg=#cd5d4c guifg=#FF8F7E ctermfg=210 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#d0604f guifg=#FF8F7E ctermfg=210 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#333333 guifg=#FF8F7E ctermfg=210 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#dc8cff ctermfg=177 cterm=NONE
hi NeogitPopupOptionKey guifg=#dc8cff ctermfg=177 cterm=NONE
hi NeogitPopupConfigKey guifg=#dc8cff ctermfg=177 cterm=NONE
hi NeogitPopupActionKey guifg=#dc8cff ctermfg=177 cterm=NONE
hi NeogitFilePath guifg=#88B8F6 ctermfg=111 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#90fdf8 guifg=#222222 ctermfg=235 ctermbg=123 cterm=NONE
hi NeogitDiffHeader guifg=#88B8F6 guibg=#3a3a3a ctermfg=111 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#FFCC66 guibg=#3a3a3a ctermfg=221 ctermbg=237 cterm=NONE gui=bold
hi NeogitBranch guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#88B8F6 ctermfg=111 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#AEE474 ctermfg=150 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#dc8cff ctermfg=177 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#dc8cff ctermfg=177 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#dc8cff ctermfg=177 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#88B8F6 ctermfg=111 cterm=NONE gui=italic,bold
hi MasonHeader guibg=#FF8F7E guifg=#222222 ctermfg=235 ctermbg=210 cterm=NONE
hi MasonHighlight guifg=#88B8F6 ctermfg=111 cterm=NONE
hi MasonHighlightBlock guifg=#222222 guibg=#AEE474 ctermfg=235 ctermbg=150 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi NeogitChangeUnmerged guifg=#efdeab ctermfg=223 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#AEE474 ctermfg=150 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#FF8F7E ctermfg=210 cterm=NONE gui=bold
hi NeogitTagName guifg=#efdeab ctermfg=223 cterm=NONE
hi NeogitTagDistance guifg=#90fdf8 ctermfg=123 cterm=NONE
hi NeogitFloatHeader guibg=#222222 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#90fdf8 guibg=#292929 ctermfg=123 ctermbg=235 cterm=NONE gui=bold
hi Special guifg=#7EB6BC ctermfg=109 cterm=NONE
hi Repeat guifg=#efdeab ctermfg=223 cterm=NONE
hi PreProc guifg=#efdeab ctermfg=223 cterm=NONE
hi Operator guifg=#d6d2c9 guisp=NONE ctermfg=252 cterm=NONE
hi Number guifg=#dc8cff ctermfg=177 cterm=NONE
hi Label guifg=#efdeab ctermfg=223 cterm=NONE
hi NotifyINFOTitle guifg=#AEE474 ctermfg=150 cterm=NONE
hi NotifyINFOIcon guifg=#AEE474 ctermfg=150 cterm=NONE
hi NotifyINFOBorder guifg=#AEE474 ctermfg=150 cterm=NONE
hi NotifyWARNTitle guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NotifyWARNIcon guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NotifyWARNBorder guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NotifyERRORTitle guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NotifyERRORIcon guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NotifyERRORBorder guifg=#FF8F7E ctermfg=210 cterm=NONE
hi BlinkCmpKindEnum guifg=#88B8F6 ctermfg=111 cterm=NONE
hi TroubleIndent cterm=NONE
hi BlinkCmpKindConstructor guifg=#88B8F6 ctermfg=111 cterm=NONE
hi TroubleWarning guifg=#FFCC66 ctermfg=221 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi TroubleHint guifg=#FFCC66 ctermfg=221 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi TroubleTextInformation guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi GitConflictDiffAdd guibg=#313841 ctermbg=237 cterm=NONE
hi GitConflictDiffText guibg=#373f2e ctermbg=237 cterm=NONE
hi TroubleInformation guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi TroubleError guifg=#FF8F7E ctermfg=210 cterm=NONE
hi TroubleTextError guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi TroubleFile guifg=#efdeab ctermfg=223 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi MiniTablineTabpagesection guifg=#222222 guibg=#88B8F6 ctermfg=235 ctermbg=111 cterm=NONE
hi MiniTablineModifiedHidden guifg=#FF8F7E guibg=#292929 ctermfg=210 ctermbg=235 cterm=NONE
hi MiniTablineModifiedVisible guifg=#AEE474 guibg=#222222 ctermfg=150 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#AEE474 guibg=#222222 ctermfg=150 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineHidden guifg=#646464 guibg=#292929 ctermfg=241 ctermbg=235 cterm=NONE
hi MiniTablineVisible guifg=#e4e0d7 guibg=#222222 ctermfg=253 ctermbg=235 cterm=NONE
hi MiniTablineCurrent guifg=#e4e0d7 guibg=#222222 ctermfg=253 ctermbg=235 cterm=NONE gui=underline
hi DevIconlock guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CmpItemKindConstant guifg=#dc8cff ctermfg=177 cterm=NONE
hi CmpItemKindFunction guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CmpItemKindIdentifier guifg=#FFCC66 ctermfg=221 cterm=NONE
hi CmpItemKindField guifg=#FFCC66 ctermfg=221 cterm=NONE
hi CmpItemKindVariable guifg=#FF8F7E ctermfg=210 cterm=NONE
hi DapUIThread guifg=#AEE474 ctermfg=150 cterm=NONE
hi DapUIWatchesEmpty guifg=#f58eff ctermfg=213 cterm=NONE
hi CmpItemKindText guifg=#AEE474 ctermfg=150 cterm=NONE
hi CmpItemKindStructure guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CmpItemKindType guifg=#efdeab ctermfg=223 cterm=NONE
hi CmpItemKindKeyword guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi CmpItemKindMethod guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CmpItemKindConstructor guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NvimDapViewWatchMore guifg=#646464 ctermfg=241 cterm=NONE
hi def link NvimDapViewFunction Function
hi DAPUIValue guifg=#90fdf8 ctermfg=123 cterm=NONE
hi def link NvimDapViewNumber Number
hi NvimDapViewWatchUpdated guifg=#FFCC66 ctermfg=221 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NvimDapViewWatchExpr guifg=#95e454 ctermfg=113 cterm=NONE
hi EdgyWinBar guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#AEE474 ctermfg=150 cterm=NONE gui=bold
hi DapUIStepInto guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DapUIStepBack guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NvimDapViewThreadError guifg=#f58eff ctermfg=213 cterm=NONE
hi DAPUIScope guifg=#90fdf8 ctermfg=123 cterm=NONE
hi DAPUIType guifg=#c878f0 ctermfg=177 cterm=NONE
hi BlinkCmpKindKeyword guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi DAPUIVariable guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi DapUIDecoration guifg=#90fdf8 ctermfg=123 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi DapUIStoppedThread guifg=#90fdf8 ctermfg=123 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#90fdf8 ctermfg=123 cterm=NONE
hi DapUIFloatBorder guifg=#90fdf8 ctermfg=123 cterm=NONE
hi TodoFgWarn guifg=#FFCC66 ctermfg=221 cterm=NONE
hi TelescopePromptPrefix guibg=#292929 guifg=#FF8F7E ctermfg=210 ctermbg=235 cterm=NONE
hi DapUIWatchesError guifg=#f58eff ctermfg=213 cterm=NONE
hi TodoFgTest guifg=#dc8cff ctermfg=177 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#5a5a5a ctermfg=240 cterm=NONE
hi DapUIStepOver guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DapUIStepOverNC guifg=#88B8F6 ctermfg=111 cterm=NONE
hi TodoFgFix guifg=#FF8F7E ctermfg=210 cterm=NONE
hi DapUIStepIntoNC guifg=#88B8F6 ctermfg=111 cterm=NONE
hi TodoBgTodo guifg=#292929 guibg=#efdeab ctermfg=235 ctermbg=223 cterm=NONE gui=bold
hi DapUIStepBackNC guifg=#88B8F6 ctermfg=111 cterm=NONE
hi BlinkCmpKindUnit guifg=#FF8F7E ctermfg=210 cterm=NONE
hi LazyReasonKeys guifg=#7EB6BC ctermfg=109 cterm=NONE
hi TodoBgHack guifg=#292929 guibg=#FFCC66 ctermfg=235 ctermbg=221 cterm=NONE gui=bold
hi LazyReasonFt guifg=#dc8cff ctermfg=177 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#503c59 guibg=#222222 ctermfg=239 ctermbg=235 cterm=NONE
hi LazyUrl guifg=#d6d2c9 ctermfg=252 cterm=NONE
hi LazyH1 guibg=#AEE474 guifg=#222222 ctermfg=235 ctermbg=150 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#593d39 guibg=#222222 ctermfg=238 ctermbg=235 cterm=NONE
hi BlinkCmpKindColor guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi BlinkCmpKindInterface guifg=#AEE474 ctermfg=150 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#efdeab guibg=#555144 ctermfg=223 ctermbg=239 cterm=NONE
hi BlinkCmpKindFunction guifg=#88B8F6 ctermfg=111 cterm=NONE
hi BlinkCmpKindSnippet guifg=#FF8F7E ctermfg=210 cterm=NONE
hi TelescopeResultsTitle guifg=#1b1b1b guibg=#1b1b1b ctermfg=234 ctermbg=234 cterm=NONE
hi NeogitChangeAdded guifg=#AEE474 guibg=#90c656 ctermfg=150 ctermbg=113 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#FF8F7E ctermfg=210 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#dc8cff ctermfg=177 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#FFCC66 ctermfg=221 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#90fdf8 ctermfg=123 cterm=NONE gui=italic,bold
hi NeogitGraphAuthor guifg=#FFCC66 ctermfg=221 cterm=NONE
hi def link MatchParen MatchWord
hi NeogitGraphWhite guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi CursorLineNr guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi NeogitGraphGreen guifg=#AEE474 ctermfg=150 cterm=NONE
hi NeogitGraphCyan guifg=#90fdf8 ctermfg=123 cterm=NONE
hi NeogitGraphBlue guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NeogitGraphPurple guifg=#dc8cff ctermfg=177 cterm=NONE
hi NeogitGraphGray guifg=#4b4b4b ctermfg=239 cterm=NONE
hi NeogitGraphOrange guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NeogitGraphBoldOrange guifg=#FFCC66 ctermfg=221 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#FF8F7E ctermfg=210 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#e4e0d7 ctermfg=253 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#efdeab ctermfg=223 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#AEE474 ctermfg=150 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#90fdf8 ctermfg=123 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#dc8cff ctermfg=177 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#4b4b4b ctermfg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#292929 guibg=#4b4b4b ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitDiffContextCursor guibg=#333333 ctermbg=236 cterm=NONE
hi NeogitDiffAdditions guifg=#AEE474 ctermfg=150 cterm=NONE
hi BlinkCmpKindStruct guifg=#FF8F7E ctermfg=210 cterm=NONE
hi BlinkCmpKindModule guifg=#efdeab ctermfg=223 cterm=NONE
hi BlinkCmpKindOperator guifg=#d6d2c9 ctermfg=252 cterm=NONE
hi BlinkCmpKindStructure guifg=#FF8F7E ctermfg=210 cterm=NONE
hi gitcommitUntracked guifg=#3e3e3e ctermfg=237 cterm=NONE
hi gitcommitSelected guifg=#3e3e3e ctermfg=237 cterm=NONE
hi gitcommitHeader guifg=#FF8F7E ctermfg=210 cterm=NONE
hi gitcommitUnmergedType guifg=#88B8F6 ctermfg=111 cterm=NONE
hi TroubleSource guifg=#90fdf8 ctermfg=123 cterm=NONE
hi TroublePreview guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CmpPmenu guibg=#222222 ctermbg=235 cterm=NONE
hi CmpDocBorder guifg=#535353 ctermfg=239 cterm=NONE
hi WhichKeySeparator guifg=#646464 ctermfg=241 cterm=NONE
hi WhichKeyValue guifg=#AEE474 ctermfg=150 cterm=NONE
hi WhichKeyGroup guifg=#AEE474 ctermfg=150 cterm=NONE
hi BlinkCmpKindVariable guifg=#FF8F7E ctermfg=210 cterm=NONE
hi TroubleCode guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi CmpDoc guibg=#222222 ctermbg=235 cterm=NONE
hi CmpItemAbbrMatch guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#FF8F7E ctermfg=210 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi BufferLineBufferSelected guifg=#e4e0d7 guibg=#222222 ctermfg=253 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guifg=#292929 guibg=#292929 ctermfg=235 ctermbg=235 cterm=NONE
hi NERDTreeBookmark guifg=#dc8cff ctermfg=177 cterm=NONE
hi BlinkCmpKindTabNine guifg=#f58eff ctermfg=213 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#FFCC66 ctermfg=221 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#dc8cff ctermfg=177 cterm=NONE
hi VisualNOS guifg=#FFCC66 ctermfg=221 cterm=NONE
hi gitcommitSelectedType guifg=#88B8F6 ctermfg=111 cterm=NONE
hi Title guifg=#88B8F6 ctermfg=111 cterm=NONE
hi HopNextKey guifg=#FF8F7E ctermfg=210 cterm=NONE gui=bold
hi HopNextKey1 guifg=#90fdf8 ctermfg=123 cterm=NONE gui=bold
hi GitSignsAdd guifg=#AEE474 ctermfg=150 cterm=NONE
hi GitSignsChange guifg=#88B8F6 ctermfg=111 cterm=NONE
hi GitSignsDelete guifg=#FF8F7E ctermfg=210 cterm=NONE
hi GitSignsAddLn guifg=#AEE474 ctermfg=150 cterm=NONE
hi GitSignsChangeLn guifg=#88B8F6 ctermfg=111 cterm=NONE
hi GitSignsDeleteLn guifg=#FF8F7E ctermfg=210 cterm=NONE
hi GitSignsAddNr guifg=#AEE474 ctermfg=150 cterm=NONE
hi GitSignsChangeNr guifg=#88B8F6 ctermfg=111 cterm=NONE
hi GitSignsDeleteNr guifg=#FF8F7E ctermfg=210 cterm=NONE
hi GitSignsAddPreview guibg=#AEE474 ctermbg=150 cterm=NONE
hi GitSignsChangePreview guibg=#88B8F6 ctermbg=111 cterm=NONE
hi GitSignsDeletePreview guibg=#FF8F7E ctermbg=210 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#646464 ctermfg=241 cterm=NONE
hi RenderMarkdownH6Bg guibg=#352b37 ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#342c38 ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#2b3031 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#30352a ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#36342f ctermbg=236 cterm=NONE
hi HopNextKey2 guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi LazyReasonEvent guifg=#efdeab ctermfg=223 cterm=NONE
hi LazyCommit guifg=#AEE474 ctermfg=150 cterm=NONE
hi NotifyDEBUGBorder guifg=#4b4b4b ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#4b4b4b ctermfg=239 cterm=NONE
hi NotifyDEBUGTitle guifg=#4b4b4b ctermfg=239 cterm=NONE
hi NotifyTRACEBorder guifg=#dc8cff ctermfg=177 cterm=NONE
hi NotifyTRACEIcon guifg=#dc8cff ctermfg=177 cterm=NONE
hi NotifyTRACETitle guifg=#dc8cff ctermfg=177 cterm=NONE
hi NvimTreeFolderName guifg=#7BB0C9 ctermfg=110 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#7BB0C9 ctermfg=110 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#535353 ctermfg=239 cterm=NONE
hi NvimTreeGitDirty guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NvimTreeIndentMarker guifg=#333333 ctermfg=236 cterm=NONE
hi NvimTreeNormal guibg=#1b1b1b ctermbg=234 cterm=NONE
hi NvimTreeNormalNC guibg=#1b1b1b ctermbg=234 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#7BB0C9 ctermfg=110 cterm=NONE
hi NvimTreeGitIgnored guifg=#646464 ctermfg=241 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#1b1b1b guibg=#1b1b1b ctermfg=234 ctermbg=234 cterm=NONE
hi NvimTreeWindowPicker guifg=#FF8F7E guibg=#292929 ctermfg=210 ctermbg=235 cterm=NONE
hi NvimTreeCursorLine guibg=#222222 ctermbg=235 cterm=NONE
hi NvimTreeGitNew guifg=#efdeab ctermfg=223 cterm=NONE
hi NvimTreeGitDeleted guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NvimTreeSpecialFile guifg=#efdeab ctermfg=223 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#FF8F7E ctermfg=210 cterm=NONE gui=bold
hi NvimTreeEmptyFolderName guifg=#7BB0C9 ctermfg=110 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#1b1b1b ctermfg=234 cterm=NONE
hi NvimTreeFolderIcon guifg=#7BB0C9 ctermfg=110 cterm=NONE
hi NvimDapViewThreadStopped guifg=#90fdf8 ctermfg=123 cterm=NONE
hi CmpItemKindSnippet guifg=#FF8F7E ctermfg=210 cterm=NONE
hi FlashLabel guifg=#e4e0d7 ctermfg=253 cterm=NONE gui=bold
hi NvimDapViewControlDisconnect guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CmpItemKindOperator guifg=#d6d2c9 ctermfg=252 cterm=NONE
hi CmpItemKindEvent guifg=#efdeab ctermfg=223 cterm=NONE
hi CmpItemKindFolder guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi def link NvimDapViewConstant Constant
hi BlinkCmpKindTypeParameter guifg=#FFCC66 ctermfg=221 cterm=NONE
hi BlinkCmpKindEvent guifg=#efdeab ctermfg=223 cterm=NONE
hi BlinkCmpKindValue guifg=#90fdf8 ctermfg=123 cterm=NONE
hi RenderMarkdownH1Bg guibg=#2c3137 ctermbg=236 cterm=NONE
hi LspReferenceText guibg=#414141 ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#414141 ctermbg=238 cterm=NONE
hi LspReferenceWrite guibg=#414141 ctermbg=238 cterm=NONE
hi DiagnosticInfo guifg=#AEE474 ctermfg=150 cterm=NONE
hi LspSignatureActiveParameter guifg=#222222 guibg=#AEE474 ctermfg=235 ctermbg=150 cterm=NONE
hi LspInlayHint guibg=#292929 guifg=#646464 ctermfg=241 ctermbg=235 cterm=NONE
hi TelescopeSelection guibg=#292929 guifg=#e4e0d7 ctermfg=253 ctermbg=235 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksNotifierFooterError guifg=#FF8F7E ctermfg=210 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#efdeab ctermfg=223 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#AEE474 ctermfg=150 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#646464 ctermfg=241 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksNotifierHistory guibg=#1b1b1b ctermbg=234 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#646464 ctermfg=241 cterm=NONE
hi SnacksIndent1 guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksIndent2 guifg=#dc8cff ctermfg=177 cterm=NONE
hi SnacksIndent8 guifg=#FFCC66 ctermfg=221 cterm=NONE
hi SnacksPickerMatch guibg=#333333 guifg=#88B8F6 ctermfg=111 ctermbg=236 cterm=NONE
hi SnacksPickerSpecial guifg=#dc8cff ctermfg=177 cterm=NONE
hi SnacksPickerSelected guifg=#FFCC66 ctermfg=221 cterm=NONE
hi SnacksPickerUnselected guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksPickerTotals guifg=#535353 ctermfg=239 cterm=NONE
hi SnacksPickerRule guifg=#353535 ctermfg=236 cterm=NONE
hi SnacksPickerPrompt guifg=#FF8F7E ctermfg=210 cterm=NONE
hi SnacksPickerLabel guifg=#dc8cff ctermfg=177 cterm=NONE
hi SnacksPickerToggle guifg=#7EB6BC ctermfg=109 cterm=NONE
hi SnacksPickerDesc guifg=#646464 ctermfg=241 cterm=NONE
hi SnacksPickerCmd guifg=#90fdf8 ctermfg=123 cterm=NONE
hi SnacksStatusColumnMark guifg=#FFCC66 ctermfg=221 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#222222 ctermbg=235 cterm=NONE
hi SnacksZenIcon guifg=#88B8F6 ctermfg=111 cterm=NONE
hi BlinkCmpKindFolder guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi Identifier guifg=#FFCC66 guisp=NONE ctermfg=221 cterm=NONE
hi Include guifg=#88B8F6 ctermfg=111 cterm=NONE
hi Keyword guifg=#FF8F7E ctermfg=210 cterm=NONE
hi WarningMsg guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NvimInternalError guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NormalFloat guibg=#1b1b1b ctermbg=234 cterm=NONE
hi FloatTitle guifg=#e4e0d7 guibg=#4b4b4b ctermfg=253 ctermbg=239 cterm=NONE
hi FloatBorder guifg=#88B8F6 ctermfg=111 cterm=NONE
hi LineNr guifg=#4b4b4b ctermfg=239 cterm=NONE
hi Comment guifg=#646464 ctermfg=241 cterm=NONE
hi PmenuThumb guibg=#4b4b4b ctermbg=239 cterm=NONE
hi TelescopePromptBorder guifg=#292929 guibg=#292929 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBackground guifg=#646464 guibg=#292929 ctermfg=241 ctermbg=235 cterm=NONE
hi TroubleTextWarning guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi TelescopePromptNormal guifg=#e4e0d7 guibg=#292929 ctermfg=253 ctermbg=235 cterm=NONE
hi TelescopeBorder guifg=#1b1b1b guibg=#1b1b1b ctermfg=234 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#e4e0d7 guibg=#222222 ctermfg=253 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#FF8F7E guibg=#593d39 ctermfg=210 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#AEE474 guibg=#455236 ctermfg=150 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#dc8cff guibg=#503c59 ctermfg=177 ctermbg=239 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#555144 guibg=#222222 ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#455236 guibg=#222222 ctermfg=238 ctermbg=235 cterm=NONE
hi TodoBgFix guifg=#292929 guibg=#FF8F7E ctermfg=235 ctermbg=210 cterm=NONE gui=bold
hi TodoBgNote guifg=#292929 guibg=#e4e0d7 ctermfg=235 ctermbg=253 cterm=NONE gui=bold
hi TodoBgPerf guifg=#292929 guibg=#dc8cff ctermfg=235 ctermbg=177 cterm=NONE gui=bold
hi TodoBgTest guifg=#292929 guibg=#dc8cff ctermfg=235 ctermbg=177 cterm=NONE gui=bold
hi TodoBgWarn guifg=#FFCC66 ctermfg=221 cterm=NONE gui=bold
hi TodoFgHack guifg=#FFCC66 ctermfg=221 cterm=NONE
hi TodoFgNote guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi TodoFgPerf guifg=#dc8cff ctermfg=177 cterm=NONE
hi TodoFgTodo guifg=#efdeab ctermfg=223 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTodo TodoFgTodo
hi healthSuccess guibg=#AEE474 guifg=#222222 ctermfg=235 ctermbg=150 cterm=NONE
hi LazySpecial guifg=#88B8F6 ctermfg=111 cterm=NONE
hi LazyOperator guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi DapUIBreakpointsInfo guifg=#AEE474 ctermfg=150 cterm=NONE
hi DapUIModifiedValue guifg=#FFCC66 ctermfg=221 cterm=NONE
hi RainbowDelimiterRed guifg=#FF8F7E ctermfg=210 cterm=NONE
hi RainbowDelimiterYellow guifg=#efdeab ctermfg=223 cterm=NONE
hi RainbowDelimiterBlue guifg=#88B8F6 ctermfg=111 cterm=NONE
hi RainbowDelimiterOrange guifg=#FFCC66 ctermfg=221 cterm=NONE
hi RainbowDelimiterGreen guifg=#AEE474 ctermfg=150 cterm=NONE
hi RainbowDelimiterViolet guifg=#dc8cff ctermfg=177 cterm=NONE
hi RainbowDelimiterCyan guifg=#90fdf8 ctermfg=123 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewFloat Float
hi Visual guibg=#373737 ctermbg=237 cterm=NONE
hi MasonMuted guifg=#646464 ctermfg=241 cterm=NONE
hi MasonMutedBlock guifg=#646464 guibg=#333333 ctermfg=241 ctermbg=236 cterm=NONE
hi DiagnosticHint guifg=#dc8cff ctermfg=177 cterm=NONE
hi DiagnosticError guifg=#FF8F7E ctermfg=210 cterm=NONE
hi DiagnosticWarn guifg=#efdeab ctermfg=223 cterm=NONE
hi NeogitGraphRed guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CodeActionMenuMenuKind guifg=#AEE474 ctermfg=150 cterm=NONE
hi NeogitGraphYellow guifg=#efdeab ctermfg=223 cterm=NONE
hi NvimDapViewWatchError guifg=#f58eff ctermfg=213 cterm=NONE
hi NoiceCmdlinePopup guibg=#1b1b1b ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#efdeab ctermfg=223 cterm=NONE
hi NoicePopup guibg=#1b1b1b ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NoiceSplit guibg=#1b1b1b ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NoiceMini guibg=#1b1b1b ctermbg=234 cterm=NONE
hi NoiceConfirm guibg=#1b1b1b ctermbg=234 cterm=NONE
hi NoiceConfirmBorder guifg=#AEE474 ctermfg=150 cterm=NONE
hi NoiceFormatProgressDone guibg=#AEE474 guifg=#222222 ctermfg=235 ctermbg=150 cterm=NONE
hi NoiceFormatProgressTodo guibg=#333333 ctermbg=236 cterm=NONE
hi NoiceFormatTitle guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NoiceFormatKind guifg=#dc8cff ctermfg=177 cterm=NONE
hi NoiceFormatDate guifg=#646464 ctermfg=241 cterm=NONE
hi NoiceFormatConfirm guibg=#292929 ctermbg=235 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#333333 ctermbg=236 cterm=NONE
hi NoiceFormatLevelInfo guifg=#AEE474 ctermfg=150 cterm=NONE
hi NoiceFormatLevelWarn guifg=#efdeab ctermfg=223 cterm=NONE
hi NoiceFormatLevelError guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NoiceLspProgressTitle guifg=#646464 ctermfg=241 cterm=NONE
hi NoiceLspProgressClient guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#dc8cff ctermfg=177 cterm=NONE
hi NoiceVirtualText guifg=#646464 ctermfg=241 cterm=NONE
hi NoiceScrollbarThumb guibg=#4b4b4b ctermbg=239 cterm=NONE
hi TelescopeMatching guibg=#333333 guifg=#88B8F6 ctermfg=111 ctermbg=236 cterm=NONE
hi WhichKey guifg=#88B8F6 ctermfg=111 cterm=NONE
hi TroubleCount guifg=#e780f8 ctermfg=177 cterm=NONE
hi WhichKeyDesc guifg=#FF8F7E ctermfg=210 cterm=NONE
hi TroubleLocation guifg=#FF8F7E ctermfg=210 cterm=NONE
hi SnacksNotifierError guifg=#FF8F7E ctermfg=210 cterm=NONE
hi SnacksNotifierWarn guifg=#efdeab ctermfg=223 cterm=NONE
hi SnacksNotifierInfo guifg=#AEE474 ctermfg=150 cterm=NONE
hi SnacksNotifierDebug guifg=#646464 ctermfg=241 cterm=NONE
hi SnacksNotifierTrace guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksNotifierIconError guifg=#FF8F7E ctermfg=210 cterm=NONE
hi SnacksNotifierIconWarn guifg=#efdeab ctermfg=223 cterm=NONE
hi SnacksNotifierIconInfo guifg=#AEE474 ctermfg=150 cterm=NONE
hi SnacksNotifierIconDebug guifg=#646464 ctermfg=241 cterm=NONE
hi SnacksNotifierIconTrace guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksNotifierBorderError guifg=#FF8F7E ctermfg=210 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#efdeab ctermfg=223 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#AEE474 ctermfg=150 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#646464 ctermfg=241 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksNotifierTitleError guifg=#FF8F7E ctermfg=210 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#efdeab ctermfg=223 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#AEE474 ctermfg=150 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#646464 ctermfg=241 cterm=NONE
