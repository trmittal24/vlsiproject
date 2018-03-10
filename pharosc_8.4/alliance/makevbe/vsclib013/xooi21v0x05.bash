#!/bin/bash
# xooi21v0x05.bash created using makenewvbe on 2007-07-05:23h43 by graham
cell=xooi21v0x05

cat ../../../alliance/vbe/vsclib200/xooi21v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 97 | \
../../../alliance/bin/chfield tphl_a1_z 97 | \
../../../alliance/bin/chfield tphh_a1_z 132 | \
../../../alliance/bin/chfield tpll_a1_z 132 | \
../../../alliance/bin/chfield rup_a1_z 6350 | \
../../../alliance/bin/chfield rdown_a1_z 4790 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 88 | \
../../../alliance/bin/chfield tphl_a2_z 86 | \
../../../alliance/bin/chfield tphh_a2_z 120 | \
../../../alliance/bin/chfield tpll_a2_z 124 | \
../../../alliance/bin/chfield rup_a2_z 6340 | \
../../../alliance/bin/chfield rdown_a2_z 4770 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b_z 44 | \
../../../alliance/bin/chfield tphl_b_z 83 | \
../../../alliance/bin/chfield tphh_b_z 117 | \
../../../alliance/bin/chfield tpll_b_z 73 | \
../../../alliance/bin/chfield rup_b_z 6520 | \
../../../alliance/bin/chfield rdown_b_z 3630 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 234 ps;/" | \
cat
