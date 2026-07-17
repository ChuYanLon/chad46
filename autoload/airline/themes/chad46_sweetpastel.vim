scriptencoding utf-8

let g:airline#themes#chad46_sweetpastel#palette = {}

let s_a = ['#1B1F23', '#B4E3AD', '234', '151', 'bold']
let s_b = ['#FFDEDE', '#22262a', '224', '235', '']
let s_c = ['#FFDEDE', '#25292d', '224', '235', '']
let g:airline#themes#chad46_sweetpastel#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1B1F23', '#A3CBE7', '234', '152', 'bold']
let s_b = ['#FFDEDE', '#22262a', '224', '235', '']
let s_c = ['#FFDEDE', '#25292d', '224', '235', '']
let g:airline#themes#chad46_sweetpastel#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1B1F23', '#CEACE8', '234', '182', 'bold']
let s_b = ['#FFDEDE', '#22262a', '224', '235', '']
let s_c = ['#FFDEDE', '#25292d', '224', '235', '']
let g:airline#themes#chad46_sweetpastel#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1B1F23', '#e5a3a1', '234', '181', 'bold']
let s_b = ['#FFDEDE', '#22262a', '224', '235', '']
let s_c = ['#FFDEDE', '#25292d', '224', '235', '']
let g:airline#themes#chad46_sweetpastel#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1B1F23', '#ECE3B1', '234', '223', 'bold']
let s_b = ['#FFDEDE', '#22262a', '224', '235', '']
let s_c = ['#FFDEDE', '#25292d', '224', '235', '']
let g:airline#themes#chad46_sweetpastel#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1B1F23', '#B4E3AD', '234', '151', 'bold']
let s_b = ['#FFDEDE', '#22262a', '224', '235', '']
let s_c = ['#FFDEDE', '#25292d', '224', '235', '']
let g:airline#themes#chad46_sweetpastel#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#43474b', '#25292d', '238', '235', '']
let s_b = ['#43474b', '#25292d', '238', '235', '']
let s_c = ['#43474b', '#25292d', '238', '235', '']
let g:airline#themes#chad46_sweetpastel#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_sweetpastel#palette.accents = {
  \ 'red': ['#1B1F23', '#e5a3a1', '234', '181', 'bold']
\ }

function! airline#themes#chad46_sweetpastel#apply()
  let g:airline#themes#chad46_sweetpastel#palette = g:airline#themes#chad46_sweetpastel#palette
endfunction
" synced: 2c9315bfee6bf63f
