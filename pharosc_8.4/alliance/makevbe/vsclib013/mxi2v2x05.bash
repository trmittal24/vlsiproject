#!/bin/bash
# mxi2v2x05.bash created using makenewvbe on 2007-07-06:21h39 by graham
cell=mxi2v2x05

cat ../../../alliance/vbe/vsclib200/mxi2v2x05.vbe | \
../../../alliance/bin/chfield tplh_a0_z 65 | \
../../../alliance/bin/chfield tphl_a0_z 59 | \
../../../alliance/bin/chfield rup_a0_z 6390 | \
../../../alliance/bin/chfield rdown_a0_z 5000 | \
../../../alliance/bin/chfield cin_a0 3 | \
../../../alliance/bin/chfield tplh_a1_z 66 | \
../../../alliance/bin/chfield tphl_a1_z 57 | \
../../../alliance/bin/chfield rup_a1_z 6420 | \
../../../alliance/bin/chfield rdown_a1_z 4960 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tplh_s_z 60 | \
../../../alliance/bin/chfield tphl_s_z 40 | \
../../../alliance/bin/chfield tphh_s_z 57 | \
../../../alliance/bin/chfield tpll_s_z 91 | \
../../../alliance/bin/chfield rup_s_z 6330 | \
../../../alliance/bin/chfield rdown_s_z 4680 | \
../../../alliance/bin/chfield cin_s 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 203 ps;/" | \
cat
