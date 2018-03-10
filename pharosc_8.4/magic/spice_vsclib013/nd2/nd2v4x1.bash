#!/bin/bash
# nd2v4x1.bash created using makenewvbe on 2007-07-05:23h26 by graham
cell=nd2v4x1

cat ../../../alliance/vbe/vsclib200/nd2v4x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 44 | \
../../../alliance/bin/chfield tphl_a_z 41 | \
../../../alliance/bin/chfield rup_a_z 3290 | \
../../../alliance/bin/chfield rdown_a_z 4610 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 41 | \
../../../alliance/bin/chfield tphl_b_z 44 | \
../../../alliance/bin/chfield rup_b_z 3300 | \
../../../alliance/bin/chfield rdown_b_z 4600 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 141 ps;/" | \
cat
