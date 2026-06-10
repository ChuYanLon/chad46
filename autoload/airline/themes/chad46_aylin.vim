scriptencoding utf-8

let g:airline#themes#chad46_aylin#palette = {}

let s_a = ['#24262E', '#9fd54d', '235', '149', 'bold']
let s_b = ['#ffffff', '#2a2d36', '231', '236', '']
let s_c = ['#ffffff', '#363b46', '231', '237', '']
let g:airline#themes#chad46_aylin#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#24262E', '#9fd4ff', '235', '153', 'bold']
let s_b = ['#ffffff', '#2a2d36', '231', '236', '']
let s_c = ['#ffffff', '#363b46', '231', '237', '']
let g:airline#themes#chad46_aylin#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#24262E', '#d9b6f0', '235', '183', 'bold']
let s_b = ['#ffffff', '#2a2d36', '231', '236', '']
let s_c = ['#ffffff', '#363b46', '231', '237', '']
let g:airline#themes#chad46_aylin#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#24262E', '#FD98B9', '235', '211', 'bold']
let s_b = ['#ffffff', '#2a2d36', '231', '236', '']
let s_c = ['#ffffff', '#363b46', '231', '237', '']
let g:airline#themes#chad46_aylin#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#24262E', '#becf00', '235', '148', 'bold']
let s_b = ['#ffffff', '#2a2d36', '231', '236', '']
let s_c = ['#ffffff', '#363b46', '231', '237', '']
let g:airline#themes#chad46_aylin#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#24262E', '#9fd54d', '235', '149', 'bold']
let s_b = ['#ffffff', '#2a2d36', '231', '236', '']
let s_c = ['#ffffff', '#363b46', '231', '237', '']
let g:airline#themes#chad46_aylin#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#4e5766', '#363b46', '240', '237', '']
let s_b = ['#4e5766', '#363b46', '240', '237', '']
let s_c = ['#4e5766', '#363b46', '240', '237', '']
let g:airline#themes#chad46_aylin#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_aylin#palette.accents = {
  \ 'red': ['#24262E', '#FD98B9', '235', '211', 'bold']
\ }

function! airline#themes#chad46_aylin#apply()
  let g:airline#themes#chad46_aylin#palette = g:airline#themes#chad46_aylin#palette
endfunction