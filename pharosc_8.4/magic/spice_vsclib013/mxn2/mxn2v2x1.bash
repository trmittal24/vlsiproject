#!/bin/bash
# mxn2v2x1.bash created using makenewvbe on 2007-07-05:23h25 by graham
cell=mxn2v2x1

cat ../../../alliance/vbe/vsclib200/mxn2v2x1.vbe | \
../../../alliance/bin/chfield tphh_a0_z 82 | \
../../../alliance/bin/chfield tpll_a0_z 114 | \
../../../alliance/bin/chfield rup_a0_z 3500 | \
../../../alliance/bin/chfield rdown_a0_z 2750 | \
../../../alliance/bin/chfield cin_a0 4 | \
../../../alliance/bin/chfield tphh_a1_z 85 | \
../../../alliance/bin/chfield tpll_a1_z 110 | \
../../../alliance/bin/chfield rup_a1_z 3510 | \
../../../alliance/bin/chfield rdown_a1_z 2730 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tphh_s_z 62 | \
../../../alliance/bin/chfield tpll_s_z 88 | \
../../../alliance/bin/chfield tplh_s_z 56 | \
../../../alliance/bin/chfield tphl_s_z 38 | \
../../../alliance/bin/chfield rup_s_z 3420 | \
../../../alliance/bin/chfield rdown_s_z 2580 | \
../../../alliance/bin/chfield cin_s 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 156 ps;/" | \
cat
