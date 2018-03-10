#!/bin/bash
# GP 11-JUL-04 Initial version copied from cgi2_x1
sxlib=nao22_x1
cell=cgi2_x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not((b or (a and c)) and (a or c)) after 1100 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
chfield area 3250 | \
chfield rdown_a_z 1730 | \
chfield rdown_b_z 1730 | \
chfield rdown_c_z 1680 | \
chfield rup_a_z   1740 | \
chfield rup_b_z   1740 | \
chfield rup_c_z   1740 | \
chfield cin_a 50 | \
chfield cin_b 50 | \
chfield cin_c 27 | \
chlfield transistors 18
