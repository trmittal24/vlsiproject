#!/bin/bash
# aoi22v5x05.bash created using makenewvbe on 2007-07-05:23h16 by graham
cell=aoi22v5x05

cat ../../../alliance/vbe/vsclib200/aoi22v5x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 87 | \
../../../alliance/bin/chfield tphl_a1_z 69 | \
../../../alliance/bin/chfield rup_a1_z 6750 | \
../../../alliance/bin/chfield rdown_a1_z 5380 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 78 | \
../../../alliance/bin/chfield tphl_a2_z 68 | \
../../../alliance/bin/chfield rup_a2_z 6760 | \
../../../alliance/bin/chfield rdown_a2_z 5360 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tplh_b1_z 63 | \
../../../alliance/bin/chfield tphl_b1_z 49 | \
../../../alliance/bin/chfield rup_b1_z 6640 | \
../../../alliance/bin/chfield rdown_b1_z 5310 | \
../../../alliance/bin/chfield cin_b1 4 | \
../../../alliance/bin/chfield tplh_b2_z 56 | \
../../../alliance/bin/chfield tphl_b2_z 50 | \
../../../alliance/bin/chfield rup_b2_z 6650 | \
../../../alliance/bin/chfield rdown_b2_z 5290 | \
../../../alliance/bin/chfield cin_b2 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 215 ps;/" | \
cat
