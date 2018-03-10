#!/bin/bash
# GP 10-DEC-06 Initial version
sxlib=nao22_x1
cell=cgi2cv0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not ((not c or (a and b)) and (a or b)) after 1000 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
sed 's/tplh_c/tphh_c/' | \
sed 's/tphl_c/tpll_c/' | \
chfield area 9216 | \
chfield rdown_a_z 2380 | \
chfield rdown_b_z 2380 | \
chfield rdown_c_z 2380 | \
chfield rup_a_z   2380 | \
chfield rup_b_z   2380 | \
chfield rup_c_z   2380 | \
chfield tphh_c_z 466 | \
chfield tpll_c_z 368 | \
chfield cin_a 20 | \
chfield cin_b 20 | \
chfield cin_c 15 | \
chlfield transistors 24
