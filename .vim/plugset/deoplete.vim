"if has('win32')
"let g:python3_host_prog = 'python'
"endif
let g:deoplete#enable_at_startup = 1
call deoplete#custom#option('sources', {
\ '_': ['ale'],
\})
