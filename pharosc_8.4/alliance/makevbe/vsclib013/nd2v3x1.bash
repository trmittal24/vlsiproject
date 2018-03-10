#!/bin/bash
# nd2v3x1.bash created using makenewvbe on 2007-07-05:23h26 by graham
cell=nd2v3x1

cat ../../../alliance/vbe/vsclib200/nd2v3x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 61 | \
../../../alliance/bin/chfield tphl_a_z 25 | \
../../../alliance/bin/chfield rup_a_z 3480 | \
../../../alliance/bin/chfield rdown_a_z 1370 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 48 | \
../../../alliance/bin/chfield tphl_b_z 24 | \
../../../alliance/bin/chfield rup_b_z 3500 | \
../../../alliance/bin/chfield rdown_b_z 1410 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 101 ps;/" | \
cat
