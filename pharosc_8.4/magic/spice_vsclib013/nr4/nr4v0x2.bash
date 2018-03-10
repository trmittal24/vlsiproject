#!/bin/bash
# nr4v0x2.bash created using makenewvbe on 2007-07-05:23h33 by graham
cell=nr4v0x2

cat ../../../alliance/vbe/vsclib200/nr4v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 110 | \
../../../alliance/bin/chfield tphl_a_z 99 | \
../../../alliance/bin/chfield rup_a_z 2970 | \
../../../alliance/bin/chfield rdown_a_z 2250 | \
../../../alliance/bin/chfield cin_a 11 | \
../../../alliance/bin/chfield tplh_b_z 102 | \
../../../alliance/bin/chfield tphl_b_z 92 | \
../../../alliance/bin/chfield rup_b_z 2970 | \
../../../alliance/bin/chfield rdown_b_z 2170 | \
../../../alliance/bin/chfield cin_b 11 | \
../../../alliance/bin/chfield tplh_c_z 81 | \
../../../alliance/bin/chfield tphl_c_z 79 | \
../../../alliance/bin/chfield rup_c_z 2970 | \
../../../alliance/bin/chfield rdown_c_z 2120 | \
../../../alliance/bin/chfield cin_c 11 | \
../../../alliance/bin/chfield tplh_d_z 50 | \
../../../alliance/bin/chfield tphl_d_z 59 | \
../../../alliance/bin/chfield rup_d_z 2960 | \
../../../alliance/bin/chfield rdown_d_z 2120 | \
../../../alliance/bin/chfield cin_d 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 148 ps;/" | \
cat
