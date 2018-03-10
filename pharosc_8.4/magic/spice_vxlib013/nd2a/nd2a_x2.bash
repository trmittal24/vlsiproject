#!/bin/bash
# nd2a_x2.bash created using makenewvbe on 2007-05-28:11h32 by graham
cell=nd2a_x2

cat ../../../alliance/vbe/vxlib100/nd2a_x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 76 | \
../../../alliance/bin/chfield tpll_a_z 80 | \
../../../alliance/bin/chfield rup_a_z 1520 | \
../../../alliance/bin/chfield rdown_a_z 1110 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 44 | \
../../../alliance/bin/chfield tphl_b_z 34 | \
../../../alliance/bin/chfield rup_b_z 1520 | \
../../../alliance/bin/chfield rdown_b_z 1110 | \
../../../alliance/bin/chfield cin_b 8 | \
cat
