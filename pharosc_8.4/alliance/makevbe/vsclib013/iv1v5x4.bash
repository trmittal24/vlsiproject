#!/bin/bash
# iv1v5x4.bash created using makenewvbe on 2007-07-05:23h10 by graham
cell=iv1v5x4

cat ../../../alliance/vbe/vsclib200/iv1v5x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 35 | \
../../../alliance/bin/chfield tphl_a_z 33 | \
../../../alliance/bin/chfield rup_a_z 1060 | \
../../../alliance/bin/chfield rdown_a_z 1040 | \
../../../alliance/bin/chfield cin_a 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 60 ps;/" | \
cat
