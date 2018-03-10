#!/bin/bash
# aoi211v0x1.bash created using makenewvbe on 2007-07-05:23h15 by graham
cell=aoi211v0x1

cat ../../../alliance/vbe/vsclib200/aoi211v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 95 | \
../../../alliance/bin/chfield tphl_a1_z 71 | \
../../../alliance/bin/chfield rup_a1_z 3130 | \
../../../alliance/bin/chfield rdown_a1_z 2320 | \
../../../alliance/bin/chfield cin_a1 9 | \
../../../alliance/bin/chfield tplh_a2_z 88 | \
../../../alliance/bin/chfield tphl_a2_z 73 | \
../../../alliance/bin/chfield rup_a2_z 3140 | \
../../../alliance/bin/chfield rdown_a2_z 2320 | \
../../../alliance/bin/chfield cin_a2 9 | \
../../../alliance/bin/chfield tplh_b_z 68 | \
../../../alliance/bin/chfield tphl_b_z 67 | \
../../../alliance/bin/chfield rup_b_z 2960 | \
../../../alliance/bin/chfield rdown_b_z 2330 | \
../../../alliance/bin/chfield cin_b 8 | \
../../../alliance/bin/chfield tplh_c_z 48 | \
../../../alliance/bin/chfield tphl_c_z 50 | \
../../../alliance/bin/chfield rup_c_z 2940 | \
../../../alliance/bin/chfield rdown_c_z 2330 | \
../../../alliance/bin/chfield cin_c 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 137 ps;/" | \
cat
