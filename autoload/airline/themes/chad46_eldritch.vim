scriptencoding utf-8

let g:airline#themes#chad46_eldritch#palette = {}

let s_a = ['#171928', '#37F499', '234', '84', 'bold']
let s_b = ['#EBFAFA', '#202338', '255', '235', '']
let s_c = ['#EBFAFA', '#292D48', '255', '236', '']
let g:airline#themes#chad46_eldritch#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#171928', '#04D1F9', '234', '45', 'bold']
let s_b = ['#EBFAFA', '#202338', '255', '235', '']
let s_c = ['#EBFAFA', '#292D48', '255', '236', '']
let g:airline#themes#chad46_eldritch#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#171928', '#A48CF2', '234', '141', 'bold']
let s_b = ['#EBFAFA', '#202338', '255', '235', '']
let s_c = ['#EBFAFA', '#292D48', '255', '236', '']
let g:airline#themes#chad46_eldritch#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#171928', '#F16C75', '234', '204', 'bold']
let s_b = ['#EBFAFA', '#202338', '255', '235', '']
let s_c = ['#EBFAFA', '#292D48', '255', '236', '']
let g:airline#themes#chad46_eldritch#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#171928', '#F1FC79', '234', '228', 'bold']
let s_b = ['#EBFAFA', '#202338', '255', '235', '']
let s_c = ['#EBFAFA', '#292D48', '255', '236', '']
let g:airline#themes#chad46_eldritch#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#171928', '#37F499', '234', '84', 'bold']
let s_b = ['#EBFAFA', '#202338', '255', '235', '']
let s_c = ['#EBFAFA', '#292D48', '255', '236', '']
let g:airline#themes#chad46_eldritch#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#444B78', '#292D48', '60', '236', '']
let s_b = ['#444B78', '#292D48', '60', '236', '']
let s_c = ['#444B78', '#292D48', '60', '236', '']
let g:airline#themes#chad46_eldritch#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_eldritch#palette.accents = {
  \ 'red': ['#171928', '#F16C75', '234', '204', 'bold']
\ }

function! airline#themes#chad46_eldritch#apply()
  let g:airline#themes#chad46_eldritch#palette = g:airline#themes#chad46_eldritch#palette
endfunction