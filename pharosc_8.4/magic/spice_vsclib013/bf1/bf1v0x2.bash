#!/bin/bash
# bf1v0x2.bash created using makenewvbe on 2007-07-05:23h19 by graham
cell=bf1v0x2

cat ../../../alliance/vbe/vsclib200/bf1v0x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 62 | \
../../../alliance/bin/chfield tpll_a_z 82 | \
../../../alliance/bin/chfield rup_a_z 2120 | \
../../../alliance/bin/chfield rdown_a_z 1650 | \
../../../alliance/bin/chfield cin_a 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 119 ps;/" | \
cat
