#!/bin/bash
# nd2v5x2.bash created using makenewvbe on 2007-07-05:23h26 by graham
cell=nd2v5x2

cat ../../../alliance/vbe/vsclib200/nd2v5x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 47 | \
../../../alliance/bin/chfield tphl_a_z 35 | \
../../../alliance/bin/chfield rup_a_z 2110 | \
../../../alliance/bin/chfield rdown_a_z 2050 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 42 | \
../../../alliance/bin/chfield tphl_b_z 36 | \
../../../alliance/bin/chfield rup_b_z 2120 | \
../../../alliance/bin/chfield rdown_b_z 2050 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 92 ps;/" | \
cat
