if has("nvim")
  lua require("chad46").load("tomorrow_night")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_tomorrow_night"

hi BlinkCmpMenuSelection guibg=#a4b595 guifg=#1d1f21 ctermfg=234 ctermbg=144 cterm=NONE gui=bold
hi CmpSel guibg=#a4b595 guifg=#1d1f21 ctermfg=234 ctermbg=144 cterm=NONE gui=bold
hi MasonHeader guibg=#cc6666 guifg=#1d1f21 ctermfg=234 ctermbg=167 cterm=NONE
hi MasonHighlight guifg=#6f8dab ctermfg=67 cterm=NONE
hi MasonHighlightBlock guifg=#1d1f21 guibg=#a4b595 ctermfg=234 ctermbg=144 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#676e7b ctermfg=242 cterm=NONE
hi MasonMutedBlock guifg=#676e7b guibg=#2d2f31 ctermfg=242 ctermbg=236 cterm=NONE
hi TodoBgFix guibg=#cc6666 guifg=#232527 ctermfg=235 ctermbg=167 cterm=NONE gui=bold
hi TodoBgHack guibg=#DE935F guifg=#232527 ctermfg=235 ctermbg=173 cterm=NONE gui=bold
hi TodoBgNote guibg=#C5C8C2 guifg=#232527 ctermfg=235 ctermbg=251 cterm=NONE gui=bold
hi TodoBgPerf guibg=#b4bbc8 guifg=#232527 ctermfg=235 ctermbg=250 cterm=NONE gui=bold
hi TodoBgTest guibg=#b4bbc8 guifg=#232527 ctermfg=235 ctermbg=250 cterm=NONE gui=bold
hi TodoBgTodo guibg=#d7bd8d guifg=#232527 ctermfg=235 ctermbg=180 cterm=NONE gui=bold
hi MiniTablineModifiedVisible guifg=#a4b595 guibg=#1d1f21 ctermfg=144 ctermbg=234 cterm=NONE
hi MiniTablineModifiedHidden guifg=#cc6666 guibg=#232527 ctermfg=167 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#1d1f21 guibg=#6f8dab ctermfg=234 ctermbg=67 cterm=NONE
hi CocHighlightText guibg=#30343c ctermbg=237 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#cc6666 ctermfg=167 cterm=NONE
hi CocCursorRange guibg=#30343c ctermbg=237 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocHoverRange guibg=#30343c ctermbg=237 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#676e7b ctermfg=242 cterm=NONE
hi CocFloating guifg=#c5c8c6 guibg=#191b1d ctermfg=251 ctermbg=234 cterm=NONE
hi CocMenuSel guibg=#a4b595 guifg=#1d1f21 ctermfg=234 ctermbg=144 cterm=NONE
hi CocFloatThumb guibg=#434547 ctermbg=238 cterm=NONE
hi CocFloatSbar guibg=#2d2f31 ctermbg=236 cterm=NONE
hi CocFloatBorder guifg=#6f8dab ctermfg=67 cterm=NONE
hi CocFloatActive guibg=#2d2f31 ctermbg=236 cterm=NONE
hi CocFloatDividingLine guifg=#313335 ctermfg=236 cterm=NONE
hi CocPumSearch guifg=#DE935F ctermfg=173 cterm=NONE
hi CocPumDetail guifg=#676e7b ctermfg=242 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#545B68 ctermfg=59 cterm=NONE
hi CocPumDeprecated guifg=#545B68 ctermfg=59 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#545B68 ctermfg=59 cterm=NONE
hi CocVirtualText guifg=#545B68 ctermfg=59 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#545B68 ctermfg=59 cterm=NONE
hi CocInlineAnnotation guifg=#6f8dab ctermfg=67 cterm=NONE
hi CocSearch guifg=#DE935F ctermfg=173 cterm=NONE
hi CocLink guifg=#6f8dab ctermfg=67 cterm=NONE gui=underline
hi def link CocListSearch CocSearch
hi CocListMode guifg=#6f8dab ctermfg=67 cterm=NONE
hi CocSelectedLine guibg=#232527 ctermbg=235 cterm=NONE
hi CocListPath guifg=#676e7b ctermfg=242 cterm=NONE
hi CocListLine guibg=#232527 ctermbg=235 cterm=NONE
hi CocListFgBlack guifg=#232527 ctermfg=235 cterm=NONE
hi CocListFgRed guifg=#cc6666 ctermfg=167 cterm=NONE
hi CocListFgGreen guifg=#a4b595 ctermfg=144 cterm=NONE
hi CocListFgYellow guifg=#d7bd8d ctermfg=180 cterm=NONE
hi CocListFgBlue guifg=#6f8dab ctermfg=67 cterm=NONE
hi CocListFgMagenta guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi CocListFgCyan guifg=#70c0b1 ctermfg=73 cterm=NONE
hi CocListFgWhite guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi CocListFgGrey guifg=#545B68 ctermfg=59 cterm=NONE
hi CocListBgBlack guibg=#232527 ctermbg=235 cterm=NONE
hi CocListBgRed guibg=#cc6666 ctermbg=167 cterm=NONE
hi CocListBgGreen guibg=#a4b595 ctermbg=144 cterm=NONE
hi CocListBgYellow guibg=#d7bd8d ctermbg=180 cterm=NONE
hi CocListBgBlue guibg=#6f8dab ctermbg=67 cterm=NONE
hi CocListBgMagenta guibg=#b4bbc8 ctermbg=250 cterm=NONE
hi CocListBgCyan guibg=#70c0b1 ctermbg=73 cterm=NONE
hi CocListBgWhite guibg=#C5C8C2 ctermbg=251 cterm=NONE
hi CocListBgGrey guibg=#434547 ctermbg=238 cterm=NONE
hi CocDiagnosticsFile guifg=#676e7b ctermfg=242 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi def link CocDiagnosticsInfo CocInfoSign
hi def link CocDiagnosticsHint CocHintSign
hi CocServicesPrefix guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi CocServicesName guifg=#6f8dab ctermfg=67 cterm=NONE
hi CocServicesStat guifg=#a4b595 ctermfg=144 cterm=NONE
hi CocServicesLanguages guifg=#676e7b ctermfg=242 cterm=NONE
hi CocSourcesPrefix guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi CocSourcesName guifg=#6f8dab ctermfg=67 cterm=NONE
hi CocSourcesPriority guifg=#de935f ctermfg=173 cterm=NONE
hi CocSourcesFileTypes guifg=#676e7b ctermfg=242 cterm=NONE
hi CocSourcesType guifg=#a4b595 ctermfg=144 cterm=NONE
hi CocListsDesc guifg=#676e7b ctermfg=242 cterm=NONE
hi CocExtensionsActivated guifg=#a4b595 ctermfg=144 cterm=NONE
hi CocExtensionsLoaded guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi CocExtensionsDisabled guifg=#545B68 ctermfg=59 cterm=NONE
hi CocExtensionsName guifg=#a4b595 ctermfg=144 cterm=NONE
hi CocExtensionsLocal guifg=#6f8dab ctermfg=67 cterm=NONE
hi CocExtensionsRoot guifg=#676e7b ctermfg=242 cterm=NONE
hi CocOutlineName guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi CocOutlineIndentLine guifg=#676e7b ctermfg=242 cterm=NONE
hi CocOutlineKind guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi CocOutlineLine guifg=#676e7b ctermfg=242 cterm=NONE
hi CocNotificationTime guifg=#676e7b ctermfg=242 cterm=NONE
hi CocCommandsTitle guifg=#676e7b ctermfg=242 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#545B68 cterm=NONE gui=underline
hi CocDisabled guifg=#545B68 ctermfg=59 cterm=NONE
hi CocFadeOut guifg=#434547 ctermfg=238 cterm=NONE
hi CocMarkdownLink guifg=#6f8dab ctermfg=67 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#b4bbc8 ctermfg=250 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#8abdb6 ctermfg=109 cterm=NONE
hi CocNotificationProgress guifg=#6f8dab ctermfg=67 cterm=NONE
hi CocNotificationButton guifg=#6f8dab ctermfg=67 cterm=NONE gui=underline
hi CocNotificationKey guifg=#676e7b ctermfg=242 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#C5C8C2 ctermfg=251 cterm=NONE gui=bold
hi CocTreeDescription guifg=#676e7b ctermfg=242 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#232527 ctermbg=235 cterm=NONE
hi CocSymbolDefault guifg=#676e7b ctermfg=242 cterm=NONE
hi CocSymbolKeyword guifg=#b294bb ctermfg=139 cterm=NONE
hi CocSymbolNamespace guifg=#81a2be ctermfg=109 cterm=NONE
hi CocSymbolClass guifg=#8abdb6 ctermfg=109 cterm=NONE
hi CocSymbolMethod guifg=#81a2be ctermfg=109 cterm=NONE
hi CocSymbolProperty guifg=#cc6666 ctermfg=167 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#cc6666 ctermfg=167 cterm=NONE
hi CocSymbolColor guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi CocSymbolReference guifg=#c5c8c6 ctermfg=251 cterm=NONE
hi CocSymbolFolder guifg=#6f8dab ctermfg=67 cterm=NONE
hi CocSymbolFile guifg=#6f8dab ctermfg=67 cterm=NONE
hi CocSymbolModule guifg=#f0c674 ctermfg=222 cterm=NONE
hi CocSymbolPackage guifg=#f0c674 ctermfg=222 cterm=NONE
hi CocSymbolField guifg=#cc6666 ctermfg=167 cterm=NONE
hi CocSymbolConstructor guifg=#8abdb6 ctermfg=109 cterm=NONE
hi CocSymbolEnum guifg=#6f8dab ctermfg=67 cterm=NONE
hi CocSymbolInterface guifg=#a4b595 ctermfg=144 cterm=NONE
hi CocSymbolFunction guifg=#81a2be ctermfg=109 cterm=NONE
hi CocSymbolVariable guifg=#b294bb ctermfg=139 cterm=NONE
hi CocSymbolConstant guifg=#de935f ctermfg=173 cterm=NONE
hi CocSymbolString guifg=#b5bd68 ctermfg=143 cterm=NONE
hi CocSymbolNumber guifg=#de935f ctermfg=173 cterm=NONE
hi CocSymbolBoolean guifg=#70c0b1 ctermfg=73 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#b294bb ctermfg=139 cterm=NONE
hi CocSymbolNull guifg=#6f8dab ctermfg=67 cterm=NONE
hi CocSymbolEnumMember guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi CocSymbolStruct guifg=#b294bb ctermfg=139 cterm=NONE
hi CocSymbolEvent guifg=#d7bd8d ctermfg=180 cterm=NONE
hi CocSymbolOperator guifg=#c5c8c6 ctermfg=251 cterm=NONE
hi CocSymbolTypeParameter guifg=#cc6666 ctermfg=167 cterm=NONE
hi CocSemTypeNamespace guifg=#81a2be ctermfg=109 cterm=NONE
hi CocSemTypeType guifg=#f0c674 ctermfg=222 cterm=NONE
hi CocSemTypeClass guifg=#8abdb6 ctermfg=109 cterm=NONE
hi CocSemTypeEnum guifg=#6f8dab ctermfg=67 cterm=NONE
hi CocSemTypeInterface guifg=#a4b595 ctermfg=144 cterm=NONE
hi CocSemTypeStruct guifg=#b294bb ctermfg=139 cterm=NONE
hi CocSemTypeTypeParameter guifg=#cc6666 ctermfg=167 cterm=NONE
hi CocSemTypeParameter guifg=#cc6666 ctermfg=167 cterm=NONE
hi CocSemTypeVariable guifg=#b294bb ctermfg=139 cterm=NONE
hi CocSemTypeProperty guifg=#cc6666 ctermfg=167 cterm=NONE
hi CocSemTypeEnumMember guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi CocSemTypeEvent guifg=#d7bd8d ctermfg=180 cterm=NONE
hi CocSemTypeFunction guifg=#81a2be ctermfg=109 cterm=NONE
hi CocSemTypeMethod guifg=#81a2be ctermfg=109 cterm=NONE
hi CocSemTypeMacro guifg=#f0c674 ctermfg=222 cterm=NONE
hi CocSemTypeKeyword guifg=#b294bb ctermfg=139 cterm=NONE
hi CocSemTypeModifier guifg=#b294bb ctermfg=139 cterm=NONE
hi CocSemTypeComment guifg=#676e7b ctermfg=242 cterm=NONE
hi CocSemTypeString guifg=#b5bd68 ctermfg=143 cterm=NONE
hi CocSemTypeNumber guifg=#de935f ctermfg=173 cterm=NONE
hi CocSemTypeBoolean guifg=#70c0b1 ctermfg=73 cterm=NONE
hi CocSemTypeRegexp guifg=#b5bd68 ctermfg=143 cterm=NONE
hi CocSemTypeOperator guifg=#c5c8c6 ctermfg=251 cterm=NONE
hi CocSemTypeDecorator guifg=#70c0b1 ctermfg=73 cterm=NONE
hi CocSemModDeprecated guifg=#545B68 ctermfg=59 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#30343c ctermbg=237 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi NeotestPassed guifg=#a4b595 ctermfg=144 cterm=NONE
hi NeotestRunning guifg=#d7bd8d ctermfg=180 cterm=NONE
hi NeotestFailed guifg=#cc6666 ctermfg=167 cterm=NONE
hi NeotestSkipped guifg=#6f8dab ctermfg=67 cterm=NONE
hi NeotestTest guifg=#545B68 ctermfg=59 cterm=NONE
hi NeotestNamespace guifg=#a3b991 ctermfg=144 cterm=NONE
hi NeotestFocused guifg=#d7bd8d ctermfg=180 cterm=NONE
hi NeotestFile guifg=#70c0b1 ctermfg=73 cterm=NONE
hi NeotestDir guifg=#6f8dab ctermfg=67 cterm=NONE
hi NeotestBorder guifg=#6f8dab ctermfg=67 cterm=NONE
hi NeotestIndent guifg=#616875 ctermfg=242 cterm=NONE
hi NeotestExpandMarker guifg=#616875 ctermfg=242 cterm=NONE
hi NeotestAdapterName guifg=#b4bbc8 ctermfg=250 cterm=NONE gui=bold
hi NeotestWinSelect guifg=#6f8dab ctermfg=67 cterm=NONE
hi NeotestMarked guifg=#6f8dab ctermfg=67 cterm=NONE
hi NeotestTarget guifg=#6f8dab ctermfg=67 cterm=NONE
hi NERDTreeDir guifg=#6f8dab ctermfg=67 cterm=NONE
hi NERDTreeDirSlash guifg=#6f8dab ctermfg=67 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#a4b595 ctermfg=144 cterm=NONE
hi NERDTreeClosable guifg=#DE935F ctermfg=173 cterm=NONE
hi NERDTreeFile guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi NERDTreeExecFile guifg=#a4b595 ctermfg=144 cterm=NONE
hi NERDTreeUp guifg=#545B68 ctermfg=59 cterm=NONE
hi NERDTreeCWD guifg=#6f8dab ctermfg=67 cterm=NONE gui=bold
hi TelescopeSelection guibg=#232527 guifg=#C5C8C2 ctermfg=251 ctermbg=235 cterm=NONE
hi NERDTreeLinkTarget guifg=#8abdb6 ctermfg=109 cterm=NONE
hi NERDTreeHelp guifg=#676e7b ctermfg=242 cterm=NONE
hi NERDTreeBookmark guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi NERDTreePart guifg=#313335 ctermfg=236 cterm=NONE
hi NERDTreePartFile guifg=#313335 ctermfg=236 cterm=NONE
hi NoiceCmdlinePopup guibg=#191b1d ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#6f8dab ctermfg=67 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#6f8dab ctermfg=67 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#d7bd8d ctermfg=180 cterm=NONE
hi NoicePopup guibg=#191b1d ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#6f8dab ctermfg=67 cterm=NONE
hi NoiceSplit guibg=#191b1d ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#6f8dab ctermfg=67 cterm=NONE
hi NoiceMini guibg=#191b1d ctermbg=234 cterm=NONE
hi NoiceConfirm guibg=#191b1d ctermbg=234 cterm=NONE
hi NoiceConfirmBorder guifg=#a4b595 ctermfg=144 cterm=NONE
hi NoiceFormatProgressDone guibg=#a4b595 guifg=#1d1f21 ctermfg=234 ctermbg=144 cterm=NONE
hi NoiceFormatProgressTodo guibg=#2d2f31 ctermbg=236 cterm=NONE
hi NoiceFormatTitle guifg=#6f8dab ctermfg=67 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#DE935F ctermfg=173 cterm=NONE
hi NoiceFormatKind guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi NoiceFormatDate guifg=#676e7b ctermfg=242 cterm=NONE
hi NoiceFormatConfirm guibg=#232527 ctermbg=235 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#2d2f31 ctermbg=236 cterm=NONE
hi NoiceFormatLevelInfo guifg=#a4b595 ctermfg=144 cterm=NONE
hi NoiceFormatLevelWarn guifg=#d7bd8d ctermfg=180 cterm=NONE
hi NoiceFormatLevelError guifg=#cc6666 ctermfg=167 cterm=NONE
hi NoiceLspProgressTitle guifg=#676e7b ctermfg=242 cterm=NONE
hi NoiceLspProgressClient guifg=#6f8dab ctermfg=67 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi NoiceVirtualText guifg=#676e7b ctermfg=242 cterm=NONE
hi NoiceScrollbarThumb guibg=#434547 ctermbg=238 cterm=NONE
hi NotifyERRORBorder guifg=#cc6666 ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#cc6666 ctermfg=167 cterm=NONE
hi NotifyERRORTitle guifg=#cc6666 ctermfg=167 cterm=NONE
hi NotifyWARNBorder guifg=#DE935F ctermfg=173 cterm=NONE
hi NotifyWARNIcon guifg=#DE935F ctermfg=173 cterm=NONE
hi NotifyWARNTitle guifg=#DE935F ctermfg=173 cterm=NONE
hi NotifyINFOBorder guifg=#a4b595 ctermfg=144 cterm=NONE
hi NotifyINFOIcon guifg=#a4b595 ctermfg=144 cterm=NONE
hi NotifyINFOTitle guifg=#a4b595 ctermfg=144 cterm=NONE
hi NotifyDEBUGBorder guifg=#434547 ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#434547 ctermfg=238 cterm=NONE
hi NotifyDEBUGTitle guifg=#434547 ctermfg=238 cterm=NONE
hi NotifyTRACEBorder guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi NotifyTRACEIcon guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi NotifyTRACETitle guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi GitConflictDiffAdd guibg=#292f35 ctermbg=236 cterm=NONE
hi GitConflictDiffText guibg=#313532 ctermbg=236 cterm=NONE
hi Character guifg=#cc6666 ctermfg=167 cterm=NONE
hi Conditional guifg=#b294bb ctermfg=139 cterm=NONE
hi Define guifg=#b294bb guisp=NONE ctermfg=139 cterm=NONE
hi Delimiter guifg=#a3685a ctermfg=131 cterm=NONE
hi Variable guifg=#c5c8c6 ctermfg=251 cterm=NONE
hi Identifier guifg=#cc6666 guisp=NONE ctermfg=167 cterm=NONE
hi Include guifg=#81a2be ctermfg=109 cterm=NONE
hi Keyword guifg=#b294bb ctermfg=139 cterm=NONE
hi Label guifg=#f0c674 ctermfg=222 cterm=NONE
hi Operator guifg=#c5c8c6 guisp=NONE ctermfg=251 cterm=NONE
hi PreProc guifg=#f0c674 ctermfg=222 cterm=NONE
hi Repeat guifg=#f0c674 ctermfg=222 cterm=NONE
hi Special guifg=#8abeb7 ctermfg=109 cterm=NONE
hi SpecialChar guifg=#a3685a ctermfg=131 cterm=NONE
hi Statement guifg=#cc6666 ctermfg=167 cterm=NONE
hi StorageClass guifg=#f0c674 ctermfg=222 cterm=NONE
hi Tag guifg=#f0c674 ctermfg=222 cterm=NONE
hi Todo guifg=#f0c674 guibg=#282a2e ctermfg=222 ctermbg=235 cterm=NONE
hi Typedef guifg=#f0c674 ctermfg=222 cterm=NONE
hi RainbowDelimiterRed guifg=#cc6666 ctermfg=167 cterm=NONE
hi RainbowDelimiterYellow guifg=#d7bd8d ctermfg=180 cterm=NONE
hi RainbowDelimiterBlue guifg=#6f8dab ctermfg=67 cterm=NONE
hi RainbowDelimiterOrange guifg=#DE935F ctermfg=173 cterm=NONE
hi RainbowDelimiterGreen guifg=#a4b595 ctermfg=144 cterm=NONE
hi RainbowDelimiterViolet guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi RainbowDelimiterCyan guifg=#70c0b1 ctermfg=73 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#C5C8C2 guibg=#1d1f21 ctermfg=251 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#cc6666 guibg=#483032 ctermfg=167 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#d7bd8d guibg=#4b463c ctermfg=180 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#a4b595 guibg=#3e443e ctermfg=144 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#b4bbc8 guibg=#42464a ctermfg=250 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#483032 guibg=#1d1f21 ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4b463c guibg=#1d1f21 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#3e443e guibg=#1d1f21 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#42464a guibg=#1d1f21 ctermfg=238 ctermbg=234 cterm=NONE
hi NavicIconsConstant guifg=#de935f guibg=#212326 ctermfg=173 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#81a2be guibg=#212326 ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#cc6666 guibg=#212326 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#cc6666 guibg=#212326 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#b294bb guibg=#212326 ctermfg=139 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#cc6666 guibg=#212326 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#b5bd68 guibg=#212326 ctermfg=143 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#b294bb guibg=#212326 ctermfg=139 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#f0c674 guibg=#212326 ctermfg=222 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#ffffff guibg=#212326 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#81a2be guibg=#212326 ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#6f8dab guibg=#212326 ctermfg=67 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#ffffff guibg=#212326 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#f0c674 guibg=#212326 ctermfg=222 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#cc6666 guibg=#212326 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#6f8dab guibg=#212326 ctermfg=67 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#b294bb guibg=#212326 ctermfg=139 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#cc6666 guibg=#1d1f21 ctermfg=167 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#ffffff guibg=#212326 ctermfg=231 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guifg=#1d1f21 guibg=#1d1f21 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModified guifg=#cc6666 guibg=#232527 ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guifg=#cc6666 guibg=#232527 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#b4bbc8 guibg=#212326 ctermfg=250 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#b294bb guibg=#212326 ctermfg=139 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#70c0b1 guibg=#212326 ctermfg=73 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#d7bd8d guibg=#212326 ctermfg=180 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#c5c8c6 guibg=#212326 ctermfg=251 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#cc6666 guibg=#212326 ctermfg=167 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#8abdb6 guibg=#212326 ctermfg=109 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#a4b595 guibg=#212326 ctermfg=144 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#a4b595 guibg=#212326 ctermfg=144 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#ff9ca3 guibg=#212326 ctermfg=217 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#DE935F guibg=#212326 ctermfg=173 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#6f8dab guibg=#212326 ctermfg=67 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#b294bb guibg=#212326 ctermfg=139 ctermbg=235 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#cc6666 ctermfg=167 cterm=NONE
hi NavicIconsNull guifg=#70c0b1 guibg=#212326 ctermfg=73 ctermbg=235 cterm=NONE
hi NavicText guifg=#676e7b guibg=#212326 ctermfg=242 ctermbg=235 cterm=NONE
hi NavicSeparator guifg=#cc6666 guibg=#212326 ctermfg=167 ctermbg=235 cterm=NONE
hi CmpItemAbbr guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi CmpItemKindFunction guifg=#81a2be ctermfg=109 cterm=NONE
hi CmpItemKindIdentifier guifg=#cc6666 ctermfg=167 cterm=NONE
hi CmpItemKindField guifg=#cc6666 ctermfg=167 cterm=NONE
hi CmpItemKindVariable guifg=#b294bb ctermfg=139 cterm=NONE
hi CmpItemKindSnippet guifg=#cc6666 ctermfg=167 cterm=NONE
hi CmpItemKindText guifg=#b5bd68 ctermfg=143 cterm=NONE
hi CmpItemKindType guifg=#f0c674 ctermfg=222 cterm=NONE
hi CmpItemKindKeyword guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindMethod guifg=#81a2be ctermfg=109 cterm=NONE
hi CmpItemKindStruct guifg=#b294bb ctermfg=139 cterm=NONE
hi CocInfoHighlight guifg=#6f8dab guisp=#6f8dab ctermfg=67 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#8abdb6 guisp=#8abdb6 ctermfg=109 cterm=NONE gui=undercurl
hi CocDeprecatedHighlight guifg=#545B68 ctermfg=59 cterm=NONE gui=strikethrough
hi CocUnusedHighlight guifg=#545B68 ctermfg=59 cterm=NONE
hi CocErrorVirtualText guifg=#cc6666 ctermfg=167 cterm=NONE
hi CocWarningVirtualText guifg=#d7bd8d ctermfg=180 cterm=NONE
hi CocInfoVirtualText guifg=#6f8dab ctermfg=67 cterm=NONE
hi CocHintVirtualText guifg=#8abdb6 ctermfg=109 cterm=NONE
hi CocErrorSign guifg=#cc6666 ctermfg=167 cterm=NONE
hi CocWarningSign guifg=#d7bd8d ctermfg=180 cterm=NONE
hi CocInfoSign guifg=#6f8dab ctermfg=67 cterm=NONE
hi CocHintSign guifg=#8abdb6 ctermfg=109 cterm=NONE
hi CocErrorLine guibg=#37292b ctermbg=236 cterm=NONE
hi CocWarningLine guibg=#383631 ctermbg=236 cterm=NONE
hi CocInfoLine guibg=#292f35 ctermbg=236 cterm=NONE
hi CocHintLine guibg=#2d3637 ctermbg=236 cterm=NONE
hi CocErrorFloat guifg=#cc6666 guibg=#191b1d ctermfg=167 ctermbg=234 cterm=NONE
hi CocWarningFloat guifg=#d7bd8d guibg=#191b1d ctermfg=180 ctermbg=234 cterm=NONE
hi CocInfoFloat guifg=#6f8dab guibg=#191b1d ctermfg=67 ctermbg=234 cterm=NONE
hi CocHintFloat guifg=#8abdb6 guibg=#191b1d ctermfg=109 ctermbg=234 cterm=NONE
hi CocInlayHint guifg=#676e7b guibg=#232527 ctermfg=242 ctermbg=235 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi def link CocInlayHintType CocInlayHint
hi BlinkCmpMenu guibg=#1d1f21 ctermbg=234 cterm=NONE
hi BlinkCmpMenuBorder guifg=#545B68 ctermfg=59 cterm=NONE
hi PmenuSel guibg=#a4b595 guifg=#1d1f21 ctermfg=234 ctermbg=144 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#434547 ctermbg=238 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#232527 ctermbg=235 cterm=NONE
hi BlinkCmpLabel guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#cc6666 ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#6f8dab ctermfg=67 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#676e7b ctermfg=242 cterm=NONE
hi BlinkCmpLabelDescription guifg=#676e7b ctermfg=242 cterm=NONE
hi BlinkCmpSource guifg=#545B68 ctermfg=59 cterm=NONE
hi BlinkCmpGhostText guifg=#545B68 ctermfg=59 cterm=NONE
hi BlinkCmpDoc guibg=#1d1f21 ctermbg=234 cterm=NONE
hi BlinkCmpDocBorder guifg=#545B68 ctermfg=59 cterm=NONE
hi BlinkCmpDocSeparator guifg=#434547 ctermfg=238 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#2d2f31 ctermbg=236 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#1d1f21 ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#545B68 ctermfg=59 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#6f8dab ctermfg=67 cterm=NONE gui=bold
hi Constant guifg=#de935f ctermfg=173 cterm=NONE
hi Function guifg=#81a2be ctermfg=109 cterm=NONE
hi BlinkCmpKindColor guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi BlinkCmpKindReference guifg=#c5c8c6 ctermfg=251 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi BlinkCmpKindStruct guifg=#b294bb ctermfg=139 cterm=NONE
hi BlinkCmpKindValue guifg=#70c0b1 ctermfg=73 cterm=NONE
hi BlinkCmpKindEvent guifg=#d7bd8d ctermfg=180 cterm=NONE
hi BlinkCmpKindOperator guifg=#c5c8c6 ctermfg=251 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#cc6666 ctermfg=167 cterm=NONE
hi BlinkCmpKindCopilot guifg=#a4b595 ctermfg=144 cterm=NONE
hi BlinkCmpKindCodeium guifg=#a3b991 ctermfg=144 cterm=NONE
hi BlinkCmpKindTabNine guifg=#FF6E79 ctermfg=204 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#d7bd8d ctermfg=180 cterm=NONE
hi BlinkCmpKindConstant guifg=#de935f ctermfg=173 cterm=NONE
hi BlinkCmpKindFunction guifg=#81a2be ctermfg=109 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#cc6666 ctermfg=167 cterm=NONE
hi BlinkCmpKindField guifg=#cc6666 ctermfg=167 cterm=NONE
hi BlinkCmpKindVariable guifg=#b294bb ctermfg=139 cterm=NONE
hi BlinkCmpKindSnippet guifg=#cc6666 ctermfg=167 cterm=NONE
hi BlinkCmpKindText guifg=#b5bd68 ctermfg=143 cterm=NONE
hi BlinkCmpKindStructure guifg=#b294bb ctermfg=139 cterm=NONE
hi BlinkCmpKindType guifg=#f0c674 ctermfg=222 cterm=NONE
hi BlinkCmpKindKeyword guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindMethod guifg=#81a2be ctermfg=109 cterm=NONE
hi BlinkCmpKindConstructor guifg=#6f8dab ctermfg=67 cterm=NONE
hi BlinkCmpKindFolder guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindModule guifg=#f0c674 ctermfg=222 cterm=NONE
hi BlinkCmpKindProperty guifg=#cc6666 ctermfg=167 cterm=NONE
hi BlinkCmpKindEnum guifg=#6f8dab ctermfg=67 cterm=NONE
hi BlinkCmpKindUnit guifg=#b294bb ctermfg=139 cterm=NONE
hi BlinkCmpKindClass guifg=#8abdb6 ctermfg=109 cterm=NONE
hi BlinkCmpKindFile guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindInterface guifg=#a4b595 ctermfg=144 cterm=NONE
hi BlinkPairsOrange guifg=#DE935F ctermfg=173 cterm=NONE
hi BlinkPairsPurple guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi BlinkPairsBlue guifg=#6f8dab ctermfg=67 cterm=NONE
hi BlinkPairsRed guifg=#cc6666 ctermfg=167 cterm=NONE
hi BlinkPairsYellow guifg=#d7bd8d ctermfg=180 cterm=NONE
hi BlinkPairsGreen guifg=#a4b595 ctermfg=144 cterm=NONE
hi BlinkPairsCyan guifg=#70c0b1 ctermfg=73 cterm=NONE
hi BlinkPairsViolet guifg=#b290ac ctermfg=139 cterm=NONE
hi BlinkPairsUnmatched guifg=#cc6666 ctermfg=167 cterm=NONE
hi BlinkPairsMatchParen guifg=#70c0b1 ctermfg=73 cterm=NONE
hi BufferLineBackground guifg=#676e7b guibg=#232527 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guifg=#232527 guibg=#232527 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guifg=#C5C8C2 guibg=#1d1f21 ctermfg=251 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guifg=#676e7b guibg=#232527 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineError guifg=#676e7b guibg=#232527 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#676e7b guibg=#232527 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guifg=#676e7b guibg=#232527 ctermfg=242 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#676e7b guibg=#232527 ctermfg=242 ctermbg=235 cterm=NONE
hi String guifg=#b5bd68 ctermfg=143 cterm=NONE
hi Number guifg=#de935f ctermfg=173 cterm=NONE
hi Float guifg=#de935f ctermfg=173 cterm=NONE
hi Added guifg=#a4b595 ctermfg=144 cterm=NONE
hi Removed guifg=#cc6666 ctermfg=167 cterm=NONE
hi Changed guifg=#d7bd8d ctermfg=180 cterm=NONE
hi MatchWord guibg=#434547 guifg=#C5C8C2 ctermfg=251 ctermbg=238 cterm=NONE
hi Pmenu guibg=#2d2f31 ctermbg=236 cterm=NONE
hi PmenuSbar guibg=#2d2f31 ctermbg=236 cterm=NONE
hi PmenuThumb guibg=#434547 ctermbg=238 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi LineNr guifg=#434547 ctermfg=238 cterm=NONE
hi FloatBorder guifg=#6f8dab ctermfg=67 cterm=NONE
hi FloatTitle guifg=#C5C8C2 guibg=#434547 ctermfg=251 ctermbg=238 cterm=NONE
hi NvimInternalError guifg=#cc6666 ctermfg=167 cterm=NONE
hi WinSeparator guifg=#313335 ctermfg=236 cterm=NONE
hi Normal guifg=#c5c8c6 guibg=#1d1f21 ctermfg=251 ctermbg=234 cterm=NONE
hi DevIconDefault guifg=#cc6666 ctermfg=167 cterm=NONE
hi Debug guifg=#cc6666 ctermfg=167 cterm=NONE
hi Directory guifg=#81a2be ctermfg=109 cterm=NONE
hi Error guifg=#1d1f21 guibg=#cc6666 ctermfg=234 ctermbg=167 cterm=NONE
hi Exception guifg=#cc6666 ctermfg=167 cterm=NONE
hi FoldColumn guifg=#a3685a guibg=NONE ctermfg=131 cterm=NONE
hi Folded guifg=#676e7b guibg=#232527 ctermfg=242 ctermbg=235 cterm=NONE
hi IncSearch guifg=#282a2e guibg=#de935f ctermfg=235 ctermbg=173 cterm=NONE
hi Macro guifg=#cc6666 ctermfg=167 cterm=NONE
hi ModeMsg guifg=#b5bd68 ctermfg=143 cterm=NONE
hi MoreMsg guifg=#b5bd68 ctermfg=143 cterm=NONE
hi Question guifg=#81a2be ctermfg=109 cterm=NONE
hi Substitute guifg=#282a2e guibg=#f0c674 ctermfg=235 ctermbg=222 cterm=NONE
hi SpecialKey guifg=#969896 ctermfg=246 cterm=NONE
hi TooLong guifg=#cc6666 ctermfg=167 cterm=NONE
hi Visual guibg=#373b41 ctermbg=237 cterm=NONE
hi VisualNOS guifg=#cc6666 ctermfg=167 cterm=NONE
hi WildMenu guifg=#cc6666 guibg=#f0c674 ctermfg=167 ctermbg=222 cterm=NONE
hi Title guifg=#81a2be ctermfg=109 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#1d1f21 guibg=#c5c8c6 ctermfg=234 ctermbg=251 cterm=NONE
hi NonText guifg=#969896 ctermfg=246 cterm=NONE
hi SignColumn guifg=#969896 ctermfg=246 cterm=NONE
hi ColorColumn guibg=#232527 ctermbg=235 cterm=NONE
hi CursorColumn guibg=#282a2e ctermbg=235 cterm=NONE
hi CursorLine guibg=#232527 ctermbg=235 cterm=NONE
hi QuickFixLine guibg=#282a2e ctermbg=235 cterm=NONE
hi healthSuccess guibg=#a4b595 guifg=#1d1f21 ctermfg=234 ctermbg=144 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#a4b595 guifg=#1d1f21 ctermfg=234 ctermbg=144 cterm=NONE
hi LazyButton guibg=#2d2f31 guifg=#717885 ctermfg=243 ctermbg=236 cterm=NONE
hi LazyH2 guifg=#cc6666 ctermfg=167 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#cc6666 ctermfg=167 cterm=NONE
hi LazyValue guifg=#8abdb6 ctermfg=109 cterm=NONE
hi LazyDir guifg=#c5c8c6 ctermfg=251 cterm=NONE
hi LazyUrl guifg=#c5c8c6 ctermfg=251 cterm=NONE
hi LazyCommit guifg=#a4b595 ctermfg=144 cterm=NONE
hi LazyNoCond guifg=#cc6666 ctermfg=167 cterm=NONE
hi LazySpecial guifg=#6f8dab ctermfg=67 cterm=NONE
hi LazyReasonFt guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi LazyOperator guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi LazyReasonKeys guifg=#8abdb6 ctermfg=109 cterm=NONE
hi LazyTaskOutput guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi LazyCommitIssue guifg=#ff9ca3 ctermfg=217 cterm=NONE
hi LazyReasonEvent guifg=#d7bd8d ctermfg=180 cterm=NONE
hi LazyReasonStart guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi LazyReasonRuntime guifg=#728da8 ctermfg=67 cterm=NONE
hi LazyReasonCmd guifg=#e4c180 ctermfg=180 cterm=NONE
hi LazyReasonSource guifg=#70c0b1 ctermfg=73 cterm=NONE
hi LazyReasonImport guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi LazyProgressDone guifg=#a4b595 ctermfg=144 cterm=NONE
hi NvDashAscii guifg=#6f8dab ctermfg=67 cterm=NONE
hi NvDashButtons guifg=#676e7b ctermfg=242 cterm=NONE
hi NvDashFooter guifg=#cc6666 ctermfg=167 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#37292b ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#37292b ctermbg=236 cterm=NONE
hi diffOldFile guifg=#FF6E79 ctermfg=204 cterm=NONE
hi diffNewFile guifg=#6f8dab ctermfg=67 cterm=NONE
hi DiffAdd guibg=#2a2e2c guifg=#a4b595 ctermfg=144 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#2a2e2c guifg=#a4b595 ctermfg=144 ctermbg=236 cterm=NONE
hi DiffChange guibg=#24262a guifg=#676e7b ctermfg=242 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#2e2627 guifg=#cc6666 ctermfg=167 ctermbg=235 cterm=NONE
hi DiffModified guibg=#302a27 guifg=#DE935F ctermfg=173 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#2e2627 guifg=#cc6666 ctermfg=167 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#2e2627 guifg=#cc6666 ctermfg=167 ctermbg=235 cterm=NONE
hi DiffText guifg=#C5C8C2 guibg=#232527 ctermfg=251 ctermbg=235 cterm=NONE
hi gitcommitOverflow guifg=#cc6666 ctermfg=167 cterm=NONE
hi gitcommitSummary guifg=#b5bd68 ctermfg=143 cterm=NONE
hi TelescopePromptPrefix guibg=#232527 guifg=#cc6666 ctermfg=167 ctermbg=235 cterm=NONE
hi gitcommitUntracked guifg=#969896 ctermfg=246 cterm=NONE
hi gitcommitDiscarded guifg=#969896 ctermfg=246 cterm=NONE
hi gitcommitSelected guifg=#969896 ctermfg=246 cterm=NONE
hi gitcommitHeader guifg=#b294bb ctermfg=139 cterm=NONE
hi CocLoaderHeader guibg=#6f8dab guifg=#1d1f21 ctermfg=234 ctermbg=67 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#8abdb6 guifg=#1d1f21 ctermfg=234 ctermbg=109 cterm=NONE gui=bold
hi CocLoaderTabActive guibg=#8abdb6 guifg=#1d1f21 ctermfg=234 ctermbg=109 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#434547 guifg=#1d1f21 ctermfg=234 ctermbg=238 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#6f8dab ctermfg=67 cterm=NONE
hi CocLoaderMuted guifg=#676e7b ctermfg=242 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderSearchMatch Search
hi CocLoaderWarning guifg=#d7bd8d ctermfg=180 cterm=NONE
hi CocLoaderBackdrop guibg=#1d1f21 ctermbg=234 cterm=NONE
hi CocLoaderHighlightBlock guibg=#6f8dab guifg=#1d1f21 ctermfg=234 ctermbg=67 cterm=NONE
hi CocLoaderMutedBlock guibg=#434547 guifg=#1d1f21 ctermfg=234 ctermbg=238 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#cc6666 ctermfg=167 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#6f8dab ctermfg=67 cterm=NONE
hi CodeActionMenuMenuKind guifg=#a4b595 ctermfg=144 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#6f8dab ctermfg=67 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#d7bd8d ctermfg=180 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#a4b595 ctermfg=144 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#cc6666 ctermfg=167 cterm=NONE
hi DapBreakpointCondition guifg=#d7bd8d ctermfg=180 cterm=NONE
hi DapBreakPointRejected guifg=#DE935F ctermfg=173 cterm=NONE
hi DapLogPoint guifg=#70c0b1 ctermfg=73 cterm=NONE
hi DapStopped guifg=#FF6E79 ctermfg=204 cterm=NONE
hi DapStoppedLine guibg=#2d2f31 ctermbg=236 cterm=NONE
hi DAPUIScope guifg=#70c0b1 ctermfg=73 cterm=NONE
hi DAPUIType guifg=#b290ac ctermfg=139 cterm=NONE
hi DAPUIValue guifg=#70c0b1 ctermfg=73 cterm=NONE
hi DAPUIVariable guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi DapUIModifiedValue guifg=#DE935F ctermfg=173 cterm=NONE
hi DapUIDecoration guifg=#70c0b1 ctermfg=73 cterm=NONE
hi DapUIThread guifg=#a4b595 ctermfg=144 cterm=NONE
hi DapUIStoppedThread guifg=#70c0b1 ctermfg=73 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#70c0b1 ctermfg=73 cterm=NONE
hi DapUIFloatBorder guifg=#70c0b1 ctermfg=73 cterm=NONE
hi DapUIWatchesEmpty guifg=#FF6E79 ctermfg=204 cterm=NONE
hi DapUIWatchesValue guifg=#a4b595 ctermfg=144 cterm=NONE
hi DapUIWatchesError guifg=#FF6E79 ctermfg=204 cterm=NONE
hi DapUIBreakpointsPath guifg=#70c0b1 ctermfg=73 cterm=NONE
hi DapUIBreakpointsInfo guifg=#a4b595 ctermfg=144 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#a4b595 ctermfg=144 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#616875 ctermfg=242 cterm=NONE
hi DapUIStepOver guifg=#6f8dab ctermfg=67 cterm=NONE
hi DapUIStepOverNC guifg=#6f8dab ctermfg=67 cterm=NONE
hi DapUIStepInto guifg=#6f8dab ctermfg=67 cterm=NONE
hi DapUIStepIntoNC guifg=#6f8dab ctermfg=67 cterm=NONE
hi DapUIStepBack guifg=#6f8dab ctermfg=67 cterm=NONE
hi DapUIStepBackNC guifg=#6f8dab ctermfg=67 cterm=NONE
hi DapUIStepOut guifg=#6f8dab ctermfg=67 cterm=NONE
hi DapUIStepOutNC guifg=#6f8dab ctermfg=67 cterm=NONE
hi DapUIStop guifg=#cc6666 ctermfg=167 cterm=NONE
hi DapUIStopNC guifg=#cc6666 ctermfg=167 cterm=NONE
hi DapUIPlayPause guifg=#a4b595 ctermfg=144 cterm=NONE
hi DapUIPlayPauseNC guifg=#a4b595 ctermfg=144 cterm=NONE
hi DapUIRestart guifg=#a4b595 ctermfg=144 cterm=NONE
hi DapUIRestartNC guifg=#a4b595 ctermfg=144 cterm=NONE
hi gitcommitSelectedFile guifg=#b5bd68 ctermfg=143 cterm=NONE gui=bold
hi DapUIUnavailableNC guifg=#545B68 ctermfg=59 cterm=NONE
hi NvimDapViewMissingData guifg=#FF6E79 ctermfg=204 cterm=NONE
hi NvimDapViewFileName guifg=#a3b991 ctermfg=144 cterm=NONE
hi NvimDapViewLineNumber guifg=#70c0b1 ctermfg=73 cterm=NONE
hi LspInlayHint guibg=#232527 guifg=#676e7b ctermfg=242 ctermbg=235 cterm=NONE
hi NvimDapViewThread guifg=#a4b595 ctermfg=144 cterm=NONE
hi NvimDapViewThreadStopped guifg=#70c0b1 ctermfg=73 cterm=NONE
hi NvimDapViewThreadError guifg=#FF6E79 ctermfg=204 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#DE935F ctermfg=173 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#a4b595 ctermfg=144 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#676e7b ctermfg=242 cterm=NONE
hi NvimDapViewTab guifg=#676e7b guibg=#232527 ctermfg=242 ctermbg=235 cterm=NONE
hi NvimDapViewTabSelected guifg=#C5C8C2 guibg=#1d1f21 ctermfg=251 ctermbg=234 cterm=NONE
hi NvimDapViewControlNC guifg=#545B68 ctermfg=59 cterm=NONE
hi NvimDapViewControlPlay guifg=#a4b595 ctermfg=144 cterm=NONE
hi NvimDapViewControlPause guifg=#DE935F ctermfg=173 cterm=NONE
hi NvimDapViewControlStepInto guifg=#6f8dab ctermfg=67 cterm=NONE
hi NvimDapViewControlStepOut guifg=#6f8dab ctermfg=67 cterm=NONE
hi NvimDapViewControlStepOver guifg=#6f8dab ctermfg=67 cterm=NONE
hi NvimDapViewControlStepBack guifg=#6f8dab ctermfg=67 cterm=NONE
hi NvimDapViewControlRunLast guifg=#a4b595 ctermfg=144 cterm=NONE
hi NvimDapViewControlTerminate guifg=#cc6666 ctermfg=167 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#cc6666 ctermfg=167 cterm=NONE
hi NvimDapViewWatchExpr guifg=#a3b991 ctermfg=144 cterm=NONE
hi NvimDapViewWatchMore guifg=#676e7b ctermfg=242 cterm=NONE
hi NvimDapViewWatchError guifg=#FF6E79 ctermfg=204 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#DE935F ctermfg=173 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi DiagnosticHint guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi DiagnosticError guifg=#cc6666 ctermfg=167 cterm=NONE
hi DiagnosticWarn guifg=#d7bd8d ctermfg=180 cterm=NONE
hi DevIconC guifg=#6f8dab ctermfg=67 cterm=NONE
hi DevIconCss guifg=#6f8dab ctermfg=67 cterm=NONE
hi DevIconDeb guifg=#70c0b1 ctermfg=73 cterm=NONE
hi DevIconDockerfile guifg=#70c0b1 ctermfg=73 cterm=NONE
hi DevIconHtml guifg=#FF6E79 ctermfg=204 cterm=NONE
hi DevIconJpeg guifg=#b290ac ctermfg=139 cterm=NONE
hi DevIconJpg guifg=#b290ac ctermfg=139 cterm=NONE
hi DevIconJs guifg=#e4c180 ctermfg=180 cterm=NONE
hi DevIconJson guifg=#e4c180 ctermfg=180 cterm=NONE
hi DevIconKt guifg=#DE935F ctermfg=173 cterm=NONE
hi DevIconLock guifg=#cc6666 ctermfg=167 cterm=NONE
hi DevIconLua guifg=#6f8dab ctermfg=67 cterm=NONE
hi DevIconMp3 guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi DevIconMp4 guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi DevIconOut guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi DevIconPng guifg=#b290ac ctermfg=139 cterm=NONE
hi DevIconPy guifg=#70c0b1 ctermfg=73 cterm=NONE
hi DevIconToml guifg=#6f8dab ctermfg=67 cterm=NONE
hi DevIconTs guifg=#8abdb6 ctermfg=109 cterm=NONE
hi DevIconTtf guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi DevIconRb guifg=#ff9ca3 ctermfg=217 cterm=NONE
hi DevIconRpm guifg=#DE935F ctermfg=173 cterm=NONE
hi DevIconVue guifg=#a3b991 ctermfg=144 cterm=NONE
hi DevIconWoff guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi DevIconWoff2 guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi DevIconXz guifg=#e4c180 ctermfg=180 cterm=NONE
hi DevIconZip guifg=#e4c180 ctermfg=180 cterm=NONE
hi DevIconZig guifg=#DE935F ctermfg=173 cterm=NONE
hi DevIconMd guifg=#6f8dab ctermfg=67 cterm=NONE
hi DevIconTSX guifg=#6f8dab ctermfg=67 cterm=NONE
hi DevIconJSX guifg=#6f8dab ctermfg=67 cterm=NONE
hi DevIconSvelte guifg=#cc6666 ctermfg=167 cterm=NONE
hi NeogitGraphBoldBlue guifg=#6f8dab ctermfg=67 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#b4bbc8 ctermfg=250 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#434547 ctermfg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#434547 guifg=#232527 ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#70c0b1 guifg=#1d1f21 ctermfg=234 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#70c0b1 guifg=#1d1f21 ctermfg=234 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#434547 guifg=#1d1f21 ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#b290ac guifg=#1d1f21 ctermfg=234 ctermbg=139 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#b290ac guifg=#1d1f21 ctermfg=234 ctermbg=139 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#2d2f31 ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#232527 ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#2d2f31 ctermbg=236 cterm=NONE
hi NeogitDiffAdditions guifg=#a4b595 ctermfg=144 cterm=NONE
hi NeogitDiffAdd guifg=#a4b595 guibg=#728363 ctermfg=144 ctermbg=65 cterm=NONE
hi NeogitDiffAddHighlight guifg=#a4b595 guibg=#758666 ctermfg=144 ctermbg=101 cterm=NONE
hi NeogitDiffAddCursor guibg=#2d2f31 guifg=#a4b595 ctermfg=144 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#cc6666 ctermfg=167 cterm=NONE
hi NeogitDiffDelete guibg=#9a3434 guifg=#cc6666 ctermfg=167 ctermbg=95 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#9d3737 guifg=#cc6666 ctermfg=167 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#2d2f31 guifg=#cc6666 ctermfg=167 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi NeogitPopupOptionKey guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi ErrorMsg guifg=#cc6666 guibg=#1d1f21 ctermfg=167 ctermbg=234 cterm=NONE
hi NeogitPopupActionKey guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi NormalFloat guibg=#191b1d ctermbg=234 cterm=NONE
hi EdgyNormal guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi EdgyWinBar guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi EdgyWinBarInactive guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi NeogitBranch guifg=#6f8dab ctermfg=67 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#6f8dab ctermfg=67 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#a4b595 ctermfg=144 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#b4bbc8 ctermfg=250 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#b4bbc8 ctermfg=250 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#b4bbc8 ctermfg=250 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#6f8dab ctermfg=67 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#869777 guifg=#a4b595 ctermfg=144 ctermbg=102 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#cc6666 ctermfg=167 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#b4bbc8 ctermfg=250 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#DE935F ctermfg=173 cterm=NONE gui=bold,italic
hi FlashMatch guifg=#1d1f21 guibg=#6f8dab ctermfg=234 ctermbg=67 cterm=NONE
hi FlashCurrent guifg=#1d1f21 guibg=#a4b595 ctermfg=234 ctermbg=144 cterm=NONE
hi NeogitChangeNewFile guifg=#a4b595 ctermfg=144 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#cc6666 ctermfg=167 cterm=NONE gui=bold
hi NeogitTagName guifg=#d7bd8d ctermfg=180 cterm=NONE
hi NeogitTagDistance guifg=#70c0b1 ctermfg=73 cterm=NONE
hi NeogitFloatHeader guibg=#1d1f21 ctermbg=234 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#232527 guifg=#70c0b1 ctermfg=73 ctermbg=235 cterm=NONE gui=bold
hi Comment guifg=#676e7b ctermfg=242 cterm=NONE
hi WarningMsg guifg=#cc6666 ctermfg=167 cterm=NONE
hi TodoBgWarn guifg=#DE935F ctermfg=173 cterm=NONE gui=bold
hi TodoFgFix guifg=#cc6666 ctermfg=167 cterm=NONE
hi TodoFgHack guifg=#DE935F ctermfg=173 cterm=NONE
hi TodoFgNote guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi TodoFgPerf guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi TodoFgTest guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi TodoFgTodo guifg=#d7bd8d ctermfg=180 cterm=NONE
hi TodoFgWarn guifg=#DE935F ctermfg=173 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi TroubleCount guifg=#ff9ca3 ctermfg=217 cterm=NONE
hi TroubleCode guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi TroubleWarning guifg=#DE935F ctermfg=173 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi TroublePreview guifg=#cc6666 ctermfg=167 cterm=NONE
hi TroubleSource guifg=#70c0b1 ctermfg=73 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi TroubleHint guifg=#DE935F ctermfg=173 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi TroubleTextInformation guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi TroubleInformation guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi TroubleError guifg=#cc6666 ctermfg=167 cterm=NONE
hi TroubleTextError guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi TroubleFile guifg=#d7bd8d ctermfg=180 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi TroubleLocation guifg=#cc6666 ctermfg=167 cterm=NONE
hi TroubleIndent cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi IlluminatedWordWrite cterm=NONE gui=underline
hi WhichKeySeparator guifg=#676e7b ctermfg=242 cterm=NONE
hi WhichKeyGroup guifg=#a4b595 ctermfg=144 cterm=NONE
hi WhichKeyValue guifg=#a4b595 ctermfg=144 cterm=NONE
hi AlphaHeader guifg=#545B68 ctermfg=59 cterm=NONE
hi AlphaButtons guifg=#676e7b ctermfg=242 cterm=NONE
hi AvanteTitle guifg=#232527 guibg=#a3b991 ctermfg=235 ctermbg=144 cterm=NONE
hi AvanteReversedTitle guifg=#a3b991 guibg=#232527 ctermfg=144 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#232527 guibg=#728da8 ctermfg=235 ctermbg=67 cterm=NONE
hi AvanteReversedSubtitle guifg=#728da8 guibg=#232527 ctermfg=67 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#C5C8C2 guifg=#232527 ctermfg=235 ctermbg=251 cterm=NONE
hi AvanteReversedThirdTitle guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi IblChar guifg=#313335 ctermfg=236 cterm=NONE
hi IblScopeChar guifg=#434547 ctermfg=238 cterm=NONE
hi MiniTablineCurrent guibg=#1d1f21 guifg=#C5C8C2 ctermfg=251 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#C5C8C2 guibg=#1d1f21 ctermfg=251 ctermbg=234 cterm=NONE
hi MiniTablineHidden guifg=#676e7b guibg=#232527 ctermfg=242 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#1d1f21 guifg=#a4b595 ctermfg=144 ctermbg=234 cterm=NONE gui=underline
hi gitcommitComment guifg=#969896 ctermfg=246 cterm=NONE
hi Search guifg=#282a2e guibg=#f0c674 ctermfg=235 ctermbg=222 cterm=NONE
hi SnacksNotifierInfo guifg=#a4b595 ctermfg=144 cterm=NONE
hi SnacksNotifierError guifg=#cc6666 ctermfg=167 cterm=NONE
hi NERDTreeFlags guifg=#434547 ctermfg=238 cterm=NONE
hi LspReferenceRead guibg=#30343c ctermbg=237 cterm=NONE
hi DiagnosticInfo guifg=#a4b595 ctermfg=144 cterm=NONE
hi LspSignatureActiveParameter guifg=#1d1f21 guibg=#a4b595 ctermfg=234 ctermbg=144 cterm=NONE
hi LspReferenceText guibg=#30343c ctermbg=237 cterm=NONE
hi DevIconJava guifg=#DE935F ctermfg=173 cterm=NONE
hi NeogitGraphAuthor guifg=#DE935F ctermfg=173 cterm=NONE
hi NeogitGraphRed guifg=#cc6666 ctermfg=167 cterm=NONE
hi NeogitGraphWhite guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi NvimTreeFolderName guifg=#6f8dab ctermfg=67 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#6f8dab ctermfg=67 cterm=NONE
hi NeogitGraphPurple guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi NeogitGraphGray guifg=#434547 ctermfg=238 cterm=NONE
hi NeogitChangeUnmerged guifg=#d7bd8d ctermfg=180 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#70c0b1 ctermfg=73 cterm=NONE gui=bold,italic
hi NeogitFilePath guifg=#6f8dab ctermfg=67 cterm=NONE gui=italic
hi NeogitPopupConfigKey guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi CmpItemKindConstant guifg=#de935f ctermfg=173 cterm=NONE
hi NvShTitle guibg=#30343c guifg=#C5C8C2 ctermfg=251 ctermbg=237 cterm=NONE
hi CmpItemKindStructure guifg=#b294bb ctermfg=139 cterm=NONE
hi BufferLineModifiedSelected guifg=#a4b595 guibg=#1d1f21 ctermfg=144 ctermbg=234 cterm=NONE
hi BufferLineSeparator guifg=#232527 guibg=#232527 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guifg=#232527 guibg=#232527 ctermfg=235 ctermbg=235 cterm=NONE
hi CmpItemKindFolder guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindModule guifg=#f0c674 ctermfg=222 cterm=NONE
hi CmpItemKindProperty guifg=#cc6666 ctermfg=167 cterm=NONE
hi CmpItemKindEnum guifg=#6f8dab ctermfg=67 cterm=NONE
hi CmpItemKindUnit guifg=#b294bb ctermfg=139 cterm=NONE
hi CmpItemKindClass guifg=#8abdb6 ctermfg=109 cterm=NONE
hi CmpItemKindFile guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#a4b595 ctermfg=144 cterm=NONE
hi CmpItemKindColor guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi CmpItemKindReference guifg=#c5c8c6 ctermfg=251 cterm=NONE
hi CmpItemKindEnumMember guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi CmpItemAbbrMatch guifg=#6f8dab ctermfg=67 cterm=NONE gui=bold
hi CmpDoc guibg=#1d1f21 ctermbg=234 cterm=NONE
hi CmpDocBorder guifg=#545B68 ctermfg=59 cterm=NONE
hi NeogitGraphBoldCyan guifg=#70c0b1 ctermfg=73 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#a4b595 ctermfg=144 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#d7bd8d ctermfg=180 cterm=NONE gui=bold
hi NvimTreeFolderIcon guifg=#6f8dab ctermfg=67 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#6f8dab ctermfg=67 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#545B68 ctermfg=59 cterm=NONE
hi NvimTreeGitDirty guifg=#cc6666 ctermfg=167 cterm=NONE
hi TelescopeMatching guibg=#2d2f31 guifg=#6f8dab ctermfg=67 ctermbg=236 cterm=NONE
hi NvimTreeNormal guibg=#191b1d ctermbg=234 cterm=NONE
hi NvimTreeNormalNC guibg=#191b1d ctermbg=234 cterm=NONE
hi NvimTreeGitIgnored guifg=#676e7b ctermfg=242 cterm=NONE
hi SnacksPickerFile guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi SnacksPickerDirectory guifg=#6f8dab ctermfg=67 cterm=NONE
hi SnacksPickerCmd guifg=#70c0b1 ctermfg=73 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi CmpItemKindConstructor guifg=#6f8dab ctermfg=67 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#191b1d guibg=#191b1d ctermfg=234 ctermbg=234 cterm=NONE
hi NvimTreeWindowPicker guifg=#cc6666 guibg=#232527 ctermfg=167 ctermbg=235 cterm=NONE
hi SnacksPickerCursorLine guibg=#232527 ctermbg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#cc6666 ctermfg=167 cterm=NONE
hi SnacksPickerRule guifg=#313335 ctermfg=236 cterm=NONE
hi SnacksPickerTotals guifg=#545B68 ctermfg=59 cterm=NONE
hi SnacksPickerUnselected guifg=#434547 ctermfg=238 cterm=NONE
hi SnacksPickerSelected guifg=#DE935F ctermfg=173 cterm=NONE
hi SnacksPickerSpecial guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi SnacksPickerMatch guibg=#2d2f31 guifg=#6f8dab ctermfg=67 ctermbg=236 cterm=NONE
hi SnacksPickerFooter guifg=#545B68 ctermfg=59 cterm=NONE
hi SnacksPickerListTitle guifg=#545B68 guibg=#cc6666 ctermfg=59 ctermbg=167 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#545B68 guibg=#6f8dab ctermfg=59 ctermbg=67 cterm=NONE
hi SnacksPickerTitle guifg=#545B68 guibg=#a4b595 ctermfg=59 ctermbg=144 cterm=NONE
hi SnacksPickerBorder guifg=#30343c ctermfg=237 cterm=NONE
hi NvimTreeGitDeleted guifg=#cc6666 ctermfg=167 cterm=NONE
hi NvimTreeSpecialFile guifg=#d7bd8d ctermfg=180 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#cc6666 ctermfg=167 cterm=NONE gui=bold
hi CmpItemKindValue guifg=#70c0b1 ctermfg=73 cterm=NONE
hi CmpItemKindEvent guifg=#d7bd8d ctermfg=180 cterm=NONE
hi CmpItemKindOperator guifg=#c5c8c6 ctermfg=251 cterm=NONE
hi CmpItemKindTypeParameter guifg=#cc6666 ctermfg=167 cterm=NONE
hi CmpItemKindCopilot guifg=#a4b595 ctermfg=144 cterm=NONE
hi CmpItemKindCodeium guifg=#a3b991 ctermfg=144 cterm=NONE
hi CmpItemKindTabNine guifg=#FF6E79 ctermfg=204 cterm=NONE
hi CmpItemKindSuperMaven guifg=#d7bd8d ctermfg=180 cterm=NONE
hi CmpBorder guifg=#545B68 ctermfg=59 cterm=NONE
hi CocErrorHighlight guifg=#cc6666 guisp=#cc6666 ctermfg=167 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#d7bd8d guisp=#d7bd8d ctermfg=180 cterm=NONE gui=undercurl
hi Boolean guifg=#de935f ctermfg=173 cterm=NONE
hi RenderMarkdownH1Bg guibg=#252a2e ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2f2e2b ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#2a2e2c ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#272e2f ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#2c2e31 ctermbg=236 cterm=NONE
hi RenderMarkdownH6Bg guibg=#332b2e ctermbg=236 cterm=NONE
hi LspReferenceWrite guibg=#30343c ctermbg=237 cterm=NONE
hi NavicIconsClass guifg=#8abdb6 guibg=#212326 ctermfg=109 ctermbg=235 cterm=NONE
hi WhichKey guifg=#6f8dab ctermfg=67 cterm=NONE
hi NavicIconsInterface guifg=#a4b595 guibg=#212326 ctermfg=144 ctermbg=235 cterm=NONE
hi WhichKeyDesc guifg=#cc6666 ctermfg=167 cterm=NONE
hi NavicIconsColor guifg=#C5C8C2 guibg=#212326 ctermfg=251 ctermbg=235 cterm=NONE
hi DevIconDart guifg=#70c0b1 ctermfg=73 cterm=NONE
hi NvimTreeGitNew guifg=#d7bd8d ctermfg=180 cterm=NONE
hi NvimTreeCursorLine guibg=#1d1f21 ctermbg=234 cterm=NONE
hi FlashLabel guifg=#C5C8C2 ctermfg=251 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#353b45 guifg=#DE935F ctermfg=173 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#353b45 guifg=#6f8dab ctermfg=67 ctermbg=237 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#70c0b1 guifg=#1d1f21 ctermfg=234 ctermbg=73 cterm=NONE
hi TelescopePromptBorder guifg=#232527 guibg=#232527 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#C5C8C2 guibg=#232527 ctermfg=251 ctermbg=235 cterm=NONE
hi Structure guifg=#b294bb ctermfg=139 cterm=NONE
hi Type guifg=#f0c674 guisp=NONE ctermfg=222 cterm=NONE
hi NavicIconsReference guifg=#c5c8c6 guibg=#212326 ctermfg=251 ctermbg=235 cterm=NONE
hi SnacksNotifierWarn guifg=#d7bd8d ctermfg=180 cterm=NONE
hi SnacksNotifierDebug guifg=#676e7b ctermfg=242 cterm=NONE
hi SnacksNotifierTrace guifg=#434547 ctermfg=238 cterm=NONE
hi SnacksNotifierIconError guifg=#cc6666 ctermfg=167 cterm=NONE
hi SnacksNotifierIconWarn guifg=#d7bd8d ctermfg=180 cterm=NONE
hi SnacksNotifierIconInfo guifg=#a4b595 ctermfg=144 cterm=NONE
hi SnacksNotifierIconDebug guifg=#676e7b ctermfg=242 cterm=NONE
hi SnacksNotifierIconTrace guifg=#434547 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderError guifg=#cc6666 ctermfg=167 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#d7bd8d ctermfg=180 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#a4b595 ctermfg=144 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#676e7b ctermfg=242 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#434547 ctermfg=238 cterm=NONE
hi SnacksNotifierTitleError guifg=#cc6666 ctermfg=167 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#d7bd8d ctermfg=180 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#a4b595 ctermfg=144 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#676e7b ctermfg=242 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#434547 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterError guifg=#cc6666 ctermfg=167 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#d7bd8d ctermfg=180 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#a4b595 ctermfg=144 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#676e7b ctermfg=242 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#434547 ctermfg=238 cterm=NONE
hi SnacksNotifierHistory guibg=#191b1d ctermbg=234 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#6f8dab ctermfg=67 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#676e7b ctermfg=242 cterm=NONE
hi SnacksDashboardHeader guifg=#6f8dab ctermfg=67 cterm=NONE
hi SnacksDashboardIcon guifg=#6f8dab ctermfg=67 cterm=NONE
hi SnacksDashboardKey guifg=#DE935F ctermfg=173 cterm=NONE
hi SnacksDashboardDesc guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi SnacksDashboardFooter guifg=#545B68 ctermfg=59 cterm=NONE
hi SnacksDashboardSpecial guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi SnacksDashboardTitle guifg=#a4b595 ctermfg=144 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#191b1d ctermbg=234 cterm=NONE
hi SnacksIndent guifg=#313335 ctermfg=236 cterm=NONE
hi SnacksIndentScope guifg=#6f8dab ctermfg=67 cterm=NONE
hi SnacksIndentChunk guifg=#8abdb6 ctermfg=109 cterm=NONE
hi SnacksIndent1 guifg=#6f8dab ctermfg=67 cterm=NONE
hi SnacksIndent2 guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi SnacksIndent3 guifg=#8abdb6 ctermfg=109 cterm=NONE
hi SnacksIndent4 guifg=#DE935F ctermfg=173 cterm=NONE
hi SnacksIndent5 guifg=#6f8dab ctermfg=67 cterm=NONE
hi SnacksIndent6 guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi SnacksIndent7 guifg=#8abdb6 ctermfg=109 cterm=NONE
hi SnacksIndent8 guifg=#DE935F ctermfg=173 cterm=NONE
hi GitSignsAdd guifg=#a4b595 ctermfg=144 cterm=NONE
hi GitSignsChange guifg=#6f8dab ctermfg=67 cterm=NONE
hi GitSignsDelete guifg=#cc6666 ctermfg=167 cterm=NONE
hi GitSignsAddLn guifg=#a4b595 ctermfg=144 cterm=NONE
hi GitSignsChangeLn guifg=#6f8dab ctermfg=67 cterm=NONE
hi GitSignsDeleteLn guifg=#cc6666 ctermfg=167 cterm=NONE
hi GitSignsAddNr guifg=#a4b595 ctermfg=144 cterm=NONE
hi GitSignsChangeNr guifg=#6f8dab ctermfg=67 cterm=NONE
hi GitSignsDeleteNr guifg=#cc6666 ctermfg=167 cterm=NONE
hi GitSignsAddPreview guibg=#a4b595 ctermbg=144 cterm=NONE
hi GitSignsChangePreview guibg=#6f8dab ctermbg=67 cterm=NONE
hi GitSignsDeletePreview guibg=#cc6666 ctermbg=167 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#676e7b ctermfg=242 cterm=NONE
hi SnacksPickerCode guibg=#232527 ctermbg=235 cterm=NONE
hi SnacksPickerGitStatus guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi SnacksPickerSpinner guifg=#6f8dab ctermfg=67 cterm=NONE
hi SnacksPickerSearch guifg=#cc6666 ctermfg=167 cterm=NONE
hi SnacksPickerDimmed guifg=#434547 ctermfg=238 cterm=NONE
hi SnacksPickerLink guifg=#8abdb6 ctermfg=109 cterm=NONE
hi SnacksPickerLabel guifg=#b4bbc8 ctermfg=250 cterm=NONE
hi SnacksPickerToggle guifg=#8abdb6 ctermfg=109 cterm=NONE
hi SnacksPickerTree guifg=#434547 ctermfg=238 cterm=NONE
hi SnacksPickerComment guifg=#676e7b ctermfg=242 cterm=NONE
hi SnacksPickerDesc guifg=#676e7b ctermfg=242 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi SnacksPickerDir guifg=#676e7b ctermfg=242 cterm=NONE
hi SnacksPickerDelim guifg=#545B68 ctermfg=59 cterm=NONE
hi SnacksPickerRow guifg=#545B68 ctermfg=59 cterm=NONE
hi SnacksPickerPathIgnored guifg=#434547 ctermfg=238 cterm=NONE
hi SnacksPickerPathHidden guifg=#434547 ctermfg=238 cterm=NONE
hi SnacksStatusColumnMark guifg=#DE935F ctermfg=173 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#1d1f21 ctermbg=234 cterm=NONE
hi SnacksZenIcon guifg=#6f8dab ctermfg=67 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#191b1d ctermfg=234 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#6f8dab ctermfg=67 cterm=NONE
hi CmpPmenu guibg=#1d1f21 ctermbg=234 cterm=NONE
hi HopNextKey guifg=#cc6666 ctermfg=167 cterm=NONE gui=bold
hi HopNextKey1 guifg=#70c0b1 ctermfg=73 cterm=NONE gui=bold
hi HopNextKey2 guifg=#6f8dab ctermfg=67 cterm=NONE gui=bold
hi NavicIconsKey guifg=#cc6666 guibg=#212326 ctermfg=167 ctermbg=235 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#C5C8C2 ctermfg=251 cterm=NONE
hi BufferLineDuplicateVisible guifg=#6f8dab guibg=#232527 ctermfg=67 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guifg=#cc6666 guibg=#1d1f21 ctermfg=167 ctermbg=234 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#232527 ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guifg=#cc6666 guibg=#1d1f21 ctermfg=167 ctermbg=234 cterm=NONE
hi BufferLineTabSelected guifg=#232527 guibg=#728da8 ctermfg=235 ctermbg=67 cterm=NONE
hi BufferLineTab guifg=#676e7b guibg=#30343c ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineSeparatorSelected guifg=#232527 guibg=#232527 ctermfg=235 ctermbg=235 cterm=NONE
hi LeapBackdrop guifg=#545B68 ctermfg=59 cterm=NONE
hi LeapLabel guifg=#d7bd8d ctermfg=180 cterm=NONE gui=bold
hi LeapMatch guifg=#d7bd8d ctermfg=180 cterm=NONE gui=bold
hi BufferLineFill guifg=#545B68 guibg=#232527 ctermfg=59 ctermbg=235 cterm=NONE
hi Tabline guibg=#232527 ctermbg=235 cterm=NONE
hi TbFill guibg=#232527 ctermbg=235 cterm=NONE
hi TbBufOn guifg=#C5C8C2 guibg=#1d1f21 ctermfg=251 ctermbg=234 cterm=NONE
hi TbBufOff guifg=#676e7b guibg=#232527 ctermfg=242 ctermbg=235 cterm=NONE
hi TbBufOnModified guifg=#a4b595 guibg=#1d1f21 ctermfg=144 ctermbg=234 cterm=NONE
hi TbBufOffModified guifg=#cc6666 guibg=#232527 ctermfg=167 ctermbg=235 cterm=NONE
hi TbBufOnClose guifg=#cc6666 guibg=#1d1f21 ctermfg=167 ctermbg=234 cterm=NONE
hi TbBufOffClose guifg=#676e7b guibg=#232527 ctermfg=242 ctermbg=235 cterm=NONE
hi TbTabNewBtn guifg=#C5C8C2 guibg=#353b45 ctermfg=251 ctermbg=237 cterm=NONE
hi TbTabOn guifg=#cc6666 guibg=#1d1f21 ctermfg=167 ctermbg=234 cterm=NONE
hi TbTabOff guifg=#C5C8C2 guibg=#232527 ctermfg=251 ctermbg=235 cterm=NONE
hi TbTabCloseBtn guifg=#1d1f21 guibg=#728da8 ctermfg=234 ctermbg=67 cterm=NONE
hi TBTabTitle guifg=#1d1f21 guibg=#6f8dab ctermfg=234 ctermbg=67 cterm=NONE
hi TbThemeToggleBtn guibg=#30343c guifg=#C5C8C2 ctermfg=251 ctermbg=237 cterm=NONE gui=bold
hi TbCloseAllBufsBtn guibg=#cc6666 guifg=#1d1f21 ctermfg=234 ctermbg=167 cterm=NONE gui=bold
hi NvimTreeIndentMarker guifg=#2f3133 ctermfg=236 cterm=NONE
hi NeogitGraphBoldWhite guifg=#C5C8C2 ctermfg=251 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#cc6666 ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#DE935F ctermfg=173 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#DE935F ctermfg=173 cterm=NONE
hi SagaBorder guibg=#191b1d ctermbg=234 cterm=NONE
hi SagaNormal guibg=#191b1d ctermbg=234 cterm=NONE
hi NeogitGraphBlue guifg=#6f8dab ctermfg=67 cterm=NONE
hi NeogitGraphCyan guifg=#70c0b1 ctermfg=73 cterm=NONE
hi NeogitGraphGreen guifg=#a4b595 ctermfg=144 cterm=NONE
hi NeogitGraphYellow guifg=#d7bd8d ctermfg=180 cterm=NONE
hi TelescopeNormal guibg=#191b1d ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#1d1f21 guibg=#a4b595 ctermfg=234 ctermbg=144 cterm=NONE
hi TelescopePromptTitle guifg=#1d1f21 guibg=#cc6666 ctermfg=234 ctermbg=167 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#a4b595 ctermfg=144 cterm=NONE
hi TelescopeResultsDiffChange guifg=#d7bd8d ctermfg=180 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#cc6666 ctermfg=167 cterm=NONE
hi TelescopeBorder guifg=#191b1d guibg=#191b1d ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#191b1d guibg=#191b1d ctermfg=234 ctermbg=234 cterm=NONE
hi gitcommitBranch guifg=#de935f ctermfg=173 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#f0c674 ctermfg=222 cterm=NONE
hi gitcommitUnmergedFile guifg=#cc6666 ctermfg=167 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#cc6666 ctermfg=167 cterm=NONE gui=bold
hi NvimDapViewSeparator guifg=#676e7b ctermfg=242 cterm=NONE
hi DapUIUnavailable guifg=#545B68 ctermfg=59 cterm=NONE
hi gitcommitSelectedType guifg=#81a2be ctermfg=109 cterm=NONE
hi gitcommitUnmergedType guifg=#81a2be ctermfg=109 cterm=NONE
hi gitcommitDiscardedType guifg=#81a2be ctermfg=109 cterm=NONE
