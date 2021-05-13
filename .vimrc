let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
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
call plug#begin('~/.vim/plugged')

Plug 'mhinz/vim-startify'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'srcery-colors/srcery-vim'
Plug 'preservim/nerdtree'
Plug 'tomasiser/vim-code-dark'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
Plug 'jbgutierrez/vim-better-comments'

call plug#end()

"Custom Commands
set t_Co=256  
set encoding=UTF-8
colorscheme codedark
set number
set mouse=a

source /etc/vimrc
set background=dark
set visualbell
set noerrorbells

