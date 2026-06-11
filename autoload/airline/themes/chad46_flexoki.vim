scriptencoding utf-8

let g:airline#themes#chad46_flexoki#palette = {}

let s_a = ['#100F0F', '#879A39', '233', '101', 'bold']
let s_b = ['#CECDC3', '#1c1b1b', '251', '234', '']
let s_c = ['#CECDC3', '#292626', '251', '235', '']
let g:airline#themes#chad46_flexoki#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#100F0F', '#4385BE', '233', '67', 'bold']
let s_b = ['#CECDC3', '#1c1b1b', '251', '234', '']
let s_c = ['#CECDC3', '#292626', '251', '235', '']
let g:airline#themes#chad46_flexoki#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#100F0F', '#8B7EC8', '233', '104', 'bold']
let s_b = ['#CECDC3', '#1c1b1b', '251', '234', '']
let s_c = ['#CECDC3', '#292626', '251', '235', '']
let g:airline#themes#chad46_flexoki#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#100F0F', '#D14D41', '233', '167', 'bold']
let s_b = ['#CECDC3', '#1c1b1b', '251', '234', '']
let s_c = ['#CECDC3', '#292626', '251', '235', '']
let g:airline#themes#chad46_flexoki#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#100F0F', '#D0A215', '233', '178', 'bold']
let s_b = ['#CECDC3', '#1c1b1b', '251', '234', '']
let s_c = ['#CECDC3', '#292626', '251', '235', '']
let g:airline#themes#chad46_flexoki#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#100F0F', '#879A39', '233', '101', 'bold']
let s_b = ['#CECDC3', '#1c1b1b', '251', '234', '']
let s_c = ['#CECDC3', '#292626', '251', '235', '']
let g:airline#themes#chad46_flexoki#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#393636', '#292626', '237', '235', '']
let s_b = ['#393636', '#292626', '237', '235', '']
let s_c = ['#393636', '#292626', '237', '235', '']
let g:airline#themes#chad46_flexoki#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_flexoki#palette.accents = {
  \ 'red': ['#100F0F', '#D14D41', '233', '167', 'bold']
\ }

function! airline#themes#chad46_flexoki#apply()
  let g:airline#themes#chad46_flexoki#palette = g:airline#themes#chad46_flexoki#palette
endfunction
" synced: 4ec8143125e49f51
