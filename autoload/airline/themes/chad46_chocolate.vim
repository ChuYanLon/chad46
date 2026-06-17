scriptencoding utf-8

let g:airline#themes#chad46_chocolate#palette = {}

let s_a = ['#252221', '#8ca589', '235', '108', 'bold']
let s_b = ['#cdc0ad', '#2b2827', '181', '235', '']
let s_c = ['#cdc0ad', '#2f2c2b', '181', '236', '']
let g:airline#themes#chad46_chocolate#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#252221', '#7d92a2', '235', '103', 'bold']
let s_b = ['#cdc0ad', '#2b2827', '181', '235', '']
let s_c = ['#cdc0ad', '#2f2c2b', '181', '236', '']
let g:airline#themes#chad46_chocolate#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#252221', '#998396', '235', '246', 'bold']
let s_b = ['#cdc0ad', '#2b2827', '181', '235', '']
let s_c = ['#cdc0ad', '#2f2c2b', '181', '236', '']
let g:airline#themes#chad46_chocolate#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#252221', '#c65f5f', '235', '167', 'bold']
let s_b = ['#cdc0ad', '#2b2827', '181', '235', '']
let s_c = ['#cdc0ad', '#2f2c2b', '181', '236', '']
let g:airline#themes#chad46_chocolate#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#252221', '#d9b27c', '235', '180', 'bold']
let s_b = ['#cdc0ad', '#2b2827', '181', '235', '']
let s_c = ['#cdc0ad', '#2f2c2b', '181', '236', '']
let g:airline#themes#chad46_chocolate#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#252221', '#8ca589', '235', '108', 'bold']
let s_b = ['#cdc0ad', '#2b2827', '181', '235', '']
let s_c = ['#cdc0ad', '#2f2c2b', '181', '236', '']
let g:airline#themes#chad46_chocolate#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#4d4a49', '#2f2c2b', '239', '236', '']
let s_b = ['#4d4a49', '#2f2c2b', '239', '236', '']
let s_c = ['#4d4a49', '#2f2c2b', '239', '236', '']
let g:airline#themes#chad46_chocolate#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_chocolate#palette.accents = {
  \ 'red': ['#252221', '#c65f5f', '235', '167', 'bold']
\ }

function! airline#themes#chad46_chocolate#apply()
  let g:airline#themes#chad46_chocolate#palette = g:airline#themes#chad46_chocolate#palette
endfunction
" synced: 7ab34b684792a47c
