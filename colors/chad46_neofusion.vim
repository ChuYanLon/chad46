if has("nvim")
  lua require("chad46").load("neofusion")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_neofusion"

hi BlinkCmpMenuSelection guibg=#35b5ff guifg=#06101E ctermfg=233 ctermbg=75 cterm=NONE gui=bold
hi CmpSel guibg=#35b5ff guifg=#06101E ctermfg=233 ctermbg=75 cterm=NONE gui=bold
hi TelescopeMatching guibg=#0c2242 guifg=#35b5ff ctermfg=75 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#66def9 guibg=#06101E ctermfg=81 ctermbg=233 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#fc9487 guibg=#433138 ctermfg=210 ctermbg=237 cterm=NONE
hi MiniTablineCurrent guibg=#06101E guifg=#66def9 ctermfg=81 ctermbg=233 cterm=NONE gui=underline
hi MiniTablineVisible guifg=#66def9 guibg=#06101E ctermfg=81 ctermbg=233 cterm=NONE
hi MiniTablineHidden guifg=#184686 guibg=#0a1c36 ctermfg=24 ctermbg=234 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#433138 guibg=#06101E ctermfg=237 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#432325 guibg=#06101E ctermfg=236 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#044740 guibg=#06101E ctermfg=23 ctermbg=233 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#3f1841 guibg=#06101E ctermfg=236 ctermbg=233 cterm=NONE
hi TelescopePromptNormal guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi TelescopePromptBorder guifg=#0a1c36 guibg=#0a1c36 ctermfg=234 ctermbg=234 cterm=NONE
hi TelescopeBorder guifg=#071426 guibg=#071426 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopePromptPrefix guibg=#0a1c36 guifg=#fc9487 ctermfg=210 ctermbg=234 cterm=NONE
hi TelescopeNormal guibg=#071426 ctermbg=233 cterm=NONE
hi TelescopePreviewTitle guifg=#06101E guibg=#01eca7 ctermfg=233 ctermbg=49 cterm=NONE
hi TelescopeResultsTitle guifg=#071426 guibg=#071426 ctermfg=233 ctermbg=233 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#fc9487 ctermfg=210 cterm=NONE
hi TelescopeResultsDiffChange guifg=#fd5e3a ctermfg=203 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#01eca7 ctermfg=49 cterm=NONE
hi TelescopePromptTitle guifg=#06101E guibg=#fc9487 ctermfg=233 ctermbg=210 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi TodoFgWarn guifg=#fd5e3a ctermfg=203 cterm=NONE
hi def link TodoSignTodo TodoFgTodo
hi TodoFgTodo guifg=#fd5e3a ctermfg=203 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi TodoFgTest guifg=#ec30ac ctermfg=205 cterm=NONE
hi def link TodoSignPerf TodoFgPerf
hi TodoFgPerf guifg=#ec30ac ctermfg=205 cterm=NONE
hi def link TodoSignNote TodoFgNote
hi TodoFgNote guifg=#66def9 ctermfg=81 cterm=NONE
hi def link TodoSignHack TodoFgHack
hi TodoFgHack guifg=#fd5e3a ctermfg=203 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi TodoFgFix guifg=#fc9487 ctermfg=210 cterm=NONE
hi TodoBgWarn guifg=#fd5e3a ctermfg=203 cterm=NONE gui=bold
hi TodoBgTodo guibg=#fd5e3a guifg=#0a1c36 ctermfg=234 ctermbg=203 cterm=NONE gui=bold
hi TodoBgTest guibg=#ec30ac guifg=#0a1c36 ctermfg=234 ctermbg=205 cterm=NONE gui=bold
hi TodoBgPerf guibg=#ec30ac guifg=#0a1c36 ctermfg=234 ctermbg=205 cterm=NONE gui=bold
hi TodoBgNote guibg=#66def9 guifg=#0a1c36 ctermfg=234 ctermbg=81 cterm=NONE gui=bold
hi TodoBgHack guibg=#fd5e3a guifg=#0a1c36 ctermfg=234 ctermbg=203 cterm=NONE gui=bold
hi TodoBgFix guibg=#fc9487 guifg=#0a1c36 ctermfg=234 ctermbg=210 cterm=NONE gui=bold
hi EdgyWinBarInactive guifg=#66def9 ctermfg=81 cterm=NONE
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#fc9487 ctermfg=210 cterm=NONE
hi TroubleNormal guifg=#66def9 ctermfg=81 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#fd5e3a ctermfg=203 cterm=NONE
hi TroubleText guifg=#66def9 ctermfg=81 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#66def9 ctermfg=81 cterm=NONE
hi TroubleError guifg=#fc9487 ctermfg=210 cterm=NONE
hi TroubleInformation guifg=#66def9 ctermfg=81 cterm=NONE
hi TroubleTextInformation guifg=#66def9 ctermfg=81 cterm=NONE
hi TroubleSignInformation guifg=#66def9 ctermfg=81 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#fd5e3a ctermfg=203 cterm=NONE
hi TroubleTextHint guifg=#66def9 ctermfg=81 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#66def9 ctermfg=81 cterm=NONE
hi TroublePreview guifg=#fc9487 ctermfg=210 cterm=NONE
hi TroubleTextWarning guifg=#66def9 ctermfg=81 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleWarning guifg=#fd5e3a ctermfg=203 cterm=NONE
hi TroubleCode guifg=#66def9 ctermfg=81 cterm=NONE
hi TroubleCount guifg=#ec30ac ctermfg=205 cterm=NONE
hi Error guibg=#66def9 guifg=#06101E ctermfg=233 ctermbg=81 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=reverse,bold
hi IlluminatedWordRead cterm=NONE gui=reverse,bold
hi IlluminatedWordText cterm=NONE gui=reverse,bold
hi GitSignsCurrentLineBlame guifg=#184686 ctermfg=24 cterm=NONE
hi GitSignsDeletePreview guibg=#fc9487 ctermbg=210 cterm=NONE
hi GitSignsChangePreview guibg=#35b5ff ctermbg=75 cterm=NONE
hi GitSignsAddPreview guibg=#01eca7 ctermbg=49 cterm=NONE
hi GitSignsDeleteNr guifg=#fc9487 ctermfg=210 cterm=NONE
hi GitSignsChangeNr guifg=#35b5ff ctermfg=75 cterm=NONE
hi GitSignsAddNr guifg=#01eca7 ctermfg=49 cterm=NONE
hi GitSignsDeleteLn guifg=#fc9487 ctermfg=210 cterm=NONE
hi GitSignsChangeLn guifg=#35b5ff ctermfg=75 cterm=NONE
hi GitSignsAddLn guifg=#01eca7 ctermfg=49 cterm=NONE
hi GitSignsDelete guifg=#fc9487 ctermfg=210 cterm=NONE
hi GitSignsChange guifg=#35b5ff ctermfg=75 cterm=NONE
hi GitSignsAdd guifg=#01eca7 ctermfg=49 cterm=NONE
hi def link GrugFarResultsMatchRemoved DiffDelete
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatch DiffChange
hi BufferLineRightCustomAreaText2 guifg=#fc9487 ctermfg=210 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#66def9 ctermfg=81 cterm=NONE
hi BufferLineDuplicateVisible guibg=#0a1c36 guifg=#35b5ff ctermfg=75 ctermbg=234 cterm=NONE
hi BufferLineDuplicateSelected guibg=#06101E guifg=#fc9487 ctermfg=210 ctermbg=233 cterm=NONE
hi BufferLineDuplicate guibg=#0a1c36 guifg=NONE ctermbg=234 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guibg=#06101E guifg=#fc9487 ctermfg=210 ctermbg=233 cterm=NONE
hi BufferLineTabSelected guibg=#22536f guifg=#0a1c36 ctermfg=234 ctermbg=23 cterm=NONE
hi BufferLineTab guibg=#102e5a guifg=#184686 ctermfg=24 ctermbg=17 cterm=NONE
hi BufferLineSeparatorSelected guibg=#0a1c36 guifg=#0a1c36 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparatorVisible guibg=#0a1c36 guifg=#0a1c36 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineSeparator guibg=#0a1c36 guifg=#0a1c36 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineModifiedSelected guibg=#06101E guifg=#01eca7 ctermfg=49 ctermbg=233 cterm=NONE
hi BufferLineModifiedVisible guibg=#0a1c36 guifg=#fc9487 ctermfg=210 ctermbg=234 cterm=NONE
hi BufferLineModified guibg=#0a1c36 guifg=#fc9487 ctermfg=210 ctermbg=234 cterm=NONE
hi BufferlineIndicatorSelected guibg=#06101E guifg=#06101E ctermfg=233 ctermbg=233 cterm=NONE
hi BufferLineFill guibg=#0a1c36 guifg=#164080 ctermfg=24 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonSelected guibg=#06101E guifg=#fc9487 ctermfg=210 ctermbg=233 cterm=NONE
hi RenderMarkdownH5Bg guibg=#1d132c ctermbg=234 cterm=NONE
hi RenderMarkdownH4Bg guibg=#0f2433 ctermbg=235 cterm=NONE
hi RenderMarkdownH3Bg guibg=#05262b ctermbg=234 cterm=NONE
hi RenderMarkdownH2Bg guibg=#1e1720 ctermbg=234 cterm=NONE
hi RenderMarkdownH1Bg guibg=#0a2034 ctermbg=234 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#2a232d ctermbg=235 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#2a232d ctermbg=235 cterm=NONE
hi NotifyTRACETitle guifg=#ec30ac ctermfg=205 cterm=NONE
hi NotifyTRACEIcon guifg=#ec30ac ctermfg=205 cterm=NONE
hi NotifyTRACEBorder guifg=#ec30ac ctermfg=205 cterm=NONE
hi NotifyDEBUGTitle guifg=#123466 ctermfg=23 cterm=NONE
hi NotifyDEBUGIcon guifg=#123466 ctermfg=23 cterm=NONE
hi NotifyDEBUGBorder guifg=#123466 ctermfg=23 cterm=NONE
hi NotifyINFOTitle guifg=#01eca7 ctermfg=49 cterm=NONE
hi NotifyINFOIcon guifg=#01eca7 ctermfg=49 cterm=NONE
hi NotifyINFOBorder guifg=#01eca7 ctermfg=49 cterm=NONE
hi NotifyWARNTitle guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NotifyWARNIcon guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NotifyWARNBorder guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NotifyERRORTitle guifg=#fc9487 ctermfg=210 cterm=NONE
hi NotifyERRORIcon guifg=#fc9487 ctermfg=210 cterm=NONE
hi NotifyERRORBorder guifg=#fc9487 ctermfg=210 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#35b5ff ctermfg=75 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#071426 ctermfg=233 cterm=NONE
hi NvimTreeFolderIcon guifg=#35b5ff ctermfg=75 cterm=NONE
hi NvimTreeFolderName guifg=#35b5ff ctermfg=75 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#35b5ff ctermfg=75 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#164080 ctermfg=24 cterm=NONE
hi NvimTreeGitDirty guifg=#fc9487 ctermfg=210 cterm=NONE
hi NvimTreeIndentMarker guifg=#0c264c ctermfg=17 cterm=NONE
hi diffOldFile guifg=#fc9487 ctermfg=210 cterm=NONE
hi diffNewFile guifg=#35b5ff ctermfg=75 cterm=NONE
hi DiffAdd guibg=#05262b guifg=#01eca7 ctermfg=49 ctermbg=234 cterm=NONE
hi DiffAdded guibg=#05262b guifg=#01eca7 ctermfg=49 ctermbg=234 cterm=NONE
hi DiffChange guibg=#071528 guifg=#184686 ctermfg=24 ctermbg=233 cterm=NONE
hi DiffChangeDelete guibg=#1e1d28 guifg=#fc9487 ctermfg=210 ctermbg=234 cterm=NONE
hi DiffModified guibg=#1e1720 guifg=#fd5e3a ctermfg=203 ctermbg=234 cterm=NONE
hi DiffDelete guibg=#1e1d28 guifg=#fc9487 ctermfg=210 ctermbg=234 cterm=NONE
hi DiffRemoved guibg=#1e1d28 guifg=#fc9487 ctermfg=210 ctermbg=234 cterm=NONE
hi DiffText guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi gitcommitOverflow guifg=#66def9 ctermfg=81 cterm=NONE
hi gitcommitSummary guifg=#01eca7 ctermfg=49 cterm=NONE
hi RainbowDelimiterRed guifg=#fc9487 ctermfg=210 cterm=NONE
hi RainbowDelimiterYellow guifg=#fd5e3a ctermfg=203 cterm=NONE
hi RainbowDelimiterBlue guifg=#35b5ff ctermfg=75 cterm=NONE
hi RainbowDelimiterOrange guifg=#fd5e3a ctermfg=203 cterm=NONE
hi RainbowDelimiterGreen guifg=#01eca7 ctermfg=49 cterm=NONE
hi RainbowDelimiterViolet guifg=#ec30ac ctermfg=205 cterm=NONE
hi RainbowDelimiterCyan guifg=#66def9 ctermfg=81 cterm=NONE
hi NeogitGraphWhite guifg=#66def9 ctermfg=81 cterm=NONE
hi NeogitGraphYellow guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NeogitGraphGreen guifg=#01eca7 ctermfg=49 cterm=NONE
hi NeogitGraphCyan guifg=#66def9 ctermfg=81 cterm=NONE
hi NeogitGraphBlue guifg=#35b5ff ctermfg=75 cterm=NONE
hi NeogitGraphPurple guifg=#ec30ac ctermfg=205 cterm=NONE
hi NeogitGraphGray guifg=#123466 ctermfg=23 cterm=NONE
hi NeogitGraphOrange guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NeogitGraphBoldOrange guifg=#fd5e3a ctermfg=203 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#fc9487 ctermfg=210 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#66def9 ctermfg=81 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#fd5e3a ctermfg=203 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#01eca7 ctermfg=49 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#66def9 ctermfg=81 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#ec30ac ctermfg=205 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#123466 ctermfg=23 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#123466 guifg=#0a1c36 ctermfg=234 ctermbg=23 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#66def9 guifg=#06101E ctermfg=233 ctermbg=81 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#66def9 guifg=#06101E ctermfg=233 ctermbg=81 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#123466 guifg=#06101E ctermfg=233 ctermbg=23 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#722529 guifg=#06101E ctermfg=233 ctermbg=52 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#722529 guifg=#06101E ctermfg=233 ctermbg=52 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#0c2242 ctermbg=235 cterm=NONE
hi NeogitDiffContextHighlight guibg=#0a1c36 ctermbg=234 cterm=NONE
hi NeogitDiffContextCursor guibg=#0c2242 ctermbg=235 cterm=NONE
hi NeogitDiffAdditions guifg=#01eca7 ctermfg=49 cterm=NONE
hi NeogitDiffAdd guifg=#01eca7 guibg=#00ba75 ctermfg=49 ctermbg=36 cterm=NONE
hi NeogitDiffAddHighlight guifg=#01eca7 guibg=#00bd78 ctermfg=49 ctermbg=36 cterm=NONE
hi NeogitDiffAddCursor guibg=#0c2242 guifg=#01eca7 ctermfg=49 ctermbg=235 cterm=NONE
hi NeogitDiffDeletions guifg=#fc9487 ctermfg=210 cterm=NONE
hi NeogitDiffDelete guibg=#ca6255 guifg=#fc9487 ctermfg=210 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#cd6558 guifg=#fc9487 ctermfg=210 ctermbg=167 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#0c2242 guifg=#fc9487 ctermfg=210 ctermbg=235 cterm=NONE
hi NeogitPopupSwitchKey guifg=#ec30ac ctermfg=205 cterm=NONE
hi NeogitPopupOptionKey guifg=#ec30ac ctermfg=205 cterm=NONE
hi NeogitPopupConfigKey guifg=#ec30ac ctermfg=205 cterm=NONE
hi NeogitPopupActionKey guifg=#ec30ac ctermfg=205 cterm=NONE
hi NeogitFilePath guifg=#35b5ff ctermfg=75 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#66def9 guifg=#06101E ctermfg=233 ctermbg=81 cterm=NONE
hi NeogitDiffHeader guibg=#0e284e guifg=#35b5ff ctermfg=75 ctermbg=17 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#0e284e guifg=#fd5e3a ctermfg=203 ctermbg=17 cterm=NONE gui=bold
hi NeogitBranch guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#35b5ff ctermfg=75 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#01eca7 ctermfg=49 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#ec30ac ctermfg=205 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#ec30ac ctermfg=205 cterm=NONE gui=bold
hi Normal guibg=#06101E guifg=#e8e5b5 ctermfg=187 ctermbg=233 cterm=NONE
hi NormalFloat guibg=#071426 ctermbg=233 cterm=NONE
hi SignColumn guifg=#102e5a ctermfg=17 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi IblChar guifg=#0e284e ctermfg=17 cterm=NONE
hi IblScopeChar guifg=#123466 ctermfg=23 cterm=NONE
hi BlinkCmpMenu guibg=#06101E ctermbg=233 cterm=NONE
hi BlinkCmpMenuBorder guifg=#164080 ctermfg=24 cterm=NONE
hi BlinkCmpDocBorder guifg=#164080 ctermfg=24 cterm=NONE
hi BlinkCmpDoc guibg=#06101E ctermbg=233 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi BlinkCmpSignatureHelpBorder guifg=#164080 ctermfg=24 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#06101E ctermbg=233 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#0c2242 ctermbg=235 cterm=NONE
hi BlinkCmpDocSeparator guifg=#123466 ctermfg=23 cterm=NONE
hi BlinkCmpGhostText guifg=#164080 ctermfg=24 cterm=NONE
hi BlinkCmpSource guifg=#164080 ctermfg=24 cterm=NONE
hi BlinkCmpLabelDescription guifg=#184686 ctermfg=24 cterm=NONE
hi BlinkCmpLabelDetail guifg=#184686 ctermfg=24 cterm=NONE
hi BlinkCmpLabelMatch guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi BlinkCmpLabelDeprecated guifg=#fc9487 ctermfg=210 cterm=NONE gui=strikethrough
hi BlinkCmpLabel guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#0a1c36 ctermbg=234 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#123466 ctermbg=23 cterm=NONE
hi WhichKeyValue guifg=#01eca7 ctermfg=49 cterm=NONE
hi WhichKeyGroup guifg=#01eca7 ctermfg=49 cterm=NONE
hi WhichKeyDesc guifg=#fc9487 ctermfg=210 cterm=NONE
hi WhichKeySeparator guifg=#184686 ctermfg=24 cterm=NONE
hi WhichKey guifg=#35b5ff ctermfg=75 cterm=NONE
hi BlinkCmpKindInterface guifg=#01eca7 ctermfg=49 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#fd5e3a ctermfg=203 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindTabNine guifg=#fc9487 ctermfg=210 cterm=NONE
hi BlinkCmpKindVariable guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindField guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindCodeium guifg=#5f6e29 ctermfg=58 cterm=NONE
hi BlinkCmpKindConstructor guifg=#35b5ff ctermfg=75 cterm=NONE
hi BlinkCmpKindFunction guifg=#35b5ff ctermfg=75 cterm=NONE
hi BlinkCmpKindEvent guifg=#fd5e3a ctermfg=203 cterm=NONE
hi BlinkCmpKindStruct guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindOperator guifg=#e8e5b5 ctermfg=187 cterm=NONE
hi BlinkCmpKindConstant guifg=#fd5e3a ctermfg=203 cterm=NONE
hi BlinkCmpKindCopilot guifg=#01eca7 ctermfg=49 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#ec30ac ctermfg=205 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindFolder guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindStructure guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindReference guifg=#e8e5b5 ctermfg=187 cterm=NONE
hi BlinkCmpKindFile guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindColor guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindType guifg=#fd5e3a ctermfg=203 cterm=NONE
hi BlinkCmpKindMethod guifg=#35b5ff ctermfg=75 cterm=NONE
hi BlinkCmpKindKeyword guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindEnum guifg=#35b5ff ctermfg=75 cterm=NONE
hi BlinkCmpKindValue guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindText guifg=#01eca7 ctermfg=49 cterm=NONE
hi BlinkCmpKindUnit guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindSnippet guifg=#fc9487 ctermfg=210 cterm=NONE
hi BlinkCmpKindProperty guifg=#66def9 ctermfg=81 cterm=NONE
hi CursorLine guibg=#0a1c36 ctermbg=234 cterm=NONE
hi BlinkPairsOrange guifg=#fd5e3a ctermfg=203 cterm=NONE
hi BlinkPairsPurple guifg=#ec30ac ctermfg=205 cterm=NONE
hi BlinkPairsBlue guifg=#35b5ff ctermfg=75 cterm=NONE
hi BlinkPairsRed guifg=#fc9487 ctermfg=210 cterm=NONE
hi BlinkPairsYellow guifg=#fd5e3a ctermfg=203 cterm=NONE
hi BlinkPairsGreen guifg=#01eca7 ctermfg=49 cterm=NONE
hi BlinkPairsCyan guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkPairsViolet guifg=#722529 ctermfg=52 cterm=NONE
hi BlinkPairsUnmatched guifg=#fc9487 ctermfg=210 cterm=NONE
hi BlinkPairsMatchParen guifg=#66def9 ctermfg=81 cterm=NONE
hi NeogitUnpulledFrom guifg=#ec30ac ctermfg=205 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#35b5ff ctermfg=75 cterm=NONE gui=italic,bold
hi NeogitChangeAdded guifg=#01eca7 guibg=#00ce89 ctermfg=49 ctermbg=42 cterm=NONE gui=bold,italic
hi NeogitChangeDeleted guifg=#fc9487 ctermfg=210 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#ec30ac ctermfg=205 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#fd5e3a ctermfg=203 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#66def9 ctermfg=81 cterm=NONE gui=italic,bold
hi NeogitChangeUnmerged guifg=#fd5e3a ctermfg=203 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#01eca7 ctermfg=49 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#fc9487 ctermfg=210 cterm=NONE gui=bold
hi NeogitTagName guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NERDTreeDir guifg=#35b5ff ctermfg=75 cterm=NONE
hi NERDTreeDirSlash guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#01eca7 ctermfg=49 cterm=NONE
hi NERDTreeClosable guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NERDTreeFile guifg=#66def9 ctermfg=81 cterm=NONE
hi NERDTreeExecFile guifg=#01eca7 ctermfg=49 cterm=NONE
hi NERDTreeUp guifg=#164080 ctermfg=24 cterm=NONE
hi NERDTreeCWD guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#123466 ctermfg=23 cterm=NONE
hi DevIconDart guifg=#66def9 ctermfg=81 cterm=NONE
hi WarningMsg guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIconSvelte guifg=#fc9487 ctermfg=210 cterm=NONE
hi DevIconJSX guifg=#35b5ff ctermfg=75 cterm=NONE
hi DevIconTSX guifg=#35b5ff ctermfg=75 cterm=NONE
hi DevIconMd guifg=#35b5ff ctermfg=75 cterm=NONE
hi DevIconZig guifg=#fd5e3a ctermfg=203 cterm=NONE
hi DevIconzip guifg=#fa7a61 ctermfg=209 cterm=NONE
hi DevIconxz guifg=#fa7a61 ctermfg=209 cterm=NONE
hi DevIconwoff2 guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIconwoff guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIconvue guifg=#5f6e29 ctermfg=58 cterm=NONE
hi DevIconrpm guifg=#fd5e3a ctermfg=203 cterm=NONE
hi DevIconrb guifg=#ec30ac ctermfg=205 cterm=NONE
hi DevIconttf guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIconts guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIcontoml guifg=#35b5ff ctermfg=75 cterm=NONE
hi DevIconpy guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIconpng guifg=#722529 ctermfg=52 cterm=NONE
hi DevIconout guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIconmp4 guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIconmp3 guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIconlua guifg=#35b5ff ctermfg=75 cterm=NONE
hi DevIconlock guifg=#fc9487 ctermfg=210 cterm=NONE
hi DevIconkt guifg=#fd5e3a ctermfg=203 cterm=NONE
hi DevIconjs guifg=#fa7a61 ctermfg=209 cterm=NONE
hi DevIconjpg guifg=#722529 ctermfg=52 cterm=NONE
hi DevIconjpeg guifg=#722529 ctermfg=52 cterm=NONE
hi DevIconhtml guifg=#fc9487 ctermfg=210 cterm=NONE
hi DevIconDockerfile guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIcondeb guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIconcss guifg=#35b5ff ctermfg=75 cterm=NONE
hi DevIconc guifg=#35b5ff ctermfg=75 cterm=NONE
hi GitConflictDiffAdd guibg=#0d283f ctermbg=235 cterm=NONE
hi GitConflictDiffText guibg=#053132 ctermbg=235 cterm=NONE
hi SnacksNotifierHistory guibg=#071426 ctermbg=233 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#123466 ctermfg=23 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#184686 ctermfg=24 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#01eca7 ctermfg=49 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#fd5e3a ctermfg=203 cterm=NONE
hi SnacksNotifierFooterError guifg=#fc9487 ctermfg=210 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#123466 ctermfg=23 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#184686 ctermfg=24 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#01eca7 ctermfg=49 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#fd5e3a ctermfg=203 cterm=NONE
hi SnacksNotifierTitleError guifg=#fc9487 ctermfg=210 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#123466 ctermfg=23 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#184686 ctermfg=24 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#01eca7 ctermfg=49 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#fd5e3a ctermfg=203 cterm=NONE
hi SnacksNotifierBorderError guifg=#fc9487 ctermfg=210 cterm=NONE
hi SnacksNotifierIconTrace guifg=#123466 ctermfg=23 cterm=NONE
hi SnacksNotifierIconDebug guifg=#184686 ctermfg=24 cterm=NONE
hi SnacksNotifierIconInfo guifg=#01eca7 ctermfg=49 cterm=NONE
hi SnacksNotifierIconWarn guifg=#fd5e3a ctermfg=203 cterm=NONE
hi SnacksNotifierIconError guifg=#fc9487 ctermfg=210 cterm=NONE
hi SnacksNotifierTrace guifg=#123466 ctermfg=23 cterm=NONE
hi SnacksNotifierDebug guifg=#184686 ctermfg=24 cterm=NONE
hi SnacksNotifierInfo guifg=#01eca7 ctermfg=49 cterm=NONE
hi SnacksNotifierWarn guifg=#fd5e3a ctermfg=203 cterm=NONE
hi SnacksNotifierError guifg=#fc9487 ctermfg=210 cterm=NONE
hi CocSymbolKeyword guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSymbolNamespace guifg=#35b5ff ctermfg=75 cterm=NONE
hi CocSymbolClass guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSymbolMethod guifg=#35b5ff ctermfg=75 cterm=NONE
hi CocSymbolProperty guifg=#66def9 ctermfg=81 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#fc9487 ctermfg=210 cterm=NONE
hi CocSymbolColor guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSymbolReference guifg=#e8e5b5 ctermfg=187 cterm=NONE
hi CocSymbolFolder guifg=#35b5ff ctermfg=75 cterm=NONE
hi NERDTreeLinkTarget guifg=#66def9 ctermfg=81 cterm=NONE
hi NERDTreeHelp guifg=#184686 ctermfg=24 cterm=NONE
hi NERDTreeBookmark guifg=#ec30ac ctermfg=205 cterm=NONE
hi NERDTreePart guifg=#0e284e ctermfg=17 cterm=NONE
hi NERDTreePartFile guifg=#0e284e ctermfg=17 cterm=NONE
hi CocSymbolEnum guifg=#35b5ff ctermfg=75 cterm=NONE
hi CocSymbolInterface guifg=#01eca7 ctermfg=49 cterm=NONE
hi CocSymbolFunction guifg=#35b5ff ctermfg=75 cterm=NONE
hi CocSymbolVariable guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSymbolConstant guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CocSymbolString guifg=#01eca7 ctermfg=49 cterm=NONE
hi CocSymbolNumber guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CocSymbolBoolean guifg=#66def9 ctermfg=81 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi CocSymbolKey guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSymbolNull guifg=#35b5ff ctermfg=75 cterm=NONE
hi CocSymbolEnumMember guifg=#ec30ac ctermfg=205 cterm=NONE
hi CocSymbolStruct guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSymbolEvent guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CocSymbolOperator guifg=#e8e5b5 ctermfg=187 cterm=NONE
hi CocSymbolTypeParameter guifg=#66def9 ctermfg=81 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumDetail guifg=#184686 ctermfg=24 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocSnippetVisual guibg=#102e5a ctermbg=17 cterm=NONE
hi CocSemModDeprecated guifg=#164080 ctermfg=24 cterm=NONE gui=strikethrough
hi NavicIconsClass guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi CocSemTypeDecorator guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSemTypeOperator guifg=#e8e5b5 ctermfg=187 cterm=NONE
hi CocSemTypeRegexp guifg=#01eca7 ctermfg=49 cterm=NONE
hi CocSemTypeBoolean guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSemTypeNumber guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CocSemTypeString guifg=#01eca7 ctermfg=49 cterm=NONE
hi CocSemTypeComment guifg=#184686 ctermfg=24 cterm=NONE
hi CocSemTypeModifier guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSemTypeKeyword guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSemTypeMacro guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CocSemTypeMethod guifg=#35b5ff ctermfg=75 cterm=NONE
hi CocSemTypeFunction guifg=#35b5ff ctermfg=75 cterm=NONE
hi CocSemTypeEvent guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CmpItemAbbr guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemAbbrMatch guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi CmpDoc guibg=#06101E ctermbg=233 cterm=NONE
hi CmpDocBorder guifg=#164080 ctermfg=24 cterm=NONE
hi CmpPmenu guibg=#06101E ctermbg=233 cterm=NONE
hi DiagnosticHint guifg=#ec30ac ctermfg=205 cterm=NONE
hi CmpItemKindConstant guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CmpItemKindFunction guifg=#35b5ff ctermfg=75 cterm=NONE
hi CmpItemKindIdentifier guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindField guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindVariable guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindSnippet guifg=#fc9487 ctermfg=210 cterm=NONE
hi CmpItemKindText guifg=#01eca7 ctermfg=49 cterm=NONE
hi CmpItemKindStructure guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindType guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CocSemTypeNamespace guifg=#35b5ff ctermfg=75 cterm=NONE
hi CocSymbolDefault guifg=#184686 ctermfg=24 cterm=NONE
hi CocTreeSelected guibg=#0a1c36 ctermbg=234 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeDescription guifg=#184686 ctermfg=24 cterm=NONE
hi CocTreeTitle guifg=#66def9 ctermfg=81 cterm=NONE gui=bold
hi CmpItemKindEnum guifg=#35b5ff ctermfg=75 cterm=NONE
hi CmpItemKindUnit guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindClass guifg=#66def9 ctermfg=81 cterm=NONE
hi CocWarningFloat guibg=#071426 guifg=#fd5e3a ctermfg=203 ctermbg=233 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi CocErrorFloat guibg=#071426 guifg=#fc9487 ctermfg=210 ctermbg=233 cterm=NONE
hi CocNotificationKey guifg=#184686 ctermfg=24 cterm=NONE
hi CocNotificationButton guifg=#35b5ff ctermfg=75 cterm=NONE gui=underline
hi CocNotificationProgress guifg=#35b5ff ctermfg=75 cterm=NONE
hi Directory guifg=#35b5ff ctermfg=75 cterm=NONE
hi CocMarkdownHeader guifg=#ec30ac ctermfg=205 cterm=NONE gui=bold
hi CocMarkdownLink guifg=#35b5ff ctermfg=75 cterm=NONE gui=underline
hi CmpItemKindTypeParameter guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindCopilot guifg=#01eca7 ctermfg=49 cterm=NONE
hi CmpItemKindCodeium guifg=#5f6e29 ctermfg=58 cterm=NONE
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CmpItemKindSuperMaven guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CmpBorder guifg=#164080 ctermfg=24 cterm=NONE
hi CocListBgWhite guibg=#66def9 ctermbg=81 cterm=NONE
hi CocListBgCyan guibg=#66def9 ctermbg=81 cterm=NONE
hi CocListBgMagenta guibg=#ec30ac ctermbg=205 cterm=NONE
hi CocListBgBlue guibg=#35b5ff ctermbg=75 cterm=NONE
hi CocListBgYellow guibg=#fd5e3a ctermbg=203 cterm=NONE
hi CocListBgGreen guibg=#01eca7 ctermbg=49 cterm=NONE
hi CocListBgRed guibg=#fc9487 ctermbg=210 cterm=NONE
hi CocListBgBlack guibg=#0a1c36 ctermbg=234 cterm=NONE
hi CocListFgGrey guifg=#164080 ctermfg=24 cterm=NONE
hi CocListFgWhite guifg=#66def9 ctermfg=81 cterm=NONE
hi CocListFgCyan guifg=#66def9 ctermfg=81 cterm=NONE
hi CocListFgMagenta guifg=#ec30ac ctermfg=205 cterm=NONE
hi CocListFgBlue guifg=#35b5ff ctermfg=75 cterm=NONE
hi CocListFgYellow guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CocListFgGreen guifg=#01eca7 ctermfg=49 cterm=NONE
hi CocListFgRed guifg=#fc9487 ctermfg=210 cterm=NONE
hi CocListFgBlack guifg=#0a1c36 ctermfg=234 cterm=NONE
hi CocListLine guibg=#0a1c36 ctermbg=234 cterm=NONE
hi CocListPath guifg=#184686 ctermfg=24 cterm=NONE
hi CocListMode guifg=#35b5ff ctermfg=75 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#66def9 ctermfg=81 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#fc9487 ctermfg=210 cterm=NONE
hi CocLink guifg=#35b5ff ctermfg=75 cterm=NONE gui=underline
hi CodeActionMenuMenuKind guifg=#01eca7 ctermfg=49 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#66def9 ctermfg=81 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#35b5ff ctermfg=75 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#66def9 ctermfg=81 cterm=NONE
hi CocPumDeprecated guifg=#164080 ctermfg=24 cterm=NONE gui=strikethrough
hi CodeActionMenuDetailsPreferred guifg=#01eca7 ctermfg=49 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi CocFloatActive guibg=#0c2242 ctermbg=235 cterm=NONE
hi CocFloatBorder guifg=#35b5ff ctermfg=75 cterm=NONE
hi CocFloatSbar guibg=#0c2242 ctermbg=235 cterm=NONE
hi CocFloatThumb guibg=#123466 ctermbg=23 cterm=NONE
hi CocMenuSel guifg=#06101E guibg=#35b5ff ctermfg=233 ctermbg=75 cterm=NONE
hi CocCodeLens guifg=#184686 ctermfg=24 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocHighlightText guibg=#102e5a ctermbg=17 cterm=NONE
hi CocHoverRange guibg=#102e5a ctermbg=17 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocCursorRange guibg=#102e5a ctermbg=17 cterm=NONE
hi CocSelectedText guifg=#66def9 guibg=#0e284e ctermfg=81 ctermbg=17 cterm=NONE
hi def link CocHighlightWrite CocHighlightText
hi def link CocHighlightRead CocHighlightText
hi def link CocInlayHintType CocInlayHint
hi CocInlayHint guibg=#0a1c36 guifg=#184686 ctermfg=24 ctermbg=234 cterm=NONE
hi def link CocInlayHintParameter CocInlayHint
hi CocHintFloat guibg=#071426 guifg=#66def9 ctermfg=81 ctermbg=233 cterm=NONE
hi CocHintSign guifg=#66def9 ctermfg=81 cterm=NONE
hi CocInfoSign guifg=#35b5ff ctermfg=75 cterm=NONE
hi def link NvimDapViewConstant Constant
hi def link NvimDapViewFunction Function
hi def link NvimDapViewFloat Float
hi def link NvimDapViewNumber Number
hi def link NvimDapViewString String
hi def link NvimDapViewBoolean Boolean
hi NvimDapViewWatchUpdated guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NvimDapViewWatchError guifg=#fc9487 ctermfg=210 cterm=NONE
hi NvimDapViewWatchMore guifg=#184686 ctermfg=24 cterm=NONE
hi NvimDapViewWatchExpr guifg=#5f6e29 ctermfg=58 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#fc9487 ctermfg=210 cterm=NONE
hi NvimDapViewControlTerminate guifg=#fc9487 ctermfg=210 cterm=NONE
hi NvimDapViewControlRunLast guifg=#01eca7 ctermfg=49 cterm=NONE
hi NvimDapViewControlStepBack guifg=#35b5ff ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOver guifg=#35b5ff ctermfg=75 cterm=NONE
hi NvimDapViewControlStepOut guifg=#35b5ff ctermfg=75 cterm=NONE
hi NvimDapViewControlStepInto guifg=#35b5ff ctermfg=75 cterm=NONE
hi NvimDapViewControlPause guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NvimDapViewControlPlay guifg=#01eca7 ctermfg=49 cterm=NONE
hi NvimDapViewControlNC guifg=#164080 ctermfg=24 cterm=NONE
hi NvimDapViewTabSelected guifg=#66def9 guibg=#06101E ctermfg=81 ctermbg=233 cterm=NONE
hi NvimDapViewTab guifg=#184686 guibg=#0a1c36 ctermfg=24 ctermbg=234 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#184686 ctermfg=24 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#01eca7 ctermfg=49 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NvimDapViewThreadError guifg=#fc9487 ctermfg=210 cterm=NONE
hi NvimDapViewThreadStopped guifg=#66def9 ctermfg=81 cterm=NONE
hi NvimDapViewThread guifg=#01eca7 ctermfg=49 cterm=NONE
hi NvimDapViewSeparator guifg=#184686 ctermfg=24 cterm=NONE
hi NvimDapViewLineNumber guifg=#66def9 ctermfg=81 cterm=NONE
hi NvimDapViewFileName guifg=#5f6e29 ctermfg=58 cterm=NONE
hi NvimDapViewMissingData guifg=#fc9487 ctermfg=210 cterm=NONE
hi DapUIUnavailableNC guifg=#164080 ctermfg=24 cterm=NONE
hi DapUIUnavailable guifg=#164080 ctermfg=24 cterm=NONE
hi DapUIRestartNC guifg=#01eca7 ctermfg=49 cterm=NONE
hi DapUIRestart guifg=#01eca7 ctermfg=49 cterm=NONE
hi DapUIPlayPauseNC guifg=#01eca7 ctermfg=49 cterm=NONE
hi DapUIPlayPause guifg=#01eca7 ctermfg=49 cterm=NONE
hi DapUIStopNC guifg=#fc9487 ctermfg=210 cterm=NONE
hi DapUIStop guifg=#fc9487 ctermfg=210 cterm=NONE
hi DapUIStepOutNC guifg=#35b5ff ctermfg=75 cterm=NONE
hi DapUIStepOut guifg=#35b5ff ctermfg=75 cterm=NONE
hi DapUIStepBackNC guifg=#35b5ff ctermfg=75 cterm=NONE
hi DapUIStepBack guifg=#35b5ff ctermfg=75 cterm=NONE
hi DapUIStepIntoNC guifg=#35b5ff ctermfg=75 cterm=NONE
hi DapUIStepInto guifg=#35b5ff ctermfg=75 cterm=NONE
hi DapUIStepOverNC guifg=#35b5ff ctermfg=75 cterm=NONE
hi DapUIStepOver guifg=#35b5ff ctermfg=75 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#184686 ctermfg=24 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#01eca7 ctermfg=49 cterm=NONE gui=bold
hi DapUIBreakpointsInfo guifg=#01eca7 ctermfg=49 cterm=NONE
hi DapUIBreakpointsPath guifg=#66def9 ctermfg=81 cterm=NONE
hi LazyReasonImport guifg=#66def9 ctermfg=81 cterm=NONE
hi DapUIWatchesValue guifg=#01eca7 ctermfg=49 cterm=NONE
hi DapUIWatchesEmpty guifg=#fc9487 ctermfg=210 cterm=NONE
hi DapUIFloatBorder guifg=#66def9 ctermfg=81 cterm=NONE
hi DapUILineNumber guifg=#66def9 ctermfg=81 cterm=NONE
hi DapUISource cterm=NONE
hi LazyCommitIssue guifg=#ec30ac ctermfg=205 cterm=NONE
hi DapUIStoppedThread guifg=#66def9 ctermfg=81 cterm=NONE
hi LazyReasonKeys guifg=#66def9 ctermfg=81 cterm=NONE
hi LazyOperator guifg=#66def9 ctermfg=81 cterm=NONE
hi DapUIModifiedValue guifg=#fd5e3a ctermfg=203 cterm=NONE
hi LazySpecial guifg=#35b5ff ctermfg=75 cterm=NONE
hi LazyNoCond guifg=#fc9487 ctermfg=210 cterm=NONE
hi DAPUIType guifg=#722529 ctermfg=52 cterm=NONE
hi DAPUIScope guifg=#66def9 ctermfg=81 cterm=NONE
hi DapStoppedLine guibg=#0c2242 ctermbg=235 cterm=NONE
hi DapStopped guifg=#fc9487 ctermfg=210 cterm=NONE
hi DapLogPoint guifg=#66def9 ctermfg=81 cterm=NONE
hi DapBreakPointRejected guifg=#fd5e3a ctermfg=203 cterm=NONE
hi DapBreakpointCondition guifg=#fd5e3a ctermfg=203 cterm=NONE
hi DapBreakpoint guifg=#fc9487 ctermfg=210 cterm=NONE
hi LazyH1 guifg=#06101E guibg=#01eca7 ctermfg=233 ctermbg=49 cterm=NONE
hi healthSuccess guifg=#06101E guibg=#01eca7 ctermfg=233 ctermbg=49 cterm=NONE
hi QuickFixLine guibg=#0a1c36 ctermbg=234 cterm=NONE
hi CursorColumn guibg=#0a1c36 ctermbg=234 cterm=NONE
hi ColorColumn guibg=#0a1c36 ctermbg=234 cterm=NONE
hi NonText guifg=#102e5a ctermfg=17 cterm=NONE
hi Cursor guibg=#e8e5b5 guifg=#06101E ctermfg=233 ctermbg=187 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi WildMenu guibg=#fd5e3a guifg=#66def9 ctermfg=81 ctermbg=203 cterm=NONE
hi VisualNOS guifg=#66def9 ctermfg=81 cterm=NONE
hi Visual guibg=#0e284e ctermbg=17 cterm=NONE
hi TooLong guifg=#66def9 ctermfg=81 cterm=NONE
hi SpecialKey guifg=#102e5a ctermfg=17 cterm=NONE
hi Substitute guibg=#fd5e3a guifg=#0a1c36 ctermfg=234 ctermbg=203 cterm=NONE
hi Search guibg=#fd5e3a guifg=#0a1c36 ctermfg=234 ctermbg=203 cterm=NONE
hi Question guifg=#35b5ff ctermfg=75 cterm=NONE
hi MoreMsg guifg=#01eca7 ctermfg=49 cterm=NONE
hi ModeMsg guifg=#01eca7 ctermfg=49 cterm=NONE
hi Macro guifg=#66def9 ctermfg=81 cterm=NONE
hi IncSearch guibg=#fd5e3a guifg=#0a1c36 ctermfg=234 ctermbg=203 cterm=NONE
hi Folded guibg=#0a1c36 guifg=#184686 ctermfg=24 ctermbg=234 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Exception guifg=#66def9 ctermfg=81 cterm=NONE
hi ErrorMsg guibg=#06101E guifg=#66def9 ctermfg=81 ctermbg=233 cterm=NONE
hi Debug guifg=#66def9 ctermfg=81 cterm=NONE
hi DevIconDefault guifg=#fc9487 ctermfg=210 cterm=NONE
hi WinSeparator guifg=#0e284e ctermfg=17 cterm=NONE
hi NvimInternalError guifg=#fc9487 ctermfg=210 cterm=NONE
hi FloatTitle guibg=#123466 guifg=#66def9 ctermfg=81 ctermbg=23 cterm=NONE
hi FloatBorder guifg=#35b5ff ctermfg=75 cterm=NONE
hi LineNr guifg=#123466 ctermfg=23 cterm=NONE
hi CursorLineNr guifg=#66def9 ctermfg=81 cterm=NONE
hi Comment guifg=#184686 ctermfg=24 cterm=NONE
hi def link MatchParen MatchWord
hi MatchWord guifg=#66def9 guibg=#123466 ctermfg=81 ctermbg=23 cterm=NONE
hi PmenuThumb guibg=#123466 ctermbg=23 cterm=NONE
hi PmenuSel guifg=#06101E guibg=#35b5ff ctermfg=233 ctermbg=75 cterm=NONE
hi PmenuSbar guibg=#0c2242 ctermbg=235 cterm=NONE
hi Pmenu guibg=#0c2242 ctermbg=235 cterm=NONE
hi Changed guifg=#fd5e3a ctermfg=203 cterm=NONE
hi Removed guifg=#fc9487 ctermfg=210 cterm=NONE
hi Added guifg=#01eca7 ctermfg=49 cterm=NONE
hi Typedef guifg=#fd5e3a ctermfg=203 cterm=NONE
hi Type guisp=NONE guifg=#fd5e3a ctermfg=203 cterm=NONE
hi Todo guibg=#0a1c36 guifg=#fd5e3a ctermfg=203 ctermbg=234 cterm=NONE
hi Tag guifg=#fd5e3a ctermfg=203 cterm=NONE
hi Structure guifg=#66def9 ctermfg=81 cterm=NONE
hi String guifg=#01eca7 ctermfg=49 cterm=NONE
hi StorageClass guifg=#fd5e3a ctermfg=203 cterm=NONE
hi Statement guifg=#66def9 ctermfg=81 cterm=NONE
hi SpecialChar guifg=#008DA3 ctermfg=31 cterm=NONE
hi Special guifg=#fd5e3a ctermfg=203 cterm=NONE
hi Repeat guifg=#fd5e3a ctermfg=203 cterm=NONE
hi PreProc guifg=#fd5e3a ctermfg=203 cterm=NONE
hi Label guifg=#fd5e3a ctermfg=203 cterm=NONE
hi Include guifg=#35b5ff ctermfg=75 cterm=NONE
hi Identifier guisp=NONE guifg=#66def9 ctermfg=81 cterm=NONE
hi Float guifg=#fd5e3a ctermfg=203 cterm=NONE
hi Delimiter guifg=#008DA3 ctermfg=31 cterm=NONE
hi Define guisp=NONE guifg=#66def9 ctermfg=81 cterm=NONE
hi Conditional guifg=#66def9 ctermfg=81 cterm=NONE
hi Character guifg=#66def9 ctermfg=81 cterm=NONE
hi Boolean guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CocErrorSign guifg=#fc9487 ctermfg=210 cterm=NONE
hi CocHintVirtualText guifg=#66def9 ctermfg=81 cterm=NONE
hi CocInfoVirtualText guifg=#35b5ff ctermfg=75 cterm=NONE
hi CocWarningVirtualText guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CocErrorVirtualText guifg=#fc9487 ctermfg=210 cterm=NONE
hi CocUnusedHighlight guifg=#164080 ctermfg=24 cterm=NONE
hi CocDeprecatedHighlight guifg=#164080 ctermfg=24 cterm=NONE gui=strikethrough
hi CocHintHighlight guisp=#66def9 guifg=#66def9 ctermfg=81 cterm=NONE gui=undercurl
hi CocInfoHighlight guisp=#35b5ff guifg=#35b5ff ctermfg=75 cterm=NONE gui=undercurl
hi CocWarningHighlight guisp=#fd5e3a guifg=#fd5e3a ctermfg=203 cterm=NONE gui=undercurl
hi CocErrorHighlight guisp=#fc9487 guifg=#fc9487 ctermfg=210 cterm=NONE gui=undercurl
hi AlphaHeader guifg=#164080 ctermfg=24 cterm=NONE
hi AlphaButtons guifg=#184686 ctermfg=24 cterm=NONE
hi AvanteTitle guifg=#0a1c36 guibg=#5f6e29 ctermfg=234 ctermbg=58 cterm=NONE
hi AvanteReversedTitle guifg=#5f6e29 guibg=#0a1c36 ctermfg=58 ctermbg=234 cterm=NONE
hi AvanteSubtitle guifg=#0a1c36 guibg=#22536f ctermfg=234 ctermbg=23 cterm=NONE
hi AvanteReversedSubtitle guifg=#22536f guibg=#0a1c36 ctermfg=23 ctermbg=234 cterm=NONE
hi AvanteThirdTitle guibg=#66def9 guifg=#0a1c36 ctermfg=234 ctermbg=81 cterm=NONE
hi AvanteReversedThirdTitle guifg=#66def9 ctermfg=81 cterm=NONE
hi CocFloating guibg=#071426 ctermbg=233 cterm=NONE
hi EdgyWinBar guifg=#66def9 ctermfg=81 cterm=NONE
hi EdgyNormal guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindTabNine guifg=#fc9487 ctermfg=210 cterm=NONE
hi DapUIWatchesError guifg=#fc9487 ctermfg=210 cterm=NONE
hi DapUIThread guifg=#01eca7 ctermfg=49 cterm=NONE
hi DapUIDecoration guifg=#66def9 ctermfg=81 cterm=NONE
hi DAPUIVariable guifg=#66def9 ctermfg=81 cterm=NONE
hi DAPUIValue guifg=#66def9 ctermfg=81 cterm=NONE
hi NvDashFooter guifg=#fc9487 ctermfg=210 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#ec30ac guibg=#3f1841 ctermfg=205 ctermbg=236 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#01eca7 guibg=#044740 ctermfg=49 ctermbg=23 cterm=NONE
hi CmpItemKindStruct guifg=#66def9 ctermfg=81 cterm=NONE
hi CocMarkdownCode guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindEvent guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CmpItemKindOperator guifg=#e8e5b5 ctermfg=187 cterm=NONE
hi RenderMarkdownH6Bg guibg=#1d132c ctermbg=234 cterm=NONE
hi FlashMatch guifg=#06101E guibg=#35b5ff ctermfg=233 ctermbg=75 cterm=NONE
hi LazyReasonSource guifg=#66def9 ctermfg=81 cterm=NONE
hi LazyTaskOutput guifg=#66def9 ctermfg=81 cterm=NONE
hi LazyReasonFt guifg=#ec30ac ctermfg=205 cterm=NONE
hi LazyDir guifg=#e8e5b5 ctermfg=187 cterm=NONE
hi gitcommitDiscardedType guifg=#35b5ff ctermfg=75 cterm=NONE
hi NeogitFloatHeaderHighlight guibg=#0a1c36 guifg=#66def9 ctermfg=81 ctermbg=234 cterm=NONE gui=bold
hi NeogitFloatHeader guibg=#06101E ctermbg=233 cterm=NONE gui=bold
hi NeogitTagDistance guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSemTypeParameter guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSemTypeTypeParameter guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSemTypeInterface guifg=#01eca7 ctermfg=49 cterm=NONE
hi CocSemTypeEnum guifg=#35b5ff ctermfg=75 cterm=NONE
hi CocSemTypeClass guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSemTypeType guifg=#fd5e3a ctermfg=203 cterm=NONE
hi gitcommitDiscardedFile guifg=#66def9 ctermfg=81 cterm=NONE gui=bold
hi gitcommitUnmergedFile guifg=#66def9 ctermfg=81 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#fd5e3a ctermfg=203 cterm=NONE
hi gitcommitBranch guifg=#fd5e3a ctermfg=203 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#01eca7 ctermfg=49 cterm=NONE gui=bold
hi NeogitGraphRed guifg=#fc9487 ctermfg=210 cterm=NONE
hi NeogitGraphAuthor guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CocSemTypeStruct guifg=#66def9 ctermfg=81 cterm=NONE
hi NvDashAscii guifg=#35b5ff ctermfg=75 cterm=NONE
hi LazyProgressDone guifg=#01eca7 ctermfg=49 cterm=NONE
hi LazyReasonCmd guifg=#fa7a61 ctermfg=209 cterm=NONE
hi LazyReasonRuntime guifg=#22536f ctermfg=23 cterm=NONE
hi LazyReasonStart guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSymbolModule guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NavicIconsEnum guifg=#35b5ff guibg=#0a1c36 ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsVariable guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsField guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsIdentifier guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsFunction guifg=#35b5ff guibg=#0a1c36 ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsConstant guifg=#fd5e3a guibg=#0a1c36 ctermfg=203 ctermbg=234 cterm=NONE
hi NavicSeparator guifg=#fc9487 guibg=#0a1c36 ctermfg=210 ctermbg=234 cterm=NONE
hi NavicText guifg=#184686 guibg=#0a1c36 ctermfg=24 ctermbg=234 cterm=NONE
hi BlinkCmpKindClass guifg=#66def9 ctermfg=81 cterm=NONE
hi BlinkCmpKindModule guifg=#fd5e3a ctermfg=203 cterm=NONE
hi DevIconJava guifg=#fd5e3a ctermfg=203 cterm=NONE
hi LeapMatch guifg=#fd5e3a ctermfg=203 cterm=NONE gui=bold
hi LeapLabel guifg=#fd5e3a ctermfg=203 cterm=NONE gui=bold
hi LeapBackdrop guifg=#164080 ctermfg=24 cterm=NONE
hi Number guifg=#fd5e3a ctermfg=203 cterm=NONE
hi Title guifg=#35b5ff ctermfg=75 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#35b5ff ctermfg=75 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CmpItemKindValue guifg=#66def9 ctermfg=81 cterm=NONE
hi gitcommitComment guifg=#102e5a ctermfg=17 cterm=NONE
hi gitcommitUntracked guifg=#102e5a ctermfg=17 cterm=NONE
hi NvimTreeWindowPicker guifg=#fc9487 guibg=#0a1c36 ctermfg=210 ctermbg=234 cterm=NONE
hi NvShTitle guibg=#102e5a guifg=#66def9 ctermfg=81 ctermbg=17 cterm=NONE
hi SagaNormal guibg=#071426 ctermbg=233 cterm=NONE
hi SagaBorder guibg=#071426 ctermbg=233 cterm=NONE
hi NvimTreeRootFolder guifg=#fc9487 ctermfg=210 cterm=NONE gui=bold
hi NvimTreeSpecialFile guifg=#fd5e3a ctermfg=203 cterm=NONE gui=bold
hi NvimTreeGitDeleted guifg=#fc9487 ctermfg=210 cterm=NONE
hi NvimTreeGitNew guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NvimTreeCursorLine guibg=#06101E ctermbg=233 cterm=NONE
hi NvimTreeWinSeparator guifg=#071426 guibg=#071426 ctermfg=233 ctermbg=233 cterm=NONE
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#184686 ctermfg=24 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#35b5ff ctermfg=75 cterm=NONE
hi CocVirtualText guifg=#164080 ctermfg=24 cterm=NONE
hi CocPumVirtualText guifg=#164080 ctermfg=24 cterm=NONE
hi CocPumShortcut guifg=#164080 ctermfg=24 cterm=NONE
hi CocPumSearch guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CocFadeOut guifg=#123466 ctermfg=23 cterm=NONE
hi SnacksZenIcon guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksZenBackdrop guibg=#06101E ctermbg=233 cterm=NONE
hi SnacksStatusColumnMark guifg=#fd5e3a ctermfg=203 cterm=NONE gui=bold
hi SnacksPickerCmd guifg=#66def9 ctermfg=81 cterm=NONE
hi SnacksPickerDesc guifg=#184686 ctermfg=24 cterm=NONE
hi SnacksPickerComment guifg=#184686 ctermfg=24 cterm=NONE
hi SnacksPickerTree guifg=#123466 ctermfg=23 cterm=NONE
hi SnacksPickerToggle guifg=#66def9 ctermfg=81 cterm=NONE
hi SnacksPickerLabel guifg=#ec30ac ctermfg=205 cterm=NONE
hi SnacksPickerLink guifg=#66def9 ctermfg=81 cterm=NONE
hi SnacksPickerDimmed guifg=#123466 ctermfg=23 cterm=NONE
hi SnacksPickerSearch guifg=#fc9487 ctermfg=210 cterm=NONE
hi SnacksPickerSpinner guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksPickerFile guifg=#66def9 ctermfg=81 cterm=NONE
hi SnacksPickerDirectory guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksPickerIcon guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksPickerGitStatus guifg=#ec30ac ctermfg=205 cterm=NONE
hi SnacksPickerCode guibg=#0a1c36 ctermbg=234 cterm=NONE
hi SnacksPickerCursorLine guibg=#0a1c36 ctermbg=234 cterm=NONE
hi SnacksPickerPrompt guifg=#fc9487 ctermfg=210 cterm=NONE
hi SnacksPickerRule guifg=#0e284e ctermfg=17 cterm=NONE
hi SnacksPickerTotals guifg=#164080 ctermfg=24 cterm=NONE
hi SnacksPickerUnselected guifg=#123466 ctermfg=23 cterm=NONE
hi SnacksPickerSelected guifg=#fd5e3a ctermfg=203 cterm=NONE
hi SnacksPickerSpecial guifg=#ec30ac ctermfg=205 cterm=NONE
hi SnacksPickerMatch guifg=#35b5ff guibg=#0c2242 ctermfg=75 ctermbg=235 cterm=NONE
hi SnacksPickerFooter guifg=#164080 ctermfg=24 cterm=NONE
hi SnacksPickerListTitle guibg=#fc9487 guifg=#164080 ctermfg=24 ctermbg=210 cterm=NONE
hi SnacksPickerPreviewTitle guibg=#35b5ff guifg=#164080 ctermfg=24 ctermbg=75 cterm=NONE
hi SnacksPickerTitle guibg=#01eca7 guifg=#164080 ctermfg=24 ctermbg=49 cterm=NONE
hi SnacksPickerBorder guifg=#102e5a ctermfg=17 cterm=NONE
hi SnacksIndent8 guifg=#fd5e3a ctermfg=203 cterm=NONE
hi SnacksIndent7 guifg=#66def9 ctermfg=81 cterm=NONE
hi SnacksIndent6 guifg=#ec30ac ctermfg=205 cterm=NONE
hi SnacksIndent5 guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksIndent4 guifg=#fd5e3a ctermfg=203 cterm=NONE
hi SnacksIndent3 guifg=#66def9 ctermfg=81 cterm=NONE
hi SnacksIndent2 guifg=#ec30ac ctermfg=205 cterm=NONE
hi SnacksIndent1 guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksIndentChunk guifg=#66def9 ctermfg=81 cterm=NONE
hi SnacksIndentScope guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksIndent guifg=#0e284e ctermfg=17 cterm=NONE
hi SnacksDashboardNormal guibg=#071426 ctermbg=233 cterm=NONE
hi SnacksDashboardTitle guifg=#01eca7 ctermfg=49 cterm=NONE gui=bold
hi SnacksDashboardSpecial guifg=#ec30ac ctermfg=205 cterm=NONE
hi SnacksDashboardFooter guifg=#164080 ctermfg=24 cterm=NONE
hi SnacksDashboardDesc guifg=#66def9 ctermfg=81 cterm=NONE
hi SnacksDashboardKey guifg=#fd5e3a ctermfg=203 cterm=NONE
hi SnacksDashboardIcon guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksDashboardHeader guifg=#35b5ff ctermfg=75 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#184686 ctermfg=24 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#35b5ff ctermfg=75 cterm=NONE
hi CocDisabled guifg=#164080 ctermfg=24 cterm=NONE
hi CocUnderline guisp=#164080 cterm=NONE gui=underline
hi NvimTreeNormalNC guibg=#071426 ctermbg=233 cterm=NONE
hi NvimTreeNormal guibg=#071426 ctermbg=233 cterm=NONE
hi def link CocNotificationInfo CocInfoFloat
hi CocInfoFloat guibg=#071426 guifg=#35b5ff ctermfg=75 ctermbg=233 cterm=NONE
hi def link CocNotificationWarning CocWarningFloat
hi CocFloatDividingLine guifg=#0e284e ctermfg=17 cterm=NONE
hi CocWarningSign guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NvDashButtons guifg=#184686 ctermfg=24 cterm=NONE
hi LazyValue guifg=#66def9 ctermfg=81 cterm=NONE
hi LazyReasonPlugin guifg=#fc9487 ctermfg=210 cterm=NONE
hi LazyH2 guifg=#fc9487 ctermfg=210 cterm=NONE gui=underline,bold
hi LazyButton guifg=#225090 guibg=#0c2242 ctermfg=24 ctermbg=235 cterm=NONE
hi NavicIconsConstructor guifg=#35b5ff guibg=#0a1c36 ctermfg=75 ctermbg=234 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#164080 ctermfg=24 cterm=NONE
hi CocInlineAnnotation guifg=#35b5ff ctermfg=75 cterm=NONE
hi CocSearch guifg=#fd5e3a ctermfg=203 cterm=NONE
hi def link CocListSearch CocSearch
hi CocListBgGrey guibg=#123466 ctermbg=23 cterm=NONE
hi CocItalic cterm=NONE gui=italic
hi gitcommitUnmergedType guifg=#35b5ff ctermfg=75 cterm=NONE
hi MiniTablineModifiedHidden guifg=#fc9487 guibg=#0a1c36 ctermfg=210 ctermbg=234 cterm=NONE
hi MiniTablineModifiedVisible guifg=#01eca7 guibg=#06101E ctermfg=49 ctermbg=233 cterm=NONE
hi LazyUrl guifg=#e8e5b5 ctermfg=187 cterm=NONE
hi LazyCommit guifg=#01eca7 ctermfg=49 cterm=NONE
hi LazyReasonEvent guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CocSymbolConstructor guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSymbolField guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSymbolPackage guifg=#fd5e3a ctermfg=203 cterm=NONE
hi MasonHeader guibg=#fc9487 guifg=#06101E ctermfg=233 ctermbg=210 cterm=NONE
hi Operator guisp=NONE guifg=#e8e5b5 ctermfg=187 cterm=NONE
hi MasonHighlight guifg=#35b5ff ctermfg=75 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi MasonHighlightBlock guibg=#01eca7 guifg=#06101E ctermfg=233 ctermbg=49 cterm=NONE
hi Constant guifg=#fd5e3a ctermfg=203 cterm=NONE
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#184686 ctermfg=24 cterm=NONE
hi MasonMutedBlock guibg=#0c2242 guifg=#184686 ctermfg=24 ctermbg=235 cterm=NONE
hi HopNextKey1 guifg=#66def9 ctermfg=81 cterm=NONE gui=bold
hi HopNextKey2 guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi LspInlayHint guibg=#0a1c36 guifg=#184686 ctermfg=24 ctermbg=234 cterm=NONE
hi LspSignatureActiveParameter guibg=#01eca7 guifg=#06101E ctermfg=233 ctermbg=49 cterm=NONE
hi DiagnosticInfo guifg=#01eca7 ctermfg=49 cterm=NONE
hi DiagnosticWarn guifg=#fd5e3a ctermfg=203 cterm=NONE
hi DiagnosticError guifg=#fc9487 ctermfg=210 cterm=NONE
hi Keyword guifg=#66def9 ctermfg=81 cterm=NONE
hi LspReferenceWrite guibg=#102e5a ctermbg=17 cterm=NONE
hi LspReferenceRead guibg=#102e5a ctermbg=17 cterm=NONE
hi LspReferenceText guibg=#102e5a ctermbg=17 cterm=NONE
hi HopNextKey guifg=#fc9487 ctermfg=210 cterm=NONE gui=bold
hi CocSemTypeEnumMember guifg=#ec30ac ctermfg=205 cterm=NONE
hi TelescopeSelection guibg=#0a1c36 guifg=#66def9 ctermfg=81 ctermbg=234 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#fd5e3a guibg=#432325 ctermfg=203 ctermbg=236 cterm=NONE
hi CocSemTypeVariable guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSemTypeProperty guifg=#66def9 ctermfg=81 cterm=NONE
hi MiniTablineTabpagesection guifg=#06101E guibg=#35b5ff ctermfg=233 ctermbg=75 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#06101E guifg=#01eca7 ctermfg=49 ctermbg=233 cterm=NONE gui=underline
hi NavicIconsUnit guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi Variable guifg=#e8e5b5 ctermfg=187 cterm=NONE
hi NavicIconsFile guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsInterface guifg=#01eca7 guibg=#0a1c36 ctermfg=49 ctermbg=234 cterm=NONE
hi NavicIconsColor guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi Function guifg=#35b5ff ctermfg=75 cterm=NONE
hi NavicIconsReference guifg=#e8e5b5 guibg=#0a1c36 ctermfg=187 ctermbg=234 cterm=NONE
hi NavicIconsEnumMember guifg=#ec30ac guibg=#0a1c36 ctermfg=205 ctermbg=234 cterm=NONE
hi NavicIconsStruct guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsValue guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsEvent guifg=#fd5e3a guibg=#0a1c36 ctermfg=203 ctermbg=234 cterm=NONE
hi NavicIconsOperator guifg=#e8e5b5 guibg=#0a1c36 ctermfg=187 ctermbg=234 cterm=NONE
hi NavicIconsTypeParameter guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsNamespace guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsPackage guifg=#01eca7 guibg=#0a1c36 ctermfg=49 ctermbg=234 cterm=NONE
hi NavicIconsString guifg=#01eca7 guibg=#0a1c36 ctermfg=49 ctermbg=234 cterm=NONE
hi NavicIconsNumber guifg=#ec30ac guibg=#0a1c36 ctermfg=205 ctermbg=234 cterm=NONE
hi NavicIconsBoolean guifg=#fd5e3a guibg=#0a1c36 ctermfg=203 ctermbg=234 cterm=NONE
hi NavicIconsArray guifg=#35b5ff guibg=#0a1c36 ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsObject guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsKey guifg=#fc9487 guibg=#0a1c36 ctermfg=210 ctermbg=234 cterm=NONE
hi NavicIconsNull guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi BufferLineCloseButtonVisible guibg=#0a1c36 guifg=#184686 ctermfg=24 ctermbg=234 cterm=NONE
hi BufferLineCloseButton guibg=#0a1c36 guifg=#184686 ctermfg=24 ctermbg=234 cterm=NONE
hi BufferLineErrorDiagnostic guibg=#0a1c36 guifg=#184686 ctermfg=24 ctermbg=234 cterm=NONE
hi BufferLineError guibg=#0a1c36 guifg=#184686 ctermfg=24 ctermbg=234 cterm=NONE
hi BufferLineBufferVisible guibg=#0a1c36 guifg=#184686 ctermfg=24 ctermbg=234 cterm=NONE
hi BufferLineBufferSelected guibg=#06101E guifg=#66def9 ctermfg=81 ctermbg=233 cterm=NONE
hi BufferlineIndicatorVisible guibg=#0a1c36 guifg=#0a1c36 ctermfg=234 ctermbg=234 cterm=NONE
hi BufferLineBackground guibg=#0a1c36 guifg=#184686 ctermfg=24 ctermbg=234 cterm=NONE
hi NavicIconsSnippet guifg=#fc9487 guibg=#0a1c36 ctermfg=210 ctermbg=234 cterm=NONE
hi NavicIconsText guifg=#01eca7 guibg=#0a1c36 ctermfg=49 ctermbg=234 cterm=NONE
hi NavicIconsStructure guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsType guifg=#fd5e3a guibg=#0a1c36 ctermfg=203 ctermbg=234 cterm=NONE
hi NavicIconsKeyword guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsMethod guifg=#35b5ff guibg=#0a1c36 ctermfg=75 ctermbg=234 cterm=NONE
hi NavicIconsFolder guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NavicIconsModule guifg=#fd5e3a guibg=#0a1c36 ctermfg=203 ctermbg=234 cterm=NONE
hi NavicIconsProperty guifg=#66def9 guibg=#0a1c36 ctermfg=81 ctermbg=234 cterm=NONE
hi NoiceScrollbarThumb guibg=#123466 ctermbg=23 cterm=NONE
hi NoiceVirtualText guifg=#184686 ctermfg=24 cterm=NONE
hi NoiceLspProgressSpinner guifg=#ec30ac ctermfg=205 cterm=NONE
hi NoiceLspProgressClient guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi NoiceLspProgressTitle guifg=#184686 ctermfg=24 cterm=NONE
hi NoiceFormatLevelError guifg=#fc9487 ctermfg=210 cterm=NONE
hi NoiceFormatLevelWarn guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NoiceFormatLevelInfo guifg=#01eca7 ctermfg=49 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#0c2242 ctermbg=235 cterm=NONE
hi NoiceFormatConfirm guibg=#0a1c36 ctermbg=234 cterm=NONE
hi NoiceFormatDate guifg=#184686 ctermfg=24 cterm=NONE
hi NoiceFormatKind guifg=#ec30ac ctermfg=205 cterm=NONE
hi NoiceFormatEvent guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NoiceFormatTitle guifg=#35b5ff ctermfg=75 cterm=NONE gui=bold
hi NoiceFormatProgressTodo guibg=#0c2242 ctermbg=235 cterm=NONE
hi NoiceFormatProgressDone guifg=#06101E guibg=#01eca7 ctermfg=233 ctermbg=49 cterm=NONE
hi NoiceConfirmBorder guifg=#01eca7 ctermfg=49 cterm=NONE
hi NoiceConfirm guibg=#071426 ctermbg=233 cterm=NONE
hi NoiceMini guibg=#071426 ctermbg=233 cterm=NONE
hi NoiceSplitBorder guifg=#35b5ff ctermfg=75 cterm=NONE
hi NoiceSplit guibg=#071426 ctermbg=233 cterm=NONE
hi NoicePopupBorder guifg=#35b5ff ctermfg=75 cterm=NONE
hi NoicePopup guibg=#071426 ctermbg=233 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#fd5e3a ctermfg=203 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#35b5ff ctermfg=75 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#35b5ff ctermfg=75 cterm=NONE
hi NoiceCmdlinePopup guibg=#071426 ctermbg=233 cterm=NONE
hi gitcommitSelectedType guifg=#35b5ff ctermfg=75 cterm=NONE
hi gitcommitHeader guifg=#66def9 ctermfg=81 cterm=NONE
hi gitcommitSelected guifg=#102e5a ctermfg=17 cterm=NONE
hi gitcommitDiscarded guifg=#102e5a ctermfg=17 cterm=NONE
hi FlashCurrent guifg=#06101E guibg=#01eca7 ctermfg=233 ctermbg=49 cterm=NONE
hi FlashLabel guifg=#66def9 ctermfg=81 cterm=NONE gui=bold
hi CmpItemKindEnumMember guifg=#ec30ac ctermfg=205 cterm=NONE
hi CmpItemKindReference guifg=#e8e5b5 ctermfg=187 cterm=NONE
hi CmpItemKindColor guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindInterface guifg=#01eca7 ctermfg=49 cterm=NONE
hi CmpItemKindFile guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindProperty guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindModule guifg=#fd5e3a ctermfg=203 cterm=NONE
hi CmpItemKindFolder guifg=#66def9 ctermfg=81 cterm=NONE
hi CmpItemKindConstructor guifg=#35b5ff ctermfg=75 cterm=NONE
hi CmpItemKindMethod guifg=#35b5ff ctermfg=75 cterm=NONE
hi CmpItemKindKeyword guifg=#66def9 ctermfg=81 cterm=NONE
hi CocSymbolFile guifg=#35b5ff ctermfg=75 cterm=NONE
