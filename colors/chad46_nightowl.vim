if has("nvim")
  lua require("chad46").load("nightowl")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_nightowl"

hi CmpSel guibg=#82aaff guifg=#011627 ctermfg=233 ctermbg=111 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#82aaff guifg=#011627 ctermfg=233 ctermbg=111 cterm=NONE gui=bold
hi MiniTablineCurrent guibg=#011627 guifg=#d6deeb ctermfg=254 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#d6deeb guibg=#011627 ctermfg=254 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#495e6f guibg=#091e2f ctermfg=59 ctermbg=234 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#011627 guifg=#29E68E ctermfg=42 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#29E68E guibg=#011627 ctermfg=42 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#f78c6c guibg=#091e2f ctermfg=209 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#011627 guibg=#82aaff ctermfg=233 ctermbg=111 cterm=NONE
hi RenderMarkdownH6Bg guibg=#191c35 ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#14223a ctermbg=235 cterm=NONE
hi RenderMarkdownH4Bg guibg=#0f2835 ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#052a31 ctermbg=234 cterm=NONE
hi RenderMarkdownH2Bg guibg=#1a2831 ctermbg=235 cterm=NONE
hi Number guifg=#f78c6c ctermfg=209 cterm=NONE
hi Title guifg=#82aaff ctermfg=111 cterm=NONE
hi NoiceScrollbarThumb guibg=#2c4152 ctermbg=238 cterm=NONE
hi NoiceVirtualText guifg=#495e6f ctermfg=59 cterm=NONE
hi NoiceLspProgressSpinner guifg=#c792ea ctermfg=176 cterm=NONE
hi NoiceLspProgressClient guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#495e6f ctermfg=59 cterm=NONE
hi NoiceFormatLevelError guifg=#f78c6c ctermfg=209 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ffcb8b ctermfg=222 cterm=NONE
hi NoiceFormatLevelInfo guifg=#29E68E ctermfg=42 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#252731 ctermbg=235 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#252731 ctermbg=235 cterm=NONE
hi TelescopeMatching guibg=#112637 guifg=#82aaff ctermfg=111 ctermbg=235 cterm=NONE
hi EdgyWinBarInactive guifg=#d6deeb ctermfg=254 cterm=NONE
hi EdgyWinBar guifg=#d6deeb ctermfg=254 cterm=NONE
hi EdgyNormal guifg=#d6deeb ctermfg=254 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#323557 guibg=#011627 ctermfg=238 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#0b4a40 guibg=#011627 ctermfg=23 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#404340 guibg=#011627 ctermfg=238 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#3e3338 guibg=#011627 ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#c792ea guibg=#323557 ctermfg=176 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#29E68E guibg=#0b4a40 ctermfg=42 ctermbg=23 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ffcb8b guibg=#404340 ctermfg=222 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#f78c6c guibg=#3e3338 ctermfg=209 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#d6deeb guibg=#011627 ctermfg=254 ctermbg=233 cterm=NONE
hi GitConflictDiffText guibg=#073536 ctermbg=235 cterm=NONE
hi GitConflictDiffAdd guibg=#142c47 ctermbg=236 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#495e6f ctermfg=59 cterm=NONE
hi GitSignsDeletePreview guibg=#f78c6c ctermbg=209 cterm=NONE
hi GitSignsChangePreview guibg=#82aaff ctermbg=111 cterm=NONE
hi GitSignsAddPreview guibg=#29E68E ctermbg=42 cterm=NONE
hi GitSignsDeleteNr guifg=#f78c6c ctermfg=209 cterm=NONE
hi GitSignsChangeNr guifg=#82aaff ctermfg=111 cterm=NONE
hi GitSignsAddNr guifg=#29E68E ctermfg=42 cterm=NONE
hi GitSignsDeleteLn guifg=#f78c6c ctermfg=209 cterm=NONE
hi GitSignsChangeLn guifg=#82aaff ctermfg=111 cterm=NONE
hi GitSignsAddLn guifg=#29E68E ctermfg=42 cterm=NONE
hi GitSignsDelete guifg=#f78c6c ctermfg=209 cterm=NONE
hi GitSignsChange guifg=#82aaff ctermfg=111 cterm=NONE
hi GitSignsAdd guifg=#29E68E ctermfg=42 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi HopNextKey2 guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi HopNextKey1 guifg=#aad2ff ctermfg=153 cterm=NONE gui=bold
hi HopNextKey guifg=#f78c6c ctermfg=209 cterm=NONE gui=bold
hi LspInlayHint guibg=#091e2f guifg=#495e6f ctermfg=59 ctermbg=234 cterm=NONE
hi LspSignatureActiveParameter guibg=#29E68E guifg=#011627 ctermfg=233 ctermbg=42 cterm=NONE
hi DiagnosticInfo guifg=#29E68E ctermfg=42 cterm=NONE
hi Typedef guifg=#c792ea ctermfg=176 cterm=NONE
hi Type guifg=#c792ea guisp=NONE ctermfg=176 cterm=NONE
hi Todo guibg=#0c2132 guifg=#c792ea ctermfg=176 ctermbg=234 cterm=NONE
hi Tag guifg=#c792ea ctermfg=176 cterm=NONE
hi Structure guifg=#c792ea ctermfg=176 cterm=NONE
hi String guifg=#29E68E ctermfg=42 cterm=NONE
hi StorageClass guifg=#c792ea ctermfg=176 cterm=NONE
hi Statement guifg=#ecc48d ctermfg=222 cterm=NONE
hi SpecialChar guifg=#f78c6c ctermfg=209 cterm=NONE
hi Special guifg=#aad2ff ctermfg=153 cterm=NONE
hi Repeat guifg=#c792ea ctermfg=176 cterm=NONE
hi PreProc guifg=#c792ea ctermfg=176 cterm=NONE
hi Label guifg=#c792ea ctermfg=176 cterm=NONE
hi Include guifg=#82aaff ctermfg=111 cterm=NONE
hi Identifier guifg=#ecc48d guisp=NONE ctermfg=222 cterm=NONE
hi Float guifg=#f78c6c ctermfg=209 cterm=NONE
hi Delimiter guifg=#f78c6c ctermfg=209 cterm=NONE
hi Define guifg=#c792ea guisp=NONE ctermfg=176 cterm=NONE
hi Conditional guifg=#c792ea ctermfg=176 cterm=NONE
hi Character guifg=#ecc48d ctermfg=222 cterm=NONE
hi Boolean guifg=#f78c6c ctermfg=209 cterm=NONE
hi gitcommitUntrackedFile guifg=#c792ea ctermfg=176 cterm=NONE
hi gitcommitBranch guifg=#f78c6c ctermfg=209 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#82aaff ctermfg=111 cterm=NONE
hi gitcommitUnmergedType guifg=#82aaff ctermfg=111 cterm=NONE
hi gitcommitSelectedType guifg=#82aaff ctermfg=111 cterm=NONE
hi gitcommitHeader guifg=#c792ea ctermfg=176 cterm=NONE
hi gitcommitSelected guifg=#223748 ctermfg=237 cterm=NONE
hi gitcommitDiscarded guifg=#223748 ctermfg=237 cterm=NONE
hi gitcommitUntracked guifg=#223748 ctermfg=237 cterm=NONE
hi gitcommitComment guifg=#223748 ctermfg=237 cterm=NONE
hi gitcommitSummary guifg=#29E68E ctermfg=42 cterm=NONE
hi gitcommitOverflow guifg=#ecc48d ctermfg=222 cterm=NONE
hi DiffText guifg=#d6deeb guibg=#091e2f ctermfg=254 ctermbg=234 cterm=NONE
hi DiffRemoved guibg=#19212d guifg=#f78c6c ctermfg=209 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#19212d guifg=#f78c6c ctermfg=209 ctermbg=235 cterm=NONE
hi DiffModified guibg=#1a252c guifg=#FFAD60 ctermfg=215 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#19212d guifg=#f78c6c ctermfg=209 ctermbg=235 cterm=NONE
hi DiffChange guibg=#081d2e guifg=#495e6f ctermfg=59 ctermbg=234 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#f78c6c ctermfg=209 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#d6deeb ctermfg=254 cterm=NONE
hi BufferLineDuplicateVisible guibg=#091e2f guifg=#82aaff ctermfg=111 ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guibg=#011627 guifg=#f78c6c ctermfg=209 ctermbg=233 cterm=NONE
hi BufferLineDuplicate guibg=#091e2f guifg=NONE ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#011627 guifg=#f78c6c ctermfg=209 ctermbg=233 cterm=NONE
hi BufferLineTabSelected guibg=#78a0f5 guifg=#091e2f ctermfg=234 ctermbg=111 cterm=NONE
hi BufferLineTab guibg=#253a4b guifg=#495e6f ctermfg=59 ctermbg=237 cterm=NONE
hi BufferLineSeparatorSelected guibg=#091e2f guifg=#091e2f ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guibg=#091e2f guifg=#091e2f ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparator guibg=#091e2f guifg=#091e2f ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guibg=#011627 guifg=#29E68E ctermfg=42 ctermbg=233 cterm=NONE
hi BufferLineModifiedVisible guibg=#091e2f guifg=#f78c6c ctermfg=209 ctermbg=234 cterm=NONE
hi BufferLineModified guibg=#091e2f guifg=#f78c6c ctermfg=209 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guibg=#011627 guifg=#011627 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineFill guibg=#091e2f guifg=#34495a ctermfg=238 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#011627 guifg=#f78c6c ctermfg=209 ctermbg=233 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#091e2f guifg=#495e6f ctermfg=59 ctermbg=234 cterm=NONE
hi BufferLineCloseButton guibg=#091e2f guifg=#495e6f ctermfg=59 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#091e2f guifg=#495e6f ctermfg=59 ctermbg=234 cterm=NONE
hi BufferLineError guibg=#091e2f guifg=#495e6f ctermfg=59 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guibg=#091e2f guifg=#495e6f ctermfg=59 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guibg=#011627 guifg=#d6deeb ctermfg=254 ctermbg=233 cterm=NONE
hi BufferlineIndicatorVisible guibg=#091e2f guifg=#091e2f ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBackground guibg=#091e2f guifg=#495e6f ctermfg=59 ctermbg=234 cterm=NONE
hi CocSymbolKeyword guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSymbolNamespace guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolClass guifg=#96CEB4 ctermfg=115 cterm=NONE
hi CocSymbolMethod guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolProperty guifg=#ecc48d ctermfg=222 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#f78c6c ctermfg=209 cterm=NONE
hi CocSymbolColor guifg=#d6deeb ctermfg=254 cterm=NONE
hi CocSymbolReference guifg=#ced6e3 ctermfg=188 cterm=NONE
hi CocSymbolFolder guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolFile guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolModule guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSymbolPackage guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSymbolField guifg=#ecc48d ctermfg=222 cterm=NONE
hi CocSymbolConstructor guifg=#96CEB4 ctermfg=115 cterm=NONE
hi CocSymbolEnum guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolInterface guifg=#29E68E ctermfg=42 cterm=NONE
hi CocSymbolFunction guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolVariable guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSymbolConstant guifg=#f78c6c ctermfg=209 cterm=NONE
hi DapUIStepIntoNC guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepInto guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepOverNC guifg=#82aaff ctermfg=111 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi DapUIBreakpointsDisabledLine guifg=#3c5162 ctermfg=239 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#29E68E ctermfg=42 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#29E68E ctermfg=42 cterm=NONE
hi DapUIBreakpointsPath guifg=#aad2ff ctermfg=153 cterm=NONE
hi DapUIWatchesError guifg=#ff6cca ctermfg=206 cterm=NONE
hi CocSymbolEvent guifg=#ffcb8b ctermfg=222 cterm=NONE
hi CocSymbolOperator guifg=#ced6e3 ctermfg=188 cterm=NONE
hi CocSymbolTypeParameter guifg=#ecc48d ctermfg=222 cterm=NONE
hi NavicText guifg=#495e6f guibg=#051a2b ctermfg=59 ctermbg=234 cterm=NONE
hi def link CocPumMenu CocFloating
hi NavicIconsKey guifg=#f78c6c guibg=#051a2b ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#c792ea guibg=#051a2b ctermfg=176 ctermbg=234 cterm=NONE
hi CocPumDetail guifg=#495e6f ctermfg=59 cterm=NONE
hi NavicIconsBoolean guifg=#FFAD60 guibg=#051a2b ctermfg=215 ctermbg=234 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#253a4b ctermbg=237 cterm=NONE
hi Directory guifg=#82aaff ctermfg=111 cterm=NONE
hi DAPUIType guifg=#a974cc ctermfg=140 cterm=NONE
hi CocSemTypeDecorator guifg=#aad2ff ctermfg=153 cterm=NONE
hi DapStoppedLine guibg=#112637 ctermbg=235 cterm=NONE
hi DapStopped guifg=#ff6cca ctermfg=206 cterm=NONE
hi DapLogPoint guifg=#aad2ff ctermfg=153 cterm=NONE
hi DapBreakPointRejected guifg=#FFAD60 ctermfg=215 cterm=NONE
hi DapBreakpointCondition guifg=#ffcb8b ctermfg=222 cterm=NONE
hi CocSemTypeComment guifg=#495e6f ctermfg=59 cterm=NONE
hi NavicIconsColor guifg=#d6deeb guibg=#051a2b ctermfg=254 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#29E68E guibg=#051a2b ctermfg=42 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#feffff guibg=#051a2b ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#96CEB4 guibg=#051a2b ctermfg=115 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#c792ea guibg=#051a2b ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#82aaff guibg=#051a2b ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#ecc48d guibg=#051a2b ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#c792ea guibg=#051a2b ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#feffff guibg=#051a2b ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#82aaff guibg=#051a2b ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#82aaff guibg=#051a2b ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#feffff guibg=#051a2b ctermfg=231 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#c792ea guibg=#051a2b ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#c792ea guibg=#051a2b ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#29E68E guibg=#051a2b ctermfg=42 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#f78c6c guibg=#051a2b ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#c792ea guibg=#051a2b ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#ecc48d guibg=#051a2b ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#ecc48d guibg=#051a2b ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#82aaff guibg=#051a2b ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsConstant guifg=#f78c6c guibg=#051a2b ctermfg=209 ctermbg=234 cterm=NONE
hi CocTreeTitle guifg=#d6deeb ctermfg=254 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guibg=#010f20 guifg=#82aaff ctermfg=111 ctermbg=233 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#010f20 guifg=#ffcb8b ctermfg=222 ctermbg=233 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#010f20 guifg=#f78c6c ctermfg=209 ctermbg=233 cterm=NONE
hi CocNotificationKey guifg=#495e6f ctermfg=59 cterm=NONE
hi CocNotificationButton guifg=#82aaff ctermfg=111 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#82aaff ctermfg=111 cterm=NONE
hi CocMarkdownCode guifg=#96CEB4 ctermfg=115 cterm=NONE
hi CocMarkdownHeader guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#82aaff ctermfg=111 cterm=NONE gui=underline
hi CocFadeOut guifg=#2c4152 ctermfg=238 cterm=NONE
hi CocDisabled guifg=#34495a ctermfg=238 cterm=NONE
hi CocUnderline guisp=#34495a cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi NeogitFloatHeaderHighlight guifg=#aad2ff guibg=#091e2f ctermfg=153 ctermbg=234 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#011627 ctermbg=233 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#aad2ff ctermfg=153 cterm=NONE
hi NeogitTagName guifg=#ffcb8b ctermfg=222 cterm=NONE
hi NeogitSectionHeader guifg=#f78c6c ctermfg=209 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#29E68E ctermfg=42 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#ffcb8b ctermfg=222 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#aad2ff ctermfg=153 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#FFAD60 ctermfg=215 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#c792ea ctermfg=176 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#f78c6c ctermfg=209 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#0bc870 guifg=#29E68E ctermfg=42 ctermbg=41 cterm=NONE gui=bold,italic
hi NeogitChangeModified guifg=#82aaff ctermfg=111 cterm=NONE gui=bold,italic
hi NeogitUnpulledFrom guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi CocListFgYellow guifg=#ffcb8b ctermfg=222 cterm=NONE
hi CocListFgGreen guifg=#29E68E ctermfg=42 cterm=NONE
hi NeogitBranch guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#FFAD60 guibg=#1b3041 ctermfg=215 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeader guifg=#82aaff guibg=#1b3041 ctermfg=111 ctermbg=236 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#aad2ff guifg=#011627 ctermfg=233 ctermbg=153 cterm=NONE
hi NeogitFilePath guifg=#82aaff ctermfg=111 cterm=NONE gui=italic
hi def link CocListSearch CocSearch
hi CocSearch guifg=#FFAD60 ctermfg=215 cterm=NONE
hi CocLink guifg=#82aaff ctermfg=111 cterm=NONE gui=underline
hi NeogitDiffDeletions guifg=#f78c6c ctermfg=209 cterm=NONE
hi CocInlineVirtualText guifg=#34495a ctermfg=238 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#34495a ctermfg=238 cterm=NONE
hi NeogitDiffAdditions guifg=#29E68E ctermfg=42 cterm=NONE
hi CocPumDeprecated guifg=#34495a ctermfg=238 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#34495a ctermfg=238 cterm=NONE
hi CocPumSearch guifg=#FFAD60 ctermfg=215 cterm=NONE
hi CocFloatDividingLine guifg=#182d3e ctermfg=236 cterm=NONE
hi CocFloatActive guibg=#112637 ctermbg=235 cterm=NONE
hi CocFloatBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi NeogitHunkMergeHeaderCursor guifg=#011627 guibg=#aad2ff ctermfg=233 ctermbg=153 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#011627 guibg=#aad2ff ctermfg=233 ctermbg=153 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#091e2f guibg=#2c4152 ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#2c4152 ctermfg=238 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#c792ea ctermfg=176 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#aad2ff ctermfg=153 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#29E68E ctermfg=42 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#ffcb8b ctermfg=222 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#d6deeb ctermfg=254 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#f78c6c ctermfg=209 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#FFAD60 ctermfg=215 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#FFAD60 ctermfg=215 cterm=NONE
hi NeogitGraphGray guifg=#2c4152 ctermfg=238 cterm=NONE
hi NeogitGraphPurple guifg=#c792ea ctermfg=176 cterm=NONE
hi NeogitGraphBlue guifg=#82aaff ctermfg=111 cterm=NONE
hi NeogitGraphCyan guifg=#aad2ff ctermfg=153 cterm=NONE
hi NeogitGraphGreen guifg=#29E68E ctermfg=42 cterm=NONE
hi NeogitGraphYellow guifg=#ffcb8b ctermfg=222 cterm=NONE
hi NeogitGraphWhite guifg=#d6deeb ctermfg=254 cterm=NONE
hi NeogitGraphRed guifg=#f78c6c ctermfg=209 cterm=NONE
hi NeogitGraphAuthor guifg=#FFAD60 ctermfg=215 cterm=NONE
hi NERDTreeDirSlash guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NERDTreeDir guifg=#82aaff ctermfg=111 cterm=NONE
hi Normal guibg=#011627 guifg=#ced6e3 ctermfg=188 ctermbg=233 cterm=NONE
hi NormalFloat guibg=#010f20 ctermbg=233 cterm=NONE
hi SignColumn guifg=#223748 ctermfg=237 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#f78c6c ctermfg=209 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#ffcb8b ctermfg=222 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#f78c6c ctermfg=209 cterm=NONE
hi NvimTreeGitNew guifg=#ffcb8b ctermfg=222 cterm=NONE
hi NvimTreeCursorLine guibg=#011627 ctermbg=233 cterm=NONE
hi NvimTreeWindowPicker guifg=#f78c6c guibg=#091e2f ctermfg=209 ctermbg=234 cterm=NONE
hi NvimTreeWinSeparator guifg=#010f20 guibg=#010f20 ctermfg=233 ctermbg=233 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi CocFloatSbar guibg=#112637 ctermbg=235 cterm=NONE
hi CocFloatThumb guibg=#2c4152 ctermbg=238 cterm=NONE
hi CocMenuSel guifg=#011627 guibg=#82aaff ctermfg=233 ctermbg=111 cterm=NONE
hi Error guibg=#ecc48d guifg=#011627 ctermfg=233 ctermbg=222 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#253a4b ctermbg=237 cterm=NONE
hi CocHoverRange guibg=#253a4b ctermbg=237 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#253a4b ctermbg=237 cterm=NONE
hi CocSelectedText guifg=#d6deeb guibg=#1b3041 ctermfg=254 ctermbg=236 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#091e2f guifg=#495e6f ctermfg=59 ctermbg=234 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#010f20 guifg=#96CEB4 ctermfg=115 ctermbg=233 cterm=NONE
hi CocHintSign guifg=#96CEB4 ctermfg=115 cterm=NONE
hi CocInfoSign guifg=#82aaff ctermfg=111 cterm=NONE
hi CocWarningSign guifg=#ffcb8b ctermfg=222 cterm=NONE
hi CocErrorSign guifg=#f78c6c ctermfg=209 cterm=NONE
hi CocHintVirtualText guifg=#96CEB4 ctermfg=115 cterm=NONE
hi CocInfoVirtualText guifg=#82aaff ctermfg=111 cterm=NONE
hi CocWarningVirtualText guifg=#ffcb8b ctermfg=222 cterm=NONE
hi CocErrorVirtualText guifg=#f78c6c ctermfg=209 cterm=NONE
hi CocUnusedHighlight guifg=#34495a ctermfg=238 cterm=NONE
hi CocDeprecatedHighlight guifg=#34495a ctermfg=238 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#96CEB4 guisp=#96CEB4 ctermfg=115 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#82aaff guisp=#82aaff ctermfg=111 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#ffcb8b guisp=#ffcb8b ctermfg=222 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#f78c6c guisp=#f78c6c ctermfg=209 cterm=NONE gui=undercurl
hi FlashLabel guifg=#d6deeb ctermfg=254 cterm=NONE gui=bold
hi FlashCurrent guifg=#011627 guibg=#29E68E ctermfg=233 ctermbg=42 cterm=NONE
hi FlashMatch guifg=#011627 guibg=#82aaff ctermfg=233 ctermbg=111 cterm=NONE
hi Operator guifg=#ced6e3 guisp=NONE ctermfg=188 cterm=NONE
hi SnacksZenIcon guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksZenBackdrop guibg=#011627 ctermbg=233 cterm=NONE
hi Constant guifg=#f78c6c ctermfg=209 cterm=NONE
hi SnacksPickerCmd guifg=#aad2ff ctermfg=153 cterm=NONE
hi SnacksPickerDesc guifg=#495e6f ctermfg=59 cterm=NONE
hi SnacksPickerComment guifg=#495e6f ctermfg=59 cterm=NONE
hi SnacksPickerTree guifg=#2c4152 ctermfg=238 cterm=NONE
hi SnacksPickerToggle guifg=#96CEB4 ctermfg=115 cterm=NONE
hi SnacksPickerLabel guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksPickerLink guifg=#96CEB4 ctermfg=115 cterm=NONE
hi SnacksPickerDimmed guifg=#2c4152 ctermfg=238 cterm=NONE
hi SnacksPickerSearch guifg=#f78c6c ctermfg=209 cterm=NONE
hi SnacksPickerSpinner guifg=#82aaff ctermfg=111 cterm=NONE
hi Keyword guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksPickerDirectory guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksPickerIcon guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksPickerGitStatus guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksPickerCode guibg=#091e2f ctermbg=234 cterm=NONE
hi SnacksPickerCursorLine guibg=#091e2f ctermbg=234 cterm=NONE
hi SnacksPickerPrompt guifg=#f78c6c ctermfg=209 cterm=NONE
hi SnacksPickerRule guifg=#182d3e ctermfg=236 cterm=NONE
hi SnacksPickerTotals guifg=#34495a ctermfg=238 cterm=NONE
hi SnacksPickerUnselected guifg=#2c4152 ctermfg=238 cterm=NONE
hi SnacksPickerSelected guifg=#FFAD60 ctermfg=215 cterm=NONE
hi SnacksPickerSpecial guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksPickerMatch guifg=#82aaff guibg=#112637 ctermfg=111 ctermbg=235 cterm=NONE
hi Variable guifg=#ced6e3 ctermfg=188 cterm=NONE
hi SnacksPickerListTitle guibg=#f78c6c guifg=#34495a ctermfg=238 ctermbg=209 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#82aaff guifg=#34495a ctermfg=238 ctermbg=111 cterm=NONE
hi SnacksPickerTitle guibg=#29E68E guifg=#34495a ctermfg=238 ctermbg=42 cterm=NONE
hi Function guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksIndent8 guifg=#FFAD60 ctermfg=215 cterm=NONE
hi SnacksIndent7 guifg=#96CEB4 ctermfg=115 cterm=NONE
hi SnacksIndent6 guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksIndent5 guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksIndent4 guifg=#FFAD60 ctermfg=215 cterm=NONE
hi SnacksIndent3 guifg=#96CEB4 ctermfg=115 cterm=NONE
hi SnacksIndent2 guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksIndent1 guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksIndentChunk guifg=#96CEB4 ctermfg=115 cterm=NONE
hi SnacksIndentScope guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksIndent guifg=#182d3e ctermfg=236 cterm=NONE
hi SnacksDashboardNormal guibg=#010f20 ctermbg=233 cterm=NONE
hi SnacksDashboardTitle guifg=#29E68E ctermfg=42 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#c792ea ctermfg=176 cterm=NONE
hi SnacksDashboardFooter guifg=#34495a ctermfg=238 cterm=NONE
hi SnacksDashboardDesc guifg=#d6deeb ctermfg=254 cterm=NONE
hi SnacksDashboardKey guifg=#FFAD60 ctermfg=215 cterm=NONE
hi SnacksDashboardIcon guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksDashboardHeader guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#495e6f ctermfg=59 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#82aaff ctermfg=111 cterm=NONE
hi SnacksNotifierHistory guibg=#010f20 ctermbg=233 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#2c4152 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#495e6f ctermfg=59 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#29E68E ctermfg=42 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ffcb8b ctermfg=222 cterm=NONE
hi SnacksNotifierFooterError guifg=#f78c6c ctermfg=209 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#2c4152 ctermfg=238 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#495e6f ctermfg=59 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#29E68E ctermfg=42 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ffcb8b ctermfg=222 cterm=NONE
hi SnacksNotifierTitleError guifg=#f78c6c ctermfg=209 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#2c4152 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#495e6f ctermfg=59 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#29E68E ctermfg=42 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ffcb8b ctermfg=222 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#112637 ctermbg=235 cterm=NONE
hi NoiceFormatConfirm guibg=#091e2f ctermbg=234 cterm=NONE
hi NoiceFormatDate guifg=#495e6f ctermfg=59 cterm=NONE
hi NoiceFormatKind guifg=#c792ea ctermfg=176 cterm=NONE
hi NoiceFormatEvent guifg=#FFAD60 ctermfg=215 cterm=NONE
hi NoiceFormatTitle guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#112637 ctermbg=235 cterm=NONE
hi NoiceFormatProgressDone guifg=#011627 guibg=#29E68E ctermfg=233 ctermbg=42 cterm=NONE
hi NoiceConfirmBorder guifg=#29E68E ctermfg=42 cterm=NONE
hi NoiceConfirm guibg=#010f20 ctermbg=233 cterm=NONE
hi NoiceMini guibg=#010f20 ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi NoiceSplit guibg=#010f20 ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi NoicePopup guibg=#010f20 ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ffcb8b ctermfg=222 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#82aaff ctermfg=111 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi NoiceCmdlinePopup guibg=#010f20 ctermbg=233 cterm=NONE
hi CmpBorder guifg=#34495a ctermfg=238 cterm=NONE
hi CmpDocBorder guifg=#34495a ctermfg=238 cterm=NONE
hi CmpDoc guibg=#011627 ctermbg=233 cterm=NONE
hi CmpPmenu guibg=#011627 ctermbg=233 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ffcb8b ctermfg=222 cterm=NONE
hi CmpItemKindTabNine guifg=#ff6cca ctermfg=206 cterm=NONE
hi CmpItemKindCodeium guifg=#22da6e ctermfg=41 cterm=NONE
hi CmpItemKindCopilot guifg=#29E68E ctermfg=42 cterm=NONE
hi CmpItemKindTypeParameter guifg=#ecc48d ctermfg=222 cterm=NONE
hi CmpItemKindOperator guifg=#ced6e3 ctermfg=188 cterm=NONE
hi CmpItemKindEvent guifg=#ffcb8b ctermfg=222 cterm=NONE
hi CmpItemKindValue guifg=#aad2ff ctermfg=153 cterm=NONE
hi CmpItemKindStruct guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindEnumMember guifg=#c792ea ctermfg=176 cterm=NONE
hi NotifyTRACEBorder guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindColor guifg=#d6deeb ctermfg=254 cterm=NONE
hi CmpItemKindInterface guifg=#29E68E ctermfg=42 cterm=NONE
hi CmpItemKindFile guifg=#feffff ctermfg=231 cterm=NONE
hi CmpItemKindClass guifg=#96CEB4 ctermfg=115 cterm=NONE
hi CmpItemKindUnit guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindEnum guifg=#82aaff ctermfg=111 cterm=NONE
hi CmpItemKindProperty guifg=#ecc48d ctermfg=222 cterm=NONE
hi CmpItemKindModule guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindFolder guifg=#feffff ctermfg=231 cterm=NONE
hi CmpItemKindConstructor guifg=#82aaff ctermfg=111 cterm=NONE
hi CmpItemKindMethod guifg=#82aaff ctermfg=111 cterm=NONE
hi CmpItemKindKeyword guifg=#feffff ctermfg=231 cterm=NONE
hi CmpItemKindType guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindStructure guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindText guifg=#29E68E ctermfg=42 cterm=NONE
hi CmpItemKindSnippet guifg=#f78c6c ctermfg=209 cterm=NONE
hi CmpItemKindVariable guifg=#c792ea ctermfg=176 cterm=NONE
hi CmpItemKindField guifg=#ecc48d ctermfg=222 cterm=NONE
hi CmpItemKindIdentifier guifg=#ecc48d ctermfg=222 cterm=NONE
hi CmpItemKindFunction guifg=#82aaff ctermfg=111 cterm=NONE
hi CmpItemKindConstant guifg=#f78c6c ctermfg=209 cterm=NONE
hi CmpItemAbbrMatch guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#d6deeb ctermfg=254 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#FFAD60 ctermfg=215 cterm=NONE
hi TroubleTextHint guifg=#d6deeb ctermfg=254 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#aad2ff ctermfg=153 cterm=NONE
hi TroublePreview guifg=#f78c6c ctermfg=209 cterm=NONE
hi TroubleTextWarning guifg=#d6deeb ctermfg=254 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#29E68E ctermfg=42 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ffcb8b ctermfg=222 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#d6deeb ctermfg=254 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#82aaff ctermfg=111 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#d6deeb ctermfg=254 cterm=NONE
hi CodeActionMenuMenuKind guifg=#29E68E ctermfg=42 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#82aaff ctermfg=111 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#f78c6c ctermfg=209 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#d6deeb ctermfg=254 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#FFAD60 ctermfg=215 cterm=NONE
hi NvimDapViewWatchError guifg=#ff6cca ctermfg=206 cterm=NONE
hi NvimDapViewWatchMore guifg=#495e6f ctermfg=59 cterm=NONE
hi NvimDapViewWatchExpr guifg=#22da6e ctermfg=41 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#f78c6c ctermfg=209 cterm=NONE
hi NvimDapViewControlTerminate guifg=#f78c6c ctermfg=209 cterm=NONE
hi NvimDapViewControlRunLast guifg=#29E68E ctermfg=42 cterm=NONE
hi NvimDapViewControlStepBack guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOver guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOut guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimDapViewControlStepInto guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimDapViewControlPause guifg=#FFAD60 ctermfg=215 cterm=NONE
hi NvimDapViewControlPlay guifg=#29E68E ctermfg=42 cterm=NONE
hi NvimDapViewControlNC guifg=#34495a ctermfg=238 cterm=NONE
hi NvimDapViewTabSelected guifg=#d6deeb guibg=#011627 ctermfg=254 ctermbg=233 cterm=NONE
hi NvimDapViewTab guifg=#495e6f guibg=#091e2f ctermfg=59 ctermbg=234 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#495e6f ctermfg=59 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#29E68E ctermfg=42 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#FFAD60 ctermfg=215 cterm=NONE
hi NvimDapViewThreadError guifg=#ff6cca ctermfg=206 cterm=NONE
hi NvimDapViewThreadStopped guifg=#aad2ff ctermfg=153 cterm=NONE
hi NvimDapViewThread guifg=#29E68E ctermfg=42 cterm=NONE
hi NvimDapViewSeparator guifg=#495e6f ctermfg=59 cterm=NONE
hi NvimDapViewLineNumber guifg=#aad2ff ctermfg=153 cterm=NONE
hi NvimDapViewFileName guifg=#22da6e ctermfg=41 cterm=NONE
hi NvimDapViewMissingData guifg=#ff6cca ctermfg=206 cterm=NONE
hi DapUIUnavailableNC guifg=#34495a ctermfg=238 cterm=NONE
hi DapUIUnavailable guifg=#34495a ctermfg=238 cterm=NONE
hi DapUIRestartNC guifg=#29E68E ctermfg=42 cterm=NONE
hi DapUIRestart guifg=#29E68E ctermfg=42 cterm=NONE
hi DapUIPlayPauseNC guifg=#29E68E ctermfg=42 cterm=NONE
hi DapUIPlayPause guifg=#29E68E ctermfg=42 cterm=NONE
hi DapUIStopNC guifg=#f78c6c ctermfg=209 cterm=NONE
hi DapUIStop guifg=#f78c6c ctermfg=209 cterm=NONE
hi DapUIStepOutNC guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepOut guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepBackNC guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIStepBack guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkCmpMenu guibg=#011627 ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#34495a ctermfg=238 cterm=NONE
hi BlinkCmpDocBorder guifg=#34495a ctermfg=238 cterm=NONE
hi BlinkCmpDoc guibg=#011627 ctermbg=233 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#34495a ctermfg=238 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#011627 ctermbg=233 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#112637 ctermbg=235 cterm=NONE
hi BlinkCmpDocSeparator guifg=#2c4152 ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#34495a ctermfg=238 cterm=NONE
hi BlinkCmpSource guifg=#34495a ctermfg=238 cterm=NONE
hi BlinkCmpLabelDescription guifg=#495e6f ctermfg=59 cterm=NONE
hi BlinkCmpLabelDetail guifg=#495e6f ctermfg=59 cterm=NONE
hi BlinkCmpLabelMatch guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#f78c6c ctermfg=209 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#d6deeb ctermfg=254 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#091e2f ctermbg=234 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#2c4152 ctermbg=238 cterm=NONE
hi BlinkCmpKindCopilot guifg=#29E68E ctermfg=42 cterm=NONE
hi BlinkCmpKindVariable guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindField guifg=#ecc48d ctermfg=222 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ffcb8b ctermfg=222 cterm=NONE
hi BlinkCmpKindConstructor guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkCmpKindFunction guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkCmpKindEvent guifg=#ffcb8b ctermfg=222 cterm=NONE
hi BlinkCmpKindStruct guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff6cca ctermfg=206 cterm=NONE
hi BlinkCmpKindConstant guifg=#f78c6c ctermfg=209 cterm=NONE
hi BlinkCmpKindCodeium guifg=#22da6e ctermfg=41 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindOperator guifg=#ced6e3 ctermfg=188 cterm=NONE
hi BlinkCmpKindFolder guifg=#feffff ctermfg=231 cterm=NONE
hi BlinkCmpKindType guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindReference guifg=#ced6e3 ctermfg=188 cterm=NONE
hi BlinkCmpKindFile guifg=#feffff ctermfg=231 cterm=NONE
hi BlinkCmpKindStructure guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindSnippet guifg=#f78c6c ctermfg=209 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#ecc48d ctermfg=222 cterm=NONE
hi BlinkCmpKindKeyword guifg=#feffff ctermfg=231 cterm=NONE
hi BlinkCmpKindEnum guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkCmpKindValue guifg=#aad2ff ctermfg=153 cterm=NONE
hi BlinkCmpKindMethod guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkCmpKindUnit guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindColor guifg=#d6deeb ctermfg=254 cterm=NONE
hi BlinkCmpKindProperty guifg=#ecc48d ctermfg=222 cterm=NONE
hi BlinkCmpKindModule guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#ecc48d ctermfg=222 cterm=NONE
hi BlinkCmpKindInterface guifg=#29E68E ctermfg=42 cterm=NONE
hi BlinkCmpKindText guifg=#29E68E ctermfg=42 cterm=NONE
hi BlinkCmpKindClass guifg=#96CEB4 ctermfg=115 cterm=NONE
hi LazyH2 guifg=#f78c6c ctermfg=209 cterm=NONE gui=bold,underline
hi LazyButton guifg=#536879 guibg=#112637 ctermfg=60 ctermbg=235 cterm=NONE
hi LazyH1 guifg=#011627 guibg=#29E68E ctermfg=233 ctermbg=42 cterm=NONE
hi healthSuccess guifg=#011627 guibg=#29E68E ctermfg=233 ctermbg=42 cterm=NONE
hi QuickFixLine guibg=#0c2132 ctermbg=234 cterm=NONE
hi CursorColumn guibg=#0c2132 ctermbg=234 cterm=NONE
hi ColorColumn guibg=#091e2f ctermbg=234 cterm=NONE
hi NonText guifg=#223748 ctermfg=237 cterm=NONE
hi Cursor guibg=#ced6e3 guifg=#011627 ctermfg=233 ctermbg=188 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#c792ea guifg=#ecc48d ctermfg=222 ctermbg=176 cterm=NONE
hi VisualNOS guifg=#ecc48d ctermfg=222 cterm=NONE
hi DevIconJava guifg=#FFAD60 ctermfg=215 cterm=NONE
hi DevIconSvelte guifg=#f78c6c ctermfg=209 cterm=NONE
hi DevIconJSX guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkPairsUnmatched guifg=#f78c6c ctermfg=209 cterm=NONE
hi Search guibg=#c792ea guifg=#0c2132 ctermfg=234 ctermbg=176 cterm=NONE
hi Question guifg=#82aaff ctermfg=111 cterm=NONE
hi MoreMsg guifg=#29E68E ctermfg=42 cterm=NONE
hi ModeMsg guifg=#29E68E ctermfg=42 cterm=NONE
hi Macro guifg=#ecc48d ctermfg=222 cterm=NONE
hi IncSearch guibg=#f78c6c guifg=#0c2132 ctermfg=234 ctermbg=209 cterm=NONE
hi Folded guibg=#091e2f guifg=#495e6f ctermfg=59 ctermbg=234 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#ecc48d ctermfg=222 cterm=NONE
hi ErrorMsg guibg=#011627 guifg=#ecc48d ctermfg=222 ctermbg=233 cterm=NONE
hi Debug guifg=#ecc48d ctermfg=222 cterm=NONE
hi DevIconDefault guifg=#f78c6c ctermfg=209 cterm=NONE
hi WinSeparator guifg=#182d3e ctermfg=236 cterm=NONE
hi NvimInternalError guifg=#f78c6c ctermfg=209 cterm=NONE
hi FloatTitle guibg=#2c4152 guifg=#d6deeb ctermfg=254 ctermbg=238 cterm=NONE
hi FloatBorder guifg=#82aaff ctermfg=111 cterm=NONE
hi LineNr guifg=#2c4152 ctermfg=238 cterm=NONE
hi CursorLineNr guifg=#d6deeb ctermfg=254 cterm=NONE
hi Comment guifg=#495e6f ctermfg=59 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#d6deeb guibg=#2c4152 ctermfg=254 ctermbg=238 cterm=NONE
hi PmenuThumb guibg=#2c4152 ctermbg=238 cterm=NONE
hi PmenuSel guifg=#011627 guibg=#82aaff ctermfg=233 ctermbg=111 cterm=NONE
hi PmenuSbar guibg=#112637 ctermbg=235 cterm=NONE
hi Pmenu guibg=#112637 ctermbg=235 cterm=NONE
hi Changed guifg=#ffcb8b ctermfg=222 cterm=NONE
hi Removed guifg=#f78c6c ctermfg=209 cterm=NONE
hi Added guifg=#29E68E ctermfg=42 cterm=NONE
hi CocLoaderMutedBlock guifg=#011627 guibg=#2c4152 ctermfg=233 ctermbg=238 cterm=NONE
hi CocLoaderHighlightBlock guifg=#011627 guibg=#82aaff ctermfg=233 ctermbg=111 cterm=NONE
hi CocLoaderBackdrop guibg=#011627 ctermbg=233 cterm=NONE
hi CocLoaderWarning guifg=#ffcb8b ctermfg=222 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#495e6f ctermfg=59 cterm=NONE
hi CocLoaderHighlight guifg=#82aaff ctermfg=111 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guifg=#011627 guibg=#2c4152 ctermfg=233 ctermbg=238 cterm=NONE
hi CocLoaderTabActive guibg=#96CEB4 guifg=#011627 ctermfg=233 ctermbg=115 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#96CEB4 guifg=#011627 ctermfg=233 ctermbg=115 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#82aaff guifg=#011627 ctermfg=233 ctermbg=111 cterm=NONE gui=bold
hi AlphaButtons guifg=#495e6f ctermfg=59 cterm=NONE
hi AlphaHeader guifg=#34495a ctermfg=238 cterm=NONE
hi NERDTreePartFile guifg=#182d3e ctermfg=236 cterm=NONE
hi NERDTreePart guifg=#182d3e ctermfg=236 cterm=NONE
hi NERDTreeBookmark guifg=#c792ea ctermfg=176 cterm=NONE
hi NERDTreeHelp guifg=#495e6f ctermfg=59 cterm=NONE
hi NERDTreeLinkTarget guifg=#96CEB4 ctermfg=115 cterm=NONE
hi NERDTreeFlags guifg=#2c4152 ctermfg=238 cterm=NONE
hi NERDTreeCWD guifg=#82aaff ctermfg=111 cterm=NONE gui=bold
hi NERDTreeUp guifg=#34495a ctermfg=238 cterm=NONE
hi NERDTreeExecFile guifg=#29E68E ctermfg=42 cterm=NONE
hi NERDTreeFile guifg=#d6deeb ctermfg=254 cterm=NONE
hi NERDTreeClosable guifg=#FFAD60 ctermfg=215 cterm=NONE
hi NERDTreeOpenable guifg=#29E68E ctermfg=42 cterm=NONE
hi AvanteReversedThirdTitle guifg=#d6deeb ctermfg=254 cterm=NONE
hi AvanteThirdTitle guibg=#d6deeb guifg=#091e2f ctermfg=234 ctermbg=254 cterm=NONE
hi AvanteReversedSubtitle guifg=#78a0f5 guibg=#091e2f ctermfg=111 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#091e2f guibg=#78a0f5 ctermfg=234 ctermbg=111 cterm=NONE
hi AvanteReversedTitle guifg=#22da6e guibg=#091e2f ctermfg=41 ctermbg=234 cterm=NONE
hi AvanteTitle guifg=#091e2f guibg=#22da6e ctermfg=234 ctermbg=41 cterm=NONE
hi IblScopeChar guifg=#2c4152 ctermfg=238 cterm=NONE
hi IblChar guifg=#182d3e ctermfg=236 cterm=NONE
hi CocFloating guibg=#010f20 ctermbg=233 cterm=NONE
hi NvDashFooter guifg=#f78c6c ctermfg=209 cterm=NONE
hi NvDashButtons guifg=#495e6f ctermfg=59 cterm=NONE
hi NvDashAscii guifg=#82aaff ctermfg=111 cterm=NONE
hi LazyProgressDone guifg=#29E68E ctermfg=42 cterm=NONE
hi LazyReasonImport guifg=#d6deeb ctermfg=254 cterm=NONE
hi LazyReasonSource guifg=#aad2ff ctermfg=153 cterm=NONE
hi LazyReasonCmd guifg=#ffe9a9 ctermfg=223 cterm=NONE
hi LazyReasonRuntime guifg=#78a0f5 ctermfg=111 cterm=NONE
hi LazyReasonStart guifg=#d6deeb ctermfg=254 cterm=NONE
hi LazyReasonEvent guifg=#ffcb8b ctermfg=222 cterm=NONE
hi LazyCommitIssue guifg=#fa58b6 ctermfg=205 cterm=NONE
hi LazyTaskOutput guifg=#d6deeb ctermfg=254 cterm=NONE
hi LazyReasonKeys guifg=#96CEB4 ctermfg=115 cterm=NONE
hi LazyOperator guifg=#d6deeb ctermfg=254 cterm=NONE
hi LazyReasonFt guifg=#c792ea ctermfg=176 cterm=NONE
hi LazySpecial guifg=#82aaff ctermfg=111 cterm=NONE
hi LazyNoCond guifg=#f78c6c ctermfg=209 cterm=NONE
hi LazyCommit guifg=#29E68E ctermfg=42 cterm=NONE
hi LazyUrl guifg=#ced6e3 ctermfg=188 cterm=NONE
hi LazyDir guifg=#ced6e3 ctermfg=188 cterm=NONE
hi LazyValue guifg=#96CEB4 ctermfg=115 cterm=NONE
hi LazyReasonPlugin guifg=#f78c6c ctermfg=209 cterm=NONE
hi CursorLine guibg=#091e2f ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#29E68E guibg=#051a2b ctermfg=42 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#ecc48d guibg=#051a2b ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#ced6e3 guibg=#051a2b ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#ffcb8b guibg=#051a2b ctermfg=222 ctermbg=234 cterm=NONE
hi TelescopeSelection guibg=#091e2f guifg=#d6deeb ctermfg=254 ctermbg=234 cterm=NONE
hi SnacksNotifierError guifg=#f78c6c ctermfg=209 cterm=NONE
hi SnacksNotifierWarn guifg=#ffcb8b ctermfg=222 cterm=NONE
hi SnacksNotifierInfo guifg=#29E68E ctermfg=42 cterm=NONE
hi SnacksNotifierDebug guifg=#495e6f ctermfg=59 cterm=NONE
hi SnacksNotifierTrace guifg=#2c4152 ctermfg=238 cterm=NONE
hi DevIconDart guifg=#aad2ff ctermfg=153 cterm=NONE
hi SnacksNotifierIconError guifg=#f78c6c ctermfg=209 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ffcb8b ctermfg=222 cterm=NONE
hi SnacksNotifierIconInfo guifg=#29E68E ctermfg=42 cterm=NONE
hi SnacksNotifierIconDebug guifg=#495e6f ctermfg=59 cterm=NONE
hi SnacksNotifierIconTrace guifg=#2c4152 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderError guifg=#f78c6c ctermfg=209 cterm=NONE
hi SnacksPickerBorder guifg=#253a4b ctermfg=237 cterm=NONE
hi SnacksPickerFooter guifg=#34495a ctermfg=238 cterm=NONE
hi SnacksPickerFile guifg=#d6deeb ctermfg=254 cterm=NONE
hi SnacksStatusColumnMark guifg=#FFAD60 ctermfg=215 cterm=NONE gui=bold
hi RenderMarkdownH1Bg guibg=#0d243c ctermbg=235 cterm=NONE
hi RainbowDelimiterCyan guifg=#aad2ff ctermfg=153 cterm=NONE
hi RainbowDelimiterRed guifg=#f78c6c ctermfg=209 cterm=NONE
hi RainbowDelimiterYellow guifg=#ffcb8b ctermfg=222 cterm=NONE
hi RainbowDelimiterBlue guifg=#82aaff ctermfg=111 cterm=NONE
hi RainbowDelimiterOrange guifg=#FFAD60 ctermfg=215 cterm=NONE
hi RainbowDelimiterGreen guifg=#29E68E ctermfg=42 cterm=NONE
hi RainbowDelimiterViolet guifg=#c792ea ctermfg=176 cterm=NONE
hi NvShTitle guibg=#253a4b guifg=#d6deeb ctermfg=254 ctermbg=237 cterm=NONE
hi NavicIconsReference guifg=#ced6e3 guibg=#051a2b ctermfg=188 ctermbg=234 cterm=NONE
hi DapUIStepOver guifg=#82aaff ctermfg=111 cterm=NONE
hi DapUIWatchesValue guifg=#29E68E ctermfg=42 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff6cca ctermfg=206 cterm=NONE
hi DapUIFloatBorder guifg=#aad2ff ctermfg=153 cterm=NONE
hi CocSemTypeMacro guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSemTypeMethod guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSemTypeFunction guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSemTypeEvent guifg=#ffcb8b ctermfg=222 cterm=NONE
hi LeapLabel guifg=#ffcb8b ctermfg=222 cterm=NONE gui=bold
hi LeapMatch guifg=#ffcb8b ctermfg=222 cterm=NONE gui=bold
hi CocCodeLens guifg=#495e6f ctermfg=59 cterm=NONE
hi CmpItemKindReference guifg=#ced6e3 ctermfg=188 cterm=NONE
hi NeogitDiffAddCursor guibg=#112637 guifg=#29E68E ctermfg=42 ctermbg=235 cterm=NONE
hi NeogitDiffAddHighlight guifg=#29E68E guibg=#00b75f ctermfg=42 ctermbg=35 cterm=NONE
hi NeogitDiffAdd guifg=#29E68E guibg=#00b45c ctermfg=42 ctermbg=35 cterm=NONE
hi CocPumVirtualText guifg=#34495a ctermfg=238 cterm=NONE
hi NavicSeparator guifg=#f78c6c guibg=#051a2b ctermfg=209 ctermbg=234 cterm=NONE
hi LeapBackdrop guifg=#34495a ctermfg=238 cterm=NONE
hi DiagnosticHint guifg=#c792ea ctermfg=176 cterm=NONE
hi WhichKeyValue guifg=#29E68E ctermfg=42 cterm=NONE
hi WhichKey guifg=#82aaff ctermfg=111 cterm=NONE
hi WhichKeySeparator guifg=#495e6f ctermfg=59 cterm=NONE
hi WhichKeyDesc guifg=#f78c6c ctermfg=209 cterm=NONE
hi WhichKeyGroup guifg=#29E68E ctermfg=42 cterm=NONE
hi NeogitHunkHeader guifg=#011627 guibg=#2c4152 ctermfg=233 ctermbg=238 cterm=NONE gui=bold
hi TroubleCount guifg=#fa58b6 ctermfg=205 cterm=NONE
hi TroubleCode guifg=#d6deeb ctermfg=254 cterm=NONE
hi TroubleWarning guifg=#FFAD60 ctermfg=215 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi NeogitHunkHeaderHighlight guifg=#011627 guibg=#a974cc ctermfg=233 ctermbg=140 cterm=NONE gui=bold
hi TelescopePromptNormal guifg=#d6deeb guibg=#091e2f ctermfg=254 ctermbg=234 cterm=NONE
hi TelescopePromptBorder guifg=#091e2f guibg=#091e2f ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeBorder guifg=#010f20 guibg=#010f20 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptPrefix guifg=#f78c6c guibg=#091e2f ctermfg=209 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#010f20 ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#011627 guibg=#29E68E ctermfg=233 ctermbg=42 cterm=NONE
hi TelescopeResultsTitle guifg=#010f20 guibg=#010f20 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#f78c6c ctermfg=209 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ffcb8b ctermfg=222 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#29E68E ctermfg=42 cterm=NONE
hi TelescopePromptTitle guifg=#011627 guibg=#f78c6c ctermfg=233 ctermbg=209 cterm=NONE
hi NeogitHunkHeaderCursor guifg=#011627 guibg=#a974cc ctermfg=233 ctermbg=140 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#112637 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#091e2f ctermbg=234 cterm=NONE
hi NeogitDiffContextCursor guibg=#112637 ctermbg=235 cterm=NONE
hi DevIconrpm guifg=#FFAD60 ctermfg=215 cterm=NONE
hi DevIconvue guifg=#22da6e ctermfg=41 cterm=NONE
hi SagaNormal guibg=#010f20 ctermbg=233 cterm=NONE
hi SagaBorder guibg=#010f20 ctermbg=233 cterm=NONE
hi DevIconwoff guifg=#d6deeb ctermfg=254 cterm=NONE
hi DevIconwoff2 guifg=#d6deeb ctermfg=254 cterm=NONE
hi DevIconxz guifg=#ffe9a9 ctermfg=223 cterm=NONE
hi NeogitBranchHead guifg=#82aaff ctermfg=111 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#29E68E ctermfg=42 cterm=NONE gui=bold
hi CocSymbolString guifg=#29E68E ctermfg=42 cterm=NONE
hi CocSymbolNumber guifg=#f78c6c ctermfg=209 cterm=NONE
hi CocSymbolBoolean guifg=#aad2ff ctermfg=153 cterm=NONE
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSymbolNull guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSymbolEnumMember guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSymbolStruct guifg=#c792ea ctermfg=176 cterm=NONE
hi Substitute guibg=#c792ea guifg=#0c2132 ctermfg=234 ctermbg=176 cterm=NONE
hi WarningMsg guifg=#ecc48d ctermfg=222 cterm=NONE
hi BlinkPairsRed guifg=#f78c6c ctermfg=209 cterm=NONE
hi BlinkPairsBlue guifg=#82aaff ctermfg=111 cterm=NONE
hi BlinkPairsPurple guifg=#c792ea ctermfg=176 cterm=NONE
hi BlinkPairsOrange guifg=#FFAD60 ctermfg=215 cterm=NONE
hi BlinkPairsMatchParen guifg=#aad2ff ctermfg=153 cterm=NONE
hi BlinkPairsViolet guifg=#a974cc ctermfg=140 cterm=NONE
hi BlinkPairsCyan guifg=#aad2ff ctermfg=153 cterm=NONE
hi BlinkPairsGreen guifg=#29E68E ctermfg=42 cterm=NONE
hi BlinkPairsYellow guifg=#ffcb8b ctermfg=222 cterm=NONE
hi DapBreakpoint guifg=#f78c6c ctermfg=209 cterm=NONE
hi CocListPath guifg=#495e6f ctermfg=59 cterm=NONE
hi CocListMode guifg=#82aaff ctermfg=111 cterm=NONE
hi CocInlineAnnotation guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconTSX guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconzip guifg=#ffe9a9 ctermfg=223 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#FFAD60 ctermfg=215 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#ffcb8b ctermfg=222 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#c792ea ctermfg=176 cterm=NONE
hi MasonMutedBlock guibg=#112637 guifg=#495e6f ctermfg=59 ctermbg=235 cterm=NONE
hi MasonMuted guifg=#495e6f ctermfg=59 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi TodoFgNote guifg=#d6deeb ctermfg=254 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#FFAD60 ctermfg=215 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#f78c6c ctermfg=209 cterm=NONE
hi TodoBgWarn guifg=#FFAD60 ctermfg=215 cterm=NONE gui=bold
hi TodoBgTodo guifg=#091e2f guibg=#ffcb8b ctermfg=234 ctermbg=222 cterm=NONE gui=bold
hi TodoBgTest guifg=#091e2f guibg=#c792ea ctermfg=234 ctermbg=176 cterm=NONE gui=bold
hi TodoBgPerf guifg=#091e2f guibg=#c792ea ctermfg=234 ctermbg=176 cterm=NONE gui=bold
hi TodoBgNote guifg=#091e2f guibg=#d6deeb ctermfg=234 ctermbg=254 cterm=NONE gui=bold
hi TodoBgHack guifg=#091e2f guibg=#FFAD60 ctermfg=234 ctermbg=215 cterm=NONE gui=bold
hi TodoBgFix guifg=#091e2f guibg=#f78c6c ctermfg=234 ctermbg=209 cterm=NONE gui=bold
hi DevIconlua guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconlock guifg=#f78c6c ctermfg=209 cterm=NONE
hi DevIconkt guifg=#FFAD60 ctermfg=215 cterm=NONE
hi DevIconjs guifg=#ffe9a9 ctermfg=223 cterm=NONE
hi DevIconjpg guifg=#a974cc ctermfg=140 cterm=NONE
hi DevIconjpeg guifg=#a974cc ctermfg=140 cterm=NONE
hi DevIconmp3 guifg=#d6deeb ctermfg=254 cterm=NONE
hi DevIconmp4 guifg=#d6deeb ctermfg=254 cterm=NONE
hi DevIconout guifg=#d6deeb ctermfg=254 cterm=NONE
hi DevIconpng guifg=#a974cc ctermfg=140 cterm=NONE
hi DevIconpy guifg=#aad2ff ctermfg=153 cterm=NONE
hi DevIcontoml guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconts guifg=#96CEB4 ctermfg=115 cterm=NONE
hi DevIconttf guifg=#d6deeb ctermfg=254 cterm=NONE
hi DevIconrb guifg=#fa58b6 ctermfg=205 cterm=NONE
hi DevIconhtml guifg=#ff6cca ctermfg=206 cterm=NONE
hi DevIconDockerfile guifg=#aad2ff ctermfg=153 cterm=NONE
hi DevIcondeb guifg=#aad2ff ctermfg=153 cterm=NONE
hi DevIconcss guifg=#82aaff ctermfg=111 cterm=NONE
hi DevIconc guifg=#82aaff ctermfg=111 cterm=NONE
hi gitcommitDiscardedFile guifg=#ecc48d ctermfg=222 cterm=NONE gui=bold
hi DevIconZig guifg=#FFAD60 ctermfg=215 cterm=NONE
hi DevIconMd guifg=#82aaff ctermfg=111 cterm=NONE
hi gitcommitUnmergedFile guifg=#ecc48d ctermfg=222 cterm=NONE gui=bold
hi DiffAdded guibg=#052a31 guifg=#29E68E ctermfg=42 ctermbg=234 cterm=NONE
hi DiffAdd guibg=#052a31 guifg=#29E68E ctermfg=42 ctermbg=234 cterm=NONE
hi diffNewFile guifg=#82aaff ctermfg=111 cterm=NONE
hi diffOldFile guifg=#ff6cca ctermfg=206 cterm=NONE
hi gitcommitSelectedFile guifg=#29E68E ctermfg=42 cterm=NONE gui=bold
hi LspReferenceWrite guibg=#253a4b ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#253a4b ctermbg=237 cterm=NONE
hi LspReferenceText guibg=#253a4b ctermbg=237 cterm=NONE
hi DiagnosticWarn guifg=#ffcb8b ctermfg=222 cterm=NONE
hi DiagnosticError guifg=#f78c6c ctermfg=209 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#f78c6c ctermfg=209 cterm=NONE
hi TroubleNormal guifg=#d6deeb ctermfg=254 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#ffcb8b ctermfg=222 cterm=NONE
hi TroubleText guifg=#d6deeb ctermfg=254 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#d6deeb ctermfg=254 cterm=NONE
hi TroubleError guifg=#f78c6c ctermfg=209 cterm=NONE
hi TroubleInformation guifg=#d6deeb ctermfg=254 cterm=NONE
hi TroubleTextInformation guifg=#d6deeb ctermfg=254 cterm=NONE
hi TroubleSignInformation guifg=#d6deeb ctermfg=254 cterm=NONE
hi NeogitPopupSwitchKey guifg=#c792ea ctermfg=176 cterm=NONE
hi NeogitPopupOptionKey guifg=#c792ea ctermfg=176 cterm=NONE
hi NeogitPopupConfigKey guifg=#c792ea ctermfg=176 cterm=NONE
hi NeogitPopupActionKey guifg=#c792ea ctermfg=176 cterm=NONE
hi CocListLine guibg=#091e2f ctermbg=234 cterm=NONE
hi CocListFgBlack guifg=#091e2f ctermfg=234 cterm=NONE
hi CocListFgRed guifg=#f78c6c ctermfg=209 cterm=NONE
hi CocListFgBlue guifg=#82aaff ctermfg=111 cterm=NONE
hi CocListFgMagenta guifg=#c792ea ctermfg=176 cterm=NONE
hi CocListFgCyan guifg=#aad2ff ctermfg=153 cterm=NONE
hi CocListFgWhite guifg=#d6deeb ctermfg=254 cterm=NONE
hi CocListFgGrey guifg=#34495a ctermfg=238 cterm=NONE
hi CocListBgBlack guibg=#091e2f ctermbg=234 cterm=NONE
hi CocListBgRed guibg=#f78c6c ctermbg=209 cterm=NONE
hi CocListBgGreen guibg=#29E68E ctermbg=42 cterm=NONE
hi CocListBgYellow guibg=#ffcb8b ctermbg=222 cterm=NONE
hi CocListBgBlue guibg=#82aaff ctermbg=111 cterm=NONE
hi CocListBgMagenta guibg=#c792ea ctermbg=176 cterm=NONE
hi CocListBgCyan guibg=#aad2ff ctermbg=153 cterm=NONE
hi CocListBgWhite guibg=#d6deeb ctermbg=254 cterm=NONE
hi CocListBgGrey guibg=#2c4152 ctermbg=238 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocTreeDescription guifg=#495e6f ctermfg=59 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#091e2f ctermbg=234 cterm=NONE
hi CocSymbolDefault guifg=#495e6f ctermfg=59 cterm=NONE
hi CocSemTypeNamespace guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSemTypeType guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSemTypeClass guifg=#96CEB4 ctermfg=115 cterm=NONE
hi CocSemTypeEnum guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSemTypeInterface guifg=#29E68E ctermfg=42 cterm=NONE
hi CocSemTypeStruct guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSemTypeTypeParameter guifg=#ecc48d ctermfg=222 cterm=NONE
hi CocSemTypeParameter guifg=#ecc48d ctermfg=222 cterm=NONE
hi CocSemTypeVariable guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSemTypeProperty guifg=#ecc48d ctermfg=222 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi CocSemTypeEnumMember guifg=#c792ea ctermfg=176 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#495e6f ctermfg=59 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimTreeNormalNC guibg=#010f20 ctermbg=233 cterm=NONE
hi NvimTreeNormal guibg=#010f20 ctermbg=233 cterm=NONE
hi NvimTreeIndentMarker guifg=#162b3c ctermfg=235 cterm=NONE
hi NvimTreeGitDirty guifg=#f78c6c ctermfg=209 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#34495a ctermfg=238 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimTreeFolderName guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimTreeFolderIcon guifg=#82aaff ctermfg=111 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#010f20 ctermfg=233 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#82aaff ctermfg=111 cterm=NONE
hi CocSemTypeKeyword guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSemTypeModifier guifg=#c792ea ctermfg=176 cterm=NONE
hi CocSemTypeString guifg=#29E68E ctermfg=42 cterm=NONE
hi CocSemTypeNumber guifg=#f78c6c ctermfg=209 cterm=NONE
hi CocSemTypeBoolean guifg=#aad2ff ctermfg=153 cterm=NONE
hi CocSemTypeRegexp guifg=#29E68E ctermfg=42 cterm=NONE
hi CocSemTypeOperator guifg=#ced6e3 ctermfg=188 cterm=NONE
hi DAPUIScope guifg=#aad2ff ctermfg=153 cterm=NONE
hi NavicIconsNamespace guifg=#96CEB4 guibg=#051a2b ctermfg=115 ctermbg=234 cterm=NONE
hi DAPUIValue guifg=#aad2ff ctermfg=153 cterm=NONE
hi DAPUIVariable guifg=#d6deeb ctermfg=254 cterm=NONE
hi DapUIModifiedValue guifg=#FFAD60 ctermfg=215 cterm=NONE
hi DapUIDecoration guifg=#aad2ff ctermfg=153 cterm=NONE
hi DapUIThread guifg=#29E68E ctermfg=42 cterm=NONE
hi DapUIStoppedThread guifg=#aad2ff ctermfg=153 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#aad2ff ctermfg=153 cterm=NONE
hi NavicIconsNull guifg=#aad2ff guibg=#051a2b ctermfg=153 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#82aaff guibg=#051a2b ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#fa58b6 guibg=#051a2b ctermfg=205 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#29E68E guibg=#051a2b ctermfg=42 ctermbg=234 cterm=NONE
hi MasonHighlightBlock guibg=#29E68E guifg=#011627 ctermfg=233 ctermbg=42 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#82aaff ctermfg=111 cterm=NONE
hi MasonHeader guibg=#f78c6c guifg=#011627 ctermfg=233 ctermbg=209 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#c792ea ctermfg=176 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi SpecialKey guifg=#223748 ctermfg=237 cterm=NONE
hi TooLong guifg=#ecc48d ctermfg=222 cterm=NONE
hi Visual guibg=#172c3d ctermbg=235 cterm=NONE
hi NeogitDiffDelete guibg=#c55a3a guifg=#f78c6c ctermfg=209 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#c85d3d guifg=#f78c6c ctermfg=209 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#112637 guifg=#f78c6c ctermfg=209 ctermbg=235 cterm=NONE
hi NotifyTRACEIcon guifg=#c792ea ctermfg=176 cterm=NONE
hi NotifyDEBUGTitle guifg=#2c4152 ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#2c4152 ctermfg=238 cterm=NONE
hi NotifyDEBUGBorder guifg=#2c4152 ctermfg=238 cterm=NONE
hi NotifyINFOTitle guifg=#29E68E ctermfg=42 cterm=NONE
hi NotifyINFOIcon guifg=#29E68E ctermfg=42 cterm=NONE
hi NotifyINFOBorder guifg=#29E68E ctermfg=42 cterm=NONE
hi NotifyWARNTitle guifg=#FFAD60 ctermfg=215 cterm=NONE
hi NotifyWARNIcon guifg=#FFAD60 ctermfg=215 cterm=NONE
hi NotifyWARNBorder guifg=#FFAD60 ctermfg=215 cterm=NONE
hi NotifyERRORTitle guifg=#f78c6c ctermfg=209 cterm=NONE
hi NotifyERRORIcon guifg=#f78c6c ctermfg=209 cterm=NONE
hi NotifyERRORBorder guifg=#f78c6c ctermfg=209 cterm=NONE
hi NotifyTRACETitle guifg=#c792ea ctermfg=176 cterm=NONE
hi NavicIconsEnumMember guifg=#c792ea guibg=#051a2b ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#c792ea guibg=#051a2b ctermfg=176 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#aad2ff guibg=#051a2b ctermfg=153 ctermbg=234 cterm=NONE
hi CocSemModDeprecated guifg=#34495a ctermfg=238 cterm=NONE gui=strikethrough
