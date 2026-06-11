scriptencoding utf-8

let g:airline#themes#chad46_blossom_light#palette = {}

let s_a = ['#e6dfdc', '#6c805c', '254', '65', 'bold']
let s_b = ['#695d57', '#d9d2cf', '59', '252', '']
let s_c = ['#695d57', '#d0c9c6', '59', '251', '']
let g:airline#themes#chad46_blossom_light#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#e6dfdc', '#5f7d9b', '254', '66', 'bold']
let s_b = ['#695d57', '#d9d2cf', '59', '252', '']
let s_c = ['#695d57', '#d0c9c6', '59', '251', '']
let g:airline#themes#chad46_blossom_light#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#e6dfdc', '#a685a6', '254', '139', 'bold']
let s_b = ['#695d57', '#d9d2cf', '59', '252', '']
let s_c = ['#695d57', '#d0c9c6', '59', '251', '']
let g:airline#themes#chad46_blossom_light#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#e6dfdc', '#b28069', '254', '137', 'bold']
let s_b = ['#695d57', '#d9d2cf', '59', '252', '']
let s_c = ['#695d57', '#d0c9c6', '59', '251', '']
let g:airline#themes#chad46_blossom_light#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#e6dfdc', '#a9a29f', '254', '248', 'bold']
let s_b = ['#695d57', '#d9d2cf', '59', '252', '']
let s_c = ['#695d57', '#d0c9c6', '59', '251', '']
let g:airline#themes#chad46_blossom_light#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#e6dfdc', '#6c805c', '254', '65', 'bold']
let s_b = ['#695d57', '#d9d2cf', '59', '252', '']
let s_c = ['#695d57', '#d0c9c6', '59', '251', '']
let g:airline#themes#chad46_blossom_light#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#b9b2af', '#d0c9c6', '249', '251', '']
let s_b = ['#b9b2af', '#d0c9c6', '249', '251', '']
let s_c = ['#b9b2af', '#d0c9c6', '249', '251', '']
let g:airline#themes#chad46_blossom_light#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_blossom_light#palette.accents = {
  \ 'red': ['#e6dfdc', '#b28069', '254', '137', 'bold']
\ }

function! airline#themes#chad46_blossom_light#apply()
  let g:airline#themes#chad46_blossom_light#palette = g:airline#themes#chad46_blossom_light#palette
endfunction
" synced: 76703e47d910e06f
