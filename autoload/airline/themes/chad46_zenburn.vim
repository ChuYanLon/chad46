scriptencoding utf-8

let g:airline#themes#chad46_zenburn#palette = {}

let s_a = ['#383838', '#5f7f5f', '237', '65', 'bold']
let s_b = ['#ffffff', '#3f3f3f', '231', '237', '']
let s_c = ['#ffffff', '#464646', '231', '238', '']
let g:airline#themes#chad46_zenburn#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#383838', '#7cb8bb', '237', '109', 'bold']
let s_b = ['#ffffff', '#3f3f3f', '231', '237', '']
let s_c = ['#ffffff', '#464646', '231', '238', '']
let g:airline#themes#chad46_zenburn#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#383838', '#BC98EC', '237', '141', 'bold']
let s_b = ['#ffffff', '#3f3f3f', '231', '237', '']
let s_c = ['#ffffff', '#464646', '231', '238', '']
let g:airline#themes#chad46_zenburn#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#383838', '#dca3a3', '237', '181', 'bold']
let s_b = ['#ffffff', '#3f3f3f', '231', '237', '']
let s_c = ['#ffffff', '#464646', '231', '238', '']
let g:airline#themes#chad46_zenburn#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#383838', '#e0cf9f', '237', '187', 'bold']
let s_b = ['#ffffff', '#3f3f3f', '231', '237', '']
let s_c = ['#ffffff', '#464646', '231', '238', '']
let g:airline#themes#chad46_zenburn#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#383838', '#5f7f5f', '237', '65', 'bold']
let s_b = ['#ffffff', '#3f3f3f', '231', '237', '']
let s_c = ['#ffffff', '#464646', '231', '238', '']
let g:airline#themes#chad46_zenburn#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#5b5b5b', '#464646', '240', '238', '']
let s_b = ['#5b5b5b', '#464646', '240', '238', '']
let s_c = ['#5b5b5b', '#464646', '240', '238', '']
let g:airline#themes#chad46_zenburn#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_zenburn#palette.accents = {
  \ 'red': ['#383838', '#dca3a3', '237', '181', 'bold']
\ }

function! airline#themes#chad46_zenburn#apply()
  let g:airline#themes#chad46_zenburn#palette = g:airline#themes#chad46_zenburn#palette
endfunction
" synced: 67af65e829d1494f
