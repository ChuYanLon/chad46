scriptencoding utf-8

let g:airline#themes#chad46_vesper#palette = {}

let s_a = ['#101010', '#99FFE4', '233', '122', 'bold']
let s_b = ['#FFFFFF', '#1C1C1C', '231', '234', '']
let s_c = ['#FFFFFF', '#232323', '231', '235', '']
let g:airline#themes#chad46_vesper#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101010', '#FFC799', '233', '222', 'bold']
let s_b = ['#FFFFFF', '#1C1C1C', '231', '234', '']
let s_c = ['#FFFFFF', '#232323', '231', '235', '']
let g:airline#themes#chad46_vesper#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101010', '#FBADFF', '233', '219', 'bold']
let s_b = ['#FFFFFF', '#1C1C1C', '231', '234', '']
let s_c = ['#FFFFFF', '#232323', '231', '235', '']
let g:airline#themes#chad46_vesper#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101010', '#FF8080', '233', '210', 'bold']
let s_b = ['#FFFFFF', '#1C1C1C', '231', '234', '']
let s_c = ['#FFFFFF', '#232323', '231', '235', '']
let g:airline#themes#chad46_vesper#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101010', '#FFC799', '233', '222', 'bold']
let s_b = ['#FFFFFF', '#1C1C1C', '231', '234', '']
let s_c = ['#FFFFFF', '#232323', '231', '235', '']
let g:airline#themes#chad46_vesper#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101010', '#99FFE4', '233', '122', 'bold']
let s_b = ['#FFFFFF', '#1C1C1C', '231', '234', '']
let s_c = ['#FFFFFF', '#232323', '231', '235', '']
let g:airline#themes#chad46_vesper#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#505050', '#232323', '239', '235', '']
let s_b = ['#505050', '#232323', '239', '235', '']
let s_c = ['#505050', '#232323', '239', '235', '']
let g:airline#themes#chad46_vesper#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_vesper#palette.accents = {
  \ 'red': ['#101010', '#FF8080', '233', '210', 'bold']
\ }

function! airline#themes#chad46_vesper#apply()
  let g:airline#themes#chad46_vesper#palette = g:airline#themes#chad46_vesper#palette
endfunction
" synced: b00e623733a0218e
