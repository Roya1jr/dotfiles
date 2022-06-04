#!/usr/bin/bash

#Pull from remote
cd ~/dotfiles/
git pull

# Resync

#Folders
rsync -rW ~/dotfiles/.vim/plugset/ ~/.vim/plugset/
rsync -rW ~/dotfiles/.doom.d/ ~/.doom.d/
rsync -rW ~/dotfiles/nvim ~/.config/

#Files
rsync ~/dotfiles/starship.toml ~/.config/starship.toml
rsync ~/dotfiles/.vimrc  ~/.vimrc
rsync ~/dotfiles/fish/config.fish ~/.config/fish/config.fish
