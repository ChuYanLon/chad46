scriptencoding utf-8

let g:airline#themes#chad46_gruvchad#palette = {}

let s_a = ['#1e2122', '#89b482', '234', '108', 'bold']
let s_b = ['#c7b89d', '#242728', '181', '235', '']
let s_c = ['#c7b89d', '#282b2c', '181', '235', '']
let g:airline#themes#chad46_gruvchad#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1e2122', '#6d8dad', '234', '67', 'bold']
let s_b = ['#c7b89d', '#242728', '181', '235', '']
let s_c = ['#c7b89d', '#282b2c', '181', '235', '']
let g:airline#themes#chad46_gruvchad#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1e2122', '#9385b4', '234', '103', 'bold']
let s_b = ['#c7b89d', '#242728', '181', '235', '']
let s_c = ['#c7b89d', '#282b2c', '181', '235', '']
let g:airline#themes#chad46_gruvchad#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1e2122', '#ec6b64', '234', '203', 'bold']
let s_b = ['#c7b89d', '#242728', '181', '235', '']
let s_c = ['#c7b89d', '#282b2c', '181', '235', '']
let g:airline#themes#chad46_gruvchad#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1e2122', '#d6b676', '234', '180', 'bold']
let s_b = ['#c7b89d', '#242728', '181', '235', '']
let s_c = ['#c7b89d', '#282b2c', '181', '235', '']
let g:airline#themes#chad46_gruvchad#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1e2122', '#89b482', '234', '108', 'bold']
let s_b = ['#c7b89d', '#242728', '181', '235', '']
let s_c = ['#c7b89d', '#282b2c', '181', '235', '']
let g:airline#themes#chad46_gruvchad#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#484b4c', '#282b2c', '239', '235', '']
let s_b = ['#484b4c', '#282b2c', '239', '235', '']
let s_c = ['#484b4c', '#282b2c', '239', '235', '']
let g:airline#themes#chad46_gruvchad#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_gruvchad#palette.accents = {
  \ 'red': ['#1e2122', '#ec6b64', '234', '203', 'bold']
\ }

function! airline#themes#chad46_gruvchad#apply()
  let g:airline#themes#chad46_gruvchad#palette = g:airline#themes#chad46_gruvchad#palette
endfunction
" synced: f54aba9161c41d84
