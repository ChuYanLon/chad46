if has("nvim")
  lua require("chad46").load("aylin")
  finish
endif

scriptencoding utf-8

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_aylin"

hi CmpSel guibg=#addb67 guifg=#24262E ctermfg=235 ctermbg=149 cterm=NONE gui=bold
hi BlinkCmpMenuSelection guibg=#addb67 guifg=#24262E ctermfg=235 ctermbg=149 cterm=NONE gui=bold
hi NvDashFooter guifg=#FD98B9 ctermfg=211 cterm=NONE
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#1f2128 guibg=#1f2128 ctermfg=235 ctermbg=235 cterm=NONE
hi NvimTreeWindowPicker guifg=#FD98B9 guibg=#2a2d36 ctermfg=211 ctermbg=236 cterm=NONE
hi NvimTreeCursorLine guibg=#24262E ctermbg=235 cterm=NONE
hi NvimTreeGitNew guifg=#becf00 ctermfg=148 cterm=NONE
hi NvimTreeGitDeleted guifg=#FD98B9 ctermfg=211 cterm=NONE
hi NvimTreeSpecialFile guifg=#becf00 ctermfg=148 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#FD98B9 ctermfg=211 cterm=NONE gui=bold
hi DevIconC guifg=#9fd4ff ctermfg=153 cterm=NONE
hi DevIconCss guifg=#9fd4ff ctermfg=153 cterm=NONE
hi DevIconDeb guifg=#7fdbca ctermfg=116 cterm=NONE
hi DevIconDockerfile guifg=#7fdbca ctermfg=116 cterm=NONE
hi DevIconHtml guifg=#f45c7f ctermfg=204 cterm=NONE
hi DevIconJpeg guifg=#FD98B9 ctermfg=211 cterm=NONE
hi DevIconJpg guifg=#FD98B9 ctermfg=211 cterm=NONE
hi DevIconJs guifg=#ebff00 ctermfg=190 cterm=NONE
hi DevIconJson guifg=#ebff00 ctermfg=190 cterm=NONE
hi DevIconKt guifg=#ecc48d ctermfg=222 cterm=NONE
hi DevIconLock guifg=#FD98B9 ctermfg=211 cterm=NONE
hi DevIconLua guifg=#9fd4ff ctermfg=153 cterm=NONE
hi DevIconMp3 guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconMp4 guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconOut guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconPng guifg=#FD98B9 ctermfg=211 cterm=NONE
hi DevIconPy guifg=#7fdbca ctermfg=116 cterm=NONE
hi DevIconToml guifg=#9fd4ff ctermfg=153 cterm=NONE
hi DevIconTs guifg=#7fdbca ctermfg=116 cterm=NONE
hi DevIconTtf guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconRb guifg=#f45c7f ctermfg=204 cterm=NONE
hi DevIconRpm guifg=#ecc48d ctermfg=222 cterm=NONE
hi DevIconVue guifg=#addb67 ctermfg=149 cterm=NONE
hi DevIconWoff guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconWoff2 guifg=#ffffff ctermfg=231 cterm=NONE
hi DevIconXz guifg=#ebff00 ctermfg=190 cterm=NONE
hi DevIconZip guifg=#ebff00 ctermfg=190 cterm=NONE
hi DevIconZig guifg=#ecc48d ctermfg=222 cterm=NONE
hi DevIconMd guifg=#9fd4ff ctermfg=153 cterm=NONE
hi DevIconTSX guifg=#9fd4ff ctermfg=153 cterm=NONE
hi DevIconJSX guifg=#9fd4ff ctermfg=153 cterm=NONE
hi DevIconSvelte guifg=#FD98B9 ctermfg=211 cterm=NONE
hi DevIconJava guifg=#ecc48d ctermfg=222 cterm=NONE
hi DevIconDart guifg=#7fdbca ctermfg=116 cterm=NONE
hi RainbowDelimiterRed guifg=#FD98B9 ctermfg=211 cterm=NONE
hi RainbowDelimiterYellow guifg=#becf00 ctermfg=148 cterm=NONE
hi RainbowDelimiterBlue guifg=#9fd4ff ctermfg=153 cterm=NONE
hi RainbowDelimiterOrange guifg=#ecc48d ctermfg=222 cterm=NONE
hi RainbowDelimiterGreen guifg=#9fd54d ctermfg=149 cterm=NONE
hi RainbowDelimiterViolet guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi RainbowDelimiterCyan guifg=#7fdbca ctermfg=116 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#443742 ctermbg=237 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#443742 ctermbg=237 cterm=NONE
hi RenderMarkdownH1Bg guibg=#303742 ctermbg=237 cterm=NONE
hi RenderMarkdownH2Bg guibg=#333629 ctermbg=236 cterm=NONE
hi RenderMarkdownH3Bg guibg=#303731 ctermbg=236 cterm=NONE
hi RenderMarkdownH4Bg guibg=#2d383d ctermbg=237 cterm=NONE
hi RenderMarkdownH5Bg guibg=#363441 ctermbg=237 cterm=NONE
hi RenderMarkdownH6Bg guibg=#382b36 ctermbg=236 cterm=NONE
hi EdgyNormal guifg=#ffffff ctermfg=231 cterm=NONE
hi EdgyWinBar guifg=#ffffff ctermfg=231 cterm=NONE
hi EdgyWinBarInactive guifg=#ffffff ctermfg=231 cterm=NONE
hi FlashMatch guifg=#24262E guibg=#9fd4ff ctermfg=235 ctermbg=153 cterm=NONE
hi FlashCurrent guifg=#24262E guibg=#9fd54d ctermfg=235 ctermbg=149 cterm=NONE
hi FlashLabel guifg=#ffffff ctermfg=231 cterm=NONE gui=bold
hi diffOldFile guifg=#f45c7f ctermfg=204 cterm=NONE
hi diffNewFile guifg=#9fd4ff ctermfg=153 cterm=NONE
hi DiffAdd guibg=#303731 guifg=#9fd54d ctermfg=149 ctermbg=236 cterm=NONE
hi DiffAdded guibg=#303731 guifg=#9fd54d ctermfg=149 ctermbg=236 cterm=NONE
hi DiffChange guibg=#2a2d36 guifg=#606c7e ctermfg=60 ctermbg=236 cterm=NONE
hi DiffChangeDelete guibg=#39313b guifg=#FD98B9 ctermfg=211 ctermbg=237 cterm=NONE
hi DiffModified guibg=#383537 guifg=#ecc48d ctermfg=222 ctermbg=237 cterm=NONE
hi DiffDelete guibg=#39313b guifg=#FD98B9 ctermfg=211 ctermbg=237 cterm=NONE
hi DiffRemoved guibg=#39313b guifg=#FD98B9 ctermfg=211 ctermbg=237 cterm=NONE
hi DiffText guifg=#ffffff guibg=#2a2d36 ctermfg=231 ctermbg=236 cterm=NONE
hi gitcommitOverflow guifg=#FD98B9 ctermfg=211 cterm=NONE
hi gitcommitSummary guifg=#ecc48d ctermfg=222 cterm=NONE
hi gitcommitComment guifg=#363b46 ctermfg=237 cterm=NONE
hi gitcommitUntracked guifg=#363b46 ctermfg=237 cterm=NONE
hi gitcommitDiscarded guifg=#363b46 ctermfg=237 cterm=NONE
hi gitcommitSelected guifg=#363b46 ctermfg=237 cterm=NONE
hi gitcommitHeader guifg=#9fd4ff ctermfg=153 cterm=NONE
hi gitcommitSelectedType guifg=#7fdbca ctermfg=116 cterm=NONE
hi gitcommitUnmergedType guifg=#7fdbca ctermfg=116 cterm=NONE
hi gitcommitDiscardedType guifg=#7fdbca ctermfg=116 cterm=NONE
hi gitcommitBranch guifg=#ecc48d ctermfg=222 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#acafb9 ctermfg=249 cterm=NONE
hi gitcommitUnmergedFile guifg=#FD98B9 ctermfg=211 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#FD98B9 ctermfg=211 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#ecc48d ctermfg=222 cterm=NONE gui=bold
hi GitConflictDiffAdd guibg=#36404d ctermbg=238 cterm=NONE
hi GitConflictDiffText guibg=#364032 ctermbg=237 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi HopNextKey guifg=#FD98B9 ctermfg=211 cterm=NONE gui=bold
hi HopNextKey1 guifg=#7fdbca ctermfg=116 cterm=NONE gui=bold
hi HopNextKey2 guifg=#9fd4ff ctermfg=153 cterm=NONE gui=bold
hi LeapBackdrop guifg=#545e6e ctermfg=59 cterm=NONE
hi TodoFgFix guifg=#FD98B9 ctermfg=211 cterm=NONE
hi TodoFgHack guifg=#ecc48d ctermfg=222 cterm=NONE
hi TodoFgNote guifg=#ffffff ctermfg=231 cterm=NONE
hi TodoFgPerf guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi TodoFgTest guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi TodoFgTodo guifg=#becf00 ctermfg=148 cterm=NONE
hi TodoFgWarn guifg=#ecc48d ctermfg=222 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTest TodoFgTest
hi def link TodoSignTodo TodoFgTodo
hi def link TodoSignWarn TodoFgWarn
hi LspReferenceText guibg=#424956 ctermbg=239 cterm=NONE
hi LspReferenceRead guibg=#424956 ctermbg=239 cterm=NONE
hi LspReferenceWrite guibg=#424956 ctermbg=239 cterm=NONE
hi DiagnosticHint guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi DiagnosticError guifg=#FD98B9 ctermfg=211 cterm=NONE
hi DiagnosticWarn guifg=#becf00 ctermfg=148 cterm=NONE
hi DiagnosticInfo guifg=#9fd54d ctermfg=149 cterm=NONE
hi LspSignatureActiveParameter guifg=#24262E guibg=#9fd54d ctermfg=235 ctermbg=149 cterm=NONE
hi LspInlayHint guibg=#2a2d36 guifg=#606c7e ctermfg=60 ctermbg=236 cterm=NONE
hi MiniTablineVisible guifg=#ffffff guibg=#24262E ctermfg=231 ctermbg=235 cterm=NONE
hi MiniTablineHidden guifg=#606c7e guibg=#2a2d36 ctermfg=60 ctermbg=236 cterm=NONE
hi MiniTablineModifiedCurrent guibg=#24262E guifg=#9fd54d ctermfg=149 ctermbg=235 cterm=NONE gui=underline
hi MiniTablineModifiedVisible guifg=#9fd54d guibg=#24262E ctermfg=149 ctermbg=235 cterm=NONE
hi MiniTablineModifiedHidden guifg=#FD98B9 guibg=#2a2d36 ctermfg=211 ctermbg=236 cterm=NONE
hi MiniTablineTabpagesection guifg=#24262E guibg=#9fd4ff ctermfg=235 ctermbg=153 cterm=NONE
hi TroubleCount guifg=#f45c7f ctermfg=204 cterm=NONE
hi TroubleCode guifg=#ffffff ctermfg=231 cterm=NONE
hi TroubleWarning guifg=#ecc48d ctermfg=222 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi TroubleTextWarning guifg=#ffffff ctermfg=231 cterm=NONE
hi NavicIconsConstant guifg=#ecc48d guibg=#2a2d36 ctermfg=222 ctermbg=236 cterm=NONE
hi NavicIconsFunction guifg=#7fdbca guibg=#2a2d36 ctermfg=116 ctermbg=236 cterm=NONE
hi NavicIconsIdentifier guifg=#FD98B9 guibg=#2a2d36 ctermfg=211 ctermbg=236 cterm=NONE
hi NavicIconsField guifg=#FD98B9 guibg=#2a2d36 ctermfg=211 ctermbg=236 cterm=NONE
hi NavicIconsVariable guifg=#9fd4ff guibg=#2a2d36 ctermfg=153 ctermbg=236 cterm=NONE
hi NavicIconsSnippet guifg=#FD98B9 guibg=#2a2d36 ctermfg=211 ctermbg=236 cterm=NONE
hi NavicIconsText guifg=#ecc48d guibg=#2a2d36 ctermfg=222 ctermbg=236 cterm=NONE
hi NavicIconsStructure guifg=#9fd4ff guibg=#2a2d36 ctermfg=153 ctermbg=236 cterm=NONE
hi NavicIconsType guifg=#acafb9 guibg=#2a2d36 ctermfg=249 ctermbg=236 cterm=NONE
hi NavicIconsKeyword guifg=#abbbff guibg=#2a2d36 ctermfg=147 ctermbg=236 cterm=NONE
hi NavicIconsMethod guifg=#7fdbca guibg=#2a2d36 ctermfg=116 ctermbg=236 cterm=NONE
hi NavicIconsConstructor guifg=#9fd4ff guibg=#2a2d36 ctermfg=153 ctermbg=236 cterm=NONE
hi NavicIconsFolder guifg=#abbbff guibg=#2a2d36 ctermfg=147 ctermbg=236 cterm=NONE
hi NavicIconsModule guifg=#acafb9 guibg=#2a2d36 ctermfg=249 ctermbg=236 cterm=NONE
hi NavicIconsProperty guifg=#FD98B9 guibg=#2a2d36 ctermfg=211 ctermbg=236 cterm=NONE
hi NavicIconsEnum guifg=#9fd4ff guibg=#2a2d36 ctermfg=153 ctermbg=236 cterm=NONE
hi NavicIconsUnit guifg=#9fd4ff guibg=#2a2d36 ctermfg=153 ctermbg=236 cterm=NONE
hi NavicIconsClass guifg=#7fdbca guibg=#2a2d36 ctermfg=116 ctermbg=236 cterm=NONE
hi NavicIconsFile guifg=#abbbff guibg=#2a2d36 ctermfg=147 ctermbg=236 cterm=NONE
hi NavicIconsInterface guifg=#9fd54d guibg=#2a2d36 ctermfg=149 ctermbg=236 cterm=NONE
hi NavicIconsColor guifg=#ffffff guibg=#2a2d36 ctermfg=231 ctermbg=236 cterm=NONE
hi NavicIconsReference guifg=#ebefff guibg=#2a2d36 ctermfg=255 ctermbg=236 cterm=NONE
hi NavicIconsEnumMember guifg=#d9b6f0 guibg=#2a2d36 ctermfg=183 ctermbg=236 cterm=NONE
hi NavicIconsStruct guifg=#9fd4ff guibg=#2a2d36 ctermfg=153 ctermbg=236 cterm=NONE
hi NavicIconsValue guifg=#7fdbca guibg=#2a2d36 ctermfg=116 ctermbg=236 cterm=NONE
hi NavicIconsEvent guifg=#becf00 guibg=#2a2d36 ctermfg=148 ctermbg=236 cterm=NONE
hi NavicIconsOperator guifg=#ebefff guibg=#2a2d36 ctermfg=255 ctermbg=236 cterm=NONE
hi NavicIconsTypeParameter guifg=#FD98B9 guibg=#2a2d36 ctermfg=211 ctermbg=236 cterm=NONE
hi NavicIconsNamespace guifg=#7fdbca guibg=#2a2d36 ctermfg=116 ctermbg=236 cterm=NONE
hi NavicIconsPackage guifg=#9fd54d guibg=#2a2d36 ctermfg=149 ctermbg=236 cterm=NONE
hi NavicIconsString guifg=#9fd54d guibg=#2a2d36 ctermfg=149 ctermbg=236 cterm=NONE
hi NavicIconsNumber guifg=#f45c7f guibg=#2a2d36 ctermfg=204 ctermbg=236 cterm=NONE
hi NavicIconsBoolean guifg=#ecc48d guibg=#2a2d36 ctermfg=222 ctermbg=236 cterm=NONE
hi NavicIconsArray guifg=#9fd4ff guibg=#2a2d36 ctermfg=153 ctermbg=236 cterm=NONE
hi NavicIconsObject guifg=#9fd4ff guibg=#2a2d36 ctermfg=153 ctermbg=236 cterm=NONE
hi NavicIconsKey guifg=#FD98B9 guibg=#2a2d36 ctermfg=211 ctermbg=236 cterm=NONE
hi NavicIconsNull guifg=#7fdbca guibg=#2a2d36 ctermfg=116 ctermbg=236 cterm=NONE
hi NavicText guifg=#606c7e guibg=#2a2d36 ctermfg=60 ctermbg=236 cterm=NONE
hi NavicSeparator guifg=#FD98B9 guibg=#2a2d36 ctermfg=211 ctermbg=236 cterm=NONE
hi WhichKey guifg=#9fd4ff ctermfg=153 cterm=NONE
hi WhichKeySeparator guifg=#606c7e ctermfg=60 cterm=NONE
hi WhichKeyDesc guifg=#FD98B9 ctermfg=211 cterm=NONE
hi WhichKeyGroup guifg=#9fd54d ctermfg=149 cterm=NONE
hi WhichKeyValue guifg=#9fd54d ctermfg=149 cterm=NONE
hi NeogitGraphAuthor guifg=#ecc48d ctermfg=222 cterm=NONE
hi NeogitGraphRed guifg=#FD98B9 ctermfg=211 cterm=NONE
hi NeogitGraphWhite guifg=#ffffff ctermfg=231 cterm=NONE
hi NeogitGraphYellow guifg=#becf00 ctermfg=148 cterm=NONE
hi NeogitGraphGreen guifg=#9fd54d ctermfg=149 cterm=NONE
hi NeogitGraphCyan guifg=#7fdbca ctermfg=116 cterm=NONE
hi NeogitGraphBlue guifg=#9fd4ff ctermfg=153 cterm=NONE
hi NeogitGraphPurple guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi NeogitGraphGray guifg=#4e5766 ctermfg=240 cterm=NONE
hi NeogitGraphOrange guifg=#ecc48d ctermfg=222 cterm=NONE
hi NeogitGraphBoldOrange guifg=#ecc48d ctermfg=222 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#FD98B9 ctermfg=211 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#ffffff ctermfg=231 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#becf00 ctermfg=148 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#9fd54d ctermfg=149 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#7fdbca ctermfg=116 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#9fd4ff ctermfg=153 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#d9b6f0 ctermfg=183 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#4e5766 ctermfg=240 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guibg=#4e5766 guifg=#2a2d36 ctermfg=236 ctermbg=240 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderHighlight guibg=#7fdbca guifg=#24262E ctermfg=235 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guibg=#7fdbca guifg=#24262E ctermfg=235 ctermbg=116 cterm=NONE gui=bold
hi NeogitHunkHeader guibg=#4e5766 guifg=#24262E ctermfg=235 ctermbg=240 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guibg=#FD98B9 guifg=#24262E ctermfg=235 ctermbg=211 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guibg=#FD98B9 guifg=#24262E ctermfg=235 ctermbg=211 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#363b46 ctermbg=237 cterm=NONE
hi NeogitDiffContextHighlight guibg=#2a2d36 ctermbg=236 cterm=NONE
hi NeogitDiffContextCursor guibg=#363b46 ctermbg=237 cterm=NONE
hi NeogitDiffAdditions guifg=#9fd54d ctermfg=149 cterm=NONE
hi NeogitDiffAdd guifg=#9fd54d guibg=#6da31b ctermfg=149 ctermbg=70 cterm=NONE
hi NeogitDiffAddHighlight guifg=#9fd54d guibg=#70a61e ctermfg=149 ctermbg=70 cterm=NONE
hi NeogitDiffAddCursor guibg=#363b46 guifg=#9fd54d ctermfg=149 ctermbg=237 cterm=NONE
hi WarningMsg guifg=#FD98B9 ctermfg=211 cterm=NONE
hi CocCodeLens guifg=#606c7e ctermfg=60 cterm=NONE
hi CocFloating guifg=#ebefff guibg=#1f2128 ctermfg=255 ctermbg=235 cterm=NONE
hi CocMenuSel guibg=#addb67 guifg=#24262E ctermfg=235 ctermbg=149 cterm=NONE
hi CocFloatThumb guibg=#4e5766 ctermbg=240 cterm=NONE
hi CocFloatSbar guibg=#363b46 ctermbg=237 cterm=NONE
hi CocFloatBorder guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocFloatActive guibg=#363b46 ctermbg=237 cterm=NONE
hi CocFloatDividingLine guifg=#363b46 ctermfg=237 cterm=NONE
hi CocPumSearch guifg=#ecc48d ctermfg=222 cterm=NONE
hi CocPumDetail guifg=#606c7e ctermfg=60 cterm=NONE
hi def link CocPumMenu CocFloating
hi CocPumShortcut guifg=#545e6e ctermfg=59 cterm=NONE
hi CocPumDeprecated guifg=#545e6e ctermfg=59 cterm=NONE gui=strikethrough
hi CocPumVirtualText guifg=#545e6e ctermfg=59 cterm=NONE
hi CocVirtualText guifg=#545e6e ctermfg=59 cterm=NONE
hi def link CocInputBoxVirtualText CocVirtualText
hi CocInlineVirtualText guifg=#545e6e ctermfg=59 cterm=NONE
hi CocInlineAnnotation guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocSearch guifg=#ecc48d ctermfg=222 cterm=NONE
hi CocLink guifg=#9fd4ff ctermfg=153 cterm=NONE gui=underline
hi def link CocListSearch CocSearch
hi CocListMode guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocSelectedLine guibg=#2a2d36 ctermbg=236 cterm=NONE
hi CocListPath guifg=#606c7e ctermfg=60 cterm=NONE
hi CocListLine guibg=#2a2d36 ctermbg=236 cterm=NONE
hi CocListFgBlack guifg=#2a2d36 ctermfg=236 cterm=NONE
hi CocListFgRed guifg=#FD98B9 ctermfg=211 cterm=NONE
hi CocListFgGreen guifg=#9fd54d ctermfg=149 cterm=NONE
hi CocListFgYellow guifg=#becf00 ctermfg=148 cterm=NONE
hi CocListFgBlue guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocListFgMagenta guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi CocListFgCyan guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocListFgWhite guifg=#ffffff ctermfg=231 cterm=NONE
hi CocListFgGrey guifg=#545e6e ctermfg=59 cterm=NONE
hi CocListBgBlack guibg=#2a2d36 ctermbg=236 cterm=NONE
hi CocListBgRed guibg=#FD98B9 ctermbg=211 cterm=NONE
hi CocListBgGreen guibg=#9fd54d ctermbg=149 cterm=NONE
hi CocListBgYellow guibg=#becf00 ctermbg=148 cterm=NONE
hi CocListBgBlue guibg=#9fd4ff ctermbg=153 cterm=NONE
hi CocListBgCyan guibg=#7fdbca ctermbg=116 cterm=NONE
hi CmpItemKindConstant guifg=#ecc48d ctermfg=222 cterm=NONE
hi CmpItemKindFunction guifg=#7fdbca ctermfg=116 cterm=NONE
hi CmpItemKindIdentifier guifg=#FD98B9 ctermfg=211 cterm=NONE
hi CmpItemKindField guifg=#FD98B9 ctermfg=211 cterm=NONE
hi CmpItemKindVariable guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CmpItemKindSnippet guifg=#FD98B9 ctermfg=211 cterm=NONE
hi CmpItemKindText guifg=#ecc48d ctermfg=222 cterm=NONE
hi CmpItemKindStructure guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CmpItemKindType guifg=#acafb9 ctermfg=249 cterm=NONE
hi CmpItemKindKeyword guifg=#abbbff ctermfg=147 cterm=NONE
hi CmpItemKindMethod guifg=#7fdbca ctermfg=116 cterm=NONE
hi CmpItemKindConstructor guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CmpItemKindFolder guifg=#abbbff ctermfg=147 cterm=NONE
hi CmpItemKindModule guifg=#acafb9 ctermfg=249 cterm=NONE
hi CmpItemKindProperty guifg=#FD98B9 ctermfg=211 cterm=NONE
hi CmpItemKindEnum guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocListsDesc guifg=#606c7e ctermfg=60 cterm=NONE
hi CmpItemKindClass guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocExtensionsLoaded guifg=#ffffff ctermfg=231 cterm=NONE
hi CmpItemKindInterface guifg=#9fd54d ctermfg=149 cterm=NONE
hi CmpItemKindColor guifg=#ffffff ctermfg=231 cterm=NONE
hi CocExtensionsLocal guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocExtensionsRoot guifg=#606c7e ctermfg=60 cterm=NONE
hi CocOutlineName guifg=#ffffff ctermfg=231 cterm=NONE
hi CocOutlineIndentLine guifg=#606c7e ctermfg=60 cterm=NONE
hi CocOutlineKind guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi CocOutlineLine guifg=#606c7e ctermfg=60 cterm=NONE
hi CocNotificationTime guifg=#606c7e ctermfg=60 cterm=NONE
hi CmpItemKindCopilot guifg=#9fd54d ctermfg=149 cterm=NONE
hi CmpItemKindCodeium guifg=#addb67 ctermfg=149 cterm=NONE
hi CmpItemKindTabNine guifg=#f45c7f ctermfg=204 cterm=NONE
hi CmpItemKindSuperMaven guifg=#becf00 ctermfg=148 cterm=NONE
hi CmpBorder guifg=#545e6e ctermfg=59 cterm=NONE
hi CocUnderline guisp=#545e6e cterm=NONE gui=underline
hi CocDisabled guifg=#545e6e ctermfg=59 cterm=NONE
hi CocFadeOut guifg=#4e5766 ctermfg=240 cterm=NONE
hi CocMarkdownLink guifg=#9fd4ff ctermfg=153 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#d9b6f0 ctermfg=183 cterm=NONE gui=bold
hi CocMarkdownCode guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocNotificationProgress guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocNotificationButton guifg=#9fd4ff ctermfg=153 cterm=NONE gui=underline
hi CocNotificationKey guifg=#606c7e ctermfg=60 cterm=NONE
hi def link CocNotificationError CocErrorFloat
hi def link CocNotificationWarning CocWarningFloat
hi def link CocNotificationInfo CocInfoFloat
hi CocTreeTitle guifg=#ffffff ctermfg=231 cterm=NONE gui=bold
hi CocTreeDescription guifg=#606c7e ctermfg=60 cterm=NONE
hi CocTreeOpenClose cterm=NONE gui=bold
hi CocTreeSelected guibg=#2a2d36 ctermbg=236 cterm=NONE
hi CocSymbolDefault guifg=#606c7e ctermfg=60 cterm=NONE
hi CocUnusedHighlight guifg=#545e6e ctermfg=59 cterm=NONE
hi CocErrorVirtualText guifg=#FD98B9 ctermfg=211 cterm=NONE
hi CocWarningVirtualText guifg=#becf00 ctermfg=148 cterm=NONE
hi CocInfoVirtualText guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocSymbolProperty guifg=#FD98B9 ctermfg=211 cterm=NONE
hi def link CocSymbolText CocSymbolDefault
hi def link CocSymbolUnit CocSymbolDefault
hi def link CocSymbolValue CocSymbolDefault
hi CocSymbolSnippet guifg=#FD98B9 ctermfg=211 cterm=NONE
hi CocSymbolColor guifg=#ffffff ctermfg=231 cterm=NONE
hi CocSymbolReference guifg=#ebefff ctermfg=255 cterm=NONE
hi CocSymbolFolder guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocSymbolFile guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocSymbolModule guifg=#acafb9 ctermfg=249 cterm=NONE
hi AlphaHeader guifg=#545e6e ctermfg=59 cterm=NONE
hi AlphaButtons guifg=#606c7e ctermfg=60 cterm=NONE
hi CocSymbolConstructor guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocSymbolEnum guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocSymbolInterface guifg=#9fd54d ctermfg=149 cterm=NONE
hi CocSymbolFunction guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocSymbolVariable guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocSymbolConstant guifg=#ecc48d ctermfg=222 cterm=NONE
hi CocSymbolString guifg=#ecc48d ctermfg=222 cterm=NONE
hi CocSymbolNumber guifg=#ecc48d ctermfg=222 cterm=NONE
hi CocSymbolBoolean guifg=#7fdbca ctermfg=116 cterm=NONE
hi def link CocSymbolArray CocSymbolDefault
hi def link CocSymbolObject CocSymbolDefault
hi AvanteTitle guifg=#2a2d36 guibg=#addb67 ctermfg=236 ctermbg=149 cterm=NONE
hi AvanteReversedTitle guifg=#addb67 guibg=#2a2d36 ctermfg=149 ctermbg=236 cterm=NONE
hi AvanteSubtitle guifg=#2a2d36 guibg=#6cbeff ctermfg=236 ctermbg=75 cterm=NONE
hi AvanteReversedSubtitle guifg=#6cbeff guibg=#2a2d36 ctermfg=75 ctermbg=236 cterm=NONE
hi AvanteThirdTitle guibg=#ffffff guifg=#2a2d36 ctermfg=236 ctermbg=231 cterm=NONE
hi AvanteReversedThirdTitle guifg=#ffffff ctermfg=231 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#9fd4ff ctermfg=153 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#9fd4ff ctermfg=153 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#becf00 ctermfg=148 cterm=NONE
hi NoiceMini guibg=#1f2128 ctermbg=235 cterm=NONE
hi NoiceConfirmBorder guifg=#9fd54d ctermfg=149 cterm=NONE
hi NoiceFormatProgressTodo guibg=#363b46 ctermbg=237 cterm=NONE
hi NoiceFormatTitle guifg=#9fd4ff ctermfg=153 cterm=NONE gui=bold
hi NoiceFormatKind guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi NoiceFormatConfirm guibg=#2a2d36 ctermbg=236 cterm=NONE
hi NoiceLspProgressClient guifg=#9fd4ff ctermfg=153 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi NoiceVirtualText guifg=#606c7e ctermfg=60 cterm=NONE
hi NoiceScrollbarThumb guibg=#4e5766 ctermbg=240 cterm=NONE
hi CocSemTypeFunction guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocSemTypeMethod guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocSemTypeMacro guifg=#acafb9 ctermfg=249 cterm=NONE
hi CocSemTypeKeyword guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocSemTypeModifier guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocSemTypeComment guifg=#606c7e ctermfg=60 cterm=NONE
hi CocSemTypeString guifg=#ecc48d ctermfg=222 cterm=NONE
hi CocSemTypeNumber guifg=#ecc48d ctermfg=222 cterm=NONE
hi CocSemTypeBoolean guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocSemTypeRegexp guifg=#ecc48d ctermfg=222 cterm=NONE
hi CocSemTypeOperator guifg=#ebefff ctermfg=255 cterm=NONE
hi CocSemTypeDecorator guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocSemModDeprecated guifg=#545e6e ctermfg=59 cterm=NONE gui=strikethrough
hi CocSnippetVisual guibg=#424956 ctermbg=239 cterm=NONE
hi CocCursorTransparent cterm=NONE
hi CocLoaderHeader guibg=#9fd4ff guifg=#24262E ctermfg=235 ctermbg=153 cterm=NONE gui=bold
hi Structure guifg=#9fd4ff ctermfg=153 cterm=NONE
hi Type guifg=#acafb9 guisp=NONE ctermfg=249 cterm=NONE
hi ErrorMsg guifg=#FD98B9 guibg=#24262E ctermfg=211 ctermbg=235 cterm=NONE
hi def link CocLoaderNormal NormalFloat
hi NormalFloat guibg=#1f2128 ctermbg=235 cterm=NONE
hi def link CocLoaderSearchMatch Search
hi CocLoaderWarning guifg=#becf00 ctermfg=148 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#FD98B9 ctermfg=211 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CodeActionMenuMenuKind guifg=#9fd54d ctermfg=149 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#ffffff ctermfg=231 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi Comment guifg=#606c7e ctermfg=60 cterm=NONE
hi CodeActionMenuMenuSelection guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#ffffff ctermfg=231 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#becf00 ctermfg=148 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#9fd54d ctermfg=149 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi SnacksNotifierError guifg=#FD98B9 ctermfg=211 cterm=NONE
hi SnacksNotifierWarn guifg=#becf00 ctermfg=148 cterm=NONE
hi SnacksNotifierInfo guifg=#9fd54d ctermfg=149 cterm=NONE
hi SnacksNotifierDebug guifg=#606c7e ctermfg=60 cterm=NONE
hi DapBreakpoint guifg=#FD98B9 ctermfg=211 cterm=NONE
hi SnacksNotifierTrace guifg=#4e5766 ctermfg=240 cterm=NONE
hi SnacksNotifierIconError guifg=#FD98B9 ctermfg=211 cterm=NONE
hi SnacksNotifierIconWarn guifg=#becf00 ctermfg=148 cterm=NONE
hi SnacksNotifierIconInfo guifg=#9fd54d ctermfg=149 cterm=NONE
hi SnacksNotifierIconDebug guifg=#606c7e ctermfg=60 cterm=NONE
hi SnacksNotifierIconTrace guifg=#4e5766 ctermfg=240 cterm=NONE
hi SnacksNotifierBorderError guifg=#FD98B9 ctermfg=211 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#becf00 ctermfg=148 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#9fd54d ctermfg=149 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#606c7e ctermfg=60 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#4e5766 ctermfg=240 cterm=NONE
hi SnacksNotifierTitleError guifg=#FD98B9 ctermfg=211 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#becf00 ctermfg=148 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#9fd54d ctermfg=149 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#606c7e ctermfg=60 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#4e5766 ctermfg=240 cterm=NONE
hi SnacksNotifierFooterError guifg=#FD98B9 ctermfg=211 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#becf00 ctermfg=148 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#9fd54d ctermfg=149 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#606c7e ctermfg=60 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#4e5766 ctermfg=240 cterm=NONE
hi SnacksNotifierHistory guibg=#1f2128 ctermbg=235 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#9fd4ff ctermfg=153 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#606c7e ctermfg=60 cterm=NONE
hi SnacksDashboardHeader guifg=#9fd4ff ctermfg=153 cterm=NONE
hi SnacksDashboardIcon guifg=#9fd4ff ctermfg=153 cterm=NONE
hi SnacksDashboardKey guifg=#ecc48d ctermfg=222 cterm=NONE
hi SnacksDashboardDesc guifg=#ffffff ctermfg=231 cterm=NONE
hi SnacksDashboardFooter guifg=#545e6e ctermfg=59 cterm=NONE
hi SnacksDashboardSpecial guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi SnacksDashboardTitle guifg=#9fd54d ctermfg=149 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#1f2128 ctermbg=235 cterm=NONE
hi SnacksIndent guifg=#363b46 ctermfg=237 cterm=NONE
hi SnacksIndentScope guifg=#9fd4ff ctermfg=153 cterm=NONE
hi SnacksIndentChunk guifg=#7fdbca ctermfg=116 cterm=NONE
hi SnacksIndent1 guifg=#9fd4ff ctermfg=153 cterm=NONE
hi SnacksIndent2 guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi SnacksIndent3 guifg=#7fdbca ctermfg=116 cterm=NONE
hi SnacksIndent4 guifg=#ecc48d ctermfg=222 cterm=NONE
hi SnacksIndent5 guifg=#9fd4ff ctermfg=153 cterm=NONE
hi SnacksIndent6 guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi SnacksIndent7 guifg=#7fdbca ctermfg=116 cterm=NONE
hi SnacksIndent8 guifg=#ecc48d ctermfg=222 cterm=NONE
hi SnacksPickerBorder guifg=#424956 ctermfg=239 cterm=NONE
hi SnacksPickerTitle guifg=#545e6e guibg=#9fd54d ctermfg=59 ctermbg=149 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#545e6e guibg=#9fd4ff ctermfg=59 ctermbg=153 cterm=NONE
hi SnacksPickerListTitle guifg=#545e6e guibg=#FD98B9 ctermfg=59 ctermbg=211 cterm=NONE
hi SnacksPickerFooter guifg=#545e6e ctermfg=59 cterm=NONE
hi SnacksPickerMatch guibg=#363b46 guifg=#9fd4ff ctermfg=153 ctermbg=237 cterm=NONE
hi SnacksPickerSpecial guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi SnacksPickerSelected guifg=#ecc48d ctermfg=222 cterm=NONE
hi SnacksPickerUnselected guifg=#4e5766 ctermfg=240 cterm=NONE
hi SnacksPickerTotals guifg=#545e6e ctermfg=59 cterm=NONE
hi SnacksPickerRule guifg=#363b46 ctermfg=237 cterm=NONE
hi SnacksPickerPrompt guifg=#FD98B9 ctermfg=211 cterm=NONE
hi SnacksPickerCursorLine guibg=#2a2d36 ctermbg=236 cterm=NONE
hi SnacksPickerCode guibg=#2a2d36 ctermbg=236 cterm=NONE
hi SnacksPickerGitStatus guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi SnacksPickerSpinner guifg=#9fd4ff ctermfg=153 cterm=NONE
hi SnacksPickerSearch guifg=#FD98B9 ctermfg=211 cterm=NONE
hi SnacksPickerDimmed guifg=#4e5766 ctermfg=240 cterm=NONE
hi SnacksPickerLink guifg=#7fdbca ctermfg=116 cterm=NONE
hi SnacksPickerLabel guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi SnacksPickerToggle guifg=#7fdbca ctermfg=116 cterm=NONE
hi SnacksPickerTree guifg=#4e5766 ctermfg=240 cterm=NONE
hi SnacksPickerComment guifg=#606c7e ctermfg=60 cterm=NONE
hi SnacksPickerDesc guifg=#606c7e ctermfg=60 cterm=NONE
hi SnacksPickerCmd guifg=#7fdbca ctermfg=116 cterm=NONE
hi SnacksPickerDirectory guifg=#9fd4ff ctermfg=153 cterm=NONE
hi SnacksPickerFile guifg=#ffffff ctermfg=231 cterm=NONE
hi SnacksPickerDir guifg=#606c7e ctermfg=60 cterm=NONE
hi SnacksPickerDelim guifg=#545e6e ctermfg=59 cterm=NONE
hi SnacksPickerRow guifg=#545e6e ctermfg=59 cterm=NONE
hi SnacksPickerPathIgnored guifg=#4e5766 ctermfg=240 cterm=NONE
hi SnacksPickerPathHidden guifg=#4e5766 ctermfg=240 cterm=NONE
hi SnacksStatusColumnMark guifg=#ecc48d ctermfg=222 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#24262E ctermbg=235 cterm=NONE
hi SnacksZenIcon guifg=#9fd4ff ctermfg=153 cterm=NONE
hi Character guifg=#FD98B9 ctermfg=211 cterm=NONE
hi Conditional guifg=#9fd4ff ctermfg=153 cterm=NONE
hi Define guifg=#9fd4ff guisp=NONE ctermfg=153 cterm=NONE
hi Delimiter guifg=#FD98B9 ctermfg=211 cterm=NONE
hi Variable guifg=#ebefff ctermfg=255 cterm=NONE
hi Identifier guifg=#FD98B9 guisp=NONE ctermfg=211 cterm=NONE
hi Include guifg=#9fd4ff ctermfg=153 cterm=NONE
hi Keyword guifg=#9fd4ff ctermfg=153 cterm=NONE
hi Label guifg=#acafb9 ctermfg=249 cterm=NONE
hi Operator guifg=#ebefff guisp=NONE ctermfg=255 cterm=NONE
hi PreProc guifg=#acafb9 ctermfg=249 cterm=NONE
hi Repeat guifg=#acafb9 ctermfg=249 cterm=NONE
hi Special guifg=#9fd4ff ctermfg=153 cterm=NONE
hi SpecialChar guifg=#FD98B9 ctermfg=211 cterm=NONE
hi Statement guifg=#FD98B9 ctermfg=211 cterm=NONE
hi StorageClass guifg=#acafb9 ctermfg=249 cterm=NONE
hi Tag guifg=#FD98B9 ctermfg=211 cterm=NONE
hi Todo guifg=#acafb9 guibg=#2a2d36 ctermfg=249 ctermbg=236 cterm=NONE
hi Typedef guifg=#acafb9 ctermfg=249 cterm=NONE
hi TelescopePromptPrefix guifg=#FD98B9 guibg=#2a2d36 ctermfg=211 ctermbg=236 cterm=NONE
hi TelescopeNormal guibg=#1f2128 ctermbg=235 cterm=NONE
hi TelescopePreviewTitle guifg=#24262E guibg=#9fd54d ctermfg=235 ctermbg=149 cterm=NONE
hi TelescopePromptTitle guifg=#24262E guibg=#FD98B9 ctermfg=235 ctermbg=211 cterm=NONE
hi TelescopeSelection guibg=#2a2d36 guifg=#ffffff ctermfg=231 ctermbg=236 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#9fd54d ctermfg=149 cterm=NONE
hi TelescopeResultsDiffChange guifg=#becf00 ctermfg=148 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#FD98B9 ctermfg=211 cterm=NONE
hi TelescopeMatching guibg=#363b46 guifg=#9fd4ff ctermfg=153 ctermbg=237 cterm=NONE
hi TelescopeBorder guifg=#1f2128 guibg=#1f2128 ctermfg=235 ctermbg=235 cterm=NONE
hi TelescopePromptBorder guifg=#2a2d36 guibg=#2a2d36 ctermfg=236 ctermbg=236 cterm=NONE
hi TelescopePromptNormal guifg=#ffffff guibg=#2a2d36 ctermfg=231 ctermbg=236 cterm=NONE
hi TelescopeResultsTitle guifg=#1f2128 guibg=#1f2128 ctermfg=235 ctermbg=235 cterm=NONE
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi CmpItemKindEnumMember guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi NvimTreeGitIgnored guifg=#606c7e ctermfg=60 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#7fdbca ctermfg=116 cterm=NONE
hi NvimTreeNormalNC guibg=#1f2128 ctermbg=235 cterm=NONE
hi NvimTreeNormal guibg=#1f2128 ctermbg=235 cterm=NONE
hi NvimTreeIndentMarker guifg=#343944 ctermfg=237 cterm=NONE
hi NvimTreeGitDirty guifg=#FD98B9 ctermfg=211 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#545e6e ctermfg=59 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#ffffff guibg=#24262E ctermfg=231 ctermbg=235 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#FD98B9 guibg=#5a4250 ctermfg=211 ctermbg=239 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#becf00 guibg=#4a5022 ctermfg=148 ctermbg=237 cterm=NONE
hi NeogitDiffDeletions guifg=#FD98B9 ctermfg=211 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#d9b6f0 guibg=#514a5e ctermfg=183 ctermbg=239 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#ce698a guifg=#FD98B9 ctermfg=211 ctermbg=168 cterm=NONE
hi NoiceFormatEvent guifg=#ecc48d ctermfg=222 cterm=NONE
hi NeogitPopupSwitchKey guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi NoiceFormatDate guifg=#606c7e ctermfg=60 cterm=NONE
hi NeogitPopupConfigKey guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi NeogitPopupActionKey guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi NeogitFilePath guifg=#9fd4ff ctermfg=153 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#7fdbca guifg=#24262E ctermfg=235 ctermbg=116 cterm=NONE
hi NeogitDiffHeader guibg=#3c424e guifg=#9fd4ff ctermfg=153 ctermbg=238 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guibg=#3c424e guifg=#ecc48d ctermfg=222 ctermbg=238 cterm=NONE gui=bold
hi NeogitBranch guifg=#9fd4ff ctermfg=153 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#9fd4ff ctermfg=153 cterm=NONE gui=bold,underline
hi NeogitRemote guifg=#9fd54d ctermfg=149 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#d9b6f0 ctermfg=183 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#d9b6f0 ctermfg=183 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#d9b6f0 ctermfg=183 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#9fd4ff ctermfg=153 cterm=NONE gui=bold,italic
hi NeogitChangeAdded guibg=#81b72f guifg=#9fd54d ctermfg=149 ctermbg=106 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#FD98B9 ctermfg=211 cterm=NONE gui=bold,italic
hi NeogitChangeRenamed guifg=#d9b6f0 ctermfg=183 cterm=NONE gui=bold,italic
hi NeogitChangeUpdated guifg=#ecc48d ctermfg=222 cterm=NONE gui=bold,italic
hi NeogitChangeCopied guifg=#7fdbca ctermfg=116 cterm=NONE gui=bold,italic
hi NeogitChangeUnmerged guifg=#becf00 ctermfg=148 cterm=NONE gui=bold,italic
hi NeogitChangeNewFile guifg=#9fd54d ctermfg=149 cterm=NONE gui=bold,italic
hi NeogitSectionHeader guifg=#FD98B9 ctermfg=211 cterm=NONE gui=bold
hi NotifyERRORBorder guifg=#FD98B9 ctermfg=211 cterm=NONE
hi NeogitTagDistance guifg=#7fdbca ctermfg=116 cterm=NONE
hi NeogitFloatHeader guibg=#24262E ctermbg=235 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guibg=#2a2d36 guifg=#7fdbca ctermfg=116 ctermbg=236 cterm=NONE gui=bold
hi NvimTreeFolderArrowOpen guifg=#7fdbca ctermfg=116 cterm=NONE
hi NvimTreeFolderName guifg=#7fdbca ctermfg=116 cterm=NONE
hi NotifyINFOBorder guifg=#9fd54d ctermfg=149 cterm=NONE
hi NvimTreeFolderIcon guifg=#7fdbca ctermfg=116 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#1f2128 ctermfg=235 cterm=NONE
hi NvimTreeEmptyFolderName guifg=#7fdbca ctermfg=116 cterm=NONE
hi TodoBgWarn guifg=#ecc48d ctermfg=222 cterm=NONE gui=bold
hi MasonHeader guibg=#FD98B9 guifg=#24262E ctermfg=235 ctermbg=211 cterm=NONE
hi MasonHighlight guifg=#9fd4ff ctermfg=153 cterm=NONE
hi MasonHighlightBlock guifg=#24262E guibg=#9fd54d ctermfg=235 ctermbg=149 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi MasonMuted guifg=#606c7e ctermfg=60 cterm=NONE
hi MasonMutedBlock guifg=#606c7e guibg=#363b46 ctermfg=60 ctermbg=237 cterm=NONE
hi MiniTablineCurrent guibg=#24262E guifg=#ffffff ctermfg=231 ctermbg=235 cterm=NONE gui=underline
hi NERDTreeDir guifg=#9fd4ff ctermfg=153 cterm=NONE
hi NERDTreeDirSlash guifg=#9fd4ff ctermfg=153 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#9fd54d ctermfg=149 cterm=NONE
hi NERDTreeClosable guifg=#ecc48d ctermfg=222 cterm=NONE
hi NERDTreeFile guifg=#ffffff ctermfg=231 cterm=NONE
hi NERDTreeExecFile guifg=#9fd54d ctermfg=149 cterm=NONE
hi NERDTreeUp guifg=#545e6e ctermfg=59 cterm=NONE
hi NERDTreeCWD guifg=#9fd4ff ctermfg=153 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#4e5766 ctermfg=240 cterm=NONE
hi NERDTreeLinkTarget guifg=#7fdbca ctermfg=116 cterm=NONE
hi NERDTreeHelp guifg=#606c7e ctermfg=60 cterm=NONE
hi NERDTreeBookmark guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi NERDTreePart guifg=#363b46 ctermfg=237 cterm=NONE
hi NERDTreePartFile guifg=#363b46 ctermfg=237 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#9fd54d guibg=#425135 ctermfg=149 ctermbg=238 cterm=NONE
hi CmpItemKindValue guifg=#7fdbca ctermfg=116 cterm=NONE
hi GitSignsAdd guifg=#9fd54d ctermfg=149 cterm=NONE
hi NotifyTRACETitle guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi NotifyTRACEIcon guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi NotifyTRACEBorder guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi NotifyDEBUGTitle guifg=#4e5766 ctermfg=240 cterm=NONE
hi NotifyDEBUGIcon guifg=#4e5766 ctermfg=240 cterm=NONE
hi NotifyDEBUGBorder guifg=#4e5766 ctermfg=240 cterm=NONE
hi NotifyINFOTitle guifg=#9fd54d ctermfg=149 cterm=NONE
hi NotifyINFOIcon guifg=#9fd54d ctermfg=149 cterm=NONE
hi NoiceCmdlinePopup guibg=#1f2128 ctermbg=235 cterm=NONE
hi NotifyWARNTitle guifg=#ecc48d ctermfg=222 cterm=NONE
hi NotifyWARNIcon guifg=#ecc48d ctermfg=222 cterm=NONE
hi NotifyWARNBorder guifg=#ecc48d ctermfg=222 cterm=NONE
hi NoicePopup guibg=#1f2128 ctermbg=235 cterm=NONE
hi NoicePopupBorder guifg=#9fd4ff ctermfg=153 cterm=NONE
hi NoiceSplit guibg=#1f2128 ctermbg=235 cterm=NONE
hi NoiceSplitBorder guifg=#9fd4ff ctermfg=153 cterm=NONE
hi NotifyERRORTitle guifg=#FD98B9 ctermfg=211 cterm=NONE
hi NoiceConfirm guibg=#1f2128 ctermbg=235 cterm=NONE
hi NotifyERRORIcon guifg=#FD98B9 ctermfg=211 cterm=NONE
hi CocSourcesType guifg=#9fd54d ctermfg=149 cterm=NONE
hi CocSourcesFileTypes guifg=#606c7e ctermfg=60 cterm=NONE
hi CocSourcesPriority guifg=#ecc48d ctermfg=222 cterm=NONE
hi CocSourcesName guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocSourcesPrefix guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi CocServicesLanguages guifg=#606c7e ctermfg=60 cterm=NONE
hi CocServicesStat guifg=#9fd54d ctermfg=149 cterm=NONE
hi CocServicesName guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocServicesPrefix guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi DapLogPoint guifg=#7fdbca ctermfg=116 cterm=NONE
hi DapStopped guifg=#f45c7f ctermfg=204 cterm=NONE
hi DapStoppedLine guibg=#363b46 ctermbg=237 cterm=NONE
hi DAPUIScope guifg=#7fdbca ctermfg=116 cterm=NONE
hi DAPUIType guifg=#FD98B9 ctermfg=211 cterm=NONE
hi DAPUIValue guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocLoaderHighlight guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocLoaderMuted guifg=#606c7e ctermfg=60 cterm=NONE
hi def link CocLoaderError ErrorMsg
hi Search guifg=#2a2d36 guibg=#acafb9 ctermfg=236 ctermbg=249 cterm=NONE
hi CocLoaderBackdrop guibg=#24262E ctermbg=235 cterm=NONE
hi CocLoaderHighlightBlock guibg=#9fd4ff guifg=#24262E ctermfg=235 ctermbg=153 cterm=NONE
hi CocLoaderMutedBlock guibg=#4e5766 guifg=#24262E ctermfg=235 ctermbg=240 cterm=NONE
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi LeapLabel guifg=#becf00 ctermfg=148 cterm=NONE gui=bold
hi LeapMatch guifg=#becf00 ctermfg=148 cterm=NONE gui=bold
hi SagaBorder guibg=#1f2128 ctermbg=235 cterm=NONE
hi SagaNormal guibg=#1f2128 ctermbg=235 cterm=NONE
hi NoiceFormatProgressDone guibg=#9fd54d guifg=#24262E ctermfg=235 ctermbg=149 cterm=NONE
hi NeogitTagName guifg=#becf00 ctermfg=148 cterm=NONE
hi CmpItemKindStruct guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocSymbolTypeParameter guifg=#FD98B9 ctermfg=211 cterm=NONE
hi CocSemTypeNamespace guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocSemTypeType guifg=#acafb9 ctermfg=249 cterm=NONE
hi CocSemTypeClass guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocSemTypeEnum guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocSemTypeInterface guifg=#9fd54d ctermfg=149 cterm=NONE
hi CocSemTypeStruct guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocSemTypeTypeParameter guifg=#FD98B9 ctermfg=211 cterm=NONE
hi CocSemTypeParameter guifg=#FD98B9 ctermfg=211 cterm=NONE
hi CocSemTypeVariable guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocSemTypeProperty guifg=#FD98B9 ctermfg=211 cterm=NONE
hi CocSemTypeEnumMember guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi CocSemTypeEvent guifg=#becf00 ctermfg=148 cterm=NONE
hi CmpItemKindFile guifg=#abbbff ctermfg=147 cterm=NONE
hi GitSignsChange guifg=#9fd4ff ctermfg=153 cterm=NONE
hi GitSignsDelete guifg=#FD98B9 ctermfg=211 cterm=NONE
hi GitSignsAddLn guifg=#9fd54d ctermfg=149 cterm=NONE
hi GitSignsChangeLn guifg=#9fd4ff ctermfg=153 cterm=NONE
hi GitSignsDeleteLn guifg=#FD98B9 ctermfg=211 cterm=NONE
hi GitSignsAddNr guifg=#9fd54d ctermfg=149 cterm=NONE
hi GitSignsChangeNr guifg=#9fd4ff ctermfg=153 cterm=NONE
hi GitSignsDeleteNr guifg=#FD98B9 ctermfg=211 cterm=NONE
hi GitSignsAddPreview guibg=#9fd54d ctermbg=149 cterm=NONE
hi GitSignsChangePreview guibg=#9fd4ff ctermbg=153 cterm=NONE
hi GitSignsDeletePreview guibg=#FD98B9 ctermbg=211 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#606c7e ctermfg=60 cterm=NONE
hi CmpItemKindUnit guifg=#9fd4ff ctermfg=153 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=underline
hi IlluminatedWordWrite cterm=NONE gui=underline
hi IlluminatedWordRead cterm=NONE gui=underline
hi TroubleIndent cterm=NONE
hi TroubleLocation guifg=#FD98B9 ctermfg=211 cterm=NONE
hi TroubleNormal guifg=#ffffff ctermfg=231 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleFile guifg=#becf00 ctermfg=148 cterm=NONE
hi TroubleText guifg=#ffffff ctermfg=231 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleTextError guifg=#ffffff ctermfg=231 cterm=NONE
hi TroubleError guifg=#FD98B9 ctermfg=211 cterm=NONE
hi TroubleInformation guifg=#ffffff ctermfg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#5a4250 guibg=#24262E ctermfg=239 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#4a5022 guibg=#24262E ctermfg=237 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#425135 guibg=#24262E ctermfg=238 ctermbg=235 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#514a5e guibg=#24262E ctermfg=239 ctermbg=235 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#363b46 ctermbg=237 cterm=NONE
hi NoiceFormatLevelInfo guifg=#9fd54d ctermfg=149 cterm=NONE
hi NoiceFormatLevelWarn guifg=#becf00 ctermfg=148 cterm=NONE
hi NoiceFormatLevelError guifg=#FD98B9 ctermfg=211 cterm=NONE
hi NoiceLspProgressTitle guifg=#606c7e ctermfg=60 cterm=NONE
hi TodoBgFix guibg=#FD98B9 guifg=#2a2d36 ctermfg=236 ctermbg=211 cterm=NONE gui=bold
hi TodoBgHack guibg=#ecc48d guifg=#2a2d36 ctermfg=236 ctermbg=222 cterm=NONE gui=bold
hi TodoBgNote guibg=#ffffff guifg=#2a2d36 ctermfg=236 ctermbg=231 cterm=NONE gui=bold
hi TodoBgPerf guibg=#d9b6f0 guifg=#2a2d36 ctermfg=236 ctermbg=183 cterm=NONE gui=bold
hi TodoBgTest guibg=#d9b6f0 guifg=#2a2d36 ctermfg=236 ctermbg=183 cterm=NONE gui=bold
hi TodoBgTodo guibg=#becf00 guifg=#2a2d36 ctermfg=236 ctermbg=148 cterm=NONE gui=bold
hi TroubleTextInformation guifg=#ffffff ctermfg=231 cterm=NONE
hi TroubleSignInformation guifg=#ffffff ctermfg=231 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleHint guifg=#ecc48d ctermfg=222 cterm=NONE
hi TroubleTextHint guifg=#ffffff ctermfg=231 cterm=NONE
hi def link TroubleSignHint DiagnosticHint
hi TroubleSource guifg=#7fdbca ctermfg=116 cterm=NONE
hi TroublePreview guifg=#FD98B9 ctermfg=211 cterm=NONE
hi BlinkCmpDocBorder guifg=#545e6e ctermfg=59 cterm=NONE
hi BlinkCmpDocSeparator guifg=#4e5766 ctermfg=240 cterm=NONE
hi CmpDoc guibg=#24262E ctermbg=235 cterm=NONE
hi CmpItemAbbrMatch guifg=#9fd4ff ctermfg=153 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#363b46 ctermbg=237 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#24262E ctermbg=235 cterm=NONE
hi BlinkCmpMenu guibg=#24262E ctermbg=235 cterm=NONE
hi BlinkCmpMenuBorder guifg=#545e6e ctermfg=59 cterm=NONE
hi PmenuSel guibg=#addb67 guifg=#24262E ctermfg=235 ctermbg=149 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#4e5766 ctermbg=240 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#2a2d36 ctermbg=236 cterm=NONE
hi BlinkCmpLabel guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#FD98B9 ctermfg=211 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#9fd4ff ctermfg=153 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#606c7e ctermfg=60 cterm=NONE
hi BlinkCmpLabelDescription guifg=#606c7e ctermfg=60 cterm=NONE
hi BlinkCmpSource guifg=#545e6e ctermfg=59 cterm=NONE
hi BlinkCmpGhostText guifg=#545e6e ctermfg=59 cterm=NONE
hi BlinkCmpDoc guibg=#24262E ctermbg=235 cterm=NONE
hi DapUIRestartNC guifg=#9fd54d ctermfg=149 cterm=NONE
hi DapUIUnavailable guifg=#545e6e ctermfg=59 cterm=NONE
hi DapUIUnavailableNC guifg=#545e6e ctermfg=59 cterm=NONE
hi NvimDapViewMissingData guifg=#f45c7f ctermfg=204 cterm=NONE
hi NvimDapViewFileName guifg=#addb67 ctermfg=149 cterm=NONE
hi NvimDapViewLineNumber guifg=#7fdbca ctermfg=116 cterm=NONE
hi NvimDapViewSeparator guifg=#606c7e ctermfg=60 cterm=NONE
hi NvimDapViewThread guifg=#9fd54d ctermfg=149 cterm=NONE
hi NvimDapViewThreadStopped guifg=#7fdbca ctermfg=116 cterm=NONE
hi NvimDapViewThreadError guifg=#f45c7f ctermfg=204 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#ecc48d ctermfg=222 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#9fd54d ctermfg=149 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#606c7e ctermfg=60 cterm=NONE
hi NvimDapViewTab guifg=#606c7e guibg=#2a2d36 ctermfg=60 ctermbg=236 cterm=NONE
hi NvimDapViewTabSelected guifg=#ffffff guibg=#24262E ctermfg=231 ctermbg=235 cterm=NONE
hi NvimDapViewControlNC guifg=#545e6e ctermfg=59 cterm=NONE
hi NvimDapViewControlPlay guifg=#9fd54d ctermfg=149 cterm=NONE
hi NvimDapViewControlPause guifg=#ecc48d ctermfg=222 cterm=NONE
hi NvimDapViewControlStepInto guifg=#9fd4ff ctermfg=153 cterm=NONE
hi NvimDapViewControlStepOut guifg=#9fd4ff ctermfg=153 cterm=NONE
hi NvimDapViewControlStepOver guifg=#9fd4ff ctermfg=153 cterm=NONE
hi NvimDapViewControlStepBack guifg=#9fd4ff ctermfg=153 cterm=NONE
hi NvimDapViewControlRunLast guifg=#9fd54d ctermfg=149 cterm=NONE
hi NvimDapViewControlTerminate guifg=#FD98B9 ctermfg=211 cterm=NONE
hi NvimDapViewControlDisconnect guifg=#FD98B9 ctermfg=211 cterm=NONE
hi NvimDapViewWatchExpr guifg=#addb67 ctermfg=149 cterm=NONE
hi NvimDapViewWatchMore guifg=#606c7e ctermfg=60 cterm=NONE
hi NvimDapViewWatchError guifg=#f45c7f ctermfg=204 cterm=NONE
hi NvimDapViewWatchUpdated guifg=#ecc48d ctermfg=222 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi Boolean guifg=#ecc48d ctermfg=222 cterm=NONE
hi def link NvimDapViewString String
hi String guifg=#ecc48d ctermfg=222 cterm=NONE
hi def link NvimDapViewNumber Number
hi Number guifg=#ecc48d ctermfg=222 cterm=NONE
hi def link NvimDapViewFloat Float
hi Float guifg=#ecc48d ctermfg=222 cterm=NONE
hi def link NvimDapViewFunction Function
hi def link NvimDapViewConstant Constant
hi BlinkCmpSignatureHelpBorder guifg=#545e6e ctermfg=59 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#9fd4ff ctermfg=153 cterm=NONE gui=bold
hi Constant guifg=#ecc48d ctermfg=222 cterm=NONE
hi Function guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocSymbolClass guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocSymbolMethod guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocHintVirtualText guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocErrorSign guifg=#FD98B9 ctermfg=211 cterm=NONE
hi CocWarningSign guifg=#becf00 ctermfg=148 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#9fd54d ctermfg=149 cterm=NONE gui=bold
hi BufferLineRightCustomAreaText1 guifg=#ffffff ctermfg=231 cterm=NONE
hi Added guifg=#9fd54d ctermfg=149 cterm=NONE
hi Removed guifg=#FD98B9 ctermfg=211 cterm=NONE
hi Changed guifg=#becf00 ctermfg=148 cterm=NONE
hi MatchWord guibg=#4e5766 guifg=#ffffff ctermfg=231 ctermbg=240 cterm=NONE
hi Pmenu guibg=#363b46 ctermbg=237 cterm=NONE
hi PmenuSbar guibg=#363b46 ctermbg=237 cterm=NONE
hi PmenuThumb guibg=#4e5766 ctermbg=240 cterm=NONE
hi def link MatchParen MatchWord
hi CursorLineNr guifg=#ffffff ctermfg=231 cterm=NONE
hi LineNr guifg=#4e5766 ctermfg=240 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#FD98B9 ctermfg=211 cterm=NONE
hi BlinkCmpKindField guifg=#FD98B9 ctermfg=211 cterm=NONE
hi BlinkCmpKindVariable guifg=#9fd4ff ctermfg=153 cterm=NONE
hi BlinkCmpKindSnippet guifg=#FD98B9 ctermfg=211 cterm=NONE
hi BlinkCmpKindText guifg=#ecc48d ctermfg=222 cterm=NONE
hi BlinkCmpKindStructure guifg=#9fd4ff ctermfg=153 cterm=NONE
hi BlinkCmpKindType guifg=#acafb9 ctermfg=249 cterm=NONE
hi BlinkCmpKindKeyword guifg=#abbbff ctermfg=147 cterm=NONE
hi BlinkCmpKindMethod guifg=#7fdbca ctermfg=116 cterm=NONE
hi BlinkCmpKindConstructor guifg=#9fd4ff ctermfg=153 cterm=NONE
hi BlinkCmpKindFolder guifg=#abbbff ctermfg=147 cterm=NONE
hi BlinkCmpKindModule guifg=#acafb9 ctermfg=249 cterm=NONE
hi BlinkCmpKindProperty guifg=#FD98B9 ctermfg=211 cterm=NONE
hi BlinkCmpKindEnum guifg=#9fd4ff ctermfg=153 cterm=NONE
hi BlinkCmpKindUnit guifg=#9fd4ff ctermfg=153 cterm=NONE
hi BlinkCmpKindClass guifg=#7fdbca ctermfg=116 cterm=NONE
hi BlinkCmpKindFile guifg=#abbbff ctermfg=147 cterm=NONE
hi BlinkCmpKindInterface guifg=#9fd54d ctermfg=149 cterm=NONE
hi BlinkCmpKindColor guifg=#ffffff ctermfg=231 cterm=NONE
hi BlinkCmpKindReference guifg=#ebefff ctermfg=255 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi BlinkCmpKindStruct guifg=#9fd4ff ctermfg=153 cterm=NONE
hi BlinkCmpKindValue guifg=#7fdbca ctermfg=116 cterm=NONE
hi BlinkCmpKindEvent guifg=#becf00 ctermfg=148 cterm=NONE
hi BlinkCmpKindOperator guifg=#ebefff ctermfg=255 cterm=NONE
hi BlinkCmpKindTypeParameter guifg=#FD98B9 ctermfg=211 cterm=NONE
hi BufferLineDuplicateVisible guifg=#9fd4ff guibg=#2a2d36 ctermfg=153 ctermbg=236 cterm=NONE
hi BufferLineDuplicateSelected guifg=#FD98B9 guibg=#24262E ctermfg=211 ctermbg=235 cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#2a2d36 ctermbg=236 cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineTabClose guifg=#FD98B9 guibg=#24262E ctermfg=211 ctermbg=235 cterm=NONE
hi CocInfoSign guifg=#9fd4ff ctermfg=153 cterm=NONE
hi BufferLineTab guifg=#606c7e guibg=#424956 ctermfg=60 ctermbg=239 cterm=NONE
hi BufferLineSeparatorSelected guifg=#2a2d36 guibg=#2a2d36 ctermfg=236 ctermbg=236 cterm=NONE
hi CocHintSign guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocErrorLine guibg=#443742 ctermbg=237 cterm=NONE
hi CocWarningLine guibg=#3b3f27 ctermbg=237 cterm=NONE
hi BlinkPairsOrange guifg=#ecc48d ctermfg=222 cterm=NONE
hi BlinkPairsPurple guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi BlinkPairsBlue guifg=#9fd4ff ctermfg=153 cterm=NONE
hi BlinkPairsRed guifg=#FD98B9 ctermfg=211 cterm=NONE
hi BlinkPairsYellow guifg=#becf00 ctermfg=148 cterm=NONE
hi BlinkPairsGreen guifg=#9fd54d ctermfg=149 cterm=NONE
hi BlinkPairsCyan guifg=#7fdbca ctermfg=116 cterm=NONE
hi BlinkPairsViolet guifg=#FD98B9 ctermfg=211 cterm=NONE
hi BlinkPairsUnmatched guifg=#FD98B9 ctermfg=211 cterm=NONE
hi BlinkPairsMatchParen guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocInfoLine guibg=#36404d ctermbg=238 cterm=NONE
hi CocHintLine guibg=#314145 ctermbg=237 cterm=NONE
hi BlinkCmpKindCopilot guifg=#9fd54d ctermfg=149 cterm=NONE
hi BlinkCmpKindCodeium guifg=#addb67 ctermfg=149 cterm=NONE
hi BlinkCmpKindTabNine guifg=#f45c7f ctermfg=204 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#becf00 ctermfg=148 cterm=NONE
hi BlinkCmpKindConstant guifg=#ecc48d ctermfg=222 cterm=NONE
hi BlinkCmpKindFunction guifg=#7fdbca ctermfg=116 cterm=NONE
hi DapBreakPointRejected guifg=#ecc48d ctermfg=222 cterm=NONE
hi DapBreakpointCondition guifg=#becf00 ctermfg=148 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#ffffff ctermfg=231 cterm=NONE
hi BufferLineBackground guifg=#606c7e guibg=#2a2d36 ctermfg=60 ctermbg=236 cterm=NONE
hi BufferlineIndicatorVisible guifg=#2a2d36 guibg=#2a2d36 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineBufferSelected guifg=#ffffff guibg=#24262E ctermfg=231 ctermbg=235 cterm=NONE
hi BufferLineBufferVisible guifg=#606c7e guibg=#2a2d36 ctermfg=60 ctermbg=236 cterm=NONE
hi BufferLineError guifg=#606c7e guibg=#2a2d36 ctermfg=60 ctermbg=236 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#606c7e guibg=#2a2d36 ctermfg=60 ctermbg=236 cterm=NONE
hi BufferLineCloseButton guifg=#606c7e guibg=#2a2d36 ctermfg=60 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#606c7e guibg=#2a2d36 ctermfg=60 ctermbg=236 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#FD98B9 guibg=#24262E ctermfg=211 ctermbg=235 cterm=NONE
hi BufferLineFill guifg=#545e6e guibg=#2a2d36 ctermfg=59 ctermbg=236 cterm=NONE
hi BufferlineIndicatorSelected guifg=#24262E guibg=#24262E ctermfg=235 ctermbg=235 cterm=NONE
hi BufferLineModified guifg=#FD98B9 guibg=#2a2d36 ctermfg=211 ctermbg=236 cterm=NONE
hi BufferLineModifiedVisible guifg=#FD98B9 guibg=#2a2d36 ctermfg=211 ctermbg=236 cterm=NONE
hi BufferLineModifiedSelected guifg=#9fd54d guibg=#24262E ctermfg=149 ctermbg=235 cterm=NONE
hi BufferLineSeparator guifg=#2a2d36 guibg=#2a2d36 ctermfg=236 ctermbg=236 cterm=NONE
hi BufferLineSeparatorVisible guifg=#2a2d36 guibg=#2a2d36 ctermfg=236 ctermbg=236 cterm=NONE
hi DapUIStoppedThread guifg=#7fdbca ctermfg=116 cterm=NONE
hi DapUISource cterm=NONE
hi BufferLineTabSelected guifg=#2a2d36 guibg=#6cbeff ctermfg=236 ctermbg=75 cterm=NONE
hi DapUILineNumber guifg=#7fdbca ctermfg=116 cterm=NONE
hi DapUIFloatBorder guifg=#7fdbca ctermfg=116 cterm=NONE
hi DapUIWatchesEmpty guifg=#f45c7f ctermfg=204 cterm=NONE
hi DapUIWatchesValue guifg=#9fd54d ctermfg=149 cterm=NONE
hi DapUIWatchesError guifg=#f45c7f ctermfg=204 cterm=NONE
hi DapUIBreakpointsPath guifg=#7fdbca ctermfg=116 cterm=NONE
hi DapUIBreakpointsInfo guifg=#9fd54d ctermfg=149 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#FD98B9 ctermfg=211 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#5a6576 ctermfg=60 cterm=NONE
hi DapUIStepOver guifg=#9fd4ff ctermfg=153 cterm=NONE
hi DapUIStepOverNC guifg=#9fd4ff ctermfg=153 cterm=NONE
hi DapUIStepInto guifg=#9fd4ff ctermfg=153 cterm=NONE
hi DapUIStepIntoNC guifg=#9fd4ff ctermfg=153 cterm=NONE
hi DapUIStepBack guifg=#9fd4ff ctermfg=153 cterm=NONE
hi DapUIStepBackNC guifg=#9fd4ff ctermfg=153 cterm=NONE
hi DapUIStepOut guifg=#9fd4ff ctermfg=153 cterm=NONE
hi DapUIStepOutNC guifg=#9fd4ff ctermfg=153 cterm=NONE
hi DapUIStop guifg=#FD98B9 ctermfg=211 cterm=NONE
hi DapUIStopNC guifg=#FD98B9 ctermfg=211 cterm=NONE
hi DapUIPlayPause guifg=#9fd54d ctermfg=149 cterm=NONE
hi DapUIPlayPauseNC guifg=#9fd54d ctermfg=149 cterm=NONE
hi DapUIRestart guifg=#9fd54d ctermfg=149 cterm=NONE
hi CmpDocBorder guifg=#545e6e ctermfg=59 cterm=NONE
hi CmpPmenu guibg=#24262E ctermbg=235 cterm=NONE
hi def link CocHighlightRead CocHighlightText
hi def link CocHighlightWrite CocHighlightText
hi CocCommandsTitle guifg=#606c7e ctermfg=60 cterm=NONE
hi def link CocPopupTerminal CocFloating
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocStrikeThrough cterm=NONE gui=strikethrough
hi CocErrorHighlight guifg=#FD98B9 guisp=#FD98B9 ctermfg=211 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#becf00 guisp=#becf00 ctermfg=148 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#9fd4ff guisp=#9fd4ff ctermfg=153 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#7fdbca guisp=#7fdbca ctermfg=116 cterm=NONE gui=undercurl
hi CocDeprecatedHighlight guifg=#545e6e ctermfg=59 cterm=NONE gui=strikethrough
hi CocSymbolKeyword guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocSymbolNamespace guifg=#7fdbca ctermfg=116 cterm=NONE
hi CocHighlightText guibg=#424956 ctermbg=239 cterm=NONE
hi def link CocInlayHintType CocInlayHint
hi def link CocInlayHintParameter CocInlayHint
hi CocInlayHint guifg=#606c7e guibg=#2a2d36 ctermfg=60 ctermbg=236 cterm=NONE
hi IblScopeChar guifg=#4e5766 ctermfg=240 cterm=NONE
hi IblChar guifg=#363b46 ctermfg=237 cterm=NONE
hi CocSymbolKey guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocSymbolField guifg=#FD98B9 ctermfg=211 cterm=NONE
hi CocSymbolPackage guifg=#acafb9 ctermfg=249 cterm=NONE
hi CmpItemKindTypeParameter guifg=#FD98B9 ctermfg=211 cterm=NONE
hi CmpItemKindOperator guifg=#ebefff ctermfg=255 cterm=NONE
hi CocErrorFloat guifg=#FD98B9 guibg=#1f2128 ctermfg=211 ctermbg=235 cterm=NONE
hi CocWarningFloat guifg=#becf00 guibg=#1f2128 ctermfg=148 ctermbg=235 cterm=NONE
hi CocInfoFloat guifg=#9fd4ff guibg=#1f2128 ctermfg=153 ctermbg=235 cterm=NONE
hi CocHintFloat guifg=#7fdbca guibg=#1f2128 ctermfg=116 ctermbg=235 cterm=NONE
hi CocSelectedText guifg=#FD98B9 ctermfg=211 cterm=NONE
hi CocCursorRange guibg=#424956 ctermbg=239 cterm=NONE
hi def link CocLinkedEditing CocCursorRange
hi CocHoverRange guibg=#424956 ctermbg=239 cterm=NONE
hi def link CocSelectedRange CocHighlightText
hi CocSymbolNull guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocSymbolEnumMember guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi CocSymbolStruct guifg=#9fd4ff ctermfg=153 cterm=NONE
hi CocSymbolEvent guifg=#becf00 ctermfg=148 cterm=NONE
hi CocSymbolOperator guifg=#ebefff ctermfg=255 cterm=NONE
hi CocLoaderHeading cterm=NONE gui=bold
hi CocLoaderTabInactive guibg=#4e5766 guifg=#24262E ctermfg=235 ctermbg=240 cterm=NONE
hi CocLoaderTabActive guibg=#7fdbca guifg=#24262E ctermfg=235 ctermbg=116 cterm=NONE gui=bold
hi CocLoaderHeaderSec guibg=#7fdbca guifg=#24262E ctermfg=235 ctermbg=116 cterm=NONE gui=bold
hi CocExtensionsActivated guifg=#9fd54d ctermfg=149 cterm=NONE
hi CocExtensionsDisabled guifg=#545e6e ctermfg=59 cterm=NONE
hi CocExtensionsName guifg=#9fd54d ctermfg=149 cterm=NONE
hi NvShTitle guibg=#424956 guifg=#ffffff ctermfg=231 ctermbg=239 cterm=NONE
hi CmpItemKindReference guifg=#ebefff ctermfg=255 cterm=NONE
hi NeogitPopupOptionKey guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#363b46 guifg=#FD98B9 ctermfg=211 ctermbg=237 cterm=NONE
hi NeogitDiffDelete guibg=#cb6687 guifg=#FD98B9 ctermfg=211 ctermbg=168 cterm=NONE
hi CmpItemKindEvent guifg=#becf00 ctermfg=148 cterm=NONE
hi CocListBgMagenta guibg=#d9b6f0 ctermbg=183 cterm=NONE
hi CocListBgWhite guibg=#ffffff ctermbg=231 cterm=NONE
hi CocListBgGrey guibg=#4e5766 ctermbg=240 cterm=NONE
hi CocDiagnosticsFile guifg=#606c7e ctermfg=60 cterm=NONE
hi def link CocDiagnosticsError CocErrorSign
hi def link CocDiagnosticsWarning CocWarningSign
hi def link CocDiagnosticsInfo CocInfoSign
hi def link CocDiagnosticsHint CocHintSign
hi DapUIThread guifg=#9fd54d ctermfg=149 cterm=NONE
hi DapUIDecoration guifg=#7fdbca ctermfg=116 cterm=NONE
hi DapUIModifiedValue guifg=#ecc48d ctermfg=222 cterm=NONE
hi DAPUIVariable guifg=#ffffff ctermfg=231 cterm=NONE
hi FloatBorder guifg=#9fd4ff ctermfg=153 cterm=NONE
hi FloatTitle guifg=#ffffff guibg=#4e5766 ctermfg=231 ctermbg=240 cterm=NONE
hi NvimInternalError guifg=#FD98B9 ctermfg=211 cterm=NONE
hi WinSeparator guifg=#363b46 ctermfg=237 cterm=NONE
hi Normal guifg=#ebefff guibg=#24262E ctermfg=255 ctermbg=235 cterm=NONE
hi DevIconDefault guifg=#FD98B9 ctermfg=211 cterm=NONE
hi Debug guifg=#FD98B9 ctermfg=211 cterm=NONE
hi Directory guifg=#7fdbca ctermfg=116 cterm=NONE
hi Error guifg=#24262E guibg=#FD98B9 ctermfg=235 ctermbg=211 cterm=NONE
hi Exception guifg=#FD98B9 ctermfg=211 cterm=NONE
hi FoldColumn guifg=#FD98B9 guibg=NONE ctermfg=211 cterm=NONE
hi Folded guifg=#606c7e guibg=#2a2d36 ctermfg=60 ctermbg=236 cterm=NONE
hi IncSearch guifg=#2a2d36 guibg=#ecc48d ctermfg=236 ctermbg=222 cterm=NONE
hi Macro guifg=#FD98B9 ctermfg=211 cterm=NONE
hi ModeMsg guifg=#ecc48d ctermfg=222 cterm=NONE
hi MoreMsg guifg=#ecc48d ctermfg=222 cterm=NONE
hi Question guifg=#7fdbca ctermfg=116 cterm=NONE
hi Substitute guifg=#2a2d36 guibg=#acafb9 ctermfg=236 ctermbg=249 cterm=NONE
hi SpecialKey guifg=#363b46 ctermfg=237 cterm=NONE
hi TooLong guifg=#FD98B9 ctermfg=211 cterm=NONE
hi Visual guibg=#30343e ctermbg=237 cterm=NONE
hi VisualNOS guifg=#FD98B9 ctermfg=211 cterm=NONE
hi WildMenu guifg=#FD98B9 guibg=#acafb9 ctermfg=211 ctermbg=249 cterm=NONE
hi Title guifg=#7fdbca ctermfg=116 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#24262E guibg=#ebefff ctermfg=235 ctermbg=255 cterm=NONE
hi NonText guifg=#363b46 ctermfg=237 cterm=NONE
hi SignColumn guifg=#363b46 ctermfg=237 cterm=NONE
hi ColorColumn guibg=#2a2d36 ctermbg=236 cterm=NONE
hi CursorColumn guibg=#2a2d36 ctermbg=236 cterm=NONE
hi CursorLine guibg=#2a2d36 ctermbg=236 cterm=NONE
hi QuickFixLine guibg=#2a2d36 ctermbg=236 cterm=NONE
hi healthSuccess guibg=#9fd54d guifg=#24262E ctermfg=235 ctermbg=149 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi LazyH1 guibg=#9fd54d guifg=#24262E ctermfg=235 ctermbg=149 cterm=NONE
hi LazyButton guibg=#363b46 guifg=#6a7688 ctermfg=66 ctermbg=237 cterm=NONE
hi LazyH2 guifg=#FD98B9 ctermfg=211 cterm=NONE gui=bold,underline
hi LazyReasonPlugin guifg=#FD98B9 ctermfg=211 cterm=NONE
hi LazyValue guifg=#7fdbca ctermfg=116 cterm=NONE
hi LazyDir guifg=#ebefff ctermfg=255 cterm=NONE
hi LazyUrl guifg=#ebefff ctermfg=255 cterm=NONE
hi LazyCommit guifg=#9fd54d ctermfg=149 cterm=NONE
hi LazyNoCond guifg=#FD98B9 ctermfg=211 cterm=NONE
hi LazySpecial guifg=#9fd4ff ctermfg=153 cterm=NONE
hi LazyReasonFt guifg=#d9b6f0 ctermfg=183 cterm=NONE
hi LazyOperator guifg=#ffffff ctermfg=231 cterm=NONE
hi LazyReasonKeys guifg=#7fdbca ctermfg=116 cterm=NONE
hi LazyTaskOutput guifg=#ffffff ctermfg=231 cterm=NONE
hi LazyCommitIssue guifg=#f45c7f ctermfg=204 cterm=NONE
hi LazyReasonEvent guifg=#becf00 ctermfg=148 cterm=NONE
hi LazyReasonStart guifg=#ffffff ctermfg=231 cterm=NONE
hi LazyReasonRuntime guifg=#6cbeff ctermfg=75 cterm=NONE
hi LazyReasonCmd guifg=#ebff00 ctermfg=190 cterm=NONE
hi LazyReasonSource guifg=#7fdbca ctermfg=116 cterm=NONE
hi LazyReasonImport guifg=#ffffff ctermfg=231 cterm=NONE
hi LazyProgressDone guifg=#9fd54d ctermfg=149 cterm=NONE
hi NvDashAscii guifg=#9fd4ff ctermfg=153 cterm=NONE
hi NvDashButtons guifg=#606c7e ctermfg=60 cterm=NONE
