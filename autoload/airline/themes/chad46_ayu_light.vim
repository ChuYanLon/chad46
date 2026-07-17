scriptencoding utf-8

let g:airline#themes#chad46_ayu_light#palette = {}

let s_a = ['#fafafa', '#6CBF43', '231', '71', 'bold']
let s_b = ['#26292f', '#efefef', '235', '255', '']
let s_c = ['#26292f', '#ebebeb', '235', '255', '']
let g:airline#themes#chad46_ayu_light#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fafafa', '#399EE6', '231', '74', 'bold']
let s_b = ['#26292f', '#efefef', '235', '255', '']
let s_c = ['#26292f', '#ebebeb', '235', '255', '']
let g:airline#themes#chad46_ayu_light#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fafafa', '#9F40FF', '231', '135', 'bold']
let s_b = ['#26292f', '#efefef', '235', '255', '']
let s_c = ['#26292f', '#ebebeb', '235', '255', '']
let g:airline#themes#chad46_ayu_light#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fafafa', '#E65050', '231', '167', 'bold']
let s_b = ['#26292f', '#efefef', '235', '255', '']
let s_c = ['#26292f', '#ebebeb', '235', '255', '']
let g:airline#themes#chad46_ayu_light#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fafafa', '#E6BA7E', '231', '180', 'bold']
let s_b = ['#26292f', '#efefef', '235', '255', '']
let s_c = ['#26292f', '#ebebeb', '235', '255', '']
let g:airline#themes#chad46_ayu_light#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fafafa', '#6CBF43', '231', '71', 'bold']
let s_b = ['#26292f', '#efefef', '235', '255', '']
let s_c = ['#26292f', '#ebebeb', '235', '255', '']
let g:airline#themes#chad46_ayu_light#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#cdcdcd', '#ebebeb', '252', '255', '']
let s_b = ['#cdcdcd', '#ebebeb', '252', '255', '']
let s_c = ['#cdcdcd', '#ebebeb', '252', '255', '']
let g:airline#themes#chad46_ayu_light#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_ayu_light#palette.accents = {
  \ 'red': ['#fafafa', '#E65050', '231', '167', 'bold']
\ }

function! airline#themes#chad46_ayu_light#apply()
  let g:airline#themes#chad46_ayu_light#palette = g:airline#themes#chad46_ayu_light#palette
endfunction
" synced: e499009057fdd861
