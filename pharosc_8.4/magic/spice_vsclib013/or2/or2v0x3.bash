#!/bin/bash
# or2v0x3.bash created using makenewvbe on 2007-07-05:23h37 by graham
cell=or2v0x3

cat ../../../alliance/vbe/vsclib200/or2v0x3.vbe | \
../../../alliance/bin/chfield tphh_a_z 89 | \
../../../alliance/bin/chfield tpll_a_z 102 | \
../../../alliance/bin/chfield rup_a_z 1490 | \
../../../alliance/bin/chfield rdown_a_z 1170 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tphh_b_z 76 | \
../../../alliance/bin/chfield tpll_b_z 92 | \
../../../alliance/bin/chfield rup_b_z 1490 | \
../../../alliance/bin/chfield rdown_b_z 1180 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 123 ps;/" | \
cat
