#!/usr/bin/bash

#ASDF
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.10.0
mkdir -p ~/.config/fish/completions; and ln -s ~/.asdf/completions/asdf.fish ~/.config/fish/completions

SKP="java"
while read PLG
do
if [["$PLG" = "$SKP" ]]
then
	
	$HOME/.asdf/bin/asdf plugin-add "$PLG" 

	$HOME/.asdf/bin/asdf  install "$PLG" corretto-18.0.1.10.1

	$HOME/.asdf/bin/asdf  global "$PLG" corretto-18.0.1.10.1

	$HOME/.asdf/bin/asdf  install "$PLG" corretto-8.332.08.1

else
	$HOME/.asdf/bin/asdf plugin-add "$PLG" 

	$HOME/.asdf/bin/asdf  install "$PLG" latest 

	$HOME/.asdf/bin/asdf  global "$PLG" latest
fi
done < plugins.lst
