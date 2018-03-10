#!/bin/bash
# GP 16-SEP-05 Initial version copied from iv1v0x8
sxlib=inv_x8
cell=iv1v1x8

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 4480 | \
chfield cin_a 39 | \
chfield rdown_a_z 460 | \
chfield rup_a_z   690 | \
chlfield transistors 8
