scriptencoding utf-8

let g:airline#themes#chad46_aquarium#palette = {}

let s_a = ['#20202A', '#b1dba4', '235', '151', 'bold']
let s_b = ['#ced4df', '#25252f', '188', '235', '']
let s_c = ['#ced4df', '#2a2a34', '188', '236', '']
let g:airline#themes#chad46_aquarium#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#20202A', '#CDDBF9', '235', '189', 'bold']
let s_b = ['#ced4df', '#25252f', '188', '235', '']
let s_c = ['#ced4df', '#2a2a34', '188', '236', '']
let g:airline#themes#chad46_aquarium#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#20202A', '#f6bbe7', '235', '218', 'bold']
let s_b = ['#ced4df', '#25252f', '188', '235', '']
let s_c = ['#ced4df', '#2a2a34', '188', '236', '']
let g:airline#themes#chad46_aquarium#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#20202A', '#ebb9b9', '235', '181', 'bold']
let s_b = ['#ced4df', '#25252f', '188', '235', '']
let s_c = ['#ced4df', '#2a2a34', '188', '236', '']
let g:airline#themes#chad46_aquarium#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#20202A', '#E6DFB8', '235', '187', 'bold']
let s_b = ['#ced4df', '#25252f', '188', '235', '']
let s_c = ['#ced4df', '#2a2a34', '188', '236', '']
let g:airline#themes#chad46_aquarium#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#20202A', '#b1dba4', '235', '151', 'bold']
let s_b = ['#ced4df', '#25252f', '188', '235', '']
let s_c = ['#ced4df', '#2a2a34', '188', '236', '']
let g:airline#themes#chad46_aquarium#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#484852', '#2a2a34', '239', '236', '']
let s_b = ['#484852', '#2a2a34', '239', '236', '']
let s_c = ['#484852', '#2a2a34', '239', '236', '']
let g:airline#themes#chad46_aquarium#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_aquarium#palette.accents = {
  \ 'red': ['#20202A', '#ebb9b9', '235', '181', 'bold']
\ }

function! airline#themes#chad46_aquarium#apply()
  let g:airline#themes#chad46_aquarium#palette = g:airline#themes#chad46_aquarium#palette
endfunction
" synced: ba9c113483bb2565
