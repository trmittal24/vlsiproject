#!/bin/bash
# nr2av0x4.bash created using makenewvbe on 2007-07-05:23h31 by graham
cell=nr2av0x4

cat ../../../alliance/vbe/vsclib200/nr2av0x4.vbe | \
../../../alliance/bin/chfield tphh_a_z 89 | \
../../../alliance/bin/chfield tpll_a_z 107 | \
../../../alliance/bin/chfield rup_a_z 1040 | \
../../../alliance/bin/chfield rdown_a_z 780 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 41 | \
../../../alliance/bin/chfield tphl_b_z 39 | \
../../../alliance/bin/chfield rup_b_z 1040 | \
../../../alliance/bin/chfield rdown_b_z 770 | \
../../../alliance/bin/chfield cin_b 16 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 92 ps;/" | \
cat
