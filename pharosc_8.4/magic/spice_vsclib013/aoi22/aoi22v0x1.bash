#!/bin/bash
# aoi22v0x1.bash created using makenewvbe on 2007-07-05:23h15 by graham
cell=aoi22v0x1

cat ../../../alliance/vbe/vsclib200/aoi22v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 84 | \
../../../alliance/bin/chfield tphl_a1_z 65 | \
../../../alliance/bin/chfield rup_a1_z 4000 | \
../../../alliance/bin/chfield rdown_a1_z 3150 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_a2_z 77 | \
../../../alliance/bin/chfield tphl_a2_z 66 | \
../../../alliance/bin/chfield rup_a2_z 4010 | \
../../../alliance/bin/chfield rdown_a2_z 3150 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_b1_z 59 | \
../../../alliance/bin/chfield tphl_b1_z 45 | \
../../../alliance/bin/chfield rup_b1_z 3940 | \
../../../alliance/bin/chfield rdown_b1_z 3110 | \
../../../alliance/bin/chfield cin_b1 5 | \
../../../alliance/bin/chfield tplh_b2_z 52 | \
../../../alliance/bin/chfield tphl_b2_z 46 | \
../../../alliance/bin/chfield rup_b2_z 3940 | \
../../../alliance/bin/chfield rdown_b2_z 3090 | \
../../../alliance/bin/chfield cin_b2 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 150 ps;/" | \
cat
