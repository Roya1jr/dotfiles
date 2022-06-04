require "utils"
require("plugins").setup()
vim.cmd [[

let s:clip = '/mnt/c/Windows/System32/clip.exe'  " change this path according to your mount point
if executable(s:clip)
    augroup WSLYank
        autocmd!
        autocmd TextYankPost * if v:event.operator ==# 'y' | call system(s:clip, @0) | endif
    augroup END
endif

set clipboard+=unnamedplus
set number 
set encoding=utf-8
set updatetime=300
let &t_ut=''
set t_Co=256
set encoding=UTF-8
set termguicolors
set number
set mouse=a
set background=dark
set visualbell
set noerrorbells
set t_vb=
]]
