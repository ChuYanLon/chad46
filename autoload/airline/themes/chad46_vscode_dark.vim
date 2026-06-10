scriptencoding utf-8

let g:airline#themes#chad46_vscode_dark#palette = {}

let s_a = ['#1E1E1E', '#B5CEA8', '234', '151', 'bold']
let s_b = ['#dee1e6', '#252525', '254', '235', '']
let s_c = ['#dee1e6', '#282828', '254', '235', '']
let g:airline#themes#chad46_vscode_dark#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1E1E1E', '#569CD6', '234', '74', 'bold']
let s_b = ['#dee1e6', '#252525', '254', '235', '']
let s_c = ['#dee1e6', '#282828', '254', '235', '']
let g:airline#themes#chad46_vscode_dark#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1E1E1E', '#c68aee', '234', '177', 'bold']
let s_b = ['#dee1e6', '#252525', '254', '235', '']
let s_c = ['#dee1e6', '#282828', '254', '235', '']
let g:airline#themes#chad46_vscode_dark#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1E1E1E', '#D16969', '234', '167', 'bold']
let s_b = ['#dee1e6', '#252525', '254', '235', '']
let s_c = ['#dee1e6', '#282828', '254', '235', '']
let g:airline#themes#chad46_vscode_dark#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1E1E1E', '#D7BA7D', '234', '180', 'bold']
let s_b = ['#dee1e6', '#252525', '254', '235', '']
let s_c = ['#dee1e6', '#282828', '254', '235', '']
let g:airline#themes#chad46_vscode_dark#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1E1E1E', '#B5CEA8', '234', '151', 'bold']
let s_b = ['#dee1e6', '#252525', '254', '235', '']
let s_c = ['#dee1e6', '#282828', '254', '235', '']
let g:airline#themes#chad46_vscode_dark#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#444444', '#282828', '238', '235', '']
let s_b = ['#444444', '#282828', '238', '235', '']
let s_c = ['#444444', '#282828', '238', '235', '']
let g:airline#themes#chad46_vscode_dark#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_vscode_dark#palette.accents = {
  \ 'red': ['#1E1E1E', '#D16969', '234', '167', 'bold']
\ }

function! airline#themes#chad46_vscode_dark#apply()
  let g:airline#themes#chad46_vscode_dark#palette = g:airline#themes#chad46_vscode_dark#palette
endfunction