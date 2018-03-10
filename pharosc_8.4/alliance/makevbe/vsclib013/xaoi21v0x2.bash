#!/bin/bash
# xaoi21v0x2.bash created using makenewvbe on 2007-07-05:23h39 by graham
cell=xaoi21v0x2

cat ../../../alliance/vbe/vsclib200/xaoi21v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 80 | \
../../../alliance/bin/chfield tphl_a1_z 70 | \
../../../alliance/bin/chfield tphh_a1_z 107 | \
../../../alliance/bin/chfield tpll_a1_z 105 | \
../../../alliance/bin/chfield rup_a1_z 1710 | \
../../../alliance/bin/chfield rdown_a1_z 1290 | \
../../../alliance/bin/chfield cin_a1 12 | \
../../../alliance/bin/chfield tplh_a2_z 74 | \
../../../alliance/bin/chfield tphl_a2_z 71 | \
../../../alliance/bin/chfield tphh_a2_z 107 | \
../../../alliance/bin/chfield tpll_a2_z 98 | \
../../../alliance/bin/chfield rup_a2_z 1710 | \
../../../alliance/bin/chfield rdown_a2_z 1290 | \
../../../alliance/bin/chfield cin_a2 11 | \
../../../alliance/bin/chfield tphh_b_z 76 | \
../../../alliance/bin/chfield tpll_b_z 63 | \
../../../alliance/bin/chfield tplh_b_z 40 | \
../../../alliance/bin/chfield tphl_b_z 58 | \
../../../alliance/bin/chfield rup_b_z 1300 | \
../../../alliance/bin/chfield rdown_b_z 1290 | \
../../../alliance/bin/chfield cin_b 17 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 115 ps;/" | \
cat
