#Volta
set -g -x VOLTA_HOME "$HOME/.volta"
set -g -x PATH "$VOLTA_HOME/bin:$PATH"

#RVM
set -g -x PATH "$PATH:$HOME/.rvm/bin"

#Rust
set -g -x RUST_HOME "$HOME/.cargo/env"
set -g -x PATH "$RUST_HOME/bin:$PATH"
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

#Alias
alias cat "bat"
alias ls  "exa"

#Custom scripts and commands
~/dotfiles/sync_folder.sh

#Change path wsl
set MYDIR "/mnt/c/Users/Roya1"
set LOGDIR "$PWD"
 if [ $LOGDIR = $MYDIR ] 
        cd
  end
