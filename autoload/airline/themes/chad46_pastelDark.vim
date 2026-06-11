scriptencoding utf-8

let g:airline#themes#chad46_pastelDark#palette = {}

let s_a = ['#131a21', '#9fe8c3', '234', '151', 'bold']
let s_b = ['#b5bcc9', '#1a2128', '250', '234', '']
let s_c = ['#b5bcc9', '#1e252c', '250', '235', '']
let g:airline#themes#chad46_pastelDark#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#131a21', '#99aee5', '234', '110', 'bold']
let s_b = ['#b5bcc9', '#1a2128', '250', '234', '']
let s_c = ['#b5bcc9', '#1e252c', '250', '235', '']
let g:airline#themes#chad46_pastelDark#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#131a21', '#c2a2e3', '234', '146', 'bold']
let s_b = ['#b5bcc9', '#1a2128', '250', '234', '']
let s_c = ['#b5bcc9', '#1e252c', '250', '235', '']
let g:airline#themes#chad46_pastelDark#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#131a21', '#ef8891', '234', '210', 'bold']
let s_b = ['#b5bcc9', '#1a2128', '250', '234', '']
let s_c = ['#b5bcc9', '#1e252c', '250', '235', '']
let g:airline#themes#chad46_pastelDark#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#131a21', '#fbdf90', '234', '222', 'bold']
let s_b = ['#b5bcc9', '#1a2128', '250', '234', '']
let s_c = ['#b5bcc9', '#1e252c', '250', '235', '']
let g:airline#themes#chad46_pastelDark#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#131a21', '#9fe8c3', '234', '151', 'bold']
let s_b = ['#b5bcc9', '#1a2128', '250', '234', '']
let s_c = ['#b5bcc9', '#1e252c', '250', '235', '']
let g:airline#themes#chad46_pastelDark#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#363d44', '#1e252c', '237', '235', '']
let s_b = ['#363d44', '#1e252c', '237', '235', '']
let s_c = ['#363d44', '#1e252c', '237', '235', '']
let g:airline#themes#chad46_pastelDark#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_pastelDark#palette.accents = {
  \ 'red': ['#131a21', '#ef8891', '234', '210', 'bold']
\ }

function! airline#themes#chad46_pastelDark#apply()
  let g:airline#themes#chad46_pastelDark#palette = g:airline#themes#chad46_pastelDark#palette
endfunction
" synced: 8362c962e8bd3123
