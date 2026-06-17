if has("nvim")
  lua require("chad46").load("penumbra_dark")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_penumbra_dark"

hi CmpSel guibg=#4EB67F guifg=#303338 ctermfg=236 ctermbg=72 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#4EB67F guifg=#303338 ctermfg=236 ctermbg=72 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#403a45 ctermbg=238 cterm=NONE
hi RenderMarkdownH5Bg guibg=#3c3945 ctermbg=237 cterm=NONE
hi RenderMarkdownH4Bg guibg=#2b3e46 ctermbg=237 cterm=NONE
hi RenderMarkdownH3Bg guibg=#33403f ctermbg=237 cterm=NONE
hi RenderMarkdownH2Bg guibg=#3e3f39 ctermbg=237 cterm=NONE
hi Number guifg=#BE85D1 ctermfg=140 cterm=NONE
hi Title guifg=#7A9BEC ctermfg=105 cterm=NONE
hi TelescopeMatching guibg=#3d4045 guifg=#8C96EC ctermfg=105 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#4f4459 guibg=#303338 ctermfg=239 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#375349 guibg=#303338 ctermfg=238 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#54513c guibg=#303338 ctermfg=239 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#56424a guibg=#303338 ctermfg=239 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#ac78bd guibg=#4f4459 ctermfg=139 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#4EB67F guibg=#375349 ctermfg=72 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#c1ad4b guibg=#54513c ctermfg=143 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#CA7081 guibg=#56424a ctermfg=168 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#FFFDFB guibg=#303338 ctermfg=231 ctermbg=236 cterm=NONE
hi TelescopePromptNormal guifg=#FFFDFB guibg=#3a3d42 ctermfg=231 ctermbg=237 cterm=NONE
hi TelescopePromptBorder guifg=#3a3d42 guibg=#3a3d42 ctermfg=237 ctermbg=237 cterm=NONE
hi TelescopeBorder guifg=#2b2e33 guibg=#2b2e33 ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopeNormal guibg=#2b2e33 ctermbg=236 cterm=NONE
hi TelescopePreviewTitle guifg=#303338 guibg=#4EB67F ctermfg=236 ctermbg=72 cterm=NONE
hi TelescopeResultsTitle guifg=#2b2e33 guibg=#2b2e33 ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#CA7081 ctermfg=168 cterm=NONE
hi TelescopeResultsDiffChange guifg=#c1ad4b ctermfg=143 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#4EB67F ctermfg=72 cterm=NONE
hi TelescopePromptTitle guifg=#303338 guibg=#CA7081 ctermfg=236 ctermbg=168 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#CE9042 ctermfg=173 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#c1ad4b ctermfg=143 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#ac78bd ctermfg=139 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#ac78bd ctermfg=139 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#FFFDFB ctermfg=231 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#CE9042 ctermfg=173 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#CA7081 ctermfg=168 cterm=NONE
hi TodoBgWarn guifg=#CE9042 ctermfg=173 cterm=NONE gui=bold
hi TodoBgTodo guifg=#3a3d42 guibg=#c1ad4b ctermfg=237 ctermbg=143 cterm=NONE gui=bold
hi TodoBgTest guifg=#3a3d42 guibg=#ac78bd ctermfg=237 ctermbg=139 cterm=NONE gui=bold
hi TodoBgPerf guifg=#3a3d42 guibg=#ac78bd ctermfg=237 ctermbg=139 cterm=NONE gui=bold
hi TodoBgNote guifg=#3a3d42 guibg=#FFFDFB ctermfg=237 ctermbg=231 cterm=NONE gui=bold
hi TodoBgHack guifg=#3a3d42 guibg=#CE9042 ctermfg=237 ctermbg=173 cterm=NONE gui=bold
hi TodoBgFix guifg=#3a3d42 guibg=#CA7081 ctermfg=237 ctermbg=168 cterm=NONE gui=bold
hi RainbowDelimiterRed guifg=#CA7081 ctermfg=168 cterm=NONE
hi MiniTablineCurrent guibg=#303338 guifg=#FFFDFB ctermfg=231 ctermbg=236 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#FFFDFB guibg=#303338 ctermfg=231 ctermbg=236 cterm=NONE
hi MiniTablineHidden guifg=#7d8085 guibg=#3a3d42 ctermfg=244 ctermbg=237 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#303338 guifg=#4EB67F ctermfg=72 ctermbg=236 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#4EB67F guibg=#303338 ctermfg=72 ctermbg=236 cterm=NONE
hi MiniTablineModifiedHidden guifg=#CA7081 guibg=#3a3d42 ctermfg=168 ctermbg=237 cterm=NONE
hi MiniTablineTabpagesection guifg=#303338 guibg=#8C96EC ctermfg=236 ctermbg=105 cterm=NONE
hi CocLoaderHighlightBlock guifg=#303338 guibg=#8C96EC ctermfg=236 ctermbg=105 cterm=NONE
hi CocLoaderBackdrop guibg=#303338 ctermbg=236 cterm=NONE
hi CocLoaderWarning guifg=#c1ad4b ctermfg=143 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#7d8085 ctermfg=244 cterm=NONE
hi CocLoaderHighlight guifg=#8C96EC ctermfg=105 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guifg=#303338 guibg=#5c5f64 ctermfg=236 ctermbg=59 cterm=NONE
hi CocLoaderTabActive guibg=#00a6c8 guifg=#303338 ctermfg=236 ctermbg=38 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#00a6c8 guifg=#303338 ctermfg=236 ctermbg=38 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#8C96EC guifg=#303338 ctermfg=236 ctermbg=105 cterm=NONE gui=bold
hi LspInlayHint guibg=#3a3d42 guifg=#7d8085 ctermfg=244 ctermbg=237 cterm=NONE
hi LspSignatureActiveParameter guibg=#4EB67F guifg=#303338 ctermfg=236 ctermbg=72 cterm=NONE
hi DiagnosticInfo guifg=#4EB67F ctermfg=72 cterm=NONE
hi DiagnosticWarn guifg=#c1ad4b ctermfg=143 cterm=NONE
hi DiagnosticError guifg=#CA7081 ctermfg=168 cterm=NONE
hi DiagnosticHint guifg=#ac78bd ctermfg=139 cterm=NONE
hi LspReferenceWrite guibg=#515459 ctermbg=240 cterm=NONE
hi LspReferenceRead guibg=#515459 ctermbg=240 cterm=NONE
hi LspReferenceText guibg=#515459 ctermbg=240 cterm=NONE
hi NERDTreeUp guifg=#676a6f ctermfg=242 cterm=NONE
hi NERDTreeExecFile guifg=#4EB67F ctermfg=72 cterm=NONE
hi NERDTreeFile guifg=#FFFDFB ctermfg=231 cterm=NONE
hi NERDTreeClosable guifg=#CE9042 ctermfg=173 cterm=NONE
hi NERDTreeOpenable guifg=#4EB67F ctermfg=72 cterm=NONE
hi NERDTreeDirSlash guifg=#8C96EC ctermfg=105 cterm=NONE gui=bold
hi NERDTreeDir guifg=#8C96EC ctermfg=105 cterm=NONE
hi Include guifg=#7A9BEC ctermfg=105 cterm=NONE
hi Identifier guifg=#999999 guisp=NONE ctermfg=246 cterm=NONE
hi Float guifg=#BE85D1 ctermfg=140 cterm=NONE
hi Delimiter guifg=#A1A641 ctermfg=143 cterm=NONE
hi Define guifg=#BE85D1 guisp=NONE ctermfg=140 cterm=NONE
hi gitcommitSelectedFile guifg=#4ec093 ctermfg=72 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#999999 ctermfg=246 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#999999 ctermfg=246 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#CA7081 ctermfg=168 cterm=NONE
hi NoiceScrollbarThumb guibg=#5c5f64 ctermbg=59 cterm=NONE
hi NoiceVirtualText guifg=#7d8085 ctermfg=244 cterm=NONE
hi NoiceLspProgressSpinner guifg=#ac78bd ctermfg=139 cterm=NONE
hi NoiceLspProgressClient guifg=#8C96EC ctermfg=105 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#7d8085 ctermfg=244 cterm=NONE
hi gitcommitSelected guifg=#484b50 ctermfg=239 cterm=NONE
hi gitcommitDiscarded guifg=#484b50 ctermfg=239 cterm=NONE
hi gitcommitUntracked guifg=#484b50 ctermfg=239 cterm=NONE
hi gitcommitComment guifg=#484b50 ctermfg=239 cterm=NONE
hi gitcommitSummary guifg=#4ec093 ctermfg=72 cterm=NONE
hi gitcommitOverflow guifg=#999999 ctermfg=246 cterm=NONE
hi DiffText guifg=#FFFDFB guibg=#3a3d42 ctermfg=231 ctermbg=237 cterm=NONE
hi DiffRemoved guibg=#3f393f guifg=#CA7081 ctermfg=168 ctermbg=237 cterm=NONE
hi DiffDelete guibg=#3f393f guifg=#CA7081 ctermfg=168 ctermbg=237 cterm=NONE
hi DiffModified guibg=#3f3c39 guifg=#CE9042 ctermfg=173 ctermbg=237 cterm=NONE
hi DiffChangeDelete guibg=#3f393f guifg=#CA7081 ctermfg=168 ctermbg=237 cterm=NONE
hi DiffChange guibg=#373a3f guifg=#7d8085 ctermfg=244 ctermbg=237 cterm=NONE
hi DiffAdded guibg=#33403f guifg=#4EB67F ctermfg=72 ctermbg=237 cterm=NONE
hi DiffAdd guibg=#33403f guifg=#4EB67F ctermfg=72 ctermbg=237 cterm=NONE
hi diffNewFile guifg=#8C96EC ctermfg=105 cterm=NONE
hi diffOldFile guifg=#E18163 ctermfg=173 cterm=NONE
hi BufferLineDuplicate guibg=#3a3d42 guifg=NONE ctermbg=237 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#303338 guifg=#CA7081 ctermfg=168 ctermbg=236 cterm=NONE
hi BufferLineTabSelected guibg=#6e8dd5 guifg=#3a3d42 ctermfg=237 ctermbg=68 cterm=NONE
hi BufferLineTab guibg=#515459 guifg=#7d8085 ctermfg=244 ctermbg=240 cterm=NONE
hi BufferLineSeparatorSelected guibg=#3a3d42 guifg=#3a3d42 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineSeparatorVisible guibg=#3a3d42 guifg=#3a3d42 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineSeparator guibg=#3a3d42 guifg=#3a3d42 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineModifiedSelected guibg=#303338 guifg=#4EB67F ctermfg=72 ctermbg=236 cterm=NONE
hi BufferLineModifiedVisible guibg=#3a3d42 guifg=#CA7081 ctermfg=168 ctermbg=237 cterm=NONE
hi BufferLineModified guibg=#3a3d42 guifg=#CA7081 ctermfg=168 ctermbg=237 cterm=NONE
hi BufferlineIndicatorSelected guibg=#303338 guifg=#303338 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineFill guibg=#3a3d42 guifg=#676a6f ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#303338 guifg=#CA7081 ctermfg=168 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#3a3d42 guifg=#7d8085 ctermfg=244 ctermbg=237 cterm=NONE
hi BufferLineCloseButton guibg=#3a3d42 guifg=#7d8085 ctermfg=244 ctermbg=237 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#3a3d42 guifg=#7d8085 ctermfg=244 ctermbg=237 cterm=NONE
hi BufferLineError guibg=#3a3d42 guifg=#7d8085 ctermfg=244 ctermbg=237 cterm=NONE
hi BufferLineBufferVisible guibg=#3a3d42 guifg=#7d8085 ctermfg=244 ctermbg=237 cterm=NONE
hi BufferLineBufferSelected guibg=#303338 guifg=#FFFDFB ctermfg=231 ctermbg=236 cterm=NONE
hi BufferlineIndicatorVisible guibg=#3a3d42 guifg=#3a3d42 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineBackground guibg=#3a3d42 guifg=#7d8085 ctermfg=244 ctermbg=237 cterm=NONE
hi NotifyTRACETitle guifg=#ac78bd ctermfg=139 cterm=NONE
hi NotifyTRACEIcon guifg=#ac78bd ctermfg=139 cterm=NONE
hi NotifyTRACEBorder guifg=#ac78bd ctermfg=139 cterm=NONE
hi NotifyDEBUGTitle guifg=#5c5f64 ctermfg=59 cterm=NONE
hi NotifyDEBUGIcon guifg=#5c5f64 ctermfg=59 cterm=NONE
hi NotifyDEBUGBorder guifg=#5c5f64 ctermfg=59 cterm=NONE
hi NotifyINFOTitle guifg=#4EB67F ctermfg=72 cterm=NONE
hi NotifyINFOIcon guifg=#4EB67F ctermfg=72 cterm=NONE
hi NotifyINFOBorder guifg=#4EB67F ctermfg=72 cterm=NONE
hi NotifyWARNTitle guifg=#CE9042 ctermfg=173 cterm=NONE
hi NotifyWARNIcon guifg=#CE9042 ctermfg=173 cterm=NONE
hi NotifyWARNBorder guifg=#CE9042 ctermfg=173 cterm=NONE
hi NotifyERRORTitle guifg=#CA7081 ctermfg=168 cterm=NONE
hi NotifyERRORIcon guifg=#CA7081 ctermfg=168 cterm=NONE
hi NotifyERRORBorder guifg=#CA7081 ctermfg=168 cterm=NONE
hi CocSymbolKeyword guifg=#BE85D1 ctermfg=140 cterm=NONE
hi CocSymbolNamespace guifg=#7A9BEC ctermfg=105 cterm=NONE
hi CocSymbolClass guifg=#00a6c8 ctermfg=38 cterm=NONE
hi CocSymbolMethod guifg=#7A9BEC ctermfg=105 cterm=NONE
hi CocSymbolProperty guifg=#999999 ctermfg=246 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#CA7081 ctermfg=168 cterm=NONE
hi CocSymbolColor guifg=#FFFDFB ctermfg=231 cterm=NONE
hi CocSymbolReference guifg=#CECECE ctermfg=252 cterm=NONE
hi CocSymbolFolder guifg=#8C96EC ctermfg=105 cterm=NONE
hi CocSymbolFile guifg=#8C96EC ctermfg=105 cterm=NONE
hi CocSymbolModule guifg=#CA7081 ctermfg=168 cterm=NONE
hi CocSymbolPackage guifg=#CA7081 ctermfg=168 cterm=NONE
hi CocSymbolField guifg=#999999 ctermfg=246 cterm=NONE
hi CocSymbolConstructor guifg=#00a6c8 ctermfg=38 cterm=NONE
hi CocSymbolEnum guifg=#8C96EC ctermfg=105 cterm=NONE
hi CocSymbolInterface guifg=#4EB67F ctermfg=72 cterm=NONE
hi CocSymbolFunction guifg=#7A9BEC ctermfg=105 cterm=NONE
hi CocSymbolVariable guifg=#BE85D1 ctermfg=140 cterm=NONE
hi CocSymbolConstant guifg=#BE85D1 ctermfg=140 cterm=NONE
hi CocSymbolString guifg=#4ec093 ctermfg=72 cterm=NONE
hi CocSymbolNumber guifg=#BE85D1 ctermfg=140 cterm=NONE
hi CocSymbolBoolean guifg=#00B3C2 ctermfg=37 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#BE85D1 ctermfg=140 cterm=NONE
hi CocSymbolNull guifg=#8C96EC ctermfg=105 cterm=NONE
hi CocSymbolEnumMember guifg=#ac78bd ctermfg=139 cterm=NONE
hi CocSymbolStruct guifg=#BE85D1 ctermfg=140 cterm=NONE
hi CocSymbolEvent guifg=#c1ad4b ctermfg=143 cterm=NONE
hi CocSymbolOperator guifg=#CECECE ctermfg=252 cterm=NONE
hi NavicSeparator guifg=#CA7081 guibg=#34373c ctermfg=168 ctermbg=237 cterm=NONE
hi NavicText guifg=#7d8085 guibg=#34373c ctermfg=244 ctermbg=237 cterm=NONE
hi NavicIconsNull guifg=#00B3C2 guibg=#34373c ctermfg=37 ctermbg=237 cterm=NONE
hi NavicIconsKey guifg=#CA7081 guibg=#34373c ctermfg=168 ctermbg=237 cterm=NONE
hi NavicIconsObject guifg=#BE85D1 guibg=#34373c ctermfg=140 ctermbg=237 cterm=NONE
hi NavicIconsArray guifg=#8C96EC guibg=#34373c ctermfg=105 ctermbg=237 cterm=NONE
hi NavicIconsBoolean guifg=#CE9042 guibg=#34373c ctermfg=173 ctermbg=237 cterm=NONE
hi NavicIconsNumber guifg=#D07EBA guibg=#34373c ctermfg=175 ctermbg=237 cterm=NONE
hi NavicIconsString guifg=#4EB67F guibg=#34373c ctermfg=72 ctermbg=237 cterm=NONE
hi NavicIconsPackage guifg=#4EB67F guibg=#34373c ctermfg=72 ctermbg=237 cterm=NONE
hi NavicIconsNamespace guifg=#00a6c8 guibg=#34373c ctermfg=38 ctermbg=237 cterm=NONE
hi NavicIconsTypeParameter guifg=#999999 guibg=#34373c ctermfg=246 ctermbg=237 cterm=NONE
hi NavicIconsOperator guifg=#CECECE guibg=#34373c ctermfg=252 ctermbg=237 cterm=NONE
hi NavicIconsEvent guifg=#c1ad4b guibg=#34373c ctermfg=143 ctermbg=237 cterm=NONE
hi NavicIconsValue guifg=#00B3C2 guibg=#34373c ctermfg=37 ctermbg=237 cterm=NONE
hi NavicIconsStruct guifg=#BE85D1 guibg=#34373c ctermfg=140 ctermbg=237 cterm=NONE
hi NavicIconsEnumMember guifg=#ac78bd guibg=#34373c ctermfg=139 ctermbg=237 cterm=NONE
hi NavicIconsReference guifg=#CECECE guibg=#34373c ctermfg=252 ctermbg=237 cterm=NONE
hi NavicIconsColor guifg=#FFFDFB guibg=#34373c ctermfg=231 ctermbg=237 cterm=NONE
hi NavicIconsInterface guifg=#4EB67F guibg=#34373c ctermfg=72 ctermbg=237 cterm=NONE
hi NavicIconsFile guifg=#FFF7ED guibg=#34373c ctermfg=255 ctermbg=237 cterm=NONE
hi NvimDapViewSeparator guifg=#7d8085 ctermfg=244 cterm=NONE
hi NavicIconsUnit guifg=#BE85D1 guibg=#34373c ctermfg=140 ctermbg=237 cterm=NONE
hi NvimDapViewFileName guifg=#50B584 ctermfg=72 cterm=NONE
hi NvimDapViewMissingData guifg=#E18163 ctermfg=173 cterm=NONE
hi DapUIUnavailableNC guifg=#676a6f ctermfg=242 cterm=NONE
hi CocSemTypeVariable guifg=#BE85D1 ctermfg=140 cterm=NONE
hi CocSemTypeParameter guifg=#999999 ctermfg=246 cterm=NONE
hi CocSemTypeTypeParameter guifg=#999999 ctermfg=246 cterm=NONE
hi CocSemTypeStruct guifg=#BE85D1 ctermfg=140 cterm=NONE
hi CocSemTypeInterface guifg=#4EB67F ctermfg=72 cterm=NONE
hi CocSemTypeEnum guifg=#8C96EC ctermfg=105 cterm=NONE
hi CocSemTypeClass guifg=#00a6c8 ctermfg=38 cterm=NONE
hi CocSemTypeType guifg=#CA7081 ctermfg=168 cterm=NONE
hi CocSemTypeNamespace guifg=#7A9BEC ctermfg=105 cterm=NONE
hi CocSymbolDefault guifg=#7d8085 ctermfg=244 cterm=NONE
hi CocTreeSelected guibg=#3a3d42 ctermbg=237 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#7d8085 ctermfg=244 cterm=NONE
hi CocTreeTitle guifg=#FFFDFB ctermfg=231 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guibg=#2b2e33 guifg=#8C96EC ctermfg=105 ctermbg=236 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#2b2e33 guifg=#c1ad4b ctermfg=143 ctermbg=236 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#2b2e33 guifg=#CA7081 ctermfg=168 ctermbg=236 cterm=NONE
hi CocNotificationKey guifg=#7d8085 ctermfg=244 cterm=NONE
hi CocNotificationButton guifg=#8C96EC ctermfg=105 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#8C96EC ctermfg=105 cterm=NONE
hi CocMarkdownCode guifg=#00a6c8 ctermfg=38 cterm=NONE
hi CocMarkdownHeader guifg=#ac78bd ctermfg=139 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#8C96EC ctermfg=105 cterm=NONE gui=underline
hi CocFadeOut guifg=#5c5f64 ctermfg=59 cterm=NONE
hi DapUIDecoration guifg=#00B3C2 ctermfg=37 cterm=NONE
hi DapUIModifiedValue guifg=#CE9042 ctermfg=173 cterm=NONE
hi DAPUIVariable guifg=#FFFDFB ctermfg=231 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#5c5f64 ctermbg=59 cterm=NONE
hi DapStoppedLine guibg=#3d4045 ctermbg=238 cterm=NONE
hi DapStopped guifg=#E18163 ctermfg=173 cterm=NONE
hi DapLogPoint guifg=#00B3C2 ctermfg=37 cterm=NONE
hi NeogitChangeUnmerged guifg=#c1ad4b ctermfg=143 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#00B3C2 ctermfg=37 cterm=NONE gui=bold,italic
hi DapBreakpoint guifg=#CA7081 ctermfg=168 cterm=NONE
hi CocListBgRed guibg=#CA7081 ctermbg=168 cterm=NONE
hi CocListBgBlack guibg=#3a3d42 ctermbg=237 cterm=NONE
hi CocListFgGrey guifg=#676a6f ctermfg=242 cterm=NONE
hi CocListFgWhite guifg=#FFFDFB ctermfg=231 cterm=NONE
hi CocListFgCyan guifg=#00B3C2 ctermfg=37 cterm=NONE
hi CocListFgMagenta guifg=#ac78bd ctermfg=139 cterm=NONE
hi CocListFgBlue guifg=#8C96EC ctermfg=105 cterm=NONE
hi CocListFgYellow guifg=#c1ad4b ctermfg=143 cterm=NONE
hi CocListFgGreen guifg=#4EB67F ctermfg=72 cterm=NONE
hi CocListFgRed guifg=#CA7081 ctermfg=168 cterm=NONE
hi CocListFgBlack guifg=#3a3d42 ctermfg=237 cterm=NONE
hi CocListLine guibg=#3a3d42 ctermbg=237 cterm=NONE
hi CocListPath guifg=#7d8085 ctermfg=244 cterm=NONE
hi CocListMode guifg=#8C96EC ctermfg=105 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#CE9042 ctermfg=173 cterm=NONE
hi CocLink guifg=#8C96EC ctermfg=105 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#8C96EC ctermfg=105 cterm=NONE
hi CocInlineVirtualText guifg=#676a6f ctermfg=242 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#676a6f ctermfg=242 cterm=NONE
hi CocPumVirtualText guifg=#676a6f ctermfg=242 cterm=NONE
hi CocPumDeprecated guifg=#676a6f ctermfg=242 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#676a6f ctermfg=242 cterm=NONE
hi CocPumSearch guifg=#CE9042 ctermfg=173 cterm=NONE
hi CocFloatDividingLine guifg=#3E4044 ctermfg=238 cterm=NONE
hi CocFloatActive guibg=#3d4045 ctermbg=238 cterm=NONE
hi CocFloatBorder guifg=#8C96EC ctermfg=105 cterm=NONE
hi NeogitHunkMergeHeaderCursor guifg=#303338 guibg=#00B3C2 ctermfg=236 ctermbg=37 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#303338 guibg=#00B3C2 ctermfg=236 ctermbg=37 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#3a3d42 guibg=#5c5f64 ctermfg=237 ctermbg=59 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#5c5f64 ctermfg=59 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#ac78bd ctermfg=139 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#8C96EC ctermfg=105 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#00B3C2 ctermfg=37 cterm=NONE gui=bold
hi DiffviewDiffAddAsDelete guibg=#473c42 ctermbg=238 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#473c42 ctermbg=238 cterm=NONE
hi NeogitGraphBoldWhite guifg=#FFFDFB ctermfg=231 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#CA7081 ctermfg=168 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#CE9042 ctermfg=173 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#CE9042 ctermfg=173 cterm=NONE
hi NeogitGraphGray guifg=#5c5f64 ctermfg=59 cterm=NONE
hi NeogitGraphPurple guifg=#ac78bd ctermfg=139 cterm=NONE
hi NeogitGraphBlue guifg=#8C96EC ctermfg=105 cterm=NONE
hi NeogitGraphCyan guifg=#00B3C2 ctermfg=37 cterm=NONE
hi NeogitGraphGreen guifg=#4EB67F ctermfg=72 cterm=NONE
hi NeogitGraphYellow guifg=#c1ad4b ctermfg=143 cterm=NONE
hi NeogitGraphWhite guifg=#FFFDFB ctermfg=231 cterm=NONE
hi NeogitGraphRed guifg=#CA7081 ctermfg=168 cterm=NONE
hi NeogitGraphAuthor guifg=#CE9042 ctermfg=173 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#CA7081 ctermfg=168 cterm=NONE
hi TroubleNormal guifg=#FFFDFB ctermfg=231 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#c1ad4b ctermfg=143 cterm=NONE
hi TroubleText guifg=#FFFDFB ctermfg=231 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#FFFDFB ctermfg=231 cterm=NONE
hi TroubleError guifg=#CA7081 ctermfg=168 cterm=NONE
hi TroubleInformation guifg=#FFFDFB ctermfg=231 cterm=NONE
hi TroubleTextInformation guifg=#FFFDFB ctermfg=231 cterm=NONE
hi TroubleSignInformation guifg=#FFFDFB ctermfg=231 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#CE9042 ctermfg=173 cterm=NONE
hi TroubleTextHint guifg=#FFFDFB ctermfg=231 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#00B3C2 ctermfg=37 cterm=NONE
hi TroublePreview guifg=#CA7081 ctermfg=168 cterm=NONE
hi TroubleTextWarning guifg=#FFFDFB ctermfg=231 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#CE9042 ctermfg=173 cterm=NONE
hi TroubleCode guifg=#FFFDFB ctermfg=231 cterm=NONE
hi TroubleCount guifg=#D07EBA ctermfg=175 cterm=NONE
hi Normal guibg=#303338 guifg=#CECECE ctermfg=252 ctermbg=236 cterm=NONE
hi NormalFloat guibg=#2b2e33 ctermbg=236 cterm=NONE
hi SignColumn guifg=#484b50 ctermfg=239 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#CA7081 ctermfg=168 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#c1ad4b ctermfg=143 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#CA7081 ctermfg=168 cterm=NONE
hi NvimTreeGitNew guifg=#c1ad4b ctermfg=143 cterm=NONE
hi NvimTreeCursorLine guibg=#303338 ctermbg=236 cterm=NONE
hi NvimTreeWindowPicker guifg=#CA7081 guibg=#3a3d42 ctermfg=168 ctermbg=237 cterm=NONE
hi NvimTreeWinSeparator guifg=#2b2e33 guibg=#2b2e33 ctermfg=236 ctermbg=236 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi EdgyWinBarInactive guifg=#FFFDFB ctermfg=231 cterm=NONE
hi EdgyWinBar guifg=#FFFDFB ctermfg=231 cterm=NONE
hi EdgyNormal guifg=#FFFDFB ctermfg=231 cterm=NONE
hi CocFloatSbar guibg=#3d4045 ctermbg=238 cterm=NONE
hi CocFloatThumb guibg=#5c5f64 ctermbg=59 cterm=NONE
hi CocMenuSel guifg=#303338 guibg=#4EB67F ctermfg=236 ctermbg=72 cterm=NONE
hi Error guibg=#999999 guifg=#303338 ctermfg=236 ctermbg=246 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#515459 ctermbg=240 cterm=NONE
hi CocHoverRange guibg=#515459 ctermbg=240 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#515459 ctermbg=240 cterm=NONE
hi CocSelectedText guifg=#FFFDFB guibg=#484b50 ctermfg=231 ctermbg=239 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#3a3d42 guifg=#7d8085 ctermfg=244 ctermbg=237 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#2b2e33 guifg=#00a6c8 ctermfg=38 ctermbg=236 cterm=NONE
hi CocHintSign guifg=#00a6c8 ctermfg=38 cterm=NONE
hi CocInfoSign guifg=#8C96EC ctermfg=105 cterm=NONE
hi CocWarningSign guifg=#c1ad4b ctermfg=143 cterm=NONE
hi CocErrorSign guifg=#CA7081 ctermfg=168 cterm=NONE
hi CocHintVirtualText guifg=#00a6c8 ctermfg=38 cterm=NONE
hi CocInfoVirtualText guifg=#8C96EC ctermfg=105 cterm=NONE
hi CocWarningVirtualText guifg=#c1ad4b ctermfg=143 cterm=NONE
hi CocErrorVirtualText guifg=#CA7081 ctermfg=168 cterm=NONE
hi CocUnusedHighlight guifg=#676a6f ctermfg=242 cterm=NONE
hi CocDeprecatedHighlight guifg=#676a6f ctermfg=242 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#00a6c8 guisp=#00a6c8 ctermfg=38 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#8C96EC guisp=#8C96EC ctermfg=105 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#c1ad4b guisp=#c1ad4b ctermfg=143 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#CA7081 guisp=#CA7081 ctermfg=168 cterm=NONE gui=undercurl
hi GitSignsCurrentLineBlame guifg=#7d8085 ctermfg=244 cterm=NONE
hi GitSignsDeletePreview guibg=#CA7081 ctermbg=168 cterm=NONE
hi GitSignsChangePreview guibg=#8C96EC ctermbg=105 cterm=NONE
hi GitSignsAddPreview guibg=#4EB67F ctermbg=72 cterm=NONE
hi GitSignsDeleteNr guifg=#CA7081 ctermfg=168 cterm=NONE
hi GitSignsChangeNr guifg=#8C96EC ctermfg=105 cterm=NONE
hi GitSignsAddNr guifg=#4EB67F ctermfg=72 cterm=NONE
hi GitSignsDeleteLn guifg=#CA7081 ctermfg=168 cterm=NONE
hi GitSignsChangeLn guifg=#8C96EC ctermfg=105 cterm=NONE
hi GitSignsAddLn guifg=#4EB67F ctermfg=72 cterm=NONE
hi GitSignsDelete guifg=#CA7081 ctermfg=168 cterm=NONE
hi GitSignsChange guifg=#8C96EC ctermfg=105 cterm=NONE
hi GitSignsAdd guifg=#4EB67F ctermfg=72 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi HopNextKey2 guifg=#8C96EC ctermfg=105 cterm=NONE gui=bold
hi HopNextKey1 guifg=#00B3C2 ctermfg=37 cterm=NONE gui=bold
hi HopNextKey guifg=#CA7081 ctermfg=168 cterm=NONE gui=bold
hi FlashLabel guifg=#FFFDFB ctermfg=231 cterm=NONE gui=bold
hi FlashCurrent guifg=#303338 guibg=#4EB67F ctermfg=236 ctermbg=72 cterm=NONE
hi FlashMatch guifg=#303338 guibg=#8C96EC ctermfg=236 ctermbg=105 cterm=NONE
hi LeapBackdrop guifg=#676a6f ctermfg=242 cterm=NONE
hi Operator guifg=#00B3C2 guisp=NONE ctermfg=37 cterm=NONE
hi SnacksZenIcon guifg=#8C96EC ctermfg=105 cterm=NONE
hi SnacksZenBackdrop guibg=#303338 ctermbg=236 cterm=NONE
hi Constant guifg=#CA7081 ctermfg=168 cterm=NONE
hi SnacksPickerCmd guifg=#00B3C2 ctermfg=37 cterm=NONE
hi SnacksPickerDesc guifg=#7d8085 ctermfg=244 cterm=NONE
hi SnacksPickerComment guifg=#7d8085 ctermfg=244 cterm=NONE
hi SnacksPickerTree guifg=#5c5f64 ctermfg=59 cterm=NONE
hi SnacksPickerToggle guifg=#00a6c8 ctermfg=38 cterm=NONE
hi SnacksPickerLabel guifg=#ac78bd ctermfg=139 cterm=NONE
hi SnacksPickerLink guifg=#00a6c8 ctermfg=38 cterm=NONE
hi SnacksPickerDimmed guifg=#5c5f64 ctermfg=59 cterm=NONE
hi SnacksPickerSearch guifg=#CA7081 ctermfg=168 cterm=NONE
hi SnacksPickerSpinner guifg=#8C96EC ctermfg=105 cterm=NONE
hi Keyword guifg=#BE85D1 ctermfg=140 cterm=NONE
hi SnacksPickerDirectory guifg=#8C96EC ctermfg=105 cterm=NONE
hi SnacksPickerIcon guifg=#8C96EC ctermfg=105 cterm=NONE
hi SnacksPickerGitStatus guifg=#ac78bd ctermfg=139 cterm=NONE
hi SnacksPickerCode guibg=#3a3d42 ctermbg=237 cterm=NONE
hi SnacksPickerCursorLine guibg=#3a3d42 ctermbg=237 cterm=NONE
hi SnacksPickerPrompt guifg=#CA7081 ctermfg=168 cterm=NONE
hi SnacksPickerRule guifg=#3E4044 ctermfg=238 cterm=NONE
hi SnacksPickerTotals guifg=#676a6f ctermfg=242 cterm=NONE
hi SnacksPickerUnselected guifg=#5c5f64 ctermfg=59 cterm=NONE
hi SnacksPickerSelected guifg=#CE9042 ctermfg=173 cterm=NONE
hi SnacksPickerSpecial guifg=#ac78bd ctermfg=139 cterm=NONE
hi SnacksPickerMatch guifg=#8C96EC guibg=#3d4045 ctermfg=105 ctermbg=238 cterm=NONE
hi Variable guifg=#CECECE ctermfg=252 cterm=NONE
hi SnacksPickerListTitle guibg=#CA7081 guifg=#676a6f ctermfg=242 ctermbg=168 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#8C96EC guifg=#676a6f ctermfg=242 ctermbg=105 cterm=NONE
hi SnacksPickerTitle guibg=#4EB67F guifg=#676a6f ctermfg=242 ctermbg=72 cterm=NONE
hi Function guifg=#7A9BEC ctermfg=105 cterm=NONE
hi SnacksIndent8 guifg=#CE9042 ctermfg=173 cterm=NONE
hi SnacksIndent7 guifg=#00a6c8 ctermfg=38 cterm=NONE
hi SnacksIndent6 guifg=#ac78bd ctermfg=139 cterm=NONE
hi SnacksIndent5 guifg=#8C96EC ctermfg=105 cterm=NONE
hi SnacksIndent4 guifg=#CE9042 ctermfg=173 cterm=NONE
hi SnacksIndent3 guifg=#00a6c8 ctermfg=38 cterm=NONE
hi SnacksIndent2 guifg=#ac78bd ctermfg=139 cterm=NONE
hi SnacksIndent1 guifg=#8C96EC ctermfg=105 cterm=NONE
hi SnacksIndentChunk guifg=#00a6c8 ctermfg=38 cterm=NONE
hi SnacksIndentScope guifg=#8C96EC ctermfg=105 cterm=NONE
hi SnacksIndent guifg=#3E4044 ctermfg=238 cterm=NONE
hi SnacksDashboardNormal guibg=#2b2e33 ctermbg=236 cterm=NONE
hi SnacksDashboardTitle guifg=#4EB67F ctermfg=72 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#ac78bd ctermfg=139 cterm=NONE
hi SnacksDashboardFooter guifg=#676a6f ctermfg=242 cterm=NONE
hi SnacksDashboardDesc guifg=#FFFDFB ctermfg=231 cterm=NONE
hi SnacksDashboardKey guifg=#CE9042 ctermfg=173 cterm=NONE
hi SnacksDashboardIcon guifg=#8C96EC ctermfg=105 cterm=NONE
hi SnacksDashboardHeader guifg=#8C96EC ctermfg=105 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#7d8085 ctermfg=244 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#8C96EC ctermfg=105 cterm=NONE
hi SnacksNotifierHistory guibg=#2b2e33 ctermbg=236 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#5c5f64 ctermfg=59 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#7d8085 ctermfg=244 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#4EB67F ctermfg=72 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#c1ad4b ctermfg=143 cterm=NONE
hi SnacksNotifierFooterError guifg=#CA7081 ctermfg=168 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#5c5f64 ctermfg=59 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#7d8085 ctermfg=244 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#4EB67F ctermfg=72 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#c1ad4b ctermfg=143 cterm=NONE
hi SnacksNotifierTitleError guifg=#CA7081 ctermfg=168 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#5c5f64 ctermfg=59 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#7d8085 ctermfg=244 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#4EB67F ctermfg=72 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#c1ad4b ctermfg=143 cterm=NONE
hi SnacksNotifierBorderError guifg=#CA7081 ctermfg=168 cterm=NONE
hi SnacksNotifierIconTrace guifg=#5c5f64 ctermfg=59 cterm=NONE
hi SnacksNotifierIconDebug guifg=#7d8085 ctermfg=244 cterm=NONE
hi SnacksNotifierIconInfo guifg=#4EB67F ctermfg=72 cterm=NONE
hi SnacksNotifierIconWarn guifg=#c1ad4b ctermfg=143 cterm=NONE
hi SnacksNotifierIconError guifg=#CA7081 ctermfg=168 cterm=NONE
hi SnacksNotifierTrace guifg=#5c5f64 ctermfg=59 cterm=NONE
hi SnacksNotifierDebug guifg=#7d8085 ctermfg=244 cterm=NONE
hi SnacksNotifierInfo guifg=#4EB67F ctermfg=72 cterm=NONE
hi SnacksNotifierWarn guifg=#c1ad4b ctermfg=143 cterm=NONE
hi SnacksNotifierError guifg=#CA7081 ctermfg=168 cterm=NONE
hi CmpBorder guifg=#676a6f ctermfg=242 cterm=NONE
hi CmpDocBorder guifg=#676a6f ctermfg=242 cterm=NONE
hi CmpDoc guibg=#303338 ctermbg=236 cterm=NONE
hi CmpPmenu guibg=#303338 ctermbg=236 cterm=NONE
hi WhichKeyValue guifg=#4EB67F ctermfg=72 cterm=NONE
hi WhichKeyGroup guifg=#4EB67F ctermfg=72 cterm=NONE
hi WhichKeyDesc guifg=#CA7081 ctermfg=168 cterm=NONE
hi CmpItemKindCopilot guifg=#4EB67F ctermfg=72 cterm=NONE
hi WhichKey guifg=#8C96EC ctermfg=105 cterm=NONE
hi CmpItemKindOperator guifg=#CECECE ctermfg=252 cterm=NONE
hi CmpItemKindEvent guifg=#c1ad4b ctermfg=143 cterm=NONE
hi CmpItemKindValue guifg=#00B3C2 ctermfg=37 cterm=NONE
hi CmpItemKindStruct guifg=#BE85D1 ctermfg=140 cterm=NONE
hi CmpItemKindEnumMember guifg=#ac78bd ctermfg=139 cterm=NONE
hi CmpItemKindReference guifg=#CECECE ctermfg=252 cterm=NONE
hi CmpItemKindColor guifg=#FFFDFB ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#4EB67F ctermfg=72 cterm=NONE
hi CmpItemKindFile guifg=#FFF7ED ctermfg=255 cterm=NONE
hi CmpItemKindClass guifg=#00a6c8 ctermfg=38 cterm=NONE
hi CmpItemKindUnit guifg=#BE85D1 ctermfg=140 cterm=NONE
hi CmpItemKindEnum guifg=#8C96EC ctermfg=105 cterm=NONE
hi CmpItemKindProperty guifg=#999999 ctermfg=246 cterm=NONE
hi CmpItemKindModule guifg=#CA7081 ctermfg=168 cterm=NONE
hi CmpItemKindFolder guifg=#FFF7ED ctermfg=255 cterm=NONE
hi CmpItemKindConstructor guifg=#8C96EC ctermfg=105 cterm=NONE
hi CmpItemKindMethod guifg=#7A9BEC ctermfg=105 cterm=NONE
hi CmpItemKindKeyword guifg=#FFF7ED ctermfg=255 cterm=NONE
hi CmpItemKindType guifg=#CA7081 ctermfg=168 cterm=NONE
hi CmpItemKindStructure guifg=#BE85D1 ctermfg=140 cterm=NONE
hi CmpItemKindText guifg=#4ec093 ctermfg=72 cterm=NONE
hi CmpItemKindSnippet guifg=#CA7081 ctermfg=168 cterm=NONE
hi CmpItemKindVariable guifg=#BE85D1 ctermfg=140 cterm=NONE
hi CmpItemKindField guifg=#999999 ctermfg=246 cterm=NONE
hi CmpItemKindIdentifier guifg=#999999 ctermfg=246 cterm=NONE
hi CmpItemKindFunction guifg=#7A9BEC ctermfg=105 cterm=NONE
hi CmpItemKindConstant guifg=#BE85D1 ctermfg=140 cterm=NONE
hi CmpItemAbbrMatch guifg=#8C96EC ctermfg=105 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#FFFDFB ctermfg=231 cterm=NONE
hi TelescopeSelection guibg=#3a3d42 guifg=#FFFDFB ctermfg=231 ctermbg=237 cterm=NONE
hi BlinkCmpMenu guibg=#303338 ctermbg=236 cterm=NONE
hi BlinkCmpMenuBorder guifg=#676a6f ctermfg=242 cterm=NONE
hi BlinkCmpDocBorder guifg=#676a6f ctermfg=242 cterm=NONE
hi BlinkCmpDoc guibg=#303338 ctermbg=236 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#8C96EC ctermfg=105 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#676a6f ctermfg=242 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#303338 ctermbg=236 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#3d4045 ctermbg=238 cterm=NONE
hi BlinkCmpDocSeparator guifg=#5c5f64 ctermfg=59 cterm=NONE
hi BlinkCmpGhostText guifg=#676a6f ctermfg=242 cterm=NONE
hi BlinkCmpSource guifg=#676a6f ctermfg=242 cterm=NONE
hi BlinkCmpLabelDescription guifg=#7d8085 ctermfg=244 cterm=NONE
hi BlinkCmpLabelDetail guifg=#7d8085 ctermfg=244 cterm=NONE
hi BlinkCmpLabelMatch guifg=#8C96EC ctermfg=105 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#CA7081 ctermfg=168 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#FFFDFB ctermfg=231 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#3a3d42 ctermbg=237 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#5c5f64 ctermbg=59 cterm=NONE
hi BlinkCmpKindCopilot guifg=#4EB67F ctermfg=72 cterm=NONE
hi BlinkCmpKindVariable guifg=#BE85D1 ctermfg=140 cterm=NONE
hi BlinkCmpKindField guifg=#999999 ctermfg=246 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#c1ad4b ctermfg=143 cterm=NONE
hi BlinkCmpKindConstructor guifg=#8C96EC ctermfg=105 cterm=NONE
hi BlinkCmpKindFunction guifg=#7A9BEC ctermfg=105 cterm=NONE
hi BlinkCmpKindEvent guifg=#c1ad4b ctermfg=143 cterm=NONE
hi BlinkCmpKindStruct guifg=#BE85D1 ctermfg=140 cterm=NONE
hi BlinkCmpKindTabNine guifg=#E18163 ctermfg=173 cterm=NONE
hi BlinkCmpKindConstant guifg=#BE85D1 ctermfg=140 cterm=NONE
hi BlinkCmpKindCodeium guifg=#50B584 ctermfg=72 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#ac78bd ctermfg=139 cterm=NONE
hi BlinkCmpKindOperator guifg=#CECECE ctermfg=252 cterm=NONE
hi BlinkCmpKindFolder guifg=#FFF7ED ctermfg=255 cterm=NONE
hi BlinkCmpKindType guifg=#CA7081 ctermfg=168 cterm=NONE
hi BlinkCmpKindReference guifg=#CECECE ctermfg=252 cterm=NONE
hi BlinkCmpKindFile guifg=#FFF7ED ctermfg=255 cterm=NONE
hi BlinkCmpKindStructure guifg=#BE85D1 ctermfg=140 cterm=NONE
hi BlinkCmpKindSnippet guifg=#CA7081 ctermfg=168 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#999999 ctermfg=246 cterm=NONE
hi BlinkCmpKindKeyword guifg=#FFF7ED ctermfg=255 cterm=NONE
hi BlinkCmpKindEnum guifg=#8C96EC ctermfg=105 cterm=NONE
hi BlinkCmpKindValue guifg=#00B3C2 ctermfg=37 cterm=NONE
hi BlinkCmpKindMethod guifg=#7A9BEC ctermfg=105 cterm=NONE
hi BlinkCmpKindUnit guifg=#BE85D1 ctermfg=140 cterm=NONE
hi BlinkCmpKindColor guifg=#FFFDFB ctermfg=231 cterm=NONE
hi BlinkCmpKindProperty guifg=#999999 ctermfg=246 cterm=NONE
hi BlinkCmpKindModule guifg=#CA7081 ctermfg=168 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#999999 ctermfg=246 cterm=NONE
hi BlinkCmpKindInterface guifg=#4EB67F ctermfg=72 cterm=NONE
hi BlinkCmpKindText guifg=#4ec093 ctermfg=72 cterm=NONE
hi BlinkCmpKindClass guifg=#00a6c8 ctermfg=38 cterm=NONE
hi LazyH2 guifg=#CA7081 ctermfg=168 cterm=NONE gui=bold,underline
hi LazyButton guifg=#878a8f guibg=#3d4045 ctermfg=245 ctermbg=238 cterm=NONE
hi LazyH1 guifg=#303338 guibg=#4EB67F ctermfg=236 ctermbg=72 cterm=NONE
hi healthSuccess guifg=#303338 guibg=#4EB67F ctermfg=236 ctermbg=72 cterm=NONE
hi QuickFixLine guibg=#3a3d42 ctermbg=237 cterm=NONE
hi CursorColumn guibg=#3a3d42 ctermbg=237 cterm=NONE
hi ColorColumn guibg=#3a3d42 ctermbg=237 cterm=NONE
hi NonText guifg=#484b50 ctermfg=239 cterm=NONE
hi Cursor guibg=#CECECE guifg=#303338 ctermfg=236 ctermbg=252 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#CA7081 guifg=#999999 ctermfg=246 ctermbg=168 cterm=NONE
hi DevIconDart guifg=#00B3C2 ctermfg=37 cterm=NONE
hi Visual guibg=#3d4045 ctermbg=238 cterm=NONE
hi TooLong guifg=#999999 ctermfg=246 cterm=NONE
hi SpecialKey guifg=#484b50 ctermfg=239 cterm=NONE
hi BlinkPairsUnmatched guifg=#CA7081 ctermfg=168 cterm=NONE
hi Search guibg=#CA7081 guifg=#3a3d42 ctermfg=237 ctermbg=168 cterm=NONE
hi Question guifg=#7A9BEC ctermfg=105 cterm=NONE
hi MoreMsg guifg=#4ec093 ctermfg=72 cterm=NONE
hi ModeMsg guifg=#4ec093 ctermfg=72 cterm=NONE
hi Macro guifg=#999999 ctermfg=246 cterm=NONE
hi IncSearch guibg=#BE85D1 guifg=#3a3d42 ctermfg=237 ctermbg=140 cterm=NONE
hi Folded guibg=#3a3d42 guifg=#7d8085 ctermfg=244 ctermbg=237 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#999999 ctermfg=246 cterm=NONE
hi ErrorMsg guibg=#303338 guifg=#999999 ctermfg=246 ctermbg=236 cterm=NONE
hi Debug guifg=#999999 ctermfg=246 cterm=NONE
hi DevIconDefault guifg=#CA7081 ctermfg=168 cterm=NONE
hi WinSeparator guifg=#3E4044 ctermfg=238 cterm=NONE
hi NvimInternalError guifg=#CA7081 ctermfg=168 cterm=NONE
hi FloatTitle guibg=#5c5f64 guifg=#FFFDFB ctermfg=231 ctermbg=59 cterm=NONE
hi FloatBorder guifg=#8C96EC ctermfg=105 cterm=NONE
hi LineNr guifg=#5c5f64 ctermfg=59 cterm=NONE
hi DevIconlua guifg=#8C96EC ctermfg=105 cterm=NONE
hi DevIconlock guifg=#CA7081 ctermfg=168 cterm=NONE
hi DevIconkt guifg=#CE9042 ctermfg=173 cterm=NONE
hi DevIconjs guifg=#9CA748 ctermfg=143 cterm=NONE
hi DevIconjpg guifg=#8C96EC ctermfg=105 cterm=NONE
hi DevIconjpeg guifg=#8C96EC ctermfg=105 cterm=NONE
hi PmenuSbar guibg=#3d4045 ctermbg=238 cterm=NONE
hi Pmenu guibg=#3d4045 ctermbg=238 cterm=NONE
hi Changed guifg=#c1ad4b ctermfg=143 cterm=NONE
hi DevIconcss guifg=#8C96EC ctermfg=105 cterm=NONE
hi DevIconc guifg=#8C96EC ctermfg=105 cterm=NONE
hi AlphaButtons guifg=#7d8085 ctermfg=244 cterm=NONE
hi AlphaHeader guifg=#676a6f ctermfg=242 cterm=NONE
hi AvanteReversedThirdTitle guifg=#FFFDFB ctermfg=231 cterm=NONE
hi AvanteThirdTitle guibg=#FFFDFB guifg=#3a3d42 ctermfg=237 ctermbg=231 cterm=NONE
hi AvanteReversedSubtitle guifg=#6e8dd5 guibg=#3a3d42 ctermfg=68 ctermbg=237 cterm=NONE
hi AvanteSubtitle guifg=#3a3d42 guibg=#6e8dd5 ctermfg=237 ctermbg=68 cterm=NONE
hi AvanteReversedTitle guifg=#50B584 guibg=#3a3d42 ctermfg=72 ctermbg=237 cterm=NONE
hi AvanteTitle guifg=#3a3d42 guibg=#50B584 ctermfg=237 ctermbg=72 cterm=NONE
hi IblScopeChar guifg=#5c5f64 ctermfg=59 cterm=NONE
hi IblChar guifg=#3E4044 ctermfg=238 cterm=NONE
hi CocFloating guibg=#2b2e33 ctermbg=236 cterm=NONE
hi NvDashFooter guifg=#CA7081 ctermfg=168 cterm=NONE
hi NvDashButtons guifg=#7d8085 ctermfg=244 cterm=NONE
hi NvDashAscii guifg=#8C96EC ctermfg=105 cterm=NONE
hi LazyProgressDone guifg=#4EB67F ctermfg=72 cterm=NONE
hi LazyReasonImport guifg=#FFFDFB ctermfg=231 cterm=NONE
hi LazyReasonSource guifg=#00B3C2 ctermfg=37 cterm=NONE
hi LazyReasonCmd guifg=#9CA748 ctermfg=143 cterm=NONE
hi LazyReasonRuntime guifg=#6e8dd5 ctermfg=68 cterm=NONE
hi LazyReasonStart guifg=#FFFDFB ctermfg=231 cterm=NONE
hi LazyReasonEvent guifg=#c1ad4b ctermfg=143 cterm=NONE
hi LazyCommitIssue guifg=#D07EBA ctermfg=175 cterm=NONE
hi LazyTaskOutput guifg=#FFFDFB ctermfg=231 cterm=NONE
hi LazyReasonKeys guifg=#00a6c8 ctermfg=38 cterm=NONE
hi LazyOperator guifg=#FFFDFB ctermfg=231 cterm=NONE
hi LazyReasonFt guifg=#ac78bd ctermfg=139 cterm=NONE
hi LazySpecial guifg=#8C96EC ctermfg=105 cterm=NONE
hi LazyNoCond guifg=#CA7081 ctermfg=168 cterm=NONE
hi LazyCommit guifg=#4EB67F ctermfg=72 cterm=NONE
hi LazyUrl guifg=#CECECE ctermfg=252 cterm=NONE
hi LazyDir guifg=#CECECE ctermfg=252 cterm=NONE
hi LazyValue guifg=#00a6c8 ctermfg=38 cterm=NONE
hi LazyReasonPlugin guifg=#CA7081 ctermfg=168 cterm=NONE
hi CursorLine guibg=#3a3d42 ctermbg=237 cterm=NONE
hi SnacksPickerFooter guifg=#676a6f ctermfg=242 cterm=NONE
hi SnacksPickerBorder guifg=#515459 ctermfg=240 cterm=NONE
hi SnacksPickerFile guifg=#FFFDFB ctermfg=231 cterm=NONE
hi SnacksStatusColumnMark guifg=#CE9042 ctermfg=173 cterm=NONE gui=bold
hi RenderMarkdownH1Bg guibg=#393c4a ctermbg=238 cterm=NONE
hi NeogitSectionHeader guifg=#CA7081 ctermfg=168 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#4EB67F ctermfg=72 cterm=NONE gui=bold,italic
hi NeogitFloatHeaderHighlight guifg=#00B3C2 guibg=#3a3d42 ctermfg=37 ctermbg=237 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#303338 ctermbg=236 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#00B3C2 ctermfg=37 cterm=NONE
hi NeogitChangeUpdated guifg=#CE9042 ctermfg=173 cterm=NONE gui=bold,italic
hi NoiceSplit guibg=#2b2e33 ctermbg=236 cterm=NONE
hi NoiceSplitBorder guifg=#8C96EC ctermfg=105 cterm=NONE
hi NoiceMini guibg=#2b2e33 ctermbg=236 cterm=NONE
hi NoiceConfirm guibg=#2b2e33 ctermbg=236 cterm=NONE
hi RainbowDelimiterCyan guifg=#00B3C2 ctermfg=37 cterm=NONE
hi RainbowDelimiterViolet guifg=#ac78bd ctermfg=139 cterm=NONE
hi RainbowDelimiterGreen guifg=#4EB67F ctermfg=72 cterm=NONE
hi RainbowDelimiterOrange guifg=#CE9042 ctermfg=173 cterm=NONE
hi RainbowDelimiterBlue guifg=#8C96EC ctermfg=105 cterm=NONE
hi RainbowDelimiterYellow guifg=#c1ad4b ctermfg=143 cterm=NONE
hi NavicIconsFolder guifg=#FFF7ED guibg=#34373c ctermfg=255 ctermbg=237 cterm=NONE
hi NavicIconsField guifg=#999999 guibg=#34373c ctermfg=246 ctermbg=237 cterm=NONE
hi NavicIconsIdentifier guifg=#999999 guibg=#34373c ctermfg=246 ctermbg=237 cterm=NONE
hi NavicIconsFunction guifg=#7A9BEC guibg=#34373c ctermfg=105 ctermbg=237 cterm=NONE
hi NavicIconsConstant guifg=#BE85D1 guibg=#34373c ctermfg=140 ctermbg=237 cterm=NONE
hi NeogitPopupSwitchKey guifg=#ac78bd ctermfg=139 cterm=NONE
hi NeogitPopupOptionKey guifg=#ac78bd ctermfg=139 cterm=NONE
hi NeogitPopupConfigKey guifg=#ac78bd ctermfg=139 cterm=NONE
hi NeogitPopupActionKey guifg=#ac78bd ctermfg=139 cterm=NONE
hi Conditional guifg=#BE85D1 ctermfg=140 cterm=NONE
hi Boolean guifg=#BE85D1 ctermfg=140 cterm=NONE
hi gitcommitBranch guifg=#BE85D1 ctermfg=140 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#7A9BEC ctermfg=105 cterm=NONE
hi gitcommitUnmergedType guifg=#7A9BEC ctermfg=105 cterm=NONE
hi gitcommitSelectedType guifg=#7A9BEC ctermfg=105 cterm=NONE
hi gitcommitHeader guifg=#BE85D1 ctermfg=140 cterm=NONE
hi StorageClass guifg=#CA7081 ctermfg=168 cterm=NONE
hi Statement guifg=#999999 ctermfg=246 cterm=NONE
hi SpecialChar guifg=#A1A641 ctermfg=143 cterm=NONE
hi Special guifg=#D68B47 ctermfg=173 cterm=NONE
hi GitConflictDiffAdd guibg=#3d4153 ctermbg=238 cterm=NONE
hi GitConflictDiffText guibg=#344642 ctermbg=237 cterm=NONE
hi CocCodeLens guifg=#7d8085 ctermfg=244 cterm=NONE
hi CmpItemKindSuperMaven guifg=#c1ad4b ctermfg=143 cterm=NONE
hi CmpItemKindTabNine guifg=#E18163 ctermfg=173 cterm=NONE
hi CmpItemKindCodeium guifg=#50B584 ctermfg=72 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#4EB67F ctermfg=72 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#c1ad4b ctermfg=143 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#FFFDFB ctermfg=231 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#8C96EC ctermfg=105 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#FFFDFB ctermfg=231 cterm=NONE
hi CodeActionMenuMenuKind guifg=#4EB67F ctermfg=72 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#8C96EC ctermfg=105 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#CA7081 ctermfg=168 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#FFFDFB ctermfg=231 cterm=NONE
hi CmpItemKindTypeParameter guifg=#999999 ctermfg=246 cterm=NONE
hi CursorLineNr guifg=#FFFDFB ctermfg=231 cterm=NONE
hi Comment guifg=#7d8085 ctermfg=244 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#FFFDFB guibg=#5c5f64 ctermfg=231 ctermbg=59 cterm=NONE
hi PmenuThumb guibg=#5c5f64 ctermbg=59 cterm=NONE
hi PmenuSel guifg=#303338 guibg=#4EB67F ctermfg=236 ctermbg=72 cterm=NONE
hi Removed guifg=#CA7081 ctermfg=168 cterm=NONE
hi Added guifg=#4EB67F ctermfg=72 cterm=NONE
hi WhichKeySeparator guifg=#7d8085 ctermfg=244 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi CocSemTypeModifier guifg=#BE85D1 ctermfg=140 cterm=NONE
hi CocSemTypeKeyword guifg=#BE85D1 ctermfg=140 cterm=NONE
hi CocSemTypeMacro guifg=#CA7081 ctermfg=168 cterm=NONE
hi CocSemTypeFunction guifg=#7A9BEC ctermfg=105 cterm=NONE
hi CocSemTypeEvent guifg=#c1ad4b ctermfg=143 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#CE9042 ctermfg=173 cterm=NONE
hi NvimDapViewWatchError guifg=#E18163 ctermfg=173 cterm=NONE
hi SagaNormal guibg=#2b2e33 ctermbg=236 cterm=NONE
hi SagaBorder guibg=#2b2e33 ctermbg=236 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#CA7081 ctermfg=168 cterm=NONE
hi NvimDapViewControlTerminate guifg=#CA7081 ctermfg=168 cterm=NONE
hi NvimDapViewControlRunLast guifg=#4EB67F ctermfg=72 cterm=NONE
hi NvimDapViewControlStepBack guifg=#8C96EC ctermfg=105 cterm=NONE
hi NvimDapViewControlStepOver guifg=#8C96EC ctermfg=105 cterm=NONE
hi NvimDapViewControlStepOut guifg=#8C96EC ctermfg=105 cterm=NONE
hi NvimDapViewControlStepInto guifg=#8C96EC ctermfg=105 cterm=NONE
hi NvimDapViewControlPause guifg=#CE9042 ctermfg=173 cterm=NONE
hi NvimDapViewControlPlay guifg=#4EB67F ctermfg=72 cterm=NONE
hi NvimDapViewControlNC guifg=#676a6f ctermfg=242 cterm=NONE
hi NvimDapViewTabSelected guifg=#FFFDFB guibg=#303338 ctermfg=231 ctermbg=236 cterm=NONE
hi NvimDapViewTab guifg=#7d8085 guibg=#3a3d42 ctermfg=244 ctermbg=237 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#7d8085 ctermfg=244 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#4EB67F ctermfg=72 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#CE9042 ctermfg=173 cterm=NONE
hi CocSemTypeEnumMember guifg=#ac78bd ctermfg=139 cterm=NONE
hi CocSemTypeProperty guifg=#999999 ctermfg=246 cterm=NONE
hi CocListBgWhite guibg=#FFFDFB ctermbg=231 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#CA7081 ctermfg=168 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#FFFDFB ctermfg=231 cterm=NONE
hi BufferLineDuplicateVisible guibg=#3a3d42 guifg=#8C96EC ctermfg=105 ctermbg=237 cterm=NONE
hi BufferLineDuplicateSelected guibg=#303338 guifg=#CA7081 ctermfg=168 ctermbg=236 cterm=NONE
hi VisualNOS guifg=#999999 ctermfg=246 cterm=NONE
hi NERDTreeHelp guifg=#7d8085 ctermfg=244 cterm=NONE
hi TelescopePromptPrefix guifg=#CA7081 guibg=#3a3d42 ctermfg=168 ctermbg=237 cterm=NONE
hi NvimDapViewWatchExpr guifg=#50B584 ctermfg=72 cterm=NONE
hi NvimDapViewWatchMore guifg=#7d8085 ctermfg=244 cterm=NONE
hi CocSemModDeprecated guifg=#676a6f ctermfg=242 cterm=NONE gui=strikethrough
hi DevIconJava guifg=#CE9042 ctermfg=173 cterm=NONE
hi DevIconSvelte guifg=#CA7081 ctermfg=168 cterm=NONE
hi DevIconJSX guifg=#8C96EC ctermfg=105 cterm=NONE
hi DevIconTSX guifg=#8C96EC ctermfg=105 cterm=NONE
hi DevIconMd guifg=#8C96EC ctermfg=105 cterm=NONE
hi DevIconZig guifg=#CE9042 ctermfg=173 cterm=NONE
hi DevIconzip guifg=#9CA748 ctermfg=143 cterm=NONE
hi DevIconxz guifg=#9CA748 ctermfg=143 cterm=NONE
hi MasonMutedBlock guibg=#3d4045 guifg=#7d8085 ctermfg=244 ctermbg=238 cterm=NONE
hi MasonMuted guifg=#7d8085 ctermfg=244 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#4EB67F guifg=#303338 ctermfg=236 ctermbg=72 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#8C96EC ctermfg=105 cterm=NONE
hi MasonHeader guibg=#CA7081 guifg=#303338 ctermfg=236 ctermbg=168 cterm=NONE
hi DevIconwoff2 guifg=#FFFDFB ctermfg=231 cterm=NONE
hi DevIconwoff guifg=#FFFDFB ctermfg=231 cterm=NONE
hi DevIconvue guifg=#50B584 ctermfg=72 cterm=NONE
hi DevIconrpm guifg=#CE9042 ctermfg=173 cterm=NONE
hi DevIconrb guifg=#D07EBA ctermfg=175 cterm=NONE
hi NeogitGraphBoldYellow guifg=#c1ad4b ctermfg=143 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#4EB67F ctermfg=72 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#303338 guibg=#5c5f64 ctermfg=236 ctermbg=59 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#303338 guibg=#8C96EC ctermfg=236 ctermbg=105 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#303338 guibg=#8C96EC ctermfg=236 ctermbg=105 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#3d4045 ctermbg=238 cterm=NONE
hi NeogitDiffContextHighlight guibg=#3a3d42 ctermbg=237 cterm=NONE
hi NeogitDiffContextCursor guibg=#3d4045 ctermbg=238 cterm=NONE
hi NeogitDiffAdditions guifg=#4EB67F ctermfg=72 cterm=NONE
hi NeogitDiffAdd guifg=#4EB67F guibg=#1c844d ctermfg=72 ctermbg=29 cterm=NONE
hi NeogitDiffAddHighlight guifg=#4EB67F guibg=#1f8750 ctermfg=72 ctermbg=29 cterm=NONE
hi NeogitDiffAddCursor guibg=#3d4045 guifg=#4EB67F ctermfg=72 ctermbg=238 cterm=NONE
hi NeogitDiffDeletions guifg=#CA7081 ctermfg=168 cterm=NONE
hi NeogitDiffDelete guibg=#983e4f guifg=#CA7081 ctermfg=168 ctermbg=95 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#9b4152 guifg=#CA7081 ctermfg=168 ctermbg=95 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#3d4045 guifg=#CA7081 ctermfg=168 ctermbg=238 cterm=NONE
hi NeogitFilePath guifg=#8C96EC ctermfg=105 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#00B3C2 guifg=#303338 ctermfg=236 ctermbg=37 cterm=NONE
hi NeogitDiffHeader guifg=#8C96EC guibg=#484b50 ctermfg=105 ctermbg=239 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#CE9042 guibg=#484b50 ctermfg=173 ctermbg=239 cterm=NONE gui=bold
hi NeogitBranch guifg=#8C96EC ctermfg=105 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#8C96EC ctermfg=105 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#4EB67F ctermfg=72 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#ac78bd ctermfg=139 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#ac78bd ctermfg=139 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#ac78bd ctermfg=139 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#8C96EC ctermfg=105 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#309861 guifg=#4EB67F ctermfg=72 ctermbg=65 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#CA7081 ctermfg=168 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#ac78bd ctermfg=139 cterm=NONE gui=bold,italic
hi CocListBgGreen guibg=#4EB67F ctermbg=72 cterm=NONE
hi CocListBgYellow guibg=#c1ad4b ctermbg=143 cterm=NONE
hi CocListBgBlue guibg=#8C96EC ctermbg=105 cterm=NONE
hi CocListBgMagenta guibg=#ac78bd ctermbg=139 cterm=NONE
hi CocListBgCyan guibg=#00B3C2 ctermbg=37 cterm=NONE
hi NeogitTagName guifg=#c1ad4b ctermfg=143 cterm=NONE
hi DAPUIScope guifg=#00B3C2 ctermfg=37 cterm=NONE
hi DAPUIType guifg=#8C96EC ctermfg=105 cterm=NONE
hi DAPUIValue guifg=#00B3C2 ctermfg=37 cterm=NONE
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#676a6f cterm=NONE gui=underline
hi CocDisabled guifg=#676a6f ctermfg=242 cterm=NONE
hi DapUIThread guifg=#4EB67F ctermfg=72 cterm=NONE
hi DapUIStoppedThread guifg=#00B3C2 ctermfg=37 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#00B3C2 ctermfg=37 cterm=NONE
hi DapUIFloatBorder guifg=#00B3C2 ctermfg=37 cterm=NONE
hi DapUIWatchesEmpty guifg=#E18163 ctermfg=173 cterm=NONE
hi DapUIWatchesValue guifg=#4EB67F ctermfg=72 cterm=NONE
hi DapUIWatchesError guifg=#E18163 ctermfg=173 cterm=NONE
hi DapUIBreakpointsPath guifg=#00B3C2 ctermfg=37 cterm=NONE
hi DapUIBreakpointsInfo guifg=#4EB67F ctermfg=72 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#4EB67F ctermfg=72 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#72757a ctermfg=243 cterm=NONE
hi DapUIStepOver guifg=#8C96EC ctermfg=105 cterm=NONE
hi DapUIStepOverNC guifg=#8C96EC ctermfg=105 cterm=NONE
hi DapUIStepInto guifg=#8C96EC ctermfg=105 cterm=NONE
hi DapUIStepIntoNC guifg=#8C96EC ctermfg=105 cterm=NONE
hi DapUIStepBack guifg=#8C96EC ctermfg=105 cterm=NONE
hi DapUIStepBackNC guifg=#8C96EC ctermfg=105 cterm=NONE
hi NavicIconsVariable guifg=#BE85D1 guibg=#34373c ctermfg=140 ctermbg=237 cterm=NONE
hi NavicIconsSnippet guifg=#CA7081 guibg=#34373c ctermfg=168 ctermbg=237 cterm=NONE
hi NavicIconsText guifg=#4ec093 guibg=#34373c ctermfg=72 ctermbg=237 cterm=NONE
hi NavicIconsStructure guifg=#BE85D1 guibg=#34373c ctermfg=140 ctermbg=237 cterm=NONE
hi NavicIconsType guifg=#CA7081 guibg=#34373c ctermfg=168 ctermbg=237 cterm=NONE
hi NavicIconsKeyword guifg=#FFF7ED guibg=#34373c ctermfg=255 ctermbg=237 cterm=NONE
hi NavicIconsMethod guifg=#7A9BEC guibg=#34373c ctermfg=105 ctermbg=237 cterm=NONE
hi NavicIconsConstructor guifg=#8C96EC guibg=#34373c ctermfg=105 ctermbg=237 cterm=NONE
hi DapUIUnavailable guifg=#676a6f ctermfg=242 cterm=NONE
hi NavicIconsModule guifg=#CA7081 guibg=#34373c ctermfg=168 ctermbg=237 cterm=NONE
hi NavicIconsProperty guifg=#999999 guibg=#34373c ctermfg=246 ctermbg=237 cterm=NONE
hi NavicIconsEnum guifg=#8C96EC guibg=#34373c ctermfg=105 ctermbg=237 cterm=NONE
hi NvimDapViewLineNumber guifg=#00B3C2 ctermfg=37 cterm=NONE
hi CocSemTypeMethod guifg=#7A9BEC ctermfg=105 cterm=NONE
hi NvimDapViewThread guifg=#4EB67F ctermfg=72 cterm=NONE
hi NvimDapViewThreadStopped guifg=#00B3C2 ctermfg=37 cterm=NONE
hi NvimDapViewThreadError guifg=#E18163 ctermfg=173 cterm=NONE
hi CocSemTypeComment guifg=#7d8085 ctermfg=244 cterm=NONE
hi CocSemTypeString guifg=#4ec093 ctermfg=72 cterm=NONE
hi CocSemTypeNumber guifg=#BE85D1 ctermfg=140 cterm=NONE
hi CocSemTypeBoolean guifg=#00B3C2 ctermfg=37 cterm=NONE
hi CocSemTypeRegexp guifg=#4ec093 ctermfg=72 cterm=NONE
hi CocSemTypeOperator guifg=#CECECE ctermfg=252 cterm=NONE
hi CocSemTypeDecorator guifg=#00B3C2 ctermfg=37 cterm=NONE
hi Directory guifg=#7A9BEC ctermfg=105 cterm=NONE
hi CocSnippetVisual guibg=#515459 ctermbg=240 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocPumDetail guifg=#7d8085 ctermfg=244 cterm=NONE
hi def link CocPumMenu CocFloating
hi NvShTitle guibg=#515459 guifg=#FFFDFB ctermfg=231 ctermbg=240 cterm=NONE
hi CocSymbolTypeParameter guifg=#999999 ctermfg=246 cterm=NONE
hi DevIconttf guifg=#FFFDFB ctermfg=231 cterm=NONE
hi DevIconts guifg=#00a6c8 ctermfg=38 cterm=NONE
hi NoiceCmdlinePopup guibg=#2b2e33 ctermbg=236 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#8C96EC ctermfg=105 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#8C96EC ctermfg=105 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#c1ad4b ctermfg=143 cterm=NONE
hi NoicePopup guibg=#2b2e33 ctermbg=236 cterm=NONE
hi NoicePopupBorder guifg=#8C96EC ctermfg=105 cterm=NONE
hi NoiceConfirmBorder guifg=#4EB67F ctermfg=72 cterm=NONE
hi NoiceFormatProgressDone guifg=#303338 guibg=#4EB67F ctermfg=236 ctermbg=72 cterm=NONE
hi NoiceFormatProgressTodo guibg=#3d4045 ctermbg=238 cterm=NONE
hi NoiceFormatTitle guifg=#8C96EC ctermfg=105 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#CE9042 ctermfg=173 cterm=NONE
hi NoiceFormatKind guifg=#ac78bd ctermfg=139 cterm=NONE
hi NoiceFormatDate guifg=#7d8085 ctermfg=244 cterm=NONE
hi NoiceFormatConfirm guibg=#3a3d42 ctermbg=237 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#3d4045 ctermbg=238 cterm=NONE
hi NoiceFormatLevelInfo guifg=#4EB67F ctermfg=72 cterm=NONE
hi NoiceFormatLevelWarn guifg=#c1ad4b ctermfg=143 cterm=NONE
hi NoiceFormatLevelError guifg=#CA7081 ctermfg=168 cterm=NONE
hi Character guifg=#999999 ctermfg=246 cterm=NONE
hi Label guifg=#CA7081 ctermfg=168 cterm=NONE
hi PreProc guifg=#CA7081 ctermfg=168 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi Repeat guifg=#CA7081 ctermfg=168 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#7d8085 ctermfg=244 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#8C96EC ctermfg=105 cterm=NONE
hi NvimTreeNormalNC guibg=#2b2e33 ctermbg=236 cterm=NONE
hi NvimTreeNormal guibg=#2b2e33 ctermbg=236 cterm=NONE
hi NvimTreeIndentMarker guifg=#3c3e42 ctermfg=237 cterm=NONE
hi NvimTreeGitDirty guifg=#CA7081 ctermfg=168 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#676a6f ctermfg=242 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#8C96EC ctermfg=105 cterm=NONE
hi NvimTreeFolderName guifg=#8C96EC ctermfg=105 cterm=NONE
hi NvimTreeFolderIcon guifg=#8C96EC ctermfg=105 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#2b2e33 ctermfg=236 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#8C96EC ctermfg=105 cterm=NONE
hi String guifg=#4ec093 ctermfg=72 cterm=NONE
hi Structure guifg=#BE85D1 ctermfg=140 cterm=NONE
hi Tag guifg=#CA7081 ctermfg=168 cterm=NONE
hi Todo guibg=#3a3d42 guifg=#CA7081 ctermfg=168 ctermbg=237 cterm=NONE
hi Type guifg=#CA7081 guisp=NONE ctermfg=168 cterm=NONE
hi Typedef guifg=#CA7081 ctermfg=168 cterm=NONE
hi NERDTreePartFile guifg=#3E4044 ctermfg=238 cterm=NONE
hi DevIcontoml guifg=#8C96EC ctermfg=105 cterm=NONE
hi DevIconpy guifg=#00B3C2 ctermfg=37 cterm=NONE
hi DevIconpng guifg=#8C96EC ctermfg=105 cterm=NONE
hi BlinkPairsYellow guifg=#c1ad4b ctermfg=143 cterm=NONE
hi BlinkPairsGreen guifg=#4EB67F ctermfg=72 cterm=NONE
hi CocLoaderMutedBlock guifg=#303338 guibg=#5c5f64 ctermfg=236 ctermbg=59 cterm=NONE
hi BlinkPairsCyan guifg=#00B3C2 ctermfg=37 cterm=NONE
hi BlinkPairsViolet guifg=#8C96EC ctermfg=105 cterm=NONE
hi Substitute guibg=#CA7081 guifg=#3a3d42 ctermfg=237 ctermbg=168 cterm=NONE
hi WarningMsg guifg=#999999 ctermfg=246 cterm=NONE
hi BlinkPairsRed guifg=#CA7081 ctermfg=168 cterm=NONE
hi BlinkPairsBlue guifg=#8C96EC ctermfg=105 cterm=NONE
hi BlinkPairsPurple guifg=#ac78bd ctermfg=139 cterm=NONE
hi BlinkPairsOrange guifg=#CE9042 ctermfg=173 cterm=NONE
hi BlinkPairsMatchParen guifg=#00B3C2 ctermfg=37 cterm=NONE
hi NERDTreeLinkTarget guifg=#00a6c8 ctermfg=38 cterm=NONE
hi NERDTreeFlags guifg=#5c5f64 ctermfg=59 cterm=NONE
hi NERDTreeCWD guifg=#8C96EC ctermfg=105 cterm=NONE gui=bold
hi NERDTreePart guifg=#3E4044 ctermfg=238 cterm=NONE
hi NERDTreeBookmark guifg=#ac78bd ctermfg=139 cterm=NONE
hi DevIconhtml guifg=#E18163 ctermfg=173 cterm=NONE
hi DevIconDockerfile guifg=#00B3C2 ctermfg=37 cterm=NONE
hi DevIcondeb guifg=#00B3C2 ctermfg=37 cterm=NONE
hi DevIconout guifg=#FFFDFB ctermfg=231 cterm=NONE
hi DevIconmp3 guifg=#FFFDFB ctermfg=231 cterm=NONE
hi DevIconmp4 guifg=#FFFDFB ctermfg=231 cterm=NONE
hi DapUIRestartNC guifg=#4EB67F ctermfg=72 cterm=NONE
hi DapUIRestart guifg=#4EB67F ctermfg=72 cterm=NONE
hi DapUIPlayPauseNC guifg=#4EB67F ctermfg=72 cterm=NONE
hi DapUIPlayPause guifg=#4EB67F ctermfg=72 cterm=NONE
hi DapUIStopNC guifg=#CA7081 ctermfg=168 cterm=NONE
hi DapUIStop guifg=#CA7081 ctermfg=168 cterm=NONE
hi DapUIStepOutNC guifg=#8C96EC ctermfg=105 cterm=NONE
hi DapUIStepOut guifg=#8C96EC ctermfg=105 cterm=NONE
hi LeapMatch guifg=#c1ad4b ctermfg=143 cterm=NONE gui=bold
hi LeapLabel guifg=#c1ad4b ctermfg=143 cterm=NONE gui=bold
hi NavicIconsClass guifg=#00a6c8 guibg=#34373c ctermfg=38 ctermbg=237 cterm=NONE
hi DapBreakpointCondition guifg=#c1ad4b ctermfg=143 cterm=NONE
hi DapBreakPointRejected guifg=#CE9042 ctermfg=173 cterm=NONE
