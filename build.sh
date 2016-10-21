#!/bin/sh
aclocal
autoconf
autoheader
automake --add-missing
./confiugre
# 支持C++11
#./configure CXX="g++ -std=c++11"
make
