let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'cpp': ['clang-format'],
\   'c': ['clang-format'],
\   'html': ['tidy'],
\   'ts': ['deno','tsserver','prettier'],
\   'v' : ['v'],
\   'sass' : ['stylelint','prettier'],
\   'svelte' : ['vim-svelte'],
\   'fish' : ['fish_indent'],
\   'exs' : ['credo'],
\   'Dockerfile' : ['hadolint'],
\   'json' : ['fixjson','prettier'],
\   'yml' : ['yamlfix','prettier'],
\   'lua' : ['luacheck'],
\   'md' : ['proselint'],
\   'py' : ['black'],
\   'rs' : ['cargo'],
\}

let g:ale_linter_aliases = {'svelte': ['css', 'javascript']}
let g:ale_linters = {'svelte': ['stylelint', 'eslint']}

let g:ale_completion_autoimport = 1
let g:ale_fix_on_save = 1
let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'
