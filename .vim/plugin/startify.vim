let g:startify_lists = [
	  \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                    },
          \ { 'type': 'files',     'header': ['   Files']                        },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']                     },
          \ ]

let g:startify_bookmarks=[
			\ {'f': '~/.config/fish/config.fish'},
			\ {'k': '~/.config/kitty/kitty.conf'},
			\ {'s': '~/.vim/plugin/startify.vim'},
			\ {'t': '~/.config/starship.toml'},
			\]

let g:webdevicons_enable_startify = 1

