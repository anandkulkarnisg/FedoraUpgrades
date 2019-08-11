#!/bin/bash

# brasero for cd/dvd buring.
dnf install -y brasero

# Enable rpmfusion repositories for the installation of the mplayer software.
dnf install -y https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
dnf install -y https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
dnf install -y mplayer mencoder
rpm -ivh http://li.nux.ro/download/nux/dextop/el7/x86_64/xmms-skins-1.2.10-28.noarch.rpm

# youtube download python script.
dnf install -y youtube-dl

# Additional mozilla plugins.
# Session Manager
# Send Tab URLs
# flash player
# tiddlyWiki 
#    steps:- 1. Install classic tiddlyWiki via this package : empty.zip at http://classic.tiddlywiki.com/ 
#            2. Install tiddlyFox firefox plugin so that file-save feature is enabled. https://addons.mozilla.org/en-US/firefox/addon/tiddlyfox/


# uif to iso image converter.
dnf install -y openssl
dnf install -y compat-openssl10
rpm -ivh https://raw.githubusercontent.com/rpmsphere/x86_64/master/u/uif2iso-0.1.4-7.1.x86_64.rpm

# Install these packages for the opera browser.
dnf install -y gstreamer gstreamer-plugins-base

# Install gimp [ GNU Image Manipulation program ]
dnf install -y gimp

# Install the tools for mounting cow2 file format.
dnf install -y libguestfs-tools

# The below is installation of vlc media player.
dnf install -y vlc

# Install the video and audio multiplexer.
dnf install -y avidemux

# Simple Scan Utility
dnf install -y simple-scan

# video recording utility for screen.
dnf install -y simplescreenrecorder

# Install the ffmpeg package.
dnf install -y ffmpeg

# Additional video players for Linux.
dnf install xine
dnf install mplayer-gui
rpm -ivh ftp://195.220.108.108/linux/dag/redhat/el7/en/x86_64/dag/RPMS/mplayer-skins-1.9-1.nodist.rf.noarch.rpm

# bluejeans video/audio conferencing rpm required for facebook interview.
rpm -ivh https://swdl.bluejeans.com/desktop/linux/1.37/1.37.22/bluejeans-1.37.22.x86_64.rpm

# Install pulse and audio control fine grained.
dnf install -y pavucontrol

# Skype for Linux.First Install dependencies.
rpm -ivh https://go.skype.com/skypeforlinux-64.rpm

# Tux Paint installation.
dnf install -y tuxpaint

# Multi Media codecs.
dnf install -y gstreamer1-libav

# Install the pulseaudio equalizer.
# https://www.fosslinux.com/1584/how-to-install-pulse-audio-equalizer-in-fedora-25.htm/
dnf install -y pulseaudio-equalizer

# Install the additional codecs and required propritetary packages.
dnf config-manager --set-enabled fedora-cisco-openh264
dnf install gstreamer1-plugin-openh264 mozilla-openh264
dnf install gstreamer1-plugins-bad-freeworld
