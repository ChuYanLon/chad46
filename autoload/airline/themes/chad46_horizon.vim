scriptencoding utf-8

let g:airline#themes#chad46_horizon#palette = {}

let s_a = ['#1D1F27', '#27D796', '234', '42', 'bold']
let s_b = ['#D5D8DA', '#282b36', '188', '236', '']
let s_c = ['#D5D8DA', '#2f3340', '188', '237', '']
let g:airline#themes#chad46_horizon#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1D1F27', '#25B2BC', '234', '37', 'bold']
let s_b = ['#D5D8DA', '#282b36', '188', '236', '']
let s_c = ['#D5D8DA', '#2f3340', '188', '237', '']
let g:airline#themes#chad46_horizon#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1D1F27', '#B877DB', '234', '140', 'bold']
let s_b = ['#D5D8DA', '#282b36', '188', '236', '']
let s_c = ['#D5D8DA', '#2f3340', '188', '237', '']
let g:airline#themes#chad46_horizon#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1D1F27', '#E95678', '234', '168', 'bold']
let s_b = ['#D5D8DA', '#282b36', '188', '236', '']
let s_c = ['#D5D8DA', '#2f3340', '188', '237', '']
let g:airline#themes#chad46_horizon#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1D1F27', '#FAC29A', '234', '216', 'bold']
let s_b = ['#D5D8DA', '#282b36', '188', '236', '']
let s_c = ['#D5D8DA', '#2f3340', '188', '237', '']
let g:airline#themes#chad46_horizon#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1D1F27', '#27D796', '234', '42', 'bold']
let s_b = ['#D5D8DA', '#282b36', '188', '236', '']
let s_c = ['#D5D8DA', '#2f3340', '188', '237', '']
let g:airline#themes#chad46_horizon#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#4f546b', '#2f3340', '240', '237', '']
let s_b = ['#4f546b', '#2f3340', '240', '237', '']
let s_c = ['#4f546b', '#2f3340', '240', '237', '']
let g:airline#themes#chad46_horizon#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_horizon#palette.accents = {
  \ 'red': ['#1D1F27', '#E95678', '234', '168', 'bold']
\ }

function! airline#themes#chad46_horizon#apply()
  let g:airline#themes#chad46_horizon#palette = g:airline#themes#chad46_horizon#palette
endfunction
" synced: c19f275997f3318b
