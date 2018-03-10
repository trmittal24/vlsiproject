#!/bin/bash
# mxi2_x05.bash created using makenewvbe on 2007-05-28:11h31 by graham
cell=mxi2_x05

cat ../../../alliance/vbe/vxlib100/mxi2_x05.vbe | \
../../../alliance/bin/chfield tplh_a0_z 58 | \
../../../alliance/bin/chfield tphl_a0_z 54 | \
../../../alliance/bin/chfield rup_a0_z 5850 | \
../../../alliance/bin/chfield rdown_a0_z 4100 | \
../../../alliance/bin/chfield cin_a0 4 | \
../../../alliance/bin/chfield tplh_a1_z 69 | \
../../../alliance/bin/chfield tphl_a1_z 54 | \
../../../alliance/bin/chfield rup_a1_z 5840 | \
../../../alliance/bin/chfield rdown_a1_z 4110 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_s_z 66 | \
../../../alliance/bin/chfield tphl_s_z 58 | \
../../../alliance/bin/chfield tphh_s_z 101 | \
../../../alliance/bin/chfield tpll_s_z 97 | \
../../../alliance/bin/chfield rup_s_z 5780 | \
../../../alliance/bin/chfield rdown_s_z 4090 | \
../../../alliance/bin/chfield cin_s 8 | \
cat
