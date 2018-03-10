#!/bin/bash
# oai22v0x1.bash created using makenewvbe on 2007-07-05:23h35 by graham
cell=oai22v0x1

cat ../../../alliance/vbe/vsclib200/oai22v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 83 | \
../../../alliance/bin/chfield tphl_a1_z 66 | \
../../../alliance/bin/chfield rup_a1_z 4340 | \
../../../alliance/bin/chfield rdown_a1_z 2810 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_a2_z 73 | \
../../../alliance/bin/chfield tphl_a2_z 57 | \
../../../alliance/bin/chfield rup_a2_z 4340 | \
../../../alliance/bin/chfield rdown_a2_z 2810 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_b1_z 65 | \
../../../alliance/bin/chfield tphl_b1_z 54 | \
../../../alliance/bin/chfield rup_b1_z 4360 | \
../../../alliance/bin/chfield rdown_b1_z 2750 | \
../../../alliance/bin/chfield cin_b1 5 | \
../../../alliance/bin/chfield tplh_b2_z 55 | \
../../../alliance/bin/chfield tphl_b2_z 45 | \
../../../alliance/bin/chfield rup_b2_z 4340 | \
../../../alliance/bin/chfield rdown_b2_z 2750 | \
../../../alliance/bin/chfield cin_b2 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 151 ps;/" | \
cat
