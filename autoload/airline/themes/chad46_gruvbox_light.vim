scriptencoding utf-8

let g:airline#themes#chad46_gruvbox_light#palette = {}

let s_a = ['#F2E5BC', '#79740e', '223', '100', 'bold']
let s_b = ['#504945', '#e3d6ad', '239', '187', '']
let s_c = ['#504945', '#e5d8af', '239', '187', '']
let g:airline#themes#chad46_gruvbox_light#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#F2E5BC', '#458588', '223', '66', 'bold']
let s_b = ['#504945', '#e3d6ad', '239', '187', '']
let s_c = ['#504945', '#e5d8af', '239', '187', '']
let g:airline#themes#chad46_gruvbox_light#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#F2E5BC', '#8f3f71', '223', '95', 'bold']
let s_b = ['#504945', '#e3d6ad', '239', '187', '']
let s_c = ['#504945', '#e5d8af', '239', '187', '']
let g:airline#themes#chad46_gruvbox_light#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#F2E5BC', '#d65d0e', '223', '166', 'bold']
let s_b = ['#504945', '#e3d6ad', '239', '187', '']
let s_c = ['#504945', '#e5d8af', '239', '187', '']
let g:airline#themes#chad46_gruvbox_light#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#F2E5BC', '#d79921', '223', '172', 'bold']
let s_b = ['#504945', '#e3d6ad', '239', '187', '']
let s_c = ['#504945', '#e5d8af', '239', '187', '']
let g:airline#themes#chad46_gruvbox_light#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#F2E5BC', '#79740e', '223', '100', 'bold']
let s_b = ['#504945', '#e3d6ad', '239', '187', '']
let s_c = ['#504945', '#e5d8af', '239', '187', '']
let g:airline#themes#chad46_gruvbox_light#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#c0b38a', '#e5d8af', '144', '187', '']
let s_b = ['#c0b38a', '#e5d8af', '144', '187', '']
let s_c = ['#c0b38a', '#e5d8af', '144', '187', '']
let g:airline#themes#chad46_gruvbox_light#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_gruvbox_light#palette.accents = {
  \ 'red': ['#F2E5BC', '#d65d0e', '223', '166', 'bold']
\ }

function! airline#themes#chad46_gruvbox_light#apply()
  let g:airline#themes#chad46_gruvbox_light#palette = g:airline#themes#chad46_gruvbox_light#palette
endfunction
" synced: 393d4abc0d440892
