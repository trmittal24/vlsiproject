#!/bin/bash
# aoi21v0x05.bash created using makenewvbe on 2007-08-29:12h27 by graham
cell=aoi21v0x05

cat ../../../alliance/vbe/vsclib200/aoi21v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 76 | \
../../../alliance/bin/chfield tphl_a1_z 57 | \
../../../alliance/bin/chfield rup_a1_z 7280 | \
../../../alliance/bin/chfield rdown_a1_z 5380 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tplh_a2_z 69 | \
../../../alliance/bin/chfield tphl_a2_z 58 | \
../../../alliance/bin/chfield rup_a2_z 7320 | \
../../../alliance/bin/chfield rdown_a2_z 5370 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tplh_b_z 49 | \
../../../alliance/bin/chfield tphl_b_z 39 | \
../../../alliance/bin/chfield rup_b_z 6640 | \
../../../alliance/bin/chfield rdown_b_z 3880 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 207 ps;/" | \
cat
