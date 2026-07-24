scriptencoding utf-8

let g:airline#themes#chad46_gruvbox#palette = {}

let s_a = ['#282828', '#b8bb26', '235', '142', 'bold']
let s_b = ['#ebdbb2', '#2e2e2e', '187', '236', '']
let s_c = ['#ebdbb2', '#353535', '187', '236', '']
let g:airline#themes#chad46_gruvbox#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282828', '#458588', '235', '66', 'bold']
let s_b = ['#ebdbb2', '#2e2e2e', '187', '236', '']
let s_c = ['#ebdbb2', '#353535', '187', '236', '']
let g:airline#themes#chad46_gruvbox#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282828', '#b4bbc8', '235', '250', 'bold']
let s_b = ['#ebdbb2', '#2e2e2e', '187', '236', '']
let s_c = ['#ebdbb2', '#353535', '187', '236', '']
let g:airline#themes#chad46_gruvbox#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282828', '#fb4934', '235', '203', 'bold']
let s_b = ['#ebdbb2', '#2e2e2e', '187', '236', '']
let s_c = ['#ebdbb2', '#353535', '187', '236', '']
let g:airline#themes#chad46_gruvbox#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282828', '#d79921', '235', '172', 'bold']
let s_b = ['#ebdbb2', '#2e2e2e', '187', '236', '']
let s_c = ['#ebdbb2', '#353535', '187', '236', '']
let g:airline#themes#chad46_gruvbox#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282828', '#b8bb26', '235', '142', 'bold']
let s_b = ['#ebdbb2', '#2e2e2e', '187', '236', '']
let s_c = ['#ebdbb2', '#353535', '187', '236', '']
let g:airline#themes#chad46_gruvbox#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#4b4b4b', '#353535', '239', '236', '']
let s_b = ['#4b4b4b', '#353535', '239', '236', '']
let s_c = ['#4b4b4b', '#353535', '239', '236', '']
let g:airline#themes#chad46_gruvbox#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_gruvbox#palette.accents = {
  \ 'red': ['#282828', '#fb4934', '235', '203', 'bold']
\ }

function! airline#themes#chad46_gruvbox#apply()
  let g:airline#themes#chad46_gruvbox#palette = g:airline#themes#chad46_gruvbox#palette
endfunction
" synced: c4b3cc5847684aa8
