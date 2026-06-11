scriptencoding utf-8

let g:airline#themes#chad46_nightfox#palette = {}

let s_a = ['#192330', '#8ebaa4', '235', '109', 'bold']
let s_b = ['#cdcecf', '#202a37', '252', '235', '']
let s_c = ['#cdcecf', '#252f3c', '252', '236', '']
let g:airline#themes#chad46_nightfox#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#192330', '#719cd6', '235', '74', 'bold']
let s_b = ['#cdcecf', '#202a37', '252', '235', '']
let s_c = ['#cdcecf', '#252f3c', '252', '236', '']
let g:airline#themes#chad46_nightfox#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#192330', '#baa1e2', '235', '146', 'bold']
let s_b = ['#cdcecf', '#202a37', '252', '235', '']
let s_c = ['#cdcecf', '#252f3c', '252', '236', '']
let g:airline#themes#chad46_nightfox#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#192330', '#c94f6d', '235', '167', 'bold']
let s_b = ['#cdcecf', '#202a37', '252', '235', '']
let s_c = ['#cdcecf', '#252f3c', '252', '236', '']
let g:airline#themes#chad46_nightfox#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#192330', '#dbc074', '235', '180', 'bold']
let s_b = ['#cdcecf', '#202a37', '252', '235', '']
let s_c = ['#cdcecf', '#252f3c', '252', '236', '']
let g:airline#themes#chad46_nightfox#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#192330', '#8ebaa4', '235', '109', 'bold']
let s_b = ['#cdcecf', '#202a37', '252', '235', '']
let s_c = ['#cdcecf', '#252f3c', '252', '236', '']
let g:airline#themes#chad46_nightfox#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#495360', '#252f3c', '240', '236', '']
let s_b = ['#495360', '#252f3c', '240', '236', '']
let s_c = ['#495360', '#252f3c', '240', '236', '']
let g:airline#themes#chad46_nightfox#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_nightfox#palette.accents = {
  \ 'red': ['#192330', '#c94f6d', '235', '167', 'bold']
\ }

function! airline#themes#chad46_nightfox#apply()
  let g:airline#themes#chad46_nightfox#palette = g:airline#themes#chad46_nightfox#palette
endfunction
" synced: 897cfe54f99a0a6b
