#!/bin/bash
# aon22_x1.bash created using makenewvbe on 2007-05-28:11h28 by graham
cell=aon22_x1

cat ../../../alliance/vbe/vxlib100/aon22_x1.vbe | \
../../../alliance/bin/chfield tphh_a1_z 114 | \
../../../alliance/bin/chfield tpll_a1_z 142 | \
../../../alliance/bin/chfield rup_a1_z 2990 | \
../../../alliance/bin/chfield rdown_a1_z 2320 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tphh_a2_z 115 | \
../../../alliance/bin/chfield tpll_a2_z 133 | \
../../../alliance/bin/chfield rup_a2_z 2990 | \
../../../alliance/bin/chfield rdown_a2_z 2320 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tphh_b1_z 87 | \
../../../alliance/bin/chfield tpll_b1_z 114 | \
../../../alliance/bin/chfield rup_b1_z 2960 | \
../../../alliance/bin/chfield rdown_b1_z 2310 | \
../../../alliance/bin/chfield cin_b1 5 | \
../../../alliance/bin/chfield tphh_b2_z 88 | \
../../../alliance/bin/chfield tpll_b2_z 104 | \
../../../alliance/bin/chfield rup_b2_z 2960 | \
../../../alliance/bin/chfield rdown_b2_z 2310 | \
../../../alliance/bin/chfield cin_b2 5 | \
cat
