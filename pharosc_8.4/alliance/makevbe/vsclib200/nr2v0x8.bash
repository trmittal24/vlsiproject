#!/bin/bash
# GP 23-FEB-05 Initial version
sxlib=no2_x1
cell=nr2v0x8

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 10944 | \
chfield rdown_a_z 630 | \
chfield rdown_b_z 630 | \
chfield rup_a_z   590 | \
chfield rup_b_z   590 | \
chfield cin_a 66 | \
chfield cin_b 66 | \
chlfield transistors 22
