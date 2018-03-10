#!/bin/bash
# GP 11-DEC-04 Initial version
sxlib=xr2_x1
cell=xoon21v0x1

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
chfield area 7680 | \
chfield rdown_a1_z 5570 | \
chfield rdown_a2_z 5570 | \
chfield rdown_b_z 4380 | \
chfield rup_a1_z 4590 | \
chfield rup_a2_z 4590 | \
chfield rup_b_z 4590 | \
chfield cin_a1 10 | \
chfield cin_a2 10 | \
chfield cin_b 14 | \
chlfield transistors 13 | \
sed 's/\(\ \ \)\(a1\)\(.*\)$/&\n\1a2\3/'
