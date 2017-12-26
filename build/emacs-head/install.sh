#!/bin/bash

. ../init.sh

VERSION=head
PREFIX=/opt/wandbox/emacs-$VERSION

# get sources

cd ~/

git clone --depth 1 https://git.savannah.gnu.org/git/emacs.git

cd emacs

# build

./autogen.sh

env CANNOT_DUMP=yes ./configure --prefix=$PREFIX --without-x --without-sound --without-makeinfo

make
make install

rm -r ~/*
