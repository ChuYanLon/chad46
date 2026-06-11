scriptencoding utf-8

let g:airline#themes#chad46_kanagawa#palette = {}

let s_a = ['#1F1F28', '#98BB6C', '235', '107', 'bold']
let s_b = ['#DCD7BA', '#25252e', '187', '235', '']
let s_c = ['#DCD7BA', '#272730', '187', '235', '']
let g:airline#themes#chad46_kanagawa#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1F1F28', '#7FB4CA', '235', '110', 'bold']
let s_b = ['#DCD7BA', '#25252e', '187', '235', '']
let s_c = ['#DCD7BA', '#272730', '187', '235', '']
let g:airline#themes#chad46_kanagawa#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1F1F28', '#a48ec7', '235', '140', 'bold']
let s_b = ['#DCD7BA', '#25252e', '187', '235', '']
let s_c = ['#DCD7BA', '#272730', '187', '235', '']
let g:airline#themes#chad46_kanagawa#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1F1F28', '#d8616b', '235', '167', 'bold']
let s_b = ['#DCD7BA', '#25252e', '187', '235', '']
let s_c = ['#DCD7BA', '#272730', '187', '235', '']
let g:airline#themes#chad46_kanagawa#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1F1F28', '#FF9E3B', '235', '215', 'bold']
let s_b = ['#DCD7BA', '#25252e', '187', '235', '']
let s_c = ['#DCD7BA', '#272730', '187', '235', '']
let g:airline#themes#chad46_kanagawa#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1F1F28', '#98BB6C', '235', '107', 'bold']
let s_b = ['#DCD7BA', '#25252e', '187', '235', '']
let s_c = ['#DCD7BA', '#272730', '187', '235', '']
let g:airline#themes#chad46_kanagawa#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#43434c', '#272730', '238', '235', '']
let s_b = ['#43434c', '#272730', '238', '235', '']
let s_c = ['#43434c', '#272730', '238', '235', '']
let g:airline#themes#chad46_kanagawa#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_kanagawa#palette.accents = {
  \ 'red': ['#1F1F28', '#d8616b', '235', '167', 'bold']
\ }

function! airline#themes#chad46_kanagawa#apply()
  let g:airline#themes#chad46_kanagawa#palette = g:airline#themes#chad46_kanagawa#palette
endfunction
" synced: a022f8052afaf36b
