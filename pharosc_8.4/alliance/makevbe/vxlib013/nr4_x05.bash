#!/bin/bash
# nr4_x05.bash created using makenewvbe on 2007-05-28:11h34 by graham
cell=nr4_x05

cat ../../../alliance/vbe/vxlib100/nr4_x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 117 | \
../../../alliance/bin/chfield tphl_a_z 97 | \
../../../alliance/bin/chfield rup_a_z 5980 | \
../../../alliance/bin/chfield rdown_a_z 4010 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 107 | \
../../../alliance/bin/chfield tphl_b_z 90 | \
../../../alliance/bin/chfield rup_b_z 5980 | \
../../../alliance/bin/chfield rdown_b_z 3910 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tplh_c_z 86 | \
../../../alliance/bin/chfield tphl_c_z 77 | \
../../../alliance/bin/chfield rup_c_z 5980 | \
../../../alliance/bin/chfield rdown_c_z 3840 | \
../../../alliance/bin/chfield cin_c 5 | \
../../../alliance/bin/chfield tplh_d_z 52 | \
../../../alliance/bin/chfield tphl_d_z 58 | \
../../../alliance/bin/chfield rup_d_z 5980 | \
../../../alliance/bin/chfield rdown_d_z 3840 | \
../../../alliance/bin/chfield cin_d 5 | \
cat
