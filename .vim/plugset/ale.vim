let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'c': ['clang-format'],
\   'cpp': ['clang-format'],
\   'Dockerfile' : ['hadolint'],
\   'exs' : ['credo'],
\   'fish' : ['fish_indent'],
\   'html': ['tidy'],
\   'json' : ['fixjson','prettier'],
\   'lua' : ['luacheck'],
\   'md' : ['proselint'],
\   'py' : ['black'],
\   'rs' : ['cargo'],
\   'sass' : ['stylelint','prettier'],
\   'svelte' : ['vim-svelte'],
\   'ts': ['deno','tsserver','prettier'],
\   'v' : ['v','vfmt'],
\   'yml' : ['yamlfix','prettier'],
\}
let g:ale_linter_aliases = {'svelte': ['css', 'javascript']}
let g:ale_linters = {'svelte': ['stylelint', 'eslint']}

let g:ale_completion_autoimport = 1
let g:ale_fix_on_save = 1
let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'
