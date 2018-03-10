#!/bin/bash
# nr2v1x8.bash created using makenewvbe on 2007-07-05:23h31 by graham
cell=nr2v1x8

cat ../../../alliance/vbe/vsclib200/nr2v1x8.vbe | \
../../../alliance/bin/chfield tplh_a_z 55 | \
../../../alliance/bin/chfield tphl_a_z 38 | \
../../../alliance/bin/chfield rup_a_z 570 | \
../../../alliance/bin/chfield rdown_a_z 240 | \
../../../alliance/bin/chfield cin_a 36 | \
../../../alliance/bin/chfield tplh_b_z 47 | \
../../../alliance/bin/chfield tphl_b_z 32 | \
../../../alliance/bin/chfield rup_b_z 570 | \
../../../alliance/bin/chfield rdown_b_z 240 | \
../../../alliance/bin/chfield cin_b 35 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 53 ps;/" | \
cat
