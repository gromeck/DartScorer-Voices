#!/bin/bash

aclocal \
&& automake --gnu --add-missing --copy \
&& autoconf --force \
&& ./configure $* \
&& make clean \
&& make -j4
