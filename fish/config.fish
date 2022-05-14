#Fish Settings

#Remove fish greeting
set fish_greeting

# Path Variables

#Starship
starship init fish | source

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
