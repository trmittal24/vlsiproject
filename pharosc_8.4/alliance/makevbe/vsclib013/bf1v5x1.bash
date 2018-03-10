#!/bin/bash
# bf1v5x1.bash created using makenewvbe on 2007-07-05:23h19 by graham
cell=bf1v5x1

cat ../../../alliance/vbe/vsclib200/bf1v5x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 61 | \
../../../alliance/bin/chfield tpll_a_z 73 | \
../../../alliance/bin/chfield rup_a_z 3300 | \
../../../alliance/bin/chfield rdown_a_z 2550 | \
../../../alliance/bin/chfield cin_a 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 140 ps;/" | \
cat
