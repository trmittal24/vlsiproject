#!/bin/bash
# nr2_x1.bash created using makenewvbe on 2007-05-28:11h34 by graham
cell=nr2_x1

cat ../../../alliance/vbe/vxlib100/nr2_x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 53 | \
../../../alliance/bin/chfield tphl_a_z 50 | \
../../../alliance/bin/chfield rup_a_z 2980 | \
../../../alliance/bin/chfield rdown_a_z 2080 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 44 | \
../../../alliance/bin/chfield tphl_b_z 42 | \
../../../alliance/bin/chfield rup_b_z 2980 | \
../../../alliance/bin/chfield rdown_b_z 2080 | \
../../../alliance/bin/chfield cin_b 5 | \
cat
