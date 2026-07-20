scriptencoding utf-8

let g:airline#themes#chad46_solarized_dark#palette = {}

let s_a = ['#002b36', '#859900', '234', '100', 'bold']
let s_b = ['#abb2bf', '#06313c', '249', '235', '']
let s_c = ['#abb2bf', '#0a3540', '249', '235', '']
let g:airline#themes#chad46_solarized_dark#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#002b36', '#268bd2', '234', '32', 'bold']
let s_b = ['#abb2bf', '#06313c', '249', '235', '']
let s_c = ['#abb2bf', '#0a3540', '249', '235', '']
let g:airline#themes#chad46_solarized_dark#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#002b36', '#6c71c4', '234', '62', 'bold']
let s_b = ['#abb2bf', '#06313c', '249', '235', '']
let s_c = ['#abb2bf', '#0a3540', '249', '235', '']
let g:airline#themes#chad46_solarized_dark#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#002b36', '#dc322f', '234', '166', 'bold']
let s_b = ['#abb2bf', '#06313c', '249', '235', '']
let s_c = ['#abb2bf', '#0a3540', '249', '235', '']
let g:airline#themes#chad46_solarized_dark#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#002b36', '#b58900', '234', '136', 'bold']
let s_b = ['#abb2bf', '#06313c', '249', '235', '']
let s_c = ['#abb2bf', '#0a3540', '249', '235', '']
let g:airline#themes#chad46_solarized_dark#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#002b36', '#859900', '234', '100', 'bold']
let s_b = ['#abb2bf', '#06313c', '249', '235', '']
let s_c = ['#abb2bf', '#0a3540', '249', '235', '']
let g:airline#themes#chad46_solarized_dark#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#28535e', '#0a3540', '238', '235', '']
let s_b = ['#28535e', '#0a3540', '238', '235', '']
let s_c = ['#28535e', '#0a3540', '238', '235', '']
let g:airline#themes#chad46_solarized_dark#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_solarized_dark#palette.accents = {
  \ 'red': ['#002b36', '#dc322f', '234', '166', 'bold']
\ }

function! airline#themes#chad46_solarized_dark#apply()
  let g:airline#themes#chad46_solarized_dark#palette = g:airline#themes#chad46_solarized_dark#palette
endfunction
" synced: 15fa350eec5a3b78
