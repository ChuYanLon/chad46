scriptencoding utf-8

let g:airline#themes#chad46_midnight_breeze#palette = {}

let s_a = ['#0d1117', '#56d364', '233', '77', 'bold']
let s_b = ['#c9d1d9', '#121619', '252', '233', '']
let s_c = ['#c9d1d9', '#161b22', '252', '234', '']
let g:airline#themes#chad46_midnight_breeze#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0d1117', '#58a6ff', '233', '75', 'bold']
let s_b = ['#c9d1d9', '#121619', '252', '233', '']
let s_c = ['#c9d1d9', '#161b22', '252', '234', '']
let g:airline#themes#chad46_midnight_breeze#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0d1117', '#bc8cff', '233', '141', 'bold']
let s_b = ['#c9d1d9', '#121619', '252', '233', '']
let s_c = ['#c9d1d9', '#161b22', '252', '234', '']
let g:airline#themes#chad46_midnight_breeze#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0d1117', '#fb6f6f', '233', '203', 'bold']
let s_b = ['#c9d1d9', '#121619', '252', '233', '']
let s_c = ['#c9d1d9', '#161b22', '252', '234', '']
let g:airline#themes#chad46_midnight_breeze#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0d1117', '#ffdf5d', '233', '221', 'bold']
let s_b = ['#c9d1d9', '#121619', '252', '233', '']
let s_c = ['#c9d1d9', '#161b22', '252', '234', '']
let g:airline#themes#chad46_midnight_breeze#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0d1117', '#56d364', '233', '77', 'bold']
let s_b = ['#c9d1d9', '#121619', '252', '233', '']
let s_c = ['#c9d1d9', '#161b22', '252', '234', '']
let g:airline#themes#chad46_midnight_breeze#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#313641', '#161b22', '237', '234', '']
let s_b = ['#313641', '#161b22', '237', '234', '']
let s_c = ['#313641', '#161b22', '237', '234', '']
let g:airline#themes#chad46_midnight_breeze#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_midnight_breeze#palette.accents = {
  \ 'red': ['#0d1117', '#fb6f6f', '233', '203', 'bold']
\ }

function! airline#themes#chad46_midnight_breeze#apply()
  let g:airline#themes#chad46_midnight_breeze#palette = g:airline#themes#chad46_midnight_breeze#palette
endfunction
" synced: b18e0c114594a4c2
