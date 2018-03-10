#!/bin/bash
# nd2v0x4.bash created using makenewvbe on 2007-07-06:07h50 by graham
cell=nd2v0x4

cat ../../../alliance/vbe/vgalib200/nd2v0x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 49 | \
../../../alliance/bin/chfield tphl_a_z 36 | \
../../../alliance/bin/chfield rup_a_z 1140 | \
../../../alliance/bin/chfield rdown_a_z 1020 | \
../../../alliance/bin/chfield cin_a 10 | \
../../../alliance/bin/chfield tplh_b_z 42 | \
../../../alliance/bin/chfield tphl_b_z 36 | \
../../../alliance/bin/chfield rup_b_z 1140 | \
../../../alliance/bin/chfield rdown_b_z 1020 | \
../../../alliance/bin/chfield cin_b 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 68 ps;/" | \
cat
