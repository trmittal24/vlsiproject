#!/bin/bash
# oan21_x2.bash created using makenewvbe on 2007-05-28:11h36 by graham
cell=oan21_x2

cat ../../../alliance/vbe/vxlib100/oan21_x2.vbe | \
../../../alliance/bin/chfield tphh_a1_z 98 | \
../../../alliance/bin/chfield tpll_a1_z 126 | \
../../../alliance/bin/chfield rup_a1_z 1560 | \
../../../alliance/bin/chfield rdown_a1_z 1220 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tphh_a2_z 85 | \
../../../alliance/bin/chfield tpll_a2_z 117 | \
../../../alliance/bin/chfield rup_a2_z 1560 | \
../../../alliance/bin/chfield rdown_a2_z 1220 | \
../../../alliance/bin/chfield cin_a2 7 | \
../../../alliance/bin/chfield tphh_b_z 80 | \
../../../alliance/bin/chfield tpll_b_z 103 | \
../../../alliance/bin/chfield rup_b_z 1560 | \
../../../alliance/bin/chfield rdown_b_z 1210 | \
../../../alliance/bin/chfield cin_b 5 | \
cat
