#!/bin/bash
# iv1v0x2.bash created using makenewvbe on 2007-07-06:07h49 by graham
cell=iv1v0x2

cat ../../../alliance/vbe/vgalib200/iv1v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 44 | \
../../../alliance/bin/chfield tphl_a_z 34 | \
../../../alliance/bin/chfield rup_a_z 2270 | \
../../../alliance/bin/chfield rdown_a_z 1270 | \
../../../alliance/bin/chfield cin_a 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 83 ps;/" | \
cat
