#!/bin/sh

if (( $# == 0 ))
then
    >&2 echo "Error: too few arguments: missing target to make."
    exit 1
fi

NPROC=`nproc --all`
echo "Building tests_run on $NPROC job(s)..."

set -euv

make -j$NPROC tests_run
./tests_run --verbose -j1
