#!/bin/bash
# oai21_x2.bash created using makenewvbe on 2007-05-28:11h35 by graham
cell=oai21_x2

cat ../../../alliance/vbe/vxlib100/oai21_x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 66 | \
../../../alliance/bin/chfield tphl_a1_z 54 | \
../../../alliance/bin/chfield rup_a1_z 1530 | \
../../../alliance/bin/chfield rdown_a1_z 1150 | \
../../../alliance/bin/chfield cin_a1 12 | \
../../../alliance/bin/chfield tplh_a2_z 57 | \
../../../alliance/bin/chfield tphl_a2_z 44 | \
../../../alliance/bin/chfield rup_a2_z 1530 | \
../../../alliance/bin/chfield rdown_a2_z 1150 | \
../../../alliance/bin/chfield cin_a2 11 | \
../../../alliance/bin/chfield tplh_b_z 48 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield rup_b_z 1560 | \
../../../alliance/bin/chfield rdown_b_z 1060 | \
../../../alliance/bin/chfield cin_b 8 | \
cat
