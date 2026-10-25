scriptencoding utf-8

let g:airline#themes#chad46_gruvbox_material#palette = {}

let s_a = ['#282828', '#89b482', '235', '108', 'bold']
let s_b = ['#ebdbb2', '#2e2e2e', '187', '236', '']
let s_c = ['#ebdbb2', '#323232', '187', '236', '']
let g:airline#themes#chad46_gruvbox_material#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282828', '#6d8dad', '235', '67', 'bold']
let s_b = ['#ebdbb2', '#2e2e2e', '187', '236', '']
let s_c = ['#ebdbb2', '#323232', '187', '236', '']
let g:airline#themes#chad46_gruvbox_material#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282828', '#d3869b', '235', '174', 'bold']
let s_b = ['#ebdbb2', '#2e2e2e', '187', '236', '']
let s_c = ['#ebdbb2', '#323232', '187', '236', '']
let g:airline#themes#chad46_gruvbox_material#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282828', '#ea6962', '235', '167', 'bold']
let s_b = ['#ebdbb2', '#2e2e2e', '187', '236', '']
let s_c = ['#ebdbb2', '#323232', '187', '236', '']
let g:airline#themes#chad46_gruvbox_material#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282828', '#d8a657', '235', '179', 'bold']
let s_b = ['#ebdbb2', '#2e2e2e', '187', '236', '']
let s_c = ['#ebdbb2', '#323232', '187', '236', '']
let g:airline#themes#chad46_gruvbox_material#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282828', '#89b482', '235', '108', 'bold']
let s_b = ['#ebdbb2', '#2e2e2e', '187', '236', '']
let s_c = ['#ebdbb2', '#323232', '187', '236', '']
let g:airline#themes#chad46_gruvbox_material#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#505050', '#323232', '239', '236', '']
let s_b = ['#505050', '#323232', '239', '236', '']
let s_c = ['#505050', '#323232', '239', '236', '']
let g:airline#themes#chad46_gruvbox_material#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_gruvbox_material#palette.accents = {
  \ 'red': ['#282828', '#ea6962', '235', '167', 'bold']
\ }

function! airline#themes#chad46_gruvbox_material#apply()
  let g:airline#themes#chad46_gruvbox_material#palette = g:airline#themes#chad46_gruvbox_material#palette
endfunction
" synced: 57d4d13379d44a6e
