#!/bin/bash
# xoon21v0x05.bash created using makenewvbe on 2007-07-05:23h44 by graham
cell=xoon21v0x05

cat ../../../alliance/vbe/vsclib200/xoon21v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 98 | \
../../../alliance/bin/chfield tphl_a1_z 83 | \
../../../alliance/bin/chfield tphh_a1_z 118 | \
../../../alliance/bin/chfield tpll_a1_z 127 | \
../../../alliance/bin/chfield rup_a1_z 6660 | \
../../../alliance/bin/chfield rdown_a1_z 4720 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 90 | \
../../../alliance/bin/chfield tphl_a2_z 74 | \
../../../alliance/bin/chfield tphh_a2_z 108 | \
../../../alliance/bin/chfield tpll_a2_z 119 | \
../../../alliance/bin/chfield rup_a2_z 6660 | \
../../../alliance/bin/chfield rdown_a2_z 4690 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tphh_b_z 72 | \
../../../alliance/bin/chfield tpll_b_z 108 | \
../../../alliance/bin/chfield tplh_b_z 96 | \
../../../alliance/bin/chfield tphl_b_z 39 | \
../../../alliance/bin/chfield rup_b_z 6870 | \
../../../alliance/bin/chfield rdown_b_z 3840 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 234 ps;/" | \
cat
