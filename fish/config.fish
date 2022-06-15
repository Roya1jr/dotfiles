if status is-interactive
#Fish Settings

#Remove fish greeting
set fish_greeting

#Path Variables

#Pip
set -g -x PATH "$PATH:$HOME/.asdf/installs/python/3.10.4/bin"

#QNIAL
set -g -x PATH "$PATH:$HOME/QNial7/binaries/Linux"

#J
set -g -x PATH "$PATH:$HOME/j903/bin"

#Rust
set -g -x PATH "$PATH:$HOME/.asdf/installs/rust/1.61.0/bin"

#ASDF
source ~/.asdf/asdf.fish

#Starship
starship init fish | source

#Java
. ~/.asdf/plugins/java/set-java-home.fish

#Zoxide
zoxide init fish | source

#Alias
alias cat "bat"
alias ls  "exa"
alias top "htop"
alias vi  "nvim"
#Custom scripts
~/dotfiles/sync_git.sh

end
