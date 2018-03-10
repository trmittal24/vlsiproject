#!/bin/bash
# mxi2v2x1.bash created using makenewvbe on 2007-07-08:10h06 by graham
cell=mxi2v2x1

cat ../../../alliance/vbe/rgalib200/mxi2v2x1.vbe | \
../../../alliance/bin/chfield tplh_a0_z 75 | \
../../../alliance/bin/chfield tphl_a0_z 55 | \
../../../alliance/bin/chfield rup_a0_z 2550 | \
../../../alliance/bin/chfield rdown_a0_z 1570 | \
../../../alliance/bin/chfield cin_a0 7 | \
../../../alliance/bin/chfield tplh_a1_z 77 | \
../../../alliance/bin/chfield tphl_a1_z 54 | \
../../../alliance/bin/chfield rup_a1_z 2550 | \
../../../alliance/bin/chfield rdown_a1_z 1560 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_s_z 54 | \
../../../alliance/bin/chfield tphl_s_z 34 | \
../../../alliance/bin/chfield tphh_s_z 50 | \
../../../alliance/bin/chfield tpll_s_z 69 | \
../../../alliance/bin/chfield rup_s_z 2460 | \
../../../alliance/bin/chfield rdown_s_z 1510 | \
../../../alliance/bin/chfield cin_s 12 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 109 ps;/" | \
cat
