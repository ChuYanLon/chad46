scriptencoding utf-8

let g:airline#themes#chad46_chadracula_evondev#palette = {}

let s_a = ['#141423', '#50FA7B', '234', '84', 'bold']
let s_b = ['#F8F8F2', '#1c1c31', '255', '235', '']
let s_c = ['#F8F8F2', '#23233d', '255', '236', '']
let g:airline#themes#chad46_chadracula_evondev#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#141423', '#2CCCFF', '234', '45', 'bold']
let s_b = ['#F8F8F2', '#1c1c31', '255', '235', '']
let s_c = ['#F8F8F2', '#23233d', '255', '236', '']
let g:airline#themes#chad46_chadracula_evondev#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#141423', '#BD93F9', '234', '141', 'bold']
let s_b = ['#F8F8F2', '#1c1c31', '255', '235', '']
let s_c = ['#F8F8F2', '#23233d', '255', '236', '']
let g:airline#themes#chad46_chadracula_evondev#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#141423', '#FF5555', '234', '203', 'bold']
let s_b = ['#F8F8F2', '#1c1c31', '255', '235', '']
let s_c = ['#F8F8F2', '#23233d', '255', '236', '']
let g:airline#themes#chad46_chadracula_evondev#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#141423', '#F1FA8C', '234', '228', 'bold']
let s_b = ['#F8F8F2', '#1c1c31', '255', '235', '']
let s_c = ['#F8F8F2', '#23233d', '255', '236', '']
let g:airline#themes#chad46_chadracula_evondev#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#141423', '#50FA7B', '234', '84', 'bold']
let s_b = ['#F8F8F2', '#1c1c31', '255', '235', '']
let s_c = ['#F8F8F2', '#23233d', '255', '236', '']
let g:airline#themes#chad46_chadracula_evondev#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#414171', '#23233d', '239', '236', '']
let s_b = ['#414171', '#23233d', '239', '236', '']
let s_c = ['#414171', '#23233d', '239', '236', '']
let g:airline#themes#chad46_chadracula_evondev#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_chadracula_evondev#palette.accents = {
  \ 'red': ['#141423', '#FF5555', '234', '203', 'bold']
\ }

function! airline#themes#chad46_chadracula_evondev#apply()
  let g:airline#themes#chad46_chadracula_evondev#palette = g:airline#themes#chad46_chadracula_evondev#palette
endfunction
" synced: 0f7a0681dad1accf
