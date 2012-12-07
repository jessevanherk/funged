#!/bin/sh

# wrapper script around funged, since shebangs obviously don't work in funge code

FUNGE=/usr/local/bin/funge

$FUNGE -t -S -3 -z 30 ./funged.3f 2> out1
./x < out1 > out
rm out1
