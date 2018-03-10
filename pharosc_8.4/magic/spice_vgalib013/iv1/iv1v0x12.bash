#!/bin/bash
# iv1v0x12.bash created using makenewvbe on 2007-07-06:07h49 by graham
cell=iv1v0x12

cat ../../../alliance/vbe/vgalib200/iv1v0x12.vbe | \
../../../alliance/bin/chfield tplh_a_z 37 | \
../../../alliance/bin/chfield tphl_a_z 34 | \
../../../alliance/bin/chfield rup_a_z 380 | \
../../../alliance/bin/chfield rdown_a_z 320 | \
../../../alliance/bin/chfield cin_a 28 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 44 ps;/" | \
cat
