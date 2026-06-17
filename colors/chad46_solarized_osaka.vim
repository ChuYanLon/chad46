if has("nvim")
  lua require("chad46").load("solarized_osaka")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_solarized_osaka"

hi CmpSel guibg=#29a298 guifg=#011219 ctermfg=233 ctermbg=36 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#29a298 guifg=#011219 ctermfg=233 ctermbg=36 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#0e1f16 ctermbg=233 cterm=NONE
hi RenderMarkdownH5Bg guibg=#052025 ctermbg=234 cterm=NONE
hi RenderMarkdownH4Bg guibg=#091f29 ctermbg=234 cterm=NONE
hi RenderMarkdownH3Bg guibg=#0e1f16 ctermbg=233 cterm=NONE
hi RenderMarkdownH2Bg guibg=#121d16 ctermbg=233 cterm=NONE
hi Number guifg=#519ABA ctermfg=67 cterm=NONE
hi Title guifg=#268bd2 ctermfg=32 cterm=NONE
hi TelescopeMatching guibg=#022736 guifg=#268bd3 ctermfg=32 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#0b3638 guibg=#011219 ctermfg=235 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#213312 guibg=#011219 ctermfg=235 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#2d2e12 guibg=#011219 ctermfg=235 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#37191e guibg=#011219 ctermfg=235 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#29a298 guibg=#0b3638 ctermfg=36 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#849900 guibg=#213312 ctermfg=100 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#b28500 guibg=#2d2e12 ctermfg=136 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#db302d guibg=#37191e ctermfg=166 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#9eabac guibg=#011219 ctermfg=248 ctermbg=233 cterm=NONE
hi TelescopePromptNormal guifg=#9eabac guibg=#02202D ctermfg=248 ctermbg=234 cterm=NONE
hi TelescopePromptBorder guifg=#02202D guibg=#02202D ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeBorder guifg=#011923 guibg=#011923 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopeNormal guibg=#011923 ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#011219 guibg=#849900 ctermfg=233 ctermbg=100 cterm=NONE
hi TelescopeResultsTitle guifg=#011923 guibg=#011923 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#db302d ctermfg=166 cterm=NONE
hi TelescopeResultsDiffChange guifg=#b28500 ctermfg=136 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#849900 ctermfg=100 cterm=NONE
hi TelescopePromptTitle guifg=#011219 guibg=#db302d ctermfg=233 ctermbg=166 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#C84C16 ctermfg=166 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#b28500 ctermfg=136 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#29a298 ctermfg=36 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#29a298 ctermfg=36 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#9eabac ctermfg=248 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#C84C16 ctermfg=166 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#db302d ctermfg=166 cterm=NONE
hi TodoBgWarn guifg=#C84C16 ctermfg=166 cterm=NONE gui=bold
hi TodoBgTodo guifg=#02202D guibg=#b28500 ctermfg=234 ctermbg=136 cterm=NONE gui=bold
hi TodoBgTest guifg=#02202D guibg=#29a298 ctermfg=234 ctermbg=36 cterm=NONE gui=bold
hi TodoBgPerf guifg=#02202D guibg=#29a298 ctermfg=234 ctermbg=36 cterm=NONE gui=bold
hi TodoBgNote guifg=#02202D guibg=#9eabac ctermfg=234 ctermbg=248 cterm=NONE gui=bold
hi TodoBgHack guifg=#02202D guibg=#C84C16 ctermfg=234 ctermbg=166 cterm=NONE gui=bold
hi TodoBgFix guifg=#02202D guibg=#db302d ctermfg=234 ctermbg=166 cterm=NONE gui=bold
hi RainbowDelimiterRed guifg=#db302d ctermfg=166 cterm=NONE
hi MiniTablineCurrent guibg=#011219 guifg=#9eabac ctermfg=248 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#9eabac guibg=#011219 ctermfg=248 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#586E75 guibg=#02202D ctermfg=242 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#011219 guifg=#849900 ctermfg=100 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#849900 guibg=#011219 ctermfg=100 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#db302d guibg=#02202D ctermfg=166 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#011219 guibg=#268bd3 ctermfg=233 ctermbg=32 cterm=NONE
hi CocLoaderHighlightBlock guifg=#011219 guibg=#268bd3 ctermfg=233 ctermbg=32 cterm=NONE
hi CocLoaderBackdrop guibg=#011219 ctermbg=233 cterm=NONE
hi CocLoaderWarning guifg=#b28500 ctermfg=136 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#586E75 ctermfg=242 cterm=NONE
hi CocLoaderHighlight guifg=#268bd3 ctermfg=32 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guifg=#011219 guibg=#405055 ctermfg=233 ctermbg=239 cterm=NONE
hi CocLoaderTabActive guibg=#519ABA guifg=#011219 ctermfg=233 ctermbg=67 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#519ABA guifg=#011219 ctermfg=233 ctermbg=67 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#268bd3 guifg=#011219 ctermfg=233 ctermbg=32 cterm=NONE gui=bold
hi LspInlayHint guibg=#02202d guifg=#586E75 ctermfg=242 ctermbg=234 cterm=NONE
hi LspSignatureActiveParameter guibg=#849900 guifg=#011219 ctermfg=233 ctermbg=100 cterm=NONE
hi DiagnosticInfo guifg=#849900 ctermfg=100 cterm=NONE
hi DiagnosticWarn guifg=#b28500 ctermfg=136 cterm=NONE
hi DiagnosticError guifg=#db302d ctermfg=166 cterm=NONE
hi DiagnosticHint guifg=#29a298 ctermfg=36 cterm=NONE
hi LspReferenceWrite guibg=#044A67 ctermbg=23 cterm=NONE
hi LspReferenceRead guibg=#044A67 ctermbg=23 cterm=NONE
hi LspReferenceText guibg=#044A67 ctermbg=23 cterm=NONE
hi NERDTreeUp guifg=#47585E ctermfg=240 cterm=NONE
hi NERDTreeExecFile guifg=#849900 ctermfg=100 cterm=NONE
hi NERDTreeFile guifg=#9eabac ctermfg=248 cterm=NONE
hi NERDTreeClosable guifg=#C84C16 ctermfg=166 cterm=NONE
hi NERDTreeOpenable guifg=#849900 ctermfg=100 cterm=NONE
hi NERDTreeDirSlash guifg=#268bd3 ctermfg=32 cterm=NONE gui=bold
hi NERDTreeDir guifg=#268bd3 ctermfg=32 cterm=NONE
hi Include guifg=#849900 ctermfg=100 cterm=NONE
hi Identifier guifg=#268bd2 guisp=NONE ctermfg=32 cterm=NONE
hi Float guifg=#519ABA ctermfg=67 cterm=NONE
hi Delimiter guifg=#c94c16 ctermfg=166 cterm=NONE
hi Define guifg=#849900 guisp=NONE ctermfg=100 cterm=NONE
hi gitcommitSelectedFile guifg=#29a298 ctermfg=36 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#b28500 ctermfg=136 cterm=NONE
hi NoiceScrollbarThumb guibg=#405055 ctermbg=239 cterm=NONE
hi NoiceVirtualText guifg=#586E75 ctermfg=242 cterm=NONE
hi NoiceLspProgressSpinner guifg=#29a298 ctermfg=36 cterm=NONE
hi NoiceLspProgressClient guifg=#268bd3 ctermfg=32 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#586E75 ctermfg=242 cterm=NONE
hi gitcommitSelected guifg=#044A67 ctermfg=23 cterm=NONE
hi gitcommitDiscarded guifg=#044A67 ctermfg=23 cterm=NONE
hi gitcommitUntracked guifg=#044A67 ctermfg=23 cterm=NONE
hi gitcommitComment guifg=#044A67 ctermfg=23 cterm=NONE
hi gitcommitSummary guifg=#29a298 ctermfg=36 cterm=NONE
hi gitcommitOverflow guifg=#268bd2 ctermfg=32 cterm=NONE
hi DiffText guifg=#9eabac guibg=#02202D ctermfg=248 ctermbg=234 cterm=NONE
hi DiffRemoved guibg=#16151b guifg=#db302d ctermfg=166 ctermbg=234 cterm=NONE
hi DiffDelete guibg=#16151b guifg=#db302d ctermfg=166 ctermbg=234 cterm=NONE
hi DiffModified guibg=#141718 guifg=#C84C16 ctermfg=166 ctermbg=233 cterm=NONE
hi DiffChangeDelete guibg=#16151b guifg=#db302d ctermfg=166 ctermbg=234 cterm=NONE
hi DiffChange guibg=#091b22 guifg=#586E75 ctermfg=242 ctermbg=234 cterm=NONE
hi DiffAdded guibg=#0e1f16 guifg=#849900 ctermfg=100 ctermbg=233 cterm=NONE
hi DiffAdd guibg=#0e1f16 guifg=#849900 ctermfg=100 ctermbg=233 cterm=NONE
hi diffNewFile guifg=#268bd3 ctermfg=32 cterm=NONE
hi diffOldFile guifg=#575ea2 ctermfg=61 cterm=NONE
hi BufferLineDuplicate guibg=#02202D guifg=NONE ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#011219 guifg=#db302d ctermfg=166 ctermbg=233 cterm=NONE
hi BufferLineTabSelected guibg=#1a6397 guifg=#02202D ctermfg=234 ctermbg=24 cterm=NONE
hi BufferLineTab guibg=#044A67 guifg=#586E75 ctermfg=242 ctermbg=23 cterm=NONE
hi BufferLineSeparatorSelected guibg=#02202D guifg=#02202D ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guibg=#02202D guifg=#02202D ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparator guibg=#02202D guifg=#02202D ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guibg=#011219 guifg=#849900 ctermfg=100 ctermbg=233 cterm=NONE
hi BufferLineModifiedVisible guibg=#02202D guifg=#db302d ctermfg=166 ctermbg=234 cterm=NONE
hi BufferLineModified guibg=#02202D guifg=#db302d ctermfg=166 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guibg=#011219 guifg=#011219 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineFill guibg=#02202D guifg=#47585E ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#011219 guifg=#db302d ctermfg=166 ctermbg=233 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#02202D guifg=#586E75 ctermfg=242 ctermbg=234 cterm=NONE
hi BufferLineCloseButton guibg=#02202D guifg=#586E75 ctermfg=242 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#02202D guifg=#586E75 ctermfg=242 ctermbg=234 cterm=NONE
hi BufferLineError guibg=#02202D guifg=#586E75 ctermfg=242 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guibg=#02202D guifg=#586E75 ctermfg=242 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guibg=#011219 guifg=#9eabac ctermfg=248 ctermbg=233 cterm=NONE
hi BufferlineIndicatorVisible guibg=#02202D guifg=#02202D ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBackground guibg=#02202D guifg=#586E75 ctermfg=242 ctermbg=234 cterm=NONE
hi NotifyTRACETitle guifg=#29a298 ctermfg=36 cterm=NONE
hi NotifyTRACEIcon guifg=#29a298 ctermfg=36 cterm=NONE
hi NotifyTRACEBorder guifg=#29a298 ctermfg=36 cterm=NONE
hi NotifyDEBUGTitle guifg=#405055 ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#405055 ctermfg=239 cterm=NONE
hi NotifyDEBUGBorder guifg=#405055 ctermfg=239 cterm=NONE
hi NotifyINFOTitle guifg=#849900 ctermfg=100 cterm=NONE
hi NotifyINFOIcon guifg=#849900 ctermfg=100 cterm=NONE
hi NotifyINFOBorder guifg=#849900 ctermfg=100 cterm=NONE
hi NotifyWARNTitle guifg=#C84C16 ctermfg=166 cterm=NONE
hi NotifyWARNIcon guifg=#C84C16 ctermfg=166 cterm=NONE
hi NotifyWARNBorder guifg=#C84C16 ctermfg=166 cterm=NONE
hi NotifyERRORTitle guifg=#db302d ctermfg=166 cterm=NONE
hi NotifyERRORIcon guifg=#db302d ctermfg=166 cterm=NONE
hi NotifyERRORBorder guifg=#db302d ctermfg=166 cterm=NONE
hi CocSymbolKeyword guifg=#849900 ctermfg=100 cterm=NONE
hi CocSymbolNamespace guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolClass guifg=#519ABA ctermfg=67 cterm=NONE
hi CocSymbolMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolProperty guifg=#268bd2 ctermfg=32 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#db302d ctermfg=166 cterm=NONE
hi CocSymbolColor guifg=#9eabac ctermfg=248 cterm=NONE
hi CocSymbolReference guifg=#9eabac ctermfg=248 cterm=NONE
hi CocSymbolFolder guifg=#268bd3 ctermfg=32 cterm=NONE
hi CocSymbolFile guifg=#268bd3 ctermfg=32 cterm=NONE
hi CocSymbolModule guifg=#b28500 ctermfg=136 cterm=NONE
hi CocSymbolPackage guifg=#b28500 ctermfg=136 cterm=NONE
hi CocSymbolField guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolConstructor guifg=#519ABA ctermfg=67 cterm=NONE
hi CocSymbolEnum guifg=#268bd3 ctermfg=32 cterm=NONE
hi CocSymbolInterface guifg=#849900 ctermfg=100 cterm=NONE
hi CocSymbolFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolVariable guifg=#849900 ctermfg=100 cterm=NONE
hi CocSymbolConstant guifg=#519ABA ctermfg=67 cterm=NONE
hi CocSymbolString guifg=#29a298 ctermfg=36 cterm=NONE
hi CocSymbolNumber guifg=#519ABA ctermfg=67 cterm=NONE
hi CocSymbolBoolean guifg=#2aa198 ctermfg=36 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#849900 ctermfg=100 cterm=NONE
hi CocSymbolNull guifg=#268bd3 ctermfg=32 cterm=NONE
hi CocSymbolEnumMember guifg=#29a298 ctermfg=36 cterm=NONE
hi CocSymbolStruct guifg=#849900 ctermfg=100 cterm=NONE
hi CocSymbolEvent guifg=#b28500 ctermfg=136 cterm=NONE
hi CocSymbolOperator guifg=#9eabac ctermfg=248 cterm=NONE
hi NavicSeparator guifg=#db302d guibg=#02202D ctermfg=166 ctermbg=234 cterm=NONE
hi NavicText guifg=#586E75 guibg=#02202D ctermfg=242 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#2aa198 guibg=#02202D ctermfg=36 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#db302d guibg=#02202D ctermfg=166 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#849900 guibg=#02202D ctermfg=100 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#268bd3 guibg=#02202D ctermfg=32 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#C84C16 guibg=#02202D ctermfg=166 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#849900 guibg=#02202D ctermfg=100 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#849900 guibg=#02202D ctermfg=100 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#849900 guibg=#02202D ctermfg=100 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#519ABA guibg=#02202D ctermfg=67 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#268bd2 guibg=#02202D ctermfg=32 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#9eabac guibg=#02202D ctermfg=248 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#b28500 guibg=#02202D ctermfg=136 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#2aa198 guibg=#02202D ctermfg=36 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#849900 guibg=#02202D ctermfg=100 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#29a298 guibg=#02202D ctermfg=36 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#9eabac guibg=#02202D ctermfg=248 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#9eabac guibg=#02202D ctermfg=248 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#849900 guibg=#02202D ctermfg=100 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#fdf6e3 guibg=#02202D ctermfg=230 ctermbg=234 cterm=NONE
hi NvimDapViewSeparator guifg=#586E75 ctermfg=242 cterm=NONE
hi NavicIconsUnit guifg=#849900 guibg=#02202D ctermfg=100 ctermbg=234 cterm=NONE
hi NvimDapViewFileName guifg=#bad600 ctermfg=148 cterm=NONE
hi NvimDapViewMissingData guifg=#575ea2 ctermfg=61 cterm=NONE
hi DapUIUnavailableNC guifg=#47585E ctermfg=240 cterm=NONE
hi CocSemTypeVariable guifg=#849900 ctermfg=100 cterm=NONE
hi CocSemTypeParameter guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSemTypeTypeParameter guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSemTypeStruct guifg=#849900 ctermfg=100 cterm=NONE
hi CocSemTypeInterface guifg=#849900 ctermfg=100 cterm=NONE
hi CocSemTypeEnum guifg=#268bd3 ctermfg=32 cterm=NONE
hi CocSemTypeClass guifg=#519ABA ctermfg=67 cterm=NONE
hi CocSemTypeType guifg=#b28500 ctermfg=136 cterm=NONE
hi CocSemTypeNamespace guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolDefault guifg=#586E75 ctermfg=242 cterm=NONE
hi CocTreeSelected guibg=#02202D ctermbg=234 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#586E75 ctermfg=242 cterm=NONE
hi CocTreeTitle guifg=#9eabac ctermfg=248 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guibg=#011923 guifg=#268bd3 ctermfg=32 ctermbg=233 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#011923 guifg=#b28500 ctermfg=136 ctermbg=233 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#011923 guifg=#db302d ctermfg=166 ctermbg=233 cterm=NONE
hi CocNotificationKey guifg=#586E75 ctermfg=242 cterm=NONE
hi CocNotificationButton guifg=#268bd3 ctermfg=32 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#268bd3 ctermfg=32 cterm=NONE
hi CocMarkdownCode guifg=#519ABA ctermfg=67 cterm=NONE
hi CocMarkdownHeader guifg=#29a298 ctermfg=36 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#268bd3 ctermfg=32 cterm=NONE gui=underline
hi CocFadeOut guifg=#405055 ctermfg=239 cterm=NONE
hi DapUIDecoration guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapUIModifiedValue guifg=#C84C16 ctermfg=166 cterm=NONE
hi DAPUIVariable guifg=#9eabac ctermfg=248 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#405055 ctermbg=239 cterm=NONE
hi DapStoppedLine guibg=#022736 ctermbg=234 cterm=NONE
hi DapStopped guifg=#575ea2 ctermfg=61 cterm=NONE
hi DapLogPoint guifg=#2aa198 ctermfg=36 cterm=NONE
hi NeogitChangeUnmerged guifg=#b28500 ctermfg=136 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#2aa198 ctermfg=36 cterm=NONE gui=bold,italic
hi DapBreakpoint guifg=#db302d ctermfg=166 cterm=NONE
hi CocListBgRed guibg=#db302d ctermbg=166 cterm=NONE
hi CocListBgBlack guibg=#02202D ctermbg=234 cterm=NONE
hi CocListFgGrey guifg=#47585E ctermfg=240 cterm=NONE
hi CocListFgWhite guifg=#9eabac ctermfg=248 cterm=NONE
hi CocListFgCyan guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocListFgMagenta guifg=#29a298 ctermfg=36 cterm=NONE
hi CocListFgBlue guifg=#268bd3 ctermfg=32 cterm=NONE
hi CocListFgYellow guifg=#b28500 ctermfg=136 cterm=NONE
hi CocListFgGreen guifg=#849900 ctermfg=100 cterm=NONE
hi CocListFgRed guifg=#db302d ctermfg=166 cterm=NONE
hi CocListFgBlack guifg=#02202D ctermfg=234 cterm=NONE
hi CocListLine guibg=#02202D ctermbg=234 cterm=NONE
hi CocListPath guifg=#586E75 ctermfg=242 cterm=NONE
hi CocListMode guifg=#268bd3 ctermfg=32 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#C84C16 ctermfg=166 cterm=NONE
hi CocLink guifg=#268bd3 ctermfg=32 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#268bd3 ctermfg=32 cterm=NONE
hi CocInlineVirtualText guifg=#47585E ctermfg=240 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#47585E ctermfg=240 cterm=NONE
hi CocPumVirtualText guifg=#47585E ctermfg=240 cterm=NONE
hi CocPumDeprecated guifg=#47585E ctermfg=240 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#47585E ctermfg=240 cterm=NONE
hi CocPumSearch guifg=#C84C16 ctermfg=166 cterm=NONE
hi CocFloatDividingLine guifg=#022736 ctermfg=234 cterm=NONE
hi CocFloatActive guibg=#022736 ctermbg=234 cterm=NONE
hi CocFloatBorder guifg=#268bd3 ctermfg=32 cterm=NONE
hi NeogitHunkMergeHeaderCursor guifg=#011219 guibg=#2aa198 ctermfg=233 ctermbg=36 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#011219 guibg=#2aa198 ctermfg=233 ctermbg=36 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#02202D guibg=#405055 ctermfg=234 ctermbg=239 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#405055 ctermfg=239 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#29a298 ctermfg=36 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#268bd3 ctermfg=32 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#2aa198 ctermfg=36 cterm=NONE gui=bold
hi DiffviewDiffAddAsDelete guibg=#21161c ctermbg=234 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#21161c ctermbg=234 cterm=NONE
hi NeogitGraphBoldWhite guifg=#9eabac ctermfg=248 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#db302d ctermfg=166 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#C84C16 ctermfg=166 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#C84C16 ctermfg=166 cterm=NONE
hi NeogitGraphGray guifg=#405055 ctermfg=239 cterm=NONE
hi NeogitGraphPurple guifg=#29a298 ctermfg=36 cterm=NONE
hi NeogitGraphBlue guifg=#268bd3 ctermfg=32 cterm=NONE
hi NeogitGraphCyan guifg=#2aa198 ctermfg=36 cterm=NONE
hi NeogitGraphGreen guifg=#849900 ctermfg=100 cterm=NONE
hi NeogitGraphYellow guifg=#b28500 ctermfg=136 cterm=NONE
hi NeogitGraphWhite guifg=#9eabac ctermfg=248 cterm=NONE
hi NeogitGraphRed guifg=#db302d ctermfg=166 cterm=NONE
hi NeogitGraphAuthor guifg=#C84C16 ctermfg=166 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#db302d ctermfg=166 cterm=NONE
hi TroubleNormal guifg=#9eabac ctermfg=248 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#b28500 ctermfg=136 cterm=NONE
hi TroubleText guifg=#9eabac ctermfg=248 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#9eabac ctermfg=248 cterm=NONE
hi TroubleError guifg=#db302d ctermfg=166 cterm=NONE
hi TroubleInformation guifg=#9eabac ctermfg=248 cterm=NONE
hi TroubleTextInformation guifg=#9eabac ctermfg=248 cterm=NONE
hi TroubleSignInformation guifg=#9eabac ctermfg=248 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#C84C16 ctermfg=166 cterm=NONE
hi TroubleTextHint guifg=#9eabac ctermfg=248 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#2aa198 ctermfg=36 cterm=NONE
hi TroublePreview guifg=#db302d ctermfg=166 cterm=NONE
hi TroubleTextWarning guifg=#9eabac ctermfg=248 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#C84C16 ctermfg=166 cterm=NONE
hi TroubleCode guifg=#9eabac ctermfg=248 cterm=NONE
hi TroubleCount guifg=#849900 ctermfg=100 cterm=NONE
hi Normal guibg=#011219 guifg=#9eabac ctermfg=248 ctermbg=233 cterm=NONE
hi NormalFloat guibg=#011923 ctermbg=233 cterm=NONE
hi SignColumn guifg=#044A67 ctermfg=23 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#db302d ctermfg=166 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#b28500 ctermfg=136 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#db302d ctermfg=166 cterm=NONE
hi NvimTreeGitNew guifg=#b28500 ctermfg=136 cterm=NONE
hi NvimTreeCursorLine guibg=#011219 ctermbg=233 cterm=NONE
hi NvimTreeWindowPicker guifg=#db302d guibg=#02202D ctermfg=166 ctermbg=234 cterm=NONE
hi NvimTreeWinSeparator guifg=#011923 guibg=#011923 ctermfg=233 ctermbg=233 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi EdgyWinBarInactive guifg=#9eabac ctermfg=248 cterm=NONE
hi EdgyWinBar guifg=#9eabac ctermfg=248 cterm=NONE
hi EdgyNormal guifg=#9eabac ctermfg=248 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi CocFloatSbar guibg=#022736 ctermbg=234 cterm=NONE
hi CocFloatThumb guibg=#405055 ctermbg=239 cterm=NONE
hi CocMenuSel guifg=#011219 guibg=#29a298 ctermfg=233 ctermbg=36 cterm=NONE
hi Error guibg=#268bd2 guifg=#011219 ctermfg=233 ctermbg=32 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#044A67 ctermbg=23 cterm=NONE
hi CocHoverRange guibg=#044A67 ctermbg=23 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#044A67 ctermbg=23 cterm=NONE
hi CocSelectedText guifg=#9eabac guibg=#03394F ctermfg=248 ctermbg=23 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#02202D guifg=#586E75 ctermfg=242 ctermbg=234 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#011923 guifg=#519ABA ctermfg=67 ctermbg=233 cterm=NONE
hi CocHintSign guifg=#519ABA ctermfg=67 cterm=NONE
hi CocInfoSign guifg=#268bd3 ctermfg=32 cterm=NONE
hi CocWarningSign guifg=#b28500 ctermfg=136 cterm=NONE
hi CocErrorSign guifg=#db302d ctermfg=166 cterm=NONE
hi CocHintVirtualText guifg=#519ABA ctermfg=67 cterm=NONE
hi CocInfoVirtualText guifg=#268bd3 ctermfg=32 cterm=NONE
hi CocWarningVirtualText guifg=#b28500 ctermfg=136 cterm=NONE
hi CocErrorVirtualText guifg=#db302d ctermfg=166 cterm=NONE
hi CocUnusedHighlight guifg=#47585E ctermfg=240 cterm=NONE
hi CocDeprecatedHighlight guifg=#47585E ctermfg=240 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#519ABA guisp=#519ABA ctermfg=67 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#268bd3 guisp=#268bd3 ctermfg=32 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#b28500 guisp=#b28500 ctermfg=136 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#db302d guisp=#db302d ctermfg=166 cterm=NONE gui=undercurl
hi GitSignsCurrentLineBlame guifg=#586E75 ctermfg=242 cterm=NONE
hi GitSignsDeletePreview guibg=#db302d ctermbg=166 cterm=NONE
hi GitSignsChangePreview guibg=#268bd3 ctermbg=32 cterm=NONE
hi GitSignsAddPreview guibg=#849900 ctermbg=100 cterm=NONE
hi GitSignsDeleteNr guifg=#db302d ctermfg=166 cterm=NONE
hi GitSignsChangeNr guifg=#268bd3 ctermfg=32 cterm=NONE
hi GitSignsAddNr guifg=#849900 ctermfg=100 cterm=NONE
hi GitSignsDeleteLn guifg=#db302d ctermfg=166 cterm=NONE
hi GitSignsChangeLn guifg=#268bd3 ctermfg=32 cterm=NONE
hi GitSignsAddLn guifg=#849900 ctermfg=100 cterm=NONE
hi GitSignsDelete guifg=#db302d ctermfg=166 cterm=NONE
hi GitSignsChange guifg=#268bd3 ctermfg=32 cterm=NONE
hi GitSignsAdd guifg=#849900 ctermfg=100 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi HopNextKey2 guifg=#268bd3 ctermfg=32 cterm=NONE gui=bold
hi HopNextKey1 guifg=#2aa198 ctermfg=36 cterm=NONE gui=bold
hi HopNextKey guifg=#db302d ctermfg=166 cterm=NONE gui=bold
hi FlashLabel guifg=#9eabac ctermfg=248 cterm=NONE gui=bold
hi FlashCurrent guifg=#011219 guibg=#849900 ctermfg=233 ctermbg=100 cterm=NONE
hi FlashMatch guifg=#011219 guibg=#268bd3 ctermfg=233 ctermbg=32 cterm=NONE
hi LeapBackdrop guifg=#47585E ctermfg=240 cterm=NONE
hi Operator guifg=#9eabac guisp=NONE ctermfg=248 cterm=NONE
hi SnacksZenIcon guifg=#268bd3 ctermfg=32 cterm=NONE
hi SnacksZenBackdrop guibg=#011219 ctermbg=233 cterm=NONE
hi Constant guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksPickerCmd guifg=#2aa198 ctermfg=36 cterm=NONE
hi SnacksPickerDesc guifg=#586E75 ctermfg=242 cterm=NONE
hi SnacksPickerComment guifg=#586E75 ctermfg=242 cterm=NONE
hi SnacksPickerTree guifg=#405055 ctermfg=239 cterm=NONE
hi SnacksPickerToggle guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksPickerLabel guifg=#29a298 ctermfg=36 cterm=NONE
hi SnacksPickerLink guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksPickerDimmed guifg=#405055 ctermfg=239 cterm=NONE
hi SnacksPickerSearch guifg=#db302d ctermfg=166 cterm=NONE
hi SnacksPickerSpinner guifg=#268bd3 ctermfg=32 cterm=NONE
hi Keyword guifg=#849900 ctermfg=100 cterm=NONE
hi SnacksPickerDirectory guifg=#268bd3 ctermfg=32 cterm=NONE
hi SnacksPickerIcon guifg=#268bd3 ctermfg=32 cterm=NONE
hi SnacksPickerGitStatus guifg=#29a298 ctermfg=36 cterm=NONE
hi SnacksPickerCode guibg=#02202D ctermbg=234 cterm=NONE
hi SnacksPickerCursorLine guibg=#02202D ctermbg=234 cterm=NONE
hi SnacksPickerPrompt guifg=#db302d ctermfg=166 cterm=NONE
hi SnacksPickerRule guifg=#022736 ctermfg=234 cterm=NONE
hi SnacksPickerTotals guifg=#47585E ctermfg=240 cterm=NONE
hi SnacksPickerUnselected guifg=#405055 ctermfg=239 cterm=NONE
hi SnacksPickerSelected guifg=#C84C16 ctermfg=166 cterm=NONE
hi SnacksPickerSpecial guifg=#29a298 ctermfg=36 cterm=NONE
hi SnacksPickerMatch guifg=#268bd3 guibg=#022736 ctermfg=32 ctermbg=234 cterm=NONE
hi Variable guifg=#9eabac ctermfg=248 cterm=NONE
hi SnacksPickerListTitle guibg=#db302d guifg=#47585E ctermfg=240 ctermbg=166 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#268bd3 guifg=#47585E ctermfg=240 ctermbg=32 cterm=NONE
hi SnacksPickerTitle guibg=#849900 guifg=#47585E ctermfg=240 ctermbg=100 cterm=NONE
hi Function guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksIndent8 guifg=#C84C16 ctermfg=166 cterm=NONE
hi SnacksIndent7 guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksIndent6 guifg=#29a298 ctermfg=36 cterm=NONE
hi SnacksIndent5 guifg=#268bd3 ctermfg=32 cterm=NONE
hi SnacksIndent4 guifg=#C84C16 ctermfg=166 cterm=NONE
hi SnacksIndent3 guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksIndent2 guifg=#29a298 ctermfg=36 cterm=NONE
hi SnacksIndent1 guifg=#268bd3 ctermfg=32 cterm=NONE
hi SnacksIndentChunk guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksIndentScope guifg=#268bd3 ctermfg=32 cterm=NONE
hi SnacksIndent guifg=#022736 ctermfg=234 cterm=NONE
hi SnacksDashboardNormal guibg=#011923 ctermbg=233 cterm=NONE
hi SnacksDashboardTitle guifg=#849900 ctermfg=100 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#29a298 ctermfg=36 cterm=NONE
hi SnacksDashboardFooter guifg=#47585E ctermfg=240 cterm=NONE
hi SnacksDashboardDesc guifg=#9eabac ctermfg=248 cterm=NONE
hi SnacksDashboardKey guifg=#C84C16 ctermfg=166 cterm=NONE
hi SnacksDashboardIcon guifg=#268bd3 ctermfg=32 cterm=NONE
hi SnacksDashboardHeader guifg=#268bd3 ctermfg=32 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#586E75 ctermfg=242 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#268bd3 ctermfg=32 cterm=NONE
hi SnacksNotifierHistory guibg=#011923 ctermbg=233 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#405055 ctermfg=239 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#586E75 ctermfg=242 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#849900 ctermfg=100 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#b28500 ctermfg=136 cterm=NONE
hi SnacksNotifierFooterError guifg=#db302d ctermfg=166 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#405055 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#586E75 ctermfg=242 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#849900 ctermfg=100 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#b28500 ctermfg=136 cterm=NONE
hi SnacksNotifierTitleError guifg=#db302d ctermfg=166 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#405055 ctermfg=239 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#586E75 ctermfg=242 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#849900 ctermfg=100 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#b28500 ctermfg=136 cterm=NONE
hi SnacksNotifierBorderError guifg=#db302d ctermfg=166 cterm=NONE
hi SnacksNotifierIconTrace guifg=#405055 ctermfg=239 cterm=NONE
hi SnacksNotifierIconDebug guifg=#586E75 ctermfg=242 cterm=NONE
hi SnacksNotifierIconInfo guifg=#849900 ctermfg=100 cterm=NONE
hi SnacksNotifierIconWarn guifg=#b28500 ctermfg=136 cterm=NONE
hi SnacksNotifierIconError guifg=#db302d ctermfg=166 cterm=NONE
hi SnacksNotifierTrace guifg=#405055 ctermfg=239 cterm=NONE
hi SnacksNotifierDebug guifg=#586E75 ctermfg=242 cterm=NONE
hi SnacksNotifierInfo guifg=#849900 ctermfg=100 cterm=NONE
hi SnacksNotifierWarn guifg=#b28500 ctermfg=136 cterm=NONE
hi SnacksNotifierError guifg=#db302d ctermfg=166 cterm=NONE
hi CmpBorder guifg=#47585E ctermfg=240 cterm=NONE
hi CmpDocBorder guifg=#47585E ctermfg=240 cterm=NONE
hi CmpDoc guibg=#011219 ctermbg=233 cterm=NONE
hi CmpPmenu guibg=#011219 ctermbg=233 cterm=NONE
hi WhichKeyValue guifg=#849900 ctermfg=100 cterm=NONE
hi WhichKeyGroup guifg=#849900 ctermfg=100 cterm=NONE
hi WhichKeyDesc guifg=#db302d ctermfg=166 cterm=NONE
hi CmpItemKindCopilot guifg=#849900 ctermfg=100 cterm=NONE
hi WhichKey guifg=#268bd3 ctermfg=32 cterm=NONE
hi CmpItemKindOperator guifg=#9eabac ctermfg=248 cterm=NONE
hi CmpItemKindEvent guifg=#b28500 ctermfg=136 cterm=NONE
hi CmpItemKindValue guifg=#2aa198 ctermfg=36 cterm=NONE
hi CmpItemKindStruct guifg=#849900 ctermfg=100 cterm=NONE
hi CmpItemKindEnumMember guifg=#29a298 ctermfg=36 cterm=NONE
hi CmpItemKindReference guifg=#9eabac ctermfg=248 cterm=NONE
hi CmpItemKindColor guifg=#9eabac ctermfg=248 cterm=NONE
hi CmpItemKindInterface guifg=#849900 ctermfg=100 cterm=NONE
hi CmpItemKindFile guifg=#fdf6e3 ctermfg=230 cterm=NONE
hi CmpItemKindClass guifg=#519ABA ctermfg=67 cterm=NONE
hi CmpItemKindUnit guifg=#849900 ctermfg=100 cterm=NONE
hi CmpItemKindEnum guifg=#268bd3 ctermfg=32 cterm=NONE
hi CmpItemKindProperty guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemKindModule guifg=#b28500 ctermfg=136 cterm=NONE
hi CmpItemKindFolder guifg=#fdf6e3 ctermfg=230 cterm=NONE
hi CmpItemKindConstructor guifg=#268bd3 ctermfg=32 cterm=NONE
hi CmpItemKindMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemKindKeyword guifg=#fdf6e3 ctermfg=230 cterm=NONE
hi CmpItemKindType guifg=#b28500 ctermfg=136 cterm=NONE
hi CmpItemKindStructure guifg=#849900 ctermfg=100 cterm=NONE
hi CmpItemKindText guifg=#29a298 ctermfg=36 cterm=NONE
hi CmpItemKindSnippet guifg=#db302d ctermfg=166 cterm=NONE
hi CmpItemKindVariable guifg=#849900 ctermfg=100 cterm=NONE
hi CmpItemKindField guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemKindIdentifier guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemKindFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemKindConstant guifg=#519ABA ctermfg=67 cterm=NONE
hi CmpItemAbbrMatch guifg=#268bd3 ctermfg=32 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#9eabac ctermfg=248 cterm=NONE
hi TelescopeSelection guibg=#02202D guifg=#9eabac ctermfg=248 ctermbg=234 cterm=NONE
hi BlinkCmpMenu guibg=#011219 ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#47585E ctermfg=240 cterm=NONE
hi BlinkCmpDocBorder guifg=#47585E ctermfg=240 cterm=NONE
hi BlinkCmpDoc guibg=#011219 ctermbg=233 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#268bd3 ctermfg=32 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#47585E ctermfg=240 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#011219 ctermbg=233 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#022736 ctermbg=234 cterm=NONE
hi BlinkCmpDocSeparator guifg=#405055 ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#47585E ctermfg=240 cterm=NONE
hi BlinkCmpSource guifg=#47585E ctermfg=240 cterm=NONE
hi BlinkCmpLabelDescription guifg=#586E75 ctermfg=242 cterm=NONE
hi BlinkCmpLabelDetail guifg=#586E75 ctermfg=242 cterm=NONE
hi BlinkCmpLabelMatch guifg=#268bd3 ctermfg=32 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#db302d ctermfg=166 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#9eabac ctermfg=248 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#02202D ctermbg=234 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#405055 ctermbg=239 cterm=NONE
hi BlinkCmpKindCopilot guifg=#849900 ctermfg=100 cterm=NONE
hi BlinkCmpKindVariable guifg=#849900 ctermfg=100 cterm=NONE
hi BlinkCmpKindField guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#b28500 ctermfg=136 cterm=NONE
hi BlinkCmpKindConstructor guifg=#268bd3 ctermfg=32 cterm=NONE
hi BlinkCmpKindFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindEvent guifg=#b28500 ctermfg=136 cterm=NONE
hi BlinkCmpKindStruct guifg=#849900 ctermfg=100 cterm=NONE
hi BlinkCmpKindTabNine guifg=#575ea2 ctermfg=61 cterm=NONE
hi BlinkCmpKindConstant guifg=#519ABA ctermfg=67 cterm=NONE
hi BlinkCmpKindCodeium guifg=#bad600 ctermfg=148 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#29a298 ctermfg=36 cterm=NONE
hi BlinkCmpKindOperator guifg=#9eabac ctermfg=248 cterm=NONE
hi BlinkCmpKindFolder guifg=#fdf6e3 ctermfg=230 cterm=NONE
hi BlinkCmpKindType guifg=#b28500 ctermfg=136 cterm=NONE
hi BlinkCmpKindReference guifg=#9eabac ctermfg=248 cterm=NONE
hi BlinkCmpKindFile guifg=#fdf6e3 ctermfg=230 cterm=NONE
hi BlinkCmpKindStructure guifg=#849900 ctermfg=100 cterm=NONE
hi BlinkCmpKindSnippet guifg=#db302d ctermfg=166 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindKeyword guifg=#fdf6e3 ctermfg=230 cterm=NONE
hi BlinkCmpKindEnum guifg=#268bd3 ctermfg=32 cterm=NONE
hi BlinkCmpKindValue guifg=#2aa198 ctermfg=36 cterm=NONE
hi BlinkCmpKindMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindUnit guifg=#849900 ctermfg=100 cterm=NONE
hi BlinkCmpKindColor guifg=#9eabac ctermfg=248 cterm=NONE
hi BlinkCmpKindProperty guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindModule guifg=#b28500 ctermfg=136 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindInterface guifg=#849900 ctermfg=100 cterm=NONE
hi BlinkCmpKindText guifg=#29a298 ctermfg=36 cterm=NONE
hi BlinkCmpKindClass guifg=#519ABA ctermfg=67 cterm=NONE
hi LazyH2 guifg=#db302d ctermfg=166 cterm=NONE gui=bold,underline
hi LazyButton guifg=#62787f guibg=#022736 ctermfg=66 ctermbg=234 cterm=NONE
hi LazyH1 guifg=#011219 guibg=#849900 ctermfg=233 ctermbg=100 cterm=NONE
hi healthSuccess guifg=#011219 guibg=#849900 ctermfg=233 ctermbg=100 cterm=NONE
hi QuickFixLine guibg=#022736 ctermbg=234 cterm=NONE
hi CursorColumn guibg=#022736 ctermbg=234 cterm=NONE
hi ColorColumn guibg=#02202D ctermbg=234 cterm=NONE
hi NonText guifg=#044A67 ctermfg=23 cterm=NONE
hi Cursor guibg=#9eabac guifg=#011219 ctermfg=233 ctermbg=248 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#b28500 guifg=#268bd2 ctermfg=32 ctermbg=136 cterm=NONE
hi DevIconDart guifg=#2aa198 ctermfg=36 cterm=NONE
hi Visual guibg=#03394F ctermbg=23 cterm=NONE
hi TooLong guifg=#268bd2 ctermfg=32 cterm=NONE
hi SpecialKey guifg=#044A67 ctermfg=23 cterm=NONE
hi BlinkPairsUnmatched guifg=#db302d ctermfg=166 cterm=NONE
hi Search guibg=#b28500 guifg=#022736 ctermfg=234 ctermbg=136 cterm=NONE
hi Question guifg=#268bd2 ctermfg=32 cterm=NONE
hi MoreMsg guifg=#29a298 ctermfg=36 cterm=NONE
hi ModeMsg guifg=#29a298 ctermfg=36 cterm=NONE
hi Macro guifg=#268bd2 ctermfg=32 cterm=NONE
hi IncSearch guibg=NONE guifg=#c94c16 ctermfg=166 cterm=NONE
hi Folded guibg=#02202D guifg=#586E75 ctermfg=242 ctermbg=234 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#268bd2 ctermfg=32 cterm=NONE
hi ErrorMsg guibg=#011219 guifg=#268bd2 ctermfg=32 ctermbg=233 cterm=NONE
hi Debug guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconDefault guifg=#db302d ctermfg=166 cterm=NONE
hi WinSeparator guifg=#022736 ctermfg=234 cterm=NONE
hi NvimInternalError guifg=#db302d ctermfg=166 cterm=NONE
hi FloatTitle guibg=#405055 guifg=#9eabac ctermfg=248 ctermbg=239 cterm=NONE
hi FloatBorder guifg=#268bd3 ctermfg=32 cterm=NONE
hi LineNr guifg=#405055 ctermfg=239 cterm=NONE
hi DevIconlua guifg=#268bd3 ctermfg=32 cterm=NONE
hi DevIconlock guifg=#db302d ctermfg=166 cterm=NONE
hi DevIconkt guifg=#C84C16 ctermfg=166 cterm=NONE
hi DevIconjs guifg=#e6ac00 ctermfg=178 cterm=NONE
hi DevIconjpg guifg=#B02669 ctermfg=125 cterm=NONE
hi DevIconjpeg guifg=#B02669 ctermfg=125 cterm=NONE
hi PmenuSbar guibg=#022736 ctermbg=234 cterm=NONE
hi Pmenu guibg=#022736 ctermbg=234 cterm=NONE
hi Changed guifg=#b28500 ctermfg=136 cterm=NONE
hi DevIconcss guifg=#268bd3 ctermfg=32 cterm=NONE
hi DevIconc guifg=#268bd3 ctermfg=32 cterm=NONE
hi AlphaButtons guifg=#586E75 ctermfg=242 cterm=NONE
hi AlphaHeader guifg=#47585E ctermfg=240 cterm=NONE
hi AvanteReversedThirdTitle guifg=#9eabac ctermfg=248 cterm=NONE
hi AvanteThirdTitle guibg=#9eabac guifg=#02202D ctermfg=234 ctermbg=248 cterm=NONE
hi AvanteReversedSubtitle guifg=#1a6397 guibg=#02202D ctermfg=24 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#02202D guibg=#1a6397 ctermfg=234 ctermbg=24 cterm=NONE
hi AvanteReversedTitle guifg=#bad600 guibg=#02202D ctermfg=148 ctermbg=234 cterm=NONE
hi AvanteTitle guifg=#02202D guibg=#bad600 ctermfg=234 ctermbg=148 cterm=NONE
hi IblScopeChar guifg=#405055 ctermfg=239 cterm=NONE
hi IblChar guifg=#022736 ctermfg=234 cterm=NONE
hi CocFloating guibg=#011923 ctermbg=233 cterm=NONE
hi NvDashFooter guifg=#db302d ctermfg=166 cterm=NONE
hi NvDashButtons guifg=#586E75 ctermfg=242 cterm=NONE
hi NvDashAscii guifg=#268bd3 ctermfg=32 cterm=NONE
hi LazyProgressDone guifg=#849900 ctermfg=100 cterm=NONE
hi LazyReasonImport guifg=#9eabac ctermfg=248 cterm=NONE
hi LazyReasonSource guifg=#2aa198 ctermfg=36 cterm=NONE
hi LazyReasonCmd guifg=#e6ac00 ctermfg=178 cterm=NONE
hi LazyReasonRuntime guifg=#1a6397 ctermfg=24 cterm=NONE
hi LazyReasonStart guifg=#9eabac ctermfg=248 cterm=NONE
hi LazyReasonEvent guifg=#b28500 ctermfg=136 cterm=NONE
hi LazyCommitIssue guifg=#849900 ctermfg=100 cterm=NONE
hi LazyTaskOutput guifg=#9eabac ctermfg=248 cterm=NONE
hi LazyReasonKeys guifg=#519ABA ctermfg=67 cterm=NONE
hi LazyOperator guifg=#9eabac ctermfg=248 cterm=NONE
hi LazyReasonFt guifg=#29a298 ctermfg=36 cterm=NONE
hi LazySpecial guifg=#268bd3 ctermfg=32 cterm=NONE
hi LazyNoCond guifg=#db302d ctermfg=166 cterm=NONE
hi LazyCommit guifg=#849900 ctermfg=100 cterm=NONE
hi LazyUrl guifg=#9eabac ctermfg=248 cterm=NONE
hi LazyDir guifg=#9eabac ctermfg=248 cterm=NONE
hi LazyValue guifg=#519ABA ctermfg=67 cterm=NONE
hi LazyReasonPlugin guifg=#db302d ctermfg=166 cterm=NONE
hi CursorLine guibg=#02202D ctermbg=234 cterm=NONE
hi SnacksPickerFooter guifg=#47585E ctermfg=240 cterm=NONE
hi SnacksPickerBorder guifg=#044A67 ctermfg=23 cterm=NONE
hi SnacksPickerFile guifg=#9eabac ctermfg=248 cterm=NONE
hi SnacksStatusColumnMark guifg=#C84C16 ctermfg=166 cterm=NONE gui=bold
hi RenderMarkdownH1Bg guibg=#041e2b ctermbg=234 cterm=NONE
hi NeogitSectionHeader guifg=#db302d ctermfg=166 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#849900 ctermfg=100 cterm=NONE gui=bold,italic
hi NeogitFloatHeaderHighlight guifg=#2aa198 guibg=#02202D ctermfg=36 ctermbg=234 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#011219 ctermbg=233 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#2aa198 ctermfg=36 cterm=NONE
hi NeogitChangeUpdated guifg=#C84C16 ctermfg=166 cterm=NONE gui=bold,italic
hi NoiceSplit guibg=#011923 ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#268bd3 ctermfg=32 cterm=NONE
hi NoiceMini guibg=#011923 ctermbg=233 cterm=NONE
hi NoiceConfirm guibg=#011923 ctermbg=233 cterm=NONE
hi RainbowDelimiterCyan guifg=#2aa198 ctermfg=36 cterm=NONE
hi RainbowDelimiterViolet guifg=#29a298 ctermfg=36 cterm=NONE
hi RainbowDelimiterGreen guifg=#849900 ctermfg=100 cterm=NONE
hi RainbowDelimiterOrange guifg=#C84C16 ctermfg=166 cterm=NONE
hi RainbowDelimiterBlue guifg=#268bd3 ctermfg=32 cterm=NONE
hi RainbowDelimiterYellow guifg=#b28500 ctermfg=136 cterm=NONE
hi NavicIconsFolder guifg=#fdf6e3 guibg=#02202D ctermfg=230 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#268bd2 guibg=#02202D ctermfg=32 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#268bd2 guibg=#02202D ctermfg=32 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#268bd2 guibg=#02202D ctermfg=32 ctermbg=234 cterm=NONE
hi NavicIconsConstant guifg=#519ABA guibg=#02202D ctermfg=67 ctermbg=234 cterm=NONE
hi NeogitPopupSwitchKey guifg=#29a298 ctermfg=36 cterm=NONE
hi NeogitPopupOptionKey guifg=#29a298 ctermfg=36 cterm=NONE
hi NeogitPopupConfigKey guifg=#29a298 ctermfg=36 cterm=NONE
hi NeogitPopupActionKey guifg=#29a298 ctermfg=36 cterm=NONE
hi Conditional guifg=#849900 ctermfg=100 cterm=NONE
hi Boolean guifg=#519ABA ctermfg=67 cterm=NONE
hi gitcommitBranch guifg=#519ABA ctermfg=67 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#268bd2 ctermfg=32 cterm=NONE
hi gitcommitUnmergedType guifg=#268bd2 ctermfg=32 cterm=NONE
hi gitcommitSelectedType guifg=#268bd2 ctermfg=32 cterm=NONE
hi gitcommitHeader guifg=#849900 ctermfg=100 cterm=NONE
hi StorageClass guifg=#b28500 ctermfg=136 cterm=NONE
hi Statement guifg=#268bd2 ctermfg=32 cterm=NONE
hi SpecialChar guifg=#c94c16 ctermfg=166 cterm=NONE
hi Special guifg=#c94c16 ctermfg=166 cterm=NONE
hi GitConflictDiffAdd guibg=#062434 ctermbg=234 cterm=NONE
hi GitConflictDiffText guibg=#142615 ctermbg=234 cterm=NONE
hi CocCodeLens guifg=#586E75 ctermfg=242 cterm=NONE
hi CmpItemKindSuperMaven guifg=#b28500 ctermfg=136 cterm=NONE
hi CmpItemKindTabNine guifg=#575ea2 ctermfg=61 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#849900 ctermfg=100 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#b28500 ctermfg=136 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#9eabac ctermfg=248 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#268bd3 ctermfg=32 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#9eabac ctermfg=248 cterm=NONE
hi CodeActionMenuMenuKind guifg=#849900 ctermfg=100 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#268bd3 ctermfg=32 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#db302d ctermfg=166 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#9eabac ctermfg=248 cterm=NONE
hi CmpItemKindCodeium guifg=#bad600 ctermfg=148 cterm=NONE
hi CmpItemKindTypeParameter guifg=#268bd2 ctermfg=32 cterm=NONE
hi CursorLineNr guifg=#9eabac ctermfg=248 cterm=NONE
hi Comment guifg=#586E75 ctermfg=242 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#9eabac guibg=#405055 ctermfg=248 ctermbg=239 cterm=NONE
hi PmenuThumb guibg=#405055 ctermbg=239 cterm=NONE
hi PmenuSel guifg=#011219 guibg=#29a298 ctermfg=233 ctermbg=36 cterm=NONE
hi Removed guifg=#db302d ctermfg=166 cterm=NONE
hi Added guifg=#849900 ctermfg=100 cterm=NONE
hi WhichKeySeparator guifg=#586E75 ctermfg=242 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi CocSemTypeModifier guifg=#849900 ctermfg=100 cterm=NONE
hi CocSemTypeKeyword guifg=#849900 ctermfg=100 cterm=NONE
hi CocSemTypeMacro guifg=#b28500 ctermfg=136 cterm=NONE
hi CocSemTypeFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSemTypeEvent guifg=#b28500 ctermfg=136 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#C84C16 ctermfg=166 cterm=NONE
hi NvimDapViewWatchError guifg=#575ea2 ctermfg=61 cterm=NONE
hi SagaNormal guibg=#011923 ctermbg=233 cterm=NONE
hi SagaBorder guibg=#011923 ctermbg=233 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#db302d ctermfg=166 cterm=NONE
hi NvimDapViewControlTerminate guifg=#db302d ctermfg=166 cterm=NONE
hi NvimDapViewControlRunLast guifg=#849900 ctermfg=100 cterm=NONE
hi NvimDapViewControlStepBack guifg=#268bd3 ctermfg=32 cterm=NONE
hi NvimDapViewControlStepOver guifg=#268bd3 ctermfg=32 cterm=NONE
hi NvimDapViewControlStepOut guifg=#268bd3 ctermfg=32 cterm=NONE
hi NvimDapViewControlStepInto guifg=#268bd3 ctermfg=32 cterm=NONE
hi NvimDapViewControlPause guifg=#C84C16 ctermfg=166 cterm=NONE
hi NvimDapViewControlPlay guifg=#849900 ctermfg=100 cterm=NONE
hi NvimDapViewControlNC guifg=#47585E ctermfg=240 cterm=NONE
hi NvimDapViewTabSelected guifg=#9eabac guibg=#011219 ctermfg=248 ctermbg=233 cterm=NONE
hi NvimDapViewTab guifg=#586E75 guibg=#02202D ctermfg=242 ctermbg=234 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#586E75 ctermfg=242 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#849900 ctermfg=100 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#C84C16 ctermfg=166 cterm=NONE
hi CocSemTypeEnumMember guifg=#29a298 ctermfg=36 cterm=NONE
hi CocSemTypeProperty guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocListBgWhite guibg=#9eabac ctermbg=248 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#db302d ctermfg=166 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#9eabac ctermfg=248 cterm=NONE
hi BufferLineDuplicateVisible guibg=#02202D guifg=#268bd3 ctermfg=32 ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guibg=#011219 guifg=#db302d ctermfg=166 ctermbg=233 cterm=NONE
hi VisualNOS guifg=#268bd2 ctermfg=32 cterm=NONE
hi NERDTreeHelp guifg=#586E75 ctermfg=242 cterm=NONE
hi TelescopePromptPrefix guifg=#db302d guibg=#02202D ctermfg=166 ctermbg=234 cterm=NONE
hi NvimDapViewWatchExpr guifg=#bad600 ctermfg=148 cterm=NONE
hi NvimDapViewWatchMore guifg=#586E75 ctermfg=242 cterm=NONE
hi CocSemModDeprecated guifg=#47585E ctermfg=240 cterm=NONE gui=strikethrough
hi DevIconJava guifg=#C84C16 ctermfg=166 cterm=NONE
hi DevIconSvelte guifg=#db302d ctermfg=166 cterm=NONE
hi DevIconJSX guifg=#268bd3 ctermfg=32 cterm=NONE
hi DevIconTSX guifg=#268bd3 ctermfg=32 cterm=NONE
hi DevIconMd guifg=#268bd3 ctermfg=32 cterm=NONE
hi DevIconZig guifg=#C84C16 ctermfg=166 cterm=NONE
hi DevIconzip guifg=#e6ac00 ctermfg=178 cterm=NONE
hi DevIconxz guifg=#e6ac00 ctermfg=178 cterm=NONE
hi MasonMutedBlock guibg=#022736 guifg=#586E75 ctermfg=242 ctermbg=234 cterm=NONE
hi MasonMuted guifg=#586E75 ctermfg=242 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#849900 guifg=#011219 ctermfg=233 ctermbg=100 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#268bd3 ctermfg=32 cterm=NONE
hi MasonHeader guibg=#db302d guifg=#011219 ctermfg=233 ctermbg=166 cterm=NONE
hi DevIconwoff2 guifg=#9eabac ctermfg=248 cterm=NONE
hi DevIconwoff guifg=#9eabac ctermfg=248 cterm=NONE
hi DevIconvue guifg=#bad600 ctermfg=148 cterm=NONE
hi DevIconrpm guifg=#C84C16 ctermfg=166 cterm=NONE
hi DevIconrb guifg=#849900 ctermfg=100 cterm=NONE
hi NeogitGraphBoldYellow guifg=#b28500 ctermfg=136 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#849900 ctermfg=100 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#011219 guibg=#405055 ctermfg=233 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#011219 guibg=#B02669 ctermfg=233 ctermbg=125 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#011219 guibg=#B02669 ctermfg=233 ctermbg=125 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#022736 ctermbg=234 cterm=NONE
hi NeogitDiffContextHighlight guibg=#02202D ctermbg=234 cterm=NONE
hi NeogitDiffContextCursor guibg=#022736 ctermbg=234 cterm=NONE
hi NeogitDiffAdditions guifg=#849900 ctermfg=100 cterm=NONE
hi NeogitDiffAdd guifg=#849900 guibg=#526700 ctermfg=100 ctermbg=58 cterm=NONE
hi NeogitDiffAddHighlight guifg=#849900 guibg=#556a00 ctermfg=100 ctermbg=58 cterm=NONE
hi NeogitDiffAddCursor guibg=#022736 guifg=#849900 ctermfg=100 ctermbg=234 cterm=NONE
hi NeogitDiffDeletions guifg=#db302d ctermfg=166 cterm=NONE
hi NeogitDiffDelete guibg=#a90000 guifg=#db302d ctermfg=166 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#ac0100 guifg=#db302d ctermfg=166 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#022736 guifg=#db302d ctermfg=166 ctermbg=234 cterm=NONE
hi NeogitFilePath guifg=#268bd3 ctermfg=32 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#2aa198 guifg=#011219 ctermfg=233 ctermbg=36 cterm=NONE
hi NeogitDiffHeader guifg=#268bd3 guibg=#03394F ctermfg=32 ctermbg=23 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#C84C16 guibg=#03394F ctermfg=166 ctermbg=23 cterm=NONE gui=bold
hi NeogitBranch guifg=#268bd3 ctermfg=32 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#268bd3 ctermfg=32 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#849900 ctermfg=100 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#29a298 ctermfg=36 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#29a298 ctermfg=36 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#29a298 ctermfg=36 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#268bd3 ctermfg=32 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#667b00 guifg=#849900 ctermfg=100 ctermbg=64 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#db302d ctermfg=166 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#29a298 ctermfg=36 cterm=NONE gui=bold,italic
hi CocListBgGreen guibg=#849900 ctermbg=100 cterm=NONE
hi CocListBgYellow guibg=#b28500 ctermbg=136 cterm=NONE
hi CocListBgBlue guibg=#268bd3 ctermbg=32 cterm=NONE
hi CocListBgMagenta guibg=#29a298 ctermbg=36 cterm=NONE
hi CocListBgCyan guibg=#2aa198 ctermbg=36 cterm=NONE
hi NeogitTagName guifg=#b28500 ctermfg=136 cterm=NONE
hi DAPUIScope guifg=#2aa198 ctermfg=36 cterm=NONE
hi DAPUIType guifg=#B02669 ctermfg=125 cterm=NONE
hi DAPUIValue guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#47585E cterm=NONE gui=underline
hi CocDisabled guifg=#47585E ctermfg=240 cterm=NONE
hi DapUIThread guifg=#849900 ctermfg=100 cterm=NONE
hi DapUIStoppedThread guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapUIFloatBorder guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapUIWatchesEmpty guifg=#575ea2 ctermfg=61 cterm=NONE
hi DapUIWatchesValue guifg=#849900 ctermfg=100 cterm=NONE
hi DapUIWatchesError guifg=#575ea2 ctermfg=61 cterm=NONE
hi DapUIBreakpointsPath guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapUIBreakpointsInfo guifg=#849900 ctermfg=100 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#849900 ctermfg=100 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#4F6369 ctermfg=59 cterm=NONE
hi DapUIStepOver guifg=#268bd3 ctermfg=32 cterm=NONE
hi DapUIStepOverNC guifg=#268bd3 ctermfg=32 cterm=NONE
hi DapUIStepInto guifg=#268bd3 ctermfg=32 cterm=NONE
hi DapUIStepIntoNC guifg=#268bd3 ctermfg=32 cterm=NONE
hi DapUIStepBack guifg=#268bd3 ctermfg=32 cterm=NONE
hi DapUIStepBackNC guifg=#268bd3 ctermfg=32 cterm=NONE
hi NavicIconsVariable guifg=#849900 guibg=#02202D ctermfg=100 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#db302d guibg=#02202D ctermfg=166 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#29a298 guibg=#02202D ctermfg=36 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#849900 guibg=#02202D ctermfg=100 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#b28500 guibg=#02202D ctermfg=136 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#fdf6e3 guibg=#02202D ctermfg=230 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#268bd2 guibg=#02202D ctermfg=32 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#268bd3 guibg=#02202D ctermfg=32 ctermbg=234 cterm=NONE
hi DapUIUnavailable guifg=#47585E ctermfg=240 cterm=NONE
hi NavicIconsModule guifg=#b28500 guibg=#02202D ctermfg=136 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#268bd2 guibg=#02202D ctermfg=32 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#268bd3 guibg=#02202D ctermfg=32 ctermbg=234 cterm=NONE
hi NvimDapViewLineNumber guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocSemTypeMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimDapViewThread guifg=#849900 ctermfg=100 cterm=NONE
hi NvimDapViewThreadStopped guifg=#2aa198 ctermfg=36 cterm=NONE
hi NvimDapViewThreadError guifg=#575ea2 ctermfg=61 cterm=NONE
hi CocSemTypeComment guifg=#586E75 ctermfg=242 cterm=NONE
hi CocSemTypeString guifg=#29a298 ctermfg=36 cterm=NONE
hi CocSemTypeNumber guifg=#519ABA ctermfg=67 cterm=NONE
hi CocSemTypeBoolean guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocSemTypeRegexp guifg=#29a298 ctermfg=36 cterm=NONE
hi CocSemTypeOperator guifg=#9eabac ctermfg=248 cterm=NONE
hi CocSemTypeDecorator guifg=#2aa198 ctermfg=36 cterm=NONE
hi Directory guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSnippetVisual guibg=#044A67 ctermbg=23 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocPumDetail guifg=#586E75 ctermfg=242 cterm=NONE
hi def link CocPumMenu CocFloating
hi NvShTitle guibg=#044A67 guifg=#9eabac ctermfg=248 ctermbg=23 cterm=NONE
hi CocSymbolTypeParameter guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconttf guifg=#9eabac ctermfg=248 cterm=NONE
hi DevIconts guifg=#519ABA ctermfg=67 cterm=NONE
hi NoiceCmdlinePopup guibg=#011923 ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#268bd3 ctermfg=32 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#268bd3 ctermfg=32 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#b28500 ctermfg=136 cterm=NONE
hi NoicePopup guibg=#011923 ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#268bd3 ctermfg=32 cterm=NONE
hi NoiceConfirmBorder guifg=#849900 ctermfg=100 cterm=NONE
hi NoiceFormatProgressDone guifg=#011219 guibg=#849900 ctermfg=233 ctermbg=100 cterm=NONE
hi NoiceFormatProgressTodo guibg=#022736 ctermbg=234 cterm=NONE
hi NoiceFormatTitle guifg=#268bd3 ctermfg=32 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#C84C16 ctermfg=166 cterm=NONE
hi NoiceFormatKind guifg=#29a298 ctermfg=36 cterm=NONE
hi NoiceFormatDate guifg=#586E75 ctermfg=242 cterm=NONE
hi NoiceFormatConfirm guibg=#02202D ctermbg=234 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#022736 ctermbg=234 cterm=NONE
hi NoiceFormatLevelInfo guifg=#849900 ctermfg=100 cterm=NONE
hi NoiceFormatLevelWarn guifg=#b28500 ctermfg=136 cterm=NONE
hi NoiceFormatLevelError guifg=#db302d ctermfg=166 cterm=NONE
hi Character guifg=#268bd2 ctermfg=32 cterm=NONE
hi Label guifg=#b28500 ctermfg=136 cterm=NONE
hi PreProc guifg=#b28500 ctermfg=136 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi Repeat guifg=#b28500 ctermfg=136 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#586E75 ctermfg=242 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#268bd3 ctermfg=32 cterm=NONE
hi NvimTreeNormalNC guibg=#011923 ctermbg=233 cterm=NONE
hi NvimTreeNormal guibg=#011923 ctermbg=233 cterm=NONE
hi NvimTreeIndentMarker guifg=#002534 ctermfg=234 cterm=NONE
hi NvimTreeGitDirty guifg=#db302d ctermfg=166 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#47585E ctermfg=240 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#268bd3 ctermfg=32 cterm=NONE
hi NvimTreeFolderName guifg=#268bd3 ctermfg=32 cterm=NONE
hi NvimTreeFolderIcon guifg=#268bd3 ctermfg=32 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#011923 ctermfg=233 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#268bd3 ctermfg=32 cterm=NONE
hi String guifg=#29a298 ctermfg=36 cterm=NONE
hi Structure guifg=#849900 ctermfg=100 cterm=NONE
hi Tag guifg=#849900 ctermfg=100 cterm=NONE
hi Todo guibg=#022736 guifg=#b28500 ctermfg=136 ctermbg=234 cterm=NONE
hi Type guifg=#b28500 guisp=NONE ctermfg=136 cterm=NONE
hi Typedef guifg=#b28500 ctermfg=136 cterm=NONE
hi NERDTreePartFile guifg=#022736 ctermfg=234 cterm=NONE
hi DevIcontoml guifg=#268bd3 ctermfg=32 cterm=NONE
hi DevIconpy guifg=#2aa198 ctermfg=36 cterm=NONE
hi DevIconpng guifg=#B02669 ctermfg=125 cterm=NONE
hi BlinkPairsYellow guifg=#b28500 ctermfg=136 cterm=NONE
hi BlinkPairsGreen guifg=#849900 ctermfg=100 cterm=NONE
hi CocLoaderMutedBlock guifg=#011219 guibg=#405055 ctermfg=233 ctermbg=239 cterm=NONE
hi BlinkPairsCyan guifg=#2aa198 ctermfg=36 cterm=NONE
hi BlinkPairsViolet guifg=#B02669 ctermfg=125 cterm=NONE
hi Substitute guibg=#b28500 guifg=#022736 ctermfg=234 ctermbg=136 cterm=NONE
hi WarningMsg guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkPairsRed guifg=#db302d ctermfg=166 cterm=NONE
hi BlinkPairsBlue guifg=#268bd3 ctermfg=32 cterm=NONE
hi BlinkPairsPurple guifg=#29a298 ctermfg=36 cterm=NONE
hi BlinkPairsOrange guifg=#C84C16 ctermfg=166 cterm=NONE
hi BlinkPairsMatchParen guifg=#2aa198 ctermfg=36 cterm=NONE
hi NERDTreeLinkTarget guifg=#519ABA ctermfg=67 cterm=NONE
hi NERDTreeFlags guifg=#405055 ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#268bd3 ctermfg=32 cterm=NONE gui=bold
hi NERDTreePart guifg=#022736 ctermfg=234 cterm=NONE
hi NERDTreeBookmark guifg=#29a298 ctermfg=36 cterm=NONE
hi DevIconhtml guifg=#575ea2 ctermfg=61 cterm=NONE
hi DevIconDockerfile guifg=#2aa198 ctermfg=36 cterm=NONE
hi DevIcondeb guifg=#2aa198 ctermfg=36 cterm=NONE
hi DevIconout guifg=#9eabac ctermfg=248 cterm=NONE
hi DevIconmp3 guifg=#9eabac ctermfg=248 cterm=NONE
hi DevIconmp4 guifg=#9eabac ctermfg=248 cterm=NONE
hi DapUIRestartNC guifg=#849900 ctermfg=100 cterm=NONE
hi DapUIRestart guifg=#849900 ctermfg=100 cterm=NONE
hi DapUIPlayPauseNC guifg=#849900 ctermfg=100 cterm=NONE
hi DapUIPlayPause guifg=#849900 ctermfg=100 cterm=NONE
hi DapUIStopNC guifg=#db302d ctermfg=166 cterm=NONE
hi DapUIStop guifg=#db302d ctermfg=166 cterm=NONE
hi DapUIStepOutNC guifg=#268bd3 ctermfg=32 cterm=NONE
hi DapUIStepOut guifg=#268bd3 ctermfg=32 cterm=NONE
hi LeapMatch guifg=#b28500 ctermfg=136 cterm=NONE gui=bold
hi LeapLabel guifg=#b28500 ctermfg=136 cterm=NONE gui=bold
hi NavicIconsClass guifg=#519ABA guibg=#02202D ctermfg=67 ctermbg=234 cterm=NONE
hi DapBreakpointCondition guifg=#b28500 ctermfg=136 cterm=NONE
hi DapBreakPointRejected guifg=#C84C16 ctermfg=166 cterm=NONE
