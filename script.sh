#!/bin/sh

[ -e lib/x86_64-linux-gnu/libformw.so.6 ] || cp /lib/x86_64-linux-gnu/libformw.so.6 lib 
[ -e lib/x86_64-linux-gnu/libncursesw.so.6 ] || cp /lib/x86_64-linux-gnu/libncursesw.so.6 lib 
[ -e lib/x86_64-linux-gnu/libtinfo.so.6 ] || cp /lib/x86_64-linux-gnu/libtinfo.so.6 lib 
[ -e lib/x86_64-linux-gnu/libc.so.6 ] || cp /lib/x86_64-linux-gnu/libc.so.6 lib 
[ -e lib/x86_64-linux-gnu/libdevmapper.so.1.02.1 ] || cp /lib/x86_64-linux-gnu/libdevmapper.so.1.02.1 lib
[ -e lib/x86_64-linux-gnu/libudev.so.1 ] || cp /lib/x86_64-linux-gnu/libudev.so.1 lib
[ -e lib/x86_64-linux-gnu/libelf.so.1 ] || cp /lib/x86_64-linux-gnu/libelf.so.1 lib
[ -e lib/x86_64-linux-gnu/libc.so.6 ] || cp /lib/x86_64-linux-gnu/libc.so.6 lib
[ -e lib/x86_64-linux-gnu/libselinux.so.1 ] || cp /lib/x86_64-linux-gnu/libselinux.so.1 lib
[ -e lib/x86_64-linux-gnu/libm.so.6 ] || cp /lib/x86_64-linux-gnu/libm.so.6 lib
[ -e lib/x86_64-linux-gnu/libcap.so.2 ] || cp /lib/x86_64-linux-gnu/libcap.so.2 lib
[ -e lib/x86_64-linux-gnu/libz.so.1 ] || cp /lib/x86_64-linux-gnu/libz.so.1 lib
[ -e lib/x86_64-linux-gnu/libzstd.so.1 ] || cp /lib/x86_64-linux-gnu/libzstd.so.1 lib
[ -e lib/x86_64-linux-gnu/libpcre2-8.so.0 ] || cp /lib/x86_64-linux-gnu/libpcre2-8.so.0 lib
