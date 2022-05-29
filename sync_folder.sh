#!/usr/bin/bash

# Resync

#Folders
rsync -rW  ~/.config/nvim/ ~/dotfiles/nvim/
rsync -rW ~/.vim/plugset/ ~/dotfiles/.vim/plugset/
rsync -rW ~/.vim/autoload/ ~/dotfiles/.vim/autoload/

#Files
rsync  ~/.config/starship.toml ~/dotfiles/starship.toml
rsync  ~/.vimrc ~/dotfiles/.vimrc
rsync  ~/.config/fish/config.fish ~/dotfiles/fish/config.fish
rsync  ~/.config/sway/config ~/dotfiles/sway/config

#Get Installed packages
sudo dnf repoquery --userinstalled > ~/dotfiles/pkgs_a.lst

# Push files to remote
cd ~/dotfiles/

if [[ `git status --porcelain` ]]; then
 	git add . && \
	git commit . -m "updated files and packages " && \
	git push &&\
	cd
else
  cd
fi
