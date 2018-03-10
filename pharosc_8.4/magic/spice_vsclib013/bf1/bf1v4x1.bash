#!/bin/bash
# bf1v4x1.bash created using makenewvbe on 2007-07-05:23h19 by graham
cell=bf1v4x1

cat ../../../alliance/vbe/vsclib200/bf1v4x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 60 | \
../../../alliance/bin/chfield tpll_a_z 107 | \
../../../alliance/bin/chfield rup_a_z 3290 | \
../../../alliance/bin/chfield rdown_a_z 2590 | \
../../../alliance/bin/chfield cin_a 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 157 ps;/" | \
cat
