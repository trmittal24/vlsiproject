#!/bin/bash
# oai22_x2.bash created using makenewvbe on 2007-05-28:11h35 by graham
cell=oai22_x2

cat ../../../alliance/vbe/vxlib100/oai22_x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 78 | \
../../../alliance/bin/chfield tphl_a1_z 62 | \
../../../alliance/bin/chfield rup_a1_z 1570 | \
../../../alliance/bin/chfield rdown_a1_z 1020 | \
../../../alliance/bin/chfield cin_a1 12 | \
../../../alliance/bin/chfield tplh_a2_z 69 | \
../../../alliance/bin/chfield tphl_a2_z 53 | \
../../../alliance/bin/chfield rup_a2_z 1570 | \
../../../alliance/bin/chfield rdown_a2_z 1020 | \
../../../alliance/bin/chfield cin_a2 11 | \
../../../alliance/bin/chfield tplh_b1_z 62 | \
../../../alliance/bin/chfield tphl_b1_z 56 | \
../../../alliance/bin/chfield rup_b1_z 1580 | \
../../../alliance/bin/chfield rdown_b1_z 1040 | \
../../../alliance/bin/chfield cin_b1 12 | \
../../../alliance/bin/chfield tplh_b2_z 52 | \
../../../alliance/bin/chfield tphl_b2_z 47 | \
../../../alliance/bin/chfield rup_b2_z 1570 | \
../../../alliance/bin/chfield rdown_b2_z 1030 | \
../../../alliance/bin/chfield cin_b2 11 | \
cat
