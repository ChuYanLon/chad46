scriptencoding utf-8

let g:airline#themes#chad46_kanagawa_dragon#palette = {}

let s_a = ['#181616', '#8a9a7b', '233', '245', 'bold']
let s_b = ['#adada4', '#1f1d1d', '248', '234', '']
let s_c = ['#adada4', '#262424', '248', '235', '']
let g:airline#themes#chad46_kanagawa_dragon#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#181616', '#8ba4b0', '233', '109', 'bold']
let s_b = ['#adada4', '#1f1d1d', '248', '234', '']
let s_c = ['#adada4', '#262424', '248', '235', '']
let g:airline#themes#chad46_kanagawa_dragon#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#181616', '#a292a3', '233', '247', 'bold']
let s_b = ['#adada4', '#1f1d1d', '248', '234', '']
let s_c = ['#adada4', '#262424', '248', '235', '']
let g:airline#themes#chad46_kanagawa_dragon#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#181616', '#c4746e', '233', '173', 'bold']
let s_b = ['#adada4', '#1f1d1d', '248', '234', '']
let s_c = ['#adada4', '#262424', '248', '235', '']
let g:airline#themes#chad46_kanagawa_dragon#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#181616', '#c4b28a', '233', '180', 'bold']
let s_b = ['#adada4', '#1f1d1d', '248', '234', '']
let s_c = ['#adada4', '#262424', '248', '235', '']
let g:airline#themes#chad46_kanagawa_dragon#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#181616', '#8a9a7b', '233', '245', 'bold']
let s_b = ['#adada4', '#1f1d1d', '248', '234', '']
let s_c = ['#adada4', '#262424', '248', '235', '']
let g:airline#themes#chad46_kanagawa_dragon#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#424040', '#262424', '238', '235', '']
let s_b = ['#424040', '#262424', '238', '235', '']
let s_c = ['#424040', '#262424', '238', '235', '']
let g:airline#themes#chad46_kanagawa_dragon#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_kanagawa_dragon#palette.accents = {
  \ 'red': ['#181616', '#c4746e', '233', '173', 'bold']
\ }

function! airline#themes#chad46_kanagawa_dragon#apply()
  let g:airline#themes#chad46_kanagawa_dragon#palette = g:airline#themes#chad46_kanagawa_dragon#palette
endfunction
" synced: 31462381d2b350d5
