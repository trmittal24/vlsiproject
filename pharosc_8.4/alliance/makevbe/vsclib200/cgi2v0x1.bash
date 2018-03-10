#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 26-AUG-04 Put area equal to 8 lambda multiple
# GP 27-JAN-05 Changed logical expression
sxlib=nao22_x1
cell=cgi2v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not ((c or (b and a)) and (b or a)) after 1100 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
chfield area 4608 | \
chfield rdown_a_z 4750 | \
chfield rdown_b_z 4750 | \
chfield rdown_c_z 4750 | \
chfield rup_a_z   4760 | \
chfield rup_b_z   4760 | \
chfield rup_c_z   4760 | \
chfield cin_a 18 | \
chfield cin_b 18 | \
chfield cin_c 10 | \
chlfield transistors 10
