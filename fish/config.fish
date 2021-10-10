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

#Alias
alias cat "bat"
alias ls  "exa"

#Rust
set -g -x PATH "$PATH:$HOME/.cargo/bin"

#Deno
set -g -x PATH "$PATH:$HOME/.deno/bin"

#Tidy
set -g -x HTML_TIDY "$HOME/.config/tidy"

#HashLink Haxe
set -g -x PATH "$PATH:$HOME/local/bin/hl"

#Custom scripts and commands
~/dotfiles/sync_folder.sh


#Change path wsl
set MYDIR "/mnt/c/Users/Roya1"
set LOGDIR "$PWD"
 if [ $LOGDIR = $MYDIR ]
        cd
  end
