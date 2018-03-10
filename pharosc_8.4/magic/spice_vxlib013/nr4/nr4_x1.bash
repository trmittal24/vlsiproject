#!/bin/bash
# nr4_x1.bash created using makenewvbe on 2007-05-28:11h34 by graham
cell=nr4_x1

cat ../../../alliance/vbe/vxlib100/nr4_x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 46 | \
../../../alliance/bin/chfield tphl_a_z 57 | \
../../../alliance/bin/chfield rup_a_z 2990 | \
../../../alliance/bin/chfield rdown_a_z 2100 | \
../../../alliance/bin/chfield cin_a 9 | \
../../../alliance/bin/chfield tplh_b_z 102 | \
../../../alliance/bin/chfield tphl_b_z 92 | \
../../../alliance/bin/chfield rup_b_z 2990 | \
../../../alliance/bin/chfield rdown_b_z 2130 | \
../../../alliance/bin/chfield cin_b 10 | \
../../../alliance/bin/chfield tplh_c_z 80 | \
../../../alliance/bin/chfield tphl_c_z 78 | \
../../../alliance/bin/chfield rup_c_z 2990 | \
../../../alliance/bin/chfield rdown_c_z 2100 | \
../../../alliance/bin/chfield cin_c 9 | \
../../../alliance/bin/chfield tplh_d_z 112 | \
../../../alliance/bin/chfield tphl_d_z 102 | \
../../../alliance/bin/chfield rup_d_z 3000 | \
../../../alliance/bin/chfield rdown_d_z 2180 | \
../../../alliance/bin/chfield cin_d 11 | \
cat
