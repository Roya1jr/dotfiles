#!/usr/bin/bash

#Pull from remote
cd ~/dotfiles/
git pull

# Resync

#Folders
rsync -rW ~/dotfiles/omf/ ~/.config/omf/
rsync -rW ~/dotfiles/.vim/plugin/ ~/.vim/plugin/
rsync -rW ~/dotfiles/.vim/autoload/ ~/.vim/autoload/

#Files
rsync ~/dotfiles/starship.toml ~/.config/starship.toml
rsync ~/dotfiles/.vimrc  ~/.vimrc
rsync ~/dotfiles/fish/config.fish ~/.config/fish/config.fish
rsync ~/dotfiles/sway/config ~/.config/sway/config
