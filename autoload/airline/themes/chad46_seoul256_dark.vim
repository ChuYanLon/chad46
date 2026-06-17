scriptencoding utf-8

let g:airline#themes#chad46_seoul256_dark#palette = {}

let s_a = ['#4A4A4A', '#719672', '239', '244', 'bold']
let s_b = ['#DFE0E0', '#515151', '254', '239', '']
let s_c = ['#DFE0E0', '#585858', '254', '240', '']
let g:airline#themes#chad46_seoul256_dark#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#4A4A4A', '#96BBDC', '239', '110', 'bold']
let s_b = ['#DFE0E0', '#515151', '254', '239', '']
let s_c = ['#DFE0E0', '#585858', '254', '240', '']
let g:airline#themes#chad46_seoul256_dark#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#4A4A4A', '#DFBDBC', '239', '181', 'bold']
let s_b = ['#DFE0E0', '#515151', '254', '239', '']
let s_c = ['#DFE0E0', '#585858', '254', '240', '']
let g:airline#themes#chad46_seoul256_dark#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#4A4A4A', '#DF9A98', '239', '174', 'bold']
let s_b = ['#DFE0E0', '#515151', '254', '239', '']
let s_c = ['#DFE0E0', '#585858', '254', '240', '']
let g:airline#themes#chad46_seoul256_dark#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#4A4A4A', '#E0BB71', '239', '179', 'bold']
let s_b = ['#DFE0E0', '#515151', '254', '239', '']
let s_c = ['#DFE0E0', '#585858', '254', '240', '']
let g:airline#themes#chad46_seoul256_dark#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#4A4A4A', '#719672', '239', '244', 'bold']
let s_b = ['#DFE0E0', '#515151', '254', '239', '']
let s_c = ['#DFE0E0', '#585858', '254', '240', '']
let g:airline#themes#chad46_seoul256_dark#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#6d6d6d', '#585858', '242', '240', '']
let s_b = ['#6d6d6d', '#585858', '242', '240', '']
let s_c = ['#6d6d6d', '#585858', '242', '240', '']
let g:airline#themes#chad46_seoul256_dark#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_seoul256_dark#palette.accents = {
  \ 'red': ['#4A4A4A', '#DF9A98', '239', '174', 'bold']
\ }

function! airline#themes#chad46_seoul256_dark#apply()
  let g:airline#themes#chad46_seoul256_dark#palette = g:airline#themes#chad46_seoul256_dark#palette
endfunction
" synced: 08cecb7d757ee003
