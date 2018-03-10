#!/bin/bash
# GP  1-SEP-05 Initial version copied from nr2v0x6
# GP  3-APR-06 Increased width to 16 tracks for NTIE
# GP 25-AUG-06 Area corrected from 9072 to 9216
sxlib=no2_x1
cell=nr2v1x6

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   nq z | \
chfield area 10240 | \
chfield rdown_a_z 460 | \
chfield rdown_b_z 460 | \
chfield rup_a_z   760 | \
chfield rup_b_z   760 | \
chfield cin_a 60 | \
chfield cin_b 60 | \
chlfield transistors 22
