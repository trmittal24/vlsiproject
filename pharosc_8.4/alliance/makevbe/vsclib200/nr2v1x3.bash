#!/bin/bash
# GP  1-SEP-05 Initial version copied from nr2v0x3
sxlib=no2_x1
cell=nr2v1x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 4608 | \
chfield rdown_a_z 910 | \
chfield rdown_b_z 910 | \
chfield rup_a_z   1530 | \
chfield rup_b_z   1530 | \
chfield cin_a 30 | \
chfield cin_b 30 | \
chlfield transistors 10
