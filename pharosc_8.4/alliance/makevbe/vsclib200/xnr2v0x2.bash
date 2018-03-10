#!/bin/bash
# GP 23-NOV-04 Initial version copied from xnr2v0x1
# GP  1-FEB-05 Increased transistor sizes
# GP 28-APR-06 Width decreased from 128 to 120 with ALU1 pitch=7
# GP 14-APR-07 Changed transistor sizes and width to 104
sxlib=nxr2_x1
cell=xnr2v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   nq z | \
chfield area 7488 | \
chfield rdown_a_z 2110 | \
chfield rdown_b_z 2160 | \
chfield rup_a_z   2290 | \
chfield rup_b_z   2290 | \
chfield cin_a 20 | \
chfield cin_b 25 | \
chlfield transistors 14
