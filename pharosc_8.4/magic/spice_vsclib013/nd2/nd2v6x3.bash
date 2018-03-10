#!/bin/bash
# nd2v6x3.bash created using makenewvbe on 2007-07-05:23h26 by graham
cell=nd2v6x3

cat ../../../alliance/vbe/vsclib200/nd2v6x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 51 | \
../../../alliance/bin/chfield tphl_a_z 33 | \
../../../alliance/bin/chfield rup_a_z 1640 | \
../../../alliance/bin/chfield rdown_a_z 1230 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tplh_b_z 44 | \
../../../alliance/bin/chfield tphl_b_z 34 | \
../../../alliance/bin/chfield rup_b_z 1650 | \
../../../alliance/bin/chfield rdown_b_z 1230 | \
../../../alliance/bin/chfield cin_b 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 76 ps;/" | \
cat
