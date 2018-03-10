#!/bin/bash
# oai22v0x05.bash created using makenewvbe on 2007-07-05:23h35 by graham
cell=oai22v0x05

cat ../../../alliance/vbe/vsclib200/oai22v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 88 | \
../../../alliance/bin/chfield tphl_a1_z 69 | \
../../../alliance/bin/chfield rup_a1_z 7340 | \
../../../alliance/bin/chfield rdown_a1_z 4880 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tplh_a2_z 78 | \
../../../alliance/bin/chfield tphl_a2_z 61 | \
../../../alliance/bin/chfield rup_a2_z 7330 | \
../../../alliance/bin/chfield rdown_a2_z 4880 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tplh_b1_z 69 | \
../../../alliance/bin/chfield tphl_b1_z 60 | \
../../../alliance/bin/chfield rup_b1_z 7340 | \
../../../alliance/bin/chfield rdown_b1_z 4930 | \
../../../alliance/bin/chfield cin_b1 3 | \
../../../alliance/bin/chfield tplh_b2_z 58 | \
../../../alliance/bin/chfield tphl_b2_z 51 | \
../../../alliance/bin/chfield rup_b2_z 7310 | \
../../../alliance/bin/chfield rdown_b2_z 4930 | \
../../../alliance/bin/chfield cin_b2 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 220 ps;/" | \
cat
