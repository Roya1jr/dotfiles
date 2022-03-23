#Fish Settings

#Remove fish greeting
set fish_greeting

# Path Variables

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


#Pip
set -g -x PATH "$PATH:$HOME/.local/bin"

#Raylib
set -g -x LD_LIBRARY_PATH "LD_LIBRARY_PATH:/usr/local/lib"

#Deno
set -g -x DENO_INSTALL "/home/prince/.deno"
set -g -x PATH "$DENO_INSTALL/bin:$PATH"

#QNIAL
set -g -x PATH "$PATH:$HOME/QNial7/binaries/Linux"

#BQN
set -g -x PATH "$PATH:$HOME/CBQN/BQN"

#GHCup
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin /home/prince/.ghcup/bin $PATH

#Mercury
set -g -x PATH "$PATH:/usr/local/mercury-20.06.1/bin"
set -g -x MANPATH "$MANPATH:/usr/local/mercury-20.06.1/share/man"
set -g -x INFOPATH "$INFOPATH:/usr/local/mercury-20.06.1/share/info"

#Rust
set -g -x PATH "$PATH:$HOME/.cargo/bin"

#Alias
alias cat "bat"
alias ls  "exa"
alias bqn "$HOME/CBQN/BQN"

#Custom scripts and commands
~/dotfiles/sync_git.sh
