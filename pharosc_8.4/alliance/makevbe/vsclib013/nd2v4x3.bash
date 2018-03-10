#!/bin/bash
# nd2v4x3.bash created using makenewvbe on 2007-07-05:23h26 by graham
cell=nd2v4x3

cat ../../../alliance/vbe/vsclib200/nd2v4x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 45 | \
../../../alliance/bin/chfield tphl_a_z 39 | \
../../../alliance/bin/chfield rup_a_z 1560 | \
../../../alliance/bin/chfield rdown_a_z 1940 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 36 | \
../../../alliance/bin/chfield tphl_b_z 43 | \
../../../alliance/bin/chfield rup_b_z 1110 | \
../../../alliance/bin/chfield rdown_b_z 1940 | \
../../../alliance/bin/chfield cin_b 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 82 ps;/" | \
cat
