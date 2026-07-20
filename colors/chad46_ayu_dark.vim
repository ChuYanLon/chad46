if has("nvim")
  lua require("chad46").load("ayu_dark")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_ayu_dark"

hi BlinkCmpMenuSelection guibg=#ff9445 guifg=#0B0E14 ctermfg=233 ctermbg=209 cterm=NONE gui=bold
hi CmpSel guibg=#ff9445 guifg=#0B0E14 ctermfg=233 ctermbg=209 cterm=NONE gui=bold
hi NotifyERRORBorder guifg=#F07178 ctermfg=204 cterm=NONE
hi NotifyERRORIcon guifg=#F07178 ctermfg=204 cterm=NONE
hi NotifyERRORTitle guifg=#F07178 ctermfg=204 cterm=NONE
hi NotifyWARNBorder guifg=#ffa455 ctermfg=215 cterm=NONE
hi NotifyWARNIcon guifg=#ffa455 ctermfg=215 cterm=NONE
hi NotifyWARNTitle guifg=#ffa455 ctermfg=215 cterm=NONE
hi CocHighlightText guibg=#2b2e34 ctermbg=236 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#F07178 ctermfg=204 cterm=NONE
hi CocCursorRange guibg=#2b2e34 ctermbg=236 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocHoverRange guibg=#2b2e34 ctermbg=236 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#54575d ctermfg=240 cterm=NONE
hi CocFloating guifg=#c9c7be guibg=#05080e ctermfg=251 ctermbg=232 cterm=NONE
hi CocMenuSel guibg=#ff9445 guifg=#0B0E14 ctermfg=233 ctermbg=209 cterm=NONE
hi CocFloatThumb guibg=#33363c ctermbg=237 cterm=NONE
hi CocFloatSbar guibg=#1c1f25 ctermbg=234 cterm=NONE
hi CocFloatBorder guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocFloatActive guibg=#1c1f25 ctermbg=234 cterm=NONE
hi CocFloatDividingLine guifg=#24272d ctermfg=235 cterm=NONE
hi CocPumSearch guifg=#ffa455 ctermfg=215 cterm=NONE
hi CocPumDetail guifg=#54575d ctermfg=240 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#3d4046 ctermfg=238 cterm=NONE
hi CocPumDeprecated guifg=#3d4046 ctermfg=238 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#3d4046 ctermfg=238 cterm=NONE
hi CocVirtualText guifg=#3d4046 ctermfg=238 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#3d4046 ctermfg=238 cterm=NONE
hi CocInlineAnnotation guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocSearch guifg=#ffa455 ctermfg=215 cterm=NONE
hi CocLink guifg=#36A3D9 ctermfg=74 cterm=NONE gui=underline
hi def link CocListSearch CocSearch
hi CocListMode guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocSelectedLine guibg=#14171d ctermbg=234 cterm=NONE
hi CocListPath guifg=#54575d ctermfg=240 cterm=NONE
hi CocListLine guibg=#14171d ctermbg=234 cterm=NONE
hi CocListFgBlack guifg=#14171d ctermfg=234 cterm=NONE
hi CocListFgRed guifg=#F07178 ctermfg=204 cterm=NONE
hi CocListFgGreen guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocListFgYellow guifg=#E7C547 ctermfg=185 cterm=NONE
hi CocListFgBlue guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocListFgMagenta guifg=#c79bf4 ctermfg=177 cterm=NONE
hi CocListFgCyan guifg=#95E6CB ctermfg=116 cterm=NONE
hi CocListFgWhite guifg=#ced4df ctermfg=188 cterm=NONE
hi CocListFgGrey guifg=#3d4046 ctermfg=238 cterm=NONE
hi CocListBgBlack guibg=#14171d ctermbg=234 cterm=NONE
hi CocListBgRed guibg=#F07178 ctermbg=204 cterm=NONE
hi CocListBgGreen guibg=#AAD84C ctermbg=149 cterm=NONE
hi CocListBgYellow guibg=#E7C547 ctermbg=185 cterm=NONE
hi CocListBgBlue guibg=#36A3D9 ctermbg=74 cterm=NONE
hi NvimTreeFolderName guifg=#98a3af ctermfg=248 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#98a3af ctermfg=248 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#3d4046 ctermfg=238 cterm=NONE
hi NvimTreeGitDirty guifg=#F07178 ctermfg=204 cterm=NONE
hi NvimTreeIndentMarker guifg=#22252b ctermfg=235 cterm=NONE
hi NvimTreeNormal guibg=#05080e ctermbg=232 cterm=NONE
hi NvimTreeNormalNC guibg=#05080e ctermbg=232 cterm=NONE
hi def link CocDiagnosticsInfo CocInfoSign
hi def link CocDiagnosticsHint CocHintSign
hi CocServicesPrefix guifg=#c79bf4 ctermfg=177 cterm=NONE
hi CocServicesName guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocServicesStat guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocServicesLanguages guifg=#54575d ctermfg=240 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi CocSourcesType guifg=#AAD84C ctermfg=149 cterm=NONE
hi NvimTreeWinSeparator guifg=#05080e guibg=#05080e ctermfg=232 ctermbg=232 cterm=NONE
hi NvimTreeWindowPicker guifg=#F07178 guibg=#14171d ctermfg=204 ctermbg=234 cterm=NONE
hi CocExtensionsLoaded guifg=#ced4df ctermfg=188 cterm=NONE
hi CocExtensionsDisabled guifg=#3d4046 ctermfg=238 cterm=NONE
hi CocExtensionsName guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocExtensionsLocal guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocExtensionsRoot guifg=#54575d ctermfg=240 cterm=NONE
hi CocOutlineName guifg=#ced4df ctermfg=188 cterm=NONE
hi CocOutlineIndentLine guifg=#54575d ctermfg=240 cterm=NONE
hi CocOutlineKind guifg=#c79bf4 ctermfg=177 cterm=NONE
hi CocOutlineLine guifg=#54575d ctermfg=240 cterm=NONE
hi CocNotificationTime guifg=#54575d ctermfg=240 cterm=NONE
hi CocCommandsTitle guifg=#54575d ctermfg=240 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#3d4046 cterm=NONE gui=underline
hi CocDisabled guifg=#3d4046 ctermfg=238 cterm=NONE
hi CocFadeOut guifg=#33363c ctermfg=237 cterm=NONE
hi CocMarkdownLink guifg=#36A3D9 ctermfg=74 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#c79bf4 ctermfg=177 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#74c5aa ctermfg=115 cterm=NONE
hi NvShTitle guibg=#2b2e34 guifg=#ced4df ctermfg=188 ctermbg=236 cterm=NONE
hi CocNotificationButton guifg=#36A3D9 ctermfg=74 cterm=NONE gui=underline
hi CocNotificationKey guifg=#54575d ctermfg=240 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#ced4df ctermfg=188 cterm=NONE gui=bold
hi CocTreeDescription guifg=#54575d ctermfg=240 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#14171d ctermbg=234 cterm=NONE
hi CocSymbolDefault guifg=#54575d ctermfg=240 cterm=NONE
hi CocSymbolKeyword guifg=#FFB454 ctermfg=215 cterm=NONE
hi CocSymbolProperty guifg=#c9c7be ctermfg=251 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#F07178 ctermfg=204 cterm=NONE
hi CocSymbolColor guifg=#ced4df ctermfg=188 cterm=NONE
hi CocSymbolReference guifg=#c9c7be ctermfg=251 cterm=NONE
hi CocSymbolFolder guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocSymbolFile guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocSymbolModule guifg=#56c3f9 ctermfg=75 cterm=NONE
hi CocSymbolPackage guifg=#56c3f9 ctermfg=75 cterm=NONE
hi CocSymbolField guifg=#c9c7be ctermfg=251 cterm=NONE
hi CocSymbolConstructor guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocSymbolEnum guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocSymbolInterface guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocSymbolFunction guifg=#F07174 ctermfg=204 cterm=NONE
hi CocSymbolVariable guifg=#FFB454 ctermfg=215 cterm=NONE
hi CocSymbolConstant guifg=#FFEE99 ctermfg=228 cterm=NONE
hi CocSymbolString guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocSymbolNumber guifg=#FFEE99 ctermfg=228 cterm=NONE
hi CocSymbolBoolean guifg=#95E6CB ctermfg=116 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#FFB454 ctermfg=215 cterm=NONE
hi CocSymbolNull guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocSymbolEnumMember guifg=#c79bf4 ctermfg=177 cterm=NONE
hi CocSymbolStruct guifg=#FFB454 ctermfg=215 cterm=NONE
hi CocSymbolEvent guifg=#E7C547 ctermfg=185 cterm=NONE
hi CocSymbolOperator guifg=#c9c7be ctermfg=251 cterm=NONE
hi CocSymbolTypeParameter guifg=#c9c7be ctermfg=251 cterm=NONE
hi CocSemTypeNamespace guifg=#F07174 ctermfg=204 cterm=NONE
hi CocSemTypeType guifg=#56c3f9 ctermfg=75 cterm=NONE
hi CocSemTypeClass guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocSemTypeEnum guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocSemTypeInterface guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocSemTypeStruct guifg=#FFB454 ctermfg=215 cterm=NONE
hi CocSemTypeTypeParameter guifg=#c9c7be ctermfg=251 cterm=NONE
hi CocSemTypeParameter guifg=#c9c7be ctermfg=251 cterm=NONE
hi CocSemTypeVariable guifg=#FFB454 ctermfg=215 cterm=NONE
hi CocSemTypeProperty guifg=#c9c7be ctermfg=251 cterm=NONE
hi CocSemTypeEnumMember guifg=#c79bf4 ctermfg=177 cterm=NONE
hi CocSemTypeEvent guifg=#E7C547 ctermfg=185 cterm=NONE
hi CocSemTypeFunction guifg=#F07174 ctermfg=204 cterm=NONE
hi CocSemTypeMethod guifg=#F07174 ctermfg=204 cterm=NONE
hi CocSemTypeMacro guifg=#56c3f9 ctermfg=75 cterm=NONE
hi CocSemTypeKeyword guifg=#FFB454 ctermfg=215 cterm=NONE
hi CocSemTypeModifier guifg=#FFB454 ctermfg=215 cterm=NONE
hi CocSemTypeComment guifg=#54575d ctermfg=240 cterm=NONE
hi CocSemTypeString guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocSemTypeNumber guifg=#FFEE99 ctermfg=228 cterm=NONE
hi CocSemTypeBoolean guifg=#95E6CB ctermfg=116 cterm=NONE
hi CocSemTypeRegexp guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocSemTypeOperator guifg=#c9c7be ctermfg=251 cterm=NONE
hi CocSemTypeDecorator guifg=#95E6CB ctermfg=116 cterm=NONE
hi CocSemModDeprecated guifg=#3d4046 ctermfg=238 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#2b2e34 ctermbg=236 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocLoaderHeader guibg=#36A3D9 guifg=#0B0E14 ctermfg=233 ctermbg=74 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#74c5aa guifg=#0B0E14 ctermfg=233 ctermbg=115 cterm=NONE gui=bold
hi CocLoaderTabActive guibg=#74c5aa guifg=#0B0E14 ctermfg=233 ctermbg=115 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#33363c guifg=#0B0E14 ctermfg=233 ctermbg=237 cterm=NONE
hi SnacksDashboardIcon guifg=#36A3D9 ctermfg=74 cterm=NONE
hi SnacksDashboardKey guifg=#ffa455 ctermfg=215 cterm=NONE
hi SnacksDashboardDesc guifg=#ced4df ctermfg=188 cterm=NONE
hi SnacksDashboardFooter guifg=#3d4046 ctermfg=238 cterm=NONE
hi SnacksDashboardSpecial guifg=#c79bf4 ctermfg=177 cterm=NONE
hi SnacksDashboardTitle guifg=#AAD84C ctermfg=149 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#05080e ctermbg=232 cterm=NONE
hi SnacksIndent guifg=#24272d ctermfg=235 cterm=NONE
hi SnacksIndentScope guifg=#36A3D9 ctermfg=74 cterm=NONE
hi SnacksIndentChunk guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksIndent1 guifg=#36A3D9 ctermfg=74 cterm=NONE
hi SnacksIndent2 guifg=#c79bf4 ctermfg=177 cterm=NONE
hi SnacksIndent3 guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksIndent4 guifg=#ffa455 ctermfg=215 cterm=NONE
hi SnacksIndent5 guifg=#36A3D9 ctermfg=74 cterm=NONE
hi SnacksIndent6 guifg=#c79bf4 ctermfg=177 cterm=NONE
hi SnacksIndent7 guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksIndent8 guifg=#ffa455 ctermfg=215 cterm=NONE
hi SnacksPickerBorder guifg=#2b2e34 ctermfg=236 cterm=NONE
hi SnacksPickerTitle guifg=#3d4046 guibg=#AAD84C ctermfg=238 ctermbg=149 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#3d4046 guibg=#36A3D9 ctermfg=238 ctermbg=74 cterm=NONE
hi SnacksPickerListTitle guifg=#3d4046 guibg=#F07178 ctermfg=238 ctermbg=204 cterm=NONE
hi SnacksPickerFooter guifg=#3d4046 ctermfg=238 cterm=NONE
hi SnacksPickerMatch guibg=#1c1f25 guifg=#36A3D9 ctermfg=74 ctermbg=234 cterm=NONE
hi SnacksPickerSpecial guifg=#c79bf4 ctermfg=177 cterm=NONE
hi SnacksPickerSelected guifg=#ffa455 ctermfg=215 cterm=NONE
hi SnacksPickerUnselected guifg=#33363c ctermfg=237 cterm=NONE
hi SnacksPickerTotals guifg=#3d4046 ctermfg=238 cterm=NONE
hi SnacksPickerRule guifg=#24272d ctermfg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#F07178 ctermfg=204 cterm=NONE
hi SnacksPickerCursorLine guibg=#14171d ctermbg=234 cterm=NONE
hi SnacksPickerCode guibg=#14171d ctermbg=234 cterm=NONE
hi SnacksPickerGitStatus guifg=#c79bf4 ctermfg=177 cterm=NONE
hi SnacksPickerSpinner guifg=#36A3D9 ctermfg=74 cterm=NONE
hi SnacksPickerSearch guifg=#F07178 ctermfg=204 cterm=NONE
hi SnacksPickerDimmed guifg=#33363c ctermfg=237 cterm=NONE
hi SnacksPickerLink guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksPickerLabel guifg=#c79bf4 ctermfg=177 cterm=NONE
hi SnacksPickerToggle guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksPickerTree guifg=#33363c ctermfg=237 cterm=NONE
hi SnacksPickerComment guifg=#54575d ctermfg=240 cterm=NONE
hi SnacksPickerDesc guifg=#54575d ctermfg=240 cterm=NONE
hi SnacksPickerCmd guifg=#95E6CB ctermfg=116 cterm=NONE
hi SnacksPickerDirectory guifg=#36A3D9 ctermfg=74 cterm=NONE
hi SnacksPickerFile guifg=#ced4df ctermfg=188 cterm=NONE
hi SnacksPickerDir guifg=#54575d ctermfg=240 cterm=NONE
hi SnacksPickerDelim guifg=#3d4046 ctermfg=238 cterm=NONE
hi SnacksPickerRow guifg=#3d4046 ctermfg=238 cterm=NONE
hi SnacksPickerPathIgnored guifg=#33363c ctermfg=237 cterm=NONE
hi LeapLabel guifg=#E7C547 ctermfg=185 cterm=NONE gui=bold
hi SnacksStatusColumnMark guifg=#ffa455 ctermfg=215 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#0B0E14 ctermbg=233 cterm=NONE
hi SnacksZenIcon guifg=#36A3D9 ctermfg=74 cterm=NONE
hi GitSignsDeletePreview guibg=#F07178 ctermbg=204 cterm=NONE
hi LspReferenceText guibg=#2b2e34 ctermbg=236 cterm=NONE
hi Character guifg=#c9c7be ctermfg=251 cterm=NONE
hi Conditional guifg=#FFB454 ctermfg=215 cterm=NONE
hi Define guifg=#FFB454 guisp=NONE ctermfg=215 cterm=NONE
hi Delimiter guifg=#CBA6F7 ctermfg=183 cterm=NONE
hi Variable guifg=#c9c7be ctermfg=251 cterm=NONE
hi Identifier guifg=#c9c7be guisp=NONE ctermfg=251 cterm=NONE
hi Include guifg=#F07174 ctermfg=204 cterm=NONE
hi Keyword guifg=#FFB454 ctermfg=215 cterm=NONE
hi Label guifg=#56c3f9 ctermfg=75 cterm=NONE
hi Operator guifg=#c9c7be guisp=NONE ctermfg=251 cterm=NONE
hi PreProc guifg=#56c3f9 ctermfg=75 cterm=NONE
hi Repeat guifg=#56c3f9 ctermfg=75 cterm=NONE
hi Special guifg=#FFB454 ctermfg=215 cterm=NONE
hi SpecialChar guifg=#CBA6F7 ctermfg=183 cterm=NONE
hi Statement guifg=#c9c7be ctermfg=251 cterm=NONE
hi StorageClass guifg=#56c3f9 ctermfg=75 cterm=NONE
hi Tag guifg=#56c3f9 ctermfg=75 cterm=NONE
hi Todo guifg=#56c3f9 guibg=#1c1f25 ctermfg=75 ctermbg=234 cterm=NONE
hi Typedef guifg=#56c3f9 ctermfg=75 cterm=NONE
hi SagaBorder guibg=#05080e ctermbg=232 cterm=NONE
hi SagaNormal guibg=#05080e ctermbg=232 cterm=NONE
hi Tabline guibg=#14171d ctermbg=234 cterm=NONE
hi TbFill guibg=#14171d ctermbg=234 cterm=NONE
hi TbBufOn guifg=#ced4df guibg=#0B0E14 ctermfg=188 ctermbg=233 cterm=NONE
hi TbBufOff guifg=#54575d guibg=#14171d ctermfg=240 ctermbg=234 cterm=NONE
hi TbBufOnModified guifg=#AAD84C guibg=#0B0E14 ctermfg=149 ctermbg=233 cterm=NONE
hi TbBufOffModified guifg=#F07178 guibg=#14171d ctermfg=204 ctermbg=234 cterm=NONE
hi TbBufOnClose guifg=#F07178 guibg=#0B0E14 ctermfg=204 ctermbg=233 cterm=NONE
hi TbBufOffClose guifg=#54575d guibg=#14171d ctermfg=240 ctermbg=234 cterm=NONE
hi TbTabNewBtn guifg=#ced4df guibg=#24272d ctermfg=188 ctermbg=235 cterm=NONE
hi TbTabOn guifg=#F07178 guibg=#0B0E14 ctermfg=204 ctermbg=233 cterm=NONE
hi TbTabOff guifg=#ced4df guibg=#14171d ctermfg=188 ctermbg=234 cterm=NONE
hi TbTabCloseBtn guifg=#0B0E14 guibg=#43b0e6 ctermfg=233 ctermbg=74 cterm=NONE
hi TBTabTitle guifg=#0B0E14 guibg=#36A3D9 ctermfg=233 ctermbg=74 cterm=NONE
hi TbThemeToggleBtn guibg=#2b2e34 guifg=#ced4df ctermfg=188 ctermbg=236 cterm=NONE gui=bold
hi TbCloseAllBufsBtn guibg=#F07178 guifg=#0B0E14 ctermfg=233 ctermbg=204 cterm=NONE gui=bold
hi MasonHeader guibg=#F07178 guifg=#0B0E14 ctermfg=233 ctermbg=204 cterm=NONE
hi MasonHighlight guifg=#36A3D9 ctermfg=74 cterm=NONE
hi MasonHighlightBlock guifg=#0B0E14 guibg=#AAD84C ctermfg=233 ctermbg=149 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi TelescopePromptPrefix guibg=#14171d guifg=#F07178 ctermfg=204 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#05080e ctermbg=232 cterm=NONE
hi TelescopePreviewTitle guifg=#0B0E14 guibg=#AAD84C ctermfg=233 ctermbg=149 cterm=NONE
hi TelescopePromptTitle guifg=#0B0E14 guibg=#F07178 ctermfg=233 ctermbg=204 cterm=NONE
hi TelescopeSelection guibg=#14171d guifg=#ced4df ctermfg=188 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#AAD84C ctermfg=149 cterm=NONE
hi TelescopeResultsDiffChange guifg=#E7C547 ctermfg=185 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#F07178 ctermfg=204 cterm=NONE
hi TelescopeMatching guibg=#1c1f25 guifg=#36A3D9 ctermfg=74 ctermbg=234 cterm=NONE
hi TelescopeBorder guifg=#05080e guibg=#05080e ctermfg=232 ctermbg=232 cterm=NONE
hi TelescopePromptBorder guifg=#14171d guibg=#14171d ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#ced4df guibg=#14171d ctermfg=188 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#05080e guibg=#05080e ctermfg=232 ctermbg=232 cterm=NONE
hi MiniTablineCurrent guibg=#0B0E14 guifg=#ced4df ctermfg=188 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#ced4df guibg=#0B0E14 ctermfg=188 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#54575d guibg=#14171d ctermfg=240 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#0B0E14 guifg=#AAD84C ctermfg=149 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#AAD84C guibg=#0B0E14 ctermfg=149 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#F07178 guibg=#14171d ctermfg=204 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#0B0E14 guibg=#36A3D9 ctermfg=233 ctermbg=74 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#ced4df guibg=#0B0E14 ctermfg=188 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#F07178 guibg=#44262d ctermfg=204 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#E7C547 guibg=#423b20 ctermfg=185 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#AAD84C guibg=#324022 ctermfg=149 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#c79bf4 guibg=#3a314c ctermfg=177 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#44262d guibg=#0B0E14 ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#423b20 guibg=#0B0E14 ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#324022 guibg=#0B0E14 ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#3a314c guibg=#0B0E14 ctermfg=237 ctermbg=233 cterm=NONE
hi NavicIconsConstant guifg=#FFEE99 guibg=#12151b ctermfg=228 ctermbg=233 cterm=NONE
hi NavicIconsFunction guifg=#F07174 guibg=#12151b ctermfg=204 ctermbg=233 cterm=NONE
hi NavicIconsIdentifier guifg=#c9c7be guibg=#12151b ctermfg=251 ctermbg=233 cterm=NONE
hi NavicIconsField guifg=#c9c7be guibg=#12151b ctermfg=251 ctermbg=233 cterm=NONE
hi NavicIconsVariable guifg=#FFB454 guibg=#12151b ctermfg=215 ctermbg=233 cterm=NONE
hi NavicIconsSnippet guifg=#F07178 guibg=#12151b ctermfg=204 ctermbg=233 cterm=NONE
hi NavicIconsText guifg=#AAD84C guibg=#12151b ctermfg=149 ctermbg=233 cterm=NONE
hi NavicIconsStructure guifg=#FFB454 guibg=#12151b ctermfg=215 ctermbg=233 cterm=NONE
hi NavicIconsType guifg=#56c3f9 guibg=#12151b ctermfg=75 ctermbg=233 cterm=NONE
hi NavicIconsKeyword guifg=#D9D7CE guibg=#12151b ctermfg=188 ctermbg=233 cterm=NONE
hi NavicIconsMethod guifg=#F07174 guibg=#12151b ctermfg=204 ctermbg=233 cterm=NONE
hi NavicIconsConstructor guifg=#36A3D9 guibg=#12151b ctermfg=74 ctermbg=233 cterm=NONE
hi NavicIconsFolder guifg=#D9D7CE guibg=#12151b ctermfg=188 ctermbg=233 cterm=NONE
hi NavicIconsModule guifg=#56c3f9 guibg=#12151b ctermfg=75 ctermbg=233 cterm=NONE
hi NavicIconsProperty guifg=#c9c7be guibg=#12151b ctermfg=251 ctermbg=233 cterm=NONE
hi TodoBgFix guibg=#F07178 guifg=#14171d ctermfg=234 ctermbg=204 cterm=NONE gui=bold
hi TodoBgHack guibg=#ffa455 guifg=#14171d ctermfg=234 ctermbg=215 cterm=NONE gui=bold
hi TodoBgNote guibg=#ced4df guifg=#14171d ctermfg=234 ctermbg=188 cterm=NONE gui=bold
hi TodoBgPerf guibg=#c79bf4 guifg=#14171d ctermfg=234 ctermbg=177 cterm=NONE gui=bold
hi TodoBgTest guibg=#c79bf4 guifg=#14171d ctermfg=234 ctermbg=177 cterm=NONE gui=bold
hi TodoBgTodo guibg=#E7C547 guifg=#14171d ctermfg=234 ctermbg=185 cterm=NONE gui=bold
hi NavicIconsReference guifg=#c9c7be guibg=#12151b ctermfg=251 ctermbg=233 cterm=NONE
hi NavicIconsEnumMember guifg=#c79bf4 guibg=#12151b ctermfg=177 ctermbg=233 cterm=NONE
hi TodoFgHack guifg=#ffa455 ctermfg=215 cterm=NONE
hi TodoFgNote guifg=#ced4df ctermfg=188 cterm=NONE
hi NavicIconsEvent guifg=#E7C547 guibg=#12151b ctermfg=185 ctermbg=233 cterm=NONE
hi NavicIconsOperator guifg=#c9c7be guibg=#12151b ctermfg=251 ctermbg=233 cterm=NONE
hi NavicIconsTypeParameter guifg=#c9c7be guibg=#12151b ctermfg=251 ctermbg=233 cterm=NONE
hi NavicIconsNamespace guifg=#74c5aa guibg=#12151b ctermfg=115 ctermbg=233 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#14171d ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#F07178 guibg=#0B0E14 ctermfg=204 ctermbg=233 cterm=NONE
hi BufferLineDuplicateVisible guifg=#36A3D9 guibg=#14171d ctermfg=74 ctermbg=234 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#ced4df ctermfg=188 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#F07178 ctermfg=204 cterm=NONE
hi NavicIconsNull guifg=#95E6CB guibg=#12151b ctermfg=116 ctermbg=233 cterm=NONE
hi NavicText guifg=#54575d guibg=#12151b ctermfg=240 ctermbg=233 cterm=NONE
hi NavicSeparator guifg=#F07178 guibg=#12151b ctermfg=204 ctermbg=233 cterm=NONE
hi CmpItemAbbr guifg=#ced4df ctermfg=188 cterm=NONE
hi CmpItemKindReference guifg=#c9c7be ctermfg=251 cterm=NONE
hi CmpItemKindEnumMember guifg=#c79bf4 ctermfg=177 cterm=NONE
hi CmpItemKindStruct guifg=#FFB454 ctermfg=215 cterm=NONE
hi CmpItemKindValue guifg=#95E6CB ctermfg=116 cterm=NONE
hi CmpItemKindEvent guifg=#E7C547 ctermfg=185 cterm=NONE
hi CmpItemKindOperator guifg=#c9c7be ctermfg=251 cterm=NONE
hi CmpItemKindTypeParameter guifg=#c9c7be ctermfg=251 cterm=NONE
hi CmpItemKindCopilot guifg=#AAD84C ctermfg=149 cterm=NONE
hi CmpItemKindCodeium guifg=#b9e75b ctermfg=149 cterm=NONE
hi CmpItemKindTabNine guifg=#ff949b ctermfg=210 cterm=NONE
hi CmpItemKindSuperMaven guifg=#E7C547 ctermfg=185 cterm=NONE
hi CmpBorder guifg=#3d4046 ctermfg=238 cterm=NONE
hi CocErrorHighlight guifg=#F07178 guisp=#F07178 ctermfg=204 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#E7C547 guisp=#E7C547 ctermfg=185 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#36A3D9 guisp=#36A3D9 ctermfg=74 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#74c5aa guisp=#74c5aa ctermfg=115 cterm=NONE gui=undercurl
hi CocDeprecatedHighlight guifg=#3d4046 ctermfg=238 cterm=NONE gui=strikethrough
hi CocUnusedHighlight guifg=#3d4046 ctermfg=238 cterm=NONE
hi CocErrorVirtualText guifg=#F07178 ctermfg=204 cterm=NONE
hi CocWarningVirtualText guifg=#E7C547 ctermfg=185 cterm=NONE
hi CocInfoVirtualText guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocHintVirtualText guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocErrorSign guifg=#F07178 ctermfg=204 cterm=NONE
hi CocWarningSign guifg=#E7C547 ctermfg=185 cterm=NONE
hi CocInfoSign guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocHintSign guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocErrorLine guibg=#2d1c23 ctermbg=235 cterm=NONE
hi CocWarningLine guibg=#2c291b ctermbg=235 cterm=NONE
hi CocInfoLine guibg=#112431 ctermbg=235 cterm=NONE
hi CocHintLine guibg=#1a292a ctermbg=235 cterm=NONE
hi CocErrorFloat guifg=#F07178 guibg=#05080e ctermfg=204 ctermbg=232 cterm=NONE
hi CocWarningFloat guifg=#E7C547 guibg=#05080e ctermfg=185 ctermbg=232 cterm=NONE
hi CocInfoFloat guifg=#36A3D9 guibg=#05080e ctermfg=74 ctermbg=232 cterm=NONE
hi CocHintFloat guifg=#74c5aa guibg=#05080e ctermfg=115 ctermbg=232 cterm=NONE
hi CocInlayHint guifg=#54575d guibg=#14171d ctermfg=240 ctermbg=234 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi def link CocInlayHintType CocInlayHint
hi TroubleCount guifg=#ff8087 ctermfg=210 cterm=NONE
hi TroubleCode guifg=#ced4df ctermfg=188 cterm=NONE
hi TroubleWarning guifg=#ffa455 ctermfg=215 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#ced4df ctermfg=188 cterm=NONE
hi TroublePreview guifg=#F07178 ctermfg=204 cterm=NONE
hi TroubleSource guifg=#95E6CB ctermfg=116 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#ced4df ctermfg=188 cterm=NONE
hi TroubleHint guifg=#ffa455 ctermfg=215 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#ced4df ctermfg=188 cterm=NONE
hi TroubleTextInformation guifg=#ced4df ctermfg=188 cterm=NONE
hi BlinkCmpMenu guibg=#0B0E14 ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#3d4046 ctermfg=238 cterm=NONE
hi PmenuSel guibg=#ff9445 guifg=#0B0E14 ctermfg=233 ctermbg=209 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#33363c ctermbg=237 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#14171d ctermbg=234 cterm=NONE
hi BlinkCmpLabel guifg=#ced4df ctermfg=188 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#F07178 ctermfg=204 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#36A3D9 ctermfg=74 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#54575d ctermfg=240 cterm=NONE
hi BlinkCmpLabelDescription guifg=#54575d ctermfg=240 cterm=NONE
hi BlinkCmpSource guifg=#3d4046 ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#3d4046 ctermfg=238 cterm=NONE
hi BlinkCmpDoc guibg=#0B0E14 ctermbg=233 cterm=NONE
hi BlinkCmpDocBorder guifg=#3d4046 ctermfg=238 cterm=NONE
hi BlinkCmpDocSeparator guifg=#33363c ctermfg=237 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#1c1f25 ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#0B0E14 ctermbg=233 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#3d4046 ctermfg=238 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#36A3D9 ctermfg=74 cterm=NONE gui=bold
hi Constant guifg=#FFEE99 ctermfg=228 cterm=NONE
hi Function guifg=#F07174 ctermfg=204 cterm=NONE
hi BlinkCmpKindColor guifg=#ced4df ctermfg=188 cterm=NONE
hi BlinkCmpKindReference guifg=#c9c7be ctermfg=251 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#c79bf4 ctermfg=177 cterm=NONE
hi BlinkCmpKindStruct guifg=#FFB454 ctermfg=215 cterm=NONE
hi BlinkCmpKindValue guifg=#95E6CB ctermfg=116 cterm=NONE
hi BlinkCmpKindEvent guifg=#E7C547 ctermfg=185 cterm=NONE
hi BlinkCmpKindOperator guifg=#c9c7be ctermfg=251 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#c9c7be ctermfg=251 cterm=NONE
hi BlinkCmpKindCopilot guifg=#AAD84C ctermfg=149 cterm=NONE
hi BlinkCmpKindCodeium guifg=#b9e75b ctermfg=149 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff949b ctermfg=210 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#E7C547 ctermfg=185 cterm=NONE
hi BlinkCmpKindConstant guifg=#FFEE99 ctermfg=228 cterm=NONE
hi BlinkCmpKindFunction guifg=#F07174 ctermfg=204 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#c9c7be ctermfg=251 cterm=NONE
hi BlinkCmpKindField guifg=#c9c7be ctermfg=251 cterm=NONE
hi BlinkCmpKindVariable guifg=#FFB454 ctermfg=215 cterm=NONE
hi BlinkCmpKindSnippet guifg=#F07178 ctermfg=204 cterm=NONE
hi BlinkCmpKindText guifg=#AAD84C ctermfg=149 cterm=NONE
hi BlinkCmpKindStructure guifg=#FFB454 ctermfg=215 cterm=NONE
hi BlinkCmpKindType guifg=#56c3f9 ctermfg=75 cterm=NONE
hi BlinkCmpKindKeyword guifg=#D9D7CE ctermfg=188 cterm=NONE
hi BlinkCmpKindMethod guifg=#F07174 ctermfg=204 cterm=NONE
hi BlinkCmpKindConstructor guifg=#36A3D9 ctermfg=74 cterm=NONE
hi BlinkCmpKindFolder guifg=#D9D7CE ctermfg=188 cterm=NONE
hi BlinkCmpKindModule guifg=#56c3f9 ctermfg=75 cterm=NONE
hi BlinkCmpKindProperty guifg=#c9c7be ctermfg=251 cterm=NONE
hi BlinkCmpKindEnum guifg=#36A3D9 ctermfg=74 cterm=NONE
hi BlinkCmpKindUnit guifg=#FFB454 ctermfg=215 cterm=NONE
hi BlinkCmpKindClass guifg=#74c5aa ctermfg=115 cterm=NONE
hi BlinkCmpKindFile guifg=#D9D7CE ctermfg=188 cterm=NONE
hi BlinkCmpKindInterface guifg=#AAD84C ctermfg=149 cterm=NONE
hi BlinkPairsOrange guifg=#ffa455 ctermfg=215 cterm=NONE
hi BlinkPairsPurple guifg=#c79bf4 ctermfg=177 cterm=NONE
hi BlinkPairsBlue guifg=#36A3D9 ctermfg=74 cterm=NONE
hi BlinkPairsRed guifg=#F07178 ctermfg=204 cterm=NONE
hi BlinkPairsYellow guifg=#E7C547 ctermfg=185 cterm=NONE
hi BlinkPairsGreen guifg=#AAD84C ctermfg=149 cterm=NONE
hi BlinkPairsCyan guifg=#95E6CB ctermfg=116 cterm=NONE
hi BlinkPairsViolet guifg=#A37ACC ctermfg=140 cterm=NONE
hi BlinkPairsUnmatched guifg=#F07178 ctermfg=204 cterm=NONE
hi BlinkPairsMatchParen guifg=#95E6CB ctermfg=116 cterm=NONE
hi NvimDapViewControlPause guifg=#ffa455 ctermfg=215 cterm=NONE
hi NvimDapViewControlStepInto guifg=#36A3D9 ctermfg=74 cterm=NONE
hi NvimDapViewControlStepOut guifg=#36A3D9 ctermfg=74 cterm=NONE
hi NvimDapViewControlStepOver guifg=#36A3D9 ctermfg=74 cterm=NONE
hi NvimDapViewControlStepBack guifg=#36A3D9 ctermfg=74 cterm=NONE
hi NvimDapViewControlRunLast guifg=#AAD84C ctermfg=149 cterm=NONE
hi NvimDapViewControlTerminate guifg=#F07178 ctermfg=204 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#F07178 ctermfg=204 cterm=NONE
hi NvimDapViewWatchExpr guifg=#b9e75b ctermfg=149 cterm=NONE
hi NvimDapViewWatchMore guifg=#54575d ctermfg=240 cterm=NONE
hi BufferLineError guifg=#54575d guibg=#14171d ctermfg=240 ctermbg=234 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#ffa455 ctermfg=215 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi BufferLineCloseButtonVisible guifg=#54575d guibg=#14171d ctermfg=240 ctermbg=234 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#AAD84C ctermfg=149 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#FFEE99 ctermfg=228 cterm=NONE
hi def link NvimDapViewFloat Float
hi Float guifg=#FFEE99 ctermfg=228 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi Added guifg=#AAD84C ctermfg=149 cterm=NONE
hi Removed guifg=#F07178 ctermfg=204 cterm=NONE
hi Changed guifg=#E7C547 ctermfg=185 cterm=NONE
hi MatchWord guibg=#33363c guifg=#ced4df ctermfg=188 ctermbg=237 cterm=NONE
hi Pmenu guibg=#1c1f25 ctermbg=234 cterm=NONE
hi PmenuSbar guibg=#1c1f25 ctermbg=234 cterm=NONE
hi PmenuThumb guibg=#33363c ctermbg=237 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#ced4df ctermfg=188 cterm=NONE
hi LineNr guifg=#33363c ctermfg=237 cterm=NONE
hi FloatBorder guifg=#36A3D9 ctermfg=74 cterm=NONE
hi FloatTitle guifg=#ced4df guibg=#33363c ctermfg=188 ctermbg=237 cterm=NONE
hi NvimInternalError guifg=#F07178 ctermfg=204 cterm=NONE
hi WinSeparator guifg=#24272d ctermfg=235 cterm=NONE
hi Normal guifg=#c9c7be guibg=#0B0E14 ctermfg=251 ctermbg=233 cterm=NONE
hi DevIconDefault guifg=#F07178 ctermfg=204 cterm=NONE
hi Debug guifg=#c9c7be ctermfg=251 cterm=NONE
hi Directory guifg=#F07174 ctermfg=204 cterm=NONE
hi Error guifg=#0B0E14 guibg=#c9c7be ctermfg=233 ctermbg=251 cterm=NONE
hi Exception guifg=#c9c7be ctermfg=251 cterm=NONE
hi FoldColumn guifg=#CBA6F7 guibg=NONE ctermfg=183 cterm=NONE
hi Folded guifg=#54575d guibg=#14171d ctermfg=240 ctermbg=234 cterm=NONE
hi IncSearch guifg=#1c1f25 guibg=#FFEE99 ctermfg=234 ctermbg=228 cterm=NONE
hi Macro guifg=#c9c7be ctermfg=251 cterm=NONE
hi ModeMsg guifg=#AAD84C ctermfg=149 cterm=NONE
hi MoreMsg guifg=#AAD84C ctermfg=149 cterm=NONE
hi Question guifg=#F07174 ctermfg=204 cterm=NONE
hi Substitute guifg=#1c1f25 guibg=#56c3f9 ctermfg=234 ctermbg=75 cterm=NONE
hi SpecialKey guifg=#2b2e34 ctermfg=236 cterm=NONE
hi TooLong guifg=#c9c7be ctermfg=251 cterm=NONE
hi Visual guibg=#24272d ctermbg=235 cterm=NONE
hi VisualNOS guifg=#c9c7be ctermfg=251 cterm=NONE
hi WildMenu guifg=#c9c7be guibg=#56c3f9 ctermfg=251 ctermbg=75 cterm=NONE
hi Title guifg=#F07174 ctermfg=204 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#0B0E14 guibg=#c9c7be ctermfg=233 ctermbg=251 cterm=NONE
hi NonText guifg=#2b2e34 ctermfg=236 cterm=NONE
hi SignColumn guifg=#2b2e34 ctermfg=236 cterm=NONE
hi ColorColumn guibg=#14171d ctermbg=234 cterm=NONE
hi CursorColumn guibg=#1c1f25 ctermbg=234 cterm=NONE
hi CursorLine guibg=#14171d ctermbg=234 cterm=NONE
hi QuickFixLine guibg=#1c1f25 ctermbg=234 cterm=NONE
hi healthSuccess guibg=#AAD84C guifg=#0B0E14 ctermfg=233 ctermbg=149 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#AAD84C guifg=#0B0E14 ctermfg=233 ctermbg=149 cterm=NONE
hi LazyButton guibg=#1c1f25 guifg=#5e6167 ctermfg=241 ctermbg=234 cterm=NONE
hi LazyH2 guifg=#F07178 ctermfg=204 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#F07178 ctermfg=204 cterm=NONE
hi LazyValue guifg=#74c5aa ctermfg=115 cterm=NONE
hi LazyDir guifg=#c9c7be ctermfg=251 cterm=NONE
hi LazyUrl guifg=#c9c7be ctermfg=251 cterm=NONE
hi LazyCommit guifg=#AAD84C ctermfg=149 cterm=NONE
hi LazyNoCond guifg=#F07178 ctermfg=204 cterm=NONE
hi LazySpecial guifg=#36A3D9 ctermfg=74 cterm=NONE
hi LazyReasonFt guifg=#c79bf4 ctermfg=177 cterm=NONE
hi LazyOperator guifg=#ced4df ctermfg=188 cterm=NONE
hi LazyReasonKeys guifg=#74c5aa ctermfg=115 cterm=NONE
hi LazyTaskOutput guifg=#ced4df ctermfg=188 cterm=NONE
hi LazyCommitIssue guifg=#ff8087 ctermfg=210 cterm=NONE
hi LazyReasonEvent guifg=#E7C547 ctermfg=185 cterm=NONE
hi LazyReasonStart guifg=#ced4df ctermfg=188 cterm=NONE
hi LazyReasonRuntime guifg=#43b0e6 ctermfg=74 cterm=NONE
hi LazyReasonCmd guifg=#f0df8a ctermfg=222 cterm=NONE
hi LazyReasonSource guifg=#95E6CB ctermfg=116 cterm=NONE
hi LazyReasonImport guifg=#ced4df ctermfg=188 cterm=NONE
hi LazyProgressDone guifg=#AAD84C ctermfg=149 cterm=NONE
hi NvDashAscii guifg=#36A3D9 ctermfg=74 cterm=NONE
hi NvDashButtons guifg=#54575d ctermfg=240 cterm=NONE
hi NvDashFooter guifg=#F07178 ctermfg=204 cterm=NONE
hi DevIconC guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DevIconCss guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DevIconDeb guifg=#95E6CB ctermfg=116 cterm=NONE
hi DevIconDockerfile guifg=#95E6CB ctermfg=116 cterm=NONE
hi DevIconHtml guifg=#ff949b ctermfg=210 cterm=NONE
hi DevIconJpeg guifg=#A37ACC ctermfg=140 cterm=NONE
hi DevIconJpg guifg=#A37ACC ctermfg=140 cterm=NONE
hi DevIconJs guifg=#f0df8a ctermfg=222 cterm=NONE
hi DevIconJson guifg=#f0df8a ctermfg=222 cterm=NONE
hi DevIconKt guifg=#ffa455 ctermfg=215 cterm=NONE
hi DevIconLock guifg=#F07178 ctermfg=204 cterm=NONE
hi DevIconLua guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DevIconMp3 guifg=#ced4df ctermfg=188 cterm=NONE
hi DevIconMp4 guifg=#ced4df ctermfg=188 cterm=NONE
hi DevIconOut guifg=#ced4df ctermfg=188 cterm=NONE
hi DevIconPng guifg=#A37ACC ctermfg=140 cterm=NONE
hi DevIconPy guifg=#95E6CB ctermfg=116 cterm=NONE
hi DevIconToml guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DevIconTs guifg=#74c5aa ctermfg=115 cterm=NONE
hi DevIconTtf guifg=#ced4df ctermfg=188 cterm=NONE
hi DevIconRb guifg=#ff8087 ctermfg=210 cterm=NONE
hi DevIconRpm guifg=#ffa455 ctermfg=215 cterm=NONE
hi DevIconVue guifg=#b9e75b ctermfg=149 cterm=NONE
hi DevIconWoff guifg=#ced4df ctermfg=188 cterm=NONE
hi DevIconWoff2 guifg=#ced4df ctermfg=188 cterm=NONE
hi DevIconXz guifg=#f0df8a ctermfg=222 cterm=NONE
hi DevIconZip guifg=#f0df8a ctermfg=222 cterm=NONE
hi DevIconZig guifg=#ffa455 ctermfg=215 cterm=NONE
hi DevIconMd guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DevIconTSX guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DevIconJSX guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DevIconSvelte guifg=#F07178 ctermfg=204 cterm=NONE
hi DevIconJava guifg=#ffa455 ctermfg=215 cterm=NONE
hi DevIconDart guifg=#95E6CB ctermfg=116 cterm=NONE
hi NoiceFormatEvent guifg=#ffa455 ctermfg=215 cterm=NONE
hi NoiceFormatKind guifg=#c79bf4 ctermfg=177 cterm=NONE
hi NoiceFormatDate guifg=#54575d ctermfg=240 cterm=NONE
hi NoiceFormatConfirm guibg=#14171d ctermbg=234 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#1c1f25 ctermbg=234 cterm=NONE
hi NoiceFormatLevelInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi NoiceFormatLevelWarn guifg=#E7C547 ctermfg=185 cterm=NONE
hi NoiceFormatLevelError guifg=#F07178 ctermfg=204 cterm=NONE
hi NoiceLspProgressTitle guifg=#54575d ctermfg=240 cterm=NONE
hi NoiceLspProgressClient guifg=#36A3D9 ctermfg=74 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#c79bf4 ctermfg=177 cterm=NONE
hi NoiceVirtualText guifg=#54575d ctermfg=240 cterm=NONE
hi NeogitGraphAuthor guifg=#ffa455 ctermfg=215 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#2d1c23 ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#2d1c23 ctermbg=235 cterm=NONE
hi NeogitGraphYellow guifg=#E7C547 ctermfg=185 cterm=NONE
hi NeogitGraphGreen guifg=#AAD84C ctermfg=149 cterm=NONE
hi NeogitGraphCyan guifg=#95E6CB ctermfg=116 cterm=NONE
hi NeogitGraphBlue guifg=#36A3D9 ctermfg=74 cterm=NONE
hi NeogitGraphPurple guifg=#c79bf4 ctermfg=177 cterm=NONE
hi NeogitGraphGray guifg=#33363c ctermfg=237 cterm=NONE
hi NeogitGraphOrange guifg=#ffa455 ctermfg=215 cterm=NONE
hi NeogitGraphBoldOrange guifg=#ffa455 ctermfg=215 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#F07178 ctermfg=204 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#ced4df ctermfg=188 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#E7C547 ctermfg=185 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#AAD84C ctermfg=149 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#95E6CB ctermfg=116 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#36A3D9 ctermfg=74 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#c79bf4 ctermfg=177 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#33363c ctermfg=237 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#33363c guifg=#14171d ctermfg=234 ctermbg=237 cterm=NONE gui=bold
hi EdgyNormal guifg=#ced4df ctermfg=188 cterm=NONE
hi EdgyWinBar guifg=#ced4df ctermfg=188 cterm=NONE
hi EdgyWinBarInactive guifg=#ced4df ctermfg=188 cterm=NONE
hi NeogitHunkHeaderHighlight guibg=#A37ACC guifg=#0B0E14 ctermfg=233 ctermbg=140 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#A37ACC guifg=#0B0E14 ctermfg=233 ctermbg=140 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#1c1f25 ctermbg=234 cterm=NONE
hi NeogitDiffContextHighlight guibg=#14171d ctermbg=234 cterm=NONE
hi NeogitDiffContextCursor guibg=#1c1f25 ctermbg=234 cterm=NONE
hi NeogitDiffAdditions guifg=#AAD84C ctermfg=149 cterm=NONE
hi NeogitDiffAdd guifg=#AAD84C guibg=#78a61a ctermfg=149 ctermbg=106 cterm=NONE
hi NeogitDiffAddHighlight guifg=#AAD84C guibg=#7ba91d ctermfg=149 ctermbg=106 cterm=NONE
hi NeogitDiffAddCursor guibg=#1c1f25 guifg=#AAD84C ctermfg=149 ctermbg=234 cterm=NONE
hi NeogitDiffDeletions guifg=#F07178 ctermfg=204 cterm=NONE
hi NeogitDiffDelete guibg=#be3f46 guifg=#F07178 ctermfg=204 ctermbg=131 cterm=NONE
hi FlashMatch guifg=#0B0E14 guibg=#36A3D9 ctermfg=233 ctermbg=74 cterm=NONE
hi FlashCurrent guifg=#0B0E14 guibg=#AAD84C ctermfg=233 ctermbg=149 cterm=NONE
hi FlashLabel guifg=#ced4df ctermfg=188 cterm=NONE gui=bold
hi NeogitPopupOptionKey guifg=#c79bf4 ctermfg=177 cterm=NONE
hi NeogitPopupConfigKey guifg=#c79bf4 ctermfg=177 cterm=NONE
hi NeogitPopupActionKey guifg=#c79bf4 ctermfg=177 cterm=NONE
hi NeogitFilePath guifg=#36A3D9 ctermfg=74 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#95E6CB guifg=#0B0E14 ctermfg=233 ctermbg=116 cterm=NONE
hi NeogitDiffHeader guibg=#24272d guifg=#36A3D9 ctermfg=74 ctermbg=235 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#24272d guifg=#ffa455 ctermfg=215 ctermbg=235 cterm=NONE gui=bold
hi NeogitBranch guifg=#36A3D9 ctermfg=74 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#36A3D9 ctermfg=74 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#AAD84C ctermfg=149 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#c79bf4 ctermfg=177 cterm=NONE gui=bold
hi diffOldFile guifg=#ff949b ctermfg=210 cterm=NONE
hi diffNewFile guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DiffAdd guibg=#1a2219 guifg=#AAD84C ctermfg=149 ctermbg=234 cterm=NONE
hi DiffAdded guibg=#1a2219 guifg=#AAD84C ctermfg=149 ctermbg=234 cterm=NONE
hi DiffChange guibg=#12151b guifg=#54575d ctermfg=240 ctermbg=233 cterm=NONE
hi DiffChangeDelete guibg=#21171e guifg=#F07178 ctermfg=204 ctermbg=234 cterm=NONE
hi DiffModified guibg=#231d1a guifg=#ffa455 ctermfg=215 ctermbg=234 cterm=NONE
hi DiffDelete guibg=#21171e guifg=#F07178 ctermfg=204 ctermbg=234 cterm=NONE
hi DiffRemoved guibg=#21171e guifg=#F07178 ctermfg=204 ctermbg=234 cterm=NONE
hi DiffText guifg=#ced4df guibg=#14171d ctermfg=188 ctermbg=234 cterm=NONE
hi gitcommitOverflow guifg=#c9c7be ctermfg=251 cterm=NONE
hi gitcommitSummary guifg=#AAD84C ctermfg=149 cterm=NONE
hi gitcommitComment guifg=#2b2e34 ctermfg=236 cterm=NONE
hi gitcommitUntracked guifg=#2b2e34 ctermfg=236 cterm=NONE
hi gitcommitDiscarded guifg=#2b2e34 ctermfg=236 cterm=NONE
hi gitcommitSelected guifg=#2b2e34 ctermfg=236 cterm=NONE
hi gitcommitHeader guifg=#FFB454 ctermfg=215 cterm=NONE
hi gitcommitSelectedType guifg=#F07174 ctermfg=204 cterm=NONE
hi gitcommitUnmergedType guifg=#F07174 ctermfg=204 cterm=NONE
hi gitcommitDiscardedType guifg=#F07174 ctermfg=204 cterm=NONE
hi NeotestPassed guifg=#AAD84C ctermfg=149 cterm=NONE
hi NeotestRunning guifg=#E7C547 ctermfg=185 cterm=NONE
hi NeotestFailed guifg=#F07178 ctermfg=204 cterm=NONE
hi NeotestSkipped guifg=#36A3D9 ctermfg=74 cterm=NONE
hi NeotestTest guifg=#3d4046 ctermfg=238 cterm=NONE
hi NeotestNamespace guifg=#b9e75b ctermfg=149 cterm=NONE
hi NeotestFocused guifg=#E7C547 ctermfg=185 cterm=NONE
hi NeotestFile guifg=#95E6CB ctermfg=116 cterm=NONE
hi NeotestDir guifg=#36A3D9 ctermfg=74 cterm=NONE
hi NeotestBorder guifg=#36A3D9 ctermfg=74 cterm=NONE
hi NeotestIndent guifg=#46494f ctermfg=239 cterm=NONE
hi NeotestExpandMarker guifg=#46494f ctermfg=239 cterm=NONE
hi NeotestAdapterName guifg=#c79bf4 ctermfg=177 cterm=NONE gui=bold
hi NeotestWinSelect guifg=#36A3D9 ctermfg=74 cterm=NONE
hi NeotestMarked guifg=#36A3D9 ctermfg=74 cterm=NONE
hi NeotestTarget guifg=#36A3D9 ctermfg=74 cterm=NONE
hi NERDTreeDir guifg=#36A3D9 ctermfg=74 cterm=NONE
hi NERDTreeDirSlash guifg=#36A3D9 ctermfg=74 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#AAD84C ctermfg=149 cterm=NONE
hi NERDTreeClosable guifg=#ffa455 ctermfg=215 cterm=NONE
hi NERDTreeFile guifg=#ced4df ctermfg=188 cterm=NONE
hi NERDTreeExecFile guifg=#AAD84C ctermfg=149 cterm=NONE
hi NERDTreeUp guifg=#3d4046 ctermfg=238 cterm=NONE
hi NERDTreeCWD guifg=#36A3D9 ctermfg=74 cterm=NONE gui=bold
hi gitcommitBranch guifg=#FFEE99 ctermfg=228 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#56c3f9 ctermfg=75 cterm=NONE
hi gitcommitUnmergedFile guifg=#c9c7be ctermfg=251 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#c9c7be ctermfg=251 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#AAD84C ctermfg=149 cterm=NONE gui=bold
hi GitSignsChange guifg=#36A3D9 ctermfg=74 cterm=NONE
hi GitSignsAddNr guifg=#AAD84C ctermfg=149 cterm=NONE
hi GitSignsChangeNr guifg=#36A3D9 ctermfg=74 cterm=NONE
hi GitSignsAddPreview guibg=#AAD84C ctermbg=149 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#54575d ctermfg=240 cterm=NONE
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocLoaderMuted guifg=#54575d ctermfg=240 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#c9c7be guibg=#0B0E14 ctermfg=251 ctermbg=233 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#05080e ctermbg=232 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#1c1f25 guibg=#56c3f9 ctermfg=234 ctermbg=75 cterm=NONE
hi CocLoaderWarning guifg=#E7C547 ctermfg=185 cterm=NONE
hi CocLoaderBackdrop guibg=#0B0E14 ctermbg=233 cterm=NONE
hi CocLoaderHighlightBlock guibg=#36A3D9 guifg=#0B0E14 ctermfg=233 ctermbg=74 cterm=NONE
hi CocLoaderMutedBlock guibg=#33363c guifg=#0B0E14 ctermfg=233 ctermbg=237 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#ced4df ctermfg=188 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#F07178 ctermfg=204 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CodeActionMenuMenuKind guifg=#AAD84C ctermfg=149 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#ced4df ctermfg=188 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#54575d ctermfg=240 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#ced4df ctermfg=188 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#E7C547 ctermfg=185 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#AAD84C ctermfg=149 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DapBreakpoint guifg=#F07178 ctermfg=204 cterm=NONE
hi DapBreakpointCondition guifg=#E7C547 ctermfg=185 cterm=NONE
hi DapBreakPointRejected guifg=#ffa455 ctermfg=215 cterm=NONE
hi DapLogPoint guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapStopped guifg=#ff949b ctermfg=210 cterm=NONE
hi DapStoppedLine guibg=#1c1f25 ctermbg=234 cterm=NONE
hi DAPUIScope guifg=#95E6CB ctermfg=116 cterm=NONE
hi DAPUIType guifg=#A37ACC ctermfg=140 cterm=NONE
hi DAPUIValue guifg=#95E6CB ctermfg=116 cterm=NONE
hi DAPUIVariable guifg=#ced4df ctermfg=188 cterm=NONE
hi DapUIModifiedValue guifg=#ffa455 ctermfg=215 cterm=NONE
hi DapUIDecoration guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapUIThread guifg=#AAD84C ctermfg=149 cterm=NONE
hi DapUIStoppedThread guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapUIFloatBorder guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff949b ctermfg=210 cterm=NONE
hi DapUIWatchesValue guifg=#AAD84C ctermfg=149 cterm=NONE
hi DapUIWatchesError guifg=#ff949b ctermfg=210 cterm=NONE
hi DapUIBreakpointsPath guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapUIBreakpointsInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#AAD84C ctermfg=149 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#46494f ctermfg=239 cterm=NONE
hi DapUIStepOver guifg=#36A3D9 ctermfg=74 cterm=NONE
hi WarningMsg guifg=#c9c7be ctermfg=251 cterm=NONE
hi DapUIStepInto guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DapUIStepIntoNC guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DapUIStepBack guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DapUIStepBackNC guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DapUIStepOut guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DapUIStepOutNC guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DapUIStop guifg=#F07178 ctermfg=204 cterm=NONE
hi DapUIStopNC guifg=#F07178 ctermfg=204 cterm=NONE
hi DapUIPlayPause guifg=#AAD84C ctermfg=149 cterm=NONE
hi DapUIPlayPauseNC guifg=#AAD84C ctermfg=149 cterm=NONE
hi DapUIRestart guifg=#AAD84C ctermfg=149 cterm=NONE
hi DapUIRestartNC guifg=#AAD84C ctermfg=149 cterm=NONE
hi DapUIUnavailable guifg=#3d4046 ctermfg=238 cterm=NONE
hi DapUIUnavailableNC guifg=#3d4046 ctermfg=238 cterm=NONE
hi NvimDapViewMissingData guifg=#ff949b ctermfg=210 cterm=NONE
hi NvimDapViewFileName guifg=#b9e75b ctermfg=149 cterm=NONE
hi NvimDapViewLineNumber guifg=#95E6CB ctermfg=116 cterm=NONE
hi NvimDapViewSeparator guifg=#54575d ctermfg=240 cterm=NONE
hi NvimDapViewThread guifg=#AAD84C ctermfg=149 cterm=NONE
hi NvimDapViewThreadStopped guifg=#95E6CB ctermfg=116 cterm=NONE
hi NvimDapViewThreadError guifg=#ff949b ctermfg=210 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#ffa455 ctermfg=215 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#AAD84C ctermfg=149 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#54575d ctermfg=240 cterm=NONE
hi NvimDapViewTab guifg=#54575d guibg=#14171d ctermfg=240 ctermbg=234 cterm=NONE
hi NvimDapViewTabSelected guifg=#ced4df guibg=#0B0E14 ctermfg=188 ctermbg=233 cterm=NONE
hi NvimDapViewControlNC guifg=#3d4046 ctermfg=238 cterm=NONE
hi NvimDapViewControlPlay guifg=#AAD84C ctermfg=149 cterm=NONE
hi AlphaHeader guifg=#3d4046 ctermfg=238 cterm=NONE
hi AlphaButtons guifg=#54575d ctermfg=240 cterm=NONE
hi AvanteTitle guifg=#14171d guibg=#b9e75b ctermfg=234 ctermbg=149 cterm=NONE
hi AvanteReversedTitle guifg=#b9e75b guibg=#14171d ctermfg=149 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#14171d guibg=#43b0e6 ctermfg=234 ctermbg=74 cterm=NONE
hi AvanteReversedSubtitle guifg=#43b0e6 guibg=#14171d ctermfg=74 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#ced4df guifg=#14171d ctermfg=234 ctermbg=188 cterm=NONE
hi AvanteReversedThirdTitle guifg=#ced4df ctermfg=188 cterm=NONE
hi IblChar guifg=#24272d ctermfg=235 cterm=NONE
hi IblScopeChar guifg=#33363c ctermfg=237 cterm=NONE
hi CocSymbolMethod guifg=#F07174 ctermfg=204 cterm=NONE
hi CocListBgMagenta guibg=#c79bf4 ctermbg=177 cterm=NONE
hi CocListBgCyan guibg=#95E6CB ctermbg=116 cterm=NONE
hi CocListBgWhite guibg=#ced4df ctermbg=188 cterm=NONE
hi CocListBgGrey guibg=#33363c ctermbg=237 cterm=NONE
hi CocDiagnosticsFile guifg=#54575d ctermfg=240 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi CocSourcesPrefix guifg=#c79bf4 ctermfg=177 cterm=NONE
hi CocSourcesName guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocSourcesPriority guifg=#FFEE99 ctermfg=228 cterm=NONE
hi CocSourcesFileTypes guifg=#54575d ctermfg=240 cterm=NONE
hi CocListsDesc guifg=#54575d ctermfg=240 cterm=NONE
hi CocExtensionsActivated guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocNotificationProgress guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocSymbolNamespace guifg=#F07174 ctermfg=204 cterm=NONE
hi DapUIStepOverNC guifg=#36A3D9 ctermfg=74 cterm=NONE
hi NeogitPopupSwitchKey guifg=#c79bf4 ctermfg=177 cterm=NONE
hi CocSymbolClass guifg=#74c5aa ctermfg=115 cterm=NONE
hi GitConflictDiffAdd guibg=#112431 ctermbg=235 cterm=NONE
hi GitConflictDiffText guibg=#222c1c ctermbg=235 cterm=NONE
hi HopNextKey1 guifg=#95E6CB ctermfg=116 cterm=NONE gui=bold
hi HopNextKey2 guifg=#36A3D9 ctermfg=74 cterm=NONE gui=bold
hi GitSignsAdd guifg=#AAD84C ctermfg=149 cterm=NONE
hi GitSignsDelete guifg=#F07178 ctermfg=204 cterm=NONE
hi GitSignsAddLn guifg=#AAD84C ctermfg=149 cterm=NONE
hi GitSignsChangeLn guifg=#36A3D9 ctermfg=74 cterm=NONE
hi GitSignsDeleteLn guifg=#F07178 ctermfg=204 cterm=NONE
hi GitSignsDeleteNr guifg=#F07178 ctermfg=204 cterm=NONE
hi GitSignsChangePreview guibg=#36A3D9 ctermbg=74 cterm=NONE
hi LspReferenceRead guibg=#2b2e34 ctermbg=236 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi DiagnosticHint guifg=#c79bf4 ctermfg=177 cterm=NONE
hi DiagnosticError guifg=#F07178 ctermfg=204 cterm=NONE
hi DiagnosticWarn guifg=#E7C547 ctermfg=185 cterm=NONE
hi DiagnosticInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi LspSignatureActiveParameter guifg=#0B0E14 guibg=#AAD84C ctermfg=233 ctermbg=149 cterm=NONE
hi LspInlayHint guibg=#14171d guifg=#54575d ctermfg=240 ctermbg=234 cterm=NONE
hi HopNextKey guifg=#F07178 ctermfg=204 cterm=NONE gui=bold
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#54575d ctermfg=240 cterm=NONE
hi MasonMutedBlock guifg=#54575d guibg=#1c1f25 ctermfg=240 ctermbg=234 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#54575d ctermfg=240 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#98a3af ctermfg=248 cterm=NONE
hi NvimTreeFolderIcon guifg=#98a3af ctermfg=248 cterm=NONE
hi NavicIconsEnum guifg=#36A3D9 guibg=#12151b ctermfg=74 ctermbg=233 cterm=NONE
hi NavicIconsUnit guifg=#FFB454 guibg=#12151b ctermfg=215 ctermbg=233 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#F07178 guibg=#0B0E14 ctermfg=204 ctermbg=233 cterm=NONE
hi BufferLineFill guifg=#3d4046 guibg=#14171d ctermfg=238 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#0B0E14 guibg=#0B0E14 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineModified guifg=#F07178 guibg=#14171d ctermfg=204 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guifg=#F07178 guibg=#14171d ctermfg=204 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guifg=#AAD84C guibg=#0B0E14 ctermfg=149 ctermbg=233 cterm=NONE
hi BufferLineSeparator guifg=#14171d guibg=#14171d ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guifg=#14171d guibg=#14171d ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineTabSelected guifg=#14171d guibg=#43b0e6 ctermfg=234 ctermbg=74 cterm=NONE
hi BufferLineTabClose guifg=#F07178 guibg=#0B0E14 ctermfg=204 ctermbg=233 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#05080e ctermfg=232 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#98a3af ctermfg=248 cterm=NONE
hi NvimTreeRootFolder guifg=#F07178 ctermfg=204 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#E7C547 ctermfg=185 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#F07178 ctermfg=204 cterm=NONE
hi NvimTreeGitNew guifg=#E7C547 ctermfg=185 cterm=NONE
hi NvimTreeCursorLine guibg=#0B0E14 ctermbg=233 cterm=NONE
hi NotifyINFOTitle guifg=#AAD84C ctermfg=149 cterm=NONE
hi NotifyINFOIcon guifg=#AAD84C ctermfg=149 cterm=NONE
hi NotifyINFOBorder guifg=#AAD84C ctermfg=149 cterm=NONE
hi NotifyTRACETitle guifg=#c79bf4 ctermfg=177 cterm=NONE
hi NotifyTRACEIcon guifg=#c79bf4 ctermfg=177 cterm=NONE
hi NotifyTRACEBorder guifg=#c79bf4 ctermfg=177 cterm=NONE
hi NotifyDEBUGTitle guifg=#33363c ctermfg=237 cterm=NONE
hi NotifyDEBUGIcon guifg=#33363c ctermfg=237 cterm=NONE
hi NotifyDEBUGBorder guifg=#33363c ctermfg=237 cterm=NONE
hi NoiceScrollbarThumb guibg=#33363c ctermbg=237 cterm=NONE
hi NoiceFormatTitle guifg=#36A3D9 ctermfg=74 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#1c1f25 ctermbg=234 cterm=NONE
hi NoiceFormatProgressDone guibg=#AAD84C guifg=#0B0E14 ctermfg=233 ctermbg=149 cterm=NONE
hi NoiceConfirmBorder guifg=#AAD84C ctermfg=149 cterm=NONE
hi NoiceConfirm guibg=#05080e ctermbg=232 cterm=NONE
hi NoiceMini guibg=#05080e ctermbg=232 cterm=NONE
hi TroubleInformation guifg=#ced4df ctermfg=188 cterm=NONE
hi RainbowDelimiterRed guifg=#F07178 ctermfg=204 cterm=NONE
hi RainbowDelimiterYellow guifg=#E7C547 ctermfg=185 cterm=NONE
hi RainbowDelimiterBlue guifg=#36A3D9 ctermfg=74 cterm=NONE
hi RainbowDelimiterOrange guifg=#ffa455 ctermfg=215 cterm=NONE
hi RainbowDelimiterGreen guifg=#AAD84C ctermfg=149 cterm=NONE
hi RainbowDelimiterViolet guifg=#c79bf4 ctermfg=177 cterm=NONE
hi RainbowDelimiterCyan guifg=#95E6CB ctermfg=116 cterm=NONE
hi TroubleLocation guifg=#F07178 ctermfg=204 cterm=NONE
hi TroubleIndent cterm=NONE
hi NoiceSplitBorder guifg=#36A3D9 ctermfg=74 cterm=NONE
hi NoiceSplit guibg=#05080e ctermbg=232 cterm=NONE
hi NoicePopupBorder guifg=#36A3D9 ctermfg=74 cterm=NONE
hi NoicePopup guibg=#05080e ctermbg=232 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#E7C547 ctermfg=185 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#36A3D9 ctermfg=74 cterm=NONE
hi BufferLineTab guifg=#54575d guibg=#2b2e34 ctermfg=240 ctermbg=236 cterm=NONE
hi LspReferenceWrite guibg=#2b2e34 ctermbg=236 cterm=NONE
hi NavicIconsFile guifg=#D9D7CE guibg=#12151b ctermfg=188 ctermbg=233 cterm=NONE
hi RenderMarkdownH1Bg guibg=#0f1c27 ctermbg=234 cterm=NONE
hi RenderMarkdownH2Bg guibg=#212019 ctermbg=234 cterm=NONE
hi RenderMarkdownH3Bg guibg=#1a2219 ctermbg=234 cterm=NONE
hi RenderMarkdownH4Bg guibg=#152023 ctermbg=234 cterm=NONE
hi RenderMarkdownH5Bg guibg=#1d1c2a ctermbg=234 cterm=NONE
hi RenderMarkdownH6Bg guibg=#23191f ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#AAD84C guibg=#12151b ctermfg=149 ctermbg=233 cterm=NONE
hi NavicIconsColor guifg=#ced4df guibg=#12151b ctermfg=188 ctermbg=233 cterm=NONE
hi NavicIconsValue guifg=#95E6CB guibg=#12151b ctermfg=116 ctermbg=233 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=underline
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi BufferLineSeparatorSelected guifg=#14171d guibg=#14171d ctermfg=234 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#FFB454 guibg=#12151b ctermfg=215 ctermbg=233 cterm=NONE
hi NERDTreePartFile guifg=#24272d ctermfg=235 cterm=NONE
hi NERDTreePart guifg=#24272d ctermfg=235 cterm=NONE
hi WhichKey guifg=#36A3D9 ctermfg=74 cterm=NONE
hi WhichKeySeparator guifg=#54575d ctermfg=240 cterm=NONE
hi WhichKeyDesc guifg=#F07178 ctermfg=204 cterm=NONE
hi WhichKeyGroup guifg=#AAD84C ctermfg=149 cterm=NONE
hi WhichKeyValue guifg=#AAD84C ctermfg=149 cterm=NONE
hi NERDTreeBookmark guifg=#c79bf4 ctermfg=177 cterm=NONE
hi NERDTreeHelp guifg=#54575d ctermfg=240 cterm=NONE
hi NERDTreeLinkTarget guifg=#74c5aa ctermfg=115 cterm=NONE
hi NERDTreeFlags guifg=#33363c ctermfg=237 cterm=NONE
hi NavicIconsClass guifg=#74c5aa guibg=#12151b ctermfg=115 ctermbg=233 cterm=NONE
hi LeapMatch guifg=#E7C547 ctermfg=185 cterm=NONE gui=bold
hi LeapBackdrop guifg=#3d4046 ctermfg=238 cterm=NONE
hi TroubleError guifg=#F07178 ctermfg=204 cterm=NONE
hi Structure guifg=#FFB454 ctermfg=215 cterm=NONE
hi Type guifg=#56c3f9 guisp=NONE ctermfg=75 cterm=NONE
hi TroubleTextError guifg=#ced4df ctermfg=188 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#ced4df ctermfg=188 cterm=NONE
hi Boolean guifg=#FFEE99 ctermfg=228 cterm=NONE
hi BufferLineCloseButton guifg=#54575d guibg=#14171d ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#54575d guibg=#14171d ctermfg=240 ctermbg=234 cterm=NONE
hi NvimDapViewWatchError guifg=#ff949b ctermfg=210 cterm=NONE
hi BufferLineBufferVisible guifg=#54575d guibg=#14171d ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#ced4df guibg=#0B0E14 ctermfg=188 ctermbg=233 cterm=NONE
hi BufferlineIndicatorVisible guifg=#14171d guibg=#14171d ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBackground guifg=#54575d guibg=#14171d ctermfg=240 ctermbg=234 cterm=NONE
hi TroubleNormal guifg=#ced4df ctermfg=188 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#E7C547 ctermfg=185 cterm=NONE
hi SnacksNotifierError guifg=#F07178 ctermfg=204 cterm=NONE
hi SnacksNotifierWarn guifg=#E7C547 ctermfg=185 cterm=NONE
hi SnacksNotifierInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi SnacksNotifierDebug guifg=#54575d ctermfg=240 cterm=NONE
hi SnacksNotifierTrace guifg=#33363c ctermfg=237 cterm=NONE
hi SnacksNotifierIconError guifg=#F07178 ctermfg=204 cterm=NONE
hi SnacksNotifierIconWarn guifg=#E7C547 ctermfg=185 cterm=NONE
hi SnacksNotifierIconInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi SnacksNotifierIconDebug guifg=#54575d ctermfg=240 cterm=NONE
hi SnacksNotifierIconTrace guifg=#33363c ctermfg=237 cterm=NONE
hi SnacksNotifierBorderError guifg=#F07178 ctermfg=204 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#E7C547 ctermfg=185 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#54575d ctermfg=240 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#33363c ctermfg=237 cterm=NONE
hi SnacksNotifierTitleError guifg=#F07178 ctermfg=204 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#E7C547 ctermfg=185 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#54575d ctermfg=240 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#33363c ctermfg=237 cterm=NONE
hi SnacksNotifierFooterError guifg=#F07178 ctermfg=204 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#E7C547 ctermfg=185 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#54575d ctermfg=240 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#33363c ctermfg=237 cterm=NONE
hi SnacksNotifierHistory guibg=#05080e ctermbg=232 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#36A3D9 ctermfg=74 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#54575d ctermfg=240 cterm=NONE
hi SnacksDashboardHeader guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CmpItemKindColor guifg=#ced4df ctermfg=188 cterm=NONE
hi CmpItemKindInterface guifg=#AAD84C ctermfg=149 cterm=NONE
hi CmpItemKindFile guifg=#D9D7CE ctermfg=188 cterm=NONE
hi CmpItemKindClass guifg=#74c5aa ctermfg=115 cterm=NONE
hi CmpItemKindUnit guifg=#FFB454 ctermfg=215 cterm=NONE
hi CmpItemKindEnum guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CmpItemKindProperty guifg=#c9c7be ctermfg=251 cterm=NONE
hi CmpItemKindModule guifg=#56c3f9 ctermfg=75 cterm=NONE
hi CmpItemKindFolder guifg=#D9D7CE ctermfg=188 cterm=NONE
hi CmpItemKindConstructor guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CmpItemKindMethod guifg=#F07174 ctermfg=204 cterm=NONE
hi CmpItemKindKeyword guifg=#D9D7CE ctermfg=188 cterm=NONE
hi CmpItemKindType guifg=#56c3f9 ctermfg=75 cterm=NONE
hi CmpItemKindStructure guifg=#FFB454 ctermfg=215 cterm=NONE
hi CmpItemKindText guifg=#AAD84C ctermfg=149 cterm=NONE
hi CmpItemKindSnippet guifg=#F07178 ctermfg=204 cterm=NONE
hi CmpItemKindVariable guifg=#FFB454 ctermfg=215 cterm=NONE
hi CmpItemKindField guifg=#c9c7be ctermfg=251 cterm=NONE
hi CmpItemKindIdentifier guifg=#c9c7be ctermfg=251 cterm=NONE
hi CmpItemKindFunction guifg=#F07174 ctermfg=204 cterm=NONE
hi CmpItemKindConstant guifg=#FFEE99 ctermfg=228 cterm=NONE
hi CmpPmenu guibg=#0B0E14 ctermbg=233 cterm=NONE
hi CmpDocBorder guifg=#3d4046 ctermfg=238 cterm=NONE
hi CmpDoc guibg=#0B0E14 ctermbg=233 cterm=NONE
hi CmpItemAbbrMatch guifg=#36A3D9 ctermfg=74 cterm=NONE gui=bold
hi NavicIconsKey guifg=#F07178 guibg=#12151b ctermfg=204 ctermbg=233 cterm=NONE
hi NavicIconsObject guifg=#FFB454 guibg=#12151b ctermfg=215 ctermbg=233 cterm=NONE
hi NavicIconsArray guifg=#36A3D9 guibg=#12151b ctermfg=74 ctermbg=233 cterm=NONE
hi NavicIconsBoolean guifg=#ffa455 guibg=#12151b ctermfg=215 ctermbg=233 cterm=NONE
hi NavicIconsNumber guifg=#ff8087 guibg=#12151b ctermfg=210 ctermbg=233 cterm=NONE
hi NavicIconsString guifg=#AAD84C guibg=#12151b ctermfg=149 ctermbg=233 cterm=NONE
hi NavicIconsPackage guifg=#AAD84C guibg=#12151b ctermfg=149 ctermbg=233 cterm=NONE
hi TodoFgWarn guifg=#ffa455 ctermfg=215 cterm=NONE
hi TodoFgTodo guifg=#E7C547 ctermfg=185 cterm=NONE
hi TodoFgTest guifg=#c79bf4 ctermfg=177 cterm=NONE
hi TodoFgPerf guifg=#c79bf4 ctermfg=177 cterm=NONE
hi TodoFgFix guifg=#F07178 ctermfg=204 cterm=NONE
hi TodoBgWarn guifg=#ffa455 ctermfg=215 cterm=NONE gui=bold
hi def link TodoSignWarn TodoFgWarn
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignTest TodoFgTest
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignNote TodoFgNote
hi def link TodoSignHack TodoFgHack
hi def link TodoSignFix TodoFgFix
hi SnacksPickerPathHidden guifg=#33363c ctermfg=237 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#36A3D9 ctermfg=74 cterm=NONE
hi NoiceCmdlinePopup guibg=#05080e ctermbg=232 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#1c1f25 guifg=#F07178 ctermfg=204 ctermbg=234 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#c14249 guifg=#F07178 ctermfg=204 ctermbg=131 cterm=NONE
hi NeogitHunkHeader guibg=#33363c guifg=#0B0E14 ctermfg=233 ctermbg=237 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#95E6CB guifg=#0B0E14 ctermfg=233 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#95E6CB guifg=#0B0E14 ctermfg=233 ctermbg=116 cterm=NONE gui=bold
hi NeogitGraphWhite guifg=#ced4df ctermfg=188 cterm=NONE
hi NeogitGraphRed guifg=#F07178 ctermfg=204 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#14171d guifg=#95E6CB ctermfg=116 ctermbg=234 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#0B0E14 ctermbg=233 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#95E6CB ctermfg=116 cterm=NONE
hi NeogitTagName guifg=#E7C547 ctermfg=185 cterm=NONE
hi NeogitSectionHeader guifg=#F07178 ctermfg=204 cterm=NONE gui=bold
hi def link CocSymbolUnit CocSymbolDefault
hi NeogitUnpushedTo guifg=#c79bf4 ctermfg=177 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#c79bf4 ctermfg=177 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#36A3D9 ctermfg=74 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#8cba2e guifg=#AAD84C ctermfg=149 ctermbg=106 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#F07178 ctermfg=204 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#c79bf4 ctermfg=177 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#ffa455 ctermfg=215 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#95E6CB ctermfg=116 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#E7C547 ctermfg=185 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#AAD84C ctermfg=149 cterm=NONE gui=bold,italic
