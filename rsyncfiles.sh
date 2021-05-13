#!/usr/bin/bash

#Folders
rsync -rW  ~/.config/omf/ ~/dotfiles/omf/
rsync -rW ~/.vim/plugin/ ~/dotfiles/.vim/plugin/
rsync -rW ~/.vim/autoload/ ~/dotfiles/.vim/autoload/ 

#Files
rysnc  ~/.config/starship.toml ~/dotfiles/starship.toml
rsync  ~/.vimrc ~/dotfiles/.vimrc
rsync  ~/.config/fish/config.fish ~/dotfiles/fish/config.fish
