if has("nvim")
  lua require("chad46").load("nano-light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_nano-light"

hi BlinkCmpMenuSelection guibg=#673AB7 guifg=#FFFfff ctermfg=231 ctermbg=61 cterm=NONE gui=bold
hi CmpSel guibg=#673AB7 guifg=#FFFfff ctermfg=231 ctermbg=61 cterm=NONE gui=bold
hi BlinkCmpLabelMatch guifg=#42A5F5 ctermfg=75 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#EF5350 ctermfg=203 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#37474F ctermfg=238 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#ECEFF1 ctermbg=255 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#c4c4c4 ctermbg=251 cterm=NONE
hi BlinkCmpKindMethod guifg=#263238 ctermfg=236 cterm=NONE
hi BlinkCmpKindStructure guifg=#37474F ctermfg=238 cterm=NONE
hi BlinkCmpKindEnum guifg=#42A5F5 ctermfg=75 cterm=NONE
hi BlinkCmpKindValue guifg=#26C6DA ctermfg=44 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#673AB7 ctermfg=61 cterm=NONE
hi BlinkCmpKindUnit guifg=#37474F ctermfg=238 cterm=NONE
hi BlinkCmpKindTabNine guifg=#b55dc4 ctermfg=134 cterm=NONE
hi BlinkCmpKindProperty guifg=#673AB7 ctermfg=61 cterm=NONE
hi BlinkCmpKindModule guifg=#673AB7 ctermfg=61 cterm=NONE
hi BlinkCmpKindOperator guifg=#37474F ctermfg=238 cterm=NONE
hi BlinkCmpKindInterface guifg=#66BB6A ctermfg=71 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#673AB7 ctermfg=61 cterm=NONE
hi BlinkCmpKindClass guifg=#008080 ctermfg=30 cterm=NONE
hi BlinkCmpKindColor guifg=#37474F ctermfg=238 cterm=NONE
hi BlinkCmpKindVariable guifg=#37474F ctermfg=238 cterm=NONE
hi BlinkCmpKindField guifg=#673AB7 ctermfg=61 cterm=NONE
hi BlinkCmpKindCopilot guifg=#66BB6A ctermfg=71 cterm=NONE
hi BlinkCmpKindConstructor guifg=#42A5F5 ctermfg=75 cterm=NONE
hi BlinkCmpKindFunction guifg=#263238 ctermfg=236 cterm=NONE
hi BlinkCmpKindEvent guifg=#d0b22b ctermfg=178 cterm=NONE
hi BlinkCmpKindStruct guifg=#37474F ctermfg=238 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#d0b22b ctermfg=178 cterm=NONE
hi BlinkCmpKindConstant guifg=#8497a0 ctermfg=246 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#673AB7 ctermfg=61 cterm=NONE
hi BlinkCmpKindKeyword guifg=#263238 ctermfg=236 cterm=NONE
hi BlinkCmpKindFolder guifg=#263238 ctermfg=236 cterm=NONE
hi BlinkCmpKindText guifg=#8497a0 ctermfg=246 cterm=NONE
hi BlinkCmpKindReference guifg=#37474F ctermfg=238 cterm=NONE
hi BlinkCmpKindFile guifg=#263238 ctermfg=236 cterm=NONE
hi BlinkCmpKindType guifg=#673AB7 ctermfg=61 cterm=NONE
hi BlinkCmpKindSnippet guifg=#EF5350 ctermfg=203 cterm=NONE
hi BlinkPairsMatchParen guifg=#26C6DA ctermfg=44 cterm=NONE
hi BlinkPairsUnmatched guifg=#EF5350 ctermfg=203 cterm=NONE
hi BlinkPairsViolet guifg=#673AB7 ctermfg=61 cterm=NONE
hi BlinkPairsCyan guifg=#26C6DA ctermfg=44 cterm=NONE
hi BlinkPairsGreen guifg=#66BB6A ctermfg=71 cterm=NONE
hi BlinkPairsYellow guifg=#d0b22b ctermfg=178 cterm=NONE
hi BlinkPairsRed guifg=#EF5350 ctermfg=203 cterm=NONE
hi BlinkPairsBlue guifg=#42A5F5 ctermfg=75 cterm=NONE
hi BlinkPairsPurple guifg=#673AB7 ctermfg=61 cterm=NONE
hi BlinkPairsOrange guifg=#FF6F00 ctermfg=202 cterm=NONE
hi WhichKeyDesc guifg=#EF5350 ctermfg=203 cterm=NONE
hi WhichKey guifg=#42A5F5 ctermfg=75 cterm=NONE
hi EdgyNormal guifg=#37474F ctermfg=238 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#EF5350 ctermfg=203 cterm=NONE
hi TroubleNormal guifg=#37474F ctermfg=238 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#d0b22b ctermfg=178 cterm=NONE
hi TroubleText guifg=#37474F ctermfg=238 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi gitcommitSelectedFile guifg=#8497a0 ctermfg=246 cterm=NONE gui=bold
hi TroubleError guifg=#EF5350 ctermfg=203 cterm=NONE
hi TroubleInformation guifg=#37474F ctermfg=238 cterm=NONE
hi TroubleTextInformation guifg=#37474F ctermfg=238 cterm=NONE
hi gitcommitBranch guifg=#8497a0 ctermfg=246 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#263238 ctermfg=236 cterm=NONE
hi gitcommitUnmergedType guifg=#263238 ctermfg=236 cterm=NONE
hi gitcommitSelectedType guifg=#263238 ctermfg=236 cterm=NONE
hi gitcommitHeader guifg=#37474F ctermfg=238 cterm=NONE
hi gitcommitSelected guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi gitcommitDiscarded guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi gitcommitUntracked guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi gitcommitComment guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi gitcommitSummary guifg=#8497a0 ctermfg=246 cterm=NONE
hi gitcommitOverflow guifg=#673AB7 ctermfg=61 cterm=NONE
hi DiffText guifg=#37474F guibg=#ECEFF1 ctermfg=238 ctermbg=255 cterm=NONE
hi DiffRemoved guibg=#fdeded guifg=#EF5350 ctermfg=203 ctermbg=255 cterm=NONE
hi DiffDelete guibg=#fdeded guifg=#EF5350 ctermfg=203 ctermbg=255 cterm=NONE
hi DiffModified guibg=#fff0e5 guifg=#FF6F00 ctermfg=202 ctermbg=255 cterm=NONE
hi DiffChangeDelete guibg=#fdeded guifg=#EF5350 ctermfg=203 ctermbg=255 cterm=NONE
hi DiffChange guibg=#f2f2f2 guifg=#848484 ctermfg=102 ctermbg=255 cterm=NONE
hi DiffAdded guibg=#eff8f0 guifg=#66BB6A ctermfg=71 ctermbg=255 cterm=NONE
hi DiffAdd guibg=#eff8f0 guifg=#66BB6A ctermfg=71 ctermbg=255 cterm=NONE
hi diffNewFile guifg=#42A5F5 ctermfg=75 cterm=NONE
hi diffOldFile guifg=#b55dc4 ctermfg=134 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi WhichKeyValue guifg=#66BB6A ctermfg=71 cterm=NONE
hi WhichKeyGroup guifg=#66BB6A ctermfg=71 cterm=NONE
hi GitConflictDiffText guibg=#e8f4e8 ctermbg=255 cterm=NONE
hi GitConflictDiffAdd guibg=#e2f1fd ctermbg=195 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#848484 ctermfg=102 cterm=NONE
hi GitSignsDeletePreview guibg=#EF5350 ctermbg=203 cterm=NONE
hi GitSignsChangePreview guibg=#42A5F5 ctermbg=75 cterm=NONE
hi GitSignsAddPreview guibg=#66BB6A ctermbg=71 cterm=NONE
hi GitSignsDeleteNr guifg=#EF5350 ctermfg=203 cterm=NONE
hi GitSignsChangeNr guifg=#42A5F5 ctermfg=75 cterm=NONE
hi GitSignsAddNr guifg=#66BB6A ctermfg=71 cterm=NONE
hi GitSignsDeleteLn guifg=#EF5350 ctermfg=203 cterm=NONE
hi GitSignsChangeLn guifg=#42A5F5 ctermfg=75 cterm=NONE
hi GitSignsAddLn guifg=#66BB6A ctermfg=71 cterm=NONE
hi GitSignsDelete guifg=#EF5350 ctermfg=203 cterm=NONE
hi GitSignsChange guifg=#42A5F5 ctermfg=75 cterm=NONE
hi GitSignsAdd guifg=#66BB6A ctermfg=71 cterm=NONE
hi NvDashFooter guifg=#EF5350 ctermfg=203 cterm=NONE
hi NvDashButtons guifg=#848484 ctermfg=102 cterm=NONE
hi NvDashAscii guifg=#42A5F5 ctermfg=75 cterm=NONE
hi LazyProgressDone guifg=#66BB6A ctermfg=71 cterm=NONE
hi LazyReasonImport guifg=#37474F ctermfg=238 cterm=NONE
hi LazyReasonSource guifg=#26C6DA ctermfg=44 cterm=NONE
hi LazyReasonCmd guifg=#E2C12F ctermfg=178 cterm=NONE
hi LazyReasonRuntime guifg=#42A5F5 ctermfg=75 cterm=NONE
hi LazyReasonStart guifg=#37474F ctermfg=238 cterm=NONE
hi LazyReasonEvent guifg=#d0b22b ctermfg=178 cterm=NONE
hi LazyCommitIssue guifg=#AB47BC ctermfg=133 cterm=NONE
hi LazyTaskOutput guifg=#37474F ctermfg=238 cterm=NONE
hi LazyReasonKeys guifg=#008080 ctermfg=30 cterm=NONE
hi LazyOperator guifg=#37474F ctermfg=238 cterm=NONE
hi LazyReasonFt guifg=#673AB7 ctermfg=61 cterm=NONE
hi LazySpecial guifg=#42A5F5 ctermfg=75 cterm=NONE
hi LazyNoCond guifg=#EF5350 ctermfg=203 cterm=NONE
hi LazyCommit guifg=#66BB6A ctermfg=71 cterm=NONE
hi LazyUrl guifg=#37474F ctermfg=238 cterm=NONE
hi LazyDir guifg=#37474F ctermfg=238 cterm=NONE
hi LazyValue guifg=#008080 ctermfg=30 cterm=NONE
hi LazyReasonPlugin guifg=#EF5350 ctermfg=203 cterm=NONE
hi LazyH2 guifg=#EF5350 ctermfg=203 cterm=NONE gui=underline,bold
hi LazyButton guifg=#707070 guibg=#ebebeb ctermfg=242 ctermbg=255 cterm=NONE
hi LazyH1 guifg=#FFFfff guibg=#66BB6A ctermfg=231 ctermbg=71 cterm=NONE
hi healthSuccess guifg=#FFFfff guibg=#66BB6A ctermfg=231 ctermbg=71 cterm=NONE
hi QuickFixLine guibg=#ECEFF1 ctermbg=255 cterm=NONE
hi CursorColumn guibg=#ECEFF1 ctermbg=255 cterm=NONE
hi ColorColumn guibg=#ECEFF1 ctermbg=255 cterm=NONE
hi NonText guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi Cursor guibg=#37474F guifg=#FFFfff ctermfg=231 ctermbg=238 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#673AB7 guifg=#673AB7 ctermfg=61 ctermbg=61 cterm=NONE
hi VisualNOS guifg=#673AB7 ctermfg=61 cterm=NONE
hi Visual guibg=#ebebeb ctermbg=255 cterm=NONE
hi TooLong guifg=#673AB7 ctermfg=61 cterm=NONE
hi SpecialKey guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi Substitute guibg=#673AB7 guifg=#ECEFF1 ctermfg=255 ctermbg=61 cterm=NONE
hi Search guibg=#673AB7 guifg=#ECEFF1 ctermfg=255 ctermbg=61 cterm=NONE
hi Question guifg=#263238 ctermfg=236 cterm=NONE
hi MoreMsg guifg=#8497a0 ctermfg=246 cterm=NONE
hi ModeMsg guifg=#8497a0 ctermfg=246 cterm=NONE
hi Macro guifg=#673AB7 ctermfg=61 cterm=NONE
hi IncSearch guibg=#8497a0 guifg=#ECEFF1 ctermfg=255 ctermbg=246 cterm=NONE
hi Folded guibg=#ECEFF1 guifg=#848484 ctermfg=102 ctermbg=255 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#673AB7 ctermfg=61 cterm=NONE
hi ErrorMsg guibg=#FFFfff guifg=#673AB7 ctermfg=61 ctermbg=231 cterm=NONE
hi Debug guifg=#673AB7 ctermfg=61 cterm=NONE
hi DevIconDefault guifg=#EF5350 ctermfg=203 cterm=NONE
hi WinSeparator guifg=#e0e0e0 ctermfg=254 cterm=NONE
hi NvimInternalError guifg=#EF5350 ctermfg=203 cterm=NONE
hi FloatTitle guibg=#c4c4c4 guifg=#37474F ctermfg=238 ctermbg=251 cterm=NONE
hi FloatBorder guifg=#42A5F5 ctermfg=75 cterm=NONE
hi LineNr guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi CursorLineNr guifg=#37474F ctermfg=238 cterm=NONE
hi CocLoaderMuted guifg=#848484 ctermfg=102 cterm=NONE
hi CocLoaderHighlight guifg=#42A5F5 ctermfg=75 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guifg=#FFFfff guibg=#c4c4c4 ctermfg=231 ctermbg=251 cterm=NONE
hi CocLoaderTabActive guibg=#008080 guifg=#FFFfff ctermfg=231 ctermbg=30 cterm=NONE gui=bold
hi Keyword guifg=#37474F ctermfg=238 cterm=NONE
hi CocLoaderHeader guibg=#42A5F5 guifg=#FFFfff ctermfg=231 ctermbg=75 cterm=NONE gui=bold
hi Changed guifg=#d0b22b ctermfg=178 cterm=NONE
hi Removed guifg=#EF5350 ctermfg=203 cterm=NONE
hi Added guifg=#66BB6A ctermfg=71 cterm=NONE
hi Variable guifg=#37474F ctermfg=238 cterm=NONE
hi LspInlayHint guibg=#eff2f4 guifg=#848484 ctermfg=102 ctermbg=255 cterm=NONE
hi LspSignatureActiveParameter guibg=#66BB6A guifg=#FFFfff ctermfg=231 ctermbg=71 cterm=NONE
hi DiagnosticInfo guifg=#66BB6A ctermfg=71 cterm=NONE
hi DiagnosticWarn guifg=#d0b22b ctermfg=178 cterm=NONE
hi DiagnosticError guifg=#EF5350 ctermfg=203 cterm=NONE
hi DiagnosticHint guifg=#673AB7 ctermfg=61 cterm=NONE
hi LspReferenceWrite guibg=#d4d4d4 ctermbg=188 cterm=NONE
hi LspReferenceRead guibg=#d4d4d4 ctermbg=188 cterm=NONE
hi LspReferenceText guibg=#d4d4d4 ctermbg=188 cterm=NONE
hi NERDTreeFlags guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi NERDTreeCWD guifg=#42A5F5 ctermfg=75 cterm=NONE gui=bold
hi NERDTreeUp guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi NERDTreeExecFile guifg=#66BB6A ctermfg=71 cterm=NONE
hi NERDTreeFile guifg=#37474F ctermfg=238 cterm=NONE
hi NERDTreeClosable guifg=#FF6F00 ctermfg=202 cterm=NONE
hi Tag guifg=#673AB7 ctermfg=61 cterm=NONE
hi NERDTreeDirSlash guifg=#42A5F5 ctermfg=75 cterm=NONE gui=bold
hi NERDTreeDir guifg=#42A5F5 ctermfg=75 cterm=NONE
hi StorageClass guifg=#673AB7 ctermfg=61 cterm=NONE
hi Statement guifg=#673AB7 ctermfg=61 cterm=NONE
hi SpecialChar guifg=#8497a0 ctermfg=246 cterm=NONE
hi Special guifg=#673AB7 ctermfg=61 cterm=NONE
hi Repeat guifg=#673AB7 ctermfg=61 cterm=NONE
hi PreProc guifg=#673AB7 ctermfg=61 cterm=NONE
hi Label guifg=#673AB7 ctermfg=61 cterm=NONE
hi Include guifg=#263238 ctermfg=236 cterm=NONE
hi Identifier guisp=NONE guifg=#673AB7 ctermfg=61 cterm=NONE
hi Float guifg=#8497a0 ctermfg=246 cterm=NONE
hi Delimiter guifg=#8497a0 ctermfg=246 cterm=NONE
hi Define guisp=NONE guifg=#37474F ctermfg=238 cterm=NONE
hi Conditional guifg=#37474F ctermfg=238 cterm=NONE
hi Character guifg=#673AB7 ctermfg=61 cterm=NONE
hi Boolean guifg=#8497a0 ctermfg=246 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#EF5350 ctermfg=203 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#37474F ctermfg=238 cterm=NONE
hi CmpBorder guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi BufferLineDuplicateSelected guibg=#FFFfff guifg=#EF5350 ctermfg=203 ctermbg=231 cterm=NONE
hi CmpDoc guibg=#FFFfff ctermbg=231 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi CmpItemKindSuperMaven guifg=#d0b22b ctermfg=178 cterm=NONE
hi CmpItemKindTabNine guifg=#b55dc4 ctermfg=134 cterm=NONE
hi CmpItemKindCodeium guifg=#75c279 ctermfg=108 cterm=NONE
hi BufferLineSeparatorSelected guibg=#ECEFF1 guifg=#ECEFF1 ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineSeparatorVisible guibg=#ECEFF1 guifg=#ECEFF1 ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineSeparator guibg=#ECEFF1 guifg=#ECEFF1 ctermfg=255 ctermbg=255 cterm=NONE
hi CmpItemKindEvent guifg=#d0b22b ctermfg=178 cterm=NONE
hi CmpItemKindValue guifg=#26C6DA ctermfg=44 cterm=NONE
hi CmpItemKindStruct guifg=#37474F ctermfg=238 cterm=NONE
hi CmpItemKindEnumMember guifg=#673AB7 ctermfg=61 cterm=NONE
hi BufferLineFill guibg=#ECEFF1 guifg=#b5b5b5 ctermfg=249 ctermbg=255 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#FFFfff guifg=#EF5350 ctermfg=203 ctermbg=231 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#ECEFF1 guifg=#848484 ctermfg=102 ctermbg=255 cterm=NONE
hi CmpItemKindFile guifg=#263238 ctermfg=236 cterm=NONE
hi CmpItemKindClass guifg=#008080 ctermfg=30 cterm=NONE
hi CmpItemKindUnit guifg=#37474F ctermfg=238 cterm=NONE
hi CmpItemKindEnum guifg=#42A5F5 ctermfg=75 cterm=NONE
hi CmpItemKindProperty guifg=#673AB7 ctermfg=61 cterm=NONE
hi CmpItemKindModule guifg=#673AB7 ctermfg=61 cterm=NONE
hi CmpItemKindFolder guifg=#263238 ctermfg=236 cterm=NONE
hi CmpItemKindConstructor guifg=#42A5F5 ctermfg=75 cterm=NONE
hi CmpItemKindMethod guifg=#263238 ctermfg=236 cterm=NONE
hi CmpItemKindKeyword guifg=#263238 ctermfg=236 cterm=NONE
hi CmpItemKindType guifg=#673AB7 ctermfg=61 cterm=NONE
hi CmpItemKindStructure guifg=#37474F ctermfg=238 cterm=NONE
hi CmpItemKindText guifg=#8497a0 ctermfg=246 cterm=NONE
hi CmpItemKindSnippet guifg=#EF5350 ctermfg=203 cterm=NONE
hi CmpItemKindVariable guifg=#37474F ctermfg=238 cterm=NONE
hi CmpItemKindField guifg=#673AB7 ctermfg=61 cterm=NONE
hi CmpItemKindIdentifier guifg=#673AB7 ctermfg=61 cterm=NONE
hi CmpItemKindFunction guifg=#263238 ctermfg=236 cterm=NONE
hi CmpItemKindConstant guifg=#8497a0 ctermfg=246 cterm=NONE
hi CmpItemAbbrMatch guifg=#42A5F5 ctermfg=75 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#37474F ctermfg=238 cterm=NONE
hi FlashLabel guifg=#37474F ctermfg=238 cterm=NONE gui=bold
hi FlashCurrent guifg=#FFFfff guibg=#66BB6A ctermfg=231 ctermbg=71 cterm=NONE
hi FlashMatch guifg=#FFFfff guibg=#42A5F5 ctermfg=231 ctermbg=75 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#66BB6A ctermfg=71 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#d0b22b ctermfg=178 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#37474F ctermfg=238 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#42A5F5 ctermfg=75 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CocSymbolKeyword guifg=#37474F ctermfg=238 cterm=NONE
hi CodeActionMenuMenuKind guifg=#66BB6A ctermfg=71 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#42A5F5 ctermfg=75 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#EF5350 ctermfg=203 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#37474F ctermfg=238 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#FF6F00 ctermfg=202 cterm=NONE
hi NvimDapViewWatchError guifg=#b55dc4 ctermfg=134 cterm=NONE
hi NvimDapViewWatchMore guifg=#848484 ctermfg=102 cterm=NONE
hi NvimDapViewWatchExpr guifg=#75c279 ctermfg=108 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#EF5350 ctermfg=203 cterm=NONE
hi NvimDapViewControlTerminate guifg=#EF5350 ctermfg=203 cterm=NONE
hi NvimDapViewControlRunLast guifg=#66BB6A ctermfg=71 cterm=NONE
hi NvimDapViewControlStepBack guifg=#42A5F5 ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOver guifg=#42A5F5 ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOut guifg=#42A5F5 ctermfg=75 cterm=NONE
hi NvimDapViewControlStepInto guifg=#42A5F5 ctermfg=75 cterm=NONE
hi NvimDapViewControlPause guifg=#FF6F00 ctermfg=202 cterm=NONE
hi NvimDapViewControlPlay guifg=#66BB6A ctermfg=71 cterm=NONE
hi NvimDapViewControlNC guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi NvimDapViewTabSelected guifg=#37474F guibg=#FFFfff ctermfg=238 ctermbg=231 cterm=NONE
hi NvimDapViewTab guifg=#848484 guibg=#ECEFF1 ctermfg=102 ctermbg=255 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#848484 ctermfg=102 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#66BB6A ctermfg=71 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#FF6F00 ctermfg=202 cterm=NONE
hi NvimDapViewThreadError guifg=#b55dc4 ctermfg=134 cterm=NONE
hi NvimDapViewThreadStopped guifg=#26C6DA ctermfg=44 cterm=NONE
hi NvimDapViewThread guifg=#66BB6A ctermfg=71 cterm=NONE
hi NvimDapViewSeparator guifg=#848484 ctermfg=102 cterm=NONE
hi NvimDapViewLineNumber guifg=#26C6DA ctermfg=44 cterm=NONE
hi NvimDapViewFileName guifg=#75c279 ctermfg=108 cterm=NONE
hi NvimDapViewMissingData guifg=#b55dc4 ctermfg=134 cterm=NONE
hi DapUIUnavailableNC guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi DapUIUnavailable guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi DapUIRestartNC guifg=#66BB6A ctermfg=71 cterm=NONE
hi DapUIRestart guifg=#66BB6A ctermfg=71 cterm=NONE
hi DapUIPlayPauseNC guifg=#66BB6A ctermfg=71 cterm=NONE
hi DapUIPlayPause guifg=#66BB6A ctermfg=71 cterm=NONE
hi DapUIStopNC guifg=#EF5350 ctermfg=203 cterm=NONE
hi DapUIStop guifg=#EF5350 ctermfg=203 cterm=NONE
hi DapUIStepOutNC guifg=#42A5F5 ctermfg=75 cterm=NONE
hi Directory guifg=#263238 ctermfg=236 cterm=NONE
hi CocSymbolKey guifg=#37474F ctermfg=238 cterm=NONE
hi CocSymbolNull guifg=#42A5F5 ctermfg=75 cterm=NONE
hi MasonMutedBlock guibg=#ebebeb guifg=#848484 ctermfg=102 ctermbg=255 cterm=NONE
hi MasonMuted guifg=#848484 ctermfg=102 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#66BB6A guifg=#FFFfff ctermfg=231 ctermbg=71 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#42A5F5 ctermfg=75 cterm=NONE
hi MasonHeader guibg=#EF5350 guifg=#FFFfff ctermfg=231 ctermbg=203 cterm=NONE
hi Error guibg=#673AB7 guifg=#FFFfff ctermfg=231 ctermbg=61 cterm=NONE
hi MiniTablineCurrent guibg=#FFFfff guifg=#37474F ctermfg=238 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#37474F guibg=#FFFfff ctermfg=238 ctermbg=231 cterm=NONE
hi MiniTablineHidden guifg=#848484 guibg=#ECEFF1 ctermfg=102 ctermbg=255 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#FFFfff guifg=#66BB6A ctermfg=71 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#66BB6A guibg=#FFFfff ctermfg=71 ctermbg=231 cterm=NONE
hi MiniTablineModifiedHidden guifg=#EF5350 guibg=#ECEFF1 ctermfg=203 ctermbg=255 cterm=NONE
hi MiniTablineTabpagesection guifg=#FFFfff guibg=#42A5F5 ctermfg=231 ctermbg=75 cterm=NONE
hi Normal guibg=#FFFfff guifg=#37474F ctermfg=238 ctermbg=231 cterm=NONE
hi NormalFloat guibg=#f7f7f7 ctermbg=231 cterm=NONE
hi SignColumn guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#EF5350 ctermfg=203 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#d0b22b ctermfg=178 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#EF5350 ctermfg=203 cterm=NONE
hi NvimTreeGitNew guifg=#d0b22b ctermfg=178 cterm=NONE
hi NvimTreeCursorLine guibg=#FFFfff ctermbg=231 cterm=NONE
hi NvimTreeWindowPicker guifg=#EF5350 guibg=#ECEFF1 ctermfg=203 ctermbg=255 cterm=NONE
hi NvimTreeWinSeparator guifg=#f7f7f7 guibg=#f7f7f7 ctermfg=231 ctermbg=231 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#848484 ctermfg=102 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#4C566A ctermfg=240 cterm=NONE
hi NvimTreeNormalNC guibg=#f7f7f7 ctermbg=231 cterm=NONE
hi NvimTreeNormal guibg=#f7f7f7 ctermbg=231 cterm=NONE
hi NvimTreeIndentMarker guifg=#e0e0e0 ctermfg=254 cterm=NONE
hi NvimTreeGitDirty guifg=#EF5350 ctermfg=203 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#4C566A ctermfg=240 cterm=NONE
hi NvimTreeFolderName guifg=#4C566A ctermfg=240 cterm=NONE
hi NvimTreeFolderIcon guifg=#4C566A ctermfg=240 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#f7f7f7 ctermfg=231 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#4C566A ctermfg=240 cterm=NONE
hi CocTreeTitle guifg=#37474F ctermfg=238 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guibg=#f7f7f7 guifg=#42A5F5 ctermfg=75 ctermbg=231 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#f7f7f7 guifg=#d0b22b ctermfg=178 ctermbg=231 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#f7f7f7 guifg=#EF5350 ctermfg=203 ctermbg=231 cterm=NONE
hi CocNotificationKey guifg=#848484 ctermfg=102 cterm=NONE
hi CocNotificationButton guifg=#42A5F5 ctermfg=75 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#42A5F5 ctermfg=75 cterm=NONE
hi CocMarkdownCode guifg=#008080 ctermfg=30 cterm=NONE
hi CocMarkdownHeader guifg=#673AB7 ctermfg=61 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#42A5F5 ctermfg=75 cterm=NONE gui=underline
hi CocFadeOut guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi CocDisabled guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi CocUnderline guisp=#b5b5b5 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#c4c4c4 ctermbg=251 cterm=NONE
hi CocListBgWhite guibg=#37474F ctermbg=238 cterm=NONE
hi CocListBgCyan guibg=#26C6DA ctermbg=44 cterm=NONE
hi CocListBgMagenta guibg=#673AB7 ctermbg=61 cterm=NONE
hi CocListBgBlue guibg=#42A5F5 ctermbg=75 cterm=NONE
hi CocListBgYellow guibg=#d0b22b ctermbg=178 cterm=NONE
hi CocListBgGreen guibg=#66BB6A ctermbg=71 cterm=NONE
hi CocListBgRed guibg=#EF5350 ctermbg=203 cterm=NONE
hi CocListBgBlack guibg=#ECEFF1 ctermbg=255 cterm=NONE
hi CocListFgGrey guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi CocListFgWhite guifg=#37474F ctermfg=238 cterm=NONE
hi CocListFgCyan guifg=#26C6DA ctermfg=44 cterm=NONE
hi CocListFgMagenta guifg=#673AB7 ctermfg=61 cterm=NONE
hi CocListFgBlue guifg=#42A5F5 ctermfg=75 cterm=NONE
hi CocListFgYellow guifg=#d0b22b ctermfg=178 cterm=NONE
hi CocListFgGreen guifg=#66BB6A ctermfg=71 cterm=NONE
hi CocListFgRed guifg=#EF5350 ctermfg=203 cterm=NONE
hi CocListFgBlack guifg=#ECEFF1 ctermfg=255 cterm=NONE
hi CocListLine guibg=#ECEFF1 ctermbg=255 cterm=NONE
hi CocListPath guifg=#848484 ctermfg=102 cterm=NONE
hi CocListMode guifg=#42A5F5 ctermfg=75 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#FF6F00 ctermfg=202 cterm=NONE
hi CocLink guifg=#42A5F5 ctermfg=75 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#42A5F5 ctermfg=75 cterm=NONE
hi CocInlineVirtualText guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi CocPumVirtualText guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi CocPumDeprecated guifg=#b5b5b5 ctermfg=249 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi CocFloating guibg=#f7f7f7 ctermbg=231 cterm=NONE
hi CocPumSearch guifg=#FF6F00 ctermfg=202 cterm=NONE
hi CocFloatDividingLine guifg=#e0e0e0 ctermfg=254 cterm=NONE
hi CocFloatActive guibg=#ebebeb ctermbg=255 cterm=NONE
hi CocFloatBorder guifg=#42A5F5 ctermfg=75 cterm=NONE
hi CocFloatSbar guibg=#ebebeb ctermbg=255 cterm=NONE
hi CocFloatThumb guibg=#c4c4c4 ctermbg=251 cterm=NONE
hi CocMenuSel guifg=#FFFfff guibg=#673AB7 ctermfg=231 ctermbg=61 cterm=NONE
hi CocCodeLens guifg=#848484 ctermfg=102 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#d4d4d4 ctermbg=188 cterm=NONE
hi CocHoverRange guibg=#d4d4d4 ctermbg=188 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#d4d4d4 ctermbg=188 cterm=NONE
hi CocSelectedText guifg=#37474F guibg=#e0e0e0 ctermfg=238 ctermbg=254 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#ECEFF1 guifg=#848484 ctermfg=102 ctermbg=255 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#f7f7f7 guifg=#008080 ctermfg=30 ctermbg=231 cterm=NONE
hi CocHintSign guifg=#008080 ctermfg=30 cterm=NONE
hi CocInfoSign guifg=#42A5F5 ctermfg=75 cterm=NONE
hi CocWarningSign guifg=#d0b22b ctermfg=178 cterm=NONE
hi CocErrorSign guifg=#EF5350 ctermfg=203 cterm=NONE
hi CocHintVirtualText guifg=#008080 ctermfg=30 cterm=NONE
hi CocInfoVirtualText guifg=#42A5F5 ctermfg=75 cterm=NONE
hi CocWarningVirtualText guifg=#d0b22b ctermfg=178 cterm=NONE
hi CocErrorVirtualText guifg=#EF5350 ctermfg=203 cterm=NONE
hi CocUnusedHighlight guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi CocDeprecatedHighlight guifg=#b5b5b5 ctermfg=249 cterm=NONE gui=strikethrough
hi CocHintHighlight guisp=#008080 guifg=#008080 ctermfg=30 cterm=NONE gui=undercurl
hi CocInfoHighlight guisp=#42A5F5 guifg=#42A5F5 ctermfg=75 cterm=NONE gui=undercurl
hi CocWarningHighlight guisp=#d0b22b guifg=#d0b22b ctermfg=178 cterm=NONE gui=undercurl
hi WarningMsg guifg=#673AB7 ctermfg=61 cterm=NONE
hi DevIconout guifg=#37474F ctermfg=238 cterm=NONE
hi SagaBorder guibg=#f7f7f7 ctermbg=231 cterm=NONE
hi DevIconmp3 guifg=#37474F ctermfg=238 cterm=NONE
hi DevIconlua guifg=#42A5F5 ctermfg=75 cterm=NONE
hi DevIconlock guifg=#EF5350 ctermfg=203 cterm=NONE
hi DevIconkt guifg=#FF6F00 ctermfg=202 cterm=NONE
hi DevIconjs guifg=#E2C12F ctermfg=178 cterm=NONE
hi DevIconjpg guifg=#673AB7 ctermfg=61 cterm=NONE
hi DevIconjpeg guifg=#673AB7 ctermfg=61 cterm=NONE
hi DevIconhtml guifg=#b55dc4 ctermfg=134 cterm=NONE
hi DevIconDockerfile guifg=#26C6DA ctermfg=44 cterm=NONE
hi DevIcondeb guifg=#26C6DA ctermfg=44 cterm=NONE
hi DevIconcss guifg=#42A5F5 ctermfg=75 cterm=NONE
hi DevIconc guifg=#42A5F5 ctermfg=75 cterm=NONE
hi TelescopeMatching guifg=#673AB7 guibg=#e0e0e0 ctermfg=61 ctermbg=254 cterm=NONE
hi Number guifg=#8497a0 ctermfg=246 cterm=NONE
hi Title guifg=#263238 ctermfg=236 cterm=NONE
hi SnacksPickerBorder guifg=#d4d4d4 ctermfg=188 cterm=NONE
hi SnacksIndent8 guifg=#FF6F00 ctermfg=202 cterm=NONE
hi SnacksIndent7 guifg=#008080 ctermfg=30 cterm=NONE
hi SnacksIndent6 guifg=#673AB7 ctermfg=61 cterm=NONE
hi SnacksIndent5 guifg=#42A5F5 ctermfg=75 cterm=NONE
hi SnacksIndent4 guifg=#FF6F00 ctermfg=202 cterm=NONE
hi SnacksIndent3 guifg=#008080 ctermfg=30 cterm=NONE
hi SnacksIndent2 guifg=#673AB7 ctermfg=61 cterm=NONE
hi SnacksIndent1 guifg=#42A5F5 ctermfg=75 cterm=NONE
hi SnacksIndentChunk guifg=#008080 ctermfg=30 cterm=NONE
hi SnacksIndentScope guifg=#42A5F5 ctermfg=75 cterm=NONE
hi SnacksIndent guifg=#e0e0e0 ctermfg=254 cterm=NONE
hi SnacksDashboardNormal guibg=#f7f7f7 ctermbg=231 cterm=NONE
hi SnacksDashboardTitle guifg=#66BB6A ctermfg=71 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#673AB7 ctermfg=61 cterm=NONE
hi SnacksDashboardFooter guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi SnacksDashboardDesc guifg=#37474F ctermfg=238 cterm=NONE
hi SnacksDashboardKey guifg=#FF6F00 ctermfg=202 cterm=NONE
hi SnacksDashboardIcon guifg=#42A5F5 ctermfg=75 cterm=NONE
hi SnacksDashboardHeader guifg=#42A5F5 ctermfg=75 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#848484 ctermfg=102 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#42A5F5 ctermfg=75 cterm=NONE
hi SnacksNotifierHistory guibg=#f7f7f7 ctermbg=231 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#848484 ctermfg=102 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#66BB6A ctermfg=71 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#d0b22b ctermfg=178 cterm=NONE
hi SnacksNotifierFooterError guifg=#EF5350 ctermfg=203 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#848484 ctermfg=102 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#66BB6A ctermfg=71 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#d0b22b ctermfg=178 cterm=NONE
hi SnacksNotifierTitleError guifg=#EF5350 ctermfg=203 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#848484 ctermfg=102 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#66BB6A ctermfg=71 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#d0b22b ctermfg=178 cterm=NONE
hi SnacksNotifierBorderError guifg=#EF5350 ctermfg=203 cterm=NONE
hi SnacksNotifierIconTrace guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi SnacksNotifierIconDebug guifg=#848484 ctermfg=102 cterm=NONE
hi SnacksNotifierIconInfo guifg=#66BB6A ctermfg=71 cterm=NONE
hi SnacksNotifierIconWarn guifg=#d0b22b ctermfg=178 cterm=NONE
hi SnacksNotifierIconError guifg=#EF5350 ctermfg=203 cterm=NONE
hi SnacksNotifierTrace guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi SnacksNotifierDebug guifg=#848484 ctermfg=102 cterm=NONE
hi SnacksNotifierInfo guifg=#66BB6A ctermfg=71 cterm=NONE
hi SnacksNotifierWarn guifg=#d0b22b ctermfg=178 cterm=NONE
hi SnacksNotifierError guifg=#EF5350 ctermfg=203 cterm=NONE
hi CursorLine guibg=#ECEFF1 ctermbg=255 cterm=NONE
hi TelescopePromptNormal guifg=#37474F guibg=#ECEFF1 ctermfg=238 ctermbg=255 cterm=NONE
hi TelescopePromptBorder guifg=#ECEFF1 guibg=#ECEFF1 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopeBorder guifg=#f7f7f7 guibg=#f7f7f7 ctermfg=231 ctermbg=231 cterm=NONE
hi TelescopePromptPrefix guibg=#ECEFF1 guifg=#EF5350 ctermfg=203 ctermbg=255 cterm=NONE
hi TelescopeNormal guibg=#f7f7f7 ctermbg=231 cterm=NONE
hi TelescopePreviewTitle guifg=#FFFfff guibg=#66BB6A ctermfg=231 ctermbg=71 cterm=NONE
hi TelescopeResultsTitle guifg=#f7f7f7 guibg=#f7f7f7 ctermfg=231 ctermbg=231 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#EF5350 ctermfg=203 cterm=NONE
hi TelescopeResultsDiffChange guifg=#d0b22b ctermfg=178 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#66BB6A ctermfg=71 cterm=NONE
hi TelescopePromptTitle guifg=#FFFfff guibg=#EF5350 ctermfg=231 ctermbg=203 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#FF6F00 ctermfg=202 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#d0b22b ctermfg=178 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#673AB7 ctermfg=61 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#673AB7 ctermfg=61 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#37474F ctermfg=238 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#FF6F00 ctermfg=202 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#EF5350 ctermfg=203 cterm=NONE
hi TodoBgWarn guifg=#FF6F00 ctermfg=202 cterm=NONE gui=bold
hi TodoBgTodo guibg=#d0b22b guifg=#ECEFF1 ctermfg=255 ctermbg=178 cterm=NONE gui=bold
hi TodoBgTest guibg=#673AB7 guifg=#ECEFF1 ctermfg=255 ctermbg=61 cterm=NONE gui=bold
hi TodoBgPerf guibg=#673AB7 guifg=#ECEFF1 ctermfg=255 ctermbg=61 cterm=NONE gui=bold
hi TodoBgNote guibg=#37474F guifg=#ECEFF1 ctermfg=255 ctermbg=238 cterm=NONE gui=bold
hi TodoBgHack guibg=#FF6F00 guifg=#ECEFF1 ctermfg=255 ctermbg=202 cterm=NONE gui=bold
hi TodoBgFix guibg=#EF5350 guifg=#ECEFF1 ctermfg=255 ctermbg=203 cterm=NONE gui=bold
hi NoiceMini guibg=#f7f7f7 ctermbg=231 cterm=NONE
hi NoiceSplitBorder guifg=#42A5F5 ctermfg=75 cterm=NONE
hi NoiceSplit guibg=#f7f7f7 ctermbg=231 cterm=NONE
hi NoicePopupBorder guifg=#42A5F5 ctermfg=75 cterm=NONE
hi NoicePopup guibg=#f7f7f7 ctermbg=231 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#d0b22b ctermfg=178 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#42A5F5 ctermfg=75 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#42A5F5 ctermfg=75 cterm=NONE
hi NoiceCmdlinePopup guibg=#f7f7f7 ctermbg=231 cterm=NONE
hi DapUIStepOut guifg=#42A5F5 ctermfg=75 cterm=NONE
hi DapUIStepBackNC guifg=#42A5F5 ctermfg=75 cterm=NONE
hi DapUIStepBack guifg=#42A5F5 ctermfg=75 cterm=NONE
hi DapUIStepIntoNC guifg=#42A5F5 ctermfg=75 cterm=NONE
hi DapUIStepInto guifg=#42A5F5 ctermfg=75 cterm=NONE
hi DapUIStepOverNC guifg=#42A5F5 ctermfg=75 cterm=NONE
hi DapUIStepOver guifg=#42A5F5 ctermfg=75 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#a3a3a3 ctermfg=247 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#66BB6A ctermfg=71 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#66BB6A ctermfg=71 cterm=NONE
hi DapUIBreakpointsPath guifg=#26C6DA ctermfg=44 cterm=NONE
hi DapUIWatchesError guifg=#b55dc4 ctermfg=134 cterm=NONE
hi DapUIWatchesValue guifg=#66BB6A ctermfg=71 cterm=NONE
hi DapUIWatchesEmpty guifg=#b55dc4 ctermfg=134 cterm=NONE
hi DapUIFloatBorder guifg=#26C6DA ctermfg=44 cterm=NONE
hi DapUILineNumber guifg=#26C6DA ctermfg=44 cterm=NONE
hi NotifyTRACETitle guifg=#673AB7 ctermfg=61 cterm=NONE
hi NotifyTRACEIcon guifg=#673AB7 ctermfg=61 cterm=NONE
hi NotifyTRACEBorder guifg=#673AB7 ctermfg=61 cterm=NONE
hi NotifyDEBUGTitle guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi NotifyDEBUGIcon guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi NotifyDEBUGBorder guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi NotifyINFOTitle guifg=#66BB6A ctermfg=71 cterm=NONE
hi NotifyINFOIcon guifg=#66BB6A ctermfg=71 cterm=NONE
hi NotifyINFOBorder guifg=#66BB6A ctermfg=71 cterm=NONE
hi NotifyWARNTitle guifg=#FF6F00 ctermfg=202 cterm=NONE
hi NotifyWARNIcon guifg=#FF6F00 ctermfg=202 cterm=NONE
hi NotifyWARNBorder guifg=#FF6F00 ctermfg=202 cterm=NONE
hi NotifyERRORTitle guifg=#EF5350 ctermfg=203 cterm=NONE
hi NotifyERRORIcon guifg=#EF5350 ctermfg=203 cterm=NONE
hi DapBreakpointCondition guifg=#d0b22b ctermfg=178 cterm=NONE
hi DapBreakpoint guifg=#EF5350 ctermfg=203 cterm=NONE
hi NvShTitle guibg=#d4d4d4 guifg=#37474F ctermfg=238 ctermbg=188 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#fce5e4 ctermbg=224 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#fce5e4 ctermbg=224 cterm=NONE
hi RainbowDelimiterCyan guifg=#26C6DA ctermfg=44 cterm=NONE
hi RainbowDelimiterViolet guifg=#673AB7 ctermfg=61 cterm=NONE
hi RainbowDelimiterGreen guifg=#66BB6A ctermfg=71 cterm=NONE
hi RainbowDelimiterOrange guifg=#FF6F00 ctermfg=202 cterm=NONE
hi RainbowDelimiterBlue guifg=#42A5F5 ctermfg=75 cterm=NONE
hi RainbowDelimiterYellow guifg=#d0b22b ctermfg=178 cterm=NONE
hi RainbowDelimiterRed guifg=#EF5350 ctermfg=203 cterm=NONE
hi DevIconDart guifg=#26C6DA ctermfg=44 cterm=NONE
hi DevIconJava guifg=#FF6F00 ctermfg=202 cterm=NONE
hi DevIconSvelte guifg=#EF5350 ctermfg=203 cterm=NONE
hi DevIconJSX guifg=#42A5F5 ctermfg=75 cterm=NONE
hi DevIconTSX guifg=#42A5F5 ctermfg=75 cterm=NONE
hi DevIconMd guifg=#42A5F5 ctermfg=75 cterm=NONE
hi DevIconZig guifg=#FF6F00 ctermfg=202 cterm=NONE
hi DevIconzip guifg=#E2C12F ctermfg=178 cterm=NONE
hi DevIconxz guifg=#E2C12F ctermfg=178 cterm=NONE
hi DevIconwoff2 guifg=#37474F ctermfg=238 cterm=NONE
hi DevIconwoff guifg=#37474F ctermfg=238 cterm=NONE
hi DevIconvue guifg=#75c279 ctermfg=108 cterm=NONE
hi DevIconrpm guifg=#FF6F00 ctermfg=202 cterm=NONE
hi DevIconrb guifg=#AB47BC ctermfg=133 cterm=NONE
hi DevIconttf guifg=#37474F ctermfg=238 cterm=NONE
hi DevIconts guifg=#008080 ctermfg=30 cterm=NONE
hi DevIcontoml guifg=#42A5F5 ctermfg=75 cterm=NONE
hi DevIconpy guifg=#26C6DA ctermfg=44 cterm=NONE
hi DevIconpng guifg=#673AB7 ctermfg=61 cterm=NONE
hi CmpDocBorder guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi BlinkCmpLabelDescription guifg=#848484 ctermfg=102 cterm=NONE
hi TelescopeSelection guibg=#ECEFF1 guifg=#37474F ctermfg=238 ctermbg=255 cterm=NONE
hi BlinkCmpDocSeparator guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#ebebeb ctermbg=255 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#FFFfff ctermbg=231 cterm=NONE
hi SnacksPickerCode guibg=#ECEFF1 ctermbg=255 cterm=NONE
hi CocSymbolMethod guifg=#263238 ctermfg=236 cterm=NONE
hi SnacksPickerDesc guifg=#848484 ctermfg=102 cterm=NONE
hi SnacksPickerLink guifg=#008080 ctermfg=30 cterm=NONE
hi SnacksPickerLabel guifg=#673AB7 ctermfg=61 cterm=NONE
hi SnacksPickerDir guifg=#848484 ctermfg=102 cterm=NONE
hi SnacksPickerDelim guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi SnacksPickerRow guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi SnacksPickerPathIgnored guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi EdgyWinBar guifg=#37474F ctermfg=238 cterm=NONE
hi Constant guifg=#8497a0 ctermfg=246 cterm=NONE
hi Operator guisp=NONE guifg=#37474F ctermfg=238 cterm=NONE
hi CocLoaderMutedBlock guifg=#FFFfff guibg=#c4c4c4 ctermfg=231 ctermbg=251 cterm=NONE
hi CocLoaderHighlightBlock guifg=#FFFfff guibg=#42A5F5 ctermfg=231 ctermbg=75 cterm=NONE
hi CocLoaderBackdrop guibg=#FFFfff ctermbg=231 cterm=NONE
hi CocLoaderWarning guifg=#d0b22b ctermfg=178 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderHeaderSec guibg=#008080 guifg=#FFFfff ctermfg=231 ctermbg=30 cterm=NONE gui=bold
hi DapUIStoppedThread guifg=#26C6DA ctermfg=44 cterm=NONE
hi DapUIThread guifg=#66BB6A ctermfg=71 cterm=NONE
hi DapUIDecoration guifg=#26C6DA ctermfg=44 cterm=NONE
hi DapUIModifiedValue guifg=#FF6F00 ctermfg=202 cterm=NONE
hi CmpPmenu guibg=#FFFfff ctermbg=231 cterm=NONE
hi BufferLineTabClose guibg=#FFFfff guifg=#EF5350 ctermfg=203 ctermbg=231 cterm=NONE
hi BufferLineTab guibg=#d4d4d4 guifg=#848484 ctermfg=102 ctermbg=188 cterm=NONE
hi CmpItemKindCopilot guifg=#66BB6A ctermfg=71 cterm=NONE
hi CmpItemKindTypeParameter guifg=#673AB7 ctermfg=61 cterm=NONE
hi CmpItemKindOperator guifg=#37474F ctermfg=238 cterm=NONE
hi BufferLineModifiedSelected guibg=#FFFfff guifg=#66BB6A ctermfg=71 ctermbg=231 cterm=NONE
hi BufferLineModifiedVisible guibg=#ECEFF1 guifg=#EF5350 ctermfg=203 ctermbg=255 cterm=NONE
hi BufferLineModified guibg=#ECEFF1 guifg=#EF5350 ctermfg=203 ctermbg=255 cterm=NONE
hi LeapBackdrop guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi LeapLabel guifg=#d0b22b ctermfg=178 cterm=NONE gui=bold
hi LeapMatch guifg=#d0b22b ctermfg=178 cterm=NONE gui=bold
hi HopNextKey guifg=#EF5350 ctermfg=203 cterm=NONE gui=bold
hi HopNextKey1 guifg=#26C6DA ctermfg=44 cterm=NONE gui=bold
hi HopNextKey2 guifg=#42A5F5 ctermfg=75 cterm=NONE gui=bold
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi Typedef guifg=#673AB7 ctermfg=61 cterm=NONE
hi gitcommitDiscardedFile guifg=#673AB7 ctermfg=61 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#673AB7 ctermfg=61 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#673AB7 ctermfg=61 cterm=NONE
hi NeogitTagName guifg=#d0b22b ctermfg=178 cterm=NONE
hi SagaNormal guibg=#f7f7f7 ctermbg=231 cterm=NONE
hi DevIconmp4 guifg=#37474F ctermfg=238 cterm=NONE
hi RenderMarkdownH2Bg guibg=#faf7e9 ctermbg=255 cterm=NONE
hi NoiceFormatKind guifg=#673AB7 ctermfg=61 cterm=NONE
hi NoiceFormatEvent guifg=#FF6F00 ctermfg=202 cterm=NONE
hi CocSymbolField guifg=#673AB7 ctermfg=61 cterm=NONE
hi CocSymbolPackage guifg=#673AB7 ctermfg=61 cterm=NONE
hi CocSymbolModule guifg=#673AB7 ctermfg=61 cterm=NONE
hi CocSymbolFile guifg=#42A5F5 ctermfg=75 cterm=NONE
hi CocSymbolFolder guifg=#42A5F5 ctermfg=75 cterm=NONE
hi CocSymbolReference guifg=#37474F ctermfg=238 cterm=NONE
hi CocSymbolColor guifg=#37474F ctermfg=238 cterm=NONE
hi SnacksPickerCursorLine guibg=#ECEFF1 ctermbg=255 cterm=NONE
hi def link CocSymbolUnit CocSymbolDefault
hi SnacksPickerSpinner guifg=#42A5F5 ctermfg=75 cterm=NONE
hi SnacksPickerSearch guifg=#EF5350 ctermfg=203 cterm=NONE
hi SnacksPickerDimmed guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi CocSymbolClass guifg=#008080 ctermfg=30 cterm=NONE
hi CocSymbolNamespace guifg=#263238 ctermfg=236 cterm=NONE
hi SnacksPickerToggle guifg=#008080 ctermfg=30 cterm=NONE
hi SnacksPickerTree guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi SnacksPickerComment guifg=#848484 ctermfg=102 cterm=NONE
hi NavicSeparator guifg=#EF5350 guibg=#ECEFF1 ctermfg=203 ctermbg=255 cterm=NONE
hi NavicText guifg=#848484 guibg=#ECEFF1 ctermfg=102 ctermbg=255 cterm=NONE
hi NavicIconsNull guifg=#26C6DA guibg=#ECEFF1 ctermfg=44 ctermbg=255 cterm=NONE
hi NavicIconsKey guifg=#EF5350 guibg=#ECEFF1 ctermfg=203 ctermbg=255 cterm=NONE
hi NavicIconsObject guifg=#37474F guibg=#ECEFF1 ctermfg=238 ctermbg=255 cterm=NONE
hi NavicIconsArray guifg=#42A5F5 guibg=#ECEFF1 ctermfg=75 ctermbg=255 cterm=NONE
hi NavicIconsBoolean guifg=#FF6F00 guibg=#ECEFF1 ctermfg=202 ctermbg=255 cterm=NONE
hi NavicIconsNumber guifg=#AB47BC guibg=#ECEFF1 ctermfg=133 ctermbg=255 cterm=NONE
hi NeogitChangeUpdated guifg=#FF6F00 ctermfg=202 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#673AB7 ctermfg=61 cterm=NONE gui=bold,italic
hi NavicIconsNamespace guifg=#008080 guibg=#ECEFF1 ctermfg=30 ctermbg=255 cterm=NONE
hi NavicIconsTypeParameter guifg=#673AB7 guibg=#ECEFF1 ctermfg=61 ctermbg=255 cterm=NONE
hi NavicIconsOperator guifg=#37474F guibg=#ECEFF1 ctermfg=238 ctermbg=255 cterm=NONE
hi NeogitUnpulledFrom guifg=#673AB7 ctermfg=61 cterm=NONE gui=bold
hi NavicIconsValue guifg=#26C6DA guibg=#ECEFF1 ctermfg=44 ctermbg=255 cterm=NONE
hi NavicIconsStruct guifg=#37474F guibg=#ECEFF1 ctermfg=238 ctermbg=255 cterm=NONE
hi NavicIconsEnumMember guifg=#673AB7 guibg=#ECEFF1 ctermfg=61 ctermbg=255 cterm=NONE
hi NavicIconsReference guifg=#37474F guibg=#ECEFF1 ctermfg=238 ctermbg=255 cterm=NONE
hi NavicIconsColor guifg=#37474F guibg=#ECEFF1 ctermfg=238 ctermbg=255 cterm=NONE
hi NavicIconsInterface guifg=#66BB6A guibg=#ECEFF1 ctermfg=71 ctermbg=255 cterm=NONE
hi NavicIconsFile guifg=#263238 guibg=#ECEFF1 ctermfg=236 ctermbg=255 cterm=NONE
hi NavicIconsClass guifg=#008080 guibg=#ECEFF1 ctermfg=30 ctermbg=255 cterm=NONE
hi NavicIconsUnit guifg=#37474F guibg=#ECEFF1 ctermfg=238 ctermbg=255 cterm=NONE
hi NavicIconsEnum guifg=#42A5F5 guibg=#ECEFF1 ctermfg=75 ctermbg=255 cterm=NONE
hi NavicIconsProperty guifg=#673AB7 guibg=#ECEFF1 ctermfg=61 ctermbg=255 cterm=NONE
hi NavicIconsModule guifg=#673AB7 guibg=#ECEFF1 ctermfg=61 ctermbg=255 cterm=NONE
hi NavicIconsFolder guifg=#263238 guibg=#ECEFF1 ctermfg=236 ctermbg=255 cterm=NONE
hi NavicIconsConstructor guifg=#42A5F5 guibg=#ECEFF1 ctermfg=75 ctermbg=255 cterm=NONE
hi NavicIconsMethod guifg=#263238 guibg=#ECEFF1 ctermfg=236 ctermbg=255 cterm=NONE
hi NavicIconsKeyword guifg=#263238 guibg=#ECEFF1 ctermfg=236 ctermbg=255 cterm=NONE
hi NavicIconsType guifg=#673AB7 guibg=#ECEFF1 ctermfg=61 ctermbg=255 cterm=NONE
hi NavicIconsStructure guifg=#37474F guibg=#ECEFF1 ctermfg=238 ctermbg=255 cterm=NONE
hi NavicIconsText guifg=#8497a0 guibg=#ECEFF1 ctermfg=246 ctermbg=255 cterm=NONE
hi NavicIconsSnippet guifg=#EF5350 guibg=#ECEFF1 ctermfg=203 ctermbg=255 cterm=NONE
hi NavicIconsVariable guifg=#37474F guibg=#ECEFF1 ctermfg=238 ctermbg=255 cterm=NONE
hi NavicIconsField guifg=#673AB7 guibg=#ECEFF1 ctermfg=61 ctermbg=255 cterm=NONE
hi NavicIconsIdentifier guifg=#673AB7 guibg=#ECEFF1 ctermfg=61 ctermbg=255 cterm=NONE
hi NavicIconsFunction guifg=#263238 guibg=#ECEFF1 ctermfg=236 ctermbg=255 cterm=NONE
hi NavicIconsConstant guifg=#8497a0 guibg=#ECEFF1 ctermfg=246 ctermbg=255 cterm=NONE
hi NeogitHunkHeaderHighlight guibg=#673AB7 guifg=#FFFfff ctermfg=231 ctermbg=61 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#c4c4c4 guifg=#FFFfff ctermfg=231 ctermbg=251 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#26C6DA guifg=#FFFfff ctermfg=231 ctermbg=44 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#26C6DA guifg=#FFFfff ctermfg=231 ctermbg=44 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#c4c4c4 guifg=#ECEFF1 ctermfg=255 ctermbg=251 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#c4c4c4 ctermfg=251 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#673AB7 ctermfg=61 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#42A5F5 ctermfg=75 cterm=NONE gui=bold
hi BlinkCmpKindCodeium guifg=#75c279 ctermfg=108 cterm=NONE
hi NeogitGraphBoldGreen guifg=#66BB6A ctermfg=71 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#d0b22b ctermfg=178 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#37474F ctermfg=238 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#EF5350 ctermfg=203 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#FF6F00 ctermfg=202 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#FF6F00 ctermfg=202 cterm=NONE
hi NeogitGraphGray guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi NeogitGraphPurple guifg=#673AB7 ctermfg=61 cterm=NONE
hi NeogitGraphBlue guifg=#42A5F5 ctermfg=75 cterm=NONE
hi NeogitGraphCyan guifg=#26C6DA ctermfg=44 cterm=NONE
hi NeogitGraphGreen guifg=#66BB6A ctermfg=71 cterm=NONE
hi NeogitGraphYellow guifg=#d0b22b ctermfg=178 cterm=NONE
hi NeogitGraphWhite guifg=#37474F ctermfg=238 cterm=NONE
hi NeogitGraphRed guifg=#EF5350 ctermfg=203 cterm=NONE
hi NeogitGraphAuthor guifg=#FF6F00 ctermfg=202 cterm=NONE
hi SnacksPickerPathHidden guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi SnacksStatusColumnMark guifg=#FF6F00 ctermfg=202 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#FFFfff ctermbg=231 cterm=NONE
hi SnacksZenIcon guifg=#42A5F5 ctermfg=75 cterm=NONE
hi NoiceFormatTitle guifg=#42A5F5 ctermfg=75 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#ebebeb ctermbg=255 cterm=NONE
hi NoiceFormatProgressDone guifg=#FFFfff guibg=#66BB6A ctermfg=231 ctermbg=71 cterm=NONE
hi NoiceConfirmBorder guifg=#66BB6A ctermfg=71 cterm=NONE
hi CocSymbolEnumMember guifg=#673AB7 ctermfg=61 cterm=NONE
hi CocSymbolStruct guifg=#37474F ctermfg=238 cterm=NONE
hi CocSymbolEvent guifg=#d0b22b ctermfg=178 cterm=NONE
hi CocSymbolOperator guifg=#37474F ctermfg=238 cterm=NONE
hi NoiceScrollbarThumb guibg=#c4c4c4 ctermbg=251 cterm=NONE
hi NoiceVirtualText guifg=#848484 ctermfg=102 cterm=NONE
hi NoiceLspProgressSpinner guifg=#673AB7 ctermfg=61 cterm=NONE
hi NoiceLspProgressClient guifg=#42A5F5 ctermfg=75 cterm=NONE gui=bold
hi CocPumDetail guifg=#848484 ctermfg=102 cterm=NONE
hi NoiceFormatLevelError guifg=#EF5350 ctermfg=203 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#d4d4d4 ctermbg=188 cterm=NONE
hi CocSemModDeprecated guifg=#b5b5b5 ctermfg=249 cterm=NONE gui=strikethrough
hi NoiceFormatConfirm guibg=#ECEFF1 ctermbg=255 cterm=NONE
hi CocSemTypeDecorator guifg=#26C6DA ctermfg=44 cterm=NONE
hi CocSemTypeOperator guifg=#37474F ctermfg=238 cterm=NONE
hi CocSemTypeRegexp guifg=#8497a0 ctermfg=246 cterm=NONE
hi CocSemTypeBoolean guifg=#26C6DA ctermfg=44 cterm=NONE
hi CocSemTypeNumber guifg=#8497a0 ctermfg=246 cterm=NONE
hi CocSemTypeString guifg=#8497a0 ctermfg=246 cterm=NONE
hi CocSemTypeComment guifg=#848484 ctermfg=102 cterm=NONE
hi CocSemTypeModifier guifg=#37474F ctermfg=238 cterm=NONE
hi CocSemTypeKeyword guifg=#37474F ctermfg=238 cterm=NONE
hi CocSemTypeMacro guifg=#673AB7 ctermfg=61 cterm=NONE
hi CocSemTypeMethod guifg=#263238 ctermfg=236 cterm=NONE
hi CocSemTypeFunction guifg=#263238 ctermfg=236 cterm=NONE
hi CocSemTypeEvent guifg=#d0b22b ctermfg=178 cterm=NONE
hi CocSemTypeEnumMember guifg=#673AB7 ctermfg=61 cterm=NONE
hi CocSemTypeProperty guifg=#673AB7 ctermfg=61 cterm=NONE
hi CocSemTypeVariable guifg=#37474F ctermfg=238 cterm=NONE
hi CocSemTypeParameter guifg=#673AB7 ctermfg=61 cterm=NONE
hi CocSemTypeTypeParameter guifg=#673AB7 ctermfg=61 cterm=NONE
hi CocSemTypeStruct guifg=#37474F ctermfg=238 cterm=NONE
hi CocSemTypeInterface guifg=#66BB6A ctermfg=71 cterm=NONE
hi CocSemTypeEnum guifg=#42A5F5 ctermfg=75 cterm=NONE
hi CocSemTypeClass guifg=#008080 ctermfg=30 cterm=NONE
hi CocSemTypeType guifg=#673AB7 ctermfg=61 cterm=NONE
hi CocSemTypeNamespace guifg=#263238 ctermfg=236 cterm=NONE
hi CocSymbolDefault guifg=#848484 ctermfg=102 cterm=NONE
hi CocTreeSelected guibg=#ECEFF1 ctermbg=255 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#848484 ctermfg=102 cterm=NONE
hi CocSymbolProperty guifg=#673AB7 ctermfg=61 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi SnacksPickerGitStatus guifg=#673AB7 ctermfg=61 cterm=NONE
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#EF5350 ctermfg=203 cterm=NONE
hi SnacksPickerPrompt guifg=#EF5350 ctermfg=203 cterm=NONE
hi SnacksPickerRule guifg=#e0e0e0 ctermfg=254 cterm=NONE
hi SnacksPickerTotals guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi SnacksPickerUnselected guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi SnacksPickerSelected guifg=#FF6F00 ctermfg=202 cterm=NONE
hi SnacksPickerSpecial guifg=#673AB7 ctermfg=61 cterm=NONE
hi SnacksPickerMatch guibg=#ebebeb guifg=#42A5F5 ctermfg=75 ctermbg=255 cterm=NONE
hi SnacksPickerFooter guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi SnacksPickerListTitle guifg=#b5b5b5 guibg=#EF5350 ctermfg=249 ctermbg=203 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#b5b5b5 guibg=#42A5F5 ctermfg=249 ctermbg=75 cterm=NONE
hi SnacksPickerTitle guifg=#b5b5b5 guibg=#66BB6A ctermfg=249 ctermbg=71 cterm=NONE
hi CocSymbolVariable guifg=#37474F ctermfg=238 cterm=NONE
hi CocSymbolConstant guifg=#8497a0 ctermfg=246 cterm=NONE
hi CocSymbolString guifg=#8497a0 ctermfg=246 cterm=NONE
hi CocSymbolNumber guifg=#8497a0 ctermfg=246 cterm=NONE
hi CocSymbolBoolean guifg=#26C6DA ctermfg=44 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi NoiceFormatDate guifg=#848484 ctermfg=102 cterm=NONE
hi RenderMarkdownH1Bg guibg=#ecf6fe ctermbg=255 cterm=NONE
hi RenderMarkdownH3Bg guibg=#eff8f0 ctermbg=255 cterm=NONE
hi RenderMarkdownH4Bg guibg=#e5f2f2 ctermbg=255 cterm=NONE
hi DapUISource cterm=NONE
hi NeogitGraphBoldCyan guifg=#26C6DA ctermfg=44 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#673AB7 guifg=#FFFfff ctermfg=231 ctermbg=61 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#ebebeb ctermbg=255 cterm=NONE
hi NeogitDiffContextHighlight guibg=#ECEFF1 ctermbg=255 cterm=NONE
hi NeogitDiffContextCursor guibg=#ebebeb ctermbg=255 cterm=NONE
hi NeogitDiffAdditions guifg=#66BB6A ctermfg=71 cterm=NONE
hi NeogitDiffAdd guifg=#66BB6A guibg=#348938 ctermfg=71 ctermbg=65 cterm=NONE
hi NeogitDiffAddHighlight guifg=#66BB6A guibg=#378c3b ctermfg=71 ctermbg=65 cterm=NONE
hi NeogitDiffAddCursor guibg=#ebebeb guifg=#66BB6A ctermfg=71 ctermbg=255 cterm=NONE
hi NeogitDiffDeletions guifg=#EF5350 ctermfg=203 cterm=NONE
hi NeogitDiffDelete guibg=#bd211e guifg=#EF5350 ctermfg=203 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#c02421 guifg=#EF5350 ctermfg=203 ctermbg=124 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#ebebeb guifg=#EF5350 ctermfg=203 ctermbg=255 cterm=NONE
hi NeogitPopupSwitchKey guifg=#673AB7 ctermfg=61 cterm=NONE
hi NeogitPopupOptionKey guifg=#673AB7 ctermfg=61 cterm=NONE
hi NeogitPopupConfigKey guifg=#673AB7 ctermfg=61 cterm=NONE
hi NeogitPopupActionKey guifg=#673AB7 ctermfg=61 cterm=NONE
hi NeogitFilePath guifg=#42A5F5 ctermfg=75 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#26C6DA guifg=#FFFfff ctermfg=231 ctermbg=44 cterm=NONE
hi NeogitDiffHeader guibg=#e0e0e0 guifg=#42A5F5 ctermfg=75 ctermbg=254 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#e0e0e0 guifg=#FF6F00 ctermfg=202 ctermbg=254 cterm=NONE gui=bold
hi NeogitBranch guifg=#42A5F5 ctermfg=75 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#42A5F5 ctermfg=75 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#66BB6A ctermfg=71 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#673AB7 ctermfg=61 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#673AB7 ctermfg=61 cterm=NONE gui=bold
hi NavicIconsEvent guifg=#d0b22b guibg=#ECEFF1 ctermfg=178 ctermbg=255 cterm=NONE
hi NeogitChangeModified guifg=#42A5F5 ctermfg=75 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guifg=#66BB6A guibg=#489d4c ctermfg=71 ctermbg=71 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#EF5350 ctermfg=203 cterm=NONE gui=bold,italic
hi NavicIconsPackage guifg=#66BB6A guibg=#ECEFF1 ctermfg=71 ctermbg=255 cterm=NONE
hi NavicIconsString guifg=#66BB6A guibg=#ECEFF1 ctermfg=71 ctermbg=255 cterm=NONE
hi NeogitChangeCopied guifg=#26C6DA ctermfg=44 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#d0b22b ctermfg=178 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#66BB6A ctermfg=71 cterm=NONE gui=bold,italic
hi NeogitTagDistance guifg=#26C6DA ctermfg=44 cterm=NONE
hi NeogitFloatHeader guibg=#FFFfff ctermbg=231 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#ECEFF1 guifg=#26C6DA ctermfg=44 ctermbg=255 cterm=NONE gui=bold
hi CocSymbolTypeParameter guifg=#673AB7 ctermfg=61 cterm=NONE
hi def link CocPumMenu CocFloating
hi CodeActionMenuMenuTitle guifg=#37474F ctermfg=238 cterm=NONE
hi BufferLineBackground guibg=#ECEFF1 guifg=#848484 ctermfg=102 ctermbg=255 cterm=NONE
hi BufferlineIndicatorVisible guibg=#ECEFF1 guifg=#ECEFF1 ctermfg=255 ctermbg=255 cterm=NONE
hi CocSymbolConstructor guifg=#008080 ctermfg=30 cterm=NONE
hi TroubleSignInformation guifg=#37474F ctermfg=238 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSource guifg=#26C6DA ctermfg=44 cterm=NONE
hi Comment guifg=#848484 ctermfg=102 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#37474F guibg=#c4c4c4 ctermfg=238 ctermbg=251 cterm=NONE
hi PmenuThumb guibg=#c4c4c4 ctermbg=251 cterm=NONE
hi PmenuSel guifg=#FFFfff guibg=#673AB7 ctermfg=231 ctermbg=61 cterm=NONE
hi PmenuSbar guibg=#ebebeb ctermbg=255 cterm=NONE
hi Pmenu guibg=#ebebeb ctermbg=255 cterm=NONE
hi String guifg=#8497a0 ctermfg=246 cterm=NONE
hi Structure guifg=#37474F ctermfg=238 cterm=NONE
hi NERDTreePartFile guifg=#e0e0e0 ctermfg=254 cterm=NONE
hi NERDTreePart guifg=#e0e0e0 ctermfg=254 cterm=NONE
hi NERDTreeBookmark guifg=#673AB7 ctermfg=61 cterm=NONE
hi NERDTreeOpenable guifg=#66BB6A ctermfg=71 cterm=NONE
hi CocErrorHighlight guisp=#EF5350 guifg=#EF5350 ctermfg=203 cterm=NONE gui=undercurl
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#d9cded guibg=#FFFfff ctermfg=189 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#d8eed9 guibg=#FFFfff ctermfg=194 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#f3ebca guibg=#FFFfff ctermfg=224 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#fbd4d3 guibg=#FFFfff ctermfg=224 ctermbg=231 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#673AB7 guibg=#d9cded ctermfg=61 ctermbg=189 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#66BB6A guibg=#d8eed9 ctermfg=71 ctermbg=194 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#d0b22b guibg=#f3ebca ctermfg=178 ctermbg=224 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#EF5350 guibg=#fbd4d3 ctermfg=203 ctermbg=224 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#37474F guibg=#FFFfff ctermfg=238 ctermbg=231 cterm=NONE
hi EdgyWinBarInactive guifg=#37474F ctermfg=238 cterm=NONE
hi AlphaButtons guifg=#848484 ctermfg=102 cterm=NONE
hi AlphaHeader guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi BufferLineCloseButton guibg=#ECEFF1 guifg=#848484 ctermfg=102 ctermbg=255 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#ECEFF1 guifg=#848484 ctermfg=102 ctermbg=255 cterm=NONE
hi BufferLineError guibg=#ECEFF1 guifg=#848484 ctermfg=102 ctermbg=255 cterm=NONE
hi NotifyERRORBorder guifg=#EF5350 ctermfg=203 cterm=NONE
hi DapLogPoint guifg=#26C6DA ctermfg=44 cterm=NONE
hi DapStopped guifg=#b55dc4 ctermfg=134 cterm=NONE
hi DapStoppedLine guibg=#ebebeb ctermbg=255 cterm=NONE
hi DAPUIScope guifg=#26C6DA ctermfg=44 cterm=NONE
hi DAPUIType guifg=#673AB7 ctermfg=61 cterm=NONE
hi DAPUIValue guifg=#26C6DA ctermfg=44 cterm=NONE
hi DAPUIVariable guifg=#37474F ctermfg=238 cterm=NONE
hi NERDTreeHelp guifg=#848484 ctermfg=102 cterm=NONE
hi NERDTreeLinkTarget guifg=#008080 ctermfg=30 cterm=NONE
hi BufferLineTabSelected guibg=#42A5F5 guifg=#ECEFF1 ctermfg=255 ctermbg=75 cterm=NONE
hi TroubleTextError guifg=#37474F ctermfg=238 cterm=NONE
hi AvanteReversedThirdTitle guifg=#37474F ctermfg=238 cterm=NONE
hi AvanteThirdTitle guibg=#37474F guifg=#ECEFF1 ctermfg=255 ctermbg=238 cterm=NONE
hi AvanteReversedSubtitle guifg=#42A5F5 guibg=#ECEFF1 ctermfg=75 ctermbg=255 cterm=NONE
hi AvanteSubtitle guifg=#ECEFF1 guibg=#42A5F5 ctermfg=255 ctermbg=75 cterm=NONE
hi AvanteReversedTitle guifg=#75c279 guibg=#ECEFF1 ctermfg=108 ctermbg=255 cterm=NONE
hi AvanteTitle guifg=#ECEFF1 guibg=#75c279 ctermfg=255 ctermbg=108 cterm=NONE
hi NeogitSectionHeader guifg=#EF5350 ctermfg=203 cterm=NONE gui=bold
hi TroubleHint guifg=#FF6F00 ctermfg=202 cterm=NONE
hi TroubleTextHint guifg=#37474F ctermfg=238 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroublePreview guifg=#EF5350 ctermfg=203 cterm=NONE
hi TroubleTextWarning guifg=#37474F ctermfg=238 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#FF6F00 ctermfg=202 cterm=NONE
hi TroubleCode guifg=#37474F ctermfg=238 cterm=NONE
hi TroubleCount guifg=#AB47BC ctermfg=133 cterm=NONE
hi WhichKeySeparator guifg=#848484 ctermfg=102 cterm=NONE
hi DapBreakPointRejected guifg=#FF6F00 ctermfg=202 cterm=NONE
hi BufferLineBufferSelected guibg=#FFFfff guifg=#37474F ctermfg=238 ctermbg=231 cterm=NONE
hi BufferLineBufferVisible guibg=#ECEFF1 guifg=#848484 ctermfg=102 ctermbg=255 cterm=NONE
hi CmpItemKindInterface guifg=#66BB6A ctermfg=71 cterm=NONE
hi CmpItemKindColor guifg=#37474F ctermfg=238 cterm=NONE
hi CmpItemKindReference guifg=#37474F ctermfg=238 cterm=NONE
hi BufferlineIndicatorSelected guibg=#FFFfff guifg=#FFFfff ctermfg=231 ctermbg=231 cterm=NONE
hi IblScopeChar guifg=#c4c4c4 ctermfg=251 cterm=NONE
hi IblChar guifg=#e0e0e0 ctermfg=254 cterm=NONE
hi BufferLineDuplicate guibg=#ECEFF1 guifg=NONE ctermbg=255 cterm=NONE
hi BufferLineDuplicateVisible guibg=#ECEFF1 guifg=#42A5F5 ctermfg=75 ctermbg=255 cterm=NONE
hi Todo guibg=#ECEFF1 guifg=#673AB7 ctermfg=61 ctermbg=255 cterm=NONE
hi Type guisp=NONE guifg=#673AB7 ctermfg=61 cterm=NONE
hi Function guifg=#263238 ctermfg=236 cterm=NONE
hi CocSymbolFunction guifg=#263238 ctermfg=236 cterm=NONE
hi CocSymbolInterface guifg=#66BB6A ctermfg=71 cterm=NONE
hi CocSymbolEnum guifg=#42A5F5 ctermfg=75 cterm=NONE
hi RenderMarkdownH6Bg guibg=#f6ecf8 ctermbg=255 cterm=NONE
hi RenderMarkdownH5Bg guibg=#efebf7 ctermbg=255 cterm=NONE
hi NoiceLspProgressTitle guifg=#848484 ctermfg=102 cterm=NONE
hi NoiceFormatLevelWarn guifg=#d0b22b ctermfg=178 cterm=NONE
hi NoiceFormatLevelInfo guifg=#66BB6A ctermfg=71 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#ebebeb ctermbg=255 cterm=NONE
hi NoiceConfirm guibg=#f7f7f7 ctermbg=231 cterm=NONE
hi BlinkCmpMenu guibg=#FFFfff ctermbg=231 cterm=NONE
hi BlinkCmpMenuBorder guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi BlinkCmpDocBorder guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi BlinkCmpDoc guibg=#FFFfff ctermbg=231 cterm=NONE
hi SnacksPickerDirectory guifg=#42A5F5 ctermfg=75 cterm=NONE
hi SnacksPickerCmd guifg=#26C6DA ctermfg=44 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#42A5F5 ctermfg=75 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi BlinkCmpGhostText guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi BlinkCmpSource guifg=#b5b5b5 ctermfg=249 cterm=NONE
hi BlinkCmpLabelDetail guifg=#848484 ctermfg=102 cterm=NONE
