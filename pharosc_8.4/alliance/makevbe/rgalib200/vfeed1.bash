#!/bin/bash
# GP 7-JAN-07 Initial version
sxlib=rowend_x0
cell=vfeed1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chfield area 2816