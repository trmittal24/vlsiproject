#!/bin/bash
# nd4_x05.bash created using makenewvbe on 2007-05-28:11h33 by graham
cell=nd4_x05

cat ../../../alliance/vbe/vxlib100/nd4_x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 84 | \
../../../alliance/bin/chfield tphl_a_z 59 | \
../../../alliance/bin/chfield rup_a_z 4270 | \
../../../alliance/bin/chfield rdown_a_z 3830 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 76 | \
../../../alliance/bin/chfield tphl_b_z 56 | \
../../../alliance/bin/chfield rup_b_z 4250 | \
../../../alliance/bin/chfield rdown_b_z 3830 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tplh_c_z 68 | \
../../../alliance/bin/chfield tphl_c_z 51 | \
../../../alliance/bin/chfield rup_c_z 4240 | \
../../../alliance/bin/chfield rdown_c_z 3840 | \
../../../alliance/bin/chfield cin_c 4 | \
../../../alliance/bin/chfield tplh_d_z 58 | \
../../../alliance/bin/chfield tphl_d_z 44 | \
../../../alliance/bin/chfield rup_d_z 4250 | \
../../../alliance/bin/chfield rdown_d_z 3830 | \
../../../alliance/bin/chfield cin_d 4 | \
cat
