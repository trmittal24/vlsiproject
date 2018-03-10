#!/bin/bash
# or3v0x1.bash created using makenewvbe on 2007-07-05:23h38 by graham
cell=or3v0x1

cat ../../../alliance/vbe/vsclib200/or3v0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 118 | \
../../../alliance/bin/chfield tpll_a_z 147 | \
../../../alliance/bin/chfield rup_a_z 3170 | \
../../../alliance/bin/chfield rdown_a_z 2690 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 107 | \
../../../alliance/bin/chfield tpll_b_z 137 | \
../../../alliance/bin/chfield rup_b_z 3150 | \
../../../alliance/bin/chfield rdown_b_z 2690 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tphh_c_z 91 | \
../../../alliance/bin/chfield tpll_c_z 116 | \
../../../alliance/bin/chfield rup_c_z 3130 | \
../../../alliance/bin/chfield rdown_c_z 2690 | \
../../../alliance/bin/chfield cin_c 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 192 ps;/" | \
cat
