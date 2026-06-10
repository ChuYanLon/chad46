scriptencoding utf-8

let g:airline#themes#chad46_catppuccin#palette = {}

let s_a = ['#1E1D2D', '#ABE9B3', '235', '151', 'bold']
let s_b = ['#D9E0EE', '#252434', '254', '235', '']
let s_c = ['#D9E0EE', '#2d2c3c', '254', '236', '']
let g:airline#themes#chad46_catppuccin#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1E1D2D', '#89B4FA', '235', '111', 'bold']
let s_b = ['#D9E0EE', '#252434', '254', '235', '']
let s_c = ['#D9E0EE', '#2d2c3c', '254', '236', '']
let g:airline#themes#chad46_catppuccin#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1E1D2D', '#d0a9e5', '235', '182', 'bold']
let s_b = ['#D9E0EE', '#252434', '254', '235', '']
let s_c = ['#D9E0EE', '#2d2c3c', '254', '236', '']
let g:airline#themes#chad46_catppuccin#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1E1D2D', '#F38BA8', '235', '211', 'bold']
let s_b = ['#D9E0EE', '#252434', '254', '235', '']
let s_c = ['#D9E0EE', '#2d2c3c', '254', '236', '']
let g:airline#themes#chad46_catppuccin#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1E1D2D', '#FAE3B0', '235', '223', 'bold']
let s_b = ['#D9E0EE', '#252434', '254', '235', '']
let s_c = ['#D9E0EE', '#2d2c3c', '254', '236', '']
let g:airline#themes#chad46_catppuccin#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1E1D2D', '#ABE9B3', '235', '151', 'bold']
let s_b = ['#D9E0EE', '#252434', '254', '235', '']
let s_c = ['#D9E0EE', '#2d2c3c', '254', '236', '']
let g:airline#themes#chad46_catppuccin#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#474656', '#2d2c3c', '239', '236', '']
let s_b = ['#474656', '#2d2c3c', '239', '236', '']
let s_c = ['#474656', '#2d2c3c', '239', '236', '']
let g:airline#themes#chad46_catppuccin#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_catppuccin#palette.accents = {
  \ 'red': ['#1E1D2D', '#F38BA8', '235', '211', 'bold']
\ }

function! airline#themes#chad46_catppuccin#apply()
  let g:airline#themes#chad46_catppuccin#palette = g:airline#themes#chad46_catppuccin#palette
endfunction