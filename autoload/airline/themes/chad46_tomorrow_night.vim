scriptencoding utf-8

let g:airline#themes#chad46_tomorrow_night#palette = {}

let s_a = ['#1d1f21', '#a4b595', '234', '144', 'bold']
let s_b = ['#C5C8C2', '#232527', '251', '235', '']
let s_c = ['#C5C8C2', '#2d2f31', '251', '236', '']
let g:airline#themes#chad46_tomorrow_night#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1d1f21', '#6f8dab', '234', '67', 'bold']
let s_b = ['#C5C8C2', '#232527', '251', '235', '']
let s_c = ['#C5C8C2', '#2d2f31', '251', '236', '']
let g:airline#themes#chad46_tomorrow_night#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1d1f21', '#b4bbc8', '234', '250', 'bold']
let s_b = ['#C5C8C2', '#232527', '251', '235', '']
let s_c = ['#C5C8C2', '#2d2f31', '251', '236', '']
let g:airline#themes#chad46_tomorrow_night#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1d1f21', '#cc6666', '234', '167', 'bold']
let s_b = ['#C5C8C2', '#232527', '251', '235', '']
let s_c = ['#C5C8C2', '#2d2f31', '251', '236', '']
let g:airline#themes#chad46_tomorrow_night#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1d1f21', '#d7bd8d', '234', '180', 'bold']
let s_b = ['#C5C8C2', '#232527', '251', '235', '']
let s_c = ['#C5C8C2', '#2d2f31', '251', '236', '']
let g:airline#themes#chad46_tomorrow_night#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1d1f21', '#a4b595', '234', '144', 'bold']
let s_b = ['#C5C8C2', '#232527', '251', '235', '']
let s_c = ['#C5C8C2', '#2d2f31', '251', '236', '']
let g:airline#themes#chad46_tomorrow_night#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#434547', '#2d2f31', '238', '236', '']
let s_b = ['#434547', '#2d2f31', '238', '236', '']
let s_c = ['#434547', '#2d2f31', '238', '236', '']
let g:airline#themes#chad46_tomorrow_night#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_tomorrow_night#palette.accents = {
  \ 'red': ['#1d1f21', '#cc6666', '234', '167', 'bold']
\ }

function! airline#themes#chad46_tomorrow_night#apply()
  let g:airline#themes#chad46_tomorrow_night#palette = g:airline#themes#chad46_tomorrow_night#palette
endfunction
" synced: ff39b8440e44a3e4
