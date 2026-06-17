scriptencoding utf-8

let g:airline#themes#chad46_onedark#palette = {}

let s_a = ['#1e222a', '#98c379', '235', '108', 'bold']
let s_b = ['#abb2bf', '#252931', '249', '235', '']
let s_c = ['#abb2bf', '#282c34', '249', '236', '']
let g:airline#themes#chad46_onedark#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1e222a', '#61afef', '235', '75', 'bold']
let s_b = ['#abb2bf', '#252931', '249', '235', '']
let s_c = ['#abb2bf', '#282c34', '249', '236', '']
let g:airline#themes#chad46_onedark#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1e222a', '#de98fd', '235', '177', 'bold']
let s_b = ['#abb2bf', '#252931', '249', '235', '']
let s_c = ['#abb2bf', '#282c34', '249', '236', '']
let g:airline#themes#chad46_onedark#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1e222a', '#e06c75', '235', '168', 'bold']
let s_b = ['#abb2bf', '#252931', '249', '235', '']
let s_c = ['#abb2bf', '#282c34', '249', '236', '']
let g:airline#themes#chad46_onedark#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1e222a', '#e7c787', '235', '186', 'bold']
let s_b = ['#abb2bf', '#252931', '249', '235', '']
let s_c = ['#abb2bf', '#282c34', '249', '236', '']
let g:airline#themes#chad46_onedark#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1e222a', '#98c379', '235', '108', 'bold']
let s_b = ['#abb2bf', '#252931', '249', '235', '']
let s_c = ['#abb2bf', '#282c34', '249', '236', '']
let g:airline#themes#chad46_onedark#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#42464e', '#282c34', '238', '236', '']
let s_b = ['#42464e', '#282c34', '238', '236', '']
let s_c = ['#42464e', '#282c34', '238', '236', '']
let g:airline#themes#chad46_onedark#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_onedark#palette.accents = {
  \ 'red': ['#1e222a', '#e06c75', '235', '168', 'bold']
\ }

function! airline#themes#chad46_onedark#apply()
  let g:airline#themes#chad46_onedark#palette = g:airline#themes#chad46_onedark#palette
endfunction
" synced: c22107df9244a36b
