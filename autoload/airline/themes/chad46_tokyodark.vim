scriptencoding utf-8

let g:airline#themes#chad46_tokyodark#palette = {}

let s_a = ['#11121D', '#98c379', '233', '108', 'bold']
let s_b = ['#A0A8CD', '#171823', '146', '234', '']
let s_c = ['#A0A8CD', '#1d1e29', '146', '235', '']
let g:airline#themes#chad46_tokyodark#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#11121D', '#7199ee', '233', '69', 'bold']
let s_b = ['#A0A8CD', '#171823', '146', '234', '']
let s_c = ['#A0A8CD', '#1d1e29', '146', '235', '']
let g:airline#themes#chad46_tokyodark#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#11121D', '#a485dd', '233', '140', 'bold']
let s_b = ['#A0A8CD', '#171823', '146', '234', '']
let s_c = ['#A0A8CD', '#1d1e29', '146', '235', '']
let g:airline#themes#chad46_tokyodark#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#11121D', '#ee6d85', '233', '204', 'bold']
let s_b = ['#A0A8CD', '#171823', '146', '234', '']
let s_c = ['#A0A8CD', '#1d1e29', '146', '235', '']
let g:airline#themes#chad46_tokyodark#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#11121D', '#d7a65f', '233', '179', 'bold']
let s_b = ['#A0A8CD', '#171823', '146', '234', '']
let s_c = ['#A0A8CD', '#1d1e29', '146', '235', '']
let g:airline#themes#chad46_tokyodark#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#11121D', '#98c379', '233', '108', 'bold']
let s_b = ['#A0A8CD', '#171823', '146', '234', '']
let s_c = ['#A0A8CD', '#1d1e29', '146', '235', '']
let g:airline#themes#chad46_tokyodark#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#474853', '#1d1e29', '239', '235', '']
let s_b = ['#474853', '#1d1e29', '239', '235', '']
let s_c = ['#474853', '#1d1e29', '239', '235', '']
let g:airline#themes#chad46_tokyodark#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_tokyodark#palette.accents = {
  \ 'red': ['#11121D', '#ee6d85', '233', '204', 'bold']
\ }

function! airline#themes#chad46_tokyodark#apply()
  let g:airline#themes#chad46_tokyodark#palette = g:airline#themes#chad46_tokyodark#palette
endfunction
" synced: d7b517631d665e60
