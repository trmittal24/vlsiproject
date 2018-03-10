#!/bin/bash
# xooi21v0x1.bash created using makenewvbe on 2007-07-05:23h43 by graham
cell=xooi21v0x1

cat ../../../alliance/vbe/vsclib200/xooi21v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 93 | \
../../../alliance/bin/chfield tphl_a1_z 84 | \
../../../alliance/bin/chfield tphh_a1_z 116 | \
../../../alliance/bin/chfield tpll_a1_z 124 | \
../../../alliance/bin/chfield rup_a1_z 3760 | \
../../../alliance/bin/chfield rdown_a1_z 2520 | \
../../../alliance/bin/chfield cin_a1 7 | \
../../../alliance/bin/chfield tplh_a2_z 83 | \
../../../alliance/bin/chfield tphl_a2_z 74 | \
../../../alliance/bin/chfield tphh_a2_z 105 | \
../../../alliance/bin/chfield tpll_a2_z 115 | \
../../../alliance/bin/chfield rup_a2_z 3760 | \
../../../alliance/bin/chfield rdown_a2_z 2520 | \
../../../alliance/bin/chfield cin_a2 7 | \
../../../alliance/bin/chfield tplh_b_z 40 | \
../../../alliance/bin/chfield tphl_b_z 77 | \
../../../alliance/bin/chfield tphh_b_z 98 | \
../../../alliance/bin/chfield tpll_b_z 69 | \
../../../alliance/bin/chfield rup_b_z 3790 | \
../../../alliance/bin/chfield rdown_b_z 2050 | \
../../../alliance/bin/chfield cin_b 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 166 ps;/" | \
cat
