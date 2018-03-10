#!/bin/bash
# nd2v0x05.bash created using makenewvbe on 2007-07-05:23h26 by graham
cell=nd2v0x05

cat ../../../alliance/vbe/vsclib200/nd2v0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 53 | \
../../../alliance/bin/chfield tphl_a_z 33 | \
../../../alliance/bin/chfield rup_a_z 7390 | \
../../../alliance/bin/chfield rdown_a_z 5290 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tplh_b_z 46 | \
../../../alliance/bin/chfield tphl_b_z 34 | \
../../../alliance/bin/chfield rup_b_z 7410 | \
../../../alliance/bin/chfield rdown_b_z 5290 | \
../../../alliance/bin/chfield cin_b 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 200 ps;/" | \
cat
