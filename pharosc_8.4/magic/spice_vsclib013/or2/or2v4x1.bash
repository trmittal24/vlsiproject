#!/bin/bash
# or2v4x1.bash created using makenewvbe on 2007-07-05:23h37 by graham
cell=or2v4x1

cat ../../../alliance/vbe/vsclib200/or2v4x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 76 | \
../../../alliance/bin/chfield tpll_a_z 143 | \
../../../alliance/bin/chfield rup_a_z 3300 | \
../../../alliance/bin/chfield rdown_a_z 2680 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 70 | \
../../../alliance/bin/chfield tpll_b_z 134 | \
../../../alliance/bin/chfield rup_b_z 3300 | \
../../../alliance/bin/chfield rdown_b_z 2680 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 181 ps;/" | \
cat
