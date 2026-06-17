if has("nvim")
  lua require("chad46").load("midnight_breeze")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_midnight_breeze"

hi BlinkCmpMenuSelection guibg=#58a6ff guifg=#0d1117 ctermfg=233 ctermbg=75 cterm=NONE gui=bold
hi CmpSel guibg=#58a6ff guifg=#0d1117 ctermfg=233 ctermbg=75 cterm=NONE gui=bold
hi BlinkCmpLabelMatch guifg=#58a6ff ctermfg=75 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#fb6f6f ctermfg=203 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#121619 ctermbg=233 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#313641 ctermbg=237 cterm=NONE
hi BlinkCmpKindMethod guifg=#58a6ff ctermfg=75 cterm=NONE
hi BlinkCmpKindStructure guifg=#bc8cff ctermfg=141 cterm=NONE
hi BlinkCmpKindEnum guifg=#58a6ff ctermfg=75 cterm=NONE
hi BlinkCmpKindValue guifg=#39c5cf ctermfg=80 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#fb6f6f ctermfg=203 cterm=NONE
hi BlinkCmpKindUnit guifg=#bc8cff ctermfg=141 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi BlinkCmpKindProperty guifg=#fb6f6f ctermfg=203 cterm=NONE
hi BlinkCmpKindModule guifg=#ffdf5d ctermfg=221 cterm=NONE
hi BlinkCmpKindOperator guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi BlinkCmpKindInterface guifg=#56d364 ctermfg=77 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#fb6f6f ctermfg=203 cterm=NONE
hi BlinkCmpKindClass guifg=#39c5cf ctermfg=80 cterm=NONE
hi BlinkCmpKindColor guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi BlinkCmpKindVariable guifg=#bc8cff ctermfg=141 cterm=NONE
hi BlinkCmpKindField guifg=#fb6f6f ctermfg=203 cterm=NONE
hi BlinkCmpKindCopilot guifg=#56d364 ctermfg=77 cterm=NONE
hi BlinkCmpKindConstructor guifg=#58a6ff ctermfg=75 cterm=NONE
hi BlinkCmpKindFunction guifg=#58a6ff ctermfg=75 cterm=NONE
hi BlinkCmpKindEvent guifg=#ffdf5d ctermfg=221 cterm=NONE
hi BlinkCmpKindStruct guifg=#bc8cff ctermfg=141 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ffdf5d ctermfg=221 cterm=NONE
hi BlinkCmpKindConstant guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#bc8cff ctermfg=141 cterm=NONE
hi BlinkCmpKindKeyword guifg=#dde5ed ctermfg=254 cterm=NONE
hi BlinkCmpKindFolder guifg=#dde5ed ctermfg=254 cterm=NONE
hi BlinkCmpKindText guifg=#56d364 ctermfg=77 cterm=NONE
hi BlinkCmpKindReference guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi BlinkCmpKindFile guifg=#dde5ed ctermfg=254 cterm=NONE
hi BlinkCmpKindType guifg=#ffdf5d ctermfg=221 cterm=NONE
hi BlinkCmpKindSnippet guifg=#fb6f6f ctermfg=203 cterm=NONE
hi BlinkPairsMatchParen guifg=#39c5cf ctermfg=80 cterm=NONE
hi BlinkPairsUnmatched guifg=#fb6f6f ctermfg=203 cterm=NONE
hi BlinkPairsViolet guifg=#a259ff ctermfg=135 cterm=NONE
hi BlinkPairsCyan guifg=#39c5cf ctermfg=80 cterm=NONE
hi BlinkPairsGreen guifg=#56d364 ctermfg=77 cterm=NONE
hi BlinkPairsYellow guifg=#ffdf5d ctermfg=221 cterm=NONE
hi BlinkPairsRed guifg=#fb6f6f ctermfg=203 cterm=NONE
hi BlinkPairsBlue guifg=#58a6ff ctermfg=75 cterm=NONE
hi BlinkPairsPurple guifg=#bc8cff ctermfg=141 cterm=NONE
hi BlinkPairsOrange guifg=#ffab70 ctermfg=215 cterm=NONE
hi WhichKeyDesc guifg=#fb6f6f ctermfg=203 cterm=NONE
hi WhichKey guifg=#58a6ff ctermfg=75 cterm=NONE
hi EdgyNormal guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#fb6f6f ctermfg=203 cterm=NONE
hi TroubleNormal guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#ffdf5d ctermfg=221 cterm=NONE
hi TroubleText guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi gitcommitSelectedFile guifg=#56d364 ctermfg=77 cterm=NONE gui=bold
hi TroubleError guifg=#fb6f6f ctermfg=203 cterm=NONE
hi TroubleInformation guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi TroubleTextInformation guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi gitcommitBranch guifg=#ffa3a0 ctermfg=217 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#58a6ff ctermfg=75 cterm=NONE
hi gitcommitUnmergedType guifg=#58a6ff ctermfg=75 cterm=NONE
hi gitcommitSelectedType guifg=#58a6ff ctermfg=75 cterm=NONE
hi gitcommitHeader guifg=#bc8cff ctermfg=141 cterm=NONE
hi gitcommitSelected guifg=#313641 ctermfg=237 cterm=NONE
hi gitcommitDiscarded guifg=#313641 ctermfg=237 cterm=NONE
hi gitcommitUntracked guifg=#313641 ctermfg=237 cterm=NONE
hi gitcommitComment guifg=#313641 ctermfg=237 cterm=NONE
hi gitcommitSummary guifg=#56d364 ctermfg=77 cterm=NONE
hi gitcommitOverflow guifg=#fb6f6f ctermfg=203 cterm=NONE
hi DiffText guifg=#c9d1d9 guibg=#121619 ctermfg=252 ctermbg=233 cterm=NONE
hi DiffRemoved guibg=#241a1f guifg=#fb6f6f ctermfg=203 ctermbg=234 cterm=NONE
hi DiffDelete guibg=#241a1f guifg=#fb6f6f ctermfg=203 ctermbg=234 cterm=NONE
hi DiffModified guibg=#25201f guifg=#ffab70 ctermfg=215 ctermbg=235 cterm=NONE
hi DiffChangeDelete guibg=#241a1f guifg=#fb6f6f ctermfg=203 ctermbg=234 cterm=NONE
hi DiffChange guibg=#191e24 guifg=#8b949e ctermfg=246 ctermbg=234 cterm=NONE
hi DiffAdded guibg=#14241e guifg=#56d364 ctermfg=77 ctermbg=234 cterm=NONE
hi DiffAdd guibg=#14241e guifg=#56d364 ctermfg=77 ctermbg=234 cterm=NONE
hi diffNewFile guifg=#58a6ff ctermfg=75 cterm=NONE
hi diffOldFile guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi WhichKeyValue guifg=#56d364 ctermfg=77 cterm=NONE
hi WhichKeyGroup guifg=#56d364 ctermfg=77 cterm=NONE
hi GitConflictDiffText guibg=#172e22 ctermbg=235 cterm=NONE
hi GitConflictDiffAdd guibg=#182739 ctermbg=235 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#8b949e ctermfg=246 cterm=NONE
hi GitSignsDeletePreview guibg=#fb6f6f ctermbg=203 cterm=NONE
hi GitSignsChangePreview guibg=#58a6ff ctermbg=75 cterm=NONE
hi GitSignsAddPreview guibg=#56d364 ctermbg=77 cterm=NONE
hi GitSignsDeleteNr guifg=#fb6f6f ctermfg=203 cterm=NONE
hi GitSignsChangeNr guifg=#58a6ff ctermfg=75 cterm=NONE
hi GitSignsAddNr guifg=#56d364 ctermfg=77 cterm=NONE
hi GitSignsDeleteLn guifg=#fb6f6f ctermfg=203 cterm=NONE
hi GitSignsChangeLn guifg=#58a6ff ctermfg=75 cterm=NONE
hi GitSignsAddLn guifg=#56d364 ctermfg=77 cterm=NONE
hi GitSignsDelete guifg=#fb6f6f ctermfg=203 cterm=NONE
hi GitSignsChange guifg=#58a6ff ctermfg=75 cterm=NONE
hi GitSignsAdd guifg=#56d364 ctermfg=77 cterm=NONE
hi NvDashFooter guifg=#fb6f6f ctermfg=203 cterm=NONE
hi NvDashButtons guifg=#8b949e ctermfg=246 cterm=NONE
hi NvDashAscii guifg=#58a6ff ctermfg=75 cterm=NONE
hi LazyProgressDone guifg=#56d364 ctermfg=77 cterm=NONE
hi LazyReasonImport guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi LazyReasonSource guifg=#39c5cf ctermfg=80 cterm=NONE
hi LazyReasonCmd guifg=#f0b000 ctermfg=214 cterm=NONE
hi LazyReasonRuntime guifg=#58a6ff ctermfg=75 cterm=NONE
hi LazyReasonStart guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi LazyReasonEvent guifg=#ffdf5d ctermfg=221 cterm=NONE
hi LazyCommitIssue guifg=#ffb3a8 ctermfg=217 cterm=NONE
hi LazyTaskOutput guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi LazyReasonKeys guifg=#39c5cf ctermfg=80 cterm=NONE
hi LazyOperator guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi LazyReasonFt guifg=#bc8cff ctermfg=141 cterm=NONE
hi LazySpecial guifg=#58a6ff ctermfg=75 cterm=NONE
hi LazyNoCond guifg=#fb6f6f ctermfg=203 cterm=NONE
hi LazyCommit guifg=#56d364 ctermfg=77 cterm=NONE
hi LazyUrl guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi LazyDir guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi LazyValue guifg=#39c5cf ctermfg=80 cterm=NONE
hi LazyReasonPlugin guifg=#fb6f6f ctermfg=203 cterm=NONE
hi LazyH2 guifg=#fb6f6f ctermfg=203 cterm=NONE gui=underline,bold
hi LazyButton guifg=#959ea8 guibg=#161b22 ctermfg=247 ctermbg=234 cterm=NONE
hi LazyH1 guifg=#0d1117 guibg=#56d364 ctermfg=233 ctermbg=77 cterm=NONE
hi healthSuccess guifg=#0d1117 guibg=#56d364 ctermfg=233 ctermbg=77 cterm=NONE
hi QuickFixLine guibg=#161b22 ctermbg=234 cterm=NONE
hi CursorColumn guibg=#161b22 ctermbg=234 cterm=NONE
hi ColorColumn guibg=#121619 ctermbg=233 cterm=NONE
hi NonText guifg=#313641 ctermfg=237 cterm=NONE
hi Cursor guibg=#c9d1d9 guifg=#0d1117 ctermfg=233 ctermbg=252 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#ffdf5d guifg=#fb6f6f ctermfg=203 ctermbg=221 cterm=NONE
hi VisualNOS guifg=#fb6f6f ctermfg=203 cterm=NONE
hi Visual guibg=#21262d ctermbg=235 cterm=NONE
hi TooLong guifg=#fb6f6f ctermfg=203 cterm=NONE
hi SpecialKey guifg=#313641 ctermfg=237 cterm=NONE
hi Substitute guifg=#c9d1d9 guibg=#21262d ctermfg=252 ctermbg=235 cterm=NONE
hi Search guifg=#c9d1d9 guibg=#21262d ctermfg=252 ctermbg=235 cterm=NONE
hi Question guifg=#58a6ff ctermfg=75 cterm=NONE
hi MoreMsg guifg=#56d364 ctermfg=77 cterm=NONE
hi ModeMsg guifg=#56d364 ctermfg=77 cterm=NONE
hi Macro guifg=#fb6f6f ctermfg=203 cterm=NONE
hi IncSearch guifg=#0d1117 guibg=#58a6ff ctermfg=233 ctermbg=75 cterm=NONE
hi Folded guibg=#121619 guifg=#8b949e ctermfg=246 ctermbg=233 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#fb6f6f ctermfg=203 cterm=NONE
hi ErrorMsg guibg=#0d1117 guifg=#fb6f6f ctermfg=203 ctermbg=233 cterm=NONE
hi Debug guifg=#fb6f6f ctermfg=203 cterm=NONE
hi DevIconDefault guifg=#fb6f6f ctermfg=203 cterm=NONE
hi WinSeparator guifg=#21262d ctermfg=235 cterm=NONE
hi NvimInternalError guifg=#fb6f6f ctermfg=203 cterm=NONE
hi FloatTitle guibg=#313641 guifg=#c9d1d9 ctermfg=252 ctermbg=237 cterm=NONE
hi FloatBorder guifg=#58a6ff ctermfg=75 cterm=NONE
hi LineNr guifg=#313641 ctermfg=237 cterm=NONE
hi CursorLineNr guifg=#58a6ff ctermfg=75 cterm=NONE gui=bold
hi CocLoaderMuted guifg=#8b949e ctermfg=246 cterm=NONE
hi CocLoaderHighlight guifg=#58a6ff ctermfg=75 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guifg=#0d1117 guibg=#313641 ctermfg=233 ctermbg=237 cterm=NONE
hi CocLoaderTabActive guibg=#39c5cf guifg=#0d1117 ctermfg=233 ctermbg=80 cterm=NONE gui=bold
hi Keyword guifg=#bc8cff ctermfg=141 cterm=NONE
hi CocLoaderHeader guibg=#58a6ff guifg=#0d1117 ctermfg=233 ctermbg=75 cterm=NONE gui=bold
hi Changed guifg=#ffdf5d ctermfg=221 cterm=NONE
hi Removed guifg=#fb6f6f ctermfg=203 cterm=NONE
hi Added guifg=#56d364 ctermfg=77 cterm=NONE
hi Variable guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi LspInlayHint guibg=#121619 guifg=#8b949e ctermfg=246 ctermbg=233 cterm=NONE
hi LspSignatureActiveParameter guibg=#56d364 guifg=#0d1117 ctermfg=233 ctermbg=77 cterm=NONE
hi DiagnosticInfo guifg=#56d364 ctermfg=77 cterm=NONE
hi DiagnosticWarn guifg=#ffdf5d ctermfg=221 cterm=NONE
hi DiagnosticError guifg=#fb6f6f ctermfg=203 cterm=NONE
hi DiagnosticHint guifg=#bc8cff ctermfg=141 cterm=NONE
hi LspReferenceWrite guibg=#21262d ctermbg=235 cterm=NONE
hi LspReferenceRead guibg=#21262d ctermbg=235 cterm=NONE
hi LspReferenceText guibg=#21262d ctermbg=235 cterm=NONE
hi NERDTreeFlags guifg=#313641 ctermfg=237 cterm=NONE
hi NERDTreeCWD guifg=#58a6ff ctermfg=75 cterm=NONE gui=bold
hi NERDTreeUp guifg=#434b59 ctermfg=239 cterm=NONE
hi NERDTreeExecFile guifg=#56d364 ctermfg=77 cterm=NONE
hi NERDTreeFile guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi NERDTreeClosable guifg=#ffab70 ctermfg=215 cterm=NONE
hi Tag guifg=#ffdf5d ctermfg=221 cterm=NONE
hi NERDTreeDirSlash guifg=#58a6ff ctermfg=75 cterm=NONE gui=bold
hi NERDTreeDir guifg=#58a6ff ctermfg=75 cterm=NONE
hi StorageClass guifg=#ffdf5d ctermfg=221 cterm=NONE
hi Statement guifg=#fb6f6f ctermfg=203 cterm=NONE
hi SpecialChar guifg=#85e89d ctermfg=115 cterm=NONE
hi Special guifg=#39c5cf ctermfg=80 cterm=NONE
hi Repeat guifg=#ffdf5d ctermfg=221 cterm=NONE
hi PreProc guifg=#ffdf5d ctermfg=221 cterm=NONE
hi Label guifg=#ffdf5d ctermfg=221 cterm=NONE
hi Include guifg=#58a6ff ctermfg=75 cterm=NONE
hi Identifier guisp=NONE guifg=#fb6f6f ctermfg=203 cterm=NONE
hi Float guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi Delimiter guifg=#85e89d ctermfg=115 cterm=NONE
hi Define guisp=NONE guifg=#bc8cff ctermfg=141 cterm=NONE
hi Conditional guifg=#bc8cff ctermfg=141 cterm=NONE
hi Character guifg=#fb6f6f ctermfg=203 cterm=NONE
hi Boolean guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#fb6f6f ctermfg=203 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi CmpBorder guifg=#434b59 ctermfg=239 cterm=NONE
hi BufferLineDuplicateSelected guibg=#0d1117 guifg=#fb6f6f ctermfg=203 ctermbg=233 cterm=NONE
hi CmpDoc guibg=#0d1117 ctermbg=233 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi CmpItemKindSuperMaven guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CmpItemKindTabNine guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi CmpItemKindCodeium guifg=#57d27d ctermfg=78 cterm=NONE
hi BufferLineSeparatorSelected guibg=#121619 guifg=#121619 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineSeparatorVisible guibg=#121619 guifg=#121619 ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineSeparator guibg=#121619 guifg=#121619 ctermfg=233 ctermbg=233 cterm=NONE
hi CmpItemKindEvent guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CmpItemKindValue guifg=#39c5cf ctermfg=80 cterm=NONE
hi CmpItemKindStruct guifg=#bc8cff ctermfg=141 cterm=NONE
hi CmpItemKindEnumMember guifg=#bc8cff ctermfg=141 cterm=NONE
hi BufferLineFill guibg=#121619 guifg=#434b59 ctermfg=239 ctermbg=233 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#0d1117 guifg=#fb6f6f ctermfg=203 ctermbg=233 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#121619 guifg=#8b949e ctermfg=246 ctermbg=233 cterm=NONE
hi CmpItemKindFile guifg=#dde5ed ctermfg=254 cterm=NONE
hi CmpItemKindClass guifg=#39c5cf ctermfg=80 cterm=NONE
hi CmpItemKindUnit guifg=#bc8cff ctermfg=141 cterm=NONE
hi CmpItemKindEnum guifg=#58a6ff ctermfg=75 cterm=NONE
hi CmpItemKindProperty guifg=#fb6f6f ctermfg=203 cterm=NONE
hi CmpItemKindModule guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CmpItemKindFolder guifg=#dde5ed ctermfg=254 cterm=NONE
hi CmpItemKindConstructor guifg=#58a6ff ctermfg=75 cterm=NONE
hi CmpItemKindMethod guifg=#58a6ff ctermfg=75 cterm=NONE
hi CmpItemKindKeyword guifg=#dde5ed ctermfg=254 cterm=NONE
hi CmpItemKindType guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CmpItemKindStructure guifg=#bc8cff ctermfg=141 cterm=NONE
hi CmpItemKindText guifg=#56d364 ctermfg=77 cterm=NONE
hi CmpItemKindSnippet guifg=#fb6f6f ctermfg=203 cterm=NONE
hi CmpItemKindVariable guifg=#bc8cff ctermfg=141 cterm=NONE
hi CmpItemKindField guifg=#fb6f6f ctermfg=203 cterm=NONE
hi CmpItemKindIdentifier guifg=#fb6f6f ctermfg=203 cterm=NONE
hi CmpItemKindFunction guifg=#58a6ff ctermfg=75 cterm=NONE
hi CmpItemKindConstant guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi CmpItemAbbrMatch guifg=#58a6ff ctermfg=75 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi FlashLabel guifg=#c9d1d9 ctermfg=252 cterm=NONE gui=bold
hi FlashCurrent guifg=#0d1117 guibg=#56d364 ctermfg=233 ctermbg=77 cterm=NONE
hi FlashMatch guifg=#0d1117 guibg=#58a6ff ctermfg=233 ctermbg=75 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#56d364 ctermfg=77 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#58a6ff ctermfg=75 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CocSymbolKeyword guifg=#bc8cff ctermfg=141 cterm=NONE
hi CodeActionMenuMenuKind guifg=#56d364 ctermfg=77 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#58a6ff ctermfg=75 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#fb6f6f ctermfg=203 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#ffab70 ctermfg=215 cterm=NONE
hi NvimDapViewWatchError guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi NvimDapViewWatchMore guifg=#8b949e ctermfg=246 cterm=NONE
hi NvimDapViewWatchExpr guifg=#57d27d ctermfg=78 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#fb6f6f ctermfg=203 cterm=NONE
hi NvimDapViewControlTerminate guifg=#fb6f6f ctermfg=203 cterm=NONE
hi NvimDapViewControlRunLast guifg=#56d364 ctermfg=77 cterm=NONE
hi NvimDapViewControlStepBack guifg=#58a6ff ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOver guifg=#58a6ff ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOut guifg=#58a6ff ctermfg=75 cterm=NONE
hi NvimDapViewControlStepInto guifg=#58a6ff ctermfg=75 cterm=NONE
hi NvimDapViewControlPause guifg=#ffab70 ctermfg=215 cterm=NONE
hi NvimDapViewControlPlay guifg=#56d364 ctermfg=77 cterm=NONE
hi NvimDapViewControlNC guifg=#434b59 ctermfg=239 cterm=NONE
hi NvimDapViewTabSelected guifg=#c9d1d9 guibg=#0d1117 ctermfg=252 ctermbg=233 cterm=NONE
hi NvimDapViewTab guifg=#8b949e guibg=#121619 ctermfg=246 ctermbg=233 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#8b949e ctermfg=246 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#56d364 ctermfg=77 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#ffab70 ctermfg=215 cterm=NONE
hi NvimDapViewThreadError guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi NvimDapViewThreadStopped guifg=#39c5cf ctermfg=80 cterm=NONE
hi NvimDapViewThread guifg=#56d364 ctermfg=77 cterm=NONE
hi NvimDapViewSeparator guifg=#8b949e ctermfg=246 cterm=NONE
hi NvimDapViewLineNumber guifg=#39c5cf ctermfg=80 cterm=NONE
hi NvimDapViewFileName guifg=#57d27d ctermfg=78 cterm=NONE
hi NvimDapViewMissingData guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi DapUIUnavailableNC guifg=#434b59 ctermfg=239 cterm=NONE
hi DapUIUnavailable guifg=#434b59 ctermfg=239 cterm=NONE
hi DapUIRestartNC guifg=#56d364 ctermfg=77 cterm=NONE
hi DapUIRestart guifg=#56d364 ctermfg=77 cterm=NONE
hi DapUIPlayPauseNC guifg=#56d364 ctermfg=77 cterm=NONE
hi DapUIPlayPause guifg=#56d364 ctermfg=77 cterm=NONE
hi DapUIStopNC guifg=#fb6f6f ctermfg=203 cterm=NONE
hi DapUIStop guifg=#fb6f6f ctermfg=203 cterm=NONE
hi DapUIStepOutNC guifg=#58a6ff ctermfg=75 cterm=NONE
hi Directory guifg=#58a6ff ctermfg=75 cterm=NONE
hi CocSymbolKey guifg=#bc8cff ctermfg=141 cterm=NONE
hi CocSymbolNull guifg=#58a6ff ctermfg=75 cterm=NONE
hi MasonMutedBlock guibg=#161b22 guifg=#8b949e ctermfg=246 ctermbg=234 cterm=NONE
hi MasonMuted guifg=#8b949e ctermfg=246 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#56d364 guifg=#0d1117 ctermfg=233 ctermbg=77 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#58a6ff ctermfg=75 cterm=NONE
hi MasonHeader guibg=#fb6f6f guifg=#0d1117 ctermfg=233 ctermbg=203 cterm=NONE
hi Error guibg=#fb6f6f guifg=#0d1117 ctermfg=233 ctermbg=203 cterm=NONE
hi MiniTablineCurrent guibg=#0d1117 guifg=#c9d1d9 ctermfg=252 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#c9d1d9 guibg=#0d1117 ctermfg=252 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#8b949e guibg=#121619 ctermfg=246 ctermbg=233 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#0d1117 guifg=#56d364 ctermfg=77 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#56d364 guibg=#0d1117 ctermfg=77 ctermbg=233 cterm=NONE
hi MiniTablineModifiedHidden guifg=#fb6f6f guibg=#121619 ctermfg=203 ctermbg=233 cterm=NONE
hi MiniTablineTabpagesection guifg=#0d1117 guibg=#58a6ff ctermfg=233 ctermbg=75 cterm=NONE
hi Normal guibg=#0d1117 guifg=#c9d1d9 ctermfg=252 ctermbg=233 cterm=NONE
hi NormalFloat guibg=#070a0d ctermbg=232 cterm=NONE
hi SignColumn guifg=#313641 ctermfg=237 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#fb6f6f ctermfg=203 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#ffdf5d ctermfg=221 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#fb6f6f ctermfg=203 cterm=NONE
hi NvimTreeGitNew guifg=#ffdf5d ctermfg=221 cterm=NONE
hi NvimTreeCursorLine guibg=#0d1117 ctermbg=233 cterm=NONE
hi NvimTreeWindowPicker guifg=#fb6f6f guibg=#121619 ctermfg=203 ctermbg=233 cterm=NONE
hi NvimTreeWinSeparator guifg=#070a0d guibg=#070a0d ctermfg=232 ctermbg=232 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#8b949e ctermfg=246 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#6e7681 ctermfg=243 cterm=NONE
hi NvimTreeNormalNC guibg=#070a0d ctermbg=232 cterm=NONE
hi NvimTreeNormal guibg=#070a0d ctermbg=232 cterm=NONE
hi NvimTreeIndentMarker guifg=#1f242b ctermfg=235 cterm=NONE
hi NvimTreeGitDirty guifg=#fb6f6f ctermfg=203 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#434b59 ctermfg=239 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#6e7681 ctermfg=243 cterm=NONE
hi NvimTreeFolderName guifg=#6e7681 ctermfg=243 cterm=NONE
hi NvimTreeFolderIcon guifg=#6e7681 ctermfg=243 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#070a0d ctermfg=232 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#6e7681 ctermfg=243 cterm=NONE
hi CocTreeTitle guifg=#c9d1d9 ctermfg=252 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guibg=#070a0d guifg=#58a6ff ctermfg=75 ctermbg=232 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#070a0d guifg=#ffdf5d ctermfg=221 ctermbg=232 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#070a0d guifg=#fb6f6f ctermfg=203 ctermbg=232 cterm=NONE
hi CocNotificationKey guifg=#8b949e ctermfg=246 cterm=NONE
hi CocNotificationButton guifg=#58a6ff ctermfg=75 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#58a6ff ctermfg=75 cterm=NONE
hi CocMarkdownCode guifg=#39c5cf ctermfg=80 cterm=NONE
hi CocMarkdownHeader guifg=#bc8cff ctermfg=141 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#58a6ff ctermfg=75 cterm=NONE gui=underline
hi CocFadeOut guifg=#313641 ctermfg=237 cterm=NONE
hi CocDisabled guifg=#434b59 ctermfg=239 cterm=NONE
hi CocUnderline guisp=#434b59 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#313641 ctermbg=237 cterm=NONE
hi CocListBgWhite guibg=#c9d1d9 ctermbg=252 cterm=NONE
hi CocListBgCyan guibg=#39c5cf ctermbg=80 cterm=NONE
hi CocListBgMagenta guibg=#bc8cff ctermbg=141 cterm=NONE
hi CocListBgBlue guibg=#58a6ff ctermbg=75 cterm=NONE
hi CocListBgYellow guibg=#ffdf5d ctermbg=221 cterm=NONE
hi CocListBgGreen guibg=#56d364 ctermbg=77 cterm=NONE
hi CocListBgRed guibg=#fb6f6f ctermbg=203 cterm=NONE
hi CocListBgBlack guibg=#121619 ctermbg=233 cterm=NONE
hi CocListFgGrey guifg=#434b59 ctermfg=239 cterm=NONE
hi CocListFgWhite guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi CocListFgCyan guifg=#39c5cf ctermfg=80 cterm=NONE
hi CocListFgMagenta guifg=#bc8cff ctermfg=141 cterm=NONE
hi CocListFgBlue guifg=#58a6ff ctermfg=75 cterm=NONE
hi CocListFgYellow guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CocListFgGreen guifg=#56d364 ctermfg=77 cterm=NONE
hi CocListFgRed guifg=#fb6f6f ctermfg=203 cterm=NONE
hi CocListFgBlack guifg=#121619 ctermfg=233 cterm=NONE
hi CocListLine guibg=#121619 ctermbg=233 cterm=NONE
hi CocListPath guifg=#8b949e ctermfg=246 cterm=NONE
hi CocListMode guifg=#58a6ff ctermfg=75 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#ffab70 ctermfg=215 cterm=NONE
hi CocLink guifg=#58a6ff ctermfg=75 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#58a6ff ctermfg=75 cterm=NONE
hi CocInlineVirtualText guifg=#434b59 ctermfg=239 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#434b59 ctermfg=239 cterm=NONE
hi CocPumVirtualText guifg=#434b59 ctermfg=239 cterm=NONE
hi CocPumDeprecated guifg=#434b59 ctermfg=239 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#434b59 ctermfg=239 cterm=NONE
hi CocFloating guibg=#070a0d ctermbg=232 cterm=NONE
hi CocPumSearch guifg=#ffab70 ctermfg=215 cterm=NONE
hi CocFloatDividingLine guifg=#21262d ctermfg=235 cterm=NONE
hi CocFloatActive guibg=#161b22 ctermbg=234 cterm=NONE
hi CocFloatBorder guifg=#58a6ff ctermfg=75 cterm=NONE
hi CocFloatSbar guibg=#161b22 ctermbg=234 cterm=NONE
hi CocFloatThumb guibg=#313641 ctermbg=237 cterm=NONE
hi CocMenuSel guifg=#0d1117 guibg=#58a6ff ctermfg=233 ctermbg=75 cterm=NONE
hi CocCodeLens guifg=#8b949e ctermfg=246 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#21262d ctermbg=235 cterm=NONE
hi CocHoverRange guibg=#21262d ctermbg=235 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#21262d ctermbg=235 cterm=NONE
hi CocSelectedText guifg=#c9d1d9 guibg=#1b2128 ctermfg=252 ctermbg=235 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#121619 guifg=#8b949e ctermfg=246 ctermbg=233 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#070a0d guifg=#39c5cf ctermfg=80 ctermbg=232 cterm=NONE
hi CocHintSign guifg=#39c5cf ctermfg=80 cterm=NONE
hi CocInfoSign guifg=#58a6ff ctermfg=75 cterm=NONE
hi CocWarningSign guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CocErrorSign guifg=#fb6f6f ctermfg=203 cterm=NONE
hi CocHintVirtualText guifg=#39c5cf ctermfg=80 cterm=NONE
hi CocInfoVirtualText guifg=#58a6ff ctermfg=75 cterm=NONE
hi CocWarningVirtualText guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CocErrorVirtualText guifg=#fb6f6f ctermfg=203 cterm=NONE
hi CocUnusedHighlight guifg=#434b59 ctermfg=239 cterm=NONE
hi CocDeprecatedHighlight guifg=#434b59 ctermfg=239 cterm=NONE gui=strikethrough
hi CocHintHighlight guisp=#39c5cf guifg=#39c5cf ctermfg=80 cterm=NONE gui=undercurl
hi CocInfoHighlight guisp=#58a6ff guifg=#58a6ff ctermfg=75 cterm=NONE gui=undercurl
hi CocWarningHighlight guisp=#ffdf5d guifg=#ffdf5d ctermfg=221 cterm=NONE gui=undercurl
hi WarningMsg guifg=#fb6f6f ctermfg=203 cterm=NONE
hi DevIconout guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi SagaBorder guibg=#070a0d ctermbg=232 cterm=NONE
hi DevIconmp3 guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi DevIconlua guifg=#58a6ff ctermfg=75 cterm=NONE
hi DevIconlock guifg=#fb6f6f ctermfg=203 cterm=NONE
hi DevIconkt guifg=#ffab70 ctermfg=215 cterm=NONE
hi DevIconjs guifg=#f0b000 ctermfg=214 cterm=NONE
hi DevIconjpg guifg=#a259ff ctermfg=135 cterm=NONE
hi DevIconjpeg guifg=#a259ff ctermfg=135 cterm=NONE
hi DevIconhtml guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi DevIconDockerfile guifg=#39c5cf ctermfg=80 cterm=NONE
hi DevIcondeb guifg=#39c5cf ctermfg=80 cterm=NONE
hi DevIconcss guifg=#58a6ff ctermfg=75 cterm=NONE
hi DevIconc guifg=#58a6ff ctermfg=75 cterm=NONE
hi TelescopeMatching guibg=#161b22 guifg=#58a6ff ctermfg=75 ctermbg=234 cterm=NONE
hi Number guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi Title guifg=#58a6ff ctermfg=75 cterm=NONE
hi SnacksPickerBorder guifg=#21262d ctermfg=235 cterm=NONE
hi SnacksIndent8 guifg=#ffab70 ctermfg=215 cterm=NONE
hi SnacksIndent7 guifg=#39c5cf ctermfg=80 cterm=NONE
hi SnacksIndent6 guifg=#bc8cff ctermfg=141 cterm=NONE
hi SnacksIndent5 guifg=#58a6ff ctermfg=75 cterm=NONE
hi SnacksIndent4 guifg=#ffab70 ctermfg=215 cterm=NONE
hi SnacksIndent3 guifg=#39c5cf ctermfg=80 cterm=NONE
hi SnacksIndent2 guifg=#bc8cff ctermfg=141 cterm=NONE
hi SnacksIndent1 guifg=#58a6ff ctermfg=75 cterm=NONE
hi SnacksIndentChunk guifg=#39c5cf ctermfg=80 cterm=NONE
hi SnacksIndentScope guifg=#58a6ff ctermfg=75 cterm=NONE
hi SnacksIndent guifg=#21262d ctermfg=235 cterm=NONE
hi SnacksDashboardNormal guibg=#070a0d ctermbg=232 cterm=NONE
hi SnacksDashboardTitle guifg=#56d364 ctermfg=77 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#bc8cff ctermfg=141 cterm=NONE
hi SnacksDashboardFooter guifg=#434b59 ctermfg=239 cterm=NONE
hi SnacksDashboardDesc guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi SnacksDashboardKey guifg=#ffab70 ctermfg=215 cterm=NONE
hi SnacksDashboardIcon guifg=#58a6ff ctermfg=75 cterm=NONE
hi SnacksDashboardHeader guifg=#58a6ff ctermfg=75 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#8b949e ctermfg=246 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#58a6ff ctermfg=75 cterm=NONE
hi SnacksNotifierHistory guibg=#070a0d ctermbg=232 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#313641 ctermfg=237 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#8b949e ctermfg=246 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#56d364 ctermfg=77 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ffdf5d ctermfg=221 cterm=NONE
hi SnacksNotifierFooterError guifg=#fb6f6f ctermfg=203 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#313641 ctermfg=237 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#8b949e ctermfg=246 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#56d364 ctermfg=77 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ffdf5d ctermfg=221 cterm=NONE
hi SnacksNotifierTitleError guifg=#fb6f6f ctermfg=203 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#313641 ctermfg=237 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#8b949e ctermfg=246 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#56d364 ctermfg=77 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ffdf5d ctermfg=221 cterm=NONE
hi SnacksNotifierBorderError guifg=#fb6f6f ctermfg=203 cterm=NONE
hi SnacksNotifierIconTrace guifg=#313641 ctermfg=237 cterm=NONE
hi SnacksNotifierIconDebug guifg=#8b949e ctermfg=246 cterm=NONE
hi SnacksNotifierIconInfo guifg=#56d364 ctermfg=77 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ffdf5d ctermfg=221 cterm=NONE
hi SnacksNotifierIconError guifg=#fb6f6f ctermfg=203 cterm=NONE
hi SnacksNotifierTrace guifg=#313641 ctermfg=237 cterm=NONE
hi SnacksNotifierDebug guifg=#8b949e ctermfg=246 cterm=NONE
hi SnacksNotifierInfo guifg=#56d364 ctermfg=77 cterm=NONE
hi SnacksNotifierWarn guifg=#ffdf5d ctermfg=221 cterm=NONE
hi SnacksNotifierError guifg=#fb6f6f ctermfg=203 cterm=NONE
hi CursorLine guibg=#121619 ctermbg=233 cterm=NONE
hi TelescopePromptNormal guifg=#c9d1d9 guibg=#121619 ctermfg=252 ctermbg=233 cterm=NONE
hi TelescopePromptBorder guifg=#121619 guibg=#121619 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopeBorder guifg=#070a0d guibg=#070a0d ctermfg=232 ctermbg=232 cterm=NONE
hi TelescopePromptPrefix guibg=#121619 guifg=#fb6f6f ctermfg=203 ctermbg=233 cterm=NONE
hi TelescopeNormal guibg=#070a0d ctermbg=232 cterm=NONE
hi TelescopePreviewTitle guifg=#0d1117 guibg=#56d364 ctermfg=233 ctermbg=77 cterm=NONE
hi TelescopeResultsTitle guifg=#070a0d guibg=#070a0d ctermfg=232 ctermbg=232 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#fb6f6f ctermfg=203 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ffdf5d ctermfg=221 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#56d364 ctermfg=77 cterm=NONE
hi TelescopePromptTitle guifg=#0d1117 guibg=#fb6f6f ctermfg=233 ctermbg=203 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#ffab70 ctermfg=215 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#ffdf5d ctermfg=221 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#bc8cff ctermfg=141 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#bc8cff ctermfg=141 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#ffab70 ctermfg=215 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#fb6f6f ctermfg=203 cterm=NONE
hi TodoBgWarn guifg=#ffab70 ctermfg=215 cterm=NONE gui=bold
hi TodoBgTodo guibg=#ffdf5d guifg=#121619 ctermfg=233 ctermbg=221 cterm=NONE gui=bold
hi TodoBgTest guibg=#bc8cff guifg=#121619 ctermfg=233 ctermbg=141 cterm=NONE gui=bold
hi TodoBgPerf guibg=#bc8cff guifg=#121619 ctermfg=233 ctermbg=141 cterm=NONE gui=bold
hi TodoBgNote guibg=#c9d1d9 guifg=#121619 ctermfg=233 ctermbg=252 cterm=NONE gui=bold
hi TodoBgHack guibg=#ffab70 guifg=#121619 ctermfg=233 ctermbg=215 cterm=NONE gui=bold
hi TodoBgFix guibg=#fb6f6f guifg=#121619 ctermfg=233 ctermbg=203 cterm=NONE gui=bold
hi NoiceMini guibg=#070a0d ctermbg=232 cterm=NONE
hi NoiceSplitBorder guifg=#58a6ff ctermfg=75 cterm=NONE
hi NoiceSplit guibg=#070a0d ctermbg=232 cterm=NONE
hi NoicePopupBorder guifg=#58a6ff ctermfg=75 cterm=NONE
hi NoicePopup guibg=#070a0d ctermbg=232 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ffdf5d ctermfg=221 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#58a6ff ctermfg=75 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#58a6ff ctermfg=75 cterm=NONE
hi NoiceCmdlinePopup guibg=#070a0d ctermbg=232 cterm=NONE
hi DapUIStepOut guifg=#58a6ff ctermfg=75 cterm=NONE
hi DapUIStepBackNC guifg=#58a6ff ctermfg=75 cterm=NONE
hi DapUIStepBack guifg=#58a6ff ctermfg=75 cterm=NONE
hi DapUIStepIntoNC guifg=#58a6ff ctermfg=75 cterm=NONE
hi DapUIStepInto guifg=#58a6ff ctermfg=75 cterm=NONE
hi DapUIStepOverNC guifg=#58a6ff ctermfg=75 cterm=NONE
hi DapUIStepOver guifg=#58a6ff ctermfg=75 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#4f5969 ctermfg=240 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#56d364 ctermfg=77 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#56d364 ctermfg=77 cterm=NONE
hi DapUIBreakpointsPath guifg=#39c5cf ctermfg=80 cterm=NONE
hi DapUIWatchesError guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi DapUIWatchesValue guifg=#56d364 ctermfg=77 cterm=NONE
hi DapUIWatchesEmpty guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi DapUIFloatBorder guifg=#39c5cf ctermfg=80 cterm=NONE
hi DapUILineNumber guifg=#39c5cf ctermfg=80 cterm=NONE
hi NotifyTRACETitle guifg=#bc8cff ctermfg=141 cterm=NONE
hi NotifyTRACEIcon guifg=#bc8cff ctermfg=141 cterm=NONE
hi NotifyTRACEBorder guifg=#bc8cff ctermfg=141 cterm=NONE
hi NotifyDEBUGTitle guifg=#313641 ctermfg=237 cterm=NONE
hi NotifyDEBUGIcon guifg=#313641 ctermfg=237 cterm=NONE
hi NotifyDEBUGBorder guifg=#313641 ctermfg=237 cterm=NONE
hi NotifyINFOTitle guifg=#56d364 ctermfg=77 cterm=NONE
hi NotifyINFOIcon guifg=#56d364 ctermfg=77 cterm=NONE
hi NotifyINFOBorder guifg=#56d364 ctermfg=77 cterm=NONE
hi NotifyWARNTitle guifg=#ffab70 ctermfg=215 cterm=NONE
hi NotifyWARNIcon guifg=#ffab70 ctermfg=215 cterm=NONE
hi NotifyWARNBorder guifg=#ffab70 ctermfg=215 cterm=NONE
hi NotifyERRORTitle guifg=#fb6f6f ctermfg=203 cterm=NONE
hi NotifyERRORIcon guifg=#fb6f6f ctermfg=203 cterm=NONE
hi DapBreakpointCondition guifg=#ffdf5d ctermfg=221 cterm=NONE
hi DapBreakpoint guifg=#fb6f6f ctermfg=203 cterm=NONE
hi NvShTitle guibg=#21262d guifg=#c9d1d9 ctermfg=252 ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#301f24 ctermbg=235 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#301f24 ctermbg=235 cterm=NONE
hi RainbowDelimiterCyan guifg=#39c5cf ctermfg=80 cterm=NONE
hi RainbowDelimiterViolet guifg=#bc8cff ctermfg=141 cterm=NONE
hi RainbowDelimiterGreen guifg=#56d364 ctermfg=77 cterm=NONE
hi RainbowDelimiterOrange guifg=#ffab70 ctermfg=215 cterm=NONE
hi RainbowDelimiterBlue guifg=#58a6ff ctermfg=75 cterm=NONE
hi RainbowDelimiterYellow guifg=#ffdf5d ctermfg=221 cterm=NONE
hi RainbowDelimiterRed guifg=#fb6f6f ctermfg=203 cterm=NONE
hi DevIconDart guifg=#39c5cf ctermfg=80 cterm=NONE
hi DevIconJava guifg=#ffab70 ctermfg=215 cterm=NONE
hi DevIconSvelte guifg=#fb6f6f ctermfg=203 cterm=NONE
hi DevIconJSX guifg=#58a6ff ctermfg=75 cterm=NONE
hi DevIconTSX guifg=#58a6ff ctermfg=75 cterm=NONE
hi DevIconMd guifg=#58a6ff ctermfg=75 cterm=NONE
hi DevIconZig guifg=#ffab70 ctermfg=215 cterm=NONE
hi DevIconzip guifg=#f0b000 ctermfg=214 cterm=NONE
hi DevIconxz guifg=#f0b000 ctermfg=214 cterm=NONE
hi DevIconwoff2 guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi DevIconwoff guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi DevIconvue guifg=#57d27d ctermfg=78 cterm=NONE
hi DevIconrpm guifg=#ffab70 ctermfg=215 cterm=NONE
hi DevIconrb guifg=#ffb3a8 ctermfg=217 cterm=NONE
hi DevIconttf guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi DevIconts guifg=#39c5cf ctermfg=80 cterm=NONE
hi DevIcontoml guifg=#58a6ff ctermfg=75 cterm=NONE
hi DevIconpy guifg=#39c5cf ctermfg=80 cterm=NONE
hi DevIconpng guifg=#a259ff ctermfg=135 cterm=NONE
hi CmpDocBorder guifg=#434b59 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#8b949e ctermfg=246 cterm=NONE
hi TelescopeSelection guibg=#121619 guifg=#c9d1d9 ctermfg=252 ctermbg=233 cterm=NONE
hi BlinkCmpDocSeparator guifg=#313641 ctermfg=237 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#161b22 ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#0d1117 ctermbg=233 cterm=NONE
hi SnacksPickerCode guibg=#121619 ctermbg=233 cterm=NONE
hi CocSymbolMethod guifg=#58a6ff ctermfg=75 cterm=NONE
hi SnacksPickerDesc guifg=#8b949e ctermfg=246 cterm=NONE
hi SnacksPickerLink guifg=#39c5cf ctermfg=80 cterm=NONE
hi SnacksPickerLabel guifg=#bc8cff ctermfg=141 cterm=NONE
hi SnacksPickerDir guifg=#8b949e ctermfg=246 cterm=NONE
hi SnacksPickerDelim guifg=#434b59 ctermfg=239 cterm=NONE
hi SnacksPickerRow guifg=#434b59 ctermfg=239 cterm=NONE
hi SnacksPickerPathIgnored guifg=#313641 ctermfg=237 cterm=NONE
hi EdgyWinBar guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi Constant guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi Operator guisp=NONE guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi CocLoaderMutedBlock guifg=#0d1117 guibg=#313641 ctermfg=233 ctermbg=237 cterm=NONE
hi CocLoaderHighlightBlock guifg=#0d1117 guibg=#58a6ff ctermfg=233 ctermbg=75 cterm=NONE
hi CocLoaderBackdrop guibg=#0d1117 ctermbg=233 cterm=NONE
hi CocLoaderWarning guifg=#ffdf5d ctermfg=221 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderHeaderSec guibg=#39c5cf guifg=#0d1117 ctermfg=233 ctermbg=80 cterm=NONE gui=bold
hi DapUIStoppedThread guifg=#39c5cf ctermfg=80 cterm=NONE
hi DapUIThread guifg=#56d364 ctermfg=77 cterm=NONE
hi DapUIDecoration guifg=#39c5cf ctermfg=80 cterm=NONE
hi DapUIModifiedValue guifg=#ffab70 ctermfg=215 cterm=NONE
hi CmpPmenu guibg=#0d1117 ctermbg=233 cterm=NONE
hi BufferLineTabClose guibg=#0d1117 guifg=#fb6f6f ctermfg=203 ctermbg=233 cterm=NONE
hi BufferLineTab guibg=#21262d guifg=#8b949e ctermfg=246 ctermbg=235 cterm=NONE
hi CmpItemKindCopilot guifg=#56d364 ctermfg=77 cterm=NONE
hi CmpItemKindTypeParameter guifg=#fb6f6f ctermfg=203 cterm=NONE
hi CmpItemKindOperator guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi BufferLineModifiedSelected guibg=#0d1117 guifg=#56d364 ctermfg=77 ctermbg=233 cterm=NONE
hi BufferLineModifiedVisible guibg=#121619 guifg=#fb6f6f ctermfg=203 ctermbg=233 cterm=NONE
hi BufferLineModified guibg=#121619 guifg=#fb6f6f ctermfg=203 ctermbg=233 cterm=NONE
hi LeapBackdrop guifg=#434b59 ctermfg=239 cterm=NONE
hi LeapLabel guifg=#ffdf5d ctermfg=221 cterm=NONE gui=bold
hi LeapMatch guifg=#ffdf5d ctermfg=221 cterm=NONE gui=bold
hi HopNextKey guifg=#fb6f6f ctermfg=203 cterm=NONE gui=bold
hi HopNextKey1 guifg=#39c5cf ctermfg=80 cterm=NONE gui=bold
hi HopNextKey2 guifg=#58a6ff ctermfg=75 cterm=NONE gui=bold
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi Typedef guifg=#ffdf5d ctermfg=221 cterm=NONE
hi gitcommitDiscardedFile guifg=#fb6f6f ctermfg=203 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#fb6f6f ctermfg=203 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#ffdf5d ctermfg=221 cterm=NONE
hi NeogitTagName guifg=#ffdf5d ctermfg=221 cterm=NONE
hi SagaNormal guibg=#070a0d ctermbg=232 cterm=NONE
hi DevIconmp4 guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi RenderMarkdownH2Bg guibg=#25251e ctermbg=235 cterm=NONE
hi NoiceFormatKind guifg=#bc8cff ctermfg=141 cterm=NONE
hi NoiceFormatEvent guifg=#ffab70 ctermfg=215 cterm=NONE
hi CocSymbolField guifg=#fb6f6f ctermfg=203 cterm=NONE
hi CocSymbolPackage guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CocSymbolModule guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CocSymbolFile guifg=#58a6ff ctermfg=75 cterm=NONE
hi CocSymbolFolder guifg=#58a6ff ctermfg=75 cterm=NONE
hi CocSymbolReference guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi CocSymbolColor guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi SnacksPickerCursorLine guibg=#121619 ctermbg=233 cterm=NONE
hi def link CocSymbolUnit CocSymbolDefault
hi SnacksPickerSpinner guifg=#58a6ff ctermfg=75 cterm=NONE
hi SnacksPickerSearch guifg=#fb6f6f ctermfg=203 cterm=NONE
hi SnacksPickerDimmed guifg=#313641 ctermfg=237 cterm=NONE
hi CocSymbolClass guifg=#39c5cf ctermfg=80 cterm=NONE
hi CocSymbolNamespace guifg=#58a6ff ctermfg=75 cterm=NONE
hi SnacksPickerToggle guifg=#39c5cf ctermfg=80 cterm=NONE
hi SnacksPickerTree guifg=#313641 ctermfg=237 cterm=NONE
hi SnacksPickerComment guifg=#8b949e ctermfg=246 cterm=NONE
hi NavicSeparator guifg=#fb6f6f guibg=#161b22 ctermfg=203 ctermbg=234 cterm=NONE
hi NavicText guifg=#8b949e guibg=#161b22 ctermfg=246 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#39c5cf guibg=#161b22 ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#fb6f6f guibg=#161b22 ctermfg=203 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#bc8cff guibg=#161b22 ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#58a6ff guibg=#161b22 ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#ffab70 guibg=#161b22 ctermfg=215 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#ffb3a8 guibg=#161b22 ctermfg=217 ctermbg=234 cterm=NONE
hi NeogitChangeUpdated guifg=#ffab70 ctermfg=215 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#bc8cff ctermfg=141 cterm=NONE gui=bold,italic
hi NavicIconsNamespace guifg=#39c5cf guibg=#161b22 ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#fb6f6f guibg=#161b22 ctermfg=203 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#c9d1d9 guibg=#161b22 ctermfg=252 ctermbg=234 cterm=NONE
hi NeogitUnpulledFrom guifg=#bc8cff ctermfg=141 cterm=NONE gui=bold
hi NavicIconsValue guifg=#39c5cf guibg=#161b22 ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#bc8cff guibg=#161b22 ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#bc8cff guibg=#161b22 ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#c9d1d9 guibg=#161b22 ctermfg=252 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#c9d1d9 guibg=#161b22 ctermfg=252 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#56d364 guibg=#161b22 ctermfg=77 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#dde5ed guibg=#161b22 ctermfg=254 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#39c5cf guibg=#161b22 ctermfg=80 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#bc8cff guibg=#161b22 ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#58a6ff guibg=#161b22 ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#fb6f6f guibg=#161b22 ctermfg=203 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#ffdf5d guibg=#161b22 ctermfg=221 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#dde5ed guibg=#161b22 ctermfg=254 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#58a6ff guibg=#161b22 ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#58a6ff guibg=#161b22 ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#dde5ed guibg=#161b22 ctermfg=254 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#ffdf5d guibg=#161b22 ctermfg=221 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#bc8cff guibg=#161b22 ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#56d364 guibg=#161b22 ctermfg=77 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#fb6f6f guibg=#161b22 ctermfg=203 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#bc8cff guibg=#161b22 ctermfg=141 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#fb6f6f guibg=#161b22 ctermfg=203 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#fb6f6f guibg=#161b22 ctermfg=203 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#58a6ff guibg=#161b22 ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsConstant guifg=#ffa3a0 guibg=#161b22 ctermfg=217 ctermbg=234 cterm=NONE
hi NeogitHunkHeaderHighlight guibg=#a259ff guifg=#0d1117 ctermfg=233 ctermbg=135 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#313641 guifg=#0d1117 ctermfg=233 ctermbg=237 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#39c5cf guifg=#0d1117 ctermfg=233 ctermbg=80 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#39c5cf guifg=#0d1117 ctermfg=233 ctermbg=80 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#313641 guifg=#121619 ctermfg=233 ctermbg=237 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#313641 ctermfg=237 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#bc8cff ctermfg=141 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#58a6ff ctermfg=75 cterm=NONE gui=bold
hi BlinkCmpKindCodeium guifg=#57d27d ctermfg=78 cterm=NONE
hi NeogitGraphBoldGreen guifg=#56d364 ctermfg=77 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#ffdf5d ctermfg=221 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#c9d1d9 ctermfg=252 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#fb6f6f ctermfg=203 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#ffab70 ctermfg=215 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#ffab70 ctermfg=215 cterm=NONE
hi NeogitGraphGray guifg=#313641 ctermfg=237 cterm=NONE
hi NeogitGraphPurple guifg=#bc8cff ctermfg=141 cterm=NONE
hi NeogitGraphBlue guifg=#58a6ff ctermfg=75 cterm=NONE
hi NeogitGraphCyan guifg=#39c5cf ctermfg=80 cterm=NONE
hi NeogitGraphGreen guifg=#56d364 ctermfg=77 cterm=NONE
hi NeogitGraphYellow guifg=#ffdf5d ctermfg=221 cterm=NONE
hi NeogitGraphWhite guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi NeogitGraphRed guifg=#fb6f6f ctermfg=203 cterm=NONE
hi NeogitGraphAuthor guifg=#ffab70 ctermfg=215 cterm=NONE
hi SnacksPickerPathHidden guifg=#313641 ctermfg=237 cterm=NONE
hi SnacksStatusColumnMark guifg=#ffab70 ctermfg=215 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#0d1117 ctermbg=233 cterm=NONE
hi SnacksZenIcon guifg=#58a6ff ctermfg=75 cterm=NONE
hi NoiceFormatTitle guifg=#58a6ff ctermfg=75 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#161b22 ctermbg=234 cterm=NONE
hi NoiceFormatProgressDone guifg=#0d1117 guibg=#56d364 ctermfg=233 ctermbg=77 cterm=NONE
hi NoiceConfirmBorder guifg=#56d364 ctermfg=77 cterm=NONE
hi CocSymbolEnumMember guifg=#bc8cff ctermfg=141 cterm=NONE
hi CocSymbolStruct guifg=#bc8cff ctermfg=141 cterm=NONE
hi CocSymbolEvent guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CocSymbolOperator guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi NoiceScrollbarThumb guibg=#313641 ctermbg=237 cterm=NONE
hi NoiceVirtualText guifg=#8b949e ctermfg=246 cterm=NONE
hi NoiceLspProgressSpinner guifg=#bc8cff ctermfg=141 cterm=NONE
hi NoiceLspProgressClient guifg=#58a6ff ctermfg=75 cterm=NONE gui=bold
hi CocPumDetail guifg=#8b949e ctermfg=246 cterm=NONE
hi NoiceFormatLevelError guifg=#fb6f6f ctermfg=203 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#21262d ctermbg=235 cterm=NONE
hi CocSemModDeprecated guifg=#434b59 ctermfg=239 cterm=NONE gui=strikethrough
hi NoiceFormatConfirm guibg=#121619 ctermbg=233 cterm=NONE
hi CocSemTypeDecorator guifg=#39c5cf ctermfg=80 cterm=NONE
hi CocSemTypeOperator guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi CocSemTypeRegexp guifg=#56d364 ctermfg=77 cterm=NONE
hi CocSemTypeBoolean guifg=#39c5cf ctermfg=80 cterm=NONE
hi CocSemTypeNumber guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi CocSemTypeString guifg=#56d364 ctermfg=77 cterm=NONE
hi CocSemTypeComment guifg=#8b949e ctermfg=246 cterm=NONE
hi CocSemTypeModifier guifg=#bc8cff ctermfg=141 cterm=NONE
hi CocSemTypeKeyword guifg=#bc8cff ctermfg=141 cterm=NONE
hi CocSemTypeMacro guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CocSemTypeMethod guifg=#58a6ff ctermfg=75 cterm=NONE
hi CocSemTypeFunction guifg=#58a6ff ctermfg=75 cterm=NONE
hi CocSemTypeEvent guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CocSemTypeEnumMember guifg=#bc8cff ctermfg=141 cterm=NONE
hi CocSemTypeProperty guifg=#fb6f6f ctermfg=203 cterm=NONE
hi CocSemTypeVariable guifg=#bc8cff ctermfg=141 cterm=NONE
hi CocSemTypeParameter guifg=#fb6f6f ctermfg=203 cterm=NONE
hi CocSemTypeTypeParameter guifg=#fb6f6f ctermfg=203 cterm=NONE
hi CocSemTypeStruct guifg=#bc8cff ctermfg=141 cterm=NONE
hi CocSemTypeInterface guifg=#56d364 ctermfg=77 cterm=NONE
hi CocSemTypeEnum guifg=#58a6ff ctermfg=75 cterm=NONE
hi CocSemTypeClass guifg=#39c5cf ctermfg=80 cterm=NONE
hi CocSemTypeType guifg=#ffdf5d ctermfg=221 cterm=NONE
hi CocSemTypeNamespace guifg=#58a6ff ctermfg=75 cterm=NONE
hi CocSymbolDefault guifg=#8b949e ctermfg=246 cterm=NONE
hi CocTreeSelected guibg=#121619 ctermbg=233 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#8b949e ctermfg=246 cterm=NONE
hi CocSymbolProperty guifg=#fb6f6f ctermfg=203 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi SnacksPickerGitStatus guifg=#bc8cff ctermfg=141 cterm=NONE
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#fb6f6f ctermfg=203 cterm=NONE
hi SnacksPickerPrompt guifg=#fb6f6f ctermfg=203 cterm=NONE
hi SnacksPickerRule guifg=#21262d ctermfg=235 cterm=NONE
hi SnacksPickerTotals guifg=#434b59 ctermfg=239 cterm=NONE
hi SnacksPickerUnselected guifg=#313641 ctermfg=237 cterm=NONE
hi SnacksPickerSelected guifg=#ffab70 ctermfg=215 cterm=NONE
hi SnacksPickerSpecial guifg=#bc8cff ctermfg=141 cterm=NONE
hi SnacksPickerMatch guibg=#161b22 guifg=#58a6ff ctermfg=75 ctermbg=234 cterm=NONE
hi SnacksPickerFooter guifg=#434b59 ctermfg=239 cterm=NONE
hi SnacksPickerListTitle guifg=#434b59 guibg=#fb6f6f ctermfg=239 ctermbg=203 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#434b59 guibg=#58a6ff ctermfg=239 ctermbg=75 cterm=NONE
hi SnacksPickerTitle guifg=#434b59 guibg=#56d364 ctermfg=239 ctermbg=77 cterm=NONE
hi CocSymbolVariable guifg=#bc8cff ctermfg=141 cterm=NONE
hi CocSymbolConstant guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi CocSymbolString guifg=#56d364 ctermfg=77 cterm=NONE
hi CocSymbolNumber guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi CocSymbolBoolean guifg=#39c5cf ctermfg=80 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi NoiceFormatDate guifg=#8b949e ctermfg=246 cterm=NONE
hi RenderMarkdownH1Bg guibg=#141f2e ctermbg=234 cterm=NONE
hi RenderMarkdownH3Bg guibg=#14241e ctermbg=234 cterm=NONE
hi RenderMarkdownH4Bg guibg=#112329 ctermbg=234 cterm=NONE
hi DapUISource cterm=NONE
hi NeogitGraphBoldCyan guifg=#39c5cf ctermfg=80 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#a259ff guifg=#0d1117 ctermfg=233 ctermbg=135 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#161b22 ctermbg=234 cterm=NONE
hi NeogitDiffContextHighlight guibg=#121619 ctermbg=233 cterm=NONE
hi NeogitDiffContextCursor guibg=#161b22 ctermbg=234 cterm=NONE
hi NeogitDiffAdditions guifg=#56d364 ctermfg=77 cterm=NONE
hi NeogitDiffAdd guifg=#56d364 guibg=#24a132 ctermfg=77 ctermbg=35 cterm=NONE
hi NeogitDiffAddHighlight guifg=#56d364 guibg=#27a435 ctermfg=77 ctermbg=35 cterm=NONE
hi NeogitDiffAddCursor guibg=#161b22 guifg=#56d364 ctermfg=77 ctermbg=234 cterm=NONE
hi NeogitDiffDeletions guifg=#fb6f6f ctermfg=203 cterm=NONE
hi NeogitDiffDelete guibg=#c93d3d guifg=#fb6f6f ctermfg=203 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#cc4040 guifg=#fb6f6f ctermfg=203 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#161b22 guifg=#fb6f6f ctermfg=203 ctermbg=234 cterm=NONE
hi NeogitPopupSwitchKey guifg=#bc8cff ctermfg=141 cterm=NONE
hi NeogitPopupOptionKey guifg=#bc8cff ctermfg=141 cterm=NONE
hi NeogitPopupConfigKey guifg=#bc8cff ctermfg=141 cterm=NONE
hi NeogitPopupActionKey guifg=#bc8cff ctermfg=141 cterm=NONE
hi NeogitFilePath guifg=#58a6ff ctermfg=75 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#39c5cf guifg=#0d1117 ctermfg=233 ctermbg=80 cterm=NONE
hi NeogitDiffHeader guibg=#1b2128 guifg=#58a6ff ctermfg=75 ctermbg=235 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#1b2128 guifg=#ffab70 ctermfg=215 ctermbg=235 cterm=NONE gui=bold
hi NeogitBranch guifg=#58a6ff ctermfg=75 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#58a6ff ctermfg=75 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#56d364 ctermfg=77 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#bc8cff ctermfg=141 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#bc8cff ctermfg=141 cterm=NONE gui=bold
hi NavicIconsEvent guifg=#ffdf5d guibg=#161b22 ctermfg=221 ctermbg=234 cterm=NONE
hi NeogitChangeModified guifg=#58a6ff ctermfg=75 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guifg=#56d364 guibg=#38b546 ctermfg=77 ctermbg=71 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#fb6f6f ctermfg=203 cterm=NONE gui=bold,italic
hi NavicIconsPackage guifg=#56d364 guibg=#161b22 ctermfg=77 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#56d364 guibg=#161b22 ctermfg=77 ctermbg=234 cterm=NONE
hi NeogitChangeCopied guifg=#39c5cf ctermfg=80 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#ffdf5d ctermfg=221 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#56d364 ctermfg=77 cterm=NONE gui=bold,italic
hi NeogitTagDistance guifg=#39c5cf ctermfg=80 cterm=NONE
hi NeogitFloatHeader guibg=#0d1117 ctermbg=233 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#121619 guifg=#39c5cf ctermfg=80 ctermbg=233 cterm=NONE gui=bold
hi CocSymbolTypeParameter guifg=#fb6f6f ctermfg=203 cterm=NONE
hi def link CocPumMenu CocFloating
hi CodeActionMenuMenuTitle guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi BufferLineBackground guibg=#121619 guifg=#8b949e ctermfg=246 ctermbg=233 cterm=NONE
hi BufferlineIndicatorVisible guibg=#121619 guifg=#121619 ctermfg=233 ctermbg=233 cterm=NONE
hi CocSymbolConstructor guifg=#39c5cf ctermfg=80 cterm=NONE
hi TroubleSignInformation guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSource guifg=#39c5cf ctermfg=80 cterm=NONE
hi Comment guifg=#8b949e ctermfg=246 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#c9d1d9 guibg=#313641 ctermfg=252 ctermbg=237 cterm=NONE
hi PmenuThumb guibg=#313641 ctermbg=237 cterm=NONE
hi PmenuSel guifg=#0d1117 guibg=#58a6ff ctermfg=233 ctermbg=75 cterm=NONE
hi PmenuSbar guibg=#161b22 ctermbg=234 cterm=NONE
hi Pmenu guibg=#161b22 ctermbg=234 cterm=NONE
hi String guifg=#56d364 ctermfg=77 cterm=NONE
hi Structure guifg=#bc8cff ctermfg=141 cterm=NONE
hi NERDTreePartFile guifg=#21262d ctermfg=235 cterm=NONE
hi NERDTreePart guifg=#21262d ctermfg=235 cterm=NONE
hi NERDTreeBookmark guifg=#bc8cff ctermfg=141 cterm=NONE
hi NERDTreeOpenable guifg=#56d364 ctermfg=77 cterm=NONE
hi CocErrorHighlight guisp=#fb6f6f guifg=#fb6f6f ctermfg=203 cterm=NONE gui=undercurl
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#382f51 guibg=#0d1117 ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#1f412a guibg=#0d1117 ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#494428 guibg=#0d1117 ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#48282d guibg=#0d1117 ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#bc8cff guibg=#382f51 ctermfg=141 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#56d364 guibg=#1f412a ctermfg=77 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ffdf5d guibg=#494428 ctermfg=221 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#fb6f6f guibg=#48282d ctermfg=203 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#c9d1d9 guibg=#0d1117 ctermfg=252 ctermbg=233 cterm=NONE
hi EdgyWinBarInactive guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi AlphaButtons guifg=#8b949e ctermfg=246 cterm=NONE
hi AlphaHeader guifg=#434b59 ctermfg=239 cterm=NONE
hi BufferLineCloseButton guibg=#121619 guifg=#8b949e ctermfg=246 ctermbg=233 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#121619 guifg=#8b949e ctermfg=246 ctermbg=233 cterm=NONE
hi BufferLineError guibg=#121619 guifg=#8b949e ctermfg=246 ctermbg=233 cterm=NONE
hi NotifyERRORBorder guifg=#fb6f6f ctermfg=203 cterm=NONE
hi DapLogPoint guifg=#39c5cf ctermfg=80 cterm=NONE
hi DapStopped guifg=#ffa3a0 ctermfg=217 cterm=NONE
hi DapStoppedLine guibg=#161b22 ctermbg=234 cterm=NONE
hi DAPUIScope guifg=#39c5cf ctermfg=80 cterm=NONE
hi DAPUIType guifg=#a259ff ctermfg=135 cterm=NONE
hi DAPUIValue guifg=#39c5cf ctermfg=80 cterm=NONE
hi DAPUIVariable guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi NERDTreeHelp guifg=#8b949e ctermfg=246 cterm=NONE
hi NERDTreeLinkTarget guifg=#39c5cf ctermfg=80 cterm=NONE
hi BufferLineTabSelected guibg=#58a6ff guifg=#121619 ctermfg=233 ctermbg=75 cterm=NONE
hi TroubleTextError guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi AvanteReversedThirdTitle guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi AvanteThirdTitle guibg=#c9d1d9 guifg=#121619 ctermfg=233 ctermbg=252 cterm=NONE
hi AvanteReversedSubtitle guifg=#58a6ff guibg=#121619 ctermfg=75 ctermbg=233 cterm=NONE
hi AvanteSubtitle guifg=#121619 guibg=#58a6ff ctermfg=233 ctermbg=75 cterm=NONE
hi AvanteReversedTitle guifg=#57d27d guibg=#121619 ctermfg=78 ctermbg=233 cterm=NONE
hi AvanteTitle guifg=#121619 guibg=#57d27d ctermfg=233 ctermbg=78 cterm=NONE
hi NeogitSectionHeader guifg=#fb6f6f ctermfg=203 cterm=NONE gui=bold
hi TroubleHint guifg=#ffab70 ctermfg=215 cterm=NONE
hi TroubleTextHint guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroublePreview guifg=#fb6f6f ctermfg=203 cterm=NONE
hi TroubleTextWarning guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#ffab70 ctermfg=215 cterm=NONE
hi TroubleCode guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi TroubleCount guifg=#ffb3a8 ctermfg=217 cterm=NONE
hi WhichKeySeparator guifg=#8b949e ctermfg=246 cterm=NONE
hi DapBreakPointRejected guifg=#ffab70 ctermfg=215 cterm=NONE
hi BufferLineBufferSelected guibg=#0d1117 guifg=#c9d1d9 ctermfg=252 ctermbg=233 cterm=NONE
hi BufferLineBufferVisible guibg=#121619 guifg=#8b949e ctermfg=246 ctermbg=233 cterm=NONE
hi CmpItemKindInterface guifg=#56d364 ctermfg=77 cterm=NONE
hi CmpItemKindColor guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi CmpItemKindReference guifg=#c9d1d9 ctermfg=252 cterm=NONE
hi BufferlineIndicatorSelected guibg=#0d1117 guifg=#0d1117 ctermfg=233 ctermbg=233 cterm=NONE
hi IblScopeChar guifg=#313641 ctermfg=237 cterm=NONE
hi IblChar guifg=#21262d ctermfg=235 cterm=NONE
hi BufferLineDuplicate guibg=#121619 guifg=NONE ctermbg=233 cterm=NONE
hi BufferLineDuplicateVisible guibg=#121619 guifg=#58a6ff ctermfg=75 ctermbg=233 cterm=NONE
hi Todo guibg=#161b22 guifg=#ffdf5d ctermfg=221 ctermbg=234 cterm=NONE
hi Type guisp=NONE guifg=#ffdf5d ctermfg=221 cterm=NONE
hi Function guifg=#58a6ff ctermfg=75 cterm=NONE
hi CocSymbolFunction guifg=#58a6ff ctermfg=75 cterm=NONE
hi CocSymbolInterface guifg=#56d364 ctermfg=77 cterm=NONE
hi CocSymbolEnum guifg=#58a6ff ctermfg=75 cterm=NONE
hi RenderMarkdownH6Bg guibg=#252125 ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#1e1d2e ctermbg=235 cterm=NONE
hi NoiceLspProgressTitle guifg=#8b949e ctermfg=246 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ffdf5d ctermfg=221 cterm=NONE
hi NoiceFormatLevelInfo guifg=#56d364 ctermfg=77 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#161b22 ctermbg=234 cterm=NONE
hi NoiceConfirm guibg=#070a0d ctermbg=232 cterm=NONE
hi BlinkCmpMenu guibg=#0d1117 ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#434b59 ctermfg=239 cterm=NONE
hi BlinkCmpDocBorder guifg=#434b59 ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#0d1117 ctermbg=233 cterm=NONE
hi SnacksPickerDirectory guifg=#58a6ff ctermfg=75 cterm=NONE
hi SnacksPickerCmd guifg=#39c5cf ctermfg=80 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#58a6ff ctermfg=75 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#434b59 ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#434b59 ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#434b59 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDetail guifg=#8b949e ctermfg=246 cterm=NONE
