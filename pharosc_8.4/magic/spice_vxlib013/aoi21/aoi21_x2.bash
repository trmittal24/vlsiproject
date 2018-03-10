#!/bin/bash
# aoi21_x2.bash created using makenewvbe on 2007-05-28:11h26 by graham
cell=aoi21_x2

cat ../../../alliance/vbe/vxlib100/aoi21_x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 68 | \
../../../alliance/bin/chfield tphl_a1_z 53 | \
../../../alliance/bin/chfield rup_a1_z 1490 | \
../../../alliance/bin/chfield rdown_a1_z 1120 | \
../../../alliance/bin/chfield cin_a1 13 | \
../../../alliance/bin/chfield tplh_a2_z 60 | \
../../../alliance/bin/chfield tphl_a2_z 54 | \
../../../alliance/bin/chfield rup_a2_z 1490 | \
../../../alliance/bin/chfield rdown_a2_z 1120 | \
../../../alliance/bin/chfield cin_a2 12 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield rup_b_z 1360 | \
../../../alliance/bin/chfield rdown_b_z 1040 | \
../../../alliance/bin/chfield cin_b 10 | \
cat
