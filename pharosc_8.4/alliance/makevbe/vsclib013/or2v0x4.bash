#!/bin/bash
# or2v0x4.bash created using makenewvbe on 2007-07-05:23h37 by graham
cell=or2v0x4

cat ../../../alliance/vbe/vsclib200/or2v0x4.vbe | \
../../../alliance/bin/chfield tphh_a_z 90 | \
../../../alliance/bin/chfield tpll_a_z 105 | \
../../../alliance/bin/chfield rup_a_z 1070 | \
../../../alliance/bin/chfield rdown_a_z 850 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tphh_b_z 77 | \
../../../alliance/bin/chfield tpll_b_z 96 | \
../../../alliance/bin/chfield rup_b_z 1060 | \
../../../alliance/bin/chfield rdown_b_z 850 | \
../../../alliance/bin/chfield cin_b 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 116 ps;/" | \
cat
