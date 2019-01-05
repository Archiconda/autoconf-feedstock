#!/bin/sh

./configure --prefix=$PREFIX PERL='/usr/bin/env perl'

make -j{CPU_COUNT}
make check
make install

