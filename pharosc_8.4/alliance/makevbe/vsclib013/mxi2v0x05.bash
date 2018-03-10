#!/bin/bash
# mxi2v0x05.bash created using makenewvbe on 2007-07-06:21h39 by graham
cell=mxi2v0x05

cat ../../../alliance/vbe/vsclib200/mxi2v0x05.vbe | \
../../../alliance/bin/chfield tplh_a0_z 62 | \
../../../alliance/bin/chfield tphl_a0_z 56 | \
../../../alliance/bin/chfield rup_a0_z 7330 | \
../../../alliance/bin/chfield rdown_a0_z 5310 | \
../../../alliance/bin/chfield cin_a0 3 | \
../../../alliance/bin/chfield tplh_a1_z 65 | \
../../../alliance/bin/chfield tphl_a1_z 59 | \
../../../alliance/bin/chfield rup_a1_z 7360 | \
../../../alliance/bin/chfield rdown_a1_z 5320 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_s_z 73 | \
../../../alliance/bin/chfield tphl_s_z 57 | \
../../../alliance/bin/chfield tphh_s_z 99 | \
../../../alliance/bin/chfield tpll_s_z 132 | \
../../../alliance/bin/chfield rup_s_z 7260 | \
../../../alliance/bin/chfield rdown_s_z 5310 | \
../../../alliance/bin/chfield cin_s 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 233 ps;/" | \
cat
