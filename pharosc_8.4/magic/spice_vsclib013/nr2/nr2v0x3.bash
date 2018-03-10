#!/bin/bash
# nr2v0x3.bash created using makenewvbe on 2007-07-05:23h30 by graham
cell=nr2v0x3

cat ../../../alliance/vbe/vsclib200/nr2v0x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 52 | \
../../../alliance/bin/chfield tphl_a_z 49 | \
../../../alliance/bin/chfield rup_a_z 1380 | \
../../../alliance/bin/chfield rdown_a_z 960 | \
../../../alliance/bin/chfield cin_a 12 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 40 | \
../../../alliance/bin/chfield rup_b_z 1380 | \
../../../alliance/bin/chfield rdown_b_z 960 | \
../../../alliance/bin/chfield cin_b 12 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 75 ps;/" | \
cat
