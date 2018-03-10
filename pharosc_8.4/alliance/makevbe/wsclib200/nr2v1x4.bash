#!/bin/bash
# GP  1-SEP-05 Initial version copied from nr2v0x4
sxlib=no2_x1
cell=nr2v1x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 6400 | \
chfield rdown_a_z 690 | \
chfield rdown_b_z 690 | \
chfield rup_a_z   1190 | \
chfield rup_b_z   1190 | \
chfield cin_a 39 | \
chfield cin_b 39 | \
chlfield transistors 14
