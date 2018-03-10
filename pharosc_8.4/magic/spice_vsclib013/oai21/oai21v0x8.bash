#!/bin/bash
# oai21v0x8.bash created using makenewvbe on 2007-07-05:23h33 by graham
cell=oai21v0x8

cat ../../../alliance/vbe/vsclib200/oai21v0x8.vbe | \
../../../alliance/bin/chfield tplh_a1_z 66 | \
../../../alliance/bin/chfield tphl_a1_z 51 | \
../../../alliance/bin/chfield rup_a1_z 540 | \
../../../alliance/bin/chfield rdown_a1_z 390 | \
../../../alliance/bin/chfield cin_a1 37 | \
../../../alliance/bin/chfield tplh_a2_z 56 | \
../../../alliance/bin/chfield tphl_a2_z 41 | \
../../../alliance/bin/chfield rup_a2_z 540 | \
../../../alliance/bin/chfield rdown_a2_z 400 | \
../../../alliance/bin/chfield cin_a2 34 | \
../../../alliance/bin/chfield tplh_b_z 47 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield rup_b_z 530 | \
../../../alliance/bin/chfield rdown_b_z 370 | \
../../../alliance/bin/chfield cin_b 23 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 61 ps;/" | \
cat
