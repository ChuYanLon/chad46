scriptencoding utf-8

let g:airline#themes#chad46_monochrome#palette = {}

let s_a = ['#101010', '#c9d36a', '233', '185', 'bold']
let s_b = ['#D8DEE9', '#202020', '254', '234', '']
let s_c = ['#D8DEE9', '#242424', '254', '235', '']
let g:airline#themes#chad46_monochrome#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101010', '#8abae1', '233', '110', 'bold']
let s_b = ['#D8DEE9', '#202020', '254', '234', '']
let s_c = ['#D8DEE9', '#242424', '254', '235', '']
let g:airline#themes#chad46_monochrome#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101010', '#e1bee9', '233', '182', 'bold']
let s_b = ['#D8DEE9', '#202020', '254', '234', '']
let s_c = ['#D8DEE9', '#242424', '254', '235', '']
let g:airline#themes#chad46_monochrome#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101010', '#ec8989', '233', '210', 'bold']
let s_b = ['#D8DEE9', '#202020', '254', '234', '']
let s_c = ['#D8DEE9', '#242424', '254', '235', '']
let g:airline#themes#chad46_monochrome#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101010', '#ffe6b5', '233', '223', 'bold']
let s_b = ['#D8DEE9', '#202020', '254', '234', '']
let s_c = ['#D8DEE9', '#242424', '254', '235', '']
let g:airline#themes#chad46_monochrome#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101010', '#c9d36a', '233', '185', 'bold']
let s_b = ['#D8DEE9', '#202020', '254', '234', '']
let s_c = ['#D8DEE9', '#242424', '254', '235', '']
let g:airline#themes#chad46_monochrome#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#424242', '#242424', '238', '235', '']
let s_b = ['#424242', '#242424', '238', '235', '']
let s_c = ['#424242', '#242424', '238', '235', '']
let g:airline#themes#chad46_monochrome#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_monochrome#palette.accents = {
  \ 'red': ['#101010', '#ec8989', '233', '210', 'bold']
\ }

function! airline#themes#chad46_monochrome#apply()
  let g:airline#themes#chad46_monochrome#palette = g:airline#themes#chad46_monochrome#palette
endfunction
" synced: 720296814ada96c2
