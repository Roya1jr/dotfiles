let g:startify_lists = [
	  \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                    },
          \ { 'type': 'files',     'header': ['   Files']                        },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']                     },
          \ ]

let g:startify_bookmarks=[
			\ {'z': '~/.zshrc'},
			\ {'b': '~/.bashrc'}
			\]

let g:webdevicons_enable_startify = 1

