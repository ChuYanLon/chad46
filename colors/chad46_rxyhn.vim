if has("nvim")
  lua require("chad46").load("rxyhn")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_rxyhn"

hi BlinkCmpMenuSelection guibg=#78B892 guifg=#061115 ctermfg=233 ctermbg=108 cterm=NONE gui=bold
hi CmpSel guibg=#78B892 guifg=#061115 ctermfg=233 ctermbg=108 cterm=NONE gui=bold
hi BlinkCmpLabelMatch guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#DF5B61 ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#0d181c ctermbg=233 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#313c40 ctermbg=237 cterm=NONE
hi BlinkCmpKindMethod guifg=#79AAEB ctermfg=110 cterm=NONE
hi BlinkCmpKindStructure guifg=#C488EC ctermfg=177 cterm=NONE
hi BlinkCmpKindEnum guifg=#6791C9 ctermfg=68 cterm=NONE
hi BlinkCmpKindValue guifg=#67AFC1 ctermfg=73 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#f26e74 ctermfg=204 cterm=NONE
hi BlinkCmpKindUnit guifg=#C488EC ctermfg=177 cterm=NONE
hi BlinkCmpKindTabNine guifg=#EE6A70 ctermfg=203 cterm=NONE
hi BlinkCmpKindProperty guifg=#f26e74 ctermfg=204 cterm=NONE
hi BlinkCmpKindModule guifg=#E9967E ctermfg=174 cterm=NONE
hi BlinkCmpKindOperator guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi BlinkCmpKindInterface guifg=#78B892 ctermfg=108 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#f26e74 ctermfg=204 cterm=NONE
hi BlinkCmpKindClass guifg=#7ACFE4 ctermfg=116 cterm=NONE
hi BlinkCmpKindColor guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi BlinkCmpKindVariable guifg=#C488EC ctermfg=177 cterm=NONE
hi BlinkCmpKindField guifg=#f26e74 ctermfg=204 cterm=NONE
hi BlinkCmpKindCopilot guifg=#78B892 ctermfg=108 cterm=NONE
hi BlinkCmpKindConstructor guifg=#6791C9 ctermfg=68 cterm=NONE
hi BlinkCmpKindFunction guifg=#79AAEB ctermfg=110 cterm=NONE
hi BlinkCmpKindEvent guifg=#ecd28b ctermfg=222 cterm=NONE
hi BlinkCmpKindStruct guifg=#C488EC ctermfg=177 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ecd28b ctermfg=222 cterm=NONE
hi BlinkCmpKindConstant guifg=#ecd28b ctermfg=222 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#C488EC ctermfg=177 cterm=NONE
hi BlinkCmpKindKeyword guifg=#EDEBEA ctermfg=255 cterm=NONE
hi BlinkCmpKindFolder guifg=#EDEBEA ctermfg=255 cterm=NONE
hi BlinkCmpKindText guifg=#82c29c ctermfg=109 cterm=NONE
hi BlinkCmpKindReference guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi BlinkCmpKindFile guifg=#EDEBEA ctermfg=255 cterm=NONE
hi BlinkCmpKindType guifg=#E9967E ctermfg=174 cterm=NONE
hi BlinkCmpKindSnippet guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ecd28b ctermfg=222 cterm=NONE
hi NoiceFormatDate guifg=#4f5a5e ctermfg=240 cterm=NONE
hi NoiceFormatKind guifg=#C488EC ctermfg=177 cterm=NONE
hi NoiceFormatEvent guifg=#E89982 ctermfg=174 cterm=NONE
hi NoiceFormatTitle guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#131e22 ctermbg=234 cterm=NONE
hi BlinkPairsMatchParen guifg=#67AFC1 ctermfg=73 cterm=NONE
hi BlinkPairsUnmatched guifg=#DF5B61 ctermfg=167 cterm=NONE
hi BlinkPairsViolet guifg=#BC83E3 ctermfg=140 cterm=NONE
hi BlinkPairsCyan guifg=#67AFC1 ctermfg=73 cterm=NONE
hi BlinkPairsGreen guifg=#78B892 ctermfg=108 cterm=NONE
hi BlinkPairsYellow guifg=#ecd28b ctermfg=222 cterm=NONE
hi BlinkPairsRed guifg=#DF5B61 ctermfg=167 cterm=NONE
hi BlinkPairsBlue guifg=#6791C9 ctermfg=68 cterm=NONE
hi BlinkPairsPurple guifg=#C488EC ctermfg=177 cterm=NONE
hi BlinkPairsOrange guifg=#E89982 ctermfg=174 cterm=NONE
hi WhichKeyDesc guifg=#DF5B61 ctermfg=167 cterm=NONE
hi WhichKey guifg=#6791C9 ctermfg=68 cterm=NONE
hi gitcommitSelectedFile guifg=#82c29c ctermfg=109 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#f26e74 ctermfg=204 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#f26e74 ctermfg=204 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#E9967E ctermfg=174 cterm=NONE
hi gitcommitBranch guifg=#ecd28b ctermfg=222 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#79AAEB ctermfg=110 cterm=NONE
hi gitcommitUnmergedType guifg=#79AAEB ctermfg=110 cterm=NONE
hi gitcommitSelectedType guifg=#79AAEB ctermfg=110 cterm=NONE
hi gitcommitHeader guifg=#C488EC ctermfg=177 cterm=NONE
hi gitcommitSelected guifg=#192428 ctermfg=235 cterm=NONE
hi gitcommitDiscarded guifg=#192428 ctermfg=235 cterm=NONE
hi gitcommitUntracked guifg=#192428 ctermfg=235 cterm=NONE
hi gitcommitComment guifg=#192428 ctermfg=235 cterm=NONE
hi gitcommitSummary guifg=#82c29c ctermfg=109 cterm=NONE
hi gitcommitOverflow guifg=#f26e74 ctermfg=204 cterm=NONE
hi DiffText guifg=#D9D7D6 guibg=#0d181c ctermfg=188 ctermbg=233 cterm=NONE
hi DiffRemoved guibg=#1b181c guifg=#DF5B61 ctermfg=167 ctermbg=234 cterm=NONE
hi DiffDelete guibg=#1b181c guifg=#DF5B61 ctermfg=167 ctermbg=234 cterm=NONE
hi DiffModified guibg=#1c1e1f guifg=#E89982 ctermfg=174 ctermbg=234 cterm=NONE
hi DiffChangeDelete guibg=#1b181c guifg=#DF5B61 ctermfg=167 ctermbg=234 cterm=NONE
hi DiffChange guibg=#0d181c guifg=#4f5a5e ctermfg=240 ctermbg=233 cterm=NONE
hi DiffAdded guibg=#112121 guifg=#78B892 ctermfg=108 ctermbg=234 cterm=NONE
hi DiffAdd guibg=#112121 guifg=#78B892 ctermfg=108 ctermbg=234 cterm=NONE
hi diffNewFile guifg=#6791C9 ctermfg=68 cterm=NONE
hi diffOldFile guifg=#EE6A70 ctermfg=203 cterm=NONE
hi GitConflictDiffText guibg=#172a27 ctermbg=235 cterm=NONE
hi GitConflictDiffAdd guibg=#142430 ctermbg=235 cterm=NONE
hi NvDashFooter guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NvDashButtons guifg=#4f5a5e ctermfg=240 cterm=NONE
hi NvDashAscii guifg=#6791C9 ctermfg=68 cterm=NONE
hi LazyProgressDone guifg=#78B892 ctermfg=108 cterm=NONE
hi LazyReasonImport guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi LazyReasonSource guifg=#67AFC1 ctermfg=73 cterm=NONE
hi LazyReasonCmd guifg=#f6dc95 ctermfg=222 cterm=NONE
hi LazyReasonRuntime guifg=#5A84BC ctermfg=67 cterm=NONE
hi LazyReasonStart guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi LazyReasonEvent guifg=#ecd28b ctermfg=222 cterm=NONE
hi LazyCommitIssue guifg=#F16269 ctermfg=203 cterm=NONE
hi LazyTaskOutput guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi LazyReasonKeys guifg=#7ACFE4 ctermfg=116 cterm=NONE
hi LazyOperator guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi LazyReasonFt guifg=#C488EC ctermfg=177 cterm=NONE
hi LazySpecial guifg=#6791C9 ctermfg=68 cterm=NONE
hi LazyNoCond guifg=#DF5B61 ctermfg=167 cterm=NONE
hi LazyCommit guifg=#78B892 ctermfg=108 cterm=NONE
hi LazyUrl guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi LazyDir guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi LazyValue guifg=#7ACFE4 ctermfg=116 cterm=NONE
hi LazyReasonPlugin guifg=#DF5B61 ctermfg=167 cterm=NONE
hi LazyH2 guifg=#DF5B61 ctermfg=167 cterm=NONE gui=underline,bold
hi LazyButton guifg=#596468 guibg=#131e22 ctermfg=241 ctermbg=234 cterm=NONE
hi LazyH1 guifg=#061115 guibg=#78B892 ctermfg=233 ctermbg=108 cterm=NONE
hi healthSuccess guifg=#061115 guibg=#78B892 ctermfg=233 ctermbg=108 cterm=NONE
hi QuickFixLine guibg=#0C171B ctermbg=233 cterm=NONE
hi CursorColumn guibg=#0C171B ctermbg=233 cterm=NONE
hi ColorColumn guibg=#0d181c ctermbg=233 cterm=NONE
hi NonText guifg=#192428 ctermfg=235 cterm=NONE
hi Cursor guibg=#D9D7D6 guifg=#061115 ctermfg=233 ctermbg=188 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#E9967E guifg=#f26e74 ctermfg=204 ctermbg=174 cterm=NONE
hi VisualNOS guifg=#f26e74 ctermfg=204 cterm=NONE
hi Visual guibg=#101B1F ctermbg=234 cterm=NONE
hi TooLong guifg=#f26e74 ctermfg=204 cterm=NONE
hi SpecialKey guifg=#192428 ctermfg=235 cterm=NONE
hi Substitute guibg=#E9967E guifg=#0C171B ctermfg=233 ctermbg=174 cterm=NONE
hi Search guibg=#E9967E guifg=#0C171B ctermfg=233 ctermbg=174 cterm=NONE
hi Question guifg=#79AAEB ctermfg=110 cterm=NONE
hi MoreMsg guifg=#82c29c ctermfg=109 cterm=NONE
hi ModeMsg guifg=#82c29c ctermfg=109 cterm=NONE
hi Macro guifg=#f26e74 ctermfg=204 cterm=NONE
hi IncSearch guibg=#ecd28b guifg=#0C171B ctermfg=233 ctermbg=222 cterm=NONE
hi Folded guibg=#0d181c guifg=#4f5a5e ctermfg=240 ctermbg=233 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Operator guisp=NONE guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi ErrorMsg guibg=#061115 guifg=#f26e74 ctermfg=204 ctermbg=233 cterm=NONE
hi Debug guifg=#f26e74 ctermfg=204 cterm=NONE
hi CocLoaderMutedBlock guifg=#061115 guibg=#313c40 ctermfg=233 ctermbg=237 cterm=NONE
hi CocLoaderHighlightBlock guifg=#061115 guibg=#6791C9 ctermfg=233 ctermbg=68 cterm=NONE
hi CocLoaderBackdrop guibg=#061115 ctermbg=233 cterm=NONE
hi CocLoaderWarning guifg=#ecd28b ctermfg=222 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderMuted guifg=#4f5a5e ctermfg=240 cterm=NONE
hi CocLoaderHighlight guifg=#6791C9 ctermfg=68 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guifg=#061115 guibg=#313c40 ctermfg=233 ctermbg=237 cterm=NONE
hi CocLoaderTabActive guibg=#7ACFE4 guifg=#061115 ctermfg=233 ctermbg=116 cterm=NONE gui=bold
hi PmenuSbar guibg=#131e22 ctermbg=234 cterm=NONE
hi Pmenu guibg=#131e22 ctermbg=234 cterm=NONE
hi Changed guifg=#ecd28b ctermfg=222 cterm=NONE
hi Removed guifg=#DF5B61 ctermfg=167 cterm=NONE
hi Added guifg=#78B892 ctermfg=108 cterm=NONE
hi Variable guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi LspInlayHint guibg=#0d181c guifg=#4f5a5e ctermfg=240 ctermbg=233 cterm=NONE
hi LspSignatureActiveParameter guibg=#78B892 guifg=#061115 ctermfg=233 ctermbg=108 cterm=NONE
hi DiagnosticInfo guifg=#78B892 ctermfg=108 cterm=NONE
hi DiagnosticWarn guifg=#ecd28b ctermfg=222 cterm=NONE
hi DiagnosticError guifg=#DF5B61 ctermfg=167 cterm=NONE
hi DiagnosticHint guifg=#C488EC ctermfg=177 cterm=NONE
hi LspReferenceWrite guibg=#242f33 ctermbg=236 cterm=NONE
hi LspReferenceRead guibg=#242f33 ctermbg=236 cterm=NONE
hi LspReferenceText guibg=#242f33 ctermbg=236 cterm=NONE
hi NERDTreeFlags guifg=#313c40 ctermfg=237 cterm=NONE
hi NERDTreeCWD guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold
hi NERDTreeUp guifg=#3b464a ctermfg=238 cterm=NONE
hi Typedef guifg=#E9967E ctermfg=174 cterm=NONE
hi NERDTreeFile guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi NERDTreeClosable guifg=#E89982 ctermfg=174 cterm=NONE
hi NERDTreeOpenable guifg=#78B892 ctermfg=108 cterm=NONE
hi NERDTreeDirSlash guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold
hi NERDTreeDir guifg=#6791C9 ctermfg=68 cterm=NONE
hi StorageClass guifg=#E9967E ctermfg=174 cterm=NONE
hi Statement guifg=#f26e74 ctermfg=204 cterm=NONE
hi SpecialChar guifg=#F16269 ctermfg=203 cterm=NONE
hi Special guifg=#6791C9 ctermfg=68 cterm=NONE
hi Repeat guifg=#E9967E ctermfg=174 cterm=NONE
hi PreProc guifg=#E9967E ctermfg=174 cterm=NONE
hi Label guifg=#E9967E ctermfg=174 cterm=NONE
hi Include guifg=#79AAEB ctermfg=110 cterm=NONE
hi Identifier guisp=NONE guifg=#f26e74 ctermfg=204 cterm=NONE
hi Float guifg=#ecd28b ctermfg=222 cterm=NONE
hi Delimiter guifg=#F16269 ctermfg=203 cterm=NONE
hi Define guisp=NONE guifg=#C488EC ctermfg=177 cterm=NONE
hi Conditional guifg=#C488EC ctermfg=177 cterm=NONE
hi Character guifg=#f26e74 ctermfg=204 cterm=NONE
hi Boolean guifg=#ecd28b ctermfg=222 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#DF5B61 ctermfg=167 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi BufferLineDuplicateVisible guibg=#0d181c guifg=#6791C9 ctermfg=68 ctermbg=233 cterm=NONE
hi BufferLineDuplicateSelected guibg=#061115 guifg=#DF5B61 ctermfg=167 ctermbg=233 cterm=NONE
hi CmpDoc guibg=#061115 ctermbg=233 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#061115 guifg=#DF5B61 ctermfg=167 ctermbg=233 cterm=NONE
hi BufferLineTabSelected guibg=#5A84BC guifg=#0d181c ctermfg=233 ctermbg=67 cterm=NONE
hi BufferLineTab guibg=#242f33 guifg=#4f5a5e ctermfg=240 ctermbg=236 cterm=NONE
hi BufferLineSeparatorSelected guibg=#0d181c guifg=#0d181c ctermfg=233 ctermbg=233 cterm=NONE
hi CmpItemKindTypeParameter guifg=#f26e74 ctermfg=204 cterm=NONE
hi CmpItemKindOperator guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi CmpItemKindEvent guifg=#ecd28b ctermfg=222 cterm=NONE
hi CmpItemKindValue guifg=#67AFC1 ctermfg=73 cterm=NONE
hi CmpItemKindStruct guifg=#C488EC ctermfg=177 cterm=NONE
hi CmpItemKindEnumMember guifg=#C488EC ctermfg=177 cterm=NONE
hi CmpItemKindReference guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#061115 guifg=#DF5B61 ctermfg=167 ctermbg=233 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#0d181c guifg=#4f5a5e ctermfg=240 ctermbg=233 cterm=NONE
hi CmpItemKindFile guifg=#EDEBEA ctermfg=255 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#0d181c guifg=#4f5a5e ctermfg=240 ctermbg=233 cterm=NONE
hi CmpItemKindUnit guifg=#C488EC ctermfg=177 cterm=NONE
hi CmpItemKindEnum guifg=#6791C9 ctermfg=68 cterm=NONE
hi CmpItemKindProperty guifg=#f26e74 ctermfg=204 cterm=NONE
hi CmpItemKindModule guifg=#E9967E ctermfg=174 cterm=NONE
hi CmpItemKindFolder guifg=#EDEBEA ctermfg=255 cterm=NONE
hi CmpItemKindConstructor guifg=#6791C9 ctermfg=68 cterm=NONE
hi CmpItemKindMethod guifg=#79AAEB ctermfg=110 cterm=NONE
hi CmpItemKindKeyword guifg=#EDEBEA ctermfg=255 cterm=NONE
hi CmpItemKindType guifg=#E9967E ctermfg=174 cterm=NONE
hi CmpItemKindStructure guifg=#C488EC ctermfg=177 cterm=NONE
hi CmpItemKindText guifg=#82c29c ctermfg=109 cterm=NONE
hi CmpItemKindSnippet guifg=#DF5B61 ctermfg=167 cterm=NONE
hi CmpItemKindVariable guifg=#C488EC ctermfg=177 cterm=NONE
hi CmpItemKindField guifg=#f26e74 ctermfg=204 cterm=NONE
hi CmpItemKindIdentifier guifg=#f26e74 ctermfg=204 cterm=NONE
hi CmpItemKindFunction guifg=#79AAEB ctermfg=110 cterm=NONE
hi CmpItemKindConstant guifg=#ecd28b ctermfg=222 cterm=NONE
hi CmpItemAbbrMatch guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi CocSymbolKeyword guifg=#C488EC ctermfg=177 cterm=NONE
hi DapBreakpointCondition guifg=#ecd28b ctermfg=222 cterm=NONE
hi DapBreakpoint guifg=#DF5B61 ctermfg=167 cterm=NONE
hi DevIconDart guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DevIconJava guifg=#E89982 ctermfg=174 cterm=NONE
hi DevIconSvelte guifg=#DF5B61 ctermfg=167 cterm=NONE
hi DevIconJSX guifg=#6791C9 ctermfg=68 cterm=NONE
hi DevIconTSX guifg=#6791C9 ctermfg=68 cterm=NONE
hi DevIconMd guifg=#6791C9 ctermfg=68 cterm=NONE
hi DevIconZig guifg=#E89982 ctermfg=174 cterm=NONE
hi DevIconzip guifg=#f6dc95 ctermfg=222 cterm=NONE
hi DevIconxz guifg=#f6dc95 ctermfg=222 cterm=NONE
hi DevIconwoff2 guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi DevIconwoff guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi DevIconvue guifg=#8CD7AA ctermfg=115 cterm=NONE
hi Directory guifg=#79AAEB ctermfg=110 cterm=NONE
hi CocSymbolKey guifg=#C488EC ctermfg=177 cterm=NONE
hi CocSymbolNull guifg=#6791C9 ctermfg=68 cterm=NONE
hi Error guibg=#f26e74 guifg=#061115 ctermfg=233 ctermbg=204 cterm=NONE
hi Normal guibg=#061115 guifg=#D9D7D6 ctermfg=188 ctermbg=233 cterm=NONE
hi NormalFloat guibg=#000a0e ctermbg=232 cterm=NONE
hi SignColumn guifg=#192428 ctermfg=235 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#DF5B61 ctermfg=167 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#ecd28b ctermfg=222 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NvimTreeGitNew guifg=#ecd28b ctermfg=222 cterm=NONE
hi NvimTreeCursorLine guibg=#061115 ctermbg=233 cterm=NONE
hi NvimTreeWindowPicker guifg=#DF5B61 guibg=#0d181c ctermfg=167 ctermbg=233 cterm=NONE
hi NvimTreeWinSeparator guifg=#000a0e guibg=#000a0e ctermfg=232 ctermbg=232 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#78B892 ctermfg=108 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ecd28b ctermfg=222 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#6791C9 ctermfg=68 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi CodeActionMenuMenuKind guifg=#78B892 ctermfg=108 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#6791C9 ctermfg=68 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#DF5B61 ctermfg=167 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#6791C9 ctermfg=68 cterm=NONE
hi CocTreeTitle guifg=#D9D7D6 ctermfg=188 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guibg=#000a0e guifg=#6791C9 ctermfg=68 ctermbg=232 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#000a0e guifg=#ecd28b ctermfg=222 ctermbg=232 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#000a0e guifg=#DF5B61 ctermfg=167 ctermbg=232 cterm=NONE
hi CocNotificationKey guifg=#4f5a5e ctermfg=240 cterm=NONE
hi CocNotificationButton guifg=#6791C9 ctermfg=68 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#6791C9 ctermfg=68 cterm=NONE
hi CocMarkdownCode guifg=#7ACFE4 ctermfg=116 cterm=NONE
hi CocMarkdownHeader guifg=#C488EC ctermfg=177 cterm=NONE gui=bold
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#E89982 ctermfg=174 cterm=NONE
hi NvimDapViewWatchError guifg=#EE6A70 ctermfg=203 cterm=NONE
hi NvimDapViewWatchMore guifg=#4f5a5e ctermfg=240 cterm=NONE
hi NvimDapViewWatchExpr guifg=#8CD7AA ctermfg=115 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NvimDapViewControlTerminate guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NvimDapViewControlRunLast guifg=#78B892 ctermfg=108 cterm=NONE
hi NvimDapViewControlStepBack guifg=#6791C9 ctermfg=68 cterm=NONE
hi NvimDapViewControlStepOver guifg=#6791C9 ctermfg=68 cterm=NONE
hi NvimDapViewControlStepOut guifg=#6791C9 ctermfg=68 cterm=NONE
hi NvimDapViewControlStepInto guifg=#6791C9 ctermfg=68 cterm=NONE
hi NvimDapViewControlPause guifg=#E89982 ctermfg=174 cterm=NONE
hi NvimDapViewControlPlay guifg=#78B892 ctermfg=108 cterm=NONE
hi NvimDapViewControlNC guifg=#3b464a ctermfg=238 cterm=NONE
hi NvimDapViewTabSelected guifg=#D9D7D6 guibg=#061115 ctermfg=188 ctermbg=233 cterm=NONE
hi NvimDapViewTab guifg=#4f5a5e guibg=#0d181c ctermfg=240 ctermbg=233 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#4f5a5e ctermfg=240 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#78B892 ctermfg=108 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#E89982 ctermfg=174 cterm=NONE
hi NvimDapViewThreadError guifg=#EE6A70 ctermfg=203 cterm=NONE
hi NvimDapViewThreadStopped guifg=#67AFC1 ctermfg=73 cterm=NONE
hi NvimDapViewThread guifg=#78B892 ctermfg=108 cterm=NONE
hi NvimDapViewSeparator guifg=#4f5a5e ctermfg=240 cterm=NONE
hi NvimDapViewLineNumber guifg=#67AFC1 ctermfg=73 cterm=NONE
hi NvimDapViewFileName guifg=#8CD7AA ctermfg=115 cterm=NONE
hi NvimDapViewMissingData guifg=#EE6A70 ctermfg=203 cterm=NONE
hi DapUIUnavailableNC guifg=#3b464a ctermfg=238 cterm=NONE
hi DapUIUnavailable guifg=#3b464a ctermfg=238 cterm=NONE
hi DapUIRestartNC guifg=#78B892 ctermfg=108 cterm=NONE
hi DapUIRestart guifg=#78B892 ctermfg=108 cterm=NONE
hi DapUIPlayPauseNC guifg=#78B892 ctermfg=108 cterm=NONE
hi DapUIPlayPause guifg=#78B892 ctermfg=108 cterm=NONE
hi DapUIStopNC guifg=#DF5B61 ctermfg=167 cterm=NONE
hi DapUIStop guifg=#DF5B61 ctermfg=167 cterm=NONE
hi DapUIStepOutNC guifg=#6791C9 ctermfg=68 cterm=NONE
hi DapUIStepOut guifg=#6791C9 ctermfg=68 cterm=NONE
hi DapUIStepBackNC guifg=#6791C9 ctermfg=68 cterm=NONE
hi DapUIStepBack guifg=#6791C9 ctermfg=68 cterm=NONE
hi DapUIStepIntoNC guifg=#6791C9 ctermfg=68 cterm=NONE
hi DapUIStepInto guifg=#6791C9 ctermfg=68 cterm=NONE
hi DapUIStepOverNC guifg=#6791C9 ctermfg=68 cterm=NONE
hi DapUIStepOver guifg=#6791C9 ctermfg=68 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#455054 ctermfg=239 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#78B892 ctermfg=108 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#78B892 ctermfg=108 cterm=NONE
hi DapUIBreakpointsPath guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DapUIWatchesError guifg=#EE6A70 ctermfg=203 cterm=NONE
hi DapUIWatchesValue guifg=#78B892 ctermfg=108 cterm=NONE
hi DapUIWatchesEmpty guifg=#EE6A70 ctermfg=203 cterm=NONE
hi DapUIFloatBorder guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DapUILineNumber guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DapUIThread guifg=#78B892 ctermfg=108 cterm=NONE
hi CocInfoSign guifg=#6791C9 ctermfg=68 cterm=NONE
hi CocWarningSign guifg=#ecd28b ctermfg=222 cterm=NONE
hi CocErrorSign guifg=#DF5B61 ctermfg=167 cterm=NONE
hi CocHintVirtualText guifg=#7ACFE4 ctermfg=116 cterm=NONE
hi DAPUIType guifg=#BC83E3 ctermfg=140 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi CocErrorVirtualText guifg=#DF5B61 ctermfg=167 cterm=NONE
hi CocUnusedHighlight guifg=#3b464a ctermfg=238 cterm=NONE
hi CocDeprecatedHighlight guifg=#3b464a ctermfg=238 cterm=NONE gui=strikethrough
hi CocHintHighlight guisp=#7ACFE4 guifg=#7ACFE4 ctermfg=116 cterm=NONE gui=undercurl
hi TodoBgPerf guibg=#C488EC guifg=#0d181c ctermfg=233 ctermbg=177 cterm=NONE gui=bold
hi CocInfoHighlight guisp=#6791C9 guifg=#6791C9 ctermfg=68 cterm=NONE gui=undercurl
hi CocWarningHighlight guisp=#ecd28b guifg=#ecd28b ctermfg=222 cterm=NONE gui=undercurl
hi WarningMsg guifg=#f26e74 ctermfg=204 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#4f5a5e ctermfg=240 cterm=NONE
hi GitSignsDeletePreview guibg=#DF5B61 ctermbg=167 cterm=NONE
hi GitSignsChangePreview guibg=#6791C9 ctermbg=68 cterm=NONE
hi GitSignsAddPreview guibg=#78B892 ctermbg=108 cterm=NONE
hi GitSignsDeleteNr guifg=#DF5B61 ctermfg=167 cterm=NONE
hi GitSignsAddNr guifg=#78B892 ctermfg=108 cterm=NONE
hi GitSignsDeleteLn guifg=#DF5B61 ctermfg=167 cterm=NONE
hi GitSignsAddLn guifg=#78B892 ctermfg=108 cterm=NONE
hi GitSignsChange guifg=#6791C9 ctermfg=68 cterm=NONE
hi NoiceFormatProgressDone guifg=#061115 guibg=#78B892 ctermfg=233 ctermbg=108 cterm=NONE
hi NoiceConfirmBorder guifg=#78B892 ctermfg=108 cterm=NONE
hi NoiceConfirm guibg=#000a0e ctermbg=232 cterm=NONE
hi NoiceMini guibg=#000a0e ctermbg=232 cterm=NONE
hi NoiceSplitBorder guifg=#6791C9 ctermfg=68 cterm=NONE
hi NoiceSplit guibg=#000a0e ctermbg=232 cterm=NONE
hi NoicePopupBorder guifg=#6791C9 ctermfg=68 cterm=NONE
hi NoicePopup guibg=#000a0e ctermbg=232 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ecd28b ctermfg=222 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#6791C9 ctermfg=68 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#6791C9 ctermfg=68 cterm=NONE
hi NoiceCmdlinePopup guibg=#000a0e ctermbg=232 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#DF5B61 ctermfg=167 cterm=NONE
hi TroubleNormal guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#ecd28b ctermfg=222 cterm=NONE
hi TroubleText guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi TroubleError guifg=#DF5B61 ctermfg=167 cterm=NONE
hi TroubleInformation guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi TroubleTextInformation guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi NotifyTRACETitle guifg=#C488EC ctermfg=177 cterm=NONE
hi NotifyTRACEIcon guifg=#C488EC ctermfg=177 cterm=NONE
hi NotifyTRACEBorder guifg=#C488EC ctermfg=177 cterm=NONE
hi NotifyDEBUGTitle guifg=#313c40 ctermfg=237 cterm=NONE
hi NotifyDEBUGIcon guifg=#313c40 ctermfg=237 cterm=NONE
hi NotifyDEBUGBorder guifg=#313c40 ctermfg=237 cterm=NONE
hi NotifyINFOTitle guifg=#78B892 ctermfg=108 cterm=NONE
hi HopNextKey2 guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold
hi HopNextKey1 guifg=#67AFC1 ctermfg=73 cterm=NONE gui=bold
hi NotifyWARNTitle guifg=#E89982 ctermfg=174 cterm=NONE
hi NotifyWARNIcon guifg=#E89982 ctermfg=174 cterm=NONE
hi NotifyWARNBorder guifg=#E89982 ctermfg=174 cterm=NONE
hi NotifyERRORTitle guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NotifyERRORBorder guifg=#DF5B61 ctermfg=167 cterm=NONE
hi LeapMatch guifg=#ecd28b ctermfg=222 cterm=NONE gui=bold
hi LeapLabel guifg=#ecd28b ctermfg=222 cterm=NONE gui=bold
hi LeapBackdrop guifg=#3b464a ctermfg=238 cterm=NONE
hi NvShTitle guibg=#242f33 guifg=#D9D7D6 ctermfg=188 ctermbg=236 cterm=NONE
hi WhichKeyGroup guifg=#78B892 ctermfg=108 cterm=NONE
hi WhichKeySeparator guifg=#4f5a5e ctermfg=240 cterm=NONE
hi SagaNormal guibg=#000a0e ctermbg=232 cterm=NONE
hi SagaBorder guibg=#000a0e ctermbg=232 cterm=NONE
hi RainbowDelimiterCyan guifg=#67AFC1 ctermfg=73 cterm=NONE
hi RainbowDelimiterViolet guifg=#C488EC ctermfg=177 cterm=NONE
hi RainbowDelimiterGreen guifg=#78B892 ctermfg=108 cterm=NONE
hi RainbowDelimiterOrange guifg=#E89982 ctermfg=174 cterm=NONE
hi RainbowDelimiterBlue guifg=#6791C9 ctermfg=68 cterm=NONE
hi RainbowDelimiterYellow guifg=#ecd28b ctermfg=222 cterm=NONE
hi RainbowDelimiterRed guifg=#DF5B61 ctermfg=167 cterm=NONE
hi Number guifg=#ecd28b ctermfg=222 cterm=NONE
hi Title guifg=#79AAEB ctermfg=110 cterm=NONE
hi SnacksZenIcon guifg=#6791C9 ctermfg=68 cterm=NONE
hi SnacksZenBackdrop guibg=#061115 ctermbg=233 cterm=NONE
hi SnacksStatusColumnMark guifg=#E89982 ctermfg=174 cterm=NONE gui=bold
hi SnacksPickerPathHidden guifg=#313c40 ctermfg=237 cterm=NONE
hi SnacksPickerPathIgnored guifg=#313c40 ctermfg=237 cterm=NONE
hi SnacksPickerRow guifg=#3b464a ctermfg=238 cterm=NONE
hi SnacksPickerDelim guifg=#3b464a ctermfg=238 cterm=NONE
hi SnacksPickerDir guifg=#4f5a5e ctermfg=240 cterm=NONE
hi SnacksPickerDirectory guifg=#6791C9 ctermfg=68 cterm=NONE
hi SnacksPickerCmd guifg=#67AFC1 ctermfg=73 cterm=NONE
hi SnacksPickerDesc guifg=#4f5a5e ctermfg=240 cterm=NONE
hi SnacksPickerComment guifg=#4f5a5e ctermfg=240 cterm=NONE
hi SnacksPickerTree guifg=#313c40 ctermfg=237 cterm=NONE
hi SnacksPickerToggle guifg=#7ACFE4 ctermfg=116 cterm=NONE
hi SnacksPickerLabel guifg=#C488EC ctermfg=177 cterm=NONE
hi SnacksPickerLink guifg=#7ACFE4 ctermfg=116 cterm=NONE
hi SnacksPickerDimmed guifg=#313c40 ctermfg=237 cterm=NONE
hi SnacksPickerSearch guifg=#DF5B61 ctermfg=167 cterm=NONE
hi SnacksPickerSpinner guifg=#6791C9 ctermfg=68 cterm=NONE
hi SnacksPickerGitStatus guifg=#C488EC ctermfg=177 cterm=NONE
hi SnacksPickerCode guibg=#0d181c ctermbg=233 cterm=NONE
hi SnacksPickerCursorLine guibg=#0d181c ctermbg=233 cterm=NONE
hi SnacksPickerPrompt guifg=#DF5B61 ctermfg=167 cterm=NONE
hi SnacksPickerRule guifg=#222d31 ctermfg=235 cterm=NONE
hi SnacksPickerTotals guifg=#3b464a ctermfg=238 cterm=NONE
hi SnacksPickerUnselected guifg=#313c40 ctermfg=237 cterm=NONE
hi SnacksPickerSelected guifg=#E89982 ctermfg=174 cterm=NONE
hi SnacksPickerSpecial guifg=#C488EC ctermfg=177 cterm=NONE
hi SnacksPickerMatch guibg=#131e22 guifg=#6791C9 ctermfg=68 ctermbg=234 cterm=NONE
hi SnacksPickerFooter guifg=#3b464a ctermfg=238 cterm=NONE
hi SnacksPickerListTitle guifg=#3b464a guibg=#DF5B61 ctermfg=238 ctermbg=167 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#3b464a guibg=#6791C9 ctermfg=238 ctermbg=68 cterm=NONE
hi SnacksPickerTitle guifg=#3b464a guibg=#78B892 ctermfg=238 ctermbg=108 cterm=NONE
hi SnacksPickerBorder guifg=#242f33 ctermfg=236 cterm=NONE
hi SnacksIndent8 guifg=#E89982 ctermfg=174 cterm=NONE
hi SnacksIndent7 guifg=#7ACFE4 ctermfg=116 cterm=NONE
hi SnacksIndent6 guifg=#C488EC ctermfg=177 cterm=NONE
hi SnacksIndent5 guifg=#6791C9 ctermfg=68 cterm=NONE
hi SnacksIndent4 guifg=#E89982 ctermfg=174 cterm=NONE
hi SnacksIndent3 guifg=#7ACFE4 ctermfg=116 cterm=NONE
hi SnacksIndent2 guifg=#C488EC ctermfg=177 cterm=NONE
hi SnacksIndent1 guifg=#6791C9 ctermfg=68 cterm=NONE
hi CursorLine guibg=#0d181c ctermbg=233 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#E89982 ctermfg=174 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#ecd28b ctermfg=222 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#C488EC ctermfg=177 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#C488EC ctermfg=177 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi NavicIconsFunction guifg=#79AAEB guibg=#0A1519 ctermfg=110 ctermbg=233 cterm=NONE
hi NavicIconsIdentifier guifg=#f26e74 guibg=#0A1519 ctermfg=204 ctermbg=233 cterm=NONE
hi NavicIconsField guifg=#f26e74 guibg=#0A1519 ctermfg=204 ctermbg=233 cterm=NONE
hi NavicIconsVariable guifg=#C488EC guibg=#0A1519 ctermfg=177 ctermbg=233 cterm=NONE
hi NavicIconsSnippet guifg=#DF5B61 guibg=#0A1519 ctermfg=167 ctermbg=233 cterm=NONE
hi NavicIconsText guifg=#82c29c guibg=#0A1519 ctermfg=109 ctermbg=233 cterm=NONE
hi NavicIconsStructure guifg=#C488EC guibg=#0A1519 ctermfg=177 ctermbg=233 cterm=NONE
hi NavicIconsType guifg=#E9967E guibg=#0A1519 ctermfg=174 ctermbg=233 cterm=NONE
hi NavicIconsKeyword guifg=#EDEBEA guibg=#0A1519 ctermfg=255 ctermbg=233 cterm=NONE
hi NavicIconsMethod guifg=#79AAEB guibg=#0A1519 ctermfg=110 ctermbg=233 cterm=NONE
hi NoiceLspProgressSpinner guifg=#C488EC ctermfg=177 cterm=NONE
hi TodoBgWarn guifg=#E89982 ctermfg=174 cterm=NONE gui=bold
hi NavicIconsModule guifg=#E9967E guibg=#0A1519 ctermfg=174 ctermbg=233 cterm=NONE
hi NavicIconsProperty guifg=#f26e74 guibg=#0A1519 ctermfg=204 ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#3b464a ctermfg=238 cterm=NONE
hi BlinkCmpMenu guibg=#061115 ctermbg=233 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#131e22 ctermbg=234 cterm=NONE
hi NotifyINFOBorder guifg=#78B892 ctermfg=108 cterm=NONE
hi NavicIconsConstant guifg=#ecd28b guibg=#0A1519 ctermfg=222 ctermbg=233 cterm=NONE
hi DapStoppedLine guibg=#131e22 ctermbg=234 cterm=NONE
hi TelescopeSelection guibg=#0d181c guifg=#D9D7D6 ctermfg=188 ctermbg=233 cterm=NONE
hi TelescopeMatching guibg=#131e22 guifg=#6791C9 ctermfg=68 ctermbg=234 cterm=NONE
hi NoiceLspProgressClient guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold
hi TodoBgTodo guibg=#ecd28b guifg=#0d181c ctermfg=233 ctermbg=222 cterm=NONE gui=bold
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi TroubleCode guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi TroubleWarning guifg=#E89982 ctermfg=174 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi TroublePreview guifg=#DF5B61 ctermfg=167 cterm=NONE
hi TroubleSource guifg=#67AFC1 ctermfg=73 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi CocHintSign guifg=#7ACFE4 ctermfg=116 cterm=NONE
hi CocHintFloat guibg=#000a0e guifg=#7ACFE4 ctermfg=116 ctermbg=232 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi SnacksIndentChunk guifg=#7ACFE4 ctermfg=116 cterm=NONE
hi SnacksIndentScope guifg=#6791C9 ctermfg=68 cterm=NONE
hi SnacksIndent guifg=#222d31 ctermfg=235 cterm=NONE
hi SnacksDashboardNormal guibg=#000a0e ctermbg=232 cterm=NONE
hi SnacksDashboardTitle guifg=#78B892 ctermfg=108 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#C488EC ctermfg=177 cterm=NONE
hi SnacksDashboardFooter guifg=#3b464a ctermfg=238 cterm=NONE
hi SnacksDashboardDesc guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi SnacksDashboardKey guifg=#E89982 ctermfg=174 cterm=NONE
hi SnacksDashboardIcon guifg=#6791C9 ctermfg=68 cterm=NONE
hi SnacksDashboardHeader guifg=#6791C9 ctermfg=68 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#4f5a5e ctermfg=240 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#6791C9 ctermfg=68 cterm=NONE
hi SnacksNotifierHistory guibg=#000a0e ctermbg=232 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#313c40 ctermfg=237 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#4f5a5e ctermfg=240 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#78B892 ctermfg=108 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ecd28b ctermfg=222 cterm=NONE
hi SnacksNotifierFooterError guifg=#DF5B61 ctermfg=167 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#313c40 ctermfg=237 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#4f5a5e ctermfg=240 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#78B892 ctermfg=108 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ecd28b ctermfg=222 cterm=NONE
hi SnacksNotifierTitleError guifg=#DF5B61 ctermfg=167 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#313c40 ctermfg=237 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#4f5a5e ctermfg=240 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#78B892 ctermfg=108 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ecd28b ctermfg=222 cterm=NONE
hi SnacksNotifierBorderError guifg=#DF5B61 ctermfg=167 cterm=NONE
hi SnacksNotifierIconTrace guifg=#313c40 ctermfg=237 cterm=NONE
hi SnacksNotifierIconDebug guifg=#4f5a5e ctermfg=240 cterm=NONE
hi SnacksNotifierIconInfo guifg=#78B892 ctermfg=108 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ecd28b ctermfg=222 cterm=NONE
hi SnacksNotifierIconError guifg=#DF5B61 ctermfg=167 cterm=NONE
hi SnacksNotifierTrace guifg=#313c40 ctermfg=237 cterm=NONE
hi SnacksNotifierDebug guifg=#4f5a5e ctermfg=240 cterm=NONE
hi SnacksNotifierInfo guifg=#78B892 ctermfg=108 cterm=NONE
hi SnacksNotifierWarn guifg=#ecd28b ctermfg=222 cterm=NONE
hi SnacksNotifierError guifg=#DF5B61 ctermfg=167 cterm=NONE
hi CocInlayHint guibg=#0d181c guifg=#4f5a5e ctermfg=240 ctermbg=233 cterm=NONE
hi def link CocInlayHintType CocInlayHint
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocSelectedText guifg=#D9D7D6 guibg=#1c272b ctermfg=188 ctermbg=235 cterm=NONE
hi CocCursorRange guibg=#242f33 ctermbg=236 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocHoverRange guibg=#242f33 ctermbg=236 cterm=NONE
hi CocHighlightText guibg=#242f33 ctermbg=236 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocCodeLens guifg=#4f5a5e ctermfg=240 cterm=NONE
hi TelescopePromptNormal guifg=#D9D7D6 guibg=#0d181c ctermfg=188 ctermbg=233 cterm=NONE
hi TelescopePromptBorder guifg=#0d181c guibg=#0d181c ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopeBorder guifg=#000a0e guibg=#000a0e ctermfg=232 ctermbg=232 cterm=NONE
hi TelescopeNormal guibg=#000a0e ctermbg=232 cterm=NONE
hi TelescopePreviewTitle guifg=#061115 guibg=#78B892 ctermfg=233 ctermbg=108 cterm=NONE
hi TelescopeResultsTitle guifg=#000a0e guibg=#000a0e ctermfg=232 ctermbg=232 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#DF5B61 ctermfg=167 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ecd28b ctermfg=222 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#78B892 ctermfg=108 cterm=NONE
hi TelescopePromptTitle guifg=#061115 guibg=#DF5B61 ctermfg=233 ctermbg=167 cterm=NONE
hi CocMenuSel guifg=#061115 guibg=#78B892 ctermfg=233 ctermbg=108 cterm=NONE
hi CocFloatThumb guibg=#313c40 ctermbg=237 cterm=NONE
hi CocFloatSbar guibg=#131e22 ctermbg=234 cterm=NONE
hi CocFloatBorder guifg=#6791C9 ctermfg=68 cterm=NONE
hi CocFloatActive guibg=#131e22 ctermbg=234 cterm=NONE
hi CocFloatDividingLine guifg=#222d31 ctermfg=235 cterm=NONE
hi CocPumSearch guifg=#E89982 ctermfg=174 cterm=NONE
hi CocFloating guibg=#000a0e ctermbg=232 cterm=NONE
hi CocPumShortcut guifg=#3b464a ctermfg=238 cterm=NONE
hi CocPumDeprecated guifg=#3b464a ctermfg=238 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#3b464a ctermfg=238 cterm=NONE
hi CocVirtualText guifg=#3b464a ctermfg=238 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#3b464a ctermfg=238 cterm=NONE
hi CocInlineAnnotation guifg=#6791C9 ctermfg=68 cterm=NONE
hi CocLink guifg=#6791C9 ctermfg=68 cterm=NONE gui=underline
hi CocSearch guifg=#E89982 ctermfg=174 cterm=NONE
hi def link CocListSearch CocSearch
hi CocListMode guifg=#6791C9 ctermfg=68 cterm=NONE
hi CocListPath guifg=#4f5a5e ctermfg=240 cterm=NONE
hi CocListLine guibg=#0d181c ctermbg=233 cterm=NONE
hi DevIconrpm guifg=#E89982 ctermfg=174 cterm=NONE
hi DevIconrb guifg=#F16269 ctermfg=203 cterm=NONE
hi DevIconttf guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi DevIconts guifg=#7ACFE4 ctermfg=116 cterm=NONE
hi DevIcontoml guifg=#6791C9 ctermfg=68 cterm=NONE
hi DevIconpy guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DevIconpng guifg=#BC83E3 ctermfg=140 cterm=NONE
hi DevIconout guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi DevIconmp4 guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi DevIconmp3 guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi DevIconlua guifg=#6791C9 ctermfg=68 cterm=NONE
hi DevIconlock guifg=#DF5B61 ctermfg=167 cterm=NONE
hi DevIconkt guifg=#E89982 ctermfg=174 cterm=NONE
hi DevIconjs guifg=#f6dc95 ctermfg=222 cterm=NONE
hi DevIconjpg guifg=#BC83E3 ctermfg=140 cterm=NONE
hi DevIconjpeg guifg=#BC83E3 ctermfg=140 cterm=NONE
hi DevIconhtml guifg=#EE6A70 ctermfg=203 cterm=NONE
hi DevIconDockerfile guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DevIcondeb guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DevIconcss guifg=#6791C9 ctermfg=68 cterm=NONE
hi DevIconc guifg=#6791C9 ctermfg=68 cterm=NONE
hi CocListFgBlack guifg=#0d181c ctermfg=233 cterm=NONE
hi FlashMatch guifg=#061115 guibg=#6791C9 ctermfg=233 ctermbg=68 cterm=NONE
hi FlashCurrent guifg=#061115 guibg=#78B892 ctermfg=233 ctermbg=108 cterm=NONE
hi FlashLabel guifg=#D9D7D6 ctermfg=188 cterm=NONE gui=bold
hi CocListFgBlue guifg=#6791C9 ctermfg=68 cterm=NONE
hi CocListFgMagenta guifg=#C488EC ctermfg=177 cterm=NONE
hi CocListFgCyan guifg=#67AFC1 ctermfg=73 cterm=NONE
hi CocListFgWhite guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi CocListFgGrey guifg=#3b464a ctermfg=238 cterm=NONE
hi CocListBgBlack guibg=#0d181c ctermbg=233 cterm=NONE
hi CocListBgRed guibg=#DF5B61 ctermbg=167 cterm=NONE
hi CocListBgGreen guibg=#78B892 ctermbg=108 cterm=NONE
hi CocListBgYellow guibg=#ecd28b ctermbg=222 cterm=NONE
hi CocListBgBlue guibg=#6791C9 ctermbg=68 cterm=NONE
hi CocListBgMagenta guibg=#C488EC ctermbg=177 cterm=NONE
hi CocListBgCyan guibg=#67AFC1 ctermbg=73 cterm=NONE
hi CocListBgWhite guibg=#D9D7D6 ctermbg=188 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#261c20 ctermbg=234 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#261c20 ctermbg=234 cterm=NONE
hi CocListBgGrey guibg=#313c40 ctermbg=237 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#3b464a cterm=NONE gui=underline
hi CocDisabled guifg=#3b464a ctermfg=238 cterm=NONE
hi CocFadeOut guifg=#313c40 ctermfg=237 cterm=NONE
hi CocMarkdownLink guifg=#6791C9 ctermfg=68 cterm=NONE gui=underline
hi def link GrugFarResultsMatch DiffChange
hi FloatBorder guifg=#6791C9 ctermfg=68 cterm=NONE
hi LineNr guifg=#313c40 ctermfg=237 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#000a0e ctermfg=232 cterm=NONE
hi NvimTreeFolderIcon guifg=#6791C9 ctermfg=68 cterm=NONE
hi NvimTreeFolderName guifg=#6791C9 ctermfg=68 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#6791C9 ctermfg=68 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#3b464a ctermfg=238 cterm=NONE
hi NvimTreeGitDirty guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NvimTreeIndentMarker guifg=#202b2f ctermfg=235 cterm=NONE
hi NvimTreeNormal guibg=#000a0e ctermbg=232 cterm=NONE
hi NvimTreeNormalNC guibg=#000a0e ctermbg=232 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#6791C9 ctermfg=68 cterm=NONE
hi NvimTreeGitIgnored guifg=#4f5a5e ctermfg=240 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi TroubleCount guifg=#F16269 ctermfg=203 cterm=NONE
hi Function guifg=#79AAEB ctermfg=110 cterm=NONE
hi DAPUIValue guifg=#67AFC1 ctermfg=73 cterm=NONE
hi EdgyWinBarInactive guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi EdgyWinBar guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi EdgyNormal guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi DAPUIVariable guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi DapUIModifiedValue guifg=#E89982 ctermfg=174 cterm=NONE
hi DapUIDecoration guifg=#67AFC1 ctermfg=73 cterm=NONE
hi HopNextKey guifg=#DF5B61 ctermfg=167 cterm=NONE gui=bold
hi TodoBgNote guibg=#D9D7D6 guifg=#0d181c ctermfg=233 ctermbg=188 cterm=NONE gui=bold
hi TodoBgHack guibg=#E89982 guifg=#0d181c ctermfg=233 ctermbg=174 cterm=NONE gui=bold
hi BufferLineError guibg=#0d181c guifg=#4f5a5e ctermfg=240 ctermbg=233 cterm=NONE
hi GitSignsChangeNr guifg=#6791C9 ctermfg=68 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#0d181c guifg=#67AFC1 ctermfg=73 ctermbg=233 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#061115 ctermbg=233 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#67AFC1 ctermfg=73 cterm=NONE
hi NeogitTagName guifg=#ecd28b ctermfg=222 cterm=NONE
hi NeogitSectionHeader guifg=#DF5B61 ctermfg=167 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#78B892 ctermfg=108 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#ecd28b ctermfg=222 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#67AFC1 ctermfg=73 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#E89982 ctermfg=174 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#C488EC ctermfg=177 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#DF5B61 ctermfg=167 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guifg=#78B892 guibg=#5a9a74 ctermfg=108 ctermbg=66 cterm=NONE gui=bold,italic
hi NeogitChangeModified guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold,italic
hi NeogitUnpulledFrom guifg=#C488EC ctermfg=177 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#C488EC ctermfg=177 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#C488EC ctermfg=177 cterm=NONE gui=bold
hi NeogitRemote guifg=#78B892 ctermfg=108 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#6791C9 ctermfg=68 cterm=NONE gui=underline,bold
hi NeogitBranch guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#1c272b guifg=#E89982 ctermfg=174 ctermbg=235 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#1c272b guifg=#6791C9 ctermfg=68 ctermbg=235 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#67AFC1 guifg=#061115 ctermfg=233 ctermbg=73 cterm=NONE
hi NeogitFilePath guifg=#6791C9 ctermfg=68 cterm=NONE gui=italic
hi NeogitPopupActionKey guifg=#C488EC ctermfg=177 cterm=NONE
hi NeogitPopupConfigKey guifg=#C488EC ctermfg=177 cterm=NONE
hi NeogitPopupOptionKey guifg=#C488EC ctermfg=177 cterm=NONE
hi NeogitPopupSwitchKey guifg=#C488EC ctermfg=177 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#131e22 guifg=#DF5B61 ctermfg=167 ctermbg=234 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#b02c32 guifg=#DF5B61 ctermfg=167 ctermbg=125 cterm=NONE
hi NeogitDiffDelete guibg=#ad292f guifg=#DF5B61 ctermfg=167 ctermbg=124 cterm=NONE
hi NeogitDiffDeletions guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NeogitDiffAddCursor guibg=#131e22 guifg=#78B892 ctermfg=108 ctermbg=234 cterm=NONE
hi NeogitDiffAddHighlight guifg=#78B892 guibg=#498963 ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAdd guifg=#78B892 guibg=#468660 ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAdditions guifg=#78B892 ctermfg=108 cterm=NONE
hi NeogitDiffContextCursor guibg=#131e22 ctermbg=234 cterm=NONE
hi NeogitDiffContextHighlight guibg=#0d181c ctermbg=233 cterm=NONE
hi NeogitDiffContext guibg=#131e22 ctermbg=234 cterm=NONE
hi NeogitHunkHeaderCursor guibg=#BC83E3 guifg=#061115 ctermfg=233 ctermbg=140 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#BC83E3 guifg=#061115 ctermfg=233 ctermbg=140 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#313c40 guifg=#061115 ctermfg=233 ctermbg=237 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#67AFC1 guifg=#061115 ctermfg=233 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#67AFC1 guifg=#061115 ctermfg=233 ctermbg=73 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#313c40 guifg=#0d181c ctermfg=233 ctermbg=237 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#313c40 ctermfg=237 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#C488EC ctermfg=177 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold
hi BlinkCmpKindCodeium guifg=#8CD7AA ctermfg=115 cterm=NONE
hi NeogitGraphBoldGreen guifg=#78B892 ctermfg=108 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#ecd28b ctermfg=222 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#D9D7D6 ctermfg=188 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#DF5B61 ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#E89982 ctermfg=174 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#E89982 ctermfg=174 cterm=NONE
hi NeogitGraphGray guifg=#313c40 ctermfg=237 cterm=NONE
hi NeogitGraphPurple guifg=#C488EC ctermfg=177 cterm=NONE
hi NeogitGraphBlue guifg=#6791C9 ctermfg=68 cterm=NONE
hi NeogitGraphCyan guifg=#67AFC1 ctermfg=73 cterm=NONE
hi NeogitGraphGreen guifg=#78B892 ctermfg=108 cterm=NONE
hi NeogitGraphYellow guifg=#ecd28b ctermfg=222 cterm=NONE
hi NeogitGraphWhite guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi NeogitGraphRed guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NeogitGraphAuthor guifg=#E89982 ctermfg=174 cterm=NONE
hi GitSignsChangeLn guifg=#6791C9 ctermfg=68 cterm=NONE
hi GitSignsDelete guifg=#DF5B61 ctermfg=167 cterm=NONE
hi GitSignsAdd guifg=#78B892 ctermfg=108 cterm=NONE
hi NeogitGraphBoldCyan guifg=#67AFC1 ctermfg=73 cterm=NONE gui=bold
hi CocSymbolClass guifg=#7ACFE4 ctermfg=116 cterm=NONE
hi CocSymbolEnumMember guifg=#C488EC ctermfg=177 cterm=NONE
hi CocSymbolStruct guifg=#C488EC ctermfg=177 cterm=NONE
hi CocSymbolEvent guifg=#ecd28b ctermfg=222 cterm=NONE
hi RenderMarkdownH6Bg guibg=#1d191d ctermbg=234 cterm=NONE
hi RenderMarkdownH5Bg guibg=#191c2a ctermbg=234 cterm=NONE
hi RenderMarkdownH4Bg guibg=#112429 ctermbg=234 cterm=NONE
hi RenderMarkdownH3Bg guibg=#112121 ctermbg=234 cterm=NONE
hi RenderMarkdownH2Bg guibg=#1d2420 ctermbg=234 cterm=NONE
hi RenderMarkdownH1Bg guibg=#0f1d27 ctermbg=234 cterm=NONE
hi CocPumDetail guifg=#4f5a5e ctermfg=240 cterm=NONE
hi CocSymbolMethod guifg=#79AAEB ctermfg=110 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#242f33 ctermbg=236 cterm=NONE
hi CocSemModDeprecated guifg=#3b464a ctermfg=238 cterm=NONE gui=strikethrough
hi CocSymbolFile guifg=#6791C9 ctermfg=68 cterm=NONE
hi CocSemTypeDecorator guifg=#67AFC1 ctermfg=73 cterm=NONE
hi CocSemTypeOperator guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi CocSemTypeRegexp guifg=#82c29c ctermfg=109 cterm=NONE
hi CocSemTypeBoolean guifg=#67AFC1 ctermfg=73 cterm=NONE
hi CocSemTypeNumber guifg=#ecd28b ctermfg=222 cterm=NONE
hi CocSemTypeString guifg=#82c29c ctermfg=109 cterm=NONE
hi CocSemTypeComment guifg=#4f5a5e ctermfg=240 cterm=NONE
hi CocSemTypeModifier guifg=#C488EC ctermfg=177 cterm=NONE
hi CocSemTypeKeyword guifg=#C488EC ctermfg=177 cterm=NONE
hi CocSemTypeMacro guifg=#E9967E ctermfg=174 cterm=NONE
hi CocSemTypeMethod guifg=#79AAEB ctermfg=110 cterm=NONE
hi CocSemTypeFunction guifg=#79AAEB ctermfg=110 cterm=NONE
hi CocSemTypeEvent guifg=#ecd28b ctermfg=222 cterm=NONE
hi CocSemTypeEnumMember guifg=#C488EC ctermfg=177 cterm=NONE
hi CocSemTypeProperty guifg=#f26e74 ctermfg=204 cterm=NONE
hi CocSemTypeVariable guifg=#C488EC ctermfg=177 cterm=NONE
hi CocSemTypeParameter guifg=#f26e74 ctermfg=204 cterm=NONE
hi CocSemTypeTypeParameter guifg=#f26e74 ctermfg=204 cterm=NONE
hi CocSemTypeStruct guifg=#C488EC ctermfg=177 cterm=NONE
hi CocSemTypeInterface guifg=#78B892 ctermfg=108 cterm=NONE
hi CocSemTypeEnum guifg=#6791C9 ctermfg=68 cterm=NONE
hi CocSemTypeClass guifg=#7ACFE4 ctermfg=116 cterm=NONE
hi CocSemTypeType guifg=#E9967E ctermfg=174 cterm=NONE
hi CocSemTypeNamespace guifg=#79AAEB ctermfg=110 cterm=NONE
hi CocSymbolDefault guifg=#4f5a5e ctermfg=240 cterm=NONE
hi CocTreeSelected guibg=#0d181c ctermbg=233 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#4f5a5e ctermfg=240 cterm=NONE
hi CocSymbolProperty guifg=#f26e74 ctermfg=204 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#DF5B61 ctermfg=167 cterm=NONE
hi CocSymbolColor guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi CocSymbolReference guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi CocSymbolFolder guifg=#6791C9 ctermfg=68 cterm=NONE
hi CocSymbolModule guifg=#E9967E ctermfg=174 cterm=NONE
hi CocSymbolPackage guifg=#E9967E ctermfg=174 cterm=NONE
hi CocSymbolField guifg=#f26e74 ctermfg=204 cterm=NONE
hi CocSymbolConstructor guifg=#7ACFE4 ctermfg=116 cterm=NONE
hi CocSymbolEnum guifg=#6791C9 ctermfg=68 cterm=NONE
hi CocSymbolInterface guifg=#78B892 ctermfg=108 cterm=NONE
hi CocSymbolFunction guifg=#79AAEB ctermfg=110 cterm=NONE
hi CocSymbolVariable guifg=#C488EC ctermfg=177 cterm=NONE
hi CocSymbolConstant guifg=#ecd28b ctermfg=222 cterm=NONE
hi CocSymbolString guifg=#82c29c ctermfg=109 cterm=NONE
hi CocSymbolNumber guifg=#ecd28b ctermfg=222 cterm=NONE
hi CocSymbolBoolean guifg=#67AFC1 ctermfg=73 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolNamespace guifg=#79AAEB ctermfg=110 cterm=NONE
hi def link CocPumMenu CocFloating
hi CmpItemKindCodeium guifg=#8CD7AA ctermfg=115 cterm=NONE
hi CocInfoVirtualText guifg=#6791C9 ctermfg=68 cterm=NONE
hi Todo guibg=#0C171B guifg=#E9967E ctermfg=174 ctermbg=233 cterm=NONE
hi Tag guifg=#E9967E ctermfg=174 cterm=NONE
hi CmpDocBorder guifg=#3b464a ctermfg=238 cterm=NONE
hi Constant guifg=#ecd28b ctermfg=222 cterm=NONE
hi Type guisp=NONE guifg=#E9967E ctermfg=174 cterm=NONE
hi Keyword guifg=#C488EC ctermfg=177 cterm=NONE
hi String guifg=#82c29c ctermfg=109 cterm=NONE
hi Structure guifg=#C488EC ctermfg=177 cterm=NONE
hi CocWarningVirtualText guifg=#ecd28b ctermfg=222 cterm=NONE
hi CocErrorHighlight guisp=#DF5B61 guifg=#DF5B61 ctermfg=167 cterm=NONE gui=undercurl
hi CocListFgRed guifg=#DF5B61 ctermfg=167 cterm=NONE
hi CocListFgGreen guifg=#78B892 ctermfg=108 cterm=NONE
hi CocListFgYellow guifg=#ecd28b ctermfg=222 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#E89982 ctermfg=174 cterm=NONE
hi TroubleTextHint guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi BufferLineBackground guibg=#0d181c guifg=#4f5a5e ctermfg=240 ctermbg=233 cterm=NONE
hi BufferlineIndicatorVisible guibg=#0d181c guifg=#0d181c ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineBufferSelected guibg=#061115 guifg=#D9D7D6 ctermfg=188 ctermbg=233 cterm=NONE
hi TodoFgHack guifg=#E89982 ctermfg=174 cterm=NONE
hi TodoBgFix guibg=#DF5B61 guifg=#0d181c ctermfg=233 ctermbg=167 cterm=NONE gui=bold
hi TodoFgFix guifg=#DF5B61 ctermfg=167 cterm=NONE
hi CmpItemKindClass guifg=#7ACFE4 ctermfg=116 cterm=NONE
hi CmpItemKindInterface guifg=#78B892 ctermfg=108 cterm=NONE
hi CmpItemKindColor guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi DapBreakPointRejected guifg=#E89982 ctermfg=174 cterm=NONE
hi DapLogPoint guifg=#67AFC1 ctermfg=73 cterm=NONE
hi DapStopped guifg=#EE6A70 ctermfg=203 cterm=NONE
hi Exception guifg=#f26e74 ctermfg=204 cterm=NONE
hi DevIconDefault guifg=#DF5B61 ctermfg=167 cterm=NONE
hi BufferLineCloseButton guibg=#0d181c guifg=#4f5a5e ctermfg=240 ctermbg=233 cterm=NONE
hi PmenuThumb guibg=#313c40 ctermbg=237 cterm=NONE
hi def link MatchParen MatchWord
hi CocSymbolOperator guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi CocSymbolTypeParameter guifg=#f26e74 ctermfg=204 cterm=NONE
hi BufferLineBufferVisible guibg=#0d181c guifg=#4f5a5e ctermfg=240 ctermbg=233 cterm=NONE
hi BufferLineFill guibg=#0d181c guifg=#3b464a ctermfg=238 ctermbg=233 cterm=NONE
hi BufferlineIndicatorSelected guibg=#061115 guifg=#061115 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineModified guibg=#0d181c guifg=#DF5B61 ctermfg=167 ctermbg=233 cterm=NONE
hi BufferLineModifiedVisible guibg=#0d181c guifg=#DF5B61 ctermfg=167 ctermbg=233 cterm=NONE
hi BufferLineModifiedSelected guibg=#061115 guifg=#78B892 ctermfg=108 ctermbg=233 cterm=NONE
hi BufferLineSeparator guibg=#0d181c guifg=#0d181c ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineSeparatorVisible guibg=#0d181c guifg=#0d181c ctermfg=233 ctermbg=233 cterm=NONE
hi CmpItemKindCopilot guifg=#78B892 ctermfg=108 cterm=NONE
hi CmpItemKindTabNine guifg=#EE6A70 ctermfg=203 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ecd28b ctermfg=222 cterm=NONE
hi CmpPmenu guibg=#061115 ctermbg=233 cterm=NONE
hi CmpBorder guifg=#3b464a ctermfg=238 cterm=NONE
hi NvimInternalError guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NERDTreeExecFile guifg=#78B892 ctermfg=108 cterm=NONE
hi NERDTreeLinkTarget guifg=#7ACFE4 ctermfg=116 cterm=NONE
hi NERDTreeHelp guifg=#4f5a5e ctermfg=240 cterm=NONE
hi NERDTreeBookmark guifg=#C488EC ctermfg=177 cterm=NONE
hi NERDTreePart guifg=#222d31 ctermfg=235 cterm=NONE
hi NERDTreePartFile guifg=#222d31 ctermfg=235 cterm=NONE
hi MasonMutedBlock guibg=#131e22 guifg=#4f5a5e ctermfg=240 ctermbg=234 cterm=NONE
hi MasonMuted guifg=#4f5a5e ctermfg=240 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#78B892 guifg=#061115 ctermfg=233 ctermbg=108 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#6791C9 ctermfg=68 cterm=NONE
hi MasonHeader guibg=#DF5B61 guifg=#061115 ctermfg=233 ctermbg=167 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#352e4a guibg=#061115 ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#223a34 guibg=#061115 ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#3f4132 guibg=#061115 ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#3c2328 guibg=#061115 ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#C488EC guibg=#352e4a ctermfg=177 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#78B892 guibg=#223a34 ctermfg=108 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ecd28b guibg=#3f4132 ctermfg=222 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#DF5B61 guibg=#3c2328 ctermfg=167 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#D9D7D6 guibg=#061115 ctermfg=188 ctermbg=233 cterm=NONE
hi CocLoaderHeader guibg=#6791C9 guifg=#061115 ctermfg=233 ctermbg=68 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#7ACFE4 guifg=#061115 ctermfg=233 ctermbg=116 cterm=NONE gui=bold
hi PmenuSel guifg=#061115 guibg=#78B892 ctermfg=233 ctermbg=108 cterm=NONE
hi AlphaButtons guifg=#4f5a5e ctermfg=240 cterm=NONE
hi AlphaHeader guifg=#3b464a ctermfg=238 cterm=NONE
hi MatchWord guifg=#D9D7D6 guibg=#313c40 ctermfg=188 ctermbg=237 cterm=NONE
hi Comment guifg=#4f5a5e ctermfg=240 cterm=NONE
hi CursorLineNr guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi MiniTablineCurrent guibg=#061115 guifg=#D9D7D6 ctermfg=188 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#D9D7D6 guibg=#061115 ctermfg=188 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#4f5a5e guibg=#0d181c ctermfg=240 ctermbg=233 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#061115 guifg=#78B892 ctermfg=108 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#78B892 guibg=#061115 ctermfg=108 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#DF5B61 guibg=#0d181c ctermfg=167 ctermbg=233 cterm=NONE
hi MiniTablineTabpagesection guifg=#061115 guibg=#6791C9 ctermfg=233 ctermbg=68 cterm=NONE
hi FloatTitle guibg=#313c40 guifg=#D9D7D6 ctermfg=188 ctermbg=237 cterm=NONE
hi WinSeparator guifg=#222d31 ctermfg=235 cterm=NONE
hi TelescopePromptPrefix guibg=#0d181c guifg=#DF5B61 ctermfg=167 ctermbg=233 cterm=NONE
hi TodoBgTest guibg=#C488EC guifg=#0d181c ctermfg=233 ctermbg=177 cterm=NONE gui=bold
hi AvanteReversedThirdTitle guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi AvanteThirdTitle guibg=#D9D7D6 guifg=#0d181c ctermfg=233 ctermbg=188 cterm=NONE
hi AvanteReversedSubtitle guifg=#5A84BC guibg=#0d181c ctermfg=67 ctermbg=233 cterm=NONE
hi AvanteSubtitle guifg=#0d181c guibg=#5A84BC ctermfg=233 ctermbg=67 cterm=NONE
hi AvanteReversedTitle guifg=#8CD7AA guibg=#0d181c ctermfg=115 ctermbg=233 cterm=NONE
hi AvanteTitle guifg=#0d181c guibg=#8CD7AA ctermfg=233 ctermbg=115 cterm=NONE
hi TroubleSignInformation guifg=#D9D7D6 ctermfg=188 cterm=NONE
hi NavicSeparator guifg=#DF5B61 guibg=#0A1519 ctermfg=167 ctermbg=233 cterm=NONE
hi NavicText guifg=#4f5a5e guibg=#0A1519 ctermfg=240 ctermbg=233 cterm=NONE
hi NavicIconsNull guifg=#67AFC1 guibg=#0A1519 ctermfg=73 ctermbg=233 cterm=NONE
hi NavicIconsKey guifg=#DF5B61 guibg=#0A1519 ctermfg=167 ctermbg=233 cterm=NONE
hi NavicIconsObject guifg=#C488EC guibg=#0A1519 ctermfg=177 ctermbg=233 cterm=NONE
hi NavicIconsArray guifg=#6791C9 guibg=#0A1519 ctermfg=68 ctermbg=233 cterm=NONE
hi NavicIconsBoolean guifg=#E89982 guibg=#0A1519 ctermfg=174 ctermbg=233 cterm=NONE
hi NavicIconsNumber guifg=#F16269 guibg=#0A1519 ctermfg=203 ctermbg=233 cterm=NONE
hi NavicIconsString guifg=#78B892 guibg=#0A1519 ctermfg=108 ctermbg=233 cterm=NONE
hi NavicIconsPackage guifg=#78B892 guibg=#0A1519 ctermfg=108 ctermbg=233 cterm=NONE
hi NavicIconsNamespace guifg=#7ACFE4 guibg=#0A1519 ctermfg=116 ctermbg=233 cterm=NONE
hi NavicIconsTypeParameter guifg=#f26e74 guibg=#0A1519 ctermfg=204 ctermbg=233 cterm=NONE
hi NavicIconsOperator guifg=#D9D7D6 guibg=#0A1519 ctermfg=188 ctermbg=233 cterm=NONE
hi NavicIconsEvent guifg=#ecd28b guibg=#0A1519 ctermfg=222 ctermbg=233 cterm=NONE
hi NavicIconsValue guifg=#67AFC1 guibg=#0A1519 ctermfg=73 ctermbg=233 cterm=NONE
hi IblScopeChar guifg=#313c40 ctermfg=237 cterm=NONE
hi IblChar guifg=#222d31 ctermfg=235 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi WhichKeyValue guifg=#78B892 ctermfg=108 cterm=NONE
hi NoiceVirtualText guifg=#4f5a5e ctermfg=240 cterm=NONE
hi NoiceFormatLevelInfo guifg=#78B892 ctermfg=108 cterm=NONE
hi NoiceFormatLevelError guifg=#DF5B61 ctermfg=167 cterm=NONE
hi NoiceLspProgressTitle guifg=#4f5a5e ctermfg=240 cterm=NONE
hi NoiceScrollbarThumb guibg=#313c40 ctermbg=237 cterm=NONE
hi NoiceFormatConfirm guibg=#0d181c ctermbg=233 cterm=NONE
hi NotifyINFOIcon guifg=#78B892 ctermfg=108 cterm=NONE
hi BufferLineDuplicate guibg=#0d181c guifg=NONE ctermbg=233 cterm=NONE
hi DAPUIScope guifg=#67AFC1 ctermfg=73 cterm=NONE
hi NavicIconsStruct guifg=#C488EC guibg=#0A1519 ctermfg=177 ctermbg=233 cterm=NONE
hi NavicIconsEnumMember guifg=#C488EC guibg=#0A1519 ctermfg=177 ctermbg=233 cterm=NONE
hi NavicIconsReference guifg=#D9D7D6 guibg=#0A1519 ctermfg=188 ctermbg=233 cterm=NONE
hi NavicIconsColor guifg=#D9D7D6 guibg=#0A1519 ctermfg=188 ctermbg=233 cterm=NONE
hi NavicIconsInterface guifg=#78B892 guibg=#0A1519 ctermfg=108 ctermbg=233 cterm=NONE
hi NavicIconsFile guifg=#EDEBEA guibg=#0A1519 ctermfg=255 ctermbg=233 cterm=NONE
hi NavicIconsClass guifg=#7ACFE4 guibg=#0A1519 ctermfg=116 ctermbg=233 cterm=NONE
hi NavicIconsUnit guifg=#C488EC guibg=#0A1519 ctermfg=177 ctermbg=233 cterm=NONE
hi NavicIconsEnum guifg=#6791C9 guibg=#0A1519 ctermfg=68 ctermbg=233 cterm=NONE
hi BlinkCmpDocBorder guifg=#3b464a ctermfg=238 cterm=NONE
hi BlinkCmpDoc guibg=#061115 ctermbg=233 cterm=NONE
hi NavicIconsFolder guifg=#EDEBEA guibg=#0A1519 ctermfg=255 ctermbg=233 cterm=NONE
hi NavicIconsConstructor guifg=#6791C9 guibg=#0A1519 ctermfg=68 ctermbg=233 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#6791C9 ctermfg=68 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#3b464a ctermfg=238 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#061115 ctermbg=233 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#131e22 ctermbg=234 cterm=NONE
hi BlinkCmpDocSeparator guifg=#313c40 ctermfg=237 cterm=NONE
hi BlinkCmpGhostText guifg=#3b464a ctermfg=238 cterm=NONE
hi BlinkCmpSource guifg=#3b464a ctermfg=238 cterm=NONE
hi BlinkCmpLabelDescription guifg=#4f5a5e ctermfg=240 cterm=NONE
hi BlinkCmpLabelDetail guifg=#4f5a5e ctermfg=240 cterm=NONE
