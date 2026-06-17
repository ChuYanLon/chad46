scriptencoding utf-8

let g:airline#themes#chad46_embark#palette = {}

let s_a = ['#1E1C31', '#a1efd3', '235', '158', 'bold']
let s_b = ['#cbe3e7', '#23213a', '253', '235', '']
let s_c = ['#cbe3e7', '#282643', '253', '236', '']
let g:airline#themes#chad46_embark#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1E1C31', '#91ddff', '235', '117', 'bold']
let s_b = ['#cbe3e7', '#23213a', '253', '235', '']
let s_c = ['#cbe3e7', '#282643', '253', '236', '']
let g:airline#themes#chad46_embark#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1E1C31', '#d4bfff', '235', '183', 'bold']
let s_b = ['#cbe3e7', '#23213a', '253', '235', '']
let s_c = ['#cbe3e7', '#282643', '253', '236', '']
let g:airline#themes#chad46_embark#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1E1C31', '#f48fb1', '235', '211', 'bold']
let s_b = ['#cbe3e7', '#23213a', '253', '235', '']
let s_c = ['#cbe3e7', '#282643', '253', '236', '']
let g:airline#themes#chad46_embark#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1E1C31', '#ffb378', '235', '216', 'bold']
let s_b = ['#cbe3e7', '#23213a', '253', '235', '']
let s_c = ['#cbe3e7', '#282643', '253', '236', '']
let g:airline#themes#chad46_embark#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1E1C31', '#a1efd3', '235', '158', 'bold']
let s_b = ['#cbe3e7', '#23213a', '253', '235', '']
let s_c = ['#cbe3e7', '#282643', '253', '236', '']
let g:airline#themes#chad46_embark#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#413f70', '#282643', '239', '236', '']
let s_b = ['#413f70', '#282643', '239', '236', '']
let s_c = ['#413f70', '#282643', '239', '236', '']
let g:airline#themes#chad46_embark#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_embark#palette.accents = {
  \ 'red': ['#1E1C31', '#f48fb1', '235', '211', 'bold']
\ }

function! airline#themes#chad46_embark#apply()
  let g:airline#themes#chad46_embark#palette = g:airline#themes#chad46_embark#palette
endfunction
" synced: 28153efa5e1a89e6
