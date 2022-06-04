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

#ASDF
source ~/.asdf/asdf.fish

#Java
. ~/.asdf/plugins/java/set-java-home.fish

#zoxide
zoxide init fish | source

#winhome
#alias winhome "cd (wslpath (wslvar USERPROFILE))"

#Alias
alias cat "bat"
alias ls  "exa"
alias top "htop"
alias vi  "nvim"
alias vim "nvim"

#Custom scripts and commands
~/dotfiles/sync_git.sh

end

#Starship
starship init fish | source


