scriptencoding utf-8

let g:airline#themes#chad46_ashes#palette = {}

let s_a = ['#1c2023', '#aec795', '234', '150', 'bold']
let s_b = ['#c7ccd1', '#24282b', '252', '235', '']
let s_c = ['#c7ccd1', '#272b2e', '252', '235', '']
let g:airline#themes#chad46_ashes#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1c2023', '#95aec7', '234', '110', 'bold']
let s_b = ['#c7ccd1', '#24282b', '252', '235', '']
let s_c = ['#c7ccd1', '#272b2e', '252', '235', '']
let g:airline#themes#chad46_ashes#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1c2023', '#ae95c7', '234', '140', 'bold']
let s_b = ['#c7ccd1', '#24282b', '252', '235', '']
let s_c = ['#c7ccd1', '#272b2e', '252', '235', '']
let g:airline#themes#chad46_ashes#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1c2023', '#c79595', '234', '174', 'bold']
let s_b = ['#c7ccd1', '#24282b', '252', '235', '']
let s_c = ['#c7ccd1', '#272b2e', '252', '235', '']
let g:airline#themes#chad46_ashes#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1c2023', '#c7c795', '234', '186', 'bold']
let s_b = ['#c7ccd1', '#24282b', '252', '235', '']
let s_c = ['#c7ccd1', '#272b2e', '252', '235', '']
let g:airline#themes#chad46_ashes#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#1c2023', '#aec795', '234', '150', 'bold']
let s_b = ['#c7ccd1', '#24282b', '252', '235', '']
let s_c = ['#c7ccd1', '#272b2e', '252', '235', '']
let g:airline#themes#chad46_ashes#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#44484b', '#272b2e', '238', '235', '']
let s_b = ['#44484b', '#272b2e', '238', '235', '']
let s_c = ['#44484b', '#272b2e', '238', '235', '']
let g:airline#themes#chad46_ashes#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_ashes#palette.accents = {
  \ 'red': ['#1c2023', '#c79595', '234', '174', 'bold']
\ }

function! airline#themes#chad46_ashes#apply()
  let g:airline#themes#chad46_ashes#palette = g:airline#themes#chad46_ashes#palette
endfunction
" synced: 5bcaad258149ad4e
