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

#Get Installed packages
dnf repoquery --qf '%{name}' --userinstalled \
 | grep -v -- '-debuginfo$' \
 | grep -v '^\(kernel-modules\|kernel\|kernel-core\|kernel-devel\)$' > ~/dotfiles/pkgs_a.lst

git add . && git commit -m "modified files and packages"
