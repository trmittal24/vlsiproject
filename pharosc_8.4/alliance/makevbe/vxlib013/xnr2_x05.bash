#!/bin/bash
# xnr2_x05.bash created using makenewvbe on 2007-05-28:11h39 by graham
cell=xnr2_x05

cat ../../../alliance/vbe/vxlib100/xnr2_x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 72 | \
../../../alliance/bin/chfield tphl_a_z 67 | \
../../../alliance/bin/chfield tphh_a_z 101 | \
../../../alliance/bin/chfield tpll_a_z 97 | \
../../../alliance/bin/chfield rup_a_z 4840 | \
../../../alliance/bin/chfield rdown_a_z 3690 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 42 | \
../../../alliance/bin/chfield tphl_b_z 72 | \
../../../alliance/bin/chfield tphh_b_z 86 | \
../../../alliance/bin/chfield tpll_b_z 70 | \
../../../alliance/bin/chfield rup_b_z 4620 | \
../../../alliance/bin/chfield rdown_b_z 3580 | \
../../../alliance/bin/chfield cin_b 6 | \
cat
