#!/bin/bash
# oai21v0x1.bash created using makenewvbe on 2007-07-06:07h51 by graham
cell=oai21v0x1

cat ../../../alliance/vbe/vgalib200/oai21v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 88 | \
../../../alliance/bin/chfield tphl_a1_z 48 | \
../../../alliance/bin/chfield rup_a1_z 4490 | \
../../../alliance/bin/chfield rdown_a1_z 2070 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_a2_z 73 | \
../../../alliance/bin/chfield tphl_a2_z 40 | \
../../../alliance/bin/chfield rup_a2_z 4480 | \
../../../alliance/bin/chfield rdown_a2_z 2060 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield rup_b_z 2290 | \
../../../alliance/bin/chfield rdown_b_z 1930 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 127 ps;/" | \
cat
