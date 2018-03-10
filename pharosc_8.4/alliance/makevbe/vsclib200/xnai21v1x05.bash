#!/bin/bash
# GP 21-JAN-07 Initial version
sxlib=xr2_x1
cell=xnai21v1x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'q <='.*/'z <= not (b and not (a1 xor a2)) after 1000 ps;'/ | \
chpin   i0 a2  | \
chpin   i1 a1 | \
chpin   q z | \
sed 's/\(\ \ CONSTANT\ cin_\)\(a1\)\(.*\)$/&\n\1b\3/' | \
sed 's/\(\ \ CONSTANT\ rdown_\)\(a1\)\(.*\)$/&\n\1b\3/' | \
sed 's/\(\ \ CONSTANT\ rup_\)\(a1\)\(.*\)$/&\n\1b\3/' | \
sed 's/\(\ \ CONSTANT\ tplh_\)\(a1\)\(.*\)$/&\n\1b\3/' | \
sed 's/\(\ \ CONSTANT\ tphl_\)\(a1\)\(.*\)$/&\n\1b\3/' | \
chfield area 5760 | \
chfield rdown_a1_z 8550 | \
chfield rdown_a2_z 8550 | \
chfield rdown_b_z 8140 | \
chfield rup_a1_z 8030 | \
chfield rup_a2_z 8030 | \
chfield rup_b_z 8030 | \
chfield cin_a1 6 | \
chfield cin_a2 8 | \
chfield cin_b 6 | \
chlfield transistors 11 | \
sed 's/\(\ \ \)\(a1\)\(.*\)$/&\n\1b\3/'