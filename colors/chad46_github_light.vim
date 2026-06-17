if has("nvim")
  lua require("chad46").load("github_light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_github_light"

hi BlinkCmpMenuSelection guifg=#ffffff guibg=#8263EB ctermfg=231 ctermbg=98 cterm=NONE gui=bold
hi CmpSel guifg=#ffffff guibg=#8263EB ctermfg=231 ctermbg=98 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#f8ebf2 ctermbg=255 cterm=NONE
hi RenderMarkdownH5Bg guibg=#f2effd ctermbg=255 cterm=NONE
hi RenderMarkdownH4Bg guibg=#e8f2f5 ctermbg=255 cterm=NONE
hi RenderMarkdownH3Bg guibg=#e7efed ctermbg=255 cterm=NONE
hi RenderMarkdownH2Bg guibg=#fbf6e6 ctermbg=255 cterm=NONE
hi RenderMarkdownH1Bg guibg=#e6f2fb ctermbg=255 cterm=NONE
hi NvimInternalError guifg=#DE2C2E ctermfg=160 cterm=NONE
hi FloatTitle guibg=#c7c9cb guifg=#24292e ctermfg=235 ctermbg=251 cterm=NONE
hi FloatBorder guifg=#0D7FDD ctermfg=32 cterm=NONE
hi LineNr guifg=#c7c9cb ctermfg=251 cterm=NONE
hi CursorLineNr guifg=#24292e ctermfg=235 cterm=NONE
hi Comment guifg=#a6a8aa ctermfg=248 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#24292e guibg=#c7c9cb ctermfg=235 ctermbg=251 cterm=NONE
hi PmenuThumb guibg=#c7c9cb ctermbg=251 cterm=NONE
hi PmenuSel guifg=#ffffff guibg=#8263EB ctermfg=231 ctermbg=98 cterm=NONE
hi PmenuSbar guibg=#eaecee ctermbg=255 cterm=NONE
hi Pmenu guibg=#eaecee ctermbg=255 cterm=NONE
hi Changed guifg=#dbab09 ctermfg=178 cterm=NONE
hi Removed guifg=#DE2C2E ctermfg=160 cterm=NONE
hi Added guifg=#18654B ctermfg=23 cterm=NONE
hi TodoFgHack guifg=#d15704 ctermfg=166 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#DE2C2E ctermfg=160 cterm=NONE
hi TodoBgWarn guifg=#d15704 ctermfg=166 cterm=NONE gui=bold
hi TodoBgTodo guibg=#dbab09 guifg=#edeff1 ctermfg=255 ctermbg=178 cterm=NONE gui=bold
hi Typedef guifg=#b08800 ctermfg=136 cterm=NONE
hi Type guifg=#b08800 guisp=NONE ctermfg=136 cterm=NONE
hi Todo guibg=#edeff1 guifg=#b08800 ctermfg=136 ctermbg=255 cterm=NONE
hi Tag guifg=#28a745 ctermfg=35 cterm=NONE
hi Structure guifg=#DE2C2E ctermfg=160 cterm=NONE
hi String guifg=#4c2889 ctermfg=54 cterm=NONE
hi StorageClass guifg=#b08800 ctermfg=136 cterm=NONE
hi Statement guifg=#5a32a3 ctermfg=61 cterm=NONE
hi SpecialChar guifg=#044289 ctermfg=24 cterm=NONE
hi Special guifg=#8263EB ctermfg=98 cterm=NONE
hi Repeat guifg=#b08800 ctermfg=136 cterm=NONE
hi PreProc guifg=#b08800 ctermfg=136 cterm=NONE
hi Label guifg=#b08800 ctermfg=136 cterm=NONE
hi Include guifg=#005cc5 ctermfg=26 cterm=NONE
hi Identifier guifg=#5a32a3 guisp=NONE ctermfg=61 cterm=NONE
hi Float guifg=#b93a86 ctermfg=132 cterm=NONE
hi Delimiter guifg=#044289 ctermfg=24 cterm=NONE
hi Define guifg=#DE2C2E guisp=NONE ctermfg=160 cterm=NONE
hi Conditional guifg=#DE2C2E ctermfg=160 cterm=NONE
hi Character guifg=#5a32a3 ctermfg=61 cterm=NONE
hi Boolean guifg=#b93a86 ctermfg=132 cterm=NONE
hi WarningMsg guifg=#5a32a3 ctermfg=61 cterm=NONE
hi CursorLine guibg=#edeff1 ctermbg=255 cterm=NONE
hi NvimDapViewControlStepOut guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NvimDapViewControlPause guifg=#d15704 ctermfg=166 cterm=NONE
hi NvimDapViewControlPlay guifg=#18654B ctermfg=23 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#18654B ctermfg=23 cterm=NONE
hi NvimDapViewThreadError guifg=#ea4aaa ctermfg=169 cterm=NONE
hi NvimDapViewThreadStopped guifg=#0598bc ctermfg=31 cterm=NONE
hi NvimDapViewSeparator guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NvimDapViewLineNumber guifg=#0598bc ctermfg=31 cterm=NONE
hi NvimDapViewFileName guifg=#28a745 ctermfg=35 cterm=NONE
hi NvimDapViewMissingData guifg=#ea4aaa ctermfg=169 cterm=NONE
hi DapUIUnavailableNC guifg=#bcbec0 ctermfg=250 cterm=NONE
hi DapUIUnavailable guifg=#bcbec0 ctermfg=250 cterm=NONE
hi DapUIRestartNC guifg=#18654B ctermfg=23 cterm=NONE
hi DapUIRestart guifg=#18654B ctermfg=23 cterm=NONE
hi TelescopeMatching guibg=#eaecee guifg=#0D7FDD ctermfg=32 ctermbg=255 cterm=NONE
hi Operator guifg=#383d42 guisp=NONE ctermfg=237 cterm=NONE
hi Constant guifg=#24292e ctermfg=235 cterm=NONE
hi DapUIBreakpointsInfo guifg=#18654B ctermfg=23 cterm=NONE
hi DapUIBreakpointsPath guifg=#0598bc ctermfg=31 cterm=NONE
hi DapUIWatchesError guifg=#ea4aaa ctermfg=169 cterm=NONE
hi DapUIWatchesValue guifg=#18654B ctermfg=23 cterm=NONE
hi DapUIWatchesEmpty guifg=#ea4aaa ctermfg=169 cterm=NONE
hi DapUIFloatBorder guifg=#0598bc ctermfg=31 cterm=NONE
hi DapUILineNumber guifg=#0598bc ctermfg=31 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#0598bc ctermfg=31 cterm=NONE
hi DevIconZip guifg=#f9c513 ctermfg=220 cterm=NONE
hi DapUIDecoration guifg=#0598bc ctermfg=31 cterm=NONE
hi DapUIModifiedValue guifg=#d15704 ctermfg=166 cterm=NONE
hi NvDashButtons guifg=#a6a8aa ctermfg=248 cterm=NONE
hi DAPUIValue guifg=#0598bc ctermfg=31 cterm=NONE
hi LazyProgressDone guifg=#18654B ctermfg=23 cterm=NONE
hi LazyReasonImport guifg=#24292e ctermfg=235 cterm=NONE
hi LazyReasonSource guifg=#0598bc ctermfg=31 cterm=NONE
hi LazyReasonCmd guifg=#f9c513 ctermfg=220 cterm=NONE
hi LazyReasonRuntime guifg=#0366d6 ctermfg=26 cterm=NONE
hi DapBreakPointRejected guifg=#d15704 ctermfg=166 cterm=NONE
hi DapBreakpointCondition guifg=#dbab09 ctermfg=178 cterm=NONE
hi LazyCommitIssue guifg=#b93a86 ctermfg=132 cterm=NONE
hi LazyTaskOutput guifg=#24292e ctermfg=235 cterm=NONE
hi LazyReasonKeys guifg=#22839b ctermfg=30 cterm=NONE
hi LazyOperator guifg=#24292e ctermfg=235 cterm=NONE
hi LazyReasonFt guifg=#8263EB ctermfg=98 cterm=NONE
hi LazySpecial guifg=#0D7FDD ctermfg=32 cterm=NONE
hi LazyNoCond guifg=#DE2C2E ctermfg=160 cterm=NONE
hi LazyCommit guifg=#18654B ctermfg=23 cterm=NONE
hi LazyUrl guifg=#383d42 ctermfg=237 cterm=NONE
hi LazyDir guifg=#383d42 ctermfg=237 cterm=NONE
hi LazyValue guifg=#22839b ctermfg=30 cterm=NONE
hi LazyReasonPlugin guifg=#DE2C2E ctermfg=160 cterm=NONE
hi LazyH2 guifg=#DE2C2E ctermfg=160 cterm=NONE gui=underline,bold
hi LazyButton guifg=#929496 guibg=#eaecee ctermfg=246 ctermbg=255 cterm=NONE
hi LazyH1 guifg=#ffffff guibg=#18654B ctermfg=231 ctermbg=23 cterm=NONE
hi healthSuccess guifg=#ffffff guibg=#18654B ctermfg=231 ctermbg=23 cterm=NONE
hi QuickFixLine guibg=#edeff1 ctermbg=255 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#fadfdf ctermbg=224 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#fadfdf ctermbg=224 cterm=NONE
hi NonText guifg=#d7d9db ctermfg=253 cterm=NONE
hi Cursor guibg=#383d42 guifg=#ffffff ctermfg=231 ctermbg=237 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#b08800 guifg=#5a32a3 ctermfg=61 ctermbg=136 cterm=NONE
hi VisualNOS guifg=#5a32a3 ctermfg=61 cterm=NONE
hi Visual guibg=#e1e3e5 ctermbg=254 cterm=NONE
hi TooLong guifg=#5a32a3 ctermfg=61 cterm=NONE
hi SpecialKey guifg=#d7d9db ctermfg=253 cterm=NONE
hi Substitute guibg=#b08800 guifg=#edeff1 ctermfg=255 ctermbg=136 cterm=NONE
hi Search guibg=#b08800 guifg=#edeff1 ctermfg=255 ctermbg=136 cterm=NONE
hi Question guifg=#005cc5 ctermfg=26 cterm=NONE
hi MoreMsg guifg=#4c2889 ctermfg=54 cterm=NONE
hi ModeMsg guifg=#4c2889 ctermfg=54 cterm=NONE
hi Macro guifg=#5a32a3 ctermfg=61 cterm=NONE
hi IncSearch guibg=#b93a86 guifg=#edeff1 ctermfg=255 ctermbg=132 cterm=NONE
hi Folded guibg=#edeff1 guifg=#a6a8aa ctermfg=248 ctermbg=255 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#5a32a3 ctermfg=61 cterm=NONE
hi ErrorMsg guibg=#ffffff guifg=#5a32a3 ctermfg=61 ctermbg=231 cterm=NONE
hi Debug guifg=#5a32a3 ctermfg=61 cterm=NONE
hi WinSeparator guifg=#eaecee ctermfg=255 cterm=NONE
hi EdgyWinBarInactive guifg=#24292e ctermfg=235 cterm=NONE
hi EdgyWinBar guifg=#24292e ctermfg=235 cterm=NONE
hi EdgyNormal guifg=#24292e ctermfg=235 cterm=NONE
hi Error guibg=#5a32a3 guifg=#ffffff ctermfg=231 ctermbg=61 cterm=NONE
hi GitConflictDiffText guibg=#dce7e4 ctermbg=254 cterm=NONE
hi GitConflictDiffAdd guibg=#daebf9 ctermbg=189 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#a6a8aa ctermfg=248 cterm=NONE
hi GitSignsAddPreview guibg=#18654B ctermbg=23 cterm=NONE
hi GitSignsDeleteLn guifg=#DE2C2E ctermfg=160 cterm=NONE
hi GitSignsChangeLn guifg=#0D7FDD ctermfg=32 cterm=NONE
hi GitSignsAddLn guifg=#18654B ctermfg=23 cterm=NONE
hi GitSignsChange guifg=#0D7FDD ctermfg=32 cterm=NONE
hi GitSignsAdd guifg=#18654B ctermfg=23 cterm=NONE
hi NotifyINFOBorder guifg=#18654B ctermfg=23 cterm=NONE
hi NotifyERRORIcon guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NotifyERRORBorder guifg=#DE2C2E ctermfg=160 cterm=NONE
hi WhichKeyDesc guifg=#DE2C2E ctermfg=160 cterm=NONE
hi WhichKey guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DevIconWoff2 guifg=#24292e ctermfg=235 cterm=NONE
hi DevIconWoff guifg=#24292e ctermfg=235 cterm=NONE
hi DevIconRpm guifg=#d15704 ctermfg=166 cterm=NONE
hi DevIconTtf guifg=#24292e ctermfg=235 cterm=NONE
hi DevIconTs guifg=#22839b ctermfg=30 cterm=NONE
hi DevIconMp3 guifg=#24292e ctermfg=235 cterm=NONE
hi DevIconKt guifg=#d15704 ctermfg=166 cterm=NONE
hi DevIconDeb guifg=#0598bc ctermfg=31 cterm=NONE
hi DevIconDefault guifg=#DE2C2E ctermfg=160 cterm=NONE
hi AlphaButtons guifg=#a6a8aa ctermfg=248 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#DE2C2E ctermfg=160 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#24292e ctermfg=235 cterm=NONE
hi BufferLineDuplicateVisible guibg=#edeff1 guifg=#0D7FDD ctermfg=32 ctermbg=255 cterm=NONE
hi BufferLineDuplicateSelected guibg=#ffffff guifg=#DE2C2E ctermfg=160 ctermbg=231 cterm=NONE
hi BufferLineDuplicate guibg=#edeff1 guifg=NONE ctermbg=255 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#ffffff guifg=#DE2C2E ctermfg=160 ctermbg=231 cterm=NONE
hi BufferLineTabSelected guibg=#0366d6 guifg=#edeff1 ctermfg=255 ctermbg=26 cterm=NONE
hi DevIconMp4 guifg=#24292e ctermfg=235 cterm=NONE
hi BufferLineSeparatorSelected guibg=#edeff1 guifg=#edeff1 ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineSeparatorVisible guibg=#edeff1 guifg=#edeff1 ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineSeparator guibg=#edeff1 guifg=#edeff1 ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineModifiedSelected guibg=#ffffff guifg=#18654B ctermfg=23 ctermbg=231 cterm=NONE
hi BufferLineModifiedVisible guibg=#edeff1 guifg=#DE2C2E ctermfg=160 ctermbg=255 cterm=NONE
hi BufferLineModified guibg=#edeff1 guifg=#DE2C2E ctermfg=160 ctermbg=255 cterm=NONE
hi BufferlineIndicatorSelected guibg=#ffffff guifg=#ffffff ctermfg=231 ctermbg=231 cterm=NONE
hi BufferLineFill guibg=#edeff1 guifg=#bcbec0 ctermfg=250 ctermbg=255 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#ffffff guifg=#DE2C2E ctermfg=160 ctermbg=231 cterm=NONE
hi AvanteThirdTitle guibg=#24292e guifg=#edeff1 ctermfg=255 ctermbg=235 cterm=NONE
hi AvanteReversedSubtitle guifg=#0366d6 guibg=#edeff1 ctermfg=26 ctermbg=255 cterm=NONE
hi AvanteSubtitle guifg=#edeff1 guibg=#0366d6 ctermfg=255 ctermbg=26 cterm=NONE
hi AvanteReversedTitle guifg=#28a745 guibg=#edeff1 ctermfg=35 ctermbg=255 cterm=NONE
hi AvanteTitle guifg=#edeff1 guibg=#28a745 ctermfg=255 ctermbg=35 cterm=NONE
hi BufferLineBufferSelected guibg=#ffffff guifg=#24292e ctermfg=235 ctermbg=231 cterm=NONE
hi BufferlineIndicatorVisible guibg=#edeff1 guifg=#edeff1 ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineBackground guibg=#edeff1 guifg=#a6a8aa ctermfg=248 ctermbg=255 cterm=NONE
hi IblScopeChar guifg=#c7c9cb ctermfg=251 cterm=NONE
hi DevIconLua guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DevIconJson guifg=#f9c513 ctermfg=220 cterm=NONE
hi DevIconLock guifg=#DE2C2E ctermfg=160 cterm=NONE
hi DevIconC guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CocSymbolKeyword guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CocSymbolNamespace guifg=#005cc5 ctermfg=26 cterm=NONE
hi CocSymbolClass guifg=#22839b ctermfg=30 cterm=NONE
hi CocSymbolMethod guifg=#005cc5 ctermfg=26 cterm=NONE
hi CocSymbolProperty guifg=#5a32a3 ctermfg=61 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CocSymbolColor guifg=#24292e ctermfg=235 cterm=NONE
hi CocSymbolReference guifg=#383d42 ctermfg=237 cterm=NONE
hi CocSymbolFolder guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CocSymbolFile guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CocSymbolModule guifg=#b08800 ctermfg=136 cterm=NONE
hi CocSymbolPackage guifg=#b08800 ctermfg=136 cterm=NONE
hi CocSymbolField guifg=#5a32a3 ctermfg=61 cterm=NONE
hi CocSymbolConstructor guifg=#22839b ctermfg=30 cterm=NONE
hi CocSymbolEnum guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CocSymbolInterface guifg=#18654B ctermfg=23 cterm=NONE
hi CocSymbolFunction guifg=#005cc5 ctermfg=26 cterm=NONE
hi CocSymbolVariable guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CocSymbolConstant guifg=#b93a86 ctermfg=132 cterm=NONE
hi CocSymbolString guifg=#4c2889 ctermfg=54 cterm=NONE
hi CocSymbolNumber guifg=#b93a86 ctermfg=132 cterm=NONE
hi CocSymbolBoolean guifg=#0598bc ctermfg=31 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CocSymbolNull guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CocSymbolEnumMember guifg=#8263EB ctermfg=98 cterm=NONE
hi CocSymbolStruct guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CocSymbolEvent guifg=#dbab09 ctermfg=178 cterm=NONE
hi DevIconSvelte guifg=#DE2C2E ctermfg=160 cterm=NONE
hi RainbowDelimiterCyan guifg=#0598bc ctermfg=31 cterm=NONE
hi RainbowDelimiterViolet guifg=#8263EB ctermfg=98 cterm=NONE
hi RainbowDelimiterGreen guifg=#18654B ctermfg=23 cterm=NONE
hi RainbowDelimiterOrange guifg=#d15704 ctermfg=166 cterm=NONE
hi RainbowDelimiterBlue guifg=#0D7FDD ctermfg=32 cterm=NONE
hi RainbowDelimiterYellow guifg=#dbab09 ctermfg=178 cterm=NONE
hi DevIconPy guifg=#0598bc ctermfg=31 cterm=NONE
hi FlashLabel guifg=#24292e ctermfg=235 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#4c2889 ctermfg=54 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#005cc5 ctermfg=26 cterm=NONE
hi gitcommitUnmergedType guifg=#005cc5 ctermfg=26 cterm=NONE
hi DiffRemoved guibg=#fbe9ea guifg=#DE2C2E ctermfg=160 ctermbg=255 cterm=NONE
hi DiffAdd guibg=#e7efed guifg=#18654B ctermfg=23 ctermbg=255 cterm=NONE
hi Directory guifg=#005cc5 ctermfg=26 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#dfd8fa guibg=#ffffff ctermfg=189 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#c5d8d2 guibg=#ffffff ctermfg=252 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#f6eac1 guibg=#ffffff ctermfg=223 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#f6caca guibg=#ffffff ctermfg=224 ctermbg=231 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#8263EB guibg=#dfd8fa ctermfg=98 ctermbg=189 cterm=NONE
hi NeogitDiffHeaderHighlight guibg=#e1e3e5 guifg=#d15704 ctermfg=166 ctermbg=254 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#e1e3e5 guifg=#0D7FDD ctermfg=32 ctermbg=254 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#0598bc guifg=#ffffff ctermfg=231 ctermbg=31 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#24292e guibg=#ffffff ctermfg=235 ctermbg=231 cterm=NONE
hi NeogitPopupActionKey guifg=#8263EB ctermfg=98 cterm=NONE
hi NeogitPopupConfigKey guifg=#8263EB ctermfg=98 cterm=NONE
hi Title guifg=#005cc5 ctermfg=26 cterm=NONE
hi GitSignsDeletePreview guibg=#DE2C2E ctermbg=160 cterm=NONE
hi GitSignsChangePreview guibg=#0D7FDD ctermbg=32 cterm=NONE
hi GitSignsDeleteNr guifg=#DE2C2E ctermfg=160 cterm=NONE
hi GitSignsChangeNr guifg=#0D7FDD ctermfg=32 cterm=NONE
hi GitSignsAddNr guifg=#18654B ctermfg=23 cterm=NONE
hi GitSignsDelete guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NeogitDiffAddHighlight guifg=#18654B guibg=#00361c ctermfg=23 ctermbg=234 cterm=NONE
hi NeogitDiffAdd guifg=#18654B guibg=#003319 ctermfg=23 ctermbg=234 cterm=NONE
hi NeogitDiffAdditions guifg=#18654B ctermfg=23 cterm=NONE
hi NeogitDiffContextCursor guibg=#eaecee ctermbg=255 cterm=NONE
hi NeogitDiffContextHighlight guibg=#edeff1 ctermbg=255 cterm=NONE
hi NeogitDiffContext guibg=#eaecee ctermbg=255 cterm=NONE
hi NeogitHunkHeaderCursor guibg=#5a32a3 guifg=#ffffff ctermfg=231 ctermbg=61 cterm=NONE gui=bold
hi Number guifg=#b93a86 ctermfg=132 cterm=NONE
hi NeogitHunkHeader guibg=#c7c9cb guifg=#ffffff ctermfg=231 ctermbg=251 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#0598bc guifg=#ffffff ctermfg=231 ctermbg=31 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#0598bc guifg=#ffffff ctermfg=231 ctermbg=31 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#c7c9cb guifg=#edeff1 ctermfg=255 ctermbg=251 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#c7c9cb ctermfg=251 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#8263EB ctermfg=98 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi NeogitGraphBoldWhite guifg=#24292e ctermfg=235 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#DE2C2E ctermfg=160 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#d15704 ctermfg=166 cterm=NONE
hi NeogitGraphPurple guifg=#8263EB ctermfg=98 cterm=NONE
hi NeogitGraphBlue guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NeogitGraphCyan guifg=#0598bc ctermfg=31 cterm=NONE
hi NeogitGraphGreen guifg=#18654B ctermfg=23 cterm=NONE
hi NeogitGraphYellow guifg=#dbab09 ctermfg=178 cterm=NONE
hi NeogitGraphWhite guifg=#24292e ctermfg=235 cterm=NONE
hi NeogitGraphRed guifg=#DE2C2E ctermfg=160 cterm=NONE
hi HopNextKey2 guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi HopNextKey1 guifg=#0598bc ctermfg=31 cterm=NONE gui=bold
hi HopNextKey guifg=#DE2C2E ctermfg=160 cterm=NONE gui=bold
hi CocSymbolOperator guifg=#383d42 ctermfg=237 cterm=NONE
hi CocSymbolTypeParameter guifg=#5a32a3 ctermfg=61 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#a6a8aa ctermfg=248 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#d7d9db ctermbg=253 cterm=NONE
hi CocSemModDeprecated guifg=#bcbec0 ctermfg=250 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#0598bc ctermfg=31 cterm=NONE
hi CocSemTypeOperator guifg=#383d42 ctermfg=237 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#eaecee ctermbg=255 cterm=NONE
hi NoiceFormatConfirm guibg=#edeff1 ctermbg=255 cterm=NONE
hi CocSemTypeNumber guifg=#b93a86 ctermfg=132 cterm=NONE
hi CocSemTypeString guifg=#4c2889 ctermfg=54 cterm=NONE
hi NoiceFormatEvent guifg=#d15704 ctermfg=166 cterm=NONE
hi CocSemTypeModifier guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CocSemTypeKeyword guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CocSemTypeMacro guifg=#b08800 ctermfg=136 cterm=NONE
hi CocSemTypeMethod guifg=#005cc5 ctermfg=26 cterm=NONE
hi CocSemTypeFunction guifg=#005cc5 ctermfg=26 cterm=NONE
hi CocSemTypeEvent guifg=#dbab09 ctermfg=178 cterm=NONE
hi CocSemTypeEnumMember guifg=#8263EB ctermfg=98 cterm=NONE
hi CocSemTypeProperty guifg=#5a32a3 ctermfg=61 cterm=NONE
hi CocSemTypeVariable guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CocSemTypeParameter guifg=#5a32a3 ctermfg=61 cterm=NONE
hi CocSemTypeTypeParameter guifg=#5a32a3 ctermfg=61 cterm=NONE
hi CocSemTypeStruct guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CocSemTypeInterface guifg=#18654B ctermfg=23 cterm=NONE
hi CocSemTypeEnum guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CocSemTypeClass guifg=#22839b ctermfg=30 cterm=NONE
hi CocSemTypeType guifg=#b08800 ctermfg=136 cterm=NONE
hi CocSemTypeNamespace guifg=#005cc5 ctermfg=26 cterm=NONE
hi CocSymbolDefault guifg=#a6a8aa ctermfg=248 cterm=NONE
hi CocTreeSelected guibg=#edeff1 ctermbg=255 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#a6a8aa ctermfg=248 cterm=NONE
hi CocTreeTitle guifg=#24292e ctermfg=235 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guifg=#0D7FDD guibg=#f3f5f7 ctermfg=32 ctermbg=255 cterm=NONE
hi BlinkCmpKindCodeium guifg=#28a745 ctermfg=35 cterm=NONE
hi CocWarningFloat guifg=#dbab09 guibg=#f3f5f7 ctermfg=178 ctermbg=255 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guifg=#DE2C2E guibg=#f3f5f7 ctermfg=160 ctermbg=255 cterm=NONE
hi CocNotificationKey guifg=#a6a8aa ctermfg=248 cterm=NONE
hi CocNotificationButton guifg=#0D7FDD ctermfg=32 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CocMarkdownCode guifg=#22839b ctermfg=30 cterm=NONE
hi CocMarkdownHeader guifg=#8263EB ctermfg=98 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#0D7FDD ctermfg=32 cterm=NONE gui=underline
hi CocFadeOut guifg=#c7c9cb ctermfg=251 cterm=NONE
hi CocDisabled guifg=#bcbec0 ctermfg=250 cterm=NONE
hi CocUnderline guisp=#bcbec0 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#c7c9cb ctermbg=251 cterm=NONE
hi CocListBgWhite guibg=#24292e ctermbg=235 cterm=NONE
hi CocListBgCyan guibg=#0598bc ctermbg=31 cterm=NONE
hi CocListBgMagenta guibg=#8263EB ctermbg=98 cterm=NONE
hi CocListBgBlue guibg=#0D7FDD ctermbg=32 cterm=NONE
hi CocListBgYellow guibg=#dbab09 ctermbg=178 cterm=NONE
hi CocListBgGreen guibg=#18654B ctermbg=23 cterm=NONE
hi CocListBgRed guibg=#DE2C2E ctermbg=160 cterm=NONE
hi CocListBgBlack guibg=#edeff1 ctermbg=255 cterm=NONE
hi CocListFgGrey guifg=#bcbec0 ctermfg=250 cterm=NONE
hi CocListFgWhite guifg=#24292e ctermfg=235 cterm=NONE
hi CocListFgCyan guifg=#0598bc ctermfg=31 cterm=NONE
hi CocListFgMagenta guifg=#8263EB ctermfg=98 cterm=NONE
hi CocListFgBlue guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CocListFgYellow guifg=#dbab09 ctermfg=178 cterm=NONE
hi CocListFgGreen guifg=#18654B ctermfg=23 cterm=NONE
hi CocListFgRed guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CocListFgBlack guifg=#edeff1 ctermfg=255 cterm=NONE
hi CocListLine guibg=#edeff1 ctermbg=255 cterm=NONE
hi CocListPath guifg=#a6a8aa ctermfg=248 cterm=NONE
hi CocListMode guifg=#0D7FDD ctermfg=32 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#d15704 ctermfg=166 cterm=NONE
hi CocLink guifg=#0D7FDD ctermfg=32 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CocInlineVirtualText guifg=#bcbec0 ctermfg=250 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#bcbec0 ctermfg=250 cterm=NONE
hi CocPumVirtualText guifg=#bcbec0 ctermfg=250 cterm=NONE
hi CocPumDeprecated guifg=#bcbec0 ctermfg=250 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#bcbec0 ctermfg=250 cterm=NONE
hi CocFloating guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi CocPumSearch guifg=#d15704 ctermfg=166 cterm=NONE
hi CocFloatDividingLine guifg=#eaecee ctermfg=255 cterm=NONE
hi CocFloatActive guibg=#eaecee ctermbg=255 cterm=NONE
hi CocFloatBorder guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CocFloatSbar guibg=#eaecee ctermbg=255 cterm=NONE
hi CocFloatThumb guibg=#c7c9cb ctermbg=251 cterm=NONE
hi CocMenuSel guifg=#ffffff guibg=#8263EB ctermfg=231 ctermbg=98 cterm=NONE
hi CocCodeLens guifg=#a6a8aa ctermfg=248 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#d7d9db ctermbg=253 cterm=NONE
hi CocHoverRange guibg=#d7d9db ctermbg=253 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#d7d9db ctermbg=253 cterm=NONE
hi CocSelectedText guifg=#24292e guibg=#e1e3e5 ctermfg=235 ctermbg=254 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guifg=#a6a8aa guibg=#edeff1 ctermfg=248 ctermbg=255 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guifg=#22839b guibg=#f3f5f7 ctermfg=30 ctermbg=255 cterm=NONE
hi CocHintSign guifg=#22839b ctermfg=30 cterm=NONE
hi CocInfoSign guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CocWarningSign guifg=#dbab09 ctermfg=178 cterm=NONE
hi CocErrorSign guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CocHintVirtualText guifg=#22839b ctermfg=30 cterm=NONE
hi CocInfoVirtualText guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CocWarningVirtualText guifg=#dbab09 ctermfg=178 cterm=NONE
hi CocErrorVirtualText guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CocUnusedHighlight guifg=#bcbec0 ctermfg=250 cterm=NONE
hi CocDeprecatedHighlight guifg=#bcbec0 ctermfg=250 cterm=NONE gui=strikethrough
hi CocHintHighlight guifg=#22839b guisp=#22839b ctermfg=30 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#0D7FDD guisp=#0D7FDD ctermfg=32 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#dbab09 guisp=#dbab09 ctermfg=178 cterm=NONE gui=undercurl
hi CocErrorHighlight guifg=#DE2C2E guisp=#DE2C2E ctermfg=160 cterm=NONE gui=undercurl
hi CmpItemKindCodeium guifg=#28a745 ctermfg=35 cterm=NONE
hi CmpItemKindCopilot guifg=#18654B ctermfg=23 cterm=NONE
hi CmpItemKindTypeParameter guifg=#5a32a3 ctermfg=61 cterm=NONE
hi CmpItemKindOperator guifg=#383d42 ctermfg=237 cterm=NONE
hi CmpItemKindEvent guifg=#dbab09 ctermfg=178 cterm=NONE
hi CmpItemKindValue guifg=#0598bc ctermfg=31 cterm=NONE
hi CmpItemKindEnumMember guifg=#8263EB ctermfg=98 cterm=NONE
hi CmpItemKindReference guifg=#383d42 ctermfg=237 cterm=NONE
hi CmpItemKindFile guifg=#24292e ctermfg=235 cterm=NONE
hi CmpItemKindClass guifg=#22839b ctermfg=30 cterm=NONE
hi CmpItemKindUnit guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CmpItemKindEnum guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CmpItemKindProperty guifg=#5a32a3 ctermfg=61 cterm=NONE
hi CmpItemKindModule guifg=#b08800 ctermfg=136 cterm=NONE
hi CmpItemKindFolder guifg=#24292e ctermfg=235 cterm=NONE
hi CmpItemKindConstructor guifg=#0D7FDD ctermfg=32 cterm=NONE
hi SnacksPickerLink guifg=#22839b ctermfg=30 cterm=NONE
hi SnacksPickerDimmed guifg=#c7c9cb ctermfg=251 cterm=NONE
hi SnacksPickerSearch guifg=#DE2C2E ctermfg=160 cterm=NONE
hi SnacksPickerSpinner guifg=#0D7FDD ctermfg=32 cterm=NONE
hi SnacksPickerGitStatus guifg=#8263EB ctermfg=98 cterm=NONE
hi SnacksPickerCode guibg=#edeff1 ctermbg=255 cterm=NONE
hi SnacksPickerCursorLine guibg=#edeff1 ctermbg=255 cterm=NONE
hi SnacksPickerPrompt guifg=#DE2C2E ctermfg=160 cterm=NONE
hi SnacksPickerRule guifg=#eaecee ctermfg=255 cterm=NONE
hi SnacksPickerTotals guifg=#bcbec0 ctermfg=250 cterm=NONE
hi SnacksPickerUnselected guifg=#c7c9cb ctermfg=251 cterm=NONE
hi SnacksPickerSelected guifg=#d15704 ctermfg=166 cterm=NONE
hi SnacksPickerSpecial guifg=#8263EB ctermfg=98 cterm=NONE
hi SnacksPickerMatch guibg=#eaecee guifg=#0D7FDD ctermfg=32 ctermbg=255 cterm=NONE
hi SnacksPickerFooter guifg=#bcbec0 ctermfg=250 cterm=NONE
hi SnacksPickerListTitle guifg=#bcbec0 guibg=#DE2C2E ctermfg=250 ctermbg=160 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#bcbec0 guibg=#0D7FDD ctermfg=250 ctermbg=32 cterm=NONE
hi SnacksPickerTitle guifg=#bcbec0 guibg=#18654B ctermfg=250 ctermbg=23 cterm=NONE
hi SnacksPickerBorder guifg=#d7d9db ctermfg=253 cterm=NONE
hi SnacksIndent8 guifg=#d15704 ctermfg=166 cterm=NONE
hi SnacksIndent7 guifg=#22839b ctermfg=30 cterm=NONE
hi SnacksIndent6 guifg=#8263EB ctermfg=98 cterm=NONE
hi SnacksIndent5 guifg=#0D7FDD ctermfg=32 cterm=NONE
hi SnacksIndent4 guifg=#d15704 ctermfg=166 cterm=NONE
hi SnacksIndent3 guifg=#22839b ctermfg=30 cterm=NONE
hi SnacksIndent2 guifg=#8263EB ctermfg=98 cterm=NONE
hi SnacksIndent1 guifg=#0D7FDD ctermfg=32 cterm=NONE
hi SnacksIndentChunk guifg=#22839b ctermfg=30 cterm=NONE
hi SnacksIndentScope guifg=#0D7FDD ctermfg=32 cterm=NONE
hi SnacksIndent guifg=#eaecee ctermfg=255 cterm=NONE
hi SnacksDashboardNormal guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi SnacksDashboardTitle guifg=#18654B ctermfg=23 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#8263EB ctermfg=98 cterm=NONE
hi SnacksDashboardFooter guifg=#bcbec0 ctermfg=250 cterm=NONE
hi SnacksDashboardDesc guifg=#24292e ctermfg=235 cterm=NONE
hi SnacksDashboardKey guifg=#d15704 ctermfg=166 cterm=NONE
hi SnacksDashboardIcon guifg=#0D7FDD ctermfg=32 cterm=NONE
hi SnacksDashboardHeader guifg=#0D7FDD ctermfg=32 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#a6a8aa ctermfg=248 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#0D7FDD ctermfg=32 cterm=NONE
hi SnacksNotifierHistory guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#c7c9cb ctermfg=251 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#a6a8aa ctermfg=248 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#18654B ctermfg=23 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#dbab09 ctermfg=178 cterm=NONE
hi SnacksNotifierFooterError guifg=#DE2C2E ctermfg=160 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#c7c9cb ctermfg=251 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#a6a8aa ctermfg=248 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#18654B ctermfg=23 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#dbab09 ctermfg=178 cterm=NONE
hi SnacksNotifierTitleError guifg=#DE2C2E ctermfg=160 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#c7c9cb ctermfg=251 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#a6a8aa ctermfg=248 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#18654B ctermfg=23 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#dbab09 ctermfg=178 cterm=NONE
hi SnacksNotifierBorderError guifg=#DE2C2E ctermfg=160 cterm=NONE
hi SnacksNotifierIconTrace guifg=#c7c9cb ctermfg=251 cterm=NONE
hi SnacksNotifierIconDebug guifg=#a6a8aa ctermfg=248 cterm=NONE
hi SnacksNotifierIconInfo guifg=#18654B ctermfg=23 cterm=NONE
hi SnacksNotifierIconWarn guifg=#dbab09 ctermfg=178 cterm=NONE
hi SnacksNotifierIconError guifg=#DE2C2E ctermfg=160 cterm=NONE
hi SnacksNotifierTrace guifg=#c7c9cb ctermfg=251 cterm=NONE
hi SnacksNotifierDebug guifg=#a6a8aa ctermfg=248 cterm=NONE
hi SnacksNotifierInfo guifg=#18654B ctermfg=23 cterm=NONE
hi SnacksNotifierWarn guifg=#dbab09 ctermfg=178 cterm=NONE
hi SnacksNotifierError guifg=#DE2C2E ctermfg=160 cterm=NONE
hi DevIconOut guifg=#24292e ctermfg=235 cterm=NONE
hi gitcommitDiscardedFile guifg=#5a32a3 ctermfg=61 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#5a32a3 ctermfg=61 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#b08800 ctermfg=136 cterm=NONE
hi gitcommitBranch guifg=#b93a86 ctermfg=132 cterm=NONE gui=bold
hi gitcommitSelectedType guifg=#005cc5 ctermfg=26 cterm=NONE
hi gitcommitHeader guifg=#DE2C2E ctermfg=160 cterm=NONE
hi gitcommitSelected guifg=#d7d9db ctermfg=253 cterm=NONE
hi gitcommitDiscarded guifg=#d7d9db ctermfg=253 cterm=NONE
hi gitcommitUntracked guifg=#d7d9db ctermfg=253 cterm=NONE
hi LeapBackdrop guifg=#bcbec0 ctermfg=250 cterm=NONE
hi gitcommitSummary guifg=#4c2889 ctermfg=54 cterm=NONE
hi gitcommitOverflow guifg=#5a32a3 ctermfg=61 cterm=NONE
hi DiffText guifg=#24292e guibg=#edeff1 ctermfg=235 ctermbg=255 cterm=NONE
hi DiffDelete guibg=#fbe9ea guifg=#DE2C2E ctermfg=160 ctermbg=255 cterm=NONE
hi DiffModified guibg=#faeee5 guifg=#d15704 ctermfg=166 ctermbg=255 cterm=NONE
hi DiffChangeDelete guibg=#fbe9ea guifg=#DE2C2E ctermfg=160 ctermbg=255 cterm=NONE
hi DiffChange guibg=#f6f6f6 guifg=#a6a8aa ctermfg=248 ctermbg=255 cterm=NONE
hi DiffAdded guibg=#e7efed guifg=#18654B ctermfg=23 ctermbg=255 cterm=NONE
hi diffNewFile guifg=#0D7FDD ctermfg=32 cterm=NONE
hi diffOldFile guifg=#ea4aaa ctermfg=169 cterm=NONE
hi LspInlayHint guifg=#a6a8aa guibg=#f0f2f4 ctermfg=248 ctermbg=255 cterm=NONE
hi LspSignatureActiveParameter guibg=#18654B guifg=#ffffff ctermfg=231 ctermbg=23 cterm=NONE
hi DiagnosticInfo guifg=#18654B ctermfg=23 cterm=NONE
hi DiagnosticWarn guifg=#dbab09 ctermfg=178 cterm=NONE
hi DiagnosticError guifg=#DE2C2E ctermfg=160 cterm=NONE
hi DiagnosticHint guifg=#8263EB ctermfg=98 cterm=NONE
hi LspReferenceWrite guibg=#d7d9db ctermbg=253 cterm=NONE
hi LspReferenceRead guibg=#d7d9db ctermbg=253 cterm=NONE
hi LspReferenceText guibg=#d7d9db ctermbg=253 cterm=NONE
hi SagaNormal guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi SagaBorder guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi DevIconDockerfile guifg=#0598bc ctermfg=31 cterm=NONE
hi DevIconCss guifg=#0D7FDD ctermfg=32 cterm=NONE
hi MasonMutedBlock guibg=#eaecee guifg=#a6a8aa ctermfg=248 ctermbg=255 cterm=NONE
hi DevIconRb guifg=#b93a86 ctermfg=132 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#18654B guifg=#ffffff ctermfg=231 ctermbg=23 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#0D7FDD ctermfg=32 cterm=NONE
hi MasonHeader guifg=#ffffff guibg=#DE2C2E ctermfg=231 ctermbg=160 cterm=NONE
hi MiniTablineCurrent guibg=#ffffff guifg=#24292e ctermfg=235 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#24292e guibg=#ffffff ctermfg=235 ctermbg=231 cterm=NONE
hi MiniTablineHidden guifg=#a6a8aa guibg=#edeff1 ctermfg=248 ctermbg=255 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#ffffff guifg=#18654B ctermfg=23 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#18654B guibg=#ffffff ctermfg=23 ctermbg=231 cterm=NONE
hi Normal guibg=#ffffff guifg=#383d42 ctermfg=237 ctermbg=231 cterm=NONE
hi NormalFloat guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi SignColumn guifg=#d7d9db ctermfg=253 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi DevIconDart guifg=#0598bc ctermfg=31 cterm=NONE
hi DevIconJava guifg=#d15704 ctermfg=166 cterm=NONE
hi DevIconXz guifg=#f9c513 ctermfg=220 cterm=NONE
hi NavicSeparator guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi NavicText guifg=#a6a8aa guibg=#edeff1 ctermfg=248 ctermbg=255 cterm=NONE
hi NavicIconsNull guifg=#0598bc guibg=#edeff1 ctermfg=31 ctermbg=255 cterm=NONE
hi NavicIconsKey guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi NavicIconsObject guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi NavicIconsArray guifg=#0D7FDD guibg=#edeff1 ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsBoolean guifg=#d15704 guibg=#edeff1 ctermfg=166 ctermbg=255 cterm=NONE
hi NavicIconsNumber guifg=#b93a86 guibg=#edeff1 ctermfg=132 ctermbg=255 cterm=NONE
hi NavicIconsString guifg=#18654B guibg=#edeff1 ctermfg=23 ctermbg=255 cterm=NONE
hi NavicIconsPackage guifg=#18654B guibg=#edeff1 ctermfg=23 ctermbg=255 cterm=NONE
hi NavicIconsNamespace guifg=#22839b guibg=#edeff1 ctermfg=30 ctermbg=255 cterm=NONE
hi NavicIconsTypeParameter guifg=#5a32a3 guibg=#edeff1 ctermfg=61 ctermbg=255 cterm=NONE
hi NavicIconsOperator guifg=#383d42 guibg=#edeff1 ctermfg=237 ctermbg=255 cterm=NONE
hi NavicIconsEvent guifg=#dbab09 guibg=#edeff1 ctermfg=178 ctermbg=255 cterm=NONE
hi NavicIconsValue guifg=#0598bc guibg=#edeff1 ctermfg=31 ctermbg=255 cterm=NONE
hi NavicIconsStruct guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi NavicIconsEnumMember guifg=#8263EB guibg=#edeff1 ctermfg=98 ctermbg=255 cterm=NONE
hi NavicIconsReference guifg=#383d42 guibg=#edeff1 ctermfg=237 ctermbg=255 cterm=NONE
hi NavicIconsColor guifg=#24292e guibg=#edeff1 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsInterface guifg=#18654B guibg=#edeff1 ctermfg=23 ctermbg=255 cterm=NONE
hi NavicIconsFile guifg=#24292e guibg=#edeff1 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsClass guifg=#22839b guibg=#edeff1 ctermfg=30 ctermbg=255 cterm=NONE
hi NavicIconsUnit guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi NavicIconsEnum guifg=#0D7FDD guibg=#edeff1 ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsProperty guifg=#5a32a3 guibg=#edeff1 ctermfg=61 ctermbg=255 cterm=NONE
hi NavicIconsModule guifg=#b08800 guibg=#edeff1 ctermfg=136 ctermbg=255 cterm=NONE
hi NavicIconsFolder guifg=#24292e guibg=#edeff1 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsConstructor guifg=#0D7FDD guibg=#edeff1 ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsMethod guifg=#005cc5 guibg=#edeff1 ctermfg=26 ctermbg=255 cterm=NONE
hi NavicIconsKeyword guifg=#24292e guibg=#edeff1 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsType guifg=#b08800 guibg=#edeff1 ctermfg=136 ctermbg=255 cterm=NONE
hi NavicIconsStructure guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi NavicIconsText guifg=#4c2889 guibg=#edeff1 ctermfg=54 ctermbg=255 cterm=NONE
hi NavicIconsSnippet guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi NavicIconsVariable guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi NavicIconsField guifg=#5a32a3 guibg=#edeff1 ctermfg=61 ctermbg=255 cterm=NONE
hi NavicIconsIdentifier guifg=#5a32a3 guibg=#edeff1 ctermfg=61 ctermbg=255 cterm=NONE
hi NavicIconsFunction guifg=#005cc5 guibg=#edeff1 ctermfg=26 ctermbg=255 cterm=NONE
hi NavicIconsConstant guifg=#b93a86 guibg=#edeff1 ctermfg=132 ctermbg=255 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#DE2C2E ctermfg=160 cterm=NONE
hi TroubleNormal guifg=#24292e ctermfg=235 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#edeff1 guifg=#0598bc ctermfg=31 ctermbg=255 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#ffffff ctermbg=231 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#0598bc ctermfg=31 cterm=NONE
hi NeogitTagName guifg=#dbab09 ctermfg=178 cterm=NONE
hi NeogitSectionHeader guifg=#DE2C2E ctermfg=160 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#18654B ctermfg=23 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#dbab09 ctermfg=178 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#0598bc ctermfg=31 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#d15704 ctermfg=166 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#8263EB ctermfg=98 cterm=NONE gui=bold,italic
hi TroubleHint guifg=#d15704 ctermfg=166 cterm=NONE
hi NeogitChangeAdded guibg=#00472d guifg=#18654B ctermfg=23 ctermbg=235 cterm=NONE gui=bold,italic
hi DevIconMd guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NeogitUnpulledFrom guifg=#8263EB ctermfg=98 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#8263EB ctermfg=98 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#8263EB ctermfg=98 cterm=NONE gui=bold
hi NeogitRemote guifg=#18654B ctermfg=23 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold,underline
hi TroubleCode guifg=#24292e ctermfg=235 cterm=NONE
hi TroubleCount guifg=#b93a86 ctermfg=132 cterm=NONE
hi NERDTreeExecFile guifg=#18654B ctermfg=23 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgNote guifg=#24292e ctermfg=235 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi NoiceMini guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi NoiceConfirm guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi CmpBorder guifg=#bcbec0 ctermfg=250 cterm=NONE
hi CmpDoc guibg=#ffffff ctermbg=231 cterm=NONE
hi NvDashAscii guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CmpItemKindStruct guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CmpItemKindColor guifg=#24292e ctermfg=235 cterm=NONE
hi CmpItemKindInterface guifg=#18654B ctermfg=23 cterm=NONE
hi CmpItemKindMethod guifg=#005cc5 ctermfg=26 cterm=NONE
hi CmpItemKindKeyword guifg=#24292e ctermfg=235 cterm=NONE
hi CmpItemKindType guifg=#b08800 ctermfg=136 cterm=NONE
hi CmpItemKindText guifg=#4c2889 ctermfg=54 cterm=NONE
hi BlinkCmpMenu guibg=#ffffff ctermbg=231 cterm=NONE
hi BlinkCmpMenuBorder guifg=#bcbec0 ctermfg=250 cterm=NONE
hi BlinkCmpDocBorder guifg=#bcbec0 ctermfg=250 cterm=NONE
hi BlinkCmpDoc guibg=#ffffff ctermbg=231 cterm=NONE
hi SnacksPickerDelim guifg=#bcbec0 ctermfg=250 cterm=NONE
hi SnacksPickerDir guifg=#a6a8aa ctermfg=248 cterm=NONE
hi SnacksPickerFile guifg=#24292e ctermfg=235 cterm=NONE
hi WhichKeyValue guifg=#18654B ctermfg=23 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#bcbec0 ctermfg=250 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#ffffff ctermbg=231 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#eaecee ctermbg=255 cterm=NONE
hi BlinkCmpDocSeparator guifg=#c7c9cb ctermfg=251 cterm=NONE
hi BlinkCmpGhostText guifg=#bcbec0 ctermfg=250 cterm=NONE
hi BlinkCmpSource guifg=#bcbec0 ctermfg=250 cterm=NONE
hi BlinkCmpLabelDescription guifg=#a6a8aa ctermfg=248 cterm=NONE
hi BlinkCmpLabelDetail guifg=#a6a8aa ctermfg=248 cterm=NONE
hi BlinkCmpLabelMatch guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#DE2C2E ctermfg=160 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#24292e ctermfg=235 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#edeff1 ctermbg=255 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#c7c9cb ctermbg=251 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#24292e ctermfg=235 cterm=NONE
hi CodeActionMenuMenuKind guifg=#18654B ctermfg=23 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#0D7FDD ctermfg=32 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#dbab09 ctermfg=178 cterm=NONE
hi BlinkCmpKindUnit guifg=#DE2C2E ctermfg=160 cterm=NONE
hi BlinkCmpKindConstructor guifg=#0D7FDD ctermfg=32 cterm=NONE
hi BlinkCmpKindProperty guifg=#5a32a3 ctermfg=61 cterm=NONE
hi BlinkCmpKindModule guifg=#b08800 ctermfg=136 cterm=NONE
hi BlinkCmpKindType guifg=#b08800 ctermfg=136 cterm=NONE
hi BlinkCmpKindInterface guifg=#18654B ctermfg=23 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#5a32a3 ctermfg=61 cterm=NONE
hi BlinkCmpKindClass guifg=#22839b ctermfg=30 cterm=NONE
hi BlinkCmpKindText guifg=#4c2889 ctermfg=54 cterm=NONE
hi BlinkCmpKindVariable guifg=#DE2C2E ctermfg=160 cterm=NONE
hi BlinkCmpKindField guifg=#5a32a3 ctermfg=61 cterm=NONE
hi BlinkCmpKindStructure guifg=#DE2C2E ctermfg=160 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#5a32a3 ctermfg=61 cterm=NONE
hi BlinkCmpKindOperator guifg=#383d42 ctermfg=237 cterm=NONE
hi BlinkCmpKindEvent guifg=#dbab09 ctermfg=178 cterm=NONE
hi BlinkCmpKindStruct guifg=#DE2C2E ctermfg=160 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ea4aaa ctermfg=169 cterm=NONE
hi BlinkCmpKindConstant guifg=#b93a86 ctermfg=132 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#d15704 ctermfg=166 cterm=NONE
hi NvimDapViewWatchError guifg=#ea4aaa ctermfg=169 cterm=NONE
hi NvimDapViewWatchMore guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NvimDapViewWatchExpr guifg=#28a745 ctermfg=35 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NvimDapViewControlTerminate guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NvimDapViewControlRunLast guifg=#18654B ctermfg=23 cterm=NONE
hi NvimDapViewControlStepBack guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NvimDapViewControlStepOver guifg=#0D7FDD ctermfg=32 cterm=NONE
hi Keyword guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NoiceScrollbarThumb guibg=#c7c9cb ctermbg=251 cterm=NONE
hi NoiceVirtualText guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NoiceLspProgressSpinner guifg=#8263EB ctermfg=98 cterm=NONE
hi NoiceLspProgressClient guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NoiceFormatLevelError guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NoiceFormatLevelWarn guifg=#dbab09 ctermfg=178 cterm=NONE
hi NoiceFormatLevelInfo guifg=#18654B ctermfg=23 cterm=NONE
hi NoiceFormatDate guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NoiceFormatKind guifg=#8263EB ctermfg=98 cterm=NONE
hi NoiceFormatTitle guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#eaecee ctermbg=255 cterm=NONE
hi BlinkPairsMatchParen guifg=#0598bc ctermfg=31 cterm=NONE
hi BlinkPairsUnmatched guifg=#DE2C2E ctermfg=160 cterm=NONE
hi BlinkPairsViolet guifg=#5a32a3 ctermfg=61 cterm=NONE
hi BlinkPairsCyan guifg=#0598bc ctermfg=31 cterm=NONE
hi BlinkPairsGreen guifg=#18654B ctermfg=23 cterm=NONE
hi BlinkPairsYellow guifg=#dbab09 ctermfg=178 cterm=NONE
hi BlinkPairsRed guifg=#DE2C2E ctermfg=160 cterm=NONE
hi BlinkPairsBlue guifg=#0D7FDD ctermfg=32 cterm=NONE
hi BlinkPairsPurple guifg=#8263EB ctermfg=98 cterm=NONE
hi BlinkPairsOrange guifg=#d15704 ctermfg=166 cterm=NONE
hi SnacksStatusColumnMark guifg=#d15704 ctermfg=166 cterm=NONE gui=bold
hi DevIconToml guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DevIconVue guifg=#28a745 ctermfg=35 cterm=NONE
hi DevIconJpeg guifg=#5a32a3 ctermfg=61 cterm=NONE
hi DevIconJpg guifg=#5a32a3 ctermfg=61 cterm=NONE
hi DevIconPng guifg=#5a32a3 ctermfg=61 cterm=NONE
hi DevIconJs guifg=#f9c513 ctermfg=220 cterm=NONE
hi DevIconZig guifg=#d15704 ctermfg=166 cterm=NONE
hi NotifyTRACETitle guifg=#8263EB ctermfg=98 cterm=NONE
hi NotifyTRACEIcon guifg=#8263EB ctermfg=98 cterm=NONE
hi NotifyTRACEBorder guifg=#8263EB ctermfg=98 cterm=NONE
hi NotifyDEBUGTitle guifg=#c7c9cb ctermfg=251 cterm=NONE
hi NotifyDEBUGIcon guifg=#c7c9cb ctermfg=251 cterm=NONE
hi NotifyDEBUGBorder guifg=#c7c9cb ctermfg=251 cterm=NONE
hi NotifyINFOTitle guifg=#18654B ctermfg=23 cterm=NONE
hi NotifyINFOIcon guifg=#18654B ctermfg=23 cterm=NONE
hi DevIconJsx guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NotifyWARNTitle guifg=#d15704 ctermfg=166 cterm=NONE
hi NotifyWARNIcon guifg=#d15704 ctermfg=166 cterm=NONE
hi NotifyWARNBorder guifg=#d15704 ctermfg=166 cterm=NONE
hi NotifyERRORTitle guifg=#DE2C2E ctermfg=160 cterm=NONE
hi DevIconHtml guifg=#ea4aaa ctermfg=169 cterm=NONE
hi NvimDapViewControlStepInto guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NvimDapViewControlNC guifg=#bcbec0 ctermfg=250 cterm=NONE
hi NvimDapViewTabSelected guibg=#ffffff guifg=#24292e ctermfg=235 ctermbg=231 cterm=NONE
hi NvimDapViewTab guibg=#edeff1 guifg=#a6a8aa ctermfg=248 ctermbg=255 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#d15704 ctermfg=166 cterm=NONE
hi NvimDapViewThread guifg=#18654B ctermfg=23 cterm=NONE
hi CocLoaderMutedBlock guibg=#c7c9cb guifg=#ffffff ctermfg=231 ctermbg=251 cterm=NONE
hi CocLoaderHighlightBlock guibg=#0D7FDD guifg=#ffffff ctermfg=231 ctermbg=32 cterm=NONE
hi CocLoaderBackdrop guibg=#ffffff ctermbg=231 cterm=NONE
hi CocLoaderWarning guifg=#dbab09 ctermfg=178 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#a6a8aa ctermfg=248 cterm=NONE
hi CocLoaderHighlight guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#c7c9cb guifg=#ffffff ctermfg=231 ctermbg=251 cterm=NONE
hi CocLoaderTabActive guibg=#22839b guifg=#ffffff ctermfg=231 ctermbg=30 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#22839b guifg=#ffffff ctermfg=231 ctermbg=30 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#0D7FDD guifg=#ffffff ctermfg=231 ctermbg=32 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NvimTreeGitNew guifg=#dbab09 ctermfg=178 cterm=NONE
hi NvimTreeCursorLine guibg=#ffffff ctermbg=231 cterm=NONE
hi NvimTreeWindowPicker guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi NvimTreeWinSeparator guifg=#f3f5f7 guibg=#f3f5f7 ctermfg=255 ctermbg=255 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi DapUIPlayPauseNC guifg=#18654B ctermfg=23 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NvimTreeNormalNC guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi NvimTreeNormal guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi NERDTreePartFile guifg=#eaecee ctermfg=255 cterm=NONE
hi NERDTreePart guifg=#eaecee ctermfg=255 cterm=NONE
hi NERDTreeBookmark guifg=#8263EB ctermfg=98 cterm=NONE
hi NERDTreeHelp guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NERDTreeLinkTarget guifg=#22839b ctermfg=30 cterm=NONE
hi NERDTreeFlags guifg=#c7c9cb ctermfg=251 cterm=NONE
hi NERDTreeCWD guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi NERDTreeUp guifg=#bcbec0 ctermfg=250 cterm=NONE
hi DapUIPlayPause guifg=#18654B ctermfg=23 cterm=NONE
hi NERDTreeFile guifg=#24292e ctermfg=235 cterm=NONE
hi NERDTreeClosable guifg=#d15704 ctermfg=166 cterm=NONE
hi NERDTreeOpenable guifg=#18654B ctermfg=23 cterm=NONE
hi NERDTreeDirSlash guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi NERDTreeDir guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DapUIStopNC guifg=#DE2C2E ctermfg=160 cterm=NONE
hi DapUIStop guifg=#DE2C2E ctermfg=160 cterm=NONE
hi DapUIStepOutNC guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DapUIStepOut guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DapUIStepBackNC guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DapUIStepBack guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DapUIStepIntoNC guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DapUIStepInto guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DapUIStepOverNC guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DapUIStepOver guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#b1b3b5 ctermfg=249 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#18654B ctermfg=23 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#dbab09 ctermfg=178 cterm=NONE gui=bold
hi NvShTitle guibg=#d7d9db guifg=#24292e ctermfg=235 ctermbg=253 cterm=NONE
hi NeogitGraphBoldGreen guifg=#18654B ctermfg=23 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#0598bc ctermfg=31 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#5a32a3 guifg=#ffffff ctermfg=231 ctermbg=61 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#eaecee guifg=#18654B ctermfg=23 ctermbg=255 cterm=NONE
hi NeogitDiffDeletions guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NeogitDiffDelete guibg=#ac0000 guifg=#DE2C2E ctermfg=160 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#af0000 guifg=#DE2C2E ctermfg=160 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#eaecee guifg=#DE2C2E ctermfg=160 ctermbg=255 cterm=NONE
hi NeogitPopupSwitchKey guifg=#8263EB ctermfg=98 cterm=NONE
hi NeogitPopupOptionKey guifg=#8263EB ctermfg=98 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#DE2C2E guibg=#f6caca ctermfg=160 ctermbg=224 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#dbab09 guibg=#f6eac1 ctermfg=178 ctermbg=223 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#18654B guibg=#c5d8d2 ctermfg=23 ctermbg=252 cterm=NONE
hi SnacksPickerToggle guifg=#22839b ctermfg=30 cterm=NONE
hi CmpItemAbbr guifg=#24292e ctermfg=235 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#0D7FDD ctermfg=32 cterm=NONE
hi CmpDocBorder guifg=#bcbec0 ctermfg=250 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#24292e ctermfg=235 cterm=NONE
hi CmpPmenu guibg=#ffffff ctermbg=231 cterm=NONE
hi NeogitChangeDeleted guifg=#DE2C2E ctermfg=160 cterm=NONE gui=bold,italic
hi CmpItemKindSuperMaven guifg=#dbab09 ctermfg=178 cterm=NONE
hi CmpItemKindTabNine guifg=#ea4aaa ctermfg=169 cterm=NONE
hi RainbowDelimiterRed guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CocSemTypeRegexp guifg=#4c2889 ctermfg=54 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocSemTypeComment guifg=#a6a8aa ctermfg=248 cterm=NONE
hi CocSemTypeBoolean guifg=#0598bc ctermfg=31 cterm=NONE
hi FlashMatch guibg=#0D7FDD guifg=#ffffff ctermfg=231 ctermbg=32 cterm=NONE
hi FlashCurrent guibg=#18654B guifg=#ffffff ctermfg=231 ctermbg=23 cterm=NONE
hi IblChar guifg=#eaecee ctermfg=255 cterm=NONE
hi LeapMatch guifg=#dbab09 ctermfg=178 cterm=NONE gui=bold
hi LeapLabel guifg=#dbab09 ctermfg=178 cterm=NONE gui=bold
hi gitcommitComment guifg=#d7d9db ctermfg=253 cterm=NONE
hi BufferLineBufferVisible guibg=#edeff1 guifg=#a6a8aa ctermfg=248 ctermbg=255 cterm=NONE
hi BufferLineError guibg=#edeff1 guifg=#a6a8aa ctermfg=248 ctermbg=255 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#edeff1 guifg=#a6a8aa ctermfg=248 ctermbg=255 cterm=NONE
hi BufferLineCloseButton guibg=#edeff1 guifg=#a6a8aa ctermfg=248 ctermbg=255 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#edeff1 guifg=#a6a8aa ctermfg=248 ctermbg=255 cterm=NONE
hi AvanteReversedThirdTitle guifg=#24292e ctermfg=235 cterm=NONE
hi BufferLineTab guibg=#d7d9db guifg=#a6a8aa ctermfg=248 ctermbg=253 cterm=NONE
hi AlphaHeader guifg=#bcbec0 ctermfg=250 cterm=NONE
hi NvimTreeSpecialFile guifg=#dbab09 ctermfg=178 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#DE2C2E ctermfg=160 cterm=NONE gui=bold
hi def link TroubleSignWarning DiagnosticWarn
hi SnacksPickerDirectory guifg=#0D7FDD ctermfg=32 cterm=NONE
hi SnacksPickerCmd guifg=#0598bc ctermfg=31 cterm=NONE
hi SnacksPickerDesc guifg=#a6a8aa ctermfg=248 cterm=NONE
hi BlinkCmpKindFunction guifg=#005cc5 ctermfg=26 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#8263EB ctermfg=98 cterm=NONE
hi TroubleTextWarning guifg=#24292e ctermfg=235 cterm=NONE
hi TroublePreview guifg=#DE2C2E ctermfg=160 cterm=NONE
hi TroubleSource guifg=#0598bc ctermfg=31 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#24292e ctermfg=235 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#dbab09 ctermfg=178 cterm=NONE
hi NoicePopup guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi NoicePopupBorder guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NoiceConfirmBorder guifg=#18654B ctermfg=23 cterm=NONE
hi NoiceFormatProgressDone guifg=#ffffff guibg=#18654B ctermfg=231 ctermbg=23 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#24292e ctermfg=235 cterm=NONE
hi TroubleTextInformation guifg=#24292e ctermfg=235 cterm=NONE
hi BlinkCmpKindValue guifg=#0598bc ctermfg=31 cterm=NONE
hi BlinkCmpKindEnum guifg=#0D7FDD ctermfg=32 cterm=NONE
hi BlinkCmpKindKeyword guifg=#24292e ctermfg=235 cterm=NONE
hi BlinkCmpKindMethod guifg=#005cc5 ctermfg=26 cterm=NONE
hi BlinkCmpKindSnippet guifg=#DE2C2E ctermfg=160 cterm=NONE
hi BlinkCmpKindColor guifg=#24292e ctermfg=235 cterm=NONE
hi BlinkCmpKindFile guifg=#24292e ctermfg=235 cterm=NONE
hi BlinkCmpKindReference guifg=#383d42 ctermfg=237 cterm=NONE
hi BlinkCmpKindCopilot guifg=#18654B ctermfg=23 cterm=NONE
hi BlinkCmpKindFolder guifg=#24292e ctermfg=235 cterm=NONE
hi NeogitGraphAuthor guifg=#d15704 ctermfg=166 cterm=NONE
hi NeogitGraphGray guifg=#c7c9cb ctermfg=251 cterm=NONE
hi NeogitGraphBoldOrange guifg=#d15704 ctermfg=166 cterm=NONE gui=bold
hi NeogitFilePath guifg=#0D7FDD ctermfg=32 cterm=NONE gui=italic
hi CmpItemKindStructure guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NeogitBranch guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi CmpItemKindSnippet guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CmpItemKindVariable guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CmpItemKindField guifg=#5a32a3 ctermfg=61 cterm=NONE
hi CmpItemKindIdentifier guifg=#5a32a3 ctermfg=61 cterm=NONE
hi CmpItemKindFunction guifg=#005cc5 ctermfg=26 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#DE2C2E ctermfg=160 cterm=NONE
hi CmpItemAbbrMatch guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold
hi NvimTreeOpenedFolderName guifg=#6a737d ctermfg=243 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#24292e ctermfg=235 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#dbab09 ctermfg=178 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#18654B ctermfg=23 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi SnacksPickerLabel guifg=#8263EB ctermfg=98 cterm=NONE
hi NvimTreeFolderName guifg=#6a737d ctermfg=243 cterm=NONE
hi SnacksPickerTree guifg=#c7c9cb ctermfg=251 cterm=NONE
hi SnacksPickerComment guifg=#a6a8aa ctermfg=248 cterm=NONE
hi WhichKeySeparator guifg=#a6a8aa ctermfg=248 cterm=NONE
hi WhichKeyGroup guifg=#18654B ctermfg=23 cterm=NONE
hi SnacksPickerRow guifg=#bcbec0 ctermfg=250 cterm=NONE
hi SnacksPickerPathIgnored guifg=#c7c9cb ctermfg=251 cterm=NONE
hi SnacksPickerPathHidden guifg=#c7c9cb ctermfg=251 cterm=NONE
hi CmpItemKindConstant guifg=#b93a86 ctermfg=132 cterm=NONE
hi SnacksZenBackdrop guibg=#ffffff ctermbg=231 cterm=NONE
hi SnacksZenIcon guifg=#0D7FDD ctermfg=32 cterm=NONE
hi TroubleInformation guifg=#24292e ctermfg=235 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi TroubleError guifg=#DE2C2E ctermfg=160 cterm=NONE
hi TroubleTextError guifg=#24292e ctermfg=235 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#24292e ctermfg=235 cterm=NONE
hi TroubleFile guifg=#dbab09 ctermfg=178 cterm=NONE
hi TodoBgTest guibg=#8263EB guifg=#edeff1 ctermfg=255 ctermbg=98 cterm=NONE gui=bold
hi TodoBgPerf guibg=#8263EB guifg=#edeff1 ctermfg=255 ctermbg=98 cterm=NONE gui=bold
hi TodoBgNote guibg=#24292e guifg=#edeff1 ctermfg=255 ctermbg=235 cterm=NONE gui=bold
hi TodoBgHack guibg=#d15704 guifg=#edeff1 ctermfg=255 ctermbg=166 cterm=NONE gui=bold
hi TodoBgFix guibg=#DE2C2E guifg=#edeff1 ctermfg=255 ctermbg=160 cterm=NONE gui=bold
hi def link TroubleFoldIcon Folded
hi TodoFgPerf guifg=#8263EB ctermfg=98 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TroubleWarning guifg=#d15704 ctermfg=166 cterm=NONE
hi NeogitChangeModified guifg=#0D7FDD ctermfg=32 cterm=NONE gui=bold,italic
hi TodoFgTest guifg=#8263EB ctermfg=98 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTodo guifg=#dbab09 ctermfg=178 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgWarn guifg=#d15704 ctermfg=166 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi MiniTablineTabpagesection guifg=#ffffff guibg=#0D7FDD ctermfg=231 ctermbg=32 cterm=NONE
hi MiniTablineModifiedHidden guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi MasonMuted guifg=#a6a8aa ctermfg=248 cterm=NONE
hi NvimTreeIndentMarker guifg=#e1e3e5 ctermfg=254 cterm=NONE
hi NvimTreeGitDirty guifg=#DE2C2E ctermfg=160 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#bcbec0 ctermfg=250 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#6a737d ctermfg=243 cterm=NONE
hi NvimTreeFolderIcon guifg=#6a737d ctermfg=243 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#f3f5f7 ctermfg=255 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#6a737d ctermfg=243 cterm=NONE
hi ColorColumn guibg=#edeff1 ctermbg=255 cterm=NONE
hi CursorColumn guibg=#edeff1 ctermbg=255 cterm=NONE
hi Function guifg=#005cc5 ctermfg=26 cterm=NONE
hi Variable guifg=#383d42 ctermfg=237 cterm=NONE
hi DapBreakpoint guifg=#DE2C2E ctermfg=160 cterm=NONE
hi LazyReasonEvent guifg=#dbab09 ctermfg=178 cterm=NONE
hi LazyReasonStart guifg=#24292e ctermfg=235 cterm=NONE
hi DapLogPoint guifg=#0598bc ctermfg=31 cterm=NONE
hi DapStopped guifg=#ea4aaa ctermfg=169 cterm=NONE
hi DapStoppedLine guibg=#eaecee ctermbg=255 cterm=NONE
hi DAPUIScope guifg=#0598bc ctermfg=31 cterm=NONE
hi DAPUIType guifg=#5a32a3 ctermfg=61 cterm=NONE
hi DevIconTsx guifg=#0D7FDD ctermfg=32 cterm=NONE
hi DAPUIVariable guifg=#24292e ctermfg=235 cterm=NONE
hi NvDashFooter guifg=#DE2C2E ctermfg=160 cterm=NONE
hi DapUIThread guifg=#18654B ctermfg=23 cterm=NONE
hi TelescopeResultsTitle guifg=#f3f5f7 guibg=#f3f5f7 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptNormal guifg=#24292e guibg=#edeff1 ctermfg=235 ctermbg=255 cterm=NONE
hi TelescopePromptBorder guifg=#edeff1 guibg=#edeff1 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopeBorder guifg=#f3f5f7 guibg=#f3f5f7 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptPrefix guifg=#DE2C2E guibg=#edeff1 ctermfg=160 ctermbg=255 cterm=NONE
hi TelescopeNormal guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi TelescopePreviewTitle guifg=#ffffff guibg=#18654B ctermfg=231 ctermbg=23 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#DE2C2E ctermfg=160 cterm=NONE
hi TelescopeResultsDiffChange guifg=#dbab09 ctermfg=178 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#18654B ctermfg=23 cterm=NONE
hi TelescopeSelection guibg=#edeff1 guifg=#24292e ctermfg=235 ctermbg=255 cterm=NONE
hi TelescopePromptTitle guifg=#ffffff guibg=#DE2C2E ctermfg=231 ctermbg=160 cterm=NONE
hi NoiceSplitBorder guifg=#0D7FDD ctermfg=32 cterm=NONE
hi NoiceSplit guibg=#f3f5f7 ctermbg=255 cterm=NONE
hi NoiceCmdlinePopup guibg=#f3f5f7 ctermbg=255 cterm=NONE
