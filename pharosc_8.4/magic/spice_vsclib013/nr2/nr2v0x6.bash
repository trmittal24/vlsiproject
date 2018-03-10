#!/bin/bash
# nr2v0x6.bash created using makenewvbe on 2007-07-05:23h30 by graham
cell=nr2v0x6

cat ../../../alliance/vbe/vsclib200/nr2v0x6.vbe | \
../../../alliance/bin/chfield tplh_a_z 50 | \
../../../alliance/bin/chfield tphl_a_z 49 | \
../../../alliance/bin/chfield rup_a_z 690 | \
../../../alliance/bin/chfield rdown_a_z 510 | \
../../../alliance/bin/chfield cin_a 25 | \
../../../alliance/bin/chfield tplh_b_z 41 | \
../../../alliance/bin/chfield tphl_b_z 39 | \
../../../alliance/bin/chfield rup_b_z 690 | \
../../../alliance/bin/chfield rdown_b_z 510 | \
../../../alliance/bin/chfield cin_b 24 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 60 ps;/" | \
cat
