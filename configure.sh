#!/bin/bash

# the meshroom path (the current directory)
export MESHROOMPATH=$PWD

export CC=/usr/bin/gcc
export CXX=/usr/bin/g++
. ${MESHROOMPATH}/build/tbb/build/linux_intel64_gcc_cc9_libc2.31_kernel5.8.0_release/tbbvars.sh
