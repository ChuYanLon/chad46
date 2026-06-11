scriptencoding utf-8

let g:airline#themes#chad46_starlight#palette = {}

let s_a = ['#242424', '#47B413', '235', '70', 'bold']
let s_b = ['#E6E6E6', '#2b2b2b', '254', '235', '']
let s_c = ['#E6E6E6', '#323232', '254', '236', '']
let g:airline#themes#chad46_starlight#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#242424', '#24ACD4', '235', '38', 'bold']
let s_b = ['#E6E6E6', '#2b2b2b', '254', '235', '']
let s_c = ['#E6E6E6', '#323232', '254', '236', '']
let g:airline#themes#chad46_starlight#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#242424', '#B877DB', '235', '140', 'bold']
let s_b = ['#E6E6E6', '#2b2b2b', '254', '235', '']
let s_c = ['#E6E6E6', '#323232', '254', '236', '']
let g:airline#themes#chad46_starlight#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#242424', '#F62B5A', '235', '197', 'bold']
let s_b = ['#E6E6E6', '#2b2b2b', '254', '235', '']
let s_c = ['#E6E6E6', '#323232', '254', '236', '']
let g:airline#themes#chad46_starlight#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#242424', '#E3C401', '235', '184', 'bold']
let s_b = ['#E6E6E6', '#2b2b2b', '254', '235', '']
let s_c = ['#E6E6E6', '#323232', '254', '236', '']
let g:airline#themes#chad46_starlight#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#242424', '#47B413', '235', '70', 'bold']
let s_b = ['#E6E6E6', '#2b2b2b', '254', '235', '']
let s_c = ['#E6E6E6', '#323232', '254', '236', '']
let g:airline#themes#chad46_starlight#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#474747', '#323232', '238', '236', '']
let s_b = ['#474747', '#323232', '238', '236', '']
let s_c = ['#474747', '#323232', '238', '236', '']
let g:airline#themes#chad46_starlight#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_starlight#palette.accents = {
  \ 'red': ['#242424', '#F62B5A', '235', '197', 'bold']
\ }

function! airline#themes#chad46_starlight#apply()
  let g:airline#themes#chad46_starlight#palette = g:airline#themes#chad46_starlight#palette
endfunction
" synced: 4fb094990be7acee
