#!/bin/bash
# nr2v1x05.bash created using makenewvbe on 2007-07-05:23h30 by graham
cell=nr2v1x05

cat ../../../alliance/vbe/vsclib200/nr2v1x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 58 | \
../../../alliance/bin/chfield tphl_a_z 41 | \
../../../alliance/bin/chfield rup_a_z 7770 | \
../../../alliance/bin/chfield rdown_a_z 3330 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 51 | \
../../../alliance/bin/chfield tphl_b_z 36 | \
../../../alliance/bin/chfield rup_b_z 7750 | \
../../../alliance/bin/chfield rdown_b_z 3360 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 185 ps;/" | \
cat
