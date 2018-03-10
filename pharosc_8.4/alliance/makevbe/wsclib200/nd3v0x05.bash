#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 08-FEB-04 Changed transistor sizes
sxlib=na3_x1
cell=nd3v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
chfield area 3200 | \
chfield rdown_a_z 8240 | \
chfield rdown_b_z 8240 | \
chfield rdown_c_z 8240 | \
chfield rup_a_z   7440 | \
chfield rup_b_z   7440 | \
chfield rup_c_z   7440 | \
chfield cin_a 6 | \
chfield cin_b 6 | \
chfield cin_c 6 | \
chlfield transistors 6
