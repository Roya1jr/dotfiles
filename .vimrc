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
Plug 'mlochbaum/BQN', {'rtp': 'editors/vim'}
Plug 'morhetz/gruvbox'

"ncm2 autocomplete
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'ncm2/ncm2-path'
Plug 'subnut/ncm2-github-emoji'
Plug 'ncm2/ncm2-cssomni'
Plug 'ncm2/ncm2-tern'
Plug 'mhartington/nvim-typescript'
Plug 'ncm2/ncm2-jedi'
Plug 'ncm2/ncm2-racer'
Plug 'ncm2/ncm2-pyclang'
Plug 'ncm2/ncm2-vim'
Plug 'ncm2/ncm2-go'
Plug 'oncomouse/ncm2-biblatex'


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
colorscheme gruvbox
set number
set mouse=a
set background=dark
set visualbell
set noerrorbells
set t_vb=
set clipboard=unnamedplus
packloadall
syntax on
filetype plugin on
