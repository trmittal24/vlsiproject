#!/bin/bash
# oai21v0x6.bash created using makenewvbe on 2007-07-05:23h33 by graham
cell=oai21v0x6

cat ../../../alliance/vbe/vsclib200/oai21v0x6.vbe | \
../../../alliance/bin/chfield tplh_a1_z 66 | \
../../../alliance/bin/chfield tphl_a1_z 52 | \
../../../alliance/bin/chfield rup_a1_z 730 | \
../../../alliance/bin/chfield rdown_a1_z 530 | \
../../../alliance/bin/chfield cin_a1 27 | \
../../../alliance/bin/chfield tplh_a2_z 57 | \
../../../alliance/bin/chfield tphl_a2_z 41 | \
../../../alliance/bin/chfield rup_a2_z 730 | \
../../../alliance/bin/chfield rdown_a2_z 530 | \
../../../alliance/bin/chfield cin_a2 25 | \
../../../alliance/bin/chfield tplh_b_z 47 | \
../../../alliance/bin/chfield tphl_b_z 39 | \
../../../alliance/bin/chfield rup_b_z 710 | \
../../../alliance/bin/chfield rdown_b_z 490 | \
../../../alliance/bin/chfield cin_b 17 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 66 ps;/" | \
cat
