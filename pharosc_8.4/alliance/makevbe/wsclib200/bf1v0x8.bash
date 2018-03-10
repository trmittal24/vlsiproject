#!/bin/bash
# GP  2-MAR-04 Initial version copied from bf1v0x4
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP 13-SEP-05 Changed 1st inverter from 40,20 to 44,22
# GP 15-SEP-05 Changed 1st inverter from 44,22 to 43,23
sxlib=buf_x2
cell=bf1v0x8

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   q z | \
chfield area 5760 | \
chfield cin_a 20 | \
chfield rdown_a_z 620 | \
chfield rup_a_z   680 | \
chfield tphh_a_z 328 | \
chfield tpll_a_z 362 | \
chlfield transistors 12
