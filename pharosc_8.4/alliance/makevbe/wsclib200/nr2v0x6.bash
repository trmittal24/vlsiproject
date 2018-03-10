#!/bin/bash
# GP  3-JAN-04 Copied from nr2v0x5
# GP 27-JAN-05 Renamed cell from nr2v0x7 to nr2v0x6
# GP 03-APR-06 Increased width from 14 to 16 tracks to fit NTIE
# GP 23-AUG-06 Corrected area from 9072 to 9216
sxlib=no2_x1
cell=nr2v0x6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 10240 | \
chfield rdown_a_z 810 | \
chfield rdown_b_z 810 | \
chfield rup_a_z   760 | \
chfield rup_b_z   760 | \
chfield cin_a 51 | \
chfield cin_b 51 | \
chlfield transistors 18
