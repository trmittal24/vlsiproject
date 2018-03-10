#!/bin/bash
# xor2_x1.bash created using makenewvbe on 2007-05-28:11h40 by graham
cell=xor2_x1

cat ../../../alliance/vbe/vxlib100/xor2_x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 65 | \
../../../alliance/bin/chfield tphl_a_z 62 | \
../../../alliance/bin/chfield tphh_a_z 86 | \
../../../alliance/bin/chfield tpll_a_z 88 | \
../../../alliance/bin/chfield rup_a_z 2570 | \
../../../alliance/bin/chfield rdown_a_z 1910 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 82 | \
../../../alliance/bin/chfield tphl_b_z 33 | \
../../../alliance/bin/chfield tphh_b_z 59 | \
../../../alliance/bin/chfield tpll_b_z 87 | \
../../../alliance/bin/chfield rup_b_z 2530 | \
../../../alliance/bin/chfield rdown_b_z 1860 | \
../../../alliance/bin/chfield cin_b 9 | \
cat
