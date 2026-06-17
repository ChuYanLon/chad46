scriptencoding utf-8

let g:airline#themes#chad46_gatekeeper#palette = {}

let s_a = ['#101010', '#00e756', '233', '41', 'bold']
let s_b = ['#cccdd1', '#181818', '252', '234', '']
let s_c = ['#cccdd1', '#1e1e1e', '252', '234', '']
let g:airline#themes#chad46_gatekeeper#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101010', '#29adff', '233', '39', 'bold']
let s_b = ['#cccdd1', '#181818', '252', '234', '']
let s_c = ['#cccdd1', '#1e1e1e', '252', '234', '']
let g:airline#themes#chad46_gatekeeper#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101010', '#a79ac0', '233', '139', 'bold']
let s_b = ['#cccdd1', '#181818', '252', '234', '']
let s_c = ['#cccdd1', '#1e1e1e', '252', '234', '']
let g:airline#themes#chad46_gatekeeper#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101010', '#ff1a67', '233', '197', 'bold']
let s_b = ['#cccdd1', '#181818', '252', '234', '']
let s_c = ['#cccdd1', '#1e1e1e', '252', '234', '']
let g:airline#themes#chad46_gatekeeper#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101010', '#fff024', '233', '226', 'bold']
let s_b = ['#cccdd1', '#181818', '252', '234', '']
let s_c = ['#cccdd1', '#1e1e1e', '252', '234', '']
let g:airline#themes#chad46_gatekeeper#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#101010', '#00e756', '233', '41', 'bold']
let s_b = ['#cccdd1', '#181818', '252', '234', '']
let s_c = ['#cccdd1', '#1e1e1e', '252', '234', '']
let g:airline#themes#chad46_gatekeeper#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#363636', '#1e1e1e', '237', '234', '']
let s_b = ['#363636', '#1e1e1e', '237', '234', '']
let s_c = ['#363636', '#1e1e1e', '237', '234', '']
let g:airline#themes#chad46_gatekeeper#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_gatekeeper#palette.accents = {
  \ 'red': ['#101010', '#ff1a67', '233', '197', 'bold']
\ }

function! airline#themes#chad46_gatekeeper#apply()
  let g:airline#themes#chad46_gatekeeper#palette = g:airline#themes#chad46_gatekeeper#palette
endfunction
" synced: 982384c5a9591a91
