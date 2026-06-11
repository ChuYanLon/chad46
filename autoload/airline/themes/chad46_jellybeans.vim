scriptencoding utf-8

let g:airline#themes#chad46_jellybeans#palette = {}

let s_a = ['#151515', '#99ad6a', '233', '107', 'bold']
let s_b = ['#e8e8d3', '#1c1c1c', '254', '234', '']
let s_c = ['#e8e8d3', '#252525', '254', '235', '']
let g:airline#themes#chad46_jellybeans#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#151515', '#8197bf', '233', '103', 'bold']
let s_b = ['#e8e8d3', '#1c1c1c', '254', '234', '']
let s_c = ['#e8e8d3', '#252525', '254', '235', '']
let g:airline#themes#chad46_jellybeans#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#151515', '#ea94ea', '233', '176', 'bold']
let s_b = ['#e8e8d3', '#1c1c1c', '254', '234', '']
let s_c = ['#e8e8d3', '#252525', '254', '235', '']
let g:airline#themes#chad46_jellybeans#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#151515', '#cf6a4c', '233', '167', 'bold']
let s_b = ['#e8e8d3', '#1c1c1c', '254', '234', '']
let s_c = ['#e8e8d3', '#252525', '254', '235', '']
let g:airline#themes#chad46_jellybeans#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#151515', '#fad07a', '233', '222', 'bold']
let s_b = ['#e8e8d3', '#1c1c1c', '254', '234', '']
let s_c = ['#e8e8d3', '#252525', '254', '235', '']
let g:airline#themes#chad46_jellybeans#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#151515', '#99ad6a', '233', '107', 'bold']
let s_b = ['#e8e8d3', '#1c1c1c', '254', '234', '']
let s_c = ['#e8e8d3', '#252525', '254', '235', '']
let g:airline#themes#chad46_jellybeans#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#424242', '#252525', '238', '235', '']
let s_b = ['#424242', '#252525', '238', '235', '']
let s_c = ['#424242', '#252525', '238', '235', '']
let g:airline#themes#chad46_jellybeans#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_jellybeans#palette.accents = {
  \ 'red': ['#151515', '#cf6a4c', '233', '167', 'bold']
\ }

function! airline#themes#chad46_jellybeans#apply()
  let g:airline#themes#chad46_jellybeans#palette = g:airline#themes#chad46_jellybeans#palette
endfunction
" synced: c101ddac35a85bd6
