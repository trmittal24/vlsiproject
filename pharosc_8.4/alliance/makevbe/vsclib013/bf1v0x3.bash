#!/bin/bash
# bf1v0x3.bash created using makenewvbe on 2007-07-05:23h19 by graham
cell=bf1v0x3

cat ../../../alliance/vbe/vsclib200/bf1v0x3.vbe | \
../../../alliance/bin/chfield tphh_a_z 63 | \
../../../alliance/bin/chfield tpll_a_z 81 | \
../../../alliance/bin/chfield rup_a_z 1480 | \
../../../alliance/bin/chfield rdown_a_z 1150 | \
../../../alliance/bin/chfield cin_a 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 105 ps;/" | \
cat
