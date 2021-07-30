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

#Local Packages
set -g -x PATH "$PATH:$HOME/.local/bin"

#Raylib
set -g -x LD_LIBRARY_PATH "LD_LIBRARY_PATH:/usr/local/lib"

#Rust
set -g -x PATH "$PATH:$HOME/.cargo/bin"

#Deno
set -g -x PATH "$PATH:$HOME/.deno/bin"

#Tidy
set -g -x HTML_TIDY "$HOME/.config/tidy"

#User
set -g -x PATH "$PATH:$HOME/usr/bin"

#Alias
alias cat "bat"
alias ls  "exa"
alias bns "play -n synth brownnoise synth pinknoise mix synth sine amod 0.1 10"
#Custom scripts and commands
cd
~/dotfiles/sync_folder.sh
