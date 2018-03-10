#!/bin/bash
# nr2v1x4.bash created using makenewvbe on 2007-07-05:23h30 by graham
cell=nr2v1x4

cat ../../../alliance/vbe/vsclib200/nr2v1x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 54 | \
../../../alliance/bin/chfield tphl_a_z 37 | \
../../../alliance/bin/chfield rup_a_z 1080 | \
../../../alliance/bin/chfield rdown_a_z 450 | \
../../../alliance/bin/chfield cin_a 19 | \
../../../alliance/bin/chfield tplh_b_z 46 | \
../../../alliance/bin/chfield tphl_b_z 31 | \
../../../alliance/bin/chfield rup_b_z 1080 | \
../../../alliance/bin/chfield rdown_b_z 450 | \
../../../alliance/bin/chfield cin_b 18 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 61 ps;/" | \
cat
