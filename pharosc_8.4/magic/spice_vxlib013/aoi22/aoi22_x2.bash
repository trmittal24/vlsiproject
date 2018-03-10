#!/bin/bash
# aoi22_x2.bash created using makenewvbe on 2007-05-28:11h27 by graham
cell=aoi22_x2

cat ../../../alliance/vbe/vxlib100/aoi22_x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 81 | \
../../../alliance/bin/chfield tphl_a1_z 64 | \
../../../alliance/bin/chfield rup_a1_z 1450 | \
../../../alliance/bin/chfield rdown_a1_z 1120 | \
../../../alliance/bin/chfield cin_a1 11 | \
../../../alliance/bin/chfield tplh_a2_z 75 | \
../../../alliance/bin/chfield tphl_a2_z 66 | \
../../../alliance/bin/chfield rup_a2_z 1450 | \
../../../alliance/bin/chfield rdown_a2_z 1120 | \
../../../alliance/bin/chfield cin_a2 12 | \
../../../alliance/bin/chfield tplh_b1_z 57 | \
../../../alliance/bin/chfield tphl_b1_z 44 | \
../../../alliance/bin/chfield rup_b1_z 1430 | \
../../../alliance/bin/chfield rdown_b1_z 1110 | \
../../../alliance/bin/chfield cin_b1 11 | \
../../../alliance/bin/chfield tplh_b2_z 51 | \
../../../alliance/bin/chfield tphl_b2_z 46 | \
../../../alliance/bin/chfield rup_b2_z 1430 | \
../../../alliance/bin/chfield rdown_b2_z 1110 | \
../../../alliance/bin/chfield cin_b2 12 | \
cat
