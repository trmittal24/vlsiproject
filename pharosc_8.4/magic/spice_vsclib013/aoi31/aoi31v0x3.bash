#!/bin/bash
# aoi31v0x3.bash created using makenewvbe on 2007-07-05:23h17 by graham
cell=aoi31v0x3

cat ../../../alliance/vbe/vsclib200/aoi31v0x3.vbe | \
../../../alliance/bin/chfield tplh_a1_z 89 | \
../../../alliance/bin/chfield tphl_a1_z 57 | \
../../../alliance/bin/chfield rup_a1_z 1400 | \
../../../alliance/bin/chfield rdown_a1_z 970 | \
../../../alliance/bin/chfield cin_a1 15 | \
../../../alliance/bin/chfield tplh_a2_z 79 | \
../../../alliance/bin/chfield tphl_a2_z 55 | \
../../../alliance/bin/chfield rup_a2_z 1400 | \
../../../alliance/bin/chfield rdown_a2_z 970 | \
../../../alliance/bin/chfield cin_a2 15 | \
../../../alliance/bin/chfield tplh_a3_z 67 | \
../../../alliance/bin/chfield tphl_a3_z 51 | \
../../../alliance/bin/chfield rup_a3_z 1400 | \
../../../alliance/bin/chfield rdown_a3_z 970 | \
../../../alliance/bin/chfield cin_a3 15 | \
../../../alliance/bin/chfield tplh_b_z 47 | \
../../../alliance/bin/chfield tphl_b_z 44 | \
../../../alliance/bin/chfield rup_b_z 1170 | \
../../../alliance/bin/chfield rdown_b_z 1060 | \
../../../alliance/bin/chfield cin_b 12 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 90 ps;/" | \
cat
