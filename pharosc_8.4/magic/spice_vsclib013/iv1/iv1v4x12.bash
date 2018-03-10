#!/bin/bash
# iv1v4x12.bash created using makenewvbe on 2007-07-05:23h10 by graham
cell=iv1v4x12

cat ../../../alliance/vbe/vsclib200/iv1v4x12.vbe | \
../../../alliance/bin/chfield tplh_a_z 33 | \
../../../alliance/bin/chfield tphl_a_z 38 | \
../../../alliance/bin/chfield rup_a_z 380 | \
../../../alliance/bin/chfield rdown_a_z 570 | \
../../../alliance/bin/chfield cin_a 21 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 47 ps;/" | \
cat
