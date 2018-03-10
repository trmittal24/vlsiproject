#!/bin/bash
# oai21_x1.bash created using makenewvbe on 2007-05-28:11h35 by graham
cell=oai21_x1

cat ../../../alliance/vbe/vxlib100/oai21_x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 69 | \
../../../alliance/bin/chfield tphl_a1_z 55 | \
../../../alliance/bin/chfield rup_a1_z 2980 | \
../../../alliance/bin/chfield rdown_a1_z 2170 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_a2_z 60 | \
../../../alliance/bin/chfield tphl_a2_z 45 | \
../../../alliance/bin/chfield rup_a2_z 2980 | \
../../../alliance/bin/chfield rdown_a2_z 2170 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tplh_b_z 49 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield rup_b_z 2970 | \
../../../alliance/bin/chfield rdown_b_z 2010 | \
../../../alliance/bin/chfield cin_b 4 | \
cat
