#!/bin/sh -l

set -euv

cmake CMakeLists.txt
make $1

./$@
