#!/usr/bin/bash

cd ~/dotfiles/

if git diff-index --quiet HEAD --; then
   git add . && \
	   git commit . -m "updated files and packages " && \
	   git push
else
    cd
fi
