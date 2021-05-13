#!/usr/bin/bash

cd ~/dotfiles/

git add . && \
git commit . -m "updated files and packages " && \
git push

cd
