#!/bin/bash
# GP 8-DEC-06 Initial version
sxlib=nao22_x1
cell=cgi2bv0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not ((c or (a and not b)) and (a or not b)) after 1000 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
sed 's/tplh_b/tphh_b/' | \
sed 's/tphl_b/tpll_b/' | \
chfield area 9216 | \
chfield rdown_a_z 2380 | \
chfield rdown_b_z 2380 | \
chfield rdown_c_z 2380 | \
chfield rup_a_z   2380 | \
chfield rup_b_z   2380 | \
chfield rup_c_z   2380 | \
chfield tphh_b_z 466 | \
chfield tpll_b_z 368 | \
chfield cin_a 20 | \
chfield cin_b 15 | \
chfield cin_c 20 | \
chlfield transistors 24
