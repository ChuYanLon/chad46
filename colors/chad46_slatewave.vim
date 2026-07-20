if has("nvim")
  lua require("chad46").load("slatewave")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_slatewave"

hi BlinkCmpMenuSelection guibg=#5eead4 guifg=#282c34 ctermfg=236 ctermbg=80 cterm=NONE gui=bold
hi MatchParen guibg=#545c6b guifg=#5eead4 ctermfg=80 ctermbg=59 cterm=NONE gui=bold,underline
hi CmpSel guibg=#5eead4 guifg=#282c34 ctermfg=236 ctermbg=80 cterm=NONE gui=bold
hi NeotestPassed guifg=#5eead4 ctermfg=80 cterm=NONE
hi NeotestRunning guifg=#fbbf24 ctermfg=214 cterm=NONE
hi NeotestFailed guifg=#ef5350 ctermfg=203 cterm=NONE
hi NeotestSkipped guifg=#7dd3fc ctermfg=117 cterm=NONE
hi NeotestTest guifg=#5e6675 ctermfg=242 cterm=NONE
hi NeotestNamespace guifg=#2dd4bf ctermfg=43 cterm=NONE
hi NeotestFocused guifg=#fbbf24 ctermfg=214 cterm=NONE
hi NeotestFile guifg=#67e8f9 ctermfg=81 cterm=NONE
hi NeotestDir guifg=#7dd3fc ctermfg=117 cterm=NONE
hi NeotestBorder guifg=#7dd3fc ctermfg=117 cterm=NONE
hi NeotestIndent guifg=#68707f ctermfg=243 cterm=NONE
hi NeotestExpandMarker guifg=#68707f ctermfg=243 cterm=NONE
hi NeotestAdapterName guifg=#B388FF ctermfg=141 cterm=NONE gui=bold
hi NeotestWinSelect guifg=#7dd3fc ctermfg=117 cterm=NONE
hi NeotestMarked guifg=#7dd3fc ctermfg=117 cterm=NONE
hi NeotestTarget guifg=#7dd3fc ctermfg=117 cterm=NONE
hi NERDTreeDir guifg=#7dd3fc ctermfg=117 cterm=NONE
hi NERDTreeDirSlash guifg=#7dd3fc ctermfg=117 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#5eead4 ctermfg=80 cterm=NONE
hi NERDTreeClosable guifg=#fb923c ctermfg=209 cterm=NONE
hi NERDTreeFile guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi NERDTreeExecFile guifg=#5eead4 ctermfg=80 cterm=NONE
hi NERDTreeUp guifg=#5e6675 ctermfg=242 cterm=NONE
hi NERDTreeCWD guifg=#7dd3fc ctermfg=117 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#545c6b ctermfg=59 cterm=NONE
hi NERDTreeLinkTarget guifg=#5eead4 ctermfg=80 cterm=NONE
hi NERDTreeHelp guifg=#7a8393 ctermfg=102 cterm=NONE
hi NERDTreeBookmark guifg=#B388FF ctermfg=141 cterm=NONE
hi NERDTreePart guifg=#333a45 ctermfg=237 cterm=NONE
hi NERDTreePartFile guifg=#333a45 ctermfg=237 cterm=NONE
hi NoiceCmdlinePopup guibg=#21252b ctermbg=235 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#7dd3fc ctermfg=117 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#7dd3fc ctermfg=117 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#fbbf24 ctermfg=214 cterm=NONE
hi NoicePopup guibg=#21252b ctermbg=235 cterm=NONE
hi NoicePopupBorder guifg=#7dd3fc ctermfg=117 cterm=NONE
hi NoiceSplit guibg=#21252b ctermbg=235 cterm=NONE
hi NoiceSplitBorder guifg=#7dd3fc ctermfg=117 cterm=NONE
hi NoiceMini guibg=#21252b ctermbg=235 cterm=NONE
hi NoiceConfirm guibg=#21252b ctermbg=235 cterm=NONE
hi NoiceConfirmBorder guifg=#5eead4 ctermfg=80 cterm=NONE
hi NoiceFormatProgressDone guibg=#5eead4 guifg=#282c34 ctermfg=236 ctermbg=80 cterm=NONE
hi NoiceFormatProgressTodo guibg=#323843 ctermbg=237 cterm=NONE
hi NoiceFormatTitle guifg=#7dd3fc ctermfg=117 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#fb923c ctermfg=209 cterm=NONE
hi NoiceFormatKind guifg=#B388FF ctermfg=141 cterm=NONE
hi NoiceFormatDate guifg=#7a8393 ctermfg=102 cterm=NONE
hi NoiceFormatConfirm guibg=#2d323c ctermbg=236 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#323843 ctermbg=237 cterm=NONE
hi NoiceFormatLevelInfo guifg=#5eead4 ctermfg=80 cterm=NONE
hi NoiceFormatLevelWarn guifg=#fbbf24 ctermfg=214 cterm=NONE
hi NoiceFormatLevelError guifg=#ef5350 ctermfg=203 cterm=NONE
hi NoiceLspProgressTitle guifg=#7a8393 ctermfg=102 cterm=NONE
hi NoiceLspProgressClient guifg=#7dd3fc ctermfg=117 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#B388FF ctermfg=141 cterm=NONE
hi NoiceVirtualText guifg=#7a8393 ctermfg=102 cterm=NONE
hi NoiceScrollbarThumb guibg=#545c6b ctermbg=59 cterm=NONE
hi CocHighlightText guibg=#434b59 ctermbg=239 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#ef5350 ctermfg=203 cterm=NONE
hi CocCursorRange guibg=#434b59 ctermbg=239 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocHoverRange guibg=#434b59 ctermbg=239 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#7a8393 ctermfg=102 cterm=NONE
hi CocFloating guifg=#e2e8f0 guibg=#21252b ctermfg=254 ctermbg=235 cterm=NONE
hi CocMenuSel guibg=#5eead4 guifg=#282c34 ctermfg=236 ctermbg=80 cterm=NONE
hi CocFloatThumb guibg=#545c6b ctermbg=59 cterm=NONE
hi NotifyERRORTitle guifg=#ef5350 ctermfg=203 cterm=NONE
hi CocFloatBorder guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocFloatActive guibg=#323843 ctermbg=237 cterm=NONE
hi CocFloatDividingLine guifg=#333a45 ctermfg=237 cterm=NONE
hi CocPumSearch guifg=#fb923c ctermfg=209 cterm=NONE
hi CocPumDetail guifg=#7a8393 ctermfg=102 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#5e6675 ctermfg=242 cterm=NONE
hi CocPumDeprecated guifg=#5e6675 ctermfg=242 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#5e6675 ctermfg=242 cterm=NONE
hi CocVirtualText guifg=#5e6675 ctermfg=242 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#5e6675 ctermfg=242 cterm=NONE
hi CocInlineAnnotation guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocSearch guifg=#fb923c ctermfg=209 cterm=NONE
hi CocLink guifg=#7dd3fc ctermfg=117 cterm=NONE gui=underline
hi def link CocListSearch CocSearch
hi CocListMode guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocSelectedLine guibg=#2d323c ctermbg=236 cterm=NONE
hi CocListPath guifg=#7a8393 ctermfg=102 cterm=NONE
hi CocListLine guibg=#2d323c ctermbg=236 cterm=NONE
hi CocListFgBlack guifg=#2d323c ctermfg=236 cterm=NONE
hi CocListFgRed guifg=#ef5350 ctermfg=203 cterm=NONE
hi CocListFgGreen guifg=#5eead4 ctermfg=80 cterm=NONE
hi CocListFgYellow guifg=#fbbf24 ctermfg=214 cterm=NONE
hi CocListFgBlue guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocListFgMagenta guifg=#B388FF ctermfg=141 cterm=NONE
hi CocListFgCyan guifg=#67e8f9 ctermfg=81 cterm=NONE
hi CocListFgWhite guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi CocListFgGrey guifg=#5e6675 ctermfg=242 cterm=NONE
hi CocListBgBlack guibg=#2d323c ctermbg=236 cterm=NONE
hi CocListBgRed guibg=#ef5350 ctermbg=203 cterm=NONE
hi CocListBgGreen guibg=#5eead4 ctermbg=80 cterm=NONE
hi CocListBgYellow guibg=#fbbf24 ctermbg=214 cterm=NONE
hi CocListBgBlue guibg=#7dd3fc ctermbg=117 cterm=NONE
hi NvimTreeFolderName guifg=#5eead4 ctermfg=80 cterm=NONE
hi CocListBgCyan guibg=#67e8f9 ctermbg=81 cterm=NONE
hi CocListBgWhite guibg=#e2e8f0 ctermbg=254 cterm=NONE
hi CocListBgGrey guibg=#545c6b ctermbg=59 cterm=NONE
hi CocDiagnosticsFile guifg=#7a8393 ctermfg=102 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi def link CocDiagnosticsInfo CocInfoSign
hi def link CocDiagnosticsHint CocHintSign
hi CocServicesPrefix guifg=#B388FF ctermfg=141 cterm=NONE
hi CocServicesName guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocServicesStat guifg=#5eead4 ctermfg=80 cterm=NONE
hi CocServicesLanguages guifg=#7a8393 ctermfg=102 cterm=NONE
hi CocSourcesPrefix guifg=#B388FF ctermfg=141 cterm=NONE
hi CocSourcesName guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocSourcesPriority guifg=#fb7185 ctermfg=204 cterm=NONE
hi CocSourcesFileTypes guifg=#7a8393 ctermfg=102 cterm=NONE
hi CocSourcesType guifg=#5eead4 ctermfg=80 cterm=NONE
hi CocListsDesc guifg=#7a8393 ctermfg=102 cterm=NONE
hi CocExtensionsActivated guifg=#5eead4 ctermfg=80 cterm=NONE
hi CocExtensionsLoaded guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi CocExtensionsDisabled guifg=#5e6675 ctermfg=242 cterm=NONE
hi CocExtensionsName guifg=#5eead4 ctermfg=80 cterm=NONE
hi CocExtensionsLocal guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocExtensionsRoot guifg=#7a8393 ctermfg=102 cterm=NONE
hi CocOutlineName guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi CocOutlineIndentLine guifg=#7a8393 ctermfg=102 cterm=NONE
hi CocOutlineKind guifg=#B388FF ctermfg=141 cterm=NONE
hi CocOutlineLine guifg=#7a8393 ctermfg=102 cterm=NONE
hi CocNotificationTime guifg=#7a8393 ctermfg=102 cterm=NONE
hi CocCommandsTitle guifg=#7a8393 ctermfg=102 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#5e6675 cterm=NONE gui=underline
hi CocDisabled guifg=#5e6675 ctermfg=242 cterm=NONE
hi CocFadeOut guifg=#545c6b ctermfg=59 cterm=NONE
hi CocMarkdownLink guifg=#7dd3fc ctermfg=117 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#B388FF ctermfg=141 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#5eead4 ctermfg=80 cterm=NONE
hi CocNotificationProgress guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocNotificationButton guifg=#7dd3fc ctermfg=117 cterm=NONE gui=underline
hi CocNotificationKey guifg=#7a8393 ctermfg=102 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#e2e8f0 ctermfg=254 cterm=NONE gui=bold
hi CocTreeDescription guifg=#7a8393 ctermfg=102 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#2d323c ctermbg=236 cterm=NONE
hi CocSymbolDefault guifg=#7a8393 ctermfg=102 cterm=NONE
hi CocSymbolKeyword guifg=#38bdf8 ctermfg=75 cterm=NONE
hi CocSymbolNamespace guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocSymbolClass guifg=#5eead4 ctermfg=80 cterm=NONE
hi CocSymbolMethod guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocSymbolProperty guifg=#fb7185 ctermfg=204 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#ef5350 ctermfg=203 cterm=NONE
hi CocSymbolColor guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi CocSymbolReference guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi CocSymbolFolder guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocSymbolFile guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocSymbolModule guifg=#99f6e4 ctermfg=122 cterm=NONE
hi CocSymbolPackage guifg=#99f6e4 ctermfg=122 cterm=NONE
hi CocSymbolField guifg=#fb7185 ctermfg=204 cterm=NONE
hi CocSymbolConstructor guifg=#5eead4 ctermfg=80 cterm=NONE
hi CocSymbolEnum guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocSymbolInterface guifg=#5eead4 ctermfg=80 cterm=NONE
hi CocSymbolFunction guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocSymbolVariable guifg=#38bdf8 ctermfg=75 cterm=NONE
hi CocSymbolConstant guifg=#fb7185 ctermfg=204 cterm=NONE
hi CocSymbolString guifg=#5eead4 ctermfg=80 cterm=NONE
hi CocSymbolNumber guifg=#fb7185 ctermfg=204 cterm=NONE
hi CocSymbolBoolean guifg=#67e8f9 ctermfg=81 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#38bdf8 ctermfg=75 cterm=NONE
hi CocSymbolNull guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocSymbolEnumMember guifg=#B388FF ctermfg=141 cterm=NONE
hi CocSymbolStruct guifg=#38bdf8 ctermfg=75 cterm=NONE
hi CocSymbolEvent guifg=#fbbf24 ctermfg=214 cterm=NONE
hi CocSymbolOperator guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi CocSymbolTypeParameter guifg=#fb7185 ctermfg=204 cterm=NONE
hi CocSemTypeNamespace guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocSemTypeType guifg=#99f6e4 ctermfg=122 cterm=NONE
hi CocSemTypeClass guifg=#5eead4 ctermfg=80 cterm=NONE
hi CocSemTypeEnum guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocSemTypeInterface guifg=#5eead4 ctermfg=80 cterm=NONE
hi CocSemTypeStruct guifg=#38bdf8 ctermfg=75 cterm=NONE
hi CocSemTypeTypeParameter guifg=#fb7185 ctermfg=204 cterm=NONE
hi CocSemTypeParameter guifg=#fb7185 ctermfg=204 cterm=NONE
hi CocSemTypeVariable guifg=#38bdf8 ctermfg=75 cterm=NONE
hi CocSemTypeProperty guifg=#fb7185 ctermfg=204 cterm=NONE
hi CocSemTypeEnumMember guifg=#B388FF ctermfg=141 cterm=NONE
hi CocSemTypeEvent guifg=#fbbf24 ctermfg=214 cterm=NONE
hi CocSemTypeFunction guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocSemTypeMethod guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocSemTypeMacro guifg=#99f6e4 ctermfg=122 cterm=NONE
hi CocSemTypeKeyword guifg=#38bdf8 ctermfg=75 cterm=NONE
hi CocSemTypeModifier guifg=#38bdf8 ctermfg=75 cterm=NONE
hi CocSemTypeComment guifg=#7a8393 ctermfg=102 cterm=NONE
hi CocSemTypeString guifg=#5eead4 ctermfg=80 cterm=NONE
hi CocSemTypeNumber guifg=#fb7185 ctermfg=204 cterm=NONE
hi CocSemTypeBoolean guifg=#67e8f9 ctermfg=81 cterm=NONE
hi CocSemTypeRegexp guifg=#5eead4 ctermfg=80 cterm=NONE
hi CocSemTypeOperator guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi CocSemTypeDecorator guifg=#67e8f9 ctermfg=81 cterm=NONE
hi CocSemModDeprecated guifg=#5e6675 ctermfg=242 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#434b59 ctermbg=239 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocLoaderHeader guibg=#7dd3fc guifg=#282c34 ctermfg=236 ctermbg=117 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#5eead4 guifg=#282c34 ctermfg=236 ctermbg=80 cterm=NONE gui=bold
hi CocLoaderTabActive guibg=#5eead4 guifg=#282c34 ctermfg=236 ctermbg=80 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#545c6b guifg=#282c34 ctermfg=236 ctermbg=59 cterm=NONE
hi TelescopeSelection guibg=#2d323c guifg=#e2e8f0 ctermfg=254 ctermbg=236 cterm=NONE
hi GitConflictDiffAdd guibg=#344552 ctermbg=238 cterm=NONE
hi GitConflictDiffText guibg=#30484c ctermbg=238 cterm=NONE
hi Character guifg=#5eead4 ctermfg=80 cterm=NONE
hi Conditional guifg=#38bdf8 ctermfg=75 cterm=NONE
hi Define guisp=NONE guifg=#B388FF ctermfg=141 cterm=NONE
hi Delimiter guifg=#94a3b8 ctermfg=109 cterm=NONE
hi Variable guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi Identifier guisp=NONE guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi Include guifg=#38bdf8 ctermfg=75 cterm=NONE
hi Keyword guifg=#38bdf8 ctermfg=75 cterm=NONE
hi Label guifg=#38bdf8 ctermfg=75 cterm=NONE
hi Operator guisp=NONE guifg=#94a3b8 ctermfg=109 cterm=NONE
hi PreProc guifg=#B388FF ctermfg=141 cterm=NONE
hi Repeat guifg=#38bdf8 ctermfg=75 cterm=NONE
hi Special guifg=#fbbf24 ctermfg=214 cterm=NONE
hi SpecialChar guifg=#fbbf24 ctermfg=214 cterm=NONE
hi Statement guifg=#38bdf8 ctermfg=75 cterm=NONE
hi StorageClass guifg=#B388FF ctermfg=141 cterm=NONE
hi Tag guifg=#38bdf8 ctermfg=75 cterm=NONE
hi Todo guifg=#99f6e4 guibg=#2d323c ctermfg=122 ctermbg=236 cterm=NONE
hi Typedef guifg=#99f6e4 ctermfg=122 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#e2e8f0 guibg=#282c34 ctermfg=254 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ef5350 guibg=#59353b ctermfg=203 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#fbbf24 guibg=#5c5030 ctermfg=214 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#5eead4 guibg=#355b5c ctermfg=80 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#B388FF guibg=#4a4366 ctermfg=141 ctermbg=239 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#59353b guibg=#282c34 ctermfg=238 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#5c5030 guibg=#282c34 ctermfg=239 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#355b5c guibg=#282c34 ctermfg=239 ctermbg=236 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#4a4366 guibg=#282c34 ctermfg=239 ctermbg=236 cterm=NONE
hi NavicIconsConstant guifg=#fb7185 guibg=#23272f ctermfg=204 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#7dd3fc guibg=#23272f ctermfg=117 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#fb7185 guibg=#23272f ctermfg=204 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#fb7185 guibg=#23272f ctermfg=204 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#38bdf8 guibg=#23272f ctermfg=75 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#ef5350 guibg=#23272f ctermfg=203 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#5eead4 guibg=#23272f ctermfg=80 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#38bdf8 guibg=#23272f ctermfg=75 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#99f6e4 guibg=#23272f ctermfg=122 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#f8fafc guibg=#23272f ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#7dd3fc guibg=#23272f ctermfg=117 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#7dd3fc guibg=#23272f ctermfg=117 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#f8fafc guibg=#23272f ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#99f6e4 guibg=#23272f ctermfg=122 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#fb7185 guibg=#23272f ctermfg=204 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#7dd3fc guibg=#23272f ctermfg=117 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#38bdf8 guibg=#23272f ctermfg=75 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ef5350 guibg=#282c34 ctermfg=203 ctermbg=236 cterm=NONE
hi BufferLineFill guifg=#5e6675 guibg=#2d323c ctermfg=242 ctermbg=236 cterm=NONE
hi BufferlineIndicatorSelected guifg=#282c34 guibg=#282c34 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineModified guifg=#ef5350 guibg=#2d323c ctermfg=203 ctermbg=236 cterm=NONE
hi BufferLineModifiedVisible guifg=#ef5350 guibg=#2d323c ctermfg=203 ctermbg=236 cterm=NONE
hi BufferLineModifiedSelected guifg=#5eead4 guibg=#282c34 ctermfg=80 ctermbg=236 cterm=NONE
hi BufferLineSeparator guifg=#2d323c guibg=#2d323c ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorVisible guifg=#2d323c guibg=#2d323c ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorSelected guifg=#2d323c guibg=#2d323c ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineTab guifg=#7a8393 guibg=#434b59 ctermfg=102 ctermbg=239 cterm=NONE
hi BufferLineTabSelected guifg=#2d323c guibg=#38bdf8 ctermfg=236 ctermbg=75 cterm=NONE
hi BufferLineTabClose guifg=#ef5350 guibg=#282c34 ctermfg=203 ctermbg=236 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#2d323c ctermbg=236 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ef5350 guibg=#282c34 ctermfg=203 ctermbg=236 cterm=NONE
hi BufferLineDuplicateVisible guifg=#7dd3fc guibg=#2d323c ctermfg=117 ctermbg=236 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ef5350 ctermfg=203 cterm=NONE
hi NavicIconsNull guifg=#67e8f9 guibg=#23272f ctermfg=81 ctermbg=235 cterm=NONE
hi NavicText guifg=#7a8393 guibg=#23272f ctermfg=102 ctermbg=235 cterm=NONE
hi NavicSeparator guifg=#ef5350 guibg=#23272f ctermfg=203 ctermbg=235 cterm=NONE
hi CmpItemAbbr guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi CocErrorLine guibg=#453138 ctermbg=237 cterm=NONE
hi CocWarningLine guibg=#474231 ctermbg=237 cterm=NONE
hi CocInfoLine guibg=#344552 ctermbg=238 cterm=NONE
hi CocHintLine guibg=#30484c ctermbg=238 cterm=NONE
hi CocErrorFloat guifg=#ef5350 guibg=#21252b ctermfg=203 ctermbg=235 cterm=NONE
hi CocWarningFloat guifg=#fbbf24 guibg=#21252b ctermfg=214 ctermbg=235 cterm=NONE
hi CocInfoFloat guifg=#7dd3fc guibg=#21252b ctermfg=117 ctermbg=235 cterm=NONE
hi CocHintFloat guifg=#5eead4 guibg=#21252b ctermfg=80 ctermbg=235 cterm=NONE
hi CocInlayHint guifg=#7a8393 guibg=#2d323c ctermfg=102 ctermbg=236 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi def link CocInlayHintType CocInlayHint
hi BlinkCmpMenu guibg=#282c34 ctermbg=236 cterm=NONE
hi BlinkCmpMenuBorder guifg=#5e6675 ctermfg=242 cterm=NONE
hi PmenuSel guibg=#5eead4 guifg=#282c34 ctermfg=236 ctermbg=80 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#545c6b ctermbg=59 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#2d323c ctermbg=236 cterm=NONE
hi BlinkCmpLabel guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ef5350 ctermfg=203 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#7dd3fc ctermfg=117 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#7a8393 ctermfg=102 cterm=NONE
hi BlinkCmpLabelDescription guifg=#7a8393 ctermfg=102 cterm=NONE
hi BlinkCmpSource guifg=#5e6675 ctermfg=242 cterm=NONE
hi BlinkCmpGhostText guifg=#5e6675 ctermfg=242 cterm=NONE
hi BlinkCmpDoc guibg=#282c34 ctermbg=236 cterm=NONE
hi BlinkCmpDocBorder guifg=#5e6675 ctermfg=242 cterm=NONE
hi BlinkCmpDocSeparator guifg=#545c6b ctermfg=59 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#323843 ctermbg=237 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#282c34 ctermbg=236 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#5e6675 ctermfg=242 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#7dd3fc ctermfg=117 cterm=NONE gui=bold
hi Constant guifg=#fb7185 ctermfg=204 cterm=NONE
hi Function guifg=#7dd3fc ctermfg=117 cterm=NONE
hi BlinkCmpKindColor guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi BlinkCmpKindReference guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#B388FF ctermfg=141 cterm=NONE
hi BlinkCmpKindStruct guifg=#38bdf8 ctermfg=75 cterm=NONE
hi BlinkCmpKindValue guifg=#67e8f9 ctermfg=81 cterm=NONE
hi BlinkCmpKindEvent guifg=#fbbf24 ctermfg=214 cterm=NONE
hi BlinkCmpKindOperator guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#fb7185 ctermfg=204 cterm=NONE
hi BlinkCmpKindCopilot guifg=#5eead4 ctermfg=80 cterm=NONE
hi BlinkCmpKindCodeium guifg=#2dd4bf ctermfg=43 cterm=NONE
hi BlinkCmpKindTabNine guifg=#fb7185 ctermfg=204 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#fbbf24 ctermfg=214 cterm=NONE
hi BlinkCmpKindConstant guifg=#fb7185 ctermfg=204 cterm=NONE
hi BlinkCmpKindFunction guifg=#7dd3fc ctermfg=117 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#fb7185 ctermfg=204 cterm=NONE
hi BlinkCmpKindField guifg=#fb7185 ctermfg=204 cterm=NONE
hi BlinkCmpKindVariable guifg=#38bdf8 ctermfg=75 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ef5350 ctermfg=203 cterm=NONE
hi BlinkCmpKindText guifg=#5eead4 ctermfg=80 cterm=NONE
hi BlinkCmpKindStructure guifg=#38bdf8 ctermfg=75 cterm=NONE
hi BlinkCmpKindType guifg=#99f6e4 ctermfg=122 cterm=NONE
hi BlinkCmpKindKeyword guifg=#f8fafc ctermfg=231 cterm=NONE
hi BlinkCmpKindMethod guifg=#7dd3fc ctermfg=117 cterm=NONE
hi BlinkCmpKindConstructor guifg=#7dd3fc ctermfg=117 cterm=NONE
hi BlinkCmpKindFolder guifg=#f8fafc ctermfg=231 cterm=NONE
hi BlinkCmpKindModule guifg=#99f6e4 ctermfg=122 cterm=NONE
hi BlinkCmpKindProperty guifg=#fb7185 ctermfg=204 cterm=NONE
hi BlinkCmpKindEnum guifg=#7dd3fc ctermfg=117 cterm=NONE
hi BlinkCmpKindUnit guifg=#38bdf8 ctermfg=75 cterm=NONE
hi BlinkCmpKindClass guifg=#5eead4 ctermfg=80 cterm=NONE
hi BlinkCmpKindFile guifg=#f8fafc ctermfg=231 cterm=NONE
hi BlinkCmpKindInterface guifg=#5eead4 ctermfg=80 cterm=NONE
hi BlinkPairsOrange guifg=#fb923c ctermfg=209 cterm=NONE
hi BlinkPairsPurple guifg=#B388FF ctermfg=141 cterm=NONE
hi BlinkPairsBlue guifg=#7dd3fc ctermfg=117 cterm=NONE
hi BlinkPairsRed guifg=#ef5350 ctermfg=203 cterm=NONE
hi BlinkPairsYellow guifg=#fbbf24 ctermfg=214 cterm=NONE
hi BlinkPairsGreen guifg=#5eead4 ctermfg=80 cterm=NONE
hi BlinkPairsCyan guifg=#67e8f9 ctermfg=81 cterm=NONE
hi BlinkPairsViolet guifg=#c4b5fd ctermfg=183 cterm=NONE
hi BlinkPairsUnmatched guifg=#ef5350 ctermfg=203 cterm=NONE
hi BlinkPairsMatchParen guifg=#67e8f9 ctermfg=81 cterm=NONE
hi BufferLineBackground guifg=#7a8393 guibg=#2d323c ctermfg=102 ctermbg=236 cterm=NONE
hi BufferlineIndicatorVisible guifg=#2d323c guibg=#2d323c ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineBufferSelected guifg=#e2e8f0 guibg=#282c34 ctermfg=254 ctermbg=236 cterm=NONE
hi BufferLineBufferVisible guifg=#7a8393 guibg=#2d323c ctermfg=102 ctermbg=236 cterm=NONE
hi BufferLineError guifg=#7a8393 guibg=#2d323c ctermfg=102 ctermbg=236 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#7a8393 guibg=#2d323c ctermfg=102 ctermbg=236 cterm=NONE
hi BufferLineCloseButton guifg=#7a8393 guibg=#2d323c ctermfg=102 ctermbg=236 cterm=NONE
hi Boolean guifg=#fb7185 ctermfg=204 cterm=NONE
hi String guifg=#5eead4 ctermfg=80 cterm=NONE
hi Number guifg=#fb7185 ctermfg=204 cterm=NONE
hi Float guifg=#fb7185 ctermfg=204 cterm=NONE
hi Added guifg=#5eead4 ctermfg=80 cterm=NONE
hi Removed guifg=#ef5350 ctermfg=203 cterm=NONE
hi Changed guifg=#fbbf24 ctermfg=214 cterm=NONE
hi MatchWord guibg=#545c6b guifg=#e2e8f0 ctermfg=254 ctermbg=59 cterm=NONE
hi Pmenu guibg=#323843 ctermbg=237 cterm=NONE
hi PmenuSbar guibg=#323843 ctermbg=237 cterm=NONE
hi PmenuThumb guibg=#545c6b ctermbg=59 cterm=NONE
hi CursorLineNr guifg=#5eead4 ctermfg=80 cterm=NONE gui=bold
hi LineNr guifg=#545c6b ctermfg=59 cterm=NONE
hi FloatBorder guifg=#7dd3fc ctermfg=117 cterm=NONE
hi DapBreakpoint guifg=#ef5350 ctermfg=203 cterm=NONE
hi DapBreakpointCondition guifg=#fbbf24 ctermfg=214 cterm=NONE
hi DapBreakPointRejected guifg=#fb923c ctermfg=209 cterm=NONE
hi DapLogPoint guifg=#67e8f9 ctermfg=81 cterm=NONE
hi DapStopped guifg=#fb7185 ctermfg=204 cterm=NONE
hi DapStoppedLine guibg=#323843 ctermbg=237 cterm=NONE
hi DAPUIScope guifg=#67e8f9 ctermfg=81 cterm=NONE
hi DAPUIType guifg=#c4b5fd ctermfg=183 cterm=NONE
hi DAPUIValue guifg=#67e8f9 ctermfg=81 cterm=NONE
hi DAPUIVariable guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi DapUIModifiedValue guifg=#fb923c ctermfg=209 cterm=NONE
hi DapUIDecoration guifg=#67e8f9 ctermfg=81 cterm=NONE
hi DapUIThread guifg=#5eead4 ctermfg=80 cterm=NONE
hi ModeMsg guifg=#5eead4 ctermfg=80 cterm=NONE
hi MoreMsg guifg=#5eead4 ctermfg=80 cterm=NONE
hi Question guifg=#7dd3fc ctermfg=117 cterm=NONE
hi Substitute guifg=#2d323c guibg=#99f6e4 ctermfg=236 ctermbg=122 cterm=NONE
hi SpecialKey guifg=#64748b ctermfg=66 cterm=NONE
hi TooLong guifg=#fb7185 ctermfg=204 cterm=NONE
hi Visual guibg=#334155 ctermbg=238 cterm=NONE
hi VisualNOS guifg=#fb7185 ctermfg=204 cterm=NONE
hi WildMenu guifg=#fb7185 guibg=#99f6e4 ctermfg=204 ctermbg=122 cterm=NONE
hi Title guifg=#5eead4 ctermfg=80 cterm=NONE gui=bold
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#282c34 guibg=#e2e8f0 ctermfg=236 ctermbg=254 cterm=NONE
hi NonText guifg=#64748b ctermfg=66 cterm=NONE
hi SignColumn guifg=#64748b ctermfg=66 cterm=NONE
hi ColorColumn guibg=#2d323c ctermbg=236 cterm=NONE
hi CursorColumn guibg=#2d323c ctermbg=236 cterm=NONE
hi CursorLine guibg=#2d323c ctermbg=236 cterm=NONE
hi QuickFixLine guibg=#2d323c ctermbg=236 cterm=NONE
hi healthSuccess guibg=#5eead4 guifg=#282c34 ctermfg=236 ctermbg=80 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#5eead4 guifg=#282c34 ctermfg=236 ctermbg=80 cterm=NONE
hi LazyButton guibg=#323843 guifg=#848d9d ctermfg=103 ctermbg=237 cterm=NONE
hi LazyH2 guifg=#ef5350 ctermfg=203 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#ef5350 ctermfg=203 cterm=NONE
hi LazyValue guifg=#5eead4 ctermfg=80 cterm=NONE
hi LazyDir guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi LazyUrl guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi LazyCommit guifg=#5eead4 ctermfg=80 cterm=NONE
hi LazyNoCond guifg=#ef5350 ctermfg=203 cterm=NONE
hi LazySpecial guifg=#7dd3fc ctermfg=117 cterm=NONE
hi LazyReasonFt guifg=#B388FF ctermfg=141 cterm=NONE
hi LazyOperator guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi LazyReasonKeys guifg=#5eead4 ctermfg=80 cterm=NONE
hi LazyTaskOutput guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi LazyCommitIssue guifg=#fb7185 ctermfg=204 cterm=NONE
hi LazyReasonEvent guifg=#fbbf24 ctermfg=214 cterm=NONE
hi LazyReasonStart guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi LazyReasonRuntime guifg=#38bdf8 ctermfg=75 cterm=NONE
hi LazyReasonCmd guifg=#fbbf24 ctermfg=214 cterm=NONE
hi LazyReasonSource guifg=#67e8f9 ctermfg=81 cterm=NONE
hi LazyReasonImport guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi LazyProgressDone guifg=#5eead4 ctermfg=80 cterm=NONE
hi NvDashAscii guifg=#7dd3fc ctermfg=117 cterm=NONE
hi NvDashButtons guifg=#7a8393 ctermfg=102 cterm=NONE
hi NvDashFooter guifg=#ef5350 ctermfg=203 cterm=NONE
hi NvimDapViewControlRunLast guifg=#5eead4 ctermfg=80 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ef5350 ctermfg=203 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ef5350 ctermfg=203 cterm=NONE
hi NvimDapViewWatchExpr guifg=#2dd4bf ctermfg=43 cterm=NONE
hi NvimDapViewWatchMore guifg=#7a8393 ctermfg=102 cterm=NONE
hi NvimDapViewWatchError guifg=#fb7185 ctermfg=204 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#fb923c ctermfg=209 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi HopNextKey guifg=#ef5350 ctermfg=203 cterm=NONE gui=bold
hi HopNextKey1 guifg=#67e8f9 ctermfg=81 cterm=NONE gui=bold
hi HopNextKey2 guifg=#7dd3fc ctermfg=117 cterm=NONE gui=bold
hi DevIconC guifg=#7dd3fc ctermfg=117 cterm=NONE
hi DevIconCss guifg=#7dd3fc ctermfg=117 cterm=NONE
hi DevIconDeb guifg=#67e8f9 ctermfg=81 cterm=NONE
hi DevIconDockerfile guifg=#67e8f9 ctermfg=81 cterm=NONE
hi DevIconHtml guifg=#fb7185 ctermfg=204 cterm=NONE
hi DevIconJpeg guifg=#c4b5fd ctermfg=183 cterm=NONE
hi DevIconJpg guifg=#c4b5fd ctermfg=183 cterm=NONE
hi DevIconJs guifg=#fbbf24 ctermfg=214 cterm=NONE
hi DevIconJson guifg=#fbbf24 ctermfg=214 cterm=NONE
hi DevIconKt guifg=#fb923c ctermfg=209 cterm=NONE
hi DevIconLock guifg=#ef5350 ctermfg=203 cterm=NONE
hi DevIconLua guifg=#7dd3fc ctermfg=117 cterm=NONE
hi DevIconMp3 guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi DevIconMp4 guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi DevIconOut guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi DevIconPng guifg=#c4b5fd ctermfg=183 cterm=NONE
hi DevIconPy guifg=#67e8f9 ctermfg=81 cterm=NONE
hi DevIconToml guifg=#7dd3fc ctermfg=117 cterm=NONE
hi DevIconTs guifg=#5eead4 ctermfg=80 cterm=NONE
hi DevIconTtf guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi DevIconRb guifg=#fb7185 ctermfg=204 cterm=NONE
hi DevIconRpm guifg=#fb923c ctermfg=209 cterm=NONE
hi DevIconVue guifg=#2dd4bf ctermfg=43 cterm=NONE
hi DevIconWoff guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi DevIconWoff2 guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi DevIconXz guifg=#fbbf24 ctermfg=214 cterm=NONE
hi DevIconZip guifg=#fbbf24 ctermfg=214 cterm=NONE
hi DevIconZig guifg=#fb923c ctermfg=209 cterm=NONE
hi DevIconMd guifg=#7dd3fc ctermfg=117 cterm=NONE
hi DevIconTSX guifg=#7dd3fc ctermfg=117 cterm=NONE
hi DevIconJSX guifg=#7dd3fc ctermfg=117 cterm=NONE
hi DevIconSvelte guifg=#ef5350 ctermfg=203 cterm=NONE
hi DevIconJava guifg=#fb923c ctermfg=209 cterm=NONE
hi DevIconDart guifg=#67e8f9 ctermfg=81 cterm=NONE
hi SagaBorder guibg=#21252b ctermbg=235 cterm=NONE
hi SagaNormal guibg=#21252b ctermbg=235 cterm=NONE
hi EdgyNormal guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi EdgyWinBar guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi EdgyWinBarInactive guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi diffOldFile guifg=#fb7185 ctermfg=204 cterm=NONE
hi diffNewFile guifg=#7dd3fc ctermfg=117 cterm=NONE
hi DiffAdd guibg=#2d3f44 guifg=#5eead4 ctermfg=80 ctermbg=237 cterm=NONE
hi DiffAdded guibg=#2d3f44 guifg=#5eead4 ctermfg=80 ctermbg=237 cterm=NONE
hi DiffChange guibg=#30343d guifg=#7a8393 ctermfg=102 ctermbg=237 cterm=NONE
hi DiffChangeDelete guibg=#3b2f36 guifg=#ef5350 ctermfg=203 ctermbg=237 cterm=NONE
hi DiffModified guibg=#3d3634 guifg=#fb923c ctermfg=209 ctermbg=237 cterm=NONE
hi DiffDelete guibg=#3b2f36 guifg=#ef5350 ctermfg=203 ctermbg=237 cterm=NONE
hi DiffRemoved guibg=#3b2f36 guifg=#ef5350 ctermfg=203 ctermbg=237 cterm=NONE
hi DiffText guifg=#e2e8f0 guibg=#2d323c ctermfg=254 ctermbg=236 cterm=NONE
hi gitcommitOverflow guifg=#fb7185 ctermfg=204 cterm=NONE
hi gitcommitSummary guifg=#5eead4 ctermfg=80 cterm=NONE
hi TelescopePromptPrefix guibg=#2d323c guifg=#ef5350 ctermfg=203 ctermbg=236 cterm=NONE
hi gitcommitUntracked guifg=#64748b ctermfg=66 cterm=NONE
hi gitcommitDiscarded guifg=#64748b ctermfg=66 cterm=NONE
hi gitcommitSelected guifg=#64748b ctermfg=66 cterm=NONE
hi gitcommitHeader guifg=#38bdf8 ctermfg=75 cterm=NONE
hi gitcommitSelectedType guifg=#7dd3fc ctermfg=117 cterm=NONE
hi gitcommitUnmergedType guifg=#7dd3fc ctermfg=117 cterm=NONE
hi gitcommitDiscardedType guifg=#7dd3fc ctermfg=117 cterm=NONE
hi LspReferenceText guibg=#434b59 ctermbg=239 cterm=NONE
hi LspReferenceRead guibg=#434b59 ctermbg=239 cterm=NONE
hi LspReferenceWrite guibg=#434b59 ctermbg=239 cterm=NONE
hi gitcommitBranch guifg=#fb7185 ctermfg=204 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#99f6e4 ctermfg=122 cterm=NONE
hi gitcommitUnmergedFile guifg=#fb7185 ctermfg=204 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#fb7185 ctermfg=204 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#5eead4 ctermfg=80 cterm=NONE gui=bold
hi DiagnosticInfo guifg=#5eead4 ctermfg=80 cterm=NONE
hi LspSignatureActiveParameter guifg=#282c34 guibg=#5eead4 ctermfg=236 ctermbg=80 cterm=NONE
hi LspInlayHint guibg=#2d323c guifg=#7a8393 ctermfg=102 ctermbg=236 cterm=NONE
hi DiagnosticHint guifg=#B388FF ctermfg=141 cterm=NONE
hi DiagnosticError guifg=#ef5350 ctermfg=203 cterm=NONE
hi DiagnosticWarn guifg=#fbbf24 ctermfg=214 cterm=NONE
hi NeogitGraphAuthor guifg=#fb923c ctermfg=209 cterm=NONE
hi NeogitGraphRed guifg=#ef5350 ctermfg=203 cterm=NONE
hi NeogitGraphWhite guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi NeogitGraphYellow guifg=#fbbf24 ctermfg=214 cterm=NONE
hi NeogitGraphGreen guifg=#5eead4 ctermfg=80 cterm=NONE
hi NeogitGraphCyan guifg=#67e8f9 ctermfg=81 cterm=NONE
hi NeogitGraphBlue guifg=#7dd3fc ctermfg=117 cterm=NONE
hi NeogitGraphPurple guifg=#B388FF ctermfg=141 cterm=NONE
hi NeogitGraphGray guifg=#545c6b ctermfg=59 cterm=NONE
hi NeogitGraphOrange guifg=#fb923c ctermfg=209 cterm=NONE
hi NeogitGraphBoldOrange guifg=#fb923c ctermfg=209 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ef5350 ctermfg=203 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#e2e8f0 ctermfg=254 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#fbbf24 ctermfg=214 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#5eead4 ctermfg=80 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#67e8f9 ctermfg=81 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#7dd3fc ctermfg=117 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#B388FF ctermfg=141 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#545c6b ctermfg=59 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#545c6b guifg=#2d323c ctermfg=236 ctermbg=59 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#67e8f9 guifg=#282c34 ctermfg=236 ctermbg=81 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#67e8f9 guifg=#282c34 ctermfg=236 ctermbg=81 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#545c6b guifg=#282c34 ctermfg=236 ctermbg=59 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#c4b5fd guifg=#282c34 ctermfg=236 ctermbg=183 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#c4b5fd guifg=#282c34 ctermfg=236 ctermbg=183 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#323843 ctermbg=237 cterm=NONE
hi NeogitDiffContextHighlight guibg=#2d323c ctermbg=236 cterm=NONE
hi NeogitDiffContextCursor guibg=#323843 ctermbg=237 cterm=NONE
hi NeogitDiffAdditions guifg=#5eead4 ctermfg=80 cterm=NONE
hi NeogitDiffAdd guifg=#5eead4 guibg=#2cb8a2 ctermfg=80 ctermbg=37 cterm=NONE
hi NeogitDiffAddHighlight guifg=#5eead4 guibg=#2fbba5 ctermfg=80 ctermbg=37 cterm=NONE
hi NeogitDiffAddCursor guibg=#323843 guifg=#5eead4 ctermfg=80 ctermbg=237 cterm=NONE
hi NeogitDiffDeletions guifg=#ef5350 ctermfg=203 cterm=NONE
hi NeogitDiffDelete guibg=#bd211e guifg=#ef5350 ctermfg=203 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#c02421 guifg=#ef5350 ctermfg=203 ctermbg=124 cterm=NONE
hi CocLoaderHighlight guifg=#7dd3fc ctermfg=117 cterm=NONE
hi NeogitPopupSwitchKey guifg=#B388FF ctermfg=141 cterm=NONE
hi NeogitPopupOptionKey guifg=#B388FF ctermfg=141 cterm=NONE
hi ErrorMsg guifg=#fb7185 guibg=#282c34 ctermfg=204 ctermbg=236 cterm=NONE
hi NeogitPopupActionKey guifg=#B388FF ctermfg=141 cterm=NONE
hi NormalFloat guibg=#21252b ctermbg=235 cterm=NONE
hi NeogitCommitViewHeader guibg=#67e8f9 guifg=#282c34 ctermfg=236 ctermbg=81 cterm=NONE
hi Search guibg=#38bdf8 guifg=#0f172a ctermfg=234 ctermbg=75 cterm=NONE
hi NeogitDiffHeaderHighlight guibg=#3a4150 guifg=#fb923c ctermfg=209 ctermbg=238 cterm=NONE gui=bold
hi NeogitBranch guifg=#7dd3fc ctermfg=117 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#7dd3fc ctermfg=117 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#5eead4 ctermfg=80 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#B388FF ctermfg=141 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#B388FF ctermfg=141 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#B388FF ctermfg=141 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#7dd3fc ctermfg=117 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#40ccb6 guifg=#5eead4 ctermfg=80 ctermbg=79 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#ef5350 ctermfg=203 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#B388FF ctermfg=141 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#fb923c ctermfg=209 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#67e8f9 ctermfg=81 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#fbbf24 ctermfg=214 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#5eead4 ctermfg=80 cterm=NONE gui=bold,italic
hi CodeActionMenuWarningMessageText guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ef5350 ctermfg=203 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CodeActionMenuMenuKind guifg=#5eead4 ctermfg=80 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#2d323c guifg=#67e8f9 ctermfg=81 ctermbg=236 cterm=NONE gui=bold
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#7a8393 ctermfg=102 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#fbbf24 ctermfg=214 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#5eead4 ctermfg=80 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi TbThemeToggleBtn guibg=#434b59 guifg=#e2e8f0 ctermfg=254 ctermbg=239 cterm=NONE gui=bold
hi TbCloseAllBufsBtn guibg=#ef5350 guifg=#282c34 ctermfg=236 ctermbg=203 cterm=NONE gui=bold
hi WarningMsg guifg=#fb7185 ctermfg=204 cterm=NONE
hi TelescopeNormal guibg=#21252b ctermbg=235 cterm=NONE
hi TelescopePreviewTitle guifg=#282c34 guibg=#5eead4 ctermfg=236 ctermbg=80 cterm=NONE
hi TelescopePromptTitle guifg=#282c34 guibg=#ef5350 ctermfg=236 ctermbg=203 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#5eead4 ctermfg=80 cterm=NONE
hi TelescopeResultsDiffChange guifg=#fbbf24 ctermfg=214 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ef5350 ctermfg=203 cterm=NONE
hi TelescopeBorder guifg=#21252b guibg=#21252b ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptBorder guifg=#2d323c guibg=#2d323c ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopePromptNormal guifg=#e2e8f0 guibg=#2d323c ctermfg=254 ctermbg=236 cterm=NONE
hi TelescopeResultsTitle guifg=#21252b guibg=#21252b ctermfg=235 ctermbg=235 cterm=NONE
hi Tabline guibg=#2d323c ctermbg=236 cterm=NONE
hi TbFill guibg=#2d323c ctermbg=236 cterm=NONE
hi TbBufOn guifg=#e2e8f0 guibg=#282c34 ctermfg=254 ctermbg=236 cterm=NONE
hi TbBufOff guifg=#7a8393 guibg=#2d323c ctermfg=102 ctermbg=236 cterm=NONE
hi TbBufOnModified guifg=#5eead4 guibg=#282c34 ctermfg=80 ctermbg=236 cterm=NONE
hi TbBufOffModified guifg=#ef5350 guibg=#2d323c ctermfg=203 ctermbg=236 cterm=NONE
hi TbBufOnClose guifg=#ef5350 guibg=#282c34 ctermfg=203 ctermbg=236 cterm=NONE
hi TbBufOffClose guifg=#7a8393 guibg=#2d323c ctermfg=102 ctermbg=236 cterm=NONE
hi TbTabNewBtn guifg=#e2e8f0 guibg=#3a4150 ctermfg=254 ctermbg=238 cterm=NONE
hi TbTabOn guifg=#ef5350 guibg=#282c34 ctermfg=203 ctermbg=236 cterm=NONE
hi TbTabOff guifg=#e2e8f0 guibg=#2d323c ctermfg=254 ctermbg=236 cterm=NONE
hi TbTabCloseBtn guifg=#282c34 guibg=#38bdf8 ctermfg=236 ctermbg=75 cterm=NONE
hi TBTabTitle guifg=#282c34 guibg=#7dd3fc ctermfg=236 ctermbg=117 cterm=NONE
hi TodoBgFix guibg=#ef5350 guifg=#2d323c ctermfg=236 ctermbg=203 cterm=NONE gui=bold
hi TodoBgHack guibg=#fb923c guifg=#2d323c ctermfg=236 ctermbg=209 cterm=NONE gui=bold
hi TodoBgNote guibg=#e2e8f0 guifg=#2d323c ctermfg=236 ctermbg=254 cterm=NONE gui=bold
hi TodoBgPerf guibg=#B388FF guifg=#2d323c ctermfg=236 ctermbg=141 cterm=NONE gui=bold
hi TodoBgTest guibg=#B388FF guifg=#2d323c ctermfg=236 ctermbg=141 cterm=NONE gui=bold
hi TodoBgTodo guibg=#fbbf24 guifg=#2d323c ctermfg=236 ctermbg=214 cterm=NONE gui=bold
hi TodoBgWarn guifg=#fb923c ctermfg=209 cterm=NONE gui=bold
hi TodoFgFix guifg=#ef5350 ctermfg=203 cterm=NONE
hi TodoFgHack guifg=#fb923c ctermfg=209 cterm=NONE
hi TodoFgNote guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi TodoFgPerf guifg=#B388FF ctermfg=141 cterm=NONE
hi TodoFgTest guifg=#B388FF ctermfg=141 cterm=NONE
hi TodoFgTodo guifg=#fbbf24 ctermfg=214 cterm=NONE
hi TodoFgWarn guifg=#fb923c ctermfg=209 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi NotifyWARNBorder guifg=#fb923c ctermfg=209 cterm=NONE
hi NotifyWARNIcon guifg=#fb923c ctermfg=209 cterm=NONE
hi NotifyWARNTitle guifg=#fb923c ctermfg=209 cterm=NONE
hi NotifyINFOBorder guifg=#5eead4 ctermfg=80 cterm=NONE
hi NotifyINFOIcon guifg=#5eead4 ctermfg=80 cterm=NONE
hi NotifyINFOTitle guifg=#5eead4 ctermfg=80 cterm=NONE
hi NotifyDEBUGBorder guifg=#545c6b ctermfg=59 cterm=NONE
hi NotifyDEBUGIcon guifg=#545c6b ctermfg=59 cterm=NONE
hi NotifyDEBUGTitle guifg=#545c6b ctermfg=59 cterm=NONE
hi NotifyTRACEBorder guifg=#B388FF ctermfg=141 cterm=NONE
hi NotifyTRACEIcon guifg=#B388FF ctermfg=141 cterm=NONE
hi NotifyTRACETitle guifg=#B388FF ctermfg=141 cterm=NONE
hi TroubleCount guifg=#fb7185 ctermfg=204 cterm=NONE
hi TroubleCode guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi TroubleWarning guifg=#fb923c ctermfg=209 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi TroublePreview guifg=#ef5350 ctermfg=203 cterm=NONE
hi TroubleSource guifg=#67e8f9 ctermfg=81 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi TroubleHint guifg=#fb923c ctermfg=209 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi TroubleTextInformation guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi TroubleInformation guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi TroubleError guifg=#ef5350 ctermfg=203 cterm=NONE
hi TroubleTextError guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi TroubleFile guifg=#fbbf24 ctermfg=214 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi TroubleLocation guifg=#ef5350 ctermfg=203 cterm=NONE
hi TroubleIndent cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi SnacksNotifierError guifg=#ef5350 ctermfg=203 cterm=NONE
hi SnacksNotifierWarn guifg=#fbbf24 ctermfg=214 cterm=NONE
hi SnacksNotifierInfo guifg=#5eead4 ctermfg=80 cterm=NONE
hi SnacksNotifierDebug guifg=#7a8393 ctermfg=102 cterm=NONE
hi SnacksNotifierTrace guifg=#545c6b ctermfg=59 cterm=NONE
hi SnacksNotifierIconError guifg=#ef5350 ctermfg=203 cterm=NONE
hi SnacksNotifierIconWarn guifg=#fbbf24 ctermfg=214 cterm=NONE
hi SnacksNotifierIconInfo guifg=#5eead4 ctermfg=80 cterm=NONE
hi SnacksNotifierIconDebug guifg=#7a8393 ctermfg=102 cterm=NONE
hi SnacksNotifierIconTrace guifg=#545c6b ctermfg=59 cterm=NONE
hi SnacksNotifierBorderError guifg=#ef5350 ctermfg=203 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#fbbf24 ctermfg=214 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#5eead4 ctermfg=80 cterm=NONE
hi WhichKeySeparator guifg=#7a8393 ctermfg=102 cterm=NONE
hi WhichKeyGroup guifg=#5eead4 ctermfg=80 cterm=NONE
hi WhichKeyValue guifg=#5eead4 ctermfg=80 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#fbbf24 ctermfg=214 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#5eead4 ctermfg=80 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#7a8393 ctermfg=102 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#545c6b ctermfg=59 cterm=NONE
hi SnacksNotifierFooterError guifg=#ef5350 ctermfg=203 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#fbbf24 ctermfg=214 cterm=NONE
hi RainbowDelimiterRed guifg=#ef5350 ctermfg=203 cterm=NONE
hi RainbowDelimiterYellow guifg=#fbbf24 ctermfg=214 cterm=NONE
hi RainbowDelimiterBlue guifg=#7dd3fc ctermfg=117 cterm=NONE
hi RainbowDelimiterOrange guifg=#fb923c ctermfg=209 cterm=NONE
hi RainbowDelimiterGreen guifg=#5eead4 ctermfg=80 cterm=NONE
hi RainbowDelimiterViolet guifg=#B388FF ctermfg=141 cterm=NONE
hi RainbowDelimiterCyan guifg=#67e8f9 ctermfg=81 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#5eead4 ctermfg=80 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#7a8393 ctermfg=102 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#545c6b ctermfg=59 cterm=NONE
hi SnacksNotifierHistory guibg=#21252b ctermbg=235 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#7dd3fc ctermfg=117 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#7a8393 ctermfg=102 cterm=NONE
hi SnacksDashboardHeader guifg=#7dd3fc ctermfg=117 cterm=NONE
hi SnacksDashboardIcon guifg=#7dd3fc ctermfg=117 cterm=NONE
hi SnacksDashboardKey guifg=#fb923c ctermfg=209 cterm=NONE
hi SnacksDashboardDesc guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi SnacksDashboardFooter guifg=#5e6675 ctermfg=242 cterm=NONE
hi SnacksDashboardSpecial guifg=#B388FF ctermfg=141 cterm=NONE
hi SnacksDashboardTitle guifg=#5eead4 ctermfg=80 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#21252b ctermbg=235 cterm=NONE
hi SnacksIndent guifg=#333a45 ctermfg=237 cterm=NONE
hi SnacksIndentScope guifg=#7dd3fc ctermfg=117 cterm=NONE
hi SnacksIndentChunk guifg=#5eead4 ctermfg=80 cterm=NONE
hi SnacksIndent1 guifg=#7dd3fc ctermfg=117 cterm=NONE
hi SnacksIndent2 guifg=#B388FF ctermfg=141 cterm=NONE
hi SnacksIndent3 guifg=#5eead4 ctermfg=80 cterm=NONE
hi SnacksIndent4 guifg=#fb923c ctermfg=209 cterm=NONE
hi SnacksIndent5 guifg=#7dd3fc ctermfg=117 cterm=NONE
hi SnacksIndent6 guifg=#B388FF ctermfg=141 cterm=NONE
hi SnacksIndent7 guifg=#5eead4 ctermfg=80 cterm=NONE
hi SnacksIndent8 guifg=#fb923c ctermfg=209 cterm=NONE
hi SnacksPickerBorder guifg=#434b59 ctermfg=239 cterm=NONE
hi SnacksPickerTitle guifg=#5e6675 guibg=#5eead4 ctermfg=242 ctermbg=80 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#5e6675 guibg=#7dd3fc ctermfg=242 ctermbg=117 cterm=NONE
hi SnacksPickerListTitle guifg=#5e6675 guibg=#ef5350 ctermfg=242 ctermbg=203 cterm=NONE
hi SnacksPickerFooter guifg=#5e6675 ctermfg=242 cterm=NONE
hi SnacksPickerMatch guibg=#323843 guifg=#7dd3fc ctermfg=117 ctermbg=237 cterm=NONE
hi SnacksPickerSpecial guifg=#B388FF ctermfg=141 cterm=NONE
hi SnacksPickerSelected guifg=#fb923c ctermfg=209 cterm=NONE
hi SnacksPickerUnselected guifg=#545c6b ctermfg=59 cterm=NONE
hi SnacksPickerTotals guifg=#5e6675 ctermfg=242 cterm=NONE
hi SnacksPickerRule guifg=#333a45 ctermfg=237 cterm=NONE
hi SnacksPickerPrompt guifg=#ef5350 ctermfg=203 cterm=NONE
hi SnacksPickerCursorLine guibg=#2d323c ctermbg=236 cterm=NONE
hi SnacksPickerCode guibg=#2d323c ctermbg=236 cterm=NONE
hi SnacksPickerGitStatus guifg=#B388FF ctermfg=141 cterm=NONE
hi SnacksPickerSpinner guifg=#7dd3fc ctermfg=117 cterm=NONE
hi SnacksPickerSearch guifg=#ef5350 ctermfg=203 cterm=NONE
hi SnacksPickerDimmed guifg=#545c6b ctermfg=59 cterm=NONE
hi SnacksPickerLink guifg=#5eead4 ctermfg=80 cterm=NONE
hi IblChar guifg=#333a45 ctermfg=237 cterm=NONE
hi SnacksPickerToggle guifg=#5eead4 ctermfg=80 cterm=NONE
hi SnacksPickerTree guifg=#545c6b ctermfg=59 cterm=NONE
hi SnacksPickerComment guifg=#7a8393 ctermfg=102 cterm=NONE
hi SnacksPickerDesc guifg=#7a8393 ctermfg=102 cterm=NONE
hi SnacksPickerCmd guifg=#67e8f9 ctermfg=81 cterm=NONE
hi SnacksPickerPathIgnored guifg=#545c6b ctermfg=59 cterm=NONE
hi SnacksPickerPathHidden guifg=#545c6b ctermfg=59 cterm=NONE
hi SnacksStatusColumnMark guifg=#fb923c ctermfg=209 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#282c34 ctermbg=236 cterm=NONE
hi SnacksZenIcon guifg=#7dd3fc ctermfg=117 cterm=NONE
hi gitcommitComment guifg=#64748b ctermfg=66 cterm=NONE
hi CocFloatSbar guibg=#323843 ctermbg=237 cterm=NONE
hi CocListBgMagenta guibg=#B388FF ctermbg=141 cterm=NONE
hi NvimTreeIndentMarker guifg=#313843 ctermfg=237 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#5eead4 ctermfg=80 cterm=NONE
hi NeogitSectionHeader guifg=#ef5350 ctermfg=203 cterm=NONE gui=bold
hi NotifyERRORBorder guifg=#ef5350 ctermfg=203 cterm=NONE
hi NotifyERRORIcon guifg=#ef5350 ctermfg=203 cterm=NONE
hi NvShTitle guibg=#434b59 guifg=#e2e8f0 ctermfg=254 ctermbg=239 cterm=NONE
hi NeogitFloatHeader guibg=#282c34 ctermbg=236 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#67e8f9 ctermfg=81 cterm=NONE
hi NeogitTagName guifg=#fbbf24 ctermfg=214 cterm=NONE
hi NeogitDiffHeader guibg=#3a4150 guifg=#7dd3fc ctermfg=117 ctermbg=238 cterm=NONE gui=bold
hi NeogitFilePath guifg=#7dd3fc ctermfg=117 cterm=NONE gui=italic
hi NeogitPopupConfigKey guifg=#B388FF ctermfg=141 cterm=NONE
hi AlphaHeader guifg=#5e6675 ctermfg=242 cterm=NONE
hi AlphaButtons guifg=#7a8393 ctermfg=102 cterm=NONE
hi AvanteTitle guifg=#2d323c guibg=#2dd4bf ctermfg=236 ctermbg=43 cterm=NONE
hi AvanteReversedTitle guifg=#2dd4bf guibg=#2d323c ctermfg=43 ctermbg=236 cterm=NONE
hi AvanteSubtitle guifg=#2d323c guibg=#38bdf8 ctermfg=236 ctermbg=75 cterm=NONE
hi AvanteReversedSubtitle guifg=#38bdf8 guibg=#2d323c ctermfg=75 ctermbg=236 cterm=NONE
hi AvanteThirdTitle guibg=#e2e8f0 guifg=#2d323c ctermfg=236 ctermbg=254 cterm=NONE
hi AvanteReversedThirdTitle guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi CmpItemKindConstant guifg=#fb7185 ctermfg=204 cterm=NONE
hi CmpItemKindFunction guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CmpItemKindIdentifier guifg=#fb7185 ctermfg=204 cterm=NONE
hi CmpItemKindField guifg=#fb7185 ctermfg=204 cterm=NONE
hi CmpItemKindVariable guifg=#38bdf8 ctermfg=75 cterm=NONE
hi CmpItemKindSnippet guifg=#ef5350 ctermfg=203 cterm=NONE
hi CmpItemKindText guifg=#5eead4 ctermfg=80 cterm=NONE
hi CmpItemKindStructure guifg=#38bdf8 ctermfg=75 cterm=NONE
hi CmpItemKindType guifg=#99f6e4 ctermfg=122 cterm=NONE
hi CmpItemKindKeyword guifg=#f8fafc ctermfg=231 cterm=NONE
hi CmpItemKindMethod guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CmpItemKindFolder guifg=#f8fafc ctermfg=231 cterm=NONE
hi CmpItemKindModule guifg=#99f6e4 ctermfg=122 cterm=NONE
hi CmpItemKindProperty guifg=#fb7185 ctermfg=204 cterm=NONE
hi CmpItemKindEnum guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CmpItemKindUnit guifg=#38bdf8 ctermfg=75 cterm=NONE
hi CmpItemKindClass guifg=#5eead4 ctermfg=80 cterm=NONE
hi CmpItemKindFile guifg=#f8fafc ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#5eead4 ctermfg=80 cterm=NONE
hi CmpItemKindColor guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi CmpItemKindReference guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi CmpItemKindEnumMember guifg=#B388FF ctermfg=141 cterm=NONE
hi CmpItemKindStruct guifg=#38bdf8 ctermfg=75 cterm=NONE
hi NavicIconsKey guifg=#ef5350 guibg=#23272f ctermfg=203 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#38bdf8 guibg=#23272f ctermfg=75 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#7dd3fc guibg=#23272f ctermfg=117 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#fb923c guibg=#23272f ctermfg=209 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#fb7185 guibg=#23272f ctermfg=204 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#5eead4 guibg=#23272f ctermfg=80 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#5eead4 guibg=#23272f ctermfg=80 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#5eead4 guibg=#23272f ctermfg=80 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#fb7185 guibg=#23272f ctermfg=204 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#e2e8f0 guibg=#23272f ctermfg=254 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#fbbf24 guibg=#23272f ctermfg=214 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#67e8f9 guibg=#23272f ctermfg=81 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#38bdf8 guibg=#23272f ctermfg=75 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#B388FF guibg=#23272f ctermfg=141 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#e2e8f0 guibg=#23272f ctermfg=254 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#e2e8f0 guibg=#23272f ctermfg=254 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#5eead4 guibg=#23272f ctermfg=80 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#f8fafc guibg=#23272f ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#5eead4 guibg=#23272f ctermfg=80 ctermbg=235 cterm=NONE
hi LeapLabel guifg=#fbbf24 ctermfg=214 cterm=NONE gui=bold
hi LeapBackdrop guifg=#5e6675 ctermfg=242 cterm=NONE
hi LeapMatch guifg=#fbbf24 ctermfg=214 cterm=NONE gui=bold
hi IblScopeChar guifg=#545c6b ctermfg=59 cterm=NONE
hi FlashMatch guifg=#282c34 guibg=#7dd3fc ctermfg=236 ctermbg=117 cterm=NONE
hi FlashLabel guifg=#e2e8f0 ctermfg=254 cterm=NONE gui=bold
hi FlashCurrent guifg=#282c34 guibg=#5eead4 ctermfg=236 ctermbg=80 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#453138 ctermbg=237 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#453138 ctermbg=237 cterm=NONE
hi RenderMarkdownH1Bg guibg=#303c48 ctermbg=237 cterm=NONE
hi RenderMarkdownH2Bg guibg=#3d3a32 ctermbg=237 cterm=NONE
hi RenderMarkdownH3Bg guibg=#2d3f44 ctermbg=237 cterm=NONE
hi RenderMarkdownH4Bg guibg=#2d3f44 ctermbg=237 cterm=NONE
hi RenderMarkdownH5Bg guibg=#353548 ctermbg=237 cterm=NONE
hi RenderMarkdownH6Bg guibg=#3d323c ctermbg=237 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderSearchMatch Search
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderWarning guifg=#fbbf24 ctermfg=214 cterm=NONE
hi CocLoaderBackdrop guibg=#282c34 ctermbg=236 cterm=NONE
hi CocLoaderHighlightBlock guibg=#7dd3fc guifg=#282c34 ctermfg=236 ctermbg=117 cterm=NONE
hi CocLoaderMutedBlock guibg=#545c6b guifg=#282c34 ctermfg=236 ctermbg=59 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi NvimDapViewControlStepBack guifg=#7dd3fc ctermfg=117 cterm=NONE
hi NvimDapViewControlStepOver guifg=#7dd3fc ctermfg=117 cterm=NONE
hi WhichKey guifg=#7dd3fc ctermfg=117 cterm=NONE
hi NvimDapViewControlStepOut guifg=#7dd3fc ctermfg=117 cterm=NONE
hi WhichKeyDesc guifg=#ef5350 ctermfg=203 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#7a8393 guibg=#2d323c ctermfg=102 ctermbg=236 cterm=NONE
hi FloatTitle guifg=#e2e8f0 guibg=#545c6b ctermfg=254 ctermbg=59 cterm=NONE
hi NvimInternalError guifg=#ef5350 ctermfg=203 cterm=NONE
hi WinSeparator guifg=#333a45 ctermfg=237 cterm=NONE
hi Normal guifg=#e2e8f0 guibg=#282c34 ctermfg=254 ctermbg=236 cterm=NONE
hi DevIconDefault guifg=#ef5350 ctermfg=203 cterm=NONE
hi Debug guifg=#fb7185 ctermfg=204 cterm=NONE
hi Directory guifg=#5eead4 ctermfg=80 cterm=NONE
hi Error guifg=#282c34 guibg=#fb7185 ctermfg=236 ctermbg=204 cterm=NONE
hi NvimDapViewSeparator guifg=#7a8393 ctermfg=102 cterm=NONE
hi Structure guifg=#99f6e4 ctermfg=122 cterm=NONE
hi Type guisp=NONE guifg=#99f6e4 ctermfg=122 cterm=NONE
hi NvimDapViewThread guifg=#5eead4 ctermfg=80 cterm=NONE
hi NvimDapViewThreadStopped guifg=#67e8f9 ctermfg=81 cterm=NONE
hi NvimDapViewThreadError guifg=#fb7185 ctermfg=204 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#fb923c ctermfg=209 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#5eead4 ctermfg=80 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#7a8393 ctermfg=102 cterm=NONE
hi Exception guifg=#fb7185 ctermfg=204 cterm=NONE
hi FoldColumn guifg=#b45309 guibg=NONE ctermfg=130 cterm=NONE
hi Folded guifg=#7a8393 guibg=#2d323c ctermfg=102 ctermbg=236 cterm=NONE
hi IncSearch guibg=#fbbf24 guifg=#0f172a ctermfg=234 ctermbg=214 cterm=NONE
hi Macro guifg=#fb7185 ctermfg=204 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#7a8393 ctermfg=102 cterm=NONE
hi GitSignsDeletePreview guibg=#ef5350 ctermbg=203 cterm=NONE
hi GitSignsChangePreview guibg=#7dd3fc ctermbg=117 cterm=NONE
hi GitSignsAddPreview guibg=#5eead4 ctermbg=80 cterm=NONE
hi GitSignsDeleteNr guifg=#ef5350 ctermfg=203 cterm=NONE
hi GitSignsChangeNr guifg=#7dd3fc ctermfg=117 cterm=NONE
hi GitSignsAddNr guifg=#5eead4 ctermfg=80 cterm=NONE
hi MasonHeader guibg=#ef5350 guifg=#282c34 ctermfg=236 ctermbg=203 cterm=NONE
hi MasonHighlight guifg=#7dd3fc ctermfg=117 cterm=NONE
hi MasonHighlightBlock guifg=#282c34 guibg=#5eead4 ctermfg=236 ctermbg=80 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#7a8393 ctermfg=102 cterm=NONE
hi MasonMutedBlock guifg=#7a8393 guibg=#323843 ctermfg=102 ctermbg=237 cterm=NONE
hi GitSignsDeleteLn guifg=#ef5350 ctermfg=203 cterm=NONE
hi GitSignsChangeLn guifg=#7dd3fc ctermfg=117 cterm=NONE
hi GitSignsAddLn guifg=#5eead4 ctermfg=80 cterm=NONE
hi GitSignsDelete guifg=#ef5350 ctermfg=203 cterm=NONE
hi GitSignsChange guifg=#7dd3fc ctermfg=117 cterm=NONE
hi GitSignsAdd guifg=#5eead4 ctermfg=80 cterm=NONE
hi NvimDapViewControlStepInto guifg=#7dd3fc ctermfg=117 cterm=NONE
hi NvimDapViewControlPause guifg=#fb923c ctermfg=209 cterm=NONE
hi NvimDapViewControlPlay guifg=#5eead4 ctermfg=80 cterm=NONE
hi NvimDapViewControlNC guifg=#5e6675 ctermfg=242 cterm=NONE
hi NvimDapViewTabSelected guifg=#e2e8f0 guibg=#282c34 ctermfg=254 ctermbg=236 cterm=NONE
hi NvimDapViewTab guifg=#7a8393 guibg=#2d323c ctermfg=102 ctermbg=236 cterm=NONE
hi MiniTablineCurrent guibg=#282c34 guifg=#e2e8f0 ctermfg=254 ctermbg=236 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#e2e8f0 guibg=#282c34 ctermfg=254 ctermbg=236 cterm=NONE
hi MiniTablineHidden guifg=#7a8393 guibg=#2d323c ctermfg=102 ctermbg=236 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#282c34 guifg=#5eead4 ctermfg=80 ctermbg=236 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#5eead4 guibg=#282c34 ctermfg=80 ctermbg=236 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ef5350 guibg=#2d323c ctermfg=203 ctermbg=236 cterm=NONE
hi MiniTablineTabpagesection guifg=#282c34 guibg=#7dd3fc ctermfg=236 ctermbg=117 cterm=NONE
hi NvimDapViewLineNumber guifg=#67e8f9 ctermfg=81 cterm=NONE
hi NvimDapViewFileName guifg=#2dd4bf ctermfg=43 cterm=NONE
hi NvimDapViewMissingData guifg=#fb7185 ctermfg=204 cterm=NONE
hi DapUIUnavailableNC guifg=#5e6675 ctermfg=242 cterm=NONE
hi DapUIUnavailable guifg=#5e6675 ctermfg=242 cterm=NONE
hi DapUIRestartNC guifg=#5eead4 ctermfg=80 cterm=NONE
hi DapUIRestart guifg=#5eead4 ctermfg=80 cterm=NONE
hi DapUIPlayPauseNC guifg=#5eead4 ctermfg=80 cterm=NONE
hi DapUIPlayPause guifg=#5eead4 ctermfg=80 cterm=NONE
hi DapUIStopNC guifg=#ef5350 ctermfg=203 cterm=NONE
hi DapUIStop guifg=#ef5350 ctermfg=203 cterm=NONE
hi DapUIStepOutNC guifg=#7dd3fc ctermfg=117 cterm=NONE
hi DapUIStepOut guifg=#7dd3fc ctermfg=117 cterm=NONE
hi DapUIStepBackNC guifg=#7dd3fc ctermfg=117 cterm=NONE
hi DapUIStepBack guifg=#7dd3fc ctermfg=117 cterm=NONE
hi DapUIStepIntoNC guifg=#7dd3fc ctermfg=117 cterm=NONE
hi DapUIStepInto guifg=#7dd3fc ctermfg=117 cterm=NONE
hi DapUIStepOverNC guifg=#7dd3fc ctermfg=117 cterm=NONE
hi DapUIStepOver guifg=#7dd3fc ctermfg=117 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#68707f ctermfg=243 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#5eead4 ctermfg=80 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#5eead4 ctermfg=80 cterm=NONE
hi DapUIBreakpointsPath guifg=#67e8f9 ctermfg=81 cterm=NONE
hi DapUIWatchesError guifg=#fb7185 ctermfg=204 cterm=NONE
hi DapUIWatchesValue guifg=#5eead4 ctermfg=80 cterm=NONE
hi DapUIWatchesEmpty guifg=#fb7185 ctermfg=204 cterm=NONE
hi DapUIFloatBorder guifg=#67e8f9 ctermfg=81 cterm=NONE
hi DapUILineNumber guifg=#67e8f9 ctermfg=81 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#67e8f9 ctermfg=81 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#323843 guifg=#ef5350 ctermfg=203 ctermbg=237 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#7a8393 ctermfg=102 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#545c6b ctermfg=59 cterm=NONE
hi SnacksNotifierTitleError guifg=#ef5350 ctermfg=203 cterm=NONE
hi CocHintSign guifg=#5eead4 ctermfg=80 cterm=NONE
hi CocInfoSign guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocWarningSign guifg=#fbbf24 ctermfg=214 cterm=NONE
hi CocErrorSign guifg=#ef5350 ctermfg=203 cterm=NONE
hi CocHintVirtualText guifg=#5eead4 ctermfg=80 cterm=NONE
hi CocInfoVirtualText guifg=#7dd3fc ctermfg=117 cterm=NONE
hi CocWarningVirtualText guifg=#fbbf24 ctermfg=214 cterm=NONE
hi CocErrorVirtualText guifg=#ef5350 ctermfg=203 cterm=NONE
hi CocUnusedHighlight guifg=#5e6675 ctermfg=242 cterm=NONE
hi CocDeprecatedHighlight guifg=#5e6675 ctermfg=242 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#5eead4 guisp=#5eead4 ctermfg=80 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#7dd3fc guisp=#7dd3fc ctermfg=117 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#fbbf24 guisp=#fbbf24 ctermfg=214 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#ef5350 guisp=#ef5350 ctermfg=203 cterm=NONE gui=undercurl
hi CmpBorder guifg=#5e6675 ctermfg=242 cterm=NONE
hi CmpItemKindSuperMaven guifg=#fbbf24 ctermfg=214 cterm=NONE
hi CmpItemKindTabNine guifg=#fb7185 ctermfg=204 cterm=NONE
hi CmpItemKindCodeium guifg=#2dd4bf ctermfg=43 cterm=NONE
hi CmpItemKindCopilot guifg=#5eead4 ctermfg=80 cterm=NONE
hi CmpItemKindTypeParameter guifg=#fb7185 ctermfg=204 cterm=NONE
hi CmpItemKindOperator guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi CmpItemKindEvent guifg=#fbbf24 ctermfg=214 cterm=NONE
hi CmpItemKindValue guifg=#67e8f9 ctermfg=81 cterm=NONE
hi NvimTreeRootFolder guifg=#ef5350 ctermfg=203 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#fbbf24 ctermfg=214 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#ef5350 ctermfg=203 cterm=NONE
hi NvimTreeGitNew guifg=#fbbf24 ctermfg=214 cterm=NONE
hi NvimTreeCursorLine guibg=#282c34 ctermbg=236 cterm=NONE
hi NvimTreeWindowPicker guifg=#ef5350 guibg=#2d323c ctermfg=203 ctermbg=236 cterm=NONE
hi NvimTreeWinSeparator guifg=#21252b guibg=#21252b ctermfg=235 ctermbg=235 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi CmpItemKindConstructor guifg=#7dd3fc ctermfg=117 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#7a8393 ctermfg=102 cterm=NONE
hi NvimTreeNormalNC guibg=#21252b ctermbg=235 cterm=NONE
hi NvimTreeNormal guibg=#21252b ctermbg=235 cterm=NONE
hi TelescopeMatching guibg=#323843 guifg=#7dd3fc ctermfg=117 ctermbg=237 cterm=NONE
hi NvimTreeGitDirty guifg=#ef5350 ctermfg=203 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#5e6675 ctermfg=242 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#5eead4 ctermfg=80 cterm=NONE
hi NvimTreeFolderIcon guifg=#5eead4 ctermfg=80 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#21252b ctermfg=235 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#5eead4 ctermfg=80 cterm=NONE
hi CmpPmenu guibg=#282c34 ctermbg=236 cterm=NONE
hi CmpDocBorder guifg=#5e6675 ctermfg=242 cterm=NONE
hi CmpDoc guibg=#282c34 ctermbg=236 cterm=NONE
hi CmpItemAbbrMatch guifg=#7dd3fc ctermfg=117 cterm=NONE gui=bold
hi SnacksPickerLabel guifg=#B388FF ctermfg=141 cterm=NONE
hi SnacksPickerDirectory guifg=#7dd3fc ctermfg=117 cterm=NONE
hi SnacksPickerFile guifg=#e2e8f0 ctermfg=254 cterm=NONE
hi SnacksPickerDir guifg=#7a8393 ctermfg=102 cterm=NONE
hi SnacksPickerDelim guifg=#5e6675 ctermfg=242 cterm=NONE
hi SnacksPickerRow guifg=#5e6675 ctermfg=242 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi CocLoaderMuted guifg=#7a8393 ctermfg=102 cterm=NONE
hi def link CocLoaderError ErrorMsg
