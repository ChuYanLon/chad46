if has("nvim")
  lua require("chad46").load("nightlamp")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_nightlamp"

hi BlinkCmpMenuSelection guibg=#b58385 guifg=#18191f ctermfg=234 ctermbg=138 cterm=NONE gui=bold
hi CmpSel guibg=#b58385 guifg=#18191f ctermfg=234 ctermbg=138 cterm=NONE gui=bold
hi BlinkCmpKindModule guifg=#ccb89c ctermfg=181 cterm=NONE
hi BlinkCmpKindProperty guifg=#b8aad9 ctermfg=146 cterm=NONE
hi BlinkCmpKindEnum guifg=#5a6986 ctermfg=60 cterm=NONE
hi BlinkCmpKindUnit guifg=#8e9cb4 ctermfg=109 cterm=NONE
hi BlinkCmpKindClass guifg=#7aacaa ctermfg=109 cterm=NONE
hi BlinkCmpKindFile guifg=#e0d6bd ctermfg=187 cterm=NONE
hi BlinkCmpKindInterface guifg=#8aa387 ctermfg=108 cterm=NONE
hi BlinkCmpKindColor guifg=#e0d6bd ctermfg=187 cterm=NONE
hi BlinkCmpKindReference guifg=#b8af9e ctermfg=145 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#b8aad9 ctermfg=146 cterm=NONE
hi BlinkCmpKindStruct guifg=#8e9cb4 ctermfg=109 cterm=NONE
hi BlinkCmpKindConstant guifg=#cd9672 ctermfg=173 cterm=NONE
hi BlinkCmpKindEvent guifg=#ccb89c ctermfg=181 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#b8aad9 ctermfg=146 cterm=NONE
hi BlinkCmpKindCopilot guifg=#8aa387 ctermfg=108 cterm=NONE
hi BlinkCmpKindVariable guifg=#8e9cb4 ctermfg=109 cterm=NONE
hi BlinkCmpKindFunction guifg=#b58385 ctermfg=138 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#b8aad9 ctermfg=146 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#ccb89c ctermfg=181 cterm=NONE
hi BlinkCmpKindKeyword guifg=#e0d6bd ctermfg=187 cterm=NONE
hi BlinkCmpKindTabNine guifg=#d6b3bd ctermfg=181 cterm=NONE
hi BlinkCmpKindOperator guifg=#b8af9e ctermfg=145 cterm=NONE
hi BlinkCmpKindValue guifg=#90a0a0 ctermfg=247 cterm=NONE
hi BlinkCmpKindStructure guifg=#8e9cb4 ctermfg=109 cterm=NONE
hi BlinkCmpKindType guifg=#ccb89c ctermfg=181 cterm=NONE
hi BlinkCmpKindField guifg=#b8aad9 ctermfg=146 cterm=NONE
hi BlinkCmpKindSnippet guifg=#a67476 ctermfg=138 cterm=NONE
hi BlinkCmpKindText guifg=#8aa387 ctermfg=108 cterm=NONE
hi BlinkCmpKindMethod guifg=#b58385 ctermfg=138 cterm=NONE
hi BlinkCmpKindConstructor guifg=#5a6986 ctermfg=60 cterm=NONE
hi Added guifg=#8aa387 ctermfg=108 cterm=NONE
hi Removed guifg=#a67476 ctermfg=138 cterm=NONE
hi Changed guifg=#ccb89c ctermfg=181 cterm=NONE
hi MatchWord guibg=#3d3e44 guifg=#e0d6bd ctermfg=187 ctermbg=238 cterm=NONE
hi Pmenu guibg=#27282e ctermbg=235 cterm=NONE
hi PmenuSbar guibg=#27282e ctermbg=235 cterm=NONE
hi PmenuSel guibg=#b58385 guifg=#18191f ctermfg=234 ctermbg=138 cterm=NONE
hi PmenuThumb guibg=#3d3e44 ctermbg=238 cterm=NONE
hi def link MatchParen MatchWord
hi Comment guifg=#55565c ctermfg=240 cterm=NONE
hi CursorLineNr guifg=#e0d6bd ctermfg=187 cterm=NONE
hi LineNr guifg=#3d3e44 ctermfg=238 cterm=NONE
hi FloatBorder guifg=#5a6986 ctermfg=60 cterm=NONE
hi FloatTitle guifg=#e0d6bd guibg=#3d3e44 ctermfg=187 ctermbg=238 cterm=NONE
hi NormalFloat guibg=#13141a ctermbg=233 cterm=NONE
hi NvimInternalError guifg=#a67476 ctermfg=138 cterm=NONE
hi WinSeparator guifg=#313238 ctermfg=236 cterm=NONE
hi Normal guifg=#b8af9e guibg=#18191f ctermfg=145 ctermbg=234 cterm=NONE
hi DevIconDefault guifg=#a67476 ctermfg=138 cterm=NONE
hi Debug guifg=#b8aad9 ctermfg=146 cterm=NONE
hi Directory guifg=#b58385 ctermfg=138 cterm=NONE
hi Error guifg=#18191f guibg=#b8aad9 ctermfg=234 ctermbg=146 cterm=NONE
hi ErrorMsg guifg=#b8aad9 guibg=#18191f ctermfg=146 ctermbg=234 cterm=NONE
hi Exception guifg=#b8aad9 ctermfg=146 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#55565c guibg=#202127 ctermfg=240 ctermbg=235 cterm=NONE
hi IncSearch guifg=#222329 guibg=#cd9672 ctermfg=235 ctermbg=173 cterm=NONE
hi Macro guifg=#b8aad9 ctermfg=146 cterm=NONE
hi ModeMsg guifg=#8aa387 ctermfg=108 cterm=NONE
hi MoreMsg guifg=#8aa387 ctermfg=108 cterm=NONE
hi Search guifg=#222329 guibg=#ccb89c ctermfg=235 ctermbg=181 cterm=NONE
hi CocCursorRange guibg=#202127 ctermbg=235 cterm=NONE
hi CocErrorHighlight guifg=#a67476 ctermfg=138 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#5a6986 ctermfg=60 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#7aacaa ctermfg=109 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#33343a ctermbg=237 cterm=NONE
hi CocSelectedText guibg=#2d2e34 guifg=#e0d6bd ctermfg=187 ctermbg=236 cterm=NONE
hi CocCodeLens guifg=#55565c ctermfg=240 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#48494f ctermfg=239 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#5a6986 ctermfg=60 cterm=NONE
hi CocListSearch guifg=#ccb89c guibg=#27282e ctermfg=181 ctermbg=235 cterm=NONE
hi CocMenuSel guibg=#b58385 guifg=#18191f ctermfg=234 ctermbg=138 cterm=NONE
hi CocFloatActive guibg=#27282e ctermbg=235 cterm=NONE
hi CocFloatDividingLine guifg=#313238 ctermfg=236 cterm=NONE
hi CocMarkdownLink guifg=#5a6986 ctermfg=60 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#b8aad9 ctermfg=146 cterm=NONE gui=bold
hi CocFloating guibg=#13141a ctermbg=233 cterm=NONE
hi CocNormalFloat guibg=#13141a ctermbg=233 cterm=NONE
hi CocTitle guifg=#e0d6bd ctermfg=187 cterm=NONE
hi CocSearch guifg=#cd9672 ctermfg=173 cterm=NONE
hi DevIconmp3 guifg=#e0d6bd ctermfg=187 cterm=NONE
hi DevIconout guifg=#e0d6bd ctermfg=187 cterm=NONE
hi DevIconZig guifg=#cd9672 ctermfg=173 cterm=NONE
hi NERDTreeDir guifg=#5a6986 ctermfg=60 cterm=NONE
hi NERDTreeDirSlash guifg=#5a6986 ctermfg=60 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#8aa387 ctermfg=108 cterm=NONE
hi NERDTreeClosable guifg=#cd9672 ctermfg=173 cterm=NONE
hi NERDTreeFile guifg=#e0d6bd ctermfg=187 cterm=NONE
hi NERDTreeExecFile guifg=#8aa387 ctermfg=108 cterm=NONE
hi NERDTreeUp guifg=#48494f ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#5a6986 ctermfg=60 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#3d3e44 ctermfg=238 cterm=NONE
hi QuickFixLine guibg=#222329 ctermbg=235 cterm=NONE
hi healthSuccess guibg=#8aa387 guifg=#18191f ctermfg=234 ctermbg=108 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#8aa387 guifg=#18191f ctermfg=234 ctermbg=108 cterm=NONE
hi LazyButton guibg=#27282e guifg=#5f6066 ctermfg=241 ctermbg=235 cterm=NONE
hi LazyH2 guifg=#a67476 ctermfg=138 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#a67476 ctermfg=138 cterm=NONE
hi LazyValue guifg=#7aacaa ctermfg=109 cterm=NONE
hi LazyDir guifg=#b8af9e ctermfg=145 cterm=NONE
hi LazyUrl guifg=#b8af9e ctermfg=145 cterm=NONE
hi LazyCommit guifg=#8aa387 ctermfg=108 cterm=NONE
hi LazyNoCond guifg=#a67476 ctermfg=138 cterm=NONE
hi LazySpecial guifg=#5a6986 ctermfg=60 cterm=NONE
hi LazyReasonFt guifg=#b8aad9 ctermfg=146 cterm=NONE
hi LazyOperator guifg=#e0d6bd ctermfg=187 cterm=NONE
hi LazyReasonKeys guifg=#7aacaa ctermfg=109 cterm=NONE
hi LazyCommitIssue guifg=#c99aa7 ctermfg=175 cterm=NONE
hi LazyReasonEvent guifg=#ccb89c ctermfg=181 cterm=NONE
hi LazyReasonStart guifg=#e0d6bd ctermfg=187 cterm=NONE
hi LazyReasonRuntime guifg=#8d9bb3 ctermfg=103 cterm=NONE
hi LazyReasonCmd guifg=#deb88a ctermfg=180 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#55565c guibg=#202127 ctermfg=240 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#a67476 guibg=#18191f ctermfg=138 ctermbg=234 cterm=NONE
hi BufferLineFill guifg=#48494f guibg=#202127 ctermfg=239 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guifg=#18191f guibg=#18191f ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModified guifg=#a67476 guibg=#202127 ctermfg=138 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guifg=#a67476 guibg=#202127 ctermfg=138 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guifg=#8aa387 guibg=#18191f ctermfg=108 ctermbg=234 cterm=NONE
hi BufferLineSeparator guifg=#202127 guibg=#202127 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guifg=#202127 guibg=#202127 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorSelected guifg=#202127 guibg=#202127 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineTab guifg=#55565c guibg=#33343a ctermfg=240 ctermbg=237 cterm=NONE
hi BufferLineTabSelected guifg=#202127 guibg=#8d9bb3 ctermfg=235 ctermbg=103 cterm=NONE
hi BufferLineTabClose guifg=#a67476 guibg=#18191f ctermfg=138 ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#202127 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guifg=#a67476 guibg=#18191f ctermfg=138 ctermbg=234 cterm=NONE
hi BufferLineDuplicateVisible guifg=#5a6986 guibg=#202127 ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#e0d6bd ctermfg=187 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#a67476 ctermfg=138 cterm=NONE
hi Boolean guifg=#cd9672 ctermfg=173 cterm=NONE
hi Character guifg=#b8aad9 ctermfg=146 cterm=NONE
hi Conditional guifg=#8e9cb4 ctermfg=109 cterm=NONE
hi Constant guifg=#cd9672 ctermfg=173 cterm=NONE
hi Define guifg=#8e9cb4 guisp=NONE ctermfg=109 cterm=NONE
hi Delimiter guifg=#90a0a0 ctermfg=247 cterm=NONE
hi Float guifg=#cd9672 ctermfg=173 cterm=NONE
hi Variable guifg=#b8af9e ctermfg=145 cterm=NONE
hi Function guifg=#b58385 ctermfg=138 cterm=NONE
hi Identifier guifg=#b8aad9 guisp=NONE ctermfg=146 cterm=NONE
hi Include guifg=#b58385 ctermfg=138 cterm=NONE
hi Keyword guifg=#8e9cb4 ctermfg=109 cterm=NONE
hi Label guifg=#ccb89c ctermfg=181 cterm=NONE
hi CmpPmenu guibg=#18191f ctermbg=234 cterm=NONE
hi GitConflictDiffText guibg=#292d2e ctermbg=236 cterm=NONE
hi PreProc guifg=#ccb89c ctermfg=181 cterm=NONE
hi Repeat guifg=#ccb89c ctermfg=181 cterm=NONE
hi Special guifg=#7aacaa ctermfg=109 cterm=NONE
hi SpecialChar guifg=#90a0a0 ctermfg=247 cterm=NONE
hi StorageClass guifg=#ccb89c ctermfg=181 cterm=NONE
hi String guifg=#8aa387 ctermfg=108 cterm=NONE
hi Structure guifg=#8e9cb4 ctermfg=109 cterm=NONE
hi Tag guifg=#ccb89c ctermfg=181 cterm=NONE
hi CmpItemKindType guifg=#ccb89c ctermfg=181 cterm=NONE
hi CmpItemKindKeyword guifg=#e0d6bd ctermfg=187 cterm=NONE
hi CmpItemKindConstructor guifg=#5a6986 ctermfg=60 cterm=NONE
hi CmpItemKindFolder guifg=#e0d6bd ctermfg=187 cterm=NONE
hi CmpItemKindModule guifg=#ccb89c ctermfg=181 cterm=NONE
hi CmpItemKindProperty guifg=#b8aad9 ctermfg=146 cterm=NONE
hi CmpItemKindEnum guifg=#5a6986 ctermfg=60 cterm=NONE
hi CmpItemKindUnit guifg=#8e9cb4 ctermfg=109 cterm=NONE
hi CmpItemKindClass guifg=#7aacaa ctermfg=109 cterm=NONE
hi CmpItemKindFile guifg=#e0d6bd ctermfg=187 cterm=NONE
hi CmpItemKindInterface guifg=#8aa387 ctermfg=108 cterm=NONE
hi CmpItemKindColor guifg=#e0d6bd ctermfg=187 cterm=NONE
hi CmpItemKindReference guifg=#b8af9e ctermfg=145 cterm=NONE
hi AlphaHeader guifg=#48494f ctermfg=239 cterm=NONE
hi CmpItemKindValue guifg=#90a0a0 ctermfg=247 cterm=NONE
hi CmpItemKindEvent guifg=#ccb89c ctermfg=181 cterm=NONE
hi CmpItemKindOperator guifg=#b8af9e ctermfg=145 cterm=NONE
hi CmpItemKindTypeParameter guifg=#b8aad9 ctermfg=146 cterm=NONE
hi CmpItemKindCopilot guifg=#8aa387 ctermfg=108 cterm=NONE
hi CmpItemKindCodeium guifg=#94ad91 ctermfg=108 cterm=NONE
hi CmpItemKindTabNine guifg=#d6b3bd ctermfg=181 cterm=NONE
hi CmpItemKindSuperMaven guifg=#ccb89c ctermfg=181 cterm=NONE
hi CmpBorder guifg=#48494f ctermfg=239 cterm=NONE
hi AvanteTitle guifg=#202127 guibg=#94ad91 ctermfg=235 ctermbg=108 cterm=NONE
hi AvanteReversedTitle guifg=#94ad91 guibg=#202127 ctermfg=108 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#202127 guibg=#8d9bb3 ctermfg=235 ctermbg=103 cterm=NONE
hi AvanteReversedSubtitle guifg=#8d9bb3 guibg=#202127 ctermfg=103 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#e0d6bd guifg=#202127 ctermfg=235 ctermbg=187 cterm=NONE
hi TroublePreview guifg=#a67476 ctermfg=138 cterm=NONE
hi TroubleSource guifg=#90a0a0 ctermfg=247 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#e0d6bd ctermfg=187 cterm=NONE
hi TroubleHint guifg=#cd9672 ctermfg=173 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#e0d6bd ctermfg=187 cterm=NONE
hi TroubleTextInformation guifg=#e0d6bd ctermfg=187 cterm=NONE
hi TroubleInformation guifg=#e0d6bd ctermfg=187 cterm=NONE
hi TroubleError guifg=#a67476 ctermfg=138 cterm=NONE
hi TroubleTextError guifg=#e0d6bd ctermfg=187 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#e0d6bd ctermfg=187 cterm=NONE
hi IblScopeChar guifg=#3d3e44 ctermfg=238 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#8aa387 ctermfg=108 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi NeogitHunkMergeHeaderHighlight guibg=#90a0a0 guifg=#18191f ctermfg=234 ctermbg=247 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#90a0a0 guifg=#18191f ctermfg=234 ctermbg=247 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#3d3e44 guifg=#18191f ctermfg=234 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#a99bca guifg=#18191f ctermfg=234 ctermbg=140 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#a99bca guifg=#18191f ctermfg=234 ctermbg=140 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#27282e ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#202127 ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#27282e ctermbg=235 cterm=NONE
hi NeogitDiffAdditions guifg=#8aa387 ctermfg=108 cterm=NONE
hi NeogitDiffAdd guifg=#8aa387 guibg=#587155 ctermfg=108 ctermbg=59 cterm=NONE
hi NeogitDiffAddHighlight guifg=#8aa387 guibg=#5b7458 ctermfg=108 ctermbg=65 cterm=NONE
hi DapBreakpoint guifg=#a67476 ctermfg=138 cterm=NONE
hi DapBreakpointCondition guifg=#ccb89c ctermfg=181 cterm=NONE
hi DapBreakPointRejected guifg=#cd9672 ctermfg=173 cterm=NONE
hi DapLogPoint guifg=#90a0a0 ctermfg=247 cterm=NONE
hi DapStopped guifg=#d6b3bd ctermfg=181 cterm=NONE
hi DapStoppedLine guibg=#27282e ctermbg=235 cterm=NONE
hi DAPUIScope guifg=#90a0a0 ctermfg=247 cterm=NONE
hi DAPUIType guifg=#a99bca ctermfg=140 cterm=NONE
hi DAPUIValue guifg=#90a0a0 ctermfg=247 cterm=NONE
hi DAPUIVariable guifg=#e0d6bd ctermfg=187 cterm=NONE
hi DapUIModifiedValue guifg=#cd9672 ctermfg=173 cterm=NONE
hi DapUIDecoration guifg=#90a0a0 ctermfg=247 cterm=NONE
hi DapUIThread guifg=#8aa387 ctermfg=108 cterm=NONE
hi DapUIStoppedThread guifg=#90a0a0 ctermfg=247 cterm=NONE
hi DapUISource cterm=NONE
hi NeogitRemote guifg=#8aa387 ctermfg=108 cterm=NONE gui=bold
hi DapUILineNumber guifg=#90a0a0 ctermfg=247 cterm=NONE
hi DapUIFloatBorder guifg=#90a0a0 ctermfg=247 cterm=NONE
hi DapUIWatchesEmpty guifg=#d6b3bd ctermfg=181 cterm=NONE
hi DapUIWatchesValue guifg=#8aa387 ctermfg=108 cterm=NONE
hi DapUIWatchesError guifg=#d6b3bd ctermfg=181 cterm=NONE
hi DapUIBreakpointsPath guifg=#90a0a0 ctermfg=247 cterm=NONE
hi DapUIBreakpointsInfo guifg=#8aa387 ctermfg=108 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#8aa387 ctermfg=108 cterm=NONE gui=bold
hi DapUIBreakpointsDisabledLine guifg=#4d4e54 ctermfg=239 cterm=NONE
hi DapUIStepOver guifg=#5a6986 ctermfg=60 cterm=NONE
hi DapUIStepOverNC guifg=#5a6986 ctermfg=60 cterm=NONE
hi DapUIStepInto guifg=#5a6986 ctermfg=60 cterm=NONE
hi DapUIStepIntoNC guifg=#5a6986 ctermfg=60 cterm=NONE
hi DapUIStepBack guifg=#5a6986 ctermfg=60 cterm=NONE
hi DapUIStepBackNC guifg=#5a6986 ctermfg=60 cterm=NONE
hi DapUIStepOut guifg=#5a6986 ctermfg=60 cterm=NONE
hi DapUIStepOutNC guifg=#5a6986 ctermfg=60 cterm=NONE
hi DapUIStop guifg=#a67476 ctermfg=138 cterm=NONE
hi DapUIStopNC guifg=#a67476 ctermfg=138 cterm=NONE
hi DapUIPlayPause guifg=#8aa387 ctermfg=108 cterm=NONE
hi DapUIPlayPauseNC guifg=#8aa387 ctermfg=108 cterm=NONE
hi DapUIRestart guifg=#8aa387 ctermfg=108 cterm=NONE
hi DapUIRestartNC guifg=#8aa387 ctermfg=108 cterm=NONE
hi DapUIUnavailable guifg=#48494f ctermfg=239 cterm=NONE
hi DapUIUnavailableNC guifg=#48494f ctermfg=239 cterm=NONE
hi NvimDapViewMissingData guifg=#d6b3bd ctermfg=181 cterm=NONE
hi NvimDapViewFileName guifg=#94ad91 ctermfg=108 cterm=NONE
hi NvimDapViewLineNumber guifg=#90a0a0 ctermfg=247 cterm=NONE
hi NvimDapViewSeparator guifg=#55565c ctermfg=240 cterm=NONE
hi NvimDapViewThread guifg=#8aa387 ctermfg=108 cterm=NONE
hi NvimDapViewThreadStopped guifg=#90a0a0 ctermfg=247 cterm=NONE
hi NvimDapViewThreadError guifg=#d6b3bd ctermfg=181 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#cd9672 ctermfg=173 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#8aa387 ctermfg=108 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#55565c ctermfg=240 cterm=NONE
hi NvimDapViewTab guifg=#55565c guibg=#202127 ctermfg=240 ctermbg=235 cterm=NONE
hi NvimDapViewTabSelected guifg=#e0d6bd guibg=#18191f ctermfg=187 ctermbg=234 cterm=NONE
hi NvimDapViewControlNC guifg=#48494f ctermfg=239 cterm=NONE
hi NvimDapViewControlPlay guifg=#8aa387 ctermfg=108 cterm=NONE
hi NvimDapViewControlPause guifg=#cd9672 ctermfg=173 cterm=NONE
hi NvimDapViewControlStepInto guifg=#5a6986 ctermfg=60 cterm=NONE
hi NvimDapViewControlStepOut guifg=#5a6986 ctermfg=60 cterm=NONE
hi NvimDapViewControlStepOver guifg=#5a6986 ctermfg=60 cterm=NONE
hi NvimDapViewControlStepBack guifg=#5a6986 ctermfg=60 cterm=NONE
hi NvimDapViewControlRunLast guifg=#8aa387 ctermfg=108 cterm=NONE
hi NvimDapViewControlTerminate guifg=#a67476 ctermfg=138 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#a67476 ctermfg=138 cterm=NONE
hi NvimDapViewWatchExpr guifg=#94ad91 ctermfg=108 cterm=NONE
hi NvimDapViewWatchMore guifg=#55565c ctermfg=240 cterm=NONE
hi NvimDapViewWatchError guifg=#d6b3bd ctermfg=181 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#cd9672 ctermfg=173 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewNumber Number
hi def link NvimDapViewFloat Float
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi DevIconjpeg guifg=#a99bca ctermfg=140 cterm=NONE
hi DevIconjpg guifg=#a99bca ctermfg=140 cterm=NONE
hi DevIconjs guifg=#deb88a ctermfg=180 cterm=NONE
hi DevIconkt guifg=#cd9672 ctermfg=173 cterm=NONE
hi DevIconlock guifg=#a67476 ctermfg=138 cterm=NONE
hi DevIconlua guifg=#5a6986 ctermfg=60 cterm=NONE
hi DevIconmp4 guifg=#e0d6bd ctermfg=187 cterm=NONE
hi DevIconpng guifg=#a99bca ctermfg=140 cterm=NONE
hi DevIconpy guifg=#90a0a0 ctermfg=247 cterm=NONE
hi DevIcontoml guifg=#5a6986 ctermfg=60 cterm=NONE
hi DevIconts guifg=#7aacaa ctermfg=109 cterm=NONE
hi DevIconttf guifg=#e0d6bd ctermfg=187 cterm=NONE
hi DevIconrb guifg=#c99aa7 ctermfg=175 cterm=NONE
hi DevIconrpm guifg=#cd9672 ctermfg=173 cterm=NONE
hi DevIconvue guifg=#94ad91 ctermfg=108 cterm=NONE
hi DevIconwoff guifg=#e0d6bd ctermfg=187 cterm=NONE
hi BlinkCmpMenu guibg=#18191f ctermbg=234 cterm=NONE
hi BlinkCmpMenuBorder guifg=#48494f ctermfg=239 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#3d3e44 ctermbg=238 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#202127 ctermbg=235 cterm=NONE
hi BlinkCmpLabel guifg=#e0d6bd ctermfg=187 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#a67476 ctermfg=138 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#5a6986 ctermfg=60 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#55565c ctermfg=240 cterm=NONE
hi BlinkCmpLabelDescription guifg=#55565c ctermfg=240 cterm=NONE
hi BlinkCmpSource guifg=#48494f ctermfg=239 cterm=NONE
hi BlinkCmpGhostText guifg=#48494f ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#18191f ctermbg=234 cterm=NONE
hi NvimTreeGitDirty guifg=#a67476 ctermfg=138 cterm=NONE
hi NvimTreeIndentMarker guifg=#2f3036 ctermfg=236 cterm=NONE
hi DevIconMd guifg=#5a6986 ctermfg=60 cterm=NONE
hi DevIconTSX guifg=#5a6986 ctermfg=60 cterm=NONE
hi DevIconJSX guifg=#5a6986 ctermfg=60 cterm=NONE
hi NvimTreeGitIgnored guifg=#55565c ctermfg=240 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi DevIconDart guifg=#90a0a0 ctermfg=247 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#13141a guibg=#13141a ctermfg=233 ctermbg=233 cterm=NONE
hi NvimTreeWindowPicker guifg=#a67476 guibg=#202127 ctermfg=138 ctermbg=235 cterm=NONE
hi NvimTreeCursorLine guibg=#18191f ctermbg=234 cterm=NONE
hi NvimTreeGitNew guifg=#ccb89c ctermfg=181 cterm=NONE
hi NavicIconsStruct guifg=#8e9cb4 guibg=#1d1e24 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#90a0a0 guibg=#1d1e24 ctermfg=247 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#ccb89c guibg=#1d1e24 ctermfg=181 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#b8af9e guibg=#1d1e24 ctermfg=145 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#b8aad9 guibg=#1d1e24 ctermfg=146 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#7aacaa guibg=#1d1e24 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#8aa387 guibg=#1d1e24 ctermfg=108 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#8aa387 guibg=#1d1e24 ctermfg=108 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#c99aa7 guibg=#1d1e24 ctermfg=175 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#cd9672 guibg=#1d1e24 ctermfg=173 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#5a6986 guibg=#1d1e24 ctermfg=60 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#8e9cb4 guibg=#1d1e24 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#a67476 guibg=#1d1e24 ctermfg=138 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#90a0a0 guibg=#1d1e24 ctermfg=247 ctermbg=234 cterm=NONE
hi NavicText guifg=#55565c guibg=#1d1e24 ctermfg=240 ctermbg=234 cterm=NONE
hi NavicSeparator guifg=#a67476 guibg=#1d1e24 ctermfg=138 ctermbg=234 cterm=NONE
hi DevIconSvelte guifg=#a67476 ctermfg=138 cterm=NONE
hi EdgyWinBarInactive guifg=#e0d6bd ctermfg=187 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#2d262c ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#2d262c ctermbg=235 cterm=NONE
hi WarningMsg guifg=#b8aad9 ctermfg=146 cterm=NONE
hi NoiceCmdlinePopup guibg=#13141a ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#5a6986 ctermfg=60 cterm=NONE
hi diffOldFile guifg=#d6b3bd ctermfg=181 cterm=NONE
hi diffNewFile guifg=#5a6986 ctermfg=60 cterm=NONE
hi DiffAdd guibg=#232629 guifg=#8aa387 ctermfg=108 ctermbg=235 cterm=NONE
hi DiffAdded guibg=#232629 guifg=#8aa387 ctermfg=108 ctermbg=235 cterm=NONE
hi DiffChange guibg=#1e1f25 guifg=#55565c ctermfg=240 ctermbg=234 cterm=NONE
hi DiffChangeDelete guibg=#262227 guifg=#a67476 ctermfg=138 ctermbg=235 cterm=NONE
hi DiffModified guibg=#2a2527 guifg=#cd9672 ctermfg=173 ctermbg=235 cterm=NONE
hi DiffDelete guibg=#262227 guifg=#a67476 ctermfg=138 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#262227 guifg=#a67476 ctermfg=138 ctermbg=235 cterm=NONE
hi DiffText guifg=#e0d6bd guibg=#202127 ctermfg=187 ctermbg=235 cterm=NONE
hi gitcommitOverflow guifg=#b8aad9 ctermfg=146 cterm=NONE
hi gitcommitSummary guifg=#8aa387 ctermfg=108 cterm=NONE
hi gitcommitComment guifg=#3c3d43 ctermfg=237 cterm=NONE
hi gitcommitUntracked guifg=#3c3d43 ctermfg=237 cterm=NONE
hi gitcommitDiscarded guifg=#3c3d43 ctermfg=237 cterm=NONE
hi gitcommitSelected guifg=#3c3d43 ctermfg=237 cterm=NONE
hi gitcommitHeader guifg=#8e9cb4 ctermfg=109 cterm=NONE
hi gitcommitSelectedType guifg=#b58385 ctermfg=138 cterm=NONE
hi gitcommitUnmergedType guifg=#b58385 ctermfg=138 cterm=NONE
hi gitcommitDiscardedType guifg=#b58385 ctermfg=138 cterm=NONE
hi gitcommitBranch guifg=#cd9672 ctermfg=173 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#ccb89c ctermfg=181 cterm=NONE
hi gitcommitUnmergedFile guifg=#b8aad9 ctermfg=146 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#b8aad9 ctermfg=146 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#8aa387 ctermfg=108 cterm=NONE gui=bold
hi NotifyINFOIcon guifg=#8aa387 ctermfg=108 cterm=NONE
hi NotifyDEBUGIcon guifg=#3d3e44 ctermfg=238 cterm=NONE
hi NotifyERRORBorder guifg=#a67476 ctermfg=138 cterm=NONE
hi LeapBackdrop guifg=#48494f ctermfg=239 cterm=NONE
hi LeapLabel guifg=#ccb89c ctermfg=181 cterm=NONE gui=bold
hi NotifyWARNBorder guifg=#cd9672 ctermfg=173 cterm=NONE
hi NotifyWARNIcon guifg=#cd9672 ctermfg=173 cterm=NONE
hi NotifyWARNTitle guifg=#cd9672 ctermfg=173 cterm=NONE
hi NotifyINFOBorder guifg=#8aa387 ctermfg=108 cterm=NONE
hi NotifyINFOTitle guifg=#8aa387 ctermfg=108 cterm=NONE
hi NotifyDEBUGBorder guifg=#3d3e44 ctermfg=238 cterm=NONE
hi NotifyDEBUGTitle guifg=#3d3e44 ctermfg=238 cterm=NONE
hi NotifyTRACEBorder guifg=#b8aad9 ctermfg=146 cterm=NONE
hi NotifyTRACEIcon guifg=#b8aad9 ctermfg=146 cterm=NONE
hi NotifyTRACETitle guifg=#b8aad9 ctermfg=146 cterm=NONE
hi NvShTitle guibg=#33343a guifg=#e0d6bd ctermfg=187 ctermbg=237 cterm=NONE
hi SagaBorder guibg=#13141a ctermbg=233 cterm=NONE
hi SagaNormal guibg=#13141a ctermbg=233 cterm=NONE
hi RainbowDelimiterRed guifg=#a67476 ctermfg=138 cterm=NONE
hi RainbowDelimiterYellow guifg=#ccb89c ctermfg=181 cterm=NONE
hi RainbowDelimiterBlue guifg=#5a6986 ctermfg=60 cterm=NONE
hi RainbowDelimiterOrange guifg=#cd9672 ctermfg=173 cterm=NONE
hi MasonHeader guibg=#a67476 guifg=#18191f ctermfg=234 ctermbg=138 cterm=NONE
hi MasonHighlight guifg=#5a6986 ctermfg=60 cterm=NONE
hi MasonHighlightBlock guifg=#18191f guibg=#8aa387 ctermfg=234 ctermbg=108 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#55565c ctermfg=240 cterm=NONE
hi MasonMutedBlock guifg=#55565c guibg=#27282e ctermfg=240 ctermbg=235 cterm=NONE
hi Number guifg=#cd9672 ctermfg=173 cterm=NONE
hi CocWarningHighlight guifg=#ccb89c ctermfg=181 cterm=NONE gui=undercurl
hi Type guifg=#ccb89c guisp=NONE ctermfg=181 cterm=NONE
hi Typedef guifg=#ccb89c ctermfg=181 cterm=NONE
hi MiniTablineCurrent guibg=#18191f guifg=#e0d6bd ctermfg=187 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#e0d6bd guibg=#18191f ctermfg=187 ctermbg=234 cterm=NONE
hi MiniTablineHidden guifg=#55565c guibg=#202127 ctermfg=240 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#18191f guifg=#8aa387 ctermfg=108 ctermbg=234 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#8aa387 guibg=#18191f ctermfg=108 ctermbg=234 cterm=NONE
hi MiniTablineModifiedHidden guifg=#a67476 guibg=#202127 ctermfg=138 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#18191f guibg=#5a6986 ctermfg=234 ctermbg=60 cterm=NONE
hi LspInlayHint guibg=#202127 guifg=#55565c ctermfg=240 ctermbg=235 cterm=NONE
hi LspSignatureActiveParameter guifg=#18191f guibg=#8aa387 ctermfg=234 ctermbg=108 cterm=NONE
hi DiagnosticInfo guifg=#8aa387 ctermfg=108 cterm=NONE
hi DiagnosticWarn guifg=#ccb89c ctermfg=181 cterm=NONE
hi DiagnosticError guifg=#a67476 ctermfg=138 cterm=NONE
hi DiagnosticHint guifg=#b8aad9 ctermfg=146 cterm=NONE
hi LspReferenceWrite guibg=#33343a ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#33343a ctermbg=237 cterm=NONE
hi LspReferenceText guibg=#33343a ctermbg=237 cterm=NONE
hi LeapMatch guifg=#ccb89c ctermfg=181 cterm=NONE gui=bold
hi NeogitGraphPurple guifg=#b8aad9 ctermfg=146 cterm=NONE
hi NERDTreeBookmark guifg=#b8aad9 ctermfg=146 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#a67476 ctermfg=138 cterm=NONE
hi NavicIconsConstant guifg=#cd9672 guibg=#1d1e24 ctermfg=173 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#b58385 guibg=#1d1e24 ctermfg=138 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#b8aad9 guibg=#1d1e24 ctermfg=146 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#b8aad9 guibg=#1d1e24 ctermfg=146 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#8e9cb4 guibg=#1d1e24 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#a67476 guibg=#1d1e24 ctermfg=138 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#8aa387 guibg=#1d1e24 ctermfg=108 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#8e9cb4 guibg=#1d1e24 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#ccb89c guibg=#1d1e24 ctermfg=181 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#e0d6bd guibg=#1d1e24 ctermfg=187 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#b58385 guibg=#1d1e24 ctermfg=138 ctermbg=234 cterm=NONE
hi NavicIconsConstructor guifg=#5a6986 guibg=#1d1e24 ctermfg=60 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#e0d6bd guibg=#1d1e24 ctermfg=187 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#ccb89c guibg=#1d1e24 ctermfg=181 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#b8aad9 guibg=#1d1e24 ctermfg=146 ctermbg=234 cterm=NONE
hi NavicIconsEnum guifg=#5a6986 guibg=#1d1e24 ctermfg=60 ctermbg=234 cterm=NONE
hi NavicIconsUnit guifg=#8e9cb4 guibg=#1d1e24 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsClass guifg=#7aacaa guibg=#1d1e24 ctermfg=109 ctermbg=234 cterm=NONE
hi NavicIconsFile guifg=#e0d6bd guibg=#1d1e24 ctermfg=187 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#8aa387 guibg=#1d1e24 ctermfg=108 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#e0d6bd guibg=#1d1e24 ctermfg=187 ctermbg=234 cterm=NONE
hi NavicIconsReference guifg=#b8af9e guibg=#1d1e24 ctermfg=145 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#b8aad9 guibg=#1d1e24 ctermfg=146 ctermbg=234 cterm=NONE
hi HopNextKey2 guifg=#5a6986 ctermfg=60 cterm=NONE gui=bold
hi HopNextKey1 guifg=#90a0a0 ctermfg=247 cterm=NONE gui=bold
hi SnacksStatusColumnMark guifg=#cd9672 ctermfg=173 cterm=NONE gui=bold
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#5a6986 ctermfg=60 cterm=NONE
hi IblChar guifg=#313238 ctermfg=236 cterm=NONE
hi SnacksPickerTree guifg=#3d3e44 ctermfg=238 cterm=NONE
hi SnacksPickerToggle guifg=#7aacaa ctermfg=109 cterm=NONE
hi SnacksPickerLabel guifg=#b8aad9 ctermfg=146 cterm=NONE
hi TroubleNormal guifg=#e0d6bd ctermfg=187 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi TroubleCode guifg=#e0d6bd ctermfg=187 cterm=NONE
hi TroubleWarning guifg=#cd9672 ctermfg=173 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#e0d6bd ctermfg=187 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi GitSignsDeletePreview guibg=#a67476 ctermbg=138 cterm=NONE
hi GitSignsChangePreview guibg=#5a6986 ctermbg=60 cterm=NONE
hi GitSignsAddPreview guibg=#8aa387 ctermbg=108 cterm=NONE
hi GitSignsDeleteLn guifg=#a67476 ctermfg=138 cterm=NONE
hi GitSignsChangeLn guifg=#5a6986 ctermfg=60 cterm=NONE
hi GitSignsDelete guifg=#a67476 ctermfg=138 cterm=NONE
hi BlinkCmpDocBorder guifg=#48494f ctermfg=239 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#48494f guibg=#5a6986 ctermfg=239 ctermbg=60 cterm=NONE
hi SnacksPickerBorder guifg=#33343a ctermfg=237 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#e0d6bd ctermfg=187 cterm=NONE
hi DevIconJava guifg=#cd9672 ctermfg=173 cterm=NONE
hi TroubleFile guifg=#ccb89c ctermfg=181 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleIndent cterm=NONE
hi NvimTreeEmptyFolderName guifg=#90a0a0 ctermfg=247 cterm=NONE
hi SnacksDashboardSpecial guifg=#b8aad9 ctermfg=146 cterm=NONE
hi BlinkCmpKindCodeium guifg=#94ad91 ctermfg=108 cterm=NONE
hi BlinkPairsUnmatched guifg=#a67476 ctermfg=138 cterm=NONE
hi BlinkPairsViolet guifg=#a99bca ctermfg=140 cterm=NONE
hi GitSignsDeleteNr guifg=#a67476 ctermfg=138 cterm=NONE
hi NvDashFooter guifg=#a67476 ctermfg=138 cterm=NONE
hi NvDashButtons guifg=#55565c ctermfg=240 cterm=NONE
hi NvDashAscii guifg=#5a6986 ctermfg=60 cterm=NONE
hi LazyProgressDone guifg=#8aa387 ctermfg=108 cterm=NONE
hi LazyReasonImport guifg=#e0d6bd ctermfg=187 cterm=NONE
hi RenderMarkdownH1Bg guibg=#1e2129 ctermbg=235 cterm=NONE
hi RenderMarkdownH2Bg guibg=#2a282b ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#232629 ctermbg=235 cterm=NONE
hi RenderMarkdownH4Bg guibg=#21272c ctermbg=235 cterm=NONE
hi RenderMarkdownH5Bg guibg=#282731 ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#29252c ctermbg=235 cterm=NONE
hi LazyReasonSource guifg=#90a0a0 ctermfg=247 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#27282e guifg=#a67476 ctermfg=138 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#b8aad9 ctermfg=146 cterm=NONE
hi TelescopeMatching guibg=#27282e guifg=#5a6986 ctermfg=60 ctermbg=235 cterm=NONE
hi NeogitPopupOptionKey guifg=#b8aad9 ctermfg=146 cterm=NONE
hi NeogitPopupConfigKey guifg=#b8aad9 ctermfg=146 cterm=NONE
hi NeogitPopupActionKey guifg=#b8aad9 ctermfg=146 cterm=NONE
hi NeogitFilePath guifg=#5a6986 ctermfg=60 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#90a0a0 guifg=#18191f ctermfg=234 ctermbg=247 cterm=NONE
hi NeogitDiffHeader guibg=#2d2e34 guifg=#5a6986 ctermfg=60 ctermbg=236 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#2d2e34 guifg=#cd9672 ctermfg=173 ctermbg=236 cterm=NONE gui=bold
hi NeogitBranch guifg=#5a6986 ctermfg=60 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#5a6986 ctermfg=60 cterm=NONE gui=bold,underline
hi NeogitUnmergedInto guifg=#b8aad9 ctermfg=146 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#b8aad9 ctermfg=146 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#b8aad9 ctermfg=146 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#5a6986 ctermfg=60 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#6c8569 guifg=#8aa387 ctermfg=108 ctermbg=65 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#a67476 ctermfg=138 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#b8aad9 ctermfg=146 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#cd9672 ctermfg=173 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#90a0a0 ctermfg=247 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#ccb89c ctermfg=181 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#8aa387 ctermfg=108 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#a67476 ctermfg=138 cterm=NONE gui=bold
hi NeogitTagName guifg=#ccb89c ctermfg=181 cterm=NONE
hi NeogitTagDistance guifg=#90a0a0 ctermfg=247 cterm=NONE
hi NeogitFloatHeader guibg=#18191f ctermbg=234 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#202127 guifg=#90a0a0 ctermfg=247 ctermbg=235 cterm=NONE gui=bold
hi NeogitGraphAuthor guifg=#cd9672 ctermfg=173 cterm=NONE
hi NeogitGraphRed guifg=#a67476 ctermfg=138 cterm=NONE
hi NeogitGraphWhite guifg=#e0d6bd ctermfg=187 cterm=NONE
hi NeogitGraphYellow guifg=#ccb89c ctermfg=181 cterm=NONE
hi NeogitGraphGray guifg=#3d3e44 ctermfg=238 cterm=NONE
hi NeogitGraphOrange guifg=#cd9672 ctermfg=173 cterm=NONE
hi NeogitGraphBoldOrange guifg=#cd9672 ctermfg=173 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#a67476 ctermfg=138 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#e0d6bd ctermfg=187 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#ccb89c ctermfg=181 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#8aa387 ctermfg=108 cterm=NONE gui=bold
hi TelescopePromptPrefix guifg=#a67476 guibg=#202127 ctermfg=138 ctermbg=235 cterm=NONE
hi TelescopeNormal guibg=#13141a ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#18191f guibg=#8aa387 ctermfg=234 ctermbg=108 cterm=NONE
hi TelescopePromptTitle guifg=#18191f guibg=#a67476 ctermfg=234 ctermbg=138 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#8aa387 ctermfg=108 cterm=NONE
hi TelescopeResultsDiffChange guifg=#ccb89c ctermfg=181 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#a67476 ctermfg=138 cterm=NONE
hi TelescopeBorder guifg=#13141a guibg=#13141a ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptBorder guifg=#202127 guibg=#202127 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#e0d6bd guibg=#202127 ctermfg=187 ctermbg=235 cterm=NONE
hi TelescopeResultsTitle guifg=#13141a guibg=#13141a ctermfg=233 ctermbg=233 cterm=NONE
hi NeogitGraphBoldCyan guifg=#90a0a0 ctermfg=247 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#5a6986 ctermfg=60 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#b8aad9 ctermfg=146 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#3d3e44 ctermfg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#3d3e44 guifg=#202127 ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NeogitDiffAddCursor guibg=#27282e guifg=#8aa387 ctermfg=108 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#a67476 ctermfg=138 cterm=NONE
hi NeogitDiffDelete guibg=#744244 guifg=#a67476 ctermfg=138 ctermbg=240 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#774547 guifg=#a67476 ctermfg=138 ctermbg=95 cterm=NONE
hi NoiceConfirmBorder guifg=#8aa387 ctermfg=108 cterm=NONE
hi NoiceFormatProgressDone guibg=#8aa387 guifg=#18191f ctermfg=234 ctermbg=108 cterm=NONE
hi NoiceFormatProgressTodo guibg=#27282e ctermbg=235 cterm=NONE
hi NoiceFormatTitle guifg=#5a6986 ctermfg=60 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#cd9672 ctermfg=173 cterm=NONE
hi NoiceFormatKind guifg=#b8aad9 ctermfg=146 cterm=NONE
hi NoiceFormatDate guifg=#55565c ctermfg=240 cterm=NONE
hi NoiceFormatConfirm guibg=#202127 ctermbg=235 cterm=NONE
hi DevIconhtml guifg=#d6b3bd ctermfg=181 cterm=NONE
hi FlashLabel guifg=#e0d6bd ctermfg=187 cterm=NONE gui=bold
hi FlashCurrent guifg=#18191f guibg=#8aa387 ctermfg=234 ctermbg=108 cterm=NONE
hi FlashMatch guifg=#18191f guibg=#5a6986 ctermfg=234 ctermbg=60 cterm=NONE
hi EdgyNormal guifg=#e0d6bd ctermfg=187 cterm=NONE
hi EdgyWinBar guifg=#e0d6bd ctermfg=187 cterm=NONE
hi DevIconzip guifg=#deb88a ctermfg=180 cterm=NONE
hi DevIconxz guifg=#deb88a ctermfg=180 cterm=NONE
hi DevIconwoff2 guifg=#e0d6bd ctermfg=187 cterm=NONE
hi TodoBgFix guibg=#a67476 guifg=#202127 ctermfg=235 ctermbg=138 cterm=NONE gui=bold
hi TodoBgHack guibg=#cd9672 guifg=#202127 ctermfg=235 ctermbg=173 cterm=NONE gui=bold
hi TodoBgNote guibg=#e0d6bd guifg=#202127 ctermfg=235 ctermbg=187 cterm=NONE gui=bold
hi TodoBgPerf guibg=#b8aad9 guifg=#202127 ctermfg=235 ctermbg=146 cterm=NONE gui=bold
hi TodoBgTest guibg=#b8aad9 guifg=#202127 ctermfg=235 ctermbg=146 cterm=NONE gui=bold
hi TodoBgTodo guibg=#ccb89c guifg=#202127 ctermfg=235 ctermbg=181 cterm=NONE gui=bold
hi TodoBgWarn guifg=#cd9672 ctermfg=173 cterm=NONE gui=bold
hi TodoFgFix guifg=#a67476 ctermfg=138 cterm=NONE
hi TodoFgHack guifg=#cd9672 ctermfg=173 cterm=NONE
hi TodoFgNote guifg=#e0d6bd ctermfg=187 cterm=NONE
hi TodoFgPerf guifg=#b8aad9 ctermfg=146 cterm=NONE
hi TodoFgTest guifg=#b8aad9 ctermfg=146 cterm=NONE
hi TodoFgTodo guifg=#ccb89c ctermfg=181 cterm=NONE
hi TodoFgWarn guifg=#cd9672 ctermfg=173 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi BlinkPairsPurple guifg=#b8aad9 ctermfg=146 cterm=NONE
hi BlinkPairsBlue guifg=#5a6986 ctermfg=60 cterm=NONE
hi NERDTreeLinkTarget guifg=#7aacaa ctermfg=109 cterm=NONE
hi NERDTreeHelp guifg=#55565c ctermfg=240 cterm=NONE
hi BlinkPairsCyan guifg=#90a0a0 ctermfg=247 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#27282e ctermbg=235 cterm=NONE
hi NoiceFormatLevelInfo guifg=#8aa387 ctermfg=108 cterm=NONE
hi BufferLineBackground guifg=#55565c guibg=#202127 ctermfg=240 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guifg=#202127 guibg=#202127 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guifg=#e0d6bd guibg=#18191f ctermfg=187 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guifg=#55565c guibg=#202127 ctermfg=240 ctermbg=235 cterm=NONE
hi BufferLineError guifg=#55565c guibg=#202127 ctermfg=240 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#55565c guibg=#202127 ctermfg=240 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guifg=#55565c guibg=#202127 ctermfg=240 ctermbg=235 cterm=NONE
hi Todo guifg=#ccb89c guibg=#222329 ctermfg=181 ctermbg=235 cterm=NONE
hi RainbowDelimiterViolet guifg=#b8aad9 ctermfg=146 cterm=NONE
hi NoicePopup guibg=#13141a ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#5a6986 ctermfg=60 cterm=NONE
hi NoiceSplit guibg=#13141a ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#5a6986 ctermfg=60 cterm=NONE
hi NoiceMini guibg=#13141a ctermbg=233 cterm=NONE
hi NoiceConfirm guibg=#13141a ctermbg=233 cterm=NONE
hi NotifyERRORIcon guifg=#a67476 ctermfg=138 cterm=NONE
hi NotifyERRORTitle guifg=#a67476 ctermfg=138 cterm=NONE
hi NvimTreeGitDeleted guifg=#a67476 ctermfg=138 cterm=NONE
hi NvimTreeSpecialFile guifg=#ccb89c ctermfg=181 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#a67476 ctermfg=138 cterm=NONE gui=bold
hi NvimTreeEndOfBuffer guifg=#13141a ctermfg=233 cterm=NONE
hi NvimTreeFolderIcon guifg=#90a0a0 ctermfg=247 cterm=NONE
hi NvimTreeFolderName guifg=#90a0a0 ctermfg=247 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#90a0a0 ctermfg=247 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#48494f ctermfg=239 cterm=NONE
hi NvimTreeNormal guibg=#13141a ctermbg=233 cterm=NONE
hi NvimTreeNormalNC guibg=#13141a ctermbg=233 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#90a0a0 ctermfg=247 cterm=NONE
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi RainbowDelimiterCyan guifg=#90a0a0 ctermfg=247 cterm=NONE
hi RainbowDelimiterGreen guifg=#8aa387 ctermfg=108 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#e0d6bd guibg=#18191f ctermfg=187 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#a67476 guibg=#3b2f34 ctermfg=138 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#ccb89c guibg=#45403e ctermfg=181 ctermbg=238 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#8aa387 guibg=#343b39 ctermfg=108 ctermbg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#b8aad9 guibg=#403d4d ctermfg=146 ctermbg=238 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#3b2f34 guibg=#18191f ctermfg=236 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#45403e guibg=#18191f ctermfg=238 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#343b39 guibg=#18191f ctermfg=237 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#403d4d guibg=#18191f ctermfg=238 ctermbg=234 cterm=NONE
hi NERDTreePartFile guifg=#313238 ctermfg=236 cterm=NONE
hi HopNextKey guifg=#a67476 ctermfg=138 cterm=NONE gui=bold
hi Substitute guifg=#222329 guibg=#ccb89c ctermfg=235 ctermbg=181 cterm=NONE
hi SpecialKey guifg=#3c3d43 ctermfg=237 cterm=NONE
hi TooLong guifg=#b8aad9 ctermfg=146 cterm=NONE
hi Visual guibg=#2c2d33 ctermbg=236 cterm=NONE
hi VisualNOS guifg=#b8aad9 ctermfg=146 cterm=NONE
hi WildMenu guifg=#b8aad9 guibg=#ccb89c ctermfg=146 ctermbg=181 cterm=NONE
hi Title guifg=#b58385 ctermfg=138 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#18191f guibg=#b8af9e ctermfg=234 ctermbg=145 cterm=NONE
hi NonText guifg=#3c3d43 ctermfg=237 cterm=NONE
hi SignColumn guifg=#3c3d43 ctermfg=237 cterm=NONE
hi ColorColumn guibg=#202127 ctermbg=235 cterm=NONE
hi CursorColumn guibg=#222329 ctermbg=235 cterm=NONE
hi CursorLine guibg=#202127 ctermbg=235 cterm=NONE
hi DevIconDockerfile guifg=#90a0a0 ctermfg=247 cterm=NONE
hi DevIcondeb guifg=#90a0a0 ctermfg=247 cterm=NONE
hi DevIconcss guifg=#5a6986 ctermfg=60 cterm=NONE
hi DevIconc guifg=#5a6986 ctermfg=60 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#ccb89c ctermfg=181 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#e0d6bd ctermfg=187 cterm=NONE
hi SnacksPickerMatch guibg=#27282e guifg=#5a6986 ctermfg=60 ctermbg=235 cterm=NONE
hi SnacksPickerSpecial guifg=#b8aad9 ctermfg=146 cterm=NONE
hi SnacksPickerSelected guifg=#cd9672 ctermfg=173 cterm=NONE
hi SnacksPickerUnselected guifg=#3d3e44 ctermfg=238 cterm=NONE
hi SnacksPickerTotals guifg=#48494f ctermfg=239 cterm=NONE
hi CmpItemKindSnippet guifg=#a67476 ctermfg=138 cterm=NONE
hi CmpItemKindVariable guifg=#8e9cb4 ctermfg=109 cterm=NONE
hi CmpItemKindField guifg=#b8aad9 ctermfg=146 cterm=NONE
hi CmpItemKindIdentifier guifg=#b8aad9 ctermfg=146 cterm=NONE
hi GitSignsAddNr guifg=#8aa387 ctermfg=108 cterm=NONE
hi BlinkPairsYellow guifg=#ccb89c ctermfg=181 cterm=NONE
hi BlinkPairsGreen guifg=#8aa387 ctermfg=108 cterm=NONE
hi CodeActionMenuMenuKind guifg=#8aa387 ctermfg=108 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#5a6986 ctermfg=60 cterm=NONE
hi CmpItemKindConstant guifg=#cd9672 ctermfg=173 cterm=NONE
hi CmpItemKindFunction guifg=#b58385 ctermfg=138 cterm=NONE
hi Operator guifg=#b8af9e guisp=NONE ctermfg=145 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#55565c ctermfg=240 cterm=NONE
hi CmpItemAbbrMatch guifg=#5a6986 ctermfg=60 cterm=NONE gui=bold
hi GitSignsAddLn guifg=#8aa387 ctermfg=108 cterm=NONE
hi GitSignsChange guifg=#5a6986 ctermfg=60 cterm=NONE
hi GitSignsAdd guifg=#8aa387 ctermfg=108 cterm=NONE
hi TroubleLocation guifg=#a67476 ctermfg=138 cterm=NONE
hi SnacksPickerSearch guifg=#a67476 ctermfg=138 cterm=NONE
hi TroubleCount guifg=#c99aa7 ctermfg=175 cterm=NONE
hi NoiceLspProgressTitle guifg=#55565c ctermfg=240 cterm=NONE
hi NoiceFormatLevelError guifg=#a67476 ctermfg=138 cterm=NONE
hi NoiceFormatLevelWarn guifg=#ccb89c ctermfg=181 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#ccb89c ctermfg=181 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#5a6986 ctermfg=60 cterm=NONE
hi NoiceScrollbarThumb guibg=#3d3e44 ctermbg=238 cterm=NONE
hi NoiceVirtualText guifg=#55565c ctermfg=240 cterm=NONE
hi NoiceLspProgressSpinner guifg=#b8aad9 ctermfg=146 cterm=NONE
hi NoiceLspProgressClient guifg=#5a6986 ctermfg=60 cterm=NONE gui=bold
hi BlinkPairsMatchParen guifg=#90a0a0 ctermfg=247 cterm=NONE
hi BlinkPairsOrange guifg=#cd9672 ctermfg=173 cterm=NONE
hi CmpDocBorder guifg=#48494f ctermfg=239 cterm=NONE
hi CmpDoc guibg=#18191f ctermbg=234 cterm=NONE
hi CmpItemKindStructure guifg=#8e9cb4 ctermfg=109 cterm=NONE
hi NERDTreePart guifg=#313238 ctermfg=236 cterm=NONE
hi WhichKeyValue guifg=#8aa387 ctermfg=108 cterm=NONE
hi WhichKeyGroup guifg=#8aa387 ctermfg=108 cterm=NONE
hi WhichKeySeparator guifg=#55565c ctermfg=240 cterm=NONE
hi CmpItemKindText guifg=#8aa387 ctermfg=108 cterm=NONE
hi CmpItemAbbr guifg=#e0d6bd ctermfg=187 cterm=NONE
hi CmpItemKindStruct guifg=#8e9cb4 ctermfg=109 cterm=NONE
hi CmpItemKindEnumMember guifg=#b8aad9 ctermfg=146 cterm=NONE
hi BlinkCmpKindFolder guifg=#e0d6bd ctermfg=187 cterm=NONE
hi BlinkPairsRed guifg=#a67476 ctermfg=138 cterm=NONE
hi GitConflictDiffAdd guibg=#21252e ctermbg=235 cterm=NONE
hi GitSignsChangeNr guifg=#5a6986 ctermfg=60 cterm=NONE
hi SnacksNotifierError guifg=#a67476 ctermfg=138 cterm=NONE
hi SnacksNotifierWarn guifg=#ccb89c ctermfg=181 cterm=NONE
hi SnacksNotifierInfo guifg=#8aa387 ctermfg=108 cterm=NONE
hi SnacksNotifierDebug guifg=#55565c ctermfg=240 cterm=NONE
hi SnacksNotifierTrace guifg=#3d3e44 ctermfg=238 cterm=NONE
hi SnacksNotifierIconError guifg=#a67476 ctermfg=138 cterm=NONE
hi SnacksNotifierIconWarn guifg=#ccb89c ctermfg=181 cterm=NONE
hi SnacksNotifierIconInfo guifg=#8aa387 ctermfg=108 cterm=NONE
hi SnacksNotifierIconDebug guifg=#55565c ctermfg=240 cterm=NONE
hi SnacksNotifierIconTrace guifg=#3d3e44 ctermfg=238 cterm=NONE
hi SnacksNotifierBorderError guifg=#a67476 ctermfg=138 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#ccb89c ctermfg=181 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#8aa387 ctermfg=108 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#55565c ctermfg=240 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#3d3e44 ctermfg=238 cterm=NONE
hi SnacksNotifierTitleError guifg=#a67476 ctermfg=138 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#ccb89c ctermfg=181 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#8aa387 ctermfg=108 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#55565c ctermfg=240 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#3d3e44 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterError guifg=#a67476 ctermfg=138 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#ccb89c ctermfg=181 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#8aa387 ctermfg=108 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#55565c ctermfg=240 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#3d3e44 ctermfg=238 cterm=NONE
hi SnacksNotifierHistory guibg=#13141a ctermbg=233 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#5a6986 ctermfg=60 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#55565c ctermfg=240 cterm=NONE
hi SnacksDashboardHeader guifg=#5a6986 ctermfg=60 cterm=NONE
hi SnacksDashboardIcon guifg=#5a6986 ctermfg=60 cterm=NONE
hi SnacksDashboardKey guifg=#cd9672 ctermfg=173 cterm=NONE
hi SnacksDashboardDesc guifg=#e0d6bd ctermfg=187 cterm=NONE
hi SnacksDashboardFooter guifg=#48494f ctermfg=239 cterm=NONE
hi SnacksDashboardTitle guifg=#8aa387 ctermfg=108 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#13141a ctermbg=233 cterm=NONE
hi SnacksIndent guifg=#313238 ctermfg=236 cterm=NONE
hi SnacksIndentScope guifg=#5a6986 ctermfg=60 cterm=NONE
hi SnacksIndentChunk guifg=#7aacaa ctermfg=109 cterm=NONE
hi SnacksIndent1 guifg=#5a6986 ctermfg=60 cterm=NONE
hi SnacksIndent2 guifg=#b8aad9 ctermfg=146 cterm=NONE
hi SnacksIndent3 guifg=#7aacaa ctermfg=109 cterm=NONE
hi SnacksIndent4 guifg=#cd9672 ctermfg=173 cterm=NONE
hi SnacksIndent5 guifg=#5a6986 ctermfg=60 cterm=NONE
hi SnacksIndent6 guifg=#b8aad9 ctermfg=146 cterm=NONE
hi SnacksIndent7 guifg=#7aacaa ctermfg=109 cterm=NONE
hi SnacksIndent8 guifg=#cd9672 ctermfg=173 cterm=NONE
hi SnacksPickerTitle guifg=#48494f guibg=#8aa387 ctermfg=239 ctermbg=108 cterm=NONE
hi SnacksPickerListTitle guifg=#48494f guibg=#a67476 ctermfg=239 ctermbg=138 cterm=NONE
hi SnacksPickerFooter guifg=#48494f ctermfg=239 cterm=NONE
hi BlinkCmpDocSeparator guifg=#3d3e44 ctermfg=238 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#27282e ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#18191f ctermbg=234 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#48494f ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#5a6986 ctermfg=60 cterm=NONE gui=bold
hi SnacksPickerRule guifg=#313238 ctermfg=236 cterm=NONE
hi SnacksPickerPrompt guifg=#a67476 ctermfg=138 cterm=NONE
hi SnacksPickerCursorLine guibg=#202127 ctermbg=235 cterm=NONE
hi SnacksPickerCode guibg=#202127 ctermbg=235 cterm=NONE
hi SnacksPickerGitStatus guifg=#b8aad9 ctermfg=146 cterm=NONE
hi SnacksPickerIcon guifg=#5a6986 ctermfg=60 cterm=NONE
hi SnacksPickerDirectory guifg=#5a6986 ctermfg=60 cterm=NONE
hi SnacksPickerFile guifg=#e0d6bd ctermfg=187 cterm=NONE
hi SnacksPickerSpinner guifg=#5a6986 ctermfg=60 cterm=NONE
hi SnacksPickerDimmed guifg=#3d3e44 ctermfg=238 cterm=NONE
hi SnacksPickerLink guifg=#7aacaa ctermfg=109 cterm=NONE
hi SnacksPickerComment guifg=#55565c ctermfg=240 cterm=NONE
hi SnacksPickerDesc guifg=#55565c ctermfg=240 cterm=NONE
hi SnacksPickerCmd guifg=#90a0a0 ctermfg=247 cterm=NONE
hi SnacksZenBackdrop guibg=#18191f ctermbg=234 cterm=NONE
hi SnacksZenIcon guifg=#5a6986 ctermfg=60 cterm=NONE
hi WhichKey guifg=#5a6986 ctermfg=60 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#e0d6bd ctermfg=187 cterm=NONE
hi WhichKeyDesc guifg=#a67476 ctermfg=138 cterm=NONE
hi NeogitGraphBlue guifg=#5a6986 ctermfg=60 cterm=NONE
hi NeogitGraphCyan guifg=#90a0a0 ctermfg=247 cterm=NONE
hi NeogitGraphGreen guifg=#8aa387 ctermfg=108 cterm=NONE
hi AvanteReversedThirdTitle guifg=#e0d6bd ctermfg=187 cterm=NONE
hi AlphaButtons guifg=#55565c ctermfg=240 cterm=NONE
hi CmpItemKindMethod guifg=#b58385 ctermfg=138 cterm=NONE
hi Statement guifg=#b8aad9 ctermfg=146 cterm=NONE
hi LazyTaskOutput guifg=#e0d6bd ctermfg=187 cterm=NONE
hi TelescopeSelection guibg=#202127 guifg=#e0d6bd ctermfg=187 ctermbg=235 cterm=NONE
hi Question guifg=#b58385 ctermfg=138 cterm=NONE
