#!/bin/bash
# nd3_x4.bash created using makenewvbe on 2007-05-28:11h33 by graham
cell=nd3_x4

cat ../../../alliance/vbe/vxlib100/nd3_x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 48 | \
../../../alliance/bin/chfield tphl_a_z 37 | \
../../../alliance/bin/chfield rup_a_z 900 | \
../../../alliance/bin/chfield rdown_a_z 770 | \
../../../alliance/bin/chfield cin_a 13 | \
../../../alliance/bin/chfield tplh_b_z 56 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield rup_b_z 900 | \
../../../alliance/bin/chfield rdown_b_z 770 | \
../../../alliance/bin/chfield cin_b 15 | \
../../../alliance/bin/chfield tplh_c_z 63 | \
../../../alliance/bin/chfield tphl_c_z 42 | \
../../../alliance/bin/chfield rup_c_z 900 | \
../../../alliance/bin/chfield rdown_c_z 770 | \
../../../alliance/bin/chfield cin_c 15 | \
cat
