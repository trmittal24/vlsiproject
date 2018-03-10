#!/bin/bash
# nd2_x05.bash created using makenewvbe on 2007-05-28:11h32 by graham
cell=nd2_x05

cat ../../../alliance/vbe/vxlib100/nd2_x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 52 | \
../../../alliance/bin/chfield tphl_a_z 35 | \
../../../alliance/bin/chfield rup_a_z 4930 | \
../../../alliance/bin/chfield rdown_a_z 3680 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 46 | \
../../../alliance/bin/chfield tphl_b_z 36 | \
../../../alliance/bin/chfield rup_b_z 4940 | \
../../../alliance/bin/chfield rdown_b_z 3680 | \
../../../alliance/bin/chfield cin_b 3 | \
cat
