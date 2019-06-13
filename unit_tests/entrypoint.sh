#!/bin/sh

set -euv

cmake CMakeLists.txt
make $1

./$@
