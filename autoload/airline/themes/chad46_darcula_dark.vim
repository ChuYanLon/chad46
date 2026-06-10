scriptencoding utf-8

let g:airline#themes#chad46_darcula_dark#palette = {}

let s_a = ['#2B2B2B', '#6A8759', '235', '65', 'bold']
let s_b = ['#eeeeee', '#323232', '255', '236', '']
let s_c = ['#eeeeee', '#393939', '255', '237', '']
let g:airline#themes#chad46_darcula_dark#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2B2B2B', '#6FAFBD', '235', '73', 'bold']
let s_b = ['#eeeeee', '#323232', '255', '236', '']
let s_c = ['#eeeeee', '#393939', '255', '237', '']
let g:airline#themes#chad46_darcula_dark#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2B2B2B', '#9876AA', '235', '103', 'bold']
let s_b = ['#eeeeee', '#323232', '255', '236', '']
let s_c = ['#eeeeee', '#393939', '255', '237', '']
let g:airline#themes#chad46_darcula_dark#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2B2B2B', '#f43753', '235', '203', 'bold']
let s_b = ['#eeeeee', '#323232', '255', '236', '']
let s_c = ['#eeeeee', '#393939', '255', '237', '']
let g:airline#themes#chad46_darcula_dark#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2B2B2B', '#ffc24b', '235', '215', 'bold']
let s_b = ['#eeeeee', '#323232', '255', '236', '']
let s_c = ['#eeeeee', '#393939', '255', '237', '']
let g:airline#themes#chad46_darcula_dark#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2B2B2B', '#6A8759', '235', '65', 'bold']
let s_b = ['#eeeeee', '#323232', '255', '236', '']
let s_c = ['#eeeeee', '#393939', '255', '237', '']
let g:airline#themes#chad46_darcula_dark#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#555555', '#393939', '240', '237', '']
let s_b = ['#555555', '#393939', '240', '237', '']
let s_c = ['#555555', '#393939', '240', '237', '']
let g:airline#themes#chad46_darcula_dark#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_darcula_dark#palette.accents = {
  \ 'red': ['#2B2B2B', '#f43753', '235', '203', 'bold']
\ }

function! airline#themes#chad46_darcula_dark#apply()
  let g:airline#themes#chad46_darcula_dark#palette = g:airline#themes#chad46_darcula_dark#palette
endfunction