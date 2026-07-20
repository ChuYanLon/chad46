scriptencoding utf-8

let g:airline#themes#chad46_jabuti#palette = {}

let s_a = ['#292A37', '#3FDAA4', '236', '79', 'bold']
let s_b = ['#d9e0ee', '#2e2f3e', '254', '236', '']
let s_c = ['#d9e0ee', '#343545', '254', '237', '']
let g:airline#themes#chad46_jabuti#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#292A37', '#78a9ff', '236', '111', 'bold']
let s_b = ['#d9e0ee', '#2e2f3e', '254', '236', '']
let s_c = ['#d9e0ee', '#343545', '254', '237', '']
let g:airline#themes#chad46_jabuti#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#292A37', '#be95ff', '236', '141', 'bold']
let s_b = ['#d9e0ee', '#2e2f3e', '254', '236', '']
let s_c = ['#d9e0ee', '#343545', '254', '237', '']
let g:airline#themes#chad46_jabuti#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#292A37', '#ec6a88', '236', '204', 'bold']
let s_b = ['#d9e0ee', '#2e2f3e', '254', '236', '']
let s_c = ['#d9e0ee', '#343545', '254', '237', '']
let g:airline#themes#chad46_jabuti#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#292A37', '#e1c697', '236', '186', 'bold']
let s_b = ['#d9e0ee', '#2e2f3e', '254', '236', '']
let s_c = ['#d9e0ee', '#343545', '254', '237', '']
let g:airline#themes#chad46_jabuti#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#292A37', '#3FDAA4', '236', '79', 'bold']
let s_b = ['#d9e0ee', '#2e2f3e', '254', '236', '']
let s_c = ['#d9e0ee', '#343545', '254', '237', '']
let g:airline#themes#chad46_jabuti#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#50526b', '#343545', '240', '237', '']
let s_b = ['#50526b', '#343545', '240', '237', '']
let s_c = ['#50526b', '#343545', '240', '237', '']
let g:airline#themes#chad46_jabuti#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_jabuti#palette.accents = {
  \ 'red': ['#292A37', '#ec6a88', '236', '204', 'bold']
\ }

function! airline#themes#chad46_jabuti#apply()
  let g:airline#themes#chad46_jabuti#palette = g:airline#themes#chad46_jabuti#palette
endfunction
" synced: cfad7f77e4e19418
