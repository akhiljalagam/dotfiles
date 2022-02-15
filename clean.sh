#!/bin/bash

# VOID LINUX CLEANER

echo "|||||||||||||||||||||||||||||||||||||||||||"
echo "Cleaning your system..."
echo "|||||||||||||||||||||||||||||||||||||||||||"

# Clean pkg cache...
sudo xbps-remove -RyO

# Remove (Destroy) orphans...
sudo xbps-remove -Ryo

# Purge old kernels...
sudo vkpurge rm all

echo "|||||||||||||||||||||||||||||||||||||||||||"
echo "Your VOID installation has been cleaned."
echo "|||||||||||||||||||||||||||||||||||||||||||"
