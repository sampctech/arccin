#!/bin/bash
#set -e
#####################################################################
# Author  : Sam Barna
#####################################################################
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#####################################################################
echo "Nvidia"

echo "Warning:"
echo "Please ensure your graphics card is supported by modern Nvidia
      driver before installing. For a list of supported GPUs click
      here: https://www.nvidia.com/Download/driverResults.aspx/149138/en-us"

echo "Proprietary driver and support for Vulkan are required for proper
      functionality of games."
      
sudo pacman -S --noconfirm --needed nvidia nvidia-utils lib32-nvidia-utils nvidia-settings vulkan-icd-loader lib32-vulkan-icd-loader
