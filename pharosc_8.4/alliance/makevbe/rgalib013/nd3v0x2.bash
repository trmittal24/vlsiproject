#!/bin/bash
# nd3v0x2.bash created using makenewvbe on 2007-07-08:10h06 by graham
cell=nd3v0x2

cat ../../../alliance/vbe/rgalib200/nd3v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 63 | \
../../../alliance/bin/chfield tphl_a_z 56 | \
../../../alliance/bin/chfield rup_a_z 2130 | \
../../../alliance/bin/chfield rdown_a_z 2550 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 57 | \
../../../alliance/bin/chfield tphl_b_z 52 | \
../../../alliance/bin/chfield rup_b_z 2120 | \
../../../alliance/bin/chfield rdown_b_z 2550 | \
../../../alliance/bin/chfield cin_b 6 | \
../../../alliance/bin/chfield tplh_c_z 49 | \
../../../alliance/bin/chfield tphl_c_z 47 | \
../../../alliance/bin/chfield rup_c_z 2120 | \
../../../alliance/bin/chfield rdown_c_z 2540 | \
../../../alliance/bin/chfield cin_c 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 112 ps;/" | \
cat
