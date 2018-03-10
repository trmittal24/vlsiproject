#!/bin/bash
# oai22v0x2.bash created using makenewvbe on 2007-07-05:23h35 by graham
cell=oai22v0x2

cat ../../../alliance/vbe/vsclib200/oai22v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 80 | \
../../../alliance/bin/chfield tphl_a1_z 64 | \
../../../alliance/bin/chfield rup_a1_z 2090 | \
../../../alliance/bin/chfield rdown_a1_z 1370 | \
../../../alliance/bin/chfield cin_a1 10 | \
../../../alliance/bin/chfield tplh_a2_z 70 | \
../../../alliance/bin/chfield tphl_a2_z 55 | \
../../../alliance/bin/chfield rup_a2_z 2090 | \
../../../alliance/bin/chfield rdown_a2_z 1370 | \
../../../alliance/bin/chfield cin_a2 9 | \
../../../alliance/bin/chfield tplh_b1_z 64 | \
../../../alliance/bin/chfield tphl_b1_z 54 | \
../../../alliance/bin/chfield rup_b1_z 2100 | \
../../../alliance/bin/chfield rdown_b1_z 1350 | \
../../../alliance/bin/chfield cin_b1 10 | \
../../../alliance/bin/chfield tplh_b2_z 54 | \
../../../alliance/bin/chfield tphl_b2_z 45 | \
../../../alliance/bin/chfield rup_b2_z 2090 | \
../../../alliance/bin/chfield rdown_b2_z 1350 | \
../../../alliance/bin/chfield cin_b2 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 104 ps;/" | \
cat
