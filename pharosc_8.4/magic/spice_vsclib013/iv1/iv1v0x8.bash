#!/bin/bash
# iv1v0x8.bash created using makenewvbe on 2007-07-05:23h10 by graham
cell=iv1v0x8

cat ../../../alliance/vbe/vsclib200/iv1v0x8.vbe | \
../../../alliance/bin/chfield tplh_a_z 36 | \
../../../alliance/bin/chfield tphl_a_z 31 | \
../../../alliance/bin/chfield rup_a_z 570 | \
../../../alliance/bin/chfield rdown_a_z 440 | \
../../../alliance/bin/chfield cin_a 17 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 46 ps;/" | \
cat
