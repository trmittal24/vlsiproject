#!/bin/bash
# dfnt1v0x2.bash created using makenewvbe on 2007-07-05:23h23 by graham
cell=dfnt1v0x2

cat ../../../alliance/vbe/vsclib200/dfnt1v0x2.vbe | \
../../../alliance/bin/chfield tar_cp_z 193 | \
../../../alliance/bin/chfield taf_cp_z 222 | \
../../../alliance/bin/chfield rup_cp_z 2130 | \
../../../alliance/bin/chfield rdown_cp_z 1670 | \
../../../alliance/bin/chfield cin_cp 3 | \
../../../alliance/bin/chfield cin_d 3 | \
sed "s/ after  *[0-9][0-9]*  *ps;/ after 255 ps;/" | \
../../../alliance/bin/chfield thr_d_cp 204 | \
../../../alliance/bin/chfield thf_d_cp  36 | \
../../../alliance/bin/chfield tsr_d_cp 227 | \
../../../alliance/bin/chfield tsf_d_cp 343 | \
cat
