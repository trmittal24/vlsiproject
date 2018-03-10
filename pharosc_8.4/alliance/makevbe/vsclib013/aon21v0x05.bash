#!/bin/bash
# aon21v0x05.bash created using makenewvbe on 2007-07-05:23h18 by graham
cell=aon21v0x05

cat ../../../alliance/vbe/vsclib200/aon21v0x05.vbe | \
../../../alliance/bin/chfield tphh_a1_z 101 | \
../../../alliance/bin/chfield tpll_a1_z 125 | \
../../../alliance/bin/chfield rup_a1_z 5090 | \
../../../alliance/bin/chfield rdown_a1_z 4090 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tphh_a2_z 102 | \
../../../alliance/bin/chfield tpll_a2_z 116 | \
../../../alliance/bin/chfield rup_a2_z 5090 | \
../../../alliance/bin/chfield rdown_a2_z 4060 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tphh_b_z 72 | \
../../../alliance/bin/chfield tpll_b_z 95 | \
../../../alliance/bin/chfield rup_b_z 4970 | \
../../../alliance/bin/chfield rdown_b_z 4030 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 216 ps;/" | \
cat
