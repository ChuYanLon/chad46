if has("nvim")
  lua require("chad46").load("flexoki-light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_flexoki-light"

hi BlinkCmpMenuSelection guifg=#FFFCF0 guibg=#3AA99F ctermfg=231 ctermbg=73 cterm=NONE gui=bold
hi CmpSel guifg=#FFFCF0 guibg=#3AA99F ctermfg=231 ctermbg=73 cterm=NONE gui=bold
hi SpecialChar guifg=#519ABA ctermfg=67 cterm=NONE
hi Statement guifg=#AF3029 ctermfg=130 cterm=NONE
hi StorageClass guifg=#5E409D ctermfg=61 cterm=NONE
hi String guifg=#66800B ctermfg=64 cterm=NONE
hi Structure guifg=#AD8301 ctermfg=136 cterm=NONE
hi Tag guifg=#205EA6 ctermfg=25 cterm=NONE
hi Todo guifg=#5E409D guibg=#f2efe4 ctermfg=61 ctermbg=255 cterm=NONE
hi Type guifg=#5E409D guisp=NONE ctermfg=61 cterm=NONE
hi Typedef guifg=#5E409D ctermfg=61 cterm=NONE
hi TodoBgNote guifg=#f2efe4 guibg=#2a2929 ctermfg=255 ctermbg=235 cterm=NONE gui=bold
hi TodoBgPerf guifg=#f2efe4 guibg=#8265c0 ctermfg=255 ctermbg=97 cterm=NONE gui=bold
hi TodoBgTest guifg=#f2efe4 guibg=#8265c0 ctermfg=255 ctermbg=97 cterm=NONE gui=bold
hi TodoBgTodo guifg=#f2efe4 guibg=#AD8301 ctermfg=255 ctermbg=136 cterm=NONE gui=bold
hi TodoBgWarn guifg=#BC5215 ctermfg=130 cterm=NONE gui=bold
hi def link MasonHeaderSecondary MasonHighlightBlock
hi TodoFgHack guifg=#BC5215 ctermfg=130 cterm=NONE
hi TodoFgNote guifg=#2a2929 ctermfg=235 cterm=NONE
hi TodoFgPerf guifg=#8265c0 ctermfg=97 cterm=NONE
hi TodoFgTest guifg=#8265c0 ctermfg=97 cterm=NONE
hi TodoFgTodo guifg=#AD8301 ctermfg=136 cterm=NONE
hi AlphaHeader guifg=#adaba3 ctermfg=248 cterm=NONE
hi AlphaButtons guifg=#94928b ctermfg=246 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi MiniTablineCurrent guifg=#2a2929 guibg=#FFFCF0 ctermfg=235 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#2a2929 guibg=#FFFCF0 ctermfg=235 ctermbg=231 cterm=NONE
hi MiniTablineHidden guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#66800B guibg=#FFFCF0 ctermfg=64 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineModifiedHidden guifg=#AF3029 guibg=#f2efe4 ctermfg=130 ctermbg=255 cterm=NONE
hi AvanteTitle guifg=#f2efe4 guibg=#879A39 ctermfg=255 ctermbg=101 cterm=NONE
hi AvanteReversedTitle guifg=#879A39 guibg=#f2efe4 ctermfg=101 ctermbg=255 cterm=NONE
hi AvanteSubtitle guifg=#f2efe4 guibg=#4385BE ctermfg=255 ctermbg=67 cterm=NONE
hi AvanteReversedSubtitle guifg=#4385BE guibg=#f2efe4 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsConstant guifg=#BC5215 guibg=#f7f4e9 ctermfg=130 ctermbg=255 cterm=NONE
hi NavicIconsFunction guifg=#205EA6 guibg=#f7f4e9 ctermfg=25 ctermbg=255 cterm=NONE
hi NavicIconsField guifg=#AF3029 guibg=#f7f4e9 ctermfg=130 ctermbg=255 cterm=NONE
hi NavicIconsVariable guifg=#AD8301 guibg=#f7f4e9 ctermfg=136 ctermbg=255 cterm=NONE
hi NavicIconsSnippet guifg=#AF3029 guibg=#f7f4e9 ctermfg=130 ctermbg=255 cterm=NONE
hi NavicIconsText guifg=#66800B guibg=#f7f4e9 ctermfg=64 ctermbg=255 cterm=NONE
hi NavicIconsStructure guifg=#AD8301 guibg=#f7f4e9 ctermfg=136 ctermbg=255 cterm=NONE
hi NavicIconsType guifg=#5E409D guibg=#f7f4e9 ctermfg=61 ctermbg=255 cterm=NONE
hi NavicIconsKeyword guifg=#c8ccd4 guibg=#f7f4e9 ctermfg=252 ctermbg=255 cterm=NONE
hi NavicIconsMethod guifg=#205EA6 guibg=#f7f4e9 ctermfg=25 ctermbg=255 cterm=NONE
hi NavicIconsFolder guifg=#c8ccd4 guibg=#f7f4e9 ctermfg=252 ctermbg=255 cterm=NONE
hi NavicIconsModule guifg=#5E409D guibg=#f7f4e9 ctermfg=61 ctermbg=255 cterm=NONE
hi NavicIconsProperty guifg=#AF3029 guibg=#f7f4e9 ctermfg=130 ctermbg=255 cterm=NONE
hi IblChar guifg=#d6d4ca ctermfg=252 cterm=NONE
hi IblScopeChar guifg=#b8b5ad ctermfg=249 cterm=NONE
hi NavicIconsClass guifg=#519ABA guibg=#f7f4e9 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsInterface guifg=#66800B guibg=#f7f4e9 ctermfg=64 ctermbg=255 cterm=NONE
hi BlinkCmpMenu guibg=#FFFCF0 ctermbg=231 cterm=NONE
hi BlinkCmpMenuBorder guifg=#adaba3 ctermfg=248 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#b8b5ad ctermbg=249 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#f2efe4 ctermbg=255 cterm=NONE
hi BlinkCmpLabel guifg=#2a2929 ctermfg=235 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#AF3029 ctermfg=130 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#205EA6 ctermfg=25 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#94928b ctermfg=246 cterm=NONE
hi BlinkCmpLabelDescription guifg=#94928b ctermfg=246 cterm=NONE
hi BlinkCmpSource guifg=#adaba3 ctermfg=248 cterm=NONE
hi BlinkCmpGhostText guifg=#adaba3 ctermfg=248 cterm=NONE
hi BlinkCmpDoc guibg=#FFFCF0 ctermbg=231 cterm=NONE
hi BlinkCmpDocBorder guifg=#adaba3 ctermfg=248 cterm=NONE
hi BlinkCmpDocSeparator guifg=#b8b5ad ctermfg=249 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#ebe8dd ctermbg=254 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#FFFCF0 ctermbg=231 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#adaba3 ctermfg=248 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#205EA6 ctermfg=25 cterm=NONE gui=bold
hi Added guifg=#66800B ctermfg=64 cterm=NONE
hi Removed guifg=#AF3029 ctermfg=130 cterm=NONE
hi Changed guifg=#AD8301 ctermfg=136 cterm=NONE
hi MatchWord guibg=#b8b5ad guifg=#2a2929 ctermfg=235 ctermbg=249 cterm=NONE
hi Pmenu guibg=#ebe8dd ctermbg=254 cterm=NONE
hi PmenuSbar guibg=#ebe8dd ctermbg=254 cterm=NONE
hi PmenuSel guibg=#3AA99F guifg=#FFFCF0 ctermfg=231 ctermbg=73 cterm=NONE
hi PmenuThumb guibg=#b8b5ad ctermbg=249 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#94928b ctermfg=246 cterm=NONE
hi CursorLineNr guifg=#2a2929 ctermfg=235 cterm=NONE
hi LineNr guifg=#b8b5ad ctermfg=249 cterm=NONE
hi FloatBorder guifg=#205EA6 ctermfg=25 cterm=NONE
hi FloatTitle guifg=#2a2929 guibg=#b8b5ad ctermfg=235 ctermbg=249 cterm=NONE
hi NormalFloat guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi NvimInternalError guifg=#AF3029 ctermfg=130 cterm=NONE
hi WinSeparator guifg=#d6d4ca ctermfg=252 cterm=NONE
hi Normal guifg=#2a2929 guibg=#FFFCF0 ctermfg=235 ctermbg=231 cterm=NONE
hi DevIconDefault guifg=#AF3029 ctermfg=130 cterm=NONE
hi Debug guifg=#AF3029 ctermfg=130 cterm=NONE
hi Directory guifg=#205EA6 ctermfg=25 cterm=NONE
hi Error guifg=#FFFCF0 guibg=#AF3029 ctermfg=231 ctermbg=130 cterm=NONE
hi ErrorMsg guifg=#AF3029 guibg=#FFFCF0 ctermfg=130 ctermbg=231 cterm=NONE
hi Exception guifg=#AF3029 ctermfg=130 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi IncSearch guifg=#f2efe4 guibg=#BC5215 ctermfg=255 ctermbg=130 cterm=NONE
hi Macro guifg=#AF3029 ctermfg=130 cterm=NONE
hi ModeMsg guifg=#66800B ctermfg=64 cterm=NONE
hi MoreMsg guifg=#66800B ctermfg=64 cterm=NONE
hi Question guifg=#205EA6 ctermfg=25 cterm=NONE
hi Search guifg=#f2efe4 guibg=#5E409D ctermfg=255 ctermbg=61 cterm=NONE
hi Substitute guifg=#f2efe4 guibg=#5E409D ctermfg=255 ctermbg=61 cterm=NONE
hi SpecialKey guifg=#b8b5ad ctermfg=249 cterm=NONE
hi TooLong guifg=#AF3029 ctermfg=130 cterm=NONE
hi BlinkCmpKindMethod guifg=#205EA6 ctermfg=25 cterm=NONE
hi BlinkCmpKindField guifg=#AF3029 ctermfg=130 cterm=NONE
hi BlinkCmpKindSnippet guifg=#AF3029 ctermfg=130 cterm=NONE
hi Title guifg=#205EA6 ctermfg=25 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#FFFCF0 guibg=#2a2929 ctermfg=231 ctermbg=235 cterm=NONE
hi NonText guifg=#b8b5ad ctermfg=249 cterm=NONE
hi SignColumn guifg=#b8b5ad ctermfg=249 cterm=NONE
hi ColorColumn guibg=#f2efe4 ctermbg=255 cterm=NONE
hi CursorColumn guibg=#f2efe4 ctermbg=255 cterm=NONE
hi CursorLine guibg=#f2efe4 ctermbg=255 cterm=NONE
hi QuickFixLine guibg=#f2efe4 ctermbg=255 cterm=NONE
hi BlinkCmpKindFile guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi BlinkCmpKindInterface guifg=#66800B ctermfg=64 cterm=NONE
hi BlinkCmpKindColor guifg=#2a2929 ctermfg=235 cterm=NONE
hi BlinkCmpKindReference guifg=#2a2929 ctermfg=235 cterm=NONE
hi LazyButton guibg=#ebe8dd guifg=#807e77 ctermfg=244 ctermbg=254 cterm=NONE
hi LazyH2 guifg=#AF3029 ctermfg=130 cterm=NONE gui=underline,bold
hi LazyReasonPlugin guifg=#AF3029 ctermfg=130 cterm=NONE
hi LazyValue guifg=#519ABA ctermfg=67 cterm=NONE
hi LazyDir guifg=#2a2929 ctermfg=235 cterm=NONE
hi BlinkCmpKindCopilot guifg=#66800B ctermfg=64 cterm=NONE
hi LazyCommit guifg=#66800B ctermfg=64 cterm=NONE
hi LazyNoCond guifg=#AF3029 ctermfg=130 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#AD8301 ctermfg=136 cterm=NONE
hi BlinkCmpKindClass guifg=#519ABA ctermfg=67 cterm=NONE
hi BlinkCmpKindText guifg=#66800B ctermfg=64 cterm=NONE
hi BlinkCmpKindType guifg=#5E409D ctermfg=61 cterm=NONE
hi LazyTaskOutput guifg=#2a2929 ctermfg=235 cterm=NONE
hi LazyCommitIssue guifg=#A02F6F ctermfg=125 cterm=NONE
hi BlinkCmpKindProperty guifg=#AF3029 ctermfg=130 cterm=NONE
hi LazyReasonStart guifg=#2a2929 ctermfg=235 cterm=NONE
hi LazyReasonRuntime guifg=#4385BE ctermfg=67 cterm=NONE
hi LazyReasonCmd guifg=#D0A215 ctermfg=178 cterm=NONE
hi LazyReasonSource guifg=#24837B ctermfg=30 cterm=NONE
hi LazyReasonImport guifg=#2a2929 ctermfg=235 cterm=NONE
hi LazyProgressDone guifg=#66800B ctermfg=64 cterm=NONE
hi NvDashAscii guifg=#205EA6 ctermfg=25 cterm=NONE
hi NvDashButtons guifg=#94928b ctermfg=246 cterm=NONE
hi NvDashFooter guifg=#AF3029 ctermfg=130 cterm=NONE
hi BlinkPairsOrange guifg=#BC5215 ctermfg=130 cterm=NONE
hi BlinkPairsPurple guifg=#8265c0 ctermfg=97 cterm=NONE
hi BlinkPairsBlue guifg=#205EA6 ctermfg=25 cterm=NONE
hi BlinkPairsRed guifg=#AF3029 ctermfg=130 cterm=NONE
hi BlinkPairsYellow guifg=#AD8301 ctermfg=136 cterm=NONE
hi BlinkPairsGreen guifg=#66800B ctermfg=64 cterm=NONE
hi BlinkPairsCyan guifg=#24837B ctermfg=30 cterm=NONE
hi BlinkPairsViolet guifg=#5E409D ctermfg=61 cterm=NONE
hi BlinkPairsUnmatched guifg=#AF3029 ctermfg=130 cterm=NONE
hi BlinkPairsMatchParen guifg=#24837B ctermfg=30 cterm=NONE
hi Boolean guifg=#BC5215 ctermfg=130 cterm=NONE
hi Character guifg=#AF3029 ctermfg=130 cterm=NONE
hi Conditional guifg=#AD8301 ctermfg=136 cterm=NONE
hi Constant guifg=#BC5215 ctermfg=130 cterm=NONE
hi Define guifg=#AD8301 guisp=NONE ctermfg=136 cterm=NONE
hi Delimiter guifg=#519ABA ctermfg=67 cterm=NONE
hi Float guifg=#BC5215 ctermfg=130 cterm=NONE
hi Variable guifg=#2a2929 ctermfg=235 cterm=NONE
hi Function guifg=#205EA6 ctermfg=25 cterm=NONE
hi CocCursorRange guibg=#f2efe4 ctermbg=255 cterm=NONE
hi Include guifg=#AD8301 ctermfg=136 cterm=NONE
hi NavicIconsEnumMember guifg=#8265c0 guibg=#f7f4e9 ctermfg=97 ctermbg=255 cterm=NONE
hi NavicIconsStruct guifg=#AD8301 guibg=#f7f4e9 ctermfg=136 ctermbg=255 cterm=NONE
hi NavicIconsValue guifg=#24837B guibg=#f7f4e9 ctermfg=30 ctermbg=255 cterm=NONE
hi NavicIconsEvent guifg=#AD8301 guibg=#f7f4e9 ctermfg=136 ctermbg=255 cterm=NONE
hi NavicIconsOperator guifg=#2a2929 guibg=#f7f4e9 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsTypeParameter guifg=#AF3029 guibg=#f7f4e9 ctermfg=130 ctermbg=255 cterm=NONE
hi NavicIconsNamespace guifg=#519ABA guibg=#f7f4e9 ctermfg=67 ctermbg=255 cterm=NONE
hi NavicIconsPackage guifg=#66800B guibg=#f7f4e9 ctermfg=64 ctermbg=255 cterm=NONE
hi NavicIconsString guifg=#66800B guibg=#f7f4e9 ctermfg=64 ctermbg=255 cterm=NONE
hi NavicIconsNumber guifg=#A02F6F guibg=#f7f4e9 ctermfg=125 ctermbg=255 cterm=NONE
hi NavicIconsBoolean guifg=#BC5215 guibg=#f7f4e9 ctermfg=130 ctermbg=255 cterm=NONE
hi NavicIconsArray guifg=#205EA6 guibg=#f7f4e9 ctermfg=25 ctermbg=255 cterm=NONE
hi NavicIconsObject guifg=#AD8301 guibg=#f7f4e9 ctermfg=136 ctermbg=255 cterm=NONE
hi NavicIconsKey guifg=#AF3029 guibg=#f7f4e9 ctermfg=130 ctermbg=255 cterm=NONE
hi NavicIconsNull guifg=#24837B guibg=#f7f4e9 ctermfg=30 ctermbg=255 cterm=NONE
hi NavicText guifg=#94928b guibg=#f7f4e9 ctermfg=246 ctermbg=255 cterm=NONE
hi NavicSeparator guifg=#AF3029 guibg=#f7f4e9 ctermfg=130 ctermbg=255 cterm=NONE
hi CocFloating guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi CocNormalFloat guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi CocTitle guifg=#2a2929 ctermfg=235 cterm=NONE
hi CocSearch guifg=#BC5215 ctermfg=130 cterm=NONE
hi NERDTreeDir guifg=#205EA6 ctermfg=25 cterm=NONE
hi NERDTreeDirSlash guifg=#205EA6 ctermfg=25 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#66800B ctermfg=64 cterm=NONE
hi NERDTreeClosable guifg=#BC5215 ctermfg=130 cterm=NONE
hi NERDTreeFile guifg=#2a2929 ctermfg=235 cterm=NONE
hi NERDTreeExecFile guifg=#66800B ctermfg=64 cterm=NONE
hi NERDTreeUp guifg=#adaba3 ctermfg=248 cterm=NONE
hi NERDTreeCWD guifg=#205EA6 ctermfg=25 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#b8b5ad ctermfg=249 cterm=NONE
hi NERDTreeLinkTarget guifg=#519ABA ctermfg=67 cterm=NONE
hi NERDTreeHelp guifg=#94928b ctermfg=246 cterm=NONE
hi DapUIUnavailableNC guifg=#adaba3 ctermfg=248 cterm=NONE
hi NvimDapViewMissingData guifg=#CE5D97 ctermfg=168 cterm=NONE
hi NvimDapViewFileName guifg=#879A39 ctermfg=101 cterm=NONE
hi NvimDapViewLineNumber guifg=#24837B ctermfg=30 cterm=NONE
hi NvimDapViewSeparator guifg=#94928b ctermfg=246 cterm=NONE
hi NvimDapViewThread guifg=#66800B ctermfg=64 cterm=NONE
hi NERDTreePart guifg=#d6d4ca ctermfg=252 cterm=NONE
hi NERDTreePartFile guifg=#d6d4ca ctermfg=252 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#BC5215 ctermfg=130 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#66800B ctermfg=64 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#94928b ctermfg=246 cterm=NONE
hi NvimDapViewTab guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi NvimDapViewTabSelected guifg=#2a2929 guibg=#FFFCF0 ctermfg=235 ctermbg=231 cterm=NONE
hi NvimDapViewControlNC guifg=#adaba3 ctermfg=248 cterm=NONE
hi NvimDapViewControlPlay guifg=#66800B ctermfg=64 cterm=NONE
hi NvimDapViewControlPause guifg=#BC5215 ctermfg=130 cterm=NONE
hi NvimDapViewControlStepInto guifg=#205EA6 ctermfg=25 cterm=NONE
hi NvimDapViewControlStepOut guifg=#205EA6 ctermfg=25 cterm=NONE
hi NvimDapViewControlStepOver guifg=#205EA6 ctermfg=25 cterm=NONE
hi NvimDapViewControlStepBack guifg=#205EA6 ctermfg=25 cterm=NONE
hi NvimDapViewControlRunLast guifg=#66800B ctermfg=64 cterm=NONE
hi NvimDapViewControlTerminate guifg=#AF3029 ctermfg=130 cterm=NONE
hi BufferLineBufferVisible guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi BufferLineError guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi BufferLineCloseButton guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#AF3029 guibg=#FFFCF0 ctermfg=130 ctermbg=231 cterm=NONE
hi BufferLineFill guifg=#adaba3 guibg=#f2efe4 ctermfg=248 ctermbg=255 cterm=NONE
hi BufferlineIndicatorSelected guifg=#FFFCF0 guibg=#FFFCF0 ctermfg=231 ctermbg=231 cterm=NONE
hi BufferLineModified guifg=#AF3029 guibg=#f2efe4 ctermfg=130 ctermbg=255 cterm=NONE
hi BufferLineModifiedVisible guifg=#AF3029 guibg=#f2efe4 ctermfg=130 ctermbg=255 cterm=NONE
hi BufferLineModifiedSelected guifg=#66800B guibg=#FFFCF0 ctermfg=64 ctermbg=231 cterm=NONE
hi BufferLineSeparator guifg=#f2efe4 guibg=#f2efe4 ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineSeparatorVisible guifg=#f2efe4 guibg=#f2efe4 ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineSeparatorSelected guifg=#f2efe4 guibg=#f2efe4 ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineTab guifg=#94928b guibg=#c7c5bb ctermfg=246 ctermbg=251 cterm=NONE
hi BufferLineTabSelected guifg=#f2efe4 guibg=#4385BE ctermfg=255 ctermbg=67 cterm=NONE
hi BufferLineTabClose guifg=#AF3029 guibg=#FFFCF0 ctermfg=130 ctermbg=231 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#f2efe4 ctermbg=255 cterm=NONE
hi BufferLineDuplicateSelected guifg=#AF3029 guibg=#FFFCF0 ctermfg=130 ctermbg=231 cterm=NONE
hi BufferLineDuplicateVisible guifg=#205EA6 guibg=#f2efe4 ctermfg=25 ctermbg=255 cterm=NONE
hi DevIconc guifg=#205EA6 ctermfg=25 cterm=NONE
hi DevIconcss guifg=#205EA6 ctermfg=25 cterm=NONE
hi DevIcondeb guifg=#24837B ctermfg=30 cterm=NONE
hi DevIconDockerfile guifg=#24837B ctermfg=30 cterm=NONE
hi DevIconjpeg guifg=#5E409D ctermfg=61 cterm=NONE
hi DevIconjs guifg=#D0A215 ctermfg=178 cterm=NONE
hi DevIconkt guifg=#BC5215 ctermfg=130 cterm=NONE
hi DevIconlua guifg=#205EA6 ctermfg=25 cterm=NONE
hi DevIconmp3 guifg=#2a2929 ctermfg=235 cterm=NONE
hi DevIconmp4 guifg=#2a2929 ctermfg=235 cterm=NONE
hi DevIconout guifg=#2a2929 ctermfg=235 cterm=NONE
hi DevIconpng guifg=#5E409D ctermfg=61 cterm=NONE
hi DevIconpy guifg=#24837B ctermfg=30 cterm=NONE
hi DevIconts guifg=#519ABA ctermfg=67 cterm=NONE
hi DevIconttf guifg=#2a2929 ctermfg=235 cterm=NONE
hi DevIconrb guifg=#A02F6F ctermfg=125 cterm=NONE
hi DevIconrpm guifg=#BC5215 ctermfg=130 cterm=NONE
hi DevIconvue guifg=#879A39 ctermfg=101 cterm=NONE
hi DevIconwoff guifg=#2a2929 ctermfg=235 cterm=NONE
hi DevIconwoff2 guifg=#2a2929 ctermfg=235 cterm=NONE
hi DevIconxz guifg=#D0A215 ctermfg=178 cterm=NONE
hi DevIconzip guifg=#D0A215 ctermfg=178 cterm=NONE
hi DevIconZig guifg=#BC5215 ctermfg=130 cterm=NONE
hi DevIconMd guifg=#205EA6 ctermfg=25 cterm=NONE
hi DevIconTSX guifg=#205EA6 ctermfg=25 cterm=NONE
hi DevIconJSX guifg=#205EA6 ctermfg=25 cterm=NONE
hi DevIconSvelte guifg=#AF3029 ctermfg=130 cterm=NONE
hi DevIconJava guifg=#BC5215 ctermfg=130 cterm=NONE
hi DevIconDart guifg=#24837B ctermfg=30 cterm=NONE
hi CmpItemKindModule guifg=#5E409D ctermfg=61 cterm=NONE
hi CmpItemKindProperty guifg=#AF3029 ctermfg=130 cterm=NONE
hi CmpItemKindEnum guifg=#205EA6 ctermfg=25 cterm=NONE
hi CmpItemKindUnit guifg=#AD8301 ctermfg=136 cterm=NONE
hi CmpItemKindClass guifg=#519ABA ctermfg=67 cterm=NONE
hi CmpItemKindFile guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi CmpItemKindInterface guifg=#66800B ctermfg=64 cterm=NONE
hi CmpItemKindColor guifg=#2a2929 ctermfg=235 cterm=NONE
hi CmpItemKindReference guifg=#2a2929 ctermfg=235 cterm=NONE
hi CmpItemKindEnumMember guifg=#8265c0 ctermfg=97 cterm=NONE
hi CmpItemKindStruct guifg=#AD8301 ctermfg=136 cterm=NONE
hi CmpItemKindValue guifg=#24837B ctermfg=30 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#f3ddd2 ctermbg=224 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#f3ddd2 ctermbg=224 cterm=NONE
hi CmpItemKindTypeParameter guifg=#AF3029 ctermfg=130 cterm=NONE
hi CmpItemKindCopilot guifg=#66800B ctermfg=64 cterm=NONE
hi CmpItemKindCodeium guifg=#879A39 ctermfg=101 cterm=NONE
hi CmpItemKindTabNine guifg=#CE5D97 ctermfg=168 cterm=NONE
hi CmpItemKindSuperMaven guifg=#AD8301 ctermfg=136 cterm=NONE
hi CmpBorder guifg=#adaba3 ctermfg=248 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi LazyReasonFt guifg=#8265c0 ctermfg=97 cterm=NONE
hi BlinkCmpKindUnit guifg=#AD8301 ctermfg=136 cterm=NONE
hi BlinkCmpKindKeyword guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#2a2929 ctermfg=235 cterm=NONE
hi EdgyNormal guifg=#2a2929 ctermfg=235 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#205EA6 ctermfg=25 cterm=NONE
hi EdgyWinBarInactive guifg=#2a2929 ctermfg=235 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#2a2929 ctermfg=235 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#205EA6 ctermfg=25 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#2a2929 ctermfg=235 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#AD8301 ctermfg=136 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#66800B ctermfg=64 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi LazyReasonEvent guifg=#AD8301 ctermfg=136 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#8265c0 ctermfg=97 cterm=NONE
hi Keyword guifg=#24837B ctermfg=30 cterm=NONE
hi FlashMatch guifg=#FFFCF0 guibg=#205EA6 ctermfg=231 ctermbg=25 cterm=NONE
hi FlashCurrent guifg=#FFFCF0 guibg=#66800B ctermfg=231 ctermbg=64 cterm=NONE
hi FlashLabel guifg=#2a2929 ctermfg=235 cterm=NONE gui=bold
hi CocErrorHighlight guifg=#AF3029 ctermfg=130 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#AD8301 ctermfg=136 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#205EA6 ctermfg=25 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#519ABA ctermfg=67 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#c7c5bb ctermbg=251 cterm=NONE
hi DapBreakpoint guifg=#AF3029 ctermfg=130 cterm=NONE
hi DapBreakpointCondition guifg=#AD8301 ctermfg=136 cterm=NONE
hi DapBreakPointRejected guifg=#BC5215 ctermfg=130 cterm=NONE
hi DapLogPoint guifg=#24837B ctermfg=30 cterm=NONE
hi DapStopped guifg=#CE5D97 ctermfg=168 cterm=NONE
hi DapStoppedLine guibg=#ebe8dd ctermbg=254 cterm=NONE
hi diffOldFile guifg=#CE5D97 ctermfg=168 cterm=NONE
hi diffNewFile guifg=#205EA6 ctermfg=25 cterm=NONE
hi DiffAdd guibg=#efefd9 guifg=#66800B ctermfg=64 ctermbg=254 cterm=NONE
hi DiffAdded guibg=#efefd9 guifg=#66800B ctermfg=64 ctermbg=254 cterm=NONE
hi DiffChange guibg=#f4f1e5 guifg=#94928b ctermfg=246 ctermbg=255 cterm=NONE
hi DiffChangeDelete guibg=#f7e7dc guifg=#AF3029 ctermfg=130 ctermbg=224 cterm=NONE
hi DiffModified guibg=#f8ebda guifg=#BC5215 ctermfg=130 ctermbg=224 cterm=NONE
hi DiffDelete guibg=#f7e7dc guifg=#AF3029 ctermfg=130 ctermbg=224 cterm=NONE
hi DapUISource cterm=NONE
hi DiffText guifg=#2a2929 guibg=#f2efe4 ctermfg=235 ctermbg=255 cterm=NONE
hi gitcommitOverflow guifg=#AF3029 ctermfg=130 cterm=NONE
hi gitcommitSummary guifg=#66800B ctermfg=64 cterm=NONE
hi gitcommitComment guifg=#b8b5ad ctermfg=249 cterm=NONE
hi DapUIWatchesValue guifg=#66800B ctermfg=64 cterm=NONE
hi DapUIWatchesError guifg=#CE5D97 ctermfg=168 cterm=NONE
hi DapUIBreakpointsPath guifg=#24837B ctermfg=30 cterm=NONE
hi DapUIBreakpointsInfo guifg=#66800B ctermfg=64 cterm=NONE
hi gitcommitSelectedType guifg=#205EA6 ctermfg=25 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#a3a19a ctermfg=247 cterm=NONE
hi DapUIStepOver guifg=#205EA6 ctermfg=25 cterm=NONE
hi gitcommitBranch guifg=#BC5215 ctermfg=130 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#5E409D ctermfg=61 cterm=NONE
hi gitcommitUnmergedFile guifg=#AF3029 ctermfg=130 cterm=NONE gui=bold
hi DapUIStepBack guifg=#205EA6 ctermfg=25 cterm=NONE
hi gitcommitSelectedFile guifg=#66800B ctermfg=64 cterm=NONE gui=bold
hi DapUIStepOut guifg=#205EA6 ctermfg=25 cterm=NONE
hi DapUIStepOutNC guifg=#205EA6 ctermfg=25 cterm=NONE
hi DapUIStop guifg=#AF3029 ctermfg=130 cterm=NONE
hi DapUIStopNC guifg=#AF3029 ctermfg=130 cterm=NONE
hi DapUIPlayPause guifg=#66800B ctermfg=64 cterm=NONE
hi DapUIPlayPauseNC guifg=#66800B ctermfg=64 cterm=NONE
hi DapUIRestart guifg=#66800B ctermfg=64 cterm=NONE
hi DapUIRestartNC guifg=#66800B ctermfg=64 cterm=NONE
hi DapUIUnavailable guifg=#adaba3 ctermfg=248 cterm=NONE
hi NeogitHunkMergeHeaderHighlight guifg=#FFFCF0 guibg=#24837B ctermfg=231 ctermbg=30 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#FFFCF0 guibg=#24837B ctermfg=231 ctermbg=30 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#FFFCF0 guibg=#b8b5ad ctermfg=231 ctermbg=249 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#FFFCF0 guibg=#5E409D ctermfg=231 ctermbg=61 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#FFFCF0 guibg=#5E409D ctermfg=231 ctermbg=61 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#ebe8dd ctermbg=254 cterm=NONE
hi NeogitDiffContextHighlight guibg=#f2efe4 ctermbg=255 cterm=NONE
hi NeogitDiffContextCursor guibg=#ebe8dd ctermbg=254 cterm=NONE
hi NeogitDiffAdditions guifg=#66800B ctermfg=64 cterm=NONE
hi NeogitDiffAdd guifg=#66800B guibg=#344e00 ctermfg=64 ctermbg=58 cterm=NONE
hi NeogitDiffAddHighlight guifg=#66800B guibg=#375100 ctermfg=64 ctermbg=58 cterm=NONE
hi NeogitDiffAddCursor guibg=#ebe8dd guifg=#66800B ctermfg=64 ctermbg=254 cterm=NONE
hi NeogitDiffDeletions guifg=#AF3029 ctermfg=130 cterm=NONE
hi NeogitDiffDelete guibg=#7d0000 guifg=#AF3029 ctermfg=130 ctermbg=88 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#800100 guifg=#AF3029 ctermfg=130 ctermbg=88 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#ebe8dd guifg=#AF3029 ctermfg=130 ctermbg=254 cterm=NONE
hi NeogitPopupSwitchKey guifg=#8265c0 ctermfg=97 cterm=NONE
hi NeogitPopupOptionKey guifg=#8265c0 ctermfg=97 cterm=NONE
hi NeogitPopupConfigKey guifg=#8265c0 ctermfg=97 cterm=NONE
hi NeogitPopupActionKey guifg=#8265c0 ctermfg=97 cterm=NONE
hi NeogitFilePath guifg=#205EA6 ctermfg=25 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#24837B guifg=#FFFCF0 ctermfg=231 ctermbg=30 cterm=NONE
hi NeogitDiffHeader guifg=#205EA6 guibg=#d6d4ca ctermfg=25 ctermbg=252 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#BC5215 guibg=#d6d4ca ctermfg=130 ctermbg=252 cterm=NONE gui=bold
hi NeogitBranch guifg=#205EA6 ctermfg=25 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#205EA6 ctermfg=25 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#66800B ctermfg=64 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#8265c0 ctermfg=97 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#8265c0 ctermfg=97 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#8265c0 ctermfg=97 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#205EA6 ctermfg=25 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#66800B guibg=#486200 ctermfg=64 ctermbg=58 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#AF3029 ctermfg=130 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#8265c0 ctermfg=97 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#BC5215 ctermfg=130 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#24837B ctermfg=30 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#AD8301 ctermfg=136 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#66800B ctermfg=64 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#AF3029 ctermfg=130 cterm=NONE gui=bold
hi NeogitTagName guifg=#AD8301 ctermfg=136 cterm=NONE
hi NeogitTagDistance guifg=#24837B ctermfg=30 cterm=NONE
hi NeogitFloatHeader guibg=#FFFCF0 ctermbg=231 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#24837B guibg=#f2efe4 ctermfg=30 ctermbg=255 cterm=NONE gui=bold
hi CocSelectedText guibg=#d6d4ca guifg=#2a2929 ctermfg=235 ctermbg=252 cterm=NONE
hi CocCodeLens guifg=#94928b ctermfg=246 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#adaba3 ctermfg=248 cterm=NONE
hi TelescopeResultsTitle guifg=#f7f4e9 guibg=#f7f4e9 ctermfg=255 ctermbg=255 cterm=NONE
hi VisualNOS guifg=#AF3029 ctermfg=130 cterm=NONE
hi WildMenu guifg=#AF3029 guibg=#5E409D ctermfg=130 ctermbg=61 cterm=NONE
hi BlinkCmpKindCodeium guifg=#879A39 ctermfg=101 cterm=NONE
hi Identifier guifg=#AF3029 guisp=NONE ctermfg=130 cterm=NONE
hi BlinkCmpKindFolder guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi BlinkCmpKindEnum guifg=#205EA6 ctermfg=25 cterm=NONE
hi BlinkCmpKindVariable guifg=#AD8301 ctermfg=136 cterm=NONE
hi BlinkCmpKindConstructor guifg=#205EA6 ctermfg=25 cterm=NONE
hi BlinkCmpKindStructure guifg=#AD8301 ctermfg=136 cterm=NONE
hi BlinkCmpKindOperator guifg=#2a2929 ctermfg=235 cterm=NONE
hi BlinkCmpKindModule guifg=#5E409D ctermfg=61 cterm=NONE
hi BlinkCmpKindStruct guifg=#AD8301 ctermfg=136 cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#2a2929 ctermfg=235 cterm=NONE
hi TroubleHint guifg=#BC5215 ctermfg=130 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#2a2929 ctermfg=235 cterm=NONE
hi TroubleTextInformation guifg=#2a2929 ctermfg=235 cterm=NONE
hi TroubleInformation guifg=#2a2929 ctermfg=235 cterm=NONE
hi TroubleError guifg=#AF3029 ctermfg=130 cterm=NONE
hi TroubleTextError guifg=#2a2929 ctermfg=235 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#2a2929 ctermfg=235 cterm=NONE
hi DiagnosticWarn guifg=#AD8301 ctermfg=136 cterm=NONE
hi DiagnosticError guifg=#AF3029 ctermfg=130 cterm=NONE
hi DiagnosticHint guifg=#8265c0 ctermfg=97 cterm=NONE
hi TroubleLocation guifg=#AF3029 ctermfg=130 cterm=NONE
hi TroubleIndent cterm=NONE
hi DevIconhtml guifg=#CE5D97 ctermfg=168 cterm=NONE
hi DevIconjpg guifg=#5E409D ctermfg=61 cterm=NONE
hi DevIconlock guifg=#AF3029 ctermfg=130 cterm=NONE
hi DevIcontoml guifg=#205EA6 ctermfg=25 cterm=NONE
hi WhichKeySeparator guifg=#94928b ctermfg=246 cterm=NONE
hi WhichKeyValue guifg=#66800B ctermfg=64 cterm=NONE
hi CmpItemKindKeyword guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi GitConflictDiffAdd guibg=#dde4e4 ctermbg=254 cterm=NONE
hi GitConflictDiffText guibg=#e8e9cd ctermbg=254 cterm=NONE
hi CmpItemKindMethod guifg=#205EA6 ctermfg=25 cterm=NONE
hi CmpItemKindConstructor guifg=#205EA6 ctermfg=25 cterm=NONE
hi CmpItemKindFolder guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi CmpItemKindEvent guifg=#AD8301 ctermfg=136 cterm=NONE
hi CmpItemKindOperator guifg=#2a2929 ctermfg=235 cterm=NONE
hi BlinkCmpKindValue guifg=#24837B ctermfg=30 cterm=NONE
hi BlinkCmpKindEvent guifg=#AD8301 ctermfg=136 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#AF3029 ctermfg=130 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#BC5215 ctermfg=130 cterm=NONE
hi NvimDapViewWatchError guifg=#CE5D97 ctermfg=168 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#AF3029 ctermfg=130 cterm=NONE
hi TodoFgWarn guifg=#BC5215 ctermfg=130 cterm=NONE
hi CodeActionMenuMenuKind guifg=#66800B ctermfg=64 cterm=NONE
hi NvimDapViewWatchMore guifg=#94928b ctermfg=246 cterm=NONE
hi NvimDapViewWatchExpr guifg=#879A39 ctermfg=101 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#AF3029 ctermfg=130 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#d8ddb6 guibg=#FFFCF0 ctermfg=187 ctermbg=231 cterm=NONE
hi CmpItemKindConstant guifg=#BC5215 ctermfg=130 cterm=NONE
hi CmpPmenu guibg=#FFFCF0 ctermbg=231 cterm=NONE
hi NvimDapViewThreadStopped guifg=#24837B ctermfg=30 cterm=NONE
hi NvimDapViewThreadError guifg=#CE5D97 ctermfg=168 cterm=NONE
hi DAPUIScope guifg=#24837B ctermfg=30 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#2a2929 guibg=#FFFCF0 ctermfg=235 ctermbg=231 cterm=NONE
hi DAPUIType guifg=#5E409D ctermfg=61 cterm=NONE
hi DAPUIValue guifg=#24837B ctermfg=30 cterm=NONE
hi DAPUIVariable guifg=#2a2929 ctermfg=235 cterm=NONE
hi DapUIModifiedValue guifg=#BC5215 ctermfg=130 cterm=NONE
hi DapUIDecoration guifg=#24837B ctermfg=30 cterm=NONE
hi DapUIThread guifg=#66800B ctermfg=64 cterm=NONE
hi DapUIStoppedThread guifg=#24837B ctermfg=30 cterm=NONE
hi DapUIFloatBorder guifg=#24837B ctermfg=30 cterm=NONE
hi DapUIWatchesEmpty guifg=#CE5D97 ctermfg=168 cterm=NONE
hi CocFloatActive guibg=#ebe8dd ctermbg=254 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#66800B ctermfg=64 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#2a2929 ctermfg=235 cterm=NONE
hi DapUIStepOverNC guifg=#205EA6 ctermfg=25 cterm=NONE
hi DapUIStepInto guifg=#205EA6 ctermfg=25 cterm=NONE
hi DapUIStepIntoNC guifg=#205EA6 ctermfg=25 cterm=NONE
hi BufferlineIndicatorVisible guifg=#f2efe4 guibg=#f2efe4 ctermfg=255 ctermbg=255 cterm=NONE
hi NoiceCmdlinePopup guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#205EA6 ctermfg=25 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#205EA6 ctermfg=25 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#AD8301 ctermfg=136 cterm=NONE
hi NoicePopup guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi NoicePopupBorder guifg=#205EA6 ctermfg=25 cterm=NONE
hi NoiceSplit guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi NoiceSplitBorder guifg=#205EA6 ctermfg=25 cterm=NONE
hi NoiceMini guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi NoiceConfirm guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi NoiceConfirmBorder guifg=#66800B ctermfg=64 cterm=NONE
hi NoiceFormatProgressDone guibg=#66800B guifg=#FFFCF0 ctermfg=231 ctermbg=64 cterm=NONE
hi NoiceFormatProgressTodo guibg=#ebe8dd ctermbg=254 cterm=NONE
hi NoiceFormatTitle guifg=#205EA6 ctermfg=25 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#BC5215 ctermfg=130 cterm=NONE
hi NoiceFormatKind guifg=#8265c0 ctermfg=97 cterm=NONE
hi NoiceFormatDate guifg=#94928b ctermfg=246 cterm=NONE
hi NoiceFormatConfirm guibg=#f2efe4 ctermbg=255 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#ebe8dd ctermbg=254 cterm=NONE
hi NoiceFormatLevelInfo guifg=#66800B ctermfg=64 cterm=NONE
hi NoiceFormatLevelWarn guifg=#AD8301 ctermfg=136 cterm=NONE
hi NoiceFormatLevelError guifg=#AF3029 ctermfg=130 cterm=NONE
hi NoiceLspProgressTitle guifg=#94928b ctermfg=246 cterm=NONE
hi NoiceLspProgressClient guifg=#205EA6 ctermfg=25 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#8265c0 ctermfg=97 cterm=NONE
hi NoiceVirtualText guifg=#94928b ctermfg=246 cterm=NONE
hi NoiceScrollbarThumb guibg=#b8b5ad ctermbg=249 cterm=NONE
hi DapUIStepBackNC guifg=#205EA6 ctermfg=25 cterm=NONE
hi NERDTreeBookmark guifg=#8265c0 ctermfg=97 cterm=NONE
hi LazyReasonKeys guifg=#519ABA ctermfg=67 cterm=NONE
hi LazyOperator guifg=#2a2929 ctermfg=235 cterm=NONE
hi CmpItemAbbrMatch guifg=#205EA6 ctermfg=25 cterm=NONE gui=bold
hi LazySpecial guifg=#205EA6 ctermfg=25 cterm=NONE
hi LazyUrl guifg=#2a2929 ctermfg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#FFFCF0 guibg=#205EA6 ctermfg=231 ctermbg=25 cterm=NONE
hi LazyH1 guibg=#66800B guifg=#FFFCF0 ctermfg=231 ctermbg=64 cterm=NONE
hi def link TroubleFoldIcon Folded
hi NvimTreeGitNew guifg=#AD8301 ctermfg=136 cterm=NONE
hi NotifyERRORBorder guifg=#AF3029 ctermfg=130 cterm=NONE
hi NotifyERRORIcon guifg=#AF3029 ctermfg=130 cterm=NONE
hi NotifyERRORTitle guifg=#AF3029 ctermfg=130 cterm=NONE
hi NotifyWARNBorder guifg=#BC5215 ctermfg=130 cterm=NONE
hi NotifyWARNIcon guifg=#BC5215 ctermfg=130 cterm=NONE
hi NotifyWARNTitle guifg=#BC5215 ctermfg=130 cterm=NONE
hi NotifyINFOBorder guifg=#66800B ctermfg=64 cterm=NONE
hi NotifyINFOIcon guifg=#66800B ctermfg=64 cterm=NONE
hi NotifyINFOTitle guifg=#66800B ctermfg=64 cterm=NONE
hi NotifyDEBUGBorder guifg=#b8b5ad ctermfg=249 cterm=NONE
hi NotifyDEBUGIcon guifg=#b8b5ad ctermfg=249 cterm=NONE
hi NotifyDEBUGTitle guifg=#b8b5ad ctermfg=249 cterm=NONE
hi NotifyTRACEBorder guifg=#8265c0 ctermfg=97 cterm=NONE
hi NotifyTRACEIcon guifg=#8265c0 ctermfg=97 cterm=NONE
hi NotifyTRACETitle guifg=#8265c0 ctermfg=97 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi healthSuccess guibg=#66800B guifg=#FFFCF0 ctermfg=231 ctermbg=64 cterm=NONE
hi BlinkCmpKindFunction guifg=#205EA6 ctermfg=25 cterm=NONE
hi BlinkCmpKindConstant guifg=#BC5215 ctermfg=130 cterm=NONE
hi Visual guibg=#ebe8dd ctermbg=254 cterm=NONE
hi WarningMsg guifg=#AF3029 ctermfg=130 cterm=NONE
hi NeogitGraphOrange guifg=#BC5215 ctermfg=130 cterm=NONE
hi AvanteThirdTitle guibg=#2a2929 guifg=#f2efe4 ctermfg=255 ctermbg=235 cterm=NONE
hi NeogitGraphBoldRed guifg=#AF3029 ctermfg=130 cterm=NONE gui=bold
hi NavicIconsUnit guifg=#AD8301 guibg=#f7f4e9 ctermfg=136 ctermbg=255 cterm=NONE
hi NavicIconsColor guifg=#2a2929 guibg=#f7f4e9 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsReference guifg=#2a2929 guibg=#f7f4e9 ctermfg=235 ctermbg=255 cterm=NONE
hi DapUILineNumber guifg=#24837B ctermfg=30 cterm=NONE
hi NeogitGraphAuthor guifg=#BC5215 ctermfg=130 cterm=NONE
hi NeogitGraphRed guifg=#AF3029 ctermfg=130 cterm=NONE
hi NeogitGraphBoldGray guifg=#b8b5ad ctermfg=249 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#f2efe4 guibg=#b8b5ad ctermfg=255 ctermbg=249 cterm=NONE gui=bold
hi NeogitGraphWhite guifg=#2a2929 ctermfg=235 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#6F6E69 ctermfg=242 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#adaba3 ctermfg=248 cterm=NONE
hi NvimTreeGitDirty guifg=#AF3029 ctermfg=130 cterm=NONE
hi NvimTreeIndentMarker guifg=#d6d4ca ctermfg=252 cterm=NONE
hi NeogitGraphYellow guifg=#AD8301 ctermfg=136 cterm=NONE
hi NeogitGraphGreen guifg=#66800B ctermfg=64 cterm=NONE
hi NeogitGraphCyan guifg=#24837B ctermfg=30 cterm=NONE
hi NeogitGraphBlue guifg=#205EA6 ctermfg=25 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi gitcommitUntracked guifg=#b8b5ad ctermfg=249 cterm=NONE
hi gitcommitSelected guifg=#b8b5ad ctermfg=249 cterm=NONE
hi gitcommitHeader guifg=#AD8301 ctermfg=136 cterm=NONE
hi gitcommitUnmergedType guifg=#205EA6 ctermfg=25 cterm=NONE
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#f7f4e9 guibg=#f7f4e9 ctermfg=255 ctermbg=255 cterm=NONE
hi NvimTreeWindowPicker guifg=#AF3029 guibg=#f2efe4 ctermfg=130 ctermbg=255 cterm=NONE
hi NvimTreeCursorLine guibg=#FFFCF0 ctermbg=231 cterm=NONE
hi CmpItemKindVariable guifg=#AD8301 ctermfg=136 cterm=NONE
hi CmpItemKindSnippet guifg=#AF3029 ctermfg=130 cterm=NONE
hi CmpItemKindText guifg=#66800B ctermfg=64 cterm=NONE
hi CmpItemKindStructure guifg=#AD8301 ctermfg=136 cterm=NONE
hi CmpItemKindType guifg=#5E409D ctermfg=61 cterm=NONE
hi NvimTreeGitDeleted guifg=#AF3029 ctermfg=130 cterm=NONE
hi NvimTreeSpecialFile guifg=#AD8301 ctermfg=136 cterm=NONE gui=bold
hi SagaNormal guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi SagaBorder guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi NvimTreeRootFolder guifg=#AF3029 ctermfg=130 cterm=NONE gui=bold
hi RainbowDelimiterRed guifg=#AF3029 ctermfg=130 cterm=NONE
hi RainbowDelimiterYellow guifg=#AD8301 ctermfg=136 cterm=NONE
hi RainbowDelimiterBlue guifg=#205EA6 ctermfg=25 cterm=NONE
hi RainbowDelimiterOrange guifg=#BC5215 ctermfg=130 cterm=NONE
hi RainbowDelimiterGreen guifg=#66800B ctermfg=64 cterm=NONE
hi GitSignsAdd guifg=#66800B ctermfg=64 cterm=NONE
hi GitSignsChange guifg=#205EA6 ctermfg=25 cterm=NONE
hi GitSignsDelete guifg=#AF3029 ctermfg=130 cterm=NONE
hi GitSignsAddLn guifg=#66800B ctermfg=64 cterm=NONE
hi GitSignsChangeLn guifg=#205EA6 ctermfg=25 cterm=NONE
hi GitSignsDeleteLn guifg=#AF3029 ctermfg=130 cterm=NONE
hi GitSignsAddNr guifg=#66800B ctermfg=64 cterm=NONE
hi GitSignsChangeNr guifg=#205EA6 ctermfg=25 cterm=NONE
hi GitSignsDeleteNr guifg=#AF3029 ctermfg=130 cterm=NONE
hi GitSignsAddPreview guibg=#66800B ctermbg=64 cterm=NONE
hi GitSignsChangePreview guibg=#205EA6 ctermbg=25 cterm=NONE
hi GitSignsDeletePreview guibg=#AF3029 ctermbg=130 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#94928b ctermfg=246 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#6F6E69 ctermfg=242 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#f7f4e9 ctermfg=255 cterm=NONE
hi NvimTreeFolderIcon guifg=#6F6E69 ctermfg=242 cterm=NONE
hi NvShTitle guibg=#c7c5bb guifg=#2a2929 ctermfg=235 ctermbg=251 cterm=NONE
hi RainbowDelimiterViolet guifg=#8265c0 ctermfg=97 cterm=NONE
hi RainbowDelimiterCyan guifg=#24837B ctermfg=30 cterm=NONE
hi RenderMarkdownH1Bg guibg=#e8ece8 ctermbg=255 cterm=NONE
hi RenderMarkdownH2Bg guibg=#f6efd8 ctermbg=230 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi LspInlayHint guibg=#f5f2e7 guifg=#94928b ctermfg=246 ctermbg=255 cterm=NONE
hi LspSignatureActiveParameter guifg=#FFFCF0 guibg=#66800B ctermfg=231 ctermbg=64 cterm=NONE
hi DiagnosticInfo guifg=#66800B ctermfg=64 cterm=NONE
hi LspReferenceWrite guibg=#c7c5bb ctermbg=251 cterm=NONE
hi LspReferenceRead guibg=#c7c5bb ctermbg=251 cterm=NONE
hi LspReferenceText guibg=#c7c5bb ctermbg=251 cterm=NONE
hi HopNextKey guifg=#AF3029 ctermfg=130 cterm=NONE gui=bold
hi HopNextKey1 guifg=#24837B ctermfg=30 cterm=NONE gui=bold
hi HopNextKey2 guifg=#205EA6 ctermfg=25 cterm=NONE gui=bold
hi RenderMarkdownH6Bg guibg=#f5e7e3 ctermbg=255 cterm=NONE
hi RenderMarkdownH5Bg guibg=#f2eceb ctermbg=255 cterm=NONE
hi RenderMarkdownH4Bg guibg=#edf2ea ctermbg=255 cterm=NONE
hi RenderMarkdownH3Bg guibg=#efefd9 ctermbg=254 cterm=NONE
hi LeapLabel guifg=#AD8301 ctermfg=136 cterm=NONE gui=bold
hi LeapMatch guifg=#AD8301 ctermfg=136 cterm=NONE gui=bold
hi LeapBackdrop guifg=#adaba3 ctermfg=248 cterm=NONE
hi SnacksNotifierError guifg=#AF3029 ctermfg=130 cterm=NONE
hi SnacksNotifierWarn guifg=#AD8301 ctermfg=136 cterm=NONE
hi SnacksNotifierInfo guifg=#66800B ctermfg=64 cterm=NONE
hi SnacksNotifierDebug guifg=#94928b ctermfg=246 cterm=NONE
hi SnacksNotifierTrace guifg=#b8b5ad ctermfg=249 cterm=NONE
hi SnacksNotifierIconError guifg=#AF3029 ctermfg=130 cterm=NONE
hi SnacksNotifierIconWarn guifg=#AD8301 ctermfg=136 cterm=NONE
hi SnacksNotifierIconInfo guifg=#66800B ctermfg=64 cterm=NONE
hi SnacksNotifierIconDebug guifg=#94928b ctermfg=246 cterm=NONE
hi SnacksNotifierIconTrace guifg=#b8b5ad ctermfg=249 cterm=NONE
hi SnacksNotifierBorderError guifg=#AF3029 ctermfg=130 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#AD8301 ctermfg=136 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#66800B ctermfg=64 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#94928b ctermfg=246 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#b8b5ad ctermfg=249 cterm=NONE
hi SnacksNotifierTitleError guifg=#AF3029 ctermfg=130 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#AD8301 ctermfg=136 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#66800B ctermfg=64 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#94928b ctermfg=246 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#b8b5ad ctermfg=249 cterm=NONE
hi SnacksNotifierFooterError guifg=#AF3029 ctermfg=130 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#AD8301 ctermfg=136 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#66800B ctermfg=64 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#94928b ctermfg=246 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#b8b5ad ctermfg=249 cterm=NONE
hi SnacksNotifierHistory guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#205EA6 ctermfg=25 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#94928b ctermfg=246 cterm=NONE
hi SnacksDashboardHeader guifg=#205EA6 ctermfg=25 cterm=NONE
hi SnacksDashboardIcon guifg=#205EA6 ctermfg=25 cterm=NONE
hi SnacksDashboardKey guifg=#BC5215 ctermfg=130 cterm=NONE
hi SnacksDashboardDesc guifg=#2a2929 ctermfg=235 cterm=NONE
hi SnacksDashboardFooter guifg=#adaba3 ctermfg=248 cterm=NONE
hi SnacksDashboardSpecial guifg=#8265c0 ctermfg=97 cterm=NONE
hi SnacksDashboardTitle guifg=#66800B ctermfg=64 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi SnacksIndent guifg=#d6d4ca ctermfg=252 cterm=NONE
hi SnacksIndentScope guifg=#205EA6 ctermfg=25 cterm=NONE
hi SnacksIndentChunk guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksIndent1 guifg=#205EA6 ctermfg=25 cterm=NONE
hi SnacksIndent2 guifg=#8265c0 ctermfg=97 cterm=NONE
hi SnacksIndent3 guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksIndent4 guifg=#BC5215 ctermfg=130 cterm=NONE
hi SnacksIndent5 guifg=#205EA6 ctermfg=25 cterm=NONE
hi SnacksIndent6 guifg=#8265c0 ctermfg=97 cterm=NONE
hi SnacksIndent7 guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksIndent8 guifg=#BC5215 ctermfg=130 cterm=NONE
hi SnacksPickerBorder guifg=#c7c5bb ctermfg=251 cterm=NONE
hi SnacksPickerTitle guifg=#adaba3 guibg=#66800B ctermfg=248 ctermbg=64 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#adaba3 guibg=#205EA6 ctermfg=248 ctermbg=25 cterm=NONE
hi SnacksPickerListTitle guifg=#adaba3 guibg=#AF3029 ctermfg=248 ctermbg=130 cterm=NONE
hi SnacksPickerFooter guifg=#adaba3 ctermfg=248 cterm=NONE
hi SnacksPickerMatch guibg=#ebe8dd guifg=#205EA6 ctermfg=25 ctermbg=254 cterm=NONE
hi SnacksPickerSpecial guifg=#8265c0 ctermfg=97 cterm=NONE
hi SnacksPickerSelected guifg=#BC5215 ctermfg=130 cterm=NONE
hi NvimTreeGitIgnored guifg=#94928b ctermfg=246 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#6F6E69 ctermfg=242 cterm=NONE
hi NvimTreeNormalNC guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi NvimTreeNormal guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi MasonHeader guibg=#AF3029 guifg=#FFFCF0 ctermfg=231 ctermbg=130 cterm=NONE
hi MasonHighlight guifg=#205EA6 ctermfg=25 cterm=NONE
hi MasonHighlightBlock guifg=#FFFCF0 guibg=#66800B ctermfg=231 ctermbg=64 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi NvimTreeFolderName guifg=#6F6E69 ctermfg=242 cterm=NONE
hi MasonMuted guifg=#94928b ctermfg=246 cterm=NONE
hi MasonMutedBlock guifg=#94928b guibg=#ebe8dd ctermfg=246 ctermbg=254 cterm=NONE
hi NeogitGraphBoldPurple guifg=#8265c0 ctermfg=97 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#205EA6 ctermfg=25 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#24837B ctermfg=30 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#66800B ctermfg=64 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#AD8301 ctermfg=136 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#2a2929 ctermfg=235 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#BC5215 ctermfg=130 cterm=NONE gui=bold
hi NeogitGraphGray guifg=#b8b5ad ctermfg=249 cterm=NONE
hi NeogitGraphPurple guifg=#8265c0 ctermfg=97 cterm=NONE
hi TroubleNormal guifg=#2a2929 ctermfg=235 cterm=NONE
hi CmpItemKindFunction guifg=#205EA6 ctermfg=25 cterm=NONE
hi CmpItemKindIdentifier guifg=#AF3029 ctermfg=130 cterm=NONE
hi CmpItemKindField guifg=#AF3029 ctermfg=130 cterm=NONE
hi MiniTablineModifiedVisible guifg=#66800B guibg=#FFFCF0 ctermfg=64 ctermbg=231 cterm=NONE
hi TroubleFile guifg=#AD8301 ctermfg=136 cterm=NONE
hi CmpDocBorder guifg=#adaba3 ctermfg=248 cterm=NONE
hi CmpDoc guibg=#FFFCF0 ctermbg=231 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#AF3029 ctermfg=130 cterm=NONE
hi BlinkCmpKindTabNine guifg=#CE5D97 ctermfg=168 cterm=NONE
hi BufferLineBackground guifg=#94928b guibg=#f2efe4 ctermfg=246 ctermbg=255 cterm=NONE
hi BufferLineBufferSelected guifg=#2a2929 guibg=#FFFCF0 ctermfg=235 ctermbg=231 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#2a2929 ctermfg=235 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#AF3029 ctermfg=130 cterm=NONE
hi CocFloatDividingLine guifg=#d6d4ca ctermfg=252 cterm=NONE
hi CocMenuSel guibg=#3AA99F guifg=#FFFCF0 ctermfg=231 ctermbg=73 cterm=NONE
hi CocListSearch guifg=#AD8301 guibg=#ebe8dd ctermfg=136 ctermbg=254 cterm=NONE
hi NavicIconsIdentifier guifg=#AF3029 guibg=#f7f4e9 ctermfg=130 ctermbg=255 cterm=NONE
hi TelescopePromptBorder guifg=#f2efe4 guibg=#f2efe4 ctermfg=255 ctermbg=255 cterm=NONE
hi CocListMode guifg=#205EA6 ctermfg=25 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocMarkdownHeader guifg=#8265c0 ctermfg=97 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#205EA6 ctermfg=25 cterm=NONE gui=underline
hi NavicIconsConstructor guifg=#205EA6 guibg=#f7f4e9 ctermfg=25 ctermbg=255 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#AF3029 guibg=#ebc9be ctermfg=130 ctermbg=187 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#AD8301 guibg=#eaddb4 ctermfg=136 ctermbg=187 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#66800B guibg=#d8ddb6 ctermfg=64 ctermbg=187 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#8265c0 guibg=#dfd6e4 ctermfg=97 ctermbg=253 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#ebc9be guibg=#FFFCF0 ctermfg=187 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#eaddb4 guibg=#FFFCF0 ctermfg=187 ctermbg=231 cterm=NONE
hi NavicIconsFile guifg=#c8ccd4 guibg=#f7f4e9 ctermfg=252 ctermbg=255 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#dfd6e4 guibg=#FFFCF0 ctermfg=253 ctermbg=231 cterm=NONE
hi TodoBgFix guifg=#f2efe4 guibg=#AF3029 ctermfg=255 ctermbg=130 cterm=NONE gui=bold
hi TodoBgHack guifg=#f2efe4 guibg=#BC5215 ctermfg=255 ctermbg=130 cterm=NONE gui=bold
hi TodoFgFix guifg=#AF3029 ctermfg=130 cterm=NONE
hi EdgyWinBar guifg=#2a2929 ctermfg=235 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi gitcommitDiscardedFile guifg=#AF3029 ctermfg=130 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#205EA6 ctermfg=25 cterm=NONE
hi gitcommitDiscarded guifg=#b8b5ad ctermfg=249 cterm=NONE
hi DiffRemoved guibg=#f7e7dc guifg=#AF3029 ctermfg=130 ctermbg=224 cterm=NONE
hi TroubleCount guifg=#A02F6F ctermfg=125 cterm=NONE
hi TroubleCode guifg=#2a2929 ctermfg=235 cterm=NONE
hi TroubleWarning guifg=#BC5215 ctermfg=130 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#2a2929 ctermfg=235 cterm=NONE
hi TroublePreview guifg=#AF3029 ctermfg=130 cterm=NONE
hi TroubleSource guifg=#24837B ctermfg=30 cterm=NONE
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi WhichKeyGroup guifg=#66800B ctermfg=64 cterm=NONE
hi SnacksPickerUnselected guifg=#b8b5ad ctermfg=249 cterm=NONE
hi SnacksPickerTotals guifg=#adaba3 ctermfg=248 cterm=NONE
hi SnacksPickerRule guifg=#d6d4ca ctermfg=252 cterm=NONE
hi SnacksPickerPrompt guifg=#AF3029 ctermfg=130 cterm=NONE
hi SnacksPickerCursorLine guibg=#f2efe4 ctermbg=255 cterm=NONE
hi SnacksPickerCode guibg=#f2efe4 ctermbg=255 cterm=NONE
hi SnacksPickerGitStatus guifg=#8265c0 ctermfg=97 cterm=NONE
hi SnacksPickerIcon guifg=#205EA6 ctermfg=25 cterm=NONE
hi SnacksPickerDirectory guifg=#205EA6 ctermfg=25 cterm=NONE
hi SnacksPickerFile guifg=#2a2929 ctermfg=235 cterm=NONE
hi SnacksPickerSpinner guifg=#205EA6 ctermfg=25 cterm=NONE
hi SnacksPickerSearch guifg=#AF3029 ctermfg=130 cterm=NONE
hi SnacksPickerDimmed guifg=#b8b5ad ctermfg=249 cterm=NONE
hi SnacksPickerLink guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksPickerLabel guifg=#8265c0 ctermfg=97 cterm=NONE
hi SnacksPickerToggle guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksPickerTree guifg=#b8b5ad ctermfg=249 cterm=NONE
hi SnacksPickerComment guifg=#94928b ctermfg=246 cterm=NONE
hi SnacksPickerDesc guifg=#94928b ctermfg=246 cterm=NONE
hi SnacksPickerCmd guifg=#24837B ctermfg=30 cterm=NONE
hi SnacksStatusColumnMark guifg=#BC5215 ctermfg=130 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#FFFCF0 ctermbg=231 cterm=NONE
hi SnacksZenIcon guifg=#205EA6 ctermfg=25 cterm=NONE
hi AvanteReversedThirdTitle guifg=#2a2929 ctermfg=235 cterm=NONE
hi NavicIconsEnum guifg=#205EA6 guibg=#f7f4e9 ctermfg=25 ctermbg=255 cterm=NONE
hi TelescopePromptPrefix guibg=#f2efe4 guifg=#AF3029 ctermfg=130 ctermbg=255 cterm=NONE
hi TelescopeNormal guibg=#f7f4e9 ctermbg=255 cterm=NONE
hi TelescopePreviewTitle guifg=#FFFCF0 guibg=#66800B ctermfg=231 ctermbg=64 cterm=NONE
hi TelescopePromptTitle guifg=#FFFCF0 guibg=#AF3029 ctermfg=231 ctermbg=130 cterm=NONE
hi TelescopeSelection guibg=#f2efe4 guifg=#2a2929 ctermfg=235 ctermbg=255 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#66800B ctermfg=64 cterm=NONE
hi TelescopeResultsDiffChange guifg=#AD8301 ctermfg=136 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#AF3029 ctermfg=130 cterm=NONE
hi TelescopeMatching guifg=#5E409D guibg=#ebe8dd ctermfg=61 ctermbg=254 cterm=NONE
hi TelescopeBorder guifg=#f7f4e9 guibg=#f7f4e9 ctermfg=255 ctermbg=255 cterm=NONE
hi WhichKey guifg=#205EA6 ctermfg=25 cterm=NONE
hi TelescopePromptNormal guifg=#2a2929 guibg=#f2efe4 ctermfg=235 ctermbg=255 cterm=NONE
hi WhichKeyDesc guifg=#AF3029 ctermfg=130 cterm=NONE
hi Label guifg=#5E409D ctermfg=61 cterm=NONE
hi Number guifg=#BC5215 ctermfg=130 cterm=NONE
hi Operator guifg=#2a2929 guisp=NONE ctermfg=235 cterm=NONE
hi PreProc guifg=#5E409D ctermfg=61 cterm=NONE
hi Repeat guifg=#5E409D ctermfg=61 cterm=NONE
hi Special guifg=#24837B ctermfg=30 cterm=NONE
