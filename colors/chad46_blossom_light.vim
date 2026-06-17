if has("nvim")
  lua require("chad46").load("blossom_light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_blossom_light"

hi CmpSel guibg=#857e7b guifg=#e6dfdc ctermfg=254 ctermbg=244 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#857e7b guifg=#e6dfdc ctermfg=254 ctermbg=244 cterm=NONE gui=bold
hi RainbowDelimiterCyan guifg=#75998e ctermfg=245 cterm=NONE
hi RainbowDelimiterViolet guifg=#a685a6 ctermfg=139 cterm=NONE
hi RainbowDelimiterGreen guifg=#6c805c ctermfg=65 cterm=NONE
hi RainbowDelimiterOrange guifg=#cc836c ctermfg=173 cterm=NONE
hi RainbowDelimiterBlue guifg=#5f7d9b ctermfg=66 cterm=NONE
hi RainbowDelimiterYellow guifg=#a9a29f ctermfg=248 cterm=NONE
hi RainbowDelimiterRed guifg=#b28069 ctermfg=137 cterm=NONE
hi RenderMarkdownH6Bg guibg=#e2d7d2 ctermbg=253 cterm=NONE
hi RenderMarkdownH5Bg guibg=#dfd6d6 ctermbg=253 cterm=NONE
hi RenderMarkdownH4Bg guibg=#d6d3d3 ctermbg=188 cterm=NONE
hi RenderMarkdownH3Bg guibg=#d9d5cf ctermbg=188 cterm=NONE
hi RenderMarkdownH2Bg guibg=#dfd8d5 ctermbg=253 cterm=NONE
hi Number guifg=#a87678 ctermfg=138 cterm=NONE
hi Title guifg=#b3816a ctermfg=137 cterm=NONE
hi TelescopePromptNormal guifg=#695d57 guibg=#d9d2cf ctermfg=59 ctermbg=252 cterm=NONE
hi TelescopePromptBorder guifg=#d9d2cf guibg=#d9d2cf ctermfg=252 ctermbg=252 cterm=NONE
hi TelescopeBorder guifg=#dfd8d5 guibg=#dfd8d5 ctermfg=253 ctermbg=253 cterm=NONE
hi TelescopePromptPrefix guifg=#b28069 guibg=#d9d2cf ctermfg=137 ctermbg=252 cterm=NONE
hi TelescopeNormal guibg=#dfd8d5 ctermbg=253 cterm=NONE
hi TelescopePreviewTitle guifg=#e6dfdc guibg=#6c805c ctermfg=254 ctermbg=65 cterm=NONE
hi TelescopeResultsTitle guifg=#dfd8d5 guibg=#dfd8d5 ctermfg=253 ctermbg=253 cterm=NONE
hi TelescopeMatching guibg=#d0c9c6 guifg=#5f7d9b ctermfg=66 ctermbg=251 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#b28069 ctermfg=137 cterm=NONE
hi TelescopeResultsDiffChange guifg=#a9a29f ctermfg=248 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#6c805c ctermfg=65 cterm=NONE
hi TelescopeSelection guibg=#d9d2cf guifg=#695d57 ctermfg=59 ctermbg=252 cterm=NONE
hi TelescopePromptTitle guifg=#e6dfdc guibg=#b28069 ctermfg=254 ctermbg=137 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#d6c8ce guibg=#e6dfdc ctermfg=252 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#c7c7bc guibg=#e6dfdc ctermfg=251 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#d6cfcc guibg=#e6dfdc ctermfg=252 ctermbg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#d9c7bf guibg=#e6dfdc ctermfg=251 ctermbg=254 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#a685a6 guibg=#d6c8ce ctermfg=139 ctermbg=252 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#6c805c guibg=#c7c7bc ctermfg=65 ctermbg=251 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#a9a29f guibg=#d6cfcc ctermfg=248 ctermbg=252 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#b28069 guibg=#d9c7bf ctermfg=137 ctermbg=251 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#695d57 guibg=#e6dfdc ctermfg=59 ctermbg=254 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#cc836c ctermfg=173 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#a9a29f ctermfg=248 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#a685a6 ctermfg=139 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#a685a6 ctermfg=139 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#695d57 ctermfg=59 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#cc836c ctermfg=173 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#b28069 ctermfg=137 cterm=NONE
hi TodoBgWarn guifg=#cc836c ctermfg=173 cterm=NONE gui=bold
hi TodoBgTodo guifg=#d9d2cf guibg=#a9a29f ctermfg=252 ctermbg=248 cterm=NONE gui=bold
hi TodoBgTest guifg=#d9d2cf guibg=#a685a6 ctermfg=252 ctermbg=139 cterm=NONE gui=bold
hi TodoBgPerf guifg=#d9d2cf guibg=#a685a6 ctermfg=252 ctermbg=139 cterm=NONE gui=bold
hi TodoBgNote guifg=#d9d2cf guibg=#695d57 ctermfg=252 ctermbg=59 cterm=NONE gui=bold
hi TodoBgHack guifg=#d9d2cf guibg=#cc836c ctermfg=252 ctermbg=173 cterm=NONE gui=bold
hi TodoBgFix guifg=#d9d2cf guibg=#b28069 ctermfg=252 ctermbg=137 cterm=NONE gui=bold
hi DiffviewDiffAddAsDelete guibg=#ded0ca ctermbg=252 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#ded0ca ctermbg=252 cterm=NONE
hi HopNextKey2 guifg=#5f7d9b ctermfg=66 cterm=NONE gui=bold
hi HopNextKey1 guifg=#75998e ctermfg=245 cterm=NONE gui=bold
hi HopNextKey guifg=#b28069 ctermfg=137 cterm=NONE gui=bold
hi LeapMatch guifg=#a9a29f ctermfg=248 cterm=NONE gui=bold
hi LeapLabel guifg=#a9a29f ctermfg=248 cterm=NONE gui=bold
hi LeapBackdrop guifg=#b2aba8 ctermfg=145 cterm=NONE
hi EdgyWinBarInactive guifg=#695d57 ctermfg=59 cterm=NONE
hi EdgyWinBar guifg=#695d57 ctermfg=59 cterm=NONE
hi EdgyNormal guifg=#695d57 ctermfg=59 cterm=NONE
hi LspInlayHint guibg=#dcd5d2 guifg=#a09996 ctermfg=247 ctermbg=188 cterm=NONE
hi LspSignatureActiveParameter guibg=#6c805c guifg=#e6dfdc ctermfg=254 ctermbg=65 cterm=NONE
hi DiagnosticInfo guifg=#6c805c ctermfg=65 cterm=NONE
hi DiagnosticWarn guifg=#a9a29f ctermfg=248 cterm=NONE
hi DiagnosticError guifg=#b28069 ctermfg=137 cterm=NONE
hi DiagnosticHint guifg=#a685a6 ctermfg=139 cterm=NONE
hi LspReferenceWrite guibg=#c0b9b6 ctermbg=250 cterm=NONE
hi LspReferenceRead guibg=#c0b9b6 ctermbg=250 cterm=NONE
hi LspReferenceText guibg=#c0b9b6 ctermbg=250 cterm=NONE
hi StorageClass guifg=#738199 ctermfg=66 cterm=NONE
hi Statement guifg=#8779a8 ctermfg=103 cterm=NONE
hi SpecialChar guifg=#976153 ctermfg=95 cterm=NONE
hi Special guifg=#5e908e ctermfg=66 cterm=NONE
hi Repeat guifg=#738199 ctermfg=66 cterm=NONE
hi PreProc guifg=#738199 ctermfg=66 cterm=NONE
hi Label guifg=#738199 ctermfg=66 cterm=NONE
hi Include guifg=#b3816a ctermfg=137 cterm=NONE
hi Identifier guifg=#8779a8 guisp=NONE ctermfg=103 cterm=NONE
hi Float guifg=#a87678 ctermfg=138 cterm=NONE
hi Delimiter guifg=#976153 ctermfg=95 cterm=NONE
hi Define guifg=#7e8e8e guisp=NONE ctermfg=245 cterm=NONE
hi gitcommitSelectedFile guifg=#6c805c ctermfg=65 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#8779a8 ctermfg=103 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#8779a8 ctermfg=103 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#738199 ctermfg=66 cterm=NONE
hi gitcommitBranch guifg=#a87678 ctermfg=138 cterm=NONE gui=bold
hi SagaNormal guibg=#dfd8d5 ctermbg=253 cterm=NONE
hi SagaBorder guibg=#dfd8d5 ctermbg=253 cterm=NONE
hi gitcommitSelectedType guifg=#b3816a ctermfg=137 cterm=NONE
hi gitcommitHeader guifg=#7e8e8e ctermfg=245 cterm=NONE
hi gitcommitSelected guifg=#d1cac7 ctermfg=252 cterm=NONE
hi gitcommitDiscarded guifg=#d1cac7 ctermfg=252 cterm=NONE
hi gitcommitUntracked guifg=#d1cac7 ctermfg=252 cterm=NONE
hi gitcommitComment guifg=#d1cac7 ctermfg=252 cterm=NONE
hi gitcommitSummary guifg=#6c805c ctermfg=65 cterm=NONE
hi gitcommitOverflow guifg=#8779a8 ctermfg=103 cterm=NONE
hi DiffText guifg=#695d57 guibg=#d9d2cf ctermfg=59 ctermbg=252 cterm=NONE
hi DiffRemoved guibg=#e0d5d0 guifg=#b28069 ctermfg=137 ctermbg=188 cterm=NONE
hi DiffDelete guibg=#e0d5d0 guifg=#b28069 ctermfg=137 ctermbg=188 cterm=NONE
hi DiffModified guibg=#e3d5d0 guifg=#cc836c ctermfg=173 ctermbg=188 cterm=NONE
hi DiffChangeDelete guibg=#e0d5d0 guifg=#b28069 ctermfg=137 ctermbg=188 cterm=NONE
hi DiffChange guibg=#dfd8d5 guifg=#a09996 ctermfg=247 ctermbg=253 cterm=NONE
hi DiffAdded guibg=#d9d5cf guifg=#6c805c ctermfg=65 ctermbg=188 cterm=NONE
hi DiffAdd guibg=#d9d5cf guifg=#6c805c ctermfg=65 ctermbg=188 cterm=NONE
hi diffNewFile guifg=#5f7d9b ctermfg=66 cterm=NONE
hi diffOldFile guifg=#b7856e ctermfg=137 cterm=NONE
hi BufferLineSeparatorSelected guibg=#d9d2cf guifg=#d9d2cf ctermfg=252 ctermbg=252 cterm=NONE
hi BufferLineSeparatorVisible guibg=#d9d2cf guifg=#d9d2cf ctermfg=252 ctermbg=252 cterm=NONE
hi BufferLineSeparator guibg=#d9d2cf guifg=#d9d2cf ctermfg=252 ctermbg=252 cterm=NONE
hi BufferLineModifiedSelected guibg=#e6dfdc guifg=#6c805c ctermfg=65 ctermbg=254 cterm=NONE
hi BufferLineModifiedVisible guibg=#d9d2cf guifg=#b28069 ctermfg=137 ctermbg=252 cterm=NONE
hi BufferLineModified guibg=#d9d2cf guifg=#b28069 ctermfg=137 ctermbg=252 cterm=NONE
hi BufferlineIndicatorSelected guibg=#e6dfdc guifg=#e6dfdc ctermfg=254 ctermbg=254 cterm=NONE
hi BufferLineFill guibg=#d9d2cf guifg=#b2aba8 ctermfg=145 ctermbg=252 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#e6dfdc guifg=#b28069 ctermfg=137 ctermbg=254 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#d9d2cf guifg=#a09996 ctermfg=247 ctermbg=252 cterm=NONE
hi BufferLineCloseButton guibg=#d9d2cf guifg=#a09996 ctermfg=247 ctermbg=252 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#d9d2cf guifg=#a09996 ctermfg=247 ctermbg=252 cterm=NONE
hi BufferLineError guibg=#d9d2cf guifg=#a09996 ctermfg=247 ctermbg=252 cterm=NONE
hi BufferLineBufferVisible guibg=#d9d2cf guifg=#a09996 ctermfg=247 ctermbg=252 cterm=NONE
hi BufferLineBufferSelected guibg=#e6dfdc guifg=#695d57 ctermfg=59 ctermbg=254 cterm=NONE
hi BufferlineIndicatorVisible guibg=#d9d2cf guifg=#d9d2cf ctermfg=252 ctermbg=252 cterm=NONE
hi BufferLineBackground guibg=#d9d2cf guifg=#a09996 ctermfg=247 ctermbg=252 cterm=NONE
hi MasonMutedBlock guibg=#d0c9c6 guifg=#a09996 ctermfg=247 ctermbg=251 cterm=NONE
hi MasonMuted guifg=#a09996 ctermfg=247 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#6c805c guifg=#e6dfdc ctermfg=254 ctermbg=65 cterm=NONE
hi GitConflictDiffText guibg=#d3d0c8 ctermbg=252 cterm=NONE
hi GitConflictDiffAdd guibg=#d1d0d2 ctermbg=252 cterm=NONE
hi MasonHeader guibg=#b28069 guifg=#e6dfdc ctermfg=254 ctermbg=137 cterm=NONE
hi CocSymbolKeyword guifg=#7e8e8e ctermfg=245 cterm=NONE
hi CocSymbolNamespace guifg=#b3816a ctermfg=137 cterm=NONE
hi CocSymbolClass guifg=#4b6987 ctermfg=60 cterm=NONE
hi CocSymbolMethod guifg=#b3816a ctermfg=137 cterm=NONE
hi CocSymbolProperty guifg=#8779a8 ctermfg=103 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi MiniTablineCurrent guibg=#e6dfdc guifg=#695d57 ctermfg=59 ctermbg=254 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#695d57 guibg=#e6dfdc ctermfg=59 ctermbg=254 cterm=NONE
hi MiniTablineHidden guifg=#a09996 guibg=#d9d2cf ctermfg=247 ctermbg=252 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#e6dfdc guifg=#6c805c ctermfg=65 ctermbg=254 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#6c805c guibg=#e6dfdc ctermfg=65 ctermbg=254 cterm=NONE
hi MiniTablineModifiedHidden guifg=#b28069 guibg=#d9d2cf ctermfg=137 ctermbg=252 cterm=NONE
hi MiniTablineTabpagesection guifg=#e6dfdc guibg=#5f7d9b ctermfg=254 ctermbg=66 cterm=NONE
hi GitSignsChangePreview guibg=#5f7d9b ctermbg=66 cterm=NONE
hi GitSignsAddPreview guibg=#6c805c ctermbg=65 cterm=NONE
hi GitSignsDeleteNr guifg=#b28069 ctermfg=137 cterm=NONE
hi GitSignsChangeNr guifg=#5f7d9b ctermfg=66 cterm=NONE
hi GitSignsAddNr guifg=#6c805c ctermfg=65 cterm=NONE
hi GitSignsDeleteLn guifg=#b28069 ctermfg=137 cterm=NONE
hi GitSignsChangeLn guifg=#5f7d9b ctermfg=66 cterm=NONE
hi GitSignsAddLn guifg=#6c805c ctermfg=65 cterm=NONE
hi GitSignsDelete guifg=#b28069 ctermfg=137 cterm=NONE
hi GitSignsChange guifg=#5f7d9b ctermfg=66 cterm=NONE
hi GitSignsAdd guifg=#6c805c ctermfg=65 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#aaa3a0 ctermfg=248 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#6c805c ctermfg=65 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#6c805c ctermfg=65 cterm=NONE
hi CocSymbolEnumMember guifg=#a685a6 ctermfg=139 cterm=NONE
hi CocSymbolStruct guifg=#7e8e8e ctermfg=245 cterm=NONE
hi CocSymbolEvent guifg=#a9a29f ctermfg=248 cterm=NONE
hi CocSymbolOperator guifg=#746862 ctermfg=242 cterm=NONE
hi NavicSeparator guifg=#b28069 guibg=#dcd5d2 ctermfg=137 ctermbg=188 cterm=NONE
hi NavicText guifg=#a09996 guibg=#dcd5d2 ctermfg=247 ctermbg=188 cterm=NONE
hi NavicIconsNull guifg=#75998e guibg=#dcd5d2 ctermfg=245 ctermbg=188 cterm=NONE
hi NavicIconsKey guifg=#b28069 guibg=#dcd5d2 ctermfg=137 ctermbg=188 cterm=NONE
hi NavicIconsObject guifg=#7e8e8e guibg=#dcd5d2 ctermfg=245 ctermbg=188 cterm=NONE
hi NavicIconsArray guifg=#5f7d9b guibg=#dcd5d2 ctermfg=66 ctermbg=188 cterm=NONE
hi NavicIconsBoolean guifg=#cc836c guibg=#dcd5d2 ctermfg=173 ctermbg=188 cterm=NONE
hi NavicIconsNumber guifg=#c18f78 guibg=#dcd5d2 ctermfg=138 ctermbg=188 cterm=NONE
hi NavicIconsString guifg=#6c805c guibg=#dcd5d2 ctermfg=65 ctermbg=188 cterm=NONE
hi DAPUIValue guifg=#75998e ctermfg=245 cterm=NONE
hi NavicIconsNamespace guifg=#4b6987 guibg=#dcd5d2 ctermfg=60 ctermbg=188 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi CocSemTypeBoolean guifg=#75998e ctermfg=245 cterm=NONE
hi CocSemTypeNumber guifg=#a87678 ctermfg=138 cterm=NONE
hi CocSemTypeString guifg=#6c805c ctermfg=65 cterm=NONE
hi DapBreakpoint guifg=#b28069 ctermfg=137 cterm=NONE
hi CocSemTypeModifier guifg=#7e8e8e ctermfg=245 cterm=NONE
hi CocSemTypeKeyword guifg=#7e8e8e ctermfg=245 cterm=NONE
hi CocSemTypeMacro guifg=#738199 ctermfg=66 cterm=NONE
hi CocSemTypeMethod guifg=#b3816a ctermfg=137 cterm=NONE
hi CocSemTypeFunction guifg=#b3816a ctermfg=137 cterm=NONE
hi CocSemTypeEvent guifg=#a9a29f ctermfg=248 cterm=NONE
hi NavicIconsProperty guifg=#8779a8 guibg=#dcd5d2 ctermfg=103 ctermbg=188 cterm=NONE
hi NavicIconsModule guifg=#738199 guibg=#dcd5d2 ctermfg=66 ctermbg=188 cterm=NONE
hi NavicIconsFolder guifg=#695d57 guibg=#dcd5d2 ctermfg=59 ctermbg=188 cterm=NONE
hi NavicIconsConstructor guifg=#5f7d9b guibg=#dcd5d2 ctermfg=66 ctermbg=188 cterm=NONE
hi NavicIconsMethod guifg=#b3816a guibg=#dcd5d2 ctermfg=137 ctermbg=188 cterm=NONE
hi NavicIconsKeyword guifg=#695d57 guibg=#dcd5d2 ctermfg=59 ctermbg=188 cterm=NONE
hi NavicIconsType guifg=#738199 guibg=#dcd5d2 ctermfg=66 ctermbg=188 cterm=NONE
hi NavicIconsStructure guifg=#7e8e8e guibg=#dcd5d2 ctermfg=245 ctermbg=188 cterm=NONE
hi NavicIconsText guifg=#6c805c guibg=#dcd5d2 ctermfg=65 ctermbg=188 cterm=NONE
hi NavicIconsSnippet guifg=#b28069 guibg=#dcd5d2 ctermfg=137 ctermbg=188 cterm=NONE
hi NavicIconsVariable guifg=#7e8e8e guibg=#dcd5d2 ctermfg=245 ctermbg=188 cterm=NONE
hi NavicIconsField guifg=#8779a8 guibg=#dcd5d2 ctermfg=103 ctermbg=188 cterm=NONE
hi NavicIconsIdentifier guifg=#8779a8 guibg=#dcd5d2 ctermfg=103 ctermbg=188 cterm=NONE
hi NavicIconsFunction guifg=#b3816a guibg=#dcd5d2 ctermfg=137 ctermbg=188 cterm=NONE
hi NavicIconsConstant guifg=#a87678 guibg=#dcd5d2 ctermfg=138 ctermbg=188 cterm=NONE
hi CocTreeTitle guifg=#695d57 ctermfg=59 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guibg=#dfd8d5 guifg=#5f7d9b ctermfg=66 ctermbg=253 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#dfd8d5 guifg=#a9a29f ctermfg=248 ctermbg=253 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#dfd8d5 guifg=#b28069 ctermfg=137 ctermbg=253 cterm=NONE
hi CocNotificationKey guifg=#a09996 ctermfg=247 cterm=NONE
hi CocNotificationButton guifg=#5f7d9b ctermfg=66 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#5f7d9b ctermfg=66 cterm=NONE
hi CocMarkdownCode guifg=#4b6987 ctermfg=60 cterm=NONE
hi CocMarkdownHeader guifg=#a685a6 ctermfg=139 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#5f7d9b ctermfg=66 cterm=NONE gui=underline
hi CocFadeOut guifg=#b9b2af ctermfg=249 cterm=NONE
hi CocDisabled guifg=#b2aba8 ctermfg=145 cterm=NONE
hi CocUnderline guisp=#b2aba8 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi NeogitFloatHeaderHighlight guifg=#75998e guibg=#d9d2cf ctermfg=245 ctermbg=252 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#e6dfdc ctermbg=254 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#75998e ctermfg=245 cterm=NONE
hi NeogitTagName guifg=#a9a29f ctermfg=248 cterm=NONE
hi NeogitSectionHeader guifg=#b28069 ctermfg=137 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#6c805c ctermfg=65 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#a9a29f ctermfg=248 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#75998e ctermfg=245 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#cc836c ctermfg=173 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#a685a6 ctermfg=139 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#b28069 ctermfg=137 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#4e623e guifg=#6c805c ctermfg=65 ctermbg=239 cterm=NONE gui=bold,italic
hi CocListFgWhite guifg=#695d57 ctermfg=59 cterm=NONE
hi CocListFgCyan guifg=#75998e ctermfg=245 cterm=NONE
hi CocListFgMagenta guifg=#a685a6 ctermfg=139 cterm=NONE
hi CocListFgBlue guifg=#5f7d9b ctermfg=66 cterm=NONE
hi CocListFgYellow guifg=#a9a29f ctermfg=248 cterm=NONE
hi CocListFgGreen guifg=#6c805c ctermfg=65 cterm=NONE
hi CocListFgRed guifg=#b28069 ctermfg=137 cterm=NONE
hi CocListFgBlack guifg=#d9d2cf ctermfg=252 cterm=NONE
hi CocListLine guibg=#d9d2cf ctermbg=252 cterm=NONE
hi CocListPath guifg=#a09996 ctermfg=247 cterm=NONE
hi CocListMode guifg=#5f7d9b ctermfg=66 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#cc836c ctermfg=173 cterm=NONE
hi CocLink guifg=#5f7d9b ctermfg=66 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#5f7d9b ctermfg=66 cterm=NONE
hi CocInlineVirtualText guifg=#b2aba8 ctermfg=145 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#b2aba8 ctermfg=145 cterm=NONE
hi CocPumVirtualText guifg=#b2aba8 ctermfg=145 cterm=NONE
hi NeogitDiffContextCursor guibg=#d0c9c6 ctermbg=251 cterm=NONE
hi NeogitDiffContextHighlight guibg=#d9d2cf ctermbg=252 cterm=NONE
hi NeogitDiffContext guibg=#d0c9c6 ctermbg=251 cterm=NONE
hi NeogitHunkHeaderCursor guifg=#e6dfdc guibg=#9c7b9c ctermfg=254 ctermbg=246 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#e6dfdc guibg=#9c7b9c ctermfg=254 ctermbg=246 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#e6dfdc guibg=#b9b2af ctermfg=254 ctermbg=249 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#e6dfdc guibg=#75998e ctermfg=254 ctermbg=245 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#e6dfdc guibg=#75998e ctermfg=254 ctermbg=245 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#d9d2cf guibg=#b9b2af ctermfg=252 ctermbg=249 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#b9b2af ctermfg=249 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#a685a6 ctermfg=139 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#5f7d9b ctermfg=66 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#75998e ctermfg=245 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#6c805c ctermfg=65 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#a9a29f ctermfg=248 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#695d57 ctermfg=59 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#b28069 ctermfg=137 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#cc836c ctermfg=173 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#cc836c ctermfg=173 cterm=NONE
hi NeogitGraphGray guifg=#b9b2af ctermfg=249 cterm=NONE
hi NeogitGraphPurple guifg=#a685a6 ctermfg=139 cterm=NONE
hi NeogitGraphBlue guifg=#5f7d9b ctermfg=66 cterm=NONE
hi NeogitGraphCyan guifg=#75998e ctermfg=245 cterm=NONE
hi NeogitGraphGreen guifg=#6c805c ctermfg=65 cterm=NONE
hi NeogitGraphYellow guifg=#a9a29f ctermfg=248 cterm=NONE
hi NeogitGraphWhite guifg=#695d57 ctermfg=59 cterm=NONE
hi NeogitGraphRed guifg=#b28069 ctermfg=137 cterm=NONE
hi NeogitGraphAuthor guifg=#cc836c ctermfg=173 cterm=NONE
hi NoiceScrollbarThumb guibg=#b9b2af ctermbg=249 cterm=NONE
hi NoiceVirtualText guifg=#a09996 ctermfg=247 cterm=NONE
hi NoiceLspProgressSpinner guifg=#a685a6 ctermfg=139 cterm=NONE
hi NoiceLspProgressClient guifg=#5f7d9b ctermfg=66 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#a09996 ctermfg=247 cterm=NONE
hi NoiceFormatLevelError guifg=#b28069 ctermfg=137 cterm=NONE
hi NoiceFormatLevelWarn guifg=#a9a29f ctermfg=248 cterm=NONE
hi NoiceFormatLevelInfo guifg=#6c805c ctermfg=65 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#d0c9c6 ctermbg=251 cterm=NONE
hi NoiceFormatConfirm guibg=#d9d2cf ctermbg=252 cterm=NONE
hi NoiceFormatDate guifg=#a09996 ctermfg=247 cterm=NONE
hi NoiceFormatKind guifg=#a685a6 ctermfg=139 cterm=NONE
hi NoiceFormatEvent guifg=#cc836c ctermfg=173 cterm=NONE
hi NoiceFormatTitle guifg=#5f7d9b ctermfg=66 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#d0c9c6 ctermbg=251 cterm=NONE
hi NoiceFormatProgressDone guifg=#e6dfdc guibg=#6c805c ctermfg=254 ctermbg=65 cterm=NONE
hi NoiceConfirmBorder guifg=#6c805c ctermfg=65 cterm=NONE
hi NoiceConfirm guibg=#dfd8d5 ctermbg=253 cterm=NONE
hi NoiceMini guibg=#dfd8d5 ctermbg=253 cterm=NONE
hi NoiceSplitBorder guifg=#5f7d9b ctermfg=66 cterm=NONE
hi NoiceSplit guibg=#dfd8d5 ctermbg=253 cterm=NONE
hi NoicePopupBorder guifg=#5f7d9b ctermfg=66 cterm=NONE
hi NoicePopup guibg=#dfd8d5 ctermbg=253 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#a9a29f ctermfg=248 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#5f7d9b ctermfg=66 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#5f7d9b ctermfg=66 cterm=NONE
hi NoiceCmdlinePopup guibg=#dfd8d5 ctermbg=253 cterm=NONE
hi NERDTreeDirSlash guifg=#5f7d9b ctermfg=66 cterm=NONE gui=bold
hi NERDTreeDir guifg=#5f7d9b ctermfg=66 cterm=NONE
hi NotifyTRACETitle guifg=#a685a6 ctermfg=139 cterm=NONE
hi NotifyTRACEIcon guifg=#a685a6 ctermfg=139 cterm=NONE
hi NotifyTRACEBorder guifg=#a685a6 ctermfg=139 cterm=NONE
hi NotifyDEBUGTitle guifg=#b9b2af ctermfg=249 cterm=NONE
hi NotifyDEBUGIcon guifg=#b9b2af ctermfg=249 cterm=NONE
hi NotifyDEBUGBorder guifg=#b9b2af ctermfg=249 cterm=NONE
hi NotifyINFOTitle guifg=#6c805c ctermfg=65 cterm=NONE
hi NotifyINFOIcon guifg=#6c805c ctermfg=65 cterm=NONE
hi NotifyINFOBorder guifg=#6c805c ctermfg=65 cterm=NONE
hi NotifyWARNTitle guifg=#cc836c ctermfg=173 cterm=NONE
hi NotifyWARNIcon guifg=#cc836c ctermfg=173 cterm=NONE
hi NotifyWARNBorder guifg=#cc836c ctermfg=173 cterm=NONE
hi NotifyERRORTitle guifg=#b28069 ctermfg=137 cterm=NONE
hi NotifyERRORIcon guifg=#b28069 ctermfg=137 cterm=NONE
hi NotifyERRORBorder guifg=#b28069 ctermfg=137 cterm=NONE
hi Normal guibg=#e6dfdc guifg=#746862 ctermfg=242 ctermbg=254 cterm=NONE
hi NormalFloat guibg=#dfd8d5 ctermbg=253 cterm=NONE
hi SignColumn guifg=#d1cac7 ctermfg=252 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#b28069 ctermfg=137 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#a9a29f ctermfg=248 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#b28069 ctermfg=137 cterm=NONE
hi NvimTreeGitNew guifg=#a9a29f ctermfg=248 cterm=NONE
hi NvimTreeCursorLine guibg=#e6dfdc ctermbg=254 cterm=NONE
hi NvimTreeWindowPicker guifg=#b28069 guibg=#d9d2cf ctermfg=137 ctermbg=252 cterm=NONE
hi NvimTreeWinSeparator guifg=#dfd8d5 guibg=#dfd8d5 ctermfg=253 ctermbg=253 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi CocFloatSbar guibg=#d0c9c6 ctermbg=251 cterm=NONE
hi CocFloatThumb guibg=#b9b2af ctermbg=249 cterm=NONE
hi CocMenuSel guifg=#e6dfdc guibg=#857e7b ctermfg=254 ctermbg=244 cterm=NONE
hi Error guibg=#8779a8 guifg=#e6dfdc ctermfg=254 ctermbg=103 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#c0b9b6 ctermbg=250 cterm=NONE
hi CocHoverRange guibg=#c0b9b6 ctermbg=250 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#c0b9b6 ctermbg=250 cterm=NONE
hi CocSelectedText guifg=#695d57 guibg=#c7c0bd ctermfg=59 ctermbg=251 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#d9d2cf guifg=#a09996 ctermfg=247 ctermbg=252 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#dfd8d5 guifg=#4b6987 ctermfg=60 ctermbg=253 cterm=NONE
hi CocHintSign guifg=#4b6987 ctermfg=60 cterm=NONE
hi CocInfoSign guifg=#5f7d9b ctermfg=66 cterm=NONE
hi CocWarningSign guifg=#a9a29f ctermfg=248 cterm=NONE
hi CocErrorSign guifg=#b28069 ctermfg=137 cterm=NONE
hi CocHintVirtualText guifg=#4b6987 ctermfg=60 cterm=NONE
hi CocInfoVirtualText guifg=#5f7d9b ctermfg=66 cterm=NONE
hi CocWarningVirtualText guifg=#a9a29f ctermfg=248 cterm=NONE
hi CocErrorVirtualText guifg=#b28069 ctermfg=137 cterm=NONE
hi CocUnusedHighlight guifg=#b2aba8 ctermfg=145 cterm=NONE
hi CocDeprecatedHighlight guifg=#b2aba8 ctermfg=145 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#4b6987 guisp=#4b6987 ctermfg=60 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#5f7d9b guisp=#5f7d9b ctermfg=66 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#a9a29f guisp=#a9a29f ctermfg=248 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#b28069 guisp=#b28069 ctermfg=137 cterm=NONE gui=undercurl
hi FlashLabel guifg=#695d57 ctermfg=59 cterm=NONE gui=bold
hi FlashCurrent guifg=#e6dfdc guibg=#6c805c ctermfg=254 ctermbg=65 cterm=NONE
hi FlashMatch guifg=#e6dfdc guibg=#5f7d9b ctermfg=254 ctermbg=66 cterm=NONE
hi Operator guifg=#746862 guisp=NONE ctermfg=242 cterm=NONE
hi SnacksZenIcon guifg=#5f7d9b ctermfg=66 cterm=NONE
hi SnacksZenBackdrop guibg=#e6dfdc ctermbg=254 cterm=NONE
hi Constant guifg=#a87678 ctermfg=138 cterm=NONE
hi SnacksPickerCmd guifg=#75998e ctermfg=245 cterm=NONE
hi SnacksPickerDesc guifg=#a09996 ctermfg=247 cterm=NONE
hi SnacksPickerComment guifg=#a09996 ctermfg=247 cterm=NONE
hi TroubleText guifg=#695d57 ctermfg=59 cterm=NONE
hi SnacksPickerToggle guifg=#4b6987 ctermfg=60 cterm=NONE
hi SnacksPickerLabel guifg=#a685a6 ctermfg=139 cterm=NONE
hi SnacksPickerLink guifg=#4b6987 ctermfg=60 cterm=NONE
hi SnacksPickerDimmed guifg=#b9b2af ctermfg=249 cterm=NONE
hi SnacksPickerSearch guifg=#b28069 ctermfg=137 cterm=NONE
hi SnacksPickerSpinner guifg=#5f7d9b ctermfg=66 cterm=NONE
hi Keyword guifg=#7e8e8e ctermfg=245 cterm=NONE
hi SnacksPickerDirectory guifg=#5f7d9b ctermfg=66 cterm=NONE
hi SnacksPickerIcon guifg=#5f7d9b ctermfg=66 cterm=NONE
hi SnacksPickerGitStatus guifg=#a685a6 ctermfg=139 cterm=NONE
hi SnacksPickerCode guibg=#d9d2cf ctermbg=252 cterm=NONE
hi SnacksPickerCursorLine guibg=#d9d2cf ctermbg=252 cterm=NONE
hi SnacksPickerPrompt guifg=#b28069 ctermfg=137 cterm=NONE
hi SnacksPickerRule guifg=#d3ccc9 ctermfg=252 cterm=NONE
hi SnacksPickerTotals guifg=#b2aba8 ctermfg=145 cterm=NONE
hi SnacksPickerUnselected guifg=#b9b2af ctermfg=249 cterm=NONE
hi SnacksPickerSelected guifg=#cc836c ctermfg=173 cterm=NONE
hi SnacksPickerSpecial guifg=#a685a6 ctermfg=139 cterm=NONE
hi SnacksPickerMatch guifg=#5f7d9b guibg=#d0c9c6 ctermfg=66 ctermbg=251 cterm=NONE
hi Variable guifg=#746862 ctermfg=242 cterm=NONE
hi SnacksPickerListTitle guibg=#b28069 guifg=#b2aba8 ctermfg=145 ctermbg=137 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#5f7d9b guifg=#b2aba8 ctermfg=145 ctermbg=66 cterm=NONE
hi SnacksPickerTitle guibg=#6c805c guifg=#b2aba8 ctermfg=145 ctermbg=65 cterm=NONE
hi Function guifg=#b3816a ctermfg=137 cterm=NONE
hi SnacksIndent8 guifg=#cc836c ctermfg=173 cterm=NONE
hi SnacksIndent7 guifg=#4b6987 ctermfg=60 cterm=NONE
hi SnacksIndent6 guifg=#a685a6 ctermfg=139 cterm=NONE
hi SnacksIndent5 guifg=#5f7d9b ctermfg=66 cterm=NONE
hi SnacksIndent4 guifg=#cc836c ctermfg=173 cterm=NONE
hi SnacksIndent3 guifg=#4b6987 ctermfg=60 cterm=NONE
hi SnacksIndent2 guifg=#a685a6 ctermfg=139 cterm=NONE
hi SnacksIndent1 guifg=#5f7d9b ctermfg=66 cterm=NONE
hi SnacksIndentChunk guifg=#4b6987 ctermfg=60 cterm=NONE
hi SnacksIndentScope guifg=#5f7d9b ctermfg=66 cterm=NONE
hi SnacksIndent guifg=#d3ccc9 ctermfg=252 cterm=NONE
hi SnacksDashboardNormal guibg=#dfd8d5 ctermbg=253 cterm=NONE
hi SnacksDashboardTitle guifg=#6c805c ctermfg=65 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#a685a6 ctermfg=139 cterm=NONE
hi SnacksDashboardFooter guifg=#b2aba8 ctermfg=145 cterm=NONE
hi SnacksDashboardDesc guifg=#695d57 ctermfg=59 cterm=NONE
hi SnacksDashboardKey guifg=#cc836c ctermfg=173 cterm=NONE
hi SnacksDashboardIcon guifg=#5f7d9b ctermfg=66 cterm=NONE
hi SnacksDashboardHeader guifg=#5f7d9b ctermfg=66 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#a09996 ctermfg=247 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#5f7d9b ctermfg=66 cterm=NONE
hi SnacksNotifierHistory guibg=#dfd8d5 ctermbg=253 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#b9b2af ctermfg=249 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#a09996 ctermfg=247 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#6c805c ctermfg=65 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#a9a29f ctermfg=248 cterm=NONE
hi SnacksNotifierFooterError guifg=#b28069 ctermfg=137 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#b9b2af ctermfg=249 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#a09996 ctermfg=247 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#6c805c ctermfg=65 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#a9a29f ctermfg=248 cterm=NONE
hi SnacksNotifierTitleError guifg=#b28069 ctermfg=137 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#b9b2af ctermfg=249 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#a09996 ctermfg=247 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#6c805c ctermfg=65 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#a9a29f ctermfg=248 cterm=NONE
hi SnacksNotifierBorderError guifg=#b28069 ctermfg=137 cterm=NONE
hi SnacksNotifierIconTrace guifg=#b9b2af ctermfg=249 cterm=NONE
hi SnacksNotifierIconDebug guifg=#a09996 ctermfg=247 cterm=NONE
hi SnacksNotifierIconInfo guifg=#6c805c ctermfg=65 cterm=NONE
hi SnacksNotifierIconWarn guifg=#a9a29f ctermfg=248 cterm=NONE
hi SnacksNotifierIconError guifg=#b28069 ctermfg=137 cterm=NONE
hi SnacksNotifierTrace guifg=#b9b2af ctermfg=249 cterm=NONE
hi SnacksNotifierDebug guifg=#a09996 ctermfg=247 cterm=NONE
hi SnacksNotifierInfo guifg=#6c805c ctermfg=65 cterm=NONE
hi SnacksNotifierWarn guifg=#a9a29f ctermfg=248 cterm=NONE
hi SnacksNotifierError guifg=#b28069 ctermfg=137 cterm=NONE
hi CmpBorder guifg=#b2aba8 ctermfg=145 cterm=NONE
hi CmpDocBorder guifg=#b2aba8 ctermfg=145 cterm=NONE
hi CmpDoc guibg=#e6dfdc ctermbg=254 cterm=NONE
hi CmpPmenu guibg=#e6dfdc ctermbg=254 cterm=NONE
hi CmpItemKindSuperMaven guifg=#a9a29f ctermfg=248 cterm=NONE
hi CmpItemKindTabNine guifg=#b7856e ctermfg=137 cterm=NONE
hi WhichKeyDesc guifg=#695d57 ctermfg=59 cterm=NONE
hi CmpItemKindCopilot guifg=#6c805c ctermfg=65 cterm=NONE
hi WhichKey guifg=#695d57 ctermfg=59 cterm=NONE
hi CmpItemKindOperator guifg=#746862 ctermfg=242 cterm=NONE
hi CmpItemKindEvent guifg=#a9a29f ctermfg=248 cterm=NONE
hi CmpItemKindValue guifg=#75998e ctermfg=245 cterm=NONE
hi CmpItemKindStruct guifg=#7e8e8e ctermfg=245 cterm=NONE
hi CmpItemKindEnumMember guifg=#a685a6 ctermfg=139 cterm=NONE
hi CmpItemKindReference guifg=#746862 ctermfg=242 cterm=NONE
hi CmpItemKindColor guifg=#695d57 ctermfg=59 cterm=NONE
hi CmpItemKindInterface guifg=#6c805c ctermfg=65 cterm=NONE
hi CmpItemKindFile guifg=#695d57 ctermfg=59 cterm=NONE
hi CmpItemKindClass guifg=#4b6987 ctermfg=60 cterm=NONE
hi CmpItemKindUnit guifg=#7e8e8e ctermfg=245 cterm=NONE
hi CmpItemKindEnum guifg=#5f7d9b ctermfg=66 cterm=NONE
hi CmpItemKindProperty guifg=#8779a8 ctermfg=103 cterm=NONE
hi CmpItemKindModule guifg=#738199 ctermfg=66 cterm=NONE
hi CmpItemKindFolder guifg=#695d57 ctermfg=59 cterm=NONE
hi CmpItemKindConstructor guifg=#5f7d9b ctermfg=66 cterm=NONE
hi CmpItemKindMethod guifg=#b3816a ctermfg=137 cterm=NONE
hi CmpItemKindKeyword guifg=#695d57 ctermfg=59 cterm=NONE
hi CmpItemKindType guifg=#738199 ctermfg=66 cterm=NONE
hi CmpItemKindStructure guifg=#7e8e8e ctermfg=245 cterm=NONE
hi CmpItemKindText guifg=#6c805c ctermfg=65 cterm=NONE
hi CmpItemKindSnippet guifg=#b28069 ctermfg=137 cterm=NONE
hi CmpItemKindVariable guifg=#7e8e8e ctermfg=245 cterm=NONE
hi CmpItemKindField guifg=#8779a8 ctermfg=103 cterm=NONE
hi CmpItemKindIdentifier guifg=#8779a8 ctermfg=103 cterm=NONE
hi CmpItemKindFunction guifg=#b3816a ctermfg=137 cterm=NONE
hi CmpItemKindConstant guifg=#a87678 ctermfg=138 cterm=NONE
hi CmpItemAbbrMatch guifg=#5f7d9b ctermfg=66 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#695d57 ctermfg=59 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#6c805c ctermfg=65 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#a9a29f ctermfg=248 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#695d57 ctermfg=59 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#5f7d9b ctermfg=66 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#695d57 ctermfg=59 cterm=NONE
hi CodeActionMenuMenuKind guifg=#6c805c ctermfg=65 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#5f7d9b ctermfg=66 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#b28069 ctermfg=137 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#695d57 ctermfg=59 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#cc836c ctermfg=173 cterm=NONE
hi NvimDapViewWatchError guifg=#b7856e ctermfg=137 cterm=NONE
hi NvimDapViewWatchMore guifg=#a09996 ctermfg=247 cterm=NONE
hi NvimDapViewWatchExpr guifg=#899d79 ctermfg=108 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#b28069 ctermfg=137 cterm=NONE
hi NvimDapViewControlTerminate guifg=#b28069 ctermfg=137 cterm=NONE
hi NvimDapViewControlRunLast guifg=#6c805c ctermfg=65 cterm=NONE
hi NvimDapViewControlStepBack guifg=#5f7d9b ctermfg=66 cterm=NONE
hi NvimDapViewControlStepOver guifg=#5f7d9b ctermfg=66 cterm=NONE
hi NvimDapViewControlStepOut guifg=#5f7d9b ctermfg=66 cterm=NONE
hi NvimDapViewControlStepInto guifg=#5f7d9b ctermfg=66 cterm=NONE
hi NvimDapViewControlPause guifg=#cc836c ctermfg=173 cterm=NONE
hi NvimDapViewControlPlay guifg=#6c805c ctermfg=65 cterm=NONE
hi NvimDapViewControlNC guifg=#b2aba8 ctermfg=145 cterm=NONE
hi NvimDapViewTabSelected guifg=#695d57 guibg=#e6dfdc ctermfg=59 ctermbg=254 cterm=NONE
hi NvimDapViewTab guifg=#a09996 guibg=#d9d2cf ctermfg=247 ctermbg=252 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#a09996 ctermfg=247 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#6c805c ctermfg=65 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#cc836c ctermfg=173 cterm=NONE
hi NvimDapViewThreadError guifg=#b7856e ctermfg=137 cterm=NONE
hi NvimDapViewThreadStopped guifg=#75998e ctermfg=245 cterm=NONE
hi NvimDapViewThread guifg=#6c805c ctermfg=65 cterm=NONE
hi NvimDapViewSeparator guifg=#a09996 ctermfg=247 cterm=NONE
hi NvimDapViewLineNumber guifg=#75998e ctermfg=245 cterm=NONE
hi NvimDapViewFileName guifg=#899d79 ctermfg=108 cterm=NONE
hi NvimDapViewMissingData guifg=#b7856e ctermfg=137 cterm=NONE
hi DapUIUnavailableNC guifg=#b2aba8 ctermfg=145 cterm=NONE
hi DapUIUnavailable guifg=#b2aba8 ctermfg=145 cterm=NONE
hi DapUIRestartNC guifg=#6c805c ctermfg=65 cterm=NONE
hi DapUIRestart guifg=#6c805c ctermfg=65 cterm=NONE
hi DapUIPlayPauseNC guifg=#6c805c ctermfg=65 cterm=NONE
hi DapUIPlayPause guifg=#6c805c ctermfg=65 cterm=NONE
hi DapUIStopNC guifg=#b28069 ctermfg=137 cterm=NONE
hi DapUIStop guifg=#b28069 ctermfg=137 cterm=NONE
hi DapUIStepOutNC guifg=#5f7d9b ctermfg=66 cterm=NONE
hi DapUIStepOut guifg=#5f7d9b ctermfg=66 cterm=NONE
hi DapUIStepBackNC guifg=#5f7d9b ctermfg=66 cterm=NONE
hi DapUIStepBack guifg=#5f7d9b ctermfg=66 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi BlinkCmpMenu guibg=#e6dfdc ctermbg=254 cterm=NONE
hi BlinkCmpMenuBorder guifg=#b2aba8 ctermfg=145 cterm=NONE
hi BlinkCmpDocBorder guifg=#b2aba8 ctermfg=145 cterm=NONE
hi BlinkCmpDoc guibg=#e6dfdc ctermbg=254 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#5f7d9b ctermfg=66 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#b2aba8 ctermfg=145 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#e6dfdc ctermbg=254 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#d0c9c6 ctermbg=251 cterm=NONE
hi BlinkCmpDocSeparator guifg=#b9b2af ctermfg=249 cterm=NONE
hi BlinkCmpGhostText guifg=#b2aba8 ctermfg=145 cterm=NONE
hi BlinkCmpSource guifg=#b2aba8 ctermfg=145 cterm=NONE
hi BlinkCmpLabelDescription guifg=#a09996 ctermfg=247 cterm=NONE
hi BlinkCmpLabelDetail guifg=#a09996 ctermfg=247 cterm=NONE
hi BlinkCmpLabelMatch guifg=#5f7d9b ctermfg=66 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#b28069 ctermfg=137 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#695d57 ctermfg=59 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#d9d2cf ctermbg=252 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#b9b2af ctermbg=249 cterm=NONE
hi BlinkCmpKindCopilot guifg=#6c805c ctermfg=65 cterm=NONE
hi BlinkCmpKindVariable guifg=#7e8e8e ctermfg=245 cterm=NONE
hi BlinkCmpKindField guifg=#8779a8 ctermfg=103 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#a9a29f ctermfg=248 cterm=NONE
hi BlinkCmpKindConstructor guifg=#5f7d9b ctermfg=66 cterm=NONE
hi BlinkCmpKindFunction guifg=#b3816a ctermfg=137 cterm=NONE
hi BlinkCmpKindEvent guifg=#a9a29f ctermfg=248 cterm=NONE
hi BlinkCmpKindStruct guifg=#7e8e8e ctermfg=245 cterm=NONE
hi BlinkCmpKindTabNine guifg=#b7856e ctermfg=137 cterm=NONE
hi BlinkCmpKindConstant guifg=#a87678 ctermfg=138 cterm=NONE
hi BlinkCmpKindCodeium guifg=#899d79 ctermfg=108 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#a685a6 ctermfg=139 cterm=NONE
hi BlinkCmpKindOperator guifg=#746862 ctermfg=242 cterm=NONE
hi BlinkCmpKindFolder guifg=#695d57 ctermfg=59 cterm=NONE
hi BlinkCmpKindType guifg=#738199 ctermfg=66 cterm=NONE
hi BlinkCmpKindReference guifg=#746862 ctermfg=242 cterm=NONE
hi BlinkCmpKindFile guifg=#695d57 ctermfg=59 cterm=NONE
hi BlinkCmpKindStructure guifg=#7e8e8e ctermfg=245 cterm=NONE
hi BlinkCmpKindSnippet guifg=#b28069 ctermfg=137 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#8779a8 ctermfg=103 cterm=NONE
hi BlinkCmpKindKeyword guifg=#695d57 ctermfg=59 cterm=NONE
hi BlinkCmpKindEnum guifg=#5f7d9b ctermfg=66 cterm=NONE
hi BlinkCmpKindValue guifg=#75998e ctermfg=245 cterm=NONE
hi BlinkCmpKindMethod guifg=#b3816a ctermfg=137 cterm=NONE
hi BlinkCmpKindUnit guifg=#7e8e8e ctermfg=245 cterm=NONE
hi BlinkCmpKindColor guifg=#695d57 ctermfg=59 cterm=NONE
hi BlinkCmpKindProperty guifg=#8779a8 ctermfg=103 cterm=NONE
hi BlinkCmpKindModule guifg=#738199 ctermfg=66 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#8779a8 ctermfg=103 cterm=NONE
hi BlinkCmpKindInterface guifg=#6c805c ctermfg=65 cterm=NONE
hi BlinkCmpKindText guifg=#6c805c ctermfg=65 cterm=NONE
hi BlinkCmpKindClass guifg=#4b6987 ctermfg=60 cterm=NONE
hi LazyH2 guifg=#b28069 ctermfg=137 cterm=NONE gui=bold,underline
hi LazyButton guifg=#8c8582 guibg=#d0c9c6 ctermfg=102 ctermbg=251 cterm=NONE
hi LazyH1 guifg=#e6dfdc guibg=#6c805c ctermfg=254 ctermbg=65 cterm=NONE
hi healthSuccess guifg=#e6dfdc guibg=#6c805c ctermfg=254 ctermbg=65 cterm=NONE
hi QuickFixLine guibg=#ded7d4 ctermbg=188 cterm=NONE
hi CursorColumn guibg=#ded7d4 ctermbg=188 cterm=NONE
hi ColorColumn guibg=#d9d2cf ctermbg=252 cterm=NONE
hi NonText guifg=#d1cac7 ctermfg=252 cterm=NONE
hi Cursor guibg=#746862 guifg=#e6dfdc ctermfg=254 ctermbg=242 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#738199 guifg=#8779a8 ctermfg=103 ctermbg=66 cterm=NONE
hi VisualNOS guifg=#8779a8 ctermfg=103 cterm=NONE
hi Visual guibg=#d7d0cd ctermbg=252 cterm=NONE
hi TooLong guifg=#8779a8 ctermfg=103 cterm=NONE
hi SpecialKey guifg=#d1cac7 ctermfg=252 cterm=NONE
hi BlinkPairsUnmatched guifg=#b28069 ctermfg=137 cterm=NONE
hi Search guibg=#738199 guifg=#ded7d4 ctermfg=188 ctermbg=66 cterm=NONE
hi Question guifg=#b3816a ctermfg=137 cterm=NONE
hi MoreMsg guifg=#6c805c ctermfg=65 cterm=NONE
hi ModeMsg guifg=#6c805c ctermfg=65 cterm=NONE
hi Macro guifg=#8779a8 ctermfg=103 cterm=NONE
hi IncSearch guibg=#a87678 guifg=#ded7d4 ctermfg=188 ctermbg=138 cterm=NONE
hi Folded guibg=#d9d2cf guifg=#a09996 ctermfg=247 ctermbg=252 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#8779a8 ctermfg=103 cterm=NONE
hi ErrorMsg guibg=#e6dfdc guifg=#8779a8 ctermfg=103 ctermbg=254 cterm=NONE
hi Debug guifg=#8779a8 ctermfg=103 cterm=NONE
hi DevIconDefault guifg=#b28069 ctermfg=137 cterm=NONE
hi WinSeparator guifg=#d3ccc9 ctermfg=252 cterm=NONE
hi NvimInternalError guifg=#b28069 ctermfg=137 cterm=NONE
hi FloatTitle guibg=#b9b2af guifg=#695d57 ctermfg=59 ctermbg=249 cterm=NONE
hi FloatBorder guifg=#5f7d9b ctermfg=66 cterm=NONE
hi LineNr guifg=#b9b2af ctermfg=249 cterm=NONE
hi CursorLineNr guifg=#695d57 ctermfg=59 cterm=NONE
hi Comment guifg=#a09996 ctermfg=247 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#695d57 guibg=#b9b2af ctermfg=59 ctermbg=249 cterm=NONE
hi PmenuThumb guibg=#b9b2af ctermbg=249 cterm=NONE
hi PmenuSel guifg=#e6dfdc guibg=#857e7b ctermfg=254 ctermbg=244 cterm=NONE
hi PmenuSbar guibg=#d0c9c6 ctermbg=251 cterm=NONE
hi Pmenu guibg=#d0c9c6 ctermbg=251 cterm=NONE
hi Changed guifg=#a9a29f ctermfg=248 cterm=NONE
hi Removed guifg=#b28069 ctermfg=137 cterm=NONE
hi Added guifg=#6c805c ctermfg=65 cterm=NONE
hi CocLoaderMutedBlock guifg=#e6dfdc guibg=#b9b2af ctermfg=254 ctermbg=249 cterm=NONE
hi CocLoaderHighlightBlock guifg=#e6dfdc guibg=#5f7d9b ctermfg=254 ctermbg=66 cterm=NONE
hi CocLoaderBackdrop guibg=#e6dfdc ctermbg=254 cterm=NONE
hi CocLoaderWarning guifg=#a9a29f ctermfg=248 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#a09996 ctermfg=247 cterm=NONE
hi CocLoaderHighlight guifg=#5f7d9b ctermfg=66 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guifg=#e6dfdc guibg=#b9b2af ctermfg=254 ctermbg=249 cterm=NONE
hi CocLoaderTabActive guibg=#4b6987 guifg=#e6dfdc ctermfg=254 ctermbg=60 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#4b6987 guifg=#e6dfdc ctermfg=254 ctermbg=60 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#5f7d9b guifg=#e6dfdc ctermfg=254 ctermbg=66 cterm=NONE gui=bold
hi AlphaButtons guifg=#a09996 ctermfg=247 cterm=NONE
hi AlphaHeader guifg=#b2aba8 ctermfg=145 cterm=NONE
hi NERDTreePartFile guifg=#d3ccc9 ctermfg=252 cterm=NONE
hi NERDTreePart guifg=#d3ccc9 ctermfg=252 cterm=NONE
hi NERDTreeBookmark guifg=#a685a6 ctermfg=139 cterm=NONE
hi NERDTreeHelp guifg=#a09996 ctermfg=247 cterm=NONE
hi NERDTreeLinkTarget guifg=#4b6987 ctermfg=60 cterm=NONE
hi NERDTreeFlags guifg=#b9b2af ctermfg=249 cterm=NONE
hi NERDTreeCWD guifg=#5f7d9b ctermfg=66 cterm=NONE gui=bold
hi NERDTreeUp guifg=#b2aba8 ctermfg=145 cterm=NONE
hi NERDTreeExecFile guifg=#6c805c ctermfg=65 cterm=NONE
hi NERDTreeFile guifg=#695d57 ctermfg=59 cterm=NONE
hi NERDTreeClosable guifg=#cc836c ctermfg=173 cterm=NONE
hi NERDTreeOpenable guifg=#6c805c ctermfg=65 cterm=NONE
hi AvanteReversedThirdTitle guifg=#695d57 ctermfg=59 cterm=NONE
hi AvanteThirdTitle guibg=#695d57 guifg=#d9d2cf ctermfg=252 ctermbg=59 cterm=NONE
hi AvanteReversedSubtitle guifg=#5e5f65 guibg=#d9d2cf ctermfg=241 ctermbg=252 cterm=NONE
hi AvanteSubtitle guifg=#d9d2cf guibg=#5e5f65 ctermfg=252 ctermbg=241 cterm=NONE
hi AvanteReversedTitle guifg=#899d79 guibg=#d9d2cf ctermfg=108 ctermbg=252 cterm=NONE
hi AvanteTitle guifg=#d9d2cf guibg=#899d79 ctermfg=252 ctermbg=108 cterm=NONE
hi IblScopeChar guifg=#b9b2af ctermfg=249 cterm=NONE
hi IblChar guifg=#d3ccc9 ctermfg=252 cterm=NONE
hi CocFloating guibg=#dfd8d5 ctermbg=253 cterm=NONE
hi NvDashFooter guifg=#b28069 ctermfg=137 cterm=NONE
hi NvDashButtons guifg=#a09996 ctermfg=247 cterm=NONE
hi NvDashAscii guifg=#5f7d9b ctermfg=66 cterm=NONE
hi LazyProgressDone guifg=#6c805c ctermfg=65 cterm=NONE
hi LazyReasonImport guifg=#695d57 ctermfg=59 cterm=NONE
hi LazyReasonSource guifg=#75998e ctermfg=245 cterm=NONE
hi LazyReasonCmd guifg=#d38a73 ctermfg=173 cterm=NONE
hi LazyReasonRuntime guifg=#5e5f65 ctermfg=241 cterm=NONE
hi LazyReasonStart guifg=#695d57 ctermfg=59 cterm=NONE
hi LazyReasonEvent guifg=#a9a29f ctermfg=248 cterm=NONE
hi LazyCommitIssue guifg=#c18f78 ctermfg=138 cterm=NONE
hi LazyTaskOutput guifg=#695d57 ctermfg=59 cterm=NONE
hi LazyReasonKeys guifg=#4b6987 ctermfg=60 cterm=NONE
hi LazyOperator guifg=#695d57 ctermfg=59 cterm=NONE
hi LazyReasonFt guifg=#a685a6 ctermfg=139 cterm=NONE
hi LazySpecial guifg=#5f7d9b ctermfg=66 cterm=NONE
hi LazyNoCond guifg=#b28069 ctermfg=137 cterm=NONE
hi LazyCommit guifg=#6c805c ctermfg=65 cterm=NONE
hi LazyUrl guifg=#746862 ctermfg=242 cterm=NONE
hi LazyDir guifg=#746862 ctermfg=242 cterm=NONE
hi LazyValue guifg=#4b6987 ctermfg=60 cterm=NONE
hi LazyReasonPlugin guifg=#b28069 ctermfg=137 cterm=NONE
hi CursorLine guibg=#d9d2cf ctermbg=252 cterm=NONE
hi SnacksPickerBorder guifg=#c0b9b6 ctermfg=250 cterm=NONE
hi SnacksPickerFooter guifg=#b2aba8 ctermfg=145 cterm=NONE
hi SnacksPickerFile guifg=#695d57 ctermfg=59 cterm=NONE
hi SnacksStatusColumnMark guifg=#cc836c ctermfg=173 cterm=NONE gui=bold
hi RenderMarkdownH1Bg guibg=#d8d5d5 ctermbg=188 cterm=NONE
hi DevIconDart guifg=#75998e ctermfg=245 cterm=NONE
hi CocSemModDeprecated guifg=#b2aba8 ctermfg=145 cterm=NONE gui=strikethrough
hi DevIconcss guifg=#5f7d9b ctermfg=66 cterm=NONE
hi DevIcondeb guifg=#75998e ctermfg=245 cterm=NONE
hi DevIconDockerfile guifg=#75998e ctermfg=245 cterm=NONE
hi DevIconhtml guifg=#b7856e ctermfg=137 cterm=NONE
hi DevIconjpeg guifg=#9c7b9c ctermfg=246 cterm=NONE
hi DevIconjpg guifg=#9c7b9c ctermfg=246 cterm=NONE
hi NavicIconsPackage guifg=#6c805c guibg=#dcd5d2 ctermfg=65 ctermbg=188 cterm=NONE
hi NavicIconsTypeParameter guifg=#8779a8 guibg=#dcd5d2 ctermfg=103 ctermbg=188 cterm=NONE
hi NavicIconsOperator guifg=#746862 guibg=#dcd5d2 ctermfg=242 ctermbg=188 cterm=NONE
hi NavicIconsEvent guifg=#a9a29f guibg=#dcd5d2 ctermfg=248 ctermbg=188 cterm=NONE
hi NavicIconsValue guifg=#75998e guibg=#dcd5d2 ctermfg=245 ctermbg=188 cterm=NONE
hi BufferLineTabSelected guibg=#5e5f65 guifg=#d9d2cf ctermfg=252 ctermbg=241 cterm=NONE
hi BufferLineTab guibg=#c0b9b6 guifg=#a09996 ctermfg=247 ctermbg=250 cterm=NONE
hi CocSymbolSnippet guifg=#b28069 ctermfg=137 cterm=NONE
hi CocSymbolColor guifg=#695d57 ctermfg=59 cterm=NONE
hi DapUIStepOver guifg=#5f7d9b ctermfg=66 cterm=NONE
hi DapUIBreakpointsPath guifg=#75998e ctermfg=245 cterm=NONE
hi DapUIWatchesError guifg=#b7856e ctermfg=137 cterm=NONE
hi DapUIWatchesValue guifg=#6c805c ctermfg=65 cterm=NONE
hi DapUIWatchesEmpty guifg=#b7856e ctermfg=137 cterm=NONE
hi DapUIFloatBorder guifg=#75998e ctermfg=245 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#a09996 ctermfg=247 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi Type guifg=#738199 guisp=NONE ctermfg=66 cterm=NONE
hi Directory guifg=#b3816a ctermfg=137 cterm=NONE
hi DAPUIType guifg=#9c7b9c ctermfg=246 cterm=NONE
hi CocSemTypeDecorator guifg=#75998e ctermfg=245 cterm=NONE
hi DapStoppedLine guibg=#d0c9c6 ctermbg=251 cterm=NONE
hi DapStopped guifg=#b7856e ctermfg=137 cterm=NONE
hi DapLogPoint guifg=#75998e ctermfg=245 cterm=NONE
hi DapBreakPointRejected guifg=#cc836c ctermfg=173 cterm=NONE
hi DapBreakpointCondition guifg=#a9a29f ctermfg=248 cterm=NONE
hi SnacksPickerTree guifg=#b9b2af ctermfg=249 cterm=NONE
hi DevIconzip guifg=#d38a73 ctermfg=173 cterm=NONE
hi DevIconZig guifg=#cc836c ctermfg=173 cterm=NONE
hi DevIconMd guifg=#5f7d9b ctermfg=66 cterm=NONE
hi DevIconTSX guifg=#5f7d9b ctermfg=66 cterm=NONE
hi CocCodeLens guifg=#a09996 ctermfg=247 cterm=NONE
hi CmpItemKindCodeium guifg=#899d79 ctermfg=108 cterm=NONE
hi CmpItemKindTypeParameter guifg=#8779a8 ctermfg=103 cterm=NONE
hi WhichKeyValue guifg=#6c805c ctermfg=65 cterm=NONE
hi WhichKeySeparator guifg=#a09996 ctermfg=247 cterm=NONE
hi WhichKeyGroup guifg=#6c805c ctermfg=65 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi TroubleCount guifg=#c18f78 ctermfg=138 cterm=NONE
hi TroubleCode guifg=#695d57 ctermfg=59 cterm=NONE
hi TroubleWarning guifg=#cc836c ctermfg=173 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#695d57 ctermfg=59 cterm=NONE
hi TroublePreview guifg=#b28069 ctermfg=137 cterm=NONE
hi TroubleSource guifg=#75998e ctermfg=245 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#695d57 ctermfg=59 cterm=NONE
hi TroubleHint guifg=#cc836c ctermfg=173 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#695d57 ctermfg=59 cterm=NONE
hi TroubleTextInformation guifg=#695d57 ctermfg=59 cterm=NONE
hi TroubleInformation guifg=#695d57 ctermfg=59 cterm=NONE
hi TroubleError guifg=#b28069 ctermfg=137 cterm=NONE
hi TroubleTextError guifg=#695d57 ctermfg=59 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleFile guifg=#a9a29f ctermfg=248 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#695d57 ctermfg=59 cterm=NONE
hi TroubleLocation guifg=#b28069 ctermfg=137 cterm=NONE
hi TroubleIndent cterm=NONE
hi CocSymbolString guifg=#6c805c ctermfg=65 cterm=NONE
hi CocSymbolNumber guifg=#a87678 ctermfg=138 cterm=NONE
hi CocSymbolBoolean guifg=#75998e ctermfg=245 cterm=NONE
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#7e8e8e ctermfg=245 cterm=NONE
hi CocSymbolNull guifg=#5f7d9b ctermfg=66 cterm=NONE
hi DevIconJava guifg=#cc836c ctermfg=173 cterm=NONE
hi DevIconSvelte guifg=#b28069 ctermfg=137 cterm=NONE
hi DevIconJSX guifg=#5f7d9b ctermfg=66 cterm=NONE
hi NavicIconsStruct guifg=#7e8e8e guibg=#dcd5d2 ctermfg=245 ctermbg=188 cterm=NONE
hi NavicIconsEnumMember guifg=#a685a6 guibg=#dcd5d2 ctermfg=139 ctermbg=188 cterm=NONE
hi NavicIconsReference guifg=#746862 guibg=#dcd5d2 ctermfg=242 ctermbg=188 cterm=NONE
hi CocSnippetVisual guibg=#c0b9b6 ctermbg=250 cterm=NONE
hi Substitute guibg=#738199 guifg=#ded7d4 ctermfg=188 ctermbg=66 cterm=NONE
hi WarningMsg guifg=#8779a8 ctermfg=103 cterm=NONE
hi BlinkPairsRed guifg=#b28069 ctermfg=137 cterm=NONE
hi BlinkPairsBlue guifg=#5f7d9b ctermfg=66 cterm=NONE
hi BlinkPairsPurple guifg=#a685a6 ctermfg=139 cterm=NONE
hi BlinkPairsOrange guifg=#cc836c ctermfg=173 cterm=NONE
hi BlinkPairsMatchParen guifg=#75998e ctermfg=245 cterm=NONE
hi BlinkPairsViolet guifg=#9c7b9c ctermfg=246 cterm=NONE
hi BlinkPairsCyan guifg=#75998e ctermfg=245 cterm=NONE
hi BlinkPairsGreen guifg=#6c805c ctermfg=65 cterm=NONE
hi BlinkPairsYellow guifg=#a9a29f ctermfg=248 cterm=NONE
hi CocSymbolInterface guifg=#6c805c ctermfg=65 cterm=NONE
hi CocFloatBorder guifg=#5f7d9b ctermfg=66 cterm=NONE
hi CocFloatActive guibg=#d0c9c6 ctermbg=251 cterm=NONE
hi CocFloatDividingLine guifg=#d3ccc9 ctermfg=252 cterm=NONE
hi CocPumSearch guifg=#cc836c ctermfg=173 cterm=NONE
hi CocPumShortcut guifg=#b2aba8 ctermfg=145 cterm=NONE
hi CocPumDeprecated guifg=#b2aba8 ctermfg=145 cterm=NONE gui=strikethrough
hi NeogitDiffAdditions guifg=#6c805c ctermfg=65 cterm=NONE
hi NeogitDiffAdd guifg=#6c805c guibg=#3a4e2a ctermfg=65 ctermbg=237 cterm=NONE
hi NeogitDiffAddHighlight guifg=#6c805c guibg=#3d512d ctermfg=65 ctermbg=237 cterm=NONE
hi NeogitDiffAddCursor guibg=#d0c9c6 guifg=#6c805c ctermfg=65 ctermbg=251 cterm=NONE
hi NeogitPopupSwitchKey guifg=#a685a6 ctermfg=139 cterm=NONE
hi NeogitPopupOptionKey guifg=#a685a6 ctermfg=139 cterm=NONE
hi NeogitPopupConfigKey guifg=#a685a6 ctermfg=139 cterm=NONE
hi NeogitPopupActionKey guifg=#a685a6 ctermfg=139 cterm=NONE
hi NeogitFilePath guifg=#5f7d9b ctermfg=66 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#75998e guifg=#e6dfdc ctermfg=254 ctermbg=245 cterm=NONE
hi NeogitDiffHeader guifg=#5f7d9b guibg=#c7c0bd ctermfg=66 ctermbg=251 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#cc836c guibg=#c7c0bd ctermfg=173 ctermbg=251 cterm=NONE gui=bold
hi NeogitBranch guifg=#5f7d9b ctermfg=66 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#5f7d9b ctermfg=66 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#6c805c ctermfg=65 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#a685a6 ctermfg=139 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#a685a6 ctermfg=139 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#a685a6 ctermfg=139 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#5f7d9b ctermfg=66 cterm=NONE gui=bold,italic
hi CocListFgGrey guifg=#b2aba8 ctermfg=145 cterm=NONE
hi CocListBgBlack guibg=#d9d2cf ctermbg=252 cterm=NONE
hi CocListBgRed guibg=#b28069 ctermbg=137 cterm=NONE
hi CocListBgGreen guibg=#6c805c ctermbg=65 cterm=NONE
hi CocListBgYellow guibg=#a9a29f ctermbg=248 cterm=NONE
hi CocListBgBlue guibg=#5f7d9b ctermbg=66 cterm=NONE
hi CocListBgMagenta guibg=#a685a6 ctermbg=139 cterm=NONE
hi CocListBgCyan guibg=#75998e ctermbg=245 cterm=NONE
hi CocListBgWhite guibg=#695d57 ctermbg=59 cterm=NONE
hi CocListBgGrey guibg=#b9b2af ctermbg=249 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocTreeDescription guifg=#a09996 ctermfg=247 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#d9d2cf ctermbg=252 cterm=NONE
hi CocSymbolDefault guifg=#a09996 ctermfg=247 cterm=NONE
hi CocSemTypeNamespace guifg=#b3816a ctermfg=137 cterm=NONE
hi CocSemTypeType guifg=#738199 ctermfg=66 cterm=NONE
hi CocSemTypeClass guifg=#4b6987 ctermfg=60 cterm=NONE
hi CocSemTypeEnum guifg=#5f7d9b ctermfg=66 cterm=NONE
hi CocSemTypeInterface guifg=#6c805c ctermfg=65 cterm=NONE
hi CocSemTypeStruct guifg=#7e8e8e ctermfg=245 cterm=NONE
hi CocSemTypeTypeParameter guifg=#8779a8 ctermfg=103 cterm=NONE
hi CocSemTypeParameter guifg=#8779a8 ctermfg=103 cterm=NONE
hi CocSemTypeVariable guifg=#7e8e8e ctermfg=245 cterm=NONE
hi CocSemTypeProperty guifg=#8779a8 ctermfg=103 cterm=NONE
hi CocSemTypeEnumMember guifg=#a685a6 ctermfg=139 cterm=NONE
hi NavicIconsEnum guifg=#5f7d9b guibg=#dcd5d2 ctermfg=66 ctermbg=188 cterm=NONE
hi NavicIconsUnit guifg=#7e8e8e guibg=#dcd5d2 ctermfg=245 ctermbg=188 cterm=NONE
hi NavicIconsClass guifg=#4b6987 guibg=#dcd5d2 ctermfg=60 ctermbg=188 cterm=NONE
hi NavicIconsFile guifg=#695d57 guibg=#dcd5d2 ctermfg=59 ctermbg=188 cterm=NONE
hi NavicIconsInterface guifg=#6c805c guibg=#dcd5d2 ctermfg=65 ctermbg=188 cterm=NONE
hi NavicIconsColor guifg=#695d57 guibg=#dcd5d2 ctermfg=59 ctermbg=188 cterm=NONE
hi CocSemTypeComment guifg=#a09996 ctermfg=247 cterm=NONE
hi CocSemTypeRegexp guifg=#6c805c ctermfg=65 cterm=NONE
hi CocSemTypeOperator guifg=#746862 ctermfg=242 cterm=NONE
hi DAPUIScope guifg=#75998e ctermfg=245 cterm=NONE
hi DAPUIVariable guifg=#695d57 ctermfg=59 cterm=NONE
hi DapUIModifiedValue guifg=#cc836c ctermfg=173 cterm=NONE
hi DapUIDecoration guifg=#75998e ctermfg=245 cterm=NONE
hi DapUIThread guifg=#6c805c ctermfg=65 cterm=NONE
hi DapUIStoppedThread guifg=#75998e ctermfg=245 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#75998e ctermfg=245 cterm=NONE
hi CocSymbolTypeParameter guifg=#8779a8 ctermfg=103 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi DapUIStepOverNC guifg=#5f7d9b ctermfg=66 cterm=NONE
hi DapUIStepInto guifg=#5f7d9b ctermfg=66 cterm=NONE
hi DapUIStepIntoNC guifg=#5f7d9b ctermfg=66 cterm=NONE
hi CocSymbolConstant guifg=#a87678 ctermfg=138 cterm=NONE
hi CocSymbolVariable guifg=#7e8e8e ctermfg=245 cterm=NONE
hi CocSymbolFunction guifg=#b3816a ctermfg=137 cterm=NONE
hi CocSymbolEnum guifg=#5f7d9b ctermfg=66 cterm=NONE
hi CocSymbolConstructor guifg=#4b6987 ctermfg=60 cterm=NONE
hi CocSymbolField guifg=#8779a8 ctermfg=103 cterm=NONE
hi CocSymbolPackage guifg=#738199 ctermfg=66 cterm=NONE
hi CocSymbolModule guifg=#738199 ctermfg=66 cterm=NONE
hi CocSymbolFile guifg=#5f7d9b ctermfg=66 cterm=NONE
hi CocSymbolFolder guifg=#5f7d9b ctermfg=66 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi CocSymbolReference guifg=#746862 ctermfg=242 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#a09996 ctermfg=247 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#746d6a ctermfg=242 cterm=NONE
hi NvimTreeNormalNC guibg=#dfd8d5 ctermbg=253 cterm=NONE
hi NvimTreeNormal guibg=#dfd8d5 ctermbg=253 cterm=NONE
hi NvimTreeIndentMarker guifg=#c7c0bd ctermfg=251 cterm=NONE
hi NvimTreeGitDirty guifg=#b28069 ctermfg=137 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#b2aba8 ctermfg=145 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#746d6a ctermfg=242 cterm=NONE
hi NvimTreeFolderName guifg=#746d6a ctermfg=242 cterm=NONE
hi NvimTreeFolderIcon guifg=#746d6a ctermfg=242 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#dfd8d5 ctermfg=253 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#746d6a ctermfg=242 cterm=NONE
hi DevIconxz guifg=#d38a73 ctermfg=173 cterm=NONE
hi MasonHighlight guifg=#5f7d9b ctermfg=66 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi BufferLineTabClose guibg=#e6dfdc guifg=#b28069 ctermfg=137 ctermbg=254 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guibg=#d9d2cf guifg=NONE ctermbg=252 cterm=NONE
hi BufferLineDuplicateSelected guibg=#e6dfdc guifg=#b28069 ctermfg=137 ctermbg=254 cterm=NONE
hi BufferLineDuplicateVisible guibg=#d9d2cf guifg=#5f7d9b ctermfg=66 ctermbg=252 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#695d57 ctermfg=59 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#b28069 ctermfg=137 cterm=NONE
hi gitcommitUnmergedType guifg=#b3816a ctermfg=137 cterm=NONE
hi gitcommitDiscardedType guifg=#b3816a ctermfg=137 cterm=NONE
hi Boolean guifg=#a87678 ctermfg=138 cterm=NONE
hi Character guifg=#8779a8 ctermfg=103 cterm=NONE
hi Conditional guifg=#7e8e8e ctermfg=245 cterm=NONE
hi String guifg=#6c805c ctermfg=65 cterm=NONE
hi Structure guifg=#7e8e8e ctermfg=245 cterm=NONE
hi Tag guifg=#738199 ctermfg=66 cterm=NONE
hi Todo guibg=#ded7d4 guifg=#738199 ctermfg=66 ctermbg=188 cterm=NONE
hi NvShTitle guibg=#c0b9b6 guifg=#695d57 ctermfg=59 ctermbg=250 cterm=NONE
hi Typedef guifg=#738199 ctermfg=66 cterm=NONE
hi DevIconwoff2 guifg=#695d57 ctermfg=59 cterm=NONE
hi DevIconwoff guifg=#695d57 ctermfg=59 cterm=NONE
hi DevIconvue guifg=#899d79 ctermfg=108 cterm=NONE
hi DevIconrpm guifg=#cc836c ctermfg=173 cterm=NONE
hi DevIconrb guifg=#c18f78 ctermfg=138 cterm=NONE
hi DevIconttf guifg=#695d57 ctermfg=59 cterm=NONE
hi DevIconts guifg=#4b6987 ctermfg=60 cterm=NONE
hi DevIcontoml guifg=#5f7d9b ctermfg=66 cterm=NONE
hi DevIconpy guifg=#75998e ctermfg=245 cterm=NONE
hi DevIconpng guifg=#9c7b9c ctermfg=246 cterm=NONE
hi DevIconout guifg=#695d57 ctermfg=59 cterm=NONE
hi DevIconmp4 guifg=#695d57 ctermfg=59 cterm=NONE
hi DevIconmp3 guifg=#695d57 ctermfg=59 cterm=NONE
hi DevIconlua guifg=#5f7d9b ctermfg=66 cterm=NONE
hi DevIconlock guifg=#b28069 ctermfg=137 cterm=NONE
hi DevIconkt guifg=#cc836c ctermfg=173 cterm=NONE
hi DevIconjs guifg=#d38a73 ctermfg=173 cterm=NONE
hi DevIconc guifg=#5f7d9b ctermfg=66 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#a09996 ctermfg=247 cterm=NONE
hi GitSignsDeletePreview guibg=#b28069 ctermbg=137 cterm=NONE
hi NeogitDiffDeletions guifg=#b28069 ctermfg=137 cterm=NONE
hi NeogitDiffDelete guibg=#804e37 guifg=#b28069 ctermfg=137 ctermbg=95 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#83513a guifg=#b28069 ctermfg=137 ctermbg=95 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#d0c9c6 guifg=#b28069 ctermfg=137 ctermbg=251 cterm=NONE
