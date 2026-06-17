scriptencoding utf-8

let g:airline#themes#chad46_rxyhn#palette = {}

let s_a = ['#061115', '#78B892', '233', '108', 'bold']
let s_b = ['#D9D7D6', '#0d181c', '188', '233', '']
let s_c = ['#D9D7D6', '#131e22', '188', '234', '']
let g:airline#themes#chad46_rxyhn#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#061115', '#6791C9', '233', '68', 'bold']
let s_b = ['#D9D7D6', '#0d181c', '188', '233', '']
let s_c = ['#D9D7D6', '#131e22', '188', '234', '']
let g:airline#themes#chad46_rxyhn#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#061115', '#C488EC', '233', '177', 'bold']
let s_b = ['#D9D7D6', '#0d181c', '188', '233', '']
let s_c = ['#D9D7D6', '#131e22', '188', '234', '']
let g:airline#themes#chad46_rxyhn#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#061115', '#DF5B61', '233', '167', 'bold']
let s_b = ['#D9D7D6', '#0d181c', '188', '233', '']
let s_c = ['#D9D7D6', '#131e22', '188', '234', '']
let g:airline#themes#chad46_rxyhn#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#061115', '#ecd28b', '233', '222', 'bold']
let s_b = ['#D9D7D6', '#0d181c', '188', '233', '']
let s_c = ['#D9D7D6', '#131e22', '188', '234', '']
let g:airline#themes#chad46_rxyhn#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#061115', '#78B892', '233', '108', 'bold']
let s_b = ['#D9D7D6', '#0d181c', '188', '233', '']
let s_c = ['#D9D7D6', '#131e22', '188', '234', '']
let g:airline#themes#chad46_rxyhn#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#313c40', '#131e22', '237', '234', '']
let s_b = ['#313c40', '#131e22', '237', '234', '']
let s_c = ['#313c40', '#131e22', '237', '234', '']
let g:airline#themes#chad46_rxyhn#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_rxyhn#palette.accents = {
  \ 'red': ['#061115', '#DF5B61', '233', '167', 'bold']
\ }

function! airline#themes#chad46_rxyhn#apply()
  let g:airline#themes#chad46_rxyhn#palette = g:airline#themes#chad46_rxyhn#palette
endfunction
" synced: 36a640bbd30a10fd
