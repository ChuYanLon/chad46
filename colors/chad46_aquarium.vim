if has("nvim")
  lua require("chad46").load("aquarium")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_aquarium"

hi CmpSel guibg=#ebb9b9 guifg=#20202A ctermfg=235 ctermbg=181 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#ebb9b9 guifg=#20202A ctermfg=235 ctermbg=181 cterm=NONE gui=bold
hi NavicIconsFile guifg=#ced4df guibg=#262630 ctermfg=188 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#b1dba4 guibg=#262630 ctermfg=151 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#ced4df guibg=#262630 ctermfg=188 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#bac0cb guibg=#262630 ctermfg=251 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#f6bbe7 guibg=#262630 ctermfg=218 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#f6bbe7 guibg=#262630 ctermfg=218 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#b8dceb guibg=#262630 ctermfg=152 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#E6DFB8 guibg=#262630 ctermfg=187 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#bac0cb guibg=#262630 ctermfg=251 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#ebb9b9 guibg=#262630 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#AEDCB7 guibg=#262630 ctermfg=151 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#b1dba4 guibg=#262630 ctermfg=151 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#b1dba4 guibg=#262630 ctermfg=151 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#E9D1D1 guibg=#262630 ctermfg=253 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#E8CCA7 guibg=#262630 ctermfg=187 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#CDDBF9 guibg=#262630 ctermfg=189 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#f6bbe7 guibg=#262630 ctermfg=218 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#ebb9b9 guibg=#262630 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#b8dceb guibg=#262630 ctermfg=152 ctermbg=235 cterm=NONE
hi NavicText guifg=#5a5a64 guibg=#262630 ctermfg=59 ctermbg=235 cterm=NONE
hi NavicSeparator guifg=#ebb9b9 guibg=#262630 ctermfg=181 ctermbg=235 cterm=NONE
hi NeogitGraphAuthor guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi NeogitGraphRed guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi NeogitGraphWhite guifg=#ced4df ctermfg=188 cterm=NONE
hi NeogitGraphYellow guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi NeogitGraphGreen guifg=#b1dba4 ctermfg=151 cterm=NONE
hi NeogitGraphCyan guifg=#b8dceb ctermfg=152 cterm=NONE
hi NeogitGraphBlue guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi NeogitGraphPurple guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi NeogitGraphGray guifg=#484852 ctermfg=239 cterm=NONE
hi NeogitGraphOrange guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi NeogitGraphBoldOrange guifg=#E8CCA7 ctermfg=187 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ebb9b9 ctermfg=181 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#ced4df ctermfg=188 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#E6DFB8 ctermfg=187 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#b1dba4 ctermfg=151 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#b8dceb ctermfg=152 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#CDDBF9 ctermfg=189 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#f6bbe7 ctermfg=218 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#484852 ctermfg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#484852 guifg=#25252f ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#b8dceb guifg=#20202A ctermfg=235 ctermbg=152 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#b8dceb guifg=#20202A ctermfg=235 ctermbg=152 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#484852 guifg=#20202A ctermfg=235 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#E8B6E9 guifg=#20202A ctermfg=235 ctermbg=182 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#E8B6E9 guifg=#20202A ctermfg=235 ctermbg=182 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#2a2a34 ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#25252f ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#2a2a34 ctermbg=236 cterm=NONE
hi NeogitDiffAdditions guifg=#b1dba4 ctermfg=151 cterm=NONE
hi NeogitDiffAdd guifg=#b1dba4 guibg=#7fa972 ctermfg=151 ctermbg=107 cterm=NONE
hi NeogitDiffAddHighlight guifg=#b1dba4 guibg=#82ac75 ctermfg=151 ctermbg=108 cterm=NONE
hi NeogitDiffAddCursor guibg=#2a2a34 guifg=#b1dba4 ctermfg=151 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi NeogitDiffDelete guibg=#b98787 guifg=#ebb9b9 ctermfg=181 ctermbg=138 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#bc8a8a guifg=#ebb9b9 ctermfg=181 ctermbg=138 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#2a2a34 guifg=#ebb9b9 ctermfg=181 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi NeogitPopupOptionKey guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi NeogitPopupConfigKey guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi NeogitPopupActionKey guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi NeogitFilePath guifg=#CDDBF9 ctermfg=189 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#b8dceb guifg=#20202A ctermfg=235 ctermbg=152 cterm=NONE
hi NeogitDiffHeader guibg=#34343e guifg=#CDDBF9 ctermfg=189 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#34343e guifg=#E8CCA7 ctermfg=187 ctermbg=237 cterm=NONE gui=bold
hi NeogitBranch guifg=#CDDBF9 ctermfg=189 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#CDDBF9 ctermfg=189 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#b1dba4 ctermfg=151 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#f6bbe7 ctermfg=218 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#f6bbe7 ctermfg=218 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#f6bbe7 ctermfg=218 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#CDDBF9 ctermfg=189 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#93bd86 guifg=#b1dba4 ctermfg=151 ctermbg=108 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#ebb9b9 ctermfg=181 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#f6bbe7 ctermfg=218 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#E8CCA7 ctermfg=187 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#b8dceb ctermfg=152 cterm=NONE gui=bold,italic
hi WhichKeyDesc guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi WhichKeyGroup guifg=#b1dba4 ctermfg=151 cterm=NONE
hi WhichKeyValue guifg=#b1dba4 ctermfg=151 cterm=NONE
hi LspReferenceText guibg=#3e3e48 ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#3e3e48 ctermbg=238 cterm=NONE
hi LspReferenceWrite guibg=#3e3e48 ctermbg=238 cterm=NONE
hi DiagnosticHint guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi DiagnosticError guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi DiagnosticWarn guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi DiagnosticInfo guifg=#b1dba4 ctermfg=151 cterm=NONE
hi LspSignatureActiveParameter guifg=#20202A guibg=#b1dba4 ctermfg=235 ctermbg=151 cterm=NONE
hi LspInlayHint guibg=#25252f guifg=#5a5a64 ctermfg=59 ctermbg=235 cterm=NONE
hi SagaBorder guibg=#1c1c26 ctermbg=234 cterm=NONE
hi SagaNormal guibg=#1c1c26 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#ced4df guibg=#20202A ctermfg=188 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ebb9b9 guibg=#52464d ctermfg=181 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#E6DFB8 guibg=#514f4d ctermfg=187 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#b1dba4 guibg=#444e48 ctermfg=151 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#f6bbe7 guibg=#554659 ctermfg=218 ctermbg=239 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#52464d guibg=#20202A ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#514f4d guibg=#20202A ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#444e48 guibg=#20202A ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#554659 guibg=#20202A ctermfg=239 ctermbg=235 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi CocCursorRange guibg=#3e3e48 ctermbg=238 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocHoverRange guibg=#3e3e48 ctermbg=238 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#5a5a64 ctermfg=59 cterm=NONE
hi CocFloating guifg=#bac0cb guibg=#1c1c26 ctermfg=251 ctermbg=234 cterm=NONE
hi CocMenuSel guibg=#ebb9b9 guifg=#20202A ctermfg=235 ctermbg=181 cterm=NONE
hi CocFloatThumb guibg=#484852 ctermbg=239 cterm=NONE
hi CocFloatSbar guibg=#2a2a34 ctermbg=236 cterm=NONE
hi CocFloatBorder guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CocFloatActive guibg=#2a2a34 ctermbg=236 cterm=NONE
hi CocFloatDividingLine guifg=#2d2d37 ctermfg=236 cterm=NONE
hi CocPumSearch guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi TodoBgFix guibg=#ebb9b9 guifg=#25252f ctermfg=235 ctermbg=181 cterm=NONE gui=bold
hi TodoBgHack guibg=#E8CCA7 guifg=#25252f ctermfg=235 ctermbg=187 cterm=NONE gui=bold
hi TodoBgNote guibg=#ced4df guifg=#25252f ctermfg=235 ctermbg=188 cterm=NONE gui=bold
hi TodoBgPerf guibg=#f6bbe7 guifg=#25252f ctermfg=235 ctermbg=218 cterm=NONE gui=bold
hi TodoBgTest guibg=#f6bbe7 guifg=#25252f ctermfg=235 ctermbg=218 cterm=NONE gui=bold
hi TodoBgTodo guibg=#E6DFB8 guifg=#25252f ctermfg=235 ctermbg=187 cterm=NONE gui=bold
hi TodoBgWarn guifg=#E8CCA7 ctermfg=187 cterm=NONE gui=bold
hi TodoFgFix guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi CocInlineAnnotation guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CocSearch guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi CocLink guifg=#CDDBF9 ctermfg=189 cterm=NONE gui=underline
hi TodoFgTest guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi TodoFgTodo guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi TodoFgWarn guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi CocListFgMagenta guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CocListFgCyan guifg=#b8dceb ctermfg=152 cterm=NONE
hi CocListFgWhite guifg=#ced4df ctermfg=188 cterm=NONE
hi CocListFgGrey guifg=#4e4e58 ctermfg=239 cterm=NONE
hi CocListBgBlack guibg=#25252f ctermbg=235 cterm=NONE
hi CocListBgRed guibg=#ebb9b9 ctermbg=181 cterm=NONE
hi CocListBgGreen guibg=#b1dba4 ctermbg=151 cterm=NONE
hi CocListBgYellow guibg=#E6DFB8 ctermbg=187 cterm=NONE
hi CocListBgBlue guibg=#CDDBF9 ctermbg=189 cterm=NONE
hi CocListBgMagenta guibg=#f6bbe7 ctermbg=218 cterm=NONE
hi CocListBgCyan guibg=#b8dceb ctermbg=152 cterm=NONE
hi CocListBgWhite guibg=#ced4df ctermbg=188 cterm=NONE
hi CocListBgGrey guibg=#484852 ctermbg=239 cterm=NONE
hi CocDiagnosticsFile guifg=#5a5a64 ctermfg=59 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi def link CocDiagnosticsInfo CocInfoSign
hi def link CocDiagnosticsHint CocHintSign
hi CocServicesPrefix guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CocServicesName guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CocServicesStat guifg=#b1dba4 ctermfg=151 cterm=NONE
hi CocServicesLanguages guifg=#5a5a64 ctermfg=59 cterm=NONE
hi CocSourcesPrefix guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CocSourcesName guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CocSourcesPriority guifg=#e8cca7 ctermfg=187 cterm=NONE
hi CocSourcesFileTypes guifg=#5a5a64 ctermfg=59 cterm=NONE
hi CocSourcesType guifg=#b1dba4 ctermfg=151 cterm=NONE
hi CocListsDesc guifg=#5a5a64 ctermfg=59 cterm=NONE
hi CocExtensionsActivated guifg=#b1dba4 ctermfg=151 cterm=NONE
hi CocTreeSelected guibg=#25252f ctermbg=235 cterm=NONE
hi CocSymbolDefault guifg=#5a5a64 ctermfg=59 cterm=NONE
hi CocSymbolKeyword guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CocSymbolNamespace guifg=#a3b8ef ctermfg=147 cterm=NONE
hi CocSymbolClass guifg=#AEDCB7 ctermfg=151 cterm=NONE
hi CocSymbolMethod guifg=#a3b8ef ctermfg=147 cterm=NONE
hi CocSymbolProperty guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi CocSymbolColor guifg=#ced4df ctermfg=188 cterm=NONE
hi CocSymbolReference guifg=#bac0cb ctermfg=251 cterm=NONE
hi CocSymbolFolder guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CocSymbolFile guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CocSymbolModule guifg=#e6dfb8 ctermfg=187 cterm=NONE
hi CocSymbolPackage guifg=#e6dfb8 ctermfg=187 cterm=NONE
hi CocSymbolField guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi CocSymbolConstructor guifg=#AEDCB7 ctermfg=151 cterm=NONE
hi CocSymbolEnum guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CocSymbolInterface guifg=#b1dba4 ctermfg=151 cterm=NONE
hi CocSymbolFunction guifg=#a3b8ef ctermfg=147 cterm=NONE
hi CocSymbolVariable guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CocSymbolConstant guifg=#e8cca7 ctermfg=187 cterm=NONE
hi CocSymbolString guifg=#b1dba4 ctermfg=151 cterm=NONE
hi CocSymbolNumber guifg=#e8cca7 ctermfg=187 cterm=NONE
hi CocSymbolBoolean guifg=#b8dceb ctermfg=152 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CocSymbolNull guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CocSymbolEnumMember guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CocSymbolStruct guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CocSymbolEvent guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi CocSymbolOperator guifg=#bac0cb ctermfg=251 cterm=NONE
hi CocSymbolTypeParameter guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi CocSemTypeNamespace guifg=#a3b8ef ctermfg=147 cterm=NONE
hi CocSemTypeType guifg=#e6dfb8 ctermfg=187 cterm=NONE
hi CocSemTypeClass guifg=#AEDCB7 ctermfg=151 cterm=NONE
hi CocSemTypeEnum guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CocSemTypeInterface guifg=#b1dba4 ctermfg=151 cterm=NONE
hi CocSemTypeStruct guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CocSemTypeTypeParameter guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi CocSemTypeParameter guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi CocSemTypeVariable guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CocSemTypeProperty guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi CocSemTypeEnumMember guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CocSemTypeEvent guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi CocSemTypeFunction guifg=#a3b8ef ctermfg=147 cterm=NONE
hi CocSemTypeMethod guifg=#a3b8ef ctermfg=147 cterm=NONE
hi CocSemTypeMacro guifg=#e6dfb8 ctermfg=187 cterm=NONE
hi CocSemTypeKeyword guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CocSemTypeModifier guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CocSemTypeComment guifg=#5a5a64 ctermfg=59 cterm=NONE
hi CocSemTypeString guifg=#b1dba4 ctermfg=151 cterm=NONE
hi CocSemTypeNumber guifg=#e8cca7 ctermfg=187 cterm=NONE
hi CocSemTypeBoolean guifg=#b8dceb ctermfg=152 cterm=NONE
hi CocSemTypeRegexp guifg=#b1dba4 ctermfg=151 cterm=NONE
hi CocSemTypeOperator guifg=#bac0cb ctermfg=251 cterm=NONE
hi CocSemTypeDecorator guifg=#b8dceb ctermfg=152 cterm=NONE
hi CocSemModDeprecated guifg=#4e4e58 ctermfg=239 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#3e3e48 ctermbg=238 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi IlluminatedWordWrite cterm=NONE gui=underline
hi WhichKey guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi WhichKeySeparator guifg=#5a5a64 ctermfg=59 cterm=NONE
hi CocLoaderHeader guibg=#CDDBF9 guifg=#20202A ctermfg=235 ctermbg=189 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#AEDCB7 guifg=#20202A ctermfg=235 ctermbg=151 cterm=NONE gui=bold
hi CocLoaderTabActive guibg=#AEDCB7 guifg=#20202A ctermfg=235 ctermbg=151 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#484852 guifg=#20202A ctermfg=235 ctermbg=239 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ebb9b9 guibg=#20202A ctermfg=181 ctermbg=235 cterm=NONE
hi BufferLineFill guifg=#4e4e58 guibg=#25252f ctermfg=239 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guifg=#20202A guibg=#20202A ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModified guifg=#ebb9b9 guibg=#25252f ctermfg=181 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guifg=#ebb9b9 guibg=#25252f ctermfg=181 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guifg=#b1dba4 guibg=#20202A ctermfg=151 ctermbg=235 cterm=NONE
hi BufferLineSeparator guifg=#25252f guibg=#25252f ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guifg=#25252f guibg=#25252f ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorSelected guifg=#25252f guibg=#25252f ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineTab guifg=#5a5a64 guibg=#3e3e48 ctermfg=59 ctermbg=238 cterm=NONE
hi BufferLineTabSelected guifg=#25252f guibg=#BCCAEB ctermfg=235 ctermbg=152 cterm=NONE
hi BufferLineTabClose guifg=#ebb9b9 guibg=#20202A ctermfg=181 ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#25252f ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ebb9b9 guibg=#20202A ctermfg=181 ctermbg=235 cterm=NONE
hi BufferLineDuplicateVisible guifg=#CDDBF9 guibg=#25252f ctermfg=189 ctermbg=235 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#ced4df ctermfg=188 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi CmpItemAbbr guifg=#ced4df ctermfg=188 cterm=NONE
hi CmpItemAbbrMatch guifg=#CDDBF9 ctermfg=189 cterm=NONE gui=bold
hi CmpDoc guibg=#20202A ctermbg=235 cterm=NONE
hi CmpDocBorder guifg=#4e4e58 ctermfg=239 cterm=NONE
hi CmpPmenu guibg=#20202A ctermbg=235 cterm=NONE
hi CmpItemKindConstant guifg=#e8cca7 ctermfg=187 cterm=NONE
hi CmpItemKindFunction guifg=#a3b8ef ctermfg=147 cterm=NONE
hi CmpItemKindIdentifier guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi CmpItemKindField guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi CmpItemKindVariable guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CmpItemKindSnippet guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi CmpItemKindText guifg=#b1dba4 ctermfg=151 cterm=NONE
hi CmpItemKindStructure guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CmpItemKindType guifg=#e6dfb8 ctermfg=187 cterm=NONE
hi CmpItemKindKeyword guifg=#ced4df ctermfg=188 cterm=NONE
hi CmpItemKindMethod guifg=#a3b8ef ctermfg=147 cterm=NONE
hi CmpItemKindConstructor guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CmpItemKindFolder guifg=#ced4df ctermfg=188 cterm=NONE
hi CmpItemKindModule guifg=#e6dfb8 ctermfg=187 cterm=NONE
hi CmpItemKindProperty guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi CmpItemKindEnum guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CmpItemKindUnit guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CmpItemKindClass guifg=#AEDCB7 ctermfg=151 cterm=NONE
hi CmpItemKindFile guifg=#ced4df ctermfg=188 cterm=NONE
hi CmpItemKindInterface guifg=#b1dba4 ctermfg=151 cterm=NONE
hi CmpItemKindColor guifg=#ced4df ctermfg=188 cterm=NONE
hi CmpItemKindReference guifg=#bac0cb ctermfg=251 cterm=NONE
hi CmpItemKindEnumMember guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CmpItemKindStruct guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CmpItemKindValue guifg=#b8dceb ctermfg=152 cterm=NONE
hi CmpItemKindEvent guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi CmpItemKindOperator guifg=#bac0cb ctermfg=251 cterm=NONE
hi CmpItemKindTypeParameter guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi CmpItemKindCopilot guifg=#b1dba4 ctermfg=151 cterm=NONE
hi CmpItemKindCodeium guifg=#BEE0A8 ctermfg=151 cterm=NONE
hi CmpItemKindTabNine guifg=#EAC1C1 ctermfg=181 cterm=NONE
hi CmpItemKindSuperMaven guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi CmpBorder guifg=#4e4e58 ctermfg=239 cterm=NONE
hi CocErrorHighlight guifg=#ebb9b9 guisp=#ebb9b9 ctermfg=181 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#E6DFB8 guisp=#E6DFB8 ctermfg=187 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#CDDBF9 guisp=#CDDBF9 ctermfg=189 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#AEDCB7 guisp=#AEDCB7 ctermfg=151 cterm=NONE gui=undercurl
hi CocDeprecatedHighlight guifg=#4e4e58 ctermfg=239 cterm=NONE gui=strikethrough
hi CocUnusedHighlight guifg=#4e4e58 ctermfg=239 cterm=NONE
hi CocErrorVirtualText guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi CocWarningVirtualText guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi CocInfoVirtualText guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CocHintVirtualText guifg=#AEDCB7 ctermfg=151 cterm=NONE
hi CocErrorSign guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi CocWarningSign guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi CocInfoSign guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CocHintSign guifg=#AEDCB7 ctermfg=151 cterm=NONE
hi CocErrorLine guibg=#3e363f ctermbg=237 cterm=NONE
hi CocWarningLine guibg=#3d3c3f ctermbg=237 cterm=NONE
hi CocInfoLine guibg=#393c49 ctermbg=238 cterm=NONE
hi CocHintLine guibg=#353c3f ctermbg=237 cterm=NONE
hi CocErrorFloat guifg=#ebb9b9 guibg=#1c1c26 ctermfg=181 ctermbg=234 cterm=NONE
hi CocWarningFloat guifg=#E6DFB8 guibg=#1c1c26 ctermfg=187 ctermbg=234 cterm=NONE
hi CocInfoFloat guifg=#CDDBF9 guibg=#1c1c26 ctermfg=189 ctermbg=234 cterm=NONE
hi CocHintFloat guifg=#AEDCB7 guibg=#1c1c26 ctermfg=151 ctermbg=234 cterm=NONE
hi CocInlayHint guifg=#5a5a64 guibg=#25252f ctermfg=59 ctermbg=235 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi def link CocInlayHintType CocInlayHint
hi BlinkCmpMenu guibg=#20202A ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4e4e58 ctermfg=239 cterm=NONE
hi PmenuSel guibg=#ebb9b9 guifg=#20202A ctermfg=235 ctermbg=181 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#484852 ctermbg=239 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#25252f ctermbg=235 cterm=NONE
hi BlinkCmpLabel guifg=#ced4df ctermfg=188 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ebb9b9 ctermfg=181 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#CDDBF9 ctermfg=189 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#5a5a64 ctermfg=59 cterm=NONE
hi BlinkCmpLabelDescription guifg=#5a5a64 ctermfg=59 cterm=NONE
hi BlinkCmpSource guifg=#4e4e58 ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#4e4e58 ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#20202A ctermbg=235 cterm=NONE
hi BlinkCmpDocBorder guifg=#4e4e58 ctermfg=239 cterm=NONE
hi BlinkCmpDocSeparator guifg=#484852 ctermfg=239 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#2a2a34 ctermbg=236 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#20202A ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#4e4e58 ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#CDDBF9 ctermfg=189 cterm=NONE gui=bold
hi Constant guifg=#e8cca7 ctermfg=187 cterm=NONE
hi Function guifg=#a3b8ef ctermfg=147 cterm=NONE
hi BlinkCmpKindColor guifg=#ced4df ctermfg=188 cterm=NONE
hi BlinkCmpKindReference guifg=#bac0cb ctermfg=251 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi BlinkCmpKindStruct guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi BlinkCmpKindValue guifg=#b8dceb ctermfg=152 cterm=NONE
hi BlinkCmpKindEvent guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi BlinkCmpKindOperator guifg=#bac0cb ctermfg=251 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi BlinkCmpKindCopilot guifg=#b1dba4 ctermfg=151 cterm=NONE
hi BlinkCmpKindCodeium guifg=#BEE0A8 ctermfg=151 cterm=NONE
hi BlinkCmpKindTabNine guifg=#EAC1C1 ctermfg=181 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi BlinkCmpKindConstant guifg=#e8cca7 ctermfg=187 cterm=NONE
hi BlinkCmpKindFunction guifg=#a3b8ef ctermfg=147 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi BlinkCmpKindField guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi BlinkCmpKindVariable guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi BlinkCmpKindText guifg=#b1dba4 ctermfg=151 cterm=NONE
hi BlinkCmpKindStructure guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi BlinkCmpKindType guifg=#e6dfb8 ctermfg=187 cterm=NONE
hi BlinkCmpKindKeyword guifg=#ced4df ctermfg=188 cterm=NONE
hi BlinkCmpKindMethod guifg=#a3b8ef ctermfg=147 cterm=NONE
hi BlinkCmpKindConstructor guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi BlinkCmpKindFolder guifg=#ced4df ctermfg=188 cterm=NONE
hi BlinkCmpKindModule guifg=#e6dfb8 ctermfg=187 cterm=NONE
hi BlinkCmpKindProperty guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi BlinkCmpKindEnum guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi BlinkCmpKindUnit guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi BlinkCmpKindClass guifg=#AEDCB7 ctermfg=151 cterm=NONE
hi BlinkCmpKindFile guifg=#ced4df ctermfg=188 cterm=NONE
hi BlinkCmpKindInterface guifg=#b1dba4 ctermfg=151 cterm=NONE
hi BlinkPairsOrange guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi BlinkPairsPurple guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi BlinkPairsBlue guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi BlinkPairsRed guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi BlinkPairsYellow guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi BlinkPairsGreen guifg=#b1dba4 ctermfg=151 cterm=NONE
hi BlinkPairsCyan guifg=#b8dceb ctermfg=152 cterm=NONE
hi BlinkPairsViolet guifg=#E8B6E9 ctermfg=182 cterm=NONE
hi BlinkPairsUnmatched guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi BlinkPairsMatchParen guifg=#b8dceb ctermfg=152 cterm=NONE
hi NvimDapViewControlPause guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi NvimDapViewControlStepInto guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi NvimDapViewControlStepOut guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi NvimDapViewControlStepOver guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi NvimDapViewControlStepBack guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi NvimDapViewControlRunLast guifg=#b1dba4 ctermfg=151 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi NvimDapViewWatchExpr guifg=#BEE0A8 ctermfg=151 cterm=NONE
hi NvimDapViewWatchMore guifg=#5a5a64 ctermfg=59 cterm=NONE
hi BufferLineError guifg=#5a5a64 guibg=#25252f ctermfg=59 ctermbg=235 cterm=NONE
hi NeogitChangeNewFile guifg=#b1dba4 ctermfg=151 cterm=NONE gui=bold,italic
hi def link NvimDapViewBoolean Boolean
hi Boolean guifg=#e8cca7 ctermfg=187 cterm=NONE
hi NeogitTagDistance guifg=#b8dceb ctermfg=152 cterm=NONE
hi String guifg=#b1dba4 ctermfg=151 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#25252f guifg=#b8dceb ctermfg=152 ctermbg=235 cterm=NONE gui=bold
hi Number guifg=#e8cca7 ctermfg=187 cterm=NONE
hi def link NvimDapViewFloat Float
hi Float guifg=#e8cca7 ctermfg=187 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi NeotestPassed guifg=#b1dba4 ctermfg=151 cterm=NONE
hi NeotestRunning guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi NeotestFailed guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi NeotestSkipped guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi NeotestTest guifg=#4e4e58 ctermfg=239 cterm=NONE
hi NeotestNamespace guifg=#BEE0A8 ctermfg=151 cterm=NONE
hi NeotestFocused guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi NeotestFile guifg=#b8dceb ctermfg=152 cterm=NONE
hi NeotestDir guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi NeotestBorder guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi NeotestIndent guifg=#54545e ctermfg=240 cterm=NONE
hi NeotestExpandMarker guifg=#54545e ctermfg=240 cterm=NONE
hi NeotestAdapterName guifg=#f6bbe7 ctermfg=218 cterm=NONE gui=bold
hi NeotestWinSelect guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi NeotestMarked guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi NeotestTarget guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi Debug guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi Directory guifg=#a3b8ef ctermfg=147 cterm=NONE
hi Error guifg=#20202A guibg=#ebb9b9 ctermfg=235 ctermbg=181 cterm=NONE
hi Exception guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi FoldColumn guifg=#eAc1c1 guibg=NONE ctermfg=181 cterm=NONE
hi Folded guifg=#5a5a64 guibg=#25252f ctermfg=59 ctermbg=235 cterm=NONE
hi IncSearch guifg=#2c2e3e guibg=#e8cca7 ctermfg=236 ctermbg=187 cterm=NONE
hi Macro guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi ModeMsg guifg=#b1dba4 ctermfg=151 cterm=NONE
hi MoreMsg guifg=#b1dba4 ctermfg=151 cterm=NONE
hi Question guifg=#a3b8ef ctermfg=147 cterm=NONE
hi NERDTreeDir guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi NERDTreeDirSlash guifg=#CDDBF9 ctermfg=189 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#b1dba4 ctermfg=151 cterm=NONE
hi NERDTreeClosable guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi NERDTreeFile guifg=#ced4df ctermfg=188 cterm=NONE
hi NERDTreeExecFile guifg=#b1dba4 ctermfg=151 cterm=NONE
hi NERDTreeUp guifg=#4e4e58 ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#CDDBF9 ctermfg=189 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#484852 ctermfg=239 cterm=NONE
hi NERDTreeLinkTarget guifg=#AEDCB7 ctermfg=151 cterm=NONE
hi NERDTreeHelp guifg=#5a5a64 ctermfg=59 cterm=NONE
hi NERDTreeBookmark guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi NERDTreePart guifg=#2d2d37 ctermfg=236 cterm=NONE
hi CursorLine guibg=#25252f ctermbg=235 cterm=NONE
hi QuickFixLine guibg=#2c2e3e ctermbg=236 cterm=NONE
hi healthSuccess guibg=#b1dba4 guifg=#20202A ctermfg=235 ctermbg=151 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#b1dba4 guifg=#20202A ctermfg=235 ctermbg=151 cterm=NONE
hi LazyButton guibg=#2a2a34 guifg=#64646e ctermfg=242 ctermbg=236 cterm=NONE
hi LazyH2 guifg=#ebb9b9 ctermfg=181 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi LazyValue guifg=#AEDCB7 ctermfg=151 cterm=NONE
hi LazyDir guifg=#bac0cb ctermfg=251 cterm=NONE
hi LazyUrl guifg=#bac0cb ctermfg=251 cterm=NONE
hi LazyCommit guifg=#b1dba4 ctermfg=151 cterm=NONE
hi LazyNoCond guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi LazySpecial guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi LazyReasonFt guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi LazyOperator guifg=#ced4df ctermfg=188 cterm=NONE
hi LazyReasonKeys guifg=#AEDCB7 ctermfg=151 cterm=NONE
hi LazyTaskOutput guifg=#ced4df ctermfg=188 cterm=NONE
hi LazyCommitIssue guifg=#E9D1D1 ctermfg=253 cterm=NONE
hi LazyReasonEvent guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi LazyReasonStart guifg=#ced4df ctermfg=188 cterm=NONE
hi LazyReasonRuntime guifg=#BCCAEB ctermfg=152 cterm=NONE
hi LazyReasonCmd guifg=#EEE8BA ctermfg=223 cterm=NONE
hi LazyReasonSource guifg=#b8dceb ctermfg=152 cterm=NONE
hi LazyReasonImport guifg=#ced4df ctermfg=188 cterm=NONE
hi LazyProgressDone guifg=#b1dba4 ctermfg=151 cterm=NONE
hi NvDashAscii guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi NvDashButtons guifg=#5a5a64 ctermfg=59 cterm=NONE
hi NvDashFooter guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#2a2a34 ctermbg=236 cterm=NONE
hi NoiceFormatLevelInfo guifg=#b1dba4 ctermfg=151 cterm=NONE
hi NoiceFormatLevelWarn guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi NoiceFormatLevelError guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi NoiceLspProgressTitle guifg=#5a5a64 ctermfg=59 cterm=NONE
hi NoiceLspProgressClient guifg=#CDDBF9 ctermfg=189 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi NoiceVirtualText guifg=#5a5a64 ctermfg=59 cterm=NONE
hi NoiceScrollbarThumb guibg=#484852 ctermbg=239 cterm=NONE
hi DevIconC guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi DevIconCss guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi DevIconDeb guifg=#b8dceb ctermfg=152 cterm=NONE
hi DevIconDockerfile guifg=#b8dceb ctermfg=152 cterm=NONE
hi DevIconHtml guifg=#EAC1C1 ctermfg=181 cterm=NONE
hi DevIconJpeg guifg=#E8B6E9 ctermfg=182 cterm=NONE
hi DevIconJpg guifg=#E8B6E9 ctermfg=182 cterm=NONE
hi DevIconJs guifg=#EEE8BA ctermfg=223 cterm=NONE
hi DevIconJson guifg=#EEE8BA ctermfg=223 cterm=NONE
hi DevIconKt guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi DevIconLock guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi DevIconLua guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi DevIconMp3 guifg=#ced4df ctermfg=188 cterm=NONE
hi DevIconMp4 guifg=#ced4df ctermfg=188 cterm=NONE
hi DevIconOut guifg=#ced4df ctermfg=188 cterm=NONE
hi DevIconPng guifg=#E8B6E9 ctermfg=182 cterm=NONE
hi DevIconPy guifg=#b8dceb ctermfg=152 cterm=NONE
hi DevIconToml guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi DevIconTs guifg=#AEDCB7 ctermfg=151 cterm=NONE
hi DevIconTtf guifg=#ced4df ctermfg=188 cterm=NONE
hi DevIconRb guifg=#E9D1D1 ctermfg=253 cterm=NONE
hi DevIconRpm guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi DevIconVue guifg=#BEE0A8 ctermfg=151 cterm=NONE
hi DevIconWoff guifg=#ced4df ctermfg=188 cterm=NONE
hi DevIconWoff2 guifg=#ced4df ctermfg=188 cterm=NONE
hi DevIconXz guifg=#EEE8BA ctermfg=223 cterm=NONE
hi DevIconZip guifg=#EEE8BA ctermfg=223 cterm=NONE
hi DevIconZig guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi DevIconMd guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi DevIconTSX guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi DevIconJSX guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi DevIconSvelte guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi DevIconJava guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi DevIconDart guifg=#b8dceb ctermfg=152 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#3e363f ctermbg=237 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#3e363f ctermbg=237 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#b8dceb ctermfg=152 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#1c1c26 ctermfg=234 cterm=NONE
hi NvimTreeFolderIcon guifg=#b8dceb ctermfg=152 cterm=NONE
hi NvimTreeFolderName guifg=#b8dceb ctermfg=152 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#b8dceb ctermfg=152 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4e4e58 ctermfg=239 cterm=NONE
hi NvimTreeGitDirty guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi NvimTreeIndentMarker guifg=#2b2b35 ctermfg=236 cterm=NONE
hi NvimTreeNormal guibg=#1c1c26 ctermbg=234 cterm=NONE
hi NvimTreeNormalNC guibg=#1c1c26 ctermbg=234 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#b8dceb ctermfg=152 cterm=NONE
hi NvimTreeGitIgnored guifg=#5a5a64 ctermfg=59 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi EdgyNormal guifg=#ced4df ctermfg=188 cterm=NONE
hi EdgyWinBar guifg=#ced4df ctermfg=188 cterm=NONE
hi EdgyWinBarInactive guifg=#ced4df ctermfg=188 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#1c1c26 guibg=#1c1c26 ctermfg=234 ctermbg=234 cterm=NONE
hi NvimTreeWindowPicker guifg=#ebb9b9 guibg=#25252f ctermfg=181 ctermbg=235 cterm=NONE
hi NvimTreeCursorLine guibg=#20202A ctermbg=235 cterm=NONE
hi NvimTreeGitNew guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi NvimTreeGitDeleted guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi NvimTreeSpecialFile guifg=#E6DFB8 ctermfg=187 cterm=NONE gui=bold
hi FlashMatch guifg=#20202A guibg=#CDDBF9 ctermfg=235 ctermbg=189 cterm=NONE
hi FlashCurrent guifg=#20202A guibg=#b1dba4 ctermfg=235 ctermbg=151 cterm=NONE
hi FlashLabel guifg=#ced4df ctermfg=188 cterm=NONE gui=bold
hi diffOldFile guifg=#EAC1C1 ctermfg=181 cterm=NONE
hi diffNewFile guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi DiffAdd guibg=#2e3236 guifg=#b1dba4 ctermfg=151 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#2e3236 guifg=#b1dba4 ctermfg=151 ctermbg=236 cterm=NONE
hi DiffChange guibg=#25252f guifg=#5a5a64 ctermfg=59 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#342f38 guifg=#ebb9b9 ctermfg=181 ctermbg=236 cterm=NONE
hi DiffModified guibg=#343136 guifg=#E8CCA7 ctermfg=187 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#342f38 guifg=#ebb9b9 ctermfg=181 ctermbg=236 cterm=NONE
hi DiffRemoved guibg=#342f38 guifg=#ebb9b9 ctermfg=181 ctermbg=236 cterm=NONE
hi DiffText guifg=#ced4df guibg=#25252f ctermfg=188 ctermbg=235 cterm=NONE
hi gitcommitOverflow guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi gitcommitSummary guifg=#b1dba4 ctermfg=151 cterm=NONE
hi gitcommitComment guifg=#313449 ctermfg=237 cterm=NONE
hi gitcommitUntracked guifg=#313449 ctermfg=237 cterm=NONE
hi gitcommitDiscarded guifg=#313449 ctermfg=237 cterm=NONE
hi gitcommitSelected guifg=#313449 ctermfg=237 cterm=NONE
hi gitcommitHeader guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi gitcommitSelectedType guifg=#a3b8ef ctermfg=147 cterm=NONE
hi gitcommitUnmergedType guifg=#a3b8ef ctermfg=147 cterm=NONE
hi gitcommitDiscardedType guifg=#a3b8ef ctermfg=147 cterm=NONE
hi gitcommitBranch guifg=#e8cca7 ctermfg=187 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#e6dfb8 ctermfg=187 cterm=NONE
hi gitcommitUnmergedFile guifg=#ebb9b9 ctermfg=181 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#ebb9b9 ctermfg=181 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#b1dba4 ctermfg=151 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#393c49 ctermbg=238 cterm=NONE
hi GitConflictDiffText guibg=#353c3c ctermbg=237 cterm=NONE
hi GitSignsAdd guifg=#b1dba4 ctermfg=151 cterm=NONE
hi GitSignsChange guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi GitSignsDelete guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi GitSignsAddLn guifg=#b1dba4 ctermfg=151 cterm=NONE
hi GitSignsChangeLn guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi GitSignsDeleteLn guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi GitSignsAddNr guifg=#b1dba4 ctermfg=151 cterm=NONE
hi GitSignsChangeNr guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi GitSignsDeleteNr guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi GitSignsAddPreview guibg=#b1dba4 ctermbg=151 cterm=NONE
hi GitSignsChangePreview guibg=#CDDBF9 ctermbg=189 cterm=NONE
hi GitSignsDeletePreview guibg=#ebb9b9 ctermbg=181 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#5a5a64 ctermfg=59 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi Character guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi Conditional guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi Define guifg=#f6bbe7 guisp=NONE ctermfg=218 cterm=NONE
hi Delimiter guifg=#eAc1c1 ctermfg=181 cterm=NONE
hi Variable guifg=#bac0cb ctermfg=251 cterm=NONE
hi Identifier guifg=#ebb9b9 guisp=NONE ctermfg=181 cterm=NONE
hi Include guifg=#a3b8ef ctermfg=147 cterm=NONE
hi Keyword guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi Label guifg=#e6dfb8 ctermfg=187 cterm=NONE
hi Operator guifg=#bac0cb guisp=NONE ctermfg=251 cterm=NONE
hi PreProc guifg=#e6dfb8 ctermfg=187 cterm=NONE
hi Repeat guifg=#e6dfb8 ctermfg=187 cterm=NONE
hi Special guifg=#b8dceb ctermfg=152 cterm=NONE
hi SpecialChar guifg=#eAc1c1 ctermfg=181 cterm=NONE
hi Statement guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi StorageClass guifg=#e6dfb8 ctermfg=187 cterm=NONE
hi Tag guifg=#e6dfb8 ctermfg=187 cterm=NONE
hi Todo guifg=#e6dfb8 guibg=#2c2e3e ctermfg=187 ctermbg=236 cterm=NONE
hi Typedef guifg=#e6dfb8 ctermfg=187 cterm=NONE
hi LeapBackdrop guifg=#4e4e58 ctermfg=239 cterm=NONE
hi LeapLabel guifg=#E6DFB8 ctermfg=187 cterm=NONE gui=bold
hi LeapMatch guifg=#E6DFB8 ctermfg=187 cterm=NONE gui=bold
hi Tabline guibg=#25252f ctermbg=235 cterm=NONE
hi TbFill guibg=#25252f ctermbg=235 cterm=NONE
hi TbBufOn guifg=#ced4df guibg=#20202A ctermfg=188 ctermbg=235 cterm=NONE
hi TbBufOff guifg=#5a5a64 guibg=#25252f ctermfg=59 ctermbg=235 cterm=NONE
hi TbBufOnModified guifg=#b1dba4 guibg=#20202A ctermfg=151 ctermbg=235 cterm=NONE
hi TbBufOffModified guifg=#ebb9b9 guibg=#25252f ctermfg=181 ctermbg=235 cterm=NONE
hi TbBufOnClose guifg=#ebb9b9 guibg=#20202A ctermfg=181 ctermbg=235 cterm=NONE
hi TbBufOffClose guifg=#5a5a64 guibg=#25252f ctermfg=59 ctermbg=235 cterm=NONE
hi TbTabNewBtn guifg=#ced4df guibg=#34343e ctermfg=188 ctermbg=237 cterm=NONE
hi TbTabOn guifg=#ebb9b9 guibg=#20202A ctermfg=181 ctermbg=235 cterm=NONE
hi TbTabOff guifg=#ced4df guibg=#25252f ctermfg=188 ctermbg=235 cterm=NONE
hi TbTabCloseBtn guifg=#20202A guibg=#BCCAEB ctermfg=235 ctermbg=152 cterm=NONE
hi TBTabTitle guifg=#20202A guibg=#CDDBF9 ctermfg=235 ctermbg=189 cterm=NONE
hi TbThemeToggleBtn guibg=#3e3e48 guifg=#ced4df ctermfg=188 ctermbg=238 cterm=NONE gui=bold
hi TbCloseAllBufsBtn guibg=#ebb9b9 guifg=#20202A ctermfg=235 ctermbg=181 cterm=NONE gui=bold
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#1c1c26 ctermbg=234 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#2c2e3e guibg=#e6dfb8 ctermfg=236 ctermbg=187 cterm=NONE
hi CocLoaderWarning guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi CocLoaderBackdrop guibg=#20202A ctermbg=235 cterm=NONE
hi CocLoaderHighlightBlock guibg=#CDDBF9 guifg=#20202A ctermfg=235 ctermbg=189 cterm=NONE
hi CocLoaderMutedBlock guibg=#484852 guifg=#20202A ctermfg=235 ctermbg=239 cterm=NONE
hi TelescopePromptPrefix guibg=#25252f guifg=#ebb9b9 ctermfg=181 ctermbg=235 cterm=NONE
hi TelescopeNormal guibg=#1c1c26 ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#20202A guibg=#b1dba4 ctermfg=235 ctermbg=151 cterm=NONE
hi TelescopePromptTitle guifg=#20202A guibg=#ebb9b9 ctermfg=235 ctermbg=181 cterm=NONE
hi TelescopeSelection guibg=#25252f guifg=#ced4df ctermfg=188 ctermbg=235 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#b1dba4 ctermfg=151 cterm=NONE
hi TelescopeResultsDiffChange guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi TelescopeMatching guibg=#2a2a34 guifg=#CDDBF9 ctermfg=189 ctermbg=236 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi TelescopeBorder guifg=#1c1c26 guibg=#1c1c26 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptBorder guifg=#25252f guibg=#25252f ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#ced4df guibg=#25252f ctermfg=188 ctermbg=235 cterm=NONE
hi TelescopeResultsTitle guifg=#1c1c26 guibg=#1c1c26 ctermfg=234 ctermbg=234 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#ced4df ctermfg=188 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#b1dba4 ctermfg=151 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi DapBreakpointCondition guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi DapBreakPointRejected guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi DapLogPoint guifg=#b8dceb ctermfg=152 cterm=NONE
hi DapStopped guifg=#EAC1C1 ctermfg=181 cterm=NONE
hi DapStoppedLine guibg=#2a2a34 ctermbg=236 cterm=NONE
hi DAPUIScope guifg=#b8dceb ctermfg=152 cterm=NONE
hi DAPUIType guifg=#E8B6E9 ctermfg=182 cterm=NONE
hi DAPUIValue guifg=#b8dceb ctermfg=152 cterm=NONE
hi DAPUIVariable guifg=#ced4df ctermfg=188 cterm=NONE
hi DapUIModifiedValue guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi DapUIDecoration guifg=#b8dceb ctermfg=152 cterm=NONE
hi DapUIThread guifg=#b1dba4 ctermfg=151 cterm=NONE
hi DapUIStoppedThread guifg=#b8dceb ctermfg=152 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#b8dceb ctermfg=152 cterm=NONE
hi DapUIFloatBorder guifg=#b8dceb ctermfg=152 cterm=NONE
hi DapUIWatchesEmpty guifg=#EAC1C1 ctermfg=181 cterm=NONE
hi DapUIWatchesValue guifg=#b1dba4 ctermfg=151 cterm=NONE
hi DapUIWatchesError guifg=#EAC1C1 ctermfg=181 cterm=NONE
hi DapUIBreakpointsPath guifg=#b8dceb ctermfg=152 cterm=NONE
hi DapUIBreakpointsInfo guifg=#b1dba4 ctermfg=151 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#b1dba4 ctermfg=151 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#54545e ctermfg=240 cterm=NONE
hi DapUIStepOver guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi WarningMsg guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi DapUIStepInto guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi DapUIStepIntoNC guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi DapUIStepBack guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi DapUIStepBackNC guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi DapUIStepOut guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi DapUIStepOutNC guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi DapUIStop guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi DapUIStopNC guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi DapUIPlayPause guifg=#b1dba4 ctermfg=151 cterm=NONE
hi DapUIPlayPauseNC guifg=#b1dba4 ctermfg=151 cterm=NONE
hi DapUIRestart guifg=#b1dba4 ctermfg=151 cterm=NONE
hi DapUIRestartNC guifg=#b1dba4 ctermfg=151 cterm=NONE
hi DapUIUnavailable guifg=#4e4e58 ctermfg=239 cterm=NONE
hi DapUIUnavailableNC guifg=#4e4e58 ctermfg=239 cterm=NONE
hi NvimDapViewMissingData guifg=#EAC1C1 ctermfg=181 cterm=NONE
hi NvimDapViewFileName guifg=#BEE0A8 ctermfg=151 cterm=NONE
hi NvimDapViewLineNumber guifg=#b8dceb ctermfg=152 cterm=NONE
hi NvimDapViewSeparator guifg=#5a5a64 ctermfg=59 cterm=NONE
hi NvimDapViewThread guifg=#b1dba4 ctermfg=151 cterm=NONE
hi NvimDapViewThreadStopped guifg=#b8dceb ctermfg=152 cterm=NONE
hi NvimDapViewThreadError guifg=#EAC1C1 ctermfg=181 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#b1dba4 ctermfg=151 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#5a5a64 ctermfg=59 cterm=NONE
hi NvimDapViewTab guifg=#5a5a64 guibg=#25252f ctermfg=59 ctermbg=235 cterm=NONE
hi NvimDapViewTabSelected guifg=#ced4df guibg=#20202A ctermfg=188 ctermbg=235 cterm=NONE
hi NvimDapViewControlNC guifg=#4e4e58 ctermfg=239 cterm=NONE
hi NvimDapViewControlPlay guifg=#b1dba4 ctermfg=151 cterm=NONE
hi AlphaHeader guifg=#4e4e58 ctermfg=239 cterm=NONE
hi AlphaButtons guifg=#5a5a64 ctermfg=59 cterm=NONE
hi NvShTitle guibg=#3e3e48 guifg=#ced4df ctermfg=188 ctermbg=238 cterm=NONE
hi AvanteTitle guifg=#25252f guibg=#BEE0A8 ctermfg=235 ctermbg=151 cterm=NONE
hi AvanteReversedTitle guifg=#BEE0A8 guibg=#25252f ctermfg=151 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#25252f guibg=#BCCAEB ctermfg=235 ctermbg=152 cterm=NONE
hi AvanteReversedSubtitle guifg=#BCCAEB guibg=#25252f ctermfg=152 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#ced4df guifg=#25252f ctermfg=235 ctermbg=188 cterm=NONE
hi AvanteReversedThirdTitle guifg=#ced4df ctermfg=188 cterm=NONE
hi IblChar guifg=#2d2d37 ctermfg=236 cterm=NONE
hi IblScopeChar guifg=#484852 ctermfg=239 cterm=NONE
hi RainbowDelimiterRed guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi RainbowDelimiterYellow guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi RainbowDelimiterBlue guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi RainbowDelimiterOrange guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi RainbowDelimiterGreen guifg=#b1dba4 ctermfg=151 cterm=NONE
hi RainbowDelimiterViolet guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi RainbowDelimiterCyan guifg=#b8dceb ctermfg=152 cterm=NONE
hi RenderMarkdownH1Bg guibg=#31323e ctermbg=237 cterm=NONE
hi RenderMarkdownH2Bg guibg=#333338 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#2e3236 ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#2e3238 ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#352f3c ctermbg=237 cterm=NONE
hi RenderMarkdownH6Bg guibg=#34313a ctermbg=236 cterm=NONE
hi TodoFgHack guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi TodoFgNote guifg=#ced4df ctermfg=188 cterm=NONE
hi TodoFgPerf guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi def link CocListSearch CocSearch
hi CocListMode guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CocSelectedLine guibg=#25252f ctermbg=235 cterm=NONE
hi CocListPath guifg=#5a5a64 ctermfg=59 cterm=NONE
hi CocListLine guibg=#25252f ctermbg=235 cterm=NONE
hi CocListFgBlack guifg=#25252f ctermfg=235 cterm=NONE
hi CocListFgRed guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi CocExtensionsLoaded guifg=#ced4df ctermfg=188 cterm=NONE
hi CocExtensionsDisabled guifg=#4e4e58 ctermfg=239 cterm=NONE
hi Structure guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi Type guifg=#e6dfb8 guisp=NONE ctermfg=187 cterm=NONE
hi CocExtensionsName guifg=#b1dba4 ctermfg=151 cterm=NONE
hi CocExtensionsLocal guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CocExtensionsRoot guifg=#5a5a64 ctermfg=59 cterm=NONE
hi CocOutlineName guifg=#ced4df ctermfg=188 cterm=NONE
hi CocOutlineIndentLine guifg=#5a5a64 ctermfg=59 cterm=NONE
hi CocOutlineKind guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi CocLoaderMuted guifg=#5a5a64 ctermfg=59 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#ebb9b9 guibg=#20202A ctermfg=181 ctermbg=235 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#ced4df ctermfg=188 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi CodeActionMenuMenuKind guifg=#b1dba4 ctermfg=151 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#ced4df ctermfg=188 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi SnacksNotifierError guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi SnacksNotifierWarn guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi SnacksNotifierInfo guifg=#b1dba4 ctermfg=151 cterm=NONE
hi SnacksNotifierDebug guifg=#5a5a64 ctermfg=59 cterm=NONE
hi SnacksNotifierTrace guifg=#484852 ctermfg=239 cterm=NONE
hi SnacksNotifierIconError guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi SnacksNotifierIconWarn guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi SnacksNotifierIconInfo guifg=#b1dba4 ctermfg=151 cterm=NONE
hi SnacksNotifierIconDebug guifg=#5a5a64 ctermfg=59 cterm=NONE
hi SnacksNotifierIconTrace guifg=#484852 ctermfg=239 cterm=NONE
hi SnacksNotifierBorderError guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#b1dba4 ctermfg=151 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#5a5a64 ctermfg=59 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#484852 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleError guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#b1dba4 ctermfg=151 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#5a5a64 ctermfg=59 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#484852 ctermfg=239 cterm=NONE
hi SnacksNotifierFooterError guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#b1dba4 ctermfg=151 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#5a5a64 ctermfg=59 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#484852 ctermfg=239 cterm=NONE
hi SnacksNotifierHistory guibg=#1c1c26 ctermbg=234 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#5a5a64 ctermfg=59 cterm=NONE
hi SnacksDashboardHeader guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi SnacksDashboardIcon guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi SnacksDashboardKey guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi SnacksDashboardDesc guifg=#ced4df ctermfg=188 cterm=NONE
hi SnacksDashboardFooter guifg=#4e4e58 ctermfg=239 cterm=NONE
hi SnacksDashboardSpecial guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi SnacksDashboardTitle guifg=#b1dba4 ctermfg=151 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#1c1c26 ctermbg=234 cterm=NONE
hi SnacksIndent guifg=#2d2d37 ctermfg=236 cterm=NONE
hi SnacksIndentScope guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi SnacksIndentChunk guifg=#AEDCB7 ctermfg=151 cterm=NONE
hi SnacksIndent1 guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi SnacksIndent2 guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi SnacksIndent3 guifg=#AEDCB7 ctermfg=151 cterm=NONE
hi SnacksIndent4 guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi SnacksIndent5 guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi SnacksIndent6 guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi SnacksIndent7 guifg=#AEDCB7 ctermfg=151 cterm=NONE
hi SnacksIndent8 guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi SnacksPickerBorder guifg=#3e3e48 ctermfg=238 cterm=NONE
hi SnacksPickerTitle guifg=#4e4e58 guibg=#b1dba4 ctermfg=239 ctermbg=151 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#4e4e58 guibg=#CDDBF9 ctermfg=239 ctermbg=189 cterm=NONE
hi SnacksPickerListTitle guifg=#4e4e58 guibg=#ebb9b9 ctermfg=239 ctermbg=181 cterm=NONE
hi SnacksPickerFooter guifg=#4e4e58 ctermfg=239 cterm=NONE
hi SnacksPickerMatch guibg=#2a2a34 guifg=#CDDBF9 ctermfg=189 ctermbg=236 cterm=NONE
hi SnacksPickerSpecial guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi SnacksPickerSelected guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi SnacksPickerUnselected guifg=#484852 ctermfg=239 cterm=NONE
hi SnacksPickerTotals guifg=#4e4e58 ctermfg=239 cterm=NONE
hi SnacksPickerRule guifg=#2d2d37 ctermfg=236 cterm=NONE
hi SnacksPickerPrompt guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi SnacksPickerCursorLine guibg=#25252f ctermbg=235 cterm=NONE
hi SnacksPickerCode guibg=#25252f ctermbg=235 cterm=NONE
hi SnacksPickerGitStatus guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi SnacksPickerSpinner guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi SnacksPickerSearch guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi SnacksPickerDimmed guifg=#484852 ctermfg=239 cterm=NONE
hi SnacksPickerLink guifg=#AEDCB7 ctermfg=151 cterm=NONE
hi SnacksPickerLabel guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi SnacksPickerToggle guifg=#AEDCB7 ctermfg=151 cterm=NONE
hi SnacksPickerTree guifg=#484852 ctermfg=239 cterm=NONE
hi SnacksPickerComment guifg=#5a5a64 ctermfg=59 cterm=NONE
hi SnacksPickerDesc guifg=#5a5a64 ctermfg=59 cterm=NONE
hi SnacksPickerCmd guifg=#b8dceb ctermfg=152 cterm=NONE
hi SnacksPickerDirectory guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi SnacksPickerFile guifg=#ced4df ctermfg=188 cterm=NONE
hi SnacksPickerDir guifg=#5a5a64 ctermfg=59 cterm=NONE
hi SnacksPickerDelim guifg=#4e4e58 ctermfg=239 cterm=NONE
hi SnacksPickerRow guifg=#4e4e58 ctermfg=239 cterm=NONE
hi SnacksPickerPathIgnored guifg=#484852 ctermfg=239 cterm=NONE
hi SnacksPickerPathHidden guifg=#484852 ctermfg=239 cterm=NONE
hi SnacksStatusColumnMark guifg=#E8CCA7 ctermfg=187 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#20202A ctermbg=235 cterm=NONE
hi SnacksZenIcon guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi Comment guifg=#5a5a64 ctermfg=59 cterm=NONE
hi CocLoaderHighlight guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocListFgBlue guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CocListFgYellow guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi CocListFgGreen guifg=#b1dba4 ctermfg=151 cterm=NONE
hi CocNotificationButton guifg=#CDDBF9 ctermfg=189 cterm=NONE gui=underline
hi CocNotificationKey guifg=#5a5a64 ctermfg=59 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#ced4df ctermfg=188 cterm=NONE gui=bold
hi CocTreeDescription guifg=#5a5a64 ctermfg=59 cterm=NONE
hi CocPumDeprecated guifg=#4e4e58 ctermfg=239 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#4e4e58 ctermfg=239 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#5a5a64 ctermfg=59 cterm=NONE
hi HopNextKey1 guifg=#b8dceb ctermfg=152 cterm=NONE gui=bold
hi HopNextKey2 guifg=#CDDBF9 ctermfg=189 cterm=NONE gui=bold
hi HopNextKey guifg=#ebb9b9 ctermfg=181 cterm=NONE gui=bold
hi CocPumVirtualText guifg=#4e4e58 ctermfg=239 cterm=NONE
hi CocVirtualText guifg=#4e4e58 ctermfg=239 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#4e4e58 ctermfg=239 cterm=NONE
hi NvimTreeRootFolder guifg=#ebb9b9 ctermfg=181 cterm=NONE gui=bold
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi NvimDapViewWatchUpdated guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi NeogitTagName guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi NeogitSectionHeader guifg=#ebb9b9 ctermfg=181 cterm=NONE gui=bold
hi NeogitChangeUnmerged guifg=#E6DFB8 ctermfg=187 cterm=NONE gui=bold,italic
hi CocHighlightText guibg=#3e3e48 ctermbg=238 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi DapUIStepOverNC guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi BufferLineBackground guifg=#5a5a64 guibg=#25252f ctermfg=59 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guifg=#25252f guibg=#25252f ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guifg=#ced4df guibg=#20202A ctermfg=188 ctermbg=235 cterm=NONE
hi BufferLineBufferVisible guifg=#5a5a64 guibg=#25252f ctermfg=59 ctermbg=235 cterm=NONE
hi NvimDapViewWatchError guifg=#EAC1C1 ctermfg=181 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#5a5a64 guibg=#25252f ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guifg=#5a5a64 guibg=#25252f ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#5a5a64 guibg=#25252f ctermfg=59 ctermbg=235 cterm=NONE
hi def link NvimDapViewString String
hi NeogitFloatHeader guibg=#20202A ctermbg=235 cterm=NONE gui=bold
hi def link NvimDapViewNumber Number
hi Added guifg=#b1dba4 ctermfg=151 cterm=NONE
hi Removed guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi Changed guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi MatchWord guibg=#484852 guifg=#ced4df ctermfg=188 ctermbg=239 cterm=NONE
hi Pmenu guibg=#2a2a34 ctermbg=236 cterm=NONE
hi PmenuSbar guibg=#2a2a34 ctermbg=236 cterm=NONE
hi PmenuThumb guibg=#484852 ctermbg=239 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#ced4df ctermfg=188 cterm=NONE
hi LineNr guifg=#484852 ctermfg=239 cterm=NONE
hi FloatBorder guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi FloatTitle guifg=#ced4df guibg=#484852 ctermfg=188 ctermbg=239 cterm=NONE
hi NvimInternalError guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi WinSeparator guifg=#2d2d37 ctermfg=236 cterm=NONE
hi Normal guifg=#bac0cb guibg=#20202A ctermfg=251 ctermbg=235 cterm=NONE
hi DevIconDefault guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi Substitute guifg=#2c2e3e guibg=#e6dfb8 ctermfg=236 ctermbg=187 cterm=NONE
hi SpecialKey guifg=#313449 ctermfg=237 cterm=NONE
hi TooLong guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi Visual guibg=#3D4059 ctermbg=238 cterm=NONE
hi VisualNOS guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi WildMenu guifg=#ebb9b9 guibg=#e6dfb8 ctermfg=181 ctermbg=187 cterm=NONE
hi Title guifg=#a3b8ef ctermfg=147 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#20202A guibg=#bac0cb ctermfg=235 ctermbg=251 cterm=NONE
hi NonText guifg=#313449 ctermfg=237 cterm=NONE
hi SignColumn guifg=#313449 ctermfg=237 cterm=NONE
hi ColorColumn guibg=#25252f ctermbg=235 cterm=NONE
hi CursorColumn guibg=#2c2e3e ctermbg=236 cterm=NONE
hi NotifyTRACETitle guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi NotifyTRACEIcon guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi NotifyTRACEBorder guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi NotifyDEBUGTitle guifg=#484852 ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#484852 ctermfg=239 cterm=NONE
hi NotifyDEBUGBorder guifg=#484852 ctermfg=239 cterm=NONE
hi NotifyINFOTitle guifg=#b1dba4 ctermfg=151 cterm=NONE
hi NotifyINFOIcon guifg=#b1dba4 ctermfg=151 cterm=NONE
hi NotifyINFOBorder guifg=#b1dba4 ctermfg=151 cterm=NONE
hi NotifyWARNTitle guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi NotifyWARNIcon guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi NotifyWARNBorder guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi NotifyERRORTitle guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi NotifyERRORIcon guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi NotifyERRORBorder guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi NoiceFormatConfirm guibg=#25252f ctermbg=235 cterm=NONE
hi NoiceFormatDate guifg=#5a5a64 ctermfg=59 cterm=NONE
hi NoiceFormatKind guifg=#f6bbe7 ctermfg=218 cterm=NONE
hi NoiceFormatEvent guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi NoiceFormatTitle guifg=#CDDBF9 ctermfg=189 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#2a2a34 ctermbg=236 cterm=NONE
hi NoiceFormatProgressDone guibg=#b1dba4 guifg=#20202A ctermfg=235 ctermbg=151 cterm=NONE
hi NoiceConfirmBorder guifg=#b1dba4 ctermfg=151 cterm=NONE
hi NoiceConfirm guibg=#1c1c26 ctermbg=234 cterm=NONE
hi NoiceMini guibg=#1c1c26 ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi NoiceSplit guibg=#1c1c26 ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi NoicePopup guibg=#1c1c26 ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi NoiceCmdlinePopup guibg=#1c1c26 ctermbg=234 cterm=NONE
hi NERDTreePartFile guifg=#2d2d37 ctermfg=236 cterm=NONE
hi TroubleTextWarning guifg=#ced4df ctermfg=188 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi TroubleCode guifg=#ced4df ctermfg=188 cterm=NONE
hi TroubleCount guifg=#E9D1D1 ctermfg=253 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi TroubleNormal guifg=#ced4df ctermfg=188 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#E6DFB8 ctermfg=187 cterm=NONE
hi TroubleText guifg=#ced4df ctermfg=188 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#ced4df ctermfg=188 cterm=NONE
hi TroubleError guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi TroubleInformation guifg=#ced4df ctermfg=188 cterm=NONE
hi TroubleTextInformation guifg=#ced4df ctermfg=188 cterm=NONE
hi TroubleSignInformation guifg=#ced4df ctermfg=188 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#E8CCA7 ctermfg=187 cterm=NONE
hi TroubleTextHint guifg=#ced4df ctermfg=188 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#b8dceb ctermfg=152 cterm=NONE
hi TroublePreview guifg=#ebb9b9 ctermfg=181 cterm=NONE
hi MasonHeader guibg=#ebb9b9 guifg=#20202A ctermfg=235 ctermbg=181 cterm=NONE
hi MasonHighlight guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi MasonHighlightBlock guifg=#20202A guibg=#b1dba4 ctermfg=235 ctermbg=151 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#5a5a64 ctermfg=59 cterm=NONE
hi MasonMutedBlock guifg=#5a5a64 guibg=#2a2a34 ctermfg=59 ctermbg=236 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi MiniTablineCurrent guibg=#20202A guifg=#ced4df ctermfg=188 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#ced4df guibg=#20202A ctermfg=188 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#5a5a64 guibg=#25252f ctermfg=59 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#20202A guifg=#b1dba4 ctermfg=151 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#b1dba4 guibg=#20202A ctermfg=151 ctermbg=235 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ebb9b9 guibg=#25252f ctermfg=181 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#20202A guibg=#CDDBF9 ctermfg=235 ctermbg=189 cterm=NONE
hi CocNotificationProgress guifg=#CDDBF9 ctermfg=189 cterm=NONE
hi CocMarkdownCode guifg=#AEDCB7 ctermfg=151 cterm=NONE
hi CocMarkdownHeader guifg=#f6bbe7 ctermfg=218 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#CDDBF9 ctermfg=189 cterm=NONE gui=underline
hi CocFadeOut guifg=#484852 ctermfg=239 cterm=NONE
hi CocDisabled guifg=#4e4e58 ctermfg=239 cterm=NONE
hi CocUnderline guisp=#4e4e58 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi def link CocPopupTerminal CocFloating
hi CocCommandsTitle guifg=#5a5a64 ctermfg=59 cterm=NONE
hi CocNotificationTime guifg=#5a5a64 ctermfg=59 cterm=NONE
hi CocOutlineLine guifg=#5a5a64 ctermfg=59 cterm=NONE
hi NavicIconsConstant guifg=#e8cca7 guibg=#262630 ctermfg=187 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#a3b8ef guibg=#262630 ctermfg=147 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#ebb9b9 guibg=#262630 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#ebb9b9 guibg=#262630 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#f6bbe7 guibg=#262630 ctermfg=218 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#ebb9b9 guibg=#262630 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#b1dba4 guibg=#262630 ctermfg=151 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#f6bbe7 guibg=#262630 ctermfg=218 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#e6dfb8 guibg=#262630 ctermfg=187 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#ced4df guibg=#262630 ctermfg=188 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#a3b8ef guibg=#262630 ctermfg=147 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#CDDBF9 guibg=#262630 ctermfg=189 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#ced4df guibg=#262630 ctermfg=188 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#e6dfb8 guibg=#262630 ctermfg=187 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#ebb9b9 guibg=#262630 ctermfg=181 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#CDDBF9 guibg=#262630 ctermfg=189 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#f6bbe7 guibg=#262630 ctermfg=218 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#AEDCB7 guibg=#262630 ctermfg=151 ctermbg=235 cterm=NONE
