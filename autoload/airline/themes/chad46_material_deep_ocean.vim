scriptencoding utf-8

let g:airline#themes#chad46_material_deep_ocean#palette = {}

let s_a = ['#0F111A', '#c3e88d', '233', '150', 'bold']
let s_b = ['#eeffff', '#191d2c', '231', '234', '']
let s_c = ['#eeffff', '#23293e', '231', '236', '']
let g:airline#themes#chad46_material_deep_ocean#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0F111A', '#82aaff', '233', '111', 'bold']
let s_b = ['#eeffff', '#191d2c', '231', '234', '']
let s_c = ['#eeffff', '#23293e', '231', '236', '']
let g:airline#themes#chad46_material_deep_ocean#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0F111A', '#c792ea', '233', '176', 'bold']
let s_b = ['#eeffff', '#191d2c', '231', '234', '']
let s_c = ['#eeffff', '#23293e', '231', '236', '']
let g:airline#themes#chad46_material_deep_ocean#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0F111A', '#f07178', '233', '204', 'bold']
let s_b = ['#eeffff', '#191d2c', '231', '234', '']
let s_c = ['#eeffff', '#23293e', '231', '236', '']
let g:airline#themes#chad46_material_deep_ocean#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0F111A', '#ffcb6b', '233', '221', 'bold']
let s_b = ['#eeffff', '#191d2c', '231', '234', '']
let s_c = ['#eeffff', '#23293e', '231', '236', '']
let g:airline#themes#chad46_material_deep_ocean#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#0F111A', '#c3e88d', '233', '150', 'bold']
let s_b = ['#eeffff', '#191d2c', '231', '234', '']
let s_c = ['#eeffff', '#23293e', '231', '236', '']
let g:airline#themes#chad46_material_deep_ocean#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#3c476b', '#23293e', '239', '236', '']
let s_b = ['#3c476b', '#23293e', '239', '236', '']
let s_c = ['#3c476b', '#23293e', '239', '236', '']
let g:airline#themes#chad46_material_deep_ocean#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_material_deep_ocean#palette.accents = {
  \ 'red': ['#0F111A', '#f07178', '233', '204', 'bold']
\ }

function! airline#themes#chad46_material_deep_ocean#apply()
  let g:airline#themes#chad46_material_deep_ocean#palette = g:airline#themes#chad46_material_deep_ocean#palette
endfunction
" synced: f961bb6f6ee31a44
