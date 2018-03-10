#!/bin/bash
# aoi22_x05.bash created using makenewvbe on 2007-05-28:11h27 by graham
cell=aoi22_x05

cat ../../../alliance/vbe/vxlib100/aoi22_x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 90 | \
../../../alliance/bin/chfield tphl_a1_z 70 | \
../../../alliance/bin/chfield rup_a1_z 5370 | \
../../../alliance/bin/chfield rdown_a1_z 4140 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 83 | \
../../../alliance/bin/chfield tphl_a2_z 71 | \
../../../alliance/bin/chfield rup_a2_z 5390 | \
../../../alliance/bin/chfield rdown_a2_z 4140 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b1_z 63 | \
../../../alliance/bin/chfield tphl_b1_z 49 | \
../../../alliance/bin/chfield rup_b1_z 5310 | \
../../../alliance/bin/chfield rdown_b1_z 4100 | \
../../../alliance/bin/chfield cin_b1 4 | \
../../../alliance/bin/chfield tplh_b2_z 55 | \
../../../alliance/bin/chfield tphl_b2_z 49 | \
../../../alliance/bin/chfield rup_b2_z 5310 | \
../../../alliance/bin/chfield rdown_b2_z 4090 | \
../../../alliance/bin/chfield cin_b2 4 | \
cat
