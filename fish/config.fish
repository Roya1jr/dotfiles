#Volta
set -g -x VOLTA_HOME "$HOME/.volta"
set -g -x PATH "$VOLTA_HOME/bin:$PATH"

#RVM
set -g -x PATH "$PATH:$HOME/.rvm/bin"

#Starship
starship init fish | source

#SDKMAN
set -g -x SDKMAN_DIR "/home/prince/.sdkman"

#Remove fish greeting
set fish_greeting

#Custome scripts
set -g -x PATH "$HOME/bin:$PATH"

#Alias
alias cat "bat"
alias ls  "exa"

~/dotfiles/sync_pkgs_files.sh
