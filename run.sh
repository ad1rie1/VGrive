#!/bin/bash
echo "========================"
echo "== Running VGrive     =="
echo "== Compiling tests... =="
echo "========================"
rm -r build
meson build --prefix=/usr
cd build
ninja
ninja install
cd ..
echo "======================"
echo "== Compiled!  =="
echo "== Running tests... =="
echo "======================"
#TESTDIR=`pwd`/tests /usr/bin/com.github.bcedu.vgrive
