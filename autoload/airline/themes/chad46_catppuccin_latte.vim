scriptencoding utf-8

let g:airline#themes#chad46_catppuccin_latte#palette = {}

let s_a = ['#EFF1F5', '#40A02B', '255', '70', 'bold']
let s_b = ['#7287FD', '#dbdfe9', '69', '254', '']
let s_c = ['#7287FD', '#d1d6e3', '69', '253', '']
let g:airline#themes#chad46_catppuccin_latte#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#EFF1F5', '#04A5E5', '255', '38', 'bold']
let s_b = ['#7287FD', '#dbdfe9', '69', '254', '']
let s_c = ['#7287FD', '#d1d6e3', '69', '253', '']
let g:airline#themes#chad46_catppuccin_latte#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#EFF1F5', '#8839EF', '255', '99', 'bold']
let s_b = ['#7287FD', '#dbdfe9', '69', '254', '']
let s_c = ['#7287FD', '#d1d6e3', '69', '253', '']
let g:airline#themes#chad46_catppuccin_latte#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#EFF1F5', '#E64553', '255', '167', 'bold']
let s_b = ['#7287FD', '#dbdfe9', '69', '254', '']
let s_c = ['#7287FD', '#d1d6e3', '69', '253', '']
let g:airline#themes#chad46_catppuccin_latte#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#EFF1F5', '#DF8E1D', '255', '172', 'bold']
let s_b = ['#7287FD', '#dbdfe9', '69', '254', '']
let s_c = ['#7287FD', '#d1d6e3', '69', '253', '']
let g:airline#themes#chad46_catppuccin_latte#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#EFF1F5', '#40A02B', '255', '70', 'bold']
let s_b = ['#7287FD', '#dbdfe9', '69', '254', '']
let s_c = ['#7287FD', '#d1d6e3', '69', '253', '']
let g:airline#themes#chad46_catppuccin_latte#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#b3bbd1', '#d1d6e3', '146', '253', '']
let s_b = ['#b3bbd1', '#d1d6e3', '146', '253', '']
let s_c = ['#b3bbd1', '#d1d6e3', '146', '253', '']
let g:airline#themes#chad46_catppuccin_latte#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_catppuccin_latte#palette.accents = {
  \ 'red': ['#EFF1F5', '#E64553', '255', '167', 'bold']
\ }

function! airline#themes#chad46_catppuccin_latte#apply()
  let g:airline#themes#chad46_catppuccin_latte#palette = g:airline#themes#chad46_catppuccin_latte#palette
endfunction
" synced: fcc8284e4b954e89
