scriptencoding utf-8

let g:airline#themes#chad46_scaryforest#palette = {}

let s_a = ['#121f1d', '#83aa7c', '234', '108', 'bold']
let s_b = ['#dde5e0', '#182724', '254', '234', '']
let s_c = ['#dde5e0', '#1d2b28', '254', '235', '']
let g:airline#themes#chad46_scaryforest#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#121f1d', '#77beb4', '234', '109', 'bold']
let s_b = ['#dde5e0', '#182724', '254', '234', '']
let s_c = ['#dde5e0', '#1d2b28', '254', '235', '']
let g:airline#themes#chad46_scaryforest#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#121f1d', '#8c9f87', '234', '108', 'bold']
let s_b = ['#dde5e0', '#182724', '254', '234', '']
let s_c = ['#dde5e0', '#1d2b28', '254', '235', '']
let g:airline#themes#chad46_scaryforest#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#121f1d', '#3ec195', '234', '72', 'bold']
let s_b = ['#dde5e0', '#182724', '254', '234', '']
let s_c = ['#dde5e0', '#1d2b28', '254', '235', '']
let g:airline#themes#chad46_scaryforest#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#121f1d', '#c0b283', '234', '144', 'bold']
let s_b = ['#dde5e0', '#182724', '254', '234', '']
let s_c = ['#dde5e0', '#1d2b28', '254', '235', '']
let g:airline#themes#chad46_scaryforest#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#121f1d', '#83aa7c', '234', '108', 'bold']
let s_b = ['#dde5e0', '#182724', '254', '234', '']
let s_c = ['#dde5e0', '#1d2b28', '254', '235', '']
let g:airline#themes#chad46_scaryforest#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#3a4d47', '#1d2b28', '238', '235', '']
let s_b = ['#3a4d47', '#1d2b28', '238', '235', '']
let s_c = ['#3a4d47', '#1d2b28', '238', '235', '']
let g:airline#themes#chad46_scaryforest#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_scaryforest#palette.accents = {
  \ 'red': ['#121f1d', '#3ec195', '234', '72', 'bold']
\ }

function! airline#themes#chad46_scaryforest#apply()
  let g:airline#themes#chad46_scaryforest#palette = g:airline#themes#chad46_scaryforest#palette
endfunction
" synced: e22cac6b58c88430
