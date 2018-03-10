#!/bin/bash
# or2_x1.bash created using makenewvbe on 2007-05-28:11h37 by graham
cell=or2_x1

cat ../../../alliance/vbe/vxlib100/or2_x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 93 | \
../../../alliance/bin/chfield tpll_a_z 102 | \
../../../alliance/bin/chfield rup_a_z 2970 | \
../../../alliance/bin/chfield rdown_a_z 2300 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 80 | \
../../../alliance/bin/chfield tpll_b_z 93 | \
../../../alliance/bin/chfield rup_b_z 2960 | \
../../../alliance/bin/chfield rdown_b_z 2300 | \
../../../alliance/bin/chfield cin_b 4 | \
cat
