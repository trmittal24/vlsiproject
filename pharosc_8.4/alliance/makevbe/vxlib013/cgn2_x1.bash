#!/bin/bash
# cgn2_x1.bash created using makenewvbe on 2007-05-28:11h30 by graham
cell=cgn2_x1

cat ../../../alliance/vbe/vxlib100/cgn2_x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 102 | \
../../../alliance/bin/chfield tpll_a_z 134 | \
../../../alliance/bin/chfield rup_a_z 2980 | \
../../../alliance/bin/chfield rdown_a_z 2320 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tphh_b_z 104 | \
../../../alliance/bin/chfield tpll_b_z 132 | \
../../../alliance/bin/chfield rup_b_z 2970 | \
../../../alliance/bin/chfield rdown_b_z 2330 | \
../../../alliance/bin/chfield cin_b 9 | \
../../../alliance/bin/chfield tphh_c_z 95 | \
../../../alliance/bin/chfield tpll_c_z 118 | \
../../../alliance/bin/chfield rup_c_z 2970 | \
../../../alliance/bin/chfield rdown_c_z 2340 | \
../../../alliance/bin/chfield cin_c 5 | \
cat
