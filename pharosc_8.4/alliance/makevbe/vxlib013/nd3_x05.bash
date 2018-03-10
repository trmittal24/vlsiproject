#!/bin/bash
# nd3_x05.bash created using makenewvbe on 2007-05-28:11h33 by graham
cell=nd3_x05

cat ../../../alliance/vbe/vxlib100/nd3_x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 69 | \
../../../alliance/bin/chfield tphl_a_z 47 | \
../../../alliance/bin/chfield rup_a_z 4940 | \
../../../alliance/bin/chfield rdown_a_z 4240 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 62 | \
../../../alliance/bin/chfield tphl_b_z 46 | \
../../../alliance/bin/chfield rup_b_z 4940 | \
../../../alliance/bin/chfield rdown_b_z 4240 | \
../../../alliance/bin/chfield cin_b 3 | \
../../../alliance/bin/chfield tplh_c_z 54 | \
../../../alliance/bin/chfield tphl_c_z 43 | \
../../../alliance/bin/chfield rup_c_z 4950 | \
../../../alliance/bin/chfield rdown_c_z 4240 | \
../../../alliance/bin/chfield cin_c 3 | \
cat
