#!/bin/sh
wget http://ftp.gnu.org/pub/gnu/libiconv/libiconv-1.14.tar.gz
wget https://raw.githubusercontent.com/chef/omnibus-software/master/config/patches/libiconv/libiconv-1.14_srclib_stdio.in.h-remove-gets-declarations.patch
tar -zxvf ./libiconv-1.14.tar.gz
patch ./libiconv-1.14/srclib/stdio.in.h < ./libiconv-1.14_srclib_stdio.in.h-remove-gets-declarations.patch
