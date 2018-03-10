#!/bin/bash
# nd2v0x4.bash created using makenewvbe on 2007-07-05:23h26 by graham
cell=nd2v0x4

cat ../../../alliance/vbe/vsclib200/nd2v0x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 49 | \
../../../alliance/bin/chfield tphl_a_z 32 | \
../../../alliance/bin/chfield rup_a_z 1230 | \
../../../alliance/bin/chfield rdown_a_z 920 | \
../../../alliance/bin/chfield cin_a 11 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 33 | \
../../../alliance/bin/chfield rup_b_z 1230 | \
../../../alliance/bin/chfield rdown_b_z 930 | \
../../../alliance/bin/chfield cin_b 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 66 ps;/" | \
cat
