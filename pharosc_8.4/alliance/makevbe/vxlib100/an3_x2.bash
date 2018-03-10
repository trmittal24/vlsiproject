#!/bin/bash
# GP 13-MAY-04 Initial version copied from an3v0x2
sxlib=a3_x2
cell=an3_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   q z | \
chfield area 1500 | \
chfield rdown_a_z 1710 | \
chfield rdown_b_z 1710 | \
chfield rdown_c_z 1710 | \
chfield rup_a_z   1880 | \
chfield rup_b_z   1880 | \
chfield rup_c_z   1880 | \
chfield tpll_a_z 425 | \
chfield tpll_b_z 469 | \
chfield tpll_c_z 511 | \
chfield tphh_a_z 383 | \
chfield tphh_b_z 341 | \
chfield tphh_c_z 278 | \
chfield cin_a 12 | \
chfield cin_b 12 | \
chfield cin_c 12 | \
chlfield transistors 8
