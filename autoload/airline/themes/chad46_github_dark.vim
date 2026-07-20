scriptencoding utf-8

let g:airline#themes#chad46_github_dark#palette = {}

let s_a = ['#24292E', '#56d364', '235', '77', 'bold']
let s_b = ['#d3dbe3', '#2e3338', '253', '236', '']
let s_c = ['#d3dbe3', '#33383d', '253', '237', '']
let g:airline#themes#chad46_github_dark#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#24292E', '#79c0ff', '235', '111', 'bold']
let s_b = ['#d3dbe3', '#2e3338', '253', '236', '']
let s_c = ['#d3dbe3', '#33383d', '253', '237', '']
let g:airline#themes#chad46_github_dark#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#24292E', '#d2a8ff', '235', '183', 'bold']
let s_b = ['#d3dbe3', '#2e3338', '253', '236', '']
let s_c = ['#d3dbe3', '#33383d', '253', '237', '']
let g:airline#themes#chad46_github_dark#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#24292E', '#ff7f8d', '235', '210', 'bold']
let s_b = ['#d3dbe3', '#2e3338', '253', '236', '']
let s_c = ['#d3dbe3', '#33383d', '253', '237', '']
let g:airline#themes#chad46_github_dark#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#24292E', '#ffdf5d', '235', '221', 'bold']
let s_b = ['#d3dbe3', '#2e3338', '253', '236', '']
let s_c = ['#d3dbe3', '#33383d', '253', '237', '']
let g:airline#themes#chad46_github_dark#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#24292E', '#56d364', '235', '77', 'bold']
let s_b = ['#d3dbe3', '#2e3338', '253', '236', '']
let s_c = ['#d3dbe3', '#33383d', '253', '237', '']
let g:airline#themes#chad46_github_dark#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#4c5156', '#33383d', '239', '237', '']
let s_b = ['#4c5156', '#33383d', '239', '237', '']
let s_c = ['#4c5156', '#33383d', '239', '237', '']
let g:airline#themes#chad46_github_dark#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_github_dark#palette.accents = {
  \ 'red': ['#24292E', '#ff7f8d', '235', '210', 'bold']
\ }

function! airline#themes#chad46_github_dark#apply()
  let g:airline#themes#chad46_github_dark#palette = g:airline#themes#chad46_github_dark#palette
endfunction
" synced: 0100479ea52caf08
