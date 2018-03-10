#!/bin/bash
# nr3_x05.bash created using makenewvbe on 2007-05-28:11h34 by graham
cell=nr3_x05

cat ../../../alliance/vbe/vxlib100/nr3_x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 80 | \
../../../alliance/bin/chfield tphl_a_z 70 | \
../../../alliance/bin/chfield rup_a_z 4480 | \
../../../alliance/bin/chfield rdown_a_z 2940 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 71 | \
../../../alliance/bin/chfield tphl_b_z 62 | \
../../../alliance/bin/chfield rup_b_z 4480 | \
../../../alliance/bin/chfield rdown_b_z 2890 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tplh_c_z 50 | \
../../../alliance/bin/chfield tphl_c_z 49 | \
../../../alliance/bin/chfield rup_c_z 4480 | \
../../../alliance/bin/chfield rdown_c_z 2880 | \
../../../alliance/bin/chfield cin_c 5 | \
cat
