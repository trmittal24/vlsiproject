#!/bin/bash
# bf1v2x8.bash created using makenewvbe on 2007-07-05:23h19 by graham
cell=bf1v2x8

cat ../../../alliance/vbe/vsclib200/bf1v2x8.vbe | \
../../../alliance/bin/chfield tphh_a_z 68 | \
../../../alliance/bin/chfield tpll_a_z 83 | \
../../../alliance/bin/chfield rup_a_z 570 | \
../../../alliance/bin/chfield rdown_a_z 440 | \
../../../alliance/bin/chfield cin_a 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 88 ps;/" | \
cat
