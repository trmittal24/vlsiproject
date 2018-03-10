#!/bin/bash
# GP 27-JAN-05 Initial version copied from cgi2v0x2
sxlib=nao22_x1
cell=cgi2v0x3

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not ((c or (b and a)) and (b or a)) after 1100 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
chfield area 12096 | \
chfield rdown_a_z 1430 | \
chfield rdown_b_z 1430 | \
chfield rdown_c_z 1430 | \
chfield rup_a_z   1530 | \
chfield rup_b_z   1530 | \
chfield rup_c_z   1530 | \
chfield cin_a 58 | \
chfield cin_b 58 | \
chfield cin_c 31 | \
chlfield transistors 30
