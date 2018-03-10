#!/bin/bash
# nd3v0x2.bash created using makenewvbe on 2007-07-06:07h50 by graham
cell=nd3v0x2

cat ../../../alliance/vbe/vgalib200/nd3v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 61 | \
../../../alliance/bin/chfield tphl_a_z 55 | \
../../../alliance/bin/chfield rup_a_z 2290 | \
../../../alliance/bin/chfield rdown_a_z 2830 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 55 | \
../../../alliance/bin/chfield tphl_b_z 51 | \
../../../alliance/bin/chfield rup_b_z 2280 | \
../../../alliance/bin/chfield rdown_b_z 2830 | \
../../../alliance/bin/chfield cin_b 6 | \
../../../alliance/bin/chfield tplh_c_z 48 | \
../../../alliance/bin/chfield tphl_c_z 46 | \
../../../alliance/bin/chfield rup_c_z 2280 | \
../../../alliance/bin/chfield rdown_c_z 2830 | \
../../../alliance/bin/chfield cin_c 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 117 ps;/" | \
cat
