#!/bin/bash
# GP 22-JUL-07 Initial version
sxlib=tie_x0
cell=vfeed5

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chfield area 1250
