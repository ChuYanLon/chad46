if has("nvim")
  lua require("chad46").load("nord")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_nord"

hi CmpSel guibg=#A3BE8C guifg=#2E3440 ctermfg=237 ctermbg=144 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#A3BE8C guifg=#2E3440 ctermfg=237 ctermbg=144 cterm=NONE gui=bold
hi MiniTablineCurrent guibg=#2E3440 guifg=#abb2bf ctermfg=249 ctermbg=237 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#abb2bf guibg=#2E3440 ctermfg=249 ctermbg=237 cterm=NONE
hi MiniTablineHidden guifg=#646a76 guibg=#343a46 ctermfg=242 ctermbg=237 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#2E3440 guifg=#A3BE8C ctermfg=144 ctermbg=237 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#A3BE8C guibg=#2E3440 ctermfg=144 ctermbg=237 cterm=NONE
hi MiniTablineModifiedHidden guifg=#BF616A guibg=#343a46 ctermfg=131 ctermbg=237 cterm=NONE
hi MiniTablineTabpagesection guifg=#2E3440 guibg=#7797b7 ctermfg=237 ctermbg=103 cterm=NONE
hi RenderMarkdownH6Bg guibg=#3e3a46 ctermbg=238 cterm=NONE
hi RenderMarkdownH5Bg guibg=#3b3d4a ctermbg=238 cterm=NONE
hi RenderMarkdownH4Bg guibg=#333c4a ctermbg=237 cterm=NONE
hi RenderMarkdownH3Bg guibg=#394147 ctermbg=238 cterm=NONE
hi RenderMarkdownH2Bg guibg=#404347 ctermbg=238 cterm=NONE
hi Number guifg=#81A1C1 ctermfg=109 cterm=NONE
hi Title guifg=#81A1C1 ctermfg=109 cterm=NONE
hi NoiceScrollbarThumb guibg=#4b515d ctermbg=239 cterm=NONE
hi NoiceVirtualText guifg=#646a76 ctermfg=242 cterm=NONE
hi NoiceLspProgressSpinner guifg=#B48EAD ctermfg=139 cterm=NONE
hi NoiceLspProgressClient guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#646a76 ctermfg=242 cterm=NONE
hi NoiceFormatLevelError guifg=#BF616A ctermfg=131 cterm=NONE
hi NoiceFormatLevelWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi NoiceFormatLevelInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#433a46 ctermbg=238 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#433a46 ctermbg=238 cterm=NONE
hi TelescopeMatching guibg=#373d49 guifg=#7797b7 ctermfg=103 ctermbg=237 cterm=NONE
hi EdgyWinBarInactive guifg=#abb2bf ctermfg=249 cterm=NONE
hi EdgyWinBar guifg=#abb2bf ctermfg=249 cterm=NONE
hi EdgyNormal guifg=#abb2bf ctermfg=249 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#4f4a5b guibg=#2E3440 ctermfg=239 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#4b5653 guibg=#2E3440 ctermfg=239 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#5d5952 guibg=#2E3440 ctermfg=240 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#523f4a guibg=#2E3440 ctermfg=238 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#B48EAD guibg=#4f4a5b ctermfg=139 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#A3BE8C guibg=#4b5653 ctermfg=144 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#EBCB8B guibg=#5d5952 ctermfg=186 ctermbg=240 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#BF616A guibg=#523f4a ctermfg=131 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#abb2bf guibg=#2E3440 ctermfg=249 ctermbg=237 cterm=NONE
hi GitConflictDiffText guibg=#3f484b ctermbg=238 cterm=NONE
hi GitConflictDiffAdd guibg=#384251 ctermbg=238 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#646a76 ctermfg=242 cterm=NONE
hi GitSignsDeletePreview guibg=#BF616A ctermbg=131 cterm=NONE
hi GitSignsChangePreview guibg=#7797b7 ctermbg=103 cterm=NONE
hi GitSignsAddPreview guibg=#A3BE8C ctermbg=144 cterm=NONE
hi GitSignsDeleteNr guifg=#BF616A ctermfg=131 cterm=NONE
hi GitSignsChangeNr guifg=#7797b7 ctermfg=103 cterm=NONE
hi GitSignsAddNr guifg=#A3BE8C ctermfg=144 cterm=NONE
hi GitSignsDeleteLn guifg=#BF616A ctermfg=131 cterm=NONE
hi GitSignsChangeLn guifg=#7797b7 ctermfg=103 cterm=NONE
hi GitSignsAddLn guifg=#A3BE8C ctermfg=144 cterm=NONE
hi GitSignsDelete guifg=#BF616A ctermfg=131 cterm=NONE
hi GitSignsChange guifg=#7797b7 ctermfg=103 cterm=NONE
hi GitSignsAdd guifg=#A3BE8C ctermfg=144 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi HopNextKey2 guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi HopNextKey1 guifg=#9aafe6 ctermfg=110 cterm=NONE gui=bold
hi HopNextKey guifg=#BF616A ctermfg=131 cterm=NONE gui=bold
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#BF616A ctermfg=131 cterm=NONE
hi TroubleNormal guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#EBCB8B ctermfg=186 cterm=NONE
hi TroubleText guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#abb2bf ctermfg=249 cterm=NONE
hi TroubleError guifg=#BF616A ctermfg=131 cterm=NONE
hi TroubleInformation guifg=#abb2bf ctermfg=249 cterm=NONE
hi TroubleTextInformation guifg=#abb2bf ctermfg=249 cterm=NONE
hi TroubleSignInformation guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi LspInlayHint guibg=#343a46 guifg=#646a76 ctermfg=242 ctermbg=237 cterm=NONE
hi LspSignatureActiveParameter guibg=#A3BE8C guifg=#2E3440 ctermfg=237 ctermbg=144 cterm=NONE
hi DiagnosticInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi TroubleSource guifg=#9aafe6 ctermfg=110 cterm=NONE
hi TroublePreview guifg=#BF616A ctermfg=131 cterm=NONE
hi TroubleTextWarning guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#e39a83 ctermfg=174 cterm=NONE
hi String guifg=#A3BE8C ctermfg=144 cterm=NONE
hi StorageClass guifg=#88C0D0 ctermfg=110 cterm=NONE
hi Statement guifg=#88C0D0 ctermfg=110 cterm=NONE
hi SpecialChar guifg=#B48EAD ctermfg=139 cterm=NONE
hi Special guifg=#81A1C1 ctermfg=109 cterm=NONE
hi Repeat guifg=#88C0D0 ctermfg=110 cterm=NONE
hi PreProc guifg=#88C0D0 ctermfg=110 cterm=NONE
hi Label guifg=#88C0D0 ctermfg=110 cterm=NONE
hi Include guifg=#81A1C1 ctermfg=109 cterm=NONE
hi Identifier guifg=#88C0D0 guisp=NONE ctermfg=110 cterm=NONE
hi Float guifg=#81A1C1 ctermfg=109 cterm=NONE
hi Delimiter guifg=#B48EAD ctermfg=139 cterm=NONE
hi Define guifg=#81A1C1 guisp=NONE ctermfg=109 cterm=NONE
hi Conditional guifg=#81A1C1 ctermfg=109 cterm=NONE
hi Character guifg=#88C0D0 ctermfg=110 cterm=NONE
hi Boolean guifg=#81A1C1 ctermfg=109 cterm=NONE
hi gitcommitUntrackedFile guifg=#88C0D0 ctermfg=110 cterm=NONE
hi gitcommitBranch guifg=#81A1C1 ctermfg=109 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#81A1C1 ctermfg=109 cterm=NONE
hi gitcommitUnmergedType guifg=#81A1C1 ctermfg=109 cterm=NONE
hi gitcommitSelectedType guifg=#81A1C1 ctermfg=109 cterm=NONE
hi gitcommitHeader guifg=#81A1C1 ctermfg=109 cterm=NONE
hi gitcommitSelected guifg=#4C566A ctermfg=240 cterm=NONE
hi gitcommitDiscarded guifg=#4C566A ctermfg=240 cterm=NONE
hi gitcommitUntracked guifg=#4C566A ctermfg=240 cterm=NONE
hi gitcommitComment guifg=#4C566A ctermfg=240 cterm=NONE
hi gitcommitSummary guifg=#A3BE8C ctermfg=144 cterm=NONE
hi gitcommitOverflow guifg=#88C0D0 ctermfg=110 cterm=NONE
hi DiffText guifg=#abb2bf guibg=#343a46 ctermfg=249 ctermbg=237 cterm=NONE
hi DiffRemoved guibg=#3c3844 guifg=#BF616A ctermfg=131 ctermbg=237 cterm=NONE
hi DiffDelete guibg=#3c3844 guifg=#BF616A ctermfg=131 ctermbg=237 cterm=NONE
hi DiffModified guibg=#403e46 guifg=#e39a83 ctermfg=174 ctermbg=238 cterm=NONE
hi DiffChangeDelete guibg=#3c3844 guifg=#BF616A ctermfg=131 ctermbg=237 cterm=NONE
hi DiffChange guibg=#333945 guifg=#646a76 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#BF616A ctermfg=131 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#abb2bf ctermfg=249 cterm=NONE
hi BufferLineDuplicateVisible guibg=#343a46 guifg=#7797b7 ctermfg=103 ctermbg=237 cterm=NONE
hi BufferLineDuplicateSelected guibg=#2E3440 guifg=#BF616A ctermfg=131 ctermbg=237 cterm=NONE
hi BufferLineDuplicate guibg=#343a46 guifg=NONE ctermbg=237 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#2E3440 guifg=#BF616A ctermfg=131 ctermbg=237 cterm=NONE
hi BufferLineTabSelected guibg=#81A1C1 guifg=#343a46 ctermfg=237 ctermbg=109 cterm=NONE
hi BufferLineTab guibg=#494f5b guifg=#646a76 ctermfg=242 ctermbg=239 cterm=NONE
hi BufferLineSeparatorSelected guibg=#343a46 guifg=#343a46 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineSeparatorVisible guibg=#343a46 guifg=#343a46 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineSeparator guibg=#343a46 guifg=#343a46 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineModifiedSelected guibg=#2E3440 guifg=#A3BE8C ctermfg=144 ctermbg=237 cterm=NONE
hi BufferLineModifiedVisible guibg=#343a46 guifg=#BF616A ctermfg=131 ctermbg=237 cterm=NONE
hi BufferLineModified guibg=#343a46 guifg=#BF616A ctermfg=131 ctermbg=237 cterm=NONE
hi BufferlineIndicatorSelected guibg=#2E3440 guifg=#2E3440 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineFill guibg=#343a46 guifg=#565c68 ctermfg=59 ctermbg=237 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#2E3440 guifg=#BF616A ctermfg=131 ctermbg=237 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#343a46 guifg=#646a76 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineCloseButton guibg=#343a46 guifg=#646a76 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#343a46 guifg=#646a76 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineError guibg=#343a46 guifg=#646a76 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineBufferVisible guibg=#343a46 guifg=#646a76 ctermfg=242 ctermbg=237 cterm=NONE
hi BufferLineBufferSelected guibg=#2E3440 guifg=#abb2bf ctermfg=249 ctermbg=237 cterm=NONE
hi BufferlineIndicatorVisible guibg=#343a46 guifg=#343a46 ctermfg=237 ctermbg=237 cterm=NONE
hi BufferLineBackground guibg=#343a46 guifg=#646a76 ctermfg=242 ctermbg=237 cterm=NONE
hi CocSymbolKeyword guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSymbolNamespace guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSymbolClass guifg=#6484a4 ctermfg=67 cterm=NONE
hi CocSymbolMethod guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSymbolProperty guifg=#88C0D0 ctermfg=110 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#BF616A ctermfg=131 cterm=NONE
hi CocSymbolColor guifg=#abb2bf ctermfg=249 cterm=NONE
hi CocSymbolReference guifg=#E5E9F0 ctermfg=255 cterm=NONE
hi CocSymbolFolder guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocSymbolFile guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocSymbolModule guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CocSymbolPackage guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CocSymbolField guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CocSymbolConstructor guifg=#6484a4 ctermfg=67 cterm=NONE
hi CocSymbolEnum guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocSymbolInterface guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CocSymbolFunction guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSymbolVariable guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSymbolConstant guifg=#81A1C1 ctermfg=109 cterm=NONE
hi DapUIStepIntoNC guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStepInto guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStepOverNC guifg=#7797b7 ctermfg=103 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi DapUIBreakpointsDisabledLine guifg=#606672 ctermfg=242 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#A3BE8C ctermfg=144 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIBreakpointsPath guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUIWatchesError guifg=#de878f ctermfg=174 cterm=NONE
hi CocSymbolEvent guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CocSymbolOperator guifg=#E5E9F0 ctermfg=255 cterm=NONE
hi NavicSeparator guifg=#BF616A guibg=#333945 ctermfg=131 ctermbg=237 cterm=NONE
hi NavicText guifg=#646a76 guibg=#333945 ctermfg=242 ctermbg=237 cterm=NONE
hi def link CocPumMenu CocFloating
hi NavicIconsKey guifg=#BF616A guibg=#333945 ctermfg=131 ctermbg=237 cterm=NONE
hi NavicIconsObject guifg=#81A1C1 guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi CocPumDetail guifg=#646a76 ctermfg=242 cterm=NONE
hi NavicIconsBoolean guifg=#e39a83 guibg=#333945 ctermfg=174 ctermbg=237 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#494f5b ctermbg=239 cterm=NONE
hi Directory guifg=#81A1C1 ctermfg=109 cterm=NONE
hi DAPUIType guifg=#a983a2 ctermfg=139 cterm=NONE
hi CocSemTypeDecorator guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapStoppedLine guibg=#373d49 ctermbg=237 cterm=NONE
hi DapStopped guifg=#de878f ctermfg=174 cterm=NONE
hi DapLogPoint guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapBreakPointRejected guifg=#e39a83 ctermfg=174 cterm=NONE
hi DapBreakpointCondition guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CocSemTypeComment guifg=#646a76 ctermfg=242 cterm=NONE
hi NavicIconsColor guifg=#abb2bf guibg=#333945 ctermfg=249 ctermbg=237 cterm=NONE
hi NavicIconsInterface guifg=#A3BE8C guibg=#333945 ctermfg=144 ctermbg=237 cterm=NONE
hi NavicIconsFile guifg=#8FBCBB guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsClass guifg=#6484a4 guibg=#333945 ctermfg=67 ctermbg=237 cterm=NONE
hi NavicIconsUnit guifg=#81A1C1 guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsEnum guifg=#7797b7 guibg=#333945 ctermfg=103 ctermbg=237 cterm=NONE
hi NavicIconsProperty guifg=#88C0D0 guibg=#333945 ctermfg=110 ctermbg=237 cterm=NONE
hi NavicIconsModule guifg=#88C0D0 guibg=#333945 ctermfg=110 ctermbg=237 cterm=NONE
hi NavicIconsFolder guifg=#8FBCBB guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsConstructor guifg=#7797b7 guibg=#333945 ctermfg=103 ctermbg=237 cterm=NONE
hi NavicIconsMethod guifg=#81A1C1 guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsKeyword guifg=#8FBCBB guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsType guifg=#88C0D0 guibg=#333945 ctermfg=110 ctermbg=237 cterm=NONE
hi NavicIconsStructure guifg=#81A1C1 guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsText guifg=#A3BE8C guibg=#333945 ctermfg=144 ctermbg=237 cterm=NONE
hi NavicIconsSnippet guifg=#BF616A guibg=#333945 ctermfg=131 ctermbg=237 cterm=NONE
hi NavicIconsVariable guifg=#81A1C1 guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsField guifg=#88C0D0 guibg=#333945 ctermfg=110 ctermbg=237 cterm=NONE
hi NavicIconsIdentifier guifg=#88C0D0 guibg=#333945 ctermfg=110 ctermbg=237 cterm=NONE
hi NavicIconsFunction guifg=#81A1C1 guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsConstant guifg=#81A1C1 guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi CocTreeTitle guifg=#abb2bf ctermfg=249 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guibg=#2a303c guifg=#7797b7 ctermfg=103 ctermbg=236 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#2a303c guifg=#EBCB8B ctermfg=186 ctermbg=236 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#2a303c guifg=#BF616A ctermfg=131 ctermbg=236 cterm=NONE
hi CocNotificationKey guifg=#646a76 ctermfg=242 cterm=NONE
hi CocNotificationButton guifg=#7797b7 ctermfg=103 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocMarkdownCode guifg=#6484a4 ctermfg=67 cterm=NONE
hi CocMarkdownHeader guifg=#B48EAD ctermfg=139 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#7797b7 ctermfg=103 cterm=NONE gui=underline
hi CocFadeOut guifg=#4b515d ctermfg=239 cterm=NONE
hi CocDisabled guifg=#565c68 ctermfg=59 cterm=NONE
hi CocUnderline guisp=#565c68 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi NeogitFloatHeaderHighlight guifg=#9aafe6 guibg=#343a46 ctermfg=110 ctermbg=237 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#2E3440 ctermbg=237 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NeogitTagName guifg=#EBCB8B ctermfg=186 cterm=NONE
hi NeogitSectionHeader guifg=#BF616A ctermfg=131 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#A3BE8C ctermfg=144 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#EBCB8B ctermfg=186 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#9aafe6 ctermfg=110 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#e39a83 ctermfg=174 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#B48EAD ctermfg=139 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#BF616A ctermfg=131 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#85a06e guifg=#A3BE8C ctermfg=144 ctermbg=107 cterm=NONE gui=bold,italic
hi NeogitChangeModified guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold,italic
hi NeogitUnpulledFrom guifg=#B48EAD ctermfg=139 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#B48EAD ctermfg=139 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#B48EAD ctermfg=139 cterm=NONE gui=bold
hi NeogitRemote guifg=#A3BE8C ctermfg=144 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold,underline
hi NeogitBranch guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#e39a83 guibg=#464c58 ctermfg=174 ctermbg=239 cterm=NONE gui=bold
hi NeogitDiffHeader guifg=#7797b7 guibg=#464c58 ctermfg=103 ctermbg=239 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#9aafe6 guifg=#2E3440 ctermfg=237 ctermbg=110 cterm=NONE
hi NeogitFilePath guifg=#7797b7 ctermfg=103 cterm=NONE gui=italic
hi def link CocListSearch CocSearch
hi CocSearch guifg=#e39a83 ctermfg=174 cterm=NONE
hi CocLink guifg=#7797b7 ctermfg=103 cterm=NONE gui=underline
hi NeogitDiffDeletions guifg=#BF616A ctermfg=131 cterm=NONE
hi CocInlineVirtualText guifg=#565c68 ctermfg=59 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#565c68 ctermfg=59 cterm=NONE
hi NeogitDiffAdditions guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NeogitDiffContextCursor guibg=#373d49 ctermbg=237 cterm=NONE
hi NeogitDiffContextHighlight guibg=#343a46 ctermbg=237 cterm=NONE
hi NeogitDiffContext guibg=#373d49 ctermbg=237 cterm=NONE
hi NeogitHunkHeaderCursor guifg=#2E3440 guibg=#a983a2 ctermfg=237 ctermbg=139 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#2E3440 guibg=#a983a2 ctermfg=237 ctermbg=139 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#2E3440 guibg=#4b515d ctermfg=237 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#2E3440 guibg=#9aafe6 ctermfg=237 ctermbg=110 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#2E3440 guibg=#9aafe6 ctermfg=237 ctermbg=110 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#343a46 guibg=#4b515d ctermfg=237 ctermbg=239 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#4b515d ctermfg=239 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#B48EAD ctermfg=139 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#9aafe6 ctermfg=110 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#A3BE8C ctermfg=144 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#EBCB8B ctermfg=186 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#abb2bf ctermfg=249 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#BF616A ctermfg=131 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#e39a83 ctermfg=174 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#e39a83 ctermfg=174 cterm=NONE
hi NeogitGraphGray guifg=#4b515d ctermfg=239 cterm=NONE
hi NeogitGraphPurple guifg=#B48EAD ctermfg=139 cterm=NONE
hi NeogitGraphBlue guifg=#7797b7 ctermfg=103 cterm=NONE
hi NeogitGraphCyan guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NeogitGraphGreen guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NeogitGraphYellow guifg=#EBCB8B ctermfg=186 cterm=NONE
hi NeogitGraphWhite guifg=#abb2bf ctermfg=249 cterm=NONE
hi NeogitGraphRed guifg=#BF616A ctermfg=131 cterm=NONE
hi NeogitGraphAuthor guifg=#e39a83 ctermfg=174 cterm=NONE
hi NERDTreeDirSlash guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi NERDTreeDir guifg=#7797b7 ctermfg=103 cterm=NONE
hi Normal guibg=#2E3440 guifg=#E5E9F0 ctermfg=255 ctermbg=237 cterm=NONE
hi NormalFloat guibg=#2a303c ctermbg=236 cterm=NONE
hi SignColumn guifg=#4C566A ctermfg=240 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#BF616A ctermfg=131 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#EBCB8B ctermfg=186 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#BF616A ctermfg=131 cterm=NONE
hi NvimTreeGitNew guifg=#EBCB8B ctermfg=186 cterm=NONE
hi NvimTreeCursorLine guibg=#2E3440 ctermbg=237 cterm=NONE
hi NvimTreeWindowPicker guifg=#BF616A guibg=#343a46 ctermfg=131 ctermbg=237 cterm=NONE
hi NvimTreeWinSeparator guifg=#2a303c guibg=#2a303c ctermfg=236 ctermbg=236 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi CocFloatSbar guibg=#373d49 ctermbg=237 cterm=NONE
hi CocFloatThumb guibg=#4b515d ctermbg=239 cterm=NONE
hi CocMenuSel guifg=#2E3440 guibg=#A3BE8C ctermfg=237 ctermbg=144 cterm=NONE
hi Error guibg=#88C0D0 guifg=#2E3440 ctermfg=237 ctermbg=110 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#494f5b ctermbg=239 cterm=NONE
hi CocHoverRange guibg=#494f5b ctermbg=239 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#494f5b ctermbg=239 cterm=NONE
hi CocSelectedText guifg=#abb2bf guibg=#464c58 ctermfg=249 ctermbg=239 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#343a46 guifg=#646a76 ctermfg=242 ctermbg=237 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#2a303c guifg=#6484a4 ctermfg=67 ctermbg=236 cterm=NONE
hi CocHintSign guifg=#6484a4 ctermfg=67 cterm=NONE
hi CocInfoSign guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocWarningSign guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CocErrorSign guifg=#BF616A ctermfg=131 cterm=NONE
hi CocHintVirtualText guifg=#6484a4 ctermfg=67 cterm=NONE
hi CocInfoVirtualText guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocWarningVirtualText guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CocErrorVirtualText guifg=#BF616A ctermfg=131 cterm=NONE
hi CocUnusedHighlight guifg=#565c68 ctermfg=59 cterm=NONE
hi CocDeprecatedHighlight guifg=#565c68 ctermfg=59 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#6484a4 guisp=#6484a4 ctermfg=67 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#7797b7 guisp=#7797b7 ctermfg=103 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#EBCB8B guisp=#EBCB8B ctermfg=186 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#BF616A guisp=#BF616A ctermfg=131 cterm=NONE gui=undercurl
hi FlashLabel guifg=#abb2bf ctermfg=249 cterm=NONE gui=bold
hi FlashCurrent guifg=#2E3440 guibg=#A3BE8C ctermfg=237 ctermbg=144 cterm=NONE
hi FlashMatch guifg=#2E3440 guibg=#7797b7 ctermfg=237 ctermbg=103 cterm=NONE
hi Operator guifg=#E5E9F0 guisp=NONE ctermfg=255 cterm=NONE
hi SnacksZenIcon guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksZenBackdrop guibg=#2E3440 ctermbg=237 cterm=NONE
hi Constant guifg=#81A1C1 ctermfg=109 cterm=NONE
hi SnacksPickerCmd guifg=#9aafe6 ctermfg=110 cterm=NONE
hi SnacksPickerDesc guifg=#646a76 ctermfg=242 cterm=NONE
hi SnacksPickerComment guifg=#646a76 ctermfg=242 cterm=NONE
hi SnacksPickerTree guifg=#4b515d ctermfg=239 cterm=NONE
hi SnacksPickerToggle guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksPickerLabel guifg=#B48EAD ctermfg=139 cterm=NONE
hi SnacksPickerLink guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksPickerDimmed guifg=#4b515d ctermfg=239 cterm=NONE
hi SnacksPickerSearch guifg=#BF616A ctermfg=131 cterm=NONE
hi SnacksPickerSpinner guifg=#7797b7 ctermfg=103 cterm=NONE
hi Keyword guifg=#81A1C1 ctermfg=109 cterm=NONE
hi SnacksPickerDirectory guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksPickerIcon guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksPickerGitStatus guifg=#B48EAD ctermfg=139 cterm=NONE
hi SnacksPickerCode guibg=#343a46 ctermbg=237 cterm=NONE
hi SnacksPickerCursorLine guibg=#343a46 ctermbg=237 cterm=NONE
hi SnacksPickerPrompt guifg=#BF616A ctermfg=131 cterm=NONE
hi SnacksPickerRule guifg=#414753 ctermfg=238 cterm=NONE
hi SnacksPickerTotals guifg=#565c68 ctermfg=59 cterm=NONE
hi SnacksPickerUnselected guifg=#4b515d ctermfg=239 cterm=NONE
hi SnacksPickerSelected guifg=#e39a83 ctermfg=174 cterm=NONE
hi SnacksPickerSpecial guifg=#B48EAD ctermfg=139 cterm=NONE
hi SnacksPickerMatch guifg=#7797b7 guibg=#373d49 ctermfg=103 ctermbg=237 cterm=NONE
hi Variable guifg=#E5E9F0 ctermfg=255 cterm=NONE
hi SnacksPickerListTitle guibg=#BF616A guifg=#565c68 ctermfg=59 ctermbg=131 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#7797b7 guifg=#565c68 ctermfg=59 ctermbg=103 cterm=NONE
hi SnacksPickerTitle guibg=#A3BE8C guifg=#565c68 ctermfg=59 ctermbg=144 cterm=NONE
hi Function guifg=#81A1C1 ctermfg=109 cterm=NONE
hi SnacksIndent8 guifg=#e39a83 ctermfg=174 cterm=NONE
hi SnacksIndent7 guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksIndent6 guifg=#B48EAD ctermfg=139 cterm=NONE
hi SnacksIndent5 guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksIndent4 guifg=#e39a83 ctermfg=174 cterm=NONE
hi SnacksIndent3 guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksIndent2 guifg=#B48EAD ctermfg=139 cterm=NONE
hi SnacksIndent1 guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksIndentChunk guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksIndentScope guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksIndent guifg=#414753 ctermfg=238 cterm=NONE
hi SnacksDashboardNormal guibg=#2a303c ctermbg=236 cterm=NONE
hi SnacksDashboardTitle guifg=#A3BE8C ctermfg=144 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#B48EAD ctermfg=139 cterm=NONE
hi SnacksDashboardFooter guifg=#565c68 ctermfg=59 cterm=NONE
hi SnacksDashboardDesc guifg=#abb2bf ctermfg=249 cterm=NONE
hi SnacksDashboardKey guifg=#e39a83 ctermfg=174 cterm=NONE
hi SnacksDashboardIcon guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksDashboardHeader guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#646a76 ctermfg=242 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#7797b7 ctermfg=103 cterm=NONE
hi SnacksNotifierHistory guibg=#2a303c ctermbg=236 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#4b515d ctermfg=239 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#646a76 ctermfg=242 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi SnacksNotifierFooterError guifg=#BF616A ctermfg=131 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#4b515d ctermfg=239 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#646a76 ctermfg=242 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi SnacksNotifierTitleError guifg=#BF616A ctermfg=131 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#4b515d ctermfg=239 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#646a76 ctermfg=242 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#373d49 ctermbg=237 cterm=NONE
hi NoiceFormatConfirm guibg=#343a46 ctermbg=237 cterm=NONE
hi NoiceFormatDate guifg=#646a76 ctermfg=242 cterm=NONE
hi NoiceFormatKind guifg=#B48EAD ctermfg=139 cterm=NONE
hi NoiceFormatEvent guifg=#e39a83 ctermfg=174 cterm=NONE
hi NoiceFormatTitle guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#373d49 ctermbg=237 cterm=NONE
hi NoiceFormatProgressDone guifg=#2E3440 guibg=#A3BE8C ctermfg=237 ctermbg=144 cterm=NONE
hi NoiceConfirmBorder guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NoiceConfirm guibg=#2a303c ctermbg=236 cterm=NONE
hi NoiceMini guibg=#2a303c ctermbg=236 cterm=NONE
hi NoiceSplitBorder guifg=#7797b7 ctermfg=103 cterm=NONE
hi NoiceSplit guibg=#2a303c ctermbg=236 cterm=NONE
hi NoicePopupBorder guifg=#7797b7 ctermfg=103 cterm=NONE
hi NoicePopup guibg=#2a303c ctermbg=236 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#EBCB8B ctermfg=186 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#7797b7 ctermfg=103 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#7797b7 ctermfg=103 cterm=NONE
hi NoiceCmdlinePopup guibg=#2a303c ctermbg=236 cterm=NONE
hi CmpBorder guifg=#565c68 ctermfg=59 cterm=NONE
hi CmpDocBorder guifg=#565c68 ctermfg=59 cterm=NONE
hi CmpDoc guibg=#2E3440 ctermbg=237 cterm=NONE
hi CmpPmenu guibg=#2E3440 ctermbg=237 cterm=NONE
hi WhichKeyValue guifg=#A3BE8C ctermfg=144 cterm=NONE
hi WhichKeyGroup guifg=#A3BE8C ctermfg=144 cterm=NONE
hi WhichKeyDesc guifg=#BF616A ctermfg=131 cterm=NONE
hi CmpItemKindCopilot guifg=#A3BE8C ctermfg=144 cterm=NONE
hi WhichKey guifg=#7797b7 ctermfg=103 cterm=NONE
hi CmpItemKindOperator guifg=#E5E9F0 ctermfg=255 cterm=NONE
hi CmpItemKindEvent guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CmpItemKindValue guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NotifyTRACETitle guifg=#B48EAD ctermfg=139 cterm=NONE
hi NotifyTRACEIcon guifg=#B48EAD ctermfg=139 cterm=NONE
hi NotifyTRACEBorder guifg=#B48EAD ctermfg=139 cterm=NONE
hi CmpItemKindColor guifg=#abb2bf ctermfg=249 cterm=NONE
hi CmpItemKindInterface guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CmpItemKindFile guifg=#8FBCBB ctermfg=109 cterm=NONE
hi CmpItemKindClass guifg=#6484a4 ctermfg=67 cterm=NONE
hi CmpItemKindUnit guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CmpItemKindEnum guifg=#7797b7 ctermfg=103 cterm=NONE
hi CmpItemKindProperty guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CmpItemKindModule guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CmpItemKindFolder guifg=#8FBCBB ctermfg=109 cterm=NONE
hi CmpItemKindConstructor guifg=#7797b7 ctermfg=103 cterm=NONE
hi CmpItemKindMethod guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CmpItemKindKeyword guifg=#8FBCBB ctermfg=109 cterm=NONE
hi CmpItemKindType guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CmpItemKindStructure guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CmpItemKindText guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CmpItemKindSnippet guifg=#BF616A ctermfg=131 cterm=NONE
hi CmpItemKindVariable guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CmpItemKindField guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CmpItemKindIdentifier guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CmpItemKindFunction guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CmpItemKindConstant guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CmpItemAbbrMatch guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#abb2bf ctermfg=249 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#7797b7 ctermfg=103 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#abb2bf ctermfg=249 cterm=NONE
hi CodeActionMenuMenuKind guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#7797b7 ctermfg=103 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#BF616A ctermfg=131 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#e39a83 ctermfg=174 cterm=NONE
hi NvimDapViewWatchError guifg=#de878f ctermfg=174 cterm=NONE
hi NvimDapViewWatchMore guifg=#646a76 ctermfg=242 cterm=NONE
hi NvimDapViewWatchExpr guifg=#afca98 ctermfg=150 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#BF616A ctermfg=131 cterm=NONE
hi NvimDapViewControlTerminate guifg=#BF616A ctermfg=131 cterm=NONE
hi NvimDapViewControlRunLast guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NvimDapViewControlStepBack guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimDapViewControlStepOver guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimDapViewControlStepOut guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimDapViewControlStepInto guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimDapViewControlPause guifg=#e39a83 ctermfg=174 cterm=NONE
hi NvimDapViewControlPlay guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NvimDapViewControlNC guifg=#565c68 ctermfg=59 cterm=NONE
hi NvimDapViewTabSelected guifg=#abb2bf guibg=#2E3440 ctermfg=249 ctermbg=237 cterm=NONE
hi NvimDapViewTab guifg=#646a76 guibg=#343a46 ctermfg=242 ctermbg=237 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#646a76 ctermfg=242 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#e39a83 ctermfg=174 cterm=NONE
hi NvimDapViewThreadError guifg=#de878f ctermfg=174 cterm=NONE
hi NvimDapViewThreadStopped guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NvimDapViewThread guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NvimDapViewSeparator guifg=#646a76 ctermfg=242 cterm=NONE
hi NvimDapViewLineNumber guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NvimDapViewFileName guifg=#afca98 ctermfg=150 cterm=NONE
hi NvimDapViewMissingData guifg=#de878f ctermfg=174 cterm=NONE
hi DapUIUnavailableNC guifg=#565c68 ctermfg=59 cterm=NONE
hi DapUIUnavailable guifg=#565c68 ctermfg=59 cterm=NONE
hi DapUIRestartNC guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIRestart guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIPlayPauseNC guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIPlayPause guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIStopNC guifg=#BF616A ctermfg=131 cterm=NONE
hi DapUIStop guifg=#BF616A ctermfg=131 cterm=NONE
hi DapUIStepOutNC guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStepOut guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStepBackNC guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIStepBack guifg=#7797b7 ctermfg=103 cterm=NONE
hi BlinkCmpMenu guibg=#2E3440 ctermbg=237 cterm=NONE
hi BlinkCmpMenuBorder guifg=#565c68 ctermfg=59 cterm=NONE
hi BlinkCmpDocBorder guifg=#565c68 ctermfg=59 cterm=NONE
hi BlinkCmpDoc guibg=#2E3440 ctermbg=237 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#565c68 ctermfg=59 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#2E3440 ctermbg=237 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#373d49 ctermbg=237 cterm=NONE
hi BlinkCmpDocSeparator guifg=#4b515d ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#565c68 ctermfg=59 cterm=NONE
hi BlinkCmpSource guifg=#565c68 ctermfg=59 cterm=NONE
hi BlinkCmpLabelDescription guifg=#646a76 ctermfg=242 cterm=NONE
hi BlinkCmpLabelDetail guifg=#646a76 ctermfg=242 cterm=NONE
hi BlinkCmpLabelMatch guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#BF616A ctermfg=131 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#abb2bf ctermfg=249 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#343a46 ctermbg=237 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#4b515d ctermbg=239 cterm=NONE
hi BlinkCmpKindCopilot guifg=#A3BE8C ctermfg=144 cterm=NONE
hi BlinkCmpKindVariable guifg=#81A1C1 ctermfg=109 cterm=NONE
hi BlinkCmpKindField guifg=#88C0D0 ctermfg=110 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#EBCB8B ctermfg=186 cterm=NONE
hi BlinkCmpKindConstructor guifg=#7797b7 ctermfg=103 cterm=NONE
hi BlinkCmpKindFunction guifg=#81A1C1 ctermfg=109 cterm=NONE
hi BlinkCmpKindEvent guifg=#EBCB8B ctermfg=186 cterm=NONE
hi BlinkCmpKindStruct guifg=#81A1C1 ctermfg=109 cterm=NONE
hi BlinkCmpKindTabNine guifg=#de878f ctermfg=174 cterm=NONE
hi BlinkCmpKindConstant guifg=#81A1C1 ctermfg=109 cterm=NONE
hi BlinkCmpKindCodeium guifg=#afca98 ctermfg=150 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#B48EAD ctermfg=139 cterm=NONE
hi BlinkCmpKindOperator guifg=#E5E9F0 ctermfg=255 cterm=NONE
hi BlinkCmpKindFolder guifg=#8FBCBB ctermfg=109 cterm=NONE
hi BlinkCmpKindType guifg=#88C0D0 ctermfg=110 cterm=NONE
hi BlinkCmpKindReference guifg=#E5E9F0 ctermfg=255 cterm=NONE
hi BlinkCmpKindFile guifg=#8FBCBB ctermfg=109 cterm=NONE
hi BlinkCmpKindStructure guifg=#81A1C1 ctermfg=109 cterm=NONE
hi BlinkCmpKindSnippet guifg=#BF616A ctermfg=131 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#88C0D0 ctermfg=110 cterm=NONE
hi BlinkCmpKindKeyword guifg=#8FBCBB ctermfg=109 cterm=NONE
hi BlinkCmpKindEnum guifg=#7797b7 ctermfg=103 cterm=NONE
hi BlinkCmpKindValue guifg=#9aafe6 ctermfg=110 cterm=NONE
hi BlinkCmpKindMethod guifg=#81A1C1 ctermfg=109 cterm=NONE
hi BlinkCmpKindUnit guifg=#81A1C1 ctermfg=109 cterm=NONE
hi BlinkCmpKindColor guifg=#abb2bf ctermfg=249 cterm=NONE
hi BlinkCmpKindProperty guifg=#88C0D0 ctermfg=110 cterm=NONE
hi BlinkCmpKindModule guifg=#88C0D0 ctermfg=110 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#88C0D0 ctermfg=110 cterm=NONE
hi BlinkCmpKindInterface guifg=#A3BE8C ctermfg=144 cterm=NONE
hi BlinkCmpKindText guifg=#A3BE8C ctermfg=144 cterm=NONE
hi BlinkCmpKindClass guifg=#6484a4 ctermfg=67 cterm=NONE
hi LazyH2 guifg=#BF616A ctermfg=131 cterm=NONE gui=bold,underline
hi LazyButton guifg=#6e7480 guibg=#373d49 ctermfg=243 ctermbg=237 cterm=NONE
hi LazyH1 guifg=#2E3440 guibg=#A3BE8C ctermfg=237 ctermbg=144 cterm=NONE
hi healthSuccess guifg=#2E3440 guibg=#A3BE8C ctermfg=237 ctermbg=144 cterm=NONE
hi QuickFixLine guibg=#3B4252 ctermbg=238 cterm=NONE
hi CursorColumn guibg=#3B4252 ctermbg=238 cterm=NONE
hi ColorColumn guibg=#343a46 ctermbg=237 cterm=NONE
hi NonText guifg=#4C566A ctermfg=240 cterm=NONE
hi Cursor guibg=#E5E9F0 guifg=#2E3440 ctermfg=237 ctermbg=255 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#88C0D0 guifg=#88C0D0 ctermfg=110 ctermbg=110 cterm=NONE
hi VisualNOS guifg=#88C0D0 ctermfg=110 cterm=NONE
hi DevIconJava guifg=#e39a83 ctermfg=174 cterm=NONE
hi DevIconSvelte guifg=#BF616A ctermfg=131 cterm=NONE
hi DevIconJSX guifg=#7797b7 ctermfg=103 cterm=NONE
hi BlinkPairsUnmatched guifg=#BF616A ctermfg=131 cterm=NONE
hi Search guibg=#88C0D0 guifg=#3B4252 ctermfg=238 ctermbg=110 cterm=NONE
hi Question guifg=#81A1C1 ctermfg=109 cterm=NONE
hi MoreMsg guifg=#A3BE8C ctermfg=144 cterm=NONE
hi ModeMsg guifg=#A3BE8C ctermfg=144 cterm=NONE
hi Macro guifg=#88C0D0 ctermfg=110 cterm=NONE
hi IncSearch guibg=#81A1C1 guifg=#3B4252 ctermfg=238 ctermbg=109 cterm=NONE
hi Folded guibg=#343a46 guifg=#646a76 ctermfg=242 ctermbg=237 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#88C0D0 ctermfg=110 cterm=NONE
hi ErrorMsg guibg=#2E3440 guifg=#88C0D0 ctermfg=110 ctermbg=237 cterm=NONE
hi Debug guifg=#88C0D0 ctermfg=110 cterm=NONE
hi DevIconDefault guifg=#BF616A ctermfg=131 cterm=NONE
hi WinSeparator guifg=#414753 ctermfg=238 cterm=NONE
hi NvimInternalError guifg=#BF616A ctermfg=131 cterm=NONE
hi FloatTitle guibg=#4b515d guifg=#abb2bf ctermfg=249 ctermbg=239 cterm=NONE
hi FloatBorder guifg=#7797b7 ctermfg=103 cterm=NONE
hi LineNr guifg=#4b515d ctermfg=239 cterm=NONE
hi CursorLineNr guifg=#abb2bf ctermfg=249 cterm=NONE
hi Comment guifg=#646a76 ctermfg=242 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#abb2bf guibg=#4b515d ctermfg=249 ctermbg=239 cterm=NONE
hi PmenuThumb guibg=#4b515d ctermbg=239 cterm=NONE
hi PmenuSel guifg=#2E3440 guibg=#A3BE8C ctermfg=237 ctermbg=144 cterm=NONE
hi PmenuSbar guibg=#373d49 ctermbg=237 cterm=NONE
hi Pmenu guibg=#373d49 ctermbg=237 cterm=NONE
hi Changed guifg=#EBCB8B ctermfg=186 cterm=NONE
hi Removed guifg=#BF616A ctermfg=131 cterm=NONE
hi Added guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CocLoaderMutedBlock guifg=#2E3440 guibg=#4b515d ctermfg=237 ctermbg=239 cterm=NONE
hi CocLoaderHighlightBlock guifg=#2E3440 guibg=#7797b7 ctermfg=237 ctermbg=103 cterm=NONE
hi CocLoaderBackdrop guibg=#2E3440 ctermbg=237 cterm=NONE
hi CocLoaderWarning guifg=#EBCB8B ctermfg=186 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#646a76 ctermfg=242 cterm=NONE
hi CocLoaderHighlight guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guifg=#2E3440 guibg=#4b515d ctermfg=237 ctermbg=239 cterm=NONE
hi CocLoaderTabActive guibg=#6484a4 guifg=#2E3440 ctermfg=237 ctermbg=67 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#6484a4 guifg=#2E3440 ctermfg=237 ctermbg=67 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#7797b7 guifg=#2E3440 ctermfg=237 ctermbg=103 cterm=NONE gui=bold
hi AlphaButtons guifg=#646a76 ctermfg=242 cterm=NONE
hi AlphaHeader guifg=#565c68 ctermfg=59 cterm=NONE
hi NERDTreePartFile guifg=#414753 ctermfg=238 cterm=NONE
hi NERDTreePart guifg=#414753 ctermfg=238 cterm=NONE
hi NERDTreeBookmark guifg=#B48EAD ctermfg=139 cterm=NONE
hi NERDTreeHelp guifg=#646a76 ctermfg=242 cterm=NONE
hi NERDTreeLinkTarget guifg=#6484a4 ctermfg=67 cterm=NONE
hi NERDTreeFlags guifg=#4b515d ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#7797b7 ctermfg=103 cterm=NONE gui=bold
hi NERDTreeUp guifg=#565c68 ctermfg=59 cterm=NONE
hi NERDTreeExecFile guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NERDTreeFile guifg=#abb2bf ctermfg=249 cterm=NONE
hi NERDTreeClosable guifg=#e39a83 ctermfg=174 cterm=NONE
hi NERDTreeOpenable guifg=#A3BE8C ctermfg=144 cterm=NONE
hi AvanteReversedThirdTitle guifg=#abb2bf ctermfg=249 cterm=NONE
hi AvanteThirdTitle guibg=#abb2bf guifg=#343a46 ctermfg=237 ctermbg=249 cterm=NONE
hi AvanteReversedSubtitle guifg=#81A1C1 guibg=#343a46 ctermfg=109 ctermbg=237 cterm=NONE
hi AvanteSubtitle guifg=#343a46 guibg=#81A1C1 ctermfg=237 ctermbg=109 cterm=NONE
hi AvanteReversedTitle guifg=#afca98 guibg=#343a46 ctermfg=150 ctermbg=237 cterm=NONE
hi AvanteTitle guifg=#343a46 guibg=#afca98 ctermfg=237 ctermbg=150 cterm=NONE
hi IblScopeChar guifg=#4b515d ctermfg=239 cterm=NONE
hi IblChar guifg=#414753 ctermfg=238 cterm=NONE
hi CocFloating guibg=#2a303c ctermbg=236 cterm=NONE
hi NvDashFooter guifg=#BF616A ctermfg=131 cterm=NONE
hi NvDashButtons guifg=#646a76 ctermfg=242 cterm=NONE
hi NvDashAscii guifg=#7797b7 ctermfg=103 cterm=NONE
hi LazyProgressDone guifg=#A3BE8C ctermfg=144 cterm=NONE
hi LazyReasonImport guifg=#abb2bf ctermfg=249 cterm=NONE
hi LazyReasonSource guifg=#9aafe6 ctermfg=110 cterm=NONE
hi LazyReasonCmd guifg=#e1c181 ctermfg=180 cterm=NONE
hi LazyReasonRuntime guifg=#81A1C1 ctermfg=109 cterm=NONE
hi LazyReasonStart guifg=#abb2bf ctermfg=249 cterm=NONE
hi LazyReasonEvent guifg=#EBCB8B ctermfg=186 cterm=NONE
hi LazyCommitIssue guifg=#d57780 ctermfg=174 cterm=NONE
hi LazyTaskOutput guifg=#abb2bf ctermfg=249 cterm=NONE
hi LazyReasonKeys guifg=#6484a4 ctermfg=67 cterm=NONE
hi LazyOperator guifg=#abb2bf ctermfg=249 cterm=NONE
hi LazyReasonFt guifg=#B48EAD ctermfg=139 cterm=NONE
hi LazySpecial guifg=#7797b7 ctermfg=103 cterm=NONE
hi LazyNoCond guifg=#BF616A ctermfg=131 cterm=NONE
hi LazyCommit guifg=#A3BE8C ctermfg=144 cterm=NONE
hi LazyUrl guifg=#E5E9F0 ctermfg=255 cterm=NONE
hi LazyDir guifg=#E5E9F0 ctermfg=255 cterm=NONE
hi LazyValue guifg=#6484a4 ctermfg=67 cterm=NONE
hi LazyReasonPlugin guifg=#BF616A ctermfg=131 cterm=NONE
hi CursorLine guibg=#343a46 ctermbg=237 cterm=NONE
hi NavicIconsPackage guifg=#A3BE8C guibg=#333945 ctermfg=144 ctermbg=237 cterm=NONE
hi NavicIconsTypeParameter guifg=#88C0D0 guibg=#333945 ctermfg=110 ctermbg=237 cterm=NONE
hi NavicIconsOperator guifg=#E5E9F0 guibg=#333945 ctermfg=255 ctermbg=237 cterm=NONE
hi NavicIconsEvent guifg=#EBCB8B guibg=#333945 ctermfg=186 ctermbg=237 cterm=NONE
hi TelescopeSelection guibg=#343a46 guifg=#abb2bf ctermfg=249 ctermbg=237 cterm=NONE
hi SnacksNotifierError guifg=#BF616A ctermfg=131 cterm=NONE
hi SnacksNotifierWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi SnacksNotifierInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi SnacksNotifierDebug guifg=#646a76 ctermfg=242 cterm=NONE
hi SnacksNotifierTrace guifg=#4b515d ctermfg=239 cterm=NONE
hi DevIconDart guifg=#9aafe6 ctermfg=110 cterm=NONE
hi SnacksNotifierIconError guifg=#BF616A ctermfg=131 cterm=NONE
hi SnacksNotifierIconWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi SnacksNotifierIconInfo guifg=#A3BE8C ctermfg=144 cterm=NONE
hi SnacksNotifierIconDebug guifg=#646a76 ctermfg=242 cterm=NONE
hi SnacksNotifierIconTrace guifg=#4b515d ctermfg=239 cterm=NONE
hi SnacksNotifierBorderError guifg=#BF616A ctermfg=131 cterm=NONE
hi SnacksPickerBorder guifg=#494f5b ctermfg=239 cterm=NONE
hi SnacksPickerFooter guifg=#565c68 ctermfg=59 cterm=NONE
hi SnacksPickerFile guifg=#abb2bf ctermfg=249 cterm=NONE
hi SnacksStatusColumnMark guifg=#e39a83 ctermfg=174 cterm=NONE gui=bold
hi RenderMarkdownH1Bg guibg=#353d4b ctermbg=237 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi RainbowDelimiterCyan guifg=#9aafe6 ctermfg=110 cterm=NONE
hi RainbowDelimiterRed guifg=#BF616A ctermfg=131 cterm=NONE
hi RainbowDelimiterYellow guifg=#EBCB8B ctermfg=186 cterm=NONE
hi RainbowDelimiterBlue guifg=#7797b7 ctermfg=103 cterm=NONE
hi RainbowDelimiterOrange guifg=#e39a83 ctermfg=174 cterm=NONE
hi RainbowDelimiterGreen guifg=#A3BE8C ctermfg=144 cterm=NONE
hi RainbowDelimiterViolet guifg=#B48EAD ctermfg=139 cterm=NONE
hi NvShTitle guibg=#494f5b guifg=#abb2bf ctermfg=249 ctermbg=239 cterm=NONE
hi NavicIconsReference guifg=#E5E9F0 guibg=#333945 ctermfg=255 ctermbg=237 cterm=NONE
hi DapUIStepOver guifg=#7797b7 ctermfg=103 cterm=NONE
hi DapUIWatchesValue guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIWatchesEmpty guifg=#de878f ctermfg=174 cterm=NONE
hi DapUIFloatBorder guifg=#9aafe6 ctermfg=110 cterm=NONE
hi CocSemTypeBoolean guifg=#9aafe6 ctermfg=110 cterm=NONE
hi CocSemTypeNumber guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSemTypeString guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CocSemTypeModifier guifg=#81A1C1 ctermfg=109 cterm=NONE
hi LeapLabel guifg=#EBCB8B ctermfg=186 cterm=NONE gui=bold
hi LeapMatch guifg=#EBCB8B ctermfg=186 cterm=NONE gui=bold
hi CocCodeLens guifg=#646a76 ctermfg=242 cterm=NONE
hi CmpItemKindSuperMaven guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CmpItemKindTabNine guifg=#de878f ctermfg=174 cterm=NONE
hi LeapBackdrop guifg=#565c68 ctermfg=59 cterm=NONE
hi CmpItemKindCodeium guifg=#afca98 ctermfg=150 cterm=NONE
hi CmpItemKindTypeParameter guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CmpItemKindStruct guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CmpItemKindEnumMember guifg=#B48EAD ctermfg=139 cterm=NONE
hi CmpItemKindReference guifg=#E5E9F0 ctermfg=255 cterm=NONE
hi WhichKeySeparator guifg=#646a76 ctermfg=242 cterm=NONE
hi CocSymbolKey guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSymbolEnumMember guifg=#B48EAD ctermfg=139 cterm=NONE
hi CocSymbolNull guifg=#7797b7 ctermfg=103 cterm=NONE
hi TroubleCount guifg=#d57780 ctermfg=174 cterm=NONE
hi TroubleCode guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIcontoml guifg=#7797b7 ctermfg=103 cterm=NONE
hi DevIconpy guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DevIconpng guifg=#a983a2 ctermfg=139 cterm=NONE
hi DevIconout guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconmp4 guifg=#abb2bf ctermfg=249 cterm=NONE
hi TelescopePromptNormal guifg=#abb2bf guibg=#343a46 ctermfg=249 ctermbg=237 cterm=NONE
hi TelescopePromptBorder guifg=#343a46 guibg=#343a46 ctermfg=237 ctermbg=237 cterm=NONE
hi TelescopeBorder guifg=#2a303c guibg=#2a303c ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopePromptPrefix guifg=#BF616A guibg=#343a46 ctermfg=131 ctermbg=237 cterm=NONE
hi TelescopeNormal guibg=#2a303c ctermbg=236 cterm=NONE
hi TelescopePreviewTitle guifg=#2E3440 guibg=#A3BE8C ctermfg=237 ctermbg=144 cterm=NONE
hi TelescopeResultsTitle guifg=#2a303c guibg=#2a303c ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#BF616A ctermfg=131 cterm=NONE
hi TelescopeResultsDiffChange guifg=#EBCB8B ctermfg=186 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#A3BE8C ctermfg=144 cterm=NONE
hi TelescopePromptTitle guifg=#2E3440 guibg=#BF616A ctermfg=237 ctermbg=131 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#abb2bf ctermfg=249 cterm=NONE
hi TroubleHint guifg=#e39a83 ctermfg=174 cterm=NONE
hi CocSymbolString guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CocSymbolNumber guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSymbolBoolean guifg=#9aafe6 ctermfg=110 cterm=NONE
hi SagaNormal guibg=#2a303c ctermbg=236 cterm=NONE
hi SagaBorder guibg=#2a303c ctermbg=236 cterm=NONE
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolStruct guifg=#81A1C1 ctermfg=109 cterm=NONE
hi Substitute guibg=#88C0D0 guifg=#3B4252 ctermfg=238 ctermbg=110 cterm=NONE
hi WarningMsg guifg=#88C0D0 ctermfg=110 cterm=NONE
hi BlinkPairsRed guifg=#BF616A ctermfg=131 cterm=NONE
hi BlinkPairsBlue guifg=#7797b7 ctermfg=103 cterm=NONE
hi BlinkPairsPurple guifg=#B48EAD ctermfg=139 cterm=NONE
hi BlinkPairsOrange guifg=#e39a83 ctermfg=174 cterm=NONE
hi BlinkPairsMatchParen guifg=#9aafe6 ctermfg=110 cterm=NONE
hi BlinkPairsViolet guifg=#a983a2 ctermfg=139 cterm=NONE
hi BlinkPairsCyan guifg=#9aafe6 ctermfg=110 cterm=NONE
hi BlinkPairsGreen guifg=#A3BE8C ctermfg=144 cterm=NONE
hi BlinkPairsYellow guifg=#EBCB8B ctermfg=186 cterm=NONE
hi DapBreakpoint guifg=#BF616A ctermfg=131 cterm=NONE
hi CocListPath guifg=#646a76 ctermfg=242 cterm=NONE
hi CocListMode guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocInlineAnnotation guifg=#7797b7 ctermfg=103 cterm=NONE
hi DevIconZig guifg=#e39a83 ctermfg=174 cterm=NONE
hi DevIconzip guifg=#e1c181 ctermfg=180 cterm=NONE
hi DevIconxz guifg=#e1c181 ctermfg=180 cterm=NONE
hi DevIconwoff2 guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconwoff guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconvue guifg=#afca98 ctermfg=150 cterm=NONE
hi DevIconmp3 guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconlua guifg=#7797b7 ctermfg=103 cterm=NONE
hi DevIconlock guifg=#BF616A ctermfg=131 cterm=NONE
hi DevIconkt guifg=#e39a83 ctermfg=174 cterm=NONE
hi DevIconjs guifg=#e1c181 ctermfg=180 cterm=NONE
hi DevIconjpg guifg=#a983a2 ctermfg=139 cterm=NONE
hi DevIconjpeg guifg=#a983a2 ctermfg=139 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#e39a83 ctermfg=174 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#EBCB8B ctermfg=186 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#B48EAD ctermfg=139 cterm=NONE
hi MasonMutedBlock guibg=#373d49 guifg=#646a76 ctermfg=242 ctermbg=237 cterm=NONE
hi MasonMuted guifg=#646a76 ctermfg=242 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi TodoFgNote guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#e39a83 ctermfg=174 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#BF616A ctermfg=131 cterm=NONE
hi TodoBgWarn guifg=#e39a83 ctermfg=174 cterm=NONE gui=bold
hi TodoBgTodo guifg=#343a46 guibg=#EBCB8B ctermfg=237 ctermbg=186 cterm=NONE gui=bold
hi TodoBgTest guifg=#343a46 guibg=#B48EAD ctermfg=237 ctermbg=139 cterm=NONE gui=bold
hi TodoBgPerf guifg=#343a46 guibg=#B48EAD ctermfg=237 ctermbg=139 cterm=NONE gui=bold
hi TodoBgNote guifg=#343a46 guibg=#abb2bf ctermfg=237 ctermbg=249 cterm=NONE gui=bold
hi TodoBgHack guifg=#343a46 guibg=#e39a83 ctermfg=237 ctermbg=174 cterm=NONE gui=bold
hi TodoBgFix guifg=#343a46 guibg=#BF616A ctermfg=237 ctermbg=131 cterm=NONE gui=bold
hi DevIconts guifg=#6484a4 ctermfg=67 cterm=NONE
hi DevIconttf guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconrb guifg=#d57780 ctermfg=174 cterm=NONE
hi DevIconrpm guifg=#e39a83 ctermfg=174 cterm=NONE
hi DevIconhtml guifg=#de878f ctermfg=174 cterm=NONE
hi DevIconDockerfile guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DevIcondeb guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DevIconcss guifg=#7797b7 ctermfg=103 cterm=NONE
hi DevIconc guifg=#7797b7 ctermfg=103 cterm=NONE
hi gitcommitDiscardedFile guifg=#88C0D0 ctermfg=110 cterm=NONE gui=bold
hi DevIconMd guifg=#7797b7 ctermfg=103 cterm=NONE
hi DevIconTSX guifg=#7797b7 ctermfg=103 cterm=NONE
hi gitcommitUnmergedFile guifg=#88C0D0 ctermfg=110 cterm=NONE gui=bold
hi DiffAdded guibg=#394147 guifg=#A3BE8C ctermfg=144 ctermbg=238 cterm=NONE
hi DiffAdd guibg=#394147 guifg=#A3BE8C ctermfg=144 ctermbg=238 cterm=NONE
hi diffNewFile guifg=#7797b7 ctermfg=103 cterm=NONE
hi diffOldFile guifg=#de878f ctermfg=174 cterm=NONE
hi gitcommitSelectedFile guifg=#A3BE8C ctermfg=144 cterm=NONE gui=bold
hi LspReferenceWrite guibg=#494f5b ctermbg=239 cterm=NONE
hi LspReferenceRead guibg=#494f5b ctermbg=239 cterm=NONE
hi LspReferenceText guibg=#494f5b ctermbg=239 cterm=NONE
hi DiagnosticWarn guifg=#EBCB8B ctermfg=186 cterm=NONE
hi DiagnosticError guifg=#BF616A ctermfg=131 cterm=NONE
hi DiagnosticHint guifg=#B48EAD ctermfg=139 cterm=NONE
hi CocFloatBorder guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocFloatActive guibg=#373d49 ctermbg=237 cterm=NONE
hi CocFloatDividingLine guifg=#414753 ctermfg=238 cterm=NONE
hi CocPumSearch guifg=#e39a83 ctermfg=174 cterm=NONE
hi CocPumShortcut guifg=#565c68 ctermfg=59 cterm=NONE
hi CocPumDeprecated guifg=#565c68 ctermfg=59 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#565c68 ctermfg=59 cterm=NONE
hi NeogitDiffAdd guifg=#A3BE8C guibg=#718c5a ctermfg=144 ctermbg=65 cterm=NONE
hi NeogitDiffAddHighlight guifg=#A3BE8C guibg=#748f5d ctermfg=144 ctermbg=101 cterm=NONE
hi NeogitDiffAddCursor guibg=#373d49 guifg=#A3BE8C ctermfg=144 ctermbg=237 cterm=NONE
hi NeogitPopupSwitchKey guifg=#B48EAD ctermfg=139 cterm=NONE
hi NeogitPopupOptionKey guifg=#B48EAD ctermfg=139 cterm=NONE
hi NeogitPopupConfigKey guifg=#B48EAD ctermfg=139 cterm=NONE
hi NeogitPopupActionKey guifg=#B48EAD ctermfg=139 cterm=NONE
hi CocListLine guibg=#343a46 ctermbg=237 cterm=NONE
hi CocListFgBlack guifg=#343a46 ctermfg=237 cterm=NONE
hi CocListFgRed guifg=#BF616A ctermfg=131 cterm=NONE
hi CocListFgGreen guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CocListFgYellow guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CocListFgBlue guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocListFgMagenta guifg=#B48EAD ctermfg=139 cterm=NONE
hi CocListFgCyan guifg=#9aafe6 ctermfg=110 cterm=NONE
hi CocListFgWhite guifg=#abb2bf ctermfg=249 cterm=NONE
hi CocListFgGrey guifg=#565c68 ctermfg=59 cterm=NONE
hi CocListBgBlack guibg=#343a46 ctermbg=237 cterm=NONE
hi CocListBgRed guibg=#BF616A ctermbg=131 cterm=NONE
hi CocListBgGreen guibg=#A3BE8C ctermbg=144 cterm=NONE
hi CocListBgYellow guibg=#EBCB8B ctermbg=186 cterm=NONE
hi CocListBgBlue guibg=#7797b7 ctermbg=103 cterm=NONE
hi CocListBgMagenta guibg=#B48EAD ctermbg=139 cterm=NONE
hi CocListBgCyan guibg=#9aafe6 ctermbg=110 cterm=NONE
hi CocListBgWhite guibg=#abb2bf ctermbg=249 cterm=NONE
hi CocListBgGrey guibg=#4b515d ctermbg=239 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocTreeDescription guifg=#646a76 ctermfg=242 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#343a46 ctermbg=237 cterm=NONE
hi CocSymbolDefault guifg=#646a76 ctermfg=242 cterm=NONE
hi CocSemTypeNamespace guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSemTypeType guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CocSemTypeClass guifg=#6484a4 ctermfg=67 cterm=NONE
hi CocSemTypeEnum guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocSemTypeInterface guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CocSemTypeStruct guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSemTypeTypeParameter guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CocSemTypeParameter guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CocSemTypeVariable guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSemTypeProperty guifg=#88C0D0 ctermfg=110 cterm=NONE
hi CocSemTypeEnumMember guifg=#B48EAD ctermfg=139 cterm=NONE
hi CocSemTypeEvent guifg=#EBCB8B ctermfg=186 cterm=NONE
hi CocSemTypeFunction guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSemTypeMethod guifg=#81A1C1 ctermfg=109 cterm=NONE
hi CocSemTypeMacro guifg=#88C0D0 ctermfg=110 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi CocSemTypeKeyword guifg=#81A1C1 ctermfg=109 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#646a76 ctermfg=242 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimTreeNormalNC guibg=#2a303c ctermbg=236 cterm=NONE
hi NvimTreeNormal guibg=#2a303c ctermbg=236 cterm=NONE
hi NvimTreeIndentMarker guifg=#3f4551 ctermfg=238 cterm=NONE
hi NvimTreeGitDirty guifg=#BF616A ctermfg=131 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#565c68 ctermfg=59 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimTreeFolderName guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimTreeFolderIcon guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#2a303c ctermfg=236 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#7797b7 ctermfg=103 cterm=NONE
hi CocSemTypeRegexp guifg=#A3BE8C ctermfg=144 cterm=NONE
hi CocSemTypeOperator guifg=#E5E9F0 ctermfg=255 cterm=NONE
hi DAPUIScope guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NavicIconsNamespace guifg=#6484a4 guibg=#333945 ctermfg=67 ctermbg=237 cterm=NONE
hi DAPUIValue guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DAPUIVariable guifg=#abb2bf ctermfg=249 cterm=NONE
hi DapUIModifiedValue guifg=#e39a83 ctermfg=174 cterm=NONE
hi DapUIDecoration guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUIThread guifg=#A3BE8C ctermfg=144 cterm=NONE
hi DapUIStoppedThread guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#9aafe6 ctermfg=110 cterm=NONE
hi CocSymbolTypeParameter guifg=#88C0D0 ctermfg=110 cterm=NONE
hi NavicIconsNull guifg=#9aafe6 guibg=#333945 ctermfg=110 ctermbg=237 cterm=NONE
hi NavicIconsArray guifg=#7797b7 guibg=#333945 ctermfg=103 ctermbg=237 cterm=NONE
hi NavicIconsNumber guifg=#d57780 guibg=#333945 ctermfg=174 ctermbg=237 cterm=NONE
hi NavicIconsString guifg=#A3BE8C guibg=#333945 ctermfg=144 ctermbg=237 cterm=NONE
hi MasonHighlightBlock guibg=#A3BE8C guifg=#2E3440 ctermfg=237 ctermbg=144 cterm=NONE
hi Structure guifg=#81A1C1 ctermfg=109 cterm=NONE
hi Tag guifg=#88C0D0 ctermfg=110 cterm=NONE
hi Todo guibg=#3B4252 guifg=#88C0D0 ctermfg=110 ctermbg=238 cterm=NONE
hi Type guifg=#88C0D0 guisp=NONE ctermfg=110 cterm=NONE
hi Typedef guifg=#88C0D0 ctermfg=110 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#7797b7 ctermfg=103 cterm=NONE
hi MasonHeader guibg=#BF616A guifg=#2E3440 ctermfg=237 ctermbg=131 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#B48EAD ctermfg=139 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi SpecialKey guifg=#4C566A ctermfg=240 cterm=NONE
hi TooLong guifg=#88C0D0 ctermfg=110 cterm=NONE
hi Visual guibg=#434C5E ctermbg=239 cterm=NONE
hi NeogitDiffDelete guibg=#8d2f38 guifg=#BF616A ctermfg=131 ctermbg=89 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#90323b guifg=#BF616A ctermfg=131 ctermbg=95 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#373d49 guifg=#BF616A ctermfg=131 ctermbg=237 cterm=NONE
hi NotifyDEBUGTitle guifg=#4b515d ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#4b515d ctermfg=239 cterm=NONE
hi NotifyDEBUGBorder guifg=#4b515d ctermfg=239 cterm=NONE
hi NotifyINFOTitle guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NotifyINFOIcon guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NotifyINFOBorder guifg=#A3BE8C ctermfg=144 cterm=NONE
hi NotifyWARNTitle guifg=#e39a83 ctermfg=174 cterm=NONE
hi NotifyWARNIcon guifg=#e39a83 ctermfg=174 cterm=NONE
hi NotifyWARNBorder guifg=#e39a83 ctermfg=174 cterm=NONE
hi NotifyERRORTitle guifg=#BF616A ctermfg=131 cterm=NONE
hi NotifyERRORIcon guifg=#BF616A ctermfg=131 cterm=NONE
hi NotifyERRORBorder guifg=#BF616A ctermfg=131 cterm=NONE
hi NavicIconsEnumMember guifg=#B48EAD guibg=#333945 ctermfg=139 ctermbg=237 cterm=NONE
hi NavicIconsStruct guifg=#81A1C1 guibg=#333945 ctermfg=109 ctermbg=237 cterm=NONE
hi NavicIconsValue guifg=#9aafe6 guibg=#333945 ctermfg=110 ctermbg=237 cterm=NONE
hi CocSemModDeprecated guifg=#565c68 ctermfg=59 cterm=NONE gui=strikethrough
