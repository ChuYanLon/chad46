if has("nvim")
  lua require("chad46").load("solarized_light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_solarized_light"

hi CmpSel guibg=#859900 guifg=#fdf6e3 ctermfg=230 ctermbg=100 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#859900 guifg=#fdf6e3 ctermfg=230 ctermbg=100 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#fde8d6 ctermbg=224 cterm=NONE
hi RenderMarkdownH5Bg guibg=#eee8df ctermbg=254 cterm=NONE
hi RenderMarkdownH4Bg guibg=#e7eddb ctermbg=254 cterm=NONE
hi RenderMarkdownH3Bg guibg=#f1eccc ctermbg=230 cterm=NONE
hi RenderMarkdownH2Bg guibg=#f5ebcc ctermbg=224 cterm=NONE
hi Number guifg=#cb4b16 ctermfg=166 cterm=NONE
hi Title guifg=#268bd2 ctermfg=32 cterm=NONE
hi TelescopeMatching guibg=#e8dfc9 guifg=#268bd2 ctermfg=32 ctermbg=253 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#d8d4db guibg=#fdf6e3 ctermfg=188 ctermbg=230 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#dfdeaa guibg=#fdf6e3 ctermfg=187 ctermbg=230 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#ebdaaa guibg=#fdf6e3 ctermfg=187 ctermbg=230 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#f4c5b6 guibg=#fdf6e3 ctermfg=223 ctermbg=230 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#6c71c4 guibg=#d8d4db ctermfg=62 ctermbg=188 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#859900 guibg=#dfdeaa ctermfg=100 ctermbg=187 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#b58900 guibg=#ebdaaa ctermfg=136 ctermbg=187 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#dc322f guibg=#f4c5b6 ctermfg=166 ctermbg=223 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#002b36 guibg=#fdf6e3 ctermfg=234 ctermbg=230 cterm=NONE
hi TelescopePromptNormal guifg=#002b36 guibg=#e4ddc4 ctermfg=234 ctermbg=188 cterm=NONE
hi TelescopePromptBorder guifg=#e4ddc4 guibg=#e4ddc4 ctermfg=188 ctermbg=188 cterm=NONE
hi TelescopeBorder guifg=#ede7d3 guibg=#ede7d3 ctermfg=254 ctermbg=254 cterm=NONE
hi TelescopeNormal guibg=#ede7d3 ctermbg=254 cterm=NONE
hi TelescopePreviewTitle guifg=#fdf6e3 guibg=#859900 ctermfg=230 ctermbg=100 cterm=NONE
hi TelescopeResultsTitle guifg=#ede7d3 guibg=#ede7d3 ctermfg=254 ctermbg=254 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#dc322f ctermfg=166 cterm=NONE
hi TelescopeResultsDiffChange guifg=#b58900 ctermfg=136 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#859900 ctermfg=100 cterm=NONE
hi TelescopePromptTitle guifg=#fdf6e3 guibg=#dc322f ctermfg=230 ctermbg=166 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#cb4b16 ctermfg=166 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#b58900 ctermfg=136 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#6c71c4 ctermfg=62 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#6c71c4 ctermfg=62 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#002b36 ctermfg=234 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#cb4b16 ctermfg=166 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#dc322f ctermfg=166 cterm=NONE
hi TodoBgWarn guifg=#cb4b16 ctermfg=166 cterm=NONE gui=bold
hi TodoBgTodo guifg=#ede7d3 guibg=#b58900 ctermfg=254 ctermbg=136 cterm=NONE gui=bold
hi TodoBgTest guifg=#ede7d3 guibg=#6c71c4 ctermfg=254 ctermbg=62 cterm=NONE gui=bold
hi TodoBgPerf guifg=#ede7d3 guibg=#6c71c4 ctermfg=254 ctermbg=62 cterm=NONE gui=bold
hi TodoBgNote guifg=#ede7d3 guibg=#002b36 ctermfg=254 ctermbg=234 cterm=NONE gui=bold
hi TodoBgHack guifg=#ede7d3 guibg=#cb4b16 ctermfg=254 ctermbg=166 cterm=NONE gui=bold
hi TodoBgFix guifg=#ede7d3 guibg=#dc322f ctermfg=254 ctermbg=166 cterm=NONE gui=bold
hi RainbowDelimiterRed guifg=#dc322f ctermfg=166 cterm=NONE
hi MiniTablineCurrent guibg=#fdf6e3 guifg=#002b36 ctermfg=234 ctermbg=230 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#002b36 guibg=#fdf6e3 ctermfg=234 ctermbg=230 cterm=NONE
hi MiniTablineHidden guifg=#9b8e80 guibg=#ede7d3 ctermfg=245 ctermbg=254 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#fdf6e3 guifg=#859900 ctermfg=100 ctermbg=230 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#859900 guibg=#fdf6e3 ctermfg=100 ctermbg=230 cterm=NONE
hi MiniTablineModifiedHidden guifg=#dc322f guibg=#ede7d3 ctermfg=166 ctermbg=254 cterm=NONE
hi MiniTablineTabpagesection guifg=#fdf6e3 guibg=#268bd2 ctermfg=230 ctermbg=32 cterm=NONE
hi CocLoaderHighlightBlock guifg=#fdf6e3 guibg=#268bd2 ctermfg=230 ctermbg=32 cterm=NONE
hi CocLoaderBackdrop guibg=#fdf6e3 ctermbg=230 cterm=NONE
hi CocLoaderWarning guifg=#b58900 ctermfg=136 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocLoaderHighlight guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guifg=#fdf6e3 guibg=#c4b8aa ctermfg=230 ctermbg=250 cterm=NONE
hi CocLoaderTabActive guibg=#2aa198 guifg=#fdf6e3 ctermfg=230 ctermbg=36 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#2aa198 guifg=#fdf6e3 ctermfg=230 ctermbg=36 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#268bd2 guifg=#fdf6e3 ctermfg=230 ctermbg=32 cterm=NONE gui=bold
hi LspInlayHint guibg=#f0ead6 guifg=#9b8e80 ctermfg=245 ctermbg=254 cterm=NONE
hi LspSignatureActiveParameter guibg=#859900 guifg=#fdf6e3 ctermfg=230 ctermbg=100 cterm=NONE
hi DiagnosticInfo guifg=#859900 ctermfg=100 cterm=NONE
hi DiagnosticWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi DiagnosticError guifg=#dc322f ctermfg=166 cterm=NONE
hi DiagnosticHint guifg=#6c71c4 ctermfg=62 cterm=NONE
hi LspReferenceWrite guibg=#ddd6be ctermbg=187 cterm=NONE
hi LspReferenceRead guibg=#ddd6be ctermbg=187 cterm=NONE
hi LspReferenceText guibg=#ddd6be ctermbg=187 cterm=NONE
hi NERDTreeUp guifg=#b6a99b ctermfg=248 cterm=NONE
hi NERDTreeExecFile guifg=#859900 ctermfg=100 cterm=NONE
hi NERDTreeFile guifg=#002b36 ctermfg=234 cterm=NONE
hi NERDTreeClosable guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NERDTreeOpenable guifg=#859900 ctermfg=100 cterm=NONE
hi NERDTreeDirSlash guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NERDTreeDir guifg=#268bd2 ctermfg=32 cterm=NONE
hi Include guifg=#268bd2 ctermfg=32 cterm=NONE
hi Identifier guifg=#dc322f guisp=NONE ctermfg=166 cterm=NONE
hi Float guifg=#cb4b16 ctermfg=166 cterm=NONE
hi Delimiter guifg=#d33682 ctermfg=168 cterm=NONE
hi Define guifg=#6c71c4 guisp=NONE ctermfg=62 cterm=NONE
hi gitcommitSelectedFile guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#dc322f ctermfg=166 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#dc322f ctermfg=166 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#b58900 ctermfg=136 cterm=NONE
hi NoiceScrollbarThumb guibg=#c4b8aa ctermbg=250 cterm=NONE
hi NoiceVirtualText guifg=#9b8e80 ctermfg=245 cterm=NONE
hi NoiceLspProgressSpinner guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NoiceLspProgressClient guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#9b8e80 ctermfg=245 cterm=NONE
hi gitcommitSelected guifg=#93a1a1 ctermfg=247 cterm=NONE
hi gitcommitDiscarded guifg=#93a1a1 ctermfg=247 cterm=NONE
hi gitcommitUntracked guifg=#93a1a1 ctermfg=247 cterm=NONE
hi gitcommitComment guifg=#93a1a1 ctermfg=247 cterm=NONE
hi gitcommitSummary guifg=#859900 ctermfg=100 cterm=NONE
hi gitcommitOverflow guifg=#dc322f ctermfg=166 cterm=NONE
hi DiffText guifg=#002b36 guibg=#ede7d3 ctermfg=234 ctermbg=254 cterm=NONE
hi DiffRemoved guibg=#f9e2d1 guifg=#dc322f ctermfg=166 ctermbg=224 cterm=NONE
hi DiffDelete guibg=#f9e2d1 guifg=#dc322f ctermfg=166 ctermbg=224 cterm=NONE
hi DiffModified guibg=#f8e4ce guifg=#cb4b16 ctermfg=166 ctermbg=224 cterm=NONE
hi DiffChangeDelete guibg=#f9e2d1 guifg=#dc322f ctermfg=166 ctermbg=224 cterm=NONE
hi DiffChange guibg=#f3ebd9 guifg=#9b8e80 ctermfg=245 ctermbg=254 cterm=NONE
hi DiffAdded guibg=#f1eccc guifg=#859900 ctermfg=100 ctermbg=230 cterm=NONE
hi DiffAdd guibg=#f1eccc guifg=#859900 ctermfg=100 ctermbg=230 cterm=NONE
hi diffNewFile guifg=#268bd2 ctermfg=32 cterm=NONE
hi diffOldFile guifg=#ff6e64 ctermfg=203 cterm=NONE
hi BufferLineDuplicate guibg=#ede7d3 guifg=NONE ctermbg=254 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#fdf6e3 guifg=#dc322f ctermfg=166 ctermbg=230 cterm=NONE
hi BufferLineTabSelected guibg=#268bd2 guifg=#ede7d3 ctermfg=254 ctermbg=32 cterm=NONE
hi BufferLineTab guibg=#ddd6be guifg=#9b8e80 ctermfg=245 ctermbg=187 cterm=NONE
hi BufferLineSeparatorSelected guibg=#ede7d3 guifg=#ede7d3 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineSeparatorVisible guibg=#ede7d3 guifg=#ede7d3 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineSeparator guibg=#ede7d3 guifg=#ede7d3 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineModifiedSelected guibg=#fdf6e3 guifg=#859900 ctermfg=100 ctermbg=230 cterm=NONE
hi BufferLineModifiedVisible guibg=#ede7d3 guifg=#dc322f ctermfg=166 ctermbg=254 cterm=NONE
hi BufferLineModified guibg=#ede7d3 guifg=#dc322f ctermfg=166 ctermbg=254 cterm=NONE
hi BufferlineIndicatorSelected guibg=#fdf6e3 guifg=#fdf6e3 ctermfg=230 ctermbg=230 cterm=NONE
hi BufferLineFill guibg=#ede7d3 guifg=#b6a99b ctermfg=248 ctermbg=254 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#fdf6e3 guifg=#dc322f ctermfg=166 ctermbg=230 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#ede7d3 guifg=#9b8e80 ctermfg=245 ctermbg=254 cterm=NONE
hi BufferLineCloseButton guibg=#ede7d3 guifg=#9b8e80 ctermfg=245 ctermbg=254 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#ede7d3 guifg=#9b8e80 ctermfg=245 ctermbg=254 cterm=NONE
hi BufferLineError guibg=#ede7d3 guifg=#9b8e80 ctermfg=245 ctermbg=254 cterm=NONE
hi BufferLineBufferVisible guibg=#ede7d3 guifg=#9b8e80 ctermfg=245 ctermbg=254 cterm=NONE
hi BufferLineBufferSelected guibg=#fdf6e3 guifg=#002b36 ctermfg=234 ctermbg=230 cterm=NONE
hi BufferlineIndicatorVisible guibg=#ede7d3 guifg=#ede7d3 ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineBackground guibg=#ede7d3 guifg=#9b8e80 ctermfg=245 ctermbg=254 cterm=NONE
hi NotifyTRACETitle guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NotifyTRACEIcon guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NotifyTRACEBorder guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NotifyDEBUGTitle guifg=#c4b8aa ctermfg=250 cterm=NONE
hi NotifyDEBUGIcon guifg=#c4b8aa ctermfg=250 cterm=NONE
hi NotifyDEBUGBorder guifg=#c4b8aa ctermfg=250 cterm=NONE
hi NotifyINFOTitle guifg=#859900 ctermfg=100 cterm=NONE
hi NotifyINFOIcon guifg=#859900 ctermfg=100 cterm=NONE
hi NotifyINFOBorder guifg=#859900 ctermfg=100 cterm=NONE
hi NotifyWARNTitle guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NotifyWARNIcon guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NotifyWARNBorder guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NotifyERRORTitle guifg=#dc322f ctermfg=166 cterm=NONE
hi NotifyERRORIcon guifg=#dc322f ctermfg=166 cterm=NONE
hi NotifyERRORBorder guifg=#dc322f ctermfg=166 cterm=NONE
hi CocSymbolKeyword guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSymbolNamespace guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolClass guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocSymbolMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolProperty guifg=#dc322f ctermfg=166 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#dc322f ctermfg=166 cterm=NONE
hi CocSymbolColor guifg=#002b36 ctermfg=234 cterm=NONE
hi CocSymbolReference guifg=#586e75 ctermfg=242 cterm=NONE
hi CocSymbolFolder guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolFile guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolModule guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSymbolPackage guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSymbolField guifg=#dc322f ctermfg=166 cterm=NONE
hi CocSymbolConstructor guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocSymbolEnum guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolInterface guifg=#859900 ctermfg=100 cterm=NONE
hi CocSymbolFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolVariable guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSymbolConstant guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CocSymbolString guifg=#859900 ctermfg=100 cterm=NONE
hi CocSymbolNumber guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CocSymbolBoolean guifg=#2aa198 ctermfg=36 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSymbolNull guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolEnumMember guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSymbolStruct guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSymbolEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSymbolOperator guifg=#586e75 ctermfg=242 cterm=NONE
hi NavicSeparator guifg=#dc322f guibg=#f1ecdd ctermfg=166 ctermbg=254 cterm=NONE
hi NavicText guifg=#9b8e80 guibg=#f1ecdd ctermfg=245 ctermbg=254 cterm=NONE
hi NavicIconsNull guifg=#2aa198 guibg=#f1ecdd ctermfg=36 ctermbg=254 cterm=NONE
hi NavicIconsKey guifg=#dc322f guibg=#f1ecdd ctermfg=166 ctermbg=254 cterm=NONE
hi NavicIconsObject guifg=#6c71c4 guibg=#f1ecdd ctermfg=62 ctermbg=254 cterm=NONE
hi NavicIconsArray guifg=#268bd2 guibg=#f1ecdd ctermfg=32 ctermbg=254 cterm=NONE
hi NavicIconsBoolean guifg=#cb4b16 guibg=#f1ecdd ctermfg=166 ctermbg=254 cterm=NONE
hi NavicIconsNumber guifg=#ff6e64 guibg=#f1ecdd ctermfg=203 ctermbg=254 cterm=NONE
hi NavicIconsString guifg=#859900 guibg=#f1ecdd ctermfg=100 ctermbg=254 cterm=NONE
hi NavicIconsPackage guifg=#859900 guibg=#f1ecdd ctermfg=100 ctermbg=254 cterm=NONE
hi NavicIconsNamespace guifg=#2aa198 guibg=#f1ecdd ctermfg=36 ctermbg=254 cterm=NONE
hi NavicIconsTypeParameter guifg=#dc322f guibg=#f1ecdd ctermfg=166 ctermbg=254 cterm=NONE
hi NavicIconsOperator guifg=#586e75 guibg=#f1ecdd ctermfg=242 ctermbg=254 cterm=NONE
hi NavicIconsEvent guifg=#b58900 guibg=#f1ecdd ctermfg=136 ctermbg=254 cterm=NONE
hi NavicIconsValue guifg=#2aa198 guibg=#f1ecdd ctermfg=36 ctermbg=254 cterm=NONE
hi NavicIconsStruct guifg=#6c71c4 guibg=#f1ecdd ctermfg=62 ctermbg=254 cterm=NONE
hi NavicIconsEnumMember guifg=#6c71c4 guibg=#f1ecdd ctermfg=62 ctermbg=254 cterm=NONE
hi NavicIconsReference guifg=#586e75 guibg=#f1ecdd ctermfg=242 ctermbg=254 cterm=NONE
hi NavicIconsColor guifg=#002b36 guibg=#f1ecdd ctermfg=234 ctermbg=254 cterm=NONE
hi NavicIconsInterface guifg=#859900 guibg=#f1ecdd ctermfg=100 ctermbg=254 cterm=NONE
hi NavicIconsFile guifg=#002b36 guibg=#f1ecdd ctermfg=234 ctermbg=254 cterm=NONE
hi NvimDapViewSeparator guifg=#9b8e80 ctermfg=245 cterm=NONE
hi NavicIconsUnit guifg=#6c71c4 guibg=#f1ecdd ctermfg=62 ctermbg=254 cterm=NONE
hi NvimDapViewFileName guifg=#b58900 ctermfg=136 cterm=NONE
hi NvimDapViewMissingData guifg=#ff6e64 ctermfg=203 cterm=NONE
hi DapUIUnavailableNC guifg=#b6a99b ctermfg=248 cterm=NONE
hi CocSemTypeVariable guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSemTypeParameter guifg=#dc322f ctermfg=166 cterm=NONE
hi CocSemTypeTypeParameter guifg=#dc322f ctermfg=166 cterm=NONE
hi CocSemTypeStruct guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSemTypeInterface guifg=#859900 ctermfg=100 cterm=NONE
hi CocSemTypeEnum guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSemTypeClass guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocSemTypeType guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSemTypeNamespace guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSymbolDefault guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocTreeSelected guibg=#ede7d3 ctermbg=254 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocTreeTitle guifg=#002b36 ctermfg=234 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guibg=#ede7d3 guifg=#268bd2 ctermfg=32 ctermbg=254 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#ede7d3 guifg=#b58900 ctermfg=136 ctermbg=254 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#ede7d3 guifg=#dc322f ctermfg=166 ctermbg=254 cterm=NONE
hi CocNotificationKey guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocNotificationButton guifg=#268bd2 ctermfg=32 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocMarkdownCode guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocMarkdownHeader guifg=#6c71c4 ctermfg=62 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#268bd2 ctermfg=32 cterm=NONE gui=underline
hi CocFadeOut guifg=#c4b8aa ctermfg=250 cterm=NONE
hi DapUIDecoration guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapUIModifiedValue guifg=#cb4b16 ctermfg=166 cterm=NONE
hi DAPUIVariable guifg=#002b36 ctermfg=234 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#c4b8aa ctermbg=250 cterm=NONE
hi DapStoppedLine guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi DapStopped guifg=#ff6e64 ctermfg=203 cterm=NONE
hi DapLogPoint guifg=#2aa198 ctermfg=36 cterm=NONE
hi NeogitChangeUnmerged guifg=#b58900 ctermfg=136 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#2aa198 ctermfg=36 cterm=NONE gui=bold,italic
hi DapBreakpoint guifg=#dc322f ctermfg=166 cterm=NONE
hi CocListBgRed guibg=#dc322f ctermbg=166 cterm=NONE
hi CocListBgBlack guibg=#ede7d3 ctermbg=254 cterm=NONE
hi CocListFgGrey guifg=#b6a99b ctermfg=248 cterm=NONE
hi CocListFgWhite guifg=#002b36 ctermfg=234 cterm=NONE
hi CocListFgCyan guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocListFgMagenta guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocListFgBlue guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocListFgYellow guifg=#b58900 ctermfg=136 cterm=NONE
hi CocListFgGreen guifg=#859900 ctermfg=100 cterm=NONE
hi CocListFgRed guifg=#dc322f ctermfg=166 cterm=NONE
hi CocListFgBlack guifg=#ede7d3 ctermfg=254 cterm=NONE
hi CocListLine guibg=#ede7d3 ctermbg=254 cterm=NONE
hi CocListPath guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocListMode guifg=#268bd2 ctermfg=32 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CocLink guifg=#268bd2 ctermfg=32 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocInlineVirtualText guifg=#b6a99b ctermfg=248 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#b6a99b ctermfg=248 cterm=NONE
hi CocPumVirtualText guifg=#b6a99b ctermfg=248 cterm=NONE
hi CocPumDeprecated guifg=#b6a99b ctermfg=248 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#b6a99b ctermfg=248 cterm=NONE
hi CocPumSearch guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CocFloatDividingLine guifg=#e0dbc3 ctermfg=187 cterm=NONE
hi CocFloatActive guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi CocFloatBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi NeogitHunkMergeHeaderCursor guifg=#fdf6e3 guibg=#2aa198 ctermfg=230 ctermbg=36 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#fdf6e3 guibg=#2aa198 ctermfg=230 ctermbg=36 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#ede7d3 guibg=#c4b8aa ctermfg=254 ctermbg=250 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#c4b8aa ctermfg=250 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#6c71c4 ctermfg=62 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#2aa198 ctermfg=36 cterm=NONE gui=bold
hi DiffviewDiffAddAsDelete guibg=#f8d8c8 ctermbg=224 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#f8d8c8 ctermbg=224 cterm=NONE
hi NeogitGraphBoldWhite guifg=#002b36 ctermfg=234 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#dc322f ctermfg=166 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#cb4b16 ctermfg=166 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NeogitGraphGray guifg=#c4b8aa ctermfg=250 cterm=NONE
hi NeogitGraphPurple guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NeogitGraphBlue guifg=#268bd2 ctermfg=32 cterm=NONE
hi NeogitGraphCyan guifg=#2aa198 ctermfg=36 cterm=NONE
hi NeogitGraphGreen guifg=#859900 ctermfg=100 cterm=NONE
hi NeogitGraphYellow guifg=#b58900 ctermfg=136 cterm=NONE
hi NeogitGraphWhite guifg=#002b36 ctermfg=234 cterm=NONE
hi NeogitGraphRed guifg=#dc322f ctermfg=166 cterm=NONE
hi NeogitGraphAuthor guifg=#cb4b16 ctermfg=166 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#dc322f ctermfg=166 cterm=NONE
hi TroubleNormal guifg=#002b36 ctermfg=234 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#b58900 ctermfg=136 cterm=NONE
hi TroubleText guifg=#002b36 ctermfg=234 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#002b36 ctermfg=234 cterm=NONE
hi TroubleError guifg=#dc322f ctermfg=166 cterm=NONE
hi TroubleInformation guifg=#002b36 ctermfg=234 cterm=NONE
hi TroubleTextInformation guifg=#002b36 ctermfg=234 cterm=NONE
hi TroubleSignInformation guifg=#002b36 ctermfg=234 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#cb4b16 ctermfg=166 cterm=NONE
hi TroubleTextHint guifg=#002b36 ctermfg=234 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#2aa198 ctermfg=36 cterm=NONE
hi TroublePreview guifg=#dc322f ctermfg=166 cterm=NONE
hi TroubleTextWarning guifg=#002b36 ctermfg=234 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#cb4b16 ctermfg=166 cterm=NONE
hi TroubleCode guifg=#002b36 ctermfg=234 cterm=NONE
hi TroubleCount guifg=#ff6e64 ctermfg=203 cterm=NONE
hi Normal guibg=#fdf6e3 guifg=#586e75 ctermfg=242 ctermbg=230 cterm=NONE
hi NormalFloat guibg=#ede7d3 ctermbg=254 cterm=NONE
hi SignColumn guifg=#93a1a1 ctermfg=247 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#dc322f ctermfg=166 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#b58900 ctermfg=136 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#dc322f ctermfg=166 cterm=NONE
hi NvimTreeGitNew guifg=#b58900 ctermfg=136 cterm=NONE
hi NvimTreeCursorLine guibg=#fdf6e3 ctermbg=230 cterm=NONE
hi NvimTreeWindowPicker guifg=#dc322f guibg=#ede7d3 ctermfg=166 ctermbg=254 cterm=NONE
hi NvimTreeWinSeparator guifg=#ede7d3 guibg=#ede7d3 ctermfg=254 ctermbg=254 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi EdgyWinBarInactive guifg=#002b36 ctermfg=234 cterm=NONE
hi EdgyWinBar guifg=#002b36 ctermfg=234 cterm=NONE
hi EdgyNormal guifg=#002b36 ctermfg=234 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi CocFloatSbar guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi CocFloatThumb guibg=#c4b8aa ctermbg=250 cterm=NONE
hi CocMenuSel guifg=#fdf6e3 guibg=#859900 ctermfg=230 ctermbg=100 cterm=NONE
hi Error guibg=#dc322f guifg=#fdf6e3 ctermfg=230 ctermbg=166 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#ddd6be ctermbg=187 cterm=NONE
hi CocHoverRange guibg=#ddd6be ctermbg=187 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#ddd6be ctermbg=187 cterm=NONE
hi CocSelectedText guifg=#002b36 guibg=#e4ddc4 ctermfg=234 ctermbg=188 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#ede7d3 guifg=#9b8e80 ctermfg=245 ctermbg=254 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#ede7d3 guifg=#2aa198 ctermfg=36 ctermbg=254 cterm=NONE
hi CocHintSign guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocInfoSign guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocWarningSign guifg=#b58900 ctermfg=136 cterm=NONE
hi CocErrorSign guifg=#dc322f ctermfg=166 cterm=NONE
hi CocHintVirtualText guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocInfoVirtualText guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocWarningVirtualText guifg=#b58900 ctermfg=136 cterm=NONE
hi CocErrorVirtualText guifg=#dc322f ctermfg=166 cterm=NONE
hi CocUnusedHighlight guifg=#b6a99b ctermfg=248 cterm=NONE
hi CocDeprecatedHighlight guifg=#b6a99b ctermfg=248 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#2aa198 guisp=#2aa198 ctermfg=36 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#268bd2 guisp=#268bd2 ctermfg=32 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#b58900 guisp=#b58900 ctermfg=136 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#dc322f guisp=#dc322f ctermfg=166 cterm=NONE gui=undercurl
hi GitSignsCurrentLineBlame guifg=#9b8e80 ctermfg=245 cterm=NONE
hi GitSignsDeletePreview guibg=#dc322f ctermbg=166 cterm=NONE
hi GitSignsChangePreview guibg=#268bd2 ctermbg=32 cterm=NONE
hi GitSignsAddPreview guibg=#859900 ctermbg=100 cterm=NONE
hi GitSignsDeleteNr guifg=#dc322f ctermfg=166 cterm=NONE
hi GitSignsChangeNr guifg=#268bd2 ctermfg=32 cterm=NONE
hi GitSignsAddNr guifg=#859900 ctermfg=100 cterm=NONE
hi GitSignsDeleteLn guifg=#dc322f ctermfg=166 cterm=NONE
hi GitSignsChangeLn guifg=#268bd2 ctermfg=32 cterm=NONE
hi GitSignsAddLn guifg=#859900 ctermfg=100 cterm=NONE
hi GitSignsDelete guifg=#dc322f ctermfg=166 cterm=NONE
hi GitSignsChange guifg=#268bd2 ctermfg=32 cterm=NONE
hi GitSignsAdd guifg=#859900 ctermfg=100 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi HopNextKey2 guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi HopNextKey1 guifg=#2aa198 ctermfg=36 cterm=NONE gui=bold
hi HopNextKey guifg=#dc322f ctermfg=166 cterm=NONE gui=bold
hi FlashLabel guifg=#002b36 ctermfg=234 cterm=NONE gui=bold
hi FlashCurrent guifg=#fdf6e3 guibg=#859900 ctermfg=230 ctermbg=100 cterm=NONE
hi FlashMatch guifg=#fdf6e3 guibg=#268bd2 ctermfg=230 ctermbg=32 cterm=NONE
hi LeapBackdrop guifg=#b6a99b ctermfg=248 cterm=NONE
hi Operator guifg=#586e75 guisp=NONE ctermfg=242 cterm=NONE
hi SnacksZenIcon guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksZenBackdrop guibg=#fdf6e3 ctermbg=230 cterm=NONE
hi Constant guifg=#cb4b16 ctermfg=166 cterm=NONE
hi SnacksPickerCmd guifg=#2aa198 ctermfg=36 cterm=NONE
hi SnacksPickerDesc guifg=#9b8e80 ctermfg=245 cterm=NONE
hi SnacksPickerComment guifg=#9b8e80 ctermfg=245 cterm=NONE
hi SnacksPickerTree guifg=#c4b8aa ctermfg=250 cterm=NONE
hi SnacksPickerToggle guifg=#2aa198 ctermfg=36 cterm=NONE
hi SnacksPickerLabel guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksPickerLink guifg=#2aa198 ctermfg=36 cterm=NONE
hi SnacksPickerDimmed guifg=#c4b8aa ctermfg=250 cterm=NONE
hi SnacksPickerSearch guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksPickerSpinner guifg=#268bd2 ctermfg=32 cterm=NONE
hi Keyword guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksPickerDirectory guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksPickerIcon guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksPickerGitStatus guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksPickerCode guibg=#ede7d3 ctermbg=254 cterm=NONE
hi SnacksPickerCursorLine guibg=#ede7d3 ctermbg=254 cterm=NONE
hi SnacksPickerPrompt guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksPickerRule guifg=#e0dbc3 ctermfg=187 cterm=NONE
hi SnacksPickerTotals guifg=#b6a99b ctermfg=248 cterm=NONE
hi SnacksPickerUnselected guifg=#c4b8aa ctermfg=250 cterm=NONE
hi SnacksPickerSelected guifg=#cb4b16 ctermfg=166 cterm=NONE
hi SnacksPickerSpecial guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksPickerMatch guifg=#268bd2 guibg=#e8dfc9 ctermfg=32 ctermbg=253 cterm=NONE
hi Variable guifg=#586e75 ctermfg=242 cterm=NONE
hi SnacksPickerListTitle guibg=#dc322f guifg=#b6a99b ctermfg=248 ctermbg=166 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#268bd2 guifg=#b6a99b ctermfg=248 ctermbg=32 cterm=NONE
hi SnacksPickerTitle guibg=#859900 guifg=#b6a99b ctermfg=248 ctermbg=100 cterm=NONE
hi Function guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksIndent8 guifg=#cb4b16 ctermfg=166 cterm=NONE
hi SnacksIndent7 guifg=#2aa198 ctermfg=36 cterm=NONE
hi SnacksIndent6 guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksIndent5 guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksIndent4 guifg=#cb4b16 ctermfg=166 cterm=NONE
hi SnacksIndent3 guifg=#2aa198 ctermfg=36 cterm=NONE
hi SnacksIndent2 guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksIndent1 guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksIndentChunk guifg=#2aa198 ctermfg=36 cterm=NONE
hi SnacksIndentScope guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksIndent guifg=#e0dbc3 ctermfg=187 cterm=NONE
hi SnacksDashboardNormal guibg=#ede7d3 ctermbg=254 cterm=NONE
hi SnacksDashboardTitle guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#6c71c4 ctermfg=62 cterm=NONE
hi SnacksDashboardFooter guifg=#b6a99b ctermfg=248 cterm=NONE
hi SnacksDashboardDesc guifg=#002b36 ctermfg=234 cterm=NONE
hi SnacksDashboardKey guifg=#cb4b16 ctermfg=166 cterm=NONE
hi SnacksDashboardIcon guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksDashboardHeader guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#9b8e80 ctermfg=245 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#268bd2 ctermfg=32 cterm=NONE
hi SnacksNotifierHistory guibg=#ede7d3 ctermbg=254 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#c4b8aa ctermfg=250 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#9b8e80 ctermfg=245 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierFooterError guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#c4b8aa ctermfg=250 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#9b8e80 ctermfg=245 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierTitleError guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#c4b8aa ctermfg=250 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#9b8e80 ctermfg=245 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierBorderError guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksNotifierIconTrace guifg=#c4b8aa ctermfg=250 cterm=NONE
hi SnacksNotifierIconDebug guifg=#9b8e80 ctermfg=245 cterm=NONE
hi SnacksNotifierIconInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierIconWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierIconError guifg=#dc322f ctermfg=166 cterm=NONE
hi SnacksNotifierTrace guifg=#c4b8aa ctermfg=250 cterm=NONE
hi SnacksNotifierDebug guifg=#9b8e80 ctermfg=245 cterm=NONE
hi SnacksNotifierInfo guifg=#859900 ctermfg=100 cterm=NONE
hi SnacksNotifierWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi SnacksNotifierError guifg=#dc322f ctermfg=166 cterm=NONE
hi CmpBorder guifg=#b6a99b ctermfg=248 cterm=NONE
hi CmpDocBorder guifg=#b6a99b ctermfg=248 cterm=NONE
hi CmpDoc guibg=#fdf6e3 ctermbg=230 cterm=NONE
hi CmpPmenu guibg=#fdf6e3 ctermbg=230 cterm=NONE
hi WhichKeyValue guifg=#859900 ctermfg=100 cterm=NONE
hi WhichKeyGroup guifg=#859900 ctermfg=100 cterm=NONE
hi WhichKeyDesc guifg=#dc322f ctermfg=166 cterm=NONE
hi CmpItemKindCopilot guifg=#859900 ctermfg=100 cterm=NONE
hi WhichKey guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemKindOperator guifg=#586e75 ctermfg=242 cterm=NONE
hi CmpItemKindEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi CmpItemKindValue guifg=#2aa198 ctermfg=36 cterm=NONE
hi CmpItemKindStruct guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CmpItemKindEnumMember guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CmpItemKindReference guifg=#586e75 ctermfg=242 cterm=NONE
hi CmpItemKindColor guifg=#002b36 ctermfg=234 cterm=NONE
hi CmpItemKindInterface guifg=#859900 ctermfg=100 cterm=NONE
hi CmpItemKindFile guifg=#002b36 ctermfg=234 cterm=NONE
hi CmpItemKindClass guifg=#2aa198 ctermfg=36 cterm=NONE
hi CmpItemKindUnit guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CmpItemKindEnum guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemKindProperty guifg=#dc322f ctermfg=166 cterm=NONE
hi CmpItemKindModule guifg=#b58900 ctermfg=136 cterm=NONE
hi CmpItemKindFolder guifg=#002b36 ctermfg=234 cterm=NONE
hi CmpItemKindConstructor guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemKindMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemKindKeyword guifg=#002b36 ctermfg=234 cterm=NONE
hi CmpItemKindType guifg=#b58900 ctermfg=136 cterm=NONE
hi CmpItemKindStructure guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CmpItemKindText guifg=#859900 ctermfg=100 cterm=NONE
hi CmpItemKindSnippet guifg=#dc322f ctermfg=166 cterm=NONE
hi CmpItemKindVariable guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CmpItemKindField guifg=#dc322f ctermfg=166 cterm=NONE
hi CmpItemKindIdentifier guifg=#dc322f ctermfg=166 cterm=NONE
hi CmpItemKindFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi CmpItemKindConstant guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CmpItemAbbrMatch guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#002b36 ctermfg=234 cterm=NONE
hi TelescopeSelection guibg=#e4ddc4 guifg=#002b36 ctermfg=234 ctermbg=188 cterm=NONE
hi BlinkCmpMenu guibg=#fdf6e3 ctermbg=230 cterm=NONE
hi BlinkCmpMenuBorder guifg=#b6a99b ctermfg=248 cterm=NONE
hi BlinkCmpDocBorder guifg=#b6a99b ctermfg=248 cterm=NONE
hi BlinkCmpDoc guibg=#fdf6e3 ctermbg=230 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#b6a99b ctermfg=248 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#fdf6e3 ctermbg=230 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi BlinkCmpDocSeparator guifg=#c4b8aa ctermfg=250 cterm=NONE
hi BlinkCmpGhostText guifg=#b6a99b ctermfg=248 cterm=NONE
hi BlinkCmpSource guifg=#b6a99b ctermfg=248 cterm=NONE
hi BlinkCmpLabelDescription guifg=#9b8e80 ctermfg=245 cterm=NONE
hi BlinkCmpLabelDetail guifg=#9b8e80 ctermfg=245 cterm=NONE
hi BlinkCmpLabelMatch guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#dc322f ctermfg=166 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#002b36 ctermfg=234 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#ede7d3 ctermbg=254 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#c4b8aa ctermbg=250 cterm=NONE
hi BlinkCmpKindCopilot guifg=#859900 ctermfg=100 cterm=NONE
hi BlinkCmpKindVariable guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpKindField guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkCmpKindConstructor guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkCmpKindStruct guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff6e64 ctermfg=203 cterm=NONE
hi BlinkCmpKindConstant guifg=#cb4b16 ctermfg=166 cterm=NONE
hi BlinkCmpKindCodeium guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpKindOperator guifg=#586e75 ctermfg=242 cterm=NONE
hi BlinkCmpKindFolder guifg=#002b36 ctermfg=234 cterm=NONE
hi BlinkCmpKindType guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkCmpKindReference guifg=#586e75 ctermfg=242 cterm=NONE
hi BlinkCmpKindFile guifg=#002b36 ctermfg=234 cterm=NONE
hi BlinkCmpKindStructure guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpKindSnippet guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkCmpKindKeyword guifg=#002b36 ctermfg=234 cterm=NONE
hi BlinkCmpKindEnum guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindValue guifg=#2aa198 ctermfg=36 cterm=NONE
hi BlinkCmpKindMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkCmpKindUnit guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkCmpKindColor guifg=#002b36 ctermfg=234 cterm=NONE
hi BlinkCmpKindProperty guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkCmpKindModule guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkCmpKindInterface guifg=#859900 ctermfg=100 cterm=NONE
hi BlinkCmpKindText guifg=#859900 ctermfg=100 cterm=NONE
hi BlinkCmpKindClass guifg=#2aa198 ctermfg=36 cterm=NONE
hi LazyH2 guifg=#dc322f ctermfg=166 cterm=NONE gui=bold,underline
hi LazyButton guifg=#877a6c guibg=#e8dfc9 ctermfg=101 ctermbg=253 cterm=NONE
hi LazyH1 guifg=#fdf6e3 guibg=#859900 ctermfg=230 ctermbg=100 cterm=NONE
hi healthSuccess guifg=#fdf6e3 guibg=#859900 ctermfg=230 ctermbg=100 cterm=NONE
hi QuickFixLine guibg=#eee8d5 ctermbg=254 cterm=NONE
hi CursorColumn guibg=#eee8d5 ctermbg=254 cterm=NONE
hi ColorColumn guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NonText guifg=#93a1a1 ctermfg=247 cterm=NONE
hi Cursor guibg=#586e75 guifg=#fdf6e3 ctermfg=230 ctermbg=242 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#b58900 guifg=#dc322f ctermfg=166 ctermbg=136 cterm=NONE
hi DevIconDart guifg=#2aa198 ctermfg=36 cterm=NONE
hi Visual guibg=#eae3cb ctermbg=253 cterm=NONE
hi TooLong guifg=#dc322f ctermfg=166 cterm=NONE
hi SpecialKey guifg=#93a1a1 ctermfg=247 cterm=NONE
hi BlinkPairsUnmatched guifg=#dc322f ctermfg=166 cterm=NONE
hi Search guibg=#b58900 guifg=#eee8d5 ctermfg=254 ctermbg=136 cterm=NONE
hi Question guifg=#268bd2 ctermfg=32 cterm=NONE
hi MoreMsg guifg=#859900 ctermfg=100 cterm=NONE
hi ModeMsg guifg=#859900 ctermfg=100 cterm=NONE
hi Macro guifg=#dc322f ctermfg=166 cterm=NONE
hi IncSearch guibg=#cb4b16 guifg=#eee8d5 ctermfg=254 ctermbg=166 cterm=NONE
hi Folded guibg=#ede7d3 guifg=#9b8e80 ctermfg=245 ctermbg=254 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#dc322f ctermfg=166 cterm=NONE
hi ErrorMsg guibg=#fdf6e3 guifg=#dc322f ctermfg=166 ctermbg=230 cterm=NONE
hi Debug guifg=#dc322f ctermfg=166 cterm=NONE
hi DevIconDefault guifg=#dc322f ctermfg=166 cterm=NONE
hi WinSeparator guifg=#e0dbc3 ctermfg=187 cterm=NONE
hi NvimInternalError guifg=#dc322f ctermfg=166 cterm=NONE
hi FloatTitle guibg=#c4b8aa guifg=#002b36 ctermfg=234 ctermbg=250 cterm=NONE
hi FloatBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi LineNr guifg=#c4b8aa ctermfg=250 cterm=NONE
hi DevIconlua guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconlock guifg=#dc322f ctermfg=166 cterm=NONE
hi DevIconkt guifg=#cb4b16 ctermfg=166 cterm=NONE
hi DevIconjs guifg=#6c71c4 ctermfg=62 cterm=NONE
hi DevIconjpg guifg=#6c71c4 ctermfg=62 cterm=NONE
hi DevIconjpeg guifg=#6c71c4 ctermfg=62 cterm=NONE
hi PmenuSbar guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi Pmenu guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi Changed guifg=#b58900 ctermfg=136 cterm=NONE
hi DevIconcss guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconc guifg=#268bd2 ctermfg=32 cterm=NONE
hi AlphaButtons guifg=#9b8e80 ctermfg=245 cterm=NONE
hi AlphaHeader guifg=#b6a99b ctermfg=248 cterm=NONE
hi AvanteReversedThirdTitle guifg=#002b36 ctermfg=234 cterm=NONE
hi AvanteThirdTitle guibg=#002b36 guifg=#ede7d3 ctermfg=254 ctermbg=234 cterm=NONE
hi AvanteReversedSubtitle guifg=#268bd2 guibg=#ede7d3 ctermfg=32 ctermbg=254 cterm=NONE
hi AvanteSubtitle guifg=#ede7d3 guibg=#268bd2 ctermfg=254 ctermbg=32 cterm=NONE
hi AvanteReversedTitle guifg=#b58900 guibg=#ede7d3 ctermfg=136 ctermbg=254 cterm=NONE
hi AvanteTitle guifg=#ede7d3 guibg=#b58900 ctermfg=254 ctermbg=136 cterm=NONE
hi IblScopeChar guifg=#c4b8aa ctermfg=250 cterm=NONE
hi IblChar guifg=#e0dbc3 ctermfg=187 cterm=NONE
hi CocFloating guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NvDashFooter guifg=#dc322f ctermfg=166 cterm=NONE
hi NvDashButtons guifg=#9b8e80 ctermfg=245 cterm=NONE
hi NvDashAscii guifg=#268bd2 ctermfg=32 cterm=NONE
hi LazyProgressDone guifg=#859900 ctermfg=100 cterm=NONE
hi LazyReasonImport guifg=#002b36 ctermfg=234 cterm=NONE
hi LazyReasonSource guifg=#2aa198 ctermfg=36 cterm=NONE
hi LazyReasonCmd guifg=#6c71c4 ctermfg=62 cterm=NONE
hi LazyReasonRuntime guifg=#268bd2 ctermfg=32 cterm=NONE
hi LazyReasonStart guifg=#002b36 ctermfg=234 cterm=NONE
hi LazyReasonEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi LazyCommitIssue guifg=#ff6e64 ctermfg=203 cterm=NONE
hi LazyTaskOutput guifg=#002b36 ctermfg=234 cterm=NONE
hi LazyReasonKeys guifg=#2aa198 ctermfg=36 cterm=NONE
hi LazyOperator guifg=#002b36 ctermfg=234 cterm=NONE
hi LazyReasonFt guifg=#6c71c4 ctermfg=62 cterm=NONE
hi LazySpecial guifg=#268bd2 ctermfg=32 cterm=NONE
hi LazyNoCond guifg=#dc322f ctermfg=166 cterm=NONE
hi LazyCommit guifg=#859900 ctermfg=100 cterm=NONE
hi LazyUrl guifg=#586e75 ctermfg=242 cterm=NONE
hi LazyDir guifg=#586e75 ctermfg=242 cterm=NONE
hi LazyValue guifg=#2aa198 ctermfg=36 cterm=NONE
hi LazyReasonPlugin guifg=#dc322f ctermfg=166 cterm=NONE
hi CursorLine guibg=#ede7d3 ctermbg=254 cterm=NONE
hi SnacksPickerFooter guifg=#b6a99b ctermfg=248 cterm=NONE
hi SnacksPickerBorder guifg=#ddd6be ctermfg=187 cterm=NONE
hi SnacksPickerFile guifg=#002b36 ctermfg=234 cterm=NONE
hi SnacksStatusColumnMark guifg=#cb4b16 ctermfg=166 cterm=NONE gui=bold
hi RenderMarkdownH1Bg guibg=#e7ebe1 ctermbg=254 cterm=NONE
hi NeogitSectionHeader guifg=#dc322f ctermfg=166 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#859900 ctermfg=100 cterm=NONE gui=bold,italic
hi NeogitFloatHeaderHighlight guifg=#2aa198 guibg=#ede7d3 ctermfg=36 ctermbg=254 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#fdf6e3 ctermbg=230 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#2aa198 ctermfg=36 cterm=NONE
hi NeogitChangeUpdated guifg=#cb4b16 ctermfg=166 cterm=NONE gui=bold,italic
hi NoiceSplit guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NoiceSplitBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi NoiceMini guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NoiceConfirm guibg=#ede7d3 ctermbg=254 cterm=NONE
hi RainbowDelimiterCyan guifg=#2aa198 ctermfg=36 cterm=NONE
hi RainbowDelimiterViolet guifg=#6c71c4 ctermfg=62 cterm=NONE
hi RainbowDelimiterGreen guifg=#859900 ctermfg=100 cterm=NONE
hi RainbowDelimiterOrange guifg=#cb4b16 ctermfg=166 cterm=NONE
hi RainbowDelimiterBlue guifg=#268bd2 ctermfg=32 cterm=NONE
hi RainbowDelimiterYellow guifg=#b58900 ctermfg=136 cterm=NONE
hi NavicIconsFolder guifg=#002b36 guibg=#f1ecdd ctermfg=234 ctermbg=254 cterm=NONE
hi NavicIconsField guifg=#dc322f guibg=#f1ecdd ctermfg=166 ctermbg=254 cterm=NONE
hi NavicIconsIdentifier guifg=#dc322f guibg=#f1ecdd ctermfg=166 ctermbg=254 cterm=NONE
hi NavicIconsFunction guifg=#268bd2 guibg=#f1ecdd ctermfg=32 ctermbg=254 cterm=NONE
hi NavicIconsConstant guifg=#cb4b16 guibg=#f1ecdd ctermfg=166 ctermbg=254 cterm=NONE
hi NeogitPopupSwitchKey guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NeogitPopupOptionKey guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NeogitPopupConfigKey guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NeogitPopupActionKey guifg=#6c71c4 ctermfg=62 cterm=NONE
hi Conditional guifg=#6c71c4 ctermfg=62 cterm=NONE
hi Boolean guifg=#cb4b16 ctermfg=166 cterm=NONE
hi gitcommitBranch guifg=#cb4b16 ctermfg=166 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#268bd2 ctermfg=32 cterm=NONE
hi gitcommitUnmergedType guifg=#268bd2 ctermfg=32 cterm=NONE
hi gitcommitSelectedType guifg=#268bd2 ctermfg=32 cterm=NONE
hi gitcommitHeader guifg=#6c71c4 ctermfg=62 cterm=NONE
hi StorageClass guifg=#b58900 ctermfg=136 cterm=NONE
hi Statement guifg=#dc322f ctermfg=166 cterm=NONE
hi SpecialChar guifg=#d33682 ctermfg=168 cterm=NONE
hi Special guifg=#2aa198 ctermfg=36 cterm=NONE
hi GitConflictDiffAdd guibg=#dce5e0 ctermbg=254 cterm=NONE
hi GitConflictDiffText guibg=#ebe8c0 ctermbg=187 cterm=NONE
hi CocCodeLens guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CmpItemKindSuperMaven guifg=#b58900 ctermfg=136 cterm=NONE
hi CmpItemKindTabNine guifg=#ff6e64 ctermfg=203 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#859900 ctermfg=100 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#b58900 ctermfg=136 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#002b36 ctermfg=234 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#268bd2 ctermfg=32 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#002b36 ctermfg=234 cterm=NONE
hi CodeActionMenuMenuKind guifg=#859900 ctermfg=100 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#268bd2 ctermfg=32 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#dc322f ctermfg=166 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#002b36 ctermfg=234 cterm=NONE
hi CmpItemKindCodeium guifg=#b58900 ctermfg=136 cterm=NONE
hi CmpItemKindTypeParameter guifg=#dc322f ctermfg=166 cterm=NONE
hi CursorLineNr guifg=#002b36 ctermfg=234 cterm=NONE
hi Comment guifg=#9b8e80 ctermfg=245 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#002b36 guibg=#c4b8aa ctermfg=234 ctermbg=250 cterm=NONE
hi PmenuThumb guibg=#c4b8aa ctermbg=250 cterm=NONE
hi PmenuSel guifg=#fdf6e3 guibg=#859900 ctermfg=230 ctermbg=100 cterm=NONE
hi Removed guifg=#dc322f ctermfg=166 cterm=NONE
hi Added guifg=#859900 ctermfg=100 cterm=NONE
hi WhichKeySeparator guifg=#9b8e80 ctermfg=245 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi CocSemTypeModifier guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSemTypeKeyword guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSemTypeMacro guifg=#b58900 ctermfg=136 cterm=NONE
hi CocSemTypeFunction guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSemTypeEvent guifg=#b58900 ctermfg=136 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NvimDapViewWatchError guifg=#ff6e64 ctermfg=203 cterm=NONE
hi SagaNormal guibg=#ede7d3 ctermbg=254 cterm=NONE
hi SagaBorder guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#dc322f ctermfg=166 cterm=NONE
hi NvimDapViewControlTerminate guifg=#dc322f ctermfg=166 cterm=NONE
hi NvimDapViewControlRunLast guifg=#859900 ctermfg=100 cterm=NONE
hi NvimDapViewControlStepBack guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimDapViewControlStepOver guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimDapViewControlStepOut guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimDapViewControlStepInto guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimDapViewControlPause guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NvimDapViewControlPlay guifg=#859900 ctermfg=100 cterm=NONE
hi NvimDapViewControlNC guifg=#b6a99b ctermfg=248 cterm=NONE
hi NvimDapViewTabSelected guifg=#002b36 guibg=#fdf6e3 ctermfg=234 ctermbg=230 cterm=NONE
hi NvimDapViewTab guifg=#9b8e80 guibg=#ede7d3 ctermfg=245 ctermbg=254 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#9b8e80 ctermfg=245 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#859900 ctermfg=100 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CocSemTypeEnumMember guifg=#6c71c4 ctermfg=62 cterm=NONE
hi CocSemTypeProperty guifg=#dc322f ctermfg=166 cterm=NONE
hi CocListBgWhite guibg=#002b36 ctermbg=234 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#dc322f ctermfg=166 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#002b36 ctermfg=234 cterm=NONE
hi BufferLineDuplicateVisible guibg=#ede7d3 guifg=#268bd2 ctermfg=32 ctermbg=254 cterm=NONE
hi BufferLineDuplicateSelected guibg=#fdf6e3 guifg=#dc322f ctermfg=166 ctermbg=230 cterm=NONE
hi VisualNOS guifg=#dc322f ctermfg=166 cterm=NONE
hi NERDTreeHelp guifg=#9b8e80 ctermfg=245 cterm=NONE
hi TelescopePromptPrefix guifg=#dc322f guibg=#e4ddc4 ctermfg=166 ctermbg=188 cterm=NONE
hi NvimDapViewWatchExpr guifg=#b58900 ctermfg=136 cterm=NONE
hi NvimDapViewWatchMore guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocSemModDeprecated guifg=#b6a99b ctermfg=248 cterm=NONE gui=strikethrough
hi DevIconJava guifg=#cb4b16 ctermfg=166 cterm=NONE
hi DevIconSvelte guifg=#dc322f ctermfg=166 cterm=NONE
hi DevIconJSX guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconTSX guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconMd guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconZig guifg=#cb4b16 ctermfg=166 cterm=NONE
hi DevIconzip guifg=#6c71c4 ctermfg=62 cterm=NONE
hi DevIconxz guifg=#6c71c4 ctermfg=62 cterm=NONE
hi MasonMutedBlock guibg=#e8dfc9 guifg=#9b8e80 ctermfg=245 ctermbg=253 cterm=NONE
hi MasonMuted guifg=#9b8e80 ctermfg=245 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#859900 guifg=#fdf6e3 ctermfg=230 ctermbg=100 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#268bd2 ctermfg=32 cterm=NONE
hi MasonHeader guibg=#dc322f guifg=#fdf6e3 ctermfg=230 ctermbg=166 cterm=NONE
hi DevIconwoff2 guifg=#002b36 ctermfg=234 cterm=NONE
hi DevIconwoff guifg=#002b36 ctermfg=234 cterm=NONE
hi DevIconvue guifg=#b58900 ctermfg=136 cterm=NONE
hi DevIconrpm guifg=#cb4b16 ctermfg=166 cterm=NONE
hi DevIconrb guifg=#ff6e64 ctermfg=203 cterm=NONE
hi NeogitGraphBoldYellow guifg=#b58900 ctermfg=136 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#fdf6e3 guibg=#c4b8aa ctermfg=230 ctermbg=250 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#fdf6e3 guibg=#6c71c4 ctermfg=230 ctermbg=62 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#fdf6e3 guibg=#6c71c4 ctermfg=230 ctermbg=62 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi NeogitDiffContextHighlight guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NeogitDiffContextCursor guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi NeogitDiffAdditions guifg=#859900 ctermfg=100 cterm=NONE
hi NeogitDiffAdd guifg=#859900 guibg=#536700 ctermfg=100 ctermbg=58 cterm=NONE
hi NeogitDiffAddHighlight guifg=#859900 guibg=#566a00 ctermfg=100 ctermbg=58 cterm=NONE
hi NeogitDiffAddCursor guibg=#e8dfc9 guifg=#859900 ctermfg=100 ctermbg=253 cterm=NONE
hi NeogitDiffDeletions guifg=#dc322f ctermfg=166 cterm=NONE
hi NeogitDiffDelete guibg=#aa0000 guifg=#dc322f ctermfg=166 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#ad0300 guifg=#dc322f ctermfg=166 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#e8dfc9 guifg=#dc322f ctermfg=166 ctermbg=253 cterm=NONE
hi NeogitFilePath guifg=#268bd2 ctermfg=32 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#2aa198 guifg=#fdf6e3 ctermfg=230 ctermbg=36 cterm=NONE
hi NeogitDiffHeader guifg=#268bd2 guibg=#e4ddc4 ctermfg=32 ctermbg=188 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#cb4b16 guibg=#e4ddc4 ctermfg=166 ctermbg=188 cterm=NONE gui=bold
hi NeogitBranch guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#6c71c4 ctermfg=62 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#6c71c4 ctermfg=62 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#6c71c4 ctermfg=62 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#677b00 guifg=#859900 ctermfg=100 ctermbg=64 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#dc322f ctermfg=166 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#6c71c4 ctermfg=62 cterm=NONE gui=bold,italic
hi CocListBgGreen guibg=#859900 ctermbg=100 cterm=NONE
hi CocListBgYellow guibg=#b58900 ctermbg=136 cterm=NONE
hi CocListBgBlue guibg=#268bd2 ctermbg=32 cterm=NONE
hi CocListBgMagenta guibg=#6c71c4 ctermbg=62 cterm=NONE
hi CocListBgCyan guibg=#2aa198 ctermbg=36 cterm=NONE
hi NeogitTagName guifg=#b58900 ctermfg=136 cterm=NONE
hi DAPUIScope guifg=#2aa198 ctermfg=36 cterm=NONE
hi DAPUIType guifg=#6c71c4 ctermfg=62 cterm=NONE
hi DAPUIValue guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#b6a99b cterm=NONE gui=underline
hi CocDisabled guifg=#b6a99b ctermfg=248 cterm=NONE
hi DapUIThread guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIStoppedThread guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapUIFloatBorder guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff6e64 ctermfg=203 cterm=NONE
hi DapUIWatchesValue guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIWatchesError guifg=#ff6e64 ctermfg=203 cterm=NONE
hi DapUIBreakpointsPath guifg=#2aa198 ctermfg=36 cterm=NONE
hi DapUIBreakpointsInfo guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#859900 ctermfg=100 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#a89b8d ctermfg=247 cterm=NONE
hi DapUIStepOver guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepOverNC guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepInto guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepIntoNC guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepBack guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepBackNC guifg=#268bd2 ctermfg=32 cterm=NONE
hi NavicIconsVariable guifg=#6c71c4 guibg=#f1ecdd ctermfg=62 ctermbg=254 cterm=NONE
hi NavicIconsSnippet guifg=#dc322f guibg=#f1ecdd ctermfg=166 ctermbg=254 cterm=NONE
hi NavicIconsText guifg=#859900 guibg=#f1ecdd ctermfg=100 ctermbg=254 cterm=NONE
hi NavicIconsStructure guifg=#6c71c4 guibg=#f1ecdd ctermfg=62 ctermbg=254 cterm=NONE
hi NavicIconsType guifg=#b58900 guibg=#f1ecdd ctermfg=136 ctermbg=254 cterm=NONE
hi NavicIconsKeyword guifg=#002b36 guibg=#f1ecdd ctermfg=234 ctermbg=254 cterm=NONE
hi NavicIconsMethod guifg=#268bd2 guibg=#f1ecdd ctermfg=32 ctermbg=254 cterm=NONE
hi NavicIconsConstructor guifg=#268bd2 guibg=#f1ecdd ctermfg=32 ctermbg=254 cterm=NONE
hi DapUIUnavailable guifg=#b6a99b ctermfg=248 cterm=NONE
hi NavicIconsModule guifg=#b58900 guibg=#f1ecdd ctermfg=136 ctermbg=254 cterm=NONE
hi NavicIconsProperty guifg=#dc322f guibg=#f1ecdd ctermfg=166 ctermbg=254 cterm=NONE
hi NavicIconsEnum guifg=#268bd2 guibg=#f1ecdd ctermfg=32 ctermbg=254 cterm=NONE
hi NvimDapViewLineNumber guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocSemTypeMethod guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimDapViewThread guifg=#859900 ctermfg=100 cterm=NONE
hi NvimDapViewThreadStopped guifg=#2aa198 ctermfg=36 cterm=NONE
hi NvimDapViewThreadError guifg=#ff6e64 ctermfg=203 cterm=NONE
hi CocSemTypeComment guifg=#9b8e80 ctermfg=245 cterm=NONE
hi CocSemTypeString guifg=#859900 ctermfg=100 cterm=NONE
hi CocSemTypeNumber guifg=#cb4b16 ctermfg=166 cterm=NONE
hi CocSemTypeBoolean guifg=#2aa198 ctermfg=36 cterm=NONE
hi CocSemTypeRegexp guifg=#859900 ctermfg=100 cterm=NONE
hi CocSemTypeOperator guifg=#586e75 ctermfg=242 cterm=NONE
hi CocSemTypeDecorator guifg=#2aa198 ctermfg=36 cterm=NONE
hi Directory guifg=#268bd2 ctermfg=32 cterm=NONE
hi CocSnippetVisual guibg=#ddd6be ctermbg=187 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocPumDetail guifg=#9b8e80 ctermfg=245 cterm=NONE
hi def link CocPumMenu CocFloating
hi NvShTitle guibg=#ddd6be guifg=#002b36 ctermfg=234 ctermbg=187 cterm=NONE
hi CocSymbolTypeParameter guifg=#dc322f ctermfg=166 cterm=NONE
hi DevIconttf guifg=#002b36 ctermfg=234 cterm=NONE
hi DevIconts guifg=#2aa198 ctermfg=36 cterm=NONE
hi NoiceCmdlinePopup guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#268bd2 ctermfg=32 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#b58900 ctermfg=136 cterm=NONE
hi NoicePopup guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NoicePopupBorder guifg=#268bd2 ctermfg=32 cterm=NONE
hi NoiceConfirmBorder guifg=#859900 ctermfg=100 cterm=NONE
hi NoiceFormatProgressDone guifg=#fdf6e3 guibg=#859900 ctermfg=230 ctermbg=100 cterm=NONE
hi NoiceFormatProgressTodo guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi NoiceFormatTitle guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#cb4b16 ctermfg=166 cterm=NONE
hi NoiceFormatKind guifg=#6c71c4 ctermfg=62 cterm=NONE
hi NoiceFormatDate guifg=#9b8e80 ctermfg=245 cterm=NONE
hi NoiceFormatConfirm guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#e8dfc9 ctermbg=253 cterm=NONE
hi NoiceFormatLevelInfo guifg=#859900 ctermfg=100 cterm=NONE
hi NoiceFormatLevelWarn guifg=#b58900 ctermfg=136 cterm=NONE
hi NoiceFormatLevelError guifg=#dc322f ctermfg=166 cterm=NONE
hi Character guifg=#dc322f ctermfg=166 cterm=NONE
hi Label guifg=#b58900 ctermfg=136 cterm=NONE
hi PreProc guifg=#b58900 ctermfg=136 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi Repeat guifg=#b58900 ctermfg=136 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#9b8e80 ctermfg=245 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimTreeNormalNC guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NvimTreeNormal guibg=#ede7d3 ctermbg=254 cterm=NONE
hi NvimTreeIndentMarker guifg=#e4ddc4 ctermfg=188 cterm=NONE
hi NvimTreeGitDirty guifg=#dc322f ctermfg=166 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#b6a99b ctermfg=248 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimTreeFolderName guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimTreeFolderIcon guifg=#268bd2 ctermfg=32 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#ede7d3 ctermfg=254 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#268bd2 ctermfg=32 cterm=NONE
hi String guifg=#859900 ctermfg=100 cterm=NONE
hi Structure guifg=#6c71c4 ctermfg=62 cterm=NONE
hi Tag guifg=#b58900 ctermfg=136 cterm=NONE
hi Todo guibg=#eee8d5 guifg=#b58900 ctermfg=136 ctermbg=254 cterm=NONE
hi Type guifg=#b58900 guisp=NONE ctermfg=136 cterm=NONE
hi Typedef guifg=#b58900 ctermfg=136 cterm=NONE
hi NERDTreePartFile guifg=#e0dbc3 ctermfg=187 cterm=NONE
hi DevIcontoml guifg=#268bd2 ctermfg=32 cterm=NONE
hi DevIconpy guifg=#2aa198 ctermfg=36 cterm=NONE
hi DevIconpng guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkPairsYellow guifg=#b58900 ctermfg=136 cterm=NONE
hi BlinkPairsGreen guifg=#859900 ctermfg=100 cterm=NONE
hi CocLoaderMutedBlock guifg=#fdf6e3 guibg=#c4b8aa ctermfg=230 ctermbg=250 cterm=NONE
hi BlinkPairsCyan guifg=#2aa198 ctermfg=36 cterm=NONE
hi BlinkPairsViolet guifg=#6c71c4 ctermfg=62 cterm=NONE
hi Substitute guibg=#b58900 guifg=#eee8d5 ctermfg=254 ctermbg=136 cterm=NONE
hi WarningMsg guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkPairsRed guifg=#dc322f ctermfg=166 cterm=NONE
hi BlinkPairsBlue guifg=#268bd2 ctermfg=32 cterm=NONE
hi BlinkPairsPurple guifg=#6c71c4 ctermfg=62 cterm=NONE
hi BlinkPairsOrange guifg=#cb4b16 ctermfg=166 cterm=NONE
hi BlinkPairsMatchParen guifg=#2aa198 ctermfg=36 cterm=NONE
hi NERDTreeLinkTarget guifg=#2aa198 ctermfg=36 cterm=NONE
hi NERDTreeFlags guifg=#c4b8aa ctermfg=250 cterm=NONE
hi NERDTreeCWD guifg=#268bd2 ctermfg=32 cterm=NONE gui=bold
hi NERDTreePart guifg=#e0dbc3 ctermfg=187 cterm=NONE
hi NERDTreeBookmark guifg=#6c71c4 ctermfg=62 cterm=NONE
hi DevIconhtml guifg=#ff6e64 ctermfg=203 cterm=NONE
hi DevIconDockerfile guifg=#2aa198 ctermfg=36 cterm=NONE
hi DevIcondeb guifg=#2aa198 ctermfg=36 cterm=NONE
hi DevIconout guifg=#002b36 ctermfg=234 cterm=NONE
hi DevIconmp3 guifg=#002b36 ctermfg=234 cterm=NONE
hi DevIconmp4 guifg=#002b36 ctermfg=234 cterm=NONE
hi DapUIRestartNC guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIRestart guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIPlayPauseNC guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIPlayPause guifg=#859900 ctermfg=100 cterm=NONE
hi DapUIStopNC guifg=#dc322f ctermfg=166 cterm=NONE
hi DapUIStop guifg=#dc322f ctermfg=166 cterm=NONE
hi DapUIStepOutNC guifg=#268bd2 ctermfg=32 cterm=NONE
hi DapUIStepOut guifg=#268bd2 ctermfg=32 cterm=NONE
hi LeapMatch guifg=#b58900 ctermfg=136 cterm=NONE gui=bold
hi LeapLabel guifg=#b58900 ctermfg=136 cterm=NONE gui=bold
hi NavicIconsClass guifg=#2aa198 guibg=#f1ecdd ctermfg=36 ctermbg=254 cterm=NONE
hi DapBreakpointCondition guifg=#b58900 ctermfg=136 cterm=NONE
hi DapBreakPointRejected guifg=#cb4b16 ctermfg=166 cterm=NONE
