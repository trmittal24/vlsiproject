#!/bin/bash
# nd2ab_x2.bash created using makenewvbe on 2007-05-28:11h32 by graham
cell=nd2ab_x2

cat ../../../alliance/vbe/vxlib100/nd2ab_x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 78 | \
../../../alliance/bin/chfield tpll_a_z 84 | \
../../../alliance/bin/chfield rup_a_z 1520 | \
../../../alliance/bin/chfield rdown_a_z 1120 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 73 | \
../../../alliance/bin/chfield tpll_b_z 80 | \
../../../alliance/bin/chfield rup_b_z 1520 | \
../../../alliance/bin/chfield rdown_b_z 1110 | \
../../../alliance/bin/chfield cin_b 5 | \
cat
