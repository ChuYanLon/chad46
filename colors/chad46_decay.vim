if has("nvim")
  lua require("chad46").load("decay")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_decay"

hi CmpSel guibg=#7ddac5 guifg=#171B20 ctermfg=234 ctermbg=116 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#7ddac5 guifg=#171B20 ctermfg=234 ctermbg=116 cterm=NONE gui=bold
hi RainbowDelimiterCyan guifg=#98d3ee ctermfg=117 cterm=NONE
hi RainbowDelimiterViolet guifg=#c68aee ctermfg=177 cterm=NONE
hi RainbowDelimiterGreen guifg=#78DBA9 ctermfg=115 cterm=NONE
hi RainbowDelimiterOrange guifg=#e9a180 ctermfg=180 cterm=NONE
hi RainbowDelimiterBlue guifg=#86aaec ctermfg=111 cterm=NONE
hi RainbowDelimiterYellow guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi RainbowDelimiterRed guifg=#e26c7c ctermfg=168 cterm=NONE
hi RenderMarkdownH6Bg guibg=#282734 ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#282634 ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#212e30 ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#202e2d ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2c2d2c ctermbg=236 cterm=NONE
hi Number guifg=#e9a180 ctermfg=180 cterm=NONE
hi Title guifg=#86aaec ctermfg=111 cterm=NONE
hi TelescopePromptNormal guifg=#dee1e6 guibg=#1e2227 ctermfg=254 ctermbg=235 cterm=NONE
hi TelescopePromptBorder guifg=#1e2227 guibg=#1e2227 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopeBorder guifg=#111519 guibg=#111519 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptPrefix guifg=#e26c7c guibg=#1e2227 ctermfg=168 ctermbg=235 cterm=NONE
hi TelescopeNormal guibg=#111519 ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#171B20 guibg=#78DBA9 ctermfg=234 ctermbg=115 cterm=NONE
hi TelescopeResultsTitle guifg=#111519 guibg=#111519 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopeMatching guibg=#262a2f guifg=#86aaec ctermfg=111 ctermbg=235 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#e26c7c ctermfg=168 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#78DBA9 ctermfg=115 cterm=NONE
hi TelescopeSelection guibg=#1e2227 guifg=#dee1e6 ctermfg=254 ctermbg=235 cterm=NONE
hi TelescopePromptTitle guifg=#171B20 guibg=#e26c7c ctermfg=234 ctermbg=168 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#423653 guibg=#171B20 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#2f4b42 guibg=#171B20 ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4c4940 guibg=#171B20 ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#492f37 guibg=#171B20 ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#c68aee guibg=#423653 ctermfg=177 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#78DBA9 guibg=#2f4b42 ctermfg=115 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ecd3a0 guibg=#4c4940 ctermfg=223 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#e26c7c guibg=#492f37 ctermfg=168 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#dee1e6 guibg=#171B20 ctermfg=254 ctermbg=234 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#e9a180 ctermfg=180 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#c68aee ctermfg=177 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#c68aee ctermfg=177 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#dee1e6 ctermfg=254 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#e9a180 ctermfg=180 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#e26c7c ctermfg=168 cterm=NONE
hi TodoBgWarn guifg=#e9a180 ctermfg=180 cterm=NONE gui=bold
hi TodoBgTodo guifg=#1e2227 guibg=#ecd3a0 ctermfg=235 ctermbg=223 cterm=NONE gui=bold
hi TodoBgTest guifg=#1e2227 guibg=#c68aee ctermfg=235 ctermbg=177 cterm=NONE gui=bold
hi TodoBgPerf guifg=#1e2227 guibg=#c68aee ctermfg=235 ctermbg=177 cterm=NONE gui=bold
hi TodoBgNote guifg=#1e2227 guibg=#dee1e6 ctermfg=235 ctermbg=254 cterm=NONE gui=bold
hi TodoBgHack guifg=#1e2227 guibg=#e9a180 ctermfg=235 ctermbg=180 cterm=NONE gui=bold
hi TodoBgFix guifg=#1e2227 guibg=#e26c7c ctermfg=235 ctermbg=168 cterm=NONE gui=bold
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#e26c7c ctermfg=168 cterm=NONE
hi TroubleNormal guifg=#dee1e6 ctermfg=254 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi TroubleText guifg=#dee1e6 ctermfg=254 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#dee1e6 ctermfg=254 cterm=NONE
hi TroubleError guifg=#e26c7c ctermfg=168 cterm=NONE
hi TroubleInformation guifg=#dee1e6 ctermfg=254 cterm=NONE
hi TroubleTextInformation guifg=#dee1e6 ctermfg=254 cterm=NONE
hi TroubleSignInformation guifg=#dee1e6 ctermfg=254 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#e9a180 ctermfg=180 cterm=NONE
hi TroubleTextHint guifg=#dee1e6 ctermfg=254 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#98d3ee ctermfg=117 cterm=NONE
hi TroublePreview guifg=#e26c7c ctermfg=168 cterm=NONE
hi TroubleTextWarning guifg=#dee1e6 ctermfg=254 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#e9a180 ctermfg=180 cterm=NONE
hi TroubleCode guifg=#dee1e6 ctermfg=254 cterm=NONE
hi TroubleCount guifg=#c296eb ctermfg=140 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi DiffviewDiffAddAsDelete guibg=#35272d ctermbg=236 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#35272d ctermbg=236 cterm=NONE
hi HopNextKey2 guifg=#86aaec ctermfg=111 cterm=NONE gui=bold
hi HopNextKey1 guifg=#98d3ee ctermfg=117 cterm=NONE gui=bold
hi HopNextKey guifg=#e26c7c ctermfg=168 cterm=NONE gui=bold
hi LeapMatch guifg=#ecd3a0 ctermfg=223 cterm=NONE gui=bold
hi LeapLabel guifg=#ecd3a0 ctermfg=223 cterm=NONE gui=bold
hi LeapBackdrop guifg=#494d52 ctermfg=239 cterm=NONE
hi EdgyWinBarInactive guifg=#dee1e6 ctermfg=254 cterm=NONE
hi EdgyWinBar guifg=#dee1e6 ctermfg=254 cterm=NONE
hi EdgyNormal guifg=#dee1e6 ctermfg=254 cterm=NONE
hi LspInlayHint guibg=#1e2227 guifg=#5a5e63 ctermfg=59 ctermbg=235 cterm=NONE
hi LspSignatureActiveParameter guibg=#78DBA9 guifg=#171B20 ctermfg=234 ctermbg=115 cterm=NONE
hi DiagnosticInfo guifg=#78DBA9 ctermfg=115 cterm=NONE
hi DiagnosticWarn guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi DiagnosticError guifg=#e26c7c ctermfg=168 cterm=NONE
hi DiagnosticHint guifg=#c68aee ctermfg=177 cterm=NONE
hi LspReferenceWrite guibg=#373b40 ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#373b40 ctermbg=237 cterm=NONE
hi LspReferenceText guibg=#373b40 ctermbg=237 cterm=NONE
hi StorageClass guifg=#f1cf8a ctermfg=222 cterm=NONE
hi Statement guifg=#70A5EB ctermfg=74 cterm=NONE
hi SpecialChar guifg=#9cd1ff ctermfg=153 cterm=NONE
hi Special guifg=#e26c7c ctermfg=168 cterm=NONE
hi Repeat guifg=#f1cf8a ctermfg=222 cterm=NONE
hi PreProc guifg=#f1cf8a ctermfg=222 cterm=NONE
hi Label guifg=#f1cf8a ctermfg=222 cterm=NONE
hi Include guifg=#86aaec ctermfg=111 cterm=NONE
hi Identifier guifg=#70A5EB guisp=NONE ctermfg=74 cterm=NONE
hi Float guifg=#e9a180 ctermfg=180 cterm=NONE
hi Delimiter guifg=#9cd1ff ctermfg=153 cterm=NONE
hi Define guifg=#c68aee guisp=NONE ctermfg=177 cterm=NONE
hi gitcommitSelectedFile guifg=#78DBA9 ctermfg=115 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#70A5EB ctermfg=74 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#70A5EB ctermfg=74 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#f1cf8a ctermfg=222 cterm=NONE
hi gitcommitBranch guifg=#e9a180 ctermfg=180 cterm=NONE gui=bold
hi SagaNormal guibg=#111519 ctermbg=233 cterm=NONE
hi SagaBorder guibg=#111519 ctermbg=233 cterm=NONE
hi gitcommitSelectedType guifg=#86aaec ctermfg=111 cterm=NONE
hi gitcommitHeader guifg=#c68aee ctermfg=177 cterm=NONE
hi gitcommitSelected guifg=#485263 ctermfg=240 cterm=NONE
hi gitcommitDiscarded guifg=#485263 ctermfg=240 cterm=NONE
hi gitcommitUntracked guifg=#485263 ctermfg=240 cterm=NONE
hi gitcommitComment guifg=#485263 ctermfg=240 cterm=NONE
hi gitcommitSummary guifg=#78DBA9 ctermfg=115 cterm=NONE
hi gitcommitOverflow guifg=#70A5EB ctermfg=74 cterm=NONE
hi DiffText guifg=#dee1e6 guibg=#1e2227 ctermfg=254 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#2b2329 guifg=#e26c7c ctermfg=168 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#2b2329 guifg=#e26c7c ctermfg=168 ctermbg=235 cterm=NONE
hi DiffModified guibg=#2c2829 guifg=#e9a180 ctermfg=180 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#2b2329 guifg=#e26c7c ctermfg=168 ctermbg=235 cterm=NONE
hi DiffChange guibg=#1d2126 guifg=#5a5e63 ctermfg=59 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#202e2d guifg=#78DBA9 ctermfg=115 ctermbg=235 cterm=NONE
hi DiffAdd guibg=#202e2d guifg=#78DBA9 ctermfg=115 ctermbg=235 cterm=NONE
hi diffNewFile guifg=#86aaec ctermfg=111 cterm=NONE
hi diffOldFile guifg=#c79bf0 ctermfg=177 cterm=NONE
hi BufferLineSeparatorSelected guibg=#1e2227 guifg=#1e2227 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guibg=#1e2227 guifg=#1e2227 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparator guibg=#1e2227 guifg=#1e2227 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guibg=#171B20 guifg=#78DBA9 ctermfg=115 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guibg=#1e2227 guifg=#e26c7c ctermfg=168 ctermbg=235 cterm=NONE
hi BufferLineModified guibg=#1e2227 guifg=#e26c7c ctermfg=168 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guibg=#171B20 guifg=#171B20 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineFill guibg=#1e2227 guifg=#494d52 ctermfg=239 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#171B20 guifg=#e26c7c ctermfg=168 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#1e2227 guifg=#5a5e63 ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guibg=#1e2227 guifg=#5a5e63 ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#1e2227 guifg=#5a5e63 ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineError guibg=#1e2227 guifg=#5a5e63 ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineBufferVisible guibg=#1e2227 guifg=#5a5e63 ctermfg=59 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guibg=#171B20 guifg=#dee1e6 ctermfg=254 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guibg=#1e2227 guifg=#1e2227 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBackground guibg=#1e2227 guifg=#5a5e63 ctermfg=59 ctermbg=235 cterm=NONE
hi MasonMutedBlock guibg=#262a2f guifg=#5a5e63 ctermfg=59 ctermbg=235 cterm=NONE
hi MasonMuted guifg=#5a5e63 ctermfg=59 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#78DBA9 guifg=#171B20 ctermfg=234 ctermbg=115 cterm=NONE
hi GitConflictDiffText guibg=#253734 ctermbg=236 cterm=NONE
hi GitConflictDiffAdd guibg=#27303e ctermbg=236 cterm=NONE
hi MasonHeader guibg=#e26c7c guifg=#171B20 ctermfg=234 ctermbg=168 cterm=NONE
hi CocSymbolKeyword guifg=#c68aee ctermfg=177 cterm=NONE
hi CocSymbolNamespace guifg=#86aaec ctermfg=111 cterm=NONE
hi CocSymbolClass guifg=#7ddac5 ctermfg=116 cterm=NONE
hi CocSymbolMethod guifg=#86aaec ctermfg=111 cterm=NONE
hi CocSymbolProperty guifg=#70A5EB ctermfg=74 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi MiniTablineCurrent guibg=#171B20 guifg=#dee1e6 ctermfg=254 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#dee1e6 guibg=#171B20 ctermfg=254 ctermbg=234 cterm=NONE
hi MiniTablineHidden guifg=#5a5e63 guibg=#1e2227 ctermfg=59 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#171B20 guifg=#78DBA9 ctermfg=115 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#78DBA9 guibg=#171B20 ctermfg=115 ctermbg=234 cterm=NONE
hi MiniTablineModifiedHidden guifg=#e26c7c guibg=#1e2227 ctermfg=168 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#171B20 guibg=#86aaec ctermfg=234 ctermbg=111 cterm=NONE
hi GitSignsChangePreview guibg=#86aaec ctermbg=111 cterm=NONE
hi GitSignsAddPreview guibg=#78DBA9 ctermbg=115 cterm=NONE
hi GitSignsDeleteNr guifg=#e26c7c ctermfg=168 cterm=NONE
hi GitSignsChangeNr guifg=#86aaec ctermfg=111 cterm=NONE
hi GitSignsAddNr guifg=#78DBA9 ctermfg=115 cterm=NONE
hi GitSignsDeleteLn guifg=#e26c7c ctermfg=168 cterm=NONE
hi GitSignsChangeLn guifg=#86aaec ctermfg=111 cterm=NONE
hi GitSignsAddLn guifg=#78DBA9 ctermfg=115 cterm=NONE
hi GitSignsDelete guifg=#e26c7c ctermfg=168 cterm=NONE
hi GitSignsChange guifg=#86aaec ctermfg=111 cterm=NONE
hi GitSignsAdd guifg=#78DBA9 ctermfg=115 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#505459 ctermfg=240 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#78DBA9 ctermfg=115 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#78DBA9 ctermfg=115 cterm=NONE
hi CocSymbolEnumMember guifg=#c68aee ctermfg=177 cterm=NONE
hi CocSymbolStruct guifg=#c68aee ctermfg=177 cterm=NONE
hi CocSymbolEvent guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi CocSymbolOperator guifg=#b6beca ctermfg=250 cterm=NONE
hi NavicSeparator guifg=#e26c7c guibg=#1c2026 ctermfg=168 ctermbg=234 cterm=NONE
hi NavicText guifg=#5a5e63 guibg=#1c2026 ctermfg=59 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#98d3ee guibg=#1c2026 ctermfg=117 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#e26c7c guibg=#1c2026 ctermfg=168 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#c68aee guibg=#1c2026 ctermfg=177 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#86aaec guibg=#1c2026 ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#e9a180 guibg=#1c2026 ctermfg=180 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#c296eb guibg=#1c2026 ctermfg=140 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#78DBA9 guibg=#1c2026 ctermfg=115 ctermbg=234 cterm=NONE
hi DAPUIValue guifg=#98d3ee ctermfg=117 cterm=NONE
hi NavicIconsNamespace guifg=#7ddac5 guibg=#1c2026 ctermfg=116 ctermbg=234 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi CocSemTypeBoolean guifg=#98d3ee ctermfg=117 cterm=NONE
hi CocSemTypeNumber guifg=#e9a180 ctermfg=180 cterm=NONE
hi CocSemTypeString guifg=#78DBA9 ctermfg=115 cterm=NONE
hi DapBreakpoint guifg=#e26c7c ctermfg=168 cterm=NONE
hi CocSemTypeModifier guifg=#c68aee ctermfg=177 cterm=NONE
hi CocSemTypeKeyword guifg=#c68aee ctermfg=177 cterm=NONE
hi CocSemTypeMacro guifg=#f1cf8a ctermfg=222 cterm=NONE
hi CocSemTypeMethod guifg=#86aaec ctermfg=111 cterm=NONE
hi CocSemTypeFunction guifg=#86aaec ctermfg=111 cterm=NONE
hi CocSemTypeEvent guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi NavicIconsProperty guifg=#70A5EB guibg=#1c2026 ctermfg=74 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#f1cf8a guibg=#1c2026 ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#dee1e6 guibg=#1c2026 ctermfg=254 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#86aaec guibg=#1c2026 ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#86aaec guibg=#1c2026 ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#dee1e6 guibg=#1c2026 ctermfg=254 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#f1cf8a guibg=#1c2026 ctermfg=222 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#c68aee guibg=#1c2026 ctermfg=177 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#78DBA9 guibg=#1c2026 ctermfg=115 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#e26c7c guibg=#1c2026 ctermfg=168 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#c68aee guibg=#1c2026 ctermfg=177 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#70A5EB guibg=#1c2026 ctermfg=74 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#70A5EB guibg=#1c2026 ctermfg=74 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#86aaec guibg=#1c2026 ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsConstant guifg=#e9a180 guibg=#1c2026 ctermfg=180 ctermbg=234 cterm=NONE
hi CocTreeTitle guifg=#dee1e6 ctermfg=254 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guibg=#111519 guifg=#86aaec ctermfg=111 ctermbg=233 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#111519 guifg=#ecd3a0 ctermfg=223 ctermbg=233 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#111519 guifg=#e26c7c ctermfg=168 ctermbg=233 cterm=NONE
hi CocNotificationKey guifg=#5a5e63 ctermfg=59 cterm=NONE
hi CocNotificationButton guifg=#86aaec ctermfg=111 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#86aaec ctermfg=111 cterm=NONE
hi CocMarkdownCode guifg=#7ddac5 ctermfg=116 cterm=NONE
hi CocMarkdownHeader guifg=#c68aee ctermfg=177 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#86aaec ctermfg=111 cterm=NONE gui=underline
hi CocFadeOut guifg=#41454a ctermfg=238 cterm=NONE
hi CocDisabled guifg=#494d52 ctermfg=239 cterm=NONE
hi CocUnderline guisp=#494d52 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi NeogitFloatHeaderHighlight guifg=#98d3ee guibg=#1e2227 ctermfg=117 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#171B20 ctermbg=234 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#98d3ee ctermfg=117 cterm=NONE
hi NeogitTagName guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi NeogitSectionHeader guifg=#e26c7c ctermfg=168 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#78DBA9 ctermfg=115 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#ecd3a0 ctermfg=223 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#98d3ee ctermfg=117 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#e9a180 ctermfg=180 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#c68aee ctermfg=177 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#e26c7c ctermfg=168 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#5abd8b guifg=#78DBA9 ctermfg=115 ctermbg=72 cterm=NONE gui=bold,italic
hi CocListFgWhite guifg=#dee1e6 ctermfg=254 cterm=NONE
hi CocListFgCyan guifg=#98d3ee ctermfg=117 cterm=NONE
hi CocListFgMagenta guifg=#c68aee ctermfg=177 cterm=NONE
hi CocListFgBlue guifg=#86aaec ctermfg=111 cterm=NONE
hi CocListFgYellow guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi NeogitBranchHead guifg=#86aaec ctermfg=111 cterm=NONE gui=bold,underline
hi NeogitBranch guifg=#86aaec ctermfg=111 cterm=NONE gui=bold
hi CocListFgBlack guifg=#1e2227 ctermfg=235 cterm=NONE
hi CocListLine guibg=#1e2227 ctermbg=235 cterm=NONE
hi CocListPath guifg=#5a5e63 ctermfg=59 cterm=NONE
hi CocListMode guifg=#86aaec ctermfg=111 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#e9a180 ctermfg=180 cterm=NONE
hi CocLink guifg=#86aaec ctermfg=111 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#86aaec ctermfg=111 cterm=NONE
hi CocInlineVirtualText guifg=#494d52 ctermfg=239 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#494d52 ctermfg=239 cterm=NONE
hi CocPumVirtualText guifg=#494d52 ctermfg=239 cterm=NONE
hi NeogitDiffContextCursor guibg=#262a2f ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#1e2227 ctermbg=235 cterm=NONE
hi NeogitDiffContext guibg=#262a2f ctermbg=235 cterm=NONE
hi NeogitHunkHeaderCursor guifg=#171B20 guibg=#b77bdf ctermfg=234 ctermbg=140 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#171B20 guibg=#b77bdf ctermfg=234 ctermbg=140 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#171B20 guibg=#41454a ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#171B20 guibg=#98d3ee ctermfg=234 ctermbg=117 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#171B20 guibg=#98d3ee ctermfg=234 ctermbg=117 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#1e2227 guibg=#41454a ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#41454a ctermfg=238 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#c68aee ctermfg=177 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#86aaec ctermfg=111 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#98d3ee ctermfg=117 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#78DBA9 ctermfg=115 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#ecd3a0 ctermfg=223 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#dee1e6 ctermfg=254 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#e26c7c ctermfg=168 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#e9a180 ctermfg=180 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#e9a180 ctermfg=180 cterm=NONE
hi NeogitGraphGray guifg=#41454a ctermfg=238 cterm=NONE
hi NeogitGraphPurple guifg=#c68aee ctermfg=177 cterm=NONE
hi NeogitGraphBlue guifg=#86aaec ctermfg=111 cterm=NONE
hi NeogitGraphCyan guifg=#98d3ee ctermfg=117 cterm=NONE
hi NeogitGraphGreen guifg=#78DBA9 ctermfg=115 cterm=NONE
hi NeogitGraphYellow guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi NeogitGraphWhite guifg=#dee1e6 ctermfg=254 cterm=NONE
hi NeogitGraphRed guifg=#e26c7c ctermfg=168 cterm=NONE
hi NeogitGraphAuthor guifg=#e9a180 ctermfg=180 cterm=NONE
hi NoiceScrollbarThumb guibg=#41454a ctermbg=238 cterm=NONE
hi NoiceVirtualText guifg=#5a5e63 ctermfg=59 cterm=NONE
hi NoiceLspProgressSpinner guifg=#c68aee ctermfg=177 cterm=NONE
hi NoiceLspProgressClient guifg=#86aaec ctermfg=111 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#5a5e63 ctermfg=59 cterm=NONE
hi NoiceFormatLevelError guifg=#e26c7c ctermfg=168 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi NoiceFormatLevelInfo guifg=#78DBA9 ctermfg=115 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#262a2f ctermbg=235 cterm=NONE
hi NoiceFormatConfirm guibg=#1e2227 ctermbg=235 cterm=NONE
hi NoiceFormatDate guifg=#5a5e63 ctermfg=59 cterm=NONE
hi NoiceFormatKind guifg=#c68aee ctermfg=177 cterm=NONE
hi NoiceFormatEvent guifg=#e9a180 ctermfg=180 cterm=NONE
hi NoiceFormatTitle guifg=#86aaec ctermfg=111 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#262a2f ctermbg=235 cterm=NONE
hi NoiceFormatProgressDone guifg=#171B20 guibg=#78DBA9 ctermfg=234 ctermbg=115 cterm=NONE
hi NoiceConfirmBorder guifg=#78DBA9 ctermfg=115 cterm=NONE
hi NoiceConfirm guibg=#111519 ctermbg=233 cterm=NONE
hi NoiceMini guibg=#111519 ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#86aaec ctermfg=111 cterm=NONE
hi NoiceSplit guibg=#111519 ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#86aaec ctermfg=111 cterm=NONE
hi NoicePopup guibg=#111519 ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#86aaec ctermfg=111 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#86aaec ctermfg=111 cterm=NONE
hi NoiceCmdlinePopup guibg=#111519 ctermbg=233 cterm=NONE
hi NERDTreeDirSlash guifg=#86aaec ctermfg=111 cterm=NONE gui=bold
hi NERDTreeDir guifg=#86aaec ctermfg=111 cterm=NONE
hi NotifyTRACETitle guifg=#c68aee ctermfg=177 cterm=NONE
hi NotifyTRACEIcon guifg=#c68aee ctermfg=177 cterm=NONE
hi NotifyTRACEBorder guifg=#c68aee ctermfg=177 cterm=NONE
hi NotifyDEBUGTitle guifg=#41454a ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#41454a ctermfg=238 cterm=NONE
hi NotifyDEBUGBorder guifg=#41454a ctermfg=238 cterm=NONE
hi NotifyINFOTitle guifg=#78DBA9 ctermfg=115 cterm=NONE
hi NotifyINFOIcon guifg=#78DBA9 ctermfg=115 cterm=NONE
hi NotifyINFOBorder guifg=#78DBA9 ctermfg=115 cterm=NONE
hi NotifyWARNTitle guifg=#e9a180 ctermfg=180 cterm=NONE
hi NotifyWARNIcon guifg=#e9a180 ctermfg=180 cterm=NONE
hi NotifyWARNBorder guifg=#e9a180 ctermfg=180 cterm=NONE
hi NotifyERRORTitle guifg=#e26c7c ctermfg=168 cterm=NONE
hi NotifyERRORIcon guifg=#e26c7c ctermfg=168 cterm=NONE
hi NotifyERRORBorder guifg=#e26c7c ctermfg=168 cterm=NONE
hi Normal guibg=#171B20 guifg=#b6beca ctermfg=250 ctermbg=234 cterm=NONE
hi NormalFloat guibg=#111519 ctermbg=233 cterm=NONE
hi SignColumn guifg=#485263 ctermfg=240 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#e26c7c ctermfg=168 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#ecd3a0 ctermfg=223 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#e26c7c ctermfg=168 cterm=NONE
hi NvimTreeGitNew guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi NvimTreeCursorLine guibg=#171B20 ctermbg=234 cterm=NONE
hi NvimTreeWindowPicker guifg=#e26c7c guibg=#1e2227 ctermfg=168 ctermbg=235 cterm=NONE
hi NvimTreeWinSeparator guifg=#111519 guibg=#111519 ctermfg=233 ctermbg=233 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi CocFloatSbar guibg=#262a2f ctermbg=235 cterm=NONE
hi CocFloatThumb guibg=#41454a ctermbg=238 cterm=NONE
hi CocMenuSel guifg=#171B20 guibg=#7ddac5 ctermfg=234 ctermbg=116 cterm=NONE
hi Error guibg=#70A5EB guifg=#171B20 ctermfg=234 ctermbg=74 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#373b40 ctermbg=237 cterm=NONE
hi CocHoverRange guibg=#373b40 ctermbg=237 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#373b40 ctermbg=237 cterm=NONE
hi CocSelectedText guifg=#dee1e6 guibg=#2f3338 ctermfg=254 ctermbg=236 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#1e2227 guifg=#5a5e63 ctermfg=59 ctermbg=235 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#111519 guifg=#7ddac5 ctermfg=116 ctermbg=233 cterm=NONE
hi CocHintSign guifg=#7ddac5 ctermfg=116 cterm=NONE
hi CocInfoSign guifg=#86aaec ctermfg=111 cterm=NONE
hi CocWarningSign guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi CocErrorSign guifg=#e26c7c ctermfg=168 cterm=NONE
hi CocHintVirtualText guifg=#7ddac5 ctermfg=116 cterm=NONE
hi CocInfoVirtualText guifg=#86aaec ctermfg=111 cterm=NONE
hi CocWarningVirtualText guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi CocErrorVirtualText guifg=#e26c7c ctermfg=168 cterm=NONE
hi CocUnusedHighlight guifg=#494d52 ctermfg=239 cterm=NONE
hi CocDeprecatedHighlight guifg=#494d52 ctermfg=239 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#7ddac5 guisp=#7ddac5 ctermfg=116 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#86aaec guisp=#86aaec ctermfg=111 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#ecd3a0 guisp=#ecd3a0 ctermfg=223 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#e26c7c guisp=#e26c7c ctermfg=168 cterm=NONE gui=undercurl
hi FlashLabel guifg=#dee1e6 ctermfg=254 cterm=NONE gui=bold
hi FlashCurrent guifg=#171B20 guibg=#78DBA9 ctermfg=234 ctermbg=115 cterm=NONE
hi FlashMatch guifg=#171B20 guibg=#86aaec ctermfg=234 ctermbg=111 cterm=NONE
hi Operator guifg=#b6beca guisp=NONE ctermfg=250 cterm=NONE
hi SnacksZenIcon guifg=#86aaec ctermfg=111 cterm=NONE
hi SnacksZenBackdrop guibg=#171B20 ctermbg=234 cterm=NONE
hi Constant guifg=#e9a180 ctermfg=180 cterm=NONE
hi SnacksPickerCmd guifg=#98d3ee ctermfg=117 cterm=NONE
hi SnacksPickerDesc guifg=#5a5e63 ctermfg=59 cterm=NONE
hi SnacksPickerComment guifg=#5a5e63 ctermfg=59 cterm=NONE
hi SnacksPickerTree guifg=#41454a ctermfg=238 cterm=NONE
hi SnacksPickerToggle guifg=#7ddac5 ctermfg=116 cterm=NONE
hi SnacksPickerLabel guifg=#c68aee ctermfg=177 cterm=NONE
hi SnacksPickerLink guifg=#7ddac5 ctermfg=116 cterm=NONE
hi SnacksPickerDimmed guifg=#41454a ctermfg=238 cterm=NONE
hi SnacksPickerSearch guifg=#e26c7c ctermfg=168 cterm=NONE
hi SnacksPickerSpinner guifg=#86aaec ctermfg=111 cterm=NONE
hi Keyword guifg=#c68aee ctermfg=177 cterm=NONE
hi SnacksPickerDirectory guifg=#86aaec ctermfg=111 cterm=NONE
hi SnacksPickerIcon guifg=#86aaec ctermfg=111 cterm=NONE
hi SnacksPickerGitStatus guifg=#c68aee ctermfg=177 cterm=NONE
hi SnacksPickerCode guibg=#1e2227 ctermbg=235 cterm=NONE
hi SnacksPickerCursorLine guibg=#1e2227 ctermbg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#e26c7c ctermfg=168 cterm=NONE
hi SnacksPickerRule guifg=#282d35 ctermfg=236 cterm=NONE
hi SnacksPickerTotals guifg=#494d52 ctermfg=239 cterm=NONE
hi SnacksPickerUnselected guifg=#41454a ctermfg=238 cterm=NONE
hi SnacksPickerSelected guifg=#e9a180 ctermfg=180 cterm=NONE
hi SnacksPickerSpecial guifg=#c68aee ctermfg=177 cterm=NONE
hi SnacksPickerMatch guifg=#86aaec guibg=#262a2f ctermfg=111 ctermbg=235 cterm=NONE
hi Variable guifg=#b6beca ctermfg=250 cterm=NONE
hi SnacksPickerListTitle guibg=#e26c7c guifg=#494d52 ctermfg=239 ctermbg=168 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#86aaec guifg=#494d52 ctermfg=239 ctermbg=111 cterm=NONE
hi SnacksPickerTitle guibg=#78DBA9 guifg=#494d52 ctermfg=239 ctermbg=115 cterm=NONE
hi Function guifg=#86aaec ctermfg=111 cterm=NONE
hi SnacksIndent8 guifg=#e9a180 ctermfg=180 cterm=NONE
hi SnacksIndent7 guifg=#7ddac5 ctermfg=116 cterm=NONE
hi SnacksIndent6 guifg=#c68aee ctermfg=177 cterm=NONE
hi SnacksIndent5 guifg=#86aaec ctermfg=111 cterm=NONE
hi SnacksIndent4 guifg=#e9a180 ctermfg=180 cterm=NONE
hi SnacksIndent3 guifg=#7ddac5 ctermfg=116 cterm=NONE
hi SnacksIndent2 guifg=#c68aee ctermfg=177 cterm=NONE
hi SnacksIndent1 guifg=#86aaec ctermfg=111 cterm=NONE
hi SnacksIndentChunk guifg=#7ddac5 ctermfg=116 cterm=NONE
hi SnacksIndentScope guifg=#86aaec ctermfg=111 cterm=NONE
hi SnacksIndent guifg=#282d35 ctermfg=236 cterm=NONE
hi SnacksDashboardNormal guibg=#111519 ctermbg=233 cterm=NONE
hi SnacksDashboardTitle guifg=#78DBA9 ctermfg=115 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#c68aee ctermfg=177 cterm=NONE
hi SnacksDashboardFooter guifg=#494d52 ctermfg=239 cterm=NONE
hi SnacksDashboardDesc guifg=#dee1e6 ctermfg=254 cterm=NONE
hi SnacksDashboardKey guifg=#e9a180 ctermfg=180 cterm=NONE
hi SnacksDashboardIcon guifg=#86aaec ctermfg=111 cterm=NONE
hi SnacksDashboardHeader guifg=#86aaec ctermfg=111 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#5a5e63 ctermfg=59 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#86aaec ctermfg=111 cterm=NONE
hi SnacksNotifierHistory guibg=#111519 ctermbg=233 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#41454a ctermfg=238 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#5a5e63 ctermfg=59 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#78DBA9 ctermfg=115 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi SnacksNotifierFooterError guifg=#e26c7c ctermfg=168 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#41454a ctermfg=238 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#5a5e63 ctermfg=59 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#78DBA9 ctermfg=115 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi SnacksNotifierTitleError guifg=#e26c7c ctermfg=168 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#41454a ctermfg=238 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#5a5e63 ctermfg=59 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#78DBA9 ctermfg=115 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi SnacksNotifierBorderError guifg=#e26c7c ctermfg=168 cterm=NONE
hi SnacksNotifierIconTrace guifg=#41454a ctermfg=238 cterm=NONE
hi SnacksNotifierIconDebug guifg=#5a5e63 ctermfg=59 cterm=NONE
hi SnacksNotifierIconInfo guifg=#78DBA9 ctermfg=115 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi SnacksNotifierIconError guifg=#e26c7c ctermfg=168 cterm=NONE
hi SnacksNotifierTrace guifg=#41454a ctermfg=238 cterm=NONE
hi SnacksNotifierDebug guifg=#5a5e63 ctermfg=59 cterm=NONE
hi SnacksNotifierInfo guifg=#78DBA9 ctermfg=115 cterm=NONE
hi SnacksNotifierWarn guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi SnacksNotifierError guifg=#e26c7c ctermfg=168 cterm=NONE
hi CmpBorder guifg=#494d52 ctermfg=239 cterm=NONE
hi CmpDocBorder guifg=#494d52 ctermfg=239 cterm=NONE
hi CmpDoc guibg=#171B20 ctermbg=234 cterm=NONE
hi CmpPmenu guibg=#171B20 ctermbg=234 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi CmpItemKindTabNine guifg=#c79bf0 ctermfg=177 cterm=NONE
hi WhichKeyDesc guifg=#e26c7c ctermfg=168 cterm=NONE
hi CmpItemKindCopilot guifg=#78DBA9 ctermfg=115 cterm=NONE
hi WhichKey guifg=#86aaec ctermfg=111 cterm=NONE
hi CmpItemKindOperator guifg=#b6beca ctermfg=250 cterm=NONE
hi CmpItemKindEvent guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi CmpItemKindValue guifg=#98d3ee ctermfg=117 cterm=NONE
hi CmpItemKindStruct guifg=#c68aee ctermfg=177 cterm=NONE
hi CmpItemKindEnumMember guifg=#c68aee ctermfg=177 cterm=NONE
hi CmpItemKindReference guifg=#b6beca ctermfg=250 cterm=NONE
hi CmpItemKindColor guifg=#dee1e6 ctermfg=254 cterm=NONE
hi CmpItemKindInterface guifg=#78DBA9 ctermfg=115 cterm=NONE
hi CmpItemKindFile guifg=#dee1e6 ctermfg=254 cterm=NONE
hi CmpItemKindClass guifg=#7ddac5 ctermfg=116 cterm=NONE
hi CmpItemKindUnit guifg=#c68aee ctermfg=177 cterm=NONE
hi CmpItemKindEnum guifg=#86aaec ctermfg=111 cterm=NONE
hi CmpItemKindProperty guifg=#70A5EB ctermfg=74 cterm=NONE
hi CmpItemKindModule guifg=#f1cf8a ctermfg=222 cterm=NONE
hi CmpItemKindFolder guifg=#dee1e6 ctermfg=254 cterm=NONE
hi CmpItemKindConstructor guifg=#86aaec ctermfg=111 cterm=NONE
hi CmpItemKindMethod guifg=#86aaec ctermfg=111 cterm=NONE
hi CmpItemKindKeyword guifg=#dee1e6 ctermfg=254 cterm=NONE
hi CmpItemKindType guifg=#f1cf8a ctermfg=222 cterm=NONE
hi CmpItemKindStructure guifg=#c68aee ctermfg=177 cterm=NONE
hi CmpItemKindText guifg=#78DBA9 ctermfg=115 cterm=NONE
hi CmpItemKindSnippet guifg=#e26c7c ctermfg=168 cterm=NONE
hi CmpItemKindVariable guifg=#c68aee ctermfg=177 cterm=NONE
hi CmpItemKindField guifg=#70A5EB ctermfg=74 cterm=NONE
hi CmpItemKindIdentifier guifg=#70A5EB ctermfg=74 cterm=NONE
hi CmpItemKindFunction guifg=#86aaec ctermfg=111 cterm=NONE
hi CmpItemKindConstant guifg=#e9a180 ctermfg=180 cterm=NONE
hi CmpItemAbbrMatch guifg=#86aaec ctermfg=111 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#dee1e6 ctermfg=254 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#78DBA9 ctermfg=115 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#dee1e6 ctermfg=254 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#86aaec ctermfg=111 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#dee1e6 ctermfg=254 cterm=NONE
hi CodeActionMenuMenuKind guifg=#78DBA9 ctermfg=115 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#86aaec ctermfg=111 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#e26c7c ctermfg=168 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#dee1e6 ctermfg=254 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#e9a180 ctermfg=180 cterm=NONE
hi NvimDapViewWatchError guifg=#c79bf0 ctermfg=177 cterm=NONE
hi NvimDapViewWatchMore guifg=#5a5e63 ctermfg=59 cterm=NONE
hi NvimDapViewWatchExpr guifg=#87eab8 ctermfg=115 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#e26c7c ctermfg=168 cterm=NONE
hi NvimDapViewControlTerminate guifg=#e26c7c ctermfg=168 cterm=NONE
hi NvimDapViewControlRunLast guifg=#78DBA9 ctermfg=115 cterm=NONE
hi NvimDapViewControlStepBack guifg=#86aaec ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOver guifg=#86aaec ctermfg=111 cterm=NONE
hi NvimDapViewControlStepOut guifg=#86aaec ctermfg=111 cterm=NONE
hi NvimDapViewControlStepInto guifg=#86aaec ctermfg=111 cterm=NONE
hi NvimDapViewControlPause guifg=#e9a180 ctermfg=180 cterm=NONE
hi NvimDapViewControlPlay guifg=#78DBA9 ctermfg=115 cterm=NONE
hi NvimDapViewControlNC guifg=#494d52 ctermfg=239 cterm=NONE
hi NvimDapViewTabSelected guifg=#dee1e6 guibg=#171B20 ctermfg=254 ctermbg=234 cterm=NONE
hi NvimDapViewTab guifg=#5a5e63 guibg=#1e2227 ctermfg=59 ctermbg=235 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#5a5e63 ctermfg=59 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#78DBA9 ctermfg=115 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#e9a180 ctermfg=180 cterm=NONE
hi NvimDapViewThreadError guifg=#c79bf0 ctermfg=177 cterm=NONE
hi NvimDapViewThreadStopped guifg=#98d3ee ctermfg=117 cterm=NONE
hi NvimDapViewThread guifg=#78DBA9 ctermfg=115 cterm=NONE
hi NvimDapViewSeparator guifg=#5a5e63 ctermfg=59 cterm=NONE
hi NvimDapViewLineNumber guifg=#98d3ee ctermfg=117 cterm=NONE
hi NvimDapViewFileName guifg=#87eab8 ctermfg=115 cterm=NONE
hi NvimDapViewMissingData guifg=#c79bf0 ctermfg=177 cterm=NONE
hi DapUIUnavailableNC guifg=#494d52 ctermfg=239 cterm=NONE
hi DapUIUnavailable guifg=#494d52 ctermfg=239 cterm=NONE
hi DapUIRestartNC guifg=#78DBA9 ctermfg=115 cterm=NONE
hi DapUIRestart guifg=#78DBA9 ctermfg=115 cterm=NONE
hi DapUIPlayPauseNC guifg=#78DBA9 ctermfg=115 cterm=NONE
hi DapUIPlayPause guifg=#78DBA9 ctermfg=115 cterm=NONE
hi DapUIStopNC guifg=#e26c7c ctermfg=168 cterm=NONE
hi DapUIStop guifg=#e26c7c ctermfg=168 cterm=NONE
hi DapUIStepOutNC guifg=#86aaec ctermfg=111 cterm=NONE
hi DapUIStepOut guifg=#86aaec ctermfg=111 cterm=NONE
hi DapUIStepBackNC guifg=#86aaec ctermfg=111 cterm=NONE
hi DapUIStepBack guifg=#86aaec ctermfg=111 cterm=NONE
hi BlinkCmpMenu guibg=#171B20 ctermbg=234 cterm=NONE
hi BlinkCmpMenuBorder guifg=#494d52 ctermfg=239 cterm=NONE
hi BlinkCmpDocBorder guifg=#494d52 ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#171B20 ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#86aaec ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#494d52 ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#171B20 ctermbg=234 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#262a2f ctermbg=235 cterm=NONE
hi BlinkCmpDocSeparator guifg=#41454a ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#494d52 ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#494d52 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#5a5e63 ctermfg=59 cterm=NONE
hi BlinkCmpLabelDetail guifg=#5a5e63 ctermfg=59 cterm=NONE
hi BlinkCmpLabelMatch guifg=#86aaec ctermfg=111 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#e26c7c ctermfg=168 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#dee1e6 ctermfg=254 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#1e2227 ctermbg=235 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#41454a ctermbg=238 cterm=NONE
hi BlinkCmpKindCopilot guifg=#78DBA9 ctermfg=115 cterm=NONE
hi BlinkCmpKindVariable guifg=#c68aee ctermfg=177 cterm=NONE
hi BlinkCmpKindField guifg=#70A5EB ctermfg=74 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi BlinkCmpKindConstructor guifg=#86aaec ctermfg=111 cterm=NONE
hi BlinkCmpKindFunction guifg=#86aaec ctermfg=111 cterm=NONE
hi BlinkCmpKindEvent guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi BlinkCmpKindStruct guifg=#c68aee ctermfg=177 cterm=NONE
hi BlinkCmpKindTabNine guifg=#c79bf0 ctermfg=177 cterm=NONE
hi BlinkCmpKindConstant guifg=#e9a180 ctermfg=180 cterm=NONE
hi BlinkCmpKindCodeium guifg=#87eab8 ctermfg=115 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#c68aee ctermfg=177 cterm=NONE
hi BlinkCmpKindOperator guifg=#b6beca ctermfg=250 cterm=NONE
hi BlinkCmpKindFolder guifg=#dee1e6 ctermfg=254 cterm=NONE
hi BlinkCmpKindType guifg=#f1cf8a ctermfg=222 cterm=NONE
hi BlinkCmpKindReference guifg=#b6beca ctermfg=250 cterm=NONE
hi BlinkCmpKindFile guifg=#dee1e6 ctermfg=254 cterm=NONE
hi BlinkCmpKindStructure guifg=#c68aee ctermfg=177 cterm=NONE
hi BlinkCmpKindSnippet guifg=#e26c7c ctermfg=168 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#70A5EB ctermfg=74 cterm=NONE
hi BlinkCmpKindKeyword guifg=#dee1e6 ctermfg=254 cterm=NONE
hi BlinkCmpKindEnum guifg=#86aaec ctermfg=111 cterm=NONE
hi BlinkCmpKindValue guifg=#98d3ee ctermfg=117 cterm=NONE
hi BlinkCmpKindMethod guifg=#86aaec ctermfg=111 cterm=NONE
hi BlinkCmpKindUnit guifg=#c68aee ctermfg=177 cterm=NONE
hi BlinkCmpKindColor guifg=#dee1e6 ctermfg=254 cterm=NONE
hi BlinkCmpKindProperty guifg=#70A5EB ctermfg=74 cterm=NONE
hi BlinkCmpKindModule guifg=#f1cf8a ctermfg=222 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#70A5EB ctermfg=74 cterm=NONE
hi BlinkCmpKindInterface guifg=#78DBA9 ctermfg=115 cterm=NONE
hi BlinkCmpKindText guifg=#78DBA9 ctermfg=115 cterm=NONE
hi BlinkCmpKindClass guifg=#7ddac5 ctermfg=116 cterm=NONE
hi LazyH2 guifg=#e26c7c ctermfg=168 cterm=NONE gui=bold,underline
hi LazyButton guifg=#64686d guibg=#262a2f ctermfg=242 ctermbg=235 cterm=NONE
hi LazyH1 guifg=#171B20 guibg=#78DBA9 ctermfg=234 ctermbg=115 cterm=NONE
hi healthSuccess guifg=#171B20 guibg=#78DBA9 ctermfg=234 ctermbg=115 cterm=NONE
hi QuickFixLine guibg=#21262e ctermbg=235 cterm=NONE
hi CursorColumn guibg=#21262e ctermbg=235 cterm=NONE
hi ColorColumn guibg=#1e2227 ctermbg=235 cterm=NONE
hi NonText guifg=#485263 ctermfg=240 cterm=NONE
hi Cursor guibg=#b6beca guifg=#171B20 ctermfg=234 ctermbg=250 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#f1cf8a guifg=#70A5EB ctermfg=74 ctermbg=222 cterm=NONE
hi VisualNOS guifg=#70A5EB ctermfg=74 cterm=NONE
hi Visual guibg=#242931 ctermbg=235 cterm=NONE
hi TooLong guifg=#70A5EB ctermfg=74 cterm=NONE
hi SpecialKey guifg=#485263 ctermfg=240 cterm=NONE
hi BlinkPairsUnmatched guifg=#e26c7c ctermfg=168 cterm=NONE
hi Search guibg=#f1cf8a guifg=#21262e ctermfg=235 ctermbg=222 cterm=NONE
hi Question guifg=#86aaec ctermfg=111 cterm=NONE
hi MoreMsg guifg=#78DBA9 ctermfg=115 cterm=NONE
hi ModeMsg guifg=#78DBA9 ctermfg=115 cterm=NONE
hi Macro guifg=#70A5EB ctermfg=74 cterm=NONE
hi IncSearch guibg=#e9a180 guifg=#21262e ctermfg=235 ctermbg=180 cterm=NONE
hi Folded guibg=#1e2227 guifg=#5a5e63 ctermfg=59 ctermbg=235 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#70A5EB ctermfg=74 cterm=NONE
hi ErrorMsg guibg=#171B20 guifg=#70A5EB ctermfg=74 ctermbg=234 cterm=NONE
hi Debug guifg=#70A5EB ctermfg=74 cterm=NONE
hi DevIconDefault guifg=#e26c7c ctermfg=168 cterm=NONE
hi DevIconpy guifg=#98d3ee ctermfg=117 cterm=NONE
hi DevIconpng guifg=#b77bdf ctermfg=140 cterm=NONE
hi DevIconout guifg=#dee1e6 ctermfg=254 cterm=NONE
hi FloatBorder guifg=#86aaec ctermfg=111 cterm=NONE
hi LineNr guifg=#41454a ctermfg=238 cterm=NONE
hi CursorLineNr guifg=#dee1e6 ctermfg=254 cterm=NONE
hi Comment guifg=#5a5e63 ctermfg=59 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#dee1e6 guibg=#41454a ctermfg=254 ctermbg=238 cterm=NONE
hi PmenuThumb guibg=#41454a ctermbg=238 cterm=NONE
hi PmenuSel guifg=#171B20 guibg=#7ddac5 ctermfg=234 ctermbg=116 cterm=NONE
hi PmenuSbar guibg=#262a2f ctermbg=235 cterm=NONE
hi Pmenu guibg=#262a2f ctermbg=235 cterm=NONE
hi Changed guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi Removed guifg=#e26c7c ctermfg=168 cterm=NONE
hi Added guifg=#78DBA9 ctermfg=115 cterm=NONE
hi CocLoaderMutedBlock guifg=#171B20 guibg=#41454a ctermfg=234 ctermbg=238 cterm=NONE
hi CocLoaderHighlightBlock guifg=#171B20 guibg=#86aaec ctermfg=234 ctermbg=111 cterm=NONE
hi CocLoaderBackdrop guibg=#171B20 ctermbg=234 cterm=NONE
hi CocLoaderWarning guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#5a5e63 ctermfg=59 cterm=NONE
hi CocLoaderHighlight guifg=#86aaec ctermfg=111 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guifg=#171B20 guibg=#41454a ctermfg=234 ctermbg=238 cterm=NONE
hi CocLoaderTabActive guibg=#7ddac5 guifg=#171B20 ctermfg=234 ctermbg=116 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#7ddac5 guifg=#171B20 ctermfg=234 ctermbg=116 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#86aaec guifg=#171B20 ctermfg=234 ctermbg=111 cterm=NONE gui=bold
hi AlphaButtons guifg=#5a5e63 ctermfg=59 cterm=NONE
hi AlphaHeader guifg=#494d52 ctermfg=239 cterm=NONE
hi NERDTreePartFile guifg=#282d35 ctermfg=236 cterm=NONE
hi NERDTreePart guifg=#282d35 ctermfg=236 cterm=NONE
hi NERDTreeBookmark guifg=#c68aee ctermfg=177 cterm=NONE
hi NERDTreeHelp guifg=#5a5e63 ctermfg=59 cterm=NONE
hi NERDTreeLinkTarget guifg=#7ddac5 ctermfg=116 cterm=NONE
hi NERDTreeFlags guifg=#41454a ctermfg=238 cterm=NONE
hi NERDTreeCWD guifg=#86aaec ctermfg=111 cterm=NONE gui=bold
hi NERDTreeUp guifg=#494d52 ctermfg=239 cterm=NONE
hi NERDTreeExecFile guifg=#78DBA9 ctermfg=115 cterm=NONE
hi NERDTreeFile guifg=#dee1e6 ctermfg=254 cterm=NONE
hi NERDTreeClosable guifg=#e9a180 ctermfg=180 cterm=NONE
hi NERDTreeOpenable guifg=#78DBA9 ctermfg=115 cterm=NONE
hi AvanteReversedThirdTitle guifg=#dee1e6 ctermfg=254 cterm=NONE
hi AvanteThirdTitle guibg=#dee1e6 guifg=#1e2227 ctermfg=235 ctermbg=254 cterm=NONE
hi AvanteReversedSubtitle guifg=#96b5ee guibg=#1e2227 ctermfg=111 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#1e2227 guibg=#96b5ee ctermfg=235 ctermbg=111 cterm=NONE
hi AvanteReversedTitle guifg=#87eab8 guibg=#1e2227 ctermfg=115 ctermbg=235 cterm=NONE
hi AvanteTitle guifg=#1e2227 guibg=#87eab8 ctermfg=235 ctermbg=115 cterm=NONE
hi IblScopeChar guifg=#41454a ctermfg=238 cterm=NONE
hi IblChar guifg=#282d35 ctermfg=236 cterm=NONE
hi CocFloating guibg=#111519 ctermbg=233 cterm=NONE
hi NvDashFooter guifg=#e26c7c ctermfg=168 cterm=NONE
hi NvDashButtons guifg=#5a5e63 ctermfg=59 cterm=NONE
hi NvDashAscii guifg=#86aaec ctermfg=111 cterm=NONE
hi LazyProgressDone guifg=#78DBA9 ctermfg=115 cterm=NONE
hi LazyReasonImport guifg=#dee1e6 ctermfg=254 cterm=NONE
hi LazyReasonSource guifg=#98d3ee ctermfg=117 cterm=NONE
hi LazyReasonCmd guifg=#f1d8a5 ctermfg=223 cterm=NONE
hi LazyReasonRuntime guifg=#96b5ee ctermfg=111 cterm=NONE
hi LazyReasonStart guifg=#dee1e6 ctermfg=254 cterm=NONE
hi LazyReasonEvent guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi LazyCommitIssue guifg=#c296eb ctermfg=140 cterm=NONE
hi LazyTaskOutput guifg=#dee1e6 ctermfg=254 cterm=NONE
hi LazyReasonKeys guifg=#7ddac5 ctermfg=116 cterm=NONE
hi LazyOperator guifg=#dee1e6 ctermfg=254 cterm=NONE
hi LazyReasonFt guifg=#c68aee ctermfg=177 cterm=NONE
hi LazySpecial guifg=#86aaec ctermfg=111 cterm=NONE
hi LazyNoCond guifg=#e26c7c ctermfg=168 cterm=NONE
hi LazyCommit guifg=#78DBA9 ctermfg=115 cterm=NONE
hi LazyUrl guifg=#b6beca ctermfg=250 cterm=NONE
hi LazyDir guifg=#b6beca ctermfg=250 cterm=NONE
hi LazyValue guifg=#7ddac5 ctermfg=116 cterm=NONE
hi LazyReasonPlugin guifg=#e26c7c ctermfg=168 cterm=NONE
hi CursorLine guibg=#1e2227 ctermbg=235 cterm=NONE
hi SnacksPickerBorder guifg=#373b40 ctermfg=237 cterm=NONE
hi SnacksPickerFooter guifg=#494d52 ctermfg=239 cterm=NONE
hi SnacksPickerFile guifg=#dee1e6 ctermfg=254 cterm=NONE
hi SnacksStatusColumnMark guifg=#e9a180 ctermfg=180 cterm=NONE gui=bold
hi RenderMarkdownH1Bg guibg=#222934 ctermbg=235 cterm=NONE
hi DevIconDart guifg=#98d3ee ctermfg=117 cterm=NONE
hi CocSemModDeprecated guifg=#494d52 ctermfg=239 cterm=NONE gui=strikethrough
hi DevIconcss guifg=#86aaec ctermfg=111 cterm=NONE
hi DevIcondeb guifg=#98d3ee ctermfg=117 cterm=NONE
hi DevIconDockerfile guifg=#98d3ee ctermfg=117 cterm=NONE
hi DevIconhtml guifg=#c79bf0 ctermfg=177 cterm=NONE
hi DevIconjpeg guifg=#b77bdf ctermfg=140 cterm=NONE
hi DevIconjpg guifg=#b77bdf ctermfg=140 cterm=NONE
hi NavicIconsPackage guifg=#78DBA9 guibg=#1c2026 ctermfg=115 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#70A5EB guibg=#1c2026 ctermfg=74 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#b6beca guibg=#1c2026 ctermfg=250 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#ecd3a0 guibg=#1c2026 ctermfg=223 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#98d3ee guibg=#1c2026 ctermfg=117 ctermbg=234 cterm=NONE
hi BufferLineTabSelected guibg=#96b5ee guifg=#1e2227 ctermfg=235 ctermbg=111 cterm=NONE
hi BufferLineTab guibg=#373b40 guifg=#5a5e63 ctermfg=59 ctermbg=237 cterm=NONE
hi CocSymbolSnippet guifg=#e26c7c ctermfg=168 cterm=NONE
hi CocSymbolColor guifg=#dee1e6 ctermfg=254 cterm=NONE
hi DapUIStepOver guifg=#86aaec ctermfg=111 cterm=NONE
hi DapUIBreakpointsPath guifg=#98d3ee ctermfg=117 cterm=NONE
hi DapUIWatchesError guifg=#c79bf0 ctermfg=177 cterm=NONE
hi DapUIWatchesValue guifg=#78DBA9 ctermfg=115 cterm=NONE
hi DapUIWatchesEmpty guifg=#c79bf0 ctermfg=177 cterm=NONE
hi DapUIFloatBorder guifg=#98d3ee ctermfg=117 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#5a5e63 ctermfg=59 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi Conditional guifg=#c68aee ctermfg=177 cterm=NONE
hi Directory guifg=#86aaec ctermfg=111 cterm=NONE
hi DAPUIType guifg=#b77bdf ctermfg=140 cterm=NONE
hi CocSemTypeDecorator guifg=#98d3ee ctermfg=117 cterm=NONE
hi DapStoppedLine guibg=#262a2f ctermbg=235 cterm=NONE
hi DapStopped guifg=#c79bf0 ctermfg=177 cterm=NONE
hi DapLogPoint guifg=#98d3ee ctermfg=117 cterm=NONE
hi DapBreakPointRejected guifg=#e9a180 ctermfg=180 cterm=NONE
hi DapBreakpointCondition guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi DevIconTSX guifg=#86aaec ctermfg=111 cterm=NONE
hi CocSymbolReference guifg=#b6beca ctermfg=250 cterm=NONE
hi CocSymbolFolder guifg=#86aaec ctermfg=111 cterm=NONE
hi CocSymbolFile guifg=#86aaec ctermfg=111 cterm=NONE
hi CocCodeLens guifg=#5a5e63 ctermfg=59 cterm=NONE
hi CmpItemKindCodeium guifg=#87eab8 ctermfg=115 cterm=NONE
hi CmpItemKindTypeParameter guifg=#70A5EB ctermfg=74 cterm=NONE
hi WinSeparator guifg=#282d35 ctermfg=236 cterm=NONE
hi NvimInternalError guifg=#e26c7c ctermfg=168 cterm=NONE
hi FloatTitle guibg=#41454a guifg=#dee1e6 ctermfg=254 ctermbg=238 cterm=NONE
hi WhichKeyValue guifg=#78DBA9 ctermfg=115 cterm=NONE
hi WhichKeySeparator guifg=#5a5e63 ctermfg=59 cterm=NONE
hi WhichKeyGroup guifg=#78DBA9 ctermfg=115 cterm=NONE
hi CocSymbolString guifg=#78DBA9 ctermfg=115 cterm=NONE
hi CocSymbolNumber guifg=#e9a180 ctermfg=180 cterm=NONE
hi CocSymbolBoolean guifg=#98d3ee ctermfg=117 cterm=NONE
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#c68aee ctermfg=177 cterm=NONE
hi CocSymbolNull guifg=#86aaec ctermfg=111 cterm=NONE
hi DevIconJava guifg=#e9a180 ctermfg=180 cterm=NONE
hi DevIconSvelte guifg=#e26c7c ctermfg=168 cterm=NONE
hi DevIconJSX guifg=#86aaec ctermfg=111 cterm=NONE
hi NavicIconsStruct guifg=#c68aee guibg=#1c2026 ctermfg=177 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#c68aee guibg=#1c2026 ctermfg=177 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#b6beca guibg=#1c2026 ctermfg=250 ctermbg=234 cterm=NONE
hi CocSnippetVisual guibg=#373b40 ctermbg=237 cterm=NONE
hi Substitute guibg=#f1cf8a guifg=#21262e ctermfg=235 ctermbg=222 cterm=NONE
hi WarningMsg guifg=#70A5EB ctermfg=74 cterm=NONE
hi BlinkPairsRed guifg=#e26c7c ctermfg=168 cterm=NONE
hi BlinkPairsBlue guifg=#86aaec ctermfg=111 cterm=NONE
hi BlinkPairsPurple guifg=#c68aee ctermfg=177 cterm=NONE
hi BlinkPairsOrange guifg=#e9a180 ctermfg=180 cterm=NONE
hi BlinkPairsMatchParen guifg=#98d3ee ctermfg=117 cterm=NONE
hi BlinkPairsViolet guifg=#b77bdf ctermfg=140 cterm=NONE
hi BlinkPairsCyan guifg=#98d3ee ctermfg=117 cterm=NONE
hi BlinkPairsGreen guifg=#78DBA9 ctermfg=115 cterm=NONE
hi BlinkPairsYellow guifg=#ecd3a0 ctermfg=223 cterm=NONE
hi CocSymbolInterface guifg=#78DBA9 ctermfg=115 cterm=NONE
hi CocListFgGreen guifg=#78DBA9 ctermfg=115 cterm=NONE
hi CocListFgRed guifg=#e26c7c ctermfg=168 cterm=NONE
hi CocFloatBorder guifg=#86aaec ctermfg=111 cterm=NONE
hi CocFloatActive guibg=#262a2f ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#282d35 ctermfg=236 cterm=NONE
hi CocPumSearch guifg=#e9a180 ctermfg=180 cterm=NONE
hi CocPumShortcut guifg=#494d52 ctermfg=239 cterm=NONE
hi CocPumDeprecated guifg=#494d52 ctermfg=239 cterm=NONE gui=strikethrough
hi NeogitDiffAdditions guifg=#78DBA9 ctermfg=115 cterm=NONE
hi NeogitDiffAdd guifg=#78DBA9 guibg=#46a977 ctermfg=115 ctermbg=72 cterm=NONE
hi NeogitDiffAddHighlight guifg=#78DBA9 guibg=#49ac7a ctermfg=115 ctermbg=72 cterm=NONE
hi NeogitDiffAddCursor guibg=#262a2f guifg=#78DBA9 ctermfg=115 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#c68aee ctermfg=177 cterm=NONE
hi NeogitPopupOptionKey guifg=#c68aee ctermfg=177 cterm=NONE
hi NeogitPopupConfigKey guifg=#c68aee ctermfg=177 cterm=NONE
hi NeogitPopupActionKey guifg=#c68aee ctermfg=177 cterm=NONE
hi NeogitFilePath guifg=#86aaec ctermfg=111 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#98d3ee guifg=#171B20 ctermfg=234 ctermbg=117 cterm=NONE
hi NeogitDiffHeader guifg=#86aaec guibg=#2f3338 ctermfg=111 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#e9a180 guibg=#2f3338 ctermfg=180 ctermbg=236 cterm=NONE gui=bold
hi NeogitRemote guifg=#78DBA9 ctermfg=115 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#c68aee ctermfg=177 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#c68aee ctermfg=177 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#c68aee ctermfg=177 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#86aaec ctermfg=111 cterm=NONE gui=bold,italic
hi CocListFgGrey guifg=#494d52 ctermfg=239 cterm=NONE
hi CocListBgBlack guibg=#1e2227 ctermbg=235 cterm=NONE
hi CocListBgRed guibg=#e26c7c ctermbg=168 cterm=NONE
hi CocListBgGreen guibg=#78DBA9 ctermbg=115 cterm=NONE
hi CocListBgYellow guibg=#ecd3a0 ctermbg=223 cterm=NONE
hi CocListBgBlue guibg=#86aaec ctermbg=111 cterm=NONE
hi CocListBgMagenta guibg=#c68aee ctermbg=177 cterm=NONE
hi CocListBgCyan guibg=#98d3ee ctermbg=117 cterm=NONE
hi CocListBgWhite guibg=#dee1e6 ctermbg=254 cterm=NONE
hi CocListBgGrey guibg=#41454a ctermbg=238 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocTreeDescription guifg=#5a5e63 ctermfg=59 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#1e2227 ctermbg=235 cterm=NONE
hi CocSymbolDefault guifg=#5a5e63 ctermfg=59 cterm=NONE
hi CocSemTypeNamespace guifg=#86aaec ctermfg=111 cterm=NONE
hi CocSemTypeType guifg=#f1cf8a ctermfg=222 cterm=NONE
hi CocSemTypeClass guifg=#7ddac5 ctermfg=116 cterm=NONE
hi CocSemTypeEnum guifg=#86aaec ctermfg=111 cterm=NONE
hi CocSemTypeInterface guifg=#78DBA9 ctermfg=115 cterm=NONE
hi CocSemTypeStruct guifg=#c68aee ctermfg=177 cterm=NONE
hi CocSemTypeTypeParameter guifg=#70A5EB ctermfg=74 cterm=NONE
hi CocSemTypeParameter guifg=#70A5EB ctermfg=74 cterm=NONE
hi CocSemTypeVariable guifg=#c68aee ctermfg=177 cterm=NONE
hi CocSemTypeProperty guifg=#70A5EB ctermfg=74 cterm=NONE
hi CocSemTypeEnumMember guifg=#c68aee ctermfg=177 cterm=NONE
hi NavicIconsEnum guifg=#86aaec guibg=#1c2026 ctermfg=111 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#c68aee guibg=#1c2026 ctermfg=177 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#7ddac5 guibg=#1c2026 ctermfg=116 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#dee1e6 guibg=#1c2026 ctermfg=254 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#78DBA9 guibg=#1c2026 ctermfg=115 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#dee1e6 guibg=#1c2026 ctermfg=254 ctermbg=234 cterm=NONE
hi CocSemTypeComment guifg=#5a5e63 ctermfg=59 cterm=NONE
hi CocSemTypeRegexp guifg=#78DBA9 ctermfg=115 cterm=NONE
hi CocSemTypeOperator guifg=#b6beca ctermfg=250 cterm=NONE
hi DAPUIScope guifg=#98d3ee ctermfg=117 cterm=NONE
hi DAPUIVariable guifg=#dee1e6 ctermfg=254 cterm=NONE
hi DapUIModifiedValue guifg=#e9a180 ctermfg=180 cterm=NONE
hi DapUIDecoration guifg=#98d3ee ctermfg=117 cterm=NONE
hi DapUIThread guifg=#78DBA9 ctermfg=115 cterm=NONE
hi DapUIStoppedThread guifg=#98d3ee ctermfg=117 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#98d3ee ctermfg=117 cterm=NONE
hi CocSymbolTypeParameter guifg=#70A5EB ctermfg=74 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi DapUIStepOverNC guifg=#86aaec ctermfg=111 cterm=NONE
hi DapUIStepInto guifg=#86aaec ctermfg=111 cterm=NONE
hi DapUIStepIntoNC guifg=#86aaec ctermfg=111 cterm=NONE
hi CocSymbolConstant guifg=#e9a180 ctermfg=180 cterm=NONE
hi CocSymbolVariable guifg=#c68aee ctermfg=177 cterm=NONE
hi CocSymbolFunction guifg=#86aaec ctermfg=111 cterm=NONE
hi CocSymbolEnum guifg=#86aaec ctermfg=111 cterm=NONE
hi CocSymbolConstructor guifg=#7ddac5 ctermfg=116 cterm=NONE
hi CocSymbolField guifg=#70A5EB ctermfg=74 cterm=NONE
hi CocSymbolPackage guifg=#f1cf8a ctermfg=222 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi CocSymbolModule guifg=#f1cf8a ctermfg=222 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#5a5e63 ctermfg=59 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#78DBA9 ctermfg=115 cterm=NONE
hi NvimTreeNormalNC guibg=#111519 ctermbg=233 cterm=NONE
hi NvimTreeNormal guibg=#111519 ctermbg=233 cterm=NONE
hi NvimTreeIndentMarker guifg=#262b33 ctermfg=236 cterm=NONE
hi NvimTreeGitDirty guifg=#e26c7c ctermfg=168 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#494d52 ctermfg=239 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#78DBA9 ctermfg=115 cterm=NONE
hi NvimTreeFolderName guifg=#78DBA9 ctermfg=115 cterm=NONE
hi NvimTreeFolderIcon guifg=#78DBA9 ctermfg=115 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#111519 ctermfg=233 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#78DBA9 ctermfg=115 cterm=NONE
hi DevIconMd guifg=#86aaec ctermfg=111 cterm=NONE
hi DevIconZig guifg=#e9a180 ctermfg=180 cterm=NONE
hi DevIconzip guifg=#f1d8a5 ctermfg=223 cterm=NONE
hi DevIconxz guifg=#f1d8a5 ctermfg=223 cterm=NONE
hi DevIconwoff2 guifg=#dee1e6 ctermfg=254 cterm=NONE
hi DevIconwoff guifg=#dee1e6 ctermfg=254 cterm=NONE
hi MasonHighlight guifg=#86aaec ctermfg=111 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi BufferLineTabClose guibg=#171B20 guifg=#e26c7c ctermfg=168 ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guibg=#1e2227 guifg=NONE ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guibg=#171B20 guifg=#e26c7c ctermfg=168 ctermbg=234 cterm=NONE
hi BufferLineDuplicateVisible guibg=#1e2227 guifg=#86aaec ctermfg=111 ctermbg=235 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#dee1e6 ctermfg=254 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#e26c7c ctermfg=168 cterm=NONE
hi gitcommitUnmergedType guifg=#86aaec ctermfg=111 cterm=NONE
hi gitcommitDiscardedType guifg=#86aaec ctermfg=111 cterm=NONE
hi Boolean guifg=#e9a180 ctermfg=180 cterm=NONE
hi Character guifg=#70A5EB ctermfg=74 cterm=NONE
hi NvShTitle guibg=#373b40 guifg=#dee1e6 ctermfg=254 ctermbg=237 cterm=NONE
hi String guifg=#78DBA9 ctermfg=115 cterm=NONE
hi Structure guifg=#c68aee ctermfg=177 cterm=NONE
hi Tag guifg=#f1cf8a ctermfg=222 cterm=NONE
hi Todo guibg=#21262e guifg=#f1cf8a ctermfg=222 ctermbg=235 cterm=NONE
hi Type guifg=#f1cf8a guisp=NONE ctermfg=222 cterm=NONE
hi Typedef guifg=#f1cf8a ctermfg=222 cterm=NONE
hi DevIconvue guifg=#87eab8 ctermfg=115 cterm=NONE
hi DevIconrpm guifg=#e9a180 ctermfg=180 cterm=NONE
hi DevIconrb guifg=#c296eb ctermfg=140 cterm=NONE
hi DevIconttf guifg=#dee1e6 ctermfg=254 cterm=NONE
hi DevIconts guifg=#7ddac5 ctermfg=116 cterm=NONE
hi DevIcontoml guifg=#86aaec ctermfg=111 cterm=NONE
hi DevIconmp4 guifg=#dee1e6 ctermfg=254 cterm=NONE
hi DevIconmp3 guifg=#dee1e6 ctermfg=254 cterm=NONE
hi DevIconlua guifg=#86aaec ctermfg=111 cterm=NONE
hi DevIconlock guifg=#e26c7c ctermfg=168 cterm=NONE
hi DevIconkt guifg=#e9a180 ctermfg=180 cterm=NONE
hi DevIconjs guifg=#f1d8a5 ctermfg=223 cterm=NONE
hi DevIconc guifg=#86aaec ctermfg=111 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#5a5e63 ctermfg=59 cterm=NONE
hi GitSignsDeletePreview guibg=#e26c7c ctermbg=168 cterm=NONE
hi NeogitDiffDeletions guifg=#e26c7c ctermfg=168 cterm=NONE
hi NeogitDiffDelete guibg=#b03a4a guifg=#e26c7c ctermfg=168 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#b33d4d guifg=#e26c7c ctermfg=168 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#262a2f guifg=#e26c7c ctermfg=168 ctermbg=235 cterm=NONE
