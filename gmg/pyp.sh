#!/bin/bash
#set -e
#####################################################################
# Author  : Sam Barna
#####################################################################
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#####################################################################
echo "This will install you choice of Proton mod"
echo "Glorious Eggroll (1), tkglitch (2), or BOTH (3)"
read input
  if [[ "$input" == "1" ]]; then
      ./gmg/CProtonU.sh
  elif [[ "$input" == "2" ]]; then
      ./gmg/tkglitch.sh
  elif [[ "$input" == "3" ]]; then
      ./gmg/CProtonU.sh
      ./gmg/tkglitch.sh
fi
