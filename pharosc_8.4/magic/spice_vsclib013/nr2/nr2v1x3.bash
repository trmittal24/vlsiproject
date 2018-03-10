#!/bin/bash
# nr2v1x3.bash created using makenewvbe on 2007-07-05:23h30 by graham
cell=nr2v1x3

cat ../../../alliance/vbe/vsclib200/nr2v1x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 55 | \
../../../alliance/bin/chfield tphl_a_z 38 | \
../../../alliance/bin/chfield rup_a_z 1390 | \
../../../alliance/bin/chfield rdown_a_z 590 | \
../../../alliance/bin/chfield cin_a 15 | \
../../../alliance/bin/chfield tplh_b_z 47 | \
../../../alliance/bin/chfield tphl_b_z 32 | \
../../../alliance/bin/chfield rup_b_z 1380 | \
../../../alliance/bin/chfield rdown_b_z 600 | \
../../../alliance/bin/chfield cin_b 14 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 68 ps;/" | \
cat
