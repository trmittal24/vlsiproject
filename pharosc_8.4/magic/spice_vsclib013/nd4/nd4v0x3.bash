#!/bin/bash
# nd4v0x3.bash created using makenewvbe on 2007-07-05:23h30 by graham
cell=nd4v0x3

cat ../../../alliance/vbe/vsclib200/nd4v0x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 79 | \
../../../alliance/bin/chfield tphl_a_z 56 | \
../../../alliance/bin/chfield rup_a_z 1870 | \
../../../alliance/bin/chfield rdown_a_z 1720 | \
../../../alliance/bin/chfield cin_a 9 | \
../../../alliance/bin/chfield tplh_b_z 73 | \
../../../alliance/bin/chfield tphl_b_z 54 | \
../../../alliance/bin/chfield rup_b_z 1860 | \
../../../alliance/bin/chfield rdown_b_z 1720 | \
../../../alliance/bin/chfield cin_b 10 | \
../../../alliance/bin/chfield tplh_c_z 64 | \
../../../alliance/bin/chfield tphl_c_z 48 | \
../../../alliance/bin/chfield rup_c_z 1860 | \
../../../alliance/bin/chfield rdown_c_z 1720 | \
../../../alliance/bin/chfield cin_c 9 | \
../../../alliance/bin/chfield tplh_d_z 54 | \
../../../alliance/bin/chfield tphl_d_z 41 | \
../../../alliance/bin/chfield rup_d_z 1860 | \
../../../alliance/bin/chfield rdown_d_z 1720 | \
../../../alliance/bin/chfield cin_d 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 103 ps;/" | \
cat
