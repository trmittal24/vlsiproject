#!/bin/bash
# bf1v5x2.bash created using makenewvbe on 2007-07-05:23h19 by graham
cell=bf1v5x2

cat ../../../alliance/vbe/vsclib200/bf1v5x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 57 | \
../../../alliance/bin/chfield tpll_a_z 70 | \
../../../alliance/bin/chfield rup_a_z 2120 | \
../../../alliance/bin/chfield rdown_a_z 1640 | \
../../../alliance/bin/chfield cin_a 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 111 ps;/" | \
cat
