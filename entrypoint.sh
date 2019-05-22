#!/bin/sh -l

set -euv

ls
cmake CMakeLists.txt
make $1