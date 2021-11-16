#Volta
set -g -x VOLTA_HOME "$HOME/.volta"
set -g -x PATH "$VOLTA_HOME/bin:$PATH"

#RVM
set -g -x PATH "$PATH:$HOME/.rvm/bin"

#Starship
starship init fish | source

#SDKMAN
set -g -x SDKMAN_DIR "$HOME/.sdkman"
set -g -x PATH "$SDKMAN_DIR/bin:$PATH"
#Remove fish greeting
set fish_greeting

#Pip
set -g -x PATH "$PATH:$HOME/.local/bin"

#Raylib
set -g -x LD_LIBRARY_PATH "LD_LIBRARY_PATH:/usr/local/lib"

#Deno
set -g -x DENO_INSTALL "/home/prince/.deno"
set -g -x PATH "$DENO_INSTALL/bin:$PATH"

#QNIAL
set -g -x PATH "$PATH:$HOME/QNial7/binaries/Linux"

#GHCup
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin /home/prince/.ghcup/bin $PATH

#Alias
alias cat "bat"
alias ls  "exa"



#Custom scripts and commands
~/dotfiles/sync_git.sh


#Change path wsl
set MYDIR "/mnt/c/Users/Roya1"
set LOGDIR "$PWD"
 if [ $LOGDIR = $MYDIR ]
        cd
  end
