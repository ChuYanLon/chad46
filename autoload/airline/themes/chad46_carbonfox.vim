scriptencoding utf-8

let g:airline#themes#chad46_carbonfox#palette = {}

let s_a = ['#161616', '#25be6a', '233', '35', 'bold']
let s_b = ['#dfdfe0', '#1d1d1d', '254', '234', '']
let s_c = ['#dfdfe0', '#242424', '254', '235', '']
let g:airline#themes#chad46_carbonfox#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#161616', '#78A9FF', '233', '111', 'bold']
let s_b = ['#dfdfe0', '#1d1d1d', '254', '234', '']
let s_c = ['#dfdfe0', '#242424', '254', '235', '']
let g:airline#themes#chad46_carbonfox#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#161616', '#BE95FF', '233', '141', 'bold']
let s_b = ['#dfdfe0', '#1d1d1d', '254', '234', '']
let s_c = ['#dfdfe0', '#242424', '254', '235', '']
let g:airline#themes#chad46_carbonfox#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#161616', '#EE5396', '233', '204', 'bold']
let s_b = ['#dfdfe0', '#1d1d1d', '254', '234', '']
let s_c = ['#dfdfe0', '#242424', '254', '235', '']
let g:airline#themes#chad46_carbonfox#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#161616', '#ffe731', '233', '221', 'bold']
let s_b = ['#dfdfe0', '#1d1d1d', '254', '234', '']
let s_c = ['#dfdfe0', '#242424', '254', '235', '']
let g:airline#themes#chad46_carbonfox#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#161616', '#25be6a', '233', '35', 'bold']
let s_b = ['#dfdfe0', '#1d1d1d', '254', '234', '']
let s_c = ['#dfdfe0', '#242424', '254', '235', '']
let g:airline#themes#chad46_carbonfox#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#404040', '#242424', '238', '235', '']
let s_b = ['#404040', '#242424', '238', '235', '']
let s_c = ['#404040', '#242424', '238', '235', '']
let g:airline#themes#chad46_carbonfox#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_carbonfox#palette.accents = {
  \ 'red': ['#161616', '#EE5396', '233', '204', 'bold']
\ }

function! airline#themes#chad46_carbonfox#apply()
  let g:airline#themes#chad46_carbonfox#palette = g:airline#themes#chad46_carbonfox#palette
endfunction
" synced: 4f7a685cbe75440a
