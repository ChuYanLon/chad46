scriptencoding utf-8

let g:airline#themes#chad46_wombat#palette = {}

let s_a = ['#222222', '#AEE474', '235', '150', 'bold']
let s_b = ['#e4e0d7', '#292929', '253', '235', '']
let s_c = ['#e4e0d7', '#333333', '253', '236', '']
let g:airline#themes#chad46_wombat#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#222222', '#88B8F6', '235', '111', 'bold']
let s_b = ['#e4e0d7', '#292929', '253', '235', '']
let s_c = ['#e4e0d7', '#333333', '253', '236', '']
let g:airline#themes#chad46_wombat#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#222222', '#dc8cff', '235', '177', 'bold']
let s_b = ['#e4e0d7', '#292929', '253', '235', '']
let s_c = ['#e4e0d7', '#333333', '253', '236', '']
let g:airline#themes#chad46_wombat#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#222222', '#FF8F7E', '235', '210', 'bold']
let s_b = ['#e4e0d7', '#292929', '253', '235', '']
let s_c = ['#e4e0d7', '#333333', '253', '236', '']
let g:airline#themes#chad46_wombat#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#222222', '#efdeab', '235', '223', 'bold']
let s_b = ['#e4e0d7', '#292929', '253', '235', '']
let s_c = ['#e4e0d7', '#333333', '253', '236', '']
let g:airline#themes#chad46_wombat#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#222222', '#AEE474', '235', '150', 'bold']
let s_b = ['#e4e0d7', '#292929', '253', '235', '']
let s_c = ['#e4e0d7', '#333333', '253', '236', '']
let g:airline#themes#chad46_wombat#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#4b4b4b', '#333333', '239', '236', '']
let s_b = ['#4b4b4b', '#333333', '239', '236', '']
let s_c = ['#4b4b4b', '#333333', '239', '236', '']
let g:airline#themes#chad46_wombat#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_wombat#palette.accents = {
  \ 'red': ['#222222', '#FF8F7E', '235', '210', 'bold']
\ }

function! airline#themes#chad46_wombat#apply()
  let g:airline#themes#chad46_wombat#palette = g:airline#themes#chad46_wombat#palette
endfunction
" synced: 9ad90c9c39315dcc
