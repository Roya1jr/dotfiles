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

#Tidy
set -g -x HTML_TIDY "$HOME/.config/tidy"

#Universals
set -U XDG_CACHE_HOME ~/.cache
set -U XDG_CONFIG_HOME ~/.config
set -U XDG_DATA_HOME ~/.local/share

#Alias
alias cat "bat"
alias ls  "exa"
alias bns "play -n synth brownnoise synth pinknoise mix synth sine amod 0.1 10"
#Custom scripts and commands
cd
~/dotfiles/sync_folder.sh
starship init fish | source
