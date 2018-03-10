#!/bin/bash
# cgn2_x3.bash created using makenewvbe on 2007-05-28:11h31 by graham
cell=cgn2_x3

cat ../../../alliance/vbe/vxlib100/cgn2_x3.vbe | \
../../../alliance/bin/chfield tphh_a_z 108 | \
../../../alliance/bin/chfield tpll_a_z 138 | \
../../../alliance/bin/chfield rup_a_z 1060 | \
../../../alliance/bin/chfield rdown_a_z 770 | \
../../../alliance/bin/chfield cin_a 18 | \
../../../alliance/bin/chfield tphh_b_z 108 | \
../../../alliance/bin/chfield tpll_b_z 134 | \
../../../alliance/bin/chfield rup_b_z 1060 | \
../../../alliance/bin/chfield rdown_b_z 780 | \
../../../alliance/bin/chfield cin_b 17 | \
../../../alliance/bin/chfield tphh_c_z 102 | \
../../../alliance/bin/chfield tpll_c_z 122 | \
../../../alliance/bin/chfield rup_c_z 1060 | \
../../../alliance/bin/chfield rdown_c_z 780 | \
../../../alliance/bin/chfield cin_c 8 | \
cat
