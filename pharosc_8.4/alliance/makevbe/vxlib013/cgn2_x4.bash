#!/bin/bash
# cgn2_x4.bash created using makenewvbe on 2007-05-28:11h31 by graham
cell=cgn2_x4

cat ../../../alliance/vbe/vxlib100/cgn2_x4.vbe | \
../../../alliance/bin/chfield tphh_a_z 107 | \
../../../alliance/bin/chfield tpll_a_z 139 | \
../../../alliance/bin/chfield rup_a_z 800 | \
../../../alliance/bin/chfield rdown_a_z 640 | \
../../../alliance/bin/chfield cin_a 21 | \
../../../alliance/bin/chfield tphh_b_z 107 | \
../../../alliance/bin/chfield tpll_b_z 135 | \
../../../alliance/bin/chfield rup_b_z 800 | \
../../../alliance/bin/chfield rdown_b_z 650 | \
../../../alliance/bin/chfield cin_b 19 | \
../../../alliance/bin/chfield tphh_c_z 100 | \
../../../alliance/bin/chfield tpll_c_z 123 | \
../../../alliance/bin/chfield rup_c_z 800 | \
../../../alliance/bin/chfield rdown_c_z 650 | \
../../../alliance/bin/chfield cin_c 10 | \
cat
