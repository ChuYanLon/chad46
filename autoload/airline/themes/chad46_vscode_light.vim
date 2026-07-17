scriptencoding utf-8

let g:airline#themes#chad46_vscode_light#palette = {}

let s_a = ['#FFFFFF', '#008000', '231', '28', 'bold']
let s_b = ['#343434', '#efefef', '236', '255', '']
let s_c = ['#343434', '#e7e7e7', '236', '254', '']
let g:airline#themes#chad46_vscode_light#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFFFF', '#007ACC', '231', '32', 'bold']
let s_b = ['#343434', '#efefef', '236', '255', '']
let s_c = ['#343434', '#e7e7e7', '236', '254', '']
let g:airline#themes#chad46_vscode_light#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFFFF', '#000080', '231', '18', 'bold']
let s_b = ['#343434', '#efefef', '236', '255', '']
let s_c = ['#343434', '#e7e7e7', '236', '254', '']
let g:airline#themes#chad46_vscode_light#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFFFF', '#FF0000', '231', '196', 'bold']
let s_b = ['#343434', '#efefef', '236', '255', '']
let s_c = ['#343434', '#e7e7e7', '236', '254', '']
let g:airline#themes#chad46_vscode_light#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFFFF', '#795E26', '231', '94', 'bold']
let s_b = ['#343434', '#efefef', '236', '255', '']
let s_c = ['#343434', '#e7e7e7', '236', '254', '']
let g:airline#themes#chad46_vscode_light#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#FFFFFF', '#008000', '231', '28', 'bold']
let s_b = ['#343434', '#efefef', '236', '255', '']
let s_c = ['#343434', '#e7e7e7', '236', '254', '']
let g:airline#themes#chad46_vscode_light#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#cfcfcf', '#e7e7e7', '252', '254', '']
let s_b = ['#cfcfcf', '#e7e7e7', '252', '254', '']
let s_c = ['#cfcfcf', '#e7e7e7', '252', '254', '']
let g:airline#themes#chad46_vscode_light#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_vscode_light#palette.accents = {
  \ 'red': ['#FFFFFF', '#FF0000', '231', '196', 'bold']
\ }

function! airline#themes#chad46_vscode_light#apply()
  let g:airline#themes#chad46_vscode_light#palette = g:airline#themes#chad46_vscode_light#palette
endfunction
" synced: 337f2317f1969307
