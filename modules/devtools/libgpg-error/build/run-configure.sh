#!/bin/sh
./../libgpg-error-1.20/configure --prefix=/usr
CFLAGS="-O3 -march=x86_64" make
mkdir libgpg-error-1.20
make install-strip DESTDIR="./libgpg-error-1.20"
rm -rf ./libgpg-error-1.20/usr/share/man
rm -rf ./libgpg-error-1.20/usr/share/locale/*
tar -Jcvf ./libgpg-error-1.20.tar.xz ./libgpg-error-1.20/
