scriptencoding utf-8

let g:airline#themes#chad46_rosepine#palette = {}

let s_a = ['#191724', '#ABE9B3', '234', '151', 'bold']
let s_b = ['#e0def4', '#1f1d2a', '189', '235', '']
let s_c = ['#e0def4', '#262431', '189', '235', '']
let g:airline#themes#chad46_rosepine#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#191724', '#8bbec7', '234', '110', 'bold']
let s_b = ['#e0def4', '#1f1d2a', '189', '235', '']
let s_c = ['#e0def4', '#262431', '189', '235', '']
let g:airline#themes#chad46_rosepine#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#191724', '#c4a7e7', '234', '182', 'bold']
let s_b = ['#e0def4', '#1f1d2a', '189', '235', '']
let s_c = ['#e0def4', '#262431', '189', '235', '']
let g:airline#themes#chad46_rosepine#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#191724', '#eb6f92', '234', '168', 'bold']
let s_b = ['#e0def4', '#1f1d2a', '189', '235', '']
let s_c = ['#e0def4', '#262431', '189', '235', '']
let g:airline#themes#chad46_rosepine#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#191724', '#f6c177', '234', '216', 'bold']
let s_b = ['#e0def4', '#1f1d2a', '189', '235', '']
let s_c = ['#e0def4', '#262431', '189', '235', '']
let g:airline#themes#chad46_rosepine#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#191724', '#ABE9B3', '234', '151', 'bold']
let s_b = ['#e0def4', '#1f1d2a', '189', '235', '']
let s_c = ['#e0def4', '#262431', '189', '235', '']
let g:airline#themes#chad46_rosepine#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#3f3d4a', '#262431', '238', '235', '']
let s_b = ['#3f3d4a', '#262431', '238', '235', '']
let s_c = ['#3f3d4a', '#262431', '238', '235', '']
let g:airline#themes#chad46_rosepine#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_rosepine#palette.accents = {
  \ 'red': ['#191724', '#eb6f92', '234', '168', 'bold']
\ }

function! airline#themes#chad46_rosepine#apply()
  let g:airline#themes#chad46_rosepine#palette = g:airline#themes#chad46_rosepine#palette
endfunction
" synced: 974204695295a1da
