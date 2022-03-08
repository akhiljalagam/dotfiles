#!/bin/bash

# VOID LINUX UPDATER SCRIPT
clear
echo " "
echo "The current number of packages is:"
xbps-query -l | wc -l
echo "^^^^^^"
echo " "
sleep 2
echo "------------------------------------------"
echo "  The updater script has been initiated."
echo "------------------------------------------"
echo "Please, login:"
echo " "
sudo echo ">> Logged in as root. Continuing on forward."
echo " "
echo ">> Performing a full system upgrade, assuming yes to everything."
sudo xbps-install -Suy
echo " "
sleep 2
echo " "
echo ">> Upgrade completed - cleaning cache, destroying orphans and purging kernel residue"
sudo xbps-remove -RyOo
sudo vkpurge rm all
echo " "
echo "------------------------------------------"
echo "  The script has finished, you have 10"
echo "  seconds to take a look what changes"
echo "  have been made. The terminal will clear"
echo "------------------------------------------"
sleep 10
echo " "
echo "  Have a good day!  "
echo " "
sleep 2
clear
neofetch
