#!/bin/bash
# nd3_x1.bash created using makenewvbe on 2007-05-28:11h33 by graham
cell=nd3_x1

cat ../../../alliance/vbe/vxlib100/nd3_x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 67 | \
../../../alliance/bin/chfield tphl_a_z 45 | \
../../../alliance/bin/chfield rup_a_z 2960 | \
../../../alliance/bin/chfield rdown_a_z 2540 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 59 | \
../../../alliance/bin/chfield tphl_b_z 44 | \
../../../alliance/bin/chfield rup_b_z 2960 | \
../../../alliance/bin/chfield rdown_b_z 2540 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tplh_c_z 52 | \
../../../alliance/bin/chfield tphl_c_z 41 | \
../../../alliance/bin/chfield rup_c_z 2960 | \
../../../alliance/bin/chfield rdown_c_z 2540 | \
../../../alliance/bin/chfield cin_c 5 | \
cat
