scriptencoding utf-8

let g:airline#themes#chad46_default_dark#palette = {}

let s_a = ['#181818', '#a1b56c', '234', '143', 'bold']
let s_b = ['#f8f8f8', '#262626', '231', '235', '']
let s_c = ['#f8f8f8', '#2d2d2d', '231', '236', '']
let g:airline#themes#chad46_default_dark#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#181818', '#7cafc2', '234', '109', 'bold']
let s_b = ['#f8f8f8', '#262626', '231', '235', '']
let s_c = ['#f8f8f8', '#2d2d2d', '231', '236', '']
let g:airline#themes#chad46_default_dark#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#181818', '#ba8baf', '234', '139', 'bold']
let s_b = ['#f8f8f8', '#262626', '231', '235', '']
let s_c = ['#f8f8f8', '#2d2d2d', '231', '236', '']
let g:airline#themes#chad46_default_dark#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#181818', '#ab4642', '234', '131', 'bold']
let s_b = ['#f8f8f8', '#262626', '231', '235', '']
let s_c = ['#f8f8f8', '#2d2d2d', '231', '236', '']
let g:airline#themes#chad46_default_dark#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#181818', '#f7ca88', '234', '222', 'bold']
let s_b = ['#f8f8f8', '#262626', '231', '235', '']
let s_c = ['#f8f8f8', '#2d2d2d', '231', '236', '']
let g:airline#themes#chad46_default_dark#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#181818', '#a1b56c', '234', '143', 'bold']
let s_b = ['#f8f8f8', '#262626', '231', '235', '']
let s_c = ['#f8f8f8', '#2d2d2d', '231', '236', '']
let g:airline#themes#chad46_default_dark#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#494949', '#2d2d2d', '238', '236', '']
let s_b = ['#494949', '#2d2d2d', '238', '236', '']
let s_c = ['#494949', '#2d2d2d', '238', '236', '']
let g:airline#themes#chad46_default_dark#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_default_dark#palette.accents = {
  \ 'red': ['#181818', '#ab4642', '234', '131', 'bold']
\ }

function! airline#themes#chad46_default_dark#apply()
  let g:airline#themes#chad46_default_dark#palette = g:airline#themes#chad46_default_dark#palette
endfunction
" synced: a794526baa00322b
