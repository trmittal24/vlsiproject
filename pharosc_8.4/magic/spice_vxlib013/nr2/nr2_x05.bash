#!/bin/bash
# nr2_x05.bash created using makenewvbe on 2007-05-28:11h34 by graham
cell=nr2_x05

cat ../../../alliance/vbe/vxlib100/nr2_x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 55 | \
../../../alliance/bin/chfield tphl_a_z 53 | \
../../../alliance/bin/chfield rup_a_z 5280 | \
../../../alliance/bin/chfield rdown_a_z 3820 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 45 | \
../../../alliance/bin/chfield tphl_b_z 44 | \
../../../alliance/bin/chfield rup_b_z 5280 | \
../../../alliance/bin/chfield rdown_b_z 3810 | \
../../../alliance/bin/chfield cin_b 3 | \
cat
