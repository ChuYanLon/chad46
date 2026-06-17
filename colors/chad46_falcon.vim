if has("nvim")
  lua require("chad46").load("falcon")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_falcon"

hi BlinkCmpMenuSelection guibg=#FFB07B guifg=#020222 ctermfg=232 ctermbg=216 cterm=NONE gui=bold
hi CmpSel guibg=#FFB07B guifg=#020222 ctermfg=232 ctermbg=216 cterm=NONE gui=bold
hi TelescopeSelection guibg=#1A1A3A guifg=#F8F8FF ctermfg=231 ctermbg=235 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#9BCCBF ctermfg=115 cterm=NONE
hi TelescopeResultsDiffChange guifg=#FFC552 ctermfg=221 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#FF761A ctermfg=208 cterm=NONE
hi TelescopeMatching guibg=#161636 guifg=#6699cc ctermfg=68 ctermbg=234 cterm=NONE
hi TelescopeBorder guifg=#0c0c2d guibg=#0c0c2d ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptBorder guifg=#1A1A3A guibg=#1A1A3A ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptNormal guifg=#F8F8FF guibg=#1A1A3A ctermfg=231 ctermbg=235 cterm=NONE
hi MasonMutedBlock guibg=#161636 guifg=#5c5c7c ctermfg=60 ctermbg=234 cterm=NONE
hi MasonMuted guifg=#5c5c7c ctermfg=60 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonHighlightBlock guibg=#9BCCBF guifg=#020222 ctermfg=232 ctermbg=115 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlight guifg=#6699cc ctermfg=68 cterm=NONE
hi MasonHeader guibg=#FF761A guifg=#020222 ctermfg=232 ctermbg=208 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#F8F8FF guibg=#020222 ctermfg=231 ctermbg=232 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#FF761A guibg=#411f20 ctermfg=208 ctermbg=235 cterm=NONE
hi MiniTablineCurrent guibg=#020222 guifg=#F8F8FF ctermfg=231 ctermbg=232 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#F8F8FF guibg=#020222 ctermfg=231 ctermbg=232 cterm=NONE
hi MiniTablineHidden guifg=#5c5c7c guibg=#1A1A3A ctermfg=60 ctermbg=235 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#020222 guifg=#9BCCBF ctermfg=115 ctermbg=232 cterm=NONE gui=underline
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#41322e guibg=#020222 ctermfg=237 ctermbg=232 cterm=NONE
hi MiniTablineModifiedHidden guifg=#FF761A guibg=#1A1A3A ctermfg=208 ctermbg=235 cterm=NONE
hi MiniTablineTabpagesection guifg=#020222 guibg=#6699cc ctermfg=232 ctermbg=68 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#f99157 ctermfg=209 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#FFC552 ctermfg=221 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#99A4BC ctermfg=109 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#99A4BC ctermfg=109 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#F8F8FF ctermfg=231 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#f99157 ctermfg=209 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#FF761A ctermfg=208 cterm=NONE
hi TodoBgWarn guifg=#f99157 ctermfg=209 cterm=NONE gui=bold
hi TodoBgTodo guibg=#FFC552 guifg=#1A1A3A ctermfg=235 ctermbg=221 cterm=NONE gui=bold
hi TodoBgTest guibg=#99A4BC guifg=#1A1A3A ctermfg=235 ctermbg=109 cterm=NONE gui=bold
hi TodoBgPerf guibg=#99A4BC guifg=#1A1A3A ctermfg=235 ctermbg=109 cterm=NONE gui=bold
hi TodoBgNote guibg=#F8F8FF guifg=#1A1A3A ctermfg=235 ctermbg=231 cterm=NONE gui=bold
hi TodoBgHack guibg=#f99157 guifg=#1A1A3A ctermfg=235 ctermbg=209 cterm=NONE gui=bold
hi TodoBgFix guibg=#FF761A guifg=#1A1A3A ctermfg=235 ctermbg=208 cterm=NONE gui=bold
hi Error guibg=#BFDAFF guifg=#020222 ctermfg=232 ctermbg=153 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#FF761A ctermfg=208 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#F8F8FF ctermfg=231 cterm=NONE
hi BufferLineDuplicateVisible guibg=#1A1A3A guifg=#6699cc ctermfg=68 ctermbg=235 cterm=NONE
hi BufferLineDuplicateSelected guibg=#020222 guifg=#FF761A ctermfg=208 ctermbg=232 cterm=NONE
hi BufferLineDuplicate guibg=#1A1A3A guifg=NONE ctermbg=235 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#020222 guifg=#FF761A ctermfg=208 ctermbg=232 cterm=NONE
hi BufferLineTabSelected guibg=#a1bce1 guifg=#1A1A3A ctermfg=235 ctermbg=146 cterm=NONE
hi BufferLineTab guibg=#2a2a4a guifg=#5c5c7c ctermfg=60 ctermbg=236 cterm=NONE
hi BufferLineSeparatorSelected guibg=#1A1A3A guifg=#1A1A3A ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparatorVisible guibg=#1A1A3A guifg=#1A1A3A ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineSeparator guibg=#1A1A3A guifg=#1A1A3A ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModifiedSelected guibg=#020222 guifg=#9BCCBF ctermfg=115 ctermbg=232 cterm=NONE
hi BufferLineModifiedVisible guibg=#1A1A3A guifg=#FF761A ctermfg=208 ctermbg=235 cterm=NONE
hi BufferLineModified guibg=#1A1A3A guifg=#FF761A ctermfg=208 ctermbg=235 cterm=NONE
hi BufferlineIndicatorSelected guibg=#020222 guifg=#020222 ctermfg=232 ctermbg=232 cterm=NONE
hi BufferLineFill guibg=#1A1A3A guifg=#434363 ctermfg=239 ctermbg=235 cterm=NONE
hi RenderMarkdownH6Bg guibg=#1b1330 ctermbg=234 cterm=NONE
hi RenderMarkdownH5Bg guibg=#111231 ctermbg=234 cterm=NONE
hi RenderMarkdownH4Bg guibg=#07142f ctermbg=234 cterm=NONE
hi RenderMarkdownH3Bg guibg=#111631 ctermbg=234 cterm=NONE
hi RenderMarkdownH2Bg guibg=#1b1526 ctermbg=234 cterm=NONE
hi RenderMarkdownH1Bg guibg=#0c1133 ctermbg=234 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#271320 ctermbg=234 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#271320 ctermbg=234 cterm=NONE
hi NotifyTRACETitle guifg=#99A4BC ctermfg=109 cterm=NONE
hi NotifyTRACEIcon guifg=#99A4BC ctermfg=109 cterm=NONE
hi NotifyTRACEBorder guifg=#99A4BC ctermfg=109 cterm=NONE
hi NotifyDEBUGTitle guifg=#393959 ctermfg=238 cterm=NONE
hi NotifyDEBUGIcon guifg=#393959 ctermfg=238 cterm=NONE
hi NotifyDEBUGBorder guifg=#393959 ctermfg=238 cterm=NONE
hi NotifyINFOTitle guifg=#9BCCBF ctermfg=115 cterm=NONE
hi NotifyINFOIcon guifg=#9BCCBF ctermfg=115 cterm=NONE
hi NotifyINFOBorder guifg=#9BCCBF ctermfg=115 cterm=NONE
hi NotifyWARNTitle guifg=#f99157 ctermfg=209 cterm=NONE
hi NotifyWARNIcon guifg=#f99157 ctermfg=209 cterm=NONE
hi NotifyWARNBorder guifg=#f99157 ctermfg=209 cterm=NONE
hi NotifyERRORTitle guifg=#FF761A ctermfg=208 cterm=NONE
hi NotifyERRORIcon guifg=#FF761A ctermfg=208 cterm=NONE
hi NotifyERRORBorder guifg=#FF761A ctermfg=208 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#598cbf ctermfg=67 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#0c0c2d ctermfg=233 cterm=NONE
hi NvimTreeFolderIcon guifg=#598cbf ctermfg=67 cterm=NONE
hi NvimTreeFolderName guifg=#598cbf ctermfg=67 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#598cbf ctermfg=67 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#434363 ctermfg=239 cterm=NONE
hi NvimTreeGitDirty guifg=#FF761A ctermfg=208 cterm=NONE
hi NvimTreeIndentMarker guifg=#1e1e3e ctermfg=235 cterm=NONE
hi diffOldFile guifg=#FF8E78 ctermfg=210 cterm=NONE
hi diffNewFile guifg=#6699cc ctermfg=68 cterm=NONE
hi DiffAdd guibg=#111631 guifg=#9BCCBF ctermfg=115 ctermbg=234 cterm=NONE
hi DiffAdded guibg=#111631 guifg=#9BCCBF ctermfg=115 ctermbg=234 cterm=NONE
hi DiffChange guibg=#0b0b2b guifg=#5c5c7c ctermfg=60 ctermbg=233 cterm=NONE
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi DiffDelete guibg=#1b0d21 guifg=#FF761A ctermfg=208 ctermbg=234 cterm=NONE
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi gitcommitComment guifg=#202040 ctermfg=235 cterm=NONE
hi gitcommitUntracked guifg=#202040 ctermfg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#FF761A guibg=#1A1A3A ctermfg=208 ctermbg=235 cterm=NONE
hi NvimTreeCursorLine guibg=#020222 ctermbg=232 cterm=NONE
hi NvimTreeGitNew guifg=#FFC552 ctermfg=221 cterm=NONE
hi NvimTreeGitDeleted guifg=#FF761A ctermfg=208 cterm=NONE
hi NvimTreeSpecialFile guifg=#FFC552 ctermfg=221 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#FF761A ctermfg=208 cterm=NONE gui=bold
hi NvShTitle guibg=#2a2a4a guifg=#F8F8FF ctermfg=231 ctermbg=236 cterm=NONE
hi RainbowDelimiterRed guifg=#FF761A ctermfg=208 cterm=NONE
hi RainbowDelimiterYellow guifg=#FFC552 ctermfg=221 cterm=NONE
hi RainbowDelimiterBlue guifg=#6699cc ctermfg=68 cterm=NONE
hi RainbowDelimiterOrange guifg=#f99157 ctermfg=209 cterm=NONE
hi RainbowDelimiterGreen guifg=#9BCCBF ctermfg=115 cterm=NONE
hi RainbowDelimiterViolet guifg=#99A4BC ctermfg=109 cterm=NONE
hi RainbowDelimiterCyan guifg=#BFDAFF ctermfg=153 cterm=NONE
hi NeogitGraphWhite guifg=#F8F8FF ctermfg=231 cterm=NONE
hi NeogitGraphYellow guifg=#FFC552 ctermfg=221 cterm=NONE
hi NeogitGraphGreen guifg=#9BCCBF ctermfg=115 cterm=NONE
hi NeogitGraphCyan guifg=#BFDAFF ctermfg=153 cterm=NONE
hi NeogitGraphBlue guifg=#6699cc ctermfg=68 cterm=NONE
hi NeogitGraphPurple guifg=#99A4BC ctermfg=109 cterm=NONE
hi NeogitGraphGray guifg=#393959 ctermfg=238 cterm=NONE
hi NeogitGraphOrange guifg=#f99157 ctermfg=209 cterm=NONE
hi NeogitGraphBoldOrange guifg=#f99157 ctermfg=209 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#FF761A ctermfg=208 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#F8F8FF ctermfg=231 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#FFC552 ctermfg=221 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#9BCCBF ctermfg=115 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#BFDAFF ctermfg=153 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#6699cc ctermfg=68 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#99A4BC ctermfg=109 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#393959 ctermfg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#393959 guifg=#1A1A3A ctermfg=235 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#BFDAFF guifg=#020222 ctermfg=232 ctermbg=153 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#BFDAFF guifg=#020222 ctermfg=232 ctermbg=153 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#393959 guifg=#020222 ctermfg=232 ctermbg=238 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#635196 guifg=#020222 ctermfg=232 ctermbg=60 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#635196 guifg=#020222 ctermfg=232 ctermbg=60 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#161636 ctermbg=234 cterm=NONE
hi NeogitDiffContextHighlight guibg=#1A1A3A ctermbg=235 cterm=NONE
hi NeogitDiffContextCursor guibg=#161636 ctermbg=234 cterm=NONE
hi NeogitDiffAdditions guifg=#9BCCBF ctermfg=115 cterm=NONE
hi NeogitDiffAdd guifg=#9BCCBF guibg=#699a8d ctermfg=115 ctermbg=66 cterm=NONE
hi NeogitDiffAddHighlight guifg=#9BCCBF guibg=#6c9d90 ctermfg=115 ctermbg=72 cterm=NONE
hi NeogitDiffAddCursor guibg=#161636 guifg=#9BCCBF ctermfg=115 ctermbg=234 cterm=NONE
hi NeogitDiffDeletions guifg=#FF761A ctermfg=208 cterm=NONE
hi NeogitDiffDelete guibg=#cd4400 guifg=#FF761A ctermfg=208 ctermbg=166 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#d04700 guifg=#FF761A ctermfg=208 ctermbg=166 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#161636 guifg=#FF761A ctermfg=208 ctermbg=234 cterm=NONE
hi NeogitPopupSwitchKey guifg=#99A4BC ctermfg=109 cterm=NONE
hi NeogitPopupOptionKey guifg=#99A4BC ctermfg=109 cterm=NONE
hi NeogitPopupConfigKey guifg=#99A4BC ctermfg=109 cterm=NONE
hi NeogitPopupActionKey guifg=#99A4BC ctermfg=109 cterm=NONE
hi NeogitFilePath guifg=#6699cc ctermfg=68 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#BFDAFF guifg=#020222 ctermfg=232 ctermbg=153 cterm=NONE
hi NeogitDiffHeader guibg=#202040 guifg=#6699cc ctermfg=68 ctermbg=235 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#202040 guifg=#f99157 ctermfg=209 ctermbg=235 cterm=NONE gui=bold
hi NeogitBranch guifg=#6699cc ctermfg=68 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#6699cc ctermfg=68 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#9BCCBF ctermfg=115 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#99A4BC ctermfg=109 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#99A4BC ctermfg=109 cterm=NONE gui=bold
hi Normal guibg=#020222 guifg=#eeeef5 ctermfg=255 ctermbg=232 cterm=NONE
hi NormalFloat guibg=#0c0c2d ctermbg=233 cterm=NONE
hi SignColumn guifg=#202040 ctermfg=235 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi IblChar guifg=#202040 ctermfg=235 cterm=NONE
hi BlinkCmpMenu guibg=#020222 ctermbg=232 cterm=NONE
hi BlinkCmpMenuBorder guifg=#434363 ctermfg=239 cterm=NONE
hi BlinkCmpDocBorder guifg=#434363 ctermfg=239 cterm=NONE
hi BlinkCmpDoc guibg=#020222 ctermbg=232 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#6699cc ctermfg=68 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#434363 ctermfg=239 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#020222 ctermbg=232 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#161636 ctermbg=234 cterm=NONE
hi BlinkCmpDocSeparator guifg=#393959 ctermfg=238 cterm=NONE
hi BlinkCmpGhostText guifg=#434363 ctermfg=239 cterm=NONE
hi BlinkCmpSource guifg=#434363 ctermfg=239 cterm=NONE
hi BlinkCmpLabelDescription guifg=#5c5c7c ctermfg=60 cterm=NONE
hi BlinkCmpLabelDetail guifg=#5c5c7c ctermfg=60 cterm=NONE
hi BlinkCmpLabelMatch guifg=#6699cc ctermfg=68 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#FF761A ctermfg=208 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#F8F8FF ctermfg=231 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#1A1A3A ctermbg=235 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#393959 ctermbg=238 cterm=NONE
hi WhichKeyValue guifg=#9BCCBF ctermfg=115 cterm=NONE
hi WhichKeyGroup guifg=#9BCCBF ctermfg=115 cterm=NONE
hi WhichKeyDesc guifg=#FF761A ctermfg=208 cterm=NONE
hi WhichKeySeparator guifg=#5c5c7c ctermfg=60 cterm=NONE
hi WhichKey guifg=#6699cc ctermfg=68 cterm=NONE
hi BlinkCmpKindInterface guifg=#9BCCBF ctermfg=115 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#FFC552 ctermfg=221 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#BFDAFF ctermfg=153 cterm=NONE
hi BlinkCmpKindTabNine guifg=#FF8E78 ctermfg=210 cterm=NONE
hi BlinkCmpKindVariable guifg=#8BCCBF ctermfg=115 cterm=NONE
hi BlinkCmpKindField guifg=#BFDAFF ctermfg=153 cterm=NONE
hi BlinkCmpKindCodeium guifg=#b9e75b ctermfg=149 cterm=NONE
hi BlinkCmpKindConstructor guifg=#6699cc ctermfg=68 cterm=NONE
hi BlinkCmpKindFunction guifg=#FFC552 ctermfg=221 cterm=NONE
hi BlinkCmpKindEvent guifg=#FFC552 ctermfg=221 cterm=NONE
hi BlinkCmpKindStruct guifg=#8BCCBF ctermfg=115 cterm=NONE
hi BlinkCmpKindOperator guifg=#eeeef5 ctermfg=255 cterm=NONE
hi BlinkCmpKindConstant guifg=#B4B4B9 ctermfg=249 cterm=NONE
hi BlinkCmpKindCopilot guifg=#9BCCBF ctermfg=115 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#99A4BC ctermfg=109 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#BFDAFF ctermfg=153 cterm=NONE
hi BlinkCmpKindFolder guifg=#F8F8FF ctermfg=231 cterm=NONE
hi BlinkCmpKindStructure guifg=#8BCCBF ctermfg=115 cterm=NONE
hi BlinkCmpKindReference guifg=#eeeef5 ctermfg=255 cterm=NONE
hi BlinkCmpKindFile guifg=#F8F8FF ctermfg=231 cterm=NONE
hi BlinkCmpKindColor guifg=#F8F8FF ctermfg=231 cterm=NONE
hi BlinkCmpKindType guifg=#FFC552 ctermfg=221 cterm=NONE
hi BlinkCmpKindMethod guifg=#FFC552 ctermfg=221 cterm=NONE
hi BlinkCmpKindKeyword guifg=#F8F8FF ctermfg=231 cterm=NONE
hi BlinkCmpKindEnum guifg=#6699cc ctermfg=68 cterm=NONE
hi BlinkCmpKindValue guifg=#BFDAFF ctermfg=153 cterm=NONE
hi BlinkCmpKindText guifg=#C8D0E3 ctermfg=188 cterm=NONE
hi BlinkCmpKindUnit guifg=#8BCCBF ctermfg=115 cterm=NONE
hi BlinkCmpKindSnippet guifg=#FF761A ctermfg=208 cterm=NONE
hi BlinkCmpKindProperty guifg=#BFDAFF ctermfg=153 cterm=NONE
hi CursorLine guibg=#1A1A3A ctermbg=235 cterm=NONE
hi BlinkPairsOrange guifg=#f99157 ctermfg=209 cterm=NONE
hi BlinkPairsPurple guifg=#99A4BC ctermfg=109 cterm=NONE
hi BlinkPairsBlue guifg=#6699cc ctermfg=68 cterm=NONE
hi BlinkPairsRed guifg=#FF761A ctermfg=208 cterm=NONE
hi BlinkPairsYellow guifg=#FFC552 ctermfg=221 cterm=NONE
hi BlinkPairsGreen guifg=#9BCCBF ctermfg=115 cterm=NONE
hi BlinkPairsCyan guifg=#BFDAFF ctermfg=153 cterm=NONE
hi BlinkPairsViolet guifg=#635196 ctermfg=60 cterm=NONE
hi BlinkPairsUnmatched guifg=#FF761A ctermfg=208 cterm=NONE
hi BlinkPairsMatchParen guifg=#BFDAFF ctermfg=153 cterm=NONE
hi NeogitUnpulledFrom guifg=#99A4BC ctermfg=109 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#6699cc ctermfg=68 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#9BCCBF guibg=#7daea1 ctermfg=115 ctermbg=109 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#FF761A ctermfg=208 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#99A4BC ctermfg=109 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#f99157 ctermfg=209 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#BFDAFF ctermfg=153 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#FFC552 ctermfg=221 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#9BCCBF ctermfg=115 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#FF761A ctermfg=208 cterm=NONE gui=bold
hi NeogitTagName guifg=#FFC552 ctermfg=221 cterm=NONE
hi NERDTreeDir guifg=#6699cc ctermfg=68 cterm=NONE
hi NERDTreeDirSlash guifg=#6699cc ctermfg=68 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#9BCCBF ctermfg=115 cterm=NONE
hi NERDTreeClosable guifg=#f99157 ctermfg=209 cterm=NONE
hi NERDTreeFile guifg=#F8F8FF ctermfg=231 cterm=NONE
hi NERDTreeExecFile guifg=#9BCCBF ctermfg=115 cterm=NONE
hi NERDTreeUp guifg=#434363 ctermfg=239 cterm=NONE
hi NERDTreeCWD guifg=#6699cc ctermfg=68 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#393959 ctermfg=238 cterm=NONE
hi NoiceScrollbarThumb guibg=#393959 ctermbg=238 cterm=NONE
hi NoiceVirtualText guifg=#5c5c7c ctermfg=60 cterm=NONE
hi NoiceLspProgressSpinner guifg=#99A4BC ctermfg=109 cterm=NONE
hi NoiceLspProgressClient guifg=#6699cc ctermfg=68 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#5c5c7c ctermfg=60 cterm=NONE
hi NoiceFormatLevelError guifg=#FF761A ctermfg=208 cterm=NONE
hi NoiceFormatLevelWarn guifg=#FFC552 ctermfg=221 cterm=NONE
hi NoiceFormatLevelInfo guifg=#9BCCBF ctermfg=115 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#161636 ctermbg=234 cterm=NONE
hi NoiceFormatConfirm guibg=#1A1A3A ctermbg=235 cterm=NONE
hi NoiceFormatDate guifg=#5c5c7c ctermfg=60 cterm=NONE
hi NoiceFormatKind guifg=#99A4BC ctermfg=109 cterm=NONE
hi NoiceFormatEvent guifg=#f99157 ctermfg=209 cterm=NONE
hi NoiceFormatTitle guifg=#6699cc ctermfg=68 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#161636 ctermbg=234 cterm=NONE
hi NoiceFormatProgressDone guifg=#020222 guibg=#9BCCBF ctermfg=232 ctermbg=115 cterm=NONE
hi NoiceConfirmBorder guifg=#9BCCBF ctermfg=115 cterm=NONE
hi NoiceConfirm guibg=#0c0c2d ctermbg=233 cterm=NONE
hi NoiceMini guibg=#0c0c2d ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#6699cc ctermfg=68 cterm=NONE
hi NoiceSplit guibg=#0c0c2d ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#6699cc ctermfg=68 cterm=NONE
hi NoicePopup guibg=#0c0c2d ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#FFC552 ctermfg=221 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#6699cc ctermfg=68 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#6699cc ctermfg=68 cterm=NONE
hi NoiceCmdlinePopup guibg=#0c0c2d ctermbg=233 cterm=NONE
hi gitcommitDiscarded guifg=#202040 ctermfg=235 cterm=NONE
hi gitcommitSelected guifg=#202040 ctermfg=235 cterm=NONE
hi gitcommitHeader guifg=#8BCCBF ctermfg=115 cterm=NONE
hi gitcommitSelectedType guifg=#FFC552 ctermfg=221 cterm=NONE
hi gitcommitUnmergedType guifg=#FFC552 ctermfg=221 cterm=NONE
hi gitcommitDiscardedType guifg=#FFC552 ctermfg=221 cterm=NONE
hi gitcommitBranch guifg=#B4B4B9 ctermfg=249 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#FFC552 ctermfg=221 cterm=NONE
hi gitcommitUnmergedFile guifg=#BFDAFF ctermfg=153 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#BFDAFF ctermfg=153 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#C8D0E3 ctermfg=188 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#11183b ctermbg=235 cterm=NONE
hi GitConflictDiffText guibg=#182039 ctermbg=235 cterm=NONE
hi SnacksNotifierHistory guibg=#0c0c2d ctermbg=233 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#393959 ctermfg=238 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#5c5c7c ctermfg=60 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#9BCCBF ctermfg=115 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#FFC552 ctermfg=221 cterm=NONE
hi SnacksNotifierFooterError guifg=#FF761A ctermfg=208 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#393959 ctermfg=238 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#5c5c7c ctermfg=60 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#9BCCBF ctermfg=115 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#FFC552 ctermfg=221 cterm=NONE
hi SnacksNotifierTitleError guifg=#FF761A ctermfg=208 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#393959 ctermfg=238 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#5c5c7c ctermfg=60 cterm=NONE
hi GitSignsDeletePreview guibg=#FF761A ctermbg=208 cterm=NONE
hi GitSignsChangePreview guibg=#6699cc ctermbg=68 cterm=NONE
hi GitSignsAddPreview guibg=#9BCCBF ctermbg=115 cterm=NONE
hi GitSignsDeleteNr guifg=#FF761A ctermfg=208 cterm=NONE
hi GitSignsChangeNr guifg=#6699cc ctermfg=68 cterm=NONE
hi GitSignsAddNr guifg=#9BCCBF ctermfg=115 cterm=NONE
hi GitSignsDeleteLn guifg=#FF761A ctermfg=208 cterm=NONE
hi GitSignsChangeLn guifg=#6699cc ctermfg=68 cterm=NONE
hi GitSignsAddLn guifg=#9BCCBF ctermfg=115 cterm=NONE
hi SnacksNotifierDebug guifg=#5c5c7c ctermfg=60 cterm=NONE
hi SnacksNotifierInfo guifg=#9BCCBF ctermfg=115 cterm=NONE
hi SnacksNotifierWarn guifg=#FFC552 ctermfg=221 cterm=NONE
hi SnacksNotifierError guifg=#FF761A ctermfg=208 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi CocSymbolKeyword guifg=#8BCCBF ctermfg=115 cterm=NONE
hi CocSymbolNamespace guifg=#FFC552 ctermfg=221 cterm=NONE
hi CocSymbolClass guifg=#34BFA4 ctermfg=73 cterm=NONE
hi CocSymbolMethod guifg=#FFC552 ctermfg=221 cterm=NONE
hi CocSymbolProperty guifg=#BFDAFF ctermfg=153 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#FF761A ctermfg=208 cterm=NONE
hi CocSymbolColor guifg=#F8F8FF ctermfg=231 cterm=NONE
hi CocSymbolReference guifg=#eeeef5 ctermfg=255 cterm=NONE
hi CocSymbolFolder guifg=#6699cc ctermfg=68 cterm=NONE
hi NERDTreeLinkTarget guifg=#34BFA4 ctermfg=73 cterm=NONE
hi NERDTreeHelp guifg=#5c5c7c ctermfg=60 cterm=NONE
hi NERDTreeBookmark guifg=#99A4BC ctermfg=109 cterm=NONE
hi NERDTreePart guifg=#202040 ctermfg=235 cterm=NONE
hi CocSymbolConstructor guifg=#34BFA4 ctermfg=73 cterm=NONE
hi CocSymbolEnum guifg=#6699cc ctermfg=68 cterm=NONE
hi CocSymbolInterface guifg=#9BCCBF ctermfg=115 cterm=NONE
hi CocSymbolFunction guifg=#FFC552 ctermfg=221 cterm=NONE
hi CocSymbolVariable guifg=#8BCCBF ctermfg=115 cterm=NONE
hi CocSymbolConstant guifg=#B4B4B9 ctermfg=249 cterm=NONE
hi CocSymbolString guifg=#C8D0E3 ctermfg=188 cterm=NONE
hi CocSymbolNumber guifg=#B4B4B9 ctermfg=249 cterm=NONE
hi CocSymbolBoolean guifg=#BFDAFF ctermfg=153 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#8BCCBF ctermfg=115 cterm=NONE
hi CocSymbolNull guifg=#6699cc ctermfg=68 cterm=NONE
hi CocSymbolEnumMember guifg=#99A4BC ctermfg=109 cterm=NONE
hi CocSymbolStruct guifg=#8BCCBF ctermfg=115 cterm=NONE
hi CocSymbolEvent guifg=#FFC552 ctermfg=221 cterm=NONE
hi CocSymbolOperator guifg=#eeeef5 ctermfg=255 cterm=NONE
hi CocSymbolTypeParameter guifg=#BFDAFF ctermfg=153 cterm=NONE
hi LeapBackdrop guifg=#434363 ctermfg=239 cterm=NONE
hi def link CocPumMenu CocFloating
hi LeapMatch guifg=#FFC552 ctermfg=221 cterm=NONE gui=bold
hi CocPumDetail guifg=#5c5c7c ctermfg=60 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#2a2a4a ctermbg=236 cterm=NONE
hi CocSemModDeprecated guifg=#434363 ctermfg=239 cterm=NONE gui=strikethrough
hi NavicIconsClass guifg=#34BFA4 guibg=#0b0b2b ctermfg=73 ctermbg=233 cterm=NONE
hi CocSemTypeDecorator guifg=#BFDAFF ctermfg=153 cterm=NONE
hi CocSemTypeOperator guifg=#eeeef5 ctermfg=255 cterm=NONE
hi CocSemTypeRegexp guifg=#C8D0E3 ctermfg=188 cterm=NONE
hi CocSemTypeBoolean guifg=#BFDAFF ctermfg=153 cterm=NONE
hi CocSemTypeNumber guifg=#B4B4B9 ctermfg=249 cterm=NONE
hi CocSemTypeString guifg=#C8D0E3 ctermfg=188 cterm=NONE
hi CocSemTypeComment guifg=#5c5c7c ctermfg=60 cterm=NONE
hi CocSemTypeModifier guifg=#8BCCBF ctermfg=115 cterm=NONE
hi CocSemTypeKeyword guifg=#8BCCBF ctermfg=115 cterm=NONE
hi CocSemTypeMacro guifg=#FFC552 ctermfg=221 cterm=NONE
hi CocSemTypeMethod guifg=#FFC552 ctermfg=221 cterm=NONE
hi CocSemTypeFunction guifg=#FFC552 ctermfg=221 cterm=NONE
hi CocSemTypeEvent guifg=#FFC552 ctermfg=221 cterm=NONE
hi CocSemTypeEnumMember guifg=#99A4BC ctermfg=109 cterm=NONE
hi CmpItemAbbrMatch guifg=#6699cc ctermfg=68 cterm=NONE gui=bold
hi CmpDoc guibg=#020222 ctermbg=232 cterm=NONE
hi CmpDocBorder guifg=#434363 ctermfg=239 cterm=NONE
hi CmpPmenu guibg=#020222 ctermbg=232 cterm=NONE
hi DiagnosticHint guifg=#99A4BC ctermfg=109 cterm=NONE
hi CmpItemKindConstant guifg=#B4B4B9 ctermfg=249 cterm=NONE
hi CmpItemKindFunction guifg=#FFC552 ctermfg=221 cterm=NONE
hi CmpItemKindIdentifier guifg=#BFDAFF ctermfg=153 cterm=NONE
hi CocSemTypeTypeParameter guifg=#BFDAFF ctermfg=153 cterm=NONE
hi CocSemTypeStruct guifg=#8BCCBF ctermfg=115 cterm=NONE
hi CocSemTypeInterface guifg=#9BCCBF ctermfg=115 cterm=NONE
hi CmpItemKindText guifg=#C8D0E3 ctermfg=188 cterm=NONE
hi CmpItemKindStructure guifg=#8BCCBF ctermfg=115 cterm=NONE
hi CmpItemKindType guifg=#FFC552 ctermfg=221 cterm=NONE
hi CmpItemKindKeyword guifg=#F8F8FF ctermfg=231 cterm=NONE
hi CmpItemKindMethod guifg=#FFC552 ctermfg=221 cterm=NONE
hi CmpItemKindConstructor guifg=#6699cc ctermfg=68 cterm=NONE
hi CmpItemKindFolder guifg=#F8F8FF ctermfg=231 cterm=NONE
hi CmpItemKindModule guifg=#FFC552 ctermfg=221 cterm=NONE
hi CmpItemKindProperty guifg=#BFDAFF ctermfg=153 cterm=NONE
hi CmpItemKindEnum guifg=#6699cc ctermfg=68 cterm=NONE
hi CmpItemKindUnit guifg=#8BCCBF ctermfg=115 cterm=NONE
hi CmpItemKindClass guifg=#34BFA4 ctermfg=73 cterm=NONE
hi CmpItemKindFile guifg=#F8F8FF ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#9BCCBF ctermfg=115 cterm=NONE
hi CmpItemKindColor guifg=#F8F8FF ctermfg=231 cterm=NONE
hi CmpItemKindReference guifg=#eeeef5 ctermfg=255 cterm=NONE
hi CmpItemKindEnumMember guifg=#99A4BC ctermfg=109 cterm=NONE
hi CmpItemKindStruct guifg=#8BCCBF ctermfg=115 cterm=NONE
hi CocMarkdownCode guifg=#34BFA4 ctermfg=73 cterm=NONE
hi CmpItemKindEvent guifg=#FFC552 ctermfg=221 cterm=NONE
hi CmpItemKindOperator guifg=#eeeef5 ctermfg=255 cterm=NONE
hi CmpItemKindTypeParameter guifg=#BFDAFF ctermfg=153 cterm=NONE
hi CmpItemKindCopilot guifg=#9BCCBF ctermfg=115 cterm=NONE
hi CmpItemKindCodeium guifg=#b9e75b ctermfg=149 cterm=NONE
hi CmpItemKindTabNine guifg=#FF8E78 ctermfg=210 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi CocBold cterm=NONE gui=bold
hi CocListBgGrey guibg=#393959 ctermbg=238 cterm=NONE
hi CocListBgWhite guibg=#F8F8FF ctermbg=231 cterm=NONE
hi CocListBgCyan guibg=#BFDAFF ctermbg=153 cterm=NONE
hi CocListBgMagenta guibg=#99A4BC ctermbg=109 cterm=NONE
hi CocListBgBlue guibg=#6699cc ctermbg=68 cterm=NONE
hi CocListBgYellow guibg=#FFC552 ctermbg=221 cterm=NONE
hi CocListBgGreen guibg=#9BCCBF ctermbg=115 cterm=NONE
hi CocListBgRed guibg=#FF761A ctermbg=208 cterm=NONE
hi CocListBgBlack guibg=#1A1A3A ctermbg=235 cterm=NONE
hi CocListFgGrey guifg=#434363 ctermfg=239 cterm=NONE
hi CocListFgWhite guifg=#F8F8FF ctermfg=231 cterm=NONE
hi CocListFgCyan guifg=#BFDAFF ctermfg=153 cterm=NONE
hi CocListFgMagenta guifg=#99A4BC ctermfg=109 cterm=NONE
hi CocListFgBlue guifg=#6699cc ctermfg=68 cterm=NONE
hi CocListFgYellow guifg=#FFC552 ctermfg=221 cterm=NONE
hi CocListFgGreen guifg=#9BCCBF ctermfg=115 cterm=NONE
hi CocListFgRed guifg=#FF761A ctermfg=208 cterm=NONE
hi CocListFgBlack guifg=#1A1A3A ctermfg=235 cterm=NONE
hi CocListLine guibg=#1A1A3A ctermbg=235 cterm=NONE
hi CocListPath guifg=#5c5c7c ctermfg=60 cterm=NONE
hi CocListMode guifg=#6699cc ctermfg=68 cterm=NONE
hi def link CocListSearch CocSearch
hi CocSearch guifg=#f99157 ctermfg=209 cterm=NONE
hi CocLink guifg=#6699cc ctermfg=68 cterm=NONE gui=underline
hi CocInlineAnnotation guifg=#6699cc ctermfg=68 cterm=NONE
hi CocInlineVirtualText guifg=#434363 ctermfg=239 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocVirtualText guifg=#434363 ctermfg=239 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#F8F8FF ctermfg=231 cterm=NONE
hi CocPumDeprecated guifg=#434363 ctermfg=239 cterm=NONE gui=strikethrough
hi CodeActionMenuDetailsPreferred guifg=#9BCCBF ctermfg=115 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi CocFloatActive guibg=#161636 ctermbg=234 cterm=NONE
hi CocFloatBorder guifg=#6699cc ctermfg=68 cterm=NONE
hi CocFloatSbar guibg=#161636 ctermbg=234 cterm=NONE
hi CocFloatThumb guibg=#393959 ctermbg=238 cterm=NONE
hi CocMenuSel guifg=#020222 guibg=#FFB07B ctermfg=232 ctermbg=216 cterm=NONE
hi CocCodeLens guifg=#5c5c7c ctermfg=60 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#2a2a4a ctermbg=236 cterm=NONE
hi CocHoverRange guibg=#2a2a4a ctermbg=236 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#2a2a4a ctermbg=236 cterm=NONE
hi CocSelectedText guifg=#F8F8FF guibg=#202040 ctermfg=231 ctermbg=235 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#1A1A3A guifg=#5c5c7c ctermfg=60 ctermbg=235 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#0c0c2d guifg=#34BFA4 ctermfg=73 ctermbg=233 cterm=NONE
hi CocHintSign guifg=#34BFA4 ctermfg=73 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#FF761A ctermfg=208 cterm=NONE
hi TroubleNormal guifg=#F8F8FF ctermfg=231 cterm=NONE
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#f99157 ctermfg=209 cterm=NONE
hi NvimDapViewWatchError guifg=#FF8E78 ctermfg=210 cterm=NONE
hi NvimDapViewWatchMore guifg=#5c5c7c ctermfg=60 cterm=NONE
hi NvimDapViewWatchExpr guifg=#b9e75b ctermfg=149 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#FF761A ctermfg=208 cterm=NONE
hi NvimDapViewControlTerminate guifg=#FF761A ctermfg=208 cterm=NONE
hi NvimDapViewControlRunLast guifg=#9BCCBF ctermfg=115 cterm=NONE
hi NvimDapViewControlStepBack guifg=#6699cc ctermfg=68 cterm=NONE
hi NvimDapViewControlStepOver guifg=#6699cc ctermfg=68 cterm=NONE
hi NvimDapViewControlStepOut guifg=#6699cc ctermfg=68 cterm=NONE
hi NvimDapViewControlStepInto guifg=#6699cc ctermfg=68 cterm=NONE
hi NvimDapViewControlPause guifg=#f99157 ctermfg=209 cterm=NONE
hi NvimDapViewControlPlay guifg=#9BCCBF ctermfg=115 cterm=NONE
hi NvimDapViewControlNC guifg=#434363 ctermfg=239 cterm=NONE
hi TroubleCode guifg=#F8F8FF ctermfg=231 cterm=NONE
hi TroubleCount guifg=#ffafb7 ctermfg=217 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#5c5c7c ctermfg=60 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#9BCCBF ctermfg=115 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#f99157 ctermfg=209 cterm=NONE
hi NvimDapViewThreadError guifg=#FF8E78 ctermfg=210 cterm=NONE
hi NvimDapViewThreadStopped guifg=#BFDAFF ctermfg=153 cterm=NONE
hi NvimDapViewThread guifg=#9BCCBF ctermfg=115 cterm=NONE
hi NvimDapViewSeparator guifg=#5c5c7c ctermfg=60 cterm=NONE
hi NvimDapViewLineNumber guifg=#BFDAFF ctermfg=153 cterm=NONE
hi NvimDapViewFileName guifg=#b9e75b ctermfg=149 cterm=NONE
hi NvimDapViewMissingData guifg=#FF8E78 ctermfg=210 cterm=NONE
hi DapUIUnavailableNC guifg=#434363 ctermfg=239 cterm=NONE
hi DapUIUnavailable guifg=#434363 ctermfg=239 cterm=NONE
hi DapUIRestartNC guifg=#9BCCBF ctermfg=115 cterm=NONE
hi DapUIRestart guifg=#9BCCBF ctermfg=115 cterm=NONE
hi DapUIPlayPauseNC guifg=#9BCCBF ctermfg=115 cterm=NONE
hi DapUIPlayPause guifg=#9BCCBF ctermfg=115 cterm=NONE
hi DapUIStopNC guifg=#FF761A ctermfg=208 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=reverse,bold
hi IlluminatedWordRead cterm=NONE gui=reverse,bold
hi DapUIStepOut guifg=#6699cc ctermfg=68 cterm=NONE
hi DapUIStepBackNC guifg=#6699cc ctermfg=68 cterm=NONE
hi DapUIStepBack guifg=#6699cc ctermfg=68 cterm=NONE
hi DapUIStepIntoNC guifg=#6699cc ctermfg=68 cterm=NONE
hi DapUIStepInto guifg=#6699cc ctermfg=68 cterm=NONE
hi DapUIStepOverNC guifg=#6699cc ctermfg=68 cterm=NONE
hi DapUIStepOver guifg=#6699cc ctermfg=68 cterm=NONE
hi NvDashFooter guifg=#FF761A ctermfg=208 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#9BCCBF ctermfg=115 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#9BCCBF ctermfg=115 cterm=NONE
hi DapUIBreakpointsPath guifg=#BFDAFF ctermfg=153 cterm=NONE
hi DapUIWatchesError guifg=#FF8E78 ctermfg=210 cterm=NONE
hi DapUIWatchesValue guifg=#9BCCBF ctermfg=115 cterm=NONE
hi DapUIWatchesEmpty guifg=#FF8E78 ctermfg=210 cterm=NONE
hi DapUIFloatBorder guifg=#BFDAFF ctermfg=153 cterm=NONE
hi DapUILineNumber guifg=#BFDAFF ctermfg=153 cterm=NONE
hi DapUISource cterm=NONE
hi LazyCommitIssue guifg=#ffafb7 ctermfg=217 cterm=NONE
hi DapUIStoppedThread guifg=#BFDAFF ctermfg=153 cterm=NONE
hi DapUIThread guifg=#9BCCBF ctermfg=115 cterm=NONE
hi DapUIDecoration guifg=#BFDAFF ctermfg=153 cterm=NONE
hi DapUIModifiedValue guifg=#f99157 ctermfg=209 cterm=NONE
hi DAPUIVariable guifg=#F8F8FF ctermfg=231 cterm=NONE
hi DAPUIValue guifg=#BFDAFF ctermfg=153 cterm=NONE
hi LazyCommit guifg=#9BCCBF ctermfg=115 cterm=NONE
hi LazyUrl guifg=#eeeef5 ctermfg=255 cterm=NONE
hi LazyDir guifg=#eeeef5 ctermfg=255 cterm=NONE
hi DapStopped guifg=#FF8E78 ctermfg=210 cterm=NONE
hi DapLogPoint guifg=#BFDAFF ctermfg=153 cterm=NONE
hi DapBreakPointRejected guifg=#f99157 ctermfg=209 cterm=NONE
hi DapBreakpointCondition guifg=#FFC552 ctermfg=221 cterm=NONE
hi DapBreakpoint guifg=#FF761A ctermfg=208 cterm=NONE
hi LazyH1 guifg=#020222 guibg=#9BCCBF ctermfg=232 ctermbg=115 cterm=NONE
hi healthSuccess guifg=#020222 guibg=#9BCCBF ctermfg=232 ctermbg=115 cterm=NONE
hi QuickFixLine guibg=#0b0b2b ctermbg=233 cterm=NONE
hi CursorColumn guibg=#0b0b2b ctermbg=233 cterm=NONE
hi ColorColumn guibg=#1A1A3A ctermbg=235 cterm=NONE
hi NonText guifg=#202040 ctermfg=235 cterm=NONE
hi Cursor guibg=#eeeef5 guifg=#020222 ctermfg=232 ctermbg=255 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#FFC552 guifg=#BFDAFF ctermfg=153 ctermbg=221 cterm=NONE
hi VisualNOS guifg=#BFDAFF ctermfg=153 cterm=NONE
hi Visual guibg=#161636 ctermbg=234 cterm=NONE
hi TooLong guifg=#BFDAFF ctermfg=153 cterm=NONE
hi SpecialKey guifg=#202040 ctermfg=235 cterm=NONE
hi Substitute guibg=#FFC552 guifg=#0b0b2b ctermfg=233 ctermbg=221 cterm=NONE
hi Search guibg=#FFC552 guifg=#0b0b2b ctermfg=233 ctermbg=221 cterm=NONE
hi Question guifg=#FFC552 ctermfg=221 cterm=NONE
hi MoreMsg guifg=#C8D0E3 ctermfg=188 cterm=NONE
hi ModeMsg guifg=#C8D0E3 ctermfg=188 cterm=NONE
hi Macro guifg=#BFDAFF ctermfg=153 cterm=NONE
hi IncSearch guibg=#B4B4B9 guifg=#0b0b2b ctermfg=233 ctermbg=249 cterm=NONE
hi Folded guibg=#1A1A3A guifg=#5c5c7c ctermfg=60 ctermbg=235 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#BFDAFF ctermfg=153 cterm=NONE
hi ErrorMsg guibg=#020222 guifg=#BFDAFF ctermfg=153 ctermbg=232 cterm=NONE
hi Debug guifg=#BFDAFF ctermfg=153 cterm=NONE
hi DevIconDart guifg=#BFDAFF ctermfg=153 cterm=NONE
hi WinSeparator guifg=#202040 ctermfg=235 cterm=NONE
hi NvimInternalError guifg=#FF761A ctermfg=208 cterm=NONE
hi FloatTitle guibg=#393959 guifg=#F8F8FF ctermfg=231 ctermbg=238 cterm=NONE
hi DevIconTSX guifg=#6699cc ctermfg=68 cterm=NONE
hi DevIconMd guifg=#6699cc ctermfg=68 cterm=NONE
hi DevIconZig guifg=#f99157 ctermfg=209 cterm=NONE
hi DevIconzip guifg=#FFD392 ctermfg=222 cterm=NONE
hi DevIconxz guifg=#FFD392 ctermfg=222 cterm=NONE
hi DevIconwoff2 guifg=#F8F8FF ctermfg=231 cterm=NONE
hi DevIconwoff guifg=#F8F8FF ctermfg=231 cterm=NONE
hi PmenuSel guifg=#020222 guibg=#FFB07B ctermfg=232 ctermbg=216 cterm=NONE
hi PmenuSbar guibg=#161636 ctermbg=234 cterm=NONE
hi DevIconrb guifg=#ffafb7 ctermfg=217 cterm=NONE
hi DevIconttf guifg=#F8F8FF ctermfg=231 cterm=NONE
hi Removed guifg=#FF761A ctermfg=208 cterm=NONE
hi Added guifg=#9BCCBF ctermfg=115 cterm=NONE
hi DevIconpy guifg=#BFDAFF ctermfg=153 cterm=NONE
hi DevIconpng guifg=#635196 ctermfg=60 cterm=NONE
hi DevIconout guifg=#F8F8FF ctermfg=231 cterm=NONE
hi DevIconmp4 guifg=#F8F8FF ctermfg=231 cterm=NONE
hi DevIconmp3 guifg=#F8F8FF ctermfg=231 cterm=NONE
hi DevIconlua guifg=#6699cc ctermfg=68 cterm=NONE
hi DevIconlock guifg=#FF761A ctermfg=208 cterm=NONE
hi DevIconkt guifg=#f99157 ctermfg=209 cterm=NONE
hi DevIconjs guifg=#FFD392 ctermfg=222 cterm=NONE
hi DevIconjpg guifg=#635196 ctermfg=60 cterm=NONE
hi DevIconjpeg guifg=#635196 ctermfg=60 cterm=NONE
hi DevIconhtml guifg=#FF8E78 ctermfg=210 cterm=NONE
hi DevIconDockerfile guifg=#BFDAFF ctermfg=153 cterm=NONE
hi DevIcondeb guifg=#BFDAFF ctermfg=153 cterm=NONE
hi DevIconcss guifg=#6699cc ctermfg=68 cterm=NONE
hi DevIconc guifg=#6699cc ctermfg=68 cterm=NONE
hi Typedef guifg=#FFC552 ctermfg=221 cterm=NONE
hi Type guifg=#DFDFE5 guisp=NONE ctermfg=254 cterm=NONE
hi Todo guibg=#0b0b2b guifg=#FFC552 ctermfg=221 ctermbg=233 cterm=NONE
hi Tag guifg=#FFC552 ctermfg=221 cterm=NONE
hi Structure guifg=#8BCCBF ctermfg=115 cterm=NONE
hi String guifg=#C8D0E3 ctermfg=188 cterm=NONE
hi StorageClass guifg=#FFC552 ctermfg=221 cterm=NONE
hi Statement guifg=#99A4BC ctermfg=109 cterm=NONE
hi SpecialChar guifg=#DFDFE5 ctermfg=254 cterm=NONE
hi Special guifg=#B4B4B9 ctermfg=249 cterm=NONE
hi Repeat guifg=#FFC552 ctermfg=221 cterm=NONE
hi PreProc guifg=#FFC552 ctermfg=221 cterm=NONE
hi Label guifg=#FFC552 ctermfg=221 cterm=NONE
hi Include guifg=#CFC1B2 ctermfg=181 cterm=NONE
hi Identifier guisp=NONE guifg=#BFDAFF ctermfg=153 cterm=NONE
hi Float guifg=#B4B4B9 ctermfg=249 cterm=NONE
hi Delimiter guifg=#DFDFE5 ctermfg=254 cterm=NONE
hi Define guisp=NONE guifg=#8BCCBF ctermfg=115 cterm=NONE
hi Conditional guifg=#8BCCBF ctermfg=115 cterm=NONE
hi Character guifg=#BFDAFF ctermfg=153 cterm=NONE
hi Boolean guifg=#B4B4B9 ctermfg=249 cterm=NONE
hi CocErrorSign guifg=#FF761A ctermfg=208 cterm=NONE
hi CocHintVirtualText guifg=#34BFA4 ctermfg=73 cterm=NONE
hi CocInfoVirtualText guifg=#6699cc ctermfg=68 cterm=NONE
hi CocWarningVirtualText guifg=#FFC552 ctermfg=221 cterm=NONE
hi CocErrorVirtualText guifg=#FF761A ctermfg=208 cterm=NONE
hi CocUnusedHighlight guifg=#434363 ctermfg=239 cterm=NONE
hi CocDeprecatedHighlight guifg=#434363 ctermfg=239 cterm=NONE gui=strikethrough
hi CocHintHighlight guisp=#34BFA4 guifg=#34BFA4 ctermfg=73 cterm=NONE gui=undercurl
hi CocInfoHighlight guisp=#6699cc guifg=#6699cc ctermfg=68 cterm=NONE gui=undercurl
hi CocWarningHighlight guisp=#FFC552 guifg=#FFC552 ctermfg=221 cterm=NONE gui=undercurl
hi CocErrorHighlight guisp=#FF761A guifg=#FF761A ctermfg=208 cterm=NONE gui=undercurl
hi AlphaHeader guifg=#434363 ctermfg=239 cterm=NONE
hi AlphaButtons guifg=#5c5c7c ctermfg=60 cterm=NONE
hi AvanteTitle guifg=#1A1A3A guibg=#b9e75b ctermfg=235 ctermbg=149 cterm=NONE
hi AvanteReversedTitle guifg=#b9e75b guibg=#1A1A3A ctermfg=149 ctermbg=235 cterm=NONE
hi AvanteSubtitle guifg=#1A1A3A guibg=#a1bce1 ctermfg=235 ctermbg=146 cterm=NONE
hi AvanteReversedSubtitle guifg=#a1bce1 guibg=#1A1A3A ctermfg=146 ctermbg=235 cterm=NONE
hi AvanteThirdTitle guibg=#F8F8FF guifg=#1A1A3A ctermfg=235 ctermbg=231 cterm=NONE
hi AvanteReversedThirdTitle guifg=#F8F8FF ctermfg=231 cterm=NONE
hi CocFloating guibg=#0c0c2d ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#411f20 guibg=#020222 ctermfg=235 ctermbg=232 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#99A4BC guibg=#272a48 ctermfg=109 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#9BCCBF guibg=#283449 ctermfg=115 ctermbg=237 cterm=NONE
hi NvimTreeWinSeparator guifg=#0c0c2d guibg=#0c0c2d ctermfg=233 ctermbg=233 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#5c5c7c ctermfg=60 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#9BCCBF ctermfg=115 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#FFC552 ctermfg=221 cterm=NONE
hi SnacksNotifierBorderError guifg=#FF761A ctermfg=208 cterm=NONE
hi CocInfoSign guifg=#6699cc ctermfg=68 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi NvimDapViewTabSelected guifg=#F8F8FF guibg=#020222 ctermfg=231 ctermbg=232 cterm=NONE
hi NvimDapViewTab guifg=#5c5c7c guibg=#1A1A3A ctermfg=60 ctermbg=235 cterm=NONE
hi CmpItemKindSuperMaven guifg=#FFC552 ctermfg=221 cterm=NONE
hi CmpBorder guifg=#434363 ctermfg=239 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#F8F8FF ctermfg=231 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#FF761A ctermfg=208 cterm=NONE
hi CodeActionMenuMenuKind guifg=#9BCCBF ctermfg=115 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#F8F8FF ctermfg=231 cterm=NONE
hi TelescopeResultsTitle guifg=#0c0c2d guibg=#0c0c2d ctermfg=233 ctermbg=233 cterm=NONE
hi CmpItemKindValue guifg=#BFDAFF ctermfg=153 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#FFC552 ctermfg=221 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#6699cc ctermfg=68 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#283449 guibg=#020222 ctermfg=237 ctermbg=232 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#272a48 guibg=#020222 ctermfg=236 ctermbg=232 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#FFC552 guibg=#41322e ctermfg=221 ctermbg=237 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#1A1A3A guifg=#BFDAFF ctermfg=153 ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#020222 ctermbg=232 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#BFDAFF ctermfg=153 cterm=NONE
hi WarningMsg guifg=#BFDAFF ctermfg=153 cterm=NONE
hi DapUIStop guifg=#FF761A ctermfg=208 cterm=NONE
hi DapUIStepOutNC guifg=#6699cc ctermfg=68 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#4d4d6d ctermfg=240 cterm=NONE
hi BlinkCmpKindClass guifg=#34BFA4 ctermfg=73 cterm=NONE
hi BlinkCmpKindModule guifg=#FFC552 ctermfg=221 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=reverse,bold
hi TroubleWarning guifg=#f99157 ctermfg=209 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi def link CocNotificationError CocErrorFloat
hi TroublePreview guifg=#FF761A ctermfg=208 cterm=NONE
hi TroubleSource guifg=#BFDAFF ctermfg=153 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#F8F8FF ctermfg=231 cterm=NONE
hi TroubleHint guifg=#f99157 ctermfg=209 cterm=NONE
hi CocTreeDescription guifg=#5c5c7c ctermfg=60 cterm=NONE
hi TroubleSignInformation guifg=#F8F8FF ctermfg=231 cterm=NONE
hi TroubleTextInformation guifg=#F8F8FF ctermfg=231 cterm=NONE
hi TroubleInformation guifg=#F8F8FF ctermfg=231 cterm=NONE
hi TroubleError guifg=#FF761A ctermfg=208 cterm=NONE
hi TroubleTextError guifg=#F8F8FF ctermfg=231 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#F8F8FF ctermfg=231 cterm=NONE
hi TroubleFile guifg=#FFC552 ctermfg=221 cterm=NONE
hi def link TroubleFoldIcon Folded
hi SnacksNotifierIconInfo guifg=#9BCCBF ctermfg=115 cterm=NONE
hi SnacksNotifierIconWarn guifg=#FFC552 ctermfg=221 cterm=NONE
hi SnacksNotifierIconError guifg=#FF761A ctermfg=208 cterm=NONE
hi SnacksNotifierTrace guifg=#393959 ctermfg=238 cterm=NONE
hi CocSymbolDefault guifg=#5c5c7c ctermfg=60 cterm=NONE
hi CocTreeSelected guibg=#1A1A3A ctermbg=235 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi Number guifg=#B4B4B9 ctermfg=249 cterm=NONE
hi CocTreeTitle guifg=#F8F8FF ctermfg=231 cterm=NONE gui=bold
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guibg=#0c0c2d guifg=#6699cc ctermfg=68 ctermbg=233 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocWarningFloat guibg=#0c0c2d guifg=#FFC552 ctermfg=221 ctermbg=233 cterm=NONE
hi Title guifg=#FFC552 ctermfg=221 cterm=NONE
hi CocErrorFloat guibg=#0c0c2d guifg=#FF761A ctermfg=208 ctermbg=233 cterm=NONE
hi CocNotificationKey guifg=#5c5c7c ctermfg=60 cterm=NONE
hi CocNotificationButton guifg=#6699cc ctermfg=68 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#6699cc ctermfg=68 cterm=NONE
hi Directory guifg=#FFC552 ctermfg=221 cterm=NONE
hi CocMarkdownHeader guifg=#99A4BC ctermfg=109 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#6699cc ctermfg=68 cterm=NONE gui=underline
hi CocFadeOut guifg=#393959 ctermfg=238 cterm=NONE
hi CocDisabled guifg=#434363 ctermfg=239 cterm=NONE
hi CocUnderline guisp=#434363 cterm=NONE gui=underline
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#434363 ctermfg=239 cterm=NONE
hi CocPumShortcut guifg=#434363 ctermfg=239 cterm=NONE
hi CocPumSearch guifg=#f99157 ctermfg=209 cterm=NONE
hi CocFloatDividingLine guifg=#202040 ctermfg=235 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#5c5c7c ctermfg=60 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#598cbf ctermfg=67 cterm=NONE
hi NvimTreeNormalNC guibg=#0c0c2d ctermbg=233 cterm=NONE
hi NvimTreeNormal guibg=#0c0c2d ctermbg=233 cterm=NONE
hi LineNr guifg=#393959 ctermfg=238 cterm=NONE
hi FloatBorder guifg=#6699cc ctermfg=68 cterm=NONE
hi CocWarningSign guifg=#FFC552 ctermfg=221 cterm=NONE
hi LazyReasonCmd guifg=#FFD392 ctermfg=222 cterm=NONE
hi LazyReasonPlugin guifg=#FF761A ctermfg=208 cterm=NONE
hi LazyH2 guifg=#FF761A ctermfg=208 cterm=NONE gui=underline,bold
hi LazyButton guifg=#666686 guibg=#161636 ctermfg=60 ctermbg=234 cterm=NONE
hi DevIconDefault guifg=#FF761A ctermfg=208 cterm=NONE
hi PmenuThumb guibg=#393959 ctermbg=238 cterm=NONE
hi Pmenu guibg=#161636 ctermbg=234 cterm=NONE
hi Changed guifg=#FFC552 ctermfg=221 cterm=NONE
hi LazyReasonEvent guifg=#FFC552 ctermfg=221 cterm=NONE
hi LazyProgressDone guifg=#9BCCBF ctermfg=115 cterm=NONE
hi SnacksZenIcon guifg=#6699cc ctermfg=68 cterm=NONE
hi SnacksZenBackdrop guibg=#020222 ctermbg=232 cterm=NONE
hi SnacksStatusColumnMark guifg=#f99157 ctermfg=209 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#BFDAFF ctermfg=153 cterm=NONE
hi SnacksPickerDesc guifg=#5c5c7c ctermfg=60 cterm=NONE
hi SnacksPickerComment guifg=#5c5c7c ctermfg=60 cterm=NONE
hi SnacksPickerTree guifg=#393959 ctermfg=238 cterm=NONE
hi SnacksPickerToggle guifg=#34BFA4 ctermfg=73 cterm=NONE
hi SnacksPickerLabel guifg=#99A4BC ctermfg=109 cterm=NONE
hi SnacksPickerLink guifg=#34BFA4 ctermfg=73 cterm=NONE
hi SnacksPickerDimmed guifg=#393959 ctermfg=238 cterm=NONE
hi SnacksPickerSearch guifg=#FF761A ctermfg=208 cterm=NONE
hi SnacksPickerSpinner guifg=#6699cc ctermfg=68 cterm=NONE
hi SnacksPickerFile guifg=#F8F8FF ctermfg=231 cterm=NONE
hi SnacksPickerDirectory guifg=#6699cc ctermfg=68 cterm=NONE
hi SnacksPickerIcon guifg=#6699cc ctermfg=68 cterm=NONE
hi SnacksPickerGitStatus guifg=#99A4BC ctermfg=109 cterm=NONE
hi SnacksPickerCode guibg=#1A1A3A ctermbg=235 cterm=NONE
hi SnacksPickerCursorLine guibg=#1A1A3A ctermbg=235 cterm=NONE
hi SnacksPickerPrompt guifg=#FF761A ctermfg=208 cterm=NONE
hi SnacksPickerRule guifg=#202040 ctermfg=235 cterm=NONE
hi SnacksPickerTotals guifg=#434363 ctermfg=239 cterm=NONE
hi SnacksPickerUnselected guifg=#393959 ctermfg=238 cterm=NONE
hi SnacksPickerSelected guifg=#f99157 ctermfg=209 cterm=NONE
hi SnacksPickerSpecial guifg=#99A4BC ctermfg=109 cterm=NONE
hi SnacksPickerMatch guifg=#6699cc guibg=#161636 ctermfg=68 ctermbg=234 cterm=NONE
hi SnacksPickerFooter guifg=#434363 ctermfg=239 cterm=NONE
hi SnacksPickerListTitle guibg=#FF761A guifg=#434363 ctermfg=239 ctermbg=208 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#6699cc guifg=#434363 ctermfg=239 ctermbg=68 cterm=NONE
hi SnacksPickerTitle guibg=#9BCCBF guifg=#434363 ctermfg=239 ctermbg=115 cterm=NONE
hi SnacksPickerBorder guifg=#2a2a4a ctermfg=236 cterm=NONE
hi SnacksIndent8 guifg=#f99157 ctermfg=209 cterm=NONE
hi SnacksIndent7 guifg=#34BFA4 ctermfg=73 cterm=NONE
hi SnacksIndent6 guifg=#99A4BC ctermfg=109 cterm=NONE
hi SnacksIndent5 guifg=#6699cc ctermfg=68 cterm=NONE
hi SnacksIndent4 guifg=#f99157 ctermfg=209 cterm=NONE
hi SnacksIndent3 guifg=#34BFA4 ctermfg=73 cterm=NONE
hi SnacksIndent2 guifg=#99A4BC ctermfg=109 cterm=NONE
hi SnacksIndent1 guifg=#6699cc ctermfg=68 cterm=NONE
hi SnacksIndentChunk guifg=#34BFA4 ctermfg=73 cterm=NONE
hi SnacksIndentScope guifg=#6699cc ctermfg=68 cterm=NONE
hi SnacksIndent guifg=#202040 ctermfg=235 cterm=NONE
hi SnacksDashboardNormal guibg=#0c0c2d ctermbg=233 cterm=NONE
hi SnacksDashboardTitle guifg=#9BCCBF ctermfg=115 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#99A4BC ctermfg=109 cterm=NONE
hi SnacksDashboardFooter guifg=#434363 ctermfg=239 cterm=NONE
hi SnacksDashboardDesc guifg=#F8F8FF ctermfg=231 cterm=NONE
hi SnacksDashboardKey guifg=#f99157 ctermfg=209 cterm=NONE
hi SnacksDashboardIcon guifg=#6699cc ctermfg=68 cterm=NONE
hi SnacksDashboardHeader guifg=#6699cc ctermfg=68 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#5c5c7c ctermfg=60 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#6699cc ctermfg=68 cterm=NONE
hi NvDashAscii guifg=#6699cc ctermfg=68 cterm=NONE
hi NvDashButtons guifg=#5c5c7c ctermfg=60 cterm=NONE
hi CocSymbolField guifg=#BFDAFF ctermfg=153 cterm=NONE
hi def link GrugFarResultsMatchAdded DiffAdd
hi NavicIconsEnumMember guifg=#99A4BC guibg=#0b0b2b ctermfg=109 ctermbg=233 cterm=NONE
hi NavicIconsReference guifg=#eeeef5 guibg=#0b0b2b ctermfg=255 ctermbg=233 cterm=NONE
hi IblScopeChar guifg=#393959 ctermfg=238 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi NavicIconsColor guifg=#F8F8FF guibg=#0b0b2b ctermfg=231 ctermbg=233 cterm=NONE
hi NavicIconsInterface guifg=#9BCCBF guibg=#0b0b2b ctermfg=115 ctermbg=233 cterm=NONE
hi TroubleTextWarning guifg=#F8F8FF ctermfg=231 cterm=NONE
hi NavicIconsFile guifg=#F8F8FF guibg=#0b0b2b ctermfg=231 ctermbg=233 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi HopNextKey guifg=#FF761A ctermfg=208 cterm=NONE gui=bold
hi HopNextKey1 guifg=#BFDAFF ctermfg=153 cterm=NONE gui=bold
hi HopNextKey2 guifg=#6699cc ctermfg=68 cterm=NONE gui=bold
hi LeapLabel guifg=#FFC552 ctermfg=221 cterm=NONE gui=bold
hi LspInlayHint guibg=#1a1a3a guifg=#5c5c7c ctermfg=60 ctermbg=235 cterm=NONE
hi LspSignatureActiveParameter guibg=#9BCCBF guifg=#020222 ctermfg=232 ctermbg=115 cterm=NONE
hi DiagnosticInfo guifg=#9BCCBF ctermfg=115 cterm=NONE
hi DiagnosticWarn guifg=#FFC552 ctermfg=221 cterm=NONE
hi DiagnosticError guifg=#FF761A ctermfg=208 cterm=NONE
hi LspReferenceWrite guibg=#2a2a4a ctermbg=236 cterm=NONE
hi LspReferenceRead guibg=#2a2a4a ctermbg=236 cterm=NONE
hi LspReferenceText guibg=#2a2a4a ctermbg=236 cterm=NONE
hi SagaBorder guibg=#0c0c2d ctermbg=233 cterm=NONE
hi SagaNormal guibg=#0c0c2d ctermbg=233 cterm=NONE
hi CocSemTypeProperty guifg=#BFDAFF ctermfg=153 cterm=NONE
hi SnacksNotifierIconDebug guifg=#5c5c7c ctermfg=60 cterm=NONE
hi SnacksNotifierIconTrace guifg=#393959 ctermfg=238 cterm=NONE
hi CocSemTypeParameter guifg=#BFDAFF ctermfg=153 cterm=NONE
hi Operator guifg=#FF761A guisp=NONE ctermfg=208 cterm=NONE
hi CocSemTypeVariable guifg=#8BCCBF ctermfg=115 cterm=NONE
hi MiniTablineModifiedVisible guifg=#9BCCBF guibg=#020222 ctermfg=115 ctermbg=232 cterm=NONE
hi NavicIconsUnit guifg=#8BCCBF guibg=#0b0b2b ctermfg=115 ctermbg=233 cterm=NONE
hi Constant guifg=#B4B4B9 ctermfg=249 cterm=NONE
hi NavicIconsStruct guifg=#8BCCBF guibg=#0b0b2b ctermfg=115 ctermbg=233 cterm=NONE
hi NavicIconsValue guifg=#BFDAFF guibg=#0b0b2b ctermfg=153 ctermbg=233 cterm=NONE
hi NavicIconsEvent guifg=#FFC552 guibg=#0b0b2b ctermfg=221 ctermbg=233 cterm=NONE
hi NavicIconsOperator guifg=#eeeef5 guibg=#0b0b2b ctermfg=255 ctermbg=233 cterm=NONE
hi NavicIconsTypeParameter guifg=#BFDAFF guibg=#0b0b2b ctermfg=153 ctermbg=233 cterm=NONE
hi NavicIconsNamespace guifg=#34BFA4 guibg=#0b0b2b ctermfg=73 ctermbg=233 cterm=NONE
hi NavicIconsPackage guifg=#9BCCBF guibg=#0b0b2b ctermfg=115 ctermbg=233 cterm=NONE
hi NavicIconsString guifg=#9BCCBF guibg=#0b0b2b ctermfg=115 ctermbg=233 cterm=NONE
hi NavicIconsNumber guifg=#ffafb7 guibg=#0b0b2b ctermfg=217 ctermbg=233 cterm=NONE
hi NavicIconsBoolean guifg=#f99157 guibg=#0b0b2b ctermfg=209 ctermbg=233 cterm=NONE
hi Keyword guifg=#FFC552 ctermfg=221 cterm=NONE
hi NavicIconsArray guifg=#6699cc guibg=#0b0b2b ctermfg=68 ctermbg=233 cterm=NONE
hi NavicIconsObject guifg=#8BCCBF guibg=#0b0b2b ctermfg=115 ctermbg=233 cterm=NONE
hi NavicIconsKey guifg=#FF761A guibg=#0b0b2b ctermfg=208 ctermbg=233 cterm=NONE
hi NavicIconsNull guifg=#BFDAFF guibg=#0b0b2b ctermfg=153 ctermbg=233 cterm=NONE
hi NavicText guifg=#5c5c7c guibg=#0b0b2b ctermfg=60 ctermbg=233 cterm=NONE
hi NavicSeparator guifg=#FF761A guibg=#0b0b2b ctermfg=208 ctermbg=233 cterm=NONE
hi NavicIconsConstant guifg=#B4B4B9 guibg=#0b0b2b ctermfg=249 ctermbg=233 cterm=NONE
hi NavicIconsFunction guifg=#FFC552 guibg=#0b0b2b ctermfg=221 ctermbg=233 cterm=NONE
hi NavicIconsIdentifier guifg=#BFDAFF guibg=#0b0b2b ctermfg=153 ctermbg=233 cterm=NONE
hi NavicIconsField guifg=#BFDAFF guibg=#0b0b2b ctermfg=153 ctermbg=233 cterm=NONE
hi NavicIconsVariable guifg=#8BCCBF guibg=#0b0b2b ctermfg=115 ctermbg=233 cterm=NONE
hi NavicIconsSnippet guifg=#FF761A guibg=#0b0b2b ctermfg=208 ctermbg=233 cterm=NONE
hi Variable guifg=#eeeef5 ctermfg=255 cterm=NONE
hi NavicIconsText guifg=#C8D0E3 guibg=#0b0b2b ctermfg=188 ctermbg=233 cterm=NONE
hi NavicIconsStructure guifg=#8BCCBF guibg=#0b0b2b ctermfg=115 ctermbg=233 cterm=NONE
hi NavicIconsType guifg=#FFC552 guibg=#0b0b2b ctermfg=221 ctermbg=233 cterm=NONE
hi Function guifg=#FFC552 ctermfg=221 cterm=NONE
hi NavicIconsKeyword guifg=#F8F8FF guibg=#0b0b2b ctermfg=231 ctermbg=233 cterm=NONE
hi NavicIconsMethod guifg=#FFC552 guibg=#0b0b2b ctermfg=221 ctermbg=233 cterm=NONE
hi NavicIconsConstructor guifg=#6699cc guibg=#0b0b2b ctermfg=68 ctermbg=233 cterm=NONE
hi NavicIconsFolder guifg=#F8F8FF guibg=#0b0b2b ctermfg=231 ctermbg=233 cterm=NONE
hi NavicIconsModule guifg=#FFC552 guibg=#0b0b2b ctermfg=221 ctermbg=233 cterm=NONE
hi NavicIconsProperty guifg=#BFDAFF guibg=#0b0b2b ctermfg=153 ctermbg=233 cterm=NONE
hi NavicIconsEnum guifg=#6699cc guibg=#0b0b2b ctermfg=68 ctermbg=233 cterm=NONE
hi CursorLineNr guifg=#F8F8FF ctermfg=231 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#F8F8FF guibg=#393959 ctermfg=231 ctermbg=238 cterm=NONE
hi LazyOperator guifg=#F8F8FF ctermfg=231 cterm=NONE
hi LazyNoCond guifg=#FF761A ctermfg=208 cterm=NONE
hi LazySpecial guifg=#6699cc ctermfg=68 cterm=NONE
hi LazyReasonFt guifg=#99A4BC ctermfg=109 cterm=NONE
hi LazyReasonKeys guifg=#34BFA4 ctermfg=73 cterm=NONE
hi LazyTaskOutput guifg=#F8F8FF ctermfg=231 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#1A1A3A guifg=#5c5c7c ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineCloseButton guibg=#1A1A3A guifg=#5c5c7c ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#1A1A3A guifg=#5c5c7c ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineError guibg=#1A1A3A guifg=#5c5c7c ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineBufferVisible guibg=#1A1A3A guifg=#5c5c7c ctermfg=60 ctermbg=235 cterm=NONE
hi BufferLineBufferSelected guibg=#020222 guifg=#F8F8FF ctermfg=231 ctermbg=232 cterm=NONE
hi BufferlineIndicatorVisible guibg=#1A1A3A guifg=#1A1A3A ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineBackground guibg=#1A1A3A guifg=#5c5c7c ctermfg=60 ctermbg=235 cterm=NONE
hi gitcommitSummary guifg=#C8D0E3 ctermfg=188 cterm=NONE
hi gitcommitOverflow guifg=#BFDAFF ctermfg=153 cterm=NONE
hi DiffText guifg=#F8F8FF guibg=#1A1A3A ctermfg=231 ctermbg=235 cterm=NONE
hi DiffRemoved guibg=#1b0d21 guifg=#FF761A ctermfg=208 ctermbg=234 cterm=NONE
hi DiffModified guibg=#1a1027 guifg=#f99157 ctermfg=209 ctermbg=234 cterm=NONE
hi DiffChangeDelete guibg=#1b0d21 guifg=#FF761A ctermfg=208 ctermbg=234 cterm=NONE
hi LazyReasonSource guifg=#BFDAFF ctermfg=153 cterm=NONE
hi LazyReasonImport guifg=#F8F8FF ctermfg=231 cterm=NONE
hi Comment guifg=#5c5c7c ctermfg=60 cterm=NONE
hi LazyValue guifg=#34BFA4 ctermfg=73 cterm=NONE
hi LazyReasonRuntime guifg=#a1bce1 ctermfg=146 cterm=NONE
hi LazyReasonStart guifg=#F8F8FF ctermfg=231 cterm=NONE
hi EdgyWinBar guifg=#F8F8FF ctermfg=231 cterm=NONE
hi EdgyNormal guifg=#F8F8FF ctermfg=231 cterm=NONE
hi FlashLabel guifg=#F8F8FF ctermfg=231 cterm=NONE gui=bold
hi FlashMatch guifg=#020222 guibg=#6699cc ctermfg=232 ctermbg=68 cterm=NONE
hi NeogitGraphAuthor guifg=#f99157 ctermfg=209 cterm=NONE
hi NeogitGraphRed guifg=#FF761A ctermfg=208 cterm=NONE
hi EdgyWinBarInactive guifg=#F8F8FF ctermfg=231 cterm=NONE
hi DevIcontoml guifg=#6699cc ctermfg=68 cterm=NONE
hi DevIconts guifg=#34BFA4 ctermfg=73 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#020222 guifg=#FF761A ctermfg=208 ctermbg=232 cterm=NONE
hi CocSymbolPackage guifg=#FFC552 ctermfg=221 cterm=NONE
hi CocSymbolModule guifg=#FFC552 ctermfg=221 cterm=NONE
hi CocSymbolFile guifg=#6699cc ctermfg=68 cterm=NONE
hi FlashCurrent guifg=#020222 guibg=#9BCCBF ctermfg=232 ctermbg=115 cterm=NONE
hi CocSemTypeNamespace guifg=#FFC552 ctermfg=221 cterm=NONE
hi CocSemTypeType guifg=#FFC552 ctermfg=221 cterm=NONE
hi CocSemTypeClass guifg=#34BFA4 ctermfg=73 cterm=NONE
hi CocSemTypeEnum guifg=#6699cc ctermfg=68 cterm=NONE
hi DevIconrpm guifg=#f99157 ctermfg=209 cterm=NONE
hi DevIconvue guifg=#b9e75b ctermfg=149 cterm=NONE
hi DevIconJSX guifg=#6699cc ctermfg=68 cterm=NONE
hi DevIconSvelte guifg=#FF761A ctermfg=208 cterm=NONE
hi DevIconJava guifg=#f99157 ctermfg=209 cterm=NONE
hi DapStoppedLine guibg=#161636 ctermbg=234 cterm=NONE
hi DAPUIScope guifg=#BFDAFF ctermfg=153 cterm=NONE
hi DAPUIType guifg=#635196 ctermfg=60 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#6699cc ctermfg=68 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CmpItemKindSnippet guifg=#FF761A ctermfg=208 cterm=NONE
hi CmpItemKindVariable guifg=#8BCCBF ctermfg=115 cterm=NONE
hi CmpItemKindField guifg=#BFDAFF ctermfg=153 cterm=NONE
hi CmpItemAbbr guifg=#F8F8FF ctermfg=231 cterm=NONE
hi NERDTreePartFile guifg=#202040 ctermfg=235 cterm=NONE
hi GitSignsAdd guifg=#9BCCBF ctermfg=115 cterm=NONE
hi GitSignsChange guifg=#6699cc ctermfg=68 cterm=NONE
hi GitSignsDelete guifg=#FF761A ctermfg=208 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi TelescopePromptPrefix guibg=#1A1A3A guifg=#FF761A ctermfg=208 ctermbg=235 cterm=NONE
hi TelescopeNormal guibg=#0c0c2d ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#020222 guibg=#9BCCBF ctermfg=232 ctermbg=115 cterm=NONE
hi TelescopePromptTitle guifg=#020222 guibg=#FF761A ctermfg=232 ctermbg=208 cterm=NONE
