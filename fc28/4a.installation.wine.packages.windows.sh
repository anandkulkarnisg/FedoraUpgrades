#!/bin/bash

# First change to the Downloads folder [ always run these installations as root ]
cd $HOME/Downloads/

# Install the core wine package. This does not install with default installation settings of the Fedora 28 workstation.
dnf install -y wine

# Download and install the notepad++ version latest from the internet.
wget https://notepad-plus-plus.org/repository/7.x/7.6.6/npp.7.6.6.Installer.x64.exe
chmod 755 npp.7.6.6.Installer.x64.exe
./npp.7.6.6.Installer.x64.exe

# Download and install the TextPad for Windows 64 bit editio latest version from the internet.
wget https://www.textpad.com/download/v81/x64/txpeng812-64.zip
mkdir -p $HOME/Downloads/tempTextPad
mv $HOME/Downloads/txpeng812-64.zip $HOME/Downloads/tempTextPad
cd $HOME/Downloads/tempTextPad
unzip txpeng812-64.zip
chmod 755 setup.exe
./setup.exe

# Download and install WinMerge 64 bit Windows Latest stable release.
cd $HOME/Downloads
wget https://nchc.dl.sourceforge.net/project/winmerge/stable/2.16.2/WinMerge-2.16.2-x64-Setup.exe
chmod 755 WinMerge-2.16.2-x64-Setup.exe
./WinMerge-2.16.2-x64-Setup.exe

# Download and install the winrar packages for managing the rar compressed files in Linux.
cd $HOME/Downloads
https://www.rarlab.com/rar/rarlinux-x64-5.7.1.tar.gz
mkdir -p $HOME/Downloads/tempWinRar
mv $HOME/Downloads/rarlinux-x64-5.7.1.tar.gz $HOME/Downloads/tempWinRar/
cd $HOME/Downloads/tempWinRar/
tar -xvzf rarlinux-x64-5.7.1.tar.gz
cd rar
make
make install

# Download and install the executable installer for winrar.
cd $HOME/Downloads
wget https://www.rarlab.com/rar/winrar-x64-571.exe
mv $HOME/Downloads/winrar-x64-571.exe $HOME/Downloads/tempWinRar/
cd $HOME/Downloads/tempWinRar/
chmod 755 winrar-x64-571.exe
./winrar-x64-571.exe

# Rufus Windows tools install on Linux.
cd $HOME/Downloads
wget https://github.com/pbatard/rufus/releases/download/v3.5/rufus-3.5.exe
cp $HOME/Downloads/rufus-3.5.exe /usr/local/bin/rufus
chmod 755 /usr/local/bin/rufus
exit 0
