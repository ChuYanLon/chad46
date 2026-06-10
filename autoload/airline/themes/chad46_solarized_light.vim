scriptencoding utf-8

let g:airline#themes#chad46_solarized_light#palette = {}

let s_a = ['#fdf6e3', '#859900', '230', '100', 'bold']
let s_b = ['#002b36', '#ede7d3', '234', '254', '']
let s_c = ['#002b36', '#e8dfc9', '234', '253', '']
let g:airline#themes#chad46_solarized_light#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fdf6e3', '#268bd2', '230', '32', 'bold']
let s_b = ['#002b36', '#ede7d3', '234', '254', '']
let s_c = ['#002b36', '#e8dfc9', '234', '253', '']
let g:airline#themes#chad46_solarized_light#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fdf6e3', '#6c71c4', '230', '62', 'bold']
let s_b = ['#002b36', '#ede7d3', '234', '254', '']
let s_c = ['#002b36', '#e8dfc9', '234', '253', '']
let g:airline#themes#chad46_solarized_light#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fdf6e3', '#dc322f', '230', '166', 'bold']
let s_b = ['#002b36', '#ede7d3', '234', '254', '']
let s_c = ['#002b36', '#e8dfc9', '234', '253', '']
let g:airline#themes#chad46_solarized_light#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fdf6e3', '#b58900', '230', '136', 'bold']
let s_b = ['#002b36', '#ede7d3', '234', '254', '']
let s_c = ['#002b36', '#e8dfc9', '234', '253', '']
let g:airline#themes#chad46_solarized_light#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fdf6e3', '#859900', '230', '100', 'bold']
let s_b = ['#002b36', '#ede7d3', '234', '254', '']
let s_c = ['#002b36', '#e8dfc9', '234', '253', '']
let g:airline#themes#chad46_solarized_light#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#c4b8aa', '#e8dfc9', '250', '253', '']
let s_b = ['#c4b8aa', '#e8dfc9', '250', '253', '']
let s_c = ['#c4b8aa', '#e8dfc9', '250', '253', '']
let g:airline#themes#chad46_solarized_light#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_solarized_light#palette.accents = {
  \ 'red': ['#fdf6e3', '#dc322f', '230', '166', 'bold']
\ }

function! airline#themes#chad46_solarized_light#apply()
  let g:airline#themes#chad46_solarized_light#palette = g:airline#themes#chad46_solarized_light#palette
endfunction