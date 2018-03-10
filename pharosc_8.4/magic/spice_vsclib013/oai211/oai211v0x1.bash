#!/bin/bash
# oai211v0x1.bash created using makenewvbe on 2007-07-05:23h35 by graham
cell=oai211v0x1

cat ../../../alliance/vbe/vsclib200/oai211v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 92 | \
../../../alliance/bin/chfield tphl_a1_z 63 | \
../../../alliance/bin/chfield rup_a1_z 4360 | \
../../../alliance/bin/chfield rdown_a1_z 3030 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_a2_z 82 | \
../../../alliance/bin/chfield tphl_a2_z 54 | \
../../../alliance/bin/chfield rup_a2_z 4350 | \
../../../alliance/bin/chfield rdown_a2_z 3030 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_b_z 66 | \
../../../alliance/bin/chfield tphl_b_z 46 | \
../../../alliance/bin/chfield rup_b_z 3970 | \
../../../alliance/bin/chfield rdown_b_z 2870 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tplh_c_z 57 | \
../../../alliance/bin/chfield tphl_c_z 45 | \
../../../alliance/bin/chfield rup_c_z 3980 | \
../../../alliance/bin/chfield rdown_c_z 2870 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 152 ps;/" | \
cat
