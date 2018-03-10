#!/bin/bash
# aoi211v0x2.bash created using makenewvbe on 2007-07-05:23h15 by graham
cell=aoi211v0x2

cat ../../../alliance/vbe/vsclib200/aoi211v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 93 | \
../../../alliance/bin/chfield tphl_a1_z 70 | \
../../../alliance/bin/chfield rup_a1_z 1560 | \
../../../alliance/bin/chfield rdown_a1_z 1160 | \
../../../alliance/bin/chfield cin_a1 17 | \
../../../alliance/bin/chfield tplh_a2_z 85 | \
../../../alliance/bin/chfield tphl_a2_z 72 | \
../../../alliance/bin/chfield rup_a2_z 1570 | \
../../../alliance/bin/chfield rdown_a2_z 1160 | \
../../../alliance/bin/chfield cin_a2 16 | \
../../../alliance/bin/chfield tplh_b_z 67 | \
../../../alliance/bin/chfield tphl_b_z 66 | \
../../../alliance/bin/chfield rup_b_z 1480 | \
../../../alliance/bin/chfield rdown_b_z 1160 | \
../../../alliance/bin/chfield cin_b 15 | \
../../../alliance/bin/chfield tplh_c_z 48 | \
../../../alliance/bin/chfield tphl_c_z 50 | \
../../../alliance/bin/chfield rup_c_z 1470 | \
../../../alliance/bin/chfield rdown_c_z 1160 | \
../../../alliance/bin/chfield cin_c 15 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 102 ps;/" | \
cat
