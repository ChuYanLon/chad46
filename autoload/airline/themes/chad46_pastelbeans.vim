scriptencoding utf-8

let g:airline#themes#chad46_pastelbeans#palette = {}

let s_a = ['#151515', '#d1f1a9', '233', '193', 'bold']
let s_b = ['#e8e8d3', '#1c1c1c', '254', '234', '']
let s_c = ['#e8e8d3', '#252525', '254', '235', '']
let g:airline#themes#chad46_pastelbeans#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#151515', '#bbdaff', '233', '153', 'bold']
let s_b = ['#e8e8d3', '#1c1c1c', '254', '234', '']
let s_c = ['#e8e8d3', '#252525', '254', '235', '']
let g:airline#themes#chad46_pastelbeans#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#151515', '#ebbbff', '233', '183', 'bold']
let s_b = ['#e8e8d3', '#1c1c1c', '254', '234', '']
let s_c = ['#e8e8d3', '#252525', '254', '235', '']
let g:airline#themes#chad46_pastelbeans#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#151515', '#ff9da4', '233', '217', 'bold']
let s_b = ['#e8e8d3', '#1c1c1c', '254', '234', '']
let s_c = ['#e8e8d3', '#252525', '254', '235', '']
let g:airline#themes#chad46_pastelbeans#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#151515', '#f5d595', '233', '222', 'bold']
let s_b = ['#e8e8d3', '#1c1c1c', '254', '234', '']
let s_c = ['#e8e8d3', '#252525', '254', '235', '']
let g:airline#themes#chad46_pastelbeans#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#151515', '#d1f1a9', '233', '193', 'bold']
let s_b = ['#e8e8d3', '#1c1c1c', '254', '234', '']
let s_c = ['#e8e8d3', '#252525', '254', '235', '']
let g:airline#themes#chad46_pastelbeans#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#424242', '#252525', '238', '235', '']
let s_b = ['#424242', '#252525', '238', '235', '']
let s_c = ['#424242', '#252525', '238', '235', '']
let g:airline#themes#chad46_pastelbeans#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_pastelbeans#palette.accents = {
  \ 'red': ['#151515', '#ff9da4', '233', '217', 'bold']
\ }

function! airline#themes#chad46_pastelbeans#apply()
  let g:airline#themes#chad46_pastelbeans#palette = g:airline#themes#chad46_pastelbeans#palette
endfunction
" synced: 0bc9d9d55901f8a6
