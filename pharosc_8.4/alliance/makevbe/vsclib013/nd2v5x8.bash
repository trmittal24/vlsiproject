#!/bin/bash
# nd2v5x8.bash created using makenewvbe on 2007-07-05:23h26 by graham
cell=nd2v5x8

cat ../../../alliance/vbe/vsclib200/nd2v5x8.vbe | \
../../../alliance/bin/chfield tplh_a_z 46 | \
../../../alliance/bin/chfield tphl_a_z 34 | \
../../../alliance/bin/chfield rup_a_z 530 | \
../../../alliance/bin/chfield rdown_a_z 510 | \
../../../alliance/bin/chfield cin_a 22 | \
../../../alliance/bin/chfield tplh_b_z 41 | \
../../../alliance/bin/chfield tphl_b_z 36 | \
../../../alliance/bin/chfield rup_b_z 530 | \
../../../alliance/bin/chfield rdown_b_z 510 | \
../../../alliance/bin/chfield cin_b 21 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 52 ps;/" | \
cat
