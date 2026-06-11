scriptencoding utf-8

let g:airline#themes#chad46_oceanic_next#palette = {}

let s_a = ['#1B2B34', '#99C794', '235', '114', 'bold']
let s_b = ['#D8DEE9', '#21313a', '254', '236', '']
let s_c = ['#D8DEE9', '#25353e', '254', '236', '']
let g:airline#themes#chad46_oceanic_next#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1B2B34', '#6699CC', '235', '68', 'bold']
let s_b = ['#D8DEE9', '#21313a', '254', '236', '']
let s_c = ['#D8DEE9', '#25353e', '254', '236', '']
let g:airline#themes#chad46_oceanic_next#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1B2B34', '#C594C5', '235', '176', 'bold']
let s_b = ['#D8DEE9', '#21313a', '254', '236', '']
let s_c = ['#D8DEE9', '#25353e', '254', '236', '']
let g:airline#themes#chad46_oceanic_next#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1B2B34', '#EC5F67', '235', '203', 'bold']
let s_b = ['#D8DEE9', '#21313a', '254', '236', '']
let s_c = ['#D8DEE9', '#25353e', '254', '236', '']
let g:airline#themes#chad46_oceanic_next#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1B2B34', '#FAC863', '235', '221', 'bold']
let s_b = ['#D8DEE9', '#21313a', '254', '236', '']
let s_c = ['#D8DEE9', '#25353e', '254', '236', '']
let g:airline#themes#chad46_oceanic_next#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1B2B34', '#99C794', '235', '114', 'bold']
let s_b = ['#D8DEE9', '#21313a', '254', '236', '']
let s_c = ['#D8DEE9', '#25353e', '254', '236', '']
let g:airline#themes#chad46_oceanic_next#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#43535c', '#25353e', '239', '236', '']
let s_b = ['#43535c', '#25353e', '239', '236', '']
let s_c = ['#43535c', '#25353e', '239', '236', '']
let g:airline#themes#chad46_oceanic_next#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_oceanic_next#palette.accents = {
  \ 'red': ['#1B2B34', '#EC5F67', '235', '203', 'bold']
\ }

function! airline#themes#chad46_oceanic_next#apply()
  let g:airline#themes#chad46_oceanic_next#palette = g:airline#themes#chad46_oceanic_next#palette
endfunction
" synced: 4e36490523760029
