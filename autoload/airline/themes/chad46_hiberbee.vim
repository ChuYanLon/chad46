scriptencoding utf-8

let g:airline#themes#chad46_hiberbee#palette = {}

let s_a = ['#121110', '#92D923', '233', '112', 'bold']
let s_b = ['#fffefd', '#221f1e', '231', '234', '']
let s_c = ['#fffefd', '#2a2625', '231', '235', '']
let g:airline#themes#chad46_hiberbee#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#121110', '#409cff', '233', '75', 'bold']
let s_b = ['#fffefd', '#221f1e', '231', '234', '']
let s_c = ['#fffefd', '#2a2625', '231', '235', '']
let g:airline#themes#chad46_hiberbee#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#121110', '#9380ff', '233', '105', 'bold']
let s_b = ['#fffefd', '#221f1e', '231', '234', '']
let s_c = ['#fffefd', '#2a2625', '231', '235', '']
let g:airline#themes#chad46_hiberbee#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#121110', '#ee7762', '233', '209', 'bold']
let s_b = ['#fffefd', '#221f1e', '231', '234', '']
let s_c = ['#fffefd', '#2a2625', '231', '235', '']
let g:airline#themes#chad46_hiberbee#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#121110', '#ffb900', '233', '214', 'bold']
let s_b = ['#fffefd', '#221f1e', '231', '234', '']
let s_c = ['#fffefd', '#2a2625', '231', '235', '']
let g:airline#themes#chad46_hiberbee#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#121110', '#92D923', '233', '112', 'bold']
let s_b = ['#fffefd', '#221f1e', '231', '234', '']
let s_c = ['#fffefd', '#2a2625', '231', '235', '']
let g:airline#themes#chad46_hiberbee#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#423b3a', '#2a2625', '237', '235', '']
let s_b = ['#423b3a', '#2a2625', '237', '235', '']
let s_c = ['#423b3a', '#2a2625', '237', '235', '']
let g:airline#themes#chad46_hiberbee#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_hiberbee#palette.accents = {
  \ 'red': ['#121110', '#ee7762', '233', '209', 'bold']
\ }

function! airline#themes#chad46_hiberbee#apply()
  let g:airline#themes#chad46_hiberbee#palette = g:airline#themes#chad46_hiberbee#palette
endfunction
" synced: 78d5e2b55e903f8c
