#!/bin/bash
# oai21v0x1.bash created using makenewvbe on 2007-07-08:10h07 by graham
cell=oai21v0x1

cat ../../../alliance/vbe/rgalib200/oai21v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 93 | \
../../../alliance/bin/chfield tphl_a1_z 49 | \
../../../alliance/bin/chfield rup_a1_z 4170 | \
../../../alliance/bin/chfield rdown_a1_z 1870 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_a2_z 78 | \
../../../alliance/bin/chfield tphl_a2_z 42 | \
../../../alliance/bin/chfield rup_a2_z 4160 | \
../../../alliance/bin/chfield rdown_a2_z 1860 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tplh_b_z 45 | \
../../../alliance/bin/chfield tphl_b_z 39 | \
../../../alliance/bin/chfield rup_b_z 2130 | \
../../../alliance/bin/chfield rdown_b_z 1740 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 124 ps;/" | \
cat
