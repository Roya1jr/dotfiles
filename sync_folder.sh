#!/usr/bin/bash

#Folders
rsync -rW  ~/.config/omf/ ~/dotfiles/omf/
rsync -rW ~/.vim/plugin/ ~/dotfiles/.vim/plugin/
rsync -rW ~/.vim/autoload/ ~/dotfiles/.vim/autoload/

#Files
rsync  ~/.config/starship.toml ~/dotfiles/starship.toml
rsync  ~/.vimrc ~/dotfiles/.vimrc
rsync  ~/.config/fish/config.fish ~/dotfiles/fish/config.fish

#Windows
DIR="/mnt/c/Users/"
if [ -d "$DIR" ]; then
#Files 
rsync  ~/.vimrc ~/winhome/.vimrc
rsync  ~/.config/starship.toml ~/winhome/.config/starship.toml

#Folders
rsync -rW ~/.vim/autoload/ ~/winhome/vimfiles/autoload/
rsync -rW ~/.vim/plugin/ ~/winhome/vimfiles/plugin/
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
	git push &&\
	cd
else
  cd
fi
