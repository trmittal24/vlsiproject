#!/bin/bash
# mxi2v2x1.bash created using makenewvbe on 2007-07-06:21h39 by graham
cell=mxi2v2x1

cat ../../../alliance/vbe/vsclib200/mxi2v2x1.vbe | \
../../../alliance/bin/chfield tplh_a0_z 62 | \
../../../alliance/bin/chfield tphl_a0_z 58 | \
../../../alliance/bin/chfield rup_a0_z 3480 | \
../../../alliance/bin/chfield rdown_a0_z 2730 | \
../../../alliance/bin/chfield cin_a0 5 | \
../../../alliance/bin/chfield tplh_a1_z 65 | \
../../../alliance/bin/chfield tphl_a1_z 56 | \
../../../alliance/bin/chfield rup_a1_z 3500 | \
../../../alliance/bin/chfield rdown_a1_z 2710 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_s_z 55 | \
../../../alliance/bin/chfield tphl_s_z 38 | \
../../../alliance/bin/chfield tphh_s_z 62 | \
../../../alliance/bin/chfield tpll_s_z 88 | \
../../../alliance/bin/chfield rup_s_z 3410 | \
../../../alliance/bin/chfield rdown_s_z 2580 | \
../../../alliance/bin/chfield cin_s 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 137 ps;/" | \
cat
