#!/bin/bash
# nd3_x2.bash created using makenewvbe on 2007-05-28:11h33 by graham
cell=nd3_x2

cat ../../../alliance/vbe/vxlib100/nd3_x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 64 | \
../../../alliance/bin/chfield tphl_a_z 43 | \
../../../alliance/bin/chfield rup_a_z 1800 | \
../../../alliance/bin/chfield rdown_a_z 1540 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 58 | \
../../../alliance/bin/chfield tphl_b_z 42 | \
../../../alliance/bin/chfield rup_b_z 1790 | \
../../../alliance/bin/chfield rdown_b_z 1540 | \
../../../alliance/bin/chfield cin_b 7 | \
../../../alliance/bin/chfield tplh_c_z 50 | \
../../../alliance/bin/chfield tphl_c_z 39 | \
../../../alliance/bin/chfield rup_c_z 1800 | \
../../../alliance/bin/chfield rdown_c_z 1540 | \
../../../alliance/bin/chfield cin_c 7 | \
cat
