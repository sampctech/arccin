#!/bin/bash
#set -e
#####################################################################
# Author  : Sam Barna
#####################################################################
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#####################################################################

echo "Select your GPU"
echo "AMD (1), Intel (2), Nvidia (3)"
read input
  if [[ "$input" == "1" ]]; then
    ./gmg/winchk.sh
    ./gmg/defAMD.sh
  elif [[ "$input" == "2" ]]; then
    ./gmg/winchk.sh
    ./gmg/defIntel.sh
  elif [[ "$input" == "3" ]]; then
    ./gmg/winchk.sh
    ./gmg/defNvidia.sh
fi
