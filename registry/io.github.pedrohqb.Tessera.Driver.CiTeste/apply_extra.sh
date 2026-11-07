#!/bin/sh
set -eu
export LC_ALL=C
bsdtar --no-same-owner -xf fixture.tar.gz
rm -f fixture.tar.gz
test -f tessera/bin/tessera
