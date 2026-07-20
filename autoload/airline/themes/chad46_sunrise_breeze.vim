scriptencoding utf-8

let g:airline#themes#chad46_sunrise_breeze#palette = {}

let s_a = ['#f5f5f5', '#238636', '255', '29', 'bold']
let s_b = ['#1b1f23', '#e0e0e0', '234', '254', '']
let s_c = ['#1b1f23', '#f5f5f5', '234', '255', '']
let g:airline#themes#chad46_sunrise_breeze#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#f5f5f5', '#0969da', '255', '26', 'bold']
let s_b = ['#1b1f23', '#e0e0e0', '234', '254', '']
let s_c = ['#1b1f23', '#f5f5f5', '234', '255', '']
let g:airline#themes#chad46_sunrise_breeze#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#f5f5f5', '#8250df', '255', '98', 'bold']
let s_b = ['#1b1f23', '#e0e0e0', '234', '254', '']
let s_c = ['#1b1f23', '#f5f5f5', '234', '255', '']
let g:airline#themes#chad46_sunrise_breeze#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#f5f5f5', '#d64545', '255', '167', 'bold']
let s_b = ['#1b1f23', '#e0e0e0', '234', '254', '']
let s_c = ['#1b1f23', '#f5f5f5', '234', '255', '']
let g:airline#themes#chad46_sunrise_breeze#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#f5f5f5', '#bb8009', '255', '136', 'bold']
let s_b = ['#1b1f23', '#e0e0e0', '234', '254', '']
let s_c = ['#1b1f23', '#f5f5f5', '234', '255', '']
let g:airline#themes#chad46_sunrise_breeze#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#f5f5f5', '#238636', '255', '29', 'bold']
let s_b = ['#1b1f23', '#e0e0e0', '234', '254', '']
let s_c = ['#1b1f23', '#f5f5f5', '234', '255', '']
let g:airline#themes#chad46_sunrise_breeze#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#9ea7b1', '#f5f5f5', '248', '255', '']
let s_b = ['#9ea7b1', '#f5f5f5', '248', '255', '']
let s_c = ['#9ea7b1', '#f5f5f5', '248', '255', '']
let g:airline#themes#chad46_sunrise_breeze#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_sunrise_breeze#palette.accents = {
  \ 'red': ['#f5f5f5', '#d64545', '255', '167', 'bold']
\ }

function! airline#themes#chad46_sunrise_breeze#apply()
  let g:airline#themes#chad46_sunrise_breeze#palette = g:airline#themes#chad46_sunrise_breeze#palette
endfunction
" synced: 1717009564750e6d
