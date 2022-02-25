#!/usr/bin/bash

# Resync

#Folders
rsync -rW  ~/.config/omf/ ~/dotfiles/omf/
rsync -rW ~/.vim/plugin/ ~/dotfiles/.vim/plugin/
rsync -rW ~/.vim/autoload/ ~/dotfiles/.vim/autoload/

#Files
rsync  ~/.config/starship.toml ~/dotfiles/starship.toml
rsync  ~/.vimrc ~/dotfiles/.vimrc
rsync  ~/.config/fish/config.fish ~/dotfiles/fish/config.fish
rsync  ~/.config/sway/config ~/dotfiles/sway/config
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
