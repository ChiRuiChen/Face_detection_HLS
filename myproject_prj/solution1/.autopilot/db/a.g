#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/crchen/yolo_hls4ml/custom_qkeras_combined_no_axi_rf/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
