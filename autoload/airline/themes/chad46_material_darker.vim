scriptencoding utf-8

let g:airline#themes#chad46_material_darker#palette = {}

let s_a = ['#212121', '#c3e88d', '234', '150', 'bold']
let s_b = ['#eeffff', '#292929', '231', '235', '']
let s_c = ['#eeffff', '#303030', '231', '236', '']
let g:airline#themes#chad46_material_darker#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#212121', '#82aaff', '234', '111', 'bold']
let s_b = ['#eeffff', '#292929', '231', '235', '']
let s_c = ['#eeffff', '#303030', '231', '236', '']
let g:airline#themes#chad46_material_darker#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#212121', '#c792ea', '234', '176', 'bold']
let s_b = ['#eeffff', '#292929', '231', '235', '']
let s_c = ['#eeffff', '#303030', '231', '236', '']
let g:airline#themes#chad46_material_darker#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#212121', '#f07178', '234', '204', 'bold']
let s_b = ['#eeffff', '#292929', '231', '235', '']
let s_c = ['#eeffff', '#303030', '231', '236', '']
let g:airline#themes#chad46_material_darker#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#212121', '#ffcb6b', '234', '221', 'bold']
let s_b = ['#eeffff', '#292929', '231', '235', '']
let s_c = ['#eeffff', '#303030', '231', '236', '']
let g:airline#themes#chad46_material_darker#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#212121', '#c3e88d', '234', '150', 'bold']
let s_b = ['#eeffff', '#292929', '231', '235', '']
let s_c = ['#eeffff', '#303030', '231', '236', '']
let g:airline#themes#chad46_material_darker#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#4A4A4A', '#303030', '239', '236', '']
let s_b = ['#4A4A4A', '#303030', '239', '236', '']
let s_c = ['#4A4A4A', '#303030', '239', '236', '']
let g:airline#themes#chad46_material_darker#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_material_darker#palette.accents = {
  \ 'red': ['#212121', '#f07178', '234', '204', 'bold']
\ }

function! airline#themes#chad46_material_darker#apply()
  let g:airline#themes#chad46_material_darker#palette = g:airline#themes#chad46_material_darker#palette
endfunction