if has("nvim")
  lua require("chad46").load("monochrome")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_monochrome"

hi CmpSel guibg=#859ba2 guifg=#101010 ctermfg=233 ctermbg=246 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#859ba2 guifg=#101010 ctermfg=233 ctermbg=246 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#241b1c ctermbg=234 cterm=NONE
hi RenderMarkdownH5Bg guibg=#242125 ctermbg=235 cterm=NONE
hi RenderMarkdownH4Bg guibg=#181b1e ctermbg=234 cterm=NONE
hi RenderMarkdownH3Bg guibg=#222319 ctermbg=234 cterm=NONE
hi RenderMarkdownH2Bg guibg=#272520 ctermbg=235 cterm=NONE
hi Number guifg=#B8B7B1 ctermfg=249 cterm=NONE
hi Title guifg=#ced4df ctermfg=188 cterm=NONE
hi TelescopeMatching guibg=#242424 guifg=#8abae1 ctermfg=110 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#443b46 guibg=#101010 ctermfg=238 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#3e4026 guibg=#101010 ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4b4539 guibg=#101010 ctermfg=238 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#472e2e guibg=#101010 ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#e1bee9 guibg=#443b46 ctermfg=182 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#c9d36a guibg=#3e4026 ctermfg=185 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ffe6b5 guibg=#4b4539 ctermfg=223 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ec8989 guibg=#472e2e ctermfg=210 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#D8DEE9 guibg=#101010 ctermfg=254 ctermbg=233 cterm=NONE
hi MasonMutedBlock guibg=#242424 guifg=#677777 ctermfg=243 ctermbg=235 cterm=NONE
hi MasonMuted guifg=#677777 ctermfg=243 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#c9d36a guifg=#101010 ctermfg=233 ctermbg=185 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#8abae1 ctermfg=110 cterm=NONE
hi MasonHeader guibg=#ec8989 guifg=#101010 ctermfg=233 ctermbg=210 cterm=NONE
hi TelescopePromptNormal guifg=#D8DEE9 guibg=#202020 ctermfg=254 ctermbg=234 cterm=NONE
hi TelescopePromptBorder guifg=#202020 guibg=#202020 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeBorder guifg=#1a1a1a guibg=#1a1a1a ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptPrefix guifg=#ec8989 guibg=#202020 ctermfg=210 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#1a1a1a ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#101010 guibg=#c9d36a ctermfg=233 ctermbg=185 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#101010 guifg=#c9d36a ctermfg=185 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#c9d36a guibg=#101010 ctermfg=185 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ec8989 guibg=#202020 ctermfg=210 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#101010 guibg=#8abae1 ctermfg=233 ctermbg=110 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#efb6a0 ctermfg=217 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#e1bee9 ctermfg=182 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#e1bee9 ctermfg=182 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#efb6a0 ctermfg=217 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#ec8989 ctermfg=210 cterm=NONE
hi TodoBgWarn guifg=#efb6a0 ctermfg=217 cterm=NONE gui=bold
hi TodoBgTodo guifg=#202020 guibg=#ffe6b5 ctermfg=234 ctermbg=223 cterm=NONE gui=bold
hi TodoBgTest guifg=#202020 guibg=#e1bee9 ctermfg=234 ctermbg=182 cterm=NONE gui=bold
hi TodoBgPerf guifg=#202020 guibg=#e1bee9 ctermfg=234 ctermbg=182 cterm=NONE gui=bold
hi TodoBgNote guifg=#202020 guibg=#D8DEE9 ctermfg=234 ctermbg=254 cterm=NONE gui=bold
hi TodoBgHack guifg=#202020 guibg=#efb6a0 ctermfg=234 ctermbg=217 cterm=NONE gui=bold
hi TodoBgFix guifg=#202020 guibg=#ec8989 ctermfg=234 ctermbg=210 cterm=NONE gui=bold
hi NoiceVirtualText guifg=#677777 ctermfg=243 cterm=NONE
hi NoiceLspProgressSpinner guifg=#e1bee9 ctermfg=182 cterm=NONE
hi NoiceLspProgressClient guifg=#8abae1 ctermfg=110 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#677777 ctermfg=243 cterm=NONE
hi NoiceFormatLevelError guifg=#ec8989 ctermfg=210 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi NoiceFormatLevelInfo guifg=#c9d36a ctermfg=185 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#242424 ctermbg=235 cterm=NONE
hi NoiceFormatConfirm guibg=#202020 ctermbg=234 cterm=NONE
hi NoiceFormatDate guifg=#677777 ctermfg=243 cterm=NONE
hi NoiceFormatKind guifg=#e1bee9 ctermfg=182 cterm=NONE
hi NoiceFormatEvent guifg=#efb6a0 ctermfg=217 cterm=NONE
hi NoiceFormatTitle guifg=#8abae1 ctermfg=110 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#242424 ctermbg=235 cterm=NONE
hi NoiceFormatProgressDone guifg=#101010 guibg=#c9d36a ctermfg=233 ctermbg=185 cterm=NONE
hi NoiceConfirmBorder guifg=#c9d36a ctermfg=185 cterm=NONE
hi NoiceConfirm guibg=#1a1a1a ctermbg=234 cterm=NONE
hi NoiceMini guibg=#1a1a1a ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#8abae1 ctermfg=110 cterm=NONE
hi NoiceSplit guibg=#1a1a1a ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#8abae1 ctermfg=110 cterm=NONE
hi NoicePopup guibg=#1a1a1a ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#8abae1 ctermfg=110 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#8abae1 ctermfg=110 cterm=NONE
hi NoiceCmdlinePopup guibg=#1a1a1a ctermbg=234 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#ec8989 ctermfg=210 cterm=NONE
hi TroubleNormal guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi TroubleText guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi TroubleError guifg=#ec8989 ctermfg=210 cterm=NONE
hi TroubleInformation guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi TroubleTextInformation guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi TroubleSignInformation guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi NotifyTRACETitle guifg=#e1bee9 ctermfg=182 cterm=NONE
hi NotifyTRACEIcon guifg=#e1bee9 ctermfg=182 cterm=NONE
hi NotifyTRACEBorder guifg=#e1bee9 ctermfg=182 cterm=NONE
hi NotifyDEBUGTitle guifg=#424242 ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#424242 ctermfg=238 cterm=NONE
hi NotifyDEBUGBorder guifg=#424242 ctermfg=238 cterm=NONE
hi NotifyINFOTitle guifg=#c9d36a ctermfg=185 cterm=NONE
hi NotifyINFOIcon guifg=#c9d36a ctermfg=185 cterm=NONE
hi NotifyINFOBorder guifg=#c9d36a ctermfg=185 cterm=NONE
hi NotifyWARNTitle guifg=#efb6a0 ctermfg=217 cterm=NONE
hi NotifyWARNIcon guifg=#efb6a0 ctermfg=217 cterm=NONE
hi NotifyWARNBorder guifg=#efb6a0 ctermfg=217 cterm=NONE
hi NotifyERRORTitle guifg=#ec8989 ctermfg=210 cterm=NONE
hi NotifyERRORIcon guifg=#ec8989 ctermfg=210 cterm=NONE
hi NotifyERRORBorder guifg=#ec8989 ctermfg=210 cterm=NONE
hi LspInlayHint guibg=#202020 guifg=#677777 ctermfg=243 ctermbg=234 cterm=NONE
hi LspSignatureActiveParameter guibg=#c9d36a guifg=#101010 ctermfg=233 ctermbg=185 cterm=NONE
hi DiagnosticInfo guifg=#c9d36a ctermfg=185 cterm=NONE
hi DiagnosticWarn guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi DiagnosticError guifg=#ec8989 ctermfg=210 cterm=NONE
hi DiagnosticHint guifg=#e1bee9 ctermfg=182 cterm=NONE
hi LspReferenceWrite guibg=#383838 ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#383838 ctermbg=237 cterm=NONE
hi LspReferenceText guibg=#383838 ctermbg=237 cterm=NONE
hi StorageClass guifg=#859ba2 ctermfg=246 cterm=NONE
hi Statement guifg=#eee8d5 ctermfg=254 cterm=NONE
hi SpecialChar guifg=#ced4df ctermfg=188 cterm=NONE
hi Special guifg=#DFDFDA ctermfg=253 cterm=NONE
hi Repeat guifg=#859ba2 ctermfg=246 cterm=NONE
hi PreProc guifg=#859ba2 ctermfg=246 cterm=NONE
hi Label guifg=#859ba2 ctermfg=246 cterm=NONE
hi Include guifg=#ced4df ctermfg=188 cterm=NONE
hi Identifier guifg=#eee8d5 guisp=NONE ctermfg=254 cterm=NONE
hi Float guifg=#B8B7B1 ctermfg=249 cterm=NONE
hi Delimiter guifg=#ced4df ctermfg=188 cterm=NONE
hi Define guifg=#DAD4C3 guisp=NONE ctermfg=252 cterm=NONE
hi gitcommitSelectedFile guifg=#7b9198 ctermfg=245 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#eee8d5 ctermfg=254 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#eee8d5 ctermfg=254 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#859ba2 ctermfg=246 cterm=NONE
hi gitcommitBranch guifg=#B8B7B1 ctermfg=249 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#ced4df ctermfg=188 cterm=NONE
hi gitcommitUnmergedType guifg=#ced4df ctermfg=188 cterm=NONE
hi gitcommitSelectedType guifg=#ced4df ctermfg=188 cterm=NONE
hi gitcommitHeader guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi gitcommitSelected guifg=#383838 ctermfg=237 cterm=NONE
hi gitcommitDiscarded guifg=#383838 ctermfg=237 cterm=NONE
hi gitcommitUntracked guifg=#383838 ctermfg=237 cterm=NONE
hi gitcommitComment guifg=#383838 ctermfg=237 cterm=NONE
hi gitcommitSummary guifg=#7b9198 ctermfg=245 cterm=NONE
hi gitcommitOverflow guifg=#eee8d5 ctermfg=254 cterm=NONE
hi DiffText guifg=#D8DEE9 guibg=#202020 ctermfg=254 ctermbg=234 cterm=NONE
hi DiffRemoved guibg=#261c1c guifg=#ec8989 ctermfg=210 ctermbg=234 cterm=NONE
hi DiffDelete guibg=#261c1c guifg=#ec8989 ctermfg=210 ctermbg=234 cterm=NONE
hi DiffModified guibg=#26201e guifg=#efb6a0 ctermfg=217 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#261c1c guifg=#ec8989 ctermfg=210 ctermbg=234 cterm=NONE
hi DiffChange guibg=#181a1a guifg=#677777 ctermfg=243 ctermbg=234 cterm=NONE
hi DiffAdded guibg=#222319 guifg=#c9d36a ctermfg=185 ctermbg=234 cterm=NONE
hi DiffAdd guibg=#222319 guifg=#c9d36a ctermfg=185 ctermbg=234 cterm=NONE
hi diffNewFile guifg=#8abae1 ctermfg=110 cterm=NONE
hi diffOldFile guifg=#eca8a8 ctermfg=217 cterm=NONE
hi BufferLineSeparatorSelected guibg=#202020 guifg=#202020 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guibg=#202020 guifg=#202020 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparator guibg=#202020 guifg=#202020 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guibg=#101010 guifg=#c9d36a ctermfg=185 ctermbg=233 cterm=NONE
hi BufferLineModifiedVisible guibg=#202020 guifg=#ec8989 ctermfg=210 ctermbg=234 cterm=NONE
hi BufferLineModified guibg=#202020 guifg=#ec8989 ctermfg=210 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guibg=#101010 guifg=#101010 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineFill guibg=#202020 guifg=#4c4c4c ctermfg=239 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#101010 guifg=#ec8989 ctermfg=210 ctermbg=233 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#202020 guifg=#677777 ctermfg=243 ctermbg=234 cterm=NONE
hi BufferLineCloseButton guibg=#202020 guifg=#677777 ctermfg=243 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#202020 guifg=#677777 ctermfg=243 ctermbg=234 cterm=NONE
hi BufferLineError guibg=#202020 guifg=#677777 ctermfg=243 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guibg=#202020 guifg=#677777 ctermfg=243 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guibg=#101010 guifg=#D8DEE9 ctermfg=254 ctermbg=233 cterm=NONE
hi BufferlineIndicatorVisible guibg=#202020 guifg=#202020 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBackground guibg=#202020 guifg=#677777 ctermfg=243 ctermbg=234 cterm=NONE
hi CocSymbolKeyword guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi CocSymbolNamespace guifg=#ced4df ctermfg=188 cterm=NONE
hi CocSymbolClass guifg=#6484a4 ctermfg=67 cterm=NONE
hi CocSymbolMethod guifg=#ced4df ctermfg=188 cterm=NONE
hi CocSymbolProperty guifg=#eee8d5 ctermfg=254 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#ec8989 ctermfg=210 cterm=NONE
hi CocSymbolColor guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CocSymbolReference guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi CocSymbolFolder guifg=#8abae1 ctermfg=110 cterm=NONE
hi CocSymbolFile guifg=#8abae1 ctermfg=110 cterm=NONE
hi CocSymbolModule guifg=#859ba2 ctermfg=246 cterm=NONE
hi CocSymbolPackage guifg=#859ba2 ctermfg=246 cterm=NONE
hi CocSymbolField guifg=#eee8d5 ctermfg=254 cterm=NONE
hi CocSymbolConstructor guifg=#6484a4 ctermfg=67 cterm=NONE
hi CocSymbolEnum guifg=#8abae1 ctermfg=110 cterm=NONE
hi CocSymbolInterface guifg=#c9d36a ctermfg=185 cterm=NONE
hi CocSymbolFunction guifg=#ced4df ctermfg=188 cterm=NONE
hi CocSymbolVariable guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi CocSymbolConstant guifg=#B8B7B1 ctermfg=249 cterm=NONE
hi DapUIStepIntoNC guifg=#8abae1 ctermfg=110 cterm=NONE
hi DapUIStepInto guifg=#8abae1 ctermfg=110 cterm=NONE
hi DapUIStepOverNC guifg=#8abae1 ctermfg=110 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi DapUIBreakpointsDisabledLine guifg=#606060 ctermfg=59 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#c9d36a ctermfg=185 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#c9d36a ctermfg=185 cterm=NONE
hi DapUIBreakpointsPath guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUIWatchesError guifg=#eca8a8 ctermfg=217 cterm=NONE
hi CocSymbolEvent guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi CocSymbolOperator guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi NavicSeparator guifg=#ec8989 guibg=#1e1e1e ctermfg=210 ctermbg=234 cterm=NONE
hi NavicText guifg=#677777 guibg=#1e1e1e ctermfg=243 ctermbg=234 cterm=NONE
hi def link CocPumMenu CocFloating
hi NavicIconsKey guifg=#ec8989 guibg=#1e1e1e ctermfg=210 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#DAD4C3 guibg=#1e1e1e ctermfg=252 ctermbg=234 cterm=NONE
hi CocPumDetail guifg=#677777 ctermfg=243 cterm=NONE
hi NavicIconsBoolean guifg=#efb6a0 guibg=#1e1e1e ctermfg=217 ctermbg=234 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#383838 ctermbg=237 cterm=NONE
hi Directory guifg=#ced4df ctermfg=188 cterm=NONE
hi DAPUIType guifg=#db9fe9 ctermfg=182 cterm=NONE
hi CocSemTypeDecorator guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapStoppedLine guibg=#242424 ctermbg=235 cterm=NONE
hi DapStopped guifg=#eca8a8 ctermfg=217 cterm=NONE
hi DapLogPoint guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapBreakPointRejected guifg=#efb6a0 ctermfg=217 cterm=NONE
hi DapBreakpointCondition guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi CocSemTypeComment guifg=#677777 ctermfg=243 cterm=NONE
hi NavicIconsColor guifg=#D8DEE9 guibg=#1e1e1e ctermfg=254 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#c9d36a guibg=#1e1e1e ctermfg=185 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#ced4df guibg=#1e1e1e ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#6484a4 guibg=#1e1e1e ctermfg=67 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#DAD4C3 guibg=#1e1e1e ctermfg=252 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#8abae1 guibg=#1e1e1e ctermfg=110 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#eee8d5 guibg=#1e1e1e ctermfg=254 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#859ba2 guibg=#1e1e1e ctermfg=246 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#ced4df guibg=#1e1e1e ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#8abae1 guibg=#1e1e1e ctermfg=110 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#ced4df guibg=#1e1e1e ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#ced4df guibg=#1e1e1e ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#859ba2 guibg=#1e1e1e ctermfg=246 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#DAD4C3 guibg=#1e1e1e ctermfg=252 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#7b9198 guibg=#1e1e1e ctermfg=245 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#ec8989 guibg=#1e1e1e ctermfg=210 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#DAD4C3 guibg=#1e1e1e ctermfg=252 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#eee8d5 guibg=#1e1e1e ctermfg=254 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#eee8d5 guibg=#1e1e1e ctermfg=254 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#ced4df guibg=#1e1e1e ctermfg=188 ctermbg=234 cterm=NONE
hi NavicIconsConstant guifg=#B8B7B1 guibg=#1e1e1e ctermfg=249 ctermbg=234 cterm=NONE
hi CocTreeTitle guifg=#D8DEE9 ctermfg=254 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guibg=#1a1a1a guifg=#8abae1 ctermfg=110 ctermbg=234 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#1a1a1a guifg=#ffe6b5 ctermfg=223 ctermbg=234 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#1a1a1a guifg=#ec8989 ctermfg=210 ctermbg=234 cterm=NONE
hi CocNotificationKey guifg=#677777 ctermfg=243 cterm=NONE
hi CocNotificationButton guifg=#8abae1 ctermfg=110 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#8abae1 ctermfg=110 cterm=NONE
hi CocMarkdownCode guifg=#6484a4 ctermfg=67 cterm=NONE
hi CocMarkdownHeader guifg=#e1bee9 ctermfg=182 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#8abae1 ctermfg=110 cterm=NONE gui=underline
hi CocFadeOut guifg=#424242 ctermfg=238 cterm=NONE
hi CocDisabled guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CocUnderline guisp=#4c4c4c cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi NeogitFloatHeaderHighlight guifg=#9aafe6 guibg=#202020 ctermfg=110 ctermbg=234 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#101010 ctermbg=233 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NeogitTagName guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi CocListBgCyan guibg=#9aafe6 ctermbg=110 cterm=NONE
hi CocListBgMagenta guibg=#e1bee9 ctermbg=182 cterm=NONE
hi NeogitChangeUnmerged guifg=#ffe6b5 ctermfg=223 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#9aafe6 ctermfg=110 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#efb6a0 ctermfg=217 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#e1bee9 ctermfg=182 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#ec8989 ctermfg=210 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#abb54c guifg=#c9d36a ctermfg=185 ctermbg=143 cterm=NONE gui=bold,italic
hi NeogitChangeModified guifg=#8abae1 ctermfg=110 cterm=NONE gui=bold,italic
hi NeogitUnpulledFrom guifg=#e1bee9 ctermfg=182 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#e1bee9 ctermfg=182 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#e1bee9 ctermfg=182 cterm=NONE gui=bold
hi NeogitRemote guifg=#c9d36a ctermfg=185 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#8abae1 ctermfg=110 cterm=NONE gui=bold,underline
hi NeogitBranch guifg=#8abae1 ctermfg=110 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#efb6a0 guibg=#2e2e2e ctermfg=217 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeader guifg=#8abae1 guibg=#2e2e2e ctermfg=110 ctermbg=236 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#9aafe6 guifg=#101010 ctermfg=233 ctermbg=110 cterm=NONE
hi NeogitFilePath guifg=#8abae1 ctermfg=110 cterm=NONE gui=italic
hi NeogitDiffDeleteCursor guibg=#242424 guifg=#ec8989 ctermfg=210 ctermbg=235 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#bd5a5a guifg=#ec8989 ctermfg=210 ctermbg=131 cterm=NONE
hi NeogitDiffDelete guibg=#ba5757 guifg=#ec8989 ctermfg=210 ctermbg=131 cterm=NONE
hi NeogitDiffDeletions guifg=#ec8989 ctermfg=210 cterm=NONE
hi NeogitDiffAddCursor guibg=#242424 guifg=#c9d36a ctermfg=185 ctermbg=235 cterm=NONE
hi NeogitDiffAddHighlight guifg=#c9d36a guibg=#9aa43b ctermfg=185 ctermbg=107 cterm=NONE
hi NeogitDiffAdd guifg=#c9d36a guibg=#97a138 ctermfg=185 ctermbg=107 cterm=NONE
hi NeogitDiffAdditions guifg=#c9d36a ctermfg=185 cterm=NONE
hi NeogitDiffContextCursor guibg=#242424 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#202020 ctermbg=234 cterm=NONE
hi NeogitDiffContext guibg=#242424 ctermbg=235 cterm=NONE
hi NeogitHunkHeaderCursor guifg=#101010 guibg=#db9fe9 ctermfg=233 ctermbg=182 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#101010 guibg=#db9fe9 ctermfg=233 ctermbg=182 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#101010 guibg=#424242 ctermfg=233 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#101010 guibg=#9aafe6 ctermfg=233 ctermbg=110 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guifg=#101010 guibg=#9aafe6 ctermfg=233 ctermbg=110 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#202020 guibg=#424242 ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#424242 ctermfg=238 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#e1bee9 ctermfg=182 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#8abae1 ctermfg=110 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#9aafe6 ctermfg=110 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#c9d36a ctermfg=185 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#ffe6b5 ctermfg=223 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#D8DEE9 ctermfg=254 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#ec8989 ctermfg=210 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#efb6a0 ctermfg=217 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#efb6a0 ctermfg=217 cterm=NONE
hi NeogitGraphGray guifg=#424242 ctermfg=238 cterm=NONE
hi NeogitGraphPurple guifg=#e1bee9 ctermfg=182 cterm=NONE
hi NeogitGraphBlue guifg=#8abae1 ctermfg=110 cterm=NONE
hi NeogitGraphCyan guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NeogitGraphGreen guifg=#c9d36a ctermfg=185 cterm=NONE
hi NeogitGraphYellow guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi NeogitGraphWhite guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi NeogitGraphRed guifg=#ec8989 ctermfg=210 cterm=NONE
hi NeogitGraphAuthor guifg=#efb6a0 ctermfg=217 cterm=NONE
hi EdgyWinBarInactive guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi EdgyWinBar guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi EdgyNormal guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi NERDTreeDirSlash guifg=#8abae1 ctermfg=110 cterm=NONE gui=bold
hi NERDTreeDir guifg=#8abae1 ctermfg=110 cterm=NONE
hi Normal guibg=#101010 guifg=#bfc5d0 ctermfg=251 ctermbg=233 cterm=NONE
hi NormalFloat guibg=#1a1a1a ctermbg=234 cterm=NONE
hi SignColumn guifg=#383838 ctermfg=237 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#ec8989 ctermfg=210 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#ffe6b5 ctermfg=223 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#ec8989 ctermfg=210 cterm=NONE
hi NvimTreeGitNew guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi NvimTreeCursorLine guibg=#101010 ctermbg=233 cterm=NONE
hi NvimTreeWindowPicker guifg=#ec8989 guibg=#202020 ctermfg=210 ctermbg=234 cterm=NONE
hi NvimTreeWinSeparator guifg=#1a1a1a guibg=#1a1a1a ctermfg=234 ctermbg=234 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi CocFloatSbar guibg=#242424 ctermbg=235 cterm=NONE
hi CocFloatThumb guibg=#424242 ctermbg=238 cterm=NONE
hi CocMenuSel guifg=#101010 guibg=#859ba2 ctermfg=233 ctermbg=246 cterm=NONE
hi Error guibg=#eee8d5 guifg=#101010 ctermfg=233 ctermbg=254 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#383838 ctermbg=237 cterm=NONE
hi CocHoverRange guibg=#383838 ctermbg=237 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#383838 ctermbg=237 cterm=NONE
hi CocSelectedText guifg=#D8DEE9 guibg=#2e2e2e ctermfg=254 ctermbg=236 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#202020 guifg=#677777 ctermfg=243 ctermbg=234 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#1a1a1a guifg=#6484a4 ctermfg=67 ctermbg=234 cterm=NONE
hi CocHintSign guifg=#6484a4 ctermfg=67 cterm=NONE
hi CocInfoSign guifg=#8abae1 ctermfg=110 cterm=NONE
hi CocWarningSign guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi CocErrorSign guifg=#ec8989 ctermfg=210 cterm=NONE
hi CocHintVirtualText guifg=#6484a4 ctermfg=67 cterm=NONE
hi CocInfoVirtualText guifg=#8abae1 ctermfg=110 cterm=NONE
hi CocWarningVirtualText guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi CocErrorVirtualText guifg=#ec8989 ctermfg=210 cterm=NONE
hi CocUnusedHighlight guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CocDeprecatedHighlight guifg=#4c4c4c ctermfg=239 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#6484a4 guisp=#6484a4 ctermfg=67 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#8abae1 guisp=#8abae1 ctermfg=110 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#ffe6b5 guisp=#ffe6b5 ctermfg=223 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#ec8989 guisp=#ec8989 ctermfg=210 cterm=NONE gui=undercurl
hi NvShTitle guibg=#383838 guifg=#D8DEE9 ctermfg=254 ctermbg=237 cterm=NONE
hi FlashLabel guifg=#D8DEE9 ctermfg=254 cterm=NONE gui=bold
hi FlashCurrent guifg=#101010 guibg=#c9d36a ctermfg=233 ctermbg=185 cterm=NONE
hi FlashMatch guifg=#101010 guibg=#8abae1 ctermfg=233 ctermbg=110 cterm=NONE
hi RainbowDelimiterCyan guifg=#9aafe6 ctermfg=110 cterm=NONE
hi RainbowDelimiterViolet guifg=#e1bee9 ctermfg=182 cterm=NONE
hi RainbowDelimiterGreen guifg=#c9d36a ctermfg=185 cterm=NONE
hi RainbowDelimiterOrange guifg=#efb6a0 ctermfg=217 cterm=NONE
hi RainbowDelimiterBlue guifg=#8abae1 ctermfg=110 cterm=NONE
hi RainbowDelimiterYellow guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi Operator guifg=#bfc5d0 guisp=NONE ctermfg=251 cterm=NONE
hi SnacksZenIcon guifg=#8abae1 ctermfg=110 cterm=NONE
hi SnacksZenBackdrop guibg=#101010 ctermbg=233 cterm=NONE
hi Constant guifg=#B8B7B1 ctermfg=249 cterm=NONE
hi SnacksPickerCmd guifg=#9aafe6 ctermfg=110 cterm=NONE
hi SnacksPickerDesc guifg=#677777 ctermfg=243 cterm=NONE
hi SnacksPickerComment guifg=#677777 ctermfg=243 cterm=NONE
hi SnacksPickerTree guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksPickerToggle guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksPickerLabel guifg=#e1bee9 ctermfg=182 cterm=NONE
hi SnacksPickerLink guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksPickerDimmed guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksPickerSearch guifg=#ec8989 ctermfg=210 cterm=NONE
hi SnacksPickerSpinner guifg=#8abae1 ctermfg=110 cterm=NONE
hi Keyword guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi SnacksPickerDirectory guifg=#8abae1 ctermfg=110 cterm=NONE
hi SnacksPickerIcon guifg=#8abae1 ctermfg=110 cterm=NONE
hi SnacksPickerGitStatus guifg=#e1bee9 ctermfg=182 cterm=NONE
hi SnacksPickerCode guibg=#202020 ctermbg=234 cterm=NONE
hi SnacksPickerCursorLine guibg=#202020 ctermbg=234 cterm=NONE
hi SnacksPickerPrompt guifg=#ec8989 ctermfg=210 cterm=NONE
hi SnacksPickerRule guifg=#2e2e2e ctermfg=236 cterm=NONE
hi SnacksPickerTotals guifg=#4c4c4c ctermfg=239 cterm=NONE
hi SnacksPickerUnselected guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksPickerSelected guifg=#efb6a0 ctermfg=217 cterm=NONE
hi SnacksPickerSpecial guifg=#e1bee9 ctermfg=182 cterm=NONE
hi SnacksPickerMatch guifg=#8abae1 guibg=#242424 ctermfg=110 ctermbg=235 cterm=NONE
hi Variable guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi SnacksPickerListTitle guibg=#ec8989 guifg=#4c4c4c ctermfg=239 ctermbg=210 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#8abae1 guifg=#4c4c4c ctermfg=239 ctermbg=110 cterm=NONE
hi SnacksPickerTitle guibg=#c9d36a guifg=#4c4c4c ctermfg=239 ctermbg=185 cterm=NONE
hi Function guifg=#ced4df ctermfg=188 cterm=NONE
hi SnacksIndent8 guifg=#efb6a0 ctermfg=217 cterm=NONE
hi SnacksIndent7 guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksIndent6 guifg=#e1bee9 ctermfg=182 cterm=NONE
hi SnacksIndent5 guifg=#8abae1 ctermfg=110 cterm=NONE
hi SnacksIndent4 guifg=#efb6a0 ctermfg=217 cterm=NONE
hi SnacksIndent3 guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksIndent2 guifg=#e1bee9 ctermfg=182 cterm=NONE
hi SnacksIndent1 guifg=#8abae1 ctermfg=110 cterm=NONE
hi SnacksIndentChunk guifg=#6484a4 ctermfg=67 cterm=NONE
hi SnacksIndentScope guifg=#8abae1 ctermfg=110 cterm=NONE
hi SnacksIndent guifg=#2e2e2e ctermfg=236 cterm=NONE
hi SnacksDashboardNormal guibg=#1a1a1a ctermbg=234 cterm=NONE
hi SnacksDashboardTitle guifg=#c9d36a ctermfg=185 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#e1bee9 ctermfg=182 cterm=NONE
hi SnacksDashboardFooter guifg=#4c4c4c ctermfg=239 cterm=NONE
hi SnacksDashboardDesc guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi SnacksDashboardKey guifg=#efb6a0 ctermfg=217 cterm=NONE
hi SnacksDashboardIcon guifg=#8abae1 ctermfg=110 cterm=NONE
hi SnacksDashboardHeader guifg=#8abae1 ctermfg=110 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#677777 ctermfg=243 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#8abae1 ctermfg=110 cterm=NONE
hi SnacksNotifierHistory guibg=#1a1a1a ctermbg=234 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#677777 ctermfg=243 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#c9d36a ctermfg=185 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi SnacksNotifierFooterError guifg=#ec8989 ctermfg=210 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#677777 ctermfg=243 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#c9d36a ctermfg=185 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi SnacksNotifierTitleError guifg=#ec8989 ctermfg=210 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#677777 ctermfg=243 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#c9d36a ctermfg=185 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi SnacksNotifierBorderError guifg=#ec8989 ctermfg=210 cterm=NONE
hi SnacksNotifierIconTrace guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksNotifierIconDebug guifg=#677777 ctermfg=243 cterm=NONE
hi SnacksNotifierIconInfo guifg=#c9d36a ctermfg=185 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi SnacksNotifierIconError guifg=#ec8989 ctermfg=210 cterm=NONE
hi SnacksNotifierTrace guifg=#424242 ctermfg=238 cterm=NONE
hi SnacksNotifierDebug guifg=#677777 ctermfg=243 cterm=NONE
hi SnacksNotifierInfo guifg=#c9d36a ctermfg=185 cterm=NONE
hi SnacksNotifierWarn guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi SnacksNotifierError guifg=#ec8989 ctermfg=210 cterm=NONE
hi CmpBorder guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CmpDocBorder guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CmpDoc guibg=#101010 ctermbg=233 cterm=NONE
hi CmpPmenu guibg=#101010 ctermbg=233 cterm=NONE
hi WhichKeyValue guifg=#c9d36a ctermfg=185 cterm=NONE
hi WhichKeyGroup guifg=#c9d36a ctermfg=185 cterm=NONE
hi CmpItemKindCodeium guifg=#eff6ab ctermfg=229 cterm=NONE
hi CmpItemKindCopilot guifg=#c9d36a ctermfg=185 cterm=NONE
hi CmpItemKindTypeParameter guifg=#eee8d5 ctermfg=254 cterm=NONE
hi CmpItemKindOperator guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi CmpItemKindEvent guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi CmpItemKindValue guifg=#9aafe6 ctermfg=110 cterm=NONE
hi CmpItemKindStruct guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi CmpItemKindEnumMember guifg=#e1bee9 ctermfg=182 cterm=NONE
hi CmpItemKindReference guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi CmpItemKindColor guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CmpItemKindInterface guifg=#c9d36a ctermfg=185 cterm=NONE
hi CmpItemKindFile guifg=#ced4df ctermfg=188 cterm=NONE
hi CmpItemKindClass guifg=#6484a4 ctermfg=67 cterm=NONE
hi CmpItemKindUnit guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi CmpItemKindEnum guifg=#8abae1 ctermfg=110 cterm=NONE
hi CmpItemKindProperty guifg=#eee8d5 ctermfg=254 cterm=NONE
hi CmpItemKindModule guifg=#859ba2 ctermfg=246 cterm=NONE
hi CmpItemKindFolder guifg=#ced4df ctermfg=188 cterm=NONE
hi CmpItemKindConstructor guifg=#8abae1 ctermfg=110 cterm=NONE
hi CmpItemKindMethod guifg=#ced4df ctermfg=188 cterm=NONE
hi CmpItemKindKeyword guifg=#ced4df ctermfg=188 cterm=NONE
hi CmpItemKindType guifg=#859ba2 ctermfg=246 cterm=NONE
hi CmpItemKindStructure guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi CmpItemKindText guifg=#7b9198 ctermfg=245 cterm=NONE
hi CmpItemKindSnippet guifg=#ec8989 ctermfg=210 cterm=NONE
hi CmpItemKindVariable guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi CmpItemKindField guifg=#eee8d5 ctermfg=254 cterm=NONE
hi CmpItemKindIdentifier guifg=#eee8d5 ctermfg=254 cterm=NONE
hi CmpItemKindFunction guifg=#ced4df ctermfg=188 cterm=NONE
hi CmpItemKindConstant guifg=#B8B7B1 ctermfg=249 cterm=NONE
hi CmpItemAbbrMatch guifg=#8abae1 ctermfg=110 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#c9d36a ctermfg=185 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#8abae1 ctermfg=110 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CodeActionMenuMenuKind guifg=#c9d36a ctermfg=185 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#8abae1 ctermfg=110 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ec8989 ctermfg=210 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#efb6a0 ctermfg=217 cterm=NONE
hi NvimDapViewWatchError guifg=#eca8a8 ctermfg=217 cterm=NONE
hi NvimDapViewWatchMore guifg=#677777 ctermfg=243 cterm=NONE
hi NvimDapViewWatchExpr guifg=#eff6ab ctermfg=229 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ec8989 ctermfg=210 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ec8989 ctermfg=210 cterm=NONE
hi NvimDapViewControlRunLast guifg=#c9d36a ctermfg=185 cterm=NONE
hi NvimDapViewControlStepBack guifg=#8abae1 ctermfg=110 cterm=NONE
hi NvimDapViewControlStepOver guifg=#8abae1 ctermfg=110 cterm=NONE
hi NvimDapViewControlStepOut guifg=#8abae1 ctermfg=110 cterm=NONE
hi NvimDapViewControlStepInto guifg=#8abae1 ctermfg=110 cterm=NONE
hi NvimDapViewControlPause guifg=#efb6a0 ctermfg=217 cterm=NONE
hi NvimDapViewControlPlay guifg=#c9d36a ctermfg=185 cterm=NONE
hi NvimDapViewControlNC guifg=#4c4c4c ctermfg=239 cterm=NONE
hi NvimDapViewTabSelected guifg=#D8DEE9 guibg=#101010 ctermfg=254 ctermbg=233 cterm=NONE
hi NvimDapViewTab guifg=#677777 guibg=#202020 ctermfg=243 ctermbg=234 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#677777 ctermfg=243 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#c9d36a ctermfg=185 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#efb6a0 ctermfg=217 cterm=NONE
hi NvimDapViewThreadError guifg=#eca8a8 ctermfg=217 cterm=NONE
hi NvimDapViewThreadStopped guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NvimDapViewThread guifg=#c9d36a ctermfg=185 cterm=NONE
hi NvimDapViewSeparator guifg=#677777 ctermfg=243 cterm=NONE
hi NvimDapViewLineNumber guifg=#9aafe6 ctermfg=110 cterm=NONE
hi NvimDapViewFileName guifg=#eff6ab ctermfg=229 cterm=NONE
hi NvimDapViewMissingData guifg=#eca8a8 ctermfg=217 cterm=NONE
hi DapUIUnavailableNC guifg=#4c4c4c ctermfg=239 cterm=NONE
hi DapUIUnavailable guifg=#4c4c4c ctermfg=239 cterm=NONE
hi DapUIRestartNC guifg=#c9d36a ctermfg=185 cterm=NONE
hi DapUIRestart guifg=#c9d36a ctermfg=185 cterm=NONE
hi DapUIPlayPauseNC guifg=#c9d36a ctermfg=185 cterm=NONE
hi DapUIPlayPause guifg=#c9d36a ctermfg=185 cterm=NONE
hi DapUIStopNC guifg=#ec8989 ctermfg=210 cterm=NONE
hi DapUIStop guifg=#ec8989 ctermfg=210 cterm=NONE
hi DapUIStepOutNC guifg=#8abae1 ctermfg=110 cterm=NONE
hi DapUIStepOut guifg=#8abae1 ctermfg=110 cterm=NONE
hi DapUIStepBackNC guifg=#8abae1 ctermfg=110 cterm=NONE
hi DapUIStepBack guifg=#8abae1 ctermfg=110 cterm=NONE
hi BlinkCmpMenu guibg=#101010 ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4c4c4c ctermfg=239 cterm=NONE
hi BlinkCmpDocBorder guifg=#4c4c4c ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#101010 ctermbg=233 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#8abae1 ctermfg=110 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#4c4c4c ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#101010 ctermbg=233 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#242424 ctermbg=235 cterm=NONE
hi BlinkCmpDocSeparator guifg=#424242 ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#4c4c4c ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#4c4c4c ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#677777 ctermfg=243 cterm=NONE
hi BlinkCmpLabelDetail guifg=#677777 ctermfg=243 cterm=NONE
hi BlinkCmpLabelMatch guifg=#8abae1 ctermfg=110 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#ec8989 ctermfg=210 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#202020 ctermbg=234 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#424242 ctermbg=238 cterm=NONE
hi BlinkCmpKindCopilot guifg=#c9d36a ctermfg=185 cterm=NONE
hi BlinkCmpKindVariable guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi BlinkCmpKindField guifg=#eee8d5 ctermfg=254 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi BlinkCmpKindConstructor guifg=#8abae1 ctermfg=110 cterm=NONE
hi BlinkCmpKindFunction guifg=#ced4df ctermfg=188 cterm=NONE
hi BlinkCmpKindEvent guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi BlinkCmpKindStruct guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi BlinkCmpKindTabNine guifg=#eca8a8 ctermfg=217 cterm=NONE
hi BlinkCmpKindConstant guifg=#B8B7B1 ctermfg=249 cterm=NONE
hi BlinkCmpKindCodeium guifg=#eff6ab ctermfg=229 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#e1bee9 ctermfg=182 cterm=NONE
hi BlinkCmpKindOperator guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi BlinkCmpKindFolder guifg=#ced4df ctermfg=188 cterm=NONE
hi BlinkCmpKindType guifg=#859ba2 ctermfg=246 cterm=NONE
hi BlinkCmpKindReference guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi BlinkCmpKindFile guifg=#ced4df ctermfg=188 cterm=NONE
hi BlinkCmpKindStructure guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ec8989 ctermfg=210 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#eee8d5 ctermfg=254 cterm=NONE
hi BlinkCmpKindKeyword guifg=#ced4df ctermfg=188 cterm=NONE
hi BlinkCmpKindEnum guifg=#8abae1 ctermfg=110 cterm=NONE
hi BlinkCmpKindValue guifg=#9aafe6 ctermfg=110 cterm=NONE
hi BlinkCmpKindMethod guifg=#ced4df ctermfg=188 cterm=NONE
hi BlinkCmpKindUnit guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi BlinkCmpKindColor guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi BlinkCmpKindProperty guifg=#eee8d5 ctermfg=254 cterm=NONE
hi BlinkCmpKindModule guifg=#859ba2 ctermfg=246 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#eee8d5 ctermfg=254 cterm=NONE
hi BlinkCmpKindInterface guifg=#c9d36a ctermfg=185 cterm=NONE
hi BlinkCmpKindText guifg=#7b9198 ctermfg=245 cterm=NONE
hi BlinkCmpKindClass guifg=#6484a4 ctermfg=67 cterm=NONE
hi LazyH2 guifg=#ec8989 ctermfg=210 cterm=NONE gui=bold,underline
hi LazyButton guifg=#718181 guibg=#242424 ctermfg=244 ctermbg=235 cterm=NONE
hi LazyH1 guifg=#101010 guibg=#c9d36a ctermfg=233 ctermbg=185 cterm=NONE
hi healthSuccess guifg=#101010 guibg=#c9d36a ctermfg=233 ctermbg=185 cterm=NONE
hi QuickFixLine guibg=#1f1f1f ctermbg=234 cterm=NONE
hi CursorColumn guibg=#1f1f1f ctermbg=234 cterm=NONE
hi ColorColumn guibg=#202020 ctermbg=234 cterm=NONE
hi NonText guifg=#383838 ctermfg=237 cterm=NONE
hi Cursor guibg=#bfc5d0 guifg=#101010 ctermfg=233 ctermbg=251 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#859ba2 guifg=#eee8d5 ctermfg=254 ctermbg=246 cterm=NONE
hi VisualNOS guifg=#eee8d5 ctermfg=254 cterm=NONE
hi Visual guibg=#2e2e2e ctermbg=236 cterm=NONE
hi TooLong guifg=#eee8d5 ctermfg=254 cterm=NONE
hi BlinkPairsMatchParen guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DevIconTSX guifg=#8abae1 ctermfg=110 cterm=NONE
hi DevIconMd guifg=#8abae1 ctermfg=110 cterm=NONE
hi DevIconZig guifg=#efb6a0 ctermfg=217 cterm=NONE
hi DevIconzip guifg=#eff6ab ctermfg=229 cterm=NONE
hi DevIconxz guifg=#eff6ab ctermfg=229 cterm=NONE
hi Macro guifg=#eee8d5 ctermfg=254 cterm=NONE
hi IncSearch guibg=#B8B7B1 guifg=#1f1f1f ctermfg=234 ctermbg=249 cterm=NONE
hi Folded guibg=#202020 guifg=#677777 ctermfg=243 ctermbg=234 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#eee8d5 ctermfg=254 cterm=NONE
hi ErrorMsg guibg=#101010 guifg=#eee8d5 ctermfg=254 ctermbg=233 cterm=NONE
hi Debug guifg=#eee8d5 ctermfg=254 cterm=NONE
hi DevIconDefault guifg=#ec8989 ctermfg=210 cterm=NONE
hi WinSeparator guifg=#2e2e2e ctermfg=236 cterm=NONE
hi NvimInternalError guifg=#ec8989 ctermfg=210 cterm=NONE
hi FloatTitle guibg=#424242 guifg=#D8DEE9 ctermfg=254 ctermbg=238 cterm=NONE
hi FloatBorder guifg=#8abae1 ctermfg=110 cterm=NONE
hi LineNr guifg=#424242 ctermfg=238 cterm=NONE
hi CursorLineNr guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi Comment guifg=#677777 ctermfg=243 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#D8DEE9 guibg=#424242 ctermfg=254 ctermbg=238 cterm=NONE
hi PmenuThumb guibg=#424242 ctermbg=238 cterm=NONE
hi PmenuSel guifg=#101010 guibg=#859ba2 ctermfg=233 ctermbg=246 cterm=NONE
hi PmenuSbar guibg=#242424 ctermbg=235 cterm=NONE
hi Pmenu guibg=#242424 ctermbg=235 cterm=NONE
hi Changed guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi Removed guifg=#ec8989 ctermfg=210 cterm=NONE
hi Added guifg=#c9d36a ctermfg=185 cterm=NONE
hi GitConflictDiffText guibg=#2b2d1d ctermbg=235 cterm=NONE
hi GitConflictDiffAdd guibg=#22292f ctermbg=235 cterm=NONE
hi CocLoaderMutedBlock guifg=#101010 guibg=#424242 ctermfg=233 ctermbg=238 cterm=NONE
hi CocLoaderHighlightBlock guifg=#101010 guibg=#8abae1 ctermfg=233 ctermbg=110 cterm=NONE
hi CocLoaderBackdrop guibg=#101010 ctermbg=233 cterm=NONE
hi CocLoaderWarning guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#677777 ctermfg=243 cterm=NONE
hi CocLoaderHighlight guifg=#8abae1 ctermfg=110 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guifg=#101010 guibg=#424242 ctermfg=233 ctermbg=238 cterm=NONE
hi CocLoaderTabActive guibg=#6484a4 guifg=#101010 ctermfg=233 ctermbg=67 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#6484a4 guifg=#101010 ctermfg=233 ctermbg=67 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#8abae1 guifg=#101010 ctermfg=233 ctermbg=110 cterm=NONE gui=bold
hi GitSignsCurrentLineBlame guifg=#677777 ctermfg=243 cterm=NONE
hi GitSignsDeletePreview guibg=#ec8989 ctermbg=210 cterm=NONE
hi GitSignsChangePreview guibg=#8abae1 ctermbg=110 cterm=NONE
hi GitSignsAddPreview guibg=#c9d36a ctermbg=185 cterm=NONE
hi GitSignsDeleteNr guifg=#ec8989 ctermfg=210 cterm=NONE
hi GitSignsChangeNr guifg=#8abae1 ctermfg=110 cterm=NONE
hi GitSignsAddNr guifg=#c9d36a ctermfg=185 cterm=NONE
hi GitSignsDeleteLn guifg=#ec8989 ctermfg=210 cterm=NONE
hi GitSignsChangeLn guifg=#8abae1 ctermfg=110 cterm=NONE
hi GitSignsAddLn guifg=#c9d36a ctermfg=185 cterm=NONE
hi GitSignsDelete guifg=#ec8989 ctermfg=210 cterm=NONE
hi AlphaButtons guifg=#677777 ctermfg=243 cterm=NONE
hi AlphaHeader guifg=#4c4c4c ctermfg=239 cterm=NONE
hi NERDTreePartFile guifg=#2e2e2e ctermfg=236 cterm=NONE
hi NERDTreePart guifg=#2e2e2e ctermfg=236 cterm=NONE
hi NERDTreeBookmark guifg=#e1bee9 ctermfg=182 cterm=NONE
hi NERDTreeHelp guifg=#677777 ctermfg=243 cterm=NONE
hi NERDTreeLinkTarget guifg=#6484a4 ctermfg=67 cterm=NONE
hi NERDTreeFlags guifg=#424242 ctermfg=238 cterm=NONE
hi NERDTreeCWD guifg=#8abae1 ctermfg=110 cterm=NONE gui=bold
hi NERDTreeUp guifg=#4c4c4c ctermfg=239 cterm=NONE
hi NERDTreeExecFile guifg=#c9d36a ctermfg=185 cterm=NONE
hi NERDTreeFile guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi NERDTreeClosable guifg=#efb6a0 ctermfg=217 cterm=NONE
hi NERDTreeOpenable guifg=#c9d36a ctermfg=185 cterm=NONE
hi AvanteReversedThirdTitle guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi AvanteThirdTitle guibg=#D8DEE9 guifg=#202020 ctermfg=234 ctermbg=254 cterm=NONE
hi AvanteReversedSubtitle guifg=#a5c6e1 guibg=#202020 ctermfg=152 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#202020 guibg=#a5c6e1 ctermfg=234 ctermbg=152 cterm=NONE
hi AvanteReversedTitle guifg=#eff6ab guibg=#202020 ctermfg=229 ctermbg=234 cterm=NONE
hi AvanteTitle guifg=#202020 guibg=#eff6ab ctermfg=234 ctermbg=229 cterm=NONE
hi HopNextKey2 guifg=#8abae1 ctermfg=110 cterm=NONE gui=bold
hi HopNextKey1 guifg=#9aafe6 ctermfg=110 cterm=NONE gui=bold
hi HopNextKey guifg=#ec8989 ctermfg=210 cterm=NONE gui=bold
hi IblScopeChar guifg=#424242 ctermfg=238 cterm=NONE
hi IblChar guifg=#2e2e2e ctermfg=236 cterm=NONE
hi LeapMatch guifg=#ffe6b5 ctermfg=223 cterm=NONE gui=bold
hi LeapLabel guifg=#ffe6b5 ctermfg=223 cterm=NONE gui=bold
hi LeapBackdrop guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CocFloating guibg=#1a1a1a ctermbg=234 cterm=NONE
hi NvDashFooter guifg=#ec8989 ctermfg=210 cterm=NONE
hi NvDashButtons guifg=#677777 ctermfg=243 cterm=NONE
hi NvDashAscii guifg=#8abae1 ctermfg=110 cterm=NONE
hi LazyProgressDone guifg=#c9d36a ctermfg=185 cterm=NONE
hi LazyReasonImport guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi LazyReasonSource guifg=#9aafe6 ctermfg=110 cterm=NONE
hi LazyReasonCmd guifg=#eff6ab ctermfg=229 cterm=NONE
hi LazyReasonRuntime guifg=#a5c6e1 ctermfg=152 cterm=NONE
hi LazyReasonStart guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi LazyReasonEvent guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi LazyCommitIssue guifg=#da838b ctermfg=174 cterm=NONE
hi LazyTaskOutput guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi LazyReasonKeys guifg=#6484a4 ctermfg=67 cterm=NONE
hi LazyOperator guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi LazyReasonFt guifg=#e1bee9 ctermfg=182 cterm=NONE
hi LazySpecial guifg=#8abae1 ctermfg=110 cterm=NONE
hi LazyNoCond guifg=#ec8989 ctermfg=210 cterm=NONE
hi LazyCommit guifg=#c9d36a ctermfg=185 cterm=NONE
hi LazyUrl guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi LazyDir guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi LazyValue guifg=#6484a4 ctermfg=67 cterm=NONE
hi LazyReasonPlugin guifg=#ec8989 ctermfg=210 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi CursorLine guibg=#202020 ctermbg=234 cterm=NONE
hi MiniTablineCurrent guibg=#101010 guifg=#D8DEE9 ctermfg=254 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#D8DEE9 guibg=#101010 ctermfg=254 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#677777 guibg=#202020 ctermfg=243 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#c9d36a ctermfg=185 cterm=NONE
hi TelescopePromptTitle guifg=#101010 guibg=#ec8989 ctermfg=233 ctermbg=210 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ec8989 ctermfg=210 cterm=NONE
hi TelescopeResultsTitle guifg=#1a1a1a guibg=#1a1a1a ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeSelection guibg=#202020 guifg=#D8DEE9 ctermfg=254 ctermbg=234 cterm=NONE
hi SnacksPickerBorder guifg=#383838 ctermfg=237 cterm=NONE
hi SnacksPickerFooter guifg=#4c4c4c ctermfg=239 cterm=NONE
hi SnacksPickerFile guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi SnacksStatusColumnMark guifg=#efb6a0 ctermfg=217 cterm=NONE gui=bold
hi DevIconDart guifg=#9aafe6 ctermfg=110 cterm=NONE
hi RenderMarkdownH1Bg guibg=#1c2124 ctermbg=234 cterm=NONE
hi RainbowDelimiterRed guifg=#ec8989 ctermfg=210 cterm=NONE
hi NavicIconsEvent guifg=#ffe6b5 guibg=#1e1e1e ctermfg=223 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#DAD4C3 guibg=#1e1e1e ctermfg=252 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#e1bee9 guibg=#1e1e1e ctermfg=182 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#bfc5d0 guibg=#1e1e1e ctermfg=251 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#9aafe6 guibg=#1e1e1e ctermfg=110 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#bfc5d0 guibg=#1e1e1e ctermfg=251 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#eee8d5 guibg=#1e1e1e ctermfg=254 ctermbg=234 cterm=NONE
hi CocSemModDeprecated guifg=#4c4c4c ctermfg=239 cterm=NONE gui=strikethrough
hi DevIconJava guifg=#efb6a0 ctermfg=217 cterm=NONE
hi DevIconSvelte guifg=#ec8989 ctermfg=210 cterm=NONE
hi DevIconJSX guifg=#8abae1 ctermfg=110 cterm=NONE
hi NavicIconsNumber guifg=#da838b guibg=#1e1e1e ctermfg=174 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#c9d36a guibg=#1e1e1e ctermfg=185 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#c9d36a guibg=#1e1e1e ctermfg=185 ctermbg=234 cterm=NONE
hi DapUIStepOver guifg=#8abae1 ctermfg=110 cterm=NONE
hi DapUIWatchesValue guifg=#c9d36a ctermfg=185 cterm=NONE
hi DapUIWatchesEmpty guifg=#eca8a8 ctermfg=217 cterm=NONE
hi DapUIFloatBorder guifg=#9aafe6 ctermfg=110 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi CmpItemKindTabNine guifg=#eca8a8 ctermfg=217 cterm=NONE
hi DAPUIScope guifg=#9aafe6 ctermfg=110 cterm=NONE
hi CocSemTypeOperator guifg=#bfc5d0 ctermfg=251 cterm=NONE
hi CocSemTypeRegexp guifg=#7b9198 ctermfg=245 cterm=NONE
hi CocSemTypeBoolean guifg=#9aafe6 ctermfg=110 cterm=NONE
hi CocCodeLens guifg=#677777 ctermfg=243 cterm=NONE
hi SpecialKey guifg=#383838 ctermfg=237 cterm=NONE
hi BlinkPairsUnmatched guifg=#ec8989 ctermfg=210 cterm=NONE
hi Search guibg=#859ba2 guifg=#1f1f1f ctermfg=234 ctermbg=246 cterm=NONE
hi Question guifg=#ced4df ctermfg=188 cterm=NONE
hi MoreMsg guifg=#7b9198 ctermfg=245 cterm=NONE
hi ModeMsg guifg=#7b9198 ctermfg=245 cterm=NONE
hi WhichKey guifg=#8abae1 ctermfg=110 cterm=NONE
hi WhichKeySeparator guifg=#677777 ctermfg=243 cterm=NONE
hi WhichKeyDesc guifg=#ec8989 ctermfg=210 cterm=NONE
hi TroubleCount guifg=#da838b ctermfg=174 cterm=NONE
hi TroubleCode guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi TroubleWarning guifg=#efb6a0 ctermfg=217 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi TroublePreview guifg=#ec8989 ctermfg=210 cterm=NONE
hi TroubleSource guifg=#9aafe6 ctermfg=110 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi TroubleHint guifg=#efb6a0 ctermfg=217 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi CocSymbolString guifg=#7b9198 ctermfg=245 cterm=NONE
hi CocSymbolNumber guifg=#B8B7B1 ctermfg=249 cterm=NONE
hi CocSymbolBoolean guifg=#9aafe6 ctermfg=110 cterm=NONE
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi CocSymbolNull guifg=#8abae1 ctermfg=110 cterm=NONE
hi CocSymbolEnumMember guifg=#e1bee9 ctermfg=182 cterm=NONE
hi CocSymbolStruct guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi Substitute guibg=#859ba2 guifg=#1f1f1f ctermfg=234 ctermbg=246 cterm=NONE
hi WarningMsg guifg=#eee8d5 ctermfg=254 cterm=NONE
hi BlinkPairsRed guifg=#ec8989 ctermfg=210 cterm=NONE
hi BlinkPairsBlue guifg=#8abae1 ctermfg=110 cterm=NONE
hi BlinkPairsPurple guifg=#e1bee9 ctermfg=182 cterm=NONE
hi BlinkPairsOrange guifg=#efb6a0 ctermfg=217 cterm=NONE
hi BlinkPairsViolet guifg=#db9fe9 ctermfg=182 cterm=NONE
hi BlinkPairsCyan guifg=#9aafe6 ctermfg=110 cterm=NONE
hi BlinkPairsGreen guifg=#c9d36a ctermfg=185 cterm=NONE
hi BlinkPairsYellow guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi DapBreakpoint guifg=#ec8989 ctermfg=210 cterm=NONE
hi NoiceScrollbarThumb guibg=#424242 ctermbg=238 cterm=NONE
hi NeogitChangeNewFile guifg=#c9d36a ctermfg=185 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#ec8989 ctermfg=210 cterm=NONE gui=bold
hi DevIconwoff2 guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DevIconwoff guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DevIconvue guifg=#eff6ab ctermfg=229 cterm=NONE
hi DevIconrpm guifg=#efb6a0 ctermfg=217 cterm=NONE
hi DevIconrb guifg=#da838b ctermfg=174 cterm=NONE
hi DevIconttf guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DevIconts guifg=#6484a4 ctermfg=67 cterm=NONE
hi DevIcontoml guifg=#8abae1 ctermfg=110 cterm=NONE
hi DevIconpy guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DevIconpng guifg=#db9fe9 ctermfg=182 cterm=NONE
hi DevIconout guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DevIconmp4 guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DevIconmp3 guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DevIconlua guifg=#8abae1 ctermfg=110 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#312222 ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#312222 ctermbg=235 cterm=NONE
hi CocFloatBorder guifg=#8abae1 ctermfg=110 cterm=NONE
hi CocFloatActive guibg=#242424 ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#2e2e2e ctermfg=236 cterm=NONE
hi CocPumSearch guifg=#efb6a0 ctermfg=217 cterm=NONE
hi CocPumShortcut guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CocPumDeprecated guifg=#4c4c4c ctermfg=239 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CocVirtualText guifg=#4c4c4c ctermfg=239 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CocInlineAnnotation guifg=#8abae1 ctermfg=110 cterm=NONE
hi CocLink guifg=#8abae1 ctermfg=110 cterm=NONE gui=underline
hi CocSearch guifg=#efb6a0 ctermfg=217 cterm=NONE
hi def link CocListSearch CocSearch
hi CocListMode guifg=#8abae1 ctermfg=110 cterm=NONE
hi CocListPath guifg=#677777 ctermfg=243 cterm=NONE
hi CocListLine guibg=#202020 ctermbg=234 cterm=NONE
hi CocListFgBlack guifg=#202020 ctermfg=234 cterm=NONE
hi CocListFgRed guifg=#ec8989 ctermfg=210 cterm=NONE
hi CocListFgGreen guifg=#c9d36a ctermfg=185 cterm=NONE
hi CocListFgYellow guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi CocListFgBlue guifg=#8abae1 ctermfg=110 cterm=NONE
hi CocListFgMagenta guifg=#e1bee9 ctermfg=182 cterm=NONE
hi CocListFgCyan guifg=#9aafe6 ctermfg=110 cterm=NONE
hi CocListFgWhite guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi CocListFgGrey guifg=#4c4c4c ctermfg=239 cterm=NONE
hi CocListBgBlack guibg=#202020 ctermbg=234 cterm=NONE
hi CocListBgRed guibg=#ec8989 ctermbg=210 cterm=NONE
hi CocListBgGreen guibg=#c9d36a ctermbg=185 cterm=NONE
hi CocListBgYellow guibg=#ffe6b5 ctermbg=223 cterm=NONE
hi CocListBgBlue guibg=#8abae1 ctermbg=110 cterm=NONE
hi CocListBgWhite guibg=#D8DEE9 ctermbg=254 cterm=NONE
hi CocListBgGrey guibg=#424242 ctermbg=238 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocTreeDescription guifg=#677777 ctermfg=243 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#202020 ctermbg=234 cterm=NONE
hi CocSymbolDefault guifg=#677777 ctermfg=243 cterm=NONE
hi CocSemTypeNamespace guifg=#ced4df ctermfg=188 cterm=NONE
hi CocSemTypeType guifg=#859ba2 ctermfg=246 cterm=NONE
hi CocSemTypeClass guifg=#6484a4 ctermfg=67 cterm=NONE
hi CocSemTypeEnum guifg=#8abae1 ctermfg=110 cterm=NONE
hi CocSemTypeInterface guifg=#c9d36a ctermfg=185 cterm=NONE
hi CocSemTypeStruct guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi CocSemTypeTypeParameter guifg=#eee8d5 ctermfg=254 cterm=NONE
hi CocSemTypeParameter guifg=#eee8d5 ctermfg=254 cterm=NONE
hi CocSemTypeVariable guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi CocSemTypeProperty guifg=#eee8d5 ctermfg=254 cterm=NONE
hi CocSemTypeEnumMember guifg=#e1bee9 ctermfg=182 cterm=NONE
hi CocSemTypeEvent guifg=#ffe6b5 ctermfg=223 cterm=NONE
hi CocSemTypeFunction guifg=#ced4df ctermfg=188 cterm=NONE
hi CocSemTypeMethod guifg=#ced4df ctermfg=188 cterm=NONE
hi CocSemTypeMacro guifg=#859ba2 ctermfg=246 cterm=NONE
hi CocSemTypeKeyword guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi CocSemTypeModifier guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi CocSemTypeString guifg=#7b9198 ctermfg=245 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi CocSemTypeNumber guifg=#B8B7B1 ctermfg=249 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#677777 ctermfg=243 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimTreeNormalNC guibg=#1a1a1a ctermbg=234 cterm=NONE
hi NvimTreeNormal guibg=#1a1a1a ctermbg=234 cterm=NONE
hi NvimTreeIndentMarker guifg=#2c2c2c ctermfg=236 cterm=NONE
hi NvimTreeGitDirty guifg=#ec8989 ctermfg=210 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4c4c4c ctermfg=239 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimTreeFolderName guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimTreeFolderIcon guifg=#7797b7 ctermfg=103 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#1a1a1a ctermfg=234 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#7797b7 ctermfg=103 cterm=NONE
hi NavicIconsNamespace guifg=#6484a4 guibg=#1e1e1e ctermfg=67 ctermbg=234 cterm=NONE
hi DAPUIValue guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DAPUIVariable guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi DapUIModifiedValue guifg=#efb6a0 ctermfg=217 cterm=NONE
hi DapUIDecoration guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUIThread guifg=#c9d36a ctermfg=185 cterm=NONE
hi DapUIStoppedThread guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#9aafe6 ctermfg=110 cterm=NONE
hi CocSymbolTypeParameter guifg=#eee8d5 ctermfg=254 cterm=NONE
hi DevIconlock guifg=#ec8989 ctermfg=210 cterm=NONE
hi DevIconkt guifg=#efb6a0 ctermfg=217 cterm=NONE
hi DevIconjs guifg=#eff6ab ctermfg=229 cterm=NONE
hi DevIconjpg guifg=#db9fe9 ctermfg=182 cterm=NONE
hi DevIconjpeg guifg=#db9fe9 ctermfg=182 cterm=NONE
hi DevIconhtml guifg=#eca8a8 ctermfg=217 cterm=NONE
hi DevIconDockerfile guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DevIcondeb guifg=#9aafe6 ctermfg=110 cterm=NONE
hi DevIconcss guifg=#8abae1 ctermfg=110 cterm=NONE
hi DevIconc guifg=#8abae1 ctermfg=110 cterm=NONE
hi BufferLineTab guibg=#383838 guifg=#677777 ctermfg=243 ctermbg=237 cterm=NONE
hi BufferLineTabSelected guibg=#a5c6e1 guifg=#202020 ctermfg=234 ctermbg=152 cterm=NONE
hi BufferLineTabClose guibg=#101010 guifg=#ec8989 ctermfg=210 ctermbg=233 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guibg=#202020 guifg=NONE ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guibg=#101010 guifg=#ec8989 ctermfg=210 ctermbg=233 cterm=NONE
hi BufferLineDuplicateVisible guibg=#202020 guifg=#8abae1 ctermfg=110 ctermbg=234 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#D8DEE9 ctermfg=254 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ec8989 ctermfg=210 cterm=NONE
hi Boolean guifg=#B8B7B1 ctermfg=249 cterm=NONE
hi Character guifg=#eee8d5 ctermfg=254 cterm=NONE
hi Conditional guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi String guifg=#7b9198 ctermfg=245 cterm=NONE
hi Structure guifg=#DAD4C3 ctermfg=252 cterm=NONE
hi Tag guifg=#859ba2 ctermfg=246 cterm=NONE
hi Todo guibg=#1f1f1f guifg=#859ba2 ctermfg=246 ctermbg=234 cterm=NONE
hi Type guifg=#859ba2 guisp=NONE ctermfg=246 cterm=NONE
hi Typedef guifg=#859ba2 ctermfg=246 cterm=NONE
hi GitSignsChange guifg=#8abae1 ctermfg=110 cterm=NONE
hi GitSignsAdd guifg=#c9d36a ctermfg=185 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi SagaNormal guibg=#1a1a1a ctermbg=234 cterm=NONE
hi SagaBorder guibg=#1a1a1a ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#9aafe6 guibg=#1e1e1e ctermfg=110 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#8abae1 guibg=#1e1e1e ctermfg=110 ctermbg=234 cterm=NONE
hi NeogitPopupActionKey guifg=#e1bee9 ctermfg=182 cterm=NONE
hi NeogitPopupConfigKey guifg=#e1bee9 ctermfg=182 cterm=NONE
hi NeogitPopupOptionKey guifg=#e1bee9 ctermfg=182 cterm=NONE
hi NeogitPopupSwitchKey guifg=#e1bee9 ctermfg=182 cterm=NONE
