scriptencoding utf-8

let g:airline#themes#chad46_yoru#palette = {}

let s_a = ['#0c0e0f', '#78B892', '233', '108', 'bold']
let s_b = ['#edeff0', '#141617', '255', '233', '']
let s_c = ['#edeff0', '#161819', '255', '234', '']
let g:airline#themes#chad46_yoru#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0c0e0f', '#6791C9', '233', '68', 'bold']
let s_b = ['#edeff0', '#141617', '255', '233', '']
let s_c = ['#edeff0', '#161819', '255', '234', '']
let g:airline#themes#chad46_yoru#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0c0e0f', '#c58cec', '233', '177', 'bold']
let s_b = ['#edeff0', '#141617', '255', '233', '']
let s_c = ['#edeff0', '#161819', '255', '234', '']
let g:airline#themes#chad46_yoru#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0c0e0f', '#DF5B61', '233', '167', 'bold']
let s_b = ['#edeff0', '#141617', '255', '233', '']
let s_c = ['#edeff0', '#161819', '255', '234', '']
let g:airline#themes#chad46_yoru#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0c0e0f', '#ecd28b', '233', '222', 'bold']
let s_b = ['#edeff0', '#141617', '255', '233', '']
let s_c = ['#edeff0', '#161819', '255', '234', '']
let g:airline#themes#chad46_yoru#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0c0e0f', '#78B892', '233', '108', 'bold']
let s_b = ['#edeff0', '#141617', '255', '233', '']
let s_c = ['#edeff0', '#161819', '255', '234', '']
let g:airline#themes#chad46_yoru#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#343637', '#161819', '237', '234', '']
let s_b = ['#343637', '#161819', '237', '234', '']
let s_c = ['#343637', '#161819', '237', '234', '']
let g:airline#themes#chad46_yoru#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_yoru#palette.accents = {
  \ 'red': ['#0c0e0f', '#DF5B61', '233', '167', 'bold']
\ }

function! airline#themes#chad46_yoru#apply()
  let g:airline#themes#chad46_yoru#palette = g:airline#themes#chad46_yoru#palette
endfunction
" synced: 3410d3161676860f
