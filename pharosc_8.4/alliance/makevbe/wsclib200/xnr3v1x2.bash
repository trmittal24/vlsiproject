#!/bin/bash
# GP  9-DEC-04 Initial version.
sxlib=noa22_x1
cell=xnr3v1x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'q <='.*/'q <= not ((a xor b) xor c) after 1000 ps;'/ | \
chpin   i0 a | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
sed 's/\(\ \ CONSTANT\ tp\)\(lh\)\(_a\)\(.*\)$/&\n\1ll\3\4/' | \
sed 's/\(\ \ CONSTANT\ tp\)\(hl\)\(_a\)\(.*\)$/&\n\1hh\3\4/' | \
sed 's/\(\ \ CONSTANT\ tp\)\(lh\)\(_b\)\(.*\)$/&\n\1ll\3\4/' | \
sed 's/\(\ \ CONSTANT\ tp\)\(hl\)\(_b\)\(.*\)$/&\n\1hh\3\4/' | \
sed 's/\(\ \ CONSTANT\ tp\)\(lh\)\(_c\)\(.*\)$/&\n\1ll\3\4/' | \
sed 's/\(\ \ CONSTANT\ tp\)\(hl\)\(_c\)\(.*\)$/&\n\1hh\3\4/' | \
chfield area 14720 | \
chfield rdown_a_z 2190 | \
chfield rdown_b_z 2190 | \
chfield rdown_c_z 2190 | \
chfield rup_a_z   2380 | \
chfield rup_b_z   2380 | \
chfield rup_c_z   2380 | \
chfield tplh_a_z 860 | \
chfield tphl_a_z 864 | \
chfield tphh_a_z 892 | \
chfield tpll_a_z 987 | \
chfield tplh_b_z 790 | \
chfield tphl_b_z 835 | \
chfield tphh_b_z 863 | \
chfield tpll_b_z 873 | \
chfield tplh_c_z 293 | \
chfield tphl_c_z 292 | \
chfield tphh_c_z 366 | \
chfield tpll_c_z 389 | \
chfield cin_a 10 | \
chfield cin_b 12 | \
chfield cin_c 21 | \
chlfield transistors 27
