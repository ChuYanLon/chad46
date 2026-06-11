if has("nvim")
  lua require("chad46").load("eldritch")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_eldritch"

hi BlinkCmpMenuSelection guifg=#171928 guibg=#A48CF2 ctermfg=234 ctermbg=141 cterm=NONE gui=bold
hi CmpSel guifg=#171928 guibg=#A48CF2 ctermfg=234 ctermbg=141 cterm=NONE gui=bold
hi SpecialChar guifg=#F16C75 ctermfg=204 cterm=NONE
hi Statement guifg=#F16C75 ctermfg=204 cterm=NONE
hi StorageClass guifg=#F7C67F ctermfg=222 cterm=NONE
hi String guifg=#F1FC79 ctermfg=228 cterm=NONE
hi Structure guifg=#A48CF2 ctermfg=141 cterm=NONE
hi Tag guifg=#F7C67F ctermfg=222 cterm=NONE
hi Todo guifg=#F7C67F guibg=#21253a ctermfg=222 ctermbg=235 cterm=NONE
hi Type guifg=#F7C67F guisp=NONE ctermfg=222 cterm=NONE
hi Typedef guifg=#F7C67F ctermfg=222 cterm=NONE
hi AlphaHeader guifg=#4D5588 ctermfg=60 cterm=NONE
hi AlphaButtons guifg=#6770AA ctermfg=61 cterm=NONE
hi SnacksPickerMatch guibg=#292D48 guifg=#04D1F9 ctermfg=45 ctermbg=236 cterm=NONE
hi SnacksPickerSpecial guifg=#A48CF2 ctermfg=141 cterm=NONE
hi SnacksPickerSelected guifg=#F7C67F ctermfg=222 cterm=NONE
hi SnacksPickerUnselected guifg=#444B78 ctermfg=60 cterm=NONE
hi SnacksPickerTotals guifg=#4D5588 ctermfg=60 cterm=NONE
hi SnacksPickerRule guifg=#3B4261 ctermfg=239 cterm=NONE
hi SnacksPickerPrompt guifg=#F16C75 ctermfg=204 cterm=NONE
hi SnacksPickerCursorLine guibg=#202338 ctermbg=235 cterm=NONE
hi SnacksPickerCode guibg=#202338 ctermbg=235 cterm=NONE
hi SnacksPickerGitStatus guifg=#A48CF2 ctermfg=141 cterm=NONE
hi SnacksPickerIcon guifg=#04D1F9 ctermfg=45 cterm=NONE
hi AvanteTitle guifg=#202338 guibg=#00FA82 ctermfg=235 ctermbg=48 cterm=NONE
hi AvanteReversedTitle guifg=#00FA82 guibg=#202338 ctermfg=48 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#202338 guibg=#7081D0 ctermfg=235 ctermbg=68 cterm=NONE
hi AvanteReversedSubtitle guifg=#7081D0 guibg=#202338 ctermfg=68 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#EBFAFA guifg=#202338 ctermfg=235 ctermbg=255 cterm=NONE
hi AvanteReversedThirdTitle guifg=#EBFAFA ctermfg=255 cterm=NONE
hi SnacksPickerLabel guifg=#A48CF2 ctermfg=141 cterm=NONE
hi SnacksPickerToggle guifg=#33C57F ctermfg=78 cterm=NONE
hi SnacksPickerTree guifg=#444B78 ctermfg=60 cterm=NONE
hi SnacksPickerComment guifg=#6770AA ctermfg=61 cterm=NONE
hi SnacksPickerDesc guifg=#6770AA ctermfg=61 cterm=NONE
hi SnacksPickerCmd guifg=#04D1F9 ctermfg=45 cterm=NONE
hi SnacksStatusColumnMark guifg=#F7C67F ctermfg=222 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#171928 ctermbg=234 cterm=NONE
hi SnacksZenIcon guifg=#04D1F9 ctermfg=45 cterm=NONE
hi IblChar guifg=#3B4261 ctermfg=239 cterm=NONE
hi IblScopeChar guifg=#444B78 ctermfg=60 cterm=NONE
hi TelescopeNormal guibg=#131421 ctermbg=234 cterm=NONE
hi TelescopePreviewTitle guifg=#171928 guibg=#37F499 ctermfg=234 ctermbg=84 cterm=NONE
hi TelescopePromptTitle guifg=#171928 guibg=#F16C75 ctermfg=234 ctermbg=204 cterm=NONE
hi TelescopeSelection guibg=#202338 guifg=#EBFAFA ctermfg=255 ctermbg=235 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#37F499 ctermfg=84 cterm=NONE
hi TelescopeResultsDiffChange guifg=#F1FC79 ctermfg=228 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#F16C75 ctermfg=204 cterm=NONE
hi TelescopeMatching guibg=#292D48 guifg=#04D1F9 ctermfg=45 ctermbg=236 cterm=NONE
hi TelescopeBorder guifg=#131421 guibg=#131421 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptBorder guifg=#202338 guibg=#202338 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#EBFAFA guibg=#202338 ctermfg=255 ctermbg=235 cterm=NONE
hi TelescopeResultsTitle guifg=#131421 guibg=#131421 ctermfg=234 ctermbg=234 cterm=NONE
hi BlinkCmpMenu guibg=#171928 ctermbg=234 cterm=NONE
hi BlinkCmpMenuBorder guifg=#4D5588 ctermfg=60 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#444B78 ctermbg=60 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#202338 ctermbg=235 cterm=NONE
hi BlinkCmpLabel guifg=#EBFAFA ctermfg=255 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#F16C75 ctermfg=204 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#04D1F9 ctermfg=45 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#6770AA ctermfg=61 cterm=NONE
hi BlinkCmpLabelDescription guifg=#6770AA ctermfg=61 cterm=NONE
hi BlinkCmpSource guifg=#4D5588 ctermfg=60 cterm=NONE
hi BlinkCmpGhostText guifg=#4D5588 ctermfg=60 cterm=NONE
hi BlinkCmpDoc guibg=#171928 ctermbg=234 cterm=NONE
hi BlinkCmpDocBorder guifg=#4D5588 ctermfg=60 cterm=NONE
hi BlinkCmpDocSeparator guifg=#444B78 ctermfg=60 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#292D48 ctermbg=236 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#171928 ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#4D5588 ctermfg=60 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#04D1F9 ctermfg=45 cterm=NONE gui=bold
hi Added guifg=#37F499 ctermfg=84 cterm=NONE
hi Removed guifg=#F16C75 ctermfg=204 cterm=NONE
hi Changed guifg=#F1FC79 ctermfg=228 cterm=NONE
hi MatchWord guifg=NONE guibg=#202338 ctermbg=235 cterm=NONE
hi Pmenu guibg=#292D48 ctermbg=236 cterm=NONE
hi PmenuSbar guibg=#292D48 ctermbg=236 cterm=NONE
hi PmenuSel guifg=#171928 guibg=#A48CF2 ctermfg=234 ctermbg=141 cterm=NONE
hi PmenuThumb guibg=#444B78 ctermbg=60 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#6770AA ctermfg=61 cterm=NONE
hi CursorLineNr guifg=#F1FC79 ctermfg=228 cterm=NONE
hi LineNr guifg=#444B78 ctermfg=60 cterm=NONE
hi FloatBorder guifg=#A48CF2 ctermfg=141 cterm=NONE
hi FloatTitle guifg=#EBFAFA guibg=#444B78 ctermfg=255 ctermbg=60 cterm=NONE
hi NormalFloat guibg=#171928 ctermbg=234 cterm=NONE
hi NvimInternalError guifg=#F16C75 ctermfg=204 cterm=NONE
hi WinSeparator guifg=#3B4261 ctermfg=239 cterm=NONE
hi Normal guifg=#ABB4DA guibg=#171928 ctermfg=146 ctermbg=234 cterm=NONE
hi DevIconDefault guifg=#F16C75 ctermfg=204 cterm=NONE
hi Debug guifg=#F16C75 ctermfg=204 cterm=NONE
hi Directory guifg=#7081D0 ctermfg=68 cterm=NONE
hi Error guifg=#171928 guibg=#F16C75 ctermfg=234 ctermbg=204 cterm=NONE
hi ErrorMsg guifg=#F16C75 guibg=#171928 ctermfg=204 ctermbg=234 cterm=NONE
hi Exception guifg=#F16C75 ctermfg=204 cterm=NONE
hi FoldColumn guifg=#A48CF2 guibg=NONE ctermfg=141 cterm=NONE
hi Folded guifg=#6770AA guibg=#202338 ctermfg=61 ctermbg=235 cterm=NONE
hi IncSearch guifg=#21253a guibg=#F16C75 ctermfg=235 ctermbg=204 cterm=NONE
hi Macro guifg=#F16C75 ctermfg=204 cterm=NONE
hi ModeMsg guifg=#F1FC79 ctermfg=228 cterm=NONE
hi MoreMsg guifg=#F1FC79 ctermfg=228 cterm=NONE
hi Question guifg=#7081D0 ctermfg=68 cterm=NONE
hi Search guifg=#21253a guibg=#F7C67F ctermfg=235 ctermbg=222 cterm=NONE
hi Substitute guifg=#21253a guibg=#F7C67F ctermfg=235 ctermbg=222 cterm=NONE
hi SpecialKey guifg=#3B4261 ctermfg=239 cterm=NONE
hi TooLong guifg=#F16C75 ctermfg=204 cterm=NONE
hi BlinkCmpKindMethod guifg=#7081D0 ctermfg=68 cterm=NONE
hi BlinkCmpKindField guifg=#F16C75 ctermfg=204 cterm=NONE
hi BlinkCmpKindSnippet guifg=#F16C75 ctermfg=204 cterm=NONE
hi Title guifg=#7081D0 ctermfg=68 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#171928 guibg=#ABB4DA ctermfg=234 ctermbg=146 cterm=NONE
hi NonText guifg=#3B4261 ctermfg=239 cterm=NONE
hi SignColumn guifg=#3B4261 ctermfg=239 cterm=NONE
hi ColorColumn guibg=#202338 ctermbg=235 cterm=NONE
hi CursorColumn guibg=#21253a ctermbg=235 cterm=NONE
hi CursorLine guibg=#171928 ctermbg=234 cterm=NONE
hi BlinkCmpKindFile guifg=#FFFFFF ctermfg=231 cterm=NONE
hi LazyH2 guifg=#F16C75 ctermfg=204 cterm=NONE gui=underline,bold
hi BlinkCmpKindValue guifg=#04D1F9 ctermfg=45 cterm=NONE
hi BlinkCmpKindEvent guifg=#F1FC79 ctermfg=228 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#F16C75 ctermfg=204 cterm=NONE
hi BlinkCmpKindCopilot guifg=#37F499 ctermfg=84 cterm=NONE
hi LazyCommit guifg=#37F499 ctermfg=84 cterm=NONE
hi LazyNoCond guifg=#F16C75 ctermfg=204 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#F1FC79 ctermfg=228 cterm=NONE
hi BlinkCmpKindClass guifg=#33C57F ctermfg=78 cterm=NONE
hi BlinkCmpKindText guifg=#F1FC79 ctermfg=228 cterm=NONE
hi BlinkCmpKindType guifg=#F7C67F ctermfg=222 cterm=NONE
hi LazyTaskOutput guifg=#EBFAFA ctermfg=255 cterm=NONE
hi LazyCommitIssue guifg=#BF4F8E ctermfg=132 cterm=NONE
hi BlinkCmpKindProperty guifg=#F16C75 ctermfg=204 cterm=NONE
hi LazyReasonStart guifg=#EBFAFA ctermfg=255 cterm=NONE
hi LazyReasonRuntime guifg=#7081D0 ctermfg=68 cterm=NONE
hi LazyReasonCmd guifg=#E9F941 ctermfg=191 cterm=NONE
hi LazyReasonSource guifg=#04D1F9 ctermfg=45 cterm=NONE
hi LazyReasonImport guifg=#EBFAFA ctermfg=255 cterm=NONE
hi LazyProgressDone guifg=#37F499 ctermfg=84 cterm=NONE
hi NvDashAscii guifg=#04D1F9 ctermfg=45 cterm=NONE
hi NvDashButtons guifg=#6770AA ctermfg=61 cterm=NONE
hi NvDashFooter guifg=#F16C75 ctermfg=204 cterm=NONE
hi BlinkPairsOrange guifg=#F7C67F ctermfg=222 cterm=NONE
hi BlinkPairsPurple guifg=#A48CF2 ctermfg=141 cterm=NONE
hi BlinkPairsBlue guifg=#04D1F9 ctermfg=45 cterm=NONE
hi BlinkPairsRed guifg=#F16C75 ctermfg=204 cterm=NONE
hi BlinkPairsYellow guifg=#F1FC79 ctermfg=228 cterm=NONE
hi BlinkPairsGreen guifg=#37F499 ctermfg=84 cterm=NONE
hi BlinkPairsCyan guifg=#04D1F9 ctermfg=45 cterm=NONE
hi BlinkPairsViolet guifg=#5866A2 ctermfg=61 cterm=NONE
hi BlinkPairsUnmatched guifg=#F16C75 ctermfg=204 cterm=NONE
hi BlinkPairsMatchParen guifg=#04D1F9 ctermfg=45 cterm=NONE
hi Boolean guifg=#F16C75 ctermfg=204 cterm=NONE
hi Character guifg=#F16C75 ctermfg=204 cterm=NONE
hi Conditional guifg=#A48CF2 ctermfg=141 cterm=NONE
hi Constant guifg=#F16C75 ctermfg=204 cterm=NONE
hi Define guifg=#A48CF2 guisp=NONE ctermfg=141 cterm=NONE
hi Delimiter guifg=#F16C75 ctermfg=204 cterm=NONE
hi Float guifg=#F16C75 ctermfg=204 cterm=NONE
hi Variable guifg=#ABB4DA ctermfg=146 cterm=NONE
hi Function guifg=#7081D0 ctermfg=68 cterm=NONE
hi CocCursorRange guibg=#202338 ctermbg=235 cterm=NONE
hi Include guifg=#7081D0 ctermfg=68 cterm=NONE
hi Keyword guifg=#A48CF2 ctermfg=141 cterm=NONE
hi CocInfoHighlight guifg=#04D1F9 ctermfg=45 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#33C57F ctermfg=78 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#323758 ctermbg=238 cterm=NONE
hi CocSelectedText guibg=#323758 guifg=#EBFAFA ctermfg=255 ctermbg=238 cterm=NONE
hi CocCodeLens guifg=#6770AA ctermfg=61 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#4D5588 ctermfg=60 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#04D1F9 ctermfg=45 cterm=NONE
hi CocListSearch guifg=#F1FC79 guibg=#292D48 ctermfg=228 ctermbg=236 cterm=NONE
hi CocMenuSel guibg=#37F499 guifg=#171928 ctermfg=234 ctermbg=84 cterm=NONE
hi CocFloatActive guibg=#292D48 ctermbg=236 cterm=NONE
hi CocFloatDividingLine guifg=#3B4261 ctermfg=239 cterm=NONE
hi CocMarkdownLink guifg=#04D1F9 ctermfg=45 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#A48CF2 ctermfg=141 cterm=NONE gui=bold
hi CocFloating guibg=#131421 ctermbg=234 cterm=NONE
hi CocNormalFloat guibg=#131421 ctermbg=234 cterm=NONE
hi CocTitle guifg=#EBFAFA ctermfg=255 cterm=NONE
hi CocSearch guifg=#F7C67F ctermfg=222 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi NERDTreeDir guifg=#04D1F9 ctermfg=45 cterm=NONE
hi NERDTreeDirSlash guifg=#04D1F9 ctermfg=45 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#37F499 ctermfg=84 cterm=NONE
hi NERDTreeClosable guifg=#F7C67F ctermfg=222 cterm=NONE
hi NERDTreeFile guifg=#EBFAFA ctermfg=255 cterm=NONE
hi NERDTreeExecFile guifg=#37F499 ctermfg=84 cterm=NONE
hi NERDTreeUp guifg=#4D5588 ctermfg=60 cterm=NONE
hi NERDTreeCWD guifg=#04D1F9 ctermfg=45 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#444B78 ctermfg=60 cterm=NONE
hi NERDTreeLinkTarget guifg=#33C57F ctermfg=78 cterm=NONE
hi NERDTreeHelp guifg=#6770AA ctermfg=61 cterm=NONE
hi WhichKeyValue guifg=#37F499 ctermfg=84 cterm=NONE
hi QuickFixLine guibg=#21253a ctermbg=235 cterm=NONE
hi BlinkCmpKindInterface guifg=#37F499 ctermfg=84 cterm=NONE
hi BlinkCmpKindColor guifg=#EBFAFA ctermfg=255 cterm=NONE
hi DapUIUnavailableNC guifg=#4D5588 ctermfg=60 cterm=NONE
hi NvimDapViewMissingData guifg=#F265B5 ctermfg=205 cterm=NONE
hi NvimDapViewFileName guifg=#00FA82 ctermfg=48 cterm=NONE
hi NvimDapViewLineNumber guifg=#04D1F9 ctermfg=45 cterm=NONE
hi NvimDapViewSeparator guifg=#6770AA ctermfg=61 cterm=NONE
hi NvimDapViewThread guifg=#37F499 ctermfg=84 cterm=NONE
hi NERDTreePart guifg=#3B4261 ctermfg=239 cterm=NONE
hi NERDTreePartFile guifg=#3B4261 ctermfg=239 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#F7C67F ctermfg=222 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#37F499 ctermfg=84 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#6770AA ctermfg=61 cterm=NONE
hi NvimDapViewTab guifg=#6770AA guibg=#202338 ctermfg=61 ctermbg=235 cterm=NONE
hi NvimDapViewTabSelected guifg=#EBFAFA guibg=#171928 ctermfg=255 ctermbg=234 cterm=NONE
hi NvimDapViewControlNC guifg=#4D5588 ctermfg=60 cterm=NONE
hi NvimDapViewControlPlay guifg=#37F499 ctermfg=84 cterm=NONE
hi NvimDapViewControlPause guifg=#F7C67F ctermfg=222 cterm=NONE
hi NvimDapViewControlStepInto guifg=#04D1F9 ctermfg=45 cterm=NONE
hi NvimDapViewControlStepOut guifg=#04D1F9 ctermfg=45 cterm=NONE
hi NvimDapViewControlStepOver guifg=#04D1F9 ctermfg=45 cterm=NONE
hi NvimDapViewControlStepBack guifg=#04D1F9 ctermfg=45 cterm=NONE
hi NvimDapViewControlRunLast guifg=#37F499 ctermfg=84 cterm=NONE
hi NvimDapViewControlTerminate guifg=#F16C75 ctermfg=204 cterm=NONE
hi BufferLineBufferVisible guifg=#6770AA guibg=#202338 ctermfg=61 ctermbg=235 cterm=NONE
hi BufferLineError guifg=#6770AA guibg=#202338 ctermfg=61 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#6770AA guibg=#202338 ctermfg=61 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guifg=#6770AA guibg=#202338 ctermfg=61 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#6770AA guibg=#202338 ctermfg=61 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#F16C75 guibg=#171928 ctermfg=204 ctermbg=234 cterm=NONE
hi BufferLineFill guifg=#4D5588 guibg=#202338 ctermfg=60 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guifg=#171928 guibg=#171928 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModified guifg=#F16C75 guibg=#202338 ctermfg=204 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guifg=#F16C75 guibg=#202338 ctermfg=204 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guifg=#37F499 guibg=#171928 ctermfg=84 ctermbg=234 cterm=NONE
hi BufferLineSeparator guifg=#202338 guibg=#202338 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guifg=#202338 guibg=#202338 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorSelected guifg=#202338 guibg=#202338 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineTab guifg=#6770AA guibg=#323758 ctermfg=61 ctermbg=238 cterm=NONE
hi BufferLineTabSelected guifg=#202338 guibg=#7081D0 ctermfg=235 ctermbg=68 cterm=NONE
hi BufferLineTabClose guifg=#F16C75 guibg=#171928 ctermfg=204 ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#202338 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guifg=#F16C75 guibg=#171928 ctermfg=204 ctermbg=234 cterm=NONE
hi BufferLineDuplicateVisible guifg=#04D1F9 guibg=#202338 ctermfg=45 ctermbg=235 cterm=NONE
hi DevIconc guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DevIconcss guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DevIcondeb guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DevIconDockerfile guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DevIconjpeg guifg=#5866A2 ctermfg=61 cterm=NONE
hi DevIconjs guifg=#E9F941 ctermfg=191 cterm=NONE
hi DevIconkt guifg=#F7C67F ctermfg=222 cterm=NONE
hi DevIconlua guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DevIconmp3 guifg=#EBFAFA ctermfg=255 cterm=NONE
hi DevIconmp4 guifg=#EBFAFA ctermfg=255 cterm=NONE
hi DevIconout guifg=#EBFAFA ctermfg=255 cterm=NONE
hi DevIconpng guifg=#5866A2 ctermfg=61 cterm=NONE
hi DevIconpy guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DevIcontoml guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DevIconts guifg=#33C57F ctermfg=78 cterm=NONE
hi DevIconttf guifg=#EBFAFA ctermfg=255 cterm=NONE
hi DevIconrb guifg=#BF4F8E ctermfg=132 cterm=NONE
hi DevIconrpm guifg=#F7C67F ctermfg=222 cterm=NONE
hi DevIconvue guifg=#00FA82 ctermfg=48 cterm=NONE
hi DevIconwoff guifg=#EBFAFA ctermfg=255 cterm=NONE
hi DevIconwoff2 guifg=#EBFAFA ctermfg=255 cterm=NONE
hi DevIconxz guifg=#E9F941 ctermfg=191 cterm=NONE
hi DevIconzip guifg=#E9F941 ctermfg=191 cterm=NONE
hi DevIconZig guifg=#F7C67F ctermfg=222 cterm=NONE
hi DevIconMd guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DevIconTSX guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DevIconJSX guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DevIconSvelte guifg=#F16C75 ctermfg=204 cterm=NONE
hi DevIconJava guifg=#F7C67F ctermfg=222 cterm=NONE
hi DevIconDart guifg=#04D1F9 ctermfg=45 cterm=NONE
hi CmpItemKindModule guifg=#F7C67F ctermfg=222 cterm=NONE
hi CmpItemKindProperty guifg=#F16C75 ctermfg=204 cterm=NONE
hi CmpItemKindEnum guifg=#04D1F9 ctermfg=45 cterm=NONE
hi CmpItemKindUnit guifg=#A48CF2 ctermfg=141 cterm=NONE
hi CmpItemKindClass guifg=#33C57F ctermfg=78 cterm=NONE
hi CmpItemKindFile guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#37F499 ctermfg=84 cterm=NONE
hi CmpItemKindColor guifg=#EBFAFA ctermfg=255 cterm=NONE
hi CmpItemKindReference guifg=#ABB4DA ctermfg=146 cterm=NONE
hi CmpItemKindEnumMember guifg=#A48CF2 ctermfg=141 cterm=NONE
hi CmpItemKindStruct guifg=#A48CF2 ctermfg=141 cterm=NONE
hi CmpItemKindValue guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#372533 ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#372533 ctermbg=236 cterm=NONE
hi CmpItemKindTypeParameter guifg=#F16C75 ctermfg=204 cterm=NONE
hi CmpItemKindCopilot guifg=#37F499 ctermfg=84 cterm=NONE
hi CmpItemKindCodeium guifg=#00FA82 ctermfg=48 cterm=NONE
hi CmpItemKindTabNine guifg=#F265B5 ctermfg=205 cterm=NONE
hi CmpItemKindSuperMaven guifg=#F1FC79 ctermfg=228 cterm=NONE
hi CmpBorder guifg=#A48CF2 ctermfg=141 cterm=NONE
hi BlinkCmpKindReference guifg=#ABB4DA ctermfg=146 cterm=NONE
hi LazyButton guibg=#292D48 guifg=#717ab4 ctermfg=67 ctermbg=236 cterm=NONE
hi NavicIconsOperator guifg=#ABB4DA guibg=#1E2134 ctermfg=146 ctermbg=235 cterm=NONE
hi NavicIconsTypeParameter guifg=#F16C75 guibg=#1E2134 ctermfg=204 ctermbg=235 cterm=NONE
hi NavicIconsNamespace guifg=#33C57F guibg=#1E2134 ctermfg=78 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#37F499 guibg=#1E2134 ctermfg=84 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#37F499 guibg=#1E2134 ctermfg=84 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#BF4F8E guibg=#1E2134 ctermfg=132 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#F7C67F guibg=#1E2134 ctermfg=222 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#04D1F9 guibg=#1E2134 ctermfg=45 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#A48CF2 guibg=#1E2134 ctermfg=141 ctermbg=235 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#EBFAFA ctermfg=255 cterm=NONE
hi EdgyNormal guifg=#EBFAFA ctermfg=255 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#04D1F9 ctermfg=45 cterm=NONE
hi EdgyWinBarInactive guifg=#EBFAFA ctermfg=255 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#EBFAFA ctermfg=255 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#04D1F9 ctermfg=45 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#EBFAFA ctermfg=255 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#F1FC79 ctermfg=228 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#37F499 ctermfg=84 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi LazyValue guifg=#33C57F ctermfg=78 cterm=NONE
hi LazyDir guifg=#ABB4DA ctermfg=146 cterm=NONE
hi LazyReasonEvent guifg=#F1FC79 ctermfg=228 cterm=NONE
hi FlashMatch guifg=#171928 guibg=#04D1F9 ctermfg=234 ctermbg=45 cterm=NONE
hi FlashCurrent guifg=#171928 guibg=#37F499 ctermfg=234 ctermbg=84 cterm=NONE
hi FlashLabel guifg=#EBFAFA ctermfg=255 cterm=NONE gui=bold
hi BlinkCmpKindEnumMember guifg=#A48CF2 ctermfg=141 cterm=NONE
hi CocErrorHighlight guifg=#F16C75 ctermfg=204 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#F1FC79 ctermfg=228 cterm=NONE gui=undercurl
hi VisualNOS guifg=#F16C75 ctermfg=204 cterm=NONE
hi WildMenu guifg=#F16C75 guibg=#F7C67F ctermfg=204 ctermbg=222 cterm=NONE
hi DapBreakpoint guifg=#F16C75 ctermfg=204 cterm=NONE
hi DapBreakpointCondition guifg=#F1FC79 ctermfg=228 cterm=NONE
hi DapBreakPointRejected guifg=#F7C67F ctermfg=222 cterm=NONE
hi DapLogPoint guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DapStopped guifg=#F265B5 ctermfg=205 cterm=NONE
hi DapStoppedLine guibg=#292D48 ctermbg=236 cterm=NONE
hi diffOldFile guifg=#F265B5 ctermfg=205 cterm=NONE
hi diffNewFile guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DiffAdd guibg=#1a2e33 guifg=#37F499 ctermfg=84 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#1a2e33 guifg=#37F499 ctermfg=84 ctermbg=235 cterm=NONE
hi DiffChange guibg=#1f2135 guifg=#6770AA ctermfg=61 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#2c212f guifg=#F16C75 ctermfg=204 ctermbg=235 cterm=NONE
hi DiffModified guibg=#2d2a30 guifg=#F7C67F ctermfg=222 ctermbg=236 cterm=NONE
hi DiffDelete guibg=#2c212f guifg=#F16C75 ctermfg=204 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#2c212f guifg=#F16C75 ctermfg=204 ctermbg=235 cterm=NONE
hi DiffText guifg=#EBFAFA guibg=#202338 ctermfg=255 ctermbg=235 cterm=NONE
hi gitcommitOverflow guifg=#F16C75 ctermfg=204 cterm=NONE
hi gitcommitSummary guifg=#F1FC79 ctermfg=228 cterm=NONE
hi gitcommitComment guifg=#3B4261 ctermfg=239 cterm=NONE
hi DapUIWatchesValue guifg=#37F499 ctermfg=84 cterm=NONE
hi gitcommitDiscarded guifg=#3B4261 ctermfg=239 cterm=NONE
hi DapUIBreakpointsPath guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DapUIBreakpointsInfo guifg=#37F499 ctermfg=84 cterm=NONE
hi gitcommitSelectedType guifg=#7081D0 ctermfg=68 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#4C5488 ctermfg=60 cterm=NONE
hi gitcommitDiscardedType guifg=#7081D0 ctermfg=68 cterm=NONE
hi gitcommitBranch guifg=#F16C75 ctermfg=204 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#F7C67F ctermfg=222 cterm=NONE
hi gitcommitUnmergedFile guifg=#F16C75 ctermfg=204 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#F16C75 ctermfg=204 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#F1FC79 ctermfg=228 cterm=NONE gui=bold
hi DapUIStepOut guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DapUIStepOutNC guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DapUIStop guifg=#F16C75 ctermfg=204 cterm=NONE
hi DapUIStopNC guifg=#F16C75 ctermfg=204 cterm=NONE
hi DapUIPlayPause guifg=#37F499 ctermfg=84 cterm=NONE
hi DapUIPlayPauseNC guifg=#37F499 ctermfg=84 cterm=NONE
hi DapUIRestart guifg=#37F499 ctermfg=84 cterm=NONE
hi DapUIRestartNC guifg=#37F499 ctermfg=84 cterm=NONE
hi DapUIUnavailable guifg=#4D5588 ctermfg=60 cterm=NONE
hi NeogitHunkMergeHeaderHighlight guifg=#171928 guibg=#04D1F9 ctermfg=234 ctermbg=45 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#171928 guibg=#04D1F9 ctermfg=234 ctermbg=45 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#171928 guibg=#444B78 ctermfg=234 ctermbg=60 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#171928 guibg=#5866A2 ctermfg=234 ctermbg=61 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#171928 guibg=#5866A2 ctermfg=234 ctermbg=61 cterm=NONE gui=bold
hi NeogitDiffContext guibg=NONE cterm=NONE
hi NeogitDiffContextHighlight guibg=NONE cterm=NONE
hi NeogitDiffContextCursor guibg=#6770AA ctermbg=61 cterm=NONE
hi NeogitDiffAdditions guifg=#37F499 ctermfg=84 cterm=NONE
hi NeogitDiffAdd guifg=#37F499 guibg=#05c267 ctermfg=84 ctermbg=35 cterm=NONE
hi NeogitDiffAddHighlight guifg=#37F499 guibg=#08c56a ctermfg=84 ctermbg=41 cterm=NONE
hi NeogitDiffAddCursor guibg=#292D48 guifg=#37F499 ctermfg=84 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#F16C75 ctermfg=204 cterm=NONE
hi NeogitDiffDelete guibg=#bf3a43 guifg=#F16C75 ctermfg=204 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#c23d46 guifg=#F16C75 ctermfg=204 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#292D48 guifg=#F16C75 ctermfg=204 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#A48CF2 ctermfg=141 cterm=NONE
hi NeogitPopupOptionKey guifg=#A48CF2 ctermfg=141 cterm=NONE
hi NeogitPopupConfigKey guifg=#A48CF2 ctermfg=141 cterm=NONE
hi NeogitPopupActionKey guifg=#A48CF2 ctermfg=141 cterm=NONE
hi NeogitFilePath guifg=#04D1F9 ctermfg=45 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#04D1F9 guifg=#171928 ctermfg=234 ctermbg=45 cterm=NONE
hi NeogitDiffHeader guifg=#04D1F9 guibg=#323758 ctermfg=45 ctermbg=238 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#F7C67F guibg=#323758 ctermfg=222 ctermbg=238 cterm=NONE gui=bold
hi NeogitBranch guifg=#04D1F9 ctermfg=45 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#04D1F9 ctermfg=45 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#37F499 ctermfg=84 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#A48CF2 ctermfg=141 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#A48CF2 ctermfg=141 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#A48CF2 ctermfg=141 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#04D1F9 ctermfg=45 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#37F499 guibg=#19d67b ctermfg=84 ctermbg=42 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#F16C75 ctermfg=204 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#A48CF2 ctermfg=141 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#F7C67F ctermfg=222 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#04D1F9 ctermfg=45 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#F1FC79 ctermfg=228 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#37F499 ctermfg=84 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#F16C75 ctermfg=204 cterm=NONE gui=bold
hi NeogitTagName guifg=#F1FC79 ctermfg=228 cterm=NONE
hi NeogitTagDistance guifg=#04D1F9 ctermfg=45 cterm=NONE
hi NeogitFloatHeader guibg=#171928 ctermbg=234 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#04D1F9 guibg=#202338 ctermfg=45 ctermbg=235 cterm=NONE gui=bold
hi BlinkCmpKindCodeium guifg=#00FA82 ctermfg=48 cterm=NONE
hi Identifier guifg=#F16C75 guisp=NONE ctermfg=204 cterm=NONE
hi BlinkCmpKindFolder guifg=#FFFFFF ctermfg=231 cterm=NONE
hi BlinkCmpKindEnum guifg=#04D1F9 ctermfg=45 cterm=NONE
hi BlinkCmpKindVariable guifg=#A48CF2 ctermfg=141 cterm=NONE
hi BlinkCmpKindConstructor guifg=#04D1F9 ctermfg=45 cterm=NONE
hi BlinkCmpKindOperator guifg=#ABB4DA ctermfg=146 cterm=NONE
hi BlinkCmpKindModule guifg=#F7C67F ctermfg=222 cterm=NONE
hi BlinkCmpKindStruct guifg=#A48CF2 ctermfg=141 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#F16C75 ctermfg=204 cterm=NONE
hi BlinkCmpKindTabNine guifg=#F265B5 ctermfg=205 cterm=NONE
hi NERDTreeBookmark guifg=#A48CF2 ctermfg=141 cterm=NONE
hi BufferLineBackground guifg=#6770AA guibg=#202338 ctermfg=61 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guifg=#202338 guibg=#202338 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guifg=#EBFAFA guibg=#171928 ctermfg=255 ctermbg=234 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#EBFAFA ctermfg=255 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#F16C75 ctermfg=204 cterm=NONE
hi CmpItemAbbr guifg=#EBFAFA ctermfg=255 cterm=NONE
hi CmpItemAbbrMatch guifg=#04D1F9 ctermfg=45 cterm=NONE gui=bold
hi CmpDoc guibg=#171928 ctermbg=234 cterm=NONE
hi CmpDocBorder guifg=#4D5588 ctermfg=60 cterm=NONE
hi CmpPmenu guibg=#171928 ctermbg=234 cterm=NONE
hi CmpItemKindConstant guifg=#F16C75 ctermfg=204 cterm=NONE
hi CmpItemKindFunction guifg=#7081D0 ctermfg=68 cterm=NONE
hi CmpItemKindIdentifier guifg=#F16C75 ctermfg=204 cterm=NONE
hi CmpItemKindField guifg=#F16C75 ctermfg=204 cterm=NONE
hi CmpItemKindVariable guifg=#A48CF2 ctermfg=141 cterm=NONE
hi CmpItemKindSnippet guifg=#F16C75 ctermfg=204 cterm=NONE
hi CmpItemKindText guifg=#F1FC79 ctermfg=228 cterm=NONE
hi CmpItemKindStructure guifg=#A48CF2 ctermfg=141 cterm=NONE
hi CmpItemKindType guifg=#F7C67F ctermfg=222 cterm=NONE
hi CmpItemKindKeyword guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindMethod guifg=#7081D0 ctermfg=68 cterm=NONE
hi CmpItemKindConstructor guifg=#04D1F9 ctermfg=45 cterm=NONE
hi CmpItemKindFolder guifg=#FFFFFF ctermfg=231 cterm=NONE
hi CmpItemKindEvent guifg=#F1FC79 ctermfg=228 cterm=NONE
hi TroubleSignInformation guifg=#EBFAFA ctermfg=255 cterm=NONE
hi NvShTitle guibg=#323758 guifg=#EBFAFA ctermfg=255 ctermbg=238 cterm=NONE
hi TroubleTextInformation guifg=#EBFAFA ctermfg=255 cterm=NONE
hi BlinkCmpKindStructure guifg=#A48CF2 ctermfg=141 cterm=NONE
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#F7C67F ctermfg=222 cterm=NONE
hi NvimDapViewWatchError guifg=#F265B5 ctermfg=205 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#F16C75 ctermfg=204 cterm=NONE
hi GitConflictDiffAdd guibg=#143447 ctermbg=236 cterm=NONE
hi GitConflictDiffText guibg=#1b3938 ctermbg=236 cterm=NONE
hi CodeActionMenuMenuKind guifg=#37F499 ctermfg=84 cterm=NONE
hi NvimDapViewWatchMore guifg=#6770AA ctermfg=61 cterm=NONE
hi NvimDapViewWatchExpr guifg=#00FA82 ctermfg=48 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#F16C75 ctermfg=204 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi CmpItemKindOperator guifg=#ABB4DA ctermfg=146 cterm=NONE
hi NvimDapViewThreadStopped guifg=#04D1F9 ctermfg=45 cterm=NONE
hi NvimDapViewThreadError guifg=#F265B5 ctermfg=205 cterm=NONE
hi DAPUIScope guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DAPUIType guifg=#5866A2 ctermfg=61 cterm=NONE
hi RainbowDelimiterRed guifg=#F16C75 ctermfg=204 cterm=NONE
hi RainbowDelimiterYellow guifg=#F1FC79 ctermfg=228 cterm=NONE
hi RainbowDelimiterBlue guifg=#04D1F9 ctermfg=45 cterm=NONE
hi RainbowDelimiterOrange guifg=#F7C67F ctermfg=222 cterm=NONE
hi RainbowDelimiterGreen guifg=#37F499 ctermfg=84 cterm=NONE
hi RainbowDelimiterViolet guifg=#A48CF2 ctermfg=141 cterm=NONE
hi RainbowDelimiterCyan guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DAPUIValue guifg=#04D1F9 ctermfg=45 cterm=NONE
hi NoiceFormatKind guifg=#A48CF2 ctermfg=141 cterm=NONE
hi NoiceFormatDate guifg=#6770AA ctermfg=61 cterm=NONE
hi DAPUIVariable guifg=#EBFAFA ctermfg=255 cterm=NONE
hi DapUIModifiedValue guifg=#F7C67F ctermfg=222 cterm=NONE
hi NoiceFormatLevelInfo guifg=#37F499 ctermfg=84 cterm=NONE
hi DapUIDecoration guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DapUIThread guifg=#37F499 ctermfg=84 cterm=NONE
hi NoiceLspProgressTitle guifg=#6770AA ctermfg=61 cterm=NONE
hi DapUIStoppedThread guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DapUIStepInto guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DapUIStepBack guifg=#04D1F9 ctermfg=45 cterm=NONE
hi NoiceScrollbarThumb guibg=#444B78 ctermbg=60 cterm=NONE
hi EdgyWinBar guifg=#EBFAFA ctermfg=255 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignTest TodoFgTest
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignNote TodoFgNote
hi def link TodoSignHack TodoFgHack
hi def link TodoSignFix TodoFgFix
hi TodoFgWarn guifg=#F7C67F ctermfg=222 cterm=NONE
hi TodoFgTodo guifg=#F1FC79 ctermfg=228 cterm=NONE
hi TodoFgTest guifg=#A48CF2 ctermfg=141 cterm=NONE
hi TodoFgPerf guifg=#A48CF2 ctermfg=141 cterm=NONE
hi TodoFgNote guifg=#EBFAFA ctermfg=255 cterm=NONE
hi TodoFgHack guifg=#F7C67F ctermfg=222 cterm=NONE
hi TodoFgFix guifg=#F16C75 ctermfg=204 cterm=NONE
hi TodoBgWarn guifg=#F7C67F ctermfg=222 cterm=NONE gui=bold
hi TodoBgTodo guifg=#202338 guibg=#F1FC79 ctermfg=235 ctermbg=228 cterm=NONE gui=bold
hi TodoBgTest guifg=#202338 guibg=#A48CF2 ctermfg=235 ctermbg=141 cterm=NONE gui=bold
hi TodoBgPerf guifg=#202338 guibg=#A48CF2 ctermfg=235 ctermbg=141 cterm=NONE gui=bold
hi NavicIconsField guifg=#F16C75 guibg=#1E2134 ctermfg=204 ctermbg=235 cterm=NONE
hi TodoBgNote guifg=#202338 guibg=#EBFAFA ctermfg=235 ctermbg=255 cterm=NONE gui=bold
hi TodoBgHack guifg=#202338 guibg=#F7C67F ctermfg=235 ctermbg=222 cterm=NONE gui=bold
hi TodoBgFix guifg=#202338 guibg=#F16C75 ctermfg=235 ctermbg=204 cterm=NONE gui=bold
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#3a355a guibg=#171928 ctermfg=238 ctermbg=234 cterm=NONE
hi DapUIWatchesEmpty guifg=#F265B5 ctermfg=205 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4d513c guibg=#171928 ctermfg=238 ctermbg=234 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#37F499 ctermfg=84 cterm=NONE gui=bold
hi DapUIStepOver guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DapUIStepOverNC guifg=#04D1F9 ctermfg=45 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#F1FC79 guibg=#4d513c ctermfg=228 ctermbg=238 cterm=NONE
hi DapUIStepIntoNC guifg=#04D1F9 ctermfg=45 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#EBFAFA guibg=#171928 ctermfg=255 ctermbg=234 cterm=NONE
hi DapUIStepBackNC guifg=#04D1F9 ctermfg=45 cterm=NONE
hi BlinkCmpKindUnit guifg=#A48CF2 ctermfg=141 cterm=NONE
hi SnacksPickerFile guifg=#EBFAFA ctermfg=255 cterm=NONE
hi LazyOperator guifg=#EBFAFA ctermfg=255 cterm=NONE
hi LazyReasonFt guifg=#A48CF2 ctermfg=141 cterm=NONE
hi MiniTablineTabpagesection guifg=#171928 guibg=#04D1F9 ctermfg=234 ctermbg=45 cterm=NONE
hi SnacksPickerDimmed guifg=#444B78 ctermfg=60 cterm=NONE
hi SnacksPickerLink guifg=#33C57F ctermfg=78 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#37F499 guibg=#171928 ctermfg=84 ctermbg=234 cterm=NONE gui=underline
hi gitcommitUntracked guifg=#3B4261 ctermfg=239 cterm=NONE
hi gitcommitSelected guifg=#3B4261 ctermfg=239 cterm=NONE
hi gitcommitHeader guifg=#A48CF2 ctermfg=141 cterm=NONE
hi LazySpecial guifg=#04D1F9 ctermfg=45 cterm=NONE
hi SnacksNotifierError guifg=#F16C75 ctermfg=204 cterm=NONE
hi SnacksNotifierWarn guifg=#F1FC79 ctermfg=228 cterm=NONE
hi SnacksNotifierInfo guifg=#37F499 ctermfg=84 cterm=NONE
hi SnacksNotifierDebug guifg=#6770AA ctermfg=61 cterm=NONE
hi SnacksNotifierTrace guifg=#444B78 ctermfg=60 cterm=NONE
hi SnacksNotifierIconError guifg=#F16C75 ctermfg=204 cterm=NONE
hi SnacksNotifierIconWarn guifg=#F1FC79 ctermfg=228 cterm=NONE
hi SnacksNotifierIconInfo guifg=#37F499 ctermfg=84 cterm=NONE
hi SnacksNotifierIconDebug guifg=#6770AA ctermfg=61 cterm=NONE
hi SnacksNotifierIconTrace guifg=#444B78 ctermfg=60 cterm=NONE
hi SnacksNotifierBorderError guifg=#F16C75 ctermfg=204 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#F1FC79 ctermfg=228 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#37F499 ctermfg=84 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#6770AA ctermfg=61 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#444B78 ctermfg=60 cterm=NONE
hi SnacksNotifierTitleError guifg=#F16C75 ctermfg=204 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#F1FC79 ctermfg=228 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#37F499 ctermfg=84 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#6770AA ctermfg=61 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#444B78 ctermfg=60 cterm=NONE
hi SnacksNotifierFooterError guifg=#F16C75 ctermfg=204 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#F1FC79 ctermfg=228 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#37F499 ctermfg=84 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#6770AA ctermfg=61 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#444B78 ctermfg=60 cterm=NONE
hi SnacksNotifierHistory guibg=#131421 ctermbg=234 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#04D1F9 ctermfg=45 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#6770AA ctermfg=61 cterm=NONE
hi SnacksDashboardHeader guifg=#04D1F9 ctermfg=45 cterm=NONE
hi SnacksDashboardIcon guifg=#04D1F9 ctermfg=45 cterm=NONE
hi SnacksDashboardKey guifg=#F7C67F ctermfg=222 cterm=NONE
hi SnacksDashboardDesc guifg=#EBFAFA ctermfg=255 cterm=NONE
hi SnacksDashboardFooter guifg=#4D5588 ctermfg=60 cterm=NONE
hi SnacksDashboardSpecial guifg=#A48CF2 ctermfg=141 cterm=NONE
hi SnacksDashboardTitle guifg=#37F499 ctermfg=84 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#131421 ctermbg=234 cterm=NONE
hi SnacksIndent guifg=#3B4261 ctermfg=239 cterm=NONE
hi SnacksIndentScope guifg=#04D1F9 ctermfg=45 cterm=NONE
hi SnacksIndentChunk guifg=#33C57F ctermfg=78 cterm=NONE
hi SnacksIndent1 guifg=#04D1F9 ctermfg=45 cterm=NONE
hi SnacksIndent2 guifg=#A48CF2 ctermfg=141 cterm=NONE
hi SnacksIndent3 guifg=#33C57F ctermfg=78 cterm=NONE
hi SnacksIndent4 guifg=#F7C67F ctermfg=222 cterm=NONE
hi SnacksIndent5 guifg=#04D1F9 ctermfg=45 cterm=NONE
hi SnacksIndent6 guifg=#A48CF2 ctermfg=141 cterm=NONE
hi SnacksIndent7 guifg=#33C57F ctermfg=78 cterm=NONE
hi SnacksIndent8 guifg=#F7C67F ctermfg=222 cterm=NONE
hi SnacksPickerBorder guifg=#323758 ctermfg=238 cterm=NONE
hi SnacksPickerTitle guifg=#4D5588 guibg=#37F499 ctermfg=60 ctermbg=84 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#4D5588 guibg=#04D1F9 ctermfg=60 ctermbg=45 cterm=NONE
hi LazyUrl guifg=#ABB4DA ctermfg=146 cterm=NONE
hi LazyH1 guibg=#37F499 guifg=#171928 ctermfg=234 ctermbg=84 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi LazyReasonPlugin guifg=#F16C75 ctermfg=204 cterm=NONE
hi BlinkCmpKindKeyword guifg=#FFFFFF ctermfg=231 cterm=NONE
hi BlinkCmpKindFunction guifg=#7081D0 ctermfg=68 cterm=NONE
hi BlinkCmpKindConstant guifg=#F16C75 ctermfg=204 cterm=NONE
hi Visual guibg=#262b43 ctermbg=236 cterm=NONE
hi WarningMsg guifg=#F16C75 ctermfg=204 cterm=NONE
hi NoiceCmdlinePopup guibg=#131421 ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#04D1F9 ctermfg=45 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#04D1F9 ctermfg=45 cterm=NONE
hi NoicePopup guibg=#131421 ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#04D1F9 ctermfg=45 cterm=NONE
hi NoiceSplit guibg=#131421 ctermbg=234 cterm=NONE
hi NoiceConfirm guibg=#131421 ctermbg=234 cterm=NONE
hi NoiceConfirmBorder guifg=#37F499 ctermfg=84 cterm=NONE
hi NoiceFormatProgressDone guibg=#37F499 guifg=#171928 ctermfg=234 ctermbg=84 cterm=NONE
hi NoiceFormatProgressTodo guibg=#292D48 ctermbg=236 cterm=NONE
hi NoiceFormatTitle guifg=#04D1F9 ctermfg=45 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#F7C67F ctermfg=222 cterm=NONE
hi NoiceFormatConfirm guibg=#202338 ctermbg=235 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#292D48 ctermbg=236 cterm=NONE
hi NoiceFormatLevelWarn guifg=#F1FC79 ctermfg=228 cterm=NONE
hi NoiceFormatLevelError guifg=#F16C75 ctermfg=204 cterm=NONE
hi NoiceLspProgressClient guifg=#04D1F9 ctermfg=45 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#A48CF2 ctermfg=141 cterm=NONE
hi GitSignsAdd guifg=#37F499 ctermfg=84 cterm=NONE
hi GitSignsChange guifg=#04D1F9 ctermfg=45 cterm=NONE
hi GitSignsDelete guifg=#F16C75 ctermfg=204 cterm=NONE
hi GitSignsAddLn guifg=#37F499 ctermfg=84 cterm=NONE
hi GitSignsChangeLn guifg=#04D1F9 ctermfg=45 cterm=NONE
hi GitSignsDeleteLn guifg=#F16C75 ctermfg=204 cterm=NONE
hi GitSignsAddNr guifg=#37F499 ctermfg=84 cterm=NONE
hi GitSignsChangeNr guifg=#04D1F9 ctermfg=45 cterm=NONE
hi GitSignsDeleteNr guifg=#F16C75 ctermfg=204 cterm=NONE
hi GitSignsAddPreview guibg=#37F499 ctermbg=84 cterm=NONE
hi GitSignsChangePreview guibg=#04D1F9 ctermbg=45 cterm=NONE
hi GitSignsDeletePreview guibg=#F16C75 ctermbg=204 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#6770AA ctermfg=61 cterm=NONE
hi NotifyERRORIcon guifg=#F16C75 ctermfg=204 cterm=NONE
hi NotifyERRORTitle guifg=#F16C75 ctermfg=204 cterm=NONE
hi NotifyWARNBorder guifg=#F7C67F ctermfg=222 cterm=NONE
hi NotifyWARNIcon guifg=#F7C67F ctermfg=222 cterm=NONE
hi NotifyWARNTitle guifg=#F7C67F ctermfg=222 cterm=NONE
hi NotifyINFOBorder guifg=#37F499 ctermfg=84 cterm=NONE
hi NotifyINFOIcon guifg=#37F499 ctermfg=84 cterm=NONE
hi NotifyINFOTitle guifg=#37F499 ctermfg=84 cterm=NONE
hi NotifyDEBUGBorder guifg=#444B78 ctermfg=60 cterm=NONE
hi NotifyDEBUGIcon guifg=#444B78 ctermfg=60 cterm=NONE
hi NotifyDEBUGTitle guifg=#444B78 ctermfg=60 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi RenderMarkdownH6Bg guibg=#271e32 ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#25243c ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#192a30 ctermbg=235 cterm=NONE
hi LazyReasonKeys guifg=#33C57F ctermfg=78 cterm=NONE
hi DapUILineNumber guifg=#04D1F9 ctermfg=45 cterm=NONE
hi DapUISource cterm=NONE
hi NavicIconsKey guifg=#F16C75 guibg=#1E2134 ctermfg=204 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#04D1F9 guibg=#1E2134 ctermfg=45 ctermbg=235 cterm=NONE
hi HopNextKey guifg=#F16C75 ctermfg=204 cterm=NONE gui=bold
hi HopNextKey1 guifg=#04D1F9 ctermfg=45 cterm=NONE gui=bold
hi HopNextKey2 guifg=#04D1F9 ctermfg=45 cterm=NONE gui=bold
hi NavicText guifg=#6770AA guibg=#1E2134 ctermfg=61 ctermbg=235 cterm=NONE
hi NavicSeparator guifg=#F16C75 guibg=#1E2134 ctermfg=204 ctermbg=235 cterm=NONE
hi NeogitGraphAuthor guifg=#F7C67F ctermfg=222 cterm=NONE
hi NeogitGraphRed guifg=#F16C75 ctermfg=204 cterm=NONE
hi NeogitGraphWhite guifg=#EBFAFA ctermfg=255 cterm=NONE
hi NeogitGraphYellow guifg=#F1FC79 ctermfg=228 cterm=NONE
hi NeogitGraphGreen guifg=#37F499 ctermfg=84 cterm=NONE
hi NeogitGraphCyan guifg=#04D1F9 ctermfg=45 cterm=NONE
hi NeogitGraphBlue guifg=#04D1F9 ctermfg=45 cterm=NONE
hi NeogitGraphPurple guifg=#A48CF2 ctermfg=141 cterm=NONE
hi NeogitGraphGray guifg=#444B78 ctermfg=60 cterm=NONE
hi LeapBackdrop guifg=#4D5588 ctermfg=60 cterm=NONE
hi LeapLabel guifg=#F1FC79 ctermfg=228 cterm=NONE gui=bold
hi LeapMatch guifg=#F1FC79 ctermfg=228 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#F7C67F ctermfg=222 cterm=NONE
hi NeogitGraphBoldOrange guifg=#F7C67F ctermfg=222 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#F16C75 ctermfg=204 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#EBFAFA ctermfg=255 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#F1FC79 ctermfg=228 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#37F499 ctermfg=84 cterm=NONE gui=bold
hi NvimTreeOpenedFolderName guifg=#66E4FD ctermfg=81 cterm=NONE
hi NvimTreeNormalNC guibg=#131421 ctermbg=234 cterm=NONE
hi NeogitGraphBoldCyan guifg=#04D1F9 ctermfg=45 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#04D1F9 ctermfg=45 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#A48CF2 ctermfg=141 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#444B78 ctermfg=60 cterm=NONE gui=bold
hi LspReferenceText guibg=#323758 ctermbg=238 cterm=NONE
hi LspReferenceRead guibg=#323758 ctermbg=238 cterm=NONE
hi LspReferenceWrite guibg=#323758 ctermbg=238 cterm=NONE
hi DiagnosticInfo guifg=#37F499 ctermfg=84 cterm=NONE
hi LspSignatureActiveParameter guifg=#171928 guibg=#37F499 ctermfg=234 ctermbg=84 cterm=NONE
hi LspInlayHint guibg=#202338 guifg=#6770AA ctermfg=61 ctermbg=235 cterm=NONE
hi NeogitHunkMergeHeader guifg=#202338 guibg=#444B78 ctermfg=235 ctermbg=60 cterm=NONE gui=bold
hi NoiceCmdlinePopupBorderSearch guifg=#F1FC79 ctermfg=228 cterm=NONE
hi NoiceVirtualText guifg=#6770AA ctermfg=61 cterm=NONE
hi NoiceMini guibg=#131421 ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#04D1F9 ctermfg=45 cterm=NONE
hi NotifyTRACEBorder guifg=#A48CF2 ctermfg=141 cterm=NONE
hi NotifyTRACEIcon guifg=#A48CF2 ctermfg=141 cterm=NONE
hi NotifyTRACETitle guifg=#A48CF2 ctermfg=141 cterm=NONE
hi NotifyERRORBorder guifg=#F16C75 ctermfg=204 cterm=NONE
hi NvimTreeFolderName guifg=#66E4FD ctermfg=81 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#66E4FD ctermfg=81 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#4D5588 ctermfg=60 cterm=NONE
hi NvimTreeGitDirty guifg=#F16C75 ctermfg=204 cterm=NONE
hi NvimTreeIndentMarker guifg=#39405f ctermfg=238 cterm=NONE
hi NvimTreeNormal guibg=#131421 ctermbg=234 cterm=NONE
hi SagaBorder guibg=#131421 ctermbg=234 cterm=NONE
hi SagaNormal guibg=#131421 ctermbg=234 cterm=NONE
hi NvimTreeGitIgnored guifg=#6770AA ctermfg=61 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#131421 guibg=#131421 ctermfg=234 ctermbg=234 cterm=NONE
hi NvimTreeWindowPicker guifg=#F16C75 guibg=#202338 ctermfg=204 ctermbg=235 cterm=NONE
hi NvimTreeCursorLine guibg=#171928 ctermbg=234 cterm=NONE
hi NvimTreeGitNew guifg=#F1FC79 ctermfg=228 cterm=NONE
hi NvimTreeGitDeleted guifg=#F16C75 ctermfg=204 cterm=NONE
hi NvimTreeSpecialFile guifg=#F1FC79 ctermfg=228 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#F16C75 ctermfg=204 cterm=NONE gui=bold
hi NvimTreeEmptyFolderName guifg=#66E4FD ctermfg=81 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#131421 ctermfg=234 cterm=NONE
hi NvimTreeFolderIcon guifg=#66E4FD ctermfg=81 cterm=NONE
hi RenderMarkdownH1Bg guibg=#152b3c ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2c2f30 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#1a2e33 ctermbg=235 cterm=NONE
hi MasonHeader guibg=#F16C75 guifg=#171928 ctermfg=234 ctermbg=204 cterm=NONE
hi MasonHighlight guifg=#04D1F9 ctermfg=45 cterm=NONE
hi MasonHighlightBlock guifg=#171928 guibg=#37F499 ctermfg=234 ctermbg=84 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#6770AA ctermfg=61 cterm=NONE
hi MasonMutedBlock guifg=#6770AA guibg=#292D48 ctermfg=61 ctermbg=236 cterm=NONE
hi SnacksPickerListTitle guifg=#4D5588 guibg=#F16C75 ctermfg=60 ctermbg=204 cterm=NONE
hi SnacksPickerFooter guifg=#4D5588 ctermfg=60 cterm=NONE
hi gitcommitUnmergedType guifg=#7081D0 ctermfg=68 cterm=NONE
hi MiniTablineCurrent guifg=#EBFAFA guibg=#171928 ctermfg=255 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#EBFAFA guibg=#171928 ctermfg=255 ctermbg=234 cterm=NONE
hi MiniTablineHidden guifg=#6770AA guibg=#202338 ctermfg=61 ctermbg=235 cterm=NONE
hi MiniTablineModifiedVisible guifg=#37F499 guibg=#171928 ctermfg=84 ctermbg=234 cterm=NONE
hi MiniTablineModifiedHidden guifg=#F16C75 guibg=#202338 ctermfg=204 ctermbg=235 cterm=NONE
hi SnacksPickerSearch guifg=#F16C75 ctermfg=204 cterm=NONE
hi SnacksPickerSpinner guifg=#04D1F9 ctermfg=45 cterm=NONE
hi SnacksPickerDirectory guifg=#04D1F9 ctermfg=45 cterm=NONE
hi TelescopePromptPrefix guibg=#202338 guifg=#F16C75 ctermfg=204 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#F16C75 guibg=#4d2d3b ctermfg=204 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#37F499 guibg=#1f4f44 ctermfg=84 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#A48CF2 guibg=#3a355a ctermfg=141 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4d2d3b guibg=#171928 ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#1f4f44 guibg=#171928 ctermfg=237 ctermbg=234 cterm=NONE
hi NavicIconsConstant guifg=#F16C75 guibg=#1E2134 ctermfg=204 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#7081D0 guibg=#1E2134 ctermfg=68 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#F16C75 guibg=#1E2134 ctermfg=204 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#A48CF2 guibg=#1E2134 ctermfg=141 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#F16C75 guibg=#1E2134 ctermfg=204 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#F1FC79 guibg=#1E2134 ctermfg=228 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#A48CF2 guibg=#1E2134 ctermfg=141 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#F7C67F guibg=#1E2134 ctermfg=222 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#FFFFFF guibg=#1E2134 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#7081D0 guibg=#1E2134 ctermfg=68 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#04D1F9 guibg=#1E2134 ctermfg=45 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#FFFFFF guibg=#1E2134 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#F7C67F guibg=#1E2134 ctermfg=222 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#F16C75 guibg=#1E2134 ctermfg=204 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#04D1F9 guibg=#1E2134 ctermfg=45 ctermbg=235 cterm=NONE
hi NavicIconsUnit guifg=#A48CF2 guibg=#1E2134 ctermfg=141 ctermbg=235 cterm=NONE
hi NavicIconsClass guifg=#33C57F guibg=#1E2134 ctermfg=78 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#FFFFFF guibg=#1E2134 ctermfg=231 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#37F499 guibg=#1E2134 ctermfg=84 ctermbg=235 cterm=NONE
hi NavicIconsColor guifg=#EBFAFA guibg=#1E2134 ctermfg=255 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#ABB4DA guibg=#1E2134 ctermfg=146 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#A48CF2 guibg=#1E2134 ctermfg=141 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#A48CF2 guibg=#1E2134 ctermfg=141 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#04D1F9 guibg=#1E2134 ctermfg=45 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#F1FC79 guibg=#1E2134 ctermfg=228 ctermbg=235 cterm=NONE
hi DapUIWatchesError guifg=#F265B5 ctermfg=205 cterm=NONE
hi DapUIFloatBorder guifg=#04D1F9 ctermfg=45 cterm=NONE
hi TroubleInformation guifg=#EBFAFA ctermfg=255 cterm=NONE
hi TroubleError guifg=#F16C75 ctermfg=204 cterm=NONE
hi TroubleTextError guifg=#EBFAFA ctermfg=255 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#EBFAFA ctermfg=255 cterm=NONE
hi TroubleFile guifg=#F1FC79 ctermfg=228 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#EBFAFA ctermfg=255 cterm=NONE
hi TroubleLocation guifg=#F16C75 ctermfg=204 cterm=NONE
hi TroubleIndent cterm=NONE
hi DevIconlock guifg=#F16C75 ctermfg=204 cterm=NONE
hi DevIconjpg guifg=#5866A2 ctermfg=61 cterm=NONE
hi DevIconhtml guifg=#F265B5 ctermfg=205 cterm=NONE
hi WhichKeyGroup guifg=#37F499 ctermfg=84 cterm=NONE
hi WhichKeySeparator guifg=#6770AA ctermfg=61 cterm=NONE
hi DiagnosticHint guifg=#A48CF2 ctermfg=141 cterm=NONE
hi DiagnosticError guifg=#F16C75 ctermfg=204 cterm=NONE
hi DiagnosticWarn guifg=#F1FC79 ctermfg=228 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#F7C67F ctermfg=222 cterm=NONE
hi TroubleTextHint guifg=#EBFAFA ctermfg=255 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#04D1F9 ctermfg=45 cterm=NONE
hi TroublePreview guifg=#F16C75 ctermfg=204 cterm=NONE
hi TroubleTextWarning guifg=#EBFAFA ctermfg=255 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#F7C67F ctermfg=222 cterm=NONE
hi TroubleCode guifg=#EBFAFA ctermfg=255 cterm=NONE
hi TroubleCount guifg=#BF4F8E ctermfg=132 cterm=NONE
hi healthSuccess guibg=#37F499 guifg=#171928 ctermfg=234 ctermbg=84 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi WhichKey guifg=#04D1F9 ctermfg=45 cterm=NONE
hi WhichKeyDesc guifg=#F16C75 ctermfg=204 cterm=NONE
hi Label guifg=#F7C67F ctermfg=222 cterm=NONE
hi Number guifg=#F16C75 ctermfg=204 cterm=NONE
hi Operator guifg=#ABB4DA guisp=NONE ctermfg=146 cterm=NONE
hi PreProc guifg=#F7C67F ctermfg=222 cterm=NONE
hi Repeat guifg=#F7C67F ctermfg=222 cterm=NONE
hi Special guifg=#04D1F9 ctermfg=45 cterm=NONE
