#!/bin/bash
# GP  9-DEC-04 Initial version.
sxlib=noa22_x1
cell=xnr3v1x05

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
chfield area 9216 | \
chfield rdown_a_z 8140 | \
chfield rdown_b_z 8140 | \
chfield rdown_c_z 8140 | \
chfield rup_a_z   8030 | \
chfield rup_b_z   8030 | \
chfield rup_c_z   8030 | \
chfield tplh_a_z 802 | \
chfield tphl_a_z 813 | \
chfield tphh_a_z 841 | \
chfield tpll_a_z 929 | \
chfield tplh_b_z 739 | \
chfield tphl_b_z 784 | \
chfield tphh_b_z 812 | \
chfield tpll_b_z 815 | \
chfield tplh_c_z 293 | \
chfield tphl_c_z 292 | \
chfield tphh_c_z 366 | \
chfield tpll_c_z 389 | \
chfield cin_a 7 | \
chfield cin_b 9 | \
chfield cin_c 7 | \
chlfield transistors 18
