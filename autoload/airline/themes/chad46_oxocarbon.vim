scriptencoding utf-8

let g:airline#themes#chad46_oxocarbon#palette = {}

let s_a = ['#161616', '#42be65', '233', '71', 'bold']
let s_b = ['#f2f4f8', '#202020', '255', '234', '']
let s_c = ['#f2f4f8', '#2a2a2a', '255', '235', '']
let g:airline#themes#chad46_oxocarbon#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#161616', '#33b1ff', '233', '75', 'bold']
let s_b = ['#f2f4f8', '#202020', '255', '234', '']
let s_c = ['#f2f4f8', '#2a2a2a', '255', '235', '']
let g:airline#themes#chad46_oxocarbon#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#161616', '#d0a9e5', '233', '182', 'bold']
let s_b = ['#f2f4f8', '#202020', '255', '234', '']
let s_c = ['#f2f4f8', '#2a2a2a', '255', '235', '']
let g:airline#themes#chad46_oxocarbon#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#161616', '#ee5396', '233', '204', 'bold']
let s_b = ['#f2f4f8', '#202020', '255', '234', '']
let s_c = ['#f2f4f8', '#2a2a2a', '255', '235', '']
let g:airline#themes#chad46_oxocarbon#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#161616', '#FAE3B0', '233', '223', 'bold']
let s_b = ['#f2f4f8', '#202020', '255', '234', '']
let s_c = ['#f2f4f8', '#2a2a2a', '255', '235', '']
let g:airline#themes#chad46_oxocarbon#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#161616', '#42be65', '233', '71', 'bold']
let s_b = ['#f2f4f8', '#202020', '255', '234', '']
let s_c = ['#f2f4f8', '#2a2a2a', '255', '235', '']
let g:airline#themes#chad46_oxocarbon#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#464646', '#2a2a2a', '238', '235', '']
let s_b = ['#464646', '#2a2a2a', '238', '235', '']
let s_c = ['#464646', '#2a2a2a', '238', '235', '']
let g:airline#themes#chad46_oxocarbon#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_oxocarbon#palette.accents = {
  \ 'red': ['#161616', '#ee5396', '233', '204', 'bold']
\ }

function! airline#themes#chad46_oxocarbon#apply()
  let g:airline#themes#chad46_oxocarbon#palette = g:airline#themes#chad46_oxocarbon#palette
endfunction
" synced: 2c6e58b8f0d0aaa1
