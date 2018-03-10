#!/bin/bash
# GP 10-DEC-06 Initial version
sxlib=nao22_x1
cell=cgi2cv0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not ((not c or (a and b)) and (a or b)) after 1000 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
sed 's/tplh_c/tphh_c/' | \
sed 's/tphl_c/tpll_c/' | \
chfield area 5184 | \
chfield rdown_a_z 4750 | \
chfield rdown_b_z 4750 | \
chfield rdown_c_z 4750 | \
chfield rup_a_z   4760 | \
chfield rup_b_z   4760 | \
chfield rup_c_z   4760 | \
chfield tphh_c_z 452 | \
chfield tpll_c_z 357 | \
chfield cin_a 10 | \
chfield cin_b 10 | \
chfield cin_c 10 | \
chlfield transistors 12
