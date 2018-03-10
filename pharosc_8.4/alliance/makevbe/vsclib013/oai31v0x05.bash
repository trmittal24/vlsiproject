#!/bin/bash
# oai31v0x05.bash created using makenewvbe on 2007-07-05:23h36 by graham
cell=oai31v0x05

cat ../../../alliance/vbe/vsclib200/oai31v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 97 | \
../../../alliance/bin/chfield tphl_a1_z 71 | \
../../../alliance/bin/chfield rup_a1_z 6510 | \
../../../alliance/bin/chfield rdown_a1_z 4280 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_a2_z 89 | \
../../../alliance/bin/chfield tphl_a2_z 64 | \
../../../alliance/bin/chfield rup_a2_z 6510 | \
../../../alliance/bin/chfield rdown_a2_z 4180 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_a3_z 67 | \
../../../alliance/bin/chfield tphl_a3_z 50 | \
../../../alliance/bin/chfield rup_a3_z 6510 | \
../../../alliance/bin/chfield rdown_a3_z 4190 | \
../../../alliance/bin/chfield cin_a3 5 | \
../../../alliance/bin/chfield tplh_b_z 52 | \
../../../alliance/bin/chfield tphl_b_z 45 | \
../../../alliance/bin/chfield rup_b_z 5430 | \
../../../alliance/bin/chfield rdown_b_z 3630 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 196 ps;/" | \
cat
