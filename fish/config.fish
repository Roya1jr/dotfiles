#Fish Settings

#Remove fish greeting
set fish_greeting

# Path Variables


#Pip
set -g -x PATH "$PATH:$HOME/.local/bin"

#Raylib
set -g -x LD_LIBRARY_PATH "LD_LIBRARY_PATH:/usr/local/lib"

#QNIAL
set -g -x PATH "$PATH:$HOME/QNial7/binaries/Linux"

#J
set -g -x PATH "$PATH:$HOME/j903/bin"

#ASDF
source ~/.asdf/asdf.fish

#Alias
alias cat "bat"
alias ls  "exa"

#Custom scripts and commands
~/dotfiles/sync_git.sh

#Starship
starship init fish | source


times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.037  000.037: --- VIM STARTING ---
000.223  000.186: Allocated generic buffers
000.454  000.231: locale set
000.474  000.020: window checked
000.950  000.476: inits 1
000.966  000.016: parsing arguments
000.967  000.001: expanding arguments
000.973  000.006: shell init
002.201  001.228: Termcap init
002.211  000.010: inits 2
002.283  000.072: init highlight
005.169  002.413  002.413: sourcing /usr/share/vim/vim82/colors/lists/default.vim
005.248  002.572  000.159: sourcing /usr/share/vim/vim82/syntax/syncolor.vim
005.313  002.676  000.104: sourcing /usr/share/vim/vim82/syntax/synload.vim
010.214  000.021  000.021: sourcing /usr/share/vim/vimfiles/ftdetect/stp.vim
010.305  004.971  004.950: sourcing /usr/share/vim/vim82/filetype.vim
010.794  000.153  000.153: sourcing /usr/share/vim/vim82/autoload/dist/script.vim
011.195  000.589  000.436: sourcing /usr/share/vim/vim82/scripts.vim
011.238  008.659  000.423: sourcing /usr/share/vim/vim82/syntax/syntax.vim
011.270  000.008  000.008: sourcing /usr/share/vim/vim82/filetype.vim
011.318  000.031  000.031: sourcing /usr/share/vim/vim82/ftplugin.vim
011.363  009.046  000.348: sourcing /etc/vimrc
015.823  001.141  001.141: sourcing /home/prince/.vim/autoload/plug.vim
018.208  000.525  000.525: sourcing /usr/share/vim/vim82/ftoff.vim
019.779  000.005  000.005: sourcing /home/prince/.vim/plugins/vim-polyglot/filetype.vim
024.623  000.007  000.007: sourcing /home/prince/.vim/plugins/vim-svelte/ftdetect/svelte.vim
024.655  000.008  000.008: sourcing /home/prince/.vim/plugins/BQN/editors/vim/ftdetect/bqn.vim
024.692  000.008  000.008: sourcing /home/prince/.vim/plugins/vim-polyglot/ftdetect/polyglot.vim
024.714  000.009  000.009: sourcing /usr/share/vim/vimfiles/ftdetect/stp.vim
024.773  004.983  004.951: sourcing /usr/share/vim/vim82/filetype.vim
024.871  000.005  000.005: sourcing /home/prince/.vim/plugins/vim-svelte/ftdetect/svelte.vim
024.897  000.007  000.007: sourcing /home/prince/.vim/plugins/BQN/editors/vim/ftdetect/bqn.vim
024.924  000.005  000.005: sourcing /home/prince/.vim/plugins/vim-polyglot/ftdetect/polyglot.vim
024.945  000.008  000.008: sourcing /usr/share/vim/vimfiles/ftdetect/stp.vim
035.114  015.657  010.644: sourcing /home/prince/.vim/plugins/vim-polyglot/autoload/polyglot/init.vim
035.122  015.748  000.091: sourcing /home/prince/.vim/plugins/vim-polyglot/filetype.vim
035.145  000.007  000.007: sourcing /usr/share/vim/vim82/filetype.vim
035.227  000.008  000.008: sourcing /usr/share/vim/vim82/ftplugin.vim
035.324  000.024  000.024: sourcing /usr/share/vim/vim82/indent.vim
035.432  000.032  000.032: sourcing /home/prince/.vim/plugset/ale.vim
035.477  000.034  000.034: sourcing /home/prince/.vim/plugset/asyncomplete.vim
035.509  000.023  000.023: sourcing /home/prince/.vim/plugset/coc.vim
035.546  000.028  000.028: sourcing /home/prince/.vim/plugset/startify.vim
035.569  000.013  000.013: sourcing /home/prince/.vim/plugset/vim-imagine.vim
035.593  000.015  000.015: sourcing /home/prince/.vim/plugset/vim-prettier.vim
035.611  000.009  000.009: sourcing /home/prince/.vim/plugset/vim-svelte.vim
036.614  000.831  000.831: sourcing /usr/share/vim/vim82/colors/lists/default.vim
036.984  000.111  000.111: sourcing /usr/share/vim/vim82/syntax/syncolor.vim
037.221  000.106  000.106: sourcing /usr/share/vim/vim82/syntax/syncolor.vim
042.340  005.655  005.438: sourcing /home/prince/.vim/plugins/gruvbox/colors/gruvbox.vim
043.337  000.908  000.908: sourcing /usr/share/vim/vim82/colors/lists/default.vim
044.020  000.194  000.194: sourcing /usr/share/vim/vim82/syntax/syncolor.vim
044.496  000.184  000.184: sourcing /usr/share/vim/vim82/syntax/syncolor.vim
049.687  006.274  005.896: sourcing /home/prince/.vim/plugins/gruvbox/colors/gruvbox.vim
050.097  000.311  000.311: sourcing /usr/share/vim/vim82/syntax/nosyntax.vim
051.058  000.799  000.799: sourcing /usr/share/vim/vim82/colors/lists/default.vim
051.730  000.186  000.186: sourcing /usr/share/vim/vim82/syntax/syncolor.vim
052.274  000.195  000.195: sourcing /usr/share/vim/vim82/syntax/syncolor.vim
057.703  006.574  006.193: sourcing /home/prince/.vim/plugins/gruvbox/colors/gruvbox.vim
057.765  007.592  000.219: sourcing /usr/share/vim/vim82/syntax/synload.vim
057.819  008.053  000.150: sourcing /usr/share/vim/vim82/syntax/syntax.vim
057.898  000.006  000.006: sourcing /home/prince/.vim/plugins/vim-polyglot/filetype.vim
057.912  000.006  000.006: sourcing /usr/share/vim/vim82/filetype.vim
057.991  000.008  000.008: sourcing /usr/share/vim/vim82/ftplugin.vim
058.000  046.627  007.279: sourcing $HOME/.vimrc
058.002  000.046: sourcing vimrc file(s)
058.124  000.088  000.088: sourcing /home/prince/.vim/plugins/vim-startify/plugin/startify.vim
058.401  000.143  000.143: sourcing /home/prince/.vim/plugins/nerdtree/autoload/nerdtree.vim
058.976  000.329  000.329: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/path.vim
059.081  000.080  000.080: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/menu_controller.vim
059.150  000.048  000.048: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/menu_item.vim
059.234  000.064  000.064: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/key_map.vim
059.399  000.145  000.145: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/bookmark.vim
059.556  000.134  000.134: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/tree_file_node.vim
059.849  000.271  000.271: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/tree_dir_node.vim
060.000  000.130  000.130: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/opener.vim
060.176  000.153  000.153: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/creator.vim
060.230  000.032  000.032: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/flag_set.vim
060.337  000.087  000.087: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/nerdtree.vim
060.557  000.197  000.197: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/ui.vim
060.595  000.016  000.016: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/event.vim
060.641  000.026  000.026: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/notifier.vim
060.983  000.317  000.317: sourcing /home/prince/.vim/plugins/nerdtree/autoload/nerdtree/ui_glue.vim
062.907  000.070  000.070: sourcing /home/prince/.vim/plugins/nerdtree/nerdtree_plugin/exec_menuitem.vim
128.347  065.432  065.432: sourcing /home/prince/.vim/plugins/nerdtree/nerdtree_plugin/fs_menu.vim
128.402  000.034  000.034: sourcing /home/prince/.vim/plugins/nerdtree/nerdtree_plugin/vcs.vim
128.809  000.349  000.349: sourcing /home/prince/.vim/plugins/vim-devicons/nerdtree_plugin/webdevicons.vim
128.971  070.813  002.756: sourcing /home/prince/.vim/plugins/nerdtree/plugin/NERD_tree.vim
131.049  000.009  000.009: sourcing /home/prince/.vim/plugins/vim-devicons/autoload/devicons/plugins/startify.vim
131.070  002.057  002.048: sourcing /home/prince/.vim/plugins/vim-devicons/plugin/webdevicons.vim
131.131  000.028  000.028: sourcing /home/prince/.vim/plugins/vim-airline-themes/plugin/airline-themes.vim
131.415  000.079  000.079: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/init.vim
132.072  000.415  000.415: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/parts.vim
132.224  000.008  000.008: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/formatter/short_path.vim
133.153  000.126  000.126: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/util.vim
133.222  002.067  001.439: sourcing /home/prince/.vim/plugins/vim-airline/plugin/airline.vim
133.380  000.122  000.122: sourcing /home/prince/.vim/plugins/vim-better-comments/plugin/better-comments.vim
133.565  000.154  000.154: sourcing /home/prince/.vim/plugins/markdown-preview.nvim/plugin/mkdp.vim
134.273  000.071  000.071: sourcing /home/prince/.vim/plugins/ale/autoload/ale/events.vim
134.490  000.895  000.824: sourcing /home/prince/.vim/plugins/ale/plugin/ale.vim
135.327  000.787  000.787: sourcing /home/prince/.vim/plugins/vim-sneak/plugin/sneak.vim
135.586  000.207  000.207: sourcing /home/prince/.vim/plugins/vim-floaterm/plugin/floaterm.vim
135.910  000.063  000.063: sourcing /home/prince/.vim/plugins/coc.nvim/autoload/coc/rpc.vim
136.397  000.403  000.403: sourcing /home/prince/.vim/plugins/coc.nvim/autoload/coc/util.vim
136.764  000.195  000.195: sourcing /home/prince/.vim/plugins/coc.nvim/autoload/coc/client.vim
140.630  004.937  004.276: sourcing /home/prince/.vim/plugins/coc.nvim/plugin/coc.vim
141.452  000.224  000.224: sourcing /usr/share/vim/vim82/pack/dist/opt/matchit/plugin/matchit.vim
141.474  000.358  000.134: sourcing /usr/share/vim/vim82/macros/matchit.vim
141.510  000.816  000.458: sourcing /home/prince/.vim/plugins/vim-polyglot/plugin/polyglot.vim
141.683  000.051  000.051: sourcing /usr/share/vim/vim82/plugin/getscriptPlugin.vim
141.954  000.262  000.262: sourcing /usr/share/vim/vim82/plugin/gzip.vim
142.199  000.228  000.228: sourcing /usr/share/vim/vim82/plugin/logiPat.vim
142.237  000.023  000.023: sourcing /usr/share/vim/vim82/plugin/manpager.vim
142.406  000.160  000.160: sourcing /usr/share/vim/vim82/plugin/matchparen.vim
142.927  000.511  000.511: sourcing /usr/share/vim/vim82/plugin/netrwPlugin.vim
142.954  000.008  000.008: sourcing /usr/share/vim/vim82/plugin/rrhelper.vim
143.012  000.047  000.047: sourcing /usr/share/vim/vim82/plugin/spellfile.vim
143.173  000.144  000.144: sourcing /usr/share/vim/vim82/plugin/tarPlugin.vim
143.281  000.095  000.095: sourcing /usr/share/vim/vim82/plugin/tohtml.vim
143.429  000.136  000.136: sourcing /usr/share/vim/vim82/plugin/vimballPlugin.vim
143.632  000.185  000.185: sourcing /usr/share/vim/vim82/plugin/zipPlugin.vim
143.638  000.815: loading plugins
143.638  000.000: loading packages
143.690  000.052: loading after plugins
143.697  000.007: inits 3
143.838  000.141: reading viminfo
143.948  000.110: setting raw mode
144.092  000.144: start termcap
144.167  000.075: clearing screen
144.899  000.437  000.437: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions.vim
145.066  000.053  000.053: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/quickfix.vim
145.280  000.165  000.165: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline.vim
145.422  000.021  000.021: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/netrw.vim
145.682  000.047  000.047: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/section.vim
145.955  000.154  000.154: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/highlighter.vim
146.220  000.707  000.506: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/term.vim
146.416  000.065  000.065: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/hunks.vim
146.678  000.063  000.063: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/ale.vim
147.228  000.045  000.045: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/coc.vim
147.466  000.099  000.099: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/whitespace.vim
147.676  000.044  000.044: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/po.vim
147.857  000.098  000.098: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/wordcount.vim
148.024  000.020  000.020: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/keymap.vim
148.239  000.029  000.029: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/searchcount.vim
155.280  000.044  000.044: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/themes.vim
156.962  001.875  001.831: sourcing /home/prince/.vim/plugins/gruvbox/autoload/airline/themes/gruvbox.vim
177.716  000.136  000.136: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/builder.vim
178.063  000.058  000.058: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/default.vim
227.464  000.162  000.162: sourcing /home/prince/.vim/plugins/ale/autoload/ale.vim
227.535  079.291: opening buffers
228.661  000.429  000.429: sourcing /home/prince/.vim/plugins/vim-polyglot/autoload/polyglot/sleuth.vim
228.728  000.764: BufEnter autocommands
228.729  000.001: editing files in windows
229.690  000.757  000.757: sourcing /home/prince/.vim/plugins/vim-startify/autoload/startify.vim
230.142  000.317  000.317: sourcing /home/prince/.vim/plugins/vim-startify/autoload/startify/fortune.vim
234.802  000.239  000.239: sourcing /home/prince/.vim/plugins/vim-startify/syntax/startify.vim
238.033  000.266  000.266: sourcing /home/prince/.vim/plugins/ale/autoload/ale/util.vim
238.669  008.361: VimEnter autocommands
238.670  000.001: before starting main loop
250.134  011.464: first screen update
250.135  000.001: --- VIM STARTED ---


times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.003  000.003: --- VIM STARTING ---
000.042  000.039: Allocated generic buffers
000.149  000.107: locale set
000.152  000.003: window checked
000.327  000.175: inits 1
000.339  000.012: parsing arguments
000.340  000.001: expanding arguments
000.346  000.006: shell init
000.499  000.153: Termcap init
000.510  000.011: inits 2
000.579  000.069: init highlight
002.196  001.242  001.242: sourcing /usr/share/vim/vim82/colors/lists/default.vim
002.269  001.402  000.160: sourcing /usr/share/vim/vim82/syntax/syncolor.vim
002.332  001.495  000.093: sourcing /usr/share/vim/vim82/syntax/synload.vim
006.810  000.010  000.010: sourcing /usr/share/vim/vimfiles/ftdetect/stp.vim
006.862  004.511  004.501: sourcing /usr/share/vim/vim82/filetype.vim
007.181  000.149  000.149: sourcing /usr/share/vim/vim82/autoload/dist/script.vim
007.699  000.701  000.552: sourcing /usr/share/vim/vim82/scripts.vim
007.787  006.985  000.278: sourcing /usr/share/vim/vim82/syntax/syntax.vim
007.835  000.010  000.010: sourcing /usr/share/vim/vim82/filetype.vim
007.900  000.046  000.046: sourcing /usr/share/vim/vim82/ftplugin.vim
007.955  007.365  000.324: sourcing /etc/vimrc
012.513  001.122  001.122: sourcing /home/prince/.vim/autoload/plug.vim
014.441  000.230  000.230: sourcing /usr/share/vim/vim82/ftoff.vim
016.019  000.005  000.005: sourcing /home/prince/.vim/plugins/vim-polyglot/filetype.vim
020.765  000.009  000.009: sourcing /home/prince/.vim/plugins/vim-svelte/ftdetect/svelte.vim
020.801  000.009  000.009: sourcing /home/prince/.vim/plugins/BQN/editors/vim/ftdetect/bqn.vim
020.837  000.009  000.009: sourcing /home/prince/.vim/plugins/vim-polyglot/ftdetect/polyglot.vim
020.861  000.010  000.010: sourcing /usr/share/vim/vimfiles/ftdetect/stp.vim
020.925  004.895  004.858: sourcing /usr/share/vim/vim82/filetype.vim
021.025  000.005  000.005: sourcing /home/prince/.vim/plugins/vim-svelte/ftdetect/svelte.vim
021.051  000.007  000.007: sourcing /home/prince/.vim/plugins/BQN/editors/vim/ftdetect/bqn.vim
021.079  000.005  000.005: sourcing /home/prince/.vim/plugins/vim-polyglot/ftdetect/polyglot.vim
021.099  000.008  000.008: sourcing /usr/share/vim/vimfiles/ftdetect/stp.vim
031.024  015.329  010.404: sourcing /home/prince/.vim/plugins/vim-polyglot/autoload/polyglot/init.vim
031.033  015.422  000.093: sourcing /home/prince/.vim/plugins/vim-polyglot/filetype.vim
031.056  000.007  000.007: sourcing /usr/share/vim/vim82/filetype.vim
031.139  000.008  000.008: sourcing /usr/share/vim/vim82/ftplugin.vim
031.233  000.023  000.023: sourcing /usr/share/vim/vim82/indent.vim
031.346  000.037  000.037: sourcing /home/prince/.vim/plugset/ale.vim
031.392  000.034  000.034: sourcing /home/prince/.vim/plugset/asyncomplete.vim
031.426  000.024  000.024: sourcing /home/prince/.vim/plugset/coc.vim
031.463  000.028  000.028: sourcing /home/prince/.vim/plugset/startify.vim
031.485  000.013  000.013: sourcing /home/prince/.vim/plugset/vim-imagine.vim
031.509  000.014  000.014: sourcing /home/prince/.vim/plugset/vim-prettier.vim
031.527  000.008  000.008: sourcing /home/prince/.vim/plugset/vim-svelte.vim
032.564  000.859  000.859: sourcing /usr/share/vim/vim82/colors/lists/default.vim
032.941  000.112  000.112: sourcing /usr/share/vim/vim82/syntax/syncolor.vim
033.179  000.103  000.103: sourcing /usr/share/vim/vim82/syntax/syncolor.vim
038.091  005.450  005.235: sourcing /home/prince/.vim/plugins/gruvbox/colors/gruvbox.vim
038.990  000.812  000.812: sourcing /usr/share/vim/vim82/colors/lists/default.vim
039.668  000.187  000.187: sourcing /usr/share/vim/vim82/syntax/syncolor.vim
040.151  000.195  000.195: sourcing /usr/share/vim/vim82/syntax/syncolor.vim
045.385  006.325  005.943: sourcing /home/prince/.vim/plugins/gruvbox/colors/gruvbox.vim
045.746  000.263  000.263: sourcing /usr/share/vim/vim82/syntax/nosyntax.vim
046.723  000.817  000.817: sourcing /usr/share/vim/vim82/colors/lists/default.vim
047.431  000.198  000.198: sourcing /usr/share/vim/vim82/syntax/syncolor.vim
048.002  000.212  000.212: sourcing /usr/share/vim/vim82/syntax/syncolor.vim
053.313  006.515  006.105: sourcing /home/prince/.vim/plugins/gruvbox/colors/gruvbox.vim
053.377  007.556  000.224: sourcing /usr/share/vim/vim82/syntax/synload.vim
053.433  007.971  000.152: sourcing /usr/share/vim/vim82/syntax/syntax.vim
053.513  000.006  000.006: sourcing /home/prince/.vim/plugins/vim-polyglot/filetype.vim
053.541  000.020  000.020: sourcing /usr/share/vim/vim82/filetype.vim
053.628  000.010  000.010: sourcing /usr/share/vim/vim82/ftplugin.vim
053.637  045.668  007.245: sourcing $HOME/.vimrc
053.639  000.027: sourcing vimrc file(s)
053.766  000.091  000.091: sourcing /home/prince/.vim/plugins/vim-startify/plugin/startify.vim
054.027  000.127  000.127: sourcing /home/prince/.vim/plugins/nerdtree/autoload/nerdtree.vim
054.532  000.323  000.323: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/path.vim
054.635  000.080  000.080: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/menu_controller.vim
054.704  000.047  000.047: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/menu_item.vim
054.788  000.064  000.064: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/key_map.vim
054.951  000.143  000.143: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/bookmark.vim
055.108  000.135  000.135: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/tree_file_node.vim
055.401  000.270  000.270: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/tree_dir_node.vim
055.544  000.121  000.121: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/opener.vim
055.719  000.153  000.153: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/creator.vim
055.774  000.032  000.032: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/flag_set.vim
055.912  000.099  000.099: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/nerdtree.vim
056.131  000.197  000.197: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/ui.vim
056.177  000.023  000.023: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/event.vim
056.224  000.027  000.027: sourcing /home/prince/.vim/plugins/nerdtree/lib/nerdtree/notifier.vim
056.558  000.309  000.309: sourcing /home/prince/.vim/plugins/nerdtree/autoload/nerdtree/ui_glue.vim
058.464  000.067  000.067: sourcing /home/prince/.vim/plugins/nerdtree/nerdtree_plugin/exec_menuitem.vim
124.808  066.336  066.336: sourcing /home/prince/.vim/plugins/nerdtree/nerdtree_plugin/fs_menu.vim
124.868  000.036  000.036: sourcing /home/prince/.vim/plugins/nerdtree/nerdtree_plugin/vcs.vim
125.231  000.299  000.299: sourcing /home/prince/.vim/plugins/vim-devicons/nerdtree_plugin/webdevicons.vim
125.386  071.587  002.699: sourcing /home/prince/.vim/plugins/nerdtree/plugin/NERD_tree.vim
127.454  000.009  000.009: sourcing /home/prince/.vim/plugins/vim-devicons/autoload/devicons/plugins/startify.vim
127.476  002.043  002.034: sourcing /home/prince/.vim/plugins/vim-devicons/plugin/webdevicons.vim
127.539  000.029  000.029: sourcing /home/prince/.vim/plugins/vim-airline-themes/plugin/airline-themes.vim
127.832  000.081  000.081: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/init.vim
128.508  000.426  000.426: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/parts.vim
128.661  000.008  000.008: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/formatter/short_path.vim
129.624  000.129  000.129: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/util.vim
129.696  002.132  001.488: sourcing /home/prince/.vim/plugins/vim-airline/plugin/airline.vim
129.859  000.125  000.125: sourcing /home/prince/.vim/plugins/vim-better-comments/plugin/better-comments.vim
130.045  000.154  000.154: sourcing /home/prince/.vim/plugins/markdown-preview.nvim/plugin/mkdp.vim
131.073  000.085  000.085: sourcing /home/prince/.vim/plugins/ale/autoload/ale/events.vim
131.622  001.545  001.460: sourcing /home/prince/.vim/plugins/ale/plugin/ale.vim
132.503  000.827  000.827: sourcing /home/prince/.vim/plugins/vim-sneak/plugin/sneak.vim
132.776  000.219  000.219: sourcing /home/prince/.vim/plugins/vim-floaterm/plugin/floaterm.vim
133.100  000.068  000.068: sourcing /home/prince/.vim/plugins/coc.nvim/autoload/coc/rpc.vim
133.583  000.396  000.396: sourcing /home/prince/.vim/plugins/coc.nvim/autoload/coc/util.vim
133.953  000.199  000.199: sourcing /home/prince/.vim/plugins/coc.nvim/autoload/coc/client.vim
137.461  004.620  003.957: sourcing /home/prince/.vim/plugins/coc.nvim/plugin/coc.vim
138.263  000.227  000.227: sourcing /usr/share/vim/vim82/pack/dist/opt/matchit/plugin/matchit.vim
138.286  000.362  000.135: sourcing /usr/share/vim/vim82/macros/matchit.vim
138.323  000.798  000.436: sourcing /home/prince/.vim/plugins/vim-polyglot/plugin/polyglot.vim
138.493  000.051  000.051: sourcing /usr/share/vim/vim82/plugin/getscriptPlugin.vim
138.694  000.192  000.192: sourcing /usr/share/vim/vim82/plugin/gzip.vim
138.904  000.199  000.199: sourcing /usr/share/vim/vim82/plugin/logiPat.vim
138.936  000.022  000.022: sourcing /usr/share/vim/vim82/plugin/manpager.vim
139.101  000.156  000.156: sourcing /usr/share/vim/vim82/plugin/matchparen.vim
139.567  000.456  000.456: sourcing /usr/share/vim/vim82/plugin/netrwPlugin.vim
139.593  000.008  000.008: sourcing /usr/share/vim/vim82/plugin/rrhelper.vim
139.621  000.017  000.017: sourcing /usr/share/vim/vim82/plugin/spellfile.vim
139.769  000.137  000.137: sourcing /usr/share/vim/vim82/plugin/tarPlugin.vim
139.875  000.093  000.093: sourcing /usr/share/vim/vim82/plugin/tohtml.vim
140.023  000.137  000.137: sourcing /usr/share/vim/vim82/plugin/vimballPlugin.vim
140.199  000.159  000.159: sourcing /usr/share/vim/vim82/plugin/zipPlugin.vim
140.203  000.767: loading plugins
140.203  000.000: loading packages
140.239  000.036: loading after plugins
140.245  000.006: inits 3
140.372  000.127: reading viminfo
140.403  000.031: setting raw mode
140.408  000.005: start termcap
140.469  000.061: clearing screen
141.147  000.321  000.321: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions.vim
141.274  000.050  000.050: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/quickfix.vim
141.485  000.163  000.163: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline.vim
141.624  000.021  000.021: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/netrw.vim
141.846  000.044  000.044: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/section.vim
142.116  000.152  000.152: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/highlighter.vim
142.385  000.671  000.475: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/term.vim
142.582  000.065  000.065: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/hunks.vim
142.845  000.063  000.063: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/ale.vim
143.113  000.040  000.040: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/coc.vim
143.335  000.097  000.097: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/whitespace.vim
143.529  000.043  000.043: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/po.vim
143.673  000.064  000.064: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/wordcount.vim
143.825  000.018  000.018: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/keymap.vim
144.035  000.029  000.029: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/searchcount.vim
151.101  000.046  000.046: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/themes.vim
152.833  001.933  001.887: sourcing /home/prince/.vim/plugins/gruvbox/autoload/airline/themes/gruvbox.vim
174.067  000.106  000.106: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/builder.vim
174.407  000.058  000.058: sourcing /home/prince/.vim/plugins/vim-airline/autoload/airline/extensions/default.vim
223.428  000.134  000.134: sourcing /home/prince/.vim/plugins/ale/autoload/ale.vim
223.491  079.146: opening buffers
224.614  000.430  000.430: sourcing /home/prince/.vim/plugins/vim-polyglot/autoload/polyglot/sleuth.vim
224.681  000.760: BufEnter autocommands
224.682  000.001: editing files in windows
225.478  000.551  000.551: sourcing /home/prince/.vim/plugins/vim-startify/autoload/startify.vim
226.055  000.471  000.471: sourcing /home/prince/.vim/plugins/vim-startify/autoload/startify/fortune.vim
230.566  000.259  000.259: sourcing /home/prince/.vim/plugins/vim-startify/syntax/startify.vim
233.720  000.242  000.242: sourcing /home/prince/.vim/plugins/ale/autoload/ale/util.vim
234.347  008.142: VimEnter autocommands
234.347  000.000: before starting main loop
245.750  011.403: first screen update
245.752  000.002: --- VIM STARTED ---
