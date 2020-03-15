#!/bin/bash
#set -e
#####################################################################
# Author  : Sam Barna
#####################################################################
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#####################################################################

#sudo cp bash.rc /home/sam/.bashrc

#cp joe_expenses cashflow

#mv (option) filename1.ext filename2.ext

#mv /home/user/Files/filename1.ext /home/user/Files/filename2.ext

echo "Bashrc, apply or backup" [a/b]
read input
  if [[ "$input" == "a" ]]; then
    cp -fr "$HOME"/github/arccin/Personal/bashrc "$HOME"/.bashrc
  elif [[ "$input" == "b" ]]; then
    cp -fr "$HOME"/.bashrc "$HOME"/github/arccin/Personal/bashrc
  fi
