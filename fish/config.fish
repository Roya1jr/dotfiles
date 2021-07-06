#Volta
set -g -x VOLTA_HOME "$HOME/.volta"
set -g -x PATH "$VOLTA_HOME/bin:$PATH"

#RVM
set -g -x PATH "$PATH:$HOME/.rvm/bin"

#Starship
starship init fish | source

#SDKMAN
set -g -x SDKMAN_DIR "$HOME/.sdkman"

#Remove fish greeting
set fish_greeting

#Pip
set -g -x PATH "$PATH:$HOME/.local/bin"

#Raylib
set -g -x LD_LIBRARY_PATH "LD_LIBRARY_PATH:/usr/local/lib"

#Rust
set -g -x PATH "$PATH:$HOME/.cargo/bin"

#Deno
set -g -x PATH "$PATH:$HOME/.deno/bin"

#Alias
alias cat "bat"
alias ls  "exa"

#Custom scripts and commands
cd
~/dotfiles/sync_folder.sh
