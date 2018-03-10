#!/bin/bash
# or2v0x1.bash created using makenewvbe on 2007-07-05:23h37 by graham
cell=or2v0x1

cat ../../../alliance/vbe/vsclib200/or2v0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 91 | \
../../../alliance/bin/chfield tpll_a_z 104 | \
../../../alliance/bin/chfield rup_a_z 3330 | \
../../../alliance/bin/chfield rdown_a_z 2660 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 79 | \
../../../alliance/bin/chfield tpll_b_z 95 | \
../../../alliance/bin/chfield rup_b_z 3320 | \
../../../alliance/bin/chfield rdown_b_z 2670 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 167 ps;/" | \
cat
