#!/bin/bash
# nd2v0x2.bash created using makenewvbe on 2007-07-06:07h50 by graham
cell=nd2v0x2

cat ../../../alliance/vbe/vgalib200/nd2v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 49 | \
../../../alliance/bin/chfield tphl_a_z 36 | \
../../../alliance/bin/chfield rup_a_z 2270 | \
../../../alliance/bin/chfield rdown_a_z 2040 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 37 | \
../../../alliance/bin/chfield rup_b_z 2280 | \
../../../alliance/bin/chfield rdown_b_z 2040 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 95 ps;/" | \
cat
