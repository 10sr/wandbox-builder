#!/bin/bash

. ../init.sh

VERSION=head
PREFIX=/opt/wandbox/emacs-$VERSION

test "$($PREFIX/bin/emacs --script $BASE_DIR/resources/test.el)" = "hello"
