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
    cp -fr "$HOME"/.bashrc "$HOME"/github/arccin/Personal/bashrc
    cp -fr "$HOME"/.config/myup.sh "$HOME"/github/arccin/Personal/myup.sh
    cp -fr "$HOME"/.config/conky/*-SB.conkyrc "$HOME"/github/arccin/Personal/mcy/
    cp -fr "$HOME"/.conkyrc "$HOME"/github/arccin/Personal/mcy/conkyrc
  elif [[ "$input" == "b" ]]; then
    cp -fr "$HOME"/.bashrc "$HOME"/github/arccin/Personal/bashrc
    cp -fr "$HOME"/.config/myup.sh "$HOME"/github/arccin/Personal/myup.sh
  elif [[ "$input" == "c" ]]; then
    cp -fr "$HOME"/.config/conky/*-SB.conkyrc "$HOME"/github/arccin/Personal/mcy/
    cp -fr "$HOME"/.conkyrc "$HOME"/github/arccin/Personal/mcy/conkyrc
fi
