#!/bin/bash
# bf1v5x05.bash created using makenewvbe on 2007-07-05:23h19 by graham
cell=bf1v5x05

cat ../../../alliance/vbe/vsclib200/bf1v5x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 59 | \
../../../alliance/bin/chfield tpll_a_z 71 | \
../../../alliance/bin/chfield rup_a_z 4940 | \
../../../alliance/bin/chfield rdown_a_z 3820 | \
../../../alliance/bin/chfield cin_a 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 175 ps;/" | \
cat
