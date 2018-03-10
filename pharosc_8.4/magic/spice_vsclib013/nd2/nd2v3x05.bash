#!/bin/bash
# nd2v3x05.bash created using makenewvbe on 2007-07-05:23h26 by graham
cell=nd2v3x05

cat ../../../alliance/vbe/vsclib200/nd2v3x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 65 | \
../../../alliance/bin/chfield tphl_a_z 26 | \
../../../alliance/bin/chfield rup_a_z 5920 | \
../../../alliance/bin/chfield rdown_a_z 2250 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 51 | \
../../../alliance/bin/chfield tphl_b_z 25 | \
../../../alliance/bin/chfield rup_b_z 5950 | \
../../../alliance/bin/chfield rdown_b_z 2310 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 144 ps;/" | \
cat
