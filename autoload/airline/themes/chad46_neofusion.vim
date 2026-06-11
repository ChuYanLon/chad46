scriptencoding utf-8

let g:airline#themes#chad46_neofusion#palette = {}

let s_a = ['#06101E', '#01eca7', '233', '49', 'bold']
let s_b = ['#66def9', '#0a1c36', '81', '234', '']
let s_c = ['#66def9', '#0c2242', '81', '235', '']
let g:airline#themes#chad46_neofusion#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#06101E', '#35b5ff', '233', '75', 'bold']
let s_b = ['#66def9', '#0a1c36', '81', '234', '']
let s_c = ['#66def9', '#0c2242', '81', '235', '']
let g:airline#themes#chad46_neofusion#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#06101E', '#ec30ac', '233', '205', 'bold']
let s_b = ['#66def9', '#0a1c36', '81', '234', '']
let s_c = ['#66def9', '#0c2242', '81', '235', '']
let g:airline#themes#chad46_neofusion#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#06101E', '#fc9487', '233', '210', 'bold']
let s_b = ['#66def9', '#0a1c36', '81', '234', '']
let s_c = ['#66def9', '#0c2242', '81', '235', '']
let g:airline#themes#chad46_neofusion#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#06101E', '#fd5e3a', '233', '203', 'bold']
let s_b = ['#66def9', '#0a1c36', '81', '234', '']
let s_c = ['#66def9', '#0c2242', '81', '235', '']
let g:airline#themes#chad46_neofusion#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#06101E', '#01eca7', '233', '49', 'bold']
let s_b = ['#66def9', '#0a1c36', '81', '234', '']
let s_c = ['#66def9', '#0c2242', '81', '235', '']
let g:airline#themes#chad46_neofusion#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#123466', '#0c2242', '23', '235', '']
let s_b = ['#123466', '#0c2242', '23', '235', '']
let s_c = ['#123466', '#0c2242', '23', '235', '']
let g:airline#themes#chad46_neofusion#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_neofusion#palette.accents = {
  \ 'red': ['#06101E', '#fc9487', '233', '210', 'bold']
\ }

function! airline#themes#chad46_neofusion#apply()
  let g:airline#themes#chad46_neofusion#palette = g:airline#themes#chad46_neofusion#palette
endfunction
" synced: 64df24ac808fe452
