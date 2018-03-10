#!/bin/bash
# oai31v0x2.bash created using makenewvbe on 2007-07-05:23h36 by graham
cell=oai31v0x2

cat ../../../alliance/vbe/vsclib200/oai31v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 95 | \
../../../alliance/bin/chfield tphl_a1_z 76 | \
../../../alliance/bin/chfield rup_a1_z 1570 | \
../../../alliance/bin/chfield rdown_a1_z 1140 | \
../../../alliance/bin/chfield cin_a1 18 | \
../../../alliance/bin/chfield tplh_a2_z 85 | \
../../../alliance/bin/chfield tphl_a2_z 67 | \
../../../alliance/bin/chfield rup_a2_z 1570 | \
../../../alliance/bin/chfield rdown_a2_z 1110 | \
../../../alliance/bin/chfield cin_a2 17 | \
../../../alliance/bin/chfield tplh_a3_z 63 | \
../../../alliance/bin/chfield tphl_a3_z 52 | \
../../../alliance/bin/chfield rup_a3_z 1570 | \
../../../alliance/bin/chfield rdown_a3_z 1110 | \
../../../alliance/bin/chfield cin_a3 16 | \
../../../alliance/bin/chfield tplh_b_z 51 | \
../../../alliance/bin/chfield tphl_b_z 44 | \
../../../alliance/bin/chfield rup_b_z 1490 | \
../../../alliance/bin/chfield rdown_b_z 950 | \
../../../alliance/bin/chfield cin_b 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 99 ps;/" | \
cat
