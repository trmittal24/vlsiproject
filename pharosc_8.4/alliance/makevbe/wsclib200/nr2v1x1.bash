#!/bin/bash
# GP 20-JAN-04 Copied from nr2v0x1
sxlib=no2_x1
cell=nr2v1x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 2560 | \
chfield rdown_a_z 2600 | \
chfield rdown_b_z 2600 | \
chfield rup_a_z   4590 | \
chfield rup_b_z   4590 | \
chfield cin_a 10 | \
chfield cin_b 10 | \
chlfield transistors 4
