scriptencoding utf-8

let g:airline#themes#chad46_nord#palette = {}

let s_a = ['#2E3440', '#A3BE8C', '237', '144', 'bold']
let s_b = ['#abb2bf', '#343a46', '249', '237', '']
let s_c = ['#abb2bf', '#373d49', '249', '237', '']
let g:airline#themes#chad46_nord#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2E3440', '#7797b7', '237', '103', 'bold']
let s_b = ['#abb2bf', '#343a46', '249', '237', '']
let s_c = ['#abb2bf', '#373d49', '249', '237', '']
let g:airline#themes#chad46_nord#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2E3440', '#B48EAD', '237', '139', 'bold']
let s_b = ['#abb2bf', '#343a46', '249', '237', '']
let s_c = ['#abb2bf', '#373d49', '249', '237', '']
let g:airline#themes#chad46_nord#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2E3440', '#BF616A', '237', '131', 'bold']
let s_b = ['#abb2bf', '#343a46', '249', '237', '']
let s_c = ['#abb2bf', '#373d49', '249', '237', '']
let g:airline#themes#chad46_nord#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2E3440', '#EBCB8B', '237', '186', 'bold']
let s_b = ['#abb2bf', '#343a46', '249', '237', '']
let s_c = ['#abb2bf', '#373d49', '249', '237', '']
let g:airline#themes#chad46_nord#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2E3440', '#A3BE8C', '237', '144', 'bold']
let s_b = ['#abb2bf', '#343a46', '249', '237', '']
let s_c = ['#abb2bf', '#373d49', '249', '237', '']
let g:airline#themes#chad46_nord#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#4b515d', '#373d49', '239', '237', '']
let s_b = ['#4b515d', '#373d49', '239', '237', '']
let s_c = ['#4b515d', '#373d49', '239', '237', '']
let g:airline#themes#chad46_nord#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_nord#palette.accents = {
  \ 'red': ['#2E3440', '#BF616A', '237', '131', 'bold']
\ }

function! airline#themes#chad46_nord#apply()
  let g:airline#themes#chad46_nord#palette = g:airline#themes#chad46_nord#palette
endfunction
" synced: 8803fe672686c55a
