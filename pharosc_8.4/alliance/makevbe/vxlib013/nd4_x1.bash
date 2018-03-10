#!/bin/bash
# nd4_x1.bash created using makenewvbe on 2007-05-28:11h33 by graham
cell=nd4_x1

cat ../../../alliance/vbe/vxlib100/nd4_x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 80 | \
../../../alliance/bin/chfield tphl_a_z 56 | \
../../../alliance/bin/chfield rup_a_z 2210 | \
../../../alliance/bin/chfield rdown_a_z 2040 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 73 | \
../../../alliance/bin/chfield tphl_b_z 53 | \
../../../alliance/bin/chfield rup_b_z 2200 | \
../../../alliance/bin/chfield rdown_b_z 2040 | \
../../../alliance/bin/chfield cin_b 7 | \
../../../alliance/bin/chfield tplh_c_z 64 | \
../../../alliance/bin/chfield tphl_c_z 49 | \
../../../alliance/bin/chfield rup_c_z 2200 | \
../../../alliance/bin/chfield rdown_c_z 2040 | \
../../../alliance/bin/chfield cin_c 7 | \
../../../alliance/bin/chfield tplh_d_z 55 | \
../../../alliance/bin/chfield tphl_d_z 42 | \
../../../alliance/bin/chfield rup_d_z 2200 | \
../../../alliance/bin/chfield rdown_d_z 2030 | \
../../../alliance/bin/chfield cin_d 6 | \
cat
