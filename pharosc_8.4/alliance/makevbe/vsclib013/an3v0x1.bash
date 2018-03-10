#!/bin/bash
# an3v0x1.bash created using makenewvbe on 2007-07-05:23h12 by graham
cell=an3v0x1

cat ../../../alliance/vbe/vsclib200/an3v0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 94 | \
../../../alliance/bin/chfield tpll_a_z 121 | \
../../../alliance/bin/chfield rup_a_z 3330 | \
../../../alliance/bin/chfield rdown_a_z 2610 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 93 | \
../../../alliance/bin/chfield tpll_b_z 112 | \
../../../alliance/bin/chfield rup_b_z 3330 | \
../../../alliance/bin/chfield rdown_b_z 2600 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tphh_c_z 89 | \
../../../alliance/bin/chfield tpll_c_z 101 | \
../../../alliance/bin/chfield rup_c_z 3330 | \
../../../alliance/bin/chfield rdown_c_z 2580 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 176 ps;/" | \
cat
