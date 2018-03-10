#!/bin/bash
# mxi2v2x2.bash created using makenewvbe on 2007-07-06:21h39 by graham
cell=mxi2v2x2

cat ../../../alliance/vbe/vsclib200/mxi2v2x2.vbe | \
../../../alliance/bin/chfield tplh_a0_z 64 | \
../../../alliance/bin/chfield tphl_a0_z 59 | \
../../../alliance/bin/chfield rup_a0_z 1910 | \
../../../alliance/bin/chfield rdown_a0_z 1510 | \
../../../alliance/bin/chfield cin_a0 8 | \
../../../alliance/bin/chfield tplh_a1_z 68 | \
../../../alliance/bin/chfield tphl_a1_z 57 | \
../../../alliance/bin/chfield rup_a1_z 1930 | \
../../../alliance/bin/chfield rdown_a1_z 1490 | \
../../../alliance/bin/chfield cin_a1 8 | \
../../../alliance/bin/chfield tplh_s_z 58 | \
../../../alliance/bin/chfield tphl_s_z 41 | \
../../../alliance/bin/chfield tphh_s_z 69 | \
../../../alliance/bin/chfield tpll_s_z 91 | \
../../../alliance/bin/chfield rup_s_z 1860 | \
../../../alliance/bin/chfield rdown_s_z 1420 | \
../../../alliance/bin/chfield cin_s 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 106 ps;/" | \
cat
