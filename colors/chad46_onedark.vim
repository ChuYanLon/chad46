if has("nvim")
  lua require("chad46").load("onedark")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_onedark"

hi BlinkCmpMenuSelection guibg=#61afef guifg=#1e222a ctermfg=235 ctermbg=75 cterm=NONE gui=bold
hi CmpSel guibg=#61afef guifg=#1e222a ctermfg=235 ctermbg=75 cterm=NONE gui=bold
hi TelescopeMatching guibg=#282c34 guifg=#61afef ctermfg=75 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#abb2bf guibg=#1e222a ctermfg=249 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#e06c75 guibg=#4e343c ctermfg=168 ctermbg=238 cterm=NONE
hi MiniTablineCurrent guibg=#1e222a guifg=#abb2bf ctermfg=249 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#abb2bf guibg=#1e222a ctermfg=249 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#de98fd guibg=#4e3f5e ctermfg=177 ctermbg=239 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#4e343c guibg=#1e222a ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#504b41 guibg=#1e222a ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#3c4a3d guibg=#1e222a ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#4e3f5e guibg=#1e222a ctermfg=239 ctermbg=235 cterm=NONE
hi Error guibg=#e06c75 guifg=#1e222a ctermfg=235 ctermbg=168 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#e06c75 ctermfg=168 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#abb2bf ctermfg=249 cterm=NONE
hi BufferLineDuplicateVisible guibg=#252931 guifg=#61afef ctermfg=75 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guibg=#1e222a guifg=#e06c75 ctermfg=168 ctermbg=235 cterm=NONE
hi BufferLineDuplicate guibg=#252931 guifg=NONE ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#1e222a guifg=#e06c75 ctermfg=168 ctermbg=235 cterm=NONE
hi BufferLineTabSelected guibg=#81A1C1 guifg=#252931 ctermfg=235 ctermbg=109 cterm=NONE
hi BufferLineTab guibg=#373b43 guifg=#6f737b ctermfg=243 ctermbg=237 cterm=NONE
hi BufferLineSeparatorSelected guibg=#252931 guifg=#252931 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guibg=#252931 guifg=#252931 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparator guibg=#252931 guifg=#252931 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guibg=#1e222a guifg=#98c379 ctermfg=108 ctermbg=235 cterm=NONE
hi BufferLineModifiedVisible guibg=#252931 guifg=#e06c75 ctermfg=168 ctermbg=235 cterm=NONE
hi BufferLineModified guibg=#252931 guifg=#e06c75 ctermfg=168 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guibg=#1e222a guifg=#1e222a ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineFill guibg=#252931 guifg=#565c64 ctermfg=59 ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#342a35 ctermbg=236 cterm=NONE
hi RenderMarkdownH5Bg guibg=#312d3f ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#232e38 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#2a3231 ctermbg=236 cterm=NONE
hi RenderMarkdownH2Bg guibg=#323233 ctermbg=236 cterm=NONE
hi RenderMarkdownH1Bg guibg=#24303d ctermbg=236 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#3b2d35 ctermbg=236 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#3b2d35 ctermbg=236 cterm=NONE
hi NotifyTRACETitle guifg=#de98fd ctermfg=177 cterm=NONE
hi NotifyTRACEIcon guifg=#de98fd ctermfg=177 cterm=NONE
hi NotifyTRACEBorder guifg=#de98fd ctermfg=177 cterm=NONE
hi NotifyDEBUGTitle guifg=#42464e ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#42464e ctermfg=238 cterm=NONE
hi NotifyDEBUGBorder guifg=#42464e ctermfg=238 cterm=NONE
hi NotifyINFOTitle guifg=#98c379 ctermfg=108 cterm=NONE
hi NotifyINFOIcon guifg=#98c379 ctermfg=108 cterm=NONE
hi NotifyINFOBorder guifg=#98c379 ctermfg=108 cterm=NONE
hi NotifyWARNTitle guifg=#fca2aa ctermfg=217 cterm=NONE
hi NotifyWARNIcon guifg=#fca2aa ctermfg=217 cterm=NONE
hi NotifyWARNBorder guifg=#fca2aa ctermfg=217 cterm=NONE
hi NotifyERRORTitle guifg=#e06c75 ctermfg=168 cterm=NONE
hi NotifyERRORIcon guifg=#e06c75 ctermfg=168 cterm=NONE
hi NotifyERRORBorder guifg=#e06c75 ctermfg=168 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#61afef ctermfg=75 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#1b1f27 ctermfg=234 cterm=NONE
hi NvimTreeFolderIcon guifg=#61afef ctermfg=75 cterm=NONE
hi NvimTreeFolderName guifg=#61afef ctermfg=75 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#61afef ctermfg=75 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#565c64 ctermfg=59 cterm=NONE
hi NvimTreeGitDirty guifg=#e06c75 ctermfg=168 cterm=NONE
hi NvimTreeIndentMarker guifg=#2f333b ctermfg=236 cterm=NONE
hi diffOldFile guifg=#DE8C92 ctermfg=174 cterm=NONE
hi NvimTreeNormalNC guibg=#1b1f27 ctermbg=234 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#61afef ctermfg=75 cterm=NONE
hi NvimTreeGitIgnored guifg=#6f737b ctermfg=243 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi DiffDelete guibg=#312931 guifg=#e06c75 ctermfg=168 ctermbg=236 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi DiffText guifg=#abb2bf guibg=#252931 ctermfg=249 ctermbg=235 cterm=NONE
hi gitcommitOverflow guifg=#e06c75 ctermfg=168 cterm=NONE
hi gitcommitSummary guifg=#98c379 ctermfg=108 cterm=NONE
hi gitcommitUntracked guifg=#545862 ctermfg=240 cterm=NONE
hi RainbowDelimiterRed guifg=#e06c75 ctermfg=168 cterm=NONE
hi RainbowDelimiterYellow guifg=#e7c787 ctermfg=186 cterm=NONE
hi RainbowDelimiterBlue guifg=#61afef ctermfg=75 cterm=NONE
hi def link CodeActionMenuDetailsUndefined Comment
hi def link CodeActionMenuDetailsDisabled Comment
hi CodeActionMenuDetailsPreferred guifg=#98c379 ctermfg=108 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#e7c787 ctermfg=186 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#abb2bf ctermfg=249 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#61afef ctermfg=75 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuTitle guifg=#abb2bf ctermfg=249 cterm=NONE
hi CodeActionMenuMenuKind guifg=#98c379 ctermfg=108 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#61afef ctermfg=75 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#e06c75 ctermfg=168 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#abb2bf ctermfg=249 cterm=NONE
hi NeogitGraphWhite guifg=#abb2bf ctermfg=249 cterm=NONE
hi NeogitGraphYellow guifg=#e7c787 ctermfg=186 cterm=NONE
hi NeogitGraphGreen guifg=#98c379 ctermfg=108 cterm=NONE
hi NeogitGraphCyan guifg=#a3b8ef ctermfg=147 cterm=NONE
hi NeogitGraphBlue guifg=#61afef ctermfg=75 cterm=NONE
hi NeogitGraphPurple guifg=#de98fd ctermfg=177 cterm=NONE
hi NeogitGraphGray guifg=#42464e ctermfg=238 cterm=NONE
hi NeogitGraphOrange guifg=#fca2aa ctermfg=217 cterm=NONE
hi NeogitGraphBoldOrange guifg=#fca2aa ctermfg=217 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#e06c75 ctermfg=168 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#abb2bf ctermfg=249 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#e7c787 ctermfg=186 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#98c379 ctermfg=108 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#a3b8ef ctermfg=147 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#61afef ctermfg=75 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#de98fd ctermfg=177 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#42464e ctermfg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#42464e guifg=#252931 ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#a3b8ef guifg=#1e222a ctermfg=235 ctermbg=147 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#a3b8ef guifg=#1e222a ctermfg=235 ctermbg=147 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#42464e guifg=#1e222a ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#c882e7 guifg=#1e222a ctermfg=235 ctermbg=176 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#c882e7 guifg=#1e222a ctermfg=235 ctermbg=176 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#282c34 ctermbg=236 cterm=NONE
hi NeogitDiffContextHighlight guibg=#252931 ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#282c34 ctermbg=236 cterm=NONE
hi NeogitDiffAdditions guifg=#98c379 ctermfg=108 cterm=NONE
hi NeogitDiffAdd guifg=#98c379 guibg=#669147 ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAddHighlight guifg=#98c379 guibg=#69944a ctermfg=108 ctermbg=65 cterm=NONE
hi NeogitDiffAddCursor guibg=#282c34 guifg=#98c379 ctermfg=108 ctermbg=236 cterm=NONE
hi NeogitDiffDeletions guifg=#e06c75 ctermfg=168 cterm=NONE
hi NeogitDiffDelete guibg=#ae3a43 guifg=#e06c75 ctermfg=168 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#b13d46 guifg=#e06c75 ctermfg=168 ctermbg=131 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#282c34 guifg=#e06c75 ctermfg=168 ctermbg=236 cterm=NONE
hi NeogitPopupSwitchKey guifg=#de98fd ctermfg=177 cterm=NONE
hi NeogitPopupOptionKey guifg=#de98fd ctermfg=177 cterm=NONE
hi NeogitPopupConfigKey guifg=#de98fd ctermfg=177 cterm=NONE
hi NeogitPopupActionKey guifg=#de98fd ctermfg=177 cterm=NONE
hi NeogitFilePath guifg=#61afef ctermfg=75 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#a3b8ef guifg=#1e222a ctermfg=235 ctermbg=147 cterm=NONE
hi NeogitDiffHeader guibg=#353b45 guifg=#61afef ctermfg=75 ctermbg=237 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#353b45 guifg=#fca2aa ctermfg=217 ctermbg=237 cterm=NONE gui=bold
hi NeogitBranch guifg=#61afef ctermfg=75 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#61afef ctermfg=75 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#98c379 ctermfg=108 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#de98fd ctermfg=177 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#de98fd ctermfg=177 cterm=NONE gui=bold
hi Normal guibg=#1e222a guifg=#abb2bf ctermfg=249 ctermbg=235 cterm=NONE
hi NormalFloat guibg=#1b1f27 ctermbg=234 cterm=NONE
hi SignColumn guifg=#545862 ctermfg=240 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi IblChar guifg=#31353d ctermfg=237 cterm=NONE
hi IblScopeChar guifg=#42464e ctermfg=238 cterm=NONE
hi BlinkCmpMenu guibg=#1e222a ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#565c64 ctermfg=59 cterm=NONE
hi BlinkCmpDocBorder guifg=#565c64 ctermfg=59 cterm=NONE
hi BlinkCmpDoc guibg=#1e222a ctermbg=235 cterm=NONE
hi NavicSeparator guifg=#e06c75 guibg=#22262e ctermfg=168 ctermbg=235 cterm=NONE
hi NavicText guifg=#6f737b guibg=#22262e ctermfg=243 ctermbg=235 cterm=NONE
hi NavicIconsNull guifg=#a3b8ef guibg=#22262e ctermfg=147 ctermbg=235 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#61afef ctermfg=75 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#565c64 ctermfg=59 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#1e222a ctermbg=235 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#282c34 ctermbg=236 cterm=NONE
hi BlinkCmpDocSeparator guifg=#42464e ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#565c64 ctermfg=59 cterm=NONE
hi BlinkCmpSource guifg=#565c64 ctermfg=59 cterm=NONE
hi BlinkCmpLabelDescription guifg=#6f737b ctermfg=243 cterm=NONE
hi NavicIconsTypeParameter guifg=#e06c75 guibg=#22262e ctermfg=168 ctermbg=235 cterm=NONE
hi BlinkCmpLabelMatch guifg=#61afef ctermfg=75 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#e06c75 ctermfg=168 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#abb2bf ctermfg=249 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#252931 ctermbg=235 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#42464e ctermbg=238 cterm=NONE
hi NavicIconsColor guifg=#abb2bf guibg=#22262e ctermfg=249 ctermbg=235 cterm=NONE
hi WhichKeyValue guifg=#98c379 ctermfg=108 cterm=NONE
hi WhichKeyGroup guifg=#98c379 ctermfg=108 cterm=NONE
hi WhichKeyDesc guifg=#e06c75 ctermfg=168 cterm=NONE
hi NavicIconsUnit guifg=#c678dd guibg=#22262e ctermfg=176 ctermbg=235 cterm=NONE
hi BlinkCmpKindClass guifg=#519ABA ctermfg=67 cterm=NONE
hi BlinkCmpKindInterface guifg=#98c379 ctermfg=108 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#e7c787 ctermfg=186 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#e06c75 ctermfg=168 cterm=NONE
hi BlinkCmpKindTabNine guifg=#DE8C92 ctermfg=174 cterm=NONE
hi BlinkCmpKindVariable guifg=#c678dd ctermfg=176 cterm=NONE
hi BlinkCmpKindField guifg=#e06c75 ctermfg=168 cterm=NONE
hi BlinkCmpKindCodeium guifg=#7eca9c ctermfg=115 cterm=NONE
hi BlinkCmpKindConstructor guifg=#61afef ctermfg=75 cterm=NONE
hi BlinkCmpKindFunction guifg=#61afef ctermfg=75 cterm=NONE
hi BlinkCmpKindEvent guifg=#e7c787 ctermfg=186 cterm=NONE
hi BlinkCmpKindStruct guifg=#c678dd ctermfg=176 cterm=NONE
hi BlinkCmpKindOperator guifg=#abb2bf ctermfg=249 cterm=NONE
hi BlinkCmpKindConstant guifg=#d19a66 ctermfg=173 cterm=NONE
hi BlinkCmpKindCopilot guifg=#98c379 ctermfg=108 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#de98fd ctermfg=177 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#e06c75 ctermfg=168 cterm=NONE
hi BlinkCmpKindFolder guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi BlinkCmpKindStructure guifg=#c678dd ctermfg=176 cterm=NONE
hi BlinkCmpKindReference guifg=#abb2bf ctermfg=249 cterm=NONE
hi BlinkCmpKindFile guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi BlinkCmpKindColor guifg=#abb2bf ctermfg=249 cterm=NONE
hi BlinkCmpKindType guifg=#e5c07b ctermfg=180 cterm=NONE
hi BlinkCmpKindMethod guifg=#61afef ctermfg=75 cterm=NONE
hi BlinkCmpKindKeyword guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi BlinkCmpKindEnum guifg=#61afef ctermfg=75 cterm=NONE
hi BlinkCmpKindValue guifg=#a3b8ef ctermfg=147 cterm=NONE
hi BlinkCmpKindText guifg=#98c379 ctermfg=108 cterm=NONE
hi BlinkCmpKindUnit guifg=#c678dd ctermfg=176 cterm=NONE
hi BlinkCmpKindSnippet guifg=#e06c75 ctermfg=168 cterm=NONE
hi BlinkCmpKindProperty guifg=#e06c75 ctermfg=168 cterm=NONE
hi CursorLine guibg=#252931 ctermbg=235 cterm=NONE
hi BlinkPairsOrange guifg=#fca2aa ctermfg=217 cterm=NONE
hi BlinkPairsPurple guifg=#de98fd ctermfg=177 cterm=NONE
hi BlinkPairsBlue guifg=#61afef ctermfg=75 cterm=NONE
hi BlinkPairsRed guifg=#e06c75 ctermfg=168 cterm=NONE
hi BlinkPairsYellow guifg=#e7c787 ctermfg=186 cterm=NONE
hi BlinkPairsGreen guifg=#98c379 ctermfg=108 cterm=NONE
hi BlinkPairsCyan guifg=#a3b8ef ctermfg=147 cterm=NONE
hi BlinkPairsViolet guifg=#c882e7 ctermfg=176 cterm=NONE
hi BlinkPairsUnmatched guifg=#e06c75 ctermfg=168 cterm=NONE
hi BlinkPairsMatchParen guifg=#a3b8ef ctermfg=147 cterm=NONE
hi NeogitUnpulledFrom guifg=#de98fd ctermfg=177 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#61afef ctermfg=75 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#98c379 guibg=#7aa55b ctermfg=108 ctermbg=107 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#e06c75 ctermfg=168 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#de98fd ctermfg=177 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#fca2aa ctermfg=217 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#a3b8ef ctermfg=147 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#e7c787 ctermfg=186 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#98c379 ctermfg=108 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#e06c75 ctermfg=168 cterm=NONE gui=bold
hi NeogitTagName guifg=#e7c787 ctermfg=186 cterm=NONE
hi NERDTreeDir guifg=#61afef ctermfg=75 cterm=NONE
hi NERDTreeDirSlash guifg=#61afef ctermfg=75 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#98c379 ctermfg=108 cterm=NONE
hi NERDTreeClosable guifg=#fca2aa ctermfg=217 cterm=NONE
hi NERDTreeFile guifg=#abb2bf ctermfg=249 cterm=NONE
hi NERDTreeExecFile guifg=#98c379 ctermfg=108 cterm=NONE
hi NERDTreeUp guifg=#565c64 ctermfg=59 cterm=NONE
hi NERDTreeCWD guifg=#61afef ctermfg=75 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#42464e ctermfg=238 cterm=NONE
hi DevIconDart guifg=#a3b8ef ctermfg=147 cterm=NONE
hi DevIconJava guifg=#fca2aa ctermfg=217 cterm=NONE
hi WarningMsg guifg=#e06c75 ctermfg=168 cterm=NONE
hi DevIconJSX guifg=#61afef ctermfg=75 cterm=NONE
hi DevIconTSX guifg=#61afef ctermfg=75 cterm=NONE
hi DevIconMd guifg=#61afef ctermfg=75 cterm=NONE
hi DevIconZig guifg=#fca2aa ctermfg=217 cterm=NONE
hi DevIconzip guifg=#EBCB8B ctermfg=186 cterm=NONE
hi DevIconxz guifg=#EBCB8B ctermfg=186 cterm=NONE
hi DevIconwoff2 guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconwoff guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconvue guifg=#7eca9c ctermfg=115 cterm=NONE
hi DevIconrpm guifg=#fca2aa ctermfg=217 cterm=NONE
hi DevIconrb guifg=#ff75a0 ctermfg=211 cterm=NONE
hi DevIconttf guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconts guifg=#519ABA ctermfg=67 cterm=NONE
hi DevIcontoml guifg=#61afef ctermfg=75 cterm=NONE
hi DevIconpy guifg=#a3b8ef ctermfg=147 cterm=NONE
hi DevIconpng guifg=#c882e7 ctermfg=176 cterm=NONE
hi DevIconout guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconmp4 guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconmp3 guifg=#abb2bf ctermfg=249 cterm=NONE
hi DevIconlua guifg=#61afef ctermfg=75 cterm=NONE
hi DevIconlock guifg=#e06c75 ctermfg=168 cterm=NONE
hi DevIconkt guifg=#fca2aa ctermfg=217 cterm=NONE
hi DevIconjs guifg=#EBCB8B ctermfg=186 cterm=NONE
hi DevIconjpg guifg=#c882e7 ctermfg=176 cterm=NONE
hi DevIconjpeg guifg=#c882e7 ctermfg=176 cterm=NONE
hi DevIconhtml guifg=#DE8C92 ctermfg=174 cterm=NONE
hi DevIconDockerfile guifg=#a3b8ef ctermfg=147 cterm=NONE
hi DevIcondeb guifg=#a3b8ef ctermfg=147 cterm=NONE
hi DevIconcss guifg=#61afef ctermfg=75 cterm=NONE
hi DevIconc guifg=#61afef ctermfg=75 cterm=NONE
hi GitConflictDiffAdd guibg=#283747 ctermbg=237 cterm=NONE
hi GitConflictDiffText guibg=#303a35 ctermbg=236 cterm=NONE
hi SnacksNotifierHistory guibg=#1b1f27 ctermbg=234 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#42464e ctermfg=238 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#6f737b ctermfg=243 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#98c379 ctermfg=108 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#e7c787 ctermfg=186 cterm=NONE
hi SnacksNotifierFooterError guifg=#e06c75 ctermfg=168 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#42464e ctermfg=238 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#6f737b ctermfg=243 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#98c379 ctermfg=108 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#e7c787 ctermfg=186 cterm=NONE
hi SnacksNotifierTitleError guifg=#e06c75 ctermfg=168 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#42464e ctermfg=238 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#6f737b ctermfg=243 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#98c379 ctermfg=108 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#e7c787 ctermfg=186 cterm=NONE
hi SnacksNotifierBorderError guifg=#e06c75 ctermfg=168 cterm=NONE
hi SnacksNotifierIconTrace guifg=#42464e ctermfg=238 cterm=NONE
hi SnacksNotifierIconDebug guifg=#6f737b ctermfg=243 cterm=NONE
hi SnacksNotifierIconInfo guifg=#98c379 ctermfg=108 cterm=NONE
hi SnacksNotifierIconWarn guifg=#e7c787 ctermfg=186 cterm=NONE
hi SnacksNotifierIconError guifg=#e06c75 ctermfg=168 cterm=NONE
hi SnacksNotifierTrace guifg=#42464e ctermfg=238 cterm=NONE
hi SnacksNotifierDebug guifg=#6f737b ctermfg=243 cterm=NONE
hi SnacksNotifierInfo guifg=#98c379 ctermfg=108 cterm=NONE
hi SnacksNotifierWarn guifg=#e7c787 ctermfg=186 cterm=NONE
hi SnacksNotifierError guifg=#e06c75 ctermfg=168 cterm=NONE
hi CocSymbolKeyword guifg=#c678dd ctermfg=176 cterm=NONE
hi CocSymbolNamespace guifg=#61afef ctermfg=75 cterm=NONE
hi CocSymbolClass guifg=#519ABA ctermfg=67 cterm=NONE
hi CocSymbolMethod guifg=#61afef ctermfg=75 cterm=NONE
hi CocSymbolProperty guifg=#e06c75 ctermfg=168 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#e06c75 ctermfg=168 cterm=NONE
hi CocSymbolColor guifg=#abb2bf ctermfg=249 cterm=NONE
hi CocSymbolReference guifg=#abb2bf ctermfg=249 cterm=NONE
hi CocSymbolFolder guifg=#61afef ctermfg=75 cterm=NONE
hi NERDTreeLinkTarget guifg=#519ABA ctermfg=67 cterm=NONE
hi NERDTreeHelp guifg=#6f737b ctermfg=243 cterm=NONE
hi NERDTreeBookmark guifg=#de98fd ctermfg=177 cterm=NONE
hi NERDTreePart guifg=#31353d ctermfg=237 cterm=NONE
hi NERDTreePartFile guifg=#31353d ctermfg=237 cterm=NONE
hi CocSymbolEnum guifg=#61afef ctermfg=75 cterm=NONE
hi CocSymbolInterface guifg=#98c379 ctermfg=108 cterm=NONE
hi CocSymbolFunction guifg=#61afef ctermfg=75 cterm=NONE
hi CocSymbolVariable guifg=#c678dd ctermfg=176 cterm=NONE
hi CocSymbolConstant guifg=#d19a66 ctermfg=173 cterm=NONE
hi CocSymbolString guifg=#98c379 ctermfg=108 cterm=NONE
hi CocSymbolNumber guifg=#d19a66 ctermfg=173 cterm=NONE
hi CocSymbolBoolean guifg=#a3b8ef ctermfg=147 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#c678dd ctermfg=176 cterm=NONE
hi CocSymbolNull guifg=#61afef ctermfg=75 cterm=NONE
hi CocSymbolEnumMember guifg=#de98fd ctermfg=177 cterm=NONE
hi CocSymbolStruct guifg=#c678dd ctermfg=176 cterm=NONE
hi CocSymbolEvent guifg=#e7c787 ctermfg=186 cterm=NONE
hi CocSymbolOperator guifg=#abb2bf ctermfg=249 cterm=NONE
hi CocSymbolTypeParameter guifg=#e06c75 ctermfg=168 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#6f737b ctermfg=243 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#373b43 ctermbg=237 cterm=NONE
hi CocSemModDeprecated guifg=#565c64 ctermfg=59 cterm=NONE gui=strikethrough
hi CocSemTypeDecorator guifg=#a3b8ef ctermfg=147 cterm=NONE
hi CocSemTypeOperator guifg=#abb2bf ctermfg=249 cterm=NONE
hi CocSemTypeRegexp guifg=#98c379 ctermfg=108 cterm=NONE
hi CocSemTypeBoolean guifg=#a3b8ef ctermfg=147 cterm=NONE
hi CocSemTypeNumber guifg=#d19a66 ctermfg=173 cterm=NONE
hi CocSemTypeString guifg=#98c379 ctermfg=108 cterm=NONE
hi CocSemTypeComment guifg=#6f737b ctermfg=243 cterm=NONE
hi CocSemTypeModifier guifg=#c678dd ctermfg=176 cterm=NONE
hi CocSemTypeKeyword guifg=#c678dd ctermfg=176 cterm=NONE
hi CocSemTypeMacro guifg=#e5c07b ctermfg=180 cterm=NONE
hi CocSemTypeMethod guifg=#61afef ctermfg=75 cterm=NONE
hi CocSemTypeFunction guifg=#61afef ctermfg=75 cterm=NONE
hi CocSemTypeEvent guifg=#e7c787 ctermfg=186 cterm=NONE
hi CmpItemAbbr guifg=#abb2bf ctermfg=249 cterm=NONE
hi CmpItemAbbrMatch guifg=#61afef ctermfg=75 cterm=NONE gui=bold
hi CmpDoc guibg=#1e222a ctermbg=235 cterm=NONE
hi CmpDocBorder guifg=#565c64 ctermfg=59 cterm=NONE
hi CmpPmenu guibg=#1e222a ctermbg=235 cterm=NONE
hi DiagnosticHint guifg=#de98fd ctermfg=177 cterm=NONE
hi CmpItemKindConstant guifg=#d19a66 ctermfg=173 cterm=NONE
hi CocSemTypeVariable guifg=#c678dd ctermfg=176 cterm=NONE
hi CocSemTypeParameter guifg=#e06c75 ctermfg=168 cterm=NONE
hi CocSemTypeTypeParameter guifg=#e06c75 ctermfg=168 cterm=NONE
hi CocSemTypeStruct guifg=#c678dd ctermfg=176 cterm=NONE
hi CocSemTypeInterface guifg=#98c379 ctermfg=108 cterm=NONE
hi CocSemTypeEnum guifg=#61afef ctermfg=75 cterm=NONE
hi CmpItemKindStructure guifg=#c678dd ctermfg=176 cterm=NONE
hi CocSemTypeType guifg=#e5c07b ctermfg=180 cterm=NONE
hi CocSemTypeNamespace guifg=#61afef ctermfg=75 cterm=NONE
hi CocSymbolDefault guifg=#6f737b ctermfg=243 cterm=NONE
hi CocTreeSelected guibg=#252931 ctermbg=235 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CmpItemKindModule guifg=#e5c07b ctermfg=180 cterm=NONE
hi CmpItemKindProperty guifg=#e06c75 ctermfg=168 cterm=NONE
hi CmpItemKindEnum guifg=#61afef ctermfg=75 cterm=NONE
hi CmpItemKindUnit guifg=#c678dd ctermfg=176 cterm=NONE
hi CmpItemKindClass guifg=#519ABA ctermfg=67 cterm=NONE
hi CmpItemKindFile guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi CmpItemKindInterface guifg=#98c379 ctermfg=108 cterm=NONE
hi CmpItemKindColor guifg=#abb2bf ctermfg=249 cterm=NONE
hi CmpItemKindReference guifg=#abb2bf ctermfg=249 cterm=NONE
hi CmpItemKindEnumMember guifg=#de98fd ctermfg=177 cterm=NONE
hi CmpItemKindStruct guifg=#c678dd ctermfg=176 cterm=NONE
hi CocMarkdownCode guifg=#519ABA ctermfg=67 cterm=NONE
hi CmpItemKindEvent guifg=#e7c787 ctermfg=186 cterm=NONE
hi CmpItemKindOperator guifg=#abb2bf ctermfg=249 cterm=NONE
hi CmpItemKindTypeParameter guifg=#e06c75 ctermfg=168 cterm=NONE
hi CmpItemKindCopilot guifg=#98c379 ctermfg=108 cterm=NONE
hi CmpItemKindCodeium guifg=#7eca9c ctermfg=115 cterm=NONE
hi CmpItemKindTabNine guifg=#DE8C92 ctermfg=174 cterm=NONE
hi CmpItemKindSuperMaven guifg=#e7c787 ctermfg=186 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CmpBorder guifg=#565c64 ctermfg=59 cterm=NONE
hi CocListBgWhite guibg=#abb2bf ctermbg=249 cterm=NONE
hi CocListBgCyan guibg=#a3b8ef ctermbg=147 cterm=NONE
hi CocListBgMagenta guibg=#de98fd ctermbg=177 cterm=NONE
hi CocListBgBlue guibg=#61afef ctermbg=75 cterm=NONE
hi CocListBgYellow guibg=#e7c787 ctermbg=186 cterm=NONE
hi CocListBgGreen guibg=#98c379 ctermbg=108 cterm=NONE
hi CocListBgRed guibg=#e06c75 ctermbg=168 cterm=NONE
hi CocListBgBlack guibg=#252931 ctermbg=235 cterm=NONE
hi CocListFgGrey guifg=#565c64 ctermfg=59 cterm=NONE
hi CocListFgWhite guifg=#abb2bf ctermfg=249 cterm=NONE
hi CocListFgCyan guifg=#a3b8ef ctermfg=147 cterm=NONE
hi CocListFgMagenta guifg=#de98fd ctermfg=177 cterm=NONE
hi CocListFgBlue guifg=#61afef ctermfg=75 cterm=NONE
hi CocListFgYellow guifg=#e7c787 ctermfg=186 cterm=NONE
hi CocListFgGreen guifg=#98c379 ctermfg=108 cterm=NONE
hi CocListFgRed guifg=#e06c75 ctermfg=168 cterm=NONE
hi CocListFgBlack guifg=#252931 ctermfg=235 cterm=NONE
hi CocListLine guibg=#252931 ctermbg=235 cterm=NONE
hi CocListPath guifg=#6f737b ctermfg=243 cterm=NONE
hi CocListMode guifg=#61afef ctermfg=75 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#fca2aa ctermfg=217 cterm=NONE
hi CocLink guifg=#61afef ctermfg=75 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#61afef ctermfg=75 cterm=NONE
hi CocInlineVirtualText guifg=#565c64 ctermfg=59 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#565c64 ctermfg=59 cterm=NONE
hi CocPumVirtualText guifg=#565c64 ctermfg=59 cterm=NONE
hi CocPumDeprecated guifg=#565c64 ctermfg=59 cterm=NONE gui=strikethrough
hi CocPumShortcut guifg=#565c64 ctermfg=59 cterm=NONE
hi CocPumSearch guifg=#fca2aa ctermfg=217 cterm=NONE
hi CocFloatDividingLine guifg=#31353d ctermfg=237 cterm=NONE
hi CocFloatActive guibg=#282c34 ctermbg=236 cterm=NONE
hi CocFloatBorder guifg=#61afef ctermfg=75 cterm=NONE
hi CocFloatSbar guibg=#282c34 ctermbg=236 cterm=NONE
hi CocFloatThumb guibg=#42464e ctermbg=238 cterm=NONE
hi CocMenuSel guifg=#1e222a guibg=#61afef ctermfg=235 ctermbg=75 cterm=NONE
hi CocCodeLens guifg=#6f737b ctermfg=243 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#373b43 ctermbg=237 cterm=NONE
hi CocHoverRange guibg=#373b43 ctermbg=237 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#373b43 ctermbg=237 cterm=NONE
hi CocSelectedText guifg=#abb2bf guibg=#353b45 ctermfg=249 ctermbg=237 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#252931 guifg=#6f737b ctermfg=243 ctermbg=235 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#1b1f27 guifg=#519ABA ctermfg=67 ctermbg=234 cterm=NONE
hi CocHintSign guifg=#519ABA ctermfg=67 cterm=NONE
hi CocInfoSign guifg=#61afef ctermfg=75 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#fca2aa ctermfg=217 cterm=NONE
hi NvimDapViewWatchError guifg=#DE8C92 ctermfg=174 cterm=NONE
hi NvimDapViewWatchMore guifg=#6f737b ctermfg=243 cterm=NONE
hi NvimDapViewWatchExpr guifg=#7eca9c ctermfg=115 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#e06c75 ctermfg=168 cterm=NONE
hi NvimDapViewControlTerminate guifg=#e06c75 ctermfg=168 cterm=NONE
hi NvimDapViewControlRunLast guifg=#98c379 ctermfg=108 cterm=NONE
hi NvimDapViewControlStepBack guifg=#61afef ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOver guifg=#61afef ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOut guifg=#61afef ctermfg=75 cterm=NONE
hi NvimDapViewControlStepInto guifg=#61afef ctermfg=75 cterm=NONE
hi NvimDapViewControlPause guifg=#fca2aa ctermfg=217 cterm=NONE
hi NvimDapViewControlPlay guifg=#98c379 ctermfg=108 cterm=NONE
hi NvimDapViewControlNC guifg=#565c64 ctermfg=59 cterm=NONE
hi NoiceFormatDate guifg=#6f737b ctermfg=243 cterm=NONE
hi NoiceFormatKind guifg=#de98fd ctermfg=177 cterm=NONE
hi NoiceFormatEvent guifg=#fca2aa ctermfg=217 cterm=NONE
hi NoiceFormatTitle guifg=#61afef ctermfg=75 cterm=NONE gui=bold
hi NvimDapViewFrameCurrent guifg=#fca2aa ctermfg=217 cterm=NONE
hi NoiceFormatProgressDone guifg=#1e222a guibg=#98c379 ctermfg=235 ctermbg=108 cterm=NONE
hi NvimDapViewThreadStopped guifg=#a3b8ef ctermfg=147 cterm=NONE
hi NvimDapViewThread guifg=#98c379 ctermfg=108 cterm=NONE
hi NvimDapViewSeparator guifg=#6f737b ctermfg=243 cterm=NONE
hi NvimDapViewLineNumber guifg=#a3b8ef ctermfg=147 cterm=NONE
hi NvimDapViewFileName guifg=#7eca9c ctermfg=115 cterm=NONE
hi NvimDapViewMissingData guifg=#DE8C92 ctermfg=174 cterm=NONE
hi DapUIUnavailableNC guifg=#565c64 ctermfg=59 cterm=NONE
hi DapUIUnavailable guifg=#565c64 ctermfg=59 cterm=NONE
hi DapUIRestartNC guifg=#98c379 ctermfg=108 cterm=NONE
hi DapUIRestart guifg=#98c379 ctermfg=108 cterm=NONE
hi DapUIPlayPauseNC guifg=#98c379 ctermfg=108 cterm=NONE
hi DapUIPlayPause guifg=#98c379 ctermfg=108 cterm=NONE
hi DapUIStopNC guifg=#e06c75 ctermfg=168 cterm=NONE
hi DapUIStop guifg=#e06c75 ctermfg=168 cterm=NONE
hi DapUIStepOutNC guifg=#61afef ctermfg=75 cterm=NONE
hi DapUIStepOut guifg=#61afef ctermfg=75 cterm=NONE
hi DapUIStepBackNC guifg=#61afef ctermfg=75 cterm=NONE
hi DapUIStepBack guifg=#61afef ctermfg=75 cterm=NONE
hi DapUIStepIntoNC guifg=#61afef ctermfg=75 cterm=NONE
hi DapUIStepInto guifg=#61afef ctermfg=75 cterm=NONE
hi DapUIStepOverNC guifg=#61afef ctermfg=75 cterm=NONE
hi DapUIStepOver guifg=#61afef ctermfg=75 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#6f737b ctermfg=243 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#98c379 ctermfg=108 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#98c379 ctermfg=108 cterm=NONE
hi DapUIBreakpointsPath guifg=#a3b8ef ctermfg=147 cterm=NONE
hi DapUIWatchesError guifg=#DE8C92 ctermfg=174 cterm=NONE
hi DapUIWatchesValue guifg=#98c379 ctermfg=108 cterm=NONE
hi LazyReasonCmd guifg=#EBCB8B ctermfg=186 cterm=NONE
hi LazyReasonRuntime guifg=#81A1C1 ctermfg=109 cterm=NONE
hi DapUILineNumber guifg=#a3b8ef ctermfg=147 cterm=NONE
hi DapUISource cterm=NONE
hi LazyCommitIssue guifg=#ff75a0 ctermfg=211 cterm=NONE
hi DapUIStoppedThread guifg=#a3b8ef ctermfg=147 cterm=NONE
hi LazyReasonKeys guifg=#519ABA ctermfg=67 cterm=NONE
hi DapUIDecoration guifg=#a3b8ef ctermfg=147 cterm=NONE
hi DapUIModifiedValue guifg=#fca2aa ctermfg=217 cterm=NONE
hi DAPUIVariable guifg=#abb2bf ctermfg=249 cterm=NONE
hi DAPUIValue guifg=#a3b8ef ctermfg=147 cterm=NONE
hi DAPUIType guifg=#c882e7 ctermfg=176 cterm=NONE
hi DAPUIScope guifg=#a3b8ef ctermfg=147 cterm=NONE
hi DapStoppedLine guibg=#282c34 ctermbg=236 cterm=NONE
hi DapStopped guifg=#DE8C92 ctermfg=174 cterm=NONE
hi DapLogPoint guifg=#a3b8ef ctermfg=147 cterm=NONE
hi DapBreakPointRejected guifg=#fca2aa ctermfg=217 cterm=NONE
hi DapBreakpointCondition guifg=#e7c787 ctermfg=186 cterm=NONE
hi DapBreakpoint guifg=#e06c75 ctermfg=168 cterm=NONE
hi LazyH1 guifg=#1e222a guibg=#98c379 ctermfg=235 ctermbg=108 cterm=NONE
hi healthSuccess guifg=#1e222a guibg=#98c379 ctermfg=235 ctermbg=108 cterm=NONE
hi QuickFixLine guibg=#353b45 ctermbg=237 cterm=NONE
hi CursorColumn guibg=#353b45 ctermbg=237 cterm=NONE
hi ColorColumn guibg=#252931 ctermbg=235 cterm=NONE
hi NonText guifg=#545862 ctermfg=240 cterm=NONE
hi Cursor guibg=#abb2bf guifg=#1e222a ctermfg=235 ctermbg=249 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#e5c07b guifg=#e06c75 ctermfg=168 ctermbg=180 cterm=NONE
hi VisualNOS guifg=#e06c75 ctermfg=168 cterm=NONE
hi Visual guibg=#3e4451 ctermbg=238 cterm=NONE
hi TooLong guifg=#e06c75 ctermfg=168 cterm=NONE
hi SpecialKey guifg=#545862 ctermfg=240 cterm=NONE
hi Substitute guibg=#e5c07b guifg=#353b45 ctermfg=237 ctermbg=180 cterm=NONE
hi Search guibg=#e5c07b guifg=#353b45 ctermfg=237 ctermbg=180 cterm=NONE
hi Question guifg=#61afef ctermfg=75 cterm=NONE
hi MoreMsg guifg=#98c379 ctermfg=108 cterm=NONE
hi ModeMsg guifg=#98c379 ctermfg=108 cterm=NONE
hi Macro guifg=#e06c75 ctermfg=168 cterm=NONE
hi IncSearch guibg=#d19a66 guifg=#353b45 ctermfg=237 ctermbg=173 cterm=NONE
hi Folded guibg=#252931 guifg=#6f737b ctermfg=243 ctermbg=235 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#e06c75 ctermfg=168 cterm=NONE
hi ErrorMsg guibg=#1e222a guifg=#e06c75 ctermfg=168 ctermbg=235 cterm=NONE
hi Debug guifg=#e06c75 ctermfg=168 cterm=NONE
hi DevIconDefault guifg=#e06c75 ctermfg=168 cterm=NONE
hi WinSeparator guifg=#31353d ctermfg=237 cterm=NONE
hi NvimInternalError guifg=#e06c75 ctermfg=168 cterm=NONE
hi FloatTitle guibg=#42464e guifg=#abb2bf ctermfg=249 ctermbg=238 cterm=NONE
hi FloatBorder guifg=#61afef ctermfg=75 cterm=NONE
hi LineNr guifg=#42464e ctermfg=238 cterm=NONE
hi CursorLineNr guifg=#abb2bf ctermfg=249 cterm=NONE
hi Comment guifg=#6f737b ctermfg=243 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#abb2bf guibg=#42464e ctermfg=249 ctermbg=238 cterm=NONE
hi PmenuThumb guibg=#42464e ctermbg=238 cterm=NONE
hi PmenuSel guifg=#1e222a guibg=#61afef ctermfg=235 ctermbg=75 cterm=NONE
hi PmenuSbar guibg=#282c34 ctermbg=236 cterm=NONE
hi Pmenu guibg=#282c34 ctermbg=236 cterm=NONE
hi Changed guifg=#e7c787 ctermfg=186 cterm=NONE
hi Removed guifg=#e06c75 ctermfg=168 cterm=NONE
hi Added guifg=#98c379 ctermfg=108 cterm=NONE
hi Typedef guifg=#e5c07b ctermfg=180 cterm=NONE
hi Type guisp=NONE guifg=#e5c07b ctermfg=180 cterm=NONE
hi Todo guibg=#353b45 guifg=#e5c07b ctermfg=180 ctermbg=237 cterm=NONE
hi Tag guifg=#e5c07b ctermfg=180 cterm=NONE
hi Structure guifg=#c678dd ctermfg=176 cterm=NONE
hi String guifg=#98c379 ctermfg=108 cterm=NONE
hi StorageClass guifg=#e5c07b ctermfg=180 cterm=NONE
hi Statement guifg=#e06c75 ctermfg=168 cterm=NONE
hi SpecialChar guifg=#be5046 ctermfg=131 cterm=NONE
hi Special guifg=#56b6c2 ctermfg=73 cterm=NONE
hi Repeat guifg=#e5c07b ctermfg=180 cterm=NONE
hi PreProc guifg=#e5c07b ctermfg=180 cterm=NONE
hi Label guifg=#e5c07b ctermfg=180 cterm=NONE
hi Include guifg=#61afef ctermfg=75 cterm=NONE
hi Identifier guisp=NONE guifg=#e06c75 ctermfg=168 cterm=NONE
hi Float guifg=#d19a66 ctermfg=173 cterm=NONE
hi Delimiter guifg=#be5046 ctermfg=131 cterm=NONE
hi Define guisp=NONE guifg=#c678dd ctermfg=176 cterm=NONE
hi Conditional guifg=#c678dd ctermfg=176 cterm=NONE
hi Character guifg=#e06c75 ctermfg=168 cterm=NONE
hi Boolean guifg=#d19a66 ctermfg=173 cterm=NONE
hi EdgyWinBarInactive guifg=#abb2bf ctermfg=249 cterm=NONE
hi EdgyWinBar guifg=#abb2bf ctermfg=249 cterm=NONE
hi EdgyNormal guifg=#abb2bf ctermfg=249 cterm=NONE
hi CocErrorSign guifg=#e06c75 ctermfg=168 cterm=NONE
hi CocHintVirtualText guifg=#519ABA ctermfg=67 cterm=NONE
hi CocInfoVirtualText guifg=#61afef ctermfg=75 cterm=NONE
hi CocWarningVirtualText guifg=#e7c787 ctermfg=186 cterm=NONE
hi CocErrorVirtualText guifg=#e06c75 ctermfg=168 cterm=NONE
hi CocUnusedHighlight guifg=#565c64 ctermfg=59 cterm=NONE
hi CocDeprecatedHighlight guifg=#565c64 ctermfg=59 cterm=NONE gui=strikethrough
hi CocHintHighlight guisp=#519ABA guifg=#519ABA ctermfg=67 cterm=NONE gui=undercurl
hi CocInfoHighlight guisp=#61afef guifg=#61afef ctermfg=75 cterm=NONE gui=undercurl
hi CocWarningHighlight guisp=#e7c787 guifg=#e7c787 ctermfg=186 cterm=NONE gui=undercurl
hi CocErrorHighlight guisp=#e06c75 guifg=#e06c75 ctermfg=168 cterm=NONE gui=undercurl
hi AlphaHeader guifg=#565c64 ctermfg=59 cterm=NONE
hi AlphaButtons guifg=#6f737b ctermfg=243 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#6f737b ctermfg=243 cterm=NONE
hi GitSignsDeletePreview guibg=#e06c75 ctermbg=168 cterm=NONE
hi GitSignsChangePreview guibg=#61afef ctermbg=75 cterm=NONE
hi GitSignsAddPreview guibg=#98c379 ctermbg=108 cterm=NONE
hi GitSignsDeleteNr guifg=#e06c75 ctermfg=168 cterm=NONE
hi GitSignsChangeNr guifg=#61afef ctermfg=75 cterm=NONE
hi GitSignsAddNr guifg=#98c379 ctermfg=108 cterm=NONE
hi GitSignsDeleteLn guifg=#e06c75 ctermfg=168 cterm=NONE
hi GitSignsChangeLn guifg=#61afef ctermfg=75 cterm=NONE
hi GitSignsAddLn guifg=#98c379 ctermfg=108 cterm=NONE
hi GitSignsDelete guifg=#e06c75 ctermfg=168 cterm=NONE
hi GitSignsChange guifg=#61afef ctermfg=75 cterm=NONE
hi GitSignsAdd guifg=#98c379 ctermfg=108 cterm=NONE
hi AvanteTitle guifg=#252931 guibg=#7eca9c ctermfg=235 ctermbg=115 cterm=NONE
hi AvanteReversedTitle guifg=#7eca9c guibg=#252931 ctermfg=115 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#252931 guibg=#81A1C1 ctermfg=235 ctermbg=109 cterm=NONE
hi AvanteReversedSubtitle guifg=#81A1C1 guibg=#252931 ctermfg=109 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#abb2bf guifg=#252931 ctermfg=235 ctermbg=249 cterm=NONE
hi AvanteReversedThirdTitle guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi CocFloating guibg=#1b1f27 ctermbg=234 cterm=NONE
hi LeapMatch guifg=#e7c787 ctermfg=186 cterm=NONE gui=bold
hi LeapLabel guifg=#e7c787 ctermfg=186 cterm=NONE gui=bold
hi LeapBackdrop guifg=#565c64 ctermfg=59 cterm=NONE
hi TelescopePromptNormal guifg=#abb2bf guibg=#252931 ctermfg=249 ctermbg=235 cterm=NONE
hi TelescopePromptBorder guifg=#252931 guibg=#252931 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopeBorder guifg=#1b1f27 guibg=#1b1f27 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#1b1f27 ctermbg=234 cterm=NONE
hi SagaBorder guibg=#1b1f27 ctermbg=234 cterm=NONE
hi TelescopeResultsTitle guifg=#1b1f27 guibg=#1b1f27 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#e06c75 ctermfg=168 cterm=NONE
hi TelescopeResultsDiffChange guifg=#e7c787 ctermfg=186 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#98c379 ctermfg=108 cterm=NONE
hi TelescopePromptTitle guifg=#1e222a guibg=#e06c75 ctermfg=235 ctermbg=168 cterm=NONE
hi TodoBgPerf guibg=#de98fd guifg=#252931 ctermfg=235 ctermbg=177 cterm=NONE gui=bold
hi CmpItemKindType guifg=#e5c07b ctermfg=180 cterm=NONE
hi CmpItemKindKeyword guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi CmpItemKindMethod guifg=#61afef ctermfg=75 cterm=NONE
hi CmpItemKindConstructor guifg=#61afef ctermfg=75 cterm=NONE
hi CmpItemKindFolder guifg=#c8ccd4 ctermfg=252 cterm=NONE
hi NoiceConfirmBorder guifg=#98c379 ctermfg=108 cterm=NONE
hi gitcommitHeader guifg=#c678dd ctermfg=176 cterm=NONE
hi gitcommitSelectedType guifg=#61afef ctermfg=75 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#e7c787 guibg=#504b41 ctermfg=186 ctermbg=239 cterm=NONE
hi NoiceFormatLevelError guifg=#e06c75 ctermfg=168 cterm=NONE
hi gitcommitBranch guifg=#d19a66 ctermfg=173 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#e5c07b ctermfg=180 cterm=NONE
hi gitcommitUnmergedFile guifg=#e06c75 ctermfg=168 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#e06c75 ctermfg=168 cterm=NONE gui=bold
hi NoiceCmdlinePopupBorder guifg=#61afef ctermfg=75 cterm=NONE
hi HopNextKey1 guifg=#a3b8ef ctermfg=147 cterm=NONE gui=bold
hi NoiceLspProgressClient guifg=#61afef ctermfg=75 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#6f737b ctermfg=243 cterm=NONE
hi TelescopeSelection guibg=#252931 guifg=#abb2bf ctermfg=249 ctermbg=235 cterm=NONE
hi LazyReasonFt guifg=#de98fd ctermfg=177 cterm=NONE
hi LazyNoCond guifg=#e06c75 ctermfg=168 cterm=NONE
hi LazyOperator guifg=#abb2bf ctermfg=249 cterm=NONE
hi MasonMutedBlock guibg=#282c34 guifg=#6f737b ctermfg=243 ctermbg=236 cterm=NONE
hi MasonMuted guifg=#6f737b ctermfg=243 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi gitcommitComment guifg=#545862 ctermfg=240 cterm=NONE
hi DevIconSvelte guifg=#e06c75 ctermfg=168 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#252931 guifg=#a3b8ef ctermfg=147 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#1e222a ctermbg=235 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#a3b8ef ctermfg=147 cterm=NONE
hi NvimDapViewThreadError guifg=#DE8C92 ctermfg=174 cterm=NONE
hi NvimDapViewTab guifg=#6f737b guibg=#252931 ctermfg=243 ctermbg=235 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#6f737b ctermfg=243 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#98c379 ctermfg=108 cterm=NONE
hi DapUIThread guifg=#98c379 ctermfg=108 cterm=NONE
hi LspInlayHint guibg=#252931 guifg=#6f737b ctermfg=243 ctermbg=235 cterm=NONE
hi LspSignatureActiveParameter guibg=#98c379 guifg=#1e222a ctermfg=235 ctermbg=108 cterm=NONE
hi DiagnosticInfo guifg=#98c379 ctermfg=108 cterm=NONE
hi DiagnosticWarn guifg=#e7c787 ctermfg=186 cterm=NONE
hi DiagnosticError guifg=#e06c75 ctermfg=168 cterm=NONE
hi NeogitGraphRed guifg=#e06c75 ctermfg=168 cterm=NONE
hi NeogitGraphAuthor guifg=#fca2aa ctermfg=217 cterm=NONE
hi LspReferenceText guibg=#373b43 ctermbg=237 cterm=NONE
hi CocSymbolConstructor guifg=#519ABA ctermfg=67 cterm=NONE
hi LspReferenceWrite guibg=#373b43 ctermbg=237 cterm=NONE
hi LspReferenceRead guibg=#373b43 ctermbg=237 cterm=NONE
hi LazyReasonStart guifg=#abb2bf ctermfg=249 cterm=NONE
hi LazyReasonEvent guifg=#e7c787 ctermfg=186 cterm=NONE
hi LazyReasonPlugin guifg=#e06c75 ctermfg=168 cterm=NONE
hi LazyH2 guifg=#e06c75 ctermfg=168 cterm=NONE gui=underline,bold
hi LazyButton guifg=#797d85 guibg=#282c34 ctermfg=244 ctermbg=236 cterm=NONE
hi FlashLabel guifg=#abb2bf ctermfg=249 cterm=NONE gui=bold
hi FlashCurrent guifg=#1e222a guibg=#98c379 ctermfg=235 ctermbg=108 cterm=NONE
hi gitcommitDiscarded guifg=#545862 ctermfg=240 cterm=NONE
hi gitcommitSelected guifg=#545862 ctermfg=240 cterm=NONE
hi BufferLineBackground guibg=#252931 guifg=#6f737b ctermfg=243 ctermbg=235 cterm=NONE
hi BufferlineIndicatorVisible guibg=#252931 guifg=#252931 ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guibg=#1e222a guifg=#abb2bf ctermfg=249 ctermbg=235 cterm=NONE
hi BufferLineError guibg=#252931 guifg=#6f737b ctermfg=243 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#252931 guifg=#6f737b ctermfg=243 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guibg=#252931 guifg=#6f737b ctermfg=243 ctermbg=235 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#252931 guifg=#6f737b ctermfg=243 ctermbg=235 cterm=NONE
hi LazyDir guifg=#abb2bf ctermfg=249 cterm=NONE
hi LazyUrl guifg=#abb2bf ctermfg=249 cterm=NONE
hi NavicIconsConstant guifg=#d19a66 guibg=#22262e ctermfg=173 ctermbg=235 cterm=NONE
hi NavicIconsFunction guifg=#61afef guibg=#22262e ctermfg=75 ctermbg=235 cterm=NONE
hi NavicIconsIdentifier guifg=#e06c75 guibg=#22262e ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsField guifg=#e06c75 guibg=#22262e ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsVariable guifg=#c678dd guibg=#22262e ctermfg=176 ctermbg=235 cterm=NONE
hi NavicIconsSnippet guifg=#e06c75 guibg=#22262e ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsText guifg=#98c379 guibg=#22262e ctermfg=108 ctermbg=235 cterm=NONE
hi NavicIconsStructure guifg=#c678dd guibg=#22262e ctermfg=176 ctermbg=235 cterm=NONE
hi NavicIconsType guifg=#e5c07b guibg=#22262e ctermfg=180 ctermbg=235 cterm=NONE
hi NavicIconsKeyword guifg=#c8ccd4 guibg=#22262e ctermfg=252 ctermbg=235 cterm=NONE
hi NavicIconsMethod guifg=#61afef guibg=#22262e ctermfg=75 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#61afef guibg=#22262e ctermfg=75 ctermbg=235 cterm=NONE
hi NavicIconsFolder guifg=#c8ccd4 guibg=#22262e ctermfg=252 ctermbg=235 cterm=NONE
hi NavicIconsModule guifg=#e5c07b guibg=#22262e ctermfg=180 ctermbg=235 cterm=NONE
hi NavicIconsProperty guifg=#e06c75 guibg=#22262e ctermfg=168 ctermbg=235 cterm=NONE
hi NavicIconsEnum guifg=#61afef guibg=#22262e ctermfg=75 ctermbg=235 cterm=NONE
hi BlinkCmpKindModule guifg=#e5c07b ctermfg=180 cterm=NONE
hi NavicIconsClass guifg=#519ABA guibg=#22262e ctermfg=67 ctermbg=235 cterm=NONE
hi NavicIconsFile guifg=#c8ccd4 guibg=#22262e ctermfg=252 ctermbg=235 cterm=NONE
hi NavicIconsInterface guifg=#98c379 guibg=#22262e ctermfg=108 ctermbg=235 cterm=NONE
hi NavicIconsReference guifg=#abb2bf guibg=#22262e ctermfg=249 ctermbg=235 cterm=NONE
hi NavicIconsEnumMember guifg=#de98fd guibg=#22262e ctermfg=177 ctermbg=235 cterm=NONE
hi NavicIconsStruct guifg=#c678dd guibg=#22262e ctermfg=176 ctermbg=235 cterm=NONE
hi NavicIconsValue guifg=#a3b8ef guibg=#22262e ctermfg=147 ctermbg=235 cterm=NONE
hi NavicIconsEvent guifg=#e7c787 guibg=#22262e ctermfg=186 ctermbg=235 cterm=NONE
hi NavicIconsOperator guifg=#abb2bf guibg=#22262e ctermfg=249 ctermbg=235 cterm=NONE
hi BlinkCmpLabelDetail guifg=#6f737b ctermfg=243 cterm=NONE
hi NavicIconsNamespace guifg=#519ABA guibg=#22262e ctermfg=67 ctermbg=235 cterm=NONE
hi NavicIconsPackage guifg=#98c379 guibg=#22262e ctermfg=108 ctermbg=235 cterm=NONE
hi NavicIconsString guifg=#98c379 guibg=#22262e ctermfg=108 ctermbg=235 cterm=NONE
hi NavicIconsNumber guifg=#ff75a0 guibg=#22262e ctermfg=211 ctermbg=235 cterm=NONE
hi NavicIconsBoolean guifg=#fca2aa guibg=#22262e ctermfg=217 ctermbg=235 cterm=NONE
hi NavicIconsArray guifg=#61afef guibg=#22262e ctermfg=75 ctermbg=235 cterm=NONE
hi NavicIconsObject guifg=#c678dd guibg=#22262e ctermfg=176 ctermbg=235 cterm=NONE
hi NavicIconsKey guifg=#e06c75 guibg=#22262e ctermfg=168 ctermbg=235 cterm=NONE
hi NoiceLspProgressSpinner guifg=#de98fd ctermfg=177 cterm=NONE
hi Number guifg=#d19a66 ctermfg=173 cterm=NONE
hi Title guifg=#61afef ctermfg=75 cterm=NONE
hi WhichKey guifg=#61afef ctermfg=75 cterm=NONE
hi WhichKeySeparator guifg=#6f737b ctermfg=243 cterm=NONE
hi DapUIWatchesEmpty guifg=#DE8C92 ctermfg=174 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#98c379 guibg=#3c4a3d ctermfg=108 ctermbg=238 cterm=NONE
hi LazyProgressDone guifg=#98c379 ctermfg=108 cterm=NONE
hi NvimTreeCursorLine guibg=#1e222a ctermbg=235 cterm=NONE
hi NvimTreeGitNew guifg=#e7c787 ctermfg=186 cterm=NONE
hi LazyReasonImport guifg=#abb2bf ctermfg=249 cterm=NONE
hi RainbowDelimiterOrange guifg=#fca2aa ctermfg=217 cterm=NONE
hi RainbowDelimiterGreen guifg=#98c379 ctermfg=108 cterm=NONE
hi RainbowDelimiterViolet guifg=#de98fd ctermfg=177 cterm=NONE
hi LazySpecial guifg=#61afef ctermfg=75 cterm=NONE
hi RainbowDelimiterCyan guifg=#a3b8ef ctermfg=147 cterm=NONE
hi NvimTreeGitDeleted guifg=#e06c75 ctermfg=168 cterm=NONE
hi NvimTreeWinSeparator guifg=#1b1f27 guibg=#1b1f27 ctermfg=234 ctermbg=234 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi SnacksZenIcon guifg=#61afef ctermfg=75 cterm=NONE
hi SnacksZenBackdrop guibg=#1e222a ctermbg=235 cterm=NONE
hi SnacksStatusColumnMark guifg=#fca2aa ctermfg=217 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#a3b8ef ctermfg=147 cterm=NONE
hi SnacksPickerDesc guifg=#6f737b ctermfg=243 cterm=NONE
hi SnacksPickerComment guifg=#6f737b ctermfg=243 cterm=NONE
hi SnacksPickerTree guifg=#42464e ctermfg=238 cterm=NONE
hi SnacksPickerToggle guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksPickerLabel guifg=#de98fd ctermfg=177 cterm=NONE
hi SnacksPickerLink guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksPickerDimmed guifg=#42464e ctermfg=238 cterm=NONE
hi SnacksPickerSearch guifg=#e06c75 ctermfg=168 cterm=NONE
hi SnacksPickerSpinner guifg=#61afef ctermfg=75 cterm=NONE
hi SnacksPickerFile guifg=#abb2bf ctermfg=249 cterm=NONE
hi SnacksPickerDirectory guifg=#61afef ctermfg=75 cterm=NONE
hi SnacksPickerIcon guifg=#61afef ctermfg=75 cterm=NONE
hi SnacksPickerGitStatus guifg=#de98fd ctermfg=177 cterm=NONE
hi SnacksPickerCode guibg=#252931 ctermbg=235 cterm=NONE
hi SnacksPickerCursorLine guibg=#252931 ctermbg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#e06c75 ctermfg=168 cterm=NONE
hi SnacksPickerRule guifg=#31353d ctermfg=237 cterm=NONE
hi SnacksPickerTotals guifg=#565c64 ctermfg=59 cterm=NONE
hi SnacksPickerUnselected guifg=#42464e ctermfg=238 cterm=NONE
hi SnacksPickerSelected guifg=#fca2aa ctermfg=217 cterm=NONE
hi SnacksPickerSpecial guifg=#de98fd ctermfg=177 cterm=NONE
hi SnacksPickerMatch guifg=#61afef guibg=#282c34 ctermfg=75 ctermbg=236 cterm=NONE
hi SnacksPickerFooter guifg=#565c64 ctermfg=59 cterm=NONE
hi SnacksPickerListTitle guibg=#e06c75 guifg=#565c64 ctermfg=59 ctermbg=168 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#61afef guifg=#565c64 ctermfg=59 ctermbg=75 cterm=NONE
hi SnacksPickerTitle guibg=#98c379 guifg=#565c64 ctermfg=59 ctermbg=108 cterm=NONE
hi SnacksPickerBorder guifg=#373b43 ctermfg=237 cterm=NONE
hi SnacksIndent8 guifg=#fca2aa ctermfg=217 cterm=NONE
hi SnacksIndent7 guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksIndent6 guifg=#de98fd ctermfg=177 cterm=NONE
hi SnacksIndent5 guifg=#61afef ctermfg=75 cterm=NONE
hi SnacksIndent4 guifg=#fca2aa ctermfg=217 cterm=NONE
hi SnacksIndent3 guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksIndent2 guifg=#de98fd ctermfg=177 cterm=NONE
hi SnacksIndent1 guifg=#61afef ctermfg=75 cterm=NONE
hi SnacksIndentChunk guifg=#519ABA ctermfg=67 cterm=NONE
hi SnacksIndentScope guifg=#61afef ctermfg=75 cterm=NONE
hi SnacksIndent guifg=#31353d ctermfg=237 cterm=NONE
hi SnacksDashboardNormal guibg=#1b1f27 ctermbg=234 cterm=NONE
hi SnacksDashboardTitle guifg=#98c379 ctermfg=108 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#de98fd ctermfg=177 cterm=NONE
hi SnacksDashboardFooter guifg=#565c64 ctermfg=59 cterm=NONE
hi SnacksDashboardDesc guifg=#abb2bf ctermfg=249 cterm=NONE
hi SnacksDashboardKey guifg=#fca2aa ctermfg=217 cterm=NONE
hi SnacksDashboardIcon guifg=#61afef ctermfg=75 cterm=NONE
hi SnacksDashboardHeader guifg=#61afef ctermfg=75 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#6f737b ctermfg=243 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#61afef ctermfg=75 cterm=NONE
hi NoiceCmdlinePopup guibg=#1b1f27 ctermbg=234 cterm=NONE
hi NoiceScrollbarThumb guibg=#42464e ctermbg=238 cterm=NONE
hi NoiceVirtualText guifg=#6f737b ctermfg=243 cterm=NONE
hi TelescopePromptPrefix guibg=#252931 guifg=#e06c75 ctermfg=168 ctermbg=235 cterm=NONE
hi CocSemTypeClass guifg=#519ABA ctermfg=67 cterm=NONE
hi NvimTreeWindowPicker guifg=#e06c75 guibg=#252931 ctermfg=168 ctermbg=235 cterm=NONE
hi NvShTitle guibg=#373b43 guifg=#abb2bf ctermfg=249 ctermbg=237 cterm=NONE
hi NvimTreeSpecialFile guifg=#e7c787 ctermfg=186 cterm=NONE gui=bold
hi NvDashFooter guifg=#e06c75 ctermfg=168 cterm=NONE
hi NvDashButtons guifg=#6f737b ctermfg=243 cterm=NONE
hi CocTreeDescription guifg=#6f737b ctermfg=243 cterm=NONE
hi CocTreeTitle guifg=#abb2bf ctermfg=249 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guibg=#1b1f27 guifg=#61afef ctermfg=75 ctermbg=234 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#1b1f27 guifg=#e7c787 ctermfg=186 ctermbg=234 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#1b1f27 guifg=#e06c75 ctermfg=168 ctermbg=234 cterm=NONE
hi CocNotificationKey guifg=#6f737b ctermfg=243 cterm=NONE
hi CocNotificationButton guifg=#61afef ctermfg=75 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#61afef ctermfg=75 cterm=NONE
hi Directory guifg=#61afef ctermfg=75 cterm=NONE
hi CocMarkdownHeader guifg=#de98fd ctermfg=177 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#61afef ctermfg=75 cterm=NONE gui=underline
hi CocFadeOut guifg=#42464e ctermfg=238 cterm=NONE
hi NvimTreeNormal guibg=#1b1f27 ctermbg=234 cterm=NONE
hi NoiceFormatConfirm guibg=#252931 ctermbg=235 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#282c34 ctermbg=236 cterm=NONE
hi NoiceFormatLevelInfo guifg=#98c379 ctermfg=108 cterm=NONE
hi BufferLineBufferVisible guibg=#252931 guifg=#6f737b ctermfg=243 ctermbg=235 cterm=NONE
hi NoiceFormatLevelWarn guifg=#e7c787 ctermfg=186 cterm=NONE
hi SagaNormal guibg=#1b1f27 ctermbg=234 cterm=NONE
hi Operator guisp=NONE guifg=#abb2bf ctermfg=249 cterm=NONE
hi gitcommitSelectedFile guifg=#98c379 ctermfg=108 cterm=NONE gui=bold
hi HopNextKey2 guifg=#61afef ctermfg=75 cterm=NONE gui=bold
hi CocWarningSign guifg=#e7c787 ctermfg=186 cterm=NONE
hi Constant guifg=#d19a66 ctermfg=173 cterm=NONE
hi CocListBgGrey guibg=#42464e ctermbg=238 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi NvimTreeRootFolder guifg=#e06c75 ctermfg=168 cterm=NONE gui=bold
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocUnderline guisp=#565c64 cterm=NONE gui=underline
hi CocDisabled guifg=#565c64 ctermfg=59 cterm=NONE
hi LazyValue guifg=#519ABA ctermfg=67 cterm=NONE
hi NvDashAscii guifg=#61afef ctermfg=75 cterm=NONE
hi DapUIFloatBorder guifg=#a3b8ef ctermfg=147 cterm=NONE
hi LazyReasonSource guifg=#a3b8ef ctermfg=147 cterm=NONE
hi Keyword guifg=#c678dd ctermfg=176 cterm=NONE
hi LazyTaskOutput guifg=#abb2bf ctermfg=249 cterm=NONE
hi NoiceFormatProgressTodo guibg=#282c34 ctermbg=236 cterm=NONE
hi MiniTablineTabpagesection guifg=#1e222a guibg=#61afef ctermfg=235 ctermbg=75 cterm=NONE
hi TelescopePreviewTitle guifg=#1e222a guibg=#98c379 ctermfg=235 ctermbg=108 cterm=NONE
hi MiniTablineModifiedHidden guifg=#e06c75 guibg=#252931 ctermfg=168 ctermbg=235 cterm=NONE
hi MiniTablineModifiedVisible guifg=#98c379 guibg=#1e222a ctermfg=108 ctermbg=235 cterm=NONE
hi MasonHighlightBlock guibg=#98c379 guifg=#1e222a ctermfg=235 ctermbg=108 cterm=NONE
hi MasonHeader guibg=#e06c75 guifg=#1e222a ctermfg=235 ctermbg=168 cterm=NONE
hi MasonHighlight guifg=#61afef ctermfg=75 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi CocSemTypeEnumMember guifg=#de98fd ctermfg=177 cterm=NONE
hi CocSemTypeProperty guifg=#e06c75 ctermfg=168 cterm=NONE
hi Variable guifg=#abb2bf ctermfg=249 cterm=NONE
hi DiffRemoved guibg=#312931 guifg=#e06c75 ctermfg=168 ctermbg=236 cterm=NONE
hi TodoBgTest guibg=#de98fd guifg=#252931 ctermfg=235 ctermbg=177 cterm=NONE gui=bold
hi Function guifg=#61afef ctermfg=75 cterm=NONE
hi TodoBgNote guibg=#abb2bf guifg=#252931 ctermfg=235 ctermbg=249 cterm=NONE gui=bold
hi TodoBgHack guibg=#fca2aa guifg=#252931 ctermfg=235 ctermbg=217 cterm=NONE gui=bold
hi TodoBgFix guibg=#e06c75 guifg=#252931 ctermfg=235 ctermbg=168 cterm=NONE gui=bold
hi DiffModified guibg=#342e36 guifg=#fca2aa ctermfg=217 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#312931 guifg=#e06c75 ctermfg=168 ctermbg=236 cterm=NONE
hi DiffChange guibg=#262a32 guifg=#6f737b ctermfg=243 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#2a3231 guifg=#98c379 ctermfg=108 ctermbg=236 cterm=NONE
hi DiffAdd guibg=#2a3231 guifg=#98c379 ctermfg=108 ctermbg=236 cterm=NONE
hi diffNewFile guifg=#61afef ctermfg=75 cterm=NONE
hi MiniTablineHidden guifg=#6f737b guibg=#252931 ctermfg=243 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#1e222a guifg=#98c379 ctermfg=108 ctermbg=235 cterm=NONE gui=underline
hi LazyCommit guifg=#98c379 ctermfg=108 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#fca2aa ctermfg=217 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#e7c787 ctermfg=186 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#de98fd ctermfg=177 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#de98fd ctermfg=177 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#fca2aa ctermfg=217 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#e06c75 ctermfg=168 cterm=NONE
hi TodoBgWarn guifg=#fca2aa ctermfg=217 cterm=NONE gui=bold
hi TodoBgTodo guibg=#e7c787 guifg=#252931 ctermfg=235 ctermbg=186 cterm=NONE gui=bold
hi FlashMatch guifg=#1e222a guibg=#61afef ctermfg=235 ctermbg=75 cterm=NONE
hi CmpItemKindValue guifg=#a3b8ef ctermfg=147 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#1e222a guifg=#e06c75 ctermfg=168 ctermbg=235 cterm=NONE
hi CocSymbolFile guifg=#61afef ctermfg=75 cterm=NONE
hi CocSymbolModule guifg=#e5c07b ctermfg=180 cterm=NONE
hi CocSymbolPackage guifg=#e5c07b ctermfg=180 cterm=NONE
hi CocSymbolField guifg=#e06c75 ctermfg=168 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#e06c75 ctermfg=168 cterm=NONE
hi TroubleNormal guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#e7c787 ctermfg=186 cterm=NONE
hi TroubleText guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#abb2bf ctermfg=249 cterm=NONE
hi TroubleError guifg=#e06c75 ctermfg=168 cterm=NONE
hi TroubleInformation guifg=#abb2bf ctermfg=249 cterm=NONE
hi TroubleTextInformation guifg=#abb2bf ctermfg=249 cterm=NONE
hi TroubleSignInformation guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#fca2aa ctermfg=217 cterm=NONE
hi TroubleTextHint guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#a3b8ef ctermfg=147 cterm=NONE
hi TroublePreview guifg=#e06c75 ctermfg=168 cterm=NONE
hi TroubleTextWarning guifg=#abb2bf ctermfg=249 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#fca2aa ctermfg=217 cterm=NONE
hi TroubleCode guifg=#abb2bf ctermfg=249 cterm=NONE
hi TroubleCount guifg=#ff75a0 ctermfg=211 cterm=NONE
hi NvimDapViewTabSelected guifg=#abb2bf guibg=#1e222a ctermfg=249 ctermbg=235 cterm=NONE
hi CmpItemKindText guifg=#98c379 ctermfg=108 cterm=NONE
hi CmpItemKindSnippet guifg=#e06c75 ctermfg=168 cterm=NONE
hi CmpItemKindVariable guifg=#c678dd ctermfg=176 cterm=NONE
hi CmpItemKindField guifg=#e06c75 ctermfg=168 cterm=NONE
hi CmpItemKindIdentifier guifg=#e06c75 ctermfg=168 cterm=NONE
hi CmpItemKindFunction guifg=#61afef ctermfg=75 cterm=NONE
hi HopNextKey guifg=#e06c75 ctermfg=168 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#61afef ctermfg=75 cterm=NONE
hi gitcommitUnmergedType guifg=#61afef ctermfg=75 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=reverse,bold
hi IlluminatedWordRead cterm=NONE gui=reverse,bold
hi IlluminatedWordText cterm=NONE gui=reverse,bold
hi NoiceConfirm guibg=#1b1f27 ctermbg=234 cterm=NONE
hi NoiceMini guibg=#1b1f27 ctermbg=234 cterm=NONE
hi NoiceSplitBorder guifg=#61afef ctermfg=75 cterm=NONE
hi NoiceSplit guibg=#1b1f27 ctermbg=234 cterm=NONE
hi NoicePopupBorder guifg=#61afef ctermfg=75 cterm=NONE
hi NoicePopup guibg=#1b1f27 ctermbg=234 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#e7c787 ctermfg=186 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#61afef ctermfg=75 cterm=NONE
