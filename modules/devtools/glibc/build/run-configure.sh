#!/bin/sh
./../glibc-2.22/configure \
--prefix=/usr \
--enable-kernel="3.8.0" 
touch /etc/ld.so.conf
mkdir ./glibc-2.22
