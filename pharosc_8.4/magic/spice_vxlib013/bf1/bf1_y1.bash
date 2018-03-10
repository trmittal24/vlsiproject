#!/bin/bash
# bf1_y1.bash created using makenewvbe on 2007-05-28:11h29 by graham
cell=bf1_y1

cat ../../../alliance/vbe/vxlib100/bf1_y1.vbe | \
../../../alliance/bin/chfield tphh_a_z 72 | \
../../../alliance/bin/chfield tpll_a_z 87 | \
../../../alliance/bin/chfield rup_a_z 2960 | \
../../../alliance/bin/chfield rdown_a_z 2290 | \
../../../alliance/bin/chfield cin_a 3 | \
cat
