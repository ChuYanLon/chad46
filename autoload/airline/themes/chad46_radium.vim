scriptencoding utf-8

let g:airline#themes#chad46_radium#palette = {}

let s_a = ['#101317', '#37d99e', '233', '79', 'bold']
let s_b = ['#d4d4d5', '#191d22', '188', '234', '']
let s_c = ['#d4d4d5', '#212428', '188', '235', '']
let g:airline#themes#chad46_radium#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101317', '#7ab0df', '233', '110', 'bold']
let s_b = ['#d4d4d5', '#191d22', '188', '234', '']
let s_c = ['#d4d4d5', '#212428', '188', '235', '']
let g:airline#themes#chad46_radium#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101317', '#c397d8', '233', '140', 'bold']
let s_b = ['#d4d4d5', '#191d22', '188', '234', '']
let s_c = ['#d4d4d5', '#212428', '188', '235', '']
let g:airline#themes#chad46_radium#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101317', '#f87070', '233', '203', 'bold']
let s_b = ['#d4d4d5', '#191d22', '188', '234', '']
let s_c = ['#d4d4d5', '#212428', '188', '235', '']
let g:airline#themes#chad46_radium#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101317', '#ffe59e', '233', '223', 'bold']
let s_b = ['#d4d4d5', '#191d22', '188', '234', '']
let s_c = ['#d4d4d5', '#212428', '188', '235', '']
let g:airline#themes#chad46_radium#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101317', '#37d99e', '233', '79', 'bold']
let s_b = ['#d4d4d5', '#191d22', '188', '234', '']
let s_c = ['#d4d4d5', '#212428', '188', '235', '']
let g:airline#themes#chad46_radium#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#3e4145', '#212428', '238', '235', '']
let s_b = ['#3e4145', '#212428', '238', '235', '']
let s_c = ['#3e4145', '#212428', '238', '235', '']
let g:airline#themes#chad46_radium#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_radium#palette.accents = {
  \ 'red': ['#101317', '#f87070', '233', '203', 'bold']
\ }

function! airline#themes#chad46_radium#apply()
  let g:airline#themes#chad46_radium#palette = g:airline#themes#chad46_radium#palette
endfunction
" synced: e434240bd51d8f98
