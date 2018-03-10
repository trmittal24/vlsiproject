#!/bin/bash
# iv1v0x4.bash created using makenewvbe on 2007-07-06:07h49 by graham
cell=iv1v0x4

cat ../../../alliance/vbe/vgalib200/iv1v0x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 38 | \
../../../alliance/bin/chfield tphl_a_z 30 | \
../../../alliance/bin/chfield rup_a_z 1140 | \
../../../alliance/bin/chfield rdown_a_z 640 | \
../../../alliance/bin/chfield cin_a 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 56 ps;/" | \
cat
