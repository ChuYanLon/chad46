if has("nvim")
  lua require("chad46").load("ayu_light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_ayu_light"

hi BlinkCmpMenuSelection guibg=#ff9445 guifg=#0B0E14 ctermfg=233 ctermbg=209 cterm=NONE gui=bold
hi CmpSel guibg=#ff9445 guifg=#0B0E14 ctermfg=233 ctermbg=209 cterm=NONE gui=bold
hi BlinkCmpLabelMatch guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#E65050 ctermfg=167 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#26292f ctermfg=235 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#efefef ctermbg=255 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#cdcdcd ctermbg=252 cterm=NONE
hi BlinkCmpKindMethod guifg=#55B4D4 ctermfg=74 cterm=NONE
hi BlinkCmpKindStructure guifg=#FA8D3E ctermfg=209 cterm=NONE
hi BlinkCmpKindEnum guifg=#399EE6 ctermfg=74 cterm=NONE
hi BlinkCmpKindValue guifg=#95E6CB ctermfg=116 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#F07171 ctermfg=203 cterm=NONE
hi BlinkCmpKindUnit guifg=#FA8D3E ctermfg=209 cterm=NONE
hi BlinkCmpKindTabNine guifg=#ff8282 ctermfg=210 cterm=NONE
hi BlinkCmpKindProperty guifg=#F07171 ctermfg=203 cterm=NONE
hi BlinkCmpKindModule guifg=#399EE6 ctermfg=74 cterm=NONE
hi BlinkCmpKindOperator guifg=#5C6166 ctermfg=241 cterm=NONE
hi BlinkCmpKindInterface guifg=#6CBF43 ctermfg=71 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#F07171 ctermfg=203 cterm=NONE
hi BlinkCmpKindClass guifg=#74c5aa ctermfg=115 cterm=NONE
hi BlinkCmpKindColor guifg=#26292f ctermfg=235 cterm=NONE
hi BlinkCmpKindVariable guifg=#FA8D3E ctermfg=209 cterm=NONE
hi BlinkCmpKindField guifg=#F07171 ctermfg=203 cterm=NONE
hi BlinkCmpKindCopilot guifg=#6CBF43 ctermfg=71 cterm=NONE
hi BlinkCmpKindConstructor guifg=#399EE6 ctermfg=74 cterm=NONE
hi BlinkCmpKindFunction guifg=#55B4D4 ctermfg=74 cterm=NONE
hi BlinkCmpKindEvent guifg=#E6BA7E ctermfg=180 cterm=NONE
hi BlinkCmpKindStruct guifg=#FA8D3E ctermfg=209 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#E6BA7E ctermfg=180 cterm=NONE
hi BlinkCmpKindConstant guifg=#A37ACC ctermfg=140 cterm=NONE
hi BlinkCmpKindCodeium guifg=#94e76b ctermfg=113 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#9F40FF ctermfg=135 cterm=NONE
hi BlinkCmpKindKeyword guifg=#484d52 ctermfg=239 cterm=NONE
hi BlinkCmpKindFolder guifg=#484d52 ctermfg=239 cterm=NONE
hi BlinkCmpKindText guifg=#86B300 ctermfg=106 cterm=NONE
hi BlinkCmpKindReference guifg=#5C6166 ctermfg=241 cterm=NONE
hi BlinkCmpKindFile guifg=#484d52 ctermfg=239 cterm=NONE
hi BlinkCmpKindType guifg=#399EE6 ctermfg=74 cterm=NONE
hi BlinkCmpKindSnippet guifg=#E65050 ctermfg=167 cterm=NONE
hi BlinkPairsMatchParen guifg=#95E6CB ctermfg=116 cterm=NONE
hi BlinkPairsUnmatched guifg=#E65050 ctermfg=167 cterm=NONE
hi BlinkPairsViolet guifg=#8627e6 ctermfg=92 cterm=NONE
hi BlinkPairsCyan guifg=#95E6CB ctermfg=116 cterm=NONE
hi BlinkPairsGreen guifg=#6CBF43 ctermfg=71 cterm=NONE
hi BlinkPairsYellow guifg=#E6BA7E ctermfg=180 cterm=NONE
hi BlinkPairsRed guifg=#E65050 ctermfg=167 cterm=NONE
hi BlinkPairsBlue guifg=#399EE6 ctermfg=74 cterm=NONE
hi BlinkPairsPurple guifg=#9F40FF ctermfg=135 cterm=NONE
hi BlinkPairsOrange guifg=#FA8D3E ctermfg=209 cterm=NONE
hi WhichKeyValue guifg=#AAD84C ctermfg=149 cterm=NONE
hi WhichKeyGroup guifg=#AAD84C ctermfg=149 cterm=NONE
hi WhichKeyDesc guifg=#F07178 ctermfg=204 cterm=NONE
hi WhichKeySeparator guifg=#54575d ctermfg=240 cterm=NONE
hi WhichKey guifg=#36A3D9 ctermfg=74 cterm=NONE
hi EdgyWinBarInactive guifg=#26292f ctermfg=235 cterm=NONE
hi EdgyWinBar guifg=#26292f ctermfg=235 cterm=NONE
hi EdgyNormal guifg=#26292f ctermfg=235 cterm=NONE
hi gitcommitSelectedFile guifg=#86B300 ctermfg=106 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#F07171 ctermfg=203 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#F07171 ctermfg=203 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#399EE6 ctermfg=74 cterm=NONE
hi gitcommitBranch guifg=#A37ACC ctermfg=140 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#55B4D4 ctermfg=74 cterm=NONE
hi gitcommitUnmergedType guifg=#55B4D4 ctermfg=74 cterm=NONE
hi gitcommitSelectedType guifg=#55B4D4 ctermfg=74 cterm=NONE
hi gitcommitHeader guifg=#FA8D3E ctermfg=209 cterm=NONE
hi gitcommitSelected guifg=#dfdfdf ctermfg=253 cterm=NONE
hi gitcommitDiscarded guifg=#dfdfdf ctermfg=253 cterm=NONE
hi gitcommitUntracked guifg=#dfdfdf ctermfg=253 cterm=NONE
hi gitcommitComment guifg=#dfdfdf ctermfg=253 cterm=NONE
hi gitcommitSummary guifg=#86B300 ctermfg=106 cterm=NONE
hi gitcommitOverflow guifg=#F07171 ctermfg=203 cterm=NONE
hi DiffText guifg=#26292f guibg=#efefef ctermfg=235 ctermbg=255 cterm=NONE
hi DiffRemoved guibg=#f8e9e9 guifg=#E65050 ctermfg=167 ctermbg=255 cterm=NONE
hi DiffDelete guibg=#f8e9e9 guifg=#E65050 ctermfg=167 ctermbg=255 cterm=NONE
hi DiffModified guibg=#faefe7 guifg=#FA8D3E ctermfg=209 ctermbg=255 cterm=NONE
hi DiffChangeDelete guibg=#f8e9e9 guifg=#E65050 ctermfg=167 ctermbg=255 cterm=NONE
hi DiffChange guibg=#f1f1f1 guifg=#a0a0a0 ctermfg=247 ctermbg=255 cterm=NONE
hi DiffAdded guibg=#ebf4e7 guifg=#6CBF43 ctermfg=71 ctermbg=255 cterm=NONE
hi DiffAdd guibg=#ebf4e7 guifg=#6CBF43 ctermfg=71 ctermbg=255 cterm=NONE
hi diffNewFile guifg=#399EE6 ctermfg=74 cterm=NONE
hi diffOldFile guifg=#ff8282 ctermfg=210 cterm=NONE
hi GitConflictDiffText guibg=#e4f1de ctermbg=254 cterm=NONE
hi GitConflictDiffAdd guibg=#ddecf7 ctermbg=255 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi GitSignsDeletePreview guibg=#E65050 ctermbg=167 cterm=NONE
hi GitSignsChangePreview guibg=#399EE6 ctermbg=74 cterm=NONE
hi GitSignsAddPreview guibg=#6CBF43 ctermbg=71 cterm=NONE
hi GitSignsDeleteNr guifg=#E65050 ctermfg=167 cterm=NONE
hi GitSignsChangeNr guifg=#399EE6 ctermfg=74 cterm=NONE
hi GitSignsAddNr guifg=#6CBF43 ctermfg=71 cterm=NONE
hi GitSignsDeleteLn guifg=#E65050 ctermfg=167 cterm=NONE
hi GitSignsChangeLn guifg=#399EE6 ctermfg=74 cterm=NONE
hi GitSignsAddLn guifg=#6CBF43 ctermfg=71 cterm=NONE
hi GitSignsDelete guifg=#E65050 ctermfg=167 cterm=NONE
hi GitSignsChange guifg=#399EE6 ctermfg=74 cterm=NONE
hi GitSignsAdd guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NvDashFooter guifg=#F07178 ctermfg=204 cterm=NONE
hi NvDashButtons guifg=#54575d ctermfg=240 cterm=NONE
hi NvDashAscii guifg=#36A3D9 ctermfg=74 cterm=NONE
hi LazyProgressDone guifg=#AAD84C ctermfg=149 cterm=NONE
hi LazyReasonImport guifg=#ced4df ctermfg=188 cterm=NONE
hi LazyReasonSource guifg=#95E6CB ctermfg=116 cterm=NONE
hi LazyReasonCmd guifg=#f0df8a ctermfg=222 cterm=NONE
hi LazyReasonRuntime guifg=#43b0e6 ctermfg=74 cterm=NONE
hi LazyReasonStart guifg=#ced4df ctermfg=188 cterm=NONE
hi LazyReasonEvent guifg=#E7C547 ctermfg=185 cterm=NONE
hi LazyCommitIssue guifg=#ff8087 ctermfg=210 cterm=NONE
hi LazyTaskOutput guifg=#ced4df ctermfg=188 cterm=NONE
hi LazyReasonKeys guifg=#74c5aa ctermfg=115 cterm=NONE
hi LazyOperator guifg=#ced4df ctermfg=188 cterm=NONE
hi LazyReasonFt guifg=#c79bf4 ctermfg=177 cterm=NONE
hi LazySpecial guifg=#36A3D9 ctermfg=74 cterm=NONE
hi LazyNoCond guifg=#F07178 ctermfg=204 cterm=NONE
hi LazyCommit guifg=#AAD84C ctermfg=149 cterm=NONE
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi LazyValue guifg=#74c5aa ctermfg=115 cterm=NONE
hi LazyReasonPlugin guifg=#F07178 ctermfg=204 cterm=NONE
hi LazyH2 guifg=#F07178 ctermfg=204 cterm=NONE gui=underline,bold
hi LazyButton guifg=#404349 guibg=#1c1f25 ctermfg=238 ctermbg=234 cterm=NONE
hi LazyH1 guifg=#0B0E14 guibg=#AAD84C ctermfg=233 ctermbg=149 cterm=NONE
hi healthSuccess guifg=#0B0E14 guibg=#AAD84C ctermfg=233 ctermbg=149 cterm=NONE
hi QuickFixLine guibg=#1c1f25 ctermbg=234 cterm=NONE
hi CursorColumn guibg=#1c1f25 ctermbg=234 cterm=NONE
hi ColorColumn guibg=#14171d ctermbg=234 cterm=NONE
hi NonText guifg=#2b2e34 ctermfg=236 cterm=NONE
hi Cursor guibg=#c9c7be guifg=#0B0E14 ctermfg=233 ctermbg=251 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#56c3f9 guifg=#c9c7be ctermfg=251 ctermbg=75 cterm=NONE
hi VisualNOS guifg=#c9c7be ctermfg=251 cterm=NONE
hi Visual guibg=#24272d ctermbg=235 cterm=NONE
hi TooLong guifg=#c9c7be ctermfg=251 cterm=NONE
hi HopNextKey2 guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi HopNextKey1 guifg=#95E6CB ctermfg=116 cterm=NONE gui=bold
hi HopNextKey guifg=#E65050 ctermfg=167 cterm=NONE gui=bold
hi Question guifg=#F07174 ctermfg=204 cterm=NONE
hi MoreMsg guifg=#AAD84C ctermfg=149 cterm=NONE
hi ModeMsg guifg=#AAD84C ctermfg=149 cterm=NONE
hi Macro guifg=#c9c7be ctermfg=251 cterm=NONE
hi IncSearch guibg=#FFEE99 guifg=#1c1f25 ctermfg=234 ctermbg=228 cterm=NONE
hi Folded guibg=#14171d guifg=#54575d ctermfg=240 ctermbg=234 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Operator guisp=NONE guifg=#c9c7be ctermfg=251 cterm=NONE
hi ErrorMsg guibg=#0B0E14 guifg=#c9c7be ctermfg=251 ctermbg=233 cterm=NONE
hi Debug guifg=#c9c7be ctermfg=251 cterm=NONE
hi DevIconDefault guifg=#F07178 ctermfg=204 cterm=NONE
hi WinSeparator guifg=#24272d ctermfg=235 cterm=NONE
hi NvimInternalError guifg=#F07178 ctermfg=204 cterm=NONE
hi FloatTitle guibg=#33363c guifg=#ced4df ctermfg=188 ctermbg=237 cterm=NONE
hi FloatBorder guifg=#36A3D9 ctermfg=74 cterm=NONE
hi LineNr guifg=#33363c ctermfg=237 cterm=NONE
hi CursorLineNr guifg=#ced4df ctermfg=188 cterm=NONE
hi CocLoaderMuted guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi LeapMatch guifg=#E6BA7E ctermfg=180 cterm=NONE gui=bold
hi LeapLabel guifg=#E6BA7E ctermfg=180 cterm=NONE gui=bold
hi LeapBackdrop guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi CocLoaderTabActive guibg=#74c5aa guifg=#fafafa ctermfg=231 ctermbg=115 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#74c5aa guifg=#fafafa ctermfg=231 ctermbg=115 cterm=NONE gui=bold
hi CocLoaderHeader guibg=#399EE6 guifg=#fafafa ctermfg=231 ctermbg=74 cterm=NONE gui=bold
hi Changed guifg=#E7C547 ctermfg=185 cterm=NONE
hi Removed guifg=#F07178 ctermfg=204 cterm=NONE
hi Added guifg=#AAD84C ctermfg=149 cterm=NONE
hi Variable guifg=#c9c7be ctermfg=251 cterm=NONE
hi LspInlayHint guibg=#f2f2f2 guifg=#a0a0a0 ctermfg=247 ctermbg=255 cterm=NONE
hi LspSignatureActiveParameter guibg=#6CBF43 guifg=#fafafa ctermfg=231 ctermbg=71 cterm=NONE
hi DiagnosticInfo guifg=#6CBF43 ctermfg=71 cterm=NONE
hi DiagnosticWarn guifg=#E6BA7E ctermfg=180 cterm=NONE
hi DiagnosticError guifg=#E65050 ctermfg=167 cterm=NONE
hi DiagnosticHint guifg=#9F40FF ctermfg=135 cterm=NONE
hi LspReferenceWrite guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi LspReferenceRead guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi LspReferenceText guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi NERDTreeFlags guifg=#cdcdcd ctermfg=252 cterm=NONE
hi NERDTreeCWD guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi NERDTreeUp guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi NERDTreeExecFile guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NERDTreeFile guifg=#26292f ctermfg=235 cterm=NONE
hi Todo guibg=#1c1f25 guifg=#56c3f9 ctermfg=75 ctermbg=234 cterm=NONE
hi Tag guifg=#56c3f9 ctermfg=75 cterm=NONE
hi NERDTreeDirSlash guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi NERDTreeDir guifg=#399EE6 ctermfg=74 cterm=NONE
hi StorageClass guifg=#56c3f9 ctermfg=75 cterm=NONE
hi Statement guifg=#c9c7be ctermfg=251 cterm=NONE
hi SpecialChar guifg=#CBA6F7 ctermfg=183 cterm=NONE
hi Special guifg=#FFB454 ctermfg=215 cterm=NONE
hi Repeat guifg=#56c3f9 ctermfg=75 cterm=NONE
hi PreProc guifg=#56c3f9 ctermfg=75 cterm=NONE
hi Label guifg=#56c3f9 ctermfg=75 cterm=NONE
hi Include guifg=#F07174 ctermfg=204 cterm=NONE
hi Identifier guisp=NONE guifg=#c9c7be ctermfg=251 cterm=NONE
hi Float guifg=#FFEE99 ctermfg=228 cterm=NONE
hi Delimiter guifg=#CBA6F7 ctermfg=183 cterm=NONE
hi Define guisp=NONE guifg=#FFB454 ctermfg=215 cterm=NONE
hi Conditional guifg=#FFB454 ctermfg=215 cterm=NONE
hi Character guifg=#c9c7be ctermfg=251 cterm=NONE
hi Boolean guifg=#FFEE99 ctermfg=228 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#F07178 ctermfg=204 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#ced4df ctermfg=188 cterm=NONE
hi CmpBorder guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi CmpDocBorder guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi BufferLineDuplicate guibg=#14171d guifg=NONE ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#0B0E14 guifg=#F07178 ctermfg=204 ctermbg=233 cterm=NONE
hi BufferLineTabSelected guibg=#43b0e6 guifg=#14171d ctermfg=234 ctermbg=74 cterm=NONE
hi BufferLineTab guibg=#2b2e34 guifg=#54575d ctermfg=240 ctermbg=236 cterm=NONE
hi BufferLineSeparatorSelected guibg=#14171d guifg=#14171d ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guibg=#14171d guifg=#14171d ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparator guibg=#14171d guifg=#14171d ctermfg=234 ctermbg=234 cterm=NONE
hi CmpItemKindEvent guifg=#E6BA7E ctermfg=180 cterm=NONE
hi CmpItemKindValue guifg=#95E6CB ctermfg=116 cterm=NONE
hi CmpItemKindStruct guifg=#FA8D3E ctermfg=209 cterm=NONE
hi CmpItemKindEnumMember guifg=#9F40FF ctermfg=135 cterm=NONE
hi BufferLineFill guibg=#14171d guifg=#3d4046 ctermfg=238 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#0B0E14 guifg=#F07178 ctermfg=204 ctermbg=233 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#14171d guifg=#54575d ctermfg=240 ctermbg=234 cterm=NONE
hi CmpItemKindFile guifg=#484d52 ctermfg=239 cterm=NONE
hi CmpItemKindClass guifg=#74c5aa ctermfg=115 cterm=NONE
hi CmpItemKindUnit guifg=#FA8D3E ctermfg=209 cterm=NONE
hi CmpItemKindEnum guifg=#399EE6 ctermfg=74 cterm=NONE
hi CmpItemKindProperty guifg=#F07171 ctermfg=203 cterm=NONE
hi CmpItemKindModule guifg=#399EE6 ctermfg=74 cterm=NONE
hi CmpItemKindFolder guifg=#484d52 ctermfg=239 cterm=NONE
hi CmpItemKindConstructor guifg=#399EE6 ctermfg=74 cterm=NONE
hi CmpItemKindMethod guifg=#55B4D4 ctermfg=74 cterm=NONE
hi CmpItemKindKeyword guifg=#484d52 ctermfg=239 cterm=NONE
hi CmpItemKindType guifg=#399EE6 ctermfg=74 cterm=NONE
hi CmpItemKindStructure guifg=#FA8D3E ctermfg=209 cterm=NONE
hi CmpItemKindText guifg=#86B300 ctermfg=106 cterm=NONE
hi CmpItemKindSnippet guifg=#E65050 ctermfg=167 cterm=NONE
hi CmpItemKindVariable guifg=#FA8D3E ctermfg=209 cterm=NONE
hi CmpItemKindField guifg=#F07171 ctermfg=203 cterm=NONE
hi CmpItemKindIdentifier guifg=#F07171 ctermfg=203 cterm=NONE
hi CmpItemKindFunction guifg=#55B4D4 ctermfg=74 cterm=NONE
hi CmpItemKindConstant guifg=#A37ACC ctermfg=140 cterm=NONE
hi CmpItemAbbrMatch guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#26292f ctermfg=235 cterm=NONE
hi FlashLabel guifg=#ced4df ctermfg=188 cterm=NONE gui=bold
hi FlashCurrent guifg=#0B0E14 guibg=#AAD84C ctermfg=233 ctermbg=149 cterm=NONE
hi FlashMatch guifg=#0B0E14 guibg=#36A3D9 ctermfg=233 ctermbg=74 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#6CBF43 ctermfg=71 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#E6BA7E ctermfg=180 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#26292f ctermfg=235 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#399EE6 ctermfg=74 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CocSymbolKeyword guifg=#FFB454 ctermfg=215 cterm=NONE
hi CodeActionMenuMenuKind guifg=#6CBF43 ctermfg=71 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#399EE6 ctermfg=74 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#E65050 ctermfg=167 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#26292f ctermfg=235 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#FA8D3E ctermfg=209 cterm=NONE
hi NvimDapViewWatchError guifg=#ff8282 ctermfg=210 cterm=NONE
hi NvimDapViewWatchMore guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi NvimDapViewWatchExpr guifg=#94e76b ctermfg=113 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#E65050 ctermfg=167 cterm=NONE
hi NvimDapViewControlTerminate guifg=#E65050 ctermfg=167 cterm=NONE
hi NvimDapViewControlRunLast guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NvimDapViewControlStepBack guifg=#399EE6 ctermfg=74 cterm=NONE
hi NvimDapViewControlStepOver guifg=#399EE6 ctermfg=74 cterm=NONE
hi NvimDapViewControlStepOut guifg=#399EE6 ctermfg=74 cterm=NONE
hi NvimDapViewControlStepInto guifg=#399EE6 ctermfg=74 cterm=NONE
hi NvimDapViewControlPause guifg=#FA8D3E ctermfg=209 cterm=NONE
hi NvimDapViewControlPlay guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NvimDapViewControlNC guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi NvimDapViewTabSelected guifg=#26292f guibg=#fafafa ctermfg=235 ctermbg=231 cterm=NONE
hi NvimDapViewTab guifg=#a0a0a0 guibg=#efefef ctermfg=247 ctermbg=255 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#FA8D3E ctermfg=209 cterm=NONE
hi NvimDapViewThreadError guifg=#ff8282 ctermfg=210 cterm=NONE
hi NvimDapViewThreadStopped guifg=#95E6CB ctermfg=116 cterm=NONE
hi NvimDapViewThread guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NvimDapViewSeparator guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi NvimDapViewLineNumber guifg=#95E6CB ctermfg=116 cterm=NONE
hi NvimDapViewFileName guifg=#94e76b ctermfg=113 cterm=NONE
hi NvimDapViewMissingData guifg=#ff8282 ctermfg=210 cterm=NONE
hi DapUIUnavailableNC guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi DapUIUnavailable guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi DapUIRestartNC guifg=#6CBF43 ctermfg=71 cterm=NONE
hi DapUIRestart guifg=#6CBF43 ctermfg=71 cterm=NONE
hi DapUIPlayPauseNC guifg=#6CBF43 ctermfg=71 cterm=NONE
hi DapUIPlayPause guifg=#6CBF43 ctermfg=71 cterm=NONE
hi DapUIStopNC guifg=#E65050 ctermfg=167 cterm=NONE
hi DapUIStop guifg=#E65050 ctermfg=167 cterm=NONE
hi DapUIStepOutNC guifg=#399EE6 ctermfg=74 cterm=NONE
hi Directory guifg=#F07174 ctermfg=204 cterm=NONE
hi CocSymbolKey guifg=#FFB454 ctermfg=215 cterm=NONE
hi CocSymbolNull guifg=#36A3D9 ctermfg=74 cterm=NONE
hi Error guibg=#c9c7be guifg=#0B0E14 ctermfg=233 ctermbg=251 cterm=NONE
hi NoiceFormatLevelWarn guifg=#E6BA7E ctermfg=180 cterm=NONE
hi NoiceFormatLevelInfo guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#ebebeb ctermbg=255 cterm=NONE
hi NoiceFormatConfirm guibg=#efefef ctermbg=255 cterm=NONE
hi Normal guibg=#0B0E14 guifg=#c9c7be ctermfg=251 ctermbg=233 cterm=NONE
hi NormalFloat guibg=#05080e ctermbg=232 cterm=NONE
hi SignColumn guifg=#2b2e34 ctermfg=236 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi NoiceFormatProgressDone guifg=#fafafa guibg=#6CBF43 ctermfg=231 ctermbg=71 cterm=NONE
hi NoiceConfirmBorder guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NoiceConfirm guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi NoiceMini guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi NoiceSplitBorder guifg=#399EE6 ctermfg=74 cterm=NONE
hi NoiceSplit guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi NoicePopupBorder guifg=#399EE6 ctermfg=74 cterm=NONE
hi NoicePopup guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#E6BA7E ctermfg=180 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#399EE6 ctermfg=74 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#399EE6 ctermfg=74 cterm=NONE
hi NoiceCmdlinePopup guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi NotifyTRACETitle guifg=#9F40FF ctermfg=135 cterm=NONE
hi NotifyTRACEIcon guifg=#9F40FF ctermfg=135 cterm=NONE
hi NotifyTRACEBorder guifg=#9F40FF ctermfg=135 cterm=NONE
hi NotifyDEBUGTitle guifg=#cdcdcd ctermfg=252 cterm=NONE
hi NotifyDEBUGIcon guifg=#cdcdcd ctermfg=252 cterm=NONE
hi NotifyDEBUGBorder guifg=#cdcdcd ctermfg=252 cterm=NONE
hi NotifyINFOTitle guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NotifyINFOIcon guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NotifyINFOBorder guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NotifyWARNTitle guifg=#FA8D3E ctermfg=209 cterm=NONE
hi NotifyWARNIcon guifg=#FA8D3E ctermfg=209 cterm=NONE
hi NotifyWARNBorder guifg=#FA8D3E ctermfg=209 cterm=NONE
hi NotifyERRORTitle guifg=#E65050 ctermfg=167 cterm=NONE
hi NotifyERRORIcon guifg=#E65050 ctermfg=167 cterm=NONE
hi NotifyERRORBorder guifg=#E65050 ctermfg=167 cterm=NONE
hi TelescopeResultsTitle guifg=#f3f3f3 guibg=#f3f3f3 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#E65050 ctermfg=167 cterm=NONE
hi TelescopeResultsDiffChange guifg=#E6BA7E ctermfg=180 cterm=NONE
hi TelescopeSelection guibg=#efefef guifg=#26292f ctermfg=235 ctermbg=255 cterm=NONE
hi TelescopePromptTitle guifg=#fafafa guibg=#E65050 ctermfg=231 ctermbg=167 cterm=NONE
hi NvimTreeRootFolder guifg=#E65050 ctermfg=167 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#E6BA7E ctermfg=180 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#E65050 ctermfg=167 cterm=NONE
hi NvimTreeGitNew guifg=#E6BA7E ctermfg=180 cterm=NONE
hi NvimTreeCursorLine guibg=#fafafa ctermbg=231 cterm=NONE
hi NvimTreeWindowPicker guifg=#E65050 guibg=#efefef ctermfg=167 ctermbg=255 cterm=NONE
hi NvimTreeWinSeparator guifg=#f3f3f3 guibg=#f3f3f3 ctermfg=255 ctermbg=255 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#5C6166 ctermfg=241 cterm=NONE
hi NvimTreeNormalNC guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi NvimTreeNormal guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi NvimTreeIndentMarker guifg=#e1e1e1 ctermfg=254 cterm=NONE
hi NvimTreeGitDirty guifg=#E65050 ctermfg=167 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#5C6166 ctermfg=241 cterm=NONE
hi NvimTreeFolderName guifg=#5C6166 ctermfg=241 cterm=NONE
hi NvimTreeFolderIcon guifg=#5C6166 ctermfg=241 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#f3f3f3 ctermfg=255 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#5C6166 ctermfg=241 cterm=NONE
hi CocTreeTitle guifg=#ced4df ctermfg=188 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guibg=#05080e guifg=#36A3D9 ctermfg=74 ctermbg=232 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#05080e guifg=#E7C547 ctermfg=185 ctermbg=232 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#05080e guifg=#F07178 ctermfg=204 ctermbg=232 cterm=NONE
hi CocNotificationKey guifg=#54575d ctermfg=240 cterm=NONE
hi CocNotificationButton guifg=#36A3D9 ctermfg=74 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocMarkdownCode guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocMarkdownHeader guifg=#c79bf4 ctermfg=177 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#36A3D9 ctermfg=74 cterm=NONE gui=underline
hi CocFadeOut guifg=#33363c ctermfg=237 cterm=NONE
hi CocDisabled guifg=#3d4046 ctermfg=238 cterm=NONE
hi CocUnderline guisp=#3d4046 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#33363c ctermbg=237 cterm=NONE
hi CocListBgWhite guibg=#ced4df ctermbg=188 cterm=NONE
hi CocListBgCyan guibg=#95E6CB ctermbg=116 cterm=NONE
hi CocListBgMagenta guibg=#c79bf4 ctermbg=177 cterm=NONE
hi CocListBgBlue guibg=#36A3D9 ctermbg=74 cterm=NONE
hi CocListBgYellow guibg=#E7C547 ctermbg=185 cterm=NONE
hi CocListBgGreen guibg=#AAD84C ctermbg=149 cterm=NONE
hi CocListBgRed guibg=#F07178 ctermbg=204 cterm=NONE
hi CocListBgBlack guibg=#14171d ctermbg=234 cterm=NONE
hi CocListFgGrey guifg=#3d4046 ctermfg=238 cterm=NONE
hi CocListFgWhite guifg=#ced4df ctermfg=188 cterm=NONE
hi CocListFgCyan guifg=#95E6CB ctermfg=116 cterm=NONE
hi CocListFgMagenta guifg=#c79bf4 ctermfg=177 cterm=NONE
hi CocListFgBlue guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocListFgYellow guifg=#E7C547 ctermfg=185 cterm=NONE
hi CocListFgGreen guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocListFgRed guifg=#F07178 ctermfg=204 cterm=NONE
hi CocListFgBlack guifg=#14171d ctermfg=234 cterm=NONE
hi CocListLine guibg=#14171d ctermbg=234 cterm=NONE
hi CocListPath guifg=#54575d ctermfg=240 cterm=NONE
hi CocListMode guifg=#36A3D9 ctermfg=74 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#ffa455 ctermfg=215 cterm=NONE
hi CocLink guifg=#36A3D9 ctermfg=74 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocInlineVirtualText guifg=#3d4046 ctermfg=238 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#3d4046 ctermfg=238 cterm=NONE
hi CocPumVirtualText guifg=#3d4046 ctermfg=238 cterm=NONE
hi CocPumDeprecated guifg=#3d4046 ctermfg=238 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#3d4046 ctermfg=238 cterm=NONE
hi CocFloating guibg=#05080e ctermbg=232 cterm=NONE
hi CocPumSearch guifg=#ffa455 ctermfg=215 cterm=NONE
hi CocFloatDividingLine guifg=#24272d ctermfg=235 cterm=NONE
hi CocFloatActive guibg=#1c1f25 ctermbg=234 cterm=NONE
hi CocFloatBorder guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocFloatSbar guibg=#1c1f25 ctermbg=234 cterm=NONE
hi CocFloatThumb guibg=#33363c ctermbg=237 cterm=NONE
hi CocMenuSel guifg=#0B0E14 guibg=#ff9445 ctermfg=233 ctermbg=209 cterm=NONE
hi CocCodeLens guifg=#54575d ctermfg=240 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#2b2e34 ctermbg=236 cterm=NONE
hi CocHoverRange guibg=#2b2e34 ctermbg=236 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#2b2e34 ctermbg=236 cterm=NONE
hi CocSelectedText guifg=#ced4df guibg=#24272d ctermfg=188 ctermbg=235 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#14171d guifg=#54575d ctermfg=240 ctermbg=234 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#05080e guifg=#74c5aa ctermfg=115 ctermbg=232 cterm=NONE
hi CocHintSign guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocInfoSign guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocWarningSign guifg=#E7C547 ctermfg=185 cterm=NONE
hi CocErrorSign guifg=#F07178 ctermfg=204 cterm=NONE
hi CocHintVirtualText guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocWarningVirtualText guifg=#E7C547 ctermfg=185 cterm=NONE
hi CocErrorVirtualText guifg=#F07178 ctermfg=204 cterm=NONE
hi CocUnusedHighlight guifg=#3d4046 ctermfg=238 cterm=NONE
hi CocDeprecatedHighlight guifg=#3d4046 ctermfg=238 cterm=NONE gui=strikethrough
hi CocHintHighlight guisp=#74c5aa guifg=#74c5aa ctermfg=115 cterm=NONE gui=undercurl
hi CocInfoHighlight guisp=#36A3D9 guifg=#36A3D9 ctermfg=74 cterm=NONE gui=undercurl
hi CocWarningHighlight guisp=#E7C547 guifg=#E7C547 ctermfg=185 cterm=NONE gui=undercurl
hi CocErrorHighlight guisp=#F07178 guifg=#F07178 ctermfg=204 cterm=NONE gui=undercurl
hi DevIconout guifg=#ced4df ctermfg=188 cterm=NONE
hi DevIconmp4 guifg=#ced4df ctermfg=188 cterm=NONE
hi DevIconmp3 guifg=#ced4df ctermfg=188 cterm=NONE
hi DevIconlua guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DevIconlock guifg=#F07178 ctermfg=204 cterm=NONE
hi DevIconkt guifg=#ffa455 ctermfg=215 cterm=NONE
hi DevIconjs guifg=#f0df8a ctermfg=222 cterm=NONE
hi DevIconjpg guifg=#A37ACC ctermfg=140 cterm=NONE
hi DevIconjpeg guifg=#A37ACC ctermfg=140 cterm=NONE
hi DevIconhtml guifg=#ff949b ctermfg=210 cterm=NONE
hi DevIconDockerfile guifg=#95E6CB ctermfg=116 cterm=NONE
hi DevIcondeb guifg=#95E6CB ctermfg=116 cterm=NONE
hi DevIconcss guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DevIconc guifg=#36A3D9 ctermfg=74 cterm=NONE
hi SnacksNotifierError guifg=#F07178 ctermfg=204 cterm=NONE
hi SnacksNotifierWarn guifg=#E7C547 ctermfg=185 cterm=NONE
hi SnacksNotifierInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi SnacksNotifierDebug guifg=#54575d ctermfg=240 cterm=NONE
hi SnacksNotifierTrace guifg=#33363c ctermfg=237 cterm=NONE
hi SnacksNotifierIconError guifg=#F07178 ctermfg=204 cterm=NONE
hi SnacksNotifierIconWarn guifg=#E7C547 ctermfg=185 cterm=NONE
hi SnacksNotifierIconInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi SnacksNotifierIconDebug guifg=#54575d ctermfg=240 cterm=NONE
hi SnacksNotifierIconTrace guifg=#33363c ctermfg=237 cterm=NONE
hi SnacksNotifierBorderError guifg=#F07178 ctermfg=204 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#E7C547 ctermfg=185 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#54575d ctermfg=240 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#33363c ctermfg=237 cterm=NONE
hi SnacksNotifierTitleError guifg=#F07178 ctermfg=204 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#E7C547 ctermfg=185 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#54575d ctermfg=240 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#33363c ctermfg=237 cterm=NONE
hi SnacksNotifierFooterError guifg=#F07178 ctermfg=204 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#E7C547 ctermfg=185 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#AAD84C ctermfg=149 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#54575d ctermfg=240 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#33363c ctermfg=237 cterm=NONE
hi SnacksNotifierHistory guibg=#05080e ctermbg=232 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#36A3D9 ctermfg=74 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#54575d ctermfg=240 cterm=NONE
hi SnacksDashboardHeader guifg=#36A3D9 ctermfg=74 cterm=NONE
hi SnacksDashboardIcon guifg=#36A3D9 ctermfg=74 cterm=NONE
hi SnacksDashboardKey guifg=#ffa455 ctermfg=215 cterm=NONE
hi SnacksDashboardDesc guifg=#ced4df ctermfg=188 cterm=NONE
hi SnacksDashboardFooter guifg=#3d4046 ctermfg=238 cterm=NONE
hi SnacksDashboardSpecial guifg=#c79bf4 ctermfg=177 cterm=NONE
hi SnacksDashboardTitle guifg=#AAD84C ctermfg=149 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#05080e ctermbg=232 cterm=NONE
hi SnacksIndent guifg=#24272d ctermfg=235 cterm=NONE
hi SnacksIndentScope guifg=#36A3D9 ctermfg=74 cterm=NONE
hi SnacksIndentChunk guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksIndent1 guifg=#36A3D9 ctermfg=74 cterm=NONE
hi SnacksIndent2 guifg=#c79bf4 ctermfg=177 cterm=NONE
hi SnacksIndent3 guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksIndent4 guifg=#ffa455 ctermfg=215 cterm=NONE
hi SnacksIndent5 guifg=#36A3D9 ctermfg=74 cterm=NONE
hi SnacksIndent6 guifg=#c79bf4 ctermfg=177 cterm=NONE
hi SnacksIndent7 guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksIndent8 guifg=#ffa455 ctermfg=215 cterm=NONE
hi SnacksPickerBorder guifg=#2b2e34 ctermfg=236 cterm=NONE
hi SnacksPickerTitle guifg=#3d4046 guibg=#AAD84C ctermfg=238 ctermbg=149 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#3d4046 guibg=#36A3D9 ctermfg=238 ctermbg=74 cterm=NONE
hi SnacksPickerListTitle guifg=#3d4046 guibg=#F07178 ctermfg=238 ctermbg=204 cterm=NONE
hi SnacksPickerFooter guifg=#3d4046 ctermfg=238 cterm=NONE
hi SnacksPickerMatch guibg=#1c1f25 guifg=#36A3D9 ctermfg=74 ctermbg=234 cterm=NONE
hi SnacksPickerSpecial guifg=#c79bf4 ctermfg=177 cterm=NONE
hi SnacksPickerSelected guifg=#ffa455 ctermfg=215 cterm=NONE
hi SnacksPickerUnselected guifg=#33363c ctermfg=237 cterm=NONE
hi SnacksPickerTotals guifg=#3d4046 ctermfg=238 cterm=NONE
hi SnacksPickerRule guifg=#24272d ctermfg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#F07178 ctermfg=204 cterm=NONE
hi SnacksPickerCursorLine guibg=#14171d ctermbg=234 cterm=NONE
hi SnacksPickerCode guibg=#14171d ctermbg=234 cterm=NONE
hi SnacksPickerGitStatus guifg=#c79bf4 ctermfg=177 cterm=NONE
hi SnacksPickerSpinner guifg=#36A3D9 ctermfg=74 cterm=NONE
hi SnacksPickerSearch guifg=#F07178 ctermfg=204 cterm=NONE
hi SnacksPickerDimmed guifg=#33363c ctermfg=237 cterm=NONE
hi SnacksPickerLink guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksPickerLabel guifg=#c79bf4 ctermfg=177 cterm=NONE
hi SnacksPickerToggle guifg=#74c5aa ctermfg=115 cterm=NONE
hi SnacksPickerTree guifg=#33363c ctermfg=237 cterm=NONE
hi SnacksPickerComment guifg=#54575d ctermfg=240 cterm=NONE
hi SnacksPickerDesc guifg=#54575d ctermfg=240 cterm=NONE
hi SnacksPickerCmd guifg=#95E6CB ctermfg=116 cterm=NONE
hi SnacksPickerDirectory guifg=#36A3D9 ctermfg=74 cterm=NONE
hi SnacksPickerDir guifg=#54575d ctermfg=240 cterm=NONE
hi SnacksPickerDelim guifg=#3d4046 ctermfg=238 cterm=NONE
hi SnacksPickerRow guifg=#3d4046 ctermfg=238 cterm=NONE
hi SnacksPickerPathIgnored guifg=#33363c ctermfg=237 cterm=NONE
hi SnacksPickerPathHidden guifg=#33363c ctermfg=237 cterm=NONE
hi SnacksStatusColumnMark guifg=#ffa455 ctermfg=215 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#0B0E14 ctermbg=233 cterm=NONE
hi SnacksZenIcon guifg=#36A3D9 ctermfg=74 cterm=NONE
hi Number guifg=#FFEE99 ctermfg=228 cterm=NONE
hi Title guifg=#F07174 ctermfg=204 cterm=NONE
hi CursorLine guibg=#14171d ctermbg=234 cterm=NONE
hi DapUIStepOut guifg=#399EE6 ctermfg=74 cterm=NONE
hi DapUIStepBackNC guifg=#399EE6 ctermfg=74 cterm=NONE
hi DapUIStepBack guifg=#399EE6 ctermfg=74 cterm=NONE
hi DapUIStepIntoNC guifg=#399EE6 ctermfg=74 cterm=NONE
hi DapUIStepInto guifg=#399EE6 ctermfg=74 cterm=NONE
hi DapUIStepOverNC guifg=#399EE6 ctermfg=74 cterm=NONE
hi DapUIStepOver guifg=#399EE6 ctermfg=74 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#acacac ctermfg=145 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#6CBF43 ctermfg=71 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#6CBF43 ctermfg=71 cterm=NONE
hi DapUIBreakpointsPath guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapUIWatchesError guifg=#ff8282 ctermfg=210 cterm=NONE
hi DapUIWatchesValue guifg=#6CBF43 ctermfg=71 cterm=NONE
hi DapUIWatchesEmpty guifg=#ff8282 ctermfg=210 cterm=NONE
hi DapUIFloatBorder guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapUILineNumber guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapUISource cterm=NONE
hi DapUIStoppedThread guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapUIThread guifg=#6CBF43 ctermfg=71 cterm=NONE
hi DapUIDecoration guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapUIModifiedValue guifg=#FA8D3E ctermfg=209 cterm=NONE
hi DAPUIVariable guifg=#26292f ctermfg=235 cterm=NONE
hi DAPUIValue guifg=#95E6CB ctermfg=116 cterm=NONE
hi DAPUIType guifg=#8627e6 ctermfg=92 cterm=NONE
hi DAPUIScope guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapStoppedLine guibg=#ebebeb ctermbg=255 cterm=NONE
hi DapStopped guifg=#ff8282 ctermfg=210 cterm=NONE
hi DapLogPoint guifg=#95E6CB ctermfg=116 cterm=NONE
hi DapBreakPointRejected guifg=#FA8D3E ctermfg=209 cterm=NONE
hi DapBreakpointCondition guifg=#E6BA7E ctermfg=180 cterm=NONE
hi DapBreakpoint guifg=#E65050 ctermfg=167 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#f7e0e0 ctermbg=224 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#f7e0e0 ctermbg=224 cterm=NONE
hi LazyUrl guifg=#c9c7be ctermfg=251 cterm=NONE
hi Substitute guibg=#56c3f9 guifg=#1c1f25 ctermfg=234 ctermbg=75 cterm=NONE
hi Search guibg=#56c3f9 guifg=#1c1f25 ctermfg=234 ctermbg=75 cterm=NONE
hi Exception guifg=#c9c7be ctermfg=251 cterm=NONE
hi NERDTreeClosable guifg=#FA8D3E ctermfg=209 cterm=NONE
hi Constant guifg=#FFEE99 ctermfg=228 cterm=NONE
hi TroubleInformation guifg=#26292f ctermfg=235 cterm=NONE
hi SpecialKey guifg=#2b2e34 ctermfg=236 cterm=NONE
hi Typedef guifg=#56c3f9 ctermfg=75 cterm=NONE
hi Type guisp=NONE guifg=#56c3f9 ctermfg=75 cterm=NONE
hi CocLoaderMutedBlock guifg=#fafafa guibg=#cdcdcd ctermfg=231 ctermbg=252 cterm=NONE
hi SagaNormal guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi SagaBorder guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi CocLoaderHighlightBlock guifg=#fafafa guibg=#399EE6 ctermfg=231 ctermbg=74 cterm=NONE
hi CocLoaderBackdrop guibg=#fafafa ctermbg=231 cterm=NONE
hi CocLoaderWarning guifg=#E6BA7E ctermfg=180 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi def link CocLoaderNormal NormalFloat
hi def link CocLoaderError ErrorMsg
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guifg=#fafafa guibg=#cdcdcd ctermfg=231 ctermbg=252 cterm=NONE
hi NERDTreePartFile guifg=#e1e1e1 ctermfg=254 cterm=NONE
hi NERDTreePart guifg=#e1e1e1 ctermfg=254 cterm=NONE
hi NERDTreeBookmark guifg=#9F40FF ctermfg=135 cterm=NONE
hi NERDTreeOpenable guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NERDTreeHelp guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi Function guifg=#F07174 ctermfg=204 cterm=NONE
hi NERDTreeLinkTarget guifg=#74c5aa ctermfg=115 cterm=NONE
hi NoiceFormatKind guifg=#9F40FF ctermfg=135 cterm=NONE
hi NoiceFormatDate guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi BufferLineModifiedVisible guibg=#14171d guifg=#F07178 ctermfg=204 ctermbg=234 cterm=NONE
hi BufferLineModified guibg=#14171d guifg=#F07178 ctermfg=204 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guibg=#0B0E14 guifg=#0B0E14 ctermfg=233 ctermbg=233 cterm=NONE
hi CmpItemKindReference guifg=#5C6166 ctermfg=241 cterm=NONE
hi CmpItemKindColor guifg=#26292f ctermfg=235 cterm=NONE
hi CmpItemKindInterface guifg=#6CBF43 ctermfg=71 cterm=NONE
hi BufferLineCloseButton guibg=#14171d guifg=#54575d ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#14171d guifg=#54575d ctermfg=240 ctermbg=234 cterm=NONE
hi BufferLineError guibg=#14171d guifg=#54575d ctermfg=240 ctermbg=234 cterm=NONE
hi RainbowDelimiterRed guifg=#E65050 ctermfg=167 cterm=NONE
hi RainbowDelimiterYellow guifg=#E6BA7E ctermfg=180 cterm=NONE
hi RainbowDelimiterBlue guifg=#399EE6 ctermfg=74 cterm=NONE
hi RainbowDelimiterOrange guifg=#FA8D3E ctermfg=209 cterm=NONE
hi RainbowDelimiterGreen guifg=#6CBF43 ctermfg=71 cterm=NONE
hi RainbowDelimiterViolet guifg=#9F40FF ctermfg=135 cterm=NONE
hi RainbowDelimiterCyan guifg=#95E6CB ctermfg=116 cterm=NONE
hi DevIconDart guifg=#95E6CB ctermfg=116 cterm=NONE
hi DevIconJava guifg=#ffa455 ctermfg=215 cterm=NONE
hi DevIconSvelte guifg=#F07178 ctermfg=204 cterm=NONE
hi MasonMutedBlock guibg=#ebebeb guifg=#a0a0a0 ctermfg=247 ctermbg=255 cterm=NONE
hi MasonMuted guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#6CBF43 guifg=#fafafa ctermfg=231 ctermbg=71 cterm=NONE
hi DevIconzip guifg=#f0df8a ctermfg=222 cterm=NONE
hi DevIconxz guifg=#f0df8a ctermfg=222 cterm=NONE
hi DevIconwoff2 guifg=#ced4df ctermfg=188 cterm=NONE
hi DevIconwoff guifg=#ced4df ctermfg=188 cterm=NONE
hi DevIconvue guifg=#b9e75b ctermfg=149 cterm=NONE
hi DevIconrpm guifg=#ffa455 ctermfg=215 cterm=NONE
hi DevIconrb guifg=#ff8087 ctermfg=210 cterm=NONE
hi DevIconttf guifg=#ced4df ctermfg=188 cterm=NONE
hi DevIconts guifg=#74c5aa ctermfg=115 cterm=NONE
hi DevIcontoml guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DevIconpy guifg=#95E6CB ctermfg=116 cterm=NONE
hi DevIconpng guifg=#A37ACC ctermfg=140 cterm=NONE
hi NvShTitle guibg=#d7d7d7 guifg=#26292f ctermfg=235 ctermbg=188 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#ced4df guibg=#33363c ctermfg=188 ctermbg=237 cterm=NONE
hi MiniTablineCurrent guibg=#fafafa guifg=#26292f ctermfg=235 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#26292f guibg=#fafafa ctermfg=235 ctermbg=231 cterm=NONE
hi MiniTablineHidden guifg=#a0a0a0 guibg=#efefef ctermfg=247 ctermbg=255 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#fafafa guifg=#6CBF43 ctermfg=71 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#6CBF43 guibg=#fafafa ctermfg=71 ctermbg=231 cterm=NONE
hi MiniTablineModifiedHidden guifg=#E65050 guibg=#efefef ctermfg=167 ctermbg=255 cterm=NONE
hi MiniTablineTabpagesection guifg=#fafafa guibg=#399EE6 ctermfg=231 ctermbg=74 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#FA8D3E ctermfg=209 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#E6BA7E ctermfg=180 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#9F40FF ctermfg=135 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#9F40FF ctermfg=135 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#26292f ctermfg=235 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#FA8D3E ctermfg=209 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#E65050 ctermfg=167 cterm=NONE
hi TodoBgWarn guifg=#FA8D3E ctermfg=209 cterm=NONE gui=bold
hi TodoBgTodo guibg=#E6BA7E guifg=#efefef ctermfg=255 ctermbg=180 cterm=NONE gui=bold
hi TodoBgTest guibg=#9F40FF guifg=#efefef ctermfg=255 ctermbg=135 cterm=NONE gui=bold
hi TodoBgPerf guibg=#9F40FF guifg=#efefef ctermfg=255 ctermbg=135 cterm=NONE gui=bold
hi TodoBgNote guibg=#26292f guifg=#efefef ctermfg=255 ctermbg=235 cterm=NONE gui=bold
hi TodoBgHack guibg=#FA8D3E guifg=#efefef ctermfg=255 ctermbg=209 cterm=NONE gui=bold
hi TodoBgFix guibg=#E65050 guifg=#efefef ctermfg=255 ctermbg=167 cterm=NONE gui=bold
hi NavicIconsKey guifg=#E65050 guibg=#f0f0f0 ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsObject guifg=#FA8D3E guibg=#f0f0f0 ctermfg=209 ctermbg=255 cterm=NONE
hi NavicIconsArray guifg=#399EE6 guibg=#f0f0f0 ctermfg=74 ctermbg=255 cterm=NONE
hi NavicIconsBoolean guifg=#FA8D3E guibg=#f0f0f0 ctermfg=209 ctermbg=255 cterm=NONE
hi NavicIconsNumber guifg=#ffa5a5 guibg=#f0f0f0 ctermfg=217 ctermbg=255 cterm=NONE
hi NavicIconsString guifg=#6CBF43 guibg=#f0f0f0 ctermfg=71 ctermbg=255 cterm=NONE
hi NavicIconsPackage guifg=#6CBF43 guibg=#f0f0f0 ctermfg=71 ctermbg=255 cterm=NONE
hi NavicIconsNamespace guifg=#74c5aa guibg=#f0f0f0 ctermfg=115 ctermbg=255 cterm=NONE
hi NavicIconsTypeParameter guifg=#F07171 guibg=#f0f0f0 ctermfg=203 ctermbg=255 cterm=NONE
hi NavicIconsOperator guifg=#5C6166 guibg=#f0f0f0 ctermfg=241 ctermbg=255 cterm=NONE
hi NavicIconsEvent guifg=#E6BA7E guibg=#f0f0f0 ctermfg=180 ctermbg=255 cterm=NONE
hi NavicIconsValue guifg=#95E6CB guibg=#f0f0f0 ctermfg=116 ctermbg=255 cterm=NONE
hi NavicIconsStruct guifg=#FA8D3E guibg=#f0f0f0 ctermfg=209 ctermbg=255 cterm=NONE
hi NavicIconsEnumMember guifg=#9F40FF guibg=#f0f0f0 ctermfg=135 ctermbg=255 cterm=NONE
hi NavicIconsReference guifg=#5C6166 guibg=#f0f0f0 ctermfg=241 ctermbg=255 cterm=NONE
hi NavicIconsColor guifg=#26292f guibg=#f0f0f0 ctermfg=235 ctermbg=255 cterm=NONE
hi NavicIconsInterface guifg=#6CBF43 guibg=#f0f0f0 ctermfg=71 ctermbg=255 cterm=NONE
hi NavicIconsFile guifg=#484d52 guibg=#f0f0f0 ctermfg=239 ctermbg=255 cterm=NONE
hi NavicIconsClass guifg=#74c5aa guibg=#f0f0f0 ctermfg=115 ctermbg=255 cterm=NONE
hi NavicIconsUnit guifg=#FA8D3E guibg=#f0f0f0 ctermfg=209 ctermbg=255 cterm=NONE
hi NavicIconsEnum guifg=#399EE6 guibg=#f0f0f0 ctermfg=74 ctermbg=255 cterm=NONE
hi NavicIconsProperty guifg=#F07171 guibg=#f0f0f0 ctermfg=203 ctermbg=255 cterm=NONE
hi NavicIconsModule guifg=#399EE6 guibg=#f0f0f0 ctermfg=74 ctermbg=255 cterm=NONE
hi NavicIconsFolder guifg=#484d52 guibg=#f0f0f0 ctermfg=239 ctermbg=255 cterm=NONE
hi NavicIconsConstructor guifg=#399EE6 guibg=#f0f0f0 ctermfg=74 ctermbg=255 cterm=NONE
hi NavicIconsMethod guifg=#55B4D4 guibg=#f0f0f0 ctermfg=74 ctermbg=255 cterm=NONE
hi NavicIconsKeyword guifg=#484d52 guibg=#f0f0f0 ctermfg=239 ctermbg=255 cterm=NONE
hi NavicIconsType guifg=#399EE6 guibg=#f0f0f0 ctermfg=74 ctermbg=255 cterm=NONE
hi NavicIconsStructure guifg=#FA8D3E guibg=#f0f0f0 ctermfg=209 ctermbg=255 cterm=NONE
hi NavicIconsText guifg=#86B300 guibg=#f0f0f0 ctermfg=106 ctermbg=255 cterm=NONE
hi NavicIconsSnippet guifg=#E65050 guibg=#f0f0f0 ctermfg=167 ctermbg=255 cterm=NONE
hi NavicIconsVariable guifg=#FA8D3E guibg=#f0f0f0 ctermfg=209 ctermbg=255 cterm=NONE
hi NavicIconsField guifg=#F07171 guibg=#f0f0f0 ctermfg=203 ctermbg=255 cterm=NONE
hi NavicIconsIdentifier guifg=#F07171 guibg=#f0f0f0 ctermfg=203 ctermbg=255 cterm=NONE
hi NavicIconsFunction guifg=#55B4D4 guibg=#f0f0f0 ctermfg=74 ctermbg=255 cterm=NONE
hi NavicIconsConstant guifg=#A37ACC guibg=#f0f0f0 ctermfg=140 ctermbg=255 cterm=NONE
hi PmenuThumb guibg=#33363c ctermbg=237 cterm=NONE
hi PmenuSel guifg=#0B0E14 guibg=#ff9445 ctermfg=233 ctermbg=209 cterm=NONE
hi def link TroubleFoldIcon Folded
hi CocInfoVirtualText guifg=#36A3D9 ctermfg=74 cterm=NONE
hi WarningMsg guifg=#c9c7be ctermfg=251 cterm=NONE
hi CocTreeSelected guibg=#14171d ctermbg=234 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#54575d ctermfg=240 cterm=NONE
hi CocSymbolSnippet guifg=#F07178 ctermfg=204 cterm=NONE
hi TelescopePreviewTitle guifg=#fafafa guibg=#6CBF43 ctermfg=231 ctermbg=71 cterm=NONE
hi TelescopeNormal guibg=#f3f3f3 ctermbg=255 cterm=NONE
hi TelescopePromptPrefix guibg=#efefef guifg=#E65050 ctermfg=167 ctermbg=255 cterm=NONE
hi TelescopeBorder guifg=#f3f3f3 guibg=#f3f3f3 ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptBorder guifg=#efefef guibg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi TelescopePromptNormal guifg=#26292f guibg=#efefef ctermfg=235 ctermbg=255 cterm=NONE
hi CocSymbolColor guifg=#ced4df ctermfg=188 cterm=NONE
hi CocSymbolReference guifg=#c9c7be ctermfg=251 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#efefef guifg=#95E6CB ctermfg=116 ctermbg=255 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#fafafa ctermbg=231 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#95E6CB ctermfg=116 cterm=NONE
hi NeogitTagName guifg=#E6BA7E ctermfg=180 cterm=NONE
hi NeogitSectionHeader guifg=#E65050 ctermfg=167 cterm=NONE gui=bold
hi NeogitChangeNewFile guifg=#6CBF43 ctermfg=71 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#E6BA7E ctermfg=180 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#95E6CB ctermfg=116 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#FA8D3E ctermfg=209 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#9F40FF ctermfg=135 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#E65050 ctermfg=167 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guifg=#6CBF43 guibg=#4ea125 ctermfg=71 ctermbg=70 cterm=NONE gui=bold,italic
hi NeogitChangeModified guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold,italic
hi NeogitUnpulledFrom guifg=#9F40FF ctermfg=135 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#9F40FF ctermfg=135 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#9F40FF ctermfg=135 cterm=NONE gui=bold
hi NeogitRemote guifg=#6CBF43 ctermfg=71 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#399EE6 ctermfg=74 cterm=NONE gui=underline,bold
hi NeogitBranch guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#e1e1e1 guifg=#FA8D3E ctermfg=209 ctermbg=254 cterm=NONE gui=bold
hi NeogitDiffHeader guibg=#e1e1e1 guifg=#399EE6 ctermfg=74 ctermbg=254 cterm=NONE gui=bold
hi NeogitCommitViewHeader guibg=#95E6CB guifg=#fafafa ctermfg=231 ctermbg=116 cterm=NONE
hi NeogitFilePath guifg=#399EE6 ctermfg=74 cterm=NONE gui=italic
hi NeogitPopupActionKey guifg=#9F40FF ctermfg=135 cterm=NONE
hi NeogitPopupConfigKey guifg=#9F40FF ctermfg=135 cterm=NONE
hi NeogitPopupOptionKey guifg=#9F40FF ctermfg=135 cterm=NONE
hi NeogitPopupSwitchKey guifg=#9F40FF ctermfg=135 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#ebebeb guifg=#E65050 ctermfg=167 ctermbg=255 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#b72121 guifg=#E65050 ctermfg=167 ctermbg=124 cterm=NONE
hi NeogitDiffDelete guibg=#b41e1e guifg=#E65050 ctermfg=167 ctermbg=124 cterm=NONE
hi NeogitDiffDeletions guifg=#E65050 ctermfg=167 cterm=NONE
hi NeogitDiffAddCursor guibg=#ebebeb guifg=#6CBF43 ctermfg=71 ctermbg=255 cterm=NONE
hi NeogitDiffAddHighlight guifg=#6CBF43 guibg=#3d9014 ctermfg=71 ctermbg=64 cterm=NONE
hi NeogitDiffAdd guifg=#6CBF43 guibg=#3a8d11 ctermfg=71 ctermbg=64 cterm=NONE
hi NeogitDiffAdditions guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NeogitDiffContextCursor guibg=#ebebeb ctermbg=255 cterm=NONE
hi NeogitDiffContextHighlight guibg=#efefef ctermbg=255 cterm=NONE
hi NeogitDiffContext guibg=#ebebeb ctermbg=255 cterm=NONE
hi NeogitHunkHeaderCursor guibg=#8627e6 guifg=#fafafa ctermfg=231 ctermbg=92 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#8627e6 guifg=#fafafa ctermfg=231 ctermbg=92 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#cdcdcd guifg=#fafafa ctermfg=231 ctermbg=252 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#95E6CB guifg=#fafafa ctermfg=231 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#95E6CB guifg=#fafafa ctermfg=231 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#cdcdcd guifg=#efefef ctermfg=255 ctermbg=252 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#cdcdcd ctermfg=252 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#9F40FF ctermfg=135 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#95E6CB ctermfg=116 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#6CBF43 ctermfg=71 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#E6BA7E ctermfg=180 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#26292f ctermfg=235 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#E65050 ctermfg=167 cterm=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#FA8D3E ctermfg=209 cterm=NONE gui=bold
hi NeogitGraphOrange guifg=#FA8D3E ctermfg=209 cterm=NONE
hi NeogitGraphGray guifg=#cdcdcd ctermfg=252 cterm=NONE
hi NeogitGraphPurple guifg=#9F40FF ctermfg=135 cterm=NONE
hi NeogitGraphBlue guifg=#399EE6 ctermfg=74 cterm=NONE
hi NeogitGraphCyan guifg=#95E6CB ctermfg=116 cterm=NONE
hi NeogitGraphGreen guifg=#6CBF43 ctermfg=71 cterm=NONE
hi NeogitGraphYellow guifg=#E6BA7E ctermfg=180 cterm=NONE
hi NeogitGraphWhite guifg=#26292f ctermfg=235 cterm=NONE
hi NeogitGraphRed guifg=#E65050 ctermfg=167 cterm=NONE
hi NeogitGraphAuthor guifg=#FA8D3E ctermfg=209 cterm=NONE
hi CocSymbolFolder guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocSymbolFile guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocSymbolField guifg=#c9c7be ctermfg=251 cterm=NONE
hi CocSymbolInterface guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocSymbolFunction guifg=#F07174 ctermfg=204 cterm=NONE
hi CocSymbolVariable guifg=#FFB454 ctermfg=215 cterm=NONE
hi NoiceFormatEvent guifg=#FA8D3E ctermfg=209 cterm=NONE
hi NoiceFormatTitle guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi CocSymbolEnumMember guifg=#c79bf4 ctermfg=177 cterm=NONE
hi CocSymbolStruct guifg=#FFB454 ctermfg=215 cterm=NONE
hi CocSymbolEvent guifg=#E7C547 ctermfg=185 cterm=NONE
hi CocSymbolOperator guifg=#c9c7be ctermfg=251 cterm=NONE
hi CocSymbolTypeParameter guifg=#c9c7be ctermfg=251 cterm=NONE
hi RenderMarkdownH4Bg guibg=#ecf4f2 ctermbg=255 cterm=NONE
hi def link CocPumMenu CocFloating
hi RenderMarkdownH2Bg guibg=#f8f3ed ctermbg=255 cterm=NONE
hi RenderMarkdownH1Bg guibg=#e6f0f8 ctermbg=255 cterm=NONE
hi CocPumDetail guifg=#54575d ctermfg=240 cterm=NONE
hi NoiceFormatProgressTodo guibg=#ebebeb ctermbg=255 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#2b2e34 ctermbg=236 cterm=NONE
hi CocSemModDeprecated guifg=#3d4046 ctermfg=238 cterm=NONE gui=strikethrough
hi NoiceVirtualText guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi NoiceLspProgressSpinner guifg=#9F40FF ctermfg=135 cterm=NONE
hi NoiceLspProgressClient guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi NoiceFormatLevelError guifg=#E65050 ctermfg=167 cterm=NONE
hi CocSemTypeNumber guifg=#FFEE99 ctermfg=228 cterm=NONE
hi CocSemTypeString guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocSemTypeComment guifg=#54575d ctermfg=240 cterm=NONE
hi CocSemTypeModifier guifg=#FFB454 ctermfg=215 cterm=NONE
hi CocSemTypeKeyword guifg=#FFB454 ctermfg=215 cterm=NONE
hi CocSemTypeMacro guifg=#56c3f9 ctermfg=75 cterm=NONE
hi CocSemTypeMethod guifg=#F07174 ctermfg=204 cterm=NONE
hi CocSemTypeFunction guifg=#F07174 ctermfg=204 cterm=NONE
hi CocSemTypeEvent guifg=#E7C547 ctermfg=185 cterm=NONE
hi CocSemTypeEnumMember guifg=#c79bf4 ctermfg=177 cterm=NONE
hi CocSemTypeProperty guifg=#c9c7be ctermfg=251 cterm=NONE
hi CocSemTypeVariable guifg=#FFB454 ctermfg=215 cterm=NONE
hi CocSemTypeParameter guifg=#c9c7be ctermfg=251 cterm=NONE
hi CocSemTypeTypeParameter guifg=#c9c7be ctermfg=251 cterm=NONE
hi CocSemTypeStruct guifg=#FFB454 ctermfg=215 cterm=NONE
hi CocSemTypeInterface guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocSemTypeEnum guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocSemTypeClass guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocSemTypeType guifg=#56c3f9 ctermfg=75 cterm=NONE
hi CocSemTypeNamespace guifg=#F07174 ctermfg=204 cterm=NONE
hi CocSymbolDefault guifg=#54575d ctermfg=240 cterm=NONE
hi CocSymbolNamespace guifg=#F07174 ctermfg=204 cterm=NONE
hi CocSymbolClass guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocSymbolMethod guifg=#F07174 ctermfg=204 cterm=NONE
hi CocSymbolProperty guifg=#c9c7be ctermfg=251 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolModule guifg=#56c3f9 ctermfg=75 cterm=NONE
hi CocSymbolPackage guifg=#56c3f9 ctermfg=75 cterm=NONE
hi CocSymbolConstructor guifg=#74c5aa ctermfg=115 cterm=NONE
hi CocSymbolEnum guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocSymbolConstant guifg=#FFEE99 ctermfg=228 cterm=NONE
hi CocSymbolBoolean guifg=#95E6CB ctermfg=116 cterm=NONE
hi def link CocSymbolObject CocSymbolDefault
hi CocSemTypeBoolean guifg=#95E6CB ctermfg=116 cterm=NONE
hi CocSemTypeRegexp guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocSemTypeOperator guifg=#c9c7be ctermfg=251 cterm=NONE
hi CocSemTypeDecorator guifg=#95E6CB ctermfg=116 cterm=NONE
hi NoiceScrollbarThumb guibg=#cdcdcd ctermbg=252 cterm=NONE
hi RenderMarkdownH3Bg guibg=#ebf4e7 ctermbg=255 cterm=NONE
hi RenderMarkdownH5Bg guibg=#f0e7fa ctermbg=255 cterm=NONE
hi TelescopeMatching guibg=#ebebeb guifg=#399EE6 ctermfg=74 ctermbg=255 cterm=NONE
hi LazyDir guifg=#c9c7be ctermfg=251 cterm=NONE
hi TroubleText guifg=#26292f ctermfg=235 cterm=NONE
hi TroubleFile guifg=#E6BA7E ctermfg=180 cterm=NONE
hi Keyword guifg=#FFB454 ctermfg=215 cterm=NONE
hi Pmenu guibg=#1c1f25 ctermbg=234 cterm=NONE
hi PmenuSbar guibg=#1c1f25 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#e3cbfb guibg=#fafafa ctermfg=189 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#d6ebcc guibg=#fafafa ctermfg=253 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#f5eadb guibg=#fafafa ctermfg=254 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#f5cfcf guibg=#fafafa ctermfg=224 ctermbg=231 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#9F40FF guibg=#e3cbfb ctermfg=135 ctermbg=189 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#6CBF43 guibg=#d6ebcc ctermfg=71 ctermbg=253 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#E6BA7E guibg=#f5eadb ctermfg=180 ctermbg=254 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#E65050 guibg=#f5cfcf ctermfg=167 ctermbg=224 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#26292f guibg=#fafafa ctermfg=235 ctermbg=231 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#26292f ctermfg=235 cterm=NONE
hi TroubleError guifg=#E65050 ctermfg=167 cterm=NONE
hi AlphaButtons guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi AlphaHeader guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi TroubleSignInformation guifg=#26292f ctermfg=235 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#FA8D3E ctermfg=209 cterm=NONE
hi TroubleTextHint guifg=#26292f ctermfg=235 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#95E6CB ctermfg=116 cterm=NONE
hi TroublePreview guifg=#E65050 ctermfg=167 cterm=NONE
hi TroubleTextWarning guifg=#26292f ctermfg=235 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#FA8D3E ctermfg=209 cterm=NONE
hi TroubleCode guifg=#26292f ctermfg=235 cterm=NONE
hi TroubleCount guifg=#ffa5a5 ctermfg=217 cterm=NONE
hi Comment guifg=#54575d ctermfg=240 cterm=NONE
hi NavicIconsNull guifg=#95E6CB guibg=#f0f0f0 ctermfg=116 ctermbg=255 cterm=NONE
hi NavicText guifg=#a0a0a0 guibg=#f0f0f0 ctermfg=247 ctermbg=255 cterm=NONE
hi NavicSeparator guifg=#E65050 guibg=#f0f0f0 ctermfg=167 ctermbg=255 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi TelescopeResultsDiffAdd guifg=#6CBF43 ctermfg=71 cterm=NONE
hi AvanteReversedThirdTitle guifg=#26292f ctermfg=235 cterm=NONE
hi AvanteThirdTitle guibg=#26292f guifg=#efefef ctermfg=255 ctermbg=235 cterm=NONE
hi AvanteReversedSubtitle guifg=#2c91d9 guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi AvanteSubtitle guifg=#efefef guibg=#2c91d9 ctermfg=255 ctermbg=32 cterm=NONE
hi AvanteReversedTitle guifg=#94e76b guibg=#efefef ctermfg=113 ctermbg=255 cterm=NONE
hi AvanteTitle guifg=#efefef guibg=#94e76b ctermfg=255 ctermbg=113 cterm=NONE
hi BufferlineIndicatorVisible guibg=#14171d guifg=#14171d ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBackground guibg=#14171d guifg=#54575d ctermfg=240 ctermbg=234 cterm=NONE
hi MasonHeader guibg=#E65050 guifg=#fafafa ctermfg=231 ctermbg=167 cterm=NONE
hi MasonHighlight guifg=#399EE6 ctermfg=74 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi DevIconZig guifg=#ffa455 ctermfg=215 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#26292f ctermfg=235 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi DevIconMd guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DevIconTSX guifg=#36A3D9 ctermfg=74 cterm=NONE
hi DevIconJSX guifg=#36A3D9 ctermfg=74 cterm=NONE
hi CocSymbolString guifg=#AAD84C ctermfg=149 cterm=NONE
hi CocSymbolNumber guifg=#FFEE99 ctermfg=228 cterm=NONE
hi BufferLineBufferSelected guibg=#0B0E14 guifg=#ced4df ctermfg=188 ctermbg=233 cterm=NONE
hi BufferLineBufferVisible guibg=#14171d guifg=#54575d ctermfg=240 ctermbg=234 cterm=NONE
hi IblScopeChar guifg=#cdcdcd ctermfg=252 cterm=NONE
hi IblChar guifg=#e1e1e1 ctermfg=254 cterm=NONE
hi BufferLineModifiedSelected guibg=#0B0E14 guifg=#AAD84C ctermfg=149 ctermbg=233 cterm=NONE
hi CmpItemKindOperator guifg=#5C6166 ctermfg=241 cterm=NONE
hi CmpItemKindTypeParameter guifg=#F07171 ctermfg=203 cterm=NONE
hi CmpItemKindCopilot guifg=#6CBF43 ctermfg=71 cterm=NONE
hi CmpItemKindCodeium guifg=#94e76b ctermfg=113 cterm=NONE
hi CmpItemKindTabNine guifg=#ff8282 ctermfg=210 cterm=NONE
hi CmpItemKindSuperMaven guifg=#E6BA7E ctermfg=180 cterm=NONE
hi CmpPmenu guibg=#fafafa ctermbg=231 cterm=NONE
hi CmpDoc guibg=#fafafa ctermbg=231 cterm=NONE
hi BufferLineDuplicateSelected guibg=#0B0E14 guifg=#F07178 ctermfg=204 ctermbg=233 cterm=NONE
hi BufferLineDuplicateVisible guibg=#14171d guifg=#36A3D9 ctermfg=74 ctermbg=234 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi RenderMarkdownH6Bg guibg=#faf1f1 ctermbg=255 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#E65050 ctermfg=167 cterm=NONE
hi TroubleNormal guifg=#26292f ctermfg=235 cterm=NONE
hi String guifg=#AAD84C ctermfg=149 cterm=NONE
hi Structure guifg=#FFB454 ctermfg=215 cterm=NONE
hi BlinkCmpMenu guibg=#fafafa ctermbg=231 cterm=NONE
hi BlinkCmpMenuBorder guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi BlinkCmpDocBorder guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi BlinkCmpDoc guibg=#fafafa ctermbg=231 cterm=NONE
hi TroubleTextInformation guifg=#26292f ctermfg=235 cterm=NONE
hi CocLoaderHighlight guifg=#399EE6 ctermfg=74 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#399EE6 ctermfg=74 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#fafafa ctermbg=231 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#ebebeb ctermbg=255 cterm=NONE
hi BlinkCmpDocSeparator guifg=#cdcdcd ctermfg=252 cterm=NONE
hi BlinkCmpGhostText guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi BlinkCmpSource guifg=#b9b9b9 ctermfg=250 cterm=NONE
hi BlinkCmpLabelDescription guifg=#a0a0a0 ctermfg=247 cterm=NONE
hi BlinkCmpLabelDetail guifg=#a0a0a0 ctermfg=247 cterm=NONE
