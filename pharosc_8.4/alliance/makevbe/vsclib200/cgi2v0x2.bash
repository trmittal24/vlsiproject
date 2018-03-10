#!/bin/bash
# GP 22-NOV-04 Initial version copied from cgi2v0x1
# GP 27-JAN-05 Changed logical expression
sxlib=nao22_x1
cell=cgi2v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not ((c or (b and a)) and (b or a)) after 1100 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
chfield area 8064 | \
chfield rdown_a_z 2380 | \
chfield rdown_b_z 2380 | \
chfield rdown_c_z 2380 | \
chfield rup_a_z   2380 | \
chfield rup_b_z   2380 | \
chfield rup_c_z   2380 | \
chfield cin_a 36 | \
chfield cin_b 36 | \
chfield cin_c 20 | \
chlfield transistors 20
