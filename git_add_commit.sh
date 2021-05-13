#!/usr/bin/bash

GIT='git --git-dir='$PWD

$GIT add . && \
$GIT commit . -m "updated files and packages " && \
$GIT -i git push
