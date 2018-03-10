#!/bin/bash
# oan22_x2.bash created using makenewvbe on 2007-05-28:11h37 by graham
cell=oan22_x2

cat ../../../alliance/vbe/vxlib100/oan22_x2.vbe | \
../../../alliance/bin/chfield tphh_a1_z 109 | \
../../../alliance/bin/chfield tpll_a1_z 143 | \
../../../alliance/bin/chfield rup_a1_z 1520 | \
../../../alliance/bin/chfield rdown_a1_z 1230 | \
../../../alliance/bin/chfield cin_a1 7 | \
../../../alliance/bin/chfield tphh_a2_z 97 | \
../../../alliance/bin/chfield tpll_a2_z 134 | \
../../../alliance/bin/chfield rup_a2_z 1520 | \
../../../alliance/bin/chfield rdown_a2_z 1230 | \
../../../alliance/bin/chfield cin_a2 7 | \
../../../alliance/bin/chfield tphh_b1_z 101 | \
../../../alliance/bin/chfield tpll_b1_z 122 | \
../../../alliance/bin/chfield rup_b1_z 1520 | \
../../../alliance/bin/chfield rdown_b1_z 1220 | \
../../../alliance/bin/chfield cin_b1 7 | \
../../../alliance/bin/chfield tphh_b2_z 89 | \
../../../alliance/bin/chfield tpll_b2_z 112 | \
../../../alliance/bin/chfield rup_b2_z 1520 | \
../../../alliance/bin/chfield rdown_b2_z 1220 | \
../../../alliance/bin/chfield cin_b2 7 | \
cat
