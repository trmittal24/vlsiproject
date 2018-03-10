#!/bin/bash
# or2v7x2.bash created using makenewvbe on 2007-07-05:23h37 by graham
cell=or2v7x2

cat ../../../alliance/vbe/vsclib200/or2v7x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 91 | \
../../../alliance/bin/chfield tpll_a_z 105 | \
../../../alliance/bin/chfield rup_a_z 2130 | \
../../../alliance/bin/chfield rdown_a_z 1680 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 64 | \
../../../alliance/bin/chfield tpll_b_z 96 | \
../../../alliance/bin/chfield rup_b_z 1190 | \
../../../alliance/bin/chfield rdown_b_z 1680 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 131 ps;/" | \
cat
