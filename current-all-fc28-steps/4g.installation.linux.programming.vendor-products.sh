#!/bin/bash

# Install netbeans clion C++ development IDE.
# As a root run the below steps. Use menu libre to make a menu icon for bin/clion.sh in installation folder.
wget https://download-cf.jetbrains.com/cpp/CLion-2019.1.2.tar.gz
mkdir -p /opt/jetbrains/clion/clion-2019.1.2
mv CLion-2019.1.2.tar.gz /opt/jetbrains/clion/clion-2019.1.2


# Install intellij Java development IDE from jetbrains.
# As a root run the below steps. Use menu libre to make a menu icon for the bin/idea.sh in installation folder.
wget https://download-cf.jetbrains.com/idea/ideaIU-2019.1.1.tar.gz
mkdir -p /opt/jetbrains/intellij/
mv ideaIU-2019.1.1.tar.gz /opt/jetbrains/intellij/
cd /opt/jetbrains/intellij/idea-IU-191.6707.61/bin/

# Install pycharm for python related development in IDE.
# As a root run the below steps. USe menu libre to make a menu icon for the bin/pycharm.sh in installation folder.
wget https://download-cf.jetbrains.com/python/pycharm-professional-2019.1.1.tar.gz
mkdir -p /opt/jetbrains/pycharm/
cp pycharm-professional-2019.1.1.tar.gz /opt/jetbrains/pycharm/
cd /opt/jetbrains/pycharm
tar -xvzf pycharm-professional-2019.1.1.tar.gz

# Installation of dot net core for Linux Latest.
# https://dotnet.microsoft.com/download/linux-package-manager/fedora28/runtime-current
# Install SDK and run time env via below.
# https://dotnet.microsoft.com/download/linux-package-manager/fedora28/sdk-current
# https://dotnet.microsoft.com/download/linux-package-manager/fedora28/runtime-current

/ --------------------------------------------------------------------- /
# vscode for Linux.
# https://code.visualstudio.com/docs/setup/linux
# sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
# sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
#Then update the package cache and install the package using dnf (Fedora 22 and above):
#dnf check-update
#sudo dnf install code
/ --------------------------------------------------------------------- /
# Installation of vmware workstation 15.0.2 build-10952284 and linux kernel of 5.0+ [ Linux localhost.localdomain 5.0.9-100.fc28.x86_64 #1 SMP Mon Apr 22 02:13:09 UTC 2019 x86_64 x86_64 x86_64 GNU/Linux ].
# Issues after installation. fixed via : http://rglinuxtech.com/?p=2522
# Patch is at /root/vmware-patch/ steps from article are below.
#I have same issue when install VMWare 15.0.2 on 5.0.4-200.fc29.x86_64, I fixed by:
#1. Clone new module source from https://github.com/mkubecek/vmware-host-modules.git by run:
#       git clone -b workstation-15.0.2 https://github.com/mkubecek/vmware-host-modules.git
#2. Create new tar files for vmmon.tar and vmnet.tar
#3. Replace the 2 original files on /usr/lib/vmware/modules/source
#4. Then run sudo vmware-modconfig –console –install-all

# Installation of oracle 18c on fedora 28 [ oracle article itself ].
# Follow the steps at : https://oracle-base.com/articles/18c/oracle-db-18c-installation-on-fedora-28
