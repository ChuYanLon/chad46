scriptencoding utf-8

let g:airline#themes#chad46_everblush#palette = {}

let s_a = ['#141b1e', '#8ccf7e', '234', '114', 'bold']
let s_b = ['#dadada', '#1a2124', '253', '234', '']
let s_c = ['#dadada', '#1e2528', '253', '235', '']
let g:airline#themes#chad46_everblush#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#141b1e', '#67b0e8', '234', '74', 'bold']
let s_b = ['#dadada', '#1a2124', '253', '234', '']
let s_c = ['#dadada', '#1e2528', '253', '235', '']
let g:airline#themes#chad46_everblush#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#141b1e', '#c47fd5', '234', '176', 'bold']
let s_b = ['#dadada', '#1a2124', '253', '234', '']
let s_c = ['#dadada', '#1e2528', '253', '235', '']
let g:airline#themes#chad46_everblush#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#141b1e', '#e57474', '234', '174', 'bold']
let s_b = ['#dadada', '#1a2124', '253', '234', '']
let s_c = ['#dadada', '#1e2528', '253', '235', '']
let g:airline#themes#chad46_everblush#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#141b1e', '#e5c76b', '234', '185', 'bold']
let s_b = ['#dadada', '#1a2124', '253', '234', '']
let s_c = ['#dadada', '#1e2528', '253', '235', '']
let g:airline#themes#chad46_everblush#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#141b1e', '#8ccf7e', '234', '114', 'bold']
let s_b = ['#dadada', '#1a2124', '253', '234', '']
let s_c = ['#dadada', '#1e2528', '253', '235', '']
let g:airline#themes#chad46_everblush#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#3c4346', '#1e2528', '238', '235', '']
let s_b = ['#3c4346', '#1e2528', '238', '235', '']
let s_c = ['#3c4346', '#1e2528', '238', '235', '']
let g:airline#themes#chad46_everblush#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_everblush#palette.accents = {
  \ 'red': ['#141b1e', '#e57474', '234', '174', 'bold']
\ }

function! airline#themes#chad46_everblush#apply()
  let g:airline#themes#chad46_everblush#palette = g:airline#themes#chad46_everblush#palette
endfunction