#!/bin/sh
set -ex

./configure --prefix=$PREFIX PERL='/usr/bin/env perl'

make -j20
make check
make install

