#!/bin/bash
# nr2v1x1.bash created using makenewvbe on 2007-07-05:23h30 by graham
cell=nr2v1x1

cat ../../../alliance/vbe/vsclib200/nr2v1x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 56 | \
../../../alliance/bin/chfield tphl_a_z 38 | \
../../../alliance/bin/chfield rup_a_z 4170 | \
../../../alliance/bin/chfield rdown_a_z 1690 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 48 | \
../../../alliance/bin/chfield tphl_b_z 32 | \
../../../alliance/bin/chfield rup_b_z 4150 | \
../../../alliance/bin/chfield rdown_b_z 1720 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 117 ps;/" | \
cat
