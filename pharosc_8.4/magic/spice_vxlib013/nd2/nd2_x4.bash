#!/bin/bash
# nd2_x4.bash created using makenewvbe on 2007-05-28:11h32 by graham
cell=nd2_x4

cat ../../../alliance/vbe/vxlib100/nd2_x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 49 | \
../../../alliance/bin/chfield tphl_a_z 32 | \
../../../alliance/bin/chfield rup_a_z 780 | \
../../../alliance/bin/chfield rdown_a_z 570 | \
../../../alliance/bin/chfield cin_a 15 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 34 | \
../../../alliance/bin/chfield rup_b_z 780 | \
../../../alliance/bin/chfield rdown_b_z 570 | \
../../../alliance/bin/chfield cin_b 14 | \
cat
