scriptencoding utf-8

let g:airline#themes#chad46_nightowl#palette = {}

let s_a = ['#011627', '#29E68E', '233', '42', 'bold']
let s_b = ['#d6deeb', '#091e2f', '254', '234', '']
let s_c = ['#d6deeb', '#112637', '254', '235', '']
let g:airline#themes#chad46_nightowl#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#011627', '#82aaff', '233', '111', 'bold']
let s_b = ['#d6deeb', '#091e2f', '254', '234', '']
let s_c = ['#d6deeb', '#112637', '254', '235', '']
let g:airline#themes#chad46_nightowl#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#011627', '#c792ea', '233', '176', 'bold']
let s_b = ['#d6deeb', '#091e2f', '254', '234', '']
let s_c = ['#d6deeb', '#112637', '254', '235', '']
let g:airline#themes#chad46_nightowl#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#011627', '#f78c6c', '233', '209', 'bold']
let s_b = ['#d6deeb', '#091e2f', '254', '234', '']
let s_c = ['#d6deeb', '#112637', '254', '235', '']
let g:airline#themes#chad46_nightowl#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#011627', '#ffcb8b', '233', '222', 'bold']
let s_b = ['#d6deeb', '#091e2f', '254', '234', '']
let s_c = ['#d6deeb', '#112637', '254', '235', '']
let g:airline#themes#chad46_nightowl#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#011627', '#29E68E', '233', '42', 'bold']
let s_b = ['#d6deeb', '#091e2f', '254', '234', '']
let s_c = ['#d6deeb', '#112637', '254', '235', '']
let g:airline#themes#chad46_nightowl#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2c4152', '#112637', '238', '235', '']
let s_b = ['#2c4152', '#112637', '238', '235', '']
let s_c = ['#2c4152', '#112637', '238', '235', '']
let g:airline#themes#chad46_nightowl#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_nightowl#palette.accents = {
  \ 'red': ['#011627', '#f78c6c', '233', '209', 'bold']
\ }

function! airline#themes#chad46_nightowl#apply()
  let g:airline#themes#chad46_nightowl#palette = g:airline#themes#chad46_nightowl#palette
endfunction
" synced: 4120e080981e36c1
