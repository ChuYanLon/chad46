scriptencoding utf-8

let g:airline#themes#chad46_ayu_dark#palette = {}

let s_a = ['#0B0E14', '#AAD84C', '233', '149', 'bold']
let s_b = ['#ced4df', '#14171d', '188', '234', '']
let s_c = ['#ced4df', '#1c1f25', '188', '234', '']
let g:airline#themes#chad46_ayu_dark#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0B0E14', '#36A3D9', '233', '74', 'bold']
let s_b = ['#ced4df', '#14171d', '188', '234', '']
let s_c = ['#ced4df', '#1c1f25', '188', '234', '']
let g:airline#themes#chad46_ayu_dark#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0B0E14', '#c79bf4', '233', '177', 'bold']
let s_b = ['#ced4df', '#14171d', '188', '234', '']
let s_c = ['#ced4df', '#1c1f25', '188', '234', '']
let g:airline#themes#chad46_ayu_dark#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0B0E14', '#F07178', '233', '204', 'bold']
let s_b = ['#ced4df', '#14171d', '188', '234', '']
let s_c = ['#ced4df', '#1c1f25', '188', '234', '']
let g:airline#themes#chad46_ayu_dark#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0B0E14', '#E7C547', '233', '185', 'bold']
let s_b = ['#ced4df', '#14171d', '188', '234', '']
let s_c = ['#ced4df', '#1c1f25', '188', '234', '']
let g:airline#themes#chad46_ayu_dark#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0B0E14', '#AAD84C', '233', '149', 'bold']
let s_b = ['#ced4df', '#14171d', '188', '234', '']
let s_c = ['#ced4df', '#1c1f25', '188', '234', '']
let g:airline#themes#chad46_ayu_dark#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#33363c', '#1c1f25', '237', '234', '']
let s_b = ['#33363c', '#1c1f25', '237', '234', '']
let s_c = ['#33363c', '#1c1f25', '237', '234', '']
let g:airline#themes#chad46_ayu_dark#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_ayu_dark#palette.accents = {
  \ 'red': ['#0B0E14', '#F07178', '233', '204', 'bold']
\ }

function! airline#themes#chad46_ayu_dark#apply()
  let g:airline#themes#chad46_ayu_dark#palette = g:airline#themes#chad46_ayu_dark#palette
endfunction
" synced: 52b51b8788dcc13c
