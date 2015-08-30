#!/bin/sh
./../gcc-5.2.0/configure \
--with-pkgversion='RTXS-Uray-201509' \
--enable-languages=c,c++ \
--prefix=/usr \
--enable-shared \
--enable-linker-build-id \
--libexecdir=/usr/lib \
--enable-threads=posix \
--enable-tls \
--libdir=/usr/lib \
--disable-multilib \
--enable-libstdcxx-time=yes \
--enable-gnu-unique-object \
--enable-plugin \
--build=x86_64-linux-gnu \
--host=x86_64-linux-gnu \
--target=x86_64-linux-gnu
