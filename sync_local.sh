#!/usr/bin/bash

#Pull from remote
cd ~/dotfiles/
git pull

# Resync

#Folders
rsync -rW ~/dotfiles/nvim/ ~/.config/nvim/
rsync -rW ~/dotfiles/.vim/plugset/ ~/.vim/plugset/
rsync -rW ~/dotfiles/.vim/autoload/ ~/.vim/autoload/

#Files
rsync ~/dotfiles/starship.toml ~/.config/starship.toml
rsync ~/dotfiles/.vimrc  ~/.vimrc
rsync ~/dotfiles/fish/config.fish ~/.config/fish/config.fish
rsync ~/dotfiles/sway/config ~/.config/sway/config
