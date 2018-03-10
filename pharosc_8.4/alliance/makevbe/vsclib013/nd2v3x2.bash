#!/bin/bash
# nd2v3x2.bash created using makenewvbe on 2007-07-05:23h26 by graham
cell=nd2v3x2

cat ../../../alliance/vbe/vsclib200/nd2v3x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 62 | \
../../../alliance/bin/chfield tphl_a_z 25 | \
../../../alliance/bin/chfield rup_a_z 2470 | \
../../../alliance/bin/chfield rdown_a_z 950 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tplh_b_z 48 | \
../../../alliance/bin/chfield tphl_b_z 24 | \
../../../alliance/bin/chfield rup_b_z 2480 | \
../../../alliance/bin/chfield rdown_b_z 970 | \
../../../alliance/bin/chfield cin_b 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 83 ps;/" | \
cat
