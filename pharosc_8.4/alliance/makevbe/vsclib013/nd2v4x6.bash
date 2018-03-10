#!/bin/bash
# nd2v4x6.bash created using makenewvbe on 2007-07-05:23h26 by graham
cell=nd2v4x6

cat ../../../alliance/vbe/vsclib200/nd2v4x6.vbe | \
../../../alliance/bin/chfield tplh_a_z 42 | \
../../../alliance/bin/chfield tphl_a_z 40 | \
../../../alliance/bin/chfield rup_a_z 650 | \
../../../alliance/bin/chfield rdown_a_z 970 | \
../../../alliance/bin/chfield cin_a 15 | \
../../../alliance/bin/chfield tplh_b_z 38 | \
../../../alliance/bin/chfield tphl_b_z 42 | \
../../../alliance/bin/chfield rup_b_z 660 | \
../../../alliance/bin/chfield rdown_b_z 970 | \
../../../alliance/bin/chfield cin_b 15 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 61 ps;/" | \
cat
