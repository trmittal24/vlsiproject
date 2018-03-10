#!/bin/bash
# aon22_x2.bash created using makenewvbe on 2007-05-28:11h28 by graham
cell=aon22_x2

cat ../../../alliance/vbe/vxlib100/aon22_x2.vbe | \
../../../alliance/bin/chfield tphh_a1_z 115 | \
../../../alliance/bin/chfield tpll_a1_z 141 | \
../../../alliance/bin/chfield rup_a1_z 1570 | \
../../../alliance/bin/chfield rdown_a1_z 1220 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tphh_a2_z 117 | \
../../../alliance/bin/chfield tpll_a2_z 132 | \
../../../alliance/bin/chfield rup_a2_z 1570 | \
../../../alliance/bin/chfield rdown_a2_z 1220 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tphh_b1_z 88 | \
../../../alliance/bin/chfield tpll_b1_z 114 | \
../../../alliance/bin/chfield rup_b1_z 1560 | \
../../../alliance/bin/chfield rdown_b1_z 1220 | \
../../../alliance/bin/chfield cin_b1 7 | \
../../../alliance/bin/chfield tphh_b2_z 89 | \
../../../alliance/bin/chfield tpll_b2_z 105 | \
../../../alliance/bin/chfield rup_b2_z 1560 | \
../../../alliance/bin/chfield rdown_b2_z 1210 | \
../../../alliance/bin/chfield cin_b2 7 | \
cat
