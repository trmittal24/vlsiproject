#!/bin/bash
# aoi112v0x05.bash created using makenewvbe on 2007-07-05:23h13 by graham
cell=aoi112v0x05

cat ../../../alliance/vbe/vsclib200/aoi112v0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 103 | \
../../../alliance/bin/chfield tphl_a_z 84 | \
../../../alliance/bin/chfield rup_a_z 5970 | \
../../../alliance/bin/chfield rdown_a_z 4010 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 95 | \
../../../alliance/bin/chfield tphl_b_z 77 | \
../../../alliance/bin/chfield rup_b_z 5960 | \
../../../alliance/bin/chfield rdown_b_z 3920 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tplh_c1_z 64 | \
../../../alliance/bin/chfield tphl_c1_z 53 | \
../../../alliance/bin/chfield rup_c1_z 6240 | \
../../../alliance/bin/chfield rdown_c1_z 4160 | \
../../../alliance/bin/chfield cin_c1 5 | \
../../../alliance/bin/chfield tplh_c2_z 58 | \
../../../alliance/bin/chfield tphl_c2_z 55 | \
../../../alliance/bin/chfield rup_c2_z 6270 | \
../../../alliance/bin/chfield rdown_c2_z 4140 | \
../../../alliance/bin/chfield cin_c2 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 201 ps;/" | \
cat
