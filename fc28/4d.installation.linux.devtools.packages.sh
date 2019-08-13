#!/bin/bash
dnf install -y valgrind
dnf install -y valgrind.i686

# svn tools and client.
dnf install -y svn
dnf install -y mod_dav_svn

# git packages.
# dnf install -y github [ wrong entry ]
dnf install -y git

# rlwrap utility.
dnf install -y rlwrap

# Install strace package for tracing system calls in a given processs.
dnf install -y strace

# GUI client for the git repository
dnf install -y gitg

# Install gradle build tool.
dnf install -y gradle

# Install the ElectricFence memory check tool.
dnf install -y ElectricFence
dnf debuginfo-install -y ElectricFence

# Install scons build tool [ backed by python it seems ].
dnf install -y scons

# install vim and gvim.
dnf install -y vim gvim

# Install emacs for Linux.
dnf install -y emacs

# SubLime Editor for Linux.
# https://www.sublimetext.com/docs/3/linux_repositories.html#dnf
rpm -v --import https://download.sublimetext.com/sublimehq-rpm-pub.gpg
dnf config-manager --add-repo https://download.sublimetext.com/rpm/stable/x86_64/sublime-text.repo
dnf install -y sublime-text

# Install atom IDE.
# Article Source : https://tecadmin.net/install-atom-text-editor-on-fedora/
wget https://atom.io/download/rpm -O atom.rpm
dnf localinstall -y atom.rpm
