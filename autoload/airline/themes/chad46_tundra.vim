scriptencoding utf-8

let g:airline#themes#chad46_tundra#palette = {}

let s_a = ['#111827', '#B5E8B0', '234', '151', 'bold']
let s_b = ['#FFFFFF', '#1a2130', '231', '235', '']
let s_c = ['#FFFFFF', '#1e2534', '231', '235', '']
let g:airline#themes#chad46_tundra#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#111827', '#A5B4FC', '234', '147', 'bold']
let s_b = ['#FFFFFF', '#1a2130', '231', '235', '']
let s_c = ['#FFFFFF', '#1e2534', '231', '235', '']
let g:airline#themes#chad46_tundra#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#111827', '#BDB0E4', '234', '146', 'bold']
let s_b = ['#FFFFFF', '#1a2130', '231', '235', '']
let s_c = ['#FFFFFF', '#1e2534', '231', '235', '']
let g:airline#themes#chad46_tundra#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#111827', '#FCA5A5', '234', '217', 'bold']
let s_b = ['#FFFFFF', '#1a2130', '231', '235', '']
let s_c = ['#FFFFFF', '#1e2534', '231', '235', '']
let g:airline#themes#chad46_tundra#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#111827', '#E8D4B0', '234', '187', 'bold']
let s_b = ['#FFFFFF', '#1a2130', '231', '235', '']
let s_c = ['#FFFFFF', '#1e2534', '231', '235', '']
let g:airline#themes#chad46_tundra#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#111827', '#B5E8B0', '234', '151', 'bold']
let s_b = ['#FFFFFF', '#1a2130', '231', '235', '']
let s_c = ['#FFFFFF', '#1e2534', '231', '235', '']
let g:airline#themes#chad46_tundra#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#3e4554', '#1e2534', '238', '235', '']
let s_b = ['#3e4554', '#1e2534', '238', '235', '']
let s_c = ['#3e4554', '#1e2534', '238', '235', '']
let g:airline#themes#chad46_tundra#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_tundra#palette.accents = {
  \ 'red': ['#111827', '#FCA5A5', '234', '217', 'bold']
\ }

function! airline#themes#chad46_tundra#apply()
  let g:airline#themes#chad46_tundra#palette = g:airline#themes#chad46_tundra#palette
endfunction
" synced: 1bb4807fe3f15460
