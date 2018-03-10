#!/bin/bash
# bf1v0x4.bash created using makenewvbe on 2007-07-05:23h19 by graham
cell=bf1v0x4

cat ../../../alliance/vbe/vsclib200/bf1v0x4.vbe | \
../../../alliance/bin/chfield tphh_a_z 65 | \
../../../alliance/bin/chfield tpll_a_z 84 | \
../../../alliance/bin/chfield rup_a_z 1060 | \
../../../alliance/bin/chfield rdown_a_z 830 | \
../../../alliance/bin/chfield cin_a 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 98 ps;/" | \
cat
