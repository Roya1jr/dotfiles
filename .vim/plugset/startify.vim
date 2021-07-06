let g:startify_lists = [
	  \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                    },
          \ { 'type': 'files',     'header': ['   Files']                        },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']                     },
          \ ]
if has('unix')
let g:startify_bookmarks=[
			\ {'v': '~/.vimrc'},
			\ {'f': '~/.config/fish/config.fish'},
			\ {'k': '~/.config/kitty/kitty.conf'},
			\ {'s': '~/.vim/plugset/startify.vim'},
			\ {'t': '~/.config/starship.toml'},
			\]
endif
if has('win32')
let g:startify_bookmarks=[
			\ {'v': '~/.vimrc'},
			\ {'p': '~/OneDrive/Documents/Powershell/Microsoft.PowerShell_profile.ps1'},
			\ {'s': '~/vimfiles/plugset/startify.vim'},
			\ {'t': '~/.config/starship.toml'},
			\]
endif
let g:webdevicons_enable_startify = 1
