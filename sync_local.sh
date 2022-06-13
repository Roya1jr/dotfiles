#!/usr/bin/bash

#Pull from remote
cd ~/dotfiles/
git pull

# Resync

#Folders
rsync -av --delete ~/dotfiles/.vim/plugset/ ~/.vim/plugset/
rsync -av --delete ~/dotfiles/.doom.d/ ~/.doom.d/
rsync -av --delete ~/dotfiles/nvim/lua/ ~/.config/nvim/lua/

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
rsync -av --delete ~/dotfiles/.vim/plugset/ $winhome/vimfiles/plugset/

fi
