if status is-interactive

#Alias
alias cat "bat"
alias ls  "exa"
alias vi  "nvim"
alias vim "nvim"
alias nvm "nvim"

#Fish Settings
set fish_greeting

#Qnial
set -g -x PATH "$PATH:$HOME/tools/qnial7/binaries/Linux"

#J
set -g -x PATH "$PATH:$HOME/j903/bin"

#ASDF
source ~/.asdf/asdf.fish

#Zoxide
zoxide init fish | source

#Starshiprs
starship init fish | source

#Git Config Manager
set -g -x GCM_CREDENTIAL_STORE gpg

#Custom scripts and commands
~/dotfiles/sync_github.sh

end

