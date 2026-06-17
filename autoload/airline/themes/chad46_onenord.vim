scriptencoding utf-8

let g:airline#themes#chad46_onenord#palette = {}

let s_a = ['#2a303c', '#A3BE8C', '236', '144', 'bold']
let s_b = ['#D8DEE9', '#2f3541', '254', '237', '']
let s_c = ['#D8DEE9', '#343a46', '254', '237', '']
let g:airline#themes#chad46_onenord#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2a303c', '#7797b7', '236', '103', 'bold']
let s_b = ['#D8DEE9', '#2f3541', '254', '237', '']
let s_c = ['#D8DEE9', '#343a46', '254', '237', '']
let g:airline#themes#chad46_onenord#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2a303c', '#aab1be', '236', '249', 'bold']
let s_b = ['#D8DEE9', '#2f3541', '254', '237', '']
let s_c = ['#D8DEE9', '#343a46', '254', '237', '']
let g:airline#themes#chad46_onenord#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2a303c', '#d57780', '236', '174', 'bold']
let s_b = ['#D8DEE9', '#2f3541', '254', '237', '']
let s_c = ['#D8DEE9', '#343a46', '254', '237', '']
let g:airline#themes#chad46_onenord#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2a303c', '#EBCB8B', '236', '186', 'bold']
let s_b = ['#D8DEE9', '#2f3541', '254', '237', '']
let s_c = ['#D8DEE9', '#343a46', '254', '237', '']
let g:airline#themes#chad46_onenord#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2a303c', '#A3BE8C', '236', '144', 'bold']
let s_b = ['#D8DEE9', '#2f3541', '254', '237', '']
let s_c = ['#D8DEE9', '#343a46', '254', '237', '']
let g:airline#themes#chad46_onenord#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#4d535f', '#343a46', '240', '237', '']
let s_b = ['#4d535f', '#343a46', '240', '237', '']
let s_c = ['#4d535f', '#343a46', '240', '237', '']
let g:airline#themes#chad46_onenord#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_onenord#palette.accents = {
  \ 'red': ['#2a303c', '#d57780', '236', '174', 'bold']
\ }

function! airline#themes#chad46_onenord#apply()
  let g:airline#themes#chad46_onenord#palette = g:airline#themes#chad46_onenord#palette
endfunction
" synced: a4e77dd32637470d
