scriptencoding utf-8

let g:airline#themes#chad46_flex_light#palette = {}

let s_a = ['#FFFCF0', '#879A39', '231', '101', 'bold']
let s_b = ['#2a2929', '#f2efe4', '235', '255', '']
let s_c = ['#2a2929', '#ebe8dd', '235', '254', '']
let g:airline#themes#chad46_flex_light#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFCF0', '#4385BE', '231', '67', 'bold']
let s_b = ['#2a2929', '#f2efe4', '235', '255', '']
let s_c = ['#2a2929', '#ebe8dd', '235', '254', '']
let g:airline#themes#chad46_flex_light#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFCF0', '#8B7EC8', '231', '104', 'bold']
let s_b = ['#2a2929', '#f2efe4', '235', '255', '']
let s_c = ['#2a2929', '#ebe8dd', '235', '254', '']
let g:airline#themes#chad46_flex_light#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFCF0', '#D14D41', '231', '167', 'bold']
let s_b = ['#2a2929', '#f2efe4', '235', '255', '']
let s_c = ['#2a2929', '#ebe8dd', '235', '254', '']
let g:airline#themes#chad46_flex_light#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFCF0', '#D0A215', '231', '178', 'bold']
let s_b = ['#2a2929', '#f2efe4', '235', '255', '']
let s_c = ['#2a2929', '#ebe8dd', '235', '254', '']
let g:airline#themes#chad46_flex_light#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFCF0', '#879A39', '231', '101', 'bold']
let s_b = ['#2a2929', '#f2efe4', '235', '255', '']
let s_c = ['#2a2929', '#ebe8dd', '235', '254', '']
let g:airline#themes#chad46_flex_light#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#b8b5ad', '#ebe8dd', '249', '254', '']
let s_b = ['#b8b5ad', '#ebe8dd', '249', '254', '']
let s_c = ['#b8b5ad', '#ebe8dd', '249', '254', '']
let g:airline#themes#chad46_flex_light#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_flex_light#palette.accents = {
  \ 'red': ['#FFFCF0', '#D14D41', '231', '167', 'bold']
\ }

function! airline#themes#chad46_flex_light#apply()
  let g:airline#themes#chad46_flex_light#palette = g:airline#themes#chad46_flex_light#palette
endfunction
" synced: 44a5083f75f150ee
