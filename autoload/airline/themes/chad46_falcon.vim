scriptencoding utf-8

let g:airline#themes#chad46_falcon#palette = {}

let s_a = ['#020222', '#9BCCBF', '232', '115', 'bold']
let s_b = ['#F8F8FF', '#1A1A3A', '231', '235', '']
let s_c = ['#F8F8FF', '#161636', '231', '234', '']
let g:airline#themes#chad46_falcon#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#020222', '#6699cc', '232', '68', 'bold']
let s_b = ['#F8F8FF', '#1A1A3A', '231', '235', '']
let s_c = ['#F8F8FF', '#161636', '231', '234', '']
let g:airline#themes#chad46_falcon#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#020222', '#99A4BC', '232', '109', 'bold']
let s_b = ['#F8F8FF', '#1A1A3A', '231', '235', '']
let s_c = ['#F8F8FF', '#161636', '231', '234', '']
let g:airline#themes#chad46_falcon#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#020222', '#FF761A', '232', '208', 'bold']
let s_b = ['#F8F8FF', '#1A1A3A', '231', '235', '']
let s_c = ['#F8F8FF', '#161636', '231', '234', '']
let g:airline#themes#chad46_falcon#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#020222', '#FFC552', '232', '221', 'bold']
let s_b = ['#F8F8FF', '#1A1A3A', '231', '235', '']
let s_c = ['#F8F8FF', '#161636', '231', '234', '']
let g:airline#themes#chad46_falcon#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#020222', '#9BCCBF', '232', '115', 'bold']
let s_b = ['#F8F8FF', '#1A1A3A', '231', '235', '']
let s_c = ['#F8F8FF', '#161636', '231', '234', '']
let g:airline#themes#chad46_falcon#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#393959', '#161636', '238', '234', '']
let s_b = ['#393959', '#161636', '238', '234', '']
let s_c = ['#393959', '#161636', '238', '234', '']
let g:airline#themes#chad46_falcon#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_falcon#palette.accents = {
  \ 'red': ['#020222', '#FF761A', '232', '208', 'bold']
\ }

function! airline#themes#chad46_falcon#apply()
  let g:airline#themes#chad46_falcon#palette = g:airline#themes#chad46_falcon#palette
endfunction
" synced: 149bbe7b1d666ff0
