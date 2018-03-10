#!/bin/bash
# or3v4x05.bash created using makenewvbe on 2007-07-05:23h38 by graham
cell=or3v4x05

cat ../../../alliance/vbe/vsclib200/or3v4x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 85 | \
../../../alliance/bin/chfield tpll_a_z 212 | \
../../../alliance/bin/chfield rup_a_z 4990 | \
../../../alliance/bin/chfield rdown_a_z 4430 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 81 | \
../../../alliance/bin/chfield tpll_b_z 198 | \
../../../alliance/bin/chfield rup_b_z 4970 | \
../../../alliance/bin/chfield rdown_b_z 4440 | \
../../../alliance/bin/chfield cin_b 3 | \
../../../alliance/bin/chfield tphh_c_z 75 | \
../../../alliance/bin/chfield tpll_c_z 176 | \
../../../alliance/bin/chfield rup_c_z 4960 | \
../../../alliance/bin/chfield rdown_c_z 4430 | \
../../../alliance/bin/chfield cin_c 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 255 ps;/" | \
cat
