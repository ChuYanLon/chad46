scriptencoding utf-8

let g:airline#themes#chad46_doomchad#palette = {}

let s_a = ['#282c34', '#98be65', '236', '107', 'bold']
let s_b = ['#bbc2cf', '#2e323a', '251', '236', '']
let s_c = ['#bbc2cf', '#32363e', '251', '237', '']
let g:airline#themes#chad46_doomchad#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282c34', '#51afef', '236', '75', 'bold']
let s_b = ['#bbc2cf', '#2e323a', '251', '236', '']
let s_c = ['#bbc2cf', '#32363e', '251', '237', '']
let g:airline#themes#chad46_doomchad#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282c34', '#dc8ef3', '236', '177', 'bold']
let s_b = ['#bbc2cf', '#2e323a', '251', '236', '']
let s_c = ['#bbc2cf', '#32363e', '251', '237', '']
let g:airline#themes#chad46_doomchad#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282c34', '#ff6b5a', '236', '203', 'bold']
let s_b = ['#bbc2cf', '#2e323a', '251', '236', '']
let s_c = ['#bbc2cf', '#32363e', '251', '237', '']
let g:airline#themes#chad46_doomchad#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282c34', '#ECBE7B', '236', '216', 'bold']
let s_b = ['#bbc2cf', '#2e323a', '251', '236', '']
let s_c = ['#bbc2cf', '#32363e', '251', '237', '']
let g:airline#themes#chad46_doomchad#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#282c34', '#98be65', '236', '107', 'bold']
let s_b = ['#bbc2cf', '#2e323a', '251', '236', '']
let s_c = ['#bbc2cf', '#32363e', '251', '237', '']
let g:airline#themes#chad46_doomchad#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#494d55', '#32363e', '239', '237', '']
let s_b = ['#494d55', '#32363e', '239', '237', '']
let s_c = ['#494d55', '#32363e', '239', '237', '']
let g:airline#themes#chad46_doomchad#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_doomchad#palette.accents = {
  \ 'red': ['#282c34', '#ff6b5a', '236', '203', 'bold']
\ }

function! airline#themes#chad46_doomchad#apply()
  let g:airline#themes#chad46_doomchad#palette = g:airline#themes#chad46_doomchad#palette
endfunction