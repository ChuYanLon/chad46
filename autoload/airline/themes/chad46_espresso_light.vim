scriptencoding utf-8

let g:airline#themes#chad46_espresso_light#palette = {}

let s_a = ['#ffffff', '#268c5c', '231', '29', 'bold']
let s_b = ['#383838', '#f8f8f8', '237', '231', '']
let s_c = ['#383838', '#f3f3f3', '237', '255', '']
let g:airline#themes#chad46_espresso_light#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#ffffff', '#0d8ef8', '231', '33', 'bold']
let s_b = ['#383838', '#f8f8f8', '237', '231', '']
let s_c = ['#383838', '#f3f3f3', '237', '255', '']
let g:airline#themes#chad46_espresso_light#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#ffffff', '#9c45e3', '231', '134', 'bold']
let s_b = ['#383838', '#f8f8f8', '237', '231', '']
let s_c = ['#383838', '#f3f3f3', '237', '255', '']
let g:airline#themes#chad46_espresso_light#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#ffffff', '#e03434', '231', '167', 'bold']
let s_b = ['#383838', '#f8f8f8', '237', '231', '']
let s_c = ['#383838', '#f3f3f3', '237', '255', '']
let g:airline#themes#chad46_espresso_light#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#ffffff', '#df9311', '231', '172', 'bold']
let s_b = ['#383838', '#f8f8f8', '237', '231', '']
let s_c = ['#383838', '#f3f3f3', '237', '255', '']
let g:airline#themes#chad46_espresso_light#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#ffffff', '#268c5c', '231', '29', 'bold']
let s_b = ['#383838', '#f8f8f8', '237', '231', '']
let s_c = ['#383838', '#f3f3f3', '237', '255', '']
let g:airline#themes#chad46_espresso_light#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#c7c7c7', '#f3f3f3', '251', '255', '']
let s_b = ['#c7c7c7', '#f3f3f3', '251', '255', '']
let s_c = ['#c7c7c7', '#f3f3f3', '251', '255', '']
let g:airline#themes#chad46_espresso_light#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_espresso_light#palette.accents = {
  \ 'red': ['#ffffff', '#e03434', '231', '167', 'bold']
\ }

function! airline#themes#chad46_espresso_light#apply()
  let g:airline#themes#chad46_espresso_light#palette = g:airline#themes#chad46_espresso_light#palette
endfunction
" synced: fd9822c00b7e3aec
