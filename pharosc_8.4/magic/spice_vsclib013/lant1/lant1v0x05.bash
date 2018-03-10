#!/bin/bash
# lant1v0x05.bash created using makenewvbe on 2007-07-15:09h06 by graham
cell=lant1v0x05

cat ../../../alliance/vbe/vsclib200/lant1v0x05.vbe | \
../../../alliance/bin/chfield tar_d_z 117 | \
../../../alliance/bin/chfield taf_d_z 162 | \
../../../alliance/bin/chfield rup_d_z 5170 | \
../../../alliance/bin/chfield rdown_d_z 4450 | \
../../../alliance/bin/chfield cin_d 3 | \
../../../alliance/bin/chfield tar_e_z 102 | \
../../../alliance/bin/chfield taf_e_z 185 | \
../../../alliance/bin/chfield rup_e_z 5100 | \
../../../alliance/bin/chfield rdown_e_z 4260 | \
../../../alliance/bin/chfield cin_e 5 | \
sed "s/ after  *[0-9][0-9]*  *ps;/ after 260 ps;/" | \
../../../alliance/bin/chfield thr_d_e 0 | \
../../../alliance/bin/chfield thf_d_e 0 | \
../../../alliance/bin/chfield tsr_d_e 384 | \
../../../alliance/bin/chfield tsf_d_e 365 | \
cat
