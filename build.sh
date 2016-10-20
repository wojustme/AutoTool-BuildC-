#!/bin/sh
aclocal
autoconf
autoheader
automake --add-missing
./confiugre
make
