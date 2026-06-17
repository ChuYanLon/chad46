scriptencoding utf-8

let g:airline#themes#chad46_everforest_light#palette = {}

let s_a = ['#fff9e8', '#5da111', '230', '70', 'bold']
let s_b = ['#272f35', '#F0EAD9', '236', '254', '']
let s_c = ['#272f35', '#E0DAC9', '236', '188', '']
let g:airline#themes#chad46_everforest_light#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fff9e8', '#3a94c5', '230', '68', 'bold']
let s_b = ['#272f35', '#F0EAD9', '236', '254', '']
let s_c = ['#272f35', '#E0DAC9', '236', '188', '']
let g:airline#themes#chad46_everforest_light#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fff9e8', '#b67996', '230', '138', 'bold']
let s_b = ['#272f35', '#F0EAD9', '236', '254', '']
let s_c = ['#272f35', '#E0DAC9', '236', '188', '']
let g:airline#themes#chad46_everforest_light#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fff9e8', '#c85552', '230', '167', 'bold']
let s_b = ['#272f35', '#F0EAD9', '236', '254', '']
let s_c = ['#272f35', '#E0DAC9', '236', '188', '']
let g:airline#themes#chad46_everforest_light#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fff9e8', '#dfa000', '230', '178', 'bold']
let s_b = ['#272f35', '#F0EAD9', '236', '254', '']
let s_c = ['#272f35', '#E0DAC9', '236', '188', '']
let g:airline#themes#chad46_everforest_light#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fff9e8', '#5da111', '230', '70', 'bold']
let s_b = ['#272f35', '#F0EAD9', '236', '254', '']
let s_c = ['#272f35', '#E0DAC9', '236', '188', '']
let g:airline#themes#chad46_everforest_light#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#B3AD9C', '#E0DAC9', '248', '188', '']
let s_b = ['#B3AD9C', '#E0DAC9', '248', '188', '']
let s_c = ['#B3AD9C', '#E0DAC9', '248', '188', '']
let g:airline#themes#chad46_everforest_light#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_everforest_light#palette.accents = {
  \ 'red': ['#fff9e8', '#c85552', '230', '167', 'bold']
\ }

function! airline#themes#chad46_everforest_light#apply()
  let g:airline#themes#chad46_everforest_light#palette = g:airline#themes#chad46_everforest_light#palette
endfunction
" synced: 2431c21d962d5ab1
