#!/bin/bash
# xoon21v0x1.bash created using makenewvbe on 2007-07-05:23h44 by graham
cell=xoon21v0x1

cat ../../../alliance/vbe/vsclib200/xoon21v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 84 | \
../../../alliance/bin/chfield tphl_a1_z 80 | \
../../../alliance/bin/chfield tphh_a1_z 110 | \
../../../alliance/bin/chfield tpll_a1_z 110 | \
../../../alliance/bin/chfield rup_a1_z 3610 | \
../../../alliance/bin/chfield rdown_a1_z 2590 | \
../../../alliance/bin/chfield cin_a1 8 | \
../../../alliance/bin/chfield tplh_a2_z 76 | \
../../../alliance/bin/chfield tphl_a2_z 73 | \
../../../alliance/bin/chfield tphh_a2_z 102 | \
../../../alliance/bin/chfield tpll_a2_z 101 | \
../../../alliance/bin/chfield rup_a2_z 3610 | \
../../../alliance/bin/chfield rdown_a2_z 2630 | \
../../../alliance/bin/chfield cin_a2 8 | \
../../../alliance/bin/chfield tphh_b_z 60 | \
../../../alliance/bin/chfield tpll_b_z 89 | \
../../../alliance/bin/chfield tplh_b_z 85 | \
../../../alliance/bin/chfield tphl_b_z 34 | \
../../../alliance/bin/chfield rup_b_z 3830 | \
../../../alliance/bin/chfield rdown_b_z 2150 | \
../../../alliance/bin/chfield cin_b 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 160 ps;/" | \
cat
