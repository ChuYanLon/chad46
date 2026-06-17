scriptencoding utf-8

let g:airline#themes#chad46_default_light#palette = {}

let s_a = ['#f8f8f8', '#93a956', '231', '107', 'bold']
let s_b = ['#181818', '#e8e8e8', '234', '254', '']
let s_c = ['#181818', '#e0e0e0', '234', '254', '']
let g:airline#themes#chad46_default_light#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#f8f8f8', '#71a8bd', '231', '73', 'bold']
let s_b = ['#181818', '#e8e8e8', '234', '254', '']
let s_c = ['#181818', '#e0e0e0', '234', '254', '']
let g:airline#themes#chad46_default_light#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#f8f8f8', '#b481a8', '231', '139', 'bold']
let s_b = ['#181818', '#e8e8e8', '234', '254', '']
let s_c = ['#181818', '#e0e0e0', '234', '254', '']
let g:airline#themes#chad46_default_light#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#f8f8f8', '#ab4642', '231', '131', 'bold']
let s_b = ['#181818', '#e8e8e8', '234', '254', '']
let s_c = ['#181818', '#e0e0e0', '234', '254', '']
let g:airline#themes#chad46_default_light#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#f8f8f8', '#f1a02e', '231', '214', 'bold']
let s_b = ['#181818', '#e8e8e8', '234', '254', '']
let s_c = ['#181818', '#e0e0e0', '234', '254', '']
let g:airline#themes#chad46_default_light#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#f8f8f8', '#93a956', '231', '107', 'bold']
let s_b = ['#181818', '#e8e8e8', '234', '254', '']
let s_c = ['#181818', '#e0e0e0', '234', '254', '']
let g:airline#themes#chad46_default_light#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#c0c0c0', '#e0e0e0', '250', '254', '']
let s_b = ['#c0c0c0', '#e0e0e0', '250', '254', '']
let s_c = ['#c0c0c0', '#e0e0e0', '250', '254', '']
let g:airline#themes#chad46_default_light#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_default_light#palette.accents = {
  \ 'red': ['#f8f8f8', '#ab4642', '231', '131', 'bold']
\ }

function! airline#themes#chad46_default_light#apply()
  let g:airline#themes#chad46_default_light#palette = g:airline#themes#chad46_default_light#palette
endfunction
" synced: 9e3482ac1b09da3e
