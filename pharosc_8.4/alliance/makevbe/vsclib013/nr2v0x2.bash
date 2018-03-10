#!/bin/bash
# nr2v0x2.bash created using makenewvbe on 2007-07-05:23h30 by graham
cell=nr2v0x2

cat ../../../alliance/vbe/vsclib200/nr2v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 50 | \
../../../alliance/bin/chfield tphl_a_z 48 | \
../../../alliance/bin/chfield rup_a_z 2160 | \
../../../alliance/bin/chfield rdown_a_z 1540 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tplh_b_z 40 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield rup_b_z 2150 | \
../../../alliance/bin/chfield rdown_b_z 1540 | \
../../../alliance/bin/chfield cin_b 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 90 ps;/" | \
cat
