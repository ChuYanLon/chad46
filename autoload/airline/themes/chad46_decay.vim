scriptencoding utf-8

let g:airline#themes#chad46_decay#palette = {}

let s_a = ['#171B20', '#78DBA9', '234', '115', 'bold']
let s_b = ['#dee1e6', '#1e2227', '254', '235', '']
let s_c = ['#dee1e6', '#262a2f', '254', '235', '']
let g:airline#themes#chad46_decay#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#171B20', '#86aaec', '234', '111', 'bold']
let s_b = ['#dee1e6', '#1e2227', '254', '235', '']
let s_c = ['#dee1e6', '#262a2f', '254', '235', '']
let g:airline#themes#chad46_decay#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#171B20', '#c68aee', '234', '177', 'bold']
let s_b = ['#dee1e6', '#1e2227', '254', '235', '']
let s_c = ['#dee1e6', '#262a2f', '254', '235', '']
let g:airline#themes#chad46_decay#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#171B20', '#e26c7c', '234', '168', 'bold']
let s_b = ['#dee1e6', '#1e2227', '254', '235', '']
let s_c = ['#dee1e6', '#262a2f', '254', '235', '']
let g:airline#themes#chad46_decay#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#171B20', '#ecd3a0', '234', '223', 'bold']
let s_b = ['#dee1e6', '#1e2227', '254', '235', '']
let s_c = ['#dee1e6', '#262a2f', '254', '235', '']
let g:airline#themes#chad46_decay#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#171B20', '#78DBA9', '234', '115', 'bold']
let s_b = ['#dee1e6', '#1e2227', '254', '235', '']
let s_c = ['#dee1e6', '#262a2f', '254', '235', '']
let g:airline#themes#chad46_decay#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#41454a', '#262a2f', '238', '235', '']
let s_b = ['#41454a', '#262a2f', '238', '235', '']
let s_c = ['#41454a', '#262a2f', '238', '235', '']
let g:airline#themes#chad46_decay#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_decay#palette.accents = {
  \ 'red': ['#171B20', '#e26c7c', '234', '168', 'bold']
\ }

function! airline#themes#chad46_decay#apply()
  let g:airline#themes#chad46_decay#palette = g:airline#themes#chad46_decay#palette
endfunction
" synced: 07c906cf3396f629
