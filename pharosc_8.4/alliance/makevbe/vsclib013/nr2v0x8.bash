#!/bin/bash
# nr2v0x8.bash created using makenewvbe on 2007-07-05:23h30 by graham
cell=nr2v0x8

cat ../../../alliance/vbe/vsclib200/nr2v0x8.vbe | \
../../../alliance/bin/chfield tplh_a_z 50 | \
../../../alliance/bin/chfield tphl_a_z 49 | \
../../../alliance/bin/chfield rup_a_z 540 | \
../../../alliance/bin/chfield rdown_a_z 400 | \
../../../alliance/bin/chfield cin_a 32 | \
../../../alliance/bin/chfield tplh_b_z 41 | \
../../../alliance/bin/chfield tphl_b_z 39 | \
../../../alliance/bin/chfield rup_b_z 540 | \
../../../alliance/bin/chfield rdown_b_z 400 | \
../../../alliance/bin/chfield cin_b 30 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 57 ps;/" | \
cat
