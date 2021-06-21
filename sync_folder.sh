#!/usr/bin/bash

# Resync

#Folders
rsync -rW  ~/.config/omf/ ~/dotfiles/omf/
rsync -rW ~/.vim/plugin/ ~/dotfiles/.vim/plugin/
rysnc -rW ~/.vim/plugin/ ~/winhome/vimfiles/plugin/
rsync -rW ~/.vim/autoload/ ~/dotfiles/.vim/autoload/
rsync -rW ~/.vim/autoload/ ~/winhome/vimfiles/autoload/

#Files
rsync  ~/.config/starship.toml ~/dotfiles/starship.toml
rysnc  ~/.config/starship.toml ~/winhome/.config/starship.toml
rsync  ~/.vimrc ~/dotfiles/.vimrc
rysnc  ~/.vimrc ~/winhome/.vimrc
rsync  ~/.config/fish/config.fish ~/dotfiles/fish/config.fish

#Get Installed packages
dnf repoquery --qf '%{name}' --userinstalled \
 | grep -v -- '-debuginfo$' \
 | grep -v '^\(kernel-modules\|kernel\|kernel-core\|kernel-devel\)$' > ~/dotfiles/pkgs_a.lst

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
