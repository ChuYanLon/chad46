scriptencoding utf-8

let g:airline#themes#chad46_monekai#palette = {}

let s_a = ['#272822', '#96c367', '235', '107', 'bold']
let s_b = ['#f5f4f1', '#2F302A', '255', '236', '']
let s_c = ['#f5f4f1', '#363731', '255', '236', '']
let g:airline#themes#chad46_monekai#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#272822', '#51afef', '235', '75', 'bold']
let s_b = ['#f5f4f1', '#2F302A', '255', '236', '']
let s_c = ['#f5f4f1', '#363731', '255', '236', '']
let g:airline#themes#chad46_monekai#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#272822', '#c885d7', '235', '176', 'bold']
let s_b = ['#f5f4f1', '#2F302A', '255', '236', '']
let s_c = ['#f5f4f1', '#363731', '255', '236', '']
let g:airline#themes#chad46_monekai#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#272822', '#e36d76', '235', '168', 'bold']
let s_b = ['#f5f4f1', '#2F302A', '255', '236', '']
let s_c = ['#f5f4f1', '#363731', '255', '236', '']
let g:airline#themes#chad46_monekai#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#272822', '#e6c181', '235', '180', 'bold']
let s_b = ['#f5f4f1', '#2F302A', '255', '236', '']
let s_c = ['#f5f4f1', '#363731', '255', '236', '']
let g:airline#themes#chad46_monekai#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#272822', '#96c367', '235', '107', 'bold']
let s_b = ['#f5f4f1', '#2F302A', '255', '236', '']
let s_c = ['#f5f4f1', '#363731', '255', '236', '']
let g:airline#themes#chad46_monekai#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#4D4E48', '#363731', '239', '236', '']
let s_b = ['#4D4E48', '#363731', '239', '236', '']
let s_c = ['#4D4E48', '#363731', '239', '236', '']
let g:airline#themes#chad46_monekai#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_monekai#palette.accents = {
  \ 'red': ['#272822', '#e36d76', '235', '168', 'bold']
\ }

function! airline#themes#chad46_monekai#apply()
  let g:airline#themes#chad46_monekai#palette = g:airline#themes#chad46_monekai#palette
endfunction