#!/bin/bash
#set -e
#####################################################################
# Author  : Sam Barna
#####################################################################
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#####################################################################

cp -fr "$HOME"/github/arccin/Personal/.bashrc-personal "$HOME"/.bashrc-personal
cp -fr "$HOME"/github/arccin/Personal/mcy/*.conkyrc "$HOME"/.config/conky
cp -fr "$HOME"/.config/conky/AUR-ArcoLinux-SB.conkyrc "$HOME"/.conkyrc
