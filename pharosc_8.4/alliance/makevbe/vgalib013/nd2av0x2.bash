#!/bin/bash
# nd2av0x2.bash created using makenewvbe on 2007-07-06:07h50 by graham
cell=nd2av0x2

cat ../../../alliance/vbe/vgalib200/nd2av0x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 62 | \
../../../alliance/bin/chfield tpll_a_z 81 | \
../../../alliance/bin/chfield rup_a_z 2280 | \
../../../alliance/bin/chfield rdown_a_z 2040 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 37 | \
../../../alliance/bin/chfield rup_b_z 2280 | \
../../../alliance/bin/chfield rdown_b_z 2040 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 110 ps;/" | \
cat
