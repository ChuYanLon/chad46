scriptencoding utf-8

let g:airline#themes#chad46_dark_horizon#palette = {}

let s_a = ['#0e0e0e', '#AAD84C', '233', '149', 'bold']
let s_b = ['#FFFFFF', '#181818', '231', '234', '']
let s_c = ['#FFFFFF', '#1c1c1c', '231', '234', '']
let g:airline#themes#chad46_dark_horizon#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0e0e0e', '#25B0BC', '233', '37', 'bold']
let s_b = ['#FFFFFF', '#181818', '231', '234', '']
let s_c = ['#FFFFFF', '#1c1c1c', '231', '234', '']
let g:airline#themes#chad46_dark_horizon#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0e0e0e', '#da70d6', '233', '170', 'bold']
let s_b = ['#FFFFFF', '#181818', '231', '234', '']
let s_c = ['#FFFFFF', '#1c1c1c', '231', '234', '']
let g:airline#themes#chad46_dark_horizon#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0e0e0e', '#db627e', '233', '168', 'bold']
let s_b = ['#FFFFFF', '#181818', '231', '234', '']
let s_c = ['#FFFFFF', '#1c1c1c', '231', '234', '']
let g:airline#themes#chad46_dark_horizon#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0e0e0e', '#fdb830', '233', '215', 'bold']
let s_b = ['#FFFFFF', '#181818', '231', '234', '']
let s_c = ['#FFFFFF', '#1c1c1c', '231', '234', '']
let g:airline#themes#chad46_dark_horizon#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0e0e0e', '#AAD84C', '233', '149', 'bold']
let s_b = ['#FFFFFF', '#181818', '231', '234', '']
let s_c = ['#FFFFFF', '#1c1c1c', '231', '234', '']
let g:airline#themes#chad46_dark_horizon#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#363636', '#1c1c1c', '237', '234', '']
let s_b = ['#363636', '#1c1c1c', '237', '234', '']
let s_c = ['#363636', '#1c1c1c', '237', '234', '']
let g:airline#themes#chad46_dark_horizon#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_dark_horizon#palette.accents = {
  \ 'red': ['#0e0e0e', '#db627e', '233', '168', 'bold']
\ }

function! airline#themes#chad46_dark_horizon#apply()
  let g:airline#themes#chad46_dark_horizon#palette = g:airline#themes#chad46_dark_horizon#palette
endfunction
" synced: 309a1f73df9768b7
