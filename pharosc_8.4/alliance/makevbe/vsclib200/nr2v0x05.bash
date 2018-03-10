#!/bin/bash
# GP 14-AUG-05 Initial version copied from nr2v1x05
sxlib=no2_x1
cell=nr2v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 2304 | \
chfield rdown_a_z 6070 | \
chfield rdown_b_z 6070 | \
chfield rup_a_z   6420 | \
chfield rup_b_z   6420 | \
chfield cin_a 6 | \
chfield cin_b 6 | \
chlfield transistors 4
