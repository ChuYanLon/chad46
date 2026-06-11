scriptencoding utf-8

let g:airline#themes#chad46_palenight#palette = {}

let s_a = ['#292D3E', '#c3e88d', '236', '150', 'bold']
let s_b = ['#ffffff', '#2f3344', '231', '237', '']
let s_c = ['#ffffff', '#333748', '231', '237', '']
let g:airline#themes#chad46_palenight#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#292D3E', '#82aaff', '236', '111', 'bold']
let s_b = ['#ffffff', '#2f3344', '231', '237', '']
let s_c = ['#ffffff', '#333748', '231', '237', '']
let g:airline#themes#chad46_palenight#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#292D3E', '#c792ea', '236', '176', 'bold']
let s_b = ['#ffffff', '#2f3344', '231', '237', '']
let s_c = ['#ffffff', '#333748', '231', '237', '']
let g:airline#themes#chad46_palenight#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#292D3E', '#f07178', '236', '204', 'bold']
let s_b = ['#ffffff', '#2f3344', '231', '237', '']
let s_c = ['#ffffff', '#333748', '231', '237', '']
let g:airline#themes#chad46_palenight#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#292D3E', '#ffcb6b', '236', '221', 'bold']
let s_b = ['#ffffff', '#2f3344', '231', '237', '']
let s_c = ['#ffffff', '#333748', '231', '237', '']
let g:airline#themes#chad46_palenight#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#292D3E', '#c3e88d', '236', '150', 'bold']
let s_b = ['#ffffff', '#2f3344', '231', '237', '']
let s_c = ['#ffffff', '#333748', '231', '237', '']
let g:airline#themes#chad46_palenight#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#515566', '#333748', '240', '237', '']
let s_b = ['#515566', '#333748', '240', '237', '']
let s_c = ['#515566', '#333748', '240', '237', '']
let g:airline#themes#chad46_palenight#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_palenight#palette.accents = {
  \ 'red': ['#292D3E', '#f07178', '236', '204', 'bold']
\ }

function! airline#themes#chad46_palenight#apply()
  let g:airline#themes#chad46_palenight#palette = g:airline#themes#chad46_palenight#palette
endfunction
" synced: e2ac40d2c96d75a8
