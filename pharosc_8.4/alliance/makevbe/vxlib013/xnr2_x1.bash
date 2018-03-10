#!/bin/bash
# xnr2_x1.bash created using makenewvbe on 2007-05-28:11h39 by graham
cell=xnr2_x1

cat ../../../alliance/vbe/vxlib100/xnr2_x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 69 | \
../../../alliance/bin/chfield tphl_a_z 66 | \
../../../alliance/bin/chfield tphh_a_z 96 | \
../../../alliance/bin/chfield tpll_a_z 93 | \
../../../alliance/bin/chfield rup_a_z 2620 | \
../../../alliance/bin/chfield rdown_a_z 2060 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 38 | \
../../../alliance/bin/chfield tphl_b_z 67 | \
../../../alliance/bin/chfield tphh_b_z 80 | \
../../../alliance/bin/chfield tpll_b_z 65 | \
../../../alliance/bin/chfield rup_b_z 2510 | \
../../../alliance/bin/chfield rdown_b_z 2020 | \
../../../alliance/bin/chfield cin_b 10 | \
cat
