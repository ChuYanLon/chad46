scriptencoding utf-8

let g:airline#themes#chad46_mito_laser#palette = {}

let s_a = ['#201947', '#859900', '235', '100', 'bold']
let s_b = ['#eee8d5', '#271e56', '254', '236', '']
let s_c = ['#eee8d5', '#2e2466', '254', '237', '']
let g:airline#themes#chad46_mito_laser#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#201947', '#268bd2', '235', '32', 'bold']
let s_b = ['#eee8d5', '#271e56', '254', '236', '']
let s_c = ['#eee8d5', '#2e2466', '254', '237', '']
let g:airline#themes#chad46_mito_laser#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#201947', '#7E74CC', '235', '104', 'bold']
let s_b = ['#eee8d5', '#271e56', '254', '236', '']
let s_c = ['#eee8d5', '#2e2466', '254', '237', '']
let g:airline#themes#chad46_mito_laser#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#201947', '#ff047d', '235', '198', 'bold']
let s_b = ['#eee8d5', '#271e56', '254', '236', '']
let s_c = ['#eee8d5', '#2e2466', '254', '237', '']
let g:airline#themes#chad46_mito_laser#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#201947', '#b58900', '235', '136', 'bold']
let s_b = ['#eee8d5', '#271e56', '254', '236', '']
let s_c = ['#eee8d5', '#2e2466', '254', '237', '']
let g:airline#themes#chad46_mito_laser#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#201947', '#859900', '235', '100', 'bold']
let s_b = ['#eee8d5', '#271e56', '254', '236', '']
let s_c = ['#eee8d5', '#2e2466', '254', '237', '']
let g:airline#themes#chad46_mito_laser#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#423494', '#2e2466', '60', '237', '']
let s_b = ['#423494', '#2e2466', '60', '237', '']
let s_c = ['#423494', '#2e2466', '60', '237', '']
let g:airline#themes#chad46_mito_laser#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_mito_laser#palette.accents = {
  \ 'red': ['#201947', '#ff047d', '235', '198', 'bold']
\ }

function! airline#themes#chad46_mito_laser#apply()
  let g:airline#themes#chad46_mito_laser#palette = g:airline#themes#chad46_mito_laser#palette
endfunction
" synced: 3a90ede660a3e4ad
