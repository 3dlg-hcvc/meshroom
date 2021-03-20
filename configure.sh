#!/bin/bash

# the meshroom path (the current directory)
export MESHROOMPATH=$PWD

export CC=/cvmfs/rcg.sfu.ca/sw/env/Ubuntu/16.04/amd64/COMPILER/GNU/6.4.0/bin/gcc
export CXX=/cvmfs/rcg.sfu.ca/sw/env/Ubuntu/16.04/amd64/COMPILER/GNU/6.4.0/bin/g++
export LD_LIBRARY_PATH=/cvmfs/rcg.sfu.ca/sw/env/Ubuntu/16.04/x86_64/COMPILER/GNU/6.4.0/lib64
. ${MESHROOMPATH}/build/tbb/build/linux_intel64_gcc_cc6.4.0_libc2.23_kernel4.15.0_release/tbbvars.sh
