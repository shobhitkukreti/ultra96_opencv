#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/t-1000/workspace/xilinx/hls/cv_hw/cv_hw/solution1/.autopilot/db/a.g.bc ${1+"$@"}