#!/bin/bash
# nd2av0x2.bash created using makenewvbe on 2007-07-08:10h06 by graham
cell=nd2av0x2

cat ../../../alliance/vbe/rgalib200/nd2av0x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 63 | \
../../../alliance/bin/chfield tpll_a_z 82 | \
../../../alliance/bin/chfield rup_a_z 2120 | \
../../../alliance/bin/chfield rdown_a_z 1840 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 44 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield rup_b_z 2110 | \
../../../alliance/bin/chfield rdown_b_z 1840 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 106 ps;/" | \
cat
