#!/bin/bash
# nr2a_x05.bash created using makenewvbe on 2007-05-28:11h34 by graham
cell=nr2a_x05

cat ../../../alliance/vbe/vxlib100/nr2a_x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 78 | \
../../../alliance/bin/chfield tpll_a_z 93 | \
../../../alliance/bin/chfield rup_a_z 5270 | \
../../../alliance/bin/chfield rdown_a_z 3820 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 46 | \
../../../alliance/bin/chfield tphl_b_z 45 | \
../../../alliance/bin/chfield rup_b_z 5280 | \
../../../alliance/bin/chfield rdown_b_z 3810 | \
../../../alliance/bin/chfield cin_b 3 | \
cat
