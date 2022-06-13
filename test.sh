while read PLG
do
#$HOME/.asdf/bin/asdf plugin-add "$PLG" &&
 
$HOME/.asdf/bin/asdf  install "$PLG" latest && $HOME/.asdf/bin/asdf  global "$PLG" latest

done < plugins.lst
