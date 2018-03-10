#!/bin/bash
# xooi21v0x2.bash created using makenewvbe on 2007-07-05:23h43 by graham
cell=xooi21v0x2

cat ../../../alliance/vbe/vsclib200/xooi21v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 95 | \
../../../alliance/bin/chfield tphl_a1_z 80 | \
../../../alliance/bin/chfield tphh_a1_z 107 | \
../../../alliance/bin/chfield tpll_a1_z 121 | \
../../../alliance/bin/chfield rup_a1_z 1970 | \
../../../alliance/bin/chfield rdown_a1_z 1280 | \
../../../alliance/bin/chfield cin_a1 12 | \
../../../alliance/bin/chfield tplh_a2_z 87 | \
../../../alliance/bin/chfield tphl_a2_z 73 | \
../../../alliance/bin/chfield tphh_a2_z 98 | \
../../../alliance/bin/chfield tpll_a2_z 113 | \
../../../alliance/bin/chfield rup_a2_z 1970 | \
../../../alliance/bin/chfield rdown_a2_z 1270 | \
../../../alliance/bin/chfield cin_a2 12 | \
../../../alliance/bin/chfield tplh_b_z 39 | \
../../../alliance/bin/chfield tphl_b_z 71 | \
../../../alliance/bin/chfield tphh_b_z 96 | \
../../../alliance/bin/chfield tpll_b_z 69 | \
../../../alliance/bin/chfield rup_b_z 1900 | \
../../../alliance/bin/chfield rdown_b_z 1000 | \
../../../alliance/bin/chfield cin_b 20 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 127 ps;/" | \
cat
