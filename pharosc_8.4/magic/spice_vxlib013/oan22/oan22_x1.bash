#!/bin/bash
# oan22_x1.bash created using makenewvbe on 2007-05-28:11h37 by graham
cell=oan22_x1

cat ../../../alliance/vbe/vxlib100/oan22_x1.vbe | \
../../../alliance/bin/chfield tphh_a1_z 107 | \
../../../alliance/bin/chfield tpll_a1_z 146 | \
../../../alliance/bin/chfield rup_a1_z 2970 | \
../../../alliance/bin/chfield rdown_a1_z 2340 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tphh_a2_z 96 | \
../../../alliance/bin/chfield tpll_a2_z 136 | \
../../../alliance/bin/chfield rup_a2_z 2960 | \
../../../alliance/bin/chfield rdown_a2_z 2340 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tphh_b1_z 99 | \
../../../alliance/bin/chfield tpll_b1_z 122 | \
../../../alliance/bin/chfield rup_b1_z 2970 | \
../../../alliance/bin/chfield rdown_b1_z 2320 | \
../../../alliance/bin/chfield cin_b1 5 | \
../../../alliance/bin/chfield tphh_b2_z 87 | \
../../../alliance/bin/chfield tpll_b2_z 112 | \
../../../alliance/bin/chfield rup_b2_z 2960 | \
../../../alliance/bin/chfield rdown_b2_z 2320 | \
../../../alliance/bin/chfield cin_b2 5 | \
cat
