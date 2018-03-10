#!/bin/bash
# oai31v0x1.bash created using makenewvbe on 2007-07-05:23h36 by graham
cell=oai31v0x1

cat ../../../alliance/vbe/vsclib200/oai31v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 95 | \
../../../alliance/bin/chfield tphl_a1_z 74 | \
../../../alliance/bin/chfield rup_a1_z 3380 | \
../../../alliance/bin/chfield rdown_a1_z 2400 | \
../../../alliance/bin/chfield cin_a1 9 | \
../../../alliance/bin/chfield tplh_a2_z 85 | \
../../../alliance/bin/chfield tphl_a2_z 66 | \
../../../alliance/bin/chfield rup_a2_z 3380 | \
../../../alliance/bin/chfield rdown_a2_z 2350 | \
../../../alliance/bin/chfield cin_a2 8 | \
../../../alliance/bin/chfield tplh_a3_z 63 | \
../../../alliance/bin/chfield tphl_a3_z 51 | \
../../../alliance/bin/chfield rup_a3_z 3370 | \
../../../alliance/bin/chfield rdown_a3_z 2350 | \
../../../alliance/bin/chfield cin_a3 8 | \
../../../alliance/bin/chfield tplh_b_z 53 | \
../../../alliance/bin/chfield tphl_b_z 47 | \
../../../alliance/bin/chfield rup_b_z 3150 | \
../../../alliance/bin/chfield rdown_b_z 2040 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 137 ps;/" | \
cat
