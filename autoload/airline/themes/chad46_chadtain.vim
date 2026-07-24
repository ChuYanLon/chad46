scriptencoding utf-8

let g:airline#themes#chad46_chadtain#palette = {}

let s_a = ['#1a2026', '#8aac8b', '234', '108', 'bold']
let s_b = ['#b0b0b0', '#20262c', '145', '235', '']
let s_c = ['#b0b0b0', '#242a30', '145', '235', '']
let g:airline#themes#chad46_chadtain#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1a2026', '#6b8bab', '234', '67', 'bold']
let s_b = ['#b0b0b0', '#20262c', '145', '235', '']
let s_c = ['#b0b0b0', '#242a30', '145', '235', '']
let g:airline#themes#chad46_chadtain#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1a2026', '#a39ec4', '234', '146', 'bold']
let s_b = ['#b0b0b0', '#20262c', '145', '235', '']
let s_c = ['#b0b0b0', '#242a30', '145', '235', '']
let g:airline#themes#chad46_chadtain#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1a2026', '#ac8a8c', '234', '138', 'bold']
let s_b = ['#b0b0b0', '#20262c', '145', '235', '']
let s_c = ['#b0b0b0', '#242a30', '145', '235', '']
let g:airline#themes#chad46_chadtain#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1a2026', '#c4c19e', '234', '249', 'bold']
let s_b = ['#b0b0b0', '#20262c', '145', '235', '']
let s_c = ['#b0b0b0', '#242a30', '145', '235', '']
let g:airline#themes#chad46_chadtain#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1a2026', '#8aac8b', '234', '108', 'bold']
let s_b = ['#b0b0b0', '#20262c', '145', '235', '']
let s_c = ['#b0b0b0', '#242a30', '145', '235', '']
let g:airline#themes#chad46_chadtain#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#42484e', '#242a30', '238', '235', '']
let s_b = ['#42484e', '#242a30', '238', '235', '']
let s_c = ['#42484e', '#242a30', '238', '235', '']
let g:airline#themes#chad46_chadtain#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_chadtain#palette.accents = {
  \ 'red': ['#1a2026', '#ac8a8c', '234', '138', 'bold']
\ }

function! airline#themes#chad46_chadtain#apply()
  let g:airline#themes#chad46_chadtain#palette = g:airline#themes#chad46_chadtain#palette
endfunction
" synced: 466ba0a41455bab9
