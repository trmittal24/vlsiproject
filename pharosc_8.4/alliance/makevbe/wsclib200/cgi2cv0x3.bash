#!/bin/bash
# GP 13-DEC-06 Initial version
sxlib=nao22_x1
cell=cgi2cv0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not ((not c or (a and b)) and (a or b)) after 1000 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
sed 's/tplh_c/tphh_c/' | \
sed 's/tphl_c/tpll_c/' | \
chfield area 16000 | \
chfield rdown_a_z 1360 | \
chfield rdown_b_z 1360 | \
chfield rdown_c_z 1360 | \
chfield rup_a_z   1530 | \
chfield rup_b_z   1530 | \
chfield rup_c_z   1530 | \
chfield tphh_c_z 473 | \
chfield tpll_c_z 375 | \
chfield cin_a 32 | \
chfield cin_b 32 | \
chfield cin_c 22 | \
chlfield transistors 34
