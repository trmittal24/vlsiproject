#!/bin/bash
# aoi31v0x05.bash created using makenewvbe on 2007-07-05:23h17 by graham
cell=aoi31v0x05

cat ../../../alliance/vbe/vsclib200/aoi31v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 94 | \
../../../alliance/bin/chfield tphl_a1_z 62 | \
../../../alliance/bin/chfield rup_a1_z 7320 | \
../../../alliance/bin/chfield rdown_a1_z 5240 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 85 | \
../../../alliance/bin/chfield tphl_a2_z 60 | \
../../../alliance/bin/chfield rup_a2_z 7320 | \
../../../alliance/bin/chfield rdown_a2_z 5230 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_a3_z 75 | \
../../../alliance/bin/chfield tphl_a3_z 58 | \
../../../alliance/bin/chfield rup_a3_z 7350 | \
../../../alliance/bin/chfield rdown_a3_z 5230 | \
../../../alliance/bin/chfield cin_a3 4 | \
../../../alliance/bin/chfield tplh_b_z 53 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield rup_b_z 6120 | \
../../../alliance/bin/chfield rdown_b_z 3890 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 215 ps;/" | \
cat
