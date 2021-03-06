#!/bin/bash

dnf install gcc-c++
dnf install glibc-devel.i686
dnf install libgcc.i686
dnf install libstdc++.i686
dnf install eclipse
dnf install pam-devel
dnf install pam-devel.i686
dnf install openssl-devel
dnf install openssl-devel.i686
dnf install java-1.8.0-openjdk-devel
dnf debuginfo-install openssl-libs-1.0.2g-3.fc24.i686 zlib-1.2.8-10.fc24.i686
dnf debuginfo-install openssl-libs zlib
dnf install boost
dnf install boost-devel
dnf install R
dnf install julia
dnf install scala

# java related.
dnf install icedtea-web

# Install CodeBlocks::IDE for C/C++ IDE Development.
dnf install codeblocks

# rlwrap utility.
dnf install rlwrap

# Install the R studio for desktop package.
wget https://download1.rstudio.org/desktop/centos7/x86_64/rstudio-1.2.1335-x86_64.rpm

# Install korn shell.
dnf install ksh

# Install ddd [ display data debugger].
dnf install ddd

# gsoap package for web programming via c/c++.
dnf install gsoap

# Install gcc debug info packages.
dnf debuginfo-install libgcc libstdc++

# Install the nodejs package.
dnf install nodejs

# Install some kernel and other development tools required.
dnf install kernel-devel
dnf groupinstall "Development Tools"

# debuginfo packags for gdb.
dnf debuginfo-install -y gdb-7.11.1-86.fc24.x86_64
dnf --enablerepo='*debug*' install /usr/lib/debug/.build-id/53/705536f5d6db9de0067d88f80f5995062d099a.debug

# Install the .net GUI for development on Linux.
dnf install monodevelop

# Below are python additions required for statistics and data science.
dnf install python-devel
dnf install tkinter

# These are for basic data science for learning.
pip install matplotlib numpy scipy pandas ipython

# These are for machine learning purpose.
pip install scikit-learn theano tensorflow

# These are for data mining and nlp.
pip install scrappy nltk pattern

# These are for GUI , plotting and visualizations.
# basemap did not work.
pip install seaborn bokeh basemap networkx

# Additional libraries for network programming.
pip install requests

# Install the libtool required for building the aescrypt tool.
dnf install libtool

# Install the Poco devel libraries for C++ poco development.
dnf install poco-devel

# Install log4cpp and development packages.
dnf install log4cpp
dnf install log4cpp-devel

# Install xerces-c C++ development packages.
dnf install xerces-c
dnf install xerces-c-devel

# Install libxml development for C++ / xml parsing.
dnf install libxml
dnf install libxml-devel
dnf install libxml2
dnf install libxml2-devel
dnf install libxml++

# Install tinyXML support for C++ development.
dnf install tinyxml

# Install the google protobuf development libraries.
dnf install protobuf-devel

# Install the CMake development packages.
dnf install cmake

# Install python virtual env management rpm.
dnf install python-virtualenv

# required for the 32 bit kdb/q binary.
dnf install libnsl.i686

# Install the eclipse C/C++ CDT Package.
https://www.eclipse.org/downloads/download.php?file=/tools/cdt/releases/9.4/cdt-9.4.3/cdt-9.4.3.zip
Install manually via the eclipse install new software menu option. restart after the same.

# Install netbeans IDE.
wget https://www-us.apache.org/dist/incubator/netbeans/incubating-netbeans-java/incubating-9.0/incubating-netbeans-java-9.0-bin.zip
cd /home/anand/localrepo/fedora/products/
unzip incubating-netbeans-java-9.0-bin.zip
mkdir -p netbeans-9.0
ln -s netbeans-9.0 netbeans
add the launcher to menulibre

# C and C++ system development tools.
dnf group install "C Development Tools and Libraries"

# Install the clang compiler support.
dnf install clang

# Install the java open jdk.
dnf install -y java-openjdk
