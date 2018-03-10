#!/bin/bash
# xaoi21v0x1.bash created using makenewvbe on 2007-07-05:23h39 by graham
cell=xaoi21v0x1

cat ../../../alliance/vbe/vsclib200/xaoi21v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 75 | \
../../../alliance/bin/chfield tphl_a1_z 70 | \
../../../alliance/bin/chfield tphh_a1_z 101 | \
../../../alliance/bin/chfield tpll_a1_z 103 | \
../../../alliance/bin/chfield rup_a1_z 3430 | \
../../../alliance/bin/chfield rdown_a1_z 2750 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_a2_z 70 | \
../../../alliance/bin/chfield tphl_a2_z 72 | \
../../../alliance/bin/chfield tphh_a2_z 103 | \
../../../alliance/bin/chfield tpll_a2_z 97 | \
../../../alliance/bin/chfield rup_a2_z 3430 | \
../../../alliance/bin/chfield rdown_a2_z 2740 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tphh_b_z 96 | \
../../../alliance/bin/chfield tpll_b_z 70 | \
../../../alliance/bin/chfield tplh_b_z 45 | \
../../../alliance/bin/chfield tphl_b_z 68 | \
../../../alliance/bin/chfield rup_b_z 2610 | \
../../../alliance/bin/chfield rdown_b_z 2750 | \
../../../alliance/bin/chfield cin_b 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 155 ps;/" | \
cat
