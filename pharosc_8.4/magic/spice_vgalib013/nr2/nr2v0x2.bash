#!/bin/bash
# nr2v0x2.bash created using makenewvbe on 2007-07-06:07h50 by graham
cell=nr2v0x2

cat ../../../alliance/vbe/vgalib200/nr2v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 56 | \
../../../alliance/bin/chfield tphl_a_z 47 | \
../../../alliance/bin/chfield rup_a_z 2240 | \
../../../alliance/bin/chfield rdown_a_z 1280 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tplh_b_z 42 | \
../../../alliance/bin/chfield tphl_b_z 37 | \
../../../alliance/bin/chfield rup_b_z 2230 | \
../../../alliance/bin/chfield rdown_b_z 1280 | \
../../../alliance/bin/chfield cin_b 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 89 ps;/" | \
cat
