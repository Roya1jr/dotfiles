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

#BQN
set -g -x PATH "$PATH:$HOME/CBQN/BQN"

#Alias
alias cat "bat"
alias ls  "exa"
alias bqn "~/CBQN/BQN"

#Custom scripts and commands
~/dotfiles/sync_git.sh


#Change path wsl
set MYDIR "/mnt/c/Users/Roya1"
set LOGDIR "$PWD"
 if [ $LOGDIR = $MYDIR ]
        cd
  end
