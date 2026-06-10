if has("nvim")
  lua require("chad46").load("tokyodark")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_tokyodark"

hi BlinkCmpMenuSelection guibg=#ee6d85 guifg=#11121D ctermfg=233 ctermbg=204 cterm=NONE gui=bold
hi CmpSel guibg=#ee6d85 guifg=#11121D ctermfg=233 ctermbg=204 cterm=NONE gui=bold
hi BlinkCmpKindModule guifg=#7199ee ctermfg=69 cterm=NONE
hi BlinkCmpKindProperty guifg=#ee6d85 ctermfg=204 cterm=NONE
hi BlinkCmpKindEnum guifg=#7199ee ctermfg=69 cterm=NONE
hi BlinkCmpKindUnit guifg=#a485dd ctermfg=140 cterm=NONE
hi BlinkCmpKindClass guifg=#519aba ctermfg=67 cterm=NONE
hi BlinkCmpKindFile guifg=#A0A8CD ctermfg=146 cterm=NONE
hi BlinkCmpKindInterface guifg=#98c379 ctermfg=108 cterm=NONE
hi BlinkCmpKindColor guifg=#A0A8CD ctermfg=146 cterm=NONE
hi BlinkCmpKindReference guifg=#abb2bf ctermfg=249 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#a485dd ctermfg=140 cterm=NONE
hi BlinkCmpKindStruct guifg=#a485dd ctermfg=140 cterm=NONE
hi BlinkCmpKindConstant guifg=#7199ee ctermfg=69 cterm=NONE
hi BlinkCmpKindEvent guifg=#d7a65f ctermfg=179 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#ee6d85 ctermfg=204 cterm=NONE
hi BlinkCmpKindCopilot guifg=#98c379 ctermfg=108 cterm=NONE
hi BlinkCmpKindVariable guifg=#a485dd ctermfg=140 cterm=NONE
hi BlinkCmpKindFunction guifg=#95c561 ctermfg=113 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#ee6d85 ctermfg=204 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#d7a65f ctermfg=179 cterm=NONE
hi BlinkCmpKindKeyword guifg=#A0A8CD ctermfg=146 cterm=NONE
hi BlinkCmpKindTabNine guifg=#fd7c94 ctermfg=210 cterm=NONE
hi BlinkCmpKindOperator guifg=#abb2bf ctermfg=249 cterm=NONE
hi BlinkCmpKindValue guifg=#38a89d ctermfg=73 cterm=NONE
hi BlinkCmpKindStructure guifg=#a485dd ctermfg=140 cterm=NONE
hi BlinkCmpKindType guifg=#7199ee ctermfg=69 cterm=NONE
hi BlinkCmpKindField guifg=#ee6d85 ctermfg=204 cterm=NONE
hi BlinkCmpKindSnippet guifg=#ee6d85 ctermfg=204 cterm=NONE
hi BlinkCmpKindText guifg=#dfae67 ctermfg=179 cterm=NONE
hi BlinkCmpKindMethod guifg=#95c561 ctermfg=113 cterm=NONE
hi BlinkCmpKindConstructor guifg=#7199ee ctermfg=69 cterm=NONE
hi Added guifg=#98c379 ctermfg=108 cterm=NONE
hi Removed guifg=#ee6d85 ctermfg=204 cterm=NONE
hi Changed guifg=#d7a65f ctermfg=179 cterm=NONE
hi MatchWord guibg=#474853 guifg=#A0A8CD ctermfg=146 ctermbg=239 cterm=NONE
hi Pmenu guibg=#1d1e29 ctermbg=235 cterm=NONE
hi PmenuSbar guibg=#1d1e29 ctermbg=235 cterm=NONE
hi PmenuSel guibg=#ee6d85 guifg=#11121D ctermfg=233 ctermbg=204 cterm=NONE
hi PmenuThumb guibg=#474853 ctermbg=239 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#545560 ctermfg=240 cterm=NONE
hi CursorLineNr guifg=#A0A8CD ctermfg=146 cterm=NONE
hi LineNr guifg=#474853 ctermfg=239 cterm=NONE
hi FloatBorder guifg=#7199ee ctermfg=69 cterm=NONE
hi FloatTitle guifg=#A0A8CD guibg=#474853 ctermfg=146 ctermbg=239 cterm=NONE
hi NormalFloat guibg=#0c0d18 ctermbg=233 cterm=NONE
hi NvimInternalError guifg=#ee6d85 ctermfg=204 cterm=NONE
hi WinSeparator guifg=#252631 ctermfg=235 cterm=NONE
hi Normal guifg=#abb2bf guibg=#11121d ctermfg=249 ctermbg=233 cterm=NONE
hi DevIconDefault guifg=#ee6d85 ctermfg=204 cterm=NONE
hi Debug guifg=#ee6d85 ctermfg=204 cterm=NONE
hi Directory guifg=#95c561 ctermfg=113 cterm=NONE
hi Error guifg=#11121d guibg=#ee6d85 ctermfg=233 ctermbg=204 cterm=NONE
hi ErrorMsg guifg=#ee6d85 guibg=#11121d ctermfg=204 ctermbg=233 cterm=NONE
hi Exception guifg=#ee6d85 ctermfg=204 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#545560 guibg=#171823 ctermfg=240 ctermbg=234 cterm=NONE
hi IncSearch guifg=#1b1c27 guibg=#7199ee ctermfg=234 ctermbg=69 cterm=NONE
hi Macro guifg=#ee6d85 ctermfg=204 cterm=NONE
hi ModeMsg guifg=#dfae67 ctermfg=179 cterm=NONE
hi MoreMsg guifg=#dfae67 ctermfg=179 cterm=NONE
hi Question guifg=#95c561 ctermfg=113 cterm=NONE
hi Search guifg=#1b1c27 guibg=#7199ee ctermfg=234 ctermbg=69 cterm=NONE
hi SnacksIndent3 guifg=#519aba ctermfg=67 cterm=NONE
hi SnacksIndent4 guifg=#f6955b ctermfg=209 cterm=NONE
hi CocCursorRange guibg=#171823 ctermbg=234 cterm=NONE
hi CocErrorHighlight guifg=#ee6d85 ctermfg=204 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#d7a65f ctermfg=179 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#7199ee ctermfg=69 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#519aba ctermfg=67 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#252631 ctermbg=235 cterm=NONE
hi CocSelectedText guibg=#252631 guifg=#A0A8CD ctermfg=146 ctermbg=235 cterm=NONE
hi CocCodeLens guifg=#545560 ctermfg=240 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#474853 ctermfg=239 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#7199ee ctermfg=69 cterm=NONE
hi CocListSearch guifg=#d7a65f guibg=#1d1e29 ctermfg=179 ctermbg=235 cterm=NONE
hi CocMenuSel guibg=#ee6d85 guifg=#11121D ctermfg=233 ctermbg=204 cterm=NONE
hi CocFloatActive guibg=#1d1e29 ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#252631 ctermfg=235 cterm=NONE
hi CocMarkdownLink guifg=#7199ee ctermfg=69 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#a485dd ctermfg=140 cterm=NONE gui=bold
hi CocFloating guibg=#0c0d18 ctermbg=233 cterm=NONE
hi CocNormalFloat guibg=#0c0d18 ctermbg=233 cterm=NONE
hi CocTitle guifg=#A0A8CD ctermfg=146 cterm=NONE
hi CocSearch guifg=#f6955b ctermfg=209 cterm=NONE
hi NvimDapViewMissingData guifg=#fd7c94 ctermfg=210 cterm=NONE
hi NvimDapViewFileName guifg=#95c561 ctermfg=113 cterm=NONE
hi NvimDapViewLineNumber guifg=#38a89d ctermfg=73 cterm=NONE
hi NvimDapViewSeparator guifg=#545560 ctermfg=240 cterm=NONE
hi NvimDapViewThread guifg=#98c379 ctermfg=108 cterm=NONE
hi NvimDapViewThreadStopped guifg=#38a89d ctermfg=73 cterm=NONE
hi NvimDapViewThreadError guifg=#fd7c94 ctermfg=210 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#f6955b ctermfg=209 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#98c379 ctermfg=108 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#545560 ctermfg=240 cterm=NONE
hi NvimDapViewTab guifg=#545560 guibg=#171823 ctermfg=240 ctermbg=234 cterm=NONE
hi NvimDapViewTabSelected guifg=#A0A8CD guibg=#11121D ctermfg=146 ctermbg=233 cterm=NONE
hi NvimDapViewControlNC guifg=#474853 ctermfg=239 cterm=NONE
hi NvimDapViewControlPlay guifg=#98c379 ctermfg=108 cterm=NONE
hi NvimDapViewControlPause guifg=#f6955b ctermfg=209 cterm=NONE
hi NvimDapViewControlStepInto guifg=#7199ee ctermfg=69 cterm=NONE
hi NvimDapViewControlStepOut guifg=#7199ee ctermfg=69 cterm=NONE
hi NvimDapViewControlStepOver guifg=#7199ee ctermfg=69 cterm=NONE
hi NvimDapViewControlStepBack guifg=#7199ee ctermfg=69 cterm=NONE
hi NvimDapViewControlRunLast guifg=#98c379 ctermfg=108 cterm=NONE
hi NvimDapViewControlTerminate guifg=#ee6d85 ctermfg=204 cterm=NONE
hi TelescopeNormal guibg=#0c0d18 ctermbg=233 cterm=NONE
hi NERDTreeDir guifg=#7199ee ctermfg=69 cterm=NONE
hi NERDTreeDirSlash guifg=#7199ee ctermfg=69 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#98c379 ctermfg=108 cterm=NONE
hi NERDTreeClosable guifg=#f6955b ctermfg=209 cterm=NONE
hi NERDTreeFile guifg=#A0A8CD ctermfg=146 cterm=NONE
hi NERDTreeExecFile guifg=#98c379 ctermfg=108 cterm=NONE
hi NERDTreeUp guifg=#474853 ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#7199ee ctermfg=69 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#474853 ctermfg=239 cterm=NONE
hi QuickFixLine guibg=#1b1c27 ctermbg=234 cterm=NONE
hi healthSuccess guibg=#98c379 guifg=#11121D ctermfg=233 ctermbg=108 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#98c379 guifg=#11121D ctermfg=233 ctermbg=108 cterm=NONE
hi LazyButton guibg=#1d1e29 guifg=#5e5f6a ctermfg=241 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#ee6d85 ctermfg=204 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#ee6d85 ctermfg=204 cterm=NONE
hi LazyValue guifg=#519aba ctermfg=67 cterm=NONE
hi LazyDir guifg=#abb2bf ctermfg=249 cterm=NONE
hi LazyUrl guifg=#abb2bf ctermfg=249 cterm=NONE
hi LazyCommit guifg=#98c379 ctermfg=108 cterm=NONE
hi LazyNoCond guifg=#ee6d85 ctermfg=204 cterm=NONE
hi LazySpecial guifg=#7199ee ctermfg=69 cterm=NONE
hi LazyReasonFt guifg=#a485dd ctermfg=140 cterm=NONE
hi LazyOperator guifg=#A0A8CD ctermfg=146 cterm=NONE
hi LazyReasonKeys guifg=#519aba ctermfg=67 cterm=NONE
hi LazyTaskOutput guifg=#A0A8CD ctermfg=146 cterm=NONE
hi LazyCommitIssue guifg=#fe6D85 ctermfg=204 cterm=NONE
hi LazyReasonEvent guifg=#d7a65f ctermfg=179 cterm=NONE
hi LazyReasonStart guifg=#A0A8CD ctermfg=146 cterm=NONE
hi LazyReasonRuntime guifg=#648ce1 ctermfg=68 cterm=NONE
hi LazyReasonCmd guifg=#dfae67 ctermfg=179 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#545560 guibg=#171823 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#ee6d85 guibg=#11121D ctermfg=204 ctermbg=233 cterm=NONE
hi BufferLineFill guifg=#474853 guibg=#171823 ctermfg=239 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guifg=#11121D guibg=#11121D ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineModified guifg=#ee6d85 guibg=#171823 ctermfg=204 ctermbg=234 cterm=NONE
hi BufferLineModifiedVisible guifg=#ee6d85 guibg=#171823 ctermfg=204 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guifg=#98c379 guibg=#11121D ctermfg=108 ctermbg=233 cterm=NONE
hi BufferLineSeparator guifg=#171823 guibg=#171823 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guifg=#171823 guibg=#171823 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorSelected guifg=#171823 guibg=#171823 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineTab guifg=#545560 guibg=#252631 ctermfg=240 ctermbg=235 cterm=NONE
hi BufferLineTabSelected guifg=#171823 guibg=#648ce1 ctermfg=234 ctermbg=68 cterm=NONE
hi BufferLineTabClose guifg=#ee6d85 guibg=#11121D ctermfg=204 ctermbg=233 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#171823 ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guifg=#ee6d85 guibg=#11121D ctermfg=204 ctermbg=233 cterm=NONE
hi BufferLineDuplicateVisible guifg=#7199ee guibg=#171823 ctermfg=69 ctermbg=234 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#A0A8CD ctermfg=146 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#ee6d85 ctermfg=204 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi Boolean guifg=#7199ee ctermfg=69 cterm=NONE
hi Character guifg=#ee6d85 ctermfg=204 cterm=NONE
hi Conditional guifg=#a485dd ctermfg=140 cterm=NONE
hi Constant guifg=#7199ee ctermfg=69 cterm=NONE
hi Define guifg=#a485dd guisp=NONE ctermfg=140 cterm=NONE
hi Delimiter guifg=#f3627a ctermfg=204 cterm=NONE
hi Float guifg=#7199ee ctermfg=69 cterm=NONE
hi Variable guifg=#abb2bf ctermfg=249 cterm=NONE
hi Function guifg=#95c561 ctermfg=113 cterm=NONE
hi Identifier guifg=#ee6d85 guisp=NONE ctermfg=204 cterm=NONE
hi Include guifg=#95c561 ctermfg=113 cterm=NONE
hi Keyword guifg=#a485dd ctermfg=140 cterm=NONE
hi Label guifg=#7199ee ctermfg=69 cterm=NONE
hi Number guifg=#7199ee ctermfg=69 cterm=NONE
hi Operator guifg=#abb2bf guisp=NONE ctermfg=249 cterm=NONE
hi PreProc guifg=#7199ee ctermfg=69 cterm=NONE
hi Repeat guifg=#7199ee ctermfg=69 cterm=NONE
hi Special guifg=#a485dd ctermfg=140 cterm=NONE
hi SpecialChar guifg=#f3627a ctermfg=204 cterm=NONE
hi Statement guifg=#ee6d85 ctermfg=204 cterm=NONE
hi StorageClass guifg=#7199ee ctermfg=69 cterm=NONE
hi String guifg=#dfae67 ctermfg=179 cterm=NONE
hi Structure guifg=#a485dd ctermfg=140 cterm=NONE
hi Tag guifg=#7199ee ctermfg=69 cterm=NONE
hi CmpItemKindType guifg=#7199ee ctermfg=69 cterm=NONE
hi CmpItemKindKeyword guifg=#A0A8CD ctermfg=146 cterm=NONE
hi CmpItemKindMethod guifg=#95c561 ctermfg=113 cterm=NONE
hi CmpItemKindConstructor guifg=#7199ee ctermfg=69 cterm=NONE
hi CmpItemKindFolder guifg=#A0A8CD ctermfg=146 cterm=NONE
hi CmpItemKindModule guifg=#7199ee ctermfg=69 cterm=NONE
hi CmpItemKindProperty guifg=#ee6d85 ctermfg=204 cterm=NONE
hi CmpItemKindEnum guifg=#7199ee ctermfg=69 cterm=NONE
hi CmpItemKindUnit guifg=#a485dd ctermfg=140 cterm=NONE
hi CmpItemKindClass guifg=#519aba ctermfg=67 cterm=NONE
hi CmpItemKindFile guifg=#A0A8CD ctermfg=146 cterm=NONE
hi CmpItemKindInterface guifg=#98c379 ctermfg=108 cterm=NONE
hi CmpItemKindColor guifg=#A0A8CD ctermfg=146 cterm=NONE
hi CmpItemKindReference guifg=#abb2bf ctermfg=249 cterm=NONE
hi AlphaHeader guifg=#474853 ctermfg=239 cterm=NONE
hi AlphaButtons guifg=#545560 ctermfg=240 cterm=NONE
hi CmpItemKindValue guifg=#38a89d ctermfg=73 cterm=NONE
hi CmpItemKindEvent guifg=#d7a65f ctermfg=179 cterm=NONE
hi CmpItemKindOperator guifg=#abb2bf ctermfg=249 cterm=NONE
hi CmpItemKindTypeParameter guifg=#ee6d85 ctermfg=204 cterm=NONE
hi CmpItemKindCopilot guifg=#98c379 ctermfg=108 cterm=NONE
hi CmpItemKindCodeium guifg=#95c561 ctermfg=113 cterm=NONE
hi CmpItemKindTabNine guifg=#fd7c94 ctermfg=210 cterm=NONE
hi CmpItemKindSuperMaven guifg=#d7a65f ctermfg=179 cterm=NONE
hi CmpBorder guifg=#474853 ctermfg=239 cterm=NONE
hi AvanteTitle guifg=#171823 guibg=#95c561 ctermfg=234 ctermbg=113 cterm=NONE
hi AvanteReversedTitle guifg=#95c561 guibg=#171823 ctermfg=113 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#171823 guibg=#648ce1 ctermfg=234 ctermbg=68 cterm=NONE
hi AvanteReversedSubtitle guifg=#648ce1 guibg=#171823 ctermfg=68 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#A0A8CD guifg=#171823 ctermfg=234 ctermbg=146 cterm=NONE
hi DevIconjpeg guifg=#9071c9 ctermfg=98 cterm=NONE
hi DevIconjpg guifg=#9071c9 ctermfg=98 cterm=NONE
hi DevIconjs guifg=#dfae67 ctermfg=179 cterm=NONE
hi DevIconkt guifg=#f6955b ctermfg=209 cterm=NONE
hi DevIconlock guifg=#ee6d85 ctermfg=204 cterm=NONE
hi DevIconlua guifg=#7199ee ctermfg=69 cterm=NONE
hi DevIconmp3 guifg=#A0A8CD ctermfg=146 cterm=NONE
hi DevIconmp4 guifg=#A0A8CD ctermfg=146 cterm=NONE
hi DevIconout guifg=#A0A8CD ctermfg=146 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#A0A8CD ctermfg=146 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi DevIcontoml guifg=#7199ee ctermfg=69 cterm=NONE
hi DevIconts guifg=#519aba ctermfg=67 cterm=NONE
hi DevIconttf guifg=#A0A8CD ctermfg=146 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#98c379 ctermfg=108 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi DevIconwoff guifg=#A0A8CD ctermfg=146 cterm=NONE
hi DevIconwoff2 guifg=#A0A8CD ctermfg=146 cterm=NONE
hi DevIconxz guifg=#dfae67 ctermfg=179 cterm=NONE
hi DevIconzip guifg=#dfae67 ctermfg=179 cterm=NONE
hi DevIconZig guifg=#f6955b ctermfg=209 cterm=NONE
hi DevIconMd guifg=#7199ee ctermfg=69 cterm=NONE
hi DevIconTSX guifg=#7199ee ctermfg=69 cterm=NONE
hi DevIconJSX guifg=#7199ee ctermfg=69 cterm=NONE
hi DevIconSvelte guifg=#ee6d85 ctermfg=204 cterm=NONE
hi DevIconJava guifg=#f6955b ctermfg=209 cterm=NONE
hi DevIconDart guifg=#38a89d ctermfg=73 cterm=NONE
hi NeogitDiffAddCursor guibg=#1d1e29 guifg=#98c379 ctermfg=108 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#ee6d85 ctermfg=204 cterm=NONE
hi NeogitDiffDelete guibg=#bc3b53 guifg=#ee6d85 ctermfg=204 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#bf3e56 guifg=#ee6d85 ctermfg=204 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#1d1e29 guifg=#ee6d85 ctermfg=204 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#a485dd ctermfg=140 cterm=NONE
hi NeogitPopupOptionKey guifg=#a485dd ctermfg=140 cterm=NONE
hi NeogitPopupConfigKey guifg=#a485dd ctermfg=140 cterm=NONE
hi NeogitPopupActionKey guifg=#a485dd ctermfg=140 cterm=NONE
hi NeogitFilePath guifg=#7199ee ctermfg=69 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#38a89d guifg=#11121D ctermfg=233 ctermbg=73 cterm=NONE
hi NeogitDiffHeader guibg=#252631 guifg=#7199ee ctermfg=69 ctermbg=235 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#252631 guifg=#f6955b ctermfg=209 ctermbg=235 cterm=NONE gui=bold
hi NeogitBranch guifg=#7199ee ctermfg=69 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#7199ee ctermfg=69 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#98c379 ctermfg=108 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#a485dd ctermfg=140 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#a485dd ctermfg=140 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#a485dd ctermfg=140 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#7199ee ctermfg=69 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#7aa55b guifg=#98c379 ctermfg=108 ctermbg=107 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#ee6d85 ctermfg=204 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#a485dd ctermfg=140 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#f6955b ctermfg=209 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#38a89d ctermfg=73 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#d7a65f ctermfg=179 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#98c379 ctermfg=108 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#ee6d85 ctermfg=204 cterm=NONE gui=bold
hi NeogitTagName guifg=#d7a65f ctermfg=179 cterm=NONE
hi NeogitTagDistance guifg=#38a89d ctermfg=73 cterm=NONE
hi NeogitFloatHeader guibg=#11121D ctermbg=233 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#171823 guifg=#38a89d ctermfg=73 ctermbg=234 cterm=NONE gui=bold
hi TroubleCount guifg=#fe6D85 ctermfg=204 cterm=NONE
hi TroubleCode guifg=#A0A8CD ctermfg=146 cterm=NONE
hi TroubleWarning guifg=#f6955b ctermfg=209 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#A0A8CD ctermfg=146 cterm=NONE
hi TroublePreview guifg=#ee6d85 ctermfg=204 cterm=NONE
hi TroubleSource guifg=#38a89d ctermfg=73 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#A0A8CD ctermfg=146 cterm=NONE
hi TroubleHint guifg=#f6955b ctermfg=209 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#A0A8CD ctermfg=146 cterm=NONE
hi TroubleTextInformation guifg=#A0A8CD ctermfg=146 cterm=NONE
hi TroubleInformation guifg=#A0A8CD ctermfg=146 cterm=NONE
hi TroubleError guifg=#ee6d85 ctermfg=204 cterm=NONE
hi TroubleTextError guifg=#A0A8CD ctermfg=146 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi BlinkCmpMenu guibg=#11121D ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#474853 ctermfg=239 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#474853 ctermbg=239 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#171823 ctermbg=234 cterm=NONE
hi BlinkCmpLabel guifg=#A0A8CD ctermfg=146 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#ee6d85 ctermfg=204 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#7199ee ctermfg=69 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#545560 ctermfg=240 cterm=NONE
hi BlinkCmpLabelDescription guifg=#545560 ctermfg=240 cterm=NONE
hi BlinkCmpSource guifg=#474853 ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#474853 ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#11121D ctermbg=233 cterm=NONE
hi NvimTreeGitDirty guifg=#ee6d85 ctermfg=204 cterm=NONE
hi NvimTreeIndentMarker guifg=#23242f ctermfg=235 cterm=NONE
hi NvimTreeNormal guibg=#0c0d18 ctermbg=233 cterm=NONE
hi NvimTreeNormalNC guibg=#0c0d18 ctermbg=233 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#7199ee ctermfg=69 cterm=NONE
hi NvimTreeGitIgnored guifg=#545560 ctermfg=240 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#0c0d18 guibg=#0c0d18 ctermfg=233 ctermbg=233 cterm=NONE
hi NvimTreeWindowPicker guifg=#ee6d85 guibg=#171823 ctermfg=204 ctermbg=234 cterm=NONE
hi NvimTreeCursorLine guibg=#11121D ctermbg=233 cterm=NONE
hi NvimTreeGitNew guifg=#d7a65f ctermfg=179 cterm=NONE
hi NvimTreeGitDeleted guifg=#ee6d85 ctermfg=204 cterm=NONE
hi NvimTreeSpecialFile guifg=#d7a65f ctermfg=179 cterm=NONE gui=bold
hi NavicIconsConstant guifg=#7199ee guibg=#161722 ctermfg=69 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#95c561 guibg=#161722 ctermfg=113 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#ee6d85 guibg=#161722 ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#ee6d85 guibg=#161722 ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#a485dd guibg=#161722 ctermfg=140 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#ee6d85 guibg=#161722 ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#dfae67 guibg=#161722 ctermfg=179 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#a485dd guibg=#161722 ctermfg=140 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#7199ee guibg=#161722 ctermfg=69 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#A0A8CD guibg=#161722 ctermfg=146 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#95c561 guibg=#161722 ctermfg=113 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#7199ee guibg=#161722 ctermfg=69 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#A0A8CD guibg=#161722 ctermfg=146 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#7199ee guibg=#161722 ctermfg=69 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#ee6d85 guibg=#161722 ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#7199ee guibg=#161722 ctermfg=69 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#a485dd guibg=#161722 ctermfg=140 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#519aba guibg=#161722 ctermfg=67 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#A0A8CD guibg=#161722 ctermfg=146 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#98c379 guibg=#161722 ctermfg=108 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#A0A8CD guibg=#161722 ctermfg=146 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#abb2bf guibg=#161722 ctermfg=249 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#a485dd guibg=#161722 ctermfg=140 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#a485dd guibg=#161722 ctermfg=140 ctermbg=234 cterm=NONE
hi diffOldFile guifg=#fd7c94 ctermfg=210 cterm=NONE
hi diffNewFile guifg=#7199ee ctermfg=69 cterm=NONE
hi DiffAdd guibg=#1e2326 guifg=#98c379 ctermfg=108 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#1e2326 guifg=#98c379 ctermfg=108 ctermbg=235 cterm=NONE
hi DiffChange guibg=#171823 guifg=#545560 ctermfg=240 ctermbg=234 cterm=NONE
hi DiffChangeDelete guibg=#271b27 guifg=#ee6d85 ctermfg=204 ctermbg=235 cterm=NONE
hi DiffModified guibg=#271f23 guifg=#f6955b ctermfg=209 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#271b27 guifg=#ee6d85 ctermfg=204 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#271b27 guifg=#ee6d85 ctermfg=204 ctermbg=235 cterm=NONE
hi DiffText guifg=#A0A8CD guibg=#171823 ctermfg=146 ctermbg=234 cterm=NONE
hi gitcommitOverflow guifg=#ee6d85 ctermfg=204 cterm=NONE
hi gitcommitSummary guifg=#dfae67 ctermfg=179 cterm=NONE
hi gitcommitComment guifg=#282934 ctermfg=236 cterm=NONE
hi gitcommitUntracked guifg=#282934 ctermfg=236 cterm=NONE
hi gitcommitDiscarded guifg=#282934 ctermfg=236 cterm=NONE
hi gitcommitSelected guifg=#282934 ctermfg=236 cterm=NONE
hi gitcommitHeader guifg=#a485dd ctermfg=140 cterm=NONE
hi gitcommitSelectedType guifg=#95c561 ctermfg=113 cterm=NONE
hi MiniTablineModifiedHidden guifg=#ee6d85 guibg=#171823 ctermfg=204 ctermbg=234 cterm=NONE
hi MiniTablineTabpagesection guifg=#11121D guibg=#7199ee ctermfg=233 ctermbg=69 cterm=NONE
hi gitcommitBranch guifg=#7199ee ctermfg=69 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#7199ee ctermfg=69 cterm=NONE
hi gitcommitUnmergedFile guifg=#ee6d85 ctermfg=204 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#ee6d85 ctermfg=204 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#dfae67 ctermfg=179 cterm=NONE gui=bold
hi AvanteReversedThirdTitle guifg=#A0A8CD ctermfg=146 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#ee6d85 ctermfg=204 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#7199ee ctermfg=69 cterm=NONE
hi CodeActionMenuMenuKind guifg=#98c379 ctermfg=108 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#7199ee ctermfg=69 cterm=NONE
hi IblChar guifg=#252631 ctermfg=235 cterm=NONE
hi IblScopeChar guifg=#474853 ctermfg=239 cterm=NONE
hi DevIconrb guifg=#fe6D85 ctermfg=204 cterm=NONE
hi NavicIconsNamespace guifg=#519aba guibg=#161722 ctermfg=67 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#ee6d85 guibg=#161722 ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#abb2bf guibg=#161722 ctermfg=249 ctermbg=234 cterm=NONE
hi NoiceCmdlinePopup guibg=#0c0d18 ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#7199ee ctermfg=69 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#7199ee ctermfg=69 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#d7a65f ctermfg=179 cterm=NONE
hi NoicePopup guibg=#0c0d18 ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#7199ee ctermfg=69 cterm=NONE
hi NoiceSplit guibg=#0c0d18 ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#7199ee ctermfg=69 cterm=NONE
hi NoiceMini guibg=#0c0d18 ctermbg=233 cterm=NONE
hi NoiceConfirm guibg=#0c0d18 ctermbg=233 cterm=NONE
hi NoiceConfirmBorder guifg=#98c379 ctermfg=108 cterm=NONE
hi NoiceFormatProgressDone guibg=#98c379 guifg=#11121D ctermfg=233 ctermbg=108 cterm=NONE
hi NoiceFormatProgressTodo guibg=#1d1e29 ctermbg=235 cterm=NONE
hi NoiceFormatTitle guifg=#7199ee ctermfg=69 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#f6955b ctermfg=209 cterm=NONE
hi NoiceFormatKind guifg=#a485dd ctermfg=140 cterm=NONE
hi NoiceFormatDate guifg=#545560 ctermfg=240 cterm=NONE
hi NoiceFormatConfirm guibg=#171823 ctermbg=234 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#1d1e29 ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#98c379 ctermfg=108 cterm=NONE
hi NoiceFormatLevelWarn guifg=#d7a65f ctermfg=179 cterm=NONE
hi NoiceFormatLevelError guifg=#ee6d85 ctermfg=204 cterm=NONE
hi NoiceLspProgressTitle guifg=#545560 ctermfg=240 cterm=NONE
hi NoiceLspProgressClient guifg=#7199ee ctermfg=69 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#a485dd ctermfg=140 cterm=NONE
hi NoiceVirtualText guifg=#545560 ctermfg=240 cterm=NONE
hi NoiceScrollbarThumb guibg=#474853 ctermbg=239 cterm=NONE
hi NavicIconsEvent guifg=#d7a65f guibg=#161722 ctermfg=179 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#38a89d guibg=#161722 ctermfg=73 ctermbg=234 cterm=NONE
hi EdgyWinBar guifg=#A0A8CD ctermfg=146 cterm=NONE
hi FlashCurrent guifg=#11121D guibg=#98c379 ctermfg=233 ctermbg=108 cterm=NONE
hi FlashMatch guifg=#11121D guibg=#7199ee ctermfg=233 ctermbg=69 cterm=NONE
hi CmpDoc guibg=#11121D ctermbg=233 cterm=NONE
hi NotifyWARNBorder guifg=#f6955b ctermfg=209 cterm=NONE
hi NotifyWARNIcon guifg=#f6955b ctermfg=209 cterm=NONE
hi NotifyWARNTitle guifg=#f6955b ctermfg=209 cterm=NONE
hi NotifyINFOBorder guifg=#98c379 ctermfg=108 cterm=NONE
hi NotifyINFOIcon guifg=#98c379 ctermfg=108 cterm=NONE
hi NotifyINFOTitle guifg=#98c379 ctermfg=108 cterm=NONE
hi NotifyDEBUGBorder guifg=#474853 ctermfg=239 cterm=NONE
hi NotifyDEBUGIcon guifg=#474853 ctermfg=239 cterm=NONE
hi NotifyDEBUGTitle guifg=#474853 ctermfg=239 cterm=NONE
hi NotifyTRACEBorder guifg=#a485dd ctermfg=140 cterm=NONE
hi NotifyTRACEIcon guifg=#a485dd ctermfg=140 cterm=NONE
hi NotifyTRACETitle guifg=#a485dd ctermfg=140 cterm=NONE
hi DevIconpy guifg=#38a89d ctermfg=73 cterm=NONE
hi DevIconpng guifg=#9071c9 ctermfg=98 cterm=NONE
hi LspInlayHint guibg=#171823 guifg=#545560 ctermfg=240 ctermbg=234 cterm=NONE
hi DiagnosticError guifg=#ee6d85 ctermfg=204 cterm=NONE
hi DiagnosticHint guifg=#a485dd ctermfg=140 cterm=NONE
hi LspReferenceWrite guibg=#252631 ctermbg=235 cterm=NONE
hi LspReferenceRead guibg=#252631 ctermbg=235 cterm=NONE
hi LspReferenceText guibg=#252631 ctermbg=235 cterm=NONE
hi CmpItemKindFunction guifg=#95c561 ctermfg=113 cterm=NONE
hi CmpItemKindConstant guifg=#7199ee ctermfg=69 cterm=NONE
hi GitSignsDeleteNr guifg=#ee6d85 ctermfg=204 cterm=NONE
hi GitSignsAddNr guifg=#98c379 ctermfg=108 cterm=NONE
hi GitSignsChangeNr guifg=#7199ee ctermfg=69 cterm=NONE
hi def link GrugFarResultsMatchAdded DiffAdd
hi MiniTablineModifiedCurrent guibg=#11121D guifg=#98c379 ctermfg=108 ctermbg=233 cterm=NONE gui=underline
hi NvShTitle guibg=#252631 guifg=#A0A8CD ctermfg=146 ctermbg=235 cterm=NONE
hi MiniTablineVisible guifg=#A0A8CD guibg=#11121D ctermfg=146 ctermbg=233 cterm=NONE
hi NeogitHunkMergeHeaderHighlight guibg=#38a89d guifg=#11121D ctermfg=233 ctermbg=73 cterm=NONE gui=bold
hi GitSignsCurrentLineBlame guifg=#545560 ctermfg=240 cterm=NONE
hi GitSignsDeletePreview guibg=#ee6d85 ctermbg=204 cterm=NONE
hi GitSignsChangePreview guibg=#7199ee ctermbg=69 cterm=NONE
hi GitSignsAddPreview guibg=#98c379 ctermbg=108 cterm=NONE
hi GitConflictDiffText guibg=#252c2a ctermbg=235 cterm=NONE
hi GitConflictDiffAdd guibg=#1f263c ctermbg=235 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi DapUIStepOut guifg=#7199ee ctermfg=69 cterm=NONE
hi MasonMutedBlock guifg=#545560 guibg=#1d1e29 ctermfg=240 ctermbg=235 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#d7a65f ctermfg=179 cterm=NONE
hi TroubleText guifg=#A0A8CD ctermfg=146 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TelescopePromptBorder guifg=#171823 guibg=#171823 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopePromptNormal guifg=#A0A8CD guibg=#171823 ctermfg=146 ctermbg=234 cterm=NONE
hi RainbowDelimiterRed guifg=#ee6d85 ctermfg=204 cterm=NONE
hi RainbowDelimiterYellow guifg=#d7a65f ctermfg=179 cterm=NONE
hi RainbowDelimiterBlue guifg=#7199ee ctermfg=69 cterm=NONE
hi RainbowDelimiterOrange guifg=#f6955b ctermfg=209 cterm=NONE
hi RainbowDelimiterGreen guifg=#98c379 ctermfg=108 cterm=NONE
hi RainbowDelimiterViolet guifg=#a485dd ctermfg=140 cterm=NONE
hi RainbowDelimiterCyan guifg=#38a89d ctermfg=73 cterm=NONE
hi DapUIStepOutNC guifg=#7199ee ctermfg=69 cterm=NONE
hi DapUIStop guifg=#ee6d85 ctermfg=204 cterm=NONE
hi CmpPmenu guibg=#11121D ctermbg=233 cterm=NONE
hi CmpItemKindIdentifier guifg=#ee6d85 ctermfg=204 cterm=NONE
hi CmpItemKindField guifg=#ee6d85 ctermfg=204 cterm=NONE
hi CmpItemKindVariable guifg=#a485dd ctermfg=140 cterm=NONE
hi CmpItemKindSnippet guifg=#ee6d85 ctermfg=204 cterm=NONE
hi CmpItemKindText guifg=#dfae67 ctermfg=179 cterm=NONE
hi CmpItemKindStructure guifg=#a485dd ctermfg=140 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#A0A8CD ctermfg=146 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#d7a65f ctermfg=179 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#ee6d85 ctermfg=204 cterm=NONE
hi NvimDapViewWatchExpr guifg=#95c561 ctermfg=113 cterm=NONE
hi NvimDapViewWatchMore guifg=#545560 ctermfg=240 cterm=NONE
hi TodoBgNote guibg=#A0A8CD guifg=#171823 ctermfg=234 ctermbg=146 cterm=NONE gui=bold
hi EdgyNormal guifg=#A0A8CD ctermfg=146 cterm=NONE
hi DevIconhtml guifg=#fd7c94 ctermfg=210 cterm=NONE
hi DevIconDockerfile guifg=#38a89d ctermfg=73 cterm=NONE
hi DevIconvue guifg=#95c561 ctermfg=113 cterm=NONE
hi DevIconrpm guifg=#f6955b ctermfg=209 cterm=NONE
hi WarningMsg guifg=#ee6d85 ctermfg=204 cterm=NONE
hi BlinkCmpKindCodeium guifg=#95c561 ctermfg=113 cterm=NONE
hi SnacksNotifierIconError guifg=#ee6d85 ctermfg=204 cterm=NONE
hi SnacksNotifierIconWarn guifg=#d7a65f ctermfg=179 cterm=NONE
hi SnacksNotifierIconInfo guifg=#98c379 ctermfg=108 cterm=NONE
hi SnacksNotifierIconTrace guifg=#474853 ctermfg=239 cterm=NONE
hi SnacksNotifierBorderError guifg=#ee6d85 ctermfg=204 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#d7a65f ctermfg=179 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#98c379 ctermfg=108 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#545560 ctermfg=240 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#474853 ctermfg=239 cterm=NONE
hi SnacksNotifierTitleError guifg=#ee6d85 ctermfg=204 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#d7a65f ctermfg=179 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#98c379 ctermfg=108 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#545560 ctermfg=240 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#474853 ctermfg=239 cterm=NONE
hi SnacksNotifierFooterError guifg=#ee6d85 ctermfg=204 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#d7a65f ctermfg=179 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#98c379 ctermfg=108 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#545560 ctermfg=240 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#474853 ctermfg=239 cterm=NONE
hi SnacksNotifierHistory guibg=#0c0d18 ctermbg=233 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#7199ee ctermfg=69 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#545560 ctermfg=240 cterm=NONE
hi SnacksDashboardHeader guifg=#7199ee ctermfg=69 cterm=NONE
hi SnacksDashboardIcon guifg=#7199ee ctermfg=69 cterm=NONE
hi SnacksDashboardKey guifg=#f6955b ctermfg=209 cterm=NONE
hi SnacksDashboardDesc guifg=#A0A8CD ctermfg=146 cterm=NONE
hi SnacksDashboardFooter guifg=#474853 ctermfg=239 cterm=NONE
hi SnacksDashboardSpecial guifg=#a485dd ctermfg=140 cterm=NONE
hi SnacksDashboardTitle guifg=#98c379 ctermfg=108 cterm=NONE gui=bold
hi NvimDapViewWatchUpdated guifg=#f6955b ctermfg=209 cterm=NONE
hi RenderMarkdownH1Bg guibg=#1a1f31 ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#242023 ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#1e2326 ctermbg=235 cterm=NONE
hi RenderMarkdownH4Bg guibg=#171f2c ctermbg=234 cterm=NONE
hi RenderMarkdownH5Bg guibg=#1f1d30 ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#281b27 ctermbg=235 cterm=NONE
hi NvimDapViewWatchError guifg=#fd7c94 ctermfg=210 cterm=NONE
hi DevIcondeb guifg=#38a89d ctermfg=73 cterm=NONE
hi DevIconcss guifg=#7199ee ctermfg=69 cterm=NONE
hi TelescopeMatching guibg=#1d1e29 guifg=#7199ee ctermfg=69 ctermbg=235 cterm=NONE
hi DevIconc guifg=#7199ee ctermfg=69 cterm=NONE
hi def link NvimDapViewConstant Constant
hi DapUIUnavailableNC guifg=#474853 ctermfg=239 cterm=NONE
hi DapUIUnavailable guifg=#474853 ctermfg=239 cterm=NONE
hi DapUIRestartNC guifg=#98c379 ctermfg=108 cterm=NONE
hi DapUIRestart guifg=#98c379 ctermfg=108 cterm=NONE
hi DapUIPlayPauseNC guifg=#98c379 ctermfg=108 cterm=NONE
hi DapUIPlayPause guifg=#98c379 ctermfg=108 cterm=NONE
hi DapUIStopNC guifg=#ee6d85 ctermfg=204 cterm=NONE
hi gitcommitUnmergedType guifg=#95c561 ctermfg=113 cterm=NONE
hi gitcommitDiscardedType guifg=#95c561 ctermfg=113 cterm=NONE
hi GitSignsAdd guifg=#98c379 ctermfg=108 cterm=NONE
hi GitSignsChange guifg=#7199ee ctermfg=69 cterm=NONE
hi GitSignsDelete guifg=#ee6d85 ctermfg=204 cterm=NONE
hi GitSignsAddLn guifg=#98c379 ctermfg=108 cterm=NONE
hi GitSignsChangeLn guifg=#7199ee ctermfg=69 cterm=NONE
hi GitSignsDeleteLn guifg=#ee6d85 ctermfg=204 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatch DiffChange
hi CmpItemAbbrMatch guifg=#7199ee ctermfg=69 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#A0A8CD ctermfg=146 cterm=NONE
hi CmpItemKindStruct guifg=#a485dd ctermfg=140 cterm=NONE
hi CmpItemKindEnumMember guifg=#a485dd ctermfg=140 cterm=NONE
hi SnacksPickerTree guifg=#474853 ctermfg=239 cterm=NONE
hi SnacksPickerToggle guifg=#519aba ctermfg=67 cterm=NONE
hi SnacksPickerLabel guifg=#a485dd ctermfg=140 cterm=NONE
hi BlinkCmpKindFolder guifg=#A0A8CD ctermfg=146 cterm=NONE
hi BlinkPairsRed guifg=#ee6d85 ctermfg=204 cterm=NONE
hi BlinkPairsYellow guifg=#d7a65f ctermfg=179 cterm=NONE
hi BlinkPairsGreen guifg=#98c379 ctermfg=108 cterm=NONE
hi BlinkPairsCyan guifg=#38a89d ctermfg=73 cterm=NONE
hi BlinkPairsViolet guifg=#9071c9 ctermfg=98 cterm=NONE
hi BlinkPairsUnmatched guifg=#ee6d85 ctermfg=204 cterm=NONE
hi BlinkPairsMatchParen guifg=#38a89d ctermfg=73 cterm=NONE
hi BlinkPairsOrange guifg=#f6955b ctermfg=209 cterm=NONE
hi BlinkPairsPurple guifg=#a485dd ctermfg=140 cterm=NONE
hi TelescopePromptPrefix guifg=#ee6d85 guibg=#171823 ctermfg=204 ctermbg=234 cterm=NONE
hi BlinkPairsBlue guifg=#7199ee ctermfg=69 cterm=NONE
hi SnacksPickerTotals guifg=#474853 ctermfg=239 cterm=NONE
hi SnacksPickerUnselected guifg=#474853 ctermfg=239 cterm=NONE
hi SnacksPickerSpecial guifg=#a485dd ctermfg=140 cterm=NONE
hi NERDTreeLinkTarget guifg=#519aba ctermfg=67 cterm=NONE
hi NERDTreeHelp guifg=#545560 ctermfg=240 cterm=NONE
hi NERDTreeBookmark guifg=#a485dd ctermfg=140 cterm=NONE
hi NERDTreePart guifg=#252631 ctermfg=235 cterm=NONE
hi NERDTreePartFile guifg=#252631 ctermfg=235 cterm=NONE
hi BufferLineBackground guifg=#545560 guibg=#171823 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferlineIndicatorVisible guifg=#171823 guibg=#171823 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guifg=#A0A8CD guibg=#11121D ctermfg=146 ctermbg=233 cterm=NONE
hi BufferLineBufferVisible guifg=#545560 guibg=#171823 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineError guifg=#545560 guibg=#171823 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#545560 guibg=#171823 ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineCloseButton guifg=#545560 guibg=#171823 ctermfg=240 ctermbg=234 cterm=NONE
hi Typedef guifg=#7199ee ctermfg=69 cterm=NONE
hi Type guifg=#7199ee guisp=NONE ctermfg=69 cterm=NONE
hi Todo guifg=#7199ee guibg=#1b1c27 ctermfg=69 ctermbg=234 cterm=NONE
hi NvDashFooter guifg=#ee6d85 ctermfg=204 cterm=NONE
hi NvDashButtons guifg=#545560 ctermfg=240 cterm=NONE
hi NvDashAscii guifg=#7199ee ctermfg=69 cterm=NONE
hi LazyProgressDone guifg=#98c379 ctermfg=108 cterm=NONE
hi LazyReasonImport guifg=#A0A8CD ctermfg=146 cterm=NONE
hi SnacksNotifierError guifg=#ee6d85 ctermfg=204 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#474853 ctermfg=239 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#7199ee ctermfg=69 cterm=NONE
hi NvimTreeFolderName guifg=#7199ee ctermfg=69 cterm=NONE
hi NvimTreeFolderIcon guifg=#7199ee ctermfg=69 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#0c0d18 ctermfg=233 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#7199ee ctermfg=69 cterm=NONE
hi NvimTreeRootFolder guifg=#ee6d85 ctermfg=204 cterm=NONE gui=bold
hi NotifyERRORTitle guifg=#ee6d85 ctermfg=204 cterm=NONE
hi DapBreakpoint guifg=#ee6d85 ctermfg=204 cterm=NONE
hi DapBreakpointCondition guifg=#d7a65f ctermfg=179 cterm=NONE
hi DapBreakPointRejected guifg=#f6955b ctermfg=209 cterm=NONE
hi DapLogPoint guifg=#38a89d ctermfg=73 cterm=NONE
hi DapStopped guifg=#fd7c94 ctermfg=210 cterm=NONE
hi DapStoppedLine guibg=#1d1e29 ctermbg=235 cterm=NONE
hi DAPUIScope guifg=#38a89d ctermfg=73 cterm=NONE
hi DAPUIType guifg=#9071c9 ctermfg=98 cterm=NONE
hi DAPUIValue guifg=#38a89d ctermfg=73 cterm=NONE
hi DAPUIVariable guifg=#A0A8CD ctermfg=146 cterm=NONE
hi DapUIModifiedValue guifg=#f6955b ctermfg=209 cterm=NONE
hi DapUIDecoration guifg=#38a89d ctermfg=73 cterm=NONE
hi DapUIThread guifg=#98c379 ctermfg=108 cterm=NONE
hi DapUIStoppedThread guifg=#38a89d ctermfg=73 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#38a89d ctermfg=73 cterm=NONE
hi DapUIFloatBorder guifg=#38a89d ctermfg=73 cterm=NONE
hi DapUIWatchesEmpty guifg=#fd7c94 ctermfg=210 cterm=NONE
hi DapUIWatchesValue guifg=#98c379 ctermfg=108 cterm=NONE
hi DapUIWatchesError guifg=#fd7c94 ctermfg=210 cterm=NONE
hi DapUIBreakpointsPath guifg=#38a89d ctermfg=73 cterm=NONE
hi DapUIBreakpointsInfo guifg=#98c379 ctermfg=108 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#98c379 ctermfg=108 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#4e4f5a ctermfg=239 cterm=NONE
hi DapUIStepOver guifg=#7199ee ctermfg=69 cterm=NONE
hi DapUIStepOverNC guifg=#7199ee ctermfg=69 cterm=NONE
hi DapUIStepInto guifg=#7199ee ctermfg=69 cterm=NONE
hi DapUIStepIntoNC guifg=#7199ee ctermfg=69 cterm=NONE
hi DapUIStepBack guifg=#7199ee ctermfg=69 cterm=NONE
hi DapUIStepBackNC guifg=#7199ee ctermfg=69 cterm=NONE
hi NotifyERRORIcon guifg=#ee6d85 ctermfg=204 cterm=NONE
hi NotifyERRORBorder guifg=#ee6d85 ctermfg=204 cterm=NONE
hi NeogitDiffAddHighlight guifg=#98c379 guibg=#69944a ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAdd guifg=#98c379 guibg=#669147 ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAdditions guifg=#98c379 ctermfg=108 cterm=NONE
hi LazyReasonSource guifg=#38a89d ctermfg=73 cterm=NONE
hi NavicIconsNumber guifg=#fe6D85 guibg=#161722 ctermfg=204 ctermbg=234 cterm=NONE
hi NeogitDiffContext guibg=#1d1e29 ctermbg=235 cterm=NONE
hi NeogitHunkHeaderCursor guibg=#9071c9 guifg=#11121D ctermfg=233 ctermbg=98 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#9071c9 guifg=#11121D ctermfg=233 ctermbg=98 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#474853 guifg=#11121D ctermfg=233 ctermbg=239 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#38a89d guifg=#11121D ctermfg=233 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#474853 guifg=#171823 ctermfg=234 ctermbg=239 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#474853 ctermfg=239 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#a485dd ctermfg=140 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#7199ee ctermfg=69 cterm=NONE gui=bold
hi NeogitGraphAuthor guifg=#f6955b ctermfg=209 cterm=NONE
hi NeogitGraphRed guifg=#ee6d85 ctermfg=204 cterm=NONE
hi NeogitGraphWhite guifg=#A0A8CD ctermfg=146 cterm=NONE
hi NeogitGraphYellow guifg=#d7a65f ctermfg=179 cterm=NONE
hi NeogitGraphGreen guifg=#98c379 ctermfg=108 cterm=NONE
hi NeogitGraphCyan guifg=#38a89d ctermfg=73 cterm=NONE
hi NeogitGraphBlue guifg=#7199ee ctermfg=69 cterm=NONE
hi NeogitGraphPurple guifg=#a485dd ctermfg=140 cterm=NONE
hi NeogitGraphGray guifg=#474853 ctermfg=239 cterm=NONE
hi NeogitGraphOrange guifg=#f6955b ctermfg=209 cterm=NONE
hi NeogitGraphBoldOrange guifg=#f6955b ctermfg=209 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#A0A8CD ctermfg=146 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#d7a65f ctermfg=179 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#98c379 ctermfg=108 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#38a89d ctermfg=73 cterm=NONE gui=bold
hi TinyInlineDiagnosticVirtualTextArrow guifg=#A0A8CD guibg=#11121D ctermfg=146 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#ee6d85 guibg=#482837 ctermfg=204 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#d7a65f guibg=#42372d ctermfg=179 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#98c379 guibg=#323e34 ctermfg=108 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#a485dd guibg=#352e4d ctermfg=140 ctermbg=237 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#482837 guibg=#11121D ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#42372d guibg=#11121D ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#323e34 guibg=#11121D ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#352e4d guibg=#11121D ctermfg=237 ctermbg=233 cterm=NONE
hi NeogitDiffContextHighlight guibg=#171823 ctermbg=234 cterm=NONE
hi NeogitDiffContextCursor guibg=#1d1e29 ctermbg=235 cterm=NONE
hi Substitute guifg=#1b1c27 guibg=#7199ee ctermfg=234 ctermbg=69 cterm=NONE
hi SpecialKey guifg=#282934 ctermfg=236 cterm=NONE
hi TooLong guifg=#ee6d85 ctermfg=204 cterm=NONE
hi Visual guibg=#21222d ctermbg=235 cterm=NONE
hi VisualNOS guifg=#ee6d85 ctermfg=204 cterm=NONE
hi WildMenu guifg=#ee6d85 guibg=#7199ee ctermfg=204 ctermbg=69 cterm=NONE
hi Title guifg=#95c561 ctermfg=113 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#11121d guibg=#abb2bf ctermfg=233 ctermbg=249 cterm=NONE
hi NonText guifg=#282934 ctermfg=236 cterm=NONE
hi SignColumn guifg=#282934 ctermfg=236 cterm=NONE
hi ColorColumn guibg=#171823 ctermbg=234 cterm=NONE
hi CursorColumn guibg=#1b1c27 ctermbg=234 cterm=NONE
hi CursorLine guibg=#171823 ctermbg=234 cterm=NONE
hi SnacksNotifierInfo guifg=#98c379 ctermfg=108 cterm=NONE
hi SnacksNotifierDebug guifg=#545560 ctermfg=240 cterm=NONE
hi SnacksNotifierTrace guifg=#474853 ctermfg=239 cterm=NONE
hi SnacksNotifierIconDebug guifg=#545560 ctermfg=240 cterm=NONE
hi SnacksDashboardNormal guibg=#0c0d18 ctermbg=233 cterm=NONE
hi SnacksIndent guifg=#252631 ctermfg=235 cterm=NONE
hi SnacksIndentScope guifg=#7199ee ctermfg=69 cterm=NONE
hi SnacksIndentChunk guifg=#519aba ctermfg=67 cterm=NONE
hi SnacksIndent1 guifg=#7199ee ctermfg=69 cterm=NONE
hi SnacksIndent2 guifg=#a485dd ctermfg=140 cterm=NONE
hi SnacksIndent5 guifg=#7199ee ctermfg=69 cterm=NONE
hi SnacksIndent6 guifg=#a485dd ctermfg=140 cterm=NONE
hi SnacksIndent7 guifg=#519aba ctermfg=67 cterm=NONE
hi SnacksIndent8 guifg=#f6955b ctermfg=209 cterm=NONE
hi SnacksPickerBorder guifg=#252631 ctermfg=235 cterm=NONE
hi SnacksPickerTitle guifg=#474853 guibg=#98c379 ctermfg=239 ctermbg=108 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#474853 guibg=#7199ee ctermfg=239 ctermbg=69 cterm=NONE
hi SnacksPickerListTitle guifg=#474853 guibg=#ee6d85 ctermfg=239 ctermbg=204 cterm=NONE
hi SnacksPickerFooter guifg=#474853 ctermfg=239 cterm=NONE
hi SnacksPickerMatch guibg=#1d1e29 guifg=#7199ee ctermfg=69 ctermbg=235 cterm=NONE
hi HopNextKey guifg=#ee6d85 ctermfg=204 cterm=NONE gui=bold
hi HopNextKey1 guifg=#38a89d ctermfg=73 cterm=NONE gui=bold
hi HopNextKey2 guifg=#7199ee ctermfg=69 cterm=NONE gui=bold
hi SnacksPickerRule guifg=#252631 ctermfg=235 cterm=NONE
hi SnacksPickerCursorLine guibg=#171823 ctermbg=234 cterm=NONE
hi SnacksPickerCode guibg=#171823 ctermbg=234 cterm=NONE
hi SnacksPickerGitStatus guifg=#a485dd ctermfg=140 cterm=NONE
hi SnacksPickerIcon guifg=#7199ee ctermfg=69 cterm=NONE
hi SnacksPickerDirectory guifg=#7199ee ctermfg=69 cterm=NONE
hi SnacksPickerFile guifg=#A0A8CD ctermfg=146 cterm=NONE
hi SnacksPickerSpinner guifg=#7199ee ctermfg=69 cterm=NONE
hi SnacksPickerSearch guifg=#ee6d85 ctermfg=204 cterm=NONE
hi SnacksPickerDimmed guifg=#474853 ctermfg=239 cterm=NONE
hi SnacksPickerLink guifg=#519aba ctermfg=67 cterm=NONE
hi LeapBackdrop guifg=#474853 ctermfg=239 cterm=NONE
hi LeapLabel guifg=#d7a65f ctermfg=179 cterm=NONE gui=bold
hi LeapMatch guifg=#d7a65f ctermfg=179 cterm=NONE gui=bold
hi SnacksPickerComment guifg=#545560 ctermfg=240 cterm=NONE
hi SnacksPickerDesc guifg=#545560 ctermfg=240 cterm=NONE
hi SnacksPickerCmd guifg=#38a89d ctermfg=73 cterm=NONE
hi SnacksStatusColumnMark guifg=#f6955b ctermfg=209 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#11121D ctermbg=233 cterm=NONE
hi SnacksZenIcon guifg=#7199ee ctermfg=69 cterm=NONE
hi TelescopePreviewTitle guifg=#11121D guibg=#98c379 ctermfg=233 ctermbg=108 cterm=NONE
hi TelescopePromptTitle guifg=#11121D guibg=#ee6d85 ctermfg=233 ctermbg=204 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#98c379 ctermfg=108 cterm=NONE
hi TelescopeResultsDiffChange guifg=#d7a65f ctermfg=179 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#ee6d85 ctermfg=204 cterm=NONE
hi SnacksPickerPrompt guifg=#ee6d85 ctermfg=204 cterm=NONE
hi TelescopeResultsTitle guifg=#0c0d18 guibg=#0c0d18 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopeBorder guifg=#0c0d18 guibg=#0c0d18 ctermfg=233 ctermbg=233 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#A0A8CD ctermfg=146 cterm=NONE
hi NavicSeparator guifg=#ee6d85 guibg=#161722 ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#98c379 guibg=#161722 ctermfg=108 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#98c379 guibg=#161722 ctermfg=108 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#f6955b guibg=#161722 ctermfg=209 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#7199ee guibg=#161722 ctermfg=69 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#a485dd guibg=#161722 ctermfg=140 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#ee6d85 guibg=#161722 ctermfg=204 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#38a89d guibg=#161722 ctermfg=73 ctermbg=234 cterm=NONE
hi NavicText guifg=#545560 guibg=#161722 ctermfg=240 ctermbg=234 cterm=NONE
hi TodoFgTodo guifg=#d7a65f ctermfg=179 cterm=NONE
hi TodoFgWarn guifg=#f6955b ctermfg=209 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi SagaBorder guibg=#0c0d18 ctermbg=233 cterm=NONE
hi SagaNormal guibg=#0c0d18 ctermbg=233 cterm=NONE
hi SnacksNotifierWarn guifg=#d7a65f ctermfg=179 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi DiffviewDiffDeleteDim guibg=#321f2c ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#321f2c ctermbg=235 cterm=NONE
hi TodoBgTest guibg=#a485dd guifg=#171823 ctermfg=234 ctermbg=140 cterm=NONE gui=bold
hi TodoBgTodo guibg=#d7a65f guifg=#171823 ctermfg=234 ctermbg=179 cterm=NONE gui=bold
hi TodoFgFix guifg=#ee6d85 ctermfg=204 cterm=NONE
hi TodoFgHack guifg=#f6955b ctermfg=209 cterm=NONE
hi TodoFgNote guifg=#A0A8CD ctermfg=146 cterm=NONE
hi TodoFgPerf guifg=#a485dd ctermfg=140 cterm=NONE
hi TodoFgTest guifg=#a485dd ctermfg=140 cterm=NONE
hi TodoBgPerf guibg=#a485dd guifg=#171823 ctermfg=234 ctermbg=140 cterm=NONE gui=bold
hi TodoBgHack guibg=#f6955b guifg=#171823 ctermfg=234 ctermbg=209 cterm=NONE gui=bold
hi def link TodoSignWarn TodoFgWarn
hi def link TodoSignPerf TodoFgPerf
hi MasonHeader guibg=#ee6d85 guifg=#11121D ctermfg=233 ctermbg=204 cterm=NONE
hi MasonHighlight guifg=#7199ee ctermfg=69 cterm=NONE
hi MasonHighlightBlock guifg=#11121D guibg=#98c379 ctermfg=233 ctermbg=108 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#545560 ctermfg=240 cterm=NONE
hi TroubleNormal guifg=#A0A8CD ctermfg=146 cterm=NONE
hi TroubleLocation guifg=#ee6d85 ctermfg=204 cterm=NONE
hi TroubleIndent cterm=NONE
hi WhichKeySeparator guifg=#545560 ctermfg=240 cterm=NONE
hi WhichKeyGroup guifg=#98c379 ctermfg=108 cterm=NONE
hi WhichKeyValue guifg=#98c379 ctermfg=108 cterm=NONE
hi FlashLabel guifg=#A0A8CD ctermfg=146 cterm=NONE gui=bold
hi EdgyWinBarInactive guifg=#A0A8CD ctermfg=146 cterm=NONE
hi TodoBgFix guibg=#ee6d85 guifg=#171823 ctermfg=234 ctermbg=204 cterm=NONE gui=bold
hi TodoBgWarn guifg=#f6955b ctermfg=209 cterm=NONE gui=bold
hi MiniTablineCurrent guibg=#11121D guifg=#A0A8CD ctermfg=146 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineHidden guifg=#545560 guibg=#171823 ctermfg=240 ctermbg=234 cterm=NONE
hi MiniTablineModifiedVisible guifg=#98c379 guibg=#11121D ctermfg=108 ctermbg=233 cterm=NONE
hi BlinkCmpDocBorder guifg=#474853 ctermfg=239 cterm=NONE
hi BlinkCmpDocSeparator guifg=#474853 ctermfg=239 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#1d1e29 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#11121D ctermbg=233 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#474853 ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#7199ee ctermfg=69 cterm=NONE gui=bold
hi SnacksPickerSelected guifg=#f6955b ctermfg=209 cterm=NONE
hi CmpDocBorder guifg=#474853 ctermfg=239 cterm=NONE
hi LspSignatureActiveParameter guifg=#11121D guibg=#98c379 ctermfg=233 ctermbg=108 cterm=NONE
hi DiagnosticInfo guifg=#98c379 ctermfg=108 cterm=NONE
hi DiagnosticWarn guifg=#d7a65f ctermfg=179 cterm=NONE
hi WhichKey guifg=#7199ee ctermfg=69 cterm=NONE
hi WhichKeyDesc guifg=#ee6d85 ctermfg=204 cterm=NONE
hi NeogitGraphBoldRed guifg=#ee6d85 ctermfg=204 cterm=NONE gui=bold
hi TelescopeSelection guibg=#171823 guifg=#A0A8CD ctermfg=146 ctermbg=234 cterm=NONE
