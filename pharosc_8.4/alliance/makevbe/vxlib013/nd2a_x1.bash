#!/bin/bash
# nd2a_x1.bash created using makenewvbe on 2007-05-28:11h32 by graham
cell=nd2a_x1

cat ../../../alliance/vbe/vxlib100/nd2a_x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 75 | \
../../../alliance/bin/chfield tpll_a_z 78 | \
../../../alliance/bin/chfield rup_a_z 2960 | \
../../../alliance/bin/chfield rdown_a_z 2160 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 45 | \
../../../alliance/bin/chfield tphl_b_z 36 | \
../../../alliance/bin/chfield rup_b_z 2960 | \
../../../alliance/bin/chfield rdown_b_z 2160 | \
../../../alliance/bin/chfield cin_b 4 | \
cat
