#!/bin/bash
#set -e
#####################################################################
# Author  : Sam Barna
#####################################################################
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#####################################################################
./execute.sh
echo "Import or BackUP?" [i/b/n]
read input
    if [[ "$input" == "i" ]]; then
    ./Personal/import.sh
  elif [[ "$input" == "b" ]]; then
    ./Personal/bkup.sh
  elif [[ "$input" == "n" ]]; then
    echo "Add missing firmware?" [y/n]
    read input
      if [[ "$input" == "y" ]]; then
        ./AUR/firmware.sh
      elif [[ "$input" == "n" ]]; then
        exit
      fi
fi
