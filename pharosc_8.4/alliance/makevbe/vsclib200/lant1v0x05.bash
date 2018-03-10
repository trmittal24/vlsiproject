#!/bin/bash
# GP 9-JUL-07 Initial version
sxlib=sff1_x4
cell=lant1v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   ck e  | \
chpin   i d | \
chpin   q z | \
sed 's/\(\ \ CONSTANT\ taf_\)\(e\)\(.*\)$/&\n\1d\3/' | \
sed 's/\(\ \ CONSTANT\ tar_\)\(e\)\(.*\)$/&\n\1d\3/' | \
sed 's/\(\ \ CONSTANT\ rup_\)\(e\)\(.*\)$/&\n\1d\3/' | \
sed 's/\(\ \ CONSTANT\ rdown_\)\(e\)\(.*\)$/&\n\1d\3/' | \
chfield area 5760 | \
chfield rdown_e_z 5400 | \
chfield rup_e_z   5930 | \
chfield rdown_d_z 5400 | \
chfield rup_d_z   5930 | \
chfield taf_e_z 500 | \
chfield tar_e_z 600 | \
chfield taf_d_z 350 | \
chfield tar_d_z 450 | \
chfield thf_d_e 40 | \
chfield thr_d_e 50 | \
chfield tsf_d_e 300 | \
chfield tsr_d_e 400 | \
chfield cin_e 9 | \
chfield cin_d 7 | \
sed 's/^\(.* <= .*\) after .*$/\1 after 1000 ps;/' | \
sed "/label.*:/ s/BLOCK .*$/BLOCK (e)/" | \
sed 's/sff_m/la_m/g' | \
chlfield transistors 14
