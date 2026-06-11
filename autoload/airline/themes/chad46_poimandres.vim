scriptencoding utf-8

let g:airline#themes#chad46_poimandres#palette = {}

let s_a = ['#1b1e28', '#5FB3A1', '234', '73', 'bold']
let s_b = ['#E4F0FB', '#222633', '255', '235', '']
let s_c = ['#E4F0FB', '#2b3040', '255', '236', '']
let g:airline#themes#chad46_poimandres#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1b1e28', '#89DDFF', '234', '117', 'bold']
let s_b = ['#E4F0FB', '#222633', '255', '235', '']
let s_c = ['#E4F0FB', '#2b3040', '255', '236', '']
let g:airline#themes#chad46_poimandres#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1b1e28', '#A6ACCD', '234', '146', 'bold']
let s_b = ['#E4F0FB', '#222633', '255', '235', '']
let s_c = ['#E4F0FB', '#2b3040', '255', '236', '']
let g:airline#themes#chad46_poimandres#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1b1e28', '#D0679D', '234', '169', 'bold']
let s_b = ['#E4F0FB', '#222633', '255', '235', '']
let s_c = ['#E4F0FB', '#2b3040', '255', '236', '']
let g:airline#themes#chad46_poimandres#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1b1e28', '#FFFAC2', '234', '229', 'bold']
let s_b = ['#E4F0FB', '#222633', '255', '235', '']
let s_c = ['#E4F0FB', '#2b3040', '255', '236', '']
let g:airline#themes#chad46_poimandres#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1b1e28', '#5FB3A1', '234', '73', 'bold']
let s_b = ['#E4F0FB', '#222633', '255', '235', '']
let s_c = ['#E4F0FB', '#2b3040', '255', '236', '']
let g:airline#themes#chad46_poimandres#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#48506a', '#2b3040', '240', '236', '']
let s_b = ['#48506a', '#2b3040', '240', '236', '']
let s_c = ['#48506a', '#2b3040', '240', '236', '']
let g:airline#themes#chad46_poimandres#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_poimandres#palette.accents = {
  \ 'red': ['#1b1e28', '#D0679D', '234', '169', 'bold']
\ }

function! airline#themes#chad46_poimandres#apply()
  let g:airline#themes#chad46_poimandres#palette = g:airline#themes#chad46_poimandres#palette
endfunction
" synced: 5f5d64e1e0f64bc3
