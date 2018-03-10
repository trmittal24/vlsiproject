#!/bin/bash
# lant1v0x1.bash created using makenewvbe on 2007-07-15:09h06 by graham
cell=lant1v0x1

cat ../../../alliance/vbe/vsclib200/lant1v0x1.vbe | \
../../../alliance/bin/chfield tar_d_z 125 | \
../../../alliance/bin/chfield taf_d_z 175 | \
../../../alliance/bin/chfield rup_d_z 3430 | \
../../../alliance/bin/chfield rdown_d_z 2920 | \
../../../alliance/bin/chfield cin_d 3 | \
../../../alliance/bin/chfield tar_e_z 109 | \
../../../alliance/bin/chfield taf_e_z 195 | \
../../../alliance/bin/chfield rup_e_z 3430 | \
../../../alliance/bin/chfield rdown_e_z 2920 | \
../../../alliance/bin/chfield cin_e 5 | \
sed "s/ after  *[0-9][0-9]*  *ps;/ after 230 ps;/" | \
../../../alliance/bin/chfield thr_d_e 0 | \
../../../alliance/bin/chfield thf_d_e 0 | \
../../../alliance/bin/chfield tsr_d_e 387 | \
../../../alliance/bin/chfield tsf_d_e 350 | \
cat
