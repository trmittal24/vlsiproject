#!/bin/bash
# GP  1-SEP-05 Initial version copied from nr2v0x2
sxlib=no2_x1
cell=nr2v1x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 4032 | \
chfield rdown_a_z 1400 | \
chfield rdown_b_z 1400 | \
chfield rup_a_z   2380 | \
chfield rup_b_z   2380 | \
chfield cin_a 19 | \
chfield cin_b 19 | \
chlfield transistors 8
