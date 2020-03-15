#!/bin/bash
#set -e
#####################################################################
# Author  : Sam Barna
#####################################################################
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#####################################################################
echo "Intel - support for Vulkan API
    Will be functional only if you have a Vulkan capable GPU"

echo "Note:"
echo "Only Skylake, Kaby Lake, and Coffee Lake offer full Vulkan support.
      Broadwell, Haswell and Ivy Bridge only offer partial support,
      this may not work with a lot of games."
echo "Sandy Bridge and older lack any Vulkan support whatsoever."

sudo pacman -S lib32-mesa vulkan-intel lib32-vulkan-intel vulkan-icd-loader lib32-vulkan-icd-loader
