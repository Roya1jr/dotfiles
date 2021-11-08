#GHCUP
 if [ $LOGDIR = $MYDIR ]
        cd
  end
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /home/ry1jr/.ghcup/bin

#Qnial
set -g -x PATH "$PATH:$HOME/tools/qnial7/binaries/Linux"

#J
set -g -x PATH "$PATH:$HOME/j903/bin"

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

#Mercury
set -g -x PATH "$PATH:/usr/local/mercury-20.06.1/bin"
set -g -x MANPATH "$MANPATH:/usr/local/mercury-20.06.1/man"
set -g -x INFOPATH "$INFOPATH:/usr/local/mercury-20.06.1/info"

#Alias
alias cat "bat"
alias ls  "exa"

#Rust
set -g -x PATH "$PATH:$HOME/.cargo/bin"

#Deno
set -g -x PATH "$PATH:$HOME/.deno/bin"

#Tidy
set -g -x HTML_TIDY "$HOME/.config/tidy"


#Custom scripts and commands
~/dotfiles/sync_folder.sh


#Change path wsl
set MYDIR "/mnt/c/Users/Roya1"
set LOGDIR "$PWD"
