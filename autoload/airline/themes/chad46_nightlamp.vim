scriptencoding utf-8

let g:airline#themes#chad46_nightlamp#palette = {}

let s_a = ['#18191f', '#8aa387', '234', '108', 'bold']
let s_b = ['#e0d6bd', '#202127', '187', '235', '']
let s_c = ['#e0d6bd', '#27282e', '187', '235', '']
let g:airline#themes#chad46_nightlamp#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#18191f', '#5a6986', '234', '60', 'bold']
let s_b = ['#e0d6bd', '#202127', '187', '235', '']
let s_c = ['#e0d6bd', '#27282e', '187', '235', '']
let g:airline#themes#chad46_nightlamp#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#18191f', '#b8aad9', '234', '146', 'bold']
let s_b = ['#e0d6bd', '#202127', '187', '235', '']
let s_c = ['#e0d6bd', '#27282e', '187', '235', '']
let g:airline#themes#chad46_nightlamp#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#18191f', '#a67476', '234', '138', 'bold']
let s_b = ['#e0d6bd', '#202127', '187', '235', '']
let s_c = ['#e0d6bd', '#27282e', '187', '235', '']
let g:airline#themes#chad46_nightlamp#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#18191f', '#ccb89c', '234', '181', 'bold']
let s_b = ['#e0d6bd', '#202127', '187', '235', '']
let s_c = ['#e0d6bd', '#27282e', '187', '235', '']
let g:airline#themes#chad46_nightlamp#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#18191f', '#8aa387', '234', '108', 'bold']
let s_b = ['#e0d6bd', '#202127', '187', '235', '']
let s_c = ['#e0d6bd', '#27282e', '187', '235', '']
let g:airline#themes#chad46_nightlamp#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#3d3e44', '#27282e', '238', '235', '']
let s_b = ['#3d3e44', '#27282e', '238', '235', '']
let s_c = ['#3d3e44', '#27282e', '238', '235', '']
let g:airline#themes#chad46_nightlamp#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_nightlamp#palette.accents = {
  \ 'red': ['#18191f', '#a67476', '234', '138', 'bold']
\ }

function! airline#themes#chad46_nightlamp#apply()
  let g:airline#themes#chad46_nightlamp#palette = g:airline#themes#chad46_nightlamp#palette
endfunction
" synced: a3bf74add1a8d9d9
