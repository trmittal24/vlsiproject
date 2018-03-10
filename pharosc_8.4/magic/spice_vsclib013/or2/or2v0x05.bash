#!/bin/bash
# or2v0x05.bash created using makenewvbe on 2007-07-05:23h37 by graham
cell=or2v0x05

cat ../../../alliance/vbe/vsclib200/or2v0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 86 | \
../../../alliance/bin/chfield tpll_a_z 107 | \
../../../alliance/bin/chfield rup_a_z 4970 | \
../../../alliance/bin/chfield rdown_a_z 3920 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 74 | \
../../../alliance/bin/chfield tpll_b_z 97 | \
../../../alliance/bin/chfield rup_b_z 4960 | \
../../../alliance/bin/chfield rdown_b_z 3920 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 202 ps;/" | \
cat
