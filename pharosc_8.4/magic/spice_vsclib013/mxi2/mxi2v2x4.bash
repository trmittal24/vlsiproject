#!/bin/bash
# mxi2v2x4.bash created using makenewvbe on 2007-07-06:21h39 by graham
cell=mxi2v2x4

cat ../../../alliance/vbe/vsclib200/mxi2v2x4.vbe | \
../../../alliance/bin/chfield tplh_a0_z 59 | \
../../../alliance/bin/chfield tphl_a0_z 55 | \
../../../alliance/bin/chfield rup_a0_z 710 | \
../../../alliance/bin/chfield rdown_a0_z 550 | \
../../../alliance/bin/chfield cin_a0 20 | \
../../../alliance/bin/chfield tplh_a1_z 61 | \
../../../alliance/bin/chfield tphl_a1_z 52 | \
../../../alliance/bin/chfield rup_a1_z 700 | \
../../../alliance/bin/chfield rdown_a1_z 550 | \
../../../alliance/bin/chfield cin_a1 19 | \
../../../alliance/bin/chfield tplh_s_z 51 | \
../../../alliance/bin/chfield tphl_s_z 38 | \
../../../alliance/bin/chfield tphh_s_z 63 | \
../../../alliance/bin/chfield tpll_s_z 84 | \
../../../alliance/bin/chfield rup_s_z 680 | \
../../../alliance/bin/chfield rdown_s_z 520 | \
../../../alliance/bin/chfield cin_s 25 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 73 ps;/" | \
cat
