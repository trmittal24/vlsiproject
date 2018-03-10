#!/bin/bash
# oan21_x1.bash created using makenewvbe on 2007-05-28:11h36 by graham
cell=oan21_x1

cat ../../../alliance/vbe/vxlib100/oan21_x1.vbe | \
../../../alliance/bin/chfield tphh_a1_z 95 | \
../../../alliance/bin/chfield tpll_a1_z 125 | \
../../../alliance/bin/chfield rup_a1_z 2970 | \
../../../alliance/bin/chfield rdown_a1_z 2310 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tphh_a2_z 83 | \
../../../alliance/bin/chfield tpll_a2_z 116 | \
../../../alliance/bin/chfield rup_a2_z 2960 | \
../../../alliance/bin/chfield rdown_a2_z 2310 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tphh_b_z 77 | \
../../../alliance/bin/chfield tpll_b_z 100 | \
../../../alliance/bin/chfield rup_b_z 2960 | \
../../../alliance/bin/chfield rdown_b_z 2300 | \
../../../alliance/bin/chfield cin_b 4 | \
cat
