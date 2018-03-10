#!/bin/bash
# bf1v2x6.bash created using makenewvbe on 2007-07-05:23h19 by graham
cell=bf1v2x6

cat ../../../alliance/vbe/vsclib200/bf1v2x6.vbe | \
../../../alliance/bin/chfield tphh_a_z 67 | \
../../../alliance/bin/chfield tpll_a_z 83 | \
../../../alliance/bin/chfield rup_a_z 730 | \
../../../alliance/bin/chfield rdown_a_z 580 | \
../../../alliance/bin/chfield cin_a 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 91 ps;/" | \
cat
