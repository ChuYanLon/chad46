scriptencoding utf-8

let g:airline#themes#chad46_chadracula#palette = {}

let s_a = ['#282A36', '#50fa7b', '236', '84', 'bold']
let s_b = ['#F8F8F2', '#2d303e', '255', '236', '']
let s_c = ['#F8F8F2', '#373844', '255', '237', '']
let g:airline#themes#chad46_chadracula#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282A36', '#a1b1e3', '236', '146', 'bold']
let s_b = ['#F8F8F2', '#2d303e', '255', '236', '']
let s_c = ['#F8F8F2', '#373844', '255', '237', '']
let g:airline#themes#chad46_chadracula#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282A36', '#BD93F9', '236', '141', 'bold']
let s_b = ['#F8F8F2', '#2d303e', '255', '236', '']
let s_c = ['#F8F8F2', '#373844', '255', '237', '']
let g:airline#themes#chad46_chadracula#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282A36', '#ff7070', '236', '203', 'bold']
let s_b = ['#F8F8F2', '#2d303e', '255', '236', '']
let s_c = ['#F8F8F2', '#373844', '255', '237', '']
let g:airline#themes#chad46_chadracula#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282A36', '#F1FA8C', '236', '228', 'bold']
let s_b = ['#F8F8F2', '#2d303e', '255', '236', '']
let s_c = ['#F8F8F2', '#373844', '255', '237', '']
let g:airline#themes#chad46_chadracula#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282A36', '#50fa7b', '236', '84', 'bold']
let s_b = ['#F8F8F2', '#2d303e', '255', '236', '']
let s_c = ['#F8F8F2', '#373844', '255', '237', '']
let g:airline#themes#chad46_chadracula#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#5e5f69', '#373844', '241', '237', '']
let s_b = ['#5e5f69', '#373844', '241', '237', '']
let s_c = ['#5e5f69', '#373844', '241', '237', '']
let g:airline#themes#chad46_chadracula#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_chadracula#palette.accents = {
  \ 'red': ['#282A36', '#ff7070', '236', '203', 'bold']
\ }

function! airline#themes#chad46_chadracula#apply()
  let g:airline#themes#chad46_chadracula#palette = g:airline#themes#chad46_chadracula#palette
endfunction
" synced: 2be356a865316951
