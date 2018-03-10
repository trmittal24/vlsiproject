#!/bin/bash
# GP 7-JAN-07 Initial version
sxlib=tie_x0
cell=vfeed2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chfield area 5632
