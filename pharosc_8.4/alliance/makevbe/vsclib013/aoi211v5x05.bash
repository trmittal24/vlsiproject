#!/bin/bash
# aoi211v5x05.bash created using makenewvbe on 2007-07-05:23h15 by graham
cell=aoi211v5x05

cat ../../../alliance/vbe/vsclib200/aoi211v5x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 106 | \
../../../alliance/bin/chfield tphl_a1_z 73 | \
../../../alliance/bin/chfield rup_a1_z 6500 | \
../../../alliance/bin/chfield rdown_a1_z 4370 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_a2_z 97 | \
../../../alliance/bin/chfield tphl_a2_z 75 | \
../../../alliance/bin/chfield rup_a2_z 6520 | \
../../../alliance/bin/chfield rdown_a2_z 4360 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_b_z 76 | \
../../../alliance/bin/chfield tphl_b_z 63 | \
../../../alliance/bin/chfield rup_b_z 6120 | \
../../../alliance/bin/chfield rdown_b_z 3870 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tplh_c_z 58 | \
../../../alliance/bin/chfield tphl_c_z 52 | \
../../../alliance/bin/chfield rup_c_z 6110 | \
../../../alliance/bin/chfield rdown_c_z 3880 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 205 ps;/" | \
cat
