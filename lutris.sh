#!/bin/bash
#set -e
#####################################################################
# Author  : Sam Barna
#####################################################################
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#####################################################################
#
# dependencies first for lutris
# More documentation can be found at
#https://github.com/lutris/lutris/wiki/Wine-Dependencies

echo "Options for Wine for gaming"
echo "We also have options add some approvments"
echo "Your selection may take some time"
echo "This does force mirrorlist being updated for fastest mirrors."
#sudo reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist
./gmg/glibchk.sh
echo "Pick you poison"
echo "Lutris defaults or a custom?" [d/c]
read input
  if [[ "$input" == "d" ]]; then
    ./gmg/defpick.sh
  elif [[ "$input" == "c" ]]; then
    ./gmg/pyp.sh
  fi

./gmg/updateorigin.sh
exit
