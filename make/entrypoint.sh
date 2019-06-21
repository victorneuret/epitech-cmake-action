#!/bin/sh

if (( $# == 0 ))
then
    >&2 echo "Error: too few arguments: missing target to make."
    exit 1
fi

NPROC=`nproc --all`
echo "Building $1 on $NPROC job(s)..."

set -euv

make -j$NPROC $1
