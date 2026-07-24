if has("nvim")
  lua require("chad46").load("ayu_light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_ayu_light"

hi BlinkCmpMenuSelection guifg=#fafafa guibg=#95E6CB ctermfg=231 ctermbg=116 cterm=NONE gui=bold
hi CmpSel guifg=#fafafa guibg=#95E6CB ctermfg=231 ctermbg=116 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#ddecf7 ctermbg=255 cterm=NONE
hi GitSignsAdd guifg=#6CBF43 ctermfg=71 cterm=NONE
hi GitSignsChange guifg=#399EE6 ctermfg=74 cterm=NONE
hi GitSignsDelete guifg=#E65050 ctermfg=167 cterm=NONE
hi GitSignsAddNr guifg=#6CBF43 ctermfg=71 cterm=NONE
hi GitSignsChangeNr guifg=#399EE6 ctermfg=74 cterm=NONE
hi GitSignsDeleteNr guifg=#E65050 ctermfg=167 cterm=NONE
hi GitSignsDeleteLn guifg=#E65050 ctermfg=167 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi HopNextKey guifg=#E65050 ctermfg=167 cterm=NONE gui=bold
hi HopNextKey1 guifg=#95E6CB ctermfg=116 cterm=NONE gui=bold
hi LeapLabel guifg=#E6BA7E ctermfg=180 cterm=NONE gui=bold
hi LeapMatch guifg=#E6BA7E ctermfg=180 cterm=NONE gui=bold
hi DiagnosticWarn guifg=#E6BA7E ctermfg=180 cterm=NONE
hi Tabline guibg=#efefef ctermbg=255 cterm=NONE
hi TbFill guibg=#efefef ctermbg=255 cterm=NONE
hi TbBufOn guifg=#26292f guibg=#fafafa ctermfg=235 ctermbg=231 cterm=NONE
hi TbBufOff guifg=#a0a0a0 guibg=#efefef ctermfg=247 ctermbg=255 cterm=NONE
hi TbBufOnModified guifg=#6CBF43 guibg=#fafafa ctermfg=71 ctermbg=231 cterm=NONE
hi TbBufOffModified guifg=#E65050 guibg=#efefef ctermfg=167 ctermbg=255 cterm=NONE
hi TbBufOnClose guifg=#E65050 guibg=#fafafa ctermfg=167 ctermbg=231 cterm=NONE
hi TbBufOffClose guifg=#a0a0a0 guibg=#efefef ctermfg=247 ctermbg=255 cterm=NONE
hi TbTabNewBtn guifg=#26292f guibg=#e1e1e1 ctermfg=235 ctermbg=254 cterm=NONE
hi TbTabOn guifg=#E65050 guibg=#fafafa ctermfg=167 ctermbg=231 cterm=NONE
hi TbTabOff guifg=#26292f guibg=#efefef ctermfg=235 ctermbg=255 cterm=NONE
hi TbTabCloseBtn guifg=#fafafa guibg=#2c91d9 ctermfg=231 ctermbg=32 cterm=NONE
hi TBTabTitle guifg=#fafafa guibg=#399EE6 ctermfg=231 ctermbg=74 cterm=NONE
hi TbThemeToggleBtn guifg=#26292f guibg=#d7d7d7 ctermfg=235 ctermbg=188 cterm=NONE gui=bold
hi TbCloseAllBufsBtn guifg=#fafafa guibg=#E65050 ctermfg=231 ctermbg=167 cterm=NONE gui=bold
hi TelescopePromptPrefix guibg=#efefef guifg=#E65050 ctermfg=167 ctermbg=255 cterm=NONE
hi TelescopeNormal guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi TelescopePreviewTitle guifg=#fafafa guibg=#6CBF43 ctermfg=231 ctermbg=71 cterm=NONE
hi TelescopePromptTitle guifg=#fafafa guibg=#E65050 ctermfg=231 ctermbg=167 cterm=NONE
hi TelescopeSelection guibg=#efefef guifg=#26292f ctermfg=235 ctermbg=255 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#6CBF43 ctermfg=71 cterm=NONE
hi TelescopeResultsDiffChange guifg=#E6BA7E ctermfg=180 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#E65050 ctermfg=167 cterm=NONE
hi TelescopeMatching guibg=#ebebeb guifg=#399EE6 ctermfg=74 ctermbg=255 cterm=NONE
hi TelescopeBorder guifg=#f3f3f3 guibg=#f3f3f3 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptBorder guifg=#efefef guibg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptNormal guifg=#26292f guibg=#efefef ctermfg=235 ctermbg=255 cterm=NONE
hi TelescopeResultsTitle guifg=#f3f3f3 guibg=#f3f3f3 ctermfg=255 ctermbg=255 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#26292f guibg=#fafafa ctermfg=235 ctermbg=231 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#E65050 guibg=#f5cfcf ctermfg=167 ctermbg=224 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#E6BA7E guibg=#f5eadb ctermfg=180 ctermbg=254 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#6CBF43 guibg=#d6ebcc ctermfg=71 ctermbg=253 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#9F40FF guibg=#e3cbfb ctermfg=135 ctermbg=189 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#f5cfcf guibg=#fafafa ctermfg=224 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#f5eadb guibg=#fafafa ctermfg=254 ctermbg=231 cterm=NONE
hi CocSemTypeClass guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocSemTypeEnum guifg=#399EE6 ctermfg=74 cterm=NONE
hi CocSemTypeMethod guifg=#55B4D4 ctermfg=74 cterm=NONE
hi CocSemTypeMacro guifg=#399EE6 ctermfg=74 cterm=NONE
hi CocSemTypeKeyword guifg=#FA8D3E ctermfg=209 cterm=NONE
hi CocSemTypeModifier guifg=#FA8D3E ctermfg=209 cterm=NONE
hi CocSemTypeComment guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi CocSemTypeString guifg=#86B300 ctermfg=106 cterm=NONE
hi TodoBgFix guifg=#efefef guibg=#E65050 ctermfg=255 ctermbg=167 cterm=NONE gui=bold
hi TodoBgHack guifg=#efefef guibg=#FA8D3E ctermfg=255 ctermbg=209 cterm=NONE gui=bold
hi TodoBgNote guifg=#efefef guibg=#26292f ctermfg=255 ctermbg=235 cterm=NONE gui=bold
hi TodoBgPerf guifg=#efefef guibg=#9F40FF ctermfg=255 ctermbg=135 cterm=NONE gui=bold
hi TodoBgTest guifg=#efefef guibg=#9F40FF ctermfg=255 ctermbg=135 cterm=NONE gui=bold
hi TodoBgTodo guifg=#efefef guibg=#E6BA7E ctermfg=255 ctermbg=180 cterm=NONE gui=bold
hi TodoBgWarn guifg=#FA8D3E ctermfg=209 cterm=NONE gui=bold
hi TodoFgFix guifg=#E65050 ctermfg=167 cterm=NONE
hi TodoFgHack guifg=#FA8D3E ctermfg=209 cterm=NONE
hi TroubleTextWarning guifg=#26292f ctermfg=235 cterm=NONE
hi TroublePreview guifg=#E65050 ctermfg=167 cterm=NONE
hi TroubleSource guifg=#95E6CB ctermfg=116 cterm=NONE
hi TodoFgTodo guifg=#E6BA7E ctermfg=180 cterm=NONE
hi TodoFgWarn guifg=#FA8D3E ctermfg=209 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#26292f ctermfg=235 cterm=NONE
hi TroubleFile guifg=#E6BA7E ctermfg=180 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#26292f ctermfg=235 cterm=NONE
hi TroubleLocation guifg=#E65050 ctermfg=167 cterm=NONE
hi TroubleIndent cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi IlluminatedWordWrite cterm=NONE gui=underline
hi CocLoaderHeader guifg=#fafafa guibg=#399EE6 ctermfg=231 ctermbg=74 cterm=NONE gui=bold
hi CocLoaderHeaderSec guifg=#fafafa guibg=#74c5aa ctermfg=231 ctermbg=115 cterm=NONE gui=bold
hi CocLoaderTabActive guifg=#fafafa guibg=#74c5aa ctermfg=231 ctermbg=115 cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#cdcdcd guifg=#fafafa ctermfg=231 ctermbg=252 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderHighlight guifg=#399EE6 ctermfg=74 cterm=NONE
hi CocLoaderMuted guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi ErrorMsg guifg=#F07171 guibg=#fafafa ctermfg=203 ctermbg=231 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi Search guifg=#f0f0f0 guibg=#399EE6 ctermfg=255 ctermbg=74 cterm=NONE
hi WhichKeyDesc guifg=#E65050 ctermfg=167 cterm=NONE
hi WhichKeyGroup guifg=#6CBF43 ctermfg=71 cterm=NONE
hi WhichKeyValue guifg=#6CBF43 ctermfg=71 cterm=NONE
hi CocLoaderMutedBlock guibg=#cdcdcd guifg=#fafafa ctermfg=231 ctermbg=252 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#26292f ctermfg=235 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#E65050 ctermfg=167 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#399EE6 ctermfg=74 cterm=NONE
hi CodeActionMenuMenuKind guifg=#6CBF43 ctermfg=71 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#26292f ctermfg=235 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#399EE6 ctermfg=74 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#26292f ctermfg=235 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#E6BA7E ctermfg=180 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#6CBF43 ctermfg=71 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi AlphaHeader guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi AlphaButtons guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi DapBreakpoint guifg=#E65050 ctermfg=167 cterm=NONE
hi DapBreakpointCondition guifg=#E6BA7E ctermfg=180 cterm=NONE
hi DapBreakPointRejected guifg=#FA8D3E ctermfg=209 cterm=NONE
hi DapLogPoint guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapStopped guifg=#ff8282 ctermfg=210 cterm=NONE
hi DapStoppedLine guibg=#ebebeb ctermbg=255 cterm=NONE
hi DAPUIScope guifg=#95E6CB ctermfg=116 cterm=NONE
hi DAPUIType guifg=#8627e6 ctermfg=92 cterm=NONE
hi DAPUIValue guifg=#95E6CB ctermfg=116 cterm=NONE
hi DAPUIVariable guifg=#26292f ctermfg=235 cterm=NONE
hi DapUIModifiedValue guifg=#FA8D3E ctermfg=209 cterm=NONE
hi DapUIDecoration guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapUIThread guifg=#6CBF43 ctermfg=71 cterm=NONE
hi DapUIStoppedThread guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapUISource cterm=NONE
hi IblChar guifg=#e1e1e1 ctermfg=254 cterm=NONE
hi IblScopeChar guifg=#cdcdcd ctermfg=252 cterm=NONE
hi BlinkCmpMenu guibg=#fafafa ctermbg=231 cterm=NONE
hi BlinkCmpMenuBorder guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi PmenuSel guibg=#95E6CB guifg=#fafafa ctermfg=231 ctermbg=116 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#cdcdcd ctermbg=252 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#efefef ctermbg=255 cterm=NONE
hi BlinkCmpLabel guifg=#26292f ctermfg=235 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#E65050 ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi BlinkCmpLabelDescription guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi BlinkCmpSource guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi BlinkCmpGhostText guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi BlinkCmpDoc guibg=#fafafa ctermbg=231 cterm=NONE
hi BlinkCmpDocBorder guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi BlinkCmpDocSeparator guifg=#cdcdcd ctermfg=252 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#ebebeb ctermbg=255 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#fafafa ctermbg=231 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi Constant guifg=#A37ACC ctermfg=140 cterm=NONE
hi Function guifg=#55B4D4 ctermfg=74 cterm=NONE
hi WarningMsg guifg=#F07171 ctermfg=203 cterm=NONE
hi CmpItemAbbr guifg=#26292f ctermfg=235 cterm=NONE
hi CmpDoc guibg=#fafafa ctermbg=231 cterm=NONE
hi CmpPmenu guibg=#fafafa ctermbg=231 cterm=NONE
hi BlinkCmpKindFile guifg=#484d52 ctermfg=239 cterm=NONE
hi BlinkCmpKindInterface guifg=#6CBF43 ctermfg=71 cterm=NONE
hi BlinkCmpKindColor guifg=#26292f ctermfg=235 cterm=NONE
hi BlinkCmpKindReference guifg=#5C6166 ctermfg=241 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#9F40FF ctermfg=135 cterm=NONE
hi BlinkCmpKindStruct guifg=#FA8D3E ctermfg=209 cterm=NONE
hi BlinkCmpKindValue guifg=#95E6CB ctermfg=116 cterm=NONE
hi BlinkCmpKindEvent guifg=#E6BA7E ctermfg=180 cterm=NONE
hi BlinkCmpKindOperator guifg=#5C6166 ctermfg=241 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#F07171 ctermfg=203 cterm=NONE
hi BlinkCmpKindCopilot guifg=#6CBF43 ctermfg=71 cterm=NONE
hi BlinkCmpKindCodeium guifg=#94e76b ctermfg=113 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff8282 ctermfg=210 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#E6BA7E ctermfg=180 cterm=NONE
hi BlinkCmpKindConstant guifg=#A37ACC ctermfg=140 cterm=NONE
hi BlinkCmpKindFunction guifg=#55B4D4 ctermfg=74 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#F07171 ctermfg=203 cterm=NONE
hi BlinkCmpKindField guifg=#F07171 ctermfg=203 cterm=NONE
hi BlinkCmpKindVariable guifg=#FA8D3E ctermfg=209 cterm=NONE
hi BlinkCmpKindSnippet guifg=#E65050 ctermfg=167 cterm=NONE
hi BlinkCmpKindText guifg=#86B300 ctermfg=106 cterm=NONE
hi BlinkCmpKindStructure guifg=#FA8D3E ctermfg=209 cterm=NONE
hi BlinkCmpKindType guifg=#399EE6 ctermfg=74 cterm=NONE
hi BlinkCmpKindKeyword guifg=#484d52 ctermfg=239 cterm=NONE
hi BlinkCmpKindMethod guifg=#55B4D4 ctermfg=74 cterm=NONE
hi BlinkCmpKindConstructor guifg=#399EE6 ctermfg=74 cterm=NONE
hi BlinkCmpKindFolder guifg=#484d52 ctermfg=239 cterm=NONE
hi BlinkCmpKindModule guifg=#399EE6 ctermfg=74 cterm=NONE
hi BlinkCmpKindProperty guifg=#F07171 ctermfg=203 cterm=NONE
hi BlinkCmpKindEnum guifg=#399EE6 ctermfg=74 cterm=NONE
hi BlinkCmpKindUnit guifg=#FA8D3E ctermfg=209 cterm=NONE
hi BlinkCmpKindClass guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocErrorFloat guifg=#E65050 guibg=#f3f3f3 ctermfg=167 ctermbg=255 cterm=NONE
hi CocMenuSel guibg=#95E6CB guifg=#fafafa ctermfg=231 ctermbg=116 cterm=NONE
hi CocCodeLens guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link CocDiagnosticsWarning CocWarningSign
hi CocServicesPrefix guifg=#9F40FF ctermfg=135 cterm=NONE
hi CocServicesName guifg=#399EE6 ctermfg=74 cterm=NONE
hi Exception guifg=#F07171 ctermfg=203 cterm=NONE
hi FoldColumn guifg=#F2AE49 guibg=NONE ctermfg=215 cterm=NONE
hi SignColumn guifg=#dfdfdf ctermfg=253 cterm=NONE
hi ColorColumn guibg=#efefef ctermbg=255 cterm=NONE
hi BlinkPairsOrange guifg=#FA8D3E ctermfg=209 cterm=NONE
hi DapUIWatchesValue guifg=#6CBF43 ctermfg=71 cterm=NONE
hi DapUIWatchesError guifg=#ff8282 ctermfg=210 cterm=NONE
hi DapUIBreakpointsPath guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapUIBreakpointsInfo guifg=#6CBF43 ctermfg=71 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#6CBF43 ctermfg=71 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#acacac ctermfg=145 cterm=NONE
hi DapUIStepOver guifg=#399EE6 ctermfg=74 cterm=NONE
hi DapUIStepOverNC guifg=#399EE6 ctermfg=74 cterm=NONE
hi DapUIStepInto guifg=#399EE6 ctermfg=74 cterm=NONE
hi DapUIStepIntoNC guifg=#399EE6 ctermfg=74 cterm=NONE
hi DapUIStepBack guifg=#399EE6 ctermfg=74 cterm=NONE
hi DapUIStepBackNC guifg=#399EE6 ctermfg=74 cterm=NONE
hi DapUIStepOut guifg=#399EE6 ctermfg=74 cterm=NONE
hi BufferLineBackground guifg=#a0a0a0 guibg=#efefef ctermfg=247 ctermbg=255 cterm=NONE
hi BufferlineIndicatorVisible guifg=#efefef guibg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineBufferSelected guifg=#26292f guibg=#fafafa ctermfg=235 ctermbg=231 cterm=NONE
hi BufferLineBufferVisible guifg=#a0a0a0 guibg=#efefef ctermfg=247 ctermbg=255 cterm=NONE
hi BufferLineError guifg=#a0a0a0 guibg=#efefef ctermfg=247 ctermbg=255 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#a0a0a0 guibg=#efefef ctermfg=247 ctermbg=255 cterm=NONE
hi DapUIRestartNC guifg=#6CBF43 ctermfg=71 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#a0a0a0 guibg=#efefef ctermfg=247 ctermbg=255 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#E65050 guibg=#fafafa ctermfg=167 ctermbg=231 cterm=NONE
hi BufferLineFill guifg=#b9b9b9 guibg=#efefef ctermfg=250 ctermbg=255 cterm=NONE
hi BufferlineIndicatorSelected guifg=#fafafa guibg=#fafafa ctermfg=231 ctermbg=231 cterm=NONE
hi BufferLineModified guifg=#E65050 guibg=#efefef ctermfg=167 ctermbg=255 cterm=NONE
hi BufferLineModifiedVisible guifg=#E65050 guibg=#efefef ctermfg=167 ctermbg=255 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#efefef ctermbg=255 cterm=NONE
hi BufferLineDuplicateSelected guifg=#E65050 guibg=#fafafa ctermfg=167 ctermbg=231 cterm=NONE
hi BufferLineDuplicateVisible guifg=#399EE6 guibg=#efefef ctermfg=74 ctermbg=255 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#26292f ctermfg=235 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#E65050 ctermfg=167 cterm=NONE
hi Float guifg=#A37ACC ctermfg=140 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi CmpItemKindConstant guifg=#A37ACC ctermfg=140 cterm=NONE
hi CmpItemKindFunction guifg=#55B4D4 ctermfg=74 cterm=NONE
hi CmpItemKindIdentifier guifg=#F07171 ctermfg=203 cterm=NONE
hi CmpItemKindField guifg=#F07171 ctermfg=203 cterm=NONE
hi CmpItemKindVariable guifg=#FA8D3E ctermfg=209 cterm=NONE
hi CmpItemKindSnippet guifg=#E65050 ctermfg=167 cterm=NONE
hi CmpItemKindText guifg=#86B300 ctermfg=106 cterm=NONE
hi CmpItemKindStructure guifg=#FA8D3E ctermfg=209 cterm=NONE
hi CmpItemKindType guifg=#399EE6 ctermfg=74 cterm=NONE
hi CmpItemKindKeyword guifg=#484d52 ctermfg=239 cterm=NONE
hi CmpItemKindMethod guifg=#55B4D4 ctermfg=74 cterm=NONE
hi Added guifg=#6CBF43 ctermfg=71 cterm=NONE
hi Removed guifg=#E65050 ctermfg=167 cterm=NONE
hi Changed guifg=#E6BA7E ctermfg=180 cterm=NONE
hi MatchWord guibg=#cdcdcd guifg=#26292f ctermfg=235 ctermbg=252 cterm=NONE
hi Pmenu guibg=#ebebeb ctermbg=255 cterm=NONE
hi PmenuSbar guibg=#ebebeb ctermbg=255 cterm=NONE
hi PmenuThumb guibg=#cdcdcd ctermbg=252 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#26292f ctermfg=235 cterm=NONE
hi LineNr guifg=#cdcdcd ctermfg=252 cterm=NONE
hi FloatBorder guifg=#399EE6 ctermfg=74 cterm=NONE
hi FloatTitle guifg=#26292f guibg=#cdcdcd ctermfg=235 ctermbg=252 cterm=NONE
hi NvimInternalError guifg=#E65050 ctermfg=167 cterm=NONE
hi WinSeparator guifg=#e1e1e1 ctermfg=254 cterm=NONE
hi Normal guifg=#5C6166 guibg=#fafafa ctermfg=241 ctermbg=231 cterm=NONE
hi DevIconDefault guifg=#E65050 ctermfg=167 cterm=NONE
hi Debug guifg=#F07171 ctermfg=203 cterm=NONE
hi Directory guifg=#55B4D4 ctermfg=74 cterm=NONE
hi Error guifg=#fafafa guibg=#F07171 ctermfg=231 ctermbg=203 cterm=NONE
hi CmpItemKindTabNine guifg=#ff8282 ctermfg=210 cterm=NONE
hi CmpItemKindSuperMaven guifg=#E6BA7E ctermfg=180 cterm=NONE
hi Folded guifg=#a0a0a0 guibg=#efefef ctermfg=247 ctermbg=255 cterm=NONE
hi IncSearch guifg=#f0f0f0 guibg=#A37ACC ctermfg=255 ctermbg=140 cterm=NONE
hi Macro guifg=#F07171 ctermfg=203 cterm=NONE
hi ModeMsg guifg=#86B300 ctermfg=106 cterm=NONE
hi MoreMsg guifg=#86B300 ctermfg=106 cterm=NONE
hi Question guifg=#55B4D4 ctermfg=74 cterm=NONE
hi Substitute guifg=#f0f0f0 guibg=#399EE6 ctermfg=255 ctermbg=74 cterm=NONE
hi SpecialKey guifg=#dfdfdf ctermfg=253 cterm=NONE
hi TooLong guifg=#F07171 ctermfg=203 cterm=NONE
hi Visual guibg=#eeeeee ctermbg=255 cterm=NONE
hi VisualNOS guifg=#F07171 ctermfg=203 cterm=NONE
hi WildMenu guifg=#F07171 guibg=#399EE6 ctermfg=203 ctermbg=74 cterm=NONE
hi Title guifg=#55B4D4 ctermfg=74 cterm=NONE
hi CocErrorHighlight guifg=#E65050 guisp=#E65050 ctermfg=167 cterm=NONE gui=undercurl
hi Cursor guifg=#fafafa guibg=#5C6166 ctermfg=231 ctermbg=241 cterm=NONE
hi NonText guifg=#dfdfdf ctermfg=253 cterm=NONE
hi CocHintHighlight guifg=#74c5aa guisp=#74c5aa ctermfg=115 cterm=NONE gui=undercurl
hi CocDeprecatedHighlight guifg=#b9b9b9 ctermfg=250 cterm=NONE gui=strikethrough
hi CocUnusedHighlight guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi CocErrorVirtualText guifg=#E65050 ctermfg=167 cterm=NONE
hi CocWarningVirtualText guifg=#E6BA7E ctermfg=180 cterm=NONE
hi CocInfoVirtualText guifg=#399EE6 ctermfg=74 cterm=NONE
hi CocHintVirtualText guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocErrorSign guifg=#E65050 ctermfg=167 cterm=NONE
hi CocWarningSign guifg=#E6BA7E ctermfg=180 cterm=NONE
hi CocInfoSign guifg=#399EE6 ctermfg=74 cterm=NONE
hi CocHintSign guifg=#74c5aa ctermfg=115 cterm=NONE
hi LazyReasonPlugin guifg=#E65050 ctermfg=167 cterm=NONE
hi LazyValue guifg=#74c5aa ctermfg=115 cterm=NONE
hi LazyDir guifg=#5C6166 ctermfg=241 cterm=NONE
hi LazyUrl guifg=#5C6166 ctermfg=241 cterm=NONE
hi LazyCommit guifg=#6CBF43 ctermfg=71 cterm=NONE
hi CocWarningFloat guifg=#E6BA7E guibg=#f3f3f3 ctermfg=180 ctermbg=255 cterm=NONE
hi CocInfoFloat guifg=#399EE6 guibg=#f3f3f3 ctermfg=74 ctermbg=255 cterm=NONE
hi CocHintFloat guifg=#74c5aa guibg=#f3f3f3 ctermfg=115 ctermbg=255 cterm=NONE
hi CocInlayHint guifg=#a0a0a0 guibg=#efefef ctermfg=247 ctermbg=255 cterm=NONE
hi LazyReasonKeys guifg=#74c5aa ctermfg=115 cterm=NONE
hi def link CocInlayHintType CocInlayHint
hi CocHighlightText guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi LazyReasonRuntime guifg=#2c91d9 ctermfg=32 cterm=NONE
hi LazyReasonCmd guifg=#f3c78b ctermfg=222 cterm=NONE
hi LazyReasonSource guifg=#95E6CB ctermfg=116 cterm=NONE
hi LazyReasonImport guifg=#26292f ctermfg=235 cterm=NONE
hi LazyProgressDone guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NvDashAscii guifg=#399EE6 ctermfg=74 cterm=NONE
hi NvDashButtons guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi NvDashFooter guifg=#E65050 ctermfg=167 cterm=NONE
hi CocFloatThumb guibg=#cdcdcd ctermbg=252 cterm=NONE
hi CocFloatSbar guibg=#ebebeb ctermbg=255 cterm=NONE
hi CocFloatBorder guifg=#399EE6 ctermfg=74 cterm=NONE
hi CocFloatActive guibg=#ebebeb ctermbg=255 cterm=NONE
hi CocFloatDividingLine guifg=#e1e1e1 ctermfg=254 cterm=NONE
hi CocPumSearch guifg=#FA8D3E ctermfg=209 cterm=NONE
hi CocPumDetail guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi CocPumDeprecated guifg=#b9b9b9 ctermfg=250 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi CocVirtualText guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi CocInlineAnnotation guifg=#399EE6 ctermfg=74 cterm=NONE
hi CocSearch guifg=#FA8D3E ctermfg=209 cterm=NONE
hi CocLink guifg=#399EE6 ctermfg=74 cterm=NONE gui=underline
hi def link CocListSearch CocSearch
hi CocListMode guifg=#399EE6 ctermfg=74 cterm=NONE
hi CocSelectedLine guibg=#efefef ctermbg=255 cterm=NONE
hi CocListPath guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi CocListLine guibg=#efefef ctermbg=255 cterm=NONE
hi CocListFgBlack guifg=#efefef ctermfg=255 cterm=NONE
hi CocListFgRed guifg=#E65050 ctermfg=167 cterm=NONE
hi CocListFgGreen guifg=#6CBF43 ctermfg=71 cterm=NONE
hi CocListFgYellow guifg=#E6BA7E ctermfg=180 cterm=NONE
hi DevIconKt guifg=#FA8D3E ctermfg=209 cterm=NONE
hi DevIconLock guifg=#E65050 ctermfg=167 cterm=NONE
hi DevIconLua guifg=#399EE6 ctermfg=74 cterm=NONE
hi DevIconMp3 guifg=#26292f ctermfg=235 cterm=NONE
hi DevIconMp4 guifg=#26292f ctermfg=235 cterm=NONE
hi DevIconOut guifg=#26292f ctermfg=235 cterm=NONE
hi DevIconPng guifg=#8627e6 ctermfg=92 cterm=NONE
hi DevIconPy guifg=#95E6CB ctermfg=116 cterm=NONE
hi DevIconToml guifg=#399EE6 ctermfg=74 cterm=NONE
hi DevIconTs guifg=#74c5aa ctermfg=115 cterm=NONE
hi DevIconTtf guifg=#26292f ctermfg=235 cterm=NONE
hi DevIconRb guifg=#ffa5a5 ctermfg=217 cterm=NONE
hi DevIconRpm guifg=#FA8D3E ctermfg=209 cterm=NONE
hi DevIconVue guifg=#94e76b ctermfg=113 cterm=NONE
hi DevIconWoff guifg=#26292f ctermfg=235 cterm=NONE
hi DevIconWoff2 guifg=#26292f ctermfg=235 cterm=NONE
hi DevIconXz guifg=#f3c78b ctermfg=222 cterm=NONE
hi DevIconZip guifg=#f3c78b ctermfg=222 cterm=NONE
hi DevIconZig guifg=#FA8D3E ctermfg=209 cterm=NONE
hi DevIconMd guifg=#399EE6 ctermfg=74 cterm=NONE
hi DevIconTSX guifg=#399EE6 ctermfg=74 cterm=NONE
hi DevIconJSX guifg=#399EE6 ctermfg=74 cterm=NONE
hi DevIconSvelte guifg=#E65050 ctermfg=167 cterm=NONE
hi DevIconJava guifg=#FA8D3E ctermfg=209 cterm=NONE
hi DevIconDart guifg=#95E6CB ctermfg=116 cterm=NONE
hi CursorColumn guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi CursorLine guibg=#efefef ctermbg=255 cterm=NONE
hi QuickFixLine guibg=#f0f0f0 ctermbg=255 cterm=NONE
hi healthSuccess guibg=#6CBF43 guifg=#fafafa ctermfg=231 ctermbg=71 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#6CBF43 guifg=#fafafa ctermfg=231 ctermbg=71 cterm=NONE
hi LazyButton guibg=#ebebeb guifg=#8c8c8c ctermfg=245 ctermbg=255 cterm=NONE
hi LazyH2 guifg=#E65050 ctermfg=167 cterm=NONE gui=underline,bold
hi TodoFgNote guifg=#26292f ctermfg=235 cterm=NONE
hi TodoFgPerf guifg=#9F40FF ctermfg=135 cterm=NONE
hi TodoFgTest guifg=#9F40FF ctermfg=135 cterm=NONE
hi TroubleTextInformation guifg=#26292f ctermfg=235 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#f7e0e0 ctermbg=224 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#f7e0e0 ctermbg=224 cterm=NONE
hi TroubleInformation guifg=#26292f ctermfg=235 cterm=NONE
hi BlinkPairsYellow guifg=#E6BA7E ctermfg=180 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#e3cbfb guibg=#fafafa ctermfg=189 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#d6ebcc guibg=#fafafa ctermfg=253 ctermbg=231 cterm=NONE
hi CocFloating guifg=#5C6166 guibg=#f3f3f3 ctermfg=241 ctermbg=255 cterm=NONE
hi CmpDocBorder guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi CmpItemKindFile guifg=#484d52 ctermfg=239 cterm=NONE
hi CocSymbolMethod guifg=#55B4D4 ctermfg=74 cterm=NONE
hi CocSymbolProperty guifg=#F07171 ctermfg=203 cterm=NONE
hi CocSymbolModule guifg=#399EE6 ctermfg=74 cterm=NONE
hi CocSymbolPackage guifg=#399EE6 ctermfg=74 cterm=NONE
hi CocSymbolField guifg=#F07171 ctermfg=203 cterm=NONE
hi CocSymbolConstructor guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocSymbolEnum guifg=#399EE6 ctermfg=74 cterm=NONE
hi CocSymbolInterface guifg=#6CBF43 ctermfg=71 cterm=NONE
hi CocSymbolFunction guifg=#55B4D4 ctermfg=74 cterm=NONE
hi CocSymbolVariable guifg=#FA8D3E ctermfg=209 cterm=NONE
hi EdgyNormal guifg=#26292f ctermfg=235 cterm=NONE
hi EdgyWinBar guifg=#26292f ctermfg=235 cterm=NONE
hi EdgyWinBarInactive guifg=#26292f ctermfg=235 cterm=NONE
hi CocSymbolConstant guifg=#A37ACC ctermfg=140 cterm=NONE
hi BufferLineSeparatorSelected guifg=#efefef guibg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineSeparatorVisible guifg=#efefef guibg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi CmpItemAbbrMatch guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#FA8D3E ctermfg=209 cterm=NONE
hi CocSymbolNull guifg=#399EE6 ctermfg=74 cterm=NONE
hi CocSymbolEnumMember guifg=#9F40FF ctermfg=135 cterm=NONE
hi CocSymbolStruct guifg=#FA8D3E ctermfg=209 cterm=NONE
hi CocSymbolEvent guifg=#E6BA7E ctermfg=180 cterm=NONE
hi CocSymbolOperator guifg=#5C6166 ctermfg=241 cterm=NONE
hi CocSymbolTypeParameter guifg=#F07171 ctermfg=203 cterm=NONE
hi CocSemTypeNamespace guifg=#55B4D4 ctermfg=74 cterm=NONE
hi CocSemTypeType guifg=#399EE6 ctermfg=74 cterm=NONE
hi NotifyERRORBorder guifg=#E65050 ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#E65050 ctermfg=167 cterm=NONE
hi NotifyERRORTitle guifg=#E65050 ctermfg=167 cterm=NONE
hi NotifyWARNBorder guifg=#FA8D3E ctermfg=209 cterm=NONE
hi GitConflictDiffText guibg=#e4f1de ctermbg=254 cterm=NONE
hi NoiceFormatTitle guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#ebebeb ctermbg=255 cterm=NONE
hi NoiceFormatProgressDone guibg=#6CBF43 guifg=#fafafa ctermfg=231 ctermbg=71 cterm=NONE
hi NoiceConfirmBorder guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NoiceConfirm guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi NoiceMini guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi NoiceSplitBorder guifg=#399EE6 ctermfg=74 cterm=NONE
hi NoiceSplit guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi NoicePopupBorder guifg=#399EE6 ctermfg=74 cterm=NONE
hi NoicePopup guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#E6BA7E ctermfg=180 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#399EE6 ctermfg=74 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#399EE6 ctermfg=74 cterm=NONE
hi NoiceCmdlinePopup guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi NoiceScrollbarThumb guibg=#cdcdcd ctermbg=252 cterm=NONE
hi NERDTreeOpenable guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NERDTreeDirSlash guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi NERDTreeDir guifg=#399EE6 ctermfg=74 cterm=NONE
hi NERDTreePartFile guifg=#e1e1e1 ctermfg=254 cterm=NONE
hi NERDTreePart guifg=#e1e1e1 ctermfg=254 cterm=NONE
hi NERDTreeBookmark guifg=#9F40FF ctermfg=135 cterm=NONE
hi NERDTreeHelp guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi NERDTreeLinkTarget guifg=#74c5aa ctermfg=115 cterm=NONE
hi NERDTreeFlags guifg=#cdcdcd ctermfg=252 cterm=NONE
hi NERDTreeCWD guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi HopNextKey2 guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi NavicIconsType guifg=#399EE6 guibg=#f0f0f0 ctermfg=74 ctermbg=255 cterm=NONE
hi NavicIconsKeyword guifg=#484d52 guibg=#f0f0f0 ctermfg=239 ctermbg=255 cterm=NONE
hi NavicIconsConstructor guifg=#399EE6 guibg=#f0f0f0 ctermfg=74 ctermbg=255 cterm=NONE
hi NavicIconsFolder guifg=#484d52 guibg=#f0f0f0 ctermfg=239 ctermbg=255 cterm=NONE
hi NavicIconsModule guifg=#399EE6 guibg=#f0f0f0 ctermfg=74 ctermbg=255 cterm=NONE
hi NavicIconsProperty guifg=#F07171 guibg=#f0f0f0 ctermfg=203 ctermbg=255 cterm=NONE
hi LeapBackdrop guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi NavicIconsUnit guifg=#FA8D3E guibg=#f0f0f0 ctermfg=209 ctermbg=255 cterm=NONE
hi NavicIconsClass guifg=#74c5aa guibg=#f0f0f0 ctermfg=115 ctermbg=255 cterm=NONE
hi NavicIconsFile guifg=#484d52 guibg=#f0f0f0 ctermfg=239 ctermbg=255 cterm=NONE
hi NavicIconsInterface guifg=#6CBF43 guibg=#f0f0f0 ctermfg=71 ctermbg=255 cterm=NONE
hi NavicIconsColor guifg=#26292f guibg=#f0f0f0 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsReference guifg=#5C6166 guibg=#f0f0f0 ctermfg=241 ctermbg=255 cterm=NONE
hi NavicIconsEnumMember guifg=#9F40FF guibg=#f0f0f0 ctermfg=135 ctermbg=255 cterm=NONE
hi LspReferenceText guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi LspReferenceRead guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi LspReferenceWrite guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi DiagnosticHint guifg=#9F40FF ctermfg=135 cterm=NONE
hi DiagnosticError guifg=#E65050 ctermfg=167 cterm=NONE
hi DiagnosticInfo guifg=#6CBF43 ctermfg=71 cterm=NONE
hi LspSignatureActiveParameter guifg=#fafafa guibg=#6CBF43 ctermfg=231 ctermbg=71 cterm=NONE
hi LspInlayHint guibg=#f2f2f2 guifg=#a0a0a0 ctermfg=247 ctermbg=255 cterm=NONE
hi CmpItemKindClass guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksNotifierIconInfo guifg=#6CBF43 ctermfg=71 cterm=NONE
hi SnacksNotifierIconDebug guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi SnacksNotifierIconTrace guifg=#cdcdcd ctermfg=252 cterm=NONE
hi SnacksNotifierBorderError guifg=#E65050 ctermfg=167 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#E6BA7E ctermfg=180 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#6CBF43 ctermfg=71 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#cdcdcd ctermfg=252 cterm=NONE
hi SnacksNotifierTitleError guifg=#E65050 ctermfg=167 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#E6BA7E ctermfg=180 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#6CBF43 ctermfg=71 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#cdcdcd ctermfg=252 cterm=NONE
hi SnacksNotifierFooterError guifg=#E65050 ctermfg=167 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#E6BA7E ctermfg=180 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#6CBF43 ctermfg=71 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#cdcdcd ctermfg=252 cterm=NONE
hi SnacksNotifierHistory guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#399EE6 ctermfg=74 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi SnacksDashboardHeader guifg=#399EE6 ctermfg=74 cterm=NONE
hi SnacksDashboardIcon guifg=#399EE6 ctermfg=74 cterm=NONE
hi SnacksDashboardKey guifg=#FA8D3E ctermfg=209 cterm=NONE
hi SnacksDashboardDesc guifg=#26292f ctermfg=235 cterm=NONE
hi SnacksDashboardFooter guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi SnacksDashboardSpecial guifg=#9F40FF ctermfg=135 cterm=NONE
hi SnacksDashboardTitle guifg=#6CBF43 ctermfg=71 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi SnacksIndent guifg=#e1e1e1 ctermfg=254 cterm=NONE
hi SnacksIndentScope guifg=#399EE6 ctermfg=74 cterm=NONE
hi SnacksIndentChunk guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksIndent1 guifg=#399EE6 ctermfg=74 cterm=NONE
hi SnacksIndent2 guifg=#9F40FF ctermfg=135 cterm=NONE
hi SnacksIndent3 guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksIndent4 guifg=#FA8D3E ctermfg=209 cterm=NONE
hi SnacksIndent5 guifg=#399EE6 ctermfg=74 cterm=NONE
hi SnacksIndent6 guifg=#9F40FF ctermfg=135 cterm=NONE
hi SnacksIndent7 guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksIndent8 guifg=#FA8D3E ctermfg=209 cterm=NONE
hi SnacksPickerBorder guifg=#d7d7d7 ctermfg=188 cterm=NONE
hi SnacksPickerTitle guifg=#b9b9b9 guibg=#6CBF43 ctermfg=250 ctermbg=71 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#b9b9b9 guibg=#399EE6 ctermfg=250 ctermbg=74 cterm=NONE
hi SnacksPickerListTitle guifg=#b9b9b9 guibg=#E65050 ctermfg=250 ctermbg=167 cterm=NONE
hi SnacksPickerFooter guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi SnacksPickerMatch guibg=#ebebeb guifg=#399EE6 ctermfg=74 ctermbg=255 cterm=NONE
hi SnacksPickerSpecial guifg=#9F40FF ctermfg=135 cterm=NONE
hi SnacksPickerSelected guifg=#FA8D3E ctermfg=209 cterm=NONE
hi SnacksPickerUnselected guifg=#cdcdcd ctermfg=252 cterm=NONE
hi SnacksPickerTotals guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi SnacksPickerRule guifg=#e1e1e1 ctermfg=254 cterm=NONE
hi SnacksPickerPrompt guifg=#E65050 ctermfg=167 cterm=NONE
hi SnacksPickerCursorLine guibg=#efefef ctermbg=255 cterm=NONE
hi SnacksPickerCode guibg=#efefef ctermbg=255 cterm=NONE
hi SnacksPickerGitStatus guifg=#9F40FF ctermfg=135 cterm=NONE
hi SnacksPickerSpinner guifg=#399EE6 ctermfg=74 cterm=NONE
hi SnacksPickerSearch guifg=#E65050 ctermfg=167 cterm=NONE
hi SnacksPickerDimmed guifg=#cdcdcd ctermfg=252 cterm=NONE
hi SnacksPickerLink guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksPickerLabel guifg=#9F40FF ctermfg=135 cterm=NONE
hi SnacksPickerToggle guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksPickerTree guifg=#cdcdcd ctermfg=252 cterm=NONE
hi SnacksPickerComment guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi SnacksPickerDesc guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi SnacksPickerCmd guifg=#95E6CB ctermfg=116 cterm=NONE
hi SnacksPickerDirectory guifg=#399EE6 ctermfg=74 cterm=NONE
hi SnacksPickerFile guifg=#26292f ctermfg=235 cterm=NONE
hi SnacksPickerDir guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi SnacksPickerDelim guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi SnacksPickerRow guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi SnacksPickerPathIgnored guifg=#cdcdcd ctermfg=252 cterm=NONE
hi SnacksPickerPathHidden guifg=#cdcdcd ctermfg=252 cterm=NONE
hi SnacksStatusColumnMark guifg=#FA8D3E ctermfg=209 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#fafafa ctermbg=231 cterm=NONE
hi SnacksZenIcon guifg=#399EE6 ctermfg=74 cterm=NONE
hi CmpItemKindUnit guifg=#FA8D3E ctermfg=209 cterm=NONE
hi CmpItemKindEnum guifg=#399EE6 ctermfg=74 cterm=NONE
hi CmpItemKindProperty guifg=#F07171 ctermfg=203 cterm=NONE
hi CmpItemKindModule guifg=#399EE6 ctermfg=74 cterm=NONE
hi CmpItemKindFolder guifg=#484d52 ctermfg=239 cterm=NONE
hi CmpItemKindConstructor guifg=#399EE6 ctermfg=74 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#26292f ctermfg=235 cterm=NONE
hi WhichKey guifg=#399EE6 ctermfg=74 cterm=NONE
hi WhichKeySeparator guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi LazyNoCond guifg=#E65050 ctermfg=167 cterm=NONE
hi Character guifg=#F07171 ctermfg=203 cterm=NONE
hi Conditional guifg=#FA8D3E ctermfg=209 cterm=NONE
hi Define guifg=#FA8D3E guisp=NONE ctermfg=209 cterm=NONE
hi Delimiter guifg=#F2AE49 ctermfg=215 cterm=NONE
hi Variable guifg=#5C6166 ctermfg=241 cterm=NONE
hi Identifier guifg=#F07171 guisp=NONE ctermfg=203 cterm=NONE
hi Include guifg=#55B4D4 ctermfg=74 cterm=NONE
hi Keyword guifg=#FA8D3E ctermfg=209 cterm=NONE
hi Label guifg=#399EE6 ctermfg=74 cterm=NONE
hi Operator guifg=#5C6166 guisp=NONE ctermfg=241 cterm=NONE
hi PreProc guifg=#399EE6 ctermfg=74 cterm=NONE
hi Repeat guifg=#399EE6 ctermfg=74 cterm=NONE
hi Special guifg=#4CBF99 ctermfg=72 cterm=NONE
hi SpecialChar guifg=#F2AE49 ctermfg=215 cterm=NONE
hi Statement guifg=#F07171 ctermfg=203 cterm=NONE
hi StorageClass guifg=#399EE6 ctermfg=74 cterm=NONE
hi Structure guifg=#FA8D3E ctermfg=209 cterm=NONE
hi Tag guifg=#399EE6 ctermfg=74 cterm=NONE
hi Todo guifg=#399EE6 guibg=#f0f0f0 ctermfg=74 ctermbg=255 cterm=NONE
hi Type guifg=#399EE6 guisp=NONE ctermfg=74 cterm=NONE
hi Typedef guifg=#399EE6 ctermfg=74 cterm=NONE
hi LazySpecial guifg=#399EE6 ctermfg=74 cterm=NONE
hi LazyReasonFt guifg=#9F40FF ctermfg=135 cterm=NONE
hi LazyOperator guifg=#26292f ctermfg=235 cterm=NONE
hi CocInfoHighlight guifg=#399EE6 guisp=#399EE6 ctermfg=74 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#E6BA7E guisp=#E6BA7E ctermfg=180 cterm=NONE gui=undercurl
hi BlinkPairsPurple guifg=#9F40FF ctermfg=135 cterm=NONE
hi BlinkPairsBlue guifg=#399EE6 ctermfg=74 cterm=NONE
hi BlinkPairsRed guifg=#E65050 ctermfg=167 cterm=NONE
hi BlinkPairsGreen guifg=#6CBF43 ctermfg=71 cterm=NONE
hi BlinkPairsCyan guifg=#95E6CB ctermfg=116 cterm=NONE
hi BlinkPairsViolet guifg=#8627e6 ctermfg=92 cterm=NONE
hi NeogitGraphAuthor guifg=#FA8D3E ctermfg=209 cterm=NONE
hi NeogitGraphRed guifg=#E65050 ctermfg=167 cterm=NONE
hi NeogitGraphWhite guifg=#26292f ctermfg=235 cterm=NONE
hi NeogitGraphYellow guifg=#E6BA7E ctermfg=180 cterm=NONE
hi NeogitGraphGreen guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NeogitGraphCyan guifg=#95E6CB ctermfg=116 cterm=NONE
hi NeogitGraphBlue guifg=#399EE6 ctermfg=74 cterm=NONE
hi NeogitGraphPurple guifg=#9F40FF ctermfg=135 cterm=NONE
hi NeogitGraphGray guifg=#cdcdcd ctermfg=252 cterm=NONE
hi NeogitGraphOrange guifg=#FA8D3E ctermfg=209 cterm=NONE
hi NeogitGraphBoldOrange guifg=#FA8D3E ctermfg=209 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#E65050 ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#26292f ctermfg=235 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#E6BA7E ctermfg=180 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#6CBF43 ctermfg=71 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#95E6CB ctermfg=116 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#9F40FF ctermfg=135 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#cdcdcd ctermfg=252 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#efefef guibg=#cdcdcd ctermfg=255 ctermbg=252 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#fafafa guibg=#95E6CB ctermfg=231 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#fafafa guibg=#95E6CB ctermfg=231 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#fafafa guibg=#cdcdcd ctermfg=231 ctermbg=252 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#fafafa guibg=#8627e6 ctermfg=231 ctermbg=92 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#fafafa guibg=#8627e6 ctermfg=231 ctermbg=92 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#ebebeb ctermbg=255 cterm=NONE
hi NeogitDiffContextHighlight guibg=#efefef ctermbg=255 cterm=NONE
hi NeogitDiffContextCursor guibg=#ebebeb ctermbg=255 cterm=NONE
hi NeogitDiffAdditions guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NeogitDiffAdd guifg=#6CBF43 guibg=#3a8d11 ctermfg=71 ctermbg=64 cterm=NONE
hi NeogitDiffAddHighlight guifg=#6CBF43 guibg=#3d9014 ctermfg=71 ctermbg=64 cterm=NONE
hi NeogitDiffAddCursor guibg=#ebebeb guifg=#6CBF43 ctermfg=71 ctermbg=255 cterm=NONE
hi NeogitDiffDeletions guifg=#E65050 ctermfg=167 cterm=NONE
hi NeogitDiffDelete guibg=#b41e1e guifg=#E65050 ctermfg=167 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#b72121 guifg=#E65050 ctermfg=167 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#ebebeb guifg=#E65050 ctermfg=167 ctermbg=255 cterm=NONE
hi NeogitPopupSwitchKey guifg=#9F40FF ctermfg=135 cterm=NONE
hi NeogitPopupOptionKey guifg=#9F40FF ctermfg=135 cterm=NONE
hi NeogitPopupConfigKey guifg=#9F40FF ctermfg=135 cterm=NONE
hi NeogitPopupActionKey guifg=#9F40FF ctermfg=135 cterm=NONE
hi NeogitFilePath guifg=#399EE6 ctermfg=74 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#95E6CB guifg=#fafafa ctermfg=231 ctermbg=116 cterm=NONE
hi NeogitDiffHeader guifg=#399EE6 guibg=#e1e1e1 ctermfg=74 ctermbg=254 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#FA8D3E guibg=#e1e1e1 ctermfg=209 ctermbg=254 cterm=NONE gui=bold
hi NeogitBranch guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#399EE6 ctermfg=74 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#6CBF43 ctermfg=71 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#9F40FF ctermfg=135 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#9F40FF ctermfg=135 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#9F40FF ctermfg=135 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#399EE6 ctermfg=74 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#6CBF43 guibg=#4ea125 ctermfg=71 ctermbg=70 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#E65050 ctermfg=167 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#9F40FF ctermfg=135 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#FA8D3E ctermfg=209 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#95E6CB ctermfg=116 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#E6BA7E ctermfg=180 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#6CBF43 ctermfg=71 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#E65050 ctermfg=167 cterm=NONE gui=bold
hi NeogitTagName guifg=#E6BA7E ctermfg=180 cterm=NONE
hi NeogitTagDistance guifg=#95E6CB ctermfg=116 cterm=NONE
hi NeogitFloatHeader guibg=#fafafa ctermbg=231 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#95E6CB guibg=#efefef ctermfg=116 ctermbg=255 cterm=NONE gui=bold
hi BufferLineModifiedSelected guifg=#6CBF43 guibg=#fafafa ctermfg=71 ctermbg=231 cterm=NONE
hi BufferLineSeparator guifg=#efefef guibg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi NvimDapViewThreadError guifg=#ff8282 ctermfg=210 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#FA8D3E ctermfg=209 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi NvimDapViewTab guifg=#a0a0a0 guibg=#efefef ctermfg=247 ctermbg=255 cterm=NONE
hi NvimDapViewTabSelected guifg=#26292f guibg=#fafafa ctermfg=235 ctermbg=231 cterm=NONE
hi NvimDapViewControlNC guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi NvimDapViewControlPlay guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NvimDapViewControlPause guifg=#FA8D3E ctermfg=209 cterm=NONE
hi NvimDapViewControlStepInto guifg=#399EE6 ctermfg=74 cterm=NONE
hi NvimDapViewControlStepOut guifg=#399EE6 ctermfg=74 cterm=NONE
hi NvimDapViewControlStepOver guifg=#399EE6 ctermfg=74 cterm=NONE
hi NvimDapViewControlStepBack guifg=#399EE6 ctermfg=74 cterm=NONE
hi NvimDapViewControlRunLast guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NvimDapViewControlTerminate guifg=#E65050 ctermfg=167 cterm=NONE
hi NeotestPassed guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NeotestRunning guifg=#E6BA7E ctermfg=180 cterm=NONE
hi NeotestFailed guifg=#E65050 ctermfg=167 cterm=NONE
hi NeotestSkipped guifg=#399EE6 ctermfg=74 cterm=NONE
hi NeotestTest guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi NeotestNamespace guifg=#94e76b ctermfg=113 cterm=NONE
hi NeotestFocused guifg=#E6BA7E ctermfg=180 cterm=NONE
hi NeotestFile guifg=#95E6CB ctermfg=116 cterm=NONE
hi NeotestDir guifg=#399EE6 ctermfg=74 cterm=NONE
hi NeotestBorder guifg=#399EE6 ctermfg=74 cterm=NONE
hi NeotestIndent guifg=#acacac ctermfg=145 cterm=NONE
hi NeotestExpandMarker guifg=#acacac ctermfg=145 cterm=NONE
hi NeotestAdapterName guifg=#9F40FF ctermfg=135 cterm=NONE gui=bold
hi NeotestWinSelect guifg=#399EE6 ctermfg=74 cterm=NONE
hi NeotestMarked guifg=#399EE6 ctermfg=74 cterm=NONE
hi NeotestTarget guifg=#399EE6 ctermfg=74 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#E65050 ctermfg=167 cterm=NONE
hi NvimDapViewWatchExpr guifg=#94e76b ctermfg=113 cterm=NONE
hi NvimDapViewWatchMore guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi NvimDapViewWatchError guifg=#ff8282 ctermfg=210 cterm=NONE
hi CocListBgBlue guibg=#399EE6 ctermbg=74 cterm=NONE
hi CocListBgMagenta guibg=#9F40FF ctermbg=135 cterm=NONE
hi CocListBgCyan guibg=#95E6CB ctermbg=116 cterm=NONE
hi CocListBgWhite guibg=#26292f ctermbg=235 cterm=NONE
hi CocListBgGrey guibg=#cdcdcd ctermbg=252 cterm=NONE
hi CocDiagnosticsFile guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsInfo CocInfoSign
hi def link CocDiagnosticsHint CocHintSign
hi NERDTreeClosable guifg=#FA8D3E ctermfg=209 cterm=NONE
hi NERDTreeFile guifg=#26292f ctermfg=235 cterm=NONE
hi NERDTreeExecFile guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NERDTreeUp guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi CocSourcesPrefix guifg=#9F40FF ctermfg=135 cterm=NONE
hi CocSourcesName guifg=#399EE6 ctermfg=74 cterm=NONE
hi CocSourcesPriority guifg=#A37ACC ctermfg=140 cterm=NONE
hi CocSourcesFileTypes guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi CocSourcesType guifg=#6CBF43 ctermfg=71 cterm=NONE
hi RainbowDelimiterRed guifg=#E65050 ctermfg=167 cterm=NONE
hi RainbowDelimiterYellow guifg=#E6BA7E ctermfg=180 cterm=NONE
hi RainbowDelimiterBlue guifg=#399EE6 ctermfg=74 cterm=NONE
hi RainbowDelimiterOrange guifg=#FA8D3E ctermfg=209 cterm=NONE
hi RainbowDelimiterGreen guifg=#6CBF43 ctermfg=71 cterm=NONE
hi RainbowDelimiterViolet guifg=#9F40FF ctermfg=135 cterm=NONE
hi RainbowDelimiterCyan guifg=#95E6CB ctermfg=116 cterm=NONE
hi CocOutlineName guifg=#26292f ctermfg=235 cterm=NONE
hi CocOutlineIndentLine guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi CocOutlineKind guifg=#9F40FF ctermfg=135 cterm=NONE
hi CocOutlineLine guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi CocNotificationTime guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi CocCommandsTitle guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#b9b9b9 cterm=NONE gui=underline
hi RenderMarkdownH1Bg guibg=#e6f0f8 ctermbg=255 cterm=NONE
hi RenderMarkdownH2Bg guibg=#f8f3ed ctermbg=255 cterm=NONE
hi RenderMarkdownH3Bg guibg=#ebf4e7 ctermbg=255 cterm=NONE
hi RenderMarkdownH4Bg guibg=#ecf4f2 ctermbg=255 cterm=NONE
hi RenderMarkdownH5Bg guibg=#f0e7fa ctermbg=255 cterm=NONE
hi RenderMarkdownH6Bg guibg=#faf1f1 ctermbg=255 cterm=NONE
hi CocNotificationButton guifg=#399EE6 ctermfg=74 cterm=NONE gui=underline
hi CocNotificationKey guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi NoiceFormatEvent guifg=#FA8D3E ctermfg=209 cterm=NONE
hi NoiceFormatKind guifg=#9F40FF ctermfg=135 cterm=NONE
hi NoiceFormatDate guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi NoiceFormatConfirm guibg=#efefef ctermbg=255 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#ebebeb ctermbg=255 cterm=NONE
hi CocTreeSelected guibg=#efefef ctermbg=255 cterm=NONE
hi CocSymbolDefault guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi CocSymbolKeyword guifg=#FA8D3E ctermfg=209 cterm=NONE
hi NoiceLspProgressTitle guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi NoiceLspProgressClient guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#9F40FF ctermfg=135 cterm=NONE
hi NoiceVirtualText guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#E65050 ctermfg=167 cterm=NONE
hi CocSymbolColor guifg=#26292f ctermfg=235 cterm=NONE
hi CocSymbolReference guifg=#5C6166 ctermfg=241 cterm=NONE
hi CocSymbolFolder guifg=#399EE6 ctermfg=74 cterm=NONE
hi CocSymbolFile guifg=#399EE6 ctermfg=74 cterm=NONE
hi CocSymbolString guifg=#86B300 ctermfg=106 cterm=NONE
hi CocSymbolNumber guifg=#A37ACC ctermfg=140 cterm=NONE
hi CocSymbolBoolean guifg=#95E6CB ctermfg=116 cterm=NONE
hi NotifyWARNIcon guifg=#FA8D3E ctermfg=209 cterm=NONE
hi NotifyWARNTitle guifg=#FA8D3E ctermfg=209 cterm=NONE
hi NotifyINFOBorder guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NotifyINFOIcon guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NotifyINFOTitle guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NotifyDEBUGBorder guifg=#cdcdcd ctermfg=252 cterm=NONE
hi NotifyDEBUGIcon guifg=#cdcdcd ctermfg=252 cterm=NONE
hi NotifyDEBUGTitle guifg=#cdcdcd ctermfg=252 cterm=NONE
hi NotifyTRACEBorder guifg=#9F40FF ctermfg=135 cterm=NONE
hi NotifyTRACEIcon guifg=#9F40FF ctermfg=135 cterm=NONE
hi NotifyTRACETitle guifg=#9F40FF ctermfg=135 cterm=NONE
hi SnacksNotifierError guifg=#E65050 ctermfg=167 cterm=NONE
hi SnacksNotifierWarn guifg=#E6BA7E ctermfg=180 cterm=NONE
hi SnacksNotifierInfo guifg=#6CBF43 ctermfg=71 cterm=NONE
hi SnacksNotifierDebug guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi SnacksNotifierTrace guifg=#cdcdcd ctermfg=252 cterm=NONE
hi SnacksNotifierIconError guifg=#E65050 ctermfg=167 cterm=NONE
hi SnacksNotifierIconWarn guifg=#E6BA7E ctermfg=180 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#FA8D3E ctermfg=209 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi Boolean guifg=#A37ACC ctermfg=140 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#86B300 ctermfg=106 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#A37ACC ctermfg=140 cterm=NONE
hi def link NvimDapViewFloat Float
hi CocSemTypeInterface guifg=#6CBF43 ctermfg=71 cterm=NONE
hi CocSemTypeStruct guifg=#FA8D3E ctermfg=209 cterm=NONE
hi CocSemTypeTypeParameter guifg=#F07171 ctermfg=203 cterm=NONE
hi CocSemTypeParameter guifg=#F07171 ctermfg=203 cterm=NONE
hi GitSignsAddLn guifg=#6CBF43 ctermfg=71 cterm=NONE
hi CocSemTypeVariable guifg=#FA8D3E ctermfg=209 cterm=NONE
hi CocSemTypeProperty guifg=#F07171 ctermfg=203 cterm=NONE
hi CocSemTypeEnumMember guifg=#9F40FF ctermfg=135 cterm=NONE
hi CocSemTypeEvent guifg=#E6BA7E ctermfg=180 cterm=NONE
hi CocSemTypeFunction guifg=#55B4D4 ctermfg=74 cterm=NONE
hi CocSemTypeNumber guifg=#A37ACC ctermfg=140 cterm=NONE
hi CocSemTypeBoolean guifg=#95E6CB ctermfg=116 cterm=NONE
hi CocSemTypeRegexp guifg=#86B300 ctermfg=106 cterm=NONE
hi CocSemTypeOperator guifg=#5C6166 ctermfg=241 cterm=NONE
hi CocSemTypeDecorator guifg=#95E6CB ctermfg=116 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi CocSemModDeprecated guifg=#b9b9b9 ctermfg=250 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi NvimTreeEmptyFolderName guifg=#5C6166 ctermfg=241 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#f3f3f3 ctermfg=255 cterm=NONE
hi NvimTreeFolderIcon guifg=#5C6166 ctermfg=241 cterm=NONE
hi NvimTreeFolderName guifg=#5C6166 ctermfg=241 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#5C6166 ctermfg=241 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi NvimTreeGitDirty guifg=#E65050 ctermfg=167 cterm=NONE
hi NvimTreeIndentMarker guifg=#e1e1e1 ctermfg=254 cterm=NONE
hi NvimTreeNormal guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi NvimTreeNormalNC guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#5C6166 ctermfg=241 cterm=NONE
hi NvimTreeGitIgnored guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi NavicIconsMethod guifg=#55B4D4 guibg=#f0f0f0 ctermfg=74 ctermbg=255 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi NavicIconsEnum guifg=#399EE6 guibg=#f0f0f0 ctermfg=74 ctermbg=255 cterm=NONE
hi NvimTreeWinSeparator guifg=#f3f3f3 guibg=#f3f3f3 ctermfg=255 ctermbg=255 cterm=NONE
hi NvimTreeWindowPicker guifg=#E65050 guibg=#efefef ctermfg=167 ctermbg=255 cterm=NONE
hi NvimTreeCursorLine guibg=#fafafa ctermbg=231 cterm=NONE
hi NvimTreeGitNew guifg=#E6BA7E ctermfg=180 cterm=NONE
hi NvimTreeGitDeleted guifg=#E65050 ctermfg=167 cterm=NONE
hi NvimTreeSpecialFile guifg=#E6BA7E ctermfg=180 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#E65050 ctermfg=167 cterm=NONE gui=bold
hi NavicIconsStruct guifg=#FA8D3E guibg=#f0f0f0 ctermfg=209 ctermbg=255 cterm=NONE
hi NavicIconsValue guifg=#95E6CB guibg=#f0f0f0 ctermfg=116 ctermbg=255 cterm=NONE
hi NavicIconsEvent guifg=#E6BA7E guibg=#f0f0f0 ctermfg=180 ctermbg=255 cterm=NONE
hi NavicIconsOperator guifg=#5C6166 guibg=#f0f0f0 ctermfg=241 ctermbg=255 cterm=NONE
hi NavicIconsTypeParameter guifg=#F07171 guibg=#f0f0f0 ctermfg=203 ctermbg=255 cterm=NONE
hi NavicIconsNamespace guifg=#74c5aa guibg=#f0f0f0 ctermfg=115 ctermbg=255 cterm=NONE
hi NavicIconsPackage guifg=#6CBF43 guibg=#f0f0f0 ctermfg=71 ctermbg=255 cterm=NONE
hi NavicIconsString guifg=#6CBF43 guibg=#f0f0f0 ctermfg=71 ctermbg=255 cterm=NONE
hi NavicIconsNumber guifg=#ffa5a5 guibg=#f0f0f0 ctermfg=217 ctermbg=255 cterm=NONE
hi NavicIconsBoolean guifg=#FA8D3E guibg=#f0f0f0 ctermfg=209 ctermbg=255 cterm=NONE
hi NavicIconsArray guifg=#399EE6 guibg=#f0f0f0 ctermfg=74 ctermbg=255 cterm=NONE
hi NavicIconsObject guifg=#FA8D3E guibg=#f0f0f0 ctermfg=209 ctermbg=255 cterm=NONE
hi NavicIconsKey guifg=#E65050 guibg=#f0f0f0 ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsNull guifg=#95E6CB guibg=#f0f0f0 ctermfg=116 ctermbg=255 cterm=NONE
hi NavicText guifg=#a0a0a0 guibg=#f0f0f0 ctermfg=247 ctermbg=255 cterm=NONE
hi NavicSeparator guifg=#E65050 guibg=#f0f0f0 ctermfg=167 ctermbg=255 cterm=NONE
hi NvShTitle guibg=#d7d7d7 guifg=#26292f ctermfg=235 ctermbg=188 cterm=NONE
hi CocLoaderWarning guifg=#E6BA7E ctermfg=180 cterm=NONE
hi CocLoaderBackdrop guibg=#fafafa ctermbg=231 cterm=NONE
hi CocLoaderHighlightBlock guibg=#399EE6 guifg=#fafafa ctermfg=231 ctermbg=74 cterm=NONE
hi SagaBorder guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi SagaNormal guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi TroubleError guifg=#E65050 ctermfg=167 cterm=NONE
hi MasonHeader guibg=#E65050 guifg=#fafafa ctermfg=231 ctermbg=167 cterm=NONE
hi MasonHighlight guifg=#399EE6 ctermfg=74 cterm=NONE
hi MasonHighlightBlock guifg=#fafafa guibg=#6CBF43 ctermfg=231 ctermbg=71 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi MasonMutedBlock guifg=#a0a0a0 guibg=#ebebeb ctermfg=247 ctermbg=255 cterm=NONE
hi TroubleTextError guifg=#26292f ctermfg=235 cterm=NONE
hi TroubleCount guifg=#ffa5a5 ctermfg=217 cterm=NONE
hi TroubleCode guifg=#26292f ctermfg=235 cterm=NONE
hi TroubleWarning guifg=#FA8D3E ctermfg=209 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi CocListBgYellow guibg=#E6BA7E ctermbg=180 cterm=NONE
hi CocListBgGreen guibg=#6CBF43 ctermbg=71 cterm=NONE
hi CocListBgRed guibg=#E65050 ctermbg=167 cterm=NONE
hi CocListBgBlack guibg=#efefef ctermbg=255 cterm=NONE
hi CocListFgGrey guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi CocListFgWhite guifg=#26292f ctermfg=235 cterm=NONE
hi CocListFgCyan guifg=#95E6CB ctermfg=116 cterm=NONE
hi MiniTablineCurrent guifg=#26292f guibg=#fafafa ctermfg=235 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#26292f guibg=#fafafa ctermfg=235 ctermbg=231 cterm=NONE
hi MiniTablineHidden guifg=#a0a0a0 guibg=#efefef ctermfg=247 ctermbg=255 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#6CBF43 guibg=#fafafa ctermfg=71 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#6CBF43 guibg=#fafafa ctermfg=71 ctermbg=231 cterm=NONE
hi MiniTablineModifiedHidden guifg=#E65050 guibg=#efefef ctermfg=167 ctermbg=255 cterm=NONE
hi MiniTablineTabpagesection guifg=#fafafa guibg=#399EE6 ctermfg=231 ctermbg=74 cterm=NONE
hi CocListFgMagenta guifg=#9F40FF ctermfg=135 cterm=NONE
hi CocListFgBlue guifg=#399EE6 ctermfg=74 cterm=NONE
hi DevIconJson guifg=#f3c78b ctermfg=222 cterm=NONE
hi DevIconJs guifg=#f3c78b ctermfg=222 cterm=NONE
hi DevIconJpg guifg=#8627e6 ctermfg=92 cterm=NONE
hi DevIconJpeg guifg=#8627e6 ctermfg=92 cterm=NONE
hi DevIconHtml guifg=#ff8282 ctermfg=210 cterm=NONE
hi DevIconDockerfile guifg=#95E6CB ctermfg=116 cterm=NONE
hi DevIconDeb guifg=#95E6CB ctermfg=116 cterm=NONE
hi DevIconCss guifg=#399EE6 ctermfg=74 cterm=NONE
hi DevIconC guifg=#399EE6 ctermfg=74 cterm=NONE
hi LazyReasonStart guifg=#26292f ctermfg=235 cterm=NONE
hi LazyReasonEvent guifg=#E6BA7E ctermfg=180 cterm=NONE
hi LazyCommitIssue guifg=#ffa5a5 ctermfg=217 cterm=NONE
hi LazyTaskOutput guifg=#26292f ctermfg=235 cterm=NONE
hi NavicIconsConstant guifg=#A37ACC guibg=#f0f0f0 ctermfg=140 ctermbg=255 cterm=NONE
hi NavicIconsFunction guifg=#55B4D4 guibg=#f0f0f0 ctermfg=74 ctermbg=255 cterm=NONE
hi NavicIconsIdentifier guifg=#F07171 guibg=#f0f0f0 ctermfg=203 ctermbg=255 cterm=NONE
hi NavicIconsField guifg=#F07171 guibg=#f0f0f0 ctermfg=203 ctermbg=255 cterm=NONE
hi NavicIconsVariable guifg=#FA8D3E guibg=#f0f0f0 ctermfg=209 ctermbg=255 cterm=NONE
hi NavicIconsSnippet guifg=#E65050 guibg=#f0f0f0 ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsText guifg=#86B300 guibg=#f0f0f0 ctermfg=106 ctermbg=255 cterm=NONE
hi NavicIconsStructure guifg=#FA8D3E guibg=#f0f0f0 ctermfg=209 ctermbg=255 cterm=NONE
hi TroubleHint guifg=#FA8D3E ctermfg=209 cterm=NONE
hi TroubleTextHint guifg=#26292f ctermfg=235 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi BlinkPairsUnmatched guifg=#E65050 ctermfg=167 cterm=NONE
hi BlinkPairsMatchParen guifg=#95E6CB ctermfg=116 cterm=NONE
hi BufferLineCloseButton guifg=#a0a0a0 guibg=#efefef ctermfg=247 ctermbg=255 cterm=NONE
hi CmpItemKindStruct guifg=#FA8D3E ctermfg=209 cterm=NONE
hi CmpItemKindValue guifg=#95E6CB ctermfg=116 cterm=NONE
hi CmpItemKindEvent guifg=#E6BA7E ctermfg=180 cterm=NONE
hi CmpItemKindOperator guifg=#5C6166 ctermfg=241 cterm=NONE
hi CmpItemKindTypeParameter guifg=#F07171 ctermfg=203 cterm=NONE
hi NoiceFormatLevelInfo guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NoiceFormatLevelWarn guifg=#E6BA7E ctermfg=180 cterm=NONE
hi NoiceFormatLevelError guifg=#E65050 ctermfg=167 cterm=NONE
hi NvimDapViewSeparator guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi NvimDapViewLineNumber guifg=#95E6CB ctermfg=116 cterm=NONE
hi NvimDapViewFileName guifg=#94e76b ctermfg=113 cterm=NONE
hi DapUIUnavailableNC guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi DapUIUnavailable guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi DapUIPlayPauseNC guifg=#6CBF43 ctermfg=71 cterm=NONE
hi DapUIPlayPause guifg=#6CBF43 ctermfg=71 cterm=NONE
hi DapUIStopNC guifg=#E65050 ctermfg=167 cterm=NONE
hi NvimDapViewMissingData guifg=#ff8282 ctermfg=210 cterm=NONE
hi DapUIStop guifg=#E65050 ctermfg=167 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff8282 ctermfg=210 cterm=NONE
hi DapUIFloatBorder guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapUILineNumber guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapUIRestart guifg=#6CBF43 ctermfg=71 cterm=NONE
hi DapUIStepOutNC guifg=#399EE6 ctermfg=74 cterm=NONE
hi CocSymbolClass guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocSymbolNamespace guifg=#55B4D4 ctermfg=74 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi CocTreeTitle guifg=#26292f ctermfg=235 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi def link CocNotificationWarning CocWarningFloat
hi CocNotificationProgress guifg=#399EE6 ctermfg=74 cterm=NONE
hi CocMarkdownCode guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocMarkdownHeader guifg=#9F40FF ctermfg=135 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#399EE6 ctermfg=74 cterm=NONE gui=underline
hi CocFadeOut guifg=#cdcdcd ctermfg=252 cterm=NONE
hi CocDisabled guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi CocExtensionsRoot guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi CocExtensionsLocal guifg=#399EE6 ctermfg=74 cterm=NONE
hi CocExtensionsName guifg=#6CBF43 ctermfg=71 cterm=NONE
hi CocExtensionsDisabled guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi CocExtensionsLoaded guifg=#26292f ctermfg=235 cterm=NONE
hi CocExtensionsActivated guifg=#6CBF43 ctermfg=71 cterm=NONE
hi CocListsDesc guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi CocServicesLanguages guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi CocServicesStat guifg=#6CBF43 ctermfg=71 cterm=NONE
hi AvanteTitle guifg=#efefef guibg=#94e76b ctermfg=255 ctermbg=113 cterm=NONE
hi AvanteReversedTitle guifg=#94e76b guibg=#efefef ctermfg=113 ctermbg=255 cterm=NONE
hi AvanteSubtitle guifg=#efefef guibg=#2c91d9 ctermfg=255 ctermbg=32 cterm=NONE
hi AvanteReversedSubtitle guifg=#2c91d9 guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi AvanteThirdTitle guibg=#26292f guifg=#efefef ctermfg=255 ctermbg=235 cterm=NONE
hi AvanteReversedThirdTitle guifg=#26292f ctermfg=235 cterm=NONE
hi NvimDapViewThreadStopped guifg=#95E6CB ctermfg=116 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHoverRange guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi CocSelectedText guifg=#E65050 ctermfg=167 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi NvimDapViewThread guifg=#6CBF43 ctermfg=71 cterm=NONE
hi FlashMatch guifg=#fafafa guibg=#399EE6 ctermfg=231 ctermbg=74 cterm=NONE
hi FlashCurrent guifg=#fafafa guibg=#6CBF43 ctermfg=231 ctermbg=71 cterm=NONE
hi FlashLabel guifg=#26292f ctermfg=235 cterm=NONE gui=bold
hi BufferLineTab guifg=#a0a0a0 guibg=#d7d7d7 ctermfg=247 ctermbg=188 cterm=NONE
hi BufferLineTabSelected guifg=#efefef guibg=#2c91d9 ctermfg=255 ctermbg=32 cterm=NONE
hi BufferLineTabClose guifg=#E65050 guibg=#fafafa ctermfg=167 ctermbg=231 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi CmpItemKindEnumMember guifg=#9F40FF ctermfg=135 cterm=NONE
hi CmpItemKindCodeium guifg=#94e76b ctermfg=113 cterm=NONE
hi CmpItemKindCopilot guifg=#6CBF43 ctermfg=71 cterm=NONE
hi CmpItemKindReference guifg=#5C6166 ctermfg=241 cterm=NONE
hi CmpItemKindColor guifg=#26292f ctermfg=235 cterm=NONE
hi CmpItemKindInterface guifg=#6CBF43 ctermfg=71 cterm=NONE
hi diffOldFile guifg=#ff8282 ctermfg=210 cterm=NONE
hi diffNewFile guifg=#399EE6 ctermfg=74 cterm=NONE
hi DiffAdd guibg=#ebf4e7 guifg=#6CBF43 ctermfg=71 ctermbg=255 cterm=NONE
hi DiffAdded guibg=#ebf4e7 guifg=#6CBF43 ctermfg=71 ctermbg=255 cterm=NONE
hi DiffChange guibg=#f1f1f1 guifg=#a0a0a0 ctermfg=247 ctermbg=255 cterm=NONE
hi DiffChangeDelete guibg=#f8e9e9 guifg=#E65050 ctermfg=167 ctermbg=255 cterm=NONE
hi DiffModified guibg=#faefe7 guifg=#FA8D3E ctermfg=209 ctermbg=255 cterm=NONE
hi DiffDelete guibg=#f8e9e9 guifg=#E65050 ctermfg=167 ctermbg=255 cterm=NONE
hi DiffRemoved guibg=#f8e9e9 guifg=#E65050 ctermfg=167 ctermbg=255 cterm=NONE
hi DiffText guifg=#26292f guibg=#efefef ctermfg=235 ctermbg=255 cterm=NONE
hi gitcommitOverflow guifg=#F07171 ctermfg=203 cterm=NONE
hi gitcommitSummary guifg=#86B300 ctermfg=106 cterm=NONE
hi gitcommitComment guifg=#dfdfdf ctermfg=253 cterm=NONE
hi gitcommitUntracked guifg=#dfdfdf ctermfg=253 cterm=NONE
hi gitcommitDiscarded guifg=#dfdfdf ctermfg=253 cterm=NONE
hi gitcommitSelected guifg=#dfdfdf ctermfg=253 cterm=NONE
hi gitcommitHeader guifg=#FA8D3E ctermfg=209 cterm=NONE
hi gitcommitSelectedType guifg=#55B4D4 ctermfg=74 cterm=NONE
hi gitcommitUnmergedType guifg=#55B4D4 ctermfg=74 cterm=NONE
hi gitcommitDiscardedType guifg=#55B4D4 ctermfg=74 cterm=NONE
hi gitcommitBranch guifg=#A37ACC ctermfg=140 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#399EE6 ctermfg=74 cterm=NONE
hi gitcommitUnmergedFile guifg=#F07171 ctermfg=203 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#F07171 ctermfg=203 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#86B300 ctermfg=106 cterm=NONE gui=bold
hi CmpBorder guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi CocErrorLine guibg=#f7e0e0 ctermbg=224 cterm=NONE
hi CocWarningLine guibg=#f7f0e7 ctermbg=255 cterm=NONE
hi CocInfoLine guibg=#ddecf7 ctermbg=255 cterm=NONE
hi CocHintLine guibg=#e5f2ee ctermbg=255 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
