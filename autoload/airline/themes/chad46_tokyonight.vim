scriptencoding utf-8

let g:airline#themes#chad46_tokyonight#palette = {}

let s_a = ['#1a1b26', '#9ece6a', '234', '149', 'bold']
let s_b = ['#c0caf5', '#1f2336', '153', '235', '']
let s_c = ['#c0caf5', '#24283b', '153', '236', '']
let g:airline#themes#chad46_tokyonight#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1a1b26', '#7aa2f7', '234', '111', 'bold']
let s_b = ['#c0caf5', '#1f2336', '153', '235', '']
let s_c = ['#c0caf5', '#24283b', '153', '236', '']
let g:airline#themes#chad46_tokyonight#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1a1b26', '#bb9af7', '234', '141', 'bold']
let s_b = ['#c0caf5', '#1f2336', '153', '235', '']
let s_c = ['#c0caf5', '#24283b', '153', '236', '']
let g:airline#themes#chad46_tokyonight#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1a1b26', '#f7768e', '234', '210', 'bold']
let s_b = ['#c0caf5', '#1f2336', '153', '235', '']
let s_c = ['#c0caf5', '#24283b', '153', '236', '']
let g:airline#themes#chad46_tokyonight#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1a1b26', '#e0af68', '234', '179', 'bold']
let s_b = ['#c0caf5', '#1f2336', '153', '235', '']
let s_c = ['#c0caf5', '#24283b', '153', '236', '']
let g:airline#themes#chad46_tokyonight#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1a1b26', '#9ece6a', '234', '149', 'bold']
let s_b = ['#c0caf5', '#1f2336', '153', '235', '']
let s_c = ['#c0caf5', '#24283b', '153', '236', '']
let g:airline#themes#chad46_tokyonight#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#40486a', '#24283b', '239', '236', '']
let s_b = ['#40486a', '#24283b', '239', '236', '']
let s_c = ['#40486a', '#24283b', '239', '236', '']
let g:airline#themes#chad46_tokyonight#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_tokyonight#palette.accents = {
  \ 'red': ['#1a1b26', '#f7768e', '234', '210', 'bold']
\ }

function! airline#themes#chad46_tokyonight#apply()
  let g:airline#themes#chad46_tokyonight#palette = g:airline#themes#chad46_tokyonight#palette
endfunction
" synced: 158a9e9992959856
