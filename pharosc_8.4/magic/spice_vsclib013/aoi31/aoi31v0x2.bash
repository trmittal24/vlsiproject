#!/bin/bash
# aoi31v0x2.bash created using makenewvbe on 2007-07-05:23h17 by graham
cell=aoi31v0x2

cat ../../../alliance/vbe/vsclib200/aoi31v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 90 | \
../../../alliance/bin/chfield tphl_a1_z 57 | \
../../../alliance/bin/chfield rup_a1_z 2100 | \
../../../alliance/bin/chfield rdown_a1_z 1470 | \
../../../alliance/bin/chfield cin_a1 12 | \
../../../alliance/bin/chfield tplh_a2_z 80 | \
../../../alliance/bin/chfield tphl_a2_z 55 | \
../../../alliance/bin/chfield rup_a2_z 2090 | \
../../../alliance/bin/chfield rdown_a2_z 1460 | \
../../../alliance/bin/chfield cin_a2 11 | \
../../../alliance/bin/chfield tplh_a3_z 69 | \
../../../alliance/bin/chfield tphl_a3_z 52 | \
../../../alliance/bin/chfield rup_a3_z 2110 | \
../../../alliance/bin/chfield rdown_a3_z 1460 | \
../../../alliance/bin/chfield cin_a3 10 | \
../../../alliance/bin/chfield tplh_b_z 47 | \
../../../alliance/bin/chfield tphl_b_z 42 | \
../../../alliance/bin/chfield rup_b_z 1750 | \
../../../alliance/bin/chfield rdown_b_z 1450 | \
../../../alliance/bin/chfield cin_b 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 105 ps;/" | \
cat
