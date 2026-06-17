scriptencoding utf-8

let g:airline#themes#chad46_penumbra_dark#palette = {}

let s_a = ['#303338', '#4EB67F', '236', '72', 'bold']
let s_b = ['#FFFDFB', '#3a3d42', '231', '237', '']
let s_c = ['#FFFDFB', '#3d4045', '231', '238', '']
let g:airline#themes#chad46_penumbra_dark#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#303338', '#8C96EC', '236', '105', 'bold']
let s_b = ['#FFFDFB', '#3a3d42', '231', '237', '']
let s_c = ['#FFFDFB', '#3d4045', '231', '238', '']
let g:airline#themes#chad46_penumbra_dark#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#303338', '#ac78bd', '236', '139', 'bold']
let s_b = ['#FFFDFB', '#3a3d42', '231', '237', '']
let s_c = ['#FFFDFB', '#3d4045', '231', '238', '']
let g:airline#themes#chad46_penumbra_dark#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#303338', '#CA7081', '236', '168', 'bold']
let s_b = ['#FFFDFB', '#3a3d42', '231', '237', '']
let s_c = ['#FFFDFB', '#3d4045', '231', '238', '']
let g:airline#themes#chad46_penumbra_dark#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#303338', '#c1ad4b', '236', '143', 'bold']
let s_b = ['#FFFDFB', '#3a3d42', '231', '237', '']
let s_c = ['#FFFDFB', '#3d4045', '231', '238', '']
let g:airline#themes#chad46_penumbra_dark#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#303338', '#4EB67F', '236', '72', 'bold']
let s_b = ['#FFFDFB', '#3a3d42', '231', '237', '']
let s_c = ['#FFFDFB', '#3d4045', '231', '238', '']
let g:airline#themes#chad46_penumbra_dark#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#5c5f64', '#3d4045', '59', '238', '']
let s_b = ['#5c5f64', '#3d4045', '59', '238', '']
let s_c = ['#5c5f64', '#3d4045', '59', '238', '']
let g:airline#themes#chad46_penumbra_dark#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_penumbra_dark#palette.accents = {
  \ 'red': ['#303338', '#CA7081', '236', '168', 'bold']
\ }

function! airline#themes#chad46_penumbra_dark#apply()
  let g:airline#themes#chad46_penumbra_dark#palette = g:airline#themes#chad46_penumbra_dark#palette
endfunction
" synced: e831ba960a8244c5
