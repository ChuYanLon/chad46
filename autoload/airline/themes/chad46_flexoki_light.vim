scriptencoding utf-8

let g:airline#themes#chad46_flexoki_light#palette = {}

let s_a = ['#FFFCF0', '#66800B', '231', '64', 'bold']
let s_b = ['#2a2929', '#f2efe4', '235', '255', '']
let s_c = ['#2a2929', '#ebe8dd', '235', '254', '']
let g:airline#themes#chad46_flexoki_light#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFCF0', '#205EA6', '231', '25', 'bold']
let s_b = ['#2a2929', '#f2efe4', '235', '255', '']
let s_c = ['#2a2929', '#ebe8dd', '235', '254', '']
let g:airline#themes#chad46_flexoki_light#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFCF0', '#8265c0', '231', '97', 'bold']
let s_b = ['#2a2929', '#f2efe4', '235', '255', '']
let s_c = ['#2a2929', '#ebe8dd', '235', '254', '']
let g:airline#themes#chad46_flexoki_light#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFCF0', '#AF3029', '231', '130', 'bold']
let s_b = ['#2a2929', '#f2efe4', '235', '255', '']
let s_c = ['#2a2929', '#ebe8dd', '235', '254', '']
let g:airline#themes#chad46_flexoki_light#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFCF0', '#AD8301', '231', '136', 'bold']
let s_b = ['#2a2929', '#f2efe4', '235', '255', '']
let s_c = ['#2a2929', '#ebe8dd', '235', '254', '']
let g:airline#themes#chad46_flexoki_light#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFCF0', '#66800B', '231', '64', 'bold']
let s_b = ['#2a2929', '#f2efe4', '235', '255', '']
let s_c = ['#2a2929', '#ebe8dd', '235', '254', '']
let g:airline#themes#chad46_flexoki_light#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#b8b5ad', '#ebe8dd', '249', '254', '']
let s_b = ['#b8b5ad', '#ebe8dd', '249', '254', '']
let s_c = ['#b8b5ad', '#ebe8dd', '249', '254', '']
let g:airline#themes#chad46_flexoki_light#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_flexoki_light#palette.accents = {
  \ 'red': ['#FFFCF0', '#AF3029', '231', '130', 'bold']
\ }

function! airline#themes#chad46_flexoki_light#apply()
  let g:airline#themes#chad46_flexoki_light#palette = g:airline#themes#chad46_flexoki_light#palette
endfunction
" synced: e7f4113924541aa9
