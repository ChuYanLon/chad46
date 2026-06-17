scriptencoding utf-8

let g:airline#themes#chad46_bearded_arc#palette = {}

let s_a = ['#1c2433', '#3CEC85', '235', '84', 'bold']
let s_b = ['#ABB7C1', '#232b3a', '249', '236', '']
let s_c = ['#ABB7C1', '#262e3d', '249', '236', '']
let g:airline#themes#chad46_bearded_arc#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1c2433', '#69C3FF', '235', '75', 'bold']
let s_b = ['#ABB7C1', '#232b3a', '249', '236', '']
let s_c = ['#ABB7C1', '#262e3d', '249', '236', '']
let g:airline#themes#chad46_bearded_arc#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1c2433', '#bd93ff', '235', '141', 'bold']
let s_b = ['#ABB7C1', '#232b3a', '249', '236', '']
let s_c = ['#ABB7C1', '#262e3d', '249', '236', '']
let g:airline#themes#chad46_bearded_arc#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1c2433', '#FF738A', '235', '204', 'bold']
let s_b = ['#ABB7C1', '#232b3a', '249', '236', '']
let s_c = ['#ABB7C1', '#262e3d', '249', '236', '']
let g:airline#themes#chad46_bearded_arc#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1c2433', '#EACD61', '235', '185', 'bold']
let s_b = ['#ABB7C1', '#232b3a', '249', '236', '']
let s_c = ['#ABB7C1', '#262e3d', '249', '236', '']
let g:airline#themes#chad46_bearded_arc#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1c2433', '#3CEC85', '235', '84', 'bold']
let s_b = ['#ABB7C1', '#232b3a', '249', '236', '']
let s_c = ['#ABB7C1', '#262e3d', '249', '236', '']
let g:airline#themes#chad46_bearded_arc#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#444c5b', '#262e3d', '239', '236', '']
let s_b = ['#444c5b', '#262e3d', '239', '236', '']
let s_c = ['#444c5b', '#262e3d', '239', '236', '']
let g:airline#themes#chad46_bearded_arc#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_bearded_arc#palette.accents = {
  \ 'red': ['#1c2433', '#FF738A', '235', '204', 'bold']
\ }

function! airline#themes#chad46_bearded_arc#apply()
  let g:airline#themes#chad46_bearded_arc#palette = g:airline#themes#chad46_bearded_arc#palette
endfunction
" synced: bbf08ff088114a49
