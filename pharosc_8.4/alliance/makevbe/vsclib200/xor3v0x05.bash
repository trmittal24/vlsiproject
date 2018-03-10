#!/bin/bash
# GP  6-DEC-04 Initial version.
# GP  2-MAY-06 Width reduced from 176 to 168 with 7lambda ALU1 pitch
sxlib=noa22_x1
cell=xor3v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'q <='.*/'q <= ((a xor b) xor c) after 1000 ps;'/ | \
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
chfield area 12096 | \
chfield rdown_a_z 6650 | \
chfield rdown_b_z 6650 | \
chfield rdown_c_z 6650 | \
chfield rup_a_z   6730 | \
chfield rup_b_z   6730 | \
chfield rup_c_z   6730 | \
chfield tphh_a_z 453 | \
chfield tpll_a_z 433 | \
chfield tphh_b_z 392 | \
chfield tpll_b_z 380 | \
chfield tphh_c_z 343 | \
chfield tpll_c_z 357 | \
chfield tplh_a_z 287 | \
chfield tphl_a_z 294 | \
chfield tplh_b_z 218 | \
chfield tphl_b_z 238 | \
chfield tplh_c_z 165 | \
chfield tphl_c_z 226 | \
chfield cin_a 20 | \
chfield cin_b 20 | \
chfield cin_c 31 | \
chlfield transistors 26
