#!/bin/bash
# GP 13-NOV-04 Initial version copied from rowend_x0
sxlib=rowend_x0
cell=vfeed1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chfield area 640    
