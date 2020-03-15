#!/bin/bash
#set -e
#####################################################################
# Author  : Sam Barna
#####################################################################
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#####################################################################

echo "Bashrc, Conky's, or All?" [b/c/a]
read input
  if [[ "$input" == "a" ]]; then
    cp -fr "$HOME"/github/arccin/Personal/bashrc "$HOME"/.bashrc
    cp -fr "$HOME"/github/arccin/Personal/myup.sh "$HOME"/.config/
    cp -fr "$HOME"/github/arccin/Personal/mcy/conkyrc "$HOME"/.conkyrc
    cp -fr "$HOME"/github/arccin/Personal/mcy/*.conkyrc "$HOME"/.config/conky
  elif [[ "$input" == "b" ]]; then
    cp -fr "$HOME"/github/arccin/Personal/bashrc "$HOME"/.bashrc
    cp -fr "$HOME"/github/arccin/Personal/myup.sh "$HOME"/.config/
  elif [[ "$input" == "c" ]]; then
    cp -fr "$HOME"/github/arccin/Personal/mcy/conkyrc "$HOME"/.conkyrc
    cp -fr "$HOME"/github/arccin/Personal/mcy/*.conkyrc "$HOME"/.config/conky
fi
