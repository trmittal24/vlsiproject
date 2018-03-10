#!/bin/bash
# nr3_x1.bash created using makenewvbe on 2007-05-28:11h34 by graham
cell=nr3_x1

cat ../../../alliance/vbe/vxlib100/nr3_x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 78 | \
../../../alliance/bin/chfield tphl_a_z 71 | \
../../../alliance/bin/chfield rup_a_z 2240 | \
../../../alliance/bin/chfield rdown_a_z 1570 | \
../../../alliance/bin/chfield cin_a 11 | \
../../../alliance/bin/chfield tplh_b_z 67 | \
../../../alliance/bin/chfield tphl_b_z 62 | \
../../../alliance/bin/chfield rup_b_z 2240 | \
../../../alliance/bin/chfield rdown_b_z 1540 | \
../../../alliance/bin/chfield cin_b 10 | \
../../../alliance/bin/chfield tplh_c_z 45 | \
../../../alliance/bin/chfield tphl_c_z 47 | \
../../../alliance/bin/chfield rup_c_z 2230 | \
../../../alliance/bin/chfield rdown_c_z 1540 | \
../../../alliance/bin/chfield cin_c 9 | \
cat
