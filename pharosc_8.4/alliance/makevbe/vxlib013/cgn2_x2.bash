#!/bin/bash
# cgn2_x2.bash created using makenewvbe on 2007-05-28:11h31 by graham
cell=cgn2_x2

cat ../../../alliance/vbe/vxlib100/cgn2_x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 105 | \
../../../alliance/bin/chfield tpll_a_z 135 | \
../../../alliance/bin/chfield rup_a_z 1560 | \
../../../alliance/bin/chfield rdown_a_z 1220 | \
../../../alliance/bin/chfield cin_a 12 | \
../../../alliance/bin/chfield tphh_b_z 106 | \
../../../alliance/bin/chfield tpll_b_z 133 | \
../../../alliance/bin/chfield rup_b_z 1560 | \
../../../alliance/bin/chfield rdown_b_z 1230 | \
../../../alliance/bin/chfield cin_b 12 | \
../../../alliance/bin/chfield tphh_c_z 98 | \
../../../alliance/bin/chfield tpll_c_z 120 | \
../../../alliance/bin/chfield rup_c_z 1560 | \
../../../alliance/bin/chfield rdown_c_z 1230 | \
../../../alliance/bin/chfield cin_c 7 | \
cat
