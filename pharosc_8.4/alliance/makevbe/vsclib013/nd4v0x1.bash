#!/bin/bash
# nd4v0x1.bash created using makenewvbe on 2007-07-05:23h30 by graham
cell=nd4v0x1

cat ../../../alliance/vbe/vsclib200/nd4v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 79 | \
../../../alliance/bin/chfield tphl_a_z 56 | \
../../../alliance/bin/chfield rup_a_z 3520 | \
../../../alliance/bin/chfield rdown_a_z 3260 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 73 | \
../../../alliance/bin/chfield tphl_b_z 54 | \
../../../alliance/bin/chfield rup_b_z 3500 | \
../../../alliance/bin/chfield rdown_b_z 3270 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tplh_c_z 64 | \
../../../alliance/bin/chfield tphl_c_z 49 | \
../../../alliance/bin/chfield rup_c_z 3500 | \
../../../alliance/bin/chfield rdown_c_z 3270 | \
../../../alliance/bin/chfield cin_c 5 | \
../../../alliance/bin/chfield tplh_d_z 55 | \
../../../alliance/bin/chfield tphl_d_z 42 | \
../../../alliance/bin/chfield rup_d_z 3500 | \
../../../alliance/bin/chfield rdown_d_z 3260 | \
../../../alliance/bin/chfield cin_d 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 144 ps;/" | \
cat
