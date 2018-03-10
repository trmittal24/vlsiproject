#!/bin/bash
# nd2v6x4.bash created using makenewvbe on 2007-07-08:10h06 by graham
cell=nd2v6x4

cat ../../../alliance/vbe/rgalib200/nd2v6x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 52 | \
../../../alliance/bin/chfield tphl_a_z 38 | \
../../../alliance/bin/chfield rup_a_z 1060 | \
../../../alliance/bin/chfield rdown_a_z 920 | \
../../../alliance/bin/chfield cin_a 12 | \
../../../alliance/bin/chfield tplh_b_z 45 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield rup_b_z 1060 | \
../../../alliance/bin/chfield rdown_b_z 920 | \
../../../alliance/bin/chfield cin_b 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 68 ps;/" | \
cat
