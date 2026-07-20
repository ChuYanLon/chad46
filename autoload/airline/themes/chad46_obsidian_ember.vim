scriptencoding utf-8

let g:airline#themes#chad46_obsidian_ember#palette = {}

let s_a = ['#1e1e1e', '#729cff', '234', '75', 'bold']
let s_b = ['#d3d3d3', '#252525', '252', '235', '']
let s_c = ['#d3d3d3', '#2c2c2c', '252', '236', '']
let g:airline#themes#chad46_obsidian_ember#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1e1e1e', '#eeeeee', '234', '255', 'bold']
let s_b = ['#d3d3d3', '#252525', '252', '235', '']
let s_c = ['#d3d3d3', '#2c2c2c', '252', '236', '']
let g:airline#themes#chad46_obsidian_ember#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1e1e1e', '#555555', '234', '240', 'bold']
let s_b = ['#d3d3d3', '#252525', '252', '235', '']
let s_c = ['#d3d3d3', '#2c2c2c', '252', '236', '']
let g:airline#themes#chad46_obsidian_ember#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1e1e1e', '#ff6464', '234', '203', 'bold']
let s_b = ['#d3d3d3', '#252525', '252', '235', '']
let s_c = ['#d3d3d3', '#2c2c2c', '252', '236', '']
let g:airline#themes#chad46_obsidian_ember#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1e1e1e', '#ffcc00', '234', '220', 'bold']
let s_b = ['#d3d3d3', '#252525', '252', '235', '']
let s_c = ['#d3d3d3', '#2c2c2c', '252', '236', '']
let g:airline#themes#chad46_obsidian_ember#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1e1e1e', '#729cff', '234', '75', 'bold']
let s_b = ['#d3d3d3', '#252525', '252', '235', '']
let s_c = ['#d3d3d3', '#2c2c2c', '252', '236', '']
let g:airline#themes#chad46_obsidian_ember#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#414141', '#2c2c2c', '238', '236', '']
let s_b = ['#414141', '#2c2c2c', '238', '236', '']
let s_c = ['#414141', '#2c2c2c', '238', '236', '']
let g:airline#themes#chad46_obsidian_ember#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_obsidian_ember#palette.accents = {
  \ 'red': ['#1e1e1e', '#ff6464', '234', '203', 'bold']
\ }

function! airline#themes#chad46_obsidian_ember#apply()
  let g:airline#themes#chad46_obsidian_ember#palette = g:airline#themes#chad46_obsidian_ember#palette
endfunction
" synced: 50632e54483cf6f6
