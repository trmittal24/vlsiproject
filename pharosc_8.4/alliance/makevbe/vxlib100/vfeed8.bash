#!/bin/bash
# GP 22-JUL-07 Initial version
sxlib=tie_x0
cell=vfeed8

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chfield area 2000
