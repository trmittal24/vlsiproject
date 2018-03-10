#!/bin/bash
# mxi2_x1.bash created using makenewvbe on 2007-05-28:11h31 by graham
cell=mxi2_x1

cat ../../../alliance/vbe/vxlib100/mxi2_x1.vbe | \
../../../alliance/bin/chfield tplh_a0_z 54 | \
../../../alliance/bin/chfield tphl_a0_z 51 | \
../../../alliance/bin/chfield rup_a0_z 3080 | \
../../../alliance/bin/chfield rdown_a0_z 2170 | \
../../../alliance/bin/chfield cin_a0 6 | \
../../../alliance/bin/chfield tplh_a1_z 65 | \
../../../alliance/bin/chfield tphl_a1_z 51 | \
../../../alliance/bin/chfield rup_a1_z 3070 | \
../../../alliance/bin/chfield rdown_a1_z 2180 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_s_z 62 | \
../../../alliance/bin/chfield tphl_s_z 55 | \
../../../alliance/bin/chfield tphh_s_z 101 | \
../../../alliance/bin/chfield tpll_s_z 99 | \
../../../alliance/bin/chfield rup_s_z 3040 | \
../../../alliance/bin/chfield rdown_s_z 2170 | \
../../../alliance/bin/chfield cin_s 11 | \
cat
