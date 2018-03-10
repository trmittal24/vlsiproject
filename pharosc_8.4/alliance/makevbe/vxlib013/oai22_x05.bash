#!/bin/bash
# oai22_x05.bash created using makenewvbe on 2007-05-28:11h35 by graham
cell=oai22_x05

cat ../../../alliance/vbe/vxlib100/oai22_x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 87 | \
../../../alliance/bin/chfield tphl_a1_z 67 | \
../../../alliance/bin/chfield rup_a1_z 5840 | \
../../../alliance/bin/chfield rdown_a1_z 3760 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 77 | \
../../../alliance/bin/chfield tphl_a2_z 58 | \
../../../alliance/bin/chfield rup_a2_z 5840 | \
../../../alliance/bin/chfield rdown_a2_z 3760 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b1_z 68 | \
../../../alliance/bin/chfield tphl_b1_z 59 | \
../../../alliance/bin/chfield rup_b1_z 5850 | \
../../../alliance/bin/chfield rdown_b1_z 3810 | \
../../../alliance/bin/chfield cin_b1 4 | \
../../../alliance/bin/chfield tplh_b2_z 57 | \
../../../alliance/bin/chfield tphl_b2_z 49 | \
../../../alliance/bin/chfield rup_b2_z 5830 | \
../../../alliance/bin/chfield rdown_b2_z 3800 | \
../../../alliance/bin/chfield cin_b2 4 | \
cat
