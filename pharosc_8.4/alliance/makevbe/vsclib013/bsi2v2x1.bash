#!/bin/bash
# bsi2v2x1.bash created using makenewvbe on 2007-07-05:23h20 by graham
cell=bsi2v2x1

cat ../../../alliance/vbe/vsclib200/bsi2v2x1.vbe | \
../../../alliance/bin/chfield tplh_a0_z0 73 | \
../../../alliance/bin/chfield tphl_a0_z0 68 | \
../../../alliance/bin/chfield rup_a0_z0 3700 | \
../../../alliance/bin/chfield rdown_a0_z0 2940 | \
../../../alliance/bin/chfield tplh_a0_z1 74 | \
../../../alliance/bin/chfield tphl_a0_z1 66 | \
../../../alliance/bin/chfield rup_a0_z1 3700 | \
../../../alliance/bin/chfield rdown_a0_z1 2940 | \
../../../alliance/bin/chfield cin_a0 4 | \
../../../alliance/bin/chfield tplh_a1_z0 73 | \
../../../alliance/bin/chfield tphl_a1_z0 67 | \
../../../alliance/bin/chfield rup_a1_z0 3590 | \
../../../alliance/bin/chfield rdown_a1_z0 2940 | \
../../../alliance/bin/chfield tplh_a1_z1 72 | \
../../../alliance/bin/chfield tphl_a1_z1 69 | \
../../../alliance/bin/chfield rup_a1_z1 3580 | \
../../../alliance/bin/chfield rdown_a1_z1 2940 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_s_z0 52 | \
../../../alliance/bin/chfield tphl_s_z0 43 | \
../../../alliance/bin/chfield tphh_s_z0 54 | \
../../../alliance/bin/chfield tpll_s_z0 64 | \
../../../alliance/bin/chfield rup_s_z0 3530 | \
../../../alliance/bin/chfield rdown_s_z0 2830 | \
../../../alliance/bin/chfield tplh_s_z1 52 | \
../../../alliance/bin/chfield tphl_s_z1 43 | \
../../../alliance/bin/chfield tphh_s_z1 54 | \
../../../alliance/bin/chfield tpll_s_z1 64 | \
../../../alliance/bin/chfield rup_s_z1 3530 | \
../../../alliance/bin/chfield rdown_s_z1 2830 | \
../../../alliance/bin/chfield cin_s 11 | \
sed "s/^\( *\)\(z0\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 143 ps;/" | \
sed "s/^\( *\)\(z1\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 143 ps;/" | \
cat
