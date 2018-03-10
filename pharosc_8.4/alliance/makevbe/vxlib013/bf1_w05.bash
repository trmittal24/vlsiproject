#!/bin/bash
# bf1_w05.bash created using makenewvbe on 2007-05-28:11h29 by graham
cell=bf1_w05

cat ../../../alliance/vbe/vxlib100/bf1_w05.vbe | \
../../../alliance/bin/chfield tphh_a_z 61 | \
../../../alliance/bin/chfield tpll_a_z 80 | \
../../../alliance/bin/chfield rup_a_z 6580 | \
../../../alliance/bin/chfield rdown_a_z 3810 | \
../../../alliance/bin/chfield cin_a 2 | \
cat
