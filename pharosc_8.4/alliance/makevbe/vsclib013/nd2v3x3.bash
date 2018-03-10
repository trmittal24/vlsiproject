#!/bin/bash
# nd2v3x3.bash created using makenewvbe on 2007-07-05:23h26 by graham
cell=nd2v3x3

cat ../../../alliance/vbe/vsclib200/nd2v3x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 63 | \
../../../alliance/bin/chfield tphl_a_z 26 | \
../../../alliance/bin/chfield rup_a_z 1740 | \
../../../alliance/bin/chfield rdown_a_z 660 | \
../../../alliance/bin/chfield cin_a 11 | \
../../../alliance/bin/chfield tplh_b_z 50 | \
../../../alliance/bin/chfield tphl_b_z 26 | \
../../../alliance/bin/chfield rup_b_z 1750 | \
../../../alliance/bin/chfield rdown_b_z 680 | \
../../../alliance/bin/chfield cin_b 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 71 ps;/" | \
cat
