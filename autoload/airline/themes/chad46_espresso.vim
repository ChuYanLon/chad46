scriptencoding utf-8

let g:airline#themes#chad46_espresso#palette = {}

let s_a = ['#171717', '#7dc5a2', '233', '115', 'bold']
let s_b = ['#d9d9d9', '#1f1f1f', '253', '234', '']
let s_c = ['#d9d9d9', '#242424', '253', '235', '']
let g:airline#themes#chad46_espresso#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#171717', '#76bef9', '233', '111', 'bold']
let s_b = ['#d9d9d9', '#1f1f1f', '253', '234', '']
let s_c = ['#d9d9d9', '#242424', '253', '235', '']
let g:airline#themes#chad46_espresso#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#171717', '#c993ef', '233', '177', 'bold']
let s_b = ['#d9d9d9', '#1f1f1f', '253', '234', '']
let s_c = ['#d9d9d9', '#242424', '253', '235', '']
let g:airline#themes#chad46_espresso#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#171717', '#ff7575', '233', '210', 'bold']
let s_b = ['#d9d9d9', '#1f1f1f', '253', '234', '']
let s_c = ['#d9d9d9', '#242424', '253', '235', '']
let g:airline#themes#chad46_espresso#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#171717', '#e9a144', '233', '179', 'bold']
let s_b = ['#d9d9d9', '#1f1f1f', '253', '234', '']
let s_c = ['#d9d9d9', '#242424', '253', '235', '']
let g:airline#themes#chad46_espresso#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#171717', '#7dc5a2', '233', '115', 'bold']
let s_b = ['#d9d9d9', '#1f1f1f', '253', '234', '']
let s_c = ['#d9d9d9', '#242424', '253', '235', '']
let g:airline#themes#chad46_espresso#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#424242', '#242424', '238', '235', '']
let s_b = ['#424242', '#242424', '238', '235', '']
let s_c = ['#424242', '#242424', '238', '235', '']
let g:airline#themes#chad46_espresso#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_espresso#palette.accents = {
  \ 'red': ['#171717', '#ff7575', '233', '210', 'bold']
\ }

function! airline#themes#chad46_espresso#apply()
  let g:airline#themes#chad46_espresso#palette = g:airline#themes#chad46_espresso#palette
endfunction
" synced: c05624fe2e2f2b8f
