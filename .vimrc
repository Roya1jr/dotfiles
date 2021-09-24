if has('unix')
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
endif

if has('win32')
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/vimfiles'
let g:python3_host_prog = 'python'
endif

if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif


" WSL yank support
let s:clip = '/mnt/c/Windows/System32/clip.exe'  " change this path according to your mount point
if executable(s:clip)
    augroup WSLYank
        autocmd!
        autocmd TextYankPost * if v:event.operator ==# 'y' | call system(s:clip, @0) | endif
    augroup END
endif

" Run PlugInstall if there are missing plugins
autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \| PlugInstall --sync | source $MYVIMRC
\| endif

"One nerdtree
function! ToggleNERDTree()
	NERDTreeToggle
	silent NERDTreeMirror
endfunction

" Plugins
call plug#begin(data_dir.'/plugins')
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
let g:deoplete#enable_at_startup = 1
Plug 'mhinz/vim-startify'
Plug 'srcery-colors/srcery-vim'
Plug 'preservim/nerdtree'
Plug 'tomasiser/vim-code-dark'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
Plug 'jbgutierrez/vim-better-comments'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'dense-analysis/ale'
Plug 'ayu-theme/ayu-vim'
Plug 'justinmk/vim-sneak'
Plug 'mattn/emmet-vim'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-emmet.vim'
Plug 'andreypopp/asyncomplete-ale.vim'
Plug 'evanleck/vim-svelte', {'branch': 'main'}
Plug 'voldikss/vim-floaterm'
call plug#end()

" Source setting
for f in glob(data_dir.'/plugset/*.vim', 0, 1)
  execute 'source' f
endfor

"Custom Commands
let &t_ut=''
set t_Co=256
set encoding=UTF-8
set termguicolors
let ayucolor="dark"
colorscheme ayu
set number
set mouse=a
set background=dark
set visualbell
set noerrorbells
set t_vb=
set clipboard=unnamedplus
packloadall

