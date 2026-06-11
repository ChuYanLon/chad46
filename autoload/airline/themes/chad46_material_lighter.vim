scriptencoding utf-8

let g:airline#themes#chad46_material_lighter#palette = {}

let s_a = ['#fafafa', '#91b859', '231', '107', 'bold']
let s_b = ['#435862', '#EBEBEB', '240', '255', '']
let s_c = ['#435862', '#EBEBEB', '240', '255', '']
let g:airline#themes#chad46_material_lighter#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fafafa', '#6182b8', '231', '67', 'bold']
let s_b = ['#435862', '#EBEBEB', '240', '255', '']
let s_c = ['#435862', '#EBEBEB', '240', '255', '']
let g:airline#themes#chad46_material_lighter#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fafafa', '#7c4dff', '231', '99', 'bold']
let s_b = ['#435862', '#EBEBEB', '240', '255', '']
let s_c = ['#435862', '#EBEBEB', '240', '255', '']
let g:airline#themes#chad46_material_lighter#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fafafa', '#e53935', '231', '167', 'bold']
let s_b = ['#435862', '#EBEBEB', '240', '255', '']
let s_c = ['#435862', '#EBEBEB', '240', '255', '']
let g:airline#themes#chad46_material_lighter#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fafafa', '#F59717', '231', '208', 'bold']
let s_b = ['#435862', '#EBEBEB', '240', '255', '']
let s_c = ['#435862', '#EBEBEB', '240', '255', '']
let g:airline#themes#chad46_material_lighter#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#fafafa', '#91b859', '231', '107', 'bold']
let s_b = ['#435862', '#EBEBEB', '240', '255', '']
let s_c = ['#435862', '#EBEBEB', '240', '255', '']
let g:airline#themes#chad46_material_lighter#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#C4C4C4', '#EBEBEB', '251', '255', '']
let s_b = ['#C4C4C4', '#EBEBEB', '251', '255', '']
let s_c = ['#C4C4C4', '#EBEBEB', '251', '255', '']
let g:airline#themes#chad46_material_lighter#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_material_lighter#palette.accents = {
  \ 'red': ['#fafafa', '#e53935', '231', '167', 'bold']
\ }

function! airline#themes#chad46_material_lighter#apply()
  let g:airline#themes#chad46_material_lighter#palette = g:airline#themes#chad46_material_lighter#palette
endfunction
" synced: fd9f9d36b0808cd3
