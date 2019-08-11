#!/bin/bash

# Install kblocks and tuxpaint for Dhruv and Anand's play.
dnf install -y kblocks tuxpaint 

# Install steam Linux gaming cental repository.
dnf config-manager --add-repo=http://negativo17.org/repos/fedora-steam.repo
dnf install -y steam

#SuperTux 2 game.
#https://www.supertux.org/index.html
dnf install -y supertux

# Install potato guy for Dhruv Drawing requirements.
# Source url : https://www.thinkpenguin.com/gnu-linux/potato-guy
dnf install -y ktuberling

# Install chromium shooting game.
dnf install -y chromium-bsu
