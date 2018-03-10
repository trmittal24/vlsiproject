#!/bin/bash
# GP 26-AUG-03 Initial version
# GP  7-SEP-03 Changed format
# GP 10-JUN-04 Changed logical expression to match vsclib
sxlib=nao22_x1
cell=cgi2_x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not((b or (a and c)) and (a or c)) after 1100 ps;'/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
chfield area 1750 | \
chfield rdown_a_z 6330 | \
chfield rdown_b_z 6330 | \
chfield rdown_c_z 6330 | \
chfield rup_a_z   6420 | \
chfield rup_b_z   6420 | \
chfield rup_c_z   6420 | \
chfield cin_a 14 | \
chfield cin_b 14 | \
chfield cin_c 7 | \
chlfield transistors 10
