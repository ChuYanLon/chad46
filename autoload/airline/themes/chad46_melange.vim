scriptencoding utf-8

let g:airline#themes#chad46_melange#palette = {}

let s_a = ['#2A2520', '#86A3A3', '235', '109', 'bold']
let s_b = ['#ECE1D7', '#342f2a', '254', '236', '']
let s_c = ['#ECE1D7', '#39342f', '254', '236', '']
let g:airline#themes#chad46_melange#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2A2520', '#9AACCE', '235', '110', 'bold']
let s_b = ['#ECE1D7', '#342f2a', '254', '236', '']
let s_c = ['#ECE1D7', '#39342f', '254', '236', '']
let g:airline#themes#chad46_melange#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2A2520', '#c47fd5', '235', '176', 'bold']
let s_b = ['#ECE1D7', '#342f2a', '254', '236', '']
let s_c = ['#ECE1D7', '#39342f', '254', '236', '']
let g:airline#themes#chad46_melange#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2A2520', '#B65C60', '235', '131', 'bold']
let s_b = ['#ECE1D7', '#342f2a', '254', '236', '']
let s_c = ['#ECE1D7', '#39342f', '254', '236', '']
let g:airline#themes#chad46_melange#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2A2520', '#e3b865', '235', '179', 'bold']
let s_b = ['#ECE1D7', '#342f2a', '254', '236', '']
let s_c = ['#ECE1D7', '#39342f', '254', '236', '']
let g:airline#themes#chad46_melange#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2A2520', '#86A3A3', '235', '109', 'bold']
let s_b = ['#ECE1D7', '#342f2a', '254', '236', '']
let s_c = ['#ECE1D7', '#39342f', '254', '236', '']
let g:airline#themes#chad46_melange#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#57524d', '#39342f', '239', '236', '']
let s_b = ['#57524d', '#39342f', '239', '236', '']
let s_c = ['#57524d', '#39342f', '239', '236', '']
let g:airline#themes#chad46_melange#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_melange#palette.accents = {
  \ 'red': ['#2A2520', '#B65C60', '235', '131', 'bold']
\ }

function! airline#themes#chad46_melange#apply()
  let g:airline#themes#chad46_melange#palette = g:airline#themes#chad46_melange#palette
endfunction
" synced: 2be227275789dd5e
