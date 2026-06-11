scriptencoding utf-8

let g:airline#themes#chad46_seoul256_light#palette = {}

let s_a = ['#e0e0e0', '#5F885F', '254', '65', 'bold']
let s_b = ['#4e4e4e', '#d0d0d0', '239', '252', '']
let s_c = ['#4e4e4e', '#c8c8c8', '239', '251', '']
let g:airline#themes#chad46_seoul256_light#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#e0e0e0', '#5F87AE', '254', '67', 'bold']
let s_b = ['#4e4e4e', '#d0d0d0', '239', '252', '']
let s_c = ['#4e4e4e', '#c8c8c8', '239', '251', '']
let g:airline#themes#chad46_seoul256_light#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#e0e0e0', '#875F87', '254', '96', 'bold']
let s_b = ['#4e4e4e', '#d0d0d0', '239', '252', '']
let s_c = ['#4e4e4e', '#c8c8c8', '239', '251', '']
let g:airline#themes#chad46_seoul256_light#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#e0e0e0', '#AF5F5F', '254', '131', 'bold']
let s_b = ['#4e4e4e', '#d0d0d0', '239', '252', '']
let s_c = ['#4e4e4e', '#c8c8c8', '239', '251', '']
let g:airline#themes#chad46_seoul256_light#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#e0e0e0', '#AF8760', '254', '137', 'bold']
let s_b = ['#4e4e4e', '#d0d0d0', '239', '252', '']
let s_c = ['#4e4e4e', '#c8c8c8', '239', '251', '']
let g:airline#themes#chad46_seoul256_light#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#e0e0e0', '#5F885F', '254', '65', 'bold']
let s_b = ['#4e4e4e', '#d0d0d0', '239', '252', '']
let s_c = ['#4e4e4e', '#c8c8c8', '239', '251', '']
let g:airline#themes#chad46_seoul256_light#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#b0b0b0', '#c8c8c8', '145', '251', '']
let s_b = ['#b0b0b0', '#c8c8c8', '145', '251', '']
let s_c = ['#b0b0b0', '#c8c8c8', '145', '251', '']
let g:airline#themes#chad46_seoul256_light#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_seoul256_light#palette.accents = {
  \ 'red': ['#e0e0e0', '#AF5F5F', '254', '131', 'bold']
\ }

function! airline#themes#chad46_seoul256_light#apply()
  let g:airline#themes#chad46_seoul256_light#palette = g:airline#themes#chad46_seoul256_light#palette
endfunction
" synced: a4a645a12ed1bdc4
