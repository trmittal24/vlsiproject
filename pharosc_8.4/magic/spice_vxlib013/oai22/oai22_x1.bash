#!/bin/bash
# oai22_x1.bash created using makenewvbe on 2007-05-28:11h35 by graham
cell=oai22_x1

cat ../../../alliance/vbe/vxlib100/oai22_x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 80 | \
../../../alliance/bin/chfield tphl_a1_z 64 | \
../../../alliance/bin/chfield rup_a1_z 2990 | \
../../../alliance/bin/chfield rdown_a1_z 1990 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_a2_z 70 | \
../../../alliance/bin/chfield tphl_a2_z 55 | \
../../../alliance/bin/chfield rup_a2_z 2990 | \
../../../alliance/bin/chfield rdown_a2_z 1990 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tplh_b1_z 63 | \
../../../alliance/bin/chfield tphl_b1_z 57 | \
../../../alliance/bin/chfield rup_b1_z 2990 | \
../../../alliance/bin/chfield rdown_b1_z 2010 | \
../../../alliance/bin/chfield cin_b1 7 | \
../../../alliance/bin/chfield tplh_b2_z 53 | \
../../../alliance/bin/chfield tphl_b2_z 48 | \
../../../alliance/bin/chfield rup_b2_z 2990 | \
../../../alliance/bin/chfield rdown_b2_z 2010 | \
../../../alliance/bin/chfield cin_b2 6 | \
cat
