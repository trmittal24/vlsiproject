#!/bin/bash
# nd2_x2.bash created using makenewvbe on 2007-05-28:11h32 by graham
cell=nd2_x2

cat ../../../alliance/vbe/vxlib100/nd2_x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 50 | \
../../../alliance/bin/chfield tphl_a_z 33 | \
../../../alliance/bin/chfield rup_a_z 1520 | \
../../../alliance/bin/chfield rdown_a_z 1110 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tplh_b_z 44 | \
../../../alliance/bin/chfield tphl_b_z 34 | \
../../../alliance/bin/chfield rup_b_z 1520 | \
../../../alliance/bin/chfield rdown_b_z 1110 | \
../../../alliance/bin/chfield cin_b 8 | \
cat
