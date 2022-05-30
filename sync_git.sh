#!/usr/bin/bash

#Folders
rsync -rW ~/.vim/plugset/ ~/dotfiles/.vim/plugset/
rsync -rW ~/.doom.d/ ~/dotfiles/.doom.d/
rsync -rW ~/.config/nvim/ ~/dotfiles/nvim/

#Files
rsync  ~/.config/starship.toml ~/dotfiles/starship.toml
rsync  ~/.vimrc ~/dotfiles/.vimrc
rsync  ~/.config/fish/config.fish ~/dotfiles/fish/config.fish

#Windows
DIR="/mnt/c/Users/"
if [ -d "$DIR" ]; then

#Files
rsync  ~/.vimrc $winhome/.vimrc
rsync  ~/.config/starship.toml $winhome/.config/starship.toml

fi

#Get Installed packages
dnf repoquery --qf '%{name}' --userinstalled \
 | grep -v -- '-debuginfo$' \
 | grep -v '^\(kernel-modules\|kernel\|kernel-core\|kernel-devel\)$' > ~/dotfiles/pkgs_a.lst

# Push files to remote
cd ~/dotfiles/

if [[ `git status --porcelain` ]]; then
 	git add . && \
	git commit . -m "updated files and packages " && \
	git push
fi
