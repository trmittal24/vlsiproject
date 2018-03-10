#!/bin/bash
# bf1_x4.bash created using makenewvbe on 2007-05-28:11h29 by graham
cell=bf1_x4

cat ../../../alliance/vbe/vxlib100/bf1_x4.vbe | \
../../../alliance/bin/chfield tphh_a_z 66 | \
../../../alliance/bin/chfield tpll_a_z 82 | \
../../../alliance/bin/chfield rup_a_z 780 | \
../../../alliance/bin/chfield rdown_a_z 600 | \
../../../alliance/bin/chfield cin_a 7 | \
cat
