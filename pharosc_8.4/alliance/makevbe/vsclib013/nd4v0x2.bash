#!/bin/bash
# nd4v0x2.bash created using makenewvbe on 2007-07-05:23h30 by graham
cell=nd4v0x2

cat ../../../alliance/vbe/vsclib200/nd4v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 80 | \
../../../alliance/bin/chfield tphl_a_z 56 | \
../../../alliance/bin/chfield rup_a_z 2400 | \
../../../alliance/bin/chfield rdown_a_z 2180 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tplh_b_z 72 | \
../../../alliance/bin/chfield tphl_b_z 53 | \
../../../alliance/bin/chfield rup_b_z 2380 | \
../../../alliance/bin/chfield rdown_b_z 2180 | \
../../../alliance/bin/chfield cin_b 8 | \
../../../alliance/bin/chfield tplh_c_z 63 | \
../../../alliance/bin/chfield tphl_c_z 47 | \
../../../alliance/bin/chfield rup_c_z 2380 | \
../../../alliance/bin/chfield rdown_c_z 2180 | \
../../../alliance/bin/chfield cin_c 7 | \
../../../alliance/bin/chfield tplh_d_z 53 | \
../../../alliance/bin/chfield tphl_d_z 40 | \
../../../alliance/bin/chfield rup_d_z 2380 | \
../../../alliance/bin/chfield rdown_d_z 2170 | \
../../../alliance/bin/chfield cin_d 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 115 ps;/" | \
cat
