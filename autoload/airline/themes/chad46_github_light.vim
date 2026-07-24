scriptencoding utf-8

let g:airline#themes#chad46_github_light#palette = {}

let s_a = ['#ffffff', '#18654B', '231', '23', 'bold']
let s_b = ['#24292e', '#edeff1', '235', '255', '']
let s_c = ['#24292e', '#eaecee', '235', '255', '']
let g:airline#themes#chad46_github_light#palette.normal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#ffffff', '#0D7FDD', '231', '32', 'bold']
let s_b = ['#24292e', '#edeff1', '235', '255', '']
let s_c = ['#24292e', '#eaecee', '235', '255', '']
let g:airline#themes#chad46_github_light#palette.insert = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#ffffff', '#8263EB', '231', '98', 'bold']
let s_b = ['#24292e', '#edeff1', '235', '255', '']
let s_c = ['#24292e', '#eaecee', '235', '255', '']
let g:airline#themes#chad46_github_light#palette.visual = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#ffffff', '#DE2C2E', '231', '160', 'bold']
let s_b = ['#24292e', '#edeff1', '235', '255', '']
let s_c = ['#24292e', '#eaecee', '235', '255', '']
let g:airline#themes#chad46_github_light#palette.replace = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#ffffff', '#dbab09', '231', '178', 'bold']
let s_b = ['#24292e', '#edeff1', '235', '255', '']
let s_c = ['#24292e', '#eaecee', '235', '255', '']
let g:airline#themes#chad46_github_light#palette.command = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#ffffff', '#18654B', '231', '23', 'bold']
let s_b = ['#24292e', '#edeff1', '235', '255', '']
let s_c = ['#24292e', '#eaecee', '235', '255', '']
let g:airline#themes#chad46_github_light#palette.terminal = airline#themes#generate_color_map(s_a, s_b, s_c)

let s_a = ['#c7c9cb', '#eaecee', '251', '255', '']
let s_b = ['#c7c9cb', '#eaecee', '251', '255', '']
let s_c = ['#c7c9cb', '#eaecee', '251', '255', '']
let g:airline#themes#chad46_github_light#palette.inactive = airline#themes#generate_color_map(s_a, s_b, s_c)

let g:airline#themes#chad46_github_light#palette.accents = {
  \ 'red': ['#ffffff', '#DE2C2E', '231', '160', 'bold']
\ }

function! airline#themes#chad46_github_light#apply()
  let g:airline#themes#chad46_github_light#palette = g:airline#themes#chad46_github_light#palette
endfunction
" synced: a1d8950d4092d6bb
