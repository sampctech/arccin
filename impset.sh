#!/bin/bash
#set -e
#####################################################################
# Author  : Sam Barna
#####################################################################
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#####################################################################
./execute.sh
echo "Have to run the Arco Tweak Tool & add repo's?" [y/n]
read input
if [[ "$input" == "n" ]]; then
  echo "Import/BackUP bash & conky or add missing firware?" [i/b/f]
  read input
    if [[ "$input" == "i" ]]; then
      ./Personal/import.sh
    elif [[ "$input" == "b" ]]; then
      ./Personal/bkup.sh
    elif [[ "$input" == "f" ]]; then
      ./AUR/firmware.sh
      exit
    fi
elif [[ "$input" == "y" ]]; then
  sudo pacman -Sy
  echo "Import/BackUP bash & conky or add missing firware?" [i/b/f]
  read input
    if [[ "$input" == "i" ]]; then
      ./Personal/import.sh
    elif [[ "$input" == "b" ]]; then
      ./Personal/bkup.sh
    elif [[ "$input" == "f" ]]; then
      ./AUR/firmware.sh
      exit
    fi
fi
