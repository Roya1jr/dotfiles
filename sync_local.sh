#!/usr/bin/bash

#Pull from remote
cd ~/dotfiles/
git pull

# Resync

#Folders
rsync -rW ~/dotfiles/.vim/plugset/ ~/.vim/plugset/
rsync -rW ~/dotfiles/.doom.d/ ~/.doom.d/
rsync -rW ~/dotfiles/nvim/lua ~/.config/nvim/lua

#Files
rsync ~/dotfiles/starship.toml ~/.config/starship.toml
rsync ~/dotfiles/.vimrc  ~/.vimrc
rsync ~/dotfiles/fish/config.fish ~/.config/fish/config.fish
rsync ~/dotfiles/nvim/init.lua ~/.config/nvim/init.lua 

#Windows
DIR="/mnt/c/Users/"
if [ -d "$DIR" ]; then

#Files
rsync  ~/dotfiles/.vimrc $winhome/.vimrc
rsync  ~/dotfiles/starship.toml $winhome/.config/starship.toml

#Folders
rsync -rW  ~/dotfiles/.vim/plugset/ $winhome/vimfiles/plugset/

fi
