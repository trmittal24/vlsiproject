#!/bin/bash
# GP 30-JAN-05 Initial version
sxlib=xr2_x1
cell=xoon21v0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'q <='.*/'q <= (b xor (a1 or a2)) after 1000 ps;'/ | \
chpin   i0 b  | \
chpin   i1 a1 | \
chpin   q z | \
sed 's/\(\ \ CONSTANT\ cin_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ rdown_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ rup_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ tplh_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ tphl_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ tpll_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
sed 's/\(\ \ CONSTANT\ tphh_\)\(a1\)\(.*\)$/&\n\1a2\3/' | \
chfield area 14400 | \
chfield rdown_a1_z 1680 | \
chfield rdown_a2_z 1680 | \
chfield rdown_b_z 1700 | \
chfield rup_a1_z 1530 | \
chfield rup_a2_z 1530 | \
chfield rup_b_z 1530 | \
chfield cin_a1 35 | \
chfield cin_a2 35 | \
chfield cin_b 40 | \
chlfield transistors 29 | \
sed 's/\(\ \ \)\(a1\)\(.*\)$/&\n\1a2\3/'