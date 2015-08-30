#!/bin/sh
wget http://ftp.gnu.org/gnu/glibc/glibc-2.22.tar.xz 
wget http://ftp.gnu.org/gnu/glibc/glibc-linuxthreads-2.5.tar.bz2
wget http://www.linuxfromscratch.org/patches/lfs/development/glibc-2.22-fhs-1.patch
tar -Jxvf ./glibc-2.22.tar.xz
cd ./glibc-2.22
mv ./../linuxthreads* ./
patch -Np1 -i ../glibc-2.22-fhs-1.patch
cd ..

