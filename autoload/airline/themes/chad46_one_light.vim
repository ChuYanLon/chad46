scriptencoding utf-8

let g:airline#themes#chad46_one_light#palette = {}

let s_a = ['#fafafa', '#50a14f', '231', '71', 'bold']
let s_b = ['#54555b', '#EAEAEB', '240', '255', '']
let s_c = ['#54555b', '#dadadb', '240', '253', '']
let g:airline#themes#chad46_one_light#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fafafa', '#4078f2', '231', '69', 'bold']
let s_b = ['#54555b', '#EAEAEB', '240', '255', '']
let s_c = ['#54555b', '#dadadb', '240', '253', '']
let g:airline#themes#chad46_one_light#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fafafa', '#a28dcd', '231', '140', 'bold']
let s_b = ['#54555b', '#EAEAEB', '240', '255', '']
let s_c = ['#54555b', '#dadadb', '240', '253', '']
let g:airline#themes#chad46_one_light#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fafafa', '#d84a3d', '231', '167', 'bold']
let s_b = ['#54555b', '#EAEAEB', '240', '255', '']
let s_c = ['#54555b', '#dadadb', '240', '253', '']
let g:airline#themes#chad46_one_light#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fafafa', '#c18401', '231', '136', 'bold']
let s_b = ['#54555b', '#EAEAEB', '240', '255', '']
let s_c = ['#54555b', '#dadadb', '240', '253', '']
let g:airline#themes#chad46_one_light#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fafafa', '#50a14f', '231', '71', 'bold']
let s_b = ['#54555b', '#EAEAEB', '240', '255', '']
let s_c = ['#54555b', '#dadadb', '240', '253', '']
let g:airline#themes#chad46_one_light#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#b7b7b8', '#dadadb', '250', '253', '']
let s_b = ['#b7b7b8', '#dadadb', '250', '253', '']
let s_c = ['#b7b7b8', '#dadadb', '250', '253', '']
let g:airline#themes#chad46_one_light#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_one_light#palette.accents = {
  \ 'red': ['#fafafa', '#d84a3d', '231', '167', 'bold']
\ }

function! airline#themes#chad46_one_light#apply()
  let g:airline#themes#chad46_one_light#palette = g:airline#themes#chad46_one_light#palette
endfunction