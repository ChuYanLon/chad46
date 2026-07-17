scriptencoding utf-8

let g:airline#themes#chad46_slatewave#palette = {}

let s_a = ['#282c34', '#5eead4', '236', '80', 'bold']
let s_b = ['#e2e8f0', '#2d323c', '254', '236', '']
let s_c = ['#e2e8f0', '#323843', '254', '237', '']
let g:airline#themes#chad46_slatewave#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282c34', '#7dd3fc', '236', '117', 'bold']
let s_b = ['#e2e8f0', '#2d323c', '254', '236', '']
let s_c = ['#e2e8f0', '#323843', '254', '237', '']
let g:airline#themes#chad46_slatewave#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282c34', '#B388FF', '236', '141', 'bold']
let s_b = ['#e2e8f0', '#2d323c', '254', '236', '']
let s_c = ['#e2e8f0', '#323843', '254', '237', '']
let g:airline#themes#chad46_slatewave#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282c34', '#ef5350', '236', '203', 'bold']
let s_b = ['#e2e8f0', '#2d323c', '254', '236', '']
let s_c = ['#e2e8f0', '#323843', '254', '237', '']
let g:airline#themes#chad46_slatewave#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282c34', '#fbbf24', '236', '214', 'bold']
let s_b = ['#e2e8f0', '#2d323c', '254', '236', '']
let s_c = ['#e2e8f0', '#323843', '254', '237', '']
let g:airline#themes#chad46_slatewave#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282c34', '#5eead4', '236', '80', 'bold']
let s_b = ['#e2e8f0', '#2d323c', '254', '236', '']
let s_c = ['#e2e8f0', '#323843', '254', '237', '']
let g:airline#themes#chad46_slatewave#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#545c6b', '#323843', '59', '237', '']
let s_b = ['#545c6b', '#323843', '59', '237', '']
let s_c = ['#545c6b', '#323843', '59', '237', '']
let g:airline#themes#chad46_slatewave#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_slatewave#palette.accents = {
  \ 'red': ['#282c34', '#ef5350', '236', '203', 'bold']
\ }

function! airline#themes#chad46_slatewave#apply()
  let g:airline#themes#chad46_slatewave#palette = g:airline#themes#chad46_slatewave#palette
endfunction
" synced: 0bc67d71fb208480
