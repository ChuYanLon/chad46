scriptencoding utf-8

let g:airline#themes#chad46_onenord_light#palette = {}

let s_a = ['#D8DEE9', '#75905e', '254', '101', 'bold']
let s_b = ['#2a303c', '#c9cfda', '236', '252', '']
let s_c = ['#2a303c', '#c7cdd8', '236', '252', '']
let g:airline#themes#chad46_onenord_light#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#D8DEE9', '#3f5f7f', '254', '60', 'bold']
let s_b = ['#2a303c', '#c9cfda', '236', '252', '']
let s_c = ['#2a303c', '#c7cdd8', '236', '252', '']
let g:airline#themes#chad46_onenord_light#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#D8DEE9', '#9c87c7', '254', '140', 'bold']
let s_b = ['#2a303c', '#c9cfda', '236', '252', '']
let s_c = ['#2a303c', '#c7cdd8', '236', '252', '']
let g:airline#themes#chad46_onenord_light#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#D8DEE9', '#a3454e', '254', '131', 'bold']
let s_b = ['#2a303c', '#c9cfda', '236', '252', '']
let s_c = ['#2a303c', '#c7cdd8', '236', '252', '']
let g:airline#themes#chad46_onenord_light#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#D8DEE9', '#c18401', '254', '136', 'bold']
let s_b = ['#2a303c', '#c9cfda', '236', '252', '']
let s_c = ['#2a303c', '#c7cdd8', '236', '252', '']
let g:airline#themes#chad46_onenord_light#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#D8DEE9', '#75905e', '254', '101', 'bold']
let s_b = ['#2a303c', '#c9cfda', '236', '252', '']
let s_c = ['#2a303c', '#c7cdd8', '236', '252', '']
let g:airline#themes#chad46_onenord_light#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#a9afba', '#c7cdd8', '249', '252', '']
let s_b = ['#a9afba', '#c7cdd8', '249', '252', '']
let s_c = ['#a9afba', '#c7cdd8', '249', '252', '']
let g:airline#themes#chad46_onenord_light#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_onenord_light#palette.accents = {
  \ 'red': ['#D8DEE9', '#a3454e', '254', '131', 'bold']
\ }

function! airline#themes#chad46_onenord_light#apply()
  let g:airline#themes#chad46_onenord_light#palette = g:airline#themes#chad46_onenord_light#palette
endfunction
" synced: 6e77dbb0bfbfba2a
