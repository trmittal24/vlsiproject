#!/bin/bash
# nd4_x3.bash created using makenewvbe on 2007-05-28:11h33 by graham
cell=nd4_x3

cat ../../../alliance/vbe/vxlib100/nd4_x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 80 | \
../../../alliance/bin/chfield tphl_a_z 56 | \
../../../alliance/bin/chfield rup_a_z 1150 | \
../../../alliance/bin/chfield rdown_a_z 1050 | \
../../../alliance/bin/chfield cin_a 14 | \
../../../alliance/bin/chfield tplh_b_z 73 | \
../../../alliance/bin/chfield tphl_b_z 53 | \
../../../alliance/bin/chfield rup_b_z 1140 | \
../../../alliance/bin/chfield rdown_b_z 1050 | \
../../../alliance/bin/chfield cin_b 14 | \
../../../alliance/bin/chfield tplh_c_z 63 | \
../../../alliance/bin/chfield tphl_c_z 48 | \
../../../alliance/bin/chfield rup_c_z 1140 | \
../../../alliance/bin/chfield rdown_c_z 1050 | \
../../../alliance/bin/chfield cin_c 13 | \
../../../alliance/bin/chfield tplh_d_z 54 | \
../../../alliance/bin/chfield tphl_d_z 41 | \
../../../alliance/bin/chfield rup_d_z 1140 | \
../../../alliance/bin/chfield rdown_d_z 1050 | \
../../../alliance/bin/chfield cin_d 12 | \
cat
