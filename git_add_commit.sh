#!/usr/bin/bash

cd ~/dotfiles/

if git diff-index --quiet HEAD --; then
   echo changes &&\
   git add . && \
	   git commit . -m "updated files and packages " && \
	   git push
else
    cd ~
    echo no changes
fi
