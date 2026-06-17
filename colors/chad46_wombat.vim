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

hi CmpSel guibg=#95e454 guifg=#222222 ctermfg=235 ctermbg=113 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#95e454 guifg=#222222 ctermfg=235 ctermbg=113 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#352b37 ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#342c38 ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#2b3031 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#30352a ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#36342f ctermbg=236 cterm=NONE
hi Number guifg=#dc8cff ctermfg=177 cterm=NONE
hi Title guifg=#88B8F6 ctermfg=111 cterm=NONE
hi TelescopeMatching guibg=#333333 guifg=#88B8F6 ctermfg=111 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#503c59 guibg=#222222 ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#455236 guibg=#222222 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#555144 guibg=#222222 ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#593d39 guibg=#222222 ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#dc8cff guibg=#503c59 ctermfg=177 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#AEE474 guibg=#455236 ctermfg=150 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#efdeab guibg=#555144 ctermfg=223 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#FF8F7E guibg=#593d39 ctermfg=210 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#e4e0d7 guibg=#222222 ctermfg=253 ctermbg=235 cterm=NONE
hi MasonMutedBlock guibg=#333333 guifg=#646464 ctermfg=241 ctermbg=236 cterm=NONE
hi MasonMuted guifg=#646464 ctermfg=241 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#AEE474 guifg=#222222 ctermfg=235 ctermbg=150 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#88B8F6 ctermfg=111 cterm=NONE
hi MasonHeader guibg=#FF8F7E guifg=#222222 ctermfg=235 ctermbg=210 cterm=NONE
hi MiniTablineCurrent guibg=#222222 guifg=#e4e0d7 ctermfg=253 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#e4e0d7 guibg=#222222 ctermfg=253 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#646464 guibg=#292929 ctermfg=241 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#222222 guifg=#AEE474 ctermfg=150 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#AEE474 guibg=#222222 ctermfg=150 ctermbg=235 cterm=NONE
hi MiniTablineModifiedHidden guifg=#FF8F7E guibg=#292929 ctermfg=210 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#222222 guibg=#88B8F6 ctermfg=235 ctermbg=111 cterm=NONE
hi NoiceScrollbarThumb guibg=#4b4b4b ctermbg=239 cterm=NONE
hi NoiceVirtualText guifg=#646464 ctermfg=241 cterm=NONE
hi NoiceLspProgressSpinner guifg=#dc8cff ctermfg=177 cterm=NONE
hi NoiceLspProgressClient guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#646464 ctermfg=241 cterm=NONE
hi NoiceFormatLevelError guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NoiceFormatLevelWarn guifg=#efdeab ctermfg=223 cterm=NONE
hi NoiceFormatLevelInfo guifg=#AEE474 ctermfg=150 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#333333 ctermbg=236 cterm=NONE
hi NoiceFormatConfirm guibg=#292929 ctermbg=235 cterm=NONE
hi NoiceFormatDate guifg=#646464 ctermfg=241 cterm=NONE
hi NoiceFormatKind guifg=#dc8cff ctermfg=177 cterm=NONE
hi NoiceFormatEvent guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NoiceFormatTitle guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#333333 ctermbg=236 cterm=NONE
hi NoiceFormatProgressDone guifg=#222222 guibg=#AEE474 ctermfg=235 ctermbg=150 cterm=NONE
hi NoiceConfirmBorder guifg=#AEE474 ctermfg=150 cterm=NONE
hi NoiceConfirm guibg=#1b1b1b ctermbg=234 cterm=NONE
hi NoiceMini guibg=#1b1b1b ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NvimDapViewFileName guifg=#95e454 ctermfg=113 cterm=NONE
hi NvimDapViewMissingData guifg=#f58eff ctermfg=213 cterm=NONE
hi DapUIUnavailableNC guifg=#535353 ctermfg=239 cterm=NONE
hi DapUIUnavailable guifg=#535353 ctermfg=239 cterm=NONE
hi DapUIRestartNC guifg=#AEE474 ctermfg=150 cterm=NONE
hi DapUIRestart guifg=#AEE474 ctermfg=150 cterm=NONE
hi DapUIPlayPauseNC guifg=#AEE474 ctermfg=150 cterm=NONE
hi DapUIPlayPause guifg=#AEE474 ctermfg=150 cterm=NONE
hi TelescopePromptNormal guifg=#e4e0d7 guibg=#292929 ctermfg=253 ctermbg=235 cterm=NONE
hi TelescopePromptBorder guifg=#292929 guibg=#292929 ctermfg=235 ctermbg=235 cterm=NONE
hi DapUIStepOutNC guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DapUIStepOut guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DapUIStepBackNC guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DapUIStepBack guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DapUIStepIntoNC guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DapUIStepInto guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DapUIStepOverNC guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DapUIStepOver guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#5a5a5a ctermfg=240 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#AEE474 ctermfg=150 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#AEE474 ctermfg=150 cterm=NONE
hi DapUIBreakpointsPath guifg=#90fdf8 ctermfg=123 cterm=NONE
hi DapUIWatchesError guifg=#f58eff ctermfg=213 cterm=NONE
hi DapUIWatchesValue guifg=#AEE474 ctermfg=150 cterm=NONE
hi DapUIWatchesEmpty guifg=#f58eff ctermfg=213 cterm=NONE
hi DapUIFloatBorder guifg=#90fdf8 ctermfg=123 cterm=NONE
hi DapUILineNumber guifg=#90fdf8 ctermfg=123 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#90fdf8 ctermfg=123 cterm=NONE
hi DapUIThread guifg=#AEE474 ctermfg=150 cterm=NONE
hi DapUIDecoration guifg=#90fdf8 ctermfg=123 cterm=NONE
hi DapUIModifiedValue guifg=#FFCC66 ctermfg=221 cterm=NONE
hi DAPUIVariable guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi DAPUIValue guifg=#90fdf8 ctermfg=123 cterm=NONE
hi DAPUIType guifg=#c878f0 ctermfg=177 cterm=NONE
hi DAPUIScope guifg=#90fdf8 ctermfg=123 cterm=NONE
hi DapStoppedLine guibg=#333333 ctermbg=236 cterm=NONE
hi DapStopped guifg=#f58eff ctermfg=213 cterm=NONE
hi DapLogPoint guifg=#90fdf8 ctermfg=123 cterm=NONE
hi DapBreakPointRejected guifg=#FFCC66 ctermfg=221 cterm=NONE
hi DapBreakpointCondition guifg=#efdeab ctermfg=223 cterm=NONE
hi DapBreakpoint guifg=#FF8F7E ctermfg=210 cterm=NONE
hi LspInlayHint guibg=#292929 guifg=#646464 ctermfg=241 ctermbg=235 cterm=NONE
hi LspSignatureActiveParameter guibg=#AEE474 guifg=#222222 ctermfg=235 ctermbg=150 cterm=NONE
hi DiagnosticInfo guifg=#AEE474 ctermfg=150 cterm=NONE
hi DiagnosticWarn guifg=#efdeab ctermfg=223 cterm=NONE
hi DiagnosticError guifg=#FF8F7E ctermfg=210 cterm=NONE
hi DiagnosticHint guifg=#dc8cff ctermfg=177 cterm=NONE
hi LspReferenceWrite guibg=#414141 ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#414141 ctermbg=238 cterm=NONE
hi LspReferenceText guibg=#414141 ctermbg=238 cterm=NONE
hi StorageClass guifg=#efdeab ctermfg=223 cterm=NONE
hi Statement guifg=#FFCC66 ctermfg=221 cterm=NONE
hi SpecialChar guifg=#dc8c64 ctermfg=173 cterm=NONE
hi Special guifg=#7EB6BC ctermfg=109 cterm=NONE
hi Repeat guifg=#efdeab ctermfg=223 cterm=NONE
hi PreProc guifg=#efdeab ctermfg=223 cterm=NONE
hi Label guifg=#efdeab ctermfg=223 cterm=NONE
hi Include guifg=#88B8F6 ctermfg=111 cterm=NONE
hi Identifier guifg=#FFCC66 guisp=NONE ctermfg=221 cterm=NONE
hi Float guifg=#dc8cff ctermfg=177 cterm=NONE
hi Delimiter guifg=#dc8c64 ctermfg=173 cterm=NONE
hi Define guifg=#FF8F7E guisp=NONE ctermfg=210 cterm=NONE
hi Conditional guifg=#FF8F7E ctermfg=210 cterm=NONE
hi gitcommitDiscardedFile guifg=#FFCC66 ctermfg=221 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#FFCC66 ctermfg=221 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#efdeab ctermfg=223 cterm=NONE
hi gitcommitBranch guifg=#dc8cff ctermfg=177 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#88B8F6 ctermfg=111 cterm=NONE
hi gitcommitUnmergedType guifg=#88B8F6 ctermfg=111 cterm=NONE
hi gitcommitSelectedType guifg=#88B8F6 ctermfg=111 cterm=NONE
hi gitcommitHeader guifg=#FF8F7E ctermfg=210 cterm=NONE
hi gitcommitSelected guifg=#3e3e3e ctermfg=237 cterm=NONE
hi gitcommitDiscarded guifg=#3e3e3e ctermfg=237 cterm=NONE
hi gitcommitUntracked guifg=#3e3e3e ctermfg=237 cterm=NONE
hi gitcommitComment guifg=#3e3e3e ctermfg=237 cterm=NONE
hi gitcommitSummary guifg=#AEE474 ctermfg=150 cterm=NONE
hi gitcommitOverflow guifg=#FFCC66 ctermfg=221 cterm=NONE
hi DiffText guifg=#e4e0d7 guibg=#292929 ctermfg=253 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#382c2b guifg=#FF8F7E ctermfg=210 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#382c2b guifg=#FF8F7E ctermfg=210 ctermbg=236 cterm=NONE
hi DiffModified guibg=#383328 guifg=#FFCC66 ctermfg=221 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#382c2b guifg=#FF8F7E ctermfg=210 ctermbg=236 cterm=NONE
hi DiffChange guibg=#282828 guifg=#646464 ctermfg=241 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#30352a guifg=#AEE474 ctermfg=150 ctermbg=236 cterm=NONE
hi DiffAdd guibg=#30352a guifg=#AEE474 ctermfg=150 ctermbg=236 cterm=NONE
hi diffNewFile guifg=#88B8F6 ctermfg=111 cterm=NONE
hi diffOldFile guifg=#f58eff ctermfg=213 cterm=NONE
hi BufferLineSeparatorSelected guibg=#292929 guifg=#292929 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guibg=#292929 guifg=#292929 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparator guibg=#292929 guifg=#292929 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guibg=#222222 guifg=#AEE474 ctermfg=150 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guibg=#292929 guifg=#FF8F7E ctermfg=210 ctermbg=235 cterm=NONE
hi BufferLineModified guibg=#292929 guifg=#FF8F7E ctermfg=210 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guibg=#222222 guifg=#222222 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineFill guibg=#292929 guifg=#535353 ctermfg=239 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#222222 guifg=#FF8F7E ctermfg=210 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#292929 guifg=#646464 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guibg=#292929 guifg=#646464 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#292929 guifg=#646464 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineError guibg=#292929 guifg=#646464 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineBufferVisible guibg=#292929 guifg=#646464 ctermfg=241 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guibg=#222222 guifg=#e4e0d7 ctermfg=253 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guibg=#292929 guifg=#292929 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBackground guibg=#292929 guifg=#646464 ctermfg=241 ctermbg=235 cterm=NONE
hi CocSymbolKeyword guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CocSymbolNamespace guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocSymbolClass guifg=#7EB6BC ctermfg=109 cterm=NONE
hi CocSymbolMethod guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocSymbolProperty guifg=#FFCC66 ctermfg=221 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CocSymbolColor guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi CocSymbolReference guifg=#d6d2c9 ctermfg=252 cterm=NONE
hi CocSymbolFolder guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocSymbolFile guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocSymbolModule guifg=#efdeab ctermfg=223 cterm=NONE
hi CocSymbolPackage guifg=#efdeab ctermfg=223 cterm=NONE
hi CocSymbolField guifg=#FFCC66 ctermfg=221 cterm=NONE
hi CocSymbolConstructor guifg=#7EB6BC ctermfg=109 cterm=NONE
hi CocSymbolEnum guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocSymbolInterface guifg=#AEE474 ctermfg=150 cterm=NONE
hi CocSymbolFunction guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocSymbolVariable guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CocSymbolConstant guifg=#dc8cff ctermfg=177 cterm=NONE
hi CocSymbolString guifg=#AEE474 ctermfg=150 cterm=NONE
hi CocSymbolNumber guifg=#dc8cff ctermfg=177 cterm=NONE
hi CocSymbolBoolean guifg=#90fdf8 ctermfg=123 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CocSymbolNull guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocSymbolEnumMember guifg=#dc8cff ctermfg=177 cterm=NONE
hi CocSymbolStruct guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CocSymbolEvent guifg=#efdeab ctermfg=223 cterm=NONE
hi CocSymbolOperator guifg=#d6d2c9 ctermfg=252 cterm=NONE
hi NavicSeparator guifg=#FF8F7E guibg=#262626 ctermfg=210 ctermbg=235 cterm=NONE
hi NavicText guifg=#646464 guibg=#262626 ctermfg=241 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#90fdf8 guibg=#262626 ctermfg=123 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#FF8F7E guibg=#262626 ctermfg=210 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#FF8F7E guibg=#262626 ctermfg=210 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#88B8F6 guibg=#262626 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#FFCC66 guibg=#262626 ctermfg=221 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#e780f8 guibg=#262626 ctermfg=177 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#AEE474 guibg=#262626 ctermfg=150 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#AEE474 guibg=#262626 ctermfg=150 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#7EB6BC guibg=#262626 ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#FFCC66 guibg=#262626 ctermfg=221 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#d6d2c9 guibg=#262626 ctermfg=252 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#efdeab guibg=#262626 ctermfg=223 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#90fdf8 guibg=#262626 ctermfg=123 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#FF8F7E guibg=#262626 ctermfg=210 ctermbg=235 cterm=NONE
hi CocSemTypeString guifg=#AEE474 ctermfg=150 cterm=NONE
hi CocSemTypeComment guifg=#646464 ctermfg=241 cterm=NONE
hi CocSemTypeModifier guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CocSemTypeKeyword guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CocSemTypeMacro guifg=#efdeab ctermfg=223 cterm=NONE
hi CocSemTypeMethod guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocSemTypeFunction guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocSemTypeEvent guifg=#efdeab ctermfg=223 cterm=NONE
hi CocSemTypeEnumMember guifg=#dc8cff ctermfg=177 cterm=NONE
hi CocSemTypeProperty guifg=#FFCC66 ctermfg=221 cterm=NONE
hi CocSemTypeVariable guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CocSemTypeParameter guifg=#FFCC66 ctermfg=221 cterm=NONE
hi CocSemTypeTypeParameter guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NavicIconsKeyword guifg=#e4e0d7 guibg=#262626 ctermfg=253 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#efdeab guibg=#262626 ctermfg=223 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#FF8F7E guibg=#262626 ctermfg=210 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#AEE474 guibg=#262626 ctermfg=150 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#FF8F7E guibg=#262626 ctermfg=210 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#FF8F7E guibg=#262626 ctermfg=210 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#FFCC66 guibg=#262626 ctermfg=221 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#FFCC66 guibg=#262626 ctermfg=221 ctermbg=235 cterm=NONE
hi WarningMsg guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NavicIconsConstant guifg=#dc8cff guibg=#262626 ctermfg=177 ctermbg=235 cterm=NONE
hi CocTreeTitle guifg=#e4e0d7 ctermfg=253 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guibg=#1b1b1b guifg=#88B8F6 ctermfg=111 ctermbg=234 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#1b1b1b guifg=#efdeab ctermfg=223 ctermbg=234 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#1b1b1b guifg=#FF8F7E ctermfg=210 ctermbg=234 cterm=NONE
hi CocNotificationKey guifg=#646464 ctermfg=241 cterm=NONE
hi CocNotificationButton guifg=#88B8F6 ctermfg=111 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocMarkdownCode guifg=#7EB6BC ctermfg=109 cterm=NONE
hi CocMarkdownHeader guifg=#dc8cff ctermfg=177 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#88B8F6 ctermfg=111 cterm=NONE gui=underline
hi CocFadeOut guifg=#4b4b4b ctermfg=239 cterm=NONE
hi CocDisabled guifg=#535353 ctermfg=239 cterm=NONE
hi CocUnderline guisp=#535353 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi NeogitFloatHeaderHighlight guifg=#90fdf8 guibg=#292929 ctermfg=123 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#222222 ctermbg=235 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#90fdf8 ctermfg=123 cterm=NONE
hi CocListBgWhite guibg=#e4e0d7 ctermbg=253 cterm=NONE
hi CocListBgCyan guibg=#90fdf8 ctermbg=123 cterm=NONE
hi CocListBgMagenta guibg=#dc8cff ctermbg=177 cterm=NONE
hi CocListBgBlue guibg=#88B8F6 ctermbg=111 cterm=NONE
hi CocListBgYellow guibg=#efdeab ctermbg=223 cterm=NONE
hi CocListBgGreen guibg=#AEE474 ctermbg=150 cterm=NONE
hi CocListBgRed guibg=#FF8F7E ctermbg=210 cterm=NONE
hi CocListBgBlack guibg=#292929 ctermbg=235 cterm=NONE
hi CocListFgGrey guifg=#535353 ctermfg=239 cterm=NONE
hi CocListFgWhite guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi CocListFgCyan guifg=#90fdf8 ctermfg=123 cterm=NONE
hi CocListFgMagenta guifg=#dc8cff ctermfg=177 cterm=NONE
hi CocListFgBlue guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocListFgYellow guifg=#efdeab ctermfg=223 cterm=NONE
hi CocListFgGreen guifg=#AEE474 ctermfg=150 cterm=NONE
hi CocListFgRed guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CocListFgBlack guifg=#292929 ctermfg=235 cterm=NONE
hi CocListLine guibg=#292929 ctermbg=235 cterm=NONE
hi CocListPath guifg=#646464 ctermfg=241 cterm=NONE
hi CocListMode guifg=#88B8F6 ctermfg=111 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#FFCC66 ctermfg=221 cterm=NONE
hi CocLink guifg=#88B8F6 ctermfg=111 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocInlineVirtualText guifg=#535353 ctermfg=239 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#535353 ctermfg=239 cterm=NONE
hi CocPumVirtualText guifg=#535353 ctermfg=239 cterm=NONE
hi CocPumDeprecated guifg=#535353 ctermfg=239 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#535353 ctermfg=239 cterm=NONE
hi CocPumSearch guifg=#FFCC66 ctermfg=221 cterm=NONE
hi CocFloatDividingLine guifg=#353535 ctermfg=236 cterm=NONE
hi CocFloatActive guibg=#333333 ctermbg=236 cterm=NONE
hi CocFloatBorder guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NeogitHunkMergeHeaderCursor guifg=#222222 guibg=#90fdf8 ctermfg=235 ctermbg=123 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#222222 guibg=#90fdf8 ctermfg=235 ctermbg=123 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#292929 guibg=#4b4b4b ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#4b4b4b ctermfg=239 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#dc8cff ctermfg=177 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#90fdf8 ctermfg=123 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#AEE474 ctermfg=150 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#efdeab ctermfg=223 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#e4e0d7 ctermfg=253 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#FF8F7E ctermfg=210 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#FFCC66 ctermfg=221 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NeogitGraphGray guifg=#4b4b4b ctermfg=239 cterm=NONE
hi NeogitGraphPurple guifg=#dc8cff ctermfg=177 cterm=NONE
hi NeogitGraphBlue guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NeogitGraphCyan guifg=#90fdf8 ctermfg=123 cterm=NONE
hi NeogitGraphGreen guifg=#AEE474 ctermfg=150 cterm=NONE
hi NeogitGraphYellow guifg=#efdeab ctermfg=223 cterm=NONE
hi NeogitGraphWhite guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi NeogitGraphRed guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NeogitGraphAuthor guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NotifyTRACETitle guifg=#dc8cff ctermfg=177 cterm=NONE
hi NotifyTRACEIcon guifg=#dc8cff ctermfg=177 cterm=NONE
hi NotifyTRACEBorder guifg=#dc8cff ctermfg=177 cterm=NONE
hi NotifyDEBUGTitle guifg=#4b4b4b ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#4b4b4b ctermfg=239 cterm=NONE
hi NotifyDEBUGBorder guifg=#4b4b4b ctermfg=239 cterm=NONE
hi NotifyINFOTitle guifg=#AEE474 ctermfg=150 cterm=NONE
hi NotifyINFOIcon guifg=#AEE474 ctermfg=150 cterm=NONE
hi NotifyINFOBorder guifg=#AEE474 ctermfg=150 cterm=NONE
hi NotifyWARNTitle guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NotifyWARNIcon guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NotifyWARNBorder guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NotifyERRORTitle guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NotifyERRORIcon guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NotifyERRORBorder guifg=#FF8F7E ctermfg=210 cterm=NONE
hi Normal guibg=#202020 guifg=#d6d2c9 ctermfg=252 ctermbg=234 cterm=NONE
hi NormalFloat guibg=#1b1b1b ctermbg=234 cterm=NONE
hi SignColumn guifg=#3e3e3e ctermfg=237 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#FF8F7E ctermfg=210 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#efdeab ctermfg=223 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NvimTreeGitNew guifg=#efdeab ctermfg=223 cterm=NONE
hi NvimTreeCursorLine guibg=#222222 ctermbg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#FF8F7E guibg=#292929 ctermfg=210 ctermbg=235 cterm=NONE
hi NvimTreeWinSeparator guifg=#1b1b1b guibg=#1b1b1b ctermfg=234 ctermbg=234 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi CocFloatSbar guibg=#333333 ctermbg=236 cterm=NONE
hi CocFloatThumb guibg=#4b4b4b ctermbg=239 cterm=NONE
hi CocMenuSel guifg=#222222 guibg=#95e454 ctermfg=235 ctermbg=113 cterm=NONE
hi Error guibg=#FFCC66 guifg=#202020 ctermfg=234 ctermbg=221 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#414141 ctermbg=238 cterm=NONE
hi CocHoverRange guibg=#414141 ctermbg=238 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#414141 ctermbg=238 cterm=NONE
hi CocSelectedText guifg=#e4e0d7 guibg=#3a3a3a ctermfg=253 ctermbg=237 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#292929 guifg=#646464 ctermfg=241 ctermbg=235 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#1b1b1b guifg=#7EB6BC ctermfg=109 ctermbg=234 cterm=NONE
hi CocHintSign guifg=#7EB6BC ctermfg=109 cterm=NONE
hi CocInfoSign guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocWarningSign guifg=#efdeab ctermfg=223 cterm=NONE
hi CocErrorSign guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CocHintVirtualText guifg=#7EB6BC ctermfg=109 cterm=NONE
hi CocInfoVirtualText guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocWarningVirtualText guifg=#efdeab ctermfg=223 cterm=NONE
hi CocErrorVirtualText guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CocUnusedHighlight guifg=#535353 ctermfg=239 cterm=NONE
hi CocDeprecatedHighlight guifg=#535353 ctermfg=239 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#7EB6BC guisp=#7EB6BC ctermfg=109 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#88B8F6 guisp=#88B8F6 ctermfg=111 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#efdeab guisp=#efdeab ctermfg=223 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#FF8F7E guisp=#FF8F7E ctermfg=210 cterm=NONE gui=undercurl
hi FlashLabel guifg=#e4e0d7 ctermfg=253 cterm=NONE gui=bold
hi FlashCurrent guifg=#222222 guibg=#AEE474 ctermfg=235 ctermbg=150 cterm=NONE
hi FlashMatch guifg=#222222 guibg=#88B8F6 ctermfg=235 ctermbg=111 cterm=NONE
hi Operator guifg=#d6d2c9 guisp=NONE ctermfg=252 cterm=NONE
hi SnacksZenIcon guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksZenBackdrop guibg=#222222 ctermbg=235 cterm=NONE
hi Constant guifg=#dc8cff ctermfg=177 cterm=NONE
hi SnacksPickerCmd guifg=#90fdf8 ctermfg=123 cterm=NONE
hi SnacksPickerDesc guifg=#646464 ctermfg=241 cterm=NONE
hi SnacksPickerComment guifg=#646464 ctermfg=241 cterm=NONE
hi SnacksPickerTree guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksPickerToggle guifg=#7EB6BC ctermfg=109 cterm=NONE
hi SnacksPickerLabel guifg=#dc8cff ctermfg=177 cterm=NONE
hi SnacksPickerLink guifg=#7EB6BC ctermfg=109 cterm=NONE
hi SnacksPickerDimmed guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksPickerSearch guifg=#FF8F7E ctermfg=210 cterm=NONE
hi SnacksPickerSpinner guifg=#88B8F6 ctermfg=111 cterm=NONE
hi Keyword guifg=#FF8F7E ctermfg=210 cterm=NONE
hi SnacksPickerDirectory guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksPickerIcon guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksPickerGitStatus guifg=#dc8cff ctermfg=177 cterm=NONE
hi SnacksPickerCode guibg=#292929 ctermbg=235 cterm=NONE
hi SnacksPickerCursorLine guibg=#292929 ctermbg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#FF8F7E ctermfg=210 cterm=NONE
hi SnacksPickerRule guifg=#353535 ctermfg=236 cterm=NONE
hi SnacksPickerTotals guifg=#535353 ctermfg=239 cterm=NONE
hi SnacksPickerUnselected guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksPickerSelected guifg=#FFCC66 ctermfg=221 cterm=NONE
hi SnacksPickerSpecial guifg=#dc8cff ctermfg=177 cterm=NONE
hi SnacksPickerMatch guifg=#88B8F6 guibg=#333333 ctermfg=111 ctermbg=236 cterm=NONE
hi Variable guifg=#d6d2c9 ctermfg=252 cterm=NONE
hi SnacksPickerListTitle guibg=#FF8F7E guifg=#535353 ctermfg=239 ctermbg=210 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#88B8F6 guifg=#535353 ctermfg=239 ctermbg=111 cterm=NONE
hi SnacksPickerTitle guibg=#AEE474 guifg=#535353 ctermfg=239 ctermbg=150 cterm=NONE
hi Function guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksIndent8 guifg=#FFCC66 ctermfg=221 cterm=NONE
hi SnacksIndent7 guifg=#7EB6BC ctermfg=109 cterm=NONE
hi SnacksIndent6 guifg=#dc8cff ctermfg=177 cterm=NONE
hi SnacksIndent5 guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksIndent4 guifg=#FFCC66 ctermfg=221 cterm=NONE
hi SnacksIndent3 guifg=#7EB6BC ctermfg=109 cterm=NONE
hi SnacksIndent2 guifg=#dc8cff ctermfg=177 cterm=NONE
hi SnacksIndent1 guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksIndentChunk guifg=#7EB6BC ctermfg=109 cterm=NONE
hi SnacksIndentScope guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksIndent guifg=#353535 ctermfg=236 cterm=NONE
hi SnacksDashboardNormal guibg=#1b1b1b ctermbg=234 cterm=NONE
hi SnacksDashboardTitle guifg=#AEE474 ctermfg=150 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#dc8cff ctermfg=177 cterm=NONE
hi SnacksDashboardFooter guifg=#535353 ctermfg=239 cterm=NONE
hi SnacksDashboardDesc guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi SnacksDashboardKey guifg=#FFCC66 ctermfg=221 cterm=NONE
hi SnacksDashboardIcon guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksDashboardHeader guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#646464 ctermfg=241 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#88B8F6 ctermfg=111 cterm=NONE
hi SnacksNotifierHistory guibg=#1b1b1b ctermbg=234 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#646464 ctermfg=241 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#AEE474 ctermfg=150 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#efdeab ctermfg=223 cterm=NONE
hi SnacksNotifierFooterError guifg=#FF8F7E ctermfg=210 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#646464 ctermfg=241 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#AEE474 ctermfg=150 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#efdeab ctermfg=223 cterm=NONE
hi SnacksNotifierTitleError guifg=#FF8F7E ctermfg=210 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#646464 ctermfg=241 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#AEE474 ctermfg=150 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#efdeab ctermfg=223 cterm=NONE
hi SnacksNotifierBorderError guifg=#FF8F7E ctermfg=210 cterm=NONE
hi SnacksNotifierIconTrace guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksNotifierIconDebug guifg=#646464 ctermfg=241 cterm=NONE
hi SnacksNotifierIconInfo guifg=#AEE474 ctermfg=150 cterm=NONE
hi SnacksNotifierIconWarn guifg=#efdeab ctermfg=223 cterm=NONE
hi SnacksNotifierIconError guifg=#FF8F7E ctermfg=210 cterm=NONE
hi SnacksNotifierTrace guifg=#4b4b4b ctermfg=239 cterm=NONE
hi SnacksNotifierDebug guifg=#646464 ctermfg=241 cterm=NONE
hi SnacksNotifierInfo guifg=#AEE474 ctermfg=150 cterm=NONE
hi SnacksNotifierWarn guifg=#efdeab ctermfg=223 cterm=NONE
hi SnacksNotifierError guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CmpBorder guifg=#535353 ctermfg=239 cterm=NONE
hi CmpDocBorder guifg=#535353 ctermfg=239 cterm=NONE
hi CmpDoc guibg=#222222 ctermbg=235 cterm=NONE
hi CmpPmenu guibg=#222222 ctermbg=235 cterm=NONE
hi WhichKeyValue guifg=#AEE474 ctermfg=150 cterm=NONE
hi WhichKeyGroup guifg=#AEE474 ctermfg=150 cterm=NONE
hi CmpItemKindCodeium guifg=#95e454 ctermfg=113 cterm=NONE
hi CmpItemKindCopilot guifg=#AEE474 ctermfg=150 cterm=NONE
hi CmpItemKindTypeParameter guifg=#FFCC66 ctermfg=221 cterm=NONE
hi CmpItemKindOperator guifg=#d6d2c9 ctermfg=252 cterm=NONE
hi CmpItemKindEvent guifg=#efdeab ctermfg=223 cterm=NONE
hi CmpItemKindValue guifg=#90fdf8 ctermfg=123 cterm=NONE
hi CmpItemKindStruct guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CmpItemKindEnumMember guifg=#dc8cff ctermfg=177 cterm=NONE
hi CmpItemKindReference guifg=#d6d2c9 ctermfg=252 cterm=NONE
hi CmpItemKindColor guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi CmpItemKindInterface guifg=#AEE474 ctermfg=150 cterm=NONE
hi CmpItemKindFile guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi CmpItemKindClass guifg=#7EB6BC ctermfg=109 cterm=NONE
hi CmpItemKindUnit guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CmpItemKindEnum guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CmpItemKindProperty guifg=#FFCC66 ctermfg=221 cterm=NONE
hi CmpItemKindModule guifg=#efdeab ctermfg=223 cterm=NONE
hi CmpItemKindFolder guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi CmpItemKindConstructor guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CmpItemKindMethod guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CmpItemKindKeyword guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi CmpItemKindType guifg=#efdeab ctermfg=223 cterm=NONE
hi CmpItemKindStructure guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CmpItemKindText guifg=#AEE474 ctermfg=150 cterm=NONE
hi CmpItemKindSnippet guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CmpItemKindVariable guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CmpItemKindField guifg=#FFCC66 ctermfg=221 cterm=NONE
hi CmpItemKindIdentifier guifg=#FFCC66 ctermfg=221 cterm=NONE
hi CmpItemKindFunction guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CmpItemKindConstant guifg=#dc8cff ctermfg=177 cterm=NONE
hi CmpItemAbbrMatch guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#FFCC66 ctermfg=221 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#efdeab ctermfg=223 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#dc8cff ctermfg=177 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#dc8cff ctermfg=177 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#FFCC66 ctermfg=221 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#FF8F7E ctermfg=210 cterm=NONE
hi TodoBgWarn guifg=#FFCC66 ctermfg=221 cterm=NONE gui=bold
hi TodoBgTodo guifg=#292929 guibg=#efdeab ctermfg=235 ctermbg=223 cterm=NONE gui=bold
hi TodoBgTest guifg=#292929 guibg=#dc8cff ctermfg=235 ctermbg=177 cterm=NONE gui=bold
hi TodoBgPerf guifg=#292929 guibg=#dc8cff ctermfg=235 ctermbg=177 cterm=NONE gui=bold
hi TodoBgNote guifg=#292929 guibg=#e4e0d7 ctermfg=235 ctermbg=253 cterm=NONE gui=bold
hi TodoBgHack guifg=#292929 guibg=#FFCC66 ctermfg=235 ctermbg=221 cterm=NONE gui=bold
hi TodoBgFix guifg=#292929 guibg=#FF8F7E ctermfg=235 ctermbg=210 cterm=NONE gui=bold
hi BlinkCmpMenu guibg=#222222 ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#535353 ctermfg=239 cterm=NONE
hi BlinkCmpDocBorder guifg=#535353 ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#222222 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#535353 ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#222222 ctermbg=235 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#333333 ctermbg=236 cterm=NONE
hi BlinkCmpDocSeparator guifg=#4b4b4b ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#535353 ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#535353 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#646464 ctermfg=241 cterm=NONE
hi BlinkCmpLabelDetail guifg=#646464 ctermfg=241 cterm=NONE
hi BlinkCmpLabelMatch guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#FF8F7E ctermfg=210 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#292929 ctermbg=235 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#4b4b4b ctermbg=239 cterm=NONE
hi BlinkCmpKindCopilot guifg=#AEE474 ctermfg=150 cterm=NONE
hi BlinkCmpKindVariable guifg=#FF8F7E ctermfg=210 cterm=NONE
hi BlinkCmpKindField guifg=#FFCC66 ctermfg=221 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#efdeab ctermfg=223 cterm=NONE
hi BlinkCmpKindConstructor guifg=#88B8F6 ctermfg=111 cterm=NONE
hi BlinkCmpKindFunction guifg=#88B8F6 ctermfg=111 cterm=NONE
hi BlinkCmpKindEvent guifg=#efdeab ctermfg=223 cterm=NONE
hi BlinkCmpKindStruct guifg=#FF8F7E ctermfg=210 cterm=NONE
hi BlinkCmpKindTabNine guifg=#f58eff ctermfg=213 cterm=NONE
hi BlinkCmpKindConstant guifg=#dc8cff ctermfg=177 cterm=NONE
hi BlinkCmpKindCodeium guifg=#95e454 ctermfg=113 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#dc8cff ctermfg=177 cterm=NONE
hi BlinkCmpKindOperator guifg=#d6d2c9 ctermfg=252 cterm=NONE
hi BlinkCmpKindFolder guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi BlinkCmpKindType guifg=#efdeab ctermfg=223 cterm=NONE
hi BlinkCmpKindReference guifg=#d6d2c9 ctermfg=252 cterm=NONE
hi BlinkCmpKindFile guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi BlinkCmpKindStructure guifg=#FF8F7E ctermfg=210 cterm=NONE
hi BlinkCmpKindSnippet guifg=#FF8F7E ctermfg=210 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#FFCC66 ctermfg=221 cterm=NONE
hi BlinkCmpKindKeyword guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi BlinkCmpKindEnum guifg=#88B8F6 ctermfg=111 cterm=NONE
hi BlinkCmpKindValue guifg=#90fdf8 ctermfg=123 cterm=NONE
hi BlinkCmpKindMethod guifg=#88B8F6 ctermfg=111 cterm=NONE
hi BlinkCmpKindUnit guifg=#FF8F7E ctermfg=210 cterm=NONE
hi BlinkCmpKindColor guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi BlinkCmpKindProperty guifg=#FFCC66 ctermfg=221 cterm=NONE
hi BlinkCmpKindModule guifg=#efdeab ctermfg=223 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#FFCC66 ctermfg=221 cterm=NONE
hi BlinkCmpKindInterface guifg=#AEE474 ctermfg=150 cterm=NONE
hi BlinkCmpKindText guifg=#AEE474 ctermfg=150 cterm=NONE
hi BlinkCmpKindClass guifg=#7EB6BC ctermfg=109 cterm=NONE
hi LazyH2 guifg=#FF8F7E ctermfg=210 cterm=NONE gui=bold,underline
hi LazyButton guifg=#6e6e6e guibg=#333333 ctermfg=242 ctermbg=236 cterm=NONE
hi LazyH1 guifg=#222222 guibg=#AEE474 ctermfg=235 ctermbg=150 cterm=NONE
hi healthSuccess guifg=#222222 guibg=#AEE474 ctermfg=235 ctermbg=150 cterm=NONE
hi QuickFixLine guibg=#303030 ctermbg=236 cterm=NONE
hi CursorColumn guibg=#303030 ctermbg=236 cterm=NONE
hi ColorColumn guibg=#292929 ctermbg=235 cterm=NONE
hi NonText guifg=#3e3e3e ctermfg=237 cterm=NONE
hi Cursor guibg=#d6d2c9 guifg=#202020 ctermfg=234 ctermbg=252 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#efdeab guifg=#FFCC66 ctermfg=221 ctermbg=223 cterm=NONE
hi VisualNOS guifg=#FFCC66 ctermfg=221 cterm=NONE
hi DevIconJava guifg=#FFCC66 ctermfg=221 cterm=NONE
hi DevIconSvelte guifg=#FF8F7E ctermfg=210 cterm=NONE
hi BlinkPairsMatchParen guifg=#90fdf8 ctermfg=123 cterm=NONE
hi Substitute guibg=#efdeab guifg=#303030 ctermfg=236 ctermbg=223 cterm=NONE
hi BlinkPairsViolet guifg=#c878f0 ctermfg=177 cterm=NONE
hi Question guifg=#88B8F6 ctermfg=111 cterm=NONE
hi MoreMsg guifg=#AEE474 ctermfg=150 cterm=NONE
hi BlinkPairsYellow guifg=#efdeab ctermfg=223 cterm=NONE
hi BlinkPairsRed guifg=#FF8F7E ctermfg=210 cterm=NONE
hi IncSearch guibg=#dc8cff guifg=#303030 ctermfg=236 ctermbg=177 cterm=NONE
hi Folded guibg=#292929 guifg=#646464 ctermfg=241 ctermbg=235 cterm=NONE
hi DevIconrpm guifg=#FFCC66 ctermfg=221 cterm=NONE
hi DevIconrb guifg=#e780f8 ctermfg=177 cterm=NONE
hi ErrorMsg guibg=#202020 guifg=#FFCC66 ctermfg=221 ctermbg=234 cterm=NONE
hi Debug guifg=#FFCC66 ctermfg=221 cterm=NONE
hi DevIconDefault guifg=#FF8F7E ctermfg=210 cterm=NONE
hi DevIconpy guifg=#90fdf8 ctermfg=123 cterm=NONE
hi DevIconpng guifg=#c878f0 ctermfg=177 cterm=NONE
hi DevIconout guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi DevIconmp4 guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi DevIconmp3 guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi CursorLineNr guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi Comment guifg=#646464 ctermfg=241 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#e4e0d7 guibg=#4b4b4b ctermfg=253 ctermbg=239 cterm=NONE
hi PmenuThumb guibg=#4b4b4b ctermbg=239 cterm=NONE
hi PmenuSel guifg=#222222 guibg=#95e454 ctermfg=235 ctermbg=113 cterm=NONE
hi PmenuSbar guibg=#333333 ctermbg=236 cterm=NONE
hi Pmenu guibg=#333333 ctermbg=236 cterm=NONE
hi Changed guifg=#efdeab ctermfg=223 cterm=NONE
hi DevIconcss guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DevIconc guifg=#88B8F6 ctermfg=111 cterm=NONE
hi AlphaButtons guifg=#646464 ctermfg=241 cterm=NONE
hi AlphaHeader guifg=#535353 ctermfg=239 cterm=NONE
hi AvanteReversedThirdTitle guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi AvanteThirdTitle guibg=#e4e0d7 guifg=#292929 ctermfg=235 ctermbg=253 cterm=NONE
hi AvanteReversedSubtitle guifg=#8dbdfb guibg=#292929 ctermfg=111 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#292929 guibg=#8dbdfb ctermfg=235 ctermbg=111 cterm=NONE
hi AvanteReversedTitle guifg=#95e454 guibg=#292929 ctermfg=113 ctermbg=235 cterm=NONE
hi AvanteTitle guifg=#292929 guibg=#95e454 ctermfg=235 ctermbg=113 cterm=NONE
hi IblScopeChar guifg=#4b4b4b ctermfg=239 cterm=NONE
hi IblChar guifg=#353535 ctermfg=236 cterm=NONE
hi CocFloating guibg=#1b1b1b ctermbg=234 cterm=NONE
hi NvDashFooter guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NvDashButtons guifg=#646464 ctermfg=241 cterm=NONE
hi NvDashAscii guifg=#88B8F6 ctermfg=111 cterm=NONE
hi LazyProgressDone guifg=#AEE474 ctermfg=150 cterm=NONE
hi LazyReasonImport guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi LazyReasonSource guifg=#90fdf8 ctermfg=123 cterm=NONE
hi LazyReasonCmd guifg=#feedba ctermfg=229 cterm=NONE
hi LazyReasonRuntime guifg=#8dbdfb ctermfg=111 cterm=NONE
hi LazyReasonStart guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi LazyReasonEvent guifg=#efdeab ctermfg=223 cterm=NONE
hi LazyCommitIssue guifg=#e780f8 ctermfg=177 cterm=NONE
hi LazyTaskOutput guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi LazyReasonKeys guifg=#7EB6BC ctermfg=109 cterm=NONE
hi LazyOperator guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi LazyReasonFt guifg=#dc8cff ctermfg=177 cterm=NONE
hi LazySpecial guifg=#88B8F6 ctermfg=111 cterm=NONE
hi LazyNoCond guifg=#FF8F7E ctermfg=210 cterm=NONE
hi LazyCommit guifg=#AEE474 ctermfg=150 cterm=NONE
hi LazyUrl guifg=#d6d2c9 ctermfg=252 cterm=NONE
hi LazyDir guifg=#d6d2c9 ctermfg=252 cterm=NONE
hi LazyValue guifg=#7EB6BC ctermfg=109 cterm=NONE
hi LazyReasonPlugin guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CursorLine guibg=#292929 ctermbg=235 cterm=NONE
hi SnacksStatusColumnMark guifg=#FFCC66 ctermfg=221 cterm=NONE gui=bold
hi SnacksPickerFile guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi SnacksPickerFooter guifg=#535353 ctermfg=239 cterm=NONE
hi SnacksPickerBorder guifg=#414141 ctermfg=238 cterm=NONE
hi DevIconJSX guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DevIconjpeg guifg=#c878f0 ctermfg=177 cterm=NONE
hi DevIconlua guifg=#88B8F6 ctermfg=111 cterm=NONE
hi RenderMarkdownH1Bg guibg=#2c3137 ctermbg=236 cterm=NONE
hi DevIconwoff2 guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi DevIconwoff guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi DevIconMd guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DevIconZig guifg=#FFCC66 ctermfg=221 cterm=NONE
hi DevIconzip guifg=#feedba ctermfg=229 cterm=NONE
hi DevIconxz guifg=#feedba ctermfg=229 cterm=NONE
hi NvimTreeGitIgnored guifg=#646464 ctermfg=241 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#7BB0C9 ctermfg=110 cterm=NONE
hi NvimTreeNormalNC guibg=#1b1b1b ctermbg=234 cterm=NONE
hi DevIcontoml guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DevIconttf guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi DevIconts guifg=#7EB6BC ctermfg=109 cterm=NONE
hi BlinkPairsCyan guifg=#90fdf8 ctermfg=123 cterm=NONE
hi BlinkPairsGreen guifg=#AEE474 ctermfg=150 cterm=NONE
hi DapUIStopNC guifg=#FF8F7E ctermfg=210 cterm=NONE
hi DapUIStop guifg=#FF8F7E ctermfg=210 cterm=NONE
hi DevIconDart guifg=#90fdf8 ctermfg=123 cterm=NONE
hi WinSeparator guifg=#353535 ctermfg=236 cterm=NONE
hi NvimInternalError guifg=#FF8F7E ctermfg=210 cterm=NONE
hi FloatTitle guibg=#4b4b4b guifg=#e4e0d7 ctermfg=253 ctermbg=239 cterm=NONE
hi FloatBorder guifg=#88B8F6 ctermfg=111 cterm=NONE
hi LineNr guifg=#4b4b4b ctermfg=239 cterm=NONE
hi BufferLineDuplicateVisible guibg=#292929 guifg=#88B8F6 ctermfg=111 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guibg=#222222 guifg=#FF8F7E ctermfg=210 ctermbg=235 cterm=NONE
hi BufferLineDuplicate guibg=#292929 guifg=NONE ctermbg=235 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#efdeab ctermfg=223 cterm=NONE
hi NoicePopup guibg=#1b1b1b ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NoiceSplit guibg=#1b1b1b ctermbg=234 cterm=NONE
hi NeogitPopupSwitchKey guifg=#dc8cff ctermfg=177 cterm=NONE
hi NeogitPopupOptionKey guifg=#dc8cff ctermfg=177 cterm=NONE
hi NeogitPopupConfigKey guifg=#dc8cff ctermfg=177 cterm=NONE
hi CocSymbolTypeParameter guifg=#FFCC66 ctermfg=221 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#646464 ctermfg=241 cterm=NONE
hi CmpItemKindSuperMaven guifg=#efdeab ctermfg=223 cterm=NONE
hi CmpItemKindTabNine guifg=#f58eff ctermfg=213 cterm=NONE
hi CocSemTypeBoolean guifg=#90fdf8 ctermfg=123 cterm=NONE
hi CocSemTypeNumber guifg=#dc8cff ctermfg=177 cterm=NONE
hi NavicIconsEnumMember guifg=#dc8cff guibg=#262626 ctermfg=177 ctermbg=235 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi TroublePreview guifg=#FF8F7E ctermfg=210 cterm=NONE
hi TroubleHint guifg=#FFCC66 ctermfg=221 cterm=NONE
hi CocCodeLens guifg=#646464 ctermfg=241 cterm=NONE
hi NavicIconsReference guifg=#d6d2c9 guibg=#262626 ctermfg=252 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#e4e0d7 guibg=#262626 ctermfg=253 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#AEE474 guibg=#262626 ctermfg=150 ctermbg=235 cterm=NONE
hi NeogitChangeUnmerged guifg=#efdeab ctermfg=223 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#90fdf8 ctermfg=123 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#FFCC66 ctermfg=221 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#dc8cff ctermfg=177 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#FF8F7E ctermfg=210 cterm=NONE gui=bold,italic
hi CodeActionMenuWarningMessageText guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CodeActionMenuMenuKind guifg=#AEE474 ctermfg=150 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi NeogitChangeAdded guibg=#90c656 guifg=#AEE474 ctermfg=150 ctermbg=113 cterm=NONE gui=bold,italic
hi NeogitChangeModified guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold,italic
hi NeogitUnpulledFrom guifg=#dc8cff ctermfg=177 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#dc8cff ctermfg=177 cterm=NONE gui=bold
hi Visual guibg=#373737 ctermbg=237 cterm=NONE
hi TooLong guifg=#FFCC66 ctermfg=221 cterm=NONE
hi SpecialKey guifg=#3e3e3e ctermfg=237 cterm=NONE
hi BlinkPairsUnmatched guifg=#FF8F7E ctermfg=210 cterm=NONE
hi RainbowDelimiterCyan guifg=#90fdf8 ctermfg=123 cterm=NONE
hi RainbowDelimiterViolet guifg=#dc8cff ctermfg=177 cterm=NONE
hi RainbowDelimiterGreen guifg=#AEE474 ctermfg=150 cterm=NONE
hi RainbowDelimiterOrange guifg=#FFCC66 ctermfg=221 cterm=NONE
hi RainbowDelimiterBlue guifg=#88B8F6 ctermfg=111 cterm=NONE
hi RainbowDelimiterYellow guifg=#efdeab ctermfg=223 cterm=NONE
hi RainbowDelimiterRed guifg=#FF8F7E ctermfg=210 cterm=NONE
hi Search guibg=#efdeab guifg=#303030 ctermfg=236 ctermbg=223 cterm=NONE
hi ModeMsg guifg=#AEE474 ctermfg=150 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#43322f ctermbg=237 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#43322f ctermbg=237 cterm=NONE
hi Macro guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NeogitHunkHeaderHighlight guifg=#222222 guibg=#c878f0 ctermfg=235 ctermbg=177 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#222222 guibg=#4b4b4b ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#FFCC66 ctermfg=221 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#292929 ctermbg=235 cterm=NONE
hi NvShTitle guibg=#414141 guifg=#e4e0d7 ctermfg=253 ctermbg=238 cterm=NONE
hi NvimDapViewThreadStopped guifg=#90fdf8 ctermfg=123 cterm=NONE
hi NvimDapViewThread guifg=#AEE474 ctermfg=150 cterm=NONE
hi Tag guifg=#efdeab ctermfg=223 cterm=NONE
hi TroubleError guifg=#FF8F7E ctermfg=210 cterm=NONE
hi TroubleInformation guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi TelescopePromptPrefix guifg=#FF8F7E guibg=#292929 ctermfg=210 ctermbg=235 cterm=NONE
hi TroubleTextInformation guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi TroubleSignInformation guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi WhichKey guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocLoaderMutedBlock guifg=#222222 guibg=#4b4b4b ctermfg=235 ctermbg=239 cterm=NONE
hi CocLoaderHighlightBlock guifg=#222222 guibg=#88B8F6 ctermfg=235 ctermbg=111 cterm=NONE
hi CocLoaderBackdrop guibg=#222222 ctermbg=235 cterm=NONE
hi CocLoaderWarning guifg=#efdeab ctermfg=223 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#646464 ctermfg=241 cterm=NONE
hi EdgyWinBarInactive guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi EdgyWinBar guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi EdgyNormal guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi CocLoaderTabActive guibg=#7EB6BC guifg=#222222 ctermfg=235 ctermbg=109 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#7EB6BC guifg=#222222 ctermfg=235 ctermbg=109 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#88B8F6 guifg=#222222 ctermfg=235 ctermbg=111 cterm=NONE gui=bold
hi WhichKeySeparator guifg=#646464 ctermfg=241 cterm=NONE
hi WhichKeyDesc guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NoiceCmdlinePopup guibg=#1b1b1b ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#88B8F6 ctermfg=111 cterm=NONE
hi TroubleTextError guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi TroubleFile guifg=#efdeab ctermfg=223 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi TroubleLocation guifg=#FF8F7E ctermfg=210 cterm=NONE
hi CocLoaderTabInactive guifg=#222222 guibg=#4b4b4b ctermfg=235 ctermbg=239 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#88B8F6 ctermfg=111 cterm=NONE
hi TroubleSource guifg=#90fdf8 ctermfg=123 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi NERDTreePart guifg=#353535 ctermfg=236 cterm=NONE
hi NERDTreeBookmark guifg=#dc8cff ctermfg=177 cterm=NONE
hi NERDTreeHelp guifg=#646464 ctermfg=241 cterm=NONE
hi NERDTreeLinkTarget guifg=#7EB6BC ctermfg=109 cterm=NONE
hi NeogitPopupActionKey guifg=#dc8cff ctermfg=177 cterm=NONE
hi NERDTreeCWD guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi NvimDapViewSeparator guifg=#646464 ctermfg=241 cterm=NONE
hi NERDTreeExecFile guifg=#AEE474 ctermfg=150 cterm=NONE
hi NERDTreeFile guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi NERDTreeClosable guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NERDTreeOpenable guifg=#AEE474 ctermfg=150 cterm=NONE
hi NERDTreeDirSlash guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi NERDTreeDir guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NvimDapViewThreadError guifg=#f58eff ctermfg=213 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#AEE474 ctermfg=150 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#646464 ctermfg=241 cterm=NONE
hi CocSemTypeStruct guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NvimDapViewTabSelected guifg=#e4e0d7 guibg=#222222 ctermfg=253 ctermbg=235 cterm=NONE
hi CocSemTypeInterface guifg=#AEE474 ctermfg=150 cterm=NONE
hi NERDTreePartFile guifg=#353535 ctermfg=236 cterm=NONE
hi NERDTreeFlags guifg=#4b4b4b ctermfg=239 cterm=NONE
hi NERDTreeUp guifg=#535353 ctermfg=239 cterm=NONE
hi CocSemTypeEnum guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocSemTypeClass guifg=#7EB6BC ctermfg=109 cterm=NONE
hi CocSemTypeType guifg=#efdeab ctermfg=223 cterm=NONE
hi CocSemTypeNamespace guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocSymbolDefault guifg=#646464 ctermfg=241 cterm=NONE
hi TelescopeBorder guifg=#1b1b1b guibg=#1b1b1b ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#1b1b1b ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#222222 guibg=#AEE474 ctermfg=235 ctermbg=150 cterm=NONE
hi TelescopeResultsTitle guifg=#1b1b1b guibg=#1b1b1b ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#FF8F7E ctermfg=210 cterm=NONE
hi TelescopeResultsDiffChange guifg=#efdeab ctermfg=223 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#AEE474 ctermfg=150 cterm=NONE
hi TelescopePromptTitle guifg=#222222 guibg=#FF8F7E ctermfg=235 ctermbg=210 cterm=NONE
hi CocTreeDescription guifg=#646464 ctermfg=241 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#4b4b4b ctermbg=239 cterm=NONE
hi NvimDapViewWatchError guifg=#f58eff ctermfg=213 cterm=NONE
hi GitConflictDiffText guibg=#373f2e ctermbg=237 cterm=NONE
hi GitConflictDiffAdd guibg=#313841 ctermbg=237 cterm=NONE
hi NeogitHunkHeaderCursor guifg=#222222 guibg=#c878f0 ctermfg=235 ctermbg=177 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#333333 ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#292929 ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#333333 ctermbg=236 cterm=NONE
hi NeogitDiffAdditions guifg=#AEE474 ctermfg=150 cterm=NONE
hi NeogitDiffAdd guifg=#AEE474 guibg=#7cb242 ctermfg=150 ctermbg=107 cterm=NONE
hi NeogitDiffAddHighlight guifg=#AEE474 guibg=#7fb545 ctermfg=150 ctermbg=107 cterm=NONE
hi NeogitDiffAddCursor guibg=#333333 guifg=#AEE474 ctermfg=150 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NeogitDiffDelete guibg=#cd5d4c guifg=#FF8F7E ctermfg=210 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#d0604f guifg=#FF8F7E ctermfg=210 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#333333 guifg=#FF8F7E ctermfg=210 ctermbg=236 cterm=NONE
hi NeogitFilePath guifg=#88B8F6 ctermfg=111 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#90fdf8 guifg=#222222 ctermfg=235 ctermbg=123 cterm=NONE
hi NeogitDiffHeader guifg=#88B8F6 guibg=#3a3a3a ctermfg=111 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#FFCC66 guibg=#3a3a3a ctermfg=221 ctermbg=237 cterm=NONE gui=bold
hi NeogitBranch guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#AEE474 ctermfg=150 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#dc8cff ctermfg=177 cterm=NONE gui=bold
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#AEE474 ctermfg=150 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#efdeab ctermfg=223 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#646464 ctermfg=241 cterm=NONE
hi GitSignsDeletePreview guibg=#FF8F7E ctermbg=210 cterm=NONE
hi GitSignsChangePreview guibg=#88B8F6 ctermbg=111 cterm=NONE
hi GitSignsAddPreview guibg=#AEE474 ctermbg=150 cterm=NONE
hi GitSignsDeleteNr guifg=#FF8F7E ctermfg=210 cterm=NONE
hi GitSignsChangeNr guifg=#88B8F6 ctermfg=111 cterm=NONE
hi GitSignsAddNr guifg=#AEE474 ctermfg=150 cterm=NONE
hi GitSignsDeleteLn guifg=#FF8F7E ctermfg=210 cterm=NONE
hi GitSignsChangeLn guifg=#88B8F6 ctermfg=111 cterm=NONE
hi GitSignsAddLn guifg=#AEE474 ctermfg=150 cterm=NONE
hi GitSignsDelete guifg=#FF8F7E ctermfg=210 cterm=NONE
hi GitSignsChange guifg=#88B8F6 ctermfg=111 cterm=NONE
hi GitSignsAdd guifg=#AEE474 ctermfg=150 cterm=NONE
hi NeogitChangeNewFile guifg=#AEE474 ctermfg=150 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#FF8F7E ctermfg=210 cterm=NONE gui=bold
hi NeogitTagName guifg=#efdeab ctermfg=223 cterm=NONE
hi NavicIconsFunction guifg=#88B8F6 guibg=#262626 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#88B8F6 guibg=#262626 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#88B8F6 guibg=#262626 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#e4e0d7 guibg=#262626 ctermfg=253 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#efdeab guibg=#262626 ctermfg=223 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#FFCC66 guibg=#262626 ctermfg=221 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#88B8F6 guibg=#262626 ctermfg=111 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#FF8F7E guibg=#262626 ctermfg=210 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#7EB6BC guibg=#262626 ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#e4e0d7 guibg=#262626 ctermfg=253 ctermbg=235 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NvimDapViewWatchMore guifg=#646464 ctermfg=241 cterm=NONE
hi NvimDapViewWatchExpr guifg=#95e454 ctermfg=113 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NvimDapViewControlTerminate guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NvimDapViewControlRunLast guifg=#AEE474 ctermfg=150 cterm=NONE
hi NvimDapViewControlStepBack guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOver guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOut guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NvimDapViewControlStepInto guifg=#88B8F6 ctermfg=111 cterm=NONE
hi NvimDapViewControlPause guifg=#FFCC66 ctermfg=221 cterm=NONE
hi NvimDapViewControlPlay guifg=#AEE474 ctermfg=150 cterm=NONE
hi NvimDapViewControlNC guifg=#535353 ctermfg=239 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi NvimDapViewTab guifg=#646464 guibg=#292929 ctermfg=241 ctermbg=235 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi HopNextKey2 guifg=#88B8F6 ctermfg=111 cterm=NONE gui=bold
hi HopNextKey1 guifg=#90fdf8 ctermfg=123 cterm=NONE gui=bold
hi HopNextKey guifg=#FF8F7E ctermfg=210 cterm=NONE gui=bold
hi NvimTreeNormal guibg=#1b1b1b ctermbg=234 cterm=NONE
hi NvimTreeIndentMarker guifg=#333333 ctermfg=236 cterm=NONE
hi NvimTreeGitDirty guifg=#FF8F7E ctermfg=210 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#535353 ctermfg=239 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#7BB0C9 ctermfg=110 cterm=NONE
hi NvimTreeFolderName guifg=#7BB0C9 ctermfg=110 cterm=NONE
hi NvimTreeFolderIcon guifg=#7BB0C9 ctermfg=110 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#1b1b1b ctermfg=234 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#7BB0C9 ctermfg=110 cterm=NONE
hi TroubleWarning guifg=#FFCC66 ctermfg=221 cterm=NONE
hi TroubleCode guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi TroubleCount guifg=#e780f8 ctermfg=177 cterm=NONE
hi CocSemTypeRegexp guifg=#AEE474 ctermfg=150 cterm=NONE
hi CocSemTypeOperator guifg=#d6d2c9 ctermfg=252 cterm=NONE
hi CocSemTypeDecorator guifg=#90fdf8 ctermfg=123 cterm=NONE
hi Directory guifg=#88B8F6 ctermfg=111 cterm=NONE
hi CocSnippetVisual guibg=#414141 ctermbg=238 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi LeapMatch guifg=#efdeab ctermfg=223 cterm=NONE gui=bold
hi LeapLabel guifg=#efdeab ctermfg=223 cterm=NONE gui=bold
hi LeapBackdrop guifg=#535353 ctermfg=239 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#FFCC66 ctermfg=221 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi BufferLineTab guibg=#414141 guifg=#646464 ctermfg=241 ctermbg=238 cterm=NONE
hi BufferLineTabSelected guibg=#8dbdfb guifg=#292929 ctermfg=235 ctermbg=111 cterm=NONE
hi BufferLineTabClose guibg=#222222 guifg=#FF8F7E ctermfg=210 ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi BufferLineRightCustomAreaText1 guifg=#e4e0d7 ctermfg=253 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#FF8F7E ctermfg=210 cterm=NONE
hi Boolean guifg=#dc8cff ctermfg=177 cterm=NONE
hi Character guifg=#FFCC66 ctermfg=221 cterm=NONE
hi gitcommitSelectedFile guifg=#AEE474 ctermfg=150 cterm=NONE gui=bold
hi String guifg=#AEE474 ctermfg=150 cterm=NONE
hi Structure guifg=#FF8F7E ctermfg=210 cterm=NONE
hi Todo guibg=#303030 guifg=#efdeab ctermfg=223 ctermbg=236 cterm=NONE
hi Type guifg=#efdeab guisp=NONE ctermfg=223 cterm=NONE
hi Typedef guifg=#efdeab ctermfg=223 cterm=NONE
hi NvimDapViewLineNumber guifg=#90fdf8 ctermfg=123 cterm=NONE
hi TelescopeSelection guibg=#292929 guifg=#e4e0d7 ctermfg=253 ctermbg=235 cterm=NONE
hi DevIconTSX guifg=#88B8F6 ctermfg=111 cterm=NONE
hi DevIconjpg guifg=#c878f0 ctermfg=177 cterm=NONE
hi DevIconjs guifg=#feedba ctermfg=229 cterm=NONE
hi DevIconkt guifg=#FFCC66 ctermfg=221 cterm=NONE
hi DevIconlock guifg=#FF8F7E ctermfg=210 cterm=NONE
hi TroubleIndent cterm=NONE
hi BlinkPairsBlue guifg=#88B8F6 ctermfg=111 cterm=NONE
hi BlinkPairsPurple guifg=#dc8cff ctermfg=177 cterm=NONE
hi BlinkPairsOrange guifg=#FFCC66 ctermfg=221 cterm=NONE
hi CocSemModDeprecated guifg=#535353 ctermfg=239 cterm=NONE gui=strikethrough
hi DevIconvue guifg=#95e454 ctermfg=113 cterm=NONE
hi SagaNormal guibg=#1b1b1b ctermbg=234 cterm=NONE
hi SagaBorder guibg=#1b1b1b ctermbg=234 cterm=NONE
hi DevIconhtml guifg=#f58eff ctermfg=213 cterm=NONE
hi DevIconDockerfile guifg=#90fdf8 ctermfg=123 cterm=NONE
hi DevIcondeb guifg=#90fdf8 ctermfg=123 cterm=NONE
hi Added guifg=#AEE474 ctermfg=150 cterm=NONE
hi Removed guifg=#FF8F7E ctermfg=210 cterm=NONE
