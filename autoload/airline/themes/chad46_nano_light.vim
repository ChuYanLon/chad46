scriptencoding utf-8

let g:airline#themes#chad46_nano_light#palette = {}

let s_a = ['#FFFfff', '#66BB6A', '231', '71', 'bold']
let s_b = ['#37474F', '#ECEFF1', '238', '255', '']
let s_c = ['#37474F', '#ebebeb', '238', '255', '']
let g:airline#themes#chad46_nano_light#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFfff', '#42A5F5', '231', '75', 'bold']
let s_b = ['#37474F', '#ECEFF1', '238', '255', '']
let s_c = ['#37474F', '#ebebeb', '238', '255', '']
let g:airline#themes#chad46_nano_light#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFfff', '#673AB7', '231', '61', 'bold']
let s_b = ['#37474F', '#ECEFF1', '238', '255', '']
let s_c = ['#37474F', '#ebebeb', '238', '255', '']
let g:airline#themes#chad46_nano_light#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFfff', '#EF5350', '231', '203', 'bold']
let s_b = ['#37474F', '#ECEFF1', '238', '255', '']
let s_c = ['#37474F', '#ebebeb', '238', '255', '']
let g:airline#themes#chad46_nano_light#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFfff', '#d0b22b', '231', '178', 'bold']
let s_b = ['#37474F', '#ECEFF1', '238', '255', '']
let s_c = ['#37474F', '#ebebeb', '238', '255', '']
let g:airline#themes#chad46_nano_light#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFfff', '#66BB6A', '231', '71', 'bold']
let s_b = ['#37474F', '#ECEFF1', '238', '255', '']
let s_c = ['#37474F', '#ebebeb', '238', '255', '']
let g:airline#themes#chad46_nano_light#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#c4c4c4', '#ebebeb', '251', '255', '']
let s_b = ['#c4c4c4', '#ebebeb', '251', '255', '']
let s_c = ['#c4c4c4', '#ebebeb', '251', '255', '']
let g:airline#themes#chad46_nano_light#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_nano_light#palette.accents = {
  \ 'red': ['#FFFfff', '#EF5350', '231', '203', 'bold']
\ }

function! airline#themes#chad46_nano_light#apply()
  let g:airline#themes#chad46_nano_light#palette = g:airline#themes#chad46_nano_light#palette
endfunction
" synced: 4a00fec16904637f
