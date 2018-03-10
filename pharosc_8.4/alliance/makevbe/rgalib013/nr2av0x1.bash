#!/bin/bash
# nr2av0x1.bash created using makenewvbe on 2007-07-08:10h07 by graham
cell=nr2av0x1

cat ../../../alliance/vbe/rgalib200/nr2av0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 82 | \
../../../alliance/bin/chfield tpll_a_z 76 | \
../../../alliance/bin/chfield rup_a_z 4170 | \
../../../alliance/bin/chfield rdown_a_z 1180 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 55 | \
../../../alliance/bin/chfield tphl_b_z 31 | \
../../../alliance/bin/chfield rup_b_z 4160 | \
../../../alliance/bin/chfield rdown_b_z 1200 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 128 ps;/" | \
cat
