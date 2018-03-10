#!/bin/bash
# oai211v0x05.bash created using makenewvbe on 2007-07-05:23h35 by graham
cell=oai211v0x05

cat ../../../alliance/vbe/vsclib200/oai211v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 96 | \
../../../alliance/bin/chfield tphl_a1_z 66 | \
../../../alliance/bin/chfield rup_a1_z 7350 | \
../../../alliance/bin/chfield rdown_a1_z 5140 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 87 | \
../../../alliance/bin/chfield tphl_a2_z 57 | \
../../../alliance/bin/chfield rup_a2_z 7340 | \
../../../alliance/bin/chfield rdown_a2_z 5140 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tplh_b_z 68 | \
../../../alliance/bin/chfield tphl_b_z 49 | \
../../../alliance/bin/chfield rup_b_z 6620 | \
../../../alliance/bin/chfield rdown_b_z 4870 | \
../../../alliance/bin/chfield cin_b 3 | \
../../../alliance/bin/chfield tplh_c_z 59 | \
../../../alliance/bin/chfield tphl_c_z 47 | \
../../../alliance/bin/chfield rup_c_z 6640 | \
../../../alliance/bin/chfield rdown_c_z 4860 | \
../../../alliance/bin/chfield cin_c 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 216 ps;/" | \
cat
