#!/bin/bash
# oai21_x05.bash created using makenewvbe on 2007-05-28:11h35 by graham
cell=oai21_x05

cat ../../../alliance/vbe/vxlib100/oai21_x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 72 | \
../../../alliance/bin/chfield tphl_a1_z 57 | \
../../../alliance/bin/chfield rup_a1_z 5060 | \
../../../alliance/bin/chfield rdown_a1_z 3700 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 62 | \
../../../alliance/bin/chfield tphl_a2_z 47 | \
../../../alliance/bin/chfield rup_a2_z 5060 | \
../../../alliance/bin/chfield rdown_a2_z 3700 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b_z 50 | \
../../../alliance/bin/chfield tphl_b_z 42 | \
../../../alliance/bin/chfield rup_b_z 4960 | \
../../../alliance/bin/chfield rdown_b_z 3420 | \
../../../alliance/bin/chfield cin_b 3 | \
cat
