#!/bin/bash
# GP 7-MAY-07 Initial version
# GP 5-JUL-07 Changed label BLOCK
sxlib=sff1_x4
cell=dfnt1v0x2

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   ck cp  | \
chpin   i d | \
chpin   q z | \
chfield area 10368 | \
chfield rdown_cp_z 2310 | \
chfield rup_cp_z   2560 | \
chfield taf_cp_z 500 | \
chfield tar_cp_z 600 | \
chfield thf_d_cp 40 | \
chfield thr_d_cp 50 | \
chfield tsf_d_cp 300 | \
chfield tsr_d_cp 400 | \
chfield cin_cp 9 | \
chfield cin_d 7 | \
sed 's/^\(.* <= .*\) after .*$/\1 after 1000 ps;/' | \
sed "/label.*:/ s/BLOCK .*$/BLOCK (cp and not cp'STABLE)/" | \
sed 's/sff_m/df_m/g' | \
chlfield transistors 24
