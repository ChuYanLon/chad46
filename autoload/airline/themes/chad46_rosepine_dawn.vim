scriptencoding utf-8

let g:airline#themes#chad46_rosepine_dawn#palette = {}

let s_a = ['#faf4ed', '#286983', '255', '24', 'bold']
let s_b = ['#575279', '#EDE1D6', '60', '254', '']
let s_c = ['#575279', '#EADCCF', '60', '253', '']
let g:airline#themes#chad46_rosepine_dawn#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#faf4ed', '#56949f', '255', '67', 'bold']
let s_b = ['#575279', '#EDE1D6', '60', '254', '']
let s_c = ['#575279', '#EADCCF', '60', '253', '']
let g:airline#themes#chad46_rosepine_dawn#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#faf4ed', '#907aa9', '255', '103', 'bold']
let s_b = ['#575279', '#EDE1D6', '60', '254', '']
let s_c = ['#575279', '#EADCCF', '60', '253', '']
let g:airline#themes#chad46_rosepine_dawn#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#faf4ed', '#b4637a', '255', '132', 'bold']
let s_b = ['#575279', '#EDE1D6', '60', '254', '']
let s_c = ['#575279', '#EADCCF', '60', '253', '']
let g:airline#themes#chad46_rosepine_dawn#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#faf4ed', '#ea9d34', '255', '179', 'bold']
let s_b = ['#575279', '#EDE1D6', '60', '254', '']
let s_c = ['#575279', '#EADCCF', '60', '253', '']
let g:airline#themes#chad46_rosepine_dawn#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#faf4ed', '#286983', '255', '24', 'bold']
let s_b = ['#575279', '#EDE1D6', '60', '254', '']
let s_c = ['#575279', '#EADCCF', '60', '253', '']
let g:airline#themes#chad46_rosepine_dawn#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#b0acb9', '#EADCCF', '249', '253', '']
let s_b = ['#b0acb9', '#EADCCF', '249', '253', '']
let s_c = ['#b0acb9', '#EADCCF', '249', '253', '']
let g:airline#themes#chad46_rosepine_dawn#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_rosepine_dawn#palette.accents = {
  \ 'red': ['#faf4ed', '#b4637a', '255', '132', 'bold']
\ }

function! airline#themes#chad46_rosepine_dawn#apply()
  let g:airline#themes#chad46_rosepine_dawn#palette = g:airline#themes#chad46_rosepine_dawn#palette
endfunction
" synced: 2bc6ac7cab27a9cc
