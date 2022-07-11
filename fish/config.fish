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

#Bun
set -g -x PATH "$PATH:$HOME/.asdf/shims/bun"

#Java
. ~/.asdf/plugins/java/set-java-home.fish

#Zoxide
zoxide init fish | source

#WSL
set -g -x GTK_THEME Adwaita:dark

set -g -x BROWSER wslview

#Doom


#Alias
alias cat "bat"
alias ls  "exa --icons"
alias top "htop"
alias vi  "nvim"
alias code "DONT_PROMPT_WSL_INSTALL=1 /usr/bin/code"
alias doom "$HOME/.emacs.d/bin/doom"

#Custom scripts
~/dotfiles/sync_git.sh

end
