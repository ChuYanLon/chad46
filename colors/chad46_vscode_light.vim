if has("nvim")
  lua require("chad46").load("vscode_light")
  finish
endif

scriptencoding utf-8

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "chad46_vscode_light"

hi BlinkCmpMenuSelection guifg=#FFFFFF guibg=#6F6F6F ctermfg=231 ctermbg=242 cterm=NONE gui=bold
hi CmpSel guifg=#FFFFFF guibg=#6F6F6F ctermfg=231 ctermbg=242 cterm=NONE gui=bold
hi SpecialChar guifg=#6F6F6F ctermfg=242 cterm=NONE
hi Statement guifg=#007ACC ctermfg=32 cterm=NONE
hi StorageClass guifg=#AF00DB ctermfg=128 cterm=NONE
hi String guifg=#C72E0F ctermfg=160 cterm=NONE
hi Structure guifg=#0064C1 ctermfg=25 cterm=NONE
hi Tag guifg=#AF00DB ctermfg=128 cterm=NONE
hi Todo guifg=#AF00DB guibg=#efefef ctermfg=128 ctermbg=255 cterm=NONE
hi Type guisp=NONE guifg=#007ACC ctermfg=32 cterm=NONE
hi Typedef guifg=#AF00DB ctermfg=128 cterm=NONE
hi SnacksDashboardHeader guifg=#007ACC ctermfg=32 cterm=NONE
hi SnacksDashboardIcon guifg=#007ACC ctermfg=32 cterm=NONE
hi SnacksDashboardKey guifg=#C72E0F ctermfg=160 cterm=NONE
hi SnacksDashboardDesc guifg=#343434 ctermfg=236 cterm=NONE
hi SnacksDashboardFooter guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi SnacksDashboardSpecial guifg=#000080 ctermfg=18 cterm=NONE
hi SnacksDashboardTitle guifg=#008000 ctermfg=28 cterm=NONE gui=bold
hi SnacksDashboardNormal guibg=#efefef ctermbg=255 cterm=NONE
hi SnacksIndent guifg=#e6e6e6 ctermfg=254 cterm=NONE
hi SnacksIndentScope guifg=#007ACC ctermfg=32 cterm=NONE
hi SnacksIndentChunk guifg=#16825D ctermfg=29 cterm=NONE
hi AlphaHeader guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi AlphaButtons guifg=#afafaf ctermfg=145 cterm=NONE
hi SnacksIndent3 guifg=#16825D ctermfg=29 cterm=NONE
hi SnacksIndent4 guifg=#C72E0F ctermfg=160 cterm=NONE
hi SnacksIndent5 guifg=#007ACC ctermfg=32 cterm=NONE
hi SnacksIndent6 guifg=#000080 ctermfg=18 cterm=NONE
hi SnacksIndent7 guifg=#16825D ctermfg=29 cterm=NONE
hi NvShTitle guibg=#d7d7d7 guifg=#343434 ctermfg=236 ctermbg=188 cterm=NONE
hi SnacksPickerBorder guifg=#d7d7d7 ctermfg=188 cterm=NONE
hi SnacksPickerTitle guifg=#c7c7c7 guibg=#008000 ctermfg=251 ctermbg=28 cterm=NONE
hi SnacksPickerPreviewTitle guifg=#c7c7c7 guibg=#007ACC ctermfg=251 ctermbg=32 cterm=NONE
hi SnacksPickerListTitle guifg=#c7c7c7 guibg=#FF0000 ctermfg=251 ctermbg=196 cterm=NONE
hi SnacksPickerFooter guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi AvanteTitle guifg=#efefef guibg=#098658 ctermfg=255 ctermbg=29 cterm=NONE
hi AvanteReversedTitle guifg=#098658 guibg=#efefef ctermfg=29 ctermbg=255 cterm=NONE
hi AvanteSubtitle guifg=#efefef guibg=#007ACC ctermfg=255 ctermbg=32 cterm=NONE
hi AvanteReversedSubtitle guifg=#007ACC guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi AvanteThirdTitle guibg=#343434 guifg=#efefef ctermfg=255 ctermbg=236 cterm=NONE
hi AvanteReversedThirdTitle guifg=#343434 ctermfg=236 cterm=NONE
hi SnacksPickerCursorLine guibg=#efefef ctermbg=255 cterm=NONE
hi SnacksPickerCode guibg=#efefef ctermbg=255 cterm=NONE
hi SnacksPickerGitStatus guifg=#000080 ctermfg=18 cterm=NONE
hi SnacksPickerIcon guifg=#007ACC ctermfg=32 cterm=NONE
hi SnacksPickerDirectory guifg=#007ACC ctermfg=32 cterm=NONE
hi SnacksPickerFile guifg=#343434 ctermfg=236 cterm=NONE
hi SnacksPickerSpinner guifg=#007ACC ctermfg=32 cterm=NONE
hi SnacksPickerSearch guifg=#FF0000 ctermfg=196 cterm=NONE
hi SnacksPickerDimmed guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksPickerLink guifg=#16825D ctermfg=29 cterm=NONE
hi IblChar guifg=#e6e6e6 ctermfg=254 cterm=NONE
hi IblScopeChar guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksPickerTree guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksPickerComment guifg=#afafaf ctermfg=145 cterm=NONE
hi TelescopeNormal guibg=#efefef ctermbg=255 cterm=NONE
hi TelescopePreviewTitle guifg=#FFFFFF guibg=#008000 ctermfg=231 ctermbg=28 cterm=NONE
hi TelescopePromptTitle guifg=#FFFFFF guibg=#FF0000 ctermfg=231 ctermbg=196 cterm=NONE
hi TelescopeResultsDiffAdd guifg=#008000 ctermfg=28 cterm=NONE
hi TelescopeResultsDiffChange guifg=#795E26 ctermfg=94 cterm=NONE
hi TelescopeResultsDiffDelete guifg=#FF0000 ctermfg=196 cterm=NONE
hi BlinkCmpMenu guibg=#FFFFFF ctermbg=231 cterm=NONE
hi BlinkCmpMenuBorder guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi BlinkCmpScrollBarThumb guibg=#cfcfcf ctermbg=252 cterm=NONE
hi BlinkCmpScrollBarGutter guibg=#efefef ctermbg=255 cterm=NONE
hi BlinkCmpLabel guifg=#343434 ctermfg=236 cterm=NONE
hi BlinkCmpLabelDeprecated guifg=#FF0000 ctermfg=196 cterm=NONE gui=strikethrough
hi BlinkCmpLabelMatch guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi BlinkCmpLabelDetail guifg=#afafaf ctermfg=145 cterm=NONE
hi BlinkCmpLabelDescription guifg=#afafaf ctermfg=145 cterm=NONE
hi BlinkCmpSource guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi BlinkCmpGhostText guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi BlinkCmpDoc guibg=#FFFFFF ctermbg=231 cterm=NONE
hi BlinkCmpDocBorder guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi BlinkCmpDocSeparator guifg=#cfcfcf ctermfg=252 cterm=NONE
hi BlinkCmpDocCursorLine guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi BlinkCmpSignatureHelp guibg=#FFFFFF ctermbg=231 cterm=NONE
hi BlinkCmpSignatureHelpBorder guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi BlinkCmpSignatureHelpActiveParameter guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi Added guifg=#008000 ctermfg=28 cterm=NONE
hi Removed guifg=#FF0000 ctermfg=196 cterm=NONE
hi Changed guifg=#795E26 ctermfg=94 cterm=NONE
hi MatchWord guibg=#cfcfcf guifg=#343434 ctermfg=236 ctermbg=252 cterm=NONE
hi Pmenu guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi PmenuSbar guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi PmenuSel guibg=#6F6F6F guifg=#FFFFFF ctermfg=231 ctermbg=242 cterm=NONE
hi WinSeparator guifg=#e6e6e6 ctermfg=254 cterm=NONE
hi Normal guifg=#343434 guibg=#ffffff ctermfg=236 ctermbg=231 cterm=NONE
hi DevIconDefault guifg=#FF0000 ctermfg=196 cterm=NONE
hi Debug guifg=#007ACC ctermfg=32 cterm=NONE
hi Directory guifg=#0000FF ctermfg=21 cterm=NONE
hi Error guifg=#ffffff guibg=#007ACC ctermfg=231 ctermbg=32 cterm=NONE
hi ErrorMsg guifg=#007ACC guibg=#ffffff ctermfg=32 ctermbg=231 cterm=NONE
hi Exception guifg=#007ACC ctermfg=32 cterm=NONE
hi FoldColumn guibg=NONE cterm=NONE
hi Folded guifg=#afafaf guibg=#efefef ctermfg=145 ctermbg=255 cterm=NONE
hi IncSearch guifg=#efefef guibg=#0451A5 ctermfg=255 ctermbg=25 cterm=NONE
hi Macro guifg=#007ACC ctermfg=32 cterm=NONE
hi ModeMsg guifg=#C72E0F ctermfg=160 cterm=NONE
hi MoreMsg guifg=#C72E0F ctermfg=160 cterm=NONE
hi Question guifg=#0000FF ctermfg=21 cterm=NONE
hi Search guifg=#efefef guibg=#AF00DB ctermfg=255 ctermbg=128 cterm=NONE
hi Substitute guifg=#efefef guibg=#AF00DB ctermfg=255 ctermbg=128 cterm=NONE
hi SpecialKey guifg=#d7d7d7 ctermfg=188 cterm=NONE
hi TooLong guifg=#007ACC ctermfg=32 cterm=NONE
hi BlinkCmpKindMethod guifg=#0000FF ctermfg=21 cterm=NONE
hi BlinkCmpKindField guifg=#007ACC ctermfg=32 cterm=NONE
hi WildMenu guifg=#007ACC guibg=#AF00DB ctermfg=32 ctermbg=128 cterm=NONE
hi BlinkCmpKindConstant guifg=#0451A5 ctermfg=25 cterm=NONE
hi Conceal guibg=NONE cterm=NONE
hi Cursor guifg=#ffffff guibg=#343434 ctermfg=231 ctermbg=236 cterm=NONE
hi NonText guifg=#d7d7d7 ctermfg=188 cterm=NONE
hi SignColumn guifg=#d7d7d7 ctermfg=188 cterm=NONE
hi ColorColumn guibg=#efefef ctermbg=255 cterm=NONE
hi CursorColumn guibg=#efefef ctermbg=255 cterm=NONE
hi CursorLine guibg=#efefef ctermbg=255 cterm=NONE
hi QuickFixLine guibg=#efefef ctermbg=255 cterm=NONE
hi BlinkCmpKindFile guifg=#424242 ctermfg=238 cterm=NONE
hi WinBar guibg=NONE cterm=NONE
hi WinBarNC guibg=NONE cterm=NONE
hi BlinkCmpKindReference guifg=#343434 ctermfg=236 cterm=NONE
hi LazyButton guibg=#e7e7e7 guifg=#9b9b9b ctermfg=247 ctermbg=254 cterm=NONE
hi LazyH2 guifg=#FF0000 ctermfg=196 cterm=NONE gui=underline,bold
hi LazyReasonPlugin guifg=#FF0000 ctermfg=196 cterm=NONE
hi LazyValue guifg=#16825D ctermfg=29 cterm=NONE
hi LazyDir guifg=#343434 ctermfg=236 cterm=NONE
hi BlinkCmpKindCopilot guifg=#008000 ctermfg=28 cterm=NONE
hi BlinkCmpKindCodeium guifg=#098658 ctermfg=29 cterm=NONE
hi LazyNoCond guifg=#FF0000 ctermfg=196 cterm=NONE
hi BlinkCmpKindSuperMaven guifg=#795E26 ctermfg=94 cterm=NONE
hi BlinkCmpKindClass guifg=#16825D ctermfg=29 cterm=NONE
hi BlinkCmpKindText guifg=#C72E0F ctermfg=160 cterm=NONE
hi BlinkCmpKindType guifg=#AF00DB ctermfg=128 cterm=NONE
hi LazyTaskOutput guifg=#343434 ctermfg=236 cterm=NONE
hi LazyCommitIssue guifg=#AF00DB ctermfg=128 cterm=NONE
hi BlinkCmpKindProperty guifg=#007ACC ctermfg=32 cterm=NONE
hi LazyReasonStart guifg=#343434 ctermfg=236 cterm=NONE
hi LazyReasonRuntime guifg=#007ACC ctermfg=32 cterm=NONE
hi LazyReasonCmd guifg=#800000 ctermfg=88 cterm=NONE
hi LazyReasonSource guifg=#0064C1 ctermfg=25 cterm=NONE
hi LazyReasonImport guifg=#343434 ctermfg=236 cterm=NONE
hi LazyProgressDone guifg=#008000 ctermfg=28 cterm=NONE
hi NvDashAscii guifg=#007ACC ctermfg=32 cterm=NONE
hi NvDashButtons guifg=#afafaf ctermfg=145 cterm=NONE
hi NvDashFooter guifg=#FF0000 ctermfg=196 cterm=NONE
hi BlinkPairsOrange guifg=#C72E0F ctermfg=160 cterm=NONE
hi BlinkPairsPurple guifg=#000080 ctermfg=18 cterm=NONE
hi BlinkPairsBlue guifg=#007ACC ctermfg=32 cterm=NONE
hi BlinkPairsRed guifg=#FF0000 ctermfg=196 cterm=NONE
hi BlinkPairsYellow guifg=#795E26 ctermfg=94 cterm=NONE
hi BlinkPairsGreen guifg=#008000 ctermfg=28 cterm=NONE
hi BlinkPairsCyan guifg=#0064C1 ctermfg=25 cterm=NONE
hi BlinkPairsViolet guifg=#0451A5 ctermfg=25 cterm=NONE
hi BlinkPairsUnmatched guifg=#FF0000 ctermfg=196 cterm=NONE
hi BlinkPairsMatchParen guifg=#0064C1 ctermfg=25 cterm=NONE
hi Boolean guifg=#0451A5 ctermfg=25 cterm=NONE
hi Character guifg=#007ACC ctermfg=32 cterm=NONE
hi Conditional guifg=#0064C1 ctermfg=25 cterm=NONE
hi Constant guifg=#0451A5 ctermfg=25 cterm=NONE
hi Define guifg=#0064C1 guisp=NONE ctermfg=25 cterm=NONE
hi Delimiter guifg=#6F6F6F ctermfg=242 cterm=NONE
hi Float guifg=#0451A5 ctermfg=25 cterm=NONE
hi Variable guifg=#343434 ctermfg=236 cterm=NONE
hi Function guifg=#795E26 ctermfg=94 cterm=NONE
hi CocCursorRange guibg=#efefef ctermbg=255 cterm=NONE
hi CocErrorHighlight guifg=#FF0000 ctermfg=196 cterm=NONE gui=undercurl
hi CocWarningHighlight guifg=#795E26 ctermfg=94 cterm=NONE gui=undercurl
hi CocInfoHighlight guifg=#007ACC ctermfg=32 cterm=NONE gui=undercurl
hi CocHintHighlight guifg=#16825D ctermfg=29 cterm=NONE gui=undercurl
hi CocHighlightText guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi CocSelectedText guibg=#dfdfdf guifg=#343434 ctermfg=236 ctermbg=253 cterm=NONE
hi CocCodeLens guifg=#afafaf ctermfg=145 cterm=NONE
hi CocBold cterm=NONE gui=bold
hi CocItalic cterm=NONE gui=italic
hi CocUnused guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi CocStrike cterm=NONE gui=strikethrough
hi CocListMode guifg=#007ACC ctermfg=32 cterm=NONE
hi CocListSearch guifg=#795E26 guibg=#e7e7e7 ctermfg=94 ctermbg=254 cterm=NONE
hi CocMenuSel guibg=#6F6F6F guifg=#FFFFFF ctermfg=231 ctermbg=242 cterm=NONE
hi CocFloatActive guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi CocFloatDividingLine guifg=#e6e6e6 ctermfg=254 cterm=NONE
hi CocMarkdownLink guifg=#007ACC ctermfg=32 cterm=NONE gui=underline
hi CocMarkdownHeader guifg=#000080 ctermfg=18 cterm=NONE gui=bold
hi CocFloating guibg=#efefef ctermbg=255 cterm=NONE
hi CocNormalFloat guibg=#efefef ctermbg=255 cterm=NONE
hi CocTitle guifg=#343434 ctermfg=236 cterm=NONE
hi CocSearch guifg=#C72E0F ctermfg=160 cterm=NONE
hi NERDTreeDir guifg=#007ACC ctermfg=32 cterm=NONE
hi NERDTreeDirSlash guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi NERDTreeOpenable guifg=#008000 ctermfg=28 cterm=NONE
hi NERDTreeClosable guifg=#C72E0F ctermfg=160 cterm=NONE
hi NERDTreeFile guifg=#343434 ctermfg=236 cterm=NONE
hi NERDTreeExecFile guifg=#008000 ctermfg=28 cterm=NONE
hi NERDTreeUp guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi NERDTreeCWD guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi NERDTreeFlags guifg=#cfcfcf ctermfg=252 cterm=NONE
hi NERDTreeLinkTarget guifg=#16825D ctermfg=29 cterm=NONE
hi NERDTreeHelp guifg=#afafaf ctermfg=145 cterm=NONE
hi NavicIconsConstant guifg=#0451A5 guibg=#efefef ctermfg=25 ctermbg=255 cterm=NONE
hi NavicIconsFunction guifg=#0000FF guibg=#efefef ctermfg=21 ctermbg=255 cterm=NONE
hi NavicIconsIdentifier guifg=#007ACC guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsField guifg=#007ACC guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsVariable guifg=#0064C1 guibg=#efefef ctermfg=25 ctermbg=255 cterm=NONE
hi NavicIconsSnippet guifg=#FF0000 guibg=#efefef ctermfg=196 ctermbg=255 cterm=NONE
hi NavicIconsText guifg=#C72E0F guibg=#efefef ctermfg=160 ctermbg=255 cterm=NONE
hi NavicIconsStructure guifg=#0064C1 guibg=#efefef ctermfg=25 ctermbg=255 cterm=NONE
hi NavicIconsType guifg=#AF00DB guibg=#efefef ctermfg=128 ctermbg=255 cterm=NONE
hi NavicIconsKeyword guifg=#424242 guibg=#efefef ctermfg=238 ctermbg=255 cterm=NONE
hi NavicIconsMethod guifg=#0000FF guibg=#efefef ctermfg=21 ctermbg=255 cterm=NONE
hi NavicIconsConstructor guifg=#007ACC guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsFolder guifg=#424242 guibg=#efefef ctermfg=238 ctermbg=255 cterm=NONE
hi NavicIconsModule guifg=#AF00DB guibg=#efefef ctermfg=128 ctermbg=255 cterm=NONE
hi NavicIconsProperty guifg=#007ACC guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsEnum guifg=#007ACC guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsUnit guifg=#0064C1 guibg=#efefef ctermfg=25 ctermbg=255 cterm=NONE
hi NavicIconsClass guifg=#16825D guibg=#efefef ctermfg=29 ctermbg=255 cterm=NONE
hi NavicIconsFile guifg=#424242 guibg=#efefef ctermfg=238 ctermbg=255 cterm=NONE
hi NavicIconsInterface guifg=#008000 guibg=#efefef ctermfg=28 ctermbg=255 cterm=NONE
hi NavicIconsColor guifg=#343434 guibg=#efefef ctermfg=236 ctermbg=255 cterm=NONE
hi NavicIconsReference guifg=#343434 guibg=#efefef ctermfg=236 ctermbg=255 cterm=NONE
hi NavicIconsEnumMember guifg=#000080 guibg=#efefef ctermfg=18 ctermbg=255 cterm=NONE
hi NavicIconsStruct guifg=#0064C1 guibg=#efefef ctermfg=25 ctermbg=255 cterm=NONE
hi NavicIconsValue guifg=#0064C1 guibg=#efefef ctermfg=25 ctermbg=255 cterm=NONE
hi NavicIconsEvent guifg=#795E26 guibg=#efefef ctermfg=94 ctermbg=255 cterm=NONE
hi NavicIconsOperator guifg=#343434 guibg=#efefef ctermfg=236 ctermbg=255 cterm=NONE
hi NavicIconsTypeParameter guifg=#007ACC guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsNamespace guifg=#16825D guibg=#efefef ctermfg=29 ctermbg=255 cterm=NONE
hi NavicIconsPackage guifg=#008000 guibg=#efefef ctermfg=28 ctermbg=255 cterm=NONE
hi NavicIconsString guifg=#008000 guibg=#efefef ctermfg=28 ctermbg=255 cterm=NONE
hi NavicIconsNumber guifg=#AF00DB guibg=#efefef ctermfg=128 ctermbg=255 cterm=NONE
hi NavicIconsBoolean guifg=#C72E0F guibg=#efefef ctermfg=160 ctermbg=255 cterm=NONE
hi NavicIconsArray guifg=#007ACC guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi NavicIconsObject guifg=#0064C1 guibg=#efefef ctermfg=25 ctermbg=255 cterm=NONE
hi NavicIconsKey guifg=#FF0000 guibg=#efefef ctermfg=196 ctermbg=255 cterm=NONE
hi NavicIconsNull guifg=#0064C1 guibg=#efefef ctermfg=25 ctermbg=255 cterm=NONE
hi NavicText guifg=#afafaf guibg=#efefef ctermfg=145 ctermbg=255 cterm=NONE
hi NavicSeparator guifg=#FF0000 guibg=#efefef ctermfg=196 ctermbg=255 cterm=NONE
hi DapUIUnavailableNC guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi NvimDapViewMissingData guifg=#A31515 ctermfg=124 cterm=NONE
hi NvimDapViewFileName guifg=#098658 ctermfg=29 cterm=NONE
hi NvimDapViewLineNumber guifg=#0064C1 ctermfg=25 cterm=NONE
hi NvimDapViewSeparator guifg=#afafaf ctermfg=145 cterm=NONE
hi NvimDapViewThread guifg=#008000 ctermfg=28 cterm=NONE
hi NERDTreePart guifg=#e6e6e6 ctermfg=254 cterm=NONE
hi NERDTreePartFile guifg=#e6e6e6 ctermfg=254 cterm=NONE
hi NvimDapViewFrameCurrent guifg=#C72E0F ctermfg=160 cterm=NONE
hi NvimDapViewExceptionFilterEnabled guifg=#008000 ctermfg=28 cterm=NONE
hi NvimDapViewExceptionFilterDisabled guifg=#afafaf ctermfg=145 cterm=NONE
hi NvimDapViewTab guifg=#afafaf guibg=#efefef ctermfg=145 ctermbg=255 cterm=NONE
hi NvimDapViewTabSelected guifg=#343434 guibg=#FFFFFF ctermfg=236 ctermbg=231 cterm=NONE
hi NvimDapViewControlNC guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi NvimDapViewControlPlay guifg=#008000 ctermfg=28 cterm=NONE
hi NvimDapViewControlPause guifg=#C72E0F ctermfg=160 cterm=NONE
hi NvimDapViewControlStepInto guifg=#007ACC ctermfg=32 cterm=NONE
hi NvimDapViewControlStepOut guifg=#007ACC ctermfg=32 cterm=NONE
hi NvimDapViewControlStepOver guifg=#007ACC ctermfg=32 cterm=NONE
hi NvimDapViewControlStepBack guifg=#007ACC ctermfg=32 cterm=NONE
hi NvimDapViewControlRunLast guifg=#008000 ctermfg=28 cterm=NONE
hi NvimDapViewControlTerminate guifg=#FF0000 ctermfg=196 cterm=NONE
hi BufferLineBufferVisible guifg=#afafaf guibg=#efefef ctermfg=145 ctermbg=255 cterm=NONE
hi BufferLineError guifg=#afafaf guibg=#efefef ctermfg=145 ctermbg=255 cterm=NONE
hi BufferLineErrorDiagnostic guifg=#afafaf guibg=#efefef ctermfg=145 ctermbg=255 cterm=NONE
hi BufferLineCloseButton guifg=#afafaf guibg=#efefef ctermfg=145 ctermbg=255 cterm=NONE
hi BufferLineCloseButtonVisible guifg=#afafaf guibg=#efefef ctermfg=145 ctermbg=255 cterm=NONE
hi BufferLineCloseButtonSelected guifg=#FF0000 guibg=#FFFFFF ctermfg=196 ctermbg=231 cterm=NONE
hi BufferLineFill guifg=#c7c7c7 guibg=#efefef ctermfg=251 ctermbg=255 cterm=NONE
hi BufferlineIndicatorSelected guifg=#FFFFFF guibg=#FFFFFF ctermfg=231 ctermbg=231 cterm=NONE
hi BufferLineModified guifg=#FF0000 guibg=#efefef ctermfg=196 ctermbg=255 cterm=NONE
hi BufferLineModifiedVisible guifg=#FF0000 guibg=#efefef ctermfg=196 ctermbg=255 cterm=NONE
hi BufferLineModifiedSelected guifg=#008000 guibg=#FFFFFF ctermfg=28 ctermbg=231 cterm=NONE
hi BufferLineSeparator guifg=#efefef guibg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineSeparatorVisible guifg=#efefef guibg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineSeparatorSelected guifg=#efefef guibg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineTab guifg=#afafaf guibg=#d7d7d7 ctermfg=145 ctermbg=188 cterm=NONE
hi BufferLineTabSelected guifg=#efefef guibg=#007ACC ctermfg=255 ctermbg=32 cterm=NONE
hi BufferLineTabClose guifg=#FF0000 guibg=#FFFFFF ctermfg=196 ctermbg=231 cterm=NONE
hi BufferLineDevIconDefaultSelected guibg=NONE cterm=NONE
hi BufferLineDevIconDefaultInactive guibg=NONE cterm=NONE
hi BufferLineDuplicate guifg=NONE guibg=#efefef ctermbg=255 cterm=NONE
hi BufferLineDuplicateSelected guifg=#FF0000 guibg=#FFFFFF ctermfg=196 ctermbg=231 cterm=NONE
hi BufferLineDuplicateVisible guifg=#007ACC guibg=#efefef ctermfg=32 ctermbg=255 cterm=NONE
hi DevIconc guifg=#007ACC ctermfg=32 cterm=NONE
hi DevIconcss guifg=#007ACC ctermfg=32 cterm=NONE
hi DevIcondeb guifg=#0064C1 ctermfg=25 cterm=NONE
hi DevIconDockerfile guifg=#0064C1 ctermfg=25 cterm=NONE
hi DevIconhtml guifg=#A31515 ctermfg=124 cterm=NONE
hi DevIconjpeg guifg=#0451A5 ctermfg=25 cterm=NONE
hi DevIconjpg guifg=#0451A5 ctermfg=25 cterm=NONE
hi DevIconjs guifg=#800000 ctermfg=88 cterm=NONE
hi DevIconkt guifg=#C72E0F ctermfg=160 cterm=NONE
hi DevIconlua guifg=#007ACC ctermfg=32 cterm=NONE
hi DevIconmp3 guifg=#343434 ctermfg=236 cterm=NONE
hi DevIconmp4 guifg=#343434 ctermfg=236 cterm=NONE
hi DevIconout guifg=#343434 ctermfg=236 cterm=NONE
hi DevIconpng guifg=#0451A5 ctermfg=25 cterm=NONE
hi DevIconpy guifg=#0064C1 ctermfg=25 cterm=NONE
hi DevIcontoml guifg=#007ACC ctermfg=32 cterm=NONE
hi DevIconts guifg=#16825D ctermfg=29 cterm=NONE
hi DevIconttf guifg=#343434 ctermfg=236 cterm=NONE
hi DevIconrb guifg=#AF00DB ctermfg=128 cterm=NONE
hi DevIconrpm guifg=#C72E0F ctermfg=160 cterm=NONE
hi DevIconvue guifg=#098658 ctermfg=29 cterm=NONE
hi DevIconwoff guifg=#343434 ctermfg=236 cterm=NONE
hi DevIconwoff2 guifg=#343434 ctermfg=236 cterm=NONE
hi DevIconxz guifg=#800000 ctermfg=88 cterm=NONE
hi DevIconzip guifg=#800000 ctermfg=88 cterm=NONE
hi DevIconZig guifg=#C72E0F ctermfg=160 cterm=NONE
hi DevIconMd guifg=#007ACC ctermfg=32 cterm=NONE
hi DevIconTSX guifg=#007ACC ctermfg=32 cterm=NONE
hi DevIconJSX guifg=#007ACC ctermfg=32 cterm=NONE
hi DevIconSvelte guifg=#FF0000 ctermfg=196 cterm=NONE
hi DevIconJava guifg=#C72E0F ctermfg=160 cterm=NONE
hi DevIconDart guifg=#0064C1 ctermfg=25 cterm=NONE
hi CmpItemKindModule guifg=#AF00DB ctermfg=128 cterm=NONE
hi CmpItemKindProperty guifg=#007ACC ctermfg=32 cterm=NONE
hi CmpItemKindEnum guifg=#007ACC ctermfg=32 cterm=NONE
hi CmpItemKindUnit guifg=#0064C1 ctermfg=25 cterm=NONE
hi CmpItemKindClass guifg=#16825D ctermfg=29 cterm=NONE
hi CmpItemKindFile guifg=#424242 ctermfg=238 cterm=NONE
hi CmpItemKindInterface guifg=#008000 ctermfg=28 cterm=NONE
hi CmpItemKindColor guifg=#343434 ctermfg=236 cterm=NONE
hi CmpItemKindReference guifg=#343434 ctermfg=236 cterm=NONE
hi CmpItemKindEnumMember guifg=#000080 ctermfg=18 cterm=NONE
hi CmpItemKindStruct guifg=#0064C1 ctermfg=25 cterm=NONE
hi CmpItemKindValue guifg=#0064C1 ctermfg=25 cterm=NONE
hi DiffviewDiffDeleteDim guibg=#ffd8d8 ctermbg=224 cterm=NONE
hi DiffviewDiffAddAsDelete guibg=#ffd8d8 ctermbg=224 cterm=NONE
hi CmpItemKindTypeParameter guifg=#007ACC ctermfg=32 cterm=NONE
hi CmpItemKindCopilot guifg=#008000 ctermfg=28 cterm=NONE
hi CmpItemKindCodeium guifg=#098658 ctermfg=29 cterm=NONE
hi CmpItemKindTabNine guifg=#A31515 ctermfg=124 cterm=NONE
hi CmpItemKindSuperMaven guifg=#795E26 ctermfg=94 cterm=NONE
hi CmpBorder guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi CodeActionMenuWarningMessageText guifg=#343434 ctermfg=236 cterm=NONE
hi EdgyNormal guifg=#343434 ctermfg=236 cterm=NONE
hi CodeActionMenuMenuIndex guifg=#007ACC ctermfg=32 cterm=NONE
hi EdgyWinBarInactive guifg=#343434 ctermfg=236 cterm=NONE
hi CodeActionMenuMenuTitle guifg=#343434 ctermfg=236 cterm=NONE
hi def link CodeActionMenuMenuDisabled Comment
hi CodeActionMenuMenuSelection guifg=#007ACC ctermfg=32 cterm=NONE
hi CodeActionMenuDetailsTitle guifg=#343434 ctermfg=236 cterm=NONE
hi CodeActionMenuDetailsLabel guifg=#795E26 ctermfg=94 cterm=NONE
hi CodeActionMenuDetailsPreferred guifg=#008000 ctermfg=28 cterm=NONE
hi def link CodeActionMenuDetailsDisabled Comment
hi def link CodeActionMenuDetailsUndefined Comment
hi FlashMatch guifg=#FFFFFF guibg=#007ACC ctermfg=231 ctermbg=32 cterm=NONE
hi FlashCurrent guifg=#FFFFFF guibg=#008000 ctermfg=231 ctermbg=28 cterm=NONE
hi def link GrugFarResultsMatch DiffChange
hi def link GrugFarResultsMatchAdded DiffAdd
hi def link GrugFarResultsMatchRemoved DiffDelete
hi DapBreakpoint guifg=#FF0000 ctermfg=196 cterm=NONE
hi DapBreakpointCondition guifg=#795E26 ctermfg=94 cterm=NONE
hi DapBreakPointRejected guifg=#C72E0F ctermfg=160 cterm=NONE
hi DapLogPoint guifg=#0064C1 ctermfg=25 cterm=NONE
hi DapStopped guifg=#A31515 ctermfg=124 cterm=NONE
hi DapStoppedLine guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi diffOldFile guifg=#A31515 ctermfg=124 cterm=NONE
hi diffNewFile guifg=#007ACC ctermfg=32 cterm=NONE
hi DiffAdd guibg=#e5f2e5 guifg=#008000 ctermfg=28 ctermbg=255 cterm=NONE
hi DiffAdded guibg=#e5f2e5 guifg=#008000 ctermfg=28 ctermbg=255 cterm=NONE
hi DiffChange guibg=#f7f7f7 guifg=#afafaf ctermfg=145 ctermbg=231 cterm=NONE
hi DiffChangeDelete guibg=#ffe5e5 guifg=#FF0000 ctermfg=196 ctermbg=224 cterm=NONE
hi DiffModified guibg=#f9eae7 guifg=#C72E0F ctermfg=160 ctermbg=255 cterm=NONE
hi DiffDelete guibg=#ffe5e5 guifg=#FF0000 ctermfg=196 ctermbg=224 cterm=NONE
hi DiffRemoved guibg=#ffe5e5 guifg=#FF0000 ctermfg=196 ctermbg=224 cterm=NONE
hi DiffText guifg=#343434 guibg=#efefef ctermfg=236 ctermbg=255 cterm=NONE
hi gitcommitOverflow guifg=#007ACC ctermfg=32 cterm=NONE
hi gitcommitSummary guifg=#C72E0F ctermfg=160 cterm=NONE
hi gitcommitComment guifg=#d7d7d7 ctermfg=188 cterm=NONE
hi DapUIWatchesValue guifg=#008000 ctermfg=28 cterm=NONE
hi gitcommitDiscarded guifg=#d7d7d7 ctermfg=188 cterm=NONE
hi DapUIBreakpointsPath guifg=#0064C1 ctermfg=25 cterm=NONE
hi LeapBackdrop guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi LeapLabel guifg=#795E26 ctermfg=94 cterm=NONE gui=bold
hi LeapMatch guifg=#795E26 ctermfg=94 cterm=NONE gui=bold
hi gitcommitDiscardedType guifg=#0000FF ctermfg=21 cterm=NONE
hi gitcommitBranch guifg=#0451A5 ctermfg=25 cterm=NONE gui=bold
hi gitcommitUntrackedFile guifg=#AF00DB ctermfg=128 cterm=NONE
hi gitcommitUnmergedFile guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi gitcommitDiscardedFile guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi gitcommitSelectedFile guifg=#C72E0F ctermfg=160 cterm=NONE gui=bold
hi DapUIStepOut guifg=#007ACC ctermfg=32 cterm=NONE
hi DapUIStepOutNC guifg=#007ACC ctermfg=32 cterm=NONE
hi DapUIStop guifg=#FF0000 ctermfg=196 cterm=NONE
hi DapUIStopNC guifg=#FF0000 ctermfg=196 cterm=NONE
hi DapUIPlayPause guifg=#008000 ctermfg=28 cterm=NONE
hi DapUIPlayPauseNC guifg=#008000 ctermfg=28 cterm=NONE
hi DapUIRestart guifg=#008000 ctermfg=28 cterm=NONE
hi DapUIRestartNC guifg=#008000 ctermfg=28 cterm=NONE
hi DapUIUnavailable guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi NeogitHunkMergeHeaderHighlight guifg=#FFFFFF guibg=#0064C1 ctermfg=231 ctermbg=25 cterm=NONE gui=bold
hi NeogitHunkMergeHeaderCursor guifg=#FFFFFF guibg=#0064C1 ctermfg=231 ctermbg=25 cterm=NONE gui=bold
hi NeogitHunkHeader guifg=#FFFFFF guibg=#cfcfcf ctermfg=231 ctermbg=252 cterm=NONE gui=bold
hi NeogitHunkHeaderHighlight guifg=#FFFFFF guibg=#0451A5 ctermfg=231 ctermbg=25 cterm=NONE gui=bold
hi NeogitHunkHeaderCursor guifg=#FFFFFF guibg=#0451A5 ctermfg=231 ctermbg=25 cterm=NONE gui=bold
hi NeogitDiffContext guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi NeogitDiffContextHighlight guibg=#efefef ctermbg=255 cterm=NONE
hi SagaBorder guibg=#efefef ctermbg=255 cterm=NONE
hi SagaNormal guibg=#efefef ctermbg=255 cterm=NONE
hi NeogitDiffAdd guifg=#008000 guibg=#004e00 ctermfg=28 ctermbg=22 cterm=NONE
hi NeogitDiffAddHighlight guifg=#008000 guibg=#005100 ctermfg=28 ctermbg=22 cterm=NONE
hi NeogitDiffAddCursor guibg=#e7e7e7 guifg=#008000 ctermfg=28 ctermbg=254 cterm=NONE
hi NeogitDiffDeletions guifg=#FF0000 ctermfg=196 cterm=NONE
hi NeogitDiffDelete guibg=#cd0000 guifg=#FF0000 ctermfg=196 ctermbg=160 cterm=NONE
hi NeogitDiffDeleteHighlight guibg=#d00000 guifg=#FF0000 ctermfg=196 ctermbg=160 cterm=NONE
hi NeogitDiffDeleteCursor guibg=#e7e7e7 guifg=#FF0000 ctermfg=196 ctermbg=254 cterm=NONE
hi NeogitPopupSwitchKey guifg=#000080 ctermfg=18 cterm=NONE
hi NeogitPopupOptionKey guifg=#000080 ctermfg=18 cterm=NONE
hi NeogitPopupConfigKey guifg=#000080 ctermfg=18 cterm=NONE
hi NeogitPopupActionKey guifg=#000080 ctermfg=18 cterm=NONE
hi NeogitFilePath guifg=#007ACC ctermfg=32 cterm=NONE gui=italic
hi NeogitCommitViewHeader guibg=#0064C1 guifg=#FFFFFF ctermfg=231 ctermbg=25 cterm=NONE
hi NeogitDiffHeader guifg=#007ACC guibg=#dfdfdf ctermfg=32 ctermbg=253 cterm=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#C72E0F guibg=#dfdfdf ctermfg=160 ctermbg=253 cterm=NONE gui=bold
hi NeogitBranch guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi NeogitBranchHead guifg=#007ACC ctermfg=32 cterm=NONE gui=underline,bold
hi NeogitRemote guifg=#008000 ctermfg=28 cterm=NONE gui=bold
hi NeogitUnmergedInto guifg=#000080 ctermfg=18 cterm=NONE gui=bold
hi NeogitUnpushedTo guifg=#000080 ctermfg=18 cterm=NONE gui=bold
hi NeogitUnpulledFrom guifg=#000080 ctermfg=18 cterm=NONE gui=bold
hi NeogitChangeModified guifg=#007ACC ctermfg=32 cterm=NONE gui=italic,bold
hi MasonHeader guibg=#FF0000 guifg=#FFFFFF ctermfg=231 ctermbg=196 cterm=NONE
hi MasonHighlight guifg=#007ACC ctermfg=32 cterm=NONE
hi MasonHighlightBlock guifg=#FFFFFF guibg=#008000 ctermfg=231 ctermbg=28 cterm=NONE
hi def link MasonHighlightBlockBold MasonHighlightBlock
hi def link MasonHeaderSecondary MasonHighlightBlock
hi NeogitChangeUnmerged guifg=#795E26 ctermfg=94 cterm=NONE gui=italic,bold
hi NeogitChangeNewFile guifg=#008000 ctermfg=28 cterm=NONE gui=italic,bold
hi NeogitSectionHeader guifg=#FF0000 ctermfg=196 cterm=NONE gui=bold
hi NeogitTagName guifg=#795E26 ctermfg=94 cterm=NONE
hi NeogitTagDistance guifg=#0064C1 ctermfg=25 cterm=NONE
hi NeogitFloatHeader guibg=#FFFFFF ctermbg=231 cterm=NONE gui=bold
hi NeogitFloatHeaderHighlight guifg=#0064C1 guibg=#efefef ctermfg=25 ctermbg=255 cterm=NONE gui=bold
hi Special guifg=#007ACC ctermfg=32 cterm=NONE
hi Repeat guifg=#AF00DB ctermfg=128 cterm=NONE
hi PreProc guifg=#AF00DB ctermfg=128 cterm=NONE
hi Operator guifg=#343434 guisp=NONE ctermfg=236 cterm=NONE
hi Number guifg=#0451A5 ctermfg=25 cterm=NONE
hi Label guifg=#AF00DB ctermfg=128 cterm=NONE
hi NotifyINFOTitle guifg=#008000 ctermfg=28 cterm=NONE
hi NotifyINFOIcon guifg=#008000 ctermfg=28 cterm=NONE
hi NotifyINFOBorder guifg=#008000 ctermfg=28 cterm=NONE
hi NotifyWARNTitle guifg=#C72E0F ctermfg=160 cterm=NONE
hi NotifyWARNIcon guifg=#C72E0F ctermfg=160 cterm=NONE
hi NotifyWARNBorder guifg=#C72E0F ctermfg=160 cterm=NONE
hi NotifyERRORTitle guifg=#FF0000 ctermfg=196 cterm=NONE
hi NotifyERRORIcon guifg=#FF0000 ctermfg=196 cterm=NONE
hi NotifyERRORBorder guifg=#FF0000 ctermfg=196 cterm=NONE
hi BlinkCmpKindEnum guifg=#007ACC ctermfg=32 cterm=NONE
hi TroubleIndent cterm=NONE
hi BlinkCmpKindConstructor guifg=#007ACC ctermfg=32 cterm=NONE
hi TroubleWarning guifg=#C72E0F ctermfg=160 cterm=NONE
hi def link TroubleSignWarning DiagnosticWarn
hi def link TroubleSignHint DiagnosticHint
hi TroubleTextHint guifg=#343434 ctermfg=236 cterm=NONE
hi TroubleHint guifg=#C72E0F ctermfg=160 cterm=NONE
hi def link TroubleSignOther DiagnosticNormal
hi TroubleSignInformation guifg=#343434 ctermfg=236 cterm=NONE
hi TroubleTextInformation guifg=#343434 ctermfg=236 cterm=NONE
hi GitConflictDiffAdd guibg=#d8ebf7 ctermbg=189 cterm=NONE
hi GitConflictDiffText guibg=#d8ebd8 ctermbg=253 cterm=NONE
hi TroubleInformation guifg=#343434 ctermfg=236 cterm=NONE
hi TroubleError guifg=#FF0000 ctermfg=196 cterm=NONE
hi TroubleTextError guifg=#343434 ctermfg=236 cterm=NONE
hi def link TroubleSignError DiagnosticError
hi TroubleText guifg=#343434 ctermfg=236 cterm=NONE
hi TroubleFile guifg=#795E26 ctermfg=94 cterm=NONE
hi def link TroubleFoldIcon Folded
hi TroubleNormal guifg=#343434 ctermfg=236 cterm=NONE
hi IlluminatedWordText cterm=NONE gui=bold,reverse
hi MiniTablineTabpagesection guifg=#FFFFFF guibg=#007ACC ctermfg=231 ctermbg=32 cterm=NONE
hi MiniTablineModifiedHidden guifg=#FF0000 guibg=#efefef ctermfg=196 ctermbg=255 cterm=NONE
hi MiniTablineModifiedVisible guifg=#008000 guibg=#FFFFFF ctermfg=28 ctermbg=231 cterm=NONE
hi MiniTablineModifiedCurrent guifg=#008000 guibg=#FFFFFF ctermfg=28 ctermbg=231 cterm=NONE gui=underline
hi MiniTablineHidden guifg=#afafaf guibg=#efefef ctermfg=145 ctermbg=255 cterm=NONE
hi MiniTablineVisible guifg=#343434 guibg=#FFFFFF ctermfg=236 ctermbg=231 cterm=NONE
hi MiniTablineCurrent guifg=#343434 guibg=#FFFFFF ctermfg=236 ctermbg=231 cterm=NONE gui=underline
hi DevIconlock guifg=#FF0000 ctermfg=196 cterm=NONE
hi CmpItemKindConstant guifg=#0451A5 ctermfg=25 cterm=NONE
hi CmpItemKindFunction guifg=#0000FF ctermfg=21 cterm=NONE
hi CmpItemKindIdentifier guifg=#007ACC ctermfg=32 cterm=NONE
hi CmpItemKindField guifg=#007ACC ctermfg=32 cterm=NONE
hi CmpItemKindVariable guifg=#0064C1 ctermfg=25 cterm=NONE
hi DapUIThread guifg=#008000 ctermfg=28 cterm=NONE
hi DapUIWatchesEmpty guifg=#A31515 ctermfg=124 cterm=NONE
hi CmpItemKindText guifg=#C72E0F ctermfg=160 cterm=NONE
hi CmpItemKindStructure guifg=#0064C1 ctermfg=25 cterm=NONE
hi CmpItemKindType guifg=#AF00DB ctermfg=128 cterm=NONE
hi CmpItemKindKeyword guifg=#424242 ctermfg=238 cterm=NONE
hi CmpItemKindMethod guifg=#0000FF ctermfg=21 cterm=NONE
hi CmpItemKindConstructor guifg=#007ACC ctermfg=32 cterm=NONE
hi NvimDapViewWatchMore guifg=#afafaf ctermfg=145 cterm=NONE
hi def link NvimDapViewFunction Function
hi DAPUIValue guifg=#0064C1 ctermfg=25 cterm=NONE
hi def link NvimDapViewNumber Number
hi NvimDapViewWatchUpdated guifg=#C72E0F ctermfg=160 cterm=NONE
hi CodeActionMenuWarningMessageBorder guifg=#FF0000 ctermfg=196 cterm=NONE
hi NvimDapViewWatchExpr guifg=#098658 ctermfg=29 cterm=NONE
hi EdgyWinBar guifg=#343434 ctermfg=236 cterm=NONE
hi DapUIBreakPointsCurrentLine guifg=#008000 ctermfg=28 cterm=NONE gui=bold
hi DapUIStepInto guifg=#007ACC ctermfg=32 cterm=NONE
hi DapUIStepBack guifg=#007ACC ctermfg=32 cterm=NONE
hi NvimDapViewThreadError guifg=#A31515 ctermfg=124 cterm=NONE
hi DAPUIScope guifg=#0064C1 ctermfg=25 cterm=NONE
hi DAPUIType guifg=#0451A5 ctermfg=25 cterm=NONE
hi BlinkCmpKindKeyword guifg=#424242 ctermfg=238 cterm=NONE
hi DAPUIVariable guifg=#343434 ctermfg=236 cterm=NONE
hi def link TodoSignWarn TodoFgWarn
hi DapUIDecoration guifg=#0064C1 ctermfg=25 cterm=NONE
hi def link TodoSignTest TodoFgTest
hi DapUIStoppedThread guifg=#0064C1 ctermfg=25 cterm=NONE
hi DapUISource cterm=NONE
hi DapUILineNumber guifg=#0064C1 ctermfg=25 cterm=NONE
hi DapUIFloatBorder guifg=#0064C1 ctermfg=25 cterm=NONE
hi TodoFgWarn guifg=#C72E0F ctermfg=160 cterm=NONE
hi TelescopePromptPrefix guibg=#efefef guifg=#FF0000 ctermfg=196 ctermbg=255 cterm=NONE
hi DapUIWatchesError guifg=#A31515 ctermfg=124 cterm=NONE
hi TodoFgTest guifg=#000080 ctermfg=18 cterm=NONE
hi DapUIBreakpointsDisabledLine guifg=#bfbfbf ctermfg=250 cterm=NONE
hi DapUIStepOver guifg=#007ACC ctermfg=32 cterm=NONE
hi DapUIStepOverNC guifg=#007ACC ctermfg=32 cterm=NONE
hi TodoFgFix guifg=#FF0000 ctermfg=196 cterm=NONE
hi DapUIStepIntoNC guifg=#007ACC ctermfg=32 cterm=NONE
hi TodoBgTodo guifg=#efefef guibg=#795E26 ctermfg=255 ctermbg=94 cterm=NONE gui=bold
hi DapUIStepBackNC guifg=#007ACC ctermfg=32 cterm=NONE
hi BlinkCmpKindUnit guifg=#0064C1 ctermfg=25 cterm=NONE
hi LazyReasonKeys guifg=#16825D ctermfg=29 cterm=NONE
hi TodoBgHack guifg=#efefef guibg=#C72E0F ctermfg=255 ctermbg=160 cterm=NONE gui=bold
hi LazyReasonFt guifg=#000080 ctermfg=18 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextHint guifg=#bfbfdf guibg=#FFFFFF ctermfg=146 ctermbg=231 cterm=NONE
hi LazyUrl guifg=#343434 ctermfg=236 cterm=NONE
hi LazyH1 guibg=#008000 guifg=#FFFFFF ctermfg=231 ctermbg=28 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextError guifg=#ffbfbf guibg=#FFFFFF ctermfg=217 ctermbg=231 cterm=NONE
hi BlinkCmpKindColor guifg=#343434 ctermfg=236 cterm=NONE
hi BlinkCmpKindInterface guifg=#008000 ctermfg=28 cterm=NONE
hi TinyInlineDiagnosticVirtualTextWarn guifg=#795E26 guibg=#ddd6c8 ctermfg=94 ctermbg=188 cterm=NONE
hi BlinkCmpKindFunction guifg=#0000FF ctermfg=21 cterm=NONE
hi BlinkCmpKindSnippet guifg=#FF0000 ctermfg=196 cterm=NONE
hi TelescopeResultsTitle guifg=#efefef guibg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi NeogitChangeAdded guifg=#008000 guibg=#006200 ctermfg=28 ctermbg=22 cterm=NONE gui=italic,bold
hi NeogitChangeDeleted guifg=#FF0000 ctermfg=196 cterm=NONE gui=italic,bold
hi NeogitChangeRenamed guifg=#000080 ctermfg=18 cterm=NONE gui=italic,bold
hi NeogitChangeUpdated guifg=#C72E0F ctermfg=160 cterm=NONE gui=italic,bold
hi NeogitChangeCopied guifg=#0064C1 ctermfg=25 cterm=NONE gui=italic,bold
hi NeogitGraphAuthor guifg=#C72E0F ctermfg=160 cterm=NONE
hi def link MatchParen MatchWord
hi NeogitGraphWhite guifg=#343434 ctermfg=236 cterm=NONE
hi CursorLineNr guifg=#343434 ctermfg=236 cterm=NONE
hi NeogitGraphGreen guifg=#008000 ctermfg=28 cterm=NONE
hi NeogitGraphCyan guifg=#0064C1 ctermfg=25 cterm=NONE
hi NeogitGraphBlue guifg=#007ACC ctermfg=32 cterm=NONE
hi NeogitGraphPurple guifg=#000080 ctermfg=18 cterm=NONE
hi NeogitGraphGray guifg=#cfcfcf ctermfg=252 cterm=NONE
hi NeogitGraphOrange guifg=#C72E0F ctermfg=160 cterm=NONE
hi NeogitGraphBoldOrange guifg=#C72E0F ctermfg=160 cterm=NONE gui=bold
hi NeogitGraphBoldRed guifg=#FF0000 ctermfg=196 cterm=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#343434 ctermfg=236 cterm=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#795E26 ctermfg=94 cterm=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#008000 ctermfg=28 cterm=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#0064C1 ctermfg=25 cterm=NONE gui=bold
hi NeogitGraphBoldBlue guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#000080 ctermfg=18 cterm=NONE gui=bold
hi NeogitGraphBoldGray guifg=#cfcfcf ctermfg=252 cterm=NONE gui=bold
hi NeogitHunkMergeHeader guifg=#efefef guibg=#cfcfcf ctermfg=255 ctermbg=252 cterm=NONE gui=bold
hi NeogitDiffContextCursor guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi NeogitDiffAdditions guifg=#008000 ctermfg=28 cterm=NONE
hi BlinkCmpKindStruct guifg=#0064C1 ctermfg=25 cterm=NONE
hi BlinkCmpKindModule guifg=#AF00DB ctermfg=128 cterm=NONE
hi BlinkCmpKindOperator guifg=#343434 ctermfg=236 cterm=NONE
hi BlinkCmpKindStructure guifg=#0064C1 ctermfg=25 cterm=NONE
hi gitcommitUntracked guifg=#d7d7d7 ctermfg=188 cterm=NONE
hi gitcommitSelected guifg=#d7d7d7 ctermfg=188 cterm=NONE
hi gitcommitHeader guifg=#0064C1 ctermfg=25 cterm=NONE
hi gitcommitUnmergedType guifg=#0000FF ctermfg=21 cterm=NONE
hi TroubleSource guifg=#0064C1 ctermfg=25 cterm=NONE
hi TroublePreview guifg=#FF0000 ctermfg=196 cterm=NONE
hi CmpPmenu guibg=#FFFFFF ctermbg=231 cterm=NONE
hi CmpDocBorder guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi WhichKeySeparator guifg=#afafaf ctermfg=145 cterm=NONE
hi WhichKeyValue guifg=#008000 ctermfg=28 cterm=NONE
hi WhichKeyGroup guifg=#008000 ctermfg=28 cterm=NONE
hi BlinkCmpKindVariable guifg=#0064C1 ctermfg=25 cterm=NONE
hi TroubleCode guifg=#343434 ctermfg=236 cterm=NONE
hi IlluminatedWordWrite cterm=NONE gui=bold,reverse
hi IlluminatedWordRead cterm=NONE gui=bold,reverse
hi CmpDoc guibg=#FFFFFF ctermbg=231 cterm=NONE
hi CmpItemAbbrMatch guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi CmpItemAbbr guifg=#343434 ctermfg=236 cterm=NONE
hi BufferLineRightCustomAreaText2 guifg=#FF0000 ctermfg=196 cterm=NONE
hi BufferLineRightCustomAreaText1 guifg=#343434 ctermfg=236 cterm=NONE
hi BufferLineBufferSelected guifg=#343434 guibg=#FFFFFF ctermfg=236 ctermbg=231 cterm=NONE
hi BufferlineIndicatorVisible guifg=#efefef guibg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi NERDTreeBookmark guifg=#000080 ctermfg=18 cterm=NONE
hi BlinkCmpKindTabNine guifg=#A31515 ctermfg=124 cterm=NONE
hi BlinkCmpKindIdentifier guifg=#007ACC ctermfg=32 cterm=NONE
hi BlinkCmpKindEnumMember guifg=#000080 ctermfg=18 cterm=NONE
hi VisualNOS guifg=#007ACC ctermfg=32 cterm=NONE
hi gitcommitSelectedType guifg=#0000FF ctermfg=21 cterm=NONE
hi Title guifg=#0000FF ctermfg=21 cterm=NONE
hi HopNextKey guifg=#FF0000 ctermfg=196 cterm=NONE gui=bold
hi HopNextKey1 guifg=#0064C1 ctermfg=25 cterm=NONE gui=bold
hi GitSignsAdd guifg=#008000 ctermfg=28 cterm=NONE
hi GitSignsChange guifg=#007ACC ctermfg=32 cterm=NONE
hi GitSignsDelete guifg=#FF0000 ctermfg=196 cterm=NONE
hi GitSignsAddLn guifg=#008000 ctermfg=28 cterm=NONE
hi GitSignsChangeLn guifg=#007ACC ctermfg=32 cterm=NONE
hi GitSignsDeleteLn guifg=#FF0000 ctermfg=196 cterm=NONE
hi GitSignsAddNr guifg=#008000 ctermfg=28 cterm=NONE
hi GitSignsChangeNr guifg=#007ACC ctermfg=32 cterm=NONE
hi GitSignsDeleteNr guifg=#FF0000 ctermfg=196 cterm=NONE
hi GitSignsAddPreview guibg=#008000 ctermbg=28 cterm=NONE
hi GitSignsChangePreview guibg=#007ACC ctermbg=32 cterm=NONE
hi GitSignsDeletePreview guibg=#FF0000 ctermbg=196 cterm=NONE
hi GitSignsCurrentLineBlame guifg=#afafaf ctermfg=145 cterm=NONE
hi RenderMarkdownH6Bg guibg=#f7e5fb ctermbg=225 cterm=NONE
hi RenderMarkdownH5Bg guibg=#e5e5f2 ctermbg=255 cterm=NONE
hi RenderMarkdownH4Bg guibg=#e7f2ee ctermbg=255 cterm=NONE
hi RenderMarkdownH3Bg guibg=#e5f2e5 ctermbg=255 cterm=NONE
hi RenderMarkdownH2Bg guibg=#f1eee9 ctermbg=255 cterm=NONE
hi HopNextKey2 guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi LazyReasonEvent guifg=#795E26 ctermfg=94 cterm=NONE
hi LazyCommit guifg=#008000 ctermfg=28 cterm=NONE
hi NotifyDEBUGBorder guifg=#cfcfcf ctermfg=252 cterm=NONE
hi NotifyDEBUGIcon guifg=#cfcfcf ctermfg=252 cterm=NONE
hi NotifyDEBUGTitle guifg=#cfcfcf ctermfg=252 cterm=NONE
hi NotifyTRACEBorder guifg=#000080 ctermfg=18 cterm=NONE
hi NotifyTRACEIcon guifg=#000080 ctermfg=18 cterm=NONE
hi NotifyTRACETitle guifg=#000080 ctermfg=18 cterm=NONE
hi NvimTreeFolderName guifg=#007ACC ctermfg=32 cterm=NONE
hi NvimTreeFolderArrowOpen guifg=#007ACC ctermfg=32 cterm=NONE
hi NvimTreeFolderArrowClosed guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi NvimTreeGitDirty guifg=#FF0000 ctermfg=196 cterm=NONE
hi NvimTreeIndentMarker guifg=#dfdfdf ctermfg=253 cterm=NONE
hi NvimTreeNormal guibg=#efefef ctermbg=255 cterm=NONE
hi NvimTreeNormalNC guibg=#efefef ctermbg=255 cterm=NONE
hi NvimTreeOpenedFolderName guifg=#007ACC ctermfg=32 cterm=NONE
hi NvimTreeGitIgnored guifg=#afafaf ctermfg=145 cterm=NONE
hi def link NvimTreeDiagnosticErrorFileHL DiagnosticError
hi def link NvimTreeDiagnosticErrorFolderHL DiagnosticError
hi def link NvimTreeDiagnosticInfoFileHL DiagnosticNormal
hi def link NvimTreeDiagnosticInfoFolderHL DiagnosticNormal
hi def link NvimTreeDiagnosticWarnFileHL DiagnosticWarn
hi def link NvimTreeDiagnosticWarnFolderHL DiagnosticWarn
hi def link NvimTreeDiagnosticHintFileHL DiagnosticHint
hi def link NvimTreeDiagnosticHintFolderHL DiagnosticHint
hi NvimTreeWinSeparator guifg=#efefef guibg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi NvimTreeWindowPicker guifg=#FF0000 guibg=#efefef ctermfg=196 ctermbg=255 cterm=NONE
hi NvimTreeCursorLine guibg=#FFFFFF ctermbg=231 cterm=NONE
hi NvimTreeGitNew guifg=#795E26 ctermfg=94 cterm=NONE
hi NvimTreeGitDeleted guifg=#FF0000 ctermfg=196 cterm=NONE
hi NvimTreeSpecialFile guifg=#795E26 ctermfg=94 cterm=NONE gui=bold
hi NvimTreeRootFolder guifg=#FF0000 ctermfg=196 cterm=NONE gui=bold
hi NvimTreeEmptyFolderName guifg=#007ACC ctermfg=32 cterm=NONE
hi NvimTreeEndOfBuffer guifg=#efefef ctermfg=255 cterm=NONE
hi NvimTreeFolderIcon guifg=#007ACC ctermfg=32 cterm=NONE
hi NvimDapViewThreadStopped guifg=#0064C1 ctermfg=25 cterm=NONE
hi CmpItemKindSnippet guifg=#FF0000 ctermfg=196 cterm=NONE
hi FlashLabel guifg=#343434 ctermfg=236 cterm=NONE gui=bold
hi NvimDapViewControlDisconnect guifg=#FF0000 ctermfg=196 cterm=NONE
hi CmpItemKindOperator guifg=#343434 ctermfg=236 cterm=NONE
hi CmpItemKindEvent guifg=#795E26 ctermfg=94 cterm=NONE
hi CmpItemKindFolder guifg=#424242 ctermfg=238 cterm=NONE
hi def link NvimDapViewConstant Constant
hi BlinkCmpKindTypeParameter guifg=#007ACC ctermfg=32 cterm=NONE
hi BlinkCmpKindEvent guifg=#795E26 ctermfg=94 cterm=NONE
hi BlinkCmpKindValue guifg=#0064C1 ctermfg=25 cterm=NONE
hi RenderMarkdownH1Bg guibg=#e5f1f9 ctermbg=255 cterm=NONE
hi LspReferenceText guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi LspReferenceRead guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi LspReferenceWrite guibg=#d7d7d7 ctermbg=188 cterm=NONE
hi DiagnosticInfo guifg=#008000 ctermfg=28 cterm=NONE
hi LspSignatureActiveParameter guifg=#FFFFFF guibg=#008000 ctermfg=231 ctermbg=28 cterm=NONE
hi LspInlayHint guibg=#f2f2f2 guifg=#afafaf ctermfg=145 ctermbg=255 cterm=NONE
hi TelescopeSelection guibg=#efefef guifg=#343434 ctermfg=236 ctermbg=255 cterm=NONE
hi SnacksNotifierTitleTrace guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksNotifierFooterError guifg=#FF0000 ctermfg=196 cterm=NONE
hi SnacksNotifierFooterWarn guifg=#795E26 ctermfg=94 cterm=NONE
hi SnacksNotifierFooterInfo guifg=#008000 ctermfg=28 cterm=NONE
hi SnacksNotifierFooterDebug guifg=#afafaf ctermfg=145 cterm=NONE
hi SnacksNotifierFooterTrace guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksNotifierHistory guibg=#efefef ctermbg=255 cterm=NONE
hi SnacksNotifierHistoryTitle guifg=#007ACC ctermfg=32 cterm=NONE
hi SnacksNotifierHistoryDateTime guifg=#afafaf ctermfg=145 cterm=NONE
hi SnacksIndent1 guifg=#007ACC ctermfg=32 cterm=NONE
hi SnacksIndent2 guifg=#000080 ctermfg=18 cterm=NONE
hi SnacksIndent8 guifg=#C72E0F ctermfg=160 cterm=NONE
hi SnacksPickerMatch guibg=#e7e7e7 guifg=#007ACC ctermfg=32 ctermbg=254 cterm=NONE
hi SnacksPickerSpecial guifg=#000080 ctermfg=18 cterm=NONE
hi SnacksPickerSelected guifg=#C72E0F ctermfg=160 cterm=NONE
hi SnacksPickerUnselected guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksPickerTotals guifg=#c7c7c7 ctermfg=251 cterm=NONE
hi SnacksPickerRule guifg=#e6e6e6 ctermfg=254 cterm=NONE
hi SnacksPickerPrompt guifg=#FF0000 ctermfg=196 cterm=NONE
hi SnacksPickerLabel guifg=#000080 ctermfg=18 cterm=NONE
hi SnacksPickerToggle guifg=#16825D ctermfg=29 cterm=NONE
hi SnacksPickerDesc guifg=#afafaf ctermfg=145 cterm=NONE
hi SnacksPickerCmd guifg=#0064C1 ctermfg=25 cterm=NONE
hi SnacksStatusColumnMark guifg=#C72E0F ctermfg=160 cterm=NONE gui=bold
hi SnacksZenBackdrop guibg=#FFFFFF ctermbg=231 cterm=NONE
hi SnacksZenIcon guifg=#007ACC ctermfg=32 cterm=NONE
hi BlinkCmpKindFolder guifg=#424242 ctermfg=238 cterm=NONE
hi Identifier guifg=#007ACC guisp=NONE ctermfg=32 cterm=NONE
hi Include guifg=#AF00DB ctermfg=128 cterm=NONE
hi Keyword guifg=#0064C1 ctermfg=25 cterm=NONE
hi WarningMsg guifg=#007ACC ctermfg=32 cterm=NONE
hi NvimInternalError guifg=#FF0000 ctermfg=196 cterm=NONE
hi NormalFloat guibg=#efefef ctermbg=255 cterm=NONE
hi FloatTitle guifg=#343434 guibg=#cfcfcf ctermfg=236 ctermbg=252 cterm=NONE
hi FloatBorder guifg=#007ACC ctermfg=32 cterm=NONE
hi LineNr guifg=#cfcfcf ctermfg=252 cterm=NONE
hi Comment guifg=#afafaf ctermfg=145 cterm=NONE
hi PmenuThumb guibg=#cfcfcf ctermbg=252 cterm=NONE
hi TelescopePromptBorder guifg=#efefef guibg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi BufferLineBackground guifg=#afafaf guibg=#efefef ctermfg=145 ctermbg=255 cterm=NONE
hi TroubleTextWarning guifg=#343434 ctermfg=236 cterm=NONE
hi TelescopePromptNormal guifg=#343434 guibg=#efefef ctermfg=236 ctermbg=255 cterm=NONE
hi TelescopeBorder guifg=#efefef guibg=#efefef ctermfg=255 ctermbg=255 cterm=NONE
hi TinyInlineDiagnosticVirtualTextArrow guifg=#343434 guibg=#FFFFFF ctermfg=236 ctermbg=231 cterm=NONE
hi TinyInlineDiagnosticVirtualTextError guifg=#FF0000 guibg=#ffbfbf ctermfg=196 ctermbg=217 cterm=NONE
hi TinyInlineDiagnosticVirtualTextInfo guifg=#008000 guibg=#bfdfbf ctermfg=28 ctermbg=151 cterm=NONE
hi TinyInlineDiagnosticVirtualTextHint guifg=#000080 guibg=#bfbfdf ctermfg=18 ctermbg=146 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextWarn guifg=#ddd6c8 guibg=#FFFFFF ctermfg=188 ctermbg=231 cterm=NONE
hi TinyInlineInvDiagnosticVirtualTextInfo guifg=#bfdfbf guibg=#FFFFFF ctermfg=151 ctermbg=231 cterm=NONE
hi TodoBgFix guifg=#efefef guibg=#FF0000 ctermfg=255 ctermbg=196 cterm=NONE gui=bold
hi TodoBgNote guifg=#efefef guibg=#343434 ctermfg=255 ctermbg=236 cterm=NONE gui=bold
hi TodoBgPerf guifg=#efefef guibg=#000080 ctermfg=255 ctermbg=18 cterm=NONE gui=bold
hi TodoBgTest guifg=#efefef guibg=#000080 ctermfg=255 ctermbg=18 cterm=NONE gui=bold
hi TodoBgWarn guifg=#C72E0F ctermfg=160 cterm=NONE gui=bold
hi TodoFgHack guifg=#C72E0F ctermfg=160 cterm=NONE
hi TodoFgNote guifg=#343434 ctermfg=236 cterm=NONE
hi TodoFgPerf guifg=#000080 ctermfg=18 cterm=NONE
hi TodoFgTodo guifg=#795E26 ctermfg=94 cterm=NONE
hi def link TodoSignFix TodoFgFix
hi def link TodoSignHack TodoFgHack
hi def link TodoSignNote TodoFgNote
hi def link TodoSignPerf TodoFgPerf
hi def link TodoSignTodo TodoFgTodo
hi healthSuccess guibg=#008000 guifg=#FFFFFF ctermfg=231 ctermbg=28 cterm=NONE
hi LazySpecial guifg=#007ACC ctermfg=32 cterm=NONE
hi LazyOperator guifg=#343434 ctermfg=236 cterm=NONE
hi DapUIBreakpointsInfo guifg=#008000 ctermfg=28 cterm=NONE
hi DapUIModifiedValue guifg=#C72E0F ctermfg=160 cterm=NONE
hi RainbowDelimiterRed guifg=#FF0000 ctermfg=196 cterm=NONE
hi RainbowDelimiterYellow guifg=#795E26 ctermfg=94 cterm=NONE
hi RainbowDelimiterBlue guifg=#007ACC ctermfg=32 cterm=NONE
hi RainbowDelimiterOrange guifg=#C72E0F ctermfg=160 cterm=NONE
hi RainbowDelimiterGreen guifg=#008000 ctermfg=28 cterm=NONE
hi RainbowDelimiterViolet guifg=#000080 ctermfg=18 cterm=NONE
hi RainbowDelimiterCyan guifg=#0064C1 ctermfg=25 cterm=NONE
hi def link NvimDapViewBoolean Boolean
hi def link NvimDapViewString String
hi def link NvimDapViewFloat Float
hi Visual guibg=#efefef ctermbg=255 cterm=NONE
hi MasonMuted guifg=#afafaf ctermfg=145 cterm=NONE
hi MasonMutedBlock guifg=#afafaf guibg=#e7e7e7 ctermfg=145 ctermbg=254 cterm=NONE
hi DiagnosticHint guifg=#000080 ctermfg=18 cterm=NONE
hi DiagnosticError guifg=#FF0000 ctermfg=196 cterm=NONE
hi DiagnosticWarn guifg=#795E26 ctermfg=94 cterm=NONE
hi NeogitGraphRed guifg=#FF0000 ctermfg=196 cterm=NONE
hi CodeActionMenuMenuKind guifg=#008000 ctermfg=28 cterm=NONE
hi NeogitGraphYellow guifg=#795E26 ctermfg=94 cterm=NONE
hi NvimDapViewWatchError guifg=#A31515 ctermfg=124 cterm=NONE
hi NoiceCmdlinePopup guibg=#efefef ctermbg=255 cterm=NONE
hi NoiceCmdlinePopupBorder guifg=#007ACC ctermfg=32 cterm=NONE
hi NoiceCmdlinePopupTitle guifg=#007ACC ctermfg=32 cterm=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#795E26 ctermfg=94 cterm=NONE
hi NoicePopup guibg=#efefef ctermbg=255 cterm=NONE
hi NoicePopupBorder guifg=#007ACC ctermfg=32 cterm=NONE
hi NoiceSplit guibg=#efefef ctermbg=255 cterm=NONE
hi NoiceSplitBorder guifg=#007ACC ctermfg=32 cterm=NONE
hi NoiceMini guibg=#efefef ctermbg=255 cterm=NONE
hi NoiceConfirm guibg=#efefef ctermbg=255 cterm=NONE
hi NoiceConfirmBorder guifg=#008000 ctermfg=28 cterm=NONE
hi NoiceFormatProgressDone guibg=#008000 guifg=#FFFFFF ctermfg=231 ctermbg=28 cterm=NONE
hi NoiceFormatProgressTodo guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi NoiceFormatTitle guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi NoiceFormatEvent guifg=#C72E0F ctermfg=160 cterm=NONE
hi NoiceFormatKind guifg=#000080 ctermfg=18 cterm=NONE
hi NoiceFormatDate guifg=#afafaf ctermfg=145 cterm=NONE
hi NoiceFormatConfirm guibg=#efefef ctermbg=255 cterm=NONE
hi NoiceFormatConfirmDefault guibg=#e7e7e7 ctermbg=254 cterm=NONE
hi NoiceFormatLevelInfo guifg=#008000 ctermfg=28 cterm=NONE
hi NoiceFormatLevelWarn guifg=#795E26 ctermfg=94 cterm=NONE
hi NoiceFormatLevelError guifg=#FF0000 ctermfg=196 cterm=NONE
hi NoiceLspProgressTitle guifg=#afafaf ctermfg=145 cterm=NONE
hi NoiceLspProgressClient guifg=#007ACC ctermfg=32 cterm=NONE gui=bold
hi NoiceLspProgressSpinner guifg=#000080 ctermfg=18 cterm=NONE
hi NoiceVirtualText guifg=#afafaf ctermfg=145 cterm=NONE
hi NoiceScrollbarThumb guibg=#cfcfcf ctermbg=252 cterm=NONE
hi TelescopeMatching guibg=#e7e7e7 guifg=#007ACC ctermfg=32 ctermbg=254 cterm=NONE
hi WhichKey guifg=#007ACC ctermfg=32 cterm=NONE
hi TroubleCount guifg=#AF00DB ctermfg=128 cterm=NONE
hi WhichKeyDesc guifg=#FF0000 ctermfg=196 cterm=NONE
hi TroubleLocation guifg=#FF0000 ctermfg=196 cterm=NONE
hi SnacksNotifierError guifg=#FF0000 ctermfg=196 cterm=NONE
hi SnacksNotifierWarn guifg=#795E26 ctermfg=94 cterm=NONE
hi SnacksNotifierInfo guifg=#008000 ctermfg=28 cterm=NONE
hi SnacksNotifierDebug guifg=#afafaf ctermfg=145 cterm=NONE
hi SnacksNotifierTrace guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksNotifierIconError guifg=#FF0000 ctermfg=196 cterm=NONE
hi SnacksNotifierIconWarn guifg=#795E26 ctermfg=94 cterm=NONE
hi SnacksNotifierIconInfo guifg=#008000 ctermfg=28 cterm=NONE
hi SnacksNotifierIconDebug guifg=#afafaf ctermfg=145 cterm=NONE
hi SnacksNotifierIconTrace guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksNotifierBorderError guifg=#FF0000 ctermfg=196 cterm=NONE
hi SnacksNotifierBorderWarn guifg=#795E26 ctermfg=94 cterm=NONE
hi SnacksNotifierBorderInfo guifg=#008000 ctermfg=28 cterm=NONE
hi SnacksNotifierBorderDebug guifg=#afafaf ctermfg=145 cterm=NONE
hi SnacksNotifierBorderTrace guifg=#cfcfcf ctermfg=252 cterm=NONE
hi SnacksNotifierTitleError guifg=#FF0000 ctermfg=196 cterm=NONE
hi SnacksNotifierTitleWarn guifg=#795E26 ctermfg=94 cterm=NONE
hi SnacksNotifierTitleInfo guifg=#008000 ctermfg=28 cterm=NONE
hi SnacksNotifierTitleDebug guifg=#afafaf ctermfg=145 cterm=NONE
