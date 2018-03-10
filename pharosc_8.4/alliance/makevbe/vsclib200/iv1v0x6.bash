#!/bin/bash
# GP 14-SEP-03 Initial version
# GP 25-NOV-03 Changed transistor sizes
# GP 25-AUG-05 Changed rup from 900 to 890
sxlib=inv_x8
cell=iv1v0x6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i a  | \
chpin   nq z | \
chfield area 2880 | \
chfield cin_a 27 | \
chfield rdown_a_z 800 | \
chfield rup_a_z   890 | \
chlfield transistors 5
