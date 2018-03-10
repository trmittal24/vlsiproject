#!/bin/bash
# nd2ab_x1.bash created using makenewvbe on 2007-05-28:11h32 by graham
cell=nd2ab_x1

cat ../../../alliance/vbe/vxlib100/nd2ab_x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 76 | \
../../../alliance/bin/chfield tpll_a_z 81 | \
../../../alliance/bin/chfield rup_a_z 2960 | \
../../../alliance/bin/chfield rdown_a_z 2160 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 70 | \
../../../alliance/bin/chfield tpll_b_z 77 | \
../../../alliance/bin/chfield rup_b_z 2970 | \
../../../alliance/bin/chfield rdown_b_z 2160 | \
../../../alliance/bin/chfield cin_b 4 | \
cat
