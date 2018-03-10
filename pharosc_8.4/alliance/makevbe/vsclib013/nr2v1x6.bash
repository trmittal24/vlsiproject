#!/bin/bash
# nr2v1x6.bash created using makenewvbe on 2007-07-05:23h30 by graham
cell=nr2v1x6

cat ../../../alliance/vbe/vsclib200/nr2v1x6.vbe | \
../../../alliance/bin/chfield tplh_a_z 55 | \
../../../alliance/bin/chfield tphl_a_z 38 | \
../../../alliance/bin/chfield rup_a_z 700 | \
../../../alliance/bin/chfield rdown_a_z 300 | \
../../../alliance/bin/chfield cin_a 30 | \
../../../alliance/bin/chfield tplh_b_z 46 | \
../../../alliance/bin/chfield tphl_b_z 32 | \
../../../alliance/bin/chfield rup_b_z 690 | \
../../../alliance/bin/chfield rdown_b_z 300 | \
../../../alliance/bin/chfield cin_b 28 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 55 ps;/" | \
cat
