#!/bin/bash
# oai21v0x2.bash created using makenewvbe on 2007-07-05:23h33 by graham
cell=oai21v0x2

cat ../../../alliance/vbe/vsclib200/oai21v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 69 | \
../../../alliance/bin/chfield tphl_a1_z 58 | \
../../../alliance/bin/chfield rup_a1_z 2080 | \
../../../alliance/bin/chfield rdown_a1_z 1540 | \
../../../alliance/bin/chfield cin_a1 9 | \
../../../alliance/bin/chfield tplh_a2_z 59 | \
../../../alliance/bin/chfield tphl_a2_z 48 | \
../../../alliance/bin/chfield rup_a2_z 2080 | \
../../../alliance/bin/chfield rdown_a2_z 1540 | \
../../../alliance/bin/chfield cin_a2 9 | \
../../../alliance/bin/chfield tplh_b_z 50 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield rup_b_z 2130 | \
../../../alliance/bin/chfield rdown_b_z 1390 | \
../../../alliance/bin/chfield cin_b 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 99 ps;/" | \
cat
