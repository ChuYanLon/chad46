if has("nvim")
  lua require("chad46").load("oxocarbon")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_oxocarbon"

hi BlinkCmpMenuSelection guibg=#3ddbd9 guifg=#161616 ctermfg=233 ctermbg=80 cterm=NONE gui=bold
hi CmpSel guibg=#3ddbd9 guifg=#161616 ctermfg=233 ctermbg=80 cterm=NONE gui=bold
hi NoiceCmdlinePopup guibg=#0f0f0f ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#33b1ff ctermfg=75 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#33b1ff ctermfg=75 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi NoicePopup guibg=#0f0f0f ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#33b1ff ctermfg=75 cterm=NONE
hi NoiceSplit guibg=#0f0f0f ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#33b1ff ctermfg=75 cterm=NONE
hi NoiceMini guibg=#0f0f0f ctermbg=233 cterm=NONE
hi NoiceConfirm guibg=#0f0f0f ctermbg=233 cterm=NONE
hi NoiceConfirmBorder guifg=#42be65 ctermfg=71 cterm=NONE
hi NoiceFormatProgressDone guibg=#42be65 guifg=#161616 ctermfg=233 ctermbg=71 cterm=NONE
hi NoiceFormatProgressTodo guibg=#2a2a2a ctermbg=235 cterm=NONE
hi NoiceFormatTitle guifg=#33b1ff ctermfg=75 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#F8BD96 ctermfg=216 cterm=NONE
hi NoiceFormatKind guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NoiceFormatDate guifg=#5f5f5f ctermfg=59 cterm=NONE
hi NoiceFormatConfirm guibg=#202020 ctermbg=234 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#2a2a2a ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#42be65 ctermfg=71 cterm=NONE
hi NoiceFormatLevelWarn guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi NoiceFormatLevelError guifg=#ee5396 ctermfg=204 cterm=NONE
hi NoiceLspProgressTitle guifg=#5f5f5f ctermfg=59 cterm=NONE
hi NoiceLspProgressClient guifg=#33b1ff ctermfg=75 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NoiceVirtualText guifg=#5f5f5f ctermfg=59 cterm=NONE
hi NoiceScrollbarThumb guibg=#464646 ctermbg=238 cterm=NONE
hi NotifyERRORBorder guifg=#ee5396 ctermfg=204 cterm=NONE
hi NotifyERRORIcon guifg=#ee5396 ctermfg=204 cterm=NONE
hi NotifyERRORTitle guifg=#ee5396 ctermfg=204 cterm=NONE
hi NotifyWARNBorder guifg=#F8BD96 ctermfg=216 cterm=NONE
hi NotifyWARNIcon guifg=#F8BD96 ctermfg=216 cterm=NONE
hi NotifyWARNTitle guifg=#F8BD96 ctermfg=216 cterm=NONE
hi NotifyINFOBorder guifg=#42be65 ctermfg=71 cterm=NONE
hi NotifyINFOIcon guifg=#42be65 ctermfg=71 cterm=NONE
hi NotifyINFOTitle guifg=#42be65 ctermfg=71 cterm=NONE
hi NotifyDEBUGBorder guifg=#464646 ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#464646 ctermfg=238 cterm=NONE
hi NotifyDEBUGTitle guifg=#464646 ctermfg=238 cterm=NONE
hi NotifyTRACEBorder guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NotifyTRACEIcon guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NotifyTRACETitle guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NvShTitle guibg=#3c3c3c guifg=#f2f4f8 ctermfg=255 ctermbg=237 cterm=NONE
hi CocHighlightText guibg=#3c3c3c ctermbg=237 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#ee5396 ctermfg=204 cterm=NONE
hi CocCursorRange guibg=#3c3c3c ctermbg=237 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocHoverRange guibg=#3c3c3c ctermbg=237 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#5f5f5f ctermfg=59 cterm=NONE
hi CocFloating guifg=#f2f4f8 guibg=#0f0f0f ctermfg=255 ctermbg=233 cterm=NONE
hi CocMenuSel guibg=#3ddbd9 guifg=#161616 ctermfg=233 ctermbg=80 cterm=NONE
hi CocFloatThumb guibg=#464646 ctermbg=238 cterm=NONE
hi CocFloatSbar guibg=#2a2a2a ctermbg=235 cterm=NONE
hi CocFloatBorder guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocFloatActive guibg=#2a2a2a ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#383747 ctermfg=237 cterm=NONE
hi CocPumSearch guifg=#F8BD96 ctermfg=216 cterm=NONE
hi CocPumDetail guifg=#5f5f5f ctermfg=59 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CocPumDeprecated guifg=#4c4c4c ctermfg=239 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CocVirtualText guifg=#4c4c4c ctermfg=239 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CocInlineAnnotation guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocSearch guifg=#F8BD96 ctermfg=216 cterm=NONE
hi CocLink guifg=#33b1ff ctermfg=75 cterm=NONE gui=underline
hi def link CocListSearch CocSearch
hi CocListMode guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocSelectedLine guibg=#202020 ctermbg=234 cterm=NONE
hi CocListPath guifg=#5f5f5f ctermfg=59 cterm=NONE
hi CocListLine guibg=#202020 ctermbg=234 cterm=NONE
hi CocListFgBlack guifg=#202020 ctermfg=234 cterm=NONE
hi CocListFgRed guifg=#ee5396 ctermfg=204 cterm=NONE
hi CocListFgGreen guifg=#42be65 ctermfg=71 cterm=NONE
hi CocListFgYellow guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi CocListFgBlue guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocListFgMagenta guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi CocListFgCyan guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi CocListFgWhite guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CocListFgGrey guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CocListBgBlack guibg=#202020 ctermbg=234 cterm=NONE
hi CocListBgRed guibg=#ee5396 ctermbg=204 cterm=NONE
hi CocListBgGreen guibg=#42be65 ctermbg=71 cterm=NONE
hi CocListBgYellow guibg=#FAE3B0 ctermbg=223 cterm=NONE
hi CocListBgBlue guibg=#33b1ff ctermbg=75 cterm=NONE
hi CocListBgMagenta guibg=#d0a9e5 ctermbg=182 cterm=NONE
hi CocListBgCyan guibg=#3ddbd9 ctermbg=80 cterm=NONE
hi CocListBgWhite guibg=#f2f4f8 ctermbg=255 cterm=NONE
hi CocListBgGrey guibg=#464646 ctermbg=238 cterm=NONE
hi CocDiagnosticsFile guifg=#5f5f5f ctermfg=59 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi def link CocDiagnosticsInfo CocInfoSign
hi def link CocDiagnosticsHint CocHintSign
hi CocServicesPrefix guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi CocServicesName guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocServicesStat guifg=#42be65 ctermfg=71 cterm=NONE
hi CocServicesLanguages guifg=#5f5f5f ctermfg=59 cterm=NONE
hi CocSourcesPrefix guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi CocSourcesName guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocSourcesPriority guifg=#78a9ff ctermfg=111 cterm=NONE
hi CocSourcesFileTypes guifg=#5f5f5f ctermfg=59 cterm=NONE
hi CocSourcesType guifg=#42be65 ctermfg=71 cterm=NONE
hi CocListsDesc guifg=#5f5f5f ctermfg=59 cterm=NONE
hi CocExtensionsActivated guifg=#42be65 ctermfg=71 cterm=NONE
hi CocExtensionsLoaded guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CocExtensionsDisabled guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CocExtensionsName guifg=#42be65 ctermfg=71 cterm=NONE
hi CocExtensionsLocal guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocExtensionsRoot guifg=#5f5f5f ctermfg=59 cterm=NONE
hi CocOutlineName guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CocOutlineIndentLine guifg=#5f5f5f ctermfg=59 cterm=NONE
hi CocOutlineKind guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi CocOutlineLine guifg=#5f5f5f ctermfg=59 cterm=NONE
hi CocNotificationTime guifg=#5f5f5f ctermfg=59 cterm=NONE
hi CocCommandsTitle guifg=#5f5f5f ctermfg=59 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#4c4c4c cterm=NONE gui=underline
hi SnacksNotifierTrace guifg=#464646 ctermfg=238 cterm=NONE
hi SnacksNotifierIconError guifg=#ee5396 ctermfg=204 cterm=NONE
hi SnacksNotifierIconWarn guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi SnacksNotifierIconInfo guifg=#42be65 ctermfg=71 cterm=NONE
hi SnacksNotifierIconDebug guifg=#5f5f5f ctermfg=59 cterm=NONE
hi SnacksNotifierIconTrace guifg=#464646 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderError guifg=#ee5396 ctermfg=204 cterm=NONE
hi CocNotificationKey guifg=#5f5f5f ctermfg=59 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#f2f4f8 ctermfg=255 cterm=NONE gui=bold
hi CocTreeDescription guifg=#5f5f5f ctermfg=59 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi SnacksNotifierTitleDebug guifg=#5f5f5f ctermfg=59 cterm=NONE
hi CocSymbolDefault guifg=#5f5f5f ctermfg=59 cterm=NONE
hi CocSymbolKeyword guifg=#be95ff ctermfg=141 cterm=NONE
hi CocSymbolNamespace guifg=#42be65 ctermfg=71 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#42be65 ctermfg=71 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#5f5f5f ctermfg=59 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#464646 ctermfg=238 cterm=NONE
hi SnacksNotifierHistory guibg=#0f0f0f ctermbg=233 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#33b1ff ctermfg=75 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#5f5f5f ctermfg=59 cterm=NONE
hi SnacksDashboardHeader guifg=#33b1ff ctermfg=75 cterm=NONE
hi SnacksDashboardIcon guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocSymbolReference guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CocSymbolFolder guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocSymbolFile guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocSymbolModule guifg=#ee5396 ctermfg=204 cterm=NONE
hi CocSymbolPackage guifg=#ee5396 ctermfg=204 cterm=NONE
hi CocSymbolField guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi CocSymbolConstructor guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi CocSymbolEnum guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocSymbolInterface guifg=#42be65 ctermfg=71 cterm=NONE
hi CocSymbolFunction guifg=#42be65 ctermfg=71 cterm=NONE
hi CocSymbolVariable guifg=#be95ff ctermfg=141 cterm=NONE
hi CocSymbolConstant guifg=#78a9ff ctermfg=111 cterm=NONE
hi CocSymbolString guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocSymbolNumber guifg=#78a9ff ctermfg=111 cterm=NONE
hi CocSymbolBoolean guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi SnacksPickerBorder guifg=#3c3c3c ctermfg=237 cterm=NONE
hi SnacksPickerTitle guifg=#4c4c4c guibg=#42be65 ctermfg=239 ctermbg=71 cterm=NONE
hi CocSymbolEnumMember guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi SnacksPickerListTitle guifg=#4c4c4c guibg=#ee5396 ctermfg=239 ctermbg=204 cterm=NONE
hi CocSymbolEvent guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi CocSymbolOperator guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CocSymbolTypeParameter guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi CocSemTypeNamespace guifg=#42be65 ctermfg=71 cterm=NONE
hi CocSemTypeType guifg=#ee5396 ctermfg=204 cterm=NONE
hi CocSemTypeClass guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi CocSemTypeEnum guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocSemTypeInterface guifg=#42be65 ctermfg=71 cterm=NONE
hi SnacksPickerCursorLine guibg=#202020 ctermbg=234 cterm=NONE
hi SnacksPickerCode guibg=#202020 ctermbg=234 cterm=NONE
hi SnacksPickerGitStatus guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi SnacksPickerSpinner guifg=#33b1ff ctermfg=75 cterm=NONE
hi SnacksPickerSearch guifg=#ee5396 ctermfg=204 cterm=NONE
hi SnacksPickerDimmed guifg=#464646 ctermfg=238 cterm=NONE
hi SnacksPickerLink guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi SnacksPickerLabel guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi SnacksPickerToggle guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi SnacksPickerTree guifg=#464646 ctermfg=238 cterm=NONE
hi SnacksPickerComment guifg=#5f5f5f ctermfg=59 cterm=NONE
hi SnacksPickerDesc guifg=#5f5f5f ctermfg=59 cterm=NONE
hi SnacksPickerCmd guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi SnacksPickerDirectory guifg=#33b1ff ctermfg=75 cterm=NONE
hi SnacksPickerFile guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi SnacksPickerDir guifg=#5f5f5f ctermfg=59 cterm=NONE
hi SnacksPickerDelim guifg=#4c4c4c ctermfg=239 cterm=NONE
hi SnacksPickerRow guifg=#4c4c4c ctermfg=239 cterm=NONE
hi SnacksPickerPathIgnored guifg=#464646 ctermfg=238 cterm=NONE
hi SnacksPickerPathHidden guifg=#464646 ctermfg=238 cterm=NONE
hi SnacksStatusColumnMark guifg=#F8BD96 ctermfg=216 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#161616 ctermbg=233 cterm=NONE
hi SnacksZenIcon guifg=#33b1ff ctermfg=75 cterm=NONE
hi Tabline guibg=#202020 ctermbg=234 cterm=NONE
hi TbFill guibg=#202020 ctermbg=234 cterm=NONE
hi TbBufOn guifg=#f2f4f8 guibg=#161616 ctermfg=255 ctermbg=233 cterm=NONE
hi TbBufOff guifg=#5f5f5f guibg=#202020 ctermfg=59 ctermbg=234 cterm=NONE
hi TbBufOnModified guifg=#42be65 guibg=#161616 ctermfg=71 ctermbg=233 cterm=NONE
hi TbBufOffModified guifg=#ee5396 guibg=#202020 ctermfg=204 ctermbg=234 cterm=NONE
hi TbBufOnClose guifg=#ee5396 guibg=#161616 ctermfg=204 ctermbg=233 cterm=NONE
hi TbBufOffClose guifg=#5f5f5f guibg=#202020 ctermfg=59 ctermbg=234 cterm=NONE
hi TbTabNewBtn guifg=#f2f4f8 guibg=#343434 ctermfg=255 ctermbg=236 cterm=NONE
hi TbTabOn guifg=#ee5396 guibg=#161616 ctermfg=204 ctermbg=233 cterm=NONE
hi TbTabOff guifg=#f2f4f8 guibg=#202020 ctermfg=255 ctermbg=234 cterm=NONE
hi TbTabCloseBtn guifg=#161616 guibg=#78a9ff ctermfg=233 ctermbg=111 cterm=NONE
hi TBTabTitle guifg=#161616 guibg=#33b1ff ctermfg=233 ctermbg=75 cterm=NONE
hi TbThemeToggleBtn guibg=#3c3c3c guifg=#f2f4f8 ctermfg=255 ctermbg=237 cterm=NONE gui=bold
hi TbCloseAllBufsBtn guibg=#ee5396 guifg=#161616 ctermfg=233 ctermbg=204 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#464646 guifg=#161616 ctermfg=233 ctermbg=238 cterm=NONE
hi TelescopeSelection guibg=#202020 guifg=#f2f4f8 ctermfg=255 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#0f0f0f ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#161616 guibg=#42be65 ctermfg=233 ctermbg=71 cterm=NONE
hi TelescopePromptTitle guifg=#161616 guibg=#ee5396 ctermfg=233 ctermbg=204 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#42be65 ctermfg=71 cterm=NONE
hi TelescopeResultsDiffChange guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ee5396 ctermfg=204 cterm=NONE
hi TelescopeBorder guifg=#0f0f0f guibg=#0f0f0f ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptBorder guifg=#202020 guibg=#202020 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#f2f4f8 guibg=#202020 ctermfg=255 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#0f0f0f guibg=#0f0f0f ctermfg=233 ctermbg=233 cterm=NONE
hi TodoBgFix guibg=#ee5396 guifg=#202020 ctermfg=234 ctermbg=204 cterm=NONE gui=bold
hi TodoBgHack guibg=#F8BD96 guifg=#202020 ctermfg=234 ctermbg=216 cterm=NONE gui=bold
hi TodoBgNote guibg=#f2f4f8 guifg=#202020 ctermfg=234 ctermbg=255 cterm=NONE gui=bold
hi TodoBgPerf guibg=#d0a9e5 guifg=#202020 ctermfg=234 ctermbg=182 cterm=NONE gui=bold
hi TodoBgTest guibg=#d0a9e5 guifg=#202020 ctermfg=234 ctermbg=182 cterm=NONE gui=bold
hi TodoBgTodo guibg=#FAE3B0 guifg=#202020 ctermfg=234 ctermbg=223 cterm=NONE gui=bold
hi TodoBgWarn guifg=#F8BD96 ctermfg=216 cterm=NONE gui=bold
hi TodoFgFix guifg=#ee5396 ctermfg=204 cterm=NONE
hi TodoFgHack guifg=#F8BD96 ctermfg=216 cterm=NONE
hi TodoFgNote guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi TodoFgPerf guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi TodoFgTest guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi TodoFgTodo guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi TodoFgWarn guifg=#F8BD96 ctermfg=216 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi SagaBorder guibg=#0f0f0f ctermbg=233 cterm=NONE
hi SagaNormal guibg=#0f0f0f ctermbg=233 cterm=NONE
hi TroubleCount guifg=#be95ff ctermfg=141 cterm=NONE
hi TroubleCode guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi TroubleWarning guifg=#F8BD96 ctermfg=216 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi TroublePreview guifg=#ee5396 ctermfg=204 cterm=NONE
hi TroubleSource guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi TroubleHint guifg=#F8BD96 ctermfg=216 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi MasonHeader guibg=#ee5396 guifg=#161616 ctermfg=233 ctermbg=204 cterm=NONE
hi MasonHighlight guifg=#33b1ff ctermfg=75 cterm=NONE
hi MasonHighlightBlock guifg=#161616 guibg=#42be65 ctermfg=233 ctermbg=71 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#5f5f5f ctermfg=59 cterm=NONE
hi MasonMutedBlock guifg=#5f5f5f guibg=#2a2a2a ctermfg=59 ctermbg=235 cterm=NONE
hi GitConflictDiffText guibg=#1c2f21 ctermbg=235 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi TroubleLocation guifg=#ee5396 ctermfg=204 cterm=NONE
hi TroubleIndent cterm=NONE
hi MiniTablineCurrent guibg=#161616 guifg=#f2f4f8 ctermfg=255 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#f2f4f8 guibg=#161616 ctermfg=255 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#5f5f5f guibg=#202020 ctermfg=59 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#161616 guifg=#42be65 ctermfg=71 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#42be65 guibg=#161616 ctermfg=71 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ee5396 guibg=#202020 ctermfg=204 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#161616 guibg=#33b1ff ctermfg=233 ctermbg=75 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=underline
hi WhichKeySeparator guifg=#5f5f5f ctermfg=59 cterm=NONE
hi WhichKeyGroup guifg=#42be65 ctermfg=71 cterm=NONE
hi WhichKeyValue guifg=#42be65 ctermfg=71 cterm=NONE
hi Character guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi Conditional guifg=#78a9ff ctermfg=111 cterm=NONE
hi Define guifg=#be95ff guisp=NONE ctermfg=141 cterm=NONE
hi Delimiter guifg=#82cfff ctermfg=117 cterm=NONE
hi Variable guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi Identifier guifg=#3ddbd9 guisp=NONE ctermfg=80 cterm=NONE
hi Include guifg=#42be65 ctermfg=71 cterm=NONE
hi Keyword guifg=#be95ff ctermfg=141 cterm=NONE
hi Label guifg=#ee5396 ctermfg=204 cterm=NONE
hi Operator guifg=#f2f4f8 guisp=NONE ctermfg=255 cterm=NONE
hi PreProc guifg=#ee5396 ctermfg=204 cterm=NONE
hi Repeat guifg=#ee5396 ctermfg=204 cterm=NONE
hi Special guifg=#ff7eb6 ctermfg=211 cterm=NONE
hi SpecialChar guifg=#82cfff ctermfg=117 cterm=NONE
hi Statement guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi StorageClass guifg=#ee5396 ctermfg=204 cterm=NONE
hi Tag guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi Todo guifg=#ee5396 guibg=#262626 ctermfg=204 ctermbg=235 cterm=NONE
hi Typedef guifg=#ee5396 ctermfg=204 cterm=NONE
hi NeotestPassed guifg=#42be65 ctermfg=71 cterm=NONE
hi NeotestRunning guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi NeotestFailed guifg=#ee5396 ctermfg=204 cterm=NONE
hi NeotestSkipped guifg=#33b1ff ctermfg=75 cterm=NONE
hi NeotestTest guifg=#4c4c4c ctermfg=239 cterm=NONE
hi NeotestNamespace guifg=#08bdba ctermfg=37 cterm=NONE
hi NeotestFocused guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi NeotestFile guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi NeotestDir guifg=#33b1ff ctermfg=75 cterm=NONE
hi NeotestBorder guifg=#33b1ff ctermfg=75 cterm=NONE
hi NeotestIndent guifg=#555555 ctermfg=240 cterm=NONE
hi NeotestExpandMarker guifg=#555555 ctermfg=240 cterm=NONE
hi NeotestWinSelect guifg=#33b1ff ctermfg=75 cterm=NONE
hi NeotestMarked guifg=#33b1ff ctermfg=75 cterm=NONE
hi NeotestTarget guifg=#33b1ff ctermfg=75 cterm=NONE
hi NERDTreeDir guifg=#33b1ff ctermfg=75 cterm=NONE
hi NERDTreeDirSlash guifg=#33b1ff ctermfg=75 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#42be65 ctermfg=71 cterm=NONE
hi NERDTreeClosable guifg=#F8BD96 ctermfg=216 cterm=NONE
hi NERDTreeFile guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi NERDTreeExecFile guifg=#42be65 ctermfg=71 cterm=NONE
hi NERDTreeUp guifg=#4c4c4c ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#33b1ff ctermfg=75 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#464646 ctermfg=238 cterm=NONE
hi NERDTreeLinkTarget guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi NERDTreeHelp guifg=#5f5f5f ctermfg=59 cterm=NONE
hi NERDTreeBookmark guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NERDTreePart guifg=#383747 ctermfg=237 cterm=NONE
hi NERDTreePartFile guifg=#383747 ctermfg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#f2f4f8 guibg=#161616 ctermfg=255 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ee5396 guibg=#4c2536 ctermfg=204 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#FAE3B0 guibg=#4f493c ctermfg=223 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#42be65 guibg=#214029 ctermfg=71 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#d0a9e5 guibg=#443a49 ctermfg=182 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4c2536 guibg=#161616 ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4f493c guibg=#161616 ctermfg=238 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#214029 guibg=#161616 ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#443a49 guibg=#161616 ctermfg=238 ctermbg=233 cterm=NONE
hi NavicIconsConstant guifg=#78a9ff guibg=#202020 ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#42be65 guibg=#202020 ctermfg=71 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#3ddbd9 guibg=#202020 ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#3ddbd9 guibg=#202020 ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#be95ff guibg=#202020 ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#ee5396 guibg=#202020 ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#33b1ff guibg=#202020 ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#be95ff guibg=#202020 ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#ee5396 guibg=#202020 ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#08bdba guibg=#202020 ctermfg=37 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#42be65 guibg=#202020 ctermfg=71 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#33b1ff guibg=#202020 ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#08bdba guibg=#202020 ctermfg=37 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#ee5396 guibg=#202020 ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#3ddbd9 guibg=#202020 ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#33b1ff guibg=#202020 ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#be95ff guibg=#202020 ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#B5E8E0 guibg=#202020 ctermfg=152 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#08bdba guibg=#202020 ctermfg=37 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#42be65 guibg=#202020 ctermfg=71 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#f2f4f8 guibg=#202020 ctermfg=255 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#f2f4f8 guibg=#202020 ctermfg=255 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#d0a9e5 guibg=#202020 ctermfg=182 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#be95ff guibg=#202020 ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#3ddbd9 guibg=#202020 ctermfg=80 ctermbg=234 cterm=NONE
hi BufferLineSeparatorSelected guifg=#202020 guibg=#202020 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineTab guifg=#5f5f5f guibg=#3c3c3c ctermfg=59 ctermbg=237 cterm=NONE
hi NavicIconsTypeParameter guifg=#3ddbd9 guibg=#202020 ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#B5E8E0 guibg=#202020 ctermfg=152 ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#202020 ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ee5396 guibg=#161616 ctermfg=204 ctermbg=233 cterm=NONE
hi BufferLineDuplicateVisible guifg=#33b1ff guibg=#202020 ctermfg=75 ctermbg=234 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ee5396 ctermfg=204 cterm=NONE
hi NavicIconsNull guifg=#3ddbd9 guibg=#202020 ctermfg=80 ctermbg=234 cterm=NONE
hi NavicText guifg=#5f5f5f guibg=#202020 ctermfg=59 ctermbg=234 cterm=NONE
hi NavicSeparator guifg=#ee5396 guibg=#202020 ctermfg=204 ctermbg=234 cterm=NONE
hi CmpItemAbbr guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CmpItemKindIdentifier guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi CmpItemKindField guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi CmpItemKindVariable guifg=#be95ff ctermfg=141 cterm=NONE
hi CmpItemKindSnippet guifg=#ee5396 ctermfg=204 cterm=NONE
hi CmpItemKindText guifg=#33b1ff ctermfg=75 cterm=NONE
hi CmpItemKindStructure guifg=#be95ff ctermfg=141 cterm=NONE
hi CmpItemKindKeyword guifg=#08bdba ctermfg=37 cterm=NONE
hi CmpItemKindFolder guifg=#08bdba ctermfg=37 cterm=NONE
hi CmpItemKindModule guifg=#ee5396 ctermfg=204 cterm=NONE
hi CmpItemKindProperty guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi CmpItemKindEnum guifg=#33b1ff ctermfg=75 cterm=NONE
hi CmpItemKindUnit guifg=#be95ff ctermfg=141 cterm=NONE
hi CmpItemKindClass guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi CmpItemKindFile guifg=#08bdba ctermfg=37 cterm=NONE
hi CmpItemKindInterface guifg=#42be65 ctermfg=71 cterm=NONE
hi CmpItemKindColor guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CmpItemKindReference guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CmpItemKindEnumMember guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi CmpItemKindStruct guifg=#be95ff ctermfg=141 cterm=NONE
hi CocErrorLine guibg=#361f29 ctermbg=235 cterm=NONE
hi CocWarningLine guibg=#38342d ctermbg=236 cterm=NONE
hi CocInfoLine guibg=#1a2d38 ctermbg=235 cterm=NONE
hi CocHintLine guibg=#2d3534 ctermbg=236 cterm=NONE
hi CocErrorFloat guifg=#ee5396 guibg=#0f0f0f ctermfg=204 ctermbg=233 cterm=NONE
hi CocWarningFloat guifg=#FAE3B0 guibg=#0f0f0f ctermfg=223 ctermbg=233 cterm=NONE
hi CocInfoFloat guifg=#33b1ff guibg=#0f0f0f ctermfg=75 ctermbg=233 cterm=NONE
hi CocHintFloat guifg=#B5E8E0 guibg=#0f0f0f ctermfg=152 ctermbg=233 cterm=NONE
hi CocInlayHint guifg=#5f5f5f guibg=#202020 ctermfg=59 ctermbg=234 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi def link CocInlayHintType CocInlayHint
hi BlinkCmpMenu guibg=#161616 ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4c4c4c ctermfg=239 cterm=NONE
hi PmenuSel guibg=#3ddbd9 guifg=#161616 ctermfg=233 ctermbg=80 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#464646 ctermbg=238 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#202020 ctermbg=234 cterm=NONE
hi BlinkCmpLabel guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ee5396 ctermfg=204 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#33b1ff ctermfg=75 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#5f5f5f ctermfg=59 cterm=NONE
hi BlinkCmpLabelDescription guifg=#5f5f5f ctermfg=59 cterm=NONE
hi BlinkCmpSource guifg=#4c4c4c ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#4c4c4c ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#161616 ctermbg=233 cterm=NONE
hi BlinkCmpDocBorder guifg=#4c4c4c ctermfg=239 cterm=NONE
hi BlinkCmpDocSeparator guifg=#464646 ctermfg=238 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#2a2a2a ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#161616 ctermbg=233 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#4c4c4c ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#33b1ff ctermfg=75 cterm=NONE gui=bold
hi Constant guifg=#78a9ff ctermfg=111 cterm=NONE
hi Function guifg=#42be65 ctermfg=71 cterm=NONE
hi BlinkCmpKindColor guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi BlinkCmpKindReference guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi BlinkCmpKindStruct guifg=#be95ff ctermfg=141 cterm=NONE
hi BlinkCmpKindValue guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi BlinkCmpKindEvent guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi BlinkCmpKindOperator guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi BlinkCmpKindCopilot guifg=#42be65 ctermfg=71 cterm=NONE
hi BlinkCmpKindCodeium guifg=#08bdba ctermfg=37 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff7eb6 ctermfg=211 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi BlinkCmpKindConstant guifg=#78a9ff ctermfg=111 cterm=NONE
hi BlinkCmpKindFunction guifg=#42be65 ctermfg=71 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi BlinkCmpKindField guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi BlinkCmpKindVariable guifg=#be95ff ctermfg=141 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ee5396 ctermfg=204 cterm=NONE
hi BlinkCmpKindText guifg=#33b1ff ctermfg=75 cterm=NONE
hi BlinkCmpKindStructure guifg=#be95ff ctermfg=141 cterm=NONE
hi BlinkCmpKindType guifg=#ee5396 ctermfg=204 cterm=NONE
hi BlinkCmpKindKeyword guifg=#08bdba ctermfg=37 cterm=NONE
hi BlinkCmpKindMethod guifg=#42be65 ctermfg=71 cterm=NONE
hi BlinkCmpKindConstructor guifg=#33b1ff ctermfg=75 cterm=NONE
hi BlinkCmpKindFolder guifg=#08bdba ctermfg=37 cterm=NONE
hi BlinkCmpKindModule guifg=#ee5396 ctermfg=204 cterm=NONE
hi BlinkCmpKindProperty guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi BlinkCmpKindEnum guifg=#33b1ff ctermfg=75 cterm=NONE
hi BlinkCmpKindUnit guifg=#be95ff ctermfg=141 cterm=NONE
hi BlinkCmpKindClass guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi BlinkCmpKindFile guifg=#08bdba ctermfg=37 cterm=NONE
hi BlinkCmpKindInterface guifg=#42be65 ctermfg=71 cterm=NONE
hi BlinkPairsOrange guifg=#F8BD96 ctermfg=216 cterm=NONE
hi BlinkPairsPurple guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi BlinkPairsBlue guifg=#33b1ff ctermfg=75 cterm=NONE
hi BlinkPairsRed guifg=#ee5396 ctermfg=204 cterm=NONE
hi BlinkPairsYellow guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi BlinkPairsGreen guifg=#42be65 ctermfg=71 cterm=NONE
hi BlinkPairsCyan guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi BlinkPairsViolet guifg=#c7a0dc ctermfg=182 cterm=NONE
hi BlinkPairsUnmatched guifg=#ee5396 ctermfg=204 cterm=NONE
hi BlinkPairsMatchParen guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi BufferLineBackground guifg=#5f5f5f guibg=#202020 ctermfg=59 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guifg=#202020 guibg=#202020 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#f2f4f8 guibg=#161616 ctermfg=255 ctermbg=233 cterm=NONE
hi BufferLineBufferVisible guifg=#5f5f5f guibg=#202020 ctermfg=59 ctermbg=234 cterm=NONE
hi BufferLineError guifg=#5f5f5f guibg=#202020 ctermfg=59 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#5f5f5f guibg=#202020 ctermfg=59 ctermbg=234 cterm=NONE
hi BufferLineCloseButton guifg=#5f5f5f guibg=#202020 ctermfg=59 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#5f5f5f guibg=#202020 ctermfg=59 ctermbg=234 cterm=NONE
hi String guifg=#33b1ff ctermfg=75 cterm=NONE
hi Number guifg=#78a9ff ctermfg=111 cterm=NONE
hi Float guifg=#78a9ff ctermfg=111 cterm=NONE
hi Added guifg=#42be65 ctermfg=71 cterm=NONE
hi Removed guifg=#ee5396 ctermfg=204 cterm=NONE
hi Changed guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi MatchWord guibg=#464646 guifg=#f2f4f8 ctermfg=255 ctermbg=238 cterm=NONE
hi Pmenu guibg=#2a2a2a ctermbg=235 cterm=NONE
hi PmenuSbar guibg=#2a2a2a ctermbg=235 cterm=NONE
hi PmenuThumb guibg=#464646 ctermbg=238 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi LineNr guifg=#464646 ctermfg=238 cterm=NONE
hi FloatBorder guifg=#33b1ff ctermfg=75 cterm=NONE
hi FloatTitle guifg=#f2f4f8 guibg=#464646 ctermfg=255 ctermbg=238 cterm=NONE
hi NvimInternalError guifg=#ee5396 ctermfg=204 cterm=NONE
hi WinSeparator guifg=#383747 ctermfg=237 cterm=NONE
hi Normal guifg=#f2f4f8 guibg=#161616 ctermfg=255 ctermbg=233 cterm=NONE
hi DevIconDefault guifg=#ee5396 ctermfg=204 cterm=NONE
hi Debug guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi Directory guifg=#42be65 ctermfg=71 cterm=NONE
hi Error guifg=#161616 guibg=#3ddbd9 ctermfg=233 ctermbg=80 cterm=NONE
hi Exception guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi FoldColumn guifg=#82cfff guibg=NONE ctermfg=117 cterm=NONE
hi Folded guifg=#5f5f5f guibg=#202020 ctermfg=59 ctermbg=234 cterm=NONE
hi IncSearch guifg=#262626 guibg=#78a9ff ctermfg=235 ctermbg=111 cterm=NONE
hi Macro guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi ModeMsg guifg=#33b1ff ctermfg=75 cterm=NONE
hi MoreMsg guifg=#33b1ff ctermfg=75 cterm=NONE
hi Question guifg=#42be65 ctermfg=71 cterm=NONE
hi Substitute guifg=#262626 guibg=#ee5396 ctermfg=235 ctermbg=204 cterm=NONE
hi SpecialKey guifg=#525252 ctermfg=239 cterm=NONE
hi TooLong guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi Visual guibg=#393939 ctermbg=237 cterm=NONE
hi VisualNOS guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi WildMenu guifg=#3ddbd9 guibg=#ee5396 ctermfg=80 ctermbg=204 cterm=NONE
hi Title guifg=#42be65 ctermfg=71 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#161616 guibg=#f2f4f8 ctermfg=233 ctermbg=255 cterm=NONE
hi NonText guifg=#525252 ctermfg=239 cterm=NONE
hi SignColumn guifg=#525252 ctermfg=239 cterm=NONE
hi ColorColumn guibg=#202020 ctermbg=234 cterm=NONE
hi CursorColumn guibg=#262626 ctermbg=235 cterm=NONE
hi CursorLine guibg=#202020 ctermbg=234 cterm=NONE
hi QuickFixLine guibg=#262626 ctermbg=235 cterm=NONE
hi healthSuccess guibg=#42be65 guifg=#161616 ctermfg=233 ctermbg=71 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#42be65 guifg=#161616 ctermfg=233 ctermbg=71 cterm=NONE
hi LazyButton guibg=#2a2a2a guifg=#696969 ctermfg=242 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#ee5396 ctermfg=204 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#ee5396 ctermfg=204 cterm=NONE
hi LazyValue guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi LazyDir guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi LazyUrl guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi LazyCommit guifg=#42be65 ctermfg=71 cterm=NONE
hi LazyNoCond guifg=#ee5396 ctermfg=204 cterm=NONE
hi LazySpecial guifg=#33b1ff ctermfg=75 cterm=NONE
hi LazyReasonFt guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi LazyOperator guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi LazyReasonKeys guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi LazyTaskOutput guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi LazyCommitIssue guifg=#be95ff ctermfg=141 cterm=NONE
hi LazyReasonEvent guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi LazyReasonStart guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi LazyReasonRuntime guifg=#78a9ff ctermfg=111 cterm=NONE
hi LazyReasonCmd guifg=#ffe9b6 ctermfg=223 cterm=NONE
hi LazyReasonSource guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi LazyReasonImport guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi LazyProgressDone guifg=#42be65 ctermfg=71 cterm=NONE
hi NvDashAscii guifg=#33b1ff ctermfg=75 cterm=NONE
hi NvDashButtons guifg=#5f5f5f ctermfg=59 cterm=NONE
hi NvDashFooter guifg=#ee5396 ctermfg=204 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#361f29 ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#361f29 ctermbg=235 cterm=NONE
hi DapBreakpoint guifg=#ee5396 ctermfg=204 cterm=NONE
hi DapBreakpointCondition guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi DapBreakPointRejected guifg=#F8BD96 ctermfg=216 cterm=NONE
hi DapLogPoint guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi DapStopped guifg=#ff7eb6 ctermfg=211 cterm=NONE
hi DapStoppedLine guibg=#2a2a2a ctermbg=235 cterm=NONE
hi DAPUIScope guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi DAPUIType guifg=#c7a0dc ctermfg=182 cterm=NONE
hi DAPUIValue guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi DAPUIVariable guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi DapUIModifiedValue guifg=#F8BD96 ctermfg=216 cterm=NONE
hi DapUIDecoration guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi DapUIThread guifg=#42be65 ctermfg=71 cterm=NONE
hi DapUIStoppedThread guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi DapUISource guifg=#c7d1ff ctermfg=189 cterm=NONE
hi DapUILineNumber guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi DapUIFloatBorder guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff7eb6 ctermfg=211 cterm=NONE
hi DapUIWatchesValue guifg=#42be65 ctermfg=71 cterm=NONE
hi diffOldFile guifg=#ff7eb6 ctermfg=211 cterm=NONE
hi diffNewFile guifg=#33b1ff ctermfg=75 cterm=NONE
hi DiffAdd guibg=#1a261d guifg=#42be65 ctermfg=71 ctermbg=234 cterm=NONE
hi DiffAdded guibg=#1a261d guifg=#42be65 ctermfg=71 ctermbg=234 cterm=NONE
hi DiffChange guibg=#1d1d1d guifg=#5f5f5f ctermfg=59 ctermbg=234 cterm=NONE
hi DiffChangeDelete guibg=#2b1c22 guifg=#ee5396 ctermfg=204 ctermbg=235 cterm=NONE
hi DiffModified guibg=#2c2622 guifg=#F8BD96 ctermfg=216 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#2b1c22 guifg=#ee5396 ctermfg=204 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#2b1c22 guifg=#ee5396 ctermfg=204 ctermbg=235 cterm=NONE
hi DiffText guifg=#f2f4f8 guibg=#202020 ctermfg=255 ctermbg=234 cterm=NONE
hi gitcommitOverflow guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi gitcommitSummary guifg=#33b1ff ctermfg=75 cterm=NONE
hi TelescopePromptPrefix guibg=#202020 guifg=#ee5396 ctermfg=204 ctermbg=234 cterm=NONE
hi gitcommitUntracked guifg=#525252 ctermfg=239 cterm=NONE
hi gitcommitDiscarded guifg=#525252 ctermfg=239 cterm=NONE
hi gitcommitSelected guifg=#525252 ctermfg=239 cterm=NONE
hi gitcommitHeader guifg=#be95ff ctermfg=141 cterm=NONE
hi gitcommitSelectedType guifg=#42be65 ctermfg=71 cterm=NONE
hi gitcommitUnmergedType guifg=#42be65 ctermfg=71 cterm=NONE
hi gitcommitDiscardedType guifg=#42be65 ctermfg=71 cterm=NONE
hi LspReferenceText guibg=#3c3c3c ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#3c3c3c ctermbg=237 cterm=NONE
hi LspReferenceWrite guibg=#3c3c3c ctermbg=237 cterm=NONE
hi gitcommitBranch guifg=#78a9ff ctermfg=111 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#ee5396 ctermfg=204 cterm=NONE
hi gitcommitUnmergedFile guifg=#3ddbd9 ctermfg=80 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#3ddbd9 ctermfg=80 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#33b1ff ctermfg=75 cterm=NONE gui=bold
hi DiagnosticInfo guifg=#42be65 ctermfg=71 cterm=NONE
hi LspSignatureActiveParameter guifg=#161616 guibg=#42be65 ctermfg=233 ctermbg=71 cterm=NONE
hi LspInlayHint guibg=#202020 guifg=#5f5f5f ctermfg=59 ctermbg=234 cterm=NONE
hi DiagnosticHint guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi DiagnosticError guifg=#ee5396 ctermfg=204 cterm=NONE
hi DiagnosticWarn guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi NeogitGraphAuthor guifg=#F8BD96 ctermfg=216 cterm=NONE
hi NeogitGraphRed guifg=#ee5396 ctermfg=204 cterm=NONE
hi NeogitGraphWhite guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi NeogitGraphYellow guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi NeogitGraphGreen guifg=#42be65 ctermfg=71 cterm=NONE
hi NeogitGraphCyan guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi NeogitGraphBlue guifg=#33b1ff ctermfg=75 cterm=NONE
hi NeogitGraphPurple guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NeogitGraphGray guifg=#464646 ctermfg=238 cterm=NONE
hi NeogitGraphOrange guifg=#F8BD96 ctermfg=216 cterm=NONE
hi NeogitGraphBoldOrange guifg=#F8BD96 ctermfg=216 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ee5396 ctermfg=204 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#f2f4f8 ctermfg=255 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#FAE3B0 ctermfg=223 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#42be65 ctermfg=71 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#3ddbd9 ctermfg=80 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#33b1ff ctermfg=75 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#d0a9e5 ctermfg=182 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#464646 ctermfg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#464646 guifg=#202020 ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#3ddbd9 guifg=#161616 ctermfg=233 ctermbg=80 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#3ddbd9 guifg=#161616 ctermfg=233 ctermbg=80 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#464646 guifg=#161616 ctermfg=233 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#c7a0dc guifg=#161616 ctermfg=233 ctermbg=182 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#c7a0dc guifg=#161616 ctermfg=233 ctermbg=182 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#2a2a2a ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#202020 ctermbg=234 cterm=NONE
hi NeogitDiffContextCursor guibg=#2a2a2a ctermbg=235 cterm=NONE
hi NeogitDiffAdditions guifg=#42be65 ctermfg=71 cterm=NONE
hi NeogitDiffAdd guifg=#42be65 guibg=#108c33 ctermfg=71 ctermbg=29 cterm=NONE
hi NeogitDiffAddHighlight guifg=#42be65 guibg=#138f36 ctermfg=71 ctermbg=29 cterm=NONE
hi NeogitDiffAddCursor guibg=#2a2a2a guifg=#42be65 ctermfg=71 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#ee5396 ctermfg=204 cterm=NONE
hi NeogitDiffDelete guibg=#bc2164 guifg=#ee5396 ctermfg=204 ctermbg=125 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#33b1ff ctermfg=75 cterm=NONE
hi NeogitPopupSwitchKey guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NeogitPopupOptionKey guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NeogitPopupConfigKey guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NeogitPopupActionKey guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi NeogitFilePath guifg=#33b1ff ctermfg=75 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#3ddbd9 guifg=#161616 ctermfg=233 ctermbg=80 cterm=NONE
hi NeogitDiffHeader guibg=#343434 guifg=#33b1ff ctermfg=75 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#343434 guifg=#F8BD96 ctermfg=216 ctermbg=236 cterm=NONE gui=bold
hi NeogitBranch guifg=#33b1ff ctermfg=75 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#33b1ff ctermfg=75 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#42be65 ctermfg=71 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#d0a9e5 ctermfg=182 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#d0a9e5 ctermfg=182 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#d0a9e5 ctermfg=182 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#33b1ff ctermfg=75 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#24a047 guifg=#42be65 ctermfg=71 ctermbg=35 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#ee5396 ctermfg=204 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#d0a9e5 ctermfg=182 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#F8BD96 ctermfg=216 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#3ddbd9 ctermfg=80 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#FAE3B0 ctermfg=223 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#42be65 ctermfg=71 cterm=NONE gui=bold,italic
hi CodeActionMenuWarningMessageText guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ee5396 ctermfg=204 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#33b1ff ctermfg=75 cterm=NONE
hi CodeActionMenuMenuKind guifg=#42be65 ctermfg=71 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#5f5f5f ctermfg=59 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#33b1ff ctermfg=75 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#42be65 ctermfg=71 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi WarningMsg guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi AlphaHeader guifg=#4c4c4c ctermfg=239 cterm=NONE
hi AlphaButtons guifg=#5f5f5f ctermfg=59 cterm=NONE
hi AvanteTitle guifg=#202020 guibg=#08bdba ctermfg=234 ctermbg=37 cterm=NONE
hi AvanteReversedTitle guifg=#08bdba guibg=#202020 ctermfg=37 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#202020 guibg=#78a9ff ctermfg=234 ctermbg=111 cterm=NONE
hi AvanteReversedSubtitle guifg=#78a9ff guibg=#202020 ctermfg=111 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#f2f4f8 guifg=#202020 ctermfg=234 ctermbg=255 cterm=NONE
hi AvanteReversedThirdTitle guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi IblChar guifg=#383747 ctermfg=237 cterm=NONE
hi IblScopeChar guifg=#464646 ctermfg=238 cterm=NONE
hi gitcommitComment guifg=#525252 ctermfg=239 cterm=NONE
hi SnacksPickerRule guifg=#383747 ctermfg=237 cterm=NONE
hi SnacksPickerUnselected guifg=#464646 ctermfg=238 cterm=NONE
hi CocDisabled guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CocFadeOut guifg=#464646 ctermfg=238 cterm=NONE
hi CocMarkdownLink guifg=#33b1ff ctermfg=75 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#d0a9e5 ctermfg=182 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi CocNotificationProgress guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocNotificationButton guifg=#33b1ff ctermfg=75 cterm=NONE gui=underline
hi CocTreeSelected guibg=#202020 ctermbg=234 cterm=NONE
hi CocLoaderMuted guifg=#5f5f5f ctermfg=59 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#3ddbd9 guibg=#161616 ctermfg=80 ctermbg=233 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#0f0f0f ctermbg=233 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#262626 guibg=#ee5396 ctermfg=235 ctermbg=204 cterm=NONE
hi CocLoaderWarning guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi CocLoaderBackdrop guibg=#161616 ctermbg=233 cterm=NONE
hi CocLoaderHighlightBlock guibg=#33b1ff guifg=#161616 ctermfg=233 ctermbg=75 cterm=NONE
hi CocLoaderMutedBlock guibg=#464646 guifg=#161616 ctermfg=233 ctermbg=238 cterm=NONE
hi CocSemTypeStruct guifg=#be95ff ctermfg=141 cterm=NONE
hi CocSemTypeTypeParameter guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi CocSemTypeParameter guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi CocSemTypeVariable guifg=#be95ff ctermfg=141 cterm=NONE
hi CocSemTypeProperty guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi CocSemTypeEnumMember guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi CocSemTypeEvent guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi CocSemTypeFunction guifg=#42be65 ctermfg=71 cterm=NONE
hi CocSemTypeMethod guifg=#42be65 ctermfg=71 cterm=NONE
hi CocSemTypeMacro guifg=#ee5396 ctermfg=204 cterm=NONE
hi CocSemTypeKeyword guifg=#be95ff ctermfg=141 cterm=NONE
hi CocSemTypeModifier guifg=#be95ff ctermfg=141 cterm=NONE
hi CocSemTypeComment guifg=#5f5f5f ctermfg=59 cterm=NONE
hi CocSemTypeString guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocSemTypeNumber guifg=#78a9ff ctermfg=111 cterm=NONE
hi CocSemTypeBoolean guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi CocSemTypeRegexp guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocSemTypeOperator guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CocSemTypeDecorator guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi CocSemModDeprecated guifg=#4c4c4c ctermfg=239 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#3c3c3c ctermbg=237 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi SnacksPickerMatch guibg=#2a2a2a guifg=#33b1ff ctermfg=75 ctermbg=235 cterm=NONE
hi SnacksPickerFooter guifg=#4c4c4c ctermfg=239 cterm=NONE
hi SnacksIndent7 guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi SnacksIndent6 guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi SnacksIndent5 guifg=#33b1ff ctermfg=75 cterm=NONE
hi SnacksIndent4 guifg=#F8BD96 ctermfg=216 cterm=NONE
hi SnacksIndent3 guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi SnacksIndent2 guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi SnacksIndent1 guifg=#33b1ff ctermfg=75 cterm=NONE
hi SnacksIndentChunk guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi SnacksIndentScope guifg=#33b1ff ctermfg=75 cterm=NONE
hi SnacksIndent guifg=#383747 ctermfg=237 cterm=NONE
hi SnacksDashboardNormal guibg=#0f0f0f ctermbg=233 cterm=NONE
hi CocLoaderHeader guibg=#33b1ff guifg=#161616 ctermfg=233 ctermbg=75 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#B5E8E0 guifg=#161616 ctermfg=233 ctermbg=152 cterm=NONE gui=bold
hi CocLoaderTabActive guibg=#B5E8E0 guifg=#161616 ctermfg=233 ctermbg=152 cterm=NONE gui=bold
hi SnacksNotifierFooterWarn guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi SnacksNotifierFooterError guifg=#ee5396 ctermfg=204 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#464646 ctermfg=238 cterm=NONE
hi DapUIWatchesError guifg=#ff7eb6 ctermfg=211 cterm=NONE
hi DapUIBreakpointsPath guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi DapUIBreakpointsInfo guifg=#42be65 ctermfg=71 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#42be65 ctermfg=71 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#555555 ctermfg=240 cterm=NONE
hi DapUIStepOver guifg=#33b1ff ctermfg=75 cterm=NONE
hi DapUIStepOverNC guifg=#33b1ff ctermfg=75 cterm=NONE
hi DapUIStepInto guifg=#33b1ff ctermfg=75 cterm=NONE
hi DapUIStepIntoNC guifg=#33b1ff ctermfg=75 cterm=NONE
hi DapUIStepBack guifg=#33b1ff ctermfg=75 cterm=NONE
hi DapUIStepBackNC guifg=#33b1ff ctermfg=75 cterm=NONE
hi DapUIStepOut guifg=#33b1ff ctermfg=75 cterm=NONE
hi DapUIStepOutNC guifg=#33b1ff ctermfg=75 cterm=NONE
hi DapUIStop guifg=#ee5396 ctermfg=204 cterm=NONE
hi DapUIStopNC guifg=#ee5396 ctermfg=204 cterm=NONE
hi DapUIPlayPause guifg=#42be65 ctermfg=71 cterm=NONE
hi DapUIPlayPauseNC guifg=#42be65 ctermfg=71 cterm=NONE
hi DapUIRestart guifg=#42be65 ctermfg=71 cterm=NONE
hi DapUIRestartNC guifg=#42be65 ctermfg=71 cterm=NONE
hi DapUIUnavailable guifg=#4c4c4c ctermfg=239 cterm=NONE
hi DapUIUnavailableNC guifg=#4c4c4c ctermfg=239 cterm=NONE
hi NvimDapViewMissingData guifg=#ff7eb6 ctermfg=211 cterm=NONE
hi NvimDapViewFileName guifg=#08bdba ctermfg=37 cterm=NONE
hi NvimDapViewLineNumber guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi NvimDapViewSeparator guifg=#5f5f5f ctermfg=59 cterm=NONE
hi NvimDapViewThread guifg=#42be65 ctermfg=71 cterm=NONE
hi NvimDapViewThreadStopped guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi NvimDapViewThreadError guifg=#ff7eb6 ctermfg=211 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#F8BD96 ctermfg=216 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#42be65 ctermfg=71 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#5f5f5f ctermfg=59 cterm=NONE
hi NvimDapViewTab guifg=#5f5f5f guibg=#202020 ctermfg=59 ctermbg=234 cterm=NONE
hi NvimDapViewTabSelected guifg=#f2f4f8 guibg=#161616 ctermfg=255 ctermbg=233 cterm=NONE
hi NvimDapViewControlNC guifg=#4c4c4c ctermfg=239 cterm=NONE
hi NvimDapViewControlPlay guifg=#42be65 ctermfg=71 cterm=NONE
hi NvimDapViewControlPause guifg=#F8BD96 ctermfg=216 cterm=NONE
hi NvimDapViewControlStepInto guifg=#33b1ff ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOut guifg=#33b1ff ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOver guifg=#33b1ff ctermfg=75 cterm=NONE
hi NvimDapViewControlStepBack guifg=#33b1ff ctermfg=75 cterm=NONE
hi NvimDapViewControlRunLast guifg=#42be65 ctermfg=71 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ee5396 ctermfg=204 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ee5396 ctermfg=204 cterm=NONE
hi NvimDapViewWatchExpr guifg=#08bdba ctermfg=37 cterm=NONE
hi NvimDapViewWatchMore guifg=#5f5f5f ctermfg=59 cterm=NONE
hi NvimDapViewWatchError guifg=#ff7eb6 ctermfg=211 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#F8BD96 ctermfg=216 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi RainbowDelimiterCyan guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#42be65 ctermfg=71 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi SnacksNotifierTitleError guifg=#ee5396 ctermfg=204 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#464646 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#5f5f5f ctermfg=59 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#42be65 ctermfg=71 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi HopNextKey guifg=#ee5396 ctermfg=204 cterm=NONE gui=bold
hi HopNextKey1 guifg=#3ddbd9 ctermfg=80 cterm=NONE gui=bold
hi HopNextKey2 guifg=#33b1ff ctermfg=75 cterm=NONE gui=bold
hi SnacksNotifierDebug guifg=#5f5f5f ctermfg=59 cterm=NONE
hi SnacksNotifierInfo guifg=#42be65 ctermfg=71 cterm=NONE
hi SnacksNotifierWarn guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi SnacksNotifierError guifg=#ee5396 ctermfg=204 cterm=NONE
hi LeapBackdrop guifg=#4c4c4c ctermfg=239 cterm=NONE
hi LeapLabel guifg=#FAE3B0 ctermfg=223 cterm=NONE gui=bold
hi LeapMatch guifg=#FAE3B0 ctermfg=223 cterm=NONE gui=bold
hi NvimTreeFolderName guifg=#78a9ff ctermfg=111 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#78a9ff ctermfg=111 cterm=NONE
hi NvimTreeIndentMarker guifg=#363545 ctermfg=237 cterm=NONE
hi GitConflictDiffAdd guibg=#1a2d38 ctermbg=235 cterm=NONE
hi NeogitTagName guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi NeogitTagDistance guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi NeogitFloatHeader guibg=#161616 ctermbg=233 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#202020 guifg=#3ddbd9 ctermfg=80 ctermbg=234 cterm=NONE gui=bold
hi NvimTreeWinSeparator guifg=#0f0f0f guibg=#0f0f0f ctermfg=233 ctermbg=233 cterm=NONE
hi DevIconC guifg=#33b1ff ctermfg=75 cterm=NONE
hi DevIconCss guifg=#33b1ff ctermfg=75 cterm=NONE
hi DevIconDeb guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi DevIconDockerfile guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi DevIconHtml guifg=#ff7eb6 ctermfg=211 cterm=NONE
hi DevIconJpeg guifg=#c7a0dc ctermfg=182 cterm=NONE
hi DevIconJpg guifg=#c7a0dc ctermfg=182 cterm=NONE
hi DevIconJs guifg=#ffe9b6 ctermfg=223 cterm=NONE
hi DevIconJson guifg=#ffe9b6 ctermfg=223 cterm=NONE
hi DevIconKt guifg=#F8BD96 ctermfg=216 cterm=NONE
hi DevIconLock guifg=#ee5396 ctermfg=204 cterm=NONE
hi DevIconLua guifg=#33b1ff ctermfg=75 cterm=NONE
hi DevIconMp3 guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi DevIconMp4 guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi DevIconOut guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi DevIconPng guifg=#c7a0dc ctermfg=182 cterm=NONE
hi DevIconPy guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi DevIconToml guifg=#33b1ff ctermfg=75 cterm=NONE
hi DevIconTs guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi DevIconTtf guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi DevIconRb guifg=#be95ff ctermfg=141 cterm=NONE
hi DevIconRpm guifg=#F8BD96 ctermfg=216 cterm=NONE
hi DevIconVue guifg=#08bdba ctermfg=37 cterm=NONE
hi DevIconWoff guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi DevIconWoff2 guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi DevIconXz guifg=#ffe9b6 ctermfg=223 cterm=NONE
hi DevIconZip guifg=#ffe9b6 ctermfg=223 cterm=NONE
hi DevIconZig guifg=#F8BD96 ctermfg=216 cterm=NONE
hi DevIconMd guifg=#33b1ff ctermfg=75 cterm=NONE
hi DevIconTSX guifg=#33b1ff ctermfg=75 cterm=NONE
hi DevIconJSX guifg=#33b1ff ctermfg=75 cterm=NONE
hi DevIconSvelte guifg=#ee5396 ctermfg=204 cterm=NONE
hi DevIconJava guifg=#F8BD96 ctermfg=216 cterm=NONE
hi DevIconDart guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi NvimTreeWindowPicker guifg=#ee5396 guibg=#202020 ctermfg=204 ctermbg=234 cterm=NONE
hi RenderMarkdownH1Bg guibg=#18252d ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2c2a25 ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#1a261d ctermbg=234 cterm=NONE
hi RenderMarkdownH4Bg guibg=#252b2a ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#28242a ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#26222d ctermbg=235 cterm=NONE
hi NvimTreeCursorLine guibg=#161616 ctermbg=233 cterm=NONE
hi NeogitSectionHeader guifg=#ee5396 ctermfg=204 cterm=NONE gui=bold
hi NeogitDiffDeleteCursor guibg=#2a2a2a guifg=#ee5396 ctermfg=204 ctermbg=235 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#bf2467 guifg=#ee5396 ctermfg=204 ctermbg=125 cterm=NONE
hi BufferLineModifiedSelected guifg=#42be65 guibg=#161616 ctermfg=71 ctermbg=233 cterm=NONE
hi BufferLineSeparator guifg=#202020 guibg=#202020 ctermfg=234 ctermbg=234 cterm=NONE
hi WhichKey guifg=#33b1ff ctermfg=75 cterm=NONE
hi CmpItemKindConstant guifg=#78a9ff ctermfg=111 cterm=NONE
hi WhichKeyDesc guifg=#ee5396 ctermfg=204 cterm=NONE
hi CmpItemKindFunction guifg=#42be65 ctermfg=71 cterm=NONE
hi CmpItemKindSuperMaven guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi EdgyNormal guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi EdgyWinBar guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi EdgyWinBarInactive guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CmpBorder guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CocErrorHighlight guifg=#ee5396 guisp=#ee5396 ctermfg=204 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#FAE3B0 guisp=#FAE3B0 ctermfg=223 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#33b1ff guisp=#33b1ff ctermfg=75 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#B5E8E0 guisp=#B5E8E0 ctermfg=152 cterm=NONE gui=undercurl
hi Structure guifg=#be95ff ctermfg=141 cterm=NONE
hi Type guifg=#ee5396 guisp=NONE ctermfg=204 cterm=NONE
hi FlashCurrent guifg=#161616 guibg=#42be65 ctermfg=233 ctermbg=71 cterm=NONE
hi CocDeprecatedHighlight guifg=#4c4c4c ctermfg=239 cterm=NONE gui=strikethrough
hi CocUnusedHighlight guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CocErrorVirtualText guifg=#ee5396 ctermfg=204 cterm=NONE
hi CocWarningVirtualText guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi CocInfoVirtualText guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocHintVirtualText guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi CocErrorSign guifg=#ee5396 ctermfg=204 cterm=NONE
hi Boolean guifg=#78a9ff ctermfg=111 cterm=NONE
hi FlashLabel guifg=#f2f4f8 ctermfg=255 cterm=NONE gui=bold
hi FlashMatch guifg=#161616 guibg=#33b1ff ctermfg=233 ctermbg=75 cterm=NONE
hi CmpItemKindMethod guifg=#42be65 ctermfg=71 cterm=NONE
hi CmpItemKindType guifg=#ee5396 ctermfg=204 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=underline
hi IlluminatedWordText cterm=NONE gui=underline
hi TroubleFile guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi TroubleText guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi TroubleError guifg=#ee5396 ctermfg=204 cterm=NONE
hi TroubleInformation guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi TroubleTextInformation guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi TroubleSignInformation guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CocHintSign guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi CocInfoSign guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocWarningSign guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi GitSignsAdd guifg=#42be65 ctermfg=71 cterm=NONE
hi GitSignsChange guifg=#33b1ff ctermfg=75 cterm=NONE
hi GitSignsDelete guifg=#ee5396 ctermfg=204 cterm=NONE
hi GitSignsAddLn guifg=#42be65 ctermfg=71 cterm=NONE
hi GitSignsChangeLn guifg=#33b1ff ctermfg=75 cterm=NONE
hi GitSignsDeleteLn guifg=#ee5396 ctermfg=204 cterm=NONE
hi GitSignsAddNr guifg=#42be65 ctermfg=71 cterm=NONE
hi GitSignsChangeNr guifg=#33b1ff ctermfg=75 cterm=NONE
hi GitSignsDeleteNr guifg=#ee5396 ctermfg=204 cterm=NONE
hi GitSignsAddPreview guibg=#42be65 ctermbg=71 cterm=NONE
hi GitSignsChangePreview guibg=#33b1ff ctermbg=75 cterm=NONE
hi GitSignsDeletePreview guibg=#ee5396 ctermbg=204 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#5f5f5f ctermfg=59 cterm=NONE
hi CmpItemKindTabNine guifg=#ff7eb6 ctermfg=211 cterm=NONE
hi CmpItemKindCodeium guifg=#08bdba ctermfg=37 cterm=NONE
hi CmpItemKindCopilot guifg=#42be65 ctermfg=71 cterm=NONE
hi CmpItemKindTypeParameter guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi CmpItemKindOperator guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi CmpItemKindEvent guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi CmpItemKindValue guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi NvimTreeRootFolder guifg=#ee5396 ctermfg=204 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#FAE3B0 ctermfg=223 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#ee5396 ctermfg=204 cterm=NONE
hi NvimTreeGitNew guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi CmpItemKindConstructor guifg=#33b1ff ctermfg=75 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#5f5f5f ctermfg=59 cterm=NONE
hi NvimTreeNormalNC guibg=#0f0f0f ctermbg=233 cterm=NONE
hi NvimTreeNormal guibg=#0f0f0f ctermbg=233 cterm=NONE
hi TelescopeMatching guibg=#2a2a2a guifg=#33b1ff ctermfg=75 ctermbg=235 cterm=NONE
hi NvimTreeGitDirty guifg=#ee5396 ctermfg=204 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4c4c4c ctermfg=239 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#78a9ff ctermfg=111 cterm=NONE
hi NvimTreeFolderIcon guifg=#78a9ff ctermfg=111 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#0f0f0f ctermfg=233 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#78a9ff ctermfg=111 cterm=NONE
hi CmpPmenu guibg=#161616 ctermbg=233 cterm=NONE
hi CmpDocBorder guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CmpDoc guibg=#161616 ctermbg=233 cterm=NONE
hi CmpItemAbbrMatch guifg=#33b1ff ctermfg=75 cterm=NONE gui=bold
hi NavicIconsKey guifg=#ee5396 guibg=#202020 ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#be95ff guibg=#202020 ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#33b1ff guibg=#202020 ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#F8BD96 guibg=#202020 ctermfg=216 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#be95ff guibg=#202020 ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#42be65 guibg=#202020 ctermfg=71 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#42be65 guibg=#202020 ctermfg=71 ctermbg=234 cterm=NONE
hi BufferLineTabClose guifg=#ee5396 guibg=#161616 ctermfg=204 ctermbg=233 cterm=NONE
hi BufferLineTabSelected guifg=#202020 guibg=#78a9ff ctermfg=234 ctermbg=111 cterm=NONE
hi NavicIconsOperator guifg=#f2f4f8 guibg=#202020 ctermfg=255 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#FAE3B0 guibg=#202020 ctermfg=223 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guifg=#202020 guibg=#202020 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guifg=#ee5396 guibg=#202020 ctermfg=204 ctermbg=234 cterm=NONE
hi BufferLineModified guifg=#ee5396 guibg=#202020 ctermfg=204 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#161616 guibg=#161616 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineFill guifg=#4c4c4c guibg=#202020 ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ee5396 guibg=#161616 ctermfg=204 ctermbg=233 cterm=NONE
hi NeotestAdapterName guifg=#d0a9e5 ctermfg=182 cterm=NONE gui=bold
hi CocSymbolNull guifg=#33b1ff ctermfg=75 cterm=NONE
hi CocSymbolKey guifg=#be95ff ctermfg=141 cterm=NONE
hi CocSymbolStruct guifg=#be95ff ctermfg=141 cterm=NONE
hi RainbowDelimiterRed guifg=#ee5396 ctermfg=204 cterm=NONE
hi RainbowDelimiterYellow guifg=#FAE3B0 ctermfg=223 cterm=NONE
hi RainbowDelimiterBlue guifg=#33b1ff ctermfg=75 cterm=NONE
hi RainbowDelimiterOrange guifg=#F8BD96 ctermfg=216 cterm=NONE
hi RainbowDelimiterGreen guifg=#42be65 ctermfg=71 cterm=NONE
hi RainbowDelimiterViolet guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi CocSymbolClass guifg=#B5E8E0 ctermfg=152 cterm=NONE
hi CocSymbolMethod guifg=#42be65 ctermfg=71 cterm=NONE
hi CocSymbolProperty guifg=#3ddbd9 ctermfg=80 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#ee5396 ctermfg=204 cterm=NONE
hi CocSymbolColor guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi SnacksPickerPrompt guifg=#ee5396 ctermfg=204 cterm=NONE
hi SnacksPickerTotals guifg=#4c4c4c ctermfg=239 cterm=NONE
hi SnacksPickerSelected guifg=#F8BD96 ctermfg=216 cterm=NONE
hi SnacksPickerSpecial guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#4c4c4c guibg=#33b1ff ctermfg=239 ctermbg=75 cterm=NONE
hi SnacksIndent8 guifg=#F8BD96 ctermfg=216 cterm=NONE
hi SnacksDashboardTitle guifg=#42be65 ctermfg=71 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#d0a9e5 ctermfg=182 cterm=NONE
hi SnacksDashboardFooter guifg=#4c4c4c ctermfg=239 cterm=NONE
hi SnacksDashboardDesc guifg=#f2f4f8 ctermfg=255 cterm=NONE
hi SnacksDashboardKey guifg=#F8BD96 ctermfg=216 cterm=NONE
