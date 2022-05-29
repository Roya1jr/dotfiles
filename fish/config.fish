if status is-interactive

#Alias
alias cat "bat"
alias ls  "exa"
alias vi  "nvim"
alias vim "nvim"

#Fish Settings
set fish_greeting

#ASDF
source ~/.asdf/asdf.fish

#Zoxide
zoxide init fish | source

#Starshiprs
starship init fish | source

#Qnial
set -g -x PATH "$PATH:$HOME/tools/qnial7/binaries/Linux"

#J
set -g -x PATH "$PATH:$HOME/j903/bin"

#Custom scripts and commands
#~/dotfiles/sync_folder.sh

end

