scriptencoding utf-8

let g:airline#themes#chad46_everforest#palette = {}

let s_a = ['#2b3339', '#83c092', '236', '108', 'bold']
let s_b = ['#D3C6AA', '#323a40', '187', '237', '']
let s_c = ['#D3C6AA', '#363e44', '187', '237', '']
let g:airline#themes#chad46_everforest#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2b3339', '#7393b3', '236', '67', 'bold']
let s_b = ['#D3C6AA', '#323a40', '187', '237', '']
let s_c = ['#D3C6AA', '#363e44', '187', '237', '']
let g:airline#themes#chad46_everforest#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2b3339', '#ecafcc', '236', '218', 'bold']
let s_b = ['#D3C6AA', '#323a40', '187', '237', '']
let s_c = ['#D3C6AA', '#363e44', '187', '237', '']
let g:airline#themes#chad46_everforest#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2b3339', '#e67e80', '236', '174', 'bold']
let s_b = ['#D3C6AA', '#323a40', '187', '237', '']
let s_c = ['#D3C6AA', '#363e44', '187', '237', '']
let g:airline#themes#chad46_everforest#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2b3339', '#dbbc7f', '236', '180', 'bold']
let s_b = ['#D3C6AA', '#323a40', '187', '237', '']
let s_c = ['#D3C6AA', '#363e44', '187', '237', '']
let g:airline#themes#chad46_everforest#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#2b3339', '#83c092', '236', '108', 'bold']
let s_b = ['#D3C6AA', '#323a40', '187', '237', '']
let s_c = ['#D3C6AA', '#363e44', '187', '237', '']
let g:airline#themes#chad46_everforest#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#4e565c', '#363e44', '240', '237', '']
let s_b = ['#4e565c', '#363e44', '240', '237', '']
let s_c = ['#4e565c', '#363e44', '240', '237', '']
let g:airline#themes#chad46_everforest#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_everforest#palette.accents = {
  \ 'red': ['#2b3339', '#e67e80', '236', '174', 'bold']
\ }

function! airline#themes#chad46_everforest#apply()
  let g:airline#themes#chad46_everforest#palette = g:airline#themes#chad46_everforest#palette
endfunction
" synced: 371fdfbf31d2a689
