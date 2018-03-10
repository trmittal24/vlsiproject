#!/bin/bash
# GP  7-SEP-03 Initial version
# GP 16-JUN-04 Renamed vfeed1 from rowend_x0, added area CONSTANT
# GP 17-AUG-04 Removed area CONSTANT since sxlib now has it
sxlib=rowend_x0
cell=vfeed1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/