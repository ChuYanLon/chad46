scriptencoding utf-8

let g:airline#themes#chad46_oceanic_light#palette = {}

let s_a = ['#d8dee9', '#5b9c90', '254', '72', 'bold']
let s_b = ['#26292f', '#cbd1dc', '235', '252', '']
let s_c = ['#26292f', '#cbd1dc', '235', '252', '']
let g:airline#themes#chad46_oceanic_light#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#d8dee9', '#526f93', '254', '60', 'bold']
let s_b = ['#26292f', '#cbd1dc', '235', '252', '']
let s_c = ['#26292f', '#cbd1dc', '235', '252', '']
let g:airline#themes#chad46_oceanic_light#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#d8dee9', '#896a98', '254', '96', 'bold']
let s_b = ['#26292f', '#cbd1dc', '235', '252', '']
let s_c = ['#26292f', '#cbd1dc', '235', '252', '']
let g:airline#themes#chad46_oceanic_light#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#d8dee9', '#b40b11', '254', '124', 'bold']
let s_b = ['#26292f', '#cbd1dc', '235', '252', '']
let s_c = ['#26292f', '#cbd1dc', '235', '252', '']
let g:airline#themes#chad46_oceanic_light#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#d8dee9', '#fdb830', '254', '215', 'bold']
let s_b = ['#26292f', '#cbd1dc', '235', '252', '']
let s_c = ['#26292f', '#cbd1dc', '235', '252', '']
let g:airline#themes#chad46_oceanic_light#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#d8dee9', '#5b9c90', '254', '72', 'bold']
let s_b = ['#26292f', '#cbd1dc', '235', '252', '']
let s_c = ['#26292f', '#cbd1dc', '235', '252', '']
let g:airline#themes#chad46_oceanic_light#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#adb3be', '#cbd1dc', '249', '252', '']
let s_b = ['#adb3be', '#cbd1dc', '249', '252', '']
let s_c = ['#adb3be', '#cbd1dc', '249', '252', '']
let g:airline#themes#chad46_oceanic_light#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_oceanic_light#palette.accents = {
  \ 'red': ['#d8dee9', '#b40b11', '254', '124', 'bold']
\ }

function! airline#themes#chad46_oceanic_light#apply()
  let g:airline#themes#chad46_oceanic_light#palette = g:airline#themes#chad46_oceanic_light#palette
endfunction
" synced: 8d145bcce6e81806
