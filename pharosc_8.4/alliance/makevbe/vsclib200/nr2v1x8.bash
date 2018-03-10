#!/bin/bash
# GP  1-SEP-05 Initial version copied from nr2v0x8
sxlib=no2_x1
cell=nr2v1x8

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 10944 | \
chfield rdown_a_z 360 | \
chfield rdown_b_z 360 | \
chfield rup_a_z   630 | \
chfield rup_b_z   630 | \
chfield cin_a 73 | \
chfield cin_b 73 | \
chlfield transistors 26
