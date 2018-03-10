#!/bin/bash
# GP 13-DEC-06 Initial version
sxlib=nao22_x1
cell=cgi2bv0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not ((c or (a and not b)) and (a or not b)) after 1000 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
sed 's/tplh_b/tphh_b/' | \
sed 's/tphl_b/tpll_b/' | \
chfield area 14400 | \
chfield rdown_a_z 1360 | \
chfield rdown_b_z 1360 | \
chfield rdown_c_z 1360 | \
chfield rup_a_z   1530 | \
chfield rup_b_z   1530 | \
chfield rup_c_z   1530 | \
chfield tphh_b_z 473 | \
chfield tpll_b_z 375 | \
chfield cin_a 32 | \
chfield cin_b 22 | \
chfield cin_c 32 | \
chlfield transistors 34
