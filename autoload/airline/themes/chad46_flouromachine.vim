scriptencoding utf-8

let g:airline#themes#chad46_flouromachine#palette = {}

let s_a = ['#262335', '#72F1B8', '235', '85', 'bold']
let s_b = ['#ffffff', '#2c293e', '231', '236', '']
let s_c = ['#ffffff', '#322f47', '231', '237', '']
let g:airline#themes#chad46_flouromachine#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#262335', '#61E2FF', '235', '81', 'bold']
let s_b = ['#ffffff', '#2c293e', '231', '236', '']
let s_c = ['#ffffff', '#322f47', '231', '237', '']
let g:airline#themes#chad46_flouromachine#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#262335', '#AF6DF9', '235', '135', 'bold']
let s_b = ['#ffffff', '#2c293e', '231', '236', '']
let s_c = ['#ffffff', '#322f47', '231', '237', '']
let g:airline#themes#chad46_flouromachine#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#262335', '#FE4450', '235', '203', 'bold']
let s_b = ['#ffffff', '#2c293e', '231', '236', '']
let s_c = ['#ffffff', '#322f47', '231', '237', '']
let g:airline#themes#chad46_flouromachine#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#262335', '#FFCC00', '235', '220', 'bold']
let s_b = ['#ffffff', '#2c293e', '231', '236', '']
let s_c = ['#ffffff', '#322f47', '231', '237', '']
let g:airline#themes#chad46_flouromachine#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#262335', '#72F1B8', '235', '85', 'bold']
let s_b = ['#ffffff', '#2c293e', '231', '236', '']
let s_c = ['#ffffff', '#322f47', '231', '237', '']
let g:airline#themes#chad46_flouromachine#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#4a476b', '#322f47', '240', '237', '']
let s_b = ['#4a476b', '#322f47', '240', '237', '']
let s_c = ['#4a476b', '#322f47', '240', '237', '']
let g:airline#themes#chad46_flouromachine#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_flouromachine#palette.accents = {
  \ 'red': ['#262335', '#FE4450', '235', '203', 'bold']
\ }

function! airline#themes#chad46_flouromachine#apply()
  let g:airline#themes#chad46_flouromachine#palette = g:airline#themes#chad46_flouromachine#palette
endfunction
" synced: f7218560f103f4d4
