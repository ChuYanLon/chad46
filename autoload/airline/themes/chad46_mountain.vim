scriptencoding utf-8

let g:airline#themes#chad46_mountain#palette = {}

let s_a = ['#0f0f0f', '#8aac8b', '233', '108', 'bold']
let s_b = ['#F0f0f0', '#181818', '255', '234', '']
let s_c = ['#F0f0f0', '#191919', '255', '234', '']
let g:airline#themes#chad46_mountain#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0f0f0f', '#9691b3', '233', '103', 'bold']
let s_b = ['#F0f0f0', '#181818', '255', '234', '']
let s_c = ['#F0f0f0', '#191919', '255', '234', '']
let g:airline#themes#chad46_mountain#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0f0f0f', '#C49EC4', '233', '182', 'bold']
let s_b = ['#F0f0f0', '#181818', '255', '234', '']
let s_c = ['#F0f0f0', '#191919', '255', '234', '']
let g:airline#themes#chad46_mountain#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0f0f0f', '#ac8a8c', '233', '138', 'bold']
let s_b = ['#F0f0f0', '#181818', '255', '234', '']
let s_c = ['#F0f0f0', '#191919', '255', '234', '']
let g:airline#themes#chad46_mountain#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0f0f0f', '#ACA98A', '233', '144', 'bold']
let s_b = ['#F0f0f0', '#181818', '255', '234', '']
let s_c = ['#F0f0f0', '#191919', '255', '234', '']
let g:airline#themes#chad46_mountain#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0f0f0f', '#8aac8b', '233', '108', 'bold']
let s_b = ['#F0f0f0', '#181818', '255', '234', '']
let s_c = ['#F0f0f0', '#191919', '255', '234', '']
let g:airline#themes#chad46_mountain#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#373737', '#191919', '237', '234', '']
let s_b = ['#373737', '#191919', '237', '234', '']
let s_c = ['#373737', '#191919', '237', '234', '']
let g:airline#themes#chad46_mountain#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_mountain#palette.accents = {
  \ 'red': ['#0f0f0f', '#ac8a8c', '233', '138', 'bold']
\ }

function! airline#themes#chad46_mountain#apply()
  let g:airline#themes#chad46_mountain#palette = g:airline#themes#chad46_mountain#palette
endfunction
" synced: 66db16692f1c3b7d
