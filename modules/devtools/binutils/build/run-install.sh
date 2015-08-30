#!/bin/sh
mkdir ./binutils-2.25.1
DESTDIRPATH=`realpath ./binutils-2.25.1`
make tooldir=/usr install DESTDIR=$DESTDIRPATH
