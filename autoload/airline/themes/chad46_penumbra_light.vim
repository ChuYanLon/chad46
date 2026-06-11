scriptencoding utf-8

let g:airline#themes#chad46_penumbra_light#palette = {}

let s_a = ['#FFF7ED', '#3ea57b', '255', '72', 'bold']
let s_b = ['#3E4044', '#f0e8de', '238', '254', '']
let s_c = ['#3E4044', '#F2E6D4', '238', '224', '']
let g:airline#themes#chad46_penumbra_light#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFF7ED', '#6E8DD5', '255', '68', 'bold']
let s_b = ['#3E4044', '#f0e8de', '238', '254', '']
let s_c = ['#3E4044', '#F2E6D4', '238', '224', '']
let g:airline#themes#chad46_penumbra_light#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFF7ED', '#ac78bd', '255', '139', 'bold']
let s_b = ['#3E4044', '#f0e8de', '238', '254', '']
let s_c = ['#3E4044', '#F2E6D4', '238', '224', '']
let g:airline#themes#chad46_penumbra_light#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFF7ED', '#ca7081', '255', '168', 'bold']
let s_b = ['#3E4044', '#f0e8de', '238', '254', '']
let s_c = ['#3E4044', '#F2E6D4', '238', '224', '']
let g:airline#themes#chad46_penumbra_light#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFF7ED', '#92963a', '255', '101', 'bold']
let s_b = ['#3E4044', '#f0e8de', '238', '254', '']
let s_c = ['#3E4044', '#F2E6D4', '238', '224', '']
let g:airline#themes#chad46_penumbra_light#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFF7ED', '#3ea57b', '255', '72', 'bold']
let s_b = ['#3E4044', '#f0e8de', '238', '254', '']
let s_c = ['#3E4044', '#F2E6D4', '238', '224', '']
let g:airline#themes#chad46_penumbra_light#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#cec6bc', '#F2E6D4', '251', '224', '']
let s_b = ['#cec6bc', '#F2E6D4', '251', '224', '']
let s_c = ['#cec6bc', '#F2E6D4', '251', '224', '']
let g:airline#themes#chad46_penumbra_light#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_penumbra_light#palette.accents = {
  \ 'red': ['#FFF7ED', '#ca7081', '255', '168', 'bold']
\ }

function! airline#themes#chad46_penumbra_light#apply()
  let g:airline#themes#chad46_penumbra_light#palette = g:airline#themes#chad46_penumbra_light#palette
endfunction
" synced: 60ec70b51e90a127
