scriptencoding utf-8

let g:airline#themes#chad46_solarized_osaka#palette = {}

let s_a = ['#011219', '#849900', '233', '100', 'bold']
let s_b = ['#9eabac', '#02202D', '248', '234', '']
let s_c = ['#9eabac', '#022736', '248', '234', '']
let g:airline#themes#chad46_solarized_osaka#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#011219', '#268bd3', '233', '32', 'bold']
let s_b = ['#9eabac', '#02202D', '248', '234', '']
let s_c = ['#9eabac', '#022736', '248', '234', '']
let g:airline#themes#chad46_solarized_osaka#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#011219', '#29a298', '233', '36', 'bold']
let s_b = ['#9eabac', '#02202D', '248', '234', '']
let s_c = ['#9eabac', '#022736', '248', '234', '']
let g:airline#themes#chad46_solarized_osaka#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#011219', '#db302d', '233', '166', 'bold']
let s_b = ['#9eabac', '#02202D', '248', '234', '']
let s_c = ['#9eabac', '#022736', '248', '234', '']
let g:airline#themes#chad46_solarized_osaka#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#011219', '#b28500', '233', '136', 'bold']
let s_b = ['#9eabac', '#02202D', '248', '234', '']
let s_c = ['#9eabac', '#022736', '248', '234', '']
let g:airline#themes#chad46_solarized_osaka#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#011219', '#849900', '233', '100', 'bold']
let s_b = ['#9eabac', '#02202D', '248', '234', '']
let s_c = ['#9eabac', '#022736', '248', '234', '']
let g:airline#themes#chad46_solarized_osaka#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#405055', '#022736', '239', '234', '']
let s_b = ['#405055', '#022736', '239', '234', '']
let s_c = ['#405055', '#022736', '239', '234', '']
let g:airline#themes#chad46_solarized_osaka#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_solarized_osaka#palette.accents = {
  \ 'red': ['#011219', '#db302d', '233', '166', 'bold']
\ }

function! airline#themes#chad46_solarized_osaka#apply()
  let g:airline#themes#chad46_solarized_osaka#palette = g:airline#themes#chad46_solarized_osaka#palette
endfunction
" synced: 624f0952c15f9af9
