#!/bin/bash
# oai21v0x4.bash created using makenewvbe on 2007-07-05:23h33 by graham
cell=oai21v0x4

cat ../../../alliance/vbe/vsclib200/oai21v0x4.vbe | \
../../../alliance/bin/chfield tplh_a1_z 67 | \
../../../alliance/bin/chfield tphl_a1_z 51 | \
../../../alliance/bin/chfield rup_a1_z 1120 | \
../../../alliance/bin/chfield rdown_a1_z 780 | \
../../../alliance/bin/chfield cin_a1 18 | \
../../../alliance/bin/chfield tplh_a2_z 58 | \
../../../alliance/bin/chfield tphl_a2_z 42 | \
../../../alliance/bin/chfield rup_a2_z 1120 | \
../../../alliance/bin/chfield rdown_a2_z 780 | \
../../../alliance/bin/chfield cin_a2 16 | \
../../../alliance/bin/chfield tplh_b_z 47 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield rup_b_z 1060 | \
../../../alliance/bin/chfield rdown_b_z 720 | \
../../../alliance/bin/chfield cin_b 12 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 74 ps;/" | \
cat
